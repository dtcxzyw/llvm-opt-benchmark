target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.fetch_config = type { i32, i32, i32, i32, i32, i32, i32 }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.refspec = type { ptr, i32, i32, ptr, i32, i32, i32 }
%struct.list_objects_filter_options = type { %struct.strbuf, i32, i8, ptr, i64, i64, i32, i64, i64, ptr }
%struct.strbuf = type { i64, i64, ptr }
%struct.strvec = type { ptr, i64, i64 }
%struct.transport_ls_refs_options = type { %struct.strvec, ptr }
%struct.ref_namespace_info = type { ptr, i32, i8 }
%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }
%struct.oidset = type { %struct.kh_oid_set }
%struct.kh_oid_set = type { i32, i32, i32, i32, ptr, ptr, ptr }
%struct.oidset_iter = type { ptr, i32 }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32 }
%struct.string_list_item = type { ptr, ptr }
%struct.transport = type { ptr, ptr, ptr, ptr, ptr, i8, ptr, i8, ptr, ptr, %struct.string_list, i8, ptr, i32, ptr }
%struct.git_transport_options = type { i16, i32, ptr, ptr, ptr, ptr, ptr, %struct.list_objects_filter_options, ptr, ptr }
%struct.raw_object_store = type { ptr, ptr, ptr, i32, ptr, ptr, i8, %union.pthread_mutex_t, ptr, i8, ptr, ptr, %struct.list_head, %struct.anon, %struct.hashmap, i64, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.list_head = type { ptr, ptr }
%struct.anon = type { ptr, i32 }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.config_context = type { ptr }
%struct.remote = type { %struct.hashmap_entry, ptr, i32, i32, ptr, ptr, i32, i32, ptr, i32, i32, %struct.refspec, %struct.refspec, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr }
%struct.hashmap_entry = type { ptr, i32 }
%struct.remote_group_data = type { ptr, ptr }
%struct.object_id = type { [32 x i8], i32 }
%struct.parallel_fetch_state = type { ptr, ptr, i32, i32, ptr }
%struct.run_process_parallel_opts = type { ptr, ptr, i64, i8, ptr, ptr, ptr, ptr }
%struct.child_process = type { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i16, ptr }
%struct.oid_array = type { ptr, i64, i64, i32 }
%struct.display_state = type { %struct.strbuf, i32, i32, ptr, i32, i32 }
%struct.fetch_head = type { ptr, %struct.strbuf }
%struct.refspec_item = type { i8, ptr, ptr }
%struct.branch = type { %struct.hashmap_entry, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr }
%struct.ref = type { ptr, %struct.object_id, %struct.object_id, %struct.object_id, ptr, ptr, i8, i32, i32, i32, ptr, ptr, ptr, [0 x i8] }
%struct.refname_hash_entry = type { %struct.hashmap_entry, %struct.object_id, i32, [0 x i8] }
%struct.check_connected_options = type { i32, ptr, ptr, i32, i32, ptr, i8, ptr }
%struct.commit = type { %struct.object, i64, ptr, ptr, i32 }
%struct.object = type { i32, %struct.object_id }

@__const.cmd_fetch.config = private unnamed_addr constant %struct.fetch_config { i32 0, i32 -1, i32 -1, i32 1, i32 1, i32 1, i32 -1 }, align 4
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
@deepen_not = internal global %struct.string_list zeroinitializer, align 8
@.str.53 = private unnamed_addr constant [9 x i8] c"revision\00", align 1
@.str.54 = private unnamed_addr constant [47 x i8] c"deepen history of shallow clone, excluding rev\00", align 1
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
@refmap = internal global %struct.refspec { ptr null, i32 0, i32 0, ptr null, i32 0, i32 0, i32 1 }, align 8
@.str.68 = private unnamed_addr constant [21 x i8] c"specify fetch refmap\00", align 1
@.str.69 = private unnamed_addr constant [14 x i8] c"server-option\00", align 1
@server_options = internal global %struct.string_list { ptr null, i64 0, i64 0, i8 1, ptr null }, align 8
@.str.70 = private unnamed_addr constant [16 x i8] c"server-specific\00", align 1
@.str.71 = private unnamed_addr constant [19 x i8] c"option to transmit\00", align 1
@.str.72 = private unnamed_addr constant [5 x i8] c"ipv4\00", align 1
@family = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [24 x i8] c"use IPv4 addresses only\00", align 1
@.str.74 = private unnamed_addr constant [5 x i8] c"ipv6\00", align 1
@.str.75 = private unnamed_addr constant [24 x i8] c"use IPv6 addresses only\00", align 1
@.str.76 = private unnamed_addr constant [16 x i8] c"negotiation-tip\00", align 1
@negotiation_tip = internal global %struct.string_list zeroinitializer, align 8
@.str.77 = private unnamed_addr constant [60 x i8] c"report that we have only objects reachable from this object\00", align 1
@.str.78 = private unnamed_addr constant [15 x i8] c"negotiate-only\00", align 1
@.str.79 = private unnamed_addr constant [70 x i8] c"do not fetch a packfile; instead, print ancestors of negotiation tips\00", align 1
@.str.80 = private unnamed_addr constant [7 x i8] c"filter\00", align 1
@filter_options = internal global %struct.list_objects_filter_options { %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, i32 0, i8 0, ptr null, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null }, align 8
@.str.81 = private unnamed_addr constant [5 x i8] c"args\00", align 1
@.str.82 = private unnamed_addr constant [17 x i8] c"object filtering\00", align 1
@.str.83 = private unnamed_addr constant [17 x i8] c"auto-maintenance\00", align 1
@.str.84 = private unnamed_addr constant [40 x i8] c"run 'maintenance --auto' after fetching\00", align 1
@.str.85 = private unnamed_addr constant [8 x i8] c"auto-gc\00", align 1
@.str.86 = private unnamed_addr constant [20 x i8] c"show-forced-updates\00", align 1
@.str.87 = private unnamed_addr constant [49 x i8] c"check for forced-updates on all updated branches\00", align 1
@.str.88 = private unnamed_addr constant [19 x i8] c"write-commit-graph\00", align 1
@.str.89 = private unnamed_addr constant [38 x i8] c"write the commit-graph after fetching\00", align 1
@.str.90 = private unnamed_addr constant [6 x i8] c"stdin\00", align 1
@.str.91 = private unnamed_addr constant [27 x i8] c"accept refspecs from stdin\00", align 1
@.str.92 = private unnamed_addr constant [6 x i8] c"fetch\00", align 1
@default_rla = internal global %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.93 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@the_repository = external global ptr, align 8
@builtin_fetch_usage = internal constant [5 x ptr] [ptr @.str.136, ptr @.str.137, ptr @.str.138, ptr @.str.139, ptr null], align 16
@.str.94 = private unnamed_addr constant [46 x i8] c"options '%s' and '%s' cannot be used together\00", align 1
@.str.95 = private unnamed_addr constant [17 x i8] c"--negotiate-only\00", align 1
@.str.96 = private unnamed_addr constant [21 x i8] c"--recurse-submodules\00", align 1
@.str.97 = private unnamed_addr constant [12 x i8] c"--porcelain\00", align 1
@.str.98 = private unnamed_addr constant [55 x i8] c"--negotiate-only needs one or more --negotiation-tip=*\00", align 1
@.str.99 = private unnamed_addr constant [44 x i8] c"negative depth in --deepen is not supported\00", align 1
@.str.100 = private unnamed_addr constant [9 x i8] c"--deepen\00", align 1
@.str.101 = private unnamed_addr constant [8 x i8] c"--depth\00", align 1
@.str.102 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.103 = private unnamed_addr constant [12 x i8] c"--unshallow\00", align 1
@.str.104 = private unnamed_addr constant [57 x i8] c"--unshallow on a complete repository does not make sense\00", align 1
@.str.105 = private unnamed_addr constant [34 x i8] c"depth %s is not a positive number\00", align 1
@deepen = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [16 x i8] c"fetch.bundleuri\00", align 1
@.str.107 = private unnamed_addr constant [34 x i8] c"failed to fetch bundles from '%s'\00", align 1
@.str.108 = private unnamed_addr constant [48 x i8] c"fetch --all does not take a repository argument\00", align 1
@.str.109 = private unnamed_addr constant [46 x i8] c"fetch --all does not make sense with refspecs\00", align 1
@.str.110 = private unnamed_addr constant [35 x i8] c"no such remote or remote group: %s\00", align 1
@.str.111 = private unnamed_addr constant [61 x i8] c"fetching a group and specifying refspecs does not make sense\00", align 1
@.str.112 = private unnamed_addr constant [47 x i8] c"must supply remote when using --negotiate-only\00", align 1
@gtransport = internal global ptr null, align 8
@.str.113 = private unnamed_addr constant [52 x i8] c"protocol does not support --negotiate-only, exiting\00", align 1
@.str.114 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.115 = private unnamed_addr constant [80 x i8] c"--filter can only be used with the remote configured in extensions.partialclone\00", align 1
@.str.116 = private unnamed_addr constant [56 x i8] c"--atomic can only be used when fetching from one remote\00", align 1
@.str.117 = private unnamed_addr constant [55 x i8] c"--stdin can only be used when fetching from one remote\00", align 1
@empty_strvec = external global [0 x ptr], align 8
@__const.cmd_fetch.options = private unnamed_addr constant %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, align 8
@.str.118 = private unnamed_addr constant [17 x i8] c"gc.autopacklimit\00", align 1
@.str.119 = private unnamed_addr constant [19 x i8] c"gc.autoPackLimit=1\00", align 1
@.str.120 = private unnamed_addr constant [36 x i8] c"maintenance.incremental-repack.auto\00", align 1
@.str.121 = private unnamed_addr constant [39 x i8] c"maintenance.incremental-repack.auto=-1\00", align 1
@.str.122 = private unnamed_addr constant [16 x i8] c"builtin/fetch.c\00", align 1
@.str.123 = private unnamed_addr constant [41 x i8] c"option callback does not expect negation\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@.str.124 = private unnamed_addr constant [12 x i8] c"fetch.prune\00", align 1
@.str.125 = private unnamed_addr constant [16 x i8] c"fetch.prunetags\00", align 1
@.str.126 = private unnamed_addr constant [24 x i8] c"fetch.showforcedupdates\00", align 1
@.str.127 = private unnamed_addr constant [18 x i8] c"submodule.recurse\00", align 1
@.str.128 = private unnamed_addr constant [20 x i8] c"submodule.fetchjobs\00", align 1
@.str.129 = private unnamed_addr constant [24 x i8] c"fetch.recursesubmodules\00", align 1
@.str.130 = private unnamed_addr constant [15 x i8] c"fetch.parallel\00", align 1
@.str.131 = private unnamed_addr constant [34 x i8] c"fetch.parallel cannot be negative\00", align 1
@.str.132 = private unnamed_addr constant [13 x i8] c"fetch.output\00", align 1
@.str.133 = private unnamed_addr constant [5 x i8] c"full\00", align 1
@.str.134 = private unnamed_addr constant [8 x i8] c"compact\00", align 1
@.str.135 = private unnamed_addr constant [29 x i8] c"invalid value for '%s': '%s'\00", align 1
@.str.136 = private unnamed_addr constant [52 x i8] c"git fetch [<options>] [<repository> [<refspec>...]]\00", align 1
@.str.137 = private unnamed_addr constant [30 x i8] c"git fetch [<options>] <group>\00", align 1
@.str.138 = private unnamed_addr constant [63 x i8] c"git fetch --multiple [<options>] [(<repository> | <group>)...]\00", align 1
@.str.139 = private unnamed_addr constant [28 x i8] c"git fetch --all [<options>]\00", align 1
@git_gettext_enabled = external global i32, align 4
@.str.140 = private unnamed_addr constant [9 x i8] c"remotes.\00", align 1
@.str.141 = private unnamed_addr constant [4 x i8] c" \09\0A\00", align 1
@.str.142 = private unnamed_addr constant [11 x i8] c"uploadpack\00", align 1
@.str.143 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.144 = private unnamed_addr constant [13 x i8] c"deepen-since\00", align 1
@.str.145 = private unnamed_addr constant [11 x i8] c"deepen-not\00", align 1
@.str.146 = private unnamed_addr constant [16 x i8] c"deepen-relative\00", align 1
@.str.147 = private unnamed_addr constant [14 x i8] c"updateshallow\00", align 1
@.str.148 = private unnamed_addr constant [14 x i8] c"from-promisor\00", align 1
@.str.149 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.150 = private unnamed_addr constant [68 x i8] c"ignoring --negotiation-tip because the protocol does not support it\00", align 1
@.str.151 = private unnamed_addr constant [43 x i8] c"option \22%s\22 value \22%s\22 is not valid for %s\00", align 1
@.str.152 = private unnamed_addr constant [31 x i8] c"option \22%s\22 is ignored for %s\0A\00", align 1
@.str.153 = private unnamed_addr constant [25 x i8] c"%s is not a valid object\00", align 1
@.str.154 = private unnamed_addr constant [29 x i8] c"the object %s does not exist\00", align 1
@.str.155 = private unnamed_addr constant [65 x i8] c"ignoring --negotiation-tip=%s because it does not match any refs\00", align 1
@.str.156 = private unnamed_addr constant [4 x i8] c"?*[\00", align 1
@.str.157 = private unnamed_addr constant [120 x i8] c"no remote repository specified; please specify either a URL or a\0Aremote name from which new revisions should be fetched\00", align 1
@.str.158 = private unnamed_addr constant [24 x i8] c"refs/tags/*:refs/tags/*\00", align 1
@.str.159 = private unnamed_addr constant [4 x i8] c"tag\00", align 1
@.str.160 = private unnamed_addr constant [31 x i8] c"you need to specify a tag name\00", align 1
@.str.161 = private unnamed_addr constant [26 x i8] c"refs/tags/%s:refs/tags/%s\00", align 1
@__const.fetch_one.line = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@stdin = external global ptr, align 8
@gsecondary = internal global ptr null, align 8
@__const.do_fetch.transport_ls_refs_options = private unnamed_addr constant %struct.transport_ls_refs_options { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, ptr null }, align 8
@__const.do_fetch.err = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.162 = private unnamed_addr constant [11 x i8] c"refs/tags/\00", align 1
@.str.163 = private unnamed_addr constant [12 x i8] c"remote_refs\00", align 1
@.str.164 = private unnamed_addr constant [11 x i8] c"followtags\00", align 1
@.str.165 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@.str.166 = private unnamed_addr constant [61 x i8] c"multiple branches detected, incompatible with --set-upstream\00", align 1
@.str.167 = private unnamed_addr constant [12 x i8] c"refs/heads/\00", align 1
@.str.168 = private unnamed_addr constant [87 x i8] c"could not set upstream of HEAD to '%s' from '%s' when it does not point to any branch.\00", align 1
@.str.169 = private unnamed_addr constant [14 x i8] c"refs/remotes/\00", align 1
@.str.170 = private unnamed_addr constant [57 x i8] c"not setting upstream for a remote remote-tracking branch\00", align 1
@.str.171 = private unnamed_addr constant [38 x i8] c"not setting upstream for a remote tag\00", align 1
@.str.172 = private unnamed_addr constant [20 x i8] c"unknown branch type\00", align 1
@.str.173 = private unnamed_addr constant [94 x i8] c"no source branch found;\0Ayou need to specify exactly one branch with the --set-upstream option\00", align 1
@.str.174 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.175 = private unnamed_addr constant [17 x i8] c"cannot open '%s'\00", align 1
@.str.176 = private unnamed_addr constant [64 x i8] c"--refmap option is only meaningful with command-line refspec(s)\00", align 1
@.str.177 = private unnamed_addr constant [30 x i8] c"couldn't find remote ref HEAD\00", align 1
@tag_refspec = external global ptr, align 8
@__const.filter_prefetch_refspec.new_dst = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@ref_namespace = external global [9 x %struct.ref_namespace_info], align 16
@.str.178 = private unnamed_addr constant [6 x i8] c"refs/\00", align 1
@.str.179 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu + %lu\00", align 1
@.str.180 = private unnamed_addr constant [55 x i8] c"refusing to fetch into branch '%s' checked out at '%s'\00", align 1
@.str.181 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.182 = private unnamed_addr constant [8 x i8] c"foreign\00", align 1
@.str.183 = private unnamed_addr constant [5 x i8] c".git\00", align 1
@.str.184 = private unnamed_addr constant [29 x i8] c"unexpected display format %d\00", align 1
@hash_algos = external constant [3 x %struct.git_hash_algo], align 16
@__const.prune_refs.err = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.185 = private unnamed_addr constant [29 x i8] c"   (%s will become dangling)\00", align 1
@.str.186 = private unnamed_addr constant [28 x i8] c"   (%s has become dangling)\00", align 1
@.str.187 = private unnamed_addr constant [13 x i8] c"fetch: prune\00", align 1
@.str.188 = private unnamed_addr constant [10 x i8] c"[deleted]\00", align 1
@.str.189 = private unnamed_addr constant [7 x i8] c"(none)\00", align 1
@stderr = external global ptr, align 8
@.str.190 = private unnamed_addr constant [11 x i8] c"From %.*s\0A\00", align 1
@.str.191 = private unnamed_addr constant [10 x i8] c" %c %-*s \00", align 1
@.str.192 = private unnamed_addr constant [7 x i8] c"  (%s)\00", align 1
@.str.193 = private unnamed_addr constant [12 x i8] c"%c %s %s %s\00", align 1
@stdout = external global ptr, align 8
@.str.194 = private unnamed_addr constant [11 x i8] c"%-*s -> %s\00", align 1
@__const.print_compact.r = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.print_compact.l = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.195 = private unnamed_addr constant [10 x i8] c"%-*s -> *\00", align 1
@.str.196 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.197 = private unnamed_addr constant [11 x i8] c"fetch_refs\00", align 1
@.str.198 = private unnamed_addr constant [13 x i8] c"consume_refs\00", align 1
@__const.store_updated_refs.note = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.199 = private unnamed_addr constant [39 x i8] c"%s did not send all necessary objects\0A\00", align 1
@.str.200 = private unnamed_addr constant [64 x i8] c"rejected %s because shallow roots are not allowed to be updated\00", align 1
@.str.201 = private unnamed_addr constant [7 x i8] c"branch\00", align 1
@.str.202 = private unnamed_addr constant [23 x i8] c"remote-tracking branch\00", align 1
@.str.203 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.204 = private unnamed_addr constant [9 x i8] c"'%s' of \00", align 1
@.str.205 = private unnamed_addr constant [11 x i8] c"FETCH_HEAD\00", align 1
@.str.206 = private unnamed_addr constant [113 x i8] c"some local refs could not be updated; try running\0A 'git remote prune %s' to remove any old, conflicting branches\00", align 1
@warn_show_forced_updates = internal constant [191 x i8] c"fetch normally indicates which branches had a forced update,\0Abut that check has been disabled; to re-enable, use '--show-forced-updates'\0Aflag or run 'git config fetch.showForcedUpdates true'\00", align 16
@forced_updates_ms = internal global i64 0, align 8
@warn_time_show_forced_updates = internal constant [156 x i8] c"it took %.2f seconds to check forced updates; you can use\0A'--no-show-forced-updates' or run 'git config fetch.showForcedUpdates false'\0Ato avoid this check\0A\00", align 16
@.str.207 = private unnamed_addr constant [14 x i8] c"not-for-merge\00", align 1
@.str.208 = private unnamed_addr constant [9 x i8] c"%s\09%s\09%s\00", align 1
@.str.209 = private unnamed_addr constant [3 x i8] c"\\n\00", align 1
@.str.210 = private unnamed_addr constant [20 x i8] c"object %s not found\00", align 1
@.str.211 = private unnamed_addr constant [13 x i8] c"[up to date]\00", align 1
@.str.212 = private unnamed_addr constant [11 x i8] c"[rejected]\00", align 1
@.str.213 = private unnamed_addr constant [36 x i8] c"can't fetch into checked-out branch\00", align 1
@.str.214 = private unnamed_addr constant [13 x i8] c"updating tag\00", align 1
@.str.215 = private unnamed_addr constant [13 x i8] c"[tag update]\00", align 1
@.str.216 = private unnamed_addr constant [27 x i8] c"unable to update local ref\00", align 1
@.str.217 = private unnamed_addr constant [27 x i8] c"would clobber existing tag\00", align 1
@.str.218 = private unnamed_addr constant [12 x i8] c"storing tag\00", align 1
@.str.219 = private unnamed_addr constant [10 x i8] c"[new tag]\00", align 1
@.str.220 = private unnamed_addr constant [13 x i8] c"storing head\00", align 1
@.str.221 = private unnamed_addr constant [13 x i8] c"[new branch]\00", align 1
@.str.222 = private unnamed_addr constant [12 x i8] c"storing ref\00", align 1
@.str.223 = private unnamed_addr constant [10 x i8] c"[new ref]\00", align 1
@__const.update_local_ref.quickref = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@default_abbrev = external global i32, align 4
@.str.224 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@.str.225 = private unnamed_addr constant [13 x i8] c"fast-forward\00", align 1
@__const.update_local_ref.quickref.226 = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.227 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.228 = private unnamed_addr constant [14 x i8] c"forced-update\00", align 1
@.str.229 = private unnamed_addr constant [14 x i8] c"forced update\00", align 1
@.str.230 = private unnamed_addr constant [17 x i8] c"non-fast-forward\00", align 1
@.str.231 = private unnamed_addr constant [18 x i8] c"GIT_REFLOG_ACTION\00", align 1
@__const.s_update_ref.err = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.232 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@.str.233 = private unnamed_addr constant [4 x i8] c"^{}\00", align 1
@.str.234 = private unnamed_addr constant [19 x i8] c"unseen remote ref?\00", align 1
@.str.235 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.236 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.237 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
@__const.fetch_multiple.argv = private unnamed_addr constant %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, align 8
@.str.238 = private unnamed_addr constant [3 x i8] c"-c\00", align 1
@.str.239 = private unnamed_addr constant [17 x i8] c"fetch.bundleURI=\00", align 1
@.str.240 = private unnamed_addr constant [9 x i8] c"--append\00", align 1
@.str.241 = private unnamed_addr constant [13 x i8] c"--no-auto-gc\00", align 1
@.str.242 = private unnamed_addr constant [24 x i8] c"--no-write-commit-graph\00", align 1
@.str.243 = private unnamed_addr constant [15 x i8] c"parallel/fetch\00", align 1
@.str.244 = private unnamed_addr constant [17 x i8] c"--end-of-options\00", align 1
@__const.fetch_multiple.cmd = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i8, i8, ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, ptr null, i8 0, i8 0, ptr null }, align 8
@.str.245 = private unnamed_addr constant [13 x i8] c"Fetching %s\0A\00", align 1
@.str.246 = private unnamed_addr constant [19 x i8] c"could not fetch %s\00", align 1
@.str.247 = private unnamed_addr constant [38 x i8] c"could not fetch '%s' (exit code: %d)\0A\00", align 1
@.str.248 = private unnamed_addr constant [10 x i8] c"--dry-run\00", align 1
@.str.249 = private unnamed_addr constant [8 x i8] c"--prune\00", align 1
@.str.250 = private unnamed_addr constant [11 x i8] c"--no-prune\00", align 1
@.str.251 = private unnamed_addr constant [13 x i8] c"--prune-tags\00", align 1
@.str.252 = private unnamed_addr constant [16 x i8] c"--no-prune-tags\00", align 1
@.str.253 = private unnamed_addr constant [17 x i8] c"--update-head-ok\00", align 1
@.str.254 = private unnamed_addr constant [8 x i8] c"--force\00", align 1
@.str.255 = private unnamed_addr constant [7 x i8] c"--keep\00", align 1
@.str.256 = private unnamed_addr constant [24 x i8] c"--no-recurse-submodules\00", align 1
@.str.257 = private unnamed_addr constant [31 x i8] c"--recurse-submodules=on-demand\00", align 1
@.str.258 = private unnamed_addr constant [7 x i8] c"--tags\00", align 1
@.str.259 = private unnamed_addr constant [10 x i8] c"--no-tags\00", align 1
@.str.260 = private unnamed_addr constant [3 x i8] c"-v\00", align 1
@.str.261 = private unnamed_addr constant [3 x i8] c"-q\00", align 1
@.str.262 = private unnamed_addr constant [7 x i8] c"--ipv4\00", align 1
@.str.263 = private unnamed_addr constant [7 x i8] c"--ipv6\00", align 1
@.str.264 = private unnamed_addr constant [22 x i8] c"--no-write-fetch-head\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_fetch(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) #0 {
entry:
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %config = alloca %struct.fetch_config, align 4
  %submodule_prefix = alloca ptr, align 8
  %bundle_uri = alloca ptr, align 8
  %list = alloca %struct.string_list, align 8
  %remote = alloca ptr, align 8
  %all = alloca i32, align 4
  %multiple = alloca i32, align 4
  %result = alloca i32, align 4
  %prune_tags_ok = alloca i32, align 4
  %enable_auto_gc = alloca i32, align 4
  %unshallow = alloca i32, align 4
  %max_jobs = alloca i32, align 4
  %recurse_submodules_cli = alloca i32, align 4
  %recurse_submodules_default = alloca i32, align 4
  %fetch_write_commit_graph = alloca i32, align 4
  %stdin_refspecs = alloca i32, align 4
  %negotiate_only = alloca i32, align 4
  %porcelain = alloca i32, align 4
  %i = alloca i32, align 4
  %builtin_fetch_options = alloca [44 x %struct.option], align 16
  %anon = alloca ptr, align 8
  %sfjc = alloca ptr, align 8
  %rs = alloca ptr, align 8
  %acked_commits = alloca %struct.oidset, align 8
  %iter = alloca %struct.oidset_iter, align 8
  %oid = alloca ptr, align 8
  %max_children = alloca i32, align 4
  %options = alloca %struct.strvec, align 8
  %max_children765 = alloca i32, align 4
  %commit_graph_flags = alloca i32, align 4
  %opt_val = alloca i32, align 4
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %config, ptr align 4 @__const.cmd_fetch.config, i64 28, i1 false)
  store ptr @.str, ptr %submodule_prefix, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %list, i8 0, i64 40, i1 false)
  %0 = getelementptr inbounds %struct.string_list, ptr %list, i32 0, i32 3
  store i8 1, ptr %0, align 8
  store ptr null, ptr %remote, align 8
  store i32 0, ptr %all, align 4
  store i32 0, ptr %multiple, align 4
  store i32 0, ptr %result, align 4
  store i32 1, ptr %prune_tags_ok, align 4
  store i32 1, ptr %enable_auto_gc, align 4
  store i32 0, ptr %unshallow, align 4
  store i32 -1, ptr %max_jobs, align 4
  store i32 1, ptr %recurse_submodules_cli, align 4
  store i32 -1, ptr %recurse_submodules_default, align 4
  store i32 -1, ptr %fetch_write_commit_graph, align 4
  store i32 0, ptr %stdin_refspecs, align 4
  store i32 0, ptr %negotiate_only, align 4
  store i32 0, ptr %porcelain, align 4
  %arrayinit.begin = getelementptr inbounds [44 x %struct.option], ptr %builtin_fetch_options, i64 0, i64 0
  %type = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 0
  store i32 13, ptr %type, align 8
  %short_name = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 1
  store i32 118, ptr %short_name, align 4
  %long_name = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 2
  store ptr @.str.1, ptr %long_name, align 8
  %value = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 3
  store ptr @verbosity, ptr %value, align 8
  %argh = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 4
  store ptr null, ptr %argh, align 8
  %help = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 5
  store ptr @.str.2, ptr %help, align 8
  %flags = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 6
  store i32 2, ptr %flags, align 8
  %callback = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 7
  store ptr @parse_opt_verbosity_cb, ptr %callback, align 8
  %defval = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 8
  store i64 0, ptr %defval, align 8
  %ll_callback = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 9
  store ptr null, ptr %ll_callback, align 8
  %extra = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 10
  store i64 0, ptr %extra, align 8
  %subcommand_fn = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 11
  store ptr null, ptr %subcommand_fn, align 8
  %arrayinit.element = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i64 1
  %type1 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 0
  store i32 13, ptr %type1, align 8
  %short_name2 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 1
  store i32 113, ptr %short_name2, align 4
  %long_name3 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 2
  store ptr @.str.3, ptr %long_name3, align 8
  %value4 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 3
  store ptr @verbosity, ptr %value4, align 8
  %argh5 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 4
  store ptr null, ptr %argh5, align 8
  %help6 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 5
  store ptr @.str.4, ptr %help6, align 8
  %flags7 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 6
  store i32 2, ptr %flags7, align 8
  %callback8 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 7
  store ptr @parse_opt_verbosity_cb, ptr %callback8, align 8
  %defval9 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 8
  store i64 0, ptr %defval9, align 8
  %ll_callback10 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 9
  store ptr null, ptr %ll_callback10, align 8
  %extra11 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 10
  store i64 0, ptr %extra11, align 8
  %subcommand_fn12 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 11
  store ptr null, ptr %subcommand_fn12, align 8
  %arrayinit.element13 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i64 1
  %type14 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 0
  store i32 9, ptr %type14, align 8
  %short_name15 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 1
  store i32 0, ptr %short_name15, align 4
  %long_name16 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 2
  store ptr @.str.5, ptr %long_name16, align 8
  %value17 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 3
  store ptr %all, ptr %value17, align 8
  %argh18 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 4
  store ptr null, ptr %argh18, align 8
  %help19 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 5
  store ptr @.str.6, ptr %help19, align 8
  %flags20 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 6
  store i32 2, ptr %flags20, align 8
  %callback21 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 7
  store ptr null, ptr %callback21, align 8
  %defval22 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 8
  store i64 1, ptr %defval22, align 8
  %ll_callback23 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 9
  store ptr null, ptr %ll_callback23, align 8
  %extra24 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 10
  store i64 0, ptr %extra24, align 8
  %subcommand_fn25 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 11
  store ptr null, ptr %subcommand_fn25, align 8
  %arrayinit.element26 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i64 1
  %type27 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 0
  store i32 9, ptr %type27, align 8
  %short_name28 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 1
  store i32 0, ptr %short_name28, align 4
  %long_name29 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 2
  store ptr @.str.7, ptr %long_name29, align 8
  %value30 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 3
  store ptr @set_upstream, ptr %value30, align 8
  %argh31 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 4
  store ptr null, ptr %argh31, align 8
  %help32 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 5
  store ptr @.str.8, ptr %help32, align 8
  %flags33 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 6
  store i32 2, ptr %flags33, align 8
  %callback34 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 7
  store ptr null, ptr %callback34, align 8
  %defval35 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 8
  store i64 1, ptr %defval35, align 8
  %ll_callback36 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 9
  store ptr null, ptr %ll_callback36, align 8
  %extra37 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 10
  store i64 0, ptr %extra37, align 8
  %subcommand_fn38 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 11
  store ptr null, ptr %subcommand_fn38, align 8
  %arrayinit.element39 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i64 1
  %type40 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 0
  store i32 9, ptr %type40, align 8
  %short_name41 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 1
  store i32 97, ptr %short_name41, align 4
  %long_name42 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 2
  store ptr @.str.9, ptr %long_name42, align 8
  %value43 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 3
  store ptr @append, ptr %value43, align 8
  %argh44 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 4
  store ptr null, ptr %argh44, align 8
  %help45 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 5
  store ptr @.str.10, ptr %help45, align 8
  %flags46 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 6
  store i32 2, ptr %flags46, align 8
  %callback47 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 7
  store ptr null, ptr %callback47, align 8
  %defval48 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 8
  store i64 1, ptr %defval48, align 8
  %ll_callback49 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 9
  store ptr null, ptr %ll_callback49, align 8
  %extra50 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 10
  store i64 0, ptr %extra50, align 8
  %subcommand_fn51 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 11
  store ptr null, ptr %subcommand_fn51, align 8
  %arrayinit.element52 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i64 1
  %type53 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 0
  store i32 9, ptr %type53, align 8
  %short_name54 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 1
  store i32 0, ptr %short_name54, align 4
  %long_name55 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 2
  store ptr @.str.11, ptr %long_name55, align 8
  %value56 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 3
  store ptr @atomic_fetch, ptr %value56, align 8
  %argh57 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 4
  store ptr null, ptr %argh57, align 8
  %help58 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 5
  store ptr @.str.12, ptr %help58, align 8
  %flags59 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 6
  store i32 2, ptr %flags59, align 8
  %callback60 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 7
  store ptr null, ptr %callback60, align 8
  %defval61 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 8
  store i64 1, ptr %defval61, align 8
  %ll_callback62 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 9
  store ptr null, ptr %ll_callback62, align 8
  %extra63 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 10
  store i64 0, ptr %extra63, align 8
  %subcommand_fn64 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 11
  store ptr null, ptr %subcommand_fn64, align 8
  %arrayinit.element65 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i64 1
  %type66 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i32 0, i32 0
  store i32 10, ptr %type66, align 8
  %short_name67 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i32 0, i32 1
  store i32 0, ptr %short_name67, align 4
  %long_name68 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i32 0, i32 2
  store ptr @.str.13, ptr %long_name68, align 8
  %value69 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i32 0, i32 3
  store ptr @upload_pack, ptr %value69, align 8
  %argh70 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i32 0, i32 4
  store ptr @.str.14, ptr %argh70, align 8
  %help71 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i32 0, i32 5
  store ptr @.str.15, ptr %help71, align 8
  %flags72 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i32 0, i32 6
  store i32 0, ptr %flags72, align 8
  %callback73 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i32 0, i32 7
  store ptr null, ptr %callback73, align 8
  %defval74 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i32 0, i32 8
  store i64 0, ptr %defval74, align 8
  %ll_callback75 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i32 0, i32 9
  store ptr null, ptr %ll_callback75, align 8
  %extra76 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i32 0, i32 10
  store i64 0, ptr %extra76, align 8
  %subcommand_fn77 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i32 0, i32 11
  store ptr null, ptr %subcommand_fn77, align 8
  %arrayinit.element78 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i64 1
  %type79 = getelementptr inbounds %struct.option, ptr %arrayinit.element78, i32 0, i32 0
  store i32 8, ptr %type79, align 8
  %short_name80 = getelementptr inbounds %struct.option, ptr %arrayinit.element78, i32 0, i32 1
  store i32 102, ptr %short_name80, align 4
  %long_name81 = getelementptr inbounds %struct.option, ptr %arrayinit.element78, i32 0, i32 2
  store ptr @.str.16, ptr %long_name81, align 8
  %value82 = getelementptr inbounds %struct.option, ptr %arrayinit.element78, i32 0, i32 3
  store ptr @force, ptr %value82, align 8
  %argh83 = getelementptr inbounds %struct.option, ptr %arrayinit.element78, i32 0, i32 4
  store ptr null, ptr %argh83, align 8
  %help84 = getelementptr inbounds %struct.option, ptr %arrayinit.element78, i32 0, i32 5
  store ptr @.str.17, ptr %help84, align 8
  %flags85 = getelementptr inbounds %struct.option, ptr %arrayinit.element78, i32 0, i32 6
  store i32 2, ptr %flags85, align 8
  %callback86 = getelementptr inbounds %struct.option, ptr %arrayinit.element78, i32 0, i32 7
  store ptr null, ptr %callback86, align 8
  %defval87 = getelementptr inbounds %struct.option, ptr %arrayinit.element78, i32 0, i32 8
  store i64 0, ptr %defval87, align 8
  %ll_callback88 = getelementptr inbounds %struct.option, ptr %arrayinit.element78, i32 0, i32 9
  store ptr null, ptr %ll_callback88, align 8
  %extra89 = getelementptr inbounds %struct.option, ptr %arrayinit.element78, i32 0, i32 10
  store i64 0, ptr %extra89, align 8
  %subcommand_fn90 = getelementptr inbounds %struct.option, ptr %arrayinit.element78, i32 0, i32 11
  store ptr null, ptr %subcommand_fn90, align 8
  %arrayinit.element91 = getelementptr inbounds %struct.option, ptr %arrayinit.element78, i64 1
  %type92 = getelementptr inbounds %struct.option, ptr %arrayinit.element91, i32 0, i32 0
  store i32 9, ptr %type92, align 8
  %short_name93 = getelementptr inbounds %struct.option, ptr %arrayinit.element91, i32 0, i32 1
  store i32 109, ptr %short_name93, align 4
  %long_name94 = getelementptr inbounds %struct.option, ptr %arrayinit.element91, i32 0, i32 2
  store ptr @.str.18, ptr %long_name94, align 8
  %value95 = getelementptr inbounds %struct.option, ptr %arrayinit.element91, i32 0, i32 3
  store ptr %multiple, ptr %value95, align 8
  %argh96 = getelementptr inbounds %struct.option, ptr %arrayinit.element91, i32 0, i32 4
  store ptr null, ptr %argh96, align 8
  %help97 = getelementptr inbounds %struct.option, ptr %arrayinit.element91, i32 0, i32 5
  store ptr @.str.19, ptr %help97, align 8
  %flags98 = getelementptr inbounds %struct.option, ptr %arrayinit.element91, i32 0, i32 6
  store i32 2, ptr %flags98, align 8
  %callback99 = getelementptr inbounds %struct.option, ptr %arrayinit.element91, i32 0, i32 7
  store ptr null, ptr %callback99, align 8
  %defval100 = getelementptr inbounds %struct.option, ptr %arrayinit.element91, i32 0, i32 8
  store i64 1, ptr %defval100, align 8
  %ll_callback101 = getelementptr inbounds %struct.option, ptr %arrayinit.element91, i32 0, i32 9
  store ptr null, ptr %ll_callback101, align 8
  %extra102 = getelementptr inbounds %struct.option, ptr %arrayinit.element91, i32 0, i32 10
  store i64 0, ptr %extra102, align 8
  %subcommand_fn103 = getelementptr inbounds %struct.option, ptr %arrayinit.element91, i32 0, i32 11
  store ptr null, ptr %subcommand_fn103, align 8
  %arrayinit.element104 = getelementptr inbounds %struct.option, ptr %arrayinit.element91, i64 1
  %type105 = getelementptr inbounds %struct.option, ptr %arrayinit.element104, i32 0, i32 0
  store i32 9, ptr %type105, align 8
  %short_name106 = getelementptr inbounds %struct.option, ptr %arrayinit.element104, i32 0, i32 1
  store i32 116, ptr %short_name106, align 4
  %long_name107 = getelementptr inbounds %struct.option, ptr %arrayinit.element104, i32 0, i32 2
  store ptr @.str.20, ptr %long_name107, align 8
  %value108 = getelementptr inbounds %struct.option, ptr %arrayinit.element104, i32 0, i32 3
  store ptr @tags, ptr %value108, align 8
  %argh109 = getelementptr inbounds %struct.option, ptr %arrayinit.element104, i32 0, i32 4
  store ptr null, ptr %argh109, align 8
  %help110 = getelementptr inbounds %struct.option, ptr %arrayinit.element104, i32 0, i32 5
  store ptr @.str.21, ptr %help110, align 8
  %flags111 = getelementptr inbounds %struct.option, ptr %arrayinit.element104, i32 0, i32 6
  store i32 2, ptr %flags111, align 8
  %callback112 = getelementptr inbounds %struct.option, ptr %arrayinit.element104, i32 0, i32 7
  store ptr null, ptr %callback112, align 8
  %defval113 = getelementptr inbounds %struct.option, ptr %arrayinit.element104, i32 0, i32 8
  store i64 2, ptr %defval113, align 8
  %ll_callback114 = getelementptr inbounds %struct.option, ptr %arrayinit.element104, i32 0, i32 9
  store ptr null, ptr %ll_callback114, align 8
  %extra115 = getelementptr inbounds %struct.option, ptr %arrayinit.element104, i32 0, i32 10
  store i64 0, ptr %extra115, align 8
  %subcommand_fn116 = getelementptr inbounds %struct.option, ptr %arrayinit.element104, i32 0, i32 11
  store ptr null, ptr %subcommand_fn116, align 8
  %arrayinit.element117 = getelementptr inbounds %struct.option, ptr %arrayinit.element104, i64 1
  %type118 = getelementptr inbounds %struct.option, ptr %arrayinit.element117, i32 0, i32 0
  store i32 9, ptr %type118, align 8
  %short_name119 = getelementptr inbounds %struct.option, ptr %arrayinit.element117, i32 0, i32 1
  store i32 110, ptr %short_name119, align 4
  %long_name120 = getelementptr inbounds %struct.option, ptr %arrayinit.element117, i32 0, i32 2
  store ptr null, ptr %long_name120, align 8
  %value121 = getelementptr inbounds %struct.option, ptr %arrayinit.element117, i32 0, i32 3
  store ptr @tags, ptr %value121, align 8
  %argh122 = getelementptr inbounds %struct.option, ptr %arrayinit.element117, i32 0, i32 4
  store ptr null, ptr %argh122, align 8
  %help123 = getelementptr inbounds %struct.option, ptr %arrayinit.element117, i32 0, i32 5
  store ptr @.str.22, ptr %help123, align 8
  %flags124 = getelementptr inbounds %struct.option, ptr %arrayinit.element117, i32 0, i32 6
  store i32 2, ptr %flags124, align 8
  %callback125 = getelementptr inbounds %struct.option, ptr %arrayinit.element117, i32 0, i32 7
  store ptr null, ptr %callback125, align 8
  %defval126 = getelementptr inbounds %struct.option, ptr %arrayinit.element117, i32 0, i32 8
  store i64 0, ptr %defval126, align 8
  %ll_callback127 = getelementptr inbounds %struct.option, ptr %arrayinit.element117, i32 0, i32 9
  store ptr null, ptr %ll_callback127, align 8
  %extra128 = getelementptr inbounds %struct.option, ptr %arrayinit.element117, i32 0, i32 10
  store i64 0, ptr %extra128, align 8
  %subcommand_fn129 = getelementptr inbounds %struct.option, ptr %arrayinit.element117, i32 0, i32 11
  store ptr null, ptr %subcommand_fn129, align 8
  %arrayinit.element130 = getelementptr inbounds %struct.option, ptr %arrayinit.element117, i64 1
  %type131 = getelementptr inbounds %struct.option, ptr %arrayinit.element130, i32 0, i32 0
  store i32 11, ptr %type131, align 8
  %short_name132 = getelementptr inbounds %struct.option, ptr %arrayinit.element130, i32 0, i32 1
  store i32 106, ptr %short_name132, align 4
  %long_name133 = getelementptr inbounds %struct.option, ptr %arrayinit.element130, i32 0, i32 2
  store ptr @.str.23, ptr %long_name133, align 8
  %value134 = getelementptr inbounds %struct.option, ptr %arrayinit.element130, i32 0, i32 3
  store ptr %max_jobs, ptr %value134, align 8
  %argh135 = getelementptr inbounds %struct.option, ptr %arrayinit.element130, i32 0, i32 4
  store ptr @.str.24, ptr %argh135, align 8
  %help136 = getelementptr inbounds %struct.option, ptr %arrayinit.element130, i32 0, i32 5
  store ptr @.str.25, ptr %help136, align 8
  %flags137 = getelementptr inbounds %struct.option, ptr %arrayinit.element130, i32 0, i32 6
  store i32 0, ptr %flags137, align 8
  %callback138 = getelementptr inbounds %struct.option, ptr %arrayinit.element130, i32 0, i32 7
  store ptr null, ptr %callback138, align 8
  %defval139 = getelementptr inbounds %struct.option, ptr %arrayinit.element130, i32 0, i32 8
  store i64 0, ptr %defval139, align 8
  %ll_callback140 = getelementptr inbounds %struct.option, ptr %arrayinit.element130, i32 0, i32 9
  store ptr null, ptr %ll_callback140, align 8
  %extra141 = getelementptr inbounds %struct.option, ptr %arrayinit.element130, i32 0, i32 10
  store i64 0, ptr %extra141, align 8
  %subcommand_fn142 = getelementptr inbounds %struct.option, ptr %arrayinit.element130, i32 0, i32 11
  store ptr null, ptr %subcommand_fn142, align 8
  %arrayinit.element143 = getelementptr inbounds %struct.option, ptr %arrayinit.element130, i64 1
  %type144 = getelementptr inbounds %struct.option, ptr %arrayinit.element143, i32 0, i32 0
  store i32 9, ptr %type144, align 8
  %short_name145 = getelementptr inbounds %struct.option, ptr %arrayinit.element143, i32 0, i32 1
  store i32 0, ptr %short_name145, align 4
  %long_name146 = getelementptr inbounds %struct.option, ptr %arrayinit.element143, i32 0, i32 2
  store ptr @.str.26, ptr %long_name146, align 8
  %value147 = getelementptr inbounds %struct.option, ptr %arrayinit.element143, i32 0, i32 3
  store ptr @prefetch, ptr %value147, align 8
  %argh148 = getelementptr inbounds %struct.option, ptr %arrayinit.element143, i32 0, i32 4
  store ptr null, ptr %argh148, align 8
  %help149 = getelementptr inbounds %struct.option, ptr %arrayinit.element143, i32 0, i32 5
  store ptr @.str.27, ptr %help149, align 8
  %flags150 = getelementptr inbounds %struct.option, ptr %arrayinit.element143, i32 0, i32 6
  store i32 2, ptr %flags150, align 8
  %callback151 = getelementptr inbounds %struct.option, ptr %arrayinit.element143, i32 0, i32 7
  store ptr null, ptr %callback151, align 8
  %defval152 = getelementptr inbounds %struct.option, ptr %arrayinit.element143, i32 0, i32 8
  store i64 1, ptr %defval152, align 8
  %ll_callback153 = getelementptr inbounds %struct.option, ptr %arrayinit.element143, i32 0, i32 9
  store ptr null, ptr %ll_callback153, align 8
  %extra154 = getelementptr inbounds %struct.option, ptr %arrayinit.element143, i32 0, i32 10
  store i64 0, ptr %extra154, align 8
  %subcommand_fn155 = getelementptr inbounds %struct.option, ptr %arrayinit.element143, i32 0, i32 11
  store ptr null, ptr %subcommand_fn155, align 8
  %arrayinit.element156 = getelementptr inbounds %struct.option, ptr %arrayinit.element143, i64 1
  %type157 = getelementptr inbounds %struct.option, ptr %arrayinit.element156, i32 0, i32 0
  store i32 9, ptr %type157, align 8
  %short_name158 = getelementptr inbounds %struct.option, ptr %arrayinit.element156, i32 0, i32 1
  store i32 112, ptr %short_name158, align 4
  %long_name159 = getelementptr inbounds %struct.option, ptr %arrayinit.element156, i32 0, i32 2
  store ptr @.str.28, ptr %long_name159, align 8
  %value160 = getelementptr inbounds %struct.option, ptr %arrayinit.element156, i32 0, i32 3
  store ptr @prune, ptr %value160, align 8
  %argh161 = getelementptr inbounds %struct.option, ptr %arrayinit.element156, i32 0, i32 4
  store ptr null, ptr %argh161, align 8
  %help162 = getelementptr inbounds %struct.option, ptr %arrayinit.element156, i32 0, i32 5
  store ptr @.str.29, ptr %help162, align 8
  %flags163 = getelementptr inbounds %struct.option, ptr %arrayinit.element156, i32 0, i32 6
  store i32 2, ptr %flags163, align 8
  %callback164 = getelementptr inbounds %struct.option, ptr %arrayinit.element156, i32 0, i32 7
  store ptr null, ptr %callback164, align 8
  %defval165 = getelementptr inbounds %struct.option, ptr %arrayinit.element156, i32 0, i32 8
  store i64 1, ptr %defval165, align 8
  %ll_callback166 = getelementptr inbounds %struct.option, ptr %arrayinit.element156, i32 0, i32 9
  store ptr null, ptr %ll_callback166, align 8
  %extra167 = getelementptr inbounds %struct.option, ptr %arrayinit.element156, i32 0, i32 10
  store i64 0, ptr %extra167, align 8
  %subcommand_fn168 = getelementptr inbounds %struct.option, ptr %arrayinit.element156, i32 0, i32 11
  store ptr null, ptr %subcommand_fn168, align 8
  %arrayinit.element169 = getelementptr inbounds %struct.option, ptr %arrayinit.element156, i64 1
  %type170 = getelementptr inbounds %struct.option, ptr %arrayinit.element169, i32 0, i32 0
  store i32 9, ptr %type170, align 8
  %short_name171 = getelementptr inbounds %struct.option, ptr %arrayinit.element169, i32 0, i32 1
  store i32 80, ptr %short_name171, align 4
  %long_name172 = getelementptr inbounds %struct.option, ptr %arrayinit.element169, i32 0, i32 2
  store ptr @.str.30, ptr %long_name172, align 8
  %value173 = getelementptr inbounds %struct.option, ptr %arrayinit.element169, i32 0, i32 3
  store ptr @prune_tags, ptr %value173, align 8
  %argh174 = getelementptr inbounds %struct.option, ptr %arrayinit.element169, i32 0, i32 4
  store ptr null, ptr %argh174, align 8
  %help175 = getelementptr inbounds %struct.option, ptr %arrayinit.element169, i32 0, i32 5
  store ptr @.str.31, ptr %help175, align 8
  %flags176 = getelementptr inbounds %struct.option, ptr %arrayinit.element169, i32 0, i32 6
  store i32 2, ptr %flags176, align 8
  %callback177 = getelementptr inbounds %struct.option, ptr %arrayinit.element169, i32 0, i32 7
  store ptr null, ptr %callback177, align 8
  %defval178 = getelementptr inbounds %struct.option, ptr %arrayinit.element169, i32 0, i32 8
  store i64 1, ptr %defval178, align 8
  %ll_callback179 = getelementptr inbounds %struct.option, ptr %arrayinit.element169, i32 0, i32 9
  store ptr null, ptr %ll_callback179, align 8
  %extra180 = getelementptr inbounds %struct.option, ptr %arrayinit.element169, i32 0, i32 10
  store i64 0, ptr %extra180, align 8
  %subcommand_fn181 = getelementptr inbounds %struct.option, ptr %arrayinit.element169, i32 0, i32 11
  store ptr null, ptr %subcommand_fn181, align 8
  %arrayinit.element182 = getelementptr inbounds %struct.option, ptr %arrayinit.element169, i64 1
  %type183 = getelementptr inbounds %struct.option, ptr %arrayinit.element182, i32 0, i32 0
  store i32 13, ptr %type183, align 8
  %short_name184 = getelementptr inbounds %struct.option, ptr %arrayinit.element182, i32 0, i32 1
  store i32 0, ptr %short_name184, align 4
  %long_name185 = getelementptr inbounds %struct.option, ptr %arrayinit.element182, i32 0, i32 2
  store ptr @.str.32, ptr %long_name185, align 8
  %value186 = getelementptr inbounds %struct.option, ptr %arrayinit.element182, i32 0, i32 3
  store ptr %recurse_submodules_cli, ptr %value186, align 8
  %argh187 = getelementptr inbounds %struct.option, ptr %arrayinit.element182, i32 0, i32 4
  store ptr @.str.33, ptr %argh187, align 8
  %help188 = getelementptr inbounds %struct.option, ptr %arrayinit.element182, i32 0, i32 5
  store ptr @.str.34, ptr %help188, align 8
  %flags189 = getelementptr inbounds %struct.option, ptr %arrayinit.element182, i32 0, i32 6
  store i32 1, ptr %flags189, align 8
  %callback190 = getelementptr inbounds %struct.option, ptr %arrayinit.element182, i32 0, i32 7
  store ptr @option_fetch_parse_recurse_submodules, ptr %callback190, align 8
  %defval191 = getelementptr inbounds %struct.option, ptr %arrayinit.element182, i32 0, i32 8
  store i64 0, ptr %defval191, align 8
  %ll_callback192 = getelementptr inbounds %struct.option, ptr %arrayinit.element182, i32 0, i32 9
  store ptr null, ptr %ll_callback192, align 8
  %extra193 = getelementptr inbounds %struct.option, ptr %arrayinit.element182, i32 0, i32 10
  store i64 0, ptr %extra193, align 8
  %subcommand_fn194 = getelementptr inbounds %struct.option, ptr %arrayinit.element182, i32 0, i32 11
  store ptr null, ptr %subcommand_fn194, align 8
  %arrayinit.element195 = getelementptr inbounds %struct.option, ptr %arrayinit.element182, i64 1
  %type196 = getelementptr inbounds %struct.option, ptr %arrayinit.element195, i32 0, i32 0
  store i32 9, ptr %type196, align 8
  %short_name197 = getelementptr inbounds %struct.option, ptr %arrayinit.element195, i32 0, i32 1
  store i32 0, ptr %short_name197, align 4
  %long_name198 = getelementptr inbounds %struct.option, ptr %arrayinit.element195, i32 0, i32 2
  store ptr @.str.35, ptr %long_name198, align 8
  %value199 = getelementptr inbounds %struct.option, ptr %arrayinit.element195, i32 0, i32 3
  store ptr @dry_run, ptr %value199, align 8
  %argh200 = getelementptr inbounds %struct.option, ptr %arrayinit.element195, i32 0, i32 4
  store ptr null, ptr %argh200, align 8
  %help201 = getelementptr inbounds %struct.option, ptr %arrayinit.element195, i32 0, i32 5
  store ptr @.str.36, ptr %help201, align 8
  %flags202 = getelementptr inbounds %struct.option, ptr %arrayinit.element195, i32 0, i32 6
  store i32 2, ptr %flags202, align 8
  %callback203 = getelementptr inbounds %struct.option, ptr %arrayinit.element195, i32 0, i32 7
  store ptr null, ptr %callback203, align 8
  %defval204 = getelementptr inbounds %struct.option, ptr %arrayinit.element195, i32 0, i32 8
  store i64 1, ptr %defval204, align 8
  %ll_callback205 = getelementptr inbounds %struct.option, ptr %arrayinit.element195, i32 0, i32 9
  store ptr null, ptr %ll_callback205, align 8
  %extra206 = getelementptr inbounds %struct.option, ptr %arrayinit.element195, i32 0, i32 10
  store i64 0, ptr %extra206, align 8
  %subcommand_fn207 = getelementptr inbounds %struct.option, ptr %arrayinit.element195, i32 0, i32 11
  store ptr null, ptr %subcommand_fn207, align 8
  %arrayinit.element208 = getelementptr inbounds %struct.option, ptr %arrayinit.element195, i64 1
  %type209 = getelementptr inbounds %struct.option, ptr %arrayinit.element208, i32 0, i32 0
  store i32 9, ptr %type209, align 8
  %short_name210 = getelementptr inbounds %struct.option, ptr %arrayinit.element208, i32 0, i32 1
  store i32 0, ptr %short_name210, align 4
  %long_name211 = getelementptr inbounds %struct.option, ptr %arrayinit.element208, i32 0, i32 2
  store ptr @.str.37, ptr %long_name211, align 8
  %value212 = getelementptr inbounds %struct.option, ptr %arrayinit.element208, i32 0, i32 3
  store ptr %porcelain, ptr %value212, align 8
  %argh213 = getelementptr inbounds %struct.option, ptr %arrayinit.element208, i32 0, i32 4
  store ptr null, ptr %argh213, align 8
  %help214 = getelementptr inbounds %struct.option, ptr %arrayinit.element208, i32 0, i32 5
  store ptr @.str.38, ptr %help214, align 8
  %flags215 = getelementptr inbounds %struct.option, ptr %arrayinit.element208, i32 0, i32 6
  store i32 2, ptr %flags215, align 8
  %callback216 = getelementptr inbounds %struct.option, ptr %arrayinit.element208, i32 0, i32 7
  store ptr null, ptr %callback216, align 8
  %defval217 = getelementptr inbounds %struct.option, ptr %arrayinit.element208, i32 0, i32 8
  store i64 1, ptr %defval217, align 8
  %ll_callback218 = getelementptr inbounds %struct.option, ptr %arrayinit.element208, i32 0, i32 9
  store ptr null, ptr %ll_callback218, align 8
  %extra219 = getelementptr inbounds %struct.option, ptr %arrayinit.element208, i32 0, i32 10
  store i64 0, ptr %extra219, align 8
  %subcommand_fn220 = getelementptr inbounds %struct.option, ptr %arrayinit.element208, i32 0, i32 11
  store ptr null, ptr %subcommand_fn220, align 8
  %arrayinit.element221 = getelementptr inbounds %struct.option, ptr %arrayinit.element208, i64 1
  %type222 = getelementptr inbounds %struct.option, ptr %arrayinit.element221, i32 0, i32 0
  store i32 9, ptr %type222, align 8
  %short_name223 = getelementptr inbounds %struct.option, ptr %arrayinit.element221, i32 0, i32 1
  store i32 0, ptr %short_name223, align 4
  %long_name224 = getelementptr inbounds %struct.option, ptr %arrayinit.element221, i32 0, i32 2
  store ptr @.str.39, ptr %long_name224, align 8
  %value225 = getelementptr inbounds %struct.option, ptr %arrayinit.element221, i32 0, i32 3
  store ptr @write_fetch_head, ptr %value225, align 8
  %argh226 = getelementptr inbounds %struct.option, ptr %arrayinit.element221, i32 0, i32 4
  store ptr null, ptr %argh226, align 8
  %help227 = getelementptr inbounds %struct.option, ptr %arrayinit.element221, i32 0, i32 5
  store ptr @.str.40, ptr %help227, align 8
  %flags228 = getelementptr inbounds %struct.option, ptr %arrayinit.element221, i32 0, i32 6
  store i32 2, ptr %flags228, align 8
  %callback229 = getelementptr inbounds %struct.option, ptr %arrayinit.element221, i32 0, i32 7
  store ptr null, ptr %callback229, align 8
  %defval230 = getelementptr inbounds %struct.option, ptr %arrayinit.element221, i32 0, i32 8
  store i64 1, ptr %defval230, align 8
  %ll_callback231 = getelementptr inbounds %struct.option, ptr %arrayinit.element221, i32 0, i32 9
  store ptr null, ptr %ll_callback231, align 8
  %extra232 = getelementptr inbounds %struct.option, ptr %arrayinit.element221, i32 0, i32 10
  store i64 0, ptr %extra232, align 8
  %subcommand_fn233 = getelementptr inbounds %struct.option, ptr %arrayinit.element221, i32 0, i32 11
  store ptr null, ptr %subcommand_fn233, align 8
  %arrayinit.element234 = getelementptr inbounds %struct.option, ptr %arrayinit.element221, i64 1
  %type235 = getelementptr inbounds %struct.option, ptr %arrayinit.element234, i32 0, i32 0
  store i32 9, ptr %type235, align 8
  %short_name236 = getelementptr inbounds %struct.option, ptr %arrayinit.element234, i32 0, i32 1
  store i32 107, ptr %short_name236, align 4
  %long_name237 = getelementptr inbounds %struct.option, ptr %arrayinit.element234, i32 0, i32 2
  store ptr @.str.41, ptr %long_name237, align 8
  %value238 = getelementptr inbounds %struct.option, ptr %arrayinit.element234, i32 0, i32 3
  store ptr @keep, ptr %value238, align 8
  %argh239 = getelementptr inbounds %struct.option, ptr %arrayinit.element234, i32 0, i32 4
  store ptr null, ptr %argh239, align 8
  %help240 = getelementptr inbounds %struct.option, ptr %arrayinit.element234, i32 0, i32 5
  store ptr @.str.42, ptr %help240, align 8
  %flags241 = getelementptr inbounds %struct.option, ptr %arrayinit.element234, i32 0, i32 6
  store i32 2, ptr %flags241, align 8
  %callback242 = getelementptr inbounds %struct.option, ptr %arrayinit.element234, i32 0, i32 7
  store ptr null, ptr %callback242, align 8
  %defval243 = getelementptr inbounds %struct.option, ptr %arrayinit.element234, i32 0, i32 8
  store i64 1, ptr %defval243, align 8
  %ll_callback244 = getelementptr inbounds %struct.option, ptr %arrayinit.element234, i32 0, i32 9
  store ptr null, ptr %ll_callback244, align 8
  %extra245 = getelementptr inbounds %struct.option, ptr %arrayinit.element234, i32 0, i32 10
  store i64 0, ptr %extra245, align 8
  %subcommand_fn246 = getelementptr inbounds %struct.option, ptr %arrayinit.element234, i32 0, i32 11
  store ptr null, ptr %subcommand_fn246, align 8
  %arrayinit.element247 = getelementptr inbounds %struct.option, ptr %arrayinit.element234, i64 1
  %type248 = getelementptr inbounds %struct.option, ptr %arrayinit.element247, i32 0, i32 0
  store i32 9, ptr %type248, align 8
  %short_name249 = getelementptr inbounds %struct.option, ptr %arrayinit.element247, i32 0, i32 1
  store i32 117, ptr %short_name249, align 4
  %long_name250 = getelementptr inbounds %struct.option, ptr %arrayinit.element247, i32 0, i32 2
  store ptr @.str.43, ptr %long_name250, align 8
  %value251 = getelementptr inbounds %struct.option, ptr %arrayinit.element247, i32 0, i32 3
  store ptr @update_head_ok, ptr %value251, align 8
  %argh252 = getelementptr inbounds %struct.option, ptr %arrayinit.element247, i32 0, i32 4
  store ptr null, ptr %argh252, align 8
  %help253 = getelementptr inbounds %struct.option, ptr %arrayinit.element247, i32 0, i32 5
  store ptr @.str.44, ptr %help253, align 8
  %flags254 = getelementptr inbounds %struct.option, ptr %arrayinit.element247, i32 0, i32 6
  store i32 2, ptr %flags254, align 8
  %callback255 = getelementptr inbounds %struct.option, ptr %arrayinit.element247, i32 0, i32 7
  store ptr null, ptr %callback255, align 8
  %defval256 = getelementptr inbounds %struct.option, ptr %arrayinit.element247, i32 0, i32 8
  store i64 1, ptr %defval256, align 8
  %ll_callback257 = getelementptr inbounds %struct.option, ptr %arrayinit.element247, i32 0, i32 9
  store ptr null, ptr %ll_callback257, align 8
  %extra258 = getelementptr inbounds %struct.option, ptr %arrayinit.element247, i32 0, i32 10
  store i64 0, ptr %extra258, align 8
  %subcommand_fn259 = getelementptr inbounds %struct.option, ptr %arrayinit.element247, i32 0, i32 11
  store ptr null, ptr %subcommand_fn259, align 8
  %arrayinit.element260 = getelementptr inbounds %struct.option, ptr %arrayinit.element247, i64 1
  %type261 = getelementptr inbounds %struct.option, ptr %arrayinit.element260, i32 0, i32 0
  store i32 9, ptr %type261, align 8
  %short_name262 = getelementptr inbounds %struct.option, ptr %arrayinit.element260, i32 0, i32 1
  store i32 0, ptr %short_name262, align 4
  %long_name263 = getelementptr inbounds %struct.option, ptr %arrayinit.element260, i32 0, i32 2
  store ptr @.str.45, ptr %long_name263, align 8
  %value264 = getelementptr inbounds %struct.option, ptr %arrayinit.element260, i32 0, i32 3
  store ptr @progress, ptr %value264, align 8
  %argh265 = getelementptr inbounds %struct.option, ptr %arrayinit.element260, i32 0, i32 4
  store ptr null, ptr %argh265, align 8
  %help266 = getelementptr inbounds %struct.option, ptr %arrayinit.element260, i32 0, i32 5
  store ptr @.str.46, ptr %help266, align 8
  %flags267 = getelementptr inbounds %struct.option, ptr %arrayinit.element260, i32 0, i32 6
  store i32 2, ptr %flags267, align 8
  %callback268 = getelementptr inbounds %struct.option, ptr %arrayinit.element260, i32 0, i32 7
  store ptr null, ptr %callback268, align 8
  %defval269 = getelementptr inbounds %struct.option, ptr %arrayinit.element260, i32 0, i32 8
  store i64 1, ptr %defval269, align 8
  %ll_callback270 = getelementptr inbounds %struct.option, ptr %arrayinit.element260, i32 0, i32 9
  store ptr null, ptr %ll_callback270, align 8
  %extra271 = getelementptr inbounds %struct.option, ptr %arrayinit.element260, i32 0, i32 10
  store i64 0, ptr %extra271, align 8
  %subcommand_fn272 = getelementptr inbounds %struct.option, ptr %arrayinit.element260, i32 0, i32 11
  store ptr null, ptr %subcommand_fn272, align 8
  %arrayinit.element273 = getelementptr inbounds %struct.option, ptr %arrayinit.element260, i64 1
  %type274 = getelementptr inbounds %struct.option, ptr %arrayinit.element273, i32 0, i32 0
  store i32 10, ptr %type274, align 8
  %short_name275 = getelementptr inbounds %struct.option, ptr %arrayinit.element273, i32 0, i32 1
  store i32 0, ptr %short_name275, align 4
  %long_name276 = getelementptr inbounds %struct.option, ptr %arrayinit.element273, i32 0, i32 2
  store ptr @.str.47, ptr %long_name276, align 8
  %value277 = getelementptr inbounds %struct.option, ptr %arrayinit.element273, i32 0, i32 3
  store ptr @depth, ptr %value277, align 8
  %argh278 = getelementptr inbounds %struct.option, ptr %arrayinit.element273, i32 0, i32 4
  store ptr @.str.47, ptr %argh278, align 8
  %help279 = getelementptr inbounds %struct.option, ptr %arrayinit.element273, i32 0, i32 5
  store ptr @.str.48, ptr %help279, align 8
  %flags280 = getelementptr inbounds %struct.option, ptr %arrayinit.element273, i32 0, i32 6
  store i32 0, ptr %flags280, align 8
  %callback281 = getelementptr inbounds %struct.option, ptr %arrayinit.element273, i32 0, i32 7
  store ptr null, ptr %callback281, align 8
  %defval282 = getelementptr inbounds %struct.option, ptr %arrayinit.element273, i32 0, i32 8
  store i64 0, ptr %defval282, align 8
  %ll_callback283 = getelementptr inbounds %struct.option, ptr %arrayinit.element273, i32 0, i32 9
  store ptr null, ptr %ll_callback283, align 8
  %extra284 = getelementptr inbounds %struct.option, ptr %arrayinit.element273, i32 0, i32 10
  store i64 0, ptr %extra284, align 8
  %subcommand_fn285 = getelementptr inbounds %struct.option, ptr %arrayinit.element273, i32 0, i32 11
  store ptr null, ptr %subcommand_fn285, align 8
  %arrayinit.element286 = getelementptr inbounds %struct.option, ptr %arrayinit.element273, i64 1
  %type287 = getelementptr inbounds %struct.option, ptr %arrayinit.element286, i32 0, i32 0
  store i32 10, ptr %type287, align 8
  %short_name288 = getelementptr inbounds %struct.option, ptr %arrayinit.element286, i32 0, i32 1
  store i32 0, ptr %short_name288, align 4
  %long_name289 = getelementptr inbounds %struct.option, ptr %arrayinit.element286, i32 0, i32 2
  store ptr @.str.49, ptr %long_name289, align 8
  %value290 = getelementptr inbounds %struct.option, ptr %arrayinit.element286, i32 0, i32 3
  store ptr @deepen_since, ptr %value290, align 8
  %argh291 = getelementptr inbounds %struct.option, ptr %arrayinit.element286, i32 0, i32 4
  store ptr @.str.50, ptr %argh291, align 8
  %help292 = getelementptr inbounds %struct.option, ptr %arrayinit.element286, i32 0, i32 5
  store ptr @.str.51, ptr %help292, align 8
  %flags293 = getelementptr inbounds %struct.option, ptr %arrayinit.element286, i32 0, i32 6
  store i32 0, ptr %flags293, align 8
  %callback294 = getelementptr inbounds %struct.option, ptr %arrayinit.element286, i32 0, i32 7
  store ptr null, ptr %callback294, align 8
  %defval295 = getelementptr inbounds %struct.option, ptr %arrayinit.element286, i32 0, i32 8
  store i64 0, ptr %defval295, align 8
  %ll_callback296 = getelementptr inbounds %struct.option, ptr %arrayinit.element286, i32 0, i32 9
  store ptr null, ptr %ll_callback296, align 8
  %extra297 = getelementptr inbounds %struct.option, ptr %arrayinit.element286, i32 0, i32 10
  store i64 0, ptr %extra297, align 8
  %subcommand_fn298 = getelementptr inbounds %struct.option, ptr %arrayinit.element286, i32 0, i32 11
  store ptr null, ptr %subcommand_fn298, align 8
  %arrayinit.element299 = getelementptr inbounds %struct.option, ptr %arrayinit.element286, i64 1
  %type300 = getelementptr inbounds %struct.option, ptr %arrayinit.element299, i32 0, i32 0
  store i32 13, ptr %type300, align 8
  %short_name301 = getelementptr inbounds %struct.option, ptr %arrayinit.element299, i32 0, i32 1
  store i32 0, ptr %short_name301, align 4
  %long_name302 = getelementptr inbounds %struct.option, ptr %arrayinit.element299, i32 0, i32 2
  store ptr @.str.52, ptr %long_name302, align 8
  %value303 = getelementptr inbounds %struct.option, ptr %arrayinit.element299, i32 0, i32 3
  store ptr @deepen_not, ptr %value303, align 8
  %argh304 = getelementptr inbounds %struct.option, ptr %arrayinit.element299, i32 0, i32 4
  store ptr @.str.53, ptr %argh304, align 8
  %help305 = getelementptr inbounds %struct.option, ptr %arrayinit.element299, i32 0, i32 5
  store ptr @.str.54, ptr %help305, align 8
  %flags306 = getelementptr inbounds %struct.option, ptr %arrayinit.element299, i32 0, i32 6
  store i32 0, ptr %flags306, align 8
  %callback307 = getelementptr inbounds %struct.option, ptr %arrayinit.element299, i32 0, i32 7
  store ptr @parse_opt_string_list, ptr %callback307, align 8
  %defval308 = getelementptr inbounds %struct.option, ptr %arrayinit.element299, i32 0, i32 8
  store i64 0, ptr %defval308, align 8
  %ll_callback309 = getelementptr inbounds %struct.option, ptr %arrayinit.element299, i32 0, i32 9
  store ptr null, ptr %ll_callback309, align 8
  %extra310 = getelementptr inbounds %struct.option, ptr %arrayinit.element299, i32 0, i32 10
  store i64 0, ptr %extra310, align 8
  %subcommand_fn311 = getelementptr inbounds %struct.option, ptr %arrayinit.element299, i32 0, i32 11
  store ptr null, ptr %subcommand_fn311, align 8
  %arrayinit.element312 = getelementptr inbounds %struct.option, ptr %arrayinit.element299, i64 1
  %type313 = getelementptr inbounds %struct.option, ptr %arrayinit.element312, i32 0, i32 0
  store i32 11, ptr %type313, align 8
  %short_name314 = getelementptr inbounds %struct.option, ptr %arrayinit.element312, i32 0, i32 1
  store i32 0, ptr %short_name314, align 4
  %long_name315 = getelementptr inbounds %struct.option, ptr %arrayinit.element312, i32 0, i32 2
  store ptr @.str.55, ptr %long_name315, align 8
  %value316 = getelementptr inbounds %struct.option, ptr %arrayinit.element312, i32 0, i32 3
  store ptr @deepen_relative, ptr %value316, align 8
  %argh317 = getelementptr inbounds %struct.option, ptr %arrayinit.element312, i32 0, i32 4
  store ptr @.str.24, ptr %argh317, align 8
  %help318 = getelementptr inbounds %struct.option, ptr %arrayinit.element312, i32 0, i32 5
  store ptr @.str.48, ptr %help318, align 8
  %flags319 = getelementptr inbounds %struct.option, ptr %arrayinit.element312, i32 0, i32 6
  store i32 0, ptr %flags319, align 8
  %callback320 = getelementptr inbounds %struct.option, ptr %arrayinit.element312, i32 0, i32 7
  store ptr null, ptr %callback320, align 8
  %defval321 = getelementptr inbounds %struct.option, ptr %arrayinit.element312, i32 0, i32 8
  store i64 0, ptr %defval321, align 8
  %ll_callback322 = getelementptr inbounds %struct.option, ptr %arrayinit.element312, i32 0, i32 9
  store ptr null, ptr %ll_callback322, align 8
  %extra323 = getelementptr inbounds %struct.option, ptr %arrayinit.element312, i32 0, i32 10
  store i64 0, ptr %extra323, align 8
  %subcommand_fn324 = getelementptr inbounds %struct.option, ptr %arrayinit.element312, i32 0, i32 11
  store ptr null, ptr %subcommand_fn324, align 8
  %arrayinit.element325 = getelementptr inbounds %struct.option, ptr %arrayinit.element312, i64 1
  %type326 = getelementptr inbounds %struct.option, ptr %arrayinit.element325, i32 0, i32 0
  store i32 9, ptr %type326, align 8
  %short_name327 = getelementptr inbounds %struct.option, ptr %arrayinit.element325, i32 0, i32 1
  store i32 0, ptr %short_name327, align 4
  %long_name328 = getelementptr inbounds %struct.option, ptr %arrayinit.element325, i32 0, i32 2
  store ptr @.str.56, ptr %long_name328, align 8
  %value329 = getelementptr inbounds %struct.option, ptr %arrayinit.element325, i32 0, i32 3
  store ptr %unshallow, ptr %value329, align 8
  %argh330 = getelementptr inbounds %struct.option, ptr %arrayinit.element325, i32 0, i32 4
  store ptr null, ptr %argh330, align 8
  %help331 = getelementptr inbounds %struct.option, ptr %arrayinit.element325, i32 0, i32 5
  store ptr @.str.57, ptr %help331, align 8
  %flags332 = getelementptr inbounds %struct.option, ptr %arrayinit.element325, i32 0, i32 6
  store i32 6, ptr %flags332, align 8
  %callback333 = getelementptr inbounds %struct.option, ptr %arrayinit.element325, i32 0, i32 7
  store ptr null, ptr %callback333, align 8
  %defval334 = getelementptr inbounds %struct.option, ptr %arrayinit.element325, i32 0, i32 8
  store i64 1, ptr %defval334, align 8
  %ll_callback335 = getelementptr inbounds %struct.option, ptr %arrayinit.element325, i32 0, i32 9
  store ptr null, ptr %ll_callback335, align 8
  %extra336 = getelementptr inbounds %struct.option, ptr %arrayinit.element325, i32 0, i32 10
  store i64 0, ptr %extra336, align 8
  %subcommand_fn337 = getelementptr inbounds %struct.option, ptr %arrayinit.element325, i32 0, i32 11
  store ptr null, ptr %subcommand_fn337, align 8
  %arrayinit.element338 = getelementptr inbounds %struct.option, ptr %arrayinit.element325, i64 1
  %type339 = getelementptr inbounds %struct.option, ptr %arrayinit.element338, i32 0, i32 0
  store i32 9, ptr %type339, align 8
  %short_name340 = getelementptr inbounds %struct.option, ptr %arrayinit.element338, i32 0, i32 1
  store i32 0, ptr %short_name340, align 4
  %long_name341 = getelementptr inbounds %struct.option, ptr %arrayinit.element338, i32 0, i32 2
  store ptr @.str.58, ptr %long_name341, align 8
  %value342 = getelementptr inbounds %struct.option, ptr %arrayinit.element338, i32 0, i32 3
  store ptr @refetch, ptr %value342, align 8
  %argh343 = getelementptr inbounds %struct.option, ptr %arrayinit.element338, i32 0, i32 4
  store ptr null, ptr %argh343, align 8
  %help344 = getelementptr inbounds %struct.option, ptr %arrayinit.element338, i32 0, i32 5
  store ptr @.str.59, ptr %help344, align 8
  %flags345 = getelementptr inbounds %struct.option, ptr %arrayinit.element338, i32 0, i32 6
  store i32 6, ptr %flags345, align 8
  %callback346 = getelementptr inbounds %struct.option, ptr %arrayinit.element338, i32 0, i32 7
  store ptr null, ptr %callback346, align 8
  %defval347 = getelementptr inbounds %struct.option, ptr %arrayinit.element338, i32 0, i32 8
  store i64 1, ptr %defval347, align 8
  %ll_callback348 = getelementptr inbounds %struct.option, ptr %arrayinit.element338, i32 0, i32 9
  store ptr null, ptr %ll_callback348, align 8
  %extra349 = getelementptr inbounds %struct.option, ptr %arrayinit.element338, i32 0, i32 10
  store i64 0, ptr %extra349, align 8
  %subcommand_fn350 = getelementptr inbounds %struct.option, ptr %arrayinit.element338, i32 0, i32 11
  store ptr null, ptr %subcommand_fn350, align 8
  %arrayinit.element351 = getelementptr inbounds %struct.option, ptr %arrayinit.element338, i64 1
  %type352 = getelementptr inbounds %struct.option, ptr %arrayinit.element351, i32 0, i32 0
  store i32 10, ptr %type352, align 8
  %short_name353 = getelementptr inbounds %struct.option, ptr %arrayinit.element351, i32 0, i32 1
  store i32 0, ptr %short_name353, align 4
  %long_name354 = getelementptr inbounds %struct.option, ptr %arrayinit.element351, i32 0, i32 2
  store ptr @.str.60, ptr %long_name354, align 8
  %value355 = getelementptr inbounds %struct.option, ptr %arrayinit.element351, i32 0, i32 3
  store ptr %submodule_prefix, ptr %value355, align 8
  %argh356 = getelementptr inbounds %struct.option, ptr %arrayinit.element351, i32 0, i32 4
  store ptr @.str.61, ptr %argh356, align 8
  %help357 = getelementptr inbounds %struct.option, ptr %arrayinit.element351, i32 0, i32 5
  store ptr @.str.62, ptr %help357, align 8
  %flags358 = getelementptr inbounds %struct.option, ptr %arrayinit.element351, i32 0, i32 6
  store i32 8, ptr %flags358, align 8
  %callback359 = getelementptr inbounds %struct.option, ptr %arrayinit.element351, i32 0, i32 7
  store ptr null, ptr %callback359, align 8
  %defval360 = getelementptr inbounds %struct.option, ptr %arrayinit.element351, i32 0, i32 8
  store i64 0, ptr %defval360, align 8
  %ll_callback361 = getelementptr inbounds %struct.option, ptr %arrayinit.element351, i32 0, i32 9
  store ptr null, ptr %ll_callback361, align 8
  %extra362 = getelementptr inbounds %struct.option, ptr %arrayinit.element351, i32 0, i32 10
  store i64 0, ptr %extra362, align 8
  %subcommand_fn363 = getelementptr inbounds %struct.option, ptr %arrayinit.element351, i32 0, i32 11
  store ptr null, ptr %subcommand_fn363, align 8
  %arrayinit.element364 = getelementptr inbounds %struct.option, ptr %arrayinit.element351, i64 1
  %type365 = getelementptr inbounds %struct.option, ptr %arrayinit.element364, i32 0, i32 0
  store i32 13, ptr %type365, align 8
  %short_name366 = getelementptr inbounds %struct.option, ptr %arrayinit.element364, i32 0, i32 1
  store i32 0, ptr %short_name366, align 4
  %long_name367 = getelementptr inbounds %struct.option, ptr %arrayinit.element364, i32 0, i32 2
  store ptr @.str.63, ptr %long_name367, align 8
  %value368 = getelementptr inbounds %struct.option, ptr %arrayinit.element364, i32 0, i32 3
  store ptr %recurse_submodules_default, ptr %value368, align 8
  %argh369 = getelementptr inbounds %struct.option, ptr %arrayinit.element364, i32 0, i32 4
  store ptr @.str.33, ptr %argh369, align 8
  %help370 = getelementptr inbounds %struct.option, ptr %arrayinit.element364, i32 0, i32 5
  store ptr @.str.64, ptr %help370, align 8
  %flags371 = getelementptr inbounds %struct.option, ptr %arrayinit.element364, i32 0, i32 6
  store i32 8, ptr %flags371, align 8
  %callback372 = getelementptr inbounds %struct.option, ptr %arrayinit.element364, i32 0, i32 7
  store ptr @option_fetch_parse_recurse_submodules, ptr %callback372, align 8
  %defval373 = getelementptr inbounds %struct.option, ptr %arrayinit.element364, i32 0, i32 8
  store i64 0, ptr %defval373, align 8
  %ll_callback374 = getelementptr inbounds %struct.option, ptr %arrayinit.element364, i32 0, i32 9
  store ptr null, ptr %ll_callback374, align 8
  %extra375 = getelementptr inbounds %struct.option, ptr %arrayinit.element364, i32 0, i32 10
  store i64 0, ptr %extra375, align 8
  %subcommand_fn376 = getelementptr inbounds %struct.option, ptr %arrayinit.element364, i32 0, i32 11
  store ptr null, ptr %subcommand_fn376, align 8
  %arrayinit.element377 = getelementptr inbounds %struct.option, ptr %arrayinit.element364, i64 1
  %type378 = getelementptr inbounds %struct.option, ptr %arrayinit.element377, i32 0, i32 0
  store i32 9, ptr %type378, align 8
  %short_name379 = getelementptr inbounds %struct.option, ptr %arrayinit.element377, i32 0, i32 1
  store i32 0, ptr %short_name379, align 4
  %long_name380 = getelementptr inbounds %struct.option, ptr %arrayinit.element377, i32 0, i32 2
  store ptr @.str.65, ptr %long_name380, align 8
  %value381 = getelementptr inbounds %struct.option, ptr %arrayinit.element377, i32 0, i32 3
  store ptr @update_shallow, ptr %value381, align 8
  %argh382 = getelementptr inbounds %struct.option, ptr %arrayinit.element377, i32 0, i32 4
  store ptr null, ptr %argh382, align 8
  %help383 = getelementptr inbounds %struct.option, ptr %arrayinit.element377, i32 0, i32 5
  store ptr @.str.66, ptr %help383, align 8
  %flags384 = getelementptr inbounds %struct.option, ptr %arrayinit.element377, i32 0, i32 6
  store i32 2, ptr %flags384, align 8
  %callback385 = getelementptr inbounds %struct.option, ptr %arrayinit.element377, i32 0, i32 7
  store ptr null, ptr %callback385, align 8
  %defval386 = getelementptr inbounds %struct.option, ptr %arrayinit.element377, i32 0, i32 8
  store i64 1, ptr %defval386, align 8
  %ll_callback387 = getelementptr inbounds %struct.option, ptr %arrayinit.element377, i32 0, i32 9
  store ptr null, ptr %ll_callback387, align 8
  %extra388 = getelementptr inbounds %struct.option, ptr %arrayinit.element377, i32 0, i32 10
  store i64 0, ptr %extra388, align 8
  %subcommand_fn389 = getelementptr inbounds %struct.option, ptr %arrayinit.element377, i32 0, i32 11
  store ptr null, ptr %subcommand_fn389, align 8
  %arrayinit.element390 = getelementptr inbounds %struct.option, ptr %arrayinit.element377, i64 1
  %type391 = getelementptr inbounds %struct.option, ptr %arrayinit.element390, i32 0, i32 0
  store i32 13, ptr %type391, align 8
  %short_name392 = getelementptr inbounds %struct.option, ptr %arrayinit.element390, i32 0, i32 1
  store i32 0, ptr %short_name392, align 4
  %long_name393 = getelementptr inbounds %struct.option, ptr %arrayinit.element390, i32 0, i32 2
  store ptr @.str.67, ptr %long_name393, align 8
  %value394 = getelementptr inbounds %struct.option, ptr %arrayinit.element390, i32 0, i32 3
  store ptr @refmap, ptr %value394, align 8
  %argh395 = getelementptr inbounds %struct.option, ptr %arrayinit.element390, i32 0, i32 4
  store ptr @.str.67, ptr %argh395, align 8
  %help396 = getelementptr inbounds %struct.option, ptr %arrayinit.element390, i32 0, i32 5
  store ptr @.str.68, ptr %help396, align 8
  %flags397 = getelementptr inbounds %struct.option, ptr %arrayinit.element390, i32 0, i32 6
  store i32 4, ptr %flags397, align 8
  %callback398 = getelementptr inbounds %struct.option, ptr %arrayinit.element390, i32 0, i32 7
  store ptr @parse_refmap_arg, ptr %callback398, align 8
  %defval399 = getelementptr inbounds %struct.option, ptr %arrayinit.element390, i32 0, i32 8
  store i64 0, ptr %defval399, align 8
  %ll_callback400 = getelementptr inbounds %struct.option, ptr %arrayinit.element390, i32 0, i32 9
  store ptr null, ptr %ll_callback400, align 8
  %extra401 = getelementptr inbounds %struct.option, ptr %arrayinit.element390, i32 0, i32 10
  store i64 0, ptr %extra401, align 8
  %subcommand_fn402 = getelementptr inbounds %struct.option, ptr %arrayinit.element390, i32 0, i32 11
  store ptr null, ptr %subcommand_fn402, align 8
  %arrayinit.element403 = getelementptr inbounds %struct.option, ptr %arrayinit.element390, i64 1
  %type404 = getelementptr inbounds %struct.option, ptr %arrayinit.element403, i32 0, i32 0
  store i32 13, ptr %type404, align 8
  %short_name405 = getelementptr inbounds %struct.option, ptr %arrayinit.element403, i32 0, i32 1
  store i32 111, ptr %short_name405, align 4
  %long_name406 = getelementptr inbounds %struct.option, ptr %arrayinit.element403, i32 0, i32 2
  store ptr @.str.69, ptr %long_name406, align 8
  %value407 = getelementptr inbounds %struct.option, ptr %arrayinit.element403, i32 0, i32 3
  store ptr @server_options, ptr %value407, align 8
  %argh408 = getelementptr inbounds %struct.option, ptr %arrayinit.element403, i32 0, i32 4
  store ptr @.str.70, ptr %argh408, align 8
  %help409 = getelementptr inbounds %struct.option, ptr %arrayinit.element403, i32 0, i32 5
  store ptr @.str.71, ptr %help409, align 8
  %flags410 = getelementptr inbounds %struct.option, ptr %arrayinit.element403, i32 0, i32 6
  store i32 0, ptr %flags410, align 8
  %callback411 = getelementptr inbounds %struct.option, ptr %arrayinit.element403, i32 0, i32 7
  store ptr @parse_opt_string_list, ptr %callback411, align 8
  %defval412 = getelementptr inbounds %struct.option, ptr %arrayinit.element403, i32 0, i32 8
  store i64 0, ptr %defval412, align 8
  %ll_callback413 = getelementptr inbounds %struct.option, ptr %arrayinit.element403, i32 0, i32 9
  store ptr null, ptr %ll_callback413, align 8
  %extra414 = getelementptr inbounds %struct.option, ptr %arrayinit.element403, i32 0, i32 10
  store i64 0, ptr %extra414, align 8
  %subcommand_fn415 = getelementptr inbounds %struct.option, ptr %arrayinit.element403, i32 0, i32 11
  store ptr null, ptr %subcommand_fn415, align 8
  %arrayinit.element416 = getelementptr inbounds %struct.option, ptr %arrayinit.element403, i64 1
  %type417 = getelementptr inbounds %struct.option, ptr %arrayinit.element416, i32 0, i32 0
  store i32 9, ptr %type417, align 8
  %short_name418 = getelementptr inbounds %struct.option, ptr %arrayinit.element416, i32 0, i32 1
  store i32 52, ptr %short_name418, align 4
  %long_name419 = getelementptr inbounds %struct.option, ptr %arrayinit.element416, i32 0, i32 2
  store ptr @.str.72, ptr %long_name419, align 8
  %value420 = getelementptr inbounds %struct.option, ptr %arrayinit.element416, i32 0, i32 3
  store ptr @family, ptr %value420, align 8
  %argh421 = getelementptr inbounds %struct.option, ptr %arrayinit.element416, i32 0, i32 4
  store ptr null, ptr %argh421, align 8
  %help422 = getelementptr inbounds %struct.option, ptr %arrayinit.element416, i32 0, i32 5
  store ptr @.str.73, ptr %help422, align 8
  %flags423 = getelementptr inbounds %struct.option, ptr %arrayinit.element416, i32 0, i32 6
  store i32 6, ptr %flags423, align 8
  %callback424 = getelementptr inbounds %struct.option, ptr %arrayinit.element416, i32 0, i32 7
  store ptr null, ptr %callback424, align 8
  %defval425 = getelementptr inbounds %struct.option, ptr %arrayinit.element416, i32 0, i32 8
  store i64 1, ptr %defval425, align 8
  %ll_callback426 = getelementptr inbounds %struct.option, ptr %arrayinit.element416, i32 0, i32 9
  store ptr null, ptr %ll_callback426, align 8
  %extra427 = getelementptr inbounds %struct.option, ptr %arrayinit.element416, i32 0, i32 10
  store i64 0, ptr %extra427, align 8
  %subcommand_fn428 = getelementptr inbounds %struct.option, ptr %arrayinit.element416, i32 0, i32 11
  store ptr null, ptr %subcommand_fn428, align 8
  %arrayinit.element429 = getelementptr inbounds %struct.option, ptr %arrayinit.element416, i64 1
  %type430 = getelementptr inbounds %struct.option, ptr %arrayinit.element429, i32 0, i32 0
  store i32 9, ptr %type430, align 8
  %short_name431 = getelementptr inbounds %struct.option, ptr %arrayinit.element429, i32 0, i32 1
  store i32 54, ptr %short_name431, align 4
  %long_name432 = getelementptr inbounds %struct.option, ptr %arrayinit.element429, i32 0, i32 2
  store ptr @.str.74, ptr %long_name432, align 8
  %value433 = getelementptr inbounds %struct.option, ptr %arrayinit.element429, i32 0, i32 3
  store ptr @family, ptr %value433, align 8
  %argh434 = getelementptr inbounds %struct.option, ptr %arrayinit.element429, i32 0, i32 4
  store ptr null, ptr %argh434, align 8
  %help435 = getelementptr inbounds %struct.option, ptr %arrayinit.element429, i32 0, i32 5
  store ptr @.str.75, ptr %help435, align 8
  %flags436 = getelementptr inbounds %struct.option, ptr %arrayinit.element429, i32 0, i32 6
  store i32 6, ptr %flags436, align 8
  %callback437 = getelementptr inbounds %struct.option, ptr %arrayinit.element429, i32 0, i32 7
  store ptr null, ptr %callback437, align 8
  %defval438 = getelementptr inbounds %struct.option, ptr %arrayinit.element429, i32 0, i32 8
  store i64 2, ptr %defval438, align 8
  %ll_callback439 = getelementptr inbounds %struct.option, ptr %arrayinit.element429, i32 0, i32 9
  store ptr null, ptr %ll_callback439, align 8
  %extra440 = getelementptr inbounds %struct.option, ptr %arrayinit.element429, i32 0, i32 10
  store i64 0, ptr %extra440, align 8
  %subcommand_fn441 = getelementptr inbounds %struct.option, ptr %arrayinit.element429, i32 0, i32 11
  store ptr null, ptr %subcommand_fn441, align 8
  %arrayinit.element442 = getelementptr inbounds %struct.option, ptr %arrayinit.element429, i64 1
  %type443 = getelementptr inbounds %struct.option, ptr %arrayinit.element442, i32 0, i32 0
  store i32 13, ptr %type443, align 8
  %short_name444 = getelementptr inbounds %struct.option, ptr %arrayinit.element442, i32 0, i32 1
  store i32 0, ptr %short_name444, align 4
  %long_name445 = getelementptr inbounds %struct.option, ptr %arrayinit.element442, i32 0, i32 2
  store ptr @.str.76, ptr %long_name445, align 8
  %value446 = getelementptr inbounds %struct.option, ptr %arrayinit.element442, i32 0, i32 3
  store ptr @negotiation_tip, ptr %value446, align 8
  %argh447 = getelementptr inbounds %struct.option, ptr %arrayinit.element442, i32 0, i32 4
  store ptr @.str.53, ptr %argh447, align 8
  %help448 = getelementptr inbounds %struct.option, ptr %arrayinit.element442, i32 0, i32 5
  store ptr @.str.77, ptr %help448, align 8
  %flags449 = getelementptr inbounds %struct.option, ptr %arrayinit.element442, i32 0, i32 6
  store i32 0, ptr %flags449, align 8
  %callback450 = getelementptr inbounds %struct.option, ptr %arrayinit.element442, i32 0, i32 7
  store ptr @parse_opt_string_list, ptr %callback450, align 8
  %defval451 = getelementptr inbounds %struct.option, ptr %arrayinit.element442, i32 0, i32 8
  store i64 0, ptr %defval451, align 8
  %ll_callback452 = getelementptr inbounds %struct.option, ptr %arrayinit.element442, i32 0, i32 9
  store ptr null, ptr %ll_callback452, align 8
  %extra453 = getelementptr inbounds %struct.option, ptr %arrayinit.element442, i32 0, i32 10
  store i64 0, ptr %extra453, align 8
  %subcommand_fn454 = getelementptr inbounds %struct.option, ptr %arrayinit.element442, i32 0, i32 11
  store ptr null, ptr %subcommand_fn454, align 8
  %arrayinit.element455 = getelementptr inbounds %struct.option, ptr %arrayinit.element442, i64 1
  %type456 = getelementptr inbounds %struct.option, ptr %arrayinit.element455, i32 0, i32 0
  store i32 9, ptr %type456, align 8
  %short_name457 = getelementptr inbounds %struct.option, ptr %arrayinit.element455, i32 0, i32 1
  store i32 0, ptr %short_name457, align 4
  %long_name458 = getelementptr inbounds %struct.option, ptr %arrayinit.element455, i32 0, i32 2
  store ptr @.str.78, ptr %long_name458, align 8
  %value459 = getelementptr inbounds %struct.option, ptr %arrayinit.element455, i32 0, i32 3
  store ptr %negotiate_only, ptr %value459, align 8
  %argh460 = getelementptr inbounds %struct.option, ptr %arrayinit.element455, i32 0, i32 4
  store ptr null, ptr %argh460, align 8
  %help461 = getelementptr inbounds %struct.option, ptr %arrayinit.element455, i32 0, i32 5
  store ptr @.str.79, ptr %help461, align 8
  %flags462 = getelementptr inbounds %struct.option, ptr %arrayinit.element455, i32 0, i32 6
  store i32 2, ptr %flags462, align 8
  %callback463 = getelementptr inbounds %struct.option, ptr %arrayinit.element455, i32 0, i32 7
  store ptr null, ptr %callback463, align 8
  %defval464 = getelementptr inbounds %struct.option, ptr %arrayinit.element455, i32 0, i32 8
  store i64 1, ptr %defval464, align 8
  %ll_callback465 = getelementptr inbounds %struct.option, ptr %arrayinit.element455, i32 0, i32 9
  store ptr null, ptr %ll_callback465, align 8
  %extra466 = getelementptr inbounds %struct.option, ptr %arrayinit.element455, i32 0, i32 10
  store i64 0, ptr %extra466, align 8
  %subcommand_fn467 = getelementptr inbounds %struct.option, ptr %arrayinit.element455, i32 0, i32 11
  store ptr null, ptr %subcommand_fn467, align 8
  %arrayinit.element468 = getelementptr inbounds %struct.option, ptr %arrayinit.element455, i64 1
  %type469 = getelementptr inbounds %struct.option, ptr %arrayinit.element468, i32 0, i32 0
  store i32 13, ptr %type469, align 8
  %short_name470 = getelementptr inbounds %struct.option, ptr %arrayinit.element468, i32 0, i32 1
  store i32 0, ptr %short_name470, align 4
  %long_name471 = getelementptr inbounds %struct.option, ptr %arrayinit.element468, i32 0, i32 2
  store ptr @.str.80, ptr %long_name471, align 8
  %value472 = getelementptr inbounds %struct.option, ptr %arrayinit.element468, i32 0, i32 3
  store ptr @filter_options, ptr %value472, align 8
  %argh473 = getelementptr inbounds %struct.option, ptr %arrayinit.element468, i32 0, i32 4
  store ptr @.str.81, ptr %argh473, align 8
  %help474 = getelementptr inbounds %struct.option, ptr %arrayinit.element468, i32 0, i32 5
  store ptr @.str.82, ptr %help474, align 8
  %flags475 = getelementptr inbounds %struct.option, ptr %arrayinit.element468, i32 0, i32 6
  store i32 0, ptr %flags475, align 8
  %callback476 = getelementptr inbounds %struct.option, ptr %arrayinit.element468, i32 0, i32 7
  store ptr @opt_parse_list_objects_filter, ptr %callback476, align 8
  %defval477 = getelementptr inbounds %struct.option, ptr %arrayinit.element468, i32 0, i32 8
  store i64 0, ptr %defval477, align 8
  %ll_callback478 = getelementptr inbounds %struct.option, ptr %arrayinit.element468, i32 0, i32 9
  store ptr null, ptr %ll_callback478, align 8
  %extra479 = getelementptr inbounds %struct.option, ptr %arrayinit.element468, i32 0, i32 10
  store i64 0, ptr %extra479, align 8
  %subcommand_fn480 = getelementptr inbounds %struct.option, ptr %arrayinit.element468, i32 0, i32 11
  store ptr null, ptr %subcommand_fn480, align 8
  %arrayinit.element481 = getelementptr inbounds %struct.option, ptr %arrayinit.element468, i64 1
  %type482 = getelementptr inbounds %struct.option, ptr %arrayinit.element481, i32 0, i32 0
  store i32 9, ptr %type482, align 8
  %short_name483 = getelementptr inbounds %struct.option, ptr %arrayinit.element481, i32 0, i32 1
  store i32 0, ptr %short_name483, align 4
  %long_name484 = getelementptr inbounds %struct.option, ptr %arrayinit.element481, i32 0, i32 2
  store ptr @.str.83, ptr %long_name484, align 8
  %value485 = getelementptr inbounds %struct.option, ptr %arrayinit.element481, i32 0, i32 3
  store ptr %enable_auto_gc, ptr %value485, align 8
  %argh486 = getelementptr inbounds %struct.option, ptr %arrayinit.element481, i32 0, i32 4
  store ptr null, ptr %argh486, align 8
  %help487 = getelementptr inbounds %struct.option, ptr %arrayinit.element481, i32 0, i32 5
  store ptr @.str.84, ptr %help487, align 8
  %flags488 = getelementptr inbounds %struct.option, ptr %arrayinit.element481, i32 0, i32 6
  store i32 2, ptr %flags488, align 8
  %callback489 = getelementptr inbounds %struct.option, ptr %arrayinit.element481, i32 0, i32 7
  store ptr null, ptr %callback489, align 8
  %defval490 = getelementptr inbounds %struct.option, ptr %arrayinit.element481, i32 0, i32 8
  store i64 1, ptr %defval490, align 8
  %ll_callback491 = getelementptr inbounds %struct.option, ptr %arrayinit.element481, i32 0, i32 9
  store ptr null, ptr %ll_callback491, align 8
  %extra492 = getelementptr inbounds %struct.option, ptr %arrayinit.element481, i32 0, i32 10
  store i64 0, ptr %extra492, align 8
  %subcommand_fn493 = getelementptr inbounds %struct.option, ptr %arrayinit.element481, i32 0, i32 11
  store ptr null, ptr %subcommand_fn493, align 8
  %arrayinit.element494 = getelementptr inbounds %struct.option, ptr %arrayinit.element481, i64 1
  %type495 = getelementptr inbounds %struct.option, ptr %arrayinit.element494, i32 0, i32 0
  store i32 9, ptr %type495, align 8
  %short_name496 = getelementptr inbounds %struct.option, ptr %arrayinit.element494, i32 0, i32 1
  store i32 0, ptr %short_name496, align 4
  %long_name497 = getelementptr inbounds %struct.option, ptr %arrayinit.element494, i32 0, i32 2
  store ptr @.str.85, ptr %long_name497, align 8
  %value498 = getelementptr inbounds %struct.option, ptr %arrayinit.element494, i32 0, i32 3
  store ptr %enable_auto_gc, ptr %value498, align 8
  %argh499 = getelementptr inbounds %struct.option, ptr %arrayinit.element494, i32 0, i32 4
  store ptr null, ptr %argh499, align 8
  %help500 = getelementptr inbounds %struct.option, ptr %arrayinit.element494, i32 0, i32 5
  store ptr @.str.84, ptr %help500, align 8
  %flags501 = getelementptr inbounds %struct.option, ptr %arrayinit.element494, i32 0, i32 6
  store i32 2, ptr %flags501, align 8
  %callback502 = getelementptr inbounds %struct.option, ptr %arrayinit.element494, i32 0, i32 7
  store ptr null, ptr %callback502, align 8
  %defval503 = getelementptr inbounds %struct.option, ptr %arrayinit.element494, i32 0, i32 8
  store i64 1, ptr %defval503, align 8
  %ll_callback504 = getelementptr inbounds %struct.option, ptr %arrayinit.element494, i32 0, i32 9
  store ptr null, ptr %ll_callback504, align 8
  %extra505 = getelementptr inbounds %struct.option, ptr %arrayinit.element494, i32 0, i32 10
  store i64 0, ptr %extra505, align 8
  %subcommand_fn506 = getelementptr inbounds %struct.option, ptr %arrayinit.element494, i32 0, i32 11
  store ptr null, ptr %subcommand_fn506, align 8
  %arrayinit.element507 = getelementptr inbounds %struct.option, ptr %arrayinit.element494, i64 1
  %type508 = getelementptr inbounds %struct.option, ptr %arrayinit.element507, i32 0, i32 0
  store i32 9, ptr %type508, align 8
  %short_name509 = getelementptr inbounds %struct.option, ptr %arrayinit.element507, i32 0, i32 1
  store i32 0, ptr %short_name509, align 4
  %long_name510 = getelementptr inbounds %struct.option, ptr %arrayinit.element507, i32 0, i32 2
  store ptr @.str.86, ptr %long_name510, align 8
  %value511 = getelementptr inbounds %struct.option, ptr %arrayinit.element507, i32 0, i32 3
  %show_forced_updates = getelementptr inbounds %struct.fetch_config, ptr %config, i32 0, i32 3
  store ptr %show_forced_updates, ptr %value511, align 8
  %argh512 = getelementptr inbounds %struct.option, ptr %arrayinit.element507, i32 0, i32 4
  store ptr null, ptr %argh512, align 8
  %help513 = getelementptr inbounds %struct.option, ptr %arrayinit.element507, i32 0, i32 5
  store ptr @.str.87, ptr %help513, align 8
  %flags514 = getelementptr inbounds %struct.option, ptr %arrayinit.element507, i32 0, i32 6
  store i32 2, ptr %flags514, align 8
  %callback515 = getelementptr inbounds %struct.option, ptr %arrayinit.element507, i32 0, i32 7
  store ptr null, ptr %callback515, align 8
  %defval516 = getelementptr inbounds %struct.option, ptr %arrayinit.element507, i32 0, i32 8
  store i64 1, ptr %defval516, align 8
  %ll_callback517 = getelementptr inbounds %struct.option, ptr %arrayinit.element507, i32 0, i32 9
  store ptr null, ptr %ll_callback517, align 8
  %extra518 = getelementptr inbounds %struct.option, ptr %arrayinit.element507, i32 0, i32 10
  store i64 0, ptr %extra518, align 8
  %subcommand_fn519 = getelementptr inbounds %struct.option, ptr %arrayinit.element507, i32 0, i32 11
  store ptr null, ptr %subcommand_fn519, align 8
  %arrayinit.element520 = getelementptr inbounds %struct.option, ptr %arrayinit.element507, i64 1
  %type521 = getelementptr inbounds %struct.option, ptr %arrayinit.element520, i32 0, i32 0
  store i32 9, ptr %type521, align 8
  %short_name522 = getelementptr inbounds %struct.option, ptr %arrayinit.element520, i32 0, i32 1
  store i32 0, ptr %short_name522, align 4
  %long_name523 = getelementptr inbounds %struct.option, ptr %arrayinit.element520, i32 0, i32 2
  store ptr @.str.88, ptr %long_name523, align 8
  %value524 = getelementptr inbounds %struct.option, ptr %arrayinit.element520, i32 0, i32 3
  store ptr %fetch_write_commit_graph, ptr %value524, align 8
  %argh525 = getelementptr inbounds %struct.option, ptr %arrayinit.element520, i32 0, i32 4
  store ptr null, ptr %argh525, align 8
  %help526 = getelementptr inbounds %struct.option, ptr %arrayinit.element520, i32 0, i32 5
  store ptr @.str.89, ptr %help526, align 8
  %flags527 = getelementptr inbounds %struct.option, ptr %arrayinit.element520, i32 0, i32 6
  store i32 2, ptr %flags527, align 8
  %callback528 = getelementptr inbounds %struct.option, ptr %arrayinit.element520, i32 0, i32 7
  store ptr null, ptr %callback528, align 8
  %defval529 = getelementptr inbounds %struct.option, ptr %arrayinit.element520, i32 0, i32 8
  store i64 1, ptr %defval529, align 8
  %ll_callback530 = getelementptr inbounds %struct.option, ptr %arrayinit.element520, i32 0, i32 9
  store ptr null, ptr %ll_callback530, align 8
  %extra531 = getelementptr inbounds %struct.option, ptr %arrayinit.element520, i32 0, i32 10
  store i64 0, ptr %extra531, align 8
  %subcommand_fn532 = getelementptr inbounds %struct.option, ptr %arrayinit.element520, i32 0, i32 11
  store ptr null, ptr %subcommand_fn532, align 8
  %arrayinit.element533 = getelementptr inbounds %struct.option, ptr %arrayinit.element520, i64 1
  %type534 = getelementptr inbounds %struct.option, ptr %arrayinit.element533, i32 0, i32 0
  store i32 9, ptr %type534, align 8
  %short_name535 = getelementptr inbounds %struct.option, ptr %arrayinit.element533, i32 0, i32 1
  store i32 0, ptr %short_name535, align 4
  %long_name536 = getelementptr inbounds %struct.option, ptr %arrayinit.element533, i32 0, i32 2
  store ptr @.str.90, ptr %long_name536, align 8
  %value537 = getelementptr inbounds %struct.option, ptr %arrayinit.element533, i32 0, i32 3
  store ptr %stdin_refspecs, ptr %value537, align 8
  %argh538 = getelementptr inbounds %struct.option, ptr %arrayinit.element533, i32 0, i32 4
  store ptr null, ptr %argh538, align 8
  %help539 = getelementptr inbounds %struct.option, ptr %arrayinit.element533, i32 0, i32 5
  store ptr @.str.91, ptr %help539, align 8
  %flags540 = getelementptr inbounds %struct.option, ptr %arrayinit.element533, i32 0, i32 6
  store i32 2, ptr %flags540, align 8
  %callback541 = getelementptr inbounds %struct.option, ptr %arrayinit.element533, i32 0, i32 7
  store ptr null, ptr %callback541, align 8
  %defval542 = getelementptr inbounds %struct.option, ptr %arrayinit.element533, i32 0, i32 8
  store i64 1, ptr %defval542, align 8
  %ll_callback543 = getelementptr inbounds %struct.option, ptr %arrayinit.element533, i32 0, i32 9
  store ptr null, ptr %ll_callback543, align 8
  %extra544 = getelementptr inbounds %struct.option, ptr %arrayinit.element533, i32 0, i32 10
  store i64 0, ptr %extra544, align 8
  %subcommand_fn545 = getelementptr inbounds %struct.option, ptr %arrayinit.element533, i32 0, i32 11
  store ptr null, ptr %subcommand_fn545, align 8
  %arrayinit.element546 = getelementptr inbounds %struct.option, ptr %arrayinit.element533, i64 1
  call void @llvm.memset.p0.i64(ptr align 8 %arrayinit.element546, i8 0, i64 88, i1 false)
  %type547 = getelementptr inbounds %struct.option, ptr %arrayinit.element546, i32 0, i32 0
  store i32 0, ptr %type547, align 8
  call void @packet_trace_identity(ptr noundef @.str.92)
  call void @strbuf_addstr(ptr noundef @default_rla, ptr noundef @.str.92)
  store i32 1, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %argc.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %argv.addr, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %idxprom
  %5 = load ptr, ptr %arrayidx, align 8
  %call = call ptr @transport_anonymize_url(ptr noundef %5)
  store ptr %call, ptr %anon, align 8
  %6 = load ptr, ptr %anon, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef @default_rla, ptr noundef @.str.93, ptr noundef %6)
  %7 = load ptr, ptr %anon, align 8
  call void @free(ptr noundef %7) #7
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i32, ptr %i, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  call void @git_config(ptr noundef @git_fetch_config, ptr noundef %config)
  %9 = load ptr, ptr @the_repository, align 8
  %gitdir = getelementptr inbounds %struct.repository, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %gitdir, align 8
  %tobool = icmp ne ptr %10, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.end
  %11 = load ptr, ptr @the_repository, align 8
  call void @prepare_repo_settings(ptr noundef %11)
  %12 = load ptr, ptr @the_repository, align 8
  %settings = getelementptr inbounds %struct.repository, ptr %12, i32 0, i32 10
  %command_requires_full_index = getelementptr inbounds %struct.repo_settings, ptr %settings, i32 0, i32 6
  store i32 0, ptr %command_requires_full_index, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.end
  %13 = load i32, ptr %argc.addr, align 4
  %14 = load ptr, ptr %argv.addr, align 8
  %15 = load ptr, ptr %prefix.addr, align 8
  %arraydecay = getelementptr inbounds [44 x %struct.option], ptr %builtin_fetch_options, i64 0, i64 0
  %call559 = call i32 @parse_options(i32 noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %arraydecay, ptr noundef @builtin_fetch_usage, i32 noundef 0)
  store i32 %call559, ptr %argc.addr, align 4
  %16 = load i32, ptr %recurse_submodules_cli, align 4
  %cmp560 = icmp ne i32 %16, 1
  br i1 %cmp560, label %if.then561, label %if.end562

if.then561:                                       ; preds = %if.end
  %17 = load i32, ptr %recurse_submodules_cli, align 4
  %recurse_submodules = getelementptr inbounds %struct.fetch_config, ptr %config, i32 0, i32 4
  store i32 %17, ptr %recurse_submodules, align 4
  br label %if.end562

if.end562:                                        ; preds = %if.then561, %if.end
  %18 = load i32, ptr %negotiate_only, align 4
  %tobool563 = icmp ne i32 %18, 0
  br i1 %tobool563, label %if.then564, label %if.end567

if.then564:                                       ; preds = %if.end562
  %19 = load i32, ptr %recurse_submodules_cli, align 4
  switch i32 %19, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb
  ]

sw.bb:                                            ; preds = %if.then564, %if.then564
  %recurse_submodules565 = getelementptr inbounds %struct.fetch_config, ptr %config, i32 0, i32 4
  store i32 0, ptr %recurse_submodules565, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %if.then564
  %call566 = call ptr @_(ptr noundef @.str.94)
  call void (ptr, ...) @die(ptr noundef %call566, ptr noundef @.str.95, ptr noundef @.str.96) #8
  unreachable

sw.epilog:                                        ; preds = %sw.bb
  br label %if.end567

if.end567:                                        ; preds = %sw.epilog, %if.end562
  %recurse_submodules568 = getelementptr inbounds %struct.fetch_config, ptr %config, i32 0, i32 4
  %20 = load i32, ptr %recurse_submodules568, align 4
  %cmp569 = icmp ne i32 %20, 0
  br i1 %cmp569, label %if.then570, label %if.end580

if.then570:                                       ; preds = %if.end567
  %submodule_fetch_jobs = getelementptr inbounds %struct.fetch_config, ptr %config, i32 0, i32 6
  %21 = load i32, ptr %submodule_fetch_jobs, align 4
  %cmp571 = icmp eq i32 %21, -1
  br i1 %cmp571, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then570
  %submodule_fetch_jobs572 = getelementptr inbounds %struct.fetch_config, ptr %config, i32 0, i32 6
  br label %cond.end

cond.false:                                       ; preds = %if.then570
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %submodule_fetch_jobs572, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %sfjc, align 8
  %recurse_submodules573 = getelementptr inbounds %struct.fetch_config, ptr %config, i32 0, i32 4
  %22 = load i32, ptr %recurse_submodules573, align 4
  %cmp574 = icmp eq i32 %22, 1
  br i1 %cmp574, label %cond.true575, label %cond.false577

cond.true575:                                     ; preds = %cond.end
  %recurse_submodules576 = getelementptr inbounds %struct.fetch_config, ptr %config, i32 0, i32 4
  br label %cond.end578

cond.false577:                                    ; preds = %cond.end
  br label %cond.end578

cond.end578:                                      ; preds = %cond.false577, %cond.true575
  %cond579 = phi ptr [ %recurse_submodules576, %cond.true575 ], [ null, %cond.false577 ]
  store ptr %cond579, ptr %rs, align 8
  %23 = load ptr, ptr %sfjc, align 8
  %24 = load ptr, ptr %rs, align 8
  call void @fetch_config_from_gitmodules(ptr noundef %23, ptr noundef %24)
  br label %if.end580

if.end580:                                        ; preds = %cond.end578, %if.end567
  %25 = load i32, ptr %porcelain, align 4
  %tobool581 = icmp ne i32 %25, 0
  br i1 %tobool581, label %if.then582, label %if.end588

if.then582:                                       ; preds = %if.end580
  %26 = load i32, ptr %recurse_submodules_cli, align 4
  switch i32 %26, label %sw.default585 [
    i32 0, label %sw.bb583
    i32 1, label %sw.bb583
  ]

sw.bb583:                                         ; preds = %if.then582, %if.then582
  %recurse_submodules584 = getelementptr inbounds %struct.fetch_config, ptr %config, i32 0, i32 4
  store i32 0, ptr %recurse_submodules584, align 4
  br label %sw.epilog587

sw.default585:                                    ; preds = %if.then582
  %call586 = call ptr @_(ptr noundef @.str.94)
  call void (ptr, ...) @die(ptr noundef %call586, ptr noundef @.str.97, ptr noundef @.str.96) #8
  unreachable

sw.epilog587:                                     ; preds = %sw.bb583
  %display_format = getelementptr inbounds %struct.fetch_config, ptr %config, i32 0, i32 0
  store i32 2, ptr %display_format, align 4
  br label %if.end588

if.end588:                                        ; preds = %sw.epilog587, %if.end580
  %27 = load i32, ptr %negotiate_only, align 4
  %tobool589 = icmp ne i32 %27, 0
  br i1 %tobool589, label %land.lhs.true, label %if.end593

land.lhs.true:                                    ; preds = %if.end588
  %28 = load i64, ptr getelementptr inbounds (%struct.string_list, ptr @negotiation_tip, i32 0, i32 1), align 8
  %tobool590 = icmp ne i64 %28, 0
  br i1 %tobool590, label %if.end593, label %if.then591

if.then591:                                       ; preds = %land.lhs.true
  %call592 = call ptr @_(ptr noundef @.str.98)
  call void (ptr, ...) @die(ptr noundef %call592) #8
  unreachable

if.end593:                                        ; preds = %land.lhs.true, %if.end588
  %29 = load i32, ptr @deepen_relative, align 4
  %tobool594 = icmp ne i32 %29, 0
  br i1 %tobool594, label %if.then595, label %if.end605

if.then595:                                       ; preds = %if.end593
  %30 = load i32, ptr @deepen_relative, align 4
  %cmp596 = icmp slt i32 %30, 0
  br i1 %cmp596, label %if.then597, label %if.end599

if.then597:                                       ; preds = %if.then595
  %call598 = call ptr @_(ptr noundef @.str.99)
  call void (ptr, ...) @die(ptr noundef %call598) #8
  unreachable

if.end599:                                        ; preds = %if.then595
  %31 = load ptr, ptr @depth, align 8
  %tobool600 = icmp ne ptr %31, null
  br i1 %tobool600, label %if.then601, label %if.end603

if.then601:                                       ; preds = %if.end599
  %call602 = call ptr @_(ptr noundef @.str.94)
  call void (ptr, ...) @die(ptr noundef %call602, ptr noundef @.str.100, ptr noundef @.str.101) #8
  unreachable

if.end603:                                        ; preds = %if.end599
  %32 = load i32, ptr @deepen_relative, align 4
  %call604 = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.102, i32 noundef %32)
  store ptr %call604, ptr @depth, align 8
  br label %if.end605

if.end605:                                        ; preds = %if.end603, %if.end593
  %33 = load i32, ptr %unshallow, align 4
  %tobool606 = icmp ne i32 %33, 0
  br i1 %tobool606, label %if.then607, label %if.end619

if.then607:                                       ; preds = %if.end605
  %34 = load ptr, ptr @depth, align 8
  %tobool608 = icmp ne ptr %34, null
  br i1 %tobool608, label %if.then609, label %if.else

if.then609:                                       ; preds = %if.then607
  %call610 = call ptr @_(ptr noundef @.str.94)
  call void (ptr, ...) @die(ptr noundef %call610, ptr noundef @.str.101, ptr noundef @.str.103) #8
  unreachable

if.else:                                          ; preds = %if.then607
  %35 = load ptr, ptr @the_repository, align 8
  %call611 = call i32 @is_repository_shallow(ptr noundef %35)
  %tobool612 = icmp ne i32 %call611, 0
  br i1 %tobool612, label %if.else615, label %if.then613

if.then613:                                       ; preds = %if.else
  %call614 = call ptr @_(ptr noundef @.str.104)
  call void (ptr, ...) @die(ptr noundef %call614) #8
  unreachable

if.else615:                                       ; preds = %if.else
  %call616 = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.102, i32 noundef 2147483647)
  store ptr %call616, ptr @depth, align 8
  br label %if.end617

if.end617:                                        ; preds = %if.else615
  br label %if.end618

if.end618:                                        ; preds = %if.end617
  br label %if.end619

if.end619:                                        ; preds = %if.end618, %if.end605
  %36 = load ptr, ptr @depth, align 8
  %tobool620 = icmp ne ptr %36, null
  br i1 %tobool620, label %land.lhs.true621, label %if.end626

land.lhs.true621:                                 ; preds = %if.end619
  %37 = load ptr, ptr @depth, align 8
  %call622 = call i32 @atoi(ptr noundef %37) #9
  %cmp623 = icmp slt i32 %call622, 1
  br i1 %cmp623, label %if.then624, label %if.end626

if.then624:                                       ; preds = %land.lhs.true621
  %call625 = call ptr @_(ptr noundef @.str.105)
  %38 = load ptr, ptr @depth, align 8
  call void (ptr, ...) @die(ptr noundef %call625, ptr noundef %38) #8
  unreachable

if.end626:                                        ; preds = %land.lhs.true621, %if.end619
  %39 = load ptr, ptr @depth, align 8
  %tobool627 = icmp ne ptr %39, null
  br i1 %tobool627, label %if.then631, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end626
  %40 = load ptr, ptr @deepen_since, align 8
  %tobool628 = icmp ne ptr %40, null
  br i1 %tobool628, label %if.then631, label %lor.lhs.false629

lor.lhs.false629:                                 ; preds = %lor.lhs.false
  %41 = load i64, ptr getelementptr inbounds (%struct.string_list, ptr @deepen_not, i32 0, i32 1), align 8
  %tobool630 = icmp ne i64 %41, 0
  br i1 %tobool630, label %if.then631, label %if.end632

if.then631:                                       ; preds = %lor.lhs.false629, %lor.lhs.false, %if.end626
  store i32 1, ptr @deepen, align 4
  br label %if.end632

if.end632:                                        ; preds = %if.then631, %lor.lhs.false629
  %42 = load i32, ptr @dry_run, align 4
  %tobool633 = icmp ne i32 %42, 0
  br i1 %tobool633, label %if.then634, label %if.end635

if.then634:                                       ; preds = %if.end632
  store i32 0, ptr @write_fetch_head, align 4
  br label %if.end635

if.end635:                                        ; preds = %if.then634, %if.end632
  %43 = load i32, ptr %max_jobs, align 4
  %tobool636 = icmp ne i32 %43, 0
  br i1 %tobool636, label %if.end639, label %if.then637

if.then637:                                       ; preds = %if.end635
  %call638 = call i32 @online_cpus()
  store i32 %call638, ptr %max_jobs, align 4
  br label %if.end639

if.end639:                                        ; preds = %if.then637, %if.end635
  %call640 = call i32 @git_config_get_string_tmp(ptr noundef @.str.106, ptr noundef %bundle_uri)
  %tobool641 = icmp ne i32 %call640, 0
  br i1 %tobool641, label %if.end647, label %land.lhs.true642

land.lhs.true642:                                 ; preds = %if.end639
  %44 = load ptr, ptr @the_repository, align 8
  %45 = load ptr, ptr %bundle_uri, align 8
  %call643 = call i32 @fetch_bundle_uri(ptr noundef %44, ptr noundef %45, ptr noundef null)
  %tobool644 = icmp ne i32 %call643, 0
  br i1 %tobool644, label %if.then645, label %if.end647

if.then645:                                       ; preds = %land.lhs.true642
  %call646 = call ptr @_(ptr noundef @.str.107)
  %46 = load ptr, ptr %bundle_uri, align 8
  call void (ptr, ...) @warning(ptr noundef %call646, ptr noundef %46)
  br label %if.end647

if.end647:                                        ; preds = %if.then645, %land.lhs.true642, %if.end639
  %47 = load i32, ptr %all, align 4
  %tobool648 = icmp ne i32 %47, 0
  br i1 %tobool648, label %if.then649, label %if.else665

if.then649:                                       ; preds = %if.end647
  %48 = load i32, ptr %argc.addr, align 4
  %cmp650 = icmp eq i32 %48, 1
  br i1 %cmp650, label %if.then651, label %if.else653

if.then651:                                       ; preds = %if.then649
  %call652 = call ptr @_(ptr noundef @.str.108)
  call void (ptr, ...) @die(ptr noundef %call652) #8
  unreachable

if.else653:                                       ; preds = %if.then649
  %49 = load i32, ptr %argc.addr, align 4
  %cmp654 = icmp sgt i32 %49, 1
  br i1 %cmp654, label %if.then655, label %if.end657

if.then655:                                       ; preds = %if.else653
  %call656 = call ptr @_(ptr noundef @.str.109)
  call void (ptr, ...) @die(ptr noundef %call656) #8
  unreachable

if.end657:                                        ; preds = %if.else653
  br label %if.end658

if.end658:                                        ; preds = %if.end657
  %call659 = call i32 @for_each_remote(ptr noundef @get_one_remote_for_fetch, ptr noundef %list)
  %nr = getelementptr inbounds %struct.string_list, ptr %list, i32 0, i32 1
  %50 = load i64, ptr %nr, align 8
  %cmp660 = icmp eq i64 %50, 1
  br i1 %cmp660, label %if.then661, label %if.end664

if.then661:                                       ; preds = %if.end658
  %items = getelementptr inbounds %struct.string_list, ptr %list, i32 0, i32 0
  %51 = load ptr, ptr %items, align 8
  %arrayidx662 = getelementptr inbounds %struct.string_list_item, ptr %51, i64 0
  %string = getelementptr inbounds %struct.string_list_item, ptr %arrayidx662, i32 0, i32 0
  %52 = load ptr, ptr %string, align 8
  %call663 = call ptr @remote_get(ptr noundef %52)
  store ptr %call663, ptr %remote, align 8
  br label %if.end664

if.end664:                                        ; preds = %if.then661, %if.end658
  br label %if.end704

if.else665:                                       ; preds = %if.end647
  %53 = load i32, ptr %argc.addr, align 4
  %cmp666 = icmp eq i32 %53, 0
  br i1 %cmp666, label %if.then667, label %if.else669

if.then667:                                       ; preds = %if.else665
  %call668 = call ptr @remote_get(ptr noundef null)
  store ptr %call668, ptr %remote, align 8
  br label %if.end703

if.else669:                                       ; preds = %if.else665
  %54 = load i32, ptr %multiple, align 4
  %tobool670 = icmp ne i32 %54, 0
  br i1 %tobool670, label %if.then671, label %if.else687

if.then671:                                       ; preds = %if.else669
  store i32 0, ptr %i, align 4
  br label %for.cond672

for.cond672:                                      ; preds = %for.inc684, %if.then671
  %55 = load i32, ptr %i, align 4
  %56 = load i32, ptr %argc.addr, align 4
  %cmp673 = icmp slt i32 %55, %56
  br i1 %cmp673, label %for.body674, label %for.end686

for.body674:                                      ; preds = %for.cond672
  %57 = load ptr, ptr %argv.addr, align 8
  %58 = load i32, ptr %i, align 4
  %idxprom675 = sext i32 %58 to i64
  %arrayidx676 = getelementptr inbounds ptr, ptr %57, i64 %idxprom675
  %59 = load ptr, ptr %arrayidx676, align 8
  %call677 = call i32 @add_remote_or_group(ptr noundef %59, ptr noundef %list)
  %tobool678 = icmp ne i32 %call677, 0
  br i1 %tobool678, label %if.end683, label %if.then679

if.then679:                                       ; preds = %for.body674
  %call680 = call ptr @_(ptr noundef @.str.110)
  %60 = load ptr, ptr %argv.addr, align 8
  %61 = load i32, ptr %i, align 4
  %idxprom681 = sext i32 %61 to i64
  %arrayidx682 = getelementptr inbounds ptr, ptr %60, i64 %idxprom681
  %62 = load ptr, ptr %arrayidx682, align 8
  call void (ptr, ...) @die(ptr noundef %call680, ptr noundef %62) #8
  unreachable

if.end683:                                        ; preds = %for.body674
  br label %for.inc684

for.inc684:                                       ; preds = %if.end683
  %63 = load i32, ptr %i, align 4
  %inc685 = add nsw i32 %63, 1
  store i32 %inc685, ptr %i, align 4
  br label %for.cond672, !llvm.loop !7

for.end686:                                       ; preds = %for.cond672
  br label %if.end702

if.else687:                                       ; preds = %if.else669
  %64 = load ptr, ptr %argv.addr, align 8
  %arrayidx688 = getelementptr inbounds ptr, ptr %64, i64 0
  %65 = load ptr, ptr %arrayidx688, align 8
  %call689 = call i32 @add_remote_or_group(ptr noundef %65, ptr noundef %list)
  %nr690 = getelementptr inbounds %struct.string_list, ptr %list, i32 0, i32 1
  %66 = load i64, ptr %nr690, align 8
  %cmp691 = icmp ugt i64 %66, 1
  br i1 %cmp691, label %if.then692, label %if.else697

if.then692:                                       ; preds = %if.else687
  %67 = load i32, ptr %argc.addr, align 4
  %cmp693 = icmp sgt i32 %67, 1
  br i1 %cmp693, label %if.then694, label %if.end696

if.then694:                                       ; preds = %if.then692
  %call695 = call ptr @_(ptr noundef @.str.111)
  call void (ptr, ...) @die(ptr noundef %call695) #8
  unreachable

if.end696:                                        ; preds = %if.then692
  br label %if.end701

if.else697:                                       ; preds = %if.else687
  %68 = load ptr, ptr %argv.addr, align 8
  %arrayidx698 = getelementptr inbounds ptr, ptr %68, i64 0
  %69 = load ptr, ptr %arrayidx698, align 8
  %call699 = call ptr @remote_get(ptr noundef %69)
  store ptr %call699, ptr %remote, align 8
  %70 = load i32, ptr %argc.addr, align 4
  %cmp700 = icmp eq i32 %70, 1
  %conv = zext i1 %cmp700 to i32
  store i32 %conv, ptr %prune_tags_ok, align 4
  %71 = load i32, ptr %argc.addr, align 4
  %dec = add nsw i32 %71, -1
  store i32 %dec, ptr %argc.addr, align 4
  %72 = load ptr, ptr %argv.addr, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %72, i32 1
  store ptr %incdec.ptr, ptr %argv.addr, align 8
  br label %if.end701

if.end701:                                        ; preds = %if.else697, %if.end696
  br label %if.end702

if.end702:                                        ; preds = %if.end701, %for.end686
  br label %if.end703

if.end703:                                        ; preds = %if.end702, %if.then667
  br label %if.end704

if.end704:                                        ; preds = %if.end703, %if.end664
  call void @string_list_remove_duplicates(ptr noundef %list, i32 noundef 0)
  %73 = load i32, ptr %negotiate_only, align 4
  %tobool705 = icmp ne i32 %73, 0
  br i1 %tobool705, label %if.then706, label %if.else727

if.then706:                                       ; preds = %if.end704
  call void @llvm.memset.p0.i64(ptr align 8 %acked_commits, i8 0, i64 40, i1 false)
  %74 = load ptr, ptr %remote, align 8
  %tobool707 = icmp ne ptr %74, null
  br i1 %tobool707, label %if.end710, label %if.then708

if.then708:                                       ; preds = %if.then706
  %call709 = call ptr @_(ptr noundef @.str.112)
  call void (ptr, ...) @die(ptr noundef %call709) #8
  unreachable

if.end710:                                        ; preds = %if.then706
  %75 = load ptr, ptr %remote, align 8
  %call711 = call ptr @prepare_transport(ptr noundef %75, i32 noundef 1)
  store ptr %call711, ptr @gtransport, align 8
  %76 = load ptr, ptr @gtransport, align 8
  %smart_options = getelementptr inbounds %struct.transport, ptr %76, i32 0, i32 12
  %77 = load ptr, ptr %smart_options, align 8
  %tobool712 = icmp ne ptr %77, null
  br i1 %tobool712, label %if.then713, label %if.else716

if.then713:                                       ; preds = %if.end710
  %78 = load ptr, ptr @gtransport, align 8
  %smart_options714 = getelementptr inbounds %struct.transport, ptr %78, i32 0, i32 12
  %79 = load ptr, ptr %smart_options714, align 8
  %acked_commits715 = getelementptr inbounds %struct.git_transport_options, ptr %79, i32 0, i32 9
  store ptr %acked_commits, ptr %acked_commits715, align 8
  br label %if.end718

if.else716:                                       ; preds = %if.end710
  %call717 = call ptr @_(ptr noundef @.str.113)
  call void (ptr, ...) @warning(ptr noundef %call717)
  store i32 1, ptr %result, align 4
  br label %cleanup

if.end718:                                        ; preds = %if.then713
  %80 = load i64, ptr getelementptr inbounds (%struct.string_list, ptr @server_options, i32 0, i32 1), align 8
  %tobool719 = icmp ne i64 %80, 0
  br i1 %tobool719, label %if.then720, label %if.end721

if.then720:                                       ; preds = %if.end718
  %81 = load ptr, ptr @gtransport, align 8
  %server_options = getelementptr inbounds %struct.transport, ptr %81, i32 0, i32 9
  store ptr @server_options, ptr %server_options, align 8
  br label %if.end721

if.end721:                                        ; preds = %if.then720, %if.end718
  %82 = load ptr, ptr @gtransport, align 8
  %call722 = call i32 @transport_fetch_refs(ptr noundef %82, ptr noundef null)
  store i32 %call722, ptr %result, align 4
  call void @oidset_iter_init(ptr noundef %acked_commits, ptr noundef %iter)
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end721
  %call723 = call ptr @oidset_iter_next(ptr noundef %iter)
  store ptr %call723, ptr %oid, align 8
  %tobool724 = icmp ne ptr %call723, null
  br i1 %tobool724, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %83 = load ptr, ptr %oid, align 8
  %call725 = call ptr @oid_to_hex(ptr noundef %83)
  %call726 = call i32 (ptr, ...) @printf(ptr noundef @.str.114, ptr noundef %call725)
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  call void @oidset_clear(ptr noundef %acked_commits)
  br label %if.end756

if.else727:                                       ; preds = %if.end704
  %84 = load ptr, ptr %remote, align 8
  %tobool728 = icmp ne ptr %84, null
  br i1 %tobool728, label %if.then729, label %if.else737

if.then729:                                       ; preds = %if.else727
  %85 = load i32, ptr getelementptr inbounds (%struct.list_objects_filter_options, ptr @filter_options, i32 0, i32 1), align 8
  %tobool730 = icmp ne i32 %85, 0
  br i1 %tobool730, label %if.then734, label %lor.lhs.false731

lor.lhs.false731:                                 ; preds = %if.then729
  %86 = load ptr, ptr @the_repository, align 8
  %call732 = call i32 @repo_has_promisor_remote(ptr noundef %86)
  %tobool733 = icmp ne i32 %call732, 0
  br i1 %tobool733, label %if.then734, label %if.end735

if.then734:                                       ; preds = %lor.lhs.false731, %if.then729
  %87 = load ptr, ptr %remote, align 8
  call void @fetch_one_setup_partial(ptr noundef %87)
  br label %if.end735

if.end735:                                        ; preds = %if.then734, %lor.lhs.false731
  %88 = load ptr, ptr %remote, align 8
  %89 = load i32, ptr %argc.addr, align 4
  %90 = load ptr, ptr %argv.addr, align 8
  %91 = load i32, ptr %prune_tags_ok, align 4
  %92 = load i32, ptr %stdin_refspecs, align 4
  %call736 = call i32 @fetch_one(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef %92, ptr noundef %config)
  store i32 %call736, ptr %result, align 4
  br label %if.end755

if.else737:                                       ; preds = %if.else727
  %93 = load i32, ptr %max_jobs, align 4
  store i32 %93, ptr %max_children, align 4
  %94 = load i32, ptr getelementptr inbounds (%struct.list_objects_filter_options, ptr @filter_options, i32 0, i32 1), align 8
  %tobool738 = icmp ne i32 %94, 0
  br i1 %tobool738, label %if.then739, label %if.end741

if.then739:                                       ; preds = %if.else737
  %call740 = call ptr @_(ptr noundef @.str.115)
  call void (ptr, ...) @die(ptr noundef %call740) #8
  unreachable

if.end741:                                        ; preds = %if.else737
  %95 = load i32, ptr @atomic_fetch, align 4
  %tobool742 = icmp ne i32 %95, 0
  br i1 %tobool742, label %if.then743, label %if.end745

if.then743:                                       ; preds = %if.end741
  %call744 = call ptr @_(ptr noundef @.str.116)
  call void (ptr, ...) @die(ptr noundef %call744) #8
  unreachable

if.end745:                                        ; preds = %if.end741
  %96 = load i32, ptr %stdin_refspecs, align 4
  %tobool746 = icmp ne i32 %96, 0
  br i1 %tobool746, label %if.then747, label %if.end749

if.then747:                                       ; preds = %if.end745
  %call748 = call ptr @_(ptr noundef @.str.117)
  call void (ptr, ...) @die(ptr noundef %call748) #8
  unreachable

if.end749:                                        ; preds = %if.end745
  %97 = load i32, ptr %max_children, align 4
  %cmp750 = icmp slt i32 %97, 0
  br i1 %cmp750, label %if.then752, label %if.end753

if.then752:                                       ; preds = %if.end749
  %parallel = getelementptr inbounds %struct.fetch_config, ptr %config, i32 0, i32 5
  %98 = load i32, ptr %parallel, align 4
  store i32 %98, ptr %max_children, align 4
  br label %if.end753

if.end753:                                        ; preds = %if.then752, %if.end749
  %99 = load i32, ptr %max_children, align 4
  %call754 = call i32 @fetch_multiple(ptr noundef %list, i32 noundef %99, ptr noundef %config)
  store i32 %call754, ptr %result, align 4
  br label %if.end755

if.end755:                                        ; preds = %if.end753, %if.end735
  br label %if.end756

if.end756:                                        ; preds = %if.end755, %while.end
  %100 = load i32, ptr %result, align 4
  %tobool757 = icmp ne i32 %100, 0
  br i1 %tobool757, label %if.end780, label %land.lhs.true758

land.lhs.true758:                                 ; preds = %if.end756
  %101 = load ptr, ptr %remote, align 8
  %tobool759 = icmp ne ptr %101, null
  br i1 %tobool759, label %land.lhs.true760, label %if.end780

land.lhs.true760:                                 ; preds = %land.lhs.true758
  %recurse_submodules761 = getelementptr inbounds %struct.fetch_config, ptr %config, i32 0, i32 4
  %102 = load i32, ptr %recurse_submodules761, align 4
  %cmp762 = icmp ne i32 %102, 0
  br i1 %cmp762, label %if.then764, label %if.end780

if.then764:                                       ; preds = %land.lhs.true760
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %options, ptr align 8 @__const.cmd_fetch.options, i64 24, i1 false)
  %103 = load i32, ptr %max_jobs, align 4
  store i32 %103, ptr %max_children765, align 4
  %104 = load i32, ptr %max_children765, align 4
  %cmp766 = icmp slt i32 %104, 0
  br i1 %cmp766, label %if.then768, label %if.end770

if.then768:                                       ; preds = %if.then764
  %submodule_fetch_jobs769 = getelementptr inbounds %struct.fetch_config, ptr %config, i32 0, i32 6
  %105 = load i32, ptr %submodule_fetch_jobs769, align 4
  store i32 %105, ptr %max_children765, align 4
  br label %if.end770

if.end770:                                        ; preds = %if.then768, %if.then764
  %106 = load i32, ptr %max_children765, align 4
  %cmp771 = icmp slt i32 %106, 0
  br i1 %cmp771, label %if.then773, label %if.end775

if.then773:                                       ; preds = %if.end770
  %parallel774 = getelementptr inbounds %struct.fetch_config, ptr %config, i32 0, i32 5
  %107 = load i32, ptr %parallel774, align 4
  store i32 %107, ptr %max_children765, align 4
  br label %if.end775

if.end775:                                        ; preds = %if.then773, %if.end770
  call void @add_options_to_argv(ptr noundef %options, ptr noundef %config)
  %108 = load ptr, ptr @the_repository, align 8
  %109 = load ptr, ptr %submodule_prefix, align 8
  %recurse_submodules776 = getelementptr inbounds %struct.fetch_config, ptr %config, i32 0, i32 4
  %110 = load i32, ptr %recurse_submodules776, align 4
  %111 = load i32, ptr %recurse_submodules_default, align 4
  %112 = load i32, ptr @verbosity, align 4
  %cmp777 = icmp slt i32 %112, 0
  %conv778 = zext i1 %cmp777 to i32
  %113 = load i32, ptr %max_children765, align 4
  %call779 = call i32 @fetch_submodules(ptr noundef %108, ptr noundef %options, ptr noundef %109, i32 noundef %110, i32 noundef %111, i32 noundef %conv778, i32 noundef %113)
  store i32 %call779, ptr %result, align 4
  call void @strvec_clear(ptr noundef %options)
  br label %if.end780

if.end780:                                        ; preds = %if.end775, %land.lhs.true760, %land.lhs.true758, %if.end756
  %114 = load i32, ptr %negotiate_only, align 4
  %tobool781 = icmp ne i32 %114, 0
  br i1 %tobool781, label %if.then782, label %if.end783

if.then782:                                       ; preds = %if.end780
  br label %cleanup

if.end783:                                        ; preds = %if.end780
  %115 = load ptr, ptr @the_repository, align 8
  call void @prepare_repo_settings(ptr noundef %115)
  %116 = load i32, ptr %fetch_write_commit_graph, align 4
  %cmp784 = icmp sgt i32 %116, 0
  br i1 %cmp784, label %if.then793, label %lor.lhs.false786

lor.lhs.false786:                                 ; preds = %if.end783
  %117 = load i32, ptr %fetch_write_commit_graph, align 4
  %cmp787 = icmp slt i32 %117, 0
  br i1 %cmp787, label %land.lhs.true789, label %if.end798

land.lhs.true789:                                 ; preds = %lor.lhs.false786
  %118 = load ptr, ptr @the_repository, align 8
  %settings790 = getelementptr inbounds %struct.repository, ptr %118, i32 0, i32 10
  %fetch_write_commit_graph791 = getelementptr inbounds %struct.repo_settings, ptr %settings790, i32 0, i32 5
  %119 = load i32, ptr %fetch_write_commit_graph791, align 4
  %tobool792 = icmp ne i32 %119, 0
  br i1 %tobool792, label %if.then793, label %if.end798

if.then793:                                       ; preds = %land.lhs.true789, %if.end783
  store i32 4, ptr %commit_graph_flags, align 4
  %120 = load i32, ptr @progress, align 4
  %tobool794 = icmp ne i32 %120, 0
  br i1 %tobool794, label %if.then795, label %if.end796

if.then795:                                       ; preds = %if.then793
  %121 = load i32, ptr %commit_graph_flags, align 4
  %or = or i32 %121, 2
  store i32 %or, ptr %commit_graph_flags, align 4
  br label %if.end796

if.end796:                                        ; preds = %if.then795, %if.then793
  %122 = load ptr, ptr @the_repository, align 8
  %objects = getelementptr inbounds %struct.repository, ptr %122, i32 0, i32 2
  %123 = load ptr, ptr %objects, align 8
  %odb = getelementptr inbounds %struct.raw_object_store, ptr %123, i32 0, i32 0
  %124 = load ptr, ptr %odb, align 8
  %125 = load i32, ptr %commit_graph_flags, align 4
  %call797 = call i32 @write_commit_graph_reachable(ptr noundef %124, i32 noundef %125, ptr noundef null)
  br label %if.end798

if.end798:                                        ; preds = %if.end796, %land.lhs.true789, %lor.lhs.false786
  %126 = load i32, ptr %enable_auto_gc, align 4
  %tobool799 = icmp ne i32 %126, 0
  br i1 %tobool799, label %if.then800, label %if.end823

if.then800:                                       ; preds = %if.end798
  %127 = load i32, ptr @refetch, align 4
  %tobool801 = icmp ne i32 %127, 0
  br i1 %tobool801, label %if.then802, label %if.end819

if.then802:                                       ; preds = %if.then800
  %call803 = call i32 @git_config_get_int(ptr noundef @.str.118, ptr noundef %opt_val)
  %tobool804 = icmp ne i32 %call803, 0
  br i1 %tobool804, label %if.then805, label %if.end806

if.then805:                                       ; preds = %if.then802
  store i32 -1, ptr %opt_val, align 4
  br label %if.end806

if.end806:                                        ; preds = %if.then805, %if.then802
  %128 = load i32, ptr %opt_val, align 4
  %cmp807 = icmp ne i32 %128, 0
  br i1 %cmp807, label %if.then809, label %if.end810

if.then809:                                       ; preds = %if.end806
  call void @git_config_push_parameter(ptr noundef @.str.119)
  br label %if.end810

if.end810:                                        ; preds = %if.then809, %if.end806
  %call811 = call i32 @git_config_get_int(ptr noundef @.str.120, ptr noundef %opt_val)
  %tobool812 = icmp ne i32 %call811, 0
  br i1 %tobool812, label %if.then813, label %if.end814

if.then813:                                       ; preds = %if.end810
  store i32 -1, ptr %opt_val, align 4
  br label %if.end814

if.end814:                                        ; preds = %if.then813, %if.end810
  %129 = load i32, ptr %opt_val, align 4
  %cmp815 = icmp ne i32 %129, 0
  br i1 %cmp815, label %if.then817, label %if.end818

if.then817:                                       ; preds = %if.end814
  call void @git_config_push_parameter(ptr noundef @.str.121)
  br label %if.end818

if.end818:                                        ; preds = %if.then817, %if.end814
  br label %if.end819

if.end819:                                        ; preds = %if.end818, %if.then800
  %130 = load i32, ptr @verbosity, align 4
  %cmp820 = icmp slt i32 %130, 0
  %conv821 = zext i1 %cmp820 to i32
  %call822 = call i32 @run_auto_maintenance(i32 noundef %conv821)
  br label %if.end823

if.end823:                                        ; preds = %if.end819, %if.end798
  br label %cleanup

cleanup:                                          ; preds = %if.end823, %if.then782, %if.else716
  call void @string_list_clear(ptr noundef %list, i32 noundef 0)
  %131 = load i32, ptr %result, align 4
  ret i32 %131
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @parse_opt_verbosity_cb(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @option_fetch_parse_recurse_submodules(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @parse_opt_string_list(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @parse_refmap_arg(ptr noundef %opt, ptr noundef %arg, i32 noundef %unset) #0 {
entry:
  %opt.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %unset.addr = alloca i32, align 4
  store ptr %opt, ptr %opt.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store i32 %unset, ptr %unset.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i32, ptr %unset.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.122, i32 noundef 171, ptr noundef @.str.123) #8
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %1 = load ptr, ptr %opt.addr, align 8
  %value = getelementptr inbounds %struct.option, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %value, align 8
  %3 = load ptr, ptr %arg.addr, align 8
  call void @refspec_append(ptr noundef %2, ptr noundef %3)
  ret i32 0
}

declare i32 @opt_parse_list_objects_filter(ptr noundef, ptr noundef, i32 noundef) #3

declare void @packet_trace_identity(ptr noundef) #3

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
  %call = call i64 @strlen(ptr noundef %2) #9
  call void @strbuf_add(ptr noundef %0, ptr noundef %1, i64 noundef %call)
  ret void
}

declare ptr @transport_anonymize_url(ptr noundef) #3

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare void @git_config(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @git_fetch_config(ptr noundef %k, ptr noundef %v, ptr noundef %ctx, ptr noundef %cb) #0 {
entry:
  %retval = alloca i32, align 4
  %k.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %fetch_config = alloca ptr, align 8
  %r = alloca i32, align 4
  store ptr %k, ptr %k.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  %0 = load ptr, ptr %cb.addr, align 8
  store ptr %0, ptr %fetch_config, align 8
  %1 = load ptr, ptr %k.addr, align 8
  %call = call i32 @strcmp(ptr noundef %1, ptr noundef @.str.124) #9
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %k.addr, align 8
  %3 = load ptr, ptr %v.addr, align 8
  %call1 = call i32 @git_config_bool(ptr noundef %2, ptr noundef %3)
  %4 = load ptr, ptr %fetch_config, align 8
  %prune = getelementptr inbounds %struct.fetch_config, ptr %4, i32 0, i32 1
  store i32 %call1, ptr %prune, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %k.addr, align 8
  %call2 = call i32 @strcmp(ptr noundef %5, ptr noundef @.str.125) #9
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.end6, label %if.then4

if.then4:                                         ; preds = %if.end
  %6 = load ptr, ptr %k.addr, align 8
  %7 = load ptr, ptr %v.addr, align 8
  %call5 = call i32 @git_config_bool(ptr noundef %6, ptr noundef %7)
  %8 = load ptr, ptr %fetch_config, align 8
  %prune_tags = getelementptr inbounds %struct.fetch_config, ptr %8, i32 0, i32 2
  store i32 %call5, ptr %prune_tags, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %9 = load ptr, ptr %k.addr, align 8
  %call7 = call i32 @strcmp(ptr noundef %9, ptr noundef @.str.126) #9
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end11, label %if.then9

if.then9:                                         ; preds = %if.end6
  %10 = load ptr, ptr %k.addr, align 8
  %11 = load ptr, ptr %v.addr, align 8
  %call10 = call i32 @git_config_bool(ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %fetch_config, align 8
  %show_forced_updates = getelementptr inbounds %struct.fetch_config, ptr %12, i32 0, i32 3
  store i32 %call10, ptr %show_forced_updates, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end6
  %13 = load ptr, ptr %k.addr, align 8
  %call12 = call i32 @strcmp(ptr noundef %13, ptr noundef @.str.127) #9
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.end17, label %if.then14

if.then14:                                        ; preds = %if.end11
  %14 = load ptr, ptr %k.addr, align 8
  %15 = load ptr, ptr %v.addr, align 8
  %call15 = call i32 @git_config_bool(ptr noundef %14, ptr noundef %15)
  %tobool16 = icmp ne i32 %call15, 0
  %cond = select i1 %tobool16, i32 2, i32 0
  store i32 %cond, ptr %r, align 4
  %16 = load i32, ptr %r, align 4
  %17 = load ptr, ptr %fetch_config, align 8
  %recurse_submodules = getelementptr inbounds %struct.fetch_config, ptr %17, i32 0, i32 4
  store i32 %16, ptr %recurse_submodules, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.then14, %if.end11
  %18 = load ptr, ptr %k.addr, align 8
  %call18 = call i32 @strcmp(ptr noundef %18, ptr noundef @.str.128) #9
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.else, label %if.then20

if.then20:                                        ; preds = %if.end17
  %19 = load ptr, ptr %k.addr, align 8
  %20 = load ptr, ptr %v.addr, align 8
  %21 = load ptr, ptr %ctx.addr, align 8
  %kvi = getelementptr inbounds %struct.config_context, ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %kvi, align 8
  %call21 = call i32 @parse_submodule_fetchjobs(ptr noundef %19, ptr noundef %20, ptr noundef %22)
  %23 = load ptr, ptr %fetch_config, align 8
  %submodule_fetch_jobs = getelementptr inbounds %struct.fetch_config, ptr %23, i32 0, i32 6
  store i32 %call21, ptr %submodule_fetch_jobs, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end17
  %24 = load ptr, ptr %k.addr, align 8
  %call22 = call i32 @strcmp(ptr noundef %24, ptr noundef @.str.129) #9
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %if.end27, label %if.then24

if.then24:                                        ; preds = %if.else
  %25 = load ptr, ptr %k.addr, align 8
  %26 = load ptr, ptr %v.addr, align 8
  %call25 = call i32 @parse_fetch_recurse_submodules_arg(ptr noundef %25, ptr noundef %26)
  %27 = load ptr, ptr %fetch_config, align 8
  %recurse_submodules26 = getelementptr inbounds %struct.fetch_config, ptr %27, i32 0, i32 4
  store i32 %call25, ptr %recurse_submodules26, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %if.else
  br label %if.end28

if.end28:                                         ; preds = %if.end27
  %28 = load ptr, ptr %k.addr, align 8
  %call29 = call i32 @strcmp(ptr noundef %28, ptr noundef @.str.130) #9
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %if.end44, label %if.then31

if.then31:                                        ; preds = %if.end28
  %29 = load ptr, ptr %k.addr, align 8
  %30 = load ptr, ptr %v.addr, align 8
  %31 = load ptr, ptr %ctx.addr, align 8
  %kvi32 = getelementptr inbounds %struct.config_context, ptr %31, i32 0, i32 0
  %32 = load ptr, ptr %kvi32, align 8
  %call33 = call i32 @git_config_int(ptr noundef %29, ptr noundef %30, ptr noundef %32)
  %33 = load ptr, ptr %fetch_config, align 8
  %parallel = getelementptr inbounds %struct.fetch_config, ptr %33, i32 0, i32 5
  store i32 %call33, ptr %parallel, align 4
  %34 = load ptr, ptr %fetch_config, align 8
  %parallel34 = getelementptr inbounds %struct.fetch_config, ptr %34, i32 0, i32 5
  %35 = load i32, ptr %parallel34, align 4
  %cmp = icmp slt i32 %35, 0
  br i1 %cmp, label %if.then35, label %if.end37

if.then35:                                        ; preds = %if.then31
  %call36 = call ptr @_(ptr noundef @.str.131)
  call void (ptr, ...) @die(ptr noundef %call36) #8
  unreachable

if.end37:                                         ; preds = %if.then31
  %36 = load ptr, ptr %fetch_config, align 8
  %parallel38 = getelementptr inbounds %struct.fetch_config, ptr %36, i32 0, i32 5
  %37 = load i32, ptr %parallel38, align 4
  %tobool39 = icmp ne i32 %37, 0
  br i1 %tobool39, label %if.end43, label %if.then40

if.then40:                                        ; preds = %if.end37
  %call41 = call i32 @online_cpus()
  %38 = load ptr, ptr %fetch_config, align 8
  %parallel42 = getelementptr inbounds %struct.fetch_config, ptr %38, i32 0, i32 5
  store i32 %call41, ptr %parallel42, align 4
  br label %if.end43

if.end43:                                         ; preds = %if.then40, %if.end37
  store i32 0, ptr %retval, align 4
  br label %return

if.end44:                                         ; preds = %if.end28
  %39 = load ptr, ptr %k.addr, align 8
  %call45 = call i32 @strcmp(ptr noundef %39, ptr noundef @.str.132) #9
  %tobool46 = icmp ne i32 %call45, 0
  br i1 %tobool46, label %if.end66, label %if.then47

if.then47:                                        ; preds = %if.end44
  %40 = load ptr, ptr %v.addr, align 8
  %tobool48 = icmp ne ptr %40, null
  br i1 %tobool48, label %if.else52, label %if.then49

if.then49:                                        ; preds = %if.then47
  %41 = load ptr, ptr %k.addr, align 8
  %call50 = call i32 @config_error_nonbool(ptr noundef %41)
  %call51 = call i32 @const_error()
  store i32 %call51, ptr %retval, align 4
  br label %return

if.else52:                                        ; preds = %if.then47
  %42 = load ptr, ptr %v.addr, align 8
  %call53 = call i32 @strcasecmp(ptr noundef %42, ptr noundef @.str.133) #9
  %tobool54 = icmp ne i32 %call53, 0
  br i1 %tobool54, label %if.else56, label %if.then55

if.then55:                                        ; preds = %if.else52
  %43 = load ptr, ptr %fetch_config, align 8
  %display_format = getelementptr inbounds %struct.fetch_config, ptr %43, i32 0, i32 0
  store i32 0, ptr %display_format, align 4
  br label %if.end64

if.else56:                                        ; preds = %if.else52
  %44 = load ptr, ptr %v.addr, align 8
  %call57 = call i32 @strcasecmp(ptr noundef %44, ptr noundef @.str.134) #9
  %tobool58 = icmp ne i32 %call57, 0
  br i1 %tobool58, label %if.else61, label %if.then59

if.then59:                                        ; preds = %if.else56
  %45 = load ptr, ptr %fetch_config, align 8
  %display_format60 = getelementptr inbounds %struct.fetch_config, ptr %45, i32 0, i32 0
  store i32 1, ptr %display_format60, align 4
  br label %if.end63

if.else61:                                        ; preds = %if.else56
  %call62 = call ptr @_(ptr noundef @.str.135)
  %46 = load ptr, ptr %v.addr, align 8
  call void (ptr, ...) @die(ptr noundef %call62, ptr noundef @.str.132, ptr noundef %46) #8
  unreachable

if.end63:                                         ; preds = %if.then59
  br label %if.end64

if.end64:                                         ; preds = %if.end63, %if.then55
  br label %if.end65

if.end65:                                         ; preds = %if.end64
  br label %if.end66

if.end66:                                         ; preds = %if.end65, %if.end44
  %47 = load ptr, ptr %k.addr, align 8
  %48 = load ptr, ptr %v.addr, align 8
  %49 = load ptr, ptr %ctx.addr, align 8
  %50 = load ptr, ptr %cb.addr, align 8
  %call67 = call i32 @git_default_config(ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50)
  store i32 %call67, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end66, %if.then49, %if.end43, %if.then24, %if.then20, %if.then9, %if.then4, %if.then
  %51 = load i32, ptr %retval, align 4
  ret i32 %51
}

declare void @prepare_repo_settings(ptr noundef) #3

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #5

; Function Attrs: nounwind uwtable
define internal ptr @_(ptr noundef %msgid) #0 {
entry:
  %retval = alloca ptr, align 8
  %msgid.addr = alloca ptr, align 8
  store ptr %msgid, ptr %msgid.addr, align 8
  %0 = load ptr, ptr %msgid.addr, align 8
  %1 = load i8, ptr %0, align 1
  %tobool = icmp ne i8 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr @.str, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1 = icmp ne i32 %2, 0
  br i1 %tobool1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %msgid.addr, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load ptr, ptr %msgid.addr, align 8
  %call = call ptr @gettext(ptr noundef %4) #7
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

declare void @fetch_config_from_gitmodules(ptr noundef, ptr noundef) #3

declare ptr @xstrfmt(ptr noundef, ...) #3

declare i32 @is_repository_shallow(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #6

declare i32 @online_cpus() #3

declare i32 @git_config_get_string_tmp(ptr noundef, ptr noundef) #3

declare i32 @fetch_bundle_uri(ptr noundef, ptr noundef, ptr noundef) #3

declare void @warning(ptr noundef, ...) #3

declare i32 @for_each_remote(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @get_one_remote_for_fetch(ptr noundef %remote, ptr noundef %priv) #0 {
entry:
  %remote.addr = alloca ptr, align 8
  %priv.addr = alloca ptr, align 8
  %list = alloca ptr, align 8
  store ptr %remote, ptr %remote.addr, align 8
  store ptr %priv, ptr %priv.addr, align 8
  %0 = load ptr, ptr %priv.addr, align 8
  store ptr %0, ptr %list, align 8
  %1 = load ptr, ptr %remote.addr, align 8
  %skip_default_update = getelementptr inbounds %struct.remote, ptr %1, i32 0, i32 14
  %2 = load i32, ptr %skip_default_update, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %list, align 8
  %4 = load ptr, ptr %remote.addr, align 8
  %name = getelementptr inbounds %struct.remote, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %name, align 8
  %call = call ptr @string_list_append(ptr noundef %3, ptr noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 0
}

declare ptr @remote_get(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @add_remote_or_group(ptr noundef %name, ptr noundef %list) #0 {
entry:
  %retval = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %list.addr = alloca ptr, align 8
  %prev_nr = alloca i32, align 4
  %g = alloca %struct.remote_group_data, align 8
  %remote = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %list, ptr %list.addr, align 8
  %0 = load ptr, ptr %list.addr, align 8
  %nr = getelementptr inbounds %struct.string_list, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %nr, align 8
  %conv = trunc i64 %1 to i32
  store i32 %conv, ptr %prev_nr, align 4
  %2 = load ptr, ptr %name.addr, align 8
  %name1 = getelementptr inbounds %struct.remote_group_data, ptr %g, i32 0, i32 0
  store ptr %2, ptr %name1, align 8
  %3 = load ptr, ptr %list.addr, align 8
  %list2 = getelementptr inbounds %struct.remote_group_data, ptr %g, i32 0, i32 1
  store ptr %3, ptr %list2, align 8
  call void @git_config(ptr noundef @get_remote_group, ptr noundef %g)
  %4 = load ptr, ptr %list.addr, align 8
  %nr3 = getelementptr inbounds %struct.string_list, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %nr3, align 8
  %6 = load i32, ptr %prev_nr, align 4
  %conv4 = sext i32 %6 to i64
  %cmp = icmp eq i64 %5, %conv4
  br i1 %cmp, label %if.then, label %if.end10

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %name.addr, align 8
  %call = call ptr @remote_get(ptr noundef %7)
  store ptr %call, ptr %remote, align 8
  %8 = load ptr, ptr %remote, align 8
  %call6 = call i32 @remote_is_configured(ptr noundef %8, i32 noundef 0)
  %tobool = icmp ne i32 %call6, 0
  br i1 %tobool, label %if.end, label %if.then7

if.then7:                                         ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %9 = load ptr, ptr %list.addr, align 8
  %10 = load ptr, ptr %remote, align 8
  %name8 = getelementptr inbounds %struct.remote, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %name8, align 8
  %call9 = call ptr @string_list_append(ptr noundef %9, ptr noundef %11)
  br label %if.end10

if.end10:                                         ; preds = %if.end, %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then7
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

declare void @string_list_remove_duplicates(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @prepare_transport(ptr noundef %remote, i32 noundef %deepen) #0 {
entry:
  %remote.addr = alloca ptr, align 8
  %deepen.addr = alloca i32, align 4
  %transport = alloca ptr, align 8
  %spec = alloca ptr, align 8
  store ptr %remote, ptr %remote.addr, align 8
  store i32 %deepen, ptr %deepen.addr, align 4
  %0 = load ptr, ptr %remote.addr, align 8
  %call = call ptr @transport_get(ptr noundef %0, ptr noundef null)
  store ptr %call, ptr %transport, align 8
  %1 = load ptr, ptr %transport, align 8
  %2 = load i32, ptr @verbosity, align 4
  %3 = load i32, ptr @progress, align 4
  call void @transport_set_verbosity(ptr noundef %1, i32 noundef %2, i32 noundef %3)
  %4 = load i32, ptr @family, align 4
  %5 = load ptr, ptr %transport, align 8
  %family = getelementptr inbounds %struct.transport, ptr %5, i32 0, i32 13
  store i32 %4, ptr %family, align 8
  %6 = load ptr, ptr @upload_pack, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %transport, align 8
  %8 = load ptr, ptr @upload_pack, align 8
  call void @set_option(ptr noundef %7, ptr noundef @.str.142, ptr noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load i32, ptr @keep, align 4
  %tobool1 = icmp ne i32 %9, 0
  br i1 %tobool1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %10 = load ptr, ptr %transport, align 8
  call void @set_option(ptr noundef %10, ptr noundef @.str.41, ptr noundef @.str.143)
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %11 = load ptr, ptr @depth, align 8
  %tobool4 = icmp ne ptr %11, null
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  %12 = load ptr, ptr %transport, align 8
  %13 = load ptr, ptr @depth, align 8
  call void @set_option(ptr noundef %12, ptr noundef @.str.47, ptr noundef %13)
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end3
  %14 = load i32, ptr %deepen.addr, align 4
  %tobool7 = icmp ne i32 %14, 0
  br i1 %tobool7, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %if.end6
  %15 = load ptr, ptr @deepen_since, align 8
  %tobool8 = icmp ne ptr %15, null
  br i1 %tobool8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %land.lhs.true
  %16 = load ptr, ptr %transport, align 8
  %17 = load ptr, ptr @deepen_since, align 8
  call void @set_option(ptr noundef %16, ptr noundef @.str.144, ptr noundef %17)
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %land.lhs.true, %if.end6
  %18 = load i32, ptr %deepen.addr, align 4
  %tobool11 = icmp ne i32 %18, 0
  br i1 %tobool11, label %land.lhs.true12, label %if.end15

land.lhs.true12:                                  ; preds = %if.end10
  %19 = load i64, ptr getelementptr inbounds (%struct.string_list, ptr @deepen_not, i32 0, i32 1), align 8
  %tobool13 = icmp ne i64 %19, 0
  br i1 %tobool13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %land.lhs.true12
  %20 = load ptr, ptr %transport, align 8
  call void @set_option(ptr noundef %20, ptr noundef @.str.145, ptr noundef @deepen_not)
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %land.lhs.true12, %if.end10
  %21 = load i32, ptr @deepen_relative, align 4
  %tobool16 = icmp ne i32 %21, 0
  br i1 %tobool16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end15
  %22 = load ptr, ptr %transport, align 8
  call void @set_option(ptr noundef %22, ptr noundef @.str.146, ptr noundef @.str.143)
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %if.end15
  %23 = load i32, ptr @update_shallow, align 4
  %tobool19 = icmp ne i32 %23, 0
  br i1 %tobool19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end18
  %24 = load ptr, ptr %transport, align 8
  call void @set_option(ptr noundef %24, ptr noundef @.str.147, ptr noundef @.str.143)
  br label %if.end21

if.end21:                                         ; preds = %if.then20, %if.end18
  %25 = load i32, ptr @refetch, align 4
  %tobool22 = icmp ne i32 %25, 0
  br i1 %tobool22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end21
  %26 = load ptr, ptr %transport, align 8
  call void @set_option(ptr noundef %26, ptr noundef @.str.58, ptr noundef @.str.143)
  br label %if.end24

if.end24:                                         ; preds = %if.then23, %if.end21
  %27 = load i32, ptr getelementptr inbounds (%struct.list_objects_filter_options, ptr @filter_options, i32 0, i32 1), align 8
  %tobool25 = icmp ne i32 %27, 0
  br i1 %tobool25, label %if.then26, label %if.end28

if.then26:                                        ; preds = %if.end24
  %call27 = call ptr @expand_list_objects_filter_spec(ptr noundef @filter_options)
  store ptr %call27, ptr %spec, align 8
  %28 = load ptr, ptr %transport, align 8
  %29 = load ptr, ptr %spec, align 8
  call void @set_option(ptr noundef %28, ptr noundef @.str.80, ptr noundef %29)
  %30 = load ptr, ptr %transport, align 8
  call void @set_option(ptr noundef %30, ptr noundef @.str.148, ptr noundef @.str.149)
  br label %if.end28

if.end28:                                         ; preds = %if.then26, %if.end24
  %31 = load i64, ptr getelementptr inbounds (%struct.string_list, ptr @negotiation_tip, i32 0, i32 1), align 8
  %tobool29 = icmp ne i64 %31, 0
  br i1 %tobool29, label %if.then30, label %if.end35

if.then30:                                        ; preds = %if.end28
  %32 = load ptr, ptr %transport, align 8
  %smart_options = getelementptr inbounds %struct.transport, ptr %32, i32 0, i32 12
  %33 = load ptr, ptr %smart_options, align 8
  %tobool31 = icmp ne ptr %33, null
  br i1 %tobool31, label %if.then32, label %if.else

if.then32:                                        ; preds = %if.then30
  %34 = load ptr, ptr %transport, align 8
  %smart_options33 = getelementptr inbounds %struct.transport, ptr %34, i32 0, i32 12
  %35 = load ptr, ptr %smart_options33, align 8
  call void @add_negotiation_tips(ptr noundef %35)
  br label %if.end34

if.else:                                          ; preds = %if.then30
  call void (ptr, ...) @warning(ptr noundef @.str.150)
  br label %if.end34

if.end34:                                         ; preds = %if.else, %if.then32
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.end28
  %36 = load ptr, ptr %transport, align 8
  ret ptr %36
}

declare i32 @transport_fetch_refs(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @oidset_iter_init(ptr noundef %set, ptr noundef %iter) #0 {
entry:
  %set.addr = alloca ptr, align 8
  %iter.addr = alloca ptr, align 8
  store ptr %set, ptr %set.addr, align 8
  store ptr %iter, ptr %iter.addr, align 8
  %0 = load ptr, ptr %set.addr, align 8
  %set1 = getelementptr inbounds %struct.oidset, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %iter.addr, align 8
  %set2 = getelementptr inbounds %struct.oidset_iter, ptr %1, i32 0, i32 0
  store ptr %set1, ptr %set2, align 8
  %2 = load ptr, ptr %iter.addr, align 8
  %iter3 = getelementptr inbounds %struct.oidset_iter, ptr %2, i32 0, i32 1
  store i32 0, ptr %iter3, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @oidset_iter_next(ptr noundef %iter) #0 {
entry:
  %retval = alloca ptr, align 8
  %iter.addr = alloca ptr, align 8
  store ptr %iter, ptr %iter.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %iter.addr, align 8
  %iter1 = getelementptr inbounds %struct.oidset_iter, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %iter1, align 8
  %2 = load ptr, ptr %iter.addr, align 8
  %set = getelementptr inbounds %struct.oidset_iter, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %set, align 8
  %n_buckets = getelementptr inbounds %struct.kh_oid_set, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %n_buckets, align 8
  %cmp = icmp ne i32 %1, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %iter.addr, align 8
  %set2 = getelementptr inbounds %struct.oidset_iter, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %set2, align 8
  %flags = getelementptr inbounds %struct.kh_oid_set, ptr %6, i32 0, i32 4
  %7 = load ptr, ptr %flags, align 8
  %8 = load ptr, ptr %iter.addr, align 8
  %iter3 = getelementptr inbounds %struct.oidset_iter, ptr %8, i32 0, i32 1
  %9 = load i32, ptr %iter3, align 8
  %shr = lshr i32 %9, 4
  %idxprom = zext i32 %shr to i64
  %arrayidx = getelementptr inbounds i32, ptr %7, i64 %idxprom
  %10 = load i32, ptr %arrayidx, align 4
  %11 = load ptr, ptr %iter.addr, align 8
  %iter4 = getelementptr inbounds %struct.oidset_iter, ptr %11, i32 0, i32 1
  %12 = load i32, ptr %iter4, align 8
  %and = and i32 %12, 15
  %shl = shl i32 %and, 1
  %shr5 = lshr i32 %10, %shl
  %and6 = and i32 %shr5, 3
  %tobool = icmp ne i32 %and6, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %13 = load ptr, ptr %iter.addr, align 8
  %set7 = getelementptr inbounds %struct.oidset_iter, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %set7, align 8
  %keys = getelementptr inbounds %struct.kh_oid_set, ptr %14, i32 0, i32 5
  %15 = load ptr, ptr %keys, align 8
  %16 = load ptr, ptr %iter.addr, align 8
  %iter8 = getelementptr inbounds %struct.oidset_iter, ptr %16, i32 0, i32 1
  %17 = load i32, ptr %iter8, align 8
  %inc = add i32 %17, 1
  store i32 %inc, ptr %iter8, align 8
  %idxprom9 = zext i32 %17 to i64
  %arrayidx10 = getelementptr inbounds %struct.object_id, ptr %15, i64 %idxprom9
  store ptr %arrayidx10, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %18 = load ptr, ptr %iter.addr, align 8
  %iter11 = getelementptr inbounds %struct.oidset_iter, ptr %18, i32 0, i32 1
  %19 = load i32, ptr %iter11, align 8
  %inc12 = add i32 %19, 1
  store i32 %inc12, ptr %iter11, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %20 = load ptr, ptr %retval, align 8
  ret ptr %20
}

declare i32 @printf(ptr noundef, ...) #3

declare ptr @oid_to_hex(ptr noundef) #3

declare void @oidset_clear(ptr noundef) #3

declare i32 @repo_has_promisor_remote(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @fetch_one_setup_partial(ptr noundef %remote) #0 {
entry:
  %remote.addr = alloca ptr, align 8
  store ptr %remote, ptr %remote.addr, align 8
  %bf.load = load i8, ptr getelementptr inbounds (%struct.list_objects_filter_options, ptr @filter_options, i32 0, i32 2), align 4
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr @the_repository, align 8
  %call = call i32 @repo_has_promisor_remote(ptr noundef %0)
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.end4, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %1 = load i32, ptr getelementptr inbounds (%struct.list_objects_filter_options, ptr @filter_options, i32 0, i32 1), align 8
  %tobool2 = icmp ne i32 %1, 0
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %land.lhs.true
  br label %return

if.end4:                                          ; preds = %land.lhs.true, %if.end
  %2 = load i32, ptr getelementptr inbounds (%struct.list_objects_filter_options, ptr @filter_options, i32 0, i32 1), align 8
  %tobool5 = icmp ne i32 %2, 0
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  %3 = load ptr, ptr %remote.addr, align 8
  %name = getelementptr inbounds %struct.remote, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %name, align 8
  call void @partial_clone_register(ptr noundef %4, ptr noundef @filter_options)
  br label %return

if.end7:                                          ; preds = %if.end4
  %5 = load i32, ptr getelementptr inbounds (%struct.list_objects_filter_options, ptr @filter_options, i32 0, i32 1), align 8
  %tobool8 = icmp ne i32 %5, 0
  br i1 %tobool8, label %if.end11, label %if.then9

if.then9:                                         ; preds = %if.end7
  %6 = load ptr, ptr %remote.addr, align 8
  %name10 = getelementptr inbounds %struct.remote, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %name10, align 8
  call void @partial_clone_get_default_filter_spec(ptr noundef @filter_options, ptr noundef %7)
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %if.end7
  br label %return

return:                                           ; preds = %if.end11, %if.then6, %if.then3, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @fetch_one(ptr noundef %remote, i32 noundef %argc, ptr noundef %argv, i32 noundef %prune_tags_ok, i32 noundef %use_stdin_refspecs, ptr noundef %config) #0 {
entry:
  %remote.addr = alloca ptr, align 8
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %prune_tags_ok.addr = alloca i32, align 4
  %use_stdin_refspecs.addr = alloca i32, align 4
  %config.addr = alloca ptr, align 8
  %rs = alloca %struct.refspec, align 8
  %i = alloca i32, align 4
  %exit_code = alloca i32, align 4
  %maybe_prune_tags = alloca i32, align 4
  %remote_via_config = alloca i32, align 4
  %line = alloca %struct.strbuf, align 8
  store ptr %remote, ptr %remote.addr, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store i32 %prune_tags_ok, ptr %prune_tags_ok.addr, align 4
  store i32 %use_stdin_refspecs, ptr %use_stdin_refspecs.addr, align 4
  store ptr %config, ptr %config.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %rs, i8 0, i64 40, i1 false)
  %0 = getelementptr inbounds %struct.refspec, ptr %rs, i32 0, i32 6
  store i32 1, ptr %0, align 8
  %1 = load ptr, ptr %remote.addr, align 8
  %call = call i32 @remote_is_configured(ptr noundef %1, i32 noundef 0)
  store i32 %call, ptr %remote_via_config, align 4
  %2 = load ptr, ptr %remote.addr, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call1 = call ptr @_(ptr noundef @.str.157)
  call void (ptr, ...) @die(ptr noundef %call1) #8
  unreachable

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %remote.addr, align 8
  %call2 = call ptr @prepare_transport(ptr noundef %3, i32 noundef 1)
  store ptr %call2, ptr @gtransport, align 8
  %4 = load i32, ptr @prune, align 4
  %cmp = icmp slt i32 %4, 0
  br i1 %cmp, label %if.then3, label %if.end14

if.then3:                                         ; preds = %if.end
  %5 = load ptr, ptr %remote.addr, align 8
  %prune = getelementptr inbounds %struct.remote, ptr %5, i32 0, i32 16
  %6 = load i32, ptr %prune, align 4
  %cmp4 = icmp sle i32 0, %6
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.then3
  %7 = load ptr, ptr %remote.addr, align 8
  %prune6 = getelementptr inbounds %struct.remote, ptr %7, i32 0, i32 16
  %8 = load i32, ptr %prune6, align 4
  store i32 %8, ptr @prune, align 4
  br label %if.end13

if.else:                                          ; preds = %if.then3
  %9 = load ptr, ptr %config.addr, align 8
  %prune7 = getelementptr inbounds %struct.fetch_config, ptr %9, i32 0, i32 1
  %10 = load i32, ptr %prune7, align 4
  %cmp8 = icmp sle i32 0, %10
  br i1 %cmp8, label %if.then9, label %if.else11

if.then9:                                         ; preds = %if.else
  %11 = load ptr, ptr %config.addr, align 8
  %prune10 = getelementptr inbounds %struct.fetch_config, ptr %11, i32 0, i32 1
  %12 = load i32, ptr %prune10, align 4
  store i32 %12, ptr @prune, align 4
  br label %if.end12

if.else11:                                        ; preds = %if.else
  store i32 0, ptr @prune, align 4
  br label %if.end12

if.end12:                                         ; preds = %if.else11, %if.then9
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.then5
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.end
  %13 = load i32, ptr @prune_tags, align 4
  %cmp15 = icmp slt i32 %13, 0
  br i1 %cmp15, label %if.then16, label %if.end28

if.then16:                                        ; preds = %if.end14
  %14 = load ptr, ptr %remote.addr, align 8
  %prune_tags = getelementptr inbounds %struct.remote, ptr %14, i32 0, i32 17
  %15 = load i32, ptr %prune_tags, align 8
  %cmp17 = icmp sle i32 0, %15
  br i1 %cmp17, label %if.then18, label %if.else20

if.then18:                                        ; preds = %if.then16
  %16 = load ptr, ptr %remote.addr, align 8
  %prune_tags19 = getelementptr inbounds %struct.remote, ptr %16, i32 0, i32 17
  %17 = load i32, ptr %prune_tags19, align 8
  store i32 %17, ptr @prune_tags, align 4
  br label %if.end27

if.else20:                                        ; preds = %if.then16
  %18 = load ptr, ptr %config.addr, align 8
  %prune_tags21 = getelementptr inbounds %struct.fetch_config, ptr %18, i32 0, i32 2
  %19 = load i32, ptr %prune_tags21, align 4
  %cmp22 = icmp sle i32 0, %19
  br i1 %cmp22, label %if.then23, label %if.else25

if.then23:                                        ; preds = %if.else20
  %20 = load ptr, ptr %config.addr, align 8
  %prune_tags24 = getelementptr inbounds %struct.fetch_config, ptr %20, i32 0, i32 2
  %21 = load i32, ptr %prune_tags24, align 4
  store i32 %21, ptr @prune_tags, align 4
  br label %if.end26

if.else25:                                        ; preds = %if.else20
  store i32 0, ptr @prune_tags, align 4
  br label %if.end26

if.end26:                                         ; preds = %if.else25, %if.then23
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.then18
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.end14
  %22 = load i32, ptr %prune_tags_ok.addr, align 4
  %tobool29 = icmp ne i32 %22, 0
  br i1 %tobool29, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end28
  %23 = load i32, ptr @prune_tags, align 4
  %tobool30 = icmp ne i32 %23, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end28
  %24 = phi i1 [ false, %if.end28 ], [ %tobool30, %land.rhs ]
  %land.ext = zext i1 %24 to i32
  store i32 %land.ext, ptr %maybe_prune_tags, align 4
  %25 = load i32, ptr %maybe_prune_tags, align 4
  %tobool31 = icmp ne i32 %25, 0
  br i1 %tobool31, label %land.lhs.true, label %if.end34

land.lhs.true:                                    ; preds = %land.end
  %26 = load i32, ptr %remote_via_config, align 4
  %tobool32 = icmp ne i32 %26, 0
  br i1 %tobool32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %land.lhs.true
  %27 = load ptr, ptr %remote.addr, align 8
  %fetch = getelementptr inbounds %struct.remote, ptr %27, i32 0, i32 12
  call void @refspec_append(ptr noundef %fetch, ptr noundef @.str.158)
  br label %if.end34

if.end34:                                         ; preds = %if.then33, %land.lhs.true, %land.end
  %28 = load i32, ptr %maybe_prune_tags, align 4
  %tobool35 = icmp ne i32 %28, 0
  br i1 %tobool35, label %land.lhs.true36, label %if.end40

land.lhs.true36:                                  ; preds = %if.end34
  %29 = load i32, ptr %argc.addr, align 4
  %tobool37 = icmp ne i32 %29, 0
  br i1 %tobool37, label %if.then39, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true36
  %30 = load i32, ptr %remote_via_config, align 4
  %tobool38 = icmp ne i32 %30, 0
  br i1 %tobool38, label %if.end40, label %if.then39

if.then39:                                        ; preds = %lor.lhs.false, %land.lhs.true36
  call void @refspec_append(ptr noundef %rs, ptr noundef @.str.158)
  br label %if.end40

if.end40:                                         ; preds = %if.then39, %lor.lhs.false, %if.end34
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end40
  %31 = load i32, ptr %i, align 4
  %32 = load i32, ptr %argc.addr, align 4
  %cmp41 = icmp slt i32 %31, %32
  br i1 %cmp41, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %33 = load ptr, ptr %argv.addr, align 8
  %34 = load i32, ptr %i, align 4
  %idxprom = sext i32 %34 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %33, i64 %idxprom
  %35 = load ptr, ptr %arrayidx, align 8
  %call42 = call i32 @strcmp(ptr noundef %35, ptr noundef @.str.159) #9
  %tobool43 = icmp ne i32 %call42, 0
  br i1 %tobool43, label %if.else53, label %if.then44

if.then44:                                        ; preds = %for.body
  %36 = load i32, ptr %i, align 4
  %inc = add nsw i32 %36, 1
  store i32 %inc, ptr %i, align 4
  %37 = load i32, ptr %i, align 4
  %38 = load i32, ptr %argc.addr, align 4
  %cmp45 = icmp sge i32 %37, %38
  br i1 %cmp45, label %if.then46, label %if.end48

if.then46:                                        ; preds = %if.then44
  %call47 = call ptr @_(ptr noundef @.str.160)
  call void (ptr, ...) @die(ptr noundef %call47) #8
  unreachable

if.end48:                                         ; preds = %if.then44
  %39 = load ptr, ptr %argv.addr, align 8
  %40 = load i32, ptr %i, align 4
  %idxprom49 = sext i32 %40 to i64
  %arrayidx50 = getelementptr inbounds ptr, ptr %39, i64 %idxprom49
  %41 = load ptr, ptr %arrayidx50, align 8
  %42 = load ptr, ptr %argv.addr, align 8
  %43 = load i32, ptr %i, align 4
  %idxprom51 = sext i32 %43 to i64
  %arrayidx52 = getelementptr inbounds ptr, ptr %42, i64 %idxprom51
  %44 = load ptr, ptr %arrayidx52, align 8
  call void (ptr, ptr, ...) @refspec_appendf(ptr noundef %rs, ptr noundef @.str.161, ptr noundef %41, ptr noundef %44)
  br label %if.end56

if.else53:                                        ; preds = %for.body
  %45 = load ptr, ptr %argv.addr, align 8
  %46 = load i32, ptr %i, align 4
  %idxprom54 = sext i32 %46 to i64
  %arrayidx55 = getelementptr inbounds ptr, ptr %45, i64 %idxprom54
  %47 = load ptr, ptr %arrayidx55, align 8
  call void @refspec_append(ptr noundef %rs, ptr noundef %47)
  br label %if.end56

if.end56:                                         ; preds = %if.else53, %if.end48
  br label %for.inc

for.inc:                                          ; preds = %if.end56
  %48 = load i32, ptr %i, align 4
  %inc57 = add nsw i32 %48, 1
  store i32 %inc57, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %49 = load i32, ptr %use_stdin_refspecs.addr, align 4
  %tobool58 = icmp ne i32 %49, 0
  br i1 %tobool58, label %if.then59, label %if.end62

if.then59:                                        ; preds = %for.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %line, ptr align 8 @__const.fetch_one.line, i64 24, i1 false)
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then59
  %50 = load ptr, ptr @stdin, align 8
  %call60 = call i32 @strbuf_getline_lf(ptr noundef %line, ptr noundef %50)
  %cmp61 = icmp ne i32 %call60, -1
  br i1 %cmp61, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %buf = getelementptr inbounds %struct.strbuf, ptr %line, i32 0, i32 2
  %51 = load ptr, ptr %buf, align 8
  call void @refspec_append(ptr noundef %rs, ptr noundef %51)
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %while.cond
  call void @strbuf_release(ptr noundef %line)
  br label %if.end62

if.end62:                                         ; preds = %while.end, %for.end
  %52 = load i64, ptr getelementptr inbounds (%struct.string_list, ptr @server_options, i32 0, i32 1), align 8
  %tobool63 = icmp ne i64 %52, 0
  br i1 %tobool63, label %if.then64, label %if.end65

if.then64:                                        ; preds = %if.end62
  %53 = load ptr, ptr @gtransport, align 8
  %server_options = getelementptr inbounds %struct.transport, ptr %53, i32 0, i32 9
  store ptr @server_options, ptr %server_options, align 8
  br label %if.end65

if.end65:                                         ; preds = %if.then64, %if.end62
  call void @sigchain_push_common(ptr noundef @unlock_pack_on_signal)
  %call66 = call i32 @atexit(ptr noundef @unlock_pack_atexit) #7
  %call67 = call i32 @sigchain_push(i32 noundef 13, ptr noundef inttoptr (i64 1 to ptr))
  %54 = load ptr, ptr @gtransport, align 8
  %55 = load ptr, ptr %config.addr, align 8
  %call68 = call i32 @do_fetch(ptr noundef %54, ptr noundef %rs, ptr noundef %55)
  store i32 %call68, ptr %exit_code, align 4
  %call69 = call i32 @sigchain_pop(i32 noundef 13)
  call void @refspec_clear(ptr noundef %rs)
  %56 = load ptr, ptr @gtransport, align 8
  %call70 = call i32 @transport_disconnect(ptr noundef %56)
  store ptr null, ptr @gtransport, align 8
  %57 = load i32, ptr %exit_code, align 4
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define internal i32 @fetch_multiple(ptr noundef %list, i32 noundef %max_children, ptr noundef %config) #0 {
entry:
  %retval = alloca i32, align 4
  %list.addr = alloca ptr, align 8
  %max_children.addr = alloca i32, align 4
  %config.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %result = alloca i32, align 4
  %argv = alloca %struct.strvec, align 8
  %errcode = alloca i32, align 4
  %state = alloca %struct.parallel_fetch_state, align 8
  %opts = alloca %struct.run_process_parallel_opts, align 8
  %name = alloca ptr, align 8
  %cmd = alloca %struct.child_process, align 8
  store ptr %list, ptr %list.addr, align 8
  store i32 %max_children, ptr %max_children.addr, align 4
  store ptr %config, ptr %config.addr, align 8
  store i32 0, ptr %result, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %argv, ptr align 8 @__const.fetch_multiple.argv, i64 24, i1 false)
  %0 = load i32, ptr @append, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.end4, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr @write_fetch_head, align 4
  %tobool1 = icmp ne i32 %1, 0
  br i1 %tobool1, label %if.then, label %if.end4

if.then:                                          ; preds = %land.lhs.true
  %call = call i32 @truncate_fetch_head()
  store i32 %call, ptr %errcode, align 4
  %2 = load i32, ptr %errcode, align 4
  %tobool2 = icmp ne i32 %2, 0
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %3 = load i32, ptr %errcode, align 4
  store i32 %3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end4

if.end4:                                          ; preds = %if.end, %land.lhs.true, %entry
  call void (ptr, ...) @strvec_pushl(ptr noundef %argv, ptr noundef @.str.238, ptr noundef @.str.239, ptr noundef @.str.92, ptr noundef @.str.240, ptr noundef @.str.241, ptr noundef @.str.242, ptr noundef null)
  %4 = load ptr, ptr %config.addr, align 8
  call void @add_options_to_argv(ptr noundef %argv, ptr noundef %4)
  %5 = load i32, ptr %max_children.addr, align 4
  %cmp = icmp ne i32 %5, 1
  br i1 %cmp, label %land.lhs.true5, label %if.else

land.lhs.true5:                                   ; preds = %if.end4
  %6 = load ptr, ptr %list.addr, align 8
  %nr = getelementptr inbounds %struct.string_list, ptr %6, i32 0, i32 1
  %7 = load i64, ptr %nr, align 8
  %cmp6 = icmp ne i64 %7, 1
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %land.lhs.true5
  %argv8 = getelementptr inbounds %struct.parallel_fetch_state, ptr %state, i32 0, i32 0
  %v = getelementptr inbounds %struct.strvec, ptr %argv, i32 0, i32 0
  %8 = load ptr, ptr %v, align 8
  store ptr %8, ptr %argv8, align 8
  %remotes = getelementptr inbounds %struct.parallel_fetch_state, ptr %state, i32 0, i32 1
  %9 = load ptr, ptr %list.addr, align 8
  store ptr %9, ptr %remotes, align 8
  %next = getelementptr inbounds %struct.parallel_fetch_state, ptr %state, i32 0, i32 2
  store i32 0, ptr %next, align 8
  %result9 = getelementptr inbounds %struct.parallel_fetch_state, ptr %state, i32 0, i32 3
  store i32 0, ptr %result9, align 4
  %config10 = getelementptr inbounds %struct.parallel_fetch_state, ptr %state, i32 0, i32 4
  %10 = load ptr, ptr %config.addr, align 8
  store ptr %10, ptr %config10, align 8
  %tr2_category = getelementptr inbounds %struct.run_process_parallel_opts, ptr %opts, i32 0, i32 0
  store ptr @.str.92, ptr %tr2_category, align 8
  %tr2_label = getelementptr inbounds %struct.run_process_parallel_opts, ptr %opts, i32 0, i32 1
  store ptr @.str.243, ptr %tr2_label, align 8
  %processes = getelementptr inbounds %struct.run_process_parallel_opts, ptr %opts, i32 0, i32 2
  %11 = load i32, ptr %max_children.addr, align 4
  %conv = sext i32 %11 to i64
  store i64 %conv, ptr %processes, align 8
  %ungroup = getelementptr inbounds %struct.run_process_parallel_opts, ptr %opts, i32 0, i32 3
  %bf.load = load i8, ptr %ungroup, align 8
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 0
  store i8 %bf.set, ptr %ungroup, align 8
  %get_next_task = getelementptr inbounds %struct.run_process_parallel_opts, ptr %opts, i32 0, i32 4
  store ptr @fetch_next_remote, ptr %get_next_task, align 8
  %start_failure = getelementptr inbounds %struct.run_process_parallel_opts, ptr %opts, i32 0, i32 5
  store ptr @fetch_failed_to_start, ptr %start_failure, align 8
  %task_finished = getelementptr inbounds %struct.run_process_parallel_opts, ptr %opts, i32 0, i32 6
  store ptr @fetch_finished, ptr %task_finished, align 8
  %data = getelementptr inbounds %struct.run_process_parallel_opts, ptr %opts, i32 0, i32 7
  store ptr %state, ptr %data, align 8
  %call11 = call ptr @strvec_push(ptr noundef %argv, ptr noundef @.str.244)
  call void @run_processes_parallel(ptr noundef %opts)
  %result12 = getelementptr inbounds %struct.parallel_fetch_state, ptr %state, i32 0, i32 3
  %12 = load i32, ptr %result12, align 4
  store i32 %12, ptr %result, align 4
  br label %if.end39

if.else:                                          ; preds = %land.lhs.true5, %if.end4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.else
  %13 = load i32, ptr %i, align 4
  %conv13 = sext i32 %13 to i64
  %14 = load ptr, ptr %list.addr, align 8
  %nr14 = getelementptr inbounds %struct.string_list, ptr %14, i32 0, i32 1
  %15 = load i64, ptr %nr14, align 8
  %cmp15 = icmp ult i64 %conv13, %15
  br i1 %cmp15, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %16 = load ptr, ptr %list.addr, align 8
  %items = getelementptr inbounds %struct.string_list, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %items, align 8
  %18 = load i32, ptr %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds %struct.string_list_item, ptr %17, i64 %idxprom
  %string = getelementptr inbounds %struct.string_list_item, ptr %arrayidx, i32 0, i32 0
  %19 = load ptr, ptr %string, align 8
  store ptr %19, ptr %name, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %cmd, ptr align 8 @__const.fetch_multiple.cmd, i64 120, i1 false)
  %args = getelementptr inbounds %struct.child_process, ptr %cmd, i32 0, i32 0
  %v17 = getelementptr inbounds %struct.strvec, ptr %argv, i32 0, i32 0
  %20 = load ptr, ptr %v17, align 8
  call void @strvec_pushv(ptr noundef %args, ptr noundef %20)
  %args18 = getelementptr inbounds %struct.child_process, ptr %cmd, i32 0, i32 0
  %21 = load ptr, ptr %name, align 8
  %call19 = call ptr @strvec_push(ptr noundef %args18, ptr noundef %21)
  %22 = load i32, ptr @verbosity, align 4
  %cmp20 = icmp sge i32 %22, 0
  br i1 %cmp20, label %land.lhs.true22, label %if.end28

land.lhs.true22:                                  ; preds = %for.body
  %23 = load ptr, ptr %config.addr, align 8
  %display_format = getelementptr inbounds %struct.fetch_config, ptr %23, i32 0, i32 0
  %24 = load i32, ptr %display_format, align 4
  %cmp23 = icmp ne i32 %24, 2
  br i1 %cmp23, label %if.then25, label %if.end28

if.then25:                                        ; preds = %land.lhs.true22
  %call26 = call ptr @_(ptr noundef @.str.245)
  %25 = load ptr, ptr %name, align 8
  %call27 = call i32 (ptr, ...) @printf(ptr noundef %call26, ptr noundef %25)
  br label %if.end28

if.end28:                                         ; preds = %if.then25, %land.lhs.true22, %for.body
  %git_cmd = getelementptr inbounds %struct.child_process, ptr %cmd, i32 0, i32 11
  %bf.load29 = load i16, ptr %git_cmd, align 8
  %bf.clear30 = and i16 %bf.load29, -9
  %bf.set31 = or i16 %bf.clear30, 8
  store i16 %bf.set31, ptr %git_cmd, align 8
  %call32 = call i32 @run_command(ptr noundef %cmd)
  %tobool33 = icmp ne i32 %call32, 0
  br i1 %tobool33, label %if.then34, label %if.end38

if.then34:                                        ; preds = %if.end28
  %call35 = call ptr @_(ptr noundef @.str.246)
  %26 = load ptr, ptr %name, align 8
  %call36 = call i32 (ptr, ...) @error(ptr noundef %call35, ptr noundef %26)
  %call37 = call i32 @const_error()
  store i32 1, ptr %result, align 4
  br label %if.end38

if.end38:                                         ; preds = %if.then34, %if.end28
  br label %for.inc

for.inc:                                          ; preds = %if.end38
  %27 = load i32, ptr %i, align 4
  %inc = add nsw i32 %27, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  br label %if.end39

if.end39:                                         ; preds = %for.end, %if.then7
  call void @strvec_clear(ptr noundef %argv)
  %28 = load i32, ptr %result, align 4
  %tobool40 = icmp ne i32 %28, 0
  %lnot = xor i1 %tobool40, true
  %lnot41 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot41 to i32
  store i32 %lnot.ext, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end39, %if.then3
  %29 = load i32, ptr %retval, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal void @add_options_to_argv(ptr noundef %argv, ptr noundef %config) #0 {
entry:
  %argv.addr = alloca ptr, align 8
  %config.addr = alloca ptr, align 8
  store ptr %argv, ptr %argv.addr, align 8
  store ptr %config, ptr %config.addr, align 8
  %0 = load i32, ptr @dry_run, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %argv.addr, align 8
  %call = call ptr @strvec_push(ptr noundef %1, ptr noundef @.str.248)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load i32, ptr @prune, align 4
  %cmp = icmp ne i32 %2, -1
  br i1 %cmp, label %if.then1, label %if.end4

if.then1:                                         ; preds = %if.end
  %3 = load ptr, ptr %argv.addr, align 8
  %4 = load i32, ptr @prune, align 4
  %tobool2 = icmp ne i32 %4, 0
  %cond = select i1 %tobool2, ptr @.str.249, ptr @.str.250
  %call3 = call ptr @strvec_push(ptr noundef %3, ptr noundef %cond)
  br label %if.end4

if.end4:                                          ; preds = %if.then1, %if.end
  %5 = load i32, ptr @prune_tags, align 4
  %cmp5 = icmp ne i32 %5, -1
  br i1 %cmp5, label %if.then6, label %if.end10

if.then6:                                         ; preds = %if.end4
  %6 = load ptr, ptr %argv.addr, align 8
  %7 = load i32, ptr @prune_tags, align 4
  %tobool7 = icmp ne i32 %7, 0
  %cond8 = select i1 %tobool7, ptr @.str.251, ptr @.str.252
  %call9 = call ptr @strvec_push(ptr noundef %6, ptr noundef %cond8)
  br label %if.end10

if.end10:                                         ; preds = %if.then6, %if.end4
  %8 = load i32, ptr @update_head_ok, align 4
  %tobool11 = icmp ne i32 %8, 0
  br i1 %tobool11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.end10
  %9 = load ptr, ptr %argv.addr, align 8
  %call13 = call ptr @strvec_push(ptr noundef %9, ptr noundef @.str.253)
  br label %if.end14

if.end14:                                         ; preds = %if.then12, %if.end10
  %10 = load i32, ptr @force, align 4
  %tobool15 = icmp ne i32 %10, 0
  br i1 %tobool15, label %if.then16, label %if.end18

if.then16:                                        ; preds = %if.end14
  %11 = load ptr, ptr %argv.addr, align 8
  %call17 = call ptr @strvec_push(ptr noundef %11, ptr noundef @.str.254)
  br label %if.end18

if.end18:                                         ; preds = %if.then16, %if.end14
  %12 = load i32, ptr @keep, align 4
  %tobool19 = icmp ne i32 %12, 0
  br i1 %tobool19, label %if.then20, label %if.end22

if.then20:                                        ; preds = %if.end18
  %13 = load ptr, ptr %argv.addr, align 8
  %call21 = call ptr @strvec_push(ptr noundef %13, ptr noundef @.str.255)
  br label %if.end22

if.end22:                                         ; preds = %if.then20, %if.end18
  %14 = load ptr, ptr %config.addr, align 8
  %recurse_submodules = getelementptr inbounds %struct.fetch_config, ptr %14, i32 0, i32 4
  %15 = load i32, ptr %recurse_submodules, align 4
  %cmp23 = icmp eq i32 %15, 2
  br i1 %cmp23, label %if.then24, label %if.else

if.then24:                                        ; preds = %if.end22
  %16 = load ptr, ptr %argv.addr, align 8
  %call25 = call ptr @strvec_push(ptr noundef %16, ptr noundef @.str.96)
  br label %if.end37

if.else:                                          ; preds = %if.end22
  %17 = load ptr, ptr %config.addr, align 8
  %recurse_submodules26 = getelementptr inbounds %struct.fetch_config, ptr %17, i32 0, i32 4
  %18 = load i32, ptr %recurse_submodules26, align 4
  %cmp27 = icmp eq i32 %18, 0
  br i1 %cmp27, label %if.then28, label %if.else30

if.then28:                                        ; preds = %if.else
  %19 = load ptr, ptr %argv.addr, align 8
  %call29 = call ptr @strvec_push(ptr noundef %19, ptr noundef @.str.256)
  br label %if.end36

if.else30:                                        ; preds = %if.else
  %20 = load ptr, ptr %config.addr, align 8
  %recurse_submodules31 = getelementptr inbounds %struct.fetch_config, ptr %20, i32 0, i32 4
  %21 = load i32, ptr %recurse_submodules31, align 4
  %cmp32 = icmp eq i32 %21, -1
  br i1 %cmp32, label %if.then33, label %if.end35

if.then33:                                        ; preds = %if.else30
  %22 = load ptr, ptr %argv.addr, align 8
  %call34 = call ptr @strvec_push(ptr noundef %22, ptr noundef @.str.257)
  br label %if.end35

if.end35:                                         ; preds = %if.then33, %if.else30
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %if.then28
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %if.then24
  %23 = load i32, ptr @tags, align 4
  %cmp38 = icmp eq i32 %23, 2
  br i1 %cmp38, label %if.then39, label %if.else41

if.then39:                                        ; preds = %if.end37
  %24 = load ptr, ptr %argv.addr, align 8
  %call40 = call ptr @strvec_push(ptr noundef %24, ptr noundef @.str.258)
  br label %if.end46

if.else41:                                        ; preds = %if.end37
  %25 = load i32, ptr @tags, align 4
  %cmp42 = icmp eq i32 %25, 0
  br i1 %cmp42, label %if.then43, label %if.end45

if.then43:                                        ; preds = %if.else41
  %26 = load ptr, ptr %argv.addr, align 8
  %call44 = call ptr @strvec_push(ptr noundef %26, ptr noundef @.str.259)
  br label %if.end45

if.end45:                                         ; preds = %if.then43, %if.else41
  br label %if.end46

if.end46:                                         ; preds = %if.end45, %if.then39
  %27 = load i32, ptr @verbosity, align 4
  %cmp47 = icmp sge i32 %27, 2
  br i1 %cmp47, label %if.then48, label %if.end50

if.then48:                                        ; preds = %if.end46
  %28 = load ptr, ptr %argv.addr, align 8
  %call49 = call ptr @strvec_push(ptr noundef %28, ptr noundef @.str.260)
  br label %if.end50

if.end50:                                         ; preds = %if.then48, %if.end46
  %29 = load i32, ptr @verbosity, align 4
  %cmp51 = icmp sge i32 %29, 1
  br i1 %cmp51, label %if.then52, label %if.else54

if.then52:                                        ; preds = %if.end50
  %30 = load ptr, ptr %argv.addr, align 8
  %call53 = call ptr @strvec_push(ptr noundef %30, ptr noundef @.str.260)
  br label %if.end59

if.else54:                                        ; preds = %if.end50
  %31 = load i32, ptr @verbosity, align 4
  %cmp55 = icmp slt i32 %31, 0
  br i1 %cmp55, label %if.then56, label %if.end58

if.then56:                                        ; preds = %if.else54
  %32 = load ptr, ptr %argv.addr, align 8
  %call57 = call ptr @strvec_push(ptr noundef %32, ptr noundef @.str.261)
  br label %if.end58

if.end58:                                         ; preds = %if.then56, %if.else54
  br label %if.end59

if.end59:                                         ; preds = %if.end58, %if.then52
  %33 = load i32, ptr @family, align 4
  %cmp60 = icmp eq i32 %33, 1
  br i1 %cmp60, label %if.then61, label %if.else63

if.then61:                                        ; preds = %if.end59
  %34 = load ptr, ptr %argv.addr, align 8
  %call62 = call ptr @strvec_push(ptr noundef %34, ptr noundef @.str.262)
  br label %if.end68

if.else63:                                        ; preds = %if.end59
  %35 = load i32, ptr @family, align 4
  %cmp64 = icmp eq i32 %35, 2
  br i1 %cmp64, label %if.then65, label %if.end67

if.then65:                                        ; preds = %if.else63
  %36 = load ptr, ptr %argv.addr, align 8
  %call66 = call ptr @strvec_push(ptr noundef %36, ptr noundef @.str.263)
  br label %if.end67

if.end67:                                         ; preds = %if.then65, %if.else63
  br label %if.end68

if.end68:                                         ; preds = %if.end67, %if.then61
  %37 = load i32, ptr @write_fetch_head, align 4
  %tobool69 = icmp ne i32 %37, 0
  br i1 %tobool69, label %if.end72, label %if.then70

if.then70:                                        ; preds = %if.end68
  %38 = load ptr, ptr %argv.addr, align 8
  %call71 = call ptr @strvec_push(ptr noundef %38, ptr noundef @.str.264)
  br label %if.end72

if.end72:                                         ; preds = %if.then70, %if.end68
  %39 = load ptr, ptr %config.addr, align 8
  %display_format = getelementptr inbounds %struct.fetch_config, ptr %39, i32 0, i32 0
  %40 = load i32, ptr %display_format, align 4
  %cmp73 = icmp eq i32 %40, 2
  br i1 %cmp73, label %if.then74, label %if.end76

if.then74:                                        ; preds = %if.end72
  %41 = load ptr, ptr %argv.addr, align 8
  %call75 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %41, ptr noundef @.str.97)
  br label %if.end76

if.end76:                                         ; preds = %if.then74, %if.end72
  ret void
}

declare i32 @fetch_submodules(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare void @strvec_clear(ptr noundef) #3

declare i32 @write_commit_graph_reachable(ptr noundef, i32 noundef, ptr noundef) #3

declare i32 @git_config_get_int(ptr noundef, ptr noundef) #3

declare void @git_config_push_parameter(ptr noundef) #3

declare i32 @run_auto_maintenance(i32 noundef) #3

declare void @string_list_clear(ptr noundef, i32 noundef) #3

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #5

declare void @refspec_append(ptr noundef, ptr noundef) #3

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

declare i32 @git_config_bool(ptr noundef, ptr noundef) #3

declare i32 @parse_submodule_fetchjobs(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @parse_fetch_recurse_submodules_arg(ptr noundef, ptr noundef) #3

declare i32 @git_config_int(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @config_error_nonbool(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @const_error() #0 {
entry:
  ret i32 -1
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #6

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) #4

declare ptr @string_list_append(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @get_remote_group(ptr noundef %key, ptr noundef %value, ptr noundef %ctx, ptr noundef %priv) #0 {
entry:
  %key.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %priv.addr = alloca ptr, align 8
  %g = alloca ptr, align 8
  %wordlen = alloca i64, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %priv, ptr %priv.addr, align 8
  %0 = load ptr, ptr %priv.addr, align 8
  store ptr %0, ptr %g, align 8
  %1 = load ptr, ptr %key.addr, align 8
  %call = call zeroext i1 @skip_prefix(ptr noundef %1, ptr noundef @.str.140, ptr noundef %key.addr)
  br i1 %call, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %key.addr, align 8
  %3 = load ptr, ptr %g, align 8
  %name = getelementptr inbounds %struct.remote_group_data, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %name, align 8
  %call1 = call i32 @strcmp(ptr noundef %2, ptr noundef %4) #9
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end10, label %if.then

if.then:                                          ; preds = %land.lhs.true
  br label %while.cond

while.cond:                                       ; preds = %if.end, %if.then
  %5 = load ptr, ptr %value.addr, align 8
  %6 = load i8, ptr %5, align 1
  %tobool2 = icmp ne i8 %6, 0
  br i1 %tobool2, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %7 = load ptr, ptr %value.addr, align 8
  %call3 = call i64 @strcspn(ptr noundef %7, ptr noundef @.str.141) #9
  store i64 %call3, ptr %wordlen, align 8
  %8 = load i64, ptr %wordlen, align 8
  %cmp = icmp uge i64 %8, 1
  br i1 %cmp, label %if.then4, label %if.end

if.then4:                                         ; preds = %while.body
  %9 = load ptr, ptr %g, align 8
  %list = getelementptr inbounds %struct.remote_group_data, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %list, align 8
  %11 = load ptr, ptr %value.addr, align 8
  %12 = load i64, ptr %wordlen, align 8
  %call5 = call ptr @xstrndup(ptr noundef %11, i64 noundef %12)
  %call6 = call ptr @string_list_append_nodup(ptr noundef %10, ptr noundef %call5)
  br label %if.end

if.end:                                           ; preds = %if.then4, %while.body
  %13 = load i64, ptr %wordlen, align 8
  %14 = load ptr, ptr %value.addr, align 8
  %15 = load i64, ptr %wordlen, align 8
  %arrayidx = getelementptr inbounds i8, ptr %14, i64 %15
  %16 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %16 to i32
  %cmp7 = icmp ne i32 %conv, 0
  %conv8 = zext i1 %cmp7 to i32
  %conv9 = sext i32 %conv8 to i64
  %add = add i64 %13, %conv9
  %17 = load ptr, ptr %value.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %17, i64 %add
  store ptr %add.ptr, ptr %value.addr, align 8
  br label %while.cond, !llvm.loop !13

while.end:                                        ; preds = %while.cond
  br label %if.end10

if.end10:                                         ; preds = %while.end, %land.lhs.true, %entry
  ret i32 0
}

declare i32 @remote_is_configured(ptr noundef, i32 noundef) #3

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
  br i1 %cmp, label %do.body, label %do.end, !llvm.loop !14

do.end:                                           ; preds = %do.cond
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %do.end, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strcspn(ptr noundef, ptr noundef) #6

declare ptr @string_list_append_nodup(ptr noundef, ptr noundef) #3

declare ptr @xstrndup(ptr noundef, i64 noundef) #3

declare ptr @transport_get(ptr noundef, ptr noundef) #3

declare void @transport_set_verbosity(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @set_option(ptr noundef %transport, ptr noundef %name, ptr noundef %value) #0 {
entry:
  %transport.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %r = alloca i32, align 4
  store ptr %transport, ptr %transport.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %transport.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load ptr, ptr %value.addr, align 8
  %call = call i32 @transport_set_option(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  store i32 %call, ptr %r, align 4
  %3 = load i32, ptr %r, align 4
  %cmp = icmp slt i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call ptr @_(ptr noundef @.str.151)
  %4 = load ptr, ptr %name.addr, align 8
  %5 = load ptr, ptr %value.addr, align 8
  %6 = load ptr, ptr %transport.addr, align 8
  %url = getelementptr inbounds %struct.transport, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %url, align 8
  call void (ptr, ...) @die(ptr noundef %call1, ptr noundef %4, ptr noundef %5, ptr noundef %7) #8
  unreachable

if.end:                                           ; preds = %entry
  %8 = load i32, ptr %r, align 4
  %cmp2 = icmp sgt i32 %8, 0
  br i1 %cmp2, label %if.then3, label %if.end6

if.then3:                                         ; preds = %if.end
  %call4 = call ptr @_(ptr noundef @.str.152)
  %9 = load ptr, ptr %name.addr, align 8
  %10 = load ptr, ptr %transport.addr, align 8
  %url5 = getelementptr inbounds %struct.transport, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %url5, align 8
  call void (ptr, ...) @warning(ptr noundef %call4, ptr noundef %9, ptr noundef %11)
  br label %if.end6

if.end6:                                          ; preds = %if.then3, %if.end
  ret void
}

declare ptr @expand_list_objects_filter_spec(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @add_negotiation_tips(ptr noundef %smart_options) #0 {
entry:
  %smart_options.addr = alloca ptr, align 8
  %oids = alloca ptr, align 8
  %i = alloca i32, align 4
  %s = alloca ptr, align 8
  %old_nr = alloca i32, align 4
  %oid = alloca %struct.object_id, align 4
  store ptr %smart_options, ptr %smart_options.addr, align 8
  %call = call ptr @xcalloc(i64 noundef 1, i64 noundef 32)
  store ptr %call, ptr %oids, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %conv = sext i32 %0 to i64
  %1 = load i64, ptr getelementptr inbounds (%struct.string_list, ptr @negotiation_tip, i32 0, i32 1), align 8
  %cmp = icmp ult i64 %conv, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr @negotiation_tip, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds %struct.string_list_item, ptr %2, i64 %idxprom
  %string = getelementptr inbounds %struct.string_list_item, ptr %arrayidx, i32 0, i32 0
  %4 = load ptr, ptr %string, align 8
  store ptr %4, ptr %s, align 8
  %5 = load ptr, ptr %s, align 8
  %call2 = call ptr @has_glob_specials(ptr noundef %5)
  %tobool = icmp ne ptr %call2, null
  br i1 %tobool, label %if.end12, label %if.then

if.then:                                          ; preds = %for.body
  %6 = load ptr, ptr @the_repository, align 8
  %7 = load ptr, ptr %s, align 8
  %call3 = call i32 @repo_get_oid(ptr noundef %6, ptr noundef %7, ptr noundef %oid)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  %call6 = call ptr @_(ptr noundef @.str.153)
  %8 = load ptr, ptr %s, align 8
  call void (ptr, ...) @die(ptr noundef %call6, ptr noundef %8) #8
  unreachable

if.end:                                           ; preds = %if.then
  %9 = load ptr, ptr @the_repository, align 8
  %call7 = call i32 @has_object(ptr noundef %9, ptr noundef %oid, i32 noundef 0)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end11, label %if.then9

if.then9:                                         ; preds = %if.end
  %call10 = call ptr @_(ptr noundef @.str.154)
  %10 = load ptr, ptr %s, align 8
  call void (ptr, ...) @die(ptr noundef %call10, ptr noundef %10) #8
  unreachable

if.end11:                                         ; preds = %if.end
  %11 = load ptr, ptr %oids, align 8
  call void @oid_array_append(ptr noundef %11, ptr noundef %oid)
  br label %for.inc

if.end12:                                         ; preds = %for.body
  %12 = load ptr, ptr %oids, align 8
  %nr = getelementptr inbounds %struct.oid_array, ptr %12, i32 0, i32 1
  %13 = load i64, ptr %nr, align 8
  %conv13 = trunc i64 %13 to i32
  store i32 %conv13, ptr %old_nr, align 4
  %14 = load ptr, ptr %s, align 8
  %15 = load ptr, ptr %oids, align 8
  %call14 = call i32 @for_each_glob_ref(ptr noundef @add_oid, ptr noundef %14, ptr noundef %15)
  %16 = load i32, ptr %old_nr, align 4
  %conv15 = sext i32 %16 to i64
  %17 = load ptr, ptr %oids, align 8
  %nr16 = getelementptr inbounds %struct.oid_array, ptr %17, i32 0, i32 1
  %18 = load i64, ptr %nr16, align 8
  %cmp17 = icmp eq i64 %conv15, %18
  br i1 %cmp17, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end12
  %19 = load ptr, ptr %s, align 8
  call void (ptr, ...) @warning(ptr noundef @.str.155, ptr noundef %19)
  br label %if.end20

if.end20:                                         ; preds = %if.then19, %if.end12
  br label %for.inc

for.inc:                                          ; preds = %if.end20, %if.end11
  %20 = load i32, ptr %i, align 4
  %inc = add nsw i32 %20, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  %21 = load ptr, ptr %oids, align 8
  %22 = load ptr, ptr %smart_options.addr, align 8
  %negotiation_tips = getelementptr inbounds %struct.git_transport_options, ptr %22, i32 0, i32 8
  store ptr %21, ptr %negotiation_tips, align 8
  ret void
}

declare i32 @transport_set_option(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @xcalloc(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @has_glob_specials(ptr noundef %pattern) #0 {
entry:
  %pattern.addr = alloca ptr, align 8
  store ptr %pattern, ptr %pattern.addr, align 8
  %0 = load ptr, ptr %pattern.addr, align 8
  %call = call ptr @strpbrk(ptr noundef %0, ptr noundef @.str.156) #9
  ret ptr %call
}

declare i32 @repo_get_oid(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @has_object(ptr noundef, ptr noundef, i32 noundef) #3

declare void @oid_array_append(ptr noundef, ptr noundef) #3

declare i32 @for_each_glob_ref(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @add_oid(ptr noundef %refname, ptr noundef %oid, i32 noundef %flags, ptr noundef %cb_data) #0 {
entry:
  %refname.addr = alloca ptr, align 8
  %oid.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %cb_data.addr = alloca ptr, align 8
  %oids = alloca ptr, align 8
  store ptr %refname, ptr %refname.addr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %cb_data, ptr %cb_data.addr, align 8
  %0 = load ptr, ptr %cb_data.addr, align 8
  store ptr %0, ptr %oids, align 8
  %1 = load ptr, ptr %oids, align 8
  %2 = load ptr, ptr %oid.addr, align 8
  call void @oid_array_append(ptr noundef %1, ptr noundef %2)
  ret i32 0
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strpbrk(ptr noundef, ptr noundef) #6

declare void @partial_clone_register(ptr noundef, ptr noundef) #3

declare void @partial_clone_get_default_filter_spec(ptr noundef, ptr noundef) #3

declare void @refspec_appendf(ptr noundef, ptr noundef, ...) #3

declare i32 @strbuf_getline_lf(ptr noundef, ptr noundef) #3

declare void @strbuf_release(ptr noundef) #3

declare void @sigchain_push_common(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @unlock_pack_on_signal(i32 noundef %signo) #0 {
entry:
  %signo.addr = alloca i32, align 4
  store i32 %signo, ptr %signo.addr, align 4
  call void @unlock_pack(i32 noundef 1)
  %0 = load i32, ptr %signo.addr, align 4
  %call = call i32 @sigchain_pop(i32 noundef %0)
  %1 = load i32, ptr %signo.addr, align 4
  %call1 = call i32 @raise(i32 noundef %1) #7
  ret void
}

; Function Attrs: nounwind
declare i32 @atexit(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @unlock_pack_atexit() #0 {
entry:
  call void @unlock_pack(i32 noundef 0)
  ret void
}

declare i32 @sigchain_push(i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @do_fetch(ptr noundef %transport, ptr noundef %rs, ptr noundef %config) #0 {
entry:
  %transport.addr = alloca ptr, align 8
  %rs.addr = alloca ptr, align 8
  %config.addr = alloca ptr, align 8
  %transaction = alloca ptr, align 8
  %ref_map = alloca ptr, align 8
  %display_state = alloca %struct.display_state, align 8
  %autotags = alloca i32, align 4
  %retcode = alloca i32, align 4
  %remote_refs = alloca ptr, align 8
  %transport_ls_refs_options = alloca %struct.transport_ls_refs_options, align 8
  %must_list_refs = alloca i32, align 4
  %fetch_head = alloca %struct.fetch_head, align 8
  %err = alloca %struct.strbuf, align 8
  %i = alloca i32, align 4
  %branch = alloca ptr, align 8
  %i45 = alloca i32, align 4
  %tags_ref_map = alloca ptr, align 8
  %tail = alloca ptr, align 8
  %branch145 = alloca ptr, align 8
  %rm = alloca ptr, align 8
  %source_ref = alloca ptr, align 8
  %shortname = alloca ptr, align 8
  store ptr %transport, ptr %transport.addr, align 8
  store ptr %rs, ptr %rs.addr, align 8
  store ptr %config, ptr %config.addr, align 8
  store ptr null, ptr %transaction, align 8
  store ptr null, ptr %ref_map, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %display_state, i8 0, i64 48, i1 false)
  %0 = load ptr, ptr %transport.addr, align 8
  %remote = getelementptr inbounds %struct.transport, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %remote, align 8
  %fetch_tags = getelementptr inbounds %struct.remote, ptr %1, i32 0, i32 13
  %2 = load i32, ptr %fetch_tags, align 8
  %cmp = icmp eq i32 %2, 1
  %conv = zext i1 %cmp to i32
  store i32 %conv, ptr %autotags, align 4
  store i32 0, ptr %retcode, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %transport_ls_refs_options, ptr align 8 @__const.do_fetch.transport_ls_refs_options, i64 32, i1 false)
  store i32 1, ptr %must_list_refs, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %fetch_head, i8 0, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %err, ptr align 8 @__const.do_fetch.err, i64 24, i1 false)
  %3 = load i32, ptr @tags, align 4
  %cmp1 = icmp eq i32 %3, 1
  br i1 %cmp1, label %if.then, label %if.end14

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %transport.addr, align 8
  %remote3 = getelementptr inbounds %struct.transport, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %remote3, align 8
  %fetch_tags4 = getelementptr inbounds %struct.remote, ptr %5, i32 0, i32 13
  %6 = load i32, ptr %fetch_tags4, align 8
  %cmp5 = icmp eq i32 %6, 2
  br i1 %cmp5, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then
  store i32 2, ptr @tags, align 4
  br label %if.end

if.end:                                           ; preds = %if.then7, %if.then
  %7 = load ptr, ptr %transport.addr, align 8
  %remote8 = getelementptr inbounds %struct.transport, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %remote8, align 8
  %fetch_tags9 = getelementptr inbounds %struct.remote, ptr %8, i32 0, i32 13
  %9 = load i32, ptr %fetch_tags9, align 8
  %cmp10 = icmp eq i32 %9, -1
  br i1 %cmp10, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end
  store i32 0, ptr @tags, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %if.end
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %entry
  %10 = load i32, ptr @append, align 4
  %tobool = icmp ne i32 %10, 0
  br i1 %tobool, label %if.end20, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end14
  %11 = load i32, ptr @write_fetch_head, align 4
  %tobool15 = icmp ne i32 %11, 0
  br i1 %tobool15, label %if.then16, label %if.end20

if.then16:                                        ; preds = %land.lhs.true
  %call = call i32 @truncate_fetch_head()
  store i32 %call, ptr %retcode, align 4
  %12 = load i32, ptr %retcode, align 4
  %tobool17 = icmp ne i32 %12, 0
  br i1 %tobool17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.then16
  br label %cleanup

if.end19:                                         ; preds = %if.then16
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %land.lhs.true, %if.end14
  %13 = load ptr, ptr %rs.addr, align 8
  %nr = getelementptr inbounds %struct.refspec, ptr %13, i32 0, i32 2
  %14 = load i32, ptr %nr, align 4
  %tobool21 = icmp ne i32 %14, 0
  br i1 %tobool21, label %if.then22, label %if.else

if.then22:                                        ; preds = %if.end20
  %15 = load ptr, ptr %rs.addr, align 8
  %ref_prefixes = getelementptr inbounds %struct.transport_ls_refs_options, ptr %transport_ls_refs_options, i32 0, i32 0
  call void @refspec_ref_prefixes(ptr noundef %15, ptr noundef %ref_prefixes)
  store i32 0, ptr %must_list_refs, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then22
  %16 = load i32, ptr %i, align 4
  %17 = load ptr, ptr %rs.addr, align 8
  %nr23 = getelementptr inbounds %struct.refspec, ptr %17, i32 0, i32 2
  %18 = load i32, ptr %nr23, align 4
  %cmp24 = icmp slt i32 %16, %18
  br i1 %cmp24, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %19 = load ptr, ptr %rs.addr, align 8
  %items = getelementptr inbounds %struct.refspec, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %items, align 8
  %21 = load i32, ptr %i, align 4
  %idxprom = sext i32 %21 to i64
  %arrayidx = getelementptr inbounds %struct.refspec_item, ptr %20, i64 %idxprom
  %bf.load = load i8, ptr %arrayidx, align 8
  %bf.lshr = lshr i8 %bf.load, 3
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool26 = icmp ne i32 %bf.cast, 0
  br i1 %tobool26, label %if.end28, label %if.then27

if.then27:                                        ; preds = %for.body
  store i32 1, ptr %must_list_refs, align 4
  br label %for.end

if.end28:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end28
  %22 = load i32, ptr %i, align 4
  %inc = add nsw i32 %22, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %if.then27, %for.cond
  br label %if.end58

if.else:                                          ; preds = %if.end20
  %call29 = call ptr @branch_get(ptr noundef null)
  store ptr %call29, ptr %branch, align 8
  %23 = load ptr, ptr %transport.addr, align 8
  %remote30 = getelementptr inbounds %struct.transport, ptr %23, i32 0, i32 1
  %24 = load ptr, ptr %remote30, align 8
  %fetch = getelementptr inbounds %struct.remote, ptr %24, i32 0, i32 12
  %nr31 = getelementptr inbounds %struct.refspec, ptr %fetch, i32 0, i32 2
  %25 = load i32, ptr %nr31, align 4
  %tobool32 = icmp ne i32 %25, 0
  br i1 %tobool32, label %if.then33, label %if.end37

if.then33:                                        ; preds = %if.else
  %26 = load ptr, ptr %transport.addr, align 8
  %remote34 = getelementptr inbounds %struct.transport, ptr %26, i32 0, i32 1
  %27 = load ptr, ptr %remote34, align 8
  %fetch35 = getelementptr inbounds %struct.remote, ptr %27, i32 0, i32 12
  %ref_prefixes36 = getelementptr inbounds %struct.transport_ls_refs_options, ptr %transport_ls_refs_options, i32 0, i32 0
  call void @refspec_ref_prefixes(ptr noundef %fetch35, ptr noundef %ref_prefixes36)
  br label %if.end37

if.end37:                                         ; preds = %if.then33, %if.else
  %28 = load ptr, ptr %branch, align 8
  %call38 = call i32 @branch_has_merge_config(ptr noundef %28)
  %tobool39 = icmp ne i32 %call38, 0
  br i1 %tobool39, label %land.lhs.true40, label %if.end57

land.lhs.true40:                                  ; preds = %if.end37
  %29 = load ptr, ptr %branch, align 8
  %remote_name = getelementptr inbounds %struct.branch, ptr %29, i32 0, i32 3
  %30 = load ptr, ptr %remote_name, align 8
  %31 = load ptr, ptr %transport.addr, align 8
  %remote41 = getelementptr inbounds %struct.transport, ptr %31, i32 0, i32 1
  %32 = load ptr, ptr %remote41, align 8
  %name = getelementptr inbounds %struct.remote, ptr %32, i32 0, i32 1
  %33 = load ptr, ptr %name, align 8
  %call42 = call i32 @strcmp(ptr noundef %30, ptr noundef %33) #9
  %tobool43 = icmp ne i32 %call42, 0
  br i1 %tobool43, label %if.end57, label %if.then44

if.then44:                                        ; preds = %land.lhs.true40
  store i32 0, ptr %i45, align 4
  br label %for.cond46

for.cond46:                                       ; preds = %for.inc54, %if.then44
  %34 = load i32, ptr %i45, align 4
  %35 = load ptr, ptr %branch, align 8
  %merge_nr = getelementptr inbounds %struct.branch, ptr %35, i32 0, i32 7
  %36 = load i32, ptr %merge_nr, align 8
  %cmp47 = icmp slt i32 %34, %36
  br i1 %cmp47, label %for.body49, label %for.end56

for.body49:                                       ; preds = %for.cond46
  %ref_prefixes50 = getelementptr inbounds %struct.transport_ls_refs_options, ptr %transport_ls_refs_options, i32 0, i32 0
  %37 = load ptr, ptr %branch, align 8
  %merge = getelementptr inbounds %struct.branch, ptr %37, i32 0, i32 6
  %38 = load ptr, ptr %merge, align 8
  %39 = load i32, ptr %i45, align 4
  %idxprom51 = sext i32 %39 to i64
  %arrayidx52 = getelementptr inbounds ptr, ptr %38, i64 %idxprom51
  %40 = load ptr, ptr %arrayidx52, align 8
  %src = getelementptr inbounds %struct.refspec_item, ptr %40, i32 0, i32 1
  %41 = load ptr, ptr %src, align 8
  %call53 = call ptr @strvec_push(ptr noundef %ref_prefixes50, ptr noundef %41)
  br label %for.inc54

for.inc54:                                        ; preds = %for.body49
  %42 = load i32, ptr %i45, align 4
  %inc55 = add nsw i32 %42, 1
  store i32 %inc55, ptr %i45, align 4
  br label %for.cond46, !llvm.loop !17

for.end56:                                        ; preds = %for.cond46
  br label %if.end57

if.end57:                                         ; preds = %for.end56, %land.lhs.true40, %if.end37
  br label %if.end58

if.end58:                                         ; preds = %if.end57, %for.end
  %43 = load i32, ptr @tags, align 4
  %cmp59 = icmp eq i32 %43, 2
  br i1 %cmp59, label %if.then63, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end58
  %44 = load i32, ptr @tags, align 4
  %cmp61 = icmp eq i32 %44, 1
  br i1 %cmp61, label %if.then63, label %if.end71

if.then63:                                        ; preds = %lor.lhs.false, %if.end58
  store i32 1, ptr %must_list_refs, align 4
  %ref_prefixes64 = getelementptr inbounds %struct.transport_ls_refs_options, ptr %transport_ls_refs_options, i32 0, i32 0
  %nr65 = getelementptr inbounds %struct.strvec, ptr %ref_prefixes64, i32 0, i32 1
  %45 = load i64, ptr %nr65, align 8
  %tobool66 = icmp ne i64 %45, 0
  br i1 %tobool66, label %if.then67, label %if.end70

if.then67:                                        ; preds = %if.then63
  %ref_prefixes68 = getelementptr inbounds %struct.transport_ls_refs_options, ptr %transport_ls_refs_options, i32 0, i32 0
  %call69 = call ptr @strvec_push(ptr noundef %ref_prefixes68, ptr noundef @.str.162)
  br label %if.end70

if.end70:                                         ; preds = %if.then67, %if.then63
  br label %if.end71

if.end71:                                         ; preds = %if.end70, %lor.lhs.false
  %46 = load i32, ptr %must_list_refs, align 4
  %tobool72 = icmp ne i32 %46, 0
  br i1 %tobool72, label %if.then73, label %if.else75

if.then73:                                        ; preds = %if.end71
  %47 = load ptr, ptr @the_repository, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef @.str.122, i32 noundef 1628, ptr noundef @.str.92, ptr noundef @.str.163, ptr noundef %47)
  %48 = load ptr, ptr %transport.addr, align 8
  %call74 = call ptr @transport_get_remote_refs(ptr noundef %48, ptr noundef %transport_ls_refs_options)
  store ptr %call74, ptr %remote_refs, align 8
  %49 = load ptr, ptr @the_repository, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef @.str.122, i32 noundef 1631, ptr noundef @.str.92, ptr noundef @.str.163, ptr noundef %49)
  br label %if.end76

if.else75:                                        ; preds = %if.end71
  store ptr null, ptr %remote_refs, align 8
  br label %if.end76

if.end76:                                         ; preds = %if.else75, %if.then73
  call void @transport_ls_refs_options_release(ptr noundef %transport_ls_refs_options)
  %50 = load ptr, ptr %transport.addr, align 8
  %remote77 = getelementptr inbounds %struct.transport, ptr %50, i32 0, i32 1
  %51 = load ptr, ptr %remote77, align 8
  %52 = load ptr, ptr %remote_refs, align 8
  %53 = load ptr, ptr %rs.addr, align 8
  %54 = load i32, ptr @tags, align 4
  %call78 = call ptr @get_ref_map(ptr noundef %51, ptr noundef %52, ptr noundef %53, i32 noundef %54, ptr noundef %autotags)
  store ptr %call78, ptr %ref_map, align 8
  %55 = load i32, ptr @update_head_ok, align 4
  %tobool79 = icmp ne i32 %55, 0
  br i1 %tobool79, label %if.end81, label %if.then80

if.then80:                                        ; preds = %if.end76
  %56 = load ptr, ptr %ref_map, align 8
  call void @check_not_current_branch(ptr noundef %56)
  br label %if.end81

if.end81:                                         ; preds = %if.then80, %if.end76
  %call82 = call i32 @open_fetch_head(ptr noundef %fetch_head)
  store i32 %call82, ptr %retcode, align 4
  %57 = load i32, ptr %retcode, align 4
  %tobool83 = icmp ne i32 %57, 0
  br i1 %tobool83, label %if.then84, label %if.end85

if.then84:                                        ; preds = %if.end81
  br label %cleanup

if.end85:                                         ; preds = %if.end81
  %58 = load ptr, ptr %ref_map, align 8
  %59 = load ptr, ptr %transport.addr, align 8
  %url = getelementptr inbounds %struct.transport, ptr %59, i32 0, i32 2
  %60 = load ptr, ptr %url, align 8
  %61 = load ptr, ptr %config.addr, align 8
  %display_format = getelementptr inbounds %struct.fetch_config, ptr %61, i32 0, i32 0
  %62 = load i32, ptr %display_format, align 4
  call void @display_state_init(ptr noundef %display_state, ptr noundef %58, ptr noundef %60, i32 noundef %62)
  %63 = load i32, ptr @atomic_fetch, align 4
  %tobool86 = icmp ne i32 %63, 0
  br i1 %tobool86, label %if.then87, label %if.end92

if.then87:                                        ; preds = %if.end85
  %call88 = call ptr @ref_transaction_begin(ptr noundef %err)
  store ptr %call88, ptr %transaction, align 8
  %64 = load ptr, ptr %transaction, align 8
  %tobool89 = icmp ne ptr %64, null
  br i1 %tobool89, label %if.end91, label %if.then90

if.then90:                                        ; preds = %if.then87
  store i32 -1, ptr %retcode, align 4
  br label %cleanup

if.end91:                                         ; preds = %if.then87
  br label %if.end92

if.end92:                                         ; preds = %if.end91, %if.end85
  %65 = load i32, ptr @tags, align 4
  %cmp93 = icmp eq i32 %65, 1
  br i1 %cmp93, label %land.lhs.true95, label %if.end99

land.lhs.true95:                                  ; preds = %if.end92
  %66 = load i32, ptr %autotags, align 4
  %tobool96 = icmp ne i32 %66, 0
  br i1 %tobool96, label %if.then97, label %if.end99

if.then97:                                        ; preds = %land.lhs.true95
  %67 = load ptr, ptr %transport.addr, align 8
  %call98 = call i32 @transport_set_option(ptr noundef %67, ptr noundef @.str.164, ptr noundef @.str.149)
  br label %if.end99

if.end99:                                         ; preds = %if.then97, %land.lhs.true95, %if.end92
  %68 = load i32, ptr @prune, align 4
  %tobool100 = icmp ne i32 %68, 0
  br i1 %tobool100, label %if.then101, label %if.end115

if.then101:                                       ; preds = %if.end99
  %69 = load ptr, ptr %rs.addr, align 8
  %nr102 = getelementptr inbounds %struct.refspec, ptr %69, i32 0, i32 2
  %70 = load i32, ptr %nr102, align 4
  %tobool103 = icmp ne i32 %70, 0
  br i1 %tobool103, label %if.then104, label %if.else106

if.then104:                                       ; preds = %if.then101
  %71 = load ptr, ptr %rs.addr, align 8
  %72 = load ptr, ptr %transaction, align 8
  %73 = load ptr, ptr %ref_map, align 8
  %call105 = call i32 @prune_refs(ptr noundef %display_state, ptr noundef %71, ptr noundef %72, ptr noundef %73)
  store i32 %call105, ptr %retcode, align 4
  br label %if.end110

if.else106:                                       ; preds = %if.then101
  %74 = load ptr, ptr %transport.addr, align 8
  %remote107 = getelementptr inbounds %struct.transport, ptr %74, i32 0, i32 1
  %75 = load ptr, ptr %remote107, align 8
  %fetch108 = getelementptr inbounds %struct.remote, ptr %75, i32 0, i32 12
  %76 = load ptr, ptr %transaction, align 8
  %77 = load ptr, ptr %ref_map, align 8
  %call109 = call i32 @prune_refs(ptr noundef %display_state, ptr noundef %fetch108, ptr noundef %76, ptr noundef %77)
  store i32 %call109, ptr %retcode, align 4
  br label %if.end110

if.end110:                                        ; preds = %if.else106, %if.then104
  %78 = load i32, ptr %retcode, align 4
  %cmp111 = icmp ne i32 %78, 0
  br i1 %cmp111, label %if.then113, label %if.end114

if.then113:                                       ; preds = %if.end110
  store i32 1, ptr %retcode, align 4
  br label %if.end114

if.end114:                                        ; preds = %if.then113, %if.end110
  br label %if.end115

if.end115:                                        ; preds = %if.end114, %if.end99
  %79 = load ptr, ptr %transport.addr, align 8
  %80 = load ptr, ptr %transaction, align 8
  %81 = load ptr, ptr %ref_map, align 8
  %82 = load ptr, ptr %config.addr, align 8
  %call116 = call i32 @fetch_and_consume_refs(ptr noundef %display_state, ptr noundef %79, ptr noundef %80, ptr noundef %81, ptr noundef %fetch_head, ptr noundef %82)
  %tobool117 = icmp ne i32 %call116, 0
  br i1 %tobool117, label %if.then118, label %if.end119

if.then118:                                       ; preds = %if.end115
  store i32 1, ptr %retcode, align 4
  br label %cleanup

if.end119:                                        ; preds = %if.end115
  %83 = load i32, ptr @tags, align 4
  %cmp120 = icmp eq i32 %83, 1
  br i1 %cmp120, label %land.lhs.true122, label %if.end132

land.lhs.true122:                                 ; preds = %if.end119
  %84 = load i32, ptr %autotags, align 4
  %tobool123 = icmp ne i32 %84, 0
  br i1 %tobool123, label %if.then124, label %if.end132

if.then124:                                       ; preds = %land.lhs.true122
  store ptr null, ptr %tags_ref_map, align 8
  store ptr %tags_ref_map, ptr %tail, align 8
  %85 = load ptr, ptr %remote_refs, align 8
  %86 = load ptr, ptr %transaction, align 8
  call void @find_non_local_tags(ptr noundef %85, ptr noundef %86, ptr noundef %tags_ref_map, ptr noundef %tail)
  %87 = load ptr, ptr %tags_ref_map, align 8
  %tobool125 = icmp ne ptr %87, null
  br i1 %tobool125, label %if.then126, label %if.end131

if.then126:                                       ; preds = %if.then124
  %88 = load ptr, ptr %transport.addr, align 8
  %89 = load ptr, ptr %transaction, align 8
  %90 = load ptr, ptr %tags_ref_map, align 8
  %91 = load ptr, ptr %config.addr, align 8
  %call127 = call i32 @backfill_tags(ptr noundef %display_state, ptr noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %fetch_head, ptr noundef %91)
  %tobool128 = icmp ne i32 %call127, 0
  br i1 %tobool128, label %if.then129, label %if.end130

if.then129:                                       ; preds = %if.then126
  store i32 1, ptr %retcode, align 4
  br label %if.end130

if.end130:                                        ; preds = %if.then129, %if.then126
  br label %if.end131

if.end131:                                        ; preds = %if.end130, %if.then124
  %92 = load ptr, ptr %tags_ref_map, align 8
  call void @free_refs(ptr noundef %92)
  br label %if.end132

if.end132:                                        ; preds = %if.end131, %land.lhs.true122, %if.end119
  %93 = load ptr, ptr %transaction, align 8
  %tobool133 = icmp ne ptr %93, null
  br i1 %tobool133, label %if.then134, label %if.end142

if.then134:                                       ; preds = %if.end132
  %94 = load i32, ptr %retcode, align 4
  %tobool135 = icmp ne i32 %94, 0
  br i1 %tobool135, label %if.then136, label %if.end137

if.then136:                                       ; preds = %if.then134
  br label %cleanup

if.end137:                                        ; preds = %if.then134
  %95 = load ptr, ptr %transaction, align 8
  %call138 = call i32 @ref_transaction_commit(ptr noundef %95, ptr noundef %err)
  store i32 %call138, ptr %retcode, align 4
  %96 = load i32, ptr %retcode, align 4
  %tobool139 = icmp ne i32 %96, 0
  br i1 %tobool139, label %if.then140, label %if.end141

if.then140:                                       ; preds = %if.end137
  %97 = load ptr, ptr %transaction, align 8
  call void @ref_transaction_free(ptr noundef %97)
  store ptr null, ptr %transaction, align 8
  br label %cleanup

if.end141:                                        ; preds = %if.end137
  br label %if.end142

if.end142:                                        ; preds = %if.end141, %if.end132
  call void @commit_fetch_head(ptr noundef %fetch_head)
  %98 = load i32, ptr @set_upstream, align 4
  %tobool143 = icmp ne i32 %98, 0
  br i1 %tobool143, label %if.then144, label %if.end208

if.then144:                                       ; preds = %if.end142
  %call146 = call ptr @branch_get(ptr noundef @.str.165)
  store ptr %call146, ptr %branch145, align 8
  store ptr null, ptr %source_ref, align 8
  %99 = load ptr, ptr %ref_map, align 8
  store ptr %99, ptr %rm, align 8
  br label %for.cond147

for.cond147:                                      ; preds = %for.inc158, %if.then144
  %100 = load ptr, ptr %rm, align 8
  %tobool148 = icmp ne ptr %100, null
  br i1 %tobool148, label %for.body149, label %for.end159

for.body149:                                      ; preds = %for.cond147
  %101 = load ptr, ptr %rm, align 8
  %peer_ref = getelementptr inbounds %struct.ref, ptr %101, i32 0, i32 12
  %102 = load ptr, ptr %peer_ref, align 8
  %tobool150 = icmp ne ptr %102, null
  br i1 %tobool150, label %if.end157, label %if.then151

if.then151:                                       ; preds = %for.body149
  %103 = load ptr, ptr %source_ref, align 8
  %tobool152 = icmp ne ptr %103, null
  br i1 %tobool152, label %if.then153, label %if.else155

if.then153:                                       ; preds = %if.then151
  %call154 = call ptr @_(ptr noundef @.str.166)
  call void (ptr, ...) @warning(ptr noundef %call154)
  br label %cleanup

if.else155:                                       ; preds = %if.then151
  %104 = load ptr, ptr %rm, align 8
  store ptr %104, ptr %source_ref, align 8
  br label %if.end156

if.end156:                                        ; preds = %if.else155
  br label %if.end157

if.end157:                                        ; preds = %if.end156, %for.body149
  br label %for.inc158

for.inc158:                                       ; preds = %if.end157
  %105 = load ptr, ptr %rm, align 8
  %next = getelementptr inbounds %struct.ref, ptr %105, i32 0, i32 0
  %106 = load ptr, ptr %next, align 8
  store ptr %106, ptr %rm, align 8
  br label %for.cond147, !llvm.loop !18

for.end159:                                       ; preds = %for.cond147
  %107 = load ptr, ptr %source_ref, align 8
  %tobool160 = icmp ne ptr %107, null
  br i1 %tobool160, label %if.then161, label %if.else205

if.then161:                                       ; preds = %for.end159
  %108 = load ptr, ptr %branch145, align 8
  %tobool162 = icmp ne ptr %108, null
  br i1 %tobool162, label %if.end169, label %if.then163

if.then163:                                       ; preds = %if.then161
  %109 = load ptr, ptr %source_ref, align 8
  %name164 = getelementptr inbounds %struct.ref, ptr %109, i32 0, i32 13
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name164, i64 0, i64 0
  store ptr %arraydecay, ptr %shortname, align 8
  %110 = load ptr, ptr %shortname, align 8
  %call165 = call zeroext i1 @skip_prefix(ptr noundef %110, ptr noundef @.str.167, ptr noundef %shortname)
  %call166 = call ptr @_(ptr noundef @.str.168)
  %111 = load ptr, ptr %shortname, align 8
  %112 = load ptr, ptr %transport.addr, align 8
  %remote167 = getelementptr inbounds %struct.transport, ptr %112, i32 0, i32 1
  %113 = load ptr, ptr %remote167, align 8
  %name168 = getelementptr inbounds %struct.remote, ptr %113, i32 0, i32 1
  %114 = load ptr, ptr %name168, align 8
  call void (ptr, ...) @warning(ptr noundef %call166, ptr noundef %111, ptr noundef %114)
  br label %cleanup

if.end169:                                        ; preds = %if.then161
  %115 = load ptr, ptr %source_ref, align 8
  %name170 = getelementptr inbounds %struct.ref, ptr %115, i32 0, i32 13
  %arraydecay171 = getelementptr inbounds [0 x i8], ptr %name170, i64 0, i64 0
  %call172 = call i32 @strcmp(ptr noundef %arraydecay171, ptr noundef @.str.165) #9
  %tobool173 = icmp ne i32 %call172, 0
  br i1 %tobool173, label %lor.lhs.false174, label %if.then179

lor.lhs.false174:                                 ; preds = %if.end169
  %116 = load ptr, ptr %source_ref, align 8
  %name175 = getelementptr inbounds %struct.ref, ptr %116, i32 0, i32 13
  %arraydecay176 = getelementptr inbounds [0 x i8], ptr %name175, i64 0, i64 0
  %call177 = call i32 @starts_with(ptr noundef %arraydecay176, ptr noundef @.str.167)
  %tobool178 = icmp ne i32 %call177, 0
  br i1 %tobool178, label %if.then179, label %if.else186

if.then179:                                       ; preds = %lor.lhs.false174, %if.end169
  %117 = load ptr, ptr %branch145, align 8
  %name180 = getelementptr inbounds %struct.branch, ptr %117, i32 0, i32 1
  %118 = load ptr, ptr %name180, align 8
  %119 = load ptr, ptr %transport.addr, align 8
  %remote181 = getelementptr inbounds %struct.transport, ptr %119, i32 0, i32 1
  %120 = load ptr, ptr %remote181, align 8
  %name182 = getelementptr inbounds %struct.remote, ptr %120, i32 0, i32 1
  %121 = load ptr, ptr %name182, align 8
  %122 = load ptr, ptr %source_ref, align 8
  %name183 = getelementptr inbounds %struct.ref, ptr %122, i32 0, i32 13
  %arraydecay184 = getelementptr inbounds [0 x i8], ptr %name183, i64 0, i64 0
  %call185 = call i32 @install_branch_config(i32 noundef 0, ptr noundef %118, ptr noundef %121, ptr noundef %arraydecay184)
  br label %if.end204

if.else186:                                       ; preds = %lor.lhs.false174
  %123 = load ptr, ptr %source_ref, align 8
  %name187 = getelementptr inbounds %struct.ref, ptr %123, i32 0, i32 13
  %arraydecay188 = getelementptr inbounds [0 x i8], ptr %name187, i64 0, i64 0
  %call189 = call i32 @starts_with(ptr noundef %arraydecay188, ptr noundef @.str.169)
  %tobool190 = icmp ne i32 %call189, 0
  br i1 %tobool190, label %if.then191, label %if.else193

if.then191:                                       ; preds = %if.else186
  %call192 = call ptr @_(ptr noundef @.str.170)
  call void (ptr, ...) @warning(ptr noundef %call192)
  br label %if.end203

if.else193:                                       ; preds = %if.else186
  %124 = load ptr, ptr %source_ref, align 8
  %name194 = getelementptr inbounds %struct.ref, ptr %124, i32 0, i32 13
  %arraydecay195 = getelementptr inbounds [0 x i8], ptr %name194, i64 0, i64 0
  %call196 = call i32 @starts_with(ptr noundef %arraydecay195, ptr noundef @.str.162)
  %tobool197 = icmp ne i32 %call196, 0
  br i1 %tobool197, label %if.then198, label %if.else200

if.then198:                                       ; preds = %if.else193
  %call199 = call ptr @_(ptr noundef @.str.171)
  call void (ptr, ...) @warning(ptr noundef %call199)
  br label %if.end202

if.else200:                                       ; preds = %if.else193
  %call201 = call ptr @_(ptr noundef @.str.172)
  call void (ptr, ...) @warning(ptr noundef %call201)
  br label %if.end202

if.end202:                                        ; preds = %if.else200, %if.then198
  br label %if.end203

if.end203:                                        ; preds = %if.end202, %if.then191
  br label %if.end204

if.end204:                                        ; preds = %if.end203, %if.then179
  br label %if.end207

if.else205:                                       ; preds = %for.end159
  %call206 = call ptr @_(ptr noundef @.str.173)
  call void (ptr, ...) @warning(ptr noundef %call206)
  br label %if.end207

if.end207:                                        ; preds = %if.else205, %if.end204
  br label %if.end208

if.end208:                                        ; preds = %if.end207, %if.end142
  br label %cleanup

cleanup:                                          ; preds = %if.end208, %if.then163, %if.then153, %if.then140, %if.then136, %if.then118, %if.then90, %if.then84, %if.then18
  %125 = load i32, ptr %retcode, align 4
  %tobool209 = icmp ne i32 %125, 0
  br i1 %tobool209, label %if.then210, label %if.end228

if.then210:                                       ; preds = %cleanup
  %len = getelementptr inbounds %struct.strbuf, ptr %err, i32 0, i32 1
  %126 = load i64, ptr %len, align 8
  %tobool211 = icmp ne i64 %126, 0
  br i1 %tobool211, label %if.then212, label %if.end215

if.then212:                                       ; preds = %if.then210
  %buf = getelementptr inbounds %struct.strbuf, ptr %err, i32 0, i32 2
  %127 = load ptr, ptr %buf, align 8
  %call213 = call i32 (ptr, ...) @error(ptr noundef @.str.174, ptr noundef %127)
  %call214 = call i32 @const_error()
  call void @strbuf_setlen(ptr noundef %err, i64 noundef 0)
  br label %if.end215

if.end215:                                        ; preds = %if.then212, %if.then210
  %128 = load ptr, ptr %transaction, align 8
  %tobool216 = icmp ne ptr %128, null
  br i1 %tobool216, label %land.lhs.true217, label %if.end227

land.lhs.true217:                                 ; preds = %if.end215
  %129 = load ptr, ptr %transaction, align 8
  %call218 = call i32 @ref_transaction_abort(ptr noundef %129, ptr noundef %err)
  %tobool219 = icmp ne i32 %call218, 0
  br i1 %tobool219, label %land.lhs.true220, label %if.end227

land.lhs.true220:                                 ; preds = %land.lhs.true217
  %len221 = getelementptr inbounds %struct.strbuf, ptr %err, i32 0, i32 1
  %130 = load i64, ptr %len221, align 8
  %tobool222 = icmp ne i64 %130, 0
  br i1 %tobool222, label %if.then223, label %if.end227

if.then223:                                       ; preds = %land.lhs.true220
  %buf224 = getelementptr inbounds %struct.strbuf, ptr %err, i32 0, i32 2
  %131 = load ptr, ptr %buf224, align 8
  %call225 = call i32 (ptr, ...) @error(ptr noundef @.str.174, ptr noundef %131)
  %call226 = call i32 @const_error()
  br label %if.end227

if.end227:                                        ; preds = %if.then223, %land.lhs.true220, %land.lhs.true217, %if.end215
  br label %if.end228

if.end228:                                        ; preds = %if.end227, %cleanup
  call void @display_state_release(ptr noundef %display_state)
  call void @close_fetch_head(ptr noundef %fetch_head)
  call void @strbuf_release(ptr noundef %err)
  %132 = load ptr, ptr %ref_map, align 8
  call void @free_refs(ptr noundef %132)
  %133 = load i32, ptr %retcode, align 4
  ret i32 %133
}

declare i32 @sigchain_pop(i32 noundef) #3

declare void @refspec_clear(ptr noundef) #3

declare i32 @transport_disconnect(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @unlock_pack(i32 noundef %flags) #0 {
entry:
  %flags.addr = alloca i32, align 4
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr @gtransport, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @gtransport, align 8
  %2 = load i32, ptr %flags.addr, align 4
  call void @transport_unlock_pack(ptr noundef %1, i32 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr @gsecondary, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr @gsecondary, align 8
  %5 = load i32, ptr %flags.addr, align 4
  call void @transport_unlock_pack(ptr noundef %4, i32 noundef %5)
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  ret void
}

; Function Attrs: nounwind
declare i32 @raise(i32 noundef) #4

declare void @transport_unlock_pack(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @truncate_fetch_head() #0 {
entry:
  %retval = alloca i32, align 4
  %filename = alloca ptr, align 8
  %fp = alloca ptr, align 8
  %0 = load ptr, ptr @the_repository, align 8
  %call = call ptr @git_path_fetch_head(ptr noundef %0)
  store ptr %call, ptr %filename, align 8
  %1 = load ptr, ptr %filename, align 8
  %call1 = call ptr @fopen_for_writing(ptr noundef %1)
  store ptr %call1, ptr %fp, align 8
  %2 = load ptr, ptr %fp, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call2 = call ptr @_(ptr noundef @.str.175)
  %3 = load ptr, ptr %filename, align 8
  %call3 = call i32 (ptr, ...) @error_errno(ptr noundef %call2, ptr noundef %3)
  %call4 = call i32 @const_error()
  store i32 %call4, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %fp, align 8
  %call5 = call i32 @fclose(ptr noundef %4)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

declare void @refspec_ref_prefixes(ptr noundef, ptr noundef) #3

declare ptr @branch_get(ptr noundef) #3

declare i32 @branch_has_merge_config(ptr noundef) #3

declare ptr @strvec_push(ptr noundef, ptr noundef) #3

declare void @trace2_region_enter_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) #3

declare ptr @transport_get_remote_refs(ptr noundef, ptr noundef) #3

declare void @trace2_region_leave_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) #3

declare void @transport_ls_refs_options_release(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @get_ref_map(ptr noundef %remote, ptr noundef %remote_refs, ptr noundef %rs, i32 noundef %tags, ptr noundef %autotags) #0 {
entry:
  %remote.addr = alloca ptr, align 8
  %remote_refs.addr = alloca ptr, align 8
  %rs.addr = alloca ptr, align 8
  %tags.addr = alloca i32, align 4
  %autotags.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %rm = alloca ptr, align 8
  %ref_map = alloca ptr, align 8
  %tail = alloca ptr, align 8
  %orefs = alloca ptr, align 8
  %oref_tail = alloca ptr, align 8
  %existing_refs = alloca %struct.hashmap, align 8
  %existing_refs_populated = alloca i32, align 4
  %fetch_refspec = alloca ptr, align 8
  %branch = alloca ptr, align 8
  %has_merge = alloca i32, align 4
  %refname = alloca ptr, align 8
  %peer_item = alloca ptr, align 8
  %hash = alloca i32, align 4
  %old_oid = alloca ptr, align 8
  store ptr %remote, ptr %remote.addr, align 8
  store ptr %remote_refs, ptr %remote_refs.addr, align 8
  store ptr %rs, ptr %rs.addr, align 8
  store i32 %tags, ptr %tags.addr, align 4
  store ptr %autotags, ptr %autotags.addr, align 8
  store ptr null, ptr %ref_map, align 8
  store ptr %ref_map, ptr %tail, align 8
  store ptr null, ptr %orefs, align 8
  store ptr %orefs, ptr %oref_tail, align 8
  store i32 0, ptr %existing_refs_populated, align 4
  %0 = load ptr, ptr %rs.addr, align 8
  call void @filter_prefetch_refspec(ptr noundef %0)
  %1 = load ptr, ptr %remote.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %remote.addr, align 8
  %fetch = getelementptr inbounds %struct.remote, ptr %2, i32 0, i32 12
  call void @filter_prefetch_refspec(ptr noundef %fetch)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %rs.addr, align 8
  %nr = getelementptr inbounds %struct.refspec, ptr %3, i32 0, i32 2
  %4 = load i32, ptr %nr, align 4
  %tobool1 = icmp ne i32 %4, 0
  br i1 %tobool1, label %if.then2, label %if.else37

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then2
  %5 = load i32, ptr %i, align 4
  %6 = load ptr, ptr %rs.addr, align 8
  %nr3 = getelementptr inbounds %struct.refspec, ptr %6, i32 0, i32 2
  %7 = load i32, ptr %nr3, align 4
  %cmp = icmp slt i32 %5, %7
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %remote_refs.addr, align 8
  %9 = load ptr, ptr %rs.addr, align 8
  %items = getelementptr inbounds %struct.refspec, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %items, align 8
  %11 = load i32, ptr %i, align 4
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr inbounds %struct.refspec_item, ptr %10, i64 %idxprom
  %call = call i32 @get_fetch_map(ptr noundef %8, ptr noundef %arrayidx, ptr noundef %tail, i32 noundef 0)
  %12 = load ptr, ptr %rs.addr, align 8
  %items4 = getelementptr inbounds %struct.refspec, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %items4, align 8
  %14 = load i32, ptr %i, align 4
  %idxprom5 = sext i32 %14 to i64
  %arrayidx6 = getelementptr inbounds %struct.refspec_item, ptr %13, i64 %idxprom5
  %dst = getelementptr inbounds %struct.refspec_item, ptr %arrayidx6, i32 0, i32 2
  %15 = load ptr, ptr %dst, align 8
  %tobool7 = icmp ne ptr %15, null
  br i1 %tobool7, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %for.body
  %16 = load ptr, ptr %rs.addr, align 8
  %items8 = getelementptr inbounds %struct.refspec, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %items8, align 8
  %18 = load i32, ptr %i, align 4
  %idxprom9 = sext i32 %18 to i64
  %arrayidx10 = getelementptr inbounds %struct.refspec_item, ptr %17, i64 %idxprom9
  %dst11 = getelementptr inbounds %struct.refspec_item, ptr %arrayidx10, i32 0, i32 2
  %19 = load ptr, ptr %dst11, align 8
  %arrayidx12 = getelementptr inbounds i8, ptr %19, i64 0
  %20 = load i8, ptr %arrayidx12, align 1
  %conv = sext i8 %20 to i32
  %tobool13 = icmp ne i32 %conv, 0
  br i1 %tobool13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %land.lhs.true
  %21 = load ptr, ptr %autotags.addr, align 8
  store i32 1, ptr %21, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end15
  %22 = load i32, ptr %i, align 4
  %inc = add nsw i32 %22, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %for.cond
  %23 = load ptr, ptr %ref_map, align 8
  store ptr %23, ptr %rm, align 8
  br label %for.cond16

for.cond16:                                       ; preds = %for.inc19, %for.end
  %24 = load ptr, ptr %rm, align 8
  %tobool17 = icmp ne ptr %24, null
  br i1 %tobool17, label %for.body18, label %for.end20

for.body18:                                       ; preds = %for.cond16
  %25 = load ptr, ptr %rm, align 8
  %fetch_head_status = getelementptr inbounds %struct.ref, ptr %25, i32 0, i32 8
  store i32 -1, ptr %fetch_head_status, align 8
  br label %for.inc19

for.inc19:                                        ; preds = %for.body18
  %26 = load ptr, ptr %rm, align 8
  %next = getelementptr inbounds %struct.ref, ptr %26, i32 0, i32 0
  %27 = load ptr, ptr %next, align 8
  store ptr %27, ptr %rm, align 8
  br label %for.cond16, !llvm.loop !20

for.end20:                                        ; preds = %for.cond16
  %28 = load i32, ptr getelementptr inbounds (%struct.refspec, ptr @refmap, i32 0, i32 2), align 4
  %tobool21 = icmp ne i32 %28, 0
  br i1 %tobool21, label %if.then22, label %if.else

if.then22:                                        ; preds = %for.end20
  store ptr @refmap, ptr %fetch_refspec, align 8
  br label %if.end24

if.else:                                          ; preds = %for.end20
  %29 = load ptr, ptr %remote.addr, align 8
  %fetch23 = getelementptr inbounds %struct.remote, ptr %29, i32 0, i32 12
  store ptr %fetch23, ptr %fetch_refspec, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.else, %if.then22
  store i32 0, ptr %i, align 4
  br label %for.cond25

for.cond25:                                       ; preds = %for.inc34, %if.end24
  %30 = load i32, ptr %i, align 4
  %31 = load ptr, ptr %fetch_refspec, align 8
  %nr26 = getelementptr inbounds %struct.refspec, ptr %31, i32 0, i32 2
  %32 = load i32, ptr %nr26, align 4
  %cmp27 = icmp slt i32 %30, %32
  br i1 %cmp27, label %for.body29, label %for.end36

for.body29:                                       ; preds = %for.cond25
  %33 = load ptr, ptr %ref_map, align 8
  %34 = load ptr, ptr %fetch_refspec, align 8
  %items30 = getelementptr inbounds %struct.refspec, ptr %34, i32 0, i32 0
  %35 = load ptr, ptr %items30, align 8
  %36 = load i32, ptr %i, align 4
  %idxprom31 = sext i32 %36 to i64
  %arrayidx32 = getelementptr inbounds %struct.refspec_item, ptr %35, i64 %idxprom31
  %call33 = call i32 @get_fetch_map(ptr noundef %33, ptr noundef %arrayidx32, ptr noundef %oref_tail, i32 noundef 1)
  br label %for.inc34

for.inc34:                                        ; preds = %for.body29
  %37 = load i32, ptr %i, align 4
  %inc35 = add nsw i32 %37, 1
  store i32 %inc35, ptr %i, align 4
  br label %for.cond25, !llvm.loop !21

for.end36:                                        ; preds = %for.cond25
  br label %if.end118

if.else37:                                        ; preds = %if.end
  %38 = load i32, ptr getelementptr inbounds (%struct.refspec, ptr @refmap, i32 0, i32 2), align 4
  %tobool38 = icmp ne i32 %38, 0
  br i1 %tobool38, label %if.then39, label %if.else40

if.then39:                                        ; preds = %if.else37
  call void (ptr, ...) @die(ptr noundef @.str.176) #8
  unreachable

if.else40:                                        ; preds = %if.else37
  %call41 = call ptr @branch_get(ptr noundef null)
  store ptr %call41, ptr %branch, align 8
  %39 = load ptr, ptr %branch, align 8
  %call42 = call i32 @branch_has_merge_config(ptr noundef %39)
  store i32 %call42, ptr %has_merge, align 4
  %40 = load ptr, ptr %remote.addr, align 8
  %tobool43 = icmp ne ptr %40, null
  br i1 %tobool43, label %land.lhs.true44, label %if.else105

land.lhs.true44:                                  ; preds = %if.else40
  %41 = load ptr, ptr %remote.addr, align 8
  %fetch45 = getelementptr inbounds %struct.remote, ptr %41, i32 0, i32 12
  %nr46 = getelementptr inbounds %struct.refspec, ptr %fetch45, i32 0, i32 2
  %42 = load i32, ptr %nr46, align 4
  %tobool47 = icmp ne i32 %42, 0
  br i1 %tobool47, label %if.then52, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true44
  %43 = load i32, ptr %has_merge, align 4
  %tobool48 = icmp ne i32 %43, 0
  br i1 %tobool48, label %land.lhs.true49, label %if.else105

land.lhs.true49:                                  ; preds = %lor.lhs.false
  %44 = load ptr, ptr %branch, align 8
  %remote_name = getelementptr inbounds %struct.branch, ptr %44, i32 0, i32 3
  %45 = load ptr, ptr %remote_name, align 8
  %46 = load ptr, ptr %remote.addr, align 8
  %name = getelementptr inbounds %struct.remote, ptr %46, i32 0, i32 1
  %47 = load ptr, ptr %name, align 8
  %call50 = call i32 @strcmp(ptr noundef %45, ptr noundef %47) #9
  %tobool51 = icmp ne i32 %call50, 0
  br i1 %tobool51, label %if.else105, label %if.then52

if.then52:                                        ; preds = %land.lhs.true49, %land.lhs.true44
  store i32 0, ptr %i, align 4
  br label %for.cond53

for.cond53:                                       ; preds = %for.inc94, %if.then52
  %48 = load i32, ptr %i, align 4
  %49 = load ptr, ptr %remote.addr, align 8
  %fetch54 = getelementptr inbounds %struct.remote, ptr %49, i32 0, i32 12
  %nr55 = getelementptr inbounds %struct.refspec, ptr %fetch54, i32 0, i32 2
  %50 = load i32, ptr %nr55, align 4
  %cmp56 = icmp slt i32 %48, %50
  br i1 %cmp56, label %for.body58, label %for.end96

for.body58:                                       ; preds = %for.cond53
  %51 = load ptr, ptr %remote_refs.addr, align 8
  %52 = load ptr, ptr %remote.addr, align 8
  %fetch59 = getelementptr inbounds %struct.remote, ptr %52, i32 0, i32 12
  %items60 = getelementptr inbounds %struct.refspec, ptr %fetch59, i32 0, i32 0
  %53 = load ptr, ptr %items60, align 8
  %54 = load i32, ptr %i, align 4
  %idxprom61 = sext i32 %54 to i64
  %arrayidx62 = getelementptr inbounds %struct.refspec_item, ptr %53, i64 %idxprom61
  %call63 = call i32 @get_fetch_map(ptr noundef %51, ptr noundef %arrayidx62, ptr noundef %tail, i32 noundef 0)
  %55 = load ptr, ptr %remote.addr, align 8
  %fetch64 = getelementptr inbounds %struct.remote, ptr %55, i32 0, i32 12
  %items65 = getelementptr inbounds %struct.refspec, ptr %fetch64, i32 0, i32 0
  %56 = load ptr, ptr %items65, align 8
  %57 = load i32, ptr %i, align 4
  %idxprom66 = sext i32 %57 to i64
  %arrayidx67 = getelementptr inbounds %struct.refspec_item, ptr %56, i64 %idxprom66
  %dst68 = getelementptr inbounds %struct.refspec_item, ptr %arrayidx67, i32 0, i32 2
  %58 = load ptr, ptr %dst68, align 8
  %tobool69 = icmp ne ptr %58, null
  br i1 %tobool69, label %land.lhs.true70, label %if.end80

land.lhs.true70:                                  ; preds = %for.body58
  %59 = load ptr, ptr %remote.addr, align 8
  %fetch71 = getelementptr inbounds %struct.remote, ptr %59, i32 0, i32 12
  %items72 = getelementptr inbounds %struct.refspec, ptr %fetch71, i32 0, i32 0
  %60 = load ptr, ptr %items72, align 8
  %61 = load i32, ptr %i, align 4
  %idxprom73 = sext i32 %61 to i64
  %arrayidx74 = getelementptr inbounds %struct.refspec_item, ptr %60, i64 %idxprom73
  %dst75 = getelementptr inbounds %struct.refspec_item, ptr %arrayidx74, i32 0, i32 2
  %62 = load ptr, ptr %dst75, align 8
  %arrayidx76 = getelementptr inbounds i8, ptr %62, i64 0
  %63 = load i8, ptr %arrayidx76, align 1
  %conv77 = sext i8 %63 to i32
  %tobool78 = icmp ne i32 %conv77, 0
  br i1 %tobool78, label %if.then79, label %if.end80

if.then79:                                        ; preds = %land.lhs.true70
  %64 = load ptr, ptr %autotags.addr, align 8
  store i32 1, ptr %64, align 4
  br label %if.end80

if.end80:                                         ; preds = %if.then79, %land.lhs.true70, %for.body58
  %65 = load i32, ptr %i, align 4
  %tobool81 = icmp ne i32 %65, 0
  br i1 %tobool81, label %if.end93, label %land.lhs.true82

land.lhs.true82:                                  ; preds = %if.end80
  %66 = load i32, ptr %has_merge, align 4
  %tobool83 = icmp ne i32 %66, 0
  br i1 %tobool83, label %if.end93, label %land.lhs.true84

land.lhs.true84:                                  ; preds = %land.lhs.true82
  %67 = load ptr, ptr %ref_map, align 8
  %tobool85 = icmp ne ptr %67, null
  br i1 %tobool85, label %land.lhs.true86, label %if.end93

land.lhs.true86:                                  ; preds = %land.lhs.true84
  %68 = load ptr, ptr %remote.addr, align 8
  %fetch87 = getelementptr inbounds %struct.remote, ptr %68, i32 0, i32 12
  %items88 = getelementptr inbounds %struct.refspec, ptr %fetch87, i32 0, i32 0
  %69 = load ptr, ptr %items88, align 8
  %arrayidx89 = getelementptr inbounds %struct.refspec_item, ptr %69, i64 0
  %bf.load = load i8, ptr %arrayidx89, align 8
  %bf.lshr = lshr i8 %bf.load, 1
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool90 = icmp ne i32 %bf.cast, 0
  br i1 %tobool90, label %if.end93, label %if.then91

if.then91:                                        ; preds = %land.lhs.true86
  %70 = load ptr, ptr %ref_map, align 8
  %fetch_head_status92 = getelementptr inbounds %struct.ref, ptr %70, i32 0, i32 8
  store i32 -1, ptr %fetch_head_status92, align 8
  br label %if.end93

if.end93:                                         ; preds = %if.then91, %land.lhs.true86, %land.lhs.true84, %land.lhs.true82, %if.end80
  br label %for.inc94

for.inc94:                                        ; preds = %if.end93
  %71 = load i32, ptr %i, align 4
  %inc95 = add nsw i32 %71, 1
  store i32 %inc95, ptr %i, align 4
  br label %for.cond53, !llvm.loop !22

for.end96:                                        ; preds = %for.cond53
  %72 = load i32, ptr %has_merge, align 4
  %tobool97 = icmp ne i32 %72, 0
  br i1 %tobool97, label %land.lhs.true98, label %if.end104

land.lhs.true98:                                  ; preds = %for.end96
  %73 = load ptr, ptr %branch, align 8
  %remote_name99 = getelementptr inbounds %struct.branch, ptr %73, i32 0, i32 3
  %74 = load ptr, ptr %remote_name99, align 8
  %75 = load ptr, ptr %remote.addr, align 8
  %name100 = getelementptr inbounds %struct.remote, ptr %75, i32 0, i32 1
  %76 = load ptr, ptr %name100, align 8
  %call101 = call i32 @strcmp(ptr noundef %74, ptr noundef %76) #9
  %tobool102 = icmp ne i32 %call101, 0
  br i1 %tobool102, label %if.end104, label %if.then103

if.then103:                                       ; preds = %land.lhs.true98
  %77 = load ptr, ptr %remote_refs.addr, align 8
  %78 = load ptr, ptr %branch, align 8
  call void @add_merge_config(ptr noundef %ref_map, ptr noundef %77, ptr noundef %78, ptr noundef %tail)
  br label %if.end104

if.end104:                                        ; preds = %if.then103, %land.lhs.true98, %for.end96
  br label %if.end116

if.else105:                                       ; preds = %land.lhs.true49, %lor.lhs.false, %if.else40
  %79 = load i32, ptr @prefetch, align 4
  %tobool106 = icmp ne i32 %79, 0
  br i1 %tobool106, label %if.end115, label %if.then107

if.then107:                                       ; preds = %if.else105
  %80 = load ptr, ptr %remote_refs.addr, align 8
  %call108 = call ptr @get_remote_ref(ptr noundef %80, ptr noundef @.str.165)
  store ptr %call108, ptr %ref_map, align 8
  %81 = load ptr, ptr %ref_map, align 8
  %tobool109 = icmp ne ptr %81, null
  br i1 %tobool109, label %if.end112, label %if.then110

if.then110:                                       ; preds = %if.then107
  %call111 = call ptr @_(ptr noundef @.str.177)
  call void (ptr, ...) @die(ptr noundef %call111) #8
  unreachable

if.end112:                                        ; preds = %if.then107
  %82 = load ptr, ptr %ref_map, align 8
  %fetch_head_status113 = getelementptr inbounds %struct.ref, ptr %82, i32 0, i32 8
  store i32 -1, ptr %fetch_head_status113, align 8
  %83 = load ptr, ptr %ref_map, align 8
  %next114 = getelementptr inbounds %struct.ref, ptr %83, i32 0, i32 0
  store ptr %next114, ptr %tail, align 8
  br label %if.end115

if.end115:                                        ; preds = %if.end112, %if.else105
  br label %if.end116

if.end116:                                        ; preds = %if.end115, %if.end104
  br label %if.end117

if.end117:                                        ; preds = %if.end116
  br label %if.end118

if.end118:                                        ; preds = %if.end117, %for.end36
  %84 = load i32, ptr %tags.addr, align 4
  %cmp119 = icmp eq i32 %84, 2
  br i1 %cmp119, label %if.then121, label %if.else123

if.then121:                                       ; preds = %if.end118
  %85 = load ptr, ptr %remote_refs.addr, align 8
  %86 = load ptr, ptr @tag_refspec, align 8
  %call122 = call i32 @get_fetch_map(ptr noundef %85, ptr noundef %86, ptr noundef %tail, i32 noundef 0)
  br label %if.end130

if.else123:                                       ; preds = %if.end118
  %87 = load i32, ptr %tags.addr, align 4
  %cmp124 = icmp eq i32 %87, 1
  br i1 %cmp124, label %land.lhs.true126, label %if.end129

land.lhs.true126:                                 ; preds = %if.else123
  %88 = load ptr, ptr %autotags.addr, align 8
  %89 = load i32, ptr %88, align 4
  %tobool127 = icmp ne i32 %89, 0
  br i1 %tobool127, label %if.then128, label %if.end129

if.then128:                                       ; preds = %land.lhs.true126
  %90 = load ptr, ptr %remote_refs.addr, align 8
  call void @find_non_local_tags(ptr noundef %90, ptr noundef null, ptr noundef %ref_map, ptr noundef %tail)
  br label %if.end129

if.end129:                                        ; preds = %if.then128, %land.lhs.true126, %if.else123
  br label %if.end130

if.end130:                                        ; preds = %if.end129, %if.then121
  %91 = load ptr, ptr %orefs, align 8
  %92 = load ptr, ptr %tail, align 8
  store ptr %91, ptr %92, align 8
  %93 = load ptr, ptr %orefs, align 8
  store ptr %93, ptr %rm, align 8
  br label %for.cond131

for.cond131:                                      ; preds = %for.inc136, %if.end130
  %94 = load ptr, ptr %rm, align 8
  %tobool132 = icmp ne ptr %94, null
  br i1 %tobool132, label %for.body133, label %for.end138

for.body133:                                      ; preds = %for.cond131
  %95 = load ptr, ptr %rm, align 8
  %fetch_head_status134 = getelementptr inbounds %struct.ref, ptr %95, i32 0, i32 8
  store i32 1, ptr %fetch_head_status134, align 8
  %96 = load ptr, ptr %rm, align 8
  %next135 = getelementptr inbounds %struct.ref, ptr %96, i32 0, i32 0
  store ptr %next135, ptr %tail, align 8
  br label %for.inc136

for.inc136:                                       ; preds = %for.body133
  %97 = load ptr, ptr %rm, align 8
  %next137 = getelementptr inbounds %struct.ref, ptr %97, i32 0, i32 0
  %98 = load ptr, ptr %next137, align 8
  store ptr %98, ptr %rm, align 8
  br label %for.cond131, !llvm.loop !23

for.end138:                                       ; preds = %for.cond131
  %99 = load ptr, ptr %rs.addr, align 8
  %nr139 = getelementptr inbounds %struct.refspec, ptr %99, i32 0, i32 2
  %100 = load i32, ptr %nr139, align 4
  %tobool140 = icmp ne i32 %100, 0
  br i1 %tobool140, label %if.then141, label %if.else143

if.then141:                                       ; preds = %for.end138
  %101 = load ptr, ptr %ref_map, align 8
  %102 = load ptr, ptr %rs.addr, align 8
  %call142 = call ptr @apply_negative_refspecs(ptr noundef %101, ptr noundef %102)
  store ptr %call142, ptr %ref_map, align 8
  br label %if.end146

if.else143:                                       ; preds = %for.end138
  %103 = load ptr, ptr %ref_map, align 8
  %104 = load ptr, ptr %remote.addr, align 8
  %fetch144 = getelementptr inbounds %struct.remote, ptr %104, i32 0, i32 12
  %call145 = call ptr @apply_negative_refspecs(ptr noundef %103, ptr noundef %fetch144)
  store ptr %call145, ptr %ref_map, align 8
  br label %if.end146

if.end146:                                        ; preds = %if.else143, %if.then141
  %105 = load ptr, ptr %ref_map, align 8
  %call147 = call ptr @ref_remove_duplicates(ptr noundef %105)
  store ptr %call147, ptr %ref_map, align 8
  %106 = load ptr, ptr %ref_map, align 8
  store ptr %106, ptr %rm, align 8
  br label %for.cond148

for.cond148:                                      ; preds = %for.inc168, %if.end146
  %107 = load ptr, ptr %rm, align 8
  %tobool149 = icmp ne ptr %107, null
  br i1 %tobool149, label %for.body150, label %for.end170

for.body150:                                      ; preds = %for.cond148
  %108 = load ptr, ptr %rm, align 8
  %peer_ref = getelementptr inbounds %struct.ref, ptr %108, i32 0, i32 12
  %109 = load ptr, ptr %peer_ref, align 8
  %tobool151 = icmp ne ptr %109, null
  br i1 %tobool151, label %if.then152, label %if.end167

if.then152:                                       ; preds = %for.body150
  %110 = load ptr, ptr %rm, align 8
  %peer_ref153 = getelementptr inbounds %struct.ref, ptr %110, i32 0, i32 12
  %111 = load ptr, ptr %peer_ref153, align 8
  %name154 = getelementptr inbounds %struct.ref, ptr %111, i32 0, i32 13
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name154, i64 0, i64 0
  store ptr %arraydecay, ptr %refname, align 8
  %112 = load ptr, ptr %refname, align 8
  %call155 = call i32 @strhash(ptr noundef %112)
  store i32 %call155, ptr %hash, align 4
  %113 = load i32, ptr %existing_refs_populated, align 4
  %tobool156 = icmp ne i32 %113, 0
  br i1 %tobool156, label %if.end159, label %if.then157

if.then157:                                       ; preds = %if.then152
  call void @refname_hash_init(ptr noundef %existing_refs)
  %call158 = call i32 @for_each_ref(ptr noundef @add_one_refname, ptr noundef %existing_refs)
  store i32 1, ptr %existing_refs_populated, align 4
  br label %if.end159

if.end159:                                        ; preds = %if.then157, %if.then152
  %114 = load i32, ptr %hash, align 4
  %115 = load ptr, ptr %refname, align 8
  %call160 = call ptr @hashmap_get_from_hash(ptr noundef %existing_refs, i32 noundef %114, ptr noundef %115)
  %call161 = call ptr @container_of_or_null_offset(ptr noundef %call160, i64 noundef 0)
  store ptr %call161, ptr %peer_item, align 8
  %116 = load ptr, ptr %peer_item, align 8
  %tobool162 = icmp ne ptr %116, null
  br i1 %tobool162, label %if.then163, label %if.end166

if.then163:                                       ; preds = %if.end159
  %117 = load ptr, ptr %peer_item, align 8
  %oid = getelementptr inbounds %struct.refname_hash_entry, ptr %117, i32 0, i32 1
  store ptr %oid, ptr %old_oid, align 8
  %118 = load ptr, ptr %rm, align 8
  %peer_ref164 = getelementptr inbounds %struct.ref, ptr %118, i32 0, i32 12
  %119 = load ptr, ptr %peer_ref164, align 8
  %old_oid165 = getelementptr inbounds %struct.ref, ptr %119, i32 0, i32 1
  %120 = load ptr, ptr %old_oid, align 8
  call void @oidcpy(ptr noundef %old_oid165, ptr noundef %120)
  br label %if.end166

if.end166:                                        ; preds = %if.then163, %if.end159
  br label %if.end167

if.end167:                                        ; preds = %if.end166, %for.body150
  br label %for.inc168

for.inc168:                                       ; preds = %if.end167
  %121 = load ptr, ptr %rm, align 8
  %next169 = getelementptr inbounds %struct.ref, ptr %121, i32 0, i32 0
  %122 = load ptr, ptr %next169, align 8
  store ptr %122, ptr %rm, align 8
  br label %for.cond148, !llvm.loop !24

for.end170:                                       ; preds = %for.cond148
  %123 = load i32, ptr %existing_refs_populated, align 4
  %tobool171 = icmp ne i32 %123, 0
  br i1 %tobool171, label %if.then172, label %if.end173

if.then172:                                       ; preds = %for.end170
  call void @hashmap_clear_(ptr noundef %existing_refs, i64 noundef 0)
  br label %if.end173

if.end173:                                        ; preds = %if.then172, %for.end170
  %124 = load ptr, ptr %ref_map, align 8
  ret ptr %124
}

; Function Attrs: nounwind uwtable
define internal void @check_not_current_branch(ptr noundef %ref_map) #0 {
entry:
  %ref_map.addr = alloca ptr, align 8
  %path = alloca ptr, align 8
  store ptr %ref_map, ptr %ref_map.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %ref_map.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %ref_map.addr, align 8
  %peer_ref = getelementptr inbounds %struct.ref, ptr %1, i32 0, i32 12
  %2 = load ptr, ptr %peer_ref, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %3 = load ptr, ptr %ref_map.addr, align 8
  %peer_ref2 = getelementptr inbounds %struct.ref, ptr %3, i32 0, i32 12
  %4 = load ptr, ptr %peer_ref2, align 8
  %name = getelementptr inbounds %struct.ref, ptr %4, i32 0, i32 13
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name, i64 0, i64 0
  %call = call i32 @starts_with(ptr noundef %arraydecay, ptr noundef @.str.167)
  %tobool3 = icmp ne i32 %call, 0
  br i1 %tobool3, label %land.lhs.true4, label %if.end

land.lhs.true4:                                   ; preds = %land.lhs.true
  %5 = load ptr, ptr %ref_map.addr, align 8
  %peer_ref5 = getelementptr inbounds %struct.ref, ptr %5, i32 0, i32 12
  %6 = load ptr, ptr %peer_ref5, align 8
  %name6 = getelementptr inbounds %struct.ref, ptr %6, i32 0, i32 13
  %arraydecay7 = getelementptr inbounds [0 x i8], ptr %name6, i64 0, i64 0
  %call8 = call ptr @branch_checked_out(ptr noundef %arraydecay7)
  store ptr %call8, ptr %path, align 8
  %tobool9 = icmp ne ptr %call8, null
  br i1 %tobool9, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true4
  %call10 = call ptr @_(ptr noundef @.str.180)
  %7 = load ptr, ptr %ref_map.addr, align 8
  %peer_ref11 = getelementptr inbounds %struct.ref, ptr %7, i32 0, i32 12
  %8 = load ptr, ptr %peer_ref11, align 8
  %name12 = getelementptr inbounds %struct.ref, ptr %8, i32 0, i32 13
  %arraydecay13 = getelementptr inbounds [0 x i8], ptr %name12, i64 0, i64 0
  %9 = load ptr, ptr %path, align 8
  call void (ptr, ...) @die(ptr noundef %call10, ptr noundef %arraydecay13, ptr noundef %9) #8
  unreachable

if.end:                                           ; preds = %land.lhs.true4, %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %10 = load ptr, ptr %ref_map.addr, align 8
  %next = getelementptr inbounds %struct.ref, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %next, align 8
  store ptr %11, ptr %ref_map.addr, align 8
  br label %for.cond, !llvm.loop !25

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @open_fetch_head(ptr noundef %fetch_head) #0 {
entry:
  %retval = alloca i32, align 4
  %fetch_head.addr = alloca ptr, align 8
  %filename = alloca ptr, align 8
  store ptr %fetch_head, ptr %fetch_head.addr, align 8
  %0 = load ptr, ptr @the_repository, align 8
  %call = call ptr @git_path_fetch_head(ptr noundef %0)
  store ptr %call, ptr %filename, align 8
  %1 = load i32, ptr @write_fetch_head, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %filename, align 8
  %call1 = call ptr @git_fopen(ptr noundef %2, ptr noundef @.str.181)
  %3 = load ptr, ptr %fetch_head.addr, align 8
  %fp = getelementptr inbounds %struct.fetch_head, ptr %3, i32 0, i32 0
  store ptr %call1, ptr %fp, align 8
  %4 = load ptr, ptr %fetch_head.addr, align 8
  %fp2 = getelementptr inbounds %struct.fetch_head, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %fp2, align 8
  %tobool3 = icmp ne ptr %5, null
  br i1 %tobool3, label %if.end, label %if.then4

if.then4:                                         ; preds = %if.then
  %call5 = call ptr @_(ptr noundef @.str.175)
  %6 = load ptr, ptr %filename, align 8
  %call6 = call i32 (ptr, ...) @error_errno(ptr noundef %call5, ptr noundef %6)
  %call7 = call i32 @const_error()
  store i32 %call7, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %7 = load ptr, ptr %fetch_head.addr, align 8
  %buf = getelementptr inbounds %struct.fetch_head, ptr %7, i32 0, i32 1
  call void @strbuf_init(ptr noundef %buf, i64 noundef 0)
  br label %if.end9

if.else:                                          ; preds = %entry
  %8 = load ptr, ptr %fetch_head.addr, align 8
  %fp8 = getelementptr inbounds %struct.fetch_head, ptr %8, i32 0, i32 0
  store ptr null, ptr %fp8, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.else, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then4
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal void @display_state_init(ptr noundef %display_state, ptr noundef %ref_map, ptr noundef %raw_url, i32 noundef %format) #0 {
entry:
  %display_state.addr = alloca ptr, align 8
  %ref_map.addr = alloca ptr, align 8
  %raw_url.addr = alloca ptr, align 8
  %format.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %display_state, ptr %display_state.addr, align 8
  store ptr %ref_map, ptr %ref_map.addr, align 8
  store ptr %raw_url, ptr %raw_url.addr, align 8
  store i32 %format, ptr %format.addr, align 4
  %0 = load ptr, ptr %display_state.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 48, i1 false)
  %1 = load ptr, ptr %display_state.addr, align 8
  %buf = getelementptr inbounds %struct.display_state, ptr %1, i32 0, i32 0
  call void @strbuf_init(ptr noundef %buf, i64 noundef 0)
  %2 = load i32, ptr %format.addr, align 4
  %3 = load ptr, ptr %display_state.addr, align 8
  %format1 = getelementptr inbounds %struct.display_state, ptr %3, i32 0, i32 2
  store i32 %2, ptr %format1, align 4
  %4 = load ptr, ptr %raw_url.addr, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %raw_url.addr, align 8
  %call = call ptr @transport_anonymize_url(ptr noundef %5)
  %6 = load ptr, ptr %display_state.addr, align 8
  %url = getelementptr inbounds %struct.display_state, ptr %6, i32 0, i32 3
  store ptr %call, ptr %url, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %call2 = call ptr @xstrdup(ptr noundef @.str.182)
  %7 = load ptr, ptr %display_state.addr, align 8
  %url3 = getelementptr inbounds %struct.display_state, ptr %7, i32 0, i32 3
  store ptr %call2, ptr %url3, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %8 = load ptr, ptr %display_state.addr, align 8
  %url4 = getelementptr inbounds %struct.display_state, ptr %8, i32 0, i32 3
  %9 = load ptr, ptr %url4, align 8
  %call5 = call i64 @strlen(ptr noundef %9) #9
  %conv = trunc i64 %call5 to i32
  %10 = load ptr, ptr %display_state.addr, align 8
  %url_len = getelementptr inbounds %struct.display_state, ptr %10, i32 0, i32 4
  store i32 %conv, ptr %url_len, align 8
  %11 = load ptr, ptr %display_state.addr, align 8
  %url_len6 = getelementptr inbounds %struct.display_state, ptr %11, i32 0, i32 4
  %12 = load i32, ptr %url_len6, align 8
  %sub = sub nsw i32 %12, 1
  store i32 %sub, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %13 = load ptr, ptr %display_state.addr, align 8
  %url7 = getelementptr inbounds %struct.display_state, ptr %13, i32 0, i32 3
  %14 = load ptr, ptr %url7, align 8
  %15 = load i32, ptr %i, align 4
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr inbounds i8, ptr %14, i64 %idxprom
  %16 = load i8, ptr %arrayidx, align 1
  %conv8 = sext i8 %16 to i32
  %cmp = icmp eq i32 %conv8, 47
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %17 = load i32, ptr %i, align 4
  %cmp10 = icmp sle i32 0, %17
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %18 = phi i1 [ false, %for.cond ], [ %cmp10, %land.rhs ]
  br i1 %18, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %19 = load i32, ptr %i, align 4
  %dec = add nsw i32 %19, -1
  store i32 %dec, ptr %i, align 4
  br label %for.cond, !llvm.loop !26

for.end:                                          ; preds = %land.end
  %20 = load i32, ptr %i, align 4
  %add = add nsw i32 %20, 1
  %21 = load ptr, ptr %display_state.addr, align 8
  %url_len12 = getelementptr inbounds %struct.display_state, ptr %21, i32 0, i32 4
  store i32 %add, ptr %url_len12, align 8
  %22 = load i32, ptr %i, align 4
  %cmp13 = icmp slt i32 4, %22
  br i1 %cmp13, label %land.lhs.true, label %if.end22

land.lhs.true:                                    ; preds = %for.end
  %23 = load ptr, ptr %display_state.addr, align 8
  %url15 = getelementptr inbounds %struct.display_state, ptr %23, i32 0, i32 3
  %24 = load ptr, ptr %url15, align 8
  %25 = load i32, ptr %i, align 4
  %idx.ext = sext i32 %25 to i64
  %add.ptr = getelementptr inbounds i8, ptr %24, i64 %idx.ext
  %add.ptr16 = getelementptr inbounds i8, ptr %add.ptr, i64 -3
  %call17 = call i32 @strncmp(ptr noundef @.str.183, ptr noundef %add.ptr16, i64 noundef 4) #9
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.end22, label %if.then19

if.then19:                                        ; preds = %land.lhs.true
  %26 = load i32, ptr %i, align 4
  %sub20 = sub nsw i32 %26, 3
  %27 = load ptr, ptr %display_state.addr, align 8
  %url_len21 = getelementptr inbounds %struct.display_state, ptr %27, i32 0, i32 4
  store i32 %sub20, ptr %url_len21, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.then19, %land.lhs.true, %for.end
  %28 = load i32, ptr @verbosity, align 4
  %cmp23 = icmp slt i32 %28, 0
  br i1 %cmp23, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end22
  br label %sw.epilog

if.end26:                                         ; preds = %if.end22
  %29 = load ptr, ptr %display_state.addr, align 8
  %format27 = getelementptr inbounds %struct.display_state, ptr %29, i32 0, i32 2
  %30 = load i32, ptr %format27, align 4
  switch i32 %30, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb
    i32 2, label %sw.bb32
  ]

sw.bb:                                            ; preds = %if.end26, %if.end26
  %31 = load ptr, ptr %ref_map.addr, align 8
  %32 = load ptr, ptr %display_state.addr, align 8
  %format28 = getelementptr inbounds %struct.display_state, ptr %32, i32 0, i32 2
  %33 = load i32, ptr %format28, align 4
  %cmp29 = icmp eq i32 %33, 1
  %conv30 = zext i1 %cmp29 to i32
  %call31 = call i32 @refcol_width(ptr noundef %31, i32 noundef %conv30)
  %34 = load ptr, ptr %display_state.addr, align 8
  %refcol_width = getelementptr inbounds %struct.display_state, ptr %34, i32 0, i32 1
  store i32 %call31, ptr %refcol_width, align 8
  br label %sw.epilog

sw.bb32:                                          ; preds = %if.end26
  br label %sw.epilog

sw.default:                                       ; preds = %if.end26
  %35 = load ptr, ptr %display_state.addr, align 8
  %format33 = getelementptr inbounds %struct.display_state, ptr %35, i32 0, i32 2
  %36 = load i32, ptr %format33, align 4
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.122, i32 noundef 769, ptr noundef @.str.184, i32 noundef %36) #8
  unreachable

sw.epilog:                                        ; preds = %sw.bb32, %sw.bb, %if.then25
  ret void
}

declare ptr @ref_transaction_begin(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @prune_refs(ptr noundef %display_state, ptr noundef %rs, ptr noundef %transaction, ptr noundef %ref_map) #0 {
entry:
  %display_state.addr = alloca ptr, align 8
  %rs.addr = alloca ptr, align 8
  %transaction.addr = alloca ptr, align 8
  %ref_map.addr = alloca ptr, align 8
  %result = alloca i32, align 4
  %ref = alloca ptr, align 8
  %stale_refs = alloca ptr, align 8
  %err = alloca %struct.strbuf, align 8
  %dangling_msg = alloca ptr, align 8
  %refnames = alloca %struct.string_list, align 8
  %summary_width = alloca i32, align 4
  store ptr %display_state, ptr %display_state.addr, align 8
  store ptr %rs, ptr %rs.addr, align 8
  store ptr %transaction, ptr %transaction.addr, align 8
  store ptr %ref_map, ptr %ref_map.addr, align 8
  store i32 0, ptr %result, align 4
  %0 = load ptr, ptr %rs.addr, align 8
  %1 = load ptr, ptr %ref_map.addr, align 8
  %call = call ptr @get_stale_heads(ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %stale_refs, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %err, ptr align 8 @__const.prune_refs.err, i64 24, i1 false)
  %2 = load i32, ptr @dry_run, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call1 = call ptr @_(ptr noundef @.str.185)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call2 = call ptr @_(ptr noundef @.str.186)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call1, %cond.true ], [ %call2, %cond.false ]
  store ptr %cond, ptr %dangling_msg, align 8
  %3 = load i32, ptr @dry_run, align 4
  %tobool3 = icmp ne i32 %3, 0
  br i1 %tobool3, label %if.end21, label %if.then

if.then:                                          ; preds = %cond.end
  %4 = load ptr, ptr %transaction.addr, align 8
  %tobool4 = icmp ne ptr %4, null
  br i1 %tobool4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.then
  %5 = load ptr, ptr %stale_refs, align 8
  store ptr %5, ptr %ref, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then5
  %6 = load ptr, ptr %ref, align 8
  %tobool6 = icmp ne ptr %6, null
  br i1 %tobool6, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %transaction.addr, align 8
  %8 = load ptr, ptr %ref, align 8
  %name = getelementptr inbounds %struct.ref, ptr %8, i32 0, i32 13
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name, i64 0, i64 0
  %call7 = call i32 @ref_transaction_delete(ptr noundef %7, ptr noundef %arraydecay, ptr noundef null, i32 noundef 0, ptr noundef @.str.187, ptr noundef %err)
  store i32 %call7, ptr %result, align 4
  %9 = load i32, ptr %result, align 4
  %tobool8 = icmp ne i32 %9, 0
  br i1 %tobool8, label %if.then9, label %if.end

if.then9:                                         ; preds = %for.body
  br label %cleanup

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %10 = load ptr, ptr %ref, align 8
  %next = getelementptr inbounds %struct.ref, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %next, align 8
  store ptr %11, ptr %ref, align 8
  br label %for.cond, !llvm.loop !27

for.end:                                          ; preds = %for.cond
  br label %if.end20

if.else:                                          ; preds = %if.then
  call void @llvm.memset.p0.i64(ptr align 8 %refnames, i8 0, i64 40, i1 false)
  %12 = load ptr, ptr %stale_refs, align 8
  store ptr %12, ptr %ref, align 8
  br label %for.cond10

for.cond10:                                       ; preds = %for.inc16, %if.else
  %13 = load ptr, ptr %ref, align 8
  %tobool11 = icmp ne ptr %13, null
  br i1 %tobool11, label %for.body12, label %for.end18

for.body12:                                       ; preds = %for.cond10
  %14 = load ptr, ptr %ref, align 8
  %name13 = getelementptr inbounds %struct.ref, ptr %14, i32 0, i32 13
  %arraydecay14 = getelementptr inbounds [0 x i8], ptr %name13, i64 0, i64 0
  %call15 = call ptr @string_list_append(ptr noundef %refnames, ptr noundef %arraydecay14)
  br label %for.inc16

for.inc16:                                        ; preds = %for.body12
  %15 = load ptr, ptr %ref, align 8
  %next17 = getelementptr inbounds %struct.ref, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %next17, align 8
  store ptr %16, ptr %ref, align 8
  br label %for.cond10, !llvm.loop !28

for.end18:                                        ; preds = %for.cond10
  %call19 = call i32 @delete_refs(ptr noundef @.str.187, ptr noundef %refnames, i32 noundef 0)
  store i32 %call19, ptr %result, align 4
  call void @string_list_clear(ptr noundef %refnames, i32 noundef 0)
  br label %if.end20

if.end20:                                         ; preds = %for.end18, %for.end
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %cond.end
  %17 = load i32, ptr @verbosity, align 4
  %cmp = icmp sge i32 %17, 0
  br i1 %cmp, label %if.then22, label %if.end36

if.then22:                                        ; preds = %if.end21
  %18 = load ptr, ptr %stale_refs, align 8
  %call23 = call i32 @transport_summary_width(ptr noundef %18)
  store i32 %call23, ptr %summary_width, align 4
  %19 = load ptr, ptr %stale_refs, align 8
  store ptr %19, ptr %ref, align 8
  br label %for.cond24

for.cond24:                                       ; preds = %for.inc33, %if.then22
  %20 = load ptr, ptr %ref, align 8
  %tobool25 = icmp ne ptr %20, null
  br i1 %tobool25, label %for.body26, label %for.end35

for.body26:                                       ; preds = %for.cond24
  %21 = load ptr, ptr %display_state.addr, align 8
  %call27 = call ptr @_(ptr noundef @.str.188)
  %call28 = call ptr @_(ptr noundef @.str.189)
  %22 = load ptr, ptr %ref, align 8
  %name29 = getelementptr inbounds %struct.ref, ptr %22, i32 0, i32 13
  %arraydecay30 = getelementptr inbounds [0 x i8], ptr %name29, i64 0, i64 0
  %23 = load ptr, ptr %ref, align 8
  %new_oid = getelementptr inbounds %struct.ref, ptr %23, i32 0, i32 2
  %24 = load ptr, ptr %ref, align 8
  %old_oid = getelementptr inbounds %struct.ref, ptr %24, i32 0, i32 1
  %25 = load i32, ptr %summary_width, align 4
  call void @display_ref_update(ptr noundef %21, i8 noundef signext 45, ptr noundef %call27, ptr noundef null, ptr noundef %call28, ptr noundef %arraydecay30, ptr noundef %new_oid, ptr noundef %old_oid, i32 noundef %25)
  %26 = load ptr, ptr @stderr, align 8
  %27 = load ptr, ptr %dangling_msg, align 8
  %28 = load ptr, ptr %ref, align 8
  %name31 = getelementptr inbounds %struct.ref, ptr %28, i32 0, i32 13
  %arraydecay32 = getelementptr inbounds [0 x i8], ptr %name31, i64 0, i64 0
  call void @warn_dangling_symref(ptr noundef %26, ptr noundef %27, ptr noundef %arraydecay32)
  br label %for.inc33

for.inc33:                                        ; preds = %for.body26
  %29 = load ptr, ptr %ref, align 8
  %next34 = getelementptr inbounds %struct.ref, ptr %29, i32 0, i32 0
  %30 = load ptr, ptr %next34, align 8
  store ptr %30, ptr %ref, align 8
  br label %for.cond24, !llvm.loop !29

for.end35:                                        ; preds = %for.cond24
  br label %if.end36

if.end36:                                         ; preds = %for.end35, %if.end21
  br label %cleanup

cleanup:                                          ; preds = %if.end36, %if.then9
  call void @strbuf_release(ptr noundef %err)
  %31 = load ptr, ptr %stale_refs, align 8
  call void @free_refs(ptr noundef %31)
  %32 = load i32, ptr %result, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @fetch_and_consume_refs(ptr noundef %display_state, ptr noundef %transport, ptr noundef %transaction, ptr noundef %ref_map, ptr noundef %fetch_head, ptr noundef %config) #0 {
entry:
  %display_state.addr = alloca ptr, align 8
  %transport.addr = alloca ptr, align 8
  %transaction.addr = alloca ptr, align 8
  %ref_map.addr = alloca ptr, align 8
  %fetch_head.addr = alloca ptr, align 8
  %config.addr = alloca ptr, align 8
  %connectivity_checked = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %display_state, ptr %display_state.addr, align 8
  store ptr %transport, ptr %transport.addr, align 8
  store ptr %transaction, ptr %transaction.addr, align 8
  store ptr %ref_map, ptr %ref_map.addr, align 8
  store ptr %fetch_head, ptr %fetch_head.addr, align 8
  store ptr %config, ptr %config.addr, align 8
  store i32 1, ptr %connectivity_checked, align 4
  %0 = load ptr, ptr %ref_map.addr, align 8
  %call = call i32 @check_exist_and_connected(ptr noundef %0)
  store i32 %call, ptr %ret, align 4
  %1 = load i32, ptr %ret, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @the_repository, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef @.str.122, i32 noundef 1342, ptr noundef @.str.92, ptr noundef @.str.197, ptr noundef %2)
  %3 = load ptr, ptr %transport.addr, align 8
  %4 = load ptr, ptr %ref_map.addr, align 8
  %call1 = call i32 @transport_fetch_refs(ptr noundef %3, ptr noundef %4)
  store i32 %call1, ptr %ret, align 4
  %5 = load ptr, ptr @the_repository, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef @.str.122, i32 noundef 1344, ptr noundef @.str.92, ptr noundef @.str.197, ptr noundef %5)
  %6 = load i32, ptr %ret, align 4
  %tobool2 = icmp ne i32 %6, 0
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  br label %out

if.end:                                           ; preds = %if.then
  %7 = load ptr, ptr %transport.addr, align 8
  %smart_options = getelementptr inbounds %struct.transport, ptr %7, i32 0, i32 12
  %8 = load ptr, ptr %smart_options, align 8
  %tobool4 = icmp ne ptr %8, null
  br i1 %tobool4, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %9 = load ptr, ptr %transport.addr, align 8
  %smart_options5 = getelementptr inbounds %struct.transport, ptr %9, i32 0, i32 12
  %10 = load ptr, ptr %smart_options5, align 8
  %bf.load = load i16, ptr %10, align 8
  %bf.lshr = lshr i16 %bf.load, 10
  %bf.clear = and i16 %bf.lshr, 1
  %bf.cast = zext i16 %bf.clear to i32
  br label %cond.end

cond.false:                                       ; preds = %if.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %bf.cast, %cond.true ], [ 0, %cond.false ]
  store i32 %cond, ptr %connectivity_checked, align 4
  br label %if.end6

if.end6:                                          ; preds = %cond.end, %entry
  %11 = load ptr, ptr @the_repository, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef @.str.122, i32 noundef 1351, ptr noundef @.str.92, ptr noundef @.str.198, ptr noundef %11)
  %12 = load ptr, ptr %display_state.addr, align 8
  %13 = load ptr, ptr %transport.addr, align 8
  %remote = getelementptr inbounds %struct.transport, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %remote, align 8
  %name = getelementptr inbounds %struct.remote, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %name, align 8
  %16 = load i32, ptr %connectivity_checked, align 4
  %17 = load ptr, ptr %transaction.addr, align 8
  %18 = load ptr, ptr %ref_map.addr, align 8
  %19 = load ptr, ptr %fetch_head.addr, align 8
  %20 = load ptr, ptr %config.addr, align 8
  %call7 = call i32 @store_updated_refs(ptr noundef %12, ptr noundef %15, i32 noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store i32 %call7, ptr %ret, align 4
  %21 = load ptr, ptr @the_repository, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef @.str.122, i32 noundef 1355, ptr noundef @.str.92, ptr noundef @.str.198, ptr noundef %21)
  br label %out

out:                                              ; preds = %if.end6, %if.then3
  %22 = load ptr, ptr %transport.addr, align 8
  call void @transport_unlock_pack(ptr noundef %22, i32 noundef 0)
  %23 = load i32, ptr %ret, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal void @find_non_local_tags(ptr noundef %refs, ptr noundef %transaction, ptr noundef %head, ptr noundef %tail) #0 {
entry:
  %refs.addr = alloca ptr, align 8
  %transaction.addr = alloca ptr, align 8
  %head.addr = alloca ptr, align 8
  %tail.addr = alloca ptr, align 8
  %existing_refs = alloca %struct.hashmap, align 8
  %remote_refs = alloca %struct.hashmap, align 8
  %fetch_oids = alloca %struct.oidset, align 8
  %remote_refs_list = alloca %struct.string_list, align 8
  %remote_ref_item = alloca ptr, align 8
  %ref = alloca ptr, align 8
  %item = alloca ptr, align 8
  %quick_flags = alloca i32, align 4
  %refname = alloca ptr, align 8
  %rm = alloca ptr, align 8
  %hash = alloca i32, align 4
  store ptr %refs, ptr %refs.addr, align 8
  store ptr %transaction, ptr %transaction.addr, align 8
  store ptr %head, ptr %head.addr, align 8
  store ptr %tail, ptr %tail.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %fetch_oids, i8 0, i64 40, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %remote_refs_list, i8 0, i64 40, i1 false)
  store ptr null, ptr %item, align 8
  store i32 24, ptr %quick_flags, align 4
  call void @refname_hash_init(ptr noundef %existing_refs)
  call void @refname_hash_init(ptr noundef %remote_refs)
  %0 = load ptr, ptr %head.addr, align 8
  call void @create_fetch_oidset(ptr noundef %0, ptr noundef %fetch_oids)
  %call = call i32 @for_each_ref(ptr noundef @add_one_refname, ptr noundef %existing_refs)
  %1 = load ptr, ptr %transaction.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %transaction.addr, align 8
  call void @ref_transaction_for_each_queued_update(ptr noundef %2, ptr noundef @add_already_queued_tags, ptr noundef %existing_refs)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %refs.addr, align 8
  store ptr %3, ptr %ref, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load ptr, ptr %ref, align 8
  %tobool1 = icmp ne ptr %4, null
  br i1 %tobool1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %ref, align 8
  %name = getelementptr inbounds %struct.ref, ptr %5, i32 0, i32 13
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name, i64 0, i64 0
  %call2 = call i32 @starts_with(ptr noundef %arraydecay, ptr noundef @.str.162)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %for.body
  br label %for.inc

if.end5:                                          ; preds = %for.body
  %6 = load ptr, ptr %ref, align 8
  %name6 = getelementptr inbounds %struct.ref, ptr %6, i32 0, i32 13
  %arraydecay7 = getelementptr inbounds [0 x i8], ptr %name6, i64 0, i64 0
  %call8 = call i32 @ends_with(ptr noundef %arraydecay7, ptr noundef @.str.233)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.then10, label %if.end27

if.then10:                                        ; preds = %if.end5
  %7 = load ptr, ptr %item, align 8
  %tobool11 = icmp ne ptr %7, null
  br i1 %tobool11, label %land.lhs.true, label %if.end26

land.lhs.true:                                    ; preds = %if.then10
  %8 = load ptr, ptr @the_repository, align 8
  %9 = load ptr, ptr %ref, align 8
  %old_oid = getelementptr inbounds %struct.ref, ptr %9, i32 0, i32 1
  %call12 = call i32 @repo_has_object_file_with_flags(ptr noundef %8, ptr noundef %old_oid, i32 noundef 24)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.end26, label %land.lhs.true14

land.lhs.true14:                                  ; preds = %land.lhs.true
  %10 = load ptr, ptr %ref, align 8
  %old_oid15 = getelementptr inbounds %struct.ref, ptr %10, i32 0, i32 1
  %call16 = call i32 @oidset_contains(ptr noundef %fetch_oids, ptr noundef %old_oid15)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.end26, label %land.lhs.true18

land.lhs.true18:                                  ; preds = %land.lhs.true14
  %11 = load ptr, ptr @the_repository, align 8
  %12 = load ptr, ptr %item, align 8
  %oid = getelementptr inbounds %struct.refname_hash_entry, ptr %12, i32 0, i32 1
  %call19 = call i32 @repo_has_object_file_with_flags(ptr noundef %11, ptr noundef %oid, i32 noundef 24)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.end26, label %land.lhs.true21

land.lhs.true21:                                  ; preds = %land.lhs.true18
  %13 = load ptr, ptr %item, align 8
  %oid22 = getelementptr inbounds %struct.refname_hash_entry, ptr %13, i32 0, i32 1
  %call23 = call i32 @oidset_contains(ptr noundef %fetch_oids, ptr noundef %oid22)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %if.end26, label %if.then25

if.then25:                                        ; preds = %land.lhs.true21
  %14 = load ptr, ptr %item, align 8
  call void @clear_item(ptr noundef %14)
  br label %if.end26

if.end26:                                         ; preds = %if.then25, %land.lhs.true21, %land.lhs.true18, %land.lhs.true14, %land.lhs.true, %if.then10
  store ptr null, ptr %item, align 8
  br label %for.inc

if.end27:                                         ; preds = %if.end5
  %15 = load ptr, ptr %item, align 8
  %tobool28 = icmp ne ptr %15, null
  br i1 %tobool28, label %land.lhs.true29, label %if.end38

land.lhs.true29:                                  ; preds = %if.end27
  %16 = load ptr, ptr @the_repository, align 8
  %17 = load ptr, ptr %item, align 8
  %oid30 = getelementptr inbounds %struct.refname_hash_entry, ptr %17, i32 0, i32 1
  %call31 = call i32 @repo_has_object_file_with_flags(ptr noundef %16, ptr noundef %oid30, i32 noundef 24)
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %if.end38, label %land.lhs.true33

land.lhs.true33:                                  ; preds = %land.lhs.true29
  %18 = load ptr, ptr %item, align 8
  %oid34 = getelementptr inbounds %struct.refname_hash_entry, ptr %18, i32 0, i32 1
  %call35 = call i32 @oidset_contains(ptr noundef %fetch_oids, ptr noundef %oid34)
  %tobool36 = icmp ne i32 %call35, 0
  br i1 %tobool36, label %if.end38, label %if.then37

if.then37:                                        ; preds = %land.lhs.true33
  %19 = load ptr, ptr %item, align 8
  call void @clear_item(ptr noundef %19)
  br label %if.end38

if.end38:                                         ; preds = %if.then37, %land.lhs.true33, %land.lhs.true29, %if.end27
  store ptr null, ptr %item, align 8
  %20 = load ptr, ptr %ref, align 8
  %name39 = getelementptr inbounds %struct.ref, ptr %20, i32 0, i32 13
  %arraydecay40 = getelementptr inbounds [0 x i8], ptr %name39, i64 0, i64 0
  %call41 = call i32 @refname_hash_exists(ptr noundef %remote_refs, ptr noundef %arraydecay40)
  %tobool42 = icmp ne i32 %call41, 0
  br i1 %tobool42, label %if.then47, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end38
  %21 = load ptr, ptr %ref, align 8
  %name43 = getelementptr inbounds %struct.ref, ptr %21, i32 0, i32 13
  %arraydecay44 = getelementptr inbounds [0 x i8], ptr %name43, i64 0, i64 0
  %call45 = call i32 @refname_hash_exists(ptr noundef %existing_refs, ptr noundef %arraydecay44)
  %tobool46 = icmp ne i32 %call45, 0
  br i1 %tobool46, label %if.then47, label %if.end48

if.then47:                                        ; preds = %lor.lhs.false, %if.end38
  br label %for.inc

if.end48:                                         ; preds = %lor.lhs.false
  %22 = load ptr, ptr %ref, align 8
  %name49 = getelementptr inbounds %struct.ref, ptr %22, i32 0, i32 13
  %arraydecay50 = getelementptr inbounds [0 x i8], ptr %name49, i64 0, i64 0
  %23 = load ptr, ptr %ref, align 8
  %old_oid51 = getelementptr inbounds %struct.ref, ptr %23, i32 0, i32 1
  %call52 = call ptr @refname_hash_add(ptr noundef %remote_refs, ptr noundef %arraydecay50, ptr noundef %old_oid51)
  store ptr %call52, ptr %item, align 8
  %24 = load ptr, ptr %ref, align 8
  %name53 = getelementptr inbounds %struct.ref, ptr %24, i32 0, i32 13
  %arraydecay54 = getelementptr inbounds [0 x i8], ptr %name53, i64 0, i64 0
  %call55 = call ptr @string_list_insert(ptr noundef %remote_refs_list, ptr noundef %arraydecay54)
  br label %for.inc

for.inc:                                          ; preds = %if.end48, %if.then47, %if.end26, %if.then4
  %25 = load ptr, ptr %ref, align 8
  %next = getelementptr inbounds %struct.ref, ptr %25, i32 0, i32 0
  %26 = load ptr, ptr %next, align 8
  store ptr %26, ptr %ref, align 8
  br label %for.cond, !llvm.loop !30

for.end:                                          ; preds = %for.cond
  call void @hashmap_clear_(ptr noundef %existing_refs, i64 noundef 0)
  %27 = load ptr, ptr %item, align 8
  %tobool56 = icmp ne ptr %27, null
  br i1 %tobool56, label %land.lhs.true57, label %if.end66

land.lhs.true57:                                  ; preds = %for.end
  %28 = load ptr, ptr @the_repository, align 8
  %29 = load ptr, ptr %item, align 8
  %oid58 = getelementptr inbounds %struct.refname_hash_entry, ptr %29, i32 0, i32 1
  %call59 = call i32 @repo_has_object_file_with_flags(ptr noundef %28, ptr noundef %oid58, i32 noundef 24)
  %tobool60 = icmp ne i32 %call59, 0
  br i1 %tobool60, label %if.end66, label %land.lhs.true61

land.lhs.true61:                                  ; preds = %land.lhs.true57
  %30 = load ptr, ptr %item, align 8
  %oid62 = getelementptr inbounds %struct.refname_hash_entry, ptr %30, i32 0, i32 1
  %call63 = call i32 @oidset_contains(ptr noundef %fetch_oids, ptr noundef %oid62)
  %tobool64 = icmp ne i32 %call63, 0
  br i1 %tobool64, label %if.end66, label %if.then65

if.then65:                                        ; preds = %land.lhs.true61
  %31 = load ptr, ptr %item, align 8
  call void @clear_item(ptr noundef %31)
  br label %if.end66

if.end66:                                         ; preds = %if.then65, %land.lhs.true61, %land.lhs.true57, %for.end
  %items = getelementptr inbounds %struct.string_list, ptr %remote_refs_list, i32 0, i32 0
  %32 = load ptr, ptr %items, align 8
  store ptr %32, ptr %remote_ref_item, align 8
  br label %for.cond67

for.cond67:                                       ; preds = %for.inc89, %if.end66
  %33 = load ptr, ptr %remote_ref_item, align 8
  %tobool68 = icmp ne ptr %33, null
  br i1 %tobool68, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond67
  %34 = load ptr, ptr %remote_ref_item, align 8
  %items69 = getelementptr inbounds %struct.string_list, ptr %remote_refs_list, i32 0, i32 0
  %35 = load ptr, ptr %items69, align 8
  %nr = getelementptr inbounds %struct.string_list, ptr %remote_refs_list, i32 0, i32 1
  %36 = load i64, ptr %nr, align 8
  %add.ptr = getelementptr inbounds %struct.string_list_item, ptr %35, i64 %36
  %cmp = icmp ult ptr %34, %add.ptr
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond67
  %37 = phi i1 [ false, %for.cond67 ], [ %cmp, %land.rhs ]
  br i1 %37, label %for.body70, label %for.end90

for.body70:                                       ; preds = %land.end
  %38 = load ptr, ptr %remote_ref_item, align 8
  %string = getelementptr inbounds %struct.string_list_item, ptr %38, i32 0, i32 0
  %39 = load ptr, ptr %string, align 8
  store ptr %39, ptr %refname, align 8
  %40 = load ptr, ptr %refname, align 8
  %call71 = call i32 @strhash(ptr noundef %40)
  store i32 %call71, ptr %hash, align 4
  %41 = load i32, ptr %hash, align 4
  %42 = load ptr, ptr %refname, align 8
  %call72 = call ptr @hashmap_get_from_hash(ptr noundef %remote_refs, i32 noundef %41, ptr noundef %42)
  %call73 = call ptr @container_of_or_null_offset(ptr noundef %call72, i64 noundef 0)
  store ptr %call73, ptr %item, align 8
  %43 = load ptr, ptr %item, align 8
  %tobool74 = icmp ne ptr %43, null
  br i1 %tobool74, label %if.end76, label %if.then75

if.then75:                                        ; preds = %for.body70
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.122, i32 noundef 412, ptr noundef @.str.234) #8
  unreachable

if.end76:                                         ; preds = %for.body70
  %44 = load ptr, ptr %item, align 8
  %ignore = getelementptr inbounds %struct.refname_hash_entry, ptr %44, i32 0, i32 2
  %45 = load i32, ptr %ignore, align 4
  %tobool77 = icmp ne i32 %45, 0
  br i1 %tobool77, label %if.then78, label %if.end79

if.then78:                                        ; preds = %if.end76
  br label %for.inc89

if.end79:                                         ; preds = %if.end76
  %46 = load ptr, ptr %item, align 8
  %refname80 = getelementptr inbounds %struct.refname_hash_entry, ptr %46, i32 0, i32 3
  %arraydecay81 = getelementptr inbounds [0 x i8], ptr %refname80, i64 0, i64 0
  %call82 = call ptr @alloc_ref(ptr noundef %arraydecay81)
  store ptr %call82, ptr %rm, align 8
  %47 = load ptr, ptr %item, align 8
  %refname83 = getelementptr inbounds %struct.refname_hash_entry, ptr %47, i32 0, i32 3
  %arraydecay84 = getelementptr inbounds [0 x i8], ptr %refname83, i64 0, i64 0
  %call85 = call ptr @alloc_ref(ptr noundef %arraydecay84)
  %48 = load ptr, ptr %rm, align 8
  %peer_ref = getelementptr inbounds %struct.ref, ptr %48, i32 0, i32 12
  store ptr %call85, ptr %peer_ref, align 8
  %49 = load ptr, ptr %rm, align 8
  %old_oid86 = getelementptr inbounds %struct.ref, ptr %49, i32 0, i32 1
  %50 = load ptr, ptr %item, align 8
  %oid87 = getelementptr inbounds %struct.refname_hash_entry, ptr %50, i32 0, i32 1
  call void @oidcpy(ptr noundef %old_oid86, ptr noundef %oid87)
  %51 = load ptr, ptr %rm, align 8
  %52 = load ptr, ptr %tail.addr, align 8
  %53 = load ptr, ptr %52, align 8
  store ptr %51, ptr %53, align 8
  %54 = load ptr, ptr %rm, align 8
  %next88 = getelementptr inbounds %struct.ref, ptr %54, i32 0, i32 0
  %55 = load ptr, ptr %tail.addr, align 8
  store ptr %next88, ptr %55, align 8
  br label %for.inc89

for.inc89:                                        ; preds = %if.end79, %if.then78
  %56 = load ptr, ptr %remote_ref_item, align 8
  %incdec.ptr = getelementptr inbounds %struct.string_list_item, ptr %56, i32 1
  store ptr %incdec.ptr, ptr %remote_ref_item, align 8
  br label %for.cond67, !llvm.loop !31

for.end90:                                        ; preds = %land.end
  call void @hashmap_clear_(ptr noundef %remote_refs, i64 noundef 0)
  call void @string_list_clear(ptr noundef %remote_refs_list, i32 noundef 0)
  call void @oidset_clear(ptr noundef %fetch_oids)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @backfill_tags(ptr noundef %display_state, ptr noundef %transport, ptr noundef %transaction, ptr noundef %ref_map, ptr noundef %fetch_head, ptr noundef %config) #0 {
entry:
  %display_state.addr = alloca ptr, align 8
  %transport.addr = alloca ptr, align 8
  %transaction.addr = alloca ptr, align 8
  %ref_map.addr = alloca ptr, align 8
  %fetch_head.addr = alloca ptr, align 8
  %config.addr = alloca ptr, align 8
  %retcode = alloca i32, align 4
  %cannot_reuse = alloca i32, align 4
  store ptr %display_state, ptr %display_state.addr, align 8
  store ptr %transport, ptr %transport.addr, align 8
  store ptr %transaction, ptr %transaction.addr, align 8
  store ptr %ref_map, ptr %ref_map.addr, align 8
  store ptr %fetch_head, ptr %fetch_head.addr, align 8
  store ptr %config, ptr %config.addr, align 8
  %0 = load ptr, ptr %transport.addr, align 8
  %cannot_reuse1 = getelementptr inbounds %struct.transport, ptr %0, i32 0, i32 7
  %bf.load = load i8, ptr %cannot_reuse1, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr @deepen_since, align 8
  %tobool2 = icmp ne ptr %1, null
  br i1 %tobool2, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false
  %2 = load i64, ptr getelementptr inbounds (%struct.string_list, ptr @deepen_not, i32 0, i32 1), align 8
  %tobool3 = icmp ne i64 %2, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false, %entry
  %3 = phi i1 [ true, %lor.lhs.false ], [ true, %entry ], [ %tobool3, %lor.rhs ]
  %lor.ext = zext i1 %3 to i32
  store i32 %lor.ext, ptr %cannot_reuse, align 4
  %4 = load i32, ptr %cannot_reuse, align 4
  %tobool4 = icmp ne i32 %4, 0
  br i1 %tobool4, label %if.then, label %if.end

if.then:                                          ; preds = %lor.end
  %5 = load ptr, ptr %transport.addr, align 8
  %remote = getelementptr inbounds %struct.transport, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %remote, align 8
  %call = call ptr @prepare_transport(ptr noundef %6, i32 noundef 0)
  store ptr %call, ptr @gsecondary, align 8
  %7 = load ptr, ptr @gsecondary, align 8
  store ptr %7, ptr %transport.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.end
  %8 = load ptr, ptr %transport.addr, align 8
  %call5 = call i32 @transport_set_option(ptr noundef %8, ptr noundef @.str.164, ptr noundef null)
  %9 = load ptr, ptr %transport.addr, align 8
  %call6 = call i32 @transport_set_option(ptr noundef %9, ptr noundef @.str.47, ptr noundef @.str.235)
  %10 = load ptr, ptr %transport.addr, align 8
  %call7 = call i32 @transport_set_option(ptr noundef %10, ptr noundef @.str.146, ptr noundef null)
  %11 = load ptr, ptr %display_state.addr, align 8
  %12 = load ptr, ptr %transport.addr, align 8
  %13 = load ptr, ptr %transaction.addr, align 8
  %14 = load ptr, ptr %ref_map.addr, align 8
  %15 = load ptr, ptr %fetch_head.addr, align 8
  %16 = load ptr, ptr %config.addr, align 8
  %call8 = call i32 @fetch_and_consume_refs(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16)
  store i32 %call8, ptr %retcode, align 4
  %17 = load ptr, ptr @gsecondary, align 8
  %tobool9 = icmp ne ptr %17, null
  br i1 %tobool9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end
  %18 = load ptr, ptr @gsecondary, align 8
  %call11 = call i32 @transport_disconnect(ptr noundef %18)
  store ptr null, ptr @gsecondary, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %if.end
  %19 = load i32, ptr %retcode, align 4
  ret i32 %19
}

declare void @free_refs(ptr noundef) #3

declare i32 @ref_transaction_commit(ptr noundef, ptr noundef) #3

declare void @ref_transaction_free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @commit_fetch_head(ptr noundef %fetch_head) #0 {
entry:
  %fetch_head.addr = alloca ptr, align 8
  store ptr %fetch_head, ptr %fetch_head.addr, align 8
  %0 = load ptr, ptr %fetch_head.addr, align 8
  %fp = getelementptr inbounds %struct.fetch_head, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %fp, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %2 = load i32, ptr @atomic_fetch, align 4
  %tobool1 = icmp ne i32 %2, 0
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %fetch_head.addr, align 8
  %buf = getelementptr inbounds %struct.fetch_head, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %fetch_head.addr, align 8
  %fp2 = getelementptr inbounds %struct.fetch_head, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %fp2, align 8
  %call = call i64 @strbuf_write(ptr noundef %buf, ptr noundef %5)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare i32 @starts_with(ptr noundef, ptr noundef) #3

declare i32 @install_branch_config(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @error(ptr noundef, ...) #3

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
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.236, i32 noundef 167, ptr noundef @.str.237) #8
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

declare i32 @ref_transaction_abort(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @display_state_release(ptr noundef %display_state) #0 {
entry:
  %display_state.addr = alloca ptr, align 8
  store ptr %display_state, ptr %display_state.addr, align 8
  %0 = load ptr, ptr %display_state.addr, align 8
  %buf = getelementptr inbounds %struct.display_state, ptr %0, i32 0, i32 0
  call void @strbuf_release(ptr noundef %buf)
  %1 = load ptr, ptr %display_state.addr, align 8
  %url = getelementptr inbounds %struct.display_state, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %url, align 8
  call void @free(ptr noundef %2) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @close_fetch_head(ptr noundef %fetch_head) #0 {
entry:
  %fetch_head.addr = alloca ptr, align 8
  store ptr %fetch_head, ptr %fetch_head.addr, align 8
  %0 = load ptr, ptr %fetch_head.addr, align 8
  %fp = getelementptr inbounds %struct.fetch_head, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %fp, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %fetch_head.addr, align 8
  %fp1 = getelementptr inbounds %struct.fetch_head, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %fp1, align 8
  %call = call i32 @fclose(ptr noundef %3)
  %4 = load ptr, ptr %fetch_head.addr, align 8
  %buf = getelementptr inbounds %struct.fetch_head, ptr %4, i32 0, i32 1
  call void @strbuf_release(ptr noundef %buf)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare ptr @git_path_fetch_head(ptr noundef) #3

declare ptr @fopen_for_writing(ptr noundef) #3

declare i32 @error_errno(ptr noundef, ...) #3

declare i32 @fclose(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @filter_prefetch_refspec(ptr noundef %rs) #0 {
entry:
  %rs.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %new_dst = alloca %struct.strbuf, align 8
  %old_dst = alloca ptr, align 8
  %sub = alloca ptr, align 8
  %j = alloca i32, align 4
  store ptr %rs, ptr %rs.addr, align 8
  %0 = load i32, ptr @prefetch, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %for.end66

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc64, %if.end
  %1 = load i32, ptr %i, align 4
  %2 = load ptr, ptr %rs.addr, align 8
  %nr = getelementptr inbounds %struct.refspec, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %nr, align 4
  %cmp = icmp slt i32 %1, %3
  br i1 %cmp, label %for.body, label %for.end66

for.body:                                         ; preds = %for.cond
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %new_dst, ptr align 8 @__const.filter_prefetch_refspec.new_dst, i64 24, i1 false)
  store ptr null, ptr %sub, align 8
  %4 = load ptr, ptr %rs.addr, align 8
  %items = getelementptr inbounds %struct.refspec, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %items, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds %struct.refspec_item, ptr %5, i64 %idxprom
  %bf.load = load i8, ptr %arrayidx, align 8
  %bf.lshr = lshr i8 %bf.load, 4
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool1 = icmp ne i32 %bf.cast, 0
  br i1 %tobool1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %for.body
  br label %for.inc64

if.end3:                                          ; preds = %for.body
  %7 = load ptr, ptr %rs.addr, align 8
  %items4 = getelementptr inbounds %struct.refspec, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %items4, align 8
  %9 = load i32, ptr %i, align 4
  %idxprom5 = sext i32 %9 to i64
  %arrayidx6 = getelementptr inbounds %struct.refspec_item, ptr %8, i64 %idxprom5
  %dst = getelementptr inbounds %struct.refspec_item, ptr %arrayidx6, i32 0, i32 2
  %10 = load ptr, ptr %dst, align 8
  %tobool7 = icmp ne ptr %10, null
  br i1 %tobool7, label %lor.lhs.false, label %if.then18

lor.lhs.false:                                    ; preds = %if.end3
  %11 = load ptr, ptr %rs.addr, align 8
  %items8 = getelementptr inbounds %struct.refspec, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %items8, align 8
  %13 = load i32, ptr %i, align 4
  %idxprom9 = sext i32 %13 to i64
  %arrayidx10 = getelementptr inbounds %struct.refspec_item, ptr %12, i64 %idxprom9
  %src = getelementptr inbounds %struct.refspec_item, ptr %arrayidx10, i32 0, i32 1
  %14 = load ptr, ptr %src, align 8
  %tobool11 = icmp ne ptr %14, null
  br i1 %tobool11, label %land.lhs.true, label %if.end46

land.lhs.true:                                    ; preds = %lor.lhs.false
  %15 = load ptr, ptr %rs.addr, align 8
  %items12 = getelementptr inbounds %struct.refspec, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %items12, align 8
  %17 = load i32, ptr %i, align 4
  %idxprom13 = sext i32 %17 to i64
  %arrayidx14 = getelementptr inbounds %struct.refspec_item, ptr %16, i64 %idxprom13
  %src15 = getelementptr inbounds %struct.refspec_item, ptr %arrayidx14, i32 0, i32 1
  %18 = load ptr, ptr %src15, align 8
  %19 = load ptr, ptr getelementptr inbounds ([9 x %struct.ref_namespace_info], ptr @ref_namespace, i64 0, i64 2), align 16
  %20 = load ptr, ptr getelementptr inbounds ([9 x %struct.ref_namespace_info], ptr @ref_namespace, i64 0, i64 2), align 16
  %call = call i64 @strlen(ptr noundef %20) #9
  %call16 = call i32 @strncmp(ptr noundef %18, ptr noundef %19, i64 noundef %call) #9
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.end46, label %if.then18

if.then18:                                        ; preds = %land.lhs.true, %if.end3
  %21 = load ptr, ptr %rs.addr, align 8
  %items19 = getelementptr inbounds %struct.refspec, ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %items19, align 8
  %23 = load i32, ptr %i, align 4
  %idxprom20 = sext i32 %23 to i64
  %arrayidx21 = getelementptr inbounds %struct.refspec_item, ptr %22, i64 %idxprom20
  %src22 = getelementptr inbounds %struct.refspec_item, ptr %arrayidx21, i32 0, i32 1
  %24 = load ptr, ptr %src22, align 8
  call void @free(ptr noundef %24) #7
  %25 = load ptr, ptr %rs.addr, align 8
  %items23 = getelementptr inbounds %struct.refspec, ptr %25, i32 0, i32 0
  %26 = load ptr, ptr %items23, align 8
  %27 = load i32, ptr %i, align 4
  %idxprom24 = sext i32 %27 to i64
  %arrayidx25 = getelementptr inbounds %struct.refspec_item, ptr %26, i64 %idxprom24
  %dst26 = getelementptr inbounds %struct.refspec_item, ptr %arrayidx25, i32 0, i32 2
  %28 = load ptr, ptr %dst26, align 8
  call void @free(ptr noundef %28) #7
  %29 = load i32, ptr %i, align 4
  %add = add nsw i32 %29, 1
  store i32 %add, ptr %j, align 4
  br label %for.cond27

for.cond27:                                       ; preds = %for.inc, %if.then18
  %30 = load i32, ptr %j, align 4
  %31 = load ptr, ptr %rs.addr, align 8
  %nr28 = getelementptr inbounds %struct.refspec, ptr %31, i32 0, i32 2
  %32 = load i32, ptr %nr28, align 4
  %cmp29 = icmp slt i32 %30, %32
  br i1 %cmp29, label %for.body30, label %for.end

for.body30:                                       ; preds = %for.cond27
  %33 = load ptr, ptr %rs.addr, align 8
  %items31 = getelementptr inbounds %struct.refspec, ptr %33, i32 0, i32 0
  %34 = load ptr, ptr %items31, align 8
  %35 = load i32, ptr %j, align 4
  %sub32 = sub nsw i32 %35, 1
  %idxprom33 = sext i32 %sub32 to i64
  %arrayidx34 = getelementptr inbounds %struct.refspec_item, ptr %34, i64 %idxprom33
  %36 = load ptr, ptr %rs.addr, align 8
  %items35 = getelementptr inbounds %struct.refspec, ptr %36, i32 0, i32 0
  %37 = load ptr, ptr %items35, align 8
  %38 = load i32, ptr %j, align 4
  %idxprom36 = sext i32 %38 to i64
  %arrayidx37 = getelementptr inbounds %struct.refspec_item, ptr %37, i64 %idxprom36
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx34, ptr align 8 %arrayidx37, i64 24, i1 false)
  %39 = load ptr, ptr %rs.addr, align 8
  %raw = getelementptr inbounds %struct.refspec, ptr %39, i32 0, i32 3
  %40 = load ptr, ptr %raw, align 8
  %41 = load i32, ptr %j, align 4
  %idxprom38 = sext i32 %41 to i64
  %arrayidx39 = getelementptr inbounds ptr, ptr %40, i64 %idxprom38
  %42 = load ptr, ptr %arrayidx39, align 8
  %43 = load ptr, ptr %rs.addr, align 8
  %raw40 = getelementptr inbounds %struct.refspec, ptr %43, i32 0, i32 3
  %44 = load ptr, ptr %raw40, align 8
  %45 = load i32, ptr %j, align 4
  %sub41 = sub nsw i32 %45, 1
  %idxprom42 = sext i32 %sub41 to i64
  %arrayidx43 = getelementptr inbounds ptr, ptr %44, i64 %idxprom42
  store ptr %42, ptr %arrayidx43, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body30
  %46 = load i32, ptr %j, align 4
  %inc = add nsw i32 %46, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond27, !llvm.loop !32

for.end:                                          ; preds = %for.cond27
  %47 = load ptr, ptr %rs.addr, align 8
  %nr44 = getelementptr inbounds %struct.refspec, ptr %47, i32 0, i32 2
  %48 = load i32, ptr %nr44, align 4
  %dec = add nsw i32 %48, -1
  store i32 %dec, ptr %nr44, align 4
  %49 = load i32, ptr %i, align 4
  %dec45 = add nsw i32 %49, -1
  store i32 %dec45, ptr %i, align 4
  br label %for.inc64

if.end46:                                         ; preds = %land.lhs.true, %lor.lhs.false
  %50 = load ptr, ptr %rs.addr, align 8
  %items47 = getelementptr inbounds %struct.refspec, ptr %50, i32 0, i32 0
  %51 = load ptr, ptr %items47, align 8
  %52 = load i32, ptr %i, align 4
  %idxprom48 = sext i32 %52 to i64
  %arrayidx49 = getelementptr inbounds %struct.refspec_item, ptr %51, i64 %idxprom48
  %dst50 = getelementptr inbounds %struct.refspec_item, ptr %arrayidx49, i32 0, i32 2
  %53 = load ptr, ptr %dst50, align 8
  store ptr %53, ptr %old_dst, align 8
  %54 = load ptr, ptr getelementptr inbounds ([9 x %struct.ref_namespace_info], ptr @ref_namespace, i64 0, i64 7), align 16
  call void @strbuf_addstr(ptr noundef %new_dst, ptr noundef %54)
  %55 = load ptr, ptr %old_dst, align 8
  %call51 = call zeroext i1 @skip_prefix(ptr noundef %55, ptr noundef @.str.178, ptr noundef %sub)
  br i1 %call51, label %if.end53, label %if.then52

if.then52:                                        ; preds = %if.end46
  %56 = load ptr, ptr %old_dst, align 8
  store ptr %56, ptr %sub, align 8
  br label %if.end53

if.end53:                                         ; preds = %if.then52, %if.end46
  %57 = load ptr, ptr %sub, align 8
  call void @strbuf_addstr(ptr noundef %new_dst, ptr noundef %57)
  %call54 = call ptr @strbuf_detach(ptr noundef %new_dst, ptr noundef null)
  %58 = load ptr, ptr %rs.addr, align 8
  %items55 = getelementptr inbounds %struct.refspec, ptr %58, i32 0, i32 0
  %59 = load ptr, ptr %items55, align 8
  %60 = load i32, ptr %i, align 4
  %idxprom56 = sext i32 %60 to i64
  %arrayidx57 = getelementptr inbounds %struct.refspec_item, ptr %59, i64 %idxprom56
  %dst58 = getelementptr inbounds %struct.refspec_item, ptr %arrayidx57, i32 0, i32 2
  store ptr %call54, ptr %dst58, align 8
  %61 = load ptr, ptr %rs.addr, align 8
  %items59 = getelementptr inbounds %struct.refspec, ptr %61, i32 0, i32 0
  %62 = load ptr, ptr %items59, align 8
  %63 = load i32, ptr %i, align 4
  %idxprom60 = sext i32 %63 to i64
  %arrayidx61 = getelementptr inbounds %struct.refspec_item, ptr %62, i64 %idxprom60
  %bf.load62 = load i8, ptr %arrayidx61, align 8
  %bf.clear63 = and i8 %bf.load62, -2
  %bf.set = or i8 %bf.clear63, 1
  store i8 %bf.set, ptr %arrayidx61, align 8
  %64 = load ptr, ptr %old_dst, align 8
  call void @free(ptr noundef %64) #7
  br label %for.inc64

for.inc64:                                        ; preds = %if.end53, %for.end, %if.then2
  %65 = load i32, ptr %i, align 4
  %inc65 = add nsw i32 %65, 1
  store i32 %inc65, ptr %i, align 4
  br label %for.cond, !llvm.loop !33

for.end66:                                        ; preds = %for.cond, %if.then
  ret void
}

declare i32 @get_fetch_map(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @add_merge_config(ptr noundef %head, ptr noundef %remote_refs, ptr noundef %branch, ptr noundef %tail) #0 {
entry:
  %head.addr = alloca ptr, align 8
  %remote_refs.addr = alloca ptr, align 8
  %branch.addr = alloca ptr, align 8
  %tail.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %rm = alloca ptr, align 8
  %old_tail = alloca ptr, align 8
  %refspec = alloca %struct.refspec_item, align 8
  store ptr %head, ptr %head.addr, align 8
  store ptr %remote_refs, ptr %remote_refs.addr, align 8
  store ptr %branch, ptr %branch.addr, align 8
  store ptr %tail, ptr %tail.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc16, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load ptr, ptr %branch.addr, align 8
  %merge_nr = getelementptr inbounds %struct.branch, ptr %1, i32 0, i32 7
  %2 = load i32, ptr %merge_nr, align 8
  %cmp = icmp slt i32 %0, %2
  br i1 %cmp, label %for.body, label %for.end17

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %tail.addr, align 8
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %old_tail, align 8
  %5 = load ptr, ptr %head.addr, align 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %rm, align 8
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc, %for.body
  %7 = load ptr, ptr %rm, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %for.body2, label %for.end

for.body2:                                        ; preds = %for.cond1
  %8 = load ptr, ptr %branch.addr, align 8
  %9 = load i32, ptr %i, align 4
  %10 = load ptr, ptr %rm, align 8
  %name = getelementptr inbounds %struct.ref, ptr %10, i32 0, i32 13
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name, i64 0, i64 0
  %call = call i32 @branch_merge_matches(ptr noundef %8, i32 noundef %9, ptr noundef %arraydecay)
  %tobool3 = icmp ne i32 %call, 0
  br i1 %tobool3, label %if.then, label %if.end

if.then:                                          ; preds = %for.body2
  %11 = load ptr, ptr %rm, align 8
  %fetch_head_status = getelementptr inbounds %struct.ref, ptr %11, i32 0, i32 8
  store i32 -1, ptr %fetch_head_status, align 8
  br label %for.end

if.end:                                           ; preds = %for.body2
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %12 = load ptr, ptr %rm, align 8
  %next = getelementptr inbounds %struct.ref, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %next, align 8
  store ptr %13, ptr %rm, align 8
  br label %for.cond1, !llvm.loop !34

for.end:                                          ; preds = %if.then, %for.cond1
  %14 = load ptr, ptr %rm, align 8
  %tobool4 = icmp ne ptr %14, null
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %for.end
  br label %for.inc16

if.end6:                                          ; preds = %for.end
  call void @llvm.memset.p0.i64(ptr align 8 %refspec, i8 0, i64 24, i1 false)
  %15 = load ptr, ptr %branch.addr, align 8
  %merge = getelementptr inbounds %struct.branch, ptr %15, i32 0, i32 6
  %16 = load ptr, ptr %merge, align 8
  %17 = load i32, ptr %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %16, i64 %idxprom
  %18 = load ptr, ptr %arrayidx, align 8
  %src = getelementptr inbounds %struct.refspec_item, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %src, align 8
  %src7 = getelementptr inbounds %struct.refspec_item, ptr %refspec, i32 0, i32 1
  store ptr %19, ptr %src7, align 8
  %20 = load ptr, ptr %remote_refs.addr, align 8
  %21 = load ptr, ptr %tail.addr, align 8
  %call8 = call i32 @get_fetch_map(ptr noundef %20, ptr noundef %refspec, ptr noundef %21, i32 noundef 1)
  %22 = load ptr, ptr %old_tail, align 8
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %rm, align 8
  br label %for.cond9

for.cond9:                                        ; preds = %for.inc13, %if.end6
  %24 = load ptr, ptr %rm, align 8
  %tobool10 = icmp ne ptr %24, null
  br i1 %tobool10, label %for.body11, label %for.end15

for.body11:                                       ; preds = %for.cond9
  %25 = load ptr, ptr %rm, align 8
  %fetch_head_status12 = getelementptr inbounds %struct.ref, ptr %25, i32 0, i32 8
  store i32 -1, ptr %fetch_head_status12, align 8
  br label %for.inc13

for.inc13:                                        ; preds = %for.body11
  %26 = load ptr, ptr %rm, align 8
  %next14 = getelementptr inbounds %struct.ref, ptr %26, i32 0, i32 0
  %27 = load ptr, ptr %next14, align 8
  store ptr %27, ptr %rm, align 8
  br label %for.cond9, !llvm.loop !35

for.end15:                                        ; preds = %for.cond9
  br label %for.inc16

for.inc16:                                        ; preds = %for.end15, %if.then5
  %28 = load i32, ptr %i, align 4
  %inc = add nsw i32 %28, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !36

for.end17:                                        ; preds = %for.cond
  ret void
}

declare ptr @get_remote_ref(ptr noundef, ptr noundef) #3

declare ptr @apply_negative_refspecs(ptr noundef, ptr noundef) #3

declare ptr @ref_remove_duplicates(ptr noundef) #3

declare i32 @strhash(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @refname_hash_init(ptr noundef %map) #0 {
entry:
  %map.addr = alloca ptr, align 8
  store ptr %map, ptr %map.addr, align 8
  %0 = load ptr, ptr %map.addr, align 8
  call void @hashmap_init(ptr noundef %0, ptr noundef @refname_hash_entry_cmp, ptr noundef null, i64 noundef 0)
  ret void
}

declare i32 @for_each_ref(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @add_one_refname(ptr noundef %refname, ptr noundef %oid, i32 noundef %flag, ptr noundef %cbdata) #0 {
entry:
  %refname.addr = alloca ptr, align 8
  %oid.addr = alloca ptr, align 8
  %flag.addr = alloca i32, align 4
  %cbdata.addr = alloca ptr, align 8
  %refname_map = alloca ptr, align 8
  store ptr %refname, ptr %refname.addr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  store i32 %flag, ptr %flag.addr, align 4
  store ptr %cbdata, ptr %cbdata.addr, align 8
  %0 = load ptr, ptr %cbdata.addr, align 8
  store ptr %0, ptr %refname_map, align 8
  %1 = load ptr, ptr %refname_map, align 8
  %2 = load ptr, ptr %refname.addr, align 8
  %3 = load ptr, ptr %oid.addr, align 8
  %call = call ptr @refname_hash_add(ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @container_of_or_null_offset(ptr noundef %ptr, i64 noundef %offset) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %ptr.addr, align 8
  %2 = load i64, ptr %offset.addr, align 8
  %idx.neg = sub i64 0, %2
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %idx.neg
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %add.ptr, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: nounwind uwtable
define internal ptr @hashmap_get_from_hash(ptr noundef %map, i32 noundef %hash, ptr noundef %keydata) #0 {
entry:
  %map.addr = alloca ptr, align 8
  %hash.addr = alloca i32, align 4
  %keydata.addr = alloca ptr, align 8
  %key = alloca %struct.hashmap_entry, align 8
  store ptr %map, ptr %map.addr, align 8
  store i32 %hash, ptr %hash.addr, align 4
  store ptr %keydata, ptr %keydata.addr, align 8
  %0 = load i32, ptr %hash.addr, align 4
  call void @hashmap_entry_init(ptr noundef %key, i32 noundef %0)
  %1 = load ptr, ptr %map.addr, align 8
  %2 = load ptr, ptr %keydata.addr, align 8
  %call = call ptr @hashmap_get(ptr noundef %1, ptr noundef %key, ptr noundef %2)
  ret ptr %call
}

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

declare void @hashmap_clear_(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #6

declare ptr @strbuf_detach(ptr noundef, ptr noundef) #3

declare i32 @branch_merge_matches(ptr noundef, i32 noundef, ptr noundef) #3

declare void @hashmap_init(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @refname_hash_entry_cmp(ptr noundef %hashmap_cmp_fn_data, ptr noundef %eptr, ptr noundef %entry_or_key, ptr noundef %keydata) #0 {
entry:
  %hashmap_cmp_fn_data.addr = alloca ptr, align 8
  %eptr.addr = alloca ptr, align 8
  %entry_or_key.addr = alloca ptr, align 8
  %keydata.addr = alloca ptr, align 8
  %e1 = alloca ptr, align 8
  %e2 = alloca ptr, align 8
  store ptr %hashmap_cmp_fn_data, ptr %hashmap_cmp_fn_data.addr, align 8
  store ptr %eptr, ptr %eptr.addr, align 8
  store ptr %entry_or_key, ptr %entry_or_key.addr, align 8
  store ptr %keydata, ptr %keydata.addr, align 8
  %0 = load ptr, ptr %eptr.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 0
  store ptr %add.ptr, ptr %e1, align 8
  %1 = load ptr, ptr %entry_or_key.addr, align 8
  %add.ptr1 = getelementptr inbounds i8, ptr %1, i64 0
  store ptr %add.ptr1, ptr %e2, align 8
  %2 = load ptr, ptr %e1, align 8
  %refname = getelementptr inbounds %struct.refname_hash_entry, ptr %2, i32 0, i32 3
  %arraydecay = getelementptr inbounds [0 x i8], ptr %refname, i64 0, i64 0
  %3 = load ptr, ptr %keydata.addr, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %4 = load ptr, ptr %keydata.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %5 = load ptr, ptr %e2, align 8
  %refname2 = getelementptr inbounds %struct.refname_hash_entry, ptr %5, i32 0, i32 3
  %arraydecay3 = getelementptr inbounds [0 x i8], ptr %refname2, i64 0, i64 0
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %4, %cond.true ], [ %arraydecay3, %cond.false ]
  %call = call i32 @strcmp(ptr noundef %arraydecay, ptr noundef %cond) #9
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @refname_hash_add(ptr noundef %map, ptr noundef %refname, ptr noundef %oid) #0 {
entry:
  %map.addr = alloca ptr, align 8
  %refname.addr = alloca ptr, align 8
  %oid.addr = alloca ptr, align 8
  %ent = alloca ptr, align 8
  %len = alloca i64, align 8
  %flex_array_len_ = alloca i64, align 8
  store ptr %map, ptr %map.addr, align 8
  store ptr %refname, ptr %refname.addr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  %0 = load ptr, ptr %refname.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #9
  store i64 %call, ptr %len, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load i64, ptr %len, align 8
  store i64 %1, ptr %flex_array_len_, align 8
  %2 = load i64, ptr %flex_array_len_, align 8
  %call1 = call i64 @st_add(i64 noundef 56, i64 noundef %2)
  %call2 = call i64 @st_add(i64 noundef %call1, i64 noundef 1)
  %call3 = call ptr @xcalloc(i64 noundef 1, i64 noundef %call2)
  store ptr %call3, ptr %ent, align 8
  %3 = load ptr, ptr %ent, align 8
  %refname4 = getelementptr inbounds %struct.refname_hash_entry, ptr %3, i32 0, i32 3
  %arraydecay = getelementptr inbounds [0 x i8], ptr %refname4, i64 0, i64 0
  %4 = load ptr, ptr %refname.addr, align 8
  %5 = load i64, ptr %flex_array_len_, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay, ptr align 1 %4, i64 %5, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  %6 = load ptr, ptr %ent, align 8
  %ent5 = getelementptr inbounds %struct.refname_hash_entry, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %refname.addr, align 8
  %call6 = call i32 @strhash(ptr noundef %7)
  call void @hashmap_entry_init(ptr noundef %ent5, i32 noundef %call6)
  %8 = load ptr, ptr %ent, align 8
  %oid7 = getelementptr inbounds %struct.refname_hash_entry, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %oid.addr, align 8
  call void @oidcpy(ptr noundef %oid7, ptr noundef %9)
  %10 = load ptr, ptr %map.addr, align 8
  %11 = load ptr, ptr %ent, align 8
  %ent8 = getelementptr inbounds %struct.refname_hash_entry, ptr %11, i32 0, i32 0
  call void @hashmap_add(ptr noundef %10, ptr noundef %ent8)
  %12 = load ptr, ptr %ent, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal i64 @st_add(i64 noundef %a, i64 noundef %b) #0 {
entry:
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  store i64 %a, ptr %a.addr, align 8
  store i64 %b, ptr %b.addr, align 8
  %0 = load i64, ptr %b.addr, align 8
  %1 = load i64, ptr %a.addr, align 8
  %sub = sub i64 -1, %1
  %cmp = icmp ugt i64 %0, %sub
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %a.addr, align 8
  %3 = load i64, ptr %b.addr, align 8
  call void (ptr, ...) @die(ptr noundef @.str.179, i64 noundef %2, i64 noundef %3) #8
  unreachable

if.end:                                           ; preds = %entry
  %4 = load i64, ptr %a.addr, align 8
  %5 = load i64, ptr %b.addr, align 8
  %add = add i64 %4, %5
  ret i64 %add
}

; Function Attrs: nounwind uwtable
define internal void @hashmap_entry_init(ptr noundef %e, i32 noundef %hash) #0 {
entry:
  %e.addr = alloca ptr, align 8
  %hash.addr = alloca i32, align 4
  store ptr %e, ptr %e.addr, align 8
  store i32 %hash, ptr %hash.addr, align 4
  %0 = load i32, ptr %hash.addr, align 4
  %1 = load ptr, ptr %e.addr, align 8
  %hash1 = getelementptr inbounds %struct.hashmap_entry, ptr %1, i32 0, i32 1
  store i32 %0, ptr %hash1, align 8
  %2 = load ptr, ptr %e.addr, align 8
  %next = getelementptr inbounds %struct.hashmap_entry, ptr %2, i32 0, i32 0
  store ptr null, ptr %next, align 8
  ret void
}

declare void @hashmap_add(ptr noundef, ptr noundef) #3

declare ptr @hashmap_get(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @branch_checked_out(ptr noundef) #3

declare ptr @git_fopen(ptr noundef, ptr noundef) #3

declare void @strbuf_init(ptr noundef, i64 noundef) #3

declare ptr @xstrdup(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @refcol_width(ptr noundef %ref_map, i32 noundef %compact_format) #0 {
entry:
  %ref_map.addr = alloca ptr, align 8
  %compact_format.addr = alloca i32, align 4
  %ref = alloca ptr, align 8
  %max = alloca i32, align 4
  %width = alloca i32, align 4
  %rlen = alloca i32, align 4
  %llen = alloca i32, align 4
  %len = alloca i32, align 4
  store ptr %ref_map, ptr %ref_map.addr, align 8
  store i32 %compact_format, ptr %compact_format.addr, align 4
  store i32 10, ptr %width, align 4
  %call = call i32 @term_columns()
  store i32 %call, ptr %max, align 4
  %0 = load i32, ptr %compact_format.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %max, align 4
  %mul = mul nsw i32 %1, 2
  %div = sdiv i32 %mul, 3
  store i32 %div, ptr %max, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %ref_map.addr, align 8
  store ptr %2, ptr %ref, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load ptr, ptr %ref, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  store i32 0, ptr %llen, align 4
  %4 = load ptr, ptr %ref, align 8
  %status = getelementptr inbounds %struct.ref, ptr %4, i32 0, i32 9
  %5 = load i32, ptr %status, align 4
  %cmp = icmp eq i32 %5, 8
  br i1 %cmp, label %if.then6, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %6 = load ptr, ptr %ref, align 8
  %peer_ref = getelementptr inbounds %struct.ref, ptr %6, i32 0, i32 12
  %7 = load ptr, ptr %peer_ref, align 8
  %tobool2 = icmp ne ptr %7, null
  br i1 %tobool2, label %lor.lhs.false3, label %if.then6

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %8 = load ptr, ptr %ref, align 8
  %name = getelementptr inbounds %struct.ref, ptr %8, i32 0, i32 13
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name, i64 0, i64 0
  %call4 = call i32 @strcmp(ptr noundef %arraydecay, ptr noundef @.str.165) #9
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %lor.lhs.false3, %lor.lhs.false, %for.body
  br label %for.inc

if.end7:                                          ; preds = %lor.lhs.false3
  %9 = load i32, ptr @verbosity, align 4
  %cmp8 = icmp sle i32 %9, 0
  br i1 %cmp8, label %land.lhs.true, label %if.end14

land.lhs.true:                                    ; preds = %if.end7
  %10 = load ptr, ptr %ref, align 8
  %peer_ref9 = getelementptr inbounds %struct.ref, ptr %10, i32 0, i32 12
  %11 = load ptr, ptr %peer_ref9, align 8
  %old_oid = getelementptr inbounds %struct.ref, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %ref, align 8
  %old_oid10 = getelementptr inbounds %struct.ref, ptr %12, i32 0, i32 1
  %call11 = call i32 @oideq(ptr noundef %old_oid, ptr noundef %old_oid10)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %land.lhs.true
  br label %for.inc

if.end14:                                         ; preds = %land.lhs.true, %if.end7
  %13 = load ptr, ptr %ref, align 8
  %name15 = getelementptr inbounds %struct.ref, ptr %13, i32 0, i32 13
  %arraydecay16 = getelementptr inbounds [0 x i8], ptr %name15, i64 0, i64 0
  %call17 = call ptr @prettify_refname(ptr noundef %arraydecay16)
  %call18 = call i32 @utf8_strwidth(ptr noundef %call17)
  store i32 %call18, ptr %rlen, align 4
  %14 = load i32, ptr %compact_format.addr, align 4
  %tobool19 = icmp ne i32 %14, 0
  br i1 %tobool19, label %if.end26, label %if.then20

if.then20:                                        ; preds = %if.end14
  %15 = load ptr, ptr %ref, align 8
  %peer_ref21 = getelementptr inbounds %struct.ref, ptr %15, i32 0, i32 12
  %16 = load ptr, ptr %peer_ref21, align 8
  %name22 = getelementptr inbounds %struct.ref, ptr %16, i32 0, i32 13
  %arraydecay23 = getelementptr inbounds [0 x i8], ptr %name22, i64 0, i64 0
  %call24 = call ptr @prettify_refname(ptr noundef %arraydecay23)
  %call25 = call i32 @utf8_strwidth(ptr noundef %call24)
  store i32 %call25, ptr %llen, align 4
  br label %if.end26

if.end26:                                         ; preds = %if.then20, %if.end14
  %17 = load i32, ptr %rlen, align 4
  %add = add nsw i32 21, %17
  %add27 = add nsw i32 %add, 4
  %18 = load i32, ptr %llen, align 4
  %add28 = add nsw i32 %add27, %18
  store i32 %add28, ptr %len, align 4
  %19 = load i32, ptr %len, align 4
  %20 = load i32, ptr %max, align 4
  %cmp29 = icmp sge i32 %19, %20
  br i1 %cmp29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.end26
  br label %for.inc

if.end31:                                         ; preds = %if.end26
  %21 = load i32, ptr %width, align 4
  %22 = load i32, ptr %rlen, align 4
  %cmp32 = icmp slt i32 %21, %22
  br i1 %cmp32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.end31
  %23 = load i32, ptr %rlen, align 4
  store i32 %23, ptr %width, align 4
  br label %if.end34

if.end34:                                         ; preds = %if.then33, %if.end31
  br label %for.inc

for.inc:                                          ; preds = %if.end34, %if.then30, %if.then13, %if.then6
  %24 = load ptr, ptr %ref, align 8
  %next = getelementptr inbounds %struct.ref, ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %next, align 8
  store ptr %25, ptr %ref, align 8
  br label %for.cond, !llvm.loop !37

for.end:                                          ; preds = %for.cond
  %26 = load i32, ptr %width, align 4
  ret i32 %26
}

declare i32 @term_columns() #3

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

declare i32 @utf8_strwidth(ptr noundef) #3

declare ptr @prettify_refname(ptr noundef) #3

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
  %call = call i32 @memcmp(ptr noundef %2, ptr noundef %3, i64 noundef 32) #9
  %tobool = icmp ne i32 %call, 0
  %lnot = xor i1 %tobool, true
  %lnot.ext = zext i1 %lnot to i32
  store i32 %lnot.ext, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %sha1.addr, align 8
  %5 = load ptr, ptr %sha2.addr, align 8
  %call1 = call i32 @memcmp(ptr noundef %4, ptr noundef %5, i64 noundef 20) #9
  %tobool2 = icmp ne i32 %call1, 0
  %lnot3 = xor i1 %tobool2, true
  %lnot.ext4 = zext i1 %lnot3 to i32
  store i32 %lnot.ext4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #6

declare ptr @get_stale_heads(ptr noundef, ptr noundef) #3

declare i32 @ref_transaction_delete(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare i32 @delete_refs(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @transport_summary_width(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @display_ref_update(ptr noundef %display_state, i8 noundef signext %code, ptr noundef %summary, ptr noundef %error, ptr noundef %remote, ptr noundef %local, ptr noundef %old_oid, ptr noundef %new_oid, i32 noundef %summary_width) #0 {
entry:
  %display_state.addr = alloca ptr, align 8
  %code.addr = alloca i8, align 1
  %summary.addr = alloca ptr, align 8
  %error.addr = alloca ptr, align 8
  %remote.addr = alloca ptr, align 8
  %local.addr = alloca ptr, align 8
  %old_oid.addr = alloca ptr, align 8
  %new_oid.addr = alloca ptr, align 8
  %summary_width.addr = alloca i32, align 4
  %f = alloca ptr, align 8
  %width = alloca i32, align 4
  store ptr %display_state, ptr %display_state.addr, align 8
  store i8 %code, ptr %code.addr, align 1
  store ptr %summary, ptr %summary.addr, align 8
  store ptr %error, ptr %error.addr, align 8
  store ptr %remote, ptr %remote.addr, align 8
  store ptr %local, ptr %local.addr, align 8
  store ptr %old_oid, ptr %old_oid.addr, align 8
  store ptr %new_oid, ptr %new_oid.addr, align 8
  store i32 %summary_width, ptr %summary_width.addr, align 4
  %0 = load ptr, ptr @stderr, align 8
  store ptr %0, ptr %f, align 8
  %1 = load i32, ptr @verbosity, align 4
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %display_state.addr, align 8
  %buf = getelementptr inbounds %struct.display_state, ptr %2, i32 0, i32 0
  call void @strbuf_setlen(ptr noundef %buf, i64 noundef 0)
  %3 = load ptr, ptr %display_state.addr, align 8
  %format = getelementptr inbounds %struct.display_state, ptr %3, i32 0, i32 2
  %4 = load i32, ptr %format, align 4
  switch i32 %4, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb
    i32 2, label %sw.bb22
  ]

sw.bb:                                            ; preds = %if.end, %if.end
  %5 = load ptr, ptr %display_state.addr, align 8
  %shown_url = getelementptr inbounds %struct.display_state, ptr %5, i32 0, i32 5
  %6 = load i32, ptr %shown_url, align 4
  %tobool = icmp ne i32 %6, 0
  br i1 %tobool, label %if.end4, label %if.then1

if.then1:                                         ; preds = %sw.bb
  %7 = load ptr, ptr %display_state.addr, align 8
  %buf2 = getelementptr inbounds %struct.display_state, ptr %7, i32 0, i32 0
  %call = call ptr @_(ptr noundef @.str.190)
  %8 = load ptr, ptr %display_state.addr, align 8
  %url_len = getelementptr inbounds %struct.display_state, ptr %8, i32 0, i32 4
  %9 = load i32, ptr %url_len, align 8
  %10 = load ptr, ptr %display_state.addr, align 8
  %url = getelementptr inbounds %struct.display_state, ptr %10, i32 0, i32 3
  %11 = load ptr, ptr %url, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %buf2, ptr noundef %call, i32 noundef %9, ptr noundef %11)
  %12 = load ptr, ptr %display_state.addr, align 8
  %shown_url3 = getelementptr inbounds %struct.display_state, ptr %12, i32 0, i32 5
  store i32 1, ptr %shown_url3, align 4
  br label %if.end4

if.end4:                                          ; preds = %if.then1, %sw.bb
  %13 = load i32, ptr %summary_width.addr, align 4
  %conv = sext i32 %13 to i64
  %14 = load ptr, ptr %summary.addr, align 8
  %call5 = call i64 @strlen(ptr noundef %14) #9
  %add = add i64 %conv, %call5
  %15 = load ptr, ptr %summary.addr, align 8
  %call6 = call i32 @gettext_width(ptr noundef %15)
  %conv7 = sext i32 %call6 to i64
  %sub = sub i64 %add, %conv7
  %conv8 = trunc i64 %sub to i32
  store i32 %conv8, ptr %width, align 4
  %16 = load ptr, ptr %remote.addr, align 8
  %call9 = call ptr @prettify_refname(ptr noundef %16)
  store ptr %call9, ptr %remote.addr, align 8
  %17 = load ptr, ptr %local.addr, align 8
  %call10 = call ptr @prettify_refname(ptr noundef %17)
  store ptr %call10, ptr %local.addr, align 8
  %18 = load ptr, ptr %display_state.addr, align 8
  %buf11 = getelementptr inbounds %struct.display_state, ptr %18, i32 0, i32 0
  %19 = load i8, ptr %code.addr, align 1
  %conv12 = sext i8 %19 to i32
  %20 = load i32, ptr %width, align 4
  %21 = load ptr, ptr %summary.addr, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %buf11, ptr noundef @.str.191, i32 noundef %conv12, i32 noundef %20, ptr noundef %21)
  %22 = load ptr, ptr %display_state.addr, align 8
  %format13 = getelementptr inbounds %struct.display_state, ptr %22, i32 0, i32 2
  %23 = load i32, ptr %format13, align 4
  %cmp14 = icmp ne i32 %23, 1
  br i1 %cmp14, label %if.then16, label %if.else

if.then16:                                        ; preds = %if.end4
  %24 = load ptr, ptr %display_state.addr, align 8
  %25 = load ptr, ptr %remote.addr, align 8
  %26 = load ptr, ptr %local.addr, align 8
  call void @print_remote_to_local(ptr noundef %24, ptr noundef %25, ptr noundef %26)
  br label %if.end17

if.else:                                          ; preds = %if.end4
  %27 = load ptr, ptr %display_state.addr, align 8
  %28 = load ptr, ptr %remote.addr, align 8
  %29 = load ptr, ptr %local.addr, align 8
  call void @print_compact(ptr noundef %27, ptr noundef %28, ptr noundef %29)
  br label %if.end17

if.end17:                                         ; preds = %if.else, %if.then16
  %30 = load ptr, ptr %error.addr, align 8
  %tobool18 = icmp ne ptr %30, null
  br i1 %tobool18, label %if.then19, label %if.end21

if.then19:                                        ; preds = %if.end17
  %31 = load ptr, ptr %display_state.addr, align 8
  %buf20 = getelementptr inbounds %struct.display_state, ptr %31, i32 0, i32 0
  %32 = load ptr, ptr %error.addr, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %buf20, ptr noundef @.str.192, ptr noundef %32)
  br label %if.end21

if.end21:                                         ; preds = %if.then19, %if.end17
  br label %sw.epilog

sw.bb22:                                          ; preds = %if.end
  %33 = load ptr, ptr %display_state.addr, align 8
  %buf23 = getelementptr inbounds %struct.display_state, ptr %33, i32 0, i32 0
  %34 = load i8, ptr %code.addr, align 1
  %conv24 = sext i8 %34 to i32
  %35 = load ptr, ptr %old_oid.addr, align 8
  %call25 = call ptr @oid_to_hex(ptr noundef %35)
  %36 = load ptr, ptr %new_oid.addr, align 8
  %call26 = call ptr @oid_to_hex(ptr noundef %36)
  %37 = load ptr, ptr %local.addr, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %buf23, ptr noundef @.str.193, i32 noundef %conv24, ptr noundef %call25, ptr noundef %call26, ptr noundef %37)
  %38 = load ptr, ptr @stdout, align 8
  store ptr %38, ptr %f, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  %39 = load ptr, ptr %display_state.addr, align 8
  %format27 = getelementptr inbounds %struct.display_state, ptr %39, i32 0, i32 2
  %40 = load i32, ptr %format27, align 4
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.122, i32 noundef 882, ptr noundef @.str.184, i32 noundef %40) #8
  unreachable

sw.epilog:                                        ; preds = %sw.bb22, %if.end21
  %41 = load ptr, ptr %display_state.addr, align 8
  %buf28 = getelementptr inbounds %struct.display_state, ptr %41, i32 0, i32 0
  call void @strbuf_addch(ptr noundef %buf28, i32 noundef 10)
  %42 = load ptr, ptr %display_state.addr, align 8
  %buf29 = getelementptr inbounds %struct.display_state, ptr %42, i32 0, i32 0
  %buf30 = getelementptr inbounds %struct.strbuf, ptr %buf29, i32 0, i32 2
  %43 = load ptr, ptr %buf30, align 8
  %44 = load ptr, ptr %f, align 8
  %call31 = call i32 @fputs(ptr noundef %43, ptr noundef %44)
  br label %return

return:                                           ; preds = %sw.epilog, %if.then
  ret void
}

declare void @warn_dangling_symref(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @gettext_width(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @print_remote_to_local(ptr noundef %display_state, ptr noundef %remote, ptr noundef %local) #0 {
entry:
  %display_state.addr = alloca ptr, align 8
  %remote.addr = alloca ptr, align 8
  %local.addr = alloca ptr, align 8
  store ptr %display_state, ptr %display_state.addr, align 8
  store ptr %remote, ptr %remote.addr, align 8
  store ptr %local, ptr %local.addr, align 8
  %0 = load ptr, ptr %display_state.addr, align 8
  %buf = getelementptr inbounds %struct.display_state, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %display_state.addr, align 8
  %refcol_width = getelementptr inbounds %struct.display_state, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %refcol_width, align 8
  %3 = load ptr, ptr %remote.addr, align 8
  %4 = load ptr, ptr %local.addr, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %buf, ptr noundef @.str.194, i32 noundef %2, ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @print_compact(ptr noundef %display_state, ptr noundef %remote, ptr noundef %local) #0 {
entry:
  %display_state.addr = alloca ptr, align 8
  %remote.addr = alloca ptr, align 8
  %local.addr = alloca ptr, align 8
  %r = alloca %struct.strbuf, align 8
  %l = alloca %struct.strbuf, align 8
  store ptr %display_state, ptr %display_state.addr, align 8
  store ptr %remote, ptr %remote.addr, align 8
  store ptr %local, ptr %local.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %r, ptr align 8 @__const.print_compact.r, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %l, ptr align 8 @__const.print_compact.l, i64 24, i1 false)
  %0 = load ptr, ptr %remote.addr, align 8
  %1 = load ptr, ptr %local.addr, align 8
  %call = call i32 @strcmp(ptr noundef %0, ptr noundef %1) #9
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %display_state.addr, align 8
  %buf = getelementptr inbounds %struct.display_state, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %display_state.addr, align 8
  %refcol_width = getelementptr inbounds %struct.display_state, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %refcol_width, align 8
  %5 = load ptr, ptr %remote.addr, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %buf, ptr noundef @.str.195, i32 noundef %4, ptr noundef %5)
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %remote.addr, align 8
  call void @strbuf_addstr(ptr noundef %r, ptr noundef %6)
  %7 = load ptr, ptr %local.addr, align 8
  call void @strbuf_addstr(ptr noundef %l, ptr noundef %7)
  %8 = load ptr, ptr %local.addr, align 8
  %call1 = call i32 @find_and_replace(ptr noundef %r, ptr noundef %8, ptr noundef @.str.196)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.end
  %9 = load ptr, ptr %remote.addr, align 8
  %call4 = call i32 @find_and_replace(ptr noundef %l, ptr noundef %9, ptr noundef @.str.196)
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %10 = load ptr, ptr %display_state.addr, align 8
  %buf6 = getelementptr inbounds %struct.strbuf, ptr %r, i32 0, i32 2
  %11 = load ptr, ptr %buf6, align 8
  %buf7 = getelementptr inbounds %struct.strbuf, ptr %l, i32 0, i32 2
  %12 = load ptr, ptr %buf7, align 8
  call void @print_remote_to_local(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  call void @strbuf_release(ptr noundef %r)
  call void @strbuf_release(ptr noundef %l)
  br label %return

return:                                           ; preds = %if.end5, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @strbuf_addch(ptr noundef %sb, i32 noundef %c) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  store ptr %sb, ptr %sb.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  %0 = load ptr, ptr %sb.addr, align 8
  %call = call i64 @strbuf_avail(ptr noundef %0)
  %tobool = icmp ne i64 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %sb.addr, align 8
  call void @strbuf_grow(ptr noundef %1, i64 noundef 1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load i32, ptr %c.addr, align 4
  %conv = trunc i32 %2 to i8
  %3 = load ptr, ptr %sb.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %buf, align 8
  %5 = load ptr, ptr %sb.addr, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %5, i32 0, i32 1
  %6 = load i64, ptr %len, align 8
  %inc = add i64 %6, 1
  store i64 %inc, ptr %len, align 8
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 %6
  store i8 %conv, ptr %arrayidx, align 1
  %7 = load ptr, ptr %sb.addr, align 8
  %buf1 = getelementptr inbounds %struct.strbuf, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %buf1, align 8
  %9 = load ptr, ptr %sb.addr, align 8
  %len2 = getelementptr inbounds %struct.strbuf, ptr %9, i32 0, i32 1
  %10 = load i64, ptr %len2, align 8
  %arrayidx3 = getelementptr inbounds i8, ptr %8, i64 %10
  store i8 0, ptr %arrayidx3, align 1
  ret void
}

declare i32 @fputs(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @find_and_replace(ptr noundef %haystack, ptr noundef %needle, ptr noundef %placeholder) #0 {
entry:
  %retval = alloca i32, align 4
  %haystack.addr = alloca ptr, align 8
  %needle.addr = alloca ptr, align 8
  %placeholder.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %plen = alloca i32, align 4
  %nlen = alloca i32, align 4
  store ptr %haystack, ptr %haystack.addr, align 8
  store ptr %needle, ptr %needle.addr, align 8
  store ptr %placeholder, ptr %placeholder.addr, align 8
  store ptr null, ptr %p, align 8
  %0 = load ptr, ptr %needle.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #9
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %nlen, align 4
  %1 = load ptr, ptr %haystack.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %buf, align 8
  %3 = load ptr, ptr %needle.addr, align 8
  %call1 = call i32 @ends_with(ptr noundef %2, ptr noundef %3)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %haystack.addr, align 8
  %buf2 = getelementptr inbounds %struct.strbuf, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %buf2, align 8
  %6 = load ptr, ptr %haystack.addr, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %6, i32 0, i32 1
  %7 = load i64, ptr %len, align 8
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 %7
  %8 = load i32, ptr %nlen, align 4
  %idx.ext = sext i32 %8 to i64
  %idx.neg = sub i64 0, %idx.ext
  %add.ptr3 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.neg
  store ptr %add.ptr3, ptr %p, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %9 = load ptr, ptr %haystack.addr, align 8
  %buf4 = getelementptr inbounds %struct.strbuf, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %buf4, align 8
  %11 = load ptr, ptr %needle.addr, align 8
  %call5 = call ptr @strstr(ptr noundef %10, ptr noundef %11) #9
  store ptr %call5, ptr %p, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %12 = load ptr, ptr %p, align 8
  %tobool6 = icmp ne ptr %12, null
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end
  %13 = load ptr, ptr %p, align 8
  %14 = load ptr, ptr %haystack.addr, align 8
  %buf9 = getelementptr inbounds %struct.strbuf, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %buf9, align 8
  %cmp = icmp ugt ptr %13, %15
  br i1 %cmp, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %if.end8
  %16 = load ptr, ptr %p, align 8
  %arrayidx = getelementptr inbounds i8, ptr %16, i64 -1
  %17 = load i8, ptr %arrayidx, align 1
  %conv11 = sext i8 %17 to i32
  %cmp12 = icmp ne i32 %conv11, 47
  br i1 %cmp12, label %if.then14, label %if.end15

if.then14:                                        ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %land.lhs.true, %if.end8
  %18 = load ptr, ptr %p, align 8
  %call16 = call i64 @strlen(ptr noundef %18) #9
  %conv17 = trunc i64 %call16 to i32
  store i32 %conv17, ptr %plen, align 4
  %19 = load i32, ptr %plen, align 4
  %20 = load i32, ptr %nlen, align 4
  %cmp18 = icmp sgt i32 %19, %20
  br i1 %cmp18, label %land.lhs.true20, label %if.end26

land.lhs.true20:                                  ; preds = %if.end15
  %21 = load ptr, ptr %p, align 8
  %22 = load i32, ptr %nlen, align 4
  %idxprom = sext i32 %22 to i64
  %arrayidx21 = getelementptr inbounds i8, ptr %21, i64 %idxprom
  %23 = load i8, ptr %arrayidx21, align 1
  %conv22 = sext i8 %23 to i32
  %cmp23 = icmp ne i32 %conv22, 47
  br i1 %cmp23, label %if.then25, label %if.end26

if.then25:                                        ; preds = %land.lhs.true20
  store i32 0, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %land.lhs.true20, %if.end15
  %24 = load ptr, ptr %haystack.addr, align 8
  %25 = load ptr, ptr %p, align 8
  %26 = load ptr, ptr %haystack.addr, align 8
  %buf27 = getelementptr inbounds %struct.strbuf, ptr %26, i32 0, i32 2
  %27 = load ptr, ptr %buf27, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %27 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %28 = load i32, ptr %nlen, align 4
  %conv28 = sext i32 %28 to i64
  %29 = load ptr, ptr %placeholder.addr, align 8
  %30 = load ptr, ptr %placeholder.addr, align 8
  %call29 = call i64 @strlen(ptr noundef %30) #9
  call void @strbuf_splice(ptr noundef %24, i64 noundef %sub.ptr.sub, i64 noundef %conv28, ptr noundef %29, i64 noundef %call29)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end26, %if.then25, %if.then14, %if.then7
  %31 = load i32, ptr %retval, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @ends_with(ptr noundef %str, ptr noundef %suffix) #0 {
entry:
  %str.addr = alloca ptr, align 8
  %suffix.addr = alloca ptr, align 8
  %len = alloca i64, align 8
  store ptr %str, ptr %str.addr, align 8
  store ptr %suffix, ptr %suffix.addr, align 8
  %0 = load ptr, ptr %str.addr, align 8
  %1 = load ptr, ptr %suffix.addr, align 8
  %call = call zeroext i1 @strip_suffix(ptr noundef %0, ptr noundef %1, ptr noundef %len)
  %conv = zext i1 %call to i32
  ret i32 %conv
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #6

declare void @strbuf_splice(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal zeroext i1 @strip_suffix(ptr noundef %str, ptr noundef %suffix, ptr noundef %len) #0 {
entry:
  %str.addr = alloca ptr, align 8
  %suffix.addr = alloca ptr, align 8
  %len.addr = alloca ptr, align 8
  store ptr %str, ptr %str.addr, align 8
  store ptr %suffix, ptr %suffix.addr, align 8
  store ptr %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %str.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #9
  %1 = load ptr, ptr %len.addr, align 8
  store i64 %call, ptr %1, align 8
  %2 = load ptr, ptr %str.addr, align 8
  %3 = load ptr, ptr %len.addr, align 8
  %4 = load ptr, ptr %suffix.addr, align 8
  %call1 = call zeroext i1 @strip_suffix_mem(ptr noundef %2, ptr noundef %3, ptr noundef %4)
  ret i1 %call1
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @strip_suffix_mem(ptr noundef %buf, ptr noundef %len, ptr noundef %suffix) #0 {
entry:
  %retval = alloca i1, align 1
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca ptr, align 8
  %suffix.addr = alloca ptr, align 8
  %suflen = alloca i64, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store ptr %len, ptr %len.addr, align 8
  store ptr %suffix, ptr %suffix.addr, align 8
  %0 = load ptr, ptr %suffix.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #9
  store i64 %call, ptr %suflen, align 8
  %1 = load ptr, ptr %len.addr, align 8
  %2 = load i64, ptr %1, align 8
  %3 = load i64, ptr %suflen, align 8
  %cmp = icmp ult i64 %2, %3
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %4 = load ptr, ptr %buf.addr, align 8
  %5 = load ptr, ptr %len.addr, align 8
  %6 = load i64, ptr %5, align 8
  %7 = load i64, ptr %suflen, align 8
  %sub = sub i64 %6, %7
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %sub
  %8 = load ptr, ptr %suffix.addr, align 8
  %9 = load i64, ptr %suflen, align 8
  %call1 = call i32 @memcmp(ptr noundef %add.ptr, ptr noundef %8, i64 noundef %9) #9
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %10 = load i64, ptr %suflen, align 8
  %11 = load ptr, ptr %len.addr, align 8
  %12 = load i64, ptr %11, align 8
  %sub2 = sub i64 %12, %10
  store i64 %sub2, ptr %11, align 8
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %13 = load i1, ptr %retval, align 1
  ret i1 %13
}

; Function Attrs: nounwind uwtable
define internal i64 @strbuf_avail(ptr noundef %sb) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  store ptr %sb, ptr %sb.addr, align 8
  %0 = load ptr, ptr %sb.addr, align 8
  %alloc = getelementptr inbounds %struct.strbuf, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %alloc, align 8
  %tobool = icmp ne i64 %1, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %sb.addr, align 8
  %alloc1 = getelementptr inbounds %struct.strbuf, ptr %2, i32 0, i32 0
  %3 = load i64, ptr %alloc1, align 8
  %4 = load ptr, ptr %sb.addr, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %len, align 8
  %sub = sub i64 %3, %5
  %sub2 = sub i64 %sub, 1
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub2, %cond.true ], [ 0, %cond.false ]
  ret i64 %cond
}

declare void @strbuf_grow(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @check_exist_and_connected(ptr noundef %ref_map) #0 {
entry:
  %retval = alloca i32, align 4
  %ref_map.addr = alloca ptr, align 8
  %rm = alloca ptr, align 8
  %opt = alloca %struct.check_connected_options, align 8
  %r = alloca ptr, align 8
  store ptr %ref_map, ptr %ref_map.addr, align 8
  %0 = load ptr, ptr %ref_map.addr, align 8
  store ptr %0, ptr %rm, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %opt, i8 0, i64 56, i1 false)
  %1 = load i32, ptr @deepen, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr @refetch, align 4
  %tobool1 = icmp ne i32 %2, 0
  br i1 %tobool1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %rm, align 8
  store ptr %3, ptr %r, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end3
  %4 = load ptr, ptr %r, align 8
  %tobool4 = icmp ne ptr %4, null
  br i1 %tobool4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr @the_repository, align 8
  %6 = load ptr, ptr %r, align 8
  %old_oid = getelementptr inbounds %struct.ref, ptr %6, i32 0, i32 1
  %call = call i32 @repo_has_object_file_with_flags(ptr noundef %5, ptr noundef %old_oid, i32 noundef 16)
  %tobool5 = icmp ne i32 %call, 0
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %for.body
  store i32 -1, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end7
  %7 = load ptr, ptr %r, align 8
  %next = getelementptr inbounds %struct.ref, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %next, align 8
  store ptr %8, ptr %r, align 8
  br label %for.cond, !llvm.loop !38

for.end:                                          ; preds = %for.cond
  %quiet = getelementptr inbounds %struct.check_connected_options, ptr %opt, i32 0, i32 0
  store i32 1, ptr %quiet, align 8
  %exclude_hidden_refs_section = getelementptr inbounds %struct.check_connected_options, ptr %opt, i32 0, i32 7
  store ptr @.str.92, ptr %exclude_hidden_refs_section, align 8
  %call8 = call i32 @check_connected(ptr noundef @iterate_ref_map, ptr noundef %rm, ptr noundef %opt)
  store i32 %call8, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then6, %if.then2, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @store_updated_refs(ptr noundef %display_state, ptr noundef %remote_name, i32 noundef %connectivity_checked, ptr noundef %transaction, ptr noundef %ref_map, ptr noundef %fetch_head, ptr noundef %config) #0 {
entry:
  %display_state.addr = alloca ptr, align 8
  %remote_name.addr = alloca ptr, align 8
  %connectivity_checked.addr = alloca i32, align 4
  %transaction.addr = alloca ptr, align 8
  %ref_map.addr = alloca ptr, align 8
  %fetch_head.addr = alloca ptr, align 8
  %config.addr = alloca ptr, align 8
  %rc = alloca i32, align 4
  %note = alloca %struct.strbuf, align 8
  %what = alloca ptr, align 8
  %kind = alloca ptr, align 8
  %rm = alloca ptr, align 8
  %want_status = alloca i32, align 4
  %summary_width = alloca i32, align 4
  %opt = alloca %struct.check_connected_options, align 8
  %ref = alloca ptr, align 8
  %commit = alloca ptr, align 8
  store ptr %display_state, ptr %display_state.addr, align 8
  store ptr %remote_name, ptr %remote_name.addr, align 8
  store i32 %connectivity_checked, ptr %connectivity_checked.addr, align 4
  store ptr %transaction, ptr %transaction.addr, align 8
  store ptr %ref_map, ptr %ref_map.addr, align 8
  store ptr %fetch_head, ptr %fetch_head.addr, align 8
  store ptr %config, ptr %config.addr, align 8
  store i32 0, ptr %rc, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %note, ptr align 8 @__const.store_updated_refs.note, i64 24, i1 false)
  store i32 0, ptr %summary_width, align 4
  %0 = load i32, ptr @verbosity, align 4
  %cmp = icmp sge i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %ref_map.addr, align 8
  %call = call i32 @transport_summary_width(ptr noundef %1)
  store i32 %call, ptr %summary_width, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load i32, ptr %connectivity_checked.addr, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.end9, label %if.then1

if.then1:                                         ; preds = %if.end
  call void @llvm.memset.p0.i64(ptr align 8 %opt, i8 0, i64 56, i1 false)
  %exclude_hidden_refs_section = getelementptr inbounds %struct.check_connected_options, ptr %opt, i32 0, i32 7
  store ptr @.str.92, ptr %exclude_hidden_refs_section, align 8
  %3 = load ptr, ptr %ref_map.addr, align 8
  store ptr %3, ptr %rm, align 8
  %call2 = call i32 @check_connected(ptr noundef @iterate_ref_map, ptr noundef %rm, ptr noundef %opt)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.then4, label %if.end8

if.then4:                                         ; preds = %if.then1
  %call5 = call ptr @_(ptr noundef @.str.199)
  %4 = load ptr, ptr %display_state.addr, align 8
  %url = getelementptr inbounds %struct.display_state, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %url, align 8
  %call6 = call i32 (ptr, ...) @error(ptr noundef %call5, ptr noundef %5)
  %call7 = call i32 @const_error()
  store i32 %call7, ptr %rc, align 4
  br label %abort

if.end8:                                          ; preds = %if.then1
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %if.end
  store i32 -1, ptr %want_status, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc128, %if.end9
  %6 = load i32, ptr %want_status, align 4
  %cmp10 = icmp sle i32 %6, 1
  br i1 %cmp10, label %for.body, label %for.end129

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %ref_map.addr, align 8
  store ptr %7, ptr %rm, align 8
  br label %for.cond11

for.cond11:                                       ; preds = %for.inc, %for.body
  %8 = load ptr, ptr %rm, align 8
  %tobool12 = icmp ne ptr %8, null
  br i1 %tobool12, label %for.body13, label %for.end

for.body13:                                       ; preds = %for.cond11
  store ptr null, ptr %ref, align 8
  %9 = load ptr, ptr %rm, align 8
  %status = getelementptr inbounds %struct.ref, ptr %9, i32 0, i32 9
  %10 = load i32, ptr %status, align 4
  %cmp14 = icmp eq i32 %10, 8
  br i1 %cmp14, label %if.then15, label %if.end24

if.then15:                                        ; preds = %for.body13
  %11 = load i32, ptr %want_status, align 4
  %cmp16 = icmp eq i32 %11, -1
  br i1 %cmp16, label %if.then17, label %if.end23

if.then17:                                        ; preds = %if.then15
  %call18 = call ptr @_(ptr noundef @.str.200)
  %12 = load ptr, ptr %rm, align 8
  %peer_ref = getelementptr inbounds %struct.ref, ptr %12, i32 0, i32 12
  %13 = load ptr, ptr %peer_ref, align 8
  %tobool19 = icmp ne ptr %13, null
  br i1 %tobool19, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then17
  %14 = load ptr, ptr %rm, align 8
  %peer_ref20 = getelementptr inbounds %struct.ref, ptr %14, i32 0, i32 12
  %15 = load ptr, ptr %peer_ref20, align 8
  %name = getelementptr inbounds %struct.ref, ptr %15, i32 0, i32 13
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name, i64 0, i64 0
  br label %cond.end

cond.false:                                       ; preds = %if.then17
  %16 = load ptr, ptr %rm, align 8
  %name21 = getelementptr inbounds %struct.ref, ptr %16, i32 0, i32 13
  %arraydecay22 = getelementptr inbounds [0 x i8], ptr %name21, i64 0, i64 0
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %arraydecay, %cond.true ], [ %arraydecay22, %cond.false ]
  call void (ptr, ...) @warning(ptr noundef %call18, ptr noundef %cond)
  br label %if.end23

if.end23:                                         ; preds = %cond.end, %if.then15
  br label %for.inc

if.end24:                                         ; preds = %for.body13
  %17 = load ptr, ptr %fetch_head.addr, align 8
  %fp = getelementptr inbounds %struct.fetch_head, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %fp, align 8
  %tobool25 = icmp ne ptr %18, null
  br i1 %tobool25, label %if.then26, label %if.end42

if.then26:                                        ; preds = %if.end24
  store ptr null, ptr %commit, align 8
  %19 = load ptr, ptr %rm, align 8
  %name27 = getelementptr inbounds %struct.ref, ptr %19, i32 0, i32 13
  %arraydecay28 = getelementptr inbounds [0 x i8], ptr %name27, i64 0, i64 0
  %call29 = call i32 @starts_with(ptr noundef %arraydecay28, ptr noundef @.str.162)
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %if.end33, label %if.then31

if.then31:                                        ; preds = %if.then26
  %20 = load ptr, ptr @the_repository, align 8
  %21 = load ptr, ptr %rm, align 8
  %old_oid = getelementptr inbounds %struct.ref, ptr %21, i32 0, i32 1
  %call32 = call ptr @lookup_commit_in_graph(ptr noundef %20, ptr noundef %old_oid)
  store ptr %call32, ptr %commit, align 8
  br label %if.end33

if.end33:                                         ; preds = %if.then31, %if.then26
  %22 = load ptr, ptr %commit, align 8
  %tobool34 = icmp ne ptr %22, null
  br i1 %tobool34, label %if.end41, label %if.then35

if.then35:                                        ; preds = %if.end33
  %23 = load ptr, ptr @the_repository, align 8
  %24 = load ptr, ptr %rm, align 8
  %old_oid36 = getelementptr inbounds %struct.ref, ptr %24, i32 0, i32 1
  %call37 = call ptr @lookup_commit_reference_gently(ptr noundef %23, ptr noundef %old_oid36, i32 noundef 1)
  store ptr %call37, ptr %commit, align 8
  %25 = load ptr, ptr %commit, align 8
  %tobool38 = icmp ne ptr %25, null
  br i1 %tobool38, label %if.end40, label %if.then39

if.then39:                                        ; preds = %if.then35
  %26 = load ptr, ptr %rm, align 8
  %fetch_head_status = getelementptr inbounds %struct.ref, ptr %26, i32 0, i32 8
  store i32 0, ptr %fetch_head_status, align 8
  br label %if.end40

if.end40:                                         ; preds = %if.then39, %if.then35
  br label %if.end41

if.end41:                                         ; preds = %if.end40, %if.end33
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %if.end24
  %27 = load ptr, ptr %rm, align 8
  %fetch_head_status43 = getelementptr inbounds %struct.ref, ptr %27, i32 0, i32 8
  %28 = load i32, ptr %fetch_head_status43, align 8
  %29 = load i32, ptr %want_status, align 4
  %cmp44 = icmp ne i32 %28, %29
  br i1 %cmp44, label %if.then45, label %if.end46

if.then45:                                        ; preds = %if.end42
  br label %for.inc

if.end46:                                         ; preds = %if.end42
  %30 = load ptr, ptr %rm, align 8
  %peer_ref47 = getelementptr inbounds %struct.ref, ptr %30, i32 0, i32 12
  %31 = load ptr, ptr %peer_ref47, align 8
  %tobool48 = icmp ne ptr %31, null
  br i1 %tobool48, label %if.then49, label %if.end62

if.then49:                                        ; preds = %if.end46
  %32 = load ptr, ptr %rm, align 8
  %peer_ref50 = getelementptr inbounds %struct.ref, ptr %32, i32 0, i32 12
  %33 = load ptr, ptr %peer_ref50, align 8
  %name51 = getelementptr inbounds %struct.ref, ptr %33, i32 0, i32 13
  %arraydecay52 = getelementptr inbounds [0 x i8], ptr %name51, i64 0, i64 0
  %call53 = call ptr @alloc_ref(ptr noundef %arraydecay52)
  store ptr %call53, ptr %ref, align 8
  %34 = load ptr, ptr %ref, align 8
  %old_oid54 = getelementptr inbounds %struct.ref, ptr %34, i32 0, i32 1
  %35 = load ptr, ptr %rm, align 8
  %peer_ref55 = getelementptr inbounds %struct.ref, ptr %35, i32 0, i32 12
  %36 = load ptr, ptr %peer_ref55, align 8
  %old_oid56 = getelementptr inbounds %struct.ref, ptr %36, i32 0, i32 1
  call void @oidcpy(ptr noundef %old_oid54, ptr noundef %old_oid56)
  %37 = load ptr, ptr %ref, align 8
  %new_oid = getelementptr inbounds %struct.ref, ptr %37, i32 0, i32 2
  %38 = load ptr, ptr %rm, align 8
  %old_oid57 = getelementptr inbounds %struct.ref, ptr %38, i32 0, i32 1
  call void @oidcpy(ptr noundef %new_oid, ptr noundef %old_oid57)
  %39 = load ptr, ptr %rm, align 8
  %peer_ref58 = getelementptr inbounds %struct.ref, ptr %39, i32 0, i32 12
  %40 = load ptr, ptr %peer_ref58, align 8
  %force = getelementptr inbounds %struct.ref, ptr %40, i32 0, i32 6
  %bf.load = load i8, ptr %force, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %41 = load ptr, ptr %ref, align 8
  %force59 = getelementptr inbounds %struct.ref, ptr %41, i32 0, i32 6
  %42 = trunc i32 %bf.cast to i8
  %bf.load60 = load i8, ptr %force59, align 8
  %bf.value = and i8 %42, 1
  %bf.clear61 = and i8 %bf.load60, -2
  %bf.set = or i8 %bf.clear61, %bf.value
  store i8 %bf.set, ptr %force59, align 8
  br label %if.end62

if.end62:                                         ; preds = %if.then49, %if.end46
  %43 = load ptr, ptr %config.addr, align 8
  %recurse_submodules = getelementptr inbounds %struct.fetch_config, ptr %43, i32 0, i32 4
  %44 = load i32, ptr %recurse_submodules, align 4
  %cmp63 = icmp ne i32 %44, 0
  br i1 %cmp63, label %land.lhs.true, label %if.end72

land.lhs.true:                                    ; preds = %if.end62
  %45 = load ptr, ptr %rm, align 8
  %peer_ref64 = getelementptr inbounds %struct.ref, ptr %45, i32 0, i32 12
  %46 = load ptr, ptr %peer_ref64, align 8
  %tobool65 = icmp ne ptr %46, null
  br i1 %tobool65, label %lor.lhs.false, label %if.then70

lor.lhs.false:                                    ; preds = %land.lhs.true
  %47 = load ptr, ptr %ref, align 8
  %old_oid66 = getelementptr inbounds %struct.ref, ptr %47, i32 0, i32 1
  %48 = load ptr, ptr %ref, align 8
  %new_oid67 = getelementptr inbounds %struct.ref, ptr %48, i32 0, i32 2
  %call68 = call i32 @oideq(ptr noundef %old_oid66, ptr noundef %new_oid67)
  %tobool69 = icmp ne i32 %call68, 0
  br i1 %tobool69, label %if.end72, label %if.then70

if.then70:                                        ; preds = %lor.lhs.false, %land.lhs.true
  %49 = load ptr, ptr %rm, align 8
  %old_oid71 = getelementptr inbounds %struct.ref, ptr %49, i32 0, i32 1
  call void @check_for_new_submodule_commits(ptr noundef %old_oid71)
  br label %if.end72

if.end72:                                         ; preds = %if.then70, %lor.lhs.false, %if.end62
  %50 = load ptr, ptr %rm, align 8
  %name73 = getelementptr inbounds %struct.ref, ptr %50, i32 0, i32 13
  %arraydecay74 = getelementptr inbounds [0 x i8], ptr %name73, i64 0, i64 0
  %call75 = call i32 @strcmp(ptr noundef %arraydecay74, ptr noundef @.str.165) #9
  %tobool76 = icmp ne i32 %call75, 0
  br i1 %tobool76, label %if.else, label %if.then77

if.then77:                                        ; preds = %if.end72
  store ptr @.str, ptr %kind, align 8
  store ptr @.str, ptr %what, align 8
  br label %if.end98

if.else:                                          ; preds = %if.end72
  %51 = load ptr, ptr %rm, align 8
  %name78 = getelementptr inbounds %struct.ref, ptr %51, i32 0, i32 13
  %arraydecay79 = getelementptr inbounds [0 x i8], ptr %name78, i64 0, i64 0
  %call80 = call zeroext i1 @skip_prefix(ptr noundef %arraydecay79, ptr noundef @.str.167, ptr noundef %what)
  br i1 %call80, label %if.then81, label %if.else82

if.then81:                                        ; preds = %if.else
  store ptr @.str.201, ptr %kind, align 8
  br label %if.end97

if.else82:                                        ; preds = %if.else
  %52 = load ptr, ptr %rm, align 8
  %name83 = getelementptr inbounds %struct.ref, ptr %52, i32 0, i32 13
  %arraydecay84 = getelementptr inbounds [0 x i8], ptr %name83, i64 0, i64 0
  %call85 = call zeroext i1 @skip_prefix(ptr noundef %arraydecay84, ptr noundef @.str.162, ptr noundef %what)
  br i1 %call85, label %if.then86, label %if.else87

if.then86:                                        ; preds = %if.else82
  store ptr @.str.159, ptr %kind, align 8
  br label %if.end96

if.else87:                                        ; preds = %if.else82
  %53 = load ptr, ptr %rm, align 8
  %name88 = getelementptr inbounds %struct.ref, ptr %53, i32 0, i32 13
  %arraydecay89 = getelementptr inbounds [0 x i8], ptr %name88, i64 0, i64 0
  %call90 = call zeroext i1 @skip_prefix(ptr noundef %arraydecay89, ptr noundef @.str.169, ptr noundef %what)
  br i1 %call90, label %if.then91, label %if.else92

if.then91:                                        ; preds = %if.else87
  store ptr @.str.202, ptr %kind, align 8
  br label %if.end95

if.else92:                                        ; preds = %if.else87
  store ptr @.str, ptr %kind, align 8
  %54 = load ptr, ptr %rm, align 8
  %name93 = getelementptr inbounds %struct.ref, ptr %54, i32 0, i32 13
  %arraydecay94 = getelementptr inbounds [0 x i8], ptr %name93, i64 0, i64 0
  store ptr %arraydecay94, ptr %what, align 8
  br label %if.end95

if.end95:                                         ; preds = %if.else92, %if.then91
  br label %if.end96

if.end96:                                         ; preds = %if.end95, %if.then86
  br label %if.end97

if.end97:                                         ; preds = %if.end96, %if.then81
  br label %if.end98

if.end98:                                         ; preds = %if.end97, %if.then77
  call void @strbuf_setlen(ptr noundef %note, i64 noundef 0)
  %55 = load ptr, ptr %what, align 8
  %56 = load i8, ptr %55, align 1
  %tobool99 = icmp ne i8 %56, 0
  br i1 %tobool99, label %if.then100, label %if.end104

if.then100:                                       ; preds = %if.end98
  %57 = load ptr, ptr %kind, align 8
  %58 = load i8, ptr %57, align 1
  %tobool101 = icmp ne i8 %58, 0
  br i1 %tobool101, label %if.then102, label %if.end103

if.then102:                                       ; preds = %if.then100
  %59 = load ptr, ptr %kind, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %note, ptr noundef @.str.203, ptr noundef %59)
  br label %if.end103

if.end103:                                        ; preds = %if.then102, %if.then100
  %60 = load ptr, ptr %what, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %note, ptr noundef @.str.204, ptr noundef %60)
  br label %if.end104

if.end104:                                        ; preds = %if.end103, %if.end98
  %61 = load ptr, ptr %fetch_head.addr, align 8
  %62 = load ptr, ptr %rm, align 8
  %old_oid105 = getelementptr inbounds %struct.ref, ptr %62, i32 0, i32 1
  %63 = load ptr, ptr %rm, align 8
  %fetch_head_status106 = getelementptr inbounds %struct.ref, ptr %63, i32 0, i32 8
  %64 = load i32, ptr %fetch_head_status106, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %note, i32 0, i32 2
  %65 = load ptr, ptr %buf, align 8
  %66 = load ptr, ptr %display_state.addr, align 8
  %url107 = getelementptr inbounds %struct.display_state, ptr %66, i32 0, i32 3
  %67 = load ptr, ptr %url107, align 8
  %68 = load ptr, ptr %display_state.addr, align 8
  %url_len = getelementptr inbounds %struct.display_state, ptr %68, i32 0, i32 4
  %69 = load i32, ptr %url_len, align 8
  %conv = sext i32 %69 to i64
  call void @append_fetch_head(ptr noundef %61, ptr noundef %old_oid105, i32 noundef %64, ptr noundef %65, ptr noundef %67, i64 noundef %conv)
  %70 = load ptr, ptr %ref, align 8
  %tobool108 = icmp ne ptr %70, null
  br i1 %tobool108, label %if.then109, label %if.else111

if.then109:                                       ; preds = %if.end104
  %71 = load ptr, ptr %ref, align 8
  %72 = load ptr, ptr %transaction.addr, align 8
  %73 = load ptr, ptr %display_state.addr, align 8
  %74 = load ptr, ptr %rm, align 8
  %75 = load i32, ptr %summary_width, align 4
  %76 = load ptr, ptr %config.addr, align 8
  %call110 = call i32 @update_local_ref(ptr noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %74, i32 noundef %75, ptr noundef %76)
  %77 = load i32, ptr %rc, align 4
  %or = or i32 %77, %call110
  store i32 %or, ptr %rc, align 4
  %78 = load ptr, ptr %ref, align 8
  call void @free(ptr noundef %78) #7
  br label %if.end127

if.else111:                                       ; preds = %if.end104
  %79 = load i32, ptr @write_fetch_head, align 4
  %tobool112 = icmp ne i32 %79, 0
  br i1 %tobool112, label %if.then115, label %lor.lhs.false113

lor.lhs.false113:                                 ; preds = %if.else111
  %80 = load i32, ptr @dry_run, align 4
  %tobool114 = icmp ne i32 %80, 0
  br i1 %tobool114, label %if.then115, label %if.end126

if.then115:                                       ; preds = %lor.lhs.false113, %if.else111
  %81 = load ptr, ptr %display_state.addr, align 8
  %82 = load ptr, ptr %kind, align 8
  %83 = load i8, ptr %82, align 1
  %conv116 = sext i8 %83 to i32
  %tobool117 = icmp ne i32 %conv116, 0
  br i1 %tobool117, label %cond.true118, label %cond.false119

cond.true118:                                     ; preds = %if.then115
  %84 = load ptr, ptr %kind, align 8
  br label %cond.end120

cond.false119:                                    ; preds = %if.then115
  br label %cond.end120

cond.end120:                                      ; preds = %cond.false119, %cond.true118
  %cond121 = phi ptr [ %84, %cond.true118 ], [ @.str.201, %cond.false119 ]
  %85 = load ptr, ptr %rm, align 8
  %name122 = getelementptr inbounds %struct.ref, ptr %85, i32 0, i32 13
  %arraydecay123 = getelementptr inbounds [0 x i8], ptr %name122, i64 0, i64 0
  %86 = load ptr, ptr %rm, align 8
  %new_oid124 = getelementptr inbounds %struct.ref, ptr %86, i32 0, i32 2
  %87 = load ptr, ptr %rm, align 8
  %old_oid125 = getelementptr inbounds %struct.ref, ptr %87, i32 0, i32 1
  %88 = load i32, ptr %summary_width, align 4
  call void @display_ref_update(ptr noundef %81, i8 noundef signext 42, ptr noundef %cond121, ptr noundef null, ptr noundef %arraydecay123, ptr noundef @.str.205, ptr noundef %new_oid124, ptr noundef %old_oid125, i32 noundef %88)
  br label %if.end126

if.end126:                                        ; preds = %cond.end120, %lor.lhs.false113
  br label %if.end127

if.end127:                                        ; preds = %if.end126, %if.then109
  br label %for.inc

for.inc:                                          ; preds = %if.end127, %if.then45, %if.end23
  %89 = load ptr, ptr %rm, align 8
  %next = getelementptr inbounds %struct.ref, ptr %89, i32 0, i32 0
  %90 = load ptr, ptr %next, align 8
  store ptr %90, ptr %rm, align 8
  br label %for.cond11, !llvm.loop !39

for.end:                                          ; preds = %for.cond11
  br label %for.inc128

for.inc128:                                       ; preds = %for.end
  %91 = load i32, ptr %want_status, align 4
  %inc = add nsw i32 %91, 1
  store i32 %inc, ptr %want_status, align 4
  br label %for.cond, !llvm.loop !40

for.end129:                                       ; preds = %for.cond
  %92 = load i32, ptr %rc, align 4
  %and = and i32 %92, 2
  %tobool130 = icmp ne i32 %and, 0
  br i1 %tobool130, label %if.then131, label %if.end135

if.then131:                                       ; preds = %for.end129
  %call132 = call ptr @_(ptr noundef @.str.206)
  %93 = load ptr, ptr %remote_name.addr, align 8
  %call133 = call i32 (ptr, ...) @error(ptr noundef %call132, ptr noundef %93)
  %call134 = call i32 @const_error()
  br label %if.end135

if.end135:                                        ; preds = %if.then131, %for.end129
  %call136 = call i32 @advice_enabled(i32 noundef 10)
  %tobool137 = icmp ne i32 %call136, 0
  br i1 %tobool137, label %if.then138, label %if.end150

if.then138:                                       ; preds = %if.end135
  %94 = load ptr, ptr %config.addr, align 8
  %show_forced_updates = getelementptr inbounds %struct.fetch_config, ptr %94, i32 0, i32 3
  %95 = load i32, ptr %show_forced_updates, align 4
  %tobool139 = icmp ne i32 %95, 0
  br i1 %tobool139, label %if.else142, label %if.then140

if.then140:                                       ; preds = %if.then138
  %call141 = call ptr @_(ptr noundef @warn_show_forced_updates)
  call void (ptr, ...) @warning(ptr noundef %call141)
  br label %if.end149

if.else142:                                       ; preds = %if.then138
  %96 = load i64, ptr @forced_updates_ms, align 8
  %cmp143 = icmp ugt i64 %96, 10000
  br i1 %cmp143, label %if.then145, label %if.end148

if.then145:                                       ; preds = %if.else142
  %call146 = call ptr @_(ptr noundef @warn_time_show_forced_updates)
  %97 = load i64, ptr @forced_updates_ms, align 8
  %conv147 = uitofp i64 %97 to double
  %div = fdiv double %conv147, 1.000000e+03
  call void (ptr, ...) @warning(ptr noundef %call146, double noundef %div)
  br label %if.end148

if.end148:                                        ; preds = %if.then145, %if.else142
  br label %if.end149

if.end149:                                        ; preds = %if.end148, %if.then140
  br label %if.end150

if.end150:                                        ; preds = %if.end149, %if.end135
  br label %abort

abort:                                            ; preds = %if.end150, %if.then4
  call void @strbuf_release(ptr noundef %note)
  %98 = load i32, ptr %rc, align 4
  ret i32 %98
}

declare i32 @repo_has_object_file_with_flags(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @check_connected(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @iterate_ref_map(ptr noundef %cb_data) #0 {
entry:
  %retval = alloca ptr, align 8
  %cb_data.addr = alloca ptr, align 8
  %rm = alloca ptr, align 8
  %ref = alloca ptr, align 8
  store ptr %cb_data, ptr %cb_data.addr, align 8
  %0 = load ptr, ptr %cb_data.addr, align 8
  store ptr %0, ptr %rm, align 8
  %1 = load ptr, ptr %rm, align 8
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %ref, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %3 = load ptr, ptr %ref, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %4 = load ptr, ptr %ref, align 8
  %status = getelementptr inbounds %struct.ref, ptr %4, i32 0, i32 9
  %5 = load i32, ptr %status, align 4
  %cmp = icmp eq i32 %5, 8
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %6 = phi i1 [ false, %while.cond ], [ %cmp, %land.rhs ]
  br i1 %6, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %7 = load ptr, ptr %ref, align 8
  %next = getelementptr inbounds %struct.ref, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %next, align 8
  store ptr %8, ptr %ref, align 8
  br label %while.cond, !llvm.loop !41

while.end:                                        ; preds = %land.end
  %9 = load ptr, ptr %ref, align 8
  %tobool1 = icmp ne ptr %9, null
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %while.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %while.end
  %10 = load ptr, ptr %ref, align 8
  %next2 = getelementptr inbounds %struct.ref, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %next2, align 8
  %12 = load ptr, ptr %rm, align 8
  store ptr %11, ptr %12, align 8
  %13 = load ptr, ptr %ref, align 8
  %old_oid = getelementptr inbounds %struct.ref, ptr %13, i32 0, i32 1
  store ptr %old_oid, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14
}

declare ptr @lookup_commit_in_graph(ptr noundef, ptr noundef) #3

declare ptr @lookup_commit_reference_gently(ptr noundef, ptr noundef, i32 noundef) #3

declare ptr @alloc_ref(ptr noundef) #3

declare void @check_for_new_submodule_commits(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @append_fetch_head(ptr noundef %fetch_head, ptr noundef %old_oid, i32 noundef %fetch_head_status, ptr noundef %note, ptr noundef %url, i64 noundef %url_len) #0 {
entry:
  %fetch_head.addr = alloca ptr, align 8
  %old_oid.addr = alloca ptr, align 8
  %fetch_head_status.addr = alloca i32, align 4
  %note.addr = alloca ptr, align 8
  %url.addr = alloca ptr, align 8
  %url_len.addr = alloca i64, align 8
  %old_oid_hex = alloca [65 x i8], align 16
  %merge_status_marker = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %fetch_head, ptr %fetch_head.addr, align 8
  store ptr %old_oid, ptr %old_oid.addr, align 8
  store i32 %fetch_head_status, ptr %fetch_head_status.addr, align 4
  store ptr %note, ptr %note.addr, align 8
  store ptr %url, ptr %url.addr, align 8
  store i64 %url_len, ptr %url_len.addr, align 8
  %0 = load ptr, ptr %fetch_head.addr, align 8
  %fp = getelementptr inbounds %struct.fetch_head, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %fp, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end17

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %fetch_head_status.addr, align 4
  switch i32 %2, label %sw.default [
    i32 0, label %sw.bb
    i32 -1, label %sw.bb1
  ]

sw.bb:                                            ; preds = %if.end
  store ptr @.str.207, ptr %merge_status_marker, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %if.end
  store ptr @.str, ptr %merge_status_marker, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  br label %if.end17

sw.epilog:                                        ; preds = %sw.bb1, %sw.bb
  %3 = load ptr, ptr %fetch_head.addr, align 8
  %buf = getelementptr inbounds %struct.fetch_head, ptr %3, i32 0, i32 1
  %arraydecay = getelementptr inbounds [65 x i8], ptr %old_oid_hex, i64 0, i64 0
  %4 = load ptr, ptr %old_oid.addr, align 8
  %call = call ptr @oid_to_hex_r(ptr noundef %arraydecay, ptr noundef %4)
  %5 = load ptr, ptr %merge_status_marker, align 8
  %6 = load ptr, ptr %note.addr, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %buf, ptr noundef @.str.208, ptr noundef %call, ptr noundef %5, ptr noundef %6)
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %sw.epilog
  %7 = load i64, ptr %i, align 8
  %8 = load i64, ptr %url_len.addr, align 8
  %cmp = icmp ult i64 %7, %8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %url.addr, align 8
  %10 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i8, ptr %9, i64 %10
  %11 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %11 to i32
  %cmp2 = icmp eq i32 10, %conv
  br i1 %cmp2, label %if.then4, label %if.else

if.then4:                                         ; preds = %for.body
  %12 = load ptr, ptr %fetch_head.addr, align 8
  %buf5 = getelementptr inbounds %struct.fetch_head, ptr %12, i32 0, i32 1
  call void @strbuf_addstr(ptr noundef %buf5, ptr noundef @.str.209)
  br label %if.end9

if.else:                                          ; preds = %for.body
  %13 = load ptr, ptr %fetch_head.addr, align 8
  %buf6 = getelementptr inbounds %struct.fetch_head, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %url.addr, align 8
  %15 = load i64, ptr %i, align 8
  %arrayidx7 = getelementptr inbounds i8, ptr %14, i64 %15
  %16 = load i8, ptr %arrayidx7, align 1
  %conv8 = sext i8 %16 to i32
  call void @strbuf_addch(ptr noundef %buf6, i32 noundef %conv8)
  br label %if.end9

if.end9:                                          ; preds = %if.else, %if.then4
  br label %for.inc

for.inc:                                          ; preds = %if.end9
  %17 = load i64, ptr %i, align 8
  %inc = add i64 %17, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !42

for.end:                                          ; preds = %for.cond
  %18 = load ptr, ptr %fetch_head.addr, align 8
  %buf10 = getelementptr inbounds %struct.fetch_head, ptr %18, i32 0, i32 1
  call void @strbuf_addch(ptr noundef %buf10, i32 noundef 10)
  %19 = load i32, ptr @atomic_fetch, align 4
  %tobool11 = icmp ne i32 %19, 0
  br i1 %tobool11, label %if.end17, label %if.then12

if.then12:                                        ; preds = %for.end
  %20 = load ptr, ptr %fetch_head.addr, align 8
  %buf13 = getelementptr inbounds %struct.fetch_head, ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %fetch_head.addr, align 8
  %fp14 = getelementptr inbounds %struct.fetch_head, ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %fp14, align 8
  %call15 = call i64 @strbuf_write(ptr noundef %buf13, ptr noundef %22)
  %23 = load ptr, ptr %fetch_head.addr, align 8
  %buf16 = getelementptr inbounds %struct.fetch_head, ptr %23, i32 0, i32 1
  call void @strbuf_setlen(ptr noundef %buf16, i64 noundef 0)
  br label %if.end17

if.end17:                                         ; preds = %if.then12, %for.end, %sw.default, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @update_local_ref(ptr noundef %ref, ptr noundef %transaction, ptr noundef %display_state, ptr noundef %remote_ref, i32 noundef %summary_width, ptr noundef %config) #0 {
entry:
  %retval = alloca i32, align 4
  %ref.addr = alloca ptr, align 8
  %transaction.addr = alloca ptr, align 8
  %display_state.addr = alloca ptr, align 8
  %remote_ref.addr = alloca ptr, align 8
  %summary_width.addr = alloca i32, align 4
  %config.addr = alloca ptr, align 8
  %current = alloca ptr, align 8
  %updated = alloca ptr, align 8
  %fast_forward = alloca i32, align 4
  %r = alloca i32, align 4
  %msg = alloca ptr, align 8
  %what = alloca ptr, align 8
  %r76 = alloca i32, align 4
  %t_before = alloca i64, align 8
  %quickref = alloca %struct.strbuf, align 8
  %r120 = alloca i32, align 4
  %quickref147 = alloca %struct.strbuf, align 8
  %r148 = alloca i32, align 4
  store ptr %ref, ptr %ref.addr, align 8
  store ptr %transaction, ptr %transaction.addr, align 8
  store ptr %display_state, ptr %display_state.addr, align 8
  store ptr %remote_ref, ptr %remote_ref.addr, align 8
  store i32 %summary_width, ptr %summary_width.addr, align 4
  store ptr %config, ptr %config.addr, align 8
  store ptr null, ptr %current, align 8
  store i32 0, ptr %fast_forward, align 4
  %0 = load ptr, ptr @the_repository, align 8
  %1 = load ptr, ptr %ref.addr, align 8
  %new_oid = getelementptr inbounds %struct.ref, ptr %1, i32 0, i32 2
  %call = call i32 @repo_has_object_file(ptr noundef %0, ptr noundef %new_oid)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call1 = call ptr @_(ptr noundef @.str.210)
  %2 = load ptr, ptr %ref.addr, align 8
  %new_oid2 = getelementptr inbounds %struct.ref, ptr %2, i32 0, i32 2
  %call3 = call ptr @oid_to_hex(ptr noundef %new_oid2)
  call void (ptr, ...) @die(ptr noundef %call1, ptr noundef %call3) #8
  unreachable

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %ref.addr, align 8
  %old_oid = getelementptr inbounds %struct.ref, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %ref.addr, align 8
  %new_oid4 = getelementptr inbounds %struct.ref, ptr %4, i32 0, i32 2
  %call5 = call i32 @oideq(ptr noundef %old_oid, ptr noundef %new_oid4)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.then7, label %if.end15

if.then7:                                         ; preds = %if.end
  %5 = load i32, ptr @verbosity, align 4
  %cmp = icmp sgt i32 %5, 0
  br i1 %cmp, label %if.then8, label %if.end14

if.then8:                                         ; preds = %if.then7
  %6 = load ptr, ptr %display_state.addr, align 8
  %call9 = call ptr @_(ptr noundef @.str.211)
  %7 = load ptr, ptr %remote_ref.addr, align 8
  %name = getelementptr inbounds %struct.ref, ptr %7, i32 0, i32 13
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name, i64 0, i64 0
  %8 = load ptr, ptr %ref.addr, align 8
  %name10 = getelementptr inbounds %struct.ref, ptr %8, i32 0, i32 13
  %arraydecay11 = getelementptr inbounds [0 x i8], ptr %name10, i64 0, i64 0
  %9 = load ptr, ptr %ref.addr, align 8
  %old_oid12 = getelementptr inbounds %struct.ref, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %ref.addr, align 8
  %new_oid13 = getelementptr inbounds %struct.ref, ptr %10, i32 0, i32 2
  %11 = load i32, ptr %summary_width.addr, align 4
  call void @display_ref_update(ptr noundef %6, i8 noundef signext 61, ptr noundef %call9, ptr noundef null, ptr noundef %arraydecay, ptr noundef %arraydecay11, ptr noundef %old_oid12, ptr noundef %new_oid13, i32 noundef %11)
  br label %if.end14

if.end14:                                         ; preds = %if.then8, %if.then7
  store i32 0, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.end
  %12 = load i32, ptr @update_head_ok, align 4
  %tobool16 = icmp ne i32 %12, 0
  br i1 %tobool16, label %if.end34, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end15
  %13 = load ptr, ptr %ref.addr, align 8
  %old_oid17 = getelementptr inbounds %struct.ref, ptr %13, i32 0, i32 1
  %call18 = call i32 @is_null_oid(ptr noundef %old_oid17)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.end34, label %land.lhs.true20

land.lhs.true20:                                  ; preds = %land.lhs.true
  %14 = load ptr, ptr %ref.addr, align 8
  %name21 = getelementptr inbounds %struct.ref, ptr %14, i32 0, i32 13
  %arraydecay22 = getelementptr inbounds [0 x i8], ptr %name21, i64 0, i64 0
  %call23 = call ptr @branch_checked_out(ptr noundef %arraydecay22)
  %tobool24 = icmp ne ptr %call23, null
  br i1 %tobool24, label %if.then25, label %if.end34

if.then25:                                        ; preds = %land.lhs.true20
  %15 = load ptr, ptr %display_state.addr, align 8
  %call26 = call ptr @_(ptr noundef @.str.212)
  %call27 = call ptr @_(ptr noundef @.str.213)
  %16 = load ptr, ptr %remote_ref.addr, align 8
  %name28 = getelementptr inbounds %struct.ref, ptr %16, i32 0, i32 13
  %arraydecay29 = getelementptr inbounds [0 x i8], ptr %name28, i64 0, i64 0
  %17 = load ptr, ptr %ref.addr, align 8
  %name30 = getelementptr inbounds %struct.ref, ptr %17, i32 0, i32 13
  %arraydecay31 = getelementptr inbounds [0 x i8], ptr %name30, i64 0, i64 0
  %18 = load ptr, ptr %ref.addr, align 8
  %old_oid32 = getelementptr inbounds %struct.ref, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %ref.addr, align 8
  %new_oid33 = getelementptr inbounds %struct.ref, ptr %19, i32 0, i32 2
  %20 = load i32, ptr %summary_width.addr, align 4
  call void @display_ref_update(ptr noundef %15, i8 noundef signext 33, ptr noundef %call26, ptr noundef %call27, ptr noundef %arraydecay29, ptr noundef %arraydecay31, ptr noundef %old_oid32, ptr noundef %new_oid33, i32 noundef %20)
  store i32 1, ptr %retval, align 4
  br label %return

if.end34:                                         ; preds = %land.lhs.true20, %land.lhs.true, %if.end15
  %21 = load ptr, ptr %ref.addr, align 8
  %old_oid35 = getelementptr inbounds %struct.ref, ptr %21, i32 0, i32 1
  %call36 = call i32 @is_null_oid(ptr noundef %old_oid35)
  %tobool37 = icmp ne i32 %call36, 0
  br i1 %tobool37, label %if.end67, label %land.lhs.true38

land.lhs.true38:                                  ; preds = %if.end34
  %22 = load ptr, ptr %ref.addr, align 8
  %name39 = getelementptr inbounds %struct.ref, ptr %22, i32 0, i32 13
  %arraydecay40 = getelementptr inbounds [0 x i8], ptr %name39, i64 0, i64 0
  %call41 = call i32 @starts_with(ptr noundef %arraydecay40, ptr noundef @.str.162)
  %tobool42 = icmp ne i32 %call41, 0
  br i1 %tobool42, label %if.then43, label %if.end67

if.then43:                                        ; preds = %land.lhs.true38
  %23 = load i32, ptr @force, align 4
  %tobool44 = icmp ne i32 %23, 0
  br i1 %tobool44, label %if.then46, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then43
  %24 = load ptr, ptr %ref.addr, align 8
  %force = getelementptr inbounds %struct.ref, ptr %24, i32 0, i32 6
  %bf.load = load i8, ptr %force, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool45 = icmp ne i32 %bf.cast, 0
  br i1 %tobool45, label %if.then46, label %if.else

if.then46:                                        ; preds = %lor.lhs.false, %if.then43
  %25 = load ptr, ptr %ref.addr, align 8
  %26 = load ptr, ptr %transaction.addr, align 8
  %call47 = call i32 @s_update_ref(ptr noundef @.str.214, ptr noundef %25, ptr noundef %26, i32 noundef 0)
  store i32 %call47, ptr %r, align 4
  %27 = load ptr, ptr %display_state.addr, align 8
  %28 = load i32, ptr %r, align 4
  %tobool48 = icmp ne i32 %28, 0
  %cond = select i1 %tobool48, i32 33, i32 116
  %conv = trunc i32 %cond to i8
  %call49 = call ptr @_(ptr noundef @.str.215)
  %29 = load i32, ptr %r, align 4
  %tobool50 = icmp ne i32 %29, 0
  br i1 %tobool50, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then46
  %call51 = call ptr @_(ptr noundef @.str.216)
  br label %cond.end

cond.false:                                       ; preds = %if.then46
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond52 = phi ptr [ %call51, %cond.true ], [ null, %cond.false ]
  %30 = load ptr, ptr %remote_ref.addr, align 8
  %name53 = getelementptr inbounds %struct.ref, ptr %30, i32 0, i32 13
  %arraydecay54 = getelementptr inbounds [0 x i8], ptr %name53, i64 0, i64 0
  %31 = load ptr, ptr %ref.addr, align 8
  %name55 = getelementptr inbounds %struct.ref, ptr %31, i32 0, i32 13
  %arraydecay56 = getelementptr inbounds [0 x i8], ptr %name55, i64 0, i64 0
  %32 = load ptr, ptr %ref.addr, align 8
  %old_oid57 = getelementptr inbounds %struct.ref, ptr %32, i32 0, i32 1
  %33 = load ptr, ptr %ref.addr, align 8
  %new_oid58 = getelementptr inbounds %struct.ref, ptr %33, i32 0, i32 2
  %34 = load i32, ptr %summary_width.addr, align 4
  call void @display_ref_update(ptr noundef %27, i8 noundef signext %conv, ptr noundef %call49, ptr noundef %cond52, ptr noundef %arraydecay54, ptr noundef %arraydecay56, ptr noundef %old_oid57, ptr noundef %new_oid58, i32 noundef %34)
  %35 = load i32, ptr %r, align 4
  store i32 %35, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %lor.lhs.false
  %36 = load ptr, ptr %display_state.addr, align 8
  %call59 = call ptr @_(ptr noundef @.str.212)
  %call60 = call ptr @_(ptr noundef @.str.217)
  %37 = load ptr, ptr %remote_ref.addr, align 8
  %name61 = getelementptr inbounds %struct.ref, ptr %37, i32 0, i32 13
  %arraydecay62 = getelementptr inbounds [0 x i8], ptr %name61, i64 0, i64 0
  %38 = load ptr, ptr %ref.addr, align 8
  %name63 = getelementptr inbounds %struct.ref, ptr %38, i32 0, i32 13
  %arraydecay64 = getelementptr inbounds [0 x i8], ptr %name63, i64 0, i64 0
  %39 = load ptr, ptr %ref.addr, align 8
  %old_oid65 = getelementptr inbounds %struct.ref, ptr %39, i32 0, i32 1
  %40 = load ptr, ptr %ref.addr, align 8
  %new_oid66 = getelementptr inbounds %struct.ref, ptr %40, i32 0, i32 2
  %41 = load i32, ptr %summary_width.addr, align 4
  call void @display_ref_update(ptr noundef %36, i8 noundef signext 33, ptr noundef %call59, ptr noundef %call60, ptr noundef %arraydecay62, ptr noundef %arraydecay64, ptr noundef %old_oid65, ptr noundef %new_oid66, i32 noundef %41)
  store i32 1, ptr %retval, align 4
  br label %return

if.end67:                                         ; preds = %land.lhs.true38, %if.end34
  %42 = load ptr, ptr @the_repository, align 8
  %43 = load ptr, ptr %ref.addr, align 8
  %old_oid68 = getelementptr inbounds %struct.ref, ptr %43, i32 0, i32 1
  %call69 = call ptr @lookup_commit_reference_gently(ptr noundef %42, ptr noundef %old_oid68, i32 noundef 1)
  store ptr %call69, ptr %current, align 8
  %44 = load ptr, ptr @the_repository, align 8
  %45 = load ptr, ptr %ref.addr, align 8
  %new_oid70 = getelementptr inbounds %struct.ref, ptr %45, i32 0, i32 2
  %call71 = call ptr @lookup_commit_reference_gently(ptr noundef %44, ptr noundef %new_oid70, i32 noundef 1)
  store ptr %call71, ptr %updated, align 8
  %46 = load ptr, ptr %current, align 8
  %tobool72 = icmp ne ptr %46, null
  br i1 %tobool72, label %lor.lhs.false73, label %if.then75

lor.lhs.false73:                                  ; preds = %if.end67
  %47 = load ptr, ptr %updated, align 8
  %tobool74 = icmp ne ptr %47, null
  br i1 %tobool74, label %if.end110, label %if.then75

if.then75:                                        ; preds = %lor.lhs.false73, %if.end67
  %48 = load ptr, ptr %remote_ref.addr, align 8
  %name77 = getelementptr inbounds %struct.ref, ptr %48, i32 0, i32 13
  %arraydecay78 = getelementptr inbounds [0 x i8], ptr %name77, i64 0, i64 0
  %call79 = call i32 @starts_with(ptr noundef %arraydecay78, ptr noundef @.str.162)
  %tobool80 = icmp ne i32 %call79, 0
  br i1 %tobool80, label %if.then81, label %if.else83

if.then81:                                        ; preds = %if.then75
  store ptr @.str.218, ptr %msg, align 8
  %call82 = call ptr @_(ptr noundef @.str.219)
  store ptr %call82, ptr %what, align 8
  br label %if.end93

if.else83:                                        ; preds = %if.then75
  %49 = load ptr, ptr %remote_ref.addr, align 8
  %name84 = getelementptr inbounds %struct.ref, ptr %49, i32 0, i32 13
  %arraydecay85 = getelementptr inbounds [0 x i8], ptr %name84, i64 0, i64 0
  %call86 = call i32 @starts_with(ptr noundef %arraydecay85, ptr noundef @.str.167)
  %tobool87 = icmp ne i32 %call86, 0
  br i1 %tobool87, label %if.then88, label %if.else90

if.then88:                                        ; preds = %if.else83
  store ptr @.str.220, ptr %msg, align 8
  %call89 = call ptr @_(ptr noundef @.str.221)
  store ptr %call89, ptr %what, align 8
  br label %if.end92

if.else90:                                        ; preds = %if.else83
  store ptr @.str.222, ptr %msg, align 8
  %call91 = call ptr @_(ptr noundef @.str.223)
  store ptr %call91, ptr %what, align 8
  br label %if.end92

if.end92:                                         ; preds = %if.else90, %if.then88
  br label %if.end93

if.end93:                                         ; preds = %if.end92, %if.then81
  %50 = load ptr, ptr %msg, align 8
  %51 = load ptr, ptr %ref.addr, align 8
  %52 = load ptr, ptr %transaction.addr, align 8
  %call94 = call i32 @s_update_ref(ptr noundef %50, ptr noundef %51, ptr noundef %52, i32 noundef 0)
  store i32 %call94, ptr %r76, align 4
  %53 = load ptr, ptr %display_state.addr, align 8
  %54 = load i32, ptr %r76, align 4
  %tobool95 = icmp ne i32 %54, 0
  %cond96 = select i1 %tobool95, i32 33, i32 42
  %conv97 = trunc i32 %cond96 to i8
  %55 = load ptr, ptr %what, align 8
  %56 = load i32, ptr %r76, align 4
  %tobool98 = icmp ne i32 %56, 0
  br i1 %tobool98, label %cond.true99, label %cond.false101

cond.true99:                                      ; preds = %if.end93
  %call100 = call ptr @_(ptr noundef @.str.216)
  br label %cond.end102

cond.false101:                                    ; preds = %if.end93
  br label %cond.end102

cond.end102:                                      ; preds = %cond.false101, %cond.true99
  %cond103 = phi ptr [ %call100, %cond.true99 ], [ null, %cond.false101 ]
  %57 = load ptr, ptr %remote_ref.addr, align 8
  %name104 = getelementptr inbounds %struct.ref, ptr %57, i32 0, i32 13
  %arraydecay105 = getelementptr inbounds [0 x i8], ptr %name104, i64 0, i64 0
  %58 = load ptr, ptr %ref.addr, align 8
  %name106 = getelementptr inbounds %struct.ref, ptr %58, i32 0, i32 13
  %arraydecay107 = getelementptr inbounds [0 x i8], ptr %name106, i64 0, i64 0
  %59 = load ptr, ptr %ref.addr, align 8
  %old_oid108 = getelementptr inbounds %struct.ref, ptr %59, i32 0, i32 1
  %60 = load ptr, ptr %ref.addr, align 8
  %new_oid109 = getelementptr inbounds %struct.ref, ptr %60, i32 0, i32 2
  %61 = load i32, ptr %summary_width.addr, align 4
  call void @display_ref_update(ptr noundef %53, i8 noundef signext %conv97, ptr noundef %55, ptr noundef %cond103, ptr noundef %arraydecay105, ptr noundef %arraydecay107, ptr noundef %old_oid108, ptr noundef %new_oid109, i32 noundef %61)
  %62 = load i32, ptr %r76, align 4
  store i32 %62, ptr %retval, align 4
  br label %return

if.end110:                                        ; preds = %lor.lhs.false73
  %63 = load ptr, ptr %config.addr, align 8
  %show_forced_updates = getelementptr inbounds %struct.fetch_config, ptr %63, i32 0, i32 3
  %64 = load i32, ptr %show_forced_updates, align 4
  %tobool111 = icmp ne i32 %64, 0
  br i1 %tobool111, label %if.then112, label %if.else116

if.then112:                                       ; preds = %if.end110
  %call113 = call i64 @getnanotime()
  store i64 %call113, ptr %t_before, align 8
  %65 = load ptr, ptr @the_repository, align 8
  %66 = load ptr, ptr %current, align 8
  %67 = load ptr, ptr %updated, align 8
  %call114 = call i32 @repo_in_merge_bases(ptr noundef %65, ptr noundef %66, ptr noundef %67)
  store i32 %call114, ptr %fast_forward, align 4
  %call115 = call i64 @getnanotime()
  %68 = load i64, ptr %t_before, align 8
  %sub = sub i64 %call115, %68
  %div = udiv i64 %sub, 1000000
  %69 = load i64, ptr @forced_updates_ms, align 8
  %add = add i64 %69, %div
  store i64 %add, ptr @forced_updates_ms, align 8
  br label %if.end117

if.else116:                                       ; preds = %if.end110
  store i32 1, ptr %fast_forward, align 4
  br label %if.end117

if.end117:                                        ; preds = %if.else116, %if.then112
  %70 = load i32, ptr %fast_forward, align 4
  %tobool118 = icmp ne i32 %70, 0
  br i1 %tobool118, label %if.then119, label %if.else138

if.then119:                                       ; preds = %if.end117
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %quickref, ptr align 8 @__const.update_local_ref.quickref, i64 24, i1 false)
  %71 = load ptr, ptr %current, align 8
  %object = getelementptr inbounds %struct.commit, ptr %71, i32 0, i32 0
  %oid = getelementptr inbounds %struct.object, ptr %object, i32 0, i32 1
  %72 = load i32, ptr @default_abbrev, align 4
  call void @strbuf_add_unique_abbrev(ptr noundef %quickref, ptr noundef %oid, i32 noundef %72)
  call void @strbuf_addstr(ptr noundef %quickref, ptr noundef @.str.224)
  %73 = load ptr, ptr %ref.addr, align 8
  %new_oid121 = getelementptr inbounds %struct.ref, ptr %73, i32 0, i32 2
  %74 = load i32, ptr @default_abbrev, align 4
  call void @strbuf_add_unique_abbrev(ptr noundef %quickref, ptr noundef %new_oid121, i32 noundef %74)
  %75 = load ptr, ptr %ref.addr, align 8
  %76 = load ptr, ptr %transaction.addr, align 8
  %call122 = call i32 @s_update_ref(ptr noundef @.str.225, ptr noundef %75, ptr noundef %76, i32 noundef 1)
  store i32 %call122, ptr %r120, align 4
  %77 = load ptr, ptr %display_state.addr, align 8
  %78 = load i32, ptr %r120, align 4
  %tobool123 = icmp ne i32 %78, 0
  %cond124 = select i1 %tobool123, i32 33, i32 32
  %conv125 = trunc i32 %cond124 to i8
  %buf = getelementptr inbounds %struct.strbuf, ptr %quickref, i32 0, i32 2
  %79 = load ptr, ptr %buf, align 8
  %80 = load i32, ptr %r120, align 4
  %tobool126 = icmp ne i32 %80, 0
  br i1 %tobool126, label %cond.true127, label %cond.false129

cond.true127:                                     ; preds = %if.then119
  %call128 = call ptr @_(ptr noundef @.str.216)
  br label %cond.end130

cond.false129:                                    ; preds = %if.then119
  br label %cond.end130

cond.end130:                                      ; preds = %cond.false129, %cond.true127
  %cond131 = phi ptr [ %call128, %cond.true127 ], [ null, %cond.false129 ]
  %81 = load ptr, ptr %remote_ref.addr, align 8
  %name132 = getelementptr inbounds %struct.ref, ptr %81, i32 0, i32 13
  %arraydecay133 = getelementptr inbounds [0 x i8], ptr %name132, i64 0, i64 0
  %82 = load ptr, ptr %ref.addr, align 8
  %name134 = getelementptr inbounds %struct.ref, ptr %82, i32 0, i32 13
  %arraydecay135 = getelementptr inbounds [0 x i8], ptr %name134, i64 0, i64 0
  %83 = load ptr, ptr %ref.addr, align 8
  %old_oid136 = getelementptr inbounds %struct.ref, ptr %83, i32 0, i32 1
  %84 = load ptr, ptr %ref.addr, align 8
  %new_oid137 = getelementptr inbounds %struct.ref, ptr %84, i32 0, i32 2
  %85 = load i32, ptr %summary_width.addr, align 4
  call void @display_ref_update(ptr noundef %77, i8 noundef signext %conv125, ptr noundef %79, ptr noundef %cond131, ptr noundef %arraydecay133, ptr noundef %arraydecay135, ptr noundef %old_oid136, ptr noundef %new_oid137, i32 noundef %85)
  call void @strbuf_release(ptr noundef %quickref)
  %86 = load i32, ptr %r120, align 4
  store i32 %86, ptr %retval, align 4
  br label %return

if.else138:                                       ; preds = %if.end117
  %87 = load i32, ptr @force, align 4
  %tobool139 = icmp ne i32 %87, 0
  br i1 %tobool139, label %if.then146, label %lor.lhs.false140

lor.lhs.false140:                                 ; preds = %if.else138
  %88 = load ptr, ptr %ref.addr, align 8
  %force141 = getelementptr inbounds %struct.ref, ptr %88, i32 0, i32 6
  %bf.load142 = load i8, ptr %force141, align 8
  %bf.clear143 = and i8 %bf.load142, 1
  %bf.cast144 = zext i8 %bf.clear143 to i32
  %tobool145 = icmp ne i32 %bf.cast144, 0
  br i1 %tobool145, label %if.then146, label %if.else170

if.then146:                                       ; preds = %lor.lhs.false140, %if.else138
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %quickref147, ptr align 8 @__const.update_local_ref.quickref.226, i64 24, i1 false)
  %89 = load ptr, ptr %current, align 8
  %object149 = getelementptr inbounds %struct.commit, ptr %89, i32 0, i32 0
  %oid150 = getelementptr inbounds %struct.object, ptr %object149, i32 0, i32 1
  %90 = load i32, ptr @default_abbrev, align 4
  call void @strbuf_add_unique_abbrev(ptr noundef %quickref147, ptr noundef %oid150, i32 noundef %90)
  call void @strbuf_addstr(ptr noundef %quickref147, ptr noundef @.str.227)
  %91 = load ptr, ptr %ref.addr, align 8
  %new_oid151 = getelementptr inbounds %struct.ref, ptr %91, i32 0, i32 2
  %92 = load i32, ptr @default_abbrev, align 4
  call void @strbuf_add_unique_abbrev(ptr noundef %quickref147, ptr noundef %new_oid151, i32 noundef %92)
  %93 = load ptr, ptr %ref.addr, align 8
  %94 = load ptr, ptr %transaction.addr, align 8
  %call152 = call i32 @s_update_ref(ptr noundef @.str.228, ptr noundef %93, ptr noundef %94, i32 noundef 1)
  store i32 %call152, ptr %r148, align 4
  %95 = load ptr, ptr %display_state.addr, align 8
  %96 = load i32, ptr %r148, align 4
  %tobool153 = icmp ne i32 %96, 0
  %cond154 = select i1 %tobool153, i32 33, i32 43
  %conv155 = trunc i32 %cond154 to i8
  %buf156 = getelementptr inbounds %struct.strbuf, ptr %quickref147, i32 0, i32 2
  %97 = load ptr, ptr %buf156, align 8
  %98 = load i32, ptr %r148, align 4
  %tobool157 = icmp ne i32 %98, 0
  br i1 %tobool157, label %cond.true158, label %cond.false160

cond.true158:                                     ; preds = %if.then146
  %call159 = call ptr @_(ptr noundef @.str.216)
  br label %cond.end162

cond.false160:                                    ; preds = %if.then146
  %call161 = call ptr @_(ptr noundef @.str.229)
  br label %cond.end162

cond.end162:                                      ; preds = %cond.false160, %cond.true158
  %cond163 = phi ptr [ %call159, %cond.true158 ], [ %call161, %cond.false160 ]
  %99 = load ptr, ptr %remote_ref.addr, align 8
  %name164 = getelementptr inbounds %struct.ref, ptr %99, i32 0, i32 13
  %arraydecay165 = getelementptr inbounds [0 x i8], ptr %name164, i64 0, i64 0
  %100 = load ptr, ptr %ref.addr, align 8
  %name166 = getelementptr inbounds %struct.ref, ptr %100, i32 0, i32 13
  %arraydecay167 = getelementptr inbounds [0 x i8], ptr %name166, i64 0, i64 0
  %101 = load ptr, ptr %ref.addr, align 8
  %old_oid168 = getelementptr inbounds %struct.ref, ptr %101, i32 0, i32 1
  %102 = load ptr, ptr %ref.addr, align 8
  %new_oid169 = getelementptr inbounds %struct.ref, ptr %102, i32 0, i32 2
  %103 = load i32, ptr %summary_width.addr, align 4
  call void @display_ref_update(ptr noundef %95, i8 noundef signext %conv155, ptr noundef %97, ptr noundef %cond163, ptr noundef %arraydecay165, ptr noundef %arraydecay167, ptr noundef %old_oid168, ptr noundef %new_oid169, i32 noundef %103)
  call void @strbuf_release(ptr noundef %quickref147)
  %104 = load i32, ptr %r148, align 4
  store i32 %104, ptr %retval, align 4
  br label %return

if.else170:                                       ; preds = %lor.lhs.false140
  %105 = load ptr, ptr %display_state.addr, align 8
  %call171 = call ptr @_(ptr noundef @.str.212)
  %call172 = call ptr @_(ptr noundef @.str.230)
  %106 = load ptr, ptr %remote_ref.addr, align 8
  %name173 = getelementptr inbounds %struct.ref, ptr %106, i32 0, i32 13
  %arraydecay174 = getelementptr inbounds [0 x i8], ptr %name173, i64 0, i64 0
  %107 = load ptr, ptr %ref.addr, align 8
  %name175 = getelementptr inbounds %struct.ref, ptr %107, i32 0, i32 13
  %arraydecay176 = getelementptr inbounds [0 x i8], ptr %name175, i64 0, i64 0
  %108 = load ptr, ptr %ref.addr, align 8
  %old_oid177 = getelementptr inbounds %struct.ref, ptr %108, i32 0, i32 1
  %109 = load ptr, ptr %ref.addr, align 8
  %new_oid178 = getelementptr inbounds %struct.ref, ptr %109, i32 0, i32 2
  %110 = load i32, ptr %summary_width.addr, align 4
  call void @display_ref_update(ptr noundef %105, i8 noundef signext 33, ptr noundef %call171, ptr noundef %call172, ptr noundef %arraydecay174, ptr noundef %arraydecay176, ptr noundef %old_oid177, ptr noundef %new_oid178, i32 noundef %110)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else170, %cond.end162, %cond.end130, %cond.end102, %if.else, %cond.end, %if.then25, %if.end14
  %111 = load i32, ptr %retval, align 4
  ret i32 %111
}

declare i32 @advice_enabled(i32 noundef) #3

declare ptr @oid_to_hex_r(ptr noundef, ptr noundef) #3

declare i64 @strbuf_write(ptr noundef, ptr noundef) #3

declare i32 @repo_has_object_file(ptr noundef, ptr noundef) #3

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
define internal i32 @s_update_ref(ptr noundef %action, ptr noundef %ref, ptr noundef %transaction, i32 noundef %check_old) #0 {
entry:
  %retval = alloca i32, align 4
  %action.addr = alloca ptr, align 8
  %ref.addr = alloca ptr, align 8
  %transaction.addr = alloca ptr, align 8
  %check_old.addr = alloca i32, align 4
  %msg = alloca ptr, align 8
  %rla = alloca ptr, align 8
  %our_transaction = alloca ptr, align 8
  %err = alloca %struct.strbuf, align 8
  %ret = alloca i32, align 4
  store ptr %action, ptr %action.addr, align 8
  store ptr %ref, ptr %ref.addr, align 8
  store ptr %transaction, ptr %transaction.addr, align 8
  store i32 %check_old, ptr %check_old.addr, align 4
  %call = call ptr @getenv(ptr noundef @.str.231) #7
  store ptr %call, ptr %rla, align 8
  store ptr null, ptr %our_transaction, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %err, ptr align 8 @__const.s_update_ref.err, i64 24, i1 false)
  %0 = load i32, ptr @dry_run, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %rla, align 8
  %tobool1 = icmp ne ptr %1, null
  br i1 %tobool1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr getelementptr inbounds (%struct.strbuf, ptr @default_rla, i32 0, i32 2), align 8
  store ptr %2, ptr %rla, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %3 = load ptr, ptr %rla, align 8
  %4 = load ptr, ptr %action.addr, align 8
  %call4 = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.232, ptr noundef %3, ptr noundef %4)
  store ptr %call4, ptr %msg, align 8
  %5 = load ptr, ptr %transaction.addr, align 8
  %tobool5 = icmp ne ptr %5, null
  br i1 %tobool5, label %if.end11, label %if.then6

if.then6:                                         ; preds = %if.end3
  %call7 = call ptr @ref_transaction_begin(ptr noundef %err)
  store ptr %call7, ptr %our_transaction, align 8
  store ptr %call7, ptr %transaction.addr, align 8
  %6 = load ptr, ptr %transaction.addr, align 8
  %tobool8 = icmp ne ptr %6, null
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.then6
  store i32 1, ptr %ret, align 4
  br label %out

if.end10:                                         ; preds = %if.then6
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.end3
  %7 = load ptr, ptr %transaction.addr, align 8
  %8 = load ptr, ptr %ref.addr, align 8
  %name = getelementptr inbounds %struct.ref, ptr %8, i32 0, i32 13
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name, i64 0, i64 0
  %9 = load ptr, ptr %ref.addr, align 8
  %new_oid = getelementptr inbounds %struct.ref, ptr %9, i32 0, i32 2
  %10 = load i32, ptr %check_old.addr, align 4
  %tobool12 = icmp ne i32 %10, 0
  br i1 %tobool12, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end11
  %11 = load ptr, ptr %ref.addr, align 8
  %old_oid = getelementptr inbounds %struct.ref, ptr %11, i32 0, i32 1
  br label %cond.end

cond.false:                                       ; preds = %if.end11
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %old_oid, %cond.true ], [ null, %cond.false ]
  %12 = load ptr, ptr %msg, align 8
  %call13 = call i32 @ref_transaction_update(ptr noundef %7, ptr noundef %arraydecay, ptr noundef %new_oid, ptr noundef %cond, i32 noundef 0, ptr noundef %12, ptr noundef %err)
  store i32 %call13, ptr %ret, align 4
  %13 = load i32, ptr %ret, align 4
  %tobool14 = icmp ne i32 %13, 0
  br i1 %tobool14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %cond.end
  store i32 1, ptr %ret, align 4
  br label %out

if.end16:                                         ; preds = %cond.end
  %14 = load ptr, ptr %our_transaction, align 8
  %tobool17 = icmp ne ptr %14, null
  br i1 %tobool17, label %if.then18, label %if.end21

if.then18:                                        ; preds = %if.end16
  %15 = load ptr, ptr %our_transaction, align 8
  %call19 = call i32 @ref_transaction_commit(ptr noundef %15, ptr noundef %err)
  switch i32 %call19, label %sw.default [
    i32 0, label %sw.bb
    i32 -1, label %sw.bb20
  ]

sw.bb:                                            ; preds = %if.then18
  br label %sw.epilog

sw.bb20:                                          ; preds = %if.then18
  store i32 2, ptr %ret, align 4
  br label %out

sw.default:                                       ; preds = %if.then18
  store i32 1, ptr %ret, align 4
  br label %out

sw.epilog:                                        ; preds = %sw.bb
  br label %if.end21

if.end21:                                         ; preds = %sw.epilog, %if.end16
  br label %out

out:                                              ; preds = %if.end21, %sw.default, %sw.bb20, %if.then15, %if.then9
  %16 = load ptr, ptr %our_transaction, align 8
  call void @ref_transaction_free(ptr noundef %16)
  %17 = load i32, ptr %ret, align 4
  %tobool22 = icmp ne i32 %17, 0
  br i1 %tobool22, label %if.then23, label %if.end26

if.then23:                                        ; preds = %out
  %buf = getelementptr inbounds %struct.strbuf, ptr %err, i32 0, i32 2
  %18 = load ptr, ptr %buf, align 8
  %call24 = call i32 (ptr, ...) @error(ptr noundef @.str.174, ptr noundef %18)
  %call25 = call i32 @const_error()
  br label %if.end26

if.end26:                                         ; preds = %if.then23, %out
  call void @strbuf_release(ptr noundef %err)
  %19 = load ptr, ptr %msg, align 8
  call void @free(ptr noundef %19) #7
  %20 = load i32, ptr %ret, align 4
  store i32 %20, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end26, %if.then
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

declare i64 @getnanotime() #3

declare i32 @repo_in_merge_bases(ptr noundef, ptr noundef, ptr noundef) #3

declare void @strbuf_add_unique_abbrev(ptr noundef, ptr noundef, i32 noundef) #3

declare ptr @null_oid() #3

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #4

declare i32 @ref_transaction_update(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @create_fetch_oidset(ptr noundef %head, ptr noundef %out) #0 {
entry:
  %head.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %rm = alloca ptr, align 8
  store ptr %head, ptr %head.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %head.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %rm, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %2 = load ptr, ptr %rm, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %out.addr, align 8
  %4 = load ptr, ptr %rm, align 8
  %old_oid = getelementptr inbounds %struct.ref, ptr %4, i32 0, i32 1
  %call = call i32 @oidset_insert(ptr noundef %3, ptr noundef %old_oid)
  %5 = load ptr, ptr %rm, align 8
  %next = getelementptr inbounds %struct.ref, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %next, align 8
  store ptr %6, ptr %rm, align 8
  br label %while.cond, !llvm.loop !43

while.end:                                        ; preds = %while.cond
  ret void
}

declare void @ref_transaction_for_each_queued_update(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @add_already_queued_tags(ptr noundef %refname, ptr noundef %old_oid, ptr noundef %new_oid, ptr noundef %cb_data) #0 {
entry:
  %refname.addr = alloca ptr, align 8
  %old_oid.addr = alloca ptr, align 8
  %new_oid.addr = alloca ptr, align 8
  %cb_data.addr = alloca ptr, align 8
  %queued_tags = alloca ptr, align 8
  store ptr %refname, ptr %refname.addr, align 8
  store ptr %old_oid, ptr %old_oid.addr, align 8
  store ptr %new_oid, ptr %new_oid.addr, align 8
  store ptr %cb_data, ptr %cb_data.addr, align 8
  %0 = load ptr, ptr %cb_data.addr, align 8
  store ptr %0, ptr %queued_tags, align 8
  %1 = load ptr, ptr %refname.addr, align 8
  %call = call i32 @starts_with(ptr noundef %1, ptr noundef @.str.162)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %new_oid.addr, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %queued_tags, align 8
  %4 = load ptr, ptr %refname.addr, align 8
  %5 = load ptr, ptr %new_oid.addr, align 8
  %call2 = call ptr @refname_hash_add(ptr noundef %3, ptr noundef %4, ptr noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

declare i32 @oidset_contains(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @clear_item(ptr noundef %item) #0 {
entry:
  %item.addr = alloca ptr, align 8
  store ptr %item, ptr %item.addr, align 8
  %0 = load ptr, ptr %item.addr, align 8
  %ignore = getelementptr inbounds %struct.refname_hash_entry, ptr %0, i32 0, i32 2
  store i32 1, ptr %ignore, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @refname_hash_exists(ptr noundef %map, ptr noundef %refname) #0 {
entry:
  %map.addr = alloca ptr, align 8
  %refname.addr = alloca ptr, align 8
  store ptr %map, ptr %map.addr, align 8
  store ptr %refname, ptr %refname.addr, align 8
  %0 = load ptr, ptr %map.addr, align 8
  %1 = load ptr, ptr %refname.addr, align 8
  %call = call i32 @strhash(ptr noundef %1)
  %2 = load ptr, ptr %refname.addr, align 8
  %call1 = call ptr @hashmap_get_from_hash(ptr noundef %0, i32 noundef %call, ptr noundef %2)
  %tobool = icmp ne ptr %call1, null
  %lnot = xor i1 %tobool, true
  %lnot2 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot2 to i32
  ret i32 %lnot.ext
}

declare ptr @string_list_insert(ptr noundef, ptr noundef) #3

declare i32 @oidset_insert(ptr noundef, ptr noundef) #3

declare void @strvec_pushl(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal i32 @fetch_next_remote(ptr noundef %cp, ptr noundef %out, ptr noundef %cb, ptr noundef %task_cb) #0 {
entry:
  %retval = alloca i32, align 4
  %cp.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %task_cb.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  %remote = alloca ptr, align 8
  store ptr %cp, ptr %cp.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %task_cb, ptr %task_cb.addr, align 8
  %0 = load ptr, ptr %cb.addr, align 8
  store ptr %0, ptr %state, align 8
  %1 = load ptr, ptr %state, align 8
  %next = getelementptr inbounds %struct.parallel_fetch_state, ptr %1, i32 0, i32 2
  %2 = load i32, ptr %next, align 8
  %cmp = icmp slt i32 %2, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %state, align 8
  %next1 = getelementptr inbounds %struct.parallel_fetch_state, ptr %3, i32 0, i32 2
  %4 = load i32, ptr %next1, align 8
  %conv = sext i32 %4 to i64
  %5 = load ptr, ptr %state, align 8
  %remotes = getelementptr inbounds %struct.parallel_fetch_state, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %remotes, align 8
  %nr = getelementptr inbounds %struct.string_list, ptr %6, i32 0, i32 1
  %7 = load i64, ptr %nr, align 8
  %cmp2 = icmp uge i64 %conv, %7
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %8 = load ptr, ptr %state, align 8
  %remotes4 = getelementptr inbounds %struct.parallel_fetch_state, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %remotes4, align 8
  %items = getelementptr inbounds %struct.string_list, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %items, align 8
  %11 = load ptr, ptr %state, align 8
  %next5 = getelementptr inbounds %struct.parallel_fetch_state, ptr %11, i32 0, i32 2
  %12 = load i32, ptr %next5, align 8
  %inc = add nsw i32 %12, 1
  store i32 %inc, ptr %next5, align 8
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr inbounds %struct.string_list_item, ptr %10, i64 %idxprom
  %string = getelementptr inbounds %struct.string_list_item, ptr %arrayidx, i32 0, i32 0
  %13 = load ptr, ptr %string, align 8
  store ptr %13, ptr %remote, align 8
  %14 = load ptr, ptr %remote, align 8
  %15 = load ptr, ptr %task_cb.addr, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %cp.addr, align 8
  %args = getelementptr inbounds %struct.child_process, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %state, align 8
  %argv = getelementptr inbounds %struct.parallel_fetch_state, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %argv, align 8
  call void @strvec_pushv(ptr noundef %args, ptr noundef %18)
  %19 = load ptr, ptr %cp.addr, align 8
  %args6 = getelementptr inbounds %struct.child_process, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %remote, align 8
  %call = call ptr @strvec_push(ptr noundef %args6, ptr noundef %20)
  %21 = load ptr, ptr %cp.addr, align 8
  %git_cmd = getelementptr inbounds %struct.child_process, ptr %21, i32 0, i32 11
  %bf.load = load i16, ptr %git_cmd, align 8
  %bf.clear = and i16 %bf.load, -9
  %bf.set = or i16 %bf.clear, 8
  store i16 %bf.set, ptr %git_cmd, align 8
  %22 = load i32, ptr @verbosity, align 4
  %cmp7 = icmp sge i32 %22, 0
  br i1 %cmp7, label %land.lhs.true, label %if.end14

land.lhs.true:                                    ; preds = %if.end
  %23 = load ptr, ptr %state, align 8
  %config = getelementptr inbounds %struct.parallel_fetch_state, ptr %23, i32 0, i32 4
  %24 = load ptr, ptr %config, align 8
  %display_format = getelementptr inbounds %struct.fetch_config, ptr %24, i32 0, i32 0
  %25 = load i32, ptr %display_format, align 4
  %cmp9 = icmp ne i32 %25, 2
  br i1 %cmp9, label %if.then11, label %if.end14

if.then11:                                        ; preds = %land.lhs.true
  %call12 = call ptr @_(ptr noundef @.str.245)
  %26 = load ptr, ptr %remote, align 8
  %call13 = call i32 (ptr, ...) @printf(ptr noundef %call12, ptr noundef %26)
  br label %if.end14

if.end14:                                         ; preds = %if.then11, %land.lhs.true, %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end14, %if.then
  %27 = load i32, ptr %retval, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @fetch_failed_to_start(ptr noundef %out, ptr noundef %cb, ptr noundef %task_cb) #0 {
entry:
  %out.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %task_cb.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  %remote = alloca ptr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %task_cb, ptr %task_cb.addr, align 8
  %0 = load ptr, ptr %cb.addr, align 8
  store ptr %0, ptr %state, align 8
  %1 = load ptr, ptr %task_cb.addr, align 8
  store ptr %1, ptr %remote, align 8
  %call = call ptr @_(ptr noundef @.str.246)
  %2 = load ptr, ptr %remote, align 8
  %call1 = call i32 (ptr, ...) @error(ptr noundef %call, ptr noundef %2)
  %call2 = call i32 @const_error()
  %3 = load ptr, ptr %state, align 8
  %result = getelementptr inbounds %struct.parallel_fetch_state, ptr %3, i32 0, i32 3
  store i32 %call2, ptr %result, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @fetch_finished(i32 noundef %result, ptr noundef %out, ptr noundef %cb, ptr noundef %task_cb) #0 {
entry:
  %result.addr = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %task_cb.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  %remote = alloca ptr, align 8
  store i32 %result, ptr %result.addr, align 4
  store ptr %out, ptr %out.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %task_cb, ptr %task_cb.addr, align 8
  %0 = load ptr, ptr %cb.addr, align 8
  store ptr %0, ptr %state, align 8
  %1 = load ptr, ptr %task_cb.addr, align 8
  store ptr %1, ptr %remote, align 8
  %2 = load i32, ptr %result.addr, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %out.addr, align 8
  %call = call ptr @_(ptr noundef @.str.247)
  %4 = load ptr, ptr %remote, align 8
  %5 = load i32, ptr %result.addr, align 4
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %3, ptr noundef %call, ptr noundef %4, i32 noundef %5)
  %6 = load ptr, ptr %state, align 8
  %result1 = getelementptr inbounds %struct.parallel_fetch_state, ptr %6, i32 0, i32 3
  store i32 -1, ptr %result1, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 0
}

declare void @run_processes_parallel(ptr noundef) #3

declare void @strvec_pushv(ptr noundef, ptr noundef) #3

declare i32 @run_command(ptr noundef) #3

declare ptr @strvec_pushf(ptr noundef, ptr noundef, ...) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }
attributes #9 = { nounwind willreturn memory(read) }

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
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
