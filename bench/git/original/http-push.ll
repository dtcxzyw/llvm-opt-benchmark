target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.strvec = type { ptr, i64, i64 }
%struct.strbuf = type { i64, i64, ptr }
%struct.buffer = type { %struct.strbuf, i64 }
%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
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
%struct.repo = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr }
%struct.refspec_item = type { i8, ptr, ptr }
%struct.ref = type { ptr, %struct.object_id, %struct.object_id, %struct.object_id, ptr, ptr, i8, i32, i32, i32, ptr, ptr, ptr, [0 x i8] }
%struct.object_id = type { [32 x i8], i32 }
%struct.transfer_request = type { ptr, ptr, ptr, ptr, ptr, ptr, %struct.buffer, i32, i32, [256 x i8], i64, ptr, ptr, ptr }
%struct.slot_results = type { i32, i64, i64, i64 }
%struct.xml_ctx = type { ptr, i32, ptr, ptr, ptr }
%struct.active_request_slot = type { ptr, i32, i32, i64, ptr, ptr, ptr, ptr, ptr }
%struct.remote_lock = type { ptr, ptr, ptr, [65 x i8], i64, i64, i32, ptr }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32 }
%struct.commit = type { %struct.object, i64, ptr, ptr, i32 }
%struct.object = type { i32, %struct.object_id }
%struct.object_array_entry = type { ptr, ptr, ptr, i32 }
%struct.object_list = type { ptr, ptr }
%union.git_hash_ctx = type { %struct.SHA1_CTX }
%struct.SHA1_CTX = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, ptr, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%struct.timeval = type { i64, i64 }
%struct.remote_ls_ctx = type { ptr, ptr, ptr, i32, ptr, i32, ptr }
%struct.http_object_request = type { ptr, %struct.strbuf, i32, i32, [256 x i8], i64, %struct.object_id, %struct.object_id, %union.git_hash_ctx, %struct.git_zstream, i32, i32, ptr }
%struct.git_zstream = type { %struct.z_stream_s, i64, i64, i64, i64, ptr, ptr }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }
%struct.packed_git = type { %struct.hashmap_entry, ptr, %struct.list_head, ptr, i64, ptr, i64, i32, i64, %struct.oidset, i32, i64, i32, i32, i8, [32 x i8], ptr, ptr, ptr, i64, ptr, i64, [0 x i8] }
%struct.hashmap_entry = type { ptr, i32 }
%struct.list_head = type { ptr, ptr }
%struct.http_pack_request = type { ptr, ptr, i8, ptr, %struct.strbuf, ptr }
%struct.tree_desc = type { ptr, %struct.name_entry, i32, i32 }
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
@.str.110 = private unnamed_addr constant [31 x i8] c"unknown pending object %s (%s)\00", align 1
@.str.111 = private unnamed_addr constant [19 x i8] c"bad tree object %s\00", align 1
@__const.update_remote.out_buffer = private unnamed_addr constant %struct.buffer { %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, i64 0 }, align 8
@.str.112 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.113 = private unnamed_addr constant [42 x i8] c"PUT error: curl result=%d, HTTP code=%ld\0A\00", align 1
@.str.114 = private unnamed_addr constant [29 x i8] c"Unable to start PUT request\0A\00", align 1
@__const.get_dav_token_headers.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.115 = private unnamed_addr constant [11 x i8] c"If: (<%s>)\00", align 1
@.str.116 = private unnamed_addr constant [17 x i8] c"Lock-Token: <%s>\00", align 1
@.str.117 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.118 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
@.str.119 = private unnamed_addr constant [7 x i8] c"UNLOCK\00", align 1
@.str.120 = private unnamed_addr constant [23 x i8] c"UNLOCK HTTP error %ld\0A\00", align 1
@.str.121 = private unnamed_addr constant [32 x i8] c"Unable to start UNLOCK request\0A\00", align 1
@.str.122 = private unnamed_addr constant [31 x i8] c"Unable to refresh lock for %s\0A\00", align 1
@.str.123 = private unnamed_addr constant [21 x i8] c"LOCK HTTP error %ld\0A\00", align 1
@__const.update_remote_info_refs.buffer = private unnamed_addr constant %struct.buffer { %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, i64 0 }, align 8
@.str.124 = private unnamed_addr constant [45 x i8] c"Unable to parse object %s for remote ref %s\0A\00", align 1
@.str.125 = private unnamed_addr constant [7 x i8] c"%s\09%s\0A\00", align 1
@.str.126 = private unnamed_addr constant [10 x i8] c"%s\09%s^{}\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_main(i32 noundef %argc, ptr noundef %argv) #0 {
entry:
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %request = alloca ptr, align 8
  %next_request = alloca ptr, align 8
  %rs = alloca %struct.refspec, align 8
  %ref_lock = alloca ptr, align 8
  %info_ref_lock = alloca ptr, align 8
  %delete_branch = alloca i32, align 4
  %force_delete = alloca i32, align 4
  %objects_to_send = alloca i32, align 4
  %rc = alloca i32, align 4
  %i = alloca i32, align 4
  %new_refs = alloca i32, align 4
  %ref = alloca ptr, align 8
  %local_refs = alloca ptr, align 8
  %arg = alloca ptr, align 8
  %path = alloca ptr, align 8
  %branch = alloca ptr, align 8
  %revs = alloca %struct.rev_info, align 8
  %commit_argv = alloca %struct.strvec, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %rs, i8 0, i64 40, i1 false)
  store ptr null, ptr %ref_lock, align 8
  store ptr null, ptr %info_ref_lock, align 8
  store i32 0, ptr %delete_branch, align 4
  store i32 0, ptr %force_delete, align 4
  store i32 0, ptr %rc, align 4
  %call = call ptr @xcalloc(i64 noundef 1, i64 noundef 48)
  store ptr %call, ptr @repo, align 8
  %0 = load ptr, ptr %argv.addr, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %0, i32 1
  store ptr %incdec.ptr, ptr %argv.addr, align 8
  store i32 1, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %argc.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %argv.addr, align 8
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %arg, align 8
  %5 = load ptr, ptr %arg, align 8
  %6 = load i8, ptr %5, align 1
  %conv = sext i8 %6 to i32
  %cmp1 = icmp eq i32 %conv, 45
  br i1 %cmp1, label %if.then, label %if.end33

if.then:                                          ; preds = %for.body
  %7 = load ptr, ptr %arg, align 8
  %call3 = call i32 @strcmp(ptr noundef %7, ptr noundef @.str) #7
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.end, label %if.then4

if.then4:                                         ; preds = %if.then
  store i32 1, ptr @push_all, align 4
  br label %for.inc

if.end:                                           ; preds = %if.then
  %8 = load ptr, ptr %arg, align 8
  %call5 = call i32 @strcmp(ptr noundef %8, ptr noundef @.str.1) #7
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end
  store i32 1, ptr @force_all, align 4
  br label %for.inc

if.end8:                                          ; preds = %if.end
  %9 = load ptr, ptr %arg, align 8
  %call9 = call i32 @strcmp(ptr noundef %9, ptr noundef @.str.2) #7
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end8
  store i32 1, ptr @dry_run, align 4
  br label %for.inc

if.end12:                                         ; preds = %if.end8
  %10 = load ptr, ptr %arg, align 8
  %call13 = call i32 @strcmp(ptr noundef %10, ptr noundef @.str.3) #7
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.end12
  store i32 1, ptr @helper_status, align 4
  br label %for.inc

if.end16:                                         ; preds = %if.end12
  %11 = load ptr, ptr %arg, align 8
  %call17 = call i32 @strcmp(ptr noundef %11, ptr noundef @.str.4) #7
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.end16
  store i32 1, ptr @push_verbosely, align 4
  store i32 1, ptr @http_is_verbose, align 4
  br label %for.inc

if.end20:                                         ; preds = %if.end16
  %12 = load ptr, ptr %arg, align 8
  %call21 = call i32 @strcmp(ptr noundef %12, ptr noundef @.str.5) #7
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.end24, label %if.then23

if.then23:                                        ; preds = %if.end20
  store i32 1, ptr %delete_branch, align 4
  br label %for.inc

if.end24:                                         ; preds = %if.end20
  %13 = load ptr, ptr %arg, align 8
  %call25 = call i32 @strcmp(ptr noundef %13, ptr noundef @.str.6) #7
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.end28, label %if.then27

if.then27:                                        ; preds = %if.end24
  store i32 1, ptr %delete_branch, align 4
  store i32 1, ptr %force_delete, align 4
  br label %for.inc

if.end28:                                         ; preds = %if.end24
  %14 = load ptr, ptr %arg, align 8
  %call29 = call i32 @strcmp(ptr noundef %14, ptr noundef @.str.7) #7
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %if.end32, label %if.then31

if.then31:                                        ; preds = %if.end28
  call void @usage(ptr noundef @http_push_usage) #8
  unreachable

if.end32:                                         ; preds = %if.end28
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %for.body
  %15 = load ptr, ptr @repo, align 8
  %url = getelementptr inbounds %struct.repo, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %url, align 8
  %tobool34 = icmp ne ptr %16, null
  br i1 %tobool34, label %if.end54, label %if.then35

if.then35:                                        ; preds = %if.end33
  %17 = load ptr, ptr %arg, align 8
  %call36 = call ptr @strstr(ptr noundef %17, ptr noundef @.str.8) #7
  store ptr %call36, ptr %path, align 8
  %18 = load ptr, ptr %arg, align 8
  %19 = load ptr, ptr @repo, align 8
  %url37 = getelementptr inbounds %struct.repo, ptr %19, i32 0, i32 0
  call void @str_end_url_with_slash(ptr noundef %18, ptr noundef %url37)
  %20 = load ptr, ptr @repo, align 8
  %url38 = getelementptr inbounds %struct.repo, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %url38, align 8
  %call39 = call i64 @strlen(ptr noundef %21) #7
  %conv40 = trunc i64 %call39 to i32
  %22 = load ptr, ptr @repo, align 8
  %path_len = getelementptr inbounds %struct.repo, ptr %22, i32 0, i32 2
  store i32 %conv40, ptr %path_len, align 8
  %23 = load ptr, ptr %path, align 8
  %tobool41 = icmp ne ptr %23, null
  br i1 %tobool41, label %if.then42, label %if.end53

if.then42:                                        ; preds = %if.then35
  %24 = load ptr, ptr %path, align 8
  %add.ptr = getelementptr inbounds i8, ptr %24, i64 2
  %call43 = call ptr @strchr(ptr noundef %add.ptr, i32 noundef 47) #7
  %25 = load ptr, ptr @repo, align 8
  %path44 = getelementptr inbounds %struct.repo, ptr %25, i32 0, i32 1
  store ptr %call43, ptr %path44, align 8
  %26 = load ptr, ptr @repo, align 8
  %path45 = getelementptr inbounds %struct.repo, ptr %26, i32 0, i32 1
  %27 = load ptr, ptr %path45, align 8
  %tobool46 = icmp ne ptr %27, null
  br i1 %tobool46, label %if.then47, label %if.end52

if.then47:                                        ; preds = %if.then42
  %28 = load ptr, ptr @repo, align 8
  %path48 = getelementptr inbounds %struct.repo, ptr %28, i32 0, i32 1
  %29 = load ptr, ptr %path48, align 8
  %call49 = call i64 @strlen(ptr noundef %29) #7
  %conv50 = trunc i64 %call49 to i32
  %30 = load ptr, ptr @repo, align 8
  %path_len51 = getelementptr inbounds %struct.repo, ptr %30, i32 0, i32 2
  store i32 %conv50, ptr %path_len51, align 8
  br label %if.end52

if.end52:                                         ; preds = %if.then47, %if.then42
  br label %if.end53

if.end53:                                         ; preds = %if.end52, %if.then35
  br label %for.inc

if.end54:                                         ; preds = %if.end33
  %31 = load ptr, ptr %argv.addr, align 8
  %32 = load i32, ptr %argc.addr, align 4
  %33 = load i32, ptr %i, align 4
  %sub = sub nsw i32 %32, %33
  call void @refspec_appendn(ptr noundef %rs, ptr noundef %31, i32 noundef %sub)
  br label %for.end

for.inc:                                          ; preds = %if.end53, %if.then27, %if.then23, %if.then19, %if.then15, %if.then11, %if.then7, %if.then4
  %34 = load i32, ptr %i, align 4
  %inc = add nsw i32 %34, 1
  store i32 %inc, ptr %i, align 4
  %35 = load ptr, ptr %argv.addr, align 8
  %incdec.ptr55 = getelementptr inbounds ptr, ptr %35, i32 1
  store ptr %incdec.ptr55, ptr %argv.addr, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %if.end54, %for.cond
  %36 = load ptr, ptr @repo, align 8
  %url56 = getelementptr inbounds %struct.repo, ptr %36, i32 0, i32 0
  %37 = load ptr, ptr %url56, align 8
  %tobool57 = icmp ne ptr %37, null
  br i1 %tobool57, label %if.end59, label %if.then58

if.then58:                                        ; preds = %for.end
  call void @usage(ptr noundef @http_push_usage) #8
  unreachable

if.end59:                                         ; preds = %for.end
  %38 = load i32, ptr %delete_branch, align 4
  %tobool60 = icmp ne i32 %38, 0
  br i1 %tobool60, label %land.lhs.true, label %if.end64

land.lhs.true:                                    ; preds = %if.end59
  %nr = getelementptr inbounds %struct.refspec, ptr %rs, i32 0, i32 2
  %39 = load i32, ptr %nr, align 4
  %cmp61 = icmp ne i32 %39, 1
  br i1 %cmp61, label %if.then63, label %if.end64

if.then63:                                        ; preds = %land.lhs.true
  call void (ptr, ...) @die(ptr noundef @.str.9) #8
  unreachable

if.end64:                                         ; preds = %land.lhs.true, %if.end59
  %call65 = call ptr @setup_git_directory()
  call void @llvm.memset.p0.i64(ptr align 16 @remote_dir_exists, i8 -1, i64 256, i1 false)
  %40 = load ptr, ptr @repo, align 8
  %url66 = getelementptr inbounds %struct.repo, ptr %40, i32 0, i32 0
  %41 = load ptr, ptr %url66, align 8
  call void @http_init(ptr noundef null, ptr noundef %41, i32 noundef 1)
  store i32 0, ptr @is_running_queue, align 4
  %call67 = call i32 @locking_available()
  %tobool68 = icmp ne i32 %call67, 0
  br i1 %tobool68, label %if.end70, label %if.then69

if.then69:                                        ; preds = %if.end64
  store i32 1, ptr %rc, align 4
  br label %cleanup

if.end70:                                         ; preds = %if.end64
  call void @sigchain_push_common(ptr noundef @remove_locks_on_signal)
  %42 = load ptr, ptr @repo, align 8
  %can_update_info_refs = getelementptr inbounds %struct.repo, ptr %42, i32 0, i32 4
  store i32 0, ptr %can_update_info_refs, align 8
  %call71 = call i32 @remote_exists(ptr noundef @.str.10)
  %43 = load ptr, ptr @repo, align 8
  %has_info_refs = getelementptr inbounds %struct.repo, ptr %43, i32 0, i32 3
  store i32 %call71, ptr %has_info_refs, align 4
  %call72 = call i32 @remote_exists(ptr noundef @.str.11)
  %44 = load ptr, ptr @repo, align 8
  %has_info_packs = getelementptr inbounds %struct.repo, ptr %44, i32 0, i32 5
  store i32 %call72, ptr %has_info_packs, align 4
  %45 = load ptr, ptr @repo, align 8
  %has_info_refs73 = getelementptr inbounds %struct.repo, ptr %45, i32 0, i32 3
  %46 = load i32, ptr %has_info_refs73, align 4
  %tobool74 = icmp ne i32 %46, 0
  br i1 %tobool74, label %if.then75, label %if.end83

if.then75:                                        ; preds = %if.end70
  %call76 = call ptr @lock_remote(ptr noundef @.str.10, i64 noundef 600)
  store ptr %call76, ptr %info_ref_lock, align 8
  %47 = load ptr, ptr %info_ref_lock, align 8
  %tobool77 = icmp ne ptr %47, null
  br i1 %tobool77, label %if.then78, label %if.else

if.then78:                                        ; preds = %if.then75
  %48 = load ptr, ptr @repo, align 8
  %can_update_info_refs79 = getelementptr inbounds %struct.repo, ptr %48, i32 0, i32 4
  store i32 1, ptr %can_update_info_refs79, align 8
  br label %if.end82

if.else:                                          ; preds = %if.then75
  %call80 = call i32 (ptr, ...) @error(ptr noundef @.str.12)
  %call81 = call i32 @const_error()
  store i32 1, ptr %rc, align 4
  br label %cleanup

if.end82:                                         ; preds = %if.then78
  br label %if.end83

if.end83:                                         ; preds = %if.end82, %if.end70
  %49 = load ptr, ptr @repo, align 8
  %has_info_packs84 = getelementptr inbounds %struct.repo, ptr %49, i32 0, i32 5
  %50 = load i32, ptr %has_info_packs84, align 4
  %tobool85 = icmp ne i32 %50, 0
  br i1 %tobool85, label %if.then86, label %if.end88

if.then86:                                        ; preds = %if.end83
  %call87 = call i32 @fetch_indices()
  br label %if.end88

if.end88:                                         ; preds = %if.then86, %if.end83
  %call89 = call ptr @get_local_heads()
  store ptr %call89, ptr %local_refs, align 8
  %51 = load ptr, ptr @stderr, align 8
  %call90 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef @.str.13)
  call void @get_dav_remote_heads()
  call void @run_request_queue()
  %52 = load i32, ptr %delete_branch, align 4
  %tobool91 = icmp ne i32 %52, 0
  br i1 %tobool91, label %if.then92, label %if.end103

if.then92:                                        ; preds = %if.end88
  %items = getelementptr inbounds %struct.refspec, ptr %rs, i32 0, i32 0
  %53 = load ptr, ptr %items, align 8
  %54 = load i32, ptr %i, align 4
  %idxprom = sext i32 %54 to i64
  %arrayidx = getelementptr inbounds %struct.refspec_item, ptr %53, i64 %idxprom
  %src = getelementptr inbounds %struct.refspec_item, ptr %arrayidx, i32 0, i32 1
  %55 = load ptr, ptr %src, align 8
  store ptr %55, ptr %branch, align 8
  %56 = load ptr, ptr %branch, align 8
  %57 = load i32, ptr %force_delete, align 4
  %call93 = call i32 @delete_remote_branch(ptr noundef %56, i32 noundef %57)
  %cmp94 = icmp eq i32 %call93, -1
  br i1 %cmp94, label %if.then96, label %if.end102

if.then96:                                        ; preds = %if.then92
  %58 = load ptr, ptr @stderr, align 8
  %59 = load ptr, ptr %branch, align 8
  %call97 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef @.str.14, ptr noundef %59)
  %60 = load i32, ptr @helper_status, align 4
  %tobool98 = icmp ne i32 %60, 0
  br i1 %tobool98, label %if.then99, label %if.end101

if.then99:                                        ; preds = %if.then96
  %61 = load ptr, ptr %branch, align 8
  %call100 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, ptr noundef %61)
  br label %if.end101

if.end101:                                        ; preds = %if.then99, %if.then96
  br label %if.end102

if.end102:                                        ; preds = %if.end101, %if.then92
  br label %cleanup

if.end103:                                        ; preds = %if.end88
  %62 = load ptr, ptr %local_refs, align 8
  %63 = load i32, ptr @push_all, align 4
  %call104 = call i32 @match_push_refs(ptr noundef %62, ptr noundef @remote_refs, ptr noundef %rs, i32 noundef %63)
  %tobool105 = icmp ne i32 %call104, 0
  br i1 %tobool105, label %if.then106, label %if.end107

if.then106:                                       ; preds = %if.end103
  store i32 -1, ptr %rc, align 4
  br label %cleanup

if.end107:                                        ; preds = %if.end103
  %64 = load ptr, ptr @remote_refs, align 8
  %tobool108 = icmp ne ptr %64, null
  br i1 %tobool108, label %if.end115, label %if.then109

if.then109:                                       ; preds = %if.end107
  %65 = load ptr, ptr @stderr, align 8
  %call110 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %65, ptr noundef @.str.16)
  %66 = load i32, ptr @helper_status, align 4
  %tobool111 = icmp ne i32 %66, 0
  br i1 %tobool111, label %if.then112, label %if.end114

if.then112:                                       ; preds = %if.then109
  %call113 = call i32 (ptr, ...) @printf(ptr noundef @.str.17)
  br label %if.end114

if.end114:                                        ; preds = %if.then112, %if.then109
  store i32 0, ptr %rc, align 4
  br label %cleanup

if.end115:                                        ; preds = %if.end107
  store i32 0, ptr %new_refs, align 4
  %67 = load ptr, ptr @remote_refs, align 8
  store ptr %67, ptr %ref, align 8
  br label %for.cond116

for.cond116:                                      ; preds = %for.inc298, %if.end115
  %68 = load ptr, ptr %ref, align 8
  %tobool117 = icmp ne ptr %68, null
  br i1 %tobool117, label %for.body118, label %for.end299

for.body118:                                      ; preds = %for.cond116
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %commit_argv, ptr align 8 @__const.cmd_main.commit_argv, i64 24, i1 false)
  %69 = load ptr, ptr %ref, align 8
  %peer_ref = getelementptr inbounds %struct.ref, ptr %69, i32 0, i32 12
  %70 = load ptr, ptr %peer_ref, align 8
  %tobool119 = icmp ne ptr %70, null
  br i1 %tobool119, label %if.end121, label %if.then120

if.then120:                                       ; preds = %for.body118
  br label %for.inc298

if.end121:                                        ; preds = %for.body118
  %71 = load ptr, ptr %ref, align 8
  %peer_ref122 = getelementptr inbounds %struct.ref, ptr %71, i32 0, i32 12
  %72 = load ptr, ptr %peer_ref122, align 8
  %new_oid = getelementptr inbounds %struct.ref, ptr %72, i32 0, i32 2
  %call123 = call i32 @is_null_oid(ptr noundef %new_oid)
  %tobool124 = icmp ne i32 %call123, 0
  br i1 %tobool124, label %if.then125, label %if.end149

if.then125:                                       ; preds = %if.end121
  %73 = load ptr, ptr %ref, align 8
  %name = getelementptr inbounds %struct.ref, ptr %73, i32 0, i32 13
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name, i64 0, i64 0
  %call126 = call i32 @delete_remote_branch(ptr noundef %arraydecay, i32 noundef 1)
  %cmp127 = icmp eq i32 %call126, -1
  br i1 %cmp127, label %if.then129, label %if.else140

if.then129:                                       ; preds = %if.then125
  %74 = load ptr, ptr %ref, align 8
  %name130 = getelementptr inbounds %struct.ref, ptr %74, i32 0, i32 13
  %arraydecay131 = getelementptr inbounds [0 x i8], ptr %name130, i64 0, i64 0
  %call132 = call i32 (ptr, ...) @error(ptr noundef @.str.18, ptr noundef %arraydecay131)
  %call133 = call i32 @const_error()
  %75 = load i32, ptr @helper_status, align 4
  %tobool134 = icmp ne i32 %75, 0
  br i1 %tobool134, label %if.then135, label %if.end139

if.then135:                                       ; preds = %if.then129
  %76 = load ptr, ptr %ref, align 8
  %name136 = getelementptr inbounds %struct.ref, ptr %76, i32 0, i32 13
  %arraydecay137 = getelementptr inbounds [0 x i8], ptr %name136, i64 0, i64 0
  %call138 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, ptr noundef %arraydecay137)
  br label %if.end139

if.end139:                                        ; preds = %if.then135, %if.then129
  store i32 -4, ptr %rc, align 4
  br label %if.end147

if.else140:                                       ; preds = %if.then125
  %77 = load i32, ptr @helper_status, align 4
  %tobool141 = icmp ne i32 %77, 0
  br i1 %tobool141, label %if.then142, label %if.end146

if.then142:                                       ; preds = %if.else140
  %78 = load ptr, ptr %ref, align 8
  %name143 = getelementptr inbounds %struct.ref, ptr %78, i32 0, i32 13
  %arraydecay144 = getelementptr inbounds [0 x i8], ptr %name143, i64 0, i64 0
  %call145 = call i32 (ptr, ...) @printf(ptr noundef @.str.19, ptr noundef %arraydecay144)
  br label %if.end146

if.end146:                                        ; preds = %if.then142, %if.else140
  br label %if.end147

if.end147:                                        ; preds = %if.end146, %if.end139
  %79 = load i32, ptr %new_refs, align 4
  %inc148 = add nsw i32 %79, 1
  store i32 %inc148, ptr %new_refs, align 4
  br label %for.inc298

if.end149:                                        ; preds = %if.end121
  %80 = load ptr, ptr %ref, align 8
  %old_oid = getelementptr inbounds %struct.ref, ptr %80, i32 0, i32 1
  %81 = load ptr, ptr %ref, align 8
  %peer_ref150 = getelementptr inbounds %struct.ref, ptr %81, i32 0, i32 12
  %82 = load ptr, ptr %peer_ref150, align 8
  %new_oid151 = getelementptr inbounds %struct.ref, ptr %82, i32 0, i32 2
  %call152 = call i32 @oideq(ptr noundef %old_oid, ptr noundef %new_oid151)
  %tobool153 = icmp ne i32 %call152, 0
  br i1 %tobool153, label %if.then154, label %if.end167

if.then154:                                       ; preds = %if.end149
  %83 = load i32, ptr @push_verbosely, align 4
  %tobool155 = icmp ne i32 %83, 0
  br i1 %tobool155, label %if.then156, label %if.end160

if.then156:                                       ; preds = %if.then154
  %84 = load ptr, ptr @stderr, align 8
  %85 = load ptr, ptr %ref, align 8
  %name157 = getelementptr inbounds %struct.ref, ptr %85, i32 0, i32 13
  %arraydecay158 = getelementptr inbounds [0 x i8], ptr %name157, i64 0, i64 0
  %call159 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %84, ptr noundef @.str.20, ptr noundef %arraydecay158)
  br label %if.end160

if.end160:                                        ; preds = %if.then156, %if.then154
  %86 = load i32, ptr @helper_status, align 4
  %tobool161 = icmp ne i32 %86, 0
  br i1 %tobool161, label %if.then162, label %if.end166

if.then162:                                       ; preds = %if.end160
  %87 = load ptr, ptr %ref, align 8
  %name163 = getelementptr inbounds %struct.ref, ptr %87, i32 0, i32 13
  %arraydecay164 = getelementptr inbounds [0 x i8], ptr %name163, i64 0, i64 0
  %call165 = call i32 (ptr, ...) @printf(ptr noundef @.str.21, ptr noundef %arraydecay164)
  br label %if.end166

if.end166:                                        ; preds = %if.then162, %if.end160
  br label %for.inc298

if.end167:                                        ; preds = %if.end149
  %88 = load i32, ptr @force_all, align 4
  %tobool168 = icmp ne i32 %88, 0
  br i1 %tobool168, label %if.end199, label %land.lhs.true169

land.lhs.true169:                                 ; preds = %if.end167
  %89 = load ptr, ptr %ref, align 8
  %old_oid170 = getelementptr inbounds %struct.ref, ptr %89, i32 0, i32 1
  %call171 = call i32 @is_null_oid(ptr noundef %old_oid170)
  %tobool172 = icmp ne i32 %call171, 0
  br i1 %tobool172, label %if.end199, label %land.lhs.true173

land.lhs.true173:                                 ; preds = %land.lhs.true169
  %90 = load ptr, ptr %ref, align 8
  %force = getelementptr inbounds %struct.ref, ptr %90, i32 0, i32 6
  %bf.load = load i8, ptr %force, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool174 = icmp ne i32 %bf.cast, 0
  br i1 %tobool174, label %if.end199, label %if.then175

if.then175:                                       ; preds = %land.lhs.true173
  %91 = load ptr, ptr @the_repository, align 8
  %92 = load ptr, ptr %ref, align 8
  %old_oid176 = getelementptr inbounds %struct.ref, ptr %92, i32 0, i32 1
  %call177 = call i32 @repo_has_object_file(ptr noundef %91, ptr noundef %old_oid176)
  %tobool178 = icmp ne i32 %call177, 0
  br i1 %tobool178, label %lor.lhs.false, label %if.then184

lor.lhs.false:                                    ; preds = %if.then175
  %93 = load ptr, ptr %ref, align 8
  %peer_ref179 = getelementptr inbounds %struct.ref, ptr %93, i32 0, i32 12
  %94 = load ptr, ptr %peer_ref179, align 8
  %new_oid180 = getelementptr inbounds %struct.ref, ptr %94, i32 0, i32 2
  %95 = load ptr, ptr %ref, align 8
  %old_oid181 = getelementptr inbounds %struct.ref, ptr %95, i32 0, i32 1
  %call182 = call i32 @ref_newer(ptr noundef %new_oid180, ptr noundef %old_oid181)
  %tobool183 = icmp ne i32 %call182, 0
  br i1 %tobool183, label %if.end198, label %if.then184

if.then184:                                       ; preds = %lor.lhs.false, %if.then175
  %96 = load ptr, ptr %ref, align 8
  %name185 = getelementptr inbounds %struct.ref, ptr %96, i32 0, i32 13
  %arraydecay186 = getelementptr inbounds [0 x i8], ptr %name185, i64 0, i64 0
  %97 = load ptr, ptr %ref, align 8
  %peer_ref187 = getelementptr inbounds %struct.ref, ptr %97, i32 0, i32 12
  %98 = load ptr, ptr %peer_ref187, align 8
  %name188 = getelementptr inbounds %struct.ref, ptr %98, i32 0, i32 13
  %arraydecay189 = getelementptr inbounds [0 x i8], ptr %name188, i64 0, i64 0
  %call190 = call i32 (ptr, ...) @error(ptr noundef @.str.22, ptr noundef %arraydecay186, ptr noundef %arraydecay189)
  %call191 = call i32 @const_error()
  %99 = load i32, ptr @helper_status, align 4
  %tobool192 = icmp ne i32 %99, 0
  br i1 %tobool192, label %if.then193, label %if.end197

if.then193:                                       ; preds = %if.then184
  %100 = load ptr, ptr %ref, align 8
  %name194 = getelementptr inbounds %struct.ref, ptr %100, i32 0, i32 13
  %arraydecay195 = getelementptr inbounds [0 x i8], ptr %name194, i64 0, i64 0
  %call196 = call i32 (ptr, ...) @printf(ptr noundef @.str.23, ptr noundef %arraydecay195)
  br label %if.end197

if.end197:                                        ; preds = %if.then193, %if.then184
  store i32 -2, ptr %rc, align 4
  br label %for.inc298

if.end198:                                        ; preds = %lor.lhs.false
  br label %if.end199

if.end199:                                        ; preds = %if.end198, %land.lhs.true173, %land.lhs.true169, %if.end167
  %101 = load ptr, ptr %ref, align 8
  %new_oid200 = getelementptr inbounds %struct.ref, ptr %101, i32 0, i32 2
  %102 = load ptr, ptr %ref, align 8
  %peer_ref201 = getelementptr inbounds %struct.ref, ptr %102, i32 0, i32 12
  %103 = load ptr, ptr %peer_ref201, align 8
  %new_oid202 = getelementptr inbounds %struct.ref, ptr %103, i32 0, i32 2
  call void @oidcpy(ptr noundef %new_oid200, ptr noundef %new_oid202)
  %104 = load i32, ptr %new_refs, align 4
  %inc203 = add nsw i32 %104, 1
  store i32 %inc203, ptr %new_refs, align 4
  %105 = load ptr, ptr @stderr, align 8
  %106 = load ptr, ptr %ref, align 8
  %name204 = getelementptr inbounds %struct.ref, ptr %106, i32 0, i32 13
  %arraydecay205 = getelementptr inbounds [0 x i8], ptr %name204, i64 0, i64 0
  %call206 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %105, ptr noundef @.str.24, ptr noundef %arraydecay205)
  %107 = load ptr, ptr %ref, align 8
  %name207 = getelementptr inbounds %struct.ref, ptr %107, i32 0, i32 13
  %arraydecay208 = getelementptr inbounds [0 x i8], ptr %name207, i64 0, i64 0
  %108 = load ptr, ptr %ref, align 8
  %peer_ref209 = getelementptr inbounds %struct.ref, ptr %108, i32 0, i32 12
  %109 = load ptr, ptr %peer_ref209, align 8
  %name210 = getelementptr inbounds %struct.ref, ptr %109, i32 0, i32 13
  %arraydecay211 = getelementptr inbounds [0 x i8], ptr %name210, i64 0, i64 0
  %call212 = call i32 @strcmp(ptr noundef %arraydecay208, ptr noundef %arraydecay211) #7
  %tobool213 = icmp ne i32 %call212, 0
  br i1 %tobool213, label %if.then214, label %if.end219

if.then214:                                       ; preds = %if.end199
  %110 = load ptr, ptr @stderr, align 8
  %111 = load ptr, ptr %ref, align 8
  %peer_ref215 = getelementptr inbounds %struct.ref, ptr %111, i32 0, i32 12
  %112 = load ptr, ptr %peer_ref215, align 8
  %name216 = getelementptr inbounds %struct.ref, ptr %112, i32 0, i32 13
  %arraydecay217 = getelementptr inbounds [0 x i8], ptr %name216, i64 0, i64 0
  %call218 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %110, ptr noundef @.str.25, ptr noundef %arraydecay217)
  br label %if.end219

if.end219:                                        ; preds = %if.then214, %if.end199
  %113 = load ptr, ptr @stderr, align 8
  %114 = load ptr, ptr %ref, align 8
  %old_oid220 = getelementptr inbounds %struct.ref, ptr %114, i32 0, i32 1
  %call221 = call ptr @oid_to_hex(ptr noundef %old_oid220)
  %115 = load ptr, ptr %ref, align 8
  %new_oid222 = getelementptr inbounds %struct.ref, ptr %115, i32 0, i32 2
  %call223 = call ptr @oid_to_hex(ptr noundef %new_oid222)
  %call224 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %113, ptr noundef @.str.26, ptr noundef %call221, ptr noundef %call223)
  %116 = load i32, ptr @dry_run, align 4
  %tobool225 = icmp ne i32 %116, 0
  br i1 %tobool225, label %if.then226, label %if.end233

if.then226:                                       ; preds = %if.end219
  %117 = load i32, ptr @helper_status, align 4
  %tobool227 = icmp ne i32 %117, 0
  br i1 %tobool227, label %if.then228, label %if.end232

if.then228:                                       ; preds = %if.then226
  %118 = load ptr, ptr %ref, align 8
  %name229 = getelementptr inbounds %struct.ref, ptr %118, i32 0, i32 13
  %arraydecay230 = getelementptr inbounds [0 x i8], ptr %name229, i64 0, i64 0
  %call231 = call i32 (ptr, ...) @printf(ptr noundef @.str.19, ptr noundef %arraydecay230)
  br label %if.end232

if.end232:                                        ; preds = %if.then228, %if.then226
  br label %for.inc298

if.end233:                                        ; preds = %if.end219
  %119 = load ptr, ptr %ref, align 8
  %name234 = getelementptr inbounds %struct.ref, ptr %119, i32 0, i32 13
  %arraydecay235 = getelementptr inbounds [0 x i8], ptr %name234, i64 0, i64 0
  %call236 = call ptr @lock_remote(ptr noundef %arraydecay235, i64 noundef 600)
  store ptr %call236, ptr %ref_lock, align 8
  %120 = load ptr, ptr %ref_lock, align 8
  %tobool237 = icmp ne ptr %120, null
  br i1 %tobool237, label %if.end248, label %if.then238

if.then238:                                       ; preds = %if.end233
  %121 = load ptr, ptr @stderr, align 8
  %122 = load ptr, ptr %ref, align 8
  %name239 = getelementptr inbounds %struct.ref, ptr %122, i32 0, i32 13
  %arraydecay240 = getelementptr inbounds [0 x i8], ptr %name239, i64 0, i64 0
  %call241 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %121, ptr noundef @.str.27, ptr noundef %arraydecay240)
  %123 = load i32, ptr @helper_status, align 4
  %tobool242 = icmp ne i32 %123, 0
  br i1 %tobool242, label %if.then243, label %if.end247

if.then243:                                       ; preds = %if.then238
  %124 = load ptr, ptr %ref, align 8
  %name244 = getelementptr inbounds %struct.ref, ptr %124, i32 0, i32 13
  %arraydecay245 = getelementptr inbounds [0 x i8], ptr %name244, i64 0, i64 0
  %call246 = call i32 (ptr, ...) @printf(ptr noundef @.str.28, ptr noundef %arraydecay245)
  br label %if.end247

if.end247:                                        ; preds = %if.then243, %if.then238
  store i32 1, ptr %rc, align 4
  br label %for.inc298

if.end248:                                        ; preds = %if.end233
  %call249 = call ptr @strvec_push(ptr noundef %commit_argv, ptr noundef @.str.29)
  %call250 = call ptr @strvec_push(ptr noundef %commit_argv, ptr noundef @.str.30)
  %125 = load ptr, ptr %ref, align 8
  %new_oid251 = getelementptr inbounds %struct.ref, ptr %125, i32 0, i32 2
  %call252 = call ptr @oid_to_hex(ptr noundef %new_oid251)
  %call253 = call ptr @strvec_push(ptr noundef %commit_argv, ptr noundef %call252)
  %126 = load i32, ptr @push_all, align 4
  %tobool254 = icmp ne i32 %126, 0
  br i1 %tobool254, label %if.end263, label %land.lhs.true255

land.lhs.true255:                                 ; preds = %if.end248
  %127 = load ptr, ptr %ref, align 8
  %old_oid256 = getelementptr inbounds %struct.ref, ptr %127, i32 0, i32 1
  %call257 = call i32 @is_null_oid(ptr noundef %old_oid256)
  %tobool258 = icmp ne i32 %call257, 0
  br i1 %tobool258, label %if.end263, label %if.then259

if.then259:                                       ; preds = %land.lhs.true255
  %128 = load ptr, ptr %ref, align 8
  %old_oid260 = getelementptr inbounds %struct.ref, ptr %128, i32 0, i32 1
  %call261 = call ptr @oid_to_hex(ptr noundef %old_oid260)
  %call262 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %commit_argv, ptr noundef @.str.31, ptr noundef %call261)
  br label %if.end263

if.end263:                                        ; preds = %if.then259, %land.lhs.true255, %if.end248
  %129 = load ptr, ptr @the_repository, align 8
  %call264 = call ptr @setup_git_directory()
  call void @repo_init_revisions(ptr noundef %129, ptr noundef %revs, ptr noundef %call264)
  %nr265 = getelementptr inbounds %struct.strvec, ptr %commit_argv, i32 0, i32 1
  %130 = load i64, ptr %nr265, align 8
  %conv266 = trunc i64 %130 to i32
  %v = getelementptr inbounds %struct.strvec, ptr %commit_argv, i32 0, i32 0
  %131 = load ptr, ptr %v, align 8
  %call267 = call i32 @setup_revisions(i32 noundef %conv266, ptr noundef %131, ptr noundef %revs, ptr noundef null)
  %edge_hint = getelementptr inbounds %struct.rev_info, ptr %revs, i32 0, i32 14
  %bf.load268 = load i64, ptr %edge_hint, align 8
  %bf.clear269 = and i64 %bf.load268, -131073
  %bf.set = or i64 %bf.clear269, 0
  store i64 %bf.set, ptr %edge_hint, align 8
  store i32 0, ptr @pushing, align 4
  %call270 = call i32 @prepare_revision_walk(ptr noundef %revs)
  %tobool271 = icmp ne i32 %call270, 0
  br i1 %tobool271, label %if.then272, label %if.end273

if.then272:                                       ; preds = %if.end263
  call void (ptr, ...) @die(ptr noundef @.str.32) #8
  unreachable

if.end273:                                        ; preds = %if.end263
  call void @mark_edges_uninteresting(ptr noundef %revs, ptr noundef null, i32 noundef 0)
  %132 = load ptr, ptr %ref_lock, align 8
  %call274 = call i32 @get_delta(ptr noundef %revs, ptr noundef %132)
  store i32 %call274, ptr %objects_to_send, align 4
  call void @finish_all_active_slots()
  store i32 1, ptr @pushing, align 4
  %133 = load i32, ptr %objects_to_send, align 4
  %tobool275 = icmp ne i32 %133, 0
  br i1 %tobool275, label %if.then276, label %if.end278

if.then276:                                       ; preds = %if.end273
  %134 = load ptr, ptr @stderr, align 8
  %135 = load i32, ptr %objects_to_send, align 4
  %call277 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %134, ptr noundef @.str.33, i32 noundef %135)
  br label %if.end278

if.end278:                                        ; preds = %if.then276, %if.end273
  call void @run_request_queue()
  %136 = load i32, ptr @aborted, align 4
  %tobool279 = icmp ne i32 %136, 0
  br i1 %tobool279, label %if.then284, label %lor.lhs.false280

lor.lhs.false280:                                 ; preds = %if.end278
  %137 = load ptr, ptr %ref, align 8
  %new_oid281 = getelementptr inbounds %struct.ref, ptr %137, i32 0, i32 2
  %138 = load ptr, ptr %ref_lock, align 8
  %call282 = call i32 @update_remote(ptr noundef %new_oid281, ptr noundef %138)
  %tobool283 = icmp ne i32 %call282, 0
  br i1 %tobool283, label %if.end285, label %if.then284

if.then284:                                       ; preds = %lor.lhs.false280, %if.end278
  store i32 1, ptr %rc, align 4
  br label %if.end285

if.end285:                                        ; preds = %if.then284, %lor.lhs.false280
  %139 = load i32, ptr %rc, align 4
  %tobool286 = icmp ne i32 %139, 0
  br i1 %tobool286, label %if.end289, label %if.then287

if.then287:                                       ; preds = %if.end285
  %140 = load ptr, ptr @stderr, align 8
  %call288 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %140, ptr noundef @.str.34)
  br label %if.end289

if.end289:                                        ; preds = %if.then287, %if.end285
  %141 = load i32, ptr @helper_status, align 4
  %tobool290 = icmp ne i32 %141, 0
  br i1 %tobool290, label %if.then291, label %if.end296

if.then291:                                       ; preds = %if.end289
  %142 = load i32, ptr %rc, align 4
  %tobool292 = icmp ne i32 %142, 0
  %lnot = xor i1 %tobool292, true
  %cond = select i1 %lnot, ptr @.str.36, ptr @.str.37
  %143 = load ptr, ptr %ref, align 8
  %name293 = getelementptr inbounds %struct.ref, ptr %143, i32 0, i32 13
  %arraydecay294 = getelementptr inbounds [0 x i8], ptr %name293, i64 0, i64 0
  %call295 = call i32 (ptr, ...) @printf(ptr noundef @.str.35, ptr noundef %cond, ptr noundef %arraydecay294)
  br label %if.end296

if.end296:                                        ; preds = %if.then291, %if.end289
  %144 = load ptr, ptr %ref_lock, align 8
  %call297 = call i32 @unlock_remote(ptr noundef %144)
  call void @check_locks()
  call void @strvec_clear(ptr noundef %commit_argv)
  call void @release_revisions(ptr noundef %revs)
  br label %for.inc298

for.inc298:                                       ; preds = %if.end296, %if.end247, %if.end232, %if.end197, %if.end166, %if.end147, %if.then120
  %145 = load ptr, ptr %ref, align 8
  %next = getelementptr inbounds %struct.ref, ptr %145, i32 0, i32 0
  %146 = load ptr, ptr %next, align 8
  store ptr %146, ptr %ref, align 8
  br label %for.cond116, !llvm.loop !7

for.end299:                                       ; preds = %for.cond116
  %147 = load ptr, ptr @repo, align 8
  %has_info_refs300 = getelementptr inbounds %struct.repo, ptr %147, i32 0, i32 3
  %148 = load i32, ptr %has_info_refs300, align 4
  %tobool301 = icmp ne i32 %148, 0
  br i1 %tobool301, label %land.lhs.true302, label %if.end317

land.lhs.true302:                                 ; preds = %for.end299
  %149 = load i32, ptr %new_refs, align 4
  %tobool303 = icmp ne i32 %149, 0
  br i1 %tobool303, label %if.then304, label %if.end317

if.then304:                                       ; preds = %land.lhs.true302
  %150 = load ptr, ptr %info_ref_lock, align 8
  %tobool305 = icmp ne ptr %150, null
  br i1 %tobool305, label %land.lhs.true306, label %if.else314

land.lhs.true306:                                 ; preds = %if.then304
  %151 = load ptr, ptr @repo, align 8
  %can_update_info_refs307 = getelementptr inbounds %struct.repo, ptr %151, i32 0, i32 4
  %152 = load i32, ptr %can_update_info_refs307, align 8
  %tobool308 = icmp ne i32 %152, 0
  br i1 %tobool308, label %if.then309, label %if.else314

if.then309:                                       ; preds = %land.lhs.true306
  %153 = load ptr, ptr @stderr, align 8
  %call310 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %153, ptr noundef @.str.38)
  %154 = load i32, ptr @dry_run, align 4
  %tobool311 = icmp ne i32 %154, 0
  br i1 %tobool311, label %if.end313, label %if.then312

if.then312:                                       ; preds = %if.then309
  %155 = load ptr, ptr %info_ref_lock, align 8
  call void @update_remote_info_refs(ptr noundef %155)
  br label %if.end313

if.end313:                                        ; preds = %if.then312, %if.then309
  br label %if.end316

if.else314:                                       ; preds = %land.lhs.true306, %if.then304
  %156 = load ptr, ptr @stderr, align 8
  %call315 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %156, ptr noundef @.str.39)
  br label %if.end316

if.end316:                                        ; preds = %if.else314, %if.end313
  br label %if.end317

if.end317:                                        ; preds = %if.end316, %land.lhs.true302, %for.end299
  br label %cleanup

cleanup:                                          ; preds = %if.end317, %if.end114, %if.then106, %if.end102, %if.else, %if.then69
  %157 = load ptr, ptr %info_ref_lock, align 8
  %tobool318 = icmp ne ptr %157, null
  br i1 %tobool318, label %if.then319, label %if.end321

if.then319:                                       ; preds = %cleanup
  %158 = load ptr, ptr %info_ref_lock, align 8
  %call320 = call i32 @unlock_remote(ptr noundef %158)
  br label %if.end321

if.end321:                                        ; preds = %if.then319, %cleanup
  %159 = load ptr, ptr @repo, align 8
  call void @free(ptr noundef %159) #9
  call void @http_cleanup()
  %160 = load ptr, ptr @request_queue_head, align 8
  store ptr %160, ptr %request, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end321
  %161 = load ptr, ptr %request, align 8
  %cmp322 = icmp ne ptr %161, null
  br i1 %cmp322, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %162 = load ptr, ptr %request, align 8
  %next324 = getelementptr inbounds %struct.transfer_request, ptr %162, i32 0, i32 13
  %163 = load ptr, ptr %next324, align 8
  store ptr %163, ptr %next_request, align 8
  %164 = load ptr, ptr %request, align 8
  call void @release_request(ptr noundef %164)
  %165 = load ptr, ptr %next_request, align 8
  store ptr %165, ptr %request, align 8
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  %166 = load i32, ptr %rc, align 4
  ret i32 %166
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare ptr @xcalloc(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: noreturn
declare void @usage(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #3

declare void @str_end_url_with_slash(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #3

declare void @refspec_appendn(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #4

declare ptr @setup_git_directory() #2

declare void @http_init(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @locking_available() #0 {
entry:
  %slot = alloca ptr, align 8
  %results = alloca %struct.slot_results, align 8
  %in_buffer = alloca %struct.strbuf, align 8
  %out_buffer = alloca %struct.buffer, align 8
  %dav_headers = alloca ptr, align 8
  %ctx = alloca %struct.xml_ctx, align 8
  %lock_flags = alloca i32, align 4
  %escaped = alloca ptr, align 8
  %parser = alloca ptr, align 8
  %result = alloca i32, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %in_buffer, ptr align 8 @__const.locking_available.in_buffer, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %out_buffer, ptr align 8 @__const.locking_available.out_buffer, i64 32, i1 false)
  %call = call ptr @http_copy_default_headers()
  store ptr %call, ptr %dav_headers, align 8
  store i32 0, ptr %lock_flags, align 4
  %0 = load ptr, ptr @repo, align 8
  %url = getelementptr inbounds %struct.repo, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %url, align 8
  %call1 = call ptr @xml_entities(ptr noundef %1)
  store ptr %call1, ptr %escaped, align 8
  %buf = getelementptr inbounds %struct.buffer, ptr %out_buffer, i32 0, i32 0
  %2 = load ptr, ptr %escaped, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %buf, ptr noundef @.str.40, ptr noundef %2)
  %3 = load ptr, ptr %escaped, align 8
  call void @free(ptr noundef %3) #9
  %4 = load ptr, ptr %dav_headers, align 8
  %call2 = call ptr @curl_slist_append(ptr noundef %4, ptr noundef @.str.41)
  store ptr %call2, ptr %dav_headers, align 8
  %5 = load ptr, ptr %dav_headers, align 8
  %call3 = call ptr @curl_slist_append(ptr noundef %5, ptr noundef @.str.42)
  store ptr %call3, ptr %dav_headers, align 8
  %call4 = call ptr @get_active_slot()
  store ptr %call4, ptr %slot, align 8
  %6 = load ptr, ptr %slot, align 8
  %results5 = getelementptr inbounds %struct.active_request_slot, ptr %6, i32 0, i32 5
  store ptr %results, ptr %results5, align 8
  %7 = load ptr, ptr %slot, align 8
  %curl = getelementptr inbounds %struct.active_request_slot, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %curl, align 8
  %9 = load ptr, ptr @repo, align 8
  %url6 = getelementptr inbounds %struct.repo, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %url6, align 8
  call void @curl_setup_http(ptr noundef %8, ptr noundef %10, ptr noundef @.str.43, ptr noundef %out_buffer, ptr noundef @fwrite_buffer)
  %11 = load ptr, ptr %slot, align 8
  %curl7 = getelementptr inbounds %struct.active_request_slot, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %curl7, align 8
  %13 = load ptr, ptr %dav_headers, align 8
  %call8 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %12, i32 noundef 10023, ptr noundef %13)
  %14 = load ptr, ptr %slot, align 8
  %curl9 = getelementptr inbounds %struct.active_request_slot, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %curl9, align 8
  %call10 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %15, i32 noundef 10001, ptr noundef %in_buffer)
  %16 = load ptr, ptr %slot, align 8
  %call11 = call i32 @start_active_slot(ptr noundef %16)
  %tobool = icmp ne i32 %call11, 0
  br i1 %tobool, label %if.then, label %if.else36

if.then:                                          ; preds = %entry
  %17 = load ptr, ptr %slot, align 8
  call void @run_active_slot(ptr noundef %17)
  %curl_result = getelementptr inbounds %struct.slot_results, ptr %results, i32 0, i32 0
  %18 = load i32, ptr %curl_result, align 8
  %cmp = icmp eq i32 %18, 0
  br i1 %cmp, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.then
  %call13 = call ptr @XML_ParserCreate(ptr noundef null)
  store ptr %call13, ptr %parser, align 8
  %call14 = call ptr @xcalloc(i64 noundef 10, i64 noundef 1)
  %name = getelementptr inbounds %struct.xml_ctx, ptr %ctx, i32 0, i32 0
  store ptr %call14, ptr %name, align 8
  %len = getelementptr inbounds %struct.xml_ctx, ptr %ctx, i32 0, i32 1
  store i32 0, ptr %len, align 8
  %cdata = getelementptr inbounds %struct.xml_ctx, ptr %ctx, i32 0, i32 2
  store ptr null, ptr %cdata, align 8
  %userFunc = getelementptr inbounds %struct.xml_ctx, ptr %ctx, i32 0, i32 3
  store ptr @handle_lockprop_ctx, ptr %userFunc, align 8
  %userData = getelementptr inbounds %struct.xml_ctx, ptr %ctx, i32 0, i32 4
  store ptr %lock_flags, ptr %userData, align 8
  %19 = load ptr, ptr %parser, align 8
  call void @XML_SetUserData(ptr noundef %19, ptr noundef %ctx)
  %20 = load ptr, ptr %parser, align 8
  call void @XML_SetElementHandler(ptr noundef %20, ptr noundef @xml_start_tag, ptr noundef @xml_end_tag)
  %21 = load ptr, ptr %parser, align 8
  %buf15 = getelementptr inbounds %struct.strbuf, ptr %in_buffer, i32 0, i32 2
  %22 = load ptr, ptr %buf15, align 8
  %len16 = getelementptr inbounds %struct.strbuf, ptr %in_buffer, i32 0, i32 1
  %23 = load i64, ptr %len16, align 8
  %conv = trunc i64 %23 to i32
  %call17 = call i32 @XML_Parse(ptr noundef %21, ptr noundef %22, i32 noundef %conv, i32 noundef 1)
  store i32 %call17, ptr %result, align 4
  %name18 = getelementptr inbounds %struct.xml_ctx, ptr %ctx, i32 0, i32 0
  %24 = load ptr, ptr %name18, align 8
  call void @free(ptr noundef %24) #9
  %25 = load i32, ptr %result, align 4
  %cmp19 = icmp ne i32 %25, 1
  br i1 %cmp19, label %if.then21, label %if.end

if.then21:                                        ; preds = %if.then12
  %26 = load ptr, ptr @stderr, align 8
  %27 = load ptr, ptr %parser, align 8
  %call22 = call i32 @XML_GetErrorCode(ptr noundef %27)
  %call23 = call ptr @XML_ErrorString(i32 noundef %call22)
  %call24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @.str.44, ptr noundef %call23)
  store i32 0, ptr %lock_flags, align 4
  br label %if.end

if.end:                                           ; preds = %if.then21, %if.then12
  %28 = load ptr, ptr %parser, align 8
  call void @XML_ParserFree(ptr noundef %28)
  %29 = load i32, ptr %lock_flags, align 4
  %tobool25 = icmp ne i32 %29, 0
  br i1 %tobool25, label %if.end30, label %if.then26

if.then26:                                        ; preds = %if.end
  %30 = load ptr, ptr @repo, align 8
  %url27 = getelementptr inbounds %struct.repo, ptr %30, i32 0, i32 0
  %31 = load ptr, ptr %url27, align 8
  %call28 = call i32 (ptr, ...) @error(ptr noundef @.str.45, ptr noundef %31)
  %call29 = call i32 @const_error()
  br label %if.end30

if.end30:                                         ; preds = %if.then26, %if.end
  br label %if.end35

if.else:                                          ; preds = %if.then
  %32 = load ptr, ptr @repo, align 8
  %url31 = getelementptr inbounds %struct.repo, ptr %32, i32 0, i32 0
  %33 = load ptr, ptr %url31, align 8
  %curl_result32 = getelementptr inbounds %struct.slot_results, ptr %results, i32 0, i32 0
  %34 = load i32, ptr %curl_result32, align 8
  %call33 = call i32 (ptr, ...) @error(ptr noundef @.str.46, ptr noundef %33, i32 noundef %34)
  %call34 = call i32 @const_error()
  store i32 0, ptr %lock_flags, align 4
  br label %if.end35

if.end35:                                         ; preds = %if.else, %if.end30
  br label %if.end40

if.else36:                                        ; preds = %entry
  %35 = load ptr, ptr @repo, align 8
  %url37 = getelementptr inbounds %struct.repo, ptr %35, i32 0, i32 0
  %36 = load ptr, ptr %url37, align 8
  %call38 = call i32 (ptr, ...) @error(ptr noundef @.str.47, ptr noundef %36)
  %call39 = call i32 @const_error()
  br label %if.end40

if.end40:                                         ; preds = %if.else36, %if.end35
  %buf41 = getelementptr inbounds %struct.buffer, ptr %out_buffer, i32 0, i32 0
  call void @strbuf_release(ptr noundef %buf41)
  call void @strbuf_release(ptr noundef %in_buffer)
  %37 = load ptr, ptr %dav_headers, align 8
  call void @curl_slist_free_all(ptr noundef %37)
  %38 = load i32, ptr %lock_flags, align 4
  ret i32 %38
}

declare void @sigchain_push_common(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @remove_locks_on_signal(i32 noundef %signo) #0 {
entry:
  %signo.addr = alloca i32, align 4
  store i32 %signo, ptr %signo.addr, align 4
  call void @remove_locks()
  %0 = load i32, ptr %signo.addr, align 4
  %call = call i32 @sigchain_pop(i32 noundef %0)
  %1 = load i32, ptr %signo.addr, align 4
  %call1 = call i32 @raise(i32 noundef %1) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @remote_exists(ptr noundef %path) #0 {
entry:
  %path.addr = alloca ptr, align 8
  %url = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %path, ptr %path.addr, align 8
  %0 = load ptr, ptr @repo, align 8
  %url1 = getelementptr inbounds %struct.repo, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %url1, align 8
  %2 = load ptr, ptr %path.addr, align 8
  %call = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.53, ptr noundef %1, ptr noundef %2)
  store ptr %call, ptr %url, align 8
  %3 = load ptr, ptr %url, align 8
  %call2 = call i32 @http_get_strbuf(ptr noundef %3, ptr noundef null, ptr noundef null)
  switch i32 %call2, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb3
    i32 2, label %sw.bb4
  ]

sw.bb:                                            ; preds = %entry
  store i32 1, ptr %ret, align 4
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  store i32 0, ptr %ret, align 4
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %4 = load ptr, ptr %url, align 8
  %call5 = call i32 (ptr, ...) @error(ptr noundef @.str.54, ptr noundef %4, ptr noundef @curl_errorstr)
  %call6 = call i32 @const_error()
  br label %sw.default

sw.default:                                       ; preds = %sw.bb4, %entry
  store i32 -1, ptr %ret, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb3, %sw.bb
  %5 = load ptr, ptr %url, align 8
  call void @free(ptr noundef %5) #9
  %6 = load i32, ptr %ret, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @lock_remote(ptr noundef %path, i64 noundef %timeout) #0 {
entry:
  %retval = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %timeout.addr = alloca i64, align 8
  %slot = alloca ptr, align 8
  %results = alloca %struct.slot_results, align 8
  %out_buffer = alloca %struct.buffer, align 8
  %in_buffer = alloca %struct.strbuf, align 8
  %url = alloca ptr, align 8
  %ep = alloca ptr, align 8
  %timeout_header = alloca [25 x i8], align 16
  %lock = alloca ptr, align 8
  %dav_headers = alloca ptr, align 8
  %ctx = alloca %struct.xml_ctx, align 8
  %escaped = alloca ptr, align 8
  %saved_character = alloca i8, align 1
  %parser = alloca ptr, align 8
  %result = alloca i32, align 4
  store ptr %path, ptr %path.addr, align 8
  store i64 %timeout, ptr %timeout.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %out_buffer, ptr align 8 @__const.lock_remote.out_buffer, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %in_buffer, ptr align 8 @__const.lock_remote.in_buffer, i64 24, i1 false)
  store ptr null, ptr %lock, align 8
  %call = call ptr @http_copy_default_headers()
  store ptr %call, ptr %dav_headers, align 8
  %0 = load ptr, ptr @repo, align 8
  %url1 = getelementptr inbounds %struct.repo, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %url1, align 8
  %2 = load ptr, ptr %path.addr, align 8
  %call2 = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.53, ptr noundef %1, ptr noundef %2)
  store ptr %call2, ptr %url, align 8
  %3 = load ptr, ptr %url, align 8
  %4 = load ptr, ptr @repo, align 8
  %url3 = getelementptr inbounds %struct.repo, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %url3, align 8
  %call4 = call i64 @strlen(ptr noundef %5) #7
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 %call4
  %add.ptr5 = getelementptr inbounds i8, ptr %add.ptr, i64 1
  %call6 = call ptr @strchr(ptr noundef %add.ptr5, i32 noundef 47) #7
  store ptr %call6, ptr %ep, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end16, %entry
  %6 = load ptr, ptr %ep, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %7 = load ptr, ptr %ep, align 8
  %arrayidx = getelementptr inbounds i8, ptr %7, i64 1
  %8 = load i8, ptr %arrayidx, align 1
  store i8 %8, ptr %saved_character, align 1
  %9 = load ptr, ptr %ep, align 8
  %arrayidx7 = getelementptr inbounds i8, ptr %9, i64 1
  store i8 0, ptr %arrayidx7, align 1
  %call8 = call ptr @get_active_slot()
  store ptr %call8, ptr %slot, align 8
  %10 = load ptr, ptr %slot, align 8
  %results9 = getelementptr inbounds %struct.active_request_slot, ptr %10, i32 0, i32 5
  store ptr %results, ptr %results9, align 8
  %11 = load ptr, ptr %slot, align 8
  %curl = getelementptr inbounds %struct.active_request_slot, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %curl, align 8
  %13 = load ptr, ptr %url, align 8
  call void @curl_setup_http_get(ptr noundef %12, ptr noundef %13, ptr noundef @.str.55)
  %14 = load ptr, ptr %slot, align 8
  %call10 = call i32 @start_active_slot(ptr noundef %14)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %15 = load ptr, ptr %slot, align 8
  call void @run_active_slot(ptr noundef %15)
  %curl_result = getelementptr inbounds %struct.slot_results, ptr %results, i32 0, i32 0
  %16 = load i32, ptr %curl_result, align 8
  %cmp = icmp ne i32 %16, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %http_code = getelementptr inbounds %struct.slot_results, ptr %results, i32 0, i32 1
  %17 = load i64, ptr %http_code, align 8
  %cmp12 = icmp ne i64 %17, 405
  br i1 %cmp12, label %if.then13, label %if.end

if.then13:                                        ; preds = %land.lhs.true
  %18 = load ptr, ptr @stderr, align 8
  %19 = load ptr, ptr %url, align 8
  %call14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.56, ptr noundef %19)
  %20 = load ptr, ptr %url, align 8
  call void @free(ptr noundef %20) #9
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %if.then
  br label %if.end16

if.else:                                          ; preds = %while.body
  %21 = load ptr, ptr @stderr, align 8
  %call15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef @.str.57)
  %22 = load ptr, ptr %url, align 8
  call void @free(ptr noundef %22) #9
  store ptr null, ptr %retval, align 8
  br label %return

if.end16:                                         ; preds = %if.end
  %23 = load i8, ptr %saved_character, align 1
  %24 = load ptr, ptr %ep, align 8
  %arrayidx17 = getelementptr inbounds i8, ptr %24, i64 1
  store i8 %23, ptr %arrayidx17, align 1
  %25 = load ptr, ptr %ep, align 8
  %add.ptr18 = getelementptr inbounds i8, ptr %25, i64 1
  %call19 = call ptr @strchr(ptr noundef %add.ptr18, i32 noundef 47) #7
  store ptr %call19, ptr %ep, align 8
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %while.cond
  %call20 = call ptr @ident_default_email()
  %call21 = call ptr @xml_entities(ptr noundef %call20)
  store ptr %call21, ptr %escaped, align 8
  %buf = getelementptr inbounds %struct.buffer, ptr %out_buffer, i32 0, i32 0
  %26 = load ptr, ptr %escaped, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %buf, ptr noundef @.str.58, ptr noundef %26)
  %27 = load ptr, ptr %escaped, align 8
  call void @free(ptr noundef %27) #9
  %arraydecay = getelementptr inbounds [25 x i8], ptr %timeout_header, i64 0, i64 0
  %28 = load i64, ptr %timeout.addr, align 8
  %call22 = call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef %arraydecay, i64 noundef 25, ptr noundef @.str.59, i64 noundef %28)
  %29 = load ptr, ptr %dav_headers, align 8
  %arraydecay23 = getelementptr inbounds [25 x i8], ptr %timeout_header, i64 0, i64 0
  %call24 = call ptr @curl_slist_append(ptr noundef %29, ptr noundef %arraydecay23)
  store ptr %call24, ptr %dav_headers, align 8
  %30 = load ptr, ptr %dav_headers, align 8
  %call25 = call ptr @curl_slist_append(ptr noundef %30, ptr noundef @.str.42)
  store ptr %call25, ptr %dav_headers, align 8
  %call26 = call ptr @get_active_slot()
  store ptr %call26, ptr %slot, align 8
  %31 = load ptr, ptr %slot, align 8
  %results27 = getelementptr inbounds %struct.active_request_slot, ptr %31, i32 0, i32 5
  store ptr %results, ptr %results27, align 8
  %32 = load ptr, ptr %slot, align 8
  %curl28 = getelementptr inbounds %struct.active_request_slot, ptr %32, i32 0, i32 0
  %33 = load ptr, ptr %curl28, align 8
  %34 = load ptr, ptr %url, align 8
  call void @curl_setup_http(ptr noundef %33, ptr noundef %34, ptr noundef @.str.60, ptr noundef %out_buffer, ptr noundef @fwrite_buffer)
  %35 = load ptr, ptr %slot, align 8
  %curl29 = getelementptr inbounds %struct.active_request_slot, ptr %35, i32 0, i32 0
  %36 = load ptr, ptr %curl29, align 8
  %37 = load ptr, ptr %dav_headers, align 8
  %call30 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %36, i32 noundef 10023, ptr noundef %37)
  %38 = load ptr, ptr %slot, align 8
  %curl31 = getelementptr inbounds %struct.active_request_slot, ptr %38, i32 0, i32 0
  %39 = load ptr, ptr %curl31, align 8
  %call32 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %39, i32 noundef 10001, ptr noundef %in_buffer)
  %call33 = call ptr @xcalloc(i64 noundef 1, i64 noundef 128)
  store ptr %call33, ptr %lock, align 8
  %40 = load ptr, ptr %lock, align 8
  %timeout34 = getelementptr inbounds %struct.remote_lock, ptr %40, i32 0, i32 5
  store i64 -1, ptr %timeout34, align 8
  %41 = load ptr, ptr %slot, align 8
  %call35 = call i32 @start_active_slot(ptr noundef %41)
  %tobool36 = icmp ne i32 %call35, 0
  br i1 %tobool36, label %if.then37, label %if.else60

if.then37:                                        ; preds = %while.end
  %42 = load ptr, ptr %slot, align 8
  call void @run_active_slot(ptr noundef %42)
  %curl_result38 = getelementptr inbounds %struct.slot_results, ptr %results, i32 0, i32 0
  %43 = load i32, ptr %curl_result38, align 8
  %cmp39 = icmp eq i32 %43, 0
  br i1 %cmp39, label %if.then40, label %if.else55

if.then40:                                        ; preds = %if.then37
  %call41 = call ptr @XML_ParserCreate(ptr noundef null)
  store ptr %call41, ptr %parser, align 8
  %call42 = call ptr @xcalloc(i64 noundef 10, i64 noundef 1)
  %name = getelementptr inbounds %struct.xml_ctx, ptr %ctx, i32 0, i32 0
  store ptr %call42, ptr %name, align 8
  %len = getelementptr inbounds %struct.xml_ctx, ptr %ctx, i32 0, i32 1
  store i32 0, ptr %len, align 8
  %cdata = getelementptr inbounds %struct.xml_ctx, ptr %ctx, i32 0, i32 2
  store ptr null, ptr %cdata, align 8
  %userFunc = getelementptr inbounds %struct.xml_ctx, ptr %ctx, i32 0, i32 3
  store ptr @handle_new_lock_ctx, ptr %userFunc, align 8
  %44 = load ptr, ptr %lock, align 8
  %userData = getelementptr inbounds %struct.xml_ctx, ptr %ctx, i32 0, i32 4
  store ptr %44, ptr %userData, align 8
  %45 = load ptr, ptr %parser, align 8
  call void @XML_SetUserData(ptr noundef %45, ptr noundef %ctx)
  %46 = load ptr, ptr %parser, align 8
  call void @XML_SetElementHandler(ptr noundef %46, ptr noundef @xml_start_tag, ptr noundef @xml_end_tag)
  %47 = load ptr, ptr %parser, align 8
  call void @XML_SetCharacterDataHandler(ptr noundef %47, ptr noundef @xml_cdata)
  %48 = load ptr, ptr %parser, align 8
  %buf43 = getelementptr inbounds %struct.strbuf, ptr %in_buffer, i32 0, i32 2
  %49 = load ptr, ptr %buf43, align 8
  %len44 = getelementptr inbounds %struct.strbuf, ptr %in_buffer, i32 0, i32 1
  %50 = load i64, ptr %len44, align 8
  %conv = trunc i64 %50 to i32
  %call45 = call i32 @XML_Parse(ptr noundef %48, ptr noundef %49, i32 noundef %conv, i32 noundef 1)
  store i32 %call45, ptr %result, align 4
  %name46 = getelementptr inbounds %struct.xml_ctx, ptr %ctx, i32 0, i32 0
  %51 = load ptr, ptr %name46, align 8
  call void @free(ptr noundef %51) #9
  %52 = load i32, ptr %result, align 4
  %cmp47 = icmp ne i32 %52, 1
  br i1 %cmp47, label %if.then49, label %if.end54

if.then49:                                        ; preds = %if.then40
  %53 = load ptr, ptr @stderr, align 8
  %54 = load ptr, ptr %parser, align 8
  %call50 = call i32 @XML_GetErrorCode(ptr noundef %54)
  %call51 = call ptr @XML_ErrorString(i32 noundef %call50)
  %call52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef @.str.44, ptr noundef %call51)
  %55 = load ptr, ptr %lock, align 8
  %timeout53 = getelementptr inbounds %struct.remote_lock, ptr %55, i32 0, i32 5
  store i64 -1, ptr %timeout53, align 8
  br label %if.end54

if.end54:                                         ; preds = %if.then49, %if.then40
  %56 = load ptr, ptr %parser, align 8
  call void @XML_ParserFree(ptr noundef %56)
  br label %if.end59

if.else55:                                        ; preds = %if.then37
  %57 = load ptr, ptr @stderr, align 8
  %curl_result56 = getelementptr inbounds %struct.slot_results, ptr %results, i32 0, i32 0
  %58 = load i32, ptr %curl_result56, align 8
  %http_code57 = getelementptr inbounds %struct.slot_results, ptr %results, i32 0, i32 1
  %59 = load i64, ptr %http_code57, align 8
  %call58 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef @.str.61, i32 noundef %58, i64 noundef %59)
  br label %if.end59

if.end59:                                         ; preds = %if.else55, %if.end54
  br label %if.end62

if.else60:                                        ; preds = %while.end
  %60 = load ptr, ptr @stderr, align 8
  %call61 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef @.str.62)
  br label %if.end62

if.end62:                                         ; preds = %if.else60, %if.end59
  %61 = load ptr, ptr %dav_headers, align 8
  call void @curl_slist_free_all(ptr noundef %61)
  %buf63 = getelementptr inbounds %struct.buffer, ptr %out_buffer, i32 0, i32 0
  call void @strbuf_release(ptr noundef %buf63)
  call void @strbuf_release(ptr noundef %in_buffer)
  %62 = load ptr, ptr %lock, align 8
  %token = getelementptr inbounds %struct.remote_lock, ptr %62, i32 0, i32 2
  %63 = load ptr, ptr %token, align 8
  %cmp64 = icmp eq ptr %63, null
  br i1 %cmp64, label %if.then69, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end62
  %64 = load ptr, ptr %lock, align 8
  %timeout66 = getelementptr inbounds %struct.remote_lock, ptr %64, i32 0, i32 5
  %65 = load i64, ptr %timeout66, align 8
  %cmp67 = icmp sle i64 %65, 0
  br i1 %cmp67, label %if.then69, label %if.else71

if.then69:                                        ; preds = %lor.lhs.false, %if.end62
  %66 = load ptr, ptr %lock, align 8
  %token70 = getelementptr inbounds %struct.remote_lock, ptr %66, i32 0, i32 2
  %67 = load ptr, ptr %token70, align 8
  call void @free(ptr noundef %67) #9
  %68 = load ptr, ptr %lock, align 8
  %owner = getelementptr inbounds %struct.remote_lock, ptr %68, i32 0, i32 1
  %69 = load ptr, ptr %owner, align 8
  call void @free(ptr noundef %69) #9
  %70 = load ptr, ptr %url, align 8
  call void @free(ptr noundef %70) #9
  br label %do.body

do.body:                                          ; preds = %if.then69
  %71 = load ptr, ptr %lock, align 8
  call void @free(ptr noundef %71) #9
  store ptr null, ptr %lock, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end75

if.else71:                                        ; preds = %lor.lhs.false
  %72 = load ptr, ptr %url, align 8
  %73 = load ptr, ptr %lock, align 8
  %url72 = getelementptr inbounds %struct.remote_lock, ptr %73, i32 0, i32 0
  store ptr %72, ptr %url72, align 8
  %call73 = call i64 @git_time(ptr noundef null)
  %74 = load ptr, ptr %lock, align 8
  %start_time = getelementptr inbounds %struct.remote_lock, ptr %74, i32 0, i32 4
  store i64 %call73, ptr %start_time, align 8
  %75 = load ptr, ptr @repo, align 8
  %locks = getelementptr inbounds %struct.repo, ptr %75, i32 0, i32 7
  %76 = load ptr, ptr %locks, align 8
  %77 = load ptr, ptr %lock, align 8
  %next = getelementptr inbounds %struct.remote_lock, ptr %77, i32 0, i32 7
  store ptr %76, ptr %next, align 8
  %78 = load ptr, ptr %lock, align 8
  %79 = load ptr, ptr @repo, align 8
  %locks74 = getelementptr inbounds %struct.repo, ptr %79, i32 0, i32 7
  store ptr %78, ptr %locks74, align 8
  br label %if.end75

if.end75:                                         ; preds = %if.else71, %do.end
  %80 = load ptr, ptr %lock, align 8
  store ptr %80, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end75, %if.else, %if.then13
  %81 = load ptr, ptr %retval, align 8
  ret ptr %81
}

declare i32 @error(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @const_error() #0 {
entry:
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define internal i32 @fetch_indices() #0 {
entry:
  %ret = alloca i32, align 4
  %0 = load i32, ptr @push_verbosely, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @stderr, align 8
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef @.str.67)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr @repo, align 8
  %url = getelementptr inbounds %struct.repo, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %url, align 8
  %4 = load ptr, ptr @repo, align 8
  %packs = getelementptr inbounds %struct.repo, ptr %4, i32 0, i32 6
  %call1 = call i32 @http_get_info_packs(ptr noundef %3, ptr noundef %packs)
  switch i32 %call1, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb
  ]

sw.bb:                                            ; preds = %if.end, %if.end
  store i32 0, ptr %ret, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  store i32 -1, ptr %ret, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb
  %5 = load i32, ptr %ret, align 4
  ret i32 %5
}

declare ptr @get_local_heads() #2

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal void @get_dav_remote_heads() #0 {
entry:
  call void @remote_ls(ptr noundef @.str.68, i32 noundef 7, ptr noundef @process_ls_ref, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @run_request_queue() #0 {
entry:
  store i32 1, ptr @is_running_queue, align 4
  call void @fill_active_slots()
  call void @add_fill_function(ptr noundef null, ptr noundef @fill_active_slot)
  br label %do.body

do.body:                                          ; preds = %land.end, %entry
  call void @finish_all_active_slots()
  call void @fill_active_slots()
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %0 = load ptr, ptr @request_queue_head, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond
  %1 = load i32, ptr @aborted, align 4
  %tobool1 = icmp ne i32 %1, 0
  %lnot = xor i1 %tobool1, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %2 = phi i1 [ false, %do.cond ], [ %lnot, %land.rhs ]
  br i1 %2, label %do.body, label %do.end, !llvm.loop !10

do.end:                                           ; preds = %land.end
  store i32 0, ptr @is_running_queue, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @delete_remote_branch(ptr noundef %pattern, i32 noundef %force) #0 {
entry:
  %retval = alloca i32, align 4
  %pattern.addr = alloca ptr, align 8
  %force.addr = alloca i32, align 4
  %refs = alloca ptr, align 8
  %remote_ref = alloca ptr, align 8
  %head_oid = alloca %struct.object_id, align 4
  %symref = alloca ptr, align 8
  %match = alloca i32, align 4
  %patlen = alloca i32, align 4
  %i = alloca i32, align 4
  %slot = alloca ptr, align 8
  %results = alloca %struct.slot_results, align 8
  %url = alloca ptr, align 8
  %name = alloca ptr, align 8
  %namelen = alloca i32, align 4
  store ptr %pattern, ptr %pattern.addr, align 8
  store i32 %force, ptr %force.addr, align 4
  %0 = load ptr, ptr @remote_refs, align 8
  store ptr %0, ptr %refs, align 8
  store ptr null, ptr %remote_ref, align 8
  store ptr null, ptr %symref, align 8
  %1 = load ptr, ptr %pattern.addr, align 8
  %call = call i64 @strlen(ptr noundef %1) #7
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %patlen, align 4
  store i32 0, ptr %match, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %refs, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %refs, align 8
  %name1 = getelementptr inbounds %struct.ref, ptr %3, i32 0, i32 13
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name1, i64 0, i64 0
  store ptr %arraydecay, ptr %name, align 8
  %4 = load ptr, ptr %name, align 8
  %call2 = call i64 @strlen(ptr noundef %4) #7
  %conv3 = trunc i64 %call2 to i32
  store i32 %conv3, ptr %namelen, align 4
  %5 = load i32, ptr %namelen, align 4
  %6 = load i32, ptr %patlen, align 4
  %cmp = icmp slt i32 %5, %6
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %7 = load ptr, ptr %name, align 8
  %8 = load i32, ptr %namelen, align 4
  %idx.ext = sext i32 %8 to i64
  %add.ptr = getelementptr inbounds i8, ptr %7, i64 %idx.ext
  %9 = load i32, ptr %patlen, align 4
  %idx.ext5 = sext i32 %9 to i64
  %idx.neg = sub i64 0, %idx.ext5
  %add.ptr6 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.neg
  %10 = load ptr, ptr %pattern.addr, align 8
  %11 = load i32, ptr %patlen, align 4
  %conv7 = sext i32 %11 to i64
  %call8 = call i32 @memcmp(ptr noundef %add.ptr6, ptr noundef %10, i64 noundef %conv7) #7
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %for.body
  br label %for.inc

if.end:                                           ; preds = %lor.lhs.false
  %12 = load i32, ptr %namelen, align 4
  %13 = load i32, ptr %patlen, align 4
  %cmp10 = icmp ne i32 %12, %13
  br i1 %cmp10, label %land.lhs.true, label %if.end17

land.lhs.true:                                    ; preds = %if.end
  %14 = load ptr, ptr %name, align 8
  %15 = load i32, ptr %namelen, align 4
  %16 = load i32, ptr %patlen, align 4
  %sub = sub nsw i32 %15, %16
  %sub12 = sub nsw i32 %sub, 1
  %idxprom = sext i32 %sub12 to i64
  %arrayidx = getelementptr inbounds i8, ptr %14, i64 %idxprom
  %17 = load i8, ptr %arrayidx, align 1
  %conv13 = sext i8 %17 to i32
  %cmp14 = icmp ne i32 %conv13, 47
  br i1 %cmp14, label %if.then16, label %if.end17

if.then16:                                        ; preds = %land.lhs.true
  br label %for.inc

if.end17:                                         ; preds = %land.lhs.true, %if.end
  %18 = load i32, ptr %match, align 4
  %inc = add nsw i32 %18, 1
  store i32 %inc, ptr %match, align 4
  %19 = load ptr, ptr %refs, align 8
  store ptr %19, ptr %remote_ref, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end17, %if.then16, %if.then
  %20 = load ptr, ptr %refs, align 8
  %next = getelementptr inbounds %struct.ref, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %next, align 8
  store ptr %21, ptr %refs, align 8
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  %22 = load i32, ptr %match, align 4
  %cmp18 = icmp eq i32 %22, 0
  br i1 %cmp18, label %if.then20, label %if.end23

if.then20:                                        ; preds = %for.end
  %23 = load ptr, ptr %pattern.addr, align 8
  %call21 = call i32 (ptr, ...) @error(ptr noundef @.str.93, ptr noundef %23)
  %call22 = call i32 @const_error()
  store i32 %call22, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %for.end
  %24 = load i32, ptr %match, align 4
  %cmp24 = icmp ne i32 %24, 1
  br i1 %cmp24, label %if.then26, label %if.end29

if.then26:                                        ; preds = %if.end23
  %25 = load ptr, ptr %pattern.addr, align 8
  %call27 = call i32 (ptr, ...) @error(ptr noundef @.str.94, ptr noundef %25)
  %call28 = call i32 @const_error()
  store i32 %call28, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %if.end23
  call void @fetch_symref(ptr noundef @.str.95, ptr noundef %symref, ptr noundef %head_oid)
  %26 = load ptr, ptr %symref, align 8
  %tobool30 = icmp ne ptr %26, null
  br i1 %tobool30, label %if.end34, label %if.then31

if.then31:                                        ; preds = %if.end29
  %call32 = call i32 (ptr, ...) @error(ptr noundef @.str.96)
  %call33 = call i32 @const_error()
  store i32 %call33, ptr %retval, align 4
  br label %return

if.end34:                                         ; preds = %if.end29
  store i32 0, ptr %i, align 4
  br label %for.cond35

for.cond35:                                       ; preds = %for.inc50, %if.end34
  %27 = load ptr, ptr %symref, align 8
  %tobool36 = icmp ne ptr %27, null
  br i1 %tobool36, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond35
  %28 = load i32, ptr %i, align 4
  %cmp37 = icmp slt i32 %28, 5
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond35
  %29 = phi i1 [ false, %for.cond35 ], [ %cmp37, %land.rhs ]
  br i1 %29, label %for.body39, label %for.end52

for.body39:                                       ; preds = %land.end
  %30 = load ptr, ptr %remote_ref, align 8
  %name40 = getelementptr inbounds %struct.ref, ptr %30, i32 0, i32 13
  %arraydecay41 = getelementptr inbounds [0 x i8], ptr %name40, i64 0, i64 0
  %31 = load ptr, ptr %symref, align 8
  %call42 = call i32 @strcmp(ptr noundef %arraydecay41, ptr noundef %31) #7
  %tobool43 = icmp ne i32 %call42, 0
  br i1 %tobool43, label %if.end49, label %if.then44

if.then44:                                        ; preds = %for.body39
  %32 = load ptr, ptr %remote_ref, align 8
  %name45 = getelementptr inbounds %struct.ref, ptr %32, i32 0, i32 13
  %arraydecay46 = getelementptr inbounds [0 x i8], ptr %name45, i64 0, i64 0
  %call47 = call i32 (ptr, ...) @error(ptr noundef @.str.97, ptr noundef %arraydecay46)
  %call48 = call i32 @const_error()
  store i32 %call48, ptr %retval, align 4
  br label %return

if.end49:                                         ; preds = %for.body39
  %33 = load ptr, ptr %symref, align 8
  call void @fetch_symref(ptr noundef %33, ptr noundef %symref, ptr noundef %head_oid)
  br label %for.inc50

for.inc50:                                        ; preds = %if.end49
  %34 = load i32, ptr %i, align 4
  %inc51 = add nsw i32 %34, 1
  store i32 %inc51, ptr %i, align 4
  br label %for.cond35, !llvm.loop !12

for.end52:                                        ; preds = %land.end
  %35 = load i32, ptr %force.addr, align 4
  %tobool53 = icmp ne i32 %35, 0
  br i1 %tobool53, label %if.end101, label %if.then54

if.then54:                                        ; preds = %for.end52
  %36 = load ptr, ptr %symref, align 8
  %tobool55 = icmp ne ptr %36, null
  br i1 %tobool55, label %if.then56, label %if.end59

if.then56:                                        ; preds = %if.then54
  %call57 = call i32 (ptr, ...) @error(ptr noundef @.str.98)
  %call58 = call i32 @const_error()
  store i32 %call58, ptr %retval, align 4
  br label %return

if.end59:                                         ; preds = %if.then54
  %call60 = call i32 @is_null_oid(ptr noundef %head_oid)
  %tobool61 = icmp ne i32 %call60, 0
  br i1 %tobool61, label %if.then62, label %if.end65

if.then62:                                        ; preds = %if.end59
  %call63 = call i32 (ptr, ...) @error(ptr noundef @.str.99)
  %call64 = call i32 @const_error()
  store i32 %call64, ptr %retval, align 4
  br label %return

if.end65:                                         ; preds = %if.end59
  %37 = load ptr, ptr @the_repository, align 8
  %call66 = call i32 @repo_has_object_file(ptr noundef %37, ptr noundef %head_oid)
  %tobool67 = icmp ne i32 %call66, 0
  br i1 %tobool67, label %if.end72, label %if.then68

if.then68:                                        ; preds = %if.end65
  %call69 = call ptr @oid_to_hex(ptr noundef %head_oid)
  %call70 = call i32 (ptr, ...) @error(ptr noundef @.str.100, ptr noundef %call69)
  %call71 = call i32 @const_error()
  store i32 %call71, ptr %retval, align 4
  br label %return

if.end72:                                         ; preds = %if.end65
  %38 = load ptr, ptr %remote_ref, align 8
  %old_oid = getelementptr inbounds %struct.ref, ptr %38, i32 0, i32 1
  %call73 = call i32 @is_null_oid(ptr noundef %old_oid)
  %tobool74 = icmp ne i32 %call73, 0
  br i1 %tobool74, label %if.then75, label %if.end80

if.then75:                                        ; preds = %if.end72
  %39 = load ptr, ptr %remote_ref, align 8
  %name76 = getelementptr inbounds %struct.ref, ptr %39, i32 0, i32 13
  %arraydecay77 = getelementptr inbounds [0 x i8], ptr %name76, i64 0, i64 0
  %call78 = call i32 (ptr, ...) @error(ptr noundef @.str.101, ptr noundef %arraydecay77)
  %call79 = call i32 @const_error()
  store i32 %call79, ptr %retval, align 4
  br label %return

if.end80:                                         ; preds = %if.end72
  %40 = load ptr, ptr @the_repository, align 8
  %41 = load ptr, ptr %remote_ref, align 8
  %old_oid81 = getelementptr inbounds %struct.ref, ptr %41, i32 0, i32 1
  %call82 = call i32 @repo_has_object_file(ptr noundef %40, ptr noundef %old_oid81)
  %tobool83 = icmp ne i32 %call82, 0
  br i1 %tobool83, label %if.end91, label %if.then84

if.then84:                                        ; preds = %if.end80
  %42 = load ptr, ptr %remote_ref, align 8
  %name85 = getelementptr inbounds %struct.ref, ptr %42, i32 0, i32 13
  %arraydecay86 = getelementptr inbounds [0 x i8], ptr %name85, i64 0, i64 0
  %43 = load ptr, ptr %remote_ref, align 8
  %old_oid87 = getelementptr inbounds %struct.ref, ptr %43, i32 0, i32 1
  %call88 = call ptr @oid_to_hex(ptr noundef %old_oid87)
  %call89 = call i32 (ptr, ...) @error(ptr noundef @.str.102, ptr noundef %arraydecay86, ptr noundef %call88)
  %call90 = call i32 @const_error()
  store i32 %call90, ptr %retval, align 4
  br label %return

if.end91:                                         ; preds = %if.end80
  %44 = load ptr, ptr %remote_ref, align 8
  %call92 = call i32 @verify_merge_base(ptr noundef %head_oid, ptr noundef %44)
  %tobool93 = icmp ne i32 %call92, 0
  br i1 %tobool93, label %if.end100, label %if.then94

if.then94:                                        ; preds = %if.end91
  %45 = load ptr, ptr %remote_ref, align 8
  %name95 = getelementptr inbounds %struct.ref, ptr %45, i32 0, i32 13
  %arraydecay96 = getelementptr inbounds [0 x i8], ptr %name95, i64 0, i64 0
  %46 = load ptr, ptr @repo, align 8
  %url97 = getelementptr inbounds %struct.repo, ptr %46, i32 0, i32 0
  %47 = load ptr, ptr %url97, align 8
  %48 = load ptr, ptr %pattern.addr, align 8
  %call98 = call i32 (ptr, ...) @error(ptr noundef @.str.103, ptr noundef %arraydecay96, ptr noundef %47, ptr noundef %48)
  %call99 = call i32 @const_error()
  store i32 %call99, ptr %retval, align 4
  br label %return

if.end100:                                        ; preds = %if.end91
  br label %if.end101

if.end101:                                        ; preds = %if.end100, %for.end52
  %49 = load ptr, ptr @stderr, align 8
  %50 = load ptr, ptr %remote_ref, align 8
  %name102 = getelementptr inbounds %struct.ref, ptr %50, i32 0, i32 13
  %arraydecay103 = getelementptr inbounds [0 x i8], ptr %name102, i64 0, i64 0
  %call104 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef @.str.104, ptr noundef %arraydecay103)
  %51 = load i32, ptr @dry_run, align 4
  %tobool105 = icmp ne i32 %51, 0
  br i1 %tobool105, label %if.then106, label %if.end107

if.then106:                                       ; preds = %if.end101
  store i32 0, ptr %retval, align 4
  br label %return

if.end107:                                        ; preds = %if.end101
  %52 = load ptr, ptr @repo, align 8
  %url108 = getelementptr inbounds %struct.repo, ptr %52, i32 0, i32 0
  %53 = load ptr, ptr %url108, align 8
  %54 = load ptr, ptr %remote_ref, align 8
  %name109 = getelementptr inbounds %struct.ref, ptr %54, i32 0, i32 13
  %arraydecay110 = getelementptr inbounds [0 x i8], ptr %name109, i64 0, i64 0
  %call111 = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.53, ptr noundef %53, ptr noundef %arraydecay110)
  store ptr %call111, ptr %url, align 8
  %call112 = call ptr @get_active_slot()
  store ptr %call112, ptr %slot, align 8
  %55 = load ptr, ptr %slot, align 8
  %results113 = getelementptr inbounds %struct.active_request_slot, ptr %55, i32 0, i32 5
  store ptr %results, ptr %results113, align 8
  %56 = load ptr, ptr %slot, align 8
  %curl = getelementptr inbounds %struct.active_request_slot, ptr %56, i32 0, i32 0
  %57 = load ptr, ptr %curl, align 8
  %58 = load ptr, ptr %url, align 8
  call void @curl_setup_http_get(ptr noundef %57, ptr noundef %58, ptr noundef @.str.105)
  %59 = load ptr, ptr %slot, align 8
  %call114 = call i32 @start_active_slot(ptr noundef %59)
  %tobool115 = icmp ne i32 %call114, 0
  br i1 %tobool115, label %if.then116, label %if.else

if.then116:                                       ; preds = %if.end107
  %60 = load ptr, ptr %slot, align 8
  call void @run_active_slot(ptr noundef %60)
  %61 = load ptr, ptr %url, align 8
  call void @free(ptr noundef %61) #9
  %curl_result = getelementptr inbounds %struct.slot_results, ptr %results, i32 0, i32 0
  %62 = load i32, ptr %curl_result, align 8
  %cmp117 = icmp ne i32 %62, 0
  br i1 %cmp117, label %if.then119, label %if.end123

if.then119:                                       ; preds = %if.then116
  %curl_result120 = getelementptr inbounds %struct.slot_results, ptr %results, i32 0, i32 0
  %63 = load i32, ptr %curl_result120, align 8
  %http_code = getelementptr inbounds %struct.slot_results, ptr %results, i32 0, i32 1
  %64 = load i64, ptr %http_code, align 8
  %call121 = call i32 (ptr, ...) @error(ptr noundef @.str.106, i32 noundef %63, i64 noundef %64)
  %call122 = call i32 @const_error()
  store i32 %call122, ptr %retval, align 4
  br label %return

if.end123:                                        ; preds = %if.then116
  br label %if.end126

if.else:                                          ; preds = %if.end107
  %65 = load ptr, ptr %url, align 8
  call void @free(ptr noundef %65) #9
  %call124 = call i32 (ptr, ...) @error(ptr noundef @.str.107)
  %call125 = call i32 @const_error()
  store i32 %call125, ptr %retval, align 4
  br label %return

if.end126:                                        ; preds = %if.end123
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end126, %if.else, %if.then119, %if.then106, %if.then94, %if.then84, %if.then75, %if.then68, %if.then62, %if.then56, %if.then44, %if.then31, %if.then26, %if.then20
  %66 = load i32, ptr %retval, align 4
  ret i32 %66
}

declare i32 @printf(ptr noundef, ...) #2

declare i32 @match_push_refs(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal i32 @is_null_oid(ptr noundef %oid) #0 {
entry:
  %oid.addr = alloca ptr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  %0 = load ptr, ptr %oid.addr, align 8
  %call = call ptr @null_oid()
  %call1 = call i32 @oideq(ptr noundef %0, ptr noundef %call)
  ret i32 %call1
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

declare i32 @repo_has_object_file(ptr noundef, ptr noundef) #2

declare i32 @ref_newer(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @oidcpy(ptr noundef %dst, ptr noundef %src) #0 {
entry:
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %0 = load ptr, ptr %dst.addr, align 8
  %hash = getelementptr inbounds %struct.object_id, ptr %0, i32 0, i32 0
  %arraydecay = getelementptr inbounds [32 x i8], ptr %hash, i64 0, i64 0
  %1 = load ptr, ptr %src.addr, align 8
  %hash1 = getelementptr inbounds %struct.object_id, ptr %1, i32 0, i32 0
  %arraydecay2 = getelementptr inbounds [32 x i8], ptr %hash1, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arraydecay, ptr align 4 %arraydecay2, i64 32, i1 false)
  %2 = load ptr, ptr %src.addr, align 8
  %algo = getelementptr inbounds %struct.object_id, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %algo, align 4
  %4 = load ptr, ptr %dst.addr, align 8
  %algo3 = getelementptr inbounds %struct.object_id, ptr %4, i32 0, i32 1
  store i32 %3, ptr %algo3, align 4
  ret void
}

declare ptr @oid_to_hex(ptr noundef) #2

declare ptr @strvec_push(ptr noundef, ptr noundef) #2

declare ptr @strvec_pushf(ptr noundef, ptr noundef, ...) #2

declare void @repo_init_revisions(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @setup_revisions(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @prepare_revision_walk(ptr noundef) #2

declare void @mark_edges_uninteresting(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @get_delta(ptr noundef %revs, ptr noundef %lock) #0 {
entry:
  %revs.addr = alloca ptr, align 8
  %lock.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %commit = alloca ptr, align 8
  %p = alloca ptr, align 8
  %count = alloca i32, align 4
  %entry10 = alloca ptr, align 8
  %obj = alloca ptr, align 8
  %name = alloca ptr, align 8
  store ptr %revs, ptr %revs.addr, align 8
  store ptr %lock, ptr %lock.addr, align 8
  store ptr @objects, ptr %p, align 8
  store i32 0, ptr %count, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load ptr, ptr %revs.addr, align 8
  %call = call ptr @get_revision(ptr noundef %0)
  store ptr %call, ptr %commit, align 8
  %cmp = icmp ne ptr %call, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr @the_repository, align 8
  %2 = load ptr, ptr %commit, align 8
  %call1 = call ptr @repo_get_commit_tree(ptr noundef %1, ptr noundef %2)
  %3 = load ptr, ptr %p, align 8
  %call2 = call ptr @process_tree(ptr noundef %call1, ptr noundef %3)
  store ptr %call2, ptr %p, align 8
  %4 = load ptr, ptr %commit, align 8
  %object = getelementptr inbounds %struct.commit, ptr %4, i32 0, i32 0
  %bf.load = load i32, ptr %object, align 8
  %bf.lshr = lshr i32 %bf.load, 4
  %or = or i32 %bf.lshr, 2048
  %bf.load3 = load i32, ptr %object, align 8
  %bf.value = and i32 %or, 268435455
  %bf.shl = shl i32 %bf.value, 4
  %bf.clear = and i32 %bf.load3, 15
  %bf.set = or i32 %bf.clear, %bf.shl
  store i32 %bf.set, ptr %object, align 8
  %5 = load ptr, ptr %commit, align 8
  %object4 = getelementptr inbounds %struct.commit, ptr %5, i32 0, i32 0
  %bf.load5 = load i32, ptr %object4, align 8
  %bf.lshr6 = lshr i32 %bf.load5, 4
  %and = and i32 %bf.lshr6, 2
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %while.body
  %6 = load ptr, ptr %commit, align 8
  %object7 = getelementptr inbounds %struct.commit, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %lock.addr, align 8
  %call8 = call i32 @add_send_request(ptr noundef %object7, ptr noundef %7)
  %8 = load i32, ptr %count, align 4
  %add = add nsw i32 %8, %call8
  store i32 %add, ptr %count, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  br label %while.cond, !llvm.loop !13

while.end:                                        ; preds = %while.cond
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.end
  %9 = load i32, ptr %i, align 4
  %10 = load ptr, ptr %revs.addr, align 8
  %pending = getelementptr inbounds %struct.rev_info, ptr %10, i32 0, i32 1
  %nr = getelementptr inbounds %struct.object_array, ptr %pending, i32 0, i32 0
  %11 = load i32, ptr %nr, align 8
  %cmp9 = icmp ult i32 %9, %11
  br i1 %cmp9, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load ptr, ptr %revs.addr, align 8
  %pending11 = getelementptr inbounds %struct.rev_info, ptr %12, i32 0, i32 1
  %objects = getelementptr inbounds %struct.object_array, ptr %pending11, i32 0, i32 2
  %13 = load ptr, ptr %objects, align 8
  %14 = load i32, ptr %i, align 4
  %idx.ext = sext i32 %14 to i64
  %add.ptr = getelementptr inbounds %struct.object_array_entry, ptr %13, i64 %idx.ext
  store ptr %add.ptr, ptr %entry10, align 8
  %15 = load ptr, ptr %entry10, align 8
  %item = getelementptr inbounds %struct.object_array_entry, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %item, align 8
  store ptr %16, ptr %obj, align 8
  %17 = load ptr, ptr %entry10, align 8
  %name12 = getelementptr inbounds %struct.object_array_entry, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %name12, align 8
  store ptr %18, ptr %name, align 8
  %19 = load ptr, ptr %obj, align 8
  %bf.load13 = load i32, ptr %19, align 4
  %bf.lshr14 = lshr i32 %bf.load13, 4
  %and15 = and i32 %bf.lshr14, 3
  %tobool16 = icmp ne i32 %and15, 0
  br i1 %tobool16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %for.body
  br label %for.inc

if.end18:                                         ; preds = %for.body
  %20 = load ptr, ptr %obj, align 8
  %bf.load19 = load i32, ptr %20, align 4
  %bf.lshr20 = lshr i32 %bf.load19, 1
  %bf.clear21 = and i32 %bf.lshr20, 7
  %cmp22 = icmp eq i32 %bf.clear21, 4
  br i1 %cmp22, label %if.then23, label %if.end33

if.then23:                                        ; preds = %if.end18
  %21 = load ptr, ptr %obj, align 8
  %bf.load24 = load i32, ptr %21, align 4
  %bf.lshr25 = lshr i32 %bf.load24, 4
  %or26 = or i32 %bf.lshr25, 1
  %bf.load27 = load i32, ptr %21, align 4
  %bf.value28 = and i32 %or26, 268435455
  %bf.shl29 = shl i32 %bf.value28, 4
  %bf.clear30 = and i32 %bf.load27, 15
  %bf.set31 = or i32 %bf.clear30, %bf.shl29
  store i32 %bf.set31, ptr %21, align 4
  %22 = load ptr, ptr %obj, align 8
  %23 = load ptr, ptr %p, align 8
  %call32 = call ptr @add_one_object(ptr noundef %22, ptr noundef %23)
  store ptr %call32, ptr %p, align 8
  br label %for.inc

if.end33:                                         ; preds = %if.end18
  %24 = load ptr, ptr %obj, align 8
  %bf.load34 = load i32, ptr %24, align 4
  %bf.lshr35 = lshr i32 %bf.load34, 1
  %bf.clear36 = and i32 %bf.lshr35, 7
  %cmp37 = icmp eq i32 %bf.clear36, 2
  br i1 %cmp37, label %if.then38, label %if.end40

if.then38:                                        ; preds = %if.end33
  %25 = load ptr, ptr %obj, align 8
  %26 = load ptr, ptr %p, align 8
  %call39 = call ptr @process_tree(ptr noundef %25, ptr noundef %26)
  store ptr %call39, ptr %p, align 8
  br label %for.inc

if.end40:                                         ; preds = %if.end33
  %27 = load ptr, ptr %obj, align 8
  %bf.load41 = load i32, ptr %27, align 4
  %bf.lshr42 = lshr i32 %bf.load41, 1
  %bf.clear43 = and i32 %bf.lshr42, 7
  %cmp44 = icmp eq i32 %bf.clear43, 3
  br i1 %cmp44, label %if.then45, label %if.end47

if.then45:                                        ; preds = %if.end40
  %28 = load ptr, ptr %obj, align 8
  %29 = load ptr, ptr %p, align 8
  %call46 = call ptr @process_blob(ptr noundef %28, ptr noundef %29)
  store ptr %call46, ptr %p, align 8
  br label %for.inc

if.end47:                                         ; preds = %if.end40
  %30 = load ptr, ptr %obj, align 8
  %oid = getelementptr inbounds %struct.object, ptr %30, i32 0, i32 1
  %call48 = call ptr @oid_to_hex(ptr noundef %oid)
  %31 = load ptr, ptr %name, align 8
  call void (ptr, ...) @die(ptr noundef @.str.110, ptr noundef %call48, ptr noundef %31) #8
  unreachable

for.inc:                                          ; preds = %if.then45, %if.then38, %if.then23, %if.then17
  %32 = load i32, ptr %i, align 4
  %inc = add nsw i32 %32, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  br label %while.cond49

while.cond49:                                     ; preds = %if.end61, %for.end
  %33 = load ptr, ptr @objects, align 8
  %tobool50 = icmp ne ptr %33, null
  br i1 %tobool50, label %while.body51, label %while.end62

while.body51:                                     ; preds = %while.cond49
  %34 = load ptr, ptr @objects, align 8
  %item52 = getelementptr inbounds %struct.object_list, ptr %34, i32 0, i32 0
  %35 = load ptr, ptr %item52, align 8
  %bf.load53 = load i32, ptr %35, align 4
  %bf.lshr54 = lshr i32 %bf.load53, 4
  %and55 = and i32 %bf.lshr54, 2
  %tobool56 = icmp ne i32 %and55, 0
  br i1 %tobool56, label %if.end61, label %if.then57

if.then57:                                        ; preds = %while.body51
  %36 = load ptr, ptr @objects, align 8
  %item58 = getelementptr inbounds %struct.object_list, ptr %36, i32 0, i32 0
  %37 = load ptr, ptr %item58, align 8
  %38 = load ptr, ptr %lock.addr, align 8
  %call59 = call i32 @add_send_request(ptr noundef %37, ptr noundef %38)
  %39 = load i32, ptr %count, align 4
  %add60 = add nsw i32 %39, %call59
  store i32 %add60, ptr %count, align 4
  br label %if.end61

if.end61:                                         ; preds = %if.then57, %while.body51
  %40 = load ptr, ptr @objects, align 8
  %next = getelementptr inbounds %struct.object_list, ptr %40, i32 0, i32 1
  %41 = load ptr, ptr %next, align 8
  store ptr %41, ptr @objects, align 8
  br label %while.cond49, !llvm.loop !15

while.end62:                                      ; preds = %while.cond49
  %42 = load i32, ptr %count, align 4
  ret i32 %42
}

declare void @finish_all_active_slots() #2

; Function Attrs: nounwind uwtable
define internal i32 @update_remote(ptr noundef %oid, ptr noundef %lock) #0 {
entry:
  %retval = alloca i32, align 4
  %oid.addr = alloca ptr, align 8
  %lock.addr = alloca ptr, align 8
  %slot = alloca ptr, align 8
  %results = alloca %struct.slot_results, align 8
  %out_buffer = alloca %struct.buffer, align 8
  %dav_headers = alloca ptr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  store ptr %lock, ptr %lock.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %out_buffer, ptr align 8 @__const.update_remote.out_buffer, i64 32, i1 false)
  %0 = load ptr, ptr %lock.addr, align 8
  %call = call ptr @get_dav_token_headers(ptr noundef %0, i32 noundef 1)
  store ptr %call, ptr %dav_headers, align 8
  %buf = getelementptr inbounds %struct.buffer, ptr %out_buffer, i32 0, i32 0
  %1 = load ptr, ptr %oid.addr, align 8
  %call1 = call ptr @oid_to_hex(ptr noundef %1)
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %buf, ptr noundef @.str.112, ptr noundef %call1)
  %call2 = call ptr @get_active_slot()
  store ptr %call2, ptr %slot, align 8
  %2 = load ptr, ptr %slot, align 8
  %results3 = getelementptr inbounds %struct.active_request_slot, ptr %2, i32 0, i32 5
  store ptr %results, ptr %results3, align 8
  %3 = load ptr, ptr %slot, align 8
  %curl = getelementptr inbounds %struct.active_request_slot, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %curl, align 8
  %5 = load ptr, ptr %lock.addr, align 8
  %url = getelementptr inbounds %struct.remote_lock, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %url, align 8
  call void @curl_setup_http(ptr noundef %4, ptr noundef %6, ptr noundef @.str.92, ptr noundef %out_buffer, ptr noundef @fwrite_null)
  %7 = load ptr, ptr %slot, align 8
  %curl4 = getelementptr inbounds %struct.active_request_slot, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %curl4, align 8
  %9 = load ptr, ptr %dav_headers, align 8
  %call5 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %8, i32 noundef 10023, ptr noundef %9)
  %10 = load ptr, ptr %slot, align 8
  %call6 = call i32 @start_active_slot(ptr noundef %10)
  %tobool = icmp ne i32 %call6, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %11 = load ptr, ptr %slot, align 8
  call void @run_active_slot(ptr noundef %11)
  %buf7 = getelementptr inbounds %struct.buffer, ptr %out_buffer, i32 0, i32 0
  call void @strbuf_release(ptr noundef %buf7)
  %curl_result = getelementptr inbounds %struct.slot_results, ptr %results, i32 0, i32 0
  %12 = load i32, ptr %curl_result, align 8
  %cmp = icmp ne i32 %12, 0
  br i1 %cmp, label %if.then8, label %if.end

if.then8:                                         ; preds = %if.then
  %13 = load ptr, ptr @stderr, align 8
  %curl_result9 = getelementptr inbounds %struct.slot_results, ptr %results, i32 0, i32 0
  %14 = load i32, ptr %curl_result9, align 8
  %http_code = getelementptr inbounds %struct.slot_results, ptr %results, i32 0, i32 1
  %15 = load i64, ptr %http_code, align 8
  %call10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef @.str.113, i32 noundef %14, i64 noundef %15)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end13

if.else:                                          ; preds = %entry
  %buf11 = getelementptr inbounds %struct.buffer, ptr %out_buffer, i32 0, i32 0
  call void @strbuf_release(ptr noundef %buf11)
  %16 = load ptr, ptr @stderr, align 8
  %call12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.114)
  store i32 0, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end13, %if.else, %if.then8
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @unlock_remote(ptr noundef %lock) #0 {
entry:
  %lock.addr = alloca ptr, align 8
  %slot = alloca ptr, align 8
  %results = alloca %struct.slot_results, align 8
  %prev = alloca ptr, align 8
  %dav_headers = alloca ptr, align 8
  %rc = alloca i32, align 4
  store ptr %lock, ptr %lock.addr, align 8
  %0 = load ptr, ptr @repo, align 8
  %locks = getelementptr inbounds %struct.repo, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %locks, align 8
  store ptr %1, ptr %prev, align 8
  store i32 0, ptr %rc, align 4
  %2 = load ptr, ptr %lock.addr, align 8
  %call = call ptr @get_dav_token_headers(ptr noundef %2, i32 noundef 2)
  store ptr %call, ptr %dav_headers, align 8
  %call1 = call ptr @get_active_slot()
  store ptr %call1, ptr %slot, align 8
  %3 = load ptr, ptr %slot, align 8
  %results2 = getelementptr inbounds %struct.active_request_slot, ptr %3, i32 0, i32 5
  store ptr %results, ptr %results2, align 8
  %4 = load ptr, ptr %slot, align 8
  %curl = getelementptr inbounds %struct.active_request_slot, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %curl, align 8
  %6 = load ptr, ptr %lock.addr, align 8
  %url = getelementptr inbounds %struct.remote_lock, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %url, align 8
  call void @curl_setup_http_get(ptr noundef %5, ptr noundef %7, ptr noundef @.str.119)
  %8 = load ptr, ptr %slot, align 8
  %curl3 = getelementptr inbounds %struct.active_request_slot, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %curl3, align 8
  %10 = load ptr, ptr %dav_headers, align 8
  %call4 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %9, i32 noundef 10023, ptr noundef %10)
  %11 = load ptr, ptr %slot, align 8
  %call5 = call i32 @start_active_slot(ptr noundef %11)
  %tobool = icmp ne i32 %call5, 0
  br i1 %tobool, label %if.then, label %if.else8

if.then:                                          ; preds = %entry
  %12 = load ptr, ptr %slot, align 8
  call void @run_active_slot(ptr noundef %12)
  %curl_result = getelementptr inbounds %struct.slot_results, ptr %results, i32 0, i32 0
  %13 = load i32, ptr %curl_result, align 8
  %cmp = icmp eq i32 %13, 0
  br i1 %cmp, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.then
  store i32 1, ptr %rc, align 4
  br label %if.end

if.else:                                          ; preds = %if.then
  %14 = load ptr, ptr @stderr, align 8
  %http_code = getelementptr inbounds %struct.slot_results, ptr %results, i32 0, i32 1
  %15 = load i64, ptr %http_code, align 8
  %call7 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.120, i64 noundef %15)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then6
  br label %if.end10

if.else8:                                         ; preds = %entry
  %16 = load ptr, ptr @stderr, align 8
  %call9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.121)
  br label %if.end10

if.end10:                                         ; preds = %if.else8, %if.end
  %17 = load ptr, ptr %dav_headers, align 8
  call void @curl_slist_free_all(ptr noundef %17)
  %18 = load ptr, ptr @repo, align 8
  %locks11 = getelementptr inbounds %struct.repo, ptr %18, i32 0, i32 7
  %19 = load ptr, ptr %locks11, align 8
  %20 = load ptr, ptr %lock.addr, align 8
  %cmp12 = icmp eq ptr %19, %20
  br i1 %cmp12, label %if.then13, label %if.else15

if.then13:                                        ; preds = %if.end10
  %21 = load ptr, ptr %lock.addr, align 8
  %next = getelementptr inbounds %struct.remote_lock, ptr %21, i32 0, i32 7
  %22 = load ptr, ptr %next, align 8
  %23 = load ptr, ptr @repo, align 8
  %locks14 = getelementptr inbounds %struct.repo, ptr %23, i32 0, i32 7
  store ptr %22, ptr %locks14, align 8
  br label %if.end25

if.else15:                                        ; preds = %if.end10
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.else15
  %24 = load ptr, ptr %prev, align 8
  %tobool16 = icmp ne ptr %24, null
  br i1 %tobool16, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %25 = load ptr, ptr %prev, align 8
  %next17 = getelementptr inbounds %struct.remote_lock, ptr %25, i32 0, i32 7
  %26 = load ptr, ptr %next17, align 8
  %27 = load ptr, ptr %lock.addr, align 8
  %cmp18 = icmp ne ptr %26, %27
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %28 = phi i1 [ false, %while.cond ], [ %cmp18, %land.rhs ]
  br i1 %28, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %29 = load ptr, ptr %prev, align 8
  %next19 = getelementptr inbounds %struct.remote_lock, ptr %29, i32 0, i32 7
  %30 = load ptr, ptr %next19, align 8
  store ptr %30, ptr %prev, align 8
  br label %while.cond, !llvm.loop !16

while.end:                                        ; preds = %land.end
  %31 = load ptr, ptr %prev, align 8
  %tobool20 = icmp ne ptr %31, null
  br i1 %tobool20, label %if.then21, label %if.end24

if.then21:                                        ; preds = %while.end
  %32 = load ptr, ptr %lock.addr, align 8
  %next22 = getelementptr inbounds %struct.remote_lock, ptr %32, i32 0, i32 7
  %33 = load ptr, ptr %next22, align 8
  %34 = load ptr, ptr %prev, align 8
  %next23 = getelementptr inbounds %struct.remote_lock, ptr %34, i32 0, i32 7
  store ptr %33, ptr %next23, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.then21, %while.end
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.then13
  %35 = load ptr, ptr %lock.addr, align 8
  %owner = getelementptr inbounds %struct.remote_lock, ptr %35, i32 0, i32 1
  %36 = load ptr, ptr %owner, align 8
  call void @free(ptr noundef %36) #9
  %37 = load ptr, ptr %lock.addr, align 8
  %url26 = getelementptr inbounds %struct.remote_lock, ptr %37, i32 0, i32 0
  %38 = load ptr, ptr %url26, align 8
  call void @free(ptr noundef %38) #9
  %39 = load ptr, ptr %lock.addr, align 8
  %token = getelementptr inbounds %struct.remote_lock, ptr %39, i32 0, i32 2
  %40 = load ptr, ptr %token, align 8
  call void @free(ptr noundef %40) #9
  %41 = load ptr, ptr %lock.addr, align 8
  call void @free(ptr noundef %41) #9
  %42 = load i32, ptr %rc, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal void @check_locks() #0 {
entry:
  %lock = alloca ptr, align 8
  %current_time = alloca i64, align 8
  %time_remaining = alloca i32, align 4
  %0 = load ptr, ptr @repo, align 8
  %locks = getelementptr inbounds %struct.repo, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %locks, align 8
  store ptr %1, ptr %lock, align 8
  %call = call i64 @git_time(ptr noundef null)
  store i64 %call, ptr %current_time, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end7, %entry
  %2 = load ptr, ptr %lock, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %lock, align 8
  %start_time = getelementptr inbounds %struct.remote_lock, ptr %3, i32 0, i32 4
  %4 = load i64, ptr %start_time, align 8
  %5 = load ptr, ptr %lock, align 8
  %timeout = getelementptr inbounds %struct.remote_lock, ptr %5, i32 0, i32 5
  %6 = load i64, ptr %timeout, align 8
  %add = add nsw i64 %4, %6
  %7 = load i64, ptr %current_time, align 8
  %sub = sub nsw i64 %add, %7
  %conv = trunc i64 %sub to i32
  store i32 %conv, ptr %time_remaining, align 4
  %8 = load ptr, ptr %lock, align 8
  %refreshing = getelementptr inbounds %struct.remote_lock, ptr %8, i32 0, i32 6
  %9 = load i32, ptr %refreshing, align 8
  %tobool1 = icmp ne i32 %9, 0
  br i1 %tobool1, label %if.end7, label %land.lhs.true

land.lhs.true:                                    ; preds = %while.body
  %10 = load i32, ptr %time_remaining, align 4
  %cmp = icmp slt i32 %10, 30
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %land.lhs.true
  %11 = load ptr, ptr %lock, align 8
  %call3 = call i32 @refresh_lock(ptr noundef %11)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end, label %if.then5

if.then5:                                         ; preds = %if.then
  %12 = load ptr, ptr @stderr, align 8
  %13 = load ptr, ptr %lock, align 8
  %url = getelementptr inbounds %struct.remote_lock, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %url, align 8
  %call6 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.122, ptr noundef %14)
  store i32 1, ptr @aborted, align 4
  br label %while.end

if.end:                                           ; preds = %if.then
  br label %if.end7

if.end7:                                          ; preds = %if.end, %land.lhs.true, %while.body
  %15 = load ptr, ptr %lock, align 8
  %next = getelementptr inbounds %struct.remote_lock, ptr %15, i32 0, i32 7
  %16 = load ptr, ptr %next, align 8
  store ptr %16, ptr %lock, align 8
  br label %while.cond, !llvm.loop !17

while.end:                                        ; preds = %if.then5, %while.cond
  ret void
}

declare void @strvec_clear(ptr noundef) #2

declare void @release_revisions(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @update_remote_info_refs(ptr noundef %lock) #0 {
entry:
  %lock.addr = alloca ptr, align 8
  %buffer = alloca %struct.buffer, align 8
  %slot = alloca ptr, align 8
  %results = alloca %struct.slot_results, align 8
  %dav_headers = alloca ptr, align 8
  store ptr %lock, ptr %lock.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %buffer, ptr align 8 @__const.update_remote_info_refs.buffer, i64 32, i1 false)
  %buf = getelementptr inbounds %struct.buffer, ptr %buffer, i32 0, i32 0
  call void @remote_ls(ptr noundef @.str.68, i32 noundef 5, ptr noundef @add_remote_info_ref, ptr noundef %buf)
  %0 = load i32, ptr @aborted, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.end12, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %lock.addr, align 8
  %call = call ptr @get_dav_token_headers(ptr noundef %1, i32 noundef 1)
  store ptr %call, ptr %dav_headers, align 8
  %call1 = call ptr @get_active_slot()
  store ptr %call1, ptr %slot, align 8
  %2 = load ptr, ptr %slot, align 8
  %results2 = getelementptr inbounds %struct.active_request_slot, ptr %2, i32 0, i32 5
  store ptr %results, ptr %results2, align 8
  %3 = load ptr, ptr %slot, align 8
  %curl = getelementptr inbounds %struct.active_request_slot, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %curl, align 8
  %5 = load ptr, ptr %lock.addr, align 8
  %url = getelementptr inbounds %struct.remote_lock, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %url, align 8
  call void @curl_setup_http(ptr noundef %4, ptr noundef %6, ptr noundef @.str.92, ptr noundef %buffer, ptr noundef @fwrite_null)
  %7 = load ptr, ptr %slot, align 8
  %curl3 = getelementptr inbounds %struct.active_request_slot, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %curl3, align 8
  %9 = load ptr, ptr %dav_headers, align 8
  %call4 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %8, i32 noundef 10023, ptr noundef %9)
  %10 = load ptr, ptr %slot, align 8
  %call5 = call i32 @start_active_slot(ptr noundef %10)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.then7, label %if.end11

if.then7:                                         ; preds = %if.then
  %11 = load ptr, ptr %slot, align 8
  call void @run_active_slot(ptr noundef %11)
  %curl_result = getelementptr inbounds %struct.slot_results, ptr %results, i32 0, i32 0
  %12 = load i32, ptr %curl_result, align 8
  %cmp = icmp ne i32 %12, 0
  br i1 %cmp, label %if.then8, label %if.end

if.then8:                                         ; preds = %if.then7
  %13 = load ptr, ptr @stderr, align 8
  %curl_result9 = getelementptr inbounds %struct.slot_results, ptr %results, i32 0, i32 0
  %14 = load i32, ptr %curl_result9, align 8
  %http_code = getelementptr inbounds %struct.slot_results, ptr %results, i32 0, i32 1
  %15 = load i64, ptr %http_code, align 8
  %call10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef @.str.113, i32 noundef %14, i64 noundef %15)
  br label %if.end

if.end:                                           ; preds = %if.then8, %if.then7
  br label %if.end11

if.end11:                                         ; preds = %if.end, %if.then
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %entry
  %buf13 = getelementptr inbounds %struct.buffer, ptr %buffer, i32 0, i32 0
  call void @strbuf_release(ptr noundef %buf13)
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

declare void @http_cleanup() #2

; Function Attrs: nounwind uwtable
define internal void @release_request(ptr noundef %request) #0 {
entry:
  %request.addr = alloca ptr, align 8
  %entry1 = alloca ptr, align 8
  store ptr %request, ptr %request.addr, align 8
  %0 = load ptr, ptr @request_queue_head, align 8
  store ptr %0, ptr %entry1, align 8
  %1 = load ptr, ptr %request.addr, align 8
  %2 = load ptr, ptr @request_queue_head, align 8
  %cmp = icmp eq ptr %1, %2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %request.addr, align 8
  %next = getelementptr inbounds %struct.transfer_request, ptr %3, i32 0, i32 13
  %4 = load ptr, ptr %next, align 8
  store ptr %4, ptr @request_queue_head, align 8
  br label %if.end9

if.else:                                          ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.else
  %5 = load ptr, ptr %entry1, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %6 = load ptr, ptr %entry1, align 8
  %next2 = getelementptr inbounds %struct.transfer_request, ptr %6, i32 0, i32 13
  %7 = load ptr, ptr %next2, align 8
  %8 = load ptr, ptr %request.addr, align 8
  %cmp3 = icmp ne ptr %7, %8
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %9 = phi i1 [ false, %while.cond ], [ %cmp3, %land.rhs ]
  br i1 %9, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %10 = load ptr, ptr %entry1, align 8
  %next4 = getelementptr inbounds %struct.transfer_request, ptr %10, i32 0, i32 13
  %11 = load ptr, ptr %next4, align 8
  store ptr %11, ptr %entry1, align 8
  br label %while.cond, !llvm.loop !18

while.end:                                        ; preds = %land.end
  %12 = load ptr, ptr %entry1, align 8
  %tobool5 = icmp ne ptr %12, null
  br i1 %tobool5, label %if.then6, label %if.end

if.then6:                                         ; preds = %while.end
  %13 = load ptr, ptr %request.addr, align 8
  %next7 = getelementptr inbounds %struct.transfer_request, ptr %13, i32 0, i32 13
  %14 = load ptr, ptr %next7, align 8
  %15 = load ptr, ptr %entry1, align 8
  %next8 = getelementptr inbounds %struct.transfer_request, ptr %15, i32 0, i32 13
  store ptr %14, ptr %next8, align 8
  br label %if.end

if.end:                                           ; preds = %if.then6, %while.end
  br label %if.end9

if.end9:                                          ; preds = %if.end, %if.then
  %16 = load ptr, ptr %request.addr, align 8
  %url = getelementptr inbounds %struct.transfer_request, ptr %16, i32 0, i32 2
  %17 = load ptr, ptr %url, align 8
  call void @free(ptr noundef %17) #9
  %18 = load ptr, ptr %request.addr, align 8
  call void @free(ptr noundef %18) #9
  ret void
}

declare ptr @http_copy_default_headers() #2

; Function Attrs: nounwind uwtable
define internal ptr @xml_entities(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %buf = alloca %struct.strbuf, align 8
  store ptr %s, ptr %s.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %buf, ptr align 8 @__const.xml_entities.buf, i64 24, i1 false)
  %0 = load ptr, ptr %s.addr, align 8
  call void @strbuf_addstr_xml_quoted(ptr noundef %buf, ptr noundef %0)
  %call = call ptr @strbuf_detach(ptr noundef %buf, ptr noundef null)
  ret ptr %call
}

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) #2

declare ptr @curl_slist_append(ptr noundef, ptr noundef) #2

declare ptr @get_active_slot() #2

; Function Attrs: nounwind uwtable
define internal void @curl_setup_http(ptr noundef %curl, ptr noundef %url, ptr noundef %custom_req, ptr noundef %buffer, ptr noundef %write_fn) #0 {
entry:
  %curl.addr = alloca ptr, align 8
  %url.addr = alloca ptr, align 8
  %custom_req.addr = alloca ptr, align 8
  %buffer.addr = alloca ptr, align 8
  %write_fn.addr = alloca ptr, align 8
  store ptr %curl, ptr %curl.addr, align 8
  store ptr %url, ptr %url.addr, align 8
  store ptr %custom_req, ptr %custom_req.addr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store ptr %write_fn, ptr %write_fn.addr, align 8
  %0 = load ptr, ptr %curl.addr, align 8
  %call = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %0, i32 noundef 46, i32 noundef 1)
  %1 = load ptr, ptr %curl.addr, align 8
  %2 = load ptr, ptr %url.addr, align 8
  %call1 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %1, i32 noundef 10002, ptr noundef %2)
  %3 = load ptr, ptr %curl.addr, align 8
  %4 = load ptr, ptr %buffer.addr, align 8
  %call2 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %3, i32 noundef 10009, ptr noundef %4)
  %5 = load ptr, ptr %curl.addr, align 8
  %6 = load ptr, ptr %buffer.addr, align 8
  %buf = getelementptr inbounds %struct.buffer, ptr %6, i32 0, i32 0
  %len = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 1
  %7 = load i64, ptr %len, align 8
  %call3 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %5, i32 noundef 14, i64 noundef %7)
  %8 = load ptr, ptr %curl.addr, align 8
  %call4 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %8, i32 noundef 20012, ptr noundef @fread_buffer)
  %9 = load ptr, ptr %curl.addr, align 8
  %call5 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %9, i32 noundef 20167, ptr noundef @seek_buffer)
  %10 = load ptr, ptr %curl.addr, align 8
  %11 = load ptr, ptr %buffer.addr, align 8
  %call6 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %10, i32 noundef 10168, ptr noundef %11)
  %12 = load ptr, ptr %curl.addr, align 8
  %13 = load ptr, ptr %write_fn.addr, align 8
  %call7 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %12, i32 noundef 20011, ptr noundef %13)
  %14 = load ptr, ptr %curl.addr, align 8
  %call8 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %14, i32 noundef 44, i32 noundef 0)
  %15 = load ptr, ptr %curl.addr, align 8
  %16 = load ptr, ptr %custom_req.addr, align 8
  %call9 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %15, i32 noundef 10036, ptr noundef %16)
  %17 = load ptr, ptr %curl.addr, align 8
  %call10 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %17, i32 noundef 46, i32 noundef 1)
  ret void
}

declare i64 @fwrite_buffer(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare i32 @curl_easy_setopt(ptr noundef, i32 noundef, ...) #2

declare i32 @start_active_slot(ptr noundef) #2

declare void @run_active_slot(ptr noundef) #2

declare ptr @XML_ParserCreate(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @handle_lockprop_ctx(ptr noundef %ctx, i32 noundef %tag_closed) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %tag_closed.addr = alloca i32, align 4
  %lock_flags = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %tag_closed, ptr %tag_closed.addr, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %userData = getelementptr inbounds %struct.xml_ctx, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %userData, align 8
  store ptr %1, ptr %lock_flags, align 8
  %2 = load i32, ptr %tag_closed.addr, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then, label %if.end22

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %ctx.addr, align 8
  %name = getelementptr inbounds %struct.xml_ctx, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %name, align 8
  %call = call i32 @strcmp(ptr noundef %4, ptr noundef @.str.48) #7
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.then
  %5 = load ptr, ptr %lock_flags, align 8
  %6 = load i32, ptr %5, align 4
  %and = and i32 %6, 2
  %tobool3 = icmp ne i32 %and, 0
  br i1 %tobool3, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then2
  %7 = load ptr, ptr %lock_flags, align 8
  %8 = load i32, ptr %7, align 4
  %and4 = and i32 %8, 1
  %tobool5 = icmp ne i32 %and4, 0
  br i1 %tobool5, label %if.then6, label %if.end

if.then6:                                         ; preds = %land.lhs.true
  %9 = load ptr, ptr %lock_flags, align 8
  %10 = load i32, ptr %9, align 4
  %or = or i32 %10, 4
  store i32 %or, ptr %9, align 4
  br label %if.end

if.end:                                           ; preds = %if.then6, %land.lhs.true, %if.then2
  %11 = load ptr, ptr %lock_flags, align 8
  %12 = load i32, ptr %11, align 4
  %and7 = and i32 %12, 4
  store i32 %and7, ptr %11, align 4
  br label %if.end21

if.else:                                          ; preds = %if.then
  %13 = load ptr, ptr %ctx.addr, align 8
  %name8 = getelementptr inbounds %struct.xml_ctx, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %name8, align 8
  %call9 = call i32 @strcmp(ptr noundef %14, ptr noundef @.str.49) #7
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.else13, label %if.then11

if.then11:                                        ; preds = %if.else
  %15 = load ptr, ptr %lock_flags, align 8
  %16 = load i32, ptr %15, align 4
  %or12 = or i32 %16, 1
  store i32 %or12, ptr %15, align 4
  br label %if.end20

if.else13:                                        ; preds = %if.else
  %17 = load ptr, ptr %ctx.addr, align 8
  %name14 = getelementptr inbounds %struct.xml_ctx, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %name14, align 8
  %call15 = call i32 @strcmp(ptr noundef %18, ptr noundef @.str.50) #7
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.end19, label %if.then17

if.then17:                                        ; preds = %if.else13
  %19 = load ptr, ptr %lock_flags, align 8
  %20 = load i32, ptr %19, align 4
  %or18 = or i32 %20, 2
  store i32 %or18, ptr %19, align 4
  br label %if.end19

if.end19:                                         ; preds = %if.then17, %if.else13
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.then11
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.end
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %entry
  ret void
}

declare void @XML_SetUserData(ptr noundef, ptr noundef) #2

declare void @XML_SetElementHandler(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @xml_start_tag(ptr noundef %userData, ptr noundef %name, ptr noundef %atts) #0 {
entry:
  %userData.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %atts.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %c = alloca ptr, align 8
  %old_namelen = alloca i32, align 4
  %new_len = alloca i32, align 4
  store ptr %userData, ptr %userData.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %atts, ptr %atts.addr, align 8
  %0 = load ptr, ptr %userData.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %call = call ptr @strchr(ptr noundef %1, i32 noundef 58) #7
  store ptr %call, ptr %c, align 8
  %2 = load ptr, ptr %c, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %name.addr, align 8
  store ptr %3, ptr %c, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %c, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %c, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %5 = load ptr, ptr %ctx, align 8
  %name1 = getelementptr inbounds %struct.xml_ctx, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %name1, align 8
  %call2 = call i64 @strlen(ptr noundef %6) #7
  %conv = trunc i64 %call2 to i32
  store i32 %conv, ptr %old_namelen, align 4
  %7 = load i32, ptr %old_namelen, align 4
  %conv3 = sext i32 %7 to i64
  %8 = load ptr, ptr %c, align 8
  %call4 = call i64 @strlen(ptr noundef %8) #7
  %add = add i64 %conv3, %call4
  %add5 = add i64 %add, 2
  %conv6 = trunc i64 %add5 to i32
  store i32 %conv6, ptr %new_len, align 4
  %9 = load i32, ptr %new_len, align 4
  %10 = load ptr, ptr %ctx, align 8
  %len = getelementptr inbounds %struct.xml_ctx, ptr %10, i32 0, i32 1
  %11 = load i32, ptr %len, align 8
  %cmp = icmp sgt i32 %9, %11
  br i1 %cmp, label %if.then8, label %if.end14

if.then8:                                         ; preds = %if.end
  %12 = load ptr, ptr %ctx, align 8
  %name9 = getelementptr inbounds %struct.xml_ctx, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %name9, align 8
  %14 = load i32, ptr %new_len, align 4
  %conv10 = sext i32 %14 to i64
  %call11 = call ptr @xrealloc(ptr noundef %13, i64 noundef %conv10)
  %15 = load ptr, ptr %ctx, align 8
  %name12 = getelementptr inbounds %struct.xml_ctx, ptr %15, i32 0, i32 0
  store ptr %call11, ptr %name12, align 8
  %16 = load i32, ptr %new_len, align 4
  %17 = load ptr, ptr %ctx, align 8
  %len13 = getelementptr inbounds %struct.xml_ctx, ptr %17, i32 0, i32 1
  store i32 %16, ptr %len13, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then8, %if.end
  %18 = load ptr, ptr %ctx, align 8
  %name15 = getelementptr inbounds %struct.xml_ctx, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %name15, align 8
  %20 = load i32, ptr %old_namelen, align 4
  %idx.ext = sext i32 %20 to i64
  %add.ptr = getelementptr inbounds i8, ptr %19, i64 %idx.ext
  %21 = load ptr, ptr %ctx, align 8
  %len16 = getelementptr inbounds %struct.xml_ctx, ptr %21, i32 0, i32 1
  %22 = load i32, ptr %len16, align 8
  %23 = load i32, ptr %old_namelen, align 4
  %sub = sub nsw i32 %22, %23
  %conv17 = sext i32 %sub to i64
  %24 = load ptr, ptr %c, align 8
  %call18 = call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef %add.ptr, i64 noundef %conv17, ptr noundef @.str.51, ptr noundef %24)
  br label %do.body

do.body:                                          ; preds = %if.end14
  %25 = load ptr, ptr %ctx, align 8
  %cdata = getelementptr inbounds %struct.xml_ctx, ptr %25, i32 0, i32 2
  %26 = load ptr, ptr %cdata, align 8
  call void @free(ptr noundef %26) #9
  %27 = load ptr, ptr %ctx, align 8
  %cdata19 = getelementptr inbounds %struct.xml_ctx, ptr %27, i32 0, i32 2
  store ptr null, ptr %cdata19, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %28 = load ptr, ptr %ctx, align 8
  %userFunc = getelementptr inbounds %struct.xml_ctx, ptr %28, i32 0, i32 3
  %29 = load ptr, ptr %userFunc, align 8
  %30 = load ptr, ptr %ctx, align 8
  call void %29(ptr noundef %30, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @xml_end_tag(ptr noundef %userData, ptr noundef %name) #0 {
entry:
  %userData.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %c = alloca ptr, align 8
  %ep = alloca ptr, align 8
  store ptr %userData, ptr %userData.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %userData.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %call = call ptr @strchr(ptr noundef %1, i32 noundef 58) #7
  store ptr %call, ptr %c, align 8
  %2 = load ptr, ptr %ctx, align 8
  %userFunc = getelementptr inbounds %struct.xml_ctx, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %userFunc, align 8
  %4 = load ptr, ptr %ctx, align 8
  call void %3(ptr noundef %4, i32 noundef 1)
  %5 = load ptr, ptr %c, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %name.addr, align 8
  store ptr %6, ptr %c, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %7 = load ptr, ptr %c, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %7, i32 1
  store ptr %incdec.ptr, ptr %c, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %8 = load ptr, ptr %ctx, align 8
  %name1 = getelementptr inbounds %struct.xml_ctx, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %name1, align 8
  %10 = load ptr, ptr %ctx, align 8
  %name2 = getelementptr inbounds %struct.xml_ctx, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %name2, align 8
  %call3 = call i64 @strlen(ptr noundef %11) #7
  %add.ptr = getelementptr inbounds i8, ptr %9, i64 %call3
  %12 = load ptr, ptr %c, align 8
  %call4 = call i64 @strlen(ptr noundef %12) #7
  %idx.neg = sub i64 0, %call4
  %add.ptr5 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.neg
  %add.ptr6 = getelementptr inbounds i8, ptr %add.ptr5, i64 -1
  store ptr %add.ptr6, ptr %ep, align 8
  %13 = load ptr, ptr %ep, align 8
  store i8 0, ptr %13, align 1
  ret void
}

declare i32 @XML_Parse(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare ptr @XML_ErrorString(i32 noundef) #2

declare i32 @XML_GetErrorCode(ptr noundef) #2

declare void @XML_ParserFree(ptr noundef) #2

declare void @strbuf_release(ptr noundef) #2

declare void @curl_slist_free_all(ptr noundef) #2

declare void @strbuf_addstr_xml_quoted(ptr noundef, ptr noundef) #2

declare ptr @strbuf_detach(ptr noundef, ptr noundef) #2

declare i64 @fread_buffer(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare i32 @seek_buffer(ptr noundef, i64 noundef, i32 noundef) #2

declare ptr @xrealloc(ptr noundef, i64 noundef) #2

declare i32 @xsnprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal void @remove_locks() #0 {
entry:
  %lock = alloca ptr, align 8
  %next = alloca ptr, align 8
  %0 = load ptr, ptr @repo, align 8
  %locks = getelementptr inbounds %struct.repo, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %locks, align 8
  store ptr %1, ptr %lock, align 8
  %2 = load ptr, ptr @stderr, align 8
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef @.str.52)
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %3 = load ptr, ptr %lock, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load ptr, ptr %lock, align 8
  %next1 = getelementptr inbounds %struct.remote_lock, ptr %4, i32 0, i32 7
  %5 = load ptr, ptr %next1, align 8
  store ptr %5, ptr %next, align 8
  %6 = load ptr, ptr %lock, align 8
  %call2 = call i32 @unlock_remote(ptr noundef %6)
  %7 = load ptr, ptr %next, align 8
  store ptr %7, ptr %lock, align 8
  br label %while.cond, !llvm.loop !19

while.end:                                        ; preds = %while.cond
  ret void
}

declare i32 @sigchain_pop(i32 noundef) #2

; Function Attrs: nounwind
declare i32 @raise(i32 noundef) #6

declare ptr @xstrfmt(ptr noundef, ...) #2

declare i32 @http_get_strbuf(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @curl_setup_http_get(ptr noundef %curl, ptr noundef %url, ptr noundef %custom_req) #0 {
entry:
  %curl.addr = alloca ptr, align 8
  %url.addr = alloca ptr, align 8
  %custom_req.addr = alloca ptr, align 8
  store ptr %curl, ptr %curl.addr, align 8
  store ptr %url, ptr %url.addr, align 8
  store ptr %custom_req, ptr %custom_req.addr, align 8
  %0 = load ptr, ptr %curl.addr, align 8
  %call = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %0, i32 noundef 80, i32 noundef 1)
  %1 = load ptr, ptr %curl.addr, align 8
  %2 = load ptr, ptr %url.addr, align 8
  %call1 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %1, i32 noundef 10002, ptr noundef %2)
  %3 = load ptr, ptr %curl.addr, align 8
  %4 = load ptr, ptr %custom_req.addr, align 8
  %call2 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %3, i32 noundef 10036, ptr noundef %4)
  %5 = load ptr, ptr %curl.addr, align 8
  %call3 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %5, i32 noundef 20011, ptr noundef @fwrite_null)
  ret void
}

declare ptr @ident_default_email() #2

; Function Attrs: nounwind uwtable
define internal void @handle_new_lock_ctx(ptr noundef %ctx, i32 noundef %tag_closed) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %tag_closed.addr = alloca i32, align 4
  %lock = alloca ptr, align 8
  %hash_ctx = alloca %union.git_hash_ctx, align 8
  %lock_token_hash = alloca [32 x i8], align 16
  %arg = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %tag_closed, ptr %tag_closed.addr, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %userData = getelementptr inbounds %struct.xml_ctx, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %userData, align 8
  store ptr %1, ptr %lock, align 8
  %2 = load i32, ptr %tag_closed.addr, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %land.lhs.true, label %if.end34

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %ctx.addr, align 8
  %cdata = getelementptr inbounds %struct.xml_ctx, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %cdata, align 8
  %tobool1 = icmp ne ptr %4, null
  br i1 %tobool1, label %if.then, label %if.end34

if.then:                                          ; preds = %land.lhs.true
  %5 = load ptr, ptr %ctx.addr, align 8
  %name = getelementptr inbounds %struct.xml_ctx, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %name, align 8
  %call = call i32 @strcmp(ptr noundef %6, ptr noundef @.str.63) #7
  %tobool2 = icmp ne i32 %call, 0
  br i1 %tobool2, label %if.else, label %if.then3

if.then3:                                         ; preds = %if.then
  %7 = load ptr, ptr %ctx.addr, align 8
  %cdata4 = getelementptr inbounds %struct.xml_ctx, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %cdata4, align 8
  %call5 = call ptr @xstrdup(ptr noundef %8)
  %9 = load ptr, ptr %lock, align 8
  %owner = getelementptr inbounds %struct.remote_lock, ptr %9, i32 0, i32 1
  store ptr %call5, ptr %owner, align 8
  br label %if.end33

if.else:                                          ; preds = %if.then
  %10 = load ptr, ptr %ctx.addr, align 8
  %name6 = getelementptr inbounds %struct.xml_ctx, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %name6, align 8
  %call7 = call i32 @strcmp(ptr noundef %11, ptr noundef @.str.64) #7
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.else14, label %if.then9

if.then9:                                         ; preds = %if.else
  %12 = load ptr, ptr %ctx.addr, align 8
  %cdata10 = getelementptr inbounds %struct.xml_ctx, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %cdata10, align 8
  %call11 = call zeroext i1 @skip_prefix(ptr noundef %13, ptr noundef @.str.65, ptr noundef %arg)
  br i1 %call11, label %if.then12, label %if.end

if.then12:                                        ; preds = %if.then9
  %14 = load ptr, ptr %arg, align 8
  %call13 = call i64 @strtol(ptr noundef %14, ptr noundef null, i32 noundef 10) #9
  %15 = load ptr, ptr %lock, align 8
  %timeout = getelementptr inbounds %struct.remote_lock, ptr %15, i32 0, i32 5
  store i64 %call13, ptr %timeout, align 8
  br label %if.end

if.end:                                           ; preds = %if.then12, %if.then9
  br label %if.end32

if.else14:                                        ; preds = %if.else
  %16 = load ptr, ptr %ctx.addr, align 8
  %name15 = getelementptr inbounds %struct.xml_ctx, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %name15, align 8
  %call16 = call i32 @strcmp(ptr noundef %17, ptr noundef @.str.66) #7
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.end31, label %if.then18

if.then18:                                        ; preds = %if.else14
  %18 = load ptr, ptr %ctx.addr, align 8
  %cdata19 = getelementptr inbounds %struct.xml_ctx, ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %cdata19, align 8
  %call20 = call ptr @xstrdup(ptr noundef %19)
  %20 = load ptr, ptr %lock, align 8
  %token = getelementptr inbounds %struct.remote_lock, ptr %20, i32 0, i32 2
  store ptr %call20, ptr %token, align 8
  %21 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %21, i32 0, i32 15
  %22 = load ptr, ptr %hash_algo, align 8
  %init_fn = getelementptr inbounds %struct.git_hash_algo, ptr %22, i32 0, i32 5
  %23 = load ptr, ptr %init_fn, align 8
  call void %23(ptr noundef %hash_ctx)
  %24 = load ptr, ptr @the_repository, align 8
  %hash_algo21 = getelementptr inbounds %struct.repository, ptr %24, i32 0, i32 15
  %25 = load ptr, ptr %hash_algo21, align 8
  %update_fn = getelementptr inbounds %struct.git_hash_algo, ptr %25, i32 0, i32 7
  %26 = load ptr, ptr %update_fn, align 8
  %27 = load ptr, ptr %lock, align 8
  %token22 = getelementptr inbounds %struct.remote_lock, ptr %27, i32 0, i32 2
  %28 = load ptr, ptr %token22, align 8
  %29 = load ptr, ptr %lock, align 8
  %token23 = getelementptr inbounds %struct.remote_lock, ptr %29, i32 0, i32 2
  %30 = load ptr, ptr %token23, align 8
  %call24 = call i64 @strlen(ptr noundef %30) #7
  call void %26(ptr noundef %hash_ctx, ptr noundef %28, i64 noundef %call24)
  %31 = load ptr, ptr @the_repository, align 8
  %hash_algo25 = getelementptr inbounds %struct.repository, ptr %31, i32 0, i32 15
  %32 = load ptr, ptr %hash_algo25, align 8
  %final_fn = getelementptr inbounds %struct.git_hash_algo, ptr %32, i32 0, i32 8
  %33 = load ptr, ptr %final_fn, align 8
  %arraydecay = getelementptr inbounds [32 x i8], ptr %lock_token_hash, i64 0, i64 0
  call void %33(ptr noundef %arraydecay, ptr noundef %hash_ctx)
  %34 = load ptr, ptr %lock, align 8
  %tmpfile_suffix = getelementptr inbounds %struct.remote_lock, ptr %34, i32 0, i32 3
  %arrayidx = getelementptr inbounds [65 x i8], ptr %tmpfile_suffix, i64 0, i64 0
  store i8 95, ptr %arrayidx, align 8
  %35 = load ptr, ptr %lock, align 8
  %tmpfile_suffix26 = getelementptr inbounds %struct.remote_lock, ptr %35, i32 0, i32 3
  %arraydecay27 = getelementptr inbounds [65 x i8], ptr %tmpfile_suffix26, i64 0, i64 0
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay27, i64 1
  %arraydecay28 = getelementptr inbounds [32 x i8], ptr %lock_token_hash, i64 0, i64 0
  %call29 = call ptr @hash_to_hex(ptr noundef %arraydecay28)
  %36 = load ptr, ptr @the_repository, align 8
  %hash_algo30 = getelementptr inbounds %struct.repository, ptr %36, i32 0, i32 15
  %37 = load ptr, ptr %hash_algo30, align 8
  %hexsz = getelementptr inbounds %struct.git_hash_algo, ptr %37, i32 0, i32 3
  %38 = load i64, ptr %hexsz, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %call29, i64 %38, i1 false)
  br label %if.end31

if.end31:                                         ; preds = %if.then18, %if.else14
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %if.end
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.then3
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %land.lhs.true, %entry
  ret void
}

declare void @XML_SetCharacterDataHandler(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @xml_cdata(ptr noundef %userData, ptr noundef %s, i32 noundef %len) #0 {
entry:
  %userData.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %ctx = alloca ptr, align 8
  store ptr %userData, ptr %userData.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load ptr, ptr %userData.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %cdata = getelementptr inbounds %struct.xml_ctx, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %cdata, align 8
  call void @free(ptr noundef %2) #9
  %3 = load ptr, ptr %s.addr, align 8
  %4 = load i32, ptr %len.addr, align 4
  %conv = sext i32 %4 to i64
  %call = call ptr @xmemdupz(ptr noundef %3, i64 noundef %conv)
  %5 = load ptr, ptr %ctx, align 8
  %cdata1 = getelementptr inbounds %struct.xml_ctx, ptr %5, i32 0, i32 2
  store ptr %call, ptr %cdata1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @git_time(ptr noundef %tloc) #0 {
entry:
  %tloc.addr = alloca ptr, align 8
  %tv = alloca %struct.timeval, align 8
  store ptr %tloc, ptr %tloc.addr, align 8
  %call = call i32 @gettimeofday(ptr noundef %tv, ptr noundef null) #9
  %0 = load ptr, ptr %tloc.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %tv, i32 0, i32 0
  %1 = load i64, ptr %tv_sec, align 8
  %2 = load ptr, ptr %tloc.addr, align 8
  store i64 %1, ptr %2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %tv_sec1 = getelementptr inbounds %struct.timeval, ptr %tv, i32 0, i32 0
  %3 = load i64, ptr %tv_sec1, align 8
  ret i64 %3
}

declare i64 @fwrite_null(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare ptr @xstrdup(ptr noundef) #2

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
  br i1 %cmp, label %do.body, label %do.end, !llvm.loop !20

do.end:                                           ; preds = %do.cond
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %do.end, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #6

declare ptr @hash_to_hex(ptr noundef) #2

declare ptr @xmemdupz(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #6

declare i32 @http_get_info_packs(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @remote_ls(ptr noundef %path, i32 noundef %flags, ptr noundef %userFunc, ptr noundef %userData) #0 {
entry:
  %path.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %userFunc.addr = alloca ptr, align 8
  %userData.addr = alloca ptr, align 8
  %url = alloca ptr, align 8
  %slot = alloca ptr, align 8
  %results = alloca %struct.slot_results, align 8
  %in_buffer = alloca %struct.strbuf, align 8
  %out_buffer = alloca %struct.buffer, align 8
  %dav_headers = alloca ptr, align 8
  %ctx = alloca %struct.xml_ctx, align 8
  %ls = alloca %struct.remote_ls_ctx, align 8
  %parser = alloca ptr, align 8
  %result = alloca i32, align 4
  store ptr %path, ptr %path.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %userFunc, ptr %userFunc.addr, align 8
  store ptr %userData, ptr %userData.addr, align 8
  %0 = load ptr, ptr @repo, align 8
  %url1 = getelementptr inbounds %struct.repo, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %url1, align 8
  %2 = load ptr, ptr %path.addr, align 8
  %call = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.53, ptr noundef %1, ptr noundef %2)
  store ptr %call, ptr %url, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %in_buffer, ptr align 8 @__const.remote_ls.in_buffer, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %out_buffer, ptr align 8 @__const.remote_ls.out_buffer, i64 32, i1 false)
  %call2 = call ptr @http_copy_default_headers()
  store ptr %call2, ptr %dav_headers, align 8
  %3 = load i32, ptr %flags.addr, align 4
  %flags3 = getelementptr inbounds %struct.remote_ls_ctx, ptr %ls, i32 0, i32 3
  store i32 %3, ptr %flags3, align 8
  %4 = load ptr, ptr %path.addr, align 8
  %call4 = call ptr @xstrdup(ptr noundef %4)
  %path5 = getelementptr inbounds %struct.remote_ls_ctx, ptr %ls, i32 0, i32 0
  store ptr %call4, ptr %path5, align 8
  %dentry_name = getelementptr inbounds %struct.remote_ls_ctx, ptr %ls, i32 0, i32 4
  store ptr null, ptr %dentry_name, align 8
  %dentry_flags = getelementptr inbounds %struct.remote_ls_ctx, ptr %ls, i32 0, i32 5
  store i32 0, ptr %dentry_flags, align 8
  %5 = load ptr, ptr %userData.addr, align 8
  %userData6 = getelementptr inbounds %struct.remote_ls_ctx, ptr %ls, i32 0, i32 2
  store ptr %5, ptr %userData6, align 8
  %6 = load ptr, ptr %userFunc.addr, align 8
  %userFunc7 = getelementptr inbounds %struct.remote_ls_ctx, ptr %ls, i32 0, i32 1
  store ptr %6, ptr %userFunc7, align 8
  %buf = getelementptr inbounds %struct.buffer, ptr %out_buffer, i32 0, i32 0
  call void @strbuf_addstr(ptr noundef %buf, ptr noundef @.str.69)
  %7 = load ptr, ptr %dav_headers, align 8
  %call8 = call ptr @curl_slist_append(ptr noundef %7, ptr noundef @.str.70)
  store ptr %call8, ptr %dav_headers, align 8
  %8 = load ptr, ptr %dav_headers, align 8
  %call9 = call ptr @curl_slist_append(ptr noundef %8, ptr noundef @.str.42)
  store ptr %call9, ptr %dav_headers, align 8
  %call10 = call ptr @get_active_slot()
  store ptr %call10, ptr %slot, align 8
  %9 = load ptr, ptr %slot, align 8
  %results11 = getelementptr inbounds %struct.active_request_slot, ptr %9, i32 0, i32 5
  store ptr %results, ptr %results11, align 8
  %10 = load ptr, ptr %slot, align 8
  %curl = getelementptr inbounds %struct.active_request_slot, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %curl, align 8
  %12 = load ptr, ptr %url, align 8
  call void @curl_setup_http(ptr noundef %11, ptr noundef %12, ptr noundef @.str.43, ptr noundef %out_buffer, ptr noundef @fwrite_buffer)
  %13 = load ptr, ptr %slot, align 8
  %curl12 = getelementptr inbounds %struct.active_request_slot, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %curl12, align 8
  %15 = load ptr, ptr %dav_headers, align 8
  %call13 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %14, i32 noundef 10023, ptr noundef %15)
  %16 = load ptr, ptr %slot, align 8
  %curl14 = getelementptr inbounds %struct.active_request_slot, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %curl14, align 8
  %call15 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %17, i32 noundef 10001, ptr noundef %in_buffer)
  %18 = load ptr, ptr %slot, align 8
  %call16 = call i32 @start_active_slot(ptr noundef %18)
  %tobool = icmp ne i32 %call16, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %19 = load ptr, ptr %slot, align 8
  call void @run_active_slot(ptr noundef %19)
  %curl_result = getelementptr inbounds %struct.slot_results, ptr %results, i32 0, i32 0
  %20 = load i32, ptr %curl_result, align 8
  %cmp = icmp eq i32 %20, 0
  br i1 %cmp, label %if.then17, label %if.end32

if.then17:                                        ; preds = %if.then
  %call18 = call ptr @XML_ParserCreate(ptr noundef null)
  store ptr %call18, ptr %parser, align 8
  %call19 = call ptr @xcalloc(i64 noundef 10, i64 noundef 1)
  %name = getelementptr inbounds %struct.xml_ctx, ptr %ctx, i32 0, i32 0
  store ptr %call19, ptr %name, align 8
  %len = getelementptr inbounds %struct.xml_ctx, ptr %ctx, i32 0, i32 1
  store i32 0, ptr %len, align 8
  %cdata = getelementptr inbounds %struct.xml_ctx, ptr %ctx, i32 0, i32 2
  store ptr null, ptr %cdata, align 8
  %userFunc20 = getelementptr inbounds %struct.xml_ctx, ptr %ctx, i32 0, i32 3
  store ptr @handle_remote_ls_ctx, ptr %userFunc20, align 8
  %userData21 = getelementptr inbounds %struct.xml_ctx, ptr %ctx, i32 0, i32 4
  store ptr %ls, ptr %userData21, align 8
  %21 = load ptr, ptr %parser, align 8
  call void @XML_SetUserData(ptr noundef %21, ptr noundef %ctx)
  %22 = load ptr, ptr %parser, align 8
  call void @XML_SetElementHandler(ptr noundef %22, ptr noundef @xml_start_tag, ptr noundef @xml_end_tag)
  %23 = load ptr, ptr %parser, align 8
  call void @XML_SetCharacterDataHandler(ptr noundef %23, ptr noundef @xml_cdata)
  %24 = load ptr, ptr %parser, align 8
  %buf22 = getelementptr inbounds %struct.strbuf, ptr %in_buffer, i32 0, i32 2
  %25 = load ptr, ptr %buf22, align 8
  %len23 = getelementptr inbounds %struct.strbuf, ptr %in_buffer, i32 0, i32 1
  %26 = load i64, ptr %len23, align 8
  %conv = trunc i64 %26 to i32
  %call24 = call i32 @XML_Parse(ptr noundef %24, ptr noundef %25, i32 noundef %conv, i32 noundef 1)
  store i32 %call24, ptr %result, align 4
  %name25 = getelementptr inbounds %struct.xml_ctx, ptr %ctx, i32 0, i32 0
  %27 = load ptr, ptr %name25, align 8
  call void @free(ptr noundef %27) #9
  %28 = load i32, ptr %result, align 4
  %cmp26 = icmp ne i32 %28, 1
  br i1 %cmp26, label %if.then28, label %if.end

if.then28:                                        ; preds = %if.then17
  %29 = load ptr, ptr @stderr, align 8
  %30 = load ptr, ptr %parser, align 8
  %call29 = call i32 @XML_GetErrorCode(ptr noundef %30)
  %call30 = call ptr @XML_ErrorString(i32 noundef %call29)
  %call31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef @.str.44, ptr noundef %call30)
  br label %if.end

if.end:                                           ; preds = %if.then28, %if.then17
  %31 = load ptr, ptr %parser, align 8
  call void @XML_ParserFree(ptr noundef %31)
  br label %if.end32

if.end32:                                         ; preds = %if.end, %if.then
  br label %if.end34

if.else:                                          ; preds = %entry
  %32 = load ptr, ptr @stderr, align 8
  %call33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef @.str.71)
  br label %if.end34

if.end34:                                         ; preds = %if.else, %if.end32
  %path35 = getelementptr inbounds %struct.remote_ls_ctx, ptr %ls, i32 0, i32 0
  %33 = load ptr, ptr %path35, align 8
  call void @free(ptr noundef %33) #9
  %34 = load ptr, ptr %url, align 8
  call void @free(ptr noundef %34) #9
  %buf36 = getelementptr inbounds %struct.buffer, ptr %out_buffer, i32 0, i32 0
  call void @strbuf_release(ptr noundef %buf36)
  call void @strbuf_release(ptr noundef %in_buffer)
  %35 = load ptr, ptr %dav_headers, align 8
  call void @curl_slist_free_all(ptr noundef %35)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @process_ls_ref(ptr noundef %ls) #0 {
entry:
  %ls.addr = alloca ptr, align 8
  store ptr %ls, ptr %ls.addr, align 8
  %0 = load ptr, ptr %ls.addr, align 8
  %path = getelementptr inbounds %struct.remote_ls_ctx, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %path, align 8
  %2 = load ptr, ptr %ls.addr, align 8
  %dentry_name = getelementptr inbounds %struct.remote_ls_ctx, ptr %2, i32 0, i32 4
  %3 = load ptr, ptr %dentry_name, align 8
  %call = call i32 @strcmp(ptr noundef %1, ptr noundef %3) #7
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %4 = load ptr, ptr %ls.addr, align 8
  %dentry_flags = getelementptr inbounds %struct.remote_ls_ctx, ptr %4, i32 0, i32 5
  %5 = load i32, ptr %dentry_flags, align 8
  %and = and i32 %5, 1
  %tobool1 = icmp ne i32 %and, 0
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %6 = load ptr, ptr @stderr, align 8
  %7 = load ptr, ptr %ls.addr, align 8
  %dentry_name2 = getelementptr inbounds %struct.remote_ls_ctx, ptr %7, i32 0, i32 4
  %8 = load ptr, ptr %dentry_name2, align 8
  %call3 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef @.str.76, ptr noundef %8)
  br label %if.end9

if.end:                                           ; preds = %land.lhs.true, %entry
  %9 = load ptr, ptr %ls.addr, align 8
  %dentry_flags4 = getelementptr inbounds %struct.remote_ls_ctx, ptr %9, i32 0, i32 5
  %10 = load i32, ptr %dentry_flags4, align 8
  %and5 = and i32 %10, 1
  %tobool6 = icmp ne i32 %and5, 0
  br i1 %tobool6, label %if.end9, label %if.then7

if.then7:                                         ; preds = %if.end
  %11 = load ptr, ptr %ls.addr, align 8
  %dentry_name8 = getelementptr inbounds %struct.remote_ls_ctx, ptr %11, i32 0, i32 4
  %12 = load ptr, ptr %dentry_name8, align 8
  call void @one_remote_ref(ptr noundef %12)
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.end, %if.then
  ret void
}

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
  %call = call i64 @strlen(ptr noundef %2) #7
  call void @strbuf_add(ptr noundef %0, ptr noundef %1, i64 noundef %call)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @handle_remote_ls_ctx(ptr noundef %ctx, i32 noundef %tag_closed) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %tag_closed.addr = alloca i32, align 4
  %ls = alloca ptr, align 8
  %path38 = alloca ptr, align 8
  %url = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %tag_closed, ptr %tag_closed.addr, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %userData = getelementptr inbounds %struct.xml_ctx, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %userData, align 8
  store ptr %1, ptr %ls, align 8
  %2 = load i32, ptr %tag_closed.addr, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then, label %if.else79

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %ctx.addr, align 8
  %name = getelementptr inbounds %struct.xml_ctx, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %name, align 8
  %call = call i32 @strcmp(ptr noundef %4, ptr noundef @.str.72) #7
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.else31, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %5 = load ptr, ptr %ls, align 8
  %dentry_name = getelementptr inbounds %struct.remote_ls_ctx, ptr %5, i32 0, i32 4
  %6 = load ptr, ptr %dentry_name, align 8
  %tobool2 = icmp ne ptr %6, null
  br i1 %tobool2, label %if.then3, label %if.else31

if.then3:                                         ; preds = %land.lhs.true
  %7 = load ptr, ptr %ls, align 8
  %dentry_flags = getelementptr inbounds %struct.remote_ls_ctx, ptr %7, i32 0, i32 5
  %8 = load i32, ptr %dentry_flags, align 8
  %and = and i32 %8, 1
  %tobool4 = icmp ne i32 %and, 0
  br i1 %tobool4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.then3
  %9 = load ptr, ptr %ls, align 8
  %dentry_name6 = getelementptr inbounds %struct.remote_ls_ctx, ptr %9, i32 0, i32 4
  %10 = load ptr, ptr %dentry_name6, align 8
  %11 = load ptr, ptr %ls, align 8
  %dentry_name7 = getelementptr inbounds %struct.remote_ls_ctx, ptr %11, i32 0, i32 4
  call void @str_end_url_with_slash(ptr noundef %10, ptr noundef %dentry_name7)
  %12 = load ptr, ptr %ls, align 8
  %flags = getelementptr inbounds %struct.remote_ls_ctx, ptr %12, i32 0, i32 3
  %13 = load i32, ptr %flags, align 8
  %and8 = and i32 %13, 2
  %tobool9 = icmp ne i32 %and8, 0
  br i1 %tobool9, label %if.then10, label %if.end

if.then10:                                        ; preds = %if.then5
  %14 = load ptr, ptr %ls, align 8
  %userFunc = getelementptr inbounds %struct.remote_ls_ctx, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %userFunc, align 8
  %16 = load ptr, ptr %ls, align 8
  call void %15(ptr noundef %16)
  br label %if.end

if.end:                                           ; preds = %if.then10, %if.then5
  %17 = load ptr, ptr %ls, align 8
  %dentry_name11 = getelementptr inbounds %struct.remote_ls_ctx, ptr %17, i32 0, i32 4
  %18 = load ptr, ptr %dentry_name11, align 8
  %19 = load ptr, ptr %ls, align 8
  %path = getelementptr inbounds %struct.remote_ls_ctx, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %path, align 8
  %call12 = call i32 @strcmp(ptr noundef %18, ptr noundef %20) #7
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %land.lhs.true14, label %if.end23

land.lhs.true14:                                  ; preds = %if.end
  %21 = load ptr, ptr %ls, align 8
  %flags15 = getelementptr inbounds %struct.remote_ls_ctx, ptr %21, i32 0, i32 3
  %22 = load i32, ptr %flags15, align 8
  %and16 = and i32 %22, 4
  %tobool17 = icmp ne i32 %and16, 0
  br i1 %tobool17, label %if.then18, label %if.end23

if.then18:                                        ; preds = %land.lhs.true14
  %23 = load ptr, ptr %ls, align 8
  %dentry_name19 = getelementptr inbounds %struct.remote_ls_ctx, ptr %23, i32 0, i32 4
  %24 = load ptr, ptr %dentry_name19, align 8
  %25 = load ptr, ptr %ls, align 8
  %flags20 = getelementptr inbounds %struct.remote_ls_ctx, ptr %25, i32 0, i32 3
  %26 = load i32, ptr %flags20, align 8
  %27 = load ptr, ptr %ls, align 8
  %userFunc21 = getelementptr inbounds %struct.remote_ls_ctx, ptr %27, i32 0, i32 1
  %28 = load ptr, ptr %userFunc21, align 8
  %29 = load ptr, ptr %ls, align 8
  %userData22 = getelementptr inbounds %struct.remote_ls_ctx, ptr %29, i32 0, i32 2
  %30 = load ptr, ptr %userData22, align 8
  call void @remote_ls(ptr noundef %24, i32 noundef %26, ptr noundef %28, ptr noundef %30)
  br label %if.end23

if.end23:                                         ; preds = %if.then18, %land.lhs.true14, %if.end
  br label %if.end30

if.else:                                          ; preds = %if.then3
  %31 = load ptr, ptr %ls, align 8
  %flags24 = getelementptr inbounds %struct.remote_ls_ctx, ptr %31, i32 0, i32 3
  %32 = load i32, ptr %flags24, align 8
  %and25 = and i32 %32, 1
  %tobool26 = icmp ne i32 %and25, 0
  br i1 %tobool26, label %if.then27, label %if.end29

if.then27:                                        ; preds = %if.else
  %33 = load ptr, ptr %ls, align 8
  %userFunc28 = getelementptr inbounds %struct.remote_ls_ctx, ptr %33, i32 0, i32 1
  %34 = load ptr, ptr %userFunc28, align 8
  %35 = load ptr, ptr %ls, align 8
  call void %34(ptr noundef %35)
  br label %if.end29

if.end29:                                         ; preds = %if.then27, %if.else
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.end23
  br label %if.end78

if.else31:                                        ; preds = %land.lhs.true, %if.then
  %36 = load ptr, ptr %ctx.addr, align 8
  %name32 = getelementptr inbounds %struct.xml_ctx, ptr %36, i32 0, i32 0
  %37 = load ptr, ptr %name32, align 8
  %call33 = call i32 @strcmp(ptr noundef %37, ptr noundef @.str.73) #7
  %tobool34 = icmp ne i32 %call33, 0
  br i1 %tobool34, label %if.else70, label %land.lhs.true35

land.lhs.true35:                                  ; preds = %if.else31
  %38 = load ptr, ptr %ctx.addr, align 8
  %cdata = getelementptr inbounds %struct.xml_ctx, ptr %38, i32 0, i32 2
  %39 = load ptr, ptr %cdata, align 8
  %tobool36 = icmp ne ptr %39, null
  br i1 %tobool36, label %if.then37, label %if.else70

if.then37:                                        ; preds = %land.lhs.true35
  %40 = load ptr, ptr %ctx.addr, align 8
  %cdata39 = getelementptr inbounds %struct.xml_ctx, ptr %40, i32 0, i32 2
  %41 = load ptr, ptr %cdata39, align 8
  store ptr %41, ptr %path38, align 8
  %42 = load ptr, ptr %ctx.addr, align 8
  %cdata40 = getelementptr inbounds %struct.xml_ctx, ptr %42, i32 0, i32 2
  %43 = load ptr, ptr %cdata40, align 8
  %44 = load i8, ptr %43, align 1
  %conv = sext i8 %44 to i32
  %cmp = icmp eq i32 %conv, 104
  br i1 %cmp, label %if.then42, label %if.end48

if.then42:                                        ; preds = %if.then37
  %45 = load ptr, ptr %path38, align 8
  %call43 = call ptr @strstr(ptr noundef %45, ptr noundef @.str.8) #7
  store ptr %call43, ptr %path38, align 8
  %46 = load ptr, ptr %path38, align 8
  %tobool44 = icmp ne ptr %46, null
  br i1 %tobool44, label %if.then45, label %if.end47

if.then45:                                        ; preds = %if.then42
  %47 = load ptr, ptr %path38, align 8
  %add.ptr = getelementptr inbounds i8, ptr %47, i64 2
  %call46 = call ptr @strchr(ptr noundef %add.ptr, i32 noundef 47) #7
  store ptr %call46, ptr %path38, align 8
  br label %if.end47

if.end47:                                         ; preds = %if.then45, %if.then42
  br label %if.end48

if.end48:                                         ; preds = %if.end47, %if.then37
  %48 = load ptr, ptr %path38, align 8
  %tobool49 = icmp ne ptr %48, null
  br i1 %tobool49, label %if.then50, label %if.end69

if.then50:                                        ; preds = %if.end48
  %49 = load ptr, ptr @repo, align 8
  %url51 = getelementptr inbounds %struct.repo, ptr %49, i32 0, i32 0
  %50 = load ptr, ptr %url51, align 8
  store ptr %50, ptr %url, align 8
  %51 = load ptr, ptr @repo, align 8
  %path52 = getelementptr inbounds %struct.repo, ptr %51, i32 0, i32 1
  %52 = load ptr, ptr %path52, align 8
  %tobool53 = icmp ne ptr %52, null
  br i1 %tobool53, label %if.then54, label %if.end56

if.then54:                                        ; preds = %if.then50
  %53 = load ptr, ptr @repo, align 8
  %path55 = getelementptr inbounds %struct.repo, ptr %53, i32 0, i32 1
  %54 = load ptr, ptr %path55, align 8
  store ptr %54, ptr %url, align 8
  br label %if.end56

if.end56:                                         ; preds = %if.then54, %if.then50
  %55 = load ptr, ptr %path38, align 8
  %56 = load ptr, ptr %url, align 8
  %57 = load ptr, ptr @repo, align 8
  %path_len = getelementptr inbounds %struct.repo, ptr %57, i32 0, i32 2
  %58 = load i32, ptr %path_len, align 8
  %conv57 = sext i32 %58 to i64
  %call58 = call i32 @strncmp(ptr noundef %55, ptr noundef %56, i64 noundef %conv57) #7
  %tobool59 = icmp ne i32 %call58, 0
  br i1 %tobool59, label %if.then60, label %if.else63

if.then60:                                        ; preds = %if.end56
  %59 = load ptr, ptr %path38, align 8
  %60 = load ptr, ptr %url, align 8
  %call61 = call i32 (ptr, ...) @error(ptr noundef @.str.74, ptr noundef %59, ptr noundef %60)
  %call62 = call i32 @const_error()
  br label %if.end68

if.else63:                                        ; preds = %if.end56
  %61 = load ptr, ptr @repo, align 8
  %path_len64 = getelementptr inbounds %struct.repo, ptr %61, i32 0, i32 2
  %62 = load i32, ptr %path_len64, align 8
  %63 = load ptr, ptr %path38, align 8
  %idx.ext = sext i32 %62 to i64
  %add.ptr65 = getelementptr inbounds i8, ptr %63, i64 %idx.ext
  store ptr %add.ptr65, ptr %path38, align 8
  %64 = load ptr, ptr %path38, align 8
  %call66 = call ptr @xstrdup(ptr noundef %64)
  %65 = load ptr, ptr %ls, align 8
  %dentry_name67 = getelementptr inbounds %struct.remote_ls_ctx, ptr %65, i32 0, i32 4
  store ptr %call66, ptr %dentry_name67, align 8
  br label %if.end68

if.end68:                                         ; preds = %if.else63, %if.then60
  br label %if.end69

if.end69:                                         ; preds = %if.end68, %if.end48
  br label %if.end77

if.else70:                                        ; preds = %land.lhs.true35, %if.else31
  %66 = load ptr, ptr %ctx.addr, align 8
  %name71 = getelementptr inbounds %struct.xml_ctx, ptr %66, i32 0, i32 0
  %67 = load ptr, ptr %name71, align 8
  %call72 = call i32 @strcmp(ptr noundef %67, ptr noundef @.str.75) #7
  %tobool73 = icmp ne i32 %call72, 0
  br i1 %tobool73, label %if.end76, label %if.then74

if.then74:                                        ; preds = %if.else70
  %68 = load ptr, ptr %ls, align 8
  %dentry_flags75 = getelementptr inbounds %struct.remote_ls_ctx, ptr %68, i32 0, i32 5
  %69 = load i32, ptr %dentry_flags75, align 8
  %or = or i32 %69, 1
  store i32 %or, ptr %dentry_flags75, align 8
  br label %if.end76

if.end76:                                         ; preds = %if.then74, %if.else70
  br label %if.end77

if.end77:                                         ; preds = %if.end76, %if.end69
  br label %if.end78

if.end78:                                         ; preds = %if.end77, %if.end30
  br label %if.end88

if.else79:                                        ; preds = %entry
  %70 = load ptr, ptr %ctx.addr, align 8
  %name80 = getelementptr inbounds %struct.xml_ctx, ptr %70, i32 0, i32 0
  %71 = load ptr, ptr %name80, align 8
  %call81 = call i32 @strcmp(ptr noundef %71, ptr noundef @.str.72) #7
  %tobool82 = icmp ne i32 %call81, 0
  br i1 %tobool82, label %if.end87, label %if.then83

if.then83:                                        ; preds = %if.else79
  br label %do.body

do.body:                                          ; preds = %if.then83
  %72 = load ptr, ptr %ls, align 8
  %dentry_name84 = getelementptr inbounds %struct.remote_ls_ctx, ptr %72, i32 0, i32 4
  %73 = load ptr, ptr %dentry_name84, align 8
  call void @free(ptr noundef %73) #9
  %74 = load ptr, ptr %ls, align 8
  %dentry_name85 = getelementptr inbounds %struct.remote_ls_ctx, ptr %74, i32 0, i32 4
  store ptr null, ptr %dentry_name85, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %75 = load ptr, ptr %ls, align 8
  %dentry_flags86 = getelementptr inbounds %struct.remote_ls_ctx, ptr %75, i32 0, i32 5
  store i32 0, ptr %dentry_flags86, align 8
  br label %if.end87

if.end87:                                         ; preds = %do.end, %if.else79
  br label %if.end88

if.end88:                                         ; preds = %if.end87, %if.end78
  ret void
}

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @one_remote_ref(ptr noundef %refname) #0 {
entry:
  %refname.addr = alloca ptr, align 8
  %ref = alloca ptr, align 8
  %obj = alloca ptr, align 8
  store ptr %refname, ptr %refname.addr, align 8
  %0 = load ptr, ptr %refname.addr, align 8
  %call = call ptr @alloc_ref(ptr noundef %0)
  store ptr %call, ptr %ref, align 8
  %1 = load ptr, ptr @repo, align 8
  %url = getelementptr inbounds %struct.repo, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %url, align 8
  %3 = load ptr, ptr %ref, align 8
  %call1 = call i32 @http_fetch_ref(ptr noundef %2, ptr noundef %3)
  %cmp = icmp ne i32 %call1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr @stderr, align 8
  %5 = load ptr, ptr %refname.addr, align 8
  %6 = load ptr, ptr @repo, align 8
  %url2 = getelementptr inbounds %struct.repo, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %url2, align 8
  %call3 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef @.str.77, ptr noundef %5, ptr noundef %7)
  %8 = load ptr, ptr %ref, align 8
  call void @free(ptr noundef %8) #9
  br label %return

if.end:                                           ; preds = %entry
  %9 = load ptr, ptr @repo, align 8
  %can_update_info_refs = getelementptr inbounds %struct.repo, ptr %9, i32 0, i32 4
  %10 = load i32, ptr %can_update_info_refs, align 8
  %tobool = icmp ne i32 %10, 0
  br i1 %tobool, label %land.lhs.true, label %if.end12

land.lhs.true:                                    ; preds = %if.end
  %11 = load ptr, ptr @the_repository, align 8
  %12 = load ptr, ptr %ref, align 8
  %old_oid = getelementptr inbounds %struct.ref, ptr %12, i32 0, i32 1
  %call4 = call i32 @repo_has_object_file(ptr noundef %11, ptr noundef %old_oid)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end12, label %if.then6

if.then6:                                         ; preds = %land.lhs.true
  %13 = load ptr, ptr @the_repository, align 8
  %14 = load ptr, ptr %ref, align 8
  %old_oid7 = getelementptr inbounds %struct.ref, ptr %14, i32 0, i32 1
  %call8 = call ptr @lookup_unknown_object(ptr noundef %13, ptr noundef %old_oid7)
  store ptr %call8, ptr %obj, align 8
  %15 = load ptr, ptr @stderr, align 8
  %16 = load ptr, ptr %ref, align 8
  %old_oid9 = getelementptr inbounds %struct.ref, ptr %16, i32 0, i32 1
  %call10 = call ptr @oid_to_hex(ptr noundef %old_oid9)
  %17 = load ptr, ptr %refname.addr, align 8
  %call11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str.78, ptr noundef %call10, ptr noundef %17)
  %18 = load ptr, ptr %obj, align 8
  call void @add_fetch_request(ptr noundef %18)
  br label %if.end12

if.end12:                                         ; preds = %if.then6, %land.lhs.true, %if.end
  %19 = load ptr, ptr @remote_refs, align 8
  %20 = load ptr, ptr %ref, align 8
  %next = getelementptr inbounds %struct.ref, ptr %20, i32 0, i32 0
  store ptr %19, ptr %next, align 8
  %21 = load ptr, ptr %ref, align 8
  store ptr %21, ptr @remote_refs, align 8
  br label %return

return:                                           ; preds = %if.end12, %if.then
  ret void
}

declare ptr @alloc_ref(ptr noundef) #2

declare i32 @http_fetch_ref(ptr noundef, ptr noundef) #2

declare ptr @lookup_unknown_object(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @add_fetch_request(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %request = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  call void @check_locks()
  %0 = load ptr, ptr %obj.addr, align 8
  %oid = getelementptr inbounds %struct.object, ptr %0, i32 0, i32 1
  %hash = getelementptr inbounds %struct.object_id, ptr %oid, i32 0, i32 0
  %arrayidx = getelementptr inbounds [32 x i8], ptr %hash, i64 0, i64 0
  %1 = load i8, ptr %arrayidx, align 4
  %idxprom = zext i8 %1 to i64
  %arrayidx1 = getelementptr inbounds [256 x i8], ptr @remote_dir_exists, i64 0, i64 %idxprom
  %2 = load i8, ptr %arrayidx1, align 1
  %conv = sext i8 %2 to i32
  %cmp = icmp eq i32 %conv, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %obj.addr, align 8
  %oid3 = getelementptr inbounds %struct.object, ptr %3, i32 0, i32 1
  %hash4 = getelementptr inbounds %struct.object_id, ptr %oid3, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [32 x i8], ptr %hash4, i64 0, i64 0
  %4 = load i8, ptr %arrayidx5, align 4
  call void @get_remote_object_list(i8 noundef zeroext %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %obj.addr, align 8
  %bf.load = load i32, ptr %5, align 4
  %bf.lshr = lshr i32 %bf.load, 4
  %and = and i32 %bf.lshr, 10240
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  br label %return

if.end7:                                          ; preds = %if.end
  %6 = load ptr, ptr %obj.addr, align 8
  %bf.load8 = load i32, ptr %6, align 4
  %bf.lshr9 = lshr i32 %bf.load8, 4
  %or = or i32 %bf.lshr9, 8192
  %bf.load10 = load i32, ptr %6, align 4
  %bf.value = and i32 %or, 268435455
  %bf.shl = shl i32 %bf.value, 4
  %bf.clear = and i32 %bf.load10, 15
  %bf.set = or i32 %bf.clear, %bf.shl
  store i32 %bf.set, ptr %6, align 4
  %call = call ptr @xmalloc(i64 noundef 376)
  store ptr %call, ptr %request, align 8
  %7 = load ptr, ptr %obj.addr, align 8
  %8 = load ptr, ptr %request, align 8
  %obj11 = getelementptr inbounds %struct.transfer_request, ptr %8, i32 0, i32 0
  store ptr %7, ptr %obj11, align 8
  %9 = load ptr, ptr %request, align 8
  %url = getelementptr inbounds %struct.transfer_request, ptr %9, i32 0, i32 2
  store ptr null, ptr %url, align 8
  %10 = load ptr, ptr %request, align 8
  %lock = getelementptr inbounds %struct.transfer_request, ptr %10, i32 0, i32 4
  store ptr null, ptr %lock, align 8
  %11 = load ptr, ptr %request, align 8
  %headers = getelementptr inbounds %struct.transfer_request, ptr %11, i32 0, i32 5
  store ptr null, ptr %headers, align 8
  %12 = load ptr, ptr %request, align 8
  %state = getelementptr inbounds %struct.transfer_request, ptr %12, i32 0, i32 7
  store i32 0, ptr %state, align 8
  %13 = load ptr, ptr @request_queue_head, align 8
  %14 = load ptr, ptr %request, align 8
  %next = getelementptr inbounds %struct.transfer_request, ptr %14, i32 0, i32 13
  store ptr %13, ptr %next, align 8
  %15 = load ptr, ptr %request, align 8
  store ptr %15, ptr @request_queue_head, align 8
  call void @fill_active_slots()
  call void @step_active_slots()
  br label %return

return:                                           ; preds = %if.end7, %if.then6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @get_remote_object_list(i8 noundef zeroext %parent) #0 {
entry:
  %parent.addr = alloca i8, align 1
  %path = alloca [12 x i8], align 1
  %val = alloca i32, align 4
  store i8 %parent, ptr %parent.addr, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %path, ptr align 1 @__const.get_remote_object_list.path, i64 12, i1 false)
  %0 = load i8, ptr %parent.addr, align 1
  %conv = zext i8 %0 to i32
  store i32 %conv, ptr %val, align 4
  %1 = load i32, ptr %val, align 4
  %shr = lshr i32 %1, 4
  %idxprom = zext i32 %shr to i64
  %arrayidx = getelementptr inbounds [17 x i8], ptr @get_remote_object_list.hex, i64 0, i64 %idxprom
  %2 = load i8, ptr %arrayidx, align 1
  %arrayidx1 = getelementptr inbounds [12 x i8], ptr %path, i64 0, i64 8
  store i8 %2, ptr %arrayidx1, align 1
  %3 = load i32, ptr %val, align 4
  %and = and i32 %3, 15
  %idxprom2 = zext i32 %and to i64
  %arrayidx3 = getelementptr inbounds [17 x i8], ptr @get_remote_object_list.hex, i64 0, i64 %idxprom2
  %4 = load i8, ptr %arrayidx3, align 1
  %arrayidx4 = getelementptr inbounds [12 x i8], ptr %path, i64 0, i64 9
  store i8 %4, ptr %arrayidx4, align 1
  %5 = load i32, ptr %val, align 4
  %idxprom5 = zext i32 %5 to i64
  %arrayidx6 = getelementptr inbounds [256 x i8], ptr @remote_dir_exists, i64 0, i64 %idxprom5
  store i8 0, ptr %arrayidx6, align 1
  %arraydecay = getelementptr inbounds [12 x i8], ptr %path, i64 0, i64 0
  call void @remote_ls(ptr noundef %arraydecay, i32 noundef 3, ptr noundef @process_ls_object, ptr noundef %val)
  ret void
}

declare ptr @xmalloc(i64 noundef) #2

declare void @fill_active_slots() #2

declare void @step_active_slots() #2

; Function Attrs: nounwind uwtable
define internal void @process_ls_object(ptr noundef %ls) #0 {
entry:
  %ls.addr = alloca ptr, align 8
  %parent = alloca ptr, align 8
  %path = alloca ptr, align 8
  %oid = alloca %struct.object_id, align 4
  store ptr %ls, ptr %ls.addr, align 8
  %0 = load ptr, ptr %ls.addr, align 8
  %userData = getelementptr inbounds %struct.remote_ls_ctx, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %userData, align 8
  store ptr %1, ptr %parent, align 8
  %2 = load ptr, ptr %ls.addr, align 8
  %dentry_name = getelementptr inbounds %struct.remote_ls_ctx, ptr %2, i32 0, i32 4
  %3 = load ptr, ptr %dentry_name, align 8
  store ptr %3, ptr %path, align 8
  %4 = load ptr, ptr %ls.addr, align 8
  %path1 = getelementptr inbounds %struct.remote_ls_ctx, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %path1, align 8
  %6 = load ptr, ptr %ls.addr, align 8
  %dentry_name2 = getelementptr inbounds %struct.remote_ls_ctx, ptr %6, i32 0, i32 4
  %7 = load ptr, ptr %dentry_name2, align 8
  %call = call i32 @strcmp(ptr noundef %5, ptr noundef %7) #7
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %8 = load ptr, ptr %ls.addr, align 8
  %flags = getelementptr inbounds %struct.remote_ls_ctx, ptr %8, i32 0, i32 3
  %9 = load i32, ptr %flags, align 8
  %and = and i32 %9, 1
  %tobool3 = icmp ne i32 %and, 0
  br i1 %tobool3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %10 = load ptr, ptr %parent, align 8
  %11 = load i32, ptr %10, align 4
  %idxprom = zext i32 %11 to i64
  %arrayidx = getelementptr inbounds [256 x i8], ptr @remote_dir_exists, i64 0, i64 %idxprom
  store i8 1, ptr %arrayidx, align 1
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %12 = load ptr, ptr %path, align 8
  %call4 = call zeroext i1 @skip_prefix(ptr noundef %12, ptr noundef @.str.79, ptr noundef %path)
  br i1 %call4, label %lor.lhs.false, label %if.then7

lor.lhs.false:                                    ; preds = %if.end
  %13 = load ptr, ptr %path, align 8
  %call5 = call i32 @get_oid_hex_from_objpath(ptr noundef %13, ptr noundef %oid)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %lor.lhs.false, %if.end
  br label %return

if.end8:                                          ; preds = %lor.lhs.false
  call void @one_remote_object(ptr noundef %oid)
  br label %return

return:                                           ; preds = %if.end8, %if.then7, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @get_oid_hex_from_objpath(ptr noundef %path, ptr noundef %oid) #0 {
entry:
  %retval = alloca i32, align 4
  %path.addr = alloca ptr, align 8
  %oid.addr = alloca ptr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  %0 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %0, i32 0, i32 15
  %1 = load ptr, ptr %hash_algo, align 8
  %call = call i32 @hash_algo_by_ptr(ptr noundef %1)
  %2 = load ptr, ptr %oid.addr, align 8
  %algo = getelementptr inbounds %struct.object_id, ptr %2, i32 0, i32 1
  store i32 %call, ptr %algo, align 4
  %3 = load ptr, ptr %path.addr, align 8
  %call1 = call i64 @strlen(ptr noundef %3) #7
  %4 = load ptr, ptr @the_repository, align 8
  %hash_algo2 = getelementptr inbounds %struct.repository, ptr %4, i32 0, i32 15
  %5 = load ptr, ptr %hash_algo2, align 8
  %hexsz = getelementptr inbounds %struct.git_hash_algo, ptr %5, i32 0, i32 3
  %6 = load i64, ptr %hexsz, align 8
  %add = add i64 %6, 1
  %cmp = icmp ne i64 %call1, %add
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %oid.addr, align 8
  %hash = getelementptr inbounds %struct.object_id, ptr %7, i32 0, i32 0
  %arraydecay = getelementptr inbounds [32 x i8], ptr %hash, i64 0, i64 0
  %8 = load ptr, ptr %path.addr, align 8
  %call3 = call i32 @hex_to_bytes(ptr noundef %arraydecay, ptr noundef %8, i64 noundef 1)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %9 = load ptr, ptr %path.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %9, i64 2
  store ptr %add.ptr, ptr %path.addr, align 8
  %10 = load ptr, ptr %path.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %10, i32 1
  store ptr %incdec.ptr, ptr %path.addr, align 8
  %11 = load ptr, ptr %oid.addr, align 8
  %hash6 = getelementptr inbounds %struct.object_id, ptr %11, i32 0, i32 0
  %arraydecay7 = getelementptr inbounds [32 x i8], ptr %hash6, i64 0, i64 0
  %add.ptr8 = getelementptr inbounds i8, ptr %arraydecay7, i64 1
  %12 = load ptr, ptr %path.addr, align 8
  %13 = load ptr, ptr @the_repository, align 8
  %hash_algo9 = getelementptr inbounds %struct.repository, ptr %13, i32 0, i32 15
  %14 = load ptr, ptr %hash_algo9, align 8
  %rawsz = getelementptr inbounds %struct.git_hash_algo, ptr %14, i32 0, i32 2
  %15 = load i64, ptr %rawsz, align 8
  %sub = sub i64 %15, 1
  %call10 = call i32 @hex_to_bytes(ptr noundef %add.ptr8, ptr noundef %12, i64 noundef %sub)
  store i32 %call10, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal void @one_remote_object(ptr noundef %oid) #0 {
entry:
  %oid.addr = alloca ptr, align 8
  %obj = alloca ptr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  %0 = load ptr, ptr @the_repository, align 8
  %1 = load ptr, ptr %oid.addr, align 8
  %call = call ptr @lookup_object(ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %obj, align 8
  %2 = load ptr, ptr %obj, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr @the_repository, align 8
  %4 = load ptr, ptr %oid.addr, align 8
  %call1 = call ptr @parse_object(ptr noundef %3, ptr noundef %4)
  store ptr %call1, ptr %obj, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %obj, align 8
  %tobool2 = icmp ne ptr %5, null
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  br label %if.end10

if.end4:                                          ; preds = %if.end
  %6 = load ptr, ptr %obj, align 8
  %bf.load = load i32, ptr %6, align 4
  %bf.lshr = lshr i32 %bf.load, 4
  %or = or i32 %bf.lshr, 4096
  %bf.load5 = load i32, ptr %6, align 4
  %bf.value = and i32 %or, 268435455
  %bf.shl = shl i32 %bf.value, 4
  %bf.clear = and i32 %bf.load5, 15
  %bf.set = or i32 %bf.clear, %bf.shl
  store i32 %bf.set, ptr %6, align 4
  %7 = load ptr, ptr @objects, align 8
  %8 = load ptr, ptr %obj, align 8
  %call6 = call i32 @object_list_contains(ptr noundef %7, ptr noundef %8)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.end10, label %if.then8

if.then8:                                         ; preds = %if.end4
  %9 = load ptr, ptr %obj, align 8
  %call9 = call ptr @object_list_insert(ptr noundef %9, ptr noundef @objects)
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %if.end4, %if.then3
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @hash_algo_by_ptr(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %1 = ptrtoint ptr @hash_algos to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %1
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 104
  %conv = trunc i64 %sub.ptr.div to i32
  ret i32 %conv
}

declare i32 @hex_to_bytes(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @lookup_object(ptr noundef, ptr noundef) #2

declare ptr @parse_object(ptr noundef, ptr noundef) #2

declare i32 @object_list_contains(ptr noundef, ptr noundef) #2

declare ptr @object_list_insert(ptr noundef, ptr noundef) #2

declare void @add_fill_function(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @fill_active_slot(ptr noundef %data) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %request = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load i32, ptr @aborted, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr @is_running_queue, align 4
  %tobool1 = icmp ne i32 %1, 0
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr @request_queue_head, align 8
  store ptr %2, ptr %request, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load ptr, ptr %request, align 8
  %tobool2 = icmp ne ptr %3, null
  br i1 %tobool2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %request, align 8
  %state = getelementptr inbounds %struct.transfer_request, ptr %4, i32 0, i32 7
  %5 = load i32, ptr %state, align 8
  %cmp = icmp eq i32 %5, 0
  br i1 %cmp, label %if.then3, label %if.else

if.then3:                                         ; preds = %for.body
  %6 = load ptr, ptr %request, align 8
  call void @start_fetch_loose(ptr noundef %6)
  store i32 1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %for.body
  %7 = load i32, ptr @pushing, align 4
  %tobool4 = icmp ne i32 %7, 0
  br i1 %tobool4, label %land.lhs.true, label %if.end14

land.lhs.true:                                    ; preds = %if.else
  %8 = load ptr, ptr %request, align 8
  %state5 = getelementptr inbounds %struct.transfer_request, ptr %8, i32 0, i32 7
  %9 = load i32, ptr %state5, align 8
  %cmp6 = icmp eq i32 %9, 3
  br i1 %cmp6, label %if.then7, label %if.end14

if.then7:                                         ; preds = %land.lhs.true
  %10 = load ptr, ptr %request, align 8
  %obj = getelementptr inbounds %struct.transfer_request, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %obj, align 8
  %oid = getelementptr inbounds %struct.object, ptr %11, i32 0, i32 1
  %hash = getelementptr inbounds %struct.object_id, ptr %oid, i32 0, i32 0
  %arrayidx = getelementptr inbounds [32 x i8], ptr %hash, i64 0, i64 0
  %12 = load i8, ptr %arrayidx, align 4
  %idxprom = zext i8 %12 to i64
  %arrayidx8 = getelementptr inbounds [256 x i8], ptr @remote_dir_exists, i64 0, i64 %idxprom
  %13 = load i8, ptr %arrayidx8, align 1
  %conv = sext i8 %13 to i32
  %cmp9 = icmp eq i32 %conv, 1
  br i1 %cmp9, label %if.then11, label %if.else12

if.then11:                                        ; preds = %if.then7
  %14 = load ptr, ptr %request, align 8
  call void @start_put(ptr noundef %14)
  br label %if.end13

if.else12:                                        ; preds = %if.then7
  %15 = load ptr, ptr %request, align 8
  call void @start_mkcol(ptr noundef %15)
  br label %if.end13

if.end13:                                         ; preds = %if.else12, %if.then11
  store i32 1, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %land.lhs.true, %if.else
  br label %if.end15

if.end15:                                         ; preds = %if.end14
  br label %for.inc

for.inc:                                          ; preds = %if.end15
  %16 = load ptr, ptr %request, align 8
  %next = getelementptr inbounds %struct.transfer_request, ptr %16, i32 0, i32 13
  %17 = load ptr, ptr %next, align 8
  store ptr %17, ptr %request, align 8
  br label %for.cond, !llvm.loop !21

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.end13, %if.then3, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal void @start_fetch_loose(ptr noundef %request) #0 {
entry:
  %request.addr = alloca ptr, align 8
  %slot = alloca ptr, align 8
  %obj_req = alloca ptr, align 8
  store ptr %request, ptr %request.addr, align 8
  %0 = load ptr, ptr @repo, align 8
  %url = getelementptr inbounds %struct.repo, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %url, align 8
  %2 = load ptr, ptr %request.addr, align 8
  %obj = getelementptr inbounds %struct.transfer_request, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %obj, align 8
  %oid = getelementptr inbounds %struct.object, ptr %3, i32 0, i32 1
  %call = call ptr @new_http_object_request(ptr noundef %1, ptr noundef %oid)
  store ptr %call, ptr %obj_req, align 8
  %4 = load ptr, ptr %obj_req, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %request.addr, align 8
  %state = getelementptr inbounds %struct.transfer_request, ptr %5, i32 0, i32 7
  store i32 7, ptr %state, align 8
  br label %if.end8

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %obj_req, align 8
  %slot1 = getelementptr inbounds %struct.http_object_request, ptr %6, i32 0, i32 12
  %7 = load ptr, ptr %slot1, align 8
  store ptr %7, ptr %slot, align 8
  %8 = load ptr, ptr %slot, align 8
  %callback_func = getelementptr inbounds %struct.active_request_slot, ptr %8, i32 0, i32 7
  store ptr @process_response, ptr %callback_func, align 8
  %9 = load ptr, ptr %request.addr, align 8
  %10 = load ptr, ptr %slot, align 8
  %callback_data = getelementptr inbounds %struct.active_request_slot, ptr %10, i32 0, i32 6
  store ptr %9, ptr %callback_data, align 8
  %11 = load ptr, ptr %slot, align 8
  %12 = load ptr, ptr %request.addr, align 8
  %slot2 = getelementptr inbounds %struct.transfer_request, ptr %12, i32 0, i32 12
  store ptr %11, ptr %slot2, align 8
  %13 = load ptr, ptr %obj_req, align 8
  %14 = load ptr, ptr %request.addr, align 8
  %userData = getelementptr inbounds %struct.transfer_request, ptr %14, i32 0, i32 11
  store ptr %13, ptr %userData, align 8
  %15 = load ptr, ptr %request.addr, align 8
  %state3 = getelementptr inbounds %struct.transfer_request, ptr %15, i32 0, i32 7
  store i32 1, ptr %state3, align 8
  %16 = load ptr, ptr %slot, align 8
  %call4 = call i32 @start_active_slot(ptr noundef %16)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end8, label %if.then6

if.then6:                                         ; preds = %if.end
  %17 = load ptr, ptr @stderr, align 8
  %call7 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str.80)
  %18 = load ptr, ptr @repo, align 8
  %can_update_info_refs = getelementptr inbounds %struct.repo, ptr %18, i32 0, i32 4
  store i32 0, ptr %can_update_info_refs, align 8
  %19 = load ptr, ptr %obj_req, align 8
  call void @release_http_object_request(ptr noundef %19)
  %20 = load ptr, ptr %request.addr, align 8
  call void @release_request(ptr noundef %20)
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @start_put(ptr noundef %request) #0 {
entry:
  %request.addr = alloca ptr, align 8
  %hex = alloca ptr, align 8
  %slot = alloca ptr, align 8
  %buf = alloca %struct.strbuf, align 8
  %type = alloca i32, align 4
  %hdr = alloca [50 x i8], align 16
  %unpacked = alloca ptr, align 8
  %len = alloca i64, align 8
  %hdrlen = alloca i32, align 4
  %size = alloca i64, align 8
  %stream = alloca %struct.git_zstream, align 8
  store ptr %request, ptr %request.addr, align 8
  %0 = load ptr, ptr %request.addr, align 8
  %obj = getelementptr inbounds %struct.transfer_request, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %obj, align 8
  %oid = getelementptr inbounds %struct.object, ptr %1, i32 0, i32 1
  %call = call ptr @oid_to_hex(ptr noundef %oid)
  store ptr %call, ptr %hex, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %buf, ptr align 8 @__const.start_put.buf, i64 24, i1 false)
  %2 = load ptr, ptr @the_repository, align 8
  %3 = load ptr, ptr %request.addr, align 8
  %obj1 = getelementptr inbounds %struct.transfer_request, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %obj1, align 8
  %oid2 = getelementptr inbounds %struct.object, ptr %4, i32 0, i32 1
  %call3 = call ptr @repo_read_object_file(ptr noundef %2, ptr noundef %oid2, ptr noundef %type, ptr noundef %len)
  store ptr %call3, ptr %unpacked, align 8
  %arraydecay = getelementptr inbounds [50 x i8], ptr %hdr, i64 0, i64 0
  %5 = load i32, ptr %type, align 4
  %6 = load i64, ptr %len, align 8
  %call4 = call i32 @format_object_header(ptr noundef %arraydecay, i64 noundef 50, i32 noundef %5, i64 noundef %6)
  store i32 %call4, ptr %hdrlen, align 4
  %7 = load i32, ptr @zlib_compression_level, align 4
  call void @git_deflate_init(ptr noundef %stream, i32 noundef %7)
  %8 = load i64, ptr %len, align 8
  %9 = load i32, ptr %hdrlen, align 4
  %conv = sext i32 %9 to i64
  %add = add i64 %8, %conv
  %call5 = call i64 @git_deflate_bound(ptr noundef %stream, i64 noundef %add)
  store i64 %call5, ptr %size, align 8
  %10 = load ptr, ptr %request.addr, align 8
  %buffer = getelementptr inbounds %struct.transfer_request, ptr %10, i32 0, i32 6
  %buf6 = getelementptr inbounds %struct.buffer, ptr %buffer, i32 0, i32 0
  %11 = load i64, ptr %size, align 8
  call void @strbuf_init(ptr noundef %buf6, i64 noundef %11)
  %12 = load ptr, ptr %request.addr, align 8
  %buffer7 = getelementptr inbounds %struct.transfer_request, ptr %12, i32 0, i32 6
  %posn = getelementptr inbounds %struct.buffer, ptr %buffer7, i32 0, i32 1
  store i64 0, ptr %posn, align 8
  %13 = load ptr, ptr %request.addr, align 8
  %buffer8 = getelementptr inbounds %struct.transfer_request, ptr %13, i32 0, i32 6
  %buf9 = getelementptr inbounds %struct.buffer, ptr %buffer8, i32 0, i32 0
  %buf10 = getelementptr inbounds %struct.strbuf, ptr %buf9, i32 0, i32 2
  %14 = load ptr, ptr %buf10, align 8
  %next_out = getelementptr inbounds %struct.git_zstream, ptr %stream, i32 0, i32 6
  store ptr %14, ptr %next_out, align 8
  %15 = load i64, ptr %size, align 8
  %avail_out = getelementptr inbounds %struct.git_zstream, ptr %stream, i32 0, i32 2
  store i64 %15, ptr %avail_out, align 8
  %arraydecay11 = getelementptr inbounds [50 x i8], ptr %hdr, i64 0, i64 0
  %next_in = getelementptr inbounds %struct.git_zstream, ptr %stream, i32 0, i32 5
  store ptr %arraydecay11, ptr %next_in, align 8
  %16 = load i32, ptr %hdrlen, align 4
  %conv12 = sext i32 %16 to i64
  %avail_in = getelementptr inbounds %struct.git_zstream, ptr %stream, i32 0, i32 1
  store i64 %conv12, ptr %avail_in, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %call13 = call i32 @git_deflate(ptr noundef %stream, i32 noundef 0)
  %cmp = icmp eq i32 %call13, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %while.cond, !llvm.loop !22

while.end:                                        ; preds = %while.cond
  %17 = load ptr, ptr %unpacked, align 8
  %next_in15 = getelementptr inbounds %struct.git_zstream, ptr %stream, i32 0, i32 5
  store ptr %17, ptr %next_in15, align 8
  %18 = load i64, ptr %len, align 8
  %avail_in16 = getelementptr inbounds %struct.git_zstream, ptr %stream, i32 0, i32 1
  store i64 %18, ptr %avail_in16, align 8
  br label %while.cond17

while.cond17:                                     ; preds = %while.body21, %while.end
  %call18 = call i32 @git_deflate(ptr noundef %stream, i32 noundef 4)
  %cmp19 = icmp eq i32 %call18, 0
  br i1 %cmp19, label %while.body21, label %while.end22

while.body21:                                     ; preds = %while.cond17
  br label %while.cond17, !llvm.loop !23

while.end22:                                      ; preds = %while.cond17
  call void @git_deflate_end(ptr noundef %stream)
  %19 = load ptr, ptr %unpacked, align 8
  call void @free(ptr noundef %19) #9
  %total_out = getelementptr inbounds %struct.git_zstream, ptr %stream, i32 0, i32 4
  %20 = load i64, ptr %total_out, align 8
  %21 = load ptr, ptr %request.addr, align 8
  %buffer23 = getelementptr inbounds %struct.transfer_request, ptr %21, i32 0, i32 6
  %buf24 = getelementptr inbounds %struct.buffer, ptr %buffer23, i32 0, i32 0
  %len25 = getelementptr inbounds %struct.strbuf, ptr %buf24, i32 0, i32 1
  store i64 %20, ptr %len25, align 8
  call void @strbuf_addstr(ptr noundef %buf, ptr noundef @.str.91)
  %22 = load ptr, ptr @repo, align 8
  %url = getelementptr inbounds %struct.repo, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %url, align 8
  %24 = load ptr, ptr %hex, align 8
  call void @append_remote_object_url(ptr noundef %buf, ptr noundef %23, ptr noundef %24, i32 noundef 0)
  %call26 = call ptr @strbuf_detach(ptr noundef %buf, ptr noundef null)
  %25 = load ptr, ptr %request.addr, align 8
  %dest = getelementptr inbounds %struct.transfer_request, ptr %25, i32 0, i32 3
  store ptr %call26, ptr %dest, align 8
  %26 = load ptr, ptr @repo, align 8
  %url27 = getelementptr inbounds %struct.repo, ptr %26, i32 0, i32 0
  %27 = load ptr, ptr %url27, align 8
  %28 = load ptr, ptr %hex, align 8
  call void @append_remote_object_url(ptr noundef %buf, ptr noundef %27, ptr noundef %28, i32 noundef 0)
  %29 = load ptr, ptr %request.addr, align 8
  %lock = getelementptr inbounds %struct.transfer_request, ptr %29, i32 0, i32 4
  %30 = load ptr, ptr %lock, align 8
  %tmpfile_suffix = getelementptr inbounds %struct.remote_lock, ptr %30, i32 0, i32 3
  %arraydecay28 = getelementptr inbounds [65 x i8], ptr %tmpfile_suffix, i64 0, i64 0
  %31 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %31, i32 0, i32 15
  %32 = load ptr, ptr %hash_algo, align 8
  %hexsz = getelementptr inbounds %struct.git_hash_algo, ptr %32, i32 0, i32 3
  %33 = load i64, ptr %hexsz, align 8
  %add29 = add i64 %33, 1
  call void @strbuf_add(ptr noundef %buf, ptr noundef %arraydecay28, i64 noundef %add29)
  %call30 = call ptr @strbuf_detach(ptr noundef %buf, ptr noundef null)
  %34 = load ptr, ptr %request.addr, align 8
  %url31 = getelementptr inbounds %struct.transfer_request, ptr %34, i32 0, i32 2
  store ptr %call30, ptr %url31, align 8
  %call32 = call ptr @get_active_slot()
  store ptr %call32, ptr %slot, align 8
  %35 = load ptr, ptr %slot, align 8
  %callback_func = getelementptr inbounds %struct.active_request_slot, ptr %35, i32 0, i32 7
  store ptr @process_response, ptr %callback_func, align 8
  %36 = load ptr, ptr %request.addr, align 8
  %37 = load ptr, ptr %slot, align 8
  %callback_data = getelementptr inbounds %struct.active_request_slot, ptr %37, i32 0, i32 6
  store ptr %36, ptr %callback_data, align 8
  %38 = load ptr, ptr %slot, align 8
  %curl = getelementptr inbounds %struct.active_request_slot, ptr %38, i32 0, i32 0
  %39 = load ptr, ptr %curl, align 8
  %40 = load ptr, ptr %request.addr, align 8
  %url33 = getelementptr inbounds %struct.transfer_request, ptr %40, i32 0, i32 2
  %41 = load ptr, ptr %url33, align 8
  %42 = load ptr, ptr %request.addr, align 8
  %buffer34 = getelementptr inbounds %struct.transfer_request, ptr %42, i32 0, i32 6
  call void @curl_setup_http(ptr noundef %39, ptr noundef %41, ptr noundef @.str.92, ptr noundef %buffer34, ptr noundef @fwrite_null)
  %43 = load ptr, ptr %slot, align 8
  %call35 = call i32 @start_active_slot(ptr noundef %43)
  %tobool = icmp ne i32 %call35, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %while.end22
  %44 = load ptr, ptr %slot, align 8
  %45 = load ptr, ptr %request.addr, align 8
  %slot36 = getelementptr inbounds %struct.transfer_request, ptr %45, i32 0, i32 12
  store ptr %44, ptr %slot36, align 8
  %46 = load ptr, ptr %request.addr, align 8
  %state = getelementptr inbounds %struct.transfer_request, ptr %46, i32 0, i32 7
  store i32 5, ptr %state, align 8
  br label %if.end

if.else:                                          ; preds = %while.end22
  %47 = load ptr, ptr %request.addr, align 8
  %state37 = getelementptr inbounds %struct.transfer_request, ptr %47, i32 0, i32 7
  store i32 7, ptr %state37, align 8
  br label %do.body

do.body:                                          ; preds = %if.else
  %48 = load ptr, ptr %request.addr, align 8
  %url38 = getelementptr inbounds %struct.transfer_request, ptr %48, i32 0, i32 2
  %49 = load ptr, ptr %url38, align 8
  call void @free(ptr noundef %49) #9
  %50 = load ptr, ptr %request.addr, align 8
  %url39 = getelementptr inbounds %struct.transfer_request, ptr %50, i32 0, i32 2
  store ptr null, ptr %url39, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end

if.end:                                           ; preds = %do.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @start_mkcol(ptr noundef %request) #0 {
entry:
  %request.addr = alloca ptr, align 8
  %hex = alloca ptr, align 8
  %slot = alloca ptr, align 8
  store ptr %request, ptr %request.addr, align 8
  %0 = load ptr, ptr %request.addr, align 8
  %obj = getelementptr inbounds %struct.transfer_request, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %obj, align 8
  %oid = getelementptr inbounds %struct.object, ptr %1, i32 0, i32 1
  %call = call ptr @oid_to_hex(ptr noundef %oid)
  store ptr %call, ptr %hex, align 8
  %2 = load ptr, ptr @repo, align 8
  %url = getelementptr inbounds %struct.repo, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %url, align 8
  %4 = load ptr, ptr %hex, align 8
  %call1 = call ptr @get_remote_object_url(ptr noundef %3, ptr noundef %4, i32 noundef 1)
  %5 = load ptr, ptr %request.addr, align 8
  %url2 = getelementptr inbounds %struct.transfer_request, ptr %5, i32 0, i32 2
  store ptr %call1, ptr %url2, align 8
  %call3 = call ptr @get_active_slot()
  store ptr %call3, ptr %slot, align 8
  %6 = load ptr, ptr %slot, align 8
  %callback_func = getelementptr inbounds %struct.active_request_slot, ptr %6, i32 0, i32 7
  store ptr @process_response, ptr %callback_func, align 8
  %7 = load ptr, ptr %request.addr, align 8
  %8 = load ptr, ptr %slot, align 8
  %callback_data = getelementptr inbounds %struct.active_request_slot, ptr %8, i32 0, i32 6
  store ptr %7, ptr %callback_data, align 8
  %9 = load ptr, ptr %slot, align 8
  %curl = getelementptr inbounds %struct.active_request_slot, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %curl, align 8
  %11 = load ptr, ptr %request.addr, align 8
  %url4 = getelementptr inbounds %struct.transfer_request, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %url4, align 8
  call void @curl_setup_http_get(ptr noundef %10, ptr noundef %12, ptr noundef @.str.55)
  %13 = load ptr, ptr %slot, align 8
  %curl5 = getelementptr inbounds %struct.active_request_slot, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %curl5, align 8
  %15 = load ptr, ptr %request.addr, align 8
  %errorstr = getelementptr inbounds %struct.transfer_request, ptr %15, i32 0, i32 9
  %arraydecay = getelementptr inbounds [256 x i8], ptr %errorstr, i64 0, i64 0
  %call6 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %14, i32 noundef 10010, ptr noundef %arraydecay)
  %16 = load ptr, ptr %slot, align 8
  %call7 = call i32 @start_active_slot(ptr noundef %16)
  %tobool = icmp ne i32 %call7, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %17 = load ptr, ptr %slot, align 8
  %18 = load ptr, ptr %request.addr, align 8
  %slot8 = getelementptr inbounds %struct.transfer_request, ptr %18, i32 0, i32 12
  store ptr %17, ptr %slot8, align 8
  %19 = load ptr, ptr %request.addr, align 8
  %state = getelementptr inbounds %struct.transfer_request, ptr %19, i32 0, i32 7
  store i32 4, ptr %state, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %20 = load ptr, ptr %request.addr, align 8
  %state9 = getelementptr inbounds %struct.transfer_request, ptr %20, i32 0, i32 7
  store i32 7, ptr %state9, align 8
  br label %do.body

do.body:                                          ; preds = %if.else
  %21 = load ptr, ptr %request.addr, align 8
  %url10 = getelementptr inbounds %struct.transfer_request, ptr %21, i32 0, i32 2
  %22 = load ptr, ptr %url10, align 8
  call void @free(ptr noundef %22) #9
  %23 = load ptr, ptr %request.addr, align 8
  %url11 = getelementptr inbounds %struct.transfer_request, ptr %23, i32 0, i32 2
  store ptr null, ptr %url11, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end

if.end:                                           ; preds = %do.end, %if.then
  ret void
}

declare ptr @new_http_object_request(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @process_response(ptr noundef %callback_data) #0 {
entry:
  %callback_data.addr = alloca ptr, align 8
  %request = alloca ptr, align 8
  store ptr %callback_data, ptr %callback_data.addr, align 8
  %0 = load ptr, ptr %callback_data.addr, align 8
  store ptr %0, ptr %request, align 8
  %1 = load ptr, ptr %request, align 8
  call void @finish_request(ptr noundef %1)
  ret void
}

declare void @release_http_object_request(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @finish_request(ptr noundef %request) #0 {
entry:
  %request.addr = alloca ptr, align 8
  %preq = alloca ptr, align 8
  %obj_req = alloca ptr, align 8
  %fail = alloca i32, align 4
  store ptr %request, ptr %request.addr, align 8
  %0 = load ptr, ptr %request.addr, align 8
  %slot = getelementptr inbounds %struct.transfer_request, ptr %0, i32 0, i32 12
  %1 = load ptr, ptr %slot, align 8
  %curl_result = getelementptr inbounds %struct.active_request_slot, ptr %1, i32 0, i32 2
  %2 = load i32, ptr %curl_result, align 4
  %3 = load ptr, ptr %request.addr, align 8
  %curl_result1 = getelementptr inbounds %struct.transfer_request, ptr %3, i32 0, i32 8
  store i32 %2, ptr %curl_result1, align 4
  %4 = load ptr, ptr %request.addr, align 8
  %slot2 = getelementptr inbounds %struct.transfer_request, ptr %4, i32 0, i32 12
  %5 = load ptr, ptr %slot2, align 8
  %http_code = getelementptr inbounds %struct.active_request_slot, ptr %5, i32 0, i32 3
  %6 = load i64, ptr %http_code, align 8
  %7 = load ptr, ptr %request.addr, align 8
  %http_code3 = getelementptr inbounds %struct.transfer_request, ptr %7, i32 0, i32 10
  store i64 %6, ptr %http_code3, align 8
  %8 = load ptr, ptr %request.addr, align 8
  %slot4 = getelementptr inbounds %struct.transfer_request, ptr %8, i32 0, i32 12
  store ptr null, ptr %slot4, align 8
  call void @check_locks()
  %9 = load ptr, ptr %request.addr, align 8
  %headers = getelementptr inbounds %struct.transfer_request, ptr %9, i32 0, i32 5
  %10 = load ptr, ptr %headers, align 8
  %tobool = icmp ne ptr %10, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %11 = load ptr, ptr %request.addr, align 8
  %headers5 = getelementptr inbounds %struct.transfer_request, ptr %11, i32 0, i32 5
  %12 = load ptr, ptr %headers5, align 8
  call void @curl_slist_free_all(ptr noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %13 = load ptr, ptr %request.addr, align 8
  %state = getelementptr inbounds %struct.transfer_request, ptr %13, i32 0, i32 7
  %14 = load i32, ptr %state, align 8
  %cmp = icmp ne i32 %14, 5
  br i1 %cmp, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %if.end
  %15 = load ptr, ptr %request.addr, align 8
  %state6 = getelementptr inbounds %struct.transfer_request, ptr %15, i32 0, i32 7
  %16 = load i32, ptr %state6, align 8
  %cmp7 = icmp ne i32 %16, 2
  br i1 %cmp7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %land.lhs.true
  br label %do.body

do.body:                                          ; preds = %if.then8
  %17 = load ptr, ptr %request.addr, align 8
  %url = getelementptr inbounds %struct.transfer_request, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %url, align 8
  call void @free(ptr noundef %18) #9
  %19 = load ptr, ptr %request.addr, align 8
  %url9 = getelementptr inbounds %struct.transfer_request, ptr %19, i32 0, i32 2
  store ptr null, ptr %url9, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end10

if.end10:                                         ; preds = %do.end, %land.lhs.true, %if.end
  %20 = load ptr, ptr %request.addr, align 8
  %state11 = getelementptr inbounds %struct.transfer_request, ptr %20, i32 0, i32 7
  %21 = load i32, ptr %state11, align 8
  %cmp12 = icmp eq i32 %21, 4
  br i1 %cmp12, label %if.then13, label %if.else27

if.then13:                                        ; preds = %if.end10
  %22 = load ptr, ptr %request.addr, align 8
  %curl_result14 = getelementptr inbounds %struct.transfer_request, ptr %22, i32 0, i32 8
  %23 = load i32, ptr %curl_result14, align 4
  %cmp15 = icmp eq i32 %23, 0
  br i1 %cmp15, label %if.then18, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then13
  %24 = load ptr, ptr %request.addr, align 8
  %http_code16 = getelementptr inbounds %struct.transfer_request, ptr %24, i32 0, i32 10
  %25 = load i64, ptr %http_code16, align 8
  %cmp17 = icmp eq i64 %25, 405
  br i1 %cmp17, label %if.then18, label %if.else

if.then18:                                        ; preds = %lor.lhs.false, %if.then13
  %26 = load ptr, ptr %request.addr, align 8
  %obj = getelementptr inbounds %struct.transfer_request, ptr %26, i32 0, i32 0
  %27 = load ptr, ptr %obj, align 8
  %oid = getelementptr inbounds %struct.object, ptr %27, i32 0, i32 1
  %hash = getelementptr inbounds %struct.object_id, ptr %oid, i32 0, i32 0
  %arrayidx = getelementptr inbounds [32 x i8], ptr %hash, i64 0, i64 0
  %28 = load i8, ptr %arrayidx, align 4
  %idxprom = zext i8 %28 to i64
  %arrayidx19 = getelementptr inbounds [256 x i8], ptr @remote_dir_exists, i64 0, i64 %idxprom
  store i8 1, ptr %arrayidx19, align 1
  %29 = load ptr, ptr %request.addr, align 8
  call void @start_put(ptr noundef %29)
  br label %if.end26

if.else:                                          ; preds = %lor.lhs.false
  %30 = load ptr, ptr @stderr, align 8
  %31 = load ptr, ptr %request.addr, align 8
  %obj20 = getelementptr inbounds %struct.transfer_request, ptr %31, i32 0, i32 0
  %32 = load ptr, ptr %obj20, align 8
  %oid21 = getelementptr inbounds %struct.object, ptr %32, i32 0, i32 1
  %call = call ptr @oid_to_hex(ptr noundef %oid21)
  %33 = load ptr, ptr %request.addr, align 8
  %curl_result22 = getelementptr inbounds %struct.transfer_request, ptr %33, i32 0, i32 8
  %34 = load i32, ptr %curl_result22, align 4
  %35 = load ptr, ptr %request.addr, align 8
  %http_code23 = getelementptr inbounds %struct.transfer_request, ptr %35, i32 0, i32 10
  %36 = load i64, ptr %http_code23, align 8
  %call24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef @.str.81, ptr noundef %call, i32 noundef %34, i64 noundef %36)
  %37 = load ptr, ptr %request.addr, align 8
  %state25 = getelementptr inbounds %struct.transfer_request, ptr %37, i32 0, i32 7
  store i32 7, ptr %state25, align 8
  store i32 1, ptr @aborted, align 4
  br label %if.end26

if.end26:                                         ; preds = %if.else, %if.then18
  br label %if.end122

if.else27:                                        ; preds = %if.end10
  %38 = load ptr, ptr %request.addr, align 8
  %state28 = getelementptr inbounds %struct.transfer_request, ptr %38, i32 0, i32 7
  %39 = load i32, ptr %state28, align 8
  %cmp29 = icmp eq i32 %39, 5
  br i1 %cmp29, label %if.then30, label %if.else43

if.then30:                                        ; preds = %if.else27
  %40 = load ptr, ptr %request.addr, align 8
  %curl_result31 = getelementptr inbounds %struct.transfer_request, ptr %40, i32 0, i32 8
  %41 = load i32, ptr %curl_result31, align 4
  %cmp32 = icmp eq i32 %41, 0
  br i1 %cmp32, label %if.then33, label %if.else34

if.then33:                                        ; preds = %if.then30
  %42 = load ptr, ptr %request.addr, align 8
  call void @start_move(ptr noundef %42)
  br label %if.end42

if.else34:                                        ; preds = %if.then30
  %43 = load ptr, ptr @stderr, align 8
  %44 = load ptr, ptr %request.addr, align 8
  %obj35 = getelementptr inbounds %struct.transfer_request, ptr %44, i32 0, i32 0
  %45 = load ptr, ptr %obj35, align 8
  %oid36 = getelementptr inbounds %struct.object, ptr %45, i32 0, i32 1
  %call37 = call ptr @oid_to_hex(ptr noundef %oid36)
  %46 = load ptr, ptr %request.addr, align 8
  %curl_result38 = getelementptr inbounds %struct.transfer_request, ptr %46, i32 0, i32 8
  %47 = load i32, ptr %curl_result38, align 4
  %48 = load ptr, ptr %request.addr, align 8
  %http_code39 = getelementptr inbounds %struct.transfer_request, ptr %48, i32 0, i32 10
  %49 = load i64, ptr %http_code39, align 8
  %call40 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef @.str.82, ptr noundef %call37, i32 noundef %47, i64 noundef %49)
  %50 = load ptr, ptr %request.addr, align 8
  %state41 = getelementptr inbounds %struct.transfer_request, ptr %50, i32 0, i32 7
  store i32 7, ptr %state41, align 8
  store i32 1, ptr @aborted, align 4
  br label %if.end42

if.end42:                                         ; preds = %if.else34, %if.then33
  br label %if.end121

if.else43:                                        ; preds = %if.else27
  %51 = load ptr, ptr %request.addr, align 8
  %state44 = getelementptr inbounds %struct.transfer_request, ptr %51, i32 0, i32 7
  %52 = load i32, ptr %state44, align 8
  %cmp45 = icmp eq i32 %52, 6
  br i1 %cmp45, label %if.then46, label %if.else68

if.then46:                                        ; preds = %if.else43
  %53 = load ptr, ptr %request.addr, align 8
  %curl_result47 = getelementptr inbounds %struct.transfer_request, ptr %53, i32 0, i32 8
  %54 = load i32, ptr %curl_result47, align 4
  %cmp48 = icmp eq i32 %54, 0
  br i1 %cmp48, label %if.then49, label %if.else59

if.then49:                                        ; preds = %if.then46
  %55 = load i32, ptr @push_verbosely, align 4
  %tobool50 = icmp ne i32 %55, 0
  br i1 %tobool50, label %if.then51, label %if.end56

if.then51:                                        ; preds = %if.then49
  %56 = load ptr, ptr @stderr, align 8
  %57 = load ptr, ptr %request.addr, align 8
  %obj52 = getelementptr inbounds %struct.transfer_request, ptr %57, i32 0, i32 0
  %58 = load ptr, ptr %obj52, align 8
  %oid53 = getelementptr inbounds %struct.object, ptr %58, i32 0, i32 1
  %call54 = call ptr @oid_to_hex(ptr noundef %oid53)
  %call55 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef @.str.83, ptr noundef %call54)
  br label %if.end56

if.end56:                                         ; preds = %if.then51, %if.then49
  %59 = load ptr, ptr %request.addr, align 8
  %obj57 = getelementptr inbounds %struct.transfer_request, ptr %59, i32 0, i32 0
  %60 = load ptr, ptr %obj57, align 8
  %bf.load = load i32, ptr %60, align 4
  %bf.lshr = lshr i32 %bf.load, 4
  %or = or i32 %bf.lshr, 4096
  %bf.load58 = load i32, ptr %60, align 4
  %bf.value = and i32 %or, 268435455
  %bf.shl = shl i32 %bf.value, 4
  %bf.clear = and i32 %bf.load58, 15
  %bf.set = or i32 %bf.clear, %bf.shl
  store i32 %bf.set, ptr %60, align 4
  %61 = load ptr, ptr %request.addr, align 8
  call void @release_request(ptr noundef %61)
  br label %if.end67

if.else59:                                        ; preds = %if.then46
  %62 = load ptr, ptr @stderr, align 8
  %63 = load ptr, ptr %request.addr, align 8
  %obj60 = getelementptr inbounds %struct.transfer_request, ptr %63, i32 0, i32 0
  %64 = load ptr, ptr %obj60, align 8
  %oid61 = getelementptr inbounds %struct.object, ptr %64, i32 0, i32 1
  %call62 = call ptr @oid_to_hex(ptr noundef %oid61)
  %65 = load ptr, ptr %request.addr, align 8
  %curl_result63 = getelementptr inbounds %struct.transfer_request, ptr %65, i32 0, i32 8
  %66 = load i32, ptr %curl_result63, align 4
  %67 = load ptr, ptr %request.addr, align 8
  %http_code64 = getelementptr inbounds %struct.transfer_request, ptr %67, i32 0, i32 10
  %68 = load i64, ptr %http_code64, align 8
  %call65 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef @.str.84, ptr noundef %call62, i32 noundef %66, i64 noundef %68)
  %69 = load ptr, ptr %request.addr, align 8
  %state66 = getelementptr inbounds %struct.transfer_request, ptr %69, i32 0, i32 7
  store i32 7, ptr %state66, align 8
  store i32 1, ptr @aborted, align 4
  br label %if.end67

if.end67:                                         ; preds = %if.else59, %if.end56
  br label %if.end120

if.else68:                                        ; preds = %if.else43
  %70 = load ptr, ptr %request.addr, align 8
  %state69 = getelementptr inbounds %struct.transfer_request, ptr %70, i32 0, i32 7
  %71 = load i32, ptr %state69, align 8
  %cmp70 = icmp eq i32 %71, 1
  br i1 %cmp70, label %if.then71, label %if.else95

if.then71:                                        ; preds = %if.else68
  %72 = load ptr, ptr %request.addr, align 8
  %userData = getelementptr inbounds %struct.transfer_request, ptr %72, i32 0, i32 11
  %73 = load ptr, ptr %userData, align 8
  store ptr %73, ptr %obj_req, align 8
  %74 = load ptr, ptr %obj_req, align 8
  %call72 = call i32 @finish_http_object_request(ptr noundef %74)
  %cmp73 = icmp eq i32 %call72, 0
  br i1 %cmp73, label %if.then74, label %if.end87

if.then74:                                        ; preds = %if.then71
  %75 = load ptr, ptr %obj_req, align 8
  %rename = getelementptr inbounds %struct.http_object_request, ptr %75, i32 0, i32 11
  %76 = load i32, ptr %rename, align 4
  %cmp75 = icmp eq i32 %76, 0
  br i1 %cmp75, label %if.then76, label %if.end86

if.then76:                                        ; preds = %if.then74
  %77 = load ptr, ptr %request.addr, align 8
  %obj77 = getelementptr inbounds %struct.transfer_request, ptr %77, i32 0, i32 0
  %78 = load ptr, ptr %obj77, align 8
  %bf.load78 = load i32, ptr %78, align 4
  %bf.lshr79 = lshr i32 %bf.load78, 4
  %or80 = or i32 %bf.lshr79, 6144
  %bf.load81 = load i32, ptr %78, align 4
  %bf.value82 = and i32 %or80, 268435455
  %bf.shl83 = shl i32 %bf.value82, 4
  %bf.clear84 = and i32 %bf.load81, 15
  %bf.set85 = or i32 %bf.clear84, %bf.shl83
  store i32 %bf.set85, ptr %78, align 4
  br label %if.end86

if.end86:                                         ; preds = %if.then76, %if.then74
  br label %if.end87

if.end87:                                         ; preds = %if.end86, %if.then71
  %79 = load ptr, ptr %request.addr, align 8
  %obj88 = getelementptr inbounds %struct.transfer_request, ptr %79, i32 0, i32 0
  %80 = load ptr, ptr %obj88, align 8
  %bf.load89 = load i32, ptr %80, align 4
  %bf.lshr90 = lshr i32 %bf.load89, 4
  %and = and i32 %bf.lshr90, 2048
  %tobool91 = icmp ne i32 %and, 0
  br i1 %tobool91, label %if.then92, label %if.else93

if.then92:                                        ; preds = %if.end87
  %81 = load ptr, ptr %obj_req, align 8
  call void @release_http_object_request(ptr noundef %81)
  %82 = load ptr, ptr %request.addr, align 8
  call void @release_request(ptr noundef %82)
  br label %if.end94

if.else93:                                        ; preds = %if.end87
  %83 = load ptr, ptr %request.addr, align 8
  call void @start_fetch_packed(ptr noundef %83)
  br label %if.end94

if.end94:                                         ; preds = %if.else93, %if.then92
  br label %if.end119

if.else95:                                        ; preds = %if.else68
  %84 = load ptr, ptr %request.addr, align 8
  %state96 = getelementptr inbounds %struct.transfer_request, ptr %84, i32 0, i32 7
  %85 = load i32, ptr %state96, align 8
  %cmp97 = icmp eq i32 %85, 2
  br i1 %cmp97, label %if.then98, label %if.end118

if.then98:                                        ; preds = %if.else95
  store i32 1, ptr %fail, align 4
  %86 = load ptr, ptr %request.addr, align 8
  %curl_result99 = getelementptr inbounds %struct.transfer_request, ptr %86, i32 0, i32 8
  %87 = load i32, ptr %curl_result99, align 4
  %cmp100 = icmp ne i32 %87, 0
  br i1 %cmp100, label %if.then101, label %if.else104

if.then101:                                       ; preds = %if.then98
  %88 = load ptr, ptr @stderr, align 8
  %89 = load ptr, ptr %request.addr, align 8
  %url102 = getelementptr inbounds %struct.transfer_request, ptr %89, i32 0, i32 2
  %90 = load ptr, ptr %url102, align 8
  %call103 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %88, ptr noundef @.str.85, ptr noundef %90, ptr noundef @curl_errorstr)
  br label %if.end113

if.else104:                                       ; preds = %if.then98
  %91 = load ptr, ptr %request.addr, align 8
  %userData105 = getelementptr inbounds %struct.transfer_request, ptr %91, i32 0, i32 11
  %92 = load ptr, ptr %userData105, align 8
  store ptr %92, ptr %preq, align 8
  %93 = load ptr, ptr %preq, align 8
  %tobool106 = icmp ne ptr %93, null
  br i1 %tobool106, label %if.then107, label %if.end112

if.then107:                                       ; preds = %if.else104
  %94 = load ptr, ptr %preq, align 8
  %call108 = call i32 @finish_http_pack_request(ptr noundef %94)
  %cmp109 = icmp eq i32 %call108, 0
  br i1 %cmp109, label %if.then110, label %if.end111

if.then110:                                       ; preds = %if.then107
  store i32 0, ptr %fail, align 4
  br label %if.end111

if.end111:                                        ; preds = %if.then110, %if.then107
  %95 = load ptr, ptr %preq, align 8
  call void @release_http_pack_request(ptr noundef %95)
  br label %if.end112

if.end112:                                        ; preds = %if.end111, %if.else104
  br label %if.end113

if.end113:                                        ; preds = %if.end112, %if.then101
  %96 = load i32, ptr %fail, align 4
  %tobool114 = icmp ne i32 %96, 0
  br i1 %tobool114, label %if.then115, label %if.else116

if.then115:                                       ; preds = %if.end113
  %97 = load ptr, ptr @repo, align 8
  %can_update_info_refs = getelementptr inbounds %struct.repo, ptr %97, i32 0, i32 4
  store i32 0, ptr %can_update_info_refs, align 8
  br label %if.end117

if.else116:                                       ; preds = %if.end113
  %98 = load ptr, ptr %request.addr, align 8
  %target = getelementptr inbounds %struct.transfer_request, ptr %98, i32 0, i32 1
  %99 = load ptr, ptr %target, align 8
  %100 = load ptr, ptr @repo, align 8
  %packs = getelementptr inbounds %struct.repo, ptr %100, i32 0, i32 6
  call void @http_install_packfile(ptr noundef %99, ptr noundef %packs)
  br label %if.end117

if.end117:                                        ; preds = %if.else116, %if.then115
  %101 = load ptr, ptr %request.addr, align 8
  call void @release_request(ptr noundef %101)
  br label %if.end118

if.end118:                                        ; preds = %if.end117, %if.else95
  br label %if.end119

if.end119:                                        ; preds = %if.end118, %if.end94
  br label %if.end120

if.end120:                                        ; preds = %if.end119, %if.end67
  br label %if.end121

if.end121:                                        ; preds = %if.end120, %if.end42
  br label %if.end122

if.end122:                                        ; preds = %if.end121, %if.end26
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @start_move(ptr noundef %request) #0 {
entry:
  %request.addr = alloca ptr, align 8
  %slot = alloca ptr, align 8
  %dav_headers = alloca ptr, align 8
  store ptr %request, ptr %request.addr, align 8
  %call = call ptr @http_copy_default_headers()
  store ptr %call, ptr %dav_headers, align 8
  %call1 = call ptr @get_active_slot()
  store ptr %call1, ptr %slot, align 8
  %0 = load ptr, ptr %slot, align 8
  %callback_func = getelementptr inbounds %struct.active_request_slot, ptr %0, i32 0, i32 7
  store ptr @process_response, ptr %callback_func, align 8
  %1 = load ptr, ptr %request.addr, align 8
  %2 = load ptr, ptr %slot, align 8
  %callback_data = getelementptr inbounds %struct.active_request_slot, ptr %2, i32 0, i32 6
  store ptr %1, ptr %callback_data, align 8
  %3 = load ptr, ptr %slot, align 8
  %curl = getelementptr inbounds %struct.active_request_slot, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %curl, align 8
  %5 = load ptr, ptr %request.addr, align 8
  %url = getelementptr inbounds %struct.transfer_request, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %url, align 8
  call void @curl_setup_http_get(ptr noundef %4, ptr noundef %6, ptr noundef @.str.86)
  %7 = load ptr, ptr %dav_headers, align 8
  %8 = load ptr, ptr %request.addr, align 8
  %dest = getelementptr inbounds %struct.transfer_request, ptr %8, i32 0, i32 3
  %9 = load ptr, ptr %dest, align 8
  %call2 = call ptr @curl_slist_append(ptr noundef %7, ptr noundef %9)
  store ptr %call2, ptr %dav_headers, align 8
  %10 = load ptr, ptr %dav_headers, align 8
  %call3 = call ptr @curl_slist_append(ptr noundef %10, ptr noundef @.str.87)
  store ptr %call3, ptr %dav_headers, align 8
  %11 = load ptr, ptr %slot, align 8
  %curl4 = getelementptr inbounds %struct.active_request_slot, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %curl4, align 8
  %13 = load ptr, ptr %dav_headers, align 8
  %call5 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %12, i32 noundef 10023, ptr noundef %13)
  %14 = load ptr, ptr %slot, align 8
  %call6 = call i32 @start_active_slot(ptr noundef %14)
  %tobool = icmp ne i32 %call6, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %15 = load ptr, ptr %slot, align 8
  %16 = load ptr, ptr %request.addr, align 8
  %slot7 = getelementptr inbounds %struct.transfer_request, ptr %16, i32 0, i32 12
  store ptr %15, ptr %slot7, align 8
  %17 = load ptr, ptr %request.addr, align 8
  %state = getelementptr inbounds %struct.transfer_request, ptr %17, i32 0, i32 7
  store i32 6, ptr %state, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %18 = load ptr, ptr %request.addr, align 8
  %state8 = getelementptr inbounds %struct.transfer_request, ptr %18, i32 0, i32 7
  store i32 7, ptr %state8, align 8
  br label %do.body

do.body:                                          ; preds = %if.else
  %19 = load ptr, ptr %request.addr, align 8
  %url9 = getelementptr inbounds %struct.transfer_request, ptr %19, i32 0, i32 2
  %20 = load ptr, ptr %url9, align 8
  call void @free(ptr noundef %20) #9
  %21 = load ptr, ptr %request.addr, align 8
  %url10 = getelementptr inbounds %struct.transfer_request, ptr %21, i32 0, i32 2
  store ptr null, ptr %url10, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end

if.end:                                           ; preds = %do.end, %if.then
  ret void
}

declare i32 @finish_http_object_request(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @start_fetch_packed(ptr noundef %request) #0 {
entry:
  %request.addr = alloca ptr, align 8
  %target = alloca ptr, align 8
  %check_request = alloca ptr, align 8
  %preq = alloca ptr, align 8
  store ptr %request, ptr %request.addr, align 8
  %0 = load ptr, ptr @request_queue_head, align 8
  store ptr %0, ptr %check_request, align 8
  %1 = load ptr, ptr %request.addr, align 8
  %obj = getelementptr inbounds %struct.transfer_request, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %obj, align 8
  %oid = getelementptr inbounds %struct.object, ptr %2, i32 0, i32 1
  %hash = getelementptr inbounds %struct.object_id, ptr %oid, i32 0, i32 0
  %arraydecay = getelementptr inbounds [32 x i8], ptr %hash, i64 0, i64 0
  %3 = load ptr, ptr @repo, align 8
  %packs = getelementptr inbounds %struct.repo, ptr %3, i32 0, i32 6
  %4 = load ptr, ptr %packs, align 8
  %call = call ptr @find_sha1_pack(ptr noundef %arraydecay, ptr noundef %4)
  store ptr %call, ptr %target, align 8
  %5 = load ptr, ptr %target, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr @stderr, align 8
  %7 = load ptr, ptr %request.addr, align 8
  %obj1 = getelementptr inbounds %struct.transfer_request, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %obj1, align 8
  %oid2 = getelementptr inbounds %struct.object, ptr %8, i32 0, i32 1
  %call3 = call ptr @oid_to_hex(ptr noundef %oid2)
  %call4 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef @.str.88, ptr noundef %call3)
  %9 = load ptr, ptr @repo, align 8
  %can_update_info_refs = getelementptr inbounds %struct.repo, ptr %9, i32 0, i32 4
  store i32 0, ptr %can_update_info_refs, align 8
  %10 = load ptr, ptr %request.addr, align 8
  call void @release_request(ptr noundef %10)
  br label %if.end38

if.end:                                           ; preds = %entry
  %11 = load ptr, ptr %target, align 8
  call void @close_pack_index(ptr noundef %11)
  %12 = load ptr, ptr %target, align 8
  %13 = load ptr, ptr %request.addr, align 8
  %target5 = getelementptr inbounds %struct.transfer_request, ptr %13, i32 0, i32 1
  store ptr %12, ptr %target5, align 8
  %14 = load ptr, ptr @stderr, align 8
  %15 = load ptr, ptr %target, align 8
  %hash6 = getelementptr inbounds %struct.packed_git, ptr %15, i32 0, i32 15
  %arraydecay7 = getelementptr inbounds [32 x i8], ptr %hash6, i64 0, i64 0
  %call8 = call ptr @hash_to_hex(ptr noundef %arraydecay7)
  %call9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.89, ptr noundef %call8)
  %16 = load ptr, ptr @stderr, align 8
  %17 = load ptr, ptr %request.addr, align 8
  %obj10 = getelementptr inbounds %struct.transfer_request, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %obj10, align 8
  %oid11 = getelementptr inbounds %struct.object, ptr %18, i32 0, i32 1
  %call12 = call ptr @oid_to_hex(ptr noundef %oid11)
  %call13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.90, ptr noundef %call12)
  %19 = load ptr, ptr %target, align 8
  %hash14 = getelementptr inbounds %struct.packed_git, ptr %19, i32 0, i32 15
  %arraydecay15 = getelementptr inbounds [32 x i8], ptr %hash14, i64 0, i64 0
  %20 = load ptr, ptr @repo, align 8
  %url = getelementptr inbounds %struct.repo, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %url, align 8
  %call16 = call ptr @new_http_pack_request(ptr noundef %arraydecay15, ptr noundef %21)
  store ptr %call16, ptr %preq, align 8
  %22 = load ptr, ptr %preq, align 8
  %tobool17 = icmp ne ptr %22, null
  br i1 %tobool17, label %if.end20, label %if.then18

if.then18:                                        ; preds = %if.end
  %23 = load ptr, ptr @repo, align 8
  %can_update_info_refs19 = getelementptr inbounds %struct.repo, ptr %23, i32 0, i32 4
  store i32 0, ptr %can_update_info_refs19, align 8
  br label %if.end38

if.end20:                                         ; preds = %if.end
  br label %while.cond

while.cond:                                       ; preds = %if.end27, %if.end20
  %24 = load ptr, ptr %check_request, align 8
  %tobool21 = icmp ne ptr %24, null
  br i1 %tobool21, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %25 = load ptr, ptr %check_request, align 8
  %state = getelementptr inbounds %struct.transfer_request, ptr %25, i32 0, i32 7
  %26 = load i32, ptr %state, align 8
  %cmp = icmp eq i32 %26, 2
  br i1 %cmp, label %land.lhs.true, label %if.end27

land.lhs.true:                                    ; preds = %while.body
  %27 = load ptr, ptr %check_request, align 8
  %url22 = getelementptr inbounds %struct.transfer_request, ptr %27, i32 0, i32 2
  %28 = load ptr, ptr %url22, align 8
  %29 = load ptr, ptr %preq, align 8
  %url23 = getelementptr inbounds %struct.http_pack_request, ptr %29, i32 0, i32 0
  %30 = load ptr, ptr %url23, align 8
  %call24 = call i32 @strcmp(ptr noundef %28, ptr noundef %30) #7
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %if.end27, label %if.then26

if.then26:                                        ; preds = %land.lhs.true
  %31 = load ptr, ptr %preq, align 8
  call void @release_http_pack_request(ptr noundef %31)
  %32 = load ptr, ptr %request.addr, align 8
  call void @release_request(ptr noundef %32)
  br label %if.end38

if.end27:                                         ; preds = %land.lhs.true, %while.body
  %33 = load ptr, ptr %check_request, align 8
  %next = getelementptr inbounds %struct.transfer_request, ptr %33, i32 0, i32 13
  %34 = load ptr, ptr %next, align 8
  store ptr %34, ptr %check_request, align 8
  br label %while.cond, !llvm.loop !24

while.end:                                        ; preds = %while.cond
  %35 = load ptr, ptr %preq, align 8
  %slot = getelementptr inbounds %struct.http_pack_request, ptr %35, i32 0, i32 5
  %36 = load ptr, ptr %slot, align 8
  %callback_func = getelementptr inbounds %struct.active_request_slot, ptr %36, i32 0, i32 7
  store ptr @process_response, ptr %callback_func, align 8
  %37 = load ptr, ptr %request.addr, align 8
  %38 = load ptr, ptr %preq, align 8
  %slot28 = getelementptr inbounds %struct.http_pack_request, ptr %38, i32 0, i32 5
  %39 = load ptr, ptr %slot28, align 8
  %callback_data = getelementptr inbounds %struct.active_request_slot, ptr %39, i32 0, i32 6
  store ptr %37, ptr %callback_data, align 8
  %40 = load ptr, ptr %preq, align 8
  %slot29 = getelementptr inbounds %struct.http_pack_request, ptr %40, i32 0, i32 5
  %41 = load ptr, ptr %slot29, align 8
  %42 = load ptr, ptr %request.addr, align 8
  %slot30 = getelementptr inbounds %struct.transfer_request, ptr %42, i32 0, i32 12
  store ptr %41, ptr %slot30, align 8
  %43 = load ptr, ptr %preq, align 8
  %44 = load ptr, ptr %request.addr, align 8
  %userData = getelementptr inbounds %struct.transfer_request, ptr %44, i32 0, i32 11
  store ptr %43, ptr %userData, align 8
  %45 = load ptr, ptr %request.addr, align 8
  %state31 = getelementptr inbounds %struct.transfer_request, ptr %45, i32 0, i32 7
  store i32 2, ptr %state31, align 8
  %46 = load ptr, ptr %preq, align 8
  %slot32 = getelementptr inbounds %struct.http_pack_request, ptr %46, i32 0, i32 5
  %47 = load ptr, ptr %slot32, align 8
  %call33 = call i32 @start_active_slot(ptr noundef %47)
  %tobool34 = icmp ne i32 %call33, 0
  br i1 %tobool34, label %if.end38, label %if.then35

if.then35:                                        ; preds = %while.end
  %48 = load ptr, ptr @stderr, align 8
  %call36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef @.str.80)
  %49 = load ptr, ptr %preq, align 8
  call void @release_http_pack_request(ptr noundef %49)
  %50 = load ptr, ptr @repo, align 8
  %can_update_info_refs37 = getelementptr inbounds %struct.repo, ptr %50, i32 0, i32 4
  store i32 0, ptr %can_update_info_refs37, align 8
  %51 = load ptr, ptr %request.addr, align 8
  call void @release_request(ptr noundef %51)
  br label %if.end38

if.end38:                                         ; preds = %if.then35, %while.end, %if.then26, %if.then18, %if.then
  ret void
}

declare i32 @finish_http_pack_request(ptr noundef) #2

declare void @release_http_pack_request(ptr noundef) #2

declare void @http_install_packfile(ptr noundef, ptr noundef) #2

declare ptr @find_sha1_pack(ptr noundef, ptr noundef) #2

declare void @close_pack_index(ptr noundef) #2

declare ptr @new_http_pack_request(ptr noundef, ptr noundef) #2

declare ptr @repo_read_object_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @format_object_header(ptr noundef, i64 noundef, i32 noundef, i64 noundef) #2

declare void @git_deflate_init(ptr noundef, i32 noundef) #2

declare i64 @git_deflate_bound(ptr noundef, i64 noundef) #2

declare void @strbuf_init(ptr noundef, i64 noundef) #2

declare i32 @git_deflate(ptr noundef, i32 noundef) #2

declare void @git_deflate_end(ptr noundef) #2

declare void @append_remote_object_url(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @get_remote_object_url(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @fetch_symref(ptr noundef %path, ptr noundef %symref, ptr noundef %oid) #0 {
entry:
  %path.addr = alloca ptr, align 8
  %symref.addr = alloca ptr, align 8
  %oid.addr = alloca ptr, align 8
  %url = alloca ptr, align 8
  %buffer = alloca %struct.strbuf, align 8
  %name = alloca ptr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %symref, ptr %symref.addr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  %0 = load ptr, ptr @repo, align 8
  %url1 = getelementptr inbounds %struct.repo, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %url1, align 8
  %2 = load ptr, ptr %path.addr, align 8
  %call = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.53, ptr noundef %1, ptr noundef %2)
  store ptr %call, ptr %url, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %buffer, ptr align 8 @__const.fetch_symref.buffer, i64 24, i1 false)
  %3 = load ptr, ptr %url, align 8
  %call2 = call i32 @http_get_strbuf(ptr noundef %3, ptr noundef %buffer, ptr noundef null)
  %cmp = icmp ne i32 %call2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %url, align 8
  call void (ptr, ...) @die(ptr noundef @.str.108, ptr noundef %4, ptr noundef @curl_errorstr) #8
  unreachable

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %url, align 8
  call void @free(ptr noundef %5) #9
  br label %do.body

do.body:                                          ; preds = %if.end
  %6 = load ptr, ptr %symref.addr, align 8
  %7 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %7) #9
  %8 = load ptr, ptr %symref.addr, align 8
  store ptr null, ptr %8, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %9 = load ptr, ptr %oid.addr, align 8
  call void @oidclr(ptr noundef %9)
  %len = getelementptr inbounds %struct.strbuf, ptr %buffer, i32 0, i32 1
  %10 = load i64, ptr %len, align 8
  %cmp3 = icmp eq i64 %10, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %do.end
  br label %return

if.end5:                                          ; preds = %do.end
  call void @strbuf_rtrim(ptr noundef %buffer)
  %buf = getelementptr inbounds %struct.strbuf, ptr %buffer, i32 0, i32 2
  %11 = load ptr, ptr %buf, align 8
  %call6 = call zeroext i1 @skip_prefix(ptr noundef %11, ptr noundef @.str.109, ptr noundef %name)
  br i1 %call6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end5
  %12 = load ptr, ptr %name, align 8
  %len8 = getelementptr inbounds %struct.strbuf, ptr %buffer, i32 0, i32 1
  %13 = load i64, ptr %len8, align 8
  %14 = load ptr, ptr %name, align 8
  %buf9 = getelementptr inbounds %struct.strbuf, ptr %buffer, i32 0, i32 2
  %15 = load ptr, ptr %buf9, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %15 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub = sub i64 %13, %sub.ptr.sub
  %call10 = call ptr @xmemdupz(ptr noundef %12, i64 noundef %sub)
  %16 = load ptr, ptr %symref.addr, align 8
  store ptr %call10, ptr %16, align 8
  br label %if.end13

if.else:                                          ; preds = %if.end5
  %buf11 = getelementptr inbounds %struct.strbuf, ptr %buffer, i32 0, i32 2
  %17 = load ptr, ptr %buf11, align 8
  %18 = load ptr, ptr %oid.addr, align 8
  %call12 = call i32 @get_oid_hex(ptr noundef %17, ptr noundef %18)
  br label %if.end13

if.end13:                                         ; preds = %if.else, %if.then7
  call void @strbuf_release(ptr noundef %buffer)
  br label %return

return:                                           ; preds = %if.end13, %if.then4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @verify_merge_base(ptr noundef %head_oid, ptr noundef %remote) #0 {
entry:
  %head_oid.addr = alloca ptr, align 8
  %remote.addr = alloca ptr, align 8
  %head = alloca ptr, align 8
  %branch = alloca ptr, align 8
  store ptr %head_oid, ptr %head_oid.addr, align 8
  store ptr %remote, ptr %remote.addr, align 8
  %0 = load ptr, ptr %head_oid.addr, align 8
  %call = call ptr @lookup_commit_or_die(ptr noundef %0, ptr noundef @.str.95)
  store ptr %call, ptr %head, align 8
  %1 = load ptr, ptr %remote.addr, align 8
  %old_oid = getelementptr inbounds %struct.ref, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %remote.addr, align 8
  %name = getelementptr inbounds %struct.ref, ptr %2, i32 0, i32 13
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name, i64 0, i64 0
  %call1 = call ptr @lookup_commit_or_die(ptr noundef %old_oid, ptr noundef %arraydecay)
  store ptr %call1, ptr %branch, align 8
  %3 = load ptr, ptr @the_repository, align 8
  %4 = load ptr, ptr %branch, align 8
  %5 = load ptr, ptr %head, align 8
  %call2 = call i32 @repo_in_merge_bases(ptr noundef %3, ptr noundef %4, ptr noundef %5)
  ret i32 %call2
}

; Function Attrs: nounwind uwtable
define internal void @oidclr(ptr noundef %oid) #0 {
entry:
  %oid.addr = alloca ptr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  %0 = load ptr, ptr %oid.addr, align 8
  %hash = getelementptr inbounds %struct.object_id, ptr %0, i32 0, i32 0
  %arraydecay = getelementptr inbounds [32 x i8], ptr %hash, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %arraydecay, i8 0, i64 32, i1 false)
  %1 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %1, i32 0, i32 15
  %2 = load ptr, ptr %hash_algo, align 8
  %call = call i32 @hash_algo_by_ptr(ptr noundef %2)
  %3 = load ptr, ptr %oid.addr, align 8
  %algo = getelementptr inbounds %struct.object_id, ptr %3, i32 0, i32 1
  store i32 %call, ptr %algo, align 4
  ret void
}

declare void @strbuf_rtrim(ptr noundef) #2

declare i32 @get_oid_hex(ptr noundef, ptr noundef) #2

declare ptr @lookup_commit_or_die(ptr noundef, ptr noundef) #2

declare i32 @repo_in_merge_bases(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @null_oid() #2

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
  %call = call i32 @memcmp(ptr noundef %2, ptr noundef %3, i64 noundef 32) #7
  %tobool = icmp ne i32 %call, 0
  %lnot = xor i1 %tobool, true
  %lnot.ext = zext i1 %lnot to i32
  store i32 %lnot.ext, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %sha1.addr, align 8
  %5 = load ptr, ptr %sha2.addr, align 8
  %call1 = call i32 @memcmp(ptr noundef %4, ptr noundef %5, i64 noundef 20) #7
  %tobool2 = icmp ne i32 %call1, 0
  %lnot3 = xor i1 %tobool2, true
  %lnot.ext4 = zext i1 %lnot3 to i32
  store i32 %lnot.ext4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

declare ptr @get_revision(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @process_tree(ptr noundef %tree, ptr noundef %p) #0 {
entry:
  %retval = alloca ptr, align 8
  %tree.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %obj = alloca ptr, align 8
  %desc = alloca %struct.tree_desc, align 8
  %entry1 = alloca %struct.name_entry, align 8
  store ptr %tree, ptr %tree.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %tree.addr, align 8
  %object = getelementptr inbounds %struct.tree, ptr %0, i32 0, i32 0
  store ptr %object, ptr %obj, align 8
  %1 = load ptr, ptr %obj, align 8
  %bf.load = load i32, ptr %1, align 4
  %bf.lshr = lshr i32 %bf.load, 4
  %or = or i32 %bf.lshr, 2048
  %bf.load2 = load i32, ptr %1, align 4
  %bf.value = and i32 %or, 268435455
  %bf.shl = shl i32 %bf.value, 4
  %bf.clear = and i32 %bf.load2, 15
  %bf.set = or i32 %bf.clear, %bf.shl
  store i32 %bf.set, ptr %1, align 4
  %2 = load ptr, ptr %obj, align 8
  %bf.load3 = load i32, ptr %2, align 4
  %bf.lshr4 = lshr i32 %bf.load3, 4
  %and = and i32 %bf.lshr4, 3
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %p.addr, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %tree.addr, align 8
  %call = call i32 @parse_tree(ptr noundef %4)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  %5 = load ptr, ptr %obj, align 8
  %oid = getelementptr inbounds %struct.object, ptr %5, i32 0, i32 1
  %call6 = call ptr @oid_to_hex(ptr noundef %oid)
  call void (ptr, ...) @die(ptr noundef @.str.111, ptr noundef %call6) #8
  unreachable

if.end7:                                          ; preds = %if.end
  %6 = load ptr, ptr %obj, align 8
  %bf.load8 = load i32, ptr %6, align 4
  %bf.lshr9 = lshr i32 %bf.load8, 4
  %or10 = or i32 %bf.lshr9, 1
  %bf.load11 = load i32, ptr %6, align 4
  %bf.value12 = and i32 %or10, 268435455
  %bf.shl13 = shl i32 %bf.value12, 4
  %bf.clear14 = and i32 %bf.load11, 15
  %bf.set15 = or i32 %bf.clear14, %bf.shl13
  store i32 %bf.set15, ptr %6, align 4
  %7 = load ptr, ptr %obj, align 8
  %8 = load ptr, ptr %p.addr, align 8
  %call16 = call ptr @add_one_object(ptr noundef %7, ptr noundef %8)
  store ptr %call16, ptr %p.addr, align 8
  %9 = load ptr, ptr %tree.addr, align 8
  %buffer = getelementptr inbounds %struct.tree, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %buffer, align 8
  %11 = load ptr, ptr %tree.addr, align 8
  %size = getelementptr inbounds %struct.tree, ptr %11, i32 0, i32 2
  %12 = load i64, ptr %size, align 8
  call void @init_tree_desc(ptr noundef %desc, ptr noundef %10, i64 noundef %12)
  br label %while.cond

while.cond:                                       ; preds = %sw.epilog, %if.end7
  %call17 = call i32 @tree_entry(ptr noundef %desc, ptr noundef %entry1)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %mode = getelementptr inbounds %struct.name_entry, ptr %entry1, i32 0, i32 3
  %13 = load i32, ptr %mode, align 4
  %call19 = call i32 @object_type(i32 noundef %13)
  switch i32 %call19, label %sw.default [
    i32 2, label %sw.bb
    i32 3, label %sw.bb23
  ]

sw.bb:                                            ; preds = %while.body
  %14 = load ptr, ptr @the_repository, align 8
  %oid20 = getelementptr inbounds %struct.name_entry, ptr %entry1, i32 0, i32 0
  %call21 = call ptr @lookup_tree(ptr noundef %14, ptr noundef %oid20)
  %15 = load ptr, ptr %p.addr, align 8
  %call22 = call ptr @process_tree(ptr noundef %call21, ptr noundef %15)
  store ptr %call22, ptr %p.addr, align 8
  br label %sw.epilog

sw.bb23:                                          ; preds = %while.body
  %16 = load ptr, ptr @the_repository, align 8
  %oid24 = getelementptr inbounds %struct.name_entry, ptr %entry1, i32 0, i32 0
  %call25 = call ptr @lookup_blob(ptr noundef %16, ptr noundef %oid24)
  %17 = load ptr, ptr %p.addr, align 8
  %call26 = call ptr @process_blob(ptr noundef %call25, ptr noundef %17)
  store ptr %call26, ptr %p.addr, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %while.body
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb23, %sw.bb
  br label %while.cond, !llvm.loop !25

while.end:                                        ; preds = %while.cond
  %18 = load ptr, ptr %tree.addr, align 8
  call void @free_tree_buffer(ptr noundef %18)
  %19 = load ptr, ptr %p.addr, align 8
  store ptr %19, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then
  %20 = load ptr, ptr %retval, align 8
  ret ptr %20
}

declare ptr @repo_get_commit_tree(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @add_send_request(ptr noundef %obj, ptr noundef %lock) #0 {
entry:
  %retval = alloca i32, align 4
  %obj.addr = alloca ptr, align 8
  %lock.addr = alloca ptr, align 8
  %request = alloca ptr, align 8
  %target = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %lock, ptr %lock.addr, align 8
  call void @check_locks()
  %0 = load ptr, ptr %obj.addr, align 8
  %oid = getelementptr inbounds %struct.object, ptr %0, i32 0, i32 1
  %hash = getelementptr inbounds %struct.object_id, ptr %oid, i32 0, i32 0
  %arrayidx = getelementptr inbounds [32 x i8], ptr %hash, i64 0, i64 0
  %1 = load i8, ptr %arrayidx, align 4
  %idxprom = zext i8 %1 to i64
  %arrayidx1 = getelementptr inbounds [256 x i8], ptr @remote_dir_exists, i64 0, i64 %idxprom
  %2 = load i8, ptr %arrayidx1, align 1
  %conv = sext i8 %2 to i32
  %cmp = icmp eq i32 %conv, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %obj.addr, align 8
  %oid3 = getelementptr inbounds %struct.object, ptr %3, i32 0, i32 1
  %hash4 = getelementptr inbounds %struct.object_id, ptr %oid3, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [32 x i8], ptr %hash4, i64 0, i64 0
  %4 = load i8, ptr %arrayidx5, align 4
  call void @get_remote_object_list(i8 noundef zeroext %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %obj.addr, align 8
  %bf.load = load i32, ptr %5, align 4
  %bf.lshr = lshr i32 %bf.load, 4
  %and = and i32 %bf.lshr, 20480
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %6 = load ptr, ptr %obj.addr, align 8
  %oid8 = getelementptr inbounds %struct.object, ptr %6, i32 0, i32 1
  %hash9 = getelementptr inbounds %struct.object_id, ptr %oid8, i32 0, i32 0
  %arraydecay = getelementptr inbounds [32 x i8], ptr %hash9, i64 0, i64 0
  %7 = load ptr, ptr @repo, align 8
  %packs = getelementptr inbounds %struct.repo, ptr %7, i32 0, i32 6
  %8 = load ptr, ptr %packs, align 8
  %call = call ptr @find_sha1_pack(ptr noundef %arraydecay, ptr noundef %8)
  store ptr %call, ptr %target, align 8
  %9 = load ptr, ptr %target, align 8
  %tobool10 = icmp ne ptr %9, null
  br i1 %tobool10, label %if.then11, label %if.end15

if.then11:                                        ; preds = %if.end7
  %10 = load ptr, ptr %obj.addr, align 8
  %bf.load12 = load i32, ptr %10, align 4
  %bf.lshr13 = lshr i32 %bf.load12, 4
  %or = or i32 %bf.lshr13, 4096
  %bf.load14 = load i32, ptr %10, align 4
  %bf.value = and i32 %or, 268435455
  %bf.shl = shl i32 %bf.value, 4
  %bf.clear = and i32 %bf.load14, 15
  %bf.set = or i32 %bf.clear, %bf.shl
  store i32 %bf.set, ptr %10, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.end7
  %11 = load ptr, ptr %obj.addr, align 8
  %bf.load16 = load i32, ptr %11, align 4
  %bf.lshr17 = lshr i32 %bf.load16, 4
  %or18 = or i32 %bf.lshr17, 16384
  %bf.load19 = load i32, ptr %11, align 4
  %bf.value20 = and i32 %or18, 268435455
  %bf.shl21 = shl i32 %bf.value20, 4
  %bf.clear22 = and i32 %bf.load19, 15
  %bf.set23 = or i32 %bf.clear22, %bf.shl21
  store i32 %bf.set23, ptr %11, align 4
  %call24 = call ptr @xmalloc(i64 noundef 376)
  store ptr %call24, ptr %request, align 8
  %12 = load ptr, ptr %obj.addr, align 8
  %13 = load ptr, ptr %request, align 8
  %obj25 = getelementptr inbounds %struct.transfer_request, ptr %13, i32 0, i32 0
  store ptr %12, ptr %obj25, align 8
  %14 = load ptr, ptr %request, align 8
  %url = getelementptr inbounds %struct.transfer_request, ptr %14, i32 0, i32 2
  store ptr null, ptr %url, align 8
  %15 = load ptr, ptr %lock.addr, align 8
  %16 = load ptr, ptr %request, align 8
  %lock26 = getelementptr inbounds %struct.transfer_request, ptr %16, i32 0, i32 4
  store ptr %15, ptr %lock26, align 8
  %17 = load ptr, ptr %request, align 8
  %headers = getelementptr inbounds %struct.transfer_request, ptr %17, i32 0, i32 5
  store ptr null, ptr %headers, align 8
  %18 = load ptr, ptr %request, align 8
  %state = getelementptr inbounds %struct.transfer_request, ptr %18, i32 0, i32 7
  store i32 3, ptr %state, align 8
  %19 = load ptr, ptr @request_queue_head, align 8
  %20 = load ptr, ptr %request, align 8
  %next = getelementptr inbounds %struct.transfer_request, ptr %20, i32 0, i32 13
  store ptr %19, ptr %next, align 8
  %21 = load ptr, ptr %request, align 8
  store ptr %21, ptr @request_queue_head, align 8
  call void @fill_active_slots()
  call void @step_active_slots()
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end15, %if.then11, %if.then6
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal ptr @add_one_object(ptr noundef %obj, ptr noundef %p) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %entry1 = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %call = call ptr @xmalloc(i64 noundef 16)
  store ptr %call, ptr %entry1, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %1 = load ptr, ptr %entry1, align 8
  %item = getelementptr inbounds %struct.object_list, ptr %1, i32 0, i32 0
  store ptr %0, ptr %item, align 8
  %2 = load ptr, ptr %p.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %entry1, align 8
  %next = getelementptr inbounds %struct.object_list, ptr %4, i32 0, i32 1
  store ptr %3, ptr %next, align 8
  %5 = load ptr, ptr %entry1, align 8
  %6 = load ptr, ptr %p.addr, align 8
  store ptr %5, ptr %6, align 8
  %7 = load ptr, ptr %entry1, align 8
  %next2 = getelementptr inbounds %struct.object_list, ptr %7, i32 0, i32 1
  ret ptr %next2
}

; Function Attrs: nounwind uwtable
define internal ptr @process_blob(ptr noundef %blob, ptr noundef %p) #0 {
entry:
  %retval = alloca ptr, align 8
  %blob.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %obj = alloca ptr, align 8
  store ptr %blob, ptr %blob.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %blob.addr, align 8
  %object = getelementptr inbounds %struct.blob, ptr %0, i32 0, i32 0
  store ptr %object, ptr %obj, align 8
  %1 = load ptr, ptr %obj, align 8
  %bf.load = load i32, ptr %1, align 4
  %bf.lshr = lshr i32 %bf.load, 4
  %or = or i32 %bf.lshr, 2048
  %bf.load1 = load i32, ptr %1, align 4
  %bf.value = and i32 %or, 268435455
  %bf.shl = shl i32 %bf.value, 4
  %bf.clear = and i32 %bf.load1, 15
  %bf.set = or i32 %bf.clear, %bf.shl
  store i32 %bf.set, ptr %1, align 4
  %2 = load ptr, ptr %obj, align 8
  %bf.load2 = load i32, ptr %2, align 4
  %bf.lshr3 = lshr i32 %bf.load2, 4
  %and = and i32 %bf.lshr3, 3
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %p.addr, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %obj, align 8
  %bf.load4 = load i32, ptr %4, align 4
  %bf.lshr5 = lshr i32 %bf.load4, 4
  %or6 = or i32 %bf.lshr5, 1
  %bf.load7 = load i32, ptr %4, align 4
  %bf.value8 = and i32 %or6, 268435455
  %bf.shl9 = shl i32 %bf.value8, 4
  %bf.clear10 = and i32 %bf.load7, 15
  %bf.set11 = or i32 %bf.clear10, %bf.shl9
  store i32 %bf.set11, ptr %4, align 4
  %5 = load ptr, ptr %obj, align 8
  %6 = load ptr, ptr %p.addr, align 8
  %call = call ptr @add_one_object(ptr noundef %5, ptr noundef %6)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_tree(ptr noundef %tree) #0 {
entry:
  %tree.addr = alloca ptr, align 8
  store ptr %tree, ptr %tree.addr, align 8
  %0 = load ptr, ptr %tree.addr, align 8
  %call = call i32 @parse_tree_gently(ptr noundef %0, i32 noundef 0)
  ret i32 %call
}

declare void @init_tree_desc(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @tree_entry(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @object_type(i32 noundef %mode) #0 {
entry:
  %mode.addr = alloca i32, align 4
  store i32 %mode, ptr %mode.addr, align 4
  %0 = load i32, ptr %mode.addr, align 4
  %and = and i32 %0, 61440
  %cmp = icmp eq i32 %and, 16384
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %1 = load i32, ptr %mode.addr, align 4
  %and1 = and i32 %1, 61440
  %cmp2 = icmp eq i32 %and1, 57344
  %cond = select i1 %cmp2, i32 1, i32 3
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond3 = phi i32 [ 2, %cond.true ], [ %cond, %cond.false ]
  ret i32 %cond3
}

declare ptr @lookup_tree(ptr noundef, ptr noundef) #2

declare ptr @lookup_blob(ptr noundef, ptr noundef) #2

declare void @free_tree_buffer(ptr noundef) #2

declare i32 @parse_tree_gently(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @get_dav_token_headers(ptr noundef %lock, i32 noundef %options) #0 {
entry:
  %lock.addr = alloca ptr, align 8
  %options.addr = alloca i32, align 4
  %buf = alloca %struct.strbuf, align 8
  %dav_headers = alloca ptr, align 8
  store ptr %lock, ptr %lock.addr, align 8
  store i32 %options, ptr %options.addr, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %buf, ptr align 8 @__const.get_dav_token_headers.buf, i64 24, i1 false)
  %call = call ptr @http_copy_default_headers()
  store ptr %call, ptr %dav_headers, align 8
  %0 = load i32, ptr %options.addr, align 4
  %and = and i32 %0, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %lock.addr, align 8
  %token = getelementptr inbounds %struct.remote_lock, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %token, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %buf, ptr noundef @.str.115, ptr noundef %2)
  %3 = load ptr, ptr %dav_headers, align 8
  %buf1 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 2
  %4 = load ptr, ptr %buf1, align 8
  %call2 = call ptr @curl_slist_append(ptr noundef %3, ptr noundef %4)
  store ptr %call2, ptr %dav_headers, align 8
  call void @strbuf_setlen(ptr noundef %buf, i64 noundef 0)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load i32, ptr %options.addr, align 4
  %and3 = and i32 %5, 2
  %tobool4 = icmp ne i32 %and3, 0
  br i1 %tobool4, label %if.then5, label %if.end9

if.then5:                                         ; preds = %if.end
  %6 = load ptr, ptr %lock.addr, align 8
  %token6 = getelementptr inbounds %struct.remote_lock, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %token6, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %buf, ptr noundef @.str.116, ptr noundef %7)
  %8 = load ptr, ptr %dav_headers, align 8
  %buf7 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 2
  %9 = load ptr, ptr %buf7, align 8
  %call8 = call ptr @curl_slist_append(ptr noundef %8, ptr noundef %9)
  store ptr %call8, ptr %dav_headers, align 8
  call void @strbuf_setlen(ptr noundef %buf, i64 noundef 0)
  br label %if.end9

if.end9:                                          ; preds = %if.then5, %if.end
  %10 = load i32, ptr %options.addr, align 4
  %and10 = and i32 %10, 4
  %tobool11 = icmp ne i32 %and10, 0
  br i1 %tobool11, label %if.then12, label %if.end15

if.then12:                                        ; preds = %if.end9
  %11 = load ptr, ptr %lock.addr, align 8
  %timeout = getelementptr inbounds %struct.remote_lock, ptr %11, i32 0, i32 5
  %12 = load i64, ptr %timeout, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %buf, ptr noundef @.str.59, i64 noundef %12)
  %13 = load ptr, ptr %dav_headers, align 8
  %buf13 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 2
  %14 = load ptr, ptr %buf13, align 8
  %call14 = call ptr @curl_slist_append(ptr noundef %13, ptr noundef %14)
  store ptr %call14, ptr %dav_headers, align 8
  call void @strbuf_setlen(ptr noundef %buf, i64 noundef 0)
  br label %if.end15

if.end15:                                         ; preds = %if.then12, %if.end9
  call void @strbuf_release(ptr noundef %buf)
  %15 = load ptr, ptr %dav_headers, align 8
  ret ptr %15
}

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
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.117, i32 noundef 167, ptr noundef @.str.118) #8
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

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal i32 @refresh_lock(ptr noundef %lock) #0 {
entry:
  %lock.addr = alloca ptr, align 8
  %slot = alloca ptr, align 8
  %results = alloca %struct.slot_results, align 8
  %dav_headers = alloca ptr, align 8
  %rc = alloca i32, align 4
  store ptr %lock, ptr %lock.addr, align 8
  store i32 0, ptr %rc, align 4
  %0 = load ptr, ptr %lock.addr, align 8
  %refreshing = getelementptr inbounds %struct.remote_lock, ptr %0, i32 0, i32 6
  store i32 1, ptr %refreshing, align 8
  %1 = load ptr, ptr %lock.addr, align 8
  %call = call ptr @get_dav_token_headers(ptr noundef %1, i32 noundef 5)
  store ptr %call, ptr %dav_headers, align 8
  %call1 = call ptr @get_active_slot()
  store ptr %call1, ptr %slot, align 8
  %2 = load ptr, ptr %slot, align 8
  %results2 = getelementptr inbounds %struct.active_request_slot, ptr %2, i32 0, i32 5
  store ptr %results, ptr %results2, align 8
  %3 = load ptr, ptr %slot, align 8
  %curl = getelementptr inbounds %struct.active_request_slot, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %curl, align 8
  %5 = load ptr, ptr %lock.addr, align 8
  %url = getelementptr inbounds %struct.remote_lock, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %url, align 8
  call void @curl_setup_http_get(ptr noundef %4, ptr noundef %6, ptr noundef @.str.60)
  %7 = load ptr, ptr %slot, align 8
  %curl3 = getelementptr inbounds %struct.active_request_slot, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %curl3, align 8
  %9 = load ptr, ptr %dav_headers, align 8
  %call4 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %8, i32 noundef 10023, ptr noundef %9)
  %10 = load ptr, ptr %slot, align 8
  %call5 = call i32 @start_active_slot(ptr noundef %10)
  %tobool = icmp ne i32 %call5, 0
  br i1 %tobool, label %if.then, label %if.end9

if.then:                                          ; preds = %entry
  %11 = load ptr, ptr %slot, align 8
  call void @run_active_slot(ptr noundef %11)
  %curl_result = getelementptr inbounds %struct.slot_results, ptr %results, i32 0, i32 0
  %12 = load i32, ptr %curl_result, align 8
  %cmp = icmp ne i32 %12, 0
  br i1 %cmp, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.then
  %13 = load ptr, ptr @stderr, align 8
  %http_code = getelementptr inbounds %struct.slot_results, ptr %results, i32 0, i32 1
  %14 = load i64, ptr %http_code, align 8
  %call7 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef @.str.123, i64 noundef %14)
  br label %if.end

if.else:                                          ; preds = %if.then
  %call8 = call i64 @git_time(ptr noundef null)
  %15 = load ptr, ptr %lock.addr, align 8
  %start_time = getelementptr inbounds %struct.remote_lock, ptr %15, i32 0, i32 4
  store i64 %call8, ptr %start_time, align 8
  store i32 1, ptr %rc, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then6
  br label %if.end9

if.end9:                                          ; preds = %if.end, %entry
  %16 = load ptr, ptr %lock.addr, align 8
  %refreshing10 = getelementptr inbounds %struct.remote_lock, ptr %16, i32 0, i32 6
  store i32 0, ptr %refreshing10, align 8
  %17 = load ptr, ptr %dav_headers, align 8
  call void @curl_slist_free_all(ptr noundef %17)
  %18 = load i32, ptr %rc, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal void @add_remote_info_ref(ptr noundef %ls) #0 {
entry:
  %ls.addr = alloca ptr, align 8
  %buf = alloca ptr, align 8
  %o = alloca ptr, align 8
  %ref = alloca ptr, align 8
  store ptr %ls, ptr %ls.addr, align 8
  %0 = load ptr, ptr %ls.addr, align 8
  %userData = getelementptr inbounds %struct.remote_ls_ctx, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %userData, align 8
  store ptr %1, ptr %buf, align 8
  %2 = load ptr, ptr %ls.addr, align 8
  %dentry_name = getelementptr inbounds %struct.remote_ls_ctx, ptr %2, i32 0, i32 4
  %3 = load ptr, ptr %dentry_name, align 8
  %call = call ptr @alloc_ref(ptr noundef %3)
  store ptr %call, ptr %ref, align 8
  %4 = load ptr, ptr @repo, align 8
  %url = getelementptr inbounds %struct.repo, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %url, align 8
  %6 = load ptr, ptr %ref, align 8
  %call1 = call i32 @http_fetch_ref(ptr noundef %5, ptr noundef %6)
  %cmp = icmp ne i32 %call1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr @stderr, align 8
  %8 = load ptr, ptr %ls.addr, align 8
  %dentry_name2 = getelementptr inbounds %struct.remote_ls_ctx, ptr %8, i32 0, i32 4
  %9 = load ptr, ptr %dentry_name2, align 8
  %10 = load ptr, ptr @repo, align 8
  %url3 = getelementptr inbounds %struct.repo, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %url3, align 8
  %call4 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str.77, ptr noundef %9, ptr noundef %11)
  store i32 1, ptr @aborted, align 4
  %12 = load ptr, ptr %ref, align 8
  call void @free(ptr noundef %12) #9
  br label %return

if.end:                                           ; preds = %entry
  %13 = load ptr, ptr @the_repository, align 8
  %14 = load ptr, ptr %ref, align 8
  %old_oid = getelementptr inbounds %struct.ref, ptr %14, i32 0, i32 1
  %call5 = call ptr @parse_object(ptr noundef %13, ptr noundef %old_oid)
  store ptr %call5, ptr %o, align 8
  %15 = load ptr, ptr %o, align 8
  %tobool = icmp ne ptr %15, null
  br i1 %tobool, label %if.end11, label %if.then6

if.then6:                                         ; preds = %if.end
  %16 = load ptr, ptr @stderr, align 8
  %17 = load ptr, ptr %ref, align 8
  %old_oid7 = getelementptr inbounds %struct.ref, ptr %17, i32 0, i32 1
  %call8 = call ptr @oid_to_hex(ptr noundef %old_oid7)
  %18 = load ptr, ptr %ls.addr, align 8
  %dentry_name9 = getelementptr inbounds %struct.remote_ls_ctx, ptr %18, i32 0, i32 4
  %19 = load ptr, ptr %dentry_name9, align 8
  %call10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.124, ptr noundef %call8, ptr noundef %19)
  store i32 1, ptr @aborted, align 4
  %20 = load ptr, ptr %ref, align 8
  call void @free(ptr noundef %20) #9
  br label %return

if.end11:                                         ; preds = %if.end
  %21 = load ptr, ptr %buf, align 8
  %22 = load ptr, ptr %ref, align 8
  %old_oid12 = getelementptr inbounds %struct.ref, ptr %22, i32 0, i32 1
  %call13 = call ptr @oid_to_hex(ptr noundef %old_oid12)
  %23 = load ptr, ptr %ls.addr, align 8
  %dentry_name14 = getelementptr inbounds %struct.remote_ls_ctx, ptr %23, i32 0, i32 4
  %24 = load ptr, ptr %dentry_name14, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %21, ptr noundef @.str.125, ptr noundef %call13, ptr noundef %24)
  %25 = load ptr, ptr %o, align 8
  %bf.load = load i32, ptr %25, align 4
  %bf.lshr = lshr i32 %bf.load, 1
  %bf.clear = and i32 %bf.lshr, 7
  %cmp15 = icmp eq i32 %bf.clear, 4
  br i1 %cmp15, label %if.then16, label %if.end24

if.then16:                                        ; preds = %if.end11
  %26 = load ptr, ptr @the_repository, align 8
  %27 = load ptr, ptr %o, align 8
  %28 = load ptr, ptr %ls.addr, align 8
  %dentry_name17 = getelementptr inbounds %struct.remote_ls_ctx, ptr %28, i32 0, i32 4
  %29 = load ptr, ptr %dentry_name17, align 8
  %call18 = call ptr @deref_tag(ptr noundef %26, ptr noundef %27, ptr noundef %29, i32 noundef 0)
  store ptr %call18, ptr %o, align 8
  %30 = load ptr, ptr %o, align 8
  %tobool19 = icmp ne ptr %30, null
  br i1 %tobool19, label %if.then20, label %if.end23

if.then20:                                        ; preds = %if.then16
  %31 = load ptr, ptr %buf, align 8
  %32 = load ptr, ptr %o, align 8
  %oid = getelementptr inbounds %struct.object, ptr %32, i32 0, i32 1
  %call21 = call ptr @oid_to_hex(ptr noundef %oid)
  %33 = load ptr, ptr %ls.addr, align 8
  %dentry_name22 = getelementptr inbounds %struct.remote_ls_ctx, ptr %33, i32 0, i32 4
  %34 = load ptr, ptr %dentry_name22, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %31, ptr noundef @.str.126, ptr noundef %call21, ptr noundef %34)
  br label %if.end23

if.end23:                                         ; preds = %if.then20, %if.then16
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.end11
  %35 = load ptr, ptr %ref, align 8
  call void @free(ptr noundef %35) #9
  br label %return

return:                                           ; preds = %if.end24, %if.then6, %if.then
  ret void
}

declare ptr @deref_tag(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { noreturn }
attributes #9 = { nounwind }

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
