; ModuleID = 'bench/git/original/fetch-pack.ll'
source_filename = "bench/git/original/fetch-pack.ll"
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
%struct.oid_array = type { ptr, i64, i64, i32 }
%struct.packet_reader = type { i32, ptr, i64, ptr, i32, i32, i32, i32, ptr, i32, i8, ptr, ptr, %struct.strbuf }
%struct.object_id = type { [32 x i8], i32 }
%struct.fetch_negotiator = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.object_info = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, i64, i32 }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.child_process = type { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i16, ptr }
%struct.shallow_info = type { ptr, ptr, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, i64 }
%struct.check_connected_options = type { i32, ptr, ptr, i32, i32, ptr, i8, ptr }
%struct.object_array = type { i32, i32, ptr }
%struct.async = type { ptr, ptr, i32, i32, i64, i32, i32, i32 }
%struct.pack_header = type { i32, i32, i32 }
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
@the_repository = external local_unnamed_addr global ptr, align 8
@alternate_shallow_file = internal global ptr null, align 8
@.str.8 = private unnamed_addr constant [42 x i8] c"remote did not send all necessary objects\00", align 1
@shallow_lock = internal global %struct.shallow_lock zeroinitializer, align 8
@strbuf_slopbuf = external global [0 x i8], align 1
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
@fetch_pack_setup.did_setup = internal unnamed_addr global i1 false, align 4
@fetch_unpack_limit = internal global i32 -1, align 4
@unpack_limit = internal unnamed_addr global i32 100, align 4
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
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
@empty_strvec = external global [0 x ptr], align 8
@__const.do_fetch_pack_v2.index_pack_args = private unnamed_addr constant %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, align 8
@.str.32 = private unnamed_addr constant [22 x i8] c"GIT_TEST_SIDEBAND_ALL\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"fetch\00", align 1
@.str.34 = private unnamed_addr constant [13 x i8] c"sideband-all\00", align 1
@allow_unadvertised_object_request = internal unnamed_addr global i32 0, align 4
@use_sideband = internal unnamed_addr global i32 0, align 4
@.str.35 = private unnamed_addr constant [15 x i8] c"negotiation_v2\00", align 1
@.str.36 = private unnamed_addr constant [13 x i8] c"shallow-info\00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c"wanted-refs\00", align 1
@.str.38 = private unnamed_addr constant [17 x i8] c"GIT_TRACE_REDACT\00", align 1
@.str.39 = private unnamed_addr constant [14 x i8] c"packfile-uris\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"packfile\00", align 1
@fsck_options = internal global %struct.fsck_options { ptr null, ptr @fsck_objects_error_cb_print_missing_gitmodules, i32 1, i32 0, ptr null, %struct.oidset zeroinitializer, %struct.oidset zeroinitializer, %struct.oidset zeroinitializer, %struct.oidset zeroinitializer, %struct.oidset zeroinitializer, ptr null }, align 8
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
@save_commit_buffer = external local_unnamed_addr global i32, align 4
@.str.53 = private unnamed_addr constant [34 x i8] c"parse_remote_refs_and_find_cutoff\00", align 1
@.str.54 = private unnamed_addr constant [25 x i8] c"mark_complete_local_refs\00", align 1
@complete = internal global ptr null, align 8
@.str.55 = private unnamed_addr constant [24 x i8] c"mark_common_remote_refs\00", align 1
@.str.56 = private unnamed_addr constant [23 x i8] c"Marking %s as complete\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.57 = private unnamed_addr constant [277 x i8] c"You are attempting to fetch %s, which is in the commit graph file but not in the object database.\0AThis is probably due to repo corruption.\0AIf you are attempting to repair this repo corruption by refetching the missing object, use 'git fetch --refetch' with the missing object.\00", align 1
@.str.58 = private unnamed_addr constant [6 x i8] c"refs/\00", align 1
@.str.59 = private unnamed_addr constant [11 x i8] c"refs/tags/\00", align 1
@.str.60 = private unnamed_addr constant [13 x i8] c"want %s (%s)\00", align 1
@.str.61 = private unnamed_addr constant [21 x i8] c"already have %s (%s)\00", align 1
@for_each_cached_alternate.initialized = internal unnamed_addr global i1 false, align 4
@for_each_cached_alternate.cache = internal global %struct.alternate_object_cache zeroinitializer, align 8
@.str.62 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@.str.63 = private unnamed_addr constant [10 x i8] c"thin-pack\00", align 1
@.str.64 = private unnamed_addr constant [12 x i8] c"no-progress\00", align 1
@.str.65 = private unnamed_addr constant [12 x i8] c"include-tag\00", align 1
@.str.66 = private unnamed_addr constant [10 x i8] c"ofs-delta\00", align 1
@.str.67 = private unnamed_addr constant [8 x i8] c"shallow\00", align 1
@.str.68 = private unnamed_addr constant [41 x i8] c"Server does not support shallow requests\00", align 1
@.str.69 = private unnamed_addr constant [7 x i8] c"filter\00", align 1
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
@.str.123 = private unnamed_addr constant [6 x i8] c".keep\00", align 1
@.str.124 = private unnamed_addr constant [55 x i8] c"name of pack lockfile should end with .keep (was '%s')\00", align 1
@.str.125 = private unnamed_addr constant [10 x i8] c".promisor\00", align 1
@.str.126 = private unnamed_addr constant [23 x i8] c"invalid length read %d\00", align 1
@.str.127 = private unnamed_addr constant [13 x i8] c"invalid hash\00", align 1
@.str.128 = private unnamed_addr constant [6 x i8] c"agent\00", align 1
@agent_supported = internal unnamed_addr global i1 false, align 4
@.str.129 = private unnamed_addr constant [23 x i8] c"Server version is %.*s\00", align 1
@.str.130 = private unnamed_addr constant [11 x i8] c"session-id\00", align 1
@.str.131 = private unnamed_addr constant [19 x i8] c"Server supports %s\00", align 1
@.str.132 = private unnamed_addr constant [40 x i8] c"Server does not support shallow clients\00", align 1
@.str.133 = private unnamed_addr constant [19 x i8] c"multi_ack_detailed\00", align 1
@multi_ack = internal unnamed_addr global i32 0, align 4
@.str.134 = private unnamed_addr constant [8 x i8] c"no-done\00", align 1
@no_done = internal unnamed_addr global i1 false, align 4
@.str.135 = private unnamed_addr constant [10 x i8] c"multi_ack\00", align 1
@.str.136 = private unnamed_addr constant [14 x i8] c"side-band-64k\00", align 1
@.str.137 = private unnamed_addr constant [10 x i8] c"side-band\00", align 1
@.str.138 = private unnamed_addr constant [23 x i8] c"allow-tip-sha1-in-want\00", align 1
@.str.139 = private unnamed_addr constant [29 x i8] c"allow-reachable-sha1-in-want\00", align 1
@server_supports_filtering = internal unnamed_addr global i1 false, align 4
@.str.140 = private unnamed_addr constant [13 x i8] c"deepen-since\00", align 1
@deepen_since_ok = internal unnamed_addr global i1 false, align 4
@.str.141 = private unnamed_addr constant [40 x i8] c"Server does not support --shallow-since\00", align 1
@.str.142 = private unnamed_addr constant [11 x i8] c"deepen-not\00", align 1
@deepen_not_ok = internal unnamed_addr global i1 false, align 4
@.str.143 = private unnamed_addr constant [42 x i8] c"Server does not support --shallow-exclude\00", align 1
@.str.144 = private unnamed_addr constant [16 x i8] c"deepen-relative\00", align 1
@.str.145 = private unnamed_addr constant [33 x i8] c"Server does not support --deepen\00", align 1
@.str.146 = private unnamed_addr constant [56 x i8] c"Server does not support this repository's object format\00", align 1
@.str.147 = private unnamed_addr constant [18 x i8] c"no common commits\00", align 1
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
define dso_local range(i32 -1, 2) i32 @fetch_pack_fsck_config(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(20) @.str) #19
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %.preheader.preheader

.preheader.preheader:                             ; preds = %3
  %scevgep = getelementptr i8, ptr %0, i64 11
  br label %.preheader

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = call i32 @git_config_pathname(ptr noundef nonnull %4, ptr noundef nonnull %0, ptr noundef %1) #20
  %.not15 = icmp eq i32 %8, 0
  br i1 %.not15, label %9, label %15

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !4
  %.not16 = icmp eq i64 %11, 0
  %12 = select i1 %.not16, i32 61, i32 44
  %13 = load ptr, ptr %4, align 8, !tbaa !11
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %2, ptr noundef nonnull @.str.1, i32 noundef %12, ptr noundef %13) #20
  %14 = load ptr, ptr %4, align 8, !tbaa !11
  call void @free(ptr noundef %14) #20
  br label %15

15:                                               ; preds = %7, %9
  %.0 = phi i32 [ 0, %9 ], [ -1, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %skip_prefix.exit

.preheader:                                       ; preds = %.preheader.preheader, %16
  %.07.i = phi ptr [ %18, %16 ], [ %0, %.preheader.preheader ]
  %.06.i.idx = phi i64 [ %.06.i.add, %16 ], [ 0, %.preheader.preheader ]
  %exitcond = icmp eq i64 %.06.i.idx, 11
  br i1 %exitcond, label %21, label %16

16:                                               ; preds = %.preheader
  %.06.i.ptr = getelementptr inbounds nuw i8, ptr @.str.2, i64 %.06.i.idx
  %17 = load i8, ptr %.06.i.ptr, align 1, !tbaa !12
  %18 = getelementptr inbounds nuw i8, ptr %.07.i, i64 1
  %19 = load i8, ptr %.07.i, align 1, !tbaa !12
  %.06.i.add = add nuw nsw i64 %.06.i.idx, 1
  %20 = icmp eq i8 %19, %17
  br i1 %20, label %.preheader, label %skip_prefix.exit, !llvm.loop !13

21:                                               ; preds = %.preheader
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %22, label %24

22:                                               ; preds = %21
  %23 = tail call i32 @config_error_nonbool(ptr noundef nonnull %0) #20
  br label %skip_prefix.exit

24:                                               ; preds = %21
  %25 = tail call i32 @is_valid_msg_type(ptr noundef nonnull %scevgep, ptr noundef nonnull %1) #20
  %.not13 = icmp eq i32 %25, 0
  br i1 %.not13, label %30, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !4
  %.not14 = icmp eq i64 %28, 0
  %29 = select i1 %.not14, i32 61, i32 44
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %2, ptr noundef nonnull @.str.3, i32 noundef %29, ptr noundef nonnull %scevgep, ptr noundef nonnull %1) #20
  br label %skip_prefix.exit

30:                                               ; preds = %24
  tail call void (ptr, ...) @warning(ptr noundef nonnull @.str.4, ptr noundef nonnull %scevgep) #20
  br label %skip_prefix.exit

skip_prefix.exit:                                 ; preds = %16, %26, %30, %22, %15
  %.1 = phi i32 [ %.0, %15 ], [ 0, %26 ], [ -1, %22 ], [ 0, %30 ], [ 1, %16 ]
  ret i32 %.1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #1

declare i32 @git_config_pathname(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare i32 @config_error_nonbool(ptr noundef) local_unnamed_addr #2

declare i32 @is_valid_msg_type(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @warning(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, -2147483648) i32 @fetch_pack_fsck_objects() local_unnamed_addr #0 {
  tail call fastcc void @fetch_pack_setup()
  %1 = load i32, ptr @fetch_fsck_objects, align 4, !tbaa !15
  %2 = load i32, ptr @transfer_fsck_objects, align 4
  %. = tail call i32 @llvm.smax.i32(i32 %2, i32 0)
  %3 = icmp slt i32 %1, 0
  %.0 = select i1 %3, i32 %., i32 %1
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @fetch_pack_setup() unnamed_addr #0 {
  %1 = alloca ptr, align 8
  %.b = load i1, ptr @fetch_pack_setup.did_setup, align 4
  br i1 %.b, label %33, label %2

2:                                                ; preds = %0
  %3 = load ptr, ptr @the_repository, align 8, !tbaa !17
  %4 = tail call i32 @repo_config_get_int(ptr noundef %3, ptr noundef nonnull @.str.23, ptr noundef nonnull @fetch_unpack_limit) #20
  %5 = load ptr, ptr @the_repository, align 8, !tbaa !17
  %6 = tail call i32 @repo_config_get_int(ptr noundef %5, ptr noundef nonnull @.str.24, ptr noundef nonnull @transfer_unpack_limit) #20
  %7 = load ptr, ptr @the_repository, align 8, !tbaa !17
  %8 = tail call i32 @repo_config_get_bool(ptr noundef %7, ptr noundef nonnull @.str.25, ptr noundef nonnull @prefer_ofs_delta) #20
  %9 = load ptr, ptr @the_repository, align 8, !tbaa !17
  %10 = tail call i32 @repo_config_get_bool(ptr noundef %9, ptr noundef nonnull @.str.26, ptr noundef nonnull @fetch_fsck_objects) #20
  %11 = load ptr, ptr @the_repository, align 8, !tbaa !17
  %12 = tail call i32 @repo_config_get_bool(ptr noundef %11, ptr noundef nonnull @.str.27, ptr noundef nonnull @transfer_fsck_objects) #20
  %13 = load ptr, ptr @the_repository, align 8, !tbaa !17
  %14 = tail call i32 @repo_config_get_bool(ptr noundef %13, ptr noundef nonnull @.str.28, ptr noundef nonnull @advertise_sid) #20
  %15 = load i64, ptr getelementptr inbounds nuw (i8, ptr @uri_protocols, i64 8), align 8, !tbaa !19
  %.not.i = icmp eq i64 %15, 0
  br i1 %.not.i, label %16, label %fetch_pack_config.exit

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %17 = load ptr, ptr @the_repository, align 8, !tbaa !17
  %18 = call i32 @repo_config_get_string(ptr noundef %17, ptr noundef nonnull @.str.29, ptr noundef nonnull %1) #20
  %19 = icmp eq i32 %18, 0
  %20 = load ptr, ptr %1, align 8
  %21 = icmp ne ptr %20, null
  %or.cond.i = select i1 %19, i1 %21, i1 false
  br i1 %or.cond.i, label %22, label %25

22:                                               ; preds = %16
  %23 = call i32 @string_list_split(ptr noundef nonnull @uri_protocols, ptr noundef nonnull %20, i32 noundef 44, i32 noundef -1) #20
  %24 = load ptr, ptr %1, align 8, !tbaa !11
  call void @free(ptr noundef %24) #20
  br label %25

25:                                               ; preds = %22, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %fetch_pack_config.exit

fetch_pack_config.exit:                           ; preds = %2, %25
  %26 = load ptr, ptr @the_repository, align 8, !tbaa !17
  call void @repo_config(ptr noundef %26, ptr noundef nonnull @fetch_pack_config_cb, ptr noundef null) #20
  %27 = load i32, ptr @fetch_unpack_limit, align 4, !tbaa !15
  %28 = icmp sgt i32 %27, -1
  br i1 %28, label %.sink.split, label %29

29:                                               ; preds = %fetch_pack_config.exit
  %30 = load i32, ptr @transfer_unpack_limit, align 4, !tbaa !15
  %31 = icmp sgt i32 %30, -1
  br i1 %31, label %.sink.split, label %32

.sink.split:                                      ; preds = %29, %fetch_pack_config.exit
  %.sink = phi i32 [ %27, %fetch_pack_config.exit ], [ %30, %29 ]
  store i32 %.sink, ptr @unpack_limit, align 4, !tbaa !15
  br label %32

32:                                               ; preds = %.sink.split, %29
  store i1 true, ptr @fetch_pack_setup.did_setup, align 4
  br label %33

33:                                               ; preds = %0, %32
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @fetch_pack(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = alloca %struct.oid_array, align 8
  %10 = alloca %struct.oid_array, align 8
  %11 = alloca %struct.oid_array, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.strbuf, align 8
  %15 = alloca %struct.packet_reader, align 8
  %16 = alloca %struct.strbuf, align 8
  %17 = alloca %struct.object_id, align 4
  %18 = alloca ptr, align 8
  %19 = alloca %struct.object_id, align 4
  %20 = alloca i64, align 8
  %21 = alloca %struct.fetch_negotiator, align 8
  %22 = alloca i32, align 4
  %23 = alloca %struct.object_info, align 8
  %24 = alloca i32, align 4
  %25 = alloca %struct.object_info, align 8
  %26 = alloca %struct.object_id, align 4
  %27 = alloca ptr, align 8
  %28 = alloca %struct.object_id, align 4
  %29 = alloca %struct.strbuf, align 8
  %30 = alloca %struct.strbuf, align 8
  %31 = alloca ptr, align 8
  %32 = alloca %struct.oidset, align 8
  %33 = alloca %struct.packet_reader, align 8
  %34 = alloca %struct.fetch_negotiator, align 8
  %35 = alloca %struct.object_id, align 4
  %36 = alloca i32, align 4
  %37 = alloca %struct.string_list, align 8
  %38 = alloca %struct.strvec, align 8
  %39 = alloca %struct.child_process, align 8
  %40 = alloca [65 x i8], align 16
  %41 = alloca %struct.string_list, align 8
  %42 = alloca %struct.shallow_info, align 8
  %43 = alloca %struct.oid_array, align 8
  %44 = alloca %struct.check_connected_options, align 8
  %45 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %43, i8 0, i64 32, i1 false)
  tail call fastcc void @fetch_pack_setup()
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %71, label %46

46:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %41, i8 0, i64 40, i1 false)
  %47 = icmp sgt i32 %4, 0
  br i1 %47, label %.lr.ph.preheader.i, label %.preheader.i

.lr.ph.preheader.i:                               ; preds = %46
  %wide.trip.count.i = zext nneg i32 %4 to i64
  br label %.lr.ph.i

.preheader.i:                                     ; preds = %70, %46
  %.022.lcssa.i = phi i32 [ 0, %46 ], [ %.123.i, %70 ]
  %48 = icmp slt i32 %.022.lcssa.i, %4
  br i1 %48, label %.lr.ph29.preheader.i, label %remove_duplicates_in_refs.exit

.lr.ph29.preheader.i:                             ; preds = %.preheader.i
  %49 = sext i32 %.022.lcssa.i to i64
  %50 = shl nsw i64 %49, 3
  %scevgep.i = getelementptr i8, ptr %3, i64 %50
  %51 = xor i32 %.022.lcssa.i, -1
  %52 = add i32 %4, %51
  %53 = zext i32 %52 to i64
  %54 = shl nuw nsw i64 %53, 3
  %55 = add nuw nsw i64 %54, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i, i8 0, i64 %55, i1 false), !tbaa !22
  br label %remove_duplicates_in_refs.exit

.lr.ph.i:                                         ; preds = %70, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %70 ]
  %.02226.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %.123.i, %70 ]
  %56 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv.i
  %57 = load ptr, ptr %56, align 8, !tbaa !22
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 176
  %59 = call ptr @string_list_insert(ptr noundef nonnull %41, ptr noundef nonnull %58) #20
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !24
  %.not.i = icmp eq ptr %61, null
  br i1 %.not.i, label %62, label %70

62:                                               ; preds = %.lr.ph.i
  %63 = load ptr, ptr %56, align 8, !tbaa !22
  store ptr %63, ptr %60, align 8, !tbaa !24
  %64 = zext i32 %.02226.i to i64
  %.not25.i = icmp eq i64 %indvars.iv.i, %64
  br i1 %.not25.i, label %68, label %65

65:                                               ; preds = %62
  %66 = sext i32 %.02226.i to i64
  %67 = getelementptr inbounds [8 x i8], ptr %3, i64 %66
  store ptr %63, ptr %67, align 8, !tbaa !22
  br label %68

68:                                               ; preds = %65, %62
  %69 = add nsw i32 %.02226.i, 1
  br label %70

70:                                               ; preds = %68, %.lr.ph.i
  %.123.i = phi i32 [ %69, %68 ], [ %.02226.i, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !26

remove_duplicates_in_refs.exit:                   ; preds = %.preheader.i, %.lr.ph29.preheader.i
  call void @string_list_clear(ptr noundef nonnull %41, i32 noundef 0) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %71

71:                                               ; preds = %remove_duplicates_in_refs.exit, %8
  %.035 = phi i32 [ %.022.lcssa.i, %remove_duplicates_in_refs.exit ], [ 0, %8 ]
  %72 = icmp eq i32 %7, 2
  %73 = icmp ne ptr %2, null
  %or.cond = or i1 %73, %72
  br i1 %or.cond, label %78, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %76 = load i32, ptr %75, align 4, !tbaa !15
  call void @packet_flush(i32 noundef %76) #20
  %77 = call fastcc ptr @_(ptr noundef nonnull @.str.5)
  call void (ptr, ...) @die(ptr noundef %77) #21
  unreachable

78:                                               ; preds = %71
  br i1 %72, label %79, label %675

79:                                               ; preds = %78
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %81 = load i64, ptr %80, align 8, !tbaa !27
  %.not38 = icmp eq i64 %81, 0
  br i1 %.not38, label %83, label %82

82:                                               ; preds = %79
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.6, i32 noundef 2097, ptr noundef nonnull @.str.7) #21
  unreachable

83:                                               ; preds = %79
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %42, i8 0, i64 96, i1 false)
  %84 = load ptr, ptr @the_repository, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %85 = call ptr @copy_ref_list(ptr noundef %2) #20
  store ptr %85, ptr %31, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %32, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store i32 0, ptr %36, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %37, i8 0, i64 40, i1 false)
  %86 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store i8 1, ptr %86, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) @__const.do_fetch_pack_v2.index_pack_args, i64 24, i1 false)
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %88 = load i32, ptr %87, align 8
  %89 = and i32 %88, 262144
  %.not.i45 = icmp eq i32 %89, 0
  br i1 %.not.i45, label %91, label %90

90:                                               ; preds = %83
  call void @fetch_negotiator_init_noop(ptr noundef nonnull %34) #20
  br label %92

91:                                               ; preds = %83
  call void @fetch_negotiator_init(ptr noundef %84, ptr noundef nonnull %34) #20
  br label %92

92:                                               ; preds = %91, %90
  %93 = load i32, ptr %1, align 4, !tbaa !15
  call void @packet_reader_init(ptr noundef nonnull %33, i32 noundef %93, ptr noundef null, i64 noundef 0, i32 noundef 6) #20
  %94 = call i32 @git_env_bool(ptr noundef nonnull @.str.32, i32 noundef 1) #20
  %.not75.i = icmp eq i32 %94, 0
  br i1 %.not75.i, label %102, label %95

95:                                               ; preds = %92
  %96 = call i32 @server_supports_feature(ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34, i32 noundef 0) #20
  %.not76.i = icmp eq i32 %96, 0
  br i1 %.not76.i, label %102, label %97

97:                                               ; preds = %95
  %98 = getelementptr inbounds nuw i8, ptr %33, i64 60
  %99 = load i8, ptr %98, align 4
  %100 = or i8 %99, 1
  store i8 %100, ptr %98, align 4
  %101 = getelementptr inbounds nuw i8, ptr %33, i64 64
  store ptr @.str.9, ptr %101, align 8, !tbaa !30
  br label %102

102:                                              ; preds = %97, %95, %92
  %103 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %104 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %105 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %107 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %108 = sext i32 %.035 to i64
  %.not24.i.i133.i = icmp eq i32 %.035, 0
  %109 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %110 = getelementptr inbounds nuw i8, ptr %33, i64 36
  %111 = getelementptr inbounds nuw i8, ptr %33, i64 44
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %113 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %33, i64 60
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %119 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %121 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %122 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %123 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %124 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %125 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %126 = icmp ugt i32 %.035, 1
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %128 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %23, i64 8
  br label %131

131:                                              ; preds = %for_each_cached_alternate.exit.i, %102
  %.0179.i = phi i32 [ 0, %102 ], [ %.1180.i, %for_each_cached_alternate.exit.i ]
  %.0177.i = phi i32 [ 16, %102 ], [ %.1178.i, %for_each_cached_alternate.exit.i ]
  %.071.i = phi i32 [ 0, %102 ], [ %.172.i, %for_each_cached_alternate.exit.i ]
  %.068.i = phi i32 [ 0, %102 ], [ %.169.i, %for_each_cached_alternate.exit.i ]
  %.065.i = phi i32 [ 0, %102 ], [ %.166.i, %for_each_cached_alternate.exit.i ]
  %.0.i = phi i32 [ 0, %102 ], [ %.1.i, %for_each_cached_alternate.exit.i ]
  switch i32 %.0.i, label %default.unreachable [
    i32 4, label %.preheader.i48
    i32 0, label %136
    i32 1, label %227
    i32 2, label %400
    i32 3, label %413
  ]

.preheader.i48:                                   ; preds = %131
  %132 = load i64, ptr %113, align 8, !tbaa !19
  %.not233.i = icmp eq i64 %132, 0
  br i1 %.not233.i, label %._crit_edge232.i, label %.lr.ph231.i

.lr.ph231.i:                                      ; preds = %.preheader.i48
  %133 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %39, i64 104
  %135 = getelementptr inbounds nuw i8, ptr %39, i64 84
  br label %588

136:                                              ; preds = %131
  call fastcc void @sort_ref_list(ptr noundef %31)
  br i1 %126, label %137, label %sane_qsort.exit.i

137:                                              ; preds = %136
  call void @qsort(ptr noundef %3, i64 noundef range(i64 -2147483648, 2147483648) %108, i64 noundef 8, ptr noundef nonnull @cmp_ref_by_name) #20
  br label %sane_qsort.exit.i

sane_qsort.exit.i:                                ; preds = %137, %136
  %138 = load i32, ptr @allow_unadvertised_object_request, align 4, !tbaa !15
  %139 = or i32 %138, 2
  store i32 %139, ptr @allow_unadvertised_object_request, align 4, !tbaa !15
  store i32 2, ptr @use_sideband, align 4, !tbaa !15
  %140 = load i32, ptr %116, align 4, !tbaa !33
  %141 = icmp sgt i32 %140, 0
  br i1 %141, label %146, label %142

142:                                              ; preds = %sane_qsort.exit.i
  %143 = load ptr, ptr %117, align 8, !tbaa !39
  %.not94.i = icmp eq ptr %143, null
  br i1 %.not94.i, label %144, label %146

144:                                              ; preds = %142
  %145 = load ptr, ptr %118, align 8, !tbaa !40
  %.not95.i = icmp eq ptr %145, null
  br i1 %.not95.i, label %149, label %146

146:                                              ; preds = %144, %142, %sane_qsort.exit.i
  %147 = load i32, ptr %87, align 8
  %148 = or i32 %147, 131072
  store i32 %148, ptr %87, align 8
  br label %149

149:                                              ; preds = %146, %144
  call fastcc void @mark_complete_and_common_ref(ptr noundef %34, ptr noundef nonnull %0, ptr noundef %31)
  call fastcc void @filter_refs(ptr noundef nonnull %0, ptr noundef %31, ptr noundef %3, i32 noundef %.035)
  %150 = load i32, ptr %87, align 8
  %151 = and i32 %150, 262144
  %.not96.i = icmp eq i32 %151, 0
  br i1 %.not96.i, label %152, label %165

152:                                              ; preds = %149
  %.017.i.i = load ptr, ptr %31, align 8, !tbaa !22
  %.not18.i.i = icmp eq ptr %.017.i.i, null
  br i1 %.not18.i.i, label %everything_local.exit.thread.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %152, %_.exit.i.i
  %.020.i.i = phi ptr [ %.0.i.i, %_.exit.i.i ], [ %.017.i.i, %152 ]
  %.01319.i.i = phi i32 [ %.1.i.i, %_.exit.i.i ], [ 1, %152 ]
  %153 = getelementptr inbounds nuw i8, ptr %.020.i.i, i64 8
  %154 = load ptr, ptr @the_repository, align 8, !tbaa !17
  %155 = call ptr @lookup_object(ptr noundef %154, ptr noundef nonnull %153) #20
  %.not15.i.i = icmp eq ptr %155, null
  br i1 %.not15.i.i, label %_.exit.i.i, label %156

156:                                              ; preds = %.lr.ph.i.i
  %157 = load i32, ptr %155, align 4
  %158 = and i32 %157, 16
  %.not16.i.i = icmp eq i32 %158, 0
  br i1 %.not16.i.i, label %_.exit.i.i, label %159

159:                                              ; preds = %156
  %160 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !15
  %.not4.i.i.i = icmp eq i32 %160, 0
  br i1 %.not4.i.i.i, label %_.exit.i.i, label %161

161:                                              ; preds = %159
  %162 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.61, i32 noundef 5) #20
  br label %_.exit.i.i

_.exit.i.i:                                       ; preds = %161, %159, %156, %.lr.ph.i.i
  %.0.i.sink.i.i = phi ptr [ @.str.60, %.lr.ph.i.i ], [ @.str.60, %156 ], [ %162, %161 ], [ @.str.61, %159 ]
  %.1.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ 0, %156 ], [ %.01319.i.i, %161 ], [ %.01319.i.i, %159 ]
  %163 = call ptr @oid_to_hex(ptr noundef nonnull %153) #20
  %164 = getelementptr inbounds nuw i8, ptr %.020.i.i, i64 176
  call void (ptr, ptr, ...) @print_verbose(ptr noundef nonnull readonly %0, ptr noundef %.0.i.sink.i.i, ptr noundef %163, ptr noundef nonnull %164)
  %.0.i.i = load ptr, ptr %.020.i.i, align 8, !tbaa !22
  %.not.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i.i, label %everything_local.exit.i, label %.lr.ph.i.i, !llvm.loop !41

everything_local.exit.i:                          ; preds = %_.exit.i.i
  %.not97.i = icmp eq i32 %.1.i.i, 0
  br i1 %.not97.i, label %165, label %everything_local.exit.thread.i

165:                                              ; preds = %everything_local.exit.i, %149
  br label %everything_local.exit.thread.i

everything_local.exit.thread.i:                   ; preds = %165, %everything_local.exit.i, %152
  %.2.i = phi i32 [ 1, %165 ], [ 4, %everything_local.exit.i ], [ 4, %152 ]
  %166 = load ptr, ptr %127, align 8, !tbaa !42
  %.not.i98.i = icmp eq ptr %166, null
  br i1 %.not.i98.i, label %169, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %everything_local.exit.thread.i
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %168 = load i64, ptr %167, align 8, !tbaa !27
  %.not10.i.i = icmp eq i64 %168, 0
  br i1 %.not10.i.i, label %mark_tips.exit.i, label %.lr.ph.i99.i

169:                                              ; preds = %everything_local.exit.thread.i
  %170 = load ptr, ptr @the_repository, align 8, !tbaa !17
  %171 = call ptr @get_main_ref_store(ptr noundef %170) #20
  %172 = call i32 @refs_for_each_rawref(ptr noundef %171, ptr noundef nonnull @rev_list_insert_ref_oid, ptr noundef nonnull %34) #20
  br label %mark_tips.exit.i

.lr.ph.i99.i:                                     ; preds = %.preheader.i.i, %rev_list_insert_ref.exit.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %rev_list_insert_ref.exit.i.i ], [ 0, %.preheader.i.i ]
  %173 = load ptr, ptr %166, align 8, !tbaa !43
  %174 = getelementptr inbounds nuw [36 x i8], ptr %173, i64 %indvars.iv.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %129, i8 0, i64 72, i1 false)
  store ptr %24, ptr %25, align 8, !tbaa !44
  %175 = load ptr, ptr @the_repository, align 8, !tbaa !17
  %176 = call ptr @lookup_commit_in_graph(ptr noundef %175, ptr noundef %174) #20
  %.not.i151.i = icmp eq ptr %176, null
  br i1 %.not.i151.i, label %.preheader.i153.i, label %select.unfold.i

.preheader.i153.i:                                ; preds = %.lr.ph.i99.i
  %177 = load ptr, ptr @the_repository, align 8, !tbaa !17
  %178 = call i32 @oid_object_info_extended(ptr noundef %177, ptr noundef %174, ptr noundef nonnull %25, i32 noundef 24) #20
  %.not2331.i.i = icmp eq i32 %178, 0
  br i1 %.not2331.i.i, label %.lr.ph.split.us.i155.i, label %deref_without_lazy_fetch.exit.thread.i

.lr.ph.split.us.i155.i:                           ; preds = %.preheader.i153.i, %185
  %.01732.us.i.i = phi ptr [ %186, %185 ], [ %174, %.preheader.i153.i ]
  %179 = load i32, ptr %24, align 4, !tbaa !15
  switch i32 %179, label %deref_without_lazy_fetch.exit.thread.i [
    i32 4, label %180
    i32 1, label %.split.us.i156.i
  ]

180:                                              ; preds = %.lr.ph.split.us.i155.i
  %181 = load ptr, ptr @the_repository, align 8, !tbaa !17
  %182 = call ptr @parse_object(ptr noundef %181, ptr noundef %.01732.us.i.i) #20
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 40
  %184 = load ptr, ptr %183, align 8, !tbaa !48
  %.not26.not.us.i.i = icmp eq ptr %184, null
  br i1 %.not26.not.us.i.i, label %deref_without_lazy_fetch.exit.thread.i, label %185

185:                                              ; preds = %180
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 4
  %187 = load ptr, ptr @the_repository, align 8, !tbaa !17
  %188 = call i32 @oid_object_info_extended(ptr noundef %187, ptr noundef nonnull %186, ptr noundef nonnull %25, i32 noundef 24) #20
  %.not23.us.i.i = icmp eq i32 %188, 0
  br i1 %.not23.us.i.i, label %.lr.ph.split.us.i155.i, label %deref_without_lazy_fetch.exit.thread.i

.split.us.i156.i:                                 ; preds = %.lr.ph.split.us.i155.i
  %189 = load ptr, ptr @the_repository, align 8, !tbaa !17
  %190 = call ptr @lookup_commit(ptr noundef %189, ptr noundef %.01732.us.i.i) #20
  %.not24.i.i = icmp eq ptr %190, null
  br i1 %.not24.i.i, label %deref_without_lazy_fetch.exit.thread.i, label %191

191:                                              ; preds = %.split.us.i156.i
  %192 = load ptr, ptr @the_repository, align 8, !tbaa !17
  %193 = call i32 @repo_parse_commit_gently(ptr noundef %192, ptr noundef nonnull %190, i32 noundef 0) #20
  %.not25.i.i = icmp eq i32 %193, 0
  br i1 %.not25.i.i, label %select.unfold.i, label %deref_without_lazy_fetch.exit.thread.i

deref_without_lazy_fetch.exit.thread.i:           ; preds = %185, %180, %.lr.ph.split.us.i155.i, %191, %.split.us.i156.i, %.preheader.i153.i
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %rev_list_insert_ref.exit.i.i

select.unfold.i:                                  ; preds = %191, %.lr.ph.i99.i
  %.0.i152.i = phi ptr [ %176, %.lr.ph.i99.i ], [ %190, %191 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %194 = load ptr, ptr %128, align 8, !tbaa !53
  call void %194(ptr noundef nonnull %34, ptr noundef nonnull %.0.i152.i) #20
  br label %rev_list_insert_ref.exit.i.i

rev_list_insert_ref.exit.i.i:                     ; preds = %select.unfold.i, %deref_without_lazy_fetch.exit.thread.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %195 = load i64, ptr %167, align 8, !tbaa !27
  %196 = icmp ugt i64 %195, %indvars.iv.next.i.i
  br i1 %196, label %.lr.ph.i99.i, label %mark_tips.exit.i, !llvm.loop !55

mark_tips.exit.i:                                 ; preds = %rev_list_insert_ref.exit.i.i, %169, %.preheader.i.i
  %.b.i.i = load i1, ptr @for_each_cached_alternate.initialized, align 4
  br i1 %.b.i.i, label %198, label %197

197:                                              ; preds = %mark_tips.exit.i
  call void @for_each_alternate_ref(ptr noundef nonnull @cache_one_alternate, ptr noundef nonnull @for_each_cached_alternate.cache) #20
  store i1 true, ptr @for_each_cached_alternate.initialized, align 4
  br label %198

198:                                              ; preds = %197, %mark_tips.exit.i
  %199 = load i64, ptr getelementptr inbounds nuw (i8, ptr @for_each_cached_alternate.cache, i64 8), align 8, !tbaa !56
  %.not.i100.i = icmp eq i64 %199, 0
  br i1 %.not.i100.i, label %for_each_cached_alternate.exit.i, label %.lr.ph.i101.i

.lr.ph.i101.i:                                    ; preds = %198, %insert_one_alternate_object.exit.i
  %.04.i.i = phi i64 [ %224, %insert_one_alternate_object.exit.i ], [ 0, %198 ]
  %200 = load ptr, ptr @for_each_cached_alternate.cache, align 8, !tbaa !59
  %201 = getelementptr inbounds nuw [8 x i8], ptr %200, i64 %.04.i.i
  %202 = load ptr, ptr %201, align 8, !tbaa !60
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 4
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %130, i8 0, i64 72, i1 false)
  store ptr %22, ptr %23, align 8, !tbaa !44
  %204 = load ptr, ptr @the_repository, align 8, !tbaa !17
  %205 = call ptr @lookup_commit_in_graph(ptr noundef %204, ptr noundef nonnull %203) #20
  %.not.i159.i = icmp eq ptr %205, null
  br i1 %.not.i159.i, label %.preheader.i161.i, label %select.unfold186.i

.preheader.i161.i:                                ; preds = %.lr.ph.i101.i
  %206 = load ptr, ptr @the_repository, align 8, !tbaa !17
  %207 = call i32 @oid_object_info_extended(ptr noundef %206, ptr noundef nonnull %203, ptr noundef nonnull %23, i32 noundef 24) #20
  %.not2331.i162.i = icmp eq i32 %207, 0
  br i1 %.not2331.i162.i, label %.lr.ph.split.us.i164.i, label %deref_without_lazy_fetch.exit172.thread.i

.lr.ph.split.us.i164.i:                           ; preds = %.preheader.i161.i, %214
  %.01732.us.i165.i = phi ptr [ %215, %214 ], [ %203, %.preheader.i161.i ]
  %208 = load i32, ptr %22, align 4, !tbaa !15
  switch i32 %208, label %deref_without_lazy_fetch.exit172.thread.i [
    i32 4, label %209
    i32 1, label %.split.us.i166.i
  ]

209:                                              ; preds = %.lr.ph.split.us.i164.i
  %210 = load ptr, ptr @the_repository, align 8, !tbaa !17
  %211 = call ptr @parse_object(ptr noundef %210, ptr noundef nonnull %.01732.us.i165.i) #20
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 40
  %213 = load ptr, ptr %212, align 8, !tbaa !48
  %.not26.not.us.i170.i = icmp eq ptr %213, null
  br i1 %.not26.not.us.i170.i, label %deref_without_lazy_fetch.exit172.thread.i, label %214

214:                                              ; preds = %209
  %215 = getelementptr inbounds nuw i8, ptr %213, i64 4
  %216 = load ptr, ptr @the_repository, align 8, !tbaa !17
  %217 = call i32 @oid_object_info_extended(ptr noundef %216, ptr noundef nonnull %215, ptr noundef nonnull %23, i32 noundef 24) #20
  %.not23.us.i171.i = icmp eq i32 %217, 0
  br i1 %.not23.us.i171.i, label %.lr.ph.split.us.i164.i, label %deref_without_lazy_fetch.exit172.thread.i

.split.us.i166.i:                                 ; preds = %.lr.ph.split.us.i164.i
  %218 = load ptr, ptr @the_repository, align 8, !tbaa !17
  %219 = call ptr @lookup_commit(ptr noundef %218, ptr noundef nonnull %.01732.us.i165.i) #20
  %.not24.i167.i = icmp eq ptr %219, null
  br i1 %.not24.i167.i, label %deref_without_lazy_fetch.exit172.thread.i, label %220

220:                                              ; preds = %.split.us.i166.i
  %221 = load ptr, ptr @the_repository, align 8, !tbaa !17
  %222 = call i32 @repo_parse_commit_gently(ptr noundef %221, ptr noundef nonnull %219, i32 noundef 0) #20
  %.not25.i168.i = icmp eq i32 %222, 0
  br i1 %.not25.i168.i, label %select.unfold186.i, label %deref_without_lazy_fetch.exit172.thread.i

deref_without_lazy_fetch.exit172.thread.i:        ; preds = %214, %209, %.lr.ph.split.us.i164.i, %220, %.split.us.i166.i, %.preheader.i161.i
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %insert_one_alternate_object.exit.i

select.unfold186.i:                               ; preds = %220, %.lr.ph.i101.i
  %.0.i160.i = phi ptr [ %205, %.lr.ph.i101.i ], [ %219, %220 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %223 = load ptr, ptr %128, align 8, !tbaa !53
  call void %223(ptr noundef nonnull %34, ptr noundef nonnull %.0.i160.i) #20
  br label %insert_one_alternate_object.exit.i

insert_one_alternate_object.exit.i:               ; preds = %select.unfold186.i, %deref_without_lazy_fetch.exit172.thread.i
  %224 = add nuw i64 %.04.i.i, 1
  %225 = load i64, ptr getelementptr inbounds nuw (i8, ptr @for_each_cached_alternate.cache, i64 8), align 8, !tbaa !56
  %226 = icmp ult i64 %224, %225
  br i1 %226, label %.lr.ph.i101.i, label %for_each_cached_alternate.exit.i, !llvm.loop !61

227:                                              ; preds = %131
  %.not92.i = icmp eq i32 %.068.i, 0
  br i1 %.not92.i, label %228, label %230

228:                                              ; preds = %227
  %229 = load ptr, ptr @the_repository, align 8, !tbaa !17
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef nonnull @.str.6, i32 noundef 1714, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.35, ptr noundef %229) #20
  br label %230

230:                                              ; preds = %228, %227
  %231 = add nsw i32 %.071.i, 1
  %232 = load ptr, ptr @the_repository, align 8, !tbaa !17
  call void (ptr, i32, ptr, ptr, ptr, ptr, ...) @trace2_region_enter_printf_fl(ptr noundef nonnull @.str.6, i32 noundef 1719, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.11, ptr noundef %232, ptr noundef nonnull @.str.12, i32 noundef %231) #20
  %233 = load i32, ptr %112, align 4, !tbaa !15
  %234 = load ptr, ptr %31, align 8, !tbaa !22
  %235 = load i8, ptr %114, align 4
  %236 = and i8 %235, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) @__const.find_common.c, i64 24, i1 false)
  %237 = load ptr, ptr %115, align 8, !tbaa !62
  call fastcc void @write_fetch_command_and_capabilities(ptr noundef %29, ptr noundef %237)
  %238 = load i32, ptr %87, align 8
  %239 = and i32 %238, 16
  %.not.i102.i = icmp eq i32 %239, 0
  br i1 %.not.i102.i, label %241, label %240

240:                                              ; preds = %230
  call void (ptr, ptr, ...) @packet_buf_write(ptr noundef nonnull %29, ptr noundef nonnull @.str.63) #20
  %.pre.i.i = load i32, ptr %87, align 8
  br label %241

241:                                              ; preds = %240, %230
  %242 = phi i32 [ %.pre.i.i, %240 ], [ %238, %230 ]
  %243 = and i32 %242, 512
  %.not28.i.i = icmp eq i32 %243, 0
  br i1 %.not28.i.i, label %245, label %244

244:                                              ; preds = %241
  call void (ptr, ptr, ...) @packet_buf_write(ptr noundef nonnull %29, ptr noundef nonnull @.str.64) #20
  %.pre65.i.i = load i32, ptr %87, align 8
  br label %245

245:                                              ; preds = %244, %241
  %246 = phi i32 [ %.pre65.i.i, %244 ], [ %242, %241 ]
  %247 = and i32 %246, 1024
  %.not29.i.i = icmp eq i32 %247, 0
  br i1 %.not29.i.i, label %249, label %248

248:                                              ; preds = %245
  call void (ptr, ptr, ...) @packet_buf_write(ptr noundef nonnull %29, ptr noundef nonnull @.str.65) #20
  br label %249

249:                                              ; preds = %248, %245
  %250 = load i32, ptr @prefer_ofs_delta, align 4, !tbaa !15
  %.not30.i.i = icmp eq i32 %250, 0
  br i1 %.not30.i.i, label %252, label %251

251:                                              ; preds = %249
  call void (ptr, ptr, ...) @packet_buf_write(ptr noundef nonnull %29, ptr noundef nonnull @.str.66) #20
  br label %252

252:                                              ; preds = %251, %249
  %.not31.i.i = icmp eq i8 %236, 0
  br i1 %.not31.i.i, label %254, label %253

253:                                              ; preds = %252
  call void (ptr, ptr, ...) @packet_buf_write(ptr noundef nonnull %29, ptr noundef nonnull @.str.34) #20
  br label %254

254:                                              ; preds = %253, %252
  %255 = call i32 @server_supports_feature(ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.67, i32 noundef 0) #20
  %.not32.i.i = icmp eq i32 %255, 0
  %256 = load ptr, ptr @the_repository, align 8, !tbaa !17
  %257 = call i32 @is_repository_shallow(ptr noundef %256) #20
  %.not33.i.i = icmp eq i32 %257, 0
  br i1 %.not32.i.i, label %284, label %258

258:                                              ; preds = %254
  br i1 %.not33.i.i, label %261, label %259

259:                                              ; preds = %258
  %260 = call i32 @write_shallow_commits(ptr noundef nonnull %29, i32 noundef 1, ptr noundef null) #20
  br label %261

261:                                              ; preds = %259, %258
  %262 = load i32, ptr %116, align 4, !tbaa !33
  %263 = icmp sgt i32 %262, 0
  br i1 %263, label %264, label %265

264:                                              ; preds = %261
  call void (ptr, ptr, ...) @packet_buf_write(ptr noundef nonnull %29, ptr noundef nonnull @.str.74, i32 noundef %262) #20
  br label %265

265:                                              ; preds = %264, %261
  %266 = load ptr, ptr %117, align 8, !tbaa !39
  %.not20.i.i.i = icmp eq ptr %266, null
  br i1 %.not20.i.i.i, label %269, label %267

267:                                              ; preds = %265
  %268 = call i64 @approxidate_careful(ptr noundef nonnull %266, ptr noundef null) #20
  call void (ptr, ptr, ...) @packet_buf_write(ptr noundef nonnull %29, ptr noundef nonnull @.str.75, i64 noundef %268) #20
  br label %269

269:                                              ; preds = %267, %265
  %270 = load ptr, ptr %118, align 8, !tbaa !40
  %.not21.i.i.i = icmp eq ptr %270, null
  br i1 %.not21.i.i.i, label %.loopexit.i.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %269
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 8
  %272 = load i64, ptr %271, align 8, !tbaa !19
  %.not24.i.i.i = icmp eq i64 %272, 0
  br i1 %.not24.i.i.i, label %.loopexit.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ], [ 0, %.preheader.i.i.i ]
  %273 = phi ptr [ %277, %.lr.ph.i.i.i ], [ %270, %.preheader.i.i.i ]
  %274 = load ptr, ptr %273, align 8, !tbaa !63
  %275 = getelementptr inbounds nuw [16 x i8], ptr %274, i64 %indvars.iv.i.i.i
  %276 = load ptr, ptr %275, align 8, !tbaa !64
  call void (ptr, ptr, ...) @packet_buf_write(ptr noundef nonnull %29, ptr noundef nonnull @.str.76, ptr noundef %276) #20
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %277 = load ptr, ptr %118, align 8, !tbaa !40
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 8
  %279 = load i64, ptr %278, align 8, !tbaa !19
  %280 = icmp ugt i64 %279, %indvars.iv.next.i.i.i
  br i1 %280, label %.lr.ph.i.i.i, label %.loopexit.i.i.i, !llvm.loop !65

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i, %.preheader.i.i.i, %269
  %281 = load i32, ptr %87, align 8
  %282 = and i32 %281, 1
  %.not22.i.i.i = icmp eq i32 %282, 0
  br i1 %.not22.i.i.i, label %add_shallow_requests.exit.i.i, label %283

283:                                              ; preds = %.loopexit.i.i.i
  call void (ptr, ptr, ...) @packet_buf_write(ptr noundef nonnull %29, ptr noundef nonnull @.str.77) #20
  br label %add_shallow_requests.exit.i.i

284:                                              ; preds = %254
  br i1 %.not33.i.i, label %285, label %288

285:                                              ; preds = %284
  %286 = load i32, ptr %87, align 8
  %287 = and i32 %286, 131072
  %.not34.i.i = icmp eq i32 %287, 0
  br i1 %.not34.i.i, label %add_shallow_requests.exit.i.i, label %288

288:                                              ; preds = %285, %284
  %289 = call fastcc ptr @_(ptr noundef nonnull @.str.68)
  call void (ptr, ...) @die(ptr noundef %289) #21
  unreachable

add_shallow_requests.exit.i.i:                    ; preds = %285, %283, %.loopexit.i.i.i
  %290 = call i32 @server_supports_feature(ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.69, i32 noundef 0) #20
  call fastcc void @send_filter(ptr noundef nonnull %0, ptr noundef %29, i32 noundef %290)
  %291 = call i32 @server_supports_feature(ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.39, i32 noundef 0) #20
  %.not35.i.i = icmp eq i32 %291, 0
  br i1 %.not35.i.i, label %321, label %292

292:                                              ; preds = %add_shallow_requests.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) @__const.find_common.c, i64 24, i1 false)
  %293 = load i64, ptr getelementptr inbounds nuw (i8, ptr @uri_protocols, i64 8), align 8, !tbaa !19
  %.not57.i.i = icmp eq i64 %293, 0
  br i1 %.not57.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i103.i

.lr.ph.i103.i:                                    ; preds = %292
  %.pre67.i.i = load ptr, ptr @uri_protocols, align 8, !tbaa !63
  br label %294

294:                                              ; preds = %314, %.lr.ph.i103.i
  %295 = phi i64 [ %293, %.lr.ph.i103.i ], [ %315, %314 ]
  %296 = phi ptr [ %.pre67.i.i, %.lr.ph.i103.i ], [ %316, %314 ]
  %indvars.iv.i104.i = phi i64 [ 0, %.lr.ph.i103.i ], [ %indvars.iv.next.i105.i, %314 ]
  %297 = getelementptr inbounds nuw [16 x i8], ptr %296, i64 %indvars.iv.i104.i
  %298 = load ptr, ptr %297, align 8, !tbaa !64
  %299 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %298, ptr noundef nonnull dereferenceable(6) @.str.70) #19
  %.not39.i.i = icmp eq i32 %299, 0
  br i1 %.not39.i.i, label %302, label %300

300:                                              ; preds = %294
  %301 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %298, ptr noundef nonnull dereferenceable(5) @.str.71) #19
  %.not40.i.i = icmp eq i32 %301, 0
  br i1 %.not40.i.i, label %302, label %314

302:                                              ; preds = %300, %294
  %303 = load i64, ptr %119, align 8, !tbaa !4
  %.not41.i.i = icmp eq i64 %303, 0
  br i1 %.not41.i.i, label %312, label %304

304:                                              ; preds = %302
  %305 = load i64, ptr %30, align 8, !tbaa !66
  %.not.i.i.i.i = icmp eq i64 %305, 0
  %.neg.i.i.i = add i64 %303, 1
  %.not.i42.i.i = icmp eq i64 %305, %.neg.i.i.i
  %or.cond.i.i = or i1 %.not.i.i.i.i, %.not.i42.i.i
  br i1 %or.cond.i.i, label %strbuf_avail.exit.thread.i.i.i, label %strbuf_addch.exit.i.i

strbuf_avail.exit.thread.i.i.i:                   ; preds = %304
  call void @strbuf_grow(ptr noundef nonnull %30, i64 noundef 1) #20
  %.pre.i.i.i = load i64, ptr %119, align 8, !tbaa !4
  %.pre7.i.i.i = add i64 %.pre.i.i.i, 1
  br label %strbuf_addch.exit.i.i

strbuf_addch.exit.i.i:                            ; preds = %strbuf_avail.exit.thread.i.i.i, %304
  %.pre-phi.i.i.i = phi i64 [ %.pre7.i.i.i, %strbuf_avail.exit.thread.i.i.i ], [ %.neg.i.i.i, %304 ]
  %306 = phi i64 [ %.pre.i.i.i, %strbuf_avail.exit.thread.i.i.i ], [ %303, %304 ]
  %307 = load ptr, ptr %120, align 8, !tbaa !67
  store i64 %.pre-phi.i.i.i, ptr %119, align 8, !tbaa !4
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 %306
  store i8 44, ptr %308, align 1, !tbaa !12
  %309 = load ptr, ptr %120, align 8, !tbaa !67
  %310 = load i64, ptr %119, align 8, !tbaa !4
  %311 = getelementptr inbounds nuw i8, ptr %309, i64 %310
  store i8 0, ptr %311, align 1, !tbaa !12
  br label %312

312:                                              ; preds = %strbuf_addch.exit.i.i, %302
  %313 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %298) #19
  call void @strbuf_add(ptr noundef nonnull %30, ptr noundef nonnull %298, i64 noundef %313) #20
  %.pre66.i.i = load ptr, ptr @uri_protocols, align 8, !tbaa !63
  %.pre68.i.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @uri_protocols, i64 8), align 8, !tbaa !19
  br label %314

314:                                              ; preds = %312, %300
  %315 = phi i64 [ %.pre68.i.i, %312 ], [ %295, %300 ]
  %316 = phi ptr [ %.pre66.i.i, %312 ], [ %296, %300 ]
  %indvars.iv.next.i105.i = add nuw nsw i64 %indvars.iv.i104.i, 1
  %317 = icmp ugt i64 %315, %indvars.iv.next.i105.i
  br i1 %317, label %294, label %._crit_edge.i.i, !llvm.loop !68

._crit_edge.i.i:                                  ; preds = %314
  %.pre69.i.i = load i64, ptr %119, align 8, !tbaa !4
  %318 = icmp eq i64 %.pre69.i.i, 0
  br i1 %318, label %._crit_edge.thread.i.i, label %319

319:                                              ; preds = %._crit_edge.i.i
  %320 = load ptr, ptr %120, align 8, !tbaa !67
  call void (ptr, ptr, ...) @packet_buf_write(ptr noundef nonnull %29, ptr noundef nonnull @.str.72, ptr noundef %320) #20
  call void @strbuf_release(ptr noundef nonnull %30) #20
  br label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %319, %._crit_edge.i.i, %292
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %321

321:                                              ; preds = %._crit_edge.thread.i.i, %add_shallow_requests.exit.i.i
  %322 = call i32 @server_supports_feature(ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.84, i32 noundef 0) #20
  %.not15.i.i.i = icmp eq ptr %234, null
  br i1 %.not15.i.i.i, label %add_wants.exit.i.i, label %.lr.ph.i43.i.i

.lr.ph.i43.i.i:                                   ; preds = %321
  %.fr.i.i.i = freeze i32 %322
  %.not13.i.i.i = icmp eq i32 %.fr.i.i.i, 0
  br i1 %.not13.i.i.i, label %.lr.ph.split.us.i.i.i, label %.lr.ph.split.i.i.i

.lr.ph.split.us.i.i.i:                            ; preds = %.lr.ph.i43.i.i, %331
  %.016.us.i.i.i = phi ptr [ %332, %331 ], [ %234, %.lr.ph.i43.i.i ]
  %323 = getelementptr inbounds nuw i8, ptr %.016.us.i.i.i, i64 8
  %324 = load ptr, ptr @the_repository, align 8, !tbaa !17
  %325 = call ptr @lookup_object(ptr noundef %324, ptr noundef nonnull %323) #20
  %.not11.us.i.i.i = icmp eq ptr %325, null
  br i1 %.not11.us.i.i.i, label %329, label %326

326:                                              ; preds = %.lr.ph.split.us.i.i.i
  %327 = load i32, ptr %325, align 4
  %328 = and i32 %327, 16
  %.not12.us.i.i.i = icmp eq i32 %328, 0
  br i1 %.not12.us.i.i.i, label %329, label %331

329:                                              ; preds = %326, %.lr.ph.split.us.i.i.i
  %330 = call ptr @oid_to_hex(ptr noundef nonnull %323) #20
  call void (ptr, ptr, ...) @packet_buf_write(ptr noundef nonnull %29, ptr noundef nonnull @.str.85, ptr noundef %330) #20
  br label %331

331:                                              ; preds = %329, %326
  %332 = load ptr, ptr %.016.us.i.i.i, align 8, !tbaa !22
  %.not.us.i.i.i = icmp eq ptr %332, null
  br i1 %.not.us.i.i.i, label %add_wants.exit.i.i, label %.lr.ph.split.us.i.i.i, !llvm.loop !69

.lr.ph.split.i.i.i:                               ; preds = %.lr.ph.i43.i.i, %347
  %.016.i.i.i = phi ptr [ %348, %347 ], [ %234, %.lr.ph.i43.i.i ]
  %333 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 8
  %334 = load ptr, ptr @the_repository, align 8, !tbaa !17
  %335 = call ptr @lookup_object(ptr noundef %334, ptr noundef nonnull %333) #20
  %.not11.i.i.i = icmp eq ptr %335, null
  br i1 %.not11.i.i.i, label %339, label %336

336:                                              ; preds = %.lr.ph.split.i.i.i
  %337 = load i32, ptr %335, align 4
  %338 = and i32 %337, 16
  %.not12.i.i.i = icmp eq i32 %338, 0
  br i1 %.not12.i.i.i, label %339, label %347

339:                                              ; preds = %336, %.lr.ph.split.i.i.i
  %340 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 136
  %341 = load i8, ptr %340, align 8
  %342 = and i8 %341, 8
  %.not14.i.i.i = icmp eq i8 %342, 0
  br i1 %.not14.i.i.i, label %345, label %343

343:                                              ; preds = %339
  %344 = call ptr @oid_to_hex(ptr noundef nonnull %333) #20
  call void (ptr, ptr, ...) @packet_buf_write(ptr noundef nonnull %29, ptr noundef nonnull @.str.85, ptr noundef %344) #20
  br label %347

345:                                              ; preds = %339
  %346 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 176
  call void (ptr, ptr, ...) @packet_buf_write(ptr noundef nonnull %29, ptr noundef nonnull @.str.86, ptr noundef nonnull %346) #20
  br label %347

347:                                              ; preds = %345, %343, %336
  %348 = load ptr, ptr %.016.i.i.i, align 8, !tbaa !22
  %.not.i44.i.i = icmp eq ptr %348, null
  br i1 %.not.i44.i.i, label %add_wants.exit.i.i, label %.lr.ph.split.i.i.i, !llvm.loop !69

add_wants.exit.i.i:                               ; preds = %347, %331, %321
  %349 = load i32, ptr %32, align 8, !tbaa !70
  %.not16.i8.i.i.i = icmp eq i32 %349, 0
  br i1 %.not16.i8.i.i.i, label %add_common.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %add_wants.exit.i.i, %365
  %350 = phi i32 [ %370, %365 ], [ %349, %add_wants.exit.i.i ]
  %.sroa.4.09.i.i.i = phi i32 [ %368, %365 ], [ 0, %add_wants.exit.i.i ]
  %351 = load ptr, ptr %121, align 8, !tbaa !73
  br label %352

352:                                              ; preds = %362, %.lr.ph.i.i.i.i
  %353 = phi i32 [ %.sroa.4.09.i.i.i, %.lr.ph.i.i.i.i ], [ %363, %362 ]
  %354 = lshr i32 %353, 4
  %355 = zext nneg i32 %354 to i64
  %356 = getelementptr inbounds nuw [4 x i8], ptr %351, i64 %355
  %357 = load i32, ptr %356, align 4, !tbaa !15
  %358 = shl i32 %353, 1
  %359 = and i32 %358, 30
  %360 = shl nuw i32 3, %359
  %361 = and i32 %360, %357
  %.not10.i.i.i.i = icmp eq i32 %361, 0
  br i1 %.not10.i.i.i.i, label %oidset_iter_next.exit.i.i.i, label %362

362:                                              ; preds = %352
  %363 = add i32 %353, 1
  %.not.i.i45.i.i = icmp eq i32 %363, %350
  br i1 %.not.i.i45.i.i, label %add_common.exit.i.i, label %352, !llvm.loop !74

oidset_iter_next.exit.i.i.i:                      ; preds = %352
  %364 = load ptr, ptr %122, align 8, !tbaa !75
  %.not.i46.i.i = icmp eq ptr %364, null
  br i1 %.not.i46.i.i, label %add_common.exit.i.i, label %365

365:                                              ; preds = %oidset_iter_next.exit.i.i.i
  %366 = zext i32 %353 to i64
  %367 = getelementptr inbounds nuw [36 x i8], ptr %364, i64 %366
  %368 = add i32 %353, 1
  %369 = call ptr @oid_to_hex(ptr noundef nonnull %367) #20
  call void (ptr, ptr, ...) @packet_buf_write(ptr noundef nonnull %29, ptr noundef nonnull @.str.87, ptr noundef %369) #20
  %370 = load i32, ptr %32, align 8, !tbaa !70
  %.not16.i.i.i.i = icmp eq i32 %368, %370
  br i1 %.not16.i.i.i.i, label %add_common.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !76

add_common.exit.i.i:                              ; preds = %365, %oidset_iter_next.exit.i.i.i, %362, %add_wants.exit.i.i
  %smax.i = call i32 @llvm.smax.i32(i32 %.0177.i, i32 1)
  br label %371

371:                                              ; preds = %374, %add_common.exit.i.i
  %.0.i.i.i = phi i32 [ 0, %add_common.exit.i.i ], [ %376, %374 ]
  %372 = load ptr, ptr %123, align 8, !tbaa !77
  %373 = call ptr %372(ptr noundef nonnull %34) #20
  %.not.i47.i.i = icmp eq ptr %373, null
  br i1 %.not.i47.i.i, label %.loopexit.i49.i.i, label %374

374:                                              ; preds = %371
  %375 = call ptr @oid_to_hex(ptr noundef nonnull %373) #20
  call void (ptr, ptr, ...) @packet_buf_write(ptr noundef nonnull %29, ptr noundef nonnull @.str.87, ptr noundef %375) #20
  %376 = add nuw nsw i32 %.0.i.i.i, 1
  %exitcond.not.i47 = icmp eq i32 %376, %smax.i
  br i1 %exitcond.not.i47, label %.loopexit.i49.i.i, label %371, !llvm.loop !78

.loopexit.i49.i.i:                                ; preds = %374, %371
  %.1.i.i.i = phi i32 [ %smax.i, %374 ], [ %.0.i.i.i, %371 ]
  %377 = icmp slt i32 %.0177.i, 16384
  br i1 %377, label %378, label %380

378:                                              ; preds = %.loopexit.i49.i.i
  %379 = shl i32 %.0177.i, 1
  br label %add_haves.exit.i.i

380:                                              ; preds = %.loopexit.i49.i.i
  %381 = mul nuw nsw i32 %.0177.i, 11
  %382 = udiv i32 %381, 10
  br label %add_haves.exit.i.i

add_haves.exit.i.i:                               ; preds = %380, %378
  %.0.i.i.i.i = phi i32 [ %379, %378 ], [ %382, %380 ]
  %383 = add nsw i32 %.1.i.i.i, %.0179.i
  %384 = load ptr, ptr @the_repository, align 8, !tbaa !17
  %385 = zext nneg i32 %.1.i.i.i to i64
  call void @trace2_data_intmax_fl(ptr noundef nonnull @.str.6, i32 noundef 1415, ptr noundef nonnull @.str.35, ptr noundef %384, ptr noundef nonnull @.str.14, i64 noundef %385) #20
  %386 = load ptr, ptr @the_repository, align 8, !tbaa !17
  %387 = sext i32 %383 to i64
  call void @trace2_data_intmax_fl(ptr noundef nonnull @.str.6, i32 noundef 1416, ptr noundef nonnull @.str.35, ptr noundef %386, ptr noundef nonnull @.str.15, i64 noundef %387) #20
  %.not37.i.i = icmp eq i32 %.1.i.i.i, 0
  br i1 %.not37.i.i, label %390, label %388

388:                                              ; preds = %add_haves.exit.i.i
  %.not38.i.i = icmp ne i32 %.065.i, 0
  %389 = icmp sgt i32 %383, 255
  %or.cond.i = select i1 %.not38.i.i, i1 %389, i1 false
  br i1 %or.cond.i, label %390, label %391

390:                                              ; preds = %388, %add_haves.exit.i.i
  call void (ptr, ptr, ...) @packet_buf_write(ptr noundef nonnull %29, ptr noundef nonnull @.str.73) #20
  br label %391

391:                                              ; preds = %390, %388
  %.not93.i = phi i1 [ false, %390 ], [ true, %388 ]
  call void @packet_buf_flush(ptr noundef nonnull %29) #20
  %392 = load ptr, ptr %124, align 8, !tbaa !67
  %393 = load i64, ptr %125, align 8, !tbaa !4
  %394 = call i64 @write_in_full(i32 noundef %233, ptr noundef %392, i64 noundef %393) #20
  %395 = icmp slt i64 %394, 0
  br i1 %395, label %396, label %send_fetch_request.exit.i

396:                                              ; preds = %391
  %397 = call fastcc ptr @_(ptr noundef nonnull @.str.16)
  call void (ptr, ...) @die_errno(ptr noundef %397) #21
  unreachable

send_fetch_request.exit.i:                        ; preds = %391
  call void @strbuf_release(ptr noundef nonnull %29) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br i1 %.not93.i, label %for_each_cached_alternate.exit.i, label %398

398:                                              ; preds = %send_fetch_request.exit.i
  %399 = load ptr, ptr @the_repository, align 8, !tbaa !17
  call void (ptr, i32, ptr, ptr, ptr, ptr, ...) @trace2_region_leave_printf_fl(ptr noundef nonnull @.str.6, i32 noundef 1727, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.11, ptr noundef %399, ptr noundef nonnull @.str.12, i32 noundef %231) #20
  br label %for_each_cached_alternate.exit.i

400:                                              ; preds = %131
  call fastcc void @process_section_header(ptr noundef %33, ptr noundef nonnull @.str.17, i32 noundef 0)
  %401 = call fastcc i32 @process_ack(ptr noundef %34, ptr noundef %33, ptr noundef %35, ptr noundef %36)
  %.not90224.i = icmp eq i32 %401, 0
  br i1 %.not90224.i, label %._crit_edge.i, label %.lr.ph.i46

.lr.ph.i46:                                       ; preds = %400, %.lr.ph.i46
  %402 = call i32 @oidset_insert(ptr noundef nonnull %32, ptr noundef nonnull %35) #20
  %403 = call fastcc i32 @process_ack(ptr noundef %34, ptr noundef %33, ptr noundef %35, ptr noundef %36)
  %.not90.i = icmp eq i32 %403, 0
  br i1 %.not90.i, label %._crit_edge.i, label %.lr.ph.i46, !llvm.loop !79

._crit_edge.i:                                    ; preds = %.lr.ph.i46, %400
  %.2181.lcssa.i = phi i32 [ %.0179.i, %400 ], [ 0, %.lr.ph.i46 ]
  %.267.lcssa.i = phi i32 [ %.065.i, %400 ], [ 1, %.lr.ph.i46 ]
  %404 = load ptr, ptr @the_repository, align 8, !tbaa !17
  call void (ptr, i32, ptr, ptr, ptr, ptr, ...) @trace2_region_leave_printf_fl(ptr noundef nonnull @.str.6, i32 noundef 1744, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.11, ptr noundef %404, ptr noundef nonnull @.str.12, i32 noundef %.071.i) #20
  %405 = load i32, ptr %36, align 4, !tbaa !15
  %.not91.i = icmp eq i32 %405, 0
  br i1 %.not91.i, label %406, label %for_each_cached_alternate.exit.i

406:                                              ; preds = %._crit_edge.i
  %407 = load i32, ptr %87, align 8
  %408 = lshr i32 %407, 11
  %409 = and i32 %408, 1
  %410 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !15
  %.not4.i.i107.i = icmp eq i32 %410, 0
  br i1 %.not4.i.i107.i, label %do_check_stateless_delimiter.exit.i, label %411

411:                                              ; preds = %406
  %412 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.201, i32 noundef 5) #20
  br label %do_check_stateless_delimiter.exit.i

do_check_stateless_delimiter.exit.i:              ; preds = %411, %406
  %.0.i.i109.i = phi ptr [ %412, %411 ], [ @.str.201, %406 ]
  call void @check_stateless_delimiter(i32 noundef %409, ptr noundef nonnull %33, ptr noundef %.0.i.i109.i) #20
  br label %for_each_cached_alternate.exit.i

413:                                              ; preds = %131
  %414 = load ptr, ptr @the_repository, align 8, !tbaa !17
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef nonnull @.str.6, i32 noundef 1759, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.35, ptr noundef %414) #20
  %415 = load ptr, ptr @the_repository, align 8, !tbaa !17
  %416 = sext i32 %.071.i to i64
  call void @trace2_data_intmax_fl(ptr noundef nonnull @.str.6, i32 noundef 1761, ptr noundef nonnull @.str.35, ptr noundef %415, ptr noundef nonnull @.str.20, i64 noundef %416) #20
  %417 = call i32 @packet_reader_peek(ptr noundef nonnull %33) #20
  %418 = icmp eq i32 %417, 1
  br i1 %418, label %process_section_header.exit.i, label %receive_shallow_info.exit.i

process_section_header.exit.i:                    ; preds = %413
  %419 = load ptr, ptr %103, align 8, !tbaa !80
  %420 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %419, ptr noundef nonnull dereferenceable(13) @.str.36) #19
  %.not.not.i.not.i = icmp eq i32 %420, 0
  br i1 %.not.not.i.not.i, label %421, label %receive_shallow_info.exit.i

421:                                              ; preds = %process_section_header.exit.i
  call fastcc void @process_section_header(ptr noundef nonnull %33, ptr noundef nonnull @.str.36, i32 noundef 0)
  %422 = call i32 @packet_reader_read(ptr noundef nonnull %33) #20
  %423 = icmp eq i32 %422, 1
  br i1 %423, label %.lr.ph.i118.i, label %._crit_edge.i110.i

.lr.ph.i118.i:                                    ; preds = %421, %466
  %.02966.i.i = phi i32 [ %.1.i123.i, %466 ], [ 0, %421 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %424 = load ptr, ptr %103, align 8, !tbaa !80
  %scevgep.i.i = getelementptr i8, ptr %424, i64 8
  br label %425

425:                                              ; preds = %426, %.lr.ph.i118.i
  %.07.i.i.i = phi ptr [ %424, %.lr.ph.i118.i ], [ %428, %426 ]
  %.06.i.idx.i.i = phi i64 [ 0, %.lr.ph.i118.i ], [ %.06.i.add.i.i, %426 ]
  %exitcond.i.i = icmp eq i64 %.06.i.idx.i.i, 8
  br i1 %exitcond.i.i, label %431, label %426

426:                                              ; preds = %425
  %.06.i.ptr.i.i = getelementptr inbounds nuw i8, ptr @.str.88, i64 %.06.i.idx.i.i
  %427 = load i8, ptr %.06.i.ptr.i.i, align 1, !tbaa !12
  %428 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 1
  %429 = load i8, ptr %.07.i.i.i, align 1, !tbaa !12
  %.06.i.add.i.i = add nuw nsw i64 %.06.i.idx.i.i, 1
  %430 = icmp eq i8 %429, %427
  br i1 %430, label %425, label %skip_prefix.exit.preheader.i.i, !llvm.loop !13

skip_prefix.exit.preheader.i.i:                   ; preds = %426
  %scevgep72.i.i = getelementptr i8, ptr %424, i64 10
  br label %skip_prefix.exit.i.i

431:                                              ; preds = %425
  %432 = call i32 @get_oid_hex(ptr noundef %scevgep.i.i, ptr noundef nonnull %28) #20
  %.not41.i124.i = icmp eq i32 %432, 0
  br i1 %.not41.i124.i, label %436, label %433

433:                                              ; preds = %431
  %434 = call fastcc ptr @_(ptr noundef nonnull @.str.89)
  %435 = load ptr, ptr %103, align 8, !tbaa !80
  call void (ptr, ...) @die(ptr noundef %434, ptr noundef %435) #21
  unreachable

436:                                              ; preds = %431
  call void @oid_array_append(ptr noundef nonnull %43, ptr noundef nonnull %28) #20
  br label %466, !llvm.loop !81

skip_prefix.exit.i.i:                             ; preds = %437, %skip_prefix.exit.preheader.i.i
  %.07.i42.i.i = phi ptr [ %439, %437 ], [ %424, %skip_prefix.exit.preheader.i.i ]
  %.06.i43.idx.i.i = phi i64 [ %.06.i43.add.i.i, %437 ], [ 0, %skip_prefix.exit.preheader.i.i ]
  %exitcond73.i.i = icmp eq i64 %.06.i43.idx.i.i, 10
  br i1 %exitcond73.i.i, label %442, label %437

437:                                              ; preds = %skip_prefix.exit.i.i
  %.06.i43.ptr.i.i = getelementptr inbounds nuw i8, ptr @.str.90, i64 %.06.i43.idx.i.i
  %438 = load i8, ptr %.06.i43.ptr.i.i, align 1, !tbaa !12
  %439 = getelementptr inbounds nuw i8, ptr %.07.i42.i.i, i64 1
  %440 = load i8, ptr %.07.i42.i.i, align 1, !tbaa !12
  %.06.i43.add.i.i = add nuw nsw i64 %.06.i43.idx.i.i, 1
  %441 = icmp eq i8 %440, %438
  br i1 %441, label %skip_prefix.exit.i.i, label %skip_prefix.exit45.i.i, !llvm.loop !13

442:                                              ; preds = %skip_prefix.exit.i.i
  %443 = call i32 @get_oid_hex(ptr noundef %scevgep72.i.i, ptr noundef nonnull %28) #20
  %.not37.i119.i = icmp eq i32 %443, 0
  br i1 %.not37.i119.i, label %447, label %444

444:                                              ; preds = %442
  %445 = call fastcc ptr @_(ptr noundef nonnull @.str.91)
  %446 = load ptr, ptr %103, align 8, !tbaa !80
  call void (ptr, ...) @die(ptr noundef %445, ptr noundef %446) #21
  unreachable

447:                                              ; preds = %442
  %448 = load ptr, ptr @the_repository, align 8, !tbaa !17
  %449 = call ptr @lookup_object(ptr noundef %448, ptr noundef nonnull %28) #20
  %.not38.i120.i = icmp eq ptr %449, null
  br i1 %.not38.i120.i, label %450, label %453

450:                                              ; preds = %447
  %451 = call fastcc ptr @_(ptr noundef nonnull @.str.92)
  %452 = load ptr, ptr %103, align 8, !tbaa !80
  call void (ptr, ...) @die(ptr noundef %451, ptr noundef %452) #21
  unreachable

453:                                              ; preds = %447
  %454 = load ptr, ptr @the_repository, align 8, !tbaa !17
  %455 = call ptr @parse_object(ptr noundef %454, ptr noundef nonnull %28) #20
  %.not39.i121.i = icmp eq ptr %455, null
  br i1 %.not39.i121.i, label %456, label %459

456:                                              ; preds = %453
  %457 = call fastcc ptr @_(ptr noundef nonnull @.str.93)
  %458 = load ptr, ptr %103, align 8, !tbaa !80
  call void (ptr, ...) @die(ptr noundef %457, ptr noundef %458) #21
  unreachable

459:                                              ; preds = %453
  %460 = call i32 @unregister_shallow(ptr noundef nonnull %28) #20
  %.not40.i122.i = icmp eq i32 %460, 0
  br i1 %.not40.i122.i, label %466, label %461, !llvm.loop !81

461:                                              ; preds = %459
  %462 = call fastcc ptr @_(ptr noundef nonnull @.str.94)
  %463 = load ptr, ptr %103, align 8, !tbaa !80
  call void (ptr, ...) @die(ptr noundef %462, ptr noundef %463) #21
  unreachable

skip_prefix.exit45.i.i:                           ; preds = %437
  %464 = call fastcc ptr @_(ptr noundef nonnull @.str.95)
  %465 = load ptr, ptr %103, align 8, !tbaa !80
  call void (ptr, ...) @die(ptr noundef %464, ptr noundef %465) #21
  unreachable

466:                                              ; preds = %459, %436
  %.1.i123.i = phi i32 [ %.02966.i.i, %436 ], [ 1, %459 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %467 = call i32 @packet_reader_read(ptr noundef nonnull %33) #20
  %468 = icmp eq i32 %467, 1
  br i1 %468, label %.lr.ph.i118.i, label %._crit_edge.loopexit.i.i

._crit_edge.loopexit.i.i:                         ; preds = %466
  %469 = icmp ne i32 %.1.i123.i, 0
  br label %._crit_edge.i110.i

._crit_edge.i110.i:                               ; preds = %._crit_edge.loopexit.i.i, %421
  %.029.lcssa.i.i = phi i1 [ false, %421 ], [ %469, %._crit_edge.loopexit.i.i ]
  %470 = load i32, ptr %104, align 8, !tbaa !82
  %471 = and i32 %470, -2
  %switch.i.i = icmp eq i32 %471, 2
  br i1 %switch.i.i, label %475, label %472

472:                                              ; preds = %._crit_edge.i110.i
  %473 = call fastcc ptr @_(ptr noundef nonnull @.str.96)
  %474 = load i32, ptr %104, align 8, !tbaa !82
  call void (ptr, ...) @die(ptr noundef %473, i32 noundef %474) #21
  unreachable

475:                                              ; preds = %._crit_edge.i110.i
  %476 = load i32, ptr %87, align 8
  %477 = and i32 %476, 131072
  %478 = icmp ne i32 %477, 0
  %or.cond.i111.i = select i1 %478, i1 true, i1 %.029.lcssa.i.i
  %479 = load i64, ptr %105, align 8, !tbaa !27
  %.not.i112.i = icmp eq i64 %479, 0
  br i1 %or.cond.i111.i, label %.preheader.i115.i, label %488

.preheader.i115.i:                                ; preds = %475
  br i1 %.not.i112.i, label %._crit_edge69.i.i, label %.lr.ph68.i.i

.lr.ph68.i.i:                                     ; preds = %.preheader.i115.i, %.lr.ph68.i.i
  %indvars.iv.i116.i = phi i64 [ %indvars.iv.next.i117.i, %.lr.ph68.i.i ], [ 0, %.preheader.i115.i ]
  %480 = load ptr, ptr @the_repository, align 8, !tbaa !17
  %481 = load ptr, ptr %43, align 8, !tbaa !43
  %482 = getelementptr inbounds nuw [36 x i8], ptr %481, i64 %indvars.iv.i116.i
  %483 = call i32 @register_shallow(ptr noundef %480, ptr noundef %482) #20
  %indvars.iv.next.i117.i = add nuw nsw i64 %indvars.iv.i116.i, 1
  %484 = load i64, ptr %105, align 8, !tbaa !27
  %485 = icmp ugt i64 %484, %indvars.iv.next.i117.i
  br i1 %485, label %.lr.ph68.i.i, label %._crit_edge69.i.i, !llvm.loop !83

._crit_edge69.i.i:                                ; preds = %.lr.ph68.i.i, %.preheader.i115.i
  call void @setup_alternate_shallow(ptr noundef nonnull @shallow_lock, ptr noundef nonnull @alternate_shallow_file, ptr noundef null) #20
  %486 = load i32, ptr %87, align 8
  %487 = or i32 %486, 131072
  store i32 %487, ptr %87, align 8
  br label %receive_shallow_info.exit.i

488:                                              ; preds = %475
  br i1 %.not.i112.i, label %501, label %489

489:                                              ; preds = %488
  call void @prepare_shallow_info(ptr noundef nonnull %42, ptr noundef nonnull %43) #20
  %490 = load i64, ptr %106, align 8, !tbaa !84
  %.not34.i113.i = icmp eq i64 %490, 0
  %491 = load i64, ptr %107, align 8
  %.not35.i114.i = icmp eq i64 %491, 0
  %or.cond137 = select i1 %.not34.i113.i, i1 %.not35.i114.i, i1 false
  br i1 %or.cond137, label %500, label %492

492:                                              ; preds = %489
  %493 = load i32, ptr %87, align 8
  %494 = and i32 %493, 65536
  %.not36.i.i = icmp eq i32 %494, 0
  br i1 %.not36.i.i, label %497, label %495

495:                                              ; preds = %492
  %496 = call fastcc ptr @_(ptr noundef nonnull @.str.97)
  call void (ptr, ...) @die(ptr noundef %496) #21
  unreachable

497:                                              ; preds = %492
  %498 = load ptr, ptr %42, align 8, !tbaa !88
  %499 = call ptr @setup_temporary_shallow(ptr noundef %498) #20
  store ptr %499, ptr @alternate_shallow_file, align 8, !tbaa !11
  br label %receive_shallow_info.exit.i

500:                                              ; preds = %489
  store ptr null, ptr @alternate_shallow_file, align 8, !tbaa !11
  br label %receive_shallow_info.exit.i

501:                                              ; preds = %488
  store ptr null, ptr @alternate_shallow_file, align 8, !tbaa !11
  br label %receive_shallow_info.exit.i

receive_shallow_info.exit.i:                      ; preds = %501, %500, %497, %._crit_edge69.i.i, %process_section_header.exit.i, %413
  %502 = call i32 @packet_reader_peek(ptr noundef nonnull %33) #20
  %503 = icmp eq i32 %502, 1
  br i1 %503, label %process_section_header.exit129.i, label %receive_wanted_refs.exit.i

process_section_header.exit129.i:                 ; preds = %receive_shallow_info.exit.i
  %504 = load ptr, ptr %103, align 8, !tbaa !80
  %505 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %504, ptr noundef nonnull dereferenceable(12) @.str.37) #19
  %.not.not.i128.not.i = icmp eq i32 %505, 0
  br i1 %.not.not.i128.not.i, label %506, label %receive_wanted_refs.exit.i

506:                                              ; preds = %process_section_header.exit129.i
  call fastcc void @process_section_header(ptr noundef nonnull %33, ptr noundef nonnull @.str.37, i32 noundef 0)
  %507 = call i32 @packet_reader_read(ptr noundef nonnull %33) #20
  %508 = icmp eq i32 %507, 1
  br i1 %508, label %.lr.ph.i132.i, label %._crit_edge.i130.i

.lr.ph.i132.i:                                    ; preds = %506
  br i1 %.not24.i.i133.i, label %.lr.ph.split.us.i.i, label %.lr.ph.split.i.i

.lr.ph.split.us.i.i:                              ; preds = %.lr.ph.i132.i
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %509 = load ptr, ptr %103, align 8, !tbaa !80
  %510 = call i32 @parse_oid_hex(ptr noundef %509, ptr noundef nonnull %26, ptr noundef nonnull %27) #20
  %.not10.us.i.i = icmp eq i32 %510, 0
  br i1 %.not10.us.i.i, label %511, label %.split.us.i.i

511:                                              ; preds = %.lr.ph.split.us.i.i
  %512 = load ptr, ptr %27, align 8, !tbaa !11
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 1
  store ptr %513, ptr %27, align 8, !tbaa !11
  %514 = load i8, ptr %512, align 1, !tbaa !12
  %.not11.us.i.i = icmp eq i8 %514, 32
  br i1 %.not11.us.i.i, label %.loopexit.i.i, label %.split.us.i.i

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i132.i, %bsearch.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %515 = load ptr, ptr %103, align 8, !tbaa !80
  %516 = call i32 @parse_oid_hex(ptr noundef %515, ptr noundef nonnull %26, ptr noundef nonnull %27) #20
  %.not10.i134.i = icmp eq i32 %516, 0
  br i1 %.not10.i134.i, label %517, label %.split.us.i.i

517:                                              ; preds = %.lr.ph.split.i.i
  %518 = load ptr, ptr %27, align 8, !tbaa !11
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 1
  store ptr %519, ptr %27, align 8, !tbaa !11
  %520 = load i8, ptr %518, align 1, !tbaa !12
  %.not11.i.i = icmp eq i8 %520, 32
  br i1 %.not11.i.i, label %.lr.ph.i.i135.i, label %.split.us.i.i

.split.us.i.i:                                    ; preds = %517, %.lr.ph.split.i.i, %511, %.lr.ph.split.us.i.i
  %521 = call fastcc ptr @_(ptr noundef nonnull @.str.98)
  %522 = load ptr, ptr %103, align 8, !tbaa !80
  call void (ptr, ...) @die(ptr noundef %521, ptr noundef %522) #21
  unreachable

.lr.ph.i.i135.i:                                  ; preds = %517, %534
  %.01621.i.i.i = phi i64 [ %.1.i.i137.i, %534 ], [ 0, %517 ]
  %.01720.i.i.i = phi i64 [ %.118.i.i.i, %534 ], [ %108, %517 ]
  %523 = add i64 %.01720.i.i.i, %.01621.i.i.i
  %524 = lshr i64 %523, 1
  %525 = shl i64 %524, 3
  %526 = getelementptr inbounds nuw i8, ptr %3, i64 %525
  %527 = load ptr, ptr %526, align 8, !tbaa !22
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 176
  %529 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %519, ptr noundef nonnull dereferenceable(1) %528) #19
  %530 = icmp slt i32 %529, 0
  br i1 %530, label %534, label %531

531:                                              ; preds = %.lr.ph.i.i135.i
  %.not.i.i136.i = icmp eq i32 %529, 0
  br i1 %.not.i.i136.i, label %bsearch.exit.i.i, label %532

532:                                              ; preds = %531
  %533 = add nuw i64 %524, 1
  br label %534

534:                                              ; preds = %532, %.lr.ph.i.i135.i
  %.118.i.i.i = phi i64 [ %.01720.i.i.i, %532 ], [ %524, %.lr.ph.i.i135.i ]
  %.1.i.i137.i = phi i64 [ %533, %532 ], [ %.01621.i.i.i, %.lr.ph.i.i135.i ]
  %535 = icmp ult i64 %.1.i.i137.i, %.118.i.i.i
  br i1 %535, label %.lr.ph.i.i135.i, label %.loopexit.i.i, !llvm.loop !89

.loopexit.i.i:                                    ; preds = %534, %511
  %536 = call fastcc ptr @_(ptr noundef nonnull @.str.99)
  %537 = load ptr, ptr %103, align 8, !tbaa !80
  call void (ptr, ...) @die(ptr noundef %536, ptr noundef %537) #21
  unreachable

bsearch.exit.i.i:                                 ; preds = %531
  %538 = getelementptr inbounds nuw i8, ptr %527, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %538, ptr noundef nonnull readonly align 4 dereferenceable(32) %26, i64 32, i1 false)
  %539 = load i32, ptr %109, align 4, !tbaa !90
  %540 = getelementptr inbounds nuw i8, ptr %527, i64 40
  store i32 %539, ptr %540, align 4, !tbaa !90
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %541 = call i32 @packet_reader_read(ptr noundef nonnull %33) #20
  %542 = icmp eq i32 %541, 1
  br i1 %542, label %.lr.ph.split.i.i, label %._crit_edge.i130.i, !llvm.loop !91

._crit_edge.i130.i:                               ; preds = %bsearch.exit.i.i, %506
  %543 = load i32, ptr %104, align 8, !tbaa !82
  %.not.i131.i = icmp eq i32 %543, 3
  br i1 %.not.i131.i, label %receive_wanted_refs.exit.i, label %544

544:                                              ; preds = %._crit_edge.i130.i
  %545 = call fastcc ptr @_(ptr noundef nonnull @.str.100)
  %546 = load i32, ptr %104, align 8, !tbaa !82
  call void (ptr, ...) @die(ptr noundef %545, i32 noundef %546) #21
  unreachable

receive_wanted_refs.exit.i:                       ; preds = %._crit_edge.i130.i, %process_section_header.exit129.i, %receive_shallow_info.exit.i
  %547 = call i32 @git_env_bool(ptr noundef nonnull @.str.38, i32 noundef 1) #20
  %.not87.i = icmp eq i32 %547, 0
  br i1 %.not87.i, label %551, label %548

548:                                              ; preds = %receive_wanted_refs.exit.i
  %549 = load i32, ptr %110, align 4, !tbaa !92
  %550 = or i32 %549, 16
  store i32 %550, ptr %110, align 4, !tbaa !92
  br label %551

551:                                              ; preds = %548, %receive_wanted_refs.exit.i
  %552 = call i32 @packet_reader_peek(ptr noundef nonnull %33) #20
  %553 = icmp eq i32 %552, 1
  br i1 %553, label %process_section_header.exit142.i, label %receive_packfile_uris.exit.i

process_section_header.exit142.i:                 ; preds = %551
  %554 = load ptr, ptr %103, align 8, !tbaa !80
  %555 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %554, ptr noundef nonnull dereferenceable(14) @.str.39) #19
  %.not.not.i141.not.i = icmp eq i32 %555, 0
  br i1 %.not.not.i141.not.i, label %556, label %receive_packfile_uris.exit.i

556:                                              ; preds = %process_section_header.exit142.i
  call fastcc void @process_section_header(ptr noundef nonnull %33, ptr noundef nonnull @.str.39, i32 noundef 0)
  %557 = call i32 @packet_reader_read(ptr noundef nonnull %33) #20
  %558 = icmp eq i32 %557, 1
  br i1 %558, label %.lr.ph.i145.i, label %._crit_edge.i143.i

.lr.ph.i145.i:                                    ; preds = %556, %571
  %559 = load i32, ptr %111, align 4, !tbaa !93
  %560 = sext i32 %559 to i64
  %561 = load ptr, ptr @the_repository, align 8, !tbaa !17
  %562 = getelementptr inbounds nuw i8, ptr %561, i64 400
  %563 = load ptr, ptr %562, align 8, !tbaa !94
  %564 = getelementptr inbounds nuw i8, ptr %563, i64 24
  %565 = load i64, ptr %564, align 8, !tbaa !111
  %566 = icmp ugt i64 %565, %560
  %.pre.i146.i = load ptr, ptr %103, align 8, !tbaa !80
  br i1 %566, label %570, label %567

567:                                              ; preds = %.lr.ph.i145.i
  %568 = getelementptr inbounds nuw i8, ptr %.pre.i146.i, i64 %565
  %569 = load i8, ptr %568, align 1, !tbaa !12
  %.not8.i.i = icmp eq i8 %569, 32
  br i1 %.not8.i.i, label %571, label %570

570:                                              ; preds = %567, %.lr.ph.i145.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.101, ptr noundef %.pre.i146.i) #21
  unreachable

571:                                              ; preds = %567
  %572 = call ptr @string_list_append(ptr noundef nonnull %37, ptr noundef nonnull %.pre.i146.i) #20
  %573 = call i32 @packet_reader_read(ptr noundef nonnull %33) #20
  %574 = icmp eq i32 %573, 1
  br i1 %574, label %.lr.ph.i145.i, label %._crit_edge.i143.i, !llvm.loop !113

._crit_edge.i143.i:                               ; preds = %571, %556
  %575 = load i32, ptr %104, align 8, !tbaa !82
  %.not.i144.i = icmp eq i32 %575, 3
  br i1 %.not.i144.i, label %receive_packfile_uris.exit.i, label %576

576:                                              ; preds = %._crit_edge.i143.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.102) #21
  unreachable

receive_packfile_uris.exit.i:                     ; preds = %._crit_edge.i143.i, %process_section_header.exit142.i, %551
  %577 = load i32, ptr %110, align 4, !tbaa !92
  %578 = and i32 %577, -17
  store i32 %578, ptr %110, align 4, !tbaa !92
  call fastcc void @process_section_header(ptr noundef %33, ptr noundef nonnull @.str.40, i32 noundef 0)
  %579 = load i32, ptr %112, align 4, !tbaa !15
  %580 = call i32 @close(i32 noundef %579) #20
  store i32 -1, ptr %112, align 4, !tbaa !15
  %581 = load i64, ptr %113, align 8, !tbaa !19
  %.not89.i = icmp eq i64 %581, 0
  %..i = select i1 %.not89.i, ptr null, ptr %38
  call fastcc void @get_pack(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %6, ptr noundef %..i, ptr noundef %3, i32 noundef %.035)
  %582 = load i32, ptr %87, align 8
  %583 = lshr i32 %582, 11
  %584 = and i32 %583, 1
  %585 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !15
  %.not4.i.i147.i = icmp eq i32 %585, 0
  br i1 %.not4.i.i147.i, label %do_check_stateless_delimiter.exit150.i, label %586

586:                                              ; preds = %receive_packfile_uris.exit.i
  %587 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.201, i32 noundef 5) #20
  br label %do_check_stateless_delimiter.exit150.i

do_check_stateless_delimiter.exit150.i:           ; preds = %586, %receive_packfile_uris.exit.i
  %.0.i.i149.i = phi ptr [ %587, %586 ], [ @.str.201, %receive_packfile_uris.exit.i ]
  call void @check_stateless_delimiter(i32 noundef %584, ptr noundef nonnull %33, ptr noundef %.0.i.i149.i) #20
  br label %for_each_cached_alternate.exit.i

default.unreachable:                              ; preds = %131
  unreachable

for_each_cached_alternate.exit.i:                 ; preds = %insert_one_alternate_object.exit.i, %do_check_stateless_delimiter.exit150.i, %do_check_stateless_delimiter.exit.i, %._crit_edge.i, %398, %send_fetch_request.exit.i, %198
  %.1180.i = phi i32 [ %.0179.i, %do_check_stateless_delimiter.exit150.i ], [ %383, %send_fetch_request.exit.i ], [ %383, %398 ], [ %.2181.lcssa.i, %do_check_stateless_delimiter.exit.i ], [ %.2181.lcssa.i, %._crit_edge.i ], [ %.0179.i, %198 ], [ %.0179.i, %insert_one_alternate_object.exit.i ]
  %.1178.i = phi i32 [ %.0177.i, %do_check_stateless_delimiter.exit150.i ], [ %.0.i.i.i.i, %send_fetch_request.exit.i ], [ %.0.i.i.i.i, %398 ], [ %.0177.i, %do_check_stateless_delimiter.exit.i ], [ %.0177.i, %._crit_edge.i ], [ %.0177.i, %198 ], [ %.0177.i, %insert_one_alternate_object.exit.i ]
  %.172.i = phi i32 [ %.071.i, %do_check_stateless_delimiter.exit150.i ], [ %231, %send_fetch_request.exit.i ], [ %231, %398 ], [ %.071.i, %do_check_stateless_delimiter.exit.i ], [ %.071.i, %._crit_edge.i ], [ %.071.i, %198 ], [ %.071.i, %insert_one_alternate_object.exit.i ]
  %.169.i = phi i32 [ %.068.i, %do_check_stateless_delimiter.exit150.i ], [ 1, %send_fetch_request.exit.i ], [ 1, %398 ], [ %.068.i, %do_check_stateless_delimiter.exit.i ], [ %.068.i, %._crit_edge.i ], [ %.068.i, %198 ], [ %.068.i, %insert_one_alternate_object.exit.i ]
  %.166.i = phi i32 [ %.065.i, %do_check_stateless_delimiter.exit150.i ], [ %.065.i, %send_fetch_request.exit.i ], [ %.065.i, %398 ], [ %.267.lcssa.i, %do_check_stateless_delimiter.exit.i ], [ %.267.lcssa.i, %._crit_edge.i ], [ %.065.i, %198 ], [ %.065.i, %insert_one_alternate_object.exit.i ]
  %.1.i = phi i32 [ 4, %do_check_stateless_delimiter.exit150.i ], [ 2, %send_fetch_request.exit.i ], [ 3, %398 ], [ 1, %do_check_stateless_delimiter.exit.i ], [ 3, %._crit_edge.i ], [ %.2.i, %198 ], [ %.2.i, %insert_one_alternate_object.exit.i ]
  br label %131, !llvm.loop !114

588:                                              ; preds = %664, %.lr.ph231.i
  %indvars.iv253.i = phi i64 [ 0, %.lr.ph231.i ], [ %indvars.iv.next254.i, %664 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %39, ptr noundef nonnull align 8 dereferenceable(120) @__const.get_pack.cmd, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %589 = load ptr, ptr %37, align 8, !tbaa !63
  %590 = getelementptr inbounds nuw [16 x i8], ptr %589, i64 %indvars.iv253.i
  %591 = load ptr, ptr %590, align 8, !tbaa !64
  %592 = load ptr, ptr @the_repository, align 8, !tbaa !17
  %593 = getelementptr inbounds nuw i8, ptr %592, i64 400
  %594 = load ptr, ptr %593, align 8, !tbaa !94
  %595 = getelementptr inbounds nuw i8, ptr %594, i64 24
  %596 = load i64, ptr %595, align 8, !tbaa !111
  %597 = getelementptr inbounds nuw i8, ptr %591, i64 %596
  %598 = getelementptr inbounds nuw i8, ptr %597, i64 1
  %599 = call ptr @strvec_push(ptr noundef nonnull %39, ptr noundef nonnull @.str.42) #20
  %600 = load ptr, ptr @the_repository, align 8, !tbaa !17
  %601 = getelementptr inbounds nuw i8, ptr %600, i64 400
  %602 = load ptr, ptr %601, align 8, !tbaa !94
  %603 = getelementptr inbounds nuw i8, ptr %602, i64 24
  %604 = load i64, ptr %603, align 8, !tbaa !111
  %605 = trunc i64 %604 to i32
  %606 = load ptr, ptr %37, align 8, !tbaa !63
  %607 = getelementptr inbounds nuw [16 x i8], ptr %606, i64 %indvars.iv253.i
  %608 = load ptr, ptr %607, align 8, !tbaa !64
  %609 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %39, ptr noundef nonnull @.str.43, i32 noundef %605, ptr noundef %608) #20
  %610 = load i64, ptr %133, align 8, !tbaa !115
  %.not234.i = icmp eq i64 %610, 0
  br i1 %.not234.i, label %._crit_edge229.i, label %.lr.ph228.i

.lr.ph228.i:                                      ; preds = %588, %.lr.ph228.i
  %indvars.iv.i49 = phi i64 [ %indvars.iv.next.i50, %.lr.ph228.i ], [ 0, %588 ]
  %611 = load ptr, ptr %38, align 8, !tbaa !118
  %612 = getelementptr inbounds nuw [8 x i8], ptr %611, i64 %indvars.iv.i49
  %613 = load ptr, ptr %612, align 8, !tbaa !11
  %614 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %39, ptr noundef nonnull @.str.44, ptr noundef %613) #20
  %indvars.iv.next.i50 = add nuw nsw i64 %indvars.iv.i49, 1
  %615 = load i64, ptr %133, align 8, !tbaa !115
  %616 = icmp ugt i64 %615, %indvars.iv.next.i50
  br i1 %616, label %.lr.ph228.i, label %._crit_edge229.i, !llvm.loop !119

._crit_edge229.i:                                 ; preds = %.lr.ph228.i, %588
  %617 = call ptr @strvec_push(ptr noundef nonnull %39, ptr noundef nonnull %598) #20
  %618 = load i16, ptr %134, align 8
  %619 = or i16 %618, 9
  store i16 %619, ptr %134, align 8
  store i32 -1, ptr %135, align 4, !tbaa !120
  %620 = call i32 @start_command(ptr noundef nonnull %39) #20
  %.not79.i = icmp eq i32 %620, 0
  br i1 %.not79.i, label %622, label %621

621:                                              ; preds = %._crit_edge229.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.45) #21
  unreachable

622:                                              ; preds = %._crit_edge229.i
  %623 = load i32, ptr %135, align 4, !tbaa !120
  %624 = call i64 @read_in_full(i32 noundef %623, ptr noundef nonnull %40, i64 noundef 5) #20
  %625 = icmp slt i64 %624, 0
  br i1 %625, label %627, label %626

626:                                              ; preds = %622
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %40, ptr noundef nonnull dereferenceable(5) @.str.46, i64 5)
  %.not80.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not80.i, label %628, label %627

627:                                              ; preds = %626, %622
  call void (ptr, ...) @die(ptr noundef nonnull @.str.47) #21
  unreachable

628:                                              ; preds = %626
  %629 = load i32, ptr %135, align 4, !tbaa !120
  %630 = load ptr, ptr @the_repository, align 8, !tbaa !17
  %631 = getelementptr inbounds nuw i8, ptr %630, i64 400
  %632 = load ptr, ptr %631, align 8, !tbaa !94
  %633 = getelementptr inbounds nuw i8, ptr %632, i64 24
  %634 = load i64, ptr %633, align 8, !tbaa !111
  %635 = add i64 %634, 1
  %636 = call i64 @read_in_full(i32 noundef %629, ptr noundef nonnull %40, i64 noundef %635) #20
  %637 = icmp slt i64 %636, 0
  br i1 %637, label %646, label %638

638:                                              ; preds = %628
  %639 = load ptr, ptr @the_repository, align 8, !tbaa !17
  %640 = getelementptr inbounds nuw i8, ptr %639, i64 400
  %641 = load ptr, ptr %640, align 8, !tbaa !94
  %642 = getelementptr inbounds nuw i8, ptr %641, i64 24
  %643 = load i64, ptr %642, align 8, !tbaa !111
  %644 = getelementptr inbounds nuw i8, ptr %40, i64 %643
  %645 = load i8, ptr %644, align 1, !tbaa !12
  %.not81.i = icmp eq i8 %645, 10
  br i1 %.not81.i, label %647, label %646

646:                                              ; preds = %638, %628
  call void (ptr, ...) @die(ptr noundef nonnull @.str.48) #21
  unreachable

647:                                              ; preds = %638
  store i8 0, ptr %644, align 1, !tbaa !12
  %648 = load i32, ptr %135, align 4, !tbaa !120
  call fastcc void @parse_gitmodules_oids(i32 noundef %648)
  %649 = load i32, ptr %135, align 4, !tbaa !120
  %650 = call i32 @close(i32 noundef %649) #20
  %651 = call i32 @finish_command(ptr noundef nonnull %39) #20
  %.not82.i = icmp eq i32 %651, 0
  br i1 %.not82.i, label %653, label %652

652:                                              ; preds = %647
  call void (ptr, ...) @die(ptr noundef nonnull @.str.49) #21
  unreachable

653:                                              ; preds = %647
  %654 = load ptr, ptr %37, align 8, !tbaa !63
  %655 = getelementptr inbounds nuw [16 x i8], ptr %654, i64 %indvars.iv253.i
  %656 = load ptr, ptr %655, align 8, !tbaa !64
  %657 = load ptr, ptr @the_repository, align 8, !tbaa !17
  %658 = getelementptr inbounds nuw i8, ptr %657, i64 400
  %659 = load ptr, ptr %658, align 8, !tbaa !94
  %660 = getelementptr inbounds nuw i8, ptr %659, i64 24
  %661 = load i64, ptr %660, align 8, !tbaa !111
  %bcmp83.i = call i32 @bcmp(ptr %656, ptr nonnull %40, i64 %661)
  %.not84.i = icmp eq i32 %bcmp83.i, 0
  br i1 %.not84.i, label %664, label %662

662:                                              ; preds = %653
  %663 = trunc i64 %661 to i32
  call void (ptr, ...) @die(ptr noundef nonnull @.str.50, ptr noundef nonnull %598, i32 noundef %663, ptr noundef %656) #21
  unreachable

664:                                              ; preds = %653
  %665 = call ptr @repo_get_object_directory(ptr noundef nonnull %657) #20
  %666 = call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.51, ptr noundef %665, ptr noundef nonnull %40) #20
  %667 = call ptr @string_list_append_nodup(ptr noundef %6, ptr noundef %666) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %indvars.iv.next254.i = add nuw nsw i64 %indvars.iv253.i, 1
  %668 = load i64, ptr %113, align 8, !tbaa !19
  %669 = icmp ugt i64 %668, %indvars.iv.next254.i
  br i1 %669, label %588, label %._crit_edge232.i, !llvm.loop !122

._crit_edge232.i:                                 ; preds = %664, %.preheader.i48
  call void @string_list_clear(ptr noundef nonnull %37, i32 noundef 0) #20
  call void @strvec_clear(ptr noundef nonnull %38) #20
  %670 = call i32 @fsck_finish(ptr noundef nonnull @fsck_options) #20
  %.not78.i = icmp eq i32 %670, 0
  br i1 %.not78.i, label %do_fetch_pack_v2.exit, label %671

671:                                              ; preds = %._crit_edge232.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.52) #21
  unreachable

do_fetch_pack_v2.exit:                            ; preds = %._crit_edge232.i
  %672 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %673 = load ptr, ptr %672, align 8, !tbaa !123
  call void %673(ptr noundef nonnull %34) #20
  call void @oidset_clear(ptr noundef nonnull %32) #20
  %674 = load ptr, ptr %31, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %1344

675:                                              ; preds = %78
  call void @prepare_shallow_info(ptr noundef nonnull %42, ptr noundef %5) #20
  %676 = load ptr, ptr @the_repository, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %677 = call ptr @copy_ref_list(ptr noundef %2) #20
  store ptr %677, ptr %18, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %678 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %679 = load i32, ptr %678, align 8
  %680 = and i32 %679, 262144
  %.not.i51 = icmp eq i32 %680, 0
  br i1 %.not.i51, label %682, label %681

681:                                              ; preds = %675
  call void @fetch_negotiator_init_noop(ptr noundef nonnull %21) #20
  br label %683

682:                                              ; preds = %675
  call void @fetch_negotiator_init(ptr noundef %676, ptr noundef nonnull %21) #20
  br label %683

683:                                              ; preds = %682, %681
  call fastcc void @sort_ref_list(ptr noundef %18)
  %684 = icmp ugt i32 %.035, 1
  br i1 %684, label %685, label %sane_qsort.exit.i52

685:                                              ; preds = %683
  %686 = sext i32 %.035 to i64
  call void @qsort(ptr noundef %3, i64 noundef range(i64 -2147483648, 2147483648) %686, i64 noundef 8, ptr noundef nonnull @cmp_ref_by_name) #20
  br label %sane_qsort.exit.i52

sane_qsort.exit.i52:                              ; preds = %685, %683
  %687 = call ptr @server_feature_value(ptr noundef nonnull @.str.128, ptr noundef nonnull %20) #20
  %.not65.i = icmp eq ptr %687, null
  br i1 %.not65.i, label %696, label %688

688:                                              ; preds = %sane_qsort.exit.i52
  store i1 true, ptr @agent_supported, align 4
  %689 = load i64, ptr %20, align 8, !tbaa !124
  %.not66.i = icmp eq i64 %689, 0
  br i1 %.not66.i, label %696, label %690

690:                                              ; preds = %688
  %691 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !15
  %.not4.i.i = icmp eq i32 %691, 0
  br i1 %.not4.i.i, label %_.exit.i, label %692

692:                                              ; preds = %690
  %693 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.129, i32 noundef 5) #20
  %.pre.i = load i64, ptr %20, align 8, !tbaa !124
  br label %_.exit.i

_.exit.i:                                         ; preds = %692, %690
  %694 = phi i64 [ %.pre.i, %692 ], [ %689, %690 ]
  %.0.i.i53 = phi ptr [ %693, %692 ], [ @.str.129, %690 ]
  %695 = trunc i64 %694 to i32
  call void (ptr, ptr, ...) @print_verbose(ptr noundef nonnull %0, ptr noundef %.0.i.i53, i32 noundef %695, ptr noundef nonnull %687)
  br label %696

696:                                              ; preds = %_.exit.i, %688, %sane_qsort.exit.i52
  %697 = call i32 @server_supports(ptr noundef nonnull @.str.130) #20
  %.not67.i = icmp eq i32 %697, 0
  br i1 %.not67.i, label %698, label %699

698:                                              ; preds = %696
  store i32 0, ptr @advertise_sid, align 4, !tbaa !15
  br label %699

699:                                              ; preds = %698, %696
  %700 = call i32 @server_supports(ptr noundef nonnull @.str.67) #20
  %.not68.i = icmp eq i32 %700, 0
  br i1 %.not68.i, label %705, label %701

701:                                              ; preds = %699
  %702 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !15
  %.not4.i102.i = icmp eq i32 %702, 0
  br i1 %.not4.i102.i, label %_.exit104.i, label %703

703:                                              ; preds = %701
  %704 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.131, i32 noundef 5) #20
  br label %_.exit104.i

_.exit104.i:                                      ; preds = %703, %701
  %.0.i103.i = phi ptr [ %704, %703 ], [ @.str.131, %701 ]
  call void (ptr, ptr, ...) @print_verbose(ptr noundef nonnull %0, ptr noundef %.0.i103.i, ptr noundef nonnull @.str.67)
  br label %713

705:                                              ; preds = %699
  %706 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %707 = load i32, ptr %706, align 4, !tbaa !33
  %708 = icmp sgt i32 %707, 0
  br i1 %708, label %711, label %709

709:                                              ; preds = %705
  %710 = call i32 @is_repository_shallow(ptr noundef %676) #20
  %.not69.i = icmp eq i32 %710, 0
  br i1 %.not69.i, label %713, label %711

711:                                              ; preds = %709, %705
  %712 = call fastcc ptr @_(ptr noundef nonnull @.str.132)
  call void (ptr, ...) @die(ptr noundef %712) #21
  unreachable

713:                                              ; preds = %709, %_.exit104.i
  %714 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %715 = load i32, ptr %714, align 4, !tbaa !33
  %716 = icmp sgt i32 %715, 0
  br i1 %716, label %723, label %717

717:                                              ; preds = %713
  %718 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %719 = load ptr, ptr %718, align 8, !tbaa !39
  %.not70.i = icmp eq ptr %719, null
  br i1 %.not70.i, label %720, label %723

720:                                              ; preds = %717
  %721 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %722 = load ptr, ptr %721, align 8, !tbaa !40
  %.not71.i = icmp eq ptr %722, null
  br i1 %.not71.i, label %726, label %723

723:                                              ; preds = %720, %717, %713
  %724 = load i32, ptr %678, align 8
  %725 = or i32 %724, 131072
  store i32 %725, ptr %678, align 8
  br label %726

726:                                              ; preds = %723, %720
  %727 = call i32 @server_supports(ptr noundef nonnull @.str.133) #20
  %.not72.i = icmp eq i32 %727, 0
  br i1 %.not72.i, label %740, label %728

728:                                              ; preds = %726
  %729 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !15
  %.not4.i105.i = icmp eq i32 %729, 0
  br i1 %.not4.i105.i, label %_.exit107.i, label %730

730:                                              ; preds = %728
  %731 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.131, i32 noundef 5) #20
  br label %_.exit107.i

_.exit107.i:                                      ; preds = %730, %728
  %.0.i106.i = phi ptr [ %731, %730 ], [ @.str.131, %728 ]
  call void (ptr, ptr, ...) @print_verbose(ptr noundef nonnull %0, ptr noundef %.0.i106.i, ptr noundef nonnull @.str.133)
  store i32 2, ptr @multi_ack, align 4, !tbaa !15
  %732 = call i32 @server_supports(ptr noundef nonnull @.str.134) #20
  %.not74.i = icmp eq i32 %732, 0
  br i1 %.not74.i, label %746, label %733

733:                                              ; preds = %_.exit107.i
  %734 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !15
  %.not4.i108.i = icmp eq i32 %734, 0
  br i1 %.not4.i108.i, label %_.exit110.i, label %735

735:                                              ; preds = %733
  %736 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.131, i32 noundef 5) #20
  br label %_.exit110.i

_.exit110.i:                                      ; preds = %735, %733
  %.0.i109.i = phi ptr [ %736, %735 ], [ @.str.131, %733 ]
  call void (ptr, ptr, ...) @print_verbose(ptr noundef nonnull %0, ptr noundef %.0.i109.i, ptr noundef nonnull @.str.134)
  %737 = load i32, ptr %678, align 8
  %738 = and i32 %737, 2048
  %.not75.i54 = icmp eq i32 %738, 0
  br i1 %.not75.i54, label %746, label %739

739:                                              ; preds = %_.exit110.i
  store i1 true, ptr @no_done, align 4
  br label %746

740:                                              ; preds = %726
  %741 = call i32 @server_supports(ptr noundef nonnull @.str.135) #20
  %.not73.i = icmp eq i32 %741, 0
  br i1 %.not73.i, label %746, label %742

742:                                              ; preds = %740
  %743 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !15
  %.not4.i111.i = icmp eq i32 %743, 0
  br i1 %.not4.i111.i, label %_.exit113.i, label %744

744:                                              ; preds = %742
  %745 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.131, i32 noundef 5) #20
  br label %_.exit113.i

_.exit113.i:                                      ; preds = %744, %742
  %.0.i112.i = phi ptr [ %745, %744 ], [ @.str.131, %742 ]
  call void (ptr, ptr, ...) @print_verbose(ptr noundef nonnull %0, ptr noundef %.0.i112.i, ptr noundef nonnull @.str.135)
  store i32 1, ptr @multi_ack, align 4, !tbaa !15
  br label %746

746:                                              ; preds = %_.exit113.i, %740, %739, %_.exit110.i, %_.exit107.i
  %747 = call i32 @server_supports(ptr noundef nonnull @.str.136) #20
  %.not76.i55 = icmp eq i32 %747, 0
  br i1 %.not76.i55, label %752, label %748

748:                                              ; preds = %746
  %749 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !15
  %.not4.i114.i = icmp eq i32 %749, 0
  br i1 %.not4.i114.i, label %_.exit116.i, label %750

750:                                              ; preds = %748
  %751 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.131, i32 noundef 5) #20
  br label %_.exit116.i

_.exit116.i:                                      ; preds = %750, %748
  %.0.i115.i = phi ptr [ %751, %750 ], [ @.str.131, %748 ]
  call void (ptr, ptr, ...) @print_verbose(ptr noundef nonnull %0, ptr noundef %.0.i115.i, ptr noundef nonnull @.str.136)
  br label %.sink.split.i

752:                                              ; preds = %746
  %753 = call i32 @server_supports(ptr noundef nonnull @.str.137) #20
  %.not77.i = icmp eq i32 %753, 0
  br i1 %.not77.i, label %758, label %754

754:                                              ; preds = %752
  %755 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !15
  %.not4.i117.i = icmp eq i32 %755, 0
  br i1 %.not4.i117.i, label %_.exit119.i, label %756

756:                                              ; preds = %754
  %757 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.131, i32 noundef 5) #20
  br label %_.exit119.i

_.exit119.i:                                      ; preds = %756, %754
  %.0.i118.i = phi ptr [ %757, %756 ], [ @.str.131, %754 ]
  call void (ptr, ptr, ...) @print_verbose(ptr noundef nonnull %0, ptr noundef %.0.i118.i, ptr noundef nonnull @.str.137)
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %_.exit119.i, %_.exit116.i
  %.sink.i = phi i32 [ 1, %_.exit119.i ], [ 2, %_.exit116.i ]
  store i32 %.sink.i, ptr @use_sideband, align 4, !tbaa !15
  br label %758

758:                                              ; preds = %.sink.split.i, %752
  %759 = call i32 @server_supports(ptr noundef nonnull @.str.138) #20
  %.not78.i56 = icmp eq i32 %759, 0
  br i1 %.not78.i56, label %766, label %760

760:                                              ; preds = %758
  %761 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !15
  %.not4.i120.i = icmp eq i32 %761, 0
  br i1 %.not4.i120.i, label %_.exit122.i, label %762

762:                                              ; preds = %760
  %763 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.131, i32 noundef 5) #20
  br label %_.exit122.i

_.exit122.i:                                      ; preds = %762, %760
  %.0.i121.i = phi ptr [ %763, %762 ], [ @.str.131, %760 ]
  call void (ptr, ptr, ...) @print_verbose(ptr noundef nonnull %0, ptr noundef %.0.i121.i, ptr noundef nonnull @.str.138)
  %764 = load i32, ptr @allow_unadvertised_object_request, align 4, !tbaa !15
  %765 = or i32 %764, 1
  store i32 %765, ptr @allow_unadvertised_object_request, align 4, !tbaa !15
  br label %766

766:                                              ; preds = %_.exit122.i, %758
  %767 = call i32 @server_supports(ptr noundef nonnull @.str.139) #20
  %.not79.i57 = icmp eq i32 %767, 0
  br i1 %.not79.i57, label %774, label %768

768:                                              ; preds = %766
  %769 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !15
  %.not4.i123.i = icmp eq i32 %769, 0
  br i1 %.not4.i123.i, label %_.exit125.i, label %770

770:                                              ; preds = %768
  %771 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.131, i32 noundef 5) #20
  br label %_.exit125.i

_.exit125.i:                                      ; preds = %770, %768
  %.0.i124.i = phi ptr [ %771, %770 ], [ @.str.131, %768 ]
  call void (ptr, ptr, ...) @print_verbose(ptr noundef nonnull %0, ptr noundef %.0.i124.i, ptr noundef nonnull @.str.139)
  %772 = load i32, ptr @allow_unadvertised_object_request, align 4, !tbaa !15
  %773 = or i32 %772, 2
  store i32 %773, ptr @allow_unadvertised_object_request, align 4, !tbaa !15
  br label %774

774:                                              ; preds = %_.exit125.i, %766
  %775 = call i32 @server_supports(ptr noundef nonnull @.str.63) #20
  %.not80.i58 = icmp eq i32 %775, 0
  br i1 %.not80.i58, label %780, label %776

776:                                              ; preds = %774
  %777 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !15
  %.not4.i126.i = icmp eq i32 %777, 0
  br i1 %.not4.i126.i, label %_.exit128.i, label %778

778:                                              ; preds = %776
  %779 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.131, i32 noundef 5) #20
  br label %_.exit128.i

_.exit128.i:                                      ; preds = %778, %776
  %.0.i127.i = phi ptr [ %779, %778 ], [ @.str.131, %776 ]
  call void (ptr, ptr, ...) @print_verbose(ptr noundef nonnull %0, ptr noundef %.0.i127.i, ptr noundef nonnull @.str.63)
  br label %783

780:                                              ; preds = %774
  %781 = load i32, ptr %678, align 8
  %782 = and i32 %781, -17
  store i32 %782, ptr %678, align 8
  br label %783

783:                                              ; preds = %780, %_.exit128.i
  %784 = call i32 @server_supports(ptr noundef nonnull @.str.64) #20
  %.not81.i59 = icmp eq i32 %784, 0
  br i1 %.not81.i59, label %789, label %785

785:                                              ; preds = %783
  %786 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !15
  %.not4.i129.i = icmp eq i32 %786, 0
  br i1 %.not4.i129.i, label %_.exit131.i, label %787

787:                                              ; preds = %785
  %788 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.131, i32 noundef 5) #20
  br label %_.exit131.i

_.exit131.i:                                      ; preds = %787, %785
  %.0.i130.i = phi ptr [ %788, %787 ], [ @.str.131, %785 ]
  call void (ptr, ptr, ...) @print_verbose(ptr noundef nonnull %0, ptr noundef %.0.i130.i, ptr noundef nonnull @.str.64)
  br label %792

789:                                              ; preds = %783
  %790 = load i32, ptr %678, align 8
  %791 = and i32 %790, -513
  store i32 %791, ptr %678, align 8
  br label %792

792:                                              ; preds = %789, %_.exit131.i
  %793 = call i32 @server_supports(ptr noundef nonnull @.str.65) #20
  %.not82.i60 = icmp eq i32 %793, 0
  br i1 %.not82.i60, label %798, label %794

794:                                              ; preds = %792
  %795 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !15
  %.not4.i132.i = icmp eq i32 %795, 0
  br i1 %.not4.i132.i, label %_.exit134.i, label %796

796:                                              ; preds = %794
  %797 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.131, i32 noundef 5) #20
  br label %_.exit134.i

_.exit134.i:                                      ; preds = %796, %794
  %.0.i133.i = phi ptr [ %797, %796 ], [ @.str.131, %794 ]
  call void (ptr, ptr, ...) @print_verbose(ptr noundef nonnull %0, ptr noundef %.0.i133.i, ptr noundef nonnull @.str.65)
  br label %801

798:                                              ; preds = %792
  %799 = load i32, ptr %678, align 8
  %800 = and i32 %799, -1025
  store i32 %800, ptr %678, align 8
  br label %801

801:                                              ; preds = %798, %_.exit134.i
  %802 = call i32 @server_supports(ptr noundef nonnull @.str.66) #20
  %.not83.i = icmp eq i32 %802, 0
  br i1 %.not83.i, label %807, label %803

803:                                              ; preds = %801
  %804 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !15
  %.not4.i135.i = icmp eq i32 %804, 0
  br i1 %.not4.i135.i, label %_.exit137.i, label %805

805:                                              ; preds = %803
  %806 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.131, i32 noundef 5) #20
  br label %_.exit137.i

_.exit137.i:                                      ; preds = %805, %803
  %.0.i136.i = phi ptr [ %806, %805 ], [ @.str.131, %803 ]
  call void (ptr, ptr, ...) @print_verbose(ptr noundef nonnull %0, ptr noundef %.0.i136.i, ptr noundef nonnull @.str.66)
  br label %808

807:                                              ; preds = %801
  store i32 0, ptr @prefer_ofs_delta, align 4, !tbaa !15
  br label %808

808:                                              ; preds = %807, %_.exit137.i
  %809 = call i32 @server_supports(ptr noundef nonnull @.str.69) #20
  %.not84.i61 = icmp eq i32 %809, 0
  br i1 %.not84.i61, label %814, label %810

810:                                              ; preds = %808
  store i1 true, ptr @server_supports_filtering, align 4
  %811 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !15
  %.not4.i138.i = icmp eq i32 %811, 0
  br i1 %.not4.i138.i, label %_.exit140.i, label %812

812:                                              ; preds = %810
  %813 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.131, i32 noundef 5) #20
  br label %_.exit140.i

_.exit140.i:                                      ; preds = %812, %810
  %.0.i139.i = phi ptr [ %813, %812 ], [ @.str.131, %810 ]
  call void (ptr, ptr, ...) @print_verbose(ptr noundef nonnull %0, ptr noundef %.0.i139.i, ptr noundef nonnull @.str.69)
  br label %818

814:                                              ; preds = %808
  %815 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %816 = load i32, ptr %815, align 8, !tbaa !125
  %.not85.i = icmp eq i32 %816, 0
  br i1 %.not85.i, label %818, label %817

817:                                              ; preds = %814
  call void (ptr, ...) @warning(ptr noundef nonnull @.str.81) #20
  br label %818

818:                                              ; preds = %817, %814, %_.exit140.i
  %819 = call i32 @server_supports(ptr noundef nonnull @.str.140) #20
  %.not86.i = icmp eq i32 %819, 0
  br i1 %.not86.i, label %824, label %820

820:                                              ; preds = %818
  %821 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !15
  %.not4.i141.i = icmp eq i32 %821, 0
  br i1 %.not4.i141.i, label %_.exit143.i, label %822

822:                                              ; preds = %820
  %823 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.131, i32 noundef 5) #20
  br label %_.exit143.i

_.exit143.i:                                      ; preds = %822, %820
  %.0.i142.i = phi ptr [ %823, %822 ], [ @.str.131, %820 ]
  call void (ptr, ptr, ...) @print_verbose(ptr noundef nonnull %0, ptr noundef %.0.i142.i, ptr noundef nonnull @.str.140)
  store i1 true, ptr @deepen_since_ok, align 4
  br label %829

824:                                              ; preds = %818
  %825 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %826 = load ptr, ptr %825, align 8, !tbaa !39
  %.not87.i113 = icmp eq ptr %826, null
  br i1 %.not87.i113, label %829, label %827

827:                                              ; preds = %824
  %828 = call fastcc ptr @_(ptr noundef nonnull @.str.141)
  call void (ptr, ...) @die(ptr noundef %828) #21
  unreachable

829:                                              ; preds = %824, %_.exit143.i
  %830 = call i32 @server_supports(ptr noundef nonnull @.str.142) #20
  %.not88.i = icmp eq i32 %830, 0
  br i1 %.not88.i, label %835, label %831

831:                                              ; preds = %829
  %832 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !15
  %.not4.i144.i = icmp eq i32 %832, 0
  br i1 %.not4.i144.i, label %_.exit146.i, label %833

833:                                              ; preds = %831
  %834 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.131, i32 noundef 5) #20
  br label %_.exit146.i

_.exit146.i:                                      ; preds = %833, %831
  %.0.i145.i = phi ptr [ %834, %833 ], [ @.str.131, %831 ]
  call void (ptr, ptr, ...) @print_verbose(ptr noundef nonnull %0, ptr noundef %.0.i145.i, ptr noundef nonnull @.str.142)
  store i1 true, ptr @deepen_not_ok, align 4
  br label %840

835:                                              ; preds = %829
  %836 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %837 = load ptr, ptr %836, align 8, !tbaa !40
  %.not89.i112 = icmp eq ptr %837, null
  br i1 %.not89.i112, label %840, label %838

838:                                              ; preds = %835
  %839 = call fastcc ptr @_(ptr noundef nonnull @.str.143)
  call void (ptr, ...) @die(ptr noundef %839) #21
  unreachable

840:                                              ; preds = %835, %_.exit146.i
  %841 = call i32 @server_supports(ptr noundef nonnull @.str.144) #20
  %.not90.i62 = icmp eq i32 %841, 0
  br i1 %.not90.i62, label %846, label %842

842:                                              ; preds = %840
  %843 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !15
  %.not4.i147.i = icmp eq i32 %843, 0
  br i1 %.not4.i147.i, label %_.exit149.i, label %844

844:                                              ; preds = %842
  %845 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.131, i32 noundef 5) #20
  br label %_.exit149.i

_.exit149.i:                                      ; preds = %844, %842
  %.0.i148.i = phi ptr [ %845, %844 ], [ @.str.131, %842 ]
  call void (ptr, ptr, ...) @print_verbose(ptr noundef nonnull %0, ptr noundef %.0.i148.i, ptr noundef nonnull @.str.144)
  br label %851

846:                                              ; preds = %840
  %847 = load i32, ptr %678, align 8
  %848 = and i32 %847, 1
  %.not91.i111 = icmp eq i32 %848, 0
  br i1 %.not91.i111, label %851, label %849

849:                                              ; preds = %846
  %850 = call fastcc ptr @_(ptr noundef nonnull @.str.145)
  call void (ptr, ...) @die(ptr noundef %850) #21
  unreachable

851:                                              ; preds = %846, %_.exit149.i
  %852 = load ptr, ptr @the_repository, align 8, !tbaa !17
  %853 = getelementptr inbounds nuw i8, ptr %852, i64 400
  %854 = load ptr, ptr %853, align 8, !tbaa !94
  %855 = load ptr, ptr %854, align 8, !tbaa !126
  %856 = call i32 @server_supports_hash(ptr noundef %855, ptr noundef null) #20
  %.not92.i63 = icmp eq i32 %856, 0
  br i1 %.not92.i63, label %857, label %859

857:                                              ; preds = %851
  %858 = call fastcc ptr @_(ptr noundef nonnull @.str.146)
  call void (ptr, ...) @die(ptr noundef %858) #21
  unreachable

859:                                              ; preds = %851
  call fastcc void @mark_complete_and_common_ref(ptr noundef %21, ptr noundef nonnull %0, ptr noundef %18)
  call fastcc void @filter_refs(ptr noundef nonnull %0, ptr noundef %18, ptr noundef %3, i32 noundef %.035)
  %860 = load i32, ptr %678, align 8
  %861 = and i32 %860, 262144
  %.not93.i64 = icmp eq i32 %861, 0
  br i1 %.not93.i64, label %862, label %877

862:                                              ; preds = %859
  %.017.i.i96 = load ptr, ptr %18, align 8, !tbaa !22
  %.not18.i.i97 = icmp eq ptr %.017.i.i96, null
  br i1 %.not18.i.i97, label %everything_local.exit.thread.i110, label %.lr.ph.i.i98

.lr.ph.i.i98:                                     ; preds = %862, %_.exit.i.i104
  %.020.i.i99 = phi ptr [ %.0.i150.i, %_.exit.i.i104 ], [ %.017.i.i96, %862 ]
  %.01319.i.i100 = phi i32 [ %.1.i.i106, %_.exit.i.i104 ], [ 1, %862 ]
  %863 = getelementptr inbounds nuw i8, ptr %.020.i.i99, i64 8
  %864 = load ptr, ptr @the_repository, align 8, !tbaa !17
  %865 = call ptr @lookup_object(ptr noundef %864, ptr noundef nonnull %863) #20
  %.not15.i.i101 = icmp eq ptr %865, null
  br i1 %.not15.i.i101, label %_.exit.i.i104, label %866

866:                                              ; preds = %.lr.ph.i.i98
  %867 = load i32, ptr %865, align 4
  %868 = and i32 %867, 16
  %.not16.i.i102 = icmp eq i32 %868, 0
  br i1 %.not16.i.i102, label %_.exit.i.i104, label %869

869:                                              ; preds = %866
  %870 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !15
  %.not4.i.i.i103 = icmp eq i32 %870, 0
  br i1 %.not4.i.i.i103, label %_.exit.i.i104, label %871

871:                                              ; preds = %869
  %872 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.61, i32 noundef 5) #20
  br label %_.exit.i.i104

_.exit.i.i104:                                    ; preds = %871, %869, %866, %.lr.ph.i.i98
  %.0.i.sink.i.i105 = phi ptr [ @.str.60, %.lr.ph.i.i98 ], [ @.str.60, %866 ], [ %872, %871 ], [ @.str.61, %869 ]
  %.1.i.i106 = phi i32 [ 0, %.lr.ph.i.i98 ], [ 0, %866 ], [ %.01319.i.i100, %871 ], [ %.01319.i.i100, %869 ]
  %873 = call ptr @oid_to_hex(ptr noundef nonnull %863) #20
  %874 = getelementptr inbounds nuw i8, ptr %.020.i.i99, i64 176
  call void (ptr, ptr, ...) @print_verbose(ptr noundef nonnull readonly %0, ptr noundef %.0.i.sink.i.i105, ptr noundef %873, ptr noundef nonnull %874)
  %.0.i150.i = load ptr, ptr %.020.i.i99, align 8, !tbaa !22
  %.not.i.i107 = icmp eq ptr %.0.i150.i, null
  br i1 %.not.i.i107, label %everything_local.exit.i108, label %.lr.ph.i.i98, !llvm.loop !41

everything_local.exit.i108:                       ; preds = %_.exit.i.i104
  %.not94.i109 = icmp eq i32 %.1.i.i106, 0
  br i1 %.not94.i109, label %everything_local.exit._crit_edge.i, label %everything_local.exit.thread.i110

everything_local.exit._crit_edge.i:               ; preds = %everything_local.exit.i108
  %.pre387.i = load i32, ptr %678, align 8
  br label %877

everything_local.exit.thread.i110:                ; preds = %everything_local.exit.i108, %862
  %875 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %876 = load i32, ptr %875, align 4, !tbaa !15
  call void @packet_flush(i32 noundef %876) #20
  br label %do_fetch_pack.exit

877:                                              ; preds = %everything_local.exit._crit_edge.i, %859
  %878 = phi i32 [ %.pre387.i, %everything_local.exit._crit_edge.i ], [ %860, %859 ]
  %879 = load ptr, ptr %18, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) @__const.find_common.c, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %880 = and i32 %878, 2048
  %881 = icmp ne i32 %880, 0
  %882 = load i32, ptr @multi_ack, align 4
  %883 = icmp eq i32 %882, 1
  %or.cond.i.i65 = select i1 %881, i1 %883, i1 false
  br i1 %or.cond.i.i65, label %884, label %886

884:                                              ; preds = %877
  %885 = call fastcc ptr @_(ptr noundef nonnull @.str.148)
  call void (ptr, ...) @die(ptr noundef %885, ptr noundef nonnull @.str.149, ptr noundef nonnull @.str.133) #21
  unreachable

886:                                              ; preds = %877
  %887 = load i32, ptr %1, align 4, !tbaa !15
  call void @packet_reader_init(ptr noundef nonnull %15, i32 noundef %887, ptr noundef null, i64 noundef 0, i32 noundef 6) #20
  %888 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %889 = load ptr, ptr %888, align 8, !tbaa !42
  %.not.i.i.i = icmp eq ptr %889, null
  br i1 %.not.i.i.i, label %893, label %.preheader.i.i.i66

.preheader.i.i.i66:                               ; preds = %886
  %890 = getelementptr inbounds nuw i8, ptr %889, i64 8
  %891 = load i64, ptr %890, align 8, !tbaa !27
  %.not10.i.i.i = icmp eq i64 %891, 0
  br i1 %.not10.i.i.i, label %mark_tips.exit.i.i, label %.lr.ph.i.i.i67

.lr.ph.i.i.i67:                                   ; preds = %.preheader.i.i.i66
  %892 = getelementptr inbounds nuw i8, ptr %21, i64 8
  br label %897

893:                                              ; preds = %886
  %894 = load ptr, ptr @the_repository, align 8, !tbaa !17
  %895 = call ptr @get_main_ref_store(ptr noundef %894) #20
  %896 = call i32 @refs_for_each_rawref(ptr noundef %895, ptr noundef nonnull @rev_list_insert_ref_oid, ptr noundef nonnull %21) #20
  br label %mark_tips.exit.i.i

897:                                              ; preds = %rev_list_insert_ref.exit.i.i.i, %.lr.ph.i.i.i67
  %indvars.iv.i.i.i68 = phi i64 [ 0, %.lr.ph.i.i.i67 ], [ %indvars.iv.next.i.i.i70, %rev_list_insert_ref.exit.i.i.i ]
  %898 = load ptr, ptr %889, align 8, !tbaa !43
  %899 = getelementptr inbounds nuw [36 x i8], ptr %898, i64 %indvars.iv.i.i.i68
  %900 = call fastcc ptr @deref_without_lazy_fetch(ptr noundef %899, i32 noundef 0)
  %.not.i.i.i.i69 = icmp eq ptr %900, null
  br i1 %.not.i.i.i.i69, label %rev_list_insert_ref.exit.i.i.i, label %901

901:                                              ; preds = %897
  %902 = load ptr, ptr %892, align 8, !tbaa !53
  call void %902(ptr noundef nonnull %21, ptr noundef nonnull %900) #20
  br label %rev_list_insert_ref.exit.i.i.i

rev_list_insert_ref.exit.i.i.i:                   ; preds = %901, %897
  %indvars.iv.next.i.i.i70 = add nuw nsw i64 %indvars.iv.i.i.i68, 1
  %903 = load i64, ptr %890, align 8, !tbaa !27
  %904 = icmp ugt i64 %903, %indvars.iv.next.i.i.i70
  br i1 %904, label %897, label %mark_tips.exit.i.i, !llvm.loop !55

mark_tips.exit.i.i:                               ; preds = %rev_list_insert_ref.exit.i.i.i, %893, %.preheader.i.i.i66
  %.b.i.i.i = load i1, ptr @for_each_cached_alternate.initialized, align 4
  br i1 %.b.i.i.i, label %906, label %905

905:                                              ; preds = %mark_tips.exit.i.i
  call void @for_each_alternate_ref(ptr noundef nonnull @cache_one_alternate, ptr noundef nonnull @for_each_cached_alternate.cache) #20
  store i1 true, ptr @for_each_cached_alternate.initialized, align 4
  br label %906

906:                                              ; preds = %905, %mark_tips.exit.i.i
  %907 = load i64, ptr getelementptr inbounds nuw (i8, ptr @for_each_cached_alternate.cache, i64 8), align 8, !tbaa !56
  %.not.i245.i.i = icmp eq i64 %907, 0
  br i1 %.not.i245.i.i, label %for_each_cached_alternate.exit.i.i, label %.lr.ph.i246.preheader.i.i

.lr.ph.i246.preheader.i.i:                        ; preds = %906
  %908 = getelementptr inbounds nuw i8, ptr %21, i64 8
  br label %.lr.ph.i246.i.i

.lr.ph.i246.i.i:                                  ; preds = %insert_one_alternate_object.exit.i.i, %.lr.ph.i246.preheader.i.i
  %.04.i.i.i = phi i64 [ %916, %insert_one_alternate_object.exit.i.i ], [ 0, %.lr.ph.i246.preheader.i.i ]
  %909 = load ptr, ptr @for_each_cached_alternate.cache, align 8, !tbaa !59
  %910 = getelementptr inbounds nuw [8 x i8], ptr %909, i64 %.04.i.i.i
  %911 = load ptr, ptr %910, align 8, !tbaa !60
  %912 = getelementptr inbounds nuw i8, ptr %911, i64 4
  %913 = call fastcc ptr @deref_without_lazy_fetch(ptr noundef nonnull %912, i32 noundef 0)
  %.not.i.i296.i.i = icmp eq ptr %913, null
  br i1 %.not.i.i296.i.i, label %insert_one_alternate_object.exit.i.i, label %914

914:                                              ; preds = %.lr.ph.i246.i.i
  %915 = load ptr, ptr %908, align 8, !tbaa !53
  call void %915(ptr noundef nonnull %21, ptr noundef nonnull %913) #20
  br label %insert_one_alternate_object.exit.i.i

insert_one_alternate_object.exit.i.i:             ; preds = %914, %.lr.ph.i246.i.i
  %916 = add nuw i64 %.04.i.i.i, 1
  %917 = load i64, ptr getelementptr inbounds nuw (i8, ptr @for_each_cached_alternate.cache, i64 8), align 8, !tbaa !56
  %918 = icmp ult i64 %916, %917
  br i1 %918, label %.lr.ph.i246.i.i, label %for_each_cached_alternate.exit.i.i, !llvm.loop !61

for_each_cached_alternate.exit.i.i:               ; preds = %insert_one_alternate_object.exit.i.i, %906
  %.not485.i.i = icmp eq ptr %879, null
  br i1 %.not485.i.i, label %._crit_edge.thread.i.i93, label %.lr.ph.i151.i

.lr.ph.i151.i:                                    ; preds = %for_each_cached_alternate.exit.i.i
  %919 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %920 = getelementptr inbounds nuw i8, ptr %16, i64 16
  br label %921

921:                                              ; preds = %989, %.lr.ph.i151.i
  %.0130487.i.i = phi ptr [ %879, %.lr.ph.i151.i ], [ %990, %989 ]
  %.0131486.i.i = phi i32 [ 0, %.lr.ph.i151.i ], [ %.1132.i.i, %989 ]
  %922 = getelementptr inbounds nuw i8, ptr %.0130487.i.i, i64 8
  %923 = load i32, ptr %678, align 8
  %924 = and i32 %923, 262144
  %.not219.i.i = icmp eq i32 %924, 0
  br i1 %.not219.i.i, label %925, label %931

925:                                              ; preds = %921
  %926 = load ptr, ptr @the_repository, align 8, !tbaa !17
  %927 = call ptr @lookup_object(ptr noundef %926, ptr noundef nonnull %922) #20
  %.not220.i.i = icmp eq ptr %927, null
  br i1 %.not220.i.i, label %931, label %928

928:                                              ; preds = %925
  %929 = load i32, ptr %927, align 4
  %930 = and i32 %929, 16
  %.not221.i.i = icmp eq i32 %930, 0
  br i1 %.not221.i.i, label %931, label %989

931:                                              ; preds = %928, %925, %921
  %932 = call ptr @oid_to_hex(ptr noundef nonnull %922) #20
  %.not222.i.i = icmp eq i32 %.0131486.i.i, 0
  br i1 %.not222.i.i, label %933, label %986

933:                                              ; preds = %931
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) @__const.find_common.c, i64 24, i1 false)
  %934 = load i32, ptr @multi_ack, align 4, !tbaa !15
  %935 = icmp eq i32 %934, 2
  br i1 %935, label %936, label %937

936:                                              ; preds = %933
  call void @strbuf_add(ptr noundef nonnull %16, ptr noundef nonnull @.str.150, i64 noundef 19) #20
  %.pr.i.i = load i32, ptr @multi_ack, align 4, !tbaa !15
  br label %937

937:                                              ; preds = %936, %933
  %938 = phi i32 [ %.pr.i.i, %936 ], [ %934, %933 ]
  %939 = icmp eq i32 %938, 1
  br i1 %939, label %940, label %941

940:                                              ; preds = %937
  call void @strbuf_add(ptr noundef nonnull %16, ptr noundef nonnull @.str.151, i64 noundef 10) #20
  br label %941

941:                                              ; preds = %940, %937
  %.b194.i.i = load i1, ptr @no_done, align 4
  br i1 %.b194.i.i, label %942, label %943

942:                                              ; preds = %941
  call void @strbuf_add(ptr noundef nonnull %16, ptr noundef nonnull @.str.152, i64 noundef 8) #20
  br label %943

943:                                              ; preds = %942, %941
  %944 = load i32, ptr @use_sideband, align 4, !tbaa !15
  %945 = icmp eq i32 %944, 2
  br i1 %945, label %946, label %947

946:                                              ; preds = %943
  call void @strbuf_add(ptr noundef nonnull %16, ptr noundef nonnull @.str.153, i64 noundef 14) #20
  %.pr300.i.i = load i32, ptr @use_sideband, align 4, !tbaa !15
  br label %947

947:                                              ; preds = %946, %943
  %948 = phi i32 [ %.pr300.i.i, %946 ], [ %944, %943 ]
  %949 = icmp eq i32 %948, 1
  br i1 %949, label %950, label %951

950:                                              ; preds = %947
  call void @strbuf_add(ptr noundef nonnull %16, ptr noundef nonnull @.str.154, i64 noundef 10) #20
  br label %951

951:                                              ; preds = %950, %947
  %952 = load i32, ptr %678, align 8
  %953 = and i32 %952, 1
  %.not223.i.i = icmp eq i32 %953, 0
  br i1 %.not223.i.i, label %955, label %954

954:                                              ; preds = %951
  call void @strbuf_add(ptr noundef nonnull %16, ptr noundef nonnull @.str.155, i64 noundef 16) #20
  %.pre.i.i94 = load i32, ptr %678, align 8
  br label %955

955:                                              ; preds = %954, %951
  %956 = phi i32 [ %.pre.i.i94, %954 ], [ %952, %951 ]
  %957 = and i32 %956, 16
  %.not224.i.i = icmp eq i32 %957, 0
  br i1 %.not224.i.i, label %959, label %958

958:                                              ; preds = %955
  call void @strbuf_add(ptr noundef nonnull %16, ptr noundef nonnull @.str.156, i64 noundef 10) #20
  %.pre661.i.i = load i32, ptr %678, align 8
  br label %959

959:                                              ; preds = %958, %955
  %960 = phi i32 [ %.pre661.i.i, %958 ], [ %956, %955 ]
  %961 = and i32 %960, 512
  %.not225.i.i = icmp eq i32 %961, 0
  br i1 %.not225.i.i, label %963, label %962

962:                                              ; preds = %959
  call void @strbuf_add(ptr noundef nonnull %16, ptr noundef nonnull @.str.157, i64 noundef 12) #20
  %.pre662.i.i = load i32, ptr %678, align 8
  br label %963

963:                                              ; preds = %962, %959
  %964 = phi i32 [ %.pre662.i.i, %962 ], [ %960, %959 ]
  %965 = and i32 %964, 1024
  %.not226.i.i = icmp eq i32 %965, 0
  br i1 %.not226.i.i, label %967, label %966

966:                                              ; preds = %963
  call void @strbuf_add(ptr noundef nonnull %16, ptr noundef nonnull @.str.158, i64 noundef 12) #20
  br label %967

967:                                              ; preds = %966, %963
  %968 = load i32, ptr @prefer_ofs_delta, align 4, !tbaa !15
  %.not227.i.i = icmp eq i32 %968, 0
  br i1 %.not227.i.i, label %970, label %969

969:                                              ; preds = %967
  call void @strbuf_add(ptr noundef nonnull %16, ptr noundef nonnull @.str.159, i64 noundef 10) #20
  br label %970

970:                                              ; preds = %969, %967
  %.b196.i.i = load i1, ptr @deepen_since_ok, align 4
  br i1 %.b196.i.i, label %971, label %972

971:                                              ; preds = %970
  call void @strbuf_add(ptr noundef nonnull %16, ptr noundef nonnull @.str.160, i64 noundef 13) #20
  br label %972

972:                                              ; preds = %971, %970
  %.b197.i.i = load i1, ptr @deepen_not_ok, align 4
  br i1 %.b197.i.i, label %973, label %974

973:                                              ; preds = %972
  call void @strbuf_add(ptr noundef nonnull %16, ptr noundef nonnull @.str.161, i64 noundef 11) #20
  br label %974

974:                                              ; preds = %973, %972
  %.b.i.i95 = load i1, ptr @agent_supported, align 4
  br i1 %.b.i.i95, label %975, label %977

975:                                              ; preds = %974
  %976 = call ptr @git_user_agent_sanitized() #20
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %16, ptr noundef nonnull @.str.162, ptr noundef %976) #20
  br label %977

977:                                              ; preds = %975, %974
  %978 = load i32, ptr @advertise_sid, align 4, !tbaa !15
  %.not228.i.i = icmp eq i32 %978, 0
  br i1 %.not228.i.i, label %981, label %979

979:                                              ; preds = %977
  %980 = call ptr @trace2_session_id() #20
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %16, ptr noundef nonnull @.str.163, ptr noundef %980) #20
  br label %981

981:                                              ; preds = %979, %977
  %982 = load i32, ptr %919, align 8, !tbaa !125
  %.not229.i.i = icmp eq i32 %982, 0
  br i1 %.not229.i.i, label %984, label %983

983:                                              ; preds = %981
  call void @strbuf_add(ptr noundef nonnull %16, ptr noundef nonnull @.str.164, i64 noundef 7) #20
  br label %984

984:                                              ; preds = %983, %981
  %985 = load ptr, ptr %920, align 8, !tbaa !67
  call void (ptr, ptr, ...) @packet_buf_write(ptr noundef nonnull %14, ptr noundef nonnull @.str.165, ptr noundef %932, ptr noundef %985) #20
  call void @strbuf_release(ptr noundef nonnull %16) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %987

986:                                              ; preds = %931
  call void (ptr, ptr, ...) @packet_buf_write(ptr noundef nonnull %14, ptr noundef nonnull @.str.85, ptr noundef %932) #20
  br label %987

987:                                              ; preds = %986, %984
  %988 = add nsw i32 %.0131486.i.i, 1
  br label %989

989:                                              ; preds = %987, %928
  %.1132.i.i = phi i32 [ %988, %987 ], [ %.0131486.i.i, %928 ]
  %990 = load ptr, ptr %.0130487.i.i, align 8, !tbaa !22
  %.not.i152.i = icmp eq ptr %990, null
  br i1 %.not.i152.i, label %._crit_edge.i.i71, label %921, !llvm.loop !127

._crit_edge.i.i71:                                ; preds = %989
  %991 = icmp eq i32 %.1132.i.i, 0
  br i1 %991, label %._crit_edge.thread.i.i93, label %994

._crit_edge.thread.i.i93:                         ; preds = %._crit_edge.i.i71, %for_each_cached_alternate.exit.i.i
  call void @strbuf_release(ptr noundef nonnull %14) #20
  %992 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %993 = load i32, ptr %992, align 4, !tbaa !15
  call void @packet_flush(i32 noundef %993) #20
  br label %find_common.exit.thread.i

994:                                              ; preds = %._crit_edge.i.i71
  %995 = load ptr, ptr @the_repository, align 8, !tbaa !17
  %996 = call i32 @is_repository_shallow(ptr noundef %995) #20
  %.not199.i.i = icmp eq i32 %996, 0
  br i1 %.not199.i.i, label %999, label %997

997:                                              ; preds = %994
  %998 = call i32 @write_shallow_commits(ptr noundef nonnull %14, i32 noundef 1, ptr noundef null) #20
  br label %999

999:                                              ; preds = %997, %994
  %1000 = load i32, ptr %714, align 4, !tbaa !33
  %1001 = icmp sgt i32 %1000, 0
  br i1 %1001, label %1002, label %1003

1002:                                             ; preds = %999
  call void (ptr, ptr, ...) @packet_buf_write(ptr noundef nonnull %14, ptr noundef nonnull @.str.74, i32 noundef %1000) #20
  br label %1003

1003:                                             ; preds = %1002, %999
  %1004 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1005 = load ptr, ptr %1004, align 8, !tbaa !39
  %.not200.i.i = icmp eq ptr %1005, null
  br i1 %.not200.i.i, label %1008, label %1006

1006:                                             ; preds = %1003
  %1007 = call i64 @approxidate_careful(ptr noundef nonnull %1005, ptr noundef null) #20
  call void (ptr, ptr, ...) @packet_buf_write(ptr noundef nonnull %14, ptr noundef nonnull @.str.75, i64 noundef %1007) #20
  br label %1008

1008:                                             ; preds = %1006, %1003
  %1009 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1010 = load ptr, ptr %1009, align 8, !tbaa !40
  %.not201.i.i = icmp eq ptr %1010, null
  br i1 %.not201.i.i, label %.loopexit.i.i75, label %.preheader.i.i72

.preheader.i.i72:                                 ; preds = %1008
  %1011 = getelementptr inbounds nuw i8, ptr %1010, i64 8
  %1012 = load i64, ptr %1011, align 8, !tbaa !19
  %.not535.i.i = icmp eq i64 %1012, 0
  br i1 %.not535.i.i, label %.loopexit.i.i75, label %.lr.ph489.i.i

.lr.ph489.i.i:                                    ; preds = %.preheader.i.i72, %.lr.ph489.i.i
  %indvars.iv.i.i73 = phi i64 [ %indvars.iv.next.i.i74, %.lr.ph489.i.i ], [ 0, %.preheader.i.i72 ]
  %1013 = phi ptr [ %1017, %.lr.ph489.i.i ], [ %1010, %.preheader.i.i72 ]
  %1014 = load ptr, ptr %1013, align 8, !tbaa !63
  %1015 = getelementptr inbounds nuw [16 x i8], ptr %1014, i64 %indvars.iv.i.i73
  %1016 = load ptr, ptr %1015, align 8, !tbaa !64
  call void (ptr, ptr, ...) @packet_buf_write(ptr noundef nonnull %14, ptr noundef nonnull @.str.76, ptr noundef %1016) #20
  %indvars.iv.next.i.i74 = add nuw nsw i64 %indvars.iv.i.i73, 1
  %1017 = load ptr, ptr %1009, align 8, !tbaa !40
  %1018 = getelementptr inbounds nuw i8, ptr %1017, i64 8
  %1019 = load i64, ptr %1018, align 8, !tbaa !19
  %1020 = icmp ugt i64 %1019, %indvars.iv.next.i.i74
  br i1 %1020, label %.lr.ph489.i.i, label %.loopexit.i.i75, !llvm.loop !128

.loopexit.i.i75:                                  ; preds = %.lr.ph489.i.i, %.preheader.i.i72, %1008
  %.b195.i.i = load i1, ptr @server_supports_filtering, align 4
  %1021 = zext i1 %.b195.i.i to i32
  call fastcc void @send_filter(ptr noundef nonnull %0, ptr noundef %14, i32 noundef %1021)
  call void @packet_buf_flush(ptr noundef nonnull %14) #20
  %1022 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %1023 = load i64, ptr %1022, align 8, !tbaa !4
  %1024 = load i32, ptr %678, align 8
  %1025 = and i32 %1024, 131072
  %.not202.i.i = icmp eq i32 %1025, 0
  br i1 %.not202.i.i, label %1087, label %1026

1026:                                             ; preds = %.loopexit.i.i75
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %1027 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %1028 = load i32, ptr %1027, align 4, !tbaa !15
  %1029 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.val233.i.i = load ptr, ptr %1029, align 8
  %1030 = and i32 %1024, 2048
  %.not.i247.i.i = icmp eq i32 %1030, 0
  br i1 %.not.i247.i.i, label %1032, label %1031

1031:                                             ; preds = %1026
  call void @send_sideband(i32 noundef %1028, i32 noundef -1, ptr noundef %.val233.i.i, i64 noundef %1023, i32 noundef 65520) #20
  call void @packet_flush(i32 noundef %1028) #20
  br label %send_request.exit.i.i

1032:                                             ; preds = %1026
  %1033 = call i64 @write_in_full(i32 noundef %1028, ptr noundef %.val233.i.i, i64 noundef %1023) #20
  %1034 = icmp slt i64 %1033, 0
  br i1 %1034, label %1035, label %send_request.exit.i.i

1035:                                             ; preds = %1032
  %1036 = call fastcc ptr @_(ptr noundef nonnull @.str.174)
  call void (ptr, ...) @die_errno(ptr noundef %1036) #21
  unreachable

send_request.exit.i.i:                            ; preds = %1032, %1031
  %1037 = call i32 @packet_reader_read(ptr noundef nonnull %15) #20
  %1038 = icmp eq i32 %1037, 1
  br i1 %1038, label %.lr.ph490.i.i, label %._crit_edge491.i.i

.lr.ph490.i.i:                                    ; preds = %send_request.exit.i.i
  %1039 = getelementptr inbounds nuw i8, ptr %15, i64 48
  br label %1040

1040:                                             ; preds = %.backedge.i.i, %.lr.ph490.i.i
  %1041 = load ptr, ptr %1039, align 8, !tbaa !80
  %scevgep.i.i85 = getelementptr i8, ptr %1041, i64 8
  br label %1042

1042:                                             ; preds = %1043, %1040
  %.07.i.i.i86 = phi ptr [ %1041, %1040 ], [ %1045, %1043 ]
  %.06.i.idx.i.i87 = phi i64 [ 0, %1040 ], [ %.06.i.add.i.i90, %1043 ]
  %exitcond.i.i88 = icmp eq i64 %.06.i.idx.i.i87, 8
  br i1 %exitcond.i.i88, label %1048, label %1043

1043:                                             ; preds = %1042
  %.06.i.ptr.i.i89 = getelementptr inbounds nuw i8, ptr @.str.88, i64 %.06.i.idx.i.i87
  %1044 = load i8, ptr %.06.i.ptr.i.i89, align 1, !tbaa !12
  %1045 = getelementptr inbounds nuw i8, ptr %.07.i.i.i86, i64 1
  %1046 = load i8, ptr %.07.i.i.i86, align 1, !tbaa !12
  %.06.i.add.i.i90 = add nuw nsw i64 %.06.i.idx.i.i87, 1
  %1047 = icmp eq i8 %1046, %1044
  br i1 %1047, label %1042, label %skip_prefix.exit.preheader.i.i91, !llvm.loop !13

skip_prefix.exit.preheader.i.i91:                 ; preds = %1043
  %scevgep659.i.i = getelementptr i8, ptr %1041, i64 10
  br label %skip_prefix.exit.i.i92

1048:                                             ; preds = %1042
  %1049 = call i32 @get_oid_hex(ptr noundef %scevgep.i.i85, ptr noundef nonnull %17) #20
  %.not218.i.i = icmp eq i32 %1049, 0
  br i1 %.not218.i.i, label %1053, label %1050

1050:                                             ; preds = %1048
  %1051 = call fastcc ptr @_(ptr noundef nonnull @.str.89)
  %1052 = load ptr, ptr %1039, align 8, !tbaa !80
  call void (ptr, ...) @die(ptr noundef %1051, ptr noundef %1052) #21
  unreachable

1053:                                             ; preds = %1048
  %1054 = load ptr, ptr @the_repository, align 8, !tbaa !17
  %1055 = call i32 @register_shallow(ptr noundef %1054, ptr noundef nonnull %17) #20
  br label %.backedge.i.i

.backedge.i.i:                                    ; preds = %1080, %1053
  %1056 = call i32 @packet_reader_read(ptr noundef nonnull %15) #20
  %1057 = icmp eq i32 %1056, 1
  br i1 %1057, label %1040, label %._crit_edge491.i.i, !llvm.loop !129

skip_prefix.exit.i.i92:                           ; preds = %1058, %skip_prefix.exit.preheader.i.i91
  %.07.i249.i.i = phi ptr [ %1060, %1058 ], [ %1041, %skip_prefix.exit.preheader.i.i91 ]
  %.06.i250.idx.i.i = phi i64 [ %.06.i250.add.i.i, %1058 ], [ 0, %skip_prefix.exit.preheader.i.i91 ]
  %exitcond660.i.i = icmp eq i64 %.06.i250.idx.i.i, 10
  br i1 %exitcond660.i.i, label %1063, label %1058

1058:                                             ; preds = %skip_prefix.exit.i.i92
  %.06.i250.ptr.i.i = getelementptr inbounds nuw i8, ptr @.str.90, i64 %.06.i250.idx.i.i
  %1059 = load i8, ptr %.06.i250.ptr.i.i, align 1, !tbaa !12
  %1060 = getelementptr inbounds nuw i8, ptr %.07.i249.i.i, i64 1
  %1061 = load i8, ptr %.07.i249.i.i, align 1, !tbaa !12
  %.06.i250.add.i.i = add nuw nsw i64 %.06.i250.idx.i.i, 1
  %1062 = icmp eq i8 %1061, %1059
  br i1 %1062, label %skip_prefix.exit.i.i92, label %skip_prefix.exit252.i.i, !llvm.loop !13

1063:                                             ; preds = %skip_prefix.exit.i.i92
  %1064 = call i32 @get_oid_hex(ptr noundef %scevgep659.i.i, ptr noundef nonnull %17) #20
  %.not214.i.i = icmp eq i32 %1064, 0
  br i1 %.not214.i.i, label %1068, label %1065

1065:                                             ; preds = %1063
  %1066 = call fastcc ptr @_(ptr noundef nonnull @.str.91)
  %1067 = load ptr, ptr %1039, align 8, !tbaa !80
  call void (ptr, ...) @die(ptr noundef %1066, ptr noundef %1067) #21
  unreachable

1068:                                             ; preds = %1063
  %1069 = load ptr, ptr @the_repository, align 8, !tbaa !17
  %1070 = call ptr @lookup_object(ptr noundef %1069, ptr noundef nonnull %17) #20
  %.not215.i.i = icmp eq ptr %1070, null
  br i1 %.not215.i.i, label %1071, label %1074

1071:                                             ; preds = %1068
  %1072 = call fastcc ptr @_(ptr noundef nonnull @.str.92)
  %1073 = load ptr, ptr %1039, align 8, !tbaa !80
  call void (ptr, ...) @die(ptr noundef %1072, ptr noundef %1073) #21
  unreachable

1074:                                             ; preds = %1068
  %1075 = load ptr, ptr @the_repository, align 8, !tbaa !17
  %1076 = call ptr @parse_object(ptr noundef %1075, ptr noundef nonnull %17) #20
  %.not216.i.i = icmp eq ptr %1076, null
  br i1 %.not216.i.i, label %1077, label %1080

1077:                                             ; preds = %1074
  %1078 = call fastcc ptr @_(ptr noundef nonnull @.str.93)
  %1079 = load ptr, ptr %1039, align 8, !tbaa !80
  call void (ptr, ...) @die(ptr noundef %1078, ptr noundef %1079) #21
  unreachable

1080:                                             ; preds = %1074
  %1081 = call i32 @unregister_shallow(ptr noundef nonnull %17) #20
  %.not217.i.i = icmp eq i32 %1081, 0
  br i1 %.not217.i.i, label %.backedge.i.i, label %1082

1082:                                             ; preds = %1080
  %1083 = call fastcc ptr @_(ptr noundef nonnull @.str.94)
  %1084 = load ptr, ptr %1039, align 8, !tbaa !80
  call void (ptr, ...) @die(ptr noundef %1083, ptr noundef %1084) #21
  unreachable

skip_prefix.exit252.i.i:                          ; preds = %1058
  %1085 = call fastcc ptr @_(ptr noundef nonnull @.str.95)
  %1086 = load ptr, ptr %1039, align 8, !tbaa !80
  call void (ptr, ...) @die(ptr noundef %1085, ptr noundef %1086) #21
  unreachable

._crit_edge491.i.i:                               ; preds = %.backedge.i.i, %send_request.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %send_request.exit254.i.i

1087:                                             ; preds = %.loopexit.i.i75
  %1088 = and i32 %1024, 2048
  %.not203.i.i = icmp eq i32 %1088, 0
  br i1 %.not203.i.i, label %1089, label %send_request.exit254.i.i

1089:                                             ; preds = %1087
  %1090 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %1091 = load i32, ptr %1090, align 4, !tbaa !15
  %1092 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.val236.i.i = load ptr, ptr %1092, align 8
  %1093 = call i64 @write_in_full(i32 noundef %1091, ptr noundef %.val236.i.i, i64 noundef %1023) #20
  %1094 = icmp slt i64 %1093, 0
  br i1 %1094, label %1095, label %send_request.exit254.i.i

1095:                                             ; preds = %1089
  %1096 = call fastcc ptr @_(ptr noundef nonnull @.str.174)
  call void (ptr, ...) @die_errno(ptr noundef %1096) #21
  unreachable

send_request.exit254.i.i:                         ; preds = %1089, %1087, %._crit_edge491.i.i
  %1097 = load i32, ptr %678, align 8
  %1098 = and i32 %1097, 2048
  %.not204.i.i = icmp eq i32 %1098, 0
  br i1 %.not204.i.i, label %1099, label %strbuf_setlen.exit.i.i

1099:                                             ; preds = %send_request.exit254.i.i
  store i64 0, ptr %1022, align 8, !tbaa !4
  %1100 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %1101 = load ptr, ptr %1100, align 8, !tbaa !67
  %.not9.i.i.i = icmp eq ptr %1101, @strbuf_slopbuf
  br i1 %.not9.i.i.i, label %strbuf_setlen.exit.i.i, label %1102

1102:                                             ; preds = %1099
  store i8 0, ptr %1101, align 1, !tbaa !12
  br label %strbuf_setlen.exit.i.i

strbuf_setlen.exit.i.i:                           ; preds = %1102, %1099, %send_request.exit254.i.i
  %.0164.i.i = phi i64 [ %1023, %send_request.exit254.i.i ], [ 0, %1099 ], [ 0, %1102 ]
  %1103 = load ptr, ptr @the_repository, align 8, !tbaa !17
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef nonnull @.str.6, i32 noundef 471, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.166, ptr noundef %1103) #20
  %1104 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %1105 = load ptr, ptr %1104, align 8, !tbaa !77
  %1106 = call ptr %1105(ptr noundef nonnull %21) #20
  %.not205492517.i.i = icmp eq ptr %1106, null
  br i1 %.not205492517.i.i, label %.thread330.i.i, label %.lr.ph499.lr.ph.i.i

.lr.ph499.lr.ph.i.i:                              ; preds = %strbuf_setlen.exit.i.i
  %1107 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %1108 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %1109 = getelementptr inbounds nuw i8, ptr %15, i64 44
  %1110 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %1111 = getelementptr inbounds nuw i8, ptr %21, i64 24
  br label %.lr.ph499.i.i

.lr.ph499.i.i:                                    ; preds = %.thread340.i.i, %.lr.ph499.lr.ph.i.i
  %1112 = phi ptr [ %1106, %.lr.ph499.lr.ph.i.i ], [ %1232, %.thread340.i.i ]
  %.0133.ph526.i.i = phi i32 [ 0, %.lr.ph499.lr.ph.i.i ], [ %1119, %.thread340.i.i ]
  %.0135.ph525.i.i = phi i32 [ 0, %.lr.ph499.lr.ph.i.i ], [ %.0135497.i.i, %.thread340.i.i ]
  %.0138.ph524.i.i = phi i32 [ 16, %.lr.ph499.lr.ph.i.i ], [ %.1139.i.i, %.thread340.i.i ]
  %.0141.ph523.i.i = phi i32 [ -1, %.lr.ph499.lr.ph.i.i ], [ %.1142.i.i, %.thread340.i.i ]
  %.0149.ph522.i.i = phi i32 [ 0, %.lr.ph499.lr.ph.i.i ], [ %.1150.i.i, %.thread340.i.i ]
  %.0152.ph521.i.i = phi i32 [ 0, %.lr.ph499.lr.ph.i.i ], [ %.1153.i.i, %.thread340.i.i ]
  %.0158.ph520.i.i = phi i32 [ 0, %.lr.ph499.lr.ph.i.i ], [ %.1159.i.i, %.thread340.i.i ]
  %.1165.ph519.i.i = phi i64 [ %.0164.i.i, %.lr.ph499.lr.ph.i.i ], [ %.2166.i.i, %.thread340.i.i ]
  %.0178.ph518.i.i = phi i32 [ 0, %.lr.ph499.lr.ph.i.i ], [ %.1179.i.i, %.thread340.i.i ]
  %1113 = add nsw i32 %.0152.ph521.i.i, 1
  br label %1114

1114:                                             ; preds = %1227, %.lr.ph499.i.i
  %1115 = phi ptr [ %1112, %.lr.ph499.i.i ], [ %1230, %1227 ]
  %.0133498.i.i = phi i32 [ %.0133.ph526.i.i, %.lr.ph499.i.i ], [ 16, %1227 ]
  %.0135497.i.i = phi i32 [ %.0135.ph525.i.i, %.lr.ph499.i.i ], [ %1228, %1227 ]
  %.0138496.i.i = phi i32 [ %.0138.ph524.i.i, %.lr.ph499.i.i ], [ 32, %1227 ]
  %.0149495.i.i = phi i32 [ %.0149.ph522.i.i, %.lr.ph499.i.i ], [ %1121, %1227 ]
  %.0152494.i.i = phi i32 [ %1113, %.lr.ph499.i.i ], [ 1, %1227 ]
  %.0158493.i.i = phi i32 [ %.0158.ph520.i.i, %.lr.ph499.i.i ], [ %1118, %1227 ]
  %1116 = call ptr @oid_to_hex(ptr noundef nonnull %1115) #20
  call void (ptr, ptr, ...) @packet_buf_write(ptr noundef nonnull %14, ptr noundef nonnull @.str.87, ptr noundef %1116) #20
  %1117 = call ptr @oid_to_hex(ptr noundef nonnull %1115) #20
  call void (ptr, ptr, ...) @print_verbose(ptr noundef nonnull %0, ptr noundef nonnull @.str.167, ptr noundef %1117)
  %1118 = add i32 %.0158493.i.i, 1
  %1119 = add nsw i32 %.0133498.i.i, 1
  %.not206.i.i = icmp sgt i32 %.0138496.i.i, %1119
  br i1 %.not206.i.i, label %.thread340.i.i, label %1120

1120:                                             ; preds = %1114
  %1121 = add nsw i32 %.0149495.i.i, 1
  %1122 = load ptr, ptr @the_repository, align 8, !tbaa !17
  call void (ptr, i32, ptr, ptr, ptr, ptr, ...) @trace2_region_enter_printf_fl(ptr noundef nonnull @.str.6, i32 noundef 485, ptr noundef nonnull @.str.166, ptr noundef nonnull @.str.11, ptr noundef %1122, ptr noundef nonnull @.str.12, i32 noundef %1121) #20
  %1123 = load ptr, ptr @the_repository, align 8, !tbaa !17
  %1124 = sext i32 %.0152494.i.i to i64
  call void @trace2_data_intmax_fl(ptr noundef nonnull @.str.6, i32 noundef 487, ptr noundef nonnull @.str.166, ptr noundef %1123, ptr noundef nonnull @.str.14, i64 noundef %1124) #20
  %1125 = load ptr, ptr @the_repository, align 8, !tbaa !17
  %1126 = zext i32 %1118 to i64
  call void @trace2_data_intmax_fl(ptr noundef nonnull @.str.6, i32 noundef 489, ptr noundef nonnull @.str.166, ptr noundef %1125, ptr noundef nonnull @.str.15, i64 noundef %1126) #20
  call void @packet_buf_flush(ptr noundef nonnull %14) #20
  %1127 = load i32, ptr %1107, align 4, !tbaa !15
  %.val237.i.i = load i32, ptr %678, align 8
  %.val238.i.i = load i64, ptr %1022, align 8
  %.val239.i.i = load ptr, ptr %1108, align 8
  %1128 = and i32 %.val237.i.i, 2048
  %.not.i255.i.i = icmp eq i32 %1128, 0
  br i1 %.not.i255.i.i, label %1130, label %1129

1129:                                             ; preds = %1120
  call void @send_sideband(i32 noundef %1127, i32 noundef -1, ptr noundef %.val239.i.i, i64 noundef %.val238.i.i, i32 noundef 65520) #20
  call void @packet_flush(i32 noundef %1127) #20
  br label %send_request.exit256.i.i

1130:                                             ; preds = %1120
  %1131 = call i64 @write_in_full(i32 noundef %1127, ptr noundef %.val239.i.i, i64 noundef %.val238.i.i) #20
  %1132 = icmp slt i64 %1131, 0
  br i1 %1132, label %1133, label %send_request.exit256.i.i

1133:                                             ; preds = %1130
  %1134 = call fastcc ptr @_(ptr noundef nonnull @.str.174)
  call void (ptr, ...) @die_errno(ptr noundef %1134) #21
  unreachable

send_request.exit256.i.i:                         ; preds = %1130, %1129
  %1135 = load i64, ptr %14, align 8, !tbaa !66
  %spec.select.i257.i.i = call i64 @llvm.usub.sat.i64(i64 %1135, i64 1)
  %1136 = icmp ugt i64 %.1165.ph519.i.i, %spec.select.i257.i.i
  br i1 %1136, label %1137, label %1138

1137:                                             ; preds = %send_request.exit256.i.i
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.184, i32 noundef 167, ptr noundef nonnull @.str.185) #21
  unreachable

1138:                                             ; preds = %send_request.exit256.i.i
  store i64 %.1165.ph519.i.i, ptr %1022, align 8, !tbaa !4
  %1139 = load ptr, ptr %1108, align 8, !tbaa !67
  %.not9.i258.i.i = icmp eq ptr %1139, @strbuf_slopbuf
  br i1 %.not9.i258.i.i, label %strbuf_setlen.exit259.i.i, label %1140

1140:                                             ; preds = %1138
  %1141 = getelementptr inbounds nuw i8, ptr %1139, i64 %.1165.ph519.i.i
  store i8 0, ptr %1141, align 1, !tbaa !12
  br label %strbuf_setlen.exit259.i.i

strbuf_setlen.exit259.i.i:                        ; preds = %1140, %1138
  %1142 = load i32, ptr %678, align 8
  %1143 = and i32 %1142, 2048
  %.not.i260.i.i = icmp eq i32 %1143, 0
  br i1 %.not.i260.i.i, label %1149, label %1144

1144:                                             ; preds = %strbuf_setlen.exit259.i.i
  %1145 = icmp slt i32 %.0133498.i.i, 16383
  br i1 %1145, label %next_flush.exit.thread684.i.i, label %1146

next_flush.exit.thread684.i.i:                    ; preds = %1144
  %.0.i685.i.i = shl i32 %1119, 1
  br label %next_flush.exit.thread.i.i

1146:                                             ; preds = %1144
  %1147 = mul nuw nsw i32 %1119, 11
  %1148 = udiv i32 %1147, 10
  br label %next_flush.exit.thread.i.i

1149:                                             ; preds = %strbuf_setlen.exit259.i.i
  %1150 = icmp slt i32 %.0133498.i.i, 31
  br i1 %1150, label %next_flush.exit.i.i, label %1151

1151:                                             ; preds = %1149
  %1152 = add nuw nsw i32 %.0133498.i.i, 33
  br label %next_flush.exit.thread.i.i

next_flush.exit.i.i:                              ; preds = %1149
  %1153 = icmp eq i32 %1119, 16
  br i1 %1153, label %1227, label %next_flush.exit.thread.loopexit.i.i

next_flush.exit.thread.loopexit.i.i:              ; preds = %next_flush.exit.i.i
  %.0.i.le.i.i = shl i32 %1119, 1
  br label %next_flush.exit.thread.i.i

next_flush.exit.thread.i.i:                       ; preds = %next_flush.exit.thread.loopexit.i.i, %1151, %1146, %next_flush.exit.thread684.i.i
  %.0.i308.i.i = phi i32 [ %1148, %1146 ], [ %1152, %1151 ], [ %.0.i685.i.i, %next_flush.exit.thread684.i.i ], [ %.0.i.le.i.i, %next_flush.exit.thread.loopexit.i.i ]
  call fastcc void @consume_shallow_list(i32 %1142, ptr noundef %15)
  %1154 = call i32 @packet_reader_read(ptr noundef nonnull %15) #20
  %.not.i261508.i.i = icmp eq i32 %1154, 1
  br i1 %.not.i261508.i.i, label %.lr.ph515.i.preheader.i, label %next_flush.exit.thread._crit_edge.i.i

.lr.ph515.i.preheader.i:                          ; preds = %next_flush.exit.thread.i.i
  %1155 = load ptr, ptr %1110, align 8, !tbaa !80
  %1156 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1155, ptr noundef nonnull dereferenceable(4) @.str.178) #19
  %.not11.i.i280.i = icmp eq i32 %1156, 0
  br i1 %.not11.i.i280.i, label %.lr.ph515.i._crit_edge.i, label %.preheader.preheader.i.i.preheader.i

.preheader.preheader.i.i.preheader.i:             ; preds = %.lr.ph515.i.preheader.i
  %1157 = load i32, ptr %1109, align 4, !tbaa !93
  br label %.preheader.preheader.i.i.i

next_flush.exit.thread._crit_edge.i.i:            ; preds = %next_flush.exit.thread.i.i, %1217
  %1158 = call fastcc ptr @_(ptr noundef nonnull @.str.177)
  call void (ptr, ...) @die(ptr noundef %1158) #21
  unreachable

.lr.ph515.i.i:                                    ; preds = %1217
  %1159 = icmp eq i32 %.1.i.i.i78, 4
  %spec.select230.i.i = select i1 %1159, i32 1, i32 %.3174510.i284.i
  %1160 = load i32, ptr %1109, align 4, !tbaa !93
  %1161 = load ptr, ptr %1110, align 8, !tbaa !80
  %1162 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1161, ptr noundef nonnull dereferenceable(4) @.str.178) #19
  %.not11.i.i.i79 = icmp eq i32 %1162, 0
  br i1 %.not11.i.i.i79, label %.lr.ph515.i._crit_edge.i, label %.preheader.preheader.i.i.i, !llvm.loop !130

.preheader.preheader.i.i.i:                       ; preds = %.lr.ph515.i.i, %.preheader.preheader.i.i.preheader.i
  %1163 = phi ptr [ %1161, %.lr.ph515.i.i ], [ %1155, %.preheader.preheader.i.i.preheader.i ]
  %1164 = phi i32 [ %1160, %.lr.ph515.i.i ], [ %1157, %.preheader.preheader.i.i.preheader.i ]
  %.3174510.i284.i = phi i32 [ %spec.select230.i.i, %.lr.ph515.i.i ], [ 0, %.preheader.preheader.i.i.preheader.i ]
  %.4168511.i283.i = phi i64 [ %.5169.i.i, %.lr.ph515.i.i ], [ %.1165.ph519.i.i, %.preheader.preheader.i.i.preheader.i ]
  %.3161512.i282.i = phi i32 [ %.4162.i.i, %.lr.ph515.i.i ], [ %1118, %.preheader.preheader.i.i.preheader.i ]
  %.3155513.i281.i = phi i32 [ %.4156.i.i, %.lr.ph515.i.i ], [ 0, %.preheader.preheader.i.i.preheader.i ]
  %scevgep.i.i.i = getelementptr i8, ptr %1163, i64 4
  br label %.preheader.i262.i.i

.preheader.i262.i.i:                              ; preds = %1165, %.preheader.preheader.i.i.i
  %.07.i.i.i.i = phi ptr [ %1167, %1165 ], [ %1163, %.preheader.preheader.i.i.i ]
  %.06.i.idx.i.i.i = phi i64 [ %.06.i.add.i.i.i, %1165 ], [ 0, %.preheader.preheader.i.i.i ]
  %exitcond.i.i.i = icmp eq i64 %.06.i.idx.i.i.i, 4
  br i1 %exitcond.i.i.i, label %1170, label %1165

1165:                                             ; preds = %.preheader.i262.i.i
  %.06.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr @.str.179, i64 %.06.i.idx.i.i.i
  %1166 = load i8, ptr %.06.i.ptr.i.i.i, align 1, !tbaa !12
  %1167 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i, i64 1
  %1168 = load i8, ptr %.07.i.i.i.i, align 1, !tbaa !12
  %.06.i.add.i.i.i = add nuw nsw i64 %.06.i.idx.i.i.i, 1
  %1169 = icmp eq i8 %1168, %1166
  br i1 %1169, label %.preheader.i262.i.i, label %skip_prefix.exit.i.i.i, !llvm.loop !13

1170:                                             ; preds = %.preheader.i262.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %1171 = call i32 @parse_oid_hex(ptr noundef nonnull %scevgep.i.i.i, ptr noundef nonnull %19, ptr noundef nonnull %13) #20
  %.not12.not.i.i.i = icmp eq i32 %1171, 0
  br i1 %.not12.not.i.i.i, label %1172, label %.critedge.i.i.i

1172:                                             ; preds = %1170
  %1173 = load ptr, ptr %13, align 8, !tbaa !11
  %1174 = load ptr, ptr %1110, align 8, !tbaa !80
  %1175 = ptrtoint ptr %1173 to i64
  %1176 = ptrtoint ptr %1174 to i64
  %.neg.i.i.i76 = sub i64 %1176, %1175
  %1177 = trunc i64 %.neg.i.i.i76 to i32
  %1178 = add i32 %1164, %1177
  %1179 = icmp slt i32 %1178, 1
  br i1 %1179, label %1188, label %1180

1180:                                             ; preds = %1172
  %1181 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %1173, ptr noundef nonnull dereferenceable(1) @.str.180) #19
  %.not13.i.i.i77 = icmp eq ptr %1181, null
  br i1 %.not13.i.i.i77, label %1182, label %1188

1182:                                             ; preds = %1180
  %1183 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %1173, ptr noundef nonnull dereferenceable(1) @.str.181) #19
  %.not14.i.i.i83 = icmp eq ptr %1183, null
  br i1 %.not14.i.i.i83, label %1184, label %1188

1184:                                             ; preds = %1182
  %1185 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %1173, ptr noundef nonnull dereferenceable(1) @.str.182) #19
  %.not15.i.i.i84 = icmp eq ptr %1185, null
  %..i.i.i = select i1 %.not15.i.i.i84, i32 1, i32 4
  br label %1188

.critedge.i.i.i:                                  ; preds = %1170
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %skip_prefix.exit.i.i.i

skip_prefix.exit.i.i.i:                           ; preds = %1165, %.critedge.i.i.i
  %1186 = call fastcc ptr @_(ptr noundef nonnull @.str.183)
  %1187 = load ptr, ptr %1110, align 8, !tbaa !80
  call void (ptr, ...) @die(ptr noundef %1186, ptr noundef %1187) #21
  unreachable

1188:                                             ; preds = %1184, %1182, %1180, %1172
  %.1.i.i.i78 = phi i32 [ %..i.i.i, %1184 ], [ 3, %1182 ], [ 1, %1172 ], [ 2, %1180 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %1189 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !15
  %.not4.i.i153.i = icmp eq i32 %1189, 0
  br i1 %.not4.i.i153.i, label %1192, label %1190

1190:                                             ; preds = %1188
  %1191 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.168, i32 noundef 5) #20
  br label %1192

1192:                                             ; preds = %1190, %1188
  %.0.i263.i.i = phi ptr [ %1191, %1190 ], [ @.str.168, %1188 ]
  %1193 = call ptr @oid_to_hex(ptr noundef nonnull %19) #20
  call void (ptr, ptr, ...) @print_verbose(ptr noundef nonnull %0, ptr noundef %.0.i263.i.i, ptr noundef nonnull @.str.169, i32 noundef %.1.i.i.i78, ptr noundef %1193)
  %1194 = icmp eq i32 %.1.i.i.i78, 1
  %1195 = load ptr, ptr @the_repository, align 8, !tbaa !17
  br i1 %1194, label %1196, label %1197

1196:                                             ; preds = %1192
  call void (ptr, i32, ptr, ptr, ptr, ptr, ...) @trace2_region_leave_printf_fl(ptr noundef nonnull @.str.6, i32 noundef 514, ptr noundef nonnull @.str.166, ptr noundef nonnull @.str.11, ptr noundef %1195, ptr noundef nonnull @.str.12, i32 noundef %1121) #20
  store i32 0, ptr @multi_ack, align 4, !tbaa !15
  br label %.thread330.i.i

1197:                                             ; preds = %1192
  %1198 = call ptr @lookup_commit(ptr noundef %1195, ptr noundef nonnull %19) #20
  %.not208.i.i = icmp eq ptr %1198, null
  br i1 %.not208.i.i, label %1199, label %1202

1199:                                             ; preds = %1197
  %1200 = call fastcc ptr @_(ptr noundef nonnull @.str.170)
  %1201 = call ptr @oid_to_hex(ptr noundef nonnull %19) #20
  call void (ptr, ...) @die(ptr noundef %1200, ptr noundef %1201) #21
  unreachable

1202:                                             ; preds = %1197
  %1203 = load ptr, ptr %1111, align 8, !tbaa !131
  %1204 = call i32 %1203(ptr noundef nonnull %21, ptr noundef nonnull %1198) #20
  %1205 = load i32, ptr %678, align 8
  %1206 = and i32 %1205, 2048
  %1207 = icmp ne i32 %1206, 0
  %1208 = icmp eq i32 %.1.i.i.i78, 3
  %or.cond5.i.i = and i1 %1208, %1207
  %1209 = icmp eq i32 %1204, 0
  %or.cond7.not.i.i = select i1 %or.cond5.i.i, i1 %1209, i1 false
  br i1 %or.cond7.not.i.i, label %1210, label %1214

1210:                                             ; preds = %1202
  %1211 = call ptr @oid_to_hex(ptr noundef nonnull %19) #20
  call void (ptr, ptr, ...) @packet_buf_write(ptr noundef nonnull %14, ptr noundef nonnull @.str.87, ptr noundef %1211) #20
  %1212 = load i64, ptr %1022, align 8, !tbaa !4
  %1213 = add nsw i32 %.3155513.i281.i, 1
  br label %1217

1214:                                             ; preds = %1202
  %1215 = icmp eq i32 %1206, 0
  %1216 = icmp ne i32 %.1.i.i.i78, 3
  %or.cond9.i.i = or i1 %1216, %1215
  %spec.select.i.i = select i1 %or.cond9.i.i, i32 0, i32 %.3161512.i282.i
  br label %1217

1217:                                             ; preds = %1214, %1210
  %.5169.i.i = phi i64 [ %1212, %1210 ], [ %.4168511.i283.i, %1214 ]
  %.4162.i.i = phi i32 [ 0, %1210 ], [ %spec.select.i.i, %1214 ]
  %.4156.i.i = phi i32 [ %1213, %1210 ], [ %.3155513.i281.i, %1214 ]
  %1218 = call i32 @packet_reader_read(ptr noundef nonnull %15) #20
  %.not.i261.i.i = icmp eq i32 %1218, 1
  br i1 %.not.i261.i.i, label %.lr.ph515.i.i, label %next_flush.exit.thread._crit_edge.i.i, !llvm.loop !130

.lr.ph515.i._crit_edge.i:                         ; preds = %.lr.ph515.i.i, %.lr.ph515.i.preheader.i
  %.3144514.i.lcssa.i = phi i32 [ %.0141.ph523.i.i, %.lr.ph515.i.preheader.i ], [ 0, %.lr.ph515.i.i ]
  %.3155513.i.lcssa.i = phi i32 [ 0, %.lr.ph515.i.preheader.i ], [ %.4156.i.i, %.lr.ph515.i.i ]
  %.3161512.i.lcssa.i = phi i32 [ %1118, %.lr.ph515.i.preheader.i ], [ %.4162.i.i, %.lr.ph515.i.i ]
  %.4168511.i.lcssa.i = phi i64 [ %.1165.ph519.i.i, %.lr.ph515.i.preheader.i ], [ %.5169.i.i, %.lr.ph515.i.i ]
  %.3174510.i.lcssa.i = phi i32 [ 0, %.lr.ph515.i.preheader.i ], [ %spec.select230.i.i, %.lr.ph515.i.i ]
  %.3181509.i.lcssa.i = phi i32 [ %.0178.ph518.i.i, %.lr.ph515.i.preheader.i ], [ 1, %.lr.ph515.i.i ]
  %1219 = load ptr, ptr @the_repository, align 8, !tbaa !17
  call void (ptr, i32, ptr, ptr, ptr, ptr, ...) @trace2_region_leave_printf_fl(ptr noundef nonnull @.str.6, i32 noundef 561, ptr noundef nonnull @.str.166, ptr noundef nonnull @.str.11, ptr noundef %1219, ptr noundef nonnull @.str.12, i32 noundef %1121) #20
  %1220 = icmp ne i32 %.3181509.i.lcssa.i, 0
  %1221 = icmp ugt i32 %.3161512.i.lcssa.i, 256
  %or.cond11.i.i = select i1 %1220, i1 %1221, i1 false
  br i1 %or.cond11.i.i, label %1222, label %1226

1222:                                             ; preds = %.lr.ph515.i._crit_edge.i
  %1223 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !15
  %.not4.i264.i.i = icmp eq i32 %1223, 0
  br i1 %.not4.i264.i.i, label %_.exit266.i.i, label %1224

1224:                                             ; preds = %1222
  %1225 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.171, i32 noundef 5) #20
  br label %_.exit266.i.i

_.exit266.i.i:                                    ; preds = %1224, %1222
  %.0.i265.i.i = phi ptr [ %1225, %1224 ], [ @.str.171, %1222 ]
  call void (ptr, ptr, ...) @print_verbose(ptr noundef nonnull %0, ptr noundef %.0.i265.i.i)
  br label %.thread330.i.i

1226:                                             ; preds = %.lr.ph515.i._crit_edge.i
  %.not210.i.i = icmp eq i32 %.3174510.i.lcssa.i, 0
  br i1 %.not210.i.i, label %.thread340.i.i, label %.thread330.i.i

1227:                                             ; preds = %next_flush.exit.i.i
  %1228 = add nsw i32 %.0135497.i.i, 1
  %1229 = load ptr, ptr %1104, align 8, !tbaa !77
  %1230 = call ptr %1229(ptr noundef nonnull %21) #20
  %.not205.i.i = icmp eq ptr %1230, null
  br i1 %.not205.i.i, label %.thread330.i.i, label %1114

.thread340.i.i:                                   ; preds = %1114, %1226
  %.1179.i.i = phi i32 [ %.3181509.i.lcssa.i, %1226 ], [ %.0178.ph518.i.i, %1114 ]
  %.2166.i.i = phi i64 [ %.4168511.i.lcssa.i, %1226 ], [ %.1165.ph519.i.i, %1114 ]
  %.1159.i.i = phi i32 [ %.3161512.i.lcssa.i, %1226 ], [ %1118, %1114 ]
  %.1153.i.i = phi i32 [ %.3155513.i.lcssa.i, %1226 ], [ %.0152494.i.i, %1114 ]
  %.1150.i.i = phi i32 [ %1121, %1226 ], [ %.0149495.i.i, %1114 ]
  %.1142.i.i = phi i32 [ %.3144514.i.lcssa.i, %1226 ], [ %.0141.ph523.i.i, %1114 ]
  %.1139.i.i = phi i32 [ %.0.i308.i.i, %1226 ], [ %.0138496.i.i, %1114 ]
  %1231 = load ptr, ptr %1104, align 8, !tbaa !77
  %1232 = call ptr %1231(ptr noundef nonnull %21) #20
  %.not205492.i.i = icmp eq ptr %1232, null
  br i1 %.not205492.i.i, label %.thread330.i.i, label %.lr.ph499.i.i, !llvm.loop !132

.thread330.i.i:                                   ; preds = %.thread340.i.i, %1226, %1227, %_.exit266.i.i, %1196, %strbuf_setlen.exit.i.i
  %.6177.i.i = phi i32 [ %.3174510.i.lcssa.i, %_.exit266.i.i ], [ %.3174510.i284.i, %1196 ], [ 0, %strbuf_setlen.exit.i.i ], [ 0, %1227 ], [ 1, %1226 ], [ 0, %.thread340.i.i ]
  %.2151.i.i = phi i32 [ %1121, %_.exit266.i.i ], [ %1121, %1196 ], [ 0, %strbuf_setlen.exit.i.i ], [ %1121, %1227 ], [ %1121, %1226 ], [ %.1150.i.i, %.thread340.i.i ]
  %.5146.i.i = phi i32 [ %.3144514.i.lcssa.i, %_.exit266.i.i ], [ 0, %1196 ], [ -1, %strbuf_setlen.exit.i.i ], [ %.0141.ph523.i.i, %1227 ], [ %.3144514.i.lcssa.i, %1226 ], [ %.1142.i.i, %.thread340.i.i ]
  %.3.i.i = phi i32 [ %.0135497.i.i, %_.exit266.i.i ], [ 0, %1196 ], [ 0, %strbuf_setlen.exit.i.i ], [ %1228, %1227 ], [ %.0135497.i.i, %1226 ], [ %.0135497.i.i, %.thread340.i.i ]
  %.1134.i.i = phi i32 [ %1119, %_.exit266.i.i ], [ %1119, %1196 ], [ 0, %strbuf_setlen.exit.i.i ], [ 16, %1227 ], [ %1119, %1226 ], [ %1119, %.thread340.i.i ]
  %1233 = load ptr, ptr @the_repository, align 8, !tbaa !17
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef nonnull @.str.6, i32 noundef 571, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.166, ptr noundef %1233) #20
  %1234 = load ptr, ptr @the_repository, align 8, !tbaa !17
  %1235 = sext i32 %.2151.i.i to i64
  call void @trace2_data_intmax_fl(ptr noundef nonnull @.str.6, i32 noundef 573, ptr noundef nonnull @.str.166, ptr noundef %1234, ptr noundef nonnull @.str.20, i64 noundef %1235) #20
  %1236 = icmp ne i32 %.6177.i.i, 0
  %.b193.i.i = load i1, ptr @no_done, align 4
  %or.cond13.i.i = select i1 %1236, i1 %.b193.i.i, i1 false
  br i1 %or.cond13.i.i, label %send_request.exit268.i.i, label %1237

1237:                                             ; preds = %.thread330.i.i
  call void (ptr, ptr, ...) @packet_buf_write(ptr noundef nonnull %14, ptr noundef nonnull @.str.73) #20
  %1238 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %1239 = load i32, ptr %1238, align 4, !tbaa !15
  %.val240.i.i = load i32, ptr %678, align 8
  %.val241.i.i = load i64, ptr %1022, align 8
  %1240 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.val242.i.i = load ptr, ptr %1240, align 8
  %1241 = and i32 %.val240.i.i, 2048
  %.not.i267.i.i = icmp eq i32 %1241, 0
  br i1 %.not.i267.i.i, label %1243, label %1242

1242:                                             ; preds = %1237
  call void @send_sideband(i32 noundef %1239, i32 noundef -1, ptr noundef %.val242.i.i, i64 noundef %.val241.i.i, i32 noundef 65520) #20
  call void @packet_flush(i32 noundef %1239) #20
  br label %send_request.exit268.i.i

1243:                                             ; preds = %1237
  %1244 = call i64 @write_in_full(i32 noundef %1239, ptr noundef %.val242.i.i, i64 noundef %.val241.i.i) #20
  %1245 = icmp slt i64 %1244, 0
  br i1 %1245, label %1246, label %send_request.exit268.i.i

1246:                                             ; preds = %1243
  %1247 = call fastcc ptr @_(ptr noundef nonnull @.str.174)
  call void (ptr, ...) @die_errno(ptr noundef %1247) #21
  unreachable

send_request.exit268.i.i:                         ; preds = %1243, %1242, %.thread330.i.i
  %1248 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !15
  %.not4.i269.i.i = icmp eq i32 %1248, 0
  br i1 %.not4.i269.i.i, label %_.exit271.i.i, label %1249

1249:                                             ; preds = %send_request.exit268.i.i
  %1250 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.172, i32 noundef 5) #20
  br label %_.exit271.i.i

_.exit271.i.i:                                    ; preds = %1249, %send_request.exit268.i.i
  %.0.i270.i.i = phi ptr [ %1250, %1249 ], [ @.str.172, %send_request.exit268.i.i ]
  call void (ptr, ptr, ...) @print_verbose(ptr noundef nonnull %0, ptr noundef %.0.i270.i.i)
  %.not211.i.i = icmp eq i32 %.5146.i.i, 0
  br i1 %.not211.i.i, label %1253, label %1251

1251:                                             ; preds = %_.exit271.i.i
  store i32 0, ptr @multi_ack, align 4, !tbaa !15
  %1252 = add nsw i32 %.3.i.i, 1
  br label %1253

1253:                                             ; preds = %1251, %_.exit271.i.i
  %.4.i.i = phi i32 [ %1252, %1251 ], [ %.3.i.i, %_.exit271.i.i ]
  call void @strbuf_release(ptr noundef nonnull %14) #20
  %.b192.i.i = load i1, ptr @no_done, align 4
  %or.cond15.i.i = select i1 %1236, i1 %.b192.i.i, i1 false
  br i1 %or.cond15.i.i, label %1255, label %1254

1254:                                             ; preds = %1253
  %.val244.i.i = load i32, ptr %678, align 8
  call fastcc void @consume_shallow_list(i32 %.val244.i.i, ptr noundef %15)
  br label %1255

1255:                                             ; preds = %1254, %1253
  %1256 = icmp ne i32 %.4.i.i, 0
  %1257 = load i32, ptr @multi_ack, align 4
  %1258 = icmp ne i32 %1257, 0
  %1259 = select i1 %1256, i1 true, i1 %1258
  br i1 %1259, label %.lr.ph533.i.i, label %._crit_edge534.i.i

.lr.ph533.i.i:                                    ; preds = %1255
  %1260 = getelementptr inbounds nuw i8, ptr %15, i64 44
  %1261 = getelementptr inbounds nuw i8, ptr %15, i64 48
  br label %1262

1262:                                             ; preds = %1303, %.lr.ph533.i.i
  %.5531.i.i = phi i32 [ %.4.i.i, %.lr.ph533.i.i ], [ %.6.i.i, %1303 ]
  %1263 = call i32 @packet_reader_read(ptr noundef nonnull %15) #20
  %.not.i272.i.i = icmp eq i32 %1263, 1
  br i1 %.not.i272.i.i, label %1266, label %1264

1264:                                             ; preds = %1262
  %1265 = call fastcc ptr @_(ptr noundef nonnull @.str.177)
  call void (ptr, ...) @die(ptr noundef %1265) #21
  unreachable

1266:                                             ; preds = %1262
  %1267 = load i32, ptr %1260, align 4, !tbaa !93
  %1268 = load ptr, ptr %1261, align 8, !tbaa !80
  %1269 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1268, ptr noundef nonnull dereferenceable(4) @.str.178) #19
  %.not11.i273.i.i = icmp eq i32 %1269, 0
  br i1 %.not11.i273.i.i, label %1300, label %.preheader.preheader.i274.i.i

.preheader.preheader.i274.i.i:                    ; preds = %1266
  %scevgep.i275.i.i = getelementptr i8, ptr %1268, i64 4
  br label %.preheader.i276.i.i

.preheader.i276.i.i:                              ; preds = %1270, %.preheader.preheader.i274.i.i
  %.07.i.i277.i.i = phi ptr [ %1272, %1270 ], [ %1268, %.preheader.preheader.i274.i.i ]
  %.06.i.idx.i278.i.i = phi i64 [ %.06.i.add.i281.i.i, %1270 ], [ 0, %.preheader.preheader.i274.i.i ]
  %exitcond.i279.i.i = icmp eq i64 %.06.i.idx.i278.i.i, 4
  br i1 %exitcond.i279.i.i, label %1275, label %1270

1270:                                             ; preds = %.preheader.i276.i.i
  %.06.i.ptr.i280.i.i = getelementptr inbounds nuw i8, ptr @.str.179, i64 %.06.i.idx.i278.i.i
  %1271 = load i8, ptr %.06.i.ptr.i280.i.i, align 1, !tbaa !12
  %1272 = getelementptr inbounds nuw i8, ptr %.07.i.i277.i.i, i64 1
  %1273 = load i8, ptr %.07.i.i277.i.i, align 1, !tbaa !12
  %.06.i.add.i281.i.i = add nuw nsw i64 %.06.i.idx.i278.i.i, 1
  %1274 = icmp eq i8 %1273, %1271
  br i1 %1274, label %.preheader.i276.i.i, label %skip_prefix.exit.i282.i.i, !llvm.loop !13

1275:                                             ; preds = %.preheader.i276.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %1276 = call i32 @parse_oid_hex(ptr noundef nonnull %scevgep.i275.i.i, ptr noundef nonnull %19, ptr noundef nonnull %12) #20
  %.not12.not.i283.i.i = icmp eq i32 %1276, 0
  br i1 %.not12.not.i283.i.i, label %1277, label %.critedge.i284.i.i

1277:                                             ; preds = %1275
  %1278 = load ptr, ptr %12, align 8, !tbaa !11
  %1279 = load ptr, ptr %1261, align 8, !tbaa !80
  %1280 = ptrtoint ptr %1278 to i64
  %1281 = ptrtoint ptr %1279 to i64
  %.neg.i285.i.i = sub i64 %1281, %1280
  %1282 = trunc i64 %.neg.i285.i.i to i32
  %1283 = add i32 %1267, %1282
  %1284 = icmp slt i32 %1283, 1
  br i1 %1284, label %1293, label %1285

1285:                                             ; preds = %1277
  %1286 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %1278, ptr noundef nonnull dereferenceable(1) @.str.180) #19
  %.not13.i286.i.i = icmp eq ptr %1286, null
  br i1 %.not13.i286.i.i, label %1287, label %1293

1287:                                             ; preds = %1285
  %1288 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %1278, ptr noundef nonnull dereferenceable(1) @.str.181) #19
  %.not14.i289.i.i = icmp eq ptr %1288, null
  br i1 %.not14.i289.i.i, label %1289, label %1293

1289:                                             ; preds = %1287
  %1290 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %1278, ptr noundef nonnull dereferenceable(1) @.str.182) #19
  %.not15.i290.i.i = icmp eq ptr %1290, null
  %..i291.i.i = select i1 %.not15.i290.i.i, i32 1, i32 4
  br label %1293

.critedge.i284.i.i:                               ; preds = %1275
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %skip_prefix.exit.i282.i.i

skip_prefix.exit.i282.i.i:                        ; preds = %1270, %.critedge.i284.i.i
  %1291 = call fastcc ptr @_(ptr noundef nonnull @.str.183)
  %1292 = load ptr, ptr %1261, align 8, !tbaa !80
  call void (ptr, ...) @die(ptr noundef %1291, ptr noundef %1292) #21
  unreachable

1293:                                             ; preds = %1289, %1287, %1285, %1277
  %.1.i287.i.i = phi i32 [ %..i291.i.i, %1289 ], [ 3, %1287 ], [ 1, %1277 ], [ 2, %1285 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %1294 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !15
  %.not4.i293.i.i = icmp eq i32 %1294, 0
  br i1 %.not4.i293.i.i, label %_.exit295.i.i, label %1295

1295:                                             ; preds = %1293
  %1296 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.173, i32 noundef 5) #20
  br label %_.exit295.i.i

_.exit295.i.i:                                    ; preds = %1295, %1293
  %.0.i294.i.i = phi ptr [ %1296, %1295 ], [ @.str.173, %1293 ]
  %1297 = call ptr @oid_to_hex(ptr noundef nonnull %19) #20
  call void (ptr, ptr, ...) @print_verbose(ptr noundef nonnull %0, ptr noundef %.0.i294.i.i, ptr noundef nonnull @.str.169, i32 noundef %.1.i287.i.i, ptr noundef %1297)
  %1298 = icmp eq i32 %.1.i287.i.i, 1
  br i1 %1298, label %find_common.exit.thread.i, label %1299

1299:                                             ; preds = %_.exit295.i.i
  store i32 1, ptr @multi_ack, align 4, !tbaa !15
  br label %1303, !llvm.loop !133

1300:                                             ; preds = %1266
  %1301 = add nsw i32 %.5531.i.i, -1
  %.pre663.i.i = load i32, ptr @multi_ack, align 4
  %1302 = icmp ne i32 %.pre663.i.i, 0
  br label %1303

1303:                                             ; preds = %1300, %1299
  %1304 = phi i1 [ %1302, %1300 ], [ true, %1299 ]
  %.6.i.i = phi i32 [ %1301, %1300 ], [ %.5531.i.i, %1299 ]
  %1305 = icmp ne i32 %.6.i.i, 0
  %1306 = select i1 %1305, i1 true, i1 %1304
  br i1 %1306, label %1262, label %._crit_edge534.i.i

._crit_edge534.i.i:                               ; preds = %1303, %1255
  %.not212.i.i = icmp eq i32 %.1134.i.i, 0
  br i1 %.not212.i.i, label %find_common.exit.thread.i, label %find_common.exit.i

find_common.exit.thread.i:                        ; preds = %_.exit295.i.i, %._crit_edge534.i.i, %._crit_edge.thread.i.i93
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %1315

find_common.exit.i:                               ; preds = %._crit_edge534.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %1307 = icmp slt i32 %.5146.i.i, 0
  br i1 %1307, label %1308, label %1315

1308:                                             ; preds = %find_common.exit.i
  %1309 = load i32, ptr %678, align 8
  %1310 = and i32 %1309, 4
  %.not95.i82 = icmp eq i32 %1310, 0
  br i1 %.not95.i82, label %1311, label %1315

1311:                                             ; preds = %1308
  %1312 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !15
  %.not4.i155.i = icmp eq i32 %1312, 0
  br i1 %.not4.i155.i, label %_.exit157.i, label %1313

1313:                                             ; preds = %1311
  %1314 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.147, i32 noundef 5) #20
  br label %_.exit157.i

_.exit157.i:                                      ; preds = %1313, %1311
  %.0.i156.i = phi ptr [ %1314, %1313 ], [ @.str.147, %1311 ]
  call void (ptr, ...) @warning(ptr noundef %.0.i156.i) #20
  br label %1315

1315:                                             ; preds = %_.exit157.i, %1308, %find_common.exit.i, %find_common.exit.thread.i
  %1316 = load i32, ptr %678, align 8
  %1317 = and i32 %1316, 2048
  %.not96.i80 = icmp eq i32 %1317, 0
  br i1 %.not96.i80, label %1321, label %1318

1318:                                             ; preds = %1315
  %1319 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %1320 = load i32, ptr %1319, align 4, !tbaa !15
  call void @packet_flush(i32 noundef %1320) #20
  %.pre388.i = load i32, ptr %678, align 8
  br label %1321

1321:                                             ; preds = %1318, %1315
  %1322 = phi i32 [ %.pre388.i, %1318 ], [ %1316, %1315 ]
  %1323 = and i32 %1322, 131072
  %.not97.i81 = icmp eq i32 %1323, 0
  br i1 %.not97.i81, label %1325, label %1324

1324:                                             ; preds = %1321
  call void @setup_alternate_shallow(ptr noundef nonnull @shallow_lock, ptr noundef nonnull @alternate_shallow_file, ptr noundef null) #20
  br label %1338

1325:                                             ; preds = %1321
  %1326 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %1327 = load i64, ptr %1326, align 8, !tbaa !84
  %.not98.i = icmp eq i64 %1327, 0
  %1328 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %1329 = load i64, ptr %1328, align 8
  %.not99.i = icmp eq i64 %1329, 0
  %or.cond139 = select i1 %.not98.i, i1 %.not99.i, i1 false
  br i1 %or.cond139, label %1337, label %1330

1330:                                             ; preds = %1325
  %1331 = and i32 %1322, 65536
  %.not100.i = icmp eq i32 %1331, 0
  br i1 %.not100.i, label %1334, label %1332

1332:                                             ; preds = %1330
  %1333 = call fastcc ptr @_(ptr noundef nonnull @.str.97)
  call void (ptr, ...) @die(ptr noundef %1333) #21
  unreachable

1334:                                             ; preds = %1330
  %1335 = load ptr, ptr %42, align 8, !tbaa !88
  %1336 = call ptr @setup_temporary_shallow(ptr noundef %1335) #20
  store ptr %1336, ptr @alternate_shallow_file, align 8, !tbaa !11
  br label %1338

1337:                                             ; preds = %1325
  store ptr null, ptr @alternate_shallow_file, align 8, !tbaa !11
  br label %1338

1338:                                             ; preds = %1337, %1334, %1324
  call fastcc void @get_pack(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %6, ptr noundef null, ptr noundef %3, i32 noundef %.035)
  %1339 = call i32 @fsck_finish(ptr noundef nonnull @fsck_options) #20
  %.not101.i = icmp eq i32 %1339, 0
  br i1 %.not101.i, label %do_fetch_pack.exit, label %1340

1340:                                             ; preds = %1338
  call void (ptr, ...) @die(ptr noundef nonnull @.str.52) #21
  unreachable

do_fetch_pack.exit:                               ; preds = %everything_local.exit.thread.i110, %1338
  %1341 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %1342 = load ptr, ptr %1341, align 8, !tbaa !123
  call void %1342(ptr noundef nonnull %21) #20
  %1343 = load ptr, ptr %18, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %1344

1344:                                             ; preds = %do_fetch_pack.exit, %do_fetch_pack_v2.exit
  %.033 = phi ptr [ %674, %do_fetch_pack_v2.exit ], [ %1343, %do_fetch_pack.exit ]
  %1345 = load ptr, ptr @the_repository, align 8, !tbaa !17
  call void @reprepare_packed_git(ptr noundef %1345) #20
  %1346 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %1347 = load i32, ptr %1346, align 8
  %1348 = and i32 %1347, 147456
  %or.cond43.not = icmp eq i32 %1348, 131072
  br i1 %or.cond43.not, label %1349, label %1363

1349:                                             ; preds = %1344
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %44, i8 0, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  store ptr %.033, ptr %45, align 8, !tbaa !22
  %1350 = load ptr, ptr @alternate_shallow_file, align 8, !tbaa !11
  %1351 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %1350, ptr %1351, align 8, !tbaa !134
  %1352 = getelementptr inbounds nuw i8, ptr %44, i64 40
  store i8 1, ptr %1352, align 8
  %1353 = call i32 @check_connected(ptr noundef nonnull @iterate_ref_map, ptr noundef nonnull %45, ptr noundef nonnull %44) #20
  %.not42 = icmp eq i32 %1353, 0
  br i1 %.not42, label %.thread, label %1354

1354:                                             ; preds = %1349
  %1355 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !15
  %.not4.i = icmp eq i32 %1355, 0
  br i1 %.not4.i, label %1360, label %1356

1356:                                             ; preds = %1354
  %1357 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.8, i32 noundef 5) #20
  br label %1360

.thread:                                          ; preds = %1349
  %1358 = load i32, ptr %1346, align 8
  %1359 = or i32 %1358, 1048576
  store i32 %1359, ptr %1346, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %1363

1360:                                             ; preds = %1356, %1354
  %.0.i114 = phi ptr [ %1357, %1356 ], [ @.str.8, %1354 ]
  %1361 = call i32 (ptr, ...) @error(ptr noundef %.0.i114) #20
  call void @free_refs(ptr noundef %.033) #20
  %1362 = load ptr, ptr @the_repository, align 8, !tbaa !17
  call void @rollback_shallow_file(ptr noundef %1362, ptr noundef nonnull @shallow_lock) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %1458

1363:                                             ; preds = %.thread, %1344
  %1364 = phi i32 [ %1359, %.thread ], [ %1347, %1344 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  %1365 = and i32 %1364, 131072
  %1366 = icmp ne i32 %1365, 0
  %1367 = load ptr, ptr @alternate_shallow_file, align 8
  %1368 = icmp ne ptr %1367, null
  %or.cond.i115 = select i1 %1366, i1 %1368, i1 false
  br i1 %or.cond.i115, label %1369, label %1380

1369:                                             ; preds = %1363
  %1370 = load i8, ptr %1367, align 1, !tbaa !12
  %1371 = icmp eq i8 %1370, 0
  %1372 = load ptr, ptr @the_repository, align 8, !tbaa !17
  br i1 %1371, label %1373, label %1377

1373:                                             ; preds = %1369
  %1374 = call ptr @git_path_shallow(ptr noundef %1372) #20
  %1375 = call i32 @unlink_or_warn(ptr noundef %1374) #20
  %1376 = load ptr, ptr @the_repository, align 8, !tbaa !17
  call void @rollback_shallow_file(ptr noundef %1376, ptr noundef nonnull @shallow_lock) #20
  br label %1379

1377:                                             ; preds = %1369
  %1378 = call i32 @commit_shallow_file(ptr noundef %1372, ptr noundef nonnull @shallow_lock) #20
  br label %1379

1379:                                             ; preds = %1377, %1373
  store ptr null, ptr @alternate_shallow_file, align 8, !tbaa !11
  br label %update_shallow.exit

1380:                                             ; preds = %1363
  %1381 = load ptr, ptr %42, align 8, !tbaa !88
  %.not.i116 = icmp eq ptr %1381, null
  br i1 %.not.i116, label %update_shallow.exit, label %1382

1382:                                             ; preds = %1380
  %1383 = getelementptr inbounds nuw i8, ptr %1381, i64 8
  %1384 = load i64, ptr %1383, align 8, !tbaa !27
  %.not59.i = icmp eq i64 %1384, 0
  br i1 %.not59.i, label %update_shallow.exit, label %1385

1385:                                             ; preds = %1382
  %1386 = and i32 %1364, 16384
  %.not60.i = icmp eq i32 %1386, 0
  br i1 %.not60.i, label %1401, label %.lr.ph.preheader.i117

.lr.ph.preheader.i117:                            ; preds = %1385
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  %1387 = load ptr, ptr %1381, align 8, !tbaa !43
  br label %.lr.ph.i118

.lr.ph.i118:                                      ; preds = %1392, %.lr.ph.preheader.i117
  %indvars.iv.i119 = phi i64 [ 0, %.lr.ph.preheader.i117 ], [ %indvars.iv.next.i121, %1392 ]
  %1388 = load ptr, ptr @the_repository, align 8, !tbaa !17
  %1389 = getelementptr inbounds nuw [36 x i8], ptr %1387, i64 %indvars.iv.i119
  %1390 = call i32 @repo_has_object_file(ptr noundef %1388, ptr noundef %1389) #20
  %.not72.i120 = icmp eq i32 %1390, 0
  br i1 %.not72.i120, label %1392, label %1391

1391:                                             ; preds = %.lr.ph.i118
  call void @oid_array_append(ptr noundef nonnull %10, ptr noundef %1389) #20
  br label %1392

1392:                                             ; preds = %1391, %.lr.ph.i118
  %indvars.iv.next.i121 = add nuw nsw i64 %indvars.iv.i119, 1
  %1393 = load ptr, ptr %42, align 8, !tbaa !88
  %1394 = getelementptr inbounds nuw i8, ptr %1393, i64 8
  %1395 = load i64, ptr %1394, align 8, !tbaa !27
  %1396 = icmp ugt i64 %1395, %indvars.iv.next.i121
  br i1 %1396, label %.lr.ph.i118, label %._crit_edge.i122, !llvm.loop !137

._crit_edge.i122:                                 ; preds = %1392
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pre.i123 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !27
  %.not71.i124 = icmp eq i64 %.pre.i123, 0
  br i1 %.not71.i124, label %1400, label %1397

1397:                                             ; preds = %._crit_edge.i122
  call void @setup_alternate_shallow(ptr noundef nonnull @shallow_lock, ptr noundef nonnull @alternate_shallow_file, ptr noundef nonnull %10) #20
  %1398 = load ptr, ptr @the_repository, align 8, !tbaa !17
  %1399 = call i32 @commit_shallow_file(ptr noundef %1398, ptr noundef nonnull @shallow_lock) #20
  store ptr null, ptr @alternate_shallow_file, align 8, !tbaa !11
  br label %1400

1400:                                             ; preds = %1397, %._crit_edge.i122
  call void @oid_array_clear(ptr noundef nonnull %10) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %update_shallow.exit

1401:                                             ; preds = %1385
  %1402 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %1403 = load i64, ptr %1402, align 8, !tbaa !84
  %.not61.i = icmp eq i64 %1403, 0
  %1404 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %1405 = load i64, ptr %1404, align 8
  %.not62.i = icmp eq i64 %1405, 0
  %or.cond141 = select i1 %.not61.i, i1 %.not62.i, i1 false
  br i1 %or.cond141, label %update_shallow.exit, label %1406

1406:                                             ; preds = %1401
  call void @remove_nonexistent_theirs_shallow(ptr noundef nonnull %42) #20
  %1407 = load i64, ptr %1402, align 8, !tbaa !84
  %.not63.i = icmp eq i64 %1407, 0
  %1408 = load i64, ptr %1404, align 8
  %.not64.i = icmp eq i64 %1408, 0
  %or.cond143 = select i1 %.not63.i, i1 %.not64.i, i1 false
  br i1 %or.cond143, label %update_shallow.exit, label %1409

1409:                                             ; preds = %1406
  %1410 = icmp sgt i32 %.035, 0
  br i1 %1410, label %.lr.ph76.preheader.i, label %._crit_edge77.i

.lr.ph76.preheader.i:                             ; preds = %1409
  %wide.trip.count.i133 = zext nneg i32 %.035 to i64
  br label %.lr.ph76.i

.lr.ph76.i:                                       ; preds = %.lr.ph76.i, %.lr.ph76.preheader.i
  %indvars.iv92.i = phi i64 [ 0, %.lr.ph76.preheader.i ], [ %indvars.iv.next93.i, %.lr.ph76.i ]
  %1411 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv92.i
  %1412 = load ptr, ptr %1411, align 8, !tbaa !22
  %1413 = getelementptr inbounds nuw i8, ptr %1412, i64 8
  call void @oid_array_append(ptr noundef nonnull %9, ptr noundef nonnull %1413) #20
  %indvars.iv.next93.i = add nuw nsw i64 %indvars.iv92.i, 1
  %exitcond.not.i134 = icmp eq i64 %indvars.iv.next93.i, %wide.trip.count.i133
  br i1 %exitcond.not.i134, label %._crit_edge77.i, label %.lr.ph76.i, !llvm.loop !138

._crit_edge77.i:                                  ; preds = %.lr.ph76.i, %1409
  %1414 = getelementptr inbounds nuw i8, ptr %42, i64 40
  store ptr %9, ptr %1414, align 8, !tbaa !139
  %1415 = load i32, ptr %1346, align 8
  %1416 = and i32 %1415, 32768
  %.not65.i125 = icmp eq i32 %1416, 0
  br i1 %.not65.i125, label %1444, label %1417

1417:                                             ; preds = %._crit_edge77.i
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  %1418 = load ptr, ptr %42, align 8, !tbaa !88
  %1419 = load ptr, ptr %1418, align 8, !tbaa !43
  call void @assign_shallow_commits_to_refs(ptr noundef nonnull %42, ptr noundef null, ptr noundef null) #20
  %1420 = load i64, ptr %1402, align 8, !tbaa !84
  %.not69.i126 = icmp eq i64 %1420, 0
  br i1 %.not69.i126, label %1421, label %.lr.ph80.i

1421:                                             ; preds = %1417
  %1422 = load i64, ptr %1404, align 8, !tbaa !140
  %.not70.i129 = icmp eq i64 %1422, 0
  br i1 %.not70.i129, label %1423, label %.lr.ph82.i

1423:                                             ; preds = %1421
  call void @oid_array_clear(ptr noundef nonnull %9) #20
  br label %1443

.lr.ph80.i:                                       ; preds = %1417
  %1424 = getelementptr inbounds nuw i8, ptr %42, i64 8
  br label %1427

.preheader.i127:                                  ; preds = %1427
  %.pre = load i64, ptr %1404, align 8, !tbaa !140
  %1425 = icmp eq i64 %.pre, 0
  br i1 %1425, label %._crit_edge83.i, label %.lr.ph82.i

.lr.ph82.i:                                       ; preds = %1421, %.preheader.i127
  %1426 = getelementptr inbounds nuw i8, ptr %42, i64 24
  br label %1434

1427:                                             ; preds = %1427, %.lr.ph80.i
  %indvars.iv95.i = phi i64 [ 0, %.lr.ph80.i ], [ %indvars.iv.next96.i, %1427 ]
  %1428 = load ptr, ptr %1424, align 8, !tbaa !141
  %1429 = getelementptr inbounds nuw [8 x i8], ptr %1428, i64 %indvars.iv95.i
  %1430 = load i64, ptr %1429, align 8, !tbaa !124
  %1431 = getelementptr inbounds nuw [36 x i8], ptr %1419, i64 %1430
  call void @oid_array_append(ptr noundef nonnull %11, ptr noundef %1431) #20
  %indvars.iv.next96.i = add nuw nsw i64 %indvars.iv95.i, 1
  %1432 = load i64, ptr %1402, align 8, !tbaa !84
  %1433 = icmp ugt i64 %1432, %indvars.iv.next96.i
  br i1 %1433, label %1427, label %.preheader.i127, !llvm.loop !142

1434:                                             ; preds = %1434, %.lr.ph82.i
  %indvars.iv98.i = phi i64 [ 0, %.lr.ph82.i ], [ %indvars.iv.next99.i, %1434 ]
  %1435 = load ptr, ptr %1426, align 8, !tbaa !143
  %1436 = getelementptr inbounds nuw [8 x i8], ptr %1435, i64 %indvars.iv98.i
  %1437 = load i64, ptr %1436, align 8, !tbaa !124
  %1438 = getelementptr inbounds nuw [36 x i8], ptr %1419, i64 %1437
  call void @oid_array_append(ptr noundef nonnull %11, ptr noundef %1438) #20
  %indvars.iv.next99.i = add nuw nsw i64 %indvars.iv98.i, 1
  %1439 = load i64, ptr %1404, align 8, !tbaa !140
  %1440 = icmp ugt i64 %1439, %indvars.iv.next99.i
  br i1 %1440, label %1434, label %._crit_edge83.i, !llvm.loop !144

._crit_edge83.i:                                  ; preds = %1434, %.preheader.i127
  call void @setup_alternate_shallow(ptr noundef nonnull @shallow_lock, ptr noundef nonnull @alternate_shallow_file, ptr noundef nonnull %11) #20
  %1441 = load ptr, ptr @the_repository, align 8, !tbaa !17
  %1442 = call i32 @commit_shallow_file(ptr noundef %1441, ptr noundef nonnull @shallow_lock) #20
  call void @oid_array_clear(ptr noundef nonnull %11) #20
  call void @oid_array_clear(ptr noundef nonnull %9) #20
  store ptr null, ptr @alternate_shallow_file, align 8, !tbaa !11
  br label %1443

1443:                                             ; preds = %._crit_edge83.i, %1423
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %update_shallow.exit

1444:                                             ; preds = %._crit_edge77.i
  %1445 = sext i32 %.035 to i64
  %1446 = call ptr @xcalloc(i64 noundef %1445, i64 noundef 4) #20
  call void @assign_shallow_commits_to_refs(ptr noundef nonnull %42, ptr noundef null, ptr noundef %1446) #20
  %1447 = load i64, ptr %1402, align 8, !tbaa !84
  %.not66.i130 = icmp eq i64 %1447, 0
  br i1 %.not66.i130, label %1448, label %1450

1448:                                             ; preds = %1444
  %1449 = load i64, ptr %1404, align 8, !tbaa !140
  %.not67.i132 = icmp ne i64 %1449, 0
  %or.cond87.i = and i1 %1410, %.not67.i132
  br i1 %or.cond87.i, label %.lr.ph86.preheader.i, label %.loopexit.i

1450:                                             ; preds = %1444
  br i1 %1410, label %.lr.ph86.preheader.i, label %.loopexit.i

.lr.ph86.preheader.i:                             ; preds = %1450, %1448
  %wide.trip.count104.i = zext nneg i32 %.035 to i64
  br label %.lr.ph86.i

.lr.ph86.i:                                       ; preds = %1457, %.lr.ph86.preheader.i
  %indvars.iv101.i = phi i64 [ 0, %.lr.ph86.preheader.i ], [ %indvars.iv.next102.i, %1457 ]
  %1451 = getelementptr inbounds nuw [4 x i8], ptr %1446, i64 %indvars.iv101.i
  %1452 = load i32, ptr %1451, align 4, !tbaa !15
  %.not68.i131 = icmp eq i32 %1452, 0
  br i1 %.not68.i131, label %1457, label %1453

1453:                                             ; preds = %.lr.ph86.i
  %1454 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv101.i
  %1455 = load ptr, ptr %1454, align 8, !tbaa !22
  %1456 = getelementptr inbounds nuw i8, ptr %1455, i64 148
  store i32 8, ptr %1456, align 4, !tbaa !15
  br label %1457

1457:                                             ; preds = %1453, %.lr.ph86.i
  %indvars.iv.next102.i = add nuw nsw i64 %indvars.iv101.i, 1
  %exitcond105.not.i = icmp eq i64 %indvars.iv.next102.i, %wide.trip.count104.i
  br i1 %exitcond105.not.i, label %.loopexit.i, label %.lr.ph86.i, !llvm.loop !145

.loopexit.i:                                      ; preds = %1457, %1450, %1448
  call void @free(ptr noundef %1446) #20
  call void @oid_array_clear(ptr noundef nonnull %9) #20
  br label %update_shallow.exit

update_shallow.exit:                              ; preds = %1406, %1401, %1379, %1380, %1382, %1400, %1443, %.loopexit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %1458

1458:                                             ; preds = %1360, %update_shallow.exit
  %.3 = phi ptr [ %.033, %update_shallow.exit ], [ null, %1360 ]
  call void @clear_shallow_info(ptr noundef nonnull %42) #20
  call void @oid_array_clear(ptr noundef nonnull %43) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  ret ptr %.3
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @packet_flush(i32 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @_(ptr noundef %0) unnamed_addr #6 {
  %2 = load i8, ptr %0, align 1, !tbaa !12
  %.not = icmp eq i8 %2, 0
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !15
  %.not4 = icmp eq i32 %4, 0
  br i1 %.not4, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %0, i32 noundef 5) #20
  br label %7

7:                                                ; preds = %3, %1, %5
  %.0 = phi ptr [ %6, %5 ], [ @.str.31, %1 ], [ %0, %3 ]
  ret ptr %.0
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #5

declare void @prepare_shallow_info(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @reprepare_packed_git(ptr noundef) local_unnamed_addr #2

declare i32 @check_connected(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal ptr @iterate_ref_map(ptr noundef captures(none) %0) #7 {
  %2 = load ptr, ptr %0, align 8, !tbaa !22
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %6, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !22
  store ptr %4, ptr %0, align 8, !tbaa !22
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %6

6:                                                ; preds = %1, %3
  %.0 = phi ptr [ %5, %3 ], [ null, %1 ]
  ret ptr %.0
}

declare i32 @error(ptr noundef, ...) local_unnamed_addr #2

declare void @free_refs(ptr noundef) local_unnamed_addr #2

declare void @rollback_shallow_file(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @clear_shallow_info(ptr noundef) local_unnamed_addr #2

declare void @oid_array_clear(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @negotiate_using_fetch(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.fetch_negotiator, align 8
  %7 = alloca %struct.packet_reader, align 8
  %8 = alloca %struct.object_array, align 8
  %9 = alloca %struct.strbuf, align 8
  %10 = alloca %struct.object_id, align 4
  %11 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) @__const.find_common.c, i64 24, i1 false)
  %12 = load ptr, ptr @the_repository, align 8, !tbaa !17
  call void @fetch_negotiator_init(ptr noundef %12, ptr noundef nonnull %6) #20
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %16, label %.preheader.i

.preheader.i:                                     ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !27
  %.not10.i = icmp eq i64 %14, 0
  br i1 %.not10.i, label %mark_tips.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %20

16:                                               ; preds = %5
  %17 = load ptr, ptr @the_repository, align 8, !tbaa !17
  %18 = call ptr @get_main_ref_store(ptr noundef %17) #20
  %19 = call i32 @refs_for_each_rawref(ptr noundef %18, ptr noundef nonnull @rev_list_insert_ref_oid, ptr noundef nonnull %6) #20
  br label %mark_tips.exit

20:                                               ; preds = %rev_list_insert_ref.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %rev_list_insert_ref.exit.i ]
  %21 = load ptr, ptr %0, align 8, !tbaa !43
  %22 = getelementptr inbounds nuw [36 x i8], ptr %21, i64 %indvars.iv.i
  %23 = call fastcc ptr @deref_without_lazy_fetch(ptr noundef %22, i32 noundef 0)
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %rev_list_insert_ref.exit.i, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %15, align 8, !tbaa !53
  call void %25(ptr noundef nonnull %6, ptr noundef nonnull %23) #20
  br label %rev_list_insert_ref.exit.i

rev_list_insert_ref.exit.i:                       ; preds = %24, %20
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %26 = load i64, ptr %13, align 8, !tbaa !27
  %27 = icmp ugt i64 %26, %indvars.iv.next.i
  br i1 %27, label %20, label %mark_tips.exit, !llvm.loop !55

mark_tips.exit:                                   ; preds = %rev_list_insert_ref.exit.i, %.preheader.i, %16
  %28 = load i32, ptr %3, align 4, !tbaa !15
  call void @packet_reader_init(ptr noundef nonnull %7, i32 noundef %28, ptr noundef null, i64 noundef 0, i32 noundef 6) #20
  %29 = call i32 @oid_array_for_each(ptr noundef %0, ptr noundef nonnull @add_to_object_array, ptr noundef nonnull %8) #20
  %30 = load ptr, ptr @the_repository, align 8, !tbaa !17
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef nonnull @.str.6, i32 noundef 2180, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef %30) #20
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 4
  br label %35

35:                                               ; preds = %mark_tips.exit, %do_check_stateless_delimiter.exit
  %.064 = phi i32 [ 0, %mark_tips.exit ], [ %.1.lcssa, %do_check_stateless_delimiter.exit ]
  %.02863 = phi i32 [ 0, %mark_tips.exit ], [ %.129.lcssa, %do_check_stateless_delimiter.exit ]
  %.03261 = phi i64 [ 9223372036854775807, %mark_tips.exit ], [ %.133.lcssa, %do_check_stateless_delimiter.exit ]
  %.03560 = phi i32 [ 0, %mark_tips.exit ], [ %36, %do_check_stateless_delimiter.exit ]
  %.04959 = phi i32 [ 16, %mark_tips.exit ], [ %.0.i.i, %do_check_stateless_delimiter.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !15
  %36 = add nuw nsw i32 %.03560, 1
  %37 = load ptr, ptr @the_repository, align 8, !tbaa !17
  call void (ptr, i32, ptr, ptr, ptr, ptr, ...) @trace2_region_enter_printf_fl(ptr noundef nonnull @.str.6, i32 noundef 2190, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef %37, ptr noundef nonnull @.str.12, i32 noundef %36) #20
  store i64 0, ptr %31, align 8, !tbaa !4
  %38 = load ptr, ptr %32, align 8, !tbaa !67
  %.not9.i = icmp eq ptr %38, @strbuf_slopbuf
  br i1 %.not9.i, label %strbuf_setlen.exit, label %39

39:                                               ; preds = %35
  store i8 0, ptr %38, align 1, !tbaa !12
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %35, %39
  call fastcc void @write_fetch_command_and_capabilities(ptr noundef %9, ptr noundef %1)
  call void (ptr, ptr, ...) @packet_buf_write(ptr noundef nonnull %9, ptr noundef nonnull @.str.13) #20
  %smax = call i32 @llvm.smax.i32(i32 %.04959, i32 1)
  br label %40

40:                                               ; preds = %43, %strbuf_setlen.exit
  %.0.i = phi i32 [ 0, %strbuf_setlen.exit ], [ %45, %43 ]
  %41 = load ptr, ptr %33, align 8, !tbaa !77
  %42 = call ptr %41(ptr noundef nonnull %6) #20
  %.not.i44 = icmp eq ptr %42, null
  br i1 %.not.i44, label %.loopexit.i, label %43

43:                                               ; preds = %40
  %44 = call ptr @oid_to_hex(ptr noundef nonnull %42) #20
  call void (ptr, ptr, ...) @packet_buf_write(ptr noundef nonnull %9, ptr noundef nonnull @.str.87, ptr noundef %44) #20
  %45 = add nuw nsw i32 %.0.i, 1
  %exitcond.not = icmp eq i32 %45, %smax
  br i1 %exitcond.not, label %.loopexit.i, label %40, !llvm.loop !78

.loopexit.i:                                      ; preds = %40, %43
  %.1.i = phi i32 [ %smax, %43 ], [ %.0.i, %40 ]
  %46 = icmp slt i32 %.04959, 16384
  br i1 %46, label %47, label %49

47:                                               ; preds = %.loopexit.i
  %48 = shl i32 %.04959, 1
  br label %add_haves.exit

49:                                               ; preds = %.loopexit.i
  %50 = mul nuw nsw i32 %.04959, 11
  %51 = udiv i32 %50, 10
  br label %add_haves.exit

add_haves.exit:                                   ; preds = %47, %49
  %.0.i.i = phi i32 [ %48, %47 ], [ %51, %49 ]
  %52 = add nsw i32 %.1.i, %.064
  %.not38 = icmp eq i32 %.1.i, 0
  br i1 %.not38, label %56, label %53

53:                                               ; preds = %add_haves.exit
  %54 = icmp ne i32 %.02863, 0
  %55 = icmp sgt i32 %52, 255
  %or.cond = select i1 %54, i1 %55, i1 false
  br i1 %or.cond, label %56, label %57

56:                                               ; preds = %53, %add_haves.exit
  br label %57

57:                                               ; preds = %56, %53
  %.not80 = phi i1 [ false, %56 ], [ true, %53 ]
  %58 = load ptr, ptr @the_repository, align 8, !tbaa !17
  %59 = zext nneg i32 %.1.i to i64
  call void @trace2_data_intmax_fl(ptr noundef nonnull @.str.6, i32 noundef 2202, ptr noundef nonnull @.str.10, ptr noundef %58, ptr noundef nonnull @.str.14, i64 noundef %59) #20
  %60 = load ptr, ptr @the_repository, align 8, !tbaa !17
  %61 = sext i32 %52 to i64
  call void @trace2_data_intmax_fl(ptr noundef nonnull @.str.6, i32 noundef 2204, ptr noundef nonnull @.str.10, ptr noundef %60, ptr noundef nonnull @.str.15, i64 noundef %61) #20
  call void @packet_buf_flush(ptr noundef nonnull %9) #20
  %62 = load i32, ptr %34, align 4, !tbaa !15
  %63 = load ptr, ptr %32, align 8, !tbaa !67
  %64 = load i64, ptr %31, align 8, !tbaa !4
  %65 = call i64 @write_in_full(i32 noundef %62, ptr noundef %63, i64 noundef %64) #20
  %66 = icmp slt i64 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %57
  %68 = call fastcc ptr @_(ptr noundef nonnull @.str.16)
  call void (ptr, ...) @die_errno(ptr noundef %68) #21
  unreachable

69:                                               ; preds = %57
  call fastcc void @process_section_header(ptr noundef %7, ptr noundef nonnull @.str.17, i32 noundef 0)
  %70 = call fastcc i32 @process_ack(ptr noundef %6, ptr noundef %7, ptr noundef %10, ptr noundef %11)
  %.not3955 = icmp eq i32 %70, 0
  br i1 %.not3955, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %69, %77
  %.13356 = phi i64 [ %.234, %77 ], [ %.03261, %69 ]
  %71 = load ptr, ptr @the_repository, align 8, !tbaa !17
  %72 = call ptr @lookup_commit(ptr noundef %71, ptr noundef nonnull %10) #20
  %.not42 = icmp eq ptr %72, null
  br i1 %.not42, label %77, label %73

73:                                               ; preds = %.lr.ph
  call void @parse_commit_or_die(ptr noundef nonnull %72) #20
  %74 = load i32, ptr %72, align 8
  %75 = or i32 %74, 1024
  store i32 %75, ptr %72, align 8
  %76 = call i64 @commit_graph_generation(ptr noundef nonnull %72) #20
  %spec.select = call i64 @llvm.umin.i64(i64 %76, i64 %.13356)
  br label %77

77:                                               ; preds = %73, %.lr.ph
  %.234 = phi i64 [ %spec.select, %73 ], [ %.13356, %.lr.ph ]
  %78 = call i32 @oidset_insert(ptr noundef %4, ptr noundef nonnull %10) #20
  %79 = call fastcc i32 @process_ack(ptr noundef %6, ptr noundef %7, ptr noundef %10, ptr noundef %11)
  %.not39 = icmp eq i32 %79, 0
  br i1 %.not39, label %._crit_edge, label %.lr.ph, !llvm.loop !146

._crit_edge:                                      ; preds = %77, %69
  %.133.lcssa = phi i64 [ %.03261, %69 ], [ %.234, %77 ]
  %.129.lcssa = phi i32 [ %.02863, %69 ], [ 1, %77 ]
  %.1.lcssa = phi i32 [ %52, %69 ], [ 0, %77 ]
  %80 = load i32, ptr %11, align 4, !tbaa !15
  %.not40 = icmp eq i32 %80, 0
  br i1 %.not40, label %83, label %81

81:                                               ; preds = %._crit_edge
  %82 = call fastcc ptr @_(ptr noundef nonnull @.str.18)
  call void (ptr, ...) @die(ptr noundef %82) #21
  unreachable

83:                                               ; preds = %._crit_edge
  %84 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !15
  %.not4.i.i = icmp eq i32 %84, 0
  br i1 %.not4.i.i, label %do_check_stateless_delimiter.exit, label %85

85:                                               ; preds = %83
  %86 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.201, i32 noundef 5) #20
  br label %do_check_stateless_delimiter.exit

do_check_stateless_delimiter.exit:                ; preds = %83, %85
  %.0.i.i45 = phi ptr [ %86, %85 ], [ @.str.201, %83 ]
  call void @check_stateless_delimiter(i32 noundef %2, ptr noundef nonnull %7, ptr noundef %.0.i.i45) #20
  %87 = call i32 @can_all_from_reach_with_flag(ptr noundef nonnull %8, i32 noundef 64, i32 noundef 128, i64 noundef 0, i64 noundef %.133.lcssa) #20
  %.not41 = icmp eq i32 %87, 0
  %88 = load ptr, ptr @the_repository, align 8, !tbaa !17
  call void (ptr, i32, ptr, ptr, ptr, ptr, ...) @trace2_region_leave_printf_fl(ptr noundef nonnull @.str.6, i32 noundef 2240, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.11, ptr noundef %88, ptr noundef nonnull @.str.12, i32 noundef %36) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.not = and i1 %.not41, %.not80
  br i1 %.not, label %35, label %89

89:                                               ; preds = %do_check_stateless_delimiter.exit
  %90 = load ptr, ptr @the_repository, align 8, !tbaa !17
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef nonnull @.str.6, i32 noundef 2242, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef %90) #20
  %91 = load ptr, ptr @the_repository, align 8, !tbaa !17
  %92 = zext nneg i32 %36 to i64
  call void @trace2_data_intmax_fl(ptr noundef nonnull @.str.6, i32 noundef 2244, ptr noundef nonnull @.str.10, ptr noundef %91, ptr noundef nonnull @.str.20, i64 noundef %92) #20
  %93 = load i32, ptr %4, align 8, !tbaa !70
  %.not16.i8.i = icmp eq i32 %93, 0
  br i1 %.not16.i8.i, label %clear_common_flag.exit, label %.lr.ph.i.lr.ph.i

.lr.ph.i.lr.ph.i:                                 ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %111, %.lr.ph.i.lr.ph.i
  %96 = phi i32 [ %93, %.lr.ph.i.lr.ph.i ], [ %119, %111 ]
  %.sroa.4.09.i = phi i32 [ 0, %.lr.ph.i.lr.ph.i ], [ %114, %111 ]
  %97 = load ptr, ptr %94, align 8, !tbaa !73
  br label %98

98:                                               ; preds = %108, %.lr.ph.i.i
  %99 = phi i32 [ %.sroa.4.09.i, %.lr.ph.i.i ], [ %109, %108 ]
  %100 = lshr i32 %99, 4
  %101 = zext nneg i32 %100 to i64
  %102 = getelementptr inbounds nuw [4 x i8], ptr %97, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !15
  %104 = shl i32 %99, 1
  %105 = and i32 %104, 30
  %106 = shl nuw i32 3, %105
  %107 = and i32 %106, %103
  %.not10.i.i = icmp eq i32 %107, 0
  br i1 %.not10.i.i, label %oidset_iter_next.exit.i, label %108

108:                                              ; preds = %98
  %109 = add i32 %99, 1
  %.not.i.i46 = icmp eq i32 %109, %96
  br i1 %.not.i.i46, label %clear_common_flag.exit, label %98, !llvm.loop !74

oidset_iter_next.exit.i:                          ; preds = %98
  %110 = load ptr, ptr %95, align 8, !tbaa !75
  %.not.i47 = icmp eq ptr %110, null
  br i1 %.not.i47, label %clear_common_flag.exit, label %111

111:                                              ; preds = %oidset_iter_next.exit.i
  %112 = zext i32 %99 to i64
  %113 = getelementptr inbounds nuw [36 x i8], ptr %110, i64 %112
  %114 = add i32 %99, 1
  %115 = load ptr, ptr @the_repository, align 8, !tbaa !17
  %116 = call ptr @lookup_object(ptr noundef %115, ptr noundef nonnull %113) #20
  %117 = load i32, ptr %116, align 4
  %118 = and i32 %117, -1025
  store i32 %118, ptr %116, align 4
  %119 = load i32, ptr %4, align 8, !tbaa !70
  %.not16.i.i = icmp eq i32 %114, %119
  br i1 %.not16.i.i, label %clear_common_flag.exit, label %.lr.ph.i.i, !llvm.loop !147

clear_common_flag.exit:                           ; preds = %oidset_iter_next.exit.i, %111, %108, %89
  call void @object_array_clear(ptr noundef nonnull %8) #20
  %120 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %121 = load ptr, ptr %120, align 8, !tbaa !123
  call void %121(ptr noundef nonnull %6) #20
  call void @strbuf_release(ptr noundef nonnull %9) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare void @fetch_negotiator_init(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @packet_reader_init(ptr noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @oid_array_for_each(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @add_to_object_array(ptr noundef %0, ptr noundef %1) #0 {
  %3 = load ptr, ptr @the_repository, align 8, !tbaa !17
  %4 = tail call ptr @lookup_object(ptr noundef %3, ptr noundef %0) #20
  tail call void @add_object_array(ptr noundef %4, ptr noundef nonnull @.str.31, ptr noundef %1) #20
  ret i32 0
}

declare void @trace2_region_enter_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @trace2_region_enter_printf_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @write_fetch_command_and_capabilities(ptr noundef nonnull %0, ptr noundef readonly captures(address_is_null) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @ensure_server_supports_v2(ptr noundef nonnull @.str.33) #20
  tail call void (ptr, ptr, ...) @packet_buf_write(ptr noundef nonnull %0, ptr noundef nonnull @.str.186) #20
  %4 = tail call i32 @server_supports_v2(ptr noundef nonnull @.str.128) #20
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @git_user_agent_sanitized() #20
  tail call void (ptr, ptr, ...) @packet_buf_write(ptr noundef nonnull %0, ptr noundef nonnull @.str.187, ptr noundef %6) #20
  br label %7

7:                                                ; preds = %5, %2
  %8 = load i32, ptr @advertise_sid, align 4, !tbaa !15
  %.not15 = icmp eq i32 %8, 0
  br i1 %.not15, label %13, label %9

9:                                                ; preds = %7
  %10 = tail call i32 @server_supports_v2(ptr noundef nonnull @.str.130) #20
  %.not16 = icmp eq i32 %10, 0
  br i1 %.not16, label %13, label %11

11:                                               ; preds = %9
  %12 = tail call ptr @trace2_session_id() #20
  tail call void (ptr, ptr, ...) @packet_buf_write(ptr noundef nonnull %0, ptr noundef nonnull @.str.188, ptr noundef %12) #20
  br label %13

13:                                               ; preds = %11, %9, %7
  %.not17 = icmp eq ptr %1, null
  br i1 %.not17, label %.loopexit, label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !19
  %.not18 = icmp eq i64 %16, 0
  br i1 %.not18, label %.loopexit, label %17

17:                                               ; preds = %14
  tail call void @ensure_server_supports_v2(ptr noundef nonnull @.str.189) #20
  %18 = load i64, ptr %15, align 8, !tbaa !19
  %.not33 = icmp eq i64 %18, 0
  br i1 %.not33, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %17, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %17 ]
  %19 = load ptr, ptr %1, align 8, !tbaa !63
  %20 = getelementptr inbounds nuw [16 x i8], ptr %19, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8, !tbaa !64
  tail call void (ptr, ptr, ...) @packet_buf_write(ptr noundef nonnull %0, ptr noundef nonnull @.str.190, ptr noundef %21) #20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %22 = load i64, ptr %15, align 8, !tbaa !19
  %23 = icmp ugt i64 %22, %indvars.iv.next
  br i1 %23, label %.lr.ph, label %.loopexit, !llvm.loop !148

.loopexit:                                        ; preds = %.lr.ph, %17, %14, %13
  %24 = call i32 @server_feature_v2(ptr noundef nonnull @.str.191, ptr noundef nonnull %3) #20
  %.not19 = icmp eq i32 %24, 0
  br i1 %.not19, label %45, label %25

25:                                               ; preds = %.loopexit
  %26 = load ptr, ptr %3, align 8, !tbaa !11
  %27 = call i32 @hash_algo_by_name(ptr noundef %26) #20
  %28 = load ptr, ptr @the_repository, align 8, !tbaa !17
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 400
  %30 = load ptr, ptr %29, align 8, !tbaa !94
  br label %31

31:                                               ; preds = %33, %25
  %.0811.i = phi i64 [ 0, %25 ], [ %34, %33 ]
  %32 = getelementptr inbounds nuw [112 x i8], ptr @hash_algos, i64 %.0811.i
  %.not.i = icmp eq ptr %30, %32
  br i1 %.not.i, label %.split.loop.exit9.i, label %33

33:                                               ; preds = %31
  %34 = add nuw nsw i64 %.0811.i, 1
  %exitcond.not.i = icmp eq i64 %34, 3
  br i1 %exitcond.not.i, label %hash_algo_by_ptr.exit, label %31, !llvm.loop !149

.split.loop.exit9.i:                              ; preds = %31
  %35 = trunc nuw nsw i64 %.0811.i to i32
  br label %hash_algo_by_ptr.exit

hash_algo_by_ptr.exit:                            ; preds = %33, %.split.loop.exit9.i
  %.2.i = phi i32 [ %35, %.split.loop.exit9.i ], [ 0, %33 ]
  %.not21 = icmp eq i32 %.2.i, %27
  br i1 %.not21, label %43, label %36

36:                                               ; preds = %hash_algo_by_ptr.exit
  %37 = call fastcc ptr @_(ptr noundef nonnull @.str.192)
  %38 = load ptr, ptr @the_repository, align 8, !tbaa !17
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 400
  %40 = load ptr, ptr %39, align 8, !tbaa !94
  %41 = load ptr, ptr %40, align 8, !tbaa !126
  %42 = load ptr, ptr %3, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef %37, ptr noundef %41, ptr noundef %42) #21
  unreachable

43:                                               ; preds = %hash_algo_by_ptr.exit
  %44 = load ptr, ptr %30, align 8, !tbaa !126
  call void (ptr, ptr, ...) @packet_buf_write(ptr noundef nonnull %0, ptr noundef nonnull @.str.193, ptr noundef %44) #20
  br label %58

45:                                               ; preds = %.loopexit
  %46 = load ptr, ptr @the_repository, align 8, !tbaa !17
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 400
  %48 = load ptr, ptr %47, align 8, !tbaa !94
  br label %49

49:                                               ; preds = %51, %45
  %.0811.i22 = phi i64 [ 0, %45 ], [ %52, %51 ]
  %50 = getelementptr inbounds nuw [112 x i8], ptr @hash_algos, i64 %.0811.i22
  %.not.i23 = icmp eq ptr %48, %50
  br i1 %.not.i23, label %hash_algo_by_ptr.exit27, label %51

51:                                               ; preds = %49
  %52 = add nuw nsw i64 %.0811.i22, 1
  %exitcond.not.i24 = icmp eq i64 %52, 3
  br i1 %exitcond.not.i24, label %hash_algo_by_ptr.exit27.thread, label %49, !llvm.loop !149

hash_algo_by_ptr.exit27:                          ; preds = %49
  %.not20 = icmp eq i64 %.0811.i22, 1
  br i1 %.not20, label %58, label %hash_algo_by_ptr.exit27.thread

hash_algo_by_ptr.exit27.thread:                   ; preds = %51, %hash_algo_by_ptr.exit27
  %53 = call fastcc ptr @_(ptr noundef nonnull @.str.194)
  %54 = load ptr, ptr @the_repository, align 8, !tbaa !17
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 400
  %56 = load ptr, ptr %55, align 8, !tbaa !94
  %57 = load ptr, ptr %56, align 8, !tbaa !126
  call void (ptr, ...) @die(ptr noundef %53, ptr noundef %57) #21
  unreachable

58:                                               ; preds = %hash_algo_by_ptr.exit27, %43
  call void @packet_buf_delim(ptr noundef nonnull %0) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @packet_buf_write(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @trace2_data_intmax_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @packet_buf_flush(ptr noundef) local_unnamed_addr #2

declare i64 @write_in_full(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc void @process_section_header(ptr noundef nonnull %0, ptr noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %4 = tail call i32 @packet_reader_peek(ptr noundef nonnull %0) #20
  %5 = icmp eq i32 %4, 1
  %.not10 = icmp eq i32 %2, 0
  br i1 %5, label %6, label %.thread

6:                                                ; preds = %3
  br i1 %.not10, label %7, label %19

.thread:                                          ; preds = %3
  br i1 %.not10, label %.thread20, label %19

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !80
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) %1) #19
  %.not.not = icmp eq i32 %10, 0
  br i1 %.not.not, label %17, label %.thread20.thread

.thread20:                                        ; preds = %.thread
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !80
  %11 = icmp eq ptr %.pre, null
  br i1 %11, label %15, label %.thread20.thread

.thread20.thread:                                 ; preds = %7, %.thread20
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = tail call fastcc ptr @_(ptr noundef nonnull @.str.195)
  %14 = load ptr, ptr %12, align 8, !tbaa !80
  tail call void (ptr, ...) @die(ptr noundef %13, ptr noundef %1, ptr noundef %14) #21
  unreachable

15:                                               ; preds = %.thread20
  %16 = tail call fastcc ptr @_(ptr noundef nonnull @.str.196)
  tail call void (ptr, ...) @die(ptr noundef %16, ptr noundef %1) #21
  unreachable

17:                                               ; preds = %7
  %18 = tail call i32 @packet_reader_read(ptr noundef nonnull %0) #20
  br label %19

19:                                               ; preds = %.thread, %17, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @process_ack(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull captures(none) %3) unnamed_addr #0 {
  %5 = tail call i32 @packet_reader_read(ptr noundef nonnull %1) #20
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %8

8:                                                ; preds = %.lr.ph, %29
  %9 = load ptr, ptr %7, align 8, !tbaa !80
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(4) @.str.178) #19
  %.not28 = icmp eq i32 %10, 0
  br i1 %.not28, label %29, label %.preheader, !llvm.loop !150

.preheader:                                       ; preds = %8, %11
  %.07.i = phi ptr [ %13, %11 ], [ %9, %8 ]
  %.06.i.idx = phi i64 [ %.06.i.add, %11 ], [ 0, %8 ]
  %exitcond = icmp eq i64 %.06.i.idx, 4
  br i1 %exitcond, label %16, label %11

11:                                               ; preds = %.preheader
  %.06.i.ptr = getelementptr inbounds nuw i8, ptr @.str.179, i64 %.06.i.idx
  %12 = load i8, ptr %.06.i.ptr, align 1, !tbaa !12
  %13 = getelementptr inbounds nuw i8, ptr %.07.i, i64 1
  %14 = load i8, ptr %.07.i, align 1, !tbaa !12
  %.06.i.add = add nuw nsw i64 %.06.i.idx, 1
  %15 = icmp eq i8 %14, %12
  br i1 %15, label %.preheader, label %skip_prefix.exit, !llvm.loop !13

16:                                               ; preds = %.preheader
  %scevgep.le = getelementptr i8, ptr %9, i64 4
  %17 = tail call i32 @get_oid_hex(ptr noundef nonnull %scevgep.le, ptr noundef nonnull %2) #20
  %.not30 = icmp eq i32 %17, 0
  br i1 %.not30, label %18, label %.thread

18:                                               ; preds = %16
  %19 = load ptr, ptr @the_repository, align 8, !tbaa !17
  %20 = tail call ptr @lookup_commit(ptr noundef %19, ptr noundef nonnull %2) #20
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !131
  %23 = tail call i32 %22(ptr noundef nonnull %0, ptr noundef %20) #20
  br label %.thread

skip_prefix.exit:                                 ; preds = %11
  %24 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(6) @.str.182) #19
  %.not29 = icmp eq i32 %24, 0
  br i1 %.not29, label %25, label %26

25:                                               ; preds = %skip_prefix.exit
  store i32 1, ptr %3, align 4, !tbaa !15
  br label %29, !llvm.loop !150

26:                                               ; preds = %skip_prefix.exit
  %27 = tail call fastcc ptr @_(ptr noundef nonnull @.str.197)
  %28 = load ptr, ptr %7, align 8, !tbaa !80
  tail call void (ptr, ...) @die(ptr noundef %27, ptr noundef %28) #21
  unreachable

29:                                               ; preds = %8, %25
  %30 = tail call i32 @packet_reader_read(ptr noundef nonnull %1) #20
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %8, label %._crit_edge

._crit_edge:                                      ; preds = %29, %4
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %33 = load i32, ptr %32, align 8, !tbaa !82
  %34 = and i32 %33, -2
  %switch = icmp eq i32 %34, 2
  br i1 %switch, label %38, label %35

35:                                               ; preds = %._crit_edge
  %36 = tail call fastcc ptr @_(ptr noundef nonnull @.str.198)
  %37 = load i32, ptr %32, align 8, !tbaa !82
  tail call void (ptr, ...) @die(ptr noundef %36, i32 noundef %37) #21
  unreachable

38:                                               ; preds = %._crit_edge
  %39 = load i32, ptr %3, align 4, !tbaa !15
  %.not24 = icmp eq i32 %39, 0
  br i1 %.not24, label %43, label %40

40:                                               ; preds = %38
  %.not25 = icmp eq i32 %33, 3
  br i1 %.not25, label %.thread, label %41

41:                                               ; preds = %40
  %42 = tail call fastcc ptr @_(ptr noundef nonnull @.str.199)
  tail call void (ptr, ...) @die(ptr noundef %42, ptr noundef nonnull @.str.182) #21
  unreachable

43:                                               ; preds = %38
  %.not27 = icmp eq i32 %33, 2
  br i1 %.not27, label %.thread, label %44

44:                                               ; preds = %43
  %45 = tail call fastcc ptr @_(ptr noundef nonnull @.str.200)
  tail call void (ptr, ...) @die(ptr noundef %45, ptr noundef nonnull @.str.182) #21
  unreachable

.thread:                                          ; preds = %16, %18, %40, %43
  %.2 = phi i32 [ 0, %40 ], [ 0, %43 ], [ 1, %18 ], [ 1, %16 ]
  ret i32 %.2
}

declare ptr @lookup_commit(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @parse_commit_or_die(ptr noundef) local_unnamed_addr #2

declare i64 @commit_graph_generation(ptr noundef) local_unnamed_addr #2

declare i32 @oidset_insert(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @can_all_from_reach_with_flag(ptr noundef, i32 noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @trace2_region_leave_printf_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @trace2_region_leave_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @object_array_clear(ptr noundef) local_unnamed_addr #2

declare void @strbuf_release(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @report_unmatched_refs(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %17 ]
  %.017 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1, %17 ]
  %4 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %17, label %6

6:                                                ; preds = %.lr.ph
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 140
  %8 = load i32, ptr %7, align 4, !tbaa !15
  switch i32 %8, label %16 [
    i32 1, label %17
    i32 0, label %9
    i32 2, label %11
  ]

9:                                                ; preds = %6
  %10 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !15
  %.not4.i = icmp eq i32 %10, 0
  br i1 %.not4.i, label %.sink.split, label %.sink.split.sink.split

11:                                               ; preds = %6
  %12 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !15
  %.not4.i13 = icmp eq i32 %12, 0
  br i1 %.not4.i13, label %.sink.split, label %.sink.split.sink.split

.sink.split.sink.split:                           ; preds = %11, %9
  %.str.22.sink = phi ptr [ @.str.21, %9 ], [ @.str.22, %11 ]
  %13 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %.str.22.sink, i32 noundef 5) #20
  %.pre = load ptr, ptr %4, align 8, !tbaa !22
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %11, %9
  %.sink21 = phi ptr [ %5, %9 ], [ %5, %11 ], [ %.pre, %.sink.split.sink.split ]
  %.0.i14.sink = phi ptr [ @.str.21, %9 ], [ @.str.22, %11 ], [ %13, %.sink.split.sink.split ]
  %14 = getelementptr inbounds nuw i8, ptr %.sink21, i64 176
  %15 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i14.sink, ptr noundef nonnull %14) #20
  br label %16

16:                                               ; preds = %.sink.split, %6
  br label %17

17:                                               ; preds = %6, %.lr.ph, %16
  %.1 = phi i32 [ 1, %16 ], [ %.017, %6 ], [ %.017, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !151

._crit_edge:                                      ; preds = %17, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %.1, %17 ]
  ret i32 %.0.lcssa
}

declare i32 @string_list_split(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @fetch_pack_config_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call i32 @fetch_pack_fsck_config(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @fsck_msg_types)
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call i32 @git_default_config(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #20
  br label %9

9:                                                ; preds = %4, %7
  %.0 = phi i32 [ %8, %7 ], [ %5, %4 ]
  ret i32 %.0
}

declare i32 @repo_config_get_int(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @repo_config_get_bool(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @repo_config_get_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @repo_config(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @string_list_insert(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @string_list_clear(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #9

declare ptr @copy_ref_list(ptr noundef) local_unnamed_addr #2

declare void @fetch_negotiator_init_noop(ptr noundef) local_unnamed_addr #2

declare i32 @git_env_bool(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @server_supports_feature(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @sort_ref_list(ptr noundef nonnull captures(none) %0) unnamed_addr #10 {
  %2 = alloca [64 x ptr], align 16
  %3 = load ptr, ptr %0, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %47, label %.preheader.preheader

.preheader.preheader:                             ; preds = %1
  %.0.val31 = load ptr, ptr %3, align 8, !tbaa !22
  %.not27.not32 = icmp eq ptr %.0.val31, null
  br i1 %.not27.not32, label %.split.us.preheader, label %.split

.split.us.preheader:                              ; preds = %._crit_edge, %.preheader.preheader
  %.020.us.ph = phi i64 [ 0, %.preheader.preheader ], [ %45, %._crit_edge ]
  %.1.us.ph = phi ptr [ %3, %.preheader.preheader ], [ %.0.val35, %._crit_edge ]
  br label %.split.us

.split:                                           ; preds = %.preheader.preheader, %._crit_edge
  %.0.val35 = phi ptr [ %.0.val, %._crit_edge ], [ %.0.val31, %.preheader.preheader ]
  %.034 = phi ptr [ %.0.val35, %._crit_edge ], [ %3, %.preheader.preheader ]
  %.02333 = phi i64 [ %45, %._crit_edge ], [ 0, %.preheader.preheader ]
  store ptr null, ptr %.034, align 8, !tbaa !22
  %4 = and i64 %.02333, 1
  %.not289 = icmp eq i64 %4, 0
  br i1 %.not289, label %._crit_edge, label %.lr.ph

.split.us:                                        ; preds = %.split.us.preheader, %24
  %indvars.iv19 = phi i64 [ %indvars.iv.next20, %24 ], [ 0, %.split.us.preheader ]
  %.020.us = phi i64 [ %25, %24 ], [ %.020.us.ph, %.split.us.preheader ]
  %.1.us = phi ptr [ %.3.us, %24 ], [ %.1.us.ph, %.split.us.preheader ]
  %5 = and i64 %.020.us, 1
  %.not28.us = icmp eq i64 %5, 0
  br i1 %.not28.us, label %23, label %6

6:                                                ; preds = %.split.us
  %7 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv19
  %8 = load ptr, ptr %7, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 176
  %10 = getelementptr inbounds nuw i8, ptr %.1.us, i64 176
  %11 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %9, ptr noundef nonnull readonly dereferenceable(1) %10) #19
  %12 = icmp slt i32 %11, 1
  %13 = zext i1 %12 to i32
  %spec.select.i.us = select i1 %12, ptr %.1.us, ptr %8
  %spec.select35.i.us = select i1 %12, ptr %8, ptr %.1.us
  br label %14

14:                                               ; preds = %21, %6
  %.133.i.us = phi ptr [ %spec.select.i.us, %6 ], [ %.2.val.i.us, %21 ]
  %.1.i.us = phi ptr [ %spec.select35.i.us, %6 ], [ %.133.i.us, %21 ]
  %.018.i.us = phi i32 [ %13, %6 ], [ %22, %21 ]
  %15 = getelementptr inbounds nuw i8, ptr %.133.i.us, i64 176
  br label %16

16:                                               ; preds = %17, %14
  %.2.i.us = phi ptr [ %.1.i.us, %14 ], [ %.2.val.i.us, %17 ]
  %.2.val.i.us = load ptr, ptr %.2.i.us, align 8, !tbaa !22
  %.not.i.us = icmp eq ptr %.2.val.i.us, null
  br i1 %.not.i.us, label %sort_ref_list__merge.exit.us, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %.2.val.i.us, i64 176
  %19 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %18, ptr noundef nonnull readonly dereferenceable(1) %15) #19
  %20 = icmp slt i32 %19, %.018.i.us
  br i1 %20, label %16, label %21, !llvm.loop !152

21:                                               ; preds = %17
  store ptr %.133.i.us, ptr %.2.i.us, align 8, !tbaa !22
  %22 = xor i32 %.018.i.us, 1
  br label %14

sort_ref_list__merge.exit.us:                     ; preds = %16
  store ptr %.133.i.us, ptr %.2.i.us, align 8, !tbaa !22
  br label %24

23:                                               ; preds = %.split.us
  %.not29.us = icmp eq i64 %.020.us, 0
  br i1 %.not29.us, label %.thread, label %24

24:                                               ; preds = %23, %sort_ref_list__merge.exit.us
  %.3.us = phi ptr [ %spec.select35.i.us, %sort_ref_list__merge.exit.us ], [ %.1.us, %23 ]
  %indvars.iv.next20 = add nuw nsw i64 %indvars.iv19, 1
  %25 = lshr i64 %.020.us, 1
  br label %.split.us

.lr.ph:                                           ; preds = %.split, %sort_ref_list__merge.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %sort_ref_list__merge.exit ], [ 0, %.split ]
  %.112 = phi ptr [ %spec.select35.i, %sort_ref_list__merge.exit ], [ %.034, %.split ]
  %.02011 = phi i64 [ %42, %sort_ref_list__merge.exit ], [ %.02333, %.split ]
  %26 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 176
  %29 = getelementptr inbounds nuw i8, ptr %.112, i64 176
  %30 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %28, ptr noundef nonnull readonly dereferenceable(1) %29) #19
  %31 = icmp slt i32 %30, 1
  %32 = zext i1 %31 to i32
  %spec.select.i = select i1 %31, ptr %.112, ptr %27
  %spec.select35.i = select i1 %31, ptr %27, ptr %.112
  br label %33

33:                                               ; preds = %40, %.lr.ph
  %.133.i = phi ptr [ %spec.select.i, %.lr.ph ], [ %.2.val.i, %40 ]
  %.1.i = phi ptr [ %spec.select35.i, %.lr.ph ], [ %.133.i, %40 ]
  %.018.i = phi i32 [ %32, %.lr.ph ], [ %41, %40 ]
  %34 = getelementptr inbounds nuw i8, ptr %.133.i, i64 176
  br label %35

35:                                               ; preds = %36, %33
  %.2.i = phi ptr [ %.1.i, %33 ], [ %.2.val.i, %36 ]
  %.2.val.i = load ptr, ptr %.2.i, align 8, !tbaa !22
  %.not.i = icmp eq ptr %.2.val.i, null
  br i1 %.not.i, label %sort_ref_list__merge.exit, label %36

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %.2.val.i, i64 176
  %38 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %37, ptr noundef nonnull readonly dereferenceable(1) %34) #19
  %39 = icmp slt i32 %38, %.018.i
  br i1 %39, label %35, label %40, !llvm.loop !152

40:                                               ; preds = %36
  store ptr %.133.i, ptr %.2.i, align 8, !tbaa !22
  %41 = xor i32 %.018.i, 1
  br label %33

sort_ref_list__merge.exit:                        ; preds = %35
  store ptr %.133.i, ptr %.2.i, align 8, !tbaa !22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %42 = lshr i64 %.02011, 1
  %43 = and i64 %.02011, 2
  %.not28 = icmp eq i64 %43, 0
  br i1 %.not28, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %sort_ref_list__merge.exit
  %44 = and i64 %indvars.iv.next, 4294967295
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.split
  %.021.lcssa8 = phi i64 [ 0, %.split ], [ %44, %._crit_edge.loopexit ]
  %.1.lcssa7 = phi ptr [ %.034, %.split ], [ %spec.select35.i, %._crit_edge.loopexit ]
  %45 = add i64 %.02333, 1
  %46 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %.021.lcssa8
  store ptr %.1.lcssa7, ptr %46, align 8, !tbaa !22
  %.0.val = load ptr, ptr %.0.val35, align 8, !tbaa !22
  %.not27.not = icmp eq ptr %.0.val, null
  br i1 %.not27.not, label %.split.us.preheader, label %.split

.thread:                                          ; preds = %23
  store ptr %.1.us, ptr %0, align 8, !tbaa !22
  br label %47

47:                                               ; preds = %.thread, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i32 @cmp_ref_by_name(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #11 {
  %3 = load ptr, ptr %0, align 8, !tbaa !22
  %4 = load ptr, ptr %1, align 8, !tbaa !22
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %6) #19
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal fastcc void @mark_complete_and_common_ref(ptr noundef nonnull %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull readonly captures(none) %2) unnamed_addr #0 {
  %4 = load i32, ptr @save_commit_buffer, align 4, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 262144
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %68

8:                                                ; preds = %3
  store i32 0, ptr @save_commit_buffer, align 4, !tbaa !15
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef nonnull @.str.6, i32 noundef 764, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.53, ptr noundef null) #20
  %.054 = load ptr, ptr %2, align 8, !tbaa !22
  %.not3855 = icmp eq ptr %.054, null
  br i1 %.not3855, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %8, %.thread
  %.057 = phi ptr [ %.0, %.thread ], [ %.054, %8 ]
  %.02956 = phi i64 [ %.130, %.thread ], [ 0, %8 ]
  %9 = load ptr, ptr @the_repository, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %.057, i64 8
  %11 = tail call ptr @lookup_commit_in_graph(ptr noundef %9, ptr noundef nonnull %10) #20
  %.not44 = icmp eq ptr %11, null
  br i1 %.not44, label %12, label %21

12:                                               ; preds = %.lr.ph
  %13 = load ptr, ptr @the_repository, align 8, !tbaa !17
  %14 = tail call i32 @repo_has_object_file_with_flags(ptr noundef %13, ptr noundef nonnull %10, i32 noundef 24) #20
  %.not45 = icmp eq i32 %14, 0
  br i1 %.not45, label %.thread, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr @the_repository, align 8, !tbaa !17
  %17 = tail call ptr @parse_object(ptr noundef %16, ptr noundef nonnull %10) #20
  %.not46 = icmp eq ptr %17, null
  br i1 %.not46, label %.thread, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %17, align 4
  %20 = and i32 %19, 14
  %.not47 = icmp eq i32 %20, 2
  br i1 %.not47, label %21, label %.thread

21:                                               ; preds = %18, %.lr.ph
  %.031 = phi ptr [ %11, %.lr.ph ], [ %17, %18 ]
  %.not48 = icmp eq i64 %.02956, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.031, i64 40
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !153
  br i1 %.not48, label %.thread, label %22

22:                                               ; preds = %21
  %spec.select = tail call i64 @llvm.umax.i64(i64 %.02956, i64 %.pre)
  br label %.thread

.thread:                                          ; preds = %22, %21, %15, %12, %18
  %.130 = phi i64 [ %.02956, %18 ], [ %.02956, %15 ], [ %spec.select, %22 ], [ %.02956, %12 ], [ %.pre, %21 ]
  %.0 = load ptr, ptr %.057, align 8, !tbaa !22
  %.not38 = icmp eq ptr %.0, null
  br i1 %.not38, label %._crit_edge, label %.lr.ph, !llvm.loop !157

._crit_edge:                                      ; preds = %.thread, %8
  %.029.lcssa = phi i64 [ 0, %8 ], [ %.130, %.thread ]
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef nonnull @.str.6, i32 noundef 791, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.53, ptr noundef null) #20
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef nonnull @.str.6, i32 noundef 797, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.54, ptr noundef null) #20
  %23 = load i32, ptr %5, align 8
  %24 = and i32 %23, 131072
  %.not39 = icmp eq i32 %24, 0
  br i1 %.not39, label %25, label %mark_recent_complete_commits.exit

25:                                               ; preds = %._crit_edge
  %26 = load ptr, ptr @the_repository, align 8, !tbaa !17
  %27 = tail call ptr @get_main_ref_store(ptr noundef %26) #20
  %28 = tail call i32 @refs_for_each_rawref(ptr noundef %27, ptr noundef nonnull @mark_complete_oid, ptr noundef null) #20
  %.b.i = load i1, ptr @for_each_cached_alternate.initialized, align 4
  br i1 %.b.i, label %30, label %29

29:                                               ; preds = %25
  tail call void @for_each_alternate_ref(ptr noundef nonnull @cache_one_alternate, ptr noundef nonnull @for_each_cached_alternate.cache) #20
  store i1 true, ptr @for_each_cached_alternate.initialized, align 4
  br label %30

30:                                               ; preds = %29, %25
  %31 = load i64, ptr getelementptr inbounds nuw (i8, ptr @for_each_cached_alternate.cache, i64 8), align 8, !tbaa !56
  %.not.i = icmp eq i64 %31, 0
  br i1 %.not.i, label %for_each_cached_alternate.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %30, %mark_alternate_complete.exit
  %.04.i = phi i64 [ %43, %mark_alternate_complete.exit ], [ 0, %30 ]
  %32 = load ptr, ptr @for_each_cached_alternate.cache, align 8, !tbaa !59
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %.04.i
  %34 = load ptr, ptr %33, align 8, !tbaa !60
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %36 = tail call fastcc ptr @deref_without_lazy_fetch(ptr noundef nonnull %35, i32 noundef 1)
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %mark_alternate_complete.exit, label %37

37:                                               ; preds = %.lr.ph.i
  %38 = load i32, ptr %36, align 8
  %39 = and i32 %38, 16
  %.not5.i.i = icmp eq i32 %39, 0
  br i1 %.not5.i.i, label %40, label %mark_alternate_complete.exit

40:                                               ; preds = %37
  %41 = or disjoint i32 %38, 16
  store i32 %41, ptr %36, align 8
  %42 = tail call ptr @commit_list_insert(ptr noundef nonnull %36, ptr noundef nonnull @complete) #20
  br label %mark_alternate_complete.exit

mark_alternate_complete.exit:                     ; preds = %.lr.ph.i, %37, %40
  %43 = add nuw i64 %.04.i, 1
  %44 = load i64, ptr getelementptr inbounds nuw (i8, ptr @for_each_cached_alternate.cache, i64 8), align 8, !tbaa !56
  %45 = icmp ult i64 %43, %44
  br i1 %45, label %.lr.ph.i, label %for_each_cached_alternate.exit, !llvm.loop !61

for_each_cached_alternate.exit:                   ; preds = %mark_alternate_complete.exit, %30
  tail call void @commit_list_sort_by_date(ptr noundef nonnull @complete) #20
  %.not40 = icmp eq i64 %.029.lcssa, 0
  %46 = load ptr, ptr @complete, align 8
  %.not2.i = icmp eq ptr %46, null
  %or.cond = select i1 %.not40, i1 true, i1 %.not2.i
  br i1 %or.cond, label %mark_recent_complete_commits.exit, label %.lr.ph.i50

.lr.ph.i50:                                       ; preds = %for_each_cached_alternate.exit, %_.exit.i
  %47 = phi ptr [ %59, %_.exit.i ], [ %46, %for_each_cached_alternate.exit ]
  %48 = load ptr, ptr %47, align 8, !tbaa !158
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %50 = load i64, ptr %49, align 8, !tbaa !153
  %.not1.i = icmp ugt i64 %.029.lcssa, %50
  br i1 %.not1.i, label %mark_recent_complete_commits.exit, label %51

51:                                               ; preds = %.lr.ph.i50
  %52 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !15
  %.not4.i.i = icmp eq i32 %52, 0
  br i1 %.not4.i.i, label %_.exit.i, label %53

53:                                               ; preds = %51
  %54 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.56, i32 noundef 5) #20
  %.pre.i = load ptr, ptr @complete, align 8, !tbaa !161
  %.pre4.i = load ptr, ptr %.pre.i, align 8, !tbaa !158
  br label %_.exit.i

_.exit.i:                                         ; preds = %53, %51
  %55 = phi ptr [ %.pre4.i, %53 ], [ %48, %51 ]
  %.0.i.i = phi ptr [ %54, %53 ], [ @.str.56, %51 ]
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %57 = tail call ptr @oid_to_hex(ptr noundef nonnull %56) #20
  tail call void (ptr, ptr, ...) @print_verbose(ptr noundef readonly %1, ptr noundef %.0.i.i, ptr noundef %57)
  %58 = tail call ptr @pop_most_recent_commit(ptr noundef nonnull @complete, i32 noundef 1) #20
  %59 = load ptr, ptr @complete, align 8, !tbaa !161
  %.not.i51 = icmp eq ptr %59, null
  br i1 %.not.i51, label %mark_recent_complete_commits.exit, label %.lr.ph.i50, !llvm.loop !162

mark_recent_complete_commits.exit:                ; preds = %_.exit.i, %.lr.ph.i50, %for_each_cached_alternate.exit, %._crit_edge
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef nonnull @.str.6, i32 noundef 806, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.54, ptr noundef null) #20
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef nonnull @.str.6, i32 noundef 812, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.55, ptr noundef null) #20
  %.158 = load ptr, ptr %2, align 8, !tbaa !22
  %.not4159 = icmp eq ptr %.158, null
  br i1 %.not4159, label %._crit_edge62, label %.lr.ph61

.lr.ph61:                                         ; preds = %mark_recent_complete_commits.exit, %67
  %.160 = phi ptr [ %.1, %67 ], [ %.158, %mark_recent_complete_commits.exit ]
  %60 = getelementptr inbounds nuw i8, ptr %.160, i64 8
  %61 = tail call fastcc ptr @deref_without_lazy_fetch(ptr noundef nonnull %60, i32 noundef 0)
  %.not42 = icmp eq ptr %61, null
  br i1 %.not42, label %67, label %62

62:                                               ; preds = %.lr.ph61
  %63 = load i32, ptr %61, align 8
  %64 = and i32 %63, 16
  %.not43 = icmp eq i32 %64, 0
  br i1 %.not43, label %67, label %65

65:                                               ; preds = %62
  %66 = load ptr, ptr %0, align 8, !tbaa !163
  tail call void %66(ptr noundef nonnull %0, ptr noundef nonnull %61) #20
  br label %67

67:                                               ; preds = %.lr.ph61, %62, %65
  %.1 = load ptr, ptr %.160, align 8, !tbaa !22
  %.not41 = icmp eq ptr %.1, null
  br i1 %.not41, label %._crit_edge62, label %.lr.ph61, !llvm.loop !164

._crit_edge62:                                    ; preds = %67, %mark_recent_complete_commits.exit
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef nonnull @.str.6, i32 noundef 821, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.55, ptr noundef null) #20
  store i32 %4, ptr @save_commit_buffer, align 4, !tbaa !15
  br label %68

68:                                               ; preds = %3, %._crit_edge62
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @filter_refs(ptr noundef readonly captures(none) %0, ptr noundef nonnull captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca %struct.object_id, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %struct.object_id, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.oidset, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, i8 0, i64 40, i1 false)
  %11 = load i32, ptr @allow_unadvertised_object_request, align 4, !tbaa !15
  %.not = icmp eq i32 %11, 0
  %12 = load ptr, ptr %1, align 8, !tbaa !22
  %.not69102 = icmp eq ptr %12, null
  br i1 %.not69102, label %._crit_edge, label %.lr.ph107

.lr.ph107:                                        ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %14 = sext i32 %3 to i64
  br label %15

15:                                               ; preds = %.lr.ph107, %44
  %.0106 = phi ptr [ %9, %.lr.ph107 ], [ %.1, %44 ]
  %.058105 = phi ptr [ null, %.lr.ph107 ], [ %.159, %44 ]
  %.061104 = phi i32 [ 0, %.lr.ph107 ], [ %.162, %44 ]
  %.066103 = phi ptr [ %12, %.lr.ph107 ], [ %16, %44 ]
  %16 = load ptr, ptr %.066103, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw i8, ptr %.066103, i64 176
  %18 = tail call i32 @starts_with(ptr noundef nonnull %17, ptr noundef nonnull @.str.58) #20
  %.not73 = icmp eq i32 %18, 0
  br i1 %.not73, label %22, label %19

19:                                               ; preds = %15
  %20 = tail call i32 @check_refname_format(ptr noundef nonnull %17, i32 noundef 0) #20
  %.not74 = icmp eq i32 %20, 0
  br i1 %.not74, label %22, label %21

21:                                               ; preds = %19
  tail call void @free_one_ref(ptr noundef nonnull %.066103) #20
  br label %44

22:                                               ; preds = %19, %15
  %23 = icmp slt i32 %.061104, %3
  br i1 %23, label %.lr.ph.preheader, label %.thread.thread

.lr.ph.preheader:                                 ; preds = %22
  %24 = sext i32 %.061104 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %34
  %indvars.iv = phi i64 [ %24, %.lr.ph.preheader ], [ %indvars.iv.next, %34 ]
  %.05397 = phi i32 [ 0, %.lr.ph.preheader ], [ %.356, %34 ]
  %25 = getelementptr inbounds [8 x i8], ptr %2, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 176
  %28 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(1) %27) #19
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %.thread.split.loop.exit138, label %30

30:                                               ; preds = %.lr.ph
  %31 = icmp eq i32 %28, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 140
  store i32 1, ptr %33, align 4, !tbaa !15
  br label %34

34:                                               ; preds = %32, %30
  %.356 = phi i32 [ 1, %32 ], [ %.05397, %30 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %14
  br i1 %exitcond.not, label %.thread, label %.lr.ph

.thread.split.loop.exit138:                       ; preds = %.lr.ph
  %35 = trunc nsw i64 %indvars.iv to i32
  br label %.thread

.thread:                                          ; preds = %34, %.thread.split.loop.exit138
  %.263.lcssa.ph = phi i32 [ %35, %.thread.split.loop.exit138 ], [ %3, %34 ]
  %.053.lcssa.ph = phi i32 [ %.05397, %.thread.split.loop.exit138 ], [ %.356, %34 ]
  %36 = icmp eq i32 %.053.lcssa.ph, 0
  br i1 %36, label %.thread.thread, label %.critedge

.thread.thread:                                   ; preds = %22, %.thread
  %.263.lcssa136 = phi i32 [ %.263.lcssa.ph, %.thread ], [ %.061104, %22 ]
  %37 = load i32, ptr %13, align 8
  %38 = and i32 %37, 32
  %.not76 = icmp eq i32 %38, 0
  br i1 %.not76, label %43, label %39

39:                                               ; preds = %.thread.thread
  %40 = and i32 %37, 131072
  %.not77 = icmp eq i32 %40, 0
  br i1 %.not77, label %.critedge, label %41

41:                                               ; preds = %39
  %42 = tail call i32 @starts_with(ptr noundef nonnull %17, ptr noundef nonnull @.str.59) #20
  %.not78 = icmp eq i32 %42, 0
  br i1 %.not78, label %.critedge, label %43

.critedge:                                        ; preds = %39, %41, %.thread
  %.263.lcssa134 = phi i32 [ %.263.lcssa136, %39 ], [ %.263.lcssa136, %41 ], [ %.263.lcssa.ph, %.thread ]
  store ptr %.066103, ptr %.0106, align 8, !tbaa !22
  br label %43

43:                                               ; preds = %.thread.thread, %41, %.critedge
  %.263.lcssa135 = phi i32 [ %.263.lcssa134, %.critedge ], [ %.263.lcssa136, %41 ], [ %.263.lcssa136, %.thread.thread ]
  %storemerge = phi ptr [ null, %.critedge ], [ %.058105, %41 ], [ %.058105, %.thread.thread ]
  %.260 = phi ptr [ %.058105, %.critedge ], [ %.066103, %41 ], [ %.066103, %.thread.thread ]
  %.2 = phi ptr [ %.066103, %.critedge ], [ %.0106, %41 ], [ %.0106, %.thread.thread ]
  store ptr %storemerge, ptr %.066103, align 8, !tbaa !22
  br label %44

44:                                               ; preds = %43, %21
  %.162 = phi i32 [ %.061104, %21 ], [ %.263.lcssa135, %43 ]
  %.159 = phi ptr [ %.058105, %21 ], [ %.260, %43 ]
  %.1 = phi ptr [ %.0106, %21 ], [ %.2, %43 ]
  %.not69 = icmp eq ptr %16, null
  br i1 %.not69, label %._crit_edge, label %15, !llvm.loop !165

._crit_edge:                                      ; preds = %44, %4
  %.058.lcssa = phi ptr [ null, %4 ], [ %.159, %44 ]
  %.0.lcssa = phi ptr [ %9, %4 ], [ %.1, %44 ]
  %45 = icmp sgt i32 %3, 0
  %or.cond = and i1 %.not, %45
  br i1 %or.cond, label %.lr.ph111.preheader, label %add_refs_to_oidset.exit85

.lr.ph111.preheader:                              ; preds = %._crit_edge
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph111

.lr.ph111:                                        ; preds = %.lr.ph111.preheader, %66
  %indvars.iv118 = phi i64 [ 0, %.lr.ph111.preheader ], [ %indvars.iv.next119, %66 ]
  %46 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv118
  %47 = load ptr, ptr %46, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 140
  %49 = load i32, ptr %48, align 4, !tbaa !15
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %is_unmatched_ref.exit.thread

51:                                               ; preds = %.lr.ph111
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 176
  %53 = call i32 @parse_oid_hex(ptr noundef nonnull %52, ptr noundef nonnull %7, ptr noundef nonnull %8) #20
  %.not.i = icmp eq i32 %53, 0
  br i1 %.not.i, label %54, label %is_unmatched_ref.exit.thread

54:                                               ; preds = %51
  %55 = load ptr, ptr %8, align 8, !tbaa !11
  %56 = load i8, ptr %55, align 1, !tbaa !12
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %is_unmatched_ref.exit, label %is_unmatched_ref.exit.thread

is_unmatched_ref.exit.thread:                     ; preds = %54, %51, %.lr.ph111
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %66

is_unmatched_ref.exit:                            ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %7, ptr noundef nonnull readonly dereferenceable(32) %58, i64 32)
  %.not.i.i.not = icmp eq i32 %bcmp.i.i, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.not.i.i.not, label %59, label %66

59:                                               ; preds = %is_unmatched_ref.exit
  %.not4.i = icmp eq ptr %.058.lcssa, null
  br i1 %.not4.i, label %add_refs_to_oidset.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %59, %.lr.ph.i
  %.05.i = phi ptr [ %62, %.lr.ph.i ], [ %.058.lcssa, %59 ]
  %60 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %61 = call i32 @oidset_insert(ptr noundef nonnull %10, ptr noundef nonnull %60) #20
  %62 = load ptr, ptr %.05.i, align 8, !tbaa !22
  %.not.i80 = icmp eq ptr %62, null
  br i1 %.not.i80, label %add_refs_to_oidset.exit, label %.lr.ph.i, !llvm.loop !166

add_refs_to_oidset.exit:                          ; preds = %.lr.ph.i, %59
  %.0..0..0..0. = load ptr, ptr %9, align 8, !tbaa !22
  %.not4.i81 = icmp eq ptr %.0..0..0..0., null
  br i1 %.not4.i81, label %add_refs_to_oidset.exit85, label %.lr.ph.i82

.lr.ph.i82:                                       ; preds = %add_refs_to_oidset.exit, %.lr.ph.i82
  %.05.i83 = phi ptr [ %65, %.lr.ph.i82 ], [ %.0..0..0..0., %add_refs_to_oidset.exit ]
  %63 = getelementptr inbounds nuw i8, ptr %.05.i83, i64 8
  %64 = call i32 @oidset_insert(ptr noundef nonnull %10, ptr noundef nonnull %63) #20
  %65 = load ptr, ptr %.05.i83, align 8, !tbaa !22
  %.not.i84 = icmp eq ptr %65, null
  br i1 %.not.i84, label %add_refs_to_oidset.exit85, label %.lr.ph.i82, !llvm.loop !166

66:                                               ; preds = %is_unmatched_ref.exit.thread, %is_unmatched_ref.exit
  %indvars.iv.next119 = add nuw nsw i64 %indvars.iv118, 1
  %exitcond121.not = icmp eq i64 %indvars.iv.next119, %wide.trip.count
  br i1 %exitcond121.not, label %add_refs_to_oidset.exit85, label %.lr.ph111, !llvm.loop !167

add_refs_to_oidset.exit85:                        ; preds = %66, %.lr.ph.i82, %add_refs_to_oidset.exit, %._crit_edge
  br i1 %45, label %.lr.ph114.preheader, label %._crit_edge115

.lr.ph114.preheader:                              ; preds = %add_refs_to_oidset.exit85
  %wide.trip.count125 = zext nneg i32 %3 to i64
  br label %.lr.ph114

.lr.ph114:                                        ; preds = %.lr.ph114.preheader, %86
  %indvars.iv122 = phi i64 [ 0, %.lr.ph114.preheader ], [ %indvars.iv.next123, %86 ]
  %.3113 = phi ptr [ %.0.lcssa, %.lr.ph114.preheader ], [ %.4, %86 ]
  %67 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv122
  %68 = load ptr, ptr %67, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 140
  %70 = load i32, ptr %69, align 4, !tbaa !15
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %is_unmatched_ref.exit89.thread

72:                                               ; preds = %.lr.ph114
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 176
  %74 = call i32 @parse_oid_hex(ptr noundef nonnull %73, ptr noundef nonnull %5, ptr noundef nonnull %6) #20
  %.not.i86 = icmp eq i32 %74, 0
  br i1 %.not.i86, label %75, label %is_unmatched_ref.exit89.thread

75:                                               ; preds = %72
  %76 = load ptr, ptr %6, align 8, !tbaa !11
  %77 = load i8, ptr %76, align 1, !tbaa !12
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %is_unmatched_ref.exit89, label %is_unmatched_ref.exit89.thread

is_unmatched_ref.exit89.thread:                   ; preds = %75, %72, %.lr.ph114
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %86

is_unmatched_ref.exit89:                          ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %bcmp.i.i87 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %5, ptr noundef nonnull readonly dereferenceable(32) %79, i64 32)
  %.not.i.i88.not = icmp eq i32 %bcmp.i.i87, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not.i.i88.not, label %80, label %86

80:                                               ; preds = %is_unmatched_ref.exit89
  br i1 %.not, label %81, label %83

81:                                               ; preds = %80
  %82 = call i32 @oidset_contains(ptr noundef nonnull %10, ptr noundef nonnull %79) #20
  %.not72 = icmp eq i32 %82, 0
  br i1 %.not72, label %85, label %83

83:                                               ; preds = %81, %80
  store i32 1, ptr %69, align 4, !tbaa !15
  %84 = call ptr @copy_ref(ptr noundef nonnull %68) #20
  store ptr %84, ptr %.3113, align 8, !tbaa !22
  br label %86

85:                                               ; preds = %81
  store i32 2, ptr %69, align 4, !tbaa !15
  br label %86

86:                                               ; preds = %is_unmatched_ref.exit89.thread, %83, %85, %is_unmatched_ref.exit89
  %.4 = phi ptr [ %84, %83 ], [ %.3113, %85 ], [ %.3113, %is_unmatched_ref.exit89 ], [ %.3113, %is_unmatched_ref.exit89.thread ]
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122, 1
  %exitcond126.not = icmp eq i64 %indvars.iv.next123, %wide.trip.count125
  br i1 %exitcond126.not, label %._crit_edge115, label %.lr.ph114, !llvm.loop !168

._crit_edge115:                                   ; preds = %86, %add_refs_to_oidset.exit85
  call void @oidset_clear(ptr noundef nonnull %10) #20
  call void @free_refs(ptr noundef %.058.lcssa) #20
  %.0..0..0..0.67 = load ptr, ptr %9, align 8, !tbaa !22
  store ptr %.0..0..0..0.67, ptr %1, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

declare i32 @close(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @get_pack(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) unnamed_addr #0 {
  %7 = alloca %struct.strbuf, align 8
  %8 = alloca [65 x i8], align 16
  %9 = alloca %struct.async, align 8
  %10 = alloca %struct.pack_header, align 4
  %11 = alloca %struct.child_process, align 8
  %12 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %14 = load i32, ptr %13, align 8
  %15 = lshr i32 %14, 2
  %16 = and i32 %15, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %11, ptr noundef nonnull align 8 dereferenceable(120) @__const.get_pack.cmd, i64 120, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %9, i8 0, i64 48, i1 false)
  %17 = load i32, ptr @use_sideband, align 4, !tbaa !15
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %25, label %18

18:                                               ; preds = %6
  store ptr @sideband_demux, ptr %9, align 8, !tbaa !169
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %1, ptr %19, align 8, !tbaa !171
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 -1, ptr %20, align 4, !tbaa !172
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 1, ptr %21, align 8, !tbaa !173
  %22 = call i32 @start_async(ptr noundef nonnull %9) #20
  %.not90 = icmp eq i32 %22, 0
  br i1 %.not90, label %._crit_edge, label %23

._crit_edge:                                      ; preds = %18
  %.pre = load i32, ptr %13, align 8
  br label %28

23:                                               ; preds = %18
  %24 = call fastcc ptr @_(ptr noundef nonnull @.str.103)
  call void (ptr, ...) @die(ptr noundef %24) #21
  unreachable

25:                                               ; preds = %6
  %26 = load i32, ptr %1, align 4, !tbaa !15
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 %26, ptr %27, align 4, !tbaa !172
  br label %28

28:                                               ; preds = %._crit_edge, %25
  %29 = phi i32 [ %.pre, %._crit_edge ], [ %14, %25 ]
  %30 = and i32 %29, 4
  %31 = icmp ne i32 %30, 0
  %32 = load i32, ptr @unpack_limit, align 4
  %33 = icmp eq i32 %32, 0
  %or.cond.not93 = select i1 %31, i1 true, i1 %33
  %34 = icmp ne ptr %3, null
  %or.cond3 = or i1 %34, %or.cond.not93
  br i1 %or.cond3, label %46, label %35

35:                                               ; preds = %28
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %37 = load i32, ptr %36, align 4, !tbaa !172
  %38 = call i32 @read_pack_header(i32 noundef %37, ptr noundef nonnull %10) #20
  %.not94 = icmp eq i32 %38, 0
  br i1 %.not94, label %git_bswap32.exit, label %39

39:                                               ; preds = %35
  %40 = call fastcc ptr @_(ptr noundef nonnull @.str.104)
  call void (ptr, ...) @die(ptr noundef %40) #21
  unreachable

git_bswap32.exit:                                 ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %42 = load i32, ptr %41, align 4, !tbaa !174
  %43 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %42) #22, !srcloc !176
  %44 = load i32, ptr @unpack_limit, align 4, !tbaa !15
  %45 = icmp uge i32 %43, %44
  %. = zext i1 %45 to i32
  br label %46

46:                                               ; preds = %git_bswap32.exit, %28
  %.0 = phi i32 [ %16, %28 ], [ %., %git_bswap32.exit ]
  %47 = load ptr, ptr @alternate_shallow_file, align 8, !tbaa !11
  %.not95 = icmp eq ptr %47, null
  br i1 %.not95, label %52, label %48

48:                                               ; preds = %46
  %49 = call ptr @strvec_push(ptr noundef nonnull %11, ptr noundef nonnull @.str.105) #20
  %50 = load ptr, ptr @alternate_shallow_file, align 8, !tbaa !11
  %51 = call ptr @strvec_push(ptr noundef nonnull %11, ptr noundef %50) #20
  br label %52

52:                                               ; preds = %48, %46
  call fastcc void @fetch_pack_setup()
  %53 = load i32, ptr @fetch_fsck_objects, align 4, !tbaa !15
  %54 = load i32, ptr @transfer_fsck_objects, align 4
  %..i = call i32 @llvm.smax.i32(i32 %54, i32 0)
  %55 = icmp slt i32 %53, 0
  %.0.i113 = select i1 %55, i32 %..i, i32 %53
  %56 = icmp ne i32 %.0, 0
  br i1 %56, label %62, label %57

57:                                               ; preds = %52
  %58 = load i32, ptr %13, align 8
  %59 = and i32 %58, 524288
  %60 = icmp ne i32 %59, 0
  %or.cond5 = or i1 %34, %60
  %61 = icmp ne i32 %.0.i113, 0
  %or.cond7 = select i1 %or.cond5, i1 true, i1 %61
  br i1 %or.cond7, label %62, label %105

62:                                               ; preds = %57, %52
  %63 = icmp ne ptr %2, null
  %64 = icmp ne i32 %.0.i113, 0
  %or.cond9 = select i1 %63, i1 true, i1 %64
  br i1 %or.cond9, label %65, label %67

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 84
  store i32 -1, ptr %66, align 4, !tbaa !120
  br label %67

67:                                               ; preds = %62, %65
  %68 = call ptr @strvec_push(ptr noundef nonnull %11, ptr noundef nonnull @.str.106) #20
  %69 = call ptr @strvec_push(ptr noundef nonnull %11, ptr noundef nonnull @.str.107) #20
  %70 = load i32, ptr %13, align 8
  %71 = and i32 %70, 514
  %or.cond = icmp eq i32 %71, 0
  br i1 %or.cond, label %72, label %74

72:                                               ; preds = %67
  %73 = call ptr @strvec_push(ptr noundef nonnull %11, ptr noundef nonnull @.str.108) #20
  %.pre6 = load i32, ptr %13, align 8
  br label %74

74:                                               ; preds = %72, %67
  %75 = phi i32 [ %.pre6, %72 ], [ %70, %67 ]
  %76 = and i32 %75, 16
  %.not100 = icmp eq i32 %76, 0
  br i1 %.not100, label %79, label %77

77:                                               ; preds = %74
  %78 = call ptr @strvec_push(ptr noundef nonnull %11, ptr noundef nonnull @.str.109) #20
  %.pre8.pre = load i32, ptr %13, align 8
  br label %79

79:                                               ; preds = %77, %74
  %.pre8 = phi i32 [ %.pre8.pre, %77 ], [ %75, %74 ]
  %or.cond11 = or i1 %34, %56
  br i1 %or.cond11, label %80, label %.thread

80:                                               ; preds = %79
  %81 = and i32 %.pre8, 8
  %82 = icmp ne i32 %81, 0
  %83 = load i32, ptr @unpack_limit, align 4
  %84 = icmp ne i32 %83, 0
  %or.cond13 = select i1 %82, i1 true, i1 %84
  br i1 %or.cond13, label %85, label %92

85:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %86 = call i32 @xgethostname(ptr noundef nonnull %8, i64 noundef 65) #20
  %.not.i = icmp eq i32 %86, 0
  br i1 %.not.i, label %add_index_pack_keep_option.exit, label %87

87:                                               ; preds = %85
  %88 = call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef nonnull %8, i64 noundef 65, ptr noundef nonnull @.str.121) #20
  br label %add_index_pack_keep_option.exit

add_index_pack_keep_option.exit:                  ; preds = %85, %87
  %89 = call i32 @getpid() #20
  %90 = sext i32 %89 to i64
  %91 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %11, ptr noundef nonnull @.str.122, i64 noundef %90, ptr noundef nonnull %8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.pre9.pre = load i32, ptr %13, align 8
  br label %92

92:                                               ; preds = %80, %add_index_pack_keep_option.exit
  %.pre9 = phi i32 [ %.pre8, %80 ], [ %.pre9.pre, %add_index_pack_keep_option.exit ]
  br i1 %34, label %97, label %.thread

.thread:                                          ; preds = %92, %79
  %93 = phi i32 [ %.pre8, %79 ], [ %.pre9, %92 ]
  %94 = and i32 %93, 4096
  %.not101 = icmp eq i32 %94, 0
  br i1 %.not101, label %97, label %95

95:                                               ; preds = %.thread
  %96 = call ptr @strvec_push(ptr noundef nonnull %11, ptr noundef nonnull @.str.110) #20
  %.pre10 = load i32, ptr %13, align 8
  br label %100

97:                                               ; preds = %.thread, %92
  %98 = phi i32 [ %93, %.thread ], [ %.pre9, %92 ]
  %99 = and i32 %98, -4097
  store i32 %99, ptr %13, align 8
  br label %100

100:                                              ; preds = %97, %95
  %101 = phi i32 [ %99, %97 ], [ %.pre10, %95 ]
  %102 = and i32 %101, 524288
  %.not102 = icmp eq i32 %102, 0
  br i1 %.not102, label %114, label %103

103:                                              ; preds = %100
  %104 = call ptr @strvec_push(ptr noundef nonnull %11, ptr noundef nonnull @.str.111) #20
  br label %114

105:                                              ; preds = %57
  %106 = call ptr @strvec_push(ptr noundef nonnull %11, ptr noundef nonnull @.str.112) #20
  %107 = load i32, ptr %13, align 8
  %108 = and i32 %107, 514
  %or.cond112 = icmp eq i32 %108, 0
  br i1 %or.cond112, label %111, label %109

109:                                              ; preds = %105
  %110 = call ptr @strvec_push(ptr noundef nonnull %11, ptr noundef nonnull @.str.113) #20
  %.pre5 = load i32, ptr %13, align 8
  br label %111

111:                                              ; preds = %105, %109
  %112 = phi i32 [ %107, %105 ], [ %.pre5, %109 ]
  %113 = and i32 %112, -4097
  store i32 %113, ptr %13, align 8
  br label %114

114:                                              ; preds = %100, %103, %111
  %.083 = phi ptr [ @.str.106, %103 ], [ @.str.106, %100 ], [ @.str.112, %111 ]
  br i1 %or.cond3, label %122, label %git_bswap32.exit115

git_bswap32.exit115:                              ; preds = %114
  %115 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %116 = load i32, ptr %115, align 4, !tbaa !177
  %117 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %116) #22, !srcloc !176
  %118 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %119 = load i32, ptr %118, align 4, !tbaa !174
  %120 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %119) #22, !srcloc !176
  %121 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %11, ptr noundef nonnull @.str.114, i32 noundef %117, i32 noundef %120) #20
  br label %122

122:                                              ; preds = %git_bswap32.exit115, %114
  %123 = icmp ne i32 %.0.i113, 0
  br i1 %123, label %124, label %132

124:                                              ; preds = %122
  %125 = load i32, ptr %13, align 8
  %126 = and i32 %125, 524288
  %127 = icmp ne i32 %126, 0
  %or.cond15 = or i1 %34, %127
  br i1 %or.cond15, label %128, label %.thread1

128:                                              ; preds = %124
  %129 = call ptr @strvec_push(ptr noundef nonnull %11, ptr noundef nonnull @.str.115) #20
  br label %132

.thread1:                                         ; preds = %124
  %130 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @fsck_msg_types, i64 16), align 8, !tbaa !67
  %131 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %11, ptr noundef nonnull @.str.116, ptr noundef %130) #20
  br label %.loopexit

132:                                              ; preds = %128, %122
  br i1 %34, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %132
  %133 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %134 = load i64, ptr %133, align 8, !tbaa !178
  %.not3 = icmp eq i64 %134, 0
  br i1 %.not3, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %135 = load ptr, ptr %11, align 8, !tbaa !179
  %136 = getelementptr inbounds nuw [8 x i8], ptr %135, i64 %indvars.iv
  %137 = load ptr, ptr %136, align 8, !tbaa !11
  %138 = call ptr @strvec_push(ptr noundef nonnull %3, ptr noundef %137) #20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %139 = load i64, ptr %133, align 8, !tbaa !178
  %140 = icmp ugt i64 %139, %indvars.iv.next
  br i1 %140, label %.lr.ph, label %.loopexit, !llvm.loop !180

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %.thread1, %132
  %141 = call i32 @sigchain_push(i32 noundef 13, ptr noundef nonnull inttoptr (i64 1 to ptr)) #20
  %142 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %143 = load i32, ptr %142, align 4, !tbaa !172
  %144 = getelementptr inbounds nuw i8, ptr %11, i64 80
  store i32 %143, ptr %144, align 8, !tbaa !181
  %145 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %146 = load i16, ptr %145, align 8
  %147 = or i16 %146, 8
  store i16 %147, ptr %145, align 8
  %148 = call i32 @start_command(ptr noundef nonnull %11) #20
  %.not104 = icmp eq i32 %148, 0
  br i1 %.not104, label %151, label %149

149:                                              ; preds = %.loopexit
  %150 = call fastcc ptr @_(ptr noundef nonnull @.str.117)
  call void (ptr, ...) @die(ptr noundef %150, ptr noundef nonnull %.083) #21
  unreachable

151:                                              ; preds = %.loopexit
  br i1 %56, label %152, label %171

152:                                              ; preds = %151
  %153 = icmp ne ptr %2, null
  %or.cond17 = or i1 %153, %123
  br i1 %or.cond17, label %154, label %171

154:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %155 = load ptr, ptr @the_repository, align 8, !tbaa !17
  %156 = getelementptr inbounds nuw i8, ptr %11, i64 84
  %157 = load i32, ptr %156, align 4, !tbaa !120
  %158 = call ptr @index_pack_lockfile(ptr noundef %155, i32 noundef %157, ptr noundef nonnull %12) #20
  %159 = load i32, ptr %12, align 4, !tbaa !15
  %.not105 = icmp eq i32 %159, 0
  br i1 %.not105, label %160, label %162

160:                                              ; preds = %154
  %161 = call fastcc ptr @_(ptr noundef nonnull @.str.118)
  call void (ptr, ...) @die(ptr noundef %161) #21
  unreachable

162:                                              ; preds = %154
  %163 = icmp ne ptr %158, null
  %or.cond19 = select i1 %153, i1 %163, i1 false
  br i1 %or.cond19, label %164, label %166

164:                                              ; preds = %162
  %165 = call ptr @string_list_append_nodup(ptr noundef nonnull %2, ptr noundef nonnull %158) #20
  br label %167

166:                                              ; preds = %162
  call void @free(ptr noundef %158) #20
  br label %167

167:                                              ; preds = %166, %164
  %168 = load i32, ptr %156, align 4, !tbaa !120
  call fastcc void @parse_gitmodules_oids(i32 noundef %168)
  %169 = load i32, ptr %156, align 4, !tbaa !120
  %170 = call i32 @close(i32 noundef %169) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %171

171:                                              ; preds = %152, %167, %151
  %172 = load i32, ptr @use_sideband, align 4, !tbaa !15
  %.not106 = icmp eq i32 %172, 0
  br i1 %.not106, label %173, label %174

173:                                              ; preds = %171
  store i32 -1, ptr %1, align 4, !tbaa !15
  br label %174

174:                                              ; preds = %173, %171
  %175 = call i32 @finish_command(ptr noundef nonnull %11) #20
  %.not107 = icmp eq i32 %175, 0
  %.pre11 = load i32, ptr %13, align 8
  br i1 %.not107, label %._crit_edge14, label %177

._crit_edge14:                                    ; preds = %174
  %.pre15 = shl i32 %.pre11, 1
  %176 = and i32 %.pre15, 8192
  br label %181

177:                                              ; preds = %174
  %178 = and i32 %.pre11, 4096
  %179 = icmp ne i32 %178, 0
  %180 = icmp eq i32 %175, 1
  %or.cond21 = and i1 %180, %179
  br i1 %or.cond21, label %181, label %185

181:                                              ; preds = %._crit_edge14, %177
  %.pre-phi = phi i32 [ %176, %._crit_edge14 ], [ 0, %177 ]
  %182 = and i32 %.pre11, -8193
  %183 = or disjoint i32 %.pre-phi, %182
  store i32 %183, ptr %13, align 8
  %184 = load i32, ptr @use_sideband, align 4, !tbaa !15
  %.not108 = icmp eq i32 %184, 0
  br i1 %.not108, label %191, label %187

185:                                              ; preds = %177
  %186 = call fastcc ptr @_(ptr noundef nonnull @.str.119)
  call void (ptr, ...) @die(ptr noundef %186, ptr noundef nonnull %.083) #21
  unreachable

187:                                              ; preds = %181
  %188 = call i32 @finish_async(ptr noundef nonnull %9) #20
  %.not109 = icmp eq i32 %188, 0
  br i1 %.not109, label %191, label %189

189:                                              ; preds = %187
  %190 = call fastcc ptr @_(ptr noundef nonnull @.str.120)
  call void (ptr, ...) @die(ptr noundef %190) #21
  unreachable

191:                                              ; preds = %187, %181
  %192 = call i32 @sigchain_pop(i32 noundef 13) #20
  %193 = icmp ne ptr %2, null
  %or.cond23 = and i1 %193, %56
  br i1 %or.cond23, label %194, label %220

194:                                              ; preds = %191
  %195 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %196 = load i64, ptr %195, align 8, !tbaa !19
  %.not110 = icmp eq i64 %196, 0
  br i1 %.not110, label %220, label %197

197:                                              ; preds = %194
  %198 = load i32, ptr %13, align 8
  %199 = and i32 %198, 524288
  %.not111 = icmp eq i32 %199, 0
  br i1 %.not111, label %220, label %200

200:                                              ; preds = %197
  %201 = load ptr, ptr %2, align 8, !tbaa !63
  %202 = load ptr, ptr %201, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) @__const.find_common.c, i64 24, i1 false)
  %203 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %202) #19
  call void @strbuf_add(ptr noundef nonnull %7, ptr noundef nonnull %202, i64 noundef %203) #20
  %204 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %205 = load ptr, ptr %204, align 8, !tbaa !67
  %206 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %207 = load i64, ptr %206, align 8, !tbaa !124
  %208 = icmp ult i64 %207, 5
  br i1 %208, label %218, label %209

209:                                              ; preds = %200
  %210 = add i64 %207, -5
  %211 = getelementptr inbounds nuw i8, ptr %205, i64 %210
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(5) %211, ptr noundef nonnull dereferenceable(5) @.str.123, i64 5)
  %.not.i.i.i = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %.not.i.i.i, label %212, label %218

212:                                              ; preds = %209
  store i64 %210, ptr %206, align 8, !tbaa !124
  %213 = load i64, ptr %7, align 8, !tbaa !66
  %spec.select.i.i.i = call i64 @llvm.usub.sat.i64(i64 %213, i64 1)
  %214 = icmp ugt i64 %210, %spec.select.i.i.i
  br i1 %214, label %215, label %216

215:                                              ; preds = %212
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.184, i32 noundef 167, ptr noundef nonnull @.str.185) #21
  unreachable

216:                                              ; preds = %212
  %.not9.i.i.i = icmp eq ptr %205, @strbuf_slopbuf
  br i1 %.not9.i.i.i, label %create_promisor_file.exit, label %217

217:                                              ; preds = %216
  store i8 0, ptr %211, align 1, !tbaa !12
  br label %create_promisor_file.exit

218:                                              ; preds = %209, %200
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.6, i32 noundef 874, ptr noundef nonnull @.str.124, ptr noundef nonnull %202) #21
  unreachable

create_promisor_file.exit:                        ; preds = %216, %217
  call void @strbuf_add(ptr noundef nonnull %7, ptr noundef nonnull @.str.125, i64 noundef 9) #20
  %219 = load ptr, ptr %204, align 8, !tbaa !67
  call void @write_promisor_file(ptr noundef %219, ptr noundef %4, i32 noundef %5) #20
  call void @strbuf_release(ptr noundef nonnull %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %220

220:                                              ; preds = %create_promisor_file.exit, %197, %194, %191
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

declare ptr @strvec_push(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @strvec_pushf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @start_command(ptr noundef) local_unnamed_addr #2

declare i64 @read_in_full(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @parse_gitmodules_oids(i32 noundef %0) unnamed_addr #0 {
  %2 = alloca [65 x i8], align 16
  %3 = alloca %struct.object_id, align 4
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr @the_repository, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 400
  %7 = load ptr, ptr %6, align 8, !tbaa !94
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load i64, ptr %8, align 8, !tbaa !111
  %10 = trunc i64 %9 to i32
  %11 = add i32 %10, 1
  %12 = sext i32 %11 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %13 = call i64 @read_in_full(i32 noundef %0, ptr noundef nonnull %2, i64 noundef %12) #20
  %14 = trunc i64 %13 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not.not3 = icmp eq i32 %14, 0
  br i1 %.not.not3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %23
  %15 = phi i32 [ %26, %23 ], [ %14, %1 ]
  %.not8 = icmp eq i32 %11, %15
  br i1 %.not8, label %17, label %16

16:                                               ; preds = %.lr.ph
  call void (ptr, ...) @die(ptr noundef nonnull @.str.126, i32 noundef %15) #21
  unreachable

17:                                               ; preds = %.lr.ph
  %18 = call i32 @parse_oid_hex(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4) #20
  %.not9 = icmp eq i32 %18, 0
  br i1 %.not9, label %19, label %22

19:                                               ; preds = %17
  %20 = load ptr, ptr %4, align 8, !tbaa !11
  %21 = load i8, ptr %20, align 1, !tbaa !12
  %.not10 = icmp eq i8 %21, 10
  br i1 %.not10, label %23, label %22

22:                                               ; preds = %19, %17
  call void (ptr, ...) @die(ptr noundef nonnull @.str.127) #21
  unreachable

23:                                               ; preds = %19
  %24 = call i32 @oidset_insert(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @fsck_options, i64 72), ptr noundef nonnull %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %25 = call i64 @read_in_full(i32 noundef %0, ptr noundef nonnull %2, i64 noundef %12) #20
  %26 = trunc i64 %25 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not.not = icmp eq i32 %26, 0
  br i1 %.not.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %23, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare i32 @finish_command(ptr noundef) local_unnamed_addr #2

declare ptr @string_list_append_nodup(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @xstrfmt(ptr noundef, ...) local_unnamed_addr #2

declare ptr @repo_get_object_directory(ptr noundef) local_unnamed_addr #2

declare void @strvec_clear(ptr noundef) local_unnamed_addr #2

declare i32 @fsck_finish(ptr noundef) local_unnamed_addr #2

declare void @oidset_clear(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #12

declare ptr @lookup_commit_in_graph(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @repo_has_object_file_with_flags(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @parse_object(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @refs_for_each_rawref(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @get_main_ref_store(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @mark_complete_oid(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, i32 %3, ptr readnone captures(none) %4) #0 {
  %6 = tail call fastcc ptr @deref_without_lazy_fetch(ptr noundef %2, i32 noundef 1)
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %mark_complete.exit, label %7

7:                                                ; preds = %5
  %8 = load i32, ptr %6, align 8
  %9 = and i32 %8, 16
  %.not5.i = icmp eq i32 %9, 0
  br i1 %.not5.i, label %10, label %mark_complete.exit

10:                                               ; preds = %7
  %11 = or disjoint i32 %8, 16
  store i32 %11, ptr %6, align 8
  %12 = tail call ptr @commit_list_insert(ptr noundef nonnull %6, ptr noundef nonnull @complete) #20
  br label %mark_complete.exit

mark_complete.exit:                               ; preds = %5, %7, %10
  ret i32 0
}

declare void @commit_list_sort_by_date(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @deref_without_lazy_fetch(ptr noundef %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.object_info, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %5, i8 0, i64 72, i1 false)
  store ptr %3, ptr %4, align 8, !tbaa !44
  %6 = load ptr, ptr @the_repository, align 8, !tbaa !17
  %7 = call ptr @lookup_commit_in_graph(ptr noundef %6, ptr noundef %0) #20
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.preheader, label %20

.preheader:                                       ; preds = %2
  %8 = load ptr, ptr @the_repository, align 8, !tbaa !17
  %9 = call i32 @oid_object_info_extended(ptr noundef %8, ptr noundef %0, ptr noundef nonnull %4, i32 noundef 24) #20
  %.not2331 = icmp eq i32 %9, 0
  br i1 %.not2331, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %.not27 = icmp eq i32 %1, 0
  br i1 %.not27, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %16
  %.01732.us = phi ptr [ %17, %16 ], [ %0, %.lr.ph ]
  %10 = load i32, ptr %3, align 4, !tbaa !15
  switch i32 %10, label %.critedge [
    i32 4, label %11
    i32 1, label %.split.us
  ]

11:                                               ; preds = %.lr.ph.split.us
  %12 = load ptr, ptr @the_repository, align 8, !tbaa !17
  %13 = call ptr @parse_object(ptr noundef %12, ptr noundef %.01732.us) #20
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !48
  %.not26.not.us = icmp eq ptr %15, null
  br i1 %.not26.not.us, label %.critedge, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %18 = load ptr, ptr @the_repository, align 8, !tbaa !17
  %19 = call i32 @oid_object_info_extended(ptr noundef %18, ptr noundef nonnull %17, ptr noundef nonnull %4, i32 noundef 24) #20
  %.not23.us = icmp eq i32 %19, 0
  br i1 %.not23.us, label %.lr.ph.split.us, label %.critedge

20:                                               ; preds = %2
  %.not28 = icmp eq i32 %1, 0
  br i1 %.not28, label %.critedge, label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr @the_repository, align 8, !tbaa !17
  %23 = call i32 @has_object(ptr noundef %22, ptr noundef %0, i32 noundef 0) #20
  %.not29 = icmp eq i32 %23, 0
  br i1 %.not29, label %24, label %.critedge

24:                                               ; preds = %21
  %25 = call fastcc ptr @_(ptr noundef nonnull @.str.57)
  %26 = call ptr @oid_to_hex(ptr noundef %0) #20
  call void (ptr, ...) @die(ptr noundef %25, ptr noundef %26) #21
  unreachable

.lr.ph.split:                                     ; preds = %.lr.ph, %33
  %.01732 = phi ptr [ %36, %33 ], [ %0, %.lr.ph ]
  %27 = load i32, ptr %3, align 4, !tbaa !15
  switch i32 %27, label %.critedge [
    i32 4, label %28
    i32 1, label %.split.us
  ]

28:                                               ; preds = %.lr.ph.split
  %29 = load ptr, ptr @the_repository, align 8, !tbaa !17
  %30 = call ptr @parse_object(ptr noundef %29, ptr noundef %.01732) #20
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %32 = load ptr, ptr %31, align 8, !tbaa !48
  %.not26.not = icmp eq ptr %32, null
  br i1 %.not26.not, label %.critedge, label %33

33:                                               ; preds = %28
  %34 = load i32, ptr %30, align 8
  %35 = or i32 %34, 16
  store i32 %35, ptr %30, align 8
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %37 = load ptr, ptr @the_repository, align 8, !tbaa !17
  %38 = call i32 @oid_object_info_extended(ptr noundef %37, ptr noundef nonnull %36, ptr noundef nonnull %4, i32 noundef 24) #20
  %.not23 = icmp eq i32 %38, 0
  br i1 %.not23, label %.lr.ph.split, label %.critedge

.split.us:                                        ; preds = %.lr.ph.split, %.lr.ph.split.us
  %.us-phi = phi ptr [ %.01732.us, %.lr.ph.split.us ], [ %.01732, %.lr.ph.split ]
  %39 = load ptr, ptr @the_repository, align 8, !tbaa !17
  %40 = call ptr @lookup_commit(ptr noundef %39, ptr noundef %.us-phi) #20
  %.not24 = icmp eq ptr %40, null
  br i1 %.not24, label %.critedge, label %41

41:                                               ; preds = %.split.us
  %42 = load ptr, ptr @the_repository, align 8, !tbaa !17
  %43 = call i32 @repo_parse_commit_gently(ptr noundef %42, ptr noundef nonnull %40, i32 noundef 0) #20
  %.not25 = icmp eq i32 %43, 0
  %spec.select = select i1 %.not25, ptr %40, ptr null
  br label %.critedge

.critedge:                                        ; preds = %33, %.lr.ph.split, %28, %16, %.lr.ph.split.us, %11, %.preheader, %41, %.split.us, %20, %21
  %.0 = phi ptr [ null, %.split.us ], [ %7, %20 ], [ %spec.select, %41 ], [ %7, %21 ], [ null, %.preheader ], [ null, %16 ], [ null, %11 ], [ null, %.lr.ph.split.us ], [ null, %28 ], [ null, %.lr.ph.split ], [ null, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

declare ptr @commit_list_insert(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nofree nounwind uwtable
define internal void @print_verbose(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ...) unnamed_addr #13 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 256
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %12, label %7

7:                                                ; preds = %2
  call void @llvm.va_start.p0(ptr nonnull %3)
  %8 = load ptr, ptr @stderr, align 8, !tbaa !182
  %9 = call i32 @vfprintf(ptr noundef %8, ptr noundef %1, ptr noundef nonnull %3) #23
  call void @llvm.va_end.p0(ptr nonnull %3)
  %10 = load ptr, ptr @stderr, align 8, !tbaa !182
  %11 = call i32 @fputc(i32 noundef 10, ptr noundef %10)
  br label %12

12:                                               ; preds = %2, %7
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare ptr @oid_to_hex(ptr noundef) local_unnamed_addr #2

declare ptr @pop_most_recent_commit(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #14

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #14

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #15

declare i32 @has_object(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @oid_object_info_extended(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @repo_parse_commit_gently(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @starts_with(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @check_refname_format(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @free_one_ref(ptr noundef) local_unnamed_addr #2

declare i32 @oidset_contains(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @copy_ref(ptr noundef) local_unnamed_addr #2

declare i32 @parse_oid_hex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lookup_object(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @for_each_alternate_ref(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @cache_one_alternate(ptr noundef %0, ptr noundef captures(none) %1) #0 {
  %3 = load ptr, ptr @the_repository, align 8, !tbaa !17
  %4 = tail call ptr @parse_object(ptr noundef %3, ptr noundef %0) #20
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %29, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %4, align 4
  %7 = and i32 %6, 32
  %.not22 = icmp eq i32 %7, 0
  br i1 %.not22, label %8, label %29

8:                                                ; preds = %5
  %9 = or disjoint i32 %6, 32
  store i32 %9, ptr %4, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !56
  %12 = add i64 %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !184
  %15 = icmp ugt i64 %12, %14
  br i1 %15, label %16, label %._crit_edge

._crit_edge:                                      ; preds = %8
  %.pre = load ptr, ptr %1, align 8, !tbaa !59
  br label %25

16:                                               ; preds = %8
  %17 = mul i64 %14, 3
  %18 = add i64 %17, 48
  %19 = lshr i64 %18, 1
  %. = tail call i64 @llvm.umax.i64(i64 %19, i64 %12)
  store i64 %., ptr %13, align 8, !tbaa !184
  %20 = icmp ugt i64 %., 2305843009213693951
  br i1 %20, label %21, label %st_mult.exit

21:                                               ; preds = %16
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.62, i64 noundef 8, i64 noundef %.) #21
  unreachable

st_mult.exit:                                     ; preds = %16
  %22 = load ptr, ptr %1, align 8, !tbaa !59
  %23 = shl nuw i64 %., 3
  %24 = tail call ptr @xrealloc(ptr noundef %22, i64 noundef %23) #20
  store ptr %24, ptr %1, align 8, !tbaa !59
  %.pre23 = load i64, ptr %10, align 8, !tbaa !56
  %.pre24 = add i64 %.pre23, 1
  br label %25

25:                                               ; preds = %._crit_edge, %st_mult.exit
  %.pre-phi = phi i64 [ %12, %._crit_edge ], [ %.pre24, %st_mult.exit ]
  %26 = phi i64 [ %11, %._crit_edge ], [ %.pre23, %st_mult.exit ]
  %27 = phi ptr [ %.pre, %._crit_edge ], [ %24, %st_mult.exit ]
  store i64 %.pre-phi, ptr %10, align 8, !tbaa !56
  %28 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %26
  store ptr %4, ptr %28, align 8, !tbaa !60
  br label %29

29:                                               ; preds = %2, %5, %25
  ret void
}

declare ptr @xrealloc(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @is_repository_shallow(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @send_filter(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load i32, ptr %4, align 8, !tbaa !125
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %16, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = tail call ptr @expand_list_objects_filter_spec(ptr noundef nonnull %7) #20
  %.not7 = icmp eq i32 %2, 0
  br i1 %.not7, label %14, label %9

9:                                                ; preds = %6
  %10 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !15
  %.not4.i = icmp eq i32 %10, 0
  br i1 %.not4.i, label %_.exit, label %11

11:                                               ; preds = %9
  %12 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.78, i32 noundef 5) #20
  br label %_.exit

_.exit:                                           ; preds = %9, %11
  %.0.i = phi ptr [ %12, %11 ], [ @.str.78, %9 ]
  tail call void (ptr, ptr, ...) @print_verbose(ptr noundef nonnull %0, ptr noundef %.0.i)
  tail call void (ptr, ptr, ...) @packet_buf_write(ptr noundef nonnull %1, ptr noundef nonnull @.str.79, ptr noundef %8) #20
  %13 = load ptr, ptr @the_repository, align 8, !tbaa !17
  tail call void @trace2_data_string_fl(ptr noundef nonnull @.str.6, i32 noundef 320, ptr noundef nonnull @.str.33, ptr noundef %13, ptr noundef nonnull @.str.80, ptr noundef %8) #20
  br label %18

14:                                               ; preds = %6
  tail call void (ptr, ...) @warning(ptr noundef nonnull @.str.81) #20
  %15 = load ptr, ptr @the_repository, align 8, !tbaa !17
  tail call void @trace2_data_string_fl(ptr noundef nonnull @.str.6, i32 noundef 324, ptr noundef nonnull @.str.33, ptr noundef %15, ptr noundef nonnull @.str.82, ptr noundef %8) #20
  br label %18

16:                                               ; preds = %3
  %17 = load ptr, ptr @the_repository, align 8, !tbaa !17
  tail call void @trace2_data_string_fl(ptr noundef nonnull @.str.6, i32 noundef 328, ptr noundef nonnull @.str.33, ptr noundef %17, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.31) #20
  br label %18

18:                                               ; preds = %_.exit, %14, %16
  ret void
}

declare i32 @write_shallow_commits(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i64 @approxidate_careful(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @expand_list_objects_filter_spec(ptr noundef) local_unnamed_addr #2

declare void @trace2_data_string_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @strbuf_grow(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #1

declare i32 @packet_reader_read(ptr noundef) local_unnamed_addr #2

declare i32 @get_oid_hex(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @oid_array_append(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @unregister_shallow(ptr noundef) local_unnamed_addr #2

declare i32 @register_shallow(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @setup_alternate_shallow(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @setup_temporary_shallow(ptr noundef) local_unnamed_addr #2

declare ptr @string_list_append(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @sideband_demux(i32 %0, i32 noundef %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = load i32, ptr %2, align 4, !tbaa !15
  %5 = tail call i32 @recv_sideband(ptr noundef nonnull @.str.9, i32 noundef %4, i32 noundef %1) #20
  %6 = tail call i32 @close(i32 noundef %1) #20
  ret i32 %5
}

declare i32 @start_async(ptr noundef) local_unnamed_addr #2

declare i32 @read_pack_header(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @sigchain_push(i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @index_pack_lockfile(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @finish_async(ptr noundef) local_unnamed_addr #2

declare i32 @sigchain_pop(i32 noundef) local_unnamed_addr #2

declare i32 @recv_sideband(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @xgethostname(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @xsnprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #9

declare void @write_promisor_file(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @fsck_objects_error_cb_print_missing_gitmodules(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare ptr @server_feature_value(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @server_supports(ptr noundef) local_unnamed_addr #2

declare i32 @server_supports_hash(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @git_user_agent_sanitized() local_unnamed_addr #2

declare ptr @trace2_session_id() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @consume_shallow_list(i32 %.136.val, ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = and i32 %.136.val, 133120
  %or.cond.not = icmp eq i32 %2, 133120
  br i1 %or.cond.not, label %.preheader, label %20

.preheader:                                       ; preds = %1
  %3 = tail call i32 @packet_reader_read(ptr noundef nonnull %0) #20
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %6

6:                                                ; preds = %.lr.ph, %.backedge
  %7 = load ptr, ptr %5, align 8, !tbaa !80
  %8 = tail call i32 @starts_with(ptr noundef %7, ptr noundef nonnull @.str.88) #20
  %.not8 = icmp eq i32 %8, 0
  br i1 %.not8, label %11, label %.backedge

.backedge:                                        ; preds = %6, %11
  %9 = tail call i32 @packet_reader_read(ptr noundef nonnull %0) #20
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %6, label %._crit_edge, !llvm.loop !185

11:                                               ; preds = %6
  %12 = load ptr, ptr %5, align 8, !tbaa !80
  %13 = tail call i32 @starts_with(ptr noundef %12, ptr noundef nonnull @.str.90) #20
  %.not9 = icmp eq i32 %13, 0
  br i1 %.not9, label %14, label %.backedge

14:                                               ; preds = %11
  %15 = tail call fastcc ptr @_(ptr noundef nonnull @.str.175)
  tail call void (ptr, ...) @die(ptr noundef %15) #21
  unreachable

._crit_edge:                                      ; preds = %.backedge, %.preheader
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load i32, ptr %16, align 8, !tbaa !82
  %.not7 = icmp eq i32 %17, 2
  br i1 %.not7, label %20, label %18

18:                                               ; preds = %._crit_edge
  %19 = tail call fastcc ptr @_(ptr noundef nonnull @.str.176)
  tail call void (ptr, ...) @die(ptr noundef %19) #21
  unreachable

20:                                               ; preds = %._crit_edge, %1
  ret void
}

declare void @send_sideband(i32 noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #1

declare i32 @unlink_or_warn(ptr noundef) local_unnamed_addr #2

declare ptr @git_path_shallow(ptr noundef) local_unnamed_addr #2

declare i32 @commit_shallow_file(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @repo_has_object_file(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @remove_nonexistent_theirs_shallow(ptr noundef) local_unnamed_addr #2

declare void @assign_shallow_commits_to_refs(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @rev_list_insert_ref_oid(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, i32 %3, ptr noundef %4) #0 {
  %6 = tail call fastcc ptr @deref_without_lazy_fetch(ptr noundef %2, i32 noundef 0)
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %rev_list_insert_ref.exit, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !53
  tail call void %9(ptr noundef %4, ptr noundef nonnull %6) #20
  br label %rev_list_insert_ref.exit

rev_list_insert_ref.exit:                         ; preds = %5, %7
  ret i32 0
}

declare void @add_object_array(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ensure_server_supports_v2(ptr noundef) local_unnamed_addr #2

declare i32 @server_supports_v2(ptr noundef) local_unnamed_addr #2

declare i32 @server_feature_v2(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @hash_algo_by_name(ptr noundef) local_unnamed_addr #2

declare void @packet_buf_delim(ptr noundef) local_unnamed_addr #2

declare i32 @packet_reader_peek(ptr noundef) local_unnamed_addr #2

declare void @check_stateless_delimiter(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #15 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { nounwind memory(none) }
attributes #23 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 8}
!5 = !{!"strbuf", !6, i64 0, !6, i64 8, !9, i64 16}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!9, !9, i64 0}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !7, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS10repository", !10, i64 0}
!19 = !{!20, !6, i64 8}
!20 = !{!"string_list", !21, i64 0, !6, i64 8, !6, i64 16, !16, i64 24, !10, i64 32}
!21 = !{!"p1 _ZTS16string_list_item", !10, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS3ref", !10, i64 0}
!24 = !{!25, !10, i64 8}
!25 = !{!"string_list_item", !9, i64 0, !10, i64 8}
!26 = distinct !{!26, !14}
!27 = !{!28, !6, i64 8}
!28 = !{!"oid_array", !29, i64 0, !6, i64 8, !6, i64 16, !16, i64 24}
!29 = !{!"p1 _ZTS9object_id", !10, i64 0}
!30 = !{!31, !9, i64 64}
!31 = !{!"packet_reader", !16, i64 0, !9, i64 8, !6, i64 16, !9, i64 24, !16, i64 32, !16, i64 36, !16, i64 40, !16, i64 44, !9, i64 48, !16, i64 56, !16, i64 60, !9, i64 64, !32, i64 72, !5, i64 80}
!32 = !{!"p1 _ZTS13git_hash_algo", !10, i64 0}
!33 = !{!34, !16, i64 12}
!34 = !{!"fetch_pack_args", !9, i64 0, !16, i64 8, !16, i64 12, !9, i64 16, !35, i64 24, !36, i64 32, !35, i64 120, !38, i64 128, !16, i64 136, !16, i64 136, !16, i64 136, !16, i64 136, !16, i64 136, !16, i64 136, !16, i64 136, !16, i64 136, !16, i64 137, !16, i64 137, !16, i64 137, !16, i64 137, !16, i64 137, !16, i64 137, !16, i64 137, !16, i64 137, !16, i64 138, !16, i64 138, !16, i64 138, !16, i64 138, !16, i64 138}
!35 = !{!"p1 _ZTS11string_list", !10, i64 0}
!36 = !{!"list_objects_filter_options", !5, i64 0, !16, i64 24, !16, i64 28, !9, i64 32, !6, i64 40, !6, i64 48, !16, i64 56, !6, i64 64, !6, i64 72, !37, i64 80}
!37 = !{!"p1 _ZTS27list_objects_filter_options", !10, i64 0}
!38 = !{!"p1 _ZTS9oid_array", !10, i64 0}
!39 = !{!34, !9, i64 16}
!40 = !{!34, !35, i64 24}
!41 = distinct !{!41, !14}
!42 = !{!34, !38, i64 128}
!43 = !{!28, !29, i64 0}
!44 = !{!45, !10, i64 0}
!45 = !{!"object_info", !10, i64 0, !46, i64 8, !46, i64 16, !29, i64 24, !47, i64 32, !10, i64 40, !16, i64 48, !7, i64 56}
!46 = !{!"p1 long", !10, i64 0}
!47 = !{!"p1 _ZTS6strbuf", !10, i64 0}
!48 = !{!49, !52, i64 40}
!49 = !{!"tag", !50, i64 0, !52, i64 40, !9, i64 48, !6, i64 56}
!50 = !{!"object", !16, i64 0, !16, i64 0, !16, i64 0, !51, i64 4}
!51 = !{!"object_id", !7, i64 0, !16, i64 32}
!52 = !{!"p1 _ZTS6object", !10, i64 0}
!53 = !{!54, !10, i64 8}
!54 = !{!"fetch_negotiator", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40}
!55 = distinct !{!55, !14}
!56 = !{!57, !6, i64 8}
!57 = !{!"alternate_object_cache", !58, i64 0, !6, i64 8, !6, i64 16}
!58 = !{!"p2 _ZTS6object", !10, i64 0}
!59 = !{!57, !58, i64 0}
!60 = !{!52, !52, i64 0}
!61 = distinct !{!61, !14}
!62 = !{!34, !35, i64 120}
!63 = !{!20, !21, i64 0}
!64 = !{!25, !9, i64 0}
!65 = distinct !{!65, !14}
!66 = !{!5, !6, i64 0}
!67 = !{!5, !9, i64 16}
!68 = distinct !{!68, !14}
!69 = distinct !{!69, !14}
!70 = !{!71, !16, i64 0}
!71 = !{!"kh_oid_set", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !72, i64 16, !29, i64 24, !72, i64 32}
!72 = !{!"p1 int", !10, i64 0}
!73 = !{!71, !72, i64 16}
!74 = distinct !{!74, !14}
!75 = !{!71, !29, i64 24}
!76 = distinct !{!76, !14}
!77 = !{!54, !10, i64 16}
!78 = distinct !{!78, !14}
!79 = distinct !{!79, !14}
!80 = !{!31, !9, i64 48}
!81 = distinct !{!81, !14}
!82 = !{!31, !16, i64 40}
!83 = distinct !{!83, !14}
!84 = !{!85, !6, i64 16}
!85 = !{!"shallow_info", !38, i64 0, !46, i64 8, !6, i64 16, !46, i64 24, !6, i64 32, !38, i64 40, !86, i64 48, !72, i64 56, !72, i64 64, !72, i64 72, !87, i64 80, !6, i64 88}
!86 = !{!"p2 int", !10, i64 0}
!87 = !{!"p2 _ZTS6commit", !10, i64 0}
!88 = !{!85, !38, i64 0}
!89 = distinct !{!89, !14}
!90 = !{!51, !16, i64 32}
!91 = distinct !{!91, !14}
!92 = !{!31, !16, i64 36}
!93 = !{!31, !16, i64 44}
!94 = !{!95, !32, i64 400}
!95 = !{!"repository", !9, i64 0, !9, i64 8, !96, i64 16, !97, i64 24, !98, i64 32, !99, i64 40, !99, i64 104, !103, i64 168, !9, i64 224, !9, i64 232, !9, i64 240, !9, i64 248, !104, i64 256, !106, i64 368, !107, i64 376, !108, i64 384, !109, i64 392, !32, i64 400, !32, i64 408, !16, i64 416, !16, i64 420, !16, i64 424, !9, i64 432, !110, i64 440, !16, i64 448, !16, i64 452, !16, i64 456}
!96 = !{!"p1 _ZTS16raw_object_store", !10, i64 0}
!97 = !{!"p1 _ZTS18parsed_object_pool", !10, i64 0}
!98 = !{!"p1 _ZTS9ref_store", !10, i64 0}
!99 = !{!"strmap", !100, i64 0, !102, i64 48, !16, i64 56}
!100 = !{!"hashmap", !101, i64 0, !10, i64 8, !10, i64 16, !16, i64 24, !16, i64 28, !16, i64 32, !16, i64 36, !16, i64 40}
!101 = !{!"p2 _ZTS13hashmap_entry", !10, i64 0}
!102 = !{!"p1 _ZTS8mem_pool", !10, i64 0}
!103 = !{!"repo_path_cache", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48}
!104 = !{!"repo_settings", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20, !16, i64 24, !16, i64 28, !16, i64 32, !16, i64 36, !16, i64 40, !16, i64 44, !105, i64 48, !16, i64 56, !16, i64 60, !16, i64 64, !16, i64 68, !16, i64 72, !16, i64 76, !16, i64 80, !6, i64 88, !6, i64 96, !6, i64 104}
!105 = !{!"p1 _ZTS18fsmonitor_settings", !10, i64 0}
!106 = !{!"p1 _ZTS10config_set", !10, i64 0}
!107 = !{!"p1 _ZTS15submodule_cache", !10, i64 0}
!108 = !{!"p1 _ZTS11index_state", !10, i64 0}
!109 = !{!"p1 _ZTS12remote_state", !10, i64 0}
!110 = !{!"p1 _ZTS22promisor_remote_config", !10, i64 0}
!111 = !{!112, !6, i64 24}
!112 = !{!"git_hash_algo", !9, i64 0, !16, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !29, i64 80, !29, i64 88, !29, i64 96, !32, i64 104}
!113 = distinct !{!113, !14}
!114 = distinct !{!114, !14}
!115 = !{!116, !6, i64 8}
!116 = !{!"strvec", !117, i64 0, !6, i64 8, !6, i64 16}
!117 = !{!"p2 omnipotent char", !10, i64 0}
!118 = !{!116, !117, i64 0}
!119 = distinct !{!119, !14}
!120 = !{!121, !16, i64 84}
!121 = !{!"child_process", !116, i64 0, !116, i64 24, !16, i64 48, !16, i64 52, !6, i64 56, !9, i64 64, !9, i64 72, !16, i64 80, !16, i64 84, !16, i64 88, !9, i64 96, !16, i64 104, !16, i64 104, !16, i64 104, !16, i64 104, !16, i64 104, !16, i64 104, !16, i64 104, !16, i64 104, !16, i64 105, !16, i64 105, !10, i64 112}
!122 = distinct !{!122, !14}
!123 = !{!54, !10, i64 32}
!124 = !{!6, !6, i64 0}
!125 = !{!34, !16, i64 56}
!126 = !{!112, !9, i64 0}
!127 = distinct !{!127, !14}
!128 = distinct !{!128, !14}
!129 = distinct !{!129, !14}
!130 = distinct !{!130, !14}
!131 = !{!54, !10, i64 24}
!132 = distinct !{!132, !14}
!133 = distinct !{!133, !14}
!134 = !{!135, !9, i64 8}
!135 = !{!"check_connected_options", !16, i64 0, !9, i64 8, !136, i64 16, !16, i64 24, !16, i64 28, !117, i64 32, !16, i64 40, !9, i64 48}
!136 = !{!"p1 _ZTS9transport", !10, i64 0}
!137 = distinct !{!137, !14}
!138 = distinct !{!138, !14}
!139 = !{!85, !38, i64 40}
!140 = !{!85, !6, i64 32}
!141 = !{!85, !46, i64 8}
!142 = distinct !{!142, !14}
!143 = !{!85, !46, i64 24}
!144 = distinct !{!144, !14}
!145 = distinct !{!145, !14}
!146 = distinct !{!146, !14}
!147 = distinct !{!147, !14}
!148 = distinct !{!148, !14}
!149 = distinct !{!149, !14}
!150 = distinct !{!150, !14}
!151 = distinct !{!151, !14}
!152 = distinct !{!152, !14}
!153 = !{!154, !6, i64 40}
!154 = !{!"commit", !50, i64 0, !6, i64 40, !155, i64 48, !156, i64 56, !16, i64 64}
!155 = !{!"p1 _ZTS11commit_list", !10, i64 0}
!156 = !{!"p1 _ZTS4tree", !10, i64 0}
!157 = distinct !{!157, !14}
!158 = !{!159, !160, i64 0}
!159 = !{!"commit_list", !160, i64 0, !155, i64 8}
!160 = !{!"p1 _ZTS6commit", !10, i64 0}
!161 = !{!155, !155, i64 0}
!162 = distinct !{!162, !14}
!163 = !{!54, !10, i64 0}
!164 = distinct !{!164, !14}
!165 = distinct !{!165, !14}
!166 = distinct !{!166, !14}
!167 = distinct !{!167, !14}
!168 = distinct !{!168, !14}
!169 = !{!170, !10, i64 0}
!170 = !{!"async", !10, i64 0, !10, i64 8, !16, i64 16, !16, i64 20, !6, i64 24, !16, i64 32, !16, i64 36, !16, i64 40}
!171 = !{!170, !10, i64 8}
!172 = !{!170, !16, i64 20}
!173 = !{!170, !16, i64 40}
!174 = !{!175, !16, i64 8}
!175 = !{!"pack_header", !16, i64 0, !16, i64 4, !16, i64 8}
!176 = !{i64 3520360}
!177 = !{!175, !16, i64 4}
!178 = !{!121, !6, i64 8}
!179 = !{!121, !117, i64 0}
!180 = distinct !{!180, !14}
!181 = !{!121, !16, i64 80}
!182 = !{!183, !183, i64 0}
!183 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!184 = !{!57, !6, i64 16}
!185 = distinct !{!185, !14}
