target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.fetch_config = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.strbuf = type { i64, i64, ptr }
%struct.strvec = type { ptr, i64, i64 }
%struct.transport_ls_refs_options = type { %struct.strvec, ptr }
%struct.ref_namespace_info = type { ptr, i32, i8 }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }
%struct.oidset = type { %struct.kh_oid_set }
%struct.kh_oid_set = type { i32, i32, i32, i32, ptr, ptr, ptr }
%struct.oidset_iter = type { ptr, i32 }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.strmap, %struct.strmap, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i32, i8 }
%struct.strmap = type { %struct.hashmap, ptr, i8 }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64 }
%struct.string_list_item = type { ptr, ptr }
%struct.transport = type { ptr, ptr, ptr, ptr, ptr, i8, ptr, i8, ptr, ptr, %struct.string_list, i8, ptr, i32, ptr }
%struct.git_transport_options = type { i16, i32, ptr, ptr, ptr, ptr, ptr, %struct.list_objects_filter_options, ptr, ptr }
%struct.list_objects_filter_options = type { %struct.strbuf, i32, i8, ptr, i64, i64, i32, i64, i64, ptr }
%struct.raw_object_store = type { ptr, ptr, ptr, i32, ptr, ptr, i8, %union.pthread_mutex_t, ptr, i8, ptr, ptr, %struct.list_head, %struct.anon, %struct.hashmap, i64, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.list_head = type { ptr, ptr }
%struct.anon = type { ptr, i32 }
%struct.config_context = type { ptr }
%struct.remote = type { %struct.hashmap_entry, ptr, i32, i32, ptr, %struct.strvec, %struct.strvec, %struct.refspec, %struct.refspec, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, %struct.string_list, i32, ptr }
%struct.hashmap_entry = type { ptr, i32 }
%struct.refspec = type { ptr, i32, i32, i32 }
%struct.remote_group_data = type { ptr, ptr }
%struct.object_id = type { [32 x i8], i32 }
%struct.parallel_fetch_state = type { ptr, ptr, i32, i32, ptr }
%struct.run_process_parallel_opts = type { ptr, ptr, i64, i8, ptr, ptr, ptr, ptr }
%struct.child_process = type { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i16, ptr }
%struct.oid_array = type { ptr, i64, i64, i32 }
%struct.display_state = type { %struct.strbuf, i32, i32, ptr, i32, i32 }
%struct.fetch_head = type { ptr, %struct.strbuf }
%struct.refspec_item = type { i8, ptr, ptr, ptr }
%struct.branch = type { %struct.hashmap_entry, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr }
%struct.ref = type { ptr, %struct.object_id, %struct.object_id, %struct.object_id, ptr, ptr, i8, i32, i32, i32, ptr, ptr, ptr, [0 x i8] }
%struct.refname_hash_entry = type { %struct.hashmap_entry, %struct.object_id, i32, [0 x i8] }
%struct.check_connected_options = type { i32, ptr, ptr, i32, i32, ptr, i8, ptr }
%struct.commit = type { %struct.object, i64, ptr, ptr, i32 }
%struct.object = type { i32, %struct.object_id }

@__const.cmd_fetch.config = private unnamed_addr constant %struct.fetch_config { i32 0, i32 0, i32 -1, i32 -1, i32 1, i32 1, i32 1, i32 -1 }, align 4
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@verbosity = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [16 x i8] c"be more verbose\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"quiet\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"be more quiet\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"fetch from all remotes\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"set-upstream\00", align 1
@set_upstream = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [32 x i8] c"set upstream for git pull/fetch\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"append\00", align 1
@append = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [49 x i8] c"append to .git/FETCH_HEAD instead of overwriting\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"atomic\00", align 1
@atomic_fetch = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [44 x i8] c"use atomic transaction to update references\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"upload-pack\00", align 1
@upload_pack = internal global ptr null, align 8
@.str.14 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@.str.15 = private unnamed_addr constant [34 x i8] c"path to upload pack on remote end\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"force\00", align 1
@force = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [35 x i8] c"force overwrite of local reference\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"multiple\00", align 1
@.str.19 = private unnamed_addr constant [28 x i8] c"fetch from multiple remotes\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"tags\00", align 1
@tags = internal global i32 1, align 4
@.str.21 = private unnamed_addr constant [38 x i8] c"fetch all tags and associated objects\00", align 1
@.str.22 = private unnamed_addr constant [34 x i8] c"do not fetch all tags (--no-tags)\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"jobs\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.25 = private unnamed_addr constant [41 x i8] c"number of submodules fetched in parallel\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"prefetch\00", align 1
@prefetch = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [59 x i8] c"modify the refspec to place all refs within refs/prefetch/\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"prune\00", align 1
@prune = internal global i32 -1, align 4
@.str.29 = private unnamed_addr constant [51 x i8] c"prune remote-tracking branches no longer on remote\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"prune-tags\00", align 1
@prune_tags = internal global i32 -1, align 4
@.str.31 = private unnamed_addr constant [62 x i8] c"prune local tags no longer on remote and clobber changed tags\00", align 1
@.str.32 = private unnamed_addr constant [19 x i8] c"recurse-submodules\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"on-demand\00", align 1
@.str.34 = private unnamed_addr constant [41 x i8] c"control recursive fetching of submodules\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"dry-run\00", align 1
@dry_run = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [8 x i8] c"dry run\00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"porcelain\00", align 1
@.str.38 = private unnamed_addr constant [24 x i8] c"machine-readable output\00", align 1
@.str.39 = private unnamed_addr constant [17 x i8] c"write-fetch-head\00", align 1
@write_fetch_head = internal global i32 1, align 4
@.str.40 = private unnamed_addr constant [48 x i8] c"write fetched references to the FETCH_HEAD file\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"keep\00", align 1
@keep = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [21 x i8] c"keep downloaded pack\00", align 1
@.str.43 = private unnamed_addr constant [15 x i8] c"update-head-ok\00", align 1
@update_head_ok = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [27 x i8] c"allow updating of HEAD ref\00", align 1
@.str.45 = private unnamed_addr constant [9 x i8] c"progress\00", align 1
@progress = internal global i32 -1, align 4
@.str.46 = private unnamed_addr constant [25 x i8] c"force progress reporting\00", align 1
@.str.47 = private unnamed_addr constant [6 x i8] c"depth\00", align 1
@depth = internal global ptr null, align 8
@.str.48 = private unnamed_addr constant [32 x i8] c"deepen history of shallow clone\00", align 1
@.str.49 = private unnamed_addr constant [14 x i8] c"shallow-since\00", align 1
@deepen_since = internal global ptr null, align 8
@.str.50 = private unnamed_addr constant [5 x i8] c"time\00", align 1
@.str.51 = private unnamed_addr constant [51 x i8] c"deepen history of shallow repository based on time\00", align 1
@.str.52 = private unnamed_addr constant [16 x i8] c"shallow-exclude\00", align 1
@.str.53 = private unnamed_addr constant [4 x i8] c"ref\00", align 1
@.str.54 = private unnamed_addr constant [47 x i8] c"deepen history of shallow clone, excluding ref\00", align 1
@.str.55 = private unnamed_addr constant [7 x i8] c"deepen\00", align 1
@deepen_relative = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [10 x i8] c"unshallow\00", align 1
@.str.57 = private unnamed_addr constant [33 x i8] c"convert to a complete repository\00", align 1
@.str.58 = private unnamed_addr constant [8 x i8] c"refetch\00", align 1
@refetch = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [44 x i8] c"re-fetch without negotiating common commits\00", align 1
@.str.60 = private unnamed_addr constant [17 x i8] c"submodule-prefix\00", align 1
@.str.61 = private unnamed_addr constant [4 x i8] c"dir\00", align 1
@.str.62 = private unnamed_addr constant [38 x i8] c"prepend this to submodule path output\00", align 1
@.str.63 = private unnamed_addr constant [27 x i8] c"recurse-submodules-default\00", align 1
@.str.64 = private unnamed_addr constant [80 x i8] c"default for recursive fetching of submodules (lower priority than config files)\00", align 1
@.str.65 = private unnamed_addr constant [15 x i8] c"update-shallow\00", align 1
@update_shallow = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [37 x i8] c"accept refs that update .git/shallow\00", align 1
@.str.67 = private unnamed_addr constant [7 x i8] c"refmap\00", align 1
@.str.68 = private unnamed_addr constant [21 x i8] c"specify fetch refmap\00", align 1
@.str.69 = private unnamed_addr constant [14 x i8] c"server-option\00", align 1
@.str.70 = private unnamed_addr constant [16 x i8] c"server-specific\00", align 1
@.str.71 = private unnamed_addr constant [19 x i8] c"option to transmit\00", align 1
@.str.72 = private unnamed_addr constant [5 x i8] c"ipv4\00", align 1
@family = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [24 x i8] c"use IPv4 addresses only\00", align 1
@.str.74 = private unnamed_addr constant [5 x i8] c"ipv6\00", align 1
@.str.75 = private unnamed_addr constant [24 x i8] c"use IPv6 addresses only\00", align 1
@.str.76 = private unnamed_addr constant [16 x i8] c"negotiation-tip\00", align 1
@.str.77 = private unnamed_addr constant [9 x i8] c"revision\00", align 1
@.str.78 = private unnamed_addr constant [60 x i8] c"report that we have only objects reachable from this object\00", align 1
@.str.79 = private unnamed_addr constant [15 x i8] c"negotiate-only\00", align 1
@.str.80 = private unnamed_addr constant [70 x i8] c"do not fetch a packfile; instead, print ancestors of negotiation tips\00", align 1
@.str.81 = private unnamed_addr constant [7 x i8] c"filter\00", align 1
@.str.82 = private unnamed_addr constant [5 x i8] c"args\00", align 1
@.str.83 = private unnamed_addr constant [17 x i8] c"object filtering\00", align 1
@.str.84 = private unnamed_addr constant [17 x i8] c"auto-maintenance\00", align 1
@.str.85 = private unnamed_addr constant [40 x i8] c"run 'maintenance --auto' after fetching\00", align 1
@.str.86 = private unnamed_addr constant [8 x i8] c"auto-gc\00", align 1
@.str.87 = private unnamed_addr constant [20 x i8] c"show-forced-updates\00", align 1
@.str.88 = private unnamed_addr constant [49 x i8] c"check for forced-updates on all updated branches\00", align 1
@.str.89 = private unnamed_addr constant [19 x i8] c"write-commit-graph\00", align 1
@.str.90 = private unnamed_addr constant [38 x i8] c"write the commit-graph after fetching\00", align 1
@.str.91 = private unnamed_addr constant [6 x i8] c"stdin\00", align 1
@.str.92 = private unnamed_addr constant [27 x i8] c"accept refspecs from stdin\00", align 1
@.str.93 = private unnamed_addr constant [6 x i8] c"fetch\00", align 1
@default_rla = internal global %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.94 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@the_repository = external global ptr, align 8
@builtin_fetch_usage = internal constant [5 x ptr] [ptr @.str.148, ptr @.str.149, ptr @.str.150, ptr @.str.151, ptr null], align 16
@.str.95 = private unnamed_addr constant [46 x i8] c"options '%s' and '%s' cannot be used together\00", align 1
@.str.96 = private unnamed_addr constant [17 x i8] c"--negotiate-only\00", align 1
@.str.97 = private unnamed_addr constant [21 x i8] c"--recurse-submodules\00", align 1
@.str.98 = private unnamed_addr constant [12 x i8] c"--porcelain\00", align 1
@.str.99 = private unnamed_addr constant [55 x i8] c"--negotiate-only needs one or more --negotiation-tip=*\00", align 1
@.str.100 = private unnamed_addr constant [44 x i8] c"negative depth in --deepen is not supported\00", align 1
@.str.101 = private unnamed_addr constant [9 x i8] c"--deepen\00", align 1
@.str.102 = private unnamed_addr constant [8 x i8] c"--depth\00", align 1
@.str.103 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.104 = private unnamed_addr constant [12 x i8] c"--unshallow\00", align 1
@.str.105 = private unnamed_addr constant [57 x i8] c"--unshallow on a complete repository does not make sense\00", align 1
@.str.106 = private unnamed_addr constant [34 x i8] c"depth %s is not a positive number\00", align 1
@deepen = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [16 x i8] c"fetch.bundleuri\00", align 1
@.str.108 = private unnamed_addr constant [34 x i8] c"failed to fetch bundles from '%s'\00", align 1
@.str.109 = private unnamed_addr constant [48 x i8] c"fetch --all does not take a repository argument\00", align 1
@.str.110 = private unnamed_addr constant [46 x i8] c"fetch --all does not make sense with refspecs\00", align 1
@.str.111 = private unnamed_addr constant [35 x i8] c"no such remote or remote group: %s\00", align 1
@.str.112 = private unnamed_addr constant [61 x i8] c"fetching a group and specifying refspecs does not make sense\00", align 1
@.str.113 = private unnamed_addr constant [16 x i8] c"builtin/fetch.c\00", align 1
@.str.114 = private unnamed_addr constant [47 x i8] c"must supply remote when using --negotiate-only\00", align 1
@gtransport = internal global ptr null, align 8
@.str.115 = private unnamed_addr constant [52 x i8] c"protocol does not support --negotiate-only, exiting\00", align 1
@.str.116 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.117 = private unnamed_addr constant [14 x i8] c"setup-partial\00", align 1
@.str.118 = private unnamed_addr constant [10 x i8] c"fetch-one\00", align 1
@.str.119 = private unnamed_addr constant [80 x i8] c"--filter can only be used with the remote configured in extensions.partialclone\00", align 1
@.str.120 = private unnamed_addr constant [56 x i8] c"--atomic can only be used when fetching from one remote\00", align 1
@.str.121 = private unnamed_addr constant [55 x i8] c"--stdin can only be used when fetching from one remote\00", align 1
@.str.122 = private unnamed_addr constant [15 x i8] c"fetch-multiple\00", align 1
@empty_strvec = external global [0 x ptr], align 8
@__const.cmd_fetch.options = private unnamed_addr constant %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, align 8
@.str.123 = private unnamed_addr constant [18 x i8] c"recurse-submodule\00", align 1
@.str.124 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.125 = private unnamed_addr constant [17 x i8] c"gc.autopacklimit\00", align 1
@.str.126 = private unnamed_addr constant [19 x i8] c"gc.autoPackLimit=1\00", align 1
@.str.127 = private unnamed_addr constant [36 x i8] c"maintenance.incremental-repack.auto\00", align 1
@.str.128 = private unnamed_addr constant [39 x i8] c"maintenance.incremental-repack.auto=-1\00", align 1
@deepen_not = internal global { ptr, i64, i64, i8, [7 x i8], ptr } zeroinitializer, align 8
@refmap = internal global { ptr, i32, i32, i32, [4 x i8] } { ptr null, i32 0, i32 0, i32 1, [4 x i8] zeroinitializer }, align 8
@.str.131 = private unnamed_addr constant [41 x i8] c"option callback does not expect negation\00", align 1
@server_options = internal global { ptr, i64, i64, i8, [7 x i8], ptr } { ptr null, i64 0, i64 0, i8 1, [7 x i8] zeroinitializer, ptr null }, align 8
@negotiation_tip = internal global { ptr, i64, i64, i8, [7 x i8], ptr } zeroinitializer, align 8
@strbuf_slopbuf = external global [0 x i8], align 1
@filter_options = internal global { %struct.strbuf, i32, i8, [3 x i8], ptr, i64, i64, i32, [4 x i8], i64, i64, ptr } { %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, i32 0, i8 0, [3 x i8] zeroinitializer, ptr null, i64 0, i64 0, i32 0, [4 x i8] zeroinitializer, i64 0, i64 0, ptr null }, align 8
@.str.135 = private unnamed_addr constant [10 x i8] c"fetch.all\00", align 1
@.str.136 = private unnamed_addr constant [12 x i8] c"fetch.prune\00", align 1
@.str.137 = private unnamed_addr constant [16 x i8] c"fetch.prunetags\00", align 1
@.str.138 = private unnamed_addr constant [24 x i8] c"fetch.showforcedupdates\00", align 1
@.str.139 = private unnamed_addr constant [18 x i8] c"submodule.recurse\00", align 1
@.str.140 = private unnamed_addr constant [20 x i8] c"submodule.fetchjobs\00", align 1
@.str.141 = private unnamed_addr constant [24 x i8] c"fetch.recursesubmodules\00", align 1
@.str.142 = private unnamed_addr constant [15 x i8] c"fetch.parallel\00", align 1
@.str.143 = private unnamed_addr constant [34 x i8] c"fetch.parallel cannot be negative\00", align 1
@.str.144 = private unnamed_addr constant [13 x i8] c"fetch.output\00", align 1
@.str.145 = private unnamed_addr constant [5 x i8] c"full\00", align 1
@.str.146 = private unnamed_addr constant [8 x i8] c"compact\00", align 1
@.str.147 = private unnamed_addr constant [29 x i8] c"invalid value for '%s': '%s'\00", align 1
@.str.148 = private unnamed_addr constant [52 x i8] c"git fetch [<options>] [<repository> [<refspec>...]]\00", align 1
@.str.149 = private unnamed_addr constant [30 x i8] c"git fetch [<options>] <group>\00", align 1
@.str.150 = private unnamed_addr constant [63 x i8] c"git fetch --multiple [<options>] [(<repository> | <group>)...]\00", align 1
@.str.151 = private unnamed_addr constant [28 x i8] c"git fetch --all [<options>]\00", align 1
@git_gettext_enabled = external global i32, align 4
@.str.152 = private unnamed_addr constant [9 x i8] c"remotes.\00", align 1
@.str.153 = private unnamed_addr constant [4 x i8] c" \09\0A\00", align 1
@.str.154 = private unnamed_addr constant [11 x i8] c"uploadpack\00", align 1
@.str.155 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.156 = private unnamed_addr constant [13 x i8] c"deepen-since\00", align 1
@.str.157 = private unnamed_addr constant [11 x i8] c"deepen-not\00", align 1
@.str.158 = private unnamed_addr constant [16 x i8] c"deepen-relative\00", align 1
@.str.159 = private unnamed_addr constant [14 x i8] c"updateshallow\00", align 1
@.str.160 = private unnamed_addr constant [14 x i8] c"from-promisor\00", align 1
@.str.161 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.162 = private unnamed_addr constant [68 x i8] c"ignoring --negotiation-tip because the protocol does not support it\00", align 1
@.str.163 = private unnamed_addr constant [43 x i8] c"option \22%s\22 value \22%s\22 is not valid for %s\00", align 1
@.str.164 = private unnamed_addr constant [30 x i8] c"option \22%s\22 is ignored for %s\00", align 1
@.str.165 = private unnamed_addr constant [25 x i8] c"%s is not a valid object\00", align 1
@.str.166 = private unnamed_addr constant [29 x i8] c"the object %s does not exist\00", align 1
@.str.167 = private unnamed_addr constant [65 x i8] c"ignoring --negotiation-tip=%s because it does not match any refs\00", align 1
@.str.168 = private unnamed_addr constant [4 x i8] c"?*[\00", align 1
@__const.fetch_one.rs = private unnamed_addr constant { ptr, i32, i32, i32, [4 x i8] } { ptr null, i32 0, i32 0, i32 1, [4 x i8] zeroinitializer }, align 8
@.str.169 = private unnamed_addr constant [120 x i8] c"no remote repository specified; please specify either a URL or a\0Aremote name from which new revisions should be fetched\00", align 1
@.str.170 = private unnamed_addr constant [24 x i8] c"refs/tags/*:refs/tags/*\00", align 1
@.str.171 = private unnamed_addr constant [4 x i8] c"tag\00", align 1
@.str.172 = private unnamed_addr constant [31 x i8] c"you need to specify a tag name\00", align 1
@.str.173 = private unnamed_addr constant [26 x i8] c"refs/tags/%s:refs/tags/%s\00", align 1
@__const.fetch_one.line = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@stdin = external global ptr, align 8
@gsecondary = internal global ptr null, align 8
@__const.do_fetch.transport_ls_refs_options = private unnamed_addr constant %struct.transport_ls_refs_options { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, ptr null }, align 8
@__const.do_fetch.err = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.174 = private unnamed_addr constant [11 x i8] c"refs/tags/\00", align 1
@.str.175 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@.str.176 = private unnamed_addr constant [12 x i8] c"remote_refs\00", align 1
@.str.177 = private unnamed_addr constant [11 x i8] c"followtags\00", align 1
@.str.178 = private unnamed_addr constant [61 x i8] c"multiple branches detected, incompatible with --set-upstream\00", align 1
@.str.179 = private unnamed_addr constant [12 x i8] c"refs/heads/\00", align 1
@.str.180 = private unnamed_addr constant [87 x i8] c"could not set upstream of HEAD to '%s' from '%s' when it does not point to any branch.\00", align 1
@.str.181 = private unnamed_addr constant [14 x i8] c"refs/remotes/\00", align 1
@.str.182 = private unnamed_addr constant [57 x i8] c"not setting upstream for a remote remote-tracking branch\00", align 1
@.str.183 = private unnamed_addr constant [38 x i8] c"not setting upstream for a remote tag\00", align 1
@.str.184 = private unnamed_addr constant [20 x i8] c"unknown branch type\00", align 1
@.str.185 = private unnamed_addr constant [94 x i8] c"no source branch found;\0Ayou need to specify exactly one branch with the --set-upstream option\00", align 1
@.str.186 = private unnamed_addr constant [17 x i8] c"cannot open '%s'\00", align 1
@.str.187 = private unnamed_addr constant [64 x i8] c"--refmap option is only meaningful with command-line refspec(s)\00", align 1
@.str.188 = private unnamed_addr constant [30 x i8] c"couldn't find remote ref HEAD\00", align 1
@__const.filter_prefetch_refspec.new_dst = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@ref_namespace = external global [9 x %struct.ref_namespace_info], align 16
@.str.189 = private unnamed_addr constant [6 x i8] c"refs/\00", align 1
@.str.190 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu + %lu\00", align 1
@.str.191 = private unnamed_addr constant [55 x i8] c"refusing to fetch into branch '%s' checked out at '%s'\00", align 1
@.str.192 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.193 = private unnamed_addr constant [8 x i8] c"foreign\00", align 1
@.str.194 = private unnamed_addr constant [5 x i8] c".git\00", align 1
@.str.195 = private unnamed_addr constant [29 x i8] c"unexpected display format %d\00", align 1
@__const.prune_refs.err = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.196 = private unnamed_addr constant [29 x i8] c"   (%s will become dangling)\00", align 1
@.str.197 = private unnamed_addr constant [28 x i8] c"   (%s has become dangling)\00", align 1
@.str.198 = private unnamed_addr constant [13 x i8] c"fetch: prune\00", align 1
@.str.199 = private unnamed_addr constant [10 x i8] c"[deleted]\00", align 1
@.str.200 = private unnamed_addr constant [7 x i8] c"(none)\00", align 1
@stderr = external global ptr, align 8
@.str.201 = private unnamed_addr constant [11 x i8] c"From %.*s\0A\00", align 1
@.str.202 = private unnamed_addr constant [10 x i8] c" %c %-*s \00", align 1
@.str.203 = private unnamed_addr constant [7 x i8] c"  (%s)\00", align 1
@.str.204 = private unnamed_addr constant [12 x i8] c"%c %s %s %s\00", align 1
@stdout = external global ptr, align 8
@.str.205 = private unnamed_addr constant [11 x i8] c"%-*s -> %s\00", align 1
@__const.print_compact.r = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.print_compact.l = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.206 = private unnamed_addr constant [10 x i8] c"%-*s -> *\00", align 1
@.str.207 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.208 = private unnamed_addr constant [11 x i8] c"fetch_refs\00", align 1
@.str.209 = private unnamed_addr constant [13 x i8] c"consume_refs\00", align 1
@__const.store_updated_refs.note = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.210 = private unnamed_addr constant [38 x i8] c"%s did not send all necessary objects\00", align 1
@.str.211 = private unnamed_addr constant [64 x i8] c"rejected %s because shallow roots are not allowed to be updated\00", align 1
@.str.212 = private unnamed_addr constant [7 x i8] c"branch\00", align 1
@.str.213 = private unnamed_addr constant [23 x i8] c"remote-tracking branch\00", align 1
@.str.214 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.215 = private unnamed_addr constant [9 x i8] c"'%s' of \00", align 1
@.str.216 = private unnamed_addr constant [11 x i8] c"FETCH_HEAD\00", align 1
@.str.217 = private unnamed_addr constant [113 x i8] c"some local refs could not be updated; try running\0A 'git remote prune %s' to remove any old, conflicting branches\00", align 1
@warn_show_forced_updates = internal constant [191 x i8] c"fetch normally indicates which branches had a forced update,\0Abut that check has been disabled; to re-enable, use '--show-forced-updates'\0Aflag or run 'git config fetch.showForcedUpdates true'\00", align 16
@forced_updates_ms = internal global i64 0, align 8
@warn_time_show_forced_updates = internal constant [156 x i8] c"it took %.2f seconds to check forced updates; you can use\0A'--no-show-forced-updates' or run 'git config fetch.showForcedUpdates false'\0Ato avoid this check\0A\00", align 16
@.str.218 = private unnamed_addr constant [14 x i8] c"not-for-merge\00", align 1
@.str.219 = private unnamed_addr constant [9 x i8] c"%s\09%s\09%s\00", align 1
@.str.220 = private unnamed_addr constant [3 x i8] c"\\n\00", align 1
@.str.221 = private unnamed_addr constant [20 x i8] c"object %s not found\00", align 1
@.str.222 = private unnamed_addr constant [13 x i8] c"[up to date]\00", align 1
@.str.223 = private unnamed_addr constant [11 x i8] c"[rejected]\00", align 1
@.str.224 = private unnamed_addr constant [36 x i8] c"can't fetch into checked-out branch\00", align 1
@.str.225 = private unnamed_addr constant [13 x i8] c"updating tag\00", align 1
@.str.226 = private unnamed_addr constant [13 x i8] c"[tag update]\00", align 1
@.str.227 = private unnamed_addr constant [27 x i8] c"unable to update local ref\00", align 1
@.str.228 = private unnamed_addr constant [27 x i8] c"would clobber existing tag\00", align 1
@.str.229 = private unnamed_addr constant [12 x i8] c"storing tag\00", align 1
@.str.230 = private unnamed_addr constant [10 x i8] c"[new tag]\00", align 1
@.str.231 = private unnamed_addr constant [13 x i8] c"storing head\00", align 1
@.str.232 = private unnamed_addr constant [13 x i8] c"[new branch]\00", align 1
@.str.233 = private unnamed_addr constant [12 x i8] c"storing ref\00", align 1
@.str.234 = private unnamed_addr constant [10 x i8] c"[new ref]\00", align 1
@__const.update_local_ref.quickref = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@default_abbrev = external global i32, align 4
@.str.235 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@.str.236 = private unnamed_addr constant [13 x i8] c"fast-forward\00", align 1
@__const.update_local_ref.quickref.237 = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.238 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.239 = private unnamed_addr constant [14 x i8] c"forced-update\00", align 1
@.str.240 = private unnamed_addr constant [14 x i8] c"forced update\00", align 1
@.str.241 = private unnamed_addr constant [17 x i8] c"non-fast-forward\00", align 1
@is_null_oid.null_hash = internal constant [32 x i8] zeroinitializer, align 16
@.str.242 = private unnamed_addr constant [18 x i8] c"GIT_REFLOG_ACTION\00", align 1
@__const.s_update_ref.err = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.243 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@.str.244 = private unnamed_addr constant [4 x i8] c"^{}\00", align 1
@.str.245 = private unnamed_addr constant [19 x i8] c"unseen remote ref?\00", align 1
@.str.246 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@__const.set_head.b_head = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.set_head.b_remote_head = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.set_head.b_local_head = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.247 = private unnamed_addr constant [13 x i8] c"refs/heads/*\00", align 1
@__const.set_head.refspec = private unnamed_addr constant { i8, [7 x i8], ptr, ptr, ptr } { i8 2, [7 x i8] zeroinitializer, ptr @.str.247, ptr @.str.247, ptr null }, align 8
@.str.248 = private unnamed_addr constant [14 x i8] c"refs/heads/%s\00", align 1
@.str.249 = private unnamed_addr constant [21 x i8] c"refs/remotes/%s/HEAD\00", align 1
@.str.250 = private unnamed_addr constant [19 x i8] c"refs/remotes/%s/%s\00", align 1
@__const.report_set_head.buf_prefix = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.251 = private unnamed_addr constant [17 x i8] c"refs/remotes/%s/\00", align 1
@.str.252 = private unnamed_addr constant [51 x i8] c"'HEAD' at '%s' is '%s', but we have '%s' locally.\0A\00", align 1
@.str.253 = private unnamed_addr constant [79 x i8] c"'HEAD' at '%s' is '%s', but we have a detached HEAD pointing to '%s' locally.\0A\00", align 1
@__const.set_head_advice_msg.message_advice_set_head = private unnamed_addr constant [333 x i8] c"Run 'git remote set-head %s %s' to follow the change, or set\0A'remote.%s.followRemoteHEAD' configuration option to a different value\0Aif you do not want to see this message. Specifically running\0A'git config set remote.%s.followRemoteHEAD warn-if-not-branch-%s'\0Awill disable the warning until the remote changes HEAD to something else.\00", align 16
@.str.254 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.255 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
@__const.fetch_multiple.argv = private unnamed_addr constant %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, align 8
@.str.256 = private unnamed_addr constant [3 x i8] c"-c\00", align 1
@.str.257 = private unnamed_addr constant [17 x i8] c"fetch.bundleURI=\00", align 1
@.str.258 = private unnamed_addr constant [9 x i8] c"--append\00", align 1
@.str.259 = private unnamed_addr constant [13 x i8] c"--no-auto-gc\00", align 1
@.str.260 = private unnamed_addr constant [24 x i8] c"--no-write-commit-graph\00", align 1
@.str.261 = private unnamed_addr constant [19 x i8] c"--server-option=%s\00", align 1
@.str.262 = private unnamed_addr constant [15 x i8] c"parallel/fetch\00", align 1
@.str.263 = private unnamed_addr constant [17 x i8] c"--end-of-options\00", align 1
@__const.fetch_multiple.cmd = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, [4 x i8], ptr, i8, i8, [6 x i8], ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null }, align 8
@.str.264 = private unnamed_addr constant [13 x i8] c"Fetching %s\0A\00", align 1
@.str.265 = private unnamed_addr constant [19 x i8] c"could not fetch %s\00", align 1
@.str.266 = private unnamed_addr constant [38 x i8] c"could not fetch '%s' (exit code: %d)\0A\00", align 1
@.str.267 = private unnamed_addr constant [10 x i8] c"--dry-run\00", align 1
@.str.268 = private unnamed_addr constant [8 x i8] c"--prune\00", align 1
@.str.269 = private unnamed_addr constant [11 x i8] c"--no-prune\00", align 1
@.str.270 = private unnamed_addr constant [13 x i8] c"--prune-tags\00", align 1
@.str.271 = private unnamed_addr constant [16 x i8] c"--no-prune-tags\00", align 1
@.str.272 = private unnamed_addr constant [17 x i8] c"--update-head-ok\00", align 1
@.str.273 = private unnamed_addr constant [8 x i8] c"--force\00", align 1
@.str.274 = private unnamed_addr constant [7 x i8] c"--keep\00", align 1
@.str.275 = private unnamed_addr constant [24 x i8] c"--no-recurse-submodules\00", align 1
@.str.276 = private unnamed_addr constant [31 x i8] c"--recurse-submodules=on-demand\00", align 1
@.str.277 = private unnamed_addr constant [7 x i8] c"--tags\00", align 1
@.str.278 = private unnamed_addr constant [10 x i8] c"--no-tags\00", align 1
@.str.279 = private unnamed_addr constant [3 x i8] c"-v\00", align 1
@.str.280 = private unnamed_addr constant [3 x i8] c"-q\00", align 1
@.str.281 = private unnamed_addr constant [7 x i8] c"--ipv4\00", align 1
@.str.282 = private unnamed_addr constant [7 x i8] c"--ipv6\00", align 1
@.str.283 = private unnamed_addr constant [22 x i8] c"--no-write-fetch-head\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_fetch(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.fetch_config, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.string_list, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca [44 x %struct.option], align 16
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca %struct.oidset, align 8
  %34 = alloca %struct.oidset_iter, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca %struct.strvec, align 8
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 @__const.cmd_fetch.config, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  store ptr @.str, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 40, ptr %13) #11
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 40, i1 false)
  %42 = getelementptr inbounds { ptr, i64, i64, i8, [7 x i8], ptr }, ptr %13, i32 0, i32 3
  store i8 1, ptr %42, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  store ptr null, ptr %14, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  store i32 -1, ptr %15, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  store i32 0, ptr %16, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  store i32 0, ptr %17, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  store i32 1, ptr %18, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  store i32 1, ptr %19, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  store i32 0, ptr %20, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  store i32 -1, ptr %21, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  store i32 1, ptr %22, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  store i32 -1, ptr %23, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  store i32 -1, ptr %24, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  store i32 0, ptr %25, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  store i32 0, ptr %26, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  store i32 0, ptr %27, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.start.p0(i64 3872, ptr %29) #11
  %43 = getelementptr inbounds nuw %struct.option, ptr %29, i32 0, i32 0
  store i32 13, ptr %43, align 8, !tbaa !17
  %44 = getelementptr inbounds nuw %struct.option, ptr %29, i32 0, i32 1
  store i32 118, ptr %44, align 4, !tbaa !20
  %45 = getelementptr inbounds nuw %struct.option, ptr %29, i32 0, i32 2
  store ptr @.str.1, ptr %45, align 8, !tbaa !21
  %46 = getelementptr inbounds nuw %struct.option, ptr %29, i32 0, i32 3
  store ptr @verbosity, ptr %46, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw %struct.option, ptr %29, i32 0, i32 4
  store ptr null, ptr %47, align 8, !tbaa !23
  %48 = getelementptr inbounds nuw %struct.option, ptr %29, i32 0, i32 5
  store ptr @.str.2, ptr %48, align 8, !tbaa !24
  %49 = getelementptr inbounds nuw %struct.option, ptr %29, i32 0, i32 6
  store i32 2, ptr %49, align 8, !tbaa !25
  %50 = getelementptr i8, ptr %29, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %50, i8 0, i64 4, i1 false)
  %51 = getelementptr inbounds nuw %struct.option, ptr %29, i32 0, i32 7
  store ptr @parse_opt_verbosity_cb, ptr %51, align 8, !tbaa !26
  %52 = getelementptr inbounds nuw %struct.option, ptr %29, i32 0, i32 8
  store i64 0, ptr %52, align 8, !tbaa !27
  %53 = getelementptr inbounds nuw %struct.option, ptr %29, i32 0, i32 9
  store ptr null, ptr %53, align 8, !tbaa !28
  %54 = getelementptr inbounds nuw %struct.option, ptr %29, i32 0, i32 10
  store i64 0, ptr %54, align 8, !tbaa !29
  %55 = getelementptr inbounds nuw %struct.option, ptr %29, i32 0, i32 11
  store ptr null, ptr %55, align 8, !tbaa !30
  %56 = getelementptr inbounds %struct.option, ptr %29, i64 1
  %57 = getelementptr inbounds nuw %struct.option, ptr %56, i32 0, i32 0
  store i32 13, ptr %57, align 8, !tbaa !17
  %58 = getelementptr inbounds nuw %struct.option, ptr %56, i32 0, i32 1
  store i32 113, ptr %58, align 4, !tbaa !20
  %59 = getelementptr inbounds nuw %struct.option, ptr %56, i32 0, i32 2
  store ptr @.str.3, ptr %59, align 8, !tbaa !21
  %60 = getelementptr inbounds nuw %struct.option, ptr %56, i32 0, i32 3
  store ptr @verbosity, ptr %60, align 8, !tbaa !22
  %61 = getelementptr inbounds nuw %struct.option, ptr %56, i32 0, i32 4
  store ptr null, ptr %61, align 8, !tbaa !23
  %62 = getelementptr inbounds nuw %struct.option, ptr %56, i32 0, i32 5
  store ptr @.str.4, ptr %62, align 8, !tbaa !24
  %63 = getelementptr inbounds nuw %struct.option, ptr %56, i32 0, i32 6
  store i32 2, ptr %63, align 8, !tbaa !25
  %64 = getelementptr i8, ptr %56, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %64, i8 0, i64 4, i1 false)
  %65 = getelementptr inbounds nuw %struct.option, ptr %56, i32 0, i32 7
  store ptr @parse_opt_verbosity_cb, ptr %65, align 8, !tbaa !26
  %66 = getelementptr inbounds nuw %struct.option, ptr %56, i32 0, i32 8
  store i64 0, ptr %66, align 8, !tbaa !27
  %67 = getelementptr inbounds nuw %struct.option, ptr %56, i32 0, i32 9
  store ptr null, ptr %67, align 8, !tbaa !28
  %68 = getelementptr inbounds nuw %struct.option, ptr %56, i32 0, i32 10
  store i64 0, ptr %68, align 8, !tbaa !29
  %69 = getelementptr inbounds nuw %struct.option, ptr %56, i32 0, i32 11
  store ptr null, ptr %69, align 8, !tbaa !30
  %70 = getelementptr inbounds %struct.option, ptr %29, i64 2
  %71 = getelementptr inbounds nuw %struct.option, ptr %70, i32 0, i32 0
  store i32 9, ptr %71, align 8, !tbaa !17
  %72 = getelementptr inbounds nuw %struct.option, ptr %70, i32 0, i32 1
  store i32 0, ptr %72, align 4, !tbaa !20
  %73 = getelementptr inbounds nuw %struct.option, ptr %70, i32 0, i32 2
  store ptr @.str.5, ptr %73, align 8, !tbaa !21
  %74 = getelementptr inbounds nuw %struct.option, ptr %70, i32 0, i32 3
  store ptr %15, ptr %74, align 8, !tbaa !22
  %75 = getelementptr inbounds nuw %struct.option, ptr %70, i32 0, i32 4
  store ptr null, ptr %75, align 8, !tbaa !23
  %76 = getelementptr inbounds nuw %struct.option, ptr %70, i32 0, i32 5
  store ptr @.str.6, ptr %76, align 8, !tbaa !24
  %77 = getelementptr inbounds nuw %struct.option, ptr %70, i32 0, i32 6
  store i32 2, ptr %77, align 8, !tbaa !25
  %78 = getelementptr i8, ptr %70, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %78, i8 0, i64 4, i1 false)
  %79 = getelementptr inbounds nuw %struct.option, ptr %70, i32 0, i32 7
  store ptr null, ptr %79, align 8, !tbaa !26
  %80 = getelementptr inbounds nuw %struct.option, ptr %70, i32 0, i32 8
  store i64 1, ptr %80, align 8, !tbaa !27
  %81 = getelementptr inbounds nuw %struct.option, ptr %70, i32 0, i32 9
  store ptr null, ptr %81, align 8, !tbaa !28
  %82 = getelementptr inbounds nuw %struct.option, ptr %70, i32 0, i32 10
  store i64 0, ptr %82, align 8, !tbaa !29
  %83 = getelementptr inbounds nuw %struct.option, ptr %70, i32 0, i32 11
  store ptr null, ptr %83, align 8, !tbaa !30
  %84 = getelementptr inbounds %struct.option, ptr %29, i64 3
  %85 = getelementptr inbounds nuw %struct.option, ptr %84, i32 0, i32 0
  store i32 9, ptr %85, align 8, !tbaa !17
  %86 = getelementptr inbounds nuw %struct.option, ptr %84, i32 0, i32 1
  store i32 0, ptr %86, align 4, !tbaa !20
  %87 = getelementptr inbounds nuw %struct.option, ptr %84, i32 0, i32 2
  store ptr @.str.7, ptr %87, align 8, !tbaa !21
  %88 = getelementptr inbounds nuw %struct.option, ptr %84, i32 0, i32 3
  store ptr @set_upstream, ptr %88, align 8, !tbaa !22
  %89 = getelementptr inbounds nuw %struct.option, ptr %84, i32 0, i32 4
  store ptr null, ptr %89, align 8, !tbaa !23
  %90 = getelementptr inbounds nuw %struct.option, ptr %84, i32 0, i32 5
  store ptr @.str.8, ptr %90, align 8, !tbaa !24
  %91 = getelementptr inbounds nuw %struct.option, ptr %84, i32 0, i32 6
  store i32 2, ptr %91, align 8, !tbaa !25
  %92 = getelementptr i8, ptr %84, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %92, i8 0, i64 4, i1 false)
  %93 = getelementptr inbounds nuw %struct.option, ptr %84, i32 0, i32 7
  store ptr null, ptr %93, align 8, !tbaa !26
  %94 = getelementptr inbounds nuw %struct.option, ptr %84, i32 0, i32 8
  store i64 1, ptr %94, align 8, !tbaa !27
  %95 = getelementptr inbounds nuw %struct.option, ptr %84, i32 0, i32 9
  store ptr null, ptr %95, align 8, !tbaa !28
  %96 = getelementptr inbounds nuw %struct.option, ptr %84, i32 0, i32 10
  store i64 0, ptr %96, align 8, !tbaa !29
  %97 = getelementptr inbounds nuw %struct.option, ptr %84, i32 0, i32 11
  store ptr null, ptr %97, align 8, !tbaa !30
  %98 = getelementptr inbounds %struct.option, ptr %29, i64 4
  %99 = getelementptr inbounds nuw %struct.option, ptr %98, i32 0, i32 0
  store i32 9, ptr %99, align 8, !tbaa !17
  %100 = getelementptr inbounds nuw %struct.option, ptr %98, i32 0, i32 1
  store i32 97, ptr %100, align 4, !tbaa !20
  %101 = getelementptr inbounds nuw %struct.option, ptr %98, i32 0, i32 2
  store ptr @.str.9, ptr %101, align 8, !tbaa !21
  %102 = getelementptr inbounds nuw %struct.option, ptr %98, i32 0, i32 3
  store ptr @append, ptr %102, align 8, !tbaa !22
  %103 = getelementptr inbounds nuw %struct.option, ptr %98, i32 0, i32 4
  store ptr null, ptr %103, align 8, !tbaa !23
  %104 = getelementptr inbounds nuw %struct.option, ptr %98, i32 0, i32 5
  store ptr @.str.10, ptr %104, align 8, !tbaa !24
  %105 = getelementptr inbounds nuw %struct.option, ptr %98, i32 0, i32 6
  store i32 2, ptr %105, align 8, !tbaa !25
  %106 = getelementptr i8, ptr %98, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %106, i8 0, i64 4, i1 false)
  %107 = getelementptr inbounds nuw %struct.option, ptr %98, i32 0, i32 7
  store ptr null, ptr %107, align 8, !tbaa !26
  %108 = getelementptr inbounds nuw %struct.option, ptr %98, i32 0, i32 8
  store i64 1, ptr %108, align 8, !tbaa !27
  %109 = getelementptr inbounds nuw %struct.option, ptr %98, i32 0, i32 9
  store ptr null, ptr %109, align 8, !tbaa !28
  %110 = getelementptr inbounds nuw %struct.option, ptr %98, i32 0, i32 10
  store i64 0, ptr %110, align 8, !tbaa !29
  %111 = getelementptr inbounds nuw %struct.option, ptr %98, i32 0, i32 11
  store ptr null, ptr %111, align 8, !tbaa !30
  %112 = getelementptr inbounds %struct.option, ptr %29, i64 5
  %113 = getelementptr inbounds nuw %struct.option, ptr %112, i32 0, i32 0
  store i32 9, ptr %113, align 8, !tbaa !17
  %114 = getelementptr inbounds nuw %struct.option, ptr %112, i32 0, i32 1
  store i32 0, ptr %114, align 4, !tbaa !20
  %115 = getelementptr inbounds nuw %struct.option, ptr %112, i32 0, i32 2
  store ptr @.str.11, ptr %115, align 8, !tbaa !21
  %116 = getelementptr inbounds nuw %struct.option, ptr %112, i32 0, i32 3
  store ptr @atomic_fetch, ptr %116, align 8, !tbaa !22
  %117 = getelementptr inbounds nuw %struct.option, ptr %112, i32 0, i32 4
  store ptr null, ptr %117, align 8, !tbaa !23
  %118 = getelementptr inbounds nuw %struct.option, ptr %112, i32 0, i32 5
  store ptr @.str.12, ptr %118, align 8, !tbaa !24
  %119 = getelementptr inbounds nuw %struct.option, ptr %112, i32 0, i32 6
  store i32 2, ptr %119, align 8, !tbaa !25
  %120 = getelementptr i8, ptr %112, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %120, i8 0, i64 4, i1 false)
  %121 = getelementptr inbounds nuw %struct.option, ptr %112, i32 0, i32 7
  store ptr null, ptr %121, align 8, !tbaa !26
  %122 = getelementptr inbounds nuw %struct.option, ptr %112, i32 0, i32 8
  store i64 1, ptr %122, align 8, !tbaa !27
  %123 = getelementptr inbounds nuw %struct.option, ptr %112, i32 0, i32 9
  store ptr null, ptr %123, align 8, !tbaa !28
  %124 = getelementptr inbounds nuw %struct.option, ptr %112, i32 0, i32 10
  store i64 0, ptr %124, align 8, !tbaa !29
  %125 = getelementptr inbounds nuw %struct.option, ptr %112, i32 0, i32 11
  store ptr null, ptr %125, align 8, !tbaa !30
  %126 = getelementptr inbounds %struct.option, ptr %29, i64 6
  %127 = getelementptr inbounds nuw %struct.option, ptr %126, i32 0, i32 0
  store i32 10, ptr %127, align 8, !tbaa !17
  %128 = getelementptr inbounds nuw %struct.option, ptr %126, i32 0, i32 1
  store i32 0, ptr %128, align 4, !tbaa !20
  %129 = getelementptr inbounds nuw %struct.option, ptr %126, i32 0, i32 2
  store ptr @.str.13, ptr %129, align 8, !tbaa !21
  %130 = getelementptr inbounds nuw %struct.option, ptr %126, i32 0, i32 3
  store ptr @upload_pack, ptr %130, align 8, !tbaa !22
  %131 = getelementptr inbounds nuw %struct.option, ptr %126, i32 0, i32 4
  store ptr @.str.14, ptr %131, align 8, !tbaa !23
  %132 = getelementptr inbounds nuw %struct.option, ptr %126, i32 0, i32 5
  store ptr @.str.15, ptr %132, align 8, !tbaa !24
  %133 = getelementptr inbounds nuw %struct.option, ptr %126, i32 0, i32 6
  store i32 0, ptr %133, align 8, !tbaa !25
  %134 = getelementptr i8, ptr %126, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %134, i8 0, i64 4, i1 false)
  %135 = getelementptr inbounds nuw %struct.option, ptr %126, i32 0, i32 7
  store ptr null, ptr %135, align 8, !tbaa !26
  %136 = getelementptr inbounds nuw %struct.option, ptr %126, i32 0, i32 8
  store i64 0, ptr %136, align 8, !tbaa !27
  %137 = getelementptr inbounds nuw %struct.option, ptr %126, i32 0, i32 9
  store ptr null, ptr %137, align 8, !tbaa !28
  %138 = getelementptr inbounds nuw %struct.option, ptr %126, i32 0, i32 10
  store i64 0, ptr %138, align 8, !tbaa !29
  %139 = getelementptr inbounds nuw %struct.option, ptr %126, i32 0, i32 11
  store ptr null, ptr %139, align 8, !tbaa !30
  %140 = getelementptr inbounds %struct.option, ptr %29, i64 7
  %141 = getelementptr inbounds nuw %struct.option, ptr %140, i32 0, i32 0
  store i32 8, ptr %141, align 8, !tbaa !17
  %142 = getelementptr inbounds nuw %struct.option, ptr %140, i32 0, i32 1
  store i32 102, ptr %142, align 4, !tbaa !20
  %143 = getelementptr inbounds nuw %struct.option, ptr %140, i32 0, i32 2
  store ptr @.str.16, ptr %143, align 8, !tbaa !21
  %144 = getelementptr inbounds nuw %struct.option, ptr %140, i32 0, i32 3
  store ptr @force, ptr %144, align 8, !tbaa !22
  %145 = getelementptr inbounds nuw %struct.option, ptr %140, i32 0, i32 4
  store ptr null, ptr %145, align 8, !tbaa !23
  %146 = getelementptr inbounds nuw %struct.option, ptr %140, i32 0, i32 5
  store ptr @.str.17, ptr %146, align 8, !tbaa !24
  %147 = getelementptr inbounds nuw %struct.option, ptr %140, i32 0, i32 6
  store i32 2, ptr %147, align 8, !tbaa !25
  %148 = getelementptr i8, ptr %140, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %148, i8 0, i64 4, i1 false)
  %149 = getelementptr inbounds nuw %struct.option, ptr %140, i32 0, i32 7
  store ptr null, ptr %149, align 8, !tbaa !26
  %150 = getelementptr inbounds nuw %struct.option, ptr %140, i32 0, i32 8
  store i64 0, ptr %150, align 8, !tbaa !27
  %151 = getelementptr inbounds nuw %struct.option, ptr %140, i32 0, i32 9
  store ptr null, ptr %151, align 8, !tbaa !28
  %152 = getelementptr inbounds nuw %struct.option, ptr %140, i32 0, i32 10
  store i64 0, ptr %152, align 8, !tbaa !29
  %153 = getelementptr inbounds nuw %struct.option, ptr %140, i32 0, i32 11
  store ptr null, ptr %153, align 8, !tbaa !30
  %154 = getelementptr inbounds %struct.option, ptr %29, i64 8
  %155 = getelementptr inbounds nuw %struct.option, ptr %154, i32 0, i32 0
  store i32 9, ptr %155, align 8, !tbaa !17
  %156 = getelementptr inbounds nuw %struct.option, ptr %154, i32 0, i32 1
  store i32 109, ptr %156, align 4, !tbaa !20
  %157 = getelementptr inbounds nuw %struct.option, ptr %154, i32 0, i32 2
  store ptr @.str.18, ptr %157, align 8, !tbaa !21
  %158 = getelementptr inbounds nuw %struct.option, ptr %154, i32 0, i32 3
  store ptr %16, ptr %158, align 8, !tbaa !22
  %159 = getelementptr inbounds nuw %struct.option, ptr %154, i32 0, i32 4
  store ptr null, ptr %159, align 8, !tbaa !23
  %160 = getelementptr inbounds nuw %struct.option, ptr %154, i32 0, i32 5
  store ptr @.str.19, ptr %160, align 8, !tbaa !24
  %161 = getelementptr inbounds nuw %struct.option, ptr %154, i32 0, i32 6
  store i32 2, ptr %161, align 8, !tbaa !25
  %162 = getelementptr i8, ptr %154, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %162, i8 0, i64 4, i1 false)
  %163 = getelementptr inbounds nuw %struct.option, ptr %154, i32 0, i32 7
  store ptr null, ptr %163, align 8, !tbaa !26
  %164 = getelementptr inbounds nuw %struct.option, ptr %154, i32 0, i32 8
  store i64 1, ptr %164, align 8, !tbaa !27
  %165 = getelementptr inbounds nuw %struct.option, ptr %154, i32 0, i32 9
  store ptr null, ptr %165, align 8, !tbaa !28
  %166 = getelementptr inbounds nuw %struct.option, ptr %154, i32 0, i32 10
  store i64 0, ptr %166, align 8, !tbaa !29
  %167 = getelementptr inbounds nuw %struct.option, ptr %154, i32 0, i32 11
  store ptr null, ptr %167, align 8, !tbaa !30
  %168 = getelementptr inbounds %struct.option, ptr %29, i64 9
  %169 = getelementptr inbounds nuw %struct.option, ptr %168, i32 0, i32 0
  store i32 9, ptr %169, align 8, !tbaa !17
  %170 = getelementptr inbounds nuw %struct.option, ptr %168, i32 0, i32 1
  store i32 116, ptr %170, align 4, !tbaa !20
  %171 = getelementptr inbounds nuw %struct.option, ptr %168, i32 0, i32 2
  store ptr @.str.20, ptr %171, align 8, !tbaa !21
  %172 = getelementptr inbounds nuw %struct.option, ptr %168, i32 0, i32 3
  store ptr @tags, ptr %172, align 8, !tbaa !22
  %173 = getelementptr inbounds nuw %struct.option, ptr %168, i32 0, i32 4
  store ptr null, ptr %173, align 8, !tbaa !23
  %174 = getelementptr inbounds nuw %struct.option, ptr %168, i32 0, i32 5
  store ptr @.str.21, ptr %174, align 8, !tbaa !24
  %175 = getelementptr inbounds nuw %struct.option, ptr %168, i32 0, i32 6
  store i32 2, ptr %175, align 8, !tbaa !25
  %176 = getelementptr i8, ptr %168, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %176, i8 0, i64 4, i1 false)
  %177 = getelementptr inbounds nuw %struct.option, ptr %168, i32 0, i32 7
  store ptr null, ptr %177, align 8, !tbaa !26
  %178 = getelementptr inbounds nuw %struct.option, ptr %168, i32 0, i32 8
  store i64 2, ptr %178, align 8, !tbaa !27
  %179 = getelementptr inbounds nuw %struct.option, ptr %168, i32 0, i32 9
  store ptr null, ptr %179, align 8, !tbaa !28
  %180 = getelementptr inbounds nuw %struct.option, ptr %168, i32 0, i32 10
  store i64 0, ptr %180, align 8, !tbaa !29
  %181 = getelementptr inbounds nuw %struct.option, ptr %168, i32 0, i32 11
  store ptr null, ptr %181, align 8, !tbaa !30
  %182 = getelementptr inbounds %struct.option, ptr %29, i64 10
  %183 = getelementptr inbounds nuw %struct.option, ptr %182, i32 0, i32 0
  store i32 9, ptr %183, align 8, !tbaa !17
  %184 = getelementptr inbounds nuw %struct.option, ptr %182, i32 0, i32 1
  store i32 110, ptr %184, align 4, !tbaa !20
  %185 = getelementptr inbounds nuw %struct.option, ptr %182, i32 0, i32 2
  store ptr null, ptr %185, align 8, !tbaa !21
  %186 = getelementptr inbounds nuw %struct.option, ptr %182, i32 0, i32 3
  store ptr @tags, ptr %186, align 8, !tbaa !22
  %187 = getelementptr inbounds nuw %struct.option, ptr %182, i32 0, i32 4
  store ptr null, ptr %187, align 8, !tbaa !23
  %188 = getelementptr inbounds nuw %struct.option, ptr %182, i32 0, i32 5
  store ptr @.str.22, ptr %188, align 8, !tbaa !24
  %189 = getelementptr inbounds nuw %struct.option, ptr %182, i32 0, i32 6
  store i32 2, ptr %189, align 8, !tbaa !25
  %190 = getelementptr i8, ptr %182, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %190, i8 0, i64 4, i1 false)
  %191 = getelementptr inbounds nuw %struct.option, ptr %182, i32 0, i32 7
  store ptr null, ptr %191, align 8, !tbaa !26
  %192 = getelementptr inbounds nuw %struct.option, ptr %182, i32 0, i32 8
  store i64 0, ptr %192, align 8, !tbaa !27
  %193 = getelementptr inbounds nuw %struct.option, ptr %182, i32 0, i32 9
  store ptr null, ptr %193, align 8, !tbaa !28
  %194 = getelementptr inbounds nuw %struct.option, ptr %182, i32 0, i32 10
  store i64 0, ptr %194, align 8, !tbaa !29
  %195 = getelementptr inbounds nuw %struct.option, ptr %182, i32 0, i32 11
  store ptr null, ptr %195, align 8, !tbaa !30
  %196 = getelementptr inbounds %struct.option, ptr %29, i64 11
  %197 = getelementptr inbounds nuw %struct.option, ptr %196, i32 0, i32 0
  store i32 11, ptr %197, align 8, !tbaa !17
  %198 = getelementptr inbounds nuw %struct.option, ptr %196, i32 0, i32 1
  store i32 106, ptr %198, align 4, !tbaa !20
  %199 = getelementptr inbounds nuw %struct.option, ptr %196, i32 0, i32 2
  store ptr @.str.23, ptr %199, align 8, !tbaa !21
  %200 = getelementptr inbounds nuw %struct.option, ptr %196, i32 0, i32 3
  store ptr %21, ptr %200, align 8, !tbaa !22
  %201 = getelementptr inbounds nuw %struct.option, ptr %196, i32 0, i32 4
  store ptr @.str.24, ptr %201, align 8, !tbaa !23
  %202 = getelementptr inbounds nuw %struct.option, ptr %196, i32 0, i32 5
  store ptr @.str.25, ptr %202, align 8, !tbaa !24
  %203 = getelementptr inbounds nuw %struct.option, ptr %196, i32 0, i32 6
  store i32 0, ptr %203, align 8, !tbaa !25
  %204 = getelementptr i8, ptr %196, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %204, i8 0, i64 4, i1 false)
  %205 = getelementptr inbounds nuw %struct.option, ptr %196, i32 0, i32 7
  store ptr null, ptr %205, align 8, !tbaa !26
  %206 = getelementptr inbounds nuw %struct.option, ptr %196, i32 0, i32 8
  store i64 0, ptr %206, align 8, !tbaa !27
  %207 = getelementptr inbounds nuw %struct.option, ptr %196, i32 0, i32 9
  store ptr null, ptr %207, align 8, !tbaa !28
  %208 = getelementptr inbounds nuw %struct.option, ptr %196, i32 0, i32 10
  store i64 0, ptr %208, align 8, !tbaa !29
  %209 = getelementptr inbounds nuw %struct.option, ptr %196, i32 0, i32 11
  store ptr null, ptr %209, align 8, !tbaa !30
  %210 = getelementptr inbounds %struct.option, ptr %29, i64 12
  %211 = getelementptr inbounds nuw %struct.option, ptr %210, i32 0, i32 0
  store i32 9, ptr %211, align 8, !tbaa !17
  %212 = getelementptr inbounds nuw %struct.option, ptr %210, i32 0, i32 1
  store i32 0, ptr %212, align 4, !tbaa !20
  %213 = getelementptr inbounds nuw %struct.option, ptr %210, i32 0, i32 2
  store ptr @.str.26, ptr %213, align 8, !tbaa !21
  %214 = getelementptr inbounds nuw %struct.option, ptr %210, i32 0, i32 3
  store ptr @prefetch, ptr %214, align 8, !tbaa !22
  %215 = getelementptr inbounds nuw %struct.option, ptr %210, i32 0, i32 4
  store ptr null, ptr %215, align 8, !tbaa !23
  %216 = getelementptr inbounds nuw %struct.option, ptr %210, i32 0, i32 5
  store ptr @.str.27, ptr %216, align 8, !tbaa !24
  %217 = getelementptr inbounds nuw %struct.option, ptr %210, i32 0, i32 6
  store i32 2, ptr %217, align 8, !tbaa !25
  %218 = getelementptr i8, ptr %210, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %218, i8 0, i64 4, i1 false)
  %219 = getelementptr inbounds nuw %struct.option, ptr %210, i32 0, i32 7
  store ptr null, ptr %219, align 8, !tbaa !26
  %220 = getelementptr inbounds nuw %struct.option, ptr %210, i32 0, i32 8
  store i64 1, ptr %220, align 8, !tbaa !27
  %221 = getelementptr inbounds nuw %struct.option, ptr %210, i32 0, i32 9
  store ptr null, ptr %221, align 8, !tbaa !28
  %222 = getelementptr inbounds nuw %struct.option, ptr %210, i32 0, i32 10
  store i64 0, ptr %222, align 8, !tbaa !29
  %223 = getelementptr inbounds nuw %struct.option, ptr %210, i32 0, i32 11
  store ptr null, ptr %223, align 8, !tbaa !30
  %224 = getelementptr inbounds %struct.option, ptr %29, i64 13
  %225 = getelementptr inbounds nuw %struct.option, ptr %224, i32 0, i32 0
  store i32 9, ptr %225, align 8, !tbaa !17
  %226 = getelementptr inbounds nuw %struct.option, ptr %224, i32 0, i32 1
  store i32 112, ptr %226, align 4, !tbaa !20
  %227 = getelementptr inbounds nuw %struct.option, ptr %224, i32 0, i32 2
  store ptr @.str.28, ptr %227, align 8, !tbaa !21
  %228 = getelementptr inbounds nuw %struct.option, ptr %224, i32 0, i32 3
  store ptr @prune, ptr %228, align 8, !tbaa !22
  %229 = getelementptr inbounds nuw %struct.option, ptr %224, i32 0, i32 4
  store ptr null, ptr %229, align 8, !tbaa !23
  %230 = getelementptr inbounds nuw %struct.option, ptr %224, i32 0, i32 5
  store ptr @.str.29, ptr %230, align 8, !tbaa !24
  %231 = getelementptr inbounds nuw %struct.option, ptr %224, i32 0, i32 6
  store i32 2, ptr %231, align 8, !tbaa !25
  %232 = getelementptr i8, ptr %224, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %232, i8 0, i64 4, i1 false)
  %233 = getelementptr inbounds nuw %struct.option, ptr %224, i32 0, i32 7
  store ptr null, ptr %233, align 8, !tbaa !26
  %234 = getelementptr inbounds nuw %struct.option, ptr %224, i32 0, i32 8
  store i64 1, ptr %234, align 8, !tbaa !27
  %235 = getelementptr inbounds nuw %struct.option, ptr %224, i32 0, i32 9
  store ptr null, ptr %235, align 8, !tbaa !28
  %236 = getelementptr inbounds nuw %struct.option, ptr %224, i32 0, i32 10
  store i64 0, ptr %236, align 8, !tbaa !29
  %237 = getelementptr inbounds nuw %struct.option, ptr %224, i32 0, i32 11
  store ptr null, ptr %237, align 8, !tbaa !30
  %238 = getelementptr inbounds %struct.option, ptr %29, i64 14
  %239 = getelementptr inbounds nuw %struct.option, ptr %238, i32 0, i32 0
  store i32 9, ptr %239, align 8, !tbaa !17
  %240 = getelementptr inbounds nuw %struct.option, ptr %238, i32 0, i32 1
  store i32 80, ptr %240, align 4, !tbaa !20
  %241 = getelementptr inbounds nuw %struct.option, ptr %238, i32 0, i32 2
  store ptr @.str.30, ptr %241, align 8, !tbaa !21
  %242 = getelementptr inbounds nuw %struct.option, ptr %238, i32 0, i32 3
  store ptr @prune_tags, ptr %242, align 8, !tbaa !22
  %243 = getelementptr inbounds nuw %struct.option, ptr %238, i32 0, i32 4
  store ptr null, ptr %243, align 8, !tbaa !23
  %244 = getelementptr inbounds nuw %struct.option, ptr %238, i32 0, i32 5
  store ptr @.str.31, ptr %244, align 8, !tbaa !24
  %245 = getelementptr inbounds nuw %struct.option, ptr %238, i32 0, i32 6
  store i32 2, ptr %245, align 8, !tbaa !25
  %246 = getelementptr i8, ptr %238, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %246, i8 0, i64 4, i1 false)
  %247 = getelementptr inbounds nuw %struct.option, ptr %238, i32 0, i32 7
  store ptr null, ptr %247, align 8, !tbaa !26
  %248 = getelementptr inbounds nuw %struct.option, ptr %238, i32 0, i32 8
  store i64 1, ptr %248, align 8, !tbaa !27
  %249 = getelementptr inbounds nuw %struct.option, ptr %238, i32 0, i32 9
  store ptr null, ptr %249, align 8, !tbaa !28
  %250 = getelementptr inbounds nuw %struct.option, ptr %238, i32 0, i32 10
  store i64 0, ptr %250, align 8, !tbaa !29
  %251 = getelementptr inbounds nuw %struct.option, ptr %238, i32 0, i32 11
  store ptr null, ptr %251, align 8, !tbaa !30
  %252 = getelementptr inbounds %struct.option, ptr %29, i64 15
  %253 = getelementptr inbounds nuw %struct.option, ptr %252, i32 0, i32 0
  store i32 13, ptr %253, align 8, !tbaa !17
  %254 = getelementptr inbounds nuw %struct.option, ptr %252, i32 0, i32 1
  store i32 0, ptr %254, align 4, !tbaa !20
  %255 = getelementptr inbounds nuw %struct.option, ptr %252, i32 0, i32 2
  store ptr @.str.32, ptr %255, align 8, !tbaa !21
  %256 = getelementptr inbounds nuw %struct.option, ptr %252, i32 0, i32 3
  store ptr %22, ptr %256, align 8, !tbaa !22
  %257 = getelementptr inbounds nuw %struct.option, ptr %252, i32 0, i32 4
  store ptr @.str.33, ptr %257, align 8, !tbaa !23
  %258 = getelementptr inbounds nuw %struct.option, ptr %252, i32 0, i32 5
  store ptr @.str.34, ptr %258, align 8, !tbaa !24
  %259 = getelementptr inbounds nuw %struct.option, ptr %252, i32 0, i32 6
  store i32 1, ptr %259, align 8, !tbaa !25
  %260 = getelementptr i8, ptr %252, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %260, i8 0, i64 4, i1 false)
  %261 = getelementptr inbounds nuw %struct.option, ptr %252, i32 0, i32 7
  store ptr @option_fetch_parse_recurse_submodules, ptr %261, align 8, !tbaa !26
  %262 = getelementptr inbounds nuw %struct.option, ptr %252, i32 0, i32 8
  store i64 0, ptr %262, align 8, !tbaa !27
  %263 = getelementptr inbounds nuw %struct.option, ptr %252, i32 0, i32 9
  store ptr null, ptr %263, align 8, !tbaa !28
  %264 = getelementptr inbounds nuw %struct.option, ptr %252, i32 0, i32 10
  store i64 0, ptr %264, align 8, !tbaa !29
  %265 = getelementptr inbounds nuw %struct.option, ptr %252, i32 0, i32 11
  store ptr null, ptr %265, align 8, !tbaa !30
  %266 = getelementptr inbounds %struct.option, ptr %29, i64 16
  %267 = getelementptr inbounds nuw %struct.option, ptr %266, i32 0, i32 0
  store i32 9, ptr %267, align 8, !tbaa !17
  %268 = getelementptr inbounds nuw %struct.option, ptr %266, i32 0, i32 1
  store i32 0, ptr %268, align 4, !tbaa !20
  %269 = getelementptr inbounds nuw %struct.option, ptr %266, i32 0, i32 2
  store ptr @.str.35, ptr %269, align 8, !tbaa !21
  %270 = getelementptr inbounds nuw %struct.option, ptr %266, i32 0, i32 3
  store ptr @dry_run, ptr %270, align 8, !tbaa !22
  %271 = getelementptr inbounds nuw %struct.option, ptr %266, i32 0, i32 4
  store ptr null, ptr %271, align 8, !tbaa !23
  %272 = getelementptr inbounds nuw %struct.option, ptr %266, i32 0, i32 5
  store ptr @.str.36, ptr %272, align 8, !tbaa !24
  %273 = getelementptr inbounds nuw %struct.option, ptr %266, i32 0, i32 6
  store i32 2, ptr %273, align 8, !tbaa !25
  %274 = getelementptr i8, ptr %266, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %274, i8 0, i64 4, i1 false)
  %275 = getelementptr inbounds nuw %struct.option, ptr %266, i32 0, i32 7
  store ptr null, ptr %275, align 8, !tbaa !26
  %276 = getelementptr inbounds nuw %struct.option, ptr %266, i32 0, i32 8
  store i64 1, ptr %276, align 8, !tbaa !27
  %277 = getelementptr inbounds nuw %struct.option, ptr %266, i32 0, i32 9
  store ptr null, ptr %277, align 8, !tbaa !28
  %278 = getelementptr inbounds nuw %struct.option, ptr %266, i32 0, i32 10
  store i64 0, ptr %278, align 8, !tbaa !29
  %279 = getelementptr inbounds nuw %struct.option, ptr %266, i32 0, i32 11
  store ptr null, ptr %279, align 8, !tbaa !30
  %280 = getelementptr inbounds %struct.option, ptr %29, i64 17
  %281 = getelementptr inbounds nuw %struct.option, ptr %280, i32 0, i32 0
  store i32 9, ptr %281, align 8, !tbaa !17
  %282 = getelementptr inbounds nuw %struct.option, ptr %280, i32 0, i32 1
  store i32 0, ptr %282, align 4, !tbaa !20
  %283 = getelementptr inbounds nuw %struct.option, ptr %280, i32 0, i32 2
  store ptr @.str.37, ptr %283, align 8, !tbaa !21
  %284 = getelementptr inbounds nuw %struct.option, ptr %280, i32 0, i32 3
  store ptr %27, ptr %284, align 8, !tbaa !22
  %285 = getelementptr inbounds nuw %struct.option, ptr %280, i32 0, i32 4
  store ptr null, ptr %285, align 8, !tbaa !23
  %286 = getelementptr inbounds nuw %struct.option, ptr %280, i32 0, i32 5
  store ptr @.str.38, ptr %286, align 8, !tbaa !24
  %287 = getelementptr inbounds nuw %struct.option, ptr %280, i32 0, i32 6
  store i32 2, ptr %287, align 8, !tbaa !25
  %288 = getelementptr i8, ptr %280, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %288, i8 0, i64 4, i1 false)
  %289 = getelementptr inbounds nuw %struct.option, ptr %280, i32 0, i32 7
  store ptr null, ptr %289, align 8, !tbaa !26
  %290 = getelementptr inbounds nuw %struct.option, ptr %280, i32 0, i32 8
  store i64 1, ptr %290, align 8, !tbaa !27
  %291 = getelementptr inbounds nuw %struct.option, ptr %280, i32 0, i32 9
  store ptr null, ptr %291, align 8, !tbaa !28
  %292 = getelementptr inbounds nuw %struct.option, ptr %280, i32 0, i32 10
  store i64 0, ptr %292, align 8, !tbaa !29
  %293 = getelementptr inbounds nuw %struct.option, ptr %280, i32 0, i32 11
  store ptr null, ptr %293, align 8, !tbaa !30
  %294 = getelementptr inbounds %struct.option, ptr %29, i64 18
  %295 = getelementptr inbounds nuw %struct.option, ptr %294, i32 0, i32 0
  store i32 9, ptr %295, align 8, !tbaa !17
  %296 = getelementptr inbounds nuw %struct.option, ptr %294, i32 0, i32 1
  store i32 0, ptr %296, align 4, !tbaa !20
  %297 = getelementptr inbounds nuw %struct.option, ptr %294, i32 0, i32 2
  store ptr @.str.39, ptr %297, align 8, !tbaa !21
  %298 = getelementptr inbounds nuw %struct.option, ptr %294, i32 0, i32 3
  store ptr @write_fetch_head, ptr %298, align 8, !tbaa !22
  %299 = getelementptr inbounds nuw %struct.option, ptr %294, i32 0, i32 4
  store ptr null, ptr %299, align 8, !tbaa !23
  %300 = getelementptr inbounds nuw %struct.option, ptr %294, i32 0, i32 5
  store ptr @.str.40, ptr %300, align 8, !tbaa !24
  %301 = getelementptr inbounds nuw %struct.option, ptr %294, i32 0, i32 6
  store i32 2, ptr %301, align 8, !tbaa !25
  %302 = getelementptr i8, ptr %294, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %302, i8 0, i64 4, i1 false)
  %303 = getelementptr inbounds nuw %struct.option, ptr %294, i32 0, i32 7
  store ptr null, ptr %303, align 8, !tbaa !26
  %304 = getelementptr inbounds nuw %struct.option, ptr %294, i32 0, i32 8
  store i64 1, ptr %304, align 8, !tbaa !27
  %305 = getelementptr inbounds nuw %struct.option, ptr %294, i32 0, i32 9
  store ptr null, ptr %305, align 8, !tbaa !28
  %306 = getelementptr inbounds nuw %struct.option, ptr %294, i32 0, i32 10
  store i64 0, ptr %306, align 8, !tbaa !29
  %307 = getelementptr inbounds nuw %struct.option, ptr %294, i32 0, i32 11
  store ptr null, ptr %307, align 8, !tbaa !30
  %308 = getelementptr inbounds %struct.option, ptr %29, i64 19
  %309 = getelementptr inbounds nuw %struct.option, ptr %308, i32 0, i32 0
  store i32 9, ptr %309, align 8, !tbaa !17
  %310 = getelementptr inbounds nuw %struct.option, ptr %308, i32 0, i32 1
  store i32 107, ptr %310, align 4, !tbaa !20
  %311 = getelementptr inbounds nuw %struct.option, ptr %308, i32 0, i32 2
  store ptr @.str.41, ptr %311, align 8, !tbaa !21
  %312 = getelementptr inbounds nuw %struct.option, ptr %308, i32 0, i32 3
  store ptr @keep, ptr %312, align 8, !tbaa !22
  %313 = getelementptr inbounds nuw %struct.option, ptr %308, i32 0, i32 4
  store ptr null, ptr %313, align 8, !tbaa !23
  %314 = getelementptr inbounds nuw %struct.option, ptr %308, i32 0, i32 5
  store ptr @.str.42, ptr %314, align 8, !tbaa !24
  %315 = getelementptr inbounds nuw %struct.option, ptr %308, i32 0, i32 6
  store i32 2, ptr %315, align 8, !tbaa !25
  %316 = getelementptr i8, ptr %308, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %316, i8 0, i64 4, i1 false)
  %317 = getelementptr inbounds nuw %struct.option, ptr %308, i32 0, i32 7
  store ptr null, ptr %317, align 8, !tbaa !26
  %318 = getelementptr inbounds nuw %struct.option, ptr %308, i32 0, i32 8
  store i64 1, ptr %318, align 8, !tbaa !27
  %319 = getelementptr inbounds nuw %struct.option, ptr %308, i32 0, i32 9
  store ptr null, ptr %319, align 8, !tbaa !28
  %320 = getelementptr inbounds nuw %struct.option, ptr %308, i32 0, i32 10
  store i64 0, ptr %320, align 8, !tbaa !29
  %321 = getelementptr inbounds nuw %struct.option, ptr %308, i32 0, i32 11
  store ptr null, ptr %321, align 8, !tbaa !30
  %322 = getelementptr inbounds %struct.option, ptr %29, i64 20
  %323 = getelementptr inbounds nuw %struct.option, ptr %322, i32 0, i32 0
  store i32 9, ptr %323, align 8, !tbaa !17
  %324 = getelementptr inbounds nuw %struct.option, ptr %322, i32 0, i32 1
  store i32 117, ptr %324, align 4, !tbaa !20
  %325 = getelementptr inbounds nuw %struct.option, ptr %322, i32 0, i32 2
  store ptr @.str.43, ptr %325, align 8, !tbaa !21
  %326 = getelementptr inbounds nuw %struct.option, ptr %322, i32 0, i32 3
  store ptr @update_head_ok, ptr %326, align 8, !tbaa !22
  %327 = getelementptr inbounds nuw %struct.option, ptr %322, i32 0, i32 4
  store ptr null, ptr %327, align 8, !tbaa !23
  %328 = getelementptr inbounds nuw %struct.option, ptr %322, i32 0, i32 5
  store ptr @.str.44, ptr %328, align 8, !tbaa !24
  %329 = getelementptr inbounds nuw %struct.option, ptr %322, i32 0, i32 6
  store i32 2, ptr %329, align 8, !tbaa !25
  %330 = getelementptr i8, ptr %322, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %330, i8 0, i64 4, i1 false)
  %331 = getelementptr inbounds nuw %struct.option, ptr %322, i32 0, i32 7
  store ptr null, ptr %331, align 8, !tbaa !26
  %332 = getelementptr inbounds nuw %struct.option, ptr %322, i32 0, i32 8
  store i64 1, ptr %332, align 8, !tbaa !27
  %333 = getelementptr inbounds nuw %struct.option, ptr %322, i32 0, i32 9
  store ptr null, ptr %333, align 8, !tbaa !28
  %334 = getelementptr inbounds nuw %struct.option, ptr %322, i32 0, i32 10
  store i64 0, ptr %334, align 8, !tbaa !29
  %335 = getelementptr inbounds nuw %struct.option, ptr %322, i32 0, i32 11
  store ptr null, ptr %335, align 8, !tbaa !30
  %336 = getelementptr inbounds %struct.option, ptr %29, i64 21
  %337 = getelementptr inbounds nuw %struct.option, ptr %336, i32 0, i32 0
  store i32 9, ptr %337, align 8, !tbaa !17
  %338 = getelementptr inbounds nuw %struct.option, ptr %336, i32 0, i32 1
  store i32 0, ptr %338, align 4, !tbaa !20
  %339 = getelementptr inbounds nuw %struct.option, ptr %336, i32 0, i32 2
  store ptr @.str.45, ptr %339, align 8, !tbaa !21
  %340 = getelementptr inbounds nuw %struct.option, ptr %336, i32 0, i32 3
  store ptr @progress, ptr %340, align 8, !tbaa !22
  %341 = getelementptr inbounds nuw %struct.option, ptr %336, i32 0, i32 4
  store ptr null, ptr %341, align 8, !tbaa !23
  %342 = getelementptr inbounds nuw %struct.option, ptr %336, i32 0, i32 5
  store ptr @.str.46, ptr %342, align 8, !tbaa !24
  %343 = getelementptr inbounds nuw %struct.option, ptr %336, i32 0, i32 6
  store i32 2, ptr %343, align 8, !tbaa !25
  %344 = getelementptr i8, ptr %336, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %344, i8 0, i64 4, i1 false)
  %345 = getelementptr inbounds nuw %struct.option, ptr %336, i32 0, i32 7
  store ptr null, ptr %345, align 8, !tbaa !26
  %346 = getelementptr inbounds nuw %struct.option, ptr %336, i32 0, i32 8
  store i64 1, ptr %346, align 8, !tbaa !27
  %347 = getelementptr inbounds nuw %struct.option, ptr %336, i32 0, i32 9
  store ptr null, ptr %347, align 8, !tbaa !28
  %348 = getelementptr inbounds nuw %struct.option, ptr %336, i32 0, i32 10
  store i64 0, ptr %348, align 8, !tbaa !29
  %349 = getelementptr inbounds nuw %struct.option, ptr %336, i32 0, i32 11
  store ptr null, ptr %349, align 8, !tbaa !30
  %350 = getelementptr inbounds %struct.option, ptr %29, i64 22
  %351 = getelementptr inbounds nuw %struct.option, ptr %350, i32 0, i32 0
  store i32 10, ptr %351, align 8, !tbaa !17
  %352 = getelementptr inbounds nuw %struct.option, ptr %350, i32 0, i32 1
  store i32 0, ptr %352, align 4, !tbaa !20
  %353 = getelementptr inbounds nuw %struct.option, ptr %350, i32 0, i32 2
  store ptr @.str.47, ptr %353, align 8, !tbaa !21
  %354 = getelementptr inbounds nuw %struct.option, ptr %350, i32 0, i32 3
  store ptr @depth, ptr %354, align 8, !tbaa !22
  %355 = getelementptr inbounds nuw %struct.option, ptr %350, i32 0, i32 4
  store ptr @.str.47, ptr %355, align 8, !tbaa !23
  %356 = getelementptr inbounds nuw %struct.option, ptr %350, i32 0, i32 5
  store ptr @.str.48, ptr %356, align 8, !tbaa !24
  %357 = getelementptr inbounds nuw %struct.option, ptr %350, i32 0, i32 6
  store i32 0, ptr %357, align 8, !tbaa !25
  %358 = getelementptr i8, ptr %350, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %358, i8 0, i64 4, i1 false)
  %359 = getelementptr inbounds nuw %struct.option, ptr %350, i32 0, i32 7
  store ptr null, ptr %359, align 8, !tbaa !26
  %360 = getelementptr inbounds nuw %struct.option, ptr %350, i32 0, i32 8
  store i64 0, ptr %360, align 8, !tbaa !27
  %361 = getelementptr inbounds nuw %struct.option, ptr %350, i32 0, i32 9
  store ptr null, ptr %361, align 8, !tbaa !28
  %362 = getelementptr inbounds nuw %struct.option, ptr %350, i32 0, i32 10
  store i64 0, ptr %362, align 8, !tbaa !29
  %363 = getelementptr inbounds nuw %struct.option, ptr %350, i32 0, i32 11
  store ptr null, ptr %363, align 8, !tbaa !30
  %364 = getelementptr inbounds %struct.option, ptr %29, i64 23
  %365 = getelementptr inbounds nuw %struct.option, ptr %364, i32 0, i32 0
  store i32 10, ptr %365, align 8, !tbaa !17
  %366 = getelementptr inbounds nuw %struct.option, ptr %364, i32 0, i32 1
  store i32 0, ptr %366, align 4, !tbaa !20
  %367 = getelementptr inbounds nuw %struct.option, ptr %364, i32 0, i32 2
  store ptr @.str.49, ptr %367, align 8, !tbaa !21
  %368 = getelementptr inbounds nuw %struct.option, ptr %364, i32 0, i32 3
  store ptr @deepen_since, ptr %368, align 8, !tbaa !22
  %369 = getelementptr inbounds nuw %struct.option, ptr %364, i32 0, i32 4
  store ptr @.str.50, ptr %369, align 8, !tbaa !23
  %370 = getelementptr inbounds nuw %struct.option, ptr %364, i32 0, i32 5
  store ptr @.str.51, ptr %370, align 8, !tbaa !24
  %371 = getelementptr inbounds nuw %struct.option, ptr %364, i32 0, i32 6
  store i32 0, ptr %371, align 8, !tbaa !25
  %372 = getelementptr i8, ptr %364, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %372, i8 0, i64 4, i1 false)
  %373 = getelementptr inbounds nuw %struct.option, ptr %364, i32 0, i32 7
  store ptr null, ptr %373, align 8, !tbaa !26
  %374 = getelementptr inbounds nuw %struct.option, ptr %364, i32 0, i32 8
  store i64 0, ptr %374, align 8, !tbaa !27
  %375 = getelementptr inbounds nuw %struct.option, ptr %364, i32 0, i32 9
  store ptr null, ptr %375, align 8, !tbaa !28
  %376 = getelementptr inbounds nuw %struct.option, ptr %364, i32 0, i32 10
  store i64 0, ptr %376, align 8, !tbaa !29
  %377 = getelementptr inbounds nuw %struct.option, ptr %364, i32 0, i32 11
  store ptr null, ptr %377, align 8, !tbaa !30
  %378 = getelementptr inbounds %struct.option, ptr %29, i64 24
  %379 = getelementptr inbounds nuw %struct.option, ptr %378, i32 0, i32 0
  store i32 13, ptr %379, align 8, !tbaa !17
  %380 = getelementptr inbounds nuw %struct.option, ptr %378, i32 0, i32 1
  store i32 0, ptr %380, align 4, !tbaa !20
  %381 = getelementptr inbounds nuw %struct.option, ptr %378, i32 0, i32 2
  store ptr @.str.52, ptr %381, align 8, !tbaa !21
  %382 = getelementptr inbounds nuw %struct.option, ptr %378, i32 0, i32 3
  store ptr @deepen_not, ptr %382, align 8, !tbaa !22
  %383 = getelementptr inbounds nuw %struct.option, ptr %378, i32 0, i32 4
  store ptr @.str.53, ptr %383, align 8, !tbaa !23
  %384 = getelementptr inbounds nuw %struct.option, ptr %378, i32 0, i32 5
  store ptr @.str.54, ptr %384, align 8, !tbaa !24
  %385 = getelementptr inbounds nuw %struct.option, ptr %378, i32 0, i32 6
  store i32 0, ptr %385, align 8, !tbaa !25
  %386 = getelementptr i8, ptr %378, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %386, i8 0, i64 4, i1 false)
  %387 = getelementptr inbounds nuw %struct.option, ptr %378, i32 0, i32 7
  store ptr @parse_opt_string_list, ptr %387, align 8, !tbaa !26
  %388 = getelementptr inbounds nuw %struct.option, ptr %378, i32 0, i32 8
  store i64 0, ptr %388, align 8, !tbaa !27
  %389 = getelementptr inbounds nuw %struct.option, ptr %378, i32 0, i32 9
  store ptr null, ptr %389, align 8, !tbaa !28
  %390 = getelementptr inbounds nuw %struct.option, ptr %378, i32 0, i32 10
  store i64 0, ptr %390, align 8, !tbaa !29
  %391 = getelementptr inbounds nuw %struct.option, ptr %378, i32 0, i32 11
  store ptr null, ptr %391, align 8, !tbaa !30
  %392 = getelementptr inbounds %struct.option, ptr %29, i64 25
  %393 = getelementptr inbounds nuw %struct.option, ptr %392, i32 0, i32 0
  store i32 11, ptr %393, align 8, !tbaa !17
  %394 = getelementptr inbounds nuw %struct.option, ptr %392, i32 0, i32 1
  store i32 0, ptr %394, align 4, !tbaa !20
  %395 = getelementptr inbounds nuw %struct.option, ptr %392, i32 0, i32 2
  store ptr @.str.55, ptr %395, align 8, !tbaa !21
  %396 = getelementptr inbounds nuw %struct.option, ptr %392, i32 0, i32 3
  store ptr @deepen_relative, ptr %396, align 8, !tbaa !22
  %397 = getelementptr inbounds nuw %struct.option, ptr %392, i32 0, i32 4
  store ptr @.str.24, ptr %397, align 8, !tbaa !23
  %398 = getelementptr inbounds nuw %struct.option, ptr %392, i32 0, i32 5
  store ptr @.str.48, ptr %398, align 8, !tbaa !24
  %399 = getelementptr inbounds nuw %struct.option, ptr %392, i32 0, i32 6
  store i32 0, ptr %399, align 8, !tbaa !25
  %400 = getelementptr i8, ptr %392, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %400, i8 0, i64 4, i1 false)
  %401 = getelementptr inbounds nuw %struct.option, ptr %392, i32 0, i32 7
  store ptr null, ptr %401, align 8, !tbaa !26
  %402 = getelementptr inbounds nuw %struct.option, ptr %392, i32 0, i32 8
  store i64 0, ptr %402, align 8, !tbaa !27
  %403 = getelementptr inbounds nuw %struct.option, ptr %392, i32 0, i32 9
  store ptr null, ptr %403, align 8, !tbaa !28
  %404 = getelementptr inbounds nuw %struct.option, ptr %392, i32 0, i32 10
  store i64 0, ptr %404, align 8, !tbaa !29
  %405 = getelementptr inbounds nuw %struct.option, ptr %392, i32 0, i32 11
  store ptr null, ptr %405, align 8, !tbaa !30
  %406 = getelementptr inbounds %struct.option, ptr %29, i64 26
  %407 = getelementptr inbounds nuw %struct.option, ptr %406, i32 0, i32 0
  store i32 9, ptr %407, align 8, !tbaa !17
  %408 = getelementptr inbounds nuw %struct.option, ptr %406, i32 0, i32 1
  store i32 0, ptr %408, align 4, !tbaa !20
  %409 = getelementptr inbounds nuw %struct.option, ptr %406, i32 0, i32 2
  store ptr @.str.56, ptr %409, align 8, !tbaa !21
  %410 = getelementptr inbounds nuw %struct.option, ptr %406, i32 0, i32 3
  store ptr %20, ptr %410, align 8, !tbaa !22
  %411 = getelementptr inbounds nuw %struct.option, ptr %406, i32 0, i32 4
  store ptr null, ptr %411, align 8, !tbaa !23
  %412 = getelementptr inbounds nuw %struct.option, ptr %406, i32 0, i32 5
  store ptr @.str.57, ptr %412, align 8, !tbaa !24
  %413 = getelementptr inbounds nuw %struct.option, ptr %406, i32 0, i32 6
  store i32 6, ptr %413, align 8, !tbaa !25
  %414 = getelementptr i8, ptr %406, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %414, i8 0, i64 4, i1 false)
  %415 = getelementptr inbounds nuw %struct.option, ptr %406, i32 0, i32 7
  store ptr null, ptr %415, align 8, !tbaa !26
  %416 = getelementptr inbounds nuw %struct.option, ptr %406, i32 0, i32 8
  store i64 1, ptr %416, align 8, !tbaa !27
  %417 = getelementptr inbounds nuw %struct.option, ptr %406, i32 0, i32 9
  store ptr null, ptr %417, align 8, !tbaa !28
  %418 = getelementptr inbounds nuw %struct.option, ptr %406, i32 0, i32 10
  store i64 0, ptr %418, align 8, !tbaa !29
  %419 = getelementptr inbounds nuw %struct.option, ptr %406, i32 0, i32 11
  store ptr null, ptr %419, align 8, !tbaa !30
  %420 = getelementptr inbounds %struct.option, ptr %29, i64 27
  %421 = getelementptr inbounds nuw %struct.option, ptr %420, i32 0, i32 0
  store i32 9, ptr %421, align 8, !tbaa !17
  %422 = getelementptr inbounds nuw %struct.option, ptr %420, i32 0, i32 1
  store i32 0, ptr %422, align 4, !tbaa !20
  %423 = getelementptr inbounds nuw %struct.option, ptr %420, i32 0, i32 2
  store ptr @.str.58, ptr %423, align 8, !tbaa !21
  %424 = getelementptr inbounds nuw %struct.option, ptr %420, i32 0, i32 3
  store ptr @refetch, ptr %424, align 8, !tbaa !22
  %425 = getelementptr inbounds nuw %struct.option, ptr %420, i32 0, i32 4
  store ptr null, ptr %425, align 8, !tbaa !23
  %426 = getelementptr inbounds nuw %struct.option, ptr %420, i32 0, i32 5
  store ptr @.str.59, ptr %426, align 8, !tbaa !24
  %427 = getelementptr inbounds nuw %struct.option, ptr %420, i32 0, i32 6
  store i32 6, ptr %427, align 8, !tbaa !25
  %428 = getelementptr i8, ptr %420, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %428, i8 0, i64 4, i1 false)
  %429 = getelementptr inbounds nuw %struct.option, ptr %420, i32 0, i32 7
  store ptr null, ptr %429, align 8, !tbaa !26
  %430 = getelementptr inbounds nuw %struct.option, ptr %420, i32 0, i32 8
  store i64 1, ptr %430, align 8, !tbaa !27
  %431 = getelementptr inbounds nuw %struct.option, ptr %420, i32 0, i32 9
  store ptr null, ptr %431, align 8, !tbaa !28
  %432 = getelementptr inbounds nuw %struct.option, ptr %420, i32 0, i32 10
  store i64 0, ptr %432, align 8, !tbaa !29
  %433 = getelementptr inbounds nuw %struct.option, ptr %420, i32 0, i32 11
  store ptr null, ptr %433, align 8, !tbaa !30
  %434 = getelementptr inbounds %struct.option, ptr %29, i64 28
  %435 = getelementptr inbounds nuw %struct.option, ptr %434, i32 0, i32 0
  store i32 10, ptr %435, align 8, !tbaa !17
  %436 = getelementptr inbounds nuw %struct.option, ptr %434, i32 0, i32 1
  store i32 0, ptr %436, align 4, !tbaa !20
  %437 = getelementptr inbounds nuw %struct.option, ptr %434, i32 0, i32 2
  store ptr @.str.60, ptr %437, align 8, !tbaa !21
  %438 = getelementptr inbounds nuw %struct.option, ptr %434, i32 0, i32 3
  store ptr %11, ptr %438, align 8, !tbaa !22
  %439 = getelementptr inbounds nuw %struct.option, ptr %434, i32 0, i32 4
  store ptr @.str.61, ptr %439, align 8, !tbaa !23
  %440 = getelementptr inbounds nuw %struct.option, ptr %434, i32 0, i32 5
  store ptr @.str.62, ptr %440, align 8, !tbaa !24
  %441 = getelementptr inbounds nuw %struct.option, ptr %434, i32 0, i32 6
  store i32 8, ptr %441, align 8, !tbaa !25
  %442 = getelementptr i8, ptr %434, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %442, i8 0, i64 4, i1 false)
  %443 = getelementptr inbounds nuw %struct.option, ptr %434, i32 0, i32 7
  store ptr null, ptr %443, align 8, !tbaa !26
  %444 = getelementptr inbounds nuw %struct.option, ptr %434, i32 0, i32 8
  store i64 0, ptr %444, align 8, !tbaa !27
  %445 = getelementptr inbounds nuw %struct.option, ptr %434, i32 0, i32 9
  store ptr null, ptr %445, align 8, !tbaa !28
  %446 = getelementptr inbounds nuw %struct.option, ptr %434, i32 0, i32 10
  store i64 0, ptr %446, align 8, !tbaa !29
  %447 = getelementptr inbounds nuw %struct.option, ptr %434, i32 0, i32 11
  store ptr null, ptr %447, align 8, !tbaa !30
  %448 = getelementptr inbounds %struct.option, ptr %29, i64 29
  %449 = getelementptr inbounds nuw %struct.option, ptr %448, i32 0, i32 0
  store i32 13, ptr %449, align 8, !tbaa !17
  %450 = getelementptr inbounds nuw %struct.option, ptr %448, i32 0, i32 1
  store i32 0, ptr %450, align 4, !tbaa !20
  %451 = getelementptr inbounds nuw %struct.option, ptr %448, i32 0, i32 2
  store ptr @.str.63, ptr %451, align 8, !tbaa !21
  %452 = getelementptr inbounds nuw %struct.option, ptr %448, i32 0, i32 3
  store ptr %23, ptr %452, align 8, !tbaa !22
  %453 = getelementptr inbounds nuw %struct.option, ptr %448, i32 0, i32 4
  store ptr @.str.33, ptr %453, align 8, !tbaa !23
  %454 = getelementptr inbounds nuw %struct.option, ptr %448, i32 0, i32 5
  store ptr @.str.64, ptr %454, align 8, !tbaa !24
  %455 = getelementptr inbounds nuw %struct.option, ptr %448, i32 0, i32 6
  store i32 8, ptr %455, align 8, !tbaa !25
  %456 = getelementptr i8, ptr %448, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %456, i8 0, i64 4, i1 false)
  %457 = getelementptr inbounds nuw %struct.option, ptr %448, i32 0, i32 7
  store ptr @option_fetch_parse_recurse_submodules, ptr %457, align 8, !tbaa !26
  %458 = getelementptr inbounds nuw %struct.option, ptr %448, i32 0, i32 8
  store i64 0, ptr %458, align 8, !tbaa !27
  %459 = getelementptr inbounds nuw %struct.option, ptr %448, i32 0, i32 9
  store ptr null, ptr %459, align 8, !tbaa !28
  %460 = getelementptr inbounds nuw %struct.option, ptr %448, i32 0, i32 10
  store i64 0, ptr %460, align 8, !tbaa !29
  %461 = getelementptr inbounds nuw %struct.option, ptr %448, i32 0, i32 11
  store ptr null, ptr %461, align 8, !tbaa !30
  %462 = getelementptr inbounds %struct.option, ptr %29, i64 30
  %463 = getelementptr inbounds nuw %struct.option, ptr %462, i32 0, i32 0
  store i32 9, ptr %463, align 8, !tbaa !17
  %464 = getelementptr inbounds nuw %struct.option, ptr %462, i32 0, i32 1
  store i32 0, ptr %464, align 4, !tbaa !20
  %465 = getelementptr inbounds nuw %struct.option, ptr %462, i32 0, i32 2
  store ptr @.str.65, ptr %465, align 8, !tbaa !21
  %466 = getelementptr inbounds nuw %struct.option, ptr %462, i32 0, i32 3
  store ptr @update_shallow, ptr %466, align 8, !tbaa !22
  %467 = getelementptr inbounds nuw %struct.option, ptr %462, i32 0, i32 4
  store ptr null, ptr %467, align 8, !tbaa !23
  %468 = getelementptr inbounds nuw %struct.option, ptr %462, i32 0, i32 5
  store ptr @.str.66, ptr %468, align 8, !tbaa !24
  %469 = getelementptr inbounds nuw %struct.option, ptr %462, i32 0, i32 6
  store i32 2, ptr %469, align 8, !tbaa !25
  %470 = getelementptr i8, ptr %462, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %470, i8 0, i64 4, i1 false)
  %471 = getelementptr inbounds nuw %struct.option, ptr %462, i32 0, i32 7
  store ptr null, ptr %471, align 8, !tbaa !26
  %472 = getelementptr inbounds nuw %struct.option, ptr %462, i32 0, i32 8
  store i64 1, ptr %472, align 8, !tbaa !27
  %473 = getelementptr inbounds nuw %struct.option, ptr %462, i32 0, i32 9
  store ptr null, ptr %473, align 8, !tbaa !28
  %474 = getelementptr inbounds nuw %struct.option, ptr %462, i32 0, i32 10
  store i64 0, ptr %474, align 8, !tbaa !29
  %475 = getelementptr inbounds nuw %struct.option, ptr %462, i32 0, i32 11
  store ptr null, ptr %475, align 8, !tbaa !30
  %476 = getelementptr inbounds %struct.option, ptr %29, i64 31
  %477 = getelementptr inbounds nuw %struct.option, ptr %476, i32 0, i32 0
  store i32 13, ptr %477, align 8, !tbaa !17
  %478 = getelementptr inbounds nuw %struct.option, ptr %476, i32 0, i32 1
  store i32 0, ptr %478, align 4, !tbaa !20
  %479 = getelementptr inbounds nuw %struct.option, ptr %476, i32 0, i32 2
  store ptr @.str.67, ptr %479, align 8, !tbaa !21
  %480 = getelementptr inbounds nuw %struct.option, ptr %476, i32 0, i32 3
  store ptr @refmap, ptr %480, align 8, !tbaa !22
  %481 = getelementptr inbounds nuw %struct.option, ptr %476, i32 0, i32 4
  store ptr @.str.67, ptr %481, align 8, !tbaa !23
  %482 = getelementptr inbounds nuw %struct.option, ptr %476, i32 0, i32 5
  store ptr @.str.68, ptr %482, align 8, !tbaa !24
  %483 = getelementptr inbounds nuw %struct.option, ptr %476, i32 0, i32 6
  store i32 4, ptr %483, align 8, !tbaa !25
  %484 = getelementptr i8, ptr %476, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %484, i8 0, i64 4, i1 false)
  %485 = getelementptr inbounds nuw %struct.option, ptr %476, i32 0, i32 7
  store ptr @parse_refmap_arg, ptr %485, align 8, !tbaa !26
  %486 = getelementptr inbounds nuw %struct.option, ptr %476, i32 0, i32 8
  store i64 0, ptr %486, align 8, !tbaa !27
  %487 = getelementptr inbounds nuw %struct.option, ptr %476, i32 0, i32 9
  store ptr null, ptr %487, align 8, !tbaa !28
  %488 = getelementptr inbounds nuw %struct.option, ptr %476, i32 0, i32 10
  store i64 0, ptr %488, align 8, !tbaa !29
  %489 = getelementptr inbounds nuw %struct.option, ptr %476, i32 0, i32 11
  store ptr null, ptr %489, align 8, !tbaa !30
  %490 = getelementptr inbounds %struct.option, ptr %29, i64 32
  %491 = getelementptr inbounds nuw %struct.option, ptr %490, i32 0, i32 0
  store i32 13, ptr %491, align 8, !tbaa !17
  %492 = getelementptr inbounds nuw %struct.option, ptr %490, i32 0, i32 1
  store i32 111, ptr %492, align 4, !tbaa !20
  %493 = getelementptr inbounds nuw %struct.option, ptr %490, i32 0, i32 2
  store ptr @.str.69, ptr %493, align 8, !tbaa !21
  %494 = getelementptr inbounds nuw %struct.option, ptr %490, i32 0, i32 3
  store ptr @server_options, ptr %494, align 8, !tbaa !22
  %495 = getelementptr inbounds nuw %struct.option, ptr %490, i32 0, i32 4
  store ptr @.str.70, ptr %495, align 8, !tbaa !23
  %496 = getelementptr inbounds nuw %struct.option, ptr %490, i32 0, i32 5
  store ptr @.str.71, ptr %496, align 8, !tbaa !24
  %497 = getelementptr inbounds nuw %struct.option, ptr %490, i32 0, i32 6
  store i32 0, ptr %497, align 8, !tbaa !25
  %498 = getelementptr i8, ptr %490, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %498, i8 0, i64 4, i1 false)
  %499 = getelementptr inbounds nuw %struct.option, ptr %490, i32 0, i32 7
  store ptr @parse_opt_string_list, ptr %499, align 8, !tbaa !26
  %500 = getelementptr inbounds nuw %struct.option, ptr %490, i32 0, i32 8
  store i64 0, ptr %500, align 8, !tbaa !27
  %501 = getelementptr inbounds nuw %struct.option, ptr %490, i32 0, i32 9
  store ptr null, ptr %501, align 8, !tbaa !28
  %502 = getelementptr inbounds nuw %struct.option, ptr %490, i32 0, i32 10
  store i64 0, ptr %502, align 8, !tbaa !29
  %503 = getelementptr inbounds nuw %struct.option, ptr %490, i32 0, i32 11
  store ptr null, ptr %503, align 8, !tbaa !30
  %504 = getelementptr inbounds %struct.option, ptr %29, i64 33
  %505 = getelementptr inbounds nuw %struct.option, ptr %504, i32 0, i32 0
  store i32 9, ptr %505, align 8, !tbaa !17
  %506 = getelementptr inbounds nuw %struct.option, ptr %504, i32 0, i32 1
  store i32 52, ptr %506, align 4, !tbaa !20
  %507 = getelementptr inbounds nuw %struct.option, ptr %504, i32 0, i32 2
  store ptr @.str.72, ptr %507, align 8, !tbaa !21
  %508 = getelementptr inbounds nuw %struct.option, ptr %504, i32 0, i32 3
  store ptr @family, ptr %508, align 8, !tbaa !22
  %509 = getelementptr inbounds nuw %struct.option, ptr %504, i32 0, i32 4
  store ptr null, ptr %509, align 8, !tbaa !23
  %510 = getelementptr inbounds nuw %struct.option, ptr %504, i32 0, i32 5
  store ptr @.str.73, ptr %510, align 8, !tbaa !24
  %511 = getelementptr inbounds nuw %struct.option, ptr %504, i32 0, i32 6
  store i32 6, ptr %511, align 8, !tbaa !25
  %512 = getelementptr i8, ptr %504, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %512, i8 0, i64 4, i1 false)
  %513 = getelementptr inbounds nuw %struct.option, ptr %504, i32 0, i32 7
  store ptr null, ptr %513, align 8, !tbaa !26
  %514 = getelementptr inbounds nuw %struct.option, ptr %504, i32 0, i32 8
  store i64 1, ptr %514, align 8, !tbaa !27
  %515 = getelementptr inbounds nuw %struct.option, ptr %504, i32 0, i32 9
  store ptr null, ptr %515, align 8, !tbaa !28
  %516 = getelementptr inbounds nuw %struct.option, ptr %504, i32 0, i32 10
  store i64 0, ptr %516, align 8, !tbaa !29
  %517 = getelementptr inbounds nuw %struct.option, ptr %504, i32 0, i32 11
  store ptr null, ptr %517, align 8, !tbaa !30
  %518 = getelementptr inbounds %struct.option, ptr %29, i64 34
  %519 = getelementptr inbounds nuw %struct.option, ptr %518, i32 0, i32 0
  store i32 9, ptr %519, align 8, !tbaa !17
  %520 = getelementptr inbounds nuw %struct.option, ptr %518, i32 0, i32 1
  store i32 54, ptr %520, align 4, !tbaa !20
  %521 = getelementptr inbounds nuw %struct.option, ptr %518, i32 0, i32 2
  store ptr @.str.74, ptr %521, align 8, !tbaa !21
  %522 = getelementptr inbounds nuw %struct.option, ptr %518, i32 0, i32 3
  store ptr @family, ptr %522, align 8, !tbaa !22
  %523 = getelementptr inbounds nuw %struct.option, ptr %518, i32 0, i32 4
  store ptr null, ptr %523, align 8, !tbaa !23
  %524 = getelementptr inbounds nuw %struct.option, ptr %518, i32 0, i32 5
  store ptr @.str.75, ptr %524, align 8, !tbaa !24
  %525 = getelementptr inbounds nuw %struct.option, ptr %518, i32 0, i32 6
  store i32 6, ptr %525, align 8, !tbaa !25
  %526 = getelementptr i8, ptr %518, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %526, i8 0, i64 4, i1 false)
  %527 = getelementptr inbounds nuw %struct.option, ptr %518, i32 0, i32 7
  store ptr null, ptr %527, align 8, !tbaa !26
  %528 = getelementptr inbounds nuw %struct.option, ptr %518, i32 0, i32 8
  store i64 2, ptr %528, align 8, !tbaa !27
  %529 = getelementptr inbounds nuw %struct.option, ptr %518, i32 0, i32 9
  store ptr null, ptr %529, align 8, !tbaa !28
  %530 = getelementptr inbounds nuw %struct.option, ptr %518, i32 0, i32 10
  store i64 0, ptr %530, align 8, !tbaa !29
  %531 = getelementptr inbounds nuw %struct.option, ptr %518, i32 0, i32 11
  store ptr null, ptr %531, align 8, !tbaa !30
  %532 = getelementptr inbounds %struct.option, ptr %29, i64 35
  %533 = getelementptr inbounds nuw %struct.option, ptr %532, i32 0, i32 0
  store i32 13, ptr %533, align 8, !tbaa !17
  %534 = getelementptr inbounds nuw %struct.option, ptr %532, i32 0, i32 1
  store i32 0, ptr %534, align 4, !tbaa !20
  %535 = getelementptr inbounds nuw %struct.option, ptr %532, i32 0, i32 2
  store ptr @.str.76, ptr %535, align 8, !tbaa !21
  %536 = getelementptr inbounds nuw %struct.option, ptr %532, i32 0, i32 3
  store ptr @negotiation_tip, ptr %536, align 8, !tbaa !22
  %537 = getelementptr inbounds nuw %struct.option, ptr %532, i32 0, i32 4
  store ptr @.str.77, ptr %537, align 8, !tbaa !23
  %538 = getelementptr inbounds nuw %struct.option, ptr %532, i32 0, i32 5
  store ptr @.str.78, ptr %538, align 8, !tbaa !24
  %539 = getelementptr inbounds nuw %struct.option, ptr %532, i32 0, i32 6
  store i32 0, ptr %539, align 8, !tbaa !25
  %540 = getelementptr i8, ptr %532, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %540, i8 0, i64 4, i1 false)
  %541 = getelementptr inbounds nuw %struct.option, ptr %532, i32 0, i32 7
  store ptr @parse_opt_string_list, ptr %541, align 8, !tbaa !26
  %542 = getelementptr inbounds nuw %struct.option, ptr %532, i32 0, i32 8
  store i64 0, ptr %542, align 8, !tbaa !27
  %543 = getelementptr inbounds nuw %struct.option, ptr %532, i32 0, i32 9
  store ptr null, ptr %543, align 8, !tbaa !28
  %544 = getelementptr inbounds nuw %struct.option, ptr %532, i32 0, i32 10
  store i64 0, ptr %544, align 8, !tbaa !29
  %545 = getelementptr inbounds nuw %struct.option, ptr %532, i32 0, i32 11
  store ptr null, ptr %545, align 8, !tbaa !30
  %546 = getelementptr inbounds %struct.option, ptr %29, i64 36
  %547 = getelementptr inbounds nuw %struct.option, ptr %546, i32 0, i32 0
  store i32 9, ptr %547, align 8, !tbaa !17
  %548 = getelementptr inbounds nuw %struct.option, ptr %546, i32 0, i32 1
  store i32 0, ptr %548, align 4, !tbaa !20
  %549 = getelementptr inbounds nuw %struct.option, ptr %546, i32 0, i32 2
  store ptr @.str.79, ptr %549, align 8, !tbaa !21
  %550 = getelementptr inbounds nuw %struct.option, ptr %546, i32 0, i32 3
  store ptr %26, ptr %550, align 8, !tbaa !22
  %551 = getelementptr inbounds nuw %struct.option, ptr %546, i32 0, i32 4
  store ptr null, ptr %551, align 8, !tbaa !23
  %552 = getelementptr inbounds nuw %struct.option, ptr %546, i32 0, i32 5
  store ptr @.str.80, ptr %552, align 8, !tbaa !24
  %553 = getelementptr inbounds nuw %struct.option, ptr %546, i32 0, i32 6
  store i32 2, ptr %553, align 8, !tbaa !25
  %554 = getelementptr i8, ptr %546, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %554, i8 0, i64 4, i1 false)
  %555 = getelementptr inbounds nuw %struct.option, ptr %546, i32 0, i32 7
  store ptr null, ptr %555, align 8, !tbaa !26
  %556 = getelementptr inbounds nuw %struct.option, ptr %546, i32 0, i32 8
  store i64 1, ptr %556, align 8, !tbaa !27
  %557 = getelementptr inbounds nuw %struct.option, ptr %546, i32 0, i32 9
  store ptr null, ptr %557, align 8, !tbaa !28
  %558 = getelementptr inbounds nuw %struct.option, ptr %546, i32 0, i32 10
  store i64 0, ptr %558, align 8, !tbaa !29
  %559 = getelementptr inbounds nuw %struct.option, ptr %546, i32 0, i32 11
  store ptr null, ptr %559, align 8, !tbaa !30
  %560 = getelementptr inbounds %struct.option, ptr %29, i64 37
  %561 = getelementptr inbounds nuw %struct.option, ptr %560, i32 0, i32 0
  store i32 13, ptr %561, align 8, !tbaa !17
  %562 = getelementptr inbounds nuw %struct.option, ptr %560, i32 0, i32 1
  store i32 0, ptr %562, align 4, !tbaa !20
  %563 = getelementptr inbounds nuw %struct.option, ptr %560, i32 0, i32 2
  store ptr @.str.81, ptr %563, align 8, !tbaa !21
  %564 = getelementptr inbounds nuw %struct.option, ptr %560, i32 0, i32 3
  store ptr @filter_options, ptr %564, align 8, !tbaa !22
  %565 = getelementptr inbounds nuw %struct.option, ptr %560, i32 0, i32 4
  store ptr @.str.82, ptr %565, align 8, !tbaa !23
  %566 = getelementptr inbounds nuw %struct.option, ptr %560, i32 0, i32 5
  store ptr @.str.83, ptr %566, align 8, !tbaa !24
  %567 = getelementptr inbounds nuw %struct.option, ptr %560, i32 0, i32 6
  store i32 0, ptr %567, align 8, !tbaa !25
  %568 = getelementptr i8, ptr %560, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %568, i8 0, i64 4, i1 false)
  %569 = getelementptr inbounds nuw %struct.option, ptr %560, i32 0, i32 7
  store ptr @opt_parse_list_objects_filter, ptr %569, align 8, !tbaa !26
  %570 = getelementptr inbounds nuw %struct.option, ptr %560, i32 0, i32 8
  store i64 0, ptr %570, align 8, !tbaa !27
  %571 = getelementptr inbounds nuw %struct.option, ptr %560, i32 0, i32 9
  store ptr null, ptr %571, align 8, !tbaa !28
  %572 = getelementptr inbounds nuw %struct.option, ptr %560, i32 0, i32 10
  store i64 0, ptr %572, align 8, !tbaa !29
  %573 = getelementptr inbounds nuw %struct.option, ptr %560, i32 0, i32 11
  store ptr null, ptr %573, align 8, !tbaa !30
  %574 = getelementptr inbounds %struct.option, ptr %29, i64 38
  %575 = getelementptr inbounds nuw %struct.option, ptr %574, i32 0, i32 0
  store i32 9, ptr %575, align 8, !tbaa !17
  %576 = getelementptr inbounds nuw %struct.option, ptr %574, i32 0, i32 1
  store i32 0, ptr %576, align 4, !tbaa !20
  %577 = getelementptr inbounds nuw %struct.option, ptr %574, i32 0, i32 2
  store ptr @.str.84, ptr %577, align 8, !tbaa !21
  %578 = getelementptr inbounds nuw %struct.option, ptr %574, i32 0, i32 3
  store ptr %19, ptr %578, align 8, !tbaa !22
  %579 = getelementptr inbounds nuw %struct.option, ptr %574, i32 0, i32 4
  store ptr null, ptr %579, align 8, !tbaa !23
  %580 = getelementptr inbounds nuw %struct.option, ptr %574, i32 0, i32 5
  store ptr @.str.85, ptr %580, align 8, !tbaa !24
  %581 = getelementptr inbounds nuw %struct.option, ptr %574, i32 0, i32 6
  store i32 2, ptr %581, align 8, !tbaa !25
  %582 = getelementptr i8, ptr %574, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %582, i8 0, i64 4, i1 false)
  %583 = getelementptr inbounds nuw %struct.option, ptr %574, i32 0, i32 7
  store ptr null, ptr %583, align 8, !tbaa !26
  %584 = getelementptr inbounds nuw %struct.option, ptr %574, i32 0, i32 8
  store i64 1, ptr %584, align 8, !tbaa !27
  %585 = getelementptr inbounds nuw %struct.option, ptr %574, i32 0, i32 9
  store ptr null, ptr %585, align 8, !tbaa !28
  %586 = getelementptr inbounds nuw %struct.option, ptr %574, i32 0, i32 10
  store i64 0, ptr %586, align 8, !tbaa !29
  %587 = getelementptr inbounds nuw %struct.option, ptr %574, i32 0, i32 11
  store ptr null, ptr %587, align 8, !tbaa !30
  %588 = getelementptr inbounds %struct.option, ptr %29, i64 39
  %589 = getelementptr inbounds nuw %struct.option, ptr %588, i32 0, i32 0
  store i32 9, ptr %589, align 8, !tbaa !17
  %590 = getelementptr inbounds nuw %struct.option, ptr %588, i32 0, i32 1
  store i32 0, ptr %590, align 4, !tbaa !20
  %591 = getelementptr inbounds nuw %struct.option, ptr %588, i32 0, i32 2
  store ptr @.str.86, ptr %591, align 8, !tbaa !21
  %592 = getelementptr inbounds nuw %struct.option, ptr %588, i32 0, i32 3
  store ptr %19, ptr %592, align 8, !tbaa !22
  %593 = getelementptr inbounds nuw %struct.option, ptr %588, i32 0, i32 4
  store ptr null, ptr %593, align 8, !tbaa !23
  %594 = getelementptr inbounds nuw %struct.option, ptr %588, i32 0, i32 5
  store ptr @.str.85, ptr %594, align 8, !tbaa !24
  %595 = getelementptr inbounds nuw %struct.option, ptr %588, i32 0, i32 6
  store i32 2, ptr %595, align 8, !tbaa !25
  %596 = getelementptr i8, ptr %588, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %596, i8 0, i64 4, i1 false)
  %597 = getelementptr inbounds nuw %struct.option, ptr %588, i32 0, i32 7
  store ptr null, ptr %597, align 8, !tbaa !26
  %598 = getelementptr inbounds nuw %struct.option, ptr %588, i32 0, i32 8
  store i64 1, ptr %598, align 8, !tbaa !27
  %599 = getelementptr inbounds nuw %struct.option, ptr %588, i32 0, i32 9
  store ptr null, ptr %599, align 8, !tbaa !28
  %600 = getelementptr inbounds nuw %struct.option, ptr %588, i32 0, i32 10
  store i64 0, ptr %600, align 8, !tbaa !29
  %601 = getelementptr inbounds nuw %struct.option, ptr %588, i32 0, i32 11
  store ptr null, ptr %601, align 8, !tbaa !30
  %602 = getelementptr inbounds %struct.option, ptr %29, i64 40
  %603 = getelementptr inbounds nuw %struct.option, ptr %602, i32 0, i32 0
  store i32 9, ptr %603, align 8, !tbaa !17
  %604 = getelementptr inbounds nuw %struct.option, ptr %602, i32 0, i32 1
  store i32 0, ptr %604, align 4, !tbaa !20
  %605 = getelementptr inbounds nuw %struct.option, ptr %602, i32 0, i32 2
  store ptr @.str.87, ptr %605, align 8, !tbaa !21
  %606 = getelementptr inbounds nuw %struct.option, ptr %602, i32 0, i32 3
  %607 = getelementptr inbounds nuw %struct.fetch_config, ptr %10, i32 0, i32 4
  store ptr %607, ptr %606, align 8, !tbaa !22
  %608 = getelementptr inbounds nuw %struct.option, ptr %602, i32 0, i32 4
  store ptr null, ptr %608, align 8, !tbaa !23
  %609 = getelementptr inbounds nuw %struct.option, ptr %602, i32 0, i32 5
  store ptr @.str.88, ptr %609, align 8, !tbaa !24
  %610 = getelementptr inbounds nuw %struct.option, ptr %602, i32 0, i32 6
  store i32 2, ptr %610, align 8, !tbaa !25
  %611 = getelementptr i8, ptr %602, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %611, i8 0, i64 4, i1 false)
  %612 = getelementptr inbounds nuw %struct.option, ptr %602, i32 0, i32 7
  store ptr null, ptr %612, align 8, !tbaa !26
  %613 = getelementptr inbounds nuw %struct.option, ptr %602, i32 0, i32 8
  store i64 1, ptr %613, align 8, !tbaa !27
  %614 = getelementptr inbounds nuw %struct.option, ptr %602, i32 0, i32 9
  store ptr null, ptr %614, align 8, !tbaa !28
  %615 = getelementptr inbounds nuw %struct.option, ptr %602, i32 0, i32 10
  store i64 0, ptr %615, align 8, !tbaa !29
  %616 = getelementptr inbounds nuw %struct.option, ptr %602, i32 0, i32 11
  store ptr null, ptr %616, align 8, !tbaa !30
  %617 = getelementptr inbounds %struct.option, ptr %29, i64 41
  %618 = getelementptr inbounds nuw %struct.option, ptr %617, i32 0, i32 0
  store i32 9, ptr %618, align 8, !tbaa !17
  %619 = getelementptr inbounds nuw %struct.option, ptr %617, i32 0, i32 1
  store i32 0, ptr %619, align 4, !tbaa !20
  %620 = getelementptr inbounds nuw %struct.option, ptr %617, i32 0, i32 2
  store ptr @.str.89, ptr %620, align 8, !tbaa !21
  %621 = getelementptr inbounds nuw %struct.option, ptr %617, i32 0, i32 3
  store ptr %24, ptr %621, align 8, !tbaa !22
  %622 = getelementptr inbounds nuw %struct.option, ptr %617, i32 0, i32 4
  store ptr null, ptr %622, align 8, !tbaa !23
  %623 = getelementptr inbounds nuw %struct.option, ptr %617, i32 0, i32 5
  store ptr @.str.90, ptr %623, align 8, !tbaa !24
  %624 = getelementptr inbounds nuw %struct.option, ptr %617, i32 0, i32 6
  store i32 2, ptr %624, align 8, !tbaa !25
  %625 = getelementptr i8, ptr %617, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %625, i8 0, i64 4, i1 false)
  %626 = getelementptr inbounds nuw %struct.option, ptr %617, i32 0, i32 7
  store ptr null, ptr %626, align 8, !tbaa !26
  %627 = getelementptr inbounds nuw %struct.option, ptr %617, i32 0, i32 8
  store i64 1, ptr %627, align 8, !tbaa !27
  %628 = getelementptr inbounds nuw %struct.option, ptr %617, i32 0, i32 9
  store ptr null, ptr %628, align 8, !tbaa !28
  %629 = getelementptr inbounds nuw %struct.option, ptr %617, i32 0, i32 10
  store i64 0, ptr %629, align 8, !tbaa !29
  %630 = getelementptr inbounds nuw %struct.option, ptr %617, i32 0, i32 11
  store ptr null, ptr %630, align 8, !tbaa !30
  %631 = getelementptr inbounds %struct.option, ptr %29, i64 42
  %632 = getelementptr inbounds nuw %struct.option, ptr %631, i32 0, i32 0
  store i32 9, ptr %632, align 8, !tbaa !17
  %633 = getelementptr inbounds nuw %struct.option, ptr %631, i32 0, i32 1
  store i32 0, ptr %633, align 4, !tbaa !20
  %634 = getelementptr inbounds nuw %struct.option, ptr %631, i32 0, i32 2
  store ptr @.str.91, ptr %634, align 8, !tbaa !21
  %635 = getelementptr inbounds nuw %struct.option, ptr %631, i32 0, i32 3
  store ptr %25, ptr %635, align 8, !tbaa !22
  %636 = getelementptr inbounds nuw %struct.option, ptr %631, i32 0, i32 4
  store ptr null, ptr %636, align 8, !tbaa !23
  %637 = getelementptr inbounds nuw %struct.option, ptr %631, i32 0, i32 5
  store ptr @.str.92, ptr %637, align 8, !tbaa !24
  %638 = getelementptr inbounds nuw %struct.option, ptr %631, i32 0, i32 6
  store i32 2, ptr %638, align 8, !tbaa !25
  %639 = getelementptr i8, ptr %631, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %639, i8 0, i64 4, i1 false)
  %640 = getelementptr inbounds nuw %struct.option, ptr %631, i32 0, i32 7
  store ptr null, ptr %640, align 8, !tbaa !26
  %641 = getelementptr inbounds nuw %struct.option, ptr %631, i32 0, i32 8
  store i64 1, ptr %641, align 8, !tbaa !27
  %642 = getelementptr inbounds nuw %struct.option, ptr %631, i32 0, i32 9
  store ptr null, ptr %642, align 8, !tbaa !28
  %643 = getelementptr inbounds nuw %struct.option, ptr %631, i32 0, i32 10
  store i64 0, ptr %643, align 8, !tbaa !29
  %644 = getelementptr inbounds nuw %struct.option, ptr %631, i32 0, i32 11
  store ptr null, ptr %644, align 8, !tbaa !30
  %645 = getelementptr inbounds %struct.option, ptr %29, i64 43
  call void @llvm.memset.p0.i64(ptr align 8 %645, i8 0, i64 88, i1 false)
  %646 = getelementptr inbounds nuw %struct.option, ptr %645, i32 0, i32 0
  store i32 0, ptr %646, align 8, !tbaa !17
  call void @packet_trace_identity(ptr noundef @.str.93)
  call void @strbuf_addstr(ptr noundef @default_rla, ptr noundef @.str.93)
  store i32 1, ptr %28, align 4, !tbaa !4
  br label %647

647:                                              ; preds = %660, %4
  %648 = load i32, ptr %28, align 4, !tbaa !4
  %649 = load i32, ptr %6, align 4, !tbaa !4
  %650 = icmp slt i32 %648, %649
  br i1 %650, label %651, label %663

651:                                              ; preds = %647
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #11
  %652 = load ptr, ptr %7, align 8, !tbaa !8
  %653 = load i32, ptr %28, align 4, !tbaa !4
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds ptr, ptr %652, i64 %654
  %656 = load ptr, ptr %655, align 8, !tbaa !11
  %657 = call ptr @transport_anonymize_url(ptr noundef %656)
  store ptr %657, ptr %30, align 8, !tbaa !11
  %658 = load ptr, ptr %30, align 8, !tbaa !11
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef @default_rla, ptr noundef @.str.94, ptr noundef %658)
  %659 = load ptr, ptr %30, align 8, !tbaa !11
  call void @free(ptr noundef %659) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #11
  br label %660

660:                                              ; preds = %651
  %661 = load i32, ptr %28, align 4, !tbaa !4
  %662 = add nsw i32 %661, 1
  store i32 %662, ptr %28, align 4, !tbaa !4
  br label %647, !llvm.loop !31

663:                                              ; preds = %647
  call void @git_config(ptr noundef @git_fetch_config, ptr noundef %10)
  %664 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %665 = getelementptr inbounds nuw %struct.repository, ptr %664, i32 0, i32 0
  %666 = load ptr, ptr %665, align 8, !tbaa !33
  %667 = icmp ne ptr %666, null
  br i1 %667, label %668, label %673

668:                                              ; preds = %663
  %669 = load ptr, ptr @the_repository, align 8, !tbaa !13
  call void @prepare_repo_settings(ptr noundef %669)
  %670 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %671 = getelementptr inbounds nuw %struct.repository, ptr %670, i32 0, i32 12
  %672 = getelementptr inbounds nuw %struct.repo_settings, ptr %671, i32 0, i32 6
  store i32 0, ptr %672, align 8, !tbaa !51
  br label %673

673:                                              ; preds = %668, %663
  %674 = load i32, ptr %6, align 4, !tbaa !4
  %675 = load ptr, ptr %7, align 8, !tbaa !8
  %676 = load ptr, ptr %8, align 8, !tbaa !11
  %677 = getelementptr inbounds [44 x %struct.option], ptr %29, i64 0, i64 0
  %678 = call i32 @parse_options(i32 noundef %674, ptr noundef %675, ptr noundef %676, ptr noundef %677, ptr noundef @builtin_fetch_usage, i32 noundef 0)
  store i32 %678, ptr %6, align 4, !tbaa !4
  %679 = load i32, ptr %22, align 4, !tbaa !4
  %680 = icmp ne i32 %679, 1
  br i1 %680, label %681, label %684

681:                                              ; preds = %673
  %682 = load i32, ptr %22, align 4, !tbaa !4
  %683 = getelementptr inbounds nuw %struct.fetch_config, ptr %10, i32 0, i32 5
  store i32 %682, ptr %683, align 4, !tbaa !52
  br label %684

684:                                              ; preds = %681, %673
  %685 = load i32, ptr %26, align 4, !tbaa !4
  %686 = icmp ne i32 %685, 0
  br i1 %686, label %687, label %694

687:                                              ; preds = %684
  %688 = load i32, ptr %22, align 4, !tbaa !4
  switch i32 %688, label %691 [
    i32 0, label %689
    i32 1, label %689
  ]

689:                                              ; preds = %687, %687
  %690 = getelementptr inbounds nuw %struct.fetch_config, ptr %10, i32 0, i32 5
  store i32 0, ptr %690, align 4, !tbaa !52
  br label %693

691:                                              ; preds = %687
  %692 = call ptr @_(ptr noundef @.str.95)
  call void (ptr, ...) @die(ptr noundef %692, ptr noundef @.str.96, ptr noundef @.str.97) #12
  unreachable

693:                                              ; preds = %689
  br label %694

694:                                              ; preds = %693, %684
  %695 = getelementptr inbounds nuw %struct.fetch_config, ptr %10, i32 0, i32 5
  %696 = load i32, ptr %695, align 4, !tbaa !52
  %697 = icmp ne i32 %696, 0
  br i1 %697, label %698, label %717

698:                                              ; preds = %694
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #11
  %699 = getelementptr inbounds nuw %struct.fetch_config, ptr %10, i32 0, i32 7
  %700 = load i32, ptr %699, align 4, !tbaa !54
  %701 = icmp eq i32 %700, -1
  br i1 %701, label %702, label %704

702:                                              ; preds = %698
  %703 = getelementptr inbounds nuw %struct.fetch_config, ptr %10, i32 0, i32 7
  br label %705

704:                                              ; preds = %698
  br label %705

705:                                              ; preds = %704, %702
  %706 = phi ptr [ %703, %702 ], [ null, %704 ]
  store ptr %706, ptr %31, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #11
  %707 = getelementptr inbounds nuw %struct.fetch_config, ptr %10, i32 0, i32 5
  %708 = load i32, ptr %707, align 4, !tbaa !52
  %709 = icmp eq i32 %708, 1
  br i1 %709, label %710, label %712

710:                                              ; preds = %705
  %711 = getelementptr inbounds nuw %struct.fetch_config, ptr %10, i32 0, i32 5
  br label %713

712:                                              ; preds = %705
  br label %713

713:                                              ; preds = %712, %710
  %714 = phi ptr [ %711, %710 ], [ null, %712 ]
  store ptr %714, ptr %32, align 8, !tbaa !55
  %715 = load ptr, ptr %31, align 8, !tbaa !55
  %716 = load ptr, ptr %32, align 8, !tbaa !55
  call void @fetch_config_from_gitmodules(ptr noundef %715, ptr noundef %716)
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #11
  br label %717

717:                                              ; preds = %713, %694
  %718 = load i32, ptr %27, align 4, !tbaa !4
  %719 = icmp ne i32 %718, 0
  br i1 %719, label %720, label %728

720:                                              ; preds = %717
  %721 = load i32, ptr %22, align 4, !tbaa !4
  switch i32 %721, label %724 [
    i32 0, label %722
    i32 1, label %722
  ]

722:                                              ; preds = %720, %720
  %723 = getelementptr inbounds nuw %struct.fetch_config, ptr %10, i32 0, i32 5
  store i32 0, ptr %723, align 4, !tbaa !52
  br label %726

724:                                              ; preds = %720
  %725 = call ptr @_(ptr noundef @.str.95)
  call void (ptr, ...) @die(ptr noundef %725, ptr noundef @.str.98, ptr noundef @.str.97) #12
  unreachable

726:                                              ; preds = %722
  %727 = getelementptr inbounds nuw %struct.fetch_config, ptr %10, i32 0, i32 0
  store i32 2, ptr %727, align 4, !tbaa !57
  br label %728

728:                                              ; preds = %726, %717
  %729 = load i32, ptr %26, align 4, !tbaa !4
  %730 = icmp ne i32 %729, 0
  br i1 %730, label %731, label %736

731:                                              ; preds = %728
  %732 = load i64, ptr getelementptr inbounds nuw (%struct.string_list, ptr @negotiation_tip, i32 0, i32 1), align 8, !tbaa !58
  %733 = icmp ne i64 %732, 0
  br i1 %733, label %736, label %734

734:                                              ; preds = %731
  %735 = call ptr @_(ptr noundef @.str.99)
  call void (ptr, ...) @die(ptr noundef %735) #12
  unreachable

736:                                              ; preds = %731, %728
  %737 = load i32, ptr @deepen_relative, align 4, !tbaa !4
  %738 = icmp ne i32 %737, 0
  br i1 %738, label %739, label %752

739:                                              ; preds = %736
  %740 = load i32, ptr @deepen_relative, align 4, !tbaa !4
  %741 = icmp slt i32 %740, 0
  br i1 %741, label %742, label %744

742:                                              ; preds = %739
  %743 = call ptr @_(ptr noundef @.str.100)
  call void (ptr, ...) @die(ptr noundef %743) #12
  unreachable

744:                                              ; preds = %739
  %745 = load ptr, ptr @depth, align 8, !tbaa !11
  %746 = icmp ne ptr %745, null
  br i1 %746, label %747, label %749

747:                                              ; preds = %744
  %748 = call ptr @_(ptr noundef @.str.95)
  call void (ptr, ...) @die(ptr noundef %748, ptr noundef @.str.101, ptr noundef @.str.102) #12
  unreachable

749:                                              ; preds = %744
  %750 = load i32, ptr @deepen_relative, align 4, !tbaa !4
  %751 = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.103, i32 noundef %750)
  store ptr %751, ptr @depth, align 8, !tbaa !11
  br label %752

752:                                              ; preds = %749, %736
  %753 = load i32, ptr %20, align 4, !tbaa !4
  %754 = icmp ne i32 %753, 0
  br i1 %754, label %755, label %770

755:                                              ; preds = %752
  %756 = load ptr, ptr @depth, align 8, !tbaa !11
  %757 = icmp ne ptr %756, null
  br i1 %757, label %758, label %760

758:                                              ; preds = %755
  %759 = call ptr @_(ptr noundef @.str.95)
  call void (ptr, ...) @die(ptr noundef %759, ptr noundef @.str.102, ptr noundef @.str.104) #12
  unreachable

760:                                              ; preds = %755
  %761 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %762 = call i32 @is_repository_shallow(ptr noundef %761)
  %763 = icmp ne i32 %762, 0
  br i1 %763, label %766, label %764

764:                                              ; preds = %760
  %765 = call ptr @_(ptr noundef @.str.105)
  call void (ptr, ...) @die(ptr noundef %765) #12
  unreachable

766:                                              ; preds = %760
  %767 = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.103, i32 noundef 2147483647)
  store ptr %767, ptr @depth, align 8, !tbaa !11
  br label %768

768:                                              ; preds = %766
  br label %769

769:                                              ; preds = %768
  br label %770

770:                                              ; preds = %769, %752
  %771 = load ptr, ptr @depth, align 8, !tbaa !11
  %772 = icmp ne ptr %771, null
  br i1 %772, label %773, label %780

773:                                              ; preds = %770
  %774 = load ptr, ptr @depth, align 8, !tbaa !11
  %775 = call i32 @atoi(ptr noundef %774) #13
  %776 = icmp slt i32 %775, 1
  br i1 %776, label %777, label %780

777:                                              ; preds = %773
  %778 = call ptr @_(ptr noundef @.str.106)
  %779 = load ptr, ptr @depth, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef %778, ptr noundef %779) #12
  unreachable

780:                                              ; preds = %773, %770
  %781 = load ptr, ptr @depth, align 8, !tbaa !11
  %782 = icmp ne ptr %781, null
  br i1 %782, label %789, label %783

783:                                              ; preds = %780
  %784 = load ptr, ptr @deepen_since, align 8, !tbaa !11
  %785 = icmp ne ptr %784, null
  br i1 %785, label %789, label %786

786:                                              ; preds = %783
  %787 = load i64, ptr getelementptr inbounds nuw (%struct.string_list, ptr @deepen_not, i32 0, i32 1), align 8, !tbaa !58
  %788 = icmp ne i64 %787, 0
  br i1 %788, label %789, label %790

789:                                              ; preds = %786, %783, %780
  store i32 1, ptr @deepen, align 4, !tbaa !4
  br label %790

790:                                              ; preds = %789, %786
  %791 = load i32, ptr @dry_run, align 4, !tbaa !4
  %792 = icmp ne i32 %791, 0
  br i1 %792, label %793, label %794

793:                                              ; preds = %790
  store i32 0, ptr @write_fetch_head, align 4, !tbaa !4
  br label %794

794:                                              ; preds = %793, %790
  %795 = load i32, ptr %21, align 4, !tbaa !4
  %796 = icmp ne i32 %795, 0
  br i1 %796, label %799, label %797

797:                                              ; preds = %794
  %798 = call i32 @online_cpus()
  store i32 %798, ptr %21, align 4, !tbaa !4
  br label %799

799:                                              ; preds = %797, %794
  %800 = call i32 @git_config_get_string_tmp(ptr noundef @.str.107, ptr noundef %12)
  %801 = icmp ne i32 %800, 0
  br i1 %801, label %810, label %802

802:                                              ; preds = %799
  %803 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %804 = load ptr, ptr %12, align 8, !tbaa !11
  %805 = call i32 @fetch_bundle_uri(ptr noundef %803, ptr noundef %804, ptr noundef null)
  %806 = icmp ne i32 %805, 0
  br i1 %806, label %807, label %810

807:                                              ; preds = %802
  %808 = call ptr @_(ptr noundef @.str.108)
  %809 = load ptr, ptr %12, align 8, !tbaa !11
  call void (ptr, ...) @warning(ptr noundef %808, ptr noundef %809)
  br label %810

810:                                              ; preds = %807, %802, %799
  %811 = load i32, ptr %15, align 4, !tbaa !4
  %812 = icmp slt i32 %811, 0
  br i1 %812, label %813, label %822

813:                                              ; preds = %810
  %814 = load i32, ptr %6, align 4, !tbaa !4
  %815 = icmp ne i32 %814, 0
  br i1 %815, label %819, label %816

816:                                              ; preds = %813
  %817 = getelementptr inbounds nuw %struct.fetch_config, ptr %10, i32 0, i32 1
  %818 = load i32, ptr %817, align 4, !tbaa !61
  br label %820

819:                                              ; preds = %813
  br label %820

820:                                              ; preds = %819, %816
  %821 = phi i32 [ %818, %816 ], [ 0, %819 ]
  store i32 %821, ptr %15, align 4, !tbaa !4
  br label %822

822:                                              ; preds = %820, %810
  %823 = load i32, ptr %15, align 4, !tbaa !4
  %824 = icmp ne i32 %823, 0
  br i1 %824, label %825, label %849

825:                                              ; preds = %822
  %826 = load i32, ptr %6, align 4, !tbaa !4
  %827 = icmp eq i32 %826, 1
  br i1 %827, label %828, label %830

828:                                              ; preds = %825
  %829 = call ptr @_(ptr noundef @.str.109)
  call void (ptr, ...) @die(ptr noundef %829) #12
  unreachable

830:                                              ; preds = %825
  %831 = load i32, ptr %6, align 4, !tbaa !4
  %832 = icmp sgt i32 %831, 1
  br i1 %832, label %833, label %835

833:                                              ; preds = %830
  %834 = call ptr @_(ptr noundef @.str.110)
  call void (ptr, ...) @die(ptr noundef %834) #12
  unreachable

835:                                              ; preds = %830
  br label %836

836:                                              ; preds = %835
  %837 = call i32 @for_each_remote(ptr noundef @get_one_remote_for_fetch, ptr noundef %13)
  %838 = getelementptr inbounds nuw %struct.string_list, ptr %13, i32 0, i32 1
  %839 = load i64, ptr %838, align 8, !tbaa !58
  %840 = icmp eq i64 %839, 1
  br i1 %840, label %841, label %848

841:                                              ; preds = %836
  %842 = getelementptr inbounds nuw %struct.string_list, ptr %13, i32 0, i32 0
  %843 = load ptr, ptr %842, align 8, !tbaa !62
  %844 = getelementptr inbounds %struct.string_list_item, ptr %843, i64 0
  %845 = getelementptr inbounds nuw %struct.string_list_item, ptr %844, i32 0, i32 0
  %846 = load ptr, ptr %845, align 8, !tbaa !63
  %847 = call ptr @remote_get(ptr noundef %846)
  store ptr %847, ptr %14, align 8, !tbaa !15
  br label %848

848:                                              ; preds = %841, %836
  br label %911

849:                                              ; preds = %822
  %850 = load i32, ptr %6, align 4, !tbaa !4
  %851 = icmp eq i32 %850, 0
  br i1 %851, label %852, label %854

852:                                              ; preds = %849
  %853 = call ptr @remote_get(ptr noundef null)
  store ptr %853, ptr %14, align 8, !tbaa !15
  br label %910

854:                                              ; preds = %849
  %855 = load i32, ptr %16, align 4, !tbaa !4
  %856 = icmp ne i32 %855, 0
  br i1 %856, label %857, label %882

857:                                              ; preds = %854
  store i32 0, ptr %28, align 4, !tbaa !4
  br label %858

858:                                              ; preds = %878, %857
  %859 = load i32, ptr %28, align 4, !tbaa !4
  %860 = load i32, ptr %6, align 4, !tbaa !4
  %861 = icmp slt i32 %859, %860
  br i1 %861, label %862, label %881

862:                                              ; preds = %858
  %863 = load ptr, ptr %7, align 8, !tbaa !8
  %864 = load i32, ptr %28, align 4, !tbaa !4
  %865 = sext i32 %864 to i64
  %866 = getelementptr inbounds ptr, ptr %863, i64 %865
  %867 = load ptr, ptr %866, align 8, !tbaa !11
  %868 = call i32 @add_remote_or_group(ptr noundef %867, ptr noundef %13)
  %869 = icmp ne i32 %868, 0
  br i1 %869, label %877, label %870

870:                                              ; preds = %862
  %871 = call ptr @_(ptr noundef @.str.111)
  %872 = load ptr, ptr %7, align 8, !tbaa !8
  %873 = load i32, ptr %28, align 4, !tbaa !4
  %874 = sext i32 %873 to i64
  %875 = getelementptr inbounds ptr, ptr %872, i64 %874
  %876 = load ptr, ptr %875, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef %871, ptr noundef %876) #12
  unreachable

877:                                              ; preds = %862
  br label %878

878:                                              ; preds = %877
  %879 = load i32, ptr %28, align 4, !tbaa !4
  %880 = add nsw i32 %879, 1
  store i32 %880, ptr %28, align 4, !tbaa !4
  br label %858, !llvm.loop !65

881:                                              ; preds = %858
  br label %909

882:                                              ; preds = %854
  %883 = load ptr, ptr %7, align 8, !tbaa !8
  %884 = getelementptr inbounds ptr, ptr %883, i64 0
  %885 = load ptr, ptr %884, align 8, !tbaa !11
  %886 = call i32 @add_remote_or_group(ptr noundef %885, ptr noundef %13)
  %887 = getelementptr inbounds nuw %struct.string_list, ptr %13, i32 0, i32 1
  %888 = load i64, ptr %887, align 8, !tbaa !58
  %889 = icmp ugt i64 %888, 1
  br i1 %889, label %890, label %896

890:                                              ; preds = %882
  %891 = load i32, ptr %6, align 4, !tbaa !4
  %892 = icmp sgt i32 %891, 1
  br i1 %892, label %893, label %895

893:                                              ; preds = %890
  %894 = call ptr @_(ptr noundef @.str.112)
  call void (ptr, ...) @die(ptr noundef %894) #12
  unreachable

895:                                              ; preds = %890
  br label %908

896:                                              ; preds = %882
  %897 = load ptr, ptr %7, align 8, !tbaa !8
  %898 = getelementptr inbounds ptr, ptr %897, i64 0
  %899 = load ptr, ptr %898, align 8, !tbaa !11
  %900 = call ptr @remote_get(ptr noundef %899)
  store ptr %900, ptr %14, align 8, !tbaa !15
  %901 = load i32, ptr %6, align 4, !tbaa !4
  %902 = icmp eq i32 %901, 1
  %903 = zext i1 %902 to i32
  store i32 %903, ptr %18, align 4, !tbaa !4
  %904 = load i32, ptr %6, align 4, !tbaa !4
  %905 = add nsw i32 %904, -1
  store i32 %905, ptr %6, align 4, !tbaa !4
  %906 = load ptr, ptr %7, align 8, !tbaa !8
  %907 = getelementptr inbounds nuw ptr, ptr %906, i32 1
  store ptr %907, ptr %7, align 8, !tbaa !8
  br label %908

908:                                              ; preds = %896, %895
  br label %909

909:                                              ; preds = %908, %881
  br label %910

910:                                              ; preds = %909, %852
  br label %911

911:                                              ; preds = %910, %848
  call void @string_list_remove_duplicates(ptr noundef %13, i32 noundef 0)
  %912 = load i32, ptr %26, align 4, !tbaa !4
  %913 = icmp ne i32 %912, 0
  br i1 %913, label %914, label %956

914:                                              ; preds = %911
  call void @llvm.lifetime.start.p0(i64 40, ptr %33) #11
  call void @llvm.memset.p0.i64(ptr align 8 %33, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #11
  %915 = load ptr, ptr @the_repository, align 8, !tbaa !13
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef @.str.113, i32 noundef 2557, ptr noundef @.str.93, ptr noundef @.str.79, ptr noundef %915)
  %916 = load ptr, ptr %14, align 8, !tbaa !15
  %917 = icmp ne ptr %916, null
  br i1 %917, label %920, label %918

918:                                              ; preds = %914
  %919 = call ptr @_(ptr noundef @.str.114)
  call void (ptr, ...) @die(ptr noundef %919) #12
  unreachable

920:                                              ; preds = %914
  %921 = load ptr, ptr %14, align 8, !tbaa !15
  %922 = call ptr @prepare_transport(ptr noundef %921, i32 noundef 1)
  store ptr %922, ptr @gtransport, align 8, !tbaa !66
  %923 = load ptr, ptr @gtransport, align 8, !tbaa !66
  %924 = getelementptr inbounds nuw %struct.transport, ptr %923, i32 0, i32 12
  %925 = load ptr, ptr %924, align 8, !tbaa !68
  %926 = icmp ne ptr %925, null
  br i1 %926, label %927, label %932

927:                                              ; preds = %920
  %928 = load ptr, ptr @gtransport, align 8, !tbaa !66
  %929 = getelementptr inbounds nuw %struct.transport, ptr %928, i32 0, i32 12
  %930 = load ptr, ptr %929, align 8, !tbaa !68
  %931 = getelementptr inbounds nuw %struct.git_transport_options, ptr %930, i32 0, i32 9
  store ptr %33, ptr %931, align 8, !tbaa !75
  br label %935

932:                                              ; preds = %920
  %933 = call ptr @_(ptr noundef @.str.115)
  call void (ptr, ...) @warning(ptr noundef %933)
  store i32 1, ptr %17, align 4, !tbaa !4
  %934 = load ptr, ptr @the_repository, align 8, !tbaa !13
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef @.str.113, i32 noundef 2566, ptr noundef @.str.93, ptr noundef @.str.79, ptr noundef %934)
  store i32 10, ptr %36, align 4
  br label %953

935:                                              ; preds = %927
  %936 = load i64, ptr getelementptr inbounds nuw (%struct.string_list, ptr @server_options, i32 0, i32 1), align 8, !tbaa !58
  %937 = icmp ne i64 %936, 0
  br i1 %937, label %938, label %941

938:                                              ; preds = %935
  %939 = load ptr, ptr @gtransport, align 8, !tbaa !66
  %940 = getelementptr inbounds nuw %struct.transport, ptr %939, i32 0, i32 9
  store ptr @server_options, ptr %940, align 8, !tbaa !83
  br label %941

941:                                              ; preds = %938, %935
  %942 = load ptr, ptr @gtransport, align 8, !tbaa !66
  %943 = call i32 @transport_fetch_refs(ptr noundef %942, ptr noundef null)
  store i32 %943, ptr %17, align 4, !tbaa !4
  call void @oidset_iter_init(ptr noundef %33, ptr noundef %34)
  br label %944

944:                                              ; preds = %947, %941
  %945 = call ptr @oidset_iter_next(ptr noundef %34)
  store ptr %945, ptr %35, align 8, !tbaa !84
  %946 = icmp ne ptr %945, null
  br i1 %946, label %947, label %951

947:                                              ; preds = %944
  %948 = load ptr, ptr %35, align 8, !tbaa !84
  %949 = call ptr @oid_to_hex(ptr noundef %948)
  %950 = call i32 (ptr, ...) @printf(ptr noundef @.str.116, ptr noundef %949)
  br label %944, !llvm.loop !86

951:                                              ; preds = %944
  call void @oidset_clear(ptr noundef %33)
  %952 = load ptr, ptr @the_repository, align 8, !tbaa !13
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef @.str.113, i32 noundef 2577, ptr noundef @.str.93, ptr noundef @.str.79, ptr noundef %952)
  store i32 0, ptr %36, align 4
  br label %953

953:                                              ; preds = %932, %951
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %33) #11
  %954 = load i32, ptr %36, align 4
  switch i32 %954, label %1109 [
    i32 0, label %955
    i32 10, label %1107
  ]

955:                                              ; preds = %953
  br label %1007

956:                                              ; preds = %911
  %957 = load ptr, ptr %14, align 8, !tbaa !15
  %958 = icmp ne ptr %957, null
  br i1 %958, label %959, label %979

959:                                              ; preds = %956
  %960 = load i32, ptr getelementptr inbounds nuw (%struct.list_objects_filter_options, ptr @filter_options, i32 0, i32 1), align 8, !tbaa !87
  %961 = icmp ne i32 %960, 0
  br i1 %961, label %966, label %962

962:                                              ; preds = %959
  %963 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %964 = call i32 @repo_has_promisor_remote(ptr noundef %963)
  %965 = icmp ne i32 %964, 0
  br i1 %965, label %966, label %970

966:                                              ; preds = %962, %959
  %967 = load ptr, ptr @the_repository, align 8, !tbaa !13
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef @.str.113, i32 noundef 2580, ptr noundef @.str.93, ptr noundef @.str.117, ptr noundef %967)
  %968 = load ptr, ptr %14, align 8, !tbaa !15
  call void @fetch_one_setup_partial(ptr noundef %968)
  %969 = load ptr, ptr @the_repository, align 8, !tbaa !13
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef @.str.113, i32 noundef 2582, ptr noundef @.str.93, ptr noundef @.str.117, ptr noundef %969)
  br label %970

970:                                              ; preds = %966, %962
  %971 = load ptr, ptr @the_repository, align 8, !tbaa !13
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef @.str.113, i32 noundef 2584, ptr noundef @.str.93, ptr noundef @.str.118, ptr noundef %971)
  %972 = load ptr, ptr %14, align 8, !tbaa !15
  %973 = load i32, ptr %6, align 4, !tbaa !4
  %974 = load ptr, ptr %7, align 8, !tbaa !8
  %975 = load i32, ptr %18, align 4, !tbaa !4
  %976 = load i32, ptr %25, align 4, !tbaa !4
  %977 = call i32 @fetch_one(ptr noundef %972, i32 noundef %973, ptr noundef %974, i32 noundef %975, i32 noundef %976, ptr noundef %10)
  store i32 %977, ptr %17, align 4, !tbaa !4
  %978 = load ptr, ptr @the_repository, align 8, !tbaa !13
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef @.str.113, i32 noundef 2587, ptr noundef @.str.93, ptr noundef @.str.118, ptr noundef %978)
  br label %1006

979:                                              ; preds = %956
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #11
  %980 = load i32, ptr %21, align 4, !tbaa !4
  store i32 %980, ptr %37, align 4, !tbaa !4
  %981 = load i32, ptr getelementptr inbounds nuw (%struct.list_objects_filter_options, ptr @filter_options, i32 0, i32 1), align 8, !tbaa !87
  %982 = icmp ne i32 %981, 0
  br i1 %982, label %983, label %985

983:                                              ; preds = %979
  %984 = call ptr @_(ptr noundef @.str.119)
  call void (ptr, ...) @die(ptr noundef %984) #12
  unreachable

985:                                              ; preds = %979
  %986 = load i32, ptr @atomic_fetch, align 4, !tbaa !4
  %987 = icmp ne i32 %986, 0
  br i1 %987, label %988, label %990

988:                                              ; preds = %985
  %989 = call ptr @_(ptr noundef @.str.120)
  call void (ptr, ...) @die(ptr noundef %989) #12
  unreachable

990:                                              ; preds = %985
  %991 = load i32, ptr %25, align 4, !tbaa !4
  %992 = icmp ne i32 %991, 0
  br i1 %992, label %993, label %995

993:                                              ; preds = %990
  %994 = call ptr @_(ptr noundef @.str.121)
  call void (ptr, ...) @die(ptr noundef %994) #12
  unreachable

995:                                              ; preds = %990
  %996 = load i32, ptr %37, align 4, !tbaa !4
  %997 = icmp slt i32 %996, 0
  br i1 %997, label %998, label %1001

998:                                              ; preds = %995
  %999 = getelementptr inbounds nuw %struct.fetch_config, ptr %10, i32 0, i32 6
  %1000 = load i32, ptr %999, align 4, !tbaa !88
  store i32 %1000, ptr %37, align 4, !tbaa !4
  br label %1001

1001:                                             ; preds = %998, %995
  %1002 = load ptr, ptr @the_repository, align 8, !tbaa !13
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef @.str.113, i32 noundef 2607, ptr noundef @.str.93, ptr noundef @.str.122, ptr noundef %1002)
  %1003 = load i32, ptr %37, align 4, !tbaa !4
  %1004 = call i32 @fetch_multiple(ptr noundef %13, i32 noundef %1003, ptr noundef %10)
  store i32 %1004, ptr %17, align 4, !tbaa !4
  %1005 = load ptr, ptr @the_repository, align 8, !tbaa !13
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef @.str.113, i32 noundef 2609, ptr noundef @.str.93, ptr noundef @.str.122, ptr noundef %1005)
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #11
  br label %1006

1006:                                             ; preds = %1001, %970
  br label %1007

1007:                                             ; preds = %1006, %955
  %1008 = load i32, ptr %17, align 4, !tbaa !4
  %1009 = icmp ne i32 %1008, 0
  br i1 %1009, label %1045, label %1010

1010:                                             ; preds = %1007
  %1011 = load ptr, ptr %14, align 8, !tbaa !15
  %1012 = icmp ne ptr %1011, null
  br i1 %1012, label %1013, label %1045

1013:                                             ; preds = %1010
  %1014 = getelementptr inbounds nuw %struct.fetch_config, ptr %10, i32 0, i32 5
  %1015 = load i32, ptr %1014, align 4, !tbaa !52
  %1016 = icmp ne i32 %1015, 0
  br i1 %1016, label %1017, label %1045

1017:                                             ; preds = %1013
  call void @llvm.lifetime.start.p0(i64 24, ptr %38) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 @__const.cmd_fetch.options, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #11
  %1018 = load i32, ptr %21, align 4, !tbaa !4
  store i32 %1018, ptr %39, align 4, !tbaa !4
  %1019 = load i32, ptr %39, align 4, !tbaa !4
  %1020 = icmp slt i32 %1019, 0
  br i1 %1020, label %1021, label %1024

1021:                                             ; preds = %1017
  %1022 = getelementptr inbounds nuw %struct.fetch_config, ptr %10, i32 0, i32 7
  %1023 = load i32, ptr %1022, align 4, !tbaa !54
  store i32 %1023, ptr %39, align 4, !tbaa !4
  br label %1024

1024:                                             ; preds = %1021, %1017
  %1025 = load i32, ptr %39, align 4, !tbaa !4
  %1026 = icmp slt i32 %1025, 0
  br i1 %1026, label %1027, label %1030

1027:                                             ; preds = %1024
  %1028 = getelementptr inbounds nuw %struct.fetch_config, ptr %10, i32 0, i32 6
  %1029 = load i32, ptr %1028, align 4, !tbaa !88
  store i32 %1029, ptr %39, align 4, !tbaa !4
  br label %1030

1030:                                             ; preds = %1027, %1024
  call void @add_options_to_argv(ptr noundef %38, ptr noundef %10)
  %1031 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %1032 = load ptr, ptr %11, align 8, !tbaa !11
  call void (ptr, i32, ptr, ptr, ptr, ptr, ...) @trace2_region_enter_printf_fl(ptr noundef @.str.113, i32 noundef 2631, ptr noundef @.str.93, ptr noundef @.str.123, ptr noundef %1031, ptr noundef @.str.124, ptr noundef %1032)
  %1033 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %1034 = load ptr, ptr %11, align 8, !tbaa !11
  %1035 = getelementptr inbounds nuw %struct.fetch_config, ptr %10, i32 0, i32 5
  %1036 = load i32, ptr %1035, align 4, !tbaa !52
  %1037 = load i32, ptr %23, align 4, !tbaa !4
  %1038 = load i32, ptr @verbosity, align 4, !tbaa !4
  %1039 = icmp slt i32 %1038, 0
  %1040 = zext i1 %1039 to i32
  %1041 = load i32, ptr %39, align 4, !tbaa !4
  %1042 = call i32 @fetch_submodules(ptr noundef %1033, ptr noundef %38, ptr noundef %1034, i32 noundef %1036, i32 noundef %1037, i32 noundef %1040, i32 noundef %1041)
  store i32 %1042, ptr %17, align 4, !tbaa !4
  %1043 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %1044 = load ptr, ptr %11, align 8, !tbaa !11
  call void (ptr, i32, ptr, ptr, ptr, ptr, ...) @trace2_region_leave_printf_fl(ptr noundef @.str.113, i32 noundef 2639, ptr noundef @.str.93, ptr noundef @.str.123, ptr noundef %1043, ptr noundef @.str.124, ptr noundef %1044)
  call void @strvec_clear(ptr noundef %38)
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %38) #11
  br label %1045

1045:                                             ; preds = %1030, %1013, %1010, %1007
  %1046 = load i32, ptr %26, align 4, !tbaa !4
  %1047 = icmp ne i32 %1046, 0
  br i1 %1047, label %1048, label %1049

1048:                                             ; preds = %1045
  br label %1107

1049:                                             ; preds = %1045
  %1050 = load ptr, ptr @the_repository, align 8, !tbaa !13
  call void @prepare_repo_settings(ptr noundef %1050)
  %1051 = load i32, ptr %24, align 4, !tbaa !4
  %1052 = icmp sgt i32 %1051, 0
  br i1 %1052, label %1062, label %1053

1053:                                             ; preds = %1049
  %1054 = load i32, ptr %24, align 4, !tbaa !4
  %1055 = icmp slt i32 %1054, 0
  br i1 %1055, label %1056, label %1078

1056:                                             ; preds = %1053
  %1057 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %1058 = getelementptr inbounds nuw %struct.repository, ptr %1057, i32 0, i32 12
  %1059 = getelementptr inbounds nuw %struct.repo_settings, ptr %1058, i32 0, i32 5
  %1060 = load i32, ptr %1059, align 4, !tbaa !89
  %1061 = icmp ne i32 %1060, 0
  br i1 %1061, label %1062, label %1078

1062:                                             ; preds = %1056, %1049
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #11
  store i32 4, ptr %40, align 4, !tbaa !4
  %1063 = load i32, ptr @progress, align 4, !tbaa !4
  %1064 = icmp ne i32 %1063, 0
  br i1 %1064, label %1065, label %1068

1065:                                             ; preds = %1062
  %1066 = load i32, ptr %40, align 4, !tbaa !4
  %1067 = or i32 %1066, 2
  store i32 %1067, ptr %40, align 4, !tbaa !4
  br label %1068

1068:                                             ; preds = %1065, %1062
  %1069 = load ptr, ptr @the_repository, align 8, !tbaa !13
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef @.str.113, i32 noundef 2663, ptr noundef @.str.93, ptr noundef @.str.89, ptr noundef %1069)
  %1070 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %1071 = getelementptr inbounds nuw %struct.repository, ptr %1070, i32 0, i32 2
  %1072 = load ptr, ptr %1071, align 8, !tbaa !90
  %1073 = getelementptr inbounds nuw %struct.raw_object_store, ptr %1072, i32 0, i32 0
  %1074 = load ptr, ptr %1073, align 8, !tbaa !91
  %1075 = load i32, ptr %40, align 4, !tbaa !4
  %1076 = call i32 @write_commit_graph_reachable(ptr noundef %1074, i32 noundef %1075, ptr noundef null)
  %1077 = load ptr, ptr @the_repository, align 8, !tbaa !13
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef @.str.113, i32 noundef 2667, ptr noundef @.str.93, ptr noundef @.str.89, ptr noundef %1077)
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #11
  br label %1078

1078:                                             ; preds = %1068, %1056, %1053
  %1079 = load i32, ptr %19, align 4, !tbaa !4
  %1080 = icmp ne i32 %1079, 0
  br i1 %1080, label %1081, label %1106

1081:                                             ; preds = %1078
  %1082 = load i32, ptr @refetch, align 4, !tbaa !4
  %1083 = icmp ne i32 %1082, 0
  br i1 %1083, label %1084, label %1101

1084:                                             ; preds = %1081
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #11
  %1085 = call i32 @git_config_get_int(ptr noundef @.str.125, ptr noundef %41)
  %1086 = icmp ne i32 %1085, 0
  br i1 %1086, label %1087, label %1088

1087:                                             ; preds = %1084
  store i32 -1, ptr %41, align 4, !tbaa !4
  br label %1088

1088:                                             ; preds = %1087, %1084
  %1089 = load i32, ptr %41, align 4, !tbaa !4
  %1090 = icmp ne i32 %1089, 0
  br i1 %1090, label %1091, label %1092

1091:                                             ; preds = %1088
  call void @git_config_push_parameter(ptr noundef @.str.126)
  br label %1092

1092:                                             ; preds = %1091, %1088
  %1093 = call i32 @git_config_get_int(ptr noundef @.str.127, ptr noundef %41)
  %1094 = icmp ne i32 %1093, 0
  br i1 %1094, label %1095, label %1096

1095:                                             ; preds = %1092
  store i32 -1, ptr %41, align 4, !tbaa !4
  br label %1096

1096:                                             ; preds = %1095, %1092
  %1097 = load i32, ptr %41, align 4, !tbaa !4
  %1098 = icmp ne i32 %1097, 0
  br i1 %1098, label %1099, label %1100

1099:                                             ; preds = %1096
  call void @git_config_push_parameter(ptr noundef @.str.128)
  br label %1100

1100:                                             ; preds = %1099, %1096
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #11
  br label %1101

1101:                                             ; preds = %1100, %1081
  %1102 = load i32, ptr @verbosity, align 4, !tbaa !4
  %1103 = icmp slt i32 %1102, 0
  %1104 = zext i1 %1103 to i32
  %1105 = call i32 @run_auto_maintenance(i32 noundef %1104)
  br label %1106

1106:                                             ; preds = %1101, %1078
  br label %1107

1107:                                             ; preds = %1106, %953, %1048
  call void @string_list_clear(ptr noundef %13, i32 noundef 0)
  %1108 = load i32, ptr %17, align 4, !tbaa !4
  store i32 %1108, ptr %5, align 4
  store i32 1, ptr %36, align 4
  br label %1109

1109:                                             ; preds = %1107, %953
  call void @llvm.lifetime.end.p0(i64 3872, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #11
  %1110 = load i32, ptr %5, align 4
  ret i32 %1110
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @parse_opt_verbosity_cb(ptr noundef, ptr noundef, i32 noundef) #4

declare i32 @option_fetch_parse_recurse_submodules(ptr noundef, ptr noundef, i32 noundef) #4

declare i32 @parse_opt_string_list(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @parse_refmap_arg(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !104
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !4
  br label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %6, align 4, !tbaa !4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.113, i32 noundef 181, ptr noundef @.str.131) #12
  unreachable

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %4, align 8, !tbaa !104
  %14 = getelementptr inbounds nuw %struct.option, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !22
  %16 = load ptr, ptr %5, align 8, !tbaa !11
  call void @refspec_append(ptr noundef %15, ptr noundef %16)
  ret i32 0
}

declare i32 @opt_parse_list_objects_filter(ptr noundef, ptr noundef, i32 noundef) #4

declare void @packet_trace_identity(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_addstr(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !106
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = call i64 @strlen(ptr noundef %7) #13
  call void @strbuf_add(ptr noundef %5, ptr noundef %6, i64 noundef %8)
  ret void
}

declare ptr @transport_anonymize_url(ptr noundef) #4

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @git_config(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !108
  store ptr %1, ptr %4, align 8, !tbaa !108
  %5 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %6 = load ptr, ptr %3, align 8, !tbaa !108
  %7 = load ptr, ptr %4, align 8, !tbaa !108
  call void @repo_config(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @git_fetch_config(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !109
  store ptr %3, ptr %9, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %13 = load ptr, ptr %9, align 8, !tbaa !108
  store ptr %13, ptr %10, align 8, !tbaa !111
  %14 = load ptr, ptr %6, align 8, !tbaa !11
  %15 = call i32 @strcmp(ptr noundef %14, ptr noundef @.str.135) #13
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %23, label %17

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8, !tbaa !11
  %19 = load ptr, ptr %7, align 8, !tbaa !11
  %20 = call i32 @git_config_bool(ptr noundef %18, ptr noundef %19)
  %21 = load ptr, ptr %10, align 8, !tbaa !111
  %22 = getelementptr inbounds nuw %struct.fetch_config, ptr %21, i32 0, i32 1
  store i32 %20, ptr %22, align 4, !tbaa !61
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %156

23:                                               ; preds = %4
  %24 = load ptr, ptr %6, align 8, !tbaa !11
  %25 = call i32 @strcmp(ptr noundef %24, ptr noundef @.str.136) #13
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %33, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %6, align 8, !tbaa !11
  %29 = load ptr, ptr %7, align 8, !tbaa !11
  %30 = call i32 @git_config_bool(ptr noundef %28, ptr noundef %29)
  %31 = load ptr, ptr %10, align 8, !tbaa !111
  %32 = getelementptr inbounds nuw %struct.fetch_config, ptr %31, i32 0, i32 2
  store i32 %30, ptr %32, align 4, !tbaa !113
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %156

33:                                               ; preds = %23
  %34 = load ptr, ptr %6, align 8, !tbaa !11
  %35 = call i32 @strcmp(ptr noundef %34, ptr noundef @.str.137) #13
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %43, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %6, align 8, !tbaa !11
  %39 = load ptr, ptr %7, align 8, !tbaa !11
  %40 = call i32 @git_config_bool(ptr noundef %38, ptr noundef %39)
  %41 = load ptr, ptr %10, align 8, !tbaa !111
  %42 = getelementptr inbounds nuw %struct.fetch_config, ptr %41, i32 0, i32 3
  store i32 %40, ptr %42, align 4, !tbaa !114
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %156

43:                                               ; preds = %33
  %44 = load ptr, ptr %6, align 8, !tbaa !11
  %45 = call i32 @strcmp(ptr noundef %44, ptr noundef @.str.138) #13
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %53, label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr %6, align 8, !tbaa !11
  %49 = load ptr, ptr %7, align 8, !tbaa !11
  %50 = call i32 @git_config_bool(ptr noundef %48, ptr noundef %49)
  %51 = load ptr, ptr %10, align 8, !tbaa !111
  %52 = getelementptr inbounds nuw %struct.fetch_config, ptr %51, i32 0, i32 4
  store i32 %50, ptr %52, align 4, !tbaa !115
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %156

53:                                               ; preds = %43
  %54 = load ptr, ptr %6, align 8, !tbaa !11
  %55 = call i32 @strcmp(ptr noundef %54, ptr noundef @.str.139) #13
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %66, label %57

57:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %58 = load ptr, ptr %6, align 8, !tbaa !11
  %59 = load ptr, ptr %7, align 8, !tbaa !11
  %60 = call i32 @git_config_bool(ptr noundef %58, ptr noundef %59)
  %61 = icmp ne i32 %60, 0
  %62 = select i1 %61, i32 2, i32 0
  store i32 %62, ptr %12, align 4, !tbaa !4
  %63 = load i32, ptr %12, align 4, !tbaa !4
  %64 = load ptr, ptr %10, align 8, !tbaa !111
  %65 = getelementptr inbounds nuw %struct.fetch_config, ptr %64, i32 0, i32 5
  store i32 %63, ptr %65, align 4, !tbaa !52
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  br label %156

66:                                               ; preds = %53
  %67 = load ptr, ptr %6, align 8, !tbaa !11
  %68 = call i32 @strcmp(ptr noundef %67, ptr noundef @.str.140) #13
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %79, label %70

70:                                               ; preds = %66
  %71 = load ptr, ptr %6, align 8, !tbaa !11
  %72 = load ptr, ptr %7, align 8, !tbaa !11
  %73 = load ptr, ptr %8, align 8, !tbaa !109
  %74 = getelementptr inbounds nuw %struct.config_context, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !116
  %76 = call i32 @parse_submodule_fetchjobs(ptr noundef %71, ptr noundef %72, ptr noundef %75)
  %77 = load ptr, ptr %10, align 8, !tbaa !111
  %78 = getelementptr inbounds nuw %struct.fetch_config, ptr %77, i32 0, i32 7
  store i32 %76, ptr %78, align 4, !tbaa !54
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %156

79:                                               ; preds = %66
  %80 = load ptr, ptr %6, align 8, !tbaa !11
  %81 = call i32 @strcmp(ptr noundef %80, ptr noundef @.str.141) #13
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %89, label %83

83:                                               ; preds = %79
  %84 = load ptr, ptr %6, align 8, !tbaa !11
  %85 = load ptr, ptr %7, align 8, !tbaa !11
  %86 = call i32 @parse_fetch_recurse_submodules_arg(ptr noundef %84, ptr noundef %85)
  %87 = load ptr, ptr %10, align 8, !tbaa !111
  %88 = getelementptr inbounds nuw %struct.fetch_config, ptr %87, i32 0, i32 5
  store i32 %86, ptr %88, align 4, !tbaa !52
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %156

89:                                               ; preds = %79
  br label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %6, align 8, !tbaa !11
  %92 = call i32 @strcmp(ptr noundef %91, ptr noundef @.str.142) #13
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %119, label %94

94:                                               ; preds = %90
  %95 = load ptr, ptr %6, align 8, !tbaa !11
  %96 = load ptr, ptr %7, align 8, !tbaa !11
  %97 = load ptr, ptr %8, align 8, !tbaa !109
  %98 = getelementptr inbounds nuw %struct.config_context, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !116
  %100 = call i32 @git_config_int(ptr noundef %95, ptr noundef %96, ptr noundef %99)
  %101 = load ptr, ptr %10, align 8, !tbaa !111
  %102 = getelementptr inbounds nuw %struct.fetch_config, ptr %101, i32 0, i32 6
  store i32 %100, ptr %102, align 4, !tbaa !88
  %103 = load ptr, ptr %10, align 8, !tbaa !111
  %104 = getelementptr inbounds nuw %struct.fetch_config, ptr %103, i32 0, i32 6
  %105 = load i32, ptr %104, align 4, !tbaa !88
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %107, label %109

107:                                              ; preds = %94
  %108 = call ptr @_(ptr noundef @.str.143)
  call void (ptr, ...) @die(ptr noundef %108) #12
  unreachable

109:                                              ; preds = %94
  %110 = load ptr, ptr %10, align 8, !tbaa !111
  %111 = getelementptr inbounds nuw %struct.fetch_config, ptr %110, i32 0, i32 6
  %112 = load i32, ptr %111, align 4, !tbaa !88
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %118, label %114

114:                                              ; preds = %109
  %115 = call i32 @online_cpus()
  %116 = load ptr, ptr %10, align 8, !tbaa !111
  %117 = getelementptr inbounds nuw %struct.fetch_config, ptr %116, i32 0, i32 6
  store i32 %115, ptr %117, align 4, !tbaa !88
  br label %118

118:                                              ; preds = %114, %109
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %156

119:                                              ; preds = %90
  %120 = load ptr, ptr %6, align 8, !tbaa !11
  %121 = call i32 @strcmp(ptr noundef %120, ptr noundef @.str.144) #13
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %150, label %123

123:                                              ; preds = %119
  %124 = load ptr, ptr %7, align 8, !tbaa !11
  %125 = icmp ne ptr %124, null
  br i1 %125, label %130, label %126

126:                                              ; preds = %123
  %127 = load ptr, ptr %6, align 8, !tbaa !11
  %128 = call i32 @config_error_nonbool(ptr noundef %127)
  %129 = call i32 @const_error()
  store i32 %129, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %156

130:                                              ; preds = %123
  %131 = load ptr, ptr %7, align 8, !tbaa !11
  %132 = call i32 @strcasecmp(ptr noundef %131, ptr noundef @.str.145) #13
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %137, label %134

134:                                              ; preds = %130
  %135 = load ptr, ptr %10, align 8, !tbaa !111
  %136 = getelementptr inbounds nuw %struct.fetch_config, ptr %135, i32 0, i32 0
  store i32 0, ptr %136, align 4, !tbaa !57
  br label %148

137:                                              ; preds = %130
  %138 = load ptr, ptr %7, align 8, !tbaa !11
  %139 = call i32 @strcasecmp(ptr noundef %138, ptr noundef @.str.146) #13
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %144, label %141

141:                                              ; preds = %137
  %142 = load ptr, ptr %10, align 8, !tbaa !111
  %143 = getelementptr inbounds nuw %struct.fetch_config, ptr %142, i32 0, i32 0
  store i32 1, ptr %143, align 4, !tbaa !57
  br label %147

144:                                              ; preds = %137
  %145 = call ptr @_(ptr noundef @.str.147)
  %146 = load ptr, ptr %7, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef %145, ptr noundef @.str.144, ptr noundef %146) #12
  unreachable

147:                                              ; preds = %141
  br label %148

148:                                              ; preds = %147, %134
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149, %119
  %151 = load ptr, ptr %6, align 8, !tbaa !11
  %152 = load ptr, ptr %7, align 8, !tbaa !11
  %153 = load ptr, ptr %8, align 8, !tbaa !109
  %154 = load ptr, ptr %9, align 8, !tbaa !108
  %155 = call i32 @git_default_config(ptr noundef %151, ptr noundef %152, ptr noundef %153, ptr noundef %154)
  store i32 %155, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %156

156:                                              ; preds = %150, %126, %118, %83, %70, %57, %47, %37, %27, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %157 = load i32, ptr %5, align 4
  ret i32 %157
}

declare void @prepare_repo_settings(ptr noundef) #4

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #7

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = load i8, ptr %4, align 1, !tbaa !119
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr @.str, ptr %2, align 8
  br label %16

8:                                                ; preds = %1
  %9 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !11
  store ptr %12, ptr %2, align 8
  br label %16

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !11
  %15 = call ptr @dcgettext(ptr noundef null, ptr noundef %14, i32 noundef 5) #11
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %13, %11, %7
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

declare void @fetch_config_from_gitmodules(ptr noundef, ptr noundef) #4

declare ptr @xstrfmt(ptr noundef, ...) #4

declare i32 @is_repository_shallow(ptr noundef) #4

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #11
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

declare i32 @online_cpus() #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @git_config_get_string_tmp(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = call i32 @repo_config_get_string_tmp(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

declare i32 @fetch_bundle_uri(ptr noundef, ptr noundef, ptr noundef) #4

declare void @warning(ptr noundef, ...) #4

declare i32 @for_each_remote(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @get_one_remote_for_fetch(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %4, align 8, !tbaa !108
  store ptr %6, ptr %5, align 8, !tbaa !120
  %7 = load ptr, ptr %3, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw %struct.remote, ptr %7, i32 0, i32 10
  %9 = load i32, ptr %8, align 4, !tbaa !121
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %17, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !120
  %13 = load ptr, ptr %3, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw %struct.remote, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !128
  %16 = call ptr @string_list_append(ptr noundef %12, ptr noundef %15)
  br label %17

17:                                               ; preds = %11, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i32 0
}

declare ptr @remote_get(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @add_remote_or_group(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.remote_group_data, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %10 = load ptr, ptr %5, align 8, !tbaa !120
  %11 = getelementptr inbounds nuw %struct.string_list, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !58
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #11
  %14 = load ptr, ptr %4, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct.remote_group_data, ptr %7, i32 0, i32 0
  store ptr %14, ptr %15, align 8, !tbaa !129
  %16 = load ptr, ptr %5, align 8, !tbaa !120
  %17 = getelementptr inbounds nuw %struct.remote_group_data, ptr %7, i32 0, i32 1
  store ptr %16, ptr %17, align 8, !tbaa !131
  call void @git_config(ptr noundef @get_remote_group, ptr noundef %7)
  %18 = load ptr, ptr %5, align 8, !tbaa !120
  %19 = getelementptr inbounds nuw %struct.string_list, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !58
  %21 = load i32, ptr %6, align 4, !tbaa !4
  %22 = sext i32 %21 to i64
  %23 = icmp eq i64 %20, %22
  br i1 %23, label %24, label %40

24:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %25 = load ptr, ptr %4, align 8, !tbaa !11
  %26 = call ptr @remote_get(ptr noundef %25)
  store ptr %26, ptr %8, align 8, !tbaa !15
  %27 = load ptr, ptr %8, align 8, !tbaa !15
  %28 = call i32 @remote_is_configured(ptr noundef %27, i32 noundef 0)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %24
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %37

31:                                               ; preds = %24
  %32 = load ptr, ptr %5, align 8, !tbaa !120
  %33 = load ptr, ptr %8, align 8, !tbaa !15
  %34 = getelementptr inbounds nuw %struct.remote, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !128
  %36 = call ptr @string_list_append(ptr noundef %32, ptr noundef %35)
  store i32 0, ptr %9, align 4
  br label %37

37:                                               ; preds = %31, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %38 = load i32, ptr %9, align 4
  switch i32 %38, label %41 [
    i32 0, label %39
  ]

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %39, %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %41

41:                                               ; preds = %40, %37
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %42 = load i32, ptr %3, align 4
  ret i32 %42
}

declare void @string_list_remove_duplicates(ptr noundef, i32 noundef) #4

declare void @trace2_region_enter_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal ptr @prepare_transport(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i32 %1, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !15
  %8 = call ptr @transport_get(ptr noundef %7, ptr noundef null)
  store ptr %8, ptr %5, align 8, !tbaa !66
  %9 = load ptr, ptr %5, align 8, !tbaa !66
  %10 = load i32, ptr @verbosity, align 4, !tbaa !4
  %11 = load i32, ptr @progress, align 4, !tbaa !4
  call void @transport_set_verbosity(ptr noundef %9, i32 noundef %10, i32 noundef %11)
  %12 = load i32, ptr @family, align 4, !tbaa !4
  %13 = load ptr, ptr %5, align 8, !tbaa !66
  %14 = getelementptr inbounds nuw %struct.transport, ptr %13, i32 0, i32 13
  store i32 %12, ptr %14, align 8, !tbaa !132
  %15 = load ptr, ptr @upload_pack, align 8, !tbaa !11
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8, !tbaa !66
  %19 = load ptr, ptr @upload_pack, align 8, !tbaa !11
  call void @set_option(ptr noundef %18, ptr noundef @.str.154, ptr noundef %19)
  br label %20

20:                                               ; preds = %17, %2
  %21 = load i32, ptr @keep, align 4, !tbaa !4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = load ptr, ptr %5, align 8, !tbaa !66
  call void @set_option(ptr noundef %24, ptr noundef @.str.41, ptr noundef @.str.155)
  br label %25

25:                                               ; preds = %23, %20
  %26 = load ptr, ptr @depth, align 8, !tbaa !11
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load ptr, ptr %5, align 8, !tbaa !66
  %30 = load ptr, ptr @depth, align 8, !tbaa !11
  call void @set_option(ptr noundef %29, ptr noundef @.str.47, ptr noundef %30)
  br label %31

31:                                               ; preds = %28, %25
  %32 = load i32, ptr %4, align 4, !tbaa !4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %31
  %35 = load ptr, ptr @deepen_since, align 8, !tbaa !11
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load ptr, ptr %5, align 8, !tbaa !66
  %39 = load ptr, ptr @deepen_since, align 8, !tbaa !11
  call void @set_option(ptr noundef %38, ptr noundef @.str.156, ptr noundef %39)
  br label %40

40:                                               ; preds = %37, %34, %31
  %41 = load i32, ptr %4, align 4, !tbaa !4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %40
  %44 = load i64, ptr getelementptr inbounds nuw (%struct.string_list, ptr @deepen_not, i32 0, i32 1), align 8, !tbaa !58
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = load ptr, ptr %5, align 8, !tbaa !66
  call void @set_option(ptr noundef %47, ptr noundef @.str.157, ptr noundef @deepen_not)
  br label %48

48:                                               ; preds = %46, %43, %40
  %49 = load i32, ptr @deepen_relative, align 4, !tbaa !4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = load ptr, ptr %5, align 8, !tbaa !66
  call void @set_option(ptr noundef %52, ptr noundef @.str.158, ptr noundef @.str.155)
  br label %53

53:                                               ; preds = %51, %48
  %54 = load i32, ptr @update_shallow, align 4, !tbaa !4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = load ptr, ptr %5, align 8, !tbaa !66
  call void @set_option(ptr noundef %57, ptr noundef @.str.159, ptr noundef @.str.155)
  br label %58

58:                                               ; preds = %56, %53
  %59 = load i32, ptr @refetch, align 4, !tbaa !4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = load ptr, ptr %5, align 8, !tbaa !66
  call void @set_option(ptr noundef %62, ptr noundef @.str.58, ptr noundef @.str.155)
  br label %63

63:                                               ; preds = %61, %58
  %64 = load i32, ptr getelementptr inbounds nuw (%struct.list_objects_filter_options, ptr @filter_options, i32 0, i32 1), align 8, !tbaa !87
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %71

66:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %67 = call ptr @expand_list_objects_filter_spec(ptr noundef @filter_options)
  store ptr %67, ptr %6, align 8, !tbaa !11
  %68 = load ptr, ptr %5, align 8, !tbaa !66
  %69 = load ptr, ptr %6, align 8, !tbaa !11
  call void @set_option(ptr noundef %68, ptr noundef @.str.81, ptr noundef %69)
  %70 = load ptr, ptr %5, align 8, !tbaa !66
  call void @set_option(ptr noundef %70, ptr noundef @.str.160, ptr noundef @.str.161)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  br label %71

71:                                               ; preds = %66, %63
  %72 = load i64, ptr getelementptr inbounds nuw (%struct.string_list, ptr @negotiation_tip, i32 0, i32 1), align 8, !tbaa !58
  %73 = icmp ne i64 %72, 0
  br i1 %73, label %74, label %85

74:                                               ; preds = %71
  %75 = load ptr, ptr %5, align 8, !tbaa !66
  %76 = getelementptr inbounds nuw %struct.transport, ptr %75, i32 0, i32 12
  %77 = load ptr, ptr %76, align 8, !tbaa !68
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %83

79:                                               ; preds = %74
  %80 = load ptr, ptr %5, align 8, !tbaa !66
  %81 = getelementptr inbounds nuw %struct.transport, ptr %80, i32 0, i32 12
  %82 = load ptr, ptr %81, align 8, !tbaa !68
  call void @add_negotiation_tips(ptr noundef %82)
  br label %84

83:                                               ; preds = %74
  call void (ptr, ...) @warning(ptr noundef @.str.162)
  br label %84

84:                                               ; preds = %83, %79
  br label %85

85:                                               ; preds = %84, %71
  %86 = load ptr, ptr %5, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %86
}

declare void @trace2_region_leave_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) #4

declare i32 @transport_fetch_refs(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @oidset_iter_init(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !134
  %5 = load ptr, ptr %3, align 8, !tbaa !133
  %6 = getelementptr inbounds nuw %struct.oidset, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !134
  %8 = getelementptr inbounds nuw %struct.oidset_iter, ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !136
  %9 = load ptr, ptr %4, align 8, !tbaa !134
  %10 = getelementptr inbounds nuw %struct.oidset_iter, ptr %9, i32 0, i32 1
  store i32 0, ptr %10, align 8, !tbaa !139
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @oidset_iter_next(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !134
  br label %4

4:                                                ; preds = %48, %1
  %5 = load ptr, ptr %3, align 8, !tbaa !134
  %6 = getelementptr inbounds nuw %struct.oidset_iter, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !139
  %8 = load ptr, ptr %3, align 8, !tbaa !134
  %9 = getelementptr inbounds nuw %struct.oidset_iter, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !136
  %11 = getelementptr inbounds nuw %struct.kh_oid_set, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !140
  %13 = icmp ne i32 %7, %12
  br i1 %13, label %14, label %53

14:                                               ; preds = %4
  %15 = load ptr, ptr %3, align 8, !tbaa !134
  %16 = getelementptr inbounds nuw %struct.oidset_iter, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !136
  %18 = getelementptr inbounds nuw %struct.kh_oid_set, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !142
  %20 = load ptr, ptr %3, align 8, !tbaa !134
  %21 = getelementptr inbounds nuw %struct.oidset_iter, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !139
  %23 = lshr i32 %22, 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw i32, ptr %19, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !4
  %27 = load ptr, ptr %3, align 8, !tbaa !134
  %28 = getelementptr inbounds nuw %struct.oidset_iter, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !139
  %30 = and i32 %29, 15
  %31 = shl i32 %30, 1
  %32 = lshr i32 %26, %31
  %33 = and i32 %32, 3
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %47, label %35

35:                                               ; preds = %14
  %36 = load ptr, ptr %3, align 8, !tbaa !134
  %37 = getelementptr inbounds nuw %struct.oidset_iter, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !136
  %39 = getelementptr inbounds nuw %struct.kh_oid_set, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8, !tbaa !143
  %41 = load ptr, ptr %3, align 8, !tbaa !134
  %42 = getelementptr inbounds nuw %struct.oidset_iter, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8, !tbaa !139
  %44 = add i32 %43, 1
  store i32 %44, ptr %42, align 8, !tbaa !139
  %45 = zext i32 %43 to i64
  %46 = getelementptr inbounds nuw %struct.object_id, ptr %40, i64 %45
  store ptr %46, ptr %2, align 8
  br label %54

47:                                               ; preds = %14
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %3, align 8, !tbaa !134
  %50 = getelementptr inbounds nuw %struct.oidset_iter, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 8, !tbaa !139
  %52 = add i32 %51, 1
  store i32 %52, ptr %50, align 8, !tbaa !139
  br label %4, !llvm.loop !144

53:                                               ; preds = %4
  store ptr null, ptr %2, align 8
  br label %54

54:                                               ; preds = %53, %35
  %55 = load ptr, ptr %2, align 8
  ret ptr %55
}

declare i32 @printf(ptr noundef, ...) #4

declare ptr @oid_to_hex(ptr noundef) #4

declare void @oidset_clear(ptr noundef) #4

declare i32 @repo_has_promisor_remote(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @fetch_one_setup_partial(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load i8, ptr getelementptr inbounds nuw (%struct.list_objects_filter_options, ptr @filter_options, i32 0, i32 2), align 4
  %4 = and i8 %3, 1
  %5 = zext i8 %4 to i32
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %31

8:                                                ; preds = %1
  %9 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %10 = call i32 @repo_has_promisor_remote(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %8
  %13 = load i32, ptr getelementptr inbounds nuw (%struct.list_objects_filter_options, ptr @filter_options, i32 0, i32 1), align 8, !tbaa !87
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  br label %31

16:                                               ; preds = %12, %8
  %17 = load i32, ptr getelementptr inbounds nuw (%struct.list_objects_filter_options, ptr @filter_options, i32 0, i32 1), align 8, !tbaa !87
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load ptr, ptr %2, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw %struct.remote, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !128
  call void @partial_clone_register(ptr noundef %22, ptr noundef @filter_options)
  br label %31

23:                                               ; preds = %16
  %24 = load i32, ptr getelementptr inbounds nuw (%struct.list_objects_filter_options, ptr @filter_options, i32 0, i32 1), align 8, !tbaa !87
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %2, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw %struct.remote, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !128
  call void @partial_clone_get_default_filter_spec(ptr noundef @filter_options, ptr noundef %29)
  br label %30

30:                                               ; preds = %26, %23
  br label %31

31:                                               ; preds = %30, %19, %15, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @fetch_one(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %struct.refspec, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %struct.strbuf, align 8
  store ptr %0, ptr %7, align 8, !tbaa !15
  store i32 %1, ptr %8, align 4, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !8
  store i32 %3, ptr %10, align 4, !tbaa !4
  store i32 %4, ptr %11, align 4, !tbaa !4
  store ptr %5, ptr %12, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 @__const.fetch_one.rs, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %19 = load ptr, ptr %7, align 8, !tbaa !15
  %20 = call i32 @remote_is_configured(ptr noundef %19, i32 noundef 0)
  store i32 %20, ptr %17, align 4, !tbaa !4
  %21 = load ptr, ptr %7, align 8, !tbaa !15
  %22 = icmp ne ptr %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %6
  %24 = call ptr @_(ptr noundef @.str.169)
  call void (ptr, ...) @die(ptr noundef %24) #12
  unreachable

25:                                               ; preds = %6
  %26 = load ptr, ptr %7, align 8, !tbaa !15
  %27 = call ptr @prepare_transport(ptr noundef %26, i32 noundef 1)
  store ptr %27, ptr @gtransport, align 8, !tbaa !66
  %28 = load i32, ptr @prune, align 4, !tbaa !4
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %51

30:                                               ; preds = %25
  %31 = load ptr, ptr %7, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw %struct.remote, ptr %31, i32 0, i32 12
  %33 = load i32, ptr %32, align 4, !tbaa !145
  %34 = icmp sle i32 0, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  %36 = load ptr, ptr %7, align 8, !tbaa !15
  %37 = getelementptr inbounds nuw %struct.remote, ptr %36, i32 0, i32 12
  %38 = load i32, ptr %37, align 4, !tbaa !145
  store i32 %38, ptr @prune, align 4, !tbaa !4
  br label %50

39:                                               ; preds = %30
  %40 = load ptr, ptr %12, align 8, !tbaa !111
  %41 = getelementptr inbounds nuw %struct.fetch_config, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 4, !tbaa !113
  %43 = icmp sle i32 0, %42
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  %45 = load ptr, ptr %12, align 8, !tbaa !111
  %46 = getelementptr inbounds nuw %struct.fetch_config, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 4, !tbaa !113
  store i32 %47, ptr @prune, align 4, !tbaa !4
  br label %49

48:                                               ; preds = %39
  store i32 0, ptr @prune, align 4, !tbaa !4
  br label %49

49:                                               ; preds = %48, %44
  br label %50

50:                                               ; preds = %49, %35
  br label %51

51:                                               ; preds = %50, %25
  %52 = load i32, ptr @prune_tags, align 4, !tbaa !4
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %75

54:                                               ; preds = %51
  %55 = load ptr, ptr %7, align 8, !tbaa !15
  %56 = getelementptr inbounds nuw %struct.remote, ptr %55, i32 0, i32 13
  %57 = load i32, ptr %56, align 8, !tbaa !146
  %58 = icmp sle i32 0, %57
  br i1 %58, label %59, label %63

59:                                               ; preds = %54
  %60 = load ptr, ptr %7, align 8, !tbaa !15
  %61 = getelementptr inbounds nuw %struct.remote, ptr %60, i32 0, i32 13
  %62 = load i32, ptr %61, align 8, !tbaa !146
  store i32 %62, ptr @prune_tags, align 4, !tbaa !4
  br label %74

63:                                               ; preds = %54
  %64 = load ptr, ptr %12, align 8, !tbaa !111
  %65 = getelementptr inbounds nuw %struct.fetch_config, ptr %64, i32 0, i32 3
  %66 = load i32, ptr %65, align 4, !tbaa !114
  %67 = icmp sle i32 0, %66
  br i1 %67, label %68, label %72

68:                                               ; preds = %63
  %69 = load ptr, ptr %12, align 8, !tbaa !111
  %70 = getelementptr inbounds nuw %struct.fetch_config, ptr %69, i32 0, i32 3
  %71 = load i32, ptr %70, align 4, !tbaa !114
  store i32 %71, ptr @prune_tags, align 4, !tbaa !4
  br label %73

72:                                               ; preds = %63
  store i32 0, ptr @prune_tags, align 4, !tbaa !4
  br label %73

73:                                               ; preds = %72, %68
  br label %74

74:                                               ; preds = %73, %59
  br label %75

75:                                               ; preds = %74, %51
  %76 = load i32, ptr %10, align 4, !tbaa !4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %75
  %79 = load i32, ptr @prune_tags, align 4, !tbaa !4
  %80 = icmp ne i32 %79, 0
  br label %81

81:                                               ; preds = %78, %75
  %82 = phi i1 [ false, %75 ], [ %80, %78 ]
  %83 = zext i1 %82 to i32
  store i32 %83, ptr %16, align 4, !tbaa !4
  %84 = load i32, ptr %16, align 4, !tbaa !4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %92

86:                                               ; preds = %81
  %87 = load i32, ptr %17, align 4, !tbaa !4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %92

89:                                               ; preds = %86
  %90 = load ptr, ptr %7, align 8, !tbaa !15
  %91 = getelementptr inbounds nuw %struct.remote, ptr %90, i32 0, i32 8
  call void @refspec_append(ptr noundef %91, ptr noundef @.str.170)
  br label %92

92:                                               ; preds = %89, %86, %81
  %93 = load i32, ptr %16, align 4, !tbaa !4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %102

95:                                               ; preds = %92
  %96 = load i32, ptr %8, align 4, !tbaa !4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %101, label %98

98:                                               ; preds = %95
  %99 = load i32, ptr %17, align 4, !tbaa !4
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %102, label %101

101:                                              ; preds = %98, %95
  call void @refspec_append(ptr noundef %13, ptr noundef @.str.170)
  br label %102

102:                                              ; preds = %101, %98, %92
  store i32 0, ptr %14, align 4, !tbaa !4
  br label %103

103:                                              ; preds = %141, %102
  %104 = load i32, ptr %14, align 4, !tbaa !4
  %105 = load i32, ptr %8, align 4, !tbaa !4
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %107, label %144

107:                                              ; preds = %103
  %108 = load ptr, ptr %9, align 8, !tbaa !8
  %109 = load i32, ptr %14, align 4, !tbaa !4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds ptr, ptr %108, i64 %110
  %112 = load ptr, ptr %111, align 8, !tbaa !11
  %113 = call i32 @strcmp(ptr noundef %112, ptr noundef @.str.171) #13
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %134, label %115

115:                                              ; preds = %107
  %116 = load i32, ptr %14, align 4, !tbaa !4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %14, align 4, !tbaa !4
  %118 = load i32, ptr %14, align 4, !tbaa !4
  %119 = load i32, ptr %8, align 4, !tbaa !4
  %120 = icmp sge i32 %118, %119
  br i1 %120, label %121, label %123

121:                                              ; preds = %115
  %122 = call ptr @_(ptr noundef @.str.172)
  call void (ptr, ...) @die(ptr noundef %122) #12
  unreachable

123:                                              ; preds = %115
  %124 = load ptr, ptr %9, align 8, !tbaa !8
  %125 = load i32, ptr %14, align 4, !tbaa !4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds ptr, ptr %124, i64 %126
  %128 = load ptr, ptr %127, align 8, !tbaa !11
  %129 = load ptr, ptr %9, align 8, !tbaa !8
  %130 = load i32, ptr %14, align 4, !tbaa !4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds ptr, ptr %129, i64 %131
  %133 = load ptr, ptr %132, align 8, !tbaa !11
  call void (ptr, ptr, ...) @refspec_appendf(ptr noundef %13, ptr noundef @.str.173, ptr noundef %128, ptr noundef %133)
  br label %140

134:                                              ; preds = %107
  %135 = load ptr, ptr %9, align 8, !tbaa !8
  %136 = load i32, ptr %14, align 4, !tbaa !4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds ptr, ptr %135, i64 %137
  %139 = load ptr, ptr %138, align 8, !tbaa !11
  call void @refspec_append(ptr noundef %13, ptr noundef %139)
  br label %140

140:                                              ; preds = %134, %123
  br label %141

141:                                              ; preds = %140
  %142 = load i32, ptr %14, align 4, !tbaa !4
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %14, align 4, !tbaa !4
  br label %103, !llvm.loop !147

144:                                              ; preds = %103
  %145 = load i32, ptr %11, align 4, !tbaa !4
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %156

147:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 @__const.fetch_one.line, i64 24, i1 false)
  br label %148

148:                                              ; preds = %152, %147
  %149 = load ptr, ptr @stdin, align 8, !tbaa !148
  %150 = call i32 @strbuf_getline_lf(ptr noundef %18, ptr noundef %149)
  %151 = icmp ne i32 %150, -1
  br i1 %151, label %152, label %155

152:                                              ; preds = %148
  %153 = getelementptr inbounds nuw %struct.strbuf, ptr %18, i32 0, i32 2
  %154 = load ptr, ptr %153, align 8, !tbaa !150
  call void @refspec_append(ptr noundef %13, ptr noundef %154)
  br label %148, !llvm.loop !151

155:                                              ; preds = %148
  call void @strbuf_release(ptr noundef %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #11
  br label %156

156:                                              ; preds = %155, %144
  %157 = load i64, ptr getelementptr inbounds nuw (%struct.string_list, ptr @server_options, i32 0, i32 1), align 8, !tbaa !58
  %158 = icmp ne i64 %157, 0
  br i1 %158, label %159, label %162

159:                                              ; preds = %156
  %160 = load ptr, ptr @gtransport, align 8, !tbaa !66
  %161 = getelementptr inbounds nuw %struct.transport, ptr %160, i32 0, i32 9
  store ptr @server_options, ptr %161, align 8, !tbaa !83
  br label %162

162:                                              ; preds = %159, %156
  call void @sigchain_push_common(ptr noundef @unlock_pack_on_signal)
  %163 = call i32 @atexit(ptr noundef @unlock_pack_atexit) #11
  %164 = call i32 @sigchain_push(i32 noundef 13, ptr noundef inttoptr (i64 1 to ptr))
  %165 = load ptr, ptr @gtransport, align 8, !tbaa !66
  %166 = load ptr, ptr %12, align 8, !tbaa !111
  %167 = call i32 @do_fetch(ptr noundef %165, ptr noundef %13, ptr noundef %166)
  store i32 %167, ptr %15, align 4, !tbaa !4
  %168 = call i32 @sigchain_pop(i32 noundef 13)
  call void @refspec_clear(ptr noundef %13)
  %169 = load ptr, ptr @gtransport, align 8, !tbaa !66
  %170 = call i32 @transport_disconnect(ptr noundef %169)
  store ptr null, ptr @gtransport, align 8, !tbaa !66
  %171 = load i32, ptr %15, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #11
  ret i32 %171
}

; Function Attrs: nounwind uwtable
define internal i32 @fetch_multiple(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.strvec, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.parallel_fetch_state, align 8
  %14 = alloca %struct.run_process_parallel_opts, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.child_process, align 8
  store ptr %0, ptr %5, align 8, !tbaa !120
  store i32 %1, ptr %6, align 4, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 @__const.fetch_multiple.argv, i64 24, i1 false)
  %17 = load i32, ptr @append, align 4, !tbaa !4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %32, label %19

19:                                               ; preds = %3
  %20 = load i32, ptr @write_fetch_head, align 4, !tbaa !4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %32

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %23 = call i32 @truncate_fetch_head()
  store i32 %23, ptr %11, align 4, !tbaa !4
  %24 = load i32, ptr %11, align 4, !tbaa !4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = load i32, ptr %11, align 4, !tbaa !4
  store i32 %27, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %29

28:                                               ; preds = %22
  store i32 0, ptr %12, align 4
  br label %29

29:                                               ; preds = %28, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  %30 = load i32, ptr %12, align 4
  switch i32 %30, label %143 [
    i32 0, label %31
  ]

31:                                               ; preds = %29
  br label %32

32:                                               ; preds = %31, %19, %3
  call void (ptr, ...) @strvec_pushl(ptr noundef %10, ptr noundef @.str.256, ptr noundef @.str.257, ptr noundef @.str.93, ptr noundef @.str.258, ptr noundef @.str.259, ptr noundef @.str.260, ptr noundef null)
  store i32 0, ptr %8, align 4, !tbaa !4
  br label %33

33:                                               ; preds = %46, %32
  %34 = load i32, ptr %8, align 4, !tbaa !4
  %35 = sext i32 %34 to i64
  %36 = load i64, ptr getelementptr inbounds nuw (%struct.string_list, ptr @server_options, i32 0, i32 1), align 8, !tbaa !58
  %37 = icmp ult i64 %35, %36
  br i1 %37, label %38, label %49

38:                                               ; preds = %33
  %39 = load ptr, ptr @server_options, align 8, !tbaa !62
  %40 = load i32, ptr %8, align 4, !tbaa !4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.string_list_item, ptr %39, i64 %41
  %43 = getelementptr inbounds nuw %struct.string_list_item, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !63
  %45 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %10, ptr noundef @.str.261, ptr noundef %44)
  br label %46

46:                                               ; preds = %38
  %47 = load i32, ptr %8, align 4, !tbaa !4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %8, align 4, !tbaa !4
  br label %33, !llvm.loop !152

49:                                               ; preds = %33
  %50 = load ptr, ptr %7, align 8, !tbaa !111
  call void @add_options_to_argv(ptr noundef %10, ptr noundef %50)
  %51 = load i32, ptr %6, align 4, !tbaa !4
  %52 = icmp ne i32 %51, 1
  br i1 %52, label %53, label %86

53:                                               ; preds = %49
  %54 = load ptr, ptr %5, align 8, !tbaa !120
  %55 = getelementptr inbounds nuw %struct.string_list, ptr %54, i32 0, i32 1
  %56 = load i64, ptr %55, align 8, !tbaa !58
  %57 = icmp ne i64 %56, 1
  br i1 %57, label %58, label %86

58:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #11
  %59 = getelementptr inbounds nuw %struct.parallel_fetch_state, ptr %13, i32 0, i32 0
  %60 = getelementptr inbounds nuw %struct.strvec, ptr %10, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !153
  store ptr %61, ptr %59, align 8, !tbaa !154
  %62 = getelementptr inbounds nuw %struct.parallel_fetch_state, ptr %13, i32 0, i32 1
  %63 = load ptr, ptr %5, align 8, !tbaa !120
  store ptr %63, ptr %62, align 8, !tbaa !156
  %64 = getelementptr inbounds nuw %struct.parallel_fetch_state, ptr %13, i32 0, i32 2
  store i32 0, ptr %64, align 8, !tbaa !157
  %65 = getelementptr inbounds nuw %struct.parallel_fetch_state, ptr %13, i32 0, i32 3
  store i32 0, ptr %65, align 4, !tbaa !158
  %66 = getelementptr inbounds nuw %struct.parallel_fetch_state, ptr %13, i32 0, i32 4
  %67 = load ptr, ptr %7, align 8, !tbaa !111
  store ptr %67, ptr %66, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 64, ptr %14) #11
  %68 = getelementptr inbounds nuw %struct.run_process_parallel_opts, ptr %14, i32 0, i32 0
  store ptr @.str.93, ptr %68, align 8, !tbaa !160
  %69 = getelementptr inbounds nuw %struct.run_process_parallel_opts, ptr %14, i32 0, i32 1
  store ptr @.str.262, ptr %69, align 8, !tbaa !162
  %70 = getelementptr inbounds nuw %struct.run_process_parallel_opts, ptr %14, i32 0, i32 2
  %71 = load i32, ptr %6, align 4, !tbaa !4
  %72 = sext i32 %71 to i64
  store i64 %72, ptr %70, align 8, !tbaa !163
  %73 = getelementptr i8, ptr %14, i64 24
  store i8 0, ptr %73, align 8
  %74 = getelementptr inbounds nuw %struct.run_process_parallel_opts, ptr %14, i32 0, i32 3
  %75 = load i8, ptr %74, align 8
  %76 = and i8 %75, -2
  %77 = or i8 %76, 0
  store i8 %77, ptr %74, align 8
  %78 = getelementptr i8, ptr %14, i64 25
  call void @llvm.memset.p0.i64(ptr align 1 %78, i8 0, i64 7, i1 false)
  %79 = getelementptr inbounds nuw %struct.run_process_parallel_opts, ptr %14, i32 0, i32 4
  store ptr @fetch_next_remote, ptr %79, align 8, !tbaa !164
  %80 = getelementptr inbounds nuw %struct.run_process_parallel_opts, ptr %14, i32 0, i32 5
  store ptr @fetch_failed_to_start, ptr %80, align 8, !tbaa !165
  %81 = getelementptr inbounds nuw %struct.run_process_parallel_opts, ptr %14, i32 0, i32 6
  store ptr @fetch_finished, ptr %81, align 8, !tbaa !166
  %82 = getelementptr inbounds nuw %struct.run_process_parallel_opts, ptr %14, i32 0, i32 7
  store ptr %13, ptr %82, align 8, !tbaa !167
  %83 = call ptr @strvec_push(ptr noundef %10, ptr noundef @.str.263)
  call void @run_processes_parallel(ptr noundef %14)
  %84 = getelementptr inbounds nuw %struct.parallel_fetch_state, ptr %13, i32 0, i32 3
  %85 = load i32, ptr %84, align 4, !tbaa !158
  store i32 %85, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #11
  br label %137

86:                                               ; preds = %53, %49
  store i32 0, ptr %8, align 4, !tbaa !4
  br label %87

87:                                               ; preds = %133, %86
  %88 = load i32, ptr %8, align 4, !tbaa !4
  %89 = sext i32 %88 to i64
  %90 = load ptr, ptr %5, align 8, !tbaa !120
  %91 = getelementptr inbounds nuw %struct.string_list, ptr %90, i32 0, i32 1
  %92 = load i64, ptr %91, align 8, !tbaa !58
  %93 = icmp ult i64 %89, %92
  br i1 %93, label %94, label %136

94:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %95 = load ptr, ptr %5, align 8, !tbaa !120
  %96 = getelementptr inbounds nuw %struct.string_list, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8, !tbaa !62
  %98 = load i32, ptr %8, align 4, !tbaa !4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %struct.string_list_item, ptr %97, i64 %99
  %101 = getelementptr inbounds nuw %struct.string_list_item, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8, !tbaa !63
  store ptr %102, ptr %15, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 120, ptr %16) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 @__const.fetch_multiple.cmd, i64 120, i1 false)
  %103 = getelementptr inbounds nuw %struct.child_process, ptr %16, i32 0, i32 0
  %104 = getelementptr inbounds nuw %struct.strvec, ptr %10, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8, !tbaa !153
  call void @strvec_pushv(ptr noundef %103, ptr noundef %105)
  %106 = getelementptr inbounds nuw %struct.child_process, ptr %16, i32 0, i32 0
  %107 = load ptr, ptr %15, align 8, !tbaa !11
  %108 = call ptr @strvec_push(ptr noundef %106, ptr noundef %107)
  %109 = load i32, ptr @verbosity, align 4, !tbaa !4
  %110 = icmp sge i32 %109, 0
  br i1 %110, label %111, label %120

111:                                              ; preds = %94
  %112 = load ptr, ptr %7, align 8, !tbaa !111
  %113 = getelementptr inbounds nuw %struct.fetch_config, ptr %112, i32 0, i32 0
  %114 = load i32, ptr %113, align 4, !tbaa !57
  %115 = icmp ne i32 %114, 2
  br i1 %115, label %116, label %120

116:                                              ; preds = %111
  %117 = call ptr @_(ptr noundef @.str.264)
  %118 = load ptr, ptr %15, align 8, !tbaa !11
  %119 = call i32 (ptr, ...) @printf(ptr noundef %117, ptr noundef %118)
  br label %120

120:                                              ; preds = %116, %111, %94
  %121 = getelementptr inbounds nuw %struct.child_process, ptr %16, i32 0, i32 11
  %122 = load i16, ptr %121, align 8
  %123 = and i16 %122, -9
  %124 = or i16 %123, 8
  store i16 %124, ptr %121, align 8
  %125 = call i32 @run_command(ptr noundef %16)
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %132

127:                                              ; preds = %120
  %128 = call ptr @_(ptr noundef @.str.265)
  %129 = load ptr, ptr %15, align 8, !tbaa !11
  %130 = call i32 (ptr, ...) @error(ptr noundef %128, ptr noundef %129)
  %131 = call i32 @const_error()
  store i32 1, ptr %9, align 4, !tbaa !4
  br label %132

132:                                              ; preds = %127, %120
  call void @llvm.lifetime.end.p0(i64 120, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %8, align 4, !tbaa !4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %8, align 4, !tbaa !4
  br label %87, !llvm.loop !168

136:                                              ; preds = %87
  br label %137

137:                                              ; preds = %136, %58
  call void @strvec_clear(ptr noundef %10)
  %138 = load i32, ptr %9, align 4, !tbaa !4
  %139 = icmp ne i32 %138, 0
  %140 = xor i1 %139, true
  %141 = xor i1 %140, true
  %142 = zext i1 %141 to i32
  store i32 %142, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %143

143:                                              ; preds = %137, %29
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %144 = load i32, ptr %4, align 4
  ret i32 %144
}

; Function Attrs: nounwind uwtable
define internal void @add_options_to_argv(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !169
  store ptr %1, ptr %4, align 8, !tbaa !111
  %5 = load i32, ptr @dry_run, align 4, !tbaa !4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !169
  %9 = call ptr @strvec_push(ptr noundef %8, ptr noundef @.str.267)
  br label %10

10:                                               ; preds = %7, %2
  %11 = load i32, ptr @prune, align 4, !tbaa !4
  %12 = icmp ne i32 %11, -1
  br i1 %12, label %13, label %19

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8, !tbaa !169
  %15 = load i32, ptr @prune, align 4, !tbaa !4
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %16, ptr @.str.268, ptr @.str.269
  %18 = call ptr @strvec_push(ptr noundef %14, ptr noundef %17)
  br label %19

19:                                               ; preds = %13, %10
  %20 = load i32, ptr @prune_tags, align 4, !tbaa !4
  %21 = icmp ne i32 %20, -1
  br i1 %21, label %22, label %28

22:                                               ; preds = %19
  %23 = load ptr, ptr %3, align 8, !tbaa !169
  %24 = load i32, ptr @prune_tags, align 4, !tbaa !4
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, ptr @.str.270, ptr @.str.271
  %27 = call ptr @strvec_push(ptr noundef %23, ptr noundef %26)
  br label %28

28:                                               ; preds = %22, %19
  %29 = load i32, ptr @update_head_ok, align 4, !tbaa !4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = load ptr, ptr %3, align 8, !tbaa !169
  %33 = call ptr @strvec_push(ptr noundef %32, ptr noundef @.str.272)
  br label %34

34:                                               ; preds = %31, %28
  %35 = load i32, ptr @force, align 4, !tbaa !4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load ptr, ptr %3, align 8, !tbaa !169
  %39 = call ptr @strvec_push(ptr noundef %38, ptr noundef @.str.273)
  br label %40

40:                                               ; preds = %37, %34
  %41 = load i32, ptr @keep, align 4, !tbaa !4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load ptr, ptr %3, align 8, !tbaa !169
  %45 = call ptr @strvec_push(ptr noundef %44, ptr noundef @.str.274)
  br label %46

46:                                               ; preds = %43, %40
  %47 = load ptr, ptr %4, align 8, !tbaa !111
  %48 = getelementptr inbounds nuw %struct.fetch_config, ptr %47, i32 0, i32 5
  %49 = load i32, ptr %48, align 4, !tbaa !52
  %50 = icmp eq i32 %49, 2
  br i1 %50, label %51, label %54

51:                                               ; preds = %46
  %52 = load ptr, ptr %3, align 8, !tbaa !169
  %53 = call ptr @strvec_push(ptr noundef %52, ptr noundef @.str.97)
  br label %72

54:                                               ; preds = %46
  %55 = load ptr, ptr %4, align 8, !tbaa !111
  %56 = getelementptr inbounds nuw %struct.fetch_config, ptr %55, i32 0, i32 5
  %57 = load i32, ptr %56, align 4, !tbaa !52
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %54
  %60 = load ptr, ptr %3, align 8, !tbaa !169
  %61 = call ptr @strvec_push(ptr noundef %60, ptr noundef @.str.275)
  br label %71

62:                                               ; preds = %54
  %63 = load ptr, ptr %4, align 8, !tbaa !111
  %64 = getelementptr inbounds nuw %struct.fetch_config, ptr %63, i32 0, i32 5
  %65 = load i32, ptr %64, align 4, !tbaa !52
  %66 = icmp eq i32 %65, -1
  br i1 %66, label %67, label %70

67:                                               ; preds = %62
  %68 = load ptr, ptr %3, align 8, !tbaa !169
  %69 = call ptr @strvec_push(ptr noundef %68, ptr noundef @.str.276)
  br label %70

70:                                               ; preds = %67, %62
  br label %71

71:                                               ; preds = %70, %59
  br label %72

72:                                               ; preds = %71, %51
  %73 = load i32, ptr @tags, align 4, !tbaa !4
  %74 = icmp eq i32 %73, 2
  br i1 %74, label %75, label %78

75:                                               ; preds = %72
  %76 = load ptr, ptr %3, align 8, !tbaa !169
  %77 = call ptr @strvec_push(ptr noundef %76, ptr noundef @.str.277)
  br label %85

78:                                               ; preds = %72
  %79 = load i32, ptr @tags, align 4, !tbaa !4
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %78
  %82 = load ptr, ptr %3, align 8, !tbaa !169
  %83 = call ptr @strvec_push(ptr noundef %82, ptr noundef @.str.278)
  br label %84

84:                                               ; preds = %81, %78
  br label %85

85:                                               ; preds = %84, %75
  %86 = load i32, ptr @verbosity, align 4, !tbaa !4
  %87 = icmp sge i32 %86, 2
  br i1 %87, label %88, label %91

88:                                               ; preds = %85
  %89 = load ptr, ptr %3, align 8, !tbaa !169
  %90 = call ptr @strvec_push(ptr noundef %89, ptr noundef @.str.279)
  br label %91

91:                                               ; preds = %88, %85
  %92 = load i32, ptr @verbosity, align 4, !tbaa !4
  %93 = icmp sge i32 %92, 1
  br i1 %93, label %94, label %97

94:                                               ; preds = %91
  %95 = load ptr, ptr %3, align 8, !tbaa !169
  %96 = call ptr @strvec_push(ptr noundef %95, ptr noundef @.str.279)
  br label %104

97:                                               ; preds = %91
  %98 = load i32, ptr @verbosity, align 4, !tbaa !4
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %100, label %103

100:                                              ; preds = %97
  %101 = load ptr, ptr %3, align 8, !tbaa !169
  %102 = call ptr @strvec_push(ptr noundef %101, ptr noundef @.str.280)
  br label %103

103:                                              ; preds = %100, %97
  br label %104

104:                                              ; preds = %103, %94
  %105 = load i32, ptr @family, align 4, !tbaa !4
  %106 = icmp eq i32 %105, 1
  br i1 %106, label %107, label %110

107:                                              ; preds = %104
  %108 = load ptr, ptr %3, align 8, !tbaa !169
  %109 = call ptr @strvec_push(ptr noundef %108, ptr noundef @.str.281)
  br label %117

110:                                              ; preds = %104
  %111 = load i32, ptr @family, align 4, !tbaa !4
  %112 = icmp eq i32 %111, 2
  br i1 %112, label %113, label %116

113:                                              ; preds = %110
  %114 = load ptr, ptr %3, align 8, !tbaa !169
  %115 = call ptr @strvec_push(ptr noundef %114, ptr noundef @.str.282)
  br label %116

116:                                              ; preds = %113, %110
  br label %117

117:                                              ; preds = %116, %107
  %118 = load i32, ptr @write_fetch_head, align 4, !tbaa !4
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %123, label %120

120:                                              ; preds = %117
  %121 = load ptr, ptr %3, align 8, !tbaa !169
  %122 = call ptr @strvec_push(ptr noundef %121, ptr noundef @.str.283)
  br label %123

123:                                              ; preds = %120, %117
  %124 = load ptr, ptr %4, align 8, !tbaa !111
  %125 = getelementptr inbounds nuw %struct.fetch_config, ptr %124, i32 0, i32 0
  %126 = load i32, ptr %125, align 4, !tbaa !57
  %127 = icmp eq i32 %126, 2
  br i1 %127, label %128, label %131

128:                                              ; preds = %123
  %129 = load ptr, ptr %3, align 8, !tbaa !169
  %130 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %129, ptr noundef @.str.98)
  br label %131

131:                                              ; preds = %128, %123
  ret void
}

declare void @trace2_region_enter_printf_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #4

declare i32 @fetch_submodules(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #4

declare void @trace2_region_leave_printf_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #4

declare void @strvec_clear(ptr noundef) #4

declare i32 @write_commit_graph_reachable(ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @git_config_get_int(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !55
  %8 = call i32 @repo_config_get_int(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

declare void @git_config_push_parameter(ptr noundef) #4

declare i32 @run_auto_maintenance(i32 noundef) #4

declare void @string_list_clear(ptr noundef, i32 noundef) #4

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #7

declare void @refspec_append(ptr noundef, ptr noundef) #4

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #9

declare void @repo_config(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #9

declare i32 @git_config_bool(ptr noundef, ptr noundef) #4

declare i32 @parse_submodule_fetchjobs(ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @parse_fetch_recurse_submodules_arg(ptr noundef, ptr noundef) #4

declare i32 @git_config_int(ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @config_error_nonbool(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @const_error() #5 {
  ret i32 -1
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #9

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #6

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #6

declare i32 @repo_config_get_string_tmp(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @string_list_append(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @get_remote_group(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !109
  store ptr %3, ptr %8, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %11 = load ptr, ptr %8, align 8, !tbaa !108
  store ptr %11, ptr %9, align 8, !tbaa !171
  %12 = load ptr, ptr %5, align 8, !tbaa !11
  %13 = call zeroext i1 @skip_prefix(ptr noundef %12, ptr noundef @.str.152, ptr noundef %5)
  br i1 %13, label %14, label %53

14:                                               ; preds = %4
  %15 = load ptr, ptr %5, align 8, !tbaa !11
  %16 = load ptr, ptr %9, align 8, !tbaa !171
  %17 = getelementptr inbounds nuw %struct.remote_group_data, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !129
  %19 = call i32 @strcmp(ptr noundef %15, ptr noundef %18) #13
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %53, label %21

21:                                               ; preds = %14
  br label %22

22:                                               ; preds = %39, %21
  %23 = load ptr, ptr %6, align 8, !tbaa !11
  %24 = load i8, ptr %23, align 1, !tbaa !119
  %25 = icmp ne i8 %24, 0
  br i1 %25, label %26, label %52

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %27 = load ptr, ptr %6, align 8, !tbaa !11
  %28 = call i64 @strcspn(ptr noundef %27, ptr noundef @.str.153) #13
  store i64 %28, ptr %10, align 8, !tbaa !173
  %29 = load i64, ptr %10, align 8, !tbaa !173
  %30 = icmp uge i64 %29, 1
  br i1 %30, label %31, label %39

31:                                               ; preds = %26
  %32 = load ptr, ptr %9, align 8, !tbaa !171
  %33 = getelementptr inbounds nuw %struct.remote_group_data, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !131
  %35 = load ptr, ptr %6, align 8, !tbaa !11
  %36 = load i64, ptr %10, align 8, !tbaa !173
  %37 = call ptr @xstrndup(ptr noundef %35, i64 noundef %36)
  %38 = call ptr @string_list_append_nodup(ptr noundef %34, ptr noundef %37)
  br label %39

39:                                               ; preds = %31, %26
  %40 = load i64, ptr %10, align 8, !tbaa !173
  %41 = load ptr, ptr %6, align 8, !tbaa !11
  %42 = load i64, ptr %10, align 8, !tbaa !173
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !119
  %45 = sext i8 %44 to i32
  %46 = icmp ne i32 %45, 0
  %47 = zext i1 %46 to i32
  %48 = sext i32 %47 to i64
  %49 = add i64 %40, %48
  %50 = load ptr, ptr %6, align 8, !tbaa !11
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %49
  store ptr %51, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %22, !llvm.loop !174

52:                                               ; preds = %22
  br label %53

53:                                               ; preds = %52, %14, %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret i32 0
}

declare i32 @remote_is_configured(ptr noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @skip_prefix(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !8
  br label %8

8:                                                ; preds = %16, %3
  %9 = load ptr, ptr %6, align 8, !tbaa !11
  %10 = load i8, ptr %9, align 1, !tbaa !119
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8, !tbaa !11
  %14 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %13, ptr %14, align 8, !tbaa !11
  store i1 true, ptr %4, align 1
  br label %27

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %5, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw i8, ptr %17, i32 1
  store ptr %18, ptr %5, align 8, !tbaa !11
  %19 = load i8, ptr %17, align 1, !tbaa !119
  %20 = sext i8 %19 to i32
  %21 = load ptr, ptr %6, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %21, i32 1
  store ptr %22, ptr %6, align 8, !tbaa !11
  %23 = load i8, ptr %21, align 1, !tbaa !119
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %20, %24
  br i1 %25, label %8, label %26, !llvm.loop !175

26:                                               ; preds = %16
  store i1 false, ptr %4, align 1
  br label %27

27:                                               ; preds = %26, %12
  %28 = load i1, ptr %4, align 1
  ret i1 %28
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strcspn(ptr noundef, ptr noundef) #9

declare ptr @string_list_append_nodup(ptr noundef, ptr noundef) #4

declare ptr @xstrndup(ptr noundef, i64 noundef) #4

declare ptr @transport_get(ptr noundef, ptr noundef) #4

declare void @transport_set_verbosity(ptr noundef, i32 noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @set_option(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !66
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !66
  %9 = load ptr, ptr %5, align 8, !tbaa !11
  %10 = load ptr, ptr %6, align 8, !tbaa !11
  %11 = call i32 @transport_set_option(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store i32 %11, ptr %7, align 4, !tbaa !4
  %12 = load i32, ptr %7, align 4, !tbaa !4
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %3
  %15 = call ptr @_(ptr noundef @.str.163)
  %16 = load ptr, ptr %5, align 8, !tbaa !11
  %17 = load ptr, ptr %6, align 8, !tbaa !11
  %18 = load ptr, ptr %4, align 8, !tbaa !66
  %19 = getelementptr inbounds nuw %struct.transport, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !176
  call void (ptr, ...) @die(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %20) #12
  unreachable

21:                                               ; preds = %3
  %22 = load i32, ptr %7, align 4, !tbaa !4
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %21
  %25 = call ptr @_(ptr noundef @.str.164)
  %26 = load ptr, ptr %5, align 8, !tbaa !11
  %27 = load ptr, ptr %4, align 8, !tbaa !66
  %28 = getelementptr inbounds nuw %struct.transport, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !176
  call void (ptr, ...) @warning(ptr noundef %25, ptr noundef %26, ptr noundef %29)
  br label %30

30:                                               ; preds = %24, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void
}

declare ptr @expand_list_objects_filter_spec(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @add_negotiation_tips(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.object_id, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !177
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %9 = call ptr @xcalloc(i64 noundef 1, i64 noundef 32)
  store ptr %9, ptr %3, align 8, !tbaa !178
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 0, ptr %4, align 4, !tbaa !4
  br label %10

10:                                               ; preds = %64, %1
  %11 = load i32, ptr %4, align 4, !tbaa !4
  %12 = sext i32 %11 to i64
  %13 = load i64, ptr getelementptr inbounds nuw (%struct.string_list, ptr @negotiation_tip, i32 0, i32 1), align 8, !tbaa !58
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %67

15:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %16 = load ptr, ptr @negotiation_tip, align 8, !tbaa !62
  %17 = load i32, ptr %4, align 4, !tbaa !4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct.string_list_item, ptr %16, i64 %18
  %20 = getelementptr inbounds nuw %struct.string_list_item, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !63
  store ptr %21, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %22 = load ptr, ptr %5, align 8, !tbaa !11
  %23 = call ptr @has_glob_specials(ptr noundef %22)
  %24 = icmp ne ptr %23, null
  br i1 %24, label %42, label %25

25:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 36, ptr %7) #11
  %26 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %27 = load ptr, ptr %5, align 8, !tbaa !11
  %28 = call i32 @repo_get_oid(ptr noundef %26, ptr noundef %27, ptr noundef %7)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %25
  %31 = call ptr @_(ptr noundef @.str.165)
  %32 = load ptr, ptr %5, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef %31, ptr noundef %32) #12
  unreachable

33:                                               ; preds = %25
  %34 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %35 = call i32 @has_object(ptr noundef %34, ptr noundef %7, i32 noundef 0)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %33
  %38 = call ptr @_(ptr noundef @.str.166)
  %39 = load ptr, ptr %5, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef %38, ptr noundef %39) #12
  unreachable

40:                                               ; preds = %33
  %41 = load ptr, ptr %3, align 8, !tbaa !178
  call void @oid_array_append(ptr noundef %41, ptr noundef %7)
  store i32 4, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 36, ptr %7) #11
  br label %61

42:                                               ; preds = %15
  %43 = load ptr, ptr %3, align 8, !tbaa !178
  %44 = getelementptr inbounds nuw %struct.oid_array, ptr %43, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !tbaa !179
  %46 = trunc i64 %45 to i32
  store i32 %46, ptr %6, align 4, !tbaa !4
  %47 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %48 = call ptr @get_main_ref_store(ptr noundef %47)
  %49 = load ptr, ptr %5, align 8, !tbaa !11
  %50 = load ptr, ptr %3, align 8, !tbaa !178
  %51 = call i32 @refs_for_each_glob_ref(ptr noundef %48, ptr noundef @add_oid, ptr noundef %49, ptr noundef %50)
  %52 = load i32, ptr %6, align 4, !tbaa !4
  %53 = sext i32 %52 to i64
  %54 = load ptr, ptr %3, align 8, !tbaa !178
  %55 = getelementptr inbounds nuw %struct.oid_array, ptr %54, i32 0, i32 1
  %56 = load i64, ptr %55, align 8, !tbaa !179
  %57 = icmp eq i64 %53, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %42
  %59 = load ptr, ptr %5, align 8, !tbaa !11
  call void (ptr, ...) @warning(ptr noundef @.str.167, ptr noundef %59)
  br label %60

60:                                               ; preds = %58, %42
  store i32 0, ptr %8, align 4
  br label %61

61:                                               ; preds = %60, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %62 = load i32, ptr %8, align 4
  switch i32 %62, label %71 [
    i32 0, label %63
    i32 4, label %64
  ]

63:                                               ; preds = %61
  br label %64

64:                                               ; preds = %63, %61
  %65 = load i32, ptr %4, align 4, !tbaa !4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %4, align 4, !tbaa !4
  br label %10, !llvm.loop !181

67:                                               ; preds = %10
  %68 = load ptr, ptr %3, align 8, !tbaa !178
  %69 = load ptr, ptr %2, align 8, !tbaa !177
  %70 = getelementptr inbounds nuw %struct.git_transport_options, ptr %69, i32 0, i32 8
  store ptr %68, ptr %70, align 8, !tbaa !182
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void

71:                                               ; preds = %61
  unreachable
}

declare i32 @transport_set_option(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @xcalloc(i64 noundef, i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @has_glob_specials(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = call ptr @strpbrk(ptr noundef %3, ptr noundef @.str.168) #13
  ret ptr %4
}

declare i32 @repo_get_oid(ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @has_object(ptr noundef, ptr noundef, i32 noundef) #4

declare void @oid_array_append(ptr noundef, ptr noundef) #4

declare i32 @refs_for_each_glob_ref(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @get_main_ref_store(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @add_oid(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !84
  store i32 %3, ptr %9, align 4, !tbaa !4
  store ptr %4, ptr %10, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %12 = load ptr, ptr %10, align 8, !tbaa !108
  store ptr %12, ptr %11, align 8, !tbaa !178
  %13 = load ptr, ptr %11, align 8, !tbaa !178
  %14 = load ptr, ptr %8, align 8, !tbaa !84
  call void @oid_array_append(ptr noundef %13, ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  ret i32 0
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strpbrk(ptr noundef, ptr noundef) #9

declare void @partial_clone_register(ptr noundef, ptr noundef) #4

declare void @partial_clone_get_default_filter_spec(ptr noundef, ptr noundef) #4

declare void @refspec_appendf(ptr noundef, ptr noundef, ...) #4

declare i32 @strbuf_getline_lf(ptr noundef, ptr noundef) #4

declare void @strbuf_release(ptr noundef) #4

declare void @sigchain_push_common(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @unlock_pack_on_signal(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  call void @unlock_pack(i32 noundef 1)
  %3 = load i32, ptr %2, align 4, !tbaa !4
  %4 = call i32 @sigchain_pop(i32 noundef %3)
  %5 = load i32, ptr %2, align 4, !tbaa !4
  %6 = call i32 @raise(i32 noundef %5) #11
  ret void
}

; Function Attrs: nounwind
declare i32 @atexit(ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal void @unlock_pack_atexit() #0 {
  call void @unlock_pack(i32 noundef 0)
  ret void
}

declare i32 @sigchain_push(i32 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @do_fetch(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.display_state, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %struct.transport_ls_refs_options, align 8
  %15 = alloca i32, align 4
  %16 = alloca %struct.fetch_head, align 8
  %17 = alloca %struct.strbuf, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !66
  store ptr %1, ptr %6, align 8, !tbaa !183
  store ptr %2, ptr %7, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  store ptr null, ptr %8, align 8, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store ptr null, ptr %9, align 8, !tbaa !187
  call void @llvm.lifetime.start.p0(i64 48, ptr %10) #11
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %28 = load ptr, ptr %5, align 8, !tbaa !66
  %29 = getelementptr inbounds nuw %struct.transport, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !188
  %31 = getelementptr inbounds nuw %struct.remote, ptr %30, i32 0, i32 9
  %32 = load i32, ptr %31, align 8, !tbaa !189
  %33 = icmp eq i32 %32, 1
  %34 = zext i1 %33 to i32
  store i32 %34, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 @__const.do_fetch.transport_ls_refs_options, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  store i32 1, ptr %15, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #11
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 @__const.do_fetch.err, i64 24, i1 false)
  %35 = load i32, ptr @tags, align 4, !tbaa !4
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %54

37:                                               ; preds = %3
  %38 = load ptr, ptr %5, align 8, !tbaa !66
  %39 = getelementptr inbounds nuw %struct.transport, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !188
  %41 = getelementptr inbounds nuw %struct.remote, ptr %40, i32 0, i32 9
  %42 = load i32, ptr %41, align 8, !tbaa !189
  %43 = icmp eq i32 %42, 2
  br i1 %43, label %44, label %45

44:                                               ; preds = %37
  store i32 2, ptr @tags, align 4, !tbaa !4
  br label %45

45:                                               ; preds = %44, %37
  %46 = load ptr, ptr %5, align 8, !tbaa !66
  %47 = getelementptr inbounds nuw %struct.transport, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !188
  %49 = getelementptr inbounds nuw %struct.remote, ptr %48, i32 0, i32 9
  %50 = load i32, ptr %49, align 8, !tbaa !189
  %51 = icmp eq i32 %50, -1
  br i1 %51, label %52, label %53

52:                                               ; preds = %45
  store i32 0, ptr @tags, align 4, !tbaa !4
  br label %53

53:                                               ; preds = %52, %45
  br label %54

54:                                               ; preds = %53, %3
  %55 = load i32, ptr @append, align 4, !tbaa !4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %66, label %57

57:                                               ; preds = %54
  %58 = load i32, ptr @write_fetch_head, align 4, !tbaa !4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %66

60:                                               ; preds = %57
  %61 = call i32 @truncate_fetch_head()
  store i32 %61, ptr %12, align 4, !tbaa !4
  %62 = load i32, ptr %12, align 4, !tbaa !4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  br label %412

65:                                               ; preds = %60
  br label %66

66:                                               ; preds = %65, %57, %54
  %67 = load ptr, ptr %6, align 8, !tbaa !183
  %68 = getelementptr inbounds nuw %struct.refspec, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 4, !tbaa !190
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %98

71:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %72 = load ptr, ptr %6, align 8, !tbaa !183
  %73 = getelementptr inbounds nuw %struct.transport_ls_refs_options, ptr %14, i32 0, i32 0
  call void @refspec_ref_prefixes(ptr noundef %72, ptr noundef %73)
  store i32 0, ptr %15, align 4, !tbaa !4
  store i32 0, ptr %18, align 4, !tbaa !4
  br label %74

74:                                               ; preds = %94, %71
  %75 = load i32, ptr %18, align 4, !tbaa !4
  %76 = load ptr, ptr %6, align 8, !tbaa !183
  %77 = getelementptr inbounds nuw %struct.refspec, ptr %76, i32 0, i32 2
  %78 = load i32, ptr %77, align 4, !tbaa !190
  %79 = icmp slt i32 %75, %78
  br i1 %79, label %80, label %97

80:                                               ; preds = %74
  %81 = load ptr, ptr %6, align 8, !tbaa !183
  %82 = getelementptr inbounds nuw %struct.refspec, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !tbaa !191
  %84 = load i32, ptr %18, align 4, !tbaa !4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %struct.refspec_item, ptr %83, i64 %85
  %87 = load i8, ptr %86, align 8
  %88 = lshr i8 %87, 3
  %89 = and i8 %88, 1
  %90 = zext i8 %89 to i32
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %93, label %92

92:                                               ; preds = %80
  store i32 1, ptr %15, align 4, !tbaa !4
  br label %97

93:                                               ; preds = %80
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %18, align 4, !tbaa !4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %18, align 4, !tbaa !4
  br label %74, !llvm.loop !192

97:                                               ; preds = %92, %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  br label %152

98:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %99 = call ptr @branch_get(ptr noundef null)
  store ptr %99, ptr %19, align 8, !tbaa !193
  %100 = load ptr, ptr %5, align 8, !tbaa !66
  %101 = getelementptr inbounds nuw %struct.transport, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8, !tbaa !188
  %103 = getelementptr inbounds nuw %struct.remote, ptr %102, i32 0, i32 8
  %104 = getelementptr inbounds nuw %struct.refspec, ptr %103, i32 0, i32 2
  %105 = load i32, ptr %104, align 4, !tbaa !195
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %113

107:                                              ; preds = %98
  %108 = load ptr, ptr %5, align 8, !tbaa !66
  %109 = getelementptr inbounds nuw %struct.transport, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8, !tbaa !188
  %111 = getelementptr inbounds nuw %struct.remote, ptr %110, i32 0, i32 8
  %112 = getelementptr inbounds nuw %struct.transport_ls_refs_options, ptr %14, i32 0, i32 0
  call void @refspec_ref_prefixes(ptr noundef %111, ptr noundef %112)
  br label %113

113:                                              ; preds = %107, %98
  %114 = load ptr, ptr %19, align 8, !tbaa !193
  %115 = call i32 @branch_has_merge_config(ptr noundef %114)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %151

117:                                              ; preds = %113
  %118 = load ptr, ptr %19, align 8, !tbaa !193
  %119 = getelementptr inbounds nuw %struct.branch, ptr %118, i32 0, i32 3
  %120 = load ptr, ptr %119, align 8, !tbaa !196
  %121 = load ptr, ptr %5, align 8, !tbaa !66
  %122 = getelementptr inbounds nuw %struct.transport, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8, !tbaa !188
  %124 = getelementptr inbounds nuw %struct.remote, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8, !tbaa !128
  %126 = call i32 @strcmp(ptr noundef %120, ptr noundef %125) #13
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %151, label %128

128:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  store i32 0, ptr %20, align 4, !tbaa !4
  br label %129

129:                                              ; preds = %147, %128
  %130 = load i32, ptr %20, align 4, !tbaa !4
  %131 = load ptr, ptr %19, align 8, !tbaa !193
  %132 = getelementptr inbounds nuw %struct.branch, ptr %131, i32 0, i32 7
  %133 = load i32, ptr %132, align 8, !tbaa !199
  %134 = icmp slt i32 %130, %133
  br i1 %134, label %135, label %150

135:                                              ; preds = %129
  %136 = getelementptr inbounds nuw %struct.transport_ls_refs_options, ptr %14, i32 0, i32 0
  %137 = load ptr, ptr %19, align 8, !tbaa !193
  %138 = getelementptr inbounds nuw %struct.branch, ptr %137, i32 0, i32 6
  %139 = load ptr, ptr %138, align 8, !tbaa !200
  %140 = load i32, ptr %20, align 4, !tbaa !4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds ptr, ptr %139, i64 %141
  %143 = load ptr, ptr %142, align 8, !tbaa !201
  %144 = getelementptr inbounds nuw %struct.refspec_item, ptr %143, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8, !tbaa !202
  %146 = call ptr @strvec_push(ptr noundef %136, ptr noundef %145)
  br label %147

147:                                              ; preds = %135
  %148 = load i32, ptr %20, align 4, !tbaa !4
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %20, align 4, !tbaa !4
  br label %129, !llvm.loop !204

150:                                              ; preds = %129
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  br label %151

151:                                              ; preds = %150, %117, %113
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  br label %152

152:                                              ; preds = %151, %97
  %153 = load i32, ptr @tags, align 4, !tbaa !4
  %154 = icmp eq i32 %153, 2
  br i1 %154, label %158, label %155

155:                                              ; preds = %152
  %156 = load i32, ptr @tags, align 4, !tbaa !4
  %157 = icmp eq i32 %156, 1
  br i1 %157, label %158, label %167

158:                                              ; preds = %155, %152
  store i32 1, ptr %15, align 4, !tbaa !4
  %159 = getelementptr inbounds nuw %struct.transport_ls_refs_options, ptr %14, i32 0, i32 0
  %160 = getelementptr inbounds nuw %struct.strvec, ptr %159, i32 0, i32 1
  %161 = load i64, ptr %160, align 8, !tbaa !205
  %162 = icmp ne i64 %161, 0
  br i1 %162, label %163, label %166

163:                                              ; preds = %158
  %164 = getelementptr inbounds nuw %struct.transport_ls_refs_options, ptr %14, i32 0, i32 0
  %165 = call ptr @strvec_push(ptr noundef %164, ptr noundef @.str.174)
  br label %166

166:                                              ; preds = %163, %158
  br label %167

167:                                              ; preds = %166, %155
  %168 = load ptr, ptr %5, align 8, !tbaa !66
  %169 = load ptr, ptr %6, align 8, !tbaa !183
  %170 = call i32 @uses_remote_tracking(ptr noundef %168, ptr noundef %169)
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %175

172:                                              ; preds = %167
  store i32 1, ptr %15, align 4, !tbaa !4
  %173 = getelementptr inbounds nuw %struct.transport_ls_refs_options, ptr %14, i32 0, i32 0
  %174 = call ptr @strvec_push(ptr noundef %173, ptr noundef @.str.175)
  br label %175

175:                                              ; preds = %172, %167
  %176 = load i32, ptr %15, align 4, !tbaa !4
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %183

178:                                              ; preds = %175
  %179 = load ptr, ptr @the_repository, align 8, !tbaa !13
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef @.str.113, i32 noundef 1784, ptr noundef @.str.93, ptr noundef @.str.176, ptr noundef %179)
  %180 = load ptr, ptr %5, align 8, !tbaa !66
  %181 = call ptr @transport_get_remote_refs(ptr noundef %180, ptr noundef %14)
  store ptr %181, ptr %13, align 8, !tbaa !187
  %182 = load ptr, ptr @the_repository, align 8, !tbaa !13
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef @.str.113, i32 noundef 1787, ptr noundef @.str.93, ptr noundef @.str.176, ptr noundef %182)
  br label %184

183:                                              ; preds = %175
  store ptr null, ptr %13, align 8, !tbaa !187
  br label %184

184:                                              ; preds = %183, %178
  call void @transport_ls_refs_options_release(ptr noundef %14)
  %185 = load ptr, ptr %5, align 8, !tbaa !66
  %186 = getelementptr inbounds nuw %struct.transport, ptr %185, i32 0, i32 1
  %187 = load ptr, ptr %186, align 8, !tbaa !188
  %188 = load ptr, ptr %13, align 8, !tbaa !187
  %189 = load ptr, ptr %6, align 8, !tbaa !183
  %190 = load i32, ptr @tags, align 4, !tbaa !4
  %191 = call ptr @get_ref_map(ptr noundef %187, ptr noundef %188, ptr noundef %189, i32 noundef %190, ptr noundef %11)
  store ptr %191, ptr %9, align 8, !tbaa !187
  %192 = load i32, ptr @update_head_ok, align 4, !tbaa !4
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %196, label %194

194:                                              ; preds = %184
  %195 = load ptr, ptr %9, align 8, !tbaa !187
  call void @check_not_current_branch(ptr noundef %195)
  br label %196

196:                                              ; preds = %194, %184
  %197 = call i32 @open_fetch_head(ptr noundef %16)
  store i32 %197, ptr %12, align 4, !tbaa !4
  %198 = load i32, ptr %12, align 4, !tbaa !4
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %201

200:                                              ; preds = %196
  br label %412

201:                                              ; preds = %196
  %202 = load ptr, ptr %9, align 8, !tbaa !187
  %203 = load ptr, ptr %5, align 8, !tbaa !66
  %204 = getelementptr inbounds nuw %struct.transport, ptr %203, i32 0, i32 2
  %205 = load ptr, ptr %204, align 8, !tbaa !176
  %206 = load ptr, ptr %7, align 8, !tbaa !111
  %207 = getelementptr inbounds nuw %struct.fetch_config, ptr %206, i32 0, i32 0
  %208 = load i32, ptr %207, align 4, !tbaa !57
  call void @display_state_init(ptr noundef %10, ptr noundef %202, ptr noundef %205, i32 noundef %208)
  %209 = load i32, ptr @atomic_fetch, align 4, !tbaa !4
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %219

211:                                              ; preds = %201
  %212 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %213 = call ptr @get_main_ref_store(ptr noundef %212)
  %214 = call ptr @ref_store_transaction_begin(ptr noundef %213, i32 noundef 0, ptr noundef %17)
  store ptr %214, ptr %8, align 8, !tbaa !185
  %215 = load ptr, ptr %8, align 8, !tbaa !185
  %216 = icmp ne ptr %215, null
  br i1 %216, label %218, label %217

217:                                              ; preds = %211
  store i32 -1, ptr %12, align 4, !tbaa !4
  br label %412

218:                                              ; preds = %211
  br label %219

219:                                              ; preds = %218, %201
  %220 = load i32, ptr @tags, align 4, !tbaa !4
  %221 = icmp eq i32 %220, 1
  br i1 %221, label %222, label %228

222:                                              ; preds = %219
  %223 = load i32, ptr %11, align 4, !tbaa !4
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %228

225:                                              ; preds = %222
  %226 = load ptr, ptr %5, align 8, !tbaa !66
  %227 = call i32 @transport_set_option(ptr noundef %226, ptr noundef @.str.177, ptr noundef @.str.161)
  br label %228

228:                                              ; preds = %225, %222, %219
  %229 = load i32, ptr @prune, align 4, !tbaa !4
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %254

231:                                              ; preds = %228
  %232 = load ptr, ptr %6, align 8, !tbaa !183
  %233 = getelementptr inbounds nuw %struct.refspec, ptr %232, i32 0, i32 2
  %234 = load i32, ptr %233, align 4, !tbaa !190
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %241

236:                                              ; preds = %231
  %237 = load ptr, ptr %6, align 8, !tbaa !183
  %238 = load ptr, ptr %8, align 8, !tbaa !185
  %239 = load ptr, ptr %9, align 8, !tbaa !187
  %240 = call i32 @prune_refs(ptr noundef %10, ptr noundef %237, ptr noundef %238, ptr noundef %239)
  store i32 %240, ptr %12, align 4, !tbaa !4
  br label %249

241:                                              ; preds = %231
  %242 = load ptr, ptr %5, align 8, !tbaa !66
  %243 = getelementptr inbounds nuw %struct.transport, ptr %242, i32 0, i32 1
  %244 = load ptr, ptr %243, align 8, !tbaa !188
  %245 = getelementptr inbounds nuw %struct.remote, ptr %244, i32 0, i32 8
  %246 = load ptr, ptr %8, align 8, !tbaa !185
  %247 = load ptr, ptr %9, align 8, !tbaa !187
  %248 = call i32 @prune_refs(ptr noundef %10, ptr noundef %245, ptr noundef %246, ptr noundef %247)
  store i32 %248, ptr %12, align 4, !tbaa !4
  br label %249

249:                                              ; preds = %241, %236
  %250 = load i32, ptr %12, align 4, !tbaa !4
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %253

252:                                              ; preds = %249
  store i32 1, ptr %12, align 4, !tbaa !4
  br label %253

253:                                              ; preds = %252, %249
  br label %254

254:                                              ; preds = %253, %228
  %255 = load ptr, ptr %5, align 8, !tbaa !66
  %256 = load ptr, ptr %8, align 8, !tbaa !185
  %257 = load ptr, ptr %9, align 8, !tbaa !187
  %258 = load ptr, ptr %7, align 8, !tbaa !111
  %259 = call i32 @fetch_and_consume_refs(ptr noundef %10, ptr noundef %255, ptr noundef %256, ptr noundef %257, ptr noundef %16, ptr noundef %258)
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %261, label %262

261:                                              ; preds = %254
  store i32 1, ptr %12, align 4, !tbaa !4
  br label %412

262:                                              ; preds = %254
  %263 = load i32, ptr @tags, align 4, !tbaa !4
  %264 = icmp eq i32 %263, 1
  br i1 %264, label %265, label %284

265:                                              ; preds = %262
  %266 = load i32, ptr %11, align 4, !tbaa !4
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %268, label %284

268:                                              ; preds = %265
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  store ptr null, ptr %21, align 8, !tbaa !187
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  store ptr %21, ptr %22, align 8, !tbaa !207
  %269 = load ptr, ptr %13, align 8, !tbaa !187
  %270 = load ptr, ptr %8, align 8, !tbaa !185
  call void @find_non_local_tags(ptr noundef %269, ptr noundef %270, ptr noundef %21, ptr noundef %22)
  %271 = load ptr, ptr %21, align 8, !tbaa !187
  %272 = icmp ne ptr %271, null
  br i1 %272, label %273, label %282

273:                                              ; preds = %268
  %274 = load ptr, ptr %5, align 8, !tbaa !66
  %275 = load ptr, ptr %8, align 8, !tbaa !185
  %276 = load ptr, ptr %21, align 8, !tbaa !187
  %277 = load ptr, ptr %7, align 8, !tbaa !111
  %278 = call i32 @backfill_tags(ptr noundef %10, ptr noundef %274, ptr noundef %275, ptr noundef %276, ptr noundef %16, ptr noundef %277)
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %280, label %281

280:                                              ; preds = %273
  store i32 1, ptr %12, align 4, !tbaa !4
  br label %281

281:                                              ; preds = %280, %273
  br label %282

282:                                              ; preds = %281, %268
  %283 = load ptr, ptr %21, align 8, !tbaa !187
  call void @free_refs(ptr noundef %283)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  br label %284

284:                                              ; preds = %282, %265, %262
  %285 = load ptr, ptr %8, align 8, !tbaa !185
  %286 = icmp ne ptr %285, null
  br i1 %286, label %287, label %298

287:                                              ; preds = %284
  %288 = load i32, ptr %12, align 4, !tbaa !4
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %290, label %291

290:                                              ; preds = %287
  br label %412

291:                                              ; preds = %287
  %292 = load ptr, ptr %8, align 8, !tbaa !185
  %293 = call i32 @ref_transaction_commit(ptr noundef %292, ptr noundef %17)
  store i32 %293, ptr %12, align 4, !tbaa !4
  %294 = load i32, ptr %12, align 4, !tbaa !4
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %296, label %297

296:                                              ; preds = %291
  br label %412

297:                                              ; preds = %291
  br label %298

298:                                              ; preds = %297, %284
  call void @commit_fetch_head(ptr noundef %16)
  %299 = load i32, ptr @set_upstream, align 4, !tbaa !4
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %301, label %396

301:                                              ; preds = %298
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %302 = call ptr @branch_get(ptr noundef @.str.175)
  store ptr %302, ptr %23, align 8, !tbaa !193
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  store ptr null, ptr %25, align 8, !tbaa !187
  %303 = load ptr, ptr %9, align 8, !tbaa !187
  store ptr %303, ptr %24, align 8, !tbaa !187
  br label %304

304:                                              ; preds = %321, %301
  %305 = load ptr, ptr %24, align 8, !tbaa !187
  %306 = icmp ne ptr %305, null
  br i1 %306, label %307, label %325

307:                                              ; preds = %304
  %308 = load ptr, ptr %24, align 8, !tbaa !187
  %309 = getelementptr inbounds nuw %struct.ref, ptr %308, i32 0, i32 12
  %310 = load ptr, ptr %309, align 8, !tbaa !187
  %311 = icmp ne ptr %310, null
  br i1 %311, label %320, label %312

312:                                              ; preds = %307
  %313 = load ptr, ptr %25, align 8, !tbaa !187
  %314 = icmp ne ptr %313, null
  br i1 %314, label %315, label %317

315:                                              ; preds = %312
  %316 = call ptr @_(ptr noundef @.str.178)
  call void (ptr, ...) @warning(ptr noundef %316)
  store i32 2, ptr %27, align 4
  br label %393

317:                                              ; preds = %312
  %318 = load ptr, ptr %24, align 8, !tbaa !187
  store ptr %318, ptr %25, align 8, !tbaa !187
  br label %319

319:                                              ; preds = %317
  br label %320

320:                                              ; preds = %319, %307
  br label %321

321:                                              ; preds = %320
  %322 = load ptr, ptr %24, align 8, !tbaa !187
  %323 = getelementptr inbounds nuw %struct.ref, ptr %322, i32 0, i32 0
  %324 = load ptr, ptr %323, align 8, !tbaa !187
  store ptr %324, ptr %24, align 8, !tbaa !187
  br label %304, !llvm.loop !209

325:                                              ; preds = %304
  %326 = load ptr, ptr %25, align 8, !tbaa !187
  %327 = icmp ne ptr %326, null
  br i1 %327, label %328, label %390

328:                                              ; preds = %325
  %329 = load ptr, ptr %23, align 8, !tbaa !193
  %330 = icmp ne ptr %329, null
  br i1 %330, label %344, label %331

331:                                              ; preds = %328
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  %332 = load ptr, ptr %25, align 8, !tbaa !187
  %333 = getelementptr inbounds nuw %struct.ref, ptr %332, i32 0, i32 13
  %334 = getelementptr inbounds [0 x i8], ptr %333, i64 0, i64 0
  store ptr %334, ptr %26, align 8, !tbaa !11
  %335 = load ptr, ptr %26, align 8, !tbaa !11
  %336 = call zeroext i1 @skip_prefix(ptr noundef %335, ptr noundef @.str.179, ptr noundef %26)
  %337 = call ptr @_(ptr noundef @.str.180)
  %338 = load ptr, ptr %26, align 8, !tbaa !11
  %339 = load ptr, ptr %5, align 8, !tbaa !66
  %340 = getelementptr inbounds nuw %struct.transport, ptr %339, i32 0, i32 1
  %341 = load ptr, ptr %340, align 8, !tbaa !188
  %342 = getelementptr inbounds nuw %struct.remote, ptr %341, i32 0, i32 1
  %343 = load ptr, ptr %342, align 8, !tbaa !128
  call void (ptr, ...) @warning(ptr noundef %337, ptr noundef %338, ptr noundef %343)
  store i32 2, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  br label %393

344:                                              ; preds = %328
  %345 = load ptr, ptr %25, align 8, !tbaa !187
  %346 = getelementptr inbounds nuw %struct.ref, ptr %345, i32 0, i32 13
  %347 = getelementptr inbounds [0 x i8], ptr %346, i64 0, i64 0
  %348 = call i32 @strcmp(ptr noundef %347, ptr noundef @.str.175) #13
  %349 = icmp ne i32 %348, 0
  br i1 %349, label %350, label %356

350:                                              ; preds = %344
  %351 = load ptr, ptr %25, align 8, !tbaa !187
  %352 = getelementptr inbounds nuw %struct.ref, ptr %351, i32 0, i32 13
  %353 = getelementptr inbounds [0 x i8], ptr %352, i64 0, i64 0
  %354 = call i32 @starts_with(ptr noundef %353, ptr noundef @.str.179)
  %355 = icmp ne i32 %354, 0
  br i1 %355, label %356, label %369

356:                                              ; preds = %350, %344
  %357 = load ptr, ptr %23, align 8, !tbaa !193
  %358 = getelementptr inbounds nuw %struct.branch, ptr %357, i32 0, i32 1
  %359 = load ptr, ptr %358, align 8, !tbaa !210
  %360 = load ptr, ptr %5, align 8, !tbaa !66
  %361 = getelementptr inbounds nuw %struct.transport, ptr %360, i32 0, i32 1
  %362 = load ptr, ptr %361, align 8, !tbaa !188
  %363 = getelementptr inbounds nuw %struct.remote, ptr %362, i32 0, i32 1
  %364 = load ptr, ptr %363, align 8, !tbaa !128
  %365 = load ptr, ptr %25, align 8, !tbaa !187
  %366 = getelementptr inbounds nuw %struct.ref, ptr %365, i32 0, i32 13
  %367 = getelementptr inbounds [0 x i8], ptr %366, i64 0, i64 0
  %368 = call i32 @install_branch_config(i32 noundef 0, ptr noundef %359, ptr noundef %364, ptr noundef %367)
  br label %389

369:                                              ; preds = %350
  %370 = load ptr, ptr %25, align 8, !tbaa !187
  %371 = getelementptr inbounds nuw %struct.ref, ptr %370, i32 0, i32 13
  %372 = getelementptr inbounds [0 x i8], ptr %371, i64 0, i64 0
  %373 = call i32 @starts_with(ptr noundef %372, ptr noundef @.str.181)
  %374 = icmp ne i32 %373, 0
  br i1 %374, label %375, label %377

375:                                              ; preds = %369
  %376 = call ptr @_(ptr noundef @.str.182)
  call void (ptr, ...) @warning(ptr noundef %376)
  br label %388

377:                                              ; preds = %369
  %378 = load ptr, ptr %25, align 8, !tbaa !187
  %379 = getelementptr inbounds nuw %struct.ref, ptr %378, i32 0, i32 13
  %380 = getelementptr inbounds [0 x i8], ptr %379, i64 0, i64 0
  %381 = call i32 @starts_with(ptr noundef %380, ptr noundef @.str.174)
  %382 = icmp ne i32 %381, 0
  br i1 %382, label %383, label %385

383:                                              ; preds = %377
  %384 = call ptr @_(ptr noundef @.str.183)
  call void (ptr, ...) @warning(ptr noundef %384)
  br label %387

385:                                              ; preds = %377
  %386 = call ptr @_(ptr noundef @.str.184)
  call void (ptr, ...) @warning(ptr noundef %386)
  br label %387

387:                                              ; preds = %385, %383
  br label %388

388:                                              ; preds = %387, %375
  br label %389

389:                                              ; preds = %388, %356
  br label %392

390:                                              ; preds = %325
  %391 = call ptr @_(ptr noundef @.str.185)
  call void (ptr, ...) @warning(ptr noundef %391)
  br label %392

392:                                              ; preds = %390, %389
  store i32 0, ptr %27, align 4
  br label %393

393:                                              ; preds = %315, %392, %331
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  %394 = load i32, ptr %27, align 4
  switch i32 %394, label %449 [
    i32 0, label %395
    i32 2, label %412
  ]

395:                                              ; preds = %393
  br label %396

396:                                              ; preds = %395, %298
  %397 = load ptr, ptr %13, align 8, !tbaa !187
  %398 = load ptr, ptr %5, align 8, !tbaa !66
  %399 = getelementptr inbounds nuw %struct.transport, ptr %398, i32 0, i32 1
  %400 = load ptr, ptr %399, align 8, !tbaa !188
  %401 = getelementptr inbounds nuw %struct.remote, ptr %400, i32 0, i32 19
  %402 = load i32, ptr %401, align 8, !tbaa !211
  %403 = load ptr, ptr %5, align 8, !tbaa !66
  %404 = getelementptr inbounds nuw %struct.transport, ptr %403, i32 0, i32 1
  %405 = load ptr, ptr %404, align 8, !tbaa !188
  %406 = getelementptr inbounds nuw %struct.remote, ptr %405, i32 0, i32 20
  %407 = load ptr, ptr %406, align 8, !tbaa !212
  %408 = call i32 @set_head(ptr noundef %397, i32 noundef %402, ptr noundef %407)
  %409 = icmp ne i32 %408, 0
  br i1 %409, label %410, label %411

410:                                              ; preds = %396
  br label %411

411:                                              ; preds = %410, %396
  br label %412

412:                                              ; preds = %411, %393, %296, %290, %261, %217, %200, %64
  %413 = load i32, ptr %12, align 4, !tbaa !4
  %414 = icmp ne i32 %413, 0
  br i1 %414, label %415, label %441

415:                                              ; preds = %412
  %416 = getelementptr inbounds nuw %struct.strbuf, ptr %17, i32 0, i32 1
  %417 = load i64, ptr %416, align 8, !tbaa !213
  %418 = icmp ne i64 %417, 0
  br i1 %418, label %419, label %424

419:                                              ; preds = %415
  %420 = getelementptr inbounds nuw %struct.strbuf, ptr %17, i32 0, i32 2
  %421 = load ptr, ptr %420, align 8, !tbaa !150
  %422 = call i32 (ptr, ...) @error(ptr noundef @.str.124, ptr noundef %421)
  %423 = call i32 @const_error()
  call void @strbuf_setlen(ptr noundef %17, i64 noundef 0)
  br label %424

424:                                              ; preds = %419, %415
  %425 = load ptr, ptr %8, align 8, !tbaa !185
  %426 = icmp ne ptr %425, null
  br i1 %426, label %427, label %440

427:                                              ; preds = %424
  %428 = load ptr, ptr %8, align 8, !tbaa !185
  %429 = call i32 @ref_transaction_abort(ptr noundef %428, ptr noundef %17)
  %430 = icmp ne i32 %429, 0
  br i1 %430, label %431, label %440

431:                                              ; preds = %427
  %432 = getelementptr inbounds nuw %struct.strbuf, ptr %17, i32 0, i32 1
  %433 = load i64, ptr %432, align 8, !tbaa !213
  %434 = icmp ne i64 %433, 0
  br i1 %434, label %435, label %440

435:                                              ; preds = %431
  %436 = getelementptr inbounds nuw %struct.strbuf, ptr %17, i32 0, i32 2
  %437 = load ptr, ptr %436, align 8, !tbaa !150
  %438 = call i32 (ptr, ...) @error(ptr noundef @.str.124, ptr noundef %437)
  %439 = call i32 @const_error()
  br label %440

440:                                              ; preds = %435, %431, %427, %424
  store ptr null, ptr %8, align 8, !tbaa !185
  br label %441

441:                                              ; preds = %440, %412
  %442 = load ptr, ptr %8, align 8, !tbaa !185
  %443 = icmp ne ptr %442, null
  br i1 %443, label %444, label %446

444:                                              ; preds = %441
  %445 = load ptr, ptr %8, align 8, !tbaa !185
  call void @ref_transaction_free(ptr noundef %445)
  br label %446

446:                                              ; preds = %444, %441
  call void @display_state_release(ptr noundef %10)
  call void @close_fetch_head(ptr noundef %16)
  call void @strbuf_release(ptr noundef %17)
  %447 = load ptr, ptr %9, align 8, !tbaa !187
  call void @free_refs(ptr noundef %447)
  %448 = load i32, ptr %12, align 4, !tbaa !4
  store i32 %448, ptr %4, align 4
  store i32 1, ptr %27, align 4
  br label %449

449:                                              ; preds = %446, %393
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 48, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %450 = load i32, ptr %4, align 4
  ret i32 %450
}

declare i32 @sigchain_pop(i32 noundef) #4

declare void @refspec_clear(ptr noundef) #4

declare i32 @transport_disconnect(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @unlock_pack(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = load ptr, ptr @gtransport, align 8, !tbaa !66
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr @gtransport, align 8, !tbaa !66
  %7 = load i32, ptr %2, align 4, !tbaa !4
  call void @transport_unlock_pack(ptr noundef %6, i32 noundef %7)
  br label %8

8:                                                ; preds = %5, %1
  %9 = load ptr, ptr @gsecondary, align 8, !tbaa !66
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = load ptr, ptr @gsecondary, align 8, !tbaa !66
  %13 = load i32, ptr %2, align 4, !tbaa !4
  call void @transport_unlock_pack(ptr noundef %12, i32 noundef %13)
  br label %14

14:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: nounwind
declare i32 @raise(i32 noundef) #6

declare void @transport_unlock_pack(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @truncate_fetch_head() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #11
  %5 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %6 = call ptr @git_path_fetch_head(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %7 = load ptr, ptr %2, align 8, !tbaa !11
  %8 = call ptr @fopen_for_writing(ptr noundef %7)
  store ptr %8, ptr %3, align 8, !tbaa !148
  %9 = load ptr, ptr %3, align 8, !tbaa !148
  %10 = icmp ne ptr %9, null
  br i1 %10, label %16, label %11

11:                                               ; preds = %0
  %12 = call ptr @_(ptr noundef @.str.186)
  %13 = load ptr, ptr %2, align 8, !tbaa !11
  %14 = call i32 (ptr, ...) @error_errno(ptr noundef %12, ptr noundef %13)
  %15 = call i32 @const_error()
  store i32 %15, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %19

16:                                               ; preds = %0
  %17 = load ptr, ptr %3, align 8, !tbaa !148
  %18 = call i32 @fclose(ptr noundef %17)
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %19

19:                                               ; preds = %16, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #11
  %20 = load i32, ptr %1, align 4
  ret i32 %20
}

declare void @refspec_ref_prefixes(ptr noundef, ptr noundef) #4

declare ptr @branch_get(ptr noundef) #4

declare i32 @branch_has_merge_config(ptr noundef) #4

declare ptr @strvec_push(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @uses_remote_tracking(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !66
  store ptr %1, ptr %5, align 8, !tbaa !183
  %8 = load ptr, ptr %4, align 8, !tbaa !66
  %9 = getelementptr inbounds nuw %struct.transport, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !188
  %11 = call i32 @remote_is_configured(ptr noundef %10, i32 noundef 0)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %50

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !183
  %16 = getelementptr inbounds nuw %struct.refspec, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !190
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8, !tbaa !66
  %21 = getelementptr inbounds nuw %struct.transport, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !188
  %23 = getelementptr inbounds nuw %struct.remote, ptr %22, i32 0, i32 8
  store ptr %23, ptr %5, align 8, !tbaa !183
  br label %24

24:                                               ; preds = %19, %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !4
  br label %25

25:                                               ; preds = %44, %24
  %26 = load i32, ptr %6, align 4, !tbaa !4
  %27 = load ptr, ptr %5, align 8, !tbaa !183
  %28 = getelementptr inbounds nuw %struct.refspec, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4, !tbaa !190
  %30 = icmp slt i32 %26, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %25
  store i32 2, ptr %7, align 4
  br label %47

32:                                               ; preds = %25
  %33 = load ptr, ptr %5, align 8, !tbaa !183
  %34 = getelementptr inbounds nuw %struct.refspec, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !191
  %36 = load i32, ptr %6, align 4, !tbaa !4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.refspec_item, ptr %35, i64 %37
  %39 = getelementptr inbounds nuw %struct.refspec_item, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !214
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %32
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %47

43:                                               ; preds = %32
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %6, align 4, !tbaa !4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %6, align 4, !tbaa !4
  br label %25, !llvm.loop !215

47:                                               ; preds = %42, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %48 = load i32, ptr %7, align 4
  switch i32 %48, label %52 [
    i32 2, label %49
    i32 1, label %50
  ]

49:                                               ; preds = %47
  store i32 0, ptr %3, align 4
  br label %50

50:                                               ; preds = %49, %47, %13
  %51 = load i32, ptr %3, align 4
  ret i32 %51

52:                                               ; preds = %47
  unreachable
}

declare ptr @transport_get_remote_refs(ptr noundef, ptr noundef) #4

declare void @transport_ls_refs_options_release(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @get_ref_map(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct.hashmap, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca %struct.refspec_item, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !15
  store ptr %1, ptr %7, align 8, !tbaa !187
  store ptr %2, ptr %8, align 8, !tbaa !183
  store i32 %3, ptr %9, align 4, !tbaa !4
  store ptr %4, ptr %10, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  store ptr null, ptr %13, align 8, !tbaa !187
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  store ptr %13, ptr %14, align 8, !tbaa !207
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  store ptr null, ptr %15, align 8, !tbaa !187
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  store ptr %15, ptr %16, align 8, !tbaa !207
  call void @llvm.lifetime.start.p0(i64 48, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  store i32 0, ptr %18, align 4, !tbaa !4
  %27 = load ptr, ptr %8, align 8, !tbaa !183
  call void @filter_prefetch_refspec(ptr noundef %27)
  %28 = load ptr, ptr %6, align 8, !tbaa !15
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %5
  %31 = load ptr, ptr %6, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw %struct.remote, ptr %31, i32 0, i32 8
  call void @filter_prefetch_refspec(ptr noundef %32)
  br label %33

33:                                               ; preds = %30, %5
  %34 = load ptr, ptr %8, align 8, !tbaa !183
  %35 = getelementptr inbounds nuw %struct.refspec, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 4, !tbaa !190
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %121

38:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  store i32 0, ptr %11, align 4, !tbaa !4
  br label %39

39:                                               ; preds = %79, %38
  %40 = load i32, ptr %11, align 4, !tbaa !4
  %41 = load ptr, ptr %8, align 8, !tbaa !183
  %42 = getelementptr inbounds nuw %struct.refspec, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 4, !tbaa !190
  %44 = icmp slt i32 %40, %43
  br i1 %44, label %45, label %82

45:                                               ; preds = %39
  %46 = load ptr, ptr %7, align 8, !tbaa !187
  %47 = load ptr, ptr %8, align 8, !tbaa !183
  %48 = getelementptr inbounds nuw %struct.refspec, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !191
  %50 = load i32, ptr %11, align 4, !tbaa !4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.refspec_item, ptr %49, i64 %51
  %53 = call i32 @get_fetch_map(ptr noundef %46, ptr noundef %52, ptr noundef %14, i32 noundef 0)
  %54 = load ptr, ptr %8, align 8, !tbaa !183
  %55 = getelementptr inbounds nuw %struct.refspec, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !191
  %57 = load i32, ptr %11, align 4, !tbaa !4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.refspec_item, ptr %56, i64 %58
  %60 = getelementptr inbounds nuw %struct.refspec_item, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !214
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %78

63:                                               ; preds = %45
  %64 = load ptr, ptr %8, align 8, !tbaa !183
  %65 = getelementptr inbounds nuw %struct.refspec, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !191
  %67 = load i32, ptr %11, align 4, !tbaa !4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct.refspec_item, ptr %66, i64 %68
  %70 = getelementptr inbounds nuw %struct.refspec_item, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !214
  %72 = getelementptr inbounds i8, ptr %71, i64 0
  %73 = load i8, ptr %72, align 1, !tbaa !119
  %74 = sext i8 %73 to i32
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %63
  %77 = load ptr, ptr %10, align 8, !tbaa !55
  store i32 1, ptr %77, align 4, !tbaa !4
  br label %78

78:                                               ; preds = %76, %63, %45
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %11, align 4, !tbaa !4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %11, align 4, !tbaa !4
  br label %39, !llvm.loop !216

82:                                               ; preds = %39
  %83 = load ptr, ptr %13, align 8, !tbaa !187
  store ptr %83, ptr %12, align 8, !tbaa !187
  br label %84

84:                                               ; preds = %90, %82
  %85 = load ptr, ptr %12, align 8, !tbaa !187
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %94

87:                                               ; preds = %84
  %88 = load ptr, ptr %12, align 8, !tbaa !187
  %89 = getelementptr inbounds nuw %struct.ref, ptr %88, i32 0, i32 8
  store i32 -1, ptr %89, align 8, !tbaa !4
  br label %90

90:                                               ; preds = %87
  %91 = load ptr, ptr %12, align 8, !tbaa !187
  %92 = getelementptr inbounds nuw %struct.ref, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8, !tbaa !187
  store ptr %93, ptr %12, align 8, !tbaa !187
  br label %84, !llvm.loop !217

94:                                               ; preds = %84
  %95 = load i32, ptr getelementptr inbounds nuw (%struct.refspec, ptr @refmap, i32 0, i32 2), align 4, !tbaa !190
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %94
  store ptr @refmap, ptr %19, align 8, !tbaa !183
  br label %101

98:                                               ; preds = %94
  %99 = load ptr, ptr %6, align 8, !tbaa !15
  %100 = getelementptr inbounds nuw %struct.remote, ptr %99, i32 0, i32 8
  store ptr %100, ptr %19, align 8, !tbaa !183
  br label %101

101:                                              ; preds = %98, %97
  store i32 0, ptr %11, align 4, !tbaa !4
  br label %102

102:                                              ; preds = %117, %101
  %103 = load i32, ptr %11, align 4, !tbaa !4
  %104 = load ptr, ptr %19, align 8, !tbaa !183
  %105 = getelementptr inbounds nuw %struct.refspec, ptr %104, i32 0, i32 2
  %106 = load i32, ptr %105, align 4, !tbaa !190
  %107 = icmp slt i32 %103, %106
  br i1 %107, label %108, label %120

108:                                              ; preds = %102
  %109 = load ptr, ptr %13, align 8, !tbaa !187
  %110 = load ptr, ptr %19, align 8, !tbaa !183
  %111 = getelementptr inbounds nuw %struct.refspec, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8, !tbaa !191
  %113 = load i32, ptr %11, align 4, !tbaa !4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds %struct.refspec_item, ptr %112, i64 %114
  %116 = call i32 @get_fetch_map(ptr noundef %109, ptr noundef %115, ptr noundef %16, i32 noundef 1)
  br label %117

117:                                              ; preds = %108
  %118 = load i32, ptr %11, align 4, !tbaa !4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %11, align 4, !tbaa !4
  br label %102, !llvm.loop !218

120:                                              ; preds = %102
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  br label %254

121:                                              ; preds = %33
  %122 = load i32, ptr getelementptr inbounds nuw (%struct.refspec, ptr @refmap, i32 0, i32 2), align 4, !tbaa !190
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %121
  call void (ptr, ...) @die(ptr noundef @.str.187) #12
  unreachable

125:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %126 = call ptr @branch_get(ptr noundef null)
  store ptr %126, ptr %20, align 8, !tbaa !193
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %127 = load ptr, ptr %20, align 8, !tbaa !193
  %128 = call i32 @branch_has_merge_config(ptr noundef %127)
  store i32 %128, ptr %21, align 4, !tbaa !4
  %129 = load ptr, ptr %6, align 8, !tbaa !15
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %236

131:                                              ; preds = %125
  %132 = load ptr, ptr %6, align 8, !tbaa !15
  %133 = getelementptr inbounds nuw %struct.remote, ptr %132, i32 0, i32 8
  %134 = getelementptr inbounds nuw %struct.refspec, ptr %133, i32 0, i32 2
  %135 = load i32, ptr %134, align 4, !tbaa !195
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %149, label %137

137:                                              ; preds = %131
  %138 = load i32, ptr %21, align 4, !tbaa !4
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %236

140:                                              ; preds = %137
  %141 = load ptr, ptr %20, align 8, !tbaa !193
  %142 = getelementptr inbounds nuw %struct.branch, ptr %141, i32 0, i32 3
  %143 = load ptr, ptr %142, align 8, !tbaa !196
  %144 = load ptr, ptr %6, align 8, !tbaa !15
  %145 = getelementptr inbounds nuw %struct.remote, ptr %144, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8, !tbaa !128
  %147 = call i32 @strcmp(ptr noundef %143, ptr noundef %146) #13
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %236, label %149

149:                                              ; preds = %140, %131
  store i32 0, ptr %11, align 4, !tbaa !4
  br label %150

150:                                              ; preds = %217, %149
  %151 = load i32, ptr %11, align 4, !tbaa !4
  %152 = load ptr, ptr %6, align 8, !tbaa !15
  %153 = getelementptr inbounds nuw %struct.remote, ptr %152, i32 0, i32 8
  %154 = getelementptr inbounds nuw %struct.refspec, ptr %153, i32 0, i32 2
  %155 = load i32, ptr %154, align 4, !tbaa !195
  %156 = icmp slt i32 %151, %155
  br i1 %156, label %157, label %220

157:                                              ; preds = %150
  %158 = load ptr, ptr %7, align 8, !tbaa !187
  %159 = load ptr, ptr %6, align 8, !tbaa !15
  %160 = getelementptr inbounds nuw %struct.remote, ptr %159, i32 0, i32 8
  %161 = getelementptr inbounds nuw %struct.refspec, ptr %160, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8, !tbaa !219
  %163 = load i32, ptr %11, align 4, !tbaa !4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds %struct.refspec_item, ptr %162, i64 %164
  %166 = call i32 @get_fetch_map(ptr noundef %158, ptr noundef %165, ptr noundef %14, i32 noundef 0)
  %167 = load ptr, ptr %6, align 8, !tbaa !15
  %168 = getelementptr inbounds nuw %struct.remote, ptr %167, i32 0, i32 8
  %169 = getelementptr inbounds nuw %struct.refspec, ptr %168, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8, !tbaa !219
  %171 = load i32, ptr %11, align 4, !tbaa !4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds %struct.refspec_item, ptr %170, i64 %172
  %174 = getelementptr inbounds nuw %struct.refspec_item, ptr %173, i32 0, i32 2
  %175 = load ptr, ptr %174, align 8, !tbaa !214
  %176 = icmp ne ptr %175, null
  br i1 %176, label %177, label %193

177:                                              ; preds = %157
  %178 = load ptr, ptr %6, align 8, !tbaa !15
  %179 = getelementptr inbounds nuw %struct.remote, ptr %178, i32 0, i32 8
  %180 = getelementptr inbounds nuw %struct.refspec, ptr %179, i32 0, i32 0
  %181 = load ptr, ptr %180, align 8, !tbaa !219
  %182 = load i32, ptr %11, align 4, !tbaa !4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds %struct.refspec_item, ptr %181, i64 %183
  %185 = getelementptr inbounds nuw %struct.refspec_item, ptr %184, i32 0, i32 2
  %186 = load ptr, ptr %185, align 8, !tbaa !214
  %187 = getelementptr inbounds i8, ptr %186, i64 0
  %188 = load i8, ptr %187, align 1, !tbaa !119
  %189 = sext i8 %188 to i32
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %193

191:                                              ; preds = %177
  %192 = load ptr, ptr %10, align 8, !tbaa !55
  store i32 1, ptr %192, align 4, !tbaa !4
  br label %193

193:                                              ; preds = %191, %177, %157
  %194 = load i32, ptr %11, align 4, !tbaa !4
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %216, label %196

196:                                              ; preds = %193
  %197 = load i32, ptr %21, align 4, !tbaa !4
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %216, label %199

199:                                              ; preds = %196
  %200 = load ptr, ptr %13, align 8, !tbaa !187
  %201 = icmp ne ptr %200, null
  br i1 %201, label %202, label %216

202:                                              ; preds = %199
  %203 = load ptr, ptr %6, align 8, !tbaa !15
  %204 = getelementptr inbounds nuw %struct.remote, ptr %203, i32 0, i32 8
  %205 = getelementptr inbounds nuw %struct.refspec, ptr %204, i32 0, i32 0
  %206 = load ptr, ptr %205, align 8, !tbaa !219
  %207 = getelementptr inbounds %struct.refspec_item, ptr %206, i64 0
  %208 = load i8, ptr %207, align 8
  %209 = lshr i8 %208, 1
  %210 = and i8 %209, 1
  %211 = zext i8 %210 to i32
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %216, label %213

213:                                              ; preds = %202
  %214 = load ptr, ptr %13, align 8, !tbaa !187
  %215 = getelementptr inbounds nuw %struct.ref, ptr %214, i32 0, i32 8
  store i32 -1, ptr %215, align 8, !tbaa !4
  br label %216

216:                                              ; preds = %213, %202, %199, %196, %193
  br label %217

217:                                              ; preds = %216
  %218 = load i32, ptr %11, align 4, !tbaa !4
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %11, align 4, !tbaa !4
  br label %150, !llvm.loop !220

220:                                              ; preds = %150
  %221 = load i32, ptr %21, align 4, !tbaa !4
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %235

223:                                              ; preds = %220
  %224 = load ptr, ptr %20, align 8, !tbaa !193
  %225 = getelementptr inbounds nuw %struct.branch, ptr %224, i32 0, i32 3
  %226 = load ptr, ptr %225, align 8, !tbaa !196
  %227 = load ptr, ptr %6, align 8, !tbaa !15
  %228 = getelementptr inbounds nuw %struct.remote, ptr %227, i32 0, i32 1
  %229 = load ptr, ptr %228, align 8, !tbaa !128
  %230 = call i32 @strcmp(ptr noundef %226, ptr noundef %229) #13
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %235, label %232

232:                                              ; preds = %223
  %233 = load ptr, ptr %7, align 8, !tbaa !187
  %234 = load ptr, ptr %20, align 8, !tbaa !193
  call void @add_merge_config(ptr noundef %13, ptr noundef %233, ptr noundef %234, ptr noundef %14)
  br label %235

235:                                              ; preds = %232, %223, %220
  br label %252

236:                                              ; preds = %140, %137, %125
  %237 = load i32, ptr @prefetch, align 4, !tbaa !4
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %251, label %239

239:                                              ; preds = %236
  %240 = load ptr, ptr %7, align 8, !tbaa !187
  %241 = call ptr @get_remote_ref(ptr noundef %240, ptr noundef @.str.175)
  store ptr %241, ptr %13, align 8, !tbaa !187
  %242 = load ptr, ptr %13, align 8, !tbaa !187
  %243 = icmp ne ptr %242, null
  br i1 %243, label %246, label %244

244:                                              ; preds = %239
  %245 = call ptr @_(ptr noundef @.str.188)
  call void (ptr, ...) @die(ptr noundef %245) #12
  unreachable

246:                                              ; preds = %239
  %247 = load ptr, ptr %13, align 8, !tbaa !187
  %248 = getelementptr inbounds nuw %struct.ref, ptr %247, i32 0, i32 8
  store i32 -1, ptr %248, align 8, !tbaa !4
  %249 = load ptr, ptr %13, align 8, !tbaa !187
  %250 = getelementptr inbounds nuw %struct.ref, ptr %249, i32 0, i32 0
  store ptr %250, ptr %14, align 8, !tbaa !207
  br label %251

251:                                              ; preds = %246, %236
  br label %252

252:                                              ; preds = %251, %235
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253, %120
  %255 = load i32, ptr %9, align 4, !tbaa !4
  %256 = icmp eq i32 %255, 2
  br i1 %256, label %257, label %261

257:                                              ; preds = %254
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #11
  %258 = call i32 @refspec_item_init(ptr noundef %22, ptr noundef @.str.170, i32 noundef 0)
  %259 = load ptr, ptr %7, align 8, !tbaa !187
  %260 = call i32 @get_fetch_map(ptr noundef %259, ptr noundef %22, ptr noundef %14, i32 noundef 0)
  call void @refspec_item_clear(ptr noundef %22)
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #11
  br label %271

261:                                              ; preds = %254
  %262 = load i32, ptr %9, align 4, !tbaa !4
  %263 = icmp eq i32 %262, 1
  br i1 %263, label %264, label %270

264:                                              ; preds = %261
  %265 = load ptr, ptr %10, align 8, !tbaa !55
  %266 = load i32, ptr %265, align 4, !tbaa !4
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %268, label %270

268:                                              ; preds = %264
  %269 = load ptr, ptr %7, align 8, !tbaa !187
  call void @find_non_local_tags(ptr noundef %269, ptr noundef null, ptr noundef %13, ptr noundef %14)
  br label %270

270:                                              ; preds = %268, %264, %261
  br label %271

271:                                              ; preds = %270, %257
  %272 = load ptr, ptr %15, align 8, !tbaa !187
  %273 = load ptr, ptr %14, align 8, !tbaa !207
  store ptr %272, ptr %273, align 8, !tbaa !187
  %274 = load ptr, ptr %15, align 8, !tbaa !187
  store ptr %274, ptr %12, align 8, !tbaa !187
  br label %275

275:                                              ; preds = %283, %271
  %276 = load ptr, ptr %12, align 8, !tbaa !187
  %277 = icmp ne ptr %276, null
  br i1 %277, label %278, label %287

278:                                              ; preds = %275
  %279 = load ptr, ptr %12, align 8, !tbaa !187
  %280 = getelementptr inbounds nuw %struct.ref, ptr %279, i32 0, i32 8
  store i32 1, ptr %280, align 8, !tbaa !4
  %281 = load ptr, ptr %12, align 8, !tbaa !187
  %282 = getelementptr inbounds nuw %struct.ref, ptr %281, i32 0, i32 0
  store ptr %282, ptr %14, align 8, !tbaa !207
  br label %283

283:                                              ; preds = %278
  %284 = load ptr, ptr %12, align 8, !tbaa !187
  %285 = getelementptr inbounds nuw %struct.ref, ptr %284, i32 0, i32 0
  %286 = load ptr, ptr %285, align 8, !tbaa !187
  store ptr %286, ptr %12, align 8, !tbaa !187
  br label %275, !llvm.loop !221

287:                                              ; preds = %275
  %288 = load ptr, ptr %8, align 8, !tbaa !183
  %289 = getelementptr inbounds nuw %struct.refspec, ptr %288, i32 0, i32 2
  %290 = load i32, ptr %289, align 4, !tbaa !190
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %292, label %296

292:                                              ; preds = %287
  %293 = load ptr, ptr %13, align 8, !tbaa !187
  %294 = load ptr, ptr %8, align 8, !tbaa !183
  %295 = call ptr @apply_negative_refspecs(ptr noundef %293, ptr noundef %294)
  store ptr %295, ptr %13, align 8, !tbaa !187
  br label %301

296:                                              ; preds = %287
  %297 = load ptr, ptr %13, align 8, !tbaa !187
  %298 = load ptr, ptr %6, align 8, !tbaa !15
  %299 = getelementptr inbounds nuw %struct.remote, ptr %298, i32 0, i32 8
  %300 = call ptr @apply_negative_refspecs(ptr noundef %297, ptr noundef %299)
  store ptr %300, ptr %13, align 8, !tbaa !187
  br label %301

301:                                              ; preds = %296, %292
  %302 = load ptr, ptr %13, align 8, !tbaa !187
  %303 = call ptr @ref_remove_duplicates(ptr noundef %302)
  store ptr %303, ptr %13, align 8, !tbaa !187
  %304 = load ptr, ptr %13, align 8, !tbaa !187
  store ptr %304, ptr %12, align 8, !tbaa !187
  br label %305

305:                                              ; preds = %344, %301
  %306 = load ptr, ptr %12, align 8, !tbaa !187
  %307 = icmp ne ptr %306, null
  br i1 %307, label %308, label %348

308:                                              ; preds = %305
  %309 = load ptr, ptr %12, align 8, !tbaa !187
  %310 = getelementptr inbounds nuw %struct.ref, ptr %309, i32 0, i32 12
  %311 = load ptr, ptr %310, align 8, !tbaa !187
  %312 = icmp ne ptr %311, null
  br i1 %312, label %313, label %343

313:                                              ; preds = %308
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %314 = load ptr, ptr %12, align 8, !tbaa !187
  %315 = getelementptr inbounds nuw %struct.ref, ptr %314, i32 0, i32 12
  %316 = load ptr, ptr %315, align 8, !tbaa !187
  %317 = getelementptr inbounds nuw %struct.ref, ptr %316, i32 0, i32 13
  %318 = getelementptr inbounds [0 x i8], ptr %317, i64 0, i64 0
  store ptr %318, ptr %23, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  %319 = load ptr, ptr %23, align 8, !tbaa !11
  %320 = call i32 @strhash(ptr noundef %319)
  store i32 %320, ptr %25, align 4, !tbaa !4
  %321 = load i32, ptr %18, align 4, !tbaa !4
  %322 = icmp ne i32 %321, 0
  br i1 %322, label %327, label %323

323:                                              ; preds = %313
  call void @refname_hash_init(ptr noundef %17)
  %324 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %325 = call ptr @get_main_ref_store(ptr noundef %324)
  %326 = call i32 @refs_for_each_ref(ptr noundef %325, ptr noundef @add_one_refname, ptr noundef %17)
  store i32 1, ptr %18, align 4, !tbaa !4
  br label %327

327:                                              ; preds = %323, %313
  %328 = load i32, ptr %25, align 4, !tbaa !4
  %329 = load ptr, ptr %23, align 8, !tbaa !11
  %330 = call ptr @hashmap_get_from_hash(ptr noundef %17, i32 noundef %328, ptr noundef %329)
  %331 = call ptr @container_of_or_null_offset(ptr noundef %330, i64 noundef 0)
  store ptr %331, ptr %24, align 8, !tbaa !222
  %332 = load ptr, ptr %24, align 8, !tbaa !222
  %333 = icmp ne ptr %332, null
  br i1 %333, label %334, label %342

334:                                              ; preds = %327
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  %335 = load ptr, ptr %24, align 8, !tbaa !222
  %336 = getelementptr inbounds nuw %struct.refname_hash_entry, ptr %335, i32 0, i32 1
  store ptr %336, ptr %26, align 8, !tbaa !84
  %337 = load ptr, ptr %12, align 8, !tbaa !187
  %338 = getelementptr inbounds nuw %struct.ref, ptr %337, i32 0, i32 12
  %339 = load ptr, ptr %338, align 8, !tbaa !187
  %340 = getelementptr inbounds nuw %struct.ref, ptr %339, i32 0, i32 1
  %341 = load ptr, ptr %26, align 8, !tbaa !84
  call void @oidcpy(ptr noundef %340, ptr noundef %341)
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  br label %342

342:                                              ; preds = %334, %327
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  br label %343

343:                                              ; preds = %342, %308
  br label %344

344:                                              ; preds = %343
  %345 = load ptr, ptr %12, align 8, !tbaa !187
  %346 = getelementptr inbounds nuw %struct.ref, ptr %345, i32 0, i32 0
  %347 = load ptr, ptr %346, align 8, !tbaa !187
  store ptr %347, ptr %12, align 8, !tbaa !187
  br label %305, !llvm.loop !224

348:                                              ; preds = %305
  %349 = load i32, ptr %18, align 4, !tbaa !4
  %350 = icmp ne i32 %349, 0
  br i1 %350, label %351, label %352

351:                                              ; preds = %348
  call void @hashmap_clear_(ptr noundef %17, i64 noundef 0)
  br label %352

352:                                              ; preds = %351, %348
  %353 = load ptr, ptr %13, align 8, !tbaa !187
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 48, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  ret ptr %353
}

; Function Attrs: nounwind uwtable
define internal void @check_not_current_branch(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  br label %4

4:                                                ; preds = %37, %1
  %5 = load ptr, ptr %2, align 8, !tbaa !187
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %41

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8, !tbaa !187
  %9 = getelementptr inbounds nuw %struct.ref, ptr %8, i32 0, i32 12
  %10 = load ptr, ptr %9, align 8, !tbaa !187
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %36

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8, !tbaa !187
  %14 = getelementptr inbounds nuw %struct.ref, ptr %13, i32 0, i32 12
  %15 = load ptr, ptr %14, align 8, !tbaa !187
  %16 = getelementptr inbounds nuw %struct.ref, ptr %15, i32 0, i32 13
  %17 = getelementptr inbounds [0 x i8], ptr %16, i64 0, i64 0
  %18 = call i32 @starts_with(ptr noundef %17, ptr noundef @.str.179)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %36

20:                                               ; preds = %12
  %21 = load ptr, ptr %2, align 8, !tbaa !187
  %22 = getelementptr inbounds nuw %struct.ref, ptr %21, i32 0, i32 12
  %23 = load ptr, ptr %22, align 8, !tbaa !187
  %24 = getelementptr inbounds nuw %struct.ref, ptr %23, i32 0, i32 13
  %25 = getelementptr inbounds [0 x i8], ptr %24, i64 0, i64 0
  %26 = call ptr @branch_checked_out(ptr noundef %25)
  store ptr %26, ptr %3, align 8, !tbaa !11
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %36

28:                                               ; preds = %20
  %29 = call ptr @_(ptr noundef @.str.191)
  %30 = load ptr, ptr %2, align 8, !tbaa !187
  %31 = getelementptr inbounds nuw %struct.ref, ptr %30, i32 0, i32 12
  %32 = load ptr, ptr %31, align 8, !tbaa !187
  %33 = getelementptr inbounds nuw %struct.ref, ptr %32, i32 0, i32 13
  %34 = getelementptr inbounds [0 x i8], ptr %33, i64 0, i64 0
  %35 = load ptr, ptr %3, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef %29, ptr noundef %34, ptr noundef %35) #12
  unreachable

36:                                               ; preds = %20, %12, %7
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %2, align 8, !tbaa !187
  %39 = getelementptr inbounds nuw %struct.ref, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !187
  store ptr %40, ptr %2, align 8, !tbaa !187
  br label %4, !llvm.loop !225

41:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @open_fetch_head(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !226
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %6 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %7 = call ptr @git_path_fetch_head(ptr noundef %6)
  store ptr %7, ptr %4, align 8, !tbaa !11
  %8 = load i32, ptr @write_fetch_head, align 4, !tbaa !4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %27

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8, !tbaa !11
  %12 = call ptr @git_fopen(ptr noundef %11, ptr noundef @.str.192)
  %13 = load ptr, ptr %3, align 8, !tbaa !226
  %14 = getelementptr inbounds nuw %struct.fetch_head, ptr %13, i32 0, i32 0
  store ptr %12, ptr %14, align 8, !tbaa !228
  %15 = load ptr, ptr %3, align 8, !tbaa !226
  %16 = getelementptr inbounds nuw %struct.fetch_head, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !228
  %18 = icmp ne ptr %17, null
  br i1 %18, label %24, label %19

19:                                               ; preds = %10
  %20 = call ptr @_(ptr noundef @.str.186)
  %21 = load ptr, ptr %4, align 8, !tbaa !11
  %22 = call i32 (ptr, ...) @error_errno(ptr noundef %20, ptr noundef %21)
  %23 = call i32 @const_error()
  store i32 %23, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %31

24:                                               ; preds = %10
  %25 = load ptr, ptr %3, align 8, !tbaa !226
  %26 = getelementptr inbounds nuw %struct.fetch_head, ptr %25, i32 0, i32 1
  call void @strbuf_init(ptr noundef %26, i64 noundef 0)
  br label %30

27:                                               ; preds = %1
  %28 = load ptr, ptr %3, align 8, !tbaa !226
  %29 = getelementptr inbounds nuw %struct.fetch_head, ptr %28, i32 0, i32 0
  store ptr null, ptr %29, align 8, !tbaa !228
  br label %30

30:                                               ; preds = %27, %24
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %31

31:                                               ; preds = %30, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %32 = load i32, ptr %2, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal void @display_state_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !230
  store ptr %1, ptr %6, align 8, !tbaa !187
  store ptr %2, ptr %7, align 8, !tbaa !11
  store i32 %3, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %11 = load ptr, ptr %5, align 8, !tbaa !230
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 48, i1 false)
  %12 = load ptr, ptr %5, align 8, !tbaa !230
  %13 = getelementptr inbounds nuw %struct.display_state, ptr %12, i32 0, i32 0
  call void @strbuf_init(ptr noundef %13, i64 noundef 0)
  %14 = load i32, ptr %8, align 4, !tbaa !4
  %15 = load ptr, ptr %5, align 8, !tbaa !230
  %16 = getelementptr inbounds nuw %struct.display_state, ptr %15, i32 0, i32 2
  store i32 %14, ptr %16, align 4, !tbaa !232
  %17 = load ptr, ptr %7, align 8, !tbaa !11
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %24

19:                                               ; preds = %4
  %20 = load ptr, ptr %7, align 8, !tbaa !11
  %21 = call ptr @transport_anonymize_url(ptr noundef %20)
  %22 = load ptr, ptr %5, align 8, !tbaa !230
  %23 = getelementptr inbounds nuw %struct.display_state, ptr %22, i32 0, i32 3
  store ptr %21, ptr %23, align 8, !tbaa !234
  br label %28

24:                                               ; preds = %4
  %25 = call ptr @xstrdup(ptr noundef @.str.193)
  %26 = load ptr, ptr %5, align 8, !tbaa !230
  %27 = getelementptr inbounds nuw %struct.display_state, ptr %26, i32 0, i32 3
  store ptr %25, ptr %27, align 8, !tbaa !234
  br label %28

28:                                               ; preds = %24, %19
  %29 = load ptr, ptr %5, align 8, !tbaa !230
  %30 = getelementptr inbounds nuw %struct.display_state, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !234
  %32 = call i64 @strlen(ptr noundef %31) #13
  %33 = trunc i64 %32 to i32
  %34 = load ptr, ptr %5, align 8, !tbaa !230
  %35 = getelementptr inbounds nuw %struct.display_state, ptr %34, i32 0, i32 4
  store i32 %33, ptr %35, align 8, !tbaa !235
  %36 = load ptr, ptr %5, align 8, !tbaa !230
  %37 = getelementptr inbounds nuw %struct.display_state, ptr %36, i32 0, i32 4
  %38 = load i32, ptr %37, align 8, !tbaa !235
  %39 = sub nsw i32 %38, 1
  store i32 %39, ptr %9, align 4, !tbaa !4
  br label %40

40:                                               ; preds = %56, %28
  %41 = load ptr, ptr %5, align 8, !tbaa !230
  %42 = getelementptr inbounds nuw %struct.display_state, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !234
  %44 = load i32, ptr %9, align 4, !tbaa !4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %43, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !119
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 47
  br i1 %49, label %50, label %53

50:                                               ; preds = %40
  %51 = load i32, ptr %9, align 4, !tbaa !4
  %52 = icmp sle i32 0, %51
  br label %53

53:                                               ; preds = %50, %40
  %54 = phi i1 [ false, %40 ], [ %52, %50 ]
  br i1 %54, label %55, label %59

55:                                               ; preds = %53
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %9, align 4, !tbaa !4
  %58 = add nsw i32 %57, -1
  store i32 %58, ptr %9, align 4, !tbaa !4
  br label %40, !llvm.loop !236

59:                                               ; preds = %53
  %60 = load i32, ptr %9, align 4, !tbaa !4
  %61 = add nsw i32 %60, 1
  %62 = load ptr, ptr %5, align 8, !tbaa !230
  %63 = getelementptr inbounds nuw %struct.display_state, ptr %62, i32 0, i32 4
  store i32 %61, ptr %63, align 8, !tbaa !235
  %64 = load i32, ptr %9, align 4, !tbaa !4
  %65 = icmp slt i32 4, %64
  br i1 %65, label %66, label %81

66:                                               ; preds = %59
  %67 = load ptr, ptr %5, align 8, !tbaa !230
  %68 = getelementptr inbounds nuw %struct.display_state, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8, !tbaa !234
  %70 = load i32, ptr %9, align 4, !tbaa !4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, ptr %69, i64 %71
  %73 = getelementptr inbounds i8, ptr %72, i64 -3
  %74 = call i32 @strncmp(ptr noundef @.str.194, ptr noundef %73, i64 noundef 4) #13
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %81, label %76

76:                                               ; preds = %66
  %77 = load i32, ptr %9, align 4, !tbaa !4
  %78 = sub nsw i32 %77, 3
  %79 = load ptr, ptr %5, align 8, !tbaa !230
  %80 = getelementptr inbounds nuw %struct.display_state, ptr %79, i32 0, i32 4
  store i32 %78, ptr %80, align 8, !tbaa !235
  br label %81

81:                                               ; preds = %76, %66, %59
  %82 = load i32, ptr @verbosity, align 4, !tbaa !4
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %81
  store i32 1, ptr %10, align 4
  br label %104

85:                                               ; preds = %81
  %86 = load ptr, ptr %5, align 8, !tbaa !230
  %87 = getelementptr inbounds nuw %struct.display_state, ptr %86, i32 0, i32 2
  %88 = load i32, ptr %87, align 4, !tbaa !232
  switch i32 %88, label %99 [
    i32 0, label %89
    i32 1, label %89
    i32 2, label %103
  ]

89:                                               ; preds = %85, %85
  %90 = load ptr, ptr %6, align 8, !tbaa !187
  %91 = load ptr, ptr %5, align 8, !tbaa !230
  %92 = getelementptr inbounds nuw %struct.display_state, ptr %91, i32 0, i32 2
  %93 = load i32, ptr %92, align 4, !tbaa !232
  %94 = icmp eq i32 %93, 1
  %95 = zext i1 %94 to i32
  %96 = call i32 @refcol_width(ptr noundef %90, i32 noundef %95)
  %97 = load ptr, ptr %5, align 8, !tbaa !230
  %98 = getelementptr inbounds nuw %struct.display_state, ptr %97, i32 0, i32 1
  store i32 %96, ptr %98, align 8, !tbaa !237
  br label %103

99:                                               ; preds = %85
  %100 = load ptr, ptr %5, align 8, !tbaa !230
  %101 = getelementptr inbounds nuw %struct.display_state, ptr %100, i32 0, i32 2
  %102 = load i32, ptr %101, align 4, !tbaa !232
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.113, i32 noundef 784, ptr noundef @.str.195, i32 noundef %102) #12
  unreachable

103:                                              ; preds = %85, %89
  store i32 0, ptr %10, align 4
  br label %104

104:                                              ; preds = %103, %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  %105 = load i32, ptr %10, align 4
  switch i32 %105, label %107 [
    i32 0, label %106
    i32 1, label %106
  ]

106:                                              ; preds = %104, %104
  ret void

107:                                              ; preds = %104
  unreachable
}

declare ptr @ref_store_transaction_begin(ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @prune_refs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.strbuf, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.string_list, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !230
  store ptr %1, ptr %6, align 8, !tbaa !183
  store ptr %2, ptr %7, align 8, !tbaa !185
  store ptr %3, ptr %8, align 8, !tbaa !187
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %16 = load ptr, ptr %6, align 8, !tbaa !183
  %17 = load ptr, ptr %8, align 8, !tbaa !187
  %18 = call ptr @get_stale_heads(ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %11, align 8, !tbaa !187
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 @__const.prune_refs.err, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %19 = load i32, ptr @dry_run, align 4, !tbaa !4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %4
  %22 = call ptr @_(ptr noundef @.str.196)
  br label %25

23:                                               ; preds = %4
  %24 = call ptr @_(ptr noundef @.str.197)
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi ptr [ %22, %21 ], [ %24, %23 ]
  store ptr %26, ptr %13, align 8, !tbaa !11
  %27 = load i32, ptr @dry_run, align 4, !tbaa !4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %71, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %7, align 8, !tbaa !185
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %52

32:                                               ; preds = %29
  %33 = load ptr, ptr %11, align 8, !tbaa !187
  store ptr %33, ptr %10, align 8, !tbaa !187
  br label %34

34:                                               ; preds = %47, %32
  %35 = load ptr, ptr %10, align 8, !tbaa !187
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %51

37:                                               ; preds = %34
  %38 = load ptr, ptr %7, align 8, !tbaa !185
  %39 = load ptr, ptr %10, align 8, !tbaa !187
  %40 = getelementptr inbounds nuw %struct.ref, ptr %39, i32 0, i32 13
  %41 = getelementptr inbounds [0 x i8], ptr %40, i64 0, i64 0
  %42 = call i32 @ref_transaction_delete(ptr noundef %38, ptr noundef %41, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef @.str.198, ptr noundef %12)
  store i32 %42, ptr %9, align 4, !tbaa !4
  %43 = load i32, ptr %9, align 4, !tbaa !4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %37
  br label %106

46:                                               ; preds = %37
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %10, align 8, !tbaa !187
  %49 = getelementptr inbounds nuw %struct.ref, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !187
  store ptr %50, ptr %10, align 8, !tbaa !187
  br label %34, !llvm.loop !238

51:                                               ; preds = %34
  br label %70

52:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 40, ptr %14) #11
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 40, i1 false)
  %53 = load ptr, ptr %11, align 8, !tbaa !187
  store ptr %53, ptr %10, align 8, !tbaa !187
  br label %54

54:                                               ; preds = %62, %52
  %55 = load ptr, ptr %10, align 8, !tbaa !187
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %66

57:                                               ; preds = %54
  %58 = load ptr, ptr %10, align 8, !tbaa !187
  %59 = getelementptr inbounds nuw %struct.ref, ptr %58, i32 0, i32 13
  %60 = getelementptr inbounds [0 x i8], ptr %59, i64 0, i64 0
  %61 = call ptr @string_list_append(ptr noundef %14, ptr noundef %60)
  br label %62

62:                                               ; preds = %57
  %63 = load ptr, ptr %10, align 8, !tbaa !187
  %64 = getelementptr inbounds nuw %struct.ref, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !187
  store ptr %65, ptr %10, align 8, !tbaa !187
  br label %54, !llvm.loop !239

66:                                               ; preds = %54
  %67 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %68 = call ptr @get_main_ref_store(ptr noundef %67)
  %69 = call i32 @refs_delete_refs(ptr noundef %68, ptr noundef @.str.198, ptr noundef %14, i32 noundef 0)
  store i32 %69, ptr %9, align 4, !tbaa !4
  call void @string_list_clear(ptr noundef %14, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 40, ptr %14) #11
  br label %70

70:                                               ; preds = %66, %51
  br label %71

71:                                               ; preds = %70, %25
  %72 = load i32, ptr @verbosity, align 4, !tbaa !4
  %73 = icmp sge i32 %72, 0
  br i1 %73, label %74, label %105

74:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %75 = load ptr, ptr %11, align 8, !tbaa !187
  %76 = call i32 @transport_summary_width(ptr noundef %75)
  store i32 %76, ptr %15, align 4, !tbaa !4
  %77 = load ptr, ptr %11, align 8, !tbaa !187
  store ptr %77, ptr %10, align 8, !tbaa !187
  br label %78

78:                                               ; preds = %100, %74
  %79 = load ptr, ptr %10, align 8, !tbaa !187
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %104

81:                                               ; preds = %78
  %82 = load ptr, ptr %5, align 8, !tbaa !230
  %83 = call ptr @_(ptr noundef @.str.199)
  %84 = call ptr @_(ptr noundef @.str.200)
  %85 = load ptr, ptr %10, align 8, !tbaa !187
  %86 = getelementptr inbounds nuw %struct.ref, ptr %85, i32 0, i32 13
  %87 = getelementptr inbounds [0 x i8], ptr %86, i64 0, i64 0
  %88 = load ptr, ptr %10, align 8, !tbaa !187
  %89 = getelementptr inbounds nuw %struct.ref, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %10, align 8, !tbaa !187
  %91 = getelementptr inbounds nuw %struct.ref, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %15, align 4, !tbaa !4
  call void @display_ref_update(ptr noundef %82, i8 noundef signext 45, ptr noundef %83, ptr noundef null, ptr noundef %84, ptr noundef %87, ptr noundef %89, ptr noundef %91, i32 noundef %92)
  %93 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %94 = call ptr @get_main_ref_store(ptr noundef %93)
  %95 = load ptr, ptr @stderr, align 8, !tbaa !148
  %96 = load ptr, ptr %13, align 8, !tbaa !11
  %97 = load ptr, ptr %10, align 8, !tbaa !187
  %98 = getelementptr inbounds nuw %struct.ref, ptr %97, i32 0, i32 13
  %99 = getelementptr inbounds [0 x i8], ptr %98, i64 0, i64 0
  call void @refs_warn_dangling_symref(ptr noundef %94, ptr noundef %95, ptr noundef %96, ptr noundef %99)
  br label %100

100:                                              ; preds = %81
  %101 = load ptr, ptr %10, align 8, !tbaa !187
  %102 = getelementptr inbounds nuw %struct.ref, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8, !tbaa !187
  store ptr %103, ptr %10, align 8, !tbaa !187
  br label %78, !llvm.loop !240

104:                                              ; preds = %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  br label %105

105:                                              ; preds = %104, %71
  br label %106

106:                                              ; preds = %105, %45
  call void @strbuf_release(ptr noundef %12)
  %107 = load ptr, ptr %11, align 8, !tbaa !187
  call void @free_refs(ptr noundef %107)
  %108 = load i32, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret i32 %108
}

; Function Attrs: nounwind uwtable
define internal i32 @fetch_and_consume_refs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !230
  store ptr %1, ptr %8, align 8, !tbaa !66
  store ptr %2, ptr %9, align 8, !tbaa !185
  store ptr %3, ptr %10, align 8, !tbaa !187
  store ptr %4, ptr %11, align 8, !tbaa !226
  store ptr %5, ptr %12, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 1, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %15 = load ptr, ptr %10, align 8, !tbaa !187
  %16 = call i32 @check_exist_and_connected(ptr noundef %15)
  store i32 %16, ptr %14, align 4, !tbaa !4
  %17 = load i32, ptr %14, align 4, !tbaa !4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %44

19:                                               ; preds = %6
  %20 = load ptr, ptr @the_repository, align 8, !tbaa !13
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef @.str.113, i32 noundef 1359, ptr noundef @.str.93, ptr noundef @.str.208, ptr noundef %20)
  %21 = load ptr, ptr %8, align 8, !tbaa !66
  %22 = load ptr, ptr %10, align 8, !tbaa !187
  %23 = call i32 @transport_fetch_refs(ptr noundef %21, ptr noundef %22)
  store i32 %23, ptr %14, align 4, !tbaa !4
  %24 = load ptr, ptr @the_repository, align 8, !tbaa !13
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef @.str.113, i32 noundef 1361, ptr noundef @.str.93, ptr noundef @.str.208, ptr noundef %24)
  %25 = load i32, ptr %14, align 4, !tbaa !4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  br label %59

28:                                               ; preds = %19
  %29 = load ptr, ptr %8, align 8, !tbaa !66
  %30 = getelementptr inbounds nuw %struct.transport, ptr %29, i32 0, i32 12
  %31 = load ptr, ptr %30, align 8, !tbaa !68
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %41

33:                                               ; preds = %28
  %34 = load ptr, ptr %8, align 8, !tbaa !66
  %35 = getelementptr inbounds nuw %struct.transport, ptr %34, i32 0, i32 12
  %36 = load ptr, ptr %35, align 8, !tbaa !68
  %37 = load i16, ptr %36, align 8
  %38 = lshr i16 %37, 10
  %39 = and i16 %38, 1
  %40 = zext i16 %39 to i32
  br label %42

41:                                               ; preds = %28
  br label %42

42:                                               ; preds = %41, %33
  %43 = phi i32 [ %40, %33 ], [ 0, %41 ]
  store i32 %43, ptr %13, align 4, !tbaa !4
  br label %44

44:                                               ; preds = %42, %6
  %45 = load ptr, ptr @the_repository, align 8, !tbaa !13
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef @.str.113, i32 noundef 1368, ptr noundef @.str.93, ptr noundef @.str.209, ptr noundef %45)
  %46 = load ptr, ptr %7, align 8, !tbaa !230
  %47 = load ptr, ptr %8, align 8, !tbaa !66
  %48 = getelementptr inbounds nuw %struct.transport, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !188
  %50 = getelementptr inbounds nuw %struct.remote, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !128
  %52 = load i32, ptr %13, align 4, !tbaa !4
  %53 = load ptr, ptr %9, align 8, !tbaa !185
  %54 = load ptr, ptr %10, align 8, !tbaa !187
  %55 = load ptr, ptr %11, align 8, !tbaa !226
  %56 = load ptr, ptr %12, align 8, !tbaa !111
  %57 = call i32 @store_updated_refs(ptr noundef %46, ptr noundef %51, i32 noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56)
  store i32 %57, ptr %14, align 4, !tbaa !4
  %58 = load ptr, ptr @the_repository, align 8, !tbaa !13
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef @.str.113, i32 noundef 1372, ptr noundef @.str.93, ptr noundef @.str.209, ptr noundef %58)
  br label %59

59:                                               ; preds = %44, %27
  %60 = load ptr, ptr %8, align 8, !tbaa !66
  call void @transport_unlock_pack(ptr noundef %60, i32 noundef 0)
  %61 = load i32, ptr %14, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define internal void @find_non_local_tags(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.hashmap, align 8
  %10 = alloca %struct.hashmap, align 8
  %11 = alloca %struct.oidset, align 8
  %12 = alloca %struct.string_list, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !187
  store ptr %1, ptr %6, align 8, !tbaa !185
  store ptr %2, ptr %7, align 8, !tbaa !207
  store ptr %3, ptr %8, align 8, !tbaa !241
  call void @llvm.lifetime.start.p0(i64 48, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 48, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 40, ptr %11) #11
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr %12) #11
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  store ptr null, ptr %15, align 8, !tbaa !222
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  store i32 24, ptr %16, align 4, !tbaa !4
  call void @refname_hash_init(ptr noundef %9)
  call void @refname_hash_init(ptr noundef %10)
  %21 = load ptr, ptr %7, align 8, !tbaa !207
  call void @create_fetch_oidset(ptr noundef %21, ptr noundef %11)
  %22 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %23 = call ptr @get_main_ref_store(ptr noundef %22)
  %24 = call i32 @refs_for_each_ref(ptr noundef %23, ptr noundef @add_one_refname, ptr noundef %9)
  %25 = load ptr, ptr %6, align 8, !tbaa !185
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %4
  %28 = load ptr, ptr %6, align 8, !tbaa !185
  call void @ref_transaction_for_each_queued_update(ptr noundef %28, ptr noundef @add_already_queued_tags, ptr noundef %9)
  br label %29

29:                                               ; preds = %27, %4
  %30 = load ptr, ptr %5, align 8, !tbaa !187
  store ptr %30, ptr %14, align 8, !tbaa !187
  br label %31

31:                                               ; preds = %115, %29
  %32 = load ptr, ptr %14, align 8, !tbaa !187
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %119

34:                                               ; preds = %31
  %35 = load ptr, ptr %14, align 8, !tbaa !187
  %36 = getelementptr inbounds nuw %struct.ref, ptr %35, i32 0, i32 13
  %37 = getelementptr inbounds [0 x i8], ptr %36, i64 0, i64 0
  %38 = call i32 @starts_with(ptr noundef %37, ptr noundef @.str.174)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %34
  br label %115

41:                                               ; preds = %34
  %42 = load ptr, ptr %14, align 8, !tbaa !187
  %43 = getelementptr inbounds nuw %struct.ref, ptr %42, i32 0, i32 13
  %44 = getelementptr inbounds [0 x i8], ptr %43, i64 0, i64 0
  %45 = call i32 @ends_with(ptr noundef %44, ptr noundef @.str.244)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %75

47:                                               ; preds = %41
  %48 = load ptr, ptr %15, align 8, !tbaa !222
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %74

50:                                               ; preds = %47
  %51 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %52 = load ptr, ptr %14, align 8, !tbaa !187
  %53 = getelementptr inbounds nuw %struct.ref, ptr %52, i32 0, i32 1
  %54 = call i32 @repo_has_object_file_with_flags(ptr noundef %51, ptr noundef %53, i32 noundef 24)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %74, label %56

56:                                               ; preds = %50
  %57 = load ptr, ptr %14, align 8, !tbaa !187
  %58 = getelementptr inbounds nuw %struct.ref, ptr %57, i32 0, i32 1
  %59 = call i32 @oidset_contains(ptr noundef %11, ptr noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %74, label %61

61:                                               ; preds = %56
  %62 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %63 = load ptr, ptr %15, align 8, !tbaa !222
  %64 = getelementptr inbounds nuw %struct.refname_hash_entry, ptr %63, i32 0, i32 1
  %65 = call i32 @repo_has_object_file_with_flags(ptr noundef %62, ptr noundef %64, i32 noundef 24)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %74, label %67

67:                                               ; preds = %61
  %68 = load ptr, ptr %15, align 8, !tbaa !222
  %69 = getelementptr inbounds nuw %struct.refname_hash_entry, ptr %68, i32 0, i32 1
  %70 = call i32 @oidset_contains(ptr noundef %11, ptr noundef %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %74, label %72

72:                                               ; preds = %67
  %73 = load ptr, ptr %15, align 8, !tbaa !222
  call void @clear_item(ptr noundef %73)
  br label %74

74:                                               ; preds = %72, %67, %61, %56, %50, %47
  store ptr null, ptr %15, align 8, !tbaa !222
  br label %115

75:                                               ; preds = %41
  %76 = load ptr, ptr %15, align 8, !tbaa !222
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %91

78:                                               ; preds = %75
  %79 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %80 = load ptr, ptr %15, align 8, !tbaa !222
  %81 = getelementptr inbounds nuw %struct.refname_hash_entry, ptr %80, i32 0, i32 1
  %82 = call i32 @repo_has_object_file_with_flags(ptr noundef %79, ptr noundef %81, i32 noundef 24)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %91, label %84

84:                                               ; preds = %78
  %85 = load ptr, ptr %15, align 8, !tbaa !222
  %86 = getelementptr inbounds nuw %struct.refname_hash_entry, ptr %85, i32 0, i32 1
  %87 = call i32 @oidset_contains(ptr noundef %11, ptr noundef %86)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %91, label %89

89:                                               ; preds = %84
  %90 = load ptr, ptr %15, align 8, !tbaa !222
  call void @clear_item(ptr noundef %90)
  br label %91

91:                                               ; preds = %89, %84, %78, %75
  store ptr null, ptr %15, align 8, !tbaa !222
  %92 = load ptr, ptr %14, align 8, !tbaa !187
  %93 = getelementptr inbounds nuw %struct.ref, ptr %92, i32 0, i32 13
  %94 = getelementptr inbounds [0 x i8], ptr %93, i64 0, i64 0
  %95 = call i32 @refname_hash_exists(ptr noundef %10, ptr noundef %94)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %103, label %97

97:                                               ; preds = %91
  %98 = load ptr, ptr %14, align 8, !tbaa !187
  %99 = getelementptr inbounds nuw %struct.ref, ptr %98, i32 0, i32 13
  %100 = getelementptr inbounds [0 x i8], ptr %99, i64 0, i64 0
  %101 = call i32 @refname_hash_exists(ptr noundef %9, ptr noundef %100)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %97, %91
  br label %115

104:                                              ; preds = %97
  %105 = load ptr, ptr %14, align 8, !tbaa !187
  %106 = getelementptr inbounds nuw %struct.ref, ptr %105, i32 0, i32 13
  %107 = getelementptr inbounds [0 x i8], ptr %106, i64 0, i64 0
  %108 = load ptr, ptr %14, align 8, !tbaa !187
  %109 = getelementptr inbounds nuw %struct.ref, ptr %108, i32 0, i32 1
  %110 = call ptr @refname_hash_add(ptr noundef %10, ptr noundef %107, ptr noundef %109)
  store ptr %110, ptr %15, align 8, !tbaa !222
  %111 = load ptr, ptr %14, align 8, !tbaa !187
  %112 = getelementptr inbounds nuw %struct.ref, ptr %111, i32 0, i32 13
  %113 = getelementptr inbounds [0 x i8], ptr %112, i64 0, i64 0
  %114 = call ptr @string_list_insert(ptr noundef %12, ptr noundef %113)
  br label %115

115:                                              ; preds = %104, %103, %74, %40
  %116 = load ptr, ptr %14, align 8, !tbaa !187
  %117 = getelementptr inbounds nuw %struct.ref, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8, !tbaa !187
  store ptr %118, ptr %14, align 8, !tbaa !187
  br label %31, !llvm.loop !243

119:                                              ; preds = %31
  call void @hashmap_clear_(ptr noundef %9, i64 noundef 0)
  %120 = load ptr, ptr %15, align 8, !tbaa !222
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %135

122:                                              ; preds = %119
  %123 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %124 = load ptr, ptr %15, align 8, !tbaa !222
  %125 = getelementptr inbounds nuw %struct.refname_hash_entry, ptr %124, i32 0, i32 1
  %126 = call i32 @repo_has_object_file_with_flags(ptr noundef %123, ptr noundef %125, i32 noundef 24)
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %135, label %128

128:                                              ; preds = %122
  %129 = load ptr, ptr %15, align 8, !tbaa !222
  %130 = getelementptr inbounds nuw %struct.refname_hash_entry, ptr %129, i32 0, i32 1
  %131 = call i32 @oidset_contains(ptr noundef %11, ptr noundef %130)
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %135, label %133

133:                                              ; preds = %128
  %134 = load ptr, ptr %15, align 8, !tbaa !222
  call void @clear_item(ptr noundef %134)
  br label %135

135:                                              ; preds = %133, %128, %122, %119
  %136 = getelementptr inbounds nuw %struct.string_list, ptr %12, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8, !tbaa !62
  store ptr %137, ptr %13, align 8, !tbaa !244
  br label %138

138:                                              ; preds = %194, %135
  %139 = load ptr, ptr %13, align 8, !tbaa !244
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %149

141:                                              ; preds = %138
  %142 = load ptr, ptr %13, align 8, !tbaa !244
  %143 = getelementptr inbounds nuw %struct.string_list, ptr %12, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8, !tbaa !62
  %145 = getelementptr inbounds nuw %struct.string_list, ptr %12, i32 0, i32 1
  %146 = load i64, ptr %145, align 8, !tbaa !58
  %147 = getelementptr inbounds nuw %struct.string_list_item, ptr %144, i64 %146
  %148 = icmp ult ptr %142, %147
  br label %149

149:                                              ; preds = %141, %138
  %150 = phi i1 [ false, %138 ], [ %148, %141 ]
  br i1 %150, label %151, label %197

151:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %152 = load ptr, ptr %13, align 8, !tbaa !244
  %153 = getelementptr inbounds nuw %struct.string_list_item, ptr %152, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8, !tbaa !63
  store ptr %154, ptr %17, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %155 = load ptr, ptr %17, align 8, !tbaa !11
  %156 = call i32 @strhash(ptr noundef %155)
  store i32 %156, ptr %19, align 4, !tbaa !4
  %157 = load i32, ptr %19, align 4, !tbaa !4
  %158 = load ptr, ptr %17, align 8, !tbaa !11
  %159 = call ptr @hashmap_get_from_hash(ptr noundef %10, i32 noundef %157, ptr noundef %158)
  %160 = call ptr @container_of_or_null_offset(ptr noundef %159, i64 noundef 0)
  store ptr %160, ptr %15, align 8, !tbaa !222
  %161 = load ptr, ptr %15, align 8, !tbaa !222
  %162 = icmp ne ptr %161, null
  br i1 %162, label %164, label %163

163:                                              ; preds = %151
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.113, i32 noundef 423, ptr noundef @.str.245) #12
  unreachable

164:                                              ; preds = %151
  %165 = load ptr, ptr %15, align 8, !tbaa !222
  %166 = getelementptr inbounds nuw %struct.refname_hash_entry, ptr %165, i32 0, i32 2
  %167 = load i32, ptr %166, align 4, !tbaa !4
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %170

169:                                              ; preds = %164
  store i32 7, ptr %20, align 4
  br label %191

170:                                              ; preds = %164
  %171 = load ptr, ptr %15, align 8, !tbaa !222
  %172 = getelementptr inbounds nuw %struct.refname_hash_entry, ptr %171, i32 0, i32 3
  %173 = getelementptr inbounds [0 x i8], ptr %172, i64 0, i64 0
  %174 = call ptr @alloc_ref(ptr noundef %173)
  store ptr %174, ptr %18, align 8, !tbaa !187
  %175 = load ptr, ptr %15, align 8, !tbaa !222
  %176 = getelementptr inbounds nuw %struct.refname_hash_entry, ptr %175, i32 0, i32 3
  %177 = getelementptr inbounds [0 x i8], ptr %176, i64 0, i64 0
  %178 = call ptr @alloc_ref(ptr noundef %177)
  %179 = load ptr, ptr %18, align 8, !tbaa !187
  %180 = getelementptr inbounds nuw %struct.ref, ptr %179, i32 0, i32 12
  store ptr %178, ptr %180, align 8, !tbaa !187
  %181 = load ptr, ptr %18, align 8, !tbaa !187
  %182 = getelementptr inbounds nuw %struct.ref, ptr %181, i32 0, i32 1
  %183 = load ptr, ptr %15, align 8, !tbaa !222
  %184 = getelementptr inbounds nuw %struct.refname_hash_entry, ptr %183, i32 0, i32 1
  call void @oidcpy(ptr noundef %182, ptr noundef %184)
  %185 = load ptr, ptr %18, align 8, !tbaa !187
  %186 = load ptr, ptr %8, align 8, !tbaa !241
  %187 = load ptr, ptr %186, align 8, !tbaa !207
  store ptr %185, ptr %187, align 8, !tbaa !187
  %188 = load ptr, ptr %18, align 8, !tbaa !187
  %189 = getelementptr inbounds nuw %struct.ref, ptr %188, i32 0, i32 0
  %190 = load ptr, ptr %8, align 8, !tbaa !241
  store ptr %189, ptr %190, align 8, !tbaa !207
  store i32 0, ptr %20, align 4
  br label %191

191:                                              ; preds = %170, %169
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  %192 = load i32, ptr %20, align 4
  switch i32 %192, label %198 [
    i32 0, label %193
    i32 7, label %194
  ]

193:                                              ; preds = %191
  br label %194

194:                                              ; preds = %193, %191
  %195 = load ptr, ptr %13, align 8, !tbaa !244
  %196 = getelementptr inbounds nuw %struct.string_list_item, ptr %195, i32 1
  store ptr %196, ptr %13, align 8, !tbaa !244
  br label %138, !llvm.loop !245

197:                                              ; preds = %149
  call void @hashmap_clear_(ptr noundef %10, i64 noundef 0)
  call void @string_list_clear(ptr noundef %12, i32 noundef 0)
  call void @oidset_clear(ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 48, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 48, ptr %9) #11
  ret void

198:                                              ; preds = %191
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @backfill_tags(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !230
  store ptr %1, ptr %8, align 8, !tbaa !66
  store ptr %2, ptr %9, align 8, !tbaa !185
  store ptr %3, ptr %10, align 8, !tbaa !187
  store ptr %4, ptr %11, align 8, !tbaa !226
  store ptr %5, ptr %12, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %15 = load ptr, ptr %8, align 8, !tbaa !66
  %16 = getelementptr inbounds nuw %struct.transport, ptr %15, i32 0, i32 7
  %17 = load i8, ptr %16, align 8
  %18 = and i8 %17, 1
  %19 = zext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %27, label %21

21:                                               ; preds = %6
  %22 = load ptr, ptr @deepen_since, align 8, !tbaa !11
  %23 = icmp ne ptr %22, null
  br i1 %23, label %27, label %24

24:                                               ; preds = %21
  %25 = load i64, ptr getelementptr inbounds nuw (%struct.string_list, ptr @deepen_not, i32 0, i32 1), align 8, !tbaa !58
  %26 = icmp ne i64 %25, 0
  br label %27

27:                                               ; preds = %24, %21, %6
  %28 = phi i1 [ true, %21 ], [ true, %6 ], [ %26, %24 ]
  %29 = zext i1 %28 to i32
  store i32 %29, ptr %14, align 4, !tbaa !4
  %30 = load i32, ptr %14, align 4, !tbaa !4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %27
  %33 = load ptr, ptr %8, align 8, !tbaa !66
  %34 = getelementptr inbounds nuw %struct.transport, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !188
  %36 = call ptr @prepare_transport(ptr noundef %35, i32 noundef 0)
  store ptr %36, ptr @gsecondary, align 8, !tbaa !66
  %37 = load ptr, ptr @gsecondary, align 8, !tbaa !66
  store ptr %37, ptr %8, align 8, !tbaa !66
  br label %38

38:                                               ; preds = %32, %27
  %39 = load ptr, ptr %8, align 8, !tbaa !66
  %40 = call i32 @transport_set_option(ptr noundef %39, ptr noundef @.str.177, ptr noundef null)
  %41 = load ptr, ptr %8, align 8, !tbaa !66
  %42 = call i32 @transport_set_option(ptr noundef %41, ptr noundef @.str.47, ptr noundef @.str.246)
  %43 = load ptr, ptr %8, align 8, !tbaa !66
  %44 = call i32 @transport_set_option(ptr noundef %43, ptr noundef @.str.158, ptr noundef null)
  %45 = load ptr, ptr %7, align 8, !tbaa !230
  %46 = load ptr, ptr %8, align 8, !tbaa !66
  %47 = load ptr, ptr %9, align 8, !tbaa !185
  %48 = load ptr, ptr %10, align 8, !tbaa !187
  %49 = load ptr, ptr %11, align 8, !tbaa !226
  %50 = load ptr, ptr %12, align 8, !tbaa !111
  %51 = call i32 @fetch_and_consume_refs(ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50)
  store i32 %51, ptr %13, align 4, !tbaa !4
  %52 = load ptr, ptr @gsecondary, align 8, !tbaa !66
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %57

54:                                               ; preds = %38
  %55 = load ptr, ptr @gsecondary, align 8, !tbaa !66
  %56 = call i32 @transport_disconnect(ptr noundef %55)
  store ptr null, ptr @gsecondary, align 8, !tbaa !66
  br label %57

57:                                               ; preds = %54, %38
  %58 = load i32, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  ret i32 %58
}

declare void @free_refs(ptr noundef) #4

declare i32 @ref_transaction_commit(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @commit_fetch_head(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !226
  %3 = load ptr, ptr %2, align 8, !tbaa !226
  %4 = getelementptr inbounds nuw %struct.fetch_head, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !228
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load i32, ptr @atomic_fetch, align 4, !tbaa !4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %7, %1
  br label %18

11:                                               ; preds = %7
  %12 = load ptr, ptr %2, align 8, !tbaa !226
  %13 = getelementptr inbounds nuw %struct.fetch_head, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %2, align 8, !tbaa !226
  %15 = getelementptr inbounds nuw %struct.fetch_head, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !228
  %17 = call i64 @strbuf_write(ptr noundef %13, ptr noundef %16)
  br label %18

18:                                               ; preds = %11, %10
  ret void
}

declare i32 @starts_with(ptr noundef, ptr noundef) #4

declare i32 @install_branch_config(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @set_head(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.strbuf, align 8
  %12 = alloca %struct.strbuf, align 8
  %13 = alloca %struct.strbuf, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %struct.refspec_item, align 8
  %21 = alloca %struct.string_list, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !187
  store i32 %1, ptr %5, align 4, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 @__const.set_head.b_head, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 @__const.set_head.b_remote_head, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 @__const.set_head.b_local_head, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %23 = load ptr, ptr @gtransport, align 8, !tbaa !66
  %24 = getelementptr inbounds nuw %struct.transport, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !188
  %26 = getelementptr inbounds nuw %struct.remote, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !128
  store ptr %27, ptr %14, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  store ptr null, ptr %15, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  store ptr null, ptr %18, align 8, !tbaa !187
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  store ptr %18, ptr %19, align 8, !tbaa !207
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 @__const.set_head.refspec, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr %21) #11
  call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 40, i1 false)
  %28 = getelementptr inbounds { ptr, i64, i64, i8, [7 x i8], ptr }, ptr %21, i32 0, i32 3
  store i8 1, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %29 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %30 = call ptr @get_main_ref_store(ptr noundef %29)
  store ptr %30, ptr %22, align 8, !tbaa !246
  %31 = load ptr, ptr %4, align 8, !tbaa !187
  %32 = call i32 @get_fetch_map(ptr noundef %31, ptr noundef %20, ptr noundef %19, i32 noundef 0)
  %33 = load ptr, ptr %4, align 8, !tbaa !187
  %34 = call ptr @find_ref_by_name(ptr noundef %33, ptr noundef @.str.175)
  %35 = load ptr, ptr %18, align 8, !tbaa !187
  %36 = call ptr @guess_remote_head(ptr noundef %34, ptr noundef %35, i32 noundef 1)
  store ptr %36, ptr %17, align 8, !tbaa !187
  %37 = load ptr, ptr %17, align 8, !tbaa !187
  store ptr %37, ptr %16, align 8, !tbaa !187
  br label %38

38:                                               ; preds = %47, %3
  %39 = load ptr, ptr %16, align 8, !tbaa !187
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %51

41:                                               ; preds = %38
  %42 = load ptr, ptr %16, align 8, !tbaa !187
  %43 = getelementptr inbounds nuw %struct.ref, ptr %42, i32 0, i32 13
  %44 = getelementptr inbounds [0 x i8], ptr %43, i64 0, i64 0
  %45 = call ptr @strip_refshead(ptr noundef %44)
  %46 = call ptr @string_list_append(ptr noundef %21, ptr noundef %45)
  br label %47

47:                                               ; preds = %41
  %48 = load ptr, ptr %16, align 8, !tbaa !187
  %49 = getelementptr inbounds nuw %struct.ref, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !187
  store ptr %50, ptr %16, align 8, !tbaa !187
  br label %38, !llvm.loop !247

51:                                               ; preds = %38
  %52 = load i32, ptr %5, align 4, !tbaa !4
  %53 = icmp eq i32 %52, -1
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  br label %137

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw %struct.string_list, ptr %21, i32 0, i32 1
  %57 = load i64, ptr %56, align 8, !tbaa !58
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %55
  store i32 1, ptr %7, align 4, !tbaa !4
  br label %73

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw %struct.string_list, ptr %21, i32 0, i32 1
  %62 = load i64, ptr %61, align 8, !tbaa !58
  %63 = icmp ugt i64 %62, 1
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  store i32 1, ptr %7, align 4, !tbaa !4
  br label %72

65:                                               ; preds = %60
  %66 = getelementptr inbounds nuw %struct.string_list, ptr %21, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !62
  %68 = getelementptr inbounds %struct.string_list_item, ptr %67, i64 0
  %69 = getelementptr inbounds nuw %struct.string_list_item, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !63
  %71 = call ptr @xstrdup(ptr noundef %70)
  store ptr %71, ptr %15, align 8, !tbaa !11
  br label %72

72:                                               ; preds = %65, %64
  br label %73

73:                                               ; preds = %72, %59
  %74 = load ptr, ptr %15, align 8, !tbaa !11
  %75 = icmp ne ptr %74, null
  br i1 %75, label %77, label %76

76:                                               ; preds = %73
  br label %137

77:                                               ; preds = %73
  %78 = call i32 @is_bare_repository()
  store i32 %78, ptr %9, align 4, !tbaa !4
  %79 = load i32, ptr %5, align 4, !tbaa !4
  %80 = icmp eq i32 %79, 2
  br i1 %80, label %81, label %82

81:                                               ; preds = %77
  br label %87

82:                                               ; preds = %77
  %83 = load i32, ptr %9, align 4, !tbaa !4
  %84 = icmp ne i32 %83, 0
  %85 = xor i1 %84, true
  %86 = zext i1 %85 to i32
  br label %87

87:                                               ; preds = %82, %81
  %88 = phi i32 [ 0, %81 ], [ %86, %82 ]
  store i32 %88, ptr %8, align 4, !tbaa !4
  %89 = load i32, ptr %9, align 4, !tbaa !4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %87
  call void @strbuf_addstr(ptr noundef %11, ptr noundef @.str.175)
  %92 = load ptr, ptr %15, align 8, !tbaa !11
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %12, ptr noundef @.str.248, ptr noundef %92)
  br label %97

93:                                               ; preds = %87
  %94 = load ptr, ptr %14, align 8, !tbaa !11
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %11, ptr noundef @.str.249, ptr noundef %94)
  %95 = load ptr, ptr %14, align 8, !tbaa !11
  %96 = load ptr, ptr %15, align 8, !tbaa !11
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %12, ptr noundef @.str.250, ptr noundef %95, ptr noundef %96)
  br label %97

97:                                               ; preds = %93, %91
  %98 = load i32, ptr %9, align 4, !tbaa !4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %107, label %100

100:                                              ; preds = %97
  %101 = load ptr, ptr %22, align 8, !tbaa !246
  %102 = getelementptr inbounds nuw %struct.strbuf, ptr %12, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8, !tbaa !150
  %104 = call i32 @refs_ref_exists(ptr noundef %101, ptr noundef %103)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %107, label %106

106:                                              ; preds = %100
  store i32 1, ptr %7, align 4, !tbaa !4
  br label %137

107:                                              ; preds = %100, %97
  %108 = load ptr, ptr %22, align 8, !tbaa !246
  %109 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8, !tbaa !150
  %111 = getelementptr inbounds nuw %struct.strbuf, ptr %12, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8, !tbaa !150
  %113 = load i32, ptr %8, align 4, !tbaa !4
  %114 = call i32 @refs_update_symref_extended(ptr noundef %108, ptr noundef %110, ptr noundef %112, ptr noundef @.str.93, ptr noundef %13, i32 noundef %113)
  store i32 %114, ptr %10, align 4, !tbaa !4
  %115 = load i32, ptr %10, align 4, !tbaa !4
  %116 = icmp eq i32 %115, -1
  br i1 %116, label %117, label %118

117:                                              ; preds = %107
  store i32 1, ptr %7, align 4, !tbaa !4
  br label %137

118:                                              ; preds = %107
  %119 = load i32, ptr @verbosity, align 4, !tbaa !4
  %120 = icmp sge i32 %119, 0
  br i1 %120, label %121, label %136

121:                                              ; preds = %118
  %122 = load i32, ptr %5, align 4, !tbaa !4
  %123 = icmp eq i32 %122, 1
  br i1 %123, label %124, label %136

124:                                              ; preds = %121
  %125 = load ptr, ptr %6, align 8, !tbaa !11
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %132

127:                                              ; preds = %124
  %128 = load ptr, ptr %6, align 8, !tbaa !11
  %129 = load ptr, ptr %15, align 8, !tbaa !11
  %130 = call i32 @strcmp(ptr noundef %128, ptr noundef %129) #13
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %136

132:                                              ; preds = %127, %124
  %133 = load ptr, ptr %14, align 8, !tbaa !11
  %134 = load ptr, ptr %15, align 8, !tbaa !11
  %135 = load i32, ptr %10, align 4, !tbaa !4
  call void @report_set_head(ptr noundef %133, ptr noundef %134, ptr noundef %13, i32 noundef %135)
  br label %136

136:                                              ; preds = %132, %127, %121, %118
  br label %137

137:                                              ; preds = %136, %117, %106, %76, %54
  %138 = load ptr, ptr %15, align 8, !tbaa !11
  call void @free(ptr noundef %138) #11
  %139 = load ptr, ptr %18, align 8, !tbaa !187
  call void @free_refs(ptr noundef %139)
  %140 = load ptr, ptr %17, align 8, !tbaa !187
  call void @free_refs(ptr noundef %140)
  call void @string_list_clear(ptr noundef %21, i32 noundef 0)
  call void @strbuf_release(ptr noundef %11)
  call void @strbuf_release(ptr noundef %13)
  call void @strbuf_release(ptr noundef %12)
  %141 = load i32, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret i32 %141
}

declare i32 @error(ptr noundef, ...) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_setlen(ptr noundef %0, i64 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store i64 %1, ptr %4, align 8, !tbaa !173
  %5 = load i64, ptr %4, align 8, !tbaa !173
  %6 = load ptr, ptr %3, align 8, !tbaa !106
  %7 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !248
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !106
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !248
  %14 = sub i64 %13, 1
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %10
  %17 = phi i64 [ %14, %10 ], [ 0, %15 ]
  %18 = icmp ugt i64 %5, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.254, i32 noundef 167, ptr noundef @.str.255) #12
  unreachable

20:                                               ; preds = %16
  %21 = load i64, ptr %4, align 8, !tbaa !173
  %22 = load ptr, ptr %3, align 8, !tbaa !106
  %23 = getelementptr inbounds nuw %struct.strbuf, ptr %22, i32 0, i32 1
  store i64 %21, ptr %23, align 8, !tbaa !213
  %24 = load ptr, ptr %3, align 8, !tbaa !106
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !150
  %27 = icmp ne ptr %26, @strbuf_slopbuf
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load ptr, ptr %3, align 8, !tbaa !106
  %30 = getelementptr inbounds nuw %struct.strbuf, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !150
  %32 = load i64, ptr %4, align 8, !tbaa !173
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  store i8 0, ptr %33, align 1, !tbaa !119
  br label %35

34:                                               ; preds = %20
  br label %35

35:                                               ; preds = %34, %28
  ret void
}

declare i32 @ref_transaction_abort(ptr noundef, ptr noundef) #4

declare void @ref_transaction_free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @display_state_release(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !230
  %3 = load ptr, ptr %2, align 8, !tbaa !230
  %4 = getelementptr inbounds nuw %struct.display_state, ptr %3, i32 0, i32 0
  call void @strbuf_release(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !230
  %6 = getelementptr inbounds nuw %struct.display_state, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !234
  call void @free(ptr noundef %7) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @close_fetch_head(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !226
  %3 = load ptr, ptr %2, align 8, !tbaa !226
  %4 = getelementptr inbounds nuw %struct.fetch_head, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !228
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %15

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !226
  %10 = getelementptr inbounds nuw %struct.fetch_head, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !228
  %12 = call i32 @fclose(ptr noundef %11)
  %13 = load ptr, ptr %2, align 8, !tbaa !226
  %14 = getelementptr inbounds nuw %struct.fetch_head, ptr %13, i32 0, i32 1
  call void @strbuf_release(ptr noundef %14)
  br label %15

15:                                               ; preds = %8, %7
  ret void
}

declare ptr @git_path_fetch_head(ptr noundef) #4

declare ptr @fopen_for_writing(ptr noundef) #4

declare i32 @error_errno(ptr noundef, ...) #4

declare i32 @fclose(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @filter_prefetch_refspec(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.strbuf, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %9 = load i32, ptr @prefetch, align 4, !tbaa !4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %144

12:                                               ; preds = %1
  store i32 0, ptr %3, align 4, !tbaa !4
  br label %13

13:                                               ; preds = %140, %12
  %14 = load i32, ptr %3, align 4, !tbaa !4
  %15 = load ptr, ptr %2, align 8, !tbaa !183
  %16 = getelementptr inbounds nuw %struct.refspec, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !190
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %143

19:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 @__const.filter_prefetch_refspec.new_dst, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store ptr null, ptr %7, align 8, !tbaa !11
  %20 = load ptr, ptr %2, align 8, !tbaa !183
  %21 = getelementptr inbounds nuw %struct.refspec, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !191
  %23 = load i32, ptr %3, align 4, !tbaa !4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.refspec_item, ptr %22, i64 %24
  %26 = load i8, ptr %25, align 8
  %27 = lshr i8 %26, 4
  %28 = and i8 %27, 1
  %29 = zext i8 %28 to i32
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %19
  store i32 4, ptr %4, align 4
  br label %137

32:                                               ; preds = %19
  %33 = load ptr, ptr %2, align 8, !tbaa !183
  %34 = getelementptr inbounds nuw %struct.refspec, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !191
  %36 = load i32, ptr %3, align 4, !tbaa !4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.refspec_item, ptr %35, i64 %37
  %39 = getelementptr inbounds nuw %struct.refspec_item, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !214
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %64

42:                                               ; preds = %32
  %43 = load ptr, ptr %2, align 8, !tbaa !183
  %44 = getelementptr inbounds nuw %struct.refspec, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !191
  %46 = load i32, ptr %3, align 4, !tbaa !4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.refspec_item, ptr %45, i64 %47
  %49 = getelementptr inbounds nuw %struct.refspec_item, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !202
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %103

52:                                               ; preds = %42
  %53 = load ptr, ptr %2, align 8, !tbaa !183
  %54 = getelementptr inbounds nuw %struct.refspec, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !191
  %56 = load i32, ptr %3, align 4, !tbaa !4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct.refspec_item, ptr %55, i64 %57
  %59 = getelementptr inbounds nuw %struct.refspec_item, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !202
  %61 = load ptr, ptr getelementptr inbounds ([9 x %struct.ref_namespace_info], ptr @ref_namespace, i64 0, i64 2), align 16, !tbaa !249
  %62 = call i32 @starts_with(ptr noundef %60, ptr noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %103

64:                                               ; preds = %52, %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %65 = load ptr, ptr %2, align 8, !tbaa !183
  %66 = getelementptr inbounds nuw %struct.refspec, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !191
  %68 = load i32, ptr %3, align 4, !tbaa !4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %struct.refspec_item, ptr %67, i64 %69
  call void @refspec_item_clear(ptr noundef %70)
  %71 = load i32, ptr %3, align 4, !tbaa !4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %8, align 4, !tbaa !4
  br label %73

73:                                               ; preds = %93, %64
  %74 = load i32, ptr %8, align 4, !tbaa !4
  %75 = load ptr, ptr %2, align 8, !tbaa !183
  %76 = getelementptr inbounds nuw %struct.refspec, ptr %75, i32 0, i32 2
  %77 = load i32, ptr %76, align 4, !tbaa !190
  %78 = icmp slt i32 %74, %77
  br i1 %78, label %79, label %96

79:                                               ; preds = %73
  %80 = load ptr, ptr %2, align 8, !tbaa !183
  %81 = getelementptr inbounds nuw %struct.refspec, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !191
  %83 = load i32, ptr %8, align 4, !tbaa !4
  %84 = sub nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %struct.refspec_item, ptr %82, i64 %85
  %87 = load ptr, ptr %2, align 8, !tbaa !183
  %88 = getelementptr inbounds nuw %struct.refspec, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !tbaa !191
  %90 = load i32, ptr %8, align 4, !tbaa !4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %struct.refspec_item, ptr %89, i64 %91
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %86, ptr align 8 %92, i64 32, i1 false), !tbaa.struct !251
  br label %93

93:                                               ; preds = %79
  %94 = load i32, ptr %8, align 4, !tbaa !4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %8, align 4, !tbaa !4
  br label %73, !llvm.loop !252

96:                                               ; preds = %73
  %97 = load ptr, ptr %2, align 8, !tbaa !183
  %98 = getelementptr inbounds nuw %struct.refspec, ptr %97, i32 0, i32 2
  %99 = load i32, ptr %98, align 4, !tbaa !190
  %100 = add nsw i32 %99, -1
  store i32 %100, ptr %98, align 4, !tbaa !190
  %101 = load i32, ptr %3, align 4, !tbaa !4
  %102 = add nsw i32 %101, -1
  store i32 %102, ptr %3, align 4, !tbaa !4
  store i32 4, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  br label %137

103:                                              ; preds = %52, %42
  %104 = load ptr, ptr %2, align 8, !tbaa !183
  %105 = getelementptr inbounds nuw %struct.refspec, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8, !tbaa !191
  %107 = load i32, ptr %3, align 4, !tbaa !4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds %struct.refspec_item, ptr %106, i64 %108
  %110 = getelementptr inbounds nuw %struct.refspec_item, ptr %109, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8, !tbaa !214
  store ptr %111, ptr %6, align 8, !tbaa !11
  %112 = load ptr, ptr getelementptr inbounds ([9 x %struct.ref_namespace_info], ptr @ref_namespace, i64 0, i64 7), align 16, !tbaa !249
  call void @strbuf_addstr(ptr noundef %5, ptr noundef %112)
  %113 = load ptr, ptr %6, align 8, !tbaa !11
  %114 = call zeroext i1 @skip_prefix(ptr noundef %113, ptr noundef @.str.189, ptr noundef %7)
  br i1 %114, label %117, label %115

115:                                              ; preds = %103
  %116 = load ptr, ptr %6, align 8, !tbaa !11
  store ptr %116, ptr %7, align 8, !tbaa !11
  br label %117

117:                                              ; preds = %115, %103
  %118 = load ptr, ptr %7, align 8, !tbaa !11
  call void @strbuf_addstr(ptr noundef %5, ptr noundef %118)
  %119 = call ptr @strbuf_detach(ptr noundef %5, ptr noundef null)
  %120 = load ptr, ptr %2, align 8, !tbaa !183
  %121 = getelementptr inbounds nuw %struct.refspec, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8, !tbaa !191
  %123 = load i32, ptr %3, align 4, !tbaa !4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds %struct.refspec_item, ptr %122, i64 %124
  %126 = getelementptr inbounds nuw %struct.refspec_item, ptr %125, i32 0, i32 2
  store ptr %119, ptr %126, align 8, !tbaa !214
  %127 = load ptr, ptr %2, align 8, !tbaa !183
  %128 = getelementptr inbounds nuw %struct.refspec, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8, !tbaa !191
  %130 = load i32, ptr %3, align 4, !tbaa !4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds %struct.refspec_item, ptr %129, i64 %131
  %133 = load i8, ptr %132, align 8
  %134 = and i8 %133, -2
  %135 = or i8 %134, 1
  store i8 %135, ptr %132, align 8
  %136 = load ptr, ptr %6, align 8, !tbaa !11
  call void @free(ptr noundef %136) #11
  store i32 0, ptr %4, align 4
  br label %137

137:                                              ; preds = %117, %96, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #11
  %138 = load i32, ptr %4, align 4
  switch i32 %138, label %147 [
    i32 0, label %139
    i32 4, label %140
  ]

139:                                              ; preds = %137
  br label %140

140:                                              ; preds = %139, %137
  %141 = load i32, ptr %3, align 4, !tbaa !4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %3, align 4, !tbaa !4
  br label %13, !llvm.loop !253

143:                                              ; preds = %13
  store i32 0, ptr %4, align 4
  br label %144

144:                                              ; preds = %143, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  %145 = load i32, ptr %4, align 4
  switch i32 %145, label %147 [
    i32 0, label %146
    i32 1, label %146
  ]

146:                                              ; preds = %144, %144
  ret void

147:                                              ; preds = %144, %137
  unreachable
}

declare i32 @get_fetch_map(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @add_merge_config(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.refspec_item, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !207
  store ptr %1, ptr %6, align 8, !tbaa !187
  store ptr %2, ptr %7, align 8, !tbaa !193
  store ptr %3, ptr %8, align 8, !tbaa !241
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !4
  br label %14

14:                                               ; preds = %78, %4
  %15 = load i32, ptr %9, align 4, !tbaa !4
  %16 = load ptr, ptr %7, align 8, !tbaa !193
  %17 = getelementptr inbounds nuw %struct.branch, ptr %16, i32 0, i32 7
  %18 = load i32, ptr %17, align 8, !tbaa !199
  %19 = icmp slt i32 %15, %18
  br i1 %19, label %20, label %81

20:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %21 = load ptr, ptr %8, align 8, !tbaa !241
  %22 = load ptr, ptr %21, align 8, !tbaa !207
  store ptr %22, ptr %11, align 8, !tbaa !207
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #11
  %23 = load ptr, ptr %5, align 8, !tbaa !207
  %24 = load ptr, ptr %23, align 8, !tbaa !187
  store ptr %24, ptr %10, align 8, !tbaa !187
  br label %25

25:                                               ; preds = %40, %20
  %26 = load ptr, ptr %10, align 8, !tbaa !187
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %44

28:                                               ; preds = %25
  %29 = load ptr, ptr %7, align 8, !tbaa !193
  %30 = load i32, ptr %9, align 4, !tbaa !4
  %31 = load ptr, ptr %10, align 8, !tbaa !187
  %32 = getelementptr inbounds nuw %struct.ref, ptr %31, i32 0, i32 13
  %33 = getelementptr inbounds [0 x i8], ptr %32, i64 0, i64 0
  %34 = call i32 @branch_merge_matches(ptr noundef %29, i32 noundef %30, ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %28
  %37 = load ptr, ptr %10, align 8, !tbaa !187
  %38 = getelementptr inbounds nuw %struct.ref, ptr %37, i32 0, i32 8
  store i32 -1, ptr %38, align 8, !tbaa !4
  br label %44

39:                                               ; preds = %28
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %10, align 8, !tbaa !187
  %42 = getelementptr inbounds nuw %struct.ref, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !187
  store ptr %43, ptr %10, align 8, !tbaa !187
  br label %25, !llvm.loop !254

44:                                               ; preds = %36, %25
  %45 = load ptr, ptr %10, align 8, !tbaa !187
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  store i32 4, ptr %13, align 4
  br label %75

48:                                               ; preds = %44
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 32, i1 false)
  %49 = load ptr, ptr %7, align 8, !tbaa !193
  %50 = getelementptr inbounds nuw %struct.branch, ptr %49, i32 0, i32 6
  %51 = load ptr, ptr %50, align 8, !tbaa !200
  %52 = load i32, ptr %9, align 4, !tbaa !4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds ptr, ptr %51, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !201
  %56 = getelementptr inbounds nuw %struct.refspec_item, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !202
  %58 = getelementptr inbounds nuw %struct.refspec_item, ptr %12, i32 0, i32 1
  store ptr %57, ptr %58, align 8, !tbaa !202
  %59 = load ptr, ptr %6, align 8, !tbaa !187
  %60 = load ptr, ptr %8, align 8, !tbaa !241
  %61 = call i32 @get_fetch_map(ptr noundef %59, ptr noundef %12, ptr noundef %60, i32 noundef 1)
  %62 = load ptr, ptr %11, align 8, !tbaa !207
  %63 = load ptr, ptr %62, align 8, !tbaa !187
  store ptr %63, ptr %10, align 8, !tbaa !187
  br label %64

64:                                               ; preds = %70, %48
  %65 = load ptr, ptr %10, align 8, !tbaa !187
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %74

67:                                               ; preds = %64
  %68 = load ptr, ptr %10, align 8, !tbaa !187
  %69 = getelementptr inbounds nuw %struct.ref, ptr %68, i32 0, i32 8
  store i32 -1, ptr %69, align 8, !tbaa !4
  br label %70

70:                                               ; preds = %67
  %71 = load ptr, ptr %10, align 8, !tbaa !187
  %72 = getelementptr inbounds nuw %struct.ref, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !187
  store ptr %73, ptr %10, align 8, !tbaa !187
  br label %64, !llvm.loop !255

74:                                               ; preds = %64
  store i32 0, ptr %13, align 4
  br label %75

75:                                               ; preds = %74, %47
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %76 = load i32, ptr %13, align 4
  switch i32 %76, label %82 [
    i32 0, label %77
    i32 4, label %78
  ]

77:                                               ; preds = %75
  br label %78

78:                                               ; preds = %77, %75
  %79 = load i32, ptr %9, align 4, !tbaa !4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %9, align 4, !tbaa !4
  br label %14, !llvm.loop !256

81:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret void

82:                                               ; preds = %75
  unreachable
}

declare ptr @get_remote_ref(ptr noundef, ptr noundef) #4

declare i32 @refspec_item_init(ptr noundef, ptr noundef, i32 noundef) #4

declare void @refspec_item_clear(ptr noundef) #4

declare ptr @apply_negative_refspecs(ptr noundef, ptr noundef) #4

declare ptr @ref_remove_duplicates(ptr noundef) #4

declare i32 @strhash(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @refname_hash_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  %3 = load ptr, ptr %2, align 8, !tbaa !257
  call void @hashmap_init(ptr noundef %3, ptr noundef @refname_hash_entry_cmp, ptr noundef null, i64 noundef 0)
  ret void
}

declare i32 @refs_for_each_ref(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @add_one_refname(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !84
  store i32 %3, ptr %9, align 4, !tbaa !4
  store ptr %4, ptr %10, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %12 = load ptr, ptr %10, align 8, !tbaa !108
  store ptr %12, ptr %11, align 8, !tbaa !257
  %13 = load ptr, ptr %11, align 8, !tbaa !257
  %14 = load ptr, ptr %6, align 8, !tbaa !11
  %15 = load ptr, ptr %8, align 8, !tbaa !84
  %16 = call ptr @refname_hash_add(ptr noundef %13, ptr noundef %14, ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  ret i32 0
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @container_of_or_null_offset(ptr noundef %0, i64 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !108
  store i64 %1, ptr %4, align 8, !tbaa !173
  %5 = load ptr, ptr %3, align 8, !tbaa !108
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !108
  %9 = load i64, ptr %4, align 8, !tbaa !173
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
define internal ptr @hashmap_get_from_hash(ptr noundef %0, i32 noundef %1, ptr noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %struct.hashmap_entry, align 8
  store ptr %0, ptr %4, align 8, !tbaa !257
  store i32 %1, ptr %5, align 4, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #11
  %8 = load i32, ptr %5, align 4, !tbaa !4
  call void @hashmap_entry_init(ptr noundef %7, i32 noundef %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !257
  %10 = load ptr, ptr %6, align 8, !tbaa !108
  %11 = call ptr @hashmap_get(ptr noundef %9, ptr noundef %7, ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #11
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @oidcpy(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  store ptr %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %3, align 8, !tbaa !84
  %6 = getelementptr inbounds nuw %struct.object_id, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !84
  %9 = getelementptr inbounds nuw %struct.object_id, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %10, i64 32, i1 false)
  %11 = load ptr, ptr %4, align 8, !tbaa !84
  %12 = getelementptr inbounds nuw %struct.object_id, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !259
  %14 = load ptr, ptr %3, align 8, !tbaa !84
  %15 = getelementptr inbounds nuw %struct.object_id, ptr %14, i32 0, i32 1
  store i32 %13, ptr %15, align 4, !tbaa !259
  ret void
}

declare void @hashmap_clear_(ptr noundef, i64 noundef) #4

declare ptr @strbuf_detach(ptr noundef, ptr noundef) #4

declare i32 @branch_merge_matches(ptr noundef, i32 noundef, ptr noundef) #4

declare void @hashmap_init(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @refname_hash_entry_cmp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !108
  store ptr %1, ptr %6, align 8, !tbaa !261
  store ptr %2, ptr %7, align 8, !tbaa !261
  store ptr %3, ptr %8, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %11 = load ptr, ptr %6, align 8, !tbaa !261
  %12 = getelementptr inbounds i8, ptr %11, i64 0
  store ptr %12, ptr %9, align 8, !tbaa !222
  %13 = load ptr, ptr %7, align 8, !tbaa !261
  %14 = getelementptr inbounds i8, ptr %13, i64 0
  store ptr %14, ptr %10, align 8, !tbaa !222
  %15 = load ptr, ptr %9, align 8, !tbaa !222
  %16 = getelementptr inbounds nuw %struct.refname_hash_entry, ptr %15, i32 0, i32 3
  %17 = getelementptr inbounds [0 x i8], ptr %16, i64 0, i64 0
  %18 = load ptr, ptr %8, align 8, !tbaa !108
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %4
  %21 = load ptr, ptr %8, align 8, !tbaa !108
  br label %26

22:                                               ; preds = %4
  %23 = load ptr, ptr %10, align 8, !tbaa !222
  %24 = getelementptr inbounds nuw %struct.refname_hash_entry, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds [0 x i8], ptr %24, i64 0, i64 0
  br label %26

26:                                               ; preds = %22, %20
  %27 = phi ptr [ %21, %20 ], [ %25, %22 ]
  %28 = call i32 @strcmp(ptr noundef %17, ptr noundef %27) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal ptr @refname_hash_add(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !257
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %10 = load ptr, ptr %5, align 8, !tbaa !11
  %11 = call i64 @strlen(ptr noundef %10) #13
  store i64 %11, ptr %8, align 8, !tbaa !173
  br label %12

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %13 = load i64, ptr %8, align 8, !tbaa !173
  store i64 %13, ptr %9, align 8, !tbaa !173
  %14 = load i64, ptr %9, align 8, !tbaa !173
  %15 = call i64 @st_add(i64 noundef 56, i64 noundef %14)
  %16 = call i64 @st_add(i64 noundef %15, i64 noundef 1)
  %17 = call ptr @xcalloc(i64 noundef 1, i64 noundef %16)
  store ptr %17, ptr %7, align 8, !tbaa !222
  %18 = load ptr, ptr %7, align 8, !tbaa !222
  %19 = getelementptr inbounds nuw %struct.refname_hash_entry, ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds [0 x i8], ptr %19, i64 0, i64 0
  %21 = load ptr, ptr %5, align 8, !tbaa !11
  %22 = load i64, ptr %9, align 8, !tbaa !173
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 1 %21, i64 %22, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  br label %23

23:                                               ; preds = %12
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %7, align 8, !tbaa !222
  %26 = getelementptr inbounds nuw %struct.refname_hash_entry, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %5, align 8, !tbaa !11
  %28 = call i32 @strhash(ptr noundef %27)
  call void @hashmap_entry_init(ptr noundef %26, i32 noundef %28)
  %29 = load ptr, ptr %7, align 8, !tbaa !222
  %30 = getelementptr inbounds nuw %struct.refname_hash_entry, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %6, align 8, !tbaa !84
  call void @oidcpy(ptr noundef %30, ptr noundef %31)
  %32 = load ptr, ptr %4, align 8, !tbaa !257
  %33 = load ptr, ptr %7, align 8, !tbaa !222
  %34 = getelementptr inbounds nuw %struct.refname_hash_entry, ptr %33, i32 0, i32 0
  call void @hashmap_add(ptr noundef %32, ptr noundef %34)
  %35 = load ptr, ptr %7, align 8, !tbaa !222
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret ptr %35
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @st_add(i64 noundef %0, i64 noundef %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !173
  store i64 %1, ptr %4, align 8, !tbaa !173
  %5 = load i64, ptr %4, align 8, !tbaa !173
  %6 = load i64, ptr %3, align 8, !tbaa !173
  %7 = sub i64 -1, %6
  %8 = icmp ugt i64 %5, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !173
  %11 = load i64, ptr %4, align 8, !tbaa !173
  call void (ptr, ...) @die(ptr noundef @.str.190, i64 noundef %10, i64 noundef %11) #12
  unreachable

12:                                               ; preds = %2
  %13 = load i64, ptr %3, align 8, !tbaa !173
  %14 = load i64, ptr %4, align 8, !tbaa !173
  %15 = add i64 %13, %14
  ret i64 %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @hashmap_entry_init(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !261
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load i32, ptr %4, align 4, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !261
  %7 = getelementptr inbounds nuw %struct.hashmap_entry, ptr %6, i32 0, i32 1
  store i32 %5, ptr %7, align 8, !tbaa !262
  %8 = load ptr, ptr %3, align 8, !tbaa !261
  %9 = getelementptr inbounds nuw %struct.hashmap_entry, ptr %8, i32 0, i32 0
  store ptr null, ptr %9, align 8, !tbaa !263
  ret void
}

declare void @hashmap_add(ptr noundef, ptr noundef) #4

declare ptr @hashmap_get(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @branch_checked_out(ptr noundef) #4

declare ptr @git_fopen(ptr noundef, ptr noundef) #4

declare void @strbuf_init(ptr noundef, i64 noundef) #4

declare ptr @xstrdup(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #9

; Function Attrs: nounwind uwtable
define internal i32 @refcol_width(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !187
  store i32 %1, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 10, ptr %7, align 4, !tbaa !4
  %12 = call i32 @term_columns()
  store i32 %12, ptr %6, align 4, !tbaa !4
  %13 = load i32, ptr %4, align 4, !tbaa !4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = load i32, ptr %6, align 4, !tbaa !4
  %17 = mul nsw i32 %16, 2
  %18 = sdiv i32 %17, 3
  store i32 %18, ptr %6, align 4, !tbaa !4
  br label %19

19:                                               ; preds = %15, %2
  %20 = load ptr, ptr %3, align 8, !tbaa !187
  store ptr %20, ptr %5, align 8, !tbaa !187
  br label %21

21:                                               ; preds = %90, %19
  %22 = load ptr, ptr %5, align 8, !tbaa !187
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %94

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %25 = load ptr, ptr %5, align 8, !tbaa !187
  %26 = getelementptr inbounds nuw %struct.ref, ptr %25, i32 0, i32 9
  %27 = load i32, ptr %26, align 4, !tbaa !4
  %28 = icmp eq i32 %27, 8
  br i1 %28, label %40, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %5, align 8, !tbaa !187
  %31 = getelementptr inbounds nuw %struct.ref, ptr %30, i32 0, i32 12
  %32 = load ptr, ptr %31, align 8, !tbaa !187
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %40

34:                                               ; preds = %29
  %35 = load ptr, ptr %5, align 8, !tbaa !187
  %36 = getelementptr inbounds nuw %struct.ref, ptr %35, i32 0, i32 13
  %37 = getelementptr inbounds [0 x i8], ptr %36, i64 0, i64 0
  %38 = call i32 @strcmp(ptr noundef %37, ptr noundef @.str.175) #13
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %34, %29, %24
  store i32 4, ptr %11, align 4
  br label %87

41:                                               ; preds = %34
  %42 = load i32, ptr @verbosity, align 4, !tbaa !4
  %43 = icmp sle i32 %42, 0
  br i1 %43, label %44, label %54

44:                                               ; preds = %41
  %45 = load ptr, ptr %5, align 8, !tbaa !187
  %46 = getelementptr inbounds nuw %struct.ref, ptr %45, i32 0, i32 12
  %47 = load ptr, ptr %46, align 8, !tbaa !187
  %48 = getelementptr inbounds nuw %struct.ref, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %5, align 8, !tbaa !187
  %50 = getelementptr inbounds nuw %struct.ref, ptr %49, i32 0, i32 1
  %51 = call i32 @oideq(ptr noundef %48, ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %44
  store i32 4, ptr %11, align 4
  br label %87

54:                                               ; preds = %44, %41
  %55 = load ptr, ptr %5, align 8, !tbaa !187
  %56 = getelementptr inbounds nuw %struct.ref, ptr %55, i32 0, i32 13
  %57 = getelementptr inbounds [0 x i8], ptr %56, i64 0, i64 0
  %58 = call ptr @prettify_refname(ptr noundef %57)
  %59 = call i32 @utf8_strwidth(ptr noundef %58)
  store i32 %59, ptr %8, align 4, !tbaa !4
  %60 = load i32, ptr %4, align 4, !tbaa !4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %70, label %62

62:                                               ; preds = %54
  %63 = load ptr, ptr %5, align 8, !tbaa !187
  %64 = getelementptr inbounds nuw %struct.ref, ptr %63, i32 0, i32 12
  %65 = load ptr, ptr %64, align 8, !tbaa !187
  %66 = getelementptr inbounds nuw %struct.ref, ptr %65, i32 0, i32 13
  %67 = getelementptr inbounds [0 x i8], ptr %66, i64 0, i64 0
  %68 = call ptr @prettify_refname(ptr noundef %67)
  %69 = call i32 @utf8_strwidth(ptr noundef %68)
  store i32 %69, ptr %9, align 4, !tbaa !4
  br label %70

70:                                               ; preds = %62, %54
  %71 = load i32, ptr %8, align 4, !tbaa !4
  %72 = add nsw i32 21, %71
  %73 = add nsw i32 %72, 4
  %74 = load i32, ptr %9, align 4, !tbaa !4
  %75 = add nsw i32 %73, %74
  store i32 %75, ptr %10, align 4, !tbaa !4
  %76 = load i32, ptr %10, align 4, !tbaa !4
  %77 = load i32, ptr %6, align 4, !tbaa !4
  %78 = icmp sge i32 %76, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %70
  store i32 4, ptr %11, align 4
  br label %87

80:                                               ; preds = %70
  %81 = load i32, ptr %7, align 4, !tbaa !4
  %82 = load i32, ptr %8, align 4, !tbaa !4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %86

84:                                               ; preds = %80
  %85 = load i32, ptr %8, align 4, !tbaa !4
  store i32 %85, ptr %7, align 4, !tbaa !4
  br label %86

86:                                               ; preds = %84, %80
  store i32 0, ptr %11, align 4
  br label %87

87:                                               ; preds = %86, %79, %53, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %88 = load i32, ptr %11, align 4
  switch i32 %88, label %96 [
    i32 0, label %89
    i32 4, label %90
  ]

89:                                               ; preds = %87
  br label %90

90:                                               ; preds = %89, %87
  %91 = load ptr, ptr %5, align 8, !tbaa !187
  %92 = getelementptr inbounds nuw %struct.ref, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8, !tbaa !187
  store ptr %93, ptr %5, align 8, !tbaa !187
  br label %21, !llvm.loop !264

94:                                               ; preds = %21
  %95 = load i32, ptr %7, align 4, !tbaa !4
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i32 %95

96:                                               ; preds = %87
  unreachable
}

declare i32 @term_columns() #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @oideq(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  store ptr %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %3, align 8, !tbaa !84
  %6 = getelementptr inbounds nuw %struct.object_id, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !84
  %9 = getelementptr inbounds nuw %struct.object_id, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %11 = call i32 @memcmp(ptr noundef %7, ptr noundef %10, i64 noundef 32) #13
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  ret i32 %14
}

declare i32 @utf8_strwidth(ptr noundef) #4

declare ptr @prettify_refname(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #9

declare ptr @get_stale_heads(ptr noundef, ptr noundef) #4

declare i32 @ref_transaction_delete(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #4

declare i32 @refs_delete_refs(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare i32 @transport_summary_width(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @display_ref_update(ptr noundef %0, i8 noundef signext %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !230
  store i8 %1, ptr %11, align 1, !tbaa !119
  store ptr %2, ptr %12, align 8, !tbaa !11
  store ptr %3, ptr %13, align 8, !tbaa !11
  store ptr %4, ptr %14, align 8, !tbaa !11
  store ptr %5, ptr %15, align 8, !tbaa !11
  store ptr %6, ptr %16, align 8, !tbaa !84
  store ptr %7, ptr %17, align 8, !tbaa !84
  store i32 %8, ptr %18, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %22 = load ptr, ptr @stderr, align 8, !tbaa !148
  store ptr %22, ptr %19, align 8, !tbaa !148
  %23 = load i32, ptr @verbosity, align 4, !tbaa !4
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %9
  store i32 1, ptr %20, align 4
  br label %114

26:                                               ; preds = %9
  %27 = load ptr, ptr %10, align 8, !tbaa !230
  %28 = getelementptr inbounds nuw %struct.display_state, ptr %27, i32 0, i32 0
  call void @strbuf_setlen(ptr noundef %28, i64 noundef 0)
  %29 = load ptr, ptr %10, align 8, !tbaa !230
  %30 = getelementptr inbounds nuw %struct.display_state, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4, !tbaa !232
  switch i32 %31, label %101 [
    i32 0, label %32
    i32 1, label %32
    i32 2, label %90
  ]

32:                                               ; preds = %26, %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %33 = load ptr, ptr %10, align 8, !tbaa !230
  %34 = getelementptr inbounds nuw %struct.display_state, ptr %33, i32 0, i32 5
  %35 = load i32, ptr %34, align 4, !tbaa !265
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %49, label %37

37:                                               ; preds = %32
  %38 = load ptr, ptr %10, align 8, !tbaa !230
  %39 = getelementptr inbounds nuw %struct.display_state, ptr %38, i32 0, i32 0
  %40 = call ptr @_(ptr noundef @.str.201)
  %41 = load ptr, ptr %10, align 8, !tbaa !230
  %42 = getelementptr inbounds nuw %struct.display_state, ptr %41, i32 0, i32 4
  %43 = load i32, ptr %42, align 8, !tbaa !235
  %44 = load ptr, ptr %10, align 8, !tbaa !230
  %45 = getelementptr inbounds nuw %struct.display_state, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !234
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %39, ptr noundef %40, i32 noundef %43, ptr noundef %46)
  %47 = load ptr, ptr %10, align 8, !tbaa !230
  %48 = getelementptr inbounds nuw %struct.display_state, ptr %47, i32 0, i32 5
  store i32 1, ptr %48, align 4, !tbaa !265
  br label %49

49:                                               ; preds = %37, %32
  %50 = load i32, ptr %18, align 4, !tbaa !4
  %51 = sext i32 %50 to i64
  %52 = load ptr, ptr %12, align 8, !tbaa !11
  %53 = call i64 @strlen(ptr noundef %52) #13
  %54 = add i64 %51, %53
  %55 = load ptr, ptr %12, align 8, !tbaa !11
  %56 = call i32 @gettext_width(ptr noundef %55)
  %57 = sext i32 %56 to i64
  %58 = sub i64 %54, %57
  %59 = trunc i64 %58 to i32
  store i32 %59, ptr %21, align 4, !tbaa !4
  %60 = load ptr, ptr %14, align 8, !tbaa !11
  %61 = call ptr @prettify_refname(ptr noundef %60)
  store ptr %61, ptr %14, align 8, !tbaa !11
  %62 = load ptr, ptr %15, align 8, !tbaa !11
  %63 = call ptr @prettify_refname(ptr noundef %62)
  store ptr %63, ptr %15, align 8, !tbaa !11
  %64 = load ptr, ptr %10, align 8, !tbaa !230
  %65 = getelementptr inbounds nuw %struct.display_state, ptr %64, i32 0, i32 0
  %66 = load i8, ptr %11, align 1, !tbaa !119
  %67 = sext i8 %66 to i32
  %68 = load i32, ptr %21, align 4, !tbaa !4
  %69 = load ptr, ptr %12, align 8, !tbaa !11
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %65, ptr noundef @.str.202, i32 noundef %67, i32 noundef %68, ptr noundef %69)
  %70 = load ptr, ptr %10, align 8, !tbaa !230
  %71 = getelementptr inbounds nuw %struct.display_state, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 4, !tbaa !232
  %73 = icmp ne i32 %72, 1
  br i1 %73, label %74, label %78

74:                                               ; preds = %49
  %75 = load ptr, ptr %10, align 8, !tbaa !230
  %76 = load ptr, ptr %14, align 8, !tbaa !11
  %77 = load ptr, ptr %15, align 8, !tbaa !11
  call void @print_remote_to_local(ptr noundef %75, ptr noundef %76, ptr noundef %77)
  br label %82

78:                                               ; preds = %49
  %79 = load ptr, ptr %10, align 8, !tbaa !230
  %80 = load ptr, ptr %14, align 8, !tbaa !11
  %81 = load ptr, ptr %15, align 8, !tbaa !11
  call void @print_compact(ptr noundef %79, ptr noundef %80, ptr noundef %81)
  br label %82

82:                                               ; preds = %78, %74
  %83 = load ptr, ptr %13, align 8, !tbaa !11
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %89

85:                                               ; preds = %82
  %86 = load ptr, ptr %10, align 8, !tbaa !230
  %87 = getelementptr inbounds nuw %struct.display_state, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %13, align 8, !tbaa !11
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %87, ptr noundef @.str.203, ptr noundef %88)
  br label %89

89:                                               ; preds = %85, %82
  store i32 2, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  br label %105

90:                                               ; preds = %26
  %91 = load ptr, ptr %10, align 8, !tbaa !230
  %92 = getelementptr inbounds nuw %struct.display_state, ptr %91, i32 0, i32 0
  %93 = load i8, ptr %11, align 1, !tbaa !119
  %94 = sext i8 %93 to i32
  %95 = load ptr, ptr %16, align 8, !tbaa !84
  %96 = call ptr @oid_to_hex(ptr noundef %95)
  %97 = load ptr, ptr %17, align 8, !tbaa !84
  %98 = call ptr @oid_to_hex(ptr noundef %97)
  %99 = load ptr, ptr %15, align 8, !tbaa !11
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %92, ptr noundef @.str.204, i32 noundef %94, ptr noundef %96, ptr noundef %98, ptr noundef %99)
  %100 = load ptr, ptr @stdout, align 8, !tbaa !148
  store ptr %100, ptr %19, align 8, !tbaa !148
  br label %105

101:                                              ; preds = %26
  %102 = load ptr, ptr %10, align 8, !tbaa !230
  %103 = getelementptr inbounds nuw %struct.display_state, ptr %102, i32 0, i32 2
  %104 = load i32, ptr %103, align 4, !tbaa !232
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.113, i32 noundef 897, ptr noundef @.str.195, i32 noundef %104) #12
  unreachable

105:                                              ; preds = %90, %89
  %106 = load ptr, ptr %10, align 8, !tbaa !230
  %107 = getelementptr inbounds nuw %struct.display_state, ptr %106, i32 0, i32 0
  call void @strbuf_addch(ptr noundef %107, i32 noundef 10)
  %108 = load ptr, ptr %10, align 8, !tbaa !230
  %109 = getelementptr inbounds nuw %struct.display_state, ptr %108, i32 0, i32 0
  %110 = getelementptr inbounds nuw %struct.strbuf, ptr %109, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8, !tbaa !266
  %112 = load ptr, ptr %19, align 8, !tbaa !148
  %113 = call i32 @fputs(ptr noundef %111, ptr noundef %112)
  store i32 0, ptr %20, align 4
  br label %114

114:                                              ; preds = %105, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  %115 = load i32, ptr %20, align 4
  switch i32 %115, label %117 [
    i32 0, label %116
    i32 1, label %116
  ]

116:                                              ; preds = %114, %114
  ret void

117:                                              ; preds = %114
  unreachable
}

declare void @refs_warn_dangling_symref(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @gettext_width(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @print_remote_to_local(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !230
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !230
  %8 = getelementptr inbounds nuw %struct.display_state, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !230
  %10 = getelementptr inbounds nuw %struct.display_state, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !237
  %12 = load ptr, ptr %5, align 8, !tbaa !11
  %13 = load ptr, ptr %6, align 8, !tbaa !11
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %8, ptr noundef @.str.205, i32 noundef %11, ptr noundef %12, ptr noundef %13)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @print_compact(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.strbuf, align 8
  %8 = alloca %struct.strbuf, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !230
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 @__const.print_compact.r, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 @__const.print_compact.l, i64 24, i1 false)
  %10 = load ptr, ptr %5, align 8, !tbaa !11
  %11 = load ptr, ptr %6, align 8, !tbaa !11
  %12 = call i32 @strcmp(ptr noundef %10, ptr noundef %11) #13
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %21, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8, !tbaa !230
  %16 = getelementptr inbounds nuw %struct.display_state, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %4, align 8, !tbaa !230
  %18 = getelementptr inbounds nuw %struct.display_state, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !237
  %20 = load ptr, ptr %5, align 8, !tbaa !11
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %16, ptr noundef @.str.206, i32 noundef %19, ptr noundef %20)
  store i32 1, ptr %9, align 4
  br label %36

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8, !tbaa !11
  call void @strbuf_addstr(ptr noundef %7, ptr noundef %22)
  %23 = load ptr, ptr %6, align 8, !tbaa !11
  call void @strbuf_addstr(ptr noundef %8, ptr noundef %23)
  %24 = load ptr, ptr %6, align 8, !tbaa !11
  %25 = call i32 @find_and_replace(ptr noundef %7, ptr noundef %24, ptr noundef @.str.207)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %21
  %28 = load ptr, ptr %5, align 8, !tbaa !11
  %29 = call i32 @find_and_replace(ptr noundef %8, ptr noundef %28, ptr noundef @.str.207)
  br label %30

30:                                               ; preds = %27, %21
  %31 = load ptr, ptr %4, align 8, !tbaa !230
  %32 = getelementptr inbounds nuw %struct.strbuf, ptr %7, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !150
  %34 = getelementptr inbounds nuw %struct.strbuf, ptr %8, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !150
  call void @print_remote_to_local(ptr noundef %31, ptr noundef %33, ptr noundef %35)
  call void @strbuf_release(ptr noundef %7)
  call void @strbuf_release(ptr noundef %8)
  store i32 0, ptr %9, align 4
  br label %36

36:                                               ; preds = %30, %14
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #11
  %37 = load i32, ptr %9, align 4
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
define internal void @strbuf_addch(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !106
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !106
  %6 = call i64 @strbuf_avail(ptr noundef %5)
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !106
  call void @strbuf_grow(ptr noundef %9, i64 noundef 1)
  br label %10

10:                                               ; preds = %8, %2
  %11 = load i32, ptr %4, align 4, !tbaa !4
  %12 = trunc i32 %11 to i8
  %13 = load ptr, ptr %3, align 8, !tbaa !106
  %14 = getelementptr inbounds nuw %struct.strbuf, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !150
  %16 = load ptr, ptr %3, align 8, !tbaa !106
  %17 = getelementptr inbounds nuw %struct.strbuf, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !213
  %19 = add i64 %18, 1
  store i64 %19, ptr %17, align 8, !tbaa !213
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 %18
  store i8 %12, ptr %20, align 1, !tbaa !119
  %21 = load ptr, ptr %3, align 8, !tbaa !106
  %22 = getelementptr inbounds nuw %struct.strbuf, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !150
  %24 = load ptr, ptr %3, align 8, !tbaa !106
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !213
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %26
  store i8 0, ptr %27, align 1, !tbaa !119
  ret void
}

declare i32 @fputs(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @find_and_replace(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !106
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  store ptr null, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %12 = load ptr, ptr %6, align 8, !tbaa !11
  %13 = call i64 @strlen(ptr noundef %12) #13
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %10, align 4, !tbaa !4
  %15 = load ptr, ptr %5, align 8, !tbaa !106
  %16 = getelementptr inbounds nuw %struct.strbuf, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !150
  %18 = load ptr, ptr %6, align 8, !tbaa !11
  %19 = call i32 @ends_with(ptr noundef %17, ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %33

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8, !tbaa !106
  %23 = getelementptr inbounds nuw %struct.strbuf, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !150
  %25 = load ptr, ptr %5, align 8, !tbaa !106
  %26 = getelementptr inbounds nuw %struct.strbuf, ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !tbaa !213
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 %27
  %29 = load i32, ptr %10, align 4, !tbaa !4
  %30 = sext i32 %29 to i64
  %31 = sub i64 0, %30
  %32 = getelementptr inbounds i8, ptr %28, i64 %31
  store ptr %32, ptr %8, align 8, !tbaa !11
  br label %39

33:                                               ; preds = %3
  %34 = load ptr, ptr %5, align 8, !tbaa !106
  %35 = getelementptr inbounds nuw %struct.strbuf, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !150
  %37 = load ptr, ptr %6, align 8, !tbaa !11
  %38 = call ptr @strstr(ptr noundef %36, ptr noundef %37) #13
  store ptr %38, ptr %8, align 8, !tbaa !11
  br label %39

39:                                               ; preds = %33, %21
  %40 = load ptr, ptr %8, align 8, !tbaa !11
  %41 = icmp ne ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %39
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %86

43:                                               ; preds = %39
  %44 = load ptr, ptr %8, align 8, !tbaa !11
  %45 = load ptr, ptr %5, align 8, !tbaa !106
  %46 = getelementptr inbounds nuw %struct.strbuf, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !150
  %48 = icmp ugt ptr %44, %47
  br i1 %48, label %49, label %56

49:                                               ; preds = %43
  %50 = load ptr, ptr %8, align 8, !tbaa !11
  %51 = getelementptr inbounds i8, ptr %50, i64 -1
  %52 = load i8, ptr %51, align 1, !tbaa !119
  %53 = sext i8 %52 to i32
  %54 = icmp ne i32 %53, 47
  br i1 %54, label %55, label %56

55:                                               ; preds = %49
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %86

56:                                               ; preds = %49, %43
  %57 = load ptr, ptr %8, align 8, !tbaa !11
  %58 = call i64 @strlen(ptr noundef %57) #13
  %59 = trunc i64 %58 to i32
  store i32 %59, ptr %9, align 4, !tbaa !4
  %60 = load i32, ptr %9, align 4, !tbaa !4
  %61 = load i32, ptr %10, align 4, !tbaa !4
  %62 = icmp sgt i32 %60, %61
  br i1 %62, label %63, label %72

63:                                               ; preds = %56
  %64 = load ptr, ptr %8, align 8, !tbaa !11
  %65 = load i32, ptr %10, align 4, !tbaa !4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %64, i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !119
  %69 = sext i8 %68 to i32
  %70 = icmp ne i32 %69, 47
  br i1 %70, label %71, label %72

71:                                               ; preds = %63
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %86

72:                                               ; preds = %63, %56
  %73 = load ptr, ptr %5, align 8, !tbaa !106
  %74 = load ptr, ptr %8, align 8, !tbaa !11
  %75 = load ptr, ptr %5, align 8, !tbaa !106
  %76 = getelementptr inbounds nuw %struct.strbuf, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8, !tbaa !150
  %78 = ptrtoint ptr %74 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = load i32, ptr %10, align 4, !tbaa !4
  %82 = sext i32 %81 to i64
  %83 = load ptr, ptr %7, align 8, !tbaa !11
  %84 = load ptr, ptr %7, align 8, !tbaa !11
  %85 = call i64 @strlen(ptr noundef %84) #13
  call void @strbuf_splice(ptr noundef %73, i64 noundef %80, i64 noundef %82, ptr noundef %83, i64 noundef %85)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %86

86:                                               ; preds = %72, %71, %55, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %87 = load i32, ptr %4, align 4
  ret i32 %87
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ends_with(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = call zeroext i1 @strip_suffix(ptr noundef %6, ptr noundef %7, ptr noundef %5)
  %9 = zext i1 %8 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i32 %9
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #9

declare void @strbuf_splice(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @strip_suffix(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !267
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = call i64 @strlen(ptr noundef %7) #13
  %9 = load ptr, ptr %6, align 8, !tbaa !267
  store i64 %8, ptr %9, align 8, !tbaa !173
  %10 = load ptr, ptr %4, align 8, !tbaa !11
  %11 = load ptr, ptr %6, align 8, !tbaa !267
  %12 = load ptr, ptr %5, align 8, !tbaa !11
  %13 = call zeroext i1 @strip_suffix_mem(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  ret i1 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @strip_suffix_mem(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !267
  store ptr %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %10 = load ptr, ptr %7, align 8, !tbaa !11
  %11 = call i64 @strlen(ptr noundef %10) #13
  store i64 %11, ptr %8, align 8, !tbaa !173
  %12 = load ptr, ptr %6, align 8, !tbaa !267
  %13 = load i64, ptr %12, align 8, !tbaa !173
  %14 = load i64, ptr %8, align 8, !tbaa !173
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %27, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !11
  %18 = load ptr, ptr %6, align 8, !tbaa !267
  %19 = load i64, ptr %18, align 8, !tbaa !173
  %20 = load i64, ptr %8, align 8, !tbaa !173
  %21 = sub i64 %19, %20
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 %21
  %23 = load ptr, ptr %7, align 8, !tbaa !11
  %24 = load i64, ptr %8, align 8, !tbaa !173
  %25 = call i32 @memcmp(ptr noundef %22, ptr noundef %23, i64 noundef %24) #13
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %16, %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %33

28:                                               ; preds = %16
  %29 = load i64, ptr %8, align 8, !tbaa !173
  %30 = load ptr, ptr %6, align 8, !tbaa !267
  %31 = load i64, ptr %30, align 8, !tbaa !173
  %32 = sub i64 %31, %29
  store i64 %32, ptr %30, align 8, !tbaa !173
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %33

33:                                               ; preds = %28, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %34 = load i1, ptr %4, align 1
  ret i1 %34
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @strbuf_avail(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8, !tbaa !106
  %4 = getelementptr inbounds nuw %struct.strbuf, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !248
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !106
  %9 = getelementptr inbounds nuw %struct.strbuf, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !248
  %11 = load ptr, ptr %2, align 8, !tbaa !106
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !213
  %14 = sub i64 %10, %13
  %15 = sub i64 %14, 1
  br label %17

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16, %7
  %18 = phi i64 [ %15, %7 ], [ 0, %16 ]
  ret i64 %18
}

declare void @strbuf_grow(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @check_exist_and_connected(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.check_connected_options, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !187
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %8 = load ptr, ptr %3, align 8, !tbaa !187
  store ptr %8, ptr %4, align 8, !tbaa !187
  call void @llvm.lifetime.start.p0(i64 56, ptr %5) #11
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %9 = load i32, ptr @deepen, align 4, !tbaa !4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %37

12:                                               ; preds = %1
  %13 = load i32, ptr @refetch, align 4, !tbaa !4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %37

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8, !tbaa !187
  store ptr %17, ptr %6, align 8, !tbaa !187
  br label %18

18:                                               ; preds = %29, %16
  %19 = load ptr, ptr %6, align 8, !tbaa !187
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %33

21:                                               ; preds = %18
  %22 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %23 = load ptr, ptr %6, align 8, !tbaa !187
  %24 = getelementptr inbounds nuw %struct.ref, ptr %23, i32 0, i32 1
  %25 = call i32 @repo_has_object_file_with_flags(ptr noundef %22, ptr noundef %24, i32 noundef 16)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %21
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %37

28:                                               ; preds = %21
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %6, align 8, !tbaa !187
  %31 = getelementptr inbounds nuw %struct.ref, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !187
  store ptr %32, ptr %6, align 8, !tbaa !187
  br label %18, !llvm.loop !269

33:                                               ; preds = %18
  %34 = getelementptr inbounds nuw %struct.check_connected_options, ptr %5, i32 0, i32 0
  store i32 1, ptr %34, align 8, !tbaa !270
  %35 = getelementptr inbounds nuw %struct.check_connected_options, ptr %5, i32 0, i32 7
  store ptr @.str.93, ptr %35, align 8, !tbaa !272
  %36 = call i32 @check_connected(ptr noundef @iterate_ref_map, ptr noundef %4, ptr noundef %5)
  store i32 %36, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %37

37:                                               ; preds = %33, %27, %15, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 56, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %38 = load i32, ptr %2, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal i32 @store_updated_refs(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %struct.strbuf, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca %struct.check_connected_options, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !230
  store ptr %1, ptr %10, align 8, !tbaa !11
  store i32 %2, ptr %11, align 4, !tbaa !4
  store ptr %3, ptr %12, align 8, !tbaa !185
  store ptr %4, ptr %13, align 8, !tbaa !187
  store ptr %5, ptr %14, align 8, !tbaa !226
  store ptr %6, ptr %15, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  store i32 0, ptr %16, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 @__const.store_updated_refs.note, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  store i32 0, ptr %22, align 4, !tbaa !4
  %27 = load i32, ptr @verbosity, align 4, !tbaa !4
  %28 = icmp sge i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %7
  %30 = load ptr, ptr %13, align 8, !tbaa !187
  %31 = call i32 @transport_summary_width(ptr noundef %30)
  store i32 %31, ptr %22, align 4, !tbaa !4
  br label %32

32:                                               ; preds = %29, %7
  %33 = load i32, ptr %11, align 4, !tbaa !4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %51, label %35

35:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 56, ptr %23) #11
  call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 56, i1 false)
  %36 = getelementptr inbounds nuw %struct.check_connected_options, ptr %23, i32 0, i32 7
  store ptr @.str.93, ptr %36, align 8, !tbaa !272
  %37 = load ptr, ptr %13, align 8, !tbaa !187
  store ptr %37, ptr %20, align 8, !tbaa !187
  %38 = call i32 @check_connected(ptr noundef @iterate_ref_map, ptr noundef %20, ptr noundef %23)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %47

40:                                               ; preds = %35
  %41 = call ptr @_(ptr noundef @.str.210)
  %42 = load ptr, ptr %9, align 8, !tbaa !230
  %43 = getelementptr inbounds nuw %struct.display_state, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !234
  %45 = call i32 (ptr, ...) @error(ptr noundef %41, ptr noundef %44)
  %46 = call i32 @const_error()
  store i32 %46, ptr %16, align 4, !tbaa !4
  store i32 2, ptr %24, align 4
  br label %48

47:                                               ; preds = %35
  store i32 0, ptr %24, align 4
  br label %48

48:                                               ; preds = %40, %47
  call void @llvm.lifetime.end.p0(i64 56, ptr %23) #11
  %49 = load i32, ptr %24, align 4
  switch i32 %49, label %324 [
    i32 0, label %50
    i32 2, label %322
  ]

50:                                               ; preds = %48
  br label %51

51:                                               ; preds = %50, %32
  store i32 -1, ptr %21, align 4, !tbaa !4
  br label %52

52:                                               ; preds = %289, %51
  %53 = load i32, ptr %21, align 4, !tbaa !4
  %54 = icmp sle i32 %53, 1
  br i1 %54, label %55, label %292

55:                                               ; preds = %52
  %56 = load ptr, ptr %13, align 8, !tbaa !187
  store ptr %56, ptr %20, align 8, !tbaa !187
  br label %57

57:                                               ; preds = %284, %55
  %58 = load ptr, ptr %20, align 8, !tbaa !187
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %288

60:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  store ptr null, ptr %25, align 8, !tbaa !187
  %61 = load ptr, ptr %20, align 8, !tbaa !187
  %62 = getelementptr inbounds nuw %struct.ref, ptr %61, i32 0, i32 9
  %63 = load i32, ptr %62, align 4, !tbaa !4
  %64 = icmp eq i32 %63, 8
  br i1 %64, label %65, label %87

65:                                               ; preds = %60
  %66 = load i32, ptr %21, align 4, !tbaa !4
  %67 = icmp eq i32 %66, -1
  br i1 %67, label %68, label %86

68:                                               ; preds = %65
  %69 = call ptr @_(ptr noundef @.str.211)
  %70 = load ptr, ptr %20, align 8, !tbaa !187
  %71 = getelementptr inbounds nuw %struct.ref, ptr %70, i32 0, i32 12
  %72 = load ptr, ptr %71, align 8, !tbaa !187
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %80

74:                                               ; preds = %68
  %75 = load ptr, ptr %20, align 8, !tbaa !187
  %76 = getelementptr inbounds nuw %struct.ref, ptr %75, i32 0, i32 12
  %77 = load ptr, ptr %76, align 8, !tbaa !187
  %78 = getelementptr inbounds nuw %struct.ref, ptr %77, i32 0, i32 13
  %79 = getelementptr inbounds [0 x i8], ptr %78, i64 0, i64 0
  br label %84

80:                                               ; preds = %68
  %81 = load ptr, ptr %20, align 8, !tbaa !187
  %82 = getelementptr inbounds nuw %struct.ref, ptr %81, i32 0, i32 13
  %83 = getelementptr inbounds [0 x i8], ptr %82, i64 0, i64 0
  br label %84

84:                                               ; preds = %80, %74
  %85 = phi ptr [ %79, %74 ], [ %83, %80 ]
  call void (ptr, ...) @warning(ptr noundef %69, ptr noundef %85)
  br label %86

86:                                               ; preds = %84, %65
  store i32 8, ptr %24, align 4
  br label %281

87:                                               ; preds = %60
  %88 = load ptr, ptr %14, align 8, !tbaa !226
  %89 = getelementptr inbounds nuw %struct.fetch_head, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8, !tbaa !228
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %118

92:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  store ptr null, ptr %26, align 8, !tbaa !273
  %93 = load ptr, ptr %20, align 8, !tbaa !187
  %94 = getelementptr inbounds nuw %struct.ref, ptr %93, i32 0, i32 13
  %95 = getelementptr inbounds [0 x i8], ptr %94, i64 0, i64 0
  %96 = call i32 @starts_with(ptr noundef %95, ptr noundef @.str.174)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %103, label %98

98:                                               ; preds = %92
  %99 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %100 = load ptr, ptr %20, align 8, !tbaa !187
  %101 = getelementptr inbounds nuw %struct.ref, ptr %100, i32 0, i32 1
  %102 = call ptr @lookup_commit_in_graph(ptr noundef %99, ptr noundef %101)
  store ptr %102, ptr %26, align 8, !tbaa !273
  br label %103

103:                                              ; preds = %98, %92
  %104 = load ptr, ptr %26, align 8, !tbaa !273
  %105 = icmp ne ptr %104, null
  br i1 %105, label %117, label %106

106:                                              ; preds = %103
  %107 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %108 = load ptr, ptr %20, align 8, !tbaa !187
  %109 = getelementptr inbounds nuw %struct.ref, ptr %108, i32 0, i32 1
  %110 = call ptr @lookup_commit_reference_gently(ptr noundef %107, ptr noundef %109, i32 noundef 1)
  store ptr %110, ptr %26, align 8, !tbaa !273
  %111 = load ptr, ptr %26, align 8, !tbaa !273
  %112 = icmp ne ptr %111, null
  br i1 %112, label %116, label %113

113:                                              ; preds = %106
  %114 = load ptr, ptr %20, align 8, !tbaa !187
  %115 = getelementptr inbounds nuw %struct.ref, ptr %114, i32 0, i32 8
  store i32 0, ptr %115, align 8, !tbaa !4
  br label %116

116:                                              ; preds = %113, %106
  br label %117

117:                                              ; preds = %116, %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  br label %118

118:                                              ; preds = %117, %87
  %119 = load ptr, ptr %20, align 8, !tbaa !187
  %120 = getelementptr inbounds nuw %struct.ref, ptr %119, i32 0, i32 8
  %121 = load i32, ptr %120, align 8, !tbaa !4
  %122 = load i32, ptr %21, align 4, !tbaa !4
  %123 = icmp ne i32 %121, %122
  br i1 %123, label %124, label %125

124:                                              ; preds = %118
  store i32 8, ptr %24, align 4
  br label %281

125:                                              ; preds = %118
  %126 = load ptr, ptr %20, align 8, !tbaa !187
  %127 = getelementptr inbounds nuw %struct.ref, ptr %126, i32 0, i32 12
  %128 = load ptr, ptr %127, align 8, !tbaa !187
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %161

130:                                              ; preds = %125
  %131 = load ptr, ptr %20, align 8, !tbaa !187
  %132 = getelementptr inbounds nuw %struct.ref, ptr %131, i32 0, i32 12
  %133 = load ptr, ptr %132, align 8, !tbaa !187
  %134 = getelementptr inbounds nuw %struct.ref, ptr %133, i32 0, i32 13
  %135 = getelementptr inbounds [0 x i8], ptr %134, i64 0, i64 0
  %136 = call ptr @alloc_ref(ptr noundef %135)
  store ptr %136, ptr %25, align 8, !tbaa !187
  %137 = load ptr, ptr %25, align 8, !tbaa !187
  %138 = getelementptr inbounds nuw %struct.ref, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %20, align 8, !tbaa !187
  %140 = getelementptr inbounds nuw %struct.ref, ptr %139, i32 0, i32 12
  %141 = load ptr, ptr %140, align 8, !tbaa !187
  %142 = getelementptr inbounds nuw %struct.ref, ptr %141, i32 0, i32 1
  call void @oidcpy(ptr noundef %138, ptr noundef %142)
  %143 = load ptr, ptr %25, align 8, !tbaa !187
  %144 = getelementptr inbounds nuw %struct.ref, ptr %143, i32 0, i32 2
  %145 = load ptr, ptr %20, align 8, !tbaa !187
  %146 = getelementptr inbounds nuw %struct.ref, ptr %145, i32 0, i32 1
  call void @oidcpy(ptr noundef %144, ptr noundef %146)
  %147 = load ptr, ptr %20, align 8, !tbaa !187
  %148 = getelementptr inbounds nuw %struct.ref, ptr %147, i32 0, i32 12
  %149 = load ptr, ptr %148, align 8, !tbaa !187
  %150 = getelementptr inbounds nuw %struct.ref, ptr %149, i32 0, i32 6
  %151 = load i8, ptr %150, align 8
  %152 = and i8 %151, 1
  %153 = zext i8 %152 to i32
  %154 = load ptr, ptr %25, align 8, !tbaa !187
  %155 = getelementptr inbounds nuw %struct.ref, ptr %154, i32 0, i32 6
  %156 = trunc i32 %153 to i8
  %157 = load i8, ptr %155, align 8
  %158 = and i8 %156, 1
  %159 = and i8 %157, -2
  %160 = or i8 %159, %158
  store i8 %160, ptr %155, align 8
  br label %161

161:                                              ; preds = %130, %125
  %162 = load ptr, ptr %15, align 8, !tbaa !111
  %163 = getelementptr inbounds nuw %struct.fetch_config, ptr %162, i32 0, i32 5
  %164 = load i32, ptr %163, align 4, !tbaa !52
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %181

166:                                              ; preds = %161
  %167 = load ptr, ptr %20, align 8, !tbaa !187
  %168 = getelementptr inbounds nuw %struct.ref, ptr %167, i32 0, i32 12
  %169 = load ptr, ptr %168, align 8, !tbaa !187
  %170 = icmp ne ptr %169, null
  br i1 %170, label %171, label %178

171:                                              ; preds = %166
  %172 = load ptr, ptr %25, align 8, !tbaa !187
  %173 = getelementptr inbounds nuw %struct.ref, ptr %172, i32 0, i32 1
  %174 = load ptr, ptr %25, align 8, !tbaa !187
  %175 = getelementptr inbounds nuw %struct.ref, ptr %174, i32 0, i32 2
  %176 = call i32 @oideq(ptr noundef %173, ptr noundef %175)
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %181, label %178

178:                                              ; preds = %171, %166
  %179 = load ptr, ptr %20, align 8, !tbaa !187
  %180 = getelementptr inbounds nuw %struct.ref, ptr %179, i32 0, i32 1
  call void @check_for_new_submodule_commits(ptr noundef %180)
  br label %181

181:                                              ; preds = %178, %171, %161
  %182 = load ptr, ptr %20, align 8, !tbaa !187
  %183 = getelementptr inbounds nuw %struct.ref, ptr %182, i32 0, i32 13
  %184 = getelementptr inbounds [0 x i8], ptr %183, i64 0, i64 0
  %185 = call i32 @strcmp(ptr noundef %184, ptr noundef @.str.175) #13
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %188, label %187

187:                                              ; preds = %181
  store ptr @.str, ptr %19, align 8, !tbaa !11
  store ptr @.str, ptr %18, align 8, !tbaa !11
  br label %213

188:                                              ; preds = %181
  %189 = load ptr, ptr %20, align 8, !tbaa !187
  %190 = getelementptr inbounds nuw %struct.ref, ptr %189, i32 0, i32 13
  %191 = getelementptr inbounds [0 x i8], ptr %190, i64 0, i64 0
  %192 = call zeroext i1 @skip_prefix(ptr noundef %191, ptr noundef @.str.179, ptr noundef %18)
  br i1 %192, label %193, label %194

193:                                              ; preds = %188
  store ptr @.str.212, ptr %19, align 8, !tbaa !11
  br label %212

194:                                              ; preds = %188
  %195 = load ptr, ptr %20, align 8, !tbaa !187
  %196 = getelementptr inbounds nuw %struct.ref, ptr %195, i32 0, i32 13
  %197 = getelementptr inbounds [0 x i8], ptr %196, i64 0, i64 0
  %198 = call zeroext i1 @skip_prefix(ptr noundef %197, ptr noundef @.str.174, ptr noundef %18)
  br i1 %198, label %199, label %200

199:                                              ; preds = %194
  store ptr @.str.171, ptr %19, align 8, !tbaa !11
  br label %211

200:                                              ; preds = %194
  %201 = load ptr, ptr %20, align 8, !tbaa !187
  %202 = getelementptr inbounds nuw %struct.ref, ptr %201, i32 0, i32 13
  %203 = getelementptr inbounds [0 x i8], ptr %202, i64 0, i64 0
  %204 = call zeroext i1 @skip_prefix(ptr noundef %203, ptr noundef @.str.181, ptr noundef %18)
  br i1 %204, label %205, label %206

205:                                              ; preds = %200
  store ptr @.str.213, ptr %19, align 8, !tbaa !11
  br label %210

206:                                              ; preds = %200
  store ptr @.str, ptr %19, align 8, !tbaa !11
  %207 = load ptr, ptr %20, align 8, !tbaa !187
  %208 = getelementptr inbounds nuw %struct.ref, ptr %207, i32 0, i32 13
  %209 = getelementptr inbounds [0 x i8], ptr %208, i64 0, i64 0
  store ptr %209, ptr %18, align 8, !tbaa !11
  br label %210

210:                                              ; preds = %206, %205
  br label %211

211:                                              ; preds = %210, %199
  br label %212

212:                                              ; preds = %211, %193
  br label %213

213:                                              ; preds = %212, %187
  call void @strbuf_setlen(ptr noundef %17, i64 noundef 0)
  %214 = load ptr, ptr %18, align 8, !tbaa !11
  %215 = load i8, ptr %214, align 1, !tbaa !119
  %216 = icmp ne i8 %215, 0
  br i1 %216, label %217, label %225

217:                                              ; preds = %213
  %218 = load ptr, ptr %19, align 8, !tbaa !11
  %219 = load i8, ptr %218, align 1, !tbaa !119
  %220 = icmp ne i8 %219, 0
  br i1 %220, label %221, label %223

221:                                              ; preds = %217
  %222 = load ptr, ptr %19, align 8, !tbaa !11
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %17, ptr noundef @.str.214, ptr noundef %222)
  br label %223

223:                                              ; preds = %221, %217
  %224 = load ptr, ptr %18, align 8, !tbaa !11
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %17, ptr noundef @.str.215, ptr noundef %224)
  br label %225

225:                                              ; preds = %223, %213
  %226 = load ptr, ptr %14, align 8, !tbaa !226
  %227 = load ptr, ptr %20, align 8, !tbaa !187
  %228 = getelementptr inbounds nuw %struct.ref, ptr %227, i32 0, i32 1
  %229 = load ptr, ptr %20, align 8, !tbaa !187
  %230 = getelementptr inbounds nuw %struct.ref, ptr %229, i32 0, i32 8
  %231 = load i32, ptr %230, align 8, !tbaa !4
  %232 = getelementptr inbounds nuw %struct.strbuf, ptr %17, i32 0, i32 2
  %233 = load ptr, ptr %232, align 8, !tbaa !150
  %234 = load ptr, ptr %9, align 8, !tbaa !230
  %235 = getelementptr inbounds nuw %struct.display_state, ptr %234, i32 0, i32 3
  %236 = load ptr, ptr %235, align 8, !tbaa !234
  %237 = load ptr, ptr %9, align 8, !tbaa !230
  %238 = getelementptr inbounds nuw %struct.display_state, ptr %237, i32 0, i32 4
  %239 = load i32, ptr %238, align 8, !tbaa !235
  %240 = sext i32 %239 to i64
  call void @append_fetch_head(ptr noundef %226, ptr noundef %228, i32 noundef %231, ptr noundef %233, ptr noundef %236, i64 noundef %240)
  %241 = load ptr, ptr %25, align 8, !tbaa !187
  %242 = icmp ne ptr %241, null
  br i1 %242, label %243, label %254

243:                                              ; preds = %225
  %244 = load ptr, ptr %25, align 8, !tbaa !187
  %245 = load ptr, ptr %12, align 8, !tbaa !185
  %246 = load ptr, ptr %9, align 8, !tbaa !230
  %247 = load ptr, ptr %20, align 8, !tbaa !187
  %248 = load i32, ptr %22, align 4, !tbaa !4
  %249 = load ptr, ptr %15, align 8, !tbaa !111
  %250 = call i32 @update_local_ref(ptr noundef %244, ptr noundef %245, ptr noundef %246, ptr noundef %247, i32 noundef %248, ptr noundef %249)
  %251 = load i32, ptr %16, align 4, !tbaa !4
  %252 = or i32 %251, %250
  store i32 %252, ptr %16, align 4, !tbaa !4
  %253 = load ptr, ptr %25, align 8, !tbaa !187
  call void @free(ptr noundef %253) #11
  br label %280

254:                                              ; preds = %225
  %255 = load i32, ptr @write_fetch_head, align 4, !tbaa !4
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %260, label %257

257:                                              ; preds = %254
  %258 = load i32, ptr @dry_run, align 4, !tbaa !4
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %260, label %279

260:                                              ; preds = %257, %254
  %261 = load ptr, ptr %9, align 8, !tbaa !230
  %262 = load ptr, ptr %19, align 8, !tbaa !11
  %263 = load i8, ptr %262, align 1, !tbaa !119
  %264 = sext i8 %263 to i32
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %266, label %268

266:                                              ; preds = %260
  %267 = load ptr, ptr %19, align 8, !tbaa !11
  br label %269

268:                                              ; preds = %260
  br label %269

269:                                              ; preds = %268, %266
  %270 = phi ptr [ %267, %266 ], [ @.str.212, %268 ]
  %271 = load ptr, ptr %20, align 8, !tbaa !187
  %272 = getelementptr inbounds nuw %struct.ref, ptr %271, i32 0, i32 13
  %273 = getelementptr inbounds [0 x i8], ptr %272, i64 0, i64 0
  %274 = load ptr, ptr %20, align 8, !tbaa !187
  %275 = getelementptr inbounds nuw %struct.ref, ptr %274, i32 0, i32 2
  %276 = load ptr, ptr %20, align 8, !tbaa !187
  %277 = getelementptr inbounds nuw %struct.ref, ptr %276, i32 0, i32 1
  %278 = load i32, ptr %22, align 4, !tbaa !4
  call void @display_ref_update(ptr noundef %261, i8 noundef signext 42, ptr noundef %270, ptr noundef null, ptr noundef %273, ptr noundef @.str.216, ptr noundef %275, ptr noundef %277, i32 noundef %278)
  br label %279

279:                                              ; preds = %269, %257
  br label %280

280:                                              ; preds = %279, %243
  store i32 0, ptr %24, align 4
  br label %281

281:                                              ; preds = %280, %124, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  %282 = load i32, ptr %24, align 4
  switch i32 %282, label %326 [
    i32 0, label %283
    i32 8, label %284
  ]

283:                                              ; preds = %281
  br label %284

284:                                              ; preds = %283, %281
  %285 = load ptr, ptr %20, align 8, !tbaa !187
  %286 = getelementptr inbounds nuw %struct.ref, ptr %285, i32 0, i32 0
  %287 = load ptr, ptr %286, align 8, !tbaa !187
  store ptr %287, ptr %20, align 8, !tbaa !187
  br label %57, !llvm.loop !275

288:                                              ; preds = %57
  br label %289

289:                                              ; preds = %288
  %290 = load i32, ptr %21, align 4, !tbaa !4
  %291 = add nsw i32 %290, 1
  store i32 %291, ptr %21, align 4, !tbaa !4
  br label %52, !llvm.loop !276

292:                                              ; preds = %52
  %293 = load i32, ptr %16, align 4, !tbaa !4
  %294 = and i32 %293, 2
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %296, label %301

296:                                              ; preds = %292
  %297 = call ptr @_(ptr noundef @.str.217)
  %298 = load ptr, ptr %10, align 8, !tbaa !11
  %299 = call i32 (ptr, ...) @error(ptr noundef %297, ptr noundef %298)
  %300 = call i32 @const_error()
  br label %301

301:                                              ; preds = %296, %292
  %302 = call i32 @advice_enabled(i32 noundef 10)
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %304, label %321

304:                                              ; preds = %301
  %305 = load ptr, ptr %15, align 8, !tbaa !111
  %306 = getelementptr inbounds nuw %struct.fetch_config, ptr %305, i32 0, i32 4
  %307 = load i32, ptr %306, align 4, !tbaa !115
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %311, label %309

309:                                              ; preds = %304
  %310 = call ptr @_(ptr noundef @warn_show_forced_updates)
  call void (ptr, ...) @warning(ptr noundef %310)
  br label %320

311:                                              ; preds = %304
  %312 = load i64, ptr @forced_updates_ms, align 8, !tbaa !173
  %313 = icmp ugt i64 %312, 10000
  br i1 %313, label %314, label %319

314:                                              ; preds = %311
  %315 = call ptr @_(ptr noundef @warn_time_show_forced_updates)
  %316 = load i64, ptr @forced_updates_ms, align 8, !tbaa !173
  %317 = uitofp i64 %316 to double
  %318 = fdiv double %317, 1.000000e+03
  call void (ptr, ...) @warning(ptr noundef %315, double noundef %318)
  br label %319

319:                                              ; preds = %314, %311
  br label %320

320:                                              ; preds = %319, %309
  br label %321

321:                                              ; preds = %320, %301
  br label %322

322:                                              ; preds = %321, %48
  call void @strbuf_release(ptr noundef %17)
  %323 = load i32, ptr %16, align 4, !tbaa !4
  store i32 %323, ptr %8, align 4
  store i32 1, ptr %24, align 4
  br label %324

324:                                              ; preds = %322, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  %325 = load i32, ptr %8, align 4
  ret i32 %325

326:                                              ; preds = %281
  unreachable
}

declare i32 @repo_has_object_file_with_flags(ptr noundef, ptr noundef, i32 noundef) #4

declare i32 @check_connected(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @iterate_ref_map(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !108
  store ptr %7, ptr %4, align 8, !tbaa !207
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !207
  %9 = load ptr, ptr %8, align 8, !tbaa !187
  store ptr %9, ptr %5, align 8, !tbaa !187
  br label %10

10:                                               ; preds = %20, %1
  %11 = load ptr, ptr %5, align 8, !tbaa !187
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8, !tbaa !187
  %15 = getelementptr inbounds nuw %struct.ref, ptr %14, i32 0, i32 9
  %16 = load i32, ptr %15, align 4, !tbaa !4
  %17 = icmp eq i32 %16, 8
  br label %18

18:                                               ; preds = %13, %10
  %19 = phi i1 [ false, %10 ], [ %17, %13 ]
  br i1 %19, label %20, label %24

20:                                               ; preds = %18
  %21 = load ptr, ptr %5, align 8, !tbaa !187
  %22 = getelementptr inbounds nuw %struct.ref, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !187
  store ptr %23, ptr %5, align 8, !tbaa !187
  br label %10, !llvm.loop !277

24:                                               ; preds = %18
  %25 = load ptr, ptr %5, align 8, !tbaa !187
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %35

28:                                               ; preds = %24
  %29 = load ptr, ptr %5, align 8, !tbaa !187
  %30 = getelementptr inbounds nuw %struct.ref, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !187
  %32 = load ptr, ptr %4, align 8, !tbaa !207
  store ptr %31, ptr %32, align 8, !tbaa !187
  %33 = load ptr, ptr %5, align 8, !tbaa !187
  %34 = getelementptr inbounds nuw %struct.ref, ptr %33, i32 0, i32 1
  store ptr %34, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %35

35:                                               ; preds = %28, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %36 = load ptr, ptr %2, align 8
  ret ptr %36
}

declare ptr @lookup_commit_in_graph(ptr noundef, ptr noundef) #4

declare ptr @lookup_commit_reference_gently(ptr noundef, ptr noundef, i32 noundef) #4

declare ptr @alloc_ref(ptr noundef) #4

declare void @check_for_new_submodule_commits(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @append_fetch_head(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca [65 x i8], align 16
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !226
  store ptr %1, ptr %8, align 8, !tbaa !84
  store i32 %2, ptr %9, align 4, !tbaa !4
  store ptr %3, ptr %10, align 8, !tbaa !11
  store ptr %4, ptr %11, align 8, !tbaa !11
  store i64 %5, ptr %12, align 8, !tbaa !173
  call void @llvm.lifetime.start.p0(i64 65, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %17 = load ptr, ptr %7, align 8, !tbaa !226
  %18 = getelementptr inbounds nuw %struct.fetch_head, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !228
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %6
  store i32 1, ptr %16, align 4
  br label %76

22:                                               ; preds = %6
  %23 = load i32, ptr %9, align 4, !tbaa !4
  switch i32 %23, label %26 [
    i32 0, label %24
    i32 -1, label %25
  ]

24:                                               ; preds = %22
  store ptr @.str.218, ptr %14, align 8, !tbaa !11
  br label %27

25:                                               ; preds = %22
  store ptr @.str, ptr %14, align 8, !tbaa !11
  br label %27

26:                                               ; preds = %22
  store i32 1, ptr %16, align 4
  br label %76

27:                                               ; preds = %25, %24
  %28 = load ptr, ptr %7, align 8, !tbaa !226
  %29 = getelementptr inbounds nuw %struct.fetch_head, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds [65 x i8], ptr %13, i64 0, i64 0
  %31 = load ptr, ptr %8, align 8, !tbaa !84
  %32 = call ptr @oid_to_hex_r(ptr noundef %30, ptr noundef %31)
  %33 = load ptr, ptr %14, align 8, !tbaa !11
  %34 = load ptr, ptr %10, align 8, !tbaa !11
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %29, ptr noundef @.str.219, ptr noundef %32, ptr noundef %33, ptr noundef %34)
  store i64 0, ptr %15, align 8, !tbaa !173
  br label %35

35:                                               ; preds = %58, %27
  %36 = load i64, ptr %15, align 8, !tbaa !173
  %37 = load i64, ptr %12, align 8, !tbaa !173
  %38 = icmp ult i64 %36, %37
  br i1 %38, label %39, label %61

39:                                               ; preds = %35
  %40 = load ptr, ptr %11, align 8, !tbaa !11
  %41 = load i64, ptr %15, align 8, !tbaa !173
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !119
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 10, %44
  br i1 %45, label %46, label %49

46:                                               ; preds = %39
  %47 = load ptr, ptr %7, align 8, !tbaa !226
  %48 = getelementptr inbounds nuw %struct.fetch_head, ptr %47, i32 0, i32 1
  call void @strbuf_addstr(ptr noundef %48, ptr noundef @.str.220)
  br label %57

49:                                               ; preds = %39
  %50 = load ptr, ptr %7, align 8, !tbaa !226
  %51 = getelementptr inbounds nuw %struct.fetch_head, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %11, align 8, !tbaa !11
  %53 = load i64, ptr %15, align 8, !tbaa !173
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !119
  %56 = sext i8 %55 to i32
  call void @strbuf_addch(ptr noundef %51, i32 noundef %56)
  br label %57

57:                                               ; preds = %49, %46
  br label %58

58:                                               ; preds = %57
  %59 = load i64, ptr %15, align 8, !tbaa !173
  %60 = add i64 %59, 1
  store i64 %60, ptr %15, align 8, !tbaa !173
  br label %35, !llvm.loop !278

61:                                               ; preds = %35
  %62 = load ptr, ptr %7, align 8, !tbaa !226
  %63 = getelementptr inbounds nuw %struct.fetch_head, ptr %62, i32 0, i32 1
  call void @strbuf_addch(ptr noundef %63, i32 noundef 10)
  %64 = load i32, ptr @atomic_fetch, align 4, !tbaa !4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %75, label %66

66:                                               ; preds = %61
  %67 = load ptr, ptr %7, align 8, !tbaa !226
  %68 = getelementptr inbounds nuw %struct.fetch_head, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %7, align 8, !tbaa !226
  %70 = getelementptr inbounds nuw %struct.fetch_head, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !228
  %72 = call i64 @strbuf_write(ptr noundef %68, ptr noundef %71)
  %73 = load ptr, ptr %7, align 8, !tbaa !226
  %74 = getelementptr inbounds nuw %struct.fetch_head, ptr %73, i32 0, i32 1
  call void @strbuf_setlen(ptr noundef %74, i64 noundef 0)
  br label %75

75:                                               ; preds = %66, %61
  store i32 0, ptr %16, align 4
  br label %76

76:                                               ; preds = %75, %26, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 65, ptr %13) #11
  %77 = load i32, ptr %16, align 4
  switch i32 %77, label %79 [
    i32 0, label %78
    i32 1, label %78
  ]

78:                                               ; preds = %76, %76
  ret void

79:                                               ; preds = %76
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @update_local_ref(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca %struct.strbuf, align 8
  %24 = alloca i32, align 4
  %25 = alloca %struct.strbuf, align 8
  %26 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !187
  store ptr %1, ptr %9, align 8, !tbaa !185
  store ptr %2, ptr %10, align 8, !tbaa !230
  store ptr %3, ptr %11, align 8, !tbaa !187
  store i32 %4, ptr %12, align 4, !tbaa !4
  store ptr %5, ptr %13, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  store ptr null, ptr %14, align 8, !tbaa !273
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  store i32 0, ptr %16, align 4, !tbaa !4
  %27 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %28 = load ptr, ptr %8, align 8, !tbaa !187
  %29 = getelementptr inbounds nuw %struct.ref, ptr %28, i32 0, i32 2
  %30 = call i32 @repo_has_object_file(ptr noundef %27, ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %37, label %32

32:                                               ; preds = %6
  %33 = call ptr @_(ptr noundef @.str.221)
  %34 = load ptr, ptr %8, align 8, !tbaa !187
  %35 = getelementptr inbounds nuw %struct.ref, ptr %34, i32 0, i32 2
  %36 = call ptr @oid_to_hex(ptr noundef %35)
  call void (ptr, ...) @die(ptr noundef %33, ptr noundef %36) #12
  unreachable

37:                                               ; preds = %6
  %38 = load ptr, ptr %8, align 8, !tbaa !187
  %39 = getelementptr inbounds nuw %struct.ref, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %8, align 8, !tbaa !187
  %41 = getelementptr inbounds nuw %struct.ref, ptr %40, i32 0, i32 2
  %42 = call i32 @oideq(ptr noundef %39, ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %62

44:                                               ; preds = %37
  %45 = load i32, ptr @verbosity, align 4, !tbaa !4
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %61

47:                                               ; preds = %44
  %48 = load ptr, ptr %10, align 8, !tbaa !230
  %49 = call ptr @_(ptr noundef @.str.222)
  %50 = load ptr, ptr %11, align 8, !tbaa !187
  %51 = getelementptr inbounds nuw %struct.ref, ptr %50, i32 0, i32 13
  %52 = getelementptr inbounds [0 x i8], ptr %51, i64 0, i64 0
  %53 = load ptr, ptr %8, align 8, !tbaa !187
  %54 = getelementptr inbounds nuw %struct.ref, ptr %53, i32 0, i32 13
  %55 = getelementptr inbounds [0 x i8], ptr %54, i64 0, i64 0
  %56 = load ptr, ptr %8, align 8, !tbaa !187
  %57 = getelementptr inbounds nuw %struct.ref, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %8, align 8, !tbaa !187
  %59 = getelementptr inbounds nuw %struct.ref, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %12, align 4, !tbaa !4
  call void @display_ref_update(ptr noundef %48, i8 noundef signext 61, ptr noundef %49, ptr noundef null, ptr noundef %52, ptr noundef %55, ptr noundef %57, ptr noundef %59, i32 noundef %60)
  br label %61

61:                                               ; preds = %47, %44
  store i32 0, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %345

62:                                               ; preds = %37
  %63 = load i32, ptr @update_head_ok, align 4, !tbaa !4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %91, label %65

65:                                               ; preds = %62
  %66 = load ptr, ptr %8, align 8, !tbaa !187
  %67 = getelementptr inbounds nuw %struct.ref, ptr %66, i32 0, i32 1
  %68 = call i32 @is_null_oid(ptr noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %91, label %70

70:                                               ; preds = %65
  %71 = load ptr, ptr %8, align 8, !tbaa !187
  %72 = getelementptr inbounds nuw %struct.ref, ptr %71, i32 0, i32 13
  %73 = getelementptr inbounds [0 x i8], ptr %72, i64 0, i64 0
  %74 = call ptr @branch_checked_out(ptr noundef %73)
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %91

76:                                               ; preds = %70
  %77 = load ptr, ptr %10, align 8, !tbaa !230
  %78 = call ptr @_(ptr noundef @.str.223)
  %79 = call ptr @_(ptr noundef @.str.224)
  %80 = load ptr, ptr %11, align 8, !tbaa !187
  %81 = getelementptr inbounds nuw %struct.ref, ptr %80, i32 0, i32 13
  %82 = getelementptr inbounds [0 x i8], ptr %81, i64 0, i64 0
  %83 = load ptr, ptr %8, align 8, !tbaa !187
  %84 = getelementptr inbounds nuw %struct.ref, ptr %83, i32 0, i32 13
  %85 = getelementptr inbounds [0 x i8], ptr %84, i64 0, i64 0
  %86 = load ptr, ptr %8, align 8, !tbaa !187
  %87 = getelementptr inbounds nuw %struct.ref, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %8, align 8, !tbaa !187
  %89 = getelementptr inbounds nuw %struct.ref, ptr %88, i32 0, i32 2
  %90 = load i32, ptr %12, align 4, !tbaa !4
  call void @display_ref_update(ptr noundef %77, i8 noundef signext 33, ptr noundef %78, ptr noundef %79, ptr noundef %82, ptr noundef %85, ptr noundef %87, ptr noundef %89, i32 noundef %90)
  store i32 1, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %345

91:                                               ; preds = %70, %65, %62
  %92 = load ptr, ptr %8, align 8, !tbaa !187
  %93 = getelementptr inbounds nuw %struct.ref, ptr %92, i32 0, i32 1
  %94 = call i32 @is_null_oid(ptr noundef %93)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %156, label %96

96:                                               ; preds = %91
  %97 = load ptr, ptr %8, align 8, !tbaa !187
  %98 = getelementptr inbounds nuw %struct.ref, ptr %97, i32 0, i32 13
  %99 = getelementptr inbounds [0 x i8], ptr %98, i64 0, i64 0
  %100 = call i32 @starts_with(ptr noundef %99, ptr noundef @.str.174)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %156

102:                                              ; preds = %96
  %103 = load i32, ptr @force, align 4, !tbaa !4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %112, label %105

105:                                              ; preds = %102
  %106 = load ptr, ptr %8, align 8, !tbaa !187
  %107 = getelementptr inbounds nuw %struct.ref, ptr %106, i32 0, i32 6
  %108 = load i8, ptr %107, align 8
  %109 = and i8 %108, 1
  %110 = zext i8 %109 to i32
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %141

112:                                              ; preds = %105, %102
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %113 = load ptr, ptr %8, align 8, !tbaa !187
  %114 = load ptr, ptr %9, align 8, !tbaa !185
  %115 = call i32 @s_update_ref(ptr noundef @.str.225, ptr noundef %113, ptr noundef %114, i32 noundef 0)
  store i32 %115, ptr %18, align 4, !tbaa !4
  %116 = load ptr, ptr %10, align 8, !tbaa !230
  %117 = load i32, ptr %18, align 4, !tbaa !4
  %118 = icmp ne i32 %117, 0
  %119 = select i1 %118, i32 33, i32 116
  %120 = trunc i32 %119 to i8
  %121 = call ptr @_(ptr noundef @.str.226)
  %122 = load i32, ptr %18, align 4, !tbaa !4
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %126

124:                                              ; preds = %112
  %125 = call ptr @_(ptr noundef @.str.227)
  br label %127

126:                                              ; preds = %112
  br label %127

127:                                              ; preds = %126, %124
  %128 = phi ptr [ %125, %124 ], [ null, %126 ]
  %129 = load ptr, ptr %11, align 8, !tbaa !187
  %130 = getelementptr inbounds nuw %struct.ref, ptr %129, i32 0, i32 13
  %131 = getelementptr inbounds [0 x i8], ptr %130, i64 0, i64 0
  %132 = load ptr, ptr %8, align 8, !tbaa !187
  %133 = getelementptr inbounds nuw %struct.ref, ptr %132, i32 0, i32 13
  %134 = getelementptr inbounds [0 x i8], ptr %133, i64 0, i64 0
  %135 = load ptr, ptr %8, align 8, !tbaa !187
  %136 = getelementptr inbounds nuw %struct.ref, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %8, align 8, !tbaa !187
  %138 = getelementptr inbounds nuw %struct.ref, ptr %137, i32 0, i32 2
  %139 = load i32, ptr %12, align 4, !tbaa !4
  call void @display_ref_update(ptr noundef %116, i8 noundef signext %120, ptr noundef %121, ptr noundef %128, ptr noundef %131, ptr noundef %134, ptr noundef %136, ptr noundef %138, i32 noundef %139)
  %140 = load i32, ptr %18, align 4, !tbaa !4
  store i32 %140, ptr %7, align 4
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  br label %345

141:                                              ; preds = %105
  %142 = load ptr, ptr %10, align 8, !tbaa !230
  %143 = call ptr @_(ptr noundef @.str.223)
  %144 = call ptr @_(ptr noundef @.str.228)
  %145 = load ptr, ptr %11, align 8, !tbaa !187
  %146 = getelementptr inbounds nuw %struct.ref, ptr %145, i32 0, i32 13
  %147 = getelementptr inbounds [0 x i8], ptr %146, i64 0, i64 0
  %148 = load ptr, ptr %8, align 8, !tbaa !187
  %149 = getelementptr inbounds nuw %struct.ref, ptr %148, i32 0, i32 13
  %150 = getelementptr inbounds [0 x i8], ptr %149, i64 0, i64 0
  %151 = load ptr, ptr %8, align 8, !tbaa !187
  %152 = getelementptr inbounds nuw %struct.ref, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %8, align 8, !tbaa !187
  %154 = getelementptr inbounds nuw %struct.ref, ptr %153, i32 0, i32 2
  %155 = load i32, ptr %12, align 4, !tbaa !4
  call void @display_ref_update(ptr noundef %142, i8 noundef signext 33, ptr noundef %143, ptr noundef %144, ptr noundef %147, ptr noundef %150, ptr noundef %152, ptr noundef %154, i32 noundef %155)
  store i32 1, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %345

156:                                              ; preds = %96, %91
  %157 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %158 = load ptr, ptr %8, align 8, !tbaa !187
  %159 = getelementptr inbounds nuw %struct.ref, ptr %158, i32 0, i32 1
  %160 = call ptr @lookup_commit_reference_gently(ptr noundef %157, ptr noundef %159, i32 noundef 1)
  store ptr %160, ptr %14, align 8, !tbaa !273
  %161 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %162 = load ptr, ptr %8, align 8, !tbaa !187
  %163 = getelementptr inbounds nuw %struct.ref, ptr %162, i32 0, i32 2
  %164 = call ptr @lookup_commit_reference_gently(ptr noundef %161, ptr noundef %163, i32 noundef 1)
  store ptr %164, ptr %15, align 8, !tbaa !273
  %165 = load ptr, ptr %14, align 8, !tbaa !273
  %166 = icmp ne ptr %165, null
  br i1 %166, label %167, label %170

167:                                              ; preds = %156
  %168 = load ptr, ptr %15, align 8, !tbaa !273
  %169 = icmp ne ptr %168, null
  br i1 %169, label %219, label %170

170:                                              ; preds = %167, %156
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %171 = load ptr, ptr %11, align 8, !tbaa !187
  %172 = getelementptr inbounds nuw %struct.ref, ptr %171, i32 0, i32 13
  %173 = getelementptr inbounds [0 x i8], ptr %172, i64 0, i64 0
  %174 = call i32 @starts_with(ptr noundef %173, ptr noundef @.str.174)
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %178

176:                                              ; preds = %170
  store ptr @.str.229, ptr %19, align 8, !tbaa !11
  %177 = call ptr @_(ptr noundef @.str.230)
  store ptr %177, ptr %20, align 8, !tbaa !11
  br label %189

178:                                              ; preds = %170
  %179 = load ptr, ptr %11, align 8, !tbaa !187
  %180 = getelementptr inbounds nuw %struct.ref, ptr %179, i32 0, i32 13
  %181 = getelementptr inbounds [0 x i8], ptr %180, i64 0, i64 0
  %182 = call i32 @starts_with(ptr noundef %181, ptr noundef @.str.179)
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %186

184:                                              ; preds = %178
  store ptr @.str.231, ptr %19, align 8, !tbaa !11
  %185 = call ptr @_(ptr noundef @.str.232)
  store ptr %185, ptr %20, align 8, !tbaa !11
  br label %188

186:                                              ; preds = %178
  store ptr @.str.233, ptr %19, align 8, !tbaa !11
  %187 = call ptr @_(ptr noundef @.str.234)
  store ptr %187, ptr %20, align 8, !tbaa !11
  br label %188

188:                                              ; preds = %186, %184
  br label %189

189:                                              ; preds = %188, %176
  %190 = load ptr, ptr %19, align 8, !tbaa !11
  %191 = load ptr, ptr %8, align 8, !tbaa !187
  %192 = load ptr, ptr %9, align 8, !tbaa !185
  %193 = call i32 @s_update_ref(ptr noundef %190, ptr noundef %191, ptr noundef %192, i32 noundef 0)
  store i32 %193, ptr %21, align 4, !tbaa !4
  %194 = load ptr, ptr %10, align 8, !tbaa !230
  %195 = load i32, ptr %21, align 4, !tbaa !4
  %196 = icmp ne i32 %195, 0
  %197 = select i1 %196, i32 33, i32 42
  %198 = trunc i32 %197 to i8
  %199 = load ptr, ptr %20, align 8, !tbaa !11
  %200 = load i32, ptr %21, align 4, !tbaa !4
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %204

202:                                              ; preds = %189
  %203 = call ptr @_(ptr noundef @.str.227)
  br label %205

204:                                              ; preds = %189
  br label %205

205:                                              ; preds = %204, %202
  %206 = phi ptr [ %203, %202 ], [ null, %204 ]
  %207 = load ptr, ptr %11, align 8, !tbaa !187
  %208 = getelementptr inbounds nuw %struct.ref, ptr %207, i32 0, i32 13
  %209 = getelementptr inbounds [0 x i8], ptr %208, i64 0, i64 0
  %210 = load ptr, ptr %8, align 8, !tbaa !187
  %211 = getelementptr inbounds nuw %struct.ref, ptr %210, i32 0, i32 13
  %212 = getelementptr inbounds [0 x i8], ptr %211, i64 0, i64 0
  %213 = load ptr, ptr %8, align 8, !tbaa !187
  %214 = getelementptr inbounds nuw %struct.ref, ptr %213, i32 0, i32 1
  %215 = load ptr, ptr %8, align 8, !tbaa !187
  %216 = getelementptr inbounds nuw %struct.ref, ptr %215, i32 0, i32 2
  %217 = load i32, ptr %12, align 4, !tbaa !4
  call void @display_ref_update(ptr noundef %194, i8 noundef signext %198, ptr noundef %199, ptr noundef %206, ptr noundef %209, ptr noundef %212, ptr noundef %214, ptr noundef %216, i32 noundef %217)
  %218 = load i32, ptr %21, align 4, !tbaa !4
  store i32 %218, ptr %7, align 4
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  br label %345

219:                                              ; preds = %167
  %220 = load ptr, ptr %13, align 8, !tbaa !111
  %221 = getelementptr inbounds nuw %struct.fetch_config, ptr %220, i32 0, i32 4
  %222 = load i32, ptr %221, align 4, !tbaa !115
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %241

224:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %225 = call i64 @getnanotime()
  store i64 %225, ptr %22, align 8, !tbaa !173
  %226 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %227 = load ptr, ptr %14, align 8, !tbaa !273
  %228 = load ptr, ptr %15, align 8, !tbaa !273
  %229 = call i32 @repo_in_merge_bases(ptr noundef %226, ptr noundef %227, ptr noundef %228)
  store i32 %229, ptr %16, align 4, !tbaa !4
  %230 = load i32, ptr %16, align 4, !tbaa !4
  %231 = icmp slt i32 %230, 0
  br i1 %231, label %232, label %234

232:                                              ; preds = %224
  %233 = call i32 @common_exit(ptr noundef @.str.113, i32 noundef 995, i32 noundef 128)
  call void @exit(i32 noundef %233) #14
  unreachable

234:                                              ; preds = %224
  %235 = call i64 @getnanotime()
  %236 = load i64, ptr %22, align 8, !tbaa !173
  %237 = sub i64 %235, %236
  %238 = udiv i64 %237, 1000000
  %239 = load i64, ptr @forced_updates_ms, align 8, !tbaa !173
  %240 = add i64 %239, %238
  store i64 %240, ptr @forced_updates_ms, align 8, !tbaa !173
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  br label %242

241:                                              ; preds = %219
  store i32 1, ptr %16, align 4, !tbaa !4
  br label %242

242:                                              ; preds = %241, %234
  %243 = load i32, ptr %16, align 4, !tbaa !4
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %282

245:                                              ; preds = %242
  call void @llvm.lifetime.start.p0(i64 24, ptr %23) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 @__const.update_local_ref.quickref, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  %246 = load ptr, ptr %14, align 8, !tbaa !273
  %247 = getelementptr inbounds nuw %struct.commit, ptr %246, i32 0, i32 0
  %248 = getelementptr inbounds nuw %struct.object, ptr %247, i32 0, i32 1
  %249 = load i32, ptr @default_abbrev, align 4, !tbaa !4
  call void @strbuf_add_unique_abbrev(ptr noundef %23, ptr noundef %248, i32 noundef %249)
  call void @strbuf_addstr(ptr noundef %23, ptr noundef @.str.235)
  %250 = load ptr, ptr %8, align 8, !tbaa !187
  %251 = getelementptr inbounds nuw %struct.ref, ptr %250, i32 0, i32 2
  %252 = load i32, ptr @default_abbrev, align 4, !tbaa !4
  call void @strbuf_add_unique_abbrev(ptr noundef %23, ptr noundef %251, i32 noundef %252)
  %253 = load ptr, ptr %8, align 8, !tbaa !187
  %254 = load ptr, ptr %9, align 8, !tbaa !185
  %255 = call i32 @s_update_ref(ptr noundef @.str.236, ptr noundef %253, ptr noundef %254, i32 noundef 1)
  store i32 %255, ptr %24, align 4, !tbaa !4
  %256 = load ptr, ptr %10, align 8, !tbaa !230
  %257 = load i32, ptr %24, align 4, !tbaa !4
  %258 = icmp ne i32 %257, 0
  %259 = select i1 %258, i32 33, i32 32
  %260 = trunc i32 %259 to i8
  %261 = getelementptr inbounds nuw %struct.strbuf, ptr %23, i32 0, i32 2
  %262 = load ptr, ptr %261, align 8, !tbaa !150
  %263 = load i32, ptr %24, align 4, !tbaa !4
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %265, label %267

265:                                              ; preds = %245
  %266 = call ptr @_(ptr noundef @.str.227)
  br label %268

267:                                              ; preds = %245
  br label %268

268:                                              ; preds = %267, %265
  %269 = phi ptr [ %266, %265 ], [ null, %267 ]
  %270 = load ptr, ptr %11, align 8, !tbaa !187
  %271 = getelementptr inbounds nuw %struct.ref, ptr %270, i32 0, i32 13
  %272 = getelementptr inbounds [0 x i8], ptr %271, i64 0, i64 0
  %273 = load ptr, ptr %8, align 8, !tbaa !187
  %274 = getelementptr inbounds nuw %struct.ref, ptr %273, i32 0, i32 13
  %275 = getelementptr inbounds [0 x i8], ptr %274, i64 0, i64 0
  %276 = load ptr, ptr %8, align 8, !tbaa !187
  %277 = getelementptr inbounds nuw %struct.ref, ptr %276, i32 0, i32 1
  %278 = load ptr, ptr %8, align 8, !tbaa !187
  %279 = getelementptr inbounds nuw %struct.ref, ptr %278, i32 0, i32 2
  %280 = load i32, ptr %12, align 4, !tbaa !4
  call void @display_ref_update(ptr noundef %256, i8 noundef signext %260, ptr noundef %262, ptr noundef %269, ptr noundef %272, ptr noundef %275, ptr noundef %277, ptr noundef %279, i32 noundef %280)
  call void @strbuf_release(ptr noundef %23)
  %281 = load i32, ptr %24, align 4, !tbaa !4
  store i32 %281, ptr %7, align 4
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #11
  br label %345

282:                                              ; preds = %242
  %283 = load i32, ptr @force, align 4, !tbaa !4
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %292, label %285

285:                                              ; preds = %282
  %286 = load ptr, ptr %8, align 8, !tbaa !187
  %287 = getelementptr inbounds nuw %struct.ref, ptr %286, i32 0, i32 6
  %288 = load i8, ptr %287, align 8
  %289 = and i8 %288, 1
  %290 = zext i8 %289 to i32
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %292, label %330

292:                                              ; preds = %285, %282
  call void @llvm.lifetime.start.p0(i64 24, ptr %25) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 @__const.update_local_ref.quickref.237, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  %293 = load ptr, ptr %14, align 8, !tbaa !273
  %294 = getelementptr inbounds nuw %struct.commit, ptr %293, i32 0, i32 0
  %295 = getelementptr inbounds nuw %struct.object, ptr %294, i32 0, i32 1
  %296 = load i32, ptr @default_abbrev, align 4, !tbaa !4
  call void @strbuf_add_unique_abbrev(ptr noundef %25, ptr noundef %295, i32 noundef %296)
  call void @strbuf_addstr(ptr noundef %25, ptr noundef @.str.238)
  %297 = load ptr, ptr %8, align 8, !tbaa !187
  %298 = getelementptr inbounds nuw %struct.ref, ptr %297, i32 0, i32 2
  %299 = load i32, ptr @default_abbrev, align 4, !tbaa !4
  call void @strbuf_add_unique_abbrev(ptr noundef %25, ptr noundef %298, i32 noundef %299)
  %300 = load ptr, ptr %8, align 8, !tbaa !187
  %301 = load ptr, ptr %9, align 8, !tbaa !185
  %302 = call i32 @s_update_ref(ptr noundef @.str.239, ptr noundef %300, ptr noundef %301, i32 noundef 1)
  store i32 %302, ptr %26, align 4, !tbaa !4
  %303 = load ptr, ptr %10, align 8, !tbaa !230
  %304 = load i32, ptr %26, align 4, !tbaa !4
  %305 = icmp ne i32 %304, 0
  %306 = select i1 %305, i32 33, i32 43
  %307 = trunc i32 %306 to i8
  %308 = getelementptr inbounds nuw %struct.strbuf, ptr %25, i32 0, i32 2
  %309 = load ptr, ptr %308, align 8, !tbaa !150
  %310 = load i32, ptr %26, align 4, !tbaa !4
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %312, label %314

312:                                              ; preds = %292
  %313 = call ptr @_(ptr noundef @.str.227)
  br label %316

314:                                              ; preds = %292
  %315 = call ptr @_(ptr noundef @.str.240)
  br label %316

316:                                              ; preds = %314, %312
  %317 = phi ptr [ %313, %312 ], [ %315, %314 ]
  %318 = load ptr, ptr %11, align 8, !tbaa !187
  %319 = getelementptr inbounds nuw %struct.ref, ptr %318, i32 0, i32 13
  %320 = getelementptr inbounds [0 x i8], ptr %319, i64 0, i64 0
  %321 = load ptr, ptr %8, align 8, !tbaa !187
  %322 = getelementptr inbounds nuw %struct.ref, ptr %321, i32 0, i32 13
  %323 = getelementptr inbounds [0 x i8], ptr %322, i64 0, i64 0
  %324 = load ptr, ptr %8, align 8, !tbaa !187
  %325 = getelementptr inbounds nuw %struct.ref, ptr %324, i32 0, i32 1
  %326 = load ptr, ptr %8, align 8, !tbaa !187
  %327 = getelementptr inbounds nuw %struct.ref, ptr %326, i32 0, i32 2
  %328 = load i32, ptr %12, align 4, !tbaa !4
  call void @display_ref_update(ptr noundef %303, i8 noundef signext %307, ptr noundef %309, ptr noundef %317, ptr noundef %320, ptr noundef %323, ptr noundef %325, ptr noundef %327, i32 noundef %328)
  call void @strbuf_release(ptr noundef %25)
  %329 = load i32, ptr %26, align 4, !tbaa !4
  store i32 %329, ptr %7, align 4
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %25) #11
  br label %345

330:                                              ; preds = %285
  %331 = load ptr, ptr %10, align 8, !tbaa !230
  %332 = call ptr @_(ptr noundef @.str.223)
  %333 = call ptr @_(ptr noundef @.str.241)
  %334 = load ptr, ptr %11, align 8, !tbaa !187
  %335 = getelementptr inbounds nuw %struct.ref, ptr %334, i32 0, i32 13
  %336 = getelementptr inbounds [0 x i8], ptr %335, i64 0, i64 0
  %337 = load ptr, ptr %8, align 8, !tbaa !187
  %338 = getelementptr inbounds nuw %struct.ref, ptr %337, i32 0, i32 13
  %339 = getelementptr inbounds [0 x i8], ptr %338, i64 0, i64 0
  %340 = load ptr, ptr %8, align 8, !tbaa !187
  %341 = getelementptr inbounds nuw %struct.ref, ptr %340, i32 0, i32 1
  %342 = load ptr, ptr %8, align 8, !tbaa !187
  %343 = getelementptr inbounds nuw %struct.ref, ptr %342, i32 0, i32 2
  %344 = load i32, ptr %12, align 4, !tbaa !4
  call void @display_ref_update(ptr noundef %331, i8 noundef signext 33, ptr noundef %332, ptr noundef %333, ptr noundef %336, ptr noundef %339, ptr noundef %341, ptr noundef %343, i32 noundef %344)
  store i32 1, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %345

345:                                              ; preds = %330, %316, %268, %205, %141, %127, %76, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  %346 = load i32, ptr %7, align 4
  ret i32 %346
}

declare i32 @advice_enabled(i32 noundef) #4

declare ptr @oid_to_hex_r(ptr noundef, ptr noundef) #4

declare i64 @strbuf_write(ptr noundef, ptr noundef) #4

declare i32 @repo_has_object_file(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @is_null_oid(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8, !tbaa !84
  %4 = getelementptr inbounds nuw %struct.object_id, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [32 x i8], ptr %4, i64 0, i64 0
  %6 = call i32 @memcmp(ptr noundef %5, ptr noundef @is_null_oid.null_hash, i64 noundef 32) #13
  %7 = icmp ne i32 %6, 0
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @s_update_ref(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.strbuf, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !187
  store ptr %2, ptr %8, align 8, !tbaa !185
  store i32 %3, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %16 = call ptr @getenv(ptr noundef @.str.242) #11
  store ptr %16, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  store ptr null, ptr %12, align 8, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 @__const.s_update_ref.err, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %17 = load i32, ptr @dry_run, align 4, !tbaa !4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %81

20:                                               ; preds = %4
  %21 = load ptr, ptr %11, align 8, !tbaa !11
  %22 = icmp ne ptr %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @default_rla, i32 0, i32 2), align 8, !tbaa !150
  store ptr %24, ptr %11, align 8, !tbaa !11
  br label %25

25:                                               ; preds = %23, %20
  %26 = load ptr, ptr %11, align 8, !tbaa !11
  %27 = load ptr, ptr %6, align 8, !tbaa !11
  %28 = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.243, ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr %10, align 8, !tbaa !11
  %29 = load ptr, ptr %8, align 8, !tbaa !185
  %30 = icmp ne ptr %29, null
  br i1 %30, label %39, label %31

31:                                               ; preds = %25
  %32 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %33 = call ptr @get_main_ref_store(ptr noundef %32)
  %34 = call ptr @ref_store_transaction_begin(ptr noundef %33, i32 noundef 0, ptr noundef %13)
  store ptr %34, ptr %12, align 8, !tbaa !185
  store ptr %34, ptr %8, align 8, !tbaa !185
  %35 = load ptr, ptr %8, align 8, !tbaa !185
  %36 = icmp ne ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %31
  store i32 1, ptr %14, align 4, !tbaa !4
  br label %69

38:                                               ; preds = %31
  br label %39

39:                                               ; preds = %38, %25
  %40 = load ptr, ptr %8, align 8, !tbaa !185
  %41 = load ptr, ptr %7, align 8, !tbaa !187
  %42 = getelementptr inbounds nuw %struct.ref, ptr %41, i32 0, i32 13
  %43 = getelementptr inbounds [0 x i8], ptr %42, i64 0, i64 0
  %44 = load ptr, ptr %7, align 8, !tbaa !187
  %45 = getelementptr inbounds nuw %struct.ref, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %9, align 4, !tbaa !4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %39
  %49 = load ptr, ptr %7, align 8, !tbaa !187
  %50 = getelementptr inbounds nuw %struct.ref, ptr %49, i32 0, i32 1
  br label %52

51:                                               ; preds = %39
  br label %52

52:                                               ; preds = %51, %48
  %53 = phi ptr [ %50, %48 ], [ null, %51 ]
  %54 = load ptr, ptr %10, align 8, !tbaa !11
  %55 = call i32 @ref_transaction_update(ptr noundef %40, ptr noundef %43, ptr noundef %45, ptr noundef %53, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef %54, ptr noundef %13)
  store i32 %55, ptr %14, align 4, !tbaa !4
  %56 = load i32, ptr %14, align 4, !tbaa !4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %52
  store i32 1, ptr %14, align 4, !tbaa !4
  br label %69

59:                                               ; preds = %52
  %60 = load ptr, ptr %12, align 8, !tbaa !185
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %68

62:                                               ; preds = %59
  %63 = load ptr, ptr %12, align 8, !tbaa !185
  %64 = call i32 @ref_transaction_commit(ptr noundef %63, ptr noundef %13)
  switch i32 %64, label %66 [
    i32 0, label %67
    i32 -1, label %65
  ]

65:                                               ; preds = %62
  store i32 2, ptr %14, align 4, !tbaa !4
  br label %69

66:                                               ; preds = %62
  store i32 1, ptr %14, align 4, !tbaa !4
  br label %69

67:                                               ; preds = %62
  br label %68

68:                                               ; preds = %67, %59
  br label %69

69:                                               ; preds = %68, %66, %65, %58, %37
  %70 = load ptr, ptr %12, align 8, !tbaa !185
  call void @ref_transaction_free(ptr noundef %70)
  %71 = load i32, ptr %14, align 4, !tbaa !4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %78

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw %struct.strbuf, ptr %13, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8, !tbaa !150
  %76 = call i32 (ptr, ...) @error(ptr noundef @.str.124, ptr noundef %75)
  %77 = call i32 @const_error()
  br label %78

78:                                               ; preds = %73, %69
  call void @strbuf_release(ptr noundef %13)
  %79 = load ptr, ptr %10, align 8, !tbaa !11
  call void @free(ptr noundef %79) #11
  %80 = load i32, ptr %14, align 4, !tbaa !4
  store i32 %80, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %81

81:                                               ; preds = %78, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %82 = load i32, ptr %5, align 4
  ret i32 %82
}

declare i64 @getnanotime() #4

declare i32 @repo_in_merge_bases(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #10

declare i32 @common_exit(ptr noundef, i32 noundef, i32 noundef) #4

declare void @strbuf_add_unique_abbrev(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #6

declare i32 @ref_transaction_update(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @create_fetch_oidset(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !207
  store ptr %1, ptr %4, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !207
  %7 = load ptr, ptr %6, align 8, !tbaa !187
  store ptr %7, ptr %5, align 8, !tbaa !187
  br label %8

8:                                                ; preds = %11, %2
  %9 = load ptr, ptr %5, align 8, !tbaa !187
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %19

11:                                               ; preds = %8
  %12 = load ptr, ptr %4, align 8, !tbaa !133
  %13 = load ptr, ptr %5, align 8, !tbaa !187
  %14 = getelementptr inbounds nuw %struct.ref, ptr %13, i32 0, i32 1
  %15 = call i32 @oidset_insert(ptr noundef %12, ptr noundef %14)
  %16 = load ptr, ptr %5, align 8, !tbaa !187
  %17 = getelementptr inbounds nuw %struct.ref, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !187
  store ptr %18, ptr %5, align 8, !tbaa !187
  br label %8, !llvm.loop !279

19:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

declare void @ref_transaction_for_each_queued_update(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @add_already_queued_tags(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !84
  store ptr %2, ptr %7, align 8, !tbaa !84
  store ptr %3, ptr %8, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %10 = load ptr, ptr %8, align 8, !tbaa !108
  store ptr %10, ptr %9, align 8, !tbaa !257
  %11 = load ptr, ptr %5, align 8, !tbaa !11
  %12 = call i32 @starts_with(ptr noundef %11, ptr noundef @.str.174)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %4
  %15 = load ptr, ptr %7, align 8, !tbaa !84
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %14
  %18 = load ptr, ptr %9, align 8, !tbaa !257
  %19 = load ptr, ptr %5, align 8, !tbaa !11
  %20 = load ptr, ptr %7, align 8, !tbaa !84
  %21 = call ptr @refname_hash_add(ptr noundef %18, ptr noundef %19, ptr noundef %20)
  br label %22

22:                                               ; preds = %17, %14, %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret void
}

declare i32 @oidset_contains(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @clear_item(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  %3 = load ptr, ptr %2, align 8, !tbaa !222
  %4 = getelementptr inbounds nuw %struct.refname_hash_entry, ptr %3, i32 0, i32 2
  store i32 1, ptr %4, align 4, !tbaa !4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @refname_hash_exists(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !257
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !257
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = call i32 @strhash(ptr noundef %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !11
  %9 = call ptr @hashmap_get_from_hash(ptr noundef %5, i32 noundef %7, ptr noundef %8)
  %10 = icmp ne ptr %9, null
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  ret i32 %13
}

declare ptr @string_list_insert(ptr noundef, ptr noundef) #4

declare i32 @oidset_insert(ptr noundef, ptr noundef) #4

declare ptr @guess_remote_head(ptr noundef, ptr noundef, i32 noundef) #4

declare ptr @find_ref_by_name(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @strip_refshead(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = call zeroext i1 @skip_prefix(ptr noundef %3, ptr noundef @.str.179, ptr noundef %2)
  %5 = load ptr, ptr %2, align 8, !tbaa !11
  ret ptr %5
}

declare i32 @is_bare_repository() #4

declare i32 @refs_ref_exists(ptr noundef, ptr noundef) #4

declare i32 @refs_update_symref_extended(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @report_set_head(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.strbuf, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !106
  store i32 %3, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 @__const.report_set_head.buf_prefix, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  store ptr null, ptr %10, align 8, !tbaa !11
  %11 = load ptr, ptr %5, align 8, !tbaa !11
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %9, ptr noundef @.str.251, ptr noundef %11)
  %12 = load ptr, ptr %7, align 8, !tbaa !106
  %13 = getelementptr inbounds nuw %struct.strbuf, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !150
  %15 = getelementptr inbounds nuw %struct.strbuf, ptr %9, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !150
  %17 = call zeroext i1 @skip_prefix(ptr noundef %14, ptr noundef %16, ptr noundef %10)
  %18 = load ptr, ptr %10, align 8, !tbaa !11
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %32

20:                                               ; preds = %4
  %21 = load ptr, ptr %10, align 8, !tbaa !11
  %22 = load ptr, ptr %6, align 8, !tbaa !11
  %23 = call i32 @strcmp(ptr noundef %21, ptr noundef %22) #13
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %32

25:                                               ; preds = %20
  %26 = load ptr, ptr %5, align 8, !tbaa !11
  %27 = load ptr, ptr %6, align 8, !tbaa !11
  %28 = load ptr, ptr %10, align 8, !tbaa !11
  %29 = call i32 (ptr, ...) @printf(ptr noundef @.str.252, ptr noundef %26, ptr noundef %27, ptr noundef %28)
  %30 = load ptr, ptr %5, align 8, !tbaa !11
  %31 = load ptr, ptr %6, align 8, !tbaa !11
  call void @set_head_advice_msg(ptr noundef %30, ptr noundef %31)
  br label %50

32:                                               ; preds = %20, %4
  %33 = load i32, ptr %8, align 4, !tbaa !4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %49

35:                                               ; preds = %32
  %36 = load ptr, ptr %7, align 8, !tbaa !106
  %37 = getelementptr inbounds nuw %struct.strbuf, ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !tbaa !213
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %49

40:                                               ; preds = %35
  %41 = load ptr, ptr %5, align 8, !tbaa !11
  %42 = load ptr, ptr %6, align 8, !tbaa !11
  %43 = load ptr, ptr %7, align 8, !tbaa !106
  %44 = getelementptr inbounds nuw %struct.strbuf, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !150
  %46 = call i32 (ptr, ...) @printf(ptr noundef @.str.253, ptr noundef %41, ptr noundef %42, ptr noundef %45)
  %47 = load ptr, ptr %5, align 8, !tbaa !11
  %48 = load ptr, ptr %6, align 8, !tbaa !11
  call void @set_head_advice_msg(ptr noundef %47, ptr noundef %48)
  br label %49

49:                                               ; preds = %40, %35, %32
  br label %50

50:                                               ; preds = %49, %25
  call void @strbuf_release(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @set_head_advice_msg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [333 x i8], align 16
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 333, ptr %5) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 16 @__const.set_head_advice_msg.message_advice_set_head, i64 333, i1 false)
  %6 = getelementptr inbounds [333 x i8], ptr %5, i64 0, i64 0
  %7 = call ptr @_(ptr noundef %6)
  %8 = load ptr, ptr %3, align 8, !tbaa !11
  %9 = load ptr, ptr %4, align 8, !tbaa !11
  %10 = load ptr, ptr %3, align 8, !tbaa !11
  %11 = load ptr, ptr %3, align 8, !tbaa !11
  %12 = load ptr, ptr %4, align 8, !tbaa !11
  call void (i32, ptr, ...) @advise_if_enabled(i32 noundef 9, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 333, ptr %5) #11
  ret void
}

declare void @advise_if_enabled(i32 noundef, ptr noundef, ...) #4

declare void @strvec_pushl(ptr noundef, ...) #4

declare ptr @strvec_pushf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal i32 @fetch_next_remote(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !280
  store ptr %1, ptr %7, align 8, !tbaa !106
  store ptr %2, ptr %8, align 8, !tbaa !108
  store ptr %3, ptr %9, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %13 = load ptr, ptr %8, align 8, !tbaa !108
  store ptr %13, ptr %10, align 8, !tbaa !282
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %14 = load ptr, ptr %10, align 8, !tbaa !282
  %15 = getelementptr inbounds nuw %struct.parallel_fetch_state, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8, !tbaa !157
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %29, label %18

18:                                               ; preds = %4
  %19 = load ptr, ptr %10, align 8, !tbaa !282
  %20 = getelementptr inbounds nuw %struct.parallel_fetch_state, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 8, !tbaa !157
  %22 = sext i32 %21 to i64
  %23 = load ptr, ptr %10, align 8, !tbaa !282
  %24 = getelementptr inbounds nuw %struct.parallel_fetch_state, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !156
  %26 = getelementptr inbounds nuw %struct.string_list, ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !tbaa !58
  %28 = icmp uge i64 %22, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %18, %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %74

30:                                               ; preds = %18
  %31 = load ptr, ptr %10, align 8, !tbaa !282
  %32 = getelementptr inbounds nuw %struct.parallel_fetch_state, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !156
  %34 = getelementptr inbounds nuw %struct.string_list, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !62
  %36 = load ptr, ptr %10, align 8, !tbaa !282
  %37 = getelementptr inbounds nuw %struct.parallel_fetch_state, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 8, !tbaa !157
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %37, align 8, !tbaa !157
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds %struct.string_list_item, ptr %35, i64 %40
  %42 = getelementptr inbounds nuw %struct.string_list_item, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !63
  store ptr %43, ptr %11, align 8, !tbaa !11
  %44 = load ptr, ptr %11, align 8, !tbaa !11
  %45 = load ptr, ptr %9, align 8, !tbaa !108
  store ptr %44, ptr %45, align 8, !tbaa !108
  %46 = load ptr, ptr %6, align 8, !tbaa !280
  %47 = getelementptr inbounds nuw %struct.child_process, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %10, align 8, !tbaa !282
  %49 = getelementptr inbounds nuw %struct.parallel_fetch_state, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !154
  call void @strvec_pushv(ptr noundef %47, ptr noundef %50)
  %51 = load ptr, ptr %6, align 8, !tbaa !280
  %52 = getelementptr inbounds nuw %struct.child_process, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %11, align 8, !tbaa !11
  %54 = call ptr @strvec_push(ptr noundef %52, ptr noundef %53)
  %55 = load ptr, ptr %6, align 8, !tbaa !280
  %56 = getelementptr inbounds nuw %struct.child_process, ptr %55, i32 0, i32 11
  %57 = load i16, ptr %56, align 8
  %58 = and i16 %57, -9
  %59 = or i16 %58, 8
  store i16 %59, ptr %56, align 8
  %60 = load i32, ptr @verbosity, align 4, !tbaa !4
  %61 = icmp sge i32 %60, 0
  br i1 %61, label %62, label %73

62:                                               ; preds = %30
  %63 = load ptr, ptr %10, align 8, !tbaa !282
  %64 = getelementptr inbounds nuw %struct.parallel_fetch_state, ptr %63, i32 0, i32 4
  %65 = load ptr, ptr %64, align 8, !tbaa !159
  %66 = getelementptr inbounds nuw %struct.fetch_config, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 4, !tbaa !57
  %68 = icmp ne i32 %67, 2
  br i1 %68, label %69, label %73

69:                                               ; preds = %62
  %70 = call ptr @_(ptr noundef @.str.264)
  %71 = load ptr, ptr %11, align 8, !tbaa !11
  %72 = call i32 (ptr, ...) @printf(ptr noundef %70, ptr noundef %71)
  br label %73

73:                                               ; preds = %69, %62, %30
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %74

74:                                               ; preds = %73, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %75 = load i32, ptr %5, align 4
  ret i32 %75
}

; Function Attrs: nounwind uwtable
define internal i32 @fetch_failed_to_start(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !106
  store ptr %1, ptr %5, align 8, !tbaa !108
  store ptr %2, ptr %6, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %9 = load ptr, ptr %5, align 8, !tbaa !108
  store ptr %9, ptr %7, align 8, !tbaa !282
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %10 = load ptr, ptr %6, align 8, !tbaa !108
  store ptr %10, ptr %8, align 8, !tbaa !11
  %11 = call ptr @_(ptr noundef @.str.265)
  %12 = load ptr, ptr %8, align 8, !tbaa !11
  %13 = call i32 (ptr, ...) @error(ptr noundef %11, ptr noundef %12)
  %14 = call i32 @const_error()
  %15 = load ptr, ptr %7, align 8, !tbaa !282
  %16 = getelementptr inbounds nuw %struct.parallel_fetch_state, ptr %15, i32 0, i32 3
  store i32 %14, ptr %16, align 4, !tbaa !158
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @fetch_finished(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !106
  store ptr %2, ptr %7, align 8, !tbaa !108
  store ptr %3, ptr %8, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %11 = load ptr, ptr %7, align 8, !tbaa !108
  store ptr %11, ptr %9, align 8, !tbaa !282
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %12 = load ptr, ptr %8, align 8, !tbaa !108
  store ptr %12, ptr %10, align 8, !tbaa !11
  %13 = load i32, ptr %5, align 4, !tbaa !4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8, !tbaa !106
  %17 = call ptr @_(ptr noundef @.str.266)
  %18 = load ptr, ptr %10, align 8, !tbaa !11
  %19 = load i32, ptr %5, align 4, !tbaa !4
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19)
  %20 = load ptr, ptr %9, align 8, !tbaa !282
  %21 = getelementptr inbounds nuw %struct.parallel_fetch_state, ptr %20, i32 0, i32 3
  store i32 -1, ptr %21, align 4, !tbaa !158
  br label %22

22:                                               ; preds = %15, %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret i32 0
}

declare void @run_processes_parallel(ptr noundef) #4

declare void @strvec_pushv(ptr noundef, ptr noundef) #4

declare i32 @run_command(ptr noundef) #4

declare i32 @repo_config_get_int(ptr noundef, ptr noundef, ptr noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { noreturn nounwind }

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
!12 = !{!"p1 omnipotent char", !10, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS10repository", !10, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS6remote", !10, i64 0}
!17 = !{!18, !5, i64 0}
!18 = !{!"option", !5, i64 0, !5, i64 4, !12, i64 8, !10, i64 16, !12, i64 24, !12, i64 32, !5, i64 40, !10, i64 48, !19, i64 56, !10, i64 64, !19, i64 72, !10, i64 80}
!19 = !{!"long", !6, i64 0}
!20 = !{!18, !5, i64 4}
!21 = !{!18, !12, i64 8}
!22 = !{!18, !10, i64 16}
!23 = !{!18, !12, i64 24}
!24 = !{!18, !12, i64 32}
!25 = !{!18, !5, i64 40}
!26 = !{!18, !10, i64 48}
!27 = !{!18, !19, i64 56}
!28 = !{!18, !10, i64 64}
!29 = !{!18, !19, i64 72}
!30 = !{!18, !10, i64 80}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{!34, !12, i64 0}
!34 = !{!"repository", !12, i64 0, !12, i64 8, !35, i64 16, !36, i64 24, !37, i64 32, !38, i64 40, !38, i64 104, !42, i64 168, !12, i64 224, !12, i64 232, !12, i64 240, !12, i64 248, !43, i64 256, !45, i64 368, !46, i64 376, !47, i64 384, !48, i64 392, !49, i64 400, !49, i64 408, !5, i64 416, !5, i64 420, !5, i64 424, !12, i64 432, !50, i64 440, !5, i64 448, !5, i64 452, !5, i64 456}
!35 = !{!"p1 _ZTS16raw_object_store", !10, i64 0}
!36 = !{!"p1 _ZTS18parsed_object_pool", !10, i64 0}
!37 = !{!"p1 _ZTS9ref_store", !10, i64 0}
!38 = !{!"strmap", !39, i64 0, !41, i64 48, !5, i64 56}
!39 = !{!"hashmap", !40, i64 0, !10, i64 8, !10, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40}
!40 = !{!"p2 _ZTS13hashmap_entry", !10, i64 0}
!41 = !{!"p1 _ZTS8mem_pool", !10, i64 0}
!42 = !{!"repo_path_cache", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48}
!43 = !{!"repo_settings", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !44, i64 48, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72, !5, i64 76, !5, i64 80, !19, i64 88, !19, i64 96, !19, i64 104}
!44 = !{!"p1 _ZTS18fsmonitor_settings", !10, i64 0}
!45 = !{!"p1 _ZTS10config_set", !10, i64 0}
!46 = !{!"p1 _ZTS15submodule_cache", !10, i64 0}
!47 = !{!"p1 _ZTS11index_state", !10, i64 0}
!48 = !{!"p1 _ZTS12remote_state", !10, i64 0}
!49 = !{!"p1 _ZTS13git_hash_algo", !10, i64 0}
!50 = !{!"p1 _ZTS22promisor_remote_config", !10, i64 0}
!51 = !{!34, !5, i64 280}
!52 = !{!53, !5, i64 20}
!53 = !{!"fetch_config", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28}
!54 = !{!53, !5, i64 28}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 int", !10, i64 0}
!57 = !{!53, !5, i64 0}
!58 = !{!59, !19, i64 8}
!59 = !{!"string_list", !60, i64 0, !19, i64 8, !19, i64 16, !5, i64 24, !10, i64 32}
!60 = !{!"p1 _ZTS16string_list_item", !10, i64 0}
!61 = !{!53, !5, i64 4}
!62 = !{!59, !60, i64 0}
!63 = !{!64, !12, i64 0}
!64 = !{!"string_list_item", !12, i64 0, !10, i64 8}
!65 = distinct !{!65, !32}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTS9transport", !10, i64 0}
!68 = !{!69, !74, i64 128}
!69 = !{!"transport", !70, i64 0, !16, i64 8, !12, i64 16, !10, i64 24, !71, i64 32, !5, i64 40, !5, i64 40, !72, i64 48, !5, i64 56, !5, i64 56, !5, i64 56, !73, i64 64, !73, i64 72, !59, i64 80, !5, i64 120, !5, i64 120, !74, i64 128, !5, i64 136, !49, i64 144}
!70 = !{!"p1 _ZTS16transport_vtable", !10, i64 0}
!71 = !{!"p1 _ZTS3ref", !10, i64 0}
!72 = !{!"p1 _ZTS11bundle_list", !10, i64 0}
!73 = !{!"p1 _ZTS11string_list", !10, i64 0}
!74 = !{!"p1 _ZTS21git_transport_options", !10, i64 0}
!75 = !{!76, !82, i64 144}
!76 = !{!"git_transport_options", !5, i64 0, !5, i64 0, !5, i64 0, !5, i64 0, !5, i64 0, !5, i64 0, !5, i64 0, !5, i64 0, !5, i64 1, !5, i64 1, !5, i64 1, !5, i64 4, !12, i64 8, !73, i64 16, !12, i64 24, !12, i64 32, !77, i64 40, !78, i64 48, !81, i64 136, !82, i64 144}
!77 = !{!"p1 _ZTS15push_cas_option", !10, i64 0}
!78 = !{!"list_objects_filter_options", !79, i64 0, !5, i64 24, !5, i64 28, !12, i64 32, !19, i64 40, !19, i64 48, !5, i64 56, !19, i64 64, !19, i64 72, !80, i64 80}
!79 = !{!"strbuf", !19, i64 0, !19, i64 8, !12, i64 16}
!80 = !{!"p1 _ZTS27list_objects_filter_options", !10, i64 0}
!81 = !{!"p1 _ZTS9oid_array", !10, i64 0}
!82 = !{!"p1 _ZTS6oidset", !10, i64 0}
!83 = !{!69, !73, i64 72}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTS9object_id", !10, i64 0}
!86 = distinct !{!86, !32}
!87 = !{!78, !5, i64 24}
!88 = !{!53, !5, i64 24}
!89 = !{!34, !5, i64 276}
!90 = !{!34, !35, i64 16}
!91 = !{!92, !93, i64 0}
!92 = !{!"raw_object_store", !93, i64 0, !94, i64 8, !95, i64 16, !5, i64 24, !12, i64 32, !96, i64 40, !5, i64 48, !6, i64 56, !97, i64 96, !5, i64 104, !98, i64 112, !99, i64 120, !100, i64 128, !102, i64 144, !39, i64 160, !19, i64 208, !5, i64 216, !5, i64 216}
!93 = !{!"p1 _ZTS16object_directory", !10, i64 0}
!94 = !{!"p2 _ZTS16object_directory", !10, i64 0}
!95 = !{!"p1 _ZTS15kh_odb_path_map", !10, i64 0}
!96 = !{!"p1 _ZTS6oidmap", !10, i64 0}
!97 = !{!"p1 _ZTS12commit_graph", !10, i64 0}
!98 = !{!"p1 _ZTS16multi_pack_index", !10, i64 0}
!99 = !{!"p1 _ZTS10packed_git", !10, i64 0}
!100 = !{!"list_head", !101, i64 0, !101, i64 8}
!101 = !{!"p1 _ZTS9list_head", !10, i64 0}
!102 = !{!"", !103, i64 0, !5, i64 8}
!103 = !{!"p2 _ZTS10packed_git", !10, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTS6option", !10, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTS6strbuf", !10, i64 0}
!108 = !{!10, !10, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTS14config_context", !10, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTS12fetch_config", !10, i64 0}
!113 = !{!53, !5, i64 8}
!114 = !{!53, !5, i64 12}
!115 = !{!53, !5, i64 16}
!116 = !{!117, !118, i64 0}
!117 = !{!"config_context", !118, i64 0}
!118 = !{!"p1 _ZTS14key_value_info", !10, i64 0}
!119 = !{!6, !6, i64 0}
!120 = !{!73, !73, i64 0}
!121 = !{!122, !5, i64 140}
!122 = !{!"remote", !123, i64 0, !12, i64 16, !5, i64 24, !5, i64 28, !12, i64 32, !125, i64 40, !125, i64 64, !126, i64 88, !126, i64 112, !5, i64 136, !5, i64 140, !5, i64 144, !5, i64 148, !5, i64 152, !12, i64 160, !12, i64 168, !12, i64 176, !12, i64 184, !59, i64 192, !5, i64 232, !12, i64 240}
!123 = !{!"hashmap_entry", !124, i64 0, !5, i64 8}
!124 = !{!"p1 _ZTS13hashmap_entry", !10, i64 0}
!125 = !{!"strvec", !9, i64 0, !19, i64 8, !19, i64 16}
!126 = !{!"refspec", !127, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!127 = !{!"p1 _ZTS12refspec_item", !10, i64 0}
!128 = !{!122, !12, i64 16}
!129 = !{!130, !12, i64 0}
!130 = !{!"remote_group_data", !12, i64 0, !73, i64 8}
!131 = !{!130, !73, i64 8}
!132 = !{!69, !5, i64 136}
!133 = !{!82, !82, i64 0}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTS11oidset_iter", !10, i64 0}
!136 = !{!137, !138, i64 0}
!137 = !{!"oidset_iter", !138, i64 0, !5, i64 8}
!138 = !{!"p1 _ZTS10kh_oid_set", !10, i64 0}
!139 = !{!137, !5, i64 8}
!140 = !{!141, !5, i64 0}
!141 = !{!"kh_oid_set", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !56, i64 16, !85, i64 24, !56, i64 32}
!142 = !{!141, !56, i64 16}
!143 = !{!141, !85, i64 24}
!144 = distinct !{!144, !32}
!145 = !{!122, !5, i64 148}
!146 = !{!122, !5, i64 152}
!147 = distinct !{!147, !32}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!150 = !{!79, !12, i64 16}
!151 = distinct !{!151, !32}
!152 = distinct !{!152, !32}
!153 = !{!125, !9, i64 0}
!154 = !{!155, !9, i64 0}
!155 = !{!"parallel_fetch_state", !9, i64 0, !73, i64 8, !5, i64 16, !5, i64 20, !112, i64 24}
!156 = !{!155, !73, i64 8}
!157 = !{!155, !5, i64 16}
!158 = !{!155, !5, i64 20}
!159 = !{!155, !112, i64 24}
!160 = !{!161, !12, i64 0}
!161 = !{!"run_process_parallel_opts", !12, i64 0, !12, i64 8, !19, i64 16, !5, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56}
!162 = !{!161, !12, i64 8}
!163 = !{!161, !19, i64 16}
!164 = !{!161, !10, i64 32}
!165 = !{!161, !10, i64 40}
!166 = !{!161, !10, i64 48}
!167 = !{!161, !10, i64 56}
!168 = distinct !{!168, !32}
!169 = !{!170, !170, i64 0}
!170 = !{!"p1 _ZTS6strvec", !10, i64 0}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 _ZTS17remote_group_data", !10, i64 0}
!173 = !{!19, !19, i64 0}
!174 = distinct !{!174, !32}
!175 = distinct !{!175, !32}
!176 = !{!69, !12, i64 16}
!177 = !{!74, !74, i64 0}
!178 = !{!81, !81, i64 0}
!179 = !{!180, !19, i64 8}
!180 = !{!"oid_array", !85, i64 0, !19, i64 8, !19, i64 16, !5, i64 24}
!181 = distinct !{!181, !32}
!182 = !{!76, !81, i64 136}
!183 = !{!184, !184, i64 0}
!184 = !{!"p1 _ZTS7refspec", !10, i64 0}
!185 = !{!186, !186, i64 0}
!186 = !{!"p1 _ZTS15ref_transaction", !10, i64 0}
!187 = !{!71, !71, i64 0}
!188 = !{!69, !16, i64 8}
!189 = !{!122, !5, i64 136}
!190 = !{!126, !5, i64 12}
!191 = !{!126, !127, i64 0}
!192 = distinct !{!192, !32}
!193 = !{!194, !194, i64 0}
!194 = !{!"p1 _ZTS6branch", !10, i64 0}
!195 = !{!122, !5, i64 124}
!196 = !{!197, !12, i64 32}
!197 = !{!"branch", !123, i64 0, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !9, i64 48, !198, i64 56, !5, i64 64, !5, i64 68, !12, i64 72}
!198 = !{!"p2 _ZTS12refspec_item", !10, i64 0}
!199 = !{!197, !5, i64 64}
!200 = !{!197, !198, i64 56}
!201 = !{!127, !127, i64 0}
!202 = !{!203, !12, i64 8}
!203 = !{!"refspec_item", !5, i64 0, !5, i64 0, !5, i64 0, !5, i64 0, !5, i64 0, !12, i64 8, !12, i64 16, !12, i64 24}
!204 = distinct !{!204, !32}
!205 = !{!206, !19, i64 8}
!206 = !{!"transport_ls_refs_options", !125, i64 0, !12, i64 24}
!207 = !{!208, !208, i64 0}
!208 = !{!"p2 _ZTS3ref", !10, i64 0}
!209 = distinct !{!209, !32}
!210 = !{!197, !12, i64 16}
!211 = !{!122, !5, i64 232}
!212 = !{!122, !12, i64 240}
!213 = !{!79, !19, i64 8}
!214 = !{!203, !12, i64 16}
!215 = distinct !{!215, !32}
!216 = distinct !{!216, !32}
!217 = distinct !{!217, !32}
!218 = distinct !{!218, !32}
!219 = !{!122, !127, i64 112}
!220 = distinct !{!220, !32}
!221 = distinct !{!221, !32}
!222 = !{!223, !223, i64 0}
!223 = !{!"p1 _ZTS18refname_hash_entry", !10, i64 0}
!224 = distinct !{!224, !32}
!225 = distinct !{!225, !32}
!226 = !{!227, !227, i64 0}
!227 = !{!"p1 _ZTS10fetch_head", !10, i64 0}
!228 = !{!229, !149, i64 0}
!229 = !{!"fetch_head", !149, i64 0, !79, i64 8}
!230 = !{!231, !231, i64 0}
!231 = !{!"p1 _ZTS13display_state", !10, i64 0}
!232 = !{!233, !5, i64 28}
!233 = !{!"display_state", !79, i64 0, !5, i64 24, !5, i64 28, !12, i64 32, !5, i64 40, !5, i64 44}
!234 = !{!233, !12, i64 32}
!235 = !{!233, !5, i64 40}
!236 = distinct !{!236, !32}
!237 = !{!233, !5, i64 24}
!238 = distinct !{!238, !32}
!239 = distinct !{!239, !32}
!240 = distinct !{!240, !32}
!241 = !{!242, !242, i64 0}
!242 = !{!"p3 _ZTS3ref", !10, i64 0}
!243 = distinct !{!243, !32}
!244 = !{!60, !60, i64 0}
!245 = distinct !{!245, !32}
!246 = !{!37, !37, i64 0}
!247 = distinct !{!247, !32}
!248 = !{!79, !19, i64 0}
!249 = !{!250, !12, i64 0}
!250 = !{!"ref_namespace_info", !12, i64 0, !5, i64 8, !5, i64 12, !5, i64 12}
!251 = !{i64 0, i64 1, !119, i64 8, i64 8, !11, i64 16, i64 8, !11, i64 24, i64 8, !11}
!252 = distinct !{!252, !32}
!253 = distinct !{!253, !32}
!254 = distinct !{!254, !32}
!255 = distinct !{!255, !32}
!256 = distinct !{!256, !32}
!257 = !{!258, !258, i64 0}
!258 = !{!"p1 _ZTS7hashmap", !10, i64 0}
!259 = !{!260, !5, i64 32}
!260 = !{!"object_id", !6, i64 0, !5, i64 32}
!261 = !{!124, !124, i64 0}
!262 = !{!123, !5, i64 8}
!263 = !{!123, !124, i64 0}
!264 = distinct !{!264, !32}
!265 = !{!233, !5, i64 44}
!266 = !{!233, !12, i64 16}
!267 = !{!268, !268, i64 0}
!268 = !{!"p1 long", !10, i64 0}
!269 = distinct !{!269, !32}
!270 = !{!271, !5, i64 0}
!271 = !{!"check_connected_options", !5, i64 0, !12, i64 8, !67, i64 16, !5, i64 24, !5, i64 28, !9, i64 32, !5, i64 40, !12, i64 48}
!272 = !{!271, !12, i64 48}
!273 = !{!274, !274, i64 0}
!274 = !{!"p1 _ZTS6commit", !10, i64 0}
!275 = distinct !{!275, !32}
!276 = distinct !{!276, !32}
!277 = distinct !{!277, !32}
!278 = distinct !{!278, !32}
!279 = distinct !{!279, !32}
!280 = !{!281, !281, i64 0}
!281 = !{!"p1 _ZTS13child_process", !10, i64 0}
!282 = !{!283, !283, i64 0}
!283 = !{!"p1 _ZTS20parallel_fetch_state", !10, i64 0}
