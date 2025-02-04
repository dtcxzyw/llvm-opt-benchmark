target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strvec = type { ptr, i64, i64 }
%struct.strbuf = type { i64, i64, ptr }
%struct.buffer = type { %struct.strbuf, i64 }
%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
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
%struct.repo = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr }
%struct.refspec_item = type { i8, ptr, ptr, ptr }
%struct.ref = type { ptr, %struct.object_id, %struct.object_id, %struct.object_id, ptr, ptr, i8, i32, i32, i32, ptr, ptr, ptr, [0 x i8] }
%struct.object_id = type { [32 x i8], i32 }
%struct.transfer_request = type { ptr, ptr, ptr, ptr, ptr, ptr, %struct.buffer, i32, i32, [256 x i8], i64, ptr, ptr, ptr }
%struct.slot_results = type { i32, i64, i64, i64 }
%struct.xml_ctx = type { ptr, i32, ptr, ptr, ptr }
%struct.active_request_slot = type { ptr, i32, i32, i64, ptr, ptr, ptr, ptr, ptr }
%struct.remote_lock = type { ptr, ptr, ptr, [65 x i8], i64, i64, i32, ptr }
%struct.commit = type { %struct.object, i64, ptr, ptr, i32 }
%struct.object = type { i32, %struct.object_id }
%struct.object_array_entry = type { ptr, ptr, ptr, i32 }
%struct.object_list = type { ptr, ptr }
%union.git_hash_ctx = type { %struct.SHA1_CTX }
%struct.SHA1_CTX = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, ptr, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.strmap, %struct.strmap, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i32, i8 }
%struct.strmap = type { %struct.hashmap, ptr, i8 }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64 }
%struct.timeval = type { i64, i64 }
%struct.remote_ls_ctx = type { ptr, ptr, ptr, i32, ptr, i32, ptr }
%struct.http_object_request = type { ptr, %struct.strbuf, i32, i32, [256 x i8], i64, %struct.object_id, %struct.object_id, %union.git_hash_ctx, %struct.git_zstream, i32, i32, ptr, ptr }
%struct.git_zstream = type { %struct.z_stream_s, i64, i64, i64, i64, ptr, ptr }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }
%struct.packed_git = type { %struct.hashmap_entry, ptr, %struct.list_head, ptr, i64, ptr, i64, i32, i64, %struct.oidset, i32, i64, i32, i32, i8, [32 x i8], ptr, ptr, ptr, i64, ptr, i64, ptr, [0 x i8] }
%struct.hashmap_entry = type { ptr, i32 }
%struct.list_head = type { ptr, ptr }
%struct.http_pack_request = type { ptr, ptr, i8, ptr, %struct.strbuf, ptr, ptr }
%struct.tree_desc = type { ptr, ptr, %struct.name_entry, i32, i32 }
%struct.name_entry = type { %struct.object_id, ptr, i32, i32 }
%struct.tree = type { %struct.object, ptr, i64 }
%struct.blob = type { %struct.object }

@repo = internal global ptr null, align 8
@.str = private unnamed_addr constant [6 x i8] c"--all\00", align 1
@push_all = internal global i32 0, align 4
@.str.1 = private unnamed_addr constant [8 x i8] c"--force\00", align 1
@force_all = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [10 x i8] c"--dry-run\00", align 1
@dry_run = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [16 x i8] c"--helper-status\00", align 1
@helper_status = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [10 x i8] c"--verbose\00", align 1
@push_verbosely = internal global i32 0, align 4
@http_is_verbose = external global i32, align 4
@.str.5 = private unnamed_addr constant [3 x i8] c"-d\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"-D\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"-h\00", align 1
@http_push_usage = internal constant [78 x i8] c"git http-push [--all] [--dry-run] [--force] [--verbose] <remote> [<head>...]\0A\00", align 16
@.str.8 = private unnamed_addr constant [3 x i8] c"//\00", align 1
@.str.9 = private unnamed_addr constant [68 x i8] c"You must specify only one branch name when deleting a remote branch\00", align 1
@remote_dir_exists = internal global [256 x i8] zeroinitializer, align 16
@is_running_queue = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [10 x i8] c"info/refs\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"objects/info/packs\00", align 1
@.str.12 = private unnamed_addr constant [31 x i8] c"cannot lock existing info/refs\00", align 1
@stderr = external global ptr, align 8
@.str.13 = private unnamed_addr constant [26 x i8] c"Fetching remote heads...\0A\00", align 1
@.str.14 = private unnamed_addr constant [35 x i8] c"Unable to delete remote branch %s\0A\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"error %s cannot remove\0A\00", align 1
@remote_refs = internal global ptr null, align 8
@.str.16 = private unnamed_addr constant [54 x i8] c"No refs in common and none specified; doing nothing.\0A\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"error null no match\0A\00", align 1
@empty_strvec = external global [0 x ptr], align 8
@__const.cmd_main.commit_argv = private unnamed_addr constant %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, align 8
@.str.18 = private unnamed_addr constant [20 x i8] c"Could not remove %s\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"ok %s\0A\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"'%s': up-to-date\0A\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"ok %s up to date\0A\00", align 1
@the_repository = external global ptr, align 8
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
@pushing = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [27 x i8] c"revision walk setup failed\00", align 1
@.str.33 = private unnamed_addr constant [24 x i8] c"    sending %d objects\0A\00", align 1
@aborted = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [10 x i8] c"    done\0A\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"%s %s\0A\00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c"ok\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.38 = private unnamed_addr constant [29 x i8] c"Updating remote server info\0A\00", align 1
@.str.39 = private unnamed_addr constant [30 x i8] c"Unable to update server info\0A\00", align 1
@request_queue_head = internal global ptr null, align 8
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.locking_available.in_buffer = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.locking_available.out_buffer = private unnamed_addr constant %struct.buffer { %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, i64 0 }, align 8
@.str.40 = private unnamed_addr constant [133 x i8] c"<?xml version=\221.0\22 encoding=\22utf-8\22 ?>\0A<D:propfind xmlns:D=\22DAV:\22>\0A<D:prop xmlns:R=\22%s\22>\0A<D:supportedlock/>\0A</D:prop>\0A</D:propfind>\00", align 1
@.str.41 = private unnamed_addr constant [9 x i8] c"Depth: 0\00", align 1
@.str.42 = private unnamed_addr constant [23 x i8] c"Content-Type: text/xml\00", align 1
@.str.43 = private unnamed_addr constant [9 x i8] c"PROPFIND\00", align 1
@.str.44 = private unnamed_addr constant [15 x i8] c"XML error: %s\0A\00", align 1
@.str.45 = private unnamed_addr constant [29 x i8] c"no DAV locking support on %s\00", align 1
@.str.46 = private unnamed_addr constant [37 x i8] c"Cannot access URL %s, return code %d\00", align 1
@.str.47 = private unnamed_addr constant [39 x i8] c"Unable to start PROPFIND request on %s\00", align 1
@__const.xml_entities.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.48 = private unnamed_addr constant [60 x i8] c".multistatus.response.propstat.prop.supportedlock.lockentry\00", align 1
@.str.49 = private unnamed_addr constant [75 x i8] c".multistatus.response.propstat.prop.supportedlock.lockentry.locktype.write\00", align 1
@.str.50 = private unnamed_addr constant [80 x i8] c".multistatus.response.propstat.prop.supportedlock.lockentry.lockscope.exclusive\00", align 1
@.str.51 = private unnamed_addr constant [4 x i8] c".%s\00", align 1
@.str.52 = private unnamed_addr constant [26 x i8] c"Removing remote locks...\0A\00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.54 = private unnamed_addr constant [26 x i8] c"unable to access '%s': %s\00", align 1
@curl_errorstr = external global [256 x i8], align 16
@__const.lock_remote.out_buffer = private unnamed_addr constant %struct.buffer { %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, i64 0 }, align 8
@__const.lock_remote.in_buffer = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
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
@__const.remote_ls.in_buffer = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.remote_ls.out_buffer = private unnamed_addr constant %struct.buffer { %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, i64 0 }, align 8
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
@get_remote_object_list.hex = internal constant [17 x i8] c"0123456789abcdef\00", align 16
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
@__const.start_put.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@zlib_compression_level = external global i32, align 4
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
@__const.fetch_symref.buffer = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.108 = private unnamed_addr constant [37 x i8] c"Couldn't get %s for remote symref\0A%s\00", align 1
@.str.109 = private unnamed_addr constant [6 x i8] c"ref: \00", align 1
@.str.110 = private unnamed_addr constant [12 x i8] c"http-push.c\00", align 1
@is_null_oid.null_hash = internal constant [32 x i8] zeroinitializer, align 16
@.str.111 = private unnamed_addr constant [31 x i8] c"unknown pending object %s (%s)\00", align 1
@.str.112 = private unnamed_addr constant [19 x i8] c"bad tree object %s\00", align 1
@__const.update_remote.out_buffer = private unnamed_addr constant %struct.buffer { %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, i64 0 }, align 8
@.str.113 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.114 = private unnamed_addr constant [42 x i8] c"PUT error: curl result=%d, HTTP code=%ld\0A\00", align 1
@.str.115 = private unnamed_addr constant [29 x i8] c"Unable to start PUT request\0A\00", align 1
@__const.get_dav_token_headers.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.116 = private unnamed_addr constant [11 x i8] c"If: (<%s>)\00", align 1
@.str.117 = private unnamed_addr constant [17 x i8] c"Lock-Token: <%s>\00", align 1
@.str.118 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.119 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
@.str.120 = private unnamed_addr constant [7 x i8] c"UNLOCK\00", align 1
@.str.121 = private unnamed_addr constant [23 x i8] c"UNLOCK HTTP error %ld\0A\00", align 1
@.str.122 = private unnamed_addr constant [32 x i8] c"Unable to start UNLOCK request\0A\00", align 1
@.str.123 = private unnamed_addr constant [31 x i8] c"Unable to refresh lock for %s\0A\00", align 1
@.str.124 = private unnamed_addr constant [21 x i8] c"LOCK HTTP error %ld\0A\00", align 1
@__const.update_remote_info_refs.buffer = private unnamed_addr constant %struct.buffer { %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, i64 0 }, align 8
@.str.125 = private unnamed_addr constant [45 x i8] c"Unable to parse object %s for remote ref %s\0A\00", align 1
@.str.126 = private unnamed_addr constant [7 x i8] c"%s\09%s\0A\00", align 1
@.str.127 = private unnamed_addr constant [10 x i8] c"%s\09%s^{}\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.refspec, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %struct.rev_info, align 8
  %24 = alloca %struct.strvec, align 8
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #10
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store ptr null, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store ptr null, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  store i32 0, ptr %14, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  store ptr null, ptr %18, align 8, !tbaa !13
  %25 = call ptr @xcalloc(i64 noundef 1, i64 noundef 48)
  store ptr %25, ptr @repo, align 8, !tbaa !15
  %26 = load ptr, ptr %5, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw ptr, ptr %26, i32 1
  store ptr %27, ptr %5, align 8, !tbaa !8
  store i32 1, ptr %15, align 4, !tbaa !4
  br label %28

28:                                               ; preds = %127, %2
  %29 = load i32, ptr %15, align 4, !tbaa !4
  %30 = load i32, ptr %4, align 4, !tbaa !4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %132

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %33 = load ptr, ptr %5, align 8, !tbaa !8
  %34 = load ptr, ptr %33, align 8, !tbaa !17
  store ptr %34, ptr %19, align 8, !tbaa !17
  %35 = load ptr, ptr %19, align 8, !tbaa !17
  %36 = load i8, ptr %35, align 1, !tbaa !19
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 45
  br i1 %38, label %39, label %80

39:                                               ; preds = %32
  %40 = load ptr, ptr %19, align 8, !tbaa !17
  %41 = call i32 @strcmp(ptr noundef %40, ptr noundef @.str) #11
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  store i32 1, ptr @push_all, align 4, !tbaa !4
  store i32 4, ptr %20, align 4
  br label %125

44:                                               ; preds = %39
  %45 = load ptr, ptr %19, align 8, !tbaa !17
  %46 = call i32 @strcmp(ptr noundef %45, ptr noundef @.str.1) #11
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  store i32 1, ptr @force_all, align 4, !tbaa !4
  store i32 4, ptr %20, align 4
  br label %125

49:                                               ; preds = %44
  %50 = load ptr, ptr %19, align 8, !tbaa !17
  %51 = call i32 @strcmp(ptr noundef %50, ptr noundef @.str.2) #11
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %49
  store i32 1, ptr @dry_run, align 4, !tbaa !4
  store i32 4, ptr %20, align 4
  br label %125

54:                                               ; preds = %49
  %55 = load ptr, ptr %19, align 8, !tbaa !17
  %56 = call i32 @strcmp(ptr noundef %55, ptr noundef @.str.3) #11
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %54
  store i32 1, ptr @helper_status, align 4, !tbaa !4
  store i32 4, ptr %20, align 4
  br label %125

59:                                               ; preds = %54
  %60 = load ptr, ptr %19, align 8, !tbaa !17
  %61 = call i32 @strcmp(ptr noundef %60, ptr noundef @.str.4) #11
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %59
  store i32 1, ptr @push_verbosely, align 4, !tbaa !4
  store i32 1, ptr @http_is_verbose, align 4, !tbaa !4
  store i32 4, ptr %20, align 4
  br label %125

64:                                               ; preds = %59
  %65 = load ptr, ptr %19, align 8, !tbaa !17
  %66 = call i32 @strcmp(ptr noundef %65, ptr noundef @.str.5) #11
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %64
  store i32 1, ptr %11, align 4, !tbaa !4
  store i32 4, ptr %20, align 4
  br label %125

69:                                               ; preds = %64
  %70 = load ptr, ptr %19, align 8, !tbaa !17
  %71 = call i32 @strcmp(ptr noundef %70, ptr noundef @.str.6) #11
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %69
  store i32 1, ptr %11, align 4, !tbaa !4
  store i32 1, ptr %12, align 4, !tbaa !4
  store i32 4, ptr %20, align 4
  br label %125

74:                                               ; preds = %69
  %75 = load ptr, ptr %19, align 8, !tbaa !17
  %76 = call i32 @strcmp(ptr noundef %75, ptr noundef @.str.7) #11
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %79, label %78

78:                                               ; preds = %74
  call void @usage(ptr noundef @http_push_usage) #12
  unreachable

79:                                               ; preds = %74
  br label %80

80:                                               ; preds = %79, %32
  %81 = load ptr, ptr @repo, align 8, !tbaa !15
  %82 = getelementptr inbounds nuw %struct.repo, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !tbaa !20
  %84 = icmp ne ptr %83, null
  br i1 %84, label %120, label %85

85:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %86 = load ptr, ptr %19, align 8, !tbaa !17
  %87 = call ptr @strstr(ptr noundef %86, ptr noundef @.str.8) #11
  store ptr %87, ptr %21, align 8, !tbaa !17
  %88 = load ptr, ptr %19, align 8, !tbaa !17
  %89 = load ptr, ptr @repo, align 8, !tbaa !15
  %90 = getelementptr inbounds nuw %struct.repo, ptr %89, i32 0, i32 0
  call void @str_end_url_with_slash(ptr noundef %88, ptr noundef %90)
  %91 = load ptr, ptr @repo, align 8, !tbaa !15
  %92 = getelementptr inbounds nuw %struct.repo, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8, !tbaa !20
  %94 = call i64 @strlen(ptr noundef %93) #11
  %95 = trunc i64 %94 to i32
  %96 = load ptr, ptr @repo, align 8, !tbaa !15
  %97 = getelementptr inbounds nuw %struct.repo, ptr %96, i32 0, i32 2
  store i32 %95, ptr %97, align 8, !tbaa !23
  %98 = load ptr, ptr %21, align 8, !tbaa !17
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %119

100:                                              ; preds = %85
  %101 = load ptr, ptr %21, align 8, !tbaa !17
  %102 = getelementptr inbounds i8, ptr %101, i64 2
  %103 = call ptr @strchr(ptr noundef %102, i32 noundef 47) #11
  %104 = load ptr, ptr @repo, align 8, !tbaa !15
  %105 = getelementptr inbounds nuw %struct.repo, ptr %104, i32 0, i32 1
  store ptr %103, ptr %105, align 8, !tbaa !24
  %106 = load ptr, ptr @repo, align 8, !tbaa !15
  %107 = getelementptr inbounds nuw %struct.repo, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8, !tbaa !24
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %118

110:                                              ; preds = %100
  %111 = load ptr, ptr @repo, align 8, !tbaa !15
  %112 = getelementptr inbounds nuw %struct.repo, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8, !tbaa !24
  %114 = call i64 @strlen(ptr noundef %113) #11
  %115 = trunc i64 %114 to i32
  %116 = load ptr, ptr @repo, align 8, !tbaa !15
  %117 = getelementptr inbounds nuw %struct.repo, ptr %116, i32 0, i32 2
  store i32 %115, ptr %117, align 8, !tbaa !23
  br label %118

118:                                              ; preds = %110, %100
  br label %119

119:                                              ; preds = %118, %85
  store i32 4, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  br label %125

120:                                              ; preds = %80
  %121 = load ptr, ptr %5, align 8, !tbaa !8
  %122 = load i32, ptr %4, align 4, !tbaa !4
  %123 = load i32, ptr %15, align 4, !tbaa !4
  %124 = sub nsw i32 %122, %123
  call void @refspec_appendn(ptr noundef %8, ptr noundef %121, i32 noundef %124)
  store i32 2, ptr %20, align 4
  br label %125

125:                                              ; preds = %120, %119, %73, %68, %63, %58, %53, %48, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  %126 = load i32, ptr %20, align 4
  switch i32 %126, label %569 [
    i32 4, label %127
    i32 2, label %132
  ]

127:                                              ; preds = %125
  %128 = load i32, ptr %15, align 4, !tbaa !4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %15, align 4, !tbaa !4
  %130 = load ptr, ptr %5, align 8, !tbaa !8
  %131 = getelementptr inbounds nuw ptr, ptr %130, i32 1
  store ptr %131, ptr %5, align 8, !tbaa !8
  br label %28, !llvm.loop !25

132:                                              ; preds = %125, %28
  %133 = load ptr, ptr @repo, align 8, !tbaa !15
  %134 = getelementptr inbounds nuw %struct.repo, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8, !tbaa !20
  %136 = icmp ne ptr %135, null
  br i1 %136, label %138, label %137

137:                                              ; preds = %132
  call void @usage(ptr noundef @http_push_usage) #12
  unreachable

138:                                              ; preds = %132
  %139 = load i32, ptr %11, align 4, !tbaa !4
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %146

141:                                              ; preds = %138
  %142 = getelementptr inbounds nuw %struct.refspec, ptr %8, i32 0, i32 2
  %143 = load i32, ptr %142, align 4, !tbaa !27
  %144 = icmp ne i32 %143, 1
  br i1 %144, label %145, label %146

145:                                              ; preds = %141
  call void (ptr, ...) @die(ptr noundef @.str.9) #12
  unreachable

146:                                              ; preds = %141, %138
  %147 = call ptr @setup_git_directory()
  call void @llvm.memset.p0.i64(ptr align 16 @remote_dir_exists, i8 -1, i64 256, i1 false)
  %148 = load ptr, ptr @repo, align 8, !tbaa !15
  %149 = getelementptr inbounds nuw %struct.repo, ptr %148, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8, !tbaa !20
  call void @http_init(ptr noundef null, ptr noundef %150, i32 noundef 1)
  store i32 0, ptr @is_running_queue, align 4, !tbaa !4
  %151 = call i32 @locking_available()
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %154, label %153

153:                                              ; preds = %146
  store i32 1, ptr %14, align 4, !tbaa !4
  br label %543

154:                                              ; preds = %146
  call void @sigchain_push_common(ptr noundef @remove_locks_on_signal)
  %155 = load ptr, ptr @repo, align 8, !tbaa !15
  %156 = getelementptr inbounds nuw %struct.repo, ptr %155, i32 0, i32 4
  store i32 0, ptr %156, align 8, !tbaa !30
  %157 = call i32 @remote_exists(ptr noundef @.str.10)
  %158 = load ptr, ptr @repo, align 8, !tbaa !15
  %159 = getelementptr inbounds nuw %struct.repo, ptr %158, i32 0, i32 3
  store i32 %157, ptr %159, align 4, !tbaa !31
  %160 = call i32 @remote_exists(ptr noundef @.str.11)
  %161 = load ptr, ptr @repo, align 8, !tbaa !15
  %162 = getelementptr inbounds nuw %struct.repo, ptr %161, i32 0, i32 5
  store i32 %160, ptr %162, align 4, !tbaa !32
  %163 = load ptr, ptr @repo, align 8, !tbaa !15
  %164 = getelementptr inbounds nuw %struct.repo, ptr %163, i32 0, i32 3
  %165 = load i32, ptr %164, align 4, !tbaa !31
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %178

167:                                              ; preds = %154
  %168 = call ptr @lock_remote(ptr noundef @.str.10, i64 noundef 600)
  store ptr %168, ptr %10, align 8, !tbaa !11
  %169 = load ptr, ptr %10, align 8, !tbaa !11
  %170 = icmp ne ptr %169, null
  br i1 %170, label %171, label %174

171:                                              ; preds = %167
  %172 = load ptr, ptr @repo, align 8, !tbaa !15
  %173 = getelementptr inbounds nuw %struct.repo, ptr %172, i32 0, i32 4
  store i32 1, ptr %173, align 8, !tbaa !30
  br label %177

174:                                              ; preds = %167
  %175 = call i32 (ptr, ...) @error(ptr noundef @.str.12)
  %176 = call i32 @const_error()
  store i32 1, ptr %14, align 4, !tbaa !4
  br label %543

177:                                              ; preds = %171
  br label %178

178:                                              ; preds = %177, %154
  %179 = load ptr, ptr @repo, align 8, !tbaa !15
  %180 = getelementptr inbounds nuw %struct.repo, ptr %179, i32 0, i32 5
  %181 = load i32, ptr %180, align 4, !tbaa !32
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %185

183:                                              ; preds = %178
  %184 = call i32 @fetch_indices()
  br label %185

185:                                              ; preds = %183, %178
  %186 = call ptr @get_local_heads()
  store ptr %186, ptr %18, align 8, !tbaa !13
  %187 = load ptr, ptr @stderr, align 8, !tbaa !33
  %188 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %187, ptr noundef @.str.13) #10
  call void @get_dav_remote_heads()
  call void @run_request_queue()
  %189 = load i32, ptr %11, align 4, !tbaa !4
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %215

191:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  %192 = getelementptr inbounds nuw %struct.refspec, ptr %8, i32 0, i32 0
  %193 = load ptr, ptr %192, align 8, !tbaa !35
  %194 = load i32, ptr %15, align 4, !tbaa !4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds %struct.refspec_item, ptr %193, i64 %195
  %197 = getelementptr inbounds nuw %struct.refspec_item, ptr %196, i32 0, i32 1
  %198 = load ptr, ptr %197, align 8, !tbaa !36
  store ptr %198, ptr %22, align 8, !tbaa !17
  %199 = load ptr, ptr %22, align 8, !tbaa !17
  %200 = load i32, ptr %12, align 4, !tbaa !4
  %201 = call i32 @delete_remote_branch(ptr noundef %199, i32 noundef %200)
  %202 = icmp eq i32 %201, -1
  br i1 %202, label %203, label %213

203:                                              ; preds = %191
  %204 = load ptr, ptr @stderr, align 8, !tbaa !33
  %205 = load ptr, ptr %22, align 8, !tbaa !17
  %206 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %204, ptr noundef @.str.14, ptr noundef %205) #10
  %207 = load i32, ptr @helper_status, align 4, !tbaa !4
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %212

209:                                              ; preds = %203
  %210 = load ptr, ptr %22, align 8, !tbaa !17
  %211 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, ptr noundef %210)
  br label %212

212:                                              ; preds = %209, %203
  br label %213

213:                                              ; preds = %212, %191
  store i32 5, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  %214 = load i32, ptr %20, align 4
  switch i32 %214, label %567 [
    i32 5, label %543
  ]

215:                                              ; preds = %185
  %216 = load ptr, ptr %18, align 8, !tbaa !13
  %217 = load i32, ptr @push_all, align 4, !tbaa !4
  %218 = call i32 @match_push_refs(ptr noundef %216, ptr noundef @remote_refs, ptr noundef %8, i32 noundef %217)
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %221

220:                                              ; preds = %215
  store i32 -1, ptr %14, align 4, !tbaa !4
  br label %543

221:                                              ; preds = %215
  %222 = load ptr, ptr @remote_refs, align 8, !tbaa !13
  %223 = icmp ne ptr %222, null
  br i1 %223, label %232, label %224

224:                                              ; preds = %221
  %225 = load ptr, ptr @stderr, align 8, !tbaa !33
  %226 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %225, ptr noundef @.str.16) #10
  %227 = load i32, ptr @helper_status, align 4, !tbaa !4
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %231

229:                                              ; preds = %224
  %230 = call i32 (ptr, ...) @printf(ptr noundef @.str.17)
  br label %231

231:                                              ; preds = %229, %224
  store i32 0, ptr %14, align 4, !tbaa !4
  br label %543

232:                                              ; preds = %221
  store i32 0, ptr %16, align 4, !tbaa !4
  %233 = load ptr, ptr @remote_refs, align 8, !tbaa !13
  store ptr %233, ptr %17, align 8, !tbaa !13
  br label %234

234:                                              ; preds = %510, %232
  %235 = load ptr, ptr %17, align 8, !tbaa !13
  %236 = icmp ne ptr %235, null
  br i1 %236, label %237, label %514

237:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(i64 3008, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %24) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 @__const.cmd_main.commit_argv, i64 24, i1 false)
  %238 = load ptr, ptr %17, align 8, !tbaa !13
  %239 = getelementptr inbounds nuw %struct.ref, ptr %238, i32 0, i32 12
  %240 = load ptr, ptr %239, align 8, !tbaa !13
  %241 = icmp ne ptr %240, null
  br i1 %241, label %243, label %242

242:                                              ; preds = %237
  store i32 8, ptr %20, align 4
  br label %507

243:                                              ; preds = %237
  %244 = load ptr, ptr %17, align 8, !tbaa !13
  %245 = getelementptr inbounds nuw %struct.ref, ptr %244, i32 0, i32 12
  %246 = load ptr, ptr %245, align 8, !tbaa !13
  %247 = getelementptr inbounds nuw %struct.ref, ptr %246, i32 0, i32 2
  %248 = call i32 @is_null_oid(ptr noundef %247)
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %250, label %282

250:                                              ; preds = %243
  %251 = load ptr, ptr %17, align 8, !tbaa !13
  %252 = getelementptr inbounds nuw %struct.ref, ptr %251, i32 0, i32 13
  %253 = getelementptr inbounds [0 x i8], ptr %252, i64 0, i64 0
  %254 = call i32 @delete_remote_branch(ptr noundef %253, i32 noundef 1)
  %255 = icmp eq i32 %254, -1
  br i1 %255, label %256, label %270

256:                                              ; preds = %250
  %257 = load ptr, ptr %17, align 8, !tbaa !13
  %258 = getelementptr inbounds nuw %struct.ref, ptr %257, i32 0, i32 13
  %259 = getelementptr inbounds [0 x i8], ptr %258, i64 0, i64 0
  %260 = call i32 (ptr, ...) @error(ptr noundef @.str.18, ptr noundef %259)
  %261 = call i32 @const_error()
  %262 = load i32, ptr @helper_status, align 4, !tbaa !4
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %264, label %269

264:                                              ; preds = %256
  %265 = load ptr, ptr %17, align 8, !tbaa !13
  %266 = getelementptr inbounds nuw %struct.ref, ptr %265, i32 0, i32 13
  %267 = getelementptr inbounds [0 x i8], ptr %266, i64 0, i64 0
  %268 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, ptr noundef %267)
  br label %269

269:                                              ; preds = %264, %256
  store i32 -4, ptr %14, align 4, !tbaa !4
  br label %279

270:                                              ; preds = %250
  %271 = load i32, ptr @helper_status, align 4, !tbaa !4
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %273, label %278

273:                                              ; preds = %270
  %274 = load ptr, ptr %17, align 8, !tbaa !13
  %275 = getelementptr inbounds nuw %struct.ref, ptr %274, i32 0, i32 13
  %276 = getelementptr inbounds [0 x i8], ptr %275, i64 0, i64 0
  %277 = call i32 (ptr, ...) @printf(ptr noundef @.str.19, ptr noundef %276)
  br label %278

278:                                              ; preds = %273, %270
  br label %279

279:                                              ; preds = %278, %269
  %280 = load i32, ptr %16, align 4, !tbaa !4
  %281 = add nsw i32 %280, 1
  store i32 %281, ptr %16, align 4, !tbaa !4
  store i32 8, ptr %20, align 4
  br label %507

282:                                              ; preds = %243
  %283 = load ptr, ptr %17, align 8, !tbaa !13
  %284 = getelementptr inbounds nuw %struct.ref, ptr %283, i32 0, i32 1
  %285 = load ptr, ptr %17, align 8, !tbaa !13
  %286 = getelementptr inbounds nuw %struct.ref, ptr %285, i32 0, i32 12
  %287 = load ptr, ptr %286, align 8, !tbaa !13
  %288 = getelementptr inbounds nuw %struct.ref, ptr %287, i32 0, i32 2
  %289 = call i32 @oideq(ptr noundef %284, ptr noundef %288)
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %291, label %309

291:                                              ; preds = %282
  %292 = load i32, ptr @push_verbosely, align 4, !tbaa !4
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %294, label %300

294:                                              ; preds = %291
  %295 = load ptr, ptr @stderr, align 8, !tbaa !33
  %296 = load ptr, ptr %17, align 8, !tbaa !13
  %297 = getelementptr inbounds nuw %struct.ref, ptr %296, i32 0, i32 13
  %298 = getelementptr inbounds [0 x i8], ptr %297, i64 0, i64 0
  %299 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %295, ptr noundef @.str.20, ptr noundef %298) #10
  br label %300

300:                                              ; preds = %294, %291
  %301 = load i32, ptr @helper_status, align 4, !tbaa !4
  %302 = icmp ne i32 %301, 0
  br i1 %302, label %303, label %308

303:                                              ; preds = %300
  %304 = load ptr, ptr %17, align 8, !tbaa !13
  %305 = getelementptr inbounds nuw %struct.ref, ptr %304, i32 0, i32 13
  %306 = getelementptr inbounds [0 x i8], ptr %305, i64 0, i64 0
  %307 = call i32 (ptr, ...) @printf(ptr noundef @.str.21, ptr noundef %306)
  br label %308

308:                                              ; preds = %303, %300
  store i32 8, ptr %20, align 4
  br label %507

309:                                              ; preds = %282
  %310 = load i32, ptr @force_all, align 4, !tbaa !4
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %359, label %312

312:                                              ; preds = %309
  %313 = load ptr, ptr %17, align 8, !tbaa !13
  %314 = getelementptr inbounds nuw %struct.ref, ptr %313, i32 0, i32 1
  %315 = call i32 @is_null_oid(ptr noundef %314)
  %316 = icmp ne i32 %315, 0
  br i1 %316, label %359, label %317

317:                                              ; preds = %312
  %318 = load ptr, ptr %17, align 8, !tbaa !13
  %319 = getelementptr inbounds nuw %struct.ref, ptr %318, i32 0, i32 6
  %320 = load i8, ptr %319, align 8
  %321 = and i8 %320, 1
  %322 = zext i8 %321 to i32
  %323 = icmp ne i32 %322, 0
  br i1 %323, label %359, label %324

324:                                              ; preds = %317
  %325 = load ptr, ptr @the_repository, align 8, !tbaa !38
  %326 = load ptr, ptr %17, align 8, !tbaa !13
  %327 = getelementptr inbounds nuw %struct.ref, ptr %326, i32 0, i32 1
  %328 = call i32 @repo_has_object_file(ptr noundef %325, ptr noundef %327)
  %329 = icmp ne i32 %328, 0
  br i1 %329, label %330, label %339

330:                                              ; preds = %324
  %331 = load ptr, ptr %17, align 8, !tbaa !13
  %332 = getelementptr inbounds nuw %struct.ref, ptr %331, i32 0, i32 12
  %333 = load ptr, ptr %332, align 8, !tbaa !13
  %334 = getelementptr inbounds nuw %struct.ref, ptr %333, i32 0, i32 2
  %335 = load ptr, ptr %17, align 8, !tbaa !13
  %336 = getelementptr inbounds nuw %struct.ref, ptr %335, i32 0, i32 1
  %337 = call i32 @ref_newer(ptr noundef %334, ptr noundef %336)
  %338 = icmp ne i32 %337, 0
  br i1 %338, label %358, label %339

339:                                              ; preds = %330, %324
  %340 = load ptr, ptr %17, align 8, !tbaa !13
  %341 = getelementptr inbounds nuw %struct.ref, ptr %340, i32 0, i32 13
  %342 = getelementptr inbounds [0 x i8], ptr %341, i64 0, i64 0
  %343 = load ptr, ptr %17, align 8, !tbaa !13
  %344 = getelementptr inbounds nuw %struct.ref, ptr %343, i32 0, i32 12
  %345 = load ptr, ptr %344, align 8, !tbaa !13
  %346 = getelementptr inbounds nuw %struct.ref, ptr %345, i32 0, i32 13
  %347 = getelementptr inbounds [0 x i8], ptr %346, i64 0, i64 0
  %348 = call i32 (ptr, ...) @error(ptr noundef @.str.22, ptr noundef %342, ptr noundef %347)
  %349 = call i32 @const_error()
  %350 = load i32, ptr @helper_status, align 4, !tbaa !4
  %351 = icmp ne i32 %350, 0
  br i1 %351, label %352, label %357

352:                                              ; preds = %339
  %353 = load ptr, ptr %17, align 8, !tbaa !13
  %354 = getelementptr inbounds nuw %struct.ref, ptr %353, i32 0, i32 13
  %355 = getelementptr inbounds [0 x i8], ptr %354, i64 0, i64 0
  %356 = call i32 (ptr, ...) @printf(ptr noundef @.str.23, ptr noundef %355)
  br label %357

357:                                              ; preds = %352, %339
  store i32 -2, ptr %14, align 4, !tbaa !4
  store i32 8, ptr %20, align 4
  br label %507

358:                                              ; preds = %330
  br label %359

359:                                              ; preds = %358, %317, %312, %309
  %360 = load ptr, ptr %17, align 8, !tbaa !13
  %361 = getelementptr inbounds nuw %struct.ref, ptr %360, i32 0, i32 2
  %362 = load ptr, ptr %17, align 8, !tbaa !13
  %363 = getelementptr inbounds nuw %struct.ref, ptr %362, i32 0, i32 12
  %364 = load ptr, ptr %363, align 8, !tbaa !13
  %365 = getelementptr inbounds nuw %struct.ref, ptr %364, i32 0, i32 2
  call void @oidcpy(ptr noundef %361, ptr noundef %365)
  %366 = load i32, ptr %16, align 4, !tbaa !4
  %367 = add nsw i32 %366, 1
  store i32 %367, ptr %16, align 4, !tbaa !4
  %368 = load ptr, ptr @stderr, align 8, !tbaa !33
  %369 = load ptr, ptr %17, align 8, !tbaa !13
  %370 = getelementptr inbounds nuw %struct.ref, ptr %369, i32 0, i32 13
  %371 = getelementptr inbounds [0 x i8], ptr %370, i64 0, i64 0
  %372 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %368, ptr noundef @.str.24, ptr noundef %371) #10
  %373 = load ptr, ptr %17, align 8, !tbaa !13
  %374 = getelementptr inbounds nuw %struct.ref, ptr %373, i32 0, i32 13
  %375 = getelementptr inbounds [0 x i8], ptr %374, i64 0, i64 0
  %376 = load ptr, ptr %17, align 8, !tbaa !13
  %377 = getelementptr inbounds nuw %struct.ref, ptr %376, i32 0, i32 12
  %378 = load ptr, ptr %377, align 8, !tbaa !13
  %379 = getelementptr inbounds nuw %struct.ref, ptr %378, i32 0, i32 13
  %380 = getelementptr inbounds [0 x i8], ptr %379, i64 0, i64 0
  %381 = call i32 @strcmp(ptr noundef %375, ptr noundef %380) #11
  %382 = icmp ne i32 %381, 0
  br i1 %382, label %383, label %391

383:                                              ; preds = %359
  %384 = load ptr, ptr @stderr, align 8, !tbaa !33
  %385 = load ptr, ptr %17, align 8, !tbaa !13
  %386 = getelementptr inbounds nuw %struct.ref, ptr %385, i32 0, i32 12
  %387 = load ptr, ptr %386, align 8, !tbaa !13
  %388 = getelementptr inbounds nuw %struct.ref, ptr %387, i32 0, i32 13
  %389 = getelementptr inbounds [0 x i8], ptr %388, i64 0, i64 0
  %390 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %384, ptr noundef @.str.25, ptr noundef %389) #10
  br label %391

391:                                              ; preds = %383, %359
  %392 = load ptr, ptr @stderr, align 8, !tbaa !33
  %393 = load ptr, ptr %17, align 8, !tbaa !13
  %394 = getelementptr inbounds nuw %struct.ref, ptr %393, i32 0, i32 1
  %395 = call ptr @oid_to_hex(ptr noundef %394)
  %396 = load ptr, ptr %17, align 8, !tbaa !13
  %397 = getelementptr inbounds nuw %struct.ref, ptr %396, i32 0, i32 2
  %398 = call ptr @oid_to_hex(ptr noundef %397)
  %399 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %392, ptr noundef @.str.26, ptr noundef %395, ptr noundef %398) #10
  %400 = load i32, ptr @dry_run, align 4, !tbaa !4
  %401 = icmp ne i32 %400, 0
  br i1 %401, label %402, label %411

402:                                              ; preds = %391
  %403 = load i32, ptr @helper_status, align 4, !tbaa !4
  %404 = icmp ne i32 %403, 0
  br i1 %404, label %405, label %410

405:                                              ; preds = %402
  %406 = load ptr, ptr %17, align 8, !tbaa !13
  %407 = getelementptr inbounds nuw %struct.ref, ptr %406, i32 0, i32 13
  %408 = getelementptr inbounds [0 x i8], ptr %407, i64 0, i64 0
  %409 = call i32 (ptr, ...) @printf(ptr noundef @.str.19, ptr noundef %408)
  br label %410

410:                                              ; preds = %405, %402
  store i32 8, ptr %20, align 4
  br label %507

411:                                              ; preds = %391
  %412 = load ptr, ptr %17, align 8, !tbaa !13
  %413 = getelementptr inbounds nuw %struct.ref, ptr %412, i32 0, i32 13
  %414 = getelementptr inbounds [0 x i8], ptr %413, i64 0, i64 0
  %415 = call ptr @lock_remote(ptr noundef %414, i64 noundef 600)
  store ptr %415, ptr %9, align 8, !tbaa !11
  %416 = load ptr, ptr %9, align 8, !tbaa !11
  %417 = icmp ne ptr %416, null
  br i1 %417, label %432, label %418

418:                                              ; preds = %411
  %419 = load ptr, ptr @stderr, align 8, !tbaa !33
  %420 = load ptr, ptr %17, align 8, !tbaa !13
  %421 = getelementptr inbounds nuw %struct.ref, ptr %420, i32 0, i32 13
  %422 = getelementptr inbounds [0 x i8], ptr %421, i64 0, i64 0
  %423 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %419, ptr noundef @.str.27, ptr noundef %422) #10
  %424 = load i32, ptr @helper_status, align 4, !tbaa !4
  %425 = icmp ne i32 %424, 0
  br i1 %425, label %426, label %431

426:                                              ; preds = %418
  %427 = load ptr, ptr %17, align 8, !tbaa !13
  %428 = getelementptr inbounds nuw %struct.ref, ptr %427, i32 0, i32 13
  %429 = getelementptr inbounds [0 x i8], ptr %428, i64 0, i64 0
  %430 = call i32 (ptr, ...) @printf(ptr noundef @.str.28, ptr noundef %429)
  br label %431

431:                                              ; preds = %426, %418
  store i32 1, ptr %14, align 4, !tbaa !4
  store i32 8, ptr %20, align 4
  br label %507

432:                                              ; preds = %411
  %433 = call ptr @strvec_push(ptr noundef %24, ptr noundef @.str.29)
  %434 = call ptr @strvec_push(ptr noundef %24, ptr noundef @.str.30)
  %435 = load ptr, ptr %17, align 8, !tbaa !13
  %436 = getelementptr inbounds nuw %struct.ref, ptr %435, i32 0, i32 2
  %437 = call ptr @oid_to_hex(ptr noundef %436)
  %438 = call ptr @strvec_push(ptr noundef %24, ptr noundef %437)
  %439 = load i32, ptr @push_all, align 4, !tbaa !4
  %440 = icmp ne i32 %439, 0
  br i1 %440, label %451, label %441

441:                                              ; preds = %432
  %442 = load ptr, ptr %17, align 8, !tbaa !13
  %443 = getelementptr inbounds nuw %struct.ref, ptr %442, i32 0, i32 1
  %444 = call i32 @is_null_oid(ptr noundef %443)
  %445 = icmp ne i32 %444, 0
  br i1 %445, label %451, label %446

446:                                              ; preds = %441
  %447 = load ptr, ptr %17, align 8, !tbaa !13
  %448 = getelementptr inbounds nuw %struct.ref, ptr %447, i32 0, i32 1
  %449 = call ptr @oid_to_hex(ptr noundef %448)
  %450 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %24, ptr noundef @.str.31, ptr noundef %449)
  br label %451

451:                                              ; preds = %446, %441, %432
  %452 = load ptr, ptr @the_repository, align 8, !tbaa !38
  %453 = call ptr @setup_git_directory()
  call void @repo_init_revisions(ptr noundef %452, ptr noundef %23, ptr noundef %453)
  %454 = getelementptr inbounds nuw %struct.strvec, ptr %24, i32 0, i32 1
  %455 = load i64, ptr %454, align 8, !tbaa !40
  %456 = trunc i64 %455 to i32
  %457 = getelementptr inbounds nuw %struct.strvec, ptr %24, i32 0, i32 0
  %458 = load ptr, ptr %457, align 8, !tbaa !43
  %459 = call i32 @setup_revisions(i32 noundef %456, ptr noundef %458, ptr noundef %23, ptr noundef null)
  %460 = getelementptr inbounds nuw %struct.rev_info, ptr %23, i32 0, i32 15
  %461 = load i64, ptr %460, align 8
  %462 = and i64 %461, -131073
  %463 = or i64 %462, 0
  store i64 %463, ptr %460, align 8
  store i32 0, ptr @pushing, align 4, !tbaa !4
  %464 = call i32 @prepare_revision_walk(ptr noundef %23)
  %465 = icmp ne i32 %464, 0
  br i1 %465, label %466, label %467

466:                                              ; preds = %451
  call void (ptr, ...) @die(ptr noundef @.str.32) #12
  unreachable

467:                                              ; preds = %451
  call void @mark_edges_uninteresting(ptr noundef %23, ptr noundef null, i32 noundef 0)
  %468 = load ptr, ptr %9, align 8, !tbaa !11
  %469 = call i32 @get_delta(ptr noundef %23, ptr noundef %468)
  store i32 %469, ptr %13, align 4, !tbaa !4
  call void @finish_all_active_slots()
  store i32 1, ptr @pushing, align 4, !tbaa !4
  %470 = load i32, ptr %13, align 4, !tbaa !4
  %471 = icmp ne i32 %470, 0
  br i1 %471, label %472, label %476

472:                                              ; preds = %467
  %473 = load ptr, ptr @stderr, align 8, !tbaa !33
  %474 = load i32, ptr %13, align 4, !tbaa !4
  %475 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %473, ptr noundef @.str.33, i32 noundef %474) #10
  br label %476

476:                                              ; preds = %472, %467
  call void @run_request_queue()
  %477 = load i32, ptr @aborted, align 4, !tbaa !4
  %478 = icmp ne i32 %477, 0
  br i1 %478, label %485, label %479

479:                                              ; preds = %476
  %480 = load ptr, ptr %17, align 8, !tbaa !13
  %481 = getelementptr inbounds nuw %struct.ref, ptr %480, i32 0, i32 2
  %482 = load ptr, ptr %9, align 8, !tbaa !11
  %483 = call i32 @update_remote(ptr noundef %481, ptr noundef %482)
  %484 = icmp ne i32 %483, 0
  br i1 %484, label %486, label %485

485:                                              ; preds = %479, %476
  store i32 1, ptr %14, align 4, !tbaa !4
  br label %486

486:                                              ; preds = %485, %479
  %487 = load i32, ptr %14, align 4, !tbaa !4
  %488 = icmp ne i32 %487, 0
  br i1 %488, label %492, label %489

489:                                              ; preds = %486
  %490 = load ptr, ptr @stderr, align 8, !tbaa !33
  %491 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %490, ptr noundef @.str.34) #10
  br label %492

492:                                              ; preds = %489, %486
  %493 = load i32, ptr @helper_status, align 4, !tbaa !4
  %494 = icmp ne i32 %493, 0
  br i1 %494, label %495, label %504

495:                                              ; preds = %492
  %496 = load i32, ptr %14, align 4, !tbaa !4
  %497 = icmp ne i32 %496, 0
  %498 = xor i1 %497, true
  %499 = select i1 %498, ptr @.str.36, ptr @.str.37
  %500 = load ptr, ptr %17, align 8, !tbaa !13
  %501 = getelementptr inbounds nuw %struct.ref, ptr %500, i32 0, i32 13
  %502 = getelementptr inbounds [0 x i8], ptr %501, i64 0, i64 0
  %503 = call i32 (ptr, ...) @printf(ptr noundef @.str.35, ptr noundef %499, ptr noundef %502)
  br label %504

504:                                              ; preds = %495, %492
  %505 = load ptr, ptr %9, align 8, !tbaa !11
  %506 = call i32 @unlock_remote(ptr noundef %505)
  call void @check_locks()
  call void @strvec_clear(ptr noundef %24)
  call void @release_revisions(ptr noundef %23)
  store i32 0, ptr %20, align 4
  br label %507

507:                                              ; preds = %504, %431, %410, %357, %308, %279, %242
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 3008, ptr %23) #10
  %508 = load i32, ptr %20, align 4
  switch i32 %508, label %569 [
    i32 0, label %509
    i32 8, label %510
  ]

509:                                              ; preds = %507
  br label %510

510:                                              ; preds = %509, %507
  %511 = load ptr, ptr %17, align 8, !tbaa !13
  %512 = getelementptr inbounds nuw %struct.ref, ptr %511, i32 0, i32 0
  %513 = load ptr, ptr %512, align 8, !tbaa !13
  store ptr %513, ptr %17, align 8, !tbaa !13
  br label %234, !llvm.loop !44

514:                                              ; preds = %234
  %515 = load ptr, ptr @repo, align 8, !tbaa !15
  %516 = getelementptr inbounds nuw %struct.repo, ptr %515, i32 0, i32 3
  %517 = load i32, ptr %516, align 4, !tbaa !31
  %518 = icmp ne i32 %517, 0
  br i1 %518, label %519, label %542

519:                                              ; preds = %514
  %520 = load i32, ptr %16, align 4, !tbaa !4
  %521 = icmp ne i32 %520, 0
  br i1 %521, label %522, label %542

522:                                              ; preds = %519
  %523 = load ptr, ptr %10, align 8, !tbaa !11
  %524 = icmp ne ptr %523, null
  br i1 %524, label %525, label %538

525:                                              ; preds = %522
  %526 = load ptr, ptr @repo, align 8, !tbaa !15
  %527 = getelementptr inbounds nuw %struct.repo, ptr %526, i32 0, i32 4
  %528 = load i32, ptr %527, align 8, !tbaa !30
  %529 = icmp ne i32 %528, 0
  br i1 %529, label %530, label %538

530:                                              ; preds = %525
  %531 = load ptr, ptr @stderr, align 8, !tbaa !33
  %532 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %531, ptr noundef @.str.38) #10
  %533 = load i32, ptr @dry_run, align 4, !tbaa !4
  %534 = icmp ne i32 %533, 0
  br i1 %534, label %537, label %535

535:                                              ; preds = %530
  %536 = load ptr, ptr %10, align 8, !tbaa !11
  call void @update_remote_info_refs(ptr noundef %536)
  br label %537

537:                                              ; preds = %535, %530
  br label %541

538:                                              ; preds = %525, %522
  %539 = load ptr, ptr @stderr, align 8, !tbaa !33
  %540 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %539, ptr noundef @.str.39) #10
  br label %541

541:                                              ; preds = %538, %537
  br label %542

542:                                              ; preds = %541, %519, %514
  br label %543

543:                                              ; preds = %542, %213, %231, %220, %174, %153
  %544 = load ptr, ptr %10, align 8, !tbaa !11
  %545 = icmp ne ptr %544, null
  br i1 %545, label %546, label %549

546:                                              ; preds = %543
  %547 = load ptr, ptr %10, align 8, !tbaa !11
  %548 = call i32 @unlock_remote(ptr noundef %547)
  br label %549

549:                                              ; preds = %546, %543
  %550 = load ptr, ptr @repo, align 8, !tbaa !15
  %551 = getelementptr inbounds nuw %struct.repo, ptr %550, i32 0, i32 0
  %552 = load ptr, ptr %551, align 8, !tbaa !20
  call void @free(ptr noundef %552) #10
  %553 = load ptr, ptr @repo, align 8, !tbaa !15
  call void @free(ptr noundef %553) #10
  call void @http_cleanup()
  %554 = load ptr, ptr @request_queue_head, align 8, !tbaa !45
  store ptr %554, ptr %6, align 8, !tbaa !45
  br label %555

555:                                              ; preds = %558, %549
  %556 = load ptr, ptr %6, align 8, !tbaa !45
  %557 = icmp ne ptr %556, null
  br i1 %557, label %558, label %564

558:                                              ; preds = %555
  %559 = load ptr, ptr %6, align 8, !tbaa !45
  %560 = getelementptr inbounds nuw %struct.transfer_request, ptr %559, i32 0, i32 13
  %561 = load ptr, ptr %560, align 8, !tbaa !47
  store ptr %561, ptr %7, align 8, !tbaa !45
  %562 = load ptr, ptr %6, align 8, !tbaa !45
  call void @release_request(ptr noundef %562)
  %563 = load ptr, ptr %7, align 8, !tbaa !45
  store ptr %563, ptr %6, align 8, !tbaa !45
  br label %555, !llvm.loop !54

564:                                              ; preds = %555
  call void @refspec_clear(ptr noundef %8)
  %565 = load ptr, ptr %18, align 8, !tbaa !13
  call void @free_refs(ptr noundef %565)
  %566 = load i32, ptr %14, align 4, !tbaa !4
  store i32 %566, ptr %3, align 4
  store i32 1, ptr %20, align 4
  br label %567

567:                                              ; preds = %564, %213
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %568 = load i32, ptr %3, align 4
  ret i32 %568

569:                                              ; preds = %507, %125
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare ptr @xcalloc(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: noreturn
declare void @usage(ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #4

declare void @str_end_url_with_slash(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @refspec_appendn(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #5

declare ptr @setup_git_directory() #3

declare void @http_init(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @locking_available() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca %struct.slot_results, align 8
  %3 = alloca %struct.strbuf, align 8
  %4 = alloca %struct.buffer, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.xml_ctx, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr %2) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 @__const.locking_available.in_buffer, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 @__const.locking_available.out_buffer, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %11 = call ptr @http_copy_default_headers()
  store ptr %11, ptr %5, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 40, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %12 = load ptr, ptr @repo, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw %struct.repo, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !20
  %15 = call ptr @xml_entities(ptr noundef %14)
  store ptr %15, ptr %8, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw %struct.buffer, ptr %4, i32 0, i32 0
  %17 = load ptr, ptr %8, align 8, !tbaa !17
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %16, ptr noundef @.str.40, ptr noundef %17)
  %18 = load ptr, ptr %8, align 8, !tbaa !17
  call void @free(ptr noundef %18) #10
  %19 = load ptr, ptr %5, align 8, !tbaa !55
  %20 = call ptr @curl_slist_append(ptr noundef %19, ptr noundef @.str.41)
  store ptr %20, ptr %5, align 8, !tbaa !55
  %21 = load ptr, ptr %5, align 8, !tbaa !55
  %22 = call ptr @curl_slist_append(ptr noundef %21, ptr noundef @.str.42)
  store ptr %22, ptr %5, align 8, !tbaa !55
  %23 = call ptr @get_active_slot()
  store ptr %23, ptr %1, align 8, !tbaa !56
  %24 = load ptr, ptr %1, align 8, !tbaa !56
  %25 = getelementptr inbounds nuw %struct.active_request_slot, ptr %24, i32 0, i32 5
  store ptr %2, ptr %25, align 8, !tbaa !57
  %26 = load ptr, ptr %1, align 8, !tbaa !56
  %27 = getelementptr inbounds nuw %struct.active_request_slot, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !61
  %29 = load ptr, ptr @repo, align 8, !tbaa !15
  %30 = getelementptr inbounds nuw %struct.repo, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !20
  call void @curl_setup_http(ptr noundef %28, ptr noundef %31, ptr noundef @.str.43, ptr noundef %4, ptr noundef @fwrite_buffer)
  %32 = load ptr, ptr %1, align 8, !tbaa !56
  %33 = getelementptr inbounds nuw %struct.active_request_slot, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !61
  %35 = load ptr, ptr %5, align 8, !tbaa !55
  %36 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %34, i32 noundef 10023, ptr noundef %35)
  %37 = load ptr, ptr %1, align 8, !tbaa !56
  %38 = getelementptr inbounds nuw %struct.active_request_slot, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !61
  %40 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %39, i32 noundef 10001, ptr noundef %3)
  %41 = load ptr, ptr %1, align 8, !tbaa !56
  %42 = call i32 @start_active_slot(ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %96

44:                                               ; preds = %0
  %45 = load ptr, ptr %1, align 8, !tbaa !56
  call void @run_active_slot(ptr noundef %45)
  %46 = getelementptr inbounds nuw %struct.slot_results, ptr %2, i32 0, i32 0
  %47 = load i32, ptr %46, align 8, !tbaa !62
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %87

49:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %50 = call ptr @XML_ParserCreate(ptr noundef null)
  store ptr %50, ptr %9, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %51 = call ptr @xcalloc(i64 noundef 10, i64 noundef 1)
  %52 = getelementptr inbounds nuw %struct.xml_ctx, ptr %6, i32 0, i32 0
  store ptr %51, ptr %52, align 8, !tbaa !66
  %53 = getelementptr inbounds nuw %struct.xml_ctx, ptr %6, i32 0, i32 1
  store i32 0, ptr %53, align 8, !tbaa !68
  %54 = getelementptr inbounds nuw %struct.xml_ctx, ptr %6, i32 0, i32 2
  store ptr null, ptr %54, align 8, !tbaa !69
  %55 = getelementptr inbounds nuw %struct.xml_ctx, ptr %6, i32 0, i32 3
  store ptr @handle_lockprop_ctx, ptr %55, align 8, !tbaa !70
  %56 = getelementptr inbounds nuw %struct.xml_ctx, ptr %6, i32 0, i32 4
  store ptr %7, ptr %56, align 8, !tbaa !71
  %57 = load ptr, ptr %9, align 8, !tbaa !64
  call void @XML_SetUserData(ptr noundef %57, ptr noundef %6)
  %58 = load ptr, ptr %9, align 8, !tbaa !64
  call void @XML_SetElementHandler(ptr noundef %58, ptr noundef @xml_start_tag, ptr noundef @xml_end_tag)
  %59 = load ptr, ptr %9, align 8, !tbaa !64
  %60 = getelementptr inbounds nuw %struct.strbuf, ptr %3, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !72
  %62 = getelementptr inbounds nuw %struct.strbuf, ptr %3, i32 0, i32 1
  %63 = load i64, ptr %62, align 8, !tbaa !73
  %64 = trunc i64 %63 to i32
  %65 = call i32 @XML_Parse(ptr noundef %59, ptr noundef %61, i32 noundef %64, i32 noundef 1)
  store i32 %65, ptr %10, align 4, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.xml_ctx, ptr %6, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !66
  call void @free(ptr noundef %67) #10
  %68 = load i32, ptr %10, align 4, !tbaa !4
  %69 = icmp ne i32 %68, 1
  br i1 %69, label %70, label %76

70:                                               ; preds = %49
  %71 = load ptr, ptr @stderr, align 8, !tbaa !33
  %72 = load ptr, ptr %9, align 8, !tbaa !64
  %73 = call i32 @XML_GetErrorCode(ptr noundef %72)
  %74 = call ptr @XML_ErrorString(i32 noundef %73)
  %75 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %71, ptr noundef @.str.44, ptr noundef %74) #10
  store i32 0, ptr %7, align 4, !tbaa !4
  br label %76

76:                                               ; preds = %70, %49
  %77 = load ptr, ptr %9, align 8, !tbaa !64
  call void @XML_ParserFree(ptr noundef %77)
  %78 = load i32, ptr %7, align 4, !tbaa !4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %86, label %80

80:                                               ; preds = %76
  %81 = load ptr, ptr @repo, align 8, !tbaa !15
  %82 = getelementptr inbounds nuw %struct.repo, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !tbaa !20
  %84 = call i32 (ptr, ...) @error(ptr noundef @.str.45, ptr noundef %83)
  %85 = call i32 @const_error()
  br label %86

86:                                               ; preds = %80, %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %95

87:                                               ; preds = %44
  %88 = load ptr, ptr @repo, align 8, !tbaa !15
  %89 = getelementptr inbounds nuw %struct.repo, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8, !tbaa !20
  %91 = getelementptr inbounds nuw %struct.slot_results, ptr %2, i32 0, i32 0
  %92 = load i32, ptr %91, align 8, !tbaa !62
  %93 = call i32 (ptr, ...) @error(ptr noundef @.str.46, ptr noundef %90, i32 noundef %92)
  %94 = call i32 @const_error()
  store i32 0, ptr %7, align 4, !tbaa !4
  br label %95

95:                                               ; preds = %87, %86
  br label %102

96:                                               ; preds = %0
  %97 = load ptr, ptr @repo, align 8, !tbaa !15
  %98 = getelementptr inbounds nuw %struct.repo, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !20
  %100 = call i32 (ptr, ...) @error(ptr noundef @.str.47, ptr noundef %99)
  %101 = call i32 @const_error()
  br label %102

102:                                              ; preds = %96, %95
  %103 = getelementptr inbounds nuw %struct.buffer, ptr %4, i32 0, i32 0
  call void @strbuf_release(ptr noundef %103)
  call void @strbuf_release(ptr noundef %3)
  %104 = load ptr, ptr %5, align 8, !tbaa !55
  call void @curl_slist_free_all(ptr noundef %104)
  %105 = load i32, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %2) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #10
  ret i32 %105
}

declare void @sigchain_push_common(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @remove_locks_on_signal(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  call void @remove_locks()
  %3 = load i32, ptr %2, align 4, !tbaa !4
  %4 = call i32 @sigchain_pop(i32 noundef %3)
  %5 = load i32, ptr %2, align 4, !tbaa !4
  %6 = call i32 @raise(i32 noundef %5) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @remote_exists(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %5 = load ptr, ptr @repo, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw %struct.repo, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %8 = load ptr, ptr %2, align 8, !tbaa !17
  %9 = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.53, ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %10 = load ptr, ptr %3, align 8, !tbaa !17
  %11 = call i32 @http_get_strbuf(ptr noundef %10, ptr noundef null, ptr noundef null)
  switch i32 %11, label %18 [
    i32 0, label %12
    i32 1, label %13
    i32 2, label %14
  ]

12:                                               ; preds = %1
  store i32 1, ptr %4, align 4, !tbaa !4
  br label %19

13:                                               ; preds = %1
  store i32 0, ptr %4, align 4, !tbaa !4
  br label %19

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !17
  %16 = call i32 (ptr, ...) @error(ptr noundef @.str.54, ptr noundef %15, ptr noundef @curl_errorstr)
  %17 = call i32 @const_error()
  br label %18

18:                                               ; preds = %1, %14
  store i32 -1, ptr %4, align 4, !tbaa !4
  br label %19

19:                                               ; preds = %18, %13, %12
  %20 = load ptr, ptr %3, align 8, !tbaa !17
  call void @free(ptr noundef %20) #10
  %21 = load i32, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal ptr @lock_remote(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.slot_results, align 8
  %8 = alloca %struct.buffer, align 8
  %9 = alloca %struct.strbuf, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [25 x i8], align 16
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.xml_ctx, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !17
  store i64 %1, ptr %5, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 @__const.lock_remote.out_buffer, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 @__const.lock_remote.in_buffer, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 25, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  store ptr null, ptr %13, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %21 = call ptr @http_copy_default_headers()
  store ptr %21, ptr %14, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 40, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %22 = load ptr, ptr @repo, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw %struct.repo, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !20
  %25 = load ptr, ptr %4, align 8, !tbaa !17
  %26 = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.53, ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %10, align 8, !tbaa !17
  %27 = load ptr, ptr %10, align 8, !tbaa !17
  %28 = load ptr, ptr @repo, align 8, !tbaa !15
  %29 = getelementptr inbounds nuw %struct.repo, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !20
  %31 = call i64 @strlen(ptr noundef %30) #11
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 %31
  %33 = getelementptr inbounds i8, ptr %32, i64 1
  %34 = call ptr @strchr(ptr noundef %33, i32 noundef 47) #11
  store ptr %34, ptr %11, align 8, !tbaa !17
  br label %35

35:                                               ; preds = %82, %2
  %36 = load ptr, ptr %11, align 8, !tbaa !17
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %83

38:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #10
  %39 = load ptr, ptr %11, align 8, !tbaa !17
  %40 = getelementptr inbounds i8, ptr %39, i64 1
  %41 = load i8, ptr %40, align 1, !tbaa !19
  store i8 %41, ptr %17, align 1, !tbaa !19
  %42 = load ptr, ptr %11, align 8, !tbaa !17
  %43 = getelementptr inbounds i8, ptr %42, i64 1
  store i8 0, ptr %43, align 1, !tbaa !19
  %44 = call ptr @get_active_slot()
  store ptr %44, ptr %6, align 8, !tbaa !56
  %45 = load ptr, ptr %6, align 8, !tbaa !56
  %46 = getelementptr inbounds nuw %struct.active_request_slot, ptr %45, i32 0, i32 5
  store ptr %7, ptr %46, align 8, !tbaa !57
  %47 = load ptr, ptr %6, align 8, !tbaa !56
  %48 = getelementptr inbounds nuw %struct.active_request_slot, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !61
  %50 = load ptr, ptr %10, align 8, !tbaa !17
  call void @curl_setup_http_get(ptr noundef %49, ptr noundef %50, ptr noundef @.str.55)
  %51 = load ptr, ptr %6, align 8, !tbaa !56
  %52 = call i32 @start_active_slot(ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %69

54:                                               ; preds = %38
  %55 = load ptr, ptr %6, align 8, !tbaa !56
  call void @run_active_slot(ptr noundef %55)
  %56 = getelementptr inbounds nuw %struct.slot_results, ptr %7, i32 0, i32 0
  %57 = load i32, ptr %56, align 8, !tbaa !62
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %68

59:                                               ; preds = %54
  %60 = getelementptr inbounds nuw %struct.slot_results, ptr %7, i32 0, i32 1
  %61 = load i64, ptr %60, align 8, !tbaa !75
  %62 = icmp ne i64 %61, 405
  br i1 %62, label %63, label %68

63:                                               ; preds = %59
  %64 = load ptr, ptr @stderr, align 8, !tbaa !33
  %65 = load ptr, ptr %10, align 8, !tbaa !17
  %66 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef @.str.56, ptr noundef %65) #10
  %67 = load ptr, ptr %10, align 8, !tbaa !17
  call void @free(ptr noundef %67) #10
  store ptr null, ptr %3, align 8
  store i32 1, ptr %18, align 4
  br label %80

68:                                               ; preds = %59, %54
  br label %73

69:                                               ; preds = %38
  %70 = load ptr, ptr @stderr, align 8, !tbaa !33
  %71 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef @.str.57) #10
  %72 = load ptr, ptr %10, align 8, !tbaa !17
  call void @free(ptr noundef %72) #10
  store ptr null, ptr %3, align 8
  store i32 1, ptr %18, align 4
  br label %80

73:                                               ; preds = %68
  %74 = load i8, ptr %17, align 1, !tbaa !19
  %75 = load ptr, ptr %11, align 8, !tbaa !17
  %76 = getelementptr inbounds i8, ptr %75, i64 1
  store i8 %74, ptr %76, align 1, !tbaa !19
  %77 = load ptr, ptr %11, align 8, !tbaa !17
  %78 = getelementptr inbounds i8, ptr %77, i64 1
  %79 = call ptr @strchr(ptr noundef %78, i32 noundef 47) #11
  store ptr %79, ptr %11, align 8, !tbaa !17
  store i32 0, ptr %18, align 4
  br label %80

80:                                               ; preds = %73, %69, %63
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #10
  %81 = load i32, ptr %18, align 4
  switch i32 %81, label %211 [
    i32 0, label %82
  ]

82:                                               ; preds = %80
  br label %35, !llvm.loop !76

83:                                               ; preds = %35
  %84 = call ptr @ident_default_email()
  %85 = call ptr @xml_entities(ptr noundef %84)
  store ptr %85, ptr %16, align 8, !tbaa !17
  %86 = getelementptr inbounds nuw %struct.buffer, ptr %8, i32 0, i32 0
  %87 = load ptr, ptr %16, align 8, !tbaa !17
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %86, ptr noundef @.str.58, ptr noundef %87)
  %88 = load ptr, ptr %16, align 8, !tbaa !17
  call void @free(ptr noundef %88) #10
  %89 = getelementptr inbounds [25 x i8], ptr %12, i64 0, i64 0
  %90 = load i64, ptr %5, align 8, !tbaa !74
  %91 = call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef %89, i64 noundef 25, ptr noundef @.str.59, i64 noundef %90)
  %92 = load ptr, ptr %14, align 8, !tbaa !55
  %93 = getelementptr inbounds [25 x i8], ptr %12, i64 0, i64 0
  %94 = call ptr @curl_slist_append(ptr noundef %92, ptr noundef %93)
  store ptr %94, ptr %14, align 8, !tbaa !55
  %95 = load ptr, ptr %14, align 8, !tbaa !55
  %96 = call ptr @curl_slist_append(ptr noundef %95, ptr noundef @.str.42)
  store ptr %96, ptr %14, align 8, !tbaa !55
  %97 = call ptr @get_active_slot()
  store ptr %97, ptr %6, align 8, !tbaa !56
  %98 = load ptr, ptr %6, align 8, !tbaa !56
  %99 = getelementptr inbounds nuw %struct.active_request_slot, ptr %98, i32 0, i32 5
  store ptr %7, ptr %99, align 8, !tbaa !57
  %100 = load ptr, ptr %6, align 8, !tbaa !56
  %101 = getelementptr inbounds nuw %struct.active_request_slot, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8, !tbaa !61
  %103 = load ptr, ptr %10, align 8, !tbaa !17
  call void @curl_setup_http(ptr noundef %102, ptr noundef %103, ptr noundef @.str.60, ptr noundef %8, ptr noundef @fwrite_buffer)
  %104 = load ptr, ptr %6, align 8, !tbaa !56
  %105 = getelementptr inbounds nuw %struct.active_request_slot, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8, !tbaa !61
  %107 = load ptr, ptr %14, align 8, !tbaa !55
  %108 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %106, i32 noundef 10023, ptr noundef %107)
  %109 = load ptr, ptr %6, align 8, !tbaa !56
  %110 = getelementptr inbounds nuw %struct.active_request_slot, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8, !tbaa !61
  %112 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %111, i32 noundef 10001, ptr noundef %9)
  %113 = call ptr @xcalloc(i64 noundef 1, i64 noundef 128)
  store ptr %113, ptr %13, align 8, !tbaa !11
  %114 = load ptr, ptr %13, align 8, !tbaa !11
  %115 = getelementptr inbounds nuw %struct.remote_lock, ptr %114, i32 0, i32 5
  store i64 -1, ptr %115, align 8, !tbaa !77
  %116 = load ptr, ptr %6, align 8, !tbaa !56
  %117 = call i32 @start_active_slot(ptr noundef %116)
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %167

119:                                              ; preds = %83
  %120 = load ptr, ptr %6, align 8, !tbaa !56
  call void @run_active_slot(ptr noundef %120)
  %121 = getelementptr inbounds nuw %struct.slot_results, ptr %7, i32 0, i32 0
  %122 = load i32, ptr %121, align 8, !tbaa !62
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %159

124:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %125 = call ptr @XML_ParserCreate(ptr noundef null)
  store ptr %125, ptr %19, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %126 = call ptr @xcalloc(i64 noundef 10, i64 noundef 1)
  %127 = getelementptr inbounds nuw %struct.xml_ctx, ptr %15, i32 0, i32 0
  store ptr %126, ptr %127, align 8, !tbaa !66
  %128 = getelementptr inbounds nuw %struct.xml_ctx, ptr %15, i32 0, i32 1
  store i32 0, ptr %128, align 8, !tbaa !68
  %129 = getelementptr inbounds nuw %struct.xml_ctx, ptr %15, i32 0, i32 2
  store ptr null, ptr %129, align 8, !tbaa !69
  %130 = getelementptr inbounds nuw %struct.xml_ctx, ptr %15, i32 0, i32 3
  store ptr @handle_new_lock_ctx, ptr %130, align 8, !tbaa !70
  %131 = load ptr, ptr %13, align 8, !tbaa !11
  %132 = getelementptr inbounds nuw %struct.xml_ctx, ptr %15, i32 0, i32 4
  store ptr %131, ptr %132, align 8, !tbaa !71
  %133 = load ptr, ptr %19, align 8, !tbaa !64
  call void @XML_SetUserData(ptr noundef %133, ptr noundef %15)
  %134 = load ptr, ptr %19, align 8, !tbaa !64
  call void @XML_SetElementHandler(ptr noundef %134, ptr noundef @xml_start_tag, ptr noundef @xml_end_tag)
  %135 = load ptr, ptr %19, align 8, !tbaa !64
  call void @XML_SetCharacterDataHandler(ptr noundef %135, ptr noundef @xml_cdata)
  %136 = load ptr, ptr %19, align 8, !tbaa !64
  %137 = getelementptr inbounds nuw %struct.strbuf, ptr %9, i32 0, i32 2
  %138 = load ptr, ptr %137, align 8, !tbaa !72
  %139 = getelementptr inbounds nuw %struct.strbuf, ptr %9, i32 0, i32 1
  %140 = load i64, ptr %139, align 8, !tbaa !73
  %141 = trunc i64 %140 to i32
  %142 = call i32 @XML_Parse(ptr noundef %136, ptr noundef %138, i32 noundef %141, i32 noundef 1)
  store i32 %142, ptr %20, align 4, !tbaa !4
  %143 = getelementptr inbounds nuw %struct.xml_ctx, ptr %15, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8, !tbaa !66
  call void @free(ptr noundef %144) #10
  %145 = getelementptr inbounds nuw %struct.xml_ctx, ptr %15, i32 0, i32 2
  %146 = load ptr, ptr %145, align 8, !tbaa !69
  call void @free(ptr noundef %146) #10
  %147 = load i32, ptr %20, align 4, !tbaa !4
  %148 = icmp ne i32 %147, 1
  br i1 %148, label %149, label %157

149:                                              ; preds = %124
  %150 = load ptr, ptr @stderr, align 8, !tbaa !33
  %151 = load ptr, ptr %19, align 8, !tbaa !64
  %152 = call i32 @XML_GetErrorCode(ptr noundef %151)
  %153 = call ptr @XML_ErrorString(i32 noundef %152)
  %154 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %150, ptr noundef @.str.44, ptr noundef %153) #10
  %155 = load ptr, ptr %13, align 8, !tbaa !11
  %156 = getelementptr inbounds nuw %struct.remote_lock, ptr %155, i32 0, i32 5
  store i64 -1, ptr %156, align 8, !tbaa !77
  br label %157

157:                                              ; preds = %149, %124
  %158 = load ptr, ptr %19, align 8, !tbaa !64
  call void @XML_ParserFree(ptr noundef %158)
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  br label %166

159:                                              ; preds = %119
  %160 = load ptr, ptr @stderr, align 8, !tbaa !33
  %161 = getelementptr inbounds nuw %struct.slot_results, ptr %7, i32 0, i32 0
  %162 = load i32, ptr %161, align 8, !tbaa !62
  %163 = getelementptr inbounds nuw %struct.slot_results, ptr %7, i32 0, i32 1
  %164 = load i64, ptr %163, align 8, !tbaa !75
  %165 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %160, ptr noundef @.str.61, i32 noundef %162, i64 noundef %164) #10
  br label %166

166:                                              ; preds = %159, %157
  br label %170

167:                                              ; preds = %83
  %168 = load ptr, ptr @stderr, align 8, !tbaa !33
  %169 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %168, ptr noundef @.str.62) #10
  br label %170

170:                                              ; preds = %167, %166
  %171 = load ptr, ptr %14, align 8, !tbaa !55
  call void @curl_slist_free_all(ptr noundef %171)
  %172 = getelementptr inbounds nuw %struct.buffer, ptr %8, i32 0, i32 0
  call void @strbuf_release(ptr noundef %172)
  call void @strbuf_release(ptr noundef %9)
  %173 = load ptr, ptr %13, align 8, !tbaa !11
  %174 = getelementptr inbounds nuw %struct.remote_lock, ptr %173, i32 0, i32 2
  %175 = load ptr, ptr %174, align 8, !tbaa !79
  %176 = icmp eq ptr %175, null
  br i1 %176, label %182, label %177

177:                                              ; preds = %170
  %178 = load ptr, ptr %13, align 8, !tbaa !11
  %179 = getelementptr inbounds nuw %struct.remote_lock, ptr %178, i32 0, i32 5
  %180 = load i64, ptr %179, align 8, !tbaa !77
  %181 = icmp sle i64 %180, 0
  br i1 %181, label %182, label %194

182:                                              ; preds = %177, %170
  %183 = load ptr, ptr %13, align 8, !tbaa !11
  %184 = getelementptr inbounds nuw %struct.remote_lock, ptr %183, i32 0, i32 2
  %185 = load ptr, ptr %184, align 8, !tbaa !79
  call void @free(ptr noundef %185) #10
  %186 = load ptr, ptr %13, align 8, !tbaa !11
  %187 = getelementptr inbounds nuw %struct.remote_lock, ptr %186, i32 0, i32 1
  %188 = load ptr, ptr %187, align 8, !tbaa !80
  call void @free(ptr noundef %188) #10
  %189 = load ptr, ptr %10, align 8, !tbaa !17
  call void @free(ptr noundef %189) #10
  br label %190

190:                                              ; preds = %182
  %191 = load ptr, ptr %13, align 8, !tbaa !11
  call void @free(ptr noundef %191) #10
  store ptr null, ptr %13, align 8, !tbaa !11
  br label %192

192:                                              ; preds = %190
  br label %193

193:                                              ; preds = %192
  br label %209

194:                                              ; preds = %177
  %195 = load ptr, ptr %10, align 8, !tbaa !17
  %196 = load ptr, ptr %13, align 8, !tbaa !11
  %197 = getelementptr inbounds nuw %struct.remote_lock, ptr %196, i32 0, i32 0
  store ptr %195, ptr %197, align 8, !tbaa !81
  %198 = call i64 @git_time(ptr noundef null)
  %199 = load ptr, ptr %13, align 8, !tbaa !11
  %200 = getelementptr inbounds nuw %struct.remote_lock, ptr %199, i32 0, i32 4
  store i64 %198, ptr %200, align 8, !tbaa !82
  %201 = load ptr, ptr @repo, align 8, !tbaa !15
  %202 = getelementptr inbounds nuw %struct.repo, ptr %201, i32 0, i32 7
  %203 = load ptr, ptr %202, align 8, !tbaa !83
  %204 = load ptr, ptr %13, align 8, !tbaa !11
  %205 = getelementptr inbounds nuw %struct.remote_lock, ptr %204, i32 0, i32 7
  store ptr %203, ptr %205, align 8, !tbaa !84
  %206 = load ptr, ptr %13, align 8, !tbaa !11
  %207 = load ptr, ptr @repo, align 8, !tbaa !15
  %208 = getelementptr inbounds nuw %struct.repo, ptr %207, i32 0, i32 7
  store ptr %206, ptr %208, align 8, !tbaa !83
  br label %209

209:                                              ; preds = %194, %193
  %210 = load ptr, ptr %13, align 8, !tbaa !11
  store ptr %210, ptr %3, align 8
  store i32 1, ptr %18, align 4
  br label %211

211:                                              ; preds = %209, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 25, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %212 = load ptr, ptr %3, align 8
  ret ptr %212
}

declare i32 @error(ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @const_error() #6 {
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define internal i32 @fetch_indices() #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #10
  %2 = load i32, ptr @push_verbosely, align 4, !tbaa !4
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %4, label %7

4:                                                ; preds = %0
  %5 = load ptr, ptr @stderr, align 8, !tbaa !33
  %6 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.67) #10
  br label %7

7:                                                ; preds = %4, %0
  %8 = load ptr, ptr @repo, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw %struct.repo, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  %11 = load ptr, ptr @repo, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw %struct.repo, ptr %11, i32 0, i32 6
  %13 = call i32 @http_get_info_packs(ptr noundef %10, ptr noundef %12)
  switch i32 %13, label %15 [
    i32 0, label %14
    i32 1, label %14
  ]

14:                                               ; preds = %7, %7
  store i32 0, ptr %1, align 4, !tbaa !4
  br label %16

15:                                               ; preds = %7
  store i32 -1, ptr %1, align 4, !tbaa !4
  br label %16

16:                                               ; preds = %15, %14
  %17 = load i32, ptr %1, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #10
  ret i32 %17
}

declare ptr @get_local_heads() #3

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #7

; Function Attrs: nounwind uwtable
define internal void @get_dav_remote_heads() #0 {
  call void @remote_ls(ptr noundef @.str.68, i32 noundef 7, ptr noundef @process_ls_ref, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @run_request_queue() #0 {
  store i32 1, ptr @is_running_queue, align 4, !tbaa !4
  call void @fill_active_slots()
  call void @add_fill_function(ptr noundef null, ptr noundef @fill_active_slot)
  br label %1

1:                                                ; preds = %9, %0
  call void @finish_all_active_slots()
  call void @fill_active_slots()
  br label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr @request_queue_head, align 8, !tbaa !45
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = load i32, ptr @aborted, align 4, !tbaa !4
  %7 = icmp ne i32 %6, 0
  %8 = xor i1 %7, true
  br label %9

9:                                                ; preds = %5, %2
  %10 = phi i1 [ false, %2 ], [ %8, %5 ]
  br i1 %10, label %1, label %11, !llvm.loop !85

11:                                               ; preds = %9
  store i32 0, ptr @is_running_queue, align 4, !tbaa !4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @delete_remote_branch(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.object_id, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %struct.slot_results, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !17
  store i32 %1, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %19 = load ptr, ptr @remote_refs, align 8, !tbaa !13
  store ptr %19, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store ptr null, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 36, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store ptr null, ptr %9, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %20 = load ptr, ptr %4, align 8, !tbaa !17
  %21 = call i64 @strlen(ptr noundef %20) #11
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  store i32 0, ptr %10, align 4, !tbaa !4
  br label %23

23:                                               ; preds = %74, %2
  %24 = load ptr, ptr %6, align 8, !tbaa !13
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %78

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %27 = load ptr, ptr %6, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw %struct.ref, ptr %27, i32 0, i32 13
  %29 = getelementptr inbounds [0 x i8], ptr %28, i64 0, i64 0
  store ptr %29, ptr %16, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %30 = load ptr, ptr %16, align 8, !tbaa !17
  %31 = call i64 @strlen(ptr noundef %30) #11
  %32 = trunc i64 %31 to i32
  store i32 %32, ptr %17, align 4, !tbaa !4
  %33 = load i32, ptr %17, align 4, !tbaa !4
  %34 = load i32, ptr %11, align 4, !tbaa !4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %50, label %36

36:                                               ; preds = %26
  %37 = load ptr, ptr %16, align 8, !tbaa !17
  %38 = load i32, ptr %17, align 4, !tbaa !4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %37, i64 %39
  %41 = load i32, ptr %11, align 4, !tbaa !4
  %42 = sext i32 %41 to i64
  %43 = sub i64 0, %42
  %44 = getelementptr inbounds i8, ptr %40, i64 %43
  %45 = load ptr, ptr %4, align 8, !tbaa !17
  %46 = load i32, ptr %11, align 4, !tbaa !4
  %47 = sext i32 %46 to i64
  %48 = call i32 @memcmp(ptr noundef %44, ptr noundef %45, i64 noundef %47) #11
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %36, %26
  store i32 4, ptr %18, align 4
  br label %71

51:                                               ; preds = %36
  %52 = load i32, ptr %17, align 4, !tbaa !4
  %53 = load i32, ptr %11, align 4, !tbaa !4
  %54 = icmp ne i32 %52, %53
  br i1 %54, label %55, label %67

55:                                               ; preds = %51
  %56 = load ptr, ptr %16, align 8, !tbaa !17
  %57 = load i32, ptr %17, align 4, !tbaa !4
  %58 = load i32, ptr %11, align 4, !tbaa !4
  %59 = sub nsw i32 %57, %58
  %60 = sub nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %56, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !19
  %64 = sext i8 %63 to i32
  %65 = icmp ne i32 %64, 47
  br i1 %65, label %66, label %67

66:                                               ; preds = %55
  store i32 4, ptr %18, align 4
  br label %71

67:                                               ; preds = %55, %51
  %68 = load i32, ptr %10, align 4, !tbaa !4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %10, align 4, !tbaa !4
  %70 = load ptr, ptr %6, align 8, !tbaa !13
  store ptr %70, ptr %7, align 8, !tbaa !13
  store i32 0, ptr %18, align 4
  br label %71

71:                                               ; preds = %67, %66, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  %72 = load i32, ptr %18, align 4
  switch i32 %72, label %237 [
    i32 0, label %73
    i32 4, label %74
  ]

73:                                               ; preds = %71
  br label %74

74:                                               ; preds = %73, %71
  %75 = load ptr, ptr %6, align 8, !tbaa !13
  %76 = getelementptr inbounds nuw %struct.ref, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !13
  store ptr %77, ptr %6, align 8, !tbaa !13
  br label %23, !llvm.loop !86

78:                                               ; preds = %23
  %79 = load i32, ptr %10, align 4, !tbaa !4
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %85

81:                                               ; preds = %78
  %82 = load ptr, ptr %4, align 8, !tbaa !17
  %83 = call i32 (ptr, ...) @error(ptr noundef @.str.93, ptr noundef %82)
  %84 = call i32 @const_error()
  store i32 %84, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %235

85:                                               ; preds = %78
  %86 = load i32, ptr %10, align 4, !tbaa !4
  %87 = icmp ne i32 %86, 1
  br i1 %87, label %88, label %92

88:                                               ; preds = %85
  %89 = load ptr, ptr %4, align 8, !tbaa !17
  %90 = call i32 (ptr, ...) @error(ptr noundef @.str.94, ptr noundef %89)
  %91 = call i32 @const_error()
  store i32 %91, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %235

92:                                               ; preds = %85
  call void @fetch_symref(ptr noundef @.str.95, ptr noundef %9, ptr noundef %8)
  %93 = load ptr, ptr %9, align 8, !tbaa !17
  %94 = icmp ne ptr %93, null
  br i1 %94, label %98, label %95

95:                                               ; preds = %92
  %96 = call i32 (ptr, ...) @error(ptr noundef @.str.96)
  %97 = call i32 @const_error()
  store i32 %97, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %235

98:                                               ; preds = %92
  store i32 0, ptr %12, align 4, !tbaa !4
  br label %99

99:                                               ; preds = %122, %98
  %100 = load ptr, ptr %9, align 8, !tbaa !17
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %105

102:                                              ; preds = %99
  %103 = load i32, ptr %12, align 4, !tbaa !4
  %104 = icmp slt i32 %103, 5
  br label %105

105:                                              ; preds = %102, %99
  %106 = phi i1 [ false, %99 ], [ %104, %102 ]
  br i1 %106, label %107, label %125

107:                                              ; preds = %105
  %108 = load ptr, ptr %7, align 8, !tbaa !13
  %109 = getelementptr inbounds nuw %struct.ref, ptr %108, i32 0, i32 13
  %110 = getelementptr inbounds [0 x i8], ptr %109, i64 0, i64 0
  %111 = load ptr, ptr %9, align 8, !tbaa !17
  %112 = call i32 @strcmp(ptr noundef %110, ptr noundef %111) #11
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %120, label %114

114:                                              ; preds = %107
  %115 = load ptr, ptr %7, align 8, !tbaa !13
  %116 = getelementptr inbounds nuw %struct.ref, ptr %115, i32 0, i32 13
  %117 = getelementptr inbounds [0 x i8], ptr %116, i64 0, i64 0
  %118 = call i32 (ptr, ...) @error(ptr noundef @.str.97, ptr noundef %117)
  %119 = call i32 @const_error()
  store i32 %119, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %235

120:                                              ; preds = %107
  %121 = load ptr, ptr %9, align 8, !tbaa !17
  call void @fetch_symref(ptr noundef %121, ptr noundef %9, ptr noundef %8)
  br label %122

122:                                              ; preds = %120
  %123 = load i32, ptr %12, align 4, !tbaa !4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %12, align 4, !tbaa !4
  br label %99, !llvm.loop !87

125:                                              ; preds = %105
  %126 = load i32, ptr %5, align 4, !tbaa !4
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %189, label %128

128:                                              ; preds = %125
  %129 = load ptr, ptr %9, align 8, !tbaa !17
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %134

131:                                              ; preds = %128
  %132 = call i32 (ptr, ...) @error(ptr noundef @.str.98)
  %133 = call i32 @const_error()
  store i32 %133, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %235

134:                                              ; preds = %128
  %135 = call i32 @is_null_oid(ptr noundef %8)
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %140

137:                                              ; preds = %134
  %138 = call i32 (ptr, ...) @error(ptr noundef @.str.99)
  %139 = call i32 @const_error()
  store i32 %139, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %235

140:                                              ; preds = %134
  %141 = load ptr, ptr @the_repository, align 8, !tbaa !38
  %142 = call i32 @repo_has_object_file(ptr noundef %141, ptr noundef %8)
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %148, label %144

144:                                              ; preds = %140
  %145 = call ptr @oid_to_hex(ptr noundef %8)
  %146 = call i32 (ptr, ...) @error(ptr noundef @.str.100, ptr noundef %145)
  %147 = call i32 @const_error()
  store i32 %147, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %235

148:                                              ; preds = %140
  %149 = load ptr, ptr %7, align 8, !tbaa !13
  %150 = getelementptr inbounds nuw %struct.ref, ptr %149, i32 0, i32 1
  %151 = call i32 @is_null_oid(ptr noundef %150)
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %159

153:                                              ; preds = %148
  %154 = load ptr, ptr %7, align 8, !tbaa !13
  %155 = getelementptr inbounds nuw %struct.ref, ptr %154, i32 0, i32 13
  %156 = getelementptr inbounds [0 x i8], ptr %155, i64 0, i64 0
  %157 = call i32 (ptr, ...) @error(ptr noundef @.str.101, ptr noundef %156)
  %158 = call i32 @const_error()
  store i32 %158, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %235

159:                                              ; preds = %148
  %160 = load ptr, ptr @the_repository, align 8, !tbaa !38
  %161 = load ptr, ptr %7, align 8, !tbaa !13
  %162 = getelementptr inbounds nuw %struct.ref, ptr %161, i32 0, i32 1
  %163 = call i32 @repo_has_object_file(ptr noundef %160, ptr noundef %162)
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %174, label %165

165:                                              ; preds = %159
  %166 = load ptr, ptr %7, align 8, !tbaa !13
  %167 = getelementptr inbounds nuw %struct.ref, ptr %166, i32 0, i32 13
  %168 = getelementptr inbounds [0 x i8], ptr %167, i64 0, i64 0
  %169 = load ptr, ptr %7, align 8, !tbaa !13
  %170 = getelementptr inbounds nuw %struct.ref, ptr %169, i32 0, i32 1
  %171 = call ptr @oid_to_hex(ptr noundef %170)
  %172 = call i32 (ptr, ...) @error(ptr noundef @.str.102, ptr noundef %168, ptr noundef %171)
  %173 = call i32 @const_error()
  store i32 %173, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %235

174:                                              ; preds = %159
  %175 = load ptr, ptr %7, align 8, !tbaa !13
  %176 = call i32 @verify_merge_base(ptr noundef %8, ptr noundef %175)
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %188, label %178

178:                                              ; preds = %174
  %179 = load ptr, ptr %7, align 8, !tbaa !13
  %180 = getelementptr inbounds nuw %struct.ref, ptr %179, i32 0, i32 13
  %181 = getelementptr inbounds [0 x i8], ptr %180, i64 0, i64 0
  %182 = load ptr, ptr @repo, align 8, !tbaa !15
  %183 = getelementptr inbounds nuw %struct.repo, ptr %182, i32 0, i32 0
  %184 = load ptr, ptr %183, align 8, !tbaa !20
  %185 = load ptr, ptr %4, align 8, !tbaa !17
  %186 = call i32 (ptr, ...) @error(ptr noundef @.str.103, ptr noundef %181, ptr noundef %184, ptr noundef %185)
  %187 = call i32 @const_error()
  store i32 %187, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %235

188:                                              ; preds = %174
  br label %189

189:                                              ; preds = %188, %125
  %190 = load ptr, ptr @stderr, align 8, !tbaa !33
  %191 = load ptr, ptr %7, align 8, !tbaa !13
  %192 = getelementptr inbounds nuw %struct.ref, ptr %191, i32 0, i32 13
  %193 = getelementptr inbounds [0 x i8], ptr %192, i64 0, i64 0
  %194 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %190, ptr noundef @.str.104, ptr noundef %193) #10
  %195 = load i32, ptr @dry_run, align 4, !tbaa !4
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %198

197:                                              ; preds = %189
  store i32 0, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %235

198:                                              ; preds = %189
  %199 = load ptr, ptr @repo, align 8, !tbaa !15
  %200 = getelementptr inbounds nuw %struct.repo, ptr %199, i32 0, i32 0
  %201 = load ptr, ptr %200, align 8, !tbaa !20
  %202 = load ptr, ptr %7, align 8, !tbaa !13
  %203 = getelementptr inbounds nuw %struct.ref, ptr %202, i32 0, i32 13
  %204 = getelementptr inbounds [0 x i8], ptr %203, i64 0, i64 0
  %205 = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.53, ptr noundef %201, ptr noundef %204)
  store ptr %205, ptr %15, align 8, !tbaa !17
  %206 = call ptr @get_active_slot()
  store ptr %206, ptr %13, align 8, !tbaa !56
  %207 = load ptr, ptr %13, align 8, !tbaa !56
  %208 = getelementptr inbounds nuw %struct.active_request_slot, ptr %207, i32 0, i32 5
  store ptr %14, ptr %208, align 8, !tbaa !57
  %209 = load ptr, ptr %13, align 8, !tbaa !56
  %210 = getelementptr inbounds nuw %struct.active_request_slot, ptr %209, i32 0, i32 0
  %211 = load ptr, ptr %210, align 8, !tbaa !61
  %212 = load ptr, ptr %15, align 8, !tbaa !17
  call void @curl_setup_http_get(ptr noundef %211, ptr noundef %212, ptr noundef @.str.105)
  %213 = load ptr, ptr %13, align 8, !tbaa !56
  %214 = call i32 @start_active_slot(ptr noundef %213)
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %230

216:                                              ; preds = %198
  %217 = load ptr, ptr %13, align 8, !tbaa !56
  call void @run_active_slot(ptr noundef %217)
  %218 = load ptr, ptr %15, align 8, !tbaa !17
  call void @free(ptr noundef %218) #10
  %219 = getelementptr inbounds nuw %struct.slot_results, ptr %14, i32 0, i32 0
  %220 = load i32, ptr %219, align 8, !tbaa !62
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %229

222:                                              ; preds = %216
  %223 = getelementptr inbounds nuw %struct.slot_results, ptr %14, i32 0, i32 0
  %224 = load i32, ptr %223, align 8, !tbaa !62
  %225 = getelementptr inbounds nuw %struct.slot_results, ptr %14, i32 0, i32 1
  %226 = load i64, ptr %225, align 8, !tbaa !75
  %227 = call i32 (ptr, ...) @error(ptr noundef @.str.106, i32 noundef %224, i64 noundef %226)
  %228 = call i32 @const_error()
  store i32 %228, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %235

229:                                              ; preds = %216
  br label %234

230:                                              ; preds = %198
  %231 = load ptr, ptr %15, align 8, !tbaa !17
  call void @free(ptr noundef %231) #10
  %232 = call i32 (ptr, ...) @error(ptr noundef @.str.107)
  %233 = call i32 @const_error()
  store i32 %233, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %235

234:                                              ; preds = %229
  store i32 0, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %235

235:                                              ; preds = %234, %230, %222, %197, %178, %165, %153, %144, %137, %131, %114, %95, %88, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 36, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %236 = load i32, ptr %3, align 4
  ret i32 %236

237:                                              ; preds = %71
  unreachable
}

declare i32 @printf(ptr noundef, ...) #3

declare i32 @match_push_refs(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @is_null_oid(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8, !tbaa !88
  %4 = getelementptr inbounds nuw %struct.object_id, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [32 x i8], ptr %4, i64 0, i64 0
  %6 = call i32 @memcmp(ptr noundef %5, ptr noundef @is_null_oid.null_hash, i64 noundef 32) #11
  %7 = icmp ne i32 %6, 0
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @oideq(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !88
  %5 = load ptr, ptr %3, align 8, !tbaa !88
  %6 = getelementptr inbounds nuw %struct.object_id, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !88
  %9 = getelementptr inbounds nuw %struct.object_id, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %11 = call i32 @memcmp(ptr noundef %7, ptr noundef %10, i64 noundef 32) #11
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  ret i32 %14
}

declare i32 @repo_has_object_file(ptr noundef, ptr noundef) #3

declare i32 @ref_newer(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @oidcpy(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !88
  %5 = load ptr, ptr %3, align 8, !tbaa !88
  %6 = getelementptr inbounds nuw %struct.object_id, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !88
  %9 = getelementptr inbounds nuw %struct.object_id, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %10, i64 32, i1 false)
  %11 = load ptr, ptr %4, align 8, !tbaa !88
  %12 = getelementptr inbounds nuw %struct.object_id, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !90
  %14 = load ptr, ptr %3, align 8, !tbaa !88
  %15 = getelementptr inbounds nuw %struct.object_id, ptr %14, i32 0, i32 1
  store i32 %13, ptr %15, align 4, !tbaa !90
  ret void
}

declare ptr @oid_to_hex(ptr noundef) #3

declare ptr @strvec_push(ptr noundef, ptr noundef) #3

declare ptr @strvec_pushf(ptr noundef, ptr noundef, ...) #3

declare void @repo_init_revisions(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @setup_revisions(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @prepare_revision_walk(ptr noundef) #3

declare void @mark_edges_uninteresting(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @get_delta(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store ptr @objects, ptr %6, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4, !tbaa !4
  br label %14

14:                                               ; preds = %47, %2
  %15 = load ptr, ptr %3, align 8, !tbaa !92
  %16 = call ptr @get_revision(ptr noundef %15)
  store ptr %16, ptr %5, align 8, !tbaa !96
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %48

18:                                               ; preds = %14
  %19 = load ptr, ptr @the_repository, align 8, !tbaa !38
  %20 = load ptr, ptr %5, align 8, !tbaa !96
  %21 = call ptr @repo_get_commit_tree(ptr noundef %19, ptr noundef %20)
  %22 = load ptr, ptr %6, align 8, !tbaa !94
  %23 = call ptr @process_tree(ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %6, align 8, !tbaa !94
  %24 = load ptr, ptr %5, align 8, !tbaa !96
  %25 = getelementptr inbounds nuw %struct.commit, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = lshr i32 %26, 4
  %28 = or i32 %27, 2048
  %29 = load i32, ptr %25, align 8
  %30 = and i32 %28, 268435455
  %31 = shl i32 %30, 4
  %32 = and i32 %29, 15
  %33 = or i32 %32, %31
  store i32 %33, ptr %25, align 8
  %34 = load ptr, ptr %5, align 8, !tbaa !96
  %35 = getelementptr inbounds nuw %struct.commit, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8
  %37 = lshr i32 %36, 4
  %38 = and i32 %37, 2
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %47, label %40

40:                                               ; preds = %18
  %41 = load ptr, ptr %5, align 8, !tbaa !96
  %42 = getelementptr inbounds nuw %struct.commit, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %4, align 8, !tbaa !11
  %44 = call i32 @add_send_request(ptr noundef %42, ptr noundef %43)
  %45 = load i32, ptr %7, align 4, !tbaa !4
  %46 = add nsw i32 %45, %44
  store i32 %46, ptr %7, align 4, !tbaa !4
  br label %47

47:                                               ; preds = %40, %18
  br label %14, !llvm.loop !98

48:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store i64 0, ptr %8, align 8, !tbaa !74
  br label %49

49:                                               ; preds = %122, %48
  %50 = load i64, ptr %8, align 8, !tbaa !74
  %51 = load ptr, ptr %3, align 8, !tbaa !92
  %52 = getelementptr inbounds nuw %struct.rev_info, ptr %51, i32 0, i32 1
  %53 = getelementptr inbounds nuw %struct.object_array, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 8, !tbaa !99
  %55 = zext i32 %54 to i64
  %56 = icmp ult i64 %50, %55
  br i1 %56, label %58, label %57

57:                                               ; preds = %49
  store i32 4, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %125

58:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %59 = load ptr, ptr %3, align 8, !tbaa !92
  %60 = getelementptr inbounds nuw %struct.rev_info, ptr %59, i32 0, i32 1
  %61 = getelementptr inbounds nuw %struct.object_array, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !140
  %63 = load i64, ptr %8, align 8, !tbaa !74
  %64 = getelementptr inbounds nuw %struct.object_array_entry, ptr %62, i64 %63
  store ptr %64, ptr %10, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %65 = load ptr, ptr %10, align 8, !tbaa !141
  %66 = getelementptr inbounds nuw %struct.object_array_entry, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !142
  store ptr %67, ptr %11, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %68 = load ptr, ptr %10, align 8, !tbaa !141
  %69 = getelementptr inbounds nuw %struct.object_array_entry, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !145
  store ptr %70, ptr %12, align 8, !tbaa !17
  %71 = load ptr, ptr %11, align 8, !tbaa !144
  %72 = load i32, ptr %71, align 4
  %73 = lshr i32 %72, 4
  %74 = and i32 %73, 3
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %58
  store i32 6, ptr %9, align 4
  br label %121

77:                                               ; preds = %58
  %78 = load ptr, ptr %11, align 8, !tbaa !144
  %79 = load i32, ptr %78, align 4
  %80 = lshr i32 %79, 1
  %81 = and i32 %80, 7
  %82 = icmp eq i32 %81, 4
  br i1 %82, label %83, label %96

83:                                               ; preds = %77
  %84 = load ptr, ptr %11, align 8, !tbaa !144
  %85 = load i32, ptr %84, align 4
  %86 = lshr i32 %85, 4
  %87 = or i32 %86, 1
  %88 = load i32, ptr %84, align 4
  %89 = and i32 %87, 268435455
  %90 = shl i32 %89, 4
  %91 = and i32 %88, 15
  %92 = or i32 %91, %90
  store i32 %92, ptr %84, align 4
  %93 = load ptr, ptr %11, align 8, !tbaa !144
  %94 = load ptr, ptr %6, align 8, !tbaa !94
  %95 = call ptr @add_one_object(ptr noundef %93, ptr noundef %94)
  store ptr %95, ptr %6, align 8, !tbaa !94
  store i32 6, ptr %9, align 4
  br label %121

96:                                               ; preds = %77
  %97 = load ptr, ptr %11, align 8, !tbaa !144
  %98 = load i32, ptr %97, align 4
  %99 = lshr i32 %98, 1
  %100 = and i32 %99, 7
  %101 = icmp eq i32 %100, 2
  br i1 %101, label %102, label %106

102:                                              ; preds = %96
  %103 = load ptr, ptr %11, align 8, !tbaa !144
  %104 = load ptr, ptr %6, align 8, !tbaa !94
  %105 = call ptr @process_tree(ptr noundef %103, ptr noundef %104)
  store ptr %105, ptr %6, align 8, !tbaa !94
  store i32 6, ptr %9, align 4
  br label %121

106:                                              ; preds = %96
  %107 = load ptr, ptr %11, align 8, !tbaa !144
  %108 = load i32, ptr %107, align 4
  %109 = lshr i32 %108, 1
  %110 = and i32 %109, 7
  %111 = icmp eq i32 %110, 3
  br i1 %111, label %112, label %116

112:                                              ; preds = %106
  %113 = load ptr, ptr %11, align 8, !tbaa !144
  %114 = load ptr, ptr %6, align 8, !tbaa !94
  %115 = call ptr @process_blob(ptr noundef %113, ptr noundef %114)
  store ptr %115, ptr %6, align 8, !tbaa !94
  store i32 6, ptr %9, align 4
  br label %121

116:                                              ; preds = %106
  %117 = load ptr, ptr %11, align 8, !tbaa !144
  %118 = getelementptr inbounds nuw %struct.object, ptr %117, i32 0, i32 1
  %119 = call ptr @oid_to_hex(ptr noundef %118)
  %120 = load ptr, ptr %12, align 8, !tbaa !17
  call void (ptr, ...) @die(ptr noundef @.str.111, ptr noundef %119, ptr noundef %120) #12
  unreachable

121:                                              ; preds = %112, %102, %83, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %122

122:                                              ; preds = %121
  %123 = load i64, ptr %8, align 8, !tbaa !74
  %124 = add i64 %123, 1
  store i64 %124, ptr %8, align 8, !tbaa !74
  br label %49, !llvm.loop !146

125:                                              ; preds = %57
  br label %126

126:                                              ; preds = %148, %125
  %127 = load ptr, ptr @objects, align 8, !tbaa !147
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %151

129:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %130 = load ptr, ptr @objects, align 8, !tbaa !147
  %131 = getelementptr inbounds nuw %struct.object_list, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8, !tbaa !149
  store ptr %132, ptr %13, align 8, !tbaa !147
  %133 = load ptr, ptr @objects, align 8, !tbaa !147
  %134 = getelementptr inbounds nuw %struct.object_list, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8, !tbaa !151
  %136 = load i32, ptr %135, align 4
  %137 = lshr i32 %136, 4
  %138 = and i32 %137, 2
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %148, label %140

140:                                              ; preds = %129
  %141 = load ptr, ptr @objects, align 8, !tbaa !147
  %142 = getelementptr inbounds nuw %struct.object_list, ptr %141, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8, !tbaa !151
  %144 = load ptr, ptr %4, align 8, !tbaa !11
  %145 = call i32 @add_send_request(ptr noundef %143, ptr noundef %144)
  %146 = load i32, ptr %7, align 4, !tbaa !4
  %147 = add nsw i32 %146, %145
  store i32 %147, ptr %7, align 4, !tbaa !4
  br label %148

148:                                              ; preds = %140, %129
  %149 = load ptr, ptr @objects, align 8, !tbaa !147
  call void @free(ptr noundef %149) #10
  %150 = load ptr, ptr %13, align 8, !tbaa !147
  store ptr %150, ptr @objects, align 8, !tbaa !147
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  br label %126, !llvm.loop !152

151:                                              ; preds = %126
  %152 = load i32, ptr %7, align 4, !tbaa !4
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 %152
}

declare void @finish_all_active_slots() #3

; Function Attrs: nounwind uwtable
define internal i32 @update_remote(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.slot_results, align 8
  %8 = alloca %struct.buffer, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !88
  store ptr %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 @__const.update_remote.out_buffer, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %11 = load ptr, ptr %5, align 8, !tbaa !11
  %12 = call ptr @get_dav_token_headers(ptr noundef %11, i32 noundef 1)
  store ptr %12, ptr %9, align 8, !tbaa !55
  %13 = getelementptr inbounds nuw %struct.buffer, ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %4, align 8, !tbaa !88
  %15 = call ptr @oid_to_hex(ptr noundef %14)
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %13, ptr noundef @.str.113, ptr noundef %15)
  %16 = call ptr @get_active_slot()
  store ptr %16, ptr %6, align 8, !tbaa !56
  %17 = load ptr, ptr %6, align 8, !tbaa !56
  %18 = getelementptr inbounds nuw %struct.active_request_slot, ptr %17, i32 0, i32 5
  store ptr %7, ptr %18, align 8, !tbaa !57
  %19 = load ptr, ptr %6, align 8, !tbaa !56
  %20 = getelementptr inbounds nuw %struct.active_request_slot, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !61
  %22 = load ptr, ptr %5, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %struct.remote_lock, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !81
  call void @curl_setup_http(ptr noundef %21, ptr noundef %24, ptr noundef @.str.92, ptr noundef %8, ptr noundef @fwrite_null)
  %25 = load ptr, ptr %6, align 8, !tbaa !56
  %26 = getelementptr inbounds nuw %struct.active_request_slot, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !61
  %28 = load ptr, ptr %9, align 8, !tbaa !55
  %29 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %27, i32 noundef 10023, ptr noundef %28)
  %30 = load ptr, ptr %6, align 8, !tbaa !56
  %31 = call i32 @start_active_slot(ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %48

33:                                               ; preds = %2
  %34 = load ptr, ptr %6, align 8, !tbaa !56
  call void @run_active_slot(ptr noundef %34)
  %35 = getelementptr inbounds nuw %struct.buffer, ptr %8, i32 0, i32 0
  call void @strbuf_release(ptr noundef %35)
  %36 = load ptr, ptr %9, align 8, !tbaa !55
  call void @curl_slist_free_all(ptr noundef %36)
  %37 = getelementptr inbounds nuw %struct.slot_results, ptr %7, i32 0, i32 0
  %38 = load i32, ptr %37, align 8, !tbaa !62
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %47

40:                                               ; preds = %33
  %41 = load ptr, ptr @stderr, align 8, !tbaa !33
  %42 = getelementptr inbounds nuw %struct.slot_results, ptr %7, i32 0, i32 0
  %43 = load i32, ptr %42, align 8, !tbaa !62
  %44 = getelementptr inbounds nuw %struct.slot_results, ptr %7, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !tbaa !75
  %46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef @.str.114, i32 noundef %43, i64 noundef %45) #10
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %54

47:                                               ; preds = %33
  br label %53

48:                                               ; preds = %2
  %49 = getelementptr inbounds nuw %struct.buffer, ptr %8, i32 0, i32 0
  call void @strbuf_release(ptr noundef %49)
  %50 = load ptr, ptr %9, align 8, !tbaa !55
  call void @curl_slist_free_all(ptr noundef %50)
  %51 = load ptr, ptr @stderr, align 8, !tbaa !33
  %52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef @.str.115) #10
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %54

53:                                               ; preds = %47
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %54

54:                                               ; preds = %53, %48, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %55 = load i32, ptr %3, align 4
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define internal i32 @unlock_remote(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.slot_results, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %8 = load ptr, ptr @repo, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw %struct.repo, ptr %8, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8, !tbaa !83
  store ptr %10, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4, !tbaa !4
  %11 = load ptr, ptr %2, align 8, !tbaa !11
  %12 = call ptr @get_dav_token_headers(ptr noundef %11, i32 noundef 2)
  store ptr %12, ptr %6, align 8, !tbaa !55
  %13 = call ptr @get_active_slot()
  store ptr %13, ptr %3, align 8, !tbaa !56
  %14 = load ptr, ptr %3, align 8, !tbaa !56
  %15 = getelementptr inbounds nuw %struct.active_request_slot, ptr %14, i32 0, i32 5
  store ptr %4, ptr %15, align 8, !tbaa !57
  %16 = load ptr, ptr %3, align 8, !tbaa !56
  %17 = getelementptr inbounds nuw %struct.active_request_slot, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !61
  %19 = load ptr, ptr %2, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw %struct.remote_lock, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !81
  call void @curl_setup_http_get(ptr noundef %18, ptr noundef %21, ptr noundef @.str.120)
  %22 = load ptr, ptr %3, align 8, !tbaa !56
  %23 = getelementptr inbounds nuw %struct.active_request_slot, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !61
  %25 = load ptr, ptr %6, align 8, !tbaa !55
  %26 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %24, i32 noundef 10023, ptr noundef %25)
  %27 = load ptr, ptr %3, align 8, !tbaa !56
  %28 = call i32 @start_active_slot(ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %42

30:                                               ; preds = %1
  %31 = load ptr, ptr %3, align 8, !tbaa !56
  call void @run_active_slot(ptr noundef %31)
  %32 = getelementptr inbounds nuw %struct.slot_results, ptr %4, i32 0, i32 0
  %33 = load i32, ptr %32, align 8, !tbaa !62
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store i32 1, ptr %7, align 4, !tbaa !4
  br label %41

36:                                               ; preds = %30
  %37 = load ptr, ptr @stderr, align 8, !tbaa !33
  %38 = getelementptr inbounds nuw %struct.slot_results, ptr %4, i32 0, i32 1
  %39 = load i64, ptr %38, align 8, !tbaa !75
  %40 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef @.str.121, i64 noundef %39) #10
  br label %41

41:                                               ; preds = %36, %35
  br label %45

42:                                               ; preds = %1
  %43 = load ptr, ptr @stderr, align 8, !tbaa !33
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef @.str.122) #10
  br label %45

45:                                               ; preds = %42, %41
  %46 = load ptr, ptr %6, align 8, !tbaa !55
  call void @curl_slist_free_all(ptr noundef %46)
  %47 = load ptr, ptr @repo, align 8, !tbaa !15
  %48 = getelementptr inbounds nuw %struct.repo, ptr %47, i32 0, i32 7
  %49 = load ptr, ptr %48, align 8, !tbaa !83
  %50 = load ptr, ptr %2, align 8, !tbaa !11
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %52, label %58

52:                                               ; preds = %45
  %53 = load ptr, ptr %2, align 8, !tbaa !11
  %54 = getelementptr inbounds nuw %struct.remote_lock, ptr %53, i32 0, i32 7
  %55 = load ptr, ptr %54, align 8, !tbaa !84
  %56 = load ptr, ptr @repo, align 8, !tbaa !15
  %57 = getelementptr inbounds nuw %struct.repo, ptr %56, i32 0, i32 7
  store ptr %55, ptr %57, align 8, !tbaa !83
  br label %84

58:                                               ; preds = %45
  br label %59

59:                                               ; preds = %70, %58
  %60 = load ptr, ptr %5, align 8, !tbaa !11
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %68

62:                                               ; preds = %59
  %63 = load ptr, ptr %5, align 8, !tbaa !11
  %64 = getelementptr inbounds nuw %struct.remote_lock, ptr %63, i32 0, i32 7
  %65 = load ptr, ptr %64, align 8, !tbaa !84
  %66 = load ptr, ptr %2, align 8, !tbaa !11
  %67 = icmp ne ptr %65, %66
  br label %68

68:                                               ; preds = %62, %59
  %69 = phi i1 [ false, %59 ], [ %67, %62 ]
  br i1 %69, label %70, label %74

70:                                               ; preds = %68
  %71 = load ptr, ptr %5, align 8, !tbaa !11
  %72 = getelementptr inbounds nuw %struct.remote_lock, ptr %71, i32 0, i32 7
  %73 = load ptr, ptr %72, align 8, !tbaa !84
  store ptr %73, ptr %5, align 8, !tbaa !11
  br label %59, !llvm.loop !153

74:                                               ; preds = %68
  %75 = load ptr, ptr %5, align 8, !tbaa !11
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %83

77:                                               ; preds = %74
  %78 = load ptr, ptr %2, align 8, !tbaa !11
  %79 = getelementptr inbounds nuw %struct.remote_lock, ptr %78, i32 0, i32 7
  %80 = load ptr, ptr %79, align 8, !tbaa !84
  %81 = load ptr, ptr %5, align 8, !tbaa !11
  %82 = getelementptr inbounds nuw %struct.remote_lock, ptr %81, i32 0, i32 7
  store ptr %80, ptr %82, align 8, !tbaa !84
  br label %83

83:                                               ; preds = %77, %74
  br label %84

84:                                               ; preds = %83, %52
  %85 = load ptr, ptr %2, align 8, !tbaa !11
  %86 = getelementptr inbounds nuw %struct.remote_lock, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !80
  call void @free(ptr noundef %87) #10
  %88 = load ptr, ptr %2, align 8, !tbaa !11
  %89 = getelementptr inbounds nuw %struct.remote_lock, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8, !tbaa !81
  call void @free(ptr noundef %90) #10
  %91 = load ptr, ptr %2, align 8, !tbaa !11
  %92 = getelementptr inbounds nuw %struct.remote_lock, ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !79
  call void @free(ptr noundef %93) #10
  %94 = load ptr, ptr %2, align 8, !tbaa !11
  call void @free(ptr noundef %94) #10
  %95 = load i32, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 %95
}

; Function Attrs: nounwind uwtable
define internal void @check_locks() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #10
  %5 = load ptr, ptr @repo, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw %struct.repo, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !83
  store ptr %7, ptr %1, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #10
  %8 = call i64 @git_time(ptr noundef null)
  store i64 %8, ptr %2, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  br label %9

9:                                                ; preds = %41, %0
  %10 = load ptr, ptr %1, align 8, !tbaa !11
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %45

12:                                               ; preds = %9
  %13 = load ptr, ptr %1, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %struct.remote_lock, ptr %13, i32 0, i32 4
  %15 = load i64, ptr %14, align 8, !tbaa !82
  %16 = load ptr, ptr %1, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct.remote_lock, ptr %16, i32 0, i32 5
  %18 = load i64, ptr %17, align 8, !tbaa !77
  %19 = add nsw i64 %15, %18
  %20 = load i64, ptr %2, align 8, !tbaa !74
  %21 = sub nsw i64 %19, %20
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %3, align 4, !tbaa !4
  %23 = load ptr, ptr %1, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw %struct.remote_lock, ptr %23, i32 0, i32 6
  %25 = load i32, ptr %24, align 8, !tbaa !154
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %41, label %27

27:                                               ; preds = %12
  %28 = load i32, ptr %3, align 4, !tbaa !4
  %29 = icmp slt i32 %28, 30
  br i1 %29, label %30, label %41

30:                                               ; preds = %27
  %31 = load ptr, ptr %1, align 8, !tbaa !11
  %32 = call i32 @refresh_lock(ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %40, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr @stderr, align 8, !tbaa !33
  %36 = load ptr, ptr %1, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw %struct.remote_lock, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !81
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef @.str.123, ptr noundef %38) #10
  store i32 1, ptr @aborted, align 4, !tbaa !4
  store i32 1, ptr %4, align 4
  br label %46

40:                                               ; preds = %30
  br label %41

41:                                               ; preds = %40, %27, %12
  %42 = load ptr, ptr %1, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw %struct.remote_lock, ptr %42, i32 0, i32 7
  %44 = load ptr, ptr %43, align 8, !tbaa !84
  store ptr %44, ptr %1, align 8, !tbaa !11
  br label %9, !llvm.loop !155

45:                                               ; preds = %9
  store i32 0, ptr %4, align 4
  br label %46

46:                                               ; preds = %45, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #10
  %47 = load i32, ptr %4, align 4
  switch i32 %47, label %49 [
    i32 0, label %48
    i32 1, label %48
  ]

48:                                               ; preds = %46, %46
  ret void

49:                                               ; preds = %46
  unreachable
}

declare void @strvec_clear(ptr noundef) #3

declare void @release_revisions(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @update_remote_info_refs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.buffer, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.slot_results, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 @__const.update_remote_info_refs.buffer, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %7 = getelementptr inbounds nuw %struct.buffer, ptr %3, i32 0, i32 0
  call void @remote_ls(ptr noundef @.str.68, i32 noundef 5, ptr noundef @add_remote_info_ref, ptr noundef %7)
  %8 = load i32, ptr @aborted, align 4, !tbaa !4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %45, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !11
  %12 = call ptr @get_dav_token_headers(ptr noundef %11, i32 noundef 1)
  store ptr %12, ptr %6, align 8, !tbaa !55
  %13 = call ptr @get_active_slot()
  store ptr %13, ptr %4, align 8, !tbaa !56
  %14 = load ptr, ptr %4, align 8, !tbaa !56
  %15 = getelementptr inbounds nuw %struct.active_request_slot, ptr %14, i32 0, i32 5
  store ptr %5, ptr %15, align 8, !tbaa !57
  %16 = load ptr, ptr %4, align 8, !tbaa !56
  %17 = getelementptr inbounds nuw %struct.active_request_slot, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !61
  %19 = load ptr, ptr %2, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw %struct.remote_lock, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !81
  call void @curl_setup_http(ptr noundef %18, ptr noundef %21, ptr noundef @.str.92, ptr noundef %3, ptr noundef @fwrite_null)
  %22 = load ptr, ptr %4, align 8, !tbaa !56
  %23 = getelementptr inbounds nuw %struct.active_request_slot, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !61
  %25 = load ptr, ptr %6, align 8, !tbaa !55
  %26 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %24, i32 noundef 10023, ptr noundef %25)
  %27 = load ptr, ptr %4, align 8, !tbaa !56
  %28 = call i32 @start_active_slot(ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %43

30:                                               ; preds = %10
  %31 = load ptr, ptr %4, align 8, !tbaa !56
  call void @run_active_slot(ptr noundef %31)
  %32 = getelementptr inbounds nuw %struct.slot_results, ptr %5, i32 0, i32 0
  %33 = load i32, ptr %32, align 8, !tbaa !62
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %42

35:                                               ; preds = %30
  %36 = load ptr, ptr @stderr, align 8, !tbaa !33
  %37 = getelementptr inbounds nuw %struct.slot_results, ptr %5, i32 0, i32 0
  %38 = load i32, ptr %37, align 8, !tbaa !62
  %39 = getelementptr inbounds nuw %struct.slot_results, ptr %5, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !75
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef @.str.114, i32 noundef %38, i64 noundef %40) #10
  br label %42

42:                                               ; preds = %35, %30
  br label %43

43:                                               ; preds = %42, %10
  %44 = load ptr, ptr %6, align 8, !tbaa !55
  call void @curl_slist_free_all(ptr noundef %44)
  br label %45

45:                                               ; preds = %43, %1
  %46 = getelementptr inbounds nuw %struct.buffer, ptr %3, i32 0, i32 0
  call void @strbuf_release(ptr noundef %46)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #10
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

declare void @http_cleanup() #3

; Function Attrs: nounwind uwtable
define internal void @release_request(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr @request_queue_head, align 8, !tbaa !45
  store ptr %4, ptr %3, align 8, !tbaa !45
  %5 = load ptr, ptr %2, align 8, !tbaa !45
  %6 = load ptr, ptr @request_queue_head, align 8, !tbaa !45
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !45
  %10 = getelementptr inbounds nuw %struct.transfer_request, ptr %9, i32 0, i32 13
  %11 = load ptr, ptr %10, align 8, !tbaa !47
  store ptr %11, ptr @request_queue_head, align 8, !tbaa !45
  br label %38

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %24, %12
  %14 = load ptr, ptr %3, align 8, !tbaa !45
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = load ptr, ptr %3, align 8, !tbaa !45
  %18 = getelementptr inbounds nuw %struct.transfer_request, ptr %17, i32 0, i32 13
  %19 = load ptr, ptr %18, align 8, !tbaa !47
  %20 = load ptr, ptr %2, align 8, !tbaa !45
  %21 = icmp ne ptr %19, %20
  br label %22

22:                                               ; preds = %16, %13
  %23 = phi i1 [ false, %13 ], [ %21, %16 ]
  br i1 %23, label %24, label %28

24:                                               ; preds = %22
  %25 = load ptr, ptr %3, align 8, !tbaa !45
  %26 = getelementptr inbounds nuw %struct.transfer_request, ptr %25, i32 0, i32 13
  %27 = load ptr, ptr %26, align 8, !tbaa !47
  store ptr %27, ptr %3, align 8, !tbaa !45
  br label %13, !llvm.loop !156

28:                                               ; preds = %22
  %29 = load ptr, ptr %3, align 8, !tbaa !45
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %37

31:                                               ; preds = %28
  %32 = load ptr, ptr %2, align 8, !tbaa !45
  %33 = getelementptr inbounds nuw %struct.transfer_request, ptr %32, i32 0, i32 13
  %34 = load ptr, ptr %33, align 8, !tbaa !47
  %35 = load ptr, ptr %3, align 8, !tbaa !45
  %36 = getelementptr inbounds nuw %struct.transfer_request, ptr %35, i32 0, i32 13
  store ptr %34, ptr %36, align 8, !tbaa !47
  br label %37

37:                                               ; preds = %31, %28
  br label %38

38:                                               ; preds = %37, %8
  %39 = load ptr, ptr %2, align 8, !tbaa !45
  %40 = getelementptr inbounds nuw %struct.transfer_request, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !157
  call void @free(ptr noundef %41) #10
  %42 = load ptr, ptr %2, align 8, !tbaa !45
  %43 = getelementptr inbounds nuw %struct.transfer_request, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !158
  call void @free(ptr noundef %44) #10
  %45 = load ptr, ptr %2, align 8, !tbaa !45
  %46 = getelementptr inbounds nuw %struct.transfer_request, ptr %45, i32 0, i32 6
  %47 = getelementptr inbounds nuw %struct.buffer, ptr %46, i32 0, i32 0
  call void @strbuf_release(ptr noundef %47)
  %48 = load ptr, ptr %2, align 8, !tbaa !45
  call void @free(ptr noundef %48) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

declare void @refspec_clear(ptr noundef) #3

declare void @free_refs(ptr noundef) #3

declare ptr @http_copy_default_headers() #3

; Function Attrs: nounwind uwtable
define internal ptr @xml_entities(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.strbuf, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 @__const.xml_entities.buf, i64 24, i1 false)
  %4 = load ptr, ptr %2, align 8, !tbaa !17
  call void @strbuf_addstr_xml_quoted(ptr noundef %3, ptr noundef %4)
  %5 = call ptr @strbuf_detach(ptr noundef %3, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #10
  ret ptr %5
}

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) #3

declare ptr @curl_slist_append(ptr noundef, ptr noundef) #3

declare ptr @get_active_slot() #3

; Function Attrs: nounwind uwtable
define internal void @curl_setup_http(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !159
  store ptr %1, ptr %7, align 8, !tbaa !17
  store ptr %2, ptr %8, align 8, !tbaa !17
  store ptr %3, ptr %9, align 8, !tbaa !160
  store ptr %4, ptr %10, align 8, !tbaa !159
  %11 = load ptr, ptr %6, align 8, !tbaa !159
  %12 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %11, i32 noundef 46, i32 noundef 1)
  %13 = load ptr, ptr %6, align 8, !tbaa !159
  %14 = load ptr, ptr %7, align 8, !tbaa !17
  %15 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %13, i32 noundef 10002, ptr noundef %14)
  %16 = load ptr, ptr %6, align 8, !tbaa !159
  %17 = load ptr, ptr %9, align 8, !tbaa !160
  %18 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %16, i32 noundef 10009, ptr noundef %17)
  %19 = load ptr, ptr %6, align 8, !tbaa !159
  %20 = load ptr, ptr %9, align 8, !tbaa !160
  %21 = getelementptr inbounds nuw %struct.buffer, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.strbuf, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !162
  %24 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %19, i32 noundef 14, i64 noundef %23)
  %25 = load ptr, ptr %6, align 8, !tbaa !159
  %26 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %25, i32 noundef 20012, ptr noundef @fread_buffer)
  %27 = load ptr, ptr %6, align 8, !tbaa !159
  %28 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %27, i32 noundef 20167, ptr noundef @seek_buffer)
  %29 = load ptr, ptr %6, align 8, !tbaa !159
  %30 = load ptr, ptr %9, align 8, !tbaa !160
  %31 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %29, i32 noundef 10168, ptr noundef %30)
  %32 = load ptr, ptr %6, align 8, !tbaa !159
  %33 = load ptr, ptr %10, align 8, !tbaa !159
  %34 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %32, i32 noundef 20011, ptr noundef %33)
  %35 = load ptr, ptr %6, align 8, !tbaa !159
  %36 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %35, i32 noundef 44, i32 noundef 0)
  %37 = load ptr, ptr %6, align 8, !tbaa !159
  %38 = load ptr, ptr %8, align 8, !tbaa !17
  %39 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %37, i32 noundef 10036, ptr noundef %38)
  %40 = load ptr, ptr %6, align 8, !tbaa !159
  %41 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %40, i32 noundef 46, i32 noundef 1)
  ret void
}

declare i64 @fwrite_buffer(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

declare i32 @curl_easy_setopt(ptr noundef, i32 noundef, ...) #3

declare i32 @start_active_slot(ptr noundef) #3

declare void @run_active_slot(ptr noundef) #3

declare ptr @XML_ParserCreate(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @handle_lockprop_ctx(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !163
  store i32 %1, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !163
  %7 = getelementptr inbounds nuw %struct.xml_ctx, ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !71
  store ptr %8, ptr %5, align 8, !tbaa !165
  %9 = load i32, ptr %4, align 4, !tbaa !4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %58

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !163
  %13 = getelementptr inbounds nuw %struct.xml_ctx, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !66
  %15 = call i32 @strcmp(ptr noundef %14, ptr noundef @.str.48) #11
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %35, label %17

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8, !tbaa !165
  %19 = load i32, ptr %18, align 4, !tbaa !4
  %20 = and i32 %19, 2
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %31

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8, !tbaa !165
  %24 = load i32, ptr %23, align 4, !tbaa !4
  %25 = and i32 %24, 1
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8, !tbaa !165
  %29 = load i32, ptr %28, align 4, !tbaa !4
  %30 = or i32 %29, 4
  store i32 %30, ptr %28, align 4, !tbaa !4
  br label %31

31:                                               ; preds = %27, %22, %17
  %32 = load ptr, ptr %5, align 8, !tbaa !165
  %33 = load i32, ptr %32, align 4, !tbaa !4
  %34 = and i32 %33, 4
  store i32 %34, ptr %32, align 4, !tbaa !4
  br label %57

35:                                               ; preds = %11
  %36 = load ptr, ptr %3, align 8, !tbaa !163
  %37 = getelementptr inbounds nuw %struct.xml_ctx, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !66
  %39 = call i32 @strcmp(ptr noundef %38, ptr noundef @.str.49) #11
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %45, label %41

41:                                               ; preds = %35
  %42 = load ptr, ptr %5, align 8, !tbaa !165
  %43 = load i32, ptr %42, align 4, !tbaa !4
  %44 = or i32 %43, 1
  store i32 %44, ptr %42, align 4, !tbaa !4
  br label %56

45:                                               ; preds = %35
  %46 = load ptr, ptr %3, align 8, !tbaa !163
  %47 = getelementptr inbounds nuw %struct.xml_ctx, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !66
  %49 = call i32 @strcmp(ptr noundef %48, ptr noundef @.str.50) #11
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %55, label %51

51:                                               ; preds = %45
  %52 = load ptr, ptr %5, align 8, !tbaa !165
  %53 = load i32, ptr %52, align 4, !tbaa !4
  %54 = or i32 %53, 2
  store i32 %54, ptr %52, align 4, !tbaa !4
  br label %55

55:                                               ; preds = %51, %45
  br label %56

56:                                               ; preds = %55, %41
  br label %57

57:                                               ; preds = %56, %31
  br label %58

58:                                               ; preds = %57, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

declare void @XML_SetUserData(ptr noundef, ptr noundef) #3

declare void @XML_SetElementHandler(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @xml_start_tag(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !159
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %11 = load ptr, ptr %4, align 8, !tbaa !159
  store ptr %11, ptr %7, align 8, !tbaa !163
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %12 = load ptr, ptr %5, align 8, !tbaa !17
  %13 = call ptr @strchr(ptr noundef %12, i32 noundef 58) #11
  store ptr %13, ptr %8, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %14 = load ptr, ptr %8, align 8, !tbaa !17
  %15 = icmp ne ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !17
  store ptr %17, ptr %8, align 8, !tbaa !17
  br label %21

18:                                               ; preds = %3
  %19 = load ptr, ptr %8, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw i8, ptr %19, i32 1
  store ptr %20, ptr %8, align 8, !tbaa !17
  br label %21

21:                                               ; preds = %18, %16
  %22 = load ptr, ptr %7, align 8, !tbaa !163
  %23 = getelementptr inbounds nuw %struct.xml_ctx, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !66
  %25 = call i64 @strlen(ptr noundef %24) #11
  %26 = trunc i64 %25 to i32
  store i32 %26, ptr %9, align 4, !tbaa !4
  %27 = load i32, ptr %9, align 4, !tbaa !4
  %28 = sext i32 %27 to i64
  %29 = load ptr, ptr %8, align 8, !tbaa !17
  %30 = call i64 @strlen(ptr noundef %29) #11
  %31 = add i64 %28, %30
  %32 = add i64 %31, 2
  %33 = trunc i64 %32 to i32
  store i32 %33, ptr %10, align 4, !tbaa !4
  %34 = load i32, ptr %10, align 4, !tbaa !4
  %35 = load ptr, ptr %7, align 8, !tbaa !163
  %36 = getelementptr inbounds nuw %struct.xml_ctx, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8, !tbaa !68
  %38 = icmp sgt i32 %34, %37
  br i1 %38, label %39, label %51

39:                                               ; preds = %21
  %40 = load ptr, ptr %7, align 8, !tbaa !163
  %41 = getelementptr inbounds nuw %struct.xml_ctx, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !66
  %43 = load i32, ptr %10, align 4, !tbaa !4
  %44 = sext i32 %43 to i64
  %45 = call ptr @xrealloc(ptr noundef %42, i64 noundef %44)
  %46 = load ptr, ptr %7, align 8, !tbaa !163
  %47 = getelementptr inbounds nuw %struct.xml_ctx, ptr %46, i32 0, i32 0
  store ptr %45, ptr %47, align 8, !tbaa !66
  %48 = load i32, ptr %10, align 4, !tbaa !4
  %49 = load ptr, ptr %7, align 8, !tbaa !163
  %50 = getelementptr inbounds nuw %struct.xml_ctx, ptr %49, i32 0, i32 1
  store i32 %48, ptr %50, align 8, !tbaa !68
  br label %51

51:                                               ; preds = %39, %21
  %52 = load ptr, ptr %7, align 8, !tbaa !163
  %53 = getelementptr inbounds nuw %struct.xml_ctx, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !66
  %55 = load i32, ptr %9, align 4, !tbaa !4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %54, i64 %56
  %58 = load ptr, ptr %7, align 8, !tbaa !163
  %59 = getelementptr inbounds nuw %struct.xml_ctx, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 8, !tbaa !68
  %61 = load i32, ptr %9, align 4, !tbaa !4
  %62 = sub nsw i32 %60, %61
  %63 = sext i32 %62 to i64
  %64 = load ptr, ptr %8, align 8, !tbaa !17
  %65 = call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef %57, i64 noundef %63, ptr noundef @.str.51, ptr noundef %64)
  br label %66

66:                                               ; preds = %51
  %67 = load ptr, ptr %7, align 8, !tbaa !163
  %68 = getelementptr inbounds nuw %struct.xml_ctx, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !69
  call void @free(ptr noundef %69) #10
  %70 = load ptr, ptr %7, align 8, !tbaa !163
  %71 = getelementptr inbounds nuw %struct.xml_ctx, ptr %70, i32 0, i32 2
  store ptr null, ptr %71, align 8, !tbaa !69
  br label %72

72:                                               ; preds = %66
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %7, align 8, !tbaa !163
  %75 = getelementptr inbounds nuw %struct.xml_ctx, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8, !tbaa !70
  %77 = load ptr, ptr %7, align 8, !tbaa !163
  call void %76(ptr noundef %77, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @xml_end_tag(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !159
  store ptr %1, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %8 = load ptr, ptr %3, align 8, !tbaa !159
  store ptr %8, ptr %5, align 8, !tbaa !163
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %9 = load ptr, ptr %4, align 8, !tbaa !17
  %10 = call ptr @strchr(ptr noundef %9, i32 noundef 58) #11
  store ptr %10, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %11 = load ptr, ptr %5, align 8, !tbaa !163
  %12 = getelementptr inbounds nuw %struct.xml_ctx, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !70
  %14 = load ptr, ptr %5, align 8, !tbaa !163
  call void %13(ptr noundef %14, i32 noundef 1)
  %15 = load ptr, ptr %6, align 8, !tbaa !17
  %16 = icmp ne ptr %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !17
  store ptr %18, ptr %6, align 8, !tbaa !17
  br label %22

19:                                               ; preds = %2
  %20 = load ptr, ptr %6, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw i8, ptr %20, i32 1
  store ptr %21, ptr %6, align 8, !tbaa !17
  br label %22

22:                                               ; preds = %19, %17
  %23 = load ptr, ptr %5, align 8, !tbaa !163
  %24 = getelementptr inbounds nuw %struct.xml_ctx, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !66
  %26 = load ptr, ptr %5, align 8, !tbaa !163
  %27 = getelementptr inbounds nuw %struct.xml_ctx, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !66
  %29 = call i64 @strlen(ptr noundef %28) #11
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 %29
  %31 = load ptr, ptr %6, align 8, !tbaa !17
  %32 = call i64 @strlen(ptr noundef %31) #11
  %33 = sub i64 0, %32
  %34 = getelementptr inbounds i8, ptr %30, i64 %33
  %35 = getelementptr inbounds i8, ptr %34, i64 -1
  store ptr %35, ptr %7, align 8, !tbaa !17
  %36 = load ptr, ptr %7, align 8, !tbaa !17
  store i8 0, ptr %36, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

declare i32 @XML_Parse(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

declare ptr @XML_ErrorString(i32 noundef) #3

declare i32 @XML_GetErrorCode(ptr noundef) #3

declare void @XML_ParserFree(ptr noundef) #3

declare void @strbuf_release(ptr noundef) #3

declare void @curl_slist_free_all(ptr noundef) #3

declare void @strbuf_addstr_xml_quoted(ptr noundef, ptr noundef) #3

declare ptr @strbuf_detach(ptr noundef, ptr noundef) #3

declare i64 @fread_buffer(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

declare i32 @seek_buffer(ptr noundef, i64 noundef, i32 noundef) #3

declare ptr @xrealloc(ptr noundef, i64 noundef) #3

declare i32 @xsnprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal void @remove_locks() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #10
  %3 = load ptr, ptr @repo, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw %struct.repo, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !83
  store ptr %5, ptr %1, align 8, !tbaa !11
  %6 = load ptr, ptr @stderr, align 8, !tbaa !33
  %7 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef @.str.52) #10
  br label %8

8:                                                ; preds = %11, %0
  %9 = load ptr, ptr %1, align 8, !tbaa !11
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %18

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #10
  %12 = load ptr, ptr %1, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct.remote_lock, ptr %12, i32 0, i32 7
  %14 = load ptr, ptr %13, align 8, !tbaa !84
  store ptr %14, ptr %2, align 8, !tbaa !11
  %15 = load ptr, ptr %1, align 8, !tbaa !11
  %16 = call i32 @unlock_remote(ptr noundef %15)
  %17 = load ptr, ptr %2, align 8, !tbaa !11
  store ptr %17, ptr %1, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #10
  br label %8, !llvm.loop !166

18:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #10
  ret void
}

declare i32 @sigchain_pop(i32 noundef) #3

; Function Attrs: nounwind
declare i32 @raise(i32 noundef) #7

declare ptr @xstrfmt(ptr noundef, ...) #3

declare i32 @http_get_strbuf(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @curl_setup_http_get(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !159
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %4, align 8, !tbaa !159
  %8 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %7, i32 noundef 80, i32 noundef 1)
  %9 = load ptr, ptr %4, align 8, !tbaa !159
  %10 = load ptr, ptr %5, align 8, !tbaa !17
  %11 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %9, i32 noundef 10002, ptr noundef %10)
  %12 = load ptr, ptr %4, align 8, !tbaa !159
  %13 = load ptr, ptr %6, align 8, !tbaa !17
  %14 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %12, i32 noundef 10036, ptr noundef %13)
  %15 = load ptr, ptr %4, align 8, !tbaa !159
  %16 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %15, i32 noundef 20011, ptr noundef @fwrite_null)
  ret void
}

declare ptr @ident_default_email() #3

; Function Attrs: nounwind uwtable
define internal void @handle_new_lock_ctx(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %union.git_hash_ctx, align 8
  %7 = alloca [32 x i8], align 16
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !163
  store i32 %1, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %9 = load ptr, ptr %3, align 8, !tbaa !163
  %10 = getelementptr inbounds nuw %struct.xml_ctx, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !71
  store ptr %11, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 2400, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #10
  %12 = load i32, ptr %4, align 4, !tbaa !4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %102

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !163
  %16 = getelementptr inbounds nuw %struct.xml_ctx, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !69
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %102

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8, !tbaa !163
  %21 = getelementptr inbounds nuw %struct.xml_ctx, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !66
  %23 = call i32 @strcmp(ptr noundef %22, ptr noundef @.str.63) #11
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %32, label %25

25:                                               ; preds = %19
  %26 = load ptr, ptr %3, align 8, !tbaa !163
  %27 = getelementptr inbounds nuw %struct.xml_ctx, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !69
  %29 = call ptr @xstrdup(ptr noundef %28)
  %30 = load ptr, ptr %5, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw %struct.remote_lock, ptr %30, i32 0, i32 1
  store ptr %29, ptr %31, align 8, !tbaa !80
  br label %101

32:                                               ; preds = %19
  %33 = load ptr, ptr %3, align 8, !tbaa !163
  %34 = getelementptr inbounds nuw %struct.xml_ctx, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !66
  %36 = call i32 @strcmp(ptr noundef %35, ptr noundef @.str.64) #11
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %49, label %38

38:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %39 = load ptr, ptr %3, align 8, !tbaa !163
  %40 = getelementptr inbounds nuw %struct.xml_ctx, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !69
  %42 = call zeroext i1 @skip_prefix(ptr noundef %41, ptr noundef @.str.65, ptr noundef %8)
  br i1 %42, label %43, label %48

43:                                               ; preds = %38
  %44 = load ptr, ptr %8, align 8, !tbaa !17
  %45 = call i64 @strtol(ptr noundef %44, ptr noundef null, i32 noundef 10) #10
  %46 = load ptr, ptr %5, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw %struct.remote_lock, ptr %46, i32 0, i32 5
  store i64 %45, ptr %47, align 8, !tbaa !77
  br label %48

48:                                               ; preds = %43, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %100

49:                                               ; preds = %32
  %50 = load ptr, ptr %3, align 8, !tbaa !163
  %51 = getelementptr inbounds nuw %struct.xml_ctx, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !66
  %53 = call i32 @strcmp(ptr noundef %52, ptr noundef @.str.66) #11
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %99, label %55

55:                                               ; preds = %49
  %56 = load ptr, ptr %3, align 8, !tbaa !163
  %57 = getelementptr inbounds nuw %struct.xml_ctx, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !69
  %59 = call ptr @xstrdup(ptr noundef %58)
  %60 = load ptr, ptr %5, align 8, !tbaa !11
  %61 = getelementptr inbounds nuw %struct.remote_lock, ptr %60, i32 0, i32 2
  store ptr %59, ptr %61, align 8, !tbaa !79
  %62 = load ptr, ptr @the_repository, align 8, !tbaa !38
  %63 = getelementptr inbounds nuw %struct.repository, ptr %62, i32 0, i32 17
  %64 = load ptr, ptr %63, align 8, !tbaa !167
  %65 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %64, i32 0, i32 5
  %66 = load ptr, ptr %65, align 8, !tbaa !185
  call void %66(ptr noundef %6)
  %67 = load ptr, ptr @the_repository, align 8, !tbaa !38
  %68 = getelementptr inbounds nuw %struct.repository, ptr %67, i32 0, i32 17
  %69 = load ptr, ptr %68, align 8, !tbaa !167
  %70 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %69, i32 0, i32 7
  %71 = load ptr, ptr %70, align 8, !tbaa !187
  %72 = load ptr, ptr %5, align 8, !tbaa !11
  %73 = getelementptr inbounds nuw %struct.remote_lock, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8, !tbaa !79
  %75 = load ptr, ptr %5, align 8, !tbaa !11
  %76 = getelementptr inbounds nuw %struct.remote_lock, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8, !tbaa !79
  %78 = call i64 @strlen(ptr noundef %77) #11
  call void %71(ptr noundef %6, ptr noundef %74, i64 noundef %78)
  %79 = load ptr, ptr @the_repository, align 8, !tbaa !38
  %80 = getelementptr inbounds nuw %struct.repository, ptr %79, i32 0, i32 17
  %81 = load ptr, ptr %80, align 8, !tbaa !167
  %82 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %81, i32 0, i32 8
  %83 = load ptr, ptr %82, align 8, !tbaa !188
  %84 = getelementptr inbounds [32 x i8], ptr %7, i64 0, i64 0
  call void %83(ptr noundef %84, ptr noundef %6)
  %85 = load ptr, ptr %5, align 8, !tbaa !11
  %86 = getelementptr inbounds nuw %struct.remote_lock, ptr %85, i32 0, i32 3
  %87 = getelementptr inbounds [65 x i8], ptr %86, i64 0, i64 0
  store i8 95, ptr %87, align 8, !tbaa !19
  %88 = load ptr, ptr %5, align 8, !tbaa !11
  %89 = getelementptr inbounds nuw %struct.remote_lock, ptr %88, i32 0, i32 3
  %90 = getelementptr inbounds [65 x i8], ptr %89, i64 0, i64 0
  %91 = getelementptr inbounds i8, ptr %90, i64 1
  %92 = getelementptr inbounds [32 x i8], ptr %7, i64 0, i64 0
  %93 = call ptr @hash_to_hex(ptr noundef %92)
  %94 = load ptr, ptr @the_repository, align 8, !tbaa !38
  %95 = getelementptr inbounds nuw %struct.repository, ptr %94, i32 0, i32 17
  %96 = load ptr, ptr %95, align 8, !tbaa !167
  %97 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %96, i32 0, i32 3
  %98 = load i64, ptr %97, align 8, !tbaa !189
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %91, ptr align 1 %93, i64 %98, i1 false)
  br label %99

99:                                               ; preds = %55, %49
  br label %100

100:                                              ; preds = %99, %48
  br label %101

101:                                              ; preds = %100, %25
  br label %102

102:                                              ; preds = %101, %14, %2
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 2400, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

declare void @XML_SetCharacterDataHandler(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @xml_cdata(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !159
  store ptr %1, ptr %5, align 8, !tbaa !17
  store i32 %2, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !159
  store ptr %8, ptr %7, align 8, !tbaa !163
  %9 = load ptr, ptr %7, align 8, !tbaa !163
  %10 = getelementptr inbounds nuw %struct.xml_ctx, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !69
  call void @free(ptr noundef %11) #10
  %12 = load ptr, ptr %5, align 8, !tbaa !17
  %13 = load i32, ptr %6, align 4, !tbaa !4
  %14 = sext i32 %13 to i64
  %15 = call ptr @xmemdupz(ptr noundef %12, i64 noundef %14)
  %16 = load ptr, ptr %7, align 8, !tbaa !163
  %17 = getelementptr inbounds nuw %struct.xml_ctx, ptr %16, i32 0, i32 2
  store ptr %15, ptr %17, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @git_time(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.timeval, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #10
  %4 = call i32 @gettimeofday(ptr noundef %3, ptr noundef null) #10
  %5 = load ptr, ptr %2, align 8, !tbaa !190
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct.timeval, ptr %3, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !192
  %10 = load ptr, ptr %2, align 8, !tbaa !190
  store i64 %9, ptr %10, align 8, !tbaa !74
  br label %11

11:                                               ; preds = %7, %1
  %12 = getelementptr inbounds nuw %struct.timeval, ptr %3, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !192
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #10
  ret i64 %13
}

declare i64 @fwrite_null(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

declare ptr @xstrdup(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @skip_prefix(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !17
  store ptr %1, ptr %6, align 8, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !8
  br label %8

8:                                                ; preds = %16, %3
  %9 = load ptr, ptr %6, align 8, !tbaa !17
  %10 = load i8, ptr %9, align 1, !tbaa !19
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8, !tbaa !17
  %14 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %13, ptr %14, align 8, !tbaa !17
  store i1 true, ptr %4, align 1
  br label %27

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %5, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw i8, ptr %17, i32 1
  store ptr %18, ptr %5, align 8, !tbaa !17
  %19 = load i8, ptr %17, align 1, !tbaa !19
  %20 = sext i8 %19 to i32
  %21 = load ptr, ptr %6, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw i8, ptr %21, i32 1
  store ptr %22, ptr %6, align 8, !tbaa !17
  %23 = load i8, ptr %21, align 1, !tbaa !19
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %20, %24
  br i1 %25, label %8, label %26, !llvm.loop !194

26:                                               ; preds = %16
  store i1 false, ptr %4, align 1
  br label %27

27:                                               ; preds = %26, %12
  %28 = load i1, ptr %4, align 1
  ret i1 %28
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #7

declare ptr @hash_to_hex(ptr noundef) #3

declare ptr @xmemdupz(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #7

declare i32 @http_get_info_packs(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @remote_ls(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.slot_results, align 8
  %12 = alloca %struct.strbuf, align 8
  %13 = alloca %struct.buffer, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.xml_ctx, align 8
  %16 = alloca %struct.remote_ls_ctx, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !17
  store i32 %1, ptr %6, align 4, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !159
  store ptr %3, ptr %8, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %19 = load ptr, ptr @repo, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw %struct.repo, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !20
  %22 = load ptr, ptr %5, align 8, !tbaa !17
  %23 = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.53, ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %9, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 @__const.remote_ls.in_buffer, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 @__const.remote_ls.out_buffer, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %24 = call ptr @http_copy_default_headers()
  store ptr %24, ptr %14, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 40, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 56, ptr %16) #10
  %25 = load i32, ptr %6, align 4, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.remote_ls_ctx, ptr %16, i32 0, i32 3
  store i32 %25, ptr %26, align 8, !tbaa !195
  %27 = load ptr, ptr %5, align 8, !tbaa !17
  %28 = call ptr @xstrdup(ptr noundef %27)
  %29 = getelementptr inbounds nuw %struct.remote_ls_ctx, ptr %16, i32 0, i32 0
  store ptr %28, ptr %29, align 8, !tbaa !198
  %30 = getelementptr inbounds nuw %struct.remote_ls_ctx, ptr %16, i32 0, i32 4
  store ptr null, ptr %30, align 8, !tbaa !199
  %31 = getelementptr inbounds nuw %struct.remote_ls_ctx, ptr %16, i32 0, i32 5
  store i32 0, ptr %31, align 8, !tbaa !200
  %32 = load ptr, ptr %8, align 8, !tbaa !159
  %33 = getelementptr inbounds nuw %struct.remote_ls_ctx, ptr %16, i32 0, i32 2
  store ptr %32, ptr %33, align 8, !tbaa !201
  %34 = load ptr, ptr %7, align 8, !tbaa !159
  %35 = getelementptr inbounds nuw %struct.remote_ls_ctx, ptr %16, i32 0, i32 1
  store ptr %34, ptr %35, align 8, !tbaa !202
  %36 = getelementptr inbounds nuw %struct.buffer, ptr %13, i32 0, i32 0
  call void @strbuf_addstr(ptr noundef %36, ptr noundef @.str.69)
  %37 = load ptr, ptr %14, align 8, !tbaa !55
  %38 = call ptr @curl_slist_append(ptr noundef %37, ptr noundef @.str.70)
  store ptr %38, ptr %14, align 8, !tbaa !55
  %39 = load ptr, ptr %14, align 8, !tbaa !55
  %40 = call ptr @curl_slist_append(ptr noundef %39, ptr noundef @.str.42)
  store ptr %40, ptr %14, align 8, !tbaa !55
  %41 = call ptr @get_active_slot()
  store ptr %41, ptr %10, align 8, !tbaa !56
  %42 = load ptr, ptr %10, align 8, !tbaa !56
  %43 = getelementptr inbounds nuw %struct.active_request_slot, ptr %42, i32 0, i32 5
  store ptr %11, ptr %43, align 8, !tbaa !57
  %44 = load ptr, ptr %10, align 8, !tbaa !56
  %45 = getelementptr inbounds nuw %struct.active_request_slot, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !61
  %47 = load ptr, ptr %9, align 8, !tbaa !17
  call void @curl_setup_http(ptr noundef %46, ptr noundef %47, ptr noundef @.str.43, ptr noundef %13, ptr noundef @fwrite_buffer)
  %48 = load ptr, ptr %10, align 8, !tbaa !56
  %49 = getelementptr inbounds nuw %struct.active_request_slot, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !61
  %51 = load ptr, ptr %14, align 8, !tbaa !55
  %52 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %50, i32 noundef 10023, ptr noundef %51)
  %53 = load ptr, ptr %10, align 8, !tbaa !56
  %54 = getelementptr inbounds nuw %struct.active_request_slot, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !61
  %56 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %55, i32 noundef 10001, ptr noundef %12)
  %57 = load ptr, ptr %10, align 8, !tbaa !56
  %58 = call i32 @start_active_slot(ptr noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %98

60:                                               ; preds = %4
  %61 = load ptr, ptr %10, align 8, !tbaa !56
  call void @run_active_slot(ptr noundef %61)
  %62 = getelementptr inbounds nuw %struct.slot_results, ptr %11, i32 0, i32 0
  %63 = load i32, ptr %62, align 8, !tbaa !62
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %97

65:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %66 = call ptr @XML_ParserCreate(ptr noundef null)
  store ptr %66, ptr %17, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %67 = call ptr @xcalloc(i64 noundef 10, i64 noundef 1)
  %68 = getelementptr inbounds nuw %struct.xml_ctx, ptr %15, i32 0, i32 0
  store ptr %67, ptr %68, align 8, !tbaa !66
  %69 = getelementptr inbounds nuw %struct.xml_ctx, ptr %15, i32 0, i32 1
  store i32 0, ptr %69, align 8, !tbaa !68
  %70 = getelementptr inbounds nuw %struct.xml_ctx, ptr %15, i32 0, i32 2
  store ptr null, ptr %70, align 8, !tbaa !69
  %71 = getelementptr inbounds nuw %struct.xml_ctx, ptr %15, i32 0, i32 3
  store ptr @handle_remote_ls_ctx, ptr %71, align 8, !tbaa !70
  %72 = getelementptr inbounds nuw %struct.xml_ctx, ptr %15, i32 0, i32 4
  store ptr %16, ptr %72, align 8, !tbaa !71
  %73 = load ptr, ptr %17, align 8, !tbaa !64
  call void @XML_SetUserData(ptr noundef %73, ptr noundef %15)
  %74 = load ptr, ptr %17, align 8, !tbaa !64
  call void @XML_SetElementHandler(ptr noundef %74, ptr noundef @xml_start_tag, ptr noundef @xml_end_tag)
  %75 = load ptr, ptr %17, align 8, !tbaa !64
  call void @XML_SetCharacterDataHandler(ptr noundef %75, ptr noundef @xml_cdata)
  %76 = load ptr, ptr %17, align 8, !tbaa !64
  %77 = getelementptr inbounds nuw %struct.strbuf, ptr %12, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8, !tbaa !72
  %79 = getelementptr inbounds nuw %struct.strbuf, ptr %12, i32 0, i32 1
  %80 = load i64, ptr %79, align 8, !tbaa !73
  %81 = trunc i64 %80 to i32
  %82 = call i32 @XML_Parse(ptr noundef %76, ptr noundef %78, i32 noundef %81, i32 noundef 1)
  store i32 %82, ptr %18, align 4, !tbaa !4
  %83 = getelementptr inbounds nuw %struct.xml_ctx, ptr %15, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !66
  call void @free(ptr noundef %84) #10
  %85 = getelementptr inbounds nuw %struct.xml_ctx, ptr %15, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8, !tbaa !69
  call void @free(ptr noundef %86) #10
  %87 = load i32, ptr %18, align 4, !tbaa !4
  %88 = icmp ne i32 %87, 1
  br i1 %88, label %89, label %95

89:                                               ; preds = %65
  %90 = load ptr, ptr @stderr, align 8, !tbaa !33
  %91 = load ptr, ptr %17, align 8, !tbaa !64
  %92 = call i32 @XML_GetErrorCode(ptr noundef %91)
  %93 = call ptr @XML_ErrorString(i32 noundef %92)
  %94 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %90, ptr noundef @.str.44, ptr noundef %93) #10
  br label %95

95:                                               ; preds = %89, %65
  %96 = load ptr, ptr %17, align 8, !tbaa !64
  call void @XML_ParserFree(ptr noundef %96)
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  br label %97

97:                                               ; preds = %95, %60
  br label %101

98:                                               ; preds = %4
  %99 = load ptr, ptr @stderr, align 8, !tbaa !33
  %100 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %99, ptr noundef @.str.71) #10
  br label %101

101:                                              ; preds = %98, %97
  %102 = getelementptr inbounds nuw %struct.remote_ls_ctx, ptr %16, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8, !tbaa !198
  call void @free(ptr noundef %103) #10
  %104 = getelementptr inbounds nuw %struct.remote_ls_ctx, ptr %16, i32 0, i32 4
  %105 = load ptr, ptr %104, align 8, !tbaa !199
  call void @free(ptr noundef %105) #10
  %106 = load ptr, ptr %9, align 8, !tbaa !17
  call void @free(ptr noundef %106) #10
  %107 = getelementptr inbounds nuw %struct.buffer, ptr %13, i32 0, i32 0
  call void @strbuf_release(ptr noundef %107)
  call void @strbuf_release(ptr noundef %12)
  %108 = load ptr, ptr %14, align 8, !tbaa !55
  call void @curl_slist_free_all(ptr noundef %108)
  call void @llvm.lifetime.end.p0(i64 56, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @process_ls_ref(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !203
  %3 = load ptr, ptr %2, align 8, !tbaa !203
  %4 = getelementptr inbounds nuw %struct.remote_ls_ctx, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !198
  %6 = load ptr, ptr %2, align 8, !tbaa !203
  %7 = getelementptr inbounds nuw %struct.remote_ls_ctx, ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !199
  %9 = call i32 @strcmp(ptr noundef %5, ptr noundef %8) #11
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %23, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !203
  %13 = getelementptr inbounds nuw %struct.remote_ls_ctx, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 8, !tbaa !200
  %15 = and i32 %14, 1
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %11
  %18 = load ptr, ptr @stderr, align 8, !tbaa !33
  %19 = load ptr, ptr %2, align 8, !tbaa !203
  %20 = getelementptr inbounds nuw %struct.remote_ls_ctx, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !199
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.76, ptr noundef %21) #10
  br label %33

23:                                               ; preds = %11, %1
  %24 = load ptr, ptr %2, align 8, !tbaa !203
  %25 = getelementptr inbounds nuw %struct.remote_ls_ctx, ptr %24, i32 0, i32 5
  %26 = load i32, ptr %25, align 8, !tbaa !200
  %27 = and i32 %26, 1
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %33, label %29

29:                                               ; preds = %23
  %30 = load ptr, ptr %2, align 8, !tbaa !203
  %31 = getelementptr inbounds nuw %struct.remote_ls_ctx, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !199
  call void @one_remote_ref(ptr noundef %32)
  br label %33

33:                                               ; preds = %17, %29, %23
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_addstr(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !204
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !204
  %6 = load ptr, ptr %4, align 8, !tbaa !17
  %7 = load ptr, ptr %4, align 8, !tbaa !17
  %8 = call i64 @strlen(ptr noundef %7) #11
  call void @strbuf_add(ptr noundef %5, ptr noundef %6, i64 noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @handle_remote_ls_ctx(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !163
  store i32 %1, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %8 = load ptr, ptr %3, align 8, !tbaa !163
  %9 = getelementptr inbounds nuw %struct.xml_ctx, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !71
  store ptr %10, ptr %5, align 8, !tbaa !203
  %11 = load i32, ptr %4, align 4, !tbaa !4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %175

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !163
  %15 = getelementptr inbounds nuw %struct.xml_ctx, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !66
  %17 = call i32 @strcmp(ptr noundef %16, ptr noundef @.str.72) #11
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %88, label %19

19:                                               ; preds = %13
  %20 = load ptr, ptr %5, align 8, !tbaa !203
  %21 = getelementptr inbounds nuw %struct.remote_ls_ctx, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !199
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %88

24:                                               ; preds = %19
  %25 = load ptr, ptr %5, align 8, !tbaa !203
  %26 = getelementptr inbounds nuw %struct.remote_ls_ctx, ptr %25, i32 0, i32 5
  %27 = load i32, ptr %26, align 8, !tbaa !200
  %28 = and i32 %27, 1
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %75

30:                                               ; preds = %24
  %31 = load ptr, ptr %5, align 8, !tbaa !203
  %32 = getelementptr inbounds nuw %struct.remote_ls_ctx, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !199
  %34 = load ptr, ptr %5, align 8, !tbaa !203
  %35 = getelementptr inbounds nuw %struct.remote_ls_ctx, ptr %34, i32 0, i32 4
  call void @str_end_url_with_slash(ptr noundef %33, ptr noundef %35)
  %36 = load ptr, ptr %5, align 8, !tbaa !203
  %37 = getelementptr inbounds nuw %struct.remote_ls_ctx, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 8, !tbaa !195
  %39 = and i32 %38, 2
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %30
  %42 = load ptr, ptr %5, align 8, !tbaa !203
  %43 = getelementptr inbounds nuw %struct.remote_ls_ctx, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !202
  %45 = load ptr, ptr %5, align 8, !tbaa !203
  call void %44(ptr noundef %45)
  br label %46

46:                                               ; preds = %41, %30
  %47 = load ptr, ptr %5, align 8, !tbaa !203
  %48 = getelementptr inbounds nuw %struct.remote_ls_ctx, ptr %47, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8, !tbaa !199
  %50 = load ptr, ptr %5, align 8, !tbaa !203
  %51 = getelementptr inbounds nuw %struct.remote_ls_ctx, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !198
  %53 = call i32 @strcmp(ptr noundef %49, ptr noundef %52) #11
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %74

55:                                               ; preds = %46
  %56 = load ptr, ptr %5, align 8, !tbaa !203
  %57 = getelementptr inbounds nuw %struct.remote_ls_ctx, ptr %56, i32 0, i32 3
  %58 = load i32, ptr %57, align 8, !tbaa !195
  %59 = and i32 %58, 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %74

61:                                               ; preds = %55
  %62 = load ptr, ptr %5, align 8, !tbaa !203
  %63 = getelementptr inbounds nuw %struct.remote_ls_ctx, ptr %62, i32 0, i32 4
  %64 = load ptr, ptr %63, align 8, !tbaa !199
  %65 = load ptr, ptr %5, align 8, !tbaa !203
  %66 = getelementptr inbounds nuw %struct.remote_ls_ctx, ptr %65, i32 0, i32 3
  %67 = load i32, ptr %66, align 8, !tbaa !195
  %68 = load ptr, ptr %5, align 8, !tbaa !203
  %69 = getelementptr inbounds nuw %struct.remote_ls_ctx, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !202
  %71 = load ptr, ptr %5, align 8, !tbaa !203
  %72 = getelementptr inbounds nuw %struct.remote_ls_ctx, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8, !tbaa !201
  call void @remote_ls(ptr noundef %64, i32 noundef %67, ptr noundef %70, ptr noundef %73)
  br label %74

74:                                               ; preds = %61, %55, %46
  br label %87

75:                                               ; preds = %24
  %76 = load ptr, ptr %5, align 8, !tbaa !203
  %77 = getelementptr inbounds nuw %struct.remote_ls_ctx, ptr %76, i32 0, i32 3
  %78 = load i32, ptr %77, align 8, !tbaa !195
  %79 = and i32 %78, 1
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %86

81:                                               ; preds = %75
  %82 = load ptr, ptr %5, align 8, !tbaa !203
  %83 = getelementptr inbounds nuw %struct.remote_ls_ctx, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !202
  %85 = load ptr, ptr %5, align 8, !tbaa !203
  call void %84(ptr noundef %85)
  br label %86

86:                                               ; preds = %81, %75
  br label %87

87:                                               ; preds = %86, %74
  br label %174

88:                                               ; preds = %19, %13
  %89 = load ptr, ptr %3, align 8, !tbaa !163
  %90 = getelementptr inbounds nuw %struct.xml_ctx, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !tbaa !66
  %92 = call i32 @strcmp(ptr noundef %91, ptr noundef @.str.73) #11
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %161, label %94

94:                                               ; preds = %88
  %95 = load ptr, ptr %3, align 8, !tbaa !163
  %96 = getelementptr inbounds nuw %struct.xml_ctx, ptr %95, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8, !tbaa !69
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %161

99:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %100 = load ptr, ptr %3, align 8, !tbaa !163
  %101 = getelementptr inbounds nuw %struct.xml_ctx, ptr %100, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8, !tbaa !69
  store ptr %102, ptr %6, align 8, !tbaa !17
  %103 = load ptr, ptr %3, align 8, !tbaa !163
  %104 = getelementptr inbounds nuw %struct.xml_ctx, ptr %103, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8, !tbaa !69
  %106 = load i8, ptr %105, align 1, !tbaa !19
  %107 = sext i8 %106 to i32
  %108 = icmp eq i32 %107, 104
  br i1 %108, label %109, label %119

109:                                              ; preds = %99
  %110 = load ptr, ptr %6, align 8, !tbaa !17
  %111 = call ptr @strstr(ptr noundef %110, ptr noundef @.str.8) #11
  store ptr %111, ptr %6, align 8, !tbaa !17
  %112 = load ptr, ptr %6, align 8, !tbaa !17
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %118

114:                                              ; preds = %109
  %115 = load ptr, ptr %6, align 8, !tbaa !17
  %116 = getelementptr inbounds i8, ptr %115, i64 2
  %117 = call ptr @strchr(ptr noundef %116, i32 noundef 47) #11
  store ptr %117, ptr %6, align 8, !tbaa !17
  br label %118

118:                                              ; preds = %114, %109
  br label %119

119:                                              ; preds = %118, %99
  %120 = load ptr, ptr %6, align 8, !tbaa !17
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %160

122:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %123 = load ptr, ptr @repo, align 8, !tbaa !15
  %124 = getelementptr inbounds nuw %struct.repo, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8, !tbaa !20
  store ptr %125, ptr %7, align 8, !tbaa !17
  %126 = load ptr, ptr @repo, align 8, !tbaa !15
  %127 = getelementptr inbounds nuw %struct.repo, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8, !tbaa !24
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %134

130:                                              ; preds = %122
  %131 = load ptr, ptr @repo, align 8, !tbaa !15
  %132 = getelementptr inbounds nuw %struct.repo, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8, !tbaa !24
  store ptr %133, ptr %7, align 8, !tbaa !17
  br label %134

134:                                              ; preds = %130, %122
  %135 = load ptr, ptr %6, align 8, !tbaa !17
  %136 = load ptr, ptr %7, align 8, !tbaa !17
  %137 = load ptr, ptr @repo, align 8, !tbaa !15
  %138 = getelementptr inbounds nuw %struct.repo, ptr %137, i32 0, i32 2
  %139 = load i32, ptr %138, align 8, !tbaa !23
  %140 = sext i32 %139 to i64
  %141 = call i32 @strncmp(ptr noundef %135, ptr noundef %136, i64 noundef %140) #11
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %148

143:                                              ; preds = %134
  %144 = load ptr, ptr %6, align 8, !tbaa !17
  %145 = load ptr, ptr %7, align 8, !tbaa !17
  %146 = call i32 (ptr, ...) @error(ptr noundef @.str.74, ptr noundef %144, ptr noundef %145)
  %147 = call i32 @const_error()
  br label %159

148:                                              ; preds = %134
  %149 = load ptr, ptr @repo, align 8, !tbaa !15
  %150 = getelementptr inbounds nuw %struct.repo, ptr %149, i32 0, i32 2
  %151 = load i32, ptr %150, align 8, !tbaa !23
  %152 = load ptr, ptr %6, align 8, !tbaa !17
  %153 = sext i32 %151 to i64
  %154 = getelementptr inbounds i8, ptr %152, i64 %153
  store ptr %154, ptr %6, align 8, !tbaa !17
  %155 = load ptr, ptr %6, align 8, !tbaa !17
  %156 = call ptr @xstrdup(ptr noundef %155)
  %157 = load ptr, ptr %5, align 8, !tbaa !203
  %158 = getelementptr inbounds nuw %struct.remote_ls_ctx, ptr %157, i32 0, i32 4
  store ptr %156, ptr %158, align 8, !tbaa !199
  br label %159

159:                                              ; preds = %148, %143
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %160

160:                                              ; preds = %159, %119
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %173

161:                                              ; preds = %94, %88
  %162 = load ptr, ptr %3, align 8, !tbaa !163
  %163 = getelementptr inbounds nuw %struct.xml_ctx, ptr %162, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8, !tbaa !66
  %165 = call i32 @strcmp(ptr noundef %164, ptr noundef @.str.75) #11
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %172, label %167

167:                                              ; preds = %161
  %168 = load ptr, ptr %5, align 8, !tbaa !203
  %169 = getelementptr inbounds nuw %struct.remote_ls_ctx, ptr %168, i32 0, i32 5
  %170 = load i32, ptr %169, align 8, !tbaa !200
  %171 = or i32 %170, 1
  store i32 %171, ptr %169, align 8, !tbaa !200
  br label %172

172:                                              ; preds = %167, %161
  br label %173

173:                                              ; preds = %172, %160
  br label %174

174:                                              ; preds = %173, %87
  br label %193

175:                                              ; preds = %2
  %176 = load ptr, ptr %3, align 8, !tbaa !163
  %177 = getelementptr inbounds nuw %struct.xml_ctx, ptr %176, i32 0, i32 0
  %178 = load ptr, ptr %177, align 8, !tbaa !66
  %179 = call i32 @strcmp(ptr noundef %178, ptr noundef @.str.72) #11
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %192, label %181

181:                                              ; preds = %175
  br label %182

182:                                              ; preds = %181
  %183 = load ptr, ptr %5, align 8, !tbaa !203
  %184 = getelementptr inbounds nuw %struct.remote_ls_ctx, ptr %183, i32 0, i32 4
  %185 = load ptr, ptr %184, align 8, !tbaa !199
  call void @free(ptr noundef %185) #10
  %186 = load ptr, ptr %5, align 8, !tbaa !203
  %187 = getelementptr inbounds nuw %struct.remote_ls_ctx, ptr %186, i32 0, i32 4
  store ptr null, ptr %187, align 8, !tbaa !199
  br label %188

188:                                              ; preds = %182
  br label %189

189:                                              ; preds = %188
  %190 = load ptr, ptr %5, align 8, !tbaa !203
  %191 = getelementptr inbounds nuw %struct.remote_ls_ctx, ptr %190, i32 0, i32 5
  store i32 0, ptr %191, align 8, !tbaa !200
  br label %192

192:                                              ; preds = %189, %175
  br label %193

193:                                              ; preds = %192, %174
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @one_remote_ref(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %6 = load ptr, ptr %2, align 8, !tbaa !17
  %7 = call ptr @alloc_ref(ptr noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !13
  %8 = load ptr, ptr @repo, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw %struct.repo, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  %11 = load ptr, ptr %3, align 8, !tbaa !13
  %12 = call i32 @http_fetch_ref(ptr noundef %10, ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %1
  %15 = load ptr, ptr @stderr, align 8, !tbaa !33
  %16 = load ptr, ptr %2, align 8, !tbaa !17
  %17 = load ptr, ptr @repo, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw %struct.repo, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !20
  %20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str.77, ptr noundef %16, ptr noundef %19) #10
  %21 = load ptr, ptr %3, align 8, !tbaa !13
  call void @free(ptr noundef %21) #10
  store i32 1, ptr %5, align 4
  br label %50

22:                                               ; preds = %1
  %23 = load ptr, ptr @repo, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw %struct.repo, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 8, !tbaa !30
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %45

27:                                               ; preds = %22
  %28 = load ptr, ptr @the_repository, align 8, !tbaa !38
  %29 = load ptr, ptr %3, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw %struct.ref, ptr %29, i32 0, i32 1
  %31 = call i32 @repo_has_object_file(ptr noundef %28, ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %45, label %33

33:                                               ; preds = %27
  %34 = load ptr, ptr @the_repository, align 8, !tbaa !38
  %35 = load ptr, ptr %3, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw %struct.ref, ptr %35, i32 0, i32 1
  %37 = call ptr @lookup_unknown_object(ptr noundef %34, ptr noundef %36)
  store ptr %37, ptr %4, align 8, !tbaa !144
  %38 = load ptr, ptr @stderr, align 8, !tbaa !33
  %39 = load ptr, ptr %3, align 8, !tbaa !13
  %40 = getelementptr inbounds nuw %struct.ref, ptr %39, i32 0, i32 1
  %41 = call ptr @oid_to_hex(ptr noundef %40)
  %42 = load ptr, ptr %2, align 8, !tbaa !17
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef @.str.78, ptr noundef %41, ptr noundef %42) #10
  %44 = load ptr, ptr %4, align 8, !tbaa !144
  call void @add_fetch_request(ptr noundef %44)
  br label %45

45:                                               ; preds = %33, %27, %22
  %46 = load ptr, ptr @remote_refs, align 8, !tbaa !13
  %47 = load ptr, ptr %3, align 8, !tbaa !13
  %48 = getelementptr inbounds nuw %struct.ref, ptr %47, i32 0, i32 0
  store ptr %46, ptr %48, align 8, !tbaa !13
  %49 = load ptr, ptr %3, align 8, !tbaa !13
  store ptr %49, ptr @remote_refs, align 8, !tbaa !13
  store i32 0, ptr %5, align 4
  br label %50

50:                                               ; preds = %45, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  %51 = load i32, ptr %5, align 4
  switch i32 %51, label %53 [
    i32 0, label %52
    i32 1, label %52
  ]

52:                                               ; preds = %50, %50
  ret void

53:                                               ; preds = %50
  unreachable
}

declare ptr @alloc_ref(ptr noundef) #3

declare i32 @http_fetch_ref(ptr noundef, ptr noundef) #3

declare ptr @lookup_unknown_object(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @add_fetch_request(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @check_locks()
  %5 = load ptr, ptr %2, align 8, !tbaa !144
  %6 = getelementptr inbounds nuw %struct.object, ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds nuw %struct.object_id, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [32 x i8], ptr %7, i64 0, i64 0
  %9 = load i8, ptr %8, align 4, !tbaa !19
  %10 = zext i8 %9 to i64
  %11 = getelementptr inbounds nuw [256 x i8], ptr @remote_dir_exists, i64 0, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !19
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %21

15:                                               ; preds = %1
  %16 = load ptr, ptr %2, align 8, !tbaa !144
  %17 = getelementptr inbounds nuw %struct.object, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds nuw %struct.object_id, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds [32 x i8], ptr %18, i64 0, i64 0
  %20 = load i8, ptr %19, align 4, !tbaa !19
  call void @get_remote_object_list(i8 noundef zeroext %20)
  br label %21

21:                                               ; preds = %15, %1
  %22 = load ptr, ptr %2, align 8, !tbaa !144
  %23 = load i32, ptr %22, align 4
  %24 = lshr i32 %23, 4
  %25 = and i32 %24, 10240
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  store i32 1, ptr %4, align 4
  br label %51

28:                                               ; preds = %21
  %29 = load ptr, ptr %2, align 8, !tbaa !144
  %30 = load i32, ptr %29, align 4
  %31 = lshr i32 %30, 4
  %32 = or i32 %31, 8192
  %33 = load i32, ptr %29, align 4
  %34 = and i32 %32, 268435455
  %35 = shl i32 %34, 4
  %36 = and i32 %33, 15
  %37 = or i32 %36, %35
  store i32 %37, ptr %29, align 4
  %38 = call ptr @xcalloc(i64 noundef 1, i64 noundef 376)
  store ptr %38, ptr %3, align 8, !tbaa !45
  %39 = load ptr, ptr %2, align 8, !tbaa !144
  %40 = load ptr, ptr %3, align 8, !tbaa !45
  %41 = getelementptr inbounds nuw %struct.transfer_request, ptr %40, i32 0, i32 0
  store ptr %39, ptr %41, align 8, !tbaa !206
  %42 = load ptr, ptr %3, align 8, !tbaa !45
  %43 = getelementptr inbounds nuw %struct.transfer_request, ptr %42, i32 0, i32 7
  store i32 0, ptr %43, align 8, !tbaa !207
  %44 = load ptr, ptr %3, align 8, !tbaa !45
  %45 = getelementptr inbounds nuw %struct.transfer_request, ptr %44, i32 0, i32 6
  %46 = getelementptr inbounds nuw %struct.buffer, ptr %45, i32 0, i32 0
  call void @strbuf_init(ptr noundef %46, i64 noundef 0)
  %47 = load ptr, ptr @request_queue_head, align 8, !tbaa !45
  %48 = load ptr, ptr %3, align 8, !tbaa !45
  %49 = getelementptr inbounds nuw %struct.transfer_request, ptr %48, i32 0, i32 13
  store ptr %47, ptr %49, align 8, !tbaa !47
  %50 = load ptr, ptr %3, align 8, !tbaa !45
  store ptr %50, ptr @request_queue_head, align 8, !tbaa !45
  call void @fill_active_slots()
  call void @step_active_slots()
  store i32 0, ptr %4, align 4
  br label %51

51:                                               ; preds = %28, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  %52 = load i32, ptr %4, align 4
  switch i32 %52, label %54 [
    i32 0, label %53
    i32 1, label %53
  ]

53:                                               ; preds = %51, %51
  ret void

54:                                               ; preds = %51
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @get_remote_object_list(i8 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca [12 x i8], align 1
  %4 = alloca i32, align 4
  store i8 %0, ptr %2, align 1, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 12, ptr %3) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 @__const.get_remote_object_list.path, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %5 = load i8, ptr %2, align 1, !tbaa !19
  %6 = zext i8 %5 to i32
  store i32 %6, ptr %4, align 4, !tbaa !4
  %7 = load i32, ptr %4, align 4, !tbaa !4
  %8 = lshr i32 %7, 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw [17 x i8], ptr @get_remote_object_list.hex, i64 0, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !19
  %12 = getelementptr inbounds [12 x i8], ptr %3, i64 0, i64 8
  store i8 %11, ptr %12, align 1, !tbaa !19
  %13 = load i32, ptr %4, align 4, !tbaa !4
  %14 = and i32 %13, 15
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw [17 x i8], ptr @get_remote_object_list.hex, i64 0, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !19
  %18 = getelementptr inbounds [12 x i8], ptr %3, i64 0, i64 9
  store i8 %17, ptr %18, align 1, !tbaa !19
  %19 = load i32, ptr %4, align 4, !tbaa !4
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw [256 x i8], ptr @remote_dir_exists, i64 0, i64 %20
  store i8 0, ptr %21, align 1, !tbaa !19
  %22 = getelementptr inbounds [12 x i8], ptr %3, i64 0, i64 0
  call void @remote_ls(ptr noundef %22, i32 noundef 3, ptr noundef @process_ls_object, ptr noundef %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 12, ptr %3) #10
  ret void
}

declare void @strbuf_init(ptr noundef, i64 noundef) #3

declare void @fill_active_slots() #3

declare void @step_active_slots() #3

; Function Attrs: nounwind uwtable
define internal void @process_ls_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.object_id, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %7 = load ptr, ptr %2, align 8, !tbaa !203
  %8 = getelementptr inbounds nuw %struct.remote_ls_ctx, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !201
  store ptr %9, ptr %3, align 8, !tbaa !165
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %10 = load ptr, ptr %2, align 8, !tbaa !203
  %11 = getelementptr inbounds nuw %struct.remote_ls_ctx, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !199
  store ptr %12, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 36, ptr %5) #10
  %13 = load ptr, ptr %2, align 8, !tbaa !203
  %14 = getelementptr inbounds nuw %struct.remote_ls_ctx, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !198
  %16 = load ptr, ptr %2, align 8, !tbaa !203
  %17 = getelementptr inbounds nuw %struct.remote_ls_ctx, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !199
  %19 = call i32 @strcmp(ptr noundef %15, ptr noundef %18) #11
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %32, label %21

21:                                               ; preds = %1
  %22 = load ptr, ptr %2, align 8, !tbaa !203
  %23 = getelementptr inbounds nuw %struct.remote_ls_ctx, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 8, !tbaa !195
  %25 = and i32 %24, 1
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %21
  %28 = load ptr, ptr %3, align 8, !tbaa !165
  %29 = load i32, ptr %28, align 4, !tbaa !4
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw [256 x i8], ptr @remote_dir_exists, i64 0, i64 %30
  store i8 1, ptr %31, align 1, !tbaa !19
  store i32 1, ptr %6, align 4
  br label %41

32:                                               ; preds = %21, %1
  %33 = load ptr, ptr %4, align 8, !tbaa !17
  %34 = call zeroext i1 @skip_prefix(ptr noundef %33, ptr noundef @.str.79, ptr noundef %4)
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = load ptr, ptr %4, align 8, !tbaa !17
  %37 = call i32 @get_oid_hex_from_objpath(ptr noundef %36, ptr noundef %5)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %35, %32
  store i32 1, ptr %6, align 4
  br label %41

40:                                               ; preds = %35
  call void @one_remote_object(ptr noundef %5)
  store i32 0, ptr %6, align 4
  br label %41

41:                                               ; preds = %40, %39, %27
  call void @llvm.lifetime.end.p0(i64 36, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  %42 = load i32, ptr %6, align 4
  switch i32 %42, label %44 [
    i32 0, label %43
    i32 1, label %43
  ]

43:                                               ; preds = %41, %41
  ret void

44:                                               ; preds = %41
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @get_oid_hex_from_objpath(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !88
  %6 = load ptr, ptr %5, align 8, !tbaa !88
  %7 = getelementptr inbounds nuw %struct.object_id, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [32 x i8], ptr %7, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %8, i8 0, i64 32, i1 false)
  %9 = load ptr, ptr @the_repository, align 8, !tbaa !38
  %10 = getelementptr inbounds nuw %struct.repository, ptr %9, i32 0, i32 17
  %11 = load ptr, ptr %10, align 8, !tbaa !167
  %12 = call i32 @hash_algo_by_ptr(ptr noundef %11)
  %13 = load ptr, ptr %5, align 8, !tbaa !88
  %14 = getelementptr inbounds nuw %struct.object_id, ptr %13, i32 0, i32 1
  store i32 %12, ptr %14, align 4, !tbaa !90
  %15 = load ptr, ptr %4, align 8, !tbaa !17
  %16 = call i64 @strlen(ptr noundef %15) #11
  %17 = load ptr, ptr @the_repository, align 8, !tbaa !38
  %18 = getelementptr inbounds nuw %struct.repository, ptr %17, i32 0, i32 17
  %19 = load ptr, ptr %18, align 8, !tbaa !167
  %20 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %19, i32 0, i32 3
  %21 = load i64, ptr %20, align 8, !tbaa !189
  %22 = add i64 %21, 1
  %23 = icmp ne i64 %16, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %50

25:                                               ; preds = %2
  %26 = load ptr, ptr %5, align 8, !tbaa !88
  %27 = getelementptr inbounds nuw %struct.object_id, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds [32 x i8], ptr %27, i64 0, i64 0
  %29 = load ptr, ptr %4, align 8, !tbaa !17
  %30 = call i32 @hex_to_bytes(ptr noundef %28, ptr noundef %29, i64 noundef 1)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %25
  store i32 -1, ptr %3, align 4
  br label %50

33:                                               ; preds = %25
  %34 = load ptr, ptr %4, align 8, !tbaa !17
  %35 = getelementptr inbounds i8, ptr %34, i64 2
  store ptr %35, ptr %4, align 8, !tbaa !17
  %36 = load ptr, ptr %4, align 8, !tbaa !17
  %37 = getelementptr inbounds nuw i8, ptr %36, i32 1
  store ptr %37, ptr %4, align 8, !tbaa !17
  %38 = load ptr, ptr %5, align 8, !tbaa !88
  %39 = getelementptr inbounds nuw %struct.object_id, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds [32 x i8], ptr %39, i64 0, i64 0
  %41 = getelementptr inbounds i8, ptr %40, i64 1
  %42 = load ptr, ptr %4, align 8, !tbaa !17
  %43 = load ptr, ptr @the_repository, align 8, !tbaa !38
  %44 = getelementptr inbounds nuw %struct.repository, ptr %43, i32 0, i32 17
  %45 = load ptr, ptr %44, align 8, !tbaa !167
  %46 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %45, i32 0, i32 2
  %47 = load i64, ptr %46, align 8, !tbaa !208
  %48 = sub i64 %47, 1
  %49 = call i32 @hex_to_bytes(ptr noundef %41, ptr noundef %42, i64 noundef %48)
  store i32 %49, ptr %3, align 4
  br label %50

50:                                               ; preds = %33, %32, %24
  %51 = load i32, ptr %3, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define internal void @one_remote_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %5 = load ptr, ptr @the_repository, align 8, !tbaa !38
  %6 = load ptr, ptr %2, align 8, !tbaa !88
  %7 = call ptr @lookup_object(ptr noundef %5, ptr noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !144
  %8 = load ptr, ptr %3, align 8, !tbaa !144
  %9 = icmp ne ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr @the_repository, align 8, !tbaa !38
  %12 = load ptr, ptr %2, align 8, !tbaa !88
  %13 = call ptr @parse_object(ptr noundef %11, ptr noundef %12)
  store ptr %13, ptr %3, align 8, !tbaa !144
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8, !tbaa !144
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  store i32 1, ptr %4, align 4
  br label %36

18:                                               ; preds = %14
  %19 = load ptr, ptr %3, align 8, !tbaa !144
  %20 = load i32, ptr %19, align 4
  %21 = lshr i32 %20, 4
  %22 = or i32 %21, 4096
  %23 = load i32, ptr %19, align 4
  %24 = and i32 %22, 268435455
  %25 = shl i32 %24, 4
  %26 = and i32 %23, 15
  %27 = or i32 %26, %25
  store i32 %27, ptr %19, align 4
  %28 = load ptr, ptr @objects, align 8, !tbaa !147
  %29 = load ptr, ptr %3, align 8, !tbaa !144
  %30 = call i32 @object_list_contains(ptr noundef %28, ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %18
  %33 = load ptr, ptr %3, align 8, !tbaa !144
  %34 = call ptr @object_list_insert(ptr noundef %33, ptr noundef @objects)
  br label %35

35:                                               ; preds = %32, %18
  store i32 0, ptr %4, align 4
  br label %36

36:                                               ; preds = %35, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  %37 = load i32, ptr %4, align 4
  switch i32 %37, label %39 [
    i32 0, label %38
    i32 1, label %38
  ]

38:                                               ; preds = %36, %36
  ret void

39:                                               ; preds = %36
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @hash_algo_by_ptr(ptr noundef %0) #6 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !209
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  store i64 0, ptr %4, align 8, !tbaa !74
  br label %7

7:                                                ; preds = %23, %1
  %8 = load i64, ptr %4, align 8, !tbaa !74
  %9 = icmp ult i64 %8, 3
  br i1 %9, label %10, label %26

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %11 = load i64, ptr %4, align 8, !tbaa !74
  %12 = getelementptr inbounds nuw [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %11
  store ptr %12, ptr %5, align 8, !tbaa !209
  %13 = load ptr, ptr %3, align 8, !tbaa !209
  %14 = load ptr, ptr %5, align 8, !tbaa !209
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %10
  %17 = load i64, ptr %4, align 8, !tbaa !74
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %20

19:                                               ; preds = %10
  store i32 0, ptr %6, align 4
  br label %20

20:                                               ; preds = %19, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  %21 = load i32, ptr %6, align 4
  switch i32 %21, label %27 [
    i32 0, label %22
  ]

22:                                               ; preds = %20
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr %4, align 8, !tbaa !74
  %25 = add i64 %24, 1
  store i64 %25, ptr %4, align 8, !tbaa !74
  br label %7, !llvm.loop !210

26:                                               ; preds = %7
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %27

27:                                               ; preds = %26, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %28 = load i32, ptr %2, align 4
  ret i32 %28
}

declare i32 @hex_to_bytes(ptr noundef, ptr noundef, i64 noundef) #3

declare ptr @lookup_object(ptr noundef, ptr noundef) #3

declare ptr @parse_object(ptr noundef, ptr noundef) #3

declare i32 @object_list_contains(ptr noundef, ptr noundef) #3

declare ptr @object_list_insert(ptr noundef, ptr noundef) #3

declare void @add_fill_function(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @fill_active_slot(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %6 = load i32, ptr @aborted, align 4, !tbaa !4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  %9 = load i32, ptr @is_running_queue, align 4, !tbaa !4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %8, %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %57

12:                                               ; preds = %8
  %13 = load ptr, ptr @request_queue_head, align 8, !tbaa !45
  store ptr %13, ptr %4, align 8, !tbaa !45
  br label %14

14:                                               ; preds = %52, %12
  %15 = load ptr, ptr %4, align 8, !tbaa !45
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %56

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !45
  %19 = getelementptr inbounds nuw %struct.transfer_request, ptr %18, i32 0, i32 7
  %20 = load i32, ptr %19, align 8, !tbaa !207
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8, !tbaa !45
  call void @start_fetch_loose(ptr noundef %23)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %57

24:                                               ; preds = %17
  %25 = load i32, ptr @pushing, align 4, !tbaa !4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %50

27:                                               ; preds = %24
  %28 = load ptr, ptr %4, align 8, !tbaa !45
  %29 = getelementptr inbounds nuw %struct.transfer_request, ptr %28, i32 0, i32 7
  %30 = load i32, ptr %29, align 8, !tbaa !207
  %31 = icmp eq i32 %30, 3
  br i1 %31, label %32, label %50

32:                                               ; preds = %27
  %33 = load ptr, ptr %4, align 8, !tbaa !45
  %34 = getelementptr inbounds nuw %struct.transfer_request, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !206
  %36 = getelementptr inbounds nuw %struct.object, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds nuw %struct.object_id, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds [32 x i8], ptr %37, i64 0, i64 0
  %39 = load i8, ptr %38, align 4, !tbaa !19
  %40 = zext i8 %39 to i64
  %41 = getelementptr inbounds nuw [256 x i8], ptr @remote_dir_exists, i64 0, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !19
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %47

45:                                               ; preds = %32
  %46 = load ptr, ptr %4, align 8, !tbaa !45
  call void @start_put(ptr noundef %46)
  br label %49

47:                                               ; preds = %32
  %48 = load ptr, ptr %4, align 8, !tbaa !45
  call void @start_mkcol(ptr noundef %48)
  br label %49

49:                                               ; preds = %47, %45
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %57

50:                                               ; preds = %27, %24
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %4, align 8, !tbaa !45
  %54 = getelementptr inbounds nuw %struct.transfer_request, ptr %53, i32 0, i32 13
  %55 = load ptr, ptr %54, align 8, !tbaa !47
  store ptr %55, ptr %4, align 8, !tbaa !45
  br label %14, !llvm.loop !211

56:                                               ; preds = %14
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %57

57:                                               ; preds = %56, %49, %22, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %58 = load i32, ptr %2, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define internal void @start_fetch_loose(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %6 = load ptr, ptr @repo, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw %struct.repo, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  %9 = load ptr, ptr %2, align 8, !tbaa !45
  %10 = getelementptr inbounds nuw %struct.transfer_request, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !206
  %12 = getelementptr inbounds nuw %struct.object, ptr %11, i32 0, i32 1
  %13 = call ptr @new_http_object_request(ptr noundef %8, ptr noundef %12)
  store ptr %13, ptr %4, align 8, !tbaa !212
  %14 = load ptr, ptr %4, align 8, !tbaa !212
  %15 = icmp ne ptr %14, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !45
  %18 = getelementptr inbounds nuw %struct.transfer_request, ptr %17, i32 0, i32 7
  store i32 7, ptr %18, align 8, !tbaa !207
  store i32 1, ptr %5, align 4
  br label %46

19:                                               ; preds = %1
  %20 = load ptr, ptr %4, align 8, !tbaa !212
  %21 = getelementptr inbounds nuw %struct.http_object_request, ptr %20, i32 0, i32 12
  %22 = load ptr, ptr %21, align 8, !tbaa !214
  store ptr %22, ptr %3, align 8, !tbaa !56
  %23 = load ptr, ptr %3, align 8, !tbaa !56
  %24 = getelementptr inbounds nuw %struct.active_request_slot, ptr %23, i32 0, i32 7
  store ptr @process_response, ptr %24, align 8, !tbaa !219
  %25 = load ptr, ptr %2, align 8, !tbaa !45
  %26 = load ptr, ptr %3, align 8, !tbaa !56
  %27 = getelementptr inbounds nuw %struct.active_request_slot, ptr %26, i32 0, i32 6
  store ptr %25, ptr %27, align 8, !tbaa !220
  %28 = load ptr, ptr %3, align 8, !tbaa !56
  %29 = load ptr, ptr %2, align 8, !tbaa !45
  %30 = getelementptr inbounds nuw %struct.transfer_request, ptr %29, i32 0, i32 12
  store ptr %28, ptr %30, align 8, !tbaa !221
  %31 = load ptr, ptr %4, align 8, !tbaa !212
  %32 = load ptr, ptr %2, align 8, !tbaa !45
  %33 = getelementptr inbounds nuw %struct.transfer_request, ptr %32, i32 0, i32 11
  store ptr %31, ptr %33, align 8, !tbaa !222
  %34 = load ptr, ptr %2, align 8, !tbaa !45
  %35 = getelementptr inbounds nuw %struct.transfer_request, ptr %34, i32 0, i32 7
  store i32 1, ptr %35, align 8, !tbaa !207
  %36 = load ptr, ptr %3, align 8, !tbaa !56
  %37 = call i32 @start_active_slot(ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %45, label %39

39:                                               ; preds = %19
  %40 = load ptr, ptr @stderr, align 8, !tbaa !33
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef @.str.80) #10
  %42 = load ptr, ptr @repo, align 8, !tbaa !15
  %43 = getelementptr inbounds nuw %struct.repo, ptr %42, i32 0, i32 4
  store i32 0, ptr %43, align 8, !tbaa !30
  call void @release_http_object_request(ptr noundef %4)
  %44 = load ptr, ptr %2, align 8, !tbaa !45
  call void @release_request(ptr noundef %44)
  br label %45

45:                                               ; preds = %39, %19
  store i32 0, ptr %5, align 4
  br label %46

46:                                               ; preds = %45, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  %47 = load i32, ptr %5, align 4
  switch i32 %47, label %49 [
    i32 0, label %48
    i32 1, label %48
  ]

48:                                               ; preds = %46, %46
  ret void

49:                                               ; preds = %46
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @start_put(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.strbuf, align 8
  %6 = alloca i32, align 4
  %7 = alloca [50 x i8], align 16
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca %struct.git_zstream, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %13 = load ptr, ptr %2, align 8, !tbaa !45
  %14 = getelementptr inbounds nuw %struct.transfer_request, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !206
  %16 = getelementptr inbounds nuw %struct.object, ptr %15, i32 0, i32 1
  %17 = call ptr @oid_to_hex(ptr noundef %16)
  store ptr %17, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 @__const.start_put.buf, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 50, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 160, ptr %12) #10
  %18 = load ptr, ptr @the_repository, align 8, !tbaa !38
  %19 = load ptr, ptr %2, align 8, !tbaa !45
  %20 = getelementptr inbounds nuw %struct.transfer_request, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !206
  %22 = getelementptr inbounds nuw %struct.object, ptr %21, i32 0, i32 1
  %23 = call ptr @repo_read_object_file(ptr noundef %18, ptr noundef %22, ptr noundef %6, ptr noundef %9)
  store ptr %23, ptr %8, align 8, !tbaa !159
  %24 = getelementptr inbounds [50 x i8], ptr %7, i64 0, i64 0
  %25 = load i32, ptr %6, align 4, !tbaa !4
  %26 = load i64, ptr %9, align 8, !tbaa !74
  %27 = call i32 @format_object_header(ptr noundef %24, i64 noundef 50, i32 noundef %25, i64 noundef %26)
  store i32 %27, ptr %10, align 4, !tbaa !4
  %28 = load i32, ptr @zlib_compression_level, align 4, !tbaa !4
  call void @git_deflate_init(ptr noundef %12, i32 noundef %28)
  %29 = load i64, ptr %9, align 8, !tbaa !74
  %30 = load i32, ptr %10, align 4, !tbaa !4
  %31 = sext i32 %30 to i64
  %32 = add i64 %29, %31
  %33 = call i64 @git_deflate_bound(ptr noundef %12, i64 noundef %32)
  store i64 %33, ptr %11, align 8, !tbaa !74
  %34 = load ptr, ptr %2, align 8, !tbaa !45
  %35 = getelementptr inbounds nuw %struct.transfer_request, ptr %34, i32 0, i32 6
  %36 = getelementptr inbounds nuw %struct.buffer, ptr %35, i32 0, i32 0
  %37 = load i64, ptr %11, align 8, !tbaa !74
  call void @strbuf_grow(ptr noundef %36, i64 noundef %37)
  %38 = load ptr, ptr %2, align 8, !tbaa !45
  %39 = getelementptr inbounds nuw %struct.transfer_request, ptr %38, i32 0, i32 6
  %40 = getelementptr inbounds nuw %struct.buffer, ptr %39, i32 0, i32 1
  store i64 0, ptr %40, align 8, !tbaa !223
  %41 = load ptr, ptr %2, align 8, !tbaa !45
  %42 = getelementptr inbounds nuw %struct.transfer_request, ptr %41, i32 0, i32 6
  %43 = getelementptr inbounds nuw %struct.buffer, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds nuw %struct.strbuf, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !224
  %46 = getelementptr inbounds nuw %struct.git_zstream, ptr %12, i32 0, i32 6
  store ptr %45, ptr %46, align 8, !tbaa !225
  %47 = load i64, ptr %11, align 8, !tbaa !74
  %48 = getelementptr inbounds nuw %struct.git_zstream, ptr %12, i32 0, i32 2
  store i64 %47, ptr %48, align 8, !tbaa !226
  %49 = getelementptr inbounds [50 x i8], ptr %7, i64 0, i64 0
  %50 = getelementptr inbounds nuw %struct.git_zstream, ptr %12, i32 0, i32 5
  store ptr %49, ptr %50, align 8, !tbaa !227
  %51 = load i32, ptr %10, align 4, !tbaa !4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds nuw %struct.git_zstream, ptr %12, i32 0, i32 1
  store i64 %52, ptr %53, align 8, !tbaa !228
  br label %54

54:                                               ; preds = %57, %1
  %55 = call i32 @git_deflate(ptr noundef %12, i32 noundef 0)
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  br label %54, !llvm.loop !229

58:                                               ; preds = %54
  %59 = load ptr, ptr %8, align 8, !tbaa !159
  %60 = getelementptr inbounds nuw %struct.git_zstream, ptr %12, i32 0, i32 5
  store ptr %59, ptr %60, align 8, !tbaa !227
  %61 = load i64, ptr %9, align 8, !tbaa !74
  %62 = getelementptr inbounds nuw %struct.git_zstream, ptr %12, i32 0, i32 1
  store i64 %61, ptr %62, align 8, !tbaa !228
  br label %63

63:                                               ; preds = %66, %58
  %64 = call i32 @git_deflate(ptr noundef %12, i32 noundef 4)
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  br label %63, !llvm.loop !230

67:                                               ; preds = %63
  call void @git_deflate_end(ptr noundef %12)
  %68 = load ptr, ptr %8, align 8, !tbaa !159
  call void @free(ptr noundef %68) #10
  %69 = getelementptr inbounds nuw %struct.git_zstream, ptr %12, i32 0, i32 4
  %70 = load i64, ptr %69, align 8, !tbaa !231
  %71 = load ptr, ptr %2, align 8, !tbaa !45
  %72 = getelementptr inbounds nuw %struct.transfer_request, ptr %71, i32 0, i32 6
  %73 = getelementptr inbounds nuw %struct.buffer, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds nuw %struct.strbuf, ptr %73, i32 0, i32 1
  store i64 %70, ptr %74, align 8, !tbaa !232
  call void @strbuf_addstr(ptr noundef %5, ptr noundef @.str.91)
  %75 = load ptr, ptr @repo, align 8, !tbaa !15
  %76 = getelementptr inbounds nuw %struct.repo, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !20
  %78 = load ptr, ptr %3, align 8, !tbaa !17
  call void @append_remote_object_url(ptr noundef %5, ptr noundef %77, ptr noundef %78, i32 noundef 0)
  %79 = call ptr @strbuf_detach(ptr noundef %5, ptr noundef null)
  %80 = load ptr, ptr %2, align 8, !tbaa !45
  %81 = getelementptr inbounds nuw %struct.transfer_request, ptr %80, i32 0, i32 3
  store ptr %79, ptr %81, align 8, !tbaa !158
  %82 = load ptr, ptr @repo, align 8, !tbaa !15
  %83 = getelementptr inbounds nuw %struct.repo, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !20
  %85 = load ptr, ptr %3, align 8, !tbaa !17
  call void @append_remote_object_url(ptr noundef %5, ptr noundef %84, ptr noundef %85, i32 noundef 0)
  %86 = load ptr, ptr %2, align 8, !tbaa !45
  %87 = getelementptr inbounds nuw %struct.transfer_request, ptr %86, i32 0, i32 4
  %88 = load ptr, ptr %87, align 8, !tbaa !233
  %89 = getelementptr inbounds nuw %struct.remote_lock, ptr %88, i32 0, i32 3
  %90 = getelementptr inbounds [65 x i8], ptr %89, i64 0, i64 0
  %91 = load ptr, ptr @the_repository, align 8, !tbaa !38
  %92 = getelementptr inbounds nuw %struct.repository, ptr %91, i32 0, i32 17
  %93 = load ptr, ptr %92, align 8, !tbaa !167
  %94 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %93, i32 0, i32 3
  %95 = load i64, ptr %94, align 8, !tbaa !189
  %96 = add i64 %95, 1
  call void @strbuf_add(ptr noundef %5, ptr noundef %90, i64 noundef %96)
  %97 = call ptr @strbuf_detach(ptr noundef %5, ptr noundef null)
  %98 = load ptr, ptr %2, align 8, !tbaa !45
  %99 = getelementptr inbounds nuw %struct.transfer_request, ptr %98, i32 0, i32 2
  store ptr %97, ptr %99, align 8, !tbaa !157
  %100 = call ptr @get_active_slot()
  store ptr %100, ptr %4, align 8, !tbaa !56
  %101 = load ptr, ptr %4, align 8, !tbaa !56
  %102 = getelementptr inbounds nuw %struct.active_request_slot, ptr %101, i32 0, i32 7
  store ptr @process_response, ptr %102, align 8, !tbaa !219
  %103 = load ptr, ptr %2, align 8, !tbaa !45
  %104 = load ptr, ptr %4, align 8, !tbaa !56
  %105 = getelementptr inbounds nuw %struct.active_request_slot, ptr %104, i32 0, i32 6
  store ptr %103, ptr %105, align 8, !tbaa !220
  %106 = load ptr, ptr %4, align 8, !tbaa !56
  %107 = getelementptr inbounds nuw %struct.active_request_slot, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8, !tbaa !61
  %109 = load ptr, ptr %2, align 8, !tbaa !45
  %110 = getelementptr inbounds nuw %struct.transfer_request, ptr %109, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8, !tbaa !157
  %112 = load ptr, ptr %2, align 8, !tbaa !45
  %113 = getelementptr inbounds nuw %struct.transfer_request, ptr %112, i32 0, i32 6
  call void @curl_setup_http(ptr noundef %108, ptr noundef %111, ptr noundef @.str.92, ptr noundef %113, ptr noundef @fwrite_null)
  %114 = load ptr, ptr %4, align 8, !tbaa !56
  %115 = call i32 @start_active_slot(ptr noundef %114)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %123

117:                                              ; preds = %67
  %118 = load ptr, ptr %4, align 8, !tbaa !56
  %119 = load ptr, ptr %2, align 8, !tbaa !45
  %120 = getelementptr inbounds nuw %struct.transfer_request, ptr %119, i32 0, i32 12
  store ptr %118, ptr %120, align 8, !tbaa !221
  %121 = load ptr, ptr %2, align 8, !tbaa !45
  %122 = getelementptr inbounds nuw %struct.transfer_request, ptr %121, i32 0, i32 7
  store i32 5, ptr %122, align 8, !tbaa !207
  br label %134

123:                                              ; preds = %67
  %124 = load ptr, ptr %2, align 8, !tbaa !45
  %125 = getelementptr inbounds nuw %struct.transfer_request, ptr %124, i32 0, i32 7
  store i32 7, ptr %125, align 8, !tbaa !207
  br label %126

126:                                              ; preds = %123
  %127 = load ptr, ptr %2, align 8, !tbaa !45
  %128 = getelementptr inbounds nuw %struct.transfer_request, ptr %127, i32 0, i32 2
  %129 = load ptr, ptr %128, align 8, !tbaa !157
  call void @free(ptr noundef %129) #10
  %130 = load ptr, ptr %2, align 8, !tbaa !45
  %131 = getelementptr inbounds nuw %struct.transfer_request, ptr %130, i32 0, i32 2
  store ptr null, ptr %131, align 8, !tbaa !157
  br label %132

132:                                              ; preds = %126
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133, %117
  call void @llvm.lifetime.end.p0(i64 160, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 50, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @start_mkcol(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %5 = load ptr, ptr %2, align 8, !tbaa !45
  %6 = getelementptr inbounds nuw %struct.transfer_request, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !206
  %8 = getelementptr inbounds nuw %struct.object, ptr %7, i32 0, i32 1
  %9 = call ptr @oid_to_hex(ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %10 = load ptr, ptr @repo, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw %struct.repo, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  %13 = load ptr, ptr %3, align 8, !tbaa !17
  %14 = call ptr @get_remote_object_url(ptr noundef %12, ptr noundef %13, i32 noundef 1)
  %15 = load ptr, ptr %2, align 8, !tbaa !45
  %16 = getelementptr inbounds nuw %struct.transfer_request, ptr %15, i32 0, i32 2
  store ptr %14, ptr %16, align 8, !tbaa !157
  %17 = call ptr @get_active_slot()
  store ptr %17, ptr %4, align 8, !tbaa !56
  %18 = load ptr, ptr %4, align 8, !tbaa !56
  %19 = getelementptr inbounds nuw %struct.active_request_slot, ptr %18, i32 0, i32 7
  store ptr @process_response, ptr %19, align 8, !tbaa !219
  %20 = load ptr, ptr %2, align 8, !tbaa !45
  %21 = load ptr, ptr %4, align 8, !tbaa !56
  %22 = getelementptr inbounds nuw %struct.active_request_slot, ptr %21, i32 0, i32 6
  store ptr %20, ptr %22, align 8, !tbaa !220
  %23 = load ptr, ptr %4, align 8, !tbaa !56
  %24 = getelementptr inbounds nuw %struct.active_request_slot, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !61
  %26 = load ptr, ptr %2, align 8, !tbaa !45
  %27 = getelementptr inbounds nuw %struct.transfer_request, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !157
  call void @curl_setup_http_get(ptr noundef %25, ptr noundef %28, ptr noundef @.str.55)
  %29 = load ptr, ptr %4, align 8, !tbaa !56
  %30 = getelementptr inbounds nuw %struct.active_request_slot, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !61
  %32 = load ptr, ptr %2, align 8, !tbaa !45
  %33 = getelementptr inbounds nuw %struct.transfer_request, ptr %32, i32 0, i32 9
  %34 = getelementptr inbounds [256 x i8], ptr %33, i64 0, i64 0
  %35 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %31, i32 noundef 10010, ptr noundef %34)
  %36 = load ptr, ptr %4, align 8, !tbaa !56
  %37 = call i32 @start_active_slot(ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %1
  %40 = load ptr, ptr %4, align 8, !tbaa !56
  %41 = load ptr, ptr %2, align 8, !tbaa !45
  %42 = getelementptr inbounds nuw %struct.transfer_request, ptr %41, i32 0, i32 12
  store ptr %40, ptr %42, align 8, !tbaa !221
  %43 = load ptr, ptr %2, align 8, !tbaa !45
  %44 = getelementptr inbounds nuw %struct.transfer_request, ptr %43, i32 0, i32 7
  store i32 4, ptr %44, align 8, !tbaa !207
  br label %56

45:                                               ; preds = %1
  %46 = load ptr, ptr %2, align 8, !tbaa !45
  %47 = getelementptr inbounds nuw %struct.transfer_request, ptr %46, i32 0, i32 7
  store i32 7, ptr %47, align 8, !tbaa !207
  br label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %2, align 8, !tbaa !45
  %50 = getelementptr inbounds nuw %struct.transfer_request, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !157
  call void @free(ptr noundef %51) #10
  %52 = load ptr, ptr %2, align 8, !tbaa !45
  %53 = getelementptr inbounds nuw %struct.transfer_request, ptr %52, i32 0, i32 2
  store ptr null, ptr %53, align 8, !tbaa !157
  br label %54

54:                                               ; preds = %48
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

declare ptr @new_http_object_request(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @process_response(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !159
  store ptr %4, ptr %3, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8, !tbaa !45
  call void @finish_request(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

declare void @release_http_object_request(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @finish_request(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %6 = load ptr, ptr %2, align 8, !tbaa !45
  %7 = getelementptr inbounds nuw %struct.transfer_request, ptr %6, i32 0, i32 12
  %8 = load ptr, ptr %7, align 8, !tbaa !221
  %9 = getelementptr inbounds nuw %struct.active_request_slot, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !234
  %11 = load ptr, ptr %2, align 8, !tbaa !45
  %12 = getelementptr inbounds nuw %struct.transfer_request, ptr %11, i32 0, i32 8
  store i32 %10, ptr %12, align 4, !tbaa !235
  %13 = load ptr, ptr %2, align 8, !tbaa !45
  %14 = getelementptr inbounds nuw %struct.transfer_request, ptr %13, i32 0, i32 12
  %15 = load ptr, ptr %14, align 8, !tbaa !221
  %16 = getelementptr inbounds nuw %struct.active_request_slot, ptr %15, i32 0, i32 3
  %17 = load i64, ptr %16, align 8, !tbaa !236
  %18 = load ptr, ptr %2, align 8, !tbaa !45
  %19 = getelementptr inbounds nuw %struct.transfer_request, ptr %18, i32 0, i32 10
  store i64 %17, ptr %19, align 8, !tbaa !237
  %20 = load ptr, ptr %2, align 8, !tbaa !45
  %21 = getelementptr inbounds nuw %struct.transfer_request, ptr %20, i32 0, i32 12
  store ptr null, ptr %21, align 8, !tbaa !221
  call void @check_locks()
  %22 = load ptr, ptr %2, align 8, !tbaa !45
  %23 = getelementptr inbounds nuw %struct.transfer_request, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8, !tbaa !238
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %1
  %27 = load ptr, ptr %2, align 8, !tbaa !45
  %28 = getelementptr inbounds nuw %struct.transfer_request, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8, !tbaa !238
  call void @curl_slist_free_all(ptr noundef %29)
  br label %30

30:                                               ; preds = %26, %1
  %31 = load ptr, ptr %2, align 8, !tbaa !45
  %32 = getelementptr inbounds nuw %struct.transfer_request, ptr %31, i32 0, i32 7
  %33 = load i32, ptr %32, align 8, !tbaa !207
  %34 = icmp ne i32 %33, 5
  br i1 %34, label %35, label %49

35:                                               ; preds = %30
  %36 = load ptr, ptr %2, align 8, !tbaa !45
  %37 = getelementptr inbounds nuw %struct.transfer_request, ptr %36, i32 0, i32 7
  %38 = load i32, ptr %37, align 8, !tbaa !207
  %39 = icmp ne i32 %38, 2
  br i1 %39, label %40, label %49

40:                                               ; preds = %35
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %2, align 8, !tbaa !45
  %43 = getelementptr inbounds nuw %struct.transfer_request, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !157
  call void @free(ptr noundef %44) #10
  %45 = load ptr, ptr %2, align 8, !tbaa !45
  %46 = getelementptr inbounds nuw %struct.transfer_request, ptr %45, i32 0, i32 2
  store ptr null, ptr %46, align 8, !tbaa !157
  br label %47

47:                                               ; preds = %41
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %35, %30
  %50 = load ptr, ptr %2, align 8, !tbaa !45
  %51 = getelementptr inbounds nuw %struct.transfer_request, ptr %50, i32 0, i32 7
  %52 = load i32, ptr %51, align 8, !tbaa !207
  %53 = icmp eq i32 %52, 4
  br i1 %53, label %54, label %92

54:                                               ; preds = %49
  %55 = load ptr, ptr %2, align 8, !tbaa !45
  %56 = getelementptr inbounds nuw %struct.transfer_request, ptr %55, i32 0, i32 8
  %57 = load i32, ptr %56, align 4, !tbaa !235
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %64, label %59

59:                                               ; preds = %54
  %60 = load ptr, ptr %2, align 8, !tbaa !45
  %61 = getelementptr inbounds nuw %struct.transfer_request, ptr %60, i32 0, i32 10
  %62 = load i64, ptr %61, align 8, !tbaa !237
  %63 = icmp eq i64 %62, 405
  br i1 %63, label %64, label %75

64:                                               ; preds = %59, %54
  %65 = load ptr, ptr %2, align 8, !tbaa !45
  %66 = getelementptr inbounds nuw %struct.transfer_request, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !206
  %68 = getelementptr inbounds nuw %struct.object, ptr %67, i32 0, i32 1
  %69 = getelementptr inbounds nuw %struct.object_id, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds [32 x i8], ptr %69, i64 0, i64 0
  %71 = load i8, ptr %70, align 4, !tbaa !19
  %72 = zext i8 %71 to i64
  %73 = getelementptr inbounds nuw [256 x i8], ptr @remote_dir_exists, i64 0, i64 %72
  store i8 1, ptr %73, align 1, !tbaa !19
  %74 = load ptr, ptr %2, align 8, !tbaa !45
  call void @start_put(ptr noundef %74)
  br label %91

75:                                               ; preds = %59
  %76 = load ptr, ptr @stderr, align 8, !tbaa !33
  %77 = load ptr, ptr %2, align 8, !tbaa !45
  %78 = getelementptr inbounds nuw %struct.transfer_request, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !206
  %80 = getelementptr inbounds nuw %struct.object, ptr %79, i32 0, i32 1
  %81 = call ptr @oid_to_hex(ptr noundef %80)
  %82 = load ptr, ptr %2, align 8, !tbaa !45
  %83 = getelementptr inbounds nuw %struct.transfer_request, ptr %82, i32 0, i32 8
  %84 = load i32, ptr %83, align 4, !tbaa !235
  %85 = load ptr, ptr %2, align 8, !tbaa !45
  %86 = getelementptr inbounds nuw %struct.transfer_request, ptr %85, i32 0, i32 10
  %87 = load i64, ptr %86, align 8, !tbaa !237
  %88 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %76, ptr noundef @.str.81, ptr noundef %81, i32 noundef %84, i64 noundef %87) #10
  %89 = load ptr, ptr %2, align 8, !tbaa !45
  %90 = getelementptr inbounds nuw %struct.transfer_request, ptr %89, i32 0, i32 7
  store i32 7, ptr %90, align 8, !tbaa !207
  store i32 1, ptr @aborted, align 4, !tbaa !4
  br label %91

91:                                               ; preds = %75, %64
  br label %263

92:                                               ; preds = %49
  %93 = load ptr, ptr %2, align 8, !tbaa !45
  %94 = getelementptr inbounds nuw %struct.transfer_request, ptr %93, i32 0, i32 7
  %95 = load i32, ptr %94, align 8, !tbaa !207
  %96 = icmp eq i32 %95, 5
  br i1 %96, label %97, label %121

97:                                               ; preds = %92
  %98 = load ptr, ptr %2, align 8, !tbaa !45
  %99 = getelementptr inbounds nuw %struct.transfer_request, ptr %98, i32 0, i32 8
  %100 = load i32, ptr %99, align 4, !tbaa !235
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %104

102:                                              ; preds = %97
  %103 = load ptr, ptr %2, align 8, !tbaa !45
  call void @start_move(ptr noundef %103)
  br label %120

104:                                              ; preds = %97
  %105 = load ptr, ptr @stderr, align 8, !tbaa !33
  %106 = load ptr, ptr %2, align 8, !tbaa !45
  %107 = getelementptr inbounds nuw %struct.transfer_request, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8, !tbaa !206
  %109 = getelementptr inbounds nuw %struct.object, ptr %108, i32 0, i32 1
  %110 = call ptr @oid_to_hex(ptr noundef %109)
  %111 = load ptr, ptr %2, align 8, !tbaa !45
  %112 = getelementptr inbounds nuw %struct.transfer_request, ptr %111, i32 0, i32 8
  %113 = load i32, ptr %112, align 4, !tbaa !235
  %114 = load ptr, ptr %2, align 8, !tbaa !45
  %115 = getelementptr inbounds nuw %struct.transfer_request, ptr %114, i32 0, i32 10
  %116 = load i64, ptr %115, align 8, !tbaa !237
  %117 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %105, ptr noundef @.str.82, ptr noundef %110, i32 noundef %113, i64 noundef %116) #10
  %118 = load ptr, ptr %2, align 8, !tbaa !45
  %119 = getelementptr inbounds nuw %struct.transfer_request, ptr %118, i32 0, i32 7
  store i32 7, ptr %119, align 8, !tbaa !207
  store i32 1, ptr @aborted, align 4, !tbaa !4
  br label %120

120:                                              ; preds = %104, %102
  br label %262

121:                                              ; preds = %92
  %122 = load ptr, ptr %2, align 8, !tbaa !45
  %123 = getelementptr inbounds nuw %struct.transfer_request, ptr %122, i32 0, i32 7
  %124 = load i32, ptr %123, align 8, !tbaa !207
  %125 = icmp eq i32 %124, 6
  br i1 %125, label %126, label %172

126:                                              ; preds = %121
  %127 = load ptr, ptr %2, align 8, !tbaa !45
  %128 = getelementptr inbounds nuw %struct.transfer_request, ptr %127, i32 0, i32 8
  %129 = load i32, ptr %128, align 4, !tbaa !235
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %155

131:                                              ; preds = %126
  %132 = load i32, ptr @push_verbosely, align 4, !tbaa !4
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %142

134:                                              ; preds = %131
  %135 = load ptr, ptr @stderr, align 8, !tbaa !33
  %136 = load ptr, ptr %2, align 8, !tbaa !45
  %137 = getelementptr inbounds nuw %struct.transfer_request, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8, !tbaa !206
  %139 = getelementptr inbounds nuw %struct.object, ptr %138, i32 0, i32 1
  %140 = call ptr @oid_to_hex(ptr noundef %139)
  %141 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %135, ptr noundef @.str.83, ptr noundef %140) #10
  br label %142

142:                                              ; preds = %134, %131
  %143 = load ptr, ptr %2, align 8, !tbaa !45
  %144 = getelementptr inbounds nuw %struct.transfer_request, ptr %143, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8, !tbaa !206
  %146 = load i32, ptr %145, align 4
  %147 = lshr i32 %146, 4
  %148 = or i32 %147, 4096
  %149 = load i32, ptr %145, align 4
  %150 = and i32 %148, 268435455
  %151 = shl i32 %150, 4
  %152 = and i32 %149, 15
  %153 = or i32 %152, %151
  store i32 %153, ptr %145, align 4
  %154 = load ptr, ptr %2, align 8, !tbaa !45
  call void @release_request(ptr noundef %154)
  br label %171

155:                                              ; preds = %126
  %156 = load ptr, ptr @stderr, align 8, !tbaa !33
  %157 = load ptr, ptr %2, align 8, !tbaa !45
  %158 = getelementptr inbounds nuw %struct.transfer_request, ptr %157, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8, !tbaa !206
  %160 = getelementptr inbounds nuw %struct.object, ptr %159, i32 0, i32 1
  %161 = call ptr @oid_to_hex(ptr noundef %160)
  %162 = load ptr, ptr %2, align 8, !tbaa !45
  %163 = getelementptr inbounds nuw %struct.transfer_request, ptr %162, i32 0, i32 8
  %164 = load i32, ptr %163, align 4, !tbaa !235
  %165 = load ptr, ptr %2, align 8, !tbaa !45
  %166 = getelementptr inbounds nuw %struct.transfer_request, ptr %165, i32 0, i32 10
  %167 = load i64, ptr %166, align 8, !tbaa !237
  %168 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %156, ptr noundef @.str.84, ptr noundef %161, i32 noundef %164, i64 noundef %167) #10
  %169 = load ptr, ptr %2, align 8, !tbaa !45
  %170 = getelementptr inbounds nuw %struct.transfer_request, ptr %169, i32 0, i32 7
  store i32 7, ptr %170, align 8, !tbaa !207
  store i32 1, ptr @aborted, align 4, !tbaa !4
  br label %171

171:                                              ; preds = %155, %142
  br label %261

172:                                              ; preds = %121
  %173 = load ptr, ptr %2, align 8, !tbaa !45
  %174 = getelementptr inbounds nuw %struct.transfer_request, ptr %173, i32 0, i32 7
  %175 = load i32, ptr %174, align 8, !tbaa !207
  %176 = icmp eq i32 %175, 1
  br i1 %176, label %177, label %215

177:                                              ; preds = %172
  %178 = load ptr, ptr %2, align 8, !tbaa !45
  %179 = getelementptr inbounds nuw %struct.transfer_request, ptr %178, i32 0, i32 11
  %180 = load ptr, ptr %179, align 8, !tbaa !222
  store ptr %180, ptr %4, align 8, !tbaa !212
  %181 = load ptr, ptr %4, align 8, !tbaa !212
  %182 = call i32 @finish_http_object_request(ptr noundef %181)
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %202

184:                                              ; preds = %177
  %185 = load ptr, ptr %4, align 8, !tbaa !212
  %186 = getelementptr inbounds nuw %struct.http_object_request, ptr %185, i32 0, i32 11
  %187 = load i32, ptr %186, align 4, !tbaa !239
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %201

189:                                              ; preds = %184
  %190 = load ptr, ptr %2, align 8, !tbaa !45
  %191 = getelementptr inbounds nuw %struct.transfer_request, ptr %190, i32 0, i32 0
  %192 = load ptr, ptr %191, align 8, !tbaa !206
  %193 = load i32, ptr %192, align 4
  %194 = lshr i32 %193, 4
  %195 = or i32 %194, 6144
  %196 = load i32, ptr %192, align 4
  %197 = and i32 %195, 268435455
  %198 = shl i32 %197, 4
  %199 = and i32 %196, 15
  %200 = or i32 %199, %198
  store i32 %200, ptr %192, align 4
  br label %201

201:                                              ; preds = %189, %184
  br label %202

202:                                              ; preds = %201, %177
  call void @release_http_object_request(ptr noundef %4)
  %203 = load ptr, ptr %2, align 8, !tbaa !45
  %204 = getelementptr inbounds nuw %struct.transfer_request, ptr %203, i32 0, i32 0
  %205 = load ptr, ptr %204, align 8, !tbaa !206
  %206 = load i32, ptr %205, align 4
  %207 = lshr i32 %206, 4
  %208 = and i32 %207, 2048
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %212

210:                                              ; preds = %202
  %211 = load ptr, ptr %2, align 8, !tbaa !45
  call void @release_request(ptr noundef %211)
  br label %214

212:                                              ; preds = %202
  %213 = load ptr, ptr %2, align 8, !tbaa !45
  call void @start_fetch_packed(ptr noundef %213)
  br label %214

214:                                              ; preds = %212, %210
  br label %260

215:                                              ; preds = %172
  %216 = load ptr, ptr %2, align 8, !tbaa !45
  %217 = getelementptr inbounds nuw %struct.transfer_request, ptr %216, i32 0, i32 7
  %218 = load i32, ptr %217, align 8, !tbaa !207
  %219 = icmp eq i32 %218, 2
  br i1 %219, label %220, label %259

220:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 1, ptr %5, align 4, !tbaa !4
  %221 = load ptr, ptr %2, align 8, !tbaa !45
  %222 = getelementptr inbounds nuw %struct.transfer_request, ptr %221, i32 0, i32 8
  %223 = load i32, ptr %222, align 4, !tbaa !235
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %231

225:                                              ; preds = %220
  %226 = load ptr, ptr @stderr, align 8, !tbaa !33
  %227 = load ptr, ptr %2, align 8, !tbaa !45
  %228 = getelementptr inbounds nuw %struct.transfer_request, ptr %227, i32 0, i32 2
  %229 = load ptr, ptr %228, align 8, !tbaa !157
  %230 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %226, ptr noundef @.str.85, ptr noundef %229, ptr noundef @curl_errorstr) #10
  br label %245

231:                                              ; preds = %220
  %232 = load ptr, ptr %2, align 8, !tbaa !45
  %233 = getelementptr inbounds nuw %struct.transfer_request, ptr %232, i32 0, i32 11
  %234 = load ptr, ptr %233, align 8, !tbaa !222
  store ptr %234, ptr %3, align 8, !tbaa !240
  %235 = load ptr, ptr %3, align 8, !tbaa !240
  %236 = icmp ne ptr %235, null
  br i1 %236, label %237, label %244

237:                                              ; preds = %231
  %238 = load ptr, ptr %3, align 8, !tbaa !240
  %239 = call i32 @finish_http_pack_request(ptr noundef %238)
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %242

241:                                              ; preds = %237
  store i32 0, ptr %5, align 4, !tbaa !4
  br label %242

242:                                              ; preds = %241, %237
  %243 = load ptr, ptr %3, align 8, !tbaa !240
  call void @release_http_pack_request(ptr noundef %243)
  br label %244

244:                                              ; preds = %242, %231
  br label %245

245:                                              ; preds = %244, %225
  %246 = load i32, ptr %5, align 4, !tbaa !4
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %248, label %251

248:                                              ; preds = %245
  %249 = load ptr, ptr @repo, align 8, !tbaa !15
  %250 = getelementptr inbounds nuw %struct.repo, ptr %249, i32 0, i32 4
  store i32 0, ptr %250, align 8, !tbaa !30
  br label %257

251:                                              ; preds = %245
  %252 = load ptr, ptr %2, align 8, !tbaa !45
  %253 = getelementptr inbounds nuw %struct.transfer_request, ptr %252, i32 0, i32 1
  %254 = load ptr, ptr %253, align 8, !tbaa !242
  %255 = load ptr, ptr @repo, align 8, !tbaa !15
  %256 = getelementptr inbounds nuw %struct.repo, ptr %255, i32 0, i32 6
  call void @http_install_packfile(ptr noundef %254, ptr noundef %256)
  br label %257

257:                                              ; preds = %251, %248
  %258 = load ptr, ptr %2, align 8, !tbaa !45
  call void @release_request(ptr noundef %258)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  br label %259

259:                                              ; preds = %257, %215
  br label %260

260:                                              ; preds = %259, %214
  br label %261

261:                                              ; preds = %260, %171
  br label %262

262:                                              ; preds = %261, %120
  br label %263

263:                                              ; preds = %262, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @start_move(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %5 = call ptr @http_copy_default_headers()
  store ptr %5, ptr %4, align 8, !tbaa !55
  %6 = call ptr @get_active_slot()
  store ptr %6, ptr %3, align 8, !tbaa !56
  %7 = load ptr, ptr %3, align 8, !tbaa !56
  %8 = getelementptr inbounds nuw %struct.active_request_slot, ptr %7, i32 0, i32 7
  store ptr @process_response, ptr %8, align 8, !tbaa !219
  %9 = load ptr, ptr %2, align 8, !tbaa !45
  %10 = load ptr, ptr %3, align 8, !tbaa !56
  %11 = getelementptr inbounds nuw %struct.active_request_slot, ptr %10, i32 0, i32 6
  store ptr %9, ptr %11, align 8, !tbaa !220
  %12 = load ptr, ptr %3, align 8, !tbaa !56
  %13 = getelementptr inbounds nuw %struct.active_request_slot, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !61
  %15 = load ptr, ptr %2, align 8, !tbaa !45
  %16 = getelementptr inbounds nuw %struct.transfer_request, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !157
  call void @curl_setup_http_get(ptr noundef %14, ptr noundef %17, ptr noundef @.str.86)
  %18 = load ptr, ptr %4, align 8, !tbaa !55
  %19 = load ptr, ptr %2, align 8, !tbaa !45
  %20 = getelementptr inbounds nuw %struct.transfer_request, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !158
  %22 = call ptr @curl_slist_append(ptr noundef %18, ptr noundef %21)
  store ptr %22, ptr %4, align 8, !tbaa !55
  %23 = load ptr, ptr %4, align 8, !tbaa !55
  %24 = call ptr @curl_slist_append(ptr noundef %23, ptr noundef @.str.87)
  store ptr %24, ptr %4, align 8, !tbaa !55
  %25 = load ptr, ptr %3, align 8, !tbaa !56
  %26 = getelementptr inbounds nuw %struct.active_request_slot, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !61
  %28 = load ptr, ptr %4, align 8, !tbaa !55
  %29 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %27, i32 noundef 10023, ptr noundef %28)
  %30 = load ptr, ptr %3, align 8, !tbaa !56
  %31 = call i32 @start_active_slot(ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %42

33:                                               ; preds = %1
  %34 = load ptr, ptr %3, align 8, !tbaa !56
  %35 = load ptr, ptr %2, align 8, !tbaa !45
  %36 = getelementptr inbounds nuw %struct.transfer_request, ptr %35, i32 0, i32 12
  store ptr %34, ptr %36, align 8, !tbaa !221
  %37 = load ptr, ptr %2, align 8, !tbaa !45
  %38 = getelementptr inbounds nuw %struct.transfer_request, ptr %37, i32 0, i32 7
  store i32 6, ptr %38, align 8, !tbaa !207
  %39 = load ptr, ptr %4, align 8, !tbaa !55
  %40 = load ptr, ptr %2, align 8, !tbaa !45
  %41 = getelementptr inbounds nuw %struct.transfer_request, ptr %40, i32 0, i32 5
  store ptr %39, ptr %41, align 8, !tbaa !238
  br label %54

42:                                               ; preds = %1
  %43 = load ptr, ptr %2, align 8, !tbaa !45
  %44 = getelementptr inbounds nuw %struct.transfer_request, ptr %43, i32 0, i32 7
  store i32 7, ptr %44, align 8, !tbaa !207
  br label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %2, align 8, !tbaa !45
  %47 = getelementptr inbounds nuw %struct.transfer_request, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !157
  call void @free(ptr noundef %48) #10
  %49 = load ptr, ptr %2, align 8, !tbaa !45
  %50 = getelementptr inbounds nuw %struct.transfer_request, ptr %49, i32 0, i32 2
  store ptr null, ptr %50, align 8, !tbaa !157
  br label %51

51:                                               ; preds = %45
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %4, align 8, !tbaa !55
  call void @curl_slist_free_all(ptr noundef %53)
  br label %54

54:                                               ; preds = %52, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

declare i32 @finish_http_object_request(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @start_fetch_packed(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %7 = load ptr, ptr @request_queue_head, align 8, !tbaa !45
  store ptr %7, ptr %4, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %8 = load ptr, ptr %2, align 8, !tbaa !45
  %9 = getelementptr inbounds nuw %struct.transfer_request, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !206
  %11 = getelementptr inbounds nuw %struct.object, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr @repo, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw %struct.repo, ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8, !tbaa !243
  %15 = call ptr @find_oid_pack(ptr noundef %11, ptr noundef %14)
  store ptr %15, ptr %3, align 8, !tbaa !244
  %16 = load ptr, ptr %3, align 8, !tbaa !244
  %17 = icmp ne ptr %16, null
  br i1 %17, label %29, label %18

18:                                               ; preds = %1
  %19 = load ptr, ptr @stderr, align 8, !tbaa !33
  %20 = load ptr, ptr %2, align 8, !tbaa !45
  %21 = getelementptr inbounds nuw %struct.transfer_request, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !206
  %23 = getelementptr inbounds nuw %struct.object, ptr %22, i32 0, i32 1
  %24 = call ptr @oid_to_hex(ptr noundef %23)
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef @.str.88, ptr noundef %24) #10
  %26 = load ptr, ptr @repo, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw %struct.repo, ptr %26, i32 0, i32 4
  store i32 0, ptr %27, align 8, !tbaa !30
  %28 = load ptr, ptr %2, align 8, !tbaa !45
  call void @release_request(ptr noundef %28)
  store i32 1, ptr %6, align 4
  br label %117

29:                                               ; preds = %1
  %30 = load ptr, ptr %3, align 8, !tbaa !244
  call void @close_pack_index(ptr noundef %30)
  %31 = load ptr, ptr %3, align 8, !tbaa !244
  %32 = load ptr, ptr %2, align 8, !tbaa !45
  %33 = getelementptr inbounds nuw %struct.transfer_request, ptr %32, i32 0, i32 1
  store ptr %31, ptr %33, align 8, !tbaa !242
  %34 = load ptr, ptr @stderr, align 8, !tbaa !33
  %35 = load ptr, ptr %3, align 8, !tbaa !244
  %36 = getelementptr inbounds nuw %struct.packed_git, ptr %35, i32 0, i32 15
  %37 = getelementptr inbounds [32 x i8], ptr %36, i64 0, i64 0
  %38 = call ptr @hash_to_hex(ptr noundef %37)
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef @.str.89, ptr noundef %38) #10
  %40 = load ptr, ptr @stderr, align 8, !tbaa !33
  %41 = load ptr, ptr %2, align 8, !tbaa !45
  %42 = getelementptr inbounds nuw %struct.transfer_request, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !206
  %44 = getelementptr inbounds nuw %struct.object, ptr %43, i32 0, i32 1
  %45 = call ptr @oid_to_hex(ptr noundef %44)
  %46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef @.str.90, ptr noundef %45) #10
  %47 = load ptr, ptr %3, align 8, !tbaa !244
  %48 = getelementptr inbounds nuw %struct.packed_git, ptr %47, i32 0, i32 15
  %49 = getelementptr inbounds [32 x i8], ptr %48, i64 0, i64 0
  %50 = load ptr, ptr @repo, align 8, !tbaa !15
  %51 = getelementptr inbounds nuw %struct.repo, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !20
  %53 = call ptr @new_http_pack_request(ptr noundef %49, ptr noundef %52)
  store ptr %53, ptr %5, align 8, !tbaa !240
  %54 = load ptr, ptr %5, align 8, !tbaa !240
  %55 = icmp ne ptr %54, null
  br i1 %55, label %59, label %56

56:                                               ; preds = %29
  %57 = load ptr, ptr @repo, align 8, !tbaa !15
  %58 = getelementptr inbounds nuw %struct.repo, ptr %57, i32 0, i32 4
  store i32 0, ptr %58, align 8, !tbaa !30
  store i32 1, ptr %6, align 4
  br label %117

59:                                               ; preds = %29
  br label %60

60:                                               ; preds = %80, %59
  %61 = load ptr, ptr %4, align 8, !tbaa !45
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %84

63:                                               ; preds = %60
  %64 = load ptr, ptr %4, align 8, !tbaa !45
  %65 = getelementptr inbounds nuw %struct.transfer_request, ptr %64, i32 0, i32 7
  %66 = load i32, ptr %65, align 8, !tbaa !207
  %67 = icmp eq i32 %66, 2
  br i1 %67, label %68, label %80

68:                                               ; preds = %63
  %69 = load ptr, ptr %4, align 8, !tbaa !45
  %70 = getelementptr inbounds nuw %struct.transfer_request, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !157
  %72 = load ptr, ptr %5, align 8, !tbaa !240
  %73 = getelementptr inbounds nuw %struct.http_pack_request, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !245
  %75 = call i32 @strcmp(ptr noundef %71, ptr noundef %74) #11
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %80, label %77

77:                                               ; preds = %68
  %78 = load ptr, ptr %5, align 8, !tbaa !240
  call void @release_http_pack_request(ptr noundef %78)
  %79 = load ptr, ptr %2, align 8, !tbaa !45
  call void @release_request(ptr noundef %79)
  store i32 1, ptr %6, align 4
  br label %117

80:                                               ; preds = %68, %63
  %81 = load ptr, ptr %4, align 8, !tbaa !45
  %82 = getelementptr inbounds nuw %struct.transfer_request, ptr %81, i32 0, i32 13
  %83 = load ptr, ptr %82, align 8, !tbaa !47
  store ptr %83, ptr %4, align 8, !tbaa !45
  br label %60, !llvm.loop !247

84:                                               ; preds = %60
  %85 = load ptr, ptr %5, align 8, !tbaa !240
  %86 = getelementptr inbounds nuw %struct.http_pack_request, ptr %85, i32 0, i32 5
  %87 = load ptr, ptr %86, align 8, !tbaa !248
  %88 = getelementptr inbounds nuw %struct.active_request_slot, ptr %87, i32 0, i32 7
  store ptr @process_response, ptr %88, align 8, !tbaa !219
  %89 = load ptr, ptr %2, align 8, !tbaa !45
  %90 = load ptr, ptr %5, align 8, !tbaa !240
  %91 = getelementptr inbounds nuw %struct.http_pack_request, ptr %90, i32 0, i32 5
  %92 = load ptr, ptr %91, align 8, !tbaa !248
  %93 = getelementptr inbounds nuw %struct.active_request_slot, ptr %92, i32 0, i32 6
  store ptr %89, ptr %93, align 8, !tbaa !220
  %94 = load ptr, ptr %5, align 8, !tbaa !240
  %95 = getelementptr inbounds nuw %struct.http_pack_request, ptr %94, i32 0, i32 5
  %96 = load ptr, ptr %95, align 8, !tbaa !248
  %97 = load ptr, ptr %2, align 8, !tbaa !45
  %98 = getelementptr inbounds nuw %struct.transfer_request, ptr %97, i32 0, i32 12
  store ptr %96, ptr %98, align 8, !tbaa !221
  %99 = load ptr, ptr %5, align 8, !tbaa !240
  %100 = load ptr, ptr %2, align 8, !tbaa !45
  %101 = getelementptr inbounds nuw %struct.transfer_request, ptr %100, i32 0, i32 11
  store ptr %99, ptr %101, align 8, !tbaa !222
  %102 = load ptr, ptr %2, align 8, !tbaa !45
  %103 = getelementptr inbounds nuw %struct.transfer_request, ptr %102, i32 0, i32 7
  store i32 2, ptr %103, align 8, !tbaa !207
  %104 = load ptr, ptr %5, align 8, !tbaa !240
  %105 = getelementptr inbounds nuw %struct.http_pack_request, ptr %104, i32 0, i32 5
  %106 = load ptr, ptr %105, align 8, !tbaa !248
  %107 = call i32 @start_active_slot(ptr noundef %106)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %116, label %109

109:                                              ; preds = %84
  %110 = load ptr, ptr @stderr, align 8, !tbaa !33
  %111 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %110, ptr noundef @.str.80) #10
  %112 = load ptr, ptr %5, align 8, !tbaa !240
  call void @release_http_pack_request(ptr noundef %112)
  %113 = load ptr, ptr @repo, align 8, !tbaa !15
  %114 = getelementptr inbounds nuw %struct.repo, ptr %113, i32 0, i32 4
  store i32 0, ptr %114, align 8, !tbaa !30
  %115 = load ptr, ptr %2, align 8, !tbaa !45
  call void @release_request(ptr noundef %115)
  br label %116

116:                                              ; preds = %109, %84
  store i32 0, ptr %6, align 4
  br label %117

117:                                              ; preds = %116, %77, %56, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  %118 = load i32, ptr %6, align 4
  switch i32 %118, label %120 [
    i32 0, label %119
    i32 1, label %119
  ]

119:                                              ; preds = %117, %117
  ret void

120:                                              ; preds = %117
  unreachable
}

declare i32 @finish_http_pack_request(ptr noundef) #3

declare void @release_http_pack_request(ptr noundef) #3

declare void @http_install_packfile(ptr noundef, ptr noundef) #3

declare ptr @find_oid_pack(ptr noundef, ptr noundef) #3

declare void @close_pack_index(ptr noundef) #3

declare ptr @new_http_pack_request(ptr noundef, ptr noundef) #3

declare ptr @repo_read_object_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @format_object_header(ptr noundef, i64 noundef, i32 noundef, i64 noundef) #3

declare void @git_deflate_init(ptr noundef, i32 noundef) #3

declare i64 @git_deflate_bound(ptr noundef, i64 noundef) #3

declare void @strbuf_grow(ptr noundef, i64 noundef) #3

declare i32 @git_deflate(ptr noundef, i32 noundef) #3

declare void @git_deflate_end(ptr noundef) #3

declare void @append_remote_object_url(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare ptr @get_remote_object_url(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @fetch_symref(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.strbuf, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %11 = load ptr, ptr @repo, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw %struct.repo, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  %14 = load ptr, ptr %4, align 8, !tbaa !17
  %15 = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.53, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 @__const.fetch_symref.buffer, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %16 = load ptr, ptr %7, align 8, !tbaa !17
  %17 = call i32 @http_get_strbuf(ptr noundef %16, ptr noundef %8, ptr noundef null)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  %20 = load ptr, ptr %7, align 8, !tbaa !17
  call void (ptr, ...) @die(ptr noundef @.str.108, ptr noundef %20, ptr noundef @curl_errorstr) #12
  unreachable

21:                                               ; preds = %3
  %22 = load ptr, ptr %7, align 8, !tbaa !17
  call void @free(ptr noundef %22) #10
  br label %23

23:                                               ; preds = %21
  %24 = load ptr, ptr %5, align 8, !tbaa !8
  %25 = load ptr, ptr %24, align 8, !tbaa !17
  call void @free(ptr noundef %25) #10
  %26 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr null, ptr %26, align 8, !tbaa !17
  br label %27

27:                                               ; preds = %23
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %6, align 8, !tbaa !88
  %30 = load ptr, ptr @the_repository, align 8, !tbaa !38
  %31 = getelementptr inbounds nuw %struct.repository, ptr %30, i32 0, i32 17
  %32 = load ptr, ptr %31, align 8, !tbaa !167
  call void @oidclr(ptr noundef %29, ptr noundef %32)
  %33 = getelementptr inbounds nuw %struct.strbuf, ptr %8, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !73
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %28
  store i32 1, ptr %10, align 4
  br label %60

37:                                               ; preds = %28
  call void @strbuf_rtrim(ptr noundef %8)
  %38 = getelementptr inbounds nuw %struct.strbuf, ptr %8, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !72
  %40 = call zeroext i1 @skip_prefix(ptr noundef %39, ptr noundef @.str.109, ptr noundef %9)
  br i1 %40, label %41, label %54

41:                                               ; preds = %37
  %42 = load ptr, ptr %9, align 8, !tbaa !17
  %43 = getelementptr inbounds nuw %struct.strbuf, ptr %8, i32 0, i32 1
  %44 = load i64, ptr %43, align 8, !tbaa !73
  %45 = load ptr, ptr %9, align 8, !tbaa !17
  %46 = getelementptr inbounds nuw %struct.strbuf, ptr %8, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !72
  %48 = ptrtoint ptr %45 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = sub i64 %44, %50
  %52 = call ptr @xmemdupz(ptr noundef %42, i64 noundef %51)
  %53 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %52, ptr %53, align 8, !tbaa !17
  br label %59

54:                                               ; preds = %37
  %55 = getelementptr inbounds nuw %struct.strbuf, ptr %8, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !72
  %57 = load ptr, ptr %6, align 8, !tbaa !88
  %58 = call i32 @get_oid_hex(ptr noundef %56, ptr noundef %57)
  br label %59

59:                                               ; preds = %54, %41
  call void @strbuf_release(ptr noundef %8)
  store i32 0, ptr %10, align 4
  br label %60

60:                                               ; preds = %59, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  %61 = load i32, ptr %10, align 4
  switch i32 %61, label %63 [
    i32 0, label %62
    i32 1, label %62
  ]

62:                                               ; preds = %60, %60
  ret void

63:                                               ; preds = %60
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @verify_merge_base(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %8 = load ptr, ptr %3, align 8, !tbaa !88
  %9 = call ptr @lookup_commit_or_die(ptr noundef %8, ptr noundef @.str.95)
  store ptr %9, ptr %5, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %10 = load ptr, ptr %4, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw %struct.ref, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw %struct.ref, ptr %12, i32 0, i32 13
  %14 = getelementptr inbounds [0 x i8], ptr %13, i64 0, i64 0
  %15 = call ptr @lookup_commit_or_die(ptr noundef %11, ptr noundef %14)
  store ptr %15, ptr %6, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %16 = load ptr, ptr @the_repository, align 8, !tbaa !38
  %17 = load ptr, ptr %6, align 8, !tbaa !96
  %18 = load ptr, ptr %5, align 8, !tbaa !96
  %19 = call i32 @repo_in_merge_bases(ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store i32 %19, ptr %7, align 4, !tbaa !4
  %20 = load i32, ptr %7, align 4, !tbaa !4
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %2
  %23 = call i32 @common_exit(ptr noundef @.str.110, i32 noundef 1595, i32 noundef 128)
  call void @exit(i32 noundef %23) #13
  unreachable

24:                                               ; preds = %2
  %25 = load i32, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 %25
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @oidclr(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !209
  %5 = load ptr, ptr %3, align 8, !tbaa !88
  %6 = getelementptr inbounds nuw %struct.object_id, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %7, i8 0, i64 32, i1 false)
  %8 = load ptr, ptr %4, align 8, !tbaa !209
  %9 = call i32 @hash_algo_by_ptr(ptr noundef %8)
  %10 = load ptr, ptr %3, align 8, !tbaa !88
  %11 = getelementptr inbounds nuw %struct.object_id, ptr %10, i32 0, i32 1
  store i32 %9, ptr %11, align 4, !tbaa !90
  ret void
}

declare void @strbuf_rtrim(ptr noundef) #3

declare i32 @get_oid_hex(ptr noundef, ptr noundef) #3

declare ptr @lookup_commit_or_die(ptr noundef, ptr noundef) #3

declare i32 @repo_in_merge_bases(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #9

declare i32 @common_exit(ptr noundef, i32 noundef, i32 noundef) #3

declare ptr @get_revision(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @process_tree(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.tree_desc, align 8
  %8 = alloca %struct.name_entry, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !249
  store ptr %1, ptr %5, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %10 = load ptr, ptr %4, align 8, !tbaa !249
  %11 = getelementptr inbounds nuw %struct.tree, ptr %10, i32 0, i32 0
  store ptr %11, ptr %6, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 80, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 56, ptr %8) #10
  %12 = load ptr, ptr %6, align 8, !tbaa !144
  %13 = load i32, ptr %12, align 4
  %14 = lshr i32 %13, 4
  %15 = or i32 %14, 2048
  %16 = load i32, ptr %12, align 4
  %17 = and i32 %15, 268435455
  %18 = shl i32 %17, 4
  %19 = and i32 %16, 15
  %20 = or i32 %19, %18
  store i32 %20, ptr %12, align 4
  %21 = load ptr, ptr %6, align 8, !tbaa !144
  %22 = load i32, ptr %21, align 4
  %23 = lshr i32 %22, 4
  %24 = and i32 %23, 3
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %2
  %27 = load ptr, ptr %5, align 8, !tbaa !94
  store ptr %27, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %82

28:                                               ; preds = %2
  %29 = load ptr, ptr %4, align 8, !tbaa !249
  %30 = call i32 @parse_tree(ptr noundef %29)
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %28
  %33 = load ptr, ptr %6, align 8, !tbaa !144
  %34 = getelementptr inbounds nuw %struct.object, ptr %33, i32 0, i32 1
  %35 = call ptr @oid_to_hex(ptr noundef %34)
  call void (ptr, ...) @die(ptr noundef @.str.112, ptr noundef %35) #12
  unreachable

36:                                               ; preds = %28
  %37 = load ptr, ptr %6, align 8, !tbaa !144
  %38 = load i32, ptr %37, align 4
  %39 = lshr i32 %38, 4
  %40 = or i32 %39, 1
  %41 = load i32, ptr %37, align 4
  %42 = and i32 %40, 268435455
  %43 = shl i32 %42, 4
  %44 = and i32 %41, 15
  %45 = or i32 %44, %43
  store i32 %45, ptr %37, align 4
  %46 = load ptr, ptr %6, align 8, !tbaa !144
  %47 = load ptr, ptr %5, align 8, !tbaa !94
  %48 = call ptr @add_one_object(ptr noundef %46, ptr noundef %47)
  store ptr %48, ptr %5, align 8, !tbaa !94
  %49 = load ptr, ptr %4, align 8, !tbaa !249
  %50 = getelementptr inbounds nuw %struct.tree, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds nuw %struct.object, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %4, align 8, !tbaa !249
  %53 = getelementptr inbounds nuw %struct.tree, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !251
  %55 = load ptr, ptr %4, align 8, !tbaa !249
  %56 = getelementptr inbounds nuw %struct.tree, ptr %55, i32 0, i32 2
  %57 = load i64, ptr %56, align 8, !tbaa !254
  call void @init_tree_desc(ptr noundef %7, ptr noundef %51, ptr noundef %54, i64 noundef %57)
  br label %58

58:                                               ; preds = %78, %36
  %59 = call i32 @tree_entry(ptr noundef %7, ptr noundef %8)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %79

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw %struct.name_entry, ptr %8, i32 0, i32 3
  %63 = load i32, ptr %62, align 4, !tbaa !255
  %64 = call i32 @object_type(i32 noundef %63)
  switch i32 %64, label %77 [
    i32 2, label %65
    i32 3, label %71
  ]

65:                                               ; preds = %61
  %66 = load ptr, ptr @the_repository, align 8, !tbaa !38
  %67 = getelementptr inbounds nuw %struct.name_entry, ptr %8, i32 0, i32 0
  %68 = call ptr @lookup_tree(ptr noundef %66, ptr noundef %67)
  %69 = load ptr, ptr %5, align 8, !tbaa !94
  %70 = call ptr @process_tree(ptr noundef %68, ptr noundef %69)
  store ptr %70, ptr %5, align 8, !tbaa !94
  br label %78

71:                                               ; preds = %61
  %72 = load ptr, ptr @the_repository, align 8, !tbaa !38
  %73 = getelementptr inbounds nuw %struct.name_entry, ptr %8, i32 0, i32 0
  %74 = call ptr @lookup_blob(ptr noundef %72, ptr noundef %73)
  %75 = load ptr, ptr %5, align 8, !tbaa !94
  %76 = call ptr @process_blob(ptr noundef %74, ptr noundef %75)
  store ptr %76, ptr %5, align 8, !tbaa !94
  br label %78

77:                                               ; preds = %61
  br label %78

78:                                               ; preds = %77, %71, %65
  br label %58, !llvm.loop !257

79:                                               ; preds = %58
  %80 = load ptr, ptr %4, align 8, !tbaa !249
  call void @free_tree_buffer(ptr noundef %80)
  %81 = load ptr, ptr %5, align 8, !tbaa !94
  store ptr %81, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %82

82:                                               ; preds = %79, %26
  call void @llvm.lifetime.end.p0(i64 56, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 80, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %83 = load ptr, ptr %3, align 8
  ret ptr %83
}

declare ptr @repo_get_commit_tree(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @add_send_request(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !144
  store ptr %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @check_locks()
  %9 = load ptr, ptr %4, align 8, !tbaa !144
  %10 = getelementptr inbounds nuw %struct.object, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds nuw %struct.object_id, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds [32 x i8], ptr %11, i64 0, i64 0
  %13 = load i8, ptr %12, align 4, !tbaa !19
  %14 = zext i8 %13 to i64
  %15 = getelementptr inbounds nuw [256 x i8], ptr @remote_dir_exists, i64 0, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !19
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %25

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8, !tbaa !144
  %21 = getelementptr inbounds nuw %struct.object, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds nuw %struct.object_id, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds [32 x i8], ptr %22, i64 0, i64 0
  %24 = load i8, ptr %23, align 4, !tbaa !19
  call void @get_remote_object_list(i8 noundef zeroext %24)
  br label %25

25:                                               ; preds = %19, %2
  %26 = load ptr, ptr %4, align 8, !tbaa !144
  %27 = load i32, ptr %26, align 4
  %28 = lshr i32 %27, 4
  %29 = and i32 %28, 20480
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %77

32:                                               ; preds = %25
  %33 = load ptr, ptr %4, align 8, !tbaa !144
  %34 = getelementptr inbounds nuw %struct.object, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr @repo, align 8, !tbaa !15
  %36 = getelementptr inbounds nuw %struct.repo, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8, !tbaa !243
  %38 = call ptr @find_oid_pack(ptr noundef %34, ptr noundef %37)
  store ptr %38, ptr %7, align 8, !tbaa !244
  %39 = load ptr, ptr %7, align 8, !tbaa !244
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %51

41:                                               ; preds = %32
  %42 = load ptr, ptr %4, align 8, !tbaa !144
  %43 = load i32, ptr %42, align 4
  %44 = lshr i32 %43, 4
  %45 = or i32 %44, 4096
  %46 = load i32, ptr %42, align 4
  %47 = and i32 %45, 268435455
  %48 = shl i32 %47, 4
  %49 = and i32 %46, 15
  %50 = or i32 %49, %48
  store i32 %50, ptr %42, align 4
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %77

51:                                               ; preds = %32
  %52 = load ptr, ptr %4, align 8, !tbaa !144
  %53 = load i32, ptr %52, align 4
  %54 = lshr i32 %53, 4
  %55 = or i32 %54, 16384
  %56 = load i32, ptr %52, align 4
  %57 = and i32 %55, 268435455
  %58 = shl i32 %57, 4
  %59 = and i32 %56, 15
  %60 = or i32 %59, %58
  store i32 %60, ptr %52, align 4
  %61 = call ptr @xcalloc(i64 noundef 1, i64 noundef 376)
  store ptr %61, ptr %6, align 8, !tbaa !45
  %62 = load ptr, ptr %4, align 8, !tbaa !144
  %63 = load ptr, ptr %6, align 8, !tbaa !45
  %64 = getelementptr inbounds nuw %struct.transfer_request, ptr %63, i32 0, i32 0
  store ptr %62, ptr %64, align 8, !tbaa !206
  %65 = load ptr, ptr %5, align 8, !tbaa !11
  %66 = load ptr, ptr %6, align 8, !tbaa !45
  %67 = getelementptr inbounds nuw %struct.transfer_request, ptr %66, i32 0, i32 4
  store ptr %65, ptr %67, align 8, !tbaa !233
  %68 = load ptr, ptr %6, align 8, !tbaa !45
  %69 = getelementptr inbounds nuw %struct.transfer_request, ptr %68, i32 0, i32 7
  store i32 3, ptr %69, align 8, !tbaa !207
  %70 = load ptr, ptr %6, align 8, !tbaa !45
  %71 = getelementptr inbounds nuw %struct.transfer_request, ptr %70, i32 0, i32 6
  %72 = getelementptr inbounds nuw %struct.buffer, ptr %71, i32 0, i32 0
  call void @strbuf_init(ptr noundef %72, i64 noundef 0)
  %73 = load ptr, ptr @request_queue_head, align 8, !tbaa !45
  %74 = load ptr, ptr %6, align 8, !tbaa !45
  %75 = getelementptr inbounds nuw %struct.transfer_request, ptr %74, i32 0, i32 13
  store ptr %73, ptr %75, align 8, !tbaa !47
  %76 = load ptr, ptr %6, align 8, !tbaa !45
  store ptr %76, ptr @request_queue_head, align 8, !tbaa !45
  call void @fill_active_slots()
  call void @step_active_slots()
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %77

77:                                               ; preds = %51, %41, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %78 = load i32, ptr %3, align 4
  ret i32 %78
}

; Function Attrs: nounwind uwtable
define internal ptr @add_one_object(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !144
  store ptr %1, ptr %4, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = call ptr @xmalloc(i64 noundef 16)
  store ptr %6, ptr %5, align 8, !tbaa !147
  %7 = load ptr, ptr %3, align 8, !tbaa !144
  %8 = load ptr, ptr %5, align 8, !tbaa !147
  %9 = getelementptr inbounds nuw %struct.object_list, ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !151
  %10 = load ptr, ptr %4, align 8, !tbaa !94
  %11 = load ptr, ptr %10, align 8, !tbaa !147
  %12 = load ptr, ptr %5, align 8, !tbaa !147
  %13 = getelementptr inbounds nuw %struct.object_list, ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8, !tbaa !149
  %14 = load ptr, ptr %5, align 8, !tbaa !147
  %15 = load ptr, ptr %4, align 8, !tbaa !94
  store ptr %14, ptr %15, align 8, !tbaa !147
  %16 = load ptr, ptr %5, align 8, !tbaa !147
  %17 = getelementptr inbounds nuw %struct.object_list, ptr %16, i32 0, i32 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal ptr @process_blob(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !258
  store ptr %1, ptr %5, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !258
  %9 = getelementptr inbounds nuw %struct.blob, ptr %8, i32 0, i32 0
  store ptr %9, ptr %6, align 8, !tbaa !144
  %10 = load ptr, ptr %6, align 8, !tbaa !144
  %11 = load i32, ptr %10, align 4
  %12 = lshr i32 %11, 4
  %13 = or i32 %12, 2048
  %14 = load i32, ptr %10, align 4
  %15 = and i32 %13, 268435455
  %16 = shl i32 %15, 4
  %17 = and i32 %14, 15
  %18 = or i32 %17, %16
  store i32 %18, ptr %10, align 4
  %19 = load ptr, ptr %6, align 8, !tbaa !144
  %20 = load i32, ptr %19, align 4
  %21 = lshr i32 %20, 4
  %22 = and i32 %21, 3
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %2
  %25 = load ptr, ptr %5, align 8, !tbaa !94
  store ptr %25, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %39

26:                                               ; preds = %2
  %27 = load ptr, ptr %6, align 8, !tbaa !144
  %28 = load i32, ptr %27, align 4
  %29 = lshr i32 %28, 4
  %30 = or i32 %29, 1
  %31 = load i32, ptr %27, align 4
  %32 = and i32 %30, 268435455
  %33 = shl i32 %32, 4
  %34 = and i32 %31, 15
  %35 = or i32 %34, %33
  store i32 %35, ptr %27, align 4
  %36 = load ptr, ptr %6, align 8, !tbaa !144
  %37 = load ptr, ptr %5, align 8, !tbaa !94
  %38 = call ptr @add_one_object(ptr noundef %36, ptr noundef %37)
  store ptr %38, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %39

39:                                               ; preds = %26, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %40 = load ptr, ptr %3, align 8
  ret ptr %40
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @parse_tree(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !249
  %3 = load ptr, ptr %2, align 8, !tbaa !249
  %4 = call i32 @parse_tree_gently(ptr noundef %3, i32 noundef 0)
  ret i32 %4
}

declare void @init_tree_desc(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @tree_entry(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @object_type(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = load i32, ptr %2, align 4, !tbaa !4
  %4 = and i32 %3, 61440
  %5 = icmp eq i32 %4, 16384
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !4
  %9 = and i32 %8, 61440
  %10 = icmp eq i32 %9, 57344
  %11 = select i1 %10, i32 1, i32 3
  br label %12

12:                                               ; preds = %7, %6
  %13 = phi i32 [ 2, %6 ], [ %11, %7 ]
  ret i32 %13
}

declare ptr @lookup_tree(ptr noundef, ptr noundef) #3

declare ptr @lookup_blob(ptr noundef, ptr noundef) #3

declare void @free_tree_buffer(ptr noundef) #3

declare i32 @parse_tree_gently(ptr noundef, i32 noundef) #3

declare ptr @xmalloc(i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @get_dav_token_headers(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.strbuf, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 @__const.get_dav_token_headers.buf, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %7 = call ptr @http_copy_default_headers()
  store ptr %7, ptr %6, align 8, !tbaa !55
  %8 = load i32, ptr %4, align 4, !tbaa !4
  %9 = and i32 %8, 1
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %19

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct.remote_lock, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !79
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %5, ptr noundef @.str.116, ptr noundef %14)
  %15 = load ptr, ptr %6, align 8, !tbaa !55
  %16 = getelementptr inbounds nuw %struct.strbuf, ptr %5, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !72
  %18 = call ptr @curl_slist_append(ptr noundef %15, ptr noundef %17)
  store ptr %18, ptr %6, align 8, !tbaa !55
  call void @strbuf_setlen(ptr noundef %5, i64 noundef 0)
  br label %19

19:                                               ; preds = %11, %2
  %20 = load i32, ptr %4, align 4, !tbaa !4
  %21 = and i32 %20, 2
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %31

23:                                               ; preds = %19
  %24 = load ptr, ptr %3, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw %struct.remote_lock, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !79
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %5, ptr noundef @.str.117, ptr noundef %26)
  %27 = load ptr, ptr %6, align 8, !tbaa !55
  %28 = getelementptr inbounds nuw %struct.strbuf, ptr %5, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !72
  %30 = call ptr @curl_slist_append(ptr noundef %27, ptr noundef %29)
  store ptr %30, ptr %6, align 8, !tbaa !55
  call void @strbuf_setlen(ptr noundef %5, i64 noundef 0)
  br label %31

31:                                               ; preds = %23, %19
  %32 = load i32, ptr %4, align 4, !tbaa !4
  %33 = and i32 %32, 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %43

35:                                               ; preds = %31
  %36 = load ptr, ptr %3, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw %struct.remote_lock, ptr %36, i32 0, i32 5
  %38 = load i64, ptr %37, align 8, !tbaa !77
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %5, ptr noundef @.str.59, i64 noundef %38)
  %39 = load ptr, ptr %6, align 8, !tbaa !55
  %40 = getelementptr inbounds nuw %struct.strbuf, ptr %5, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !72
  %42 = call ptr @curl_slist_append(ptr noundef %39, ptr noundef %41)
  store ptr %42, ptr %6, align 8, !tbaa !55
  call void @strbuf_setlen(ptr noundef %5, i64 noundef 0)
  br label %43

43:                                               ; preds = %35, %31
  call void @strbuf_release(ptr noundef %5)
  %44 = load ptr, ptr %6, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #10
  ret ptr %44
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_setlen(ptr noundef %0, i64 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !204
  store i64 %1, ptr %4, align 8, !tbaa !74
  %5 = load i64, ptr %4, align 8, !tbaa !74
  %6 = load ptr, ptr %3, align 8, !tbaa !204
  %7 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !260
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !204
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !260
  %14 = sub i64 %13, 1
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %10
  %17 = phi i64 [ %14, %10 ], [ 0, %15 ]
  %18 = icmp ugt i64 %5, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.118, i32 noundef 167, ptr noundef @.str.119) #12
  unreachable

20:                                               ; preds = %16
  %21 = load i64, ptr %4, align 8, !tbaa !74
  %22 = load ptr, ptr %3, align 8, !tbaa !204
  %23 = getelementptr inbounds nuw %struct.strbuf, ptr %22, i32 0, i32 1
  store i64 %21, ptr %23, align 8, !tbaa !73
  %24 = load ptr, ptr %3, align 8, !tbaa !204
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !72
  %27 = icmp ne ptr %26, @strbuf_slopbuf
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load ptr, ptr %3, align 8, !tbaa !204
  %30 = getelementptr inbounds nuw %struct.strbuf, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !72
  %32 = load i64, ptr %4, align 8, !tbaa !74
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  store i8 0, ptr %33, align 1, !tbaa !19
  br label %35

34:                                               ; preds = %20
  br label %35

35:                                               ; preds = %34, %28
  ret void
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #5

; Function Attrs: nounwind uwtable
define internal i32 @refresh_lock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.slot_results, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw %struct.remote_lock, ptr %7, i32 0, i32 6
  store i32 1, ptr %8, align 8, !tbaa !154
  %9 = load ptr, ptr %2, align 8, !tbaa !11
  %10 = call ptr @get_dav_token_headers(ptr noundef %9, i32 noundef 5)
  store ptr %10, ptr %5, align 8, !tbaa !55
  %11 = call ptr @get_active_slot()
  store ptr %11, ptr %3, align 8, !tbaa !56
  %12 = load ptr, ptr %3, align 8, !tbaa !56
  %13 = getelementptr inbounds nuw %struct.active_request_slot, ptr %12, i32 0, i32 5
  store ptr %4, ptr %13, align 8, !tbaa !57
  %14 = load ptr, ptr %3, align 8, !tbaa !56
  %15 = getelementptr inbounds nuw %struct.active_request_slot, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !61
  %17 = load ptr, ptr %2, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %struct.remote_lock, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !81
  call void @curl_setup_http_get(ptr noundef %16, ptr noundef %19, ptr noundef @.str.60)
  %20 = load ptr, ptr %3, align 8, !tbaa !56
  %21 = getelementptr inbounds nuw %struct.active_request_slot, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !61
  %23 = load ptr, ptr %5, align 8, !tbaa !55
  %24 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %22, i32 noundef 10023, ptr noundef %23)
  %25 = load ptr, ptr %3, align 8, !tbaa !56
  %26 = call i32 @start_active_slot(ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %43

28:                                               ; preds = %1
  %29 = load ptr, ptr %3, align 8, !tbaa !56
  call void @run_active_slot(ptr noundef %29)
  %30 = getelementptr inbounds nuw %struct.slot_results, ptr %4, i32 0, i32 0
  %31 = load i32, ptr %30, align 8, !tbaa !62
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %28
  %34 = load ptr, ptr @stderr, align 8, !tbaa !33
  %35 = getelementptr inbounds nuw %struct.slot_results, ptr %4, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !tbaa !75
  %37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef @.str.124, i64 noundef %36) #10
  br label %42

38:                                               ; preds = %28
  %39 = call i64 @git_time(ptr noundef null)
  %40 = load ptr, ptr %2, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw %struct.remote_lock, ptr %40, i32 0, i32 4
  store i64 %39, ptr %41, align 8, !tbaa !82
  store i32 1, ptr %6, align 4, !tbaa !4
  br label %42

42:                                               ; preds = %38, %33
  br label %43

43:                                               ; preds = %42, %1
  %44 = load ptr, ptr %2, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw %struct.remote_lock, ptr %44, i32 0, i32 6
  store i32 0, ptr %45, align 8, !tbaa !154
  %46 = load ptr, ptr %5, align 8, !tbaa !55
  call void @curl_slist_free_all(ptr noundef %46)
  %47 = load i32, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal void @add_remote_info_ref(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %7 = load ptr, ptr %2, align 8, !tbaa !203
  %8 = getelementptr inbounds nuw %struct.remote_ls_ctx, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !201
  store ptr %9, ptr %3, align 8, !tbaa !204
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %10 = load ptr, ptr %2, align 8, !tbaa !203
  %11 = getelementptr inbounds nuw %struct.remote_ls_ctx, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !199
  %13 = call ptr @alloc_ref(ptr noundef %12)
  store ptr %13, ptr %5, align 8, !tbaa !13
  %14 = load ptr, ptr @repo, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw %struct.repo, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !20
  %17 = load ptr, ptr %5, align 8, !tbaa !13
  %18 = call i32 @http_fetch_ref(ptr noundef %16, ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %30

20:                                               ; preds = %1
  %21 = load ptr, ptr @stderr, align 8, !tbaa !33
  %22 = load ptr, ptr %2, align 8, !tbaa !203
  %23 = getelementptr inbounds nuw %struct.remote_ls_ctx, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !199
  %25 = load ptr, ptr @repo, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw %struct.repo, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !20
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef @.str.77, ptr noundef %24, ptr noundef %27) #10
  store i32 1, ptr @aborted, align 4, !tbaa !4
  %29 = load ptr, ptr %5, align 8, !tbaa !13
  call void @free(ptr noundef %29) #10
  store i32 1, ptr %6, align 4
  br label %80

30:                                               ; preds = %1
  %31 = load ptr, ptr @the_repository, align 8, !tbaa !38
  %32 = load ptr, ptr %5, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw %struct.ref, ptr %32, i32 0, i32 1
  %34 = call ptr @parse_object(ptr noundef %31, ptr noundef %33)
  store ptr %34, ptr %4, align 8, !tbaa !144
  %35 = load ptr, ptr %4, align 8, !tbaa !144
  %36 = icmp ne ptr %35, null
  br i1 %36, label %47, label %37

37:                                               ; preds = %30
  %38 = load ptr, ptr @stderr, align 8, !tbaa !33
  %39 = load ptr, ptr %5, align 8, !tbaa !13
  %40 = getelementptr inbounds nuw %struct.ref, ptr %39, i32 0, i32 1
  %41 = call ptr @oid_to_hex(ptr noundef %40)
  %42 = load ptr, ptr %2, align 8, !tbaa !203
  %43 = getelementptr inbounds nuw %struct.remote_ls_ctx, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8, !tbaa !199
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef @.str.125, ptr noundef %41, ptr noundef %44) #10
  store i32 1, ptr @aborted, align 4, !tbaa !4
  %46 = load ptr, ptr %5, align 8, !tbaa !13
  call void @free(ptr noundef %46) #10
  store i32 1, ptr %6, align 4
  br label %80

47:                                               ; preds = %30
  %48 = load ptr, ptr %3, align 8, !tbaa !204
  %49 = load ptr, ptr %5, align 8, !tbaa !13
  %50 = getelementptr inbounds nuw %struct.ref, ptr %49, i32 0, i32 1
  %51 = call ptr @oid_to_hex(ptr noundef %50)
  %52 = load ptr, ptr %2, align 8, !tbaa !203
  %53 = getelementptr inbounds nuw %struct.remote_ls_ctx, ptr %52, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8, !tbaa !199
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %48, ptr noundef @.str.126, ptr noundef %51, ptr noundef %54)
  %55 = load ptr, ptr %4, align 8, !tbaa !144
  %56 = load i32, ptr %55, align 4
  %57 = lshr i32 %56, 1
  %58 = and i32 %57, 7
  %59 = icmp eq i32 %58, 4
  br i1 %59, label %60, label %78

60:                                               ; preds = %47
  %61 = load ptr, ptr @the_repository, align 8, !tbaa !38
  %62 = load ptr, ptr %4, align 8, !tbaa !144
  %63 = load ptr, ptr %2, align 8, !tbaa !203
  %64 = getelementptr inbounds nuw %struct.remote_ls_ctx, ptr %63, i32 0, i32 4
  %65 = load ptr, ptr %64, align 8, !tbaa !199
  %66 = call ptr @deref_tag(ptr noundef %61, ptr noundef %62, ptr noundef %65, i32 noundef 0)
  store ptr %66, ptr %4, align 8, !tbaa !144
  %67 = load ptr, ptr %4, align 8, !tbaa !144
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %77

69:                                               ; preds = %60
  %70 = load ptr, ptr %3, align 8, !tbaa !204
  %71 = load ptr, ptr %4, align 8, !tbaa !144
  %72 = getelementptr inbounds nuw %struct.object, ptr %71, i32 0, i32 1
  %73 = call ptr @oid_to_hex(ptr noundef %72)
  %74 = load ptr, ptr %2, align 8, !tbaa !203
  %75 = getelementptr inbounds nuw %struct.remote_ls_ctx, ptr %74, i32 0, i32 4
  %76 = load ptr, ptr %75, align 8, !tbaa !199
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %70, ptr noundef @.str.127, ptr noundef %73, ptr noundef %76)
  br label %77

77:                                               ; preds = %69, %60
  br label %78

78:                                               ; preds = %77, %47
  %79 = load ptr, ptr %5, align 8, !tbaa !13
  call void @free(ptr noundef %79) #10
  store i32 0, ptr %6, align 4
  br label %80

80:                                               ; preds = %78, %37, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  %81 = load i32, ptr %6, align 4
  switch i32 %81, label %83 [
    i32 0, label %82
    i32 1, label %82
  ]

82:                                               ; preds = %80, %80
  ret void

83:                                               ; preds = %80
  unreachable
}

declare ptr @deref_tag(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { noreturn }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p2 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS11remote_lock", !10, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS3ref", !10, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS4repo", !10, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 omnipotent char", !10, i64 0}
!19 = !{!6, !6, i64 0}
!20 = !{!21, !18, i64 0}
!21 = !{!"repo", !18, i64 0, !18, i64 8, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !22, i64 32, !12, i64 40}
!22 = !{!"p1 _ZTS10packed_git", !10, i64 0}
!23 = !{!21, !5, i64 16}
!24 = !{!21, !18, i64 8}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!28, !5, i64 12}
!28 = !{!"refspec", !29, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!29 = !{!"p1 _ZTS12refspec_item", !10, i64 0}
!30 = !{!21, !5, i64 24}
!31 = !{!21, !5, i64 20}
!32 = !{!21, !5, i64 28}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!35 = !{!28, !29, i64 0}
!36 = !{!37, !18, i64 8}
!37 = !{!"refspec_item", !5, i64 0, !5, i64 0, !5, i64 0, !5, i64 0, !5, i64 0, !18, i64 8, !18, i64 16, !18, i64 24}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS10repository", !10, i64 0}
!40 = !{!41, !42, i64 8}
!41 = !{!"strvec", !9, i64 0, !42, i64 8, !42, i64 16}
!42 = !{!"long", !6, i64 0}
!43 = !{!41, !9, i64 0}
!44 = distinct !{!44, !26}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS16transfer_request", !10, i64 0}
!47 = !{!48, !46, i64 368}
!48 = !{!"transfer_request", !49, i64 0, !22, i64 8, !18, i64 16, !18, i64 24, !12, i64 32, !50, i64 40, !51, i64 48, !5, i64 80, !5, i64 84, !6, i64 88, !42, i64 344, !10, i64 352, !53, i64 360, !46, i64 368}
!49 = !{!"p1 _ZTS6object", !10, i64 0}
!50 = !{!"p1 _ZTS10curl_slist", !10, i64 0}
!51 = !{!"buffer", !52, i64 0, !42, i64 24}
!52 = !{!"strbuf", !42, i64 0, !42, i64 8, !18, i64 16}
!53 = !{!"p1 _ZTS19active_request_slot", !10, i64 0}
!54 = distinct !{!54, !26}
!55 = !{!50, !50, i64 0}
!56 = !{!53, !53, i64 0}
!57 = !{!58, !60, i64 32}
!58 = !{!"active_request_slot", !10, i64 0, !5, i64 8, !5, i64 12, !42, i64 16, !59, i64 24, !60, i64 32, !10, i64 40, !10, i64 48, !53, i64 56}
!59 = !{!"p1 int", !10, i64 0}
!60 = !{!"p1 _ZTS12slot_results", !10, i64 0}
!61 = !{!58, !10, i64 0}
!62 = !{!63, !5, i64 0}
!63 = !{!"slot_results", !5, i64 0, !42, i64 8, !42, i64 16, !42, i64 24}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTS16XML_ParserStruct", !10, i64 0}
!66 = !{!67, !18, i64 0}
!67 = !{!"xml_ctx", !18, i64 0, !5, i64 8, !18, i64 16, !10, i64 24, !10, i64 32}
!68 = !{!67, !5, i64 8}
!69 = !{!67, !18, i64 16}
!70 = !{!67, !10, i64 24}
!71 = !{!67, !10, i64 32}
!72 = !{!52, !18, i64 16}
!73 = !{!52, !42, i64 8}
!74 = !{!42, !42, i64 0}
!75 = !{!63, !42, i64 8}
!76 = distinct !{!76, !26}
!77 = !{!78, !42, i64 104}
!78 = !{!"remote_lock", !18, i64 0, !18, i64 8, !18, i64 16, !6, i64 24, !42, i64 96, !42, i64 104, !5, i64 112, !12, i64 120}
!79 = !{!78, !18, i64 16}
!80 = !{!78, !18, i64 8}
!81 = !{!78, !18, i64 0}
!82 = !{!78, !42, i64 96}
!83 = !{!21, !12, i64 40}
!84 = !{!78, !12, i64 120}
!85 = distinct !{!85, !26}
!86 = distinct !{!86, !26}
!87 = distinct !{!87, !26}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTS9object_id", !10, i64 0}
!90 = !{!91, !5, i64 32}
!91 = !{!"object_id", !6, i64 0, !5, i64 32}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTS8rev_info", !10, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"p2 _ZTS11object_list", !10, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTS6commit", !10, i64 0}
!98 = distinct !{!98, !26}
!99 = !{!100, !5, i64 8}
!100 = !{!"rev_info", !101, i64 0, !102, i64 8, !39, i64 24, !102, i64 32, !104, i64 48, !106, i64 64, !108, i64 152, !18, i64 224, !18, i64 232, !18, i64 240, !111, i64 248, !5, i64 272, !5, i64 276, !5, i64 280, !5, i64 284, !5, i64 288, !5, i64 288, !5, i64 288, !5, i64 288, !5, i64 288, !5, i64 288, !5, i64 288, !5, i64 288, !5, i64 289, !5, i64 289, !5, i64 289, !5, i64 289, !5, i64 289, !5, i64 289, !5, i64 289, !5, i64 289, !5, i64 290, !5, i64 290, !5, i64 290, !5, i64 290, !5, i64 290, !5, i64 290, !5, i64 290, !5, i64 291, !5, i64 291, !5, i64 291, !5, i64 291, !5, i64 291, !5, i64 291, !5, i64 291, !5, i64 291, !5, i64 292, !5, i64 292, !5, i64 292, !5, i64 292, !5, i64 292, !5, i64 292, !5, i64 292, !5, i64 292, !5, i64 293, !5, i64 293, !5, i64 293, !5, i64 293, !5, i64 293, !5, i64 293, !5, i64 293, !5, i64 293, !5, i64 294, !5, i64 294, !5, i64 294, !5, i64 294, !5, i64 294, !5, i64 294, !5, i64 294, !5, i64 294, !5, i64 295, !5, i64 295, !5, i64 295, !5, i64 295, !5, i64 296, !5, i64 300, !5, i64 300, !5, i64 300, !5, i64 300, !5, i64 300, !5, i64 300, !5, i64 300, !5, i64 300, !5, i64 301, !5, i64 301, !5, i64 301, !5, i64 301, !5, i64 301, !5, i64 301, !5, i64 301, !5, i64 301, !5, i64 302, !5, i64 302, !5, i64 302, !5, i64 302, !5, i64 302, !113, i64 304, !5, i64 320, !5, i64 324, !5, i64 328, !5, i64 332, !114, i64 336, !5, i64 344, !5, i64 348, !18, i64 352, !18, i64 360, !5, i64 368, !18, i64 376, !18, i64 384, !115, i64 392, !116, i64 456, !5, i64 464, !18, i64 472, !18, i64 480, !18, i64 488, !5, i64 496, !5, i64 500, !5, i64 504, !116, i64 512, !117, i64 520, !121, i64 1400, !5, i64 1408, !5, i64 1412, !42, i64 1416, !42, i64 1424, !42, i64 1432, !5, i64 1440, !5, i64 1444, !10, i64 1448, !10, i64 1456, !10, i64 1464, !122, i64 1472, !122, i64 2064, !128, i64 2656, !129, i64 2664, !129, i64 2688, !129, i64 2712, !131, i64 2736, !89, i64 2784, !89, i64 2792, !18, i64 2800, !18, i64 2808, !18, i64 2816, !5, i64 2824, !18, i64 2832, !5, i64 2840, !5, i64 2844, !5, i64 2848, !129, i64 2856, !132, i64 2880, !101, i64 2888, !101, i64 2896, !18, i64 2904, !133, i64 2912, !134, i64 2920, !135, i64 2928, !5, i64 2936, !136, i64 2944, !5, i64 2952, !137, i64 2960, !138, i64 2968}
!101 = !{!"p1 _ZTS11commit_list", !10, i64 0}
!102 = !{!"object_array", !5, i64 0, !5, i64 4, !103, i64 8}
!103 = !{!"p1 _ZTS18object_array_entry", !10, i64 0}
!104 = !{!"rev_cmdline_info", !5, i64 0, !5, i64 4, !105, i64 8}
!105 = !{!"p1 _ZTS17rev_cmdline_entry", !10, i64 0}
!106 = !{!"list_objects_filter_options", !52, i64 0, !5, i64 24, !5, i64 28, !18, i64 32, !42, i64 40, !42, i64 48, !5, i64 56, !42, i64 64, !42, i64 72, !107, i64 80}
!107 = !{!"p1 _ZTS27list_objects_filter_options", !10, i64 0}
!108 = !{!"ref_exclusions", !109, i64 0, !41, i64 40, !6, i64 64}
!109 = !{!"string_list", !110, i64 0, !42, i64 8, !42, i64 16, !5, i64 24, !10, i64 32}
!110 = !{!"p1 _ZTS16string_list_item", !10, i64 0}
!111 = !{!"pathspec", !5, i64 0, !5, i64 4, !5, i64 4, !5, i64 4, !5, i64 8, !5, i64 12, !112, i64 16}
!112 = !{!"p1 _ZTS13pathspec_item", !10, i64 0}
!113 = !{!"date_mode", !5, i64 0, !5, i64 4, !18, i64 8}
!114 = !{!"p1 _ZTS8log_info", !10, i64 0}
!115 = !{!"ident_split", !18, i64 0, !18, i64 8, !18, i64 16, !18, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !18, i64 56}
!116 = !{!"p1 _ZTS11string_list", !10, i64 0}
!117 = !{!"grep_opt", !118, i64 0, !119, i64 8, !118, i64 16, !119, i64 24, !120, i64 32, !39, i64 40, !5, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72, !5, i64 76, !5, i64 80, !5, i64 84, !5, i64 88, !5, i64 92, !5, i64 96, !5, i64 100, !5, i64 104, !5, i64 108, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124, !5, i64 128, !5, i64 132, !5, i64 136, !5, i64 140, !5, i64 144, !5, i64 148, !6, i64 152, !5, i64 828, !5, i64 832, !5, i64 836, !5, i64 840, !5, i64 844, !5, i64 848, !5, i64 852, !10, i64 856, !10, i64 864, !10, i64 872}
!118 = !{!"p1 _ZTS8grep_pat", !10, i64 0}
!119 = !{!"p2 _ZTS8grep_pat", !10, i64 0}
!120 = !{!"p1 _ZTS9grep_expr", !10, i64 0}
!121 = !{!"p1 _ZTS9git_graph", !10, i64 0}
!122 = !{!"diff_options", !18, i64 0, !18, i64 8, !5, i64 16, !5, i64 20, !18, i64 24, !5, i64 32, !123, i64 40, !42, i64 48, !42, i64 56, !18, i64 64, !18, i64 72, !18, i64 80, !18, i64 88, !124, i64 96, !5, i64 236, !5, i64 240, !5, i64 244, !5, i64 248, !5, i64 252, !5, i64 256, !5, i64 260, !5, i64 264, !5, i64 268, !5, i64 272, !5, i64 276, !5, i64 280, !5, i64 284, !5, i64 288, !5, i64 292, !5, i64 296, !5, i64 300, !5, i64 304, !5, i64 308, !5, i64 312, !5, i64 316, !5, i64 320, !18, i64 328, !5, i64 336, !18, i64 344, !5, i64 352, !5, i64 356, !9, i64 360, !42, i64 368, !42, i64 376, !5, i64 384, !5, i64 388, !5, i64 392, !5, i64 396, !18, i64 400, !5, i64 408, !5, i64 412, !125, i64 416, !5, i64 424, !5, i64 428, !10, i64 432, !34, i64 440, !5, i64 448, !6, i64 452, !111, i64 456, !10, i64 480, !10, i64 488, !10, i64 496, !10, i64 504, !10, i64 512, !10, i64 520, !10, i64 528, !10, i64 536, !5, i64 544, !126, i64 552, !5, i64 560, !5, i64 564, !39, i64 568, !127, i64 576, !5, i64 584}
!123 = !{!"p2 _ZTS17re_pattern_buffer", !10, i64 0}
!124 = !{!"diff_flags", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72, !5, i64 76, !5, i64 80, !5, i64 84, !5, i64 88, !5, i64 92, !5, i64 96, !5, i64 100, !5, i64 104, !5, i64 108, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124, !5, i64 128, !5, i64 132, !5, i64 136}
!125 = !{!"p1 _ZTS6oidset", !10, i64 0}
!126 = !{!"p1 _ZTS20emitted_diff_symbols", !10, i64 0}
!127 = !{!"p1 _ZTS6strmap", !10, i64 0}
!128 = !{!"p1 _ZTS16reflog_walk_info", !10, i64 0}
!129 = !{!"decoration", !18, i64 0, !5, i64 8, !5, i64 12, !130, i64 16}
!130 = !{!"p1 _ZTS16decoration_entry", !10, i64 0}
!131 = !{!"display_notes_opt", !5, i64 0, !109, i64 8}
!132 = !{!"p1 _ZTS13saved_parents", !10, i64 0}
!133 = !{!"p1 _ZTS16revision_sources", !10, i64 0}
!134 = !{!"p1 _ZTS14topo_walk_info", !10, i64 0}
!135 = !{!"p1 _ZTS9bloom_key", !10, i64 0}
!136 = !{!"p1 _ZTS21bloom_filter_settings", !10, i64 0}
!137 = !{!"p1 _ZTS10tmp_objdir", !10, i64 0}
!138 = !{!"oidset", !139, i64 0}
!139 = !{!"kh_oid_set", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !59, i64 16, !89, i64 24, !59, i64 32}
!140 = !{!100, !103, i64 16}
!141 = !{!103, !103, i64 0}
!142 = !{!143, !49, i64 0}
!143 = !{!"object_array_entry", !49, i64 0, !18, i64 8, !18, i64 16, !5, i64 24}
!144 = !{!49, !49, i64 0}
!145 = !{!143, !18, i64 8}
!146 = distinct !{!146, !26}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTS11object_list", !10, i64 0}
!149 = !{!150, !148, i64 8}
!150 = !{!"object_list", !49, i64 0, !148, i64 8}
!151 = !{!150, !49, i64 0}
!152 = distinct !{!152, !26}
!153 = distinct !{!153, !26}
!154 = !{!78, !5, i64 112}
!155 = distinct !{!155, !26}
!156 = distinct !{!156, !26}
!157 = !{!48, !18, i64 16}
!158 = !{!48, !18, i64 24}
!159 = !{!10, !10, i64 0}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTS6buffer", !10, i64 0}
!162 = !{!51, !42, i64 8}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 _ZTS7xml_ctx", !10, i64 0}
!165 = !{!59, !59, i64 0}
!166 = distinct !{!166, !26}
!167 = !{!168, !183, i64 400}
!168 = !{!"repository", !18, i64 0, !18, i64 8, !169, i64 16, !170, i64 24, !171, i64 32, !172, i64 40, !172, i64 104, !176, i64 168, !18, i64 224, !18, i64 232, !18, i64 240, !18, i64 248, !177, i64 256, !179, i64 368, !180, i64 376, !181, i64 384, !182, i64 392, !183, i64 400, !183, i64 408, !5, i64 416, !5, i64 420, !5, i64 424, !18, i64 432, !184, i64 440, !5, i64 448, !5, i64 452, !5, i64 456}
!169 = !{!"p1 _ZTS16raw_object_store", !10, i64 0}
!170 = !{!"p1 _ZTS18parsed_object_pool", !10, i64 0}
!171 = !{!"p1 _ZTS9ref_store", !10, i64 0}
!172 = !{!"strmap", !173, i64 0, !175, i64 48, !5, i64 56}
!173 = !{!"hashmap", !174, i64 0, !10, i64 8, !10, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40}
!174 = !{!"p2 _ZTS13hashmap_entry", !10, i64 0}
!175 = !{!"p1 _ZTS8mem_pool", !10, i64 0}
!176 = !{!"repo_path_cache", !18, i64 0, !18, i64 8, !18, i64 16, !18, i64 24, !18, i64 32, !18, i64 40, !18, i64 48}
!177 = !{!"repo_settings", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !178, i64 48, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72, !5, i64 76, !5, i64 80, !42, i64 88, !42, i64 96, !42, i64 104}
!178 = !{!"p1 _ZTS18fsmonitor_settings", !10, i64 0}
!179 = !{!"p1 _ZTS10config_set", !10, i64 0}
!180 = !{!"p1 _ZTS15submodule_cache", !10, i64 0}
!181 = !{!"p1 _ZTS11index_state", !10, i64 0}
!182 = !{!"p1 _ZTS12remote_state", !10, i64 0}
!183 = !{!"p1 _ZTS13git_hash_algo", !10, i64 0}
!184 = !{!"p1 _ZTS22promisor_remote_config", !10, i64 0}
!185 = !{!186, !10, i64 40}
!186 = !{!"git_hash_algo", !18, i64 0, !5, i64 8, !42, i64 16, !42, i64 24, !42, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !89, i64 80, !89, i64 88, !89, i64 96, !183, i64 104}
!187 = !{!186, !10, i64 56}
!188 = !{!186, !10, i64 64}
!189 = !{!186, !42, i64 24}
!190 = !{!191, !191, i64 0}
!191 = !{!"p1 long", !10, i64 0}
!192 = !{!193, !42, i64 0}
!193 = !{!"timeval", !42, i64 0, !42, i64 8}
!194 = distinct !{!194, !26}
!195 = !{!196, !5, i64 24}
!196 = !{!"remote_ls_ctx", !18, i64 0, !10, i64 8, !10, i64 16, !5, i64 24, !18, i64 32, !5, i64 40, !197, i64 48}
!197 = !{!"p1 _ZTS13remote_ls_ctx", !10, i64 0}
!198 = !{!196, !18, i64 0}
!199 = !{!196, !18, i64 32}
!200 = !{!196, !5, i64 40}
!201 = !{!196, !10, i64 16}
!202 = !{!196, !10, i64 8}
!203 = !{!197, !197, i64 0}
!204 = !{!205, !205, i64 0}
!205 = !{!"p1 _ZTS6strbuf", !10, i64 0}
!206 = !{!48, !49, i64 0}
!207 = !{!48, !5, i64 80}
!208 = !{!186, !42, i64 16}
!209 = !{!183, !183, i64 0}
!210 = distinct !{!210, !26}
!211 = distinct !{!211, !26}
!212 = !{!213, !213, i64 0}
!213 = !{!"p1 _ZTS19http_object_request", !10, i64 0}
!214 = !{!215, !53, i64 2944}
!215 = !{!"http_object_request", !18, i64 0, !52, i64 8, !5, i64 32, !5, i64 36, !6, i64 40, !42, i64 296, !91, i64 304, !91, i64 340, !6, i64 376, !216, i64 2776, !5, i64 2936, !5, i64 2940, !53, i64 2944, !50, i64 2952}
!216 = !{!"git_zstream", !217, i64 0, !42, i64 112, !42, i64 120, !42, i64 128, !42, i64 136, !18, i64 144, !18, i64 152}
!217 = !{!"z_stream_s", !18, i64 0, !5, i64 8, !42, i64 16, !18, i64 24, !5, i64 32, !42, i64 40, !18, i64 48, !218, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !5, i64 88, !42, i64 96, !42, i64 104}
!218 = !{!"p1 _ZTS14internal_state", !10, i64 0}
!219 = !{!58, !10, i64 48}
!220 = !{!58, !10, i64 40}
!221 = !{!48, !53, i64 360}
!222 = !{!48, !10, i64 352}
!223 = !{!48, !42, i64 72}
!224 = !{!48, !18, i64 64}
!225 = !{!216, !18, i64 152}
!226 = !{!216, !42, i64 120}
!227 = !{!216, !18, i64 144}
!228 = !{!216, !42, i64 112}
!229 = distinct !{!229, !26}
!230 = distinct !{!230, !26}
!231 = !{!216, !42, i64 136}
!232 = !{!48, !42, i64 56}
!233 = !{!48, !12, i64 32}
!234 = !{!58, !5, i64 12}
!235 = !{!48, !5, i64 84}
!236 = !{!58, !42, i64 16}
!237 = !{!48, !42, i64 344}
!238 = !{!48, !50, i64 40}
!239 = !{!215, !5, i64 2940}
!240 = !{!241, !241, i64 0}
!241 = !{!"p1 _ZTS17http_pack_request", !10, i64 0}
!242 = !{!48, !22, i64 8}
!243 = !{!21, !22, i64 32}
!244 = !{!22, !22, i64 0}
!245 = !{!246, !18, i64 0}
!246 = !{!"http_pack_request", !18, i64 0, !9, i64 8, !5, i64 16, !34, i64 24, !52, i64 32, !53, i64 56, !50, i64 64}
!247 = distinct !{!247, !26}
!248 = !{!246, !53, i64 56}
!249 = !{!250, !250, i64 0}
!250 = !{!"p1 _ZTS4tree", !10, i64 0}
!251 = !{!252, !10, i64 40}
!252 = !{!"tree", !253, i64 0, !10, i64 40, !42, i64 48}
!253 = !{!"object", !5, i64 0, !5, i64 0, !5, i64 0, !91, i64 4}
!254 = !{!252, !42, i64 48}
!255 = !{!256, !5, i64 52}
!256 = !{!"name_entry", !91, i64 0, !18, i64 40, !5, i64 48, !5, i64 52}
!257 = distinct !{!257, !26}
!258 = !{!259, !259, i64 0}
!259 = !{!"p1 _ZTS4blob", !10, i64 0}
!260 = !{!52, !42, i64 0}
