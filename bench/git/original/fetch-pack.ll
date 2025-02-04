target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.shallow_lock = type { %struct.lock_file }
%struct.lock_file = type { ptr }
%struct.strbuf = type { i64, i64, ptr }
%struct.strvec = type { ptr, i64, i64 }
%struct.fsck_options = type { ptr, ptr, i32, i32, ptr, %struct.oidset, %struct.oidset, %struct.oidset, %struct.oidset, %struct.oidset, ptr }
%struct.oidset = type { %struct.kh_oid_set }
%struct.kh_oid_set = type { i32, i32, i32, i32, ptr, ptr, ptr }
%struct.alternate_object_cache = type { ptr, i64, i64 }
%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.shallow_info = type { ptr, ptr, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, i64 }
%struct.oid_array = type { ptr, i64, i64, i32 }
%struct.check_connected_options = type { i32, ptr, ptr, i32, i32, ptr, i8, ptr }
%struct.fetch_pack_args = type { ptr, i32, i32, ptr, ptr, %struct.list_objects_filter_options, ptr, ptr, i32 }
%struct.list_objects_filter_options = type { %struct.strbuf, i32, i8, ptr, i64, i64, i32, i64, i64, ptr }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.ref = type { ptr, %struct.object_id, %struct.object_id, %struct.object_id, ptr, ptr, i8, i32, i32, i32, ptr, ptr, ptr, [0 x i8] }
%struct.object_id = type { [32 x i8], i32 }
%struct.string_list_item = type { ptr, ptr }
%struct.packet_reader = type { i32, ptr, i64, ptr, i32, i32, i32, i32, ptr, i32, i8, ptr, ptr, %struct.strbuf }
%struct.fetch_negotiator = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.child_process = type { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i16, ptr }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.strmap, %struct.strmap, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i32, i8 }
%struct.strmap = type { %struct.hashmap, ptr, i8 }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64 }
%struct.object_array = type { i32, i32, ptr }
%struct.commit = type { %struct.object, i64, ptr, ptr, i32 }
%struct.object = type { i32, %struct.object_id }
%struct.oidset_iter = type { ptr, i32 }
%struct.async = type { ptr, ptr, i32, i32, i64, i32, i32, i32 }
%struct.pack_header = type { i32, i32, i32 }
%struct.commit_list = type { ptr, ptr }
%struct.object_info = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, i64, i32 }
%struct.tag = type { %struct.object, ptr, ptr, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [20 x i8] c"fetch.fsck.skiplist\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"%cskiplist=%s\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"fetch.fsck.\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"%c%s=%s\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"Skipping unknown msg id '%s'\00", align 1
@fetch_fsck_objects = internal global i32 -1, align 4
@transfer_fsck_objects = internal global i32 -1, align 4
@.str.5 = private unnamed_addr constant [24 x i8] c"no matching remote head\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"fetch-pack.c\00", align 1
@.str.7 = private unnamed_addr constant [65 x i8] c"Protocol V2 does not provide shallows at this point in the fetch\00", align 1
@the_repository = external global ptr, align 8
@alternate_shallow_file = internal global ptr null, align 8
@.str.8 = private unnamed_addr constant [42 x i8] c"remote did not send all necessary objects\00", align 1
@shallow_lock = internal global %struct.shallow_lock zeroinitializer, align 8
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.negotiate_using_fetch.req_buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.9 = private unnamed_addr constant [11 x i8] c"fetch-pack\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"negotiate_using_fetch\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"round\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"wait-for-done\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"haves_added\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"in_vain\00", align 1
@.str.16 = private unnamed_addr constant [34 x i8] c"unable to write request to remote\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"acknowledgments\00", align 1
@.str.18 = private unnamed_addr constant [31 x i8] c"unexpected 'ready' from remote\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"negotiation\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"total_rounds\00", align 1
@.str.21 = private unnamed_addr constant [22 x i8] c"no such remote ref %s\00", align 1
@.str.22 = private unnamed_addr constant [57 x i8] c"Server does not allow request for unadvertised object %s\00", align 1
@fetch_pack_setup.did_setup = internal global i32 0, align 4
@fetch_unpack_limit = internal global i32 -1, align 4
@unpack_limit = internal global i32 100, align 4
@transfer_unpack_limit = internal global i32 -1, align 4
@.str.23 = private unnamed_addr constant [18 x i8] c"fetch.unpacklimit\00", align 1
@.str.24 = private unnamed_addr constant [21 x i8] c"transfer.unpacklimit\00", align 1
@.str.25 = private unnamed_addr constant [26 x i8] c"repack.usedeltabaseoffset\00", align 1
@prefer_ofs_delta = internal global i32 1, align 4
@.str.26 = private unnamed_addr constant [18 x i8] c"fetch.fsckobjects\00", align 1
@.str.27 = private unnamed_addr constant [21 x i8] c"transfer.fsckobjects\00", align 1
@.str.28 = private unnamed_addr constant [22 x i8] c"transfer.advertisesid\00", align 1
@advertise_sid = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [19 x i8] c"fetch.uriprotocols\00", align 1
@uri_protocols = internal global { ptr, i64, i64, i8, [7 x i8], ptr } { ptr null, i64 0, i64 0, i8 1, [7 x i8] zeroinitializer, ptr null }, align 8
@fsck_msg_types = internal global %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.31 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external global i32, align 4
@empty_strvec = external global [0 x ptr], align 8
@__const.do_fetch_pack_v2.index_pack_args = private unnamed_addr constant %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, align 8
@.str.32 = private unnamed_addr constant [22 x i8] c"GIT_TEST_SIDEBAND_ALL\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"fetch\00", align 1
@.str.34 = private unnamed_addr constant [13 x i8] c"sideband-all\00", align 1
@allow_unadvertised_object_request = internal global i32 0, align 4
@use_sideband = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [15 x i8] c"negotiation_v2\00", align 1
@.str.36 = private unnamed_addr constant [13 x i8] c"shallow-info\00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c"wanted-refs\00", align 1
@.str.38 = private unnamed_addr constant [17 x i8] c"GIT_TRACE_REDACT\00", align 1
@.str.39 = private unnamed_addr constant [14 x i8] c"packfile-uris\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"packfile\00", align 1
@fsck_options = internal global %struct.fsck_options { ptr null, ptr @fsck_objects_error_cb_print_missing_gitmodules, i32 1, i32 0, ptr null, %struct.oidset zeroinitializer, %struct.oidset zeroinitializer, %struct.oidset zeroinitializer, %struct.oidset zeroinitializer, %struct.oidset zeroinitializer, ptr null }, align 8
@.str.41 = private unnamed_addr constant [30 x i8] c"git fetch-pack: fetch failed.\00", align 1
@__const.do_fetch_pack_v2.cmd = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, [4 x i8], ptr, i8, i8, [6 x i8], ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null }, align 8
@.str.42 = private unnamed_addr constant [11 x i8] c"http-fetch\00", align 1
@.str.43 = private unnamed_addr constant [16 x i8] c"--packfile=%.*s\00", align 1
@.str.44 = private unnamed_addr constant [20 x i8] c"--index-pack-arg=%s\00", align 1
@.str.45 = private unnamed_addr constant [39 x i8] c"fetch-pack: unable to spawn http-fetch\00", align 1
@.str.46 = private unnamed_addr constant [6 x i8] c"keep\09\00", align 1
@.str.47 = private unnamed_addr constant [65 x i8] c"fetch-pack: expected keep then TAB at start of http-fetch output\00", align 1
@.str.48 = private unnamed_addr constant [62 x i8] c"fetch-pack: expected hash then LF at end of http-fetch output\00", align 1
@.str.49 = private unnamed_addr constant [40 x i8] c"fetch-pack: unable to finish http-fetch\00", align 1
@.str.50 = private unnamed_addr constant [70 x i8] c"fetch-pack: pack downloaded from %s does not match expected hash %.*s\00", align 1
@.str.51 = private unnamed_addr constant [21 x i8] c"%s/pack/pack-%s.keep\00", align 1
@.str.52 = private unnamed_addr constant [12 x i8] c"fsck failed\00", align 1
@save_commit_buffer = external global i32, align 4
@.str.53 = private unnamed_addr constant [34 x i8] c"parse_remote_refs_and_find_cutoff\00", align 1
@.str.54 = private unnamed_addr constant [25 x i8] c"mark_complete_local_refs\00", align 1
@complete = internal global ptr null, align 8
@.str.55 = private unnamed_addr constant [24 x i8] c"mark_common_remote_refs\00", align 1
@.str.56 = private unnamed_addr constant [23 x i8] c"Marking %s as complete\00", align 1
@stderr = external global ptr, align 8
@.str.57 = private unnamed_addr constant [277 x i8] c"You are attempting to fetch %s, which is in the commit graph file but not in the object database.\0AThis is probably due to repo corruption.\0AIf you are attempting to repair this repo corruption by refetching the missing object, use 'git fetch --refetch' with the missing object.\00", align 1
@.str.58 = private unnamed_addr constant [6 x i8] c"refs/\00", align 1
@.str.59 = private unnamed_addr constant [11 x i8] c"refs/tags/\00", align 1
@.str.60 = private unnamed_addr constant [13 x i8] c"want %s (%s)\00", align 1
@.str.61 = private unnamed_addr constant [21 x i8] c"already have %s (%s)\00", align 1
@for_each_cached_alternate.initialized = internal global i32 0, align 4
@for_each_cached_alternate.cache = internal global %struct.alternate_object_cache zeroinitializer, align 8
@.str.62 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@__const.send_fetch_request.req_buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.63 = private unnamed_addr constant [10 x i8] c"thin-pack\00", align 1
@.str.64 = private unnamed_addr constant [12 x i8] c"no-progress\00", align 1
@.str.65 = private unnamed_addr constant [12 x i8] c"include-tag\00", align 1
@.str.66 = private unnamed_addr constant [10 x i8] c"ofs-delta\00", align 1
@.str.67 = private unnamed_addr constant [8 x i8] c"shallow\00", align 1
@.str.68 = private unnamed_addr constant [41 x i8] c"Server does not support shallow requests\00", align 1
@.str.69 = private unnamed_addr constant [7 x i8] c"filter\00", align 1
@__const.send_fetch_request.to_send = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.70 = private unnamed_addr constant [6 x i8] c"https\00", align 1
@.str.71 = private unnamed_addr constant [5 x i8] c"http\00", align 1
@.str.72 = private unnamed_addr constant [17 x i8] c"packfile-uris %s\00", align 1
@.str.73 = private unnamed_addr constant [6 x i8] c"done\0A\00", align 1
@.str.74 = private unnamed_addr constant [10 x i8] c"deepen %d\00", align 1
@.str.75 = private unnamed_addr constant [17 x i8] c"deepen-since %lu\00", align 1
@.str.76 = private unnamed_addr constant [14 x i8] c"deepen-not %s\00", align 1
@.str.77 = private unnamed_addr constant [17 x i8] c"deepen-relative\0A\00", align 1
@.str.78 = private unnamed_addr constant [23 x i8] c"Server supports filter\00", align 1
@.str.79 = private unnamed_addr constant [10 x i8] c"filter %s\00", align 1
@.str.80 = private unnamed_addr constant [17 x i8] c"filter/effective\00", align 1
@.str.81 = private unnamed_addr constant [45 x i8] c"filtering not recognized by server, ignoring\00", align 1
@.str.82 = private unnamed_addr constant [19 x i8] c"filter/unsupported\00", align 1
@.str.83 = private unnamed_addr constant [12 x i8] c"filter/none\00", align 1
@.str.84 = private unnamed_addr constant [12 x i8] c"ref-in-want\00", align 1
@.str.85 = private unnamed_addr constant [9 x i8] c"want %s\0A\00", align 1
@.str.86 = private unnamed_addr constant [13 x i8] c"want-ref %s\0A\00", align 1
@.str.87 = private unnamed_addr constant [9 x i8] c"have %s\0A\00", align 1
@.str.88 = private unnamed_addr constant [9 x i8] c"shallow \00", align 1
@.str.89 = private unnamed_addr constant [25 x i8] c"invalid shallow line: %s\00", align 1
@.str.90 = private unnamed_addr constant [11 x i8] c"unshallow \00", align 1
@.str.91 = private unnamed_addr constant [27 x i8] c"invalid unshallow line: %s\00", align 1
@.str.92 = private unnamed_addr constant [21 x i8] c"object not found: %s\00", align 1
@.str.93 = private unnamed_addr constant [20 x i8] c"error in object: %s\00", align 1
@.str.94 = private unnamed_addr constant [21 x i8] c"no shallow found: %s\00", align 1
@.str.95 = private unnamed_addr constant [35 x i8] c"expected shallow/unshallow, got %s\00", align 1
@.str.96 = private unnamed_addr constant [34 x i8] c"error processing shallow info: %d\00", align 1
@.str.97 = private unnamed_addr constant [47 x i8] c"source repository is shallow, reject to clone.\00", align 1
@.str.98 = private unnamed_addr constant [30 x i8] c"expected wanted-ref, got '%s'\00", align 1
@.str.99 = private unnamed_addr constant [28 x i8] c"unexpected wanted-ref: '%s'\00", align 1
@.str.100 = private unnamed_addr constant [33 x i8] c"error processing wanted refs: %d\00", align 1
@.str.101 = private unnamed_addr constant [33 x i8] c"expected '<hash> <uri>', got: %s\00", align 1
@.str.102 = private unnamed_addr constant [15 x i8] c"expected DELIM\00", align 1
@__const.get_pack.cmd = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, [4 x i8], ptr, i8, i8, [6 x i8], ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null }, align 8
@.str.103 = private unnamed_addr constant [54 x i8] c"fetch-pack: unable to fork off sideband demultiplexer\00", align 1
@.str.104 = private unnamed_addr constant [32 x i8] c"protocol error: bad pack header\00", align 1
@.str.105 = private unnamed_addr constant [15 x i8] c"--shallow-file\00", align 1
@.str.106 = private unnamed_addr constant [11 x i8] c"index-pack\00", align 1
@.str.107 = private unnamed_addr constant [8 x i8] c"--stdin\00", align 1
@.str.108 = private unnamed_addr constant [3 x i8] c"-v\00", align 1
@.str.109 = private unnamed_addr constant [11 x i8] c"--fix-thin\00", align 1
@.str.110 = private unnamed_addr constant [37 x i8] c"--check-self-contained-and-connected\00", align 1
@.str.111 = private unnamed_addr constant [11 x i8] c"--promisor\00", align 1
@.str.112 = private unnamed_addr constant [15 x i8] c"unpack-objects\00", align 1
@.str.113 = private unnamed_addr constant [3 x i8] c"-q\00", align 1
@.str.114 = private unnamed_addr constant [20 x i8] c"--pack_header=%u,%u\00", align 1
@.str.115 = private unnamed_addr constant [15 x i8] c"--fsck-objects\00", align 1
@.str.116 = private unnamed_addr constant [11 x i8] c"--strict%s\00", align 1
@.str.117 = private unnamed_addr constant [34 x i8] c"fetch-pack: unable to fork off %s\00", align 1
@.str.118 = private unnamed_addr constant [38 x i8] c"fetch-pack: invalid index-pack output\00", align 1
@.str.119 = private unnamed_addr constant [10 x i8] c"%s failed\00", align 1
@.str.120 = private unnamed_addr constant [32 x i8] c"error in sideband demultiplexer\00", align 1
@.str.121 = private unnamed_addr constant [10 x i8] c"localhost\00", align 1
@.str.122 = private unnamed_addr constant [28 x i8] c"--keep=fetch-pack %lu on %s\00", align 1
@__const.create_promisor_file.promisor_name = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.123 = private unnamed_addr constant [6 x i8] c".keep\00", align 1
@.str.124 = private unnamed_addr constant [55 x i8] c"name of pack lockfile should end with .keep (was '%s')\00", align 1
@.str.125 = private unnamed_addr constant [10 x i8] c".promisor\00", align 1
@.str.126 = private unnamed_addr constant [23 x i8] c"invalid length read %d\00", align 1
@.str.127 = private unnamed_addr constant [13 x i8] c"invalid hash\00", align 1
@.str.128 = private unnamed_addr constant [6 x i8] c"agent\00", align 1
@agent_supported = internal global i32 0, align 4
@.str.129 = private unnamed_addr constant [23 x i8] c"Server version is %.*s\00", align 1
@.str.130 = private unnamed_addr constant [11 x i8] c"session-id\00", align 1
@.str.131 = private unnamed_addr constant [19 x i8] c"Server supports %s\00", align 1
@.str.132 = private unnamed_addr constant [40 x i8] c"Server does not support shallow clients\00", align 1
@.str.133 = private unnamed_addr constant [19 x i8] c"multi_ack_detailed\00", align 1
@multi_ack = internal global i32 0, align 4
@.str.134 = private unnamed_addr constant [8 x i8] c"no-done\00", align 1
@no_done = internal global i32 0, align 4
@.str.135 = private unnamed_addr constant [10 x i8] c"multi_ack\00", align 1
@.str.136 = private unnamed_addr constant [14 x i8] c"side-band-64k\00", align 1
@.str.137 = private unnamed_addr constant [10 x i8] c"side-band\00", align 1
@.str.138 = private unnamed_addr constant [23 x i8] c"allow-tip-sha1-in-want\00", align 1
@.str.139 = private unnamed_addr constant [29 x i8] c"allow-reachable-sha1-in-want\00", align 1
@server_supports_filtering = internal global i32 0, align 4
@.str.140 = private unnamed_addr constant [13 x i8] c"deepen-since\00", align 1
@deepen_since_ok = internal global i32 0, align 4
@.str.141 = private unnamed_addr constant [40 x i8] c"Server does not support --shallow-since\00", align 1
@.str.142 = private unnamed_addr constant [11 x i8] c"deepen-not\00", align 1
@deepen_not_ok = internal global i32 0, align 4
@.str.143 = private unnamed_addr constant [42 x i8] c"Server does not support --shallow-exclude\00", align 1
@.str.144 = private unnamed_addr constant [16 x i8] c"deepen-relative\00", align 1
@.str.145 = private unnamed_addr constant [33 x i8] c"Server does not support --deepen\00", align 1
@.str.146 = private unnamed_addr constant [56 x i8] c"Server does not support this repository's object format\00", align 1
@.str.147 = private unnamed_addr constant [18 x i8] c"no common commits\00", align 1
@__const.find_common.req_buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.148 = private unnamed_addr constant [30 x i8] c"the option '%s' requires '%s'\00", align 1
@.str.149 = private unnamed_addr constant [16 x i8] c"--stateless-rpc\00", align 1
@__const.find_common.c = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.150 = private unnamed_addr constant [20 x i8] c" multi_ack_detailed\00", align 1
@.str.151 = private unnamed_addr constant [11 x i8] c" multi_ack\00", align 1
@.str.152 = private unnamed_addr constant [9 x i8] c" no-done\00", align 1
@.str.153 = private unnamed_addr constant [15 x i8] c" side-band-64k\00", align 1
@.str.154 = private unnamed_addr constant [11 x i8] c" side-band\00", align 1
@.str.155 = private unnamed_addr constant [17 x i8] c" deepen-relative\00", align 1
@.str.156 = private unnamed_addr constant [11 x i8] c" thin-pack\00", align 1
@.str.157 = private unnamed_addr constant [13 x i8] c" no-progress\00", align 1
@.str.158 = private unnamed_addr constant [13 x i8] c" include-tag\00", align 1
@.str.159 = private unnamed_addr constant [11 x i8] c" ofs-delta\00", align 1
@.str.160 = private unnamed_addr constant [14 x i8] c" deepen-since\00", align 1
@.str.161 = private unnamed_addr constant [12 x i8] c" deepen-not\00", align 1
@.str.162 = private unnamed_addr constant [10 x i8] c" agent=%s\00", align 1
@.str.163 = private unnamed_addr constant [15 x i8] c" session-id=%s\00", align 1
@.str.164 = private unnamed_addr constant [8 x i8] c" filter\00", align 1
@.str.165 = private unnamed_addr constant [11 x i8] c"want %s%s\0A\00", align 1
@.str.166 = private unnamed_addr constant [18 x i8] c"negotiation_v0_v1\00", align 1
@.str.167 = private unnamed_addr constant [8 x i8] c"have %s\00", align 1
@.str.168 = private unnamed_addr constant [13 x i8] c"got %s %d %s\00", align 1
@.str.169 = private unnamed_addr constant [4 x i8] c"ack\00", align 1
@.str.170 = private unnamed_addr constant [18 x i8] c"invalid commit %s\00", align 1
@.str.171 = private unnamed_addr constant [10 x i8] c"giving up\00", align 1
@.str.172 = private unnamed_addr constant [5 x i8] c"done\00", align 1
@.str.173 = private unnamed_addr constant [15 x i8] c"got %s (%d) %s\00", align 1
@.str.174 = private unnamed_addr constant [26 x i8] c"unable to write to remote\00", align 1
@.str.175 = private unnamed_addr constant [38 x i8] c"git fetch-pack: expected shallow list\00", align 1
@.str.176 = private unnamed_addr constant [59 x i8] c"git fetch-pack: expected a flush packet after shallow list\00", align 1
@.str.177 = private unnamed_addr constant [53 x i8] c"git fetch-pack: expected ACK/NAK, got a flush packet\00", align 1
@.str.178 = private unnamed_addr constant [4 x i8] c"NAK\00", align 1
@.str.179 = private unnamed_addr constant [5 x i8] c"ACK \00", align 1
@.str.180 = private unnamed_addr constant [9 x i8] c"continue\00", align 1
@.str.181 = private unnamed_addr constant [7 x i8] c"common\00", align 1
@.str.182 = private unnamed_addr constant [6 x i8] c"ready\00", align 1
@.str.183 = private unnamed_addr constant [43 x i8] c"git fetch-pack: expected ACK/NAK, got '%s'\00", align 1
@.str.184 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.185 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
@.str.186 = private unnamed_addr constant [14 x i8] c"command=fetch\00", align 1
@.str.187 = private unnamed_addr constant [9 x i8] c"agent=%s\00", align 1
@.str.188 = private unnamed_addr constant [14 x i8] c"session-id=%s\00", align 1
@.str.189 = private unnamed_addr constant [14 x i8] c"server-option\00", align 1
@.str.190 = private unnamed_addr constant [17 x i8] c"server-option=%s\00", align 1
@.str.191 = private unnamed_addr constant [14 x i8] c"object-format\00", align 1
@.str.192 = private unnamed_addr constant [44 x i8] c"mismatched algorithms: client %s; server %s\00", align 1
@.str.193 = private unnamed_addr constant [17 x i8] c"object-format=%s\00", align 1
@.str.194 = private unnamed_addr constant [43 x i8] c"the server does not support algorithm '%s'\00", align 1
@hash_algos = external constant [3 x %struct.git_hash_algo], align 16
@.str.195 = private unnamed_addr constant [29 x i8] c"expected '%s', received '%s'\00", align 1
@.str.196 = private unnamed_addr constant [14 x i8] c"expected '%s'\00", align 1
@.str.197 = private unnamed_addr constant [37 x i8] c"unexpected acknowledgment line: '%s'\00", align 1
@.str.198 = private unnamed_addr constant [26 x i8] c"error processing acks: %d\00", align 1
@.str.199 = private unnamed_addr constant [40 x i8] c"expected packfile to be sent after '%s'\00", align 1
@.str.200 = private unnamed_addr constant [52 x i8] c"expected no other sections to be sent after no '%s'\00", align 1
@.str.201 = private unnamed_addr constant [45 x i8] c"git fetch-pack: expected response end packet\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @fetch_pack_fsck_config(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = call i32 @strcmp(ptr noundef %11, ptr noundef @.str) #12
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %30

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = call i32 @git_config_pathname(ptr noundef %9, ptr noundef %15, ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %29

20:                                               ; preds = %14
  %21 = load ptr, ptr %7, align 8, !tbaa !9
  %22 = load ptr, ptr %7, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.strbuf, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !11
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 44, i32 61
  %27 = load ptr, ptr %9, align 8, !tbaa !4
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %21, ptr noundef @.str.1, i32 noundef %26, ptr noundef %27)
  %28 = load ptr, ptr %9, align 8, !tbaa !4
  call void @free(ptr noundef %28) #11
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %29

29:                                               ; preds = %20, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  br label %58

30:                                               ; preds = %3
  %31 = load ptr, ptr %5, align 8, !tbaa !4
  %32 = call zeroext i1 @skip_prefix(ptr noundef %31, ptr noundef @.str.2, ptr noundef %8)
  br i1 %32, label %33, label %57

33:                                               ; preds = %30
  %34 = load ptr, ptr %6, align 8, !tbaa !4
  %35 = icmp ne ptr %34, null
  br i1 %35, label %40, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %5, align 8, !tbaa !4
  %38 = call i32 @config_error_nonbool(ptr noundef %37)
  %39 = call i32 @const_error()
  store i32 %39, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %58

40:                                               ; preds = %33
  %41 = load ptr, ptr %8, align 8, !tbaa !4
  %42 = load ptr, ptr %6, align 8, !tbaa !4
  %43 = call i32 @is_valid_msg_type(ptr noundef %41, ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %54

45:                                               ; preds = %40
  %46 = load ptr, ptr %7, align 8, !tbaa !9
  %47 = load ptr, ptr %7, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw %struct.strbuf, ptr %47, i32 0, i32 1
  %49 = load i64, ptr %48, align 8, !tbaa !11
  %50 = icmp ne i64 %49, 0
  %51 = select i1 %50, i32 44, i32 61
  %52 = load ptr, ptr %8, align 8, !tbaa !4
  %53 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %46, ptr noundef @.str.3, i32 noundef %51, ptr noundef %52, ptr noundef %53)
  br label %56

54:                                               ; preds = %40
  %55 = load ptr, ptr %8, align 8, !tbaa !4
  call void (ptr, ...) @warning(ptr noundef @.str.4, ptr noundef %55)
  br label %56

56:                                               ; preds = %54, %45
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %58

57:                                               ; preds = %30
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %58

58:                                               ; preds = %57, %56, %36, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %59 = load i32, ptr %4, align 4
  ret i32 %59
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

declare i32 @git_config_pathname(ptr noundef, ptr noundef, ptr noundef) #3

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @skip_prefix(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !14
  br label %8

8:                                                ; preds = %16, %3
  %9 = load ptr, ptr %6, align 8, !tbaa !4
  %10 = load i8, ptr %9, align 1, !tbaa !16
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = load ptr, ptr %7, align 8, !tbaa !14
  store ptr %13, ptr %14, align 8, !tbaa !4
  store i1 true, ptr %4, align 1
  br label %27

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %17, i32 1
  store ptr %18, ptr %5, align 8, !tbaa !4
  %19 = load i8, ptr %17, align 1, !tbaa !16
  %20 = sext i8 %19 to i32
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %21, i32 1
  store ptr %22, ptr %6, align 8, !tbaa !4
  %23 = load i8, ptr %21, align 1, !tbaa !16
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %20, %24
  br i1 %25, label %8, label %26, !llvm.loop !17

26:                                               ; preds = %16
  store i1 false, ptr %4, align 1
  br label %27

27:                                               ; preds = %26, %12
  %28 = load i1, ptr %4, align 1
  ret i1 %28
}

declare i32 @config_error_nonbool(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @const_error() #5 {
  ret i32 -1
}

declare i32 @is_valid_msg_type(ptr noundef, ptr noundef) #3

declare void @warning(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @fetch_pack_fsck_objects() #0 {
  %1 = alloca i32, align 4
  call void @fetch_pack_setup()
  %2 = load i32, ptr @fetch_fsck_objects, align 4, !tbaa !19
  %3 = icmp sge i32 %2, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %0
  %5 = load i32, ptr @fetch_fsck_objects, align 4, !tbaa !19
  store i32 %5, ptr %1, align 4
  br label %12

6:                                                ; preds = %0
  %7 = load i32, ptr @transfer_fsck_objects, align 4, !tbaa !19
  %8 = icmp sge i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = load i32, ptr @transfer_fsck_objects, align 4, !tbaa !19
  store i32 %10, ptr %1, align 4
  br label %12

11:                                               ; preds = %6
  store i32 0, ptr %1, align 4
  br label %12

12:                                               ; preds = %11, %9, %4
  %13 = load i32, ptr %1, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal void @fetch_pack_setup() #0 {
  %1 = load i32, ptr @fetch_pack_setup.did_setup, align 4, !tbaa !19
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  br label %16

4:                                                ; preds = %0
  call void @fetch_pack_config()
  %5 = load i32, ptr @fetch_unpack_limit, align 4, !tbaa !19
  %6 = icmp sle i32 0, %5
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = load i32, ptr @fetch_unpack_limit, align 4, !tbaa !19
  store i32 %8, ptr @unpack_limit, align 4, !tbaa !19
  br label %15

9:                                                ; preds = %4
  %10 = load i32, ptr @transfer_unpack_limit, align 4, !tbaa !19
  %11 = icmp sle i32 0, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = load i32, ptr @transfer_unpack_limit, align 4, !tbaa !19
  store i32 %13, ptr @unpack_limit, align 4, !tbaa !19
  br label %14

14:                                               ; preds = %12, %9
  br label %15

15:                                               ; preds = %14, %7
  store i32 1, ptr @fetch_pack_setup.did_setup, align 4, !tbaa !19
  br label %16

16:                                               ; preds = %15, %3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @fetch_pack(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca %struct.shallow_info, align 8
  %20 = alloca %struct.oid_array, align 8
  %21 = alloca %struct.check_connected_options, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !21
  store ptr %1, ptr %11, align 8, !tbaa !23
  store ptr %2, ptr %12, align 8, !tbaa !25
  store ptr %3, ptr %13, align 8, !tbaa !27
  store i32 %4, ptr %14, align 4, !tbaa !19
  store ptr %5, ptr %15, align 8, !tbaa !29
  store ptr %6, ptr %16, align 8, !tbaa !31
  store i32 %7, ptr %17, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 96, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #11
  call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 32, i1 false)
  call void @fetch_pack_setup()
  %24 = load i32, ptr %14, align 4, !tbaa !19
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %8
  %27 = load ptr, ptr %13, align 8, !tbaa !27
  %28 = load i32, ptr %14, align 4, !tbaa !19
  %29 = call i32 @remove_duplicates_in_refs(ptr noundef %27, i32 noundef %28)
  store i32 %29, ptr %14, align 4, !tbaa !19
  br label %30

30:                                               ; preds = %26, %8
  %31 = load i32, ptr %17, align 4, !tbaa !19
  %32 = icmp ne i32 %31, 2
  br i1 %32, label %33, label %41

33:                                               ; preds = %30
  %34 = load ptr, ptr %12, align 8, !tbaa !25
  %35 = icmp ne ptr %34, null
  br i1 %35, label %41, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %11, align 8, !tbaa !23
  %38 = getelementptr inbounds i32, ptr %37, i64 1
  %39 = load i32, ptr %38, align 4, !tbaa !19
  call void @packet_flush(i32 noundef %39)
  %40 = call ptr @_(ptr noundef @.str.5)
  call void (ptr, ...) @die(ptr noundef %40) #13
  unreachable

41:                                               ; preds = %33, %30
  %42 = load i32, ptr %17, align 4, !tbaa !19
  %43 = icmp eq i32 %42, 2
  br i1 %43, label %44, label %58

44:                                               ; preds = %41
  %45 = load ptr, ptr %15, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw %struct.oid_array, ptr %45, i32 0, i32 1
  %47 = load i64, ptr %46, align 8, !tbaa !33
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.6, i32 noundef 2097, ptr noundef @.str.7) #13
  unreachable

50:                                               ; preds = %44
  call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 96, i1 false)
  %51 = load ptr, ptr %10, align 8, !tbaa !21
  %52 = load ptr, ptr %11, align 8, !tbaa !23
  %53 = load ptr, ptr %12, align 8, !tbaa !25
  %54 = load ptr, ptr %13, align 8, !tbaa !27
  %55 = load i32, ptr %14, align 4, !tbaa !19
  %56 = load ptr, ptr %16, align 8, !tbaa !31
  %57 = call ptr @do_fetch_pack_v2(ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54, i32 noundef %55, ptr noundef %20, ptr noundef %19, ptr noundef %56)
  store ptr %57, ptr %18, align 8, !tbaa !25
  br label %67

58:                                               ; preds = %41
  %59 = load ptr, ptr %15, align 8, !tbaa !29
  call void @prepare_shallow_info(ptr noundef %19, ptr noundef %59)
  %60 = load ptr, ptr %10, align 8, !tbaa !21
  %61 = load ptr, ptr %11, align 8, !tbaa !23
  %62 = load ptr, ptr %12, align 8, !tbaa !25
  %63 = load ptr, ptr %13, align 8, !tbaa !27
  %64 = load i32, ptr %14, align 4, !tbaa !19
  %65 = load ptr, ptr %16, align 8, !tbaa !31
  %66 = call ptr @do_fetch_pack(ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63, i32 noundef %64, ptr noundef %19, ptr noundef %65)
  store ptr %66, ptr %18, align 8, !tbaa !25
  br label %67

67:                                               ; preds = %58, %50
  %68 = load ptr, ptr @the_repository, align 8, !tbaa !36
  call void @reprepare_packed_git(ptr noundef %68)
  %69 = load ptr, ptr %10, align 8, !tbaa !21
  %70 = getelementptr inbounds nuw %struct.fetch_pack_args, ptr %69, i32 0, i32 8
  %71 = load i32, ptr %70, align 8
  %72 = lshr i32 %71, 14
  %73 = and i32 %72, 1
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %115, label %75

75:                                               ; preds = %67
  %76 = load ptr, ptr %10, align 8, !tbaa !21
  %77 = getelementptr inbounds nuw %struct.fetch_pack_args, ptr %76, i32 0, i32 8
  %78 = load i32, ptr %77, align 8
  %79 = lshr i32 %78, 17
  %80 = and i32 %79, 1
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %115

82:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 56, ptr %21) #11
  call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %83 = load ptr, ptr %18, align 8, !tbaa !25
  store ptr %83, ptr %22, align 8, !tbaa !25
  %84 = load ptr, ptr @alternate_shallow_file, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw %struct.check_connected_options, ptr %21, i32 0, i32 1
  store ptr %84, ptr %85, align 8, !tbaa !38
  %86 = load ptr, ptr %10, align 8, !tbaa !21
  %87 = getelementptr inbounds nuw %struct.fetch_pack_args, ptr %86, i32 0, i32 8
  %88 = load i32, ptr %87, align 8
  %89 = lshr i32 %88, 17
  %90 = and i32 %89, 1
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %97

92:                                               ; preds = %82
  %93 = getelementptr inbounds nuw %struct.check_connected_options, ptr %21, i32 0, i32 6
  %94 = load i8, ptr %93, align 8
  %95 = and i8 %94, -2
  %96 = or i8 %95, 1
  store i8 %96, ptr %93, align 8
  br label %97

97:                                               ; preds = %92, %82
  %98 = call i32 @check_connected(ptr noundef @iterate_ref_map, ptr noundef %22, ptr noundef %21)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %106

100:                                              ; preds = %97
  %101 = call ptr @_(ptr noundef @.str.8)
  %102 = call i32 (ptr, ...) @error(ptr noundef %101)
  %103 = call i32 @const_error()
  %104 = load ptr, ptr %18, align 8, !tbaa !25
  call void @free_refs(ptr noundef %104)
  store ptr null, ptr %18, align 8, !tbaa !25
  %105 = load ptr, ptr @the_repository, align 8, !tbaa !36
  call void @rollback_shallow_file(ptr noundef %105, ptr noundef @shallow_lock)
  store i32 2, ptr %23, align 4
  br label %112

106:                                              ; preds = %97
  %107 = load ptr, ptr %10, align 8, !tbaa !21
  %108 = getelementptr inbounds nuw %struct.fetch_pack_args, ptr %107, i32 0, i32 8
  %109 = load i32, ptr %108, align 8
  %110 = and i32 %109, -1048577
  %111 = or i32 %110, 1048576
  store i32 %111, ptr %108, align 8
  store i32 0, ptr %23, align 4
  br label %112

112:                                              ; preds = %100, %106
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 56, ptr %21) #11
  %113 = load i32, ptr %23, align 4
  switch i32 %113, label %121 [
    i32 0, label %114
    i32 2, label %119
  ]

114:                                              ; preds = %112
  br label %115

115:                                              ; preds = %114, %75, %67
  %116 = load ptr, ptr %10, align 8, !tbaa !21
  %117 = load ptr, ptr %13, align 8, !tbaa !27
  %118 = load i32, ptr %14, align 4, !tbaa !19
  call void @update_shallow(ptr noundef %116, ptr noundef %117, i32 noundef %118, ptr noundef %19)
  br label %119

119:                                              ; preds = %115, %112
  call void @clear_shallow_info(ptr noundef %19)
  call void @oid_array_clear(ptr noundef %20)
  %120 = load ptr, ptr %18, align 8, !tbaa !25
  store ptr %120, ptr %9, align 8
  store i32 1, ptr %23, align 4
  br label %121

121:                                              ; preds = %119, %112
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 96, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  %122 = load ptr, ptr %9, align 8
  ret ptr %122
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal i32 @remove_duplicates_in_refs(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.string_list, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i32 %1, ptr %4, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 40, ptr %5) #11
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !19
  store i32 0, ptr %6, align 4, !tbaa !19
  br label %10

10:                                               ; preds = %55, %2
  %11 = load i32, ptr %6, align 4, !tbaa !19
  %12 = load i32, ptr %4, align 4, !tbaa !19
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %58

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %15 = load ptr, ptr %3, align 8, !tbaa !27
  %16 = load i32, ptr %6, align 4, !tbaa !19
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %15, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw %struct.ref, ptr %19, i32 0, i32 13
  %21 = getelementptr inbounds [0 x i8], ptr %20, i64 0, i64 0
  %22 = call ptr @string_list_insert(ptr noundef %5, ptr noundef %21)
  store ptr %22, ptr %8, align 8, !tbaa !41
  %23 = load ptr, ptr %8, align 8, !tbaa !41
  %24 = getelementptr inbounds nuw %struct.string_list_item, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !43
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %14
  store i32 4, ptr %9, align 4
  br label %52

28:                                               ; preds = %14
  %29 = load ptr, ptr %3, align 8, !tbaa !27
  %30 = load i32, ptr %6, align 4, !tbaa !19
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !25
  %34 = load ptr, ptr %8, align 8, !tbaa !41
  %35 = getelementptr inbounds nuw %struct.string_list_item, ptr %34, i32 0, i32 1
  store ptr %33, ptr %35, align 8, !tbaa !43
  %36 = load i32, ptr %6, align 4, !tbaa !19
  %37 = load i32, ptr %7, align 4, !tbaa !19
  %38 = icmp ne i32 %36, %37
  br i1 %38, label %39, label %49

39:                                               ; preds = %28
  %40 = load ptr, ptr %3, align 8, !tbaa !27
  %41 = load i32, ptr %6, align 4, !tbaa !19
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !25
  %45 = load ptr, ptr %3, align 8, !tbaa !27
  %46 = load i32, ptr %7, align 4, !tbaa !19
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %45, i64 %47
  store ptr %44, ptr %48, align 8, !tbaa !25
  br label %49

49:                                               ; preds = %39, %28
  %50 = load i32, ptr %7, align 4, !tbaa !19
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %7, align 4, !tbaa !19
  store i32 0, ptr %9, align 4
  br label %52

52:                                               ; preds = %49, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %53 = load i32, ptr %9, align 4
  switch i32 %53, label %74 [
    i32 0, label %54
    i32 4, label %55
  ]

54:                                               ; preds = %52
  br label %55

55:                                               ; preds = %54, %52
  %56 = load i32, ptr %6, align 4, !tbaa !19
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %6, align 4, !tbaa !19
  br label %10, !llvm.loop !45

58:                                               ; preds = %10
  %59 = load i32, ptr %7, align 4, !tbaa !19
  store i32 %59, ptr %6, align 4, !tbaa !19
  br label %60

60:                                               ; preds = %69, %58
  %61 = load i32, ptr %6, align 4, !tbaa !19
  %62 = load i32, ptr %4, align 4, !tbaa !19
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %72

64:                                               ; preds = %60
  %65 = load ptr, ptr %3, align 8, !tbaa !27
  %66 = load i32, ptr %6, align 4, !tbaa !19
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds ptr, ptr %65, i64 %67
  store ptr null, ptr %68, align 8, !tbaa !25
  br label %69

69:                                               ; preds = %64
  %70 = load i32, ptr %6, align 4, !tbaa !19
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %6, align 4, !tbaa !19
  br label %60, !llvm.loop !46

72:                                               ; preds = %60
  call void @string_list_clear(ptr noundef %5, i32 noundef 0)
  %73 = load i32, ptr %7, align 4, !tbaa !19
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %5) #11
  ret i32 %73

74:                                               ; preds = %52
  unreachable
}

declare void @packet_flush(i32 noundef) #3

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #7

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = load i8, ptr %4, align 1, !tbaa !16
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr @.str.31, ptr %2, align 8
  br label %16

8:                                                ; preds = %1
  %9 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !19
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %12, ptr %2, align 8
  br label %16

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = call ptr @dcgettext(ptr noundef null, ptr noundef %14, i32 noundef 5) #11
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %13, %11, %7
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #7

; Function Attrs: nounwind uwtable
define internal ptr @do_fetch_pack_v2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca %struct.oidset, align 8
  %21 = alloca %struct.packet_reader, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca %struct.fetch_negotiator, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca %struct.object_id, align 4
  %30 = alloca i32, align 4
  %31 = alloca %struct.string_list, align 8
  %32 = alloca i32, align 4
  %33 = alloca %struct.strvec, align 8
  %34 = alloca i32, align 4
  %35 = alloca %struct.child_process, align 8
  %36 = alloca [65 x i8], align 16
  %37 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !21
  store ptr %1, ptr %10, align 8, !tbaa !23
  store ptr %2, ptr %11, align 8, !tbaa !25
  store ptr %3, ptr %12, align 8, !tbaa !27
  store i32 %4, ptr %13, align 4, !tbaa !19
  store ptr %5, ptr %14, align 8, !tbaa !29
  store ptr %6, ptr %15, align 8, !tbaa !47
  store ptr %7, ptr %16, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %38 = load ptr, ptr @the_repository, align 8, !tbaa !36
  store ptr %38, ptr %17, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %39 = load ptr, ptr %11, align 8, !tbaa !25
  %40 = call ptr @copy_ref_list(ptr noundef %39)
  store ptr %40, ptr %18, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  store i32 0, ptr %19, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 40, ptr %20) #11
  call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 104, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  store i32 0, ptr %22, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  store i32 0, ptr %23, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  store i32 0, ptr %24, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  store i32 16, ptr %25, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 48, ptr %26) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  store i32 0, ptr %28, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 36, ptr %29) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #11
  store i32 0, ptr %30, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 40, ptr %31) #11
  call void @llvm.memset.p0.i64(ptr align 8 %31, i8 0, i64 40, i1 false)
  %41 = getelementptr inbounds { ptr, i64, i64, i8, [7 x i8], ptr }, ptr %31, i32 0, i32 3
  store i8 1, ptr %41, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %33) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 @__const.do_fetch_pack_v2.index_pack_args, i64 24, i1 false)
  store ptr %26, ptr %27, align 8, !tbaa !49
  %42 = load ptr, ptr %9, align 8, !tbaa !21
  %43 = getelementptr inbounds nuw %struct.fetch_pack_args, ptr %42, i32 0, i32 8
  %44 = load i32, ptr %43, align 8
  %45 = lshr i32 %44, 18
  %46 = and i32 %45, 1
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %8
  %49 = load ptr, ptr %27, align 8, !tbaa !49
  call void @fetch_negotiator_init_noop(ptr noundef %49)
  br label %53

50:                                               ; preds = %8
  %51 = load ptr, ptr %17, align 8, !tbaa !36
  %52 = load ptr, ptr %27, align 8, !tbaa !49
  call void @fetch_negotiator_init(ptr noundef %51, ptr noundef %52)
  br label %53

53:                                               ; preds = %50, %48
  %54 = load ptr, ptr %10, align 8, !tbaa !23
  %55 = getelementptr inbounds i32, ptr %54, i64 0
  %56 = load i32, ptr %55, align 4, !tbaa !19
  call void @packet_reader_init(ptr noundef %21, i32 noundef %56, ptr noundef null, i64 noundef 0, i32 noundef 6)
  %57 = call i32 @git_env_bool(ptr noundef @.str.32, i32 noundef 1)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %68

59:                                               ; preds = %53
  %60 = call i32 @server_supports_feature(ptr noundef @.str.33, ptr noundef @.str.34, i32 noundef 0)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %68

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw %struct.packet_reader, ptr %21, i32 0, i32 10
  %64 = load i8, ptr %63, align 4
  %65 = and i8 %64, -2
  %66 = or i8 %65, 1
  store i8 %66, ptr %63, align 4
  %67 = getelementptr inbounds nuw %struct.packet_reader, ptr %21, i32 0, i32 11
  store ptr @.str.9, ptr %67, align 8, !tbaa !51
  br label %68

68:                                               ; preds = %62, %59, %53
  br label %69

69:                                               ; preds = %235, %234, %68
  %70 = load i32, ptr %19, align 4, !tbaa !19
  %71 = icmp ne i32 %70, 4
  br i1 %71, label %72, label %236

72:                                               ; preds = %69
  %73 = load i32, ptr %19, align 4, !tbaa !19
  switch i32 %73, label %235 [
    i32 0, label %74
    i32 1, label %124
    i32 2, label %152
    i32 3, label %173
    i32 4, label %234
  ]

74:                                               ; preds = %72
  call void @sort_ref_list(ptr noundef %18, ptr noundef @ref_compare_name)
  %75 = load ptr, ptr %12, align 8, !tbaa !27
  %76 = load i32, ptr %13, align 4, !tbaa !19
  %77 = sext i32 %76 to i64
  call void @sane_qsort(ptr noundef %75, i64 noundef %77, i64 noundef 8, ptr noundef @cmp_ref_by_name)
  %78 = load i32, ptr @allow_unadvertised_object_request, align 4, !tbaa !19
  %79 = or i32 %78, 2
  store i32 %79, ptr @allow_unadvertised_object_request, align 4, !tbaa !19
  store i32 2, ptr @use_sideband, align 4, !tbaa !19
  %80 = load ptr, ptr %9, align 8, !tbaa !21
  %81 = getelementptr inbounds nuw %struct.fetch_pack_args, ptr %80, i32 0, i32 2
  %82 = load i32, ptr %81, align 4, !tbaa !54
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %94, label %84

84:                                               ; preds = %74
  %85 = load ptr, ptr %9, align 8, !tbaa !21
  %86 = getelementptr inbounds nuw %struct.fetch_pack_args, ptr %85, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8, !tbaa !58
  %88 = icmp ne ptr %87, null
  br i1 %88, label %94, label %89

89:                                               ; preds = %84
  %90 = load ptr, ptr %9, align 8, !tbaa !21
  %91 = getelementptr inbounds nuw %struct.fetch_pack_args, ptr %90, i32 0, i32 4
  %92 = load ptr, ptr %91, align 8, !tbaa !59
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %100

94:                                               ; preds = %89, %84, %74
  %95 = load ptr, ptr %9, align 8, !tbaa !21
  %96 = getelementptr inbounds nuw %struct.fetch_pack_args, ptr %95, i32 0, i32 8
  %97 = load i32, ptr %96, align 8
  %98 = and i32 %97, -131073
  %99 = or i32 %98, 131072
  store i32 %99, ptr %96, align 8
  br label %100

100:                                              ; preds = %94, %89
  %101 = load ptr, ptr %27, align 8, !tbaa !49
  %102 = load ptr, ptr %9, align 8, !tbaa !21
  call void @mark_complete_and_common_ref(ptr noundef %101, ptr noundef %102, ptr noundef %18)
  %103 = load ptr, ptr %9, align 8, !tbaa !21
  %104 = load ptr, ptr %12, align 8, !tbaa !27
  %105 = load i32, ptr %13, align 4, !tbaa !19
  call void @filter_refs(ptr noundef %103, ptr noundef %18, ptr noundef %104, i32 noundef %105)
  %106 = load ptr, ptr %9, align 8, !tbaa !21
  %107 = getelementptr inbounds nuw %struct.fetch_pack_args, ptr %106, i32 0, i32 8
  %108 = load i32, ptr %107, align 8
  %109 = lshr i32 %108, 18
  %110 = and i32 %109, 1
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %117, label %112

112:                                              ; preds = %100
  %113 = load ptr, ptr %9, align 8, !tbaa !21
  %114 = call i32 @everything_local(ptr noundef %113, ptr noundef %18)
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %112
  store i32 4, ptr %19, align 4, !tbaa !19
  br label %118

117:                                              ; preds = %112, %100
  store i32 1, ptr %19, align 4, !tbaa !19
  br label %118

118:                                              ; preds = %117, %116
  %119 = load ptr, ptr %27, align 8, !tbaa !49
  %120 = load ptr, ptr %9, align 8, !tbaa !21
  %121 = getelementptr inbounds nuw %struct.fetch_pack_args, ptr %120, i32 0, i32 7
  %122 = load ptr, ptr %121, align 8, !tbaa !60
  call void @mark_tips(ptr noundef %119, ptr noundef %122)
  %123 = load ptr, ptr %27, align 8, !tbaa !49
  call void @for_each_cached_alternate(ptr noundef %123, ptr noundef @insert_one_alternate_object)
  br label %235

124:                                              ; preds = %72
  %125 = load i32, ptr %23, align 4, !tbaa !19
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %129, label %127

127:                                              ; preds = %124
  store i32 1, ptr %23, align 4, !tbaa !19
  %128 = load ptr, ptr @the_repository, align 8, !tbaa !36
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef @.str.6, i32 noundef 1714, ptr noundef @.str.9, ptr noundef @.str.35, ptr noundef %128)
  br label %129

129:                                              ; preds = %127, %124
  %130 = load i32, ptr %24, align 4, !tbaa !19
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %24, align 4, !tbaa !19
  %132 = load ptr, ptr @the_repository, align 8, !tbaa !36
  %133 = load i32, ptr %24, align 4, !tbaa !19
  call void (ptr, i32, ptr, ptr, ptr, ptr, ...) @trace2_region_enter_printf_fl(ptr noundef @.str.6, i32 noundef 1719, ptr noundef @.str.35, ptr noundef @.str.11, ptr noundef %132, ptr noundef @.str.12, i32 noundef %133)
  %134 = load ptr, ptr %27, align 8, !tbaa !49
  %135 = load ptr, ptr %10, align 8, !tbaa !23
  %136 = getelementptr inbounds i32, ptr %135, i64 1
  %137 = load i32, ptr %136, align 4, !tbaa !19
  %138 = load ptr, ptr %9, align 8, !tbaa !21
  %139 = load ptr, ptr %18, align 8, !tbaa !25
  %140 = getelementptr inbounds nuw %struct.packet_reader, ptr %21, i32 0, i32 10
  %141 = load i8, ptr %140, align 4
  %142 = and i8 %141, 1
  %143 = zext i8 %142 to i32
  %144 = load i32, ptr %28, align 4, !tbaa !19
  %145 = call i32 @send_fetch_request(ptr noundef %134, i32 noundef %137, ptr noundef %138, ptr noundef %139, ptr noundef %20, ptr noundef %25, ptr noundef %22, i32 noundef %143, i32 noundef %144)
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %150

147:                                              ; preds = %129
  %148 = load ptr, ptr @the_repository, align 8, !tbaa !36
  %149 = load i32, ptr %24, align 4, !tbaa !19
  call void (ptr, i32, ptr, ptr, ptr, ptr, ...) @trace2_region_leave_printf_fl(ptr noundef @.str.6, i32 noundef 1727, ptr noundef @.str.35, ptr noundef @.str.11, ptr noundef %148, ptr noundef @.str.12, i32 noundef %149)
  store i32 3, ptr %19, align 4, !tbaa !19
  br label %151

150:                                              ; preds = %129
  store i32 2, ptr %19, align 4, !tbaa !19
  br label %151

151:                                              ; preds = %150, %147
  br label %235

152:                                              ; preds = %72
  %153 = call i32 @process_section_header(ptr noundef %21, ptr noundef @.str.17, i32 noundef 0)
  br label %154

154:                                              ; preds = %158, %152
  %155 = load ptr, ptr %27, align 8, !tbaa !49
  %156 = call i32 @process_ack(ptr noundef %155, ptr noundef %21, ptr noundef %29, ptr noundef %30)
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %160

158:                                              ; preds = %154
  store i32 0, ptr %22, align 4, !tbaa !19
  store i32 1, ptr %28, align 4, !tbaa !19
  %159 = call i32 @oidset_insert(ptr noundef %20, ptr noundef %29)
  br label %154, !llvm.loop !61

160:                                              ; preds = %154
  %161 = load ptr, ptr @the_repository, align 8, !tbaa !36
  %162 = load i32, ptr %24, align 4, !tbaa !19
  call void (ptr, i32, ptr, ptr, ptr, ptr, ...) @trace2_region_leave_printf_fl(ptr noundef @.str.6, i32 noundef 1744, ptr noundef @.str.35, ptr noundef @.str.11, ptr noundef %161, ptr noundef @.str.12, i32 noundef %162)
  %163 = load i32, ptr %30, align 4, !tbaa !19
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %166

165:                                              ; preds = %160
  store i32 3, ptr %19, align 4, !tbaa !19
  br label %172

166:                                              ; preds = %160
  %167 = load ptr, ptr %9, align 8, !tbaa !21
  %168 = getelementptr inbounds nuw %struct.fetch_pack_args, ptr %167, i32 0, i32 8
  %169 = load i32, ptr %168, align 8
  %170 = lshr i32 %169, 11
  %171 = and i32 %170, 1
  call void @do_check_stateless_delimiter(i32 noundef %171, ptr noundef %21)
  store i32 1, ptr %19, align 4, !tbaa !19
  br label %172

172:                                              ; preds = %166, %165
  br label %235

173:                                              ; preds = %72
  %174 = load ptr, ptr @the_repository, align 8, !tbaa !36
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef @.str.6, i32 noundef 1759, ptr noundef @.str.9, ptr noundef @.str.35, ptr noundef %174)
  %175 = load ptr, ptr @the_repository, align 8, !tbaa !36
  %176 = load i32, ptr %24, align 4, !tbaa !19
  %177 = sext i32 %176 to i64
  call void @trace2_data_intmax_fl(ptr noundef @.str.6, i32 noundef 1761, ptr noundef @.str.35, ptr noundef %175, ptr noundef @.str.20, i64 noundef %177)
  %178 = call i32 @process_section_header(ptr noundef %21, ptr noundef @.str.36, i32 noundef 1)
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %184

180:                                              ; preds = %173
  %181 = load ptr, ptr %9, align 8, !tbaa !21
  %182 = load ptr, ptr %14, align 8, !tbaa !29
  %183 = load ptr, ptr %15, align 8, !tbaa !47
  call void @receive_shallow_info(ptr noundef %181, ptr noundef %21, ptr noundef %182, ptr noundef %183)
  br label %184

184:                                              ; preds = %180, %173
  %185 = call i32 @process_section_header(ptr noundef %21, ptr noundef @.str.37, i32 noundef 1)
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %190

187:                                              ; preds = %184
  %188 = load ptr, ptr %12, align 8, !tbaa !27
  %189 = load i32, ptr %13, align 4, !tbaa !19
  call void @receive_wanted_refs(ptr noundef %21, ptr noundef %188, i32 noundef %189)
  br label %190

190:                                              ; preds = %187, %184
  %191 = call i32 @git_env_bool(ptr noundef @.str.38, i32 noundef 1)
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %197

193:                                              ; preds = %190
  %194 = getelementptr inbounds nuw %struct.packet_reader, ptr %21, i32 0, i32 5
  %195 = load i32, ptr %194, align 4, !tbaa !62
  %196 = or i32 %195, 16
  store i32 %196, ptr %194, align 4, !tbaa !62
  br label %197

197:                                              ; preds = %193, %190
  %198 = call i32 @process_section_header(ptr noundef %21, ptr noundef @.str.39, i32 noundef 1)
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %201

200:                                              ; preds = %197
  call void @receive_packfile_uris(ptr noundef %21, ptr noundef %31)
  br label %201

201:                                              ; preds = %200, %197
  %202 = getelementptr inbounds nuw %struct.packet_reader, ptr %21, i32 0, i32 5
  %203 = load i32, ptr %202, align 4, !tbaa !62
  %204 = and i32 %203, -17
  store i32 %204, ptr %202, align 4, !tbaa !62
  %205 = call i32 @process_section_header(ptr noundef %21, ptr noundef @.str.40, i32 noundef 0)
  %206 = load ptr, ptr %10, align 8, !tbaa !23
  %207 = getelementptr inbounds i32, ptr %206, i64 1
  %208 = load i32, ptr %207, align 4, !tbaa !19
  %209 = call i32 @close(i32 noundef %208)
  %210 = load ptr, ptr %10, align 8, !tbaa !23
  %211 = getelementptr inbounds i32, ptr %210, i64 1
  store i32 -1, ptr %211, align 4, !tbaa !19
  %212 = load ptr, ptr %9, align 8, !tbaa !21
  %213 = load ptr, ptr %10, align 8, !tbaa !23
  %214 = load ptr, ptr %16, align 8, !tbaa !31
  %215 = getelementptr inbounds nuw %struct.string_list, ptr %31, i32 0, i32 1
  %216 = load i64, ptr %215, align 8, !tbaa !63
  %217 = icmp ne i64 %216, 0
  br i1 %217, label %218, label %219

218:                                              ; preds = %201
  br label %220

219:                                              ; preds = %201
  br label %220

220:                                              ; preds = %219, %218
  %221 = phi ptr [ %33, %218 ], [ null, %219 ]
  %222 = load ptr, ptr %12, align 8, !tbaa !27
  %223 = load i32, ptr %13, align 4, !tbaa !19
  %224 = call i32 @get_pack(ptr noundef %212, ptr noundef %213, ptr noundef %214, ptr noundef %221, ptr noundef %222, i32 noundef %223, ptr noundef getelementptr inbounds nuw (%struct.fsck_options, ptr @fsck_options, i32 0, i32 6))
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %228

226:                                              ; preds = %220
  %227 = call ptr @_(ptr noundef @.str.41)
  call void (ptr, ...) @die(ptr noundef %227) #13
  unreachable

228:                                              ; preds = %220
  %229 = load ptr, ptr %9, align 8, !tbaa !21
  %230 = getelementptr inbounds nuw %struct.fetch_pack_args, ptr %229, i32 0, i32 8
  %231 = load i32, ptr %230, align 8
  %232 = lshr i32 %231, 11
  %233 = and i32 %232, 1
  call void @do_check_stateless_delimiter(i32 noundef %233, ptr noundef %21)
  store i32 4, ptr %19, align 4, !tbaa !19
  br label %235

234:                                              ; preds = %72
  br label %69, !llvm.loop !65

235:                                              ; preds = %72, %228, %172, %151, %118
  br label %69, !llvm.loop !65

236:                                              ; preds = %69
  store i32 0, ptr %32, align 4, !tbaa !19
  br label %237

237:                                              ; preds = %396, %236
  %238 = load i32, ptr %32, align 4, !tbaa !19
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds nuw %struct.string_list, ptr %31, i32 0, i32 1
  %241 = load i64, ptr %240, align 8, !tbaa !63
  %242 = icmp ult i64 %239, %241
  br i1 %242, label %243, label %399

243:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #11
  call void @llvm.lifetime.start.p0(i64 120, ptr %35) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 @__const.do_fetch_pack_v2.cmd, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(i64 65, ptr %36) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #11
  %244 = getelementptr inbounds nuw %struct.string_list, ptr %31, i32 0, i32 0
  %245 = load ptr, ptr %244, align 8, !tbaa !66
  %246 = load i32, ptr %32, align 4, !tbaa !19
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds %struct.string_list_item, ptr %245, i64 %247
  %249 = getelementptr inbounds nuw %struct.string_list_item, ptr %248, i32 0, i32 0
  %250 = load ptr, ptr %249, align 8, !tbaa !67
  %251 = load ptr, ptr @the_repository, align 8, !tbaa !36
  %252 = getelementptr inbounds nuw %struct.repository, ptr %251, i32 0, i32 17
  %253 = load ptr, ptr %252, align 8, !tbaa !68
  %254 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %253, i32 0, i32 3
  %255 = load i64, ptr %254, align 8, !tbaa !85
  %256 = getelementptr inbounds nuw i8, ptr %250, i64 %255
  %257 = getelementptr inbounds i8, ptr %256, i64 1
  store ptr %257, ptr %37, align 8, !tbaa !4
  %258 = getelementptr inbounds nuw %struct.child_process, ptr %35, i32 0, i32 0
  %259 = call ptr @strvec_push(ptr noundef %258, ptr noundef @.str.42)
  %260 = getelementptr inbounds nuw %struct.child_process, ptr %35, i32 0, i32 0
  %261 = load ptr, ptr @the_repository, align 8, !tbaa !36
  %262 = getelementptr inbounds nuw %struct.repository, ptr %261, i32 0, i32 17
  %263 = load ptr, ptr %262, align 8, !tbaa !68
  %264 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %263, i32 0, i32 3
  %265 = load i64, ptr %264, align 8, !tbaa !85
  %266 = trunc i64 %265 to i32
  %267 = getelementptr inbounds nuw %struct.string_list, ptr %31, i32 0, i32 0
  %268 = load ptr, ptr %267, align 8, !tbaa !66
  %269 = load i32, ptr %32, align 4, !tbaa !19
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds %struct.string_list_item, ptr %268, i64 %270
  %272 = getelementptr inbounds nuw %struct.string_list_item, ptr %271, i32 0, i32 0
  %273 = load ptr, ptr %272, align 8, !tbaa !67
  %274 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %260, ptr noundef @.str.43, i32 noundef %266, ptr noundef %273)
  store i32 0, ptr %34, align 4, !tbaa !19
  br label %275

275:                                              ; preds = %290, %243
  %276 = load i32, ptr %34, align 4, !tbaa !19
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds nuw %struct.strvec, ptr %33, i32 0, i32 1
  %279 = load i64, ptr %278, align 8, !tbaa !87
  %280 = icmp ult i64 %277, %279
  br i1 %280, label %281, label %293

281:                                              ; preds = %275
  %282 = getelementptr inbounds nuw %struct.child_process, ptr %35, i32 0, i32 0
  %283 = getelementptr inbounds nuw %struct.strvec, ptr %33, i32 0, i32 0
  %284 = load ptr, ptr %283, align 8, !tbaa !89
  %285 = load i32, ptr %34, align 4, !tbaa !19
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds ptr, ptr %284, i64 %286
  %288 = load ptr, ptr %287, align 8, !tbaa !4
  %289 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %282, ptr noundef @.str.44, ptr noundef %288)
  br label %290

290:                                              ; preds = %281
  %291 = load i32, ptr %34, align 4, !tbaa !19
  %292 = add nsw i32 %291, 1
  store i32 %292, ptr %34, align 4, !tbaa !19
  br label %275, !llvm.loop !90

293:                                              ; preds = %275
  %294 = getelementptr inbounds nuw %struct.child_process, ptr %35, i32 0, i32 0
  %295 = load ptr, ptr %37, align 8, !tbaa !4
  %296 = call ptr @strvec_push(ptr noundef %294, ptr noundef %295)
  %297 = getelementptr inbounds nuw %struct.child_process, ptr %35, i32 0, i32 11
  %298 = load i16, ptr %297, align 8
  %299 = and i16 %298, -9
  %300 = or i16 %299, 8
  store i16 %300, ptr %297, align 8
  %301 = getelementptr inbounds nuw %struct.child_process, ptr %35, i32 0, i32 11
  %302 = load i16, ptr %301, align 8
  %303 = and i16 %302, -2
  %304 = or i16 %303, 1
  store i16 %304, ptr %301, align 8
  %305 = getelementptr inbounds nuw %struct.child_process, ptr %35, i32 0, i32 8
  store i32 -1, ptr %305, align 4, !tbaa !91
  %306 = call i32 @start_command(ptr noundef %35)
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %308, label %309

308:                                              ; preds = %293
  call void (ptr, ...) @die(ptr noundef @.str.45) #13
  unreachable

309:                                              ; preds = %293
  %310 = getelementptr inbounds nuw %struct.child_process, ptr %35, i32 0, i32 8
  %311 = load i32, ptr %310, align 4, !tbaa !91
  %312 = getelementptr inbounds [65 x i8], ptr %36, i64 0, i64 0
  %313 = call i64 @read_in_full(i32 noundef %311, ptr noundef %312, i64 noundef 5)
  %314 = icmp slt i64 %313, 0
  br i1 %314, label %319, label %315

315:                                              ; preds = %309
  %316 = getelementptr inbounds [65 x i8], ptr %36, i64 0, i64 0
  %317 = call i32 @memcmp(ptr noundef %316, ptr noundef @.str.46, i64 noundef 5) #12
  %318 = icmp ne i32 %317, 0
  br i1 %318, label %319, label %320

319:                                              ; preds = %315, %309
  call void (ptr, ...) @die(ptr noundef @.str.47) #13
  unreachable

320:                                              ; preds = %315
  %321 = getelementptr inbounds nuw %struct.child_process, ptr %35, i32 0, i32 8
  %322 = load i32, ptr %321, align 4, !tbaa !91
  %323 = getelementptr inbounds [65 x i8], ptr %36, i64 0, i64 0
  %324 = load ptr, ptr @the_repository, align 8, !tbaa !36
  %325 = getelementptr inbounds nuw %struct.repository, ptr %324, i32 0, i32 17
  %326 = load ptr, ptr %325, align 8, !tbaa !68
  %327 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %326, i32 0, i32 3
  %328 = load i64, ptr %327, align 8, !tbaa !85
  %329 = add i64 %328, 1
  %330 = call i64 @read_in_full(i32 noundef %322, ptr noundef %323, i64 noundef %329)
  %331 = icmp slt i64 %330, 0
  br i1 %331, label %342, label %332

332:                                              ; preds = %320
  %333 = load ptr, ptr @the_repository, align 8, !tbaa !36
  %334 = getelementptr inbounds nuw %struct.repository, ptr %333, i32 0, i32 17
  %335 = load ptr, ptr %334, align 8, !tbaa !68
  %336 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %335, i32 0, i32 3
  %337 = load i64, ptr %336, align 8, !tbaa !85
  %338 = getelementptr inbounds nuw [65 x i8], ptr %36, i64 0, i64 %337
  %339 = load i8, ptr %338, align 1, !tbaa !16
  %340 = sext i8 %339 to i32
  %341 = icmp ne i32 %340, 10
  br i1 %341, label %342, label %343

342:                                              ; preds = %332, %320
  call void (ptr, ...) @die(ptr noundef @.str.48) #13
  unreachable

343:                                              ; preds = %332
  %344 = load ptr, ptr @the_repository, align 8, !tbaa !36
  %345 = getelementptr inbounds nuw %struct.repository, ptr %344, i32 0, i32 17
  %346 = load ptr, ptr %345, align 8, !tbaa !68
  %347 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %346, i32 0, i32 3
  %348 = load i64, ptr %347, align 8, !tbaa !85
  %349 = getelementptr inbounds nuw [65 x i8], ptr %36, i64 0, i64 %348
  store i8 0, ptr %349, align 1, !tbaa !16
  %350 = getelementptr inbounds nuw %struct.child_process, ptr %35, i32 0, i32 8
  %351 = load i32, ptr %350, align 4, !tbaa !91
  call void @parse_gitmodules_oids(i32 noundef %351, ptr noundef getelementptr inbounds nuw (%struct.fsck_options, ptr @fsck_options, i32 0, i32 6))
  %352 = getelementptr inbounds nuw %struct.child_process, ptr %35, i32 0, i32 8
  %353 = load i32, ptr %352, align 4, !tbaa !91
  %354 = call i32 @close(i32 noundef %353)
  %355 = call i32 @finish_command(ptr noundef %35)
  %356 = icmp ne i32 %355, 0
  br i1 %356, label %357, label %358

357:                                              ; preds = %343
  call void (ptr, ...) @die(ptr noundef @.str.49) #13
  unreachable

358:                                              ; preds = %343
  %359 = getelementptr inbounds nuw %struct.string_list, ptr %31, i32 0, i32 0
  %360 = load ptr, ptr %359, align 8, !tbaa !66
  %361 = load i32, ptr %32, align 4, !tbaa !19
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds %struct.string_list_item, ptr %360, i64 %362
  %364 = getelementptr inbounds nuw %struct.string_list_item, ptr %363, i32 0, i32 0
  %365 = load ptr, ptr %364, align 8, !tbaa !67
  %366 = getelementptr inbounds [65 x i8], ptr %36, i64 0, i64 0
  %367 = load ptr, ptr @the_repository, align 8, !tbaa !36
  %368 = getelementptr inbounds nuw %struct.repository, ptr %367, i32 0, i32 17
  %369 = load ptr, ptr %368, align 8, !tbaa !68
  %370 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %369, i32 0, i32 3
  %371 = load i64, ptr %370, align 8, !tbaa !85
  %372 = call i32 @memcmp(ptr noundef %365, ptr noundef %366, i64 noundef %371) #12
  %373 = icmp ne i32 %372, 0
  br i1 %373, label %374, label %389

374:                                              ; preds = %358
  %375 = load ptr, ptr %37, align 8, !tbaa !4
  %376 = load ptr, ptr @the_repository, align 8, !tbaa !36
  %377 = getelementptr inbounds nuw %struct.repository, ptr %376, i32 0, i32 17
  %378 = load ptr, ptr %377, align 8, !tbaa !68
  %379 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %378, i32 0, i32 3
  %380 = load i64, ptr %379, align 8, !tbaa !85
  %381 = trunc i64 %380 to i32
  %382 = getelementptr inbounds nuw %struct.string_list, ptr %31, i32 0, i32 0
  %383 = load ptr, ptr %382, align 8, !tbaa !66
  %384 = load i32, ptr %32, align 4, !tbaa !19
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds %struct.string_list_item, ptr %383, i64 %385
  %387 = getelementptr inbounds nuw %struct.string_list_item, ptr %386, i32 0, i32 0
  %388 = load ptr, ptr %387, align 8, !tbaa !67
  call void (ptr, ...) @die(ptr noundef @.str.50, ptr noundef %375, i32 noundef %381, ptr noundef %388) #13
  unreachable

389:                                              ; preds = %358
  %390 = load ptr, ptr %16, align 8, !tbaa !31
  %391 = load ptr, ptr @the_repository, align 8, !tbaa !36
  %392 = call ptr @repo_get_object_directory(ptr noundef %391)
  %393 = getelementptr inbounds [65 x i8], ptr %36, i64 0, i64 0
  %394 = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.51, ptr noundef %392, ptr noundef %393)
  %395 = call ptr @string_list_append_nodup(ptr noundef %390, ptr noundef %394)
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #11
  call void @llvm.lifetime.end.p0(i64 65, ptr %36) #11
  call void @llvm.lifetime.end.p0(i64 120, ptr %35) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #11
  br label %396

396:                                              ; preds = %389
  %397 = load i32, ptr %32, align 4, !tbaa !19
  %398 = add nsw i32 %397, 1
  store i32 %398, ptr %32, align 4, !tbaa !19
  br label %237, !llvm.loop !93

399:                                              ; preds = %237
  call void @string_list_clear(ptr noundef %31, i32 noundef 0)
  call void @strvec_clear(ptr noundef %33)
  %400 = call i32 @fsck_finish(ptr noundef @fsck_options)
  %401 = icmp ne i32 %400, 0
  br i1 %401, label %402, label %403

402:                                              ; preds = %399
  call void (ptr, ...) @die(ptr noundef @.str.52) #13
  unreachable

403:                                              ; preds = %399
  %404 = load ptr, ptr %27, align 8, !tbaa !49
  %405 = icmp ne ptr %404, null
  br i1 %405, label %406, label %411

406:                                              ; preds = %403
  %407 = load ptr, ptr %27, align 8, !tbaa !49
  %408 = getelementptr inbounds nuw %struct.fetch_negotiator, ptr %407, i32 0, i32 4
  %409 = load ptr, ptr %408, align 8, !tbaa !94
  %410 = load ptr, ptr %27, align 8, !tbaa !49
  call void %409(ptr noundef %410)
  br label %411

411:                                              ; preds = %406, %403
  call void @oidset_clear(ptr noundef %20)
  %412 = load ptr, ptr %18, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 24, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 36, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 48, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 104, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  ret ptr %412
}

declare void @prepare_shallow_info(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @do_fetch_pack(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct.object_id, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca %struct.fetch_negotiator, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !21
  store ptr %1, ptr %9, align 8, !tbaa !23
  store ptr %2, ptr %10, align 8, !tbaa !25
  store ptr %3, ptr %11, align 8, !tbaa !27
  store i32 %4, ptr %12, align 4, !tbaa !19
  store ptr %5, ptr %13, align 8, !tbaa !47
  store ptr %6, ptr %14, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %22 = load ptr, ptr @the_repository, align 8, !tbaa !36
  store ptr %22, ptr %15, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %23 = load ptr, ptr %10, align 8, !tbaa !25
  %24 = call ptr @copy_ref_list(ptr noundef %23)
  store ptr %24, ptr %16, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 36, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 48, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  store ptr %20, ptr %21, align 8, !tbaa !49
  %25 = load ptr, ptr %8, align 8, !tbaa !21
  %26 = getelementptr inbounds nuw %struct.fetch_pack_args, ptr %25, i32 0, i32 8
  %27 = load i32, ptr %26, align 8
  %28 = lshr i32 %27, 18
  %29 = and i32 %28, 1
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %7
  %32 = load ptr, ptr %21, align 8, !tbaa !49
  call void @fetch_negotiator_init_noop(ptr noundef %32)
  br label %36

33:                                               ; preds = %7
  %34 = load ptr, ptr %15, align 8, !tbaa !36
  %35 = load ptr, ptr %21, align 8, !tbaa !49
  call void @fetch_negotiator_init(ptr noundef %34, ptr noundef %35)
  br label %36

36:                                               ; preds = %33, %31
  call void @sort_ref_list(ptr noundef %16, ptr noundef @ref_compare_name)
  %37 = load ptr, ptr %11, align 8, !tbaa !27
  %38 = load i32, ptr %12, align 4, !tbaa !19
  %39 = sext i32 %38 to i64
  call void @sane_qsort(ptr noundef %37, i64 noundef %39, i64 noundef 8, ptr noundef @cmp_ref_by_name)
  %40 = call ptr @server_feature_value(ptr noundef @.str.128, ptr noundef %19)
  store ptr %40, ptr %18, align 8, !tbaa !4
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %52

42:                                               ; preds = %36
  store i32 1, ptr @agent_supported, align 4, !tbaa !19
  %43 = load i64, ptr %19, align 8, !tbaa !96
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %51

45:                                               ; preds = %42
  %46 = load ptr, ptr %8, align 8, !tbaa !21
  %47 = call ptr @_(ptr noundef @.str.129)
  %48 = load i64, ptr %19, align 8, !tbaa !96
  %49 = trunc i64 %48 to i32
  %50 = load ptr, ptr %18, align 8, !tbaa !4
  call void (ptr, ptr, ...) @print_verbose(ptr noundef %46, ptr noundef %47, i32 noundef %49, ptr noundef %50)
  br label %51

51:                                               ; preds = %45, %42
  br label %52

52:                                               ; preds = %51, %36
  %53 = call i32 @server_supports(ptr noundef @.str.130)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %52
  store i32 0, ptr @advertise_sid, align 4, !tbaa !19
  br label %56

56:                                               ; preds = %55, %52
  %57 = call i32 @server_supports(ptr noundef @.str.67)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  %60 = load ptr, ptr %8, align 8, !tbaa !21
  %61 = call ptr @_(ptr noundef @.str.131)
  call void (ptr, ptr, ...) @print_verbose(ptr noundef %60, ptr noundef %61, ptr noundef @.str.67)
  br label %74

62:                                               ; preds = %56
  %63 = load ptr, ptr %8, align 8, !tbaa !21
  %64 = getelementptr inbounds nuw %struct.fetch_pack_args, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 4, !tbaa !54
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %71, label %67

67:                                               ; preds = %62
  %68 = load ptr, ptr %15, align 8, !tbaa !36
  %69 = call i32 @is_repository_shallow(ptr noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %67, %62
  %72 = call ptr @_(ptr noundef @.str.132)
  call void (ptr, ...) @die(ptr noundef %72) #13
  unreachable

73:                                               ; preds = %67
  br label %74

74:                                               ; preds = %73, %59
  %75 = load ptr, ptr %8, align 8, !tbaa !21
  %76 = getelementptr inbounds nuw %struct.fetch_pack_args, ptr %75, i32 0, i32 2
  %77 = load i32, ptr %76, align 4, !tbaa !54
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %89, label %79

79:                                               ; preds = %74
  %80 = load ptr, ptr %8, align 8, !tbaa !21
  %81 = getelementptr inbounds nuw %struct.fetch_pack_args, ptr %80, i32 0, i32 3
  %82 = load ptr, ptr %81, align 8, !tbaa !58
  %83 = icmp ne ptr %82, null
  br i1 %83, label %89, label %84

84:                                               ; preds = %79
  %85 = load ptr, ptr %8, align 8, !tbaa !21
  %86 = getelementptr inbounds nuw %struct.fetch_pack_args, ptr %85, i32 0, i32 4
  %87 = load ptr, ptr %86, align 8, !tbaa !59
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %95

89:                                               ; preds = %84, %79, %74
  %90 = load ptr, ptr %8, align 8, !tbaa !21
  %91 = getelementptr inbounds nuw %struct.fetch_pack_args, ptr %90, i32 0, i32 8
  %92 = load i32, ptr %91, align 8
  %93 = and i32 %92, -131073
  %94 = or i32 %93, 131072
  store i32 %94, ptr %91, align 8
  br label %95

95:                                               ; preds = %89, %84
  %96 = call i32 @server_supports(ptr noundef @.str.133)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %115

98:                                               ; preds = %95
  %99 = load ptr, ptr %8, align 8, !tbaa !21
  %100 = call ptr @_(ptr noundef @.str.131)
  call void (ptr, ptr, ...) @print_verbose(ptr noundef %99, ptr noundef %100, ptr noundef @.str.133)
  store i32 2, ptr @multi_ack, align 4, !tbaa !19
  %101 = call i32 @server_supports(ptr noundef @.str.134)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %114

103:                                              ; preds = %98
  %104 = load ptr, ptr %8, align 8, !tbaa !21
  %105 = call ptr @_(ptr noundef @.str.131)
  call void (ptr, ptr, ...) @print_verbose(ptr noundef %104, ptr noundef %105, ptr noundef @.str.134)
  %106 = load ptr, ptr %8, align 8, !tbaa !21
  %107 = getelementptr inbounds nuw %struct.fetch_pack_args, ptr %106, i32 0, i32 8
  %108 = load i32, ptr %107, align 8
  %109 = lshr i32 %108, 11
  %110 = and i32 %109, 1
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %103
  store i32 1, ptr @no_done, align 4, !tbaa !19
  br label %113

113:                                              ; preds = %112, %103
  br label %114

114:                                              ; preds = %113, %98
  br label %122

115:                                              ; preds = %95
  %116 = call i32 @server_supports(ptr noundef @.str.135)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %121

118:                                              ; preds = %115
  %119 = load ptr, ptr %8, align 8, !tbaa !21
  %120 = call ptr @_(ptr noundef @.str.131)
  call void (ptr, ptr, ...) @print_verbose(ptr noundef %119, ptr noundef %120, ptr noundef @.str.135)
  store i32 1, ptr @multi_ack, align 4, !tbaa !19
  br label %121

121:                                              ; preds = %118, %115
  br label %122

122:                                              ; preds = %121, %114
  %123 = call i32 @server_supports(ptr noundef @.str.136)
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %128

125:                                              ; preds = %122
  %126 = load ptr, ptr %8, align 8, !tbaa !21
  %127 = call ptr @_(ptr noundef @.str.131)
  call void (ptr, ptr, ...) @print_verbose(ptr noundef %126, ptr noundef %127, ptr noundef @.str.136)
  store i32 2, ptr @use_sideband, align 4, !tbaa !19
  br label %135

128:                                              ; preds = %122
  %129 = call i32 @server_supports(ptr noundef @.str.137)
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %134

131:                                              ; preds = %128
  %132 = load ptr, ptr %8, align 8, !tbaa !21
  %133 = call ptr @_(ptr noundef @.str.131)
  call void (ptr, ptr, ...) @print_verbose(ptr noundef %132, ptr noundef %133, ptr noundef @.str.137)
  store i32 1, ptr @use_sideband, align 4, !tbaa !19
  br label %134

134:                                              ; preds = %131, %128
  br label %135

135:                                              ; preds = %134, %125
  %136 = call i32 @server_supports(ptr noundef @.str.138)
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %143

138:                                              ; preds = %135
  %139 = load ptr, ptr %8, align 8, !tbaa !21
  %140 = call ptr @_(ptr noundef @.str.131)
  call void (ptr, ptr, ...) @print_verbose(ptr noundef %139, ptr noundef %140, ptr noundef @.str.138)
  %141 = load i32, ptr @allow_unadvertised_object_request, align 4, !tbaa !19
  %142 = or i32 %141, 1
  store i32 %142, ptr @allow_unadvertised_object_request, align 4, !tbaa !19
  br label %143

143:                                              ; preds = %138, %135
  %144 = call i32 @server_supports(ptr noundef @.str.139)
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %151

146:                                              ; preds = %143
  %147 = load ptr, ptr %8, align 8, !tbaa !21
  %148 = call ptr @_(ptr noundef @.str.131)
  call void (ptr, ptr, ...) @print_verbose(ptr noundef %147, ptr noundef %148, ptr noundef @.str.139)
  %149 = load i32, ptr @allow_unadvertised_object_request, align 4, !tbaa !19
  %150 = or i32 %149, 2
  store i32 %150, ptr @allow_unadvertised_object_request, align 4, !tbaa !19
  br label %151

151:                                              ; preds = %146, %143
  %152 = call i32 @server_supports(ptr noundef @.str.63)
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %157

154:                                              ; preds = %151
  %155 = load ptr, ptr %8, align 8, !tbaa !21
  %156 = call ptr @_(ptr noundef @.str.131)
  call void (ptr, ptr, ...) @print_verbose(ptr noundef %155, ptr noundef %156, ptr noundef @.str.63)
  br label %163

157:                                              ; preds = %151
  %158 = load ptr, ptr %8, align 8, !tbaa !21
  %159 = getelementptr inbounds nuw %struct.fetch_pack_args, ptr %158, i32 0, i32 8
  %160 = load i32, ptr %159, align 8
  %161 = and i32 %160, -17
  %162 = or i32 %161, 0
  store i32 %162, ptr %159, align 8
  br label %163

163:                                              ; preds = %157, %154
  %164 = call i32 @server_supports(ptr noundef @.str.64)
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %169

166:                                              ; preds = %163
  %167 = load ptr, ptr %8, align 8, !tbaa !21
  %168 = call ptr @_(ptr noundef @.str.131)
  call void (ptr, ptr, ...) @print_verbose(ptr noundef %167, ptr noundef %168, ptr noundef @.str.64)
  br label %175

169:                                              ; preds = %163
  %170 = load ptr, ptr %8, align 8, !tbaa !21
  %171 = getelementptr inbounds nuw %struct.fetch_pack_args, ptr %170, i32 0, i32 8
  %172 = load i32, ptr %171, align 8
  %173 = and i32 %172, -513
  %174 = or i32 %173, 0
  store i32 %174, ptr %171, align 8
  br label %175

175:                                              ; preds = %169, %166
  %176 = call i32 @server_supports(ptr noundef @.str.65)
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %181

178:                                              ; preds = %175
  %179 = load ptr, ptr %8, align 8, !tbaa !21
  %180 = call ptr @_(ptr noundef @.str.131)
  call void (ptr, ptr, ...) @print_verbose(ptr noundef %179, ptr noundef %180, ptr noundef @.str.65)
  br label %187

181:                                              ; preds = %175
  %182 = load ptr, ptr %8, align 8, !tbaa !21
  %183 = getelementptr inbounds nuw %struct.fetch_pack_args, ptr %182, i32 0, i32 8
  %184 = load i32, ptr %183, align 8
  %185 = and i32 %184, -1025
  %186 = or i32 %185, 0
  store i32 %186, ptr %183, align 8
  br label %187

187:                                              ; preds = %181, %178
  %188 = call i32 @server_supports(ptr noundef @.str.66)
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %193

190:                                              ; preds = %187
  %191 = load ptr, ptr %8, align 8, !tbaa !21
  %192 = call ptr @_(ptr noundef @.str.131)
  call void (ptr, ptr, ...) @print_verbose(ptr noundef %191, ptr noundef %192, ptr noundef @.str.66)
  br label %194

193:                                              ; preds = %187
  store i32 0, ptr @prefer_ofs_delta, align 4, !tbaa !19
  br label %194

194:                                              ; preds = %193, %190
  %195 = call i32 @server_supports(ptr noundef @.str.69)
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %200

197:                                              ; preds = %194
  store i32 1, ptr @server_supports_filtering, align 4, !tbaa !19
  %198 = load ptr, ptr %8, align 8, !tbaa !21
  %199 = call ptr @_(ptr noundef @.str.131)
  call void (ptr, ptr, ...) @print_verbose(ptr noundef %198, ptr noundef %199, ptr noundef @.str.69)
  br label %208

200:                                              ; preds = %194
  %201 = load ptr, ptr %8, align 8, !tbaa !21
  %202 = getelementptr inbounds nuw %struct.fetch_pack_args, ptr %201, i32 0, i32 5
  %203 = getelementptr inbounds nuw %struct.list_objects_filter_options, ptr %202, i32 0, i32 1
  %204 = load i32, ptr %203, align 8, !tbaa !97
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %207

206:                                              ; preds = %200
  call void (ptr, ...) @warning(ptr noundef @.str.81)
  br label %207

207:                                              ; preds = %206, %200
  br label %208

208:                                              ; preds = %207, %197
  %209 = call i32 @server_supports(ptr noundef @.str.140)
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %214

211:                                              ; preds = %208
  %212 = load ptr, ptr %8, align 8, !tbaa !21
  %213 = call ptr @_(ptr noundef @.str.131)
  call void (ptr, ptr, ...) @print_verbose(ptr noundef %212, ptr noundef %213, ptr noundef @.str.140)
  store i32 1, ptr @deepen_since_ok, align 4, !tbaa !19
  br label %222

214:                                              ; preds = %208
  %215 = load ptr, ptr %8, align 8, !tbaa !21
  %216 = getelementptr inbounds nuw %struct.fetch_pack_args, ptr %215, i32 0, i32 3
  %217 = load ptr, ptr %216, align 8, !tbaa !58
  %218 = icmp ne ptr %217, null
  br i1 %218, label %219, label %221

219:                                              ; preds = %214
  %220 = call ptr @_(ptr noundef @.str.141)
  call void (ptr, ...) @die(ptr noundef %220) #13
  unreachable

221:                                              ; preds = %214
  br label %222

222:                                              ; preds = %221, %211
  %223 = call i32 @server_supports(ptr noundef @.str.142)
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %228

225:                                              ; preds = %222
  %226 = load ptr, ptr %8, align 8, !tbaa !21
  %227 = call ptr @_(ptr noundef @.str.131)
  call void (ptr, ptr, ...) @print_verbose(ptr noundef %226, ptr noundef %227, ptr noundef @.str.142)
  store i32 1, ptr @deepen_not_ok, align 4, !tbaa !19
  br label %236

228:                                              ; preds = %222
  %229 = load ptr, ptr %8, align 8, !tbaa !21
  %230 = getelementptr inbounds nuw %struct.fetch_pack_args, ptr %229, i32 0, i32 4
  %231 = load ptr, ptr %230, align 8, !tbaa !59
  %232 = icmp ne ptr %231, null
  br i1 %232, label %233, label %235

233:                                              ; preds = %228
  %234 = call ptr @_(ptr noundef @.str.143)
  call void (ptr, ...) @die(ptr noundef %234) #13
  unreachable

235:                                              ; preds = %228
  br label %236

236:                                              ; preds = %235, %225
  %237 = call i32 @server_supports(ptr noundef @.str.144)
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %242

239:                                              ; preds = %236
  %240 = load ptr, ptr %8, align 8, !tbaa !21
  %241 = call ptr @_(ptr noundef @.str.131)
  call void (ptr, ptr, ...) @print_verbose(ptr noundef %240, ptr noundef %241, ptr noundef @.str.144)
  br label %251

242:                                              ; preds = %236
  %243 = load ptr, ptr %8, align 8, !tbaa !21
  %244 = getelementptr inbounds nuw %struct.fetch_pack_args, ptr %243, i32 0, i32 8
  %245 = load i32, ptr %244, align 8
  %246 = and i32 %245, 1
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %248, label %250

248:                                              ; preds = %242
  %249 = call ptr @_(ptr noundef @.str.145)
  call void (ptr, ...) @die(ptr noundef %249) #13
  unreachable

250:                                              ; preds = %242
  br label %251

251:                                              ; preds = %250, %239
  %252 = load ptr, ptr @the_repository, align 8, !tbaa !36
  %253 = getelementptr inbounds nuw %struct.repository, ptr %252, i32 0, i32 17
  %254 = load ptr, ptr %253, align 8, !tbaa !68
  %255 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %254, i32 0, i32 0
  %256 = load ptr, ptr %255, align 8, !tbaa !98
  %257 = call i32 @server_supports_hash(ptr noundef %256, ptr noundef null)
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %261, label %259

259:                                              ; preds = %251
  %260 = call ptr @_(ptr noundef @.str.146)
  call void (ptr, ...) @die(ptr noundef %260) #13
  unreachable

261:                                              ; preds = %251
  %262 = load ptr, ptr %21, align 8, !tbaa !49
  %263 = load ptr, ptr %8, align 8, !tbaa !21
  call void @mark_complete_and_common_ref(ptr noundef %262, ptr noundef %263, ptr noundef %16)
  %264 = load ptr, ptr %8, align 8, !tbaa !21
  %265 = load ptr, ptr %11, align 8, !tbaa !27
  %266 = load i32, ptr %12, align 4, !tbaa !19
  call void @filter_refs(ptr noundef %264, ptr noundef %16, ptr noundef %265, i32 noundef %266)
  %267 = load ptr, ptr %8, align 8, !tbaa !21
  %268 = getelementptr inbounds nuw %struct.fetch_pack_args, ptr %267, i32 0, i32 8
  %269 = load i32, ptr %268, align 8
  %270 = lshr i32 %269, 18
  %271 = and i32 %270, 1
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %281, label %273

273:                                              ; preds = %261
  %274 = load ptr, ptr %8, align 8, !tbaa !21
  %275 = call i32 @everything_local(ptr noundef %274, ptr noundef %16)
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %277, label %281

277:                                              ; preds = %273
  %278 = load ptr, ptr %9, align 8, !tbaa !23
  %279 = getelementptr inbounds i32, ptr %278, i64 1
  %280 = load i32, ptr %279, align 4, !tbaa !19
  call void @packet_flush(i32 noundef %280)
  br label %358

281:                                              ; preds = %273, %261
  %282 = load ptr, ptr %21, align 8, !tbaa !49
  %283 = load ptr, ptr %8, align 8, !tbaa !21
  %284 = load ptr, ptr %9, align 8, !tbaa !23
  %285 = load ptr, ptr %16, align 8, !tbaa !25
  %286 = call i32 @find_common(ptr noundef %282, ptr noundef %283, ptr noundef %284, ptr noundef %17, ptr noundef %285)
  %287 = icmp slt i32 %286, 0
  br i1 %287, label %288, label %298

288:                                              ; preds = %281
  %289 = load ptr, ptr %8, align 8, !tbaa !21
  %290 = getelementptr inbounds nuw %struct.fetch_pack_args, ptr %289, i32 0, i32 8
  %291 = load i32, ptr %290, align 8
  %292 = lshr i32 %291, 2
  %293 = and i32 %292, 1
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %297, label %295

295:                                              ; preds = %288
  %296 = call ptr @_(ptr noundef @.str.147)
  call void (ptr, ...) @warning(ptr noundef %296)
  br label %297

297:                                              ; preds = %295, %288
  br label %298

298:                                              ; preds = %297, %281
  %299 = load ptr, ptr %8, align 8, !tbaa !21
  %300 = getelementptr inbounds nuw %struct.fetch_pack_args, ptr %299, i32 0, i32 8
  %301 = load i32, ptr %300, align 8
  %302 = lshr i32 %301, 11
  %303 = and i32 %302, 1
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %305, label %309

305:                                              ; preds = %298
  %306 = load ptr, ptr %9, align 8, !tbaa !23
  %307 = getelementptr inbounds i32, ptr %306, i64 1
  %308 = load i32, ptr %307, align 4, !tbaa !19
  call void @packet_flush(i32 noundef %308)
  br label %309

309:                                              ; preds = %305, %298
  %310 = load ptr, ptr %8, align 8, !tbaa !21
  %311 = getelementptr inbounds nuw %struct.fetch_pack_args, ptr %310, i32 0, i32 8
  %312 = load i32, ptr %311, align 8
  %313 = lshr i32 %312, 17
  %314 = and i32 %313, 1
  %315 = icmp ne i32 %314, 0
  br i1 %315, label %316, label %317

316:                                              ; preds = %309
  call void @setup_alternate_shallow(ptr noundef @shallow_lock, ptr noundef @alternate_shallow_file, ptr noundef null)
  br label %343

317:                                              ; preds = %309
  %318 = load ptr, ptr %13, align 8, !tbaa !47
  %319 = getelementptr inbounds nuw %struct.shallow_info, ptr %318, i32 0, i32 2
  %320 = load i64, ptr %319, align 8, !tbaa !99
  %321 = icmp ne i64 %320, 0
  br i1 %321, label %327, label %322

322:                                              ; preds = %317
  %323 = load ptr, ptr %13, align 8, !tbaa !47
  %324 = getelementptr inbounds nuw %struct.shallow_info, ptr %323, i32 0, i32 4
  %325 = load i64, ptr %324, align 8, !tbaa !104
  %326 = icmp ne i64 %325, 0
  br i1 %326, label %327, label %341

327:                                              ; preds = %322, %317
  %328 = load ptr, ptr %8, align 8, !tbaa !21
  %329 = getelementptr inbounds nuw %struct.fetch_pack_args, ptr %328, i32 0, i32 8
  %330 = load i32, ptr %329, align 8
  %331 = lshr i32 %330, 16
  %332 = and i32 %331, 1
  %333 = icmp ne i32 %332, 0
  br i1 %333, label %334, label %336

334:                                              ; preds = %327
  %335 = call ptr @_(ptr noundef @.str.97)
  call void (ptr, ...) @die(ptr noundef %335) #13
  unreachable

336:                                              ; preds = %327
  %337 = load ptr, ptr %13, align 8, !tbaa !47
  %338 = getelementptr inbounds nuw %struct.shallow_info, ptr %337, i32 0, i32 0
  %339 = load ptr, ptr %338, align 8, !tbaa !105
  %340 = call ptr @setup_temporary_shallow(ptr noundef %339)
  store ptr %340, ptr @alternate_shallow_file, align 8, !tbaa !4
  br label %342

341:                                              ; preds = %322
  store ptr null, ptr @alternate_shallow_file, align 8, !tbaa !4
  br label %342

342:                                              ; preds = %341, %336
  br label %343

343:                                              ; preds = %342, %316
  %344 = load ptr, ptr %8, align 8, !tbaa !21
  %345 = load ptr, ptr %9, align 8, !tbaa !23
  %346 = load ptr, ptr %14, align 8, !tbaa !31
  %347 = load ptr, ptr %11, align 8, !tbaa !27
  %348 = load i32, ptr %12, align 4, !tbaa !19
  %349 = call i32 @get_pack(ptr noundef %344, ptr noundef %345, ptr noundef %346, ptr noundef null, ptr noundef %347, i32 noundef %348, ptr noundef getelementptr inbounds nuw (%struct.fsck_options, ptr @fsck_options, i32 0, i32 6))
  %350 = icmp ne i32 %349, 0
  br i1 %350, label %351, label %353

351:                                              ; preds = %343
  %352 = call ptr @_(ptr noundef @.str.41)
  call void (ptr, ...) @die(ptr noundef %352) #13
  unreachable

353:                                              ; preds = %343
  %354 = call i32 @fsck_finish(ptr noundef @fsck_options)
  %355 = icmp ne i32 %354, 0
  br i1 %355, label %356, label %357

356:                                              ; preds = %353
  call void (ptr, ...) @die(ptr noundef @.str.52) #13
  unreachable

357:                                              ; preds = %353
  br label %358

358:                                              ; preds = %357, %277
  %359 = load ptr, ptr %21, align 8, !tbaa !49
  %360 = icmp ne ptr %359, null
  br i1 %360, label %361, label %366

361:                                              ; preds = %358
  %362 = load ptr, ptr %21, align 8, !tbaa !49
  %363 = getelementptr inbounds nuw %struct.fetch_negotiator, ptr %362, i32 0, i32 4
  %364 = load ptr, ptr %363, align 8, !tbaa !94
  %365 = load ptr, ptr %21, align 8, !tbaa !49
  call void %364(ptr noundef %365)
  br label %366

366:                                              ; preds = %361, %358
  %367 = load ptr, ptr %16, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 48, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 36, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  ret ptr %367
}

declare void @reprepare_packed_git(ptr noundef) #3

declare i32 @check_connected(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @iterate_ref_map(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !106
  store ptr %7, ptr %4, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !27
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  store ptr %9, ptr %5, align 8, !tbaa !25
  %10 = load ptr, ptr %5, align 8, !tbaa !25
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %5, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw %struct.ref, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !25
  %17 = load ptr, ptr %4, align 8, !tbaa !27
  store ptr %16, ptr %17, align 8, !tbaa !25
  %18 = load ptr, ptr %5, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw %struct.ref, ptr %18, i32 0, i32 1
  store ptr %19, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %20

20:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %21 = load ptr, ptr %2, align 8
  ret ptr %21
}

declare i32 @error(ptr noundef, ...) #3

declare void @free_refs(ptr noundef) #3

declare void @rollback_shallow_file(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @update_shallow(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %struct.oid_array, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.oid_array, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.oid_array, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !21
  store ptr %1, ptr %6, align 8, !tbaa !27
  store i32 %2, ptr %7, align 4, !tbaa !19
  store ptr %3, ptr %8, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #11
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %17 = load ptr, ptr %5, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw %struct.fetch_pack_args, ptr %17, i32 0, i32 8
  %19 = load i32, ptr %18, align 8
  %20 = lshr i32 %19, 17
  %21 = and i32 %20, 1
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %40

23:                                               ; preds = %4
  %24 = load ptr, ptr @alternate_shallow_file, align 8, !tbaa !4
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %40

26:                                               ; preds = %23
  %27 = load ptr, ptr @alternate_shallow_file, align 8, !tbaa !4
  %28 = load i8, ptr %27, align 1, !tbaa !16
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %26
  %32 = load ptr, ptr @the_repository, align 8, !tbaa !36
  %33 = call ptr @git_path_shallow(ptr noundef %32)
  %34 = call i32 @unlink_or_warn(ptr noundef %33)
  %35 = load ptr, ptr @the_repository, align 8, !tbaa !36
  call void @rollback_shallow_file(ptr noundef %35, ptr noundef @shallow_lock)
  br label %39

36:                                               ; preds = %26
  %37 = load ptr, ptr @the_repository, align 8, !tbaa !36
  %38 = call i32 @commit_shallow_file(ptr noundef %37, ptr noundef @shallow_lock)
  br label %39

39:                                               ; preds = %36, %31
  store ptr null, ptr @alternate_shallow_file, align 8, !tbaa !4
  store i32 1, ptr %12, align 4
  br label %251

40:                                               ; preds = %23, %4
  %41 = load ptr, ptr %8, align 8, !tbaa !47
  %42 = getelementptr inbounds nuw %struct.shallow_info, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !105
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %52

45:                                               ; preds = %40
  %46 = load ptr, ptr %8, align 8, !tbaa !47
  %47 = getelementptr inbounds nuw %struct.shallow_info, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !105
  %49 = getelementptr inbounds nuw %struct.oid_array, ptr %48, i32 0, i32 1
  %50 = load i64, ptr %49, align 8, !tbaa !33
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %45, %40
  store i32 1, ptr %12, align 4
  br label %251

53:                                               ; preds = %45
  %54 = load ptr, ptr %5, align 8, !tbaa !21
  %55 = getelementptr inbounds nuw %struct.fetch_pack_args, ptr %54, i32 0, i32 8
  %56 = load i32, ptr %55, align 8
  %57 = lshr i32 %56, 14
  %58 = and i32 %57, 1
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %100

60:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #11
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %61 = load ptr, ptr %8, align 8, !tbaa !47
  %62 = getelementptr inbounds nuw %struct.shallow_info, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !105
  %64 = getelementptr inbounds nuw %struct.oid_array, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !107
  store ptr %65, ptr %14, align 8, !tbaa !108
  store i32 0, ptr %11, align 4, !tbaa !19
  br label %66

66:                                               ; preds = %89, %60
  %67 = load i32, ptr %11, align 4, !tbaa !19
  %68 = sext i32 %67 to i64
  %69 = load ptr, ptr %8, align 8, !tbaa !47
  %70 = getelementptr inbounds nuw %struct.shallow_info, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !105
  %72 = getelementptr inbounds nuw %struct.oid_array, ptr %71, i32 0, i32 1
  %73 = load i64, ptr %72, align 8, !tbaa !33
  %74 = icmp ult i64 %68, %73
  br i1 %74, label %75, label %92

75:                                               ; preds = %66
  %76 = load ptr, ptr @the_repository, align 8, !tbaa !36
  %77 = load ptr, ptr %14, align 8, !tbaa !108
  %78 = load i32, ptr %11, align 4, !tbaa !19
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %struct.object_id, ptr %77, i64 %79
  %81 = call i32 @repo_has_object_file(ptr noundef %76, ptr noundef %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %88

83:                                               ; preds = %75
  %84 = load ptr, ptr %14, align 8, !tbaa !108
  %85 = load i32, ptr %11, align 4, !tbaa !19
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %struct.object_id, ptr %84, i64 %86
  call void @oid_array_append(ptr noundef %13, ptr noundef %87)
  br label %88

88:                                               ; preds = %83, %75
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %11, align 4, !tbaa !19
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %11, align 4, !tbaa !19
  br label %66, !llvm.loop !109

92:                                               ; preds = %66
  %93 = getelementptr inbounds nuw %struct.oid_array, ptr %13, i32 0, i32 1
  %94 = load i64, ptr %93, align 8, !tbaa !33
  %95 = icmp ne i64 %94, 0
  br i1 %95, label %96, label %99

96:                                               ; preds = %92
  call void @setup_alternate_shallow(ptr noundef @shallow_lock, ptr noundef @alternate_shallow_file, ptr noundef %13)
  %97 = load ptr, ptr @the_repository, align 8, !tbaa !36
  %98 = call i32 @commit_shallow_file(ptr noundef %97, ptr noundef @shallow_lock)
  store ptr null, ptr @alternate_shallow_file, align 8, !tbaa !4
  br label %99

99:                                               ; preds = %96, %92
  call void @oid_array_clear(ptr noundef %13)
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #11
  br label %251

100:                                              ; preds = %53
  %101 = load ptr, ptr %8, align 8, !tbaa !47
  %102 = getelementptr inbounds nuw %struct.shallow_info, ptr %101, i32 0, i32 2
  %103 = load i64, ptr %102, align 8, !tbaa !99
  %104 = icmp ne i64 %103, 0
  br i1 %104, label %111, label %105

105:                                              ; preds = %100
  %106 = load ptr, ptr %8, align 8, !tbaa !47
  %107 = getelementptr inbounds nuw %struct.shallow_info, ptr %106, i32 0, i32 4
  %108 = load i64, ptr %107, align 8, !tbaa !104
  %109 = icmp ne i64 %108, 0
  br i1 %109, label %111, label %110

110:                                              ; preds = %105
  store i32 1, ptr %12, align 4
  br label %251

111:                                              ; preds = %105, %100
  %112 = load ptr, ptr %8, align 8, !tbaa !47
  call void @remove_nonexistent_theirs_shallow(ptr noundef %112)
  %113 = load ptr, ptr %8, align 8, !tbaa !47
  %114 = getelementptr inbounds nuw %struct.shallow_info, ptr %113, i32 0, i32 2
  %115 = load i64, ptr %114, align 8, !tbaa !99
  %116 = icmp ne i64 %115, 0
  br i1 %116, label %123, label %117

117:                                              ; preds = %111
  %118 = load ptr, ptr %8, align 8, !tbaa !47
  %119 = getelementptr inbounds nuw %struct.shallow_info, ptr %118, i32 0, i32 4
  %120 = load i64, ptr %119, align 8, !tbaa !104
  %121 = icmp ne i64 %120, 0
  br i1 %121, label %123, label %122

122:                                              ; preds = %117
  store i32 1, ptr %12, align 4
  br label %251

123:                                              ; preds = %117, %111
  store i32 0, ptr %11, align 4, !tbaa !19
  br label %124

124:                                              ; preds = %135, %123
  %125 = load i32, ptr %11, align 4, !tbaa !19
  %126 = load i32, ptr %7, align 4, !tbaa !19
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %128, label %138

128:                                              ; preds = %124
  %129 = load ptr, ptr %6, align 8, !tbaa !27
  %130 = load i32, ptr %11, align 4, !tbaa !19
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds ptr, ptr %129, i64 %131
  %133 = load ptr, ptr %132, align 8, !tbaa !25
  %134 = getelementptr inbounds nuw %struct.ref, ptr %133, i32 0, i32 1
  call void @oid_array_append(ptr noundef %9, ptr noundef %134)
  br label %135

135:                                              ; preds = %128
  %136 = load i32, ptr %11, align 4, !tbaa !19
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %11, align 4, !tbaa !19
  br label %124, !llvm.loop !110

138:                                              ; preds = %124
  %139 = load ptr, ptr %8, align 8, !tbaa !47
  %140 = getelementptr inbounds nuw %struct.shallow_info, ptr %139, i32 0, i32 5
  store ptr %9, ptr %140, align 8, !tbaa !111
  %141 = load ptr, ptr %5, align 8, !tbaa !21
  %142 = getelementptr inbounds nuw %struct.fetch_pack_args, ptr %141, i32 0, i32 8
  %143 = load i32, ptr %142, align 8
  %144 = lshr i32 %143, 15
  %145 = and i32 %144, 1
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %210

147:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #11
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %148 = load ptr, ptr %8, align 8, !tbaa !47
  %149 = getelementptr inbounds nuw %struct.shallow_info, ptr %148, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8, !tbaa !105
  %151 = getelementptr inbounds nuw %struct.oid_array, ptr %150, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8, !tbaa !107
  store ptr %152, ptr %16, align 8, !tbaa !108
  %153 = load ptr, ptr %8, align 8, !tbaa !47
  call void @assign_shallow_commits_to_refs(ptr noundef %153, ptr noundef null, ptr noundef null)
  %154 = load ptr, ptr %8, align 8, !tbaa !47
  %155 = getelementptr inbounds nuw %struct.shallow_info, ptr %154, i32 0, i32 2
  %156 = load i64, ptr %155, align 8, !tbaa !99
  %157 = icmp ne i64 %156, 0
  br i1 %157, label %164, label %158

158:                                              ; preds = %147
  %159 = load ptr, ptr %8, align 8, !tbaa !47
  %160 = getelementptr inbounds nuw %struct.shallow_info, ptr %159, i32 0, i32 4
  %161 = load i64, ptr %160, align 8, !tbaa !104
  %162 = icmp ne i64 %161, 0
  br i1 %162, label %164, label %163

163:                                              ; preds = %158
  call void @oid_array_clear(ptr noundef %9)
  store i32 1, ptr %12, align 4
  br label %209

164:                                              ; preds = %158, %147
  store i32 0, ptr %11, align 4, !tbaa !19
  br label %165

165:                                              ; preds = %182, %164
  %166 = load i32, ptr %11, align 4, !tbaa !19
  %167 = sext i32 %166 to i64
  %168 = load ptr, ptr %8, align 8, !tbaa !47
  %169 = getelementptr inbounds nuw %struct.shallow_info, ptr %168, i32 0, i32 2
  %170 = load i64, ptr %169, align 8, !tbaa !99
  %171 = icmp ult i64 %167, %170
  br i1 %171, label %172, label %185

172:                                              ; preds = %165
  %173 = load ptr, ptr %16, align 8, !tbaa !108
  %174 = load ptr, ptr %8, align 8, !tbaa !47
  %175 = getelementptr inbounds nuw %struct.shallow_info, ptr %174, i32 0, i32 1
  %176 = load ptr, ptr %175, align 8, !tbaa !112
  %177 = load i32, ptr %11, align 4, !tbaa !19
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i64, ptr %176, i64 %178
  %180 = load i64, ptr %179, align 8, !tbaa !96
  %181 = getelementptr inbounds nuw %struct.object_id, ptr %173, i64 %180
  call void @oid_array_append(ptr noundef %15, ptr noundef %181)
  br label %182

182:                                              ; preds = %172
  %183 = load i32, ptr %11, align 4, !tbaa !19
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %11, align 4, !tbaa !19
  br label %165, !llvm.loop !113

185:                                              ; preds = %165
  store i32 0, ptr %11, align 4, !tbaa !19
  br label %186

186:                                              ; preds = %203, %185
  %187 = load i32, ptr %11, align 4, !tbaa !19
  %188 = sext i32 %187 to i64
  %189 = load ptr, ptr %8, align 8, !tbaa !47
  %190 = getelementptr inbounds nuw %struct.shallow_info, ptr %189, i32 0, i32 4
  %191 = load i64, ptr %190, align 8, !tbaa !104
  %192 = icmp ult i64 %188, %191
  br i1 %192, label %193, label %206

193:                                              ; preds = %186
  %194 = load ptr, ptr %16, align 8, !tbaa !108
  %195 = load ptr, ptr %8, align 8, !tbaa !47
  %196 = getelementptr inbounds nuw %struct.shallow_info, ptr %195, i32 0, i32 3
  %197 = load ptr, ptr %196, align 8, !tbaa !114
  %198 = load i32, ptr %11, align 4, !tbaa !19
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i64, ptr %197, i64 %199
  %201 = load i64, ptr %200, align 8, !tbaa !96
  %202 = getelementptr inbounds nuw %struct.object_id, ptr %194, i64 %201
  call void @oid_array_append(ptr noundef %15, ptr noundef %202)
  br label %203

203:                                              ; preds = %193
  %204 = load i32, ptr %11, align 4, !tbaa !19
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %11, align 4, !tbaa !19
  br label %186, !llvm.loop !115

206:                                              ; preds = %186
  call void @setup_alternate_shallow(ptr noundef @shallow_lock, ptr noundef @alternate_shallow_file, ptr noundef %15)
  %207 = load ptr, ptr @the_repository, align 8, !tbaa !36
  %208 = call i32 @commit_shallow_file(ptr noundef %207, ptr noundef @shallow_lock)
  call void @oid_array_clear(ptr noundef %15)
  call void @oid_array_clear(ptr noundef %9)
  store ptr null, ptr @alternate_shallow_file, align 8, !tbaa !4
  store i32 1, ptr %12, align 4
  br label %209

209:                                              ; preds = %206, %163
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #11
  br label %251

210:                                              ; preds = %138
  %211 = load i32, ptr %7, align 4, !tbaa !19
  %212 = sext i32 %211 to i64
  %213 = call ptr @xcalloc(i64 noundef %212, i64 noundef 4)
  store ptr %213, ptr %10, align 8, !tbaa !23
  %214 = load ptr, ptr %8, align 8, !tbaa !47
  %215 = load ptr, ptr %10, align 8, !tbaa !23
  call void @assign_shallow_commits_to_refs(ptr noundef %214, ptr noundef null, ptr noundef %215)
  %216 = load ptr, ptr %8, align 8, !tbaa !47
  %217 = getelementptr inbounds nuw %struct.shallow_info, ptr %216, i32 0, i32 2
  %218 = load i64, ptr %217, align 8, !tbaa !99
  %219 = icmp ne i64 %218, 0
  br i1 %219, label %225, label %220

220:                                              ; preds = %210
  %221 = load ptr, ptr %8, align 8, !tbaa !47
  %222 = getelementptr inbounds nuw %struct.shallow_info, ptr %221, i32 0, i32 4
  %223 = load i64, ptr %222, align 8, !tbaa !104
  %224 = icmp ne i64 %223, 0
  br i1 %224, label %225, label %249

225:                                              ; preds = %220, %210
  store i32 0, ptr %11, align 4, !tbaa !19
  br label %226

226:                                              ; preds = %245, %225
  %227 = load i32, ptr %11, align 4, !tbaa !19
  %228 = load i32, ptr %7, align 4, !tbaa !19
  %229 = icmp slt i32 %227, %228
  br i1 %229, label %230, label %248

230:                                              ; preds = %226
  %231 = load ptr, ptr %10, align 8, !tbaa !23
  %232 = load i32, ptr %11, align 4, !tbaa !19
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i32, ptr %231, i64 %233
  %235 = load i32, ptr %234, align 4, !tbaa !19
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %244

237:                                              ; preds = %230
  %238 = load ptr, ptr %6, align 8, !tbaa !27
  %239 = load i32, ptr %11, align 4, !tbaa !19
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds ptr, ptr %238, i64 %240
  %242 = load ptr, ptr %241, align 8, !tbaa !25
  %243 = getelementptr inbounds nuw %struct.ref, ptr %242, i32 0, i32 9
  store i32 8, ptr %243, align 4, !tbaa !19
  br label %244

244:                                              ; preds = %237, %230
  br label %245

245:                                              ; preds = %244
  %246 = load i32, ptr %11, align 4, !tbaa !19
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %11, align 4, !tbaa !19
  br label %226, !llvm.loop !116

248:                                              ; preds = %226
  br label %249

249:                                              ; preds = %248, %220
  %250 = load ptr, ptr %10, align 8, !tbaa !23
  call void @free(ptr noundef %250) #11
  call void @oid_array_clear(ptr noundef %9)
  store i32 0, ptr %12, align 4
  br label %251

251:                                              ; preds = %249, %209, %122, %110, %99, %52, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #11
  %252 = load i32, ptr %12, align 4
  switch i32 %252, label %254 [
    i32 0, label %253
    i32 1, label %253
  ]

253:                                              ; preds = %251, %251
  ret void

254:                                              ; preds = %251
  unreachable
}

declare void @clear_shallow_info(ptr noundef) #3

declare void @oid_array_clear(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @negotiate_using_fetch(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.fetch_negotiator, align 8
  %12 = alloca %struct.packet_reader, align 8
  %13 = alloca %struct.object_array, align 8
  %14 = alloca %struct.strbuf, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca %struct.object_id, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !29
  store ptr %1, ptr %7, align 8, !tbaa !31
  store i32 %2, ptr %8, align 4, !tbaa !19
  store ptr %3, ptr %9, align 8, !tbaa !23
  store ptr %4, ptr %10, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 48, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 104, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #11
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 @__const.negotiate_using_fetch.req_buf, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  store i32 16, ptr %15, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  store i32 0, ptr %16, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  store i32 0, ptr %17, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  store i32 0, ptr %18, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  store i32 0, ptr %19, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  store i64 9223372036854775807, ptr %20, align 8, !tbaa !96
  %26 = load ptr, ptr @the_repository, align 8, !tbaa !36
  call void @fetch_negotiator_init(ptr noundef %26, ptr noundef %11)
  %27 = load ptr, ptr %6, align 8, !tbaa !29
  call void @mark_tips(ptr noundef %11, ptr noundef %27)
  %28 = load ptr, ptr %9, align 8, !tbaa !23
  %29 = getelementptr inbounds i32, ptr %28, i64 0
  %30 = load i32, ptr %29, align 4, !tbaa !19
  call void @packet_reader_init(ptr noundef %12, i32 noundef %30, ptr noundef null, i64 noundef 0, i32 noundef 6)
  %31 = load ptr, ptr %6, align 8, !tbaa !29
  %32 = call i32 @oid_array_for_each(ptr noundef %31, ptr noundef @add_to_object_array, ptr noundef %13)
  %33 = load ptr, ptr @the_repository, align 8, !tbaa !36
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef @.str.6, i32 noundef 2180, ptr noundef @.str.9, ptr noundef @.str.10, ptr noundef %33)
  br label %34

34:                                               ; preds = %120, %5
  %35 = load i32, ptr %18, align 4, !tbaa !19
  %36 = icmp ne i32 %35, 0
  %37 = xor i1 %36, true
  br i1 %37, label %38, label %123

38:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 36, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  store i32 0, ptr %23, align 4, !tbaa !19
  %39 = load i32, ptr %19, align 4, !tbaa !19
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %19, align 4, !tbaa !19
  %41 = load ptr, ptr @the_repository, align 8, !tbaa !36
  %42 = load i32, ptr %19, align 4, !tbaa !19
  call void (ptr, i32, ptr, ptr, ptr, ptr, ...) @trace2_region_enter_printf_fl(ptr noundef @.str.6, i32 noundef 2190, ptr noundef @.str.10, ptr noundef @.str.11, ptr noundef %41, ptr noundef @.str.12, i32 noundef %42)
  call void @strbuf_setlen(ptr noundef %14, i64 noundef 0)
  %43 = load ptr, ptr %7, align 8, !tbaa !31
  call void @write_fetch_command_and_capabilities(ptr noundef %14, ptr noundef %43)
  call void (ptr, ptr, ...) @packet_buf_write(ptr noundef %14, ptr noundef @.str.13)
  %44 = call i32 @add_haves(ptr noundef %11, ptr noundef %14, ptr noundef %15)
  store i32 %44, ptr %21, align 4, !tbaa !19
  %45 = load i32, ptr %21, align 4, !tbaa !19
  %46 = load i32, ptr %16, align 4, !tbaa !19
  %47 = add nsw i32 %46, %45
  store i32 %47, ptr %16, align 4, !tbaa !19
  %48 = load i32, ptr %21, align 4, !tbaa !19
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %56

50:                                               ; preds = %38
  %51 = load i32, ptr %17, align 4, !tbaa !19
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %50
  %54 = load i32, ptr %16, align 4, !tbaa !19
  %55 = icmp sge i32 %54, 256
  br i1 %55, label %56, label %57

56:                                               ; preds = %53, %38
  store i32 1, ptr %18, align 4, !tbaa !19
  br label %57

57:                                               ; preds = %56, %53, %50
  %58 = load ptr, ptr @the_repository, align 8, !tbaa !36
  %59 = load i32, ptr %21, align 4, !tbaa !19
  %60 = sext i32 %59 to i64
  call void @trace2_data_intmax_fl(ptr noundef @.str.6, i32 noundef 2202, ptr noundef @.str.10, ptr noundef %58, ptr noundef @.str.14, i64 noundef %60)
  %61 = load ptr, ptr @the_repository, align 8, !tbaa !36
  %62 = load i32, ptr %16, align 4, !tbaa !19
  %63 = sext i32 %62 to i64
  call void @trace2_data_intmax_fl(ptr noundef @.str.6, i32 noundef 2204, ptr noundef @.str.10, ptr noundef %61, ptr noundef @.str.15, i64 noundef %63)
  call void @packet_buf_flush(ptr noundef %14)
  %64 = load ptr, ptr %9, align 8, !tbaa !23
  %65 = getelementptr inbounds i32, ptr %64, i64 1
  %66 = load i32, ptr %65, align 4, !tbaa !19
  %67 = getelementptr inbounds nuw %struct.strbuf, ptr %14, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !119
  %69 = getelementptr inbounds nuw %struct.strbuf, ptr %14, i32 0, i32 1
  %70 = load i64, ptr %69, align 8, !tbaa !11
  %71 = call i64 @write_in_full(i32 noundef %66, ptr noundef %68, i64 noundef %70)
  %72 = icmp slt i64 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %57
  %74 = call ptr @_(ptr noundef @.str.16)
  call void (ptr, ...) @die_errno(ptr noundef %74) #13
  unreachable

75:                                               ; preds = %57
  %76 = call i32 @process_section_header(ptr noundef %12, ptr noundef @.str.17, i32 noundef 0)
  br label %77

77:                                               ; preds = %105, %75
  %78 = call i32 @process_ack(ptr noundef %11, ptr noundef %12, ptr noundef %22, ptr noundef %23)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %108

80:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  %81 = load ptr, ptr @the_repository, align 8, !tbaa !36
  %82 = call ptr @lookup_commit(ptr noundef %81, ptr noundef %22)
  store ptr %82, ptr %24, align 8, !tbaa !120
  %83 = load ptr, ptr %24, align 8, !tbaa !120
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %105

85:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  %86 = load ptr, ptr %24, align 8, !tbaa !120
  call void @parse_commit_or_die(ptr noundef %86)
  %87 = load ptr, ptr %24, align 8, !tbaa !120
  %88 = getelementptr inbounds nuw %struct.commit, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %88, align 8
  %90 = lshr i32 %89, 4
  %91 = or i32 %90, 64
  %92 = load i32, ptr %88, align 8
  %93 = and i32 %91, 268435455
  %94 = shl i32 %93, 4
  %95 = and i32 %92, 15
  %96 = or i32 %95, %94
  store i32 %96, ptr %88, align 8
  %97 = load ptr, ptr %24, align 8, !tbaa !120
  %98 = call i64 @commit_graph_generation(ptr noundef %97)
  store i64 %98, ptr %25, align 8, !tbaa !96
  %99 = load i64, ptr %25, align 8, !tbaa !96
  %100 = load i64, ptr %20, align 8, !tbaa !96
  %101 = icmp ult i64 %99, %100
  br i1 %101, label %102, label %104

102:                                              ; preds = %85
  %103 = load i64, ptr %25, align 8, !tbaa !96
  store i64 %103, ptr %20, align 8, !tbaa !96
  br label %104

104:                                              ; preds = %102, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  br label %105

105:                                              ; preds = %104, %80
  store i32 0, ptr %16, align 4, !tbaa !19
  store i32 1, ptr %17, align 4, !tbaa !19
  %106 = load ptr, ptr %10, align 8, !tbaa !117
  %107 = call i32 @oidset_insert(ptr noundef %106, ptr noundef %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  br label %77, !llvm.loop !122

108:                                              ; preds = %77
  %109 = load i32, ptr %23, align 4, !tbaa !19
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %113

111:                                              ; preds = %108
  %112 = call ptr @_(ptr noundef @.str.18)
  call void (ptr, ...) @die(ptr noundef %112) #13
  unreachable

113:                                              ; preds = %108
  %114 = load i32, ptr %8, align 4, !tbaa !19
  call void @do_check_stateless_delimiter(i32 noundef %114, ptr noundef %12)
  br label %115

115:                                              ; preds = %113
  %116 = load i64, ptr %20, align 8, !tbaa !96
  %117 = call i32 @can_all_from_reach_with_flag(ptr noundef %13, i32 noundef 64, i32 noundef 128, i64 noundef 0, i64 noundef %116)
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %115
  store i32 1, ptr %18, align 4, !tbaa !19
  br label %120

120:                                              ; preds = %119, %115
  %121 = load ptr, ptr @the_repository, align 8, !tbaa !36
  %122 = load i32, ptr %19, align 4, !tbaa !19
  call void (ptr, i32, ptr, ptr, ptr, ptr, ...) @trace2_region_leave_printf_fl(ptr noundef @.str.6, i32 noundef 2240, ptr noundef @.str.19, ptr noundef @.str.11, ptr noundef %121, ptr noundef @.str.12, i32 noundef %122)
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 36, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  br label %34, !llvm.loop !123

123:                                              ; preds = %34
  %124 = load ptr, ptr @the_repository, align 8, !tbaa !36
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef @.str.6, i32 noundef 2242, ptr noundef @.str.9, ptr noundef @.str.10, ptr noundef %124)
  %125 = load ptr, ptr @the_repository, align 8, !tbaa !36
  %126 = load i32, ptr %19, align 4, !tbaa !19
  %127 = sext i32 %126 to i64
  call void @trace2_data_intmax_fl(ptr noundef @.str.6, i32 noundef 2244, ptr noundef @.str.10, ptr noundef %125, ptr noundef @.str.20, i64 noundef %127)
  %128 = load ptr, ptr %10, align 8, !tbaa !117
  call void @clear_common_flag(ptr noundef %128)
  call void @object_array_clear(ptr noundef %13)
  %129 = getelementptr inbounds nuw %struct.fetch_negotiator, ptr %11, i32 0, i32 4
  %130 = load ptr, ptr %129, align 8, !tbaa !94
  call void %130(ptr noundef %11)
  call void @strbuf_release(ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 104, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 48, ptr %11) #11
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare void @fetch_negotiator_init(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @mark_tips(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %7 = load ptr, ptr %4, align 8, !tbaa !29
  %8 = icmp ne ptr %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr @the_repository, align 8, !tbaa !36
  %11 = call ptr @get_main_ref_store(ptr noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !49
  %13 = call i32 @refs_for_each_rawref(ptr noundef %11, ptr noundef @rev_list_insert_ref_oid, ptr noundef %12)
  store i32 1, ptr %6, align 4
  br label %35

14:                                               ; preds = %2
  store i32 0, ptr %5, align 4, !tbaa !19
  br label %15

15:                                               ; preds = %31, %14
  %16 = load i32, ptr %5, align 4, !tbaa !19
  %17 = sext i32 %16 to i64
  %18 = load ptr, ptr %4, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %struct.oid_array, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !33
  %21 = icmp ult i64 %17, %20
  br i1 %21, label %22, label %34

22:                                               ; preds = %15
  %23 = load ptr, ptr %3, align 8, !tbaa !49
  %24 = load ptr, ptr %4, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct.oid_array, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !107
  %27 = load i32, ptr %5, align 4, !tbaa !19
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.object_id, ptr %26, i64 %28
  %30 = call i32 @rev_list_insert_ref(ptr noundef %23, ptr noundef %29)
  br label %31

31:                                               ; preds = %22
  %32 = load i32, ptr %5, align 4, !tbaa !19
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %5, align 4, !tbaa !19
  br label %15, !llvm.loop !124

34:                                               ; preds = %15
  store i32 1, ptr %6, align 4
  br label %35

35:                                               ; preds = %34, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

declare void @packet_reader_init(ptr noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) #3

declare i32 @oid_array_for_each(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @add_to_object_array(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !108
  store ptr %1, ptr %4, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %4, align 8, !tbaa !106
  store ptr %6, ptr %5, align 8, !tbaa !125
  %7 = load ptr, ptr @the_repository, align 8, !tbaa !36
  %8 = load ptr, ptr %3, align 8, !tbaa !108
  %9 = call ptr @lookup_object(ptr noundef %7, ptr noundef %8)
  %10 = load ptr, ptr %5, align 8, !tbaa !125
  call void @add_object_array(ptr noundef %9, ptr noundef @.str.31, ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i32 0
}

declare void @trace2_region_enter_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) #3

declare void @trace2_region_enter_printf_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_setlen(ptr noundef %0, i64 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i64 %1, ptr %4, align 8, !tbaa !96
  %5 = load i64, ptr %4, align 8, !tbaa !96
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !127
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !127
  %14 = sub i64 %13, 1
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %10
  %17 = phi i64 [ %14, %10 ], [ 0, %15 ]
  %18 = icmp ugt i64 %5, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.184, i32 noundef 167, ptr noundef @.str.185) #13
  unreachable

20:                                               ; preds = %16
  %21 = load i64, ptr %4, align 8, !tbaa !96
  %22 = load ptr, ptr %3, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.strbuf, ptr %22, i32 0, i32 1
  store i64 %21, ptr %23, align 8, !tbaa !11
  %24 = load ptr, ptr %3, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !119
  %27 = icmp ne ptr %26, @strbuf_slopbuf
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load ptr, ptr %3, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct.strbuf, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !119
  %32 = load i64, ptr %4, align 8, !tbaa !96
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  store i8 0, ptr %33, align 1, !tbaa !16
  br label %35

34:                                               ; preds = %20
  br label %35

35:                                               ; preds = %34, %28
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @write_fetch_command_and_capabilities(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @ensure_server_supports_v2(ptr noundef @.str.33)
  %8 = load ptr, ptr %3, align 8, !tbaa !9
  call void (ptr, ptr, ...) @packet_buf_write(ptr noundef %8, ptr noundef @.str.186)
  %9 = call i32 @server_supports_v2(ptr noundef @.str.128)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !9
  %13 = call ptr @git_user_agent_sanitized()
  call void (ptr, ptr, ...) @packet_buf_write(ptr noundef %12, ptr noundef @.str.187, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %2
  %15 = load i32, ptr @advertise_sid, align 4, !tbaa !19
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %14
  %18 = call i32 @server_supports_v2(ptr noundef @.str.130)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !9
  %22 = call ptr @trace2_session_id()
  call void (ptr, ptr, ...) @packet_buf_write(ptr noundef %21, ptr noundef @.str.188, ptr noundef %22)
  br label %23

23:                                               ; preds = %20, %17, %14
  %24 = load ptr, ptr %4, align 8, !tbaa !31
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %53

26:                                               ; preds = %23
  %27 = load ptr, ptr %4, align 8, !tbaa !31
  %28 = getelementptr inbounds nuw %struct.string_list, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !tbaa !63
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %53

31:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @ensure_server_supports_v2(ptr noundef @.str.189)
  store i32 0, ptr %6, align 4, !tbaa !19
  br label %32

32:                                               ; preds = %49, %31
  %33 = load i32, ptr %6, align 4, !tbaa !19
  %34 = sext i32 %33 to i64
  %35 = load ptr, ptr %4, align 8, !tbaa !31
  %36 = getelementptr inbounds nuw %struct.string_list, ptr %35, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !tbaa !63
  %38 = icmp ult i64 %34, %37
  br i1 %38, label %39, label %52

39:                                               ; preds = %32
  %40 = load ptr, ptr %3, align 8, !tbaa !9
  %41 = load ptr, ptr %4, align 8, !tbaa !31
  %42 = getelementptr inbounds nuw %struct.string_list, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !66
  %44 = load i32, ptr %6, align 4, !tbaa !19
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.string_list_item, ptr %43, i64 %45
  %47 = getelementptr inbounds nuw %struct.string_list_item, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !67
  call void (ptr, ptr, ...) @packet_buf_write(ptr noundef %40, ptr noundef @.str.190, ptr noundef %48)
  br label %49

49:                                               ; preds = %39
  %50 = load i32, ptr %6, align 4, !tbaa !19
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %6, align 4, !tbaa !19
  br label %32, !llvm.loop !128

52:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  br label %53

53:                                               ; preds = %52, %26, %23
  %54 = call i32 @server_feature_v2(ptr noundef @.str.191, ptr noundef %5)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %80

56:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %57 = load ptr, ptr %5, align 8, !tbaa !4
  %58 = call i32 @hash_algo_by_name(ptr noundef %57)
  store i32 %58, ptr %7, align 4, !tbaa !19
  %59 = load ptr, ptr @the_repository, align 8, !tbaa !36
  %60 = getelementptr inbounds nuw %struct.repository, ptr %59, i32 0, i32 17
  %61 = load ptr, ptr %60, align 8, !tbaa !68
  %62 = call i32 @hash_algo_by_ptr(ptr noundef %61)
  %63 = load i32, ptr %7, align 4, !tbaa !19
  %64 = icmp ne i32 %62, %63
  br i1 %64, label %65, label %73

65:                                               ; preds = %56
  %66 = call ptr @_(ptr noundef @.str.192)
  %67 = load ptr, ptr @the_repository, align 8, !tbaa !36
  %68 = getelementptr inbounds nuw %struct.repository, ptr %67, i32 0, i32 17
  %69 = load ptr, ptr %68, align 8, !tbaa !68
  %70 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !98
  %72 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, ...) @die(ptr noundef %66, ptr noundef %71, ptr noundef %72) #13
  unreachable

73:                                               ; preds = %56
  %74 = load ptr, ptr %3, align 8, !tbaa !9
  %75 = load ptr, ptr @the_repository, align 8, !tbaa !36
  %76 = getelementptr inbounds nuw %struct.repository, ptr %75, i32 0, i32 17
  %77 = load ptr, ptr %76, align 8, !tbaa !68
  %78 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !98
  call void (ptr, ptr, ...) @packet_buf_write(ptr noundef %74, ptr noundef @.str.193, ptr noundef %79)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  br label %94

80:                                               ; preds = %53
  %81 = load ptr, ptr @the_repository, align 8, !tbaa !36
  %82 = getelementptr inbounds nuw %struct.repository, ptr %81, i32 0, i32 17
  %83 = load ptr, ptr %82, align 8, !tbaa !68
  %84 = call i32 @hash_algo_by_ptr(ptr noundef %83)
  %85 = icmp ne i32 %84, 1
  br i1 %85, label %86, label %93

86:                                               ; preds = %80
  %87 = call ptr @_(ptr noundef @.str.194)
  %88 = load ptr, ptr @the_repository, align 8, !tbaa !36
  %89 = getelementptr inbounds nuw %struct.repository, ptr %88, i32 0, i32 17
  %90 = load ptr, ptr %89, align 8, !tbaa !68
  %91 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8, !tbaa !98
  call void (ptr, ...) @die(ptr noundef %87, ptr noundef %92) #13
  unreachable

93:                                               ; preds = %80
  br label %94

94:                                               ; preds = %93, %73
  %95 = load ptr, ptr %3, align 8, !tbaa !9
  call void @packet_buf_delim(ptr noundef %95)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

declare void @packet_buf_write(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal i32 @add_haves(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !49
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  br label %9

9:                                                ; preds = %26, %3
  %10 = load ptr, ptr %4, align 8, !tbaa !49
  %11 = getelementptr inbounds nuw %struct.fetch_negotiator, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !129
  %13 = load ptr, ptr %4, align 8, !tbaa !49
  %14 = call ptr %12(ptr noundef %13)
  store ptr %14, ptr %8, align 8, !tbaa !108
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %27

16:                                               ; preds = %9
  %17 = load ptr, ptr %5, align 8, !tbaa !9
  %18 = load ptr, ptr %8, align 8, !tbaa !108
  %19 = call ptr @oid_to_hex(ptr noundef %18)
  call void (ptr, ptr, ...) @packet_buf_write(ptr noundef %17, ptr noundef @.str.87, ptr noundef %19)
  %20 = load i32, ptr %7, align 4, !tbaa !19
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %7, align 4, !tbaa !19
  %22 = load ptr, ptr %6, align 8, !tbaa !23
  %23 = load i32, ptr %22, align 4, !tbaa !19
  %24 = icmp sge i32 %21, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %16
  br label %27

26:                                               ; preds = %16
  br label %9, !llvm.loop !130

27:                                               ; preds = %25, %9
  %28 = load ptr, ptr %6, align 8, !tbaa !23
  %29 = load i32, ptr %28, align 4, !tbaa !19
  %30 = call i32 @next_flush(i32 noundef 1, i32 noundef %29)
  %31 = load ptr, ptr %6, align 8, !tbaa !23
  store i32 %30, ptr %31, align 4, !tbaa !19
  %32 = load i32, ptr %7, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret i32 %32
}

declare void @trace2_data_intmax_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #3

declare void @packet_buf_flush(ptr noundef) #3

declare i64 @write_in_full(i32 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) #7

; Function Attrs: nounwind uwtable
define internal i32 @process_section_header(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !131
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !19
  %8 = load ptr, ptr %4, align 8, !tbaa !131
  %9 = call i32 @packet_reader_peek(ptr noundef %8)
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %19

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !131
  %13 = getelementptr inbounds nuw %struct.packet_reader, ptr %12, i32 0, i32 8
  %14 = load ptr, ptr %13, align 8, !tbaa !133
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = call i32 @strcmp(ptr noundef %14, ptr noundef %15) #12
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %11
  store i32 1, ptr %7, align 4, !tbaa !19
  br label %19

19:                                               ; preds = %18, %11, %3
  %20 = load i32, ptr %6, align 4, !tbaa !19
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %42, label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %7, align 4, !tbaa !19
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %39, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %4, align 8, !tbaa !131
  %27 = getelementptr inbounds nuw %struct.packet_reader, ptr %26, i32 0, i32 8
  %28 = load ptr, ptr %27, align 8, !tbaa !133
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %25
  %31 = call ptr @_(ptr noundef @.str.195)
  %32 = load ptr, ptr %5, align 8, !tbaa !4
  %33 = load ptr, ptr %4, align 8, !tbaa !131
  %34 = getelementptr inbounds nuw %struct.packet_reader, ptr %33, i32 0, i32 8
  %35 = load ptr, ptr %34, align 8, !tbaa !133
  call void (ptr, ...) @die(ptr noundef %31, ptr noundef %32, ptr noundef %35) #13
  unreachable

36:                                               ; preds = %25
  %37 = call ptr @_(ptr noundef @.str.196)
  %38 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, ...) @die(ptr noundef %37, ptr noundef %38) #13
  unreachable

39:                                               ; preds = %22
  %40 = load ptr, ptr %4, align 8, !tbaa !131
  %41 = call i32 @packet_reader_read(ptr noundef %40)
  br label %42

42:                                               ; preds = %39, %19
  %43 = load i32, ptr %7, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal i32 @process_ack(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !49
  store ptr %1, ptr %7, align 8, !tbaa !131
  store ptr %2, ptr %8, align 8, !tbaa !108
  store ptr %3, ptr %9, align 8, !tbaa !23
  br label %13

13:                                               ; preds = %62, %4
  %14 = load ptr, ptr %7, align 8, !tbaa !131
  %15 = call i32 @packet_reader_read(ptr noundef %14)
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %64

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %18 = load ptr, ptr %7, align 8, !tbaa !131
  %19 = getelementptr inbounds nuw %struct.packet_reader, ptr %18, i32 0, i32 8
  %20 = load ptr, ptr %19, align 8, !tbaa !133
  %21 = call i32 @strcmp(ptr noundef %20, ptr noundef @.str.178) #12
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %17
  store i32 2, ptr %11, align 4
  br label %62, !llvm.loop !134

24:                                               ; preds = %17
  %25 = load ptr, ptr %7, align 8, !tbaa !131
  %26 = getelementptr inbounds nuw %struct.packet_reader, ptr %25, i32 0, i32 8
  %27 = load ptr, ptr %26, align 8, !tbaa !133
  %28 = call zeroext i1 @skip_prefix(ptr noundef %27, ptr noundef @.str.179, ptr noundef %10)
  br i1 %28, label %29, label %49

29:                                               ; preds = %24
  %30 = load ptr, ptr %10, align 8, !tbaa !4
  %31 = load ptr, ptr %8, align 8, !tbaa !108
  %32 = call i32 @get_oid_hex(ptr noundef %30, ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %48, label %34

34:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %35 = load ptr, ptr @the_repository, align 8, !tbaa !36
  %36 = load ptr, ptr %8, align 8, !tbaa !108
  %37 = call ptr @lookup_commit(ptr noundef %35, ptr noundef %36)
  store ptr %37, ptr %12, align 8, !tbaa !120
  %38 = load ptr, ptr %6, align 8, !tbaa !49
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %47

40:                                               ; preds = %34
  %41 = load ptr, ptr %6, align 8, !tbaa !49
  %42 = getelementptr inbounds nuw %struct.fetch_negotiator, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !135
  %44 = load ptr, ptr %6, align 8, !tbaa !49
  %45 = load ptr, ptr %12, align 8, !tbaa !120
  %46 = call i32 %43(ptr noundef %44, ptr noundef %45)
  br label %47

47:                                               ; preds = %40, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  br label %48

48:                                               ; preds = %47, %29
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %62

49:                                               ; preds = %24
  %50 = load ptr, ptr %7, align 8, !tbaa !131
  %51 = getelementptr inbounds nuw %struct.packet_reader, ptr %50, i32 0, i32 8
  %52 = load ptr, ptr %51, align 8, !tbaa !133
  %53 = call i32 @strcmp(ptr noundef %52, ptr noundef @.str.182) #12
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %57, label %55

55:                                               ; preds = %49
  %56 = load ptr, ptr %9, align 8, !tbaa !23
  store i32 1, ptr %56, align 4, !tbaa !19
  store i32 2, ptr %11, align 4
  br label %62, !llvm.loop !134

57:                                               ; preds = %49
  %58 = call ptr @_(ptr noundef @.str.197)
  %59 = load ptr, ptr %7, align 8, !tbaa !131
  %60 = getelementptr inbounds nuw %struct.packet_reader, ptr %59, i32 0, i32 8
  %61 = load ptr, ptr %60, align 8, !tbaa !133
  call void (ptr, ...) @die(ptr noundef %58, ptr noundef %61) #13
  unreachable

62:                                               ; preds = %55, %48, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %63 = load i32, ptr %11, align 4
  switch i32 %63, label %104 [
    i32 2, label %13
    i32 1, label %102
  ]

64:                                               ; preds = %13
  %65 = load ptr, ptr %7, align 8, !tbaa !131
  %66 = getelementptr inbounds nuw %struct.packet_reader, ptr %65, i32 0, i32 6
  %67 = load i32, ptr %66, align 8, !tbaa !136
  %68 = icmp ne i32 %67, 2
  br i1 %68, label %69, label %79

69:                                               ; preds = %64
  %70 = load ptr, ptr %7, align 8, !tbaa !131
  %71 = getelementptr inbounds nuw %struct.packet_reader, ptr %70, i32 0, i32 6
  %72 = load i32, ptr %71, align 8, !tbaa !136
  %73 = icmp ne i32 %72, 3
  br i1 %73, label %74, label %79

74:                                               ; preds = %69
  %75 = call ptr @_(ptr noundef @.str.198)
  %76 = load ptr, ptr %7, align 8, !tbaa !131
  %77 = getelementptr inbounds nuw %struct.packet_reader, ptr %76, i32 0, i32 6
  %78 = load i32, ptr %77, align 8, !tbaa !136
  call void (ptr, ...) @die(ptr noundef %75, i32 noundef %78) #13
  unreachable

79:                                               ; preds = %69, %64
  %80 = load ptr, ptr %9, align 8, !tbaa !23
  %81 = load i32, ptr %80, align 4, !tbaa !19
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %90

83:                                               ; preds = %79
  %84 = load ptr, ptr %7, align 8, !tbaa !131
  %85 = getelementptr inbounds nuw %struct.packet_reader, ptr %84, i32 0, i32 6
  %86 = load i32, ptr %85, align 8, !tbaa !136
  %87 = icmp ne i32 %86, 3
  br i1 %87, label %88, label %90

88:                                               ; preds = %83
  %89 = call ptr @_(ptr noundef @.str.199)
  call void (ptr, ...) @die(ptr noundef %89, ptr noundef @.str.182) #13
  unreachable

90:                                               ; preds = %83, %79
  %91 = load ptr, ptr %9, align 8, !tbaa !23
  %92 = load i32, ptr %91, align 4, !tbaa !19
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %101, label %94

94:                                               ; preds = %90
  %95 = load ptr, ptr %7, align 8, !tbaa !131
  %96 = getelementptr inbounds nuw %struct.packet_reader, ptr %95, i32 0, i32 6
  %97 = load i32, ptr %96, align 8, !tbaa !136
  %98 = icmp ne i32 %97, 2
  br i1 %98, label %99, label %101

99:                                               ; preds = %94
  %100 = call ptr @_(ptr noundef @.str.200)
  call void (ptr, ...) @die(ptr noundef %100, ptr noundef @.str.182) #13
  unreachable

101:                                              ; preds = %94, %90
  store i32 0, ptr %5, align 4
  br label %102

102:                                              ; preds = %101, %62
  %103 = load i32, ptr %5, align 4
  ret i32 %103

104:                                              ; preds = %62
  unreachable
}

declare ptr @lookup_commit(ptr noundef, ptr noundef) #3

declare void @parse_commit_or_die(ptr noundef) #3

declare i64 @commit_graph_generation(ptr noundef) #3

declare i32 @oidset_insert(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @do_check_stateless_delimiter(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !131
  %5 = load i32, ptr %3, align 4, !tbaa !19
  %6 = load ptr, ptr %4, align 8, !tbaa !131
  %7 = call ptr @_(ptr noundef @.str.201)
  call void @check_stateless_delimiter(i32 noundef %5, ptr noundef %6, ptr noundef %7)
  ret void
}

declare i32 @can_all_from_reach_with_flag(ptr noundef, i32 noundef, i32 noundef, i64 noundef, i64 noundef) #3

declare void @trace2_region_leave_printf_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #3

declare void @trace2_region_leave_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal void @clear_common_flag(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.oidset_iter, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %6 = load ptr, ptr %2, align 8, !tbaa !117
  call void @oidset_iter_init(ptr noundef %6, ptr noundef %3)
  br label %7

7:                                                ; preds = %10, %1
  %8 = call ptr @oidset_iter_next(ptr noundef %3)
  store ptr %8, ptr %4, align 8, !tbaa !108
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %23

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %11 = load ptr, ptr @the_repository, align 8, !tbaa !36
  %12 = load ptr, ptr %4, align 8, !tbaa !108
  %13 = call ptr @lookup_object(ptr noundef %11, ptr noundef %12)
  store ptr %13, ptr %5, align 8, !tbaa !137
  %14 = load ptr, ptr %5, align 8, !tbaa !137
  %15 = load i32, ptr %14, align 4
  %16 = lshr i32 %15, 4
  %17 = and i32 %16, -65
  %18 = load i32, ptr %14, align 4
  %19 = and i32 %17, 268435455
  %20 = shl i32 %19, 4
  %21 = and i32 %18, 15
  %22 = or i32 %21, %20
  store i32 %22, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  br label %7, !llvm.loop !139

23:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #11
  ret void
}

declare void @object_array_clear(ptr noundef) #3

declare void @strbuf_release(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @report_unmatched_refs(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i32 %1, ptr %4, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !19
  store i32 0, ptr %5, align 4, !tbaa !19
  br label %7

7:                                                ; preds = %51, %2
  %8 = load i32, ptr %5, align 4, !tbaa !19
  %9 = load i32, ptr %4, align 4, !tbaa !19
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %54

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8, !tbaa !27
  %13 = load i32, ptr %5, align 4, !tbaa !19
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds ptr, ptr %12, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !25
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %11
  br label %51

19:                                               ; preds = %11
  %20 = load ptr, ptr %3, align 8, !tbaa !27
  %21 = load i32, ptr %5, align 4, !tbaa !19
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !25
  %25 = getelementptr inbounds nuw %struct.ref, ptr %24, i32 0, i32 7
  %26 = load i32, ptr %25, align 4, !tbaa !19
  switch i32 %26, label %50 [
    i32 1, label %27
    i32 0, label %28
    i32 2, label %39
  ]

27:                                               ; preds = %19
  br label %51

28:                                               ; preds = %19
  %29 = call ptr @_(ptr noundef @.str.21)
  %30 = load ptr, ptr %3, align 8, !tbaa !27
  %31 = load i32, ptr %5, align 4, !tbaa !19
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %30, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !25
  %35 = getelementptr inbounds nuw %struct.ref, ptr %34, i32 0, i32 13
  %36 = getelementptr inbounds [0 x i8], ptr %35, i64 0, i64 0
  %37 = call i32 (ptr, ...) @error(ptr noundef %29, ptr noundef %36)
  %38 = call i32 @const_error()
  br label %50

39:                                               ; preds = %19
  %40 = call ptr @_(ptr noundef @.str.22)
  %41 = load ptr, ptr %3, align 8, !tbaa !27
  %42 = load i32, ptr %5, align 4, !tbaa !19
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %41, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !25
  %46 = getelementptr inbounds nuw %struct.ref, ptr %45, i32 0, i32 13
  %47 = getelementptr inbounds [0 x i8], ptr %46, i64 0, i64 0
  %48 = call i32 (ptr, ...) @error(ptr noundef %40, ptr noundef %47)
  %49 = call i32 @const_error()
  br label %50

50:                                               ; preds = %19, %39, %28
  store i32 1, ptr %6, align 4, !tbaa !19
  br label %51

51:                                               ; preds = %50, %27, %18
  %52 = load i32, ptr %5, align 4, !tbaa !19
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %5, align 4, !tbaa !19
  br label %7, !llvm.loop !140

54:                                               ; preds = %7
  %55 = load i32, ptr %6, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define internal void @fetch_pack_config() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @git_config_get_int(ptr noundef @.str.23, ptr noundef @fetch_unpack_limit)
  %3 = call i32 @git_config_get_int(ptr noundef @.str.24, ptr noundef @transfer_unpack_limit)
  %4 = call i32 @git_config_get_bool(ptr noundef @.str.25, ptr noundef @prefer_ofs_delta)
  %5 = call i32 @git_config_get_bool(ptr noundef @.str.26, ptr noundef @fetch_fsck_objects)
  %6 = call i32 @git_config_get_bool(ptr noundef @.str.27, ptr noundef @transfer_fsck_objects)
  %7 = call i32 @git_config_get_bool(ptr noundef @.str.28, ptr noundef @advertise_sid)
  %8 = load i64, ptr getelementptr inbounds nuw (%struct.string_list, ptr @uri_protocols, i32 0, i32 1), align 8, !tbaa !63
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %21, label %10

10:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #11
  %11 = call i32 @git_config_get_string(ptr noundef @.str.29, ptr noundef %1)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %20, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %1, align 8, !tbaa !4
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load ptr, ptr %1, align 8, !tbaa !4
  %18 = call i32 @string_list_split(ptr noundef @uri_protocols, ptr noundef %17, i32 noundef 44, i32 noundef -1)
  %19 = load ptr, ptr %1, align 8, !tbaa !4
  call void @free(ptr noundef %19) #11
  br label %20

20:                                               ; preds = %16, %13, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #11
  br label %21

21:                                               ; preds = %20, %0
  call void @git_config(ptr noundef @fetch_pack_config_cb, ptr noundef null)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @git_config_get_int(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr @the_repository, align 8, !tbaa !36
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !23
  %8 = call i32 @repo_config_get_int(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @git_config_get_bool(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr @the_repository, align 8, !tbaa !36
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !23
  %8 = call i32 @repo_config_get_bool(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @git_config_get_string(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr @the_repository, align 8, !tbaa !36
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = call i32 @repo_config_get_string(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

declare i32 @string_list_split(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @git_config(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !106
  %5 = load ptr, ptr @the_repository, align 8, !tbaa !36
  %6 = load ptr, ptr %3, align 8, !tbaa !106
  %7 = load ptr, ptr %4, align 8, !tbaa !106
  call void @repo_config(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @fetch_pack_config_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !141
  store ptr %3, ptr %9, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %12 = load ptr, ptr %6, align 8, !tbaa !4
  %13 = load ptr, ptr %7, align 8, !tbaa !4
  %14 = call i32 @fetch_pack_fsck_config(ptr noundef %12, ptr noundef %13, ptr noundef @fsck_msg_types)
  store i32 %14, ptr %10, align 4, !tbaa !19
  %15 = load i32, ptr %10, align 4, !tbaa !19
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = load ptr, ptr %7, align 8, !tbaa !4
  %20 = load ptr, ptr %8, align 8, !tbaa !141
  %21 = load ptr, ptr %9, align 8, !tbaa !106
  %22 = call i32 @git_default_config(ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21)
  store i32 %22, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %25

23:                                               ; preds = %4
  %24 = load i32, ptr %10, align 4, !tbaa !19
  store i32 %24, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %25

25:                                               ; preds = %23, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %26 = load i32, ptr %5, align 4
  ret i32 %26
}

declare i32 @repo_config_get_int(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @repo_config_get_bool(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @repo_config_get_string(ptr noundef, ptr noundef, ptr noundef) #3

declare void @repo_config(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @string_list_insert(ptr noundef, ptr noundef) #3

declare void @string_list_clear(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #4

declare ptr @copy_ref_list(ptr noundef) #3

declare void @fetch_negotiator_init_noop(ptr noundef) #3

declare i32 @git_env_bool(ptr noundef, i32 noundef) #3

declare i32 @server_supports_feature(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @sort_ref_list(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [64 x ptr], align 16
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %12 = load ptr, ptr %3, align 8, !tbaa !27
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  store ptr %13, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 512, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store i64 0, ptr %7, align 8, !tbaa !96
  %14 = load ptr, ptr %5, align 8, !tbaa !25
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  store i32 1, ptr %8, align 4
  br label %68

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %67, %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %19 = load ptr, ptr %5, align 8, !tbaa !25
  %20 = call ptr @sort_ref_list__get_next(ptr noundef %19)
  store ptr %20, ptr %11, align 8, !tbaa !25
  %21 = load ptr, ptr %11, align 8, !tbaa !25
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8, !tbaa !25
  call void @sort_ref_list__set_next(ptr noundef %24, ptr noundef null)
  br label %25

25:                                               ; preds = %23, %18
  store i32 0, ptr %9, align 4, !tbaa !19
  %26 = load i64, ptr %7, align 8, !tbaa !96
  store i64 %26, ptr %10, align 8, !tbaa !96
  br label %27

27:                                               ; preds = %52, %25
  %28 = load i64, ptr %10, align 8, !tbaa !96
  %29 = and i64 %28, 1
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %39

31:                                               ; preds = %27
  %32 = load i32, ptr %9, align 4, !tbaa !19
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [64 x ptr], ptr %6, i64 0, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !25
  %36 = load ptr, ptr %5, align 8, !tbaa !25
  %37 = load ptr, ptr %4, align 8, !tbaa !106
  %38 = call ptr @sort_ref_list__merge(ptr noundef %35, ptr noundef %36, ptr noundef %37)
  store ptr %38, ptr %5, align 8, !tbaa !25
  br label %51

39:                                               ; preds = %27
  %40 = load ptr, ptr %11, align 8, !tbaa !25
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  br label %57

43:                                               ; preds = %39
  %44 = load i64, ptr %10, align 8, !tbaa !96
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %49, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %5, align 8, !tbaa !25
  %48 = load ptr, ptr %3, align 8, !tbaa !27
  store ptr %47, ptr %48, align 8, !tbaa !25
  store i32 1, ptr %8, align 4
  br label %65

49:                                               ; preds = %43
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %31
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %9, align 4, !tbaa !19
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %9, align 4, !tbaa !19
  %55 = load i64, ptr %10, align 8, !tbaa !96
  %56 = lshr i64 %55, 1
  store i64 %56, ptr %10, align 8, !tbaa !96
  br label %27

57:                                               ; preds = %42
  %58 = load i64, ptr %7, align 8, !tbaa !96
  %59 = add i64 %58, 1
  store i64 %59, ptr %7, align 8, !tbaa !96
  %60 = load ptr, ptr %5, align 8, !tbaa !25
  %61 = load i32, ptr %9, align 4, !tbaa !19
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [64 x ptr], ptr %6, i64 0, i64 %62
  store ptr %60, ptr %63, align 8, !tbaa !25
  %64 = load ptr, ptr %11, align 8, !tbaa !25
  store ptr %64, ptr %5, align 8, !tbaa !25
  store i32 0, ptr %8, align 4
  br label %65

65:                                               ; preds = %57, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  %66 = load i32, ptr %8, align 4
  switch i32 %66, label %68 [
    i32 0, label %67
  ]

67:                                               ; preds = %65
  br label %18

68:                                               ; preds = %65, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 512, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ref_compare_name(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw %struct.ref, ptr %5, i32 0, i32 13
  %7 = getelementptr inbounds [0 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw %struct.ref, ptr %8, i32 0, i32 13
  %10 = getelementptr inbounds [0 x i8], ptr %9, i64 0, i64 0
  %11 = call i32 @strcmp(ptr noundef %7, ptr noundef %10) #12
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @sane_qsort(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !106
  store i64 %1, ptr %6, align 8, !tbaa !96
  store i64 %2, ptr %7, align 8, !tbaa !96
  store ptr %3, ptr %8, align 8, !tbaa !106
  %9 = load i64, ptr %6, align 8, !tbaa !96
  %10 = icmp ugt i64 %9, 1
  br i1 %10, label %11, label %16

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8, !tbaa !106
  %13 = load i64, ptr %6, align 8, !tbaa !96
  %14 = load i64, ptr %7, align 8, !tbaa !96
  %15 = load ptr, ptr %8, align 8, !tbaa !106
  call void @qsort(ptr noundef %12, i64 noundef %13, i64 noundef %14, ptr noundef %15)
  br label %16

16:                                               ; preds = %11, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @cmp_ref_by_name(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !106
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  store ptr %8, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !106
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  store ptr %10, ptr %6, align 8, !tbaa !25
  %11 = load ptr, ptr %5, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw %struct.ref, ptr %11, i32 0, i32 13
  %13 = getelementptr inbounds [0 x i8], ptr %12, i64 0, i64 0
  %14 = load ptr, ptr %6, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw %struct.ref, ptr %14, i32 0, i32 13
  %16 = getelementptr inbounds [0 x i8], ptr %15, i64 0, i64 0
  %17 = call i32 @strcmp(ptr noundef %13, ptr noundef %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal void @mark_complete_and_common_ref(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !49
  store ptr %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %14 = load i32, ptr @save_commit_buffer, align 4, !tbaa !19
  store i32 %14, ptr %8, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store i64 0, ptr %9, align 8, !tbaa !96
  %15 = load ptr, ptr %5, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw %struct.fetch_pack_args, ptr %15, i32 0, i32 8
  %17 = load i32, ptr %16, align 8
  %18 = lshr i32 %17, 18
  %19 = and i32 %18, 1
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  store i32 1, ptr %10, align 4
  br label %134

22:                                               ; preds = %3
  store i32 0, ptr @save_commit_buffer, align 4, !tbaa !19
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef @.str.6, i32 noundef 764, ptr noundef @.str.9, ptr noundef @.str.53, ptr noundef null)
  %23 = load ptr, ptr %6, align 8, !tbaa !27
  %24 = load ptr, ptr %23, align 8, !tbaa !25
  store ptr %24, ptr %7, align 8, !tbaa !25
  br label %25

25:                                               ; preds = %78, %22
  %26 = load ptr, ptr %7, align 8, !tbaa !25
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %82

28:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %29 = load ptr, ptr @the_repository, align 8, !tbaa !36
  %30 = load ptr, ptr %7, align 8, !tbaa !25
  %31 = getelementptr inbounds nuw %struct.ref, ptr %30, i32 0, i32 1
  %32 = call ptr @lookup_commit_in_graph(ptr noundef %29, ptr noundef %31)
  store ptr %32, ptr %11, align 8, !tbaa !120
  %33 = load ptr, ptr %11, align 8, !tbaa !120
  %34 = icmp ne ptr %33, null
  br i1 %34, label %61, label %35

35:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %36 = load ptr, ptr @the_repository, align 8, !tbaa !36
  %37 = load ptr, ptr %7, align 8, !tbaa !25
  %38 = getelementptr inbounds nuw %struct.ref, ptr %37, i32 0, i32 1
  %39 = call i32 @repo_has_object_file_with_flags(ptr noundef %36, ptr noundef %38, i32 noundef 24)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %35
  store i32 4, ptr %10, align 4
  br label %58

42:                                               ; preds = %35
  %43 = load ptr, ptr @the_repository, align 8, !tbaa !36
  %44 = load ptr, ptr %7, align 8, !tbaa !25
  %45 = getelementptr inbounds nuw %struct.ref, ptr %44, i32 0, i32 1
  %46 = call ptr @parse_object(ptr noundef %43, ptr noundef %45)
  store ptr %46, ptr %12, align 8, !tbaa !137
  %47 = load ptr, ptr %12, align 8, !tbaa !137
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %55

49:                                               ; preds = %42
  %50 = load ptr, ptr %12, align 8, !tbaa !137
  %51 = load i32, ptr %50, align 4
  %52 = lshr i32 %51, 1
  %53 = and i32 %52, 7
  %54 = icmp ne i32 %53, 1
  br i1 %54, label %55, label %56

55:                                               ; preds = %49, %42
  store i32 4, ptr %10, align 4
  br label %58

56:                                               ; preds = %49
  %57 = load ptr, ptr %12, align 8, !tbaa !137
  store ptr %57, ptr %11, align 8, !tbaa !120
  store i32 0, ptr %10, align 4
  br label %58

58:                                               ; preds = %56, %55, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %59 = load i32, ptr %10, align 4
  switch i32 %59, label %75 [
    i32 0, label %60
  ]

60:                                               ; preds = %58
  br label %61

61:                                               ; preds = %60, %28
  %62 = load i64, ptr %9, align 8, !tbaa !96
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %70

64:                                               ; preds = %61
  %65 = load i64, ptr %9, align 8, !tbaa !96
  %66 = load ptr, ptr %11, align 8, !tbaa !120
  %67 = getelementptr inbounds nuw %struct.commit, ptr %66, i32 0, i32 1
  %68 = load i64, ptr %67, align 8, !tbaa !143
  %69 = icmp ult i64 %65, %68
  br i1 %69, label %70, label %74

70:                                               ; preds = %64, %61
  %71 = load ptr, ptr %11, align 8, !tbaa !120
  %72 = getelementptr inbounds nuw %struct.commit, ptr %71, i32 0, i32 1
  %73 = load i64, ptr %72, align 8, !tbaa !143
  store i64 %73, ptr %9, align 8, !tbaa !96
  br label %74

74:                                               ; preds = %70, %64
  store i32 0, ptr %10, align 4
  br label %75

75:                                               ; preds = %74, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  %76 = load i32, ptr %10, align 4
  switch i32 %76, label %137 [
    i32 0, label %77
    i32 4, label %78
  ]

77:                                               ; preds = %75
  br label %78

78:                                               ; preds = %77, %75
  %79 = load ptr, ptr %7, align 8, !tbaa !25
  %80 = getelementptr inbounds nuw %struct.ref, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !25
  store ptr %81, ptr %7, align 8, !tbaa !25
  br label %25, !llvm.loop !149

82:                                               ; preds = %25
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef @.str.6, i32 noundef 791, ptr noundef @.str.9, ptr noundef @.str.53, ptr noundef null)
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef @.str.6, i32 noundef 797, ptr noundef @.str.9, ptr noundef @.str.54, ptr noundef null)
  %83 = load ptr, ptr %5, align 8, !tbaa !21
  %84 = getelementptr inbounds nuw %struct.fetch_pack_args, ptr %83, i32 0, i32 8
  %85 = load i32, ptr %84, align 8
  %86 = lshr i32 %85, 17
  %87 = and i32 %86, 1
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %99, label %89

89:                                               ; preds = %82
  %90 = load ptr, ptr @the_repository, align 8, !tbaa !36
  %91 = call ptr @get_main_ref_store(ptr noundef %90)
  %92 = call i32 @refs_for_each_rawref(ptr noundef %91, ptr noundef @mark_complete_oid, ptr noundef null)
  call void @for_each_cached_alternate(ptr noundef null, ptr noundef @mark_alternate_complete)
  call void @commit_list_sort_by_date(ptr noundef @complete)
  %93 = load i64, ptr %9, align 8, !tbaa !96
  %94 = icmp ne i64 %93, 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %89
  %96 = load ptr, ptr %5, align 8, !tbaa !21
  %97 = load i64, ptr %9, align 8, !tbaa !96
  call void @mark_recent_complete_commits(ptr noundef %96, i64 noundef %97)
  br label %98

98:                                               ; preds = %95, %89
  br label %99

99:                                               ; preds = %98, %82
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef @.str.6, i32 noundef 806, ptr noundef @.str.9, ptr noundef @.str.54, ptr noundef null)
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef @.str.6, i32 noundef 812, ptr noundef @.str.9, ptr noundef @.str.55, ptr noundef null)
  %100 = load ptr, ptr %6, align 8, !tbaa !27
  %101 = load ptr, ptr %100, align 8, !tbaa !25
  store ptr %101, ptr %7, align 8, !tbaa !25
  br label %102

102:                                              ; preds = %128, %99
  %103 = load ptr, ptr %7, align 8, !tbaa !25
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %132

105:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %106 = load ptr, ptr %7, align 8, !tbaa !25
  %107 = getelementptr inbounds nuw %struct.ref, ptr %106, i32 0, i32 1
  %108 = call ptr @deref_without_lazy_fetch(ptr noundef %107, i32 noundef 0)
  store ptr %108, ptr %13, align 8, !tbaa !120
  %109 = load ptr, ptr %13, align 8, !tbaa !120
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %118

111:                                              ; preds = %105
  %112 = load ptr, ptr %13, align 8, !tbaa !120
  %113 = getelementptr inbounds nuw %struct.commit, ptr %112, i32 0, i32 0
  %114 = load i32, ptr %113, align 8
  %115 = lshr i32 %114, 4
  %116 = and i32 %115, 1
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %119, label %118

118:                                              ; preds = %111, %105
  store i32 7, ptr %10, align 4
  br label %125

119:                                              ; preds = %111
  %120 = load ptr, ptr %4, align 8, !tbaa !49
  %121 = getelementptr inbounds nuw %struct.fetch_negotiator, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8, !tbaa !150
  %123 = load ptr, ptr %4, align 8, !tbaa !49
  %124 = load ptr, ptr %13, align 8, !tbaa !120
  call void %122(ptr noundef %123, ptr noundef %124)
  store i32 0, ptr %10, align 4
  br label %125

125:                                              ; preds = %119, %118
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  %126 = load i32, ptr %10, align 4
  switch i32 %126, label %137 [
    i32 0, label %127
    i32 7, label %128
  ]

127:                                              ; preds = %125
  br label %128

128:                                              ; preds = %127, %125
  %129 = load ptr, ptr %7, align 8, !tbaa !25
  %130 = getelementptr inbounds nuw %struct.ref, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8, !tbaa !25
  store ptr %131, ptr %7, align 8, !tbaa !25
  br label %102, !llvm.loop !151

132:                                              ; preds = %102
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef @.str.6, i32 noundef 821, ptr noundef @.str.9, ptr noundef @.str.55, ptr noundef null)
  %133 = load i32, ptr %8, align 4, !tbaa !19
  store i32 %133, ptr @save_commit_buffer, align 4, !tbaa !19
  store i32 0, ptr %10, align 4
  br label %134

134:                                              ; preds = %132, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  %135 = load i32, ptr %10, align 4
  switch i32 %135, label %137 [
    i32 0, label %136
    i32 1, label %136
  ]

136:                                              ; preds = %134, %134
  ret void

137:                                              ; preds = %134, %125, %75
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @filter_refs(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.oidset, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !21
  store ptr %1, ptr %6, align 8, !tbaa !27
  store ptr %2, ptr %7, align 8, !tbaa !27
  store i32 %3, ptr %8, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store ptr null, ptr %9, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  store ptr %9, ptr %10, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  store ptr null, ptr %11, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 40, ptr %14) #11
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %20 = load i32, ptr @allow_unadvertised_object_request, align 4, !tbaa !19
  %21 = and i32 %20, 3
  %22 = icmp ne i32 %21, 0
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  store i32 %24, ptr %16, align 4, !tbaa !19
  store i32 0, ptr %15, align 4, !tbaa !19
  %25 = load ptr, ptr %6, align 8, !tbaa !27
  %26 = load ptr, ptr %25, align 8, !tbaa !25
  store ptr %26, ptr %12, align 8, !tbaa !25
  br label %27

27:                                               ; preds = %128, %4
  %28 = load ptr, ptr %12, align 8, !tbaa !25
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %130

30:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  store i32 0, ptr %17, align 4, !tbaa !19
  %31 = load ptr, ptr %12, align 8, !tbaa !25
  %32 = getelementptr inbounds nuw %struct.ref, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !25
  store ptr %33, ptr %13, align 8, !tbaa !25
  %34 = load ptr, ptr %12, align 8, !tbaa !25
  %35 = getelementptr inbounds nuw %struct.ref, ptr %34, i32 0, i32 13
  %36 = getelementptr inbounds [0 x i8], ptr %35, i64 0, i64 0
  %37 = call i32 @starts_with(ptr noundef %36, ptr noundef @.str.58)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %47

39:                                               ; preds = %30
  %40 = load ptr, ptr %12, align 8, !tbaa !25
  %41 = getelementptr inbounds nuw %struct.ref, ptr %40, i32 0, i32 13
  %42 = getelementptr inbounds [0 x i8], ptr %41, i64 0, i64 0
  %43 = call i32 @check_refname_format(ptr noundef %42, i32 noundef 0)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %39
  %46 = load ptr, ptr %12, align 8, !tbaa !25
  call void @free_one_ref(ptr noundef %46)
  store i32 4, ptr %18, align 4
  br label %125

47:                                               ; preds = %39, %30
  br label %48

48:                                               ; preds = %83, %47
  %49 = load i32, ptr %15, align 4, !tbaa !19
  %50 = load i32, ptr %8, align 4, !tbaa !19
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %84

52:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %53 = load ptr, ptr %12, align 8, !tbaa !25
  %54 = getelementptr inbounds nuw %struct.ref, ptr %53, i32 0, i32 13
  %55 = getelementptr inbounds [0 x i8], ptr %54, i64 0, i64 0
  %56 = load ptr, ptr %7, align 8, !tbaa !27
  %57 = load i32, ptr %15, align 4, !tbaa !19
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds ptr, ptr %56, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !25
  %61 = getelementptr inbounds nuw %struct.ref, ptr %60, i32 0, i32 13
  %62 = getelementptr inbounds [0 x i8], ptr %61, i64 0, i64 0
  %63 = call i32 @strcmp(ptr noundef %55, ptr noundef %62) #12
  store i32 %63, ptr %19, align 4, !tbaa !19
  %64 = load i32, ptr %19, align 4, !tbaa !19
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %52
  store i32 6, ptr %18, align 4
  br label %81

67:                                               ; preds = %52
  %68 = load i32, ptr %19, align 4, !tbaa !19
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %77

70:                                               ; preds = %67
  store i32 1, ptr %17, align 4, !tbaa !19
  %71 = load ptr, ptr %7, align 8, !tbaa !27
  %72 = load i32, ptr %15, align 4, !tbaa !19
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds ptr, ptr %71, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !25
  %76 = getelementptr inbounds nuw %struct.ref, ptr %75, i32 0, i32 7
  store i32 1, ptr %76, align 4, !tbaa !19
  br label %77

77:                                               ; preds = %70, %67
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %15, align 4, !tbaa !19
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %15, align 4, !tbaa !19
  store i32 0, ptr %18, align 4
  br label %81

81:                                               ; preds = %78, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  %82 = load i32, ptr %18, align 4
  switch i32 %82, label %198 [
    i32 0, label %83
    i32 6, label %84
  ]

83:                                               ; preds = %81
  br label %48, !llvm.loop !152

84:                                               ; preds = %81, %48
  %85 = load i32, ptr %17, align 4, !tbaa !19
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %108, label %87

87:                                               ; preds = %84
  %88 = load ptr, ptr %5, align 8, !tbaa !21
  %89 = getelementptr inbounds nuw %struct.fetch_pack_args, ptr %88, i32 0, i32 8
  %90 = load i32, ptr %89, align 8
  %91 = lshr i32 %90, 5
  %92 = and i32 %91, 1
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %108

94:                                               ; preds = %87
  %95 = load ptr, ptr %5, align 8, !tbaa !21
  %96 = getelementptr inbounds nuw %struct.fetch_pack_args, ptr %95, i32 0, i32 8
  %97 = load i32, ptr %96, align 8
  %98 = lshr i32 %97, 17
  %99 = and i32 %98, 1
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %107

101:                                              ; preds = %94
  %102 = load ptr, ptr %12, align 8, !tbaa !25
  %103 = getelementptr inbounds nuw %struct.ref, ptr %102, i32 0, i32 13
  %104 = getelementptr inbounds [0 x i8], ptr %103, i64 0, i64 0
  %105 = call i32 @starts_with(ptr noundef %104, ptr noundef @.str.59)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %108, label %107

107:                                              ; preds = %101, %94
  store i32 1, ptr %17, align 4, !tbaa !19
  br label %108

108:                                              ; preds = %107, %101, %87, %84
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %17, align 4, !tbaa !19
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %119

112:                                              ; preds = %109
  %113 = load ptr, ptr %12, align 8, !tbaa !25
  %114 = load ptr, ptr %10, align 8, !tbaa !27
  store ptr %113, ptr %114, align 8, !tbaa !25
  %115 = load ptr, ptr %12, align 8, !tbaa !25
  %116 = getelementptr inbounds nuw %struct.ref, ptr %115, i32 0, i32 0
  store ptr null, ptr %116, align 8, !tbaa !25
  %117 = load ptr, ptr %12, align 8, !tbaa !25
  %118 = getelementptr inbounds nuw %struct.ref, ptr %117, i32 0, i32 0
  store ptr %118, ptr %10, align 8, !tbaa !27
  br label %124

119:                                              ; preds = %109
  %120 = load ptr, ptr %11, align 8, !tbaa !25
  %121 = load ptr, ptr %12, align 8, !tbaa !25
  %122 = getelementptr inbounds nuw %struct.ref, ptr %121, i32 0, i32 0
  store ptr %120, ptr %122, align 8, !tbaa !25
  %123 = load ptr, ptr %12, align 8, !tbaa !25
  store ptr %123, ptr %11, align 8, !tbaa !25
  br label %124

124:                                              ; preds = %119, %112
  store i32 0, ptr %18, align 4
  br label %125

125:                                              ; preds = %124, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  %126 = load i32, ptr %18, align 4
  switch i32 %126, label %198 [
    i32 0, label %127
    i32 4, label %128
  ]

127:                                              ; preds = %125
  br label %128

128:                                              ; preds = %127, %125
  %129 = load ptr, ptr %13, align 8, !tbaa !25
  store ptr %129, ptr %12, align 8, !tbaa !25
  br label %27, !llvm.loop !153

130:                                              ; preds = %27
  %131 = load i32, ptr %16, align 4, !tbaa !19
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %155

133:                                              ; preds = %130
  store i32 0, ptr %15, align 4, !tbaa !19
  br label %134

134:                                              ; preds = %151, %133
  %135 = load i32, ptr %15, align 4, !tbaa !19
  %136 = load i32, ptr %8, align 4, !tbaa !19
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %138, label %154

138:                                              ; preds = %134
  %139 = load ptr, ptr %7, align 8, !tbaa !27
  %140 = load i32, ptr %15, align 4, !tbaa !19
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds ptr, ptr %139, i64 %141
  %143 = load ptr, ptr %142, align 8, !tbaa !25
  store ptr %143, ptr %12, align 8, !tbaa !25
  %144 = load ptr, ptr %12, align 8, !tbaa !25
  %145 = call i32 @is_unmatched_ref(ptr noundef %144)
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %148, label %147

147:                                              ; preds = %138
  br label %151

148:                                              ; preds = %138
  %149 = load ptr, ptr %11, align 8, !tbaa !25
  call void @add_refs_to_oidset(ptr noundef %14, ptr noundef %149)
  %150 = load ptr, ptr %9, align 8, !tbaa !25
  call void @add_refs_to_oidset(ptr noundef %14, ptr noundef %150)
  br label %154

151:                                              ; preds = %147
  %152 = load i32, ptr %15, align 4, !tbaa !19
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %15, align 4, !tbaa !19
  br label %134, !llvm.loop !154

154:                                              ; preds = %148, %134
  br label %155

155:                                              ; preds = %154, %130
  store i32 0, ptr %15, align 4, !tbaa !19
  br label %156

156:                                              ; preds = %191, %155
  %157 = load i32, ptr %15, align 4, !tbaa !19
  %158 = load i32, ptr %8, align 4, !tbaa !19
  %159 = icmp slt i32 %157, %158
  br i1 %159, label %160, label %194

160:                                              ; preds = %156
  %161 = load ptr, ptr %7, align 8, !tbaa !27
  %162 = load i32, ptr %15, align 4, !tbaa !19
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds ptr, ptr %161, i64 %163
  %165 = load ptr, ptr %164, align 8, !tbaa !25
  store ptr %165, ptr %12, align 8, !tbaa !25
  %166 = load ptr, ptr %12, align 8, !tbaa !25
  %167 = call i32 @is_unmatched_ref(ptr noundef %166)
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %170, label %169

169:                                              ; preds = %160
  br label %191

170:                                              ; preds = %160
  %171 = load i32, ptr %16, align 4, !tbaa !19
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %178

173:                                              ; preds = %170
  %174 = load ptr, ptr %12, align 8, !tbaa !25
  %175 = getelementptr inbounds nuw %struct.ref, ptr %174, i32 0, i32 1
  %176 = call i32 @oidset_contains(ptr noundef %14, ptr noundef %175)
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %187

178:                                              ; preds = %173, %170
  %179 = load ptr, ptr %12, align 8, !tbaa !25
  %180 = getelementptr inbounds nuw %struct.ref, ptr %179, i32 0, i32 7
  store i32 1, ptr %180, align 4, !tbaa !19
  %181 = load ptr, ptr %12, align 8, !tbaa !25
  %182 = call ptr @copy_ref(ptr noundef %181)
  %183 = load ptr, ptr %10, align 8, !tbaa !27
  store ptr %182, ptr %183, align 8, !tbaa !25
  %184 = load ptr, ptr %10, align 8, !tbaa !27
  %185 = load ptr, ptr %184, align 8, !tbaa !25
  %186 = getelementptr inbounds nuw %struct.ref, ptr %185, i32 0, i32 0
  store ptr %186, ptr %10, align 8, !tbaa !27
  br label %190

187:                                              ; preds = %173
  %188 = load ptr, ptr %12, align 8, !tbaa !25
  %189 = getelementptr inbounds nuw %struct.ref, ptr %188, i32 0, i32 7
  store i32 2, ptr %189, align 4, !tbaa !19
  br label %190

190:                                              ; preds = %187, %178
  br label %191

191:                                              ; preds = %190, %169
  %192 = load i32, ptr %15, align 4, !tbaa !19
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %15, align 4, !tbaa !19
  br label %156, !llvm.loop !155

194:                                              ; preds = %156
  call void @oidset_clear(ptr noundef %14)
  %195 = load ptr, ptr %11, align 8, !tbaa !25
  call void @free_refs(ptr noundef %195)
  %196 = load ptr, ptr %9, align 8, !tbaa !25
  %197 = load ptr, ptr %6, align 8, !tbaa !27
  store ptr %196, ptr %197, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret void

198:                                              ; preds = %125, %81
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @everything_local(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 1, ptr %6, align 4, !tbaa !19
  %10 = load ptr, ptr %4, align 8, !tbaa !27
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  store ptr %11, ptr %5, align 8, !tbaa !25
  br label %12

12:                                               ; preds = %47, %2
  %13 = load ptr, ptr %5, align 8, !tbaa !25
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %51

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %16 = load ptr, ptr %5, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw %struct.ref, ptr %16, i32 0, i32 1
  store ptr %17, ptr %7, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %18 = load ptr, ptr @the_repository, align 8, !tbaa !36
  %19 = load ptr, ptr %7, align 8, !tbaa !108
  %20 = call ptr @lookup_object(ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %8, align 8, !tbaa !137
  %21 = load ptr, ptr %8, align 8, !tbaa !137
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %29

23:                                               ; preds = %15
  %24 = load ptr, ptr %8, align 8, !tbaa !137
  %25 = load i32, ptr %24, align 4
  %26 = lshr i32 %25, 4
  %27 = and i32 %26, 1
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %36, label %29

29:                                               ; preds = %23, %15
  store i32 0, ptr %6, align 4, !tbaa !19
  %30 = load ptr, ptr %3, align 8, !tbaa !21
  %31 = load ptr, ptr %7, align 8, !tbaa !108
  %32 = call ptr @oid_to_hex(ptr noundef %31)
  %33 = load ptr, ptr %5, align 8, !tbaa !25
  %34 = getelementptr inbounds nuw %struct.ref, ptr %33, i32 0, i32 13
  %35 = getelementptr inbounds [0 x i8], ptr %34, i64 0, i64 0
  call void (ptr, ptr, ...) @print_verbose(ptr noundef %30, ptr noundef @.str.60, ptr noundef %32, ptr noundef %35)
  store i32 4, ptr %9, align 4
  br label %44

36:                                               ; preds = %23
  %37 = load ptr, ptr %3, align 8, !tbaa !21
  %38 = call ptr @_(ptr noundef @.str.61)
  %39 = load ptr, ptr %7, align 8, !tbaa !108
  %40 = call ptr @oid_to_hex(ptr noundef %39)
  %41 = load ptr, ptr %5, align 8, !tbaa !25
  %42 = getelementptr inbounds nuw %struct.ref, ptr %41, i32 0, i32 13
  %43 = getelementptr inbounds [0 x i8], ptr %42, i64 0, i64 0
  call void (ptr, ptr, ...) @print_verbose(ptr noundef %37, ptr noundef %38, ptr noundef %40, ptr noundef %43)
  store i32 0, ptr %9, align 4
  br label %44

44:                                               ; preds = %36, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  %45 = load i32, ptr %9, align 4
  switch i32 %45, label %53 [
    i32 0, label %46
    i32 4, label %47
  ]

46:                                               ; preds = %44
  br label %47

47:                                               ; preds = %46, %44
  %48 = load ptr, ptr %5, align 8, !tbaa !25
  %49 = getelementptr inbounds nuw %struct.ref, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !25
  store ptr %50, ptr %5, align 8, !tbaa !25
  br label %12, !llvm.loop !156

51:                                               ; preds = %12
  %52 = load i32, ptr %6, align 4, !tbaa !19
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i32 %52

53:                                               ; preds = %44
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @for_each_cached_alternate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load i32, ptr @for_each_cached_alternate.initialized, align 4, !tbaa !19
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  call void @for_each_alternate_ref(ptr noundef @cache_one_alternate, ptr noundef @for_each_cached_alternate.cache)
  store i32 1, ptr @for_each_cached_alternate.initialized, align 4, !tbaa !19
  br label %9

9:                                                ; preds = %8, %2
  store i64 0, ptr %5, align 8, !tbaa !96
  br label %10

10:                                               ; preds = %21, %9
  %11 = load i64, ptr %5, align 8, !tbaa !96
  %12 = load i64, ptr getelementptr inbounds nuw (%struct.alternate_object_cache, ptr @for_each_cached_alternate.cache, i32 0, i32 1), align 8, !tbaa !157
  %13 = icmp ult i64 %11, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8, !tbaa !106
  %16 = load ptr, ptr %3, align 8, !tbaa !49
  %17 = load ptr, ptr @for_each_cached_alternate.cache, align 8, !tbaa !160
  %18 = load i64, ptr %5, align 8, !tbaa !96
  %19 = getelementptr inbounds nuw ptr, ptr %17, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !137
  call void %15(ptr noundef %16, ptr noundef %20)
  br label %21

21:                                               ; preds = %14
  %22 = load i64, ptr %5, align 8, !tbaa !96
  %23 = add i64 %22, 1
  store i64 %23, ptr %5, align 8, !tbaa !96
  br label %10, !llvm.loop !161

24:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @insert_one_alternate_object(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !137
  %5 = load ptr, ptr %3, align 8, !tbaa !49
  %6 = load ptr, ptr %4, align 8, !tbaa !137
  %7 = getelementptr inbounds nuw %struct.object, ptr %6, i32 0, i32 1
  %8 = call i32 @rev_list_insert_ref(ptr noundef %5, ptr noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @send_fetch_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %struct.strbuf, align 8
  %22 = alloca i32, align 4
  %23 = alloca %struct.strbuf, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !49
  store i32 %1, ptr %11, align 4, !tbaa !19
  store ptr %2, ptr %12, align 8, !tbaa !21
  store ptr %3, ptr %13, align 8, !tbaa !25
  store ptr %4, ptr %14, align 8, !tbaa !117
  store ptr %5, ptr %15, align 8, !tbaa !23
  store ptr %6, ptr %16, align 8, !tbaa !23
  store i32 %7, ptr %17, align 4, !tbaa !19
  store i32 %8, ptr %18, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  store i32 0, ptr %20, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 24, ptr %21) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 @__const.send_fetch_request.req_buf, i64 24, i1 false)
  %25 = load ptr, ptr %12, align 8, !tbaa !21
  %26 = getelementptr inbounds nuw %struct.fetch_pack_args, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8, !tbaa !162
  call void @write_fetch_command_and_capabilities(ptr noundef %21, ptr noundef %27)
  %28 = load ptr, ptr %12, align 8, !tbaa !21
  %29 = getelementptr inbounds nuw %struct.fetch_pack_args, ptr %28, i32 0, i32 8
  %30 = load i32, ptr %29, align 8
  %31 = lshr i32 %30, 4
  %32 = and i32 %31, 1
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %9
  call void (ptr, ptr, ...) @packet_buf_write(ptr noundef %21, ptr noundef @.str.63)
  br label %35

35:                                               ; preds = %34, %9
  %36 = load ptr, ptr %12, align 8, !tbaa !21
  %37 = getelementptr inbounds nuw %struct.fetch_pack_args, ptr %36, i32 0, i32 8
  %38 = load i32, ptr %37, align 8
  %39 = lshr i32 %38, 9
  %40 = and i32 %39, 1
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %35
  call void (ptr, ptr, ...) @packet_buf_write(ptr noundef %21, ptr noundef @.str.64)
  br label %43

43:                                               ; preds = %42, %35
  %44 = load ptr, ptr %12, align 8, !tbaa !21
  %45 = getelementptr inbounds nuw %struct.fetch_pack_args, ptr %44, i32 0, i32 8
  %46 = load i32, ptr %45, align 8
  %47 = lshr i32 %46, 10
  %48 = and i32 %47, 1
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %43
  call void (ptr, ptr, ...) @packet_buf_write(ptr noundef %21, ptr noundef @.str.65)
  br label %51

51:                                               ; preds = %50, %43
  %52 = load i32, ptr @prefer_ofs_delta, align 4, !tbaa !19
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  call void (ptr, ptr, ...) @packet_buf_write(ptr noundef %21, ptr noundef @.str.66)
  br label %55

55:                                               ; preds = %54, %51
  %56 = load i32, ptr %17, align 4, !tbaa !19
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  call void (ptr, ptr, ...) @packet_buf_write(ptr noundef %21, ptr noundef @.str.34)
  br label %59

59:                                               ; preds = %58, %55
  %60 = call i32 @server_supports_feature(ptr noundef @.str.33, ptr noundef @.str.67, i32 noundef 0)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = load ptr, ptr %12, align 8, !tbaa !21
  call void @add_shallow_requests(ptr noundef %21, ptr noundef %63)
  br label %78

64:                                               ; preds = %59
  %65 = load ptr, ptr @the_repository, align 8, !tbaa !36
  %66 = call i32 @is_repository_shallow(ptr noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %75, label %68

68:                                               ; preds = %64
  %69 = load ptr, ptr %12, align 8, !tbaa !21
  %70 = getelementptr inbounds nuw %struct.fetch_pack_args, ptr %69, i32 0, i32 8
  %71 = load i32, ptr %70, align 8
  %72 = lshr i32 %71, 17
  %73 = and i32 %72, 1
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %68, %64
  %76 = call ptr @_(ptr noundef @.str.68)
  call void (ptr, ...) @die(ptr noundef %76) #13
  unreachable

77:                                               ; preds = %68
  br label %78

78:                                               ; preds = %77, %62
  %79 = load ptr, ptr %12, align 8, !tbaa !21
  %80 = call i32 @server_supports_feature(ptr noundef @.str.33, ptr noundef @.str.69, i32 noundef 0)
  call void @send_filter(ptr noundef %79, ptr noundef %21, i32 noundef %80)
  %81 = call i32 @server_supports_feature(ptr noundef @.str.33, ptr noundef @.str.39, i32 noundef 0)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %122

83:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %23) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 @__const.send_fetch_request.to_send, i64 24, i1 false)
  store i32 0, ptr %22, align 4, !tbaa !19
  br label %84

84:                                               ; preds = %111, %83
  %85 = load i32, ptr %22, align 4, !tbaa !19
  %86 = sext i32 %85 to i64
  %87 = load i64, ptr getelementptr inbounds nuw (%struct.string_list, ptr @uri_protocols, i32 0, i32 1), align 8, !tbaa !63
  %88 = icmp ult i64 %86, %87
  br i1 %88, label %89, label %114

89:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  %90 = load ptr, ptr @uri_protocols, align 8, !tbaa !66
  %91 = load i32, ptr %22, align 4, !tbaa !19
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %struct.string_list_item, ptr %90, i64 %92
  %94 = getelementptr inbounds nuw %struct.string_list_item, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !67
  store ptr %95, ptr %24, align 8, !tbaa !4
  %96 = load ptr, ptr %24, align 8, !tbaa !4
  %97 = call i32 @strcmp(ptr noundef %96, ptr noundef @.str.70) #12
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %103

99:                                               ; preds = %89
  %100 = load ptr, ptr %24, align 8, !tbaa !4
  %101 = call i32 @strcmp(ptr noundef %100, ptr noundef @.str.71) #12
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %110, label %103

103:                                              ; preds = %99, %89
  %104 = getelementptr inbounds nuw %struct.strbuf, ptr %23, i32 0, i32 1
  %105 = load i64, ptr %104, align 8, !tbaa !11
  %106 = icmp ne i64 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %103
  call void @strbuf_addch(ptr noundef %23, i32 noundef 44)
  br label %108

108:                                              ; preds = %107, %103
  %109 = load ptr, ptr %24, align 8, !tbaa !4
  call void @strbuf_addstr(ptr noundef %23, ptr noundef %109)
  br label %110

110:                                              ; preds = %108, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %22, align 4, !tbaa !19
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %22, align 4, !tbaa !19
  br label %84, !llvm.loop !163

114:                                              ; preds = %84
  %115 = getelementptr inbounds nuw %struct.strbuf, ptr %23, i32 0, i32 1
  %116 = load i64, ptr %115, align 8, !tbaa !11
  %117 = icmp ne i64 %116, 0
  br i1 %117, label %118, label %121

118:                                              ; preds = %114
  %119 = getelementptr inbounds nuw %struct.strbuf, ptr %23, i32 0, i32 2
  %120 = load ptr, ptr %119, align 8, !tbaa !119
  call void (ptr, ptr, ...) @packet_buf_write(ptr noundef %21, ptr noundef @.str.72, ptr noundef %120)
  call void @strbuf_release(ptr noundef %23)
  br label %121

121:                                              ; preds = %118, %114
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  br label %122

122:                                              ; preds = %121, %78
  %123 = load ptr, ptr %13, align 8, !tbaa !25
  call void @add_wants(ptr noundef %123, ptr noundef %21)
  %124 = load ptr, ptr %14, align 8, !tbaa !117
  call void @add_common(ptr noundef %21, ptr noundef %124)
  %125 = load ptr, ptr %10, align 8, !tbaa !49
  %126 = load ptr, ptr %15, align 8, !tbaa !23
  %127 = call i32 @add_haves(ptr noundef %125, ptr noundef %21, ptr noundef %126)
  store i32 %127, ptr %19, align 4, !tbaa !19
  %128 = load i32, ptr %19, align 4, !tbaa !19
  %129 = load ptr, ptr %16, align 8, !tbaa !23
  %130 = load i32, ptr %129, align 4, !tbaa !19
  %131 = add nsw i32 %130, %128
  store i32 %131, ptr %129, align 4, !tbaa !19
  %132 = load ptr, ptr @the_repository, align 8, !tbaa !36
  %133 = load i32, ptr %19, align 4, !tbaa !19
  %134 = sext i32 %133 to i64
  call void @trace2_data_intmax_fl(ptr noundef @.str.6, i32 noundef 1415, ptr noundef @.str.35, ptr noundef %132, ptr noundef @.str.14, i64 noundef %134)
  %135 = load ptr, ptr @the_repository, align 8, !tbaa !36
  %136 = load ptr, ptr %16, align 8, !tbaa !23
  %137 = load i32, ptr %136, align 4, !tbaa !19
  %138 = sext i32 %137 to i64
  call void @trace2_data_intmax_fl(ptr noundef @.str.6, i32 noundef 1416, ptr noundef @.str.35, ptr noundef %135, ptr noundef @.str.15, i64 noundef %138)
  %139 = load i32, ptr %19, align 4, !tbaa !19
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %148

141:                                              ; preds = %122
  %142 = load i32, ptr %18, align 4, !tbaa !19
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %149

144:                                              ; preds = %141
  %145 = load ptr, ptr %16, align 8, !tbaa !23
  %146 = load i32, ptr %145, align 4, !tbaa !19
  %147 = icmp sge i32 %146, 256
  br i1 %147, label %148, label %149

148:                                              ; preds = %144, %122
  call void (ptr, ptr, ...) @packet_buf_write(ptr noundef %21, ptr noundef @.str.73)
  store i32 1, ptr %20, align 4, !tbaa !19
  br label %149

149:                                              ; preds = %148, %144, %141
  call void @packet_buf_flush(ptr noundef %21)
  %150 = load i32, ptr %11, align 4, !tbaa !19
  %151 = getelementptr inbounds nuw %struct.strbuf, ptr %21, i32 0, i32 2
  %152 = load ptr, ptr %151, align 8, !tbaa !119
  %153 = getelementptr inbounds nuw %struct.strbuf, ptr %21, i32 0, i32 1
  %154 = load i64, ptr %153, align 8, !tbaa !11
  %155 = call i64 @write_in_full(i32 noundef %150, ptr noundef %152, i64 noundef %154)
  %156 = icmp slt i64 %155, 0
  br i1 %156, label %157, label %159

157:                                              ; preds = %149
  %158 = call ptr @_(ptr noundef @.str.16)
  call void (ptr, ...) @die_errno(ptr noundef %158) #13
  unreachable

159:                                              ; preds = %149
  call void @strbuf_release(ptr noundef %21)
  %160 = load i32, ptr %20, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  ret i32 %160
}

; Function Attrs: nounwind uwtable
define internal void @receive_shallow_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %struct.object_id, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !21
  store ptr %1, ptr %6, align 8, !tbaa !131
  store ptr %2, ptr %7, align 8, !tbaa !29
  store ptr %3, ptr %8, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !19
  %14 = load ptr, ptr %6, align 8, !tbaa !131
  %15 = call i32 @process_section_header(ptr noundef %14, ptr noundef @.str.36, i32 noundef 0)
  br label %16

16:                                               ; preds = %82, %4
  %17 = load ptr, ptr %6, align 8, !tbaa !131
  %18 = call i32 @packet_reader_read(ptr noundef %17)
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %83

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 36, ptr %11) #11
  %21 = load ptr, ptr %6, align 8, !tbaa !131
  %22 = getelementptr inbounds nuw %struct.packet_reader, ptr %21, i32 0, i32 8
  %23 = load ptr, ptr %22, align 8, !tbaa !133
  %24 = call zeroext i1 @skip_prefix(ptr noundef %23, ptr noundef @.str.88, ptr noundef %10)
  br i1 %24, label %25, label %36

25:                                               ; preds = %20
  %26 = load ptr, ptr %10, align 8, !tbaa !4
  %27 = call i32 @get_oid_hex(ptr noundef %26, ptr noundef %11)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %25
  %30 = call ptr @_(ptr noundef @.str.89)
  %31 = load ptr, ptr %6, align 8, !tbaa !131
  %32 = getelementptr inbounds nuw %struct.packet_reader, ptr %31, i32 0, i32 8
  %33 = load ptr, ptr %32, align 8, !tbaa !133
  call void (ptr, ...) @die(ptr noundef %30, ptr noundef %33) #13
  unreachable

34:                                               ; preds = %25
  %35 = load ptr, ptr %7, align 8, !tbaa !29
  call void @oid_array_append(ptr noundef %35, ptr noundef %11)
  store i32 2, ptr %12, align 4
  br label %82, !llvm.loop !164

36:                                               ; preds = %20
  %37 = load ptr, ptr %6, align 8, !tbaa !131
  %38 = getelementptr inbounds nuw %struct.packet_reader, ptr %37, i32 0, i32 8
  %39 = load ptr, ptr %38, align 8, !tbaa !133
  %40 = call zeroext i1 @skip_prefix(ptr noundef %39, ptr noundef @.str.90, ptr noundef %10)
  br i1 %40, label %41, label %77

41:                                               ; preds = %36
  %42 = load ptr, ptr %10, align 8, !tbaa !4
  %43 = call i32 @get_oid_hex(ptr noundef %42, ptr noundef %11)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %41
  %46 = call ptr @_(ptr noundef @.str.91)
  %47 = load ptr, ptr %6, align 8, !tbaa !131
  %48 = getelementptr inbounds nuw %struct.packet_reader, ptr %47, i32 0, i32 8
  %49 = load ptr, ptr %48, align 8, !tbaa !133
  call void (ptr, ...) @die(ptr noundef %46, ptr noundef %49) #13
  unreachable

50:                                               ; preds = %41
  %51 = load ptr, ptr @the_repository, align 8, !tbaa !36
  %52 = call ptr @lookup_object(ptr noundef %51, ptr noundef %11)
  %53 = icmp ne ptr %52, null
  br i1 %53, label %59, label %54

54:                                               ; preds = %50
  %55 = call ptr @_(ptr noundef @.str.92)
  %56 = load ptr, ptr %6, align 8, !tbaa !131
  %57 = getelementptr inbounds nuw %struct.packet_reader, ptr %56, i32 0, i32 8
  %58 = load ptr, ptr %57, align 8, !tbaa !133
  call void (ptr, ...) @die(ptr noundef %55, ptr noundef %58) #13
  unreachable

59:                                               ; preds = %50
  %60 = load ptr, ptr @the_repository, align 8, !tbaa !36
  %61 = call ptr @parse_object(ptr noundef %60, ptr noundef %11)
  %62 = icmp ne ptr %61, null
  br i1 %62, label %68, label %63

63:                                               ; preds = %59
  %64 = call ptr @_(ptr noundef @.str.93)
  %65 = load ptr, ptr %6, align 8, !tbaa !131
  %66 = getelementptr inbounds nuw %struct.packet_reader, ptr %65, i32 0, i32 8
  %67 = load ptr, ptr %66, align 8, !tbaa !133
  call void (ptr, ...) @die(ptr noundef %64, ptr noundef %67) #13
  unreachable

68:                                               ; preds = %59
  %69 = call i32 @unregister_shallow(ptr noundef %11)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %76

71:                                               ; preds = %68
  %72 = call ptr @_(ptr noundef @.str.94)
  %73 = load ptr, ptr %6, align 8, !tbaa !131
  %74 = getelementptr inbounds nuw %struct.packet_reader, ptr %73, i32 0, i32 8
  %75 = load ptr, ptr %74, align 8, !tbaa !133
  call void (ptr, ...) @die(ptr noundef %72, ptr noundef %75) #13
  unreachable

76:                                               ; preds = %68
  store i32 1, ptr %9, align 4, !tbaa !19
  store i32 2, ptr %12, align 4
  br label %82, !llvm.loop !164

77:                                               ; preds = %36
  %78 = call ptr @_(ptr noundef @.str.95)
  %79 = load ptr, ptr %6, align 8, !tbaa !131
  %80 = getelementptr inbounds nuw %struct.packet_reader, ptr %79, i32 0, i32 8
  %81 = load ptr, ptr %80, align 8, !tbaa !133
  call void (ptr, ...) @die(ptr noundef %78, ptr noundef %81) #13
  unreachable

82:                                               ; preds = %76, %34
  call void @llvm.lifetime.end.p0(i64 36, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %16

83:                                               ; preds = %16
  %84 = load ptr, ptr %6, align 8, !tbaa !131
  %85 = getelementptr inbounds nuw %struct.packet_reader, ptr %84, i32 0, i32 6
  %86 = load i32, ptr %85, align 8, !tbaa !136
  %87 = icmp ne i32 %86, 2
  br i1 %87, label %88, label %98

88:                                               ; preds = %83
  %89 = load ptr, ptr %6, align 8, !tbaa !131
  %90 = getelementptr inbounds nuw %struct.packet_reader, ptr %89, i32 0, i32 6
  %91 = load i32, ptr %90, align 8, !tbaa !136
  %92 = icmp ne i32 %91, 3
  br i1 %92, label %93, label %98

93:                                               ; preds = %88
  %94 = call ptr @_(ptr noundef @.str.96)
  %95 = load ptr, ptr %6, align 8, !tbaa !131
  %96 = getelementptr inbounds nuw %struct.packet_reader, ptr %95, i32 0, i32 6
  %97 = load i32, ptr %96, align 8, !tbaa !136
  call void (ptr, ...) @die(ptr noundef %94, i32 noundef %97) #13
  unreachable

98:                                               ; preds = %88, %83
  %99 = load ptr, ptr %5, align 8, !tbaa !21
  %100 = getelementptr inbounds nuw %struct.fetch_pack_args, ptr %99, i32 0, i32 8
  %101 = load i32, ptr %100, align 8
  %102 = lshr i32 %101, 17
  %103 = and i32 %102, 1
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %108, label %105

105:                                              ; preds = %98
  %106 = load i32, ptr %9, align 4, !tbaa !19
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %134

108:                                              ; preds = %105, %98
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 0, ptr %13, align 4, !tbaa !19
  br label %109

109:                                              ; preds = %125, %108
  %110 = load i32, ptr %13, align 4, !tbaa !19
  %111 = sext i32 %110 to i64
  %112 = load ptr, ptr %7, align 8, !tbaa !29
  %113 = getelementptr inbounds nuw %struct.oid_array, ptr %112, i32 0, i32 1
  %114 = load i64, ptr %113, align 8, !tbaa !33
  %115 = icmp ult i64 %111, %114
  br i1 %115, label %116, label %128

116:                                              ; preds = %109
  %117 = load ptr, ptr @the_repository, align 8, !tbaa !36
  %118 = load ptr, ptr %7, align 8, !tbaa !29
  %119 = getelementptr inbounds nuw %struct.oid_array, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8, !tbaa !107
  %121 = load i32, ptr %13, align 4, !tbaa !19
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds %struct.object_id, ptr %120, i64 %122
  %124 = call i32 @register_shallow(ptr noundef %117, ptr noundef %123)
  br label %125

125:                                              ; preds = %116
  %126 = load i32, ptr %13, align 4, !tbaa !19
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %13, align 4, !tbaa !19
  br label %109, !llvm.loop !165

128:                                              ; preds = %109
  call void @setup_alternate_shallow(ptr noundef @shallow_lock, ptr noundef @alternate_shallow_file, ptr noundef null)
  %129 = load ptr, ptr %5, align 8, !tbaa !21
  %130 = getelementptr inbounds nuw %struct.fetch_pack_args, ptr %129, i32 0, i32 8
  %131 = load i32, ptr %130, align 8
  %132 = and i32 %131, -131073
  %133 = or i32 %132, 131072
  store i32 %133, ptr %130, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  br label %169

134:                                              ; preds = %105
  %135 = load ptr, ptr %7, align 8, !tbaa !29
  %136 = getelementptr inbounds nuw %struct.oid_array, ptr %135, i32 0, i32 1
  %137 = load i64, ptr %136, align 8, !tbaa !33
  %138 = icmp ne i64 %137, 0
  br i1 %138, label %139, label %167

139:                                              ; preds = %134
  %140 = load ptr, ptr %8, align 8, !tbaa !47
  %141 = load ptr, ptr %7, align 8, !tbaa !29
  call void @prepare_shallow_info(ptr noundef %140, ptr noundef %141)
  %142 = load ptr, ptr %8, align 8, !tbaa !47
  %143 = getelementptr inbounds nuw %struct.shallow_info, ptr %142, i32 0, i32 2
  %144 = load i64, ptr %143, align 8, !tbaa !99
  %145 = icmp ne i64 %144, 0
  br i1 %145, label %151, label %146

146:                                              ; preds = %139
  %147 = load ptr, ptr %8, align 8, !tbaa !47
  %148 = getelementptr inbounds nuw %struct.shallow_info, ptr %147, i32 0, i32 4
  %149 = load i64, ptr %148, align 8, !tbaa !104
  %150 = icmp ne i64 %149, 0
  br i1 %150, label %151, label %165

151:                                              ; preds = %146, %139
  %152 = load ptr, ptr %5, align 8, !tbaa !21
  %153 = getelementptr inbounds nuw %struct.fetch_pack_args, ptr %152, i32 0, i32 8
  %154 = load i32, ptr %153, align 8
  %155 = lshr i32 %154, 16
  %156 = and i32 %155, 1
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %160

158:                                              ; preds = %151
  %159 = call ptr @_(ptr noundef @.str.97)
  call void (ptr, ...) @die(ptr noundef %159) #13
  unreachable

160:                                              ; preds = %151
  %161 = load ptr, ptr %8, align 8, !tbaa !47
  %162 = getelementptr inbounds nuw %struct.shallow_info, ptr %161, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8, !tbaa !105
  %164 = call ptr @setup_temporary_shallow(ptr noundef %163)
  store ptr %164, ptr @alternate_shallow_file, align 8, !tbaa !4
  br label %166

165:                                              ; preds = %146
  store ptr null, ptr @alternate_shallow_file, align 8, !tbaa !4
  br label %166

166:                                              ; preds = %165, %160
  br label %168

167:                                              ; preds = %134
  store ptr null, ptr @alternate_shallow_file, align 8, !tbaa !4
  br label %168

168:                                              ; preds = %167, %166
  br label %169

169:                                              ; preds = %168, %128
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @receive_wanted_refs(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.object_id, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !131
  store ptr %1, ptr %5, align 8, !tbaa !27
  store i32 %2, ptr %6, align 4, !tbaa !19
  %10 = load ptr, ptr %4, align 8, !tbaa !131
  %11 = call i32 @process_section_header(ptr noundef %10, ptr noundef @.str.37, i32 noundef 0)
  br label %12

12:                                               ; preds = %46, %3
  %13 = load ptr, ptr %4, align 8, !tbaa !131
  %14 = call i32 @packet_reader_read(ptr noundef %13)
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %50

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 36, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %17 = load ptr, ptr %4, align 8, !tbaa !131
  %18 = getelementptr inbounds nuw %struct.packet_reader, ptr %17, i32 0, i32 8
  %19 = load ptr, ptr %18, align 8, !tbaa !133
  %20 = call i32 @parse_oid_hex(ptr noundef %19, ptr noundef %7, ptr noundef %8)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %28, label %22

22:                                               ; preds = %16
  %23 = load ptr, ptr %8, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %23, i32 1
  store ptr %24, ptr %8, align 8, !tbaa !4
  %25 = load i8, ptr %23, align 1, !tbaa !16
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 32
  br i1 %27, label %28, label %33

28:                                               ; preds = %22, %16
  %29 = call ptr @_(ptr noundef @.str.98)
  %30 = load ptr, ptr %4, align 8, !tbaa !131
  %31 = getelementptr inbounds nuw %struct.packet_reader, ptr %30, i32 0, i32 8
  %32 = load ptr, ptr %31, align 8, !tbaa !133
  call void (ptr, ...) @die(ptr noundef %29, ptr noundef %32) #13
  unreachable

33:                                               ; preds = %22
  %34 = load ptr, ptr %8, align 8, !tbaa !4
  %35 = load ptr, ptr %5, align 8, !tbaa !27
  %36 = load i32, ptr %6, align 4, !tbaa !19
  %37 = sext i32 %36 to i64
  %38 = call ptr @bsearch(ptr noundef %34, ptr noundef %35, i64 noundef %37, i64 noundef 8, ptr noundef @cmp_name_ref)
  store ptr %38, ptr %9, align 8, !tbaa !27
  %39 = load ptr, ptr %9, align 8, !tbaa !27
  %40 = icmp ne ptr %39, null
  br i1 %40, label %46, label %41

41:                                               ; preds = %33
  %42 = call ptr @_(ptr noundef @.str.99)
  %43 = load ptr, ptr %4, align 8, !tbaa !131
  %44 = getelementptr inbounds nuw %struct.packet_reader, ptr %43, i32 0, i32 8
  %45 = load ptr, ptr %44, align 8, !tbaa !133
  call void (ptr, ...) @die(ptr noundef %42, ptr noundef %45) #13
  unreachable

46:                                               ; preds = %33
  %47 = load ptr, ptr %9, align 8, !tbaa !27
  %48 = load ptr, ptr %47, align 8, !tbaa !25
  %49 = getelementptr inbounds nuw %struct.ref, ptr %48, i32 0, i32 1
  call void @oidcpy(ptr noundef %49, ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 36, ptr %7) #11
  br label %12, !llvm.loop !166

50:                                               ; preds = %12
  %51 = load ptr, ptr %4, align 8, !tbaa !131
  %52 = getelementptr inbounds nuw %struct.packet_reader, ptr %51, i32 0, i32 6
  %53 = load i32, ptr %52, align 8, !tbaa !136
  %54 = icmp ne i32 %53, 3
  br i1 %54, label %55, label %60

55:                                               ; preds = %50
  %56 = call ptr @_(ptr noundef @.str.100)
  %57 = load ptr, ptr %4, align 8, !tbaa !131
  %58 = getelementptr inbounds nuw %struct.packet_reader, ptr %57, i32 0, i32 6
  %59 = load i32, ptr %58, align 8, !tbaa !136
  call void (ptr, ...) @die(ptr noundef %56, i32 noundef %59) #13
  unreachable

60:                                               ; preds = %50
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @receive_packfile_uris(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !131
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8, !tbaa !131
  %6 = call i32 @process_section_header(ptr noundef %5, ptr noundef @.str.39, i32 noundef 0)
  br label %7

7:                                                ; preds = %39, %2
  %8 = load ptr, ptr %3, align 8, !tbaa !131
  %9 = call i32 @packet_reader_read(ptr noundef %8)
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %45

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8, !tbaa !131
  %13 = getelementptr inbounds nuw %struct.packet_reader, ptr %12, i32 0, i32 7
  %14 = load i32, ptr %13, align 4, !tbaa !167
  %15 = sext i32 %14 to i64
  %16 = load ptr, ptr @the_repository, align 8, !tbaa !36
  %17 = getelementptr inbounds nuw %struct.repository, ptr %16, i32 0, i32 17
  %18 = load ptr, ptr %17, align 8, !tbaa !68
  %19 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %18, i32 0, i32 3
  %20 = load i64, ptr %19, align 8, !tbaa !85
  %21 = icmp ult i64 %15, %20
  br i1 %21, label %35, label %22

22:                                               ; preds = %11
  %23 = load ptr, ptr %3, align 8, !tbaa !131
  %24 = getelementptr inbounds nuw %struct.packet_reader, ptr %23, i32 0, i32 8
  %25 = load ptr, ptr %24, align 8, !tbaa !133
  %26 = load ptr, ptr @the_repository, align 8, !tbaa !36
  %27 = getelementptr inbounds nuw %struct.repository, ptr %26, i32 0, i32 17
  %28 = load ptr, ptr %27, align 8, !tbaa !68
  %29 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %28, i32 0, i32 3
  %30 = load i64, ptr %29, align 8, !tbaa !85
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !16
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %33, 32
  br i1 %34, label %35, label %39

35:                                               ; preds = %22, %11
  %36 = load ptr, ptr %3, align 8, !tbaa !131
  %37 = getelementptr inbounds nuw %struct.packet_reader, ptr %36, i32 0, i32 8
  %38 = load ptr, ptr %37, align 8, !tbaa !133
  call void (ptr, ...) @die(ptr noundef @.str.101, ptr noundef %38) #13
  unreachable

39:                                               ; preds = %22
  %40 = load ptr, ptr %4, align 8, !tbaa !31
  %41 = load ptr, ptr %3, align 8, !tbaa !131
  %42 = getelementptr inbounds nuw %struct.packet_reader, ptr %41, i32 0, i32 8
  %43 = load ptr, ptr %42, align 8, !tbaa !133
  %44 = call ptr @string_list_append(ptr noundef %40, ptr noundef %43)
  br label %7, !llvm.loop !168

45:                                               ; preds = %7
  %46 = load ptr, ptr %3, align 8, !tbaa !131
  %47 = getelementptr inbounds nuw %struct.packet_reader, ptr %46, i32 0, i32 6
  %48 = load i32, ptr %47, align 8, !tbaa !136
  %49 = icmp ne i32 %48, 3
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  call void (ptr, ...) @die(ptr noundef @.str.102) #13
  unreachable

51:                                               ; preds = %45
  ret void
}

declare i32 @close(i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @get_pack(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %struct.async, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca %struct.pack_header, align 4
  %19 = alloca i32, align 4
  %20 = alloca %struct.child_process, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !21
  store ptr %1, ptr %9, align 8, !tbaa !23
  store ptr %2, ptr %10, align 8, !tbaa !31
  store ptr %3, ptr %11, align 8, !tbaa !169
  store ptr %4, ptr %12, align 8, !tbaa !27
  store i32 %5, ptr %13, align 4, !tbaa !19
  store ptr %6, ptr %14, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 48, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %26 = load ptr, ptr %8, align 8, !tbaa !21
  %27 = getelementptr inbounds nuw %struct.fetch_pack_args, ptr %26, i32 0, i32 8
  %28 = load i32, ptr %27, align 8
  %29 = lshr i32 %28, 2
  %30 = and i32 %29, 1
  store i32 %30, ptr %16, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 12, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  store i32 0, ptr %19, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 120, ptr %20) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 @__const.get_pack.cmd, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  store i32 0, ptr %21, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 48, i1 false)
  %31 = load i32, ptr @use_sideband, align 4, !tbaa !19
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %44

33:                                               ; preds = %7
  %34 = getelementptr inbounds nuw %struct.async, ptr %15, i32 0, i32 0
  store ptr @sideband_demux, ptr %34, align 8, !tbaa !171
  %35 = load ptr, ptr %9, align 8, !tbaa !23
  %36 = getelementptr inbounds nuw %struct.async, ptr %15, i32 0, i32 1
  store ptr %35, ptr %36, align 8, !tbaa !173
  %37 = getelementptr inbounds nuw %struct.async, ptr %15, i32 0, i32 3
  store i32 -1, ptr %37, align 4, !tbaa !174
  %38 = getelementptr inbounds nuw %struct.async, ptr %15, i32 0, i32 7
  store i32 1, ptr %38, align 8, !tbaa !175
  %39 = call i32 @start_async(ptr noundef %15)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %33
  %42 = call ptr @_(ptr noundef @.str.103)
  call void (ptr, ...) @die(ptr noundef %42) #13
  unreachable

43:                                               ; preds = %33
  br label %49

44:                                               ; preds = %7
  %45 = load ptr, ptr %9, align 8, !tbaa !23
  %46 = getelementptr inbounds i32, ptr %45, i64 0
  %47 = load i32, ptr %46, align 4, !tbaa !19
  %48 = getelementptr inbounds nuw %struct.async, ptr %15, i32 0, i32 3
  store i32 %47, ptr %48, align 4, !tbaa !174
  br label %49

49:                                               ; preds = %44, %43
  %50 = load ptr, ptr %8, align 8, !tbaa !21
  %51 = getelementptr inbounds nuw %struct.fetch_pack_args, ptr %50, i32 0, i32 8
  %52 = load i32, ptr %51, align 8
  %53 = lshr i32 %52, 2
  %54 = and i32 %53, 1
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %78, label %56

56:                                               ; preds = %49
  %57 = load i32, ptr @unpack_limit, align 4, !tbaa !19
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %78

59:                                               ; preds = %56
  %60 = load ptr, ptr %11, align 8, !tbaa !169
  %61 = icmp ne ptr %60, null
  br i1 %61, label %78, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw %struct.async, ptr %15, i32 0, i32 3
  %64 = load i32, ptr %63, align 4, !tbaa !174
  %65 = call i32 @read_pack_header(i32 noundef %64, ptr noundef %18)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %62
  %68 = call ptr @_(ptr noundef @.str.104)
  call void (ptr, ...) @die(ptr noundef %68) #13
  unreachable

69:                                               ; preds = %62
  store i32 1, ptr %19, align 4, !tbaa !19
  %70 = getelementptr inbounds nuw %struct.pack_header, ptr %18, i32 0, i32 2
  %71 = load i32, ptr %70, align 4, !tbaa !176
  %72 = call i32 @git_bswap32(i32 noundef %71)
  %73 = load i32, ptr @unpack_limit, align 4, !tbaa !19
  %74 = icmp ult i32 %72, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %69
  store i32 0, ptr %16, align 4, !tbaa !19
  br label %77

76:                                               ; preds = %69
  store i32 1, ptr %16, align 4, !tbaa !19
  br label %77

77:                                               ; preds = %76, %75
  br label %78

78:                                               ; preds = %77, %59, %56, %49
  %79 = load ptr, ptr @alternate_shallow_file, align 8, !tbaa !4
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %87

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw %struct.child_process, ptr %20, i32 0, i32 0
  %83 = call ptr @strvec_push(ptr noundef %82, ptr noundef @.str.105)
  %84 = getelementptr inbounds nuw %struct.child_process, ptr %20, i32 0, i32 0
  %85 = load ptr, ptr @alternate_shallow_file, align 8, !tbaa !4
  %86 = call ptr @strvec_push(ptr noundef %84, ptr noundef %85)
  br label %87

87:                                               ; preds = %81, %78
  %88 = call i32 @fetch_pack_fsck_objects()
  store i32 %88, ptr %21, align 4, !tbaa !19
  %89 = load i32, ptr %16, align 4, !tbaa !19
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %104, label %91

91:                                               ; preds = %87
  %92 = load ptr, ptr %8, align 8, !tbaa !21
  %93 = getelementptr inbounds nuw %struct.fetch_pack_args, ptr %92, i32 0, i32 8
  %94 = load i32, ptr %93, align 8
  %95 = lshr i32 %94, 19
  %96 = and i32 %95, 1
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %104, label %98

98:                                               ; preds = %91
  %99 = load ptr, ptr %11, align 8, !tbaa !169
  %100 = icmp ne ptr %99, null
  br i1 %100, label %104, label %101

101:                                              ; preds = %98
  %102 = load i32, ptr %21, align 4, !tbaa !19
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %192

104:                                              ; preds = %101, %98, %91, %87
  %105 = load ptr, ptr %10, align 8, !tbaa !31
  %106 = icmp ne ptr %105, null
  br i1 %106, label %110, label %107

107:                                              ; preds = %104
  %108 = load i32, ptr %21, align 4, !tbaa !19
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %112

110:                                              ; preds = %107, %104
  %111 = getelementptr inbounds nuw %struct.child_process, ptr %20, i32 0, i32 8
  store i32 -1, ptr %111, align 4, !tbaa !91
  br label %112

112:                                              ; preds = %110, %107
  store ptr @.str.106, ptr %17, align 8, !tbaa !4
  %113 = getelementptr inbounds nuw %struct.child_process, ptr %20, i32 0, i32 0
  %114 = load ptr, ptr %17, align 8, !tbaa !4
  %115 = call ptr @strvec_push(ptr noundef %113, ptr noundef %114)
  %116 = getelementptr inbounds nuw %struct.child_process, ptr %20, i32 0, i32 0
  %117 = call ptr @strvec_push(ptr noundef %116, ptr noundef @.str.107)
  %118 = load ptr, ptr %8, align 8, !tbaa !21
  %119 = getelementptr inbounds nuw %struct.fetch_pack_args, ptr %118, i32 0, i32 8
  %120 = load i32, ptr %119, align 8
  %121 = lshr i32 %120, 1
  %122 = and i32 %121, 1
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %134, label %124

124:                                              ; preds = %112
  %125 = load ptr, ptr %8, align 8, !tbaa !21
  %126 = getelementptr inbounds nuw %struct.fetch_pack_args, ptr %125, i32 0, i32 8
  %127 = load i32, ptr %126, align 8
  %128 = lshr i32 %127, 9
  %129 = and i32 %128, 1
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %134, label %131

131:                                              ; preds = %124
  %132 = getelementptr inbounds nuw %struct.child_process, ptr %20, i32 0, i32 0
  %133 = call ptr @strvec_push(ptr noundef %132, ptr noundef @.str.108)
  br label %134

134:                                              ; preds = %131, %124, %112
  %135 = load ptr, ptr %8, align 8, !tbaa !21
  %136 = getelementptr inbounds nuw %struct.fetch_pack_args, ptr %135, i32 0, i32 8
  %137 = load i32, ptr %136, align 8
  %138 = lshr i32 %137, 4
  %139 = and i32 %138, 1
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %144

141:                                              ; preds = %134
  %142 = getelementptr inbounds nuw %struct.child_process, ptr %20, i32 0, i32 0
  %143 = call ptr @strvec_push(ptr noundef %142, ptr noundef @.str.109)
  br label %144

144:                                              ; preds = %141, %134
  %145 = load i32, ptr %16, align 4, !tbaa !19
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %150, label %147

147:                                              ; preds = %144
  %148 = load ptr, ptr %11, align 8, !tbaa !169
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %162

150:                                              ; preds = %147, %144
  %151 = load ptr, ptr %8, align 8, !tbaa !21
  %152 = getelementptr inbounds nuw %struct.fetch_pack_args, ptr %151, i32 0, i32 8
  %153 = load i32, ptr %152, align 8
  %154 = lshr i32 %153, 3
  %155 = and i32 %154, 1
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %160, label %157

157:                                              ; preds = %150
  %158 = load i32, ptr @unpack_limit, align 4, !tbaa !19
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %162

160:                                              ; preds = %157, %150
  %161 = getelementptr inbounds nuw %struct.child_process, ptr %20, i32 0, i32 0
  call void @add_index_pack_keep_option(ptr noundef %161)
  br label %162

162:                                              ; preds = %160, %157, %147
  %163 = load ptr, ptr %11, align 8, !tbaa !169
  %164 = icmp ne ptr %163, null
  br i1 %164, label %175, label %165

165:                                              ; preds = %162
  %166 = load ptr, ptr %8, align 8, !tbaa !21
  %167 = getelementptr inbounds nuw %struct.fetch_pack_args, ptr %166, i32 0, i32 8
  %168 = load i32, ptr %167, align 8
  %169 = lshr i32 %168, 12
  %170 = and i32 %169, 1
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %175

172:                                              ; preds = %165
  %173 = getelementptr inbounds nuw %struct.child_process, ptr %20, i32 0, i32 0
  %174 = call ptr @strvec_push(ptr noundef %173, ptr noundef @.str.110)
  br label %181

175:                                              ; preds = %165, %162
  %176 = load ptr, ptr %8, align 8, !tbaa !21
  %177 = getelementptr inbounds nuw %struct.fetch_pack_args, ptr %176, i32 0, i32 8
  %178 = load i32, ptr %177, align 8
  %179 = and i32 %178, -4097
  %180 = or i32 %179, 0
  store i32 %180, ptr %177, align 8
  br label %181

181:                                              ; preds = %175, %172
  %182 = load ptr, ptr %8, align 8, !tbaa !21
  %183 = getelementptr inbounds nuw %struct.fetch_pack_args, ptr %182, i32 0, i32 8
  %184 = load i32, ptr %183, align 8
  %185 = lshr i32 %184, 19
  %186 = and i32 %185, 1
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %191

188:                                              ; preds = %181
  %189 = getelementptr inbounds nuw %struct.child_process, ptr %20, i32 0, i32 0
  %190 = call ptr @strvec_push(ptr noundef %189, ptr noundef @.str.111)
  br label %191

191:                                              ; preds = %188, %181
  br label %218

192:                                              ; preds = %101
  store ptr @.str.112, ptr %17, align 8, !tbaa !4
  %193 = getelementptr inbounds nuw %struct.child_process, ptr %20, i32 0, i32 0
  %194 = load ptr, ptr %17, align 8, !tbaa !4
  %195 = call ptr @strvec_push(ptr noundef %193, ptr noundef %194)
  %196 = load ptr, ptr %8, align 8, !tbaa !21
  %197 = getelementptr inbounds nuw %struct.fetch_pack_args, ptr %196, i32 0, i32 8
  %198 = load i32, ptr %197, align 8
  %199 = lshr i32 %198, 1
  %200 = and i32 %199, 1
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %209, label %202

202:                                              ; preds = %192
  %203 = load ptr, ptr %8, align 8, !tbaa !21
  %204 = getelementptr inbounds nuw %struct.fetch_pack_args, ptr %203, i32 0, i32 8
  %205 = load i32, ptr %204, align 8
  %206 = lshr i32 %205, 9
  %207 = and i32 %206, 1
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %212

209:                                              ; preds = %202, %192
  %210 = getelementptr inbounds nuw %struct.child_process, ptr %20, i32 0, i32 0
  %211 = call ptr @strvec_push(ptr noundef %210, ptr noundef @.str.113)
  br label %212

212:                                              ; preds = %209, %202
  %213 = load ptr, ptr %8, align 8, !tbaa !21
  %214 = getelementptr inbounds nuw %struct.fetch_pack_args, ptr %213, i32 0, i32 8
  %215 = load i32, ptr %214, align 8
  %216 = and i32 %215, -4097
  %217 = or i32 %216, 0
  store i32 %217, ptr %214, align 8
  br label %218

218:                                              ; preds = %212, %191
  %219 = load i32, ptr %19, align 4, !tbaa !19
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %230

221:                                              ; preds = %218
  %222 = getelementptr inbounds nuw %struct.child_process, ptr %20, i32 0, i32 0
  %223 = getelementptr inbounds nuw %struct.pack_header, ptr %18, i32 0, i32 1
  %224 = load i32, ptr %223, align 4, !tbaa !178
  %225 = call i32 @git_bswap32(i32 noundef %224)
  %226 = getelementptr inbounds nuw %struct.pack_header, ptr %18, i32 0, i32 2
  %227 = load i32, ptr %226, align 4, !tbaa !176
  %228 = call i32 @git_bswap32(i32 noundef %227)
  %229 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %222, ptr noundef @.str.114, i32 noundef %225, i32 noundef %228)
  br label %230

230:                                              ; preds = %221, %218
  %231 = load i32, ptr %21, align 4, !tbaa !19
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %251

233:                                              ; preds = %230
  %234 = load ptr, ptr %8, align 8, !tbaa !21
  %235 = getelementptr inbounds nuw %struct.fetch_pack_args, ptr %234, i32 0, i32 8
  %236 = load i32, ptr %235, align 8
  %237 = lshr i32 %236, 19
  %238 = and i32 %237, 1
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %243, label %240

240:                                              ; preds = %233
  %241 = load ptr, ptr %11, align 8, !tbaa !169
  %242 = icmp ne ptr %241, null
  br i1 %242, label %243, label %246

243:                                              ; preds = %240, %233
  %244 = getelementptr inbounds nuw %struct.child_process, ptr %20, i32 0, i32 0
  %245 = call ptr @strvec_push(ptr noundef %244, ptr noundef @.str.115)
  br label %250

246:                                              ; preds = %240
  %247 = getelementptr inbounds nuw %struct.child_process, ptr %20, i32 0, i32 0
  %248 = load ptr, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @fsck_msg_types, i32 0, i32 2), align 8, !tbaa !119
  %249 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %247, ptr noundef @.str.116, ptr noundef %248)
  br label %250

250:                                              ; preds = %246, %243
  br label %251

251:                                              ; preds = %250, %230
  %252 = load ptr, ptr %11, align 8, !tbaa !169
  %253 = icmp ne ptr %252, null
  br i1 %253, label %254, label %276

254:                                              ; preds = %251
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  store i32 0, ptr %23, align 4, !tbaa !19
  br label %255

255:                                              ; preds = %272, %254
  %256 = load i32, ptr %23, align 4, !tbaa !19
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds nuw %struct.child_process, ptr %20, i32 0, i32 0
  %259 = getelementptr inbounds nuw %struct.strvec, ptr %258, i32 0, i32 1
  %260 = load i64, ptr %259, align 8, !tbaa !179
  %261 = icmp ult i64 %257, %260
  br i1 %261, label %262, label %275

262:                                              ; preds = %255
  %263 = load ptr, ptr %11, align 8, !tbaa !169
  %264 = getelementptr inbounds nuw %struct.child_process, ptr %20, i32 0, i32 0
  %265 = getelementptr inbounds nuw %struct.strvec, ptr %264, i32 0, i32 0
  %266 = load ptr, ptr %265, align 8, !tbaa !180
  %267 = load i32, ptr %23, align 4, !tbaa !19
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds ptr, ptr %266, i64 %268
  %270 = load ptr, ptr %269, align 8, !tbaa !4
  %271 = call ptr @strvec_push(ptr noundef %263, ptr noundef %270)
  br label %272

272:                                              ; preds = %262
  %273 = load i32, ptr %23, align 4, !tbaa !19
  %274 = add nsw i32 %273, 1
  store i32 %274, ptr %23, align 4, !tbaa !19
  br label %255, !llvm.loop !181

275:                                              ; preds = %255
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  br label %276

276:                                              ; preds = %275, %251
  %277 = call i32 @sigchain_push(i32 noundef 13, ptr noundef inttoptr (i64 1 to ptr))
  %278 = getelementptr inbounds nuw %struct.async, ptr %15, i32 0, i32 3
  %279 = load i32, ptr %278, align 4, !tbaa !174
  %280 = getelementptr inbounds nuw %struct.child_process, ptr %20, i32 0, i32 7
  store i32 %279, ptr %280, align 8, !tbaa !182
  %281 = getelementptr inbounds nuw %struct.child_process, ptr %20, i32 0, i32 11
  %282 = load i16, ptr %281, align 8
  %283 = and i16 %282, -9
  %284 = or i16 %283, 8
  store i16 %284, ptr %281, align 8
  %285 = call i32 @start_command(ptr noundef %20)
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %287, label %290

287:                                              ; preds = %276
  %288 = call ptr @_(ptr noundef @.str.117)
  %289 = load ptr, ptr %17, align 8, !tbaa !4
  call void (ptr, ...) @die(ptr noundef %288, ptr noundef %289) #13
  unreachable

290:                                              ; preds = %276
  %291 = load i32, ptr %16, align 4, !tbaa !19
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %293, label %327

293:                                              ; preds = %290
  %294 = load ptr, ptr %10, align 8, !tbaa !31
  %295 = icmp ne ptr %294, null
  br i1 %295, label %299, label %296

296:                                              ; preds = %293
  %297 = load i32, ptr %21, align 4, !tbaa !19
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %299, label %327

299:                                              ; preds = %296, %293
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  %300 = load ptr, ptr @the_repository, align 8, !tbaa !36
  %301 = getelementptr inbounds nuw %struct.child_process, ptr %20, i32 0, i32 8
  %302 = load i32, ptr %301, align 4, !tbaa !91
  %303 = call ptr @index_pack_lockfile(ptr noundef %300, i32 noundef %302, ptr noundef %24)
  store ptr %303, ptr %25, align 8, !tbaa !4
  %304 = load i32, ptr %24, align 4, !tbaa !19
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %308, label %306

306:                                              ; preds = %299
  %307 = call ptr @_(ptr noundef @.str.118)
  call void (ptr, ...) @die(ptr noundef %307) #13
  unreachable

308:                                              ; preds = %299
  %309 = load ptr, ptr %10, align 8, !tbaa !31
  %310 = icmp ne ptr %309, null
  br i1 %310, label %311, label %318

311:                                              ; preds = %308
  %312 = load ptr, ptr %25, align 8, !tbaa !4
  %313 = icmp ne ptr %312, null
  br i1 %313, label %314, label %318

314:                                              ; preds = %311
  %315 = load ptr, ptr %10, align 8, !tbaa !31
  %316 = load ptr, ptr %25, align 8, !tbaa !4
  %317 = call ptr @string_list_append_nodup(ptr noundef %315, ptr noundef %316)
  br label %320

318:                                              ; preds = %311, %308
  %319 = load ptr, ptr %25, align 8, !tbaa !4
  call void @free(ptr noundef %319) #11
  br label %320

320:                                              ; preds = %318, %314
  %321 = getelementptr inbounds nuw %struct.child_process, ptr %20, i32 0, i32 8
  %322 = load i32, ptr %321, align 4, !tbaa !91
  %323 = load ptr, ptr %14, align 8, !tbaa !117
  call void @parse_gitmodules_oids(i32 noundef %322, ptr noundef %323)
  %324 = getelementptr inbounds nuw %struct.child_process, ptr %20, i32 0, i32 8
  %325 = load i32, ptr %324, align 4, !tbaa !91
  %326 = call i32 @close(i32 noundef %325)
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  br label %327

327:                                              ; preds = %320, %296, %290
  %328 = load i32, ptr @use_sideband, align 4, !tbaa !19
  %329 = icmp ne i32 %328, 0
  br i1 %329, label %333, label %330

330:                                              ; preds = %327
  %331 = load ptr, ptr %9, align 8, !tbaa !23
  %332 = getelementptr inbounds i32, ptr %331, i64 0
  store i32 -1, ptr %332, align 4, !tbaa !19
  br label %333

333:                                              ; preds = %330, %327
  %334 = call i32 @finish_command(ptr noundef %20)
  store i32 %334, ptr %22, align 4, !tbaa !19
  %335 = load i32, ptr %22, align 4, !tbaa !19
  %336 = icmp ne i32 %335, 0
  br i1 %336, label %337, label %347

337:                                              ; preds = %333
  %338 = load ptr, ptr %8, align 8, !tbaa !21
  %339 = getelementptr inbounds nuw %struct.fetch_pack_args, ptr %338, i32 0, i32 8
  %340 = load i32, ptr %339, align 8
  %341 = lshr i32 %340, 12
  %342 = and i32 %341, 1
  %343 = icmp ne i32 %342, 0
  br i1 %343, label %344, label %367

344:                                              ; preds = %337
  %345 = load i32, ptr %22, align 4, !tbaa !19
  %346 = icmp eq i32 %345, 1
  br i1 %346, label %347, label %367

347:                                              ; preds = %344, %333
  %348 = load ptr, ptr %8, align 8, !tbaa !21
  %349 = getelementptr inbounds nuw %struct.fetch_pack_args, ptr %348, i32 0, i32 8
  %350 = load i32, ptr %349, align 8
  %351 = lshr i32 %350, 12
  %352 = and i32 %351, 1
  %353 = icmp ne i32 %352, 0
  br i1 %353, label %354, label %357

354:                                              ; preds = %347
  %355 = load i32, ptr %22, align 4, !tbaa !19
  %356 = icmp eq i32 %355, 0
  br label %357

357:                                              ; preds = %354, %347
  %358 = phi i1 [ false, %347 ], [ %356, %354 ]
  %359 = zext i1 %358 to i32
  %360 = load ptr, ptr %8, align 8, !tbaa !21
  %361 = getelementptr inbounds nuw %struct.fetch_pack_args, ptr %360, i32 0, i32 8
  %362 = load i32, ptr %361, align 8
  %363 = and i32 %359, 1
  %364 = shl i32 %363, 13
  %365 = and i32 %362, -8193
  %366 = or i32 %365, %364
  store i32 %366, ptr %361, align 8
  br label %370

367:                                              ; preds = %344, %337
  %368 = call ptr @_(ptr noundef @.str.119)
  %369 = load ptr, ptr %17, align 8, !tbaa !4
  call void (ptr, ...) @die(ptr noundef %368, ptr noundef %369) #13
  unreachable

370:                                              ; preds = %357
  %371 = load i32, ptr @use_sideband, align 4, !tbaa !19
  %372 = icmp ne i32 %371, 0
  br i1 %372, label %373, label %378

373:                                              ; preds = %370
  %374 = call i32 @finish_async(ptr noundef %15)
  %375 = icmp ne i32 %374, 0
  br i1 %375, label %376, label %378

376:                                              ; preds = %373
  %377 = call ptr @_(ptr noundef @.str.120)
  call void (ptr, ...) @die(ptr noundef %377) #13
  unreachable

378:                                              ; preds = %373, %370
  %379 = call i32 @sigchain_pop(i32 noundef 13)
  %380 = load i32, ptr %16, align 4, !tbaa !19
  %381 = icmp ne i32 %380, 0
  br i1 %381, label %382, label %406

382:                                              ; preds = %378
  %383 = load ptr, ptr %10, align 8, !tbaa !31
  %384 = icmp ne ptr %383, null
  br i1 %384, label %385, label %406

385:                                              ; preds = %382
  %386 = load ptr, ptr %10, align 8, !tbaa !31
  %387 = getelementptr inbounds nuw %struct.string_list, ptr %386, i32 0, i32 1
  %388 = load i64, ptr %387, align 8, !tbaa !63
  %389 = icmp ne i64 %388, 0
  br i1 %389, label %390, label %406

390:                                              ; preds = %385
  %391 = load ptr, ptr %8, align 8, !tbaa !21
  %392 = getelementptr inbounds nuw %struct.fetch_pack_args, ptr %391, i32 0, i32 8
  %393 = load i32, ptr %392, align 8
  %394 = lshr i32 %393, 19
  %395 = and i32 %394, 1
  %396 = icmp ne i32 %395, 0
  br i1 %396, label %397, label %406

397:                                              ; preds = %390
  %398 = load ptr, ptr %10, align 8, !tbaa !31
  %399 = getelementptr inbounds nuw %struct.string_list, ptr %398, i32 0, i32 0
  %400 = load ptr, ptr %399, align 8, !tbaa !66
  %401 = getelementptr inbounds %struct.string_list_item, ptr %400, i64 0
  %402 = getelementptr inbounds nuw %struct.string_list_item, ptr %401, i32 0, i32 0
  %403 = load ptr, ptr %402, align 8, !tbaa !67
  %404 = load ptr, ptr %12, align 8, !tbaa !27
  %405 = load i32, ptr %13, align 4, !tbaa !19
  call void @create_promisor_file(ptr noundef %403, ptr noundef %404, i32 noundef %405)
  br label %406

406:                                              ; preds = %397, %390, %385, %382, %378
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 120, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 48, ptr %15) #11
  ret i32 0
}

declare ptr @strvec_push(ptr noundef, ptr noundef) #3

declare ptr @strvec_pushf(ptr noundef, ptr noundef, ...) #3

declare i32 @start_command(ptr noundef) #3

declare i64 @read_in_full(i32 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @parse_gitmodules_oids(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca [65 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca %struct.object_id, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %11 = load ptr, ptr @the_repository, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw %struct.repository, ptr %11, i32 0, i32 17
  %13 = load ptr, ptr %12, align 8, !tbaa !68
  %14 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %13, i32 0, i32 3
  %15 = load i64, ptr %14, align 8, !tbaa !85
  %16 = add i64 %15, 1
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %5, align 4, !tbaa !19
  br label %18

18:                                               ; preds = %50, %2
  call void @llvm.lifetime.start.p0(i64 65, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %19 = load i32, ptr %3, align 4, !tbaa !19
  %20 = getelementptr inbounds [65 x i8], ptr %6, i64 0, i64 0
  %21 = load i32, ptr %5, align 4, !tbaa !19
  %22 = sext i32 %21 to i64
  %23 = call i64 @read_in_full(i32 noundef %19, ptr noundef %20, i64 noundef %22)
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %7, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 36, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %25 = load i32, ptr %7, align 4, !tbaa !19
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %18
  store i32 1, ptr %10, align 4
  br label %47

28:                                               ; preds = %18
  %29 = load i32, ptr %7, align 4, !tbaa !19
  %30 = load i32, ptr %5, align 4, !tbaa !19
  %31 = icmp ne i32 %29, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = load i32, ptr %7, align 4, !tbaa !19
  call void (ptr, ...) @die(ptr noundef @.str.126, i32 noundef %33) #13
  unreachable

34:                                               ; preds = %28
  %35 = getelementptr inbounds [65 x i8], ptr %6, i64 0, i64 0
  %36 = call i32 @parse_oid_hex(ptr noundef %35, ptr noundef %8, ptr noundef %9)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %43, label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %9, align 8, !tbaa !4
  %40 = load i8, ptr %39, align 1, !tbaa !16
  %41 = sext i8 %40 to i32
  %42 = icmp ne i32 %41, 10
  br i1 %42, label %43, label %44

43:                                               ; preds = %38, %34
  call void (ptr, ...) @die(ptr noundef @.str.127) #13
  unreachable

44:                                               ; preds = %38
  %45 = load ptr, ptr %4, align 8, !tbaa !117
  %46 = call i32 @oidset_insert(ptr noundef %45, ptr noundef %8)
  store i32 0, ptr %10, align 4
  br label %47

47:                                               ; preds = %44, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 36, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 65, ptr %6) #11
  %48 = load i32, ptr %10, align 4
  switch i32 %48, label %52 [
    i32 0, label %49
  ]

49:                                               ; preds = %47
  br label %50

50:                                               ; preds = %49
  br i1 true, label %18, label %51

51:                                               ; preds = %50
  store i32 0, ptr %10, align 4
  br label %52

52:                                               ; preds = %51, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  %53 = load i32, ptr %10, align 4
  switch i32 %53, label %55 [
    i32 0, label %54
    i32 1, label %54
  ]

54:                                               ; preds = %52, %52
  ret void

55:                                               ; preds = %52
  unreachable
}

declare i32 @finish_command(ptr noundef) #3

declare ptr @string_list_append_nodup(ptr noundef, ptr noundef) #3

declare ptr @xstrfmt(ptr noundef, ...) #3

declare ptr @repo_get_object_directory(ptr noundef) #3

declare void @strvec_clear(ptr noundef) #3

declare i32 @fsck_finish(ptr noundef) #3

declare void @oidset_clear(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @sort_ref_list__get_next(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw %struct.ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @sort_ref_list__set_next(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = load ptr, ptr %3, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw %struct.ref, ptr %6, i32 0, i32 0
  store ptr %5, ptr %7, align 8, !tbaa !25
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @sort_ref_list__merge(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [8 x i8], align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca [8 x i8], align 1
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %16 = load ptr, ptr %4, align 8, !tbaa !25
  store ptr %16, ptr %7, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %17 = load ptr, ptr %6, align 8, !tbaa !106
  %18 = load ptr, ptr %4, align 8, !tbaa !25
  %19 = load ptr, ptr %5, align 8, !tbaa !25
  %20 = call i32 %17(ptr noundef %18, ptr noundef %19)
  %21 = icmp sle i32 %20, 0
  %22 = zext i1 %21 to i32
  store i32 %22, ptr %9, align 4, !tbaa !19
  %23 = load i32, ptr %9, align 4, !tbaa !19
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %36, label %25

25:                                               ; preds = %3
  %26 = load ptr, ptr %5, align 8, !tbaa !25
  store ptr %26, ptr %7, align 8, !tbaa !25
  br label %27

27:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  store ptr %4, ptr %10, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  store ptr %5, ptr %11, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %28 = getelementptr inbounds [8 x i8], ptr %12, i64 0, i64 0
  %29 = load ptr, ptr %10, align 8, !tbaa !106
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %29, i64 8, i1 false)
  %30 = load ptr, ptr %10, align 8, !tbaa !106
  %31 = load ptr, ptr %11, align 8, !tbaa !106
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %31, i64 8, i1 false)
  %32 = load ptr, ptr %11, align 8, !tbaa !106
  %33 = getelementptr inbounds [8 x i8], ptr %12, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %33, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %34

34:                                               ; preds = %27
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35, %3
  br label %37

37:                                               ; preds = %69, %36
  br label %38

38:                                               ; preds = %49, %37
  %39 = load ptr, ptr %4, align 8, !tbaa !25
  store ptr %39, ptr %8, align 8, !tbaa !25
  %40 = load ptr, ptr %4, align 8, !tbaa !25
  %41 = call ptr @sort_ref_list__get_next(ptr noundef %40)
  store ptr %41, ptr %4, align 8, !tbaa !25
  %42 = load ptr, ptr %4, align 8, !tbaa !25
  %43 = icmp ne ptr %42, null
  br i1 %43, label %48, label %44

44:                                               ; preds = %38
  %45 = load ptr, ptr %8, align 8, !tbaa !25
  %46 = load ptr, ptr %5, align 8, !tbaa !25
  call void @sort_ref_list__set_next(ptr noundef %45, ptr noundef %46)
  %47 = load ptr, ptr %7, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret ptr %47

48:                                               ; preds = %38
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %6, align 8, !tbaa !106
  %51 = load ptr, ptr %4, align 8, !tbaa !25
  %52 = load ptr, ptr %5, align 8, !tbaa !25
  %53 = call i32 %50(ptr noundef %51, ptr noundef %52)
  %54 = load i32, ptr %9, align 4, !tbaa !19
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %38, label %56, !llvm.loop !183

56:                                               ; preds = %49
  %57 = load ptr, ptr %8, align 8, !tbaa !25
  %58 = load ptr, ptr %5, align 8, !tbaa !25
  call void @sort_ref_list__set_next(ptr noundef %57, ptr noundef %58)
  %59 = load i32, ptr %9, align 4, !tbaa !19
  %60 = xor i32 %59, 1
  store i32 %60, ptr %9, align 4, !tbaa !19
  br label %61

61:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  store ptr %4, ptr %13, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  store ptr %5, ptr %14, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %62 = getelementptr inbounds [8 x i8], ptr %15, i64 0, i64 0
  %63 = load ptr, ptr %13, align 8, !tbaa !106
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr align 1 %63, i64 8, i1 false)
  %64 = load ptr, ptr %13, align 8, !tbaa !106
  %65 = load ptr, ptr %14, align 8, !tbaa !106
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %64, ptr align 1 %65, i64 8, i1 false)
  %66 = load ptr, ptr %14, align 8, !tbaa !106
  %67 = getelementptr inbounds [8 x i8], ptr %15, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %66, ptr align 1 %67, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  br label %68

68:                                               ; preds = %61
  br label %69

69:                                               ; preds = %68
  br label %37
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

declare ptr @lookup_commit_in_graph(ptr noundef, ptr noundef) #3

declare i32 @repo_has_object_file_with_flags(ptr noundef, ptr noundef, i32 noundef) #3

declare ptr @parse_object(ptr noundef, ptr noundef) #3

declare i32 @refs_for_each_rawref(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @get_main_ref_store(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @mark_complete_oid(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !108
  store i32 %3, ptr %9, align 4, !tbaa !19
  store ptr %4, ptr %10, align 8, !tbaa !106
  %11 = load ptr, ptr %8, align 8, !tbaa !108
  %12 = call i32 @mark_complete(ptr noundef %11)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal void @mark_alternate_complete(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !137
  %5 = load ptr, ptr %4, align 8, !tbaa !137
  %6 = getelementptr inbounds nuw %struct.object, ptr %5, i32 0, i32 1
  %7 = call i32 @mark_complete(ptr noundef %6)
  ret void
}

declare void @commit_list_sort_by_date(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @mark_recent_complete_commits(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i64 %1, ptr %4, align 8, !tbaa !96
  br label %5

5:                                                ; preds = %18, %2
  %6 = load ptr, ptr @complete, align 8, !tbaa !184
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %5
  %9 = load i64, ptr %4, align 8, !tbaa !96
  %10 = load ptr, ptr @complete, align 8, !tbaa !184
  %11 = getelementptr inbounds nuw %struct.commit_list, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !185
  %13 = getelementptr inbounds nuw %struct.commit, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !143
  %15 = icmp ule i64 %9, %14
  br label %16

16:                                               ; preds = %8, %5
  %17 = phi i1 [ false, %5 ], [ %15, %8 ]
  br i1 %17, label %18, label %28

18:                                               ; preds = %16
  %19 = load ptr, ptr %3, align 8, !tbaa !21
  %20 = call ptr @_(ptr noundef @.str.56)
  %21 = load ptr, ptr @complete, align 8, !tbaa !184
  %22 = getelementptr inbounds nuw %struct.commit_list, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !185
  %24 = getelementptr inbounds nuw %struct.commit, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.object, ptr %24, i32 0, i32 1
  %26 = call ptr @oid_to_hex(ptr noundef %25)
  call void (ptr, ptr, ...) @print_verbose(ptr noundef %19, ptr noundef %20, ptr noundef %26)
  %27 = call ptr @pop_most_recent_commit(ptr noundef @complete, i32 noundef 1)
  br label %5, !llvm.loop !187

28:                                               ; preds = %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @deref_without_lazy_fetch(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.object_info, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !108
  store i32 %1, ptr %5, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 80, ptr %7) #11
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 80, i1 false)
  %12 = getelementptr inbounds nuw %struct.object_info, ptr %7, i32 0, i32 0
  store ptr %6, ptr %12, align 8, !tbaa !188
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %13 = load ptr, ptr @the_repository, align 8, !tbaa !36
  %14 = load ptr, ptr %4, align 8, !tbaa !108
  %15 = call ptr @lookup_commit_in_graph(ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %8, align 8, !tbaa !120
  %16 = load ptr, ptr %8, align 8, !tbaa !120
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %31

18:                                               ; preds = %2
  %19 = load i32, ptr %5, align 4, !tbaa !19
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %18
  %22 = load ptr, ptr @the_repository, align 8, !tbaa !36
  %23 = load ptr, ptr %4, align 8, !tbaa !108
  %24 = call i32 @has_object(ptr noundef %22, ptr noundef %23, i32 noundef 0)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8, !tbaa !108
  call void @die_in_commit_graph_only(ptr noundef %27)
  br label %28

28:                                               ; preds = %26, %21
  br label %29

29:                                               ; preds = %28, %18
  %30 = load ptr, ptr %8, align 8, !tbaa !120
  store ptr %30, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %94

31:                                               ; preds = %2
  br label %32

32:                                               ; preds = %74, %31
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr @the_repository, align 8, !tbaa !36
  %35 = load ptr, ptr %4, align 8, !tbaa !108
  %36 = call i32 @oid_object_info_extended(ptr noundef %34, ptr noundef %35, ptr noundef %7, i32 noundef 24)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %94

39:                                               ; preds = %33
  %40 = load i32, ptr %6, align 4, !tbaa !19
  %41 = icmp eq i32 %40, 4
  br i1 %41, label %42, label %73

42:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %43 = load ptr, ptr @the_repository, align 8, !tbaa !36
  %44 = load ptr, ptr %4, align 8, !tbaa !108
  %45 = call ptr @parse_object(ptr noundef %43, ptr noundef %44)
  store ptr %45, ptr %10, align 8, !tbaa !190
  %46 = load ptr, ptr %10, align 8, !tbaa !190
  %47 = getelementptr inbounds nuw %struct.tag, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !192
  %49 = icmp ne ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %42
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %70

51:                                               ; preds = %42
  %52 = load i32, ptr %5, align 4, !tbaa !19
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %65

54:                                               ; preds = %51
  %55 = load ptr, ptr %10, align 8, !tbaa !190
  %56 = getelementptr inbounds nuw %struct.tag, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8
  %58 = lshr i32 %57, 4
  %59 = or i32 %58, 1
  %60 = load i32, ptr %56, align 8
  %61 = and i32 %59, 268435455
  %62 = shl i32 %61, 4
  %63 = and i32 %60, 15
  %64 = or i32 %63, %62
  store i32 %64, ptr %56, align 8
  br label %65

65:                                               ; preds = %54, %51
  %66 = load ptr, ptr %10, align 8, !tbaa !190
  %67 = getelementptr inbounds nuw %struct.tag, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !192
  %69 = getelementptr inbounds nuw %struct.object, ptr %68, i32 0, i32 1
  store ptr %69, ptr %4, align 8, !tbaa !108
  store i32 0, ptr %9, align 4
  br label %70

70:                                               ; preds = %65, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %71 = load i32, ptr %9, align 4
  switch i32 %71, label %94 [
    i32 0, label %72
  ]

72:                                               ; preds = %70
  br label %74

73:                                               ; preds = %39
  br label %75

74:                                               ; preds = %72
  br label %32

75:                                               ; preds = %73
  %76 = load i32, ptr %6, align 4, !tbaa !19
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %78, label %93

78:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %79 = load ptr, ptr @the_repository, align 8, !tbaa !36
  %80 = load ptr, ptr %4, align 8, !tbaa !108
  %81 = call ptr @lookup_commit(ptr noundef %79, ptr noundef %80)
  store ptr %81, ptr %11, align 8, !tbaa !120
  %82 = load ptr, ptr %11, align 8, !tbaa !120
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %89

84:                                               ; preds = %78
  %85 = load ptr, ptr @the_repository, align 8, !tbaa !36
  %86 = load ptr, ptr %11, align 8, !tbaa !120
  %87 = call i32 @repo_parse_commit(ptr noundef %85, ptr noundef %86)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %84, %78
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %92

90:                                               ; preds = %84
  %91 = load ptr, ptr %11, align 8, !tbaa !120
  store ptr %91, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %92

92:                                               ; preds = %90, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  br label %94

93:                                               ; preds = %75
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %94

94:                                               ; preds = %93, %92, %70, %38, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 80, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %95 = load ptr, ptr %3, align 8
  ret ptr %95
}

; Function Attrs: nounwind uwtable
define internal i32 @mark_complete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !108
  %5 = call ptr @deref_without_lazy_fetch(ptr noundef %4, i32 noundef 1)
  store ptr %5, ptr %3, align 8, !tbaa !120
  %6 = load ptr, ptr %3, align 8, !tbaa !120
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %28

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !120
  %10 = getelementptr inbounds nuw %struct.commit, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = lshr i32 %11, 4
  %13 = and i32 %12, 1
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %28, label %15

15:                                               ; preds = %8
  %16 = load ptr, ptr %3, align 8, !tbaa !120
  %17 = getelementptr inbounds nuw %struct.commit, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = lshr i32 %18, 4
  %20 = or i32 %19, 1
  %21 = load i32, ptr %17, align 8
  %22 = and i32 %20, 268435455
  %23 = shl i32 %22, 4
  %24 = and i32 %21, 15
  %25 = or i32 %24, %23
  store i32 %25, ptr %17, align 8
  %26 = load ptr, ptr %3, align 8, !tbaa !120
  %27 = call ptr @commit_list_insert(ptr noundef %26, ptr noundef @complete)
  br label %28

28:                                               ; preds = %15, %8, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 0
}

declare ptr @commit_list_insert(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @print_verbose(ptr noundef %0, ptr noundef %1, ...) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw %struct.fetch_pack_args, ptr %7, i32 0, i32 8
  %9 = load i32, ptr %8, align 8
  %10 = lshr i32 %9, 8
  %11 = and i32 %10, 1
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %23

14:                                               ; preds = %2
  %15 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %15)
  %16 = load ptr, ptr @stderr, align 8, !tbaa !194
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %19 = call i32 @vfprintf(ptr noundef %16, ptr noundef %17, ptr noundef %18) #11
  %20 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %20)
  %21 = load ptr, ptr @stderr, align 8, !tbaa !194
  %22 = call i32 @fputc(i32 noundef 10, ptr noundef %21)
  store i32 0, ptr %6, align 4
  br label %23

23:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #11
  %24 = load i32, ptr %6, align 4
  switch i32 %24, label %26 [
    i32 0, label %25
    i32 1, label %25
  ]

25:                                               ; preds = %23, %23
  ret void

26:                                               ; preds = %23
  unreachable
}

declare ptr @oid_to_hex(ptr noundef) #3

declare ptr @pop_most_recent_commit(ptr noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #9

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #9

declare i32 @fputc(i32 noundef, ptr noundef) #3

declare i32 @has_object(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @die_in_commit_graph_only(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = call ptr @_(ptr noundef @.str.57)
  %4 = load ptr, ptr %2, align 8, !tbaa !108
  %5 = call ptr @oid_to_hex(ptr noundef %4)
  call void (ptr, ...) @die(ptr noundef %3, ptr noundef %5) #13
  unreachable
}

declare i32 @oid_object_info_extended(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @repo_parse_commit(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !120
  %5 = load ptr, ptr %3, align 8, !tbaa !36
  %6 = load ptr, ptr %4, align 8, !tbaa !120
  %7 = call i32 @repo_parse_commit_gently(ptr noundef %5, ptr noundef %6, i32 noundef 0)
  ret i32 %7
}

declare i32 @repo_parse_commit_gently(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @starts_with(ptr noundef, ptr noundef) #3

declare i32 @check_refname_format(ptr noundef, i32 noundef) #3

declare void @free_one_ref(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @is_unmatched_ref(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.object_id, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 36, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %5 = load ptr, ptr %2, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw %struct.ref, ptr %5, i32 0, i32 7
  %7 = load i32, ptr %6, align 4, !tbaa !19
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %25

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw %struct.ref, ptr %10, i32 0, i32 13
  %12 = getelementptr inbounds [0 x i8], ptr %11, i64 0, i64 0
  %13 = call i32 @parse_oid_hex(ptr noundef %12, ptr noundef %3, ptr noundef %4)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %25, label %15

15:                                               ; preds = %9
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = load i8, ptr %16, align 1, !tbaa !16
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %15
  %21 = load ptr, ptr %2, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw %struct.ref, ptr %21, i32 0, i32 1
  %23 = call i32 @oideq(ptr noundef %3, ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br label %25

25:                                               ; preds = %20, %15, %9, %1
  %26 = phi i1 [ false, %15 ], [ false, %9 ], [ false, %1 ], [ %24, %20 ]
  %27 = zext i1 %26 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 36, ptr %3) #11
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal void @add_refs_to_oidset(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !117
  store ptr %1, ptr %4, align 8, !tbaa !25
  br label %5

5:                                                ; preds = %13, %2
  %6 = load ptr, ptr %4, align 8, !tbaa !25
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %17

8:                                                ; preds = %5
  %9 = load ptr, ptr %3, align 8, !tbaa !117
  %10 = load ptr, ptr %4, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw %struct.ref, ptr %10, i32 0, i32 1
  %12 = call i32 @oidset_insert(ptr noundef %9, ptr noundef %11)
  br label %13

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw %struct.ref, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !25
  store ptr %16, ptr %4, align 8, !tbaa !25
  br label %5, !llvm.loop !196

17:                                               ; preds = %5
  ret void
}

declare i32 @oidset_contains(ptr noundef, ptr noundef) #3

declare ptr @copy_ref(ptr noundef) #3

declare i32 @parse_oid_hex(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @oideq(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !108
  store ptr %1, ptr %4, align 8, !tbaa !108
  %5 = load ptr, ptr %3, align 8, !tbaa !108
  %6 = getelementptr inbounds nuw %struct.object_id, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !108
  %9 = getelementptr inbounds nuw %struct.object_id, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %11 = call i32 @memcmp(ptr noundef %7, ptr noundef %10, i64 noundef 32) #12
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  ret i32 %14
}

declare ptr @lookup_object(ptr noundef, ptr noundef) #3

declare void @for_each_alternate_ref(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @cache_one_alternate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !108
  store ptr %1, ptr %4, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !106
  store ptr %8, ptr %5, align 8, !tbaa !197
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %9 = load ptr, ptr @the_repository, align 8, !tbaa !36
  %10 = load ptr, ptr %3, align 8, !tbaa !108
  %11 = call ptr @parse_object(ptr noundef %9, ptr noundef %10)
  store ptr %11, ptr %6, align 8, !tbaa !137
  %12 = load ptr, ptr %6, align 8, !tbaa !137
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8, !tbaa !137
  %16 = load i32, ptr %15, align 4
  %17 = lshr i32 %16, 4
  %18 = and i32 %17, 2
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %14, %2
  store i32 1, ptr %7, align 4
  br label %91

21:                                               ; preds = %14
  %22 = load ptr, ptr %6, align 8, !tbaa !137
  %23 = load i32, ptr %22, align 4
  %24 = lshr i32 %23, 4
  %25 = or i32 %24, 2
  %26 = load i32, ptr %22, align 4
  %27 = and i32 %25, 268435455
  %28 = shl i32 %27, 4
  %29 = and i32 %26, 15
  %30 = or i32 %29, %28
  store i32 %30, ptr %22, align 4
  br label %31

31:                                               ; preds = %21
  %32 = load ptr, ptr %5, align 8, !tbaa !197
  %33 = getelementptr inbounds nuw %struct.alternate_object_cache, ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !157
  %35 = add i64 %34, 1
  %36 = load ptr, ptr %5, align 8, !tbaa !197
  %37 = getelementptr inbounds nuw %struct.alternate_object_cache, ptr %36, i32 0, i32 2
  %38 = load i64, ptr %37, align 8, !tbaa !199
  %39 = icmp ugt i64 %35, %38
  br i1 %39, label %40, label %79

40:                                               ; preds = %31
  %41 = load ptr, ptr %5, align 8, !tbaa !197
  %42 = getelementptr inbounds nuw %struct.alternate_object_cache, ptr %41, i32 0, i32 2
  %43 = load i64, ptr %42, align 8, !tbaa !199
  %44 = add i64 %43, 16
  %45 = mul i64 %44, 3
  %46 = udiv i64 %45, 2
  %47 = load ptr, ptr %5, align 8, !tbaa !197
  %48 = getelementptr inbounds nuw %struct.alternate_object_cache, ptr %47, i32 0, i32 1
  %49 = load i64, ptr %48, align 8, !tbaa !157
  %50 = add i64 %49, 1
  %51 = icmp ult i64 %46, %50
  br i1 %51, label %52, label %59

52:                                               ; preds = %40
  %53 = load ptr, ptr %5, align 8, !tbaa !197
  %54 = getelementptr inbounds nuw %struct.alternate_object_cache, ptr %53, i32 0, i32 1
  %55 = load i64, ptr %54, align 8, !tbaa !157
  %56 = add i64 %55, 1
  %57 = load ptr, ptr %5, align 8, !tbaa !197
  %58 = getelementptr inbounds nuw %struct.alternate_object_cache, ptr %57, i32 0, i32 2
  store i64 %56, ptr %58, align 8, !tbaa !199
  br label %68

59:                                               ; preds = %40
  %60 = load ptr, ptr %5, align 8, !tbaa !197
  %61 = getelementptr inbounds nuw %struct.alternate_object_cache, ptr %60, i32 0, i32 2
  %62 = load i64, ptr %61, align 8, !tbaa !199
  %63 = add i64 %62, 16
  %64 = mul i64 %63, 3
  %65 = udiv i64 %64, 2
  %66 = load ptr, ptr %5, align 8, !tbaa !197
  %67 = getelementptr inbounds nuw %struct.alternate_object_cache, ptr %66, i32 0, i32 2
  store i64 %65, ptr %67, align 8, !tbaa !199
  br label %68

68:                                               ; preds = %59, %52
  %69 = load ptr, ptr %5, align 8, !tbaa !197
  %70 = getelementptr inbounds nuw %struct.alternate_object_cache, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !160
  %72 = load ptr, ptr %5, align 8, !tbaa !197
  %73 = getelementptr inbounds nuw %struct.alternate_object_cache, ptr %72, i32 0, i32 2
  %74 = load i64, ptr %73, align 8, !tbaa !199
  %75 = call i64 @st_mult(i64 noundef 8, i64 noundef %74)
  %76 = call ptr @xrealloc(ptr noundef %71, i64 noundef %75)
  %77 = load ptr, ptr %5, align 8, !tbaa !197
  %78 = getelementptr inbounds nuw %struct.alternate_object_cache, ptr %77, i32 0, i32 0
  store ptr %76, ptr %78, align 8, !tbaa !160
  br label %79

79:                                               ; preds = %68, %31
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %6, align 8, !tbaa !137
  %83 = load ptr, ptr %5, align 8, !tbaa !197
  %84 = getelementptr inbounds nuw %struct.alternate_object_cache, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !160
  %86 = load ptr, ptr %5, align 8, !tbaa !197
  %87 = getelementptr inbounds nuw %struct.alternate_object_cache, ptr %86, i32 0, i32 1
  %88 = load i64, ptr %87, align 8, !tbaa !157
  %89 = add i64 %88, 1
  store i64 %89, ptr %87, align 8, !tbaa !157
  %90 = getelementptr inbounds nuw ptr, ptr %85, i64 %88
  store ptr %82, ptr %90, align 8, !tbaa !137
  store i32 0, ptr %7, align 4
  br label %91

91:                                               ; preds = %81, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %92 = load i32, ptr %7, align 4
  switch i32 %92, label %94 [
    i32 0, label %93
    i32 1, label %93
  ]

93:                                               ; preds = %91, %91
  ret void

94:                                               ; preds = %91
  unreachable
}

declare ptr @xrealloc(ptr noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @st_mult(i64 noundef %0, i64 noundef %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !96
  store i64 %1, ptr %4, align 8, !tbaa !96
  %5 = load i64, ptr %3, align 8, !tbaa !96
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !96
  %9 = load i64, ptr %3, align 8, !tbaa !96
  %10 = udiv i64 -1, %9
  %11 = icmp ugt i64 %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load i64, ptr %3, align 8, !tbaa !96
  %14 = load i64, ptr %4, align 8, !tbaa !96
  call void (ptr, ...) @die(ptr noundef @.str.62, i64 noundef %13, i64 noundef %14) #13
  unreachable

15:                                               ; preds = %7, %2
  %16 = load i64, ptr %3, align 8, !tbaa !96
  %17 = load i64, ptr %4, align 8, !tbaa !96
  %18 = mul i64 %16, %17
  ret i64 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @rev_list_insert_ref(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %4, align 8, !tbaa !108
  %7 = call ptr @deref_without_lazy_fetch(ptr noundef %6, i32 noundef 0)
  store ptr %7, ptr %5, align 8, !tbaa !120
  %8 = load ptr, ptr %5, align 8, !tbaa !120
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !49
  %12 = getelementptr inbounds nuw %struct.fetch_negotiator, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !200
  %14 = load ptr, ptr %3, align 8, !tbaa !49
  %15 = load ptr, ptr %5, align 8, !tbaa !120
  call void %13(ptr noundef %14, ptr noundef %15)
  br label %16

16:                                               ; preds = %10, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @add_shallow_requests(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !21
  %8 = load ptr, ptr @the_repository, align 8, !tbaa !36
  %9 = call i32 @is_repository_shallow(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !9
  %13 = call i32 @write_shallow_commits(ptr noundef %12, i32 noundef 1, ptr noundef null)
  br label %14

14:                                               ; preds = %11, %2
  %15 = load ptr, ptr %4, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw %struct.fetch_pack_args, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !54
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8, !tbaa !9
  %21 = load ptr, ptr %4, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw %struct.fetch_pack_args, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !54
  call void (ptr, ptr, ...) @packet_buf_write(ptr noundef %20, ptr noundef @.str.74, i32 noundef %23)
  br label %24

24:                                               ; preds = %19, %14
  %25 = load ptr, ptr %4, align 8, !tbaa !21
  %26 = getelementptr inbounds nuw %struct.fetch_pack_args, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !58
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %36

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %30 = load ptr, ptr %4, align 8, !tbaa !21
  %31 = getelementptr inbounds nuw %struct.fetch_pack_args, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !58
  %33 = call i64 @approxidate_careful(ptr noundef %32, ptr noundef null)
  store i64 %33, ptr %5, align 8, !tbaa !96
  %34 = load ptr, ptr %3, align 8, !tbaa !9
  %35 = load i64, ptr %5, align 8, !tbaa !96
  call void (ptr, ptr, ...) @packet_buf_write(ptr noundef %34, ptr noundef @.str.75, i64 noundef %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  br label %36

36:                                               ; preds = %29, %24
  %37 = load ptr, ptr %4, align 8, !tbaa !21
  %38 = getelementptr inbounds nuw %struct.fetch_pack_args, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8, !tbaa !59
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %68

41:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !19
  br label %42

42:                                               ; preds = %64, %41
  %43 = load i32, ptr %6, align 4, !tbaa !19
  %44 = sext i32 %43 to i64
  %45 = load ptr, ptr %4, align 8, !tbaa !21
  %46 = getelementptr inbounds nuw %struct.fetch_pack_args, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8, !tbaa !59
  %48 = getelementptr inbounds nuw %struct.string_list, ptr %47, i32 0, i32 1
  %49 = load i64, ptr %48, align 8, !tbaa !63
  %50 = icmp ult i64 %44, %49
  br i1 %50, label %51, label %67

51:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %52 = load ptr, ptr %4, align 8, !tbaa !21
  %53 = getelementptr inbounds nuw %struct.fetch_pack_args, ptr %52, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8, !tbaa !59
  %55 = getelementptr inbounds nuw %struct.string_list, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !66
  %57 = load i32, ptr %6, align 4, !tbaa !19
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.string_list_item, ptr %56, i64 %58
  store ptr %59, ptr %7, align 8, !tbaa !41
  %60 = load ptr, ptr %3, align 8, !tbaa !9
  %61 = load ptr, ptr %7, align 8, !tbaa !41
  %62 = getelementptr inbounds nuw %struct.string_list_item, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !67
  call void (ptr, ptr, ...) @packet_buf_write(ptr noundef %60, ptr noundef @.str.76, ptr noundef %63)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %64

64:                                               ; preds = %51
  %65 = load i32, ptr %6, align 4, !tbaa !19
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %6, align 4, !tbaa !19
  br label %42, !llvm.loop !201

67:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  br label %68

68:                                               ; preds = %67, %36
  %69 = load ptr, ptr %4, align 8, !tbaa !21
  %70 = getelementptr inbounds nuw %struct.fetch_pack_args, ptr %69, i32 0, i32 8
  %71 = load i32, ptr %70, align 8
  %72 = and i32 %71, 1
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %68
  %75 = load ptr, ptr %3, align 8, !tbaa !9
  call void (ptr, ptr, ...) @packet_buf_write(ptr noundef %75, ptr noundef @.str.77)
  br label %76

76:                                               ; preds = %74, %68
  ret void
}

declare i32 @is_repository_shallow(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @send_filter(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !19
  %8 = load ptr, ptr %4, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw %struct.fetch_pack_args, ptr %8, i32 0, i32 5
  %10 = getelementptr inbounds nuw %struct.list_objects_filter_options, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !97
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %30

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %14 = load ptr, ptr %4, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw %struct.fetch_pack_args, ptr %14, i32 0, i32 5
  %16 = call ptr @expand_list_objects_filter_spec(ptr noundef %15)
  store ptr %16, ptr %7, align 8, !tbaa !4
  %17 = load i32, ptr %6, align 4, !tbaa !19
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %13
  %20 = load ptr, ptr %4, align 8, !tbaa !21
  %21 = call ptr @_(ptr noundef @.str.78)
  call void (ptr, ptr, ...) @print_verbose(ptr noundef %20, ptr noundef %21)
  %22 = load ptr, ptr %5, align 8, !tbaa !9
  %23 = load ptr, ptr %7, align 8, !tbaa !4
  call void (ptr, ptr, ...) @packet_buf_write(ptr noundef %22, ptr noundef @.str.79, ptr noundef %23)
  %24 = load ptr, ptr @the_repository, align 8, !tbaa !36
  %25 = load ptr, ptr %7, align 8, !tbaa !4
  call void @trace2_data_string_fl(ptr noundef @.str.6, i32 noundef 320, ptr noundef @.str.33, ptr noundef %24, ptr noundef @.str.80, ptr noundef %25)
  br label %29

26:                                               ; preds = %13
  call void (ptr, ...) @warning(ptr noundef @.str.81)
  %27 = load ptr, ptr @the_repository, align 8, !tbaa !36
  %28 = load ptr, ptr %7, align 8, !tbaa !4
  call void @trace2_data_string_fl(ptr noundef @.str.6, i32 noundef 324, ptr noundef @.str.33, ptr noundef %27, ptr noundef @.str.82, ptr noundef %28)
  br label %29

29:                                               ; preds = %26, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %32

30:                                               ; preds = %3
  %31 = load ptr, ptr @the_repository, align 8, !tbaa !36
  call void @trace2_data_string_fl(ptr noundef @.str.6, i32 noundef 328, ptr noundef @.str.33, ptr noundef %31, ptr noundef @.str.83, ptr noundef @.str.31)
  br label %32

32:                                               ; preds = %30, %29
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_addch(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = call i64 @strbuf_avail(ptr noundef %5)
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !9
  call void @strbuf_grow(ptr noundef %9, i64 noundef 1)
  br label %10

10:                                               ; preds = %8, %2
  %11 = load i32, ptr %4, align 4, !tbaa !19
  %12 = trunc i32 %11 to i8
  %13 = load ptr, ptr %3, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.strbuf, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !119
  %16 = load ptr, ptr %3, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.strbuf, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !11
  %19 = add i64 %18, 1
  store i64 %19, ptr %17, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 %18
  store i8 %12, ptr %20, align 1, !tbaa !16
  %21 = load ptr, ptr %3, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.strbuf, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !119
  %24 = load ptr, ptr %3, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %26
  store i8 0, ptr %27, align 1, !tbaa !16
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_addstr(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = call i64 @strlen(ptr noundef %7) #12
  call void @strbuf_add(ptr noundef %5, ptr noundef %6, i64 noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @add_wants(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %9 = call i32 @server_supports_feature(ptr noundef @.str.33, ptr noundef @.str.84, i32 noundef 0)
  store i32 %9, ptr %5, align 4, !tbaa !19
  br label %10

10:                                               ; preds = %51, %2
  %11 = load ptr, ptr %3, align 8, !tbaa !25
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %55

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %14 = load ptr, ptr %3, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw %struct.ref, ptr %14, i32 0, i32 1
  store ptr %15, ptr %6, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %16 = load ptr, ptr @the_repository, align 8, !tbaa !36
  %17 = load ptr, ptr %6, align 8, !tbaa !108
  %18 = call ptr @lookup_object(ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %7, align 8, !tbaa !137
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %27

20:                                               ; preds = %13
  %21 = load ptr, ptr %7, align 8, !tbaa !137
  %22 = load i32, ptr %21, align 4
  %23 = lshr i32 %22, 4
  %24 = and i32 %23, 1
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  store i32 4, ptr %8, align 4
  br label %48

27:                                               ; preds = %20, %13
  %28 = load i32, ptr %5, align 4, !tbaa !19
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %38

30:                                               ; preds = %27
  %31 = load ptr, ptr %3, align 8, !tbaa !25
  %32 = getelementptr inbounds nuw %struct.ref, ptr %31, i32 0, i32 6
  %33 = load i8, ptr %32, align 8
  %34 = lshr i8 %33, 3
  %35 = and i8 %34, 1
  %36 = zext i8 %35 to i32
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %30, %27
  %39 = load ptr, ptr %4, align 8, !tbaa !9
  %40 = load ptr, ptr %6, align 8, !tbaa !108
  %41 = call ptr @oid_to_hex(ptr noundef %40)
  call void (ptr, ptr, ...) @packet_buf_write(ptr noundef %39, ptr noundef @.str.85, ptr noundef %41)
  br label %47

42:                                               ; preds = %30
  %43 = load ptr, ptr %4, align 8, !tbaa !9
  %44 = load ptr, ptr %3, align 8, !tbaa !25
  %45 = getelementptr inbounds nuw %struct.ref, ptr %44, i32 0, i32 13
  %46 = getelementptr inbounds [0 x i8], ptr %45, i64 0, i64 0
  call void (ptr, ptr, ...) @packet_buf_write(ptr noundef %43, ptr noundef @.str.86, ptr noundef %46)
  br label %47

47:                                               ; preds = %42, %38
  store i32 0, ptr %8, align 4
  br label %48

48:                                               ; preds = %47, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %49 = load i32, ptr %8, align 4
  switch i32 %49, label %56 [
    i32 0, label %50
    i32 4, label %51
  ]

50:                                               ; preds = %48
  br label %51

51:                                               ; preds = %50, %48
  %52 = load ptr, ptr %3, align 8, !tbaa !25
  %53 = getelementptr inbounds nuw %struct.ref, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !25
  store ptr %54, ptr %3, align 8, !tbaa !25
  br label %10, !llvm.loop !202

55:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void

56:                                               ; preds = %48
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @add_common(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.oidset_iter, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %7 = load ptr, ptr %4, align 8, !tbaa !117
  call void @oidset_iter_init(ptr noundef %7, ptr noundef %5)
  br label %8

8:                                                ; preds = %11, %2
  %9 = call ptr @oidset_iter_next(ptr noundef %5)
  store ptr %9, ptr %6, align 8, !tbaa !108
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !9
  %13 = load ptr, ptr %6, align 8, !tbaa !108
  %14 = call ptr @oid_to_hex(ptr noundef %13)
  call void (ptr, ptr, ...) @packet_buf_write(ptr noundef %12, ptr noundef @.str.87, ptr noundef %14)
  br label %8, !llvm.loop !203

15:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #11
  ret void
}

declare i32 @write_shallow_commits(ptr noundef, i32 noundef, ptr noundef) #3

declare i64 @approxidate_careful(ptr noundef, ptr noundef) #3

declare ptr @expand_list_objects_filter_spec(ptr noundef) #3

declare void @trace2_data_string_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @strbuf_avail(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct.strbuf, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !127
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct.strbuf, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !127
  %11 = load ptr, ptr %2, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !11
  %14 = sub i64 %10, %13
  %15 = sub i64 %14, 1
  br label %17

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16, %7
  %18 = phi i64 [ %15, %7 ], [ 0, %16 ]
  ret i64 %18
}

declare void @strbuf_grow(ptr noundef, i64 noundef) #3

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @oidset_iter_init(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !117
  store ptr %1, ptr %4, align 8, !tbaa !204
  %5 = load ptr, ptr %3, align 8, !tbaa !117
  %6 = getelementptr inbounds nuw %struct.oidset, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !204
  %8 = getelementptr inbounds nuw %struct.oidset_iter, ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !206
  %9 = load ptr, ptr %4, align 8, !tbaa !204
  %10 = getelementptr inbounds nuw %struct.oidset_iter, ptr %9, i32 0, i32 1
  store i32 0, ptr %10, align 8, !tbaa !209
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @oidset_iter_next(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !204
  br label %4

4:                                                ; preds = %48, %1
  %5 = load ptr, ptr %3, align 8, !tbaa !204
  %6 = getelementptr inbounds nuw %struct.oidset_iter, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !209
  %8 = load ptr, ptr %3, align 8, !tbaa !204
  %9 = getelementptr inbounds nuw %struct.oidset_iter, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !206
  %11 = getelementptr inbounds nuw %struct.kh_oid_set, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !210
  %13 = icmp ne i32 %7, %12
  br i1 %13, label %14, label %53

14:                                               ; preds = %4
  %15 = load ptr, ptr %3, align 8, !tbaa !204
  %16 = getelementptr inbounds nuw %struct.oidset_iter, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !206
  %18 = getelementptr inbounds nuw %struct.kh_oid_set, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !212
  %20 = load ptr, ptr %3, align 8, !tbaa !204
  %21 = getelementptr inbounds nuw %struct.oidset_iter, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !209
  %23 = lshr i32 %22, 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw i32, ptr %19, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !19
  %27 = load ptr, ptr %3, align 8, !tbaa !204
  %28 = getelementptr inbounds nuw %struct.oidset_iter, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !209
  %30 = and i32 %29, 15
  %31 = shl i32 %30, 1
  %32 = lshr i32 %26, %31
  %33 = and i32 %32, 3
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %47, label %35

35:                                               ; preds = %14
  %36 = load ptr, ptr %3, align 8, !tbaa !204
  %37 = getelementptr inbounds nuw %struct.oidset_iter, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !206
  %39 = getelementptr inbounds nuw %struct.kh_oid_set, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8, !tbaa !213
  %41 = load ptr, ptr %3, align 8, !tbaa !204
  %42 = getelementptr inbounds nuw %struct.oidset_iter, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8, !tbaa !209
  %44 = add i32 %43, 1
  store i32 %44, ptr %42, align 8, !tbaa !209
  %45 = zext i32 %43 to i64
  %46 = getelementptr inbounds nuw %struct.object_id, ptr %40, i64 %45
  store ptr %46, ptr %2, align 8
  br label %54

47:                                               ; preds = %14
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %3, align 8, !tbaa !204
  %50 = getelementptr inbounds nuw %struct.oidset_iter, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 8, !tbaa !209
  %52 = add i32 %51, 1
  store i32 %52, ptr %50, align 8, !tbaa !209
  br label %4, !llvm.loop !214

53:                                               ; preds = %4
  store ptr null, ptr %2, align 8
  br label %54

54:                                               ; preds = %53, %35
  %55 = load ptr, ptr %2, align 8
  ret ptr %55
}

declare i32 @packet_reader_read(ptr noundef) #3

declare i32 @get_oid_hex(ptr noundef, ptr noundef) #3

declare void @oid_array_append(ptr noundef, ptr noundef) #3

declare i32 @unregister_shallow(ptr noundef) #3

declare i32 @register_shallow(ptr noundef, ptr noundef) #3

declare void @setup_alternate_shallow(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @setup_temporary_shallow(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define available_externally ptr @bsearch(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull %4) #5 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !106
  store ptr %1, ptr %8, align 8, !tbaa !106
  store i64 %2, ptr %9, align 8, !tbaa !96
  store i64 %3, ptr %10, align 8, !tbaa !96
  store ptr %4, ptr %11, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  store i64 0, ptr %12, align 8, !tbaa !96
  %18 = load i64, ptr %9, align 8, !tbaa !96
  store i64 %18, ptr %13, align 8, !tbaa !96
  br label %19

19:                                               ; preds = %50, %5
  %20 = load i64, ptr %12, align 8, !tbaa !96
  %21 = load i64, ptr %13, align 8, !tbaa !96
  %22 = icmp ult i64 %20, %21
  br i1 %22, label %23, label %51

23:                                               ; preds = %19
  %24 = load i64, ptr %12, align 8, !tbaa !96
  %25 = load i64, ptr %13, align 8, !tbaa !96
  %26 = add i64 %24, %25
  %27 = udiv i64 %26, 2
  store i64 %27, ptr %14, align 8, !tbaa !96
  %28 = load ptr, ptr %8, align 8, !tbaa !106
  %29 = load i64, ptr %14, align 8, !tbaa !96
  %30 = load i64, ptr %10, align 8, !tbaa !96
  %31 = mul i64 %29, %30
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 %31
  store ptr %32, ptr %15, align 8, !tbaa !106
  %33 = load ptr, ptr %11, align 8, !tbaa !106
  %34 = load ptr, ptr %7, align 8, !tbaa !106
  %35 = load ptr, ptr %15, align 8, !tbaa !106
  %36 = call i32 %33(ptr noundef %34, ptr noundef %35)
  store i32 %36, ptr %16, align 4, !tbaa !19
  %37 = load i32, ptr %16, align 4, !tbaa !19
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %23
  %40 = load i64, ptr %14, align 8, !tbaa !96
  store i64 %40, ptr %13, align 8, !tbaa !96
  br label %50

41:                                               ; preds = %23
  %42 = load i32, ptr %16, align 4, !tbaa !19
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i64, ptr %14, align 8, !tbaa !96
  %46 = add i64 %45, 1
  store i64 %46, ptr %12, align 8, !tbaa !96
  br label %49

47:                                               ; preds = %41
  %48 = load ptr, ptr %15, align 8, !tbaa !106
  store ptr %48, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %52

49:                                               ; preds = %44
  br label %50

50:                                               ; preds = %49, %39
  br label %19, !llvm.loop !215

51:                                               ; preds = %19
  store ptr null, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %52

52:                                               ; preds = %51, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %53 = load ptr, ptr %6, align 8
  ret ptr %53
}

; Function Attrs: nounwind uwtable
define internal i32 @cmp_name_ref(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !106
  %5 = load ptr, ptr %3, align 8, !tbaa !106
  %6 = load ptr, ptr %4, align 8, !tbaa !106
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw %struct.ref, ptr %7, i32 0, i32 13
  %9 = getelementptr inbounds [0 x i8], ptr %8, i64 0, i64 0
  %10 = call i32 @strcmp(ptr noundef %5, ptr noundef %9) #12
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @oidcpy(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !108
  store ptr %1, ptr %4, align 8, !tbaa !108
  %5 = load ptr, ptr %3, align 8, !tbaa !108
  %6 = getelementptr inbounds nuw %struct.object_id, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !108
  %9 = getelementptr inbounds nuw %struct.object_id, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %10, i64 32, i1 false)
  %11 = load ptr, ptr %4, align 8, !tbaa !108
  %12 = getelementptr inbounds nuw %struct.object_id, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !216
  %14 = load ptr, ptr %3, align 8, !tbaa !108
  %15 = getelementptr inbounds nuw %struct.object_id, ptr %14, i32 0, i32 1
  store i32 %13, ptr %15, align 4, !tbaa !216
  ret void
}

declare ptr @string_list_append(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @sideband_demux(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !19
  store i32 %1, ptr %5, align 4, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %9 = load ptr, ptr %6, align 8, !tbaa !106
  store ptr %9, ptr %7, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %10 = load ptr, ptr %7, align 8, !tbaa !23
  %11 = getelementptr inbounds i32, ptr %10, i64 0
  %12 = load i32, ptr %11, align 4, !tbaa !19
  %13 = load i32, ptr %5, align 4, !tbaa !19
  %14 = call i32 @recv_sideband(ptr noundef @.str.9, i32 noundef %12, i32 noundef %13)
  store i32 %14, ptr %8, align 4, !tbaa !19
  %15 = load i32, ptr %5, align 4, !tbaa !19
  %16 = call i32 @close(i32 noundef %15)
  %17 = load i32, ptr %8, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret i32 %17
}

declare i32 @start_async(ptr noundef) #3

declare i32 @read_pack_header(i32 noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @git_bswap32(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %4 = load i32, ptr %2, align 4, !tbaa !19
  %5 = call i1 @llvm.is.constant.i32(i32 %4)
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !19
  %8 = call i32 @default_swab32(i32 noundef %7)
  store i32 %8, ptr %3, align 4, !tbaa !19
  br label %12

9:                                                ; preds = %1
  %10 = load i32, ptr %2, align 4, !tbaa !19
  %11 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %10) #14, !srcloc !217
  store i32 %11, ptr %3, align 4, !tbaa !19
  br label %12

12:                                               ; preds = %9, %6
  %13 = load i32, ptr %3, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal void @add_index_pack_keep_option(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [65 x i8], align 16
  store ptr %0, ptr %2, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(i64 65, ptr %3) #11
  %4 = getelementptr inbounds [65 x i8], ptr %3, i64 0, i64 0
  %5 = call i32 @xgethostname(ptr noundef %4, i64 noundef 65)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds [65 x i8], ptr %3, i64 0, i64 0
  %9 = call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef %8, i64 noundef 65, ptr noundef @.str.121)
  br label %10

10:                                               ; preds = %7, %1
  %11 = load ptr, ptr %2, align 8, !tbaa !169
  %12 = call i32 @getpid() #11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [65 x i8], ptr %3, i64 0, i64 0
  %15 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %11, ptr noundef @.str.122, i64 noundef %13, ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 65, ptr %3) #11
  ret void
}

declare i32 @sigchain_push(i32 noundef, ptr noundef) #3

declare ptr @index_pack_lockfile(ptr noundef, i32 noundef, ptr noundef) #3

declare i32 @finish_async(ptr noundef) #3

declare i32 @sigchain_pop(i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @create_promisor_file(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.strbuf, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !27
  store i32 %2, ptr %6, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 @__const.create_promisor_file.promisor_name, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  call void @strbuf_addstr(ptr noundef %7, ptr noundef %9)
  %10 = call i32 @strbuf_strip_suffix(ptr noundef %7, ptr noundef @.str.123)
  store i32 %10, ptr %8, align 4, !tbaa !19
  %11 = load i32, ptr %8, align 4, !tbaa !19
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.6, i32 noundef 874, ptr noundef @.str.124, ptr noundef %14) #13
  unreachable

15:                                               ; preds = %3
  call void @strbuf_addstr(ptr noundef %7, ptr noundef @.str.125)
  %16 = getelementptr inbounds nuw %struct.strbuf, ptr %7, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !119
  %18 = load ptr, ptr %5, align 8, !tbaa !27
  %19 = load i32, ptr %6, align 4, !tbaa !19
  call void @write_promisor_file(ptr noundef %17, ptr noundef %18, i32 noundef %19)
  call void @strbuf_release(ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #11
  ret void
}

declare i32 @recv_sideband(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #10

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @default_swab32(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !19
  %3 = load i32, ptr %2, align 4, !tbaa !19
  %4 = and i32 %3, -16777216
  %5 = lshr i32 %4, 24
  %6 = load i32, ptr %2, align 4, !tbaa !19
  %7 = and i32 %6, 16711680
  %8 = lshr i32 %7, 8
  %9 = or i32 %5, %8
  %10 = load i32, ptr %2, align 4, !tbaa !19
  %11 = and i32 %10, 65280
  %12 = shl i32 %11, 8
  %13 = or i32 %9, %12
  %14 = load i32, ptr %2, align 4, !tbaa !19
  %15 = and i32 %14, 255
  %16 = shl i32 %15, 24
  %17 = or i32 %13, %16
  ret i32 %17
}

declare i32 @xgethostname(ptr noundef, i64 noundef) #3

declare i32 @xsnprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind
declare i32 @getpid() #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @strbuf_strip_suffix(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !119
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.strbuf, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = call zeroext i1 @strip_suffix_mem(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !9
  %15 = load ptr, ptr %4, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.strbuf, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !11
  call void @strbuf_setlen(ptr noundef %14, i64 noundef %17)
  store i32 1, ptr %3, align 4
  br label %19

18:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %19

19:                                               ; preds = %18, %13
  %20 = load i32, ptr %3, align 4
  ret i32 %20
}

declare void @write_promisor_file(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @strip_suffix_mem(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !218
  store ptr %2, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %10 = load ptr, ptr %7, align 8, !tbaa !4
  %11 = call i64 @strlen(ptr noundef %10) #12
  store i64 %11, ptr %8, align 8, !tbaa !96
  %12 = load ptr, ptr %6, align 8, !tbaa !218
  %13 = load i64, ptr %12, align 8, !tbaa !96
  %14 = load i64, ptr %8, align 8, !tbaa !96
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %27, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = load ptr, ptr %6, align 8, !tbaa !218
  %19 = load i64, ptr %18, align 8, !tbaa !96
  %20 = load i64, ptr %8, align 8, !tbaa !96
  %21 = sub i64 %19, %20
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 %21
  %23 = load ptr, ptr %7, align 8, !tbaa !4
  %24 = load i64, ptr %8, align 8, !tbaa !96
  %25 = call i32 @memcmp(ptr noundef %22, ptr noundef %23, i64 noundef %24) #12
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %16, %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %33

28:                                               ; preds = %16
  %29 = load i64, ptr %8, align 8, !tbaa !96
  %30 = load ptr, ptr %6, align 8, !tbaa !218
  %31 = load i64, ptr %30, align 8, !tbaa !96
  %32 = sub i64 %31, %29
  store i64 %32, ptr %30, align 8, !tbaa !96
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %33

33:                                               ; preds = %28, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %34 = load i1, ptr %4, align 1
  ret i1 %34
}

declare i32 @fsck_objects_error_cb_print_missing_gitmodules(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare ptr @server_feature_value(ptr noundef, ptr noundef) #3

declare i32 @server_supports(ptr noundef) #3

declare i32 @server_supports_hash(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @find_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca %struct.strbuf, align 8
  %24 = alloca i64, align 8
  %25 = alloca %struct.packet_reader, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca %struct.strbuf, align 8
  %31 = alloca i64, align 8
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca %struct.object_id, align 4
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !49
  store ptr %1, ptr %8, align 8, !tbaa !21
  store ptr %2, ptr %9, align 8, !tbaa !23
  store ptr %3, ptr %10, align 8, !tbaa !108
  store ptr %4, ptr %11, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 0, ptr %13, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store i32 0, ptr %14, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  store i32 16, ptr %15, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  store i32 0, ptr %17, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  store i32 0, ptr %18, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  store i32 0, ptr %20, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  store i32 0, ptr %21, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  store i32 0, ptr %22, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 24, ptr %23) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 @__const.find_common.req_buf, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  store i64 0, ptr %24, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 104, ptr %25) #11
  %41 = load ptr, ptr %8, align 8, !tbaa !21
  %42 = getelementptr inbounds nuw %struct.fetch_pack_args, ptr %41, i32 0, i32 8
  %43 = load i32, ptr %42, align 8
  %44 = lshr i32 %43, 11
  %45 = and i32 %44, 1
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %5
  %48 = load i32, ptr @multi_ack, align 4, !tbaa !19
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = call ptr @_(ptr noundef @.str.148)
  call void (ptr, ...) @die(ptr noundef %51, ptr noundef @.str.149, ptr noundef @.str.133) #13
  unreachable

52:                                               ; preds = %47, %5
  %53 = load ptr, ptr %9, align 8, !tbaa !23
  %54 = getelementptr inbounds i32, ptr %53, i64 0
  %55 = load i32, ptr %54, align 4, !tbaa !19
  call void @packet_reader_init(ptr noundef %25, i32 noundef %55, ptr noundef null, i64 noundef 0, i32 noundef 6)
  %56 = load ptr, ptr %7, align 8, !tbaa !49
  %57 = load ptr, ptr %8, align 8, !tbaa !21
  %58 = getelementptr inbounds nuw %struct.fetch_pack_args, ptr %57, i32 0, i32 7
  %59 = load ptr, ptr %58, align 8, !tbaa !60
  call void @mark_tips(ptr noundef %56, ptr noundef %59)
  %60 = load ptr, ptr %7, align 8, !tbaa !49
  call void @for_each_cached_alternate(ptr noundef %60, ptr noundef @insert_one_alternate_object)
  store i32 0, ptr %12, align 4, !tbaa !19
  br label %61

61:                                               ; preds = %183, %52
  %62 = load ptr, ptr %11, align 8, !tbaa !25
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %187

64:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  %65 = load ptr, ptr %11, align 8, !tbaa !25
  %66 = getelementptr inbounds nuw %struct.ref, ptr %65, i32 0, i32 1
  store ptr %66, ptr %26, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  %67 = load ptr, ptr %8, align 8, !tbaa !21
  %68 = getelementptr inbounds nuw %struct.fetch_pack_args, ptr %67, i32 0, i32 8
  %69 = load i32, ptr %68, align 8
  %70 = lshr i32 %69, 18
  %71 = and i32 %70, 1
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %86, label %73

73:                                               ; preds = %64
  %74 = load ptr, ptr @the_repository, align 8, !tbaa !36
  %75 = load ptr, ptr %26, align 8, !tbaa !108
  %76 = call ptr @lookup_object(ptr noundef %74, ptr noundef %75)
  store ptr %76, ptr %28, align 8, !tbaa !137
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %85

78:                                               ; preds = %73
  %79 = load ptr, ptr %28, align 8, !tbaa !137
  %80 = load i32, ptr %79, align 4
  %81 = lshr i32 %80, 4
  %82 = and i32 %81, 1
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %78
  store i32 4, ptr %29, align 4
  br label %180

85:                                               ; preds = %78, %73
  br label %86

86:                                               ; preds = %85, %64
  %87 = load ptr, ptr %26, align 8, !tbaa !108
  %88 = call ptr @oid_to_hex(ptr noundef %87)
  store ptr %88, ptr %27, align 8, !tbaa !4
  %89 = load i32, ptr %12, align 4, !tbaa !19
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %175, label %91

91:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 24, ptr %30) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 @__const.find_common.c, i64 24, i1 false)
  %92 = load i32, ptr @multi_ack, align 4, !tbaa !19
  %93 = icmp eq i32 %92, 2
  br i1 %93, label %94, label %95

94:                                               ; preds = %91
  call void @strbuf_addstr(ptr noundef %30, ptr noundef @.str.150)
  br label %95

95:                                               ; preds = %94, %91
  %96 = load i32, ptr @multi_ack, align 4, !tbaa !19
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %98, label %99

98:                                               ; preds = %95
  call void @strbuf_addstr(ptr noundef %30, ptr noundef @.str.151)
  br label %99

99:                                               ; preds = %98, %95
  %100 = load i32, ptr @no_done, align 4, !tbaa !19
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %99
  call void @strbuf_addstr(ptr noundef %30, ptr noundef @.str.152)
  br label %103

103:                                              ; preds = %102, %99
  %104 = load i32, ptr @use_sideband, align 4, !tbaa !19
  %105 = icmp eq i32 %104, 2
  br i1 %105, label %106, label %107

106:                                              ; preds = %103
  call void @strbuf_addstr(ptr noundef %30, ptr noundef @.str.153)
  br label %107

107:                                              ; preds = %106, %103
  %108 = load i32, ptr @use_sideband, align 4, !tbaa !19
  %109 = icmp eq i32 %108, 1
  br i1 %109, label %110, label %111

110:                                              ; preds = %107
  call void @strbuf_addstr(ptr noundef %30, ptr noundef @.str.154)
  br label %111

111:                                              ; preds = %110, %107
  %112 = load ptr, ptr %8, align 8, !tbaa !21
  %113 = getelementptr inbounds nuw %struct.fetch_pack_args, ptr %112, i32 0, i32 8
  %114 = load i32, ptr %113, align 8
  %115 = and i32 %114, 1
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %111
  call void @strbuf_addstr(ptr noundef %30, ptr noundef @.str.155)
  br label %118

118:                                              ; preds = %117, %111
  %119 = load ptr, ptr %8, align 8, !tbaa !21
  %120 = getelementptr inbounds nuw %struct.fetch_pack_args, ptr %119, i32 0, i32 8
  %121 = load i32, ptr %120, align 8
  %122 = lshr i32 %121, 4
  %123 = and i32 %122, 1
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %118
  call void @strbuf_addstr(ptr noundef %30, ptr noundef @.str.156)
  br label %126

126:                                              ; preds = %125, %118
  %127 = load ptr, ptr %8, align 8, !tbaa !21
  %128 = getelementptr inbounds nuw %struct.fetch_pack_args, ptr %127, i32 0, i32 8
  %129 = load i32, ptr %128, align 8
  %130 = lshr i32 %129, 9
  %131 = and i32 %130, 1
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %126
  call void @strbuf_addstr(ptr noundef %30, ptr noundef @.str.157)
  br label %134

134:                                              ; preds = %133, %126
  %135 = load ptr, ptr %8, align 8, !tbaa !21
  %136 = getelementptr inbounds nuw %struct.fetch_pack_args, ptr %135, i32 0, i32 8
  %137 = load i32, ptr %136, align 8
  %138 = lshr i32 %137, 10
  %139 = and i32 %138, 1
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %134
  call void @strbuf_addstr(ptr noundef %30, ptr noundef @.str.158)
  br label %142

142:                                              ; preds = %141, %134
  %143 = load i32, ptr @prefer_ofs_delta, align 4, !tbaa !19
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %146

145:                                              ; preds = %142
  call void @strbuf_addstr(ptr noundef %30, ptr noundef @.str.159)
  br label %146

146:                                              ; preds = %145, %142
  %147 = load i32, ptr @deepen_since_ok, align 4, !tbaa !19
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %150

149:                                              ; preds = %146
  call void @strbuf_addstr(ptr noundef %30, ptr noundef @.str.160)
  br label %150

150:                                              ; preds = %149, %146
  %151 = load i32, ptr @deepen_not_ok, align 4, !tbaa !19
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %154

153:                                              ; preds = %150
  call void @strbuf_addstr(ptr noundef %30, ptr noundef @.str.161)
  br label %154

154:                                              ; preds = %153, %150
  %155 = load i32, ptr @agent_supported, align 4, !tbaa !19
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %159

157:                                              ; preds = %154
  %158 = call ptr @git_user_agent_sanitized()
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %30, ptr noundef @.str.162, ptr noundef %158)
  br label %159

159:                                              ; preds = %157, %154
  %160 = load i32, ptr @advertise_sid, align 4, !tbaa !19
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %164

162:                                              ; preds = %159
  %163 = call ptr @trace2_session_id()
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %30, ptr noundef @.str.163, ptr noundef %163)
  br label %164

164:                                              ; preds = %162, %159
  %165 = load ptr, ptr %8, align 8, !tbaa !21
  %166 = getelementptr inbounds nuw %struct.fetch_pack_args, ptr %165, i32 0, i32 5
  %167 = getelementptr inbounds nuw %struct.list_objects_filter_options, ptr %166, i32 0, i32 1
  %168 = load i32, ptr %167, align 8, !tbaa !97
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %171

170:                                              ; preds = %164
  call void @strbuf_addstr(ptr noundef %30, ptr noundef @.str.164)
  br label %171

171:                                              ; preds = %170, %164
  %172 = load ptr, ptr %27, align 8, !tbaa !4
  %173 = getelementptr inbounds nuw %struct.strbuf, ptr %30, i32 0, i32 2
  %174 = load ptr, ptr %173, align 8, !tbaa !119
  call void (ptr, ptr, ...) @packet_buf_write(ptr noundef %23, ptr noundef @.str.165, ptr noundef %172, ptr noundef %174)
  call void @strbuf_release(ptr noundef %30)
  call void @llvm.lifetime.end.p0(i64 24, ptr %30) #11
  br label %177

175:                                              ; preds = %86
  %176 = load ptr, ptr %27, align 8, !tbaa !4
  call void (ptr, ptr, ...) @packet_buf_write(ptr noundef %23, ptr noundef @.str.85, ptr noundef %176)
  br label %177

177:                                              ; preds = %175, %171
  %178 = load i32, ptr %12, align 4, !tbaa !19
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %12, align 4, !tbaa !19
  store i32 0, ptr %29, align 4
  br label %180

180:                                              ; preds = %177, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  %181 = load i32, ptr %29, align 4
  switch i32 %181, label %575 [
    i32 0, label %182
    i32 4, label %183
  ]

182:                                              ; preds = %180
  br label %183

183:                                              ; preds = %182, %180
  %184 = load ptr, ptr %11, align 8, !tbaa !25
  %185 = getelementptr inbounds nuw %struct.ref, ptr %184, i32 0, i32 0
  %186 = load ptr, ptr %185, align 8, !tbaa !25
  store ptr %186, ptr %11, align 8, !tbaa !25
  br label %61, !llvm.loop !219

187:                                              ; preds = %61
  %188 = load i32, ptr %12, align 4, !tbaa !19
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %194, label %190

190:                                              ; preds = %187
  call void @strbuf_release(ptr noundef %23)
  %191 = load ptr, ptr %9, align 8, !tbaa !23
  %192 = getelementptr inbounds i32, ptr %191, i64 1
  %193 = load i32, ptr %192, align 4, !tbaa !19
  call void @packet_flush(i32 noundef %193)
  store i32 1, ptr %6, align 4
  store i32 1, ptr %29, align 4
  br label %573

194:                                              ; preds = %187
  %195 = load ptr, ptr @the_repository, align 8, !tbaa !36
  %196 = call i32 @is_repository_shallow(ptr noundef %195)
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %200

198:                                              ; preds = %194
  %199 = call i32 @write_shallow_commits(ptr noundef %23, i32 noundef 1, ptr noundef null)
  br label %200

200:                                              ; preds = %198, %194
  %201 = load ptr, ptr %8, align 8, !tbaa !21
  %202 = getelementptr inbounds nuw %struct.fetch_pack_args, ptr %201, i32 0, i32 2
  %203 = load i32, ptr %202, align 4, !tbaa !54
  %204 = icmp sgt i32 %203, 0
  br i1 %204, label %205, label %209

205:                                              ; preds = %200
  %206 = load ptr, ptr %8, align 8, !tbaa !21
  %207 = getelementptr inbounds nuw %struct.fetch_pack_args, ptr %206, i32 0, i32 2
  %208 = load i32, ptr %207, align 4, !tbaa !54
  call void (ptr, ptr, ...) @packet_buf_write(ptr noundef %23, ptr noundef @.str.74, i32 noundef %208)
  br label %209

209:                                              ; preds = %205, %200
  %210 = load ptr, ptr %8, align 8, !tbaa !21
  %211 = getelementptr inbounds nuw %struct.fetch_pack_args, ptr %210, i32 0, i32 3
  %212 = load ptr, ptr %211, align 8, !tbaa !58
  %213 = icmp ne ptr %212, null
  br i1 %213, label %214, label %220

214:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #11
  %215 = load ptr, ptr %8, align 8, !tbaa !21
  %216 = getelementptr inbounds nuw %struct.fetch_pack_args, ptr %215, i32 0, i32 3
  %217 = load ptr, ptr %216, align 8, !tbaa !58
  %218 = call i64 @approxidate_careful(ptr noundef %217, ptr noundef null)
  store i64 %218, ptr %31, align 8, !tbaa !96
  %219 = load i64, ptr %31, align 8, !tbaa !96
  call void (ptr, ptr, ...) @packet_buf_write(ptr noundef %23, ptr noundef @.str.75, i64 noundef %219)
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #11
  br label %220

220:                                              ; preds = %214, %209
  %221 = load ptr, ptr %8, align 8, !tbaa !21
  %222 = getelementptr inbounds nuw %struct.fetch_pack_args, ptr %221, i32 0, i32 4
  %223 = load ptr, ptr %222, align 8, !tbaa !59
  %224 = icmp ne ptr %223, null
  br i1 %224, label %225, label %251

225:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #11
  store i32 0, ptr %32, align 4, !tbaa !19
  br label %226

226:                                              ; preds = %247, %225
  %227 = load i32, ptr %32, align 4, !tbaa !19
  %228 = sext i32 %227 to i64
  %229 = load ptr, ptr %8, align 8, !tbaa !21
  %230 = getelementptr inbounds nuw %struct.fetch_pack_args, ptr %229, i32 0, i32 4
  %231 = load ptr, ptr %230, align 8, !tbaa !59
  %232 = getelementptr inbounds nuw %struct.string_list, ptr %231, i32 0, i32 1
  %233 = load i64, ptr %232, align 8, !tbaa !63
  %234 = icmp ult i64 %228, %233
  br i1 %234, label %235, label %250

235:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #11
  %236 = load ptr, ptr %8, align 8, !tbaa !21
  %237 = getelementptr inbounds nuw %struct.fetch_pack_args, ptr %236, i32 0, i32 4
  %238 = load ptr, ptr %237, align 8, !tbaa !59
  %239 = getelementptr inbounds nuw %struct.string_list, ptr %238, i32 0, i32 0
  %240 = load ptr, ptr %239, align 8, !tbaa !66
  %241 = load i32, ptr %32, align 4, !tbaa !19
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds %struct.string_list_item, ptr %240, i64 %242
  store ptr %243, ptr %33, align 8, !tbaa !41
  %244 = load ptr, ptr %33, align 8, !tbaa !41
  %245 = getelementptr inbounds nuw %struct.string_list_item, ptr %244, i32 0, i32 0
  %246 = load ptr, ptr %245, align 8, !tbaa !67
  call void (ptr, ptr, ...) @packet_buf_write(ptr noundef %23, ptr noundef @.str.76, ptr noundef %246)
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #11
  br label %247

247:                                              ; preds = %235
  %248 = load i32, ptr %32, align 4, !tbaa !19
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %32, align 4, !tbaa !19
  br label %226, !llvm.loop !220

250:                                              ; preds = %226
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #11
  br label %251

251:                                              ; preds = %250, %220
  %252 = load ptr, ptr %8, align 8, !tbaa !21
  %253 = load i32, ptr @server_supports_filtering, align 4, !tbaa !19
  call void @send_filter(ptr noundef %252, ptr noundef %23, i32 noundef %253)
  call void @packet_buf_flush(ptr noundef %23)
  %254 = getelementptr inbounds nuw %struct.strbuf, ptr %23, i32 0, i32 1
  %255 = load i64, ptr %254, align 8, !tbaa !11
  store i64 %255, ptr %24, align 8, !tbaa !96
  %256 = load ptr, ptr %8, align 8, !tbaa !21
  %257 = getelementptr inbounds nuw %struct.fetch_pack_args, ptr %256, i32 0, i32 8
  %258 = load i32, ptr %257, align 8
  %259 = lshr i32 %258, 17
  %260 = and i32 %259, 1
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %262, label %326

262:                                              ; preds = %251
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #11
  call void @llvm.lifetime.start.p0(i64 36, ptr %35) #11
  %263 = load ptr, ptr %8, align 8, !tbaa !21
  %264 = load ptr, ptr %9, align 8, !tbaa !23
  %265 = getelementptr inbounds i32, ptr %264, i64 1
  %266 = load i32, ptr %265, align 4, !tbaa !19
  call void @send_request(ptr noundef %263, i32 noundef %266, ptr noundef %23)
  br label %267

267:                                              ; preds = %320, %282, %262
  %268 = call i32 @packet_reader_read(ptr noundef %25)
  %269 = icmp eq i32 %268, 1
  br i1 %269, label %270, label %325

270:                                              ; preds = %267
  %271 = getelementptr inbounds nuw %struct.packet_reader, ptr %25, i32 0, i32 8
  %272 = load ptr, ptr %271, align 8, !tbaa !133
  %273 = call zeroext i1 @skip_prefix(ptr noundef %272, ptr noundef @.str.88, ptr noundef %34)
  br i1 %273, label %274, label %285

274:                                              ; preds = %270
  %275 = load ptr, ptr %34, align 8, !tbaa !4
  %276 = call i32 @get_oid_hex(ptr noundef %275, ptr noundef %35)
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %278, label %282

278:                                              ; preds = %274
  %279 = call ptr @_(ptr noundef @.str.89)
  %280 = getelementptr inbounds nuw %struct.packet_reader, ptr %25, i32 0, i32 8
  %281 = load ptr, ptr %280, align 8, !tbaa !133
  call void (ptr, ...) @die(ptr noundef %279, ptr noundef %281) #13
  unreachable

282:                                              ; preds = %274
  %283 = load ptr, ptr @the_repository, align 8, !tbaa !36
  %284 = call i32 @register_shallow(ptr noundef %283, ptr noundef %35)
  br label %267, !llvm.loop !221

285:                                              ; preds = %270
  %286 = getelementptr inbounds nuw %struct.packet_reader, ptr %25, i32 0, i32 8
  %287 = load ptr, ptr %286, align 8, !tbaa !133
  %288 = call zeroext i1 @skip_prefix(ptr noundef %287, ptr noundef @.str.90, ptr noundef %34)
  br i1 %288, label %289, label %321

289:                                              ; preds = %285
  %290 = load ptr, ptr %34, align 8, !tbaa !4
  %291 = call i32 @get_oid_hex(ptr noundef %290, ptr noundef %35)
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %293, label %297

293:                                              ; preds = %289
  %294 = call ptr @_(ptr noundef @.str.91)
  %295 = getelementptr inbounds nuw %struct.packet_reader, ptr %25, i32 0, i32 8
  %296 = load ptr, ptr %295, align 8, !tbaa !133
  call void (ptr, ...) @die(ptr noundef %294, ptr noundef %296) #13
  unreachable

297:                                              ; preds = %289
  %298 = load ptr, ptr @the_repository, align 8, !tbaa !36
  %299 = call ptr @lookup_object(ptr noundef %298, ptr noundef %35)
  %300 = icmp ne ptr %299, null
  br i1 %300, label %305, label %301

301:                                              ; preds = %297
  %302 = call ptr @_(ptr noundef @.str.92)
  %303 = getelementptr inbounds nuw %struct.packet_reader, ptr %25, i32 0, i32 8
  %304 = load ptr, ptr %303, align 8, !tbaa !133
  call void (ptr, ...) @die(ptr noundef %302, ptr noundef %304) #13
  unreachable

305:                                              ; preds = %297
  %306 = load ptr, ptr @the_repository, align 8, !tbaa !36
  %307 = call ptr @parse_object(ptr noundef %306, ptr noundef %35)
  %308 = icmp ne ptr %307, null
  br i1 %308, label %313, label %309

309:                                              ; preds = %305
  %310 = call ptr @_(ptr noundef @.str.93)
  %311 = getelementptr inbounds nuw %struct.packet_reader, ptr %25, i32 0, i32 8
  %312 = load ptr, ptr %311, align 8, !tbaa !133
  call void (ptr, ...) @die(ptr noundef %310, ptr noundef %312) #13
  unreachable

313:                                              ; preds = %305
  %314 = call i32 @unregister_shallow(ptr noundef %35)
  %315 = icmp ne i32 %314, 0
  br i1 %315, label %316, label %320

316:                                              ; preds = %313
  %317 = call ptr @_(ptr noundef @.str.94)
  %318 = getelementptr inbounds nuw %struct.packet_reader, ptr %25, i32 0, i32 8
  %319 = load ptr, ptr %318, align 8, !tbaa !133
  call void (ptr, ...) @die(ptr noundef %317, ptr noundef %319) #13
  unreachable

320:                                              ; preds = %313
  br label %267, !llvm.loop !221

321:                                              ; preds = %285
  %322 = call ptr @_(ptr noundef @.str.95)
  %323 = getelementptr inbounds nuw %struct.packet_reader, ptr %25, i32 0, i32 8
  %324 = load ptr, ptr %323, align 8, !tbaa !133
  call void (ptr, ...) @die(ptr noundef %322, ptr noundef %324) #13
  unreachable

325:                                              ; preds = %267
  call void @llvm.lifetime.end.p0(i64 36, ptr %35) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #11
  br label %339

326:                                              ; preds = %251
  %327 = load ptr, ptr %8, align 8, !tbaa !21
  %328 = getelementptr inbounds nuw %struct.fetch_pack_args, ptr %327, i32 0, i32 8
  %329 = load i32, ptr %328, align 8
  %330 = lshr i32 %329, 11
  %331 = and i32 %330, 1
  %332 = icmp ne i32 %331, 0
  br i1 %332, label %338, label %333

333:                                              ; preds = %326
  %334 = load ptr, ptr %8, align 8, !tbaa !21
  %335 = load ptr, ptr %9, align 8, !tbaa !23
  %336 = getelementptr inbounds i32, ptr %335, i64 1
  %337 = load i32, ptr %336, align 4, !tbaa !19
  call void @send_request(ptr noundef %334, i32 noundef %337, ptr noundef %23)
  br label %338

338:                                              ; preds = %333, %326
  br label %339

339:                                              ; preds = %338, %325
  %340 = load ptr, ptr %8, align 8, !tbaa !21
  %341 = getelementptr inbounds nuw %struct.fetch_pack_args, ptr %340, i32 0, i32 8
  %342 = load i32, ptr %341, align 8
  %343 = lshr i32 %342, 11
  %344 = and i32 %343, 1
  %345 = icmp ne i32 %344, 0
  br i1 %345, label %347, label %346

346:                                              ; preds = %339
  call void @strbuf_setlen(ptr noundef %23, i64 noundef 0)
  store i64 0, ptr %24, align 8, !tbaa !96
  br label %347

347:                                              ; preds = %346, %339
  %348 = load ptr, ptr @the_repository, align 8, !tbaa !36
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef @.str.6, i32 noundef 471, ptr noundef @.str.9, ptr noundef @.str.166, ptr noundef %348)
  store i32 0, ptr %14, align 4, !tbaa !19
  store i32 -1, ptr %16, align 4, !tbaa !19
  br label %349

349:                                              ; preds = %502, %499, %347
  %350 = load ptr, ptr %7, align 8, !tbaa !49
  %351 = getelementptr inbounds nuw %struct.fetch_negotiator, ptr %350, i32 0, i32 2
  %352 = load ptr, ptr %351, align 8, !tbaa !129
  %353 = load ptr, ptr %7, align 8, !tbaa !49
  %354 = call ptr %352(ptr noundef %353)
  store ptr %354, ptr %19, align 8, !tbaa !108
  %355 = icmp ne ptr %354, null
  br i1 %355, label %356, label %503

356:                                              ; preds = %349
  %357 = load ptr, ptr %19, align 8, !tbaa !108
  %358 = call ptr @oid_to_hex(ptr noundef %357)
  call void (ptr, ptr, ...) @packet_buf_write(ptr noundef %23, ptr noundef @.str.87, ptr noundef %358)
  %359 = load ptr, ptr %8, align 8, !tbaa !21
  %360 = load ptr, ptr %19, align 8, !tbaa !108
  %361 = call ptr @oid_to_hex(ptr noundef %360)
  call void (ptr, ptr, ...) @print_verbose(ptr noundef %359, ptr noundef @.str.167, ptr noundef %361)
  %362 = load i32, ptr %20, align 4, !tbaa !19
  %363 = add i32 %362, 1
  store i32 %363, ptr %20, align 4, !tbaa !19
  %364 = load i32, ptr %18, align 4, !tbaa !19
  %365 = add nsw i32 %364, 1
  store i32 %365, ptr %18, align 4, !tbaa !19
  %366 = load i32, ptr %15, align 4, !tbaa !19
  %367 = load i32, ptr %13, align 4, !tbaa !19
  %368 = add nsw i32 %367, 1
  store i32 %368, ptr %13, align 4, !tbaa !19
  %369 = icmp sle i32 %366, %368
  br i1 %369, label %370, label %502

370:                                              ; preds = %356
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #11
  %371 = load i32, ptr %17, align 4, !tbaa !19
  %372 = add nsw i32 %371, 1
  store i32 %372, ptr %17, align 4, !tbaa !19
  %373 = load ptr, ptr @the_repository, align 8, !tbaa !36
  %374 = load i32, ptr %17, align 4, !tbaa !19
  call void (ptr, i32, ptr, ptr, ptr, ptr, ...) @trace2_region_enter_printf_fl(ptr noundef @.str.6, i32 noundef 485, ptr noundef @.str.166, ptr noundef @.str.11, ptr noundef %373, ptr noundef @.str.12, i32 noundef %374)
  %375 = load ptr, ptr @the_repository, align 8, !tbaa !36
  %376 = load i32, ptr %18, align 4, !tbaa !19
  %377 = sext i32 %376 to i64
  call void @trace2_data_intmax_fl(ptr noundef @.str.6, i32 noundef 487, ptr noundef @.str.166, ptr noundef %375, ptr noundef @.str.14, i64 noundef %377)
  %378 = load ptr, ptr @the_repository, align 8, !tbaa !36
  %379 = load i32, ptr %20, align 4, !tbaa !19
  %380 = zext i32 %379 to i64
  call void @trace2_data_intmax_fl(ptr noundef @.str.6, i32 noundef 489, ptr noundef @.str.166, ptr noundef %378, ptr noundef @.str.15, i64 noundef %380)
  store i32 0, ptr %18, align 4, !tbaa !19
  call void @packet_buf_flush(ptr noundef %23)
  %381 = load ptr, ptr %8, align 8, !tbaa !21
  %382 = load ptr, ptr %9, align 8, !tbaa !23
  %383 = getelementptr inbounds i32, ptr %382, i64 1
  %384 = load i32, ptr %383, align 4, !tbaa !19
  call void @send_request(ptr noundef %381, i32 noundef %384, ptr noundef %23)
  %385 = load i64, ptr %24, align 8, !tbaa !96
  call void @strbuf_setlen(ptr noundef %23, i64 noundef %385)
  %386 = load i32, ptr %14, align 4, !tbaa !19
  %387 = add nsw i32 %386, 1
  store i32 %387, ptr %14, align 4, !tbaa !19
  %388 = load ptr, ptr %8, align 8, !tbaa !21
  %389 = getelementptr inbounds nuw %struct.fetch_pack_args, ptr %388, i32 0, i32 8
  %390 = load i32, ptr %389, align 8
  %391 = lshr i32 %390, 11
  %392 = and i32 %391, 1
  %393 = load i32, ptr %13, align 4, !tbaa !19
  %394 = call i32 @next_flush(i32 noundef %392, i32 noundef %393)
  store i32 %394, ptr %15, align 4, !tbaa !19
  %395 = load ptr, ptr %8, align 8, !tbaa !21
  %396 = getelementptr inbounds nuw %struct.fetch_pack_args, ptr %395, i32 0, i32 8
  %397 = load i32, ptr %396, align 8
  %398 = lshr i32 %397, 11
  %399 = and i32 %398, 1
  %400 = icmp ne i32 %399, 0
  br i1 %400, label %405, label %401

401:                                              ; preds = %370
  %402 = load i32, ptr %13, align 4, !tbaa !19
  %403 = icmp eq i32 %402, 16
  br i1 %403, label %404, label %405

404:                                              ; preds = %401
  store i32 10, ptr %29, align 4
  br label %499, !llvm.loop !222

405:                                              ; preds = %401, %370
  %406 = load ptr, ptr %8, align 8, !tbaa !21
  call void @consume_shallow_list(ptr noundef %406, ptr noundef %25)
  br label %407

407:                                              ; preds = %478, %405
  %408 = load ptr, ptr %10, align 8, !tbaa !108
  %409 = call i32 @get_ack(ptr noundef %25, ptr noundef %408)
  store i32 %409, ptr %36, align 4, !tbaa !19
  %410 = load i32, ptr %36, align 4, !tbaa !19
  %411 = icmp ne i32 %410, 0
  br i1 %411, label %412, label %418

412:                                              ; preds = %407
  %413 = load ptr, ptr %8, align 8, !tbaa !21
  %414 = call ptr @_(ptr noundef @.str.168)
  %415 = load i32, ptr %36, align 4, !tbaa !19
  %416 = load ptr, ptr %10, align 8, !tbaa !108
  %417 = call ptr @oid_to_hex(ptr noundef %416)
  call void (ptr, ptr, ...) @print_verbose(ptr noundef %413, ptr noundef %414, ptr noundef @.str.169, i32 noundef %415, ptr noundef %417)
  br label %418

418:                                              ; preds = %412, %407
  %419 = load i32, ptr %36, align 4, !tbaa !19
  switch i32 %419, label %477 [
    i32 1, label %420
    i32 3, label %423
    i32 4, label %423
    i32 2, label %423
  ]

420:                                              ; preds = %418
  %421 = load ptr, ptr @the_repository, align 8, !tbaa !36
  %422 = load i32, ptr %17, align 4, !tbaa !19
  call void (ptr, i32, ptr, ptr, ptr, ptr, ...) @trace2_region_leave_printf_fl(ptr noundef @.str.6, i32 noundef 514, ptr noundef @.str.166, ptr noundef @.str.11, ptr noundef %421, ptr noundef @.str.12, i32 noundef %422)
  store i32 0, ptr %14, align 4, !tbaa !19
  store i32 0, ptr @multi_ack, align 4, !tbaa !19
  store i32 0, ptr %16, align 4, !tbaa !19
  store i32 15, ptr %29, align 4
  br label %499

423:                                              ; preds = %418, %418, %418
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #11
  %424 = load ptr, ptr @the_repository, align 8, !tbaa !36
  %425 = load ptr, ptr %10, align 8, !tbaa !108
  %426 = call ptr @lookup_commit(ptr noundef %424, ptr noundef %425)
  store ptr %426, ptr %37, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #11
  %427 = load ptr, ptr %37, align 8, !tbaa !120
  %428 = icmp ne ptr %427, null
  br i1 %428, label %433, label %429

429:                                              ; preds = %423
  %430 = call ptr @_(ptr noundef @.str.170)
  %431 = load ptr, ptr %10, align 8, !tbaa !108
  %432 = call ptr @oid_to_hex(ptr noundef %431)
  call void (ptr, ...) @die(ptr noundef %430, ptr noundef %432) #13
  unreachable

433:                                              ; preds = %423
  %434 = load ptr, ptr %7, align 8, !tbaa !49
  %435 = getelementptr inbounds nuw %struct.fetch_negotiator, ptr %434, i32 0, i32 3
  %436 = load ptr, ptr %435, align 8, !tbaa !135
  %437 = load ptr, ptr %7, align 8, !tbaa !49
  %438 = load ptr, ptr %37, align 8, !tbaa !120
  %439 = call i32 %436(ptr noundef %437, ptr noundef %438)
  store i32 %439, ptr %38, align 4, !tbaa !19
  %440 = load ptr, ptr %8, align 8, !tbaa !21
  %441 = getelementptr inbounds nuw %struct.fetch_pack_args, ptr %440, i32 0, i32 8
  %442 = load i32, ptr %441, align 8
  %443 = lshr i32 %442, 11
  %444 = and i32 %443, 1
  %445 = icmp ne i32 %444, 0
  br i1 %445, label %446, label %460

446:                                              ; preds = %433
  %447 = load i32, ptr %36, align 4, !tbaa !19
  %448 = icmp eq i32 %447, 3
  br i1 %448, label %449, label %460

449:                                              ; preds = %446
  %450 = load i32, ptr %38, align 4, !tbaa !19
  %451 = icmp ne i32 %450, 0
  br i1 %451, label %460, label %452

452:                                              ; preds = %449
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #11
  %453 = load ptr, ptr %10, align 8, !tbaa !108
  %454 = call ptr @oid_to_hex(ptr noundef %453)
  store ptr %454, ptr %39, align 8, !tbaa !4
  %455 = load ptr, ptr %39, align 8, !tbaa !4
  call void (ptr, ptr, ...) @packet_buf_write(ptr noundef %23, ptr noundef @.str.87, ptr noundef %455)
  %456 = getelementptr inbounds nuw %struct.strbuf, ptr %23, i32 0, i32 1
  %457 = load i64, ptr %456, align 8, !tbaa !11
  store i64 %457, ptr %24, align 8, !tbaa !96
  %458 = load i32, ptr %18, align 4, !tbaa !19
  %459 = add nsw i32 %458, 1
  store i32 %459, ptr %18, align 4, !tbaa !19
  store i32 0, ptr %20, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #11
  br label %472

460:                                              ; preds = %449, %446, %433
  %461 = load ptr, ptr %8, align 8, !tbaa !21
  %462 = getelementptr inbounds nuw %struct.fetch_pack_args, ptr %461, i32 0, i32 8
  %463 = load i32, ptr %462, align 8
  %464 = lshr i32 %463, 11
  %465 = and i32 %464, 1
  %466 = icmp ne i32 %465, 0
  br i1 %466, label %467, label %470

467:                                              ; preds = %460
  %468 = load i32, ptr %36, align 4, !tbaa !19
  %469 = icmp ne i32 %468, 3
  br i1 %469, label %470, label %471

470:                                              ; preds = %467, %460
  store i32 0, ptr %20, align 4, !tbaa !19
  br label %471

471:                                              ; preds = %470, %467
  br label %472

472:                                              ; preds = %471, %452
  store i32 0, ptr %16, align 4, !tbaa !19
  store i32 1, ptr %21, align 4, !tbaa !19
  %473 = load i32, ptr %36, align 4, !tbaa !19
  %474 = icmp eq i32 %473, 4
  br i1 %474, label %475, label %476

475:                                              ; preds = %472
  store i32 1, ptr %22, align 4, !tbaa !19
  br label %476

476:                                              ; preds = %475, %472
  store i32 14, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #11
  br label %477

477:                                              ; preds = %418, %476
  br label %478

478:                                              ; preds = %477
  %479 = load i32, ptr %36, align 4, !tbaa !19
  %480 = icmp ne i32 %479, 0
  br i1 %480, label %407, label %481, !llvm.loop !223

481:                                              ; preds = %478
  %482 = load i32, ptr %14, align 4, !tbaa !19
  %483 = add nsw i32 %482, -1
  store i32 %483, ptr %14, align 4, !tbaa !19
  %484 = load ptr, ptr @the_repository, align 8, !tbaa !36
  %485 = load i32, ptr %17, align 4, !tbaa !19
  call void (ptr, i32, ptr, ptr, ptr, ptr, ...) @trace2_region_leave_printf_fl(ptr noundef @.str.6, i32 noundef 561, ptr noundef @.str.166, ptr noundef @.str.11, ptr noundef %484, ptr noundef @.str.12, i32 noundef %485)
  %486 = load i32, ptr %21, align 4, !tbaa !19
  %487 = icmp ne i32 %486, 0
  br i1 %487, label %488, label %494

488:                                              ; preds = %481
  %489 = load i32, ptr %20, align 4, !tbaa !19
  %490 = icmp ult i32 256, %489
  br i1 %490, label %491, label %494

491:                                              ; preds = %488
  %492 = load ptr, ptr %8, align 8, !tbaa !21
  %493 = call ptr @_(ptr noundef @.str.171)
  call void (ptr, ptr, ...) @print_verbose(ptr noundef %492, ptr noundef %493)
  store i32 11, ptr %29, align 4
  br label %499

494:                                              ; preds = %488, %481
  %495 = load i32, ptr %22, align 4, !tbaa !19
  %496 = icmp ne i32 %495, 0
  br i1 %496, label %497, label %498

497:                                              ; preds = %494
  store i32 11, ptr %29, align 4
  br label %499

498:                                              ; preds = %494
  store i32 0, ptr %29, align 4
  br label %499

499:                                              ; preds = %420, %498, %497, %491, %404
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #11
  %500 = load i32, ptr %29, align 4
  switch i32 %500, label %573 [
    i32 0, label %501
    i32 10, label %349
    i32 11, label %503
    i32 15, label %504
  ]

501:                                              ; preds = %499
  br label %502

502:                                              ; preds = %501, %356
  br label %349, !llvm.loop !222

503:                                              ; preds = %499, %349
  br label %504

504:                                              ; preds = %503, %499
  %505 = load ptr, ptr @the_repository, align 8, !tbaa !36
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef @.str.6, i32 noundef 571, ptr noundef @.str.9, ptr noundef @.str.166, ptr noundef %505)
  %506 = load ptr, ptr @the_repository, align 8, !tbaa !36
  %507 = load i32, ptr %17, align 4, !tbaa !19
  %508 = sext i32 %507 to i64
  call void @trace2_data_intmax_fl(ptr noundef @.str.6, i32 noundef 573, ptr noundef @.str.166, ptr noundef %506, ptr noundef @.str.20, i64 noundef %508)
  %509 = load i32, ptr %22, align 4, !tbaa !19
  %510 = icmp ne i32 %509, 0
  br i1 %510, label %511, label %514

511:                                              ; preds = %504
  %512 = load i32, ptr @no_done, align 4, !tbaa !19
  %513 = icmp ne i32 %512, 0
  br i1 %513, label %519, label %514

514:                                              ; preds = %511, %504
  call void (ptr, ptr, ...) @packet_buf_write(ptr noundef %23, ptr noundef @.str.73)
  %515 = load ptr, ptr %8, align 8, !tbaa !21
  %516 = load ptr, ptr %9, align 8, !tbaa !23
  %517 = getelementptr inbounds i32, ptr %516, i64 1
  %518 = load i32, ptr %517, align 4, !tbaa !19
  call void @send_request(ptr noundef %515, i32 noundef %518, ptr noundef %23)
  br label %519

519:                                              ; preds = %514, %511
  %520 = load ptr, ptr %8, align 8, !tbaa !21
  %521 = call ptr @_(ptr noundef @.str.172)
  call void (ptr, ptr, ...) @print_verbose(ptr noundef %520, ptr noundef %521)
  %522 = load i32, ptr %16, align 4, !tbaa !19
  %523 = icmp ne i32 %522, 0
  br i1 %523, label %524, label %527

524:                                              ; preds = %519
  store i32 0, ptr @multi_ack, align 4, !tbaa !19
  %525 = load i32, ptr %14, align 4, !tbaa !19
  %526 = add nsw i32 %525, 1
  store i32 %526, ptr %14, align 4, !tbaa !19
  br label %527

527:                                              ; preds = %524, %519
  call void @strbuf_release(ptr noundef %23)
  %528 = load i32, ptr %22, align 4, !tbaa !19
  %529 = icmp ne i32 %528, 0
  br i1 %529, label %530, label %533

530:                                              ; preds = %527
  %531 = load i32, ptr @no_done, align 4, !tbaa !19
  %532 = icmp ne i32 %531, 0
  br i1 %532, label %535, label %533

533:                                              ; preds = %530, %527
  %534 = load ptr, ptr %8, align 8, !tbaa !21
  call void @consume_shallow_list(ptr noundef %534, ptr noundef %25)
  br label %535

535:                                              ; preds = %533, %530
  br label %536

536:                                              ; preds = %564, %562, %535
  %537 = load i32, ptr %14, align 4, !tbaa !19
  %538 = icmp ne i32 %537, 0
  br i1 %538, label %542, label %539

539:                                              ; preds = %536
  %540 = load i32, ptr @multi_ack, align 4, !tbaa !19
  %541 = icmp ne i32 %540, 0
  br label %542

542:                                              ; preds = %539, %536
  %543 = phi i1 [ true, %536 ], [ %541, %539 ]
  br i1 %543, label %544, label %565

544:                                              ; preds = %542
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #11
  %545 = load ptr, ptr %10, align 8, !tbaa !108
  %546 = call i32 @get_ack(ptr noundef %25, ptr noundef %545)
  store i32 %546, ptr %40, align 4, !tbaa !19
  %547 = load i32, ptr %40, align 4, !tbaa !19
  %548 = icmp ne i32 %547, 0
  br i1 %548, label %549, label %559

549:                                              ; preds = %544
  %550 = load ptr, ptr %8, align 8, !tbaa !21
  %551 = call ptr @_(ptr noundef @.str.173)
  %552 = load i32, ptr %40, align 4, !tbaa !19
  %553 = load ptr, ptr %10, align 8, !tbaa !108
  %554 = call ptr @oid_to_hex(ptr noundef %553)
  call void (ptr, ptr, ...) @print_verbose(ptr noundef %550, ptr noundef %551, ptr noundef @.str.169, i32 noundef %552, ptr noundef %554)
  %555 = load i32, ptr %40, align 4, !tbaa !19
  %556 = icmp eq i32 %555, 1
  br i1 %556, label %557, label %558

557:                                              ; preds = %549
  store i32 0, ptr %6, align 4
  store i32 1, ptr %29, align 4
  br label %562

558:                                              ; preds = %549
  store i32 1, ptr @multi_ack, align 4, !tbaa !19
  store i32 16, ptr %29, align 4
  br label %562, !llvm.loop !224

559:                                              ; preds = %544
  %560 = load i32, ptr %14, align 4, !tbaa !19
  %561 = add nsw i32 %560, -1
  store i32 %561, ptr %14, align 4, !tbaa !19
  store i32 0, ptr %29, align 4
  br label %562

562:                                              ; preds = %559, %558, %557
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #11
  %563 = load i32, ptr %29, align 4
  switch i32 %563, label %573 [
    i32 0, label %564
    i32 16, label %536
  ]

564:                                              ; preds = %562
  br label %536, !llvm.loop !224

565:                                              ; preds = %542
  %566 = load i32, ptr %13, align 4, !tbaa !19
  %567 = icmp ne i32 %566, 0
  br i1 %567, label %568, label %570

568:                                              ; preds = %565
  %569 = load i32, ptr %16, align 4, !tbaa !19
  br label %571

570:                                              ; preds = %565
  br label %571

571:                                              ; preds = %570, %568
  %572 = phi i32 [ %569, %568 ], [ 0, %570 ]
  store i32 %572, ptr %6, align 4
  store i32 1, ptr %29, align 4
  br label %573

573:                                              ; preds = %571, %562, %499, %190
  call void @llvm.lifetime.end.p0(i64 104, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  %574 = load i32, ptr %6, align 4
  ret i32 %574

575:                                              ; preds = %180
  unreachable
}

declare ptr @git_user_agent_sanitized() #3

declare ptr @trace2_session_id() #3

; Function Attrs: nounwind uwtable
define internal void @send_request(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store i32 %1, ptr %5, align 4, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw %struct.fetch_pack_args, ptr %7, i32 0, i32 8
  %9 = load i32, ptr %8, align 8
  %10 = lshr i32 %9, 11
  %11 = and i32 %10, 1
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %22

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !19
  %15 = load ptr, ptr %6, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.strbuf, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !119
  %18 = load ptr, ptr %6, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.strbuf, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !11
  call void @send_sideband(i32 noundef %14, i32 noundef -1, ptr noundef %17, i64 noundef %20, i32 noundef 65520)
  %21 = load i32, ptr %5, align 4, !tbaa !19
  call void @packet_flush(i32 noundef %21)
  br label %35

22:                                               ; preds = %3
  %23 = load i32, ptr %5, align 4, !tbaa !19
  %24 = load ptr, ptr %6, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !119
  %27 = load ptr, ptr %6, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct.strbuf, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !tbaa !11
  %30 = call i64 @write_in_full(i32 noundef %23, ptr noundef %26, i64 noundef %29)
  %31 = icmp slt i64 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %22
  %33 = call ptr @_(ptr noundef @.str.174)
  call void (ptr, ...) @die_errno(ptr noundef %33) #13
  unreachable

34:                                               ; preds = %22
  br label %35

35:                                               ; preds = %34, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @next_flush(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !19
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load i32, ptr %3, align 4, !tbaa !19
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %18

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4, !tbaa !19
  %9 = icmp slt i32 %8, 16384
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load i32, ptr %4, align 4, !tbaa !19
  %12 = shl i32 %11, 1
  store i32 %12, ptr %4, align 4, !tbaa !19
  br label %17

13:                                               ; preds = %7
  %14 = load i32, ptr %4, align 4, !tbaa !19
  %15 = mul nsw i32 %14, 11
  %16 = sdiv i32 %15, 10
  store i32 %16, ptr %4, align 4, !tbaa !19
  br label %17

17:                                               ; preds = %13, %10
  br label %28

18:                                               ; preds = %2
  %19 = load i32, ptr %4, align 4, !tbaa !19
  %20 = icmp slt i32 %19, 32
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load i32, ptr %4, align 4, !tbaa !19
  %23 = shl i32 %22, 1
  store i32 %23, ptr %4, align 4, !tbaa !19
  br label %27

24:                                               ; preds = %18
  %25 = load i32, ptr %4, align 4, !tbaa !19
  %26 = add nsw i32 %25, 32
  store i32 %26, ptr %4, align 4, !tbaa !19
  br label %27

27:                                               ; preds = %24, %21
  br label %28

28:                                               ; preds = %27, %17
  %29 = load i32, ptr %4, align 4, !tbaa !19
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal void @consume_shallow_list(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !131
  %5 = load ptr, ptr %3, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw %struct.fetch_pack_args, ptr %5, i32 0, i32 8
  %7 = load i32, ptr %6, align 8
  %8 = lshr i32 %7, 11
  %9 = and i32 %8, 1
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %47

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw %struct.fetch_pack_args, ptr %12, i32 0, i32 8
  %14 = load i32, ptr %13, align 8
  %15 = lshr i32 %14, 17
  %16 = and i32 %15, 1
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %47

18:                                               ; preds = %11
  br label %19

19:                                               ; preds = %36, %29, %18
  %20 = load ptr, ptr %4, align 8, !tbaa !131
  %21 = call i32 @packet_reader_read(ptr noundef %20)
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %39

23:                                               ; preds = %19
  %24 = load ptr, ptr %4, align 8, !tbaa !131
  %25 = getelementptr inbounds nuw %struct.packet_reader, ptr %24, i32 0, i32 8
  %26 = load ptr, ptr %25, align 8, !tbaa !133
  %27 = call i32 @starts_with(ptr noundef %26, ptr noundef @.str.88)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  br label %19, !llvm.loop !225

30:                                               ; preds = %23
  %31 = load ptr, ptr %4, align 8, !tbaa !131
  %32 = getelementptr inbounds nuw %struct.packet_reader, ptr %31, i32 0, i32 8
  %33 = load ptr, ptr %32, align 8, !tbaa !133
  %34 = call i32 @starts_with(ptr noundef %33, ptr noundef @.str.90)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  br label %19, !llvm.loop !225

37:                                               ; preds = %30
  %38 = call ptr @_(ptr noundef @.str.175)
  call void (ptr, ...) @die(ptr noundef %38) #13
  unreachable

39:                                               ; preds = %19
  %40 = load ptr, ptr %4, align 8, !tbaa !131
  %41 = getelementptr inbounds nuw %struct.packet_reader, ptr %40, i32 0, i32 6
  %42 = load i32, ptr %41, align 8, !tbaa !136
  %43 = icmp ne i32 %42, 2
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  %45 = call ptr @_(ptr noundef @.str.176)
  call void (ptr, ...) @die(ptr noundef %45) #13
  unreachable

46:                                               ; preds = %39
  br label %47

47:                                               ; preds = %46, %11, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @get_ack(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !131
  store ptr %1, ptr %5, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %10 = load ptr, ptr %4, align 8, !tbaa !131
  %11 = call i32 @packet_reader_read(ptr noundef %10)
  %12 = icmp ne i32 %11, 1
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = call ptr @_(ptr noundef @.str.177)
  call void (ptr, ...) @die(ptr noundef %14) #13
  unreachable

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !131
  %17 = getelementptr inbounds nuw %struct.packet_reader, ptr %16, i32 0, i32 7
  %18 = load i32, ptr %17, align 4, !tbaa !167
  store i32 %18, ptr %6, align 4, !tbaa !19
  %19 = load ptr, ptr %4, align 8, !tbaa !131
  %20 = getelementptr inbounds nuw %struct.packet_reader, ptr %19, i32 0, i32 8
  %21 = load ptr, ptr %20, align 8, !tbaa !133
  %22 = call i32 @strcmp(ptr noundef %21, ptr noundef @.str.178) #12
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %15
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %75

25:                                               ; preds = %15
  %26 = load ptr, ptr %4, align 8, !tbaa !131
  %27 = getelementptr inbounds nuw %struct.packet_reader, ptr %26, i32 0, i32 8
  %28 = load ptr, ptr %27, align 8, !tbaa !133
  %29 = call zeroext i1 @skip_prefix(ptr noundef %28, ptr noundef @.str.179, ptr noundef %7)
  br i1 %29, label %30, label %70

30:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %31 = load ptr, ptr %7, align 8, !tbaa !4
  %32 = load ptr, ptr %5, align 8, !tbaa !108
  %33 = call i32 @parse_oid_hex(ptr noundef %31, ptr noundef %32, ptr noundef %9)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %66, label %35

35:                                               ; preds = %30
  %36 = load ptr, ptr %9, align 8, !tbaa !4
  %37 = load ptr, ptr %4, align 8, !tbaa !131
  %38 = getelementptr inbounds nuw %struct.packet_reader, ptr %37, i32 0, i32 8
  %39 = load ptr, ptr %38, align 8, !tbaa !133
  %40 = ptrtoint ptr %36 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = load i32, ptr %6, align 4, !tbaa !19
  %44 = sext i32 %43 to i64
  %45 = sub nsw i64 %44, %42
  %46 = trunc i64 %45 to i32
  store i32 %46, ptr %6, align 4, !tbaa !19
  %47 = load i32, ptr %6, align 4, !tbaa !19
  %48 = icmp slt i32 %47, 1
  br i1 %48, label %49, label %50

49:                                               ; preds = %35
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %67

50:                                               ; preds = %35
  %51 = load ptr, ptr %9, align 8, !tbaa !4
  %52 = call ptr @strstr(ptr noundef %51, ptr noundef @.str.180) #12
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  store i32 2, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %67

55:                                               ; preds = %50
  %56 = load ptr, ptr %9, align 8, !tbaa !4
  %57 = call ptr @strstr(ptr noundef %56, ptr noundef @.str.181) #12
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  store i32 3, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %67

60:                                               ; preds = %55
  %61 = load ptr, ptr %9, align 8, !tbaa !4
  %62 = call ptr @strstr(ptr noundef %61, ptr noundef @.str.182) #12
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  store i32 4, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %67

65:                                               ; preds = %60
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %67

66:                                               ; preds = %30
  store i32 0, ptr %8, align 4
  br label %67

67:                                               ; preds = %66, %65, %64, %59, %54, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  %68 = load i32, ptr %8, align 4
  switch i32 %68, label %75 [
    i32 0, label %69
  ]

69:                                               ; preds = %67
  br label %70

70:                                               ; preds = %69, %25
  %71 = call ptr @_(ptr noundef @.str.183)
  %72 = load ptr, ptr %4, align 8, !tbaa !131
  %73 = getelementptr inbounds nuw %struct.packet_reader, ptr %72, i32 0, i32 8
  %74 = load ptr, ptr %73, align 8, !tbaa !133
  call void (ptr, ...) @die(ptr noundef %71, ptr noundef %74) #13
  unreachable

75:                                               ; preds = %67, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %76 = load i32, ptr %3, align 4
  ret i32 %76
}

declare void @send_sideband(i32 noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #2

declare i32 @unlink_or_warn(ptr noundef) #3

declare ptr @git_path_shallow(ptr noundef) #3

declare i32 @commit_shallow_file(ptr noundef, ptr noundef) #3

declare i32 @repo_has_object_file(ptr noundef, ptr noundef) #3

declare void @remove_nonexistent_theirs_shallow(ptr noundef) #3

declare void @assign_shallow_commits_to_refs(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @xcalloc(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @rev_list_insert_ref_oid(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !108
  store i32 %3, ptr %9, align 4, !tbaa !19
  store ptr %4, ptr %10, align 8, !tbaa !106
  %11 = load ptr, ptr %10, align 8, !tbaa !106
  %12 = load ptr, ptr %8, align 8, !tbaa !108
  %13 = call i32 @rev_list_insert_ref(ptr noundef %11, ptr noundef %12)
  ret i32 %13
}

declare void @add_object_array(ptr noundef, ptr noundef, ptr noundef) #3

declare void @ensure_server_supports_v2(ptr noundef) #3

declare i32 @server_supports_v2(ptr noundef) #3

declare i32 @server_feature_v2(ptr noundef, ptr noundef) #3

declare i32 @hash_algo_by_name(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @hash_algo_by_ptr(ptr noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !226
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  store i64 0, ptr %4, align 8, !tbaa !96
  br label %7

7:                                                ; preds = %23, %1
  %8 = load i64, ptr %4, align 8, !tbaa !96
  %9 = icmp ult i64 %8, 3
  br i1 %9, label %10, label %26

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %11 = load i64, ptr %4, align 8, !tbaa !96
  %12 = getelementptr inbounds nuw [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %11
  store ptr %12, ptr %5, align 8, !tbaa !226
  %13 = load ptr, ptr %3, align 8, !tbaa !226
  %14 = load ptr, ptr %5, align 8, !tbaa !226
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %10
  %17 = load i64, ptr %4, align 8, !tbaa !96
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
  %24 = load i64, ptr %4, align 8, !tbaa !96
  %25 = add i64 %24, 1
  store i64 %25, ptr %4, align 8, !tbaa !96
  br label %7, !llvm.loop !227

26:                                               ; preds = %7
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %27

27:                                               ; preds = %26, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %28 = load i32, ptr %2, align 4
  ret i32 %28
}

declare void @packet_buf_delim(ptr noundef) #3

declare i32 @packet_reader_peek(ptr noundef) #3

declare void @check_stateless_delimiter(i32 noundef, ptr noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn }
attributes #10 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { noreturn }
attributes #14 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS6strbuf", !6, i64 0}
!11 = !{!12, !13, i64 8}
!12 = !{!"strbuf", !13, i64 0, !13, i64 8, !5, i64 16}
!13 = !{!"long", !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p2 omnipotent char", !6, i64 0}
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !7, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS15fetch_pack_args", !6, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 int", !6, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS3ref", !6, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p2 _ZTS3ref", !6, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS9oid_array", !6, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS11string_list", !6, i64 0}
!33 = !{!34, !13, i64 8}
!34 = !{!"oid_array", !35, i64 0, !13, i64 8, !13, i64 16, !20, i64 24}
!35 = !{!"p1 _ZTS9object_id", !6, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS10repository", !6, i64 0}
!38 = !{!39, !5, i64 8}
!39 = !{!"check_connected_options", !20, i64 0, !5, i64 8, !40, i64 16, !20, i64 24, !20, i64 28, !15, i64 32, !20, i64 40, !5, i64 48}
!40 = !{!"p1 _ZTS9transport", !6, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS16string_list_item", !6, i64 0}
!43 = !{!44, !6, i64 8}
!44 = !{!"string_list_item", !5, i64 0, !6, i64 8}
!45 = distinct !{!45, !18}
!46 = distinct !{!46, !18}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS12shallow_info", !6, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS16fetch_negotiator", !6, i64 0}
!51 = !{!52, !5, i64 64}
!52 = !{!"packet_reader", !20, i64 0, !5, i64 8, !13, i64 16, !5, i64 24, !20, i64 32, !20, i64 36, !20, i64 40, !20, i64 44, !5, i64 48, !20, i64 56, !20, i64 60, !5, i64 64, !53, i64 72, !12, i64 80}
!53 = !{!"p1 _ZTS13git_hash_algo", !6, i64 0}
!54 = !{!55, !20, i64 12}
!55 = !{!"fetch_pack_args", !5, i64 0, !20, i64 8, !20, i64 12, !5, i64 16, !32, i64 24, !56, i64 32, !32, i64 120, !30, i64 128, !20, i64 136, !20, i64 136, !20, i64 136, !20, i64 136, !20, i64 136, !20, i64 136, !20, i64 136, !20, i64 136, !20, i64 137, !20, i64 137, !20, i64 137, !20, i64 137, !20, i64 137, !20, i64 137, !20, i64 137, !20, i64 137, !20, i64 138, !20, i64 138, !20, i64 138, !20, i64 138, !20, i64 138}
!56 = !{!"list_objects_filter_options", !12, i64 0, !20, i64 24, !20, i64 28, !5, i64 32, !13, i64 40, !13, i64 48, !20, i64 56, !13, i64 64, !13, i64 72, !57, i64 80}
!57 = !{!"p1 _ZTS27list_objects_filter_options", !6, i64 0}
!58 = !{!55, !5, i64 16}
!59 = !{!55, !32, i64 24}
!60 = !{!55, !30, i64 128}
!61 = distinct !{!61, !18}
!62 = !{!52, !20, i64 36}
!63 = !{!64, !13, i64 8}
!64 = !{!"string_list", !42, i64 0, !13, i64 8, !13, i64 16, !20, i64 24, !6, i64 32}
!65 = distinct !{!65, !18}
!66 = !{!64, !42, i64 0}
!67 = !{!44, !5, i64 0}
!68 = !{!69, !53, i64 400}
!69 = !{!"repository", !5, i64 0, !5, i64 8, !70, i64 16, !71, i64 24, !72, i64 32, !73, i64 40, !73, i64 104, !77, i64 168, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !78, i64 256, !80, i64 368, !81, i64 376, !82, i64 384, !83, i64 392, !53, i64 400, !53, i64 408, !20, i64 416, !20, i64 420, !20, i64 424, !5, i64 432, !84, i64 440, !20, i64 448, !20, i64 452, !20, i64 456}
!70 = !{!"p1 _ZTS16raw_object_store", !6, i64 0}
!71 = !{!"p1 _ZTS18parsed_object_pool", !6, i64 0}
!72 = !{!"p1 _ZTS9ref_store", !6, i64 0}
!73 = !{!"strmap", !74, i64 0, !76, i64 48, !20, i64 56}
!74 = !{!"hashmap", !75, i64 0, !6, i64 8, !6, i64 16, !20, i64 24, !20, i64 28, !20, i64 32, !20, i64 36, !20, i64 40}
!75 = !{!"p2 _ZTS13hashmap_entry", !6, i64 0}
!76 = !{!"p1 _ZTS8mem_pool", !6, i64 0}
!77 = !{!"repo_path_cache", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48}
!78 = !{!"repo_settings", !20, i64 0, !20, i64 4, !20, i64 8, !20, i64 12, !20, i64 16, !20, i64 20, !20, i64 24, !20, i64 28, !20, i64 32, !20, i64 36, !20, i64 40, !20, i64 44, !79, i64 48, !20, i64 56, !20, i64 60, !20, i64 64, !20, i64 68, !20, i64 72, !20, i64 76, !20, i64 80, !13, i64 88, !13, i64 96, !13, i64 104}
!79 = !{!"p1 _ZTS18fsmonitor_settings", !6, i64 0}
!80 = !{!"p1 _ZTS10config_set", !6, i64 0}
!81 = !{!"p1 _ZTS15submodule_cache", !6, i64 0}
!82 = !{!"p1 _ZTS11index_state", !6, i64 0}
!83 = !{!"p1 _ZTS12remote_state", !6, i64 0}
!84 = !{!"p1 _ZTS22promisor_remote_config", !6, i64 0}
!85 = !{!86, !13, i64 24}
!86 = !{!"git_hash_algo", !5, i64 0, !20, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !35, i64 80, !35, i64 88, !35, i64 96, !53, i64 104}
!87 = !{!88, !13, i64 8}
!88 = !{!"strvec", !15, i64 0, !13, i64 8, !13, i64 16}
!89 = !{!88, !15, i64 0}
!90 = distinct !{!90, !18}
!91 = !{!92, !20, i64 84}
!92 = !{!"child_process", !88, i64 0, !88, i64 24, !20, i64 48, !20, i64 52, !13, i64 56, !5, i64 64, !5, i64 72, !20, i64 80, !20, i64 84, !20, i64 88, !5, i64 96, !20, i64 104, !20, i64 104, !20, i64 104, !20, i64 104, !20, i64 104, !20, i64 104, !20, i64 104, !20, i64 104, !20, i64 105, !20, i64 105, !6, i64 112}
!93 = distinct !{!93, !18}
!94 = !{!95, !6, i64 32}
!95 = !{!"fetch_negotiator", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40}
!96 = !{!13, !13, i64 0}
!97 = !{!55, !20, i64 56}
!98 = !{!86, !5, i64 0}
!99 = !{!100, !13, i64 16}
!100 = !{!"shallow_info", !30, i64 0, !101, i64 8, !13, i64 16, !101, i64 24, !13, i64 32, !30, i64 40, !102, i64 48, !24, i64 56, !24, i64 64, !24, i64 72, !103, i64 80, !13, i64 88}
!101 = !{!"p1 long", !6, i64 0}
!102 = !{!"p2 int", !6, i64 0}
!103 = !{!"p2 _ZTS6commit", !6, i64 0}
!104 = !{!100, !13, i64 32}
!105 = !{!100, !30, i64 0}
!106 = !{!6, !6, i64 0}
!107 = !{!34, !35, i64 0}
!108 = !{!35, !35, i64 0}
!109 = distinct !{!109, !18}
!110 = distinct !{!110, !18}
!111 = !{!100, !30, i64 40}
!112 = !{!100, !101, i64 8}
!113 = distinct !{!113, !18}
!114 = !{!100, !101, i64 24}
!115 = distinct !{!115, !18}
!116 = distinct !{!116, !18}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTS6oidset", !6, i64 0}
!119 = !{!12, !5, i64 16}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTS6commit", !6, i64 0}
!122 = distinct !{!122, !18}
!123 = distinct !{!123, !18}
!124 = distinct !{!124, !18}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTS12object_array", !6, i64 0}
!127 = !{!12, !13, i64 0}
!128 = distinct !{!128, !18}
!129 = !{!95, !6, i64 16}
!130 = distinct !{!130, !18}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTS13packet_reader", !6, i64 0}
!133 = !{!52, !5, i64 48}
!134 = distinct !{!134, !18}
!135 = !{!95, !6, i64 24}
!136 = !{!52, !20, i64 40}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTS6object", !6, i64 0}
!139 = distinct !{!139, !18}
!140 = distinct !{!140, !18}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTS14config_context", !6, i64 0}
!143 = !{!144, !13, i64 40}
!144 = !{!"commit", !145, i64 0, !13, i64 40, !147, i64 48, !148, i64 56, !20, i64 64}
!145 = !{!"object", !20, i64 0, !20, i64 0, !20, i64 0, !146, i64 4}
!146 = !{!"object_id", !7, i64 0, !20, i64 32}
!147 = !{!"p1 _ZTS11commit_list", !6, i64 0}
!148 = !{!"p1 _ZTS4tree", !6, i64 0}
!149 = distinct !{!149, !18}
!150 = !{!95, !6, i64 0}
!151 = distinct !{!151, !18}
!152 = distinct !{!152, !18}
!153 = distinct !{!153, !18}
!154 = distinct !{!154, !18}
!155 = distinct !{!155, !18}
!156 = distinct !{!156, !18}
!157 = !{!158, !13, i64 8}
!158 = !{!"alternate_object_cache", !159, i64 0, !13, i64 8, !13, i64 16}
!159 = !{!"p2 _ZTS6object", !6, i64 0}
!160 = !{!158, !159, i64 0}
!161 = distinct !{!161, !18}
!162 = !{!55, !32, i64 120}
!163 = distinct !{!163, !18}
!164 = distinct !{!164, !18}
!165 = distinct !{!165, !18}
!166 = distinct !{!166, !18}
!167 = !{!52, !20, i64 44}
!168 = distinct !{!168, !18}
!169 = !{!170, !170, i64 0}
!170 = !{!"p1 _ZTS6strvec", !6, i64 0}
!171 = !{!172, !6, i64 0}
!172 = !{!"async", !6, i64 0, !6, i64 8, !20, i64 16, !20, i64 20, !13, i64 24, !20, i64 32, !20, i64 36, !20, i64 40}
!173 = !{!172, !6, i64 8}
!174 = !{!172, !20, i64 20}
!175 = !{!172, !20, i64 40}
!176 = !{!177, !20, i64 8}
!177 = !{!"pack_header", !20, i64 0, !20, i64 4, !20, i64 8}
!178 = !{!177, !20, i64 4}
!179 = !{!92, !13, i64 8}
!180 = !{!92, !15, i64 0}
!181 = distinct !{!181, !18}
!182 = !{!92, !20, i64 80}
!183 = distinct !{!183, !18}
!184 = !{!147, !147, i64 0}
!185 = !{!186, !121, i64 0}
!186 = !{!"commit_list", !121, i64 0, !147, i64 8}
!187 = distinct !{!187, !18}
!188 = !{!189, !6, i64 0}
!189 = !{!"object_info", !6, i64 0, !101, i64 8, !101, i64 16, !35, i64 24, !10, i64 32, !6, i64 40, !20, i64 48, !7, i64 56}
!190 = !{!191, !191, i64 0}
!191 = !{!"p1 _ZTS3tag", !6, i64 0}
!192 = !{!193, !138, i64 40}
!193 = !{!"tag", !145, i64 0, !138, i64 40, !5, i64 48, !13, i64 56}
!194 = !{!195, !195, i64 0}
!195 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!196 = distinct !{!196, !18}
!197 = !{!198, !198, i64 0}
!198 = !{!"p1 _ZTS22alternate_object_cache", !6, i64 0}
!199 = !{!158, !13, i64 16}
!200 = !{!95, !6, i64 8}
!201 = distinct !{!201, !18}
!202 = distinct !{!202, !18}
!203 = distinct !{!203, !18}
!204 = !{!205, !205, i64 0}
!205 = !{!"p1 _ZTS11oidset_iter", !6, i64 0}
!206 = !{!207, !208, i64 0}
!207 = !{!"oidset_iter", !208, i64 0, !20, i64 8}
!208 = !{!"p1 _ZTS10kh_oid_set", !6, i64 0}
!209 = !{!207, !20, i64 8}
!210 = !{!211, !20, i64 0}
!211 = !{!"kh_oid_set", !20, i64 0, !20, i64 4, !20, i64 8, !20, i64 12, !24, i64 16, !35, i64 24, !24, i64 32}
!212 = !{!211, !24, i64 16}
!213 = !{!211, !35, i64 24}
!214 = distinct !{!214, !18}
!215 = distinct !{!215, !18}
!216 = !{!146, !20, i64 32}
!217 = !{i64 3520360}
!218 = !{!101, !101, i64 0}
!219 = distinct !{!219, !18}
!220 = distinct !{!220, !18}
!221 = distinct !{!221, !18}
!222 = distinct !{!222, !18}
!223 = distinct !{!223, !18}
!224 = distinct !{!224, !18}
!225 = distinct !{!225, !18}
!226 = !{!53, !53, i64 0}
!227 = distinct !{!227, !18}
