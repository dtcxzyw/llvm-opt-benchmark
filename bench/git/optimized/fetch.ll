; ModuleID = 'bench/git/original/fetch.ll'
source_filename = "bench/git/original/fetch.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.fetch_config = type { i32, i32, i32, i32, i32, i32, i32 }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.refspec = type { ptr, i32, i32, ptr, i32, i32, i32 }
%struct.list_objects_filter_options = type { %struct.strbuf, i32, i8, ptr, i64, i64, i32, i64, i64, ptr }
%struct.strbuf = type { i64, i64, ptr }
%struct.transport_ls_refs_options = type { %struct.strvec, ptr }
%struct.strvec = type { ptr, i64, i64 }
%struct.ref_namespace_info = type { ptr, i32, i8 }
%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.parallel_fetch_state = type { ptr, ptr, i32, i32, ptr }
%struct.run_process_parallel_opts = type { ptr, ptr, i64, i8, ptr, ptr, ptr, ptr }
%struct.child_process = type { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i16, ptr }
%struct.hashmap_entry = type { ptr, i32 }
%struct.refspec_item = type { i8, ptr, ptr }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.display_state = type { %struct.strbuf, i32, i32, ptr, i32, i32 }
%struct.fetch_head = type { ptr, %struct.strbuf }
%struct.remote_group_data = type { ptr, ptr }
%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }
%struct.oidset = type { %struct.kh_oid_set }
%struct.kh_oid_set = type { i32, i32, i32, i32, ptr, ptr, ptr }
%struct.object_id = type { [32 x i8], i32 }
%struct.string_list_item = type { ptr, ptr }
%struct.check_connected_options = type { i32, ptr, ptr, i32, i32, ptr, i8, ptr }

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
@the_repository = external local_unnamed_addr global ptr, align 8
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
@deepen = internal unnamed_addr global i1 false, align 4
@.str.106 = private unnamed_addr constant [16 x i8] c"fetch.bundleuri\00", align 1
@.str.107 = private unnamed_addr constant [34 x i8] c"failed to fetch bundles from '%s'\00", align 1
@.str.108 = private unnamed_addr constant [48 x i8] c"fetch --all does not take a repository argument\00", align 1
@.str.109 = private unnamed_addr constant [46 x i8] c"fetch --all does not make sense with refspecs\00", align 1
@.str.110 = private unnamed_addr constant [35 x i8] c"no such remote or remote group: %s\00", align 1
@.str.111 = private unnamed_addr constant [61 x i8] c"fetching a group and specifying refspecs does not make sense\00", align 1
@.str.112 = private unnamed_addr constant [47 x i8] c"must supply remote when using --negotiate-only\00", align 1
@gtransport = internal unnamed_addr global ptr null, align 8
@.str.113 = private unnamed_addr constant [52 x i8] c"protocol does not support --negotiate-only, exiting\00", align 1
@.str.115 = private unnamed_addr constant [80 x i8] c"--filter can only be used with the remote configured in extensions.partialclone\00", align 1
@.str.116 = private unnamed_addr constant [56 x i8] c"--atomic can only be used when fetching from one remote\00", align 1
@.str.117 = private unnamed_addr constant [55 x i8] c"--stdin can only be used when fetching from one remote\00", align 1
@empty_strvec = external global [0 x ptr], align 8
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
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
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
@.str.158 = private unnamed_addr constant [24 x i8] c"refs/tags/*:refs/tags/*\00", align 1
@.str.159 = private unnamed_addr constant [4 x i8] c"tag\00", align 1
@.str.160 = private unnamed_addr constant [31 x i8] c"you need to specify a tag name\00", align 1
@.str.161 = private unnamed_addr constant [26 x i8] c"refs/tags/%s:refs/tags/%s\00", align 1
@stdin = external local_unnamed_addr global ptr, align 8
@gsecondary = internal unnamed_addr global ptr null, align 8
@__const.do_fetch.transport_ls_refs_options = private unnamed_addr constant %struct.transport_ls_refs_options { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, ptr null }, align 8
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
@tag_refspec = external local_unnamed_addr global ptr, align 8
@ref_namespace = external local_unnamed_addr global [9 x %struct.ref_namespace_info], align 16
@.str.178 = private unnamed_addr constant [6 x i8] c"refs/\00", align 1
@.str.179 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu + %lu\00", align 1
@.str.180 = private unnamed_addr constant [55 x i8] c"refusing to fetch into branch '%s' checked out at '%s'\00", align 1
@.str.181 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.182 = private unnamed_addr constant [8 x i8] c"foreign\00", align 1
@.str.183 = private unnamed_addr constant [5 x i8] c".git\00", align 1
@.str.184 = private unnamed_addr constant [29 x i8] c"unexpected display format %d\00", align 1
@hash_algos = external local_unnamed_addr constant [3 x %struct.git_hash_algo], align 16
@.str.185 = private unnamed_addr constant [29 x i8] c"   (%s will become dangling)\00", align 1
@.str.186 = private unnamed_addr constant [28 x i8] c"   (%s has become dangling)\00", align 1
@.str.187 = private unnamed_addr constant [13 x i8] c"fetch: prune\00", align 1
@.str.188 = private unnamed_addr constant [10 x i8] c"[deleted]\00", align 1
@.str.189 = private unnamed_addr constant [7 x i8] c"(none)\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.190 = private unnamed_addr constant [11 x i8] c"From %.*s\0A\00", align 1
@.str.191 = private unnamed_addr constant [10 x i8] c" %c %-*s \00", align 1
@.str.192 = private unnamed_addr constant [7 x i8] c"  (%s)\00", align 1
@.str.193 = private unnamed_addr constant [12 x i8] c"%c %s %s %s\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.194 = private unnamed_addr constant [11 x i8] c"%-*s -> %s\00", align 1
@.str.195 = private unnamed_addr constant [10 x i8] c"%-*s -> *\00", align 1
@.str.196 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.197 = private unnamed_addr constant [11 x i8] c"fetch_refs\00", align 1
@.str.198 = private unnamed_addr constant [13 x i8] c"consume_refs\00", align 1
@.str.199 = private unnamed_addr constant [39 x i8] c"%s did not send all necessary objects\0A\00", align 1
@.str.200 = private unnamed_addr constant [64 x i8] c"rejected %s because shallow roots are not allowed to be updated\00", align 1
@.str.201 = private unnamed_addr constant [7 x i8] c"branch\00", align 1
@.str.202 = private unnamed_addr constant [23 x i8] c"remote-tracking branch\00", align 1
@.str.203 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.204 = private unnamed_addr constant [9 x i8] c"'%s' of \00", align 1
@.str.205 = private unnamed_addr constant [11 x i8] c"FETCH_HEAD\00", align 1
@.str.206 = private unnamed_addr constant [113 x i8] c"some local refs could not be updated; try running\0A 'git remote prune %s' to remove any old, conflicting branches\00", align 1
@warn_show_forced_updates = internal constant [191 x i8] c"fetch normally indicates which branches had a forced update,\0Abut that check has been disabled; to re-enable, use '--show-forced-updates'\0Aflag or run 'git config fetch.showForcedUpdates true'\00", align 16
@forced_updates_ms = internal unnamed_addr global i64 0, align 8
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
@default_abbrev = external local_unnamed_addr global i32, align 4
@.str.224 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@.str.225 = private unnamed_addr constant [13 x i8] c"fast-forward\00", align 1
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
define dso_local i32 @cmd_fetch(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) local_unnamed_addr #0 {
entry:
  %argv.i = alloca %struct.strvec, align 8
  %state.i = alloca %struct.parallel_fetch_state, align 8
  %opts.i = alloca %struct.run_process_parallel_opts, align 8
  %cmd.i = alloca %struct.child_process, align 8
  %err.i31.i = alloca %struct.strbuf, align 8
  %refnames.i.i = alloca %struct.string_list, align 8
  %key.i.i.i.i = alloca %struct.hashmap_entry, align 8
  %refspec.i.i.i.i = alloca %struct.refspec_item, align 8
  %ref_map.i.i.i = alloca ptr, align 8
  %tail.i.i.i = alloca ptr, align 8
  %orefs.i.i.i = alloca ptr, align 8
  %oref_tail.i.i.i = alloca ptr, align 8
  %existing_refs.i.i.i = alloca %struct.hashmap, align 8
  %display_state.i.i = alloca %struct.display_state, align 8
  %transport_ls_refs_options.i.i = alloca %struct.transport_ls_refs_options, align 8
  %fetch_head.i.i = alloca %struct.fetch_head, align 8
  %err.i.i = alloca %struct.strbuf, align 8
  %tags_ref_map.i.i = alloca ptr, align 8
  %tail.i.i = alloca ptr, align 8
  %rs.i = alloca %struct.refspec, align 8
  %line.i = alloca %struct.strbuf, align 8
  %g.i52 = alloca %struct.remote_group_data, align 8
  %g.i = alloca %struct.remote_group_data, align 8
  %config = alloca %struct.fetch_config, align 4
  %submodule_prefix = alloca ptr, align 8
  %bundle_uri = alloca ptr, align 8
  %list = alloca %struct.string_list, align 8
  %all = alloca i32, align 4
  %multiple = alloca i32, align 4
  %enable_auto_gc = alloca i32, align 4
  %unshallow = alloca i32, align 4
  %max_jobs = alloca i32, align 4
  %recurse_submodules_cli = alloca i32, align 4
  %recurse_submodules_default = alloca i32, align 4
  %fetch_write_commit_graph = alloca i32, align 4
  %stdin_refspecs = alloca i32, align 4
  %negotiate_only = alloca i32, align 4
  %porcelain = alloca i32, align 4
  %builtin_fetch_options = alloca [44 x %struct.option], align 16
  %acked_commits = alloca %struct.oidset, align 8
  %options = alloca %struct.strvec, align 8
  %opt_val = alloca i32, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %config, ptr noundef nonnull align 4 dereferenceable(28) @__const.cmd_fetch.config, i64 28, i1 false)
  store ptr @.str, ptr %submodule_prefix, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %list, i8 0, i64 40, i1 false)
  %0 = getelementptr inbounds nuw i8, ptr %list, i64 24
  store i8 1, ptr %0, align 8
  store i32 0, ptr %all, align 4
  store i32 0, ptr %multiple, align 4
  store i32 1, ptr %enable_auto_gc, align 4
  store i32 0, ptr %unshallow, align 4
  store i32 -1, ptr %max_jobs, align 4
  store i32 1, ptr %recurse_submodules_cli, align 4
  store i32 -1, ptr %recurse_submodules_default, align 4
  store i32 -1, ptr %fetch_write_commit_graph, align 4
  store i32 0, ptr %stdin_refspecs, align 4
  store i32 0, ptr %negotiate_only, align 4
  store i32 0, ptr %porcelain, align 4
  store i32 13, ptr %builtin_fetch_options, align 16
  %short_name = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 4
  store i32 118, ptr %short_name, align 4
  %long_name = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 8
  store ptr @.str.1, ptr %long_name, align 8
  %value = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 16
  store ptr @verbosity, ptr %value, align 16
  %argh = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 24
  store ptr null, ptr %argh, align 8
  %help = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 32
  store ptr @.str.2, ptr %help, align 16
  %flags = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 40
  store i32 2, ptr %flags, align 8
  %callback = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 48
  store ptr @parse_opt_verbosity_cb, ptr %callback, align 16
  %defval = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 56
  %arrayinit.element = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %defval, i8 0, i64 32, i1 false)
  store i32 13, ptr %arrayinit.element, align 8
  %short_name2 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 92
  store i32 113, ptr %short_name2, align 4
  %long_name3 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 96
  store ptr @.str.3, ptr %long_name3, align 16
  %value4 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 104
  store ptr @verbosity, ptr %value4, align 8
  %argh5 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 112
  store ptr null, ptr %argh5, align 16
  %help6 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 120
  store ptr @.str.4, ptr %help6, align 8
  %flags7 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 128
  store i32 2, ptr %flags7, align 16
  %callback8 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 136
  store ptr @parse_opt_verbosity_cb, ptr %callback8, align 8
  %defval9 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 144
  %arrayinit.element13 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %defval9, i8 0, i64 32, i1 false)
  store i32 9, ptr %arrayinit.element13, align 16
  %short_name15 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 180
  store i32 0, ptr %short_name15, align 4
  %long_name16 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 184
  store ptr @.str.5, ptr %long_name16, align 8
  %value17 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 192
  store ptr %all, ptr %value17, align 16
  %argh18 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 200
  store ptr null, ptr %argh18, align 8
  %help19 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 208
  store ptr @.str.6, ptr %help19, align 16
  %flags20 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 216
  store i32 2, ptr %flags20, align 8
  %callback21 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 224
  store ptr null, ptr %callback21, align 16
  %defval22 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 232
  store i64 1, ptr %defval22, align 8
  %ll_callback23 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 240
  %arrayinit.element26 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 264
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ll_callback23, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element26, align 8
  %short_name28 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 268
  store i32 0, ptr %short_name28, align 4
  %long_name29 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 272
  store ptr @.str.7, ptr %long_name29, align 16
  %value30 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 280
  store ptr @set_upstream, ptr %value30, align 8
  %argh31 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 288
  store ptr null, ptr %argh31, align 16
  %help32 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 296
  store ptr @.str.8, ptr %help32, align 8
  %flags33 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 304
  store i32 2, ptr %flags33, align 16
  %callback34 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 312
  store ptr null, ptr %callback34, align 8
  %defval35 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 320
  store i64 1, ptr %defval35, align 16
  %ll_callback36 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 328
  %arrayinit.element39 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 352
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ll_callback36, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element39, align 16
  %short_name41 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 356
  store i32 97, ptr %short_name41, align 4
  %long_name42 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 360
  store ptr @.str.9, ptr %long_name42, align 8
  %value43 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 368
  store ptr @append, ptr %value43, align 16
  %argh44 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 376
  store ptr null, ptr %argh44, align 8
  %help45 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 384
  store ptr @.str.10, ptr %help45, align 16
  %flags46 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 392
  store i32 2, ptr %flags46, align 8
  %callback47 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 400
  store ptr null, ptr %callback47, align 16
  %defval48 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 408
  store i64 1, ptr %defval48, align 8
  %ll_callback49 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 416
  %arrayinit.element52 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 440
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ll_callback49, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element52, align 8
  %short_name54 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 444
  store i32 0, ptr %short_name54, align 4
  %long_name55 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 448
  store ptr @.str.11, ptr %long_name55, align 16
  %value56 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 456
  store ptr @atomic_fetch, ptr %value56, align 8
  %argh57 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 464
  store ptr null, ptr %argh57, align 16
  %help58 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 472
  store ptr @.str.12, ptr %help58, align 8
  %flags59 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 480
  store i32 2, ptr %flags59, align 16
  %callback60 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 488
  store ptr null, ptr %callback60, align 8
  %defval61 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 496
  store i64 1, ptr %defval61, align 16
  %ll_callback62 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 504
  %arrayinit.element65 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 528
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ll_callback62, i8 0, i64 24, i1 false)
  store i32 10, ptr %arrayinit.element65, align 16
  %short_name67 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 532
  store i32 0, ptr %short_name67, align 4
  %long_name68 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 536
  store ptr @.str.13, ptr %long_name68, align 8
  %value69 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 544
  store ptr @upload_pack, ptr %value69, align 16
  %argh70 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 552
  store ptr @.str.14, ptr %argh70, align 8
  %help71 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 560
  store ptr @.str.15, ptr %help71, align 16
  %flags72 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 568
  store i32 0, ptr %flags72, align 8
  %callback73 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 576
  %arrayinit.element78 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 616
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %callback73, i8 0, i64 40, i1 false)
  store i32 8, ptr %arrayinit.element78, align 8
  %short_name80 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 620
  store i32 102, ptr %short_name80, align 4
  %long_name81 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 624
  store ptr @.str.16, ptr %long_name81, align 16
  %value82 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 632
  store ptr @force, ptr %value82, align 8
  %argh83 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 640
  store ptr null, ptr %argh83, align 16
  %help84 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 648
  store ptr @.str.17, ptr %help84, align 8
  %flags85 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 656
  store i32 2, ptr %flags85, align 16
  %callback86 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 664
  %arrayinit.element91 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 704
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %callback86, i8 0, i64 40, i1 false)
  store i32 9, ptr %arrayinit.element91, align 16
  %short_name93 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 708
  store i32 109, ptr %short_name93, align 4
  %long_name94 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 712
  store ptr @.str.18, ptr %long_name94, align 8
  %value95 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 720
  store ptr %multiple, ptr %value95, align 16
  %argh96 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 728
  store ptr null, ptr %argh96, align 8
  %help97 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 736
  store ptr @.str.19, ptr %help97, align 16
  %flags98 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 744
  store i32 2, ptr %flags98, align 8
  %callback99 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 752
  store ptr null, ptr %callback99, align 16
  %defval100 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 760
  store i64 1, ptr %defval100, align 8
  %ll_callback101 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 768
  %arrayinit.element104 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 792
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ll_callback101, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element104, align 8
  %short_name106 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 796
  store i32 116, ptr %short_name106, align 4
  %long_name107 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 800
  store ptr @.str.20, ptr %long_name107, align 16
  %value108 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 808
  store ptr @tags, ptr %value108, align 8
  %argh109 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 816
  store ptr null, ptr %argh109, align 16
  %help110 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 824
  store ptr @.str.21, ptr %help110, align 8
  %flags111 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 832
  store i32 2, ptr %flags111, align 16
  %callback112 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 840
  store ptr null, ptr %callback112, align 8
  %defval113 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 848
  store i64 2, ptr %defval113, align 16
  %ll_callback114 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 856
  %arrayinit.element117 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 880
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ll_callback114, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element117, align 16
  %short_name119 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 884
  store i32 110, ptr %short_name119, align 4
  %long_name120 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 888
  store ptr null, ptr %long_name120, align 8
  %value121 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 896
  store ptr @tags, ptr %value121, align 16
  %argh122 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 904
  store ptr null, ptr %argh122, align 8
  %help123 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 912
  store ptr @.str.22, ptr %help123, align 16
  %flags124 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 920
  store i32 2, ptr %flags124, align 8
  %callback125 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 928
  %arrayinit.element130 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 968
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %callback125, i8 0, i64 40, i1 false)
  store i32 11, ptr %arrayinit.element130, align 8
  %short_name132 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 972
  store i32 106, ptr %short_name132, align 4
  %long_name133 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 976
  store ptr @.str.23, ptr %long_name133, align 16
  %value134 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 984
  store ptr %max_jobs, ptr %value134, align 8
  %argh135 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 992
  store ptr @.str.24, ptr %argh135, align 16
  %help136 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 1000
  store ptr @.str.25, ptr %help136, align 8
  %flags137 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 1008
  store i32 0, ptr %flags137, align 16
  %callback138 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 1016
  %arrayinit.element143 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 1056
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %callback138, i8 0, i64 40, i1 false)
  store i32 9, ptr %arrayinit.element143, align 16
  %short_name145 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 1060
  store i32 0, ptr %short_name145, align 4
  %long_name146 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 1064
  store ptr @.str.26, ptr %long_name146, align 8
  %value147 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 1072
  store ptr @prefetch, ptr %value147, align 16
  %argh148 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 1080
  store ptr null, ptr %argh148, align 8
  %help149 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 1088
  store ptr @.str.27, ptr %help149, align 16
  %flags150 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 1096
  store i32 2, ptr %flags150, align 8
  %callback151 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 1104
  store ptr null, ptr %callback151, align 16
  %defval152 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 1112
  store i64 1, ptr %defval152, align 8
  %ll_callback153 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 1120
  %arrayinit.element156 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 1144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ll_callback153, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element156, align 8
  %short_name158 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 1148
  store i32 112, ptr %short_name158, align 4
  %long_name159 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 1152
  store ptr @.str.28, ptr %long_name159, align 16
  %value160 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 1160
  store ptr @prune, ptr %value160, align 8
  %argh161 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 1168
  store ptr null, ptr %argh161, align 16
  %help162 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 1176
  store ptr @.str.29, ptr %help162, align 8
  %flags163 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 1184
  store i32 2, ptr %flags163, align 16
  %callback164 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 1192
  store ptr null, ptr %callback164, align 8
  %defval165 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 1200
  store i64 1, ptr %defval165, align 16
  %ll_callback166 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 1208
  %arrayinit.element169 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 1232
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ll_callback166, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element169, align 16
  %short_name171 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 1236
  store i32 80, ptr %short_name171, align 4
  %long_name172 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 1240
  store ptr @.str.30, ptr %long_name172, align 8
  %value173 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 1248
  store ptr @prune_tags, ptr %value173, align 16
  %argh174 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 1256
  store ptr null, ptr %argh174, align 8
  %help175 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 1264
  store ptr @.str.31, ptr %help175, align 16
  %flags176 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 1272
  store i32 2, ptr %flags176, align 8
  %callback177 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 1280
  store ptr null, ptr %callback177, align 16
  %defval178 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 1288
  store i64 1, ptr %defval178, align 8
  %ll_callback179 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 1296
  %arrayinit.element182 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 1320
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ll_callback179, i8 0, i64 24, i1 false)
  store i32 13, ptr %arrayinit.element182, align 8
  %short_name184 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 1324
  store i32 0, ptr %short_name184, align 4
  %long_name185 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 1328
  store ptr @.str.32, ptr %long_name185, align 16
  %value186 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 1336
  store ptr %recurse_submodules_cli, ptr %value186, align 8
  %argh187 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 1344
  store ptr @.str.33, ptr %argh187, align 16
  %help188 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 1352
  store ptr @.str.34, ptr %help188, align 8
  %flags189 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 1360
  store i32 1, ptr %flags189, align 16
  %callback190 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 1368
  store ptr @option_fetch_parse_recurse_submodules, ptr %callback190, align 8
  %defval191 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 1376
  %arrayinit.element195 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 1408
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %defval191, i8 0, i64 32, i1 false)
  store i32 9, ptr %arrayinit.element195, align 16
  %short_name197 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 1412
  store i32 0, ptr %short_name197, align 4
  %long_name198 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 1416
  store ptr @.str.35, ptr %long_name198, align 8
  %value199 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 1424
  store ptr @dry_run, ptr %value199, align 16
  %argh200 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 1432
  store ptr null, ptr %argh200, align 8
  %help201 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 1440
  store ptr @.str.36, ptr %help201, align 16
  %flags202 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 1448
  store i32 2, ptr %flags202, align 8
  %callback203 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 1456
  store ptr null, ptr %callback203, align 16
  %defval204 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 1464
  store i64 1, ptr %defval204, align 8
  %ll_callback205 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 1472
  %arrayinit.element208 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 1496
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ll_callback205, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element208, align 8
  %short_name210 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 1500
  store i32 0, ptr %short_name210, align 4
  %long_name211 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 1504
  store ptr @.str.37, ptr %long_name211, align 16
  %value212 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 1512
  store ptr %porcelain, ptr %value212, align 8
  %argh213 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 1520
  store ptr null, ptr %argh213, align 16
  %help214 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 1528
  store ptr @.str.38, ptr %help214, align 8
  %flags215 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 1536
  store i32 2, ptr %flags215, align 16
  %callback216 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 1544
  store ptr null, ptr %callback216, align 8
  %defval217 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 1552
  store i64 1, ptr %defval217, align 16
  %ll_callback218 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 1560
  %arrayinit.element221 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 1584
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ll_callback218, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element221, align 16
  %short_name223 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 1588
  store i32 0, ptr %short_name223, align 4
  %long_name224 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 1592
  store ptr @.str.39, ptr %long_name224, align 8
  %value225 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 1600
  store ptr @write_fetch_head, ptr %value225, align 16
  %argh226 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 1608
  store ptr null, ptr %argh226, align 8
  %help227 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 1616
  store ptr @.str.40, ptr %help227, align 16
  %flags228 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 1624
  store i32 2, ptr %flags228, align 8
  %callback229 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 1632
  store ptr null, ptr %callback229, align 16
  %defval230 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 1640
  store i64 1, ptr %defval230, align 8
  %ll_callback231 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 1648
  %arrayinit.element234 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 1672
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ll_callback231, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element234, align 8
  %short_name236 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 1676
  store i32 107, ptr %short_name236, align 4
  %long_name237 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 1680
  store ptr @.str.41, ptr %long_name237, align 16
  %value238 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 1688
  store ptr @keep, ptr %value238, align 8
  %argh239 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 1696
  store ptr null, ptr %argh239, align 16
  %help240 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 1704
  store ptr @.str.42, ptr %help240, align 8
  %flags241 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 1712
  store i32 2, ptr %flags241, align 16
  %callback242 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 1720
  store ptr null, ptr %callback242, align 8
  %defval243 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 1728
  store i64 1, ptr %defval243, align 16
  %ll_callback244 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 1736
  %arrayinit.element247 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 1760
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ll_callback244, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element247, align 16
  %short_name249 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 1764
  store i32 117, ptr %short_name249, align 4
  %long_name250 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 1768
  store ptr @.str.43, ptr %long_name250, align 8
  %value251 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 1776
  store ptr @update_head_ok, ptr %value251, align 16
  %argh252 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 1784
  store ptr null, ptr %argh252, align 8
  %help253 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 1792
  store ptr @.str.44, ptr %help253, align 16
  %flags254 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 1800
  store i32 2, ptr %flags254, align 8
  %callback255 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 1808
  store ptr null, ptr %callback255, align 16
  %defval256 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 1816
  store i64 1, ptr %defval256, align 8
  %ll_callback257 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 1824
  %arrayinit.element260 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 1848
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ll_callback257, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element260, align 8
  %short_name262 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 1852
  store i32 0, ptr %short_name262, align 4
  %long_name263 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 1856
  store ptr @.str.45, ptr %long_name263, align 16
  %value264 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 1864
  store ptr @progress, ptr %value264, align 8
  %argh265 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 1872
  store ptr null, ptr %argh265, align 16
  %help266 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 1880
  store ptr @.str.46, ptr %help266, align 8
  %flags267 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 1888
  store i32 2, ptr %flags267, align 16
  %callback268 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 1896
  store ptr null, ptr %callback268, align 8
  %defval269 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 1904
  store i64 1, ptr %defval269, align 16
  %ll_callback270 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 1912
  %arrayinit.element273 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 1936
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ll_callback270, i8 0, i64 24, i1 false)
  store i32 10, ptr %arrayinit.element273, align 16
  %short_name275 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 1940
  store i32 0, ptr %short_name275, align 4
  %long_name276 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 1944
  store ptr @.str.47, ptr %long_name276, align 8
  %value277 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 1952
  store ptr @depth, ptr %value277, align 16
  %argh278 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 1960
  store ptr @.str.47, ptr %argh278, align 8
  %help279 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 1968
  store ptr @.str.48, ptr %help279, align 16
  %flags280 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 1976
  store i32 0, ptr %flags280, align 8
  %callback281 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 1984
  %arrayinit.element286 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 2024
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %callback281, i8 0, i64 40, i1 false)
  store i32 10, ptr %arrayinit.element286, align 8
  %short_name288 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 2028
  store i32 0, ptr %short_name288, align 4
  %long_name289 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 2032
  store ptr @.str.49, ptr %long_name289, align 16
  %value290 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 2040
  store ptr @deepen_since, ptr %value290, align 8
  %argh291 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 2048
  store ptr @.str.50, ptr %argh291, align 16
  %help292 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 2056
  store ptr @.str.51, ptr %help292, align 8
  %flags293 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 2064
  store i32 0, ptr %flags293, align 16
  %callback294 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 2072
  %arrayinit.element299 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 2112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %callback294, i8 0, i64 40, i1 false)
  store i32 13, ptr %arrayinit.element299, align 16
  %short_name301 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 2116
  store i32 0, ptr %short_name301, align 4
  %long_name302 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 2120
  store ptr @.str.52, ptr %long_name302, align 8
  %value303 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 2128
  store ptr @deepen_not, ptr %value303, align 16
  %argh304 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 2136
  store ptr @.str.53, ptr %argh304, align 8
  %help305 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 2144
  store ptr @.str.54, ptr %help305, align 16
  %flags306 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 2152
  store i32 0, ptr %flags306, align 8
  %callback307 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 2160
  store ptr @parse_opt_string_list, ptr %callback307, align 16
  %defval308 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 2168
  %arrayinit.element312 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 2200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %defval308, i8 0, i64 32, i1 false)
  store i32 11, ptr %arrayinit.element312, align 8
  %short_name314 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 2204
  store i32 0, ptr %short_name314, align 4
  %long_name315 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 2208
  store ptr @.str.55, ptr %long_name315, align 16
  %value316 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 2216
  store ptr @deepen_relative, ptr %value316, align 8
  %argh317 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 2224
  store ptr @.str.24, ptr %argh317, align 16
  %help318 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 2232
  store ptr @.str.48, ptr %help318, align 8
  %flags319 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 2240
  store i32 0, ptr %flags319, align 16
  %callback320 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 2248
  %arrayinit.element325 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 2288
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %callback320, i8 0, i64 40, i1 false)
  store i32 9, ptr %arrayinit.element325, align 16
  %short_name327 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 2292
  store i32 0, ptr %short_name327, align 4
  %long_name328 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 2296
  store ptr @.str.56, ptr %long_name328, align 8
  %value329 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 2304
  store ptr %unshallow, ptr %value329, align 16
  %argh330 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 2312
  store ptr null, ptr %argh330, align 8
  %help331 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 2320
  store ptr @.str.57, ptr %help331, align 16
  %flags332 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 2328
  store i32 6, ptr %flags332, align 8
  %callback333 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 2336
  store ptr null, ptr %callback333, align 16
  %defval334 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 2344
  store i64 1, ptr %defval334, align 8
  %ll_callback335 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 2352
  %arrayinit.element338 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 2376
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ll_callback335, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element338, align 8
  %short_name340 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 2380
  store i32 0, ptr %short_name340, align 4
  %long_name341 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 2384
  store ptr @.str.58, ptr %long_name341, align 16
  %value342 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 2392
  store ptr @refetch, ptr %value342, align 8
  %argh343 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 2400
  store ptr null, ptr %argh343, align 16
  %help344 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 2408
  store ptr @.str.59, ptr %help344, align 8
  %flags345 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 2416
  store i32 6, ptr %flags345, align 16
  %callback346 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 2424
  store ptr null, ptr %callback346, align 8
  %defval347 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 2432
  store i64 1, ptr %defval347, align 16
  %ll_callback348 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 2440
  %arrayinit.element351 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 2464
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ll_callback348, i8 0, i64 24, i1 false)
  store i32 10, ptr %arrayinit.element351, align 16
  %short_name353 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 2468
  store i32 0, ptr %short_name353, align 4
  %long_name354 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 2472
  store ptr @.str.60, ptr %long_name354, align 8
  %value355 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 2480
  store ptr %submodule_prefix, ptr %value355, align 16
  %argh356 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 2488
  store ptr @.str.61, ptr %argh356, align 8
  %help357 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 2496
  store ptr @.str.62, ptr %help357, align 16
  %flags358 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 2504
  store i32 8, ptr %flags358, align 8
  %callback359 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 2512
  %arrayinit.element364 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 2552
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %callback359, i8 0, i64 40, i1 false)
  store i32 13, ptr %arrayinit.element364, align 8
  %short_name366 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 2556
  store i32 0, ptr %short_name366, align 4
  %long_name367 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 2560
  store ptr @.str.63, ptr %long_name367, align 16
  %value368 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 2568
  store ptr %recurse_submodules_default, ptr %value368, align 8
  %argh369 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 2576
  store ptr @.str.33, ptr %argh369, align 16
  %help370 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 2584
  store ptr @.str.64, ptr %help370, align 8
  %flags371 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 2592
  store i32 8, ptr %flags371, align 16
  %callback372 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 2600
  store ptr @option_fetch_parse_recurse_submodules, ptr %callback372, align 8
  %defval373 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 2608
  %arrayinit.element377 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 2640
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %defval373, i8 0, i64 32, i1 false)
  store i32 9, ptr %arrayinit.element377, align 16
  %short_name379 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 2644
  store i32 0, ptr %short_name379, align 4
  %long_name380 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 2648
  store ptr @.str.65, ptr %long_name380, align 8
  %value381 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 2656
  store ptr @update_shallow, ptr %value381, align 16
  %argh382 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 2664
  store ptr null, ptr %argh382, align 8
  %help383 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 2672
  store ptr @.str.66, ptr %help383, align 16
  %flags384 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 2680
  store i32 2, ptr %flags384, align 8
  %callback385 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 2688
  store ptr null, ptr %callback385, align 16
  %defval386 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 2696
  store i64 1, ptr %defval386, align 8
  %ll_callback387 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 2704
  %arrayinit.element390 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 2728
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ll_callback387, i8 0, i64 24, i1 false)
  store i32 13, ptr %arrayinit.element390, align 8
  %short_name392 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 2732
  store i32 0, ptr %short_name392, align 4
  %long_name393 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 2736
  store ptr @.str.67, ptr %long_name393, align 16
  %value394 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 2744
  store ptr @refmap, ptr %value394, align 8
  %argh395 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 2752
  store ptr @.str.67, ptr %argh395, align 16
  %help396 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 2760
  store ptr @.str.68, ptr %help396, align 8
  %flags397 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 2768
  store i32 4, ptr %flags397, align 16
  %callback398 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 2776
  store ptr @parse_refmap_arg, ptr %callback398, align 8
  %defval399 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 2784
  %arrayinit.element403 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 2816
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %defval399, i8 0, i64 32, i1 false)
  store i32 13, ptr %arrayinit.element403, align 16
  %short_name405 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 2820
  store i32 111, ptr %short_name405, align 4
  %long_name406 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 2824
  store ptr @.str.69, ptr %long_name406, align 8
  %value407 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 2832
  store ptr @server_options, ptr %value407, align 16
  %argh408 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 2840
  store ptr @.str.70, ptr %argh408, align 8
  %help409 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 2848
  store ptr @.str.71, ptr %help409, align 16
  %flags410 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 2856
  store i32 0, ptr %flags410, align 8
  %callback411 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 2864
  store ptr @parse_opt_string_list, ptr %callback411, align 16
  %defval412 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 2872
  %arrayinit.element416 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 2904
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %defval412, i8 0, i64 32, i1 false)
  store i32 9, ptr %arrayinit.element416, align 8
  %short_name418 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 2908
  store i32 52, ptr %short_name418, align 4
  %long_name419 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 2912
  store ptr @.str.72, ptr %long_name419, align 16
  %value420 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 2920
  store ptr @family, ptr %value420, align 8
  %argh421 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 2928
  store ptr null, ptr %argh421, align 16
  %help422 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 2936
  store ptr @.str.73, ptr %help422, align 8
  %flags423 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 2944
  store i32 6, ptr %flags423, align 16
  %callback424 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 2952
  store ptr null, ptr %callback424, align 8
  %defval425 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 2960
  store i64 1, ptr %defval425, align 16
  %ll_callback426 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 2968
  %arrayinit.element429 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 2992
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ll_callback426, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element429, align 16
  %short_name431 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 2996
  store i32 54, ptr %short_name431, align 4
  %long_name432 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 3000
  store ptr @.str.74, ptr %long_name432, align 8
  %value433 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 3008
  store ptr @family, ptr %value433, align 16
  %argh434 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 3016
  store ptr null, ptr %argh434, align 8
  %help435 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 3024
  store ptr @.str.75, ptr %help435, align 16
  %flags436 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 3032
  store i32 6, ptr %flags436, align 8
  %callback437 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 3040
  store ptr null, ptr %callback437, align 16
  %defval438 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 3048
  store i64 2, ptr %defval438, align 8
  %ll_callback439 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 3056
  %arrayinit.element442 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 3080
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ll_callback439, i8 0, i64 24, i1 false)
  store i32 13, ptr %arrayinit.element442, align 8
  %short_name444 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 3084
  store i32 0, ptr %short_name444, align 4
  %long_name445 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 3088
  store ptr @.str.76, ptr %long_name445, align 16
  %value446 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 3096
  store ptr @negotiation_tip, ptr %value446, align 8
  %argh447 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 3104
  store ptr @.str.53, ptr %argh447, align 16
  %help448 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 3112
  store ptr @.str.77, ptr %help448, align 8
  %flags449 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 3120
  store i32 0, ptr %flags449, align 16
  %callback450 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 3128
  store ptr @parse_opt_string_list, ptr %callback450, align 8
  %defval451 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 3136
  %arrayinit.element455 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 3168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %defval451, i8 0, i64 32, i1 false)
  store i32 9, ptr %arrayinit.element455, align 16
  %short_name457 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 3172
  store i32 0, ptr %short_name457, align 4
  %long_name458 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 3176
  store ptr @.str.78, ptr %long_name458, align 8
  %value459 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 3184
  store ptr %negotiate_only, ptr %value459, align 16
  %argh460 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 3192
  store ptr null, ptr %argh460, align 8
  %help461 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 3200
  store ptr @.str.79, ptr %help461, align 16
  %flags462 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 3208
  store i32 2, ptr %flags462, align 8
  %callback463 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 3216
  store ptr null, ptr %callback463, align 16
  %defval464 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 3224
  store i64 1, ptr %defval464, align 8
  %ll_callback465 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 3232
  %arrayinit.element468 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 3256
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ll_callback465, i8 0, i64 24, i1 false)
  store i32 13, ptr %arrayinit.element468, align 8
  %short_name470 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 3260
  store i32 0, ptr %short_name470, align 4
  %long_name471 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 3264
  store ptr @.str.80, ptr %long_name471, align 16
  %value472 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 3272
  store ptr @filter_options, ptr %value472, align 8
  %argh473 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 3280
  store ptr @.str.81, ptr %argh473, align 16
  %help474 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 3288
  store ptr @.str.82, ptr %help474, align 8
  %flags475 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 3296
  store i32 0, ptr %flags475, align 16
  %callback476 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 3304
  store ptr @opt_parse_list_objects_filter, ptr %callback476, align 8
  %defval477 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 3312
  %arrayinit.element481 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 3344
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %defval477, i8 0, i64 32, i1 false)
  store i32 9, ptr %arrayinit.element481, align 16
  %short_name483 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 3348
  store i32 0, ptr %short_name483, align 4
  %long_name484 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 3352
  store ptr @.str.83, ptr %long_name484, align 8
  %value485 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 3360
  store ptr %enable_auto_gc, ptr %value485, align 16
  %argh486 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 3368
  store ptr null, ptr %argh486, align 8
  %help487 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 3376
  store ptr @.str.84, ptr %help487, align 16
  %flags488 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 3384
  store i32 2, ptr %flags488, align 8
  %callback489 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 3392
  store ptr null, ptr %callback489, align 16
  %defval490 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 3400
  store i64 1, ptr %defval490, align 8
  %ll_callback491 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 3408
  %arrayinit.element494 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 3432
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ll_callback491, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element494, align 8
  %short_name496 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 3436
  store i32 0, ptr %short_name496, align 4
  %long_name497 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 3440
  store ptr @.str.85, ptr %long_name497, align 16
  %value498 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 3448
  store ptr %enable_auto_gc, ptr %value498, align 8
  %argh499 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 3456
  store ptr null, ptr %argh499, align 16
  %help500 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 3464
  store ptr @.str.84, ptr %help500, align 8
  %flags501 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 3472
  store i32 2, ptr %flags501, align 16
  %callback502 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 3480
  store ptr null, ptr %callback502, align 8
  %defval503 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 3488
  store i64 1, ptr %defval503, align 16
  %ll_callback504 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 3496
  %arrayinit.element507 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 3520
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ll_callback504, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element507, align 16
  %short_name509 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 3524
  store i32 0, ptr %short_name509, align 4
  %long_name510 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 3528
  store ptr @.str.86, ptr %long_name510, align 8
  %value511 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 3536
  %show_forced_updates = getelementptr inbounds nuw i8, ptr %config, i64 12
  store ptr %show_forced_updates, ptr %value511, align 16
  %argh512 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 3544
  store ptr null, ptr %argh512, align 8
  %help513 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 3552
  store ptr @.str.87, ptr %help513, align 16
  %flags514 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 3560
  store i32 2, ptr %flags514, align 8
  %callback515 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 3568
  store ptr null, ptr %callback515, align 16
  %defval516 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 3576
  store i64 1, ptr %defval516, align 8
  %ll_callback517 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 3584
  %arrayinit.element520 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 3608
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ll_callback517, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element520, align 8
  %short_name522 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 3612
  store i32 0, ptr %short_name522, align 4
  %long_name523 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 3616
  store ptr @.str.88, ptr %long_name523, align 16
  %value524 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 3624
  store ptr %fetch_write_commit_graph, ptr %value524, align 8
  %argh525 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 3632
  store ptr null, ptr %argh525, align 16
  %help526 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 3640
  store ptr @.str.89, ptr %help526, align 8
  %flags527 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 3648
  store i32 2, ptr %flags527, align 16
  %callback528 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 3656
  store ptr null, ptr %callback528, align 8
  %defval529 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 3664
  store i64 1, ptr %defval529, align 16
  %ll_callback530 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 3672
  %arrayinit.element533 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 3696
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ll_callback530, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element533, align 16
  %short_name535 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 3700
  store i32 0, ptr %short_name535, align 4
  %long_name536 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 3704
  store ptr @.str.90, ptr %long_name536, align 8
  %value537 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 3712
  store ptr %stdin_refspecs, ptr %value537, align 16
  %argh538 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 3720
  store ptr null, ptr %argh538, align 8
  %help539 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 3728
  store ptr @.str.91, ptr %help539, align 16
  %flags540 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 3736
  store i32 2, ptr %flags540, align 8
  %callback541 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 3744
  store ptr null, ptr %callback541, align 16
  %defval542 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 3752
  store i64 1, ptr %defval542, align 8
  %ll_callback543 = getelementptr inbounds nuw i8, ptr %builtin_fetch_options, i64 3760
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %ll_callback543, i8 0, i64 112, i1 false)
  call void @packet_trace_identity(ptr noundef nonnull @.str.92) #17
  call void @strbuf_add(ptr noundef nonnull @default_rla, ptr noundef nonnull @.str.92, i64 noundef 5) #17
  %cmp127 = icmp sgt i32 %argc, 1
  br i1 %cmp127, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext nneg i32 %argc to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 1, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds nuw ptr, ptr %argv, i64 %indvars.iv
  %1 = load ptr, ptr %arrayidx, align 8
  %call = call ptr @transport_anonymize_url(ptr noundef %1) #17
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull @default_rla, ptr noundef nonnull @.str.93, ptr noundef %call) #17
  call void @free(ptr noundef %call) #17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.body, %entry
  call void @git_config(ptr noundef nonnull @git_fetch_config, ptr noundef nonnull %config) #17
  %2 = load ptr, ptr @the_repository, align 8
  %3 = load ptr, ptr %2, align 8
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.end
  call void @prepare_repo_settings(ptr noundef nonnull %2) #17
  %4 = load ptr, ptr @the_repository, align 8
  %command_requires_full_index = getelementptr inbounds nuw i8, ptr %4, i64 168
  store i32 0, ptr %command_requires_full_index, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.end
  %call559 = call i32 @parse_options(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix, ptr noundef nonnull %builtin_fetch_options, ptr noundef nonnull @builtin_fetch_usage, i32 noundef 0) #17
  %5 = load i32, ptr %recurse_submodules_cli, align 4
  %cmp560.not = icmp eq i32 %5, 1
  br i1 %cmp560.not, label %if.end562.thread, label %if.end562

if.end562:                                        ; preds = %if.end
  %recurse_submodules = getelementptr inbounds nuw i8, ptr %config, i64 16
  store i32 %5, ptr %recurse_submodules, align 4
  %6 = load i32, ptr %negotiate_only, align 4
  %tobool563.not = icmp eq i32 %6, 0
  br i1 %tobool563.not, label %if.end567, label %if.then564

if.end562.thread:                                 ; preds = %if.end
  %7 = load i32, ptr %negotiate_only, align 4
  %tobool563.not106 = icmp eq i32 %7, 0
  br i1 %tobool563.not106, label %if.end562.thread.if.end567_crit_edge, label %if.end567.thread

if.end562.thread.if.end567_crit_edge:             ; preds = %if.end562.thread
  %recurse_submodules568.phi.trans.insert = getelementptr inbounds nuw i8, ptr %config, i64 16
  %.pre = load i32, ptr %recurse_submodules568.phi.trans.insert, align 4
  br label %if.end567

if.then564:                                       ; preds = %if.end562
  %switch = icmp eq i32 %5, 0
  br i1 %switch, label %if.end567.thread, label %sw.default

if.end567.thread:                                 ; preds = %if.then564, %if.end562.thread
  %recurse_submodules565 = getelementptr inbounds nuw i8, ptr %config, i64 16
  store i32 0, ptr %recurse_submodules565, align 4
  %recurse_submodules568148 = getelementptr inbounds nuw i8, ptr %config, i64 16
  br label %if.end580

sw.default:                                       ; preds = %if.then564
  %call566 = call fastcc ptr @_(ptr noundef nonnull @.str.94)
  call void (ptr, ...) @die(ptr noundef %call566, ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.96) #18
  unreachable

if.end567:                                        ; preds = %if.end562.thread.if.end567_crit_edge, %if.end562
  %8 = phi i32 [ %.pre, %if.end562.thread.if.end567_crit_edge ], [ %5, %if.end562 ]
  %recurse_submodules568 = getelementptr inbounds nuw i8, ptr %config, i64 16
  %cmp569.not = icmp eq i32 %8, 0
  br i1 %cmp569.not, label %if.end580, label %if.then570

if.then570:                                       ; preds = %if.end567
  %submodule_fetch_jobs = getelementptr inbounds nuw i8, ptr %config, i64 24
  %9 = load i32, ptr %submodule_fetch_jobs, align 4
  %cmp571 = icmp eq i32 %9, -1
  %cond = select i1 %cmp571, ptr %submodule_fetch_jobs, ptr null
  %cmp574 = icmp eq i32 %8, 1
  %cond579 = select i1 %cmp574, ptr %recurse_submodules568, ptr null
  call void @fetch_config_from_gitmodules(ptr noundef %cond, ptr noundef %cond579) #17
  br label %if.end580

if.end580:                                        ; preds = %if.end567.thread, %if.then570, %if.end567
  %recurse_submodules568150 = phi ptr [ %recurse_submodules568148, %if.end567.thread ], [ %recurse_submodules568, %if.then570 ], [ %recurse_submodules568, %if.end567 ]
  %10 = load i32, ptr %porcelain, align 4
  %tobool581.not = icmp eq i32 %10, 0
  br i1 %tobool581.not, label %if.end588, label %if.then582

if.then582:                                       ; preds = %if.end580
  %11 = load i32, ptr %recurse_submodules_cli, align 4
  %switch48 = icmp ult i32 %11, 2
  br i1 %switch48, label %sw.bb583, label %sw.default585

sw.bb583:                                         ; preds = %if.then582
  store i32 0, ptr %recurse_submodules568150, align 4
  store i32 2, ptr %config, align 4
  br label %if.end588

sw.default585:                                    ; preds = %if.then582
  %call586 = call fastcc ptr @_(ptr noundef nonnull @.str.94)
  call void (ptr, ...) @die(ptr noundef %call586, ptr noundef nonnull @.str.97, ptr noundef nonnull @.str.96) #18
  unreachable

if.end588:                                        ; preds = %sw.bb583, %if.end580
  %12 = load i32, ptr %negotiate_only, align 4
  %tobool589 = icmp eq i32 %12, 0
  %13 = load i64, ptr getelementptr inbounds nuw (i8, ptr @negotiation_tip, i64 8), align 8
  %tobool590 = icmp ne i64 %13, 0
  %or.cond = select i1 %tobool589, i1 true, i1 %tobool590
  br i1 %or.cond, label %if.end593, label %if.then591

if.then591:                                       ; preds = %if.end588
  %call592 = call fastcc ptr @_(ptr noundef nonnull @.str.98)
  call void (ptr, ...) @die(ptr noundef %call592) #18
  unreachable

if.end593:                                        ; preds = %if.end588
  %14 = load i32, ptr @deepen_relative, align 4
  %tobool594.not = icmp eq i32 %14, 0
  br i1 %tobool594.not, label %if.end605, label %if.then595

if.then595:                                       ; preds = %if.end593
  %cmp596 = icmp slt i32 %14, 0
  br i1 %cmp596, label %if.then597, label %if.end599

if.then597:                                       ; preds = %if.then595
  %call598 = call fastcc ptr @_(ptr noundef nonnull @.str.99)
  call void (ptr, ...) @die(ptr noundef %call598) #18
  unreachable

if.end599:                                        ; preds = %if.then595
  %15 = load ptr, ptr @depth, align 8
  %tobool600.not = icmp eq ptr %15, null
  br i1 %tobool600.not, label %if.end603, label %if.then601

if.then601:                                       ; preds = %if.end599
  %call602 = call fastcc ptr @_(ptr noundef nonnull @.str.94)
  call void (ptr, ...) @die(ptr noundef %call602, ptr noundef nonnull @.str.100, ptr noundef nonnull @.str.101) #18
  unreachable

if.end603:                                        ; preds = %if.end599
  %call604 = call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.102, i32 noundef %14) #17
  store ptr %call604, ptr @depth, align 8
  br label %if.end605

if.end605:                                        ; preds = %if.end603, %if.end593
  %16 = load i32, ptr %unshallow, align 4
  %tobool606.not = icmp eq i32 %16, 0
  %.pr = load ptr, ptr @depth, align 8
  br i1 %tobool606.not, label %if.end619, label %if.then607

if.then607:                                       ; preds = %if.end605
  %tobool608.not = icmp eq ptr %.pr, null
  br i1 %tobool608.not, label %if.else, label %if.then609

if.then609:                                       ; preds = %if.then607
  %call610 = call fastcc ptr @_(ptr noundef nonnull @.str.94)
  call void (ptr, ...) @die(ptr noundef %call610, ptr noundef nonnull @.str.101, ptr noundef nonnull @.str.103) #18
  unreachable

if.else:                                          ; preds = %if.then607
  %17 = load ptr, ptr @the_repository, align 8
  %call611 = call i32 @is_repository_shallow(ptr noundef %17) #17
  %tobool612.not = icmp eq i32 %call611, 0
  br i1 %tobool612.not, label %if.then613, label %if.else615

if.then613:                                       ; preds = %if.else
  %call614 = call fastcc ptr @_(ptr noundef nonnull @.str.104)
  call void (ptr, ...) @die(ptr noundef %call614) #18
  unreachable

if.else615:                                       ; preds = %if.else
  %call616 = call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.102, i32 noundef 2147483647) #17
  store ptr %call616, ptr @depth, align 8
  br label %if.end619

if.end619:                                        ; preds = %if.end605, %if.else615
  %18 = phi ptr [ %call616, %if.else615 ], [ %.pr, %if.end605 ]
  %tobool620.not = icmp eq ptr %18, null
  br i1 %tobool620.not, label %if.end626, label %land.lhs.true621

land.lhs.true621:                                 ; preds = %if.end619
  %call622 = call i32 @atoi(ptr noundef nonnull %18) #19
  %cmp623 = icmp slt i32 %call622, 1
  br i1 %cmp623, label %if.then624, label %if.end626

if.then624:                                       ; preds = %land.lhs.true621
  %call625 = call fastcc ptr @_(ptr noundef nonnull @.str.105)
  %19 = load ptr, ptr @depth, align 8
  call void (ptr, ...) @die(ptr noundef %call625, ptr noundef %19) #18
  unreachable

if.end626:                                        ; preds = %land.lhs.true621, %if.end619
  %tobool627 = icmp ne ptr %18, null
  %20 = load ptr, ptr @deepen_since, align 8
  %tobool628 = icmp ne ptr %20, null
  %or.cond2 = select i1 %tobool627, i1 true, i1 %tobool628
  %21 = load i64, ptr getelementptr inbounds nuw (i8, ptr @deepen_not, i64 8), align 8
  %tobool630 = icmp ne i64 %21, 0
  %or.cond4 = select i1 %or.cond2, i1 true, i1 %tobool630
  br i1 %or.cond4, label %if.then631, label %if.end632

if.then631:                                       ; preds = %if.end626
  store i1 true, ptr @deepen, align 4
  br label %if.end632

if.end632:                                        ; preds = %if.end626, %if.then631
  %22 = load i32, ptr @dry_run, align 4
  %tobool633.not = icmp eq i32 %22, 0
  br i1 %tobool633.not, label %if.end635, label %if.then634

if.then634:                                       ; preds = %if.end632
  store i32 0, ptr @write_fetch_head, align 4
  br label %if.end635

if.end635:                                        ; preds = %if.then634, %if.end632
  %23 = load i32, ptr %max_jobs, align 4
  %tobool636.not = icmp eq i32 %23, 0
  br i1 %tobool636.not, label %if.then637, label %if.end639

if.then637:                                       ; preds = %if.end635
  %call638 = call i32 @online_cpus() #17
  store i32 %call638, ptr %max_jobs, align 4
  br label %if.end639

if.end639:                                        ; preds = %if.then637, %if.end635
  %call640 = call i32 @git_config_get_string_tmp(ptr noundef nonnull @.str.106, ptr noundef nonnull %bundle_uri) #17
  %tobool641.not = icmp eq i32 %call640, 0
  br i1 %tobool641.not, label %land.lhs.true642, label %if.end647

land.lhs.true642:                                 ; preds = %if.end639
  %24 = load ptr, ptr @the_repository, align 8
  %25 = load ptr, ptr %bundle_uri, align 8
  %call643 = call i32 @fetch_bundle_uri(ptr noundef %24, ptr noundef %25, ptr noundef null) #17
  %tobool644.not = icmp eq i32 %call643, 0
  br i1 %tobool644.not, label %if.end647, label %if.then645

if.then645:                                       ; preds = %land.lhs.true642
  %26 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %26, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then645
  %call.i49 = call ptr @gettext(ptr noundef nonnull @.str.107) #17
  br label %_.exit

_.exit:                                           ; preds = %if.then645, %if.end3.i
  %retval.0.i = phi ptr [ %call.i49, %if.end3.i ], [ @.str.107, %if.then645 ]
  %27 = load ptr, ptr %bundle_uri, align 8
  call void (ptr, ...) @warning(ptr noundef %retval.0.i, ptr noundef %27) #17
  br label %if.end647

if.end647:                                        ; preds = %_.exit, %land.lhs.true642, %if.end639
  %28 = load i32, ptr %all, align 4
  %tobool648.not = icmp eq i32 %28, 0
  br i1 %tobool648.not, label %if.else665, label %if.then649

if.then649:                                       ; preds = %if.end647
  %cmp650 = icmp eq i32 %call559, 1
  br i1 %cmp650, label %if.then651, label %if.else653

if.then651:                                       ; preds = %if.then649
  %call652 = call fastcc ptr @_(ptr noundef nonnull @.str.108)
  call void (ptr, ...) @die(ptr noundef %call652) #18
  unreachable

if.else653:                                       ; preds = %if.then649
  %cmp654 = icmp sgt i32 %call559, 1
  br i1 %cmp654, label %if.then655, label %if.end658

if.then655:                                       ; preds = %if.else653
  %call656 = call fastcc ptr @_(ptr noundef nonnull @.str.109)
  call void (ptr, ...) @die(ptr noundef %call656) #18
  unreachable

if.end658:                                        ; preds = %if.else653
  %call659 = call i32 @for_each_remote(ptr noundef nonnull @get_one_remote_for_fetch, ptr noundef nonnull %list) #17
  %nr = getelementptr inbounds nuw i8, ptr %list, i64 8
  %29 = load i64, ptr %nr, align 8
  %cmp660 = icmp eq i64 %29, 1
  br i1 %cmp660, label %if.then661, label %if.end704

if.then661:                                       ; preds = %if.end658
  %30 = load ptr, ptr %list, align 8
  %31 = load ptr, ptr %30, align 8
  %call663 = call ptr @remote_get(ptr noundef %31) #17
  br label %if.end704

if.else665:                                       ; preds = %if.end647
  %cmp666 = icmp eq i32 %call559, 0
  br i1 %cmp666, label %if.then667, label %if.else669

if.then667:                                       ; preds = %if.else665
  %call668 = call ptr @remote_get(ptr noundef null) #17
  br label %if.end704

if.else669:                                       ; preds = %if.else665
  %32 = load i32, ptr %multiple, align 4
  %tobool670.not = icmp eq i32 %32, 0
  br i1 %tobool670.not, label %if.else687, label %for.cond672.preheader

for.cond672.preheader:                            ; preds = %if.else669
  %cmp673129 = icmp sgt i32 %call559, 0
  br i1 %cmp673129, label %for.body674.lr.ph, label %if.end704

for.body674.lr.ph:                                ; preds = %for.cond672.preheader
  %nr.i = getelementptr inbounds nuw i8, ptr %list, i64 8
  %list2.i = getelementptr inbounds nuw i8, ptr %g.i, i64 8
  %wide.trip.count145 = zext nneg i32 %call559 to i64
  br label %for.body674

for.body674:                                      ; preds = %for.body674.lr.ph, %for.inc684
  %indvars.iv142 = phi i64 [ 0, %for.body674.lr.ph ], [ %indvars.iv.next143, %for.inc684 ]
  %arrayidx676 = getelementptr inbounds nuw ptr, ptr %argv, i64 %indvars.iv142
  %33 = load ptr, ptr %arrayidx676, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %g.i)
  %34 = load i64, ptr %nr.i, align 8
  store ptr %33, ptr %g.i, align 8
  store ptr %list, ptr %list2.i, align 8
  call void @git_config(ptr noundef nonnull @get_remote_group, ptr noundef nonnull %g.i) #17
  %35 = load i64, ptr %nr.i, align 8
  %sext.i = shl i64 %34, 32
  %conv4.i = ashr exact i64 %sext.i, 32
  %cmp.i = icmp eq i64 %35, %conv4.i
  br i1 %cmp.i, label %if.then.i, label %for.inc684

if.then.i:                                        ; preds = %for.body674
  %call.i51 = call ptr @remote_get(ptr noundef %33) #17
  %call6.i = call i32 @remote_is_configured(ptr noundef %call.i51, i32 noundef 0) #17
  %tobool.not.i = icmp eq i32 %call6.i, 0
  br i1 %tobool.not.i, label %if.then679, label %if.end.i

if.end.i:                                         ; preds = %if.then.i
  %name8.i = getelementptr inbounds nuw i8, ptr %call.i51, i64 16
  %36 = load ptr, ptr %name8.i, align 8
  %call9.i = call ptr @string_list_append(ptr noundef nonnull %list, ptr noundef %36) #17
  br label %for.inc684

if.then679:                                       ; preds = %if.then.i
  %arrayidx676.le = getelementptr inbounds nuw ptr, ptr %argv, i64 %indvars.iv142
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %g.i)
  %call680 = call fastcc ptr @_(ptr noundef nonnull @.str.110)
  %37 = load ptr, ptr %arrayidx676.le, align 8
  call void (ptr, ...) @die(ptr noundef %call680, ptr noundef %37) #18
  unreachable

for.inc684:                                       ; preds = %if.end.i, %for.body674
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %g.i)
  %indvars.iv.next143 = add nuw nsw i64 %indvars.iv142, 1
  %exitcond146.not = icmp eq i64 %indvars.iv.next143, %wide.trip.count145
  br i1 %exitcond146.not, label %if.end704, label %for.body674, !llvm.loop !7

if.else687:                                       ; preds = %if.else669
  %38 = load ptr, ptr %argv, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %g.i52)
  %nr.i53 = getelementptr inbounds nuw i8, ptr %list, i64 8
  %39 = load i64, ptr %nr.i53, align 8
  store ptr %38, ptr %g.i52, align 8
  %list2.i54 = getelementptr inbounds nuw i8, ptr %g.i52, i64 8
  store ptr %list, ptr %list2.i54, align 8
  call void @git_config(ptr noundef nonnull @get_remote_group, ptr noundef nonnull %g.i52) #17
  %40 = load i64, ptr %nr.i53, align 8
  %sext.i55 = shl i64 %39, 32
  %conv4.i56 = ashr exact i64 %sext.i55, 32
  %cmp.i57 = icmp eq i64 %40, %conv4.i56
  br i1 %cmp.i57, label %if.then.i59, label %add_remote_or_group.exit66

if.then.i59:                                      ; preds = %if.else687
  %call.i60 = call ptr @remote_get(ptr noundef %38) #17
  %call6.i61 = call i32 @remote_is_configured(ptr noundef %call.i60, i32 noundef 0) #17
  %tobool.not.i62 = icmp eq i32 %call6.i61, 0
  br i1 %tobool.not.i62, label %add_remote_or_group.exit66thread-pre-split, label %if.end.i63

if.end.i63:                                       ; preds = %if.then.i59
  %name8.i64 = getelementptr inbounds nuw i8, ptr %call.i60, i64 16
  %41 = load ptr, ptr %name8.i64, align 8
  %call9.i65 = call ptr @string_list_append(ptr noundef nonnull %list, ptr noundef %41) #17
  br label %add_remote_or_group.exit66thread-pre-split

add_remote_or_group.exit66thread-pre-split:       ; preds = %if.end.i63, %if.then.i59
  %.pr110 = load i64, ptr %nr.i53, align 8
  br label %add_remote_or_group.exit66

add_remote_or_group.exit66:                       ; preds = %add_remote_or_group.exit66thread-pre-split, %if.else687
  %42 = phi i64 [ %.pr110, %add_remote_or_group.exit66thread-pre-split ], [ %40, %if.else687 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %g.i52)
  %cmp691 = icmp ugt i64 %42, 1
  br i1 %cmp691, label %if.then692, label %if.else697

if.then692:                                       ; preds = %add_remote_or_group.exit66
  %cmp693 = icmp sgt i32 %call559, 1
  br i1 %cmp693, label %if.then694, label %if.end704

if.then694:                                       ; preds = %if.then692
  %call695 = call fastcc ptr @_(ptr noundef nonnull @.str.111)
  call void (ptr, ...) @die(ptr noundef %call695) #18
  unreachable

if.else697:                                       ; preds = %add_remote_or_group.exit66
  %43 = load ptr, ptr %argv, align 8
  %call699 = call ptr @remote_get(ptr noundef %43) #17
  %cmp700 = icmp eq i32 %call559, 1
  %dec = add nsw i32 %call559, -1
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %argv, i64 8
  br label %if.end704

if.end704:                                        ; preds = %for.inc684, %for.cond672.preheader, %if.then667, %if.else697, %if.then692, %if.end658, %if.then661
  %prune_tags_ok.0 = phi i1 [ true, %if.then661 ], [ true, %if.end658 ], [ true, %if.then667 ], [ true, %if.then692 ], [ %cmp700, %if.else697 ], [ true, %for.cond672.preheader ], [ true, %for.inc684 ]
  %remote.0 = phi ptr [ %call663, %if.then661 ], [ null, %if.end658 ], [ %call668, %if.then667 ], [ null, %if.then692 ], [ %call699, %if.else697 ], [ null, %for.cond672.preheader ], [ null, %for.inc684 ]
  %argv.addr.0 = phi ptr [ %argv, %if.then661 ], [ %argv, %if.end658 ], [ %argv, %if.then667 ], [ %argv, %if.then692 ], [ %incdec.ptr, %if.else697 ], [ %argv, %for.cond672.preheader ], [ %argv, %for.inc684 ]
  %argc.addr.0 = phi i32 [ %call559, %if.then661 ], [ %call559, %if.end658 ], [ 0, %if.then667 ], [ %call559, %if.then692 ], [ %dec, %if.else697 ], [ %call559, %for.cond672.preheader ], [ %call559, %for.inc684 ]
  call void @string_list_remove_duplicates(ptr noundef nonnull %list, i32 noundef 0) #17
  %44 = load i32, ptr %negotiate_only, align 4
  %tobool705.not = icmp eq i32 %44, 0
  br i1 %tobool705.not, label %if.else727, label %if.then706

if.then706:                                       ; preds = %if.end704
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %acked_commits, i8 0, i64 40, i1 false)
  %tobool707.not = icmp eq ptr %remote.0, null
  br i1 %tobool707.not, label %if.then708, label %if.end710

if.then708:                                       ; preds = %if.then706
  %call709 = call fastcc ptr @_(ptr noundef nonnull @.str.112)
  call void (ptr, ...) @die(ptr noundef %call709) #18
  unreachable

if.end710:                                        ; preds = %if.then706
  %call711 = call fastcc ptr @prepare_transport(ptr noundef nonnull %remote.0, i32 noundef 1)
  store ptr %call711, ptr @gtransport, align 8
  %smart_options = getelementptr inbounds nuw i8, ptr %call711, i64 128
  %45 = load ptr, ptr %smart_options, align 8
  %tobool712.not = icmp eq ptr %45, null
  br i1 %tobool712.not, label %if.else716, label %if.then713

if.then713:                                       ; preds = %if.end710
  %acked_commits715 = getelementptr inbounds nuw i8, ptr %45, i64 144
  store ptr %acked_commits, ptr %acked_commits715, align 8
  %46 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server_options, i64 8), align 8
  %tobool719.not = icmp eq i64 %46, 0
  br i1 %tobool719.not, label %if.end721, label %if.then720

if.else716:                                       ; preds = %if.end710
  %47 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i68 = icmp eq i32 %47, 0
  br i1 %tobool1.not.i68, label %_.exit72, label %if.end3.i69

if.end3.i69:                                      ; preds = %if.else716
  %call.i70 = call ptr @gettext(ptr noundef nonnull @.str.113) #17
  br label %_.exit72

_.exit72:                                         ; preds = %if.else716, %if.end3.i69
  %retval.0.i71 = phi ptr [ %call.i70, %if.end3.i69 ], [ @.str.113, %if.else716 ]
  call void (ptr, ...) @warning(ptr noundef %retval.0.i71) #17
  br label %cleanup

if.then720:                                       ; preds = %if.then713
  %server_options = getelementptr inbounds nuw i8, ptr %call711, i64 72
  store ptr @server_options, ptr %server_options, align 8
  br label %if.end721

if.end721:                                        ; preds = %if.then720, %if.then713
  %call722 = call i32 @transport_fetch_refs(ptr noundef nonnull %call711, ptr noundef null) #17
  %48 = load i32, ptr %acked_commits, align 8
  %cmp.not12.i131 = icmp eq i32 %48, 0
  br i1 %cmp.not12.i131, label %while.end, label %for.body.lr.ph.i.lr.ph

for.body.lr.ph.i.lr.ph:                           ; preds = %if.end721
  %flags.i = getelementptr inbounds nuw i8, ptr %acked_commits, i64 16
  %keys.i = getelementptr inbounds nuw i8, ptr %acked_commits, i64 24
  br label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %for.body.lr.ph.i.lr.ph, %while.body
  %49 = phi i32 [ %48, %for.body.lr.ph.i.lr.ph ], [ %56, %while.body ]
  %iter.sroa.2.0132 = phi i32 [ 0, %for.body.lr.ph.i.lr.ph ], [ %inc.i, %while.body ]
  %50 = load ptr, ptr %flags.i, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %51 = phi i32 [ %iter.sroa.2.0132, %for.body.lr.ph.i ], [ %inc12.i, %for.inc.i ]
  %shr.i = lshr i32 %51, 4
  %idxprom.i = zext nneg i32 %shr.i to i64
  %arrayidx.i = getelementptr inbounds nuw i32, ptr %50, i64 %idxprom.i
  %52 = load i32, ptr %arrayidx.i, align 4
  %and.i = shl i32 %51, 1
  %shl.i = and i32 %and.i, 30
  %53 = shl nuw i32 3, %shl.i
  %54 = and i32 %53, %52
  %tobool.not.i73 = icmp eq i32 %54, 0
  br i1 %tobool.not.i73, label %oidset_iter_next.exit, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %inc12.i = add i32 %51, 1
  %cmp.not.i = icmp eq i32 %inc12.i, %49
  br i1 %cmp.not.i, label %while.end, label %for.body.i, !llvm.loop !8

oidset_iter_next.exit:                            ; preds = %for.body.i
  %55 = load ptr, ptr %keys.i, align 8
  %tobool724.not = icmp eq ptr %55, null
  br i1 %tobool724.not, label %while.end, label %while.body

while.body:                                       ; preds = %oidset_iter_next.exit
  %idxprom9.i = zext i32 %51 to i64
  %arrayidx10.i = getelementptr inbounds nuw %struct.object_id, ptr %55, i64 %idxprom9.i
  %inc.i = add i32 %51, 1
  %call725 = call ptr @oid_to_hex(ptr noundef nonnull %arrayidx10.i) #17
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) %call725)
  %56 = load i32, ptr %acked_commits, align 8
  %cmp.not12.i = icmp eq i32 %inc.i, %56
  br i1 %cmp.not12.i, label %while.end, label %for.body.lr.ph.i, !llvm.loop !9

while.end:                                        ; preds = %oidset_iter_next.exit, %while.body, %for.inc.i, %if.end721
  call void @oidset_clear(ptr noundef nonnull %acked_commits) #17
  br label %if.end756

if.else727:                                       ; preds = %if.end704
  %tobool728.not = icmp eq ptr %remote.0, null
  br i1 %tobool728.not, label %if.else737, label %if.then729

if.then729:                                       ; preds = %if.else727
  %57 = load i32, ptr getelementptr inbounds nuw (i8, ptr @filter_options, i64 24), align 8
  %tobool730.not = icmp eq i32 %57, 0
  br i1 %tobool730.not, label %lor.lhs.false731, label %if.then734

lor.lhs.false731:                                 ; preds = %if.then729
  %58 = load ptr, ptr @the_repository, align 8
  %call732 = call i32 @repo_has_promisor_remote(ptr noundef %58) #17
  %tobool733.not = icmp eq i32 %call732, 0
  br i1 %tobool733.not, label %if.end735, label %if.then734

if.then734:                                       ; preds = %lor.lhs.false731, %if.then729
  %bf.load.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @filter_options, i64 28), align 4
  %bf.clear.i = and i8 %bf.load.i, 1
  %tobool.not.i76 = icmp eq i8 %bf.clear.i, 0
  br i1 %tobool.not.i76, label %if.end.i77, label %if.end735

if.end.i77:                                       ; preds = %if.then734
  %59 = load ptr, ptr @the_repository, align 8
  %call.i78 = call i32 @repo_has_promisor_remote(ptr noundef %59) #17
  %tobool1.i = icmp ne i32 %call.i78, 0
  %60 = load i32, ptr getelementptr inbounds nuw (i8, ptr @filter_options, i64 24), align 8
  %tobool2.i = icmp ne i32 %60, 0
  %or.cond.i = select i1 %tobool1.i, i1 true, i1 %tobool2.i
  br i1 %or.cond.i, label %if.end4.i, label %if.end735

if.end4.i:                                        ; preds = %if.end.i77
  %name.i = getelementptr inbounds nuw i8, ptr %remote.0, i64 16
  %61 = load ptr, ptr %name.i, align 8
  br i1 %tobool2.i, label %if.then6.i, label %if.then9.i

if.then6.i:                                       ; preds = %if.end4.i
  call void @partial_clone_register(ptr noundef %61, ptr noundef nonnull @filter_options) #17
  br label %if.end735

if.then9.i:                                       ; preds = %if.end4.i
  call void @partial_clone_get_default_filter_spec(ptr noundef nonnull @filter_options, ptr noundef %61) #17
  br label %if.end735

if.end735:                                        ; preds = %if.then9.i, %if.then6.i, %if.end.i77, %if.then734, %lor.lhs.false731
  %62 = load i32, ptr %stdin_refspecs, align 4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %rs.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %line.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %rs.i, i8 0, i64 40, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %rs.i, i64 32
  store i32 1, ptr %63, align 8
  %call.i79 = call i32 @remote_is_configured(ptr noundef nonnull %remote.0, i32 noundef 0) #17
  %call2.i = call fastcc ptr @prepare_transport(ptr noundef nonnull %remote.0, i32 noundef 1)
  store ptr %call2.i, ptr @gtransport, align 8
  %64 = load i32, ptr @prune, align 4
  %cmp.i80 = icmp slt i32 %64, 0
  br i1 %cmp.i80, label %if.then3.i, label %if.end14.i

if.then3.i:                                       ; preds = %if.end735
  %prune.i = getelementptr inbounds nuw i8, ptr %remote.0, i64 164
  %65 = load i32, ptr %prune.i, align 4
  %prune7.i = getelementptr inbounds nuw i8, ptr %config, i64 4
  %66 = load i32, ptr %prune7.i, align 4
  %..i = call i32 @llvm.smax.i32(i32 %66, i32 0)
  %cmp4.i119 = icmp slt i32 %65, 0
  %.sink.i = select i1 %cmp4.i119, i32 %..i, i32 %65
  store i32 %.sink.i, ptr @prune, align 4
  br label %if.end14.i

if.end14.i:                                       ; preds = %if.then3.i, %if.end735
  %67 = load i32, ptr @prune_tags, align 4
  %cmp15.i = icmp slt i32 %67, 0
  br i1 %cmp15.i, label %if.then16.i, label %if.end28.i

if.then16.i:                                      ; preds = %if.end14.i
  %prune_tags.i = getelementptr inbounds nuw i8, ptr %remote.0, i64 168
  %68 = load i32, ptr %prune_tags.i, align 8
  %cmp17.i = icmp sgt i32 %68, -1
  br i1 %cmp17.i, label %if.end28.sink.split.i, label %if.else20.i

if.else20.i:                                      ; preds = %if.then16.i
  %prune_tags21.i = getelementptr inbounds nuw i8, ptr %config, i64 8
  %69 = load i32, ptr %prune_tags21.i, align 4
  %cmp22.i = icmp sgt i32 %69, -1
  br i1 %cmp22.i, label %if.end28.sink.split.i, label %if.end34.thread.i

if.end34.thread.i:                                ; preds = %if.else20.i
  store i32 0, ptr @prune_tags, align 4
  br label %if.end40.i

if.end28.sink.split.i:                            ; preds = %if.else20.i, %if.then16.i
  %.sink76.i = phi i32 [ %68, %if.then16.i ], [ %69, %if.else20.i ]
  store i32 %.sink76.i, ptr @prune_tags, align 4
  br label %if.end28.i

if.end28.i:                                       ; preds = %if.end28.sink.split.i, %if.end14.i
  %70 = phi i32 [ %67, %if.end14.i ], [ %.sink76.i, %if.end28.sink.split.i ]
  %tobool30.i = icmp ne i32 %70, 0
  %71 = and i1 %prune_tags_ok.0, %tobool30.i
  %tobool32.i = icmp ne i32 %call.i79, 0
  %or.cond.i81 = select i1 %71, i1 %tobool32.i, i1 false
  br i1 %or.cond.i81, label %if.then33.i, label %if.end34.i

if.then33.i:                                      ; preds = %if.end28.i
  %fetch.i = getelementptr inbounds nuw i8, ptr %remote.0, i64 112
  call void @refspec_append(ptr noundef nonnull %fetch.i, ptr noundef nonnull @.str.158) #17
  br label %if.end34.i

if.end34.i:                                       ; preds = %if.then33.i, %if.end28.i
  %.not.i = xor i1 %71, true
  %tobool37.i = icmp eq i32 %argc.addr.0, 0
  %or.cond1.i = select i1 %tobool37.i, i1 %tobool32.i, i1 false
  %or.cond30.i = select i1 %.not.i, i1 true, i1 %or.cond1.i
  br i1 %or.cond30.i, label %if.end40.i, label %if.then39.i

if.then39.i:                                      ; preds = %if.end34.i
  call void @refspec_append(ptr noundef nonnull %rs.i, ptr noundef nonnull @.str.158) #17
  br label %if.end40.i

if.end40.i:                                       ; preds = %if.then39.i, %if.end34.i, %if.end34.thread.i
  %cmp4151.i = icmp sgt i32 %argc.addr.0, 0
  br i1 %cmp4151.i, label %for.body.i82, label %for.end.i

for.body.i82:                                     ; preds = %if.end40.i, %for.inc.i85
  %i.052.i = phi i32 [ %inc57.i, %for.inc.i85 ], [ 0, %if.end40.i ]
  %idxprom.i83 = sext i32 %i.052.i to i64
  %arrayidx.i84 = getelementptr inbounds ptr, ptr %argv.addr.0, i64 %idxprom.i83
  %72 = load ptr, ptr %arrayidx.i84, align 8
  %call42.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(4) @.str.159) #19
  %tobool43.not.i = icmp eq i32 %call42.i, 0
  br i1 %tobool43.not.i, label %if.then44.i, label %if.else53.i

if.then44.i:                                      ; preds = %for.body.i82
  %inc.i86 = add nsw i32 %i.052.i, 1
  %cmp45.not.i = icmp slt i32 %inc.i86, %argc.addr.0
  br i1 %cmp45.not.i, label %if.end48.i, label %if.then46.i

if.then46.i:                                      ; preds = %if.then44.i
  %call47.i = call fastcc ptr @_(ptr noundef nonnull @.str.160)
  call void (ptr, ...) @die(ptr noundef %call47.i) #18
  unreachable

if.end48.i:                                       ; preds = %if.then44.i
  %idxprom49.i = sext i32 %inc.i86 to i64
  %arrayidx50.i = getelementptr inbounds ptr, ptr %argv.addr.0, i64 %idxprom49.i
  %73 = load ptr, ptr %arrayidx50.i, align 8
  call void (ptr, ptr, ...) @refspec_appendf(ptr noundef nonnull %rs.i, ptr noundef nonnull @.str.161, ptr noundef %73, ptr noundef %73) #17
  br label %for.inc.i85

if.else53.i:                                      ; preds = %for.body.i82
  call void @refspec_append(ptr noundef nonnull %rs.i, ptr noundef nonnull %72) #17
  br label %for.inc.i85

for.inc.i85:                                      ; preds = %if.else53.i, %if.end48.i
  %i.1.i = phi i32 [ %i.052.i, %if.else53.i ], [ %inc.i86, %if.end48.i ]
  %inc57.i = add nsw i32 %i.1.i, 1
  %cmp41.i = icmp slt i32 %inc57.i, %argc.addr.0
  br i1 %cmp41.i, label %for.body.i82, label %for.end.i, !llvm.loop !10

for.end.i:                                        ; preds = %for.inc.i85, %if.end40.i
  %tobool58.not.i = icmp eq i32 %62, 0
  br i1 %tobool58.not.i, label %if.end62.i, label %if.then59.i

if.then59.i:                                      ; preds = %for.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %line.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.s_update_ref.err, i64 24, i1 false)
  %74 = load ptr, ptr @stdin, align 8
  %call6053.i = call i32 @strbuf_getline_lf(ptr noundef nonnull %line.i, ptr noundef %74) #17
  %cmp61.not54.i = icmp eq i32 %call6053.i, -1
  br i1 %cmp61.not54.i, label %while.end.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.then59.i
  %buf.i = getelementptr inbounds nuw i8, ptr %line.i, i64 16
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %75 = load ptr, ptr %buf.i, align 8
  call void @refspec_append(ptr noundef nonnull %rs.i, ptr noundef %75) #17
  %76 = load ptr, ptr @stdin, align 8
  %call60.i = call i32 @strbuf_getline_lf(ptr noundef nonnull %line.i, ptr noundef %76) #17
  %cmp61.not.i = icmp eq i32 %call60.i, -1
  br i1 %cmp61.not.i, label %while.end.i, label %while.body.i, !llvm.loop !11

while.end.i:                                      ; preds = %while.body.i, %if.then59.i
  call void @strbuf_release(ptr noundef nonnull %line.i) #17
  br label %if.end62.i

if.end62.i:                                       ; preds = %while.end.i, %for.end.i
  %77 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server_options, i64 8), align 8
  %tobool63.not.i = icmp eq i64 %77, 0
  br i1 %tobool63.not.i, label %if.end65.i, label %if.then64.i

if.then64.i:                                      ; preds = %if.end62.i
  %78 = load ptr, ptr @gtransport, align 8
  %server_options.i = getelementptr inbounds nuw i8, ptr %78, i64 72
  store ptr @server_options, ptr %server_options.i, align 8
  br label %if.end65.i

if.end65.i:                                       ; preds = %if.then64.i, %if.end62.i
  call void @sigchain_push_common(ptr noundef nonnull @unlock_pack_on_signal) #17
  %call66.i = call i32 @atexit(ptr noundef nonnull @unlock_pack_atexit) #17
  %call67.i = call i32 @sigchain_push(i32 noundef 13, ptr noundef nonnull inttoptr (i64 1 to ptr)) #17
  %79 = load ptr, ptr @gtransport, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %display_state.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %transport_ls_refs_options.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %fetch_head.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %err.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tags_ref_map.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tail.i.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %display_state.i.i, i8 0, i64 48, i1 false)
  %remote.i.i = getelementptr inbounds nuw i8, ptr %79, i64 8
  %80 = load ptr, ptr %remote.i.i, align 8
  %fetch_tags.i.i = getelementptr inbounds nuw i8, ptr %80, i64 152
  %81 = load i32, ptr %fetch_tags.i.i, align 8
  %cmp.i.i = icmp eq i32 %81, 1
  %conv.i.i = zext i1 %cmp.i.i to i32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %transport_ls_refs_options.i.i, ptr noundef nonnull align 8 dereferenceable(32) @__const.do_fetch.transport_ls_refs_options, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %fetch_head.i.i, i8 0, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %err.i.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.s_update_ref.err, i64 24, i1 false)
  %82 = load i32, ptr @tags, align 4
  %cmp1.i.i = icmp eq i32 %82, 1
  br i1 %cmp1.i.i, label %if.then.i.i, label %if.end14.i.i

if.then.i.i:                                      ; preds = %if.end65.i
  switch i32 %81, label %if.end14.i.i [
    i32 2, label %if.end14.sink.split.i.i
    i32 -1, label %if.then12.i.i
  ]

if.then12.i.i:                                    ; preds = %if.then.i.i
  br label %if.end14.sink.split.i.i

if.end14.sink.split.i.i:                          ; preds = %if.then12.i.i, %if.then.i.i
  %.sink.i.i = phi i32 [ 0, %if.then12.i.i ], [ %81, %if.then.i.i ]
  store i32 %.sink.i.i, ptr @tags, align 4
  br label %if.end14.i.i

if.end14.i.i:                                     ; preds = %if.end14.sink.split.i.i, %if.then.i.i, %if.end65.i
  %83 = load i32, ptr @append, align 4
  %tobool.i.i = icmp eq i32 %83, 0
  %84 = load i32, ptr @write_fetch_head, align 4
  %tobool15.i.i = icmp ne i32 %84, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool15.i.i, i1 false
  br i1 %or.cond.i.i, label %if.then16.i.i, label %if.end20.i.i

if.then16.i.i:                                    ; preds = %if.end14.i.i
  %85 = load ptr, ptr @the_repository, align 8
  %call.i.i.i = call ptr @git_path_fetch_head(ptr noundef %85) #17
  %call1.i.i.i = call ptr @fopen_for_writing(ptr noundef %call.i.i.i) #17
  %tobool.not.i.i.i = icmp eq ptr %call1.i.i.i, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %truncate_fetch_head.exit.thread.i.i

if.then.i.i.i:                                    ; preds = %if.then16.i.i
  %86 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i.i.i = icmp eq i32 %86, 0
  br i1 %tobool1.not.i.i.i.i, label %truncate_fetch_head.exit.i.i, label %if.end3.i.i.i.i

if.end3.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %call.i.i.i.i = call ptr @gettext(ptr noundef nonnull @.str.175) #17
  br label %truncate_fetch_head.exit.i.i

truncate_fetch_head.exit.thread.i.i:              ; preds = %if.then16.i.i
  %call5.i.i.i = call i32 @fclose(ptr noundef nonnull %call1.i.i.i)
  br label %if.end20.i.i

truncate_fetch_head.exit.i.i:                     ; preds = %if.end3.i.i.i.i, %if.then.i.i.i
  %retval.0.i.i.i.i = phi ptr [ %call.i.i.i.i, %if.end3.i.i.i.i ], [ @.str.175, %if.then.i.i.i ]
  %call3.i.i.i = call i32 (ptr, ...) @error_errno(ptr noundef %retval.0.i.i.i.i, ptr noundef %call.i.i.i) #17
  br label %if.then210.i.i

if.end20.i.i:                                     ; preds = %truncate_fetch_head.exit.thread.i.i, %if.end14.i.i
  %nr.i.i = getelementptr inbounds nuw i8, ptr %rs.i, i64 12
  %87 = load i32, ptr %nr.i.i, align 4
  %tobool21.not.i.i = icmp eq i32 %87, 0
  br i1 %tobool21.not.i.i, label %if.else.i.i, label %if.then22.i.i

if.then22.i.i:                                    ; preds = %if.end20.i.i
  call void @refspec_ref_prefixes(ptr noundef nonnull %rs.i, ptr noundef nonnull %transport_ls_refs_options.i.i) #17
  %88 = load i32, ptr %nr.i.i, align 4
  %cmp24192.i.i = icmp sgt i32 %88, 0
  br i1 %cmp24192.i.i, label %for.body.lr.ph.i.i, label %if.end58.thread.i.i

for.body.lr.ph.i.i:                               ; preds = %if.then22.i.i
  %89 = load ptr, ptr %rs.i, align 8
  %wide.trip.count.i.i = zext nneg i32 %88 to i64
  br label %for.body.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %if.end58.i.thread.i, label %for.body.i.i, !llvm.loop !12

for.body.i.i:                                     ; preds = %for.cond.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.cond.i.i ]
  %arrayidx.i.i = getelementptr inbounds nuw %struct.refspec_item, ptr %89, i64 %indvars.iv.i.i
  %bf.load.i.i = load i8, ptr %arrayidx.i.i, align 8
  %90 = and i8 %bf.load.i.i, 8
  %tobool26.not.not.i.i = icmp eq i8 %90, 0
  br i1 %tobool26.not.not.i.i, label %if.end58.i.i, label %for.cond.i.i

if.else.i.i:                                      ; preds = %if.end20.i.i
  %call29.i.i = call ptr @branch_get(ptr noundef null) #17
  %91 = load ptr, ptr %remote.i.i, align 8
  %nr31.i.i = getelementptr inbounds nuw i8, ptr %91, i64 124
  %92 = load i32, ptr %nr31.i.i, align 4
  %tobool32.not.i.i = icmp eq i32 %92, 0
  br i1 %tobool32.not.i.i, label %if.end37.i.i, label %if.then33.i.i

if.then33.i.i:                                    ; preds = %if.else.i.i
  %fetch.i.i = getelementptr inbounds nuw i8, ptr %91, i64 112
  call void @refspec_ref_prefixes(ptr noundef nonnull %fetch.i.i, ptr noundef nonnull %transport_ls_refs_options.i.i) #17
  br label %if.end37.i.i

if.end37.i.i:                                     ; preds = %if.then33.i.i, %if.else.i.i
  %call38.i.i = call i32 @branch_has_merge_config(ptr noundef %call29.i.i) #17
  %tobool39.not.i.i = icmp eq i32 %call38.i.i, 0
  br i1 %tobool39.not.i.i, label %if.end58.i.i, label %land.lhs.true40.i.i

land.lhs.true40.i.i:                              ; preds = %if.end37.i.i
  %remote_name.i.i = getelementptr inbounds nuw i8, ptr %call29.i.i, i64 32
  %93 = load ptr, ptr %remote_name.i.i, align 8
  %94 = load ptr, ptr %remote.i.i, align 8
  %name.i.i = getelementptr inbounds nuw i8, ptr %94, i64 16
  %95 = load ptr, ptr %name.i.i, align 8
  %call42.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %93, ptr noundef nonnull dereferenceable(1) %95) #19
  %tobool43.not.i.i = icmp eq i32 %call42.i.i, 0
  br i1 %tobool43.not.i.i, label %for.cond46.preheader.i.i, label %if.end58.i.i

for.cond46.preheader.i.i:                         ; preds = %land.lhs.true40.i.i
  %merge_nr.i.i = getelementptr inbounds nuw i8, ptr %call29.i.i, i64 64
  %96 = load i32, ptr %merge_nr.i.i, align 8
  %cmp47195.i.i = icmp sgt i32 %96, 0
  br i1 %cmp47195.i.i, label %for.body49.lr.ph.i.i, label %if.end58.i.i

for.body49.lr.ph.i.i:                             ; preds = %for.cond46.preheader.i.i
  %merge.i.i = getelementptr inbounds nuw i8, ptr %call29.i.i, i64 56
  br label %for.body49.i.i

for.body49.i.i:                                   ; preds = %for.body49.i.i, %for.body49.lr.ph.i.i
  %indvars.iv206.i.i = phi i64 [ 0, %for.body49.lr.ph.i.i ], [ %indvars.iv.next207.i.i, %for.body49.i.i ]
  %97 = load ptr, ptr %merge.i.i, align 8
  %arrayidx52.i.i = getelementptr inbounds nuw ptr, ptr %97, i64 %indvars.iv206.i.i
  %98 = load ptr, ptr %arrayidx52.i.i, align 8
  %src.i.i = getelementptr inbounds nuw i8, ptr %98, i64 8
  %99 = load ptr, ptr %src.i.i, align 8
  %call53.i.i = call ptr @strvec_push(ptr noundef nonnull %transport_ls_refs_options.i.i, ptr noundef %99) #17
  %indvars.iv.next207.i.i = add nuw nsw i64 %indvars.iv206.i.i, 1
  %100 = load i32, ptr %merge_nr.i.i, align 8
  %101 = sext i32 %100 to i64
  %cmp47.i.i = icmp slt i64 %indvars.iv.next207.i.i, %101
  br i1 %cmp47.i.i, label %for.body49.i.i, label %if.end58.i.i, !llvm.loop !13

if.end58.i.i:                                     ; preds = %for.body.i.i, %for.body49.i.i, %for.cond46.preheader.i.i, %land.lhs.true40.i.i, %if.end37.i.i
  %102 = load i32, ptr @tags, align 4
  %103 = add i32 %102, -3
  %or.cond1.i.i = icmp ult i32 %103, -2
  %nr65.i.i = getelementptr inbounds nuw i8, ptr %transport_ls_refs_options.i.i, i64 8
  %104 = load i64, ptr %nr65.i.i, align 8
  %tobool66.not.i.i = icmp eq i64 %104, 0
  %or.cond44.i = select i1 %or.cond1.i.i, i1 true, i1 %tobool66.not.i.i
  br i1 %or.cond44.i, label %if.then73.i.i, label %if.then67.i.i

if.end58.i.thread.i:                              ; preds = %for.cond.i.i
  %105 = load i32, ptr @tags, align 4
  %106 = add i32 %105, -1
  %or.cond1.i41.i = icmp ult i32 %106, 2
  br i1 %or.cond1.i41.i, label %if.then63.i.i, label %if.end76.i.i

if.end58.thread.i.i:                              ; preds = %if.then22.i.i
  %107 = load i32, ptr @tags, align 4
  %108 = add i32 %107, -1
  %or.cond1214.i.i = icmp ult i32 %108, 2
  br i1 %or.cond1214.i.i, label %if.then63.i.i, label %if.end76.i.i

if.then63.i.i:                                    ; preds = %if.end58.thread.i.i, %if.end58.i.thread.i
  %nr65.i.old.i = getelementptr inbounds nuw i8, ptr %transport_ls_refs_options.i.i, i64 8
  %.old.i = load i64, ptr %nr65.i.old.i, align 8
  %tobool66.not.i.old.i = icmp eq i64 %.old.i, 0
  br i1 %tobool66.not.i.old.i, label %if.then73.i.i, label %if.then67.i.i

if.then67.i.i:                                    ; preds = %if.then63.i.i, %if.end58.i.i
  %call69.i.i = call ptr @strvec_push(ptr noundef nonnull %transport_ls_refs_options.i.i, ptr noundef nonnull @.str.162) #17
  br label %if.then73.i.i

if.then73.i.i:                                    ; preds = %if.then67.i.i, %if.then63.i.i, %if.end58.i.i
  %109 = load ptr, ptr @the_repository, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef nonnull @.str.122, i32 noundef 1628, ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.163, ptr noundef %109) #17
  %call74.i.i = call ptr @transport_get_remote_refs(ptr noundef %79, ptr noundef nonnull %transport_ls_refs_options.i.i) #17
  %110 = load ptr, ptr @the_repository, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef nonnull @.str.122, i32 noundef 1631, ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.163, ptr noundef %110) #17
  br label %if.end76.i.i

if.end76.i.i:                                     ; preds = %if.then73.i.i, %if.end58.thread.i.i, %if.end58.i.thread.i
  %remote_refs.0.i.i = phi ptr [ %call74.i.i, %if.then73.i.i ], [ null, %if.end58.thread.i.i ], [ null, %if.end58.i.thread.i ]
  call void @transport_ls_refs_options_release(ptr noundef nonnull %transport_ls_refs_options.i.i) #17
  %111 = load ptr, ptr %remote.i.i, align 8
  %112 = load i32, ptr @tags, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref_map.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tail.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %orefs.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %oref_tail.i.i.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %existing_refs.i.i.i)
  store ptr null, ptr %ref_map.i.i.i, align 8
  store ptr %ref_map.i.i.i, ptr %tail.i.i.i, align 8
  store ptr null, ptr %orefs.i.i.i, align 8
  store ptr %orefs.i.i.i, ptr %oref_tail.i.i.i, align 8
  call fastcc void @filter_prefetch_refspec(ptr noundef nonnull %rs.i)
  %tobool.not.i68.i.i = icmp eq ptr %111, null
  br i1 %tobool.not.i68.i.i, label %if.end.i70.i.i, label %if.then.i69.i.i

if.then.i69.i.i:                                  ; preds = %if.end76.i.i
  %fetch.i.i.i = getelementptr inbounds nuw i8, ptr %111, i64 112
  call fastcc void @filter_prefetch_refspec(ptr noundef %fetch.i.i.i)
  br label %if.end.i70.i.i

if.end.i70.i.i:                                   ; preds = %if.then.i69.i.i, %if.end76.i.i
  %113 = load i32, ptr %nr.i.i, align 4
  %tobool1.not.i.i.i = icmp eq i32 %113, 0
  br i1 %tobool1.not.i.i.i, label %if.else37.i.i.i, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %if.end.i70.i.i
  %cmp68.i.i.i = icmp sgt i32 %113, 0
  br i1 %cmp68.i.i.i, label %for.body.i.preheader.i.i, label %for.cond16.preheader.i.i.i

for.body.i.preheader.i.i:                         ; preds = %for.cond.preheader.i.i.i
  %.pre.i.i = load ptr, ptr %rs.i, align 8
  br label %for.body.i.i.i

for.cond16.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %for.cond.preheader.i.i.i
  %autotags.0.i.i = phi i32 [ %conv.i.i, %for.cond.preheader.i.i.i ], [ %autotags.3.i.i, %for.inc.i.i.i ]
  %rm.070.i.i.i = load ptr, ptr %ref_map.i.i.i, align 8
  %tobool17.not71.i.i.i = icmp eq ptr %rm.070.i.i.i, null
  br i1 %tobool17.not71.i.i.i, label %for.end20.i.i.i, label %for.body18.i.i.i

for.body.i.i.i:                                   ; preds = %for.inc.i.i.i, %for.body.i.preheader.i.i
  %114 = phi ptr [ %115, %for.inc.i.i.i ], [ %.pre.i.i, %for.body.i.preheader.i.i ]
  %autotags.2.i.i = phi i32 [ %autotags.3.i.i, %for.inc.i.i.i ], [ %conv.i.i, %for.body.i.preheader.i.i ]
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %for.inc.i.i.i ], [ 0, %for.body.i.preheader.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds nuw %struct.refspec_item, ptr %114, i64 %indvars.iv.i.i.i
  %call.i71.i.i = call i32 @get_fetch_map(ptr noundef %remote_refs.0.i.i, ptr noundef %arrayidx.i.i.i, ptr noundef nonnull %tail.i.i.i, i32 noundef 0) #17
  %115 = load ptr, ptr %rs.i, align 8
  %dst.i.i.i = getelementptr inbounds nuw %struct.refspec_item, ptr %115, i64 %indvars.iv.i.i.i, i32 2
  %116 = load ptr, ptr %dst.i.i.i, align 8
  %tobool7.not.i.i.i = icmp eq ptr %116, null
  br i1 %tobool7.not.i.i.i, label %for.inc.i.i.i, label %land.lhs.true.i.i.i

land.lhs.true.i.i.i:                              ; preds = %for.body.i.i.i
  %117 = load i8, ptr %116, align 1
  %tobool13.not.i.i.i = icmp eq i8 %117, 0
  %spec.select184.i.i = select i1 %tobool13.not.i.i.i, i32 %autotags.2.i.i, i32 1
  br label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %land.lhs.true.i.i.i, %for.body.i.i.i
  %autotags.3.i.i = phi i32 [ %autotags.2.i.i, %for.body.i.i.i ], [ %spec.select184.i.i, %land.lhs.true.i.i.i ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %118 = load i32, ptr %nr.i.i, align 4
  %119 = sext i32 %118 to i64
  %cmp.i.i.i = icmp slt i64 %indvars.iv.next.i.i.i, %119
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %for.cond16.preheader.i.i.i, !llvm.loop !14

for.body18.i.i.i:                                 ; preds = %for.cond16.preheader.i.i.i, %for.body18.i.i.i
  %rm.072.i.i.i = phi ptr [ %rm.0.i.i.i, %for.body18.i.i.i ], [ %rm.070.i.i.i, %for.cond16.preheader.i.i.i ]
  %fetch_head_status.i.i.i = getelementptr inbounds nuw i8, ptr %rm.072.i.i.i, i64 144
  store i32 -1, ptr %fetch_head_status.i.i.i, align 8
  %rm.0.i.i.i = load ptr, ptr %rm.072.i.i.i, align 8
  %tobool17.not.i.i.i = icmp eq ptr %rm.0.i.i.i, null
  br i1 %tobool17.not.i.i.i, label %for.end20.i.i.i, label %for.body18.i.i.i, !llvm.loop !15

for.end20.i.i.i:                                  ; preds = %for.body18.i.i.i, %for.cond16.preheader.i.i.i
  %120 = load i32, ptr getelementptr inbounds nuw (i8, ptr @refmap, i64 12), align 4
  %tobool21.not.i.i.i = icmp eq i32 %120, 0
  %fetch23.i.i.i = getelementptr inbounds nuw i8, ptr %111, i64 112
  %fetch_refspec.0.i.i.i = select i1 %tobool21.not.i.i.i, ptr %fetch23.i.i.i, ptr @refmap
  %nr26.i.i.i = getelementptr inbounds nuw i8, ptr %fetch_refspec.0.i.i.i, i64 12
  %121 = load i32, ptr %nr26.i.i.i, align 4
  %cmp2773.i.i.i = icmp sgt i32 %121, 0
  br i1 %cmp2773.i.i.i, label %for.body29.i.i.i, label %if.end118.i.i.i

for.body29.i.i.i:                                 ; preds = %for.end20.i.i.i, %for.body29.i.i.i
  %indvars.iv85.i.i.i = phi i64 [ %indvars.iv.next86.i.i.i, %for.body29.i.i.i ], [ 0, %for.end20.i.i.i ]
  %122 = load ptr, ptr %ref_map.i.i.i, align 8
  %123 = load ptr, ptr %fetch_refspec.0.i.i.i, align 8
  %arrayidx32.i.i.i = getelementptr inbounds nuw %struct.refspec_item, ptr %123, i64 %indvars.iv85.i.i.i
  %call33.i.i.i = call i32 @get_fetch_map(ptr noundef %122, ptr noundef %arrayidx32.i.i.i, ptr noundef nonnull %oref_tail.i.i.i, i32 noundef 1) #17
  %indvars.iv.next86.i.i.i = add nuw nsw i64 %indvars.iv85.i.i.i, 1
  %124 = load i32, ptr %nr26.i.i.i, align 4
  %125 = sext i32 %124 to i64
  %cmp27.i.i.i = icmp slt i64 %indvars.iv.next86.i.i.i, %125
  br i1 %cmp27.i.i.i, label %for.body29.i.i.i, label %if.end118.i.i.i, !llvm.loop !16

if.else37.i.i.i:                                  ; preds = %if.end.i70.i.i
  %126 = load i32, ptr getelementptr inbounds nuw (i8, ptr @refmap, i64 12), align 4
  %tobool38.not.i.i.i = icmp eq i32 %126, 0
  br i1 %tobool38.not.i.i.i, label %if.else40.i.i.i, label %if.then39.i.i.i

if.then39.i.i.i:                                  ; preds = %if.else37.i.i.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.176) #18
  unreachable

if.else40.i.i.i:                                  ; preds = %if.else37.i.i.i
  %call41.i.i.i = call ptr @branch_get(ptr noundef null) #17
  %call42.i.i.i = call i32 @branch_has_merge_config(ptr noundef %call41.i.i.i) #17
  br i1 %tobool.not.i68.i.i, label %if.else105.i.i.i, label %land.lhs.true44.i.i.i

land.lhs.true44.i.i.i:                            ; preds = %if.else40.i.i.i
  %fetch45.i.i.i = getelementptr inbounds nuw i8, ptr %111, i64 112
  %nr46.i.i.i = getelementptr inbounds nuw i8, ptr %111, i64 124
  %127 = load i32, ptr %nr46.i.i.i, align 4
  %tobool47.not.i.i.i = icmp eq i32 %127, 0
  br i1 %tobool47.not.i.i.i, label %lor.lhs.false.i.i.i, label %if.then52.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %land.lhs.true44.i.i.i
  %tobool48.not.i.i.i = icmp eq i32 %call42.i.i.i, 0
  br i1 %tobool48.not.i.i.i, label %if.else105.i.i.i, label %land.lhs.true49.i.i.i

land.lhs.true49.i.i.i:                            ; preds = %lor.lhs.false.i.i.i
  %remote_name.i.i.i = getelementptr inbounds nuw i8, ptr %call41.i.i.i, i64 32
  %128 = load ptr, ptr %remote_name.i.i.i, align 8
  %name.i.i.i = getelementptr inbounds nuw i8, ptr %111, i64 16
  %129 = load ptr, ptr %name.i.i.i, align 8
  %call50.i.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %128, ptr noundef nonnull dereferenceable(1) %129) #19
  %tobool51.not.i.i.i = icmp eq i32 %call50.i.i.i, 0
  br i1 %tobool51.not.i.i.i, label %land.lhs.true98.i.i.i, label %if.else105.i.i.i

if.then52.i.i.i:                                  ; preds = %land.lhs.true44.i.i.i
  %cmp5675.i.i.i = icmp sgt i32 %127, 0
  br i1 %cmp5675.i.i.i, label %for.body58.lr.ph.i.i.i, label %for.end96.i.i.i

for.body58.lr.ph.i.i.i:                           ; preds = %if.then52.i.i.i
  %tobool83.i.i.i = icmp eq i32 %call42.i.i.i, 0
  br label %for.body58.i.i.i

for.body58.i.i.i:                                 ; preds = %for.inc94.i.i.i, %for.body58.lr.ph.i.i.i
  %autotags.6.i.i = phi i32 [ %conv.i.i, %for.body58.lr.ph.i.i.i ], [ %autotags.7.i.i, %for.inc94.i.i.i ]
  %indvars.iv88.i.i.i = phi i64 [ 0, %for.body58.lr.ph.i.i.i ], [ %indvars.iv.next89.i.i.i, %for.inc94.i.i.i ]
  %130 = load ptr, ptr %fetch45.i.i.i, align 8
  %arrayidx62.i.i.i = getelementptr inbounds nuw %struct.refspec_item, ptr %130, i64 %indvars.iv88.i.i.i
  %call63.i.i.i = call i32 @get_fetch_map(ptr noundef %remote_refs.0.i.i, ptr noundef %arrayidx62.i.i.i, ptr noundef nonnull %tail.i.i.i, i32 noundef 0) #17
  %131 = load ptr, ptr %fetch45.i.i.i, align 8
  %dst68.i.i.i = getelementptr inbounds nuw %struct.refspec_item, ptr %131, i64 %indvars.iv88.i.i.i, i32 2
  %132 = load ptr, ptr %dst68.i.i.i, align 8
  %tobool69.not.i.i.i = icmp eq ptr %132, null
  br i1 %tobool69.not.i.i.i, label %if.end80.i.i.i, label %land.lhs.true70.i.i.i

land.lhs.true70.i.i.i:                            ; preds = %for.body58.i.i.i
  %133 = load i8, ptr %132, align 1
  %tobool78.not.i.i.i = icmp eq i8 %133, 0
  %spec.select185.i.i = select i1 %tobool78.not.i.i.i, i32 %autotags.6.i.i, i32 1
  br label %if.end80.i.i.i

if.end80.i.i.i:                                   ; preds = %land.lhs.true70.i.i.i, %for.body58.i.i.i
  %autotags.7.i.i = phi i32 [ %autotags.6.i.i, %for.body58.i.i.i ], [ %spec.select185.i.i, %land.lhs.true70.i.i.i ]
  %tobool81.i.i.i = icmp eq i64 %indvars.iv88.i.i.i, 0
  %or.cond.not65.i.i.i = select i1 %tobool81.i.i.i, i1 %tobool83.i.i.i, i1 false
  %134 = load ptr, ptr %ref_map.i.i.i, align 8
  %tobool85.i.i.i = icmp ne ptr %134, null
  %or.cond1.i.i.i = select i1 %or.cond.not65.i.i.i, i1 %tobool85.i.i.i, i1 false
  br i1 %or.cond1.i.i.i, label %land.lhs.true86.i.i.i, label %for.inc94.i.i.i

land.lhs.true86.i.i.i:                            ; preds = %if.end80.i.i.i
  %bf.load.i.i.i = load i8, ptr %131, align 8
  %135 = and i8 %bf.load.i.i.i, 2
  %tobool90.not.i.i.i = icmp eq i8 %135, 0
  br i1 %tobool90.not.i.i.i, label %if.then91.i.i.i, label %for.inc94.i.i.i

if.then91.i.i.i:                                  ; preds = %land.lhs.true86.i.i.i
  %fetch_head_status92.i.i.i = getelementptr inbounds nuw i8, ptr %134, i64 144
  store i32 -1, ptr %fetch_head_status92.i.i.i, align 8
  br label %for.inc94.i.i.i

for.inc94.i.i.i:                                  ; preds = %if.then91.i.i.i, %land.lhs.true86.i.i.i, %if.end80.i.i.i
  %indvars.iv.next89.i.i.i = add nuw nsw i64 %indvars.iv88.i.i.i, 1
  %136 = load i32, ptr %nr46.i.i.i, align 4
  %137 = sext i32 %136 to i64
  %cmp56.i.i.i = icmp slt i64 %indvars.iv.next89.i.i.i, %137
  br i1 %cmp56.i.i.i, label %for.body58.i.i.i, label %for.end96.i.i.i, !llvm.loop !17

for.end96.i.i.i:                                  ; preds = %for.inc94.i.i.i, %if.then52.i.i.i
  %autotags.4.i.i = phi i32 [ %conv.i.i, %if.then52.i.i.i ], [ %autotags.7.i.i, %for.inc94.i.i.i ]
  %tobool97.not.i.i.i = icmp eq i32 %call42.i.i.i, 0
  br i1 %tobool97.not.i.i.i, label %if.end118.i.i.i, label %for.end96.i.land.lhs.true98.i_crit_edge.i.i

for.end96.i.land.lhs.true98.i_crit_edge.i.i:      ; preds = %for.end96.i.i.i
  %remote_name99.i.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %call41.i.i.i, i64 32
  %.pre210.i.i = load ptr, ptr %remote_name99.i.phi.trans.insert.i.i, align 8
  %name100.i.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %111, i64 16
  %.pre211.i.i = load ptr, ptr %name100.i.phi.trans.insert.i.i, align 8
  br label %land.lhs.true98.i.i.i

land.lhs.true98.i.i.i:                            ; preds = %for.end96.i.land.lhs.true98.i_crit_edge.i.i, %land.lhs.true49.i.i.i
  %138 = phi ptr [ %129, %land.lhs.true49.i.i.i ], [ %.pre211.i.i, %for.end96.i.land.lhs.true98.i_crit_edge.i.i ]
  %139 = phi ptr [ %128, %land.lhs.true49.i.i.i ], [ %.pre210.i.i, %for.end96.i.land.lhs.true98.i_crit_edge.i.i ]
  %autotags.5.i.i = phi i32 [ %conv.i.i, %land.lhs.true49.i.i.i ], [ %autotags.4.i.i, %for.end96.i.land.lhs.true98.i_crit_edge.i.i ]
  %call101.i.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %139, ptr noundef nonnull dereferenceable(1) %138) #19
  %tobool102.not.i.i.i = icmp eq i32 %call101.i.i.i, 0
  br i1 %tobool102.not.i.i.i, label %if.then103.i.i.i, label %if.end118.i.i.i

if.then103.i.i.i:                                 ; preds = %land.lhs.true98.i.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %refspec.i.i.i.i)
  %merge_nr.i.i.i.i = getelementptr inbounds nuw i8, ptr %call41.i.i.i, i64 64
  %140 = load i32, ptr %merge_nr.i.i.i.i, align 8
  %cmp18.i.i.i.i = icmp sgt i32 %140, 0
  br i1 %cmp18.i.i.i.i, label %for.body.lr.ph.i.i.i.i, label %add_merge_config.exit.i.i.i

for.body.lr.ph.i.i.i.i:                           ; preds = %if.then103.i.i.i
  %merge.i.i.i.i = getelementptr inbounds nuw i8, ptr %call41.i.i.i, i64 56
  %src7.i.i.i.i = getelementptr inbounds nuw i8, ptr %refspec.i.i.i.i, i64 8
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.inc16.i.i.i.i, %for.body.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %for.inc16.i.i.i.i ]
  %141 = load ptr, ptr %tail.i.i.i, align 8
  %142 = trunc nuw nsw i64 %indvars.iv.i.i.i.i to i32
  br label %for.cond1.i.i.i.i

for.cond1.i.i.i.i:                                ; preds = %for.body2.i.i.i.i, %for.body.i.i.i.i
  %rm.0.in.i.i.i.i = phi ptr [ %ref_map.i.i.i, %for.body.i.i.i.i ], [ %rm.0.i.i.i.i, %for.body2.i.i.i.i ]
  %rm.0.i.i.i.i = load ptr, ptr %rm.0.in.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %rm.0.i.i.i.i, null
  br i1 %tobool.not.i.i.i.i, label %if.end6.i.i.i.i, label %for.body2.i.i.i.i

for.body2.i.i.i.i:                                ; preds = %for.cond1.i.i.i.i
  %name.i.i.i.i = getelementptr inbounds nuw i8, ptr %rm.0.i.i.i.i, i64 176
  %call.i.i72.i.i = call i32 @branch_merge_matches(ptr noundef %call41.i.i.i, i32 noundef %142, ptr noundef nonnull %name.i.i.i.i) #17
  %tobool3.not.i.i.i.i = icmp eq i32 %call.i.i72.i.i, 0
  br i1 %tobool3.not.i.i.i.i, label %for.cond1.i.i.i.i, label %if.then.i.i.i.i, !llvm.loop !18

if.then.i.i.i.i:                                  ; preds = %for.body2.i.i.i.i
  %fetch_head_status.i.i.i.i = getelementptr inbounds nuw i8, ptr %rm.0.i.i.i.i, i64 144
  store i32 -1, ptr %fetch_head_status.i.i.i.i, align 8
  br label %for.inc16.i.i.i.i

if.end6.i.i.i.i:                                  ; preds = %for.cond1.i.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %refspec.i.i.i.i, i8 0, i64 24, i1 false)
  %143 = load ptr, ptr %merge.i.i.i.i, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds nuw ptr, ptr %143, i64 %indvars.iv.i.i.i.i
  %144 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %src.i.i.i.i = getelementptr inbounds nuw i8, ptr %144, i64 8
  %145 = load ptr, ptr %src.i.i.i.i, align 8
  store ptr %145, ptr %src7.i.i.i.i, align 8
  %call8.i.i.i.i = call i32 @get_fetch_map(ptr noundef %remote_refs.0.i.i, ptr noundef nonnull %refspec.i.i.i.i, ptr noundef nonnull %tail.i.i.i, i32 noundef 1) #17
  %rm.115.i.i.i.i = load ptr, ptr %141, align 8
  %tobool10.not16.i.i.i.i = icmp eq ptr %rm.115.i.i.i.i, null
  br i1 %tobool10.not16.i.i.i.i, label %for.inc16.i.i.i.i, label %for.body11.i.i.i.i

for.body11.i.i.i.i:                               ; preds = %if.end6.i.i.i.i, %for.body11.i.i.i.i
  %rm.117.i.i.i.i = phi ptr [ %rm.1.i.i.i.i, %for.body11.i.i.i.i ], [ %rm.115.i.i.i.i, %if.end6.i.i.i.i ]
  %fetch_head_status12.i.i.i.i = getelementptr inbounds nuw i8, ptr %rm.117.i.i.i.i, i64 144
  store i32 -1, ptr %fetch_head_status12.i.i.i.i, align 8
  %rm.1.i.i.i.i = load ptr, ptr %rm.117.i.i.i.i, align 8
  %tobool10.not.i.i.i.i = icmp eq ptr %rm.1.i.i.i.i, null
  br i1 %tobool10.not.i.i.i.i, label %for.inc16.i.i.i.i, label %for.body11.i.i.i.i, !llvm.loop !19

for.inc16.i.i.i.i:                                ; preds = %for.body11.i.i.i.i, %if.end6.i.i.i.i, %if.then.i.i.i.i
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %146 = load i32, ptr %merge_nr.i.i.i.i, align 8
  %147 = sext i32 %146 to i64
  %cmp.i.i.i.i = icmp slt i64 %indvars.iv.next.i.i.i.i, %147
  br i1 %cmp.i.i.i.i, label %for.body.i.i.i.i, label %add_merge_config.exit.i.i.i, !llvm.loop !20

add_merge_config.exit.i.i.i:                      ; preds = %for.inc16.i.i.i.i, %if.then103.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %refspec.i.i.i.i)
  br label %if.end118.i.i.i

if.else105.i.i.i:                                 ; preds = %land.lhs.true49.i.i.i, %lor.lhs.false.i.i.i, %if.else40.i.i.i
  %148 = load i32, ptr @prefetch, align 4
  %tobool106.not.i.i.i = icmp eq i32 %148, 0
  br i1 %tobool106.not.i.i.i, label %if.then107.i.i.i, label %if.end118.i.i.i

if.then107.i.i.i:                                 ; preds = %if.else105.i.i.i
  %call108.i.i.i = call ptr @get_remote_ref(ptr noundef %remote_refs.0.i.i, ptr noundef nonnull @.str.165) #17
  store ptr %call108.i.i.i, ptr %ref_map.i.i.i, align 8
  %tobool109.not.i.i.i = icmp eq ptr %call108.i.i.i, null
  br i1 %tobool109.not.i.i.i, label %if.then110.i.i.i, label %if.end112.i.i.i

if.then110.i.i.i:                                 ; preds = %if.then107.i.i.i
  %call111.i.i.i = call fastcc ptr @_(ptr noundef nonnull @.str.177)
  call void (ptr, ...) @die(ptr noundef %call111.i.i.i) #18
  unreachable

if.end112.i.i.i:                                  ; preds = %if.then107.i.i.i
  %fetch_head_status113.i.i.i = getelementptr inbounds nuw i8, ptr %call108.i.i.i, i64 144
  store i32 -1, ptr %fetch_head_status113.i.i.i, align 8
  store ptr %call108.i.i.i, ptr %tail.i.i.i, align 8
  br label %if.end118.i.i.i

if.end118.i.i.i:                                  ; preds = %for.body29.i.i.i, %if.end112.i.i.i, %if.else105.i.i.i, %add_merge_config.exit.i.i.i, %land.lhs.true98.i.i.i, %for.end96.i.i.i, %for.end20.i.i.i
  %autotags.1.i.i = phi i32 [ %conv.i.i, %if.end112.i.i.i ], [ %conv.i.i, %if.else105.i.i.i ], [ %autotags.5.i.i, %add_merge_config.exit.i.i.i ], [ %autotags.5.i.i, %land.lhs.true98.i.i.i ], [ %autotags.4.i.i, %for.end96.i.i.i ], [ %autotags.0.i.i, %for.end20.i.i.i ], [ %autotags.0.i.i, %for.body29.i.i.i ]
  switch i32 %112, label %if.end130.i.i.i [
    i32 2, label %if.then121.i.i.i
    i32 1, label %land.lhs.true126.i.i.i
  ]

if.then121.i.i.i:                                 ; preds = %if.end118.i.i.i
  %149 = load ptr, ptr @tag_refspec, align 8
  %call122.i.i.i = call i32 @get_fetch_map(ptr noundef %remote_refs.0.i.i, ptr noundef %149, ptr noundef nonnull %tail.i.i.i, i32 noundef 0) #17
  br label %if.end130.i.i.i

land.lhs.true126.i.i.i:                           ; preds = %if.end118.i.i.i
  %tobool127.not.i.i.i = icmp eq i32 %autotags.1.i.i, 0
  br i1 %tobool127.not.i.i.i, label %if.end130.i.i.i, label %if.then128.i.i.i

if.then128.i.i.i:                                 ; preds = %land.lhs.true126.i.i.i
  call fastcc void @find_non_local_tags(ptr noundef %remote_refs.0.i.i, ptr noundef null, ptr noundef %ref_map.i.i.i, ptr noundef %tail.i.i.i)
  br label %if.end130.i.i.i

if.end130.i.i.i:                                  ; preds = %if.then128.i.i.i, %land.lhs.true126.i.i.i, %if.then121.i.i.i, %if.end118.i.i.i
  %150 = load ptr, ptr %orefs.i.i.i, align 8
  %151 = load ptr, ptr %tail.i.i.i, align 8
  store ptr %150, ptr %151, align 8
  %tobool132.not78.i.i.i = icmp eq ptr %150, null
  br i1 %tobool132.not78.i.i.i, label %for.end138.i.i.i, label %for.body133.i.i.i

for.body133.i.i.i:                                ; preds = %if.end130.i.i.i, %for.body133.i.i.i
  %rm.179.i.i.i = phi ptr [ %rm.1.i.i.i, %for.body133.i.i.i ], [ %150, %if.end130.i.i.i ]
  %fetch_head_status134.i.i.i = getelementptr inbounds nuw i8, ptr %rm.179.i.i.i, i64 144
  store i32 1, ptr %fetch_head_status134.i.i.i, align 8
  store ptr %rm.179.i.i.i, ptr %tail.i.i.i, align 8
  %rm.1.i.i.i = load ptr, ptr %rm.179.i.i.i, align 8
  %tobool132.not.i.i.i = icmp eq ptr %rm.1.i.i.i, null
  br i1 %tobool132.not.i.i.i, label %for.end138.i.i.i, label %for.body133.i.i.i, !llvm.loop !21

for.end138.i.i.i:                                 ; preds = %for.body133.i.i.i, %if.end130.i.i.i
  %152 = load i32, ptr %nr.i.i, align 4
  %tobool140.not.i.i.i = icmp eq i32 %152, 0
  %153 = load ptr, ptr %ref_map.i.i.i, align 8
  %fetch144.i.i.i = getelementptr inbounds nuw i8, ptr %111, i64 112
  %fetch144.sink.i.i.i = select i1 %tobool140.not.i.i.i, ptr %fetch144.i.i.i, ptr %rs.i
  %call145.i.i.i = call ptr @apply_negative_refspecs(ptr noundef %153, ptr noundef nonnull %fetch144.sink.i.i.i) #17
  store ptr %call145.i.i.i, ptr %ref_map.i.i.i, align 8
  %call147.i.i.i = call ptr @ref_remove_duplicates(ptr noundef %call145.i.i.i) #17
  store ptr %call147.i.i.i, ptr %ref_map.i.i.i, align 8
  %tobool149.not80.i.i.i = icmp eq ptr %call147.i.i.i, null
  br i1 %tobool149.not80.i.i.i, label %get_ref_map.exit.thread.i.i, label %for.body150.lr.ph.i.i.i

get_ref_map.exit.thread.i.i:                      ; preds = %for.end138.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref_map.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tail.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %orefs.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %oref_tail.i.i.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %existing_refs.i.i.i)
  br label %if.end81.i.i

for.body150.lr.ph.i.i.i:                          ; preds = %for.end138.i.i.i
  %hash1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %key.i.i.i.i, i64 8
  br label %for.body150.i.i.i

for.body150.i.i.i:                                ; preds = %for.inc168.i.i.i, %for.body150.lr.ph.i.i.i
  %rm.282.i.i.i = phi ptr [ %call147.i.i.i, %for.body150.lr.ph.i.i.i ], [ %157, %for.inc168.i.i.i ]
  %existing_refs_populated.081.i.i.i = phi i32 [ 0, %for.body150.lr.ph.i.i.i ], [ %existing_refs_populated.2.i.i.i, %for.inc168.i.i.i ]
  %peer_ref.i.i.i = getelementptr inbounds nuw i8, ptr %rm.282.i.i.i, i64 168
  %154 = load ptr, ptr %peer_ref.i.i.i, align 8
  %tobool151.not.i.i.i = icmp eq ptr %154, null
  br i1 %tobool151.not.i.i.i, label %for.inc168.i.i.i, label %if.then152.i.i.i

if.then152.i.i.i:                                 ; preds = %for.body150.i.i.i
  %name154.i.i.i = getelementptr inbounds nuw i8, ptr %154, i64 176
  %call155.i.i.i = call i32 @strhash(ptr noundef nonnull %name154.i.i.i) #17
  %tobool156.not.i.i.i = icmp eq i32 %existing_refs_populated.081.i.i.i, 0
  br i1 %tobool156.not.i.i.i, label %if.then157.i.i.i, label %if.end159.i.i.i

if.then157.i.i.i:                                 ; preds = %if.then152.i.i.i
  call void @hashmap_init(ptr noundef nonnull %existing_refs.i.i.i, ptr noundef nonnull @refname_hash_entry_cmp, ptr noundef null, i64 noundef 0) #17
  %call158.i.i.i = call i32 @for_each_ref(ptr noundef nonnull @add_one_refname, ptr noundef nonnull %existing_refs.i.i.i) #17
  br label %if.end159.i.i.i

if.end159.i.i.i:                                  ; preds = %if.then157.i.i.i, %if.then152.i.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %key.i.i.i.i)
  store i32 %call155.i.i.i, ptr %hash1.i.i.i.i.i, align 8
  store ptr null, ptr %key.i.i.i.i, align 8
  %call.i66.i.i.i = call ptr @hashmap_get(ptr noundef nonnull %existing_refs.i.i.i, ptr noundef nonnull %key.i.i.i.i, ptr noundef nonnull %name154.i.i.i) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %key.i.i.i.i)
  %tobool162.not.i.i.i = icmp eq ptr %call.i66.i.i.i, null
  br i1 %tobool162.not.i.i.i, label %for.inc168.i.i.i, label %if.then163.i.i.i

if.then163.i.i.i:                                 ; preds = %if.end159.i.i.i
  %oid.i.i.i = getelementptr inbounds nuw i8, ptr %call.i66.i.i.i, i64 16
  %155 = load ptr, ptr %peer_ref.i.i.i, align 8
  %old_oid165.i.i.i = getelementptr inbounds nuw i8, ptr %155, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %old_oid165.i.i.i, ptr noundef nonnull readonly align 4 dereferenceable(32) %oid.i.i.i, i64 32, i1 false)
  %algo.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i66.i.i.i, i64 48
  %156 = load i32, ptr %algo.i.i.i.i, align 4
  %algo3.i.i.i.i = getelementptr inbounds nuw i8, ptr %155, i64 40
  store i32 %156, ptr %algo3.i.i.i.i, align 4
  br label %for.inc168.i.i.i

for.inc168.i.i.i:                                 ; preds = %if.then163.i.i.i, %if.end159.i.i.i, %for.body150.i.i.i
  %existing_refs_populated.2.i.i.i = phi i32 [ 1, %if.then163.i.i.i ], [ 1, %if.end159.i.i.i ], [ %existing_refs_populated.081.i.i.i, %for.body150.i.i.i ]
  %157 = load ptr, ptr %rm.282.i.i.i, align 8
  %tobool149.not.i.i.i = icmp eq ptr %157, null
  br i1 %tobool149.not.i.i.i, label %for.end170.i.i.i, label %for.body150.i.i.i, !llvm.loop !22

for.end170.i.i.i:                                 ; preds = %for.inc168.i.i.i
  %158 = icmp eq i32 %existing_refs_populated.2.i.i.i, 0
  br i1 %158, label %get_ref_map.exit.i.i, label %if.then172.i.i.i

if.then172.i.i.i:                                 ; preds = %for.end170.i.i.i
  call void @hashmap_clear_(ptr noundef nonnull %existing_refs.i.i.i, i64 noundef 0) #17
  br label %get_ref_map.exit.i.i

get_ref_map.exit.i.i:                             ; preds = %if.then172.i.i.i, %for.end170.i.i.i
  %.pr.i.i = load ptr, ptr %ref_map.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref_map.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tail.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %orefs.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %oref_tail.i.i.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %existing_refs.i.i.i)
  %159 = load i32, ptr @update_head_ok, align 4
  %tobool79.not.i.i = icmp ne i32 %159, 0
  %tobool.not6.i.i.i = icmp eq ptr %.pr.i.i, null
  %or.cond186.i.i = select i1 %tobool79.not.i.i, i1 true, i1 %tobool.not6.i.i.i
  br i1 %or.cond186.i.i, label %if.end81.i.i, label %for.body.i73.i.i

for.body.i73.i.i:                                 ; preds = %get_ref_map.exit.i.i, %for.inc.i80.i.i
  %ref_map.addr.07.i.i.i = phi ptr [ %163, %for.inc.i80.i.i ], [ %.pr.i.i, %get_ref_map.exit.i.i ]
  %peer_ref.i74.i.i = getelementptr inbounds nuw i8, ptr %ref_map.addr.07.i.i.i, i64 168
  %160 = load ptr, ptr %peer_ref.i74.i.i, align 8
  %tobool1.not.i75.i.i = icmp eq ptr %160, null
  br i1 %tobool1.not.i75.i.i, label %for.inc.i80.i.i, label %land.lhs.true.i76.i.i

land.lhs.true.i76.i.i:                            ; preds = %for.body.i73.i.i
  %name.i77.i.i = getelementptr inbounds nuw i8, ptr %160, i64 176
  %call.i78.i.i = call i32 @starts_with(ptr noundef nonnull %name.i77.i.i, ptr noundef nonnull @.str.167) #17
  %tobool3.not.i.i.i = icmp eq i32 %call.i78.i.i, 0
  br i1 %tobool3.not.i.i.i, label %for.inc.i80.i.i, label %land.lhs.true4.i.i.i

land.lhs.true4.i.i.i:                             ; preds = %land.lhs.true.i76.i.i
  %161 = load ptr, ptr %peer_ref.i74.i.i, align 8
  %name6.i.i.i = getelementptr inbounds nuw i8, ptr %161, i64 176
  %call8.i.i.i = call ptr @branch_checked_out(ptr noundef nonnull %name6.i.i.i) #17
  %tobool9.not.i.i.i = icmp eq ptr %call8.i.i.i, null
  br i1 %tobool9.not.i.i.i, label %for.inc.i80.i.i, label %if.then.i79.i.i

if.then.i79.i.i:                                  ; preds = %land.lhs.true4.i.i.i
  %call10.i.i.i = call fastcc ptr @_(ptr noundef nonnull @.str.180)
  %162 = load ptr, ptr %peer_ref.i74.i.i, align 8
  %name12.i.i.i = getelementptr inbounds nuw i8, ptr %162, i64 176
  call void (ptr, ...) @die(ptr noundef %call10.i.i.i, ptr noundef nonnull %name12.i.i.i, ptr noundef nonnull %call8.i.i.i) #18
  unreachable

for.inc.i80.i.i:                                  ; preds = %land.lhs.true4.i.i.i, %land.lhs.true.i76.i.i, %for.body.i73.i.i
  %163 = load ptr, ptr %ref_map.addr.07.i.i.i, align 8
  %tobool.not.i81.i.i = icmp eq ptr %163, null
  br i1 %tobool.not.i81.i.i, label %if.end81.i.i, label %for.body.i73.i.i, !llvm.loop !23

if.end81.i.i:                                     ; preds = %for.inc.i80.i.i, %get_ref_map.exit.i.i, %get_ref_map.exit.thread.i.i
  %tobool.not6.i220.i.i = phi i1 [ true, %get_ref_map.exit.thread.i.i ], [ %tobool.not6.i.i.i, %get_ref_map.exit.i.i ], [ false, %for.inc.i80.i.i ]
  %164 = phi ptr [ null, %get_ref_map.exit.thread.i.i ], [ %.pr.i.i, %get_ref_map.exit.i.i ], [ %.pr.i.i, %for.inc.i80.i.i ]
  %165 = load ptr, ptr @the_repository, align 8
  %call.i82.i.i = call ptr @git_path_fetch_head(ptr noundef %165) #17
  %166 = load i32, ptr @write_fetch_head, align 4
  %tobool.not.i83.i.i = icmp eq i32 %166, 0
  br i1 %tobool.not.i83.i.i, label %if.else.i.i.i, label %if.then.i84.i.i

if.then.i84.i.i:                                  ; preds = %if.end81.i.i
  %call1.i85.i.i = call ptr @git_fopen(ptr noundef %call.i82.i.i, ptr noundef nonnull @.str.181) #17
  store ptr %call1.i85.i.i, ptr %fetch_head.i.i, align 8
  %tobool3.not.i86.i.i = icmp eq ptr %call1.i85.i.i, null
  br i1 %tobool3.not.i86.i.i, label %if.then4.i.i.i, label %if.end.i87.i.i

if.then4.i.i.i:                                   ; preds = %if.then.i84.i.i
  %167 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i89.i.i = icmp eq i32 %167, 0
  br i1 %tobool1.not.i.i89.i.i, label %open_fetch_head.exit.i.i, label %if.end3.i.i90.i.i

if.end3.i.i90.i.i:                                ; preds = %if.then4.i.i.i
  %call.i.i91.i.i = call ptr @gettext(ptr noundef nonnull @.str.175) #17
  br label %open_fetch_head.exit.i.i

if.end.i87.i.i:                                   ; preds = %if.then.i84.i.i
  %buf.i.i.i = getelementptr inbounds nuw i8, ptr %fetch_head.i.i, i64 8
  call void @strbuf_init(ptr noundef nonnull %buf.i.i.i, i64 noundef 0) #17
  br label %if.end85.i.i

if.else.i.i.i:                                    ; preds = %if.end81.i.i
  store ptr null, ptr %fetch_head.i.i, align 8
  br label %if.end85.i.i

open_fetch_head.exit.i.i:                         ; preds = %if.end3.i.i90.i.i, %if.then4.i.i.i
  %retval.0.i.i93.i.i = phi ptr [ %call.i.i91.i.i, %if.end3.i.i90.i.i ], [ @.str.175, %if.then4.i.i.i ]
  %call6.i.i.i = call i32 (ptr, ...) @error_errno(ptr noundef %retval.0.i.i93.i.i, ptr noundef %call.i82.i.i) #17
  br label %if.then210.i.i

if.end85.i.i:                                     ; preds = %if.else.i.i.i, %if.end.i87.i.i
  %url.i.i = getelementptr inbounds nuw i8, ptr %79, i64 16
  %168 = load ptr, ptr %url.i.i, align 8
  %169 = load i32, ptr %config, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %display_state.i.i, i8 0, i64 48, i1 false)
  call void @strbuf_init(ptr noundef nonnull %display_state.i.i, i64 noundef 0) #17
  %format1.i.i.i = getelementptr inbounds nuw i8, ptr %display_state.i.i, i64 28
  store i32 %169, ptr %format1.i.i.i, align 4
  %tobool.not.i94.i.i = icmp eq ptr %168, null
  br i1 %tobool.not.i94.i.i, label %if.else.i109.i.i, label %if.then.i95.i.i

if.then.i95.i.i:                                  ; preds = %if.end85.i.i
  %call.i96.i.i = call ptr @transport_anonymize_url(ptr noundef nonnull %168) #17
  br label %if.end.i97.i.i

if.else.i109.i.i:                                 ; preds = %if.end85.i.i
  %call2.i.i.i = call ptr @xstrdup(ptr noundef nonnull @.str.182) #17
  br label %if.end.i97.i.i

if.end.i97.i.i:                                   ; preds = %if.else.i109.i.i, %if.then.i95.i.i
  %call.sink.i.i.i = phi ptr [ %call2.i.i.i, %if.else.i109.i.i ], [ %call.i96.i.i, %if.then.i95.i.i ]
  %170 = getelementptr inbounds nuw i8, ptr %display_state.i.i, i64 32
  store ptr %call.sink.i.i.i, ptr %170, align 8
  %call5.i98.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call.sink.i.i.i) #19
  %conv.i.i.i = trunc i64 %call5.i98.i.i to i32
  %url_len.i.i.i = getelementptr inbounds nuw i8, ptr %display_state.i.i, i64 40
  store i32 %conv.i.i.i, ptr %url_len.i.i.i, align 8
  %sext.i.i.i = shl i64 %call5.i98.i.i, 32
  %171 = ashr exact i64 %sext.i.i.i, 32
  br label %for.cond.i.i.i

for.cond.i.i.i:                                   ; preds = %for.cond.i.i.i, %if.end.i97.i.i
  %indvars.iv.i99.i.i = phi i64 [ %indvars.iv.next.i100.i.i, %for.cond.i.i.i ], [ %171, %if.end.i97.i.i ]
  %indvars.iv.next.i100.i.i = add nsw i64 %indvars.iv.i99.i.i, -1
  %arrayidx.i101.i.i = getelementptr inbounds i8, ptr %call.sink.i.i.i, i64 %indvars.iv.next.i100.i.i
  %172 = load i8, ptr %arrayidx.i101.i.i, align 1
  %cmp.i102.i.i = icmp eq i8 %172, 47
  %cmp10.i.i.i = icmp sgt i64 %indvars.iv.i99.i.i, 0
  %173 = and i1 %cmp10.i.i.i, %cmp.i102.i.i
  br i1 %173, label %for.cond.i.i.i, label %for.end.i.i.i, !llvm.loop !24

for.end.i.i.i:                                    ; preds = %for.cond.i.i.i
  %174 = trunc nsw i64 %indvars.iv.i99.i.i to i32
  store i32 %174, ptr %url_len.i.i.i, align 8
  %cmp13.i.i.i = icmp sgt i64 %indvars.iv.i99.i.i, 5
  br i1 %cmp13.i.i.i, label %land.lhs.true.i108.i.i, label %if.end22.i.i.i

land.lhs.true.i108.i.i:                           ; preds = %for.end.i.i.i
  %arrayidx.i101.i.i.le = getelementptr inbounds i8, ptr %call.sink.i.i.i, i64 %indvars.iv.next.i100.i.i
  %add.ptr16.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i101.i.i.le, i64 -3
  %call17.i.i.i = call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.183, ptr noundef nonnull dereferenceable(1) %add.ptr16.i.i.i, i64 noundef 4) #19
  %tobool18.not.i.i.i = icmp eq i32 %call17.i.i.i, 0
  br i1 %tobool18.not.i.i.i, label %if.then19.i.i.i, label %if.end22.i.i.i

if.then19.i.i.i:                                  ; preds = %land.lhs.true.i108.i.i
  %sub20.i.i.i = add nsw i32 %174, -4
  store i32 %sub20.i.i.i, ptr %url_len.i.i.i, align 8
  br label %if.end22.i.i.i

if.end22.i.i.i:                                   ; preds = %if.then19.i.i.i, %land.lhs.true.i108.i.i, %for.end.i.i.i
  %175 = load i32, ptr @verbosity, align 4
  %cmp23.i.i.i = icmp slt i32 %175, 0
  br i1 %cmp23.i.i.i, label %display_state_init.exit.i.i, label %if.end26.i.i.i

if.end26.i.i.i:                                   ; preds = %if.end22.i.i.i
  %176 = load i32, ptr %format1.i.i.i, align 4
  switch i32 %176, label %sw.default.i.i.i [
    i32 0, label %sw.bb.i.i.i
    i32 1, label %sw.bb.i.i.i
    i32 2, label %display_state_init.exit.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %if.end26.i.i.i, %if.end26.i.i.i
  %cmp29.not.i.i.i = icmp eq i32 %176, 1
  %call.i.i103.i.i = call i32 @term_columns() #17
  br i1 %cmp29.not.i.i.i, label %if.end.thread.i.i.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %sw.bb.i.i.i
  br i1 %tobool.not6.i220.i.i, label %refcol_width.exit.i.i.i, label %for.body.us.i.i.i.i

if.end.thread.i.i.i.i:                            ; preds = %sw.bb.i.i.i
  br i1 %tobool.not6.i220.i.i, label %refcol_width.exit.i.i.i, label %for.body.preheader.i.i.i.i

for.body.preheader.i.i.i.i:                       ; preds = %if.end.thread.i.i.i.i
  %mul.i.i.i.i = shl nsw i32 %call.i.i103.i.i, 1
  %div.i.i.i.i = sdiv i32 %mul.i.i.i.i, 3
  %invariant.op.i.i.i.i = add nsw i32 %div.i.i.i.i, -25
  br label %for.body.i.i104.i.i

for.body.us.i.i.i.i:                              ; preds = %if.end.i.i.i.i, %for.inc.us.i.i.i.i
  %ref.016.us.i.i.i.i = phi ptr [ %186, %for.inc.us.i.i.i.i ], [ %164, %if.end.i.i.i.i ]
  %width.015.us.i.i.i.i = phi i32 [ %width.1.us.i.i.i.i, %for.inc.us.i.i.i.i ], [ 10, %if.end.i.i.i.i ]
  %status.us.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.016.us.i.i.i.i, i64 148
  %177 = load i32, ptr %status.us.i.i.i.i, align 4
  %cmp.us.i.i.i.i = icmp eq i32 %177, 8
  br i1 %cmp.us.i.i.i.i, label %for.inc.us.i.i.i.i, label %lor.lhs.false.us.i.i.i.i

lor.lhs.false.us.i.i.i.i:                         ; preds = %for.body.us.i.i.i.i
  %peer_ref.us.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.016.us.i.i.i.i, i64 168
  %178 = load ptr, ptr %peer_ref.us.i.i.i.i, align 8
  %tobool2.not.us.i.i.i.i = icmp eq ptr %178, null
  br i1 %tobool2.not.us.i.i.i.i, label %for.inc.us.i.i.i.i, label %lor.lhs.false3.us.i.i.i.i

lor.lhs.false3.us.i.i.i.i:                        ; preds = %lor.lhs.false.us.i.i.i.i
  %name.us.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.016.us.i.i.i.i, i64 176
  %call4.us.i.i.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name.us.i.i.i.i, ptr noundef nonnull dereferenceable(5) @.str.165) #19
  %tobool5.not.us.i.i.i.i = icmp eq i32 %call4.us.i.i.i.i, 0
  br i1 %tobool5.not.us.i.i.i.i, label %for.inc.us.i.i.i.i, label %if.end7.us.i.i.i.i

if.end7.us.i.i.i.i:                               ; preds = %lor.lhs.false3.us.i.i.i.i
  %179 = load i32, ptr @verbosity, align 4
  %cmp8.us.i.i.i.i = icmp slt i32 %179, 1
  br i1 %cmp8.us.i.i.i.i, label %land.lhs.true.us.i.i.i.i, label %if.end14.us.i.i.i.i

land.lhs.true.us.i.i.i.i:                         ; preds = %if.end7.us.i.i.i.i
  %old_oid.us.i.i.i.i = getelementptr inbounds nuw i8, ptr %178, i64 8
  %old_oid10.us.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.016.us.i.i.i.i, i64 8
  %algo.i.us.i.i.i.i = getelementptr inbounds nuw i8, ptr %178, i64 40
  %180 = load i32, ptr %algo.i.us.i.i.i.i, align 4
  %tobool.not.i.us.i.i.i.i = icmp eq i32 %180, 0
  br i1 %tobool.not.i.us.i.i.i.i, label %if.then.i.us.i.i.i.i, label %if.else.i.us.i.i.i.i

if.else.i.us.i.i.i.i:                             ; preds = %land.lhs.true.us.i.i.i.i
  %idxprom.i.us.i.i.i.i = sext i32 %180 to i64
  %arrayidx.i.us.i.i.i.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i.us.i.i.i.i
  br label %oideq.exit.us.i.i.i.i

if.then.i.us.i.i.i.i:                             ; preds = %land.lhs.true.us.i.i.i.i
  %181 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.us.i.i.i.i = getelementptr inbounds nuw i8, ptr %181, i64 256
  %182 = load ptr, ptr %hash_algo.i.us.i.i.i.i, align 8
  br label %oideq.exit.us.i.i.i.i

oideq.exit.us.i.i.i.i:                            ; preds = %if.then.i.us.i.i.i.i, %if.else.i.us.i.i.i.i
  %algop.0.i.us.i.i.i.i = phi ptr [ %arrayidx.i.us.i.i.i.i, %if.else.i.us.i.i.i.i ], [ %182, %if.then.i.us.i.i.i.i ]
  %183 = getelementptr i8, ptr %algop.0.i.us.i.i.i.i, i64 16
  %algop.0.val.i.us.i.i.i.i = load i64, ptr %183, align 8
  %cmp.i.i.us.i.i.i.i = icmp eq i64 %algop.0.val.i.us.i.i.i.i, 32
  %..i.i.us.i.i.i.i = select i1 %cmp.i.i.us.i.i.i.i, i64 32, i64 20
  %bcmp.i.i.us.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %old_oid.us.i.i.i.i, ptr noundef nonnull readonly dereferenceable(20) %old_oid10.us.i.i.i.i, i64 %..i.i.us.i.i.i.i)
  %retval.0.in.i.i.not.us.i.i.i.i = icmp eq i32 %bcmp.i.i.us.i.i.i.i, 0
  br i1 %retval.0.in.i.i.not.us.i.i.i.i, label %for.inc.us.i.i.i.i, label %if.end14.us.i.i.i.i

if.end14.us.i.i.i.i:                              ; preds = %oideq.exit.us.i.i.i.i, %if.end7.us.i.i.i.i
  %call17.us.i.i.i.i = call ptr @prettify_refname(ptr noundef nonnull %name.us.i.i.i.i) #17
  %call18.us.i.i.i.i = call i32 @utf8_strwidth(ptr noundef %call17.us.i.i.i.i) #17
  %184 = load ptr, ptr %peer_ref.us.i.i.i.i, align 8
  %name22.us.i.i.i.i = getelementptr inbounds nuw i8, ptr %184, i64 176
  %call24.us.i.i.i.i = call ptr @prettify_refname(ptr noundef nonnull %name22.us.i.i.i.i) #17
  %call25.us.i.i.i.i = call i32 @utf8_strwidth(ptr noundef %call24.us.i.i.i.i) #17
  %add27.us.i.i.i.i = add nsw i32 %call18.us.i.i.i.i, 25
  %add28.us.i.i.i.i = add nsw i32 %add27.us.i.i.i.i, %call25.us.i.i.i.i
  %cmp29.not.us.i.i.i.i = icmp slt i32 %add28.us.i.i.i.i, %call.i.i103.i.i
  %185 = call i32 @llvm.smax.i32(i32 %width.015.us.i.i.i.i, i32 %call18.us.i.i.i.i)
  %spec.select.us.i.i.i.i = select i1 %cmp29.not.us.i.i.i.i, i32 %185, i32 %width.015.us.i.i.i.i
  br label %for.inc.us.i.i.i.i

for.inc.us.i.i.i.i:                               ; preds = %if.end14.us.i.i.i.i, %oideq.exit.us.i.i.i.i, %lor.lhs.false3.us.i.i.i.i, %lor.lhs.false.us.i.i.i.i, %for.body.us.i.i.i.i
  %width.1.us.i.i.i.i = phi i32 [ %width.015.us.i.i.i.i, %for.body.us.i.i.i.i ], [ %width.015.us.i.i.i.i, %oideq.exit.us.i.i.i.i ], [ %width.015.us.i.i.i.i, %lor.lhs.false3.us.i.i.i.i ], [ %width.015.us.i.i.i.i, %lor.lhs.false.us.i.i.i.i ], [ %spec.select.us.i.i.i.i, %if.end14.us.i.i.i.i ]
  %186 = load ptr, ptr %ref.016.us.i.i.i.i, align 8
  %tobool1.not.us.i.i.i.i = icmp eq ptr %186, null
  br i1 %tobool1.not.us.i.i.i.i, label %refcol_width.exit.i.i.i, label %for.body.us.i.i.i.i, !llvm.loop !25

for.body.i.i104.i.i:                              ; preds = %for.inc.i.i.i.i, %for.body.preheader.i.i.i.i
  %ref.016.i.i.i.i = phi ptr [ %195, %for.inc.i.i.i.i ], [ %164, %for.body.preheader.i.i.i.i ]
  %width.015.i.i.i.i = phi i32 [ %width.1.i.i.i.i, %for.inc.i.i.i.i ], [ 10, %for.body.preheader.i.i.i.i ]
  %status.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.016.i.i.i.i, i64 148
  %187 = load i32, ptr %status.i.i.i.i, align 4
  %cmp.i.i105.i.i = icmp eq i32 %187, 8
  br i1 %cmp.i.i105.i.i, label %for.inc.i.i.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %for.body.i.i104.i.i
  %peer_ref.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.016.i.i.i.i, i64 168
  %188 = load ptr, ptr %peer_ref.i.i.i.i, align 8
  %tobool2.not.i.i.i.i = icmp eq ptr %188, null
  br i1 %tobool2.not.i.i.i.i, label %for.inc.i.i.i.i, label %lor.lhs.false3.i.i.i.i

lor.lhs.false3.i.i.i.i:                           ; preds = %lor.lhs.false.i.i.i.i
  %name.i.i106.i.i = getelementptr inbounds nuw i8, ptr %ref.016.i.i.i.i, i64 176
  %call4.i.i.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name.i.i106.i.i, ptr noundef nonnull dereferenceable(5) @.str.165) #19
  %tobool5.not.i.i.i.i = icmp eq i32 %call4.i.i.i.i, 0
  br i1 %tobool5.not.i.i.i.i, label %for.inc.i.i.i.i, label %if.end7.i.i.i.i

if.end7.i.i.i.i:                                  ; preds = %lor.lhs.false3.i.i.i.i
  %189 = load i32, ptr @verbosity, align 4
  %cmp8.i.i.i.i = icmp slt i32 %189, 1
  br i1 %cmp8.i.i.i.i, label %land.lhs.true.i.i.i.i, label %if.end14.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %if.end7.i.i.i.i
  %old_oid.i.i.i.i = getelementptr inbounds nuw i8, ptr %188, i64 8
  %old_oid10.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.016.i.i.i.i, i64 8
  %algo.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %188, i64 40
  %190 = load i32, ptr %algo.i.i.i.i.i, align 4
  %tobool.not.i.i.i.i.i = icmp eq i32 %190, 0
  br i1 %tobool.not.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i
  %191 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %191, i64 256
  %192 = load ptr, ptr %hash_algo.i.i.i.i.i, align 8
  br label %oideq.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i
  %idxprom.i.i.i.i.i = sext i32 %190 to i64
  %arrayidx.i.i.i.i.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i.i.i.i.i
  br label %oideq.exit.i.i.i.i

oideq.exit.i.i.i.i:                               ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %algop.0.i.i.i.i.i = phi ptr [ %arrayidx.i.i.i.i.i, %if.else.i.i.i.i.i ], [ %192, %if.then.i.i.i.i.i ]
  %193 = getelementptr i8, ptr %algop.0.i.i.i.i.i, i64 16
  %algop.0.val.i.i.i.i.i = load i64, ptr %193, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %algop.0.val.i.i.i.i.i, 32
  %..i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 32, i64 20
  %bcmp.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %old_oid.i.i.i.i, ptr noundef nonnull readonly dereferenceable(20) %old_oid10.i.i.i.i, i64 %..i.i.i.i.i.i)
  %retval.0.in.i.i.not.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %retval.0.in.i.i.not.i.i.i.i, label %for.inc.i.i.i.i, label %if.end14.i.i.i.i

if.end14.i.i.i.i:                                 ; preds = %oideq.exit.i.i.i.i, %if.end7.i.i.i.i
  %call17.i.i.i.i = call ptr @prettify_refname(ptr noundef nonnull %name.i.i106.i.i) #17
  %call18.i.i.i.i = call i32 @utf8_strwidth(ptr noundef %call17.i.i.i.i) #17
  %cmp29.not.i.i.i.i = icmp slt i32 %call18.i.i.i.i, %invariant.op.i.i.i.i
  %194 = call i32 @llvm.smax.i32(i32 %width.015.i.i.i.i, i32 %call18.i.i.i.i)
  %spec.select.i.i.i.i = select i1 %cmp29.not.i.i.i.i, i32 %194, i32 %width.015.i.i.i.i
  br label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %if.end14.i.i.i.i, %oideq.exit.i.i.i.i, %lor.lhs.false3.i.i.i.i, %lor.lhs.false.i.i.i.i, %for.body.i.i104.i.i
  %width.1.i.i.i.i = phi i32 [ %width.015.i.i.i.i, %for.body.i.i104.i.i ], [ %width.015.i.i.i.i, %oideq.exit.i.i.i.i ], [ %width.015.i.i.i.i, %lor.lhs.false3.i.i.i.i ], [ %width.015.i.i.i.i, %lor.lhs.false.i.i.i.i ], [ %spec.select.i.i.i.i, %if.end14.i.i.i.i ]
  %195 = load ptr, ptr %ref.016.i.i.i.i, align 8
  %tobool1.not.i.i107.i.i = icmp eq ptr %195, null
  br i1 %tobool1.not.i.i107.i.i, label %refcol_width.exit.i.i.i, label %for.body.i.i104.i.i, !llvm.loop !25

refcol_width.exit.i.i.i:                          ; preds = %for.inc.us.i.i.i.i, %for.inc.i.i.i.i, %if.end.thread.i.i.i.i, %if.end.i.i.i.i
  %width.0.lcssa.i.i.i.i = phi i32 [ 10, %if.end.i.i.i.i ], [ 10, %if.end.thread.i.i.i.i ], [ %width.1.i.i.i.i, %for.inc.i.i.i.i ], [ %width.1.us.i.i.i.i, %for.inc.us.i.i.i.i ]
  %refcol_width.i.i.i = getelementptr inbounds nuw i8, ptr %display_state.i.i, i64 24
  store i32 %width.0.lcssa.i.i.i.i, ptr %refcol_width.i.i.i, align 8
  br label %display_state_init.exit.i.i

sw.default.i.i.i:                                 ; preds = %if.end26.i.i.i
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.122, i32 noundef 769, ptr noundef nonnull @.str.184, i32 noundef %176) #18
  unreachable

display_state_init.exit.i.i:                      ; preds = %refcol_width.exit.i.i.i, %if.end26.i.i.i, %if.end22.i.i.i
  %196 = load i32, ptr @atomic_fetch, align 4
  %tobool86.not.i.i = icmp eq i32 %196, 0
  br i1 %tobool86.not.i.i, label %if.end92.i.i, label %if.then87.i.i

if.then87.i.i:                                    ; preds = %display_state_init.exit.i.i
  %call88.i.i = call ptr @ref_transaction_begin(ptr noundef nonnull %err.i.i) #17
  %tobool89.not.i.i = icmp eq ptr %call88.i.i, null
  br i1 %tobool89.not.i.i, label %if.then210.i.i, label %if.end92.i.i

if.end92.i.i:                                     ; preds = %if.then87.i.i, %display_state_init.exit.i.i
  %transaction.1.i.i = phi ptr [ %call88.i.i, %if.then87.i.i ], [ null, %display_state_init.exit.i.i ]
  %197 = load i32, ptr @tags, align 4
  %cmp93.i.i = icmp eq i32 %197, 1
  %tobool96.i.i = icmp ne i32 %autotags.1.i.i, 0
  %or.cond2.i.i = select i1 %cmp93.i.i, i1 %tobool96.i.i, i1 false
  br i1 %or.cond2.i.i, label %if.then97.i.i, label %if.end99.i.i

if.then97.i.i:                                    ; preds = %if.end92.i.i
  %call98.i.i = call i32 @transport_set_option(ptr noundef %79, ptr noundef nonnull @.str.164, ptr noundef nonnull @.str.149) #17
  br label %if.end99.i.i

if.end99.i.i:                                     ; preds = %if.then97.i.i, %if.end92.i.i
  %198 = load i32, ptr @prune, align 4
  %tobool100.not.i.i = icmp eq i32 %198, 0
  br i1 %tobool100.not.i.i, label %if.end115.i.i, label %if.then101.i.i

if.then101.i.i:                                   ; preds = %if.end99.i.i
  %199 = load i32, ptr %nr.i.i, align 4
  %tobool103.not.i.i = icmp eq i32 %199, 0
  br i1 %tobool103.not.i.i, label %if.else106.i.i, label %if.end110.i.i

if.else106.i.i:                                   ; preds = %if.then101.i.i
  %200 = load ptr, ptr %remote.i.i, align 8
  %fetch108.i.i = getelementptr inbounds nuw i8, ptr %200, i64 112
  br label %if.end110.i.i

if.end110.i.i:                                    ; preds = %if.else106.i.i, %if.then101.i.i
  %fetch108.sink.i.i = phi ptr [ %fetch108.i.i, %if.else106.i.i ], [ %rs.i, %if.then101.i.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %err.i31.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %refnames.i.i)
  %call.i.i = call ptr @get_stale_heads(ptr noundef nonnull %fetch108.sink.i.i, ptr noundef %164) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %err.i31.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.s_update_ref.err, i64 24, i1 false)
  %201 = load i32, ptr @dry_run, align 4
  %tobool.not.i.i = icmp eq i32 %201, 0
  %202 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i18.i.i = icmp eq i32 %202, 0
  br i1 %tobool.not.i.i, label %cond.false.i.i, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %if.end110.i.i
  br i1 %tobool1.not.i18.i.i, label %if.end21.i.i, label %cond.end.i.i

cond.false.i.i:                                   ; preds = %if.end110.i.i
  br i1 %tobool1.not.i18.i.i, label %if.then.i36.i, label %cond.end.i.i

cond.end.i.i:                                     ; preds = %cond.false.i.i, %cond.true.i.i
  %.str.186.sink.i.i = phi ptr [ @.str.185, %cond.true.i.i ], [ @.str.186, %cond.false.i.i ]
  %call.i20.i.i = call ptr @gettext(ptr noundef nonnull %.str.186.sink.i.i) #17
  %.pr.i32.i = load i32, ptr @dry_run, align 4
  %tobool3.not.i.i = icmp eq i32 %.pr.i32.i, 0
  br i1 %tobool3.not.i.i, label %if.then.i36.i, label %if.end21.i.i

if.then.i36.i:                                    ; preds = %cond.end.i.i, %cond.false.i.i
  %cond36.i.i = phi ptr [ %call.i20.i.i, %cond.end.i.i ], [ @.str.186, %cond.false.i.i ]
  %tobool4.not.i.i = icmp eq ptr %transaction.1.i.i, null
  br i1 %tobool4.not.i.i, label %if.else.i39.i, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %if.then.i36.i
  %tobool6.not45.i.i = icmp eq ptr %call.i.i, null
  br i1 %tobool6.not45.i.i, label %if.end21.i.i, label %for.body.i37.i

for.body.i37.i:                                   ; preds = %for.cond.preheader.i.i, %for.inc.i.i
  %ref.046.i.i = phi ptr [ %203, %for.inc.i.i ], [ %call.i.i, %for.cond.preheader.i.i ]
  %name.i38.i = getelementptr inbounds nuw i8, ptr %ref.046.i.i, i64 176
  %call7.i.i = call i32 @ref_transaction_delete(ptr noundef nonnull %transaction.1.i.i, ptr noundef nonnull %name.i38.i, ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.187, ptr noundef nonnull %err.i31.i) #17
  %tobool8.not.i.i = icmp eq i32 %call7.i.i, 0
  br i1 %tobool8.not.i.i, label %for.inc.i.i, label %prune_refs.exit.i

for.inc.i.i:                                      ; preds = %for.body.i37.i
  %203 = load ptr, ptr %ref.046.i.i, align 8
  %tobool6.not.i.i = icmp eq ptr %203, null
  br i1 %tobool6.not.i.i, label %if.end21.i.i, label %for.body.i37.i, !llvm.loop !26

if.else.i39.i:                                    ; preds = %if.then.i36.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %refnames.i.i, i8 0, i64 40, i1 false)
  %tobool11.not47.i.i = icmp eq ptr %call.i.i, null
  br i1 %tobool11.not47.i.i, label %for.end18.i.i, label %for.body12.i.i

for.body12.i.i:                                   ; preds = %if.else.i39.i, %for.body12.i.i
  %ref.148.i.i = phi ptr [ %204, %for.body12.i.i ], [ %call.i.i, %if.else.i39.i ]
  %name13.i.i = getelementptr inbounds nuw i8, ptr %ref.148.i.i, i64 176
  %call15.i.i = call ptr @string_list_append(ptr noundef nonnull %refnames.i.i, ptr noundef nonnull %name13.i.i) #17
  %204 = load ptr, ptr %ref.148.i.i, align 8
  %tobool11.not.i.i = icmp eq ptr %204, null
  br i1 %tobool11.not.i.i, label %for.end18.i.i, label %for.body12.i.i, !llvm.loop !27

for.end18.i.i:                                    ; preds = %for.body12.i.i, %if.else.i39.i
  %call19.i.i = call i32 @delete_refs(ptr noundef nonnull @.str.187, ptr noundef nonnull %refnames.i.i, i32 noundef 0) #17
  call void @string_list_clear(ptr noundef nonnull %refnames.i.i, i32 noundef 0) #17
  br label %if.end21.i.i

if.end21.i.i:                                     ; preds = %for.inc.i.i, %for.end18.i.i, %for.cond.preheader.i.i, %cond.end.i.i, %cond.true.i.i
  %cond35.i.i = phi ptr [ %call.i20.i.i, %cond.end.i.i ], [ %cond36.i.i, %for.end18.i.i ], [ @.str.185, %cond.true.i.i ], [ %cond36.i.i, %for.cond.preheader.i.i ], [ %cond36.i.i, %for.inc.i.i ]
  %result.0.i.i = phi i32 [ 0, %cond.end.i.i ], [ %call19.i.i, %for.end18.i.i ], [ 0, %cond.true.i.i ], [ 0, %for.cond.preheader.i.i ], [ 0, %for.inc.i.i ]
  %205 = load i32, ptr @verbosity, align 4
  %cmp.i33.i = icmp sgt i32 %205, -1
  br i1 %cmp.i33.i, label %if.then22.i35.i, label %prune_refs.exit.i

if.then22.i35.i:                                  ; preds = %if.end21.i.i
  %call23.i.i = call i32 @transport_summary_width(ptr noundef %call.i.i) #17
  %tobool25.not49.i.i = icmp eq ptr %call.i.i, null
  br i1 %tobool25.not49.i.i, label %prune_refs.exit.i, label %for.body26.i.i

for.body26.i.i:                                   ; preds = %if.then22.i35.i, %_.exit32.i.i
  %ref.250.i.i = phi ptr [ %208, %_.exit32.i.i ], [ %call.i.i, %if.then22.i35.i ]
  %206 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i23.i.i = icmp eq i32 %206, 0
  br i1 %tobool1.not.i23.i.i, label %_.exit32.i.i, label %_.exit27.i.i

_.exit27.i.i:                                     ; preds = %for.body26.i.i
  %call.i25.i.i = call ptr @gettext(ptr noundef nonnull @.str.188) #17
  %.pr40.i.i = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i28.i.i = icmp eq i32 %.pr40.i.i, 0
  br i1 %tobool1.not.i28.i.i, label %_.exit32.i.i, label %if.end3.i29.i.i

if.end3.i29.i.i:                                  ; preds = %_.exit27.i.i
  %call.i30.i.i = call ptr @gettext(ptr noundef nonnull @.str.189) #17
  br label %_.exit32.i.i

_.exit32.i.i:                                     ; preds = %if.end3.i29.i.i, %_.exit27.i.i, %for.body26.i.i
  %retval.0.i2643.i.i = phi ptr [ %call.i25.i.i, %if.end3.i29.i.i ], [ %call.i25.i.i, %_.exit27.i.i ], [ @.str.188, %for.body26.i.i ]
  %retval.0.i31.i.i = phi ptr [ %call.i30.i.i, %if.end3.i29.i.i ], [ @.str.189, %_.exit27.i.i ], [ @.str.189, %for.body26.i.i ]
  %name29.i.i = getelementptr inbounds nuw i8, ptr %ref.250.i.i, i64 176
  %new_oid.i.i = getelementptr inbounds nuw i8, ptr %ref.250.i.i, i64 44
  %old_oid.i.i = getelementptr inbounds nuw i8, ptr %ref.250.i.i, i64 8
  call fastcc void @display_ref_update(ptr noundef nonnull %display_state.i.i, i8 noundef signext 45, ptr noundef %retval.0.i2643.i.i, ptr noundef null, ptr noundef %retval.0.i31.i.i, ptr noundef nonnull %name29.i.i, ptr noundef nonnull %new_oid.i.i, ptr noundef nonnull %old_oid.i.i, i32 noundef %call23.i.i)
  %207 = load ptr, ptr @stderr, align 8
  call void @warn_dangling_symref(ptr noundef %207, ptr noundef %cond35.i.i, ptr noundef nonnull %name29.i.i) #17
  %208 = load ptr, ptr %ref.250.i.i, align 8
  %tobool25.not.i.i = icmp eq ptr %208, null
  br i1 %tobool25.not.i.i, label %prune_refs.exit.i, label %for.body26.i.i, !llvm.loop !28

prune_refs.exit.i:                                ; preds = %for.body.i37.i, %_.exit32.i.i, %if.then22.i35.i, %if.end21.i.i
  %result.2.i.i = phi i32 [ %result.0.i.i, %if.end21.i.i ], [ %result.0.i.i, %if.then22.i35.i ], [ %result.0.i.i, %_.exit32.i.i ], [ 1, %for.body.i37.i ]
  call void @strbuf_release(ptr noundef nonnull %err.i31.i) #17
  call void @free_refs(ptr noundef %call.i.i) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %err.i31.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %refnames.i.i)
  %cmp111.not.i.i = icmp ne i32 %result.2.i.i, 0
  %spec.store.select.i.i = zext i1 %cmp111.not.i.i to i32
  br label %if.end115.i.i

if.end115.i.i:                                    ; preds = %prune_refs.exit.i, %if.end99.i.i
  %retcode.1.i.i = phi i32 [ %spec.store.select.i.i, %prune_refs.exit.i ], [ 0, %if.end99.i.i ]
  %call116.i.i = call fastcc i32 @fetch_and_consume_refs(ptr noundef %display_state.i.i, ptr noundef %79, ptr noundef %transaction.1.i.i, ptr noundef %164, ptr noundef %fetch_head.i.i, ptr noundef nonnull readonly %config)
  %tobool117.not.i.i = icmp eq i32 %call116.i.i, 0
  br i1 %tobool117.not.i.i, label %if.end119.i.i, label %if.then210.i.i

if.end119.i.i:                                    ; preds = %if.end115.i.i
  %209 = load i32, ptr @tags, align 4
  %cmp120.i.i = icmp eq i32 %209, 1
  %or.cond3.i.i = select i1 %cmp120.i.i, i1 %tobool96.i.i, i1 false
  br i1 %or.cond3.i.i, label %if.then124.i.i, label %if.end132.i.i

if.then124.i.i:                                   ; preds = %if.end119.i.i
  store ptr null, ptr %tags_ref_map.i.i, align 8
  store ptr %tags_ref_map.i.i, ptr %tail.i.i, align 8
  call fastcc void @find_non_local_tags(ptr noundef %remote_refs.0.i.i, ptr noundef %transaction.1.i.i, ptr noundef %tags_ref_map.i.i, ptr noundef %tail.i.i)
  %210 = load ptr, ptr %tags_ref_map.i.i, align 8
  %tobool125.not.i.i = icmp eq ptr %210, null
  br i1 %tobool125.not.i.i, label %if.end131.i.i, label %if.then126.i.i

if.then126.i.i:                                   ; preds = %if.then124.i.i
  %cannot_reuse1.i.i.i = getelementptr inbounds nuw i8, ptr %79, i64 56
  %bf.load.i110.i.i = load i8, ptr %cannot_reuse1.i.i.i, align 8
  %bf.clear.i.i.i = and i8 %bf.load.i110.i.i, 1
  %tobool.i.i.i = icmp ne i8 %bf.clear.i.i.i, 0
  %211 = load ptr, ptr @deepen_since, align 8
  %tobool2.i.i.i = icmp ne ptr %211, null
  %or.cond.i.i.i = select i1 %tobool.i.i.i, i1 true, i1 %tobool2.i.i.i
  %212 = load i64, ptr getelementptr inbounds nuw (i8, ptr @deepen_not, i64 8), align 8
  %tobool3.i.i.i = icmp ne i64 %212, 0
  %or.cond6.i.i.i = select i1 %or.cond.i.i.i, i1 true, i1 %tobool3.i.i.i
  br i1 %or.cond6.i.i.i, label %if.then.i116.i.i, label %if.end.i111.i.i

if.then.i116.i.i:                                 ; preds = %if.then126.i.i
  %213 = load ptr, ptr %remote.i.i, align 8
  %call.i117.i.i = call fastcc ptr @prepare_transport(ptr noundef %213, i32 noundef 0)
  store ptr %call.i117.i.i, ptr @gsecondary, align 8
  br label %if.end.i111.i.i

if.end.i111.i.i:                                  ; preds = %if.then.i116.i.i, %if.then126.i.i
  %transport.addr.0.i.i.i = phi ptr [ %call.i117.i.i, %if.then.i116.i.i ], [ %79, %if.then126.i.i ]
  %call5.i112.i.i = call i32 @transport_set_option(ptr noundef %transport.addr.0.i.i.i, ptr noundef nonnull @.str.164, ptr noundef null) #17
  %call6.i113.i.i = call i32 @transport_set_option(ptr noundef %transport.addr.0.i.i.i, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.235) #17
  %call7.i.i.i = call i32 @transport_set_option(ptr noundef %transport.addr.0.i.i.i, ptr noundef nonnull @.str.146, ptr noundef null) #17
  %call8.i114.i.i = call fastcc i32 @fetch_and_consume_refs(ptr noundef nonnull %display_state.i.i, ptr noundef %transport.addr.0.i.i.i, ptr noundef %transaction.1.i.i, ptr noundef nonnull %210, ptr noundef nonnull %fetch_head.i.i, ptr noundef nonnull readonly %config)
  %214 = load ptr, ptr @gsecondary, align 8
  %tobool9.not.i115.i.i = icmp eq ptr %214, null
  br i1 %tobool9.not.i115.i.i, label %backfill_tags.exit.i.i, label %if.then10.i.i.i

if.then10.i.i.i:                                  ; preds = %if.end.i111.i.i
  %call11.i.i.i = call i32 @transport_disconnect(ptr noundef nonnull %214) #17
  store ptr null, ptr @gsecondary, align 8
  br label %backfill_tags.exit.i.i

backfill_tags.exit.i.i:                           ; preds = %if.then10.i.i.i, %if.end.i111.i.i
  %tobool128.not.i.i = icmp eq i32 %call8.i114.i.i, 0
  %spec.select.i.i = select i1 %tobool128.not.i.i, i32 %retcode.1.i.i, i32 1
  %.pre212.i.i = load ptr, ptr %tags_ref_map.i.i, align 8
  br label %if.end131.i.i

if.end131.i.i:                                    ; preds = %backfill_tags.exit.i.i, %if.then124.i.i
  %215 = phi ptr [ null, %if.then124.i.i ], [ %.pre212.i.i, %backfill_tags.exit.i.i ]
  %retcode.4.i.i = phi i32 [ %retcode.1.i.i, %if.then124.i.i ], [ %spec.select.i.i, %backfill_tags.exit.i.i ]
  call void @free_refs(ptr noundef %215) #17
  br label %if.end132.i.i

if.end132.i.i:                                    ; preds = %if.end131.i.i, %if.end119.i.i
  %retcode.3.i.i = phi i32 [ %retcode.4.i.i, %if.end131.i.i ], [ %retcode.1.i.i, %if.end119.i.i ]
  %tobool133.not.i.i = icmp eq ptr %transaction.1.i.i, null
  br i1 %tobool133.not.i.i, label %if.end142.i.i, label %if.then134.i.i

if.then134.i.i:                                   ; preds = %if.end132.i.i
  %tobool135.not.i.i = icmp eq i32 %retcode.3.i.i, 0
  br i1 %tobool135.not.i.i, label %if.end137.i.i, label %if.then210.i.i

if.end137.i.i:                                    ; preds = %if.then134.i.i
  %call138.i.i = call i32 @ref_transaction_commit(ptr noundef nonnull %transaction.1.i.i, ptr noundef nonnull %err.i.i) #17
  %tobool139.not.i.i = icmp eq i32 %call138.i.i, 0
  br i1 %tobool139.not.i.i, label %if.end142.i.i, label %if.then140.i.i

if.then140.i.i:                                   ; preds = %if.end137.i.i
  call void @ref_transaction_free(ptr noundef nonnull %transaction.1.i.i) #17
  br label %if.then210.i.i

if.end142.i.i:                                    ; preds = %if.end137.i.i, %if.end132.i.i
  %retcode.5.i.i = phi i32 [ 0, %if.end137.i.i ], [ %retcode.3.i.i, %if.end132.i.i ]
  %216 = load ptr, ptr %fetch_head.i.i, align 8
  %tobool.i118.i.i = icmp ne ptr %216, null
  %217 = load i32, ptr @atomic_fetch, align 4
  %tobool1.i.i.i = icmp ne i32 %217, 0
  %or.cond.i119.i.i = select i1 %tobool.i118.i.i, i1 %tobool1.i.i.i, i1 false
  br i1 %or.cond.i119.i.i, label %if.end.i120.i.i, label %commit_fetch_head.exit.i.i

if.end.i120.i.i:                                  ; preds = %if.end142.i.i
  %buf.i121.i.i = getelementptr inbounds nuw i8, ptr %fetch_head.i.i, i64 8
  %call.i122.i.i = call i64 @strbuf_write(ptr noundef nonnull %buf.i121.i.i, ptr noundef nonnull %216) #17
  br label %commit_fetch_head.exit.i.i

commit_fetch_head.exit.i.i:                       ; preds = %if.end.i120.i.i, %if.end142.i.i
  %218 = load i32, ptr @set_upstream, align 4
  %tobool143.not.i.i = icmp eq i32 %218, 0
  br i1 %tobool143.not.i.i, label %cleanup.i.i, label %if.then144.i.i

if.then144.i.i:                                   ; preds = %commit_fetch_head.exit.i.i
  %call146.i.i = call ptr @branch_get(ptr noundef nonnull @.str.165) #17
  br i1 %tobool.not6.i220.i.i, label %if.else205.i.i, label %for.body149.i.i

for.body149.i.i:                                  ; preds = %if.then144.i.i, %for.inc158.i.i
  %source_ref.0199.i.i = phi ptr [ %source_ref.1.i.i, %for.inc158.i.i ], [ null, %if.then144.i.i ]
  %rm.0198.i.i = phi ptr [ %221, %for.inc158.i.i ], [ %164, %if.then144.i.i ]
  %peer_ref.i.i = getelementptr inbounds nuw i8, ptr %rm.0198.i.i, i64 168
  %219 = load ptr, ptr %peer_ref.i.i, align 8
  %tobool150.not.i.i = icmp eq ptr %219, null
  br i1 %tobool150.not.i.i, label %if.then151.i.i, label %for.inc158.i.i

if.then151.i.i:                                   ; preds = %for.body149.i.i
  %tobool152.not.i.i = icmp eq ptr %source_ref.0199.i.i, null
  br i1 %tobool152.not.i.i, label %for.inc158.i.i, label %if.then153.i.i

if.then153.i.i:                                   ; preds = %if.then151.i.i
  %220 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i124.i.i = icmp eq i32 %220, 0
  br i1 %tobool1.not.i124.i.i, label %_.exit.i.i, label %if.end3.i.i.i

if.end3.i.i.i:                                    ; preds = %if.then153.i.i
  %call.i125.i.i = call ptr @gettext(ptr noundef nonnull @.str.166) #17
  br label %_.exit.i.i

_.exit.i.i:                                       ; preds = %if.end3.i.i.i, %if.then153.i.i
  %retval.0.i126.i.i = phi ptr [ %call.i125.i.i, %if.end3.i.i.i ], [ @.str.166, %if.then153.i.i ]
  call void (ptr, ...) @warning(ptr noundef %retval.0.i126.i.i) #17
  br label %cleanup.i.i

for.inc158.i.i:                                   ; preds = %if.then151.i.i, %for.body149.i.i
  %source_ref.1.i.i = phi ptr [ %source_ref.0199.i.i, %for.body149.i.i ], [ %rm.0198.i.i, %if.then151.i.i ]
  %221 = load ptr, ptr %rm.0198.i.i, align 8
  %tobool148.not.i.i = icmp eq ptr %221, null
  br i1 %tobool148.not.i.i, label %for.end159.i.i, label %for.body149.i.i, !llvm.loop !29

for.end159.i.i:                                   ; preds = %for.inc158.i.i
  %tobool160.not.i.i = icmp eq ptr %source_ref.1.i.i, null
  br i1 %tobool160.not.i.i, label %if.else205.i.i, label %if.then161.i.i

if.then161.i.i:                                   ; preds = %for.end159.i.i
  %tobool162.not.i.i = icmp eq ptr %call146.i.i, null
  %name164.i.i = getelementptr inbounds nuw i8, ptr %source_ref.1.i.i, i64 176
  br i1 %tobool162.not.i.i, label %if.then163.i.i, label %if.end169.i.i

if.then163.i.i:                                   ; preds = %if.then161.i.i
  %scevgep.i.i = getelementptr i8, ptr %source_ref.1.i.i, i64 187
  br label %do.body.i.i.i

do.body.i.i.i:                                    ; preds = %do.cond.i.i.i, %if.then163.i.i
  %str.addr.0.i.i.i = phi ptr [ %name164.i.i, %if.then163.i.i ], [ %incdec.ptr.i.i.i, %do.cond.i.i.i ]
  %prefix.addr.0.i.idx.i.i = phi i64 [ 0, %if.then163.i.i ], [ %prefix.addr.0.i.add.i.i, %do.cond.i.i.i ]
  %exitcond209.i.i = icmp eq i64 %prefix.addr.0.i.idx.i.i, 11
  br i1 %exitcond209.i.i, label %skip_prefix.exit.i.i, label %do.cond.i.i.i

do.cond.i.i.i:                                    ; preds = %do.body.i.i.i
  %prefix.addr.0.i.ptr.i.i = getelementptr inbounds nuw i8, ptr @.str.167, i64 %prefix.addr.0.i.idx.i.i
  %222 = load i8, ptr %prefix.addr.0.i.ptr.i.i, align 1
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i.i.i, i64 1
  %223 = load i8, ptr %str.addr.0.i.i.i, align 1
  %prefix.addr.0.i.add.i.i = add nuw nsw i64 %prefix.addr.0.i.idx.i.i, 1
  %cmp.i128.i.i = icmp eq i8 %223, %222
  br i1 %cmp.i128.i.i, label %do.body.i.i.i, label %skip_prefix.exit.i.i, !llvm.loop !30

skip_prefix.exit.i.i:                             ; preds = %do.cond.i.i.i, %do.body.i.i.i
  %shortname.0.i.i = phi ptr [ %name164.i.i, %do.cond.i.i.i ], [ %scevgep.i.i, %do.body.i.i.i ]
  %224 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i131.i.i = icmp eq i32 %224, 0
  br i1 %tobool1.not.i131.i.i, label %_.exit135.i.i, label %if.end3.i132.i.i

if.end3.i132.i.i:                                 ; preds = %skip_prefix.exit.i.i
  %call.i133.i.i = call ptr @gettext(ptr noundef nonnull @.str.168) #17
  br label %_.exit135.i.i

_.exit135.i.i:                                    ; preds = %if.end3.i132.i.i, %skip_prefix.exit.i.i
  %retval.0.i134.i.i = phi ptr [ %call.i133.i.i, %if.end3.i132.i.i ], [ @.str.168, %skip_prefix.exit.i.i ]
  %225 = load ptr, ptr %remote.i.i, align 8
  %name168.i.i = getelementptr inbounds nuw i8, ptr %225, i64 16
  %226 = load ptr, ptr %name168.i.i, align 8
  call void (ptr, ...) @warning(ptr noundef %retval.0.i134.i.i, ptr noundef %shortname.0.i.i, ptr noundef %226) #17
  br label %cleanup.i.i

if.end169.i.i:                                    ; preds = %if.then161.i.i
  %call172.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name164.i.i, ptr noundef nonnull dereferenceable(5) @.str.165) #19
  %tobool173.not.i.i = icmp eq i32 %call172.i.i, 0
  br i1 %tobool173.not.i.i, label %if.then179.i.i, label %lor.lhs.false174.i.i

lor.lhs.false174.i.i:                             ; preds = %if.end169.i.i
  %call177.i.i = call i32 @starts_with(ptr noundef nonnull %name164.i.i, ptr noundef nonnull @.str.167) #17
  %tobool178.not.i.i = icmp eq i32 %call177.i.i, 0
  br i1 %tobool178.not.i.i, label %if.else186.i.i, label %if.then179.i.i

if.then179.i.i:                                   ; preds = %lor.lhs.false174.i.i, %if.end169.i.i
  %name180.i.i = getelementptr inbounds nuw i8, ptr %call146.i.i, i64 16
  %227 = load ptr, ptr %name180.i.i, align 8
  %228 = load ptr, ptr %remote.i.i, align 8
  %name182.i.i = getelementptr inbounds nuw i8, ptr %228, i64 16
  %229 = load ptr, ptr %name182.i.i, align 8
  %call185.i.i = call i32 @install_branch_config(i32 noundef 0, ptr noundef %227, ptr noundef %229, ptr noundef nonnull %name164.i.i) #17
  br label %cleanup.i.i

if.else186.i.i:                                   ; preds = %lor.lhs.false174.i.i
  %call189.i.i = call i32 @starts_with(ptr noundef nonnull %name164.i.i, ptr noundef nonnull @.str.169) #17
  %tobool190.not.i.i = icmp eq i32 %call189.i.i, 0
  br i1 %tobool190.not.i.i, label %if.else193.i.i, label %if.then191.i.i

if.then191.i.i:                                   ; preds = %if.else186.i.i
  %230 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i137.i.i = icmp eq i32 %230, 0
  br i1 %tobool1.not.i137.i.i, label %_.exit141.i.i, label %if.end3.i138.i.i

if.end3.i138.i.i:                                 ; preds = %if.then191.i.i
  %call.i139.i.i = call ptr @gettext(ptr noundef nonnull @.str.170) #17
  br label %_.exit141.i.i

_.exit141.i.i:                                    ; preds = %if.end3.i138.i.i, %if.then191.i.i
  %retval.0.i140.i.i = phi ptr [ %call.i139.i.i, %if.end3.i138.i.i ], [ @.str.170, %if.then191.i.i ]
  call void (ptr, ...) @warning(ptr noundef %retval.0.i140.i.i) #17
  br label %cleanup.i.i

if.else193.i.i:                                   ; preds = %if.else186.i.i
  %call196.i.i = call i32 @starts_with(ptr noundef nonnull %name164.i.i, ptr noundef nonnull @.str.162) #17
  %tobool197.not.i.i = icmp eq i32 %call196.i.i, 0
  %231 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i149.i.i = icmp eq i32 %231, 0
  br i1 %tobool197.not.i.i, label %if.else200.i.i, label %if.then198.i.i

if.then198.i.i:                                   ; preds = %if.else193.i.i
  br i1 %tobool1.not.i149.i.i, label %_.exit147.i.i, label %if.end3.i144.i.i

if.end3.i144.i.i:                                 ; preds = %if.then198.i.i
  %call.i145.i.i = call ptr @gettext(ptr noundef nonnull @.str.171) #17
  br label %_.exit147.i.i

_.exit147.i.i:                                    ; preds = %if.end3.i144.i.i, %if.then198.i.i
  %retval.0.i146.i.i = phi ptr [ %call.i145.i.i, %if.end3.i144.i.i ], [ @.str.171, %if.then198.i.i ]
  call void (ptr, ...) @warning(ptr noundef %retval.0.i146.i.i) #17
  br label %cleanup.i.i

if.else200.i.i:                                   ; preds = %if.else193.i.i
  br i1 %tobool1.not.i149.i.i, label %_.exit153.i.i, label %if.end3.i150.i.i

if.end3.i150.i.i:                                 ; preds = %if.else200.i.i
  %call.i151.i.i = call ptr @gettext(ptr noundef nonnull @.str.172) #17
  br label %_.exit153.i.i

_.exit153.i.i:                                    ; preds = %if.end3.i150.i.i, %if.else200.i.i
  %retval.0.i152.i.i = phi ptr [ %call.i151.i.i, %if.end3.i150.i.i ], [ @.str.172, %if.else200.i.i ]
  call void (ptr, ...) @warning(ptr noundef %retval.0.i152.i.i) #17
  br label %cleanup.i.i

if.else205.i.i:                                   ; preds = %for.end159.i.i, %if.then144.i.i
  %232 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i155.i.i = icmp eq i32 %232, 0
  br i1 %tobool1.not.i155.i.i, label %_.exit159.i.i, label %if.end3.i156.i.i

if.end3.i156.i.i:                                 ; preds = %if.else205.i.i
  %call.i157.i.i = call ptr @gettext(ptr noundef nonnull @.str.173) #17
  br label %_.exit159.i.i

_.exit159.i.i:                                    ; preds = %if.end3.i156.i.i, %if.else205.i.i
  %retval.0.i158.i.i = phi ptr [ %call.i157.i.i, %if.end3.i156.i.i ], [ @.str.173, %if.else205.i.i ]
  call void (ptr, ...) @warning(ptr noundef %retval.0.i158.i.i) #17
  br label %cleanup.i.i

cleanup.i.i:                                      ; preds = %_.exit159.i.i, %_.exit153.i.i, %_.exit147.i.i, %_.exit141.i.i, %if.then179.i.i, %_.exit135.i.i, %_.exit.i.i, %commit_fetch_head.exit.i.i
  %tobool209.not.i.i = icmp eq i32 %retcode.5.i.i, 0
  br i1 %tobool209.not.i.i, label %if.end228.i.i, label %if.then210.i.i

if.then210.i.i:                                   ; preds = %cleanup.i.i, %if.then140.i.i, %if.then134.i.i, %if.end115.i.i, %if.then87.i.i, %open_fetch_head.exit.i.i, %truncate_fetch_head.exit.i.i
  %transaction.0183.i.i = phi ptr [ %transaction.1.i.i, %cleanup.i.i ], [ %transaction.1.i.i, %if.end115.i.i ], [ null, %if.then87.i.i ], [ null, %if.then140.i.i ], [ %transaction.1.i.i, %if.then134.i.i ], [ null, %open_fetch_head.exit.i.i ], [ null, %truncate_fetch_head.exit.i.i ]
  %ref_map.0181.i.i = phi ptr [ %164, %cleanup.i.i ], [ %164, %if.end115.i.i ], [ %164, %if.then87.i.i ], [ %164, %if.then140.i.i ], [ %164, %if.then134.i.i ], [ %164, %open_fetch_head.exit.i.i ], [ null, %truncate_fetch_head.exit.i.i ]
  %retcode.0179.i.i = phi i32 [ %retcode.5.i.i, %cleanup.i.i ], [ 1, %if.end115.i.i ], [ -1, %if.then87.i.i ], [ %call138.i.i, %if.then140.i.i ], [ 1, %if.then134.i.i ], [ -1, %open_fetch_head.exit.i.i ], [ -1, %truncate_fetch_head.exit.i.i ]
  %len.i.i = getelementptr inbounds nuw i8, ptr %err.i.i, i64 8
  %233 = load i64, ptr %len.i.i, align 8
  %tobool211.not.i.i = icmp eq i64 %233, 0
  br i1 %tobool211.not.i.i, label %if.end215.i.i, label %if.then212.i.i

if.then212.i.i:                                   ; preds = %if.then210.i.i
  %buf.i.i = getelementptr inbounds nuw i8, ptr %err.i.i, i64 16
  %234 = load ptr, ptr %buf.i.i, align 8
  %call213.i.i = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.174, ptr noundef %234) #17
  store i64 0, ptr %len.i.i, align 8
  %235 = load ptr, ptr %buf.i.i, align 8
  %cmp3.not.i.i.i = icmp eq ptr %235, @strbuf_slopbuf
  br i1 %cmp3.not.i.i.i, label %if.end215.i.i, label %if.then4.i161.i.i

if.then4.i161.i.i:                                ; preds = %if.then212.i.i
  store i8 0, ptr %235, align 1
  br label %if.end215.i.i

if.end215.i.i:                                    ; preds = %if.then4.i161.i.i, %if.then212.i.i, %if.then210.i.i
  %tobool216.not.i.i = icmp eq ptr %transaction.0183.i.i, null
  br i1 %tobool216.not.i.i, label %if.end228.i.i, label %land.lhs.true217.i.i

land.lhs.true217.i.i:                             ; preds = %if.end215.i.i
  %call218.i.i = call i32 @ref_transaction_abort(ptr noundef nonnull %transaction.0183.i.i, ptr noundef nonnull %err.i.i) #17
  %tobool219.i.i = icmp ne i32 %call218.i.i, 0
  %236 = load i64, ptr %len.i.i, align 8
  %tobool222.i.i = icmp ne i64 %236, 0
  %or.cond4.i.i = select i1 %tobool219.i.i, i1 %tobool222.i.i, i1 false
  br i1 %or.cond4.i.i, label %if.then223.i.i, label %if.end228.i.i

if.then223.i.i:                                   ; preds = %land.lhs.true217.i.i
  %buf224.i.i = getelementptr inbounds nuw i8, ptr %err.i.i, i64 16
  %237 = load ptr, ptr %buf224.i.i, align 8
  %call225.i.i = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.174, ptr noundef %237) #17
  br label %if.end228.i.i

if.end228.i.i:                                    ; preds = %if.then223.i.i, %land.lhs.true217.i.i, %if.end215.i.i, %cleanup.i.i
  %ref_map.0182.i.i = phi ptr [ %ref_map.0181.i.i, %if.end215.i.i ], [ %ref_map.0181.i.i, %land.lhs.true217.i.i ], [ %ref_map.0181.i.i, %if.then223.i.i ], [ %164, %cleanup.i.i ]
  %retcode.0180.i.i = phi i32 [ %retcode.0179.i.i, %if.end215.i.i ], [ %retcode.0179.i.i, %land.lhs.true217.i.i ], [ %retcode.0179.i.i, %if.then223.i.i ], [ 0, %cleanup.i.i ]
  call void @strbuf_release(ptr noundef nonnull %display_state.i.i) #17
  %url.i.i.i = getelementptr inbounds nuw i8, ptr %display_state.i.i, i64 32
  %238 = load ptr, ptr %url.i.i.i, align 8
  call void @free(ptr noundef %238) #17
  %239 = load ptr, ptr %fetch_head.i.i, align 8
  %tobool.not.i162.i.i = icmp eq ptr %239, null
  br i1 %tobool.not.i162.i.i, label %fetch_one.exit, label %if.end.i163.i.i

if.end.i163.i.i:                                  ; preds = %if.end228.i.i
  %call.i164.i.i = call i32 @fclose(ptr noundef nonnull %239)
  %buf.i165.i.i = getelementptr inbounds nuw i8, ptr %fetch_head.i.i, i64 8
  call void @strbuf_release(ptr noundef nonnull %buf.i165.i.i) #17
  br label %fetch_one.exit

fetch_one.exit:                                   ; preds = %if.end228.i.i, %if.end.i163.i.i
  call void @strbuf_release(ptr noundef nonnull %err.i.i) #17
  call void @free_refs(ptr noundef %ref_map.0182.i.i) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %display_state.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %transport_ls_refs_options.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %fetch_head.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %err.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tags_ref_map.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tail.i.i)
  %call69.i = call i32 @sigchain_pop(i32 noundef 13) #17
  call void @refspec_clear(ptr noundef nonnull %rs.i) #17
  %240 = load ptr, ptr @gtransport, align 8
  %call70.i = call i32 @transport_disconnect(ptr noundef %240) #17
  store ptr null, ptr @gtransport, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %rs.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %line.i)
  br label %if.end756

if.else737:                                       ; preds = %if.else727
  %241 = load i32, ptr %max_jobs, align 4
  %242 = load i32, ptr getelementptr inbounds nuw (i8, ptr @filter_options, i64 24), align 8
  %tobool738.not = icmp eq i32 %242, 0
  br i1 %tobool738.not, label %if.end741, label %if.then739

if.then739:                                       ; preds = %if.else737
  %call740 = call fastcc ptr @_(ptr noundef nonnull @.str.115)
  call void (ptr, ...) @die(ptr noundef %call740) #18
  unreachable

if.end741:                                        ; preds = %if.else737
  %243 = load i32, ptr @atomic_fetch, align 4
  %tobool742.not = icmp eq i32 %243, 0
  br i1 %tobool742.not, label %if.end745, label %if.then743

if.then743:                                       ; preds = %if.end741
  %call744 = call fastcc ptr @_(ptr noundef nonnull @.str.116)
  call void (ptr, ...) @die(ptr noundef %call744) #18
  unreachable

if.end745:                                        ; preds = %if.end741
  %244 = load i32, ptr %stdin_refspecs, align 4
  %tobool746.not = icmp eq i32 %244, 0
  br i1 %tobool746.not, label %if.end749, label %if.then747

if.then747:                                       ; preds = %if.end745
  %call748 = call fastcc ptr @_(ptr noundef nonnull @.str.117)
  call void (ptr, ...) @die(ptr noundef %call748) #18
  unreachable

if.end749:                                        ; preds = %if.end745
  %cmp750 = icmp slt i32 %241, 0
  %parallel = getelementptr inbounds nuw i8, ptr %config, i64 20
  %245 = load i32, ptr %parallel, align 4
  %max_children.0 = select i1 %cmp750, i32 %245, i32 %241
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %argv.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %state.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %opts.i)
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %cmd.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %argv.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.fetch_multiple.argv, i64 24, i1 false)
  %246 = load i32, ptr @append, align 4
  %tobool.i = icmp eq i32 %246, 0
  %247 = load i32, ptr @write_fetch_head, align 4
  %tobool1.i87 = icmp ne i32 %247, 0
  %or.cond.i88 = select i1 %tobool.i, i1 %tobool1.i87, i1 false
  br i1 %or.cond.i88, label %if.then.i99, label %if.end4.i89

if.then.i99:                                      ; preds = %if.end749
  %248 = load ptr, ptr @the_repository, align 8
  %call.i.i100 = call ptr @git_path_fetch_head(ptr noundef %248) #17
  %call1.i.i = call ptr @fopen_for_writing(ptr noundef %call.i.i100) #17
  %tobool.not.i.i101 = icmp eq ptr %call1.i.i, null
  br i1 %tobool.not.i.i101, label %if.then.i.i102, label %truncate_fetch_head.exit.thread.i

if.then.i.i102:                                   ; preds = %if.then.i99
  %249 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i.i103 = icmp eq i32 %249, 0
  br i1 %tobool1.not.i.i.i103, label %truncate_fetch_head.exit.i, label %if.end3.i.i.i104

if.end3.i.i.i104:                                 ; preds = %if.then.i.i102
  %call.i.i.i105 = call ptr @gettext(ptr noundef nonnull @.str.175) #17
  br label %truncate_fetch_head.exit.i

truncate_fetch_head.exit.thread.i:                ; preds = %if.then.i99
  %call5.i.i = call i32 @fclose(ptr noundef nonnull %call1.i.i)
  br label %if.end4.i89

truncate_fetch_head.exit.i:                       ; preds = %if.end3.i.i.i104, %if.then.i.i102
  %retval.0.i.i.i = phi ptr [ %call.i.i.i105, %if.end3.i.i.i104 ], [ @.str.175, %if.then.i.i102 ]
  %call3.i.i = call i32 (ptr, ...) @error_errno(ptr noundef %retval.0.i.i.i, ptr noundef %call.i.i100) #17
  br label %fetch_multiple.exit

if.end4.i89:                                      ; preds = %truncate_fetch_head.exit.thread.i, %if.end749
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %argv.i, ptr noundef nonnull @.str.238, ptr noundef nonnull @.str.239, ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.240, ptr noundef nonnull @.str.241, ptr noundef nonnull @.str.242, ptr noundef null) #17
  call fastcc void @add_options_to_argv(ptr noundef %argv.i, ptr noundef nonnull %config)
  %cmp.not.i90 = icmp eq i32 %max_children.0, 1
  %nr14.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %list, i64 8
  %.pre.i = load i64, ptr %nr14.phi.trans.insert.i, align 8
  br i1 %cmp.not.i90, label %if.else.i98, label %land.lhs.true5.i

land.lhs.true5.i:                                 ; preds = %if.end4.i89
  %cmp6.not.i = icmp eq i64 %.pre.i, 1
  br i1 %cmp6.not.i, label %for.body.lr.ph.i92, label %if.then7.i

if.then7.i:                                       ; preds = %land.lhs.true5.i
  %250 = load ptr, ptr %argv.i, align 8
  store ptr %250, ptr %state.i, align 8
  %remotes.i = getelementptr inbounds nuw i8, ptr %state.i, i64 8
  store ptr %list, ptr %remotes.i, align 8
  %next.i = getelementptr inbounds nuw i8, ptr %state.i, i64 16
  store i32 0, ptr %next.i, align 8
  %result9.i = getelementptr inbounds nuw i8, ptr %state.i, i64 20
  store i32 0, ptr %result9.i, align 4
  %config10.i = getelementptr inbounds nuw i8, ptr %state.i, i64 24
  store ptr %config, ptr %config10.i, align 8
  store ptr @.str.92, ptr %opts.i, align 8
  %tr2_label.i = getelementptr inbounds nuw i8, ptr %opts.i, i64 8
  store ptr @.str.243, ptr %tr2_label.i, align 8
  %processes.i = getelementptr inbounds nuw i8, ptr %opts.i, i64 16
  %conv.i = sext i32 %max_children.0 to i64
  store i64 %conv.i, ptr %processes.i, align 8
  %ungroup.i = getelementptr inbounds nuw i8, ptr %opts.i, i64 24
  store i8 0, ptr %ungroup.i, align 8
  %get_next_task.i = getelementptr inbounds nuw i8, ptr %opts.i, i64 32
  store ptr @fetch_next_remote, ptr %get_next_task.i, align 8
  %start_failure.i = getelementptr inbounds nuw i8, ptr %opts.i, i64 40
  store ptr @fetch_failed_to_start, ptr %start_failure.i, align 8
  %task_finished.i = getelementptr inbounds nuw i8, ptr %opts.i, i64 48
  store ptr @fetch_finished, ptr %task_finished.i, align 8
  %data.i = getelementptr inbounds nuw i8, ptr %opts.i, i64 56
  store ptr %state.i, ptr %data.i, align 8
  %call11.i = call ptr @strvec_push(ptr noundef nonnull %argv.i, ptr noundef nonnull @.str.244) #17
  call void @run_processes_parallel(ptr noundef nonnull %opts.i) #17
  %251 = load i32, ptr %result9.i, align 4
  br label %if.end39.i

if.else.i98:                                      ; preds = %if.end4.i89
  %252 = icmp eq i64 %.pre.i, 0
  br i1 %252, label %if.end39.i, label %for.body.lr.ph.i92

for.body.lr.ph.i92:                               ; preds = %land.lhs.true5.i, %if.else.i98
  %git_cmd.i = getelementptr inbounds nuw i8, ptr %cmd.i, i64 104
  br label %for.body.i93

for.body.i93:                                     ; preds = %for.inc.i96, %for.body.lr.ph.i92
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i92 ], [ %indvars.iv.next.i, %for.inc.i96 ]
  %result.124.i = phi i32 [ 0, %for.body.lr.ph.i92 ], [ %result.2.i, %for.inc.i96 ]
  %253 = load ptr, ptr %list, align 8
  %arrayidx.i94 = getelementptr inbounds nuw %struct.string_list_item, ptr %253, i64 %indvars.iv.i
  %254 = load ptr, ptr %arrayidx.i94, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %cmd.i, ptr noundef nonnull align 8 dereferenceable(120) @__const.fetch_multiple.cmd, i64 120, i1 false)
  %255 = load ptr, ptr %argv.i, align 8
  call void @strvec_pushv(ptr noundef nonnull %cmd.i, ptr noundef %255) #17
  %call19.i = call ptr @strvec_push(ptr noundef nonnull %cmd.i, ptr noundef %254) #17
  %256 = load i32, ptr @verbosity, align 4
  %cmp20.i = icmp slt i32 %256, 0
  %257 = load i32, ptr %config, align 4
  %cmp23.not.i = icmp eq i32 %257, 2
  %or.cond118 = select i1 %cmp20.i, i1 true, i1 %cmp23.not.i
  br i1 %or.cond118, label %if.end28.i95, label %if.then25.i

if.then25.i:                                      ; preds = %for.body.i93
  %258 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i = icmp eq i32 %258, 0
  br i1 %tobool1.not.i.i, label %_.exit.i, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.then25.i
  %call.i13.i = call ptr @gettext(ptr noundef nonnull @.str.245) #17
  br label %_.exit.i

_.exit.i:                                         ; preds = %if.end3.i.i, %if.then25.i
  %retval.0.i14.i = phi ptr [ %call.i13.i, %if.end3.i.i ], [ @.str.245, %if.then25.i ]
  %call27.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %retval.0.i14.i, ptr noundef %254)
  br label %if.end28.i95

if.end28.i95:                                     ; preds = %_.exit.i, %for.body.i93
  %bf.load29.i = load i16, ptr %git_cmd.i, align 8
  %bf.set31.i = or i16 %bf.load29.i, 8
  store i16 %bf.set31.i, ptr %git_cmd.i, align 8
  %call32.i = call i32 @run_command(ptr noundef nonnull %cmd.i) #17
  %tobool33.not.i = icmp eq i32 %call32.i, 0
  br i1 %tobool33.not.i, label %for.inc.i96, label %if.then34.i

if.then34.i:                                      ; preds = %if.end28.i95
  %259 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i16.i = icmp eq i32 %259, 0
  br i1 %tobool1.not.i16.i, label %_.exit20.i, label %if.end3.i17.i

if.end3.i17.i:                                    ; preds = %if.then34.i
  %call.i18.i = call ptr @gettext(ptr noundef nonnull @.str.246) #17
  br label %_.exit20.i

_.exit20.i:                                       ; preds = %if.end3.i17.i, %if.then34.i
  %retval.0.i19.i = phi ptr [ %call.i18.i, %if.end3.i17.i ], [ @.str.246, %if.then34.i ]
  %call36.i = call i32 (ptr, ...) @error(ptr noundef %retval.0.i19.i, ptr noundef %254) #17
  br label %for.inc.i96

for.inc.i96:                                      ; preds = %_.exit20.i, %if.end28.i95
  %result.2.i = phi i32 [ 1, %_.exit20.i ], [ %result.124.i, %if.end28.i95 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %260 = load i64, ptr %nr14.phi.trans.insert.i, align 8
  %cmp15.i97 = icmp ugt i64 %260, %indvars.iv.next.i
  br i1 %cmp15.i97, label %for.body.i93, label %if.end39.i, !llvm.loop !31

if.end39.i:                                       ; preds = %for.inc.i96, %if.else.i98, %if.then7.i
  %result.0.i = phi i32 [ %251, %if.then7.i ], [ 0, %if.else.i98 ], [ %result.2.i, %for.inc.i96 ]
  call void @strvec_clear(ptr noundef nonnull %argv.i) #17
  %tobool40.i = icmp ne i32 %result.0.i, 0
  %lnot.ext.i = zext i1 %tobool40.i to i32
  br label %fetch_multiple.exit

fetch_multiple.exit:                              ; preds = %truncate_fetch_head.exit.i, %if.end39.i
  %retval.0.i91 = phi i32 [ %lnot.ext.i, %if.end39.i ], [ -1, %truncate_fetch_head.exit.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %argv.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %state.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %opts.i)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %cmd.i)
  br label %if.end756

if.end756:                                        ; preds = %fetch_one.exit, %fetch_multiple.exit, %while.end
  %result.1 = phi i32 [ %call722, %while.end ], [ %retcode.0180.i.i, %fetch_one.exit ], [ %retval.0.i91, %fetch_multiple.exit ]
  %tobool757 = icmp eq i32 %result.1, 0
  %tobool759 = icmp ne ptr %remote.0, null
  %or.cond5 = select i1 %tobool757, i1 %tobool759, i1 false
  %261 = load i32, ptr %recurse_submodules568150, align 4
  %cmp762 = icmp ne i32 %261, 0
  %or.cond6 = select i1 %or.cond5, i1 %cmp762, i1 false
  br i1 %or.cond6, label %if.then764, label %if.end780

if.then764:                                       ; preds = %if.end756
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %options, ptr noundef nonnull align 8 dereferenceable(24) @__const.fetch_multiple.argv, i64 24, i1 false)
  %262 = load i32, ptr %max_jobs, align 4
  %cmp766 = icmp slt i32 %262, 0
  %submodule_fetch_jobs769 = getelementptr inbounds nuw i8, ptr %config, i64 24
  %263 = load i32, ptr %submodule_fetch_jobs769, align 4
  %max_children765.0 = select i1 %cmp766, i32 %263, i32 %262
  %cmp771 = icmp slt i32 %max_children765.0, 0
  %parallel774 = getelementptr inbounds nuw i8, ptr %config, i64 20
  %264 = load i32, ptr %parallel774, align 4
  %max_children765.1 = select i1 %cmp771, i32 %264, i32 %max_children765.0
  call fastcc void @add_options_to_argv(ptr noundef %options, ptr noundef %config)
  %265 = load ptr, ptr @the_repository, align 8
  %266 = load ptr, ptr %submodule_prefix, align 8
  %267 = load i32, ptr %recurse_submodules568150, align 4
  %268 = load i32, ptr %recurse_submodules_default, align 4
  %269 = load i32, ptr @verbosity, align 4
  %.lobit = lshr i32 %269, 31
  %call779 = call i32 @fetch_submodules(ptr noundef %265, ptr noundef nonnull %options, ptr noundef %266, i32 noundef %267, i32 noundef %268, i32 noundef %.lobit, i32 noundef %max_children765.1) #17
  call void @strvec_clear(ptr noundef nonnull %options) #17
  br label %if.end780

if.end780:                                        ; preds = %if.then764, %if.end756
  %result.2 = phi i32 [ %call779, %if.then764 ], [ %result.1, %if.end756 ]
  %270 = load i32, ptr %negotiate_only, align 4
  %tobool781.not = icmp eq i32 %270, 0
  br i1 %tobool781.not, label %if.end783, label %cleanup

if.end783:                                        ; preds = %if.end780
  %271 = load ptr, ptr @the_repository, align 8
  call void @prepare_repo_settings(ptr noundef %271) #17
  %272 = load i32, ptr %fetch_write_commit_graph, align 4
  %cmp784 = icmp sgt i32 %272, 0
  br i1 %cmp784, label %if.end783.if.then793_crit_edge, label %lor.lhs.false786

if.end783.if.then793_crit_edge:                   ; preds = %if.end783
  %.pre147 = load ptr, ptr @the_repository, align 8
  br label %if.then793

lor.lhs.false786:                                 ; preds = %if.end783
  %cmp787 = icmp slt i32 %272, 0
  br i1 %cmp787, label %land.lhs.true789, label %if.end798

land.lhs.true789:                                 ; preds = %lor.lhs.false786
  %273 = load ptr, ptr @the_repository, align 8
  %fetch_write_commit_graph791 = getelementptr inbounds nuw i8, ptr %273, i64 164
  %274 = load i32, ptr %fetch_write_commit_graph791, align 4
  %tobool792.not = icmp eq i32 %274, 0
  br i1 %tobool792.not, label %if.end798, label %if.then793

if.then793:                                       ; preds = %if.end783.if.then793_crit_edge, %land.lhs.true789
  %275 = phi ptr [ %.pre147, %if.end783.if.then793_crit_edge ], [ %273, %land.lhs.true789 ]
  %276 = load i32, ptr @progress, align 4
  %tobool794.not = icmp eq i32 %276, 0
  %spec.select = select i1 %tobool794.not, i32 4, i32 6
  %objects = getelementptr inbounds nuw i8, ptr %275, i64 16
  %277 = load ptr, ptr %objects, align 8
  %278 = load ptr, ptr %277, align 8
  %call797 = call i32 @write_commit_graph_reachable(ptr noundef %278, i32 noundef %spec.select, ptr noundef null) #17
  br label %if.end798

if.end798:                                        ; preds = %if.then793, %land.lhs.true789, %lor.lhs.false786
  %279 = load i32, ptr %enable_auto_gc, align 4
  %tobool799.not = icmp eq i32 %279, 0
  br i1 %tobool799.not, label %cleanup, label %if.then800

if.then800:                                       ; preds = %if.end798
  %280 = load i32, ptr @refetch, align 4
  %tobool801.not = icmp eq i32 %280, 0
  br i1 %tobool801.not, label %if.end819, label %if.then802

if.then802:                                       ; preds = %if.then800
  %call803 = call i32 @git_config_get_int(ptr noundef nonnull @.str.118, ptr noundef nonnull %opt_val) #17
  %tobool804.not = icmp eq i32 %call803, 0
  br i1 %tobool804.not, label %if.end806, label %if.end806.thread

if.end806.thread:                                 ; preds = %if.then802
  store i32 -1, ptr %opt_val, align 4
  br label %if.then809

if.end806:                                        ; preds = %if.then802
  %.pr114 = load i32, ptr %opt_val, align 4
  %cmp807.not = icmp eq i32 %.pr114, 0
  br i1 %cmp807.not, label %if.end810, label %if.then809

if.then809:                                       ; preds = %if.end806.thread, %if.end806
  call void @git_config_push_parameter(ptr noundef nonnull @.str.119) #17
  br label %if.end810

if.end810:                                        ; preds = %if.then809, %if.end806
  %call811 = call i32 @git_config_get_int(ptr noundef nonnull @.str.120, ptr noundef nonnull %opt_val) #17
  %tobool812.not = icmp eq i32 %call811, 0
  br i1 %tobool812.not, label %if.end814, label %if.end814.thread

if.end814.thread:                                 ; preds = %if.end810
  store i32 -1, ptr %opt_val, align 4
  br label %if.then817

if.end814:                                        ; preds = %if.end810
  %.pr116 = load i32, ptr %opt_val, align 4
  %cmp815.not = icmp eq i32 %.pr116, 0
  br i1 %cmp815.not, label %if.end819, label %if.then817

if.then817:                                       ; preds = %if.end814.thread, %if.end814
  call void @git_config_push_parameter(ptr noundef nonnull @.str.121) #17
  br label %if.end819

if.end819:                                        ; preds = %if.end814, %if.then817, %if.then800
  %281 = load i32, ptr @verbosity, align 4
  %.lobit47 = lshr i32 %281, 31
  %call822 = call i32 @run_auto_maintenance(i32 noundef %.lobit47) #17
  br label %cleanup

cleanup:                                          ; preds = %if.end798, %if.end819, %if.end780, %_.exit72
  %result.0 = phi i32 [ %result.2, %if.end780 ], [ %result.2, %if.end819 ], [ %result.2, %if.end798 ], [ 1, %_.exit72 ]
  call void @string_list_clear(ptr noundef nonnull %list, i32 noundef 0) #17
  ret i32 %result.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare i32 @parse_opt_verbosity_cb(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @option_fetch_parse_recurse_submodules(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @parse_opt_string_list(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @parse_refmap_arg(ptr noundef readonly captures(none) %opt, ptr noundef %arg, i32 noundef %unset) #0 {
entry:
  %tobool.not = icmp eq i32 %unset, 0
  br i1 %tobool.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.122, i32 noundef 171, ptr noundef nonnull @.str.123) #18
  unreachable

do.end:                                           ; preds = %entry
  %value = getelementptr inbounds nuw i8, ptr %opt, i64 16
  %0 = load ptr, ptr %value, align 8
  tail call void @refspec_append(ptr noundef %0, ptr noundef %arg) #17
  ret i32 0
}

declare i32 @opt_parse_list_objects_filter(ptr noundef, ptr noundef, i32 noundef) #3

declare void @packet_trace_identity(ptr noundef) local_unnamed_addr #3

declare ptr @transport_anonymize_url(ptr noundef) local_unnamed_addr #3

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare void @git_config(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @git_fetch_config(ptr noundef %k, ptr noundef %v, ptr noundef %ctx, ptr noundef %cb) #0 {
entry:
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %k, ptr noundef nonnull dereferenceable(12) @.str.124) #19
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = tail call i32 @git_config_bool(ptr noundef nonnull %k, ptr noundef %v) #17
  %prune = getelementptr inbounds nuw i8, ptr %cb, i64 4
  store i32 %call1, ptr %prune, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call2 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %k, ptr noundef nonnull dereferenceable(16) @.str.125) #19
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %call5 = tail call i32 @git_config_bool(ptr noundef nonnull %k, ptr noundef %v) #17
  %prune_tags = getelementptr inbounds nuw i8, ptr %cb, i64 8
  store i32 %call5, ptr %prune_tags, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %call7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %k, ptr noundef nonnull dereferenceable(24) @.str.126) #19
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end6
  %call10 = tail call i32 @git_config_bool(ptr noundef nonnull %k, ptr noundef %v) #17
  %show_forced_updates = getelementptr inbounds nuw i8, ptr %cb, i64 12
  store i32 %call10, ptr %show_forced_updates, align 4
  br label %return

if.end11:                                         ; preds = %if.end6
  %call12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %k, ptr noundef nonnull dereferenceable(18) @.str.127) #19
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %if.then14, label %if.end17

if.then14:                                        ; preds = %if.end11
  %call15 = tail call i32 @git_config_bool(ptr noundef nonnull %k, ptr noundef %v) #17
  %tobool16.not = icmp eq i32 %call15, 0
  %cond = select i1 %tobool16.not, i32 0, i32 2
  %recurse_submodules = getelementptr inbounds nuw i8, ptr %cb, i64 16
  store i32 %cond, ptr %recurse_submodules, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.then14, %if.end11
  %call18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %k, ptr noundef nonnull dereferenceable(20) @.str.128) #19
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %if.then20, label %if.else

if.then20:                                        ; preds = %if.end17
  %0 = load ptr, ptr %ctx, align 8
  %call21 = tail call i32 @parse_submodule_fetchjobs(ptr noundef nonnull %k, ptr noundef %v, ptr noundef %0) #17
  %submodule_fetch_jobs = getelementptr inbounds nuw i8, ptr %cb, i64 24
  store i32 %call21, ptr %submodule_fetch_jobs, align 4
  br label %return

if.else:                                          ; preds = %if.end17
  %call22 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %k, ptr noundef nonnull dereferenceable(24) @.str.129) #19
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %if.then24, label %if.end28

if.then24:                                        ; preds = %if.else
  %call25 = tail call i32 @parse_fetch_recurse_submodules_arg(ptr noundef nonnull %k, ptr noundef %v) #17
  %recurse_submodules26 = getelementptr inbounds nuw i8, ptr %cb, i64 16
  store i32 %call25, ptr %recurse_submodules26, align 4
  br label %return

if.end28:                                         ; preds = %if.else
  %call29 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %k, ptr noundef nonnull dereferenceable(15) @.str.130) #19
  %tobool30.not = icmp eq i32 %call29, 0
  br i1 %tobool30.not, label %if.then31, label %if.end44

if.then31:                                        ; preds = %if.end28
  %1 = load ptr, ptr %ctx, align 8
  %call33 = tail call i32 @git_config_int(ptr noundef nonnull %k, ptr noundef %v, ptr noundef %1) #17
  %parallel = getelementptr inbounds nuw i8, ptr %cb, i64 20
  store i32 %call33, ptr %parallel, align 4
  %cmp = icmp slt i32 %call33, 0
  br i1 %cmp, label %if.then35, label %if.end37

if.then35:                                        ; preds = %if.then31
  %call36 = tail call fastcc ptr @_(ptr noundef nonnull @.str.131)
  tail call void (ptr, ...) @die(ptr noundef %call36) #18
  unreachable

if.end37:                                         ; preds = %if.then31
  %tobool39.not = icmp eq i32 %call33, 0
  br i1 %tobool39.not, label %if.then40, label %return

if.then40:                                        ; preds = %if.end37
  %call41 = tail call i32 @online_cpus() #17
  store i32 %call41, ptr %parallel, align 4
  br label %return

if.end44:                                         ; preds = %if.end28
  %call45 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %k, ptr noundef nonnull dereferenceable(13) @.str.132) #19
  %tobool46.not = icmp eq i32 %call45, 0
  br i1 %tobool46.not, label %if.then47, label %if.end66

if.then47:                                        ; preds = %if.end44
  %tobool48.not = icmp eq ptr %v, null
  br i1 %tobool48.not, label %if.then49, label %if.else52

if.then49:                                        ; preds = %if.then47
  %call50 = tail call i32 @config_error_nonbool(ptr noundef nonnull %k) #17
  br label %return

if.else52:                                        ; preds = %if.then47
  %call53 = tail call i32 @strcasecmp(ptr noundef nonnull %v, ptr noundef nonnull @.str.133) #19
  %tobool54.not = icmp eq i32 %call53, 0
  br i1 %tobool54.not, label %if.end66.sink.split, label %if.else56

if.else56:                                        ; preds = %if.else52
  %call57 = tail call i32 @strcasecmp(ptr noundef nonnull %v, ptr noundef nonnull @.str.134) #19
  %tobool58.not = icmp eq i32 %call57, 0
  br i1 %tobool58.not, label %if.end66.sink.split, label %if.else61

if.else61:                                        ; preds = %if.else56
  %call62 = tail call fastcc ptr @_(ptr noundef nonnull @.str.135)
  tail call void (ptr, ...) @die(ptr noundef %call62, ptr noundef nonnull @.str.132, ptr noundef nonnull %v) #18
  unreachable

if.end66.sink.split:                              ; preds = %if.else56, %if.else52
  %.sink = phi i32 [ 0, %if.else52 ], [ 1, %if.else56 ]
  store i32 %.sink, ptr %cb, align 4
  br label %if.end66

if.end66:                                         ; preds = %if.end66.sink.split, %if.end44
  %call67 = tail call i32 @git_default_config(ptr noundef nonnull %k, ptr noundef %v, ptr noundef %ctx, ptr noundef %cb) #17
  br label %return

return:                                           ; preds = %if.end37, %if.then40, %if.end66, %if.then49, %if.then24, %if.then20, %if.then9, %if.then4, %if.then
  %retval.0 = phi i32 [ %call67, %if.end66 ], [ -1, %if.then49 ], [ 0, %if.then24 ], [ 0, %if.then20 ], [ 0, %if.then9 ], [ 0, %if.then4 ], [ 0, %if.then ], [ 0, %if.then40 ], [ 0, %if.end37 ]
  ret i32 %retval.0
}

declare void @prepare_repo_settings(ptr noundef) local_unnamed_addr #3

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_(ptr noundef %msgid) unnamed_addr #0 {
entry:
  %0 = load i8, ptr %msgid, align 1
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not = icmp eq i32 %1, 0
  br i1 %tobool1.not, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %call = tail call ptr @gettext(ptr noundef nonnull %msgid) #17
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end3
  %retval.0 = phi ptr [ %call, %if.end3 ], [ @.str, %entry ], [ %msgid, %if.end ]
  ret ptr %retval.0
}

declare void @fetch_config_from_gitmodules(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @xstrfmt(ptr noundef, ...) local_unnamed_addr #3

declare i32 @is_repository_shallow(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef captures(none)) local_unnamed_addr #6

declare i32 @online_cpus() local_unnamed_addr #3

declare i32 @git_config_get_string_tmp(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @fetch_bundle_uri(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @warning(ptr noundef, ...) local_unnamed_addr #3

declare i32 @for_each_remote(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @get_one_remote_for_fetch(ptr noundef readonly captures(none) %remote, ptr noundef %priv) #0 {
entry:
  %skip_default_update = getelementptr inbounds nuw i8, ptr %remote, i64 156
  %0 = load i32, ptr %skip_default_update, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %name = getelementptr inbounds nuw i8, ptr %remote, i64 16
  %1 = load ptr, ptr %name, align 8
  %call = tail call ptr @string_list_append(ptr noundef %priv, ptr noundef %1) #17
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 0
}

declare ptr @remote_get(ptr noundef) local_unnamed_addr #3

declare void @string_list_remove_duplicates(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @prepare_transport(ptr noundef %remote, i32 noundef range(i32 0, 2) %deepen) unnamed_addr #0 {
entry:
  %oid.i = alloca %struct.object_id, align 4
  %call = tail call ptr @transport_get(ptr noundef %remote, ptr noundef null) #17
  %0 = load i32, ptr @verbosity, align 4
  %1 = load i32, ptr @progress, align 4
  tail call void @transport_set_verbosity(ptr noundef %call, i32 noundef %0, i32 noundef %1) #17
  %2 = load i32, ptr @family, align 4
  %family = getelementptr inbounds nuw i8, ptr %call, i64 136
  store i32 %2, ptr %family, align 8
  %3 = load ptr, ptr @upload_pack, align 8
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call.i = tail call i32 @transport_set_option(ptr noundef nonnull %call, ptr noundef nonnull @.str.142, ptr noundef nonnull %3) #17
  %cmp.i = icmp slt i32 %call.i, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  %call1.i = tail call fastcc ptr @_(ptr noundef nonnull @.str.151)
  %url.i = getelementptr inbounds nuw i8, ptr %call, i64 16
  %4 = load ptr, ptr %url.i, align 8
  tail call void (ptr, ...) @die(ptr noundef %call1.i, ptr noundef nonnull @.str.142, ptr noundef nonnull %3, ptr noundef %4) #18
  unreachable

if.end.i:                                         ; preds = %if.then
  %cmp2.not.i = icmp eq i32 %call.i, 0
  br i1 %cmp2.not.i, label %if.end, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i
  %5 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i = icmp eq i32 %5, 0
  br i1 %tobool1.not.i.i, label %_.exit.i, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.then3.i
  %call.i.i = tail call ptr @gettext(ptr noundef nonnull @.str.152) #17
  br label %_.exit.i

_.exit.i:                                         ; preds = %if.end3.i.i, %if.then3.i
  %retval.0.i.i = phi ptr [ %call.i.i, %if.end3.i.i ], [ @.str.152, %if.then3.i ]
  %url5.i = getelementptr inbounds nuw i8, ptr %call, i64 16
  %6 = load ptr, ptr %url5.i, align 8
  tail call void (ptr, ...) @warning(ptr noundef %retval.0.i.i, ptr noundef nonnull @.str.142, ptr noundef %6) #17
  br label %if.end

if.end:                                           ; preds = %_.exit.i, %if.end.i, %entry
  %7 = load i32, ptr @keep, align 4
  %tobool1.not = icmp eq i32 %7, 0
  br i1 %tobool1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %call.i21 = tail call i32 @transport_set_option(ptr noundef nonnull %call, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.143) #17
  %cmp.i22 = icmp slt i32 %call.i21, 0
  br i1 %cmp.i22, label %if.then.i32, label %if.end.i23

if.then.i32:                                      ; preds = %if.then2
  %call1.i33 = tail call fastcc ptr @_(ptr noundef nonnull @.str.151)
  %url.i34 = getelementptr inbounds nuw i8, ptr %call, i64 16
  %8 = load ptr, ptr %url.i34, align 8
  tail call void (ptr, ...) @die(ptr noundef %call1.i33, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.143, ptr noundef %8) #18
  unreachable

if.end.i23:                                       ; preds = %if.then2
  %cmp2.not.i24 = icmp eq i32 %call.i21, 0
  br i1 %cmp2.not.i24, label %if.end3, label %if.then3.i25

if.then3.i25:                                     ; preds = %if.end.i23
  %9 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i26 = icmp eq i32 %9, 0
  br i1 %tobool1.not.i.i26, label %_.exit.i29, label %if.end3.i.i27

if.end3.i.i27:                                    ; preds = %if.then3.i25
  %call.i.i28 = tail call ptr @gettext(ptr noundef nonnull @.str.152) #17
  br label %_.exit.i29

_.exit.i29:                                       ; preds = %if.end3.i.i27, %if.then3.i25
  %retval.0.i.i30 = phi ptr [ %call.i.i28, %if.end3.i.i27 ], [ @.str.152, %if.then3.i25 ]
  %url5.i31 = getelementptr inbounds nuw i8, ptr %call, i64 16
  %10 = load ptr, ptr %url5.i31, align 8
  tail call void (ptr, ...) @warning(ptr noundef %retval.0.i.i30, ptr noundef nonnull @.str.41, ptr noundef %10) #17
  br label %if.end3

if.end3:                                          ; preds = %_.exit.i29, %if.end.i23, %if.end
  %11 = load ptr, ptr @depth, align 8
  %tobool4.not = icmp eq ptr %11, null
  br i1 %tobool4.not, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end3
  %call.i36 = tail call i32 @transport_set_option(ptr noundef nonnull %call, ptr noundef nonnull @.str.47, ptr noundef nonnull %11) #17
  %cmp.i37 = icmp slt i32 %call.i36, 0
  br i1 %cmp.i37, label %if.then.i47, label %if.end.i38

if.then.i47:                                      ; preds = %if.then5
  %call1.i48 = tail call fastcc ptr @_(ptr noundef nonnull @.str.151)
  %url.i49 = getelementptr inbounds nuw i8, ptr %call, i64 16
  %12 = load ptr, ptr %url.i49, align 8
  tail call void (ptr, ...) @die(ptr noundef %call1.i48, ptr noundef nonnull @.str.47, ptr noundef nonnull %11, ptr noundef %12) #18
  unreachable

if.end.i38:                                       ; preds = %if.then5
  %cmp2.not.i39 = icmp eq i32 %call.i36, 0
  br i1 %cmp2.not.i39, label %if.end6, label %if.then3.i40

if.then3.i40:                                     ; preds = %if.end.i38
  %13 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i41 = icmp eq i32 %13, 0
  br i1 %tobool1.not.i.i41, label %_.exit.i44, label %if.end3.i.i42

if.end3.i.i42:                                    ; preds = %if.then3.i40
  %call.i.i43 = tail call ptr @gettext(ptr noundef nonnull @.str.152) #17
  br label %_.exit.i44

_.exit.i44:                                       ; preds = %if.end3.i.i42, %if.then3.i40
  %retval.0.i.i45 = phi ptr [ %call.i.i43, %if.end3.i.i42 ], [ @.str.152, %if.then3.i40 ]
  %url5.i46 = getelementptr inbounds nuw i8, ptr %call, i64 16
  %14 = load ptr, ptr %url5.i46, align 8
  tail call void (ptr, ...) @warning(ptr noundef %retval.0.i.i45, ptr noundef nonnull @.str.47, ptr noundef %14) #17
  br label %if.end6

if.end6:                                          ; preds = %_.exit.i44, %if.end.i38, %if.end3
  %tobool7 = icmp ne i32 %deepen, 0
  %15 = load ptr, ptr @deepen_since, align 8
  %tobool8 = icmp ne ptr %15, null
  %or.cond = select i1 %tobool7, i1 %tobool8, i1 false
  br i1 %or.cond, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end6
  %call.i51 = tail call i32 @transport_set_option(ptr noundef nonnull %call, ptr noundef nonnull @.str.144, ptr noundef nonnull %15) #17
  %cmp.i52 = icmp slt i32 %call.i51, 0
  br i1 %cmp.i52, label %if.then.i62, label %if.end.i53

if.then.i62:                                      ; preds = %if.then9
  %call1.i63 = tail call fastcc ptr @_(ptr noundef nonnull @.str.151)
  %url.i64 = getelementptr inbounds nuw i8, ptr %call, i64 16
  %16 = load ptr, ptr %url.i64, align 8
  tail call void (ptr, ...) @die(ptr noundef %call1.i63, ptr noundef nonnull @.str.144, ptr noundef nonnull %15, ptr noundef %16) #18
  unreachable

if.end.i53:                                       ; preds = %if.then9
  %cmp2.not.i54 = icmp eq i32 %call.i51, 0
  br i1 %cmp2.not.i54, label %if.end10, label %if.then3.i55

if.then3.i55:                                     ; preds = %if.end.i53
  %17 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i56 = icmp eq i32 %17, 0
  br i1 %tobool1.not.i.i56, label %_.exit.i59, label %if.end3.i.i57

if.end3.i.i57:                                    ; preds = %if.then3.i55
  %call.i.i58 = tail call ptr @gettext(ptr noundef nonnull @.str.152) #17
  br label %_.exit.i59

_.exit.i59:                                       ; preds = %if.end3.i.i57, %if.then3.i55
  %retval.0.i.i60 = phi ptr [ %call.i.i58, %if.end3.i.i57 ], [ @.str.152, %if.then3.i55 ]
  %url5.i61 = getelementptr inbounds nuw i8, ptr %call, i64 16
  %18 = load ptr, ptr %url5.i61, align 8
  tail call void (ptr, ...) @warning(ptr noundef %retval.0.i.i60, ptr noundef nonnull @.str.144, ptr noundef %18) #17
  br label %if.end10

if.end10:                                         ; preds = %_.exit.i59, %if.end.i53, %if.end6
  %19 = load i64, ptr getelementptr inbounds nuw (i8, ptr @deepen_not, i64 8), align 8
  %tobool13 = icmp ne i64 %19, 0
  %or.cond2 = select i1 %tobool7, i1 %tobool13, i1 false
  br i1 %or.cond2, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end10
  %call.i66 = tail call i32 @transport_set_option(ptr noundef nonnull %call, ptr noundef nonnull @.str.145, ptr noundef nonnull @deepen_not) #17
  %cmp.i67 = icmp slt i32 %call.i66, 0
  br i1 %cmp.i67, label %if.then.i77, label %if.end.i68

if.then.i77:                                      ; preds = %if.then14
  %call1.i78 = tail call fastcc ptr @_(ptr noundef nonnull @.str.151)
  %url.i79 = getelementptr inbounds nuw i8, ptr %call, i64 16
  %20 = load ptr, ptr %url.i79, align 8
  tail call void (ptr, ...) @die(ptr noundef %call1.i78, ptr noundef nonnull @.str.145, ptr noundef nonnull @deepen_not, ptr noundef %20) #18
  unreachable

if.end.i68:                                       ; preds = %if.then14
  %cmp2.not.i69 = icmp eq i32 %call.i66, 0
  br i1 %cmp2.not.i69, label %if.end15, label %if.then3.i70

if.then3.i70:                                     ; preds = %if.end.i68
  %21 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i71 = icmp eq i32 %21, 0
  br i1 %tobool1.not.i.i71, label %_.exit.i74, label %if.end3.i.i72

if.end3.i.i72:                                    ; preds = %if.then3.i70
  %call.i.i73 = tail call ptr @gettext(ptr noundef nonnull @.str.152) #17
  br label %_.exit.i74

_.exit.i74:                                       ; preds = %if.end3.i.i72, %if.then3.i70
  %retval.0.i.i75 = phi ptr [ %call.i.i73, %if.end3.i.i72 ], [ @.str.152, %if.then3.i70 ]
  %url5.i76 = getelementptr inbounds nuw i8, ptr %call, i64 16
  %22 = load ptr, ptr %url5.i76, align 8
  tail call void (ptr, ...) @warning(ptr noundef %retval.0.i.i75, ptr noundef nonnull @.str.145, ptr noundef %22) #17
  br label %if.end15

if.end15:                                         ; preds = %_.exit.i74, %if.end.i68, %if.end10
  %23 = load i32, ptr @deepen_relative, align 4
  %tobool16.not = icmp eq i32 %23, 0
  br i1 %tobool16.not, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.end15
  %call.i81 = tail call i32 @transport_set_option(ptr noundef nonnull %call, ptr noundef nonnull @.str.146, ptr noundef nonnull @.str.143) #17
  %cmp.i82 = icmp slt i32 %call.i81, 0
  br i1 %cmp.i82, label %if.then.i92, label %if.end.i83

if.then.i92:                                      ; preds = %if.then17
  %call1.i93 = tail call fastcc ptr @_(ptr noundef nonnull @.str.151)
  %url.i94 = getelementptr inbounds nuw i8, ptr %call, i64 16
  %24 = load ptr, ptr %url.i94, align 8
  tail call void (ptr, ...) @die(ptr noundef %call1.i93, ptr noundef nonnull @.str.146, ptr noundef nonnull @.str.143, ptr noundef %24) #18
  unreachable

if.end.i83:                                       ; preds = %if.then17
  %cmp2.not.i84 = icmp eq i32 %call.i81, 0
  br i1 %cmp2.not.i84, label %if.end18, label %if.then3.i85

if.then3.i85:                                     ; preds = %if.end.i83
  %25 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i86 = icmp eq i32 %25, 0
  br i1 %tobool1.not.i.i86, label %_.exit.i89, label %if.end3.i.i87

if.end3.i.i87:                                    ; preds = %if.then3.i85
  %call.i.i88 = tail call ptr @gettext(ptr noundef nonnull @.str.152) #17
  br label %_.exit.i89

_.exit.i89:                                       ; preds = %if.end3.i.i87, %if.then3.i85
  %retval.0.i.i90 = phi ptr [ %call.i.i88, %if.end3.i.i87 ], [ @.str.152, %if.then3.i85 ]
  %url5.i91 = getelementptr inbounds nuw i8, ptr %call, i64 16
  %26 = load ptr, ptr %url5.i91, align 8
  tail call void (ptr, ...) @warning(ptr noundef %retval.0.i.i90, ptr noundef nonnull @.str.146, ptr noundef %26) #17
  br label %if.end18

if.end18:                                         ; preds = %_.exit.i89, %if.end.i83, %if.end15
  %27 = load i32, ptr @update_shallow, align 4
  %tobool19.not = icmp eq i32 %27, 0
  br i1 %tobool19.not, label %if.end21, label %if.then20

if.then20:                                        ; preds = %if.end18
  %call.i96 = tail call i32 @transport_set_option(ptr noundef nonnull %call, ptr noundef nonnull @.str.147, ptr noundef nonnull @.str.143) #17
  %cmp.i97 = icmp slt i32 %call.i96, 0
  br i1 %cmp.i97, label %if.then.i107, label %if.end.i98

if.then.i107:                                     ; preds = %if.then20
  %call1.i108 = tail call fastcc ptr @_(ptr noundef nonnull @.str.151)
  %url.i109 = getelementptr inbounds nuw i8, ptr %call, i64 16
  %28 = load ptr, ptr %url.i109, align 8
  tail call void (ptr, ...) @die(ptr noundef %call1.i108, ptr noundef nonnull @.str.147, ptr noundef nonnull @.str.143, ptr noundef %28) #18
  unreachable

if.end.i98:                                       ; preds = %if.then20
  %cmp2.not.i99 = icmp eq i32 %call.i96, 0
  br i1 %cmp2.not.i99, label %if.end21, label %if.then3.i100

if.then3.i100:                                    ; preds = %if.end.i98
  %29 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i101 = icmp eq i32 %29, 0
  br i1 %tobool1.not.i.i101, label %_.exit.i104, label %if.end3.i.i102

if.end3.i.i102:                                   ; preds = %if.then3.i100
  %call.i.i103 = tail call ptr @gettext(ptr noundef nonnull @.str.152) #17
  br label %_.exit.i104

_.exit.i104:                                      ; preds = %if.end3.i.i102, %if.then3.i100
  %retval.0.i.i105 = phi ptr [ %call.i.i103, %if.end3.i.i102 ], [ @.str.152, %if.then3.i100 ]
  %url5.i106 = getelementptr inbounds nuw i8, ptr %call, i64 16
  %30 = load ptr, ptr %url5.i106, align 8
  tail call void (ptr, ...) @warning(ptr noundef %retval.0.i.i105, ptr noundef nonnull @.str.147, ptr noundef %30) #17
  br label %if.end21

if.end21:                                         ; preds = %_.exit.i104, %if.end.i98, %if.end18
  %31 = load i32, ptr @refetch, align 4
  %tobool22.not = icmp eq i32 %31, 0
  br i1 %tobool22.not, label %if.end24, label %if.then23

if.then23:                                        ; preds = %if.end21
  %call.i111 = tail call i32 @transport_set_option(ptr noundef nonnull %call, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.143) #17
  %cmp.i112 = icmp slt i32 %call.i111, 0
  br i1 %cmp.i112, label %if.then.i122, label %if.end.i113

if.then.i122:                                     ; preds = %if.then23
  %call1.i123 = tail call fastcc ptr @_(ptr noundef nonnull @.str.151)
  %url.i124 = getelementptr inbounds nuw i8, ptr %call, i64 16
  %32 = load ptr, ptr %url.i124, align 8
  tail call void (ptr, ...) @die(ptr noundef %call1.i123, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.143, ptr noundef %32) #18
  unreachable

if.end.i113:                                      ; preds = %if.then23
  %cmp2.not.i114 = icmp eq i32 %call.i111, 0
  br i1 %cmp2.not.i114, label %if.end24, label %if.then3.i115

if.then3.i115:                                    ; preds = %if.end.i113
  %33 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i116 = icmp eq i32 %33, 0
  br i1 %tobool1.not.i.i116, label %_.exit.i119, label %if.end3.i.i117

if.end3.i.i117:                                   ; preds = %if.then3.i115
  %call.i.i118 = tail call ptr @gettext(ptr noundef nonnull @.str.152) #17
  br label %_.exit.i119

_.exit.i119:                                      ; preds = %if.end3.i.i117, %if.then3.i115
  %retval.0.i.i120 = phi ptr [ %call.i.i118, %if.end3.i.i117 ], [ @.str.152, %if.then3.i115 ]
  %url5.i121 = getelementptr inbounds nuw i8, ptr %call, i64 16
  %34 = load ptr, ptr %url5.i121, align 8
  tail call void (ptr, ...) @warning(ptr noundef %retval.0.i.i120, ptr noundef nonnull @.str.58, ptr noundef %34) #17
  br label %if.end24

if.end24:                                         ; preds = %_.exit.i119, %if.end.i113, %if.end21
  %35 = load i32, ptr getelementptr inbounds nuw (i8, ptr @filter_options, i64 24), align 8
  %tobool25.not = icmp eq i32 %35, 0
  br i1 %tobool25.not, label %if.end28, label %if.then26

if.then26:                                        ; preds = %if.end24
  %call27 = tail call ptr @expand_list_objects_filter_spec(ptr noundef nonnull @filter_options) #17
  %call.i126 = tail call i32 @transport_set_option(ptr noundef nonnull %call, ptr noundef nonnull @.str.80, ptr noundef %call27) #17
  %cmp.i127 = icmp slt i32 %call.i126, 0
  br i1 %cmp.i127, label %if.then.i137, label %if.end.i128

if.then.i137:                                     ; preds = %if.then26
  %call1.i138 = tail call fastcc ptr @_(ptr noundef nonnull @.str.151)
  %url.i139 = getelementptr inbounds nuw i8, ptr %call, i64 16
  %36 = load ptr, ptr %url.i139, align 8
  tail call void (ptr, ...) @die(ptr noundef %call1.i138, ptr noundef nonnull @.str.80, ptr noundef %call27, ptr noundef %36) #18
  unreachable

if.end.i128:                                      ; preds = %if.then26
  %cmp2.not.i129 = icmp eq i32 %call.i126, 0
  br i1 %cmp2.not.i129, label %set_option.exit140, label %if.then3.i130

if.then3.i130:                                    ; preds = %if.end.i128
  %37 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i131 = icmp eq i32 %37, 0
  br i1 %tobool1.not.i.i131, label %_.exit.i134, label %if.end3.i.i132

if.end3.i.i132:                                   ; preds = %if.then3.i130
  %call.i.i133 = tail call ptr @gettext(ptr noundef nonnull @.str.152) #17
  br label %_.exit.i134

_.exit.i134:                                      ; preds = %if.end3.i.i132, %if.then3.i130
  %retval.0.i.i135 = phi ptr [ %call.i.i133, %if.end3.i.i132 ], [ @.str.152, %if.then3.i130 ]
  %url5.i136 = getelementptr inbounds nuw i8, ptr %call, i64 16
  %38 = load ptr, ptr %url5.i136, align 8
  tail call void (ptr, ...) @warning(ptr noundef %retval.0.i.i135, ptr noundef nonnull @.str.80, ptr noundef %38) #17
  br label %set_option.exit140

set_option.exit140:                               ; preds = %if.end.i128, %_.exit.i134
  %call.i141 = tail call i32 @transport_set_option(ptr noundef nonnull %call, ptr noundef nonnull @.str.148, ptr noundef nonnull @.str.149) #17
  %cmp.i142 = icmp slt i32 %call.i141, 0
  br i1 %cmp.i142, label %if.then.i152, label %if.end.i143

if.then.i152:                                     ; preds = %set_option.exit140
  %call1.i153 = tail call fastcc ptr @_(ptr noundef nonnull @.str.151)
  %url.i154 = getelementptr inbounds nuw i8, ptr %call, i64 16
  %39 = load ptr, ptr %url.i154, align 8
  tail call void (ptr, ...) @die(ptr noundef %call1.i153, ptr noundef nonnull @.str.148, ptr noundef nonnull @.str.149, ptr noundef %39) #18
  unreachable

if.end.i143:                                      ; preds = %set_option.exit140
  %cmp2.not.i144 = icmp eq i32 %call.i141, 0
  br i1 %cmp2.not.i144, label %if.end28, label %if.then3.i145

if.then3.i145:                                    ; preds = %if.end.i143
  %40 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i146 = icmp eq i32 %40, 0
  br i1 %tobool1.not.i.i146, label %_.exit.i149, label %if.end3.i.i147

if.end3.i.i147:                                   ; preds = %if.then3.i145
  %call.i.i148 = tail call ptr @gettext(ptr noundef nonnull @.str.152) #17
  br label %_.exit.i149

_.exit.i149:                                      ; preds = %if.end3.i.i147, %if.then3.i145
  %retval.0.i.i150 = phi ptr [ %call.i.i148, %if.end3.i.i147 ], [ @.str.152, %if.then3.i145 ]
  %url5.i151 = getelementptr inbounds nuw i8, ptr %call, i64 16
  %41 = load ptr, ptr %url5.i151, align 8
  tail call void (ptr, ...) @warning(ptr noundef %retval.0.i.i150, ptr noundef nonnull @.str.148, ptr noundef %41) #17
  br label %if.end28

if.end28:                                         ; preds = %_.exit.i149, %if.end.i143, %if.end24
  %42 = load i64, ptr getelementptr inbounds nuw (i8, ptr @negotiation_tip, i64 8), align 8
  %tobool29.not = icmp eq i64 %42, 0
  br i1 %tobool29.not, label %if.end35, label %if.then30

if.then30:                                        ; preds = %if.end28
  %smart_options = getelementptr inbounds nuw i8, ptr %call, i64 128
  %43 = load ptr, ptr %smart_options, align 8
  %tobool31.not = icmp eq ptr %43, null
  br i1 %tobool31.not, label %if.else, label %if.then32

if.then32:                                        ; preds = %if.then30
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %oid.i)
  %call.i156 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 32) #17
  %44 = load i64, ptr getelementptr inbounds nuw (i8, ptr @negotiation_tip, i64 8), align 8
  %cmp13.not.i = icmp eq i64 %44, 0
  br i1 %cmp13.not.i, label %add_negotiation_tips.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.then32
  %nr.i = getelementptr inbounds nuw i8, ptr %call.i156, i64 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %45 = load ptr, ptr @negotiation_tip, align 8
  %arrayidx.i = getelementptr inbounds nuw %struct.string_list_item, ptr %45, i64 %indvars.iv.i
  %46 = load ptr, ptr %arrayidx.i, align 8
  %call.i.i157 = call ptr @strpbrk(ptr noundef readonly %46, ptr noundef nonnull @.str.156) #19
  %tobool.not.i = icmp eq ptr %call.i.i157, null
  br i1 %tobool.not.i, label %if.then.i159, label %if.end12.i

if.then.i159:                                     ; preds = %for.body.i
  %47 = load ptr, ptr @the_repository, align 8
  %call3.i = call i32 @repo_get_oid(ptr noundef %47, ptr noundef %46, ptr noundef nonnull %oid.i) #17
  %tobool4.not.i = icmp eq i32 %call3.i, 0
  br i1 %tobool4.not.i, label %if.end.i160, label %if.then5.i

if.then5.i:                                       ; preds = %if.then.i159
  %call6.i = call fastcc ptr @_(ptr noundef nonnull @.str.153)
  call void (ptr, ...) @die(ptr noundef %call6.i, ptr noundef %46) #18
  unreachable

if.end.i160:                                      ; preds = %if.then.i159
  %48 = load ptr, ptr @the_repository, align 8
  %call7.i = call i32 @has_object(ptr noundef %48, ptr noundef nonnull %oid.i, i32 noundef 0) #17
  %tobool8.not.i = icmp eq i32 %call7.i, 0
  br i1 %tobool8.not.i, label %if.then9.i, label %if.end11.i

if.then9.i:                                       ; preds = %if.end.i160
  %call10.i = call fastcc ptr @_(ptr noundef nonnull @.str.154)
  call void (ptr, ...) @die(ptr noundef %call10.i, ptr noundef %46) #18
  unreachable

if.end11.i:                                       ; preds = %if.end.i160
  call void @oid_array_append(ptr noundef %call.i156, ptr noundef nonnull %oid.i) #17
  br label %for.inc.i

if.end12.i:                                       ; preds = %for.body.i
  %49 = load i64, ptr %nr.i, align 8
  %call14.i = call i32 @for_each_glob_ref(ptr noundef nonnull @add_oid, ptr noundef %46, ptr noundef %call.i156) #17
  %sext.i = shl i64 %49, 32
  %conv15.i = ashr exact i64 %sext.i, 32
  %50 = load i64, ptr %nr.i, align 8
  %cmp17.i = icmp eq i64 %conv15.i, %50
  br i1 %cmp17.i, label %if.then19.i, label %for.inc.i

if.then19.i:                                      ; preds = %if.end12.i
  call void (ptr, ...) @warning(ptr noundef nonnull @.str.155, ptr noundef %46) #17
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then19.i, %if.end12.i, %if.end11.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %51 = load i64, ptr getelementptr inbounds nuw (i8, ptr @negotiation_tip, i64 8), align 8
  %cmp.i158 = icmp ugt i64 %51, %indvars.iv.next.i
  br i1 %cmp.i158, label %for.body.i, label %add_negotiation_tips.exit, !llvm.loop !32

add_negotiation_tips.exit:                        ; preds = %for.inc.i, %if.then32
  %negotiation_tips.i = getelementptr inbounds nuw i8, ptr %43, i64 136
  store ptr %call.i156, ptr %negotiation_tips.i, align 8
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %oid.i)
  br label %if.end35

if.else:                                          ; preds = %if.then30
  tail call void (ptr, ...) @warning(ptr noundef nonnull @.str.150) #17
  br label %if.end35

if.end35:                                         ; preds = %add_negotiation_tips.exit, %if.else, %if.end28
  ret ptr %call
}

declare i32 @transport_fetch_refs(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #7

declare ptr @oid_to_hex(ptr noundef) local_unnamed_addr #3

declare void @oidset_clear(ptr noundef) local_unnamed_addr #3

declare i32 @repo_has_promisor_remote(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @add_options_to_argv(ptr noundef nonnull %argv, ptr noundef nonnull readonly captures(none) %config) unnamed_addr #0 {
entry:
  %0 = load i32, ptr @dry_run, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call ptr @strvec_push(ptr noundef nonnull %argv, ptr noundef nonnull @.str.248) #17
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, ptr @prune, align 4
  %cmp.not = icmp eq i32 %1, -1
  br i1 %cmp.not, label %if.end4, label %if.then1

if.then1:                                         ; preds = %if.end
  %tobool2.not = icmp eq i32 %1, 0
  %cond = select i1 %tobool2.not, ptr @.str.250, ptr @.str.249
  %call3 = tail call ptr @strvec_push(ptr noundef nonnull %argv, ptr noundef nonnull %cond) #17
  br label %if.end4

if.end4:                                          ; preds = %if.then1, %if.end
  %2 = load i32, ptr @prune_tags, align 4
  %cmp5.not = icmp eq i32 %2, -1
  br i1 %cmp5.not, label %if.end10, label %if.then6

if.then6:                                         ; preds = %if.end4
  %tobool7.not = icmp eq i32 %2, 0
  %cond8 = select i1 %tobool7.not, ptr @.str.252, ptr @.str.251
  %call9 = tail call ptr @strvec_push(ptr noundef nonnull %argv, ptr noundef nonnull %cond8) #17
  br label %if.end10

if.end10:                                         ; preds = %if.then6, %if.end4
  %3 = load i32, ptr @update_head_ok, align 4
  %tobool11.not = icmp eq i32 %3, 0
  br i1 %tobool11.not, label %if.end14, label %if.then12

if.then12:                                        ; preds = %if.end10
  %call13 = tail call ptr @strvec_push(ptr noundef nonnull %argv, ptr noundef nonnull @.str.253) #17
  br label %if.end14

if.end14:                                         ; preds = %if.then12, %if.end10
  %4 = load i32, ptr @force, align 4
  %tobool15.not = icmp eq i32 %4, 0
  br i1 %tobool15.not, label %if.end18, label %if.then16

if.then16:                                        ; preds = %if.end14
  %call17 = tail call ptr @strvec_push(ptr noundef nonnull %argv, ptr noundef nonnull @.str.254) #17
  br label %if.end18

if.end18:                                         ; preds = %if.then16, %if.end14
  %5 = load i32, ptr @keep, align 4
  %tobool19.not = icmp eq i32 %5, 0
  br i1 %tobool19.not, label %if.end22, label %if.then20

if.then20:                                        ; preds = %if.end18
  %call21 = tail call ptr @strvec_push(ptr noundef nonnull %argv, ptr noundef nonnull @.str.255) #17
  br label %if.end22

if.end22:                                         ; preds = %if.then20, %if.end18
  %recurse_submodules = getelementptr inbounds nuw i8, ptr %config, i64 16
  %6 = load i32, ptr %recurse_submodules, align 4
  switch i32 %6, label %if.end37 [
    i32 2, label %if.end37.sink.split
    i32 0, label %if.then28
    i32 -1, label %if.then33
  ]

if.then28:                                        ; preds = %if.end22
  br label %if.end37.sink.split

if.then33:                                        ; preds = %if.end22
  br label %if.end37.sink.split

if.end37.sink.split:                              ; preds = %if.end22, %if.then33, %if.then28
  %.str.256.sink = phi ptr [ @.str.256, %if.then28 ], [ @.str.257, %if.then33 ], [ @.str.96, %if.end22 ]
  %call29 = tail call ptr @strvec_push(ptr noundef nonnull %argv, ptr noundef nonnull %.str.256.sink) #17
  br label %if.end37

if.end37:                                         ; preds = %if.end37.sink.split, %if.end22
  %7 = load i32, ptr @tags, align 4
  switch i32 %7, label %if.end46 [
    i32 2, label %if.end46.sink.split
    i32 0, label %if.then43
  ]

if.then43:                                        ; preds = %if.end37
  br label %if.end46.sink.split

if.end46.sink.split:                              ; preds = %if.end37, %if.then43
  %.str.259.sink = phi ptr [ @.str.259, %if.then43 ], [ @.str.258, %if.end37 ]
  %call44 = tail call ptr @strvec_push(ptr noundef nonnull %argv, ptr noundef nonnull %.str.259.sink) #17
  br label %if.end46

if.end46:                                         ; preds = %if.end46.sink.split, %if.end37
  %8 = load i32, ptr @verbosity, align 4
  %cmp47 = icmp sgt i32 %8, 1
  br i1 %cmp47, label %if.then48, label %if.end50

if.then48:                                        ; preds = %if.end46
  %call49 = tail call ptr @strvec_push(ptr noundef nonnull %argv, ptr noundef nonnull @.str.260) #17
  %.pr = load i32, ptr @verbosity, align 4
  br label %if.end50

if.end50:                                         ; preds = %if.then48, %if.end46
  %9 = phi i32 [ %.pr, %if.then48 ], [ %8, %if.end46 ]
  %cmp51 = icmp sgt i32 %9, 0
  br i1 %cmp51, label %if.end59.sink.split, label %if.else54

if.else54:                                        ; preds = %if.end50
  %cmp55 = icmp slt i32 %9, 0
  br i1 %cmp55, label %if.end59.sink.split, label %if.end59

if.end59.sink.split:                              ; preds = %if.else54, %if.end50
  %.str.261.sink = phi ptr [ @.str.260, %if.end50 ], [ @.str.261, %if.else54 ]
  %call57 = tail call ptr @strvec_push(ptr noundef nonnull %argv, ptr noundef nonnull %.str.261.sink) #17
  br label %if.end59

if.end59:                                         ; preds = %if.end59.sink.split, %if.else54
  %10 = load i32, ptr @family, align 4
  switch i32 %10, label %if.end68 [
    i32 1, label %if.end68.sink.split
    i32 2, label %if.then65
  ]

if.then65:                                        ; preds = %if.end59
  br label %if.end68.sink.split

if.end68.sink.split:                              ; preds = %if.end59, %if.then65
  %.str.263.sink = phi ptr [ @.str.263, %if.then65 ], [ @.str.262, %if.end59 ]
  %call66 = tail call ptr @strvec_push(ptr noundef nonnull %argv, ptr noundef nonnull %.str.263.sink) #17
  br label %if.end68

if.end68:                                         ; preds = %if.end68.sink.split, %if.end59
  %11 = load i32, ptr @write_fetch_head, align 4
  %tobool69.not = icmp eq i32 %11, 0
  br i1 %tobool69.not, label %if.then70, label %if.end72

if.then70:                                        ; preds = %if.end68
  %call71 = tail call ptr @strvec_push(ptr noundef nonnull %argv, ptr noundef nonnull @.str.264) #17
  br label %if.end72

if.end72:                                         ; preds = %if.then70, %if.end68
  %12 = load i32, ptr %config, align 4
  %cmp73 = icmp eq i32 %12, 2
  br i1 %cmp73, label %if.then74, label %if.end76

if.then74:                                        ; preds = %if.end72
  %call75 = tail call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %argv, ptr noundef nonnull @.str.97) #17
  br label %if.end76

if.end76:                                         ; preds = %if.then74, %if.end72
  ret void
}

declare i32 @fetch_submodules(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @strvec_clear(ptr noundef) local_unnamed_addr #3

declare i32 @write_commit_graph_reachable(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @git_config_get_int(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @git_config_push_parameter(ptr noundef) local_unnamed_addr #3

declare i32 @run_auto_maintenance(i32 noundef) local_unnamed_addr #3

declare void @string_list_clear(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #5

declare void @refspec_append(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

declare i32 @git_config_bool(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @parse_submodule_fetchjobs(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @parse_fetch_recurse_submodules_arg(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @git_config_int(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @config_error_nonbool(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) local_unnamed_addr #9

declare ptr @string_list_append(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @get_remote_group(ptr noundef readonly captures(none) %key, ptr noundef %value, ptr readnone captures(none) %ctx, ptr noundef readonly captures(none) %priv) #0 {
entry:
  %scevgep = getelementptr i8, ptr %key, i64 8
  br label %do.body.i

do.body.i:                                        ; preds = %do.cond.i, %entry
  %str.addr.0.i = phi ptr [ %key, %entry ], [ %incdec.ptr.i, %do.cond.i ]
  %prefix.addr.0.i.idx = phi i64 [ 0, %entry ], [ %prefix.addr.0.i.add, %do.cond.i ]
  %exitcond = icmp eq i64 %prefix.addr.0.i.idx, 8
  br i1 %exitcond, label %land.lhs.true, label %do.cond.i

do.cond.i:                                        ; preds = %do.body.i
  %prefix.addr.0.i.ptr = getelementptr inbounds nuw i8, ptr @.str.140, i64 %prefix.addr.0.i.idx
  %0 = load i8, ptr %prefix.addr.0.i.ptr, align 1
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i, i64 1
  %1 = load i8, ptr %str.addr.0.i, align 1
  %prefix.addr.0.i.add = add nuw nsw i64 %prefix.addr.0.i.idx, 1
  %cmp.i = icmp eq i8 %1, %0
  br i1 %cmp.i, label %do.body.i, label %if.end10, !llvm.loop !30

land.lhs.true:                                    ; preds = %do.body.i
  %2 = load ptr, ptr %priv, align 8
  %call1 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %scevgep, ptr noundef nonnull dereferenceable(1) %2) #19
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %while.cond.preheader, label %if.end10

while.cond.preheader:                             ; preds = %land.lhs.true
  %3 = load i8, ptr %value, align 1
  %tobool2.not13 = icmp eq i8 %3, 0
  br i1 %tobool2.not13, label %if.end10, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %list = getelementptr inbounds nuw i8, ptr %priv, i64 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end
  %value.addr.014 = phi ptr [ %value, %while.body.lr.ph ], [ %add.ptr, %if.end ]
  %call3 = tail call i64 @strcspn(ptr noundef nonnull %value.addr.014, ptr noundef nonnull @.str.141) #19
  %cmp.not = icmp eq i64 %call3, 0
  br i1 %cmp.not, label %if.end, label %if.then4

if.then4:                                         ; preds = %while.body
  %4 = load ptr, ptr %list, align 8
  %call5 = tail call ptr @xstrndup(ptr noundef nonnull %value.addr.014, i64 noundef %call3) #17
  %call6 = tail call ptr @string_list_append_nodup(ptr noundef %4, ptr noundef %call5) #17
  br label %if.end

if.end:                                           ; preds = %if.then4, %while.body
  %arrayidx = getelementptr inbounds i8, ptr %value.addr.014, i64 %call3
  %5 = load i8, ptr %arrayidx, align 1
  %cmp7 = icmp ne i8 %5, 0
  %conv9 = zext i1 %cmp7 to i64
  %add.ptr = getelementptr i8, ptr %arrayidx, i64 %conv9
  %6 = load i8, ptr %add.ptr, align 1
  %tobool2.not = icmp eq i8 %6, 0
  br i1 %tobool2.not, label %if.end10, label %while.body, !llvm.loop !33

if.end10:                                         ; preds = %do.cond.i, %if.end, %while.cond.preheader, %land.lhs.true
  ret i32 0
}

declare i32 @remote_is_configured(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strcspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

declare ptr @string_list_append_nodup(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @xstrndup(ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @transport_get(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @transport_set_verbosity(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @expand_list_objects_filter_spec(ptr noundef) local_unnamed_addr #3

declare i32 @transport_set_option(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #3

declare i32 @repo_get_oid(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @has_object(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @oid_array_append(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @for_each_glob_ref(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @add_oid(ptr readnone captures(none) %refname, ptr noundef %oid, i32 %flags, ptr noundef %cb_data) #0 {
entry:
  tail call void @oid_array_append(ptr noundef %cb_data, ptr noundef %oid) #17
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strpbrk(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #8

declare void @partial_clone_register(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @partial_clone_get_default_filter_spec(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @refspec_appendf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @strbuf_getline_lf(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @strbuf_release(ptr noundef) local_unnamed_addr #3

declare void @sigchain_push_common(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @unlock_pack_on_signal(i32 noundef %signo) #0 {
entry:
  %0 = load ptr, ptr @gtransport, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @transport_unlock_pack(ptr noundef nonnull %0, i32 noundef 1) #17
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %1 = load ptr, ptr @gsecondary, align 8
  %tobool1.not.i = icmp eq ptr %1, null
  br i1 %tobool1.not.i, label %unlock_pack.exit, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  tail call void @transport_unlock_pack(ptr noundef nonnull %1, i32 noundef 1) #17
  br label %unlock_pack.exit

unlock_pack.exit:                                 ; preds = %if.end.i, %if.then2.i
  %call = tail call i32 @sigchain_pop(i32 noundef %signo) #17
  %call1 = tail call i32 @raise(i32 noundef %signo) #17
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @atexit(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal void @unlock_pack_atexit() #0 {
entry:
  %0 = load ptr, ptr @gtransport, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @transport_unlock_pack(ptr noundef nonnull %0, i32 noundef 0) #17
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %1 = load ptr, ptr @gsecondary, align 8
  %tobool1.not.i = icmp eq ptr %1, null
  br i1 %tobool1.not.i, label %unlock_pack.exit, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  tail call void @transport_unlock_pack(ptr noundef nonnull %1, i32 noundef 0) #17
  br label %unlock_pack.exit

unlock_pack.exit:                                 ; preds = %if.end.i, %if.then2.i
  ret void
}

declare i32 @sigchain_push(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @sigchain_pop(i32 noundef) local_unnamed_addr #3

declare void @refspec_clear(ptr noundef) local_unnamed_addr #3

declare i32 @transport_disconnect(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @raise(i32 noundef) local_unnamed_addr #9

declare void @transport_unlock_pack(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @refspec_ref_prefixes(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @branch_get(ptr noundef) local_unnamed_addr #3

declare i32 @branch_has_merge_config(ptr noundef) local_unnamed_addr #3

declare ptr @strvec_push(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @trace2_region_enter_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @transport_get_remote_refs(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @trace2_region_leave_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @transport_ls_refs_options_release(ptr noundef) local_unnamed_addr #3

declare ptr @ref_transaction_begin(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @fetch_and_consume_refs(ptr noundef nonnull %display_state, ptr noundef %transport, ptr noundef %transaction, ptr noundef %ref_map, ptr noundef nonnull %fetch_head, ptr noundef nonnull readonly captures(none) %config) unnamed_addr #0 {
entry:
  %quickref.i.i = alloca %struct.strbuf, align 8
  %quickref147.i.i = alloca %struct.strbuf, align 8
  %old_oid_hex.i.i = alloca [65 x i8], align 16
  %note.i = alloca %struct.strbuf, align 8
  %rm.i9 = alloca ptr, align 8
  %opt.i10 = alloca %struct.check_connected_options, align 8
  %rm.i = alloca ptr, align 8
  %opt.i = alloca %struct.check_connected_options, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %rm.i)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %opt.i)
  store ptr %ref_map, ptr %rm.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %opt.i, i8 0, i64 48, i1 false)
  %.b.i = load i1, ptr @deepen, align 4
  %0 = load i32, ptr @refetch, align 4
  %tobool1.not.i = icmp ne i32 %0, 0
  %or.cond.not.i = select i1 %.b.i, i1 true, i1 %tobool1.not.i
  br i1 %or.cond.not.i, label %check_exist_and_connected.exit.thread, label %for.cond.i

for.cond.i:                                       ; preds = %entry, %for.body.i
  %r.0.in.i = phi ptr [ %r.0.i, %for.body.i ], [ %rm.i, %entry ]
  %r.0.i = load ptr, ptr %r.0.in.i, align 8
  %tobool4.not.i = icmp eq ptr %r.0.i, null
  br i1 %tobool4.not.i, label %check_exist_and_connected.exit, label %for.body.i

for.body.i:                                       ; preds = %for.cond.i
  %1 = load ptr, ptr @the_repository, align 8
  %old_oid.i = getelementptr inbounds nuw i8, ptr %r.0.i, i64 8
  %call.i = tail call i32 @repo_has_object_file_with_flags(ptr noundef %1, ptr noundef nonnull %old_oid.i, i32 noundef 16) #17
  %tobool5.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool5.not.i, label %check_exist_and_connected.exit.thread, label %for.cond.i, !llvm.loop !34

check_exist_and_connected.exit.thread:            ; preds = %for.body.i, %entry
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %rm.i)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %opt.i)
  br label %if.then

check_exist_and_connected.exit:                   ; preds = %for.cond.i
  store i32 1, ptr %opt.i, align 8
  %exclude_hidden_refs_section.i = getelementptr inbounds nuw i8, ptr %opt.i, i64 48
  store ptr @.str.92, ptr %exclude_hidden_refs_section.i, align 8
  %call8.i = call i32 @check_connected(ptr noundef nonnull @iterate_ref_map, ptr noundef nonnull %rm.i, ptr noundef nonnull %opt.i) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %rm.i)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %opt.i)
  %tobool.not = icmp eq i32 %call8.i, 0
  br i1 %tobool.not, label %if.end6, label %if.then

if.then:                                          ; preds = %check_exist_and_connected.exit.thread, %check_exist_and_connected.exit
  %2 = load ptr, ptr @the_repository, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef nonnull @.str.122, i32 noundef 1342, ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.197, ptr noundef %2) #17
  %call1 = call i32 @transport_fetch_refs(ptr noundef %transport, ptr noundef %ref_map) #17
  %3 = load ptr, ptr @the_repository, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef nonnull @.str.122, i32 noundef 1344, ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.197, ptr noundef %3) #17
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %if.end, label %out

if.end:                                           ; preds = %if.then
  %smart_options = getelementptr inbounds nuw i8, ptr %transport, i64 128
  %4 = load ptr, ptr %smart_options, align 8
  %tobool4.not = icmp eq ptr %4, null
  br i1 %tobool4.not, label %if.end6, label %cond.true

cond.true:                                        ; preds = %if.end
  %bf.load = load i16, ptr %4, align 8
  %5 = and i16 %bf.load, 1024
  %6 = icmp eq i16 %5, 0
  br label %if.end6

if.end6:                                          ; preds = %cond.true, %if.end, %check_exist_and_connected.exit
  %connectivity_checked.0 = phi i1 [ false, %check_exist_and_connected.exit ], [ %6, %cond.true ], [ true, %if.end ]
  %7 = load ptr, ptr @the_repository, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef nonnull @.str.122, i32 noundef 1351, ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.198, ptr noundef %7) #17
  %remote = getelementptr inbounds nuw i8, ptr %transport, i64 8
  %8 = load ptr, ptr %remote, align 8
  %name = getelementptr inbounds nuw i8, ptr %8, i64 16
  %9 = load ptr, ptr %name, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %note.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %rm.i9)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %opt.i10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %note.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.s_update_ref.err, i64 24, i1 false)
  %10 = load i32, ptr @verbosity, align 4
  %cmp.i = icmp sgt i32 %10, -1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end6
  %call.i13 = call i32 @transport_summary_width(ptr noundef %ref_map) #17
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.end6
  %summary_width.0.i = phi i32 [ %call.i13, %if.then.i ], [ 0, %if.end6 ]
  br i1 %connectivity_checked.0, label %if.then1.i, label %if.end9.i

if.then1.i:                                       ; preds = %if.end.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %opt.i10, i8 0, i64 48, i1 false)
  %exclude_hidden_refs_section.i12 = getelementptr inbounds nuw i8, ptr %opt.i10, i64 48
  store ptr @.str.92, ptr %exclude_hidden_refs_section.i12, align 8
  store ptr %ref_map, ptr %rm.i9, align 8
  %call2.i = call i32 @check_connected(ptr noundef nonnull @iterate_ref_map, ptr noundef nonnull %rm.i9, ptr noundef nonnull %opt.i10) #17
  %tobool3.not.i = icmp eq i32 %call2.i, 0
  br i1 %tobool3.not.i, label %if.end9.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.then1.i
  %11 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i = icmp eq i32 %11, 0
  br i1 %tobool1.not.i.i, label %_.exit.i, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.then4.i
  %call.i.i = call ptr @gettext(ptr noundef nonnull @.str.199) #17
  br label %_.exit.i

_.exit.i:                                         ; preds = %if.end3.i.i, %if.then4.i
  %retval.0.i.i = phi ptr [ %call.i.i, %if.end3.i.i ], [ @.str.199, %if.then4.i ]
  %url.i = getelementptr inbounds nuw i8, ptr %display_state, i64 32
  %12 = load ptr, ptr %url.i, align 8
  %call6.i = call i32 (ptr, ...) @error(ptr noundef %retval.0.i.i, ptr noundef %12) #17
  br label %store_updated_refs.exit

if.end9.i:                                        ; preds = %if.then1.i, %if.end.i
  %tobool12.not106.i = icmp eq ptr %ref_map, null
  %recurse_submodules.i = getelementptr inbounds nuw i8, ptr %config, i64 16
  %len2.i.i = getelementptr inbounds nuw i8, ptr %note.i, i64 8
  %buf.i.i = getelementptr inbounds nuw i8, ptr %note.i, i64 16
  %url107.i = getelementptr inbounds nuw i8, ptr %display_state, i64 32
  %url_len.i = getelementptr inbounds nuw i8, ptr %display_state, i64 40
  %buf.i60.i = getelementptr inbounds nuw i8, ptr %fetch_head, i64 8
  %len.i.i.i.i = getelementptr inbounds nuw i8, ptr %fetch_head, i64 16
  %buf.i.i.i = getelementptr inbounds nuw i8, ptr %fetch_head, i64 24
  %show_forced_updates.i.i = getelementptr inbounds nuw i8, ptr %config, i64 12
  %buf156.i.i = getelementptr inbounds nuw i8, ptr %quickref147.i.i, i64 16
  %buf.i72.i = getelementptr inbounds nuw i8, ptr %quickref.i.i, i64 16
  br i1 %tobool12.not106.i, label %for.end129.thread.i, label %for.cond11.preheader.i

for.end129.thread.i:                              ; preds = %if.end9.i
  store ptr null, ptr %rm.i9, align 8
  br label %if.end135.i

for.cond11.preheader.i:                           ; preds = %if.end9.i, %for.cond11.for.inc128_crit_edge.i
  %want_status.0110.i = phi i32 [ %inc.i, %for.cond11.for.inc128_crit_edge.i ], [ -1, %if.end9.i ]
  %rc.1109.i = phi i32 [ %rc.3.i, %for.cond11.for.inc128_crit_edge.i ], [ 0, %if.end9.i ]
  store ptr %ref_map, ptr %rm.i9, align 8
  %cmp16.i = icmp eq i32 %want_status.0110.i, -1
  br label %for.body13.i

for.body13.i:                                     ; preds = %for.inc.i, %for.cond11.preheader.i
  %rc.2108.i = phi i32 [ %rc.1109.i, %for.cond11.preheader.i ], [ %rc.3.i, %for.inc.i ]
  %storemerge107.i = phi ptr [ %ref_map, %for.cond11.preheader.i ], [ %116, %for.inc.i ]
  %status.i = getelementptr inbounds nuw i8, ptr %storemerge107.i, i64 148
  %13 = load i32, ptr %status.i, align 4
  %cmp14.i = icmp eq i32 %13, 8
  br i1 %cmp14.i, label %if.then15.i, label %if.end24.i

if.then15.i:                                      ; preds = %for.body13.i
  br i1 %cmp16.i, label %if.then17.i, label %for.inc.i

if.then17.i:                                      ; preds = %if.then15.i
  %14 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i29.i = icmp eq i32 %14, 0
  br i1 %tobool1.not.i29.i, label %_.exit33.i, label %if.end3.i30.i

if.end3.i30.i:                                    ; preds = %if.then17.i
  %call.i31.i = call ptr @gettext(ptr noundef nonnull @.str.200) #17
  %.pre123.i = load ptr, ptr %rm.i9, align 8
  br label %_.exit33.i

_.exit33.i:                                       ; preds = %if.end3.i30.i, %if.then17.i
  %15 = phi ptr [ %.pre123.i, %if.end3.i30.i ], [ %storemerge107.i, %if.then17.i ]
  %retval.0.i32.i = phi ptr [ %call.i31.i, %if.end3.i30.i ], [ @.str.200, %if.then17.i ]
  %peer_ref.i = getelementptr inbounds nuw i8, ptr %15, i64 168
  %16 = load ptr, ptr %peer_ref.i, align 8
  %tobool19.not.i = icmp eq ptr %16, null
  %..i = select i1 %tobool19.not.i, ptr %15, ptr %16
  %cond.i = getelementptr inbounds nuw i8, ptr %..i, i64 176
  call void (ptr, ...) @warning(ptr noundef %retval.0.i32.i, ptr noundef nonnull %cond.i) #17
  br label %for.inc.i

if.end24.i:                                       ; preds = %for.body13.i
  %17 = load ptr, ptr %fetch_head, align 8
  %tobool25.not.i = icmp eq ptr %17, null
  br i1 %tobool25.not.i, label %if.end42.i, label %if.then26.i

if.then26.i:                                      ; preds = %if.end24.i
  %name27.i = getelementptr inbounds nuw i8, ptr %storemerge107.i, i64 176
  %call29.i = call i32 @starts_with(ptr noundef nonnull %name27.i, ptr noundef nonnull @.str.162) #17
  %tobool30.not.i = icmp eq i32 %call29.i, 0
  br i1 %tobool30.not.i, label %if.then31.i, label %if.then35.i

if.then31.i:                                      ; preds = %if.then26.i
  %18 = load ptr, ptr @the_repository, align 8
  %19 = load ptr, ptr %rm.i9, align 8
  %old_oid.i11 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %call32.i = call ptr @lookup_commit_in_graph(ptr noundef %18, ptr noundef nonnull %old_oid.i11) #17
  %20 = icmp eq ptr %call32.i, null
  br i1 %20, label %if.then35.i, label %if.then31.if.end42_crit_edge.i

if.then31.if.end42_crit_edge.i:                   ; preds = %if.then31.i
  %.pre.i = load ptr, ptr %rm.i9, align 8
  br label %if.end42.i

if.then35.i:                                      ; preds = %if.then31.i, %if.then26.i
  %21 = load ptr, ptr @the_repository, align 8
  %22 = load ptr, ptr %rm.i9, align 8
  %old_oid36.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  %call37.i = call ptr @lookup_commit_reference_gently(ptr noundef %21, ptr noundef nonnull %old_oid36.i, i32 noundef 1) #17
  %tobool38.not.i = icmp eq ptr %call37.i, null
  %.pre121.i = load ptr, ptr %rm.i9, align 8
  br i1 %tobool38.not.i, label %if.then39.i, label %if.end42.i

if.then39.i:                                      ; preds = %if.then35.i
  %fetch_head_status.i = getelementptr inbounds nuw i8, ptr %.pre121.i, i64 144
  store i32 0, ptr %fetch_head_status.i, align 8
  br label %if.end42.i

if.end42.i:                                       ; preds = %if.then39.i, %if.then35.i, %if.then31.if.end42_crit_edge.i, %if.end24.i
  %23 = phi ptr [ %.pre.i, %if.then31.if.end42_crit_edge.i ], [ %.pre121.i, %if.then39.i ], [ %.pre121.i, %if.then35.i ], [ %storemerge107.i, %if.end24.i ]
  %fetch_head_status43.i = getelementptr inbounds nuw i8, ptr %23, i64 144
  %24 = load i32, ptr %fetch_head_status43.i, align 8
  %cmp44.not.i = icmp eq i32 %24, %want_status.0110.i
  br i1 %cmp44.not.i, label %if.end46.i, label %for.inc.i

if.end46.i:                                       ; preds = %if.end42.i
  %peer_ref47.i = getelementptr inbounds nuw i8, ptr %23, i64 168
  %25 = load ptr, ptr %peer_ref47.i, align 8
  %tobool48.not.i = icmp eq ptr %25, null
  br i1 %tobool48.not.i, label %if.end62.i, label %if.then49.i

if.then49.i:                                      ; preds = %if.end46.i
  %name51.i = getelementptr inbounds nuw i8, ptr %25, i64 176
  %call53.i = call ptr @alloc_ref(ptr noundef nonnull %name51.i) #17
  %old_oid54.i = getelementptr inbounds nuw i8, ptr %call53.i, i64 8
  %26 = load ptr, ptr %rm.i9, align 8
  %peer_ref55.i = getelementptr inbounds nuw i8, ptr %26, i64 168
  %27 = load ptr, ptr %peer_ref55.i, align 8
  %old_oid56.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %old_oid54.i, ptr noundef nonnull readonly align 4 dereferenceable(32) %old_oid56.i, i64 32, i1 false)
  %algo.i.i = getelementptr inbounds nuw i8, ptr %27, i64 40
  %28 = load i32, ptr %algo.i.i, align 4
  %algo3.i.i = getelementptr inbounds nuw i8, ptr %call53.i, i64 40
  store i32 %28, ptr %algo3.i.i, align 4
  %new_oid.i = getelementptr inbounds nuw i8, ptr %call53.i, i64 44
  %old_oid57.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %new_oid.i, ptr noundef nonnull readonly align 4 dereferenceable(32) %old_oid57.i, i64 32, i1 false)
  %algo.i34.i = getelementptr inbounds nuw i8, ptr %26, i64 40
  %29 = load i32, ptr %algo.i34.i, align 4
  %algo3.i35.i = getelementptr inbounds nuw i8, ptr %call53.i, i64 76
  store i32 %29, ptr %algo3.i35.i, align 4
  %30 = load ptr, ptr %peer_ref55.i, align 8
  %force.i = getelementptr inbounds nuw i8, ptr %30, i64 136
  %bf.load.i = load i8, ptr %force.i, align 8
  %bf.clear.i = and i8 %bf.load.i, 1
  %force59.i = getelementptr inbounds nuw i8, ptr %call53.i, i64 136
  %bf.load60.i = load i8, ptr %force59.i, align 8
  %bf.clear61.i = and i8 %bf.load60.i, -2
  %bf.set.i = or disjoint i8 %bf.clear61.i, %bf.clear.i
  store i8 %bf.set.i, ptr %force59.i, align 8
  br label %if.end62.i

if.end62.i:                                       ; preds = %if.then49.i, %if.end46.i
  %31 = phi ptr [ %26, %if.then49.i ], [ %23, %if.end46.i ]
  %ref.0.i = phi ptr [ %call53.i, %if.then49.i ], [ null, %if.end46.i ]
  %32 = load i32, ptr %recurse_submodules.i, align 4
  %cmp63.not.i = icmp eq i32 %32, 0
  br i1 %cmp63.not.i, label %if.end72.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end62.i
  %peer_ref64.i = getelementptr inbounds nuw i8, ptr %31, i64 168
  %33 = load ptr, ptr %peer_ref64.i, align 8
  %tobool65.not.i = icmp eq ptr %33, null
  br i1 %tobool65.not.i, label %if.then70.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %land.lhs.true.i
  %old_oid66.i = getelementptr inbounds nuw i8, ptr %ref.0.i, i64 8
  %new_oid67.i = getelementptr inbounds nuw i8, ptr %ref.0.i, i64 44
  %algo.i36.i = getelementptr inbounds nuw i8, ptr %ref.0.i, i64 40
  %34 = load i32, ptr %algo.i36.i, align 4
  %tobool.not.i.i = icmp eq i32 %34, 0
  br i1 %tobool.not.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %lor.lhs.false.i
  %35 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i = getelementptr inbounds nuw i8, ptr %35, i64 256
  %36 = load ptr, ptr %hash_algo.i.i, align 8
  br label %oideq.exit.i

if.else.i.i:                                      ; preds = %lor.lhs.false.i
  %idxprom.i.i = sext i32 %34 to i64
  %arrayidx.i.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i.i
  br label %oideq.exit.i

oideq.exit.i:                                     ; preds = %if.else.i.i, %if.then.i.i
  %algop.0.i.i = phi ptr [ %arrayidx.i.i, %if.else.i.i ], [ %36, %if.then.i.i ]
  %37 = getelementptr i8, ptr %algop.0.i.i, i64 16
  %algop.0.val.i.i = load i64, ptr %37, align 8
  %cmp.i.i.i = icmp eq i64 %algop.0.val.i.i, 32
  %..i.i.i = select i1 %cmp.i.i.i, i64 32, i64 20
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %old_oid66.i, ptr noundef nonnull readonly dereferenceable(20) %new_oid67.i, i64 %..i.i.i)
  %retval.0.in.i.i.not.i = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %retval.0.in.i.i.not.i, label %if.end72.i, label %if.then70.i

if.then70.i:                                      ; preds = %oideq.exit.i, %land.lhs.true.i
  %old_oid71.i = getelementptr inbounds nuw i8, ptr %31, i64 8
  call void @check_for_new_submodule_commits(ptr noundef nonnull %old_oid71.i) #17
  %.pre122.i = load ptr, ptr %rm.i9, align 8
  br label %if.end72.i

if.end72.i:                                       ; preds = %if.then70.i, %oideq.exit.i, %if.end62.i
  %38 = phi ptr [ %.pre122.i, %if.then70.i ], [ %31, %oideq.exit.i ], [ %31, %if.end62.i ]
  %name73.i = getelementptr inbounds nuw i8, ptr %38, i64 176
  %call75.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name73.i, ptr noundef nonnull dereferenceable(5) @.str.165) #19
  %tobool76.not.i = icmp eq i32 %call75.i, 0
  br i1 %tobool76.not.i, label %if.end98.i, label %do.body.i.preheader.i

do.body.i.preheader.i:                            ; preds = %if.end72.i
  %scevgep.i = getelementptr i8, ptr %38, i64 187
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %do.cond.i.i, %do.body.i.preheader.i
  %str.addr.0.i.i = phi ptr [ %incdec.ptr.i.i, %do.cond.i.i ], [ %name73.i, %do.body.i.preheader.i ]
  %prefix.addr.0.i.idx.i = phi i64 [ %prefix.addr.0.i.add.i, %do.cond.i.i ], [ 0, %do.body.i.preheader.i ]
  %exitcond.i = icmp eq i64 %prefix.addr.0.i.idx.i, 11
  br i1 %exitcond.i, label %if.end98.i, label %do.cond.i.i

do.cond.i.i:                                      ; preds = %do.body.i.i
  %prefix.addr.0.i.ptr.i = getelementptr inbounds nuw i8, ptr @.str.167, i64 %prefix.addr.0.i.idx.i
  %39 = load i8, ptr %prefix.addr.0.i.ptr.i, align 1
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i.i, i64 1
  %40 = load i8, ptr %str.addr.0.i.i, align 1
  %prefix.addr.0.i.add.i = add nuw nsw i64 %prefix.addr.0.i.idx.i, 1
  %cmp.i.i = icmp eq i8 %40, %39
  br i1 %cmp.i.i, label %do.body.i.i, label %do.body.i39.preheader.i, !llvm.loop !30

do.body.i39.preheader.i:                          ; preds = %do.cond.i.i
  %scevgep116.i = getelementptr i8, ptr %38, i64 186
  br label %do.body.i39.i

do.body.i39.i:                                    ; preds = %do.cond.i43.i, %do.body.i39.preheader.i
  %str.addr.0.i40.i = phi ptr [ %incdec.ptr.i44.i, %do.cond.i43.i ], [ %name73.i, %do.body.i39.preheader.i ]
  %prefix.addr.0.i41.idx.i = phi i64 [ %prefix.addr.0.i41.add.i, %do.cond.i43.i ], [ 0, %do.body.i39.preheader.i ]
  %exitcond117.i = icmp eq i64 %prefix.addr.0.i41.idx.i, 10
  br i1 %exitcond117.i, label %if.end98.i, label %do.cond.i43.i

do.cond.i43.i:                                    ; preds = %do.body.i39.i
  %prefix.addr.0.i41.ptr.i = getelementptr inbounds nuw i8, ptr @.str.162, i64 %prefix.addr.0.i41.idx.i
  %41 = load i8, ptr %prefix.addr.0.i41.ptr.i, align 1
  %incdec.ptr.i44.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i40.i, i64 1
  %42 = load i8, ptr %str.addr.0.i40.i, align 1
  %prefix.addr.0.i41.add.i = add nuw nsw i64 %prefix.addr.0.i41.idx.i, 1
  %cmp.i46.i = icmp eq i8 %42, %41
  br i1 %cmp.i46.i, label %do.body.i39.i, label %do.body.i49.preheader.i, !llvm.loop !30

do.body.i49.preheader.i:                          ; preds = %do.cond.i43.i
  %scevgep118.i = getelementptr i8, ptr %38, i64 189
  br label %do.body.i49.i

do.body.i49.i:                                    ; preds = %do.cond.i53.i, %do.body.i49.preheader.i
  %str.addr.0.i50.i = phi ptr [ %incdec.ptr.i54.i, %do.cond.i53.i ], [ %name73.i, %do.body.i49.preheader.i ]
  %prefix.addr.0.i51.idx.i = phi i64 [ %prefix.addr.0.i51.add.i, %do.cond.i53.i ], [ 0, %do.body.i49.preheader.i ]
  %exitcond119.i = icmp eq i64 %prefix.addr.0.i51.idx.i, 13
  br i1 %exitcond119.i, label %if.end98.i, label %do.cond.i53.i

do.cond.i53.i:                                    ; preds = %do.body.i49.i
  %prefix.addr.0.i51.ptr.i = getelementptr inbounds nuw i8, ptr @.str.169, i64 %prefix.addr.0.i51.idx.i
  %43 = load i8, ptr %prefix.addr.0.i51.ptr.i, align 1
  %incdec.ptr.i54.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i50.i, i64 1
  %44 = load i8, ptr %str.addr.0.i50.i, align 1
  %prefix.addr.0.i51.add.i = add nuw nsw i64 %prefix.addr.0.i51.idx.i, 1
  %cmp.i56.i = icmp eq i8 %44, %43
  br i1 %cmp.i56.i, label %do.body.i49.i, label %if.end98.i, !llvm.loop !30

if.end98.i:                                       ; preds = %do.body.i.i, %do.body.i39.i, %do.cond.i53.i, %do.body.i49.i, %if.end72.i
  %what.3.i = phi ptr [ @.str, %if.end72.i ], [ %name73.i, %do.cond.i53.i ], [ %scevgep118.i, %do.body.i49.i ], [ %scevgep116.i, %do.body.i39.i ], [ %scevgep.i, %do.body.i.i ]
  %kind.0.i = phi ptr [ @.str, %if.end72.i ], [ @.str, %do.cond.i53.i ], [ @.str.202, %do.body.i49.i ], [ @.str.159, %do.body.i39.i ], [ @.str.201, %do.body.i.i ]
  store i64 0, ptr %len2.i.i, align 8
  %45 = load ptr, ptr %buf.i.i, align 8
  %cmp3.not.i.i = icmp eq ptr %45, @strbuf_slopbuf
  br i1 %cmp3.not.i.i, label %strbuf_setlen.exit.i, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %if.end98.i
  store i8 0, ptr %45, align 1
  br label %strbuf_setlen.exit.i

strbuf_setlen.exit.i:                             ; preds = %if.then4.i.i, %if.end98.i
  %46 = load i8, ptr %what.3.i, align 1
  %tobool99.not.i = icmp eq i8 %46, 0
  br i1 %tobool99.not.i, label %if.end104.i, label %if.then100.i

if.then100.i:                                     ; preds = %strbuf_setlen.exit.i
  %47 = load i8, ptr %kind.0.i, align 1
  %tobool101.not.i = icmp eq i8 %47, 0
  br i1 %tobool101.not.i, label %if.end103.i, label %if.then102.i

if.then102.i:                                     ; preds = %if.then100.i
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %note.i, ptr noundef nonnull @.str.203, ptr noundef nonnull %kind.0.i) #17
  br label %if.end103.i

if.end103.i:                                      ; preds = %if.then102.i, %if.then100.i
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %note.i, ptr noundef nonnull @.str.204, ptr noundef nonnull %what.3.i) #17
  br label %if.end104.i

if.end104.i:                                      ; preds = %if.end103.i, %strbuf_setlen.exit.i
  %48 = load ptr, ptr %rm.i9, align 8
  %old_oid105.i = getelementptr inbounds nuw i8, ptr %48, i64 8
  %fetch_head_status106.i = getelementptr inbounds nuw i8, ptr %48, i64 144
  %49 = load i32, ptr %fetch_head_status106.i, align 8
  %50 = load ptr, ptr %buf.i.i, align 8
  %51 = load ptr, ptr %url107.i, align 8
  %52 = load i32, ptr %url_len.i, align 8
  %conv.i = sext i32 %52 to i64
  call void @llvm.lifetime.start.p0(i64 65, ptr nonnull %old_oid_hex.i.i)
  %53 = load ptr, ptr %fetch_head, align 8
  %tobool.not.i59.i = icmp eq ptr %53, null
  br i1 %tobool.not.i59.i, label %append_fetch_head.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end104.i
  switch i32 %49, label %append_fetch_head.exit.i [
    i32 0, label %sw.epilog.i.i
    i32 -1, label %sw.bb1.i.i
  ]

sw.bb1.i.i:                                       ; preds = %if.end.i.i
  br label %sw.epilog.i.i

sw.epilog.i.i:                                    ; preds = %sw.bb1.i.i, %if.end.i.i
  %merge_status_marker.0.i.i = phi ptr [ @.str, %sw.bb1.i.i ], [ @.str.207, %if.end.i.i ]
  %call.i61.i = call ptr @oid_to_hex_r(ptr noundef nonnull %old_oid_hex.i.i, ptr noundef nonnull %old_oid105.i) #17
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %buf.i60.i, ptr noundef nonnull @.str.208, ptr noundef %call.i61.i, ptr noundef nonnull %merge_status_marker.0.i.i, ptr noundef %50) #17
  %cmp28.not.i.i = icmp eq i32 %52, 0
  br i1 %cmp28.not.i.i, label %for.end.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %sw.epilog.i.i, %for.inc.i.i
  %i.029.i.i = phi i64 [ %inc.i.i, %for.inc.i.i ], [ 0, %sw.epilog.i.i ]
  %arrayidx.i62.i = getelementptr inbounds i8, ptr %51, i64 %i.029.i.i
  %54 = load i8, ptr %arrayidx.i62.i, align 1
  %cmp2.i.i = icmp eq i8 %54, 10
  br i1 %cmp2.i.i, label %if.then4.i64.i, label %if.else.i63.i

if.then4.i64.i:                                   ; preds = %for.body.i.i
  call void @strbuf_add(ptr noundef nonnull %buf.i60.i, ptr noundef nonnull @.str.209, i64 noundef 2) #17
  br label %for.inc.i.i

if.else.i63.i:                                    ; preds = %for.body.i.i
  %55 = load i64, ptr %buf.i60.i, align 8
  %tobool.not.i.i.i.i = icmp eq i64 %55, 0
  br i1 %tobool.not.i.i.i.i, label %if.then.i.i.i, label %strbuf_avail.exit.i.i.i

strbuf_avail.exit.i.i.i:                          ; preds = %if.else.i63.i
  %56 = load i64, ptr %len.i.i.i.i, align 8
  %.neg.i.i.i = add i64 %56, 1
  %tobool.not.i.i.i = icmp eq i64 %55, %.neg.i.i.i
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %strbuf_addch.exit.i.i

if.then.i.i.i:                                    ; preds = %strbuf_avail.exit.i.i.i, %if.else.i63.i
  call void @strbuf_grow(ptr noundef nonnull %buf.i60.i, i64 noundef 1) #17
  %.pre.i.i.i = load i64, ptr %len.i.i.i.i, align 8
  %.pre8.i.i.i = add i64 %.pre.i.i.i, 1
  br label %strbuf_addch.exit.i.i

strbuf_addch.exit.i.i:                            ; preds = %if.then.i.i.i, %strbuf_avail.exit.i.i.i
  %inc.pre-phi.i.i.i = phi i64 [ %.pre8.i.i.i, %if.then.i.i.i ], [ %.neg.i.i.i, %strbuf_avail.exit.i.i.i ]
  %57 = phi i64 [ %.pre.i.i.i, %if.then.i.i.i ], [ %56, %strbuf_avail.exit.i.i.i ]
  %58 = load ptr, ptr %buf.i.i.i, align 8
  store i64 %inc.pre-phi.i.i.i, ptr %len.i.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %58, i64 %57
  store i8 %54, ptr %arrayidx.i.i.i, align 1
  %59 = load ptr, ptr %buf.i.i.i, align 8
  %60 = load i64, ptr %len.i.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds i8, ptr %59, i64 %60
  store i8 0, ptr %arrayidx3.i.i.i, align 1
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %strbuf_addch.exit.i.i, %if.then4.i64.i
  %inc.i.i = add nuw i64 %i.029.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, %conv.i
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !35

for.end.i.i:                                      ; preds = %for.inc.i.i, %sw.epilog.i.i
  %61 = load i64, ptr %buf.i60.i, align 8
  %tobool.not.i.i12.i.i = icmp eq i64 %61, 0
  br i1 %tobool.not.i.i12.i.i, label %if.then.i22.i.i, label %strbuf_avail.exit.i13.i.i

strbuf_avail.exit.i13.i.i:                        ; preds = %for.end.i.i
  %62 = load i64, ptr %len.i.i.i.i, align 8
  %.neg.i15.i.i = add i64 %62, 1
  %tobool.not.i16.i.i = icmp eq i64 %61, %.neg.i15.i.i
  br i1 %tobool.not.i16.i.i, label %if.then.i22.i.i, label %strbuf_addch.exit26.i.i

if.then.i22.i.i:                                  ; preds = %strbuf_avail.exit.i13.i.i, %for.end.i.i
  call void @strbuf_grow(ptr noundef nonnull %buf.i60.i, i64 noundef 1) #17
  %.pre.i24.i.i = load i64, ptr %len.i.i.i.i, align 8
  %.pre8.i25.i.i = add i64 %.pre.i24.i.i, 1
  br label %strbuf_addch.exit26.i.i

strbuf_addch.exit26.i.i:                          ; preds = %if.then.i22.i.i, %strbuf_avail.exit.i13.i.i
  %inc.pre-phi.i17.i.i = phi i64 [ %.pre8.i25.i.i, %if.then.i22.i.i ], [ %.neg.i15.i.i, %strbuf_avail.exit.i13.i.i ]
  %63 = phi i64 [ %.pre.i24.i.i, %if.then.i22.i.i ], [ %62, %strbuf_avail.exit.i13.i.i ]
  %64 = load ptr, ptr %buf.i.i.i, align 8
  store i64 %inc.pre-phi.i17.i.i, ptr %len.i.i.i.i, align 8
  %arrayidx.i20.i.i = getelementptr inbounds i8, ptr %64, i64 %63
  store i8 10, ptr %arrayidx.i20.i.i, align 1
  %65 = load ptr, ptr %buf.i.i.i, align 8
  %66 = load i64, ptr %len.i.i.i.i, align 8
  %arrayidx3.i21.i.i = getelementptr inbounds i8, ptr %65, i64 %66
  store i8 0, ptr %arrayidx3.i21.i.i, align 1
  %67 = load i32, ptr @atomic_fetch, align 4
  %tobool11.not.i.i = icmp eq i32 %67, 0
  br i1 %tobool11.not.i.i, label %if.then12.i.i, label %append_fetch_head.exit.i

if.then12.i.i:                                    ; preds = %strbuf_addch.exit26.i.i
  %68 = load ptr, ptr %fetch_head, align 8
  %call15.i.i = call i64 @strbuf_write(ptr noundef nonnull %buf.i60.i, ptr noundef %68) #17
  store i64 0, ptr %len.i.i.i.i, align 8
  %69 = load ptr, ptr %buf.i.i.i, align 8
  %cmp3.not.i.i.i = icmp eq ptr %69, @strbuf_slopbuf
  br i1 %cmp3.not.i.i.i, label %append_fetch_head.exit.i, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %if.then12.i.i
  store i8 0, ptr %69, align 1
  br label %append_fetch_head.exit.i

append_fetch_head.exit.i:                         ; preds = %if.then4.i.i.i, %if.then12.i.i, %strbuf_addch.exit26.i.i, %if.end.i.i, %if.end104.i
  call void @llvm.lifetime.end.p0(i64 65, ptr nonnull %old_oid_hex.i.i)
  %tobool108.not.i = icmp eq ptr %ref.0.i, null
  br i1 %tobool108.not.i, label %if.else111.i, label %if.then109.i

if.then109.i:                                     ; preds = %append_fetch_head.exit.i
  %70 = load ptr, ptr %rm.i9, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %quickref.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %quickref147.i.i)
  %71 = load ptr, ptr @the_repository, align 8
  %new_oid.i.i = getelementptr inbounds nuw i8, ptr %ref.0.i, i64 44
  %call.i65.i = call i32 @repo_has_object_file(ptr noundef %71, ptr noundef nonnull %new_oid.i.i) #17
  %tobool.not.i66.i = icmp eq i32 %call.i65.i, 0
  br i1 %tobool.not.i66.i, label %if.then.i77.i, label %if.end.i67.i

if.then.i77.i:                                    ; preds = %if.then109.i
  %call1.i.i = call fastcc ptr @_(ptr noundef nonnull @.str.210)
  %call3.i.i = call ptr @oid_to_hex(ptr noundef nonnull %new_oid.i.i) #17
  call void (ptr, ...) @die(ptr noundef %call1.i.i, ptr noundef %call3.i.i) #18
  unreachable

if.end.i67.i:                                     ; preds = %if.then109.i
  %old_oid.i.i = getelementptr inbounds nuw i8, ptr %ref.0.i, i64 8
  %algo.i.i.i = getelementptr inbounds nuw i8, ptr %ref.0.i, i64 40
  %72 = load i32, ptr %algo.i.i.i, align 4
  %tobool.not.i.i68.i = icmp eq i32 %72, 0
  br i1 %tobool.not.i.i68.i, label %if.then.i.i76.i, label %if.else.i.i.i

if.then.i.i76.i:                                  ; preds = %if.end.i67.i
  %73 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i.i = getelementptr inbounds nuw i8, ptr %73, i64 256
  %74 = load ptr, ptr %hash_algo.i.i.i, align 8
  br label %oideq.exit.i.i

if.else.i.i.i:                                    ; preds = %if.end.i67.i
  %idxprom.i.i.i = sext i32 %72 to i64
  %arrayidx.i.i69.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i.i.i
  br label %oideq.exit.i.i

oideq.exit.i.i:                                   ; preds = %if.else.i.i.i, %if.then.i.i76.i
  %algop.0.i.i.i = phi ptr [ %arrayidx.i.i69.i, %if.else.i.i.i ], [ %74, %if.then.i.i76.i ]
  %75 = getelementptr i8, ptr %algop.0.i.i.i, i64 16
  %algop.0.val.i.i.i = load i64, ptr %75, align 8
  %cmp.i.i.i.i = icmp eq i64 %algop.0.val.i.i.i, 32
  %..i.i.i.i = select i1 %cmp.i.i.i.i, i64 32, i64 20
  %bcmp.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %old_oid.i.i, ptr noundef nonnull readonly dereferenceable(20) %new_oid.i.i, i64 %..i.i.i.i)
  %retval.0.in.i.i.not.i.i = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %retval.0.in.i.i.not.i.i, label %if.then7.i.i, label %if.end15.i.i

if.then7.i.i:                                     ; preds = %oideq.exit.i.i
  %76 = load i32, ptr @verbosity, align 4
  %cmp.i74.i = icmp sgt i32 %76, 0
  br i1 %cmp.i74.i, label %if.then8.i.i, label %update_local_ref.exit.i

if.then8.i.i:                                     ; preds = %if.then7.i.i
  %77 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i.i = icmp eq i32 %77, 0
  br i1 %tobool1.not.i.i.i, label %_.exit.i.i, label %if.end3.i.i.i

if.end3.i.i.i:                                    ; preds = %if.then8.i.i
  %call.i.i.i = call ptr @gettext(ptr noundef nonnull @.str.211) #17
  br label %_.exit.i.i

_.exit.i.i:                                       ; preds = %if.end3.i.i.i, %if.then8.i.i
  %retval.0.i.i75.i = phi ptr [ %call.i.i.i, %if.end3.i.i.i ], [ @.str.211, %if.then8.i.i ]
  %name.i.i = getelementptr inbounds nuw i8, ptr %70, i64 176
  %name10.i.i = getelementptr inbounds nuw i8, ptr %ref.0.i, i64 176
  call fastcc void @display_ref_update(ptr noundef nonnull %display_state, i8 noundef signext 61, ptr noundef %retval.0.i.i75.i, ptr noundef null, ptr noundef nonnull %name.i.i, ptr noundef nonnull %name10.i.i, ptr noundef nonnull %old_oid.i.i, ptr noundef nonnull %new_oid.i.i, i32 noundef %summary_width.0.i)
  br label %update_local_ref.exit.i

if.end15.i.i:                                     ; preds = %oideq.exit.i.i
  %78 = load i32, ptr @update_head_ok, align 4
  %tobool16.not.i.i = icmp eq i32 %78, 0
  br i1 %tobool16.not.i.i, label %land.lhs.true.i.i, label %if.end34.i.i

land.lhs.true.i.i:                                ; preds = %if.end15.i.i
  %call.i80.i.i = call ptr @null_oid() #17
  %79 = load i32, ptr %algo.i.i.i, align 4
  %tobool.not.i.i.i73.i = icmp eq i32 %79, 0
  br i1 %tobool.not.i.i.i73.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %land.lhs.true.i.i
  %80 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i.i.i = getelementptr inbounds nuw i8, ptr %80, i64 256
  %81 = load ptr, ptr %hash_algo.i.i.i.i, align 8
  br label %is_null_oid.exit.i.i

if.else.i.i.i.i:                                  ; preds = %land.lhs.true.i.i
  %idxprom.i.i.i.i = sext i32 %79 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i.i.i.i
  br label %is_null_oid.exit.i.i

is_null_oid.exit.i.i:                             ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %algop.0.i.i.i.i = phi ptr [ %arrayidx.i.i.i.i, %if.else.i.i.i.i ], [ %81, %if.then.i.i.i.i ]
  %82 = getelementptr i8, ptr %algop.0.i.i.i.i, i64 16
  %algop.0.val.i.i.i.i = load i64, ptr %82, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %algop.0.val.i.i.i.i, 32
  %..i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 32, i64 20
  %bcmp.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %old_oid.i.i, ptr noundef nonnull readonly dereferenceable(20) %call.i80.i.i, i64 %..i.i.i.i.i)
  %retval.0.in.i.i.i.not.i.i = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br i1 %retval.0.in.i.i.i.not.i.i, label %if.end34.i.i, label %land.lhs.true20.i.i

land.lhs.true20.i.i:                              ; preds = %is_null_oid.exit.i.i
  %name21.i.i = getelementptr inbounds nuw i8, ptr %ref.0.i, i64 176
  %call23.i.i = call ptr @branch_checked_out(ptr noundef nonnull %name21.i.i) #17
  %tobool24.not.i.i = icmp eq ptr %call23.i.i, null
  br i1 %tobool24.not.i.i, label %if.end34.i.i, label %if.then25.i.i

if.then25.i.i:                                    ; preds = %land.lhs.true20.i.i
  %83 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i81.i.i = icmp eq i32 %83, 0
  br i1 %tobool1.not.i81.i.i, label %_.exit90.i.i, label %_.exit85.i.i

_.exit85.i.i:                                     ; preds = %if.then25.i.i
  %call.i83.i.i = call ptr @gettext(ptr noundef nonnull @.str.212) #17
  %.pr.i.i = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i86.i.i = icmp eq i32 %.pr.i.i, 0
  br i1 %tobool1.not.i86.i.i, label %_.exit90.i.i, label %if.end3.i87.i.i

if.end3.i87.i.i:                                  ; preds = %_.exit85.i.i
  %call.i88.i.i = call ptr @gettext(ptr noundef nonnull @.str.213) #17
  br label %_.exit90.i.i

_.exit90.i.i:                                     ; preds = %if.end3.i87.i.i, %_.exit85.i.i, %if.then25.i.i
  %retval.0.i84176.i.i = phi ptr [ %call.i83.i.i, %if.end3.i87.i.i ], [ %call.i83.i.i, %_.exit85.i.i ], [ @.str.212, %if.then25.i.i ]
  %retval.0.i89.i.i = phi ptr [ %call.i88.i.i, %if.end3.i87.i.i ], [ @.str.213, %_.exit85.i.i ], [ @.str.213, %if.then25.i.i ]
  %name28.i.i = getelementptr inbounds nuw i8, ptr %70, i64 176
  call fastcc void @display_ref_update(ptr noundef nonnull %display_state, i8 noundef signext 33, ptr noundef %retval.0.i84176.i.i, ptr noundef %retval.0.i89.i.i, ptr noundef nonnull %name28.i.i, ptr noundef nonnull %name21.i.i, ptr noundef nonnull %old_oid.i.i, ptr noundef nonnull %new_oid.i.i, i32 noundef %summary_width.0.i)
  br label %update_local_ref.exit.i

if.end34.i.i:                                     ; preds = %land.lhs.true20.i.i, %is_null_oid.exit.i.i, %if.end15.i.i
  %call.i91.i.i = call ptr @null_oid() #17
  %84 = load i32, ptr %algo.i.i.i, align 4
  %tobool.not.i.i93.i.i = icmp eq i32 %84, 0
  br i1 %tobool.not.i.i93.i.i, label %if.then.i.i104.i.i, label %if.else.i.i94.i.i

if.then.i.i104.i.i:                               ; preds = %if.end34.i.i
  %85 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i105.i.i = getelementptr inbounds nuw i8, ptr %85, i64 256
  %86 = load ptr, ptr %hash_algo.i.i105.i.i, align 8
  br label %is_null_oid.exit106.i.i

if.else.i.i94.i.i:                                ; preds = %if.end34.i.i
  %idxprom.i.i95.i.i = sext i32 %84 to i64
  %arrayidx.i.i96.i.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i.i95.i.i
  br label %is_null_oid.exit106.i.i

is_null_oid.exit106.i.i:                          ; preds = %if.else.i.i94.i.i, %if.then.i.i104.i.i
  %algop.0.i.i97.i.i = phi ptr [ %arrayidx.i.i96.i.i, %if.else.i.i94.i.i ], [ %86, %if.then.i.i104.i.i ]
  %87 = getelementptr i8, ptr %algop.0.i.i97.i.i, i64 16
  %algop.0.val.i.i98.i.i = load i64, ptr %87, align 8
  %cmp.i.i.i99.i.i = icmp eq i64 %algop.0.val.i.i98.i.i, 32
  %..i.i.i100.i.i = select i1 %cmp.i.i.i99.i.i, i64 32, i64 20
  %bcmp.i.i.i101.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %old_oid.i.i, ptr noundef nonnull readonly dereferenceable(20) %call.i91.i.i, i64 %..i.i.i100.i.i)
  %retval.0.in.i.i.i102.not.i.i = icmp eq i32 %bcmp.i.i.i101.i.i, 0
  br i1 %retval.0.in.i.i.i102.not.i.i, label %if.end67.i.i, label %land.lhs.true38.i.i

land.lhs.true38.i.i:                              ; preds = %is_null_oid.exit106.i.i
  %name39.i.i = getelementptr inbounds nuw i8, ptr %ref.0.i, i64 176
  %call41.i.i = call i32 @starts_with(ptr noundef nonnull %name39.i.i, ptr noundef nonnull @.str.162) #17
  %tobool42.not.i.i = icmp eq i32 %call41.i.i, 0
  br i1 %tobool42.not.i.i, label %if.end67.i.i, label %if.then43.i.i

if.then43.i.i:                                    ; preds = %land.lhs.true38.i.i
  %88 = load i32, ptr @force, align 4
  %tobool44.not.i.i = icmp eq i32 %88, 0
  br i1 %tobool44.not.i.i, label %lor.lhs.false.i.i, label %if.then46.i.i

lor.lhs.false.i.i:                                ; preds = %if.then43.i.i
  %force.i.i = getelementptr inbounds nuw i8, ptr %ref.0.i, i64 136
  %bf.load.i.i = load i8, ptr %force.i.i, align 8
  %bf.clear.i.i = and i8 %bf.load.i.i, 1
  %tobool45.not.i.i = icmp eq i8 %bf.clear.i.i, 0
  br i1 %tobool45.not.i.i, label %if.else.i71.i, label %if.then46.i.i

if.then46.i.i:                                    ; preds = %lor.lhs.false.i.i, %if.then43.i.i
  %call47.i.i = call fastcc i32 @s_update_ref(ptr noundef nonnull @.str.214, ptr noundef nonnull %ref.0.i, ptr noundef %transaction, i32 noundef 0)
  %tobool48.not.i.i = icmp eq i32 %call47.i.i, 0
  %conv.i.i = select i1 %tobool48.not.i.i, i8 116, i8 33
  %89 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i107.i.i = icmp eq i32 %89, 0
  br i1 %tobool1.not.i107.i.i, label %_.exit111.i.i, label %if.end3.i108.i.i

if.end3.i108.i.i:                                 ; preds = %if.then46.i.i
  %call.i109.i.i = call ptr @gettext(ptr noundef nonnull @.str.215) #17
  br label %_.exit111.i.i

_.exit111.i.i:                                    ; preds = %if.end3.i108.i.i, %if.then46.i.i
  %retval.0.i110.i.i = phi ptr [ %call.i109.i.i, %if.end3.i108.i.i ], [ @.str.215, %if.then46.i.i ]
  br i1 %tobool48.not.i.i, label %cond.end.i.i, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %_.exit111.i.i
  %90 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i112.i.i = icmp eq i32 %90, 0
  br i1 %tobool1.not.i112.i.i, label %cond.end.i.i, label %if.end3.i113.i.i

if.end3.i113.i.i:                                 ; preds = %cond.true.i.i
  %call.i114.i.i = call ptr @gettext(ptr noundef nonnull @.str.216) #17
  br label %cond.end.i.i

cond.end.i.i:                                     ; preds = %if.end3.i113.i.i, %cond.true.i.i, %_.exit111.i.i
  %cond52.i.i = phi ptr [ null, %_.exit111.i.i ], [ %call.i114.i.i, %if.end3.i113.i.i ], [ @.str.216, %cond.true.i.i ]
  %name53.i.i = getelementptr inbounds nuw i8, ptr %70, i64 176
  call fastcc void @display_ref_update(ptr noundef nonnull %display_state, i8 noundef signext %conv.i.i, ptr noundef %retval.0.i110.i.i, ptr noundef %cond52.i.i, ptr noundef nonnull %name53.i.i, ptr noundef nonnull %name39.i.i, ptr noundef nonnull %old_oid.i.i, ptr noundef nonnull %new_oid.i.i, i32 noundef %summary_width.0.i)
  br label %update_local_ref.exit.i

if.else.i71.i:                                    ; preds = %lor.lhs.false.i.i
  %91 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i117.i.i = icmp eq i32 %91, 0
  br i1 %tobool1.not.i117.i.i, label %_.exit126.i.i, label %_.exit121.i.i

_.exit121.i.i:                                    ; preds = %if.else.i71.i
  %call.i119.i.i = call ptr @gettext(ptr noundef nonnull @.str.212) #17
  %.pr177.i.i = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i122.i.i = icmp eq i32 %.pr177.i.i, 0
  br i1 %tobool1.not.i122.i.i, label %_.exit126.i.i, label %if.end3.i123.i.i

if.end3.i123.i.i:                                 ; preds = %_.exit121.i.i
  %call.i124.i.i = call ptr @gettext(ptr noundef nonnull @.str.217) #17
  br label %_.exit126.i.i

_.exit126.i.i:                                    ; preds = %if.end3.i123.i.i, %_.exit121.i.i, %if.else.i71.i
  %retval.0.i120180.i.i = phi ptr [ %call.i119.i.i, %if.end3.i123.i.i ], [ %call.i119.i.i, %_.exit121.i.i ], [ @.str.212, %if.else.i71.i ]
  %retval.0.i125.i.i = phi ptr [ %call.i124.i.i, %if.end3.i123.i.i ], [ @.str.217, %_.exit121.i.i ], [ @.str.217, %if.else.i71.i ]
  %name61.i.i = getelementptr inbounds nuw i8, ptr %70, i64 176
  call fastcc void @display_ref_update(ptr noundef nonnull %display_state, i8 noundef signext 33, ptr noundef %retval.0.i120180.i.i, ptr noundef %retval.0.i125.i.i, ptr noundef nonnull %name61.i.i, ptr noundef nonnull %name39.i.i, ptr noundef nonnull %old_oid.i.i, ptr noundef nonnull %new_oid.i.i, i32 noundef %summary_width.0.i)
  br label %update_local_ref.exit.i

if.end67.i.i:                                     ; preds = %land.lhs.true38.i.i, %is_null_oid.exit106.i.i
  %92 = load ptr, ptr @the_repository, align 8
  %call69.i.i = call ptr @lookup_commit_reference_gently(ptr noundef %92, ptr noundef nonnull %old_oid.i.i, i32 noundef 1) #17
  %93 = load ptr, ptr @the_repository, align 8
  %call71.i.i = call ptr @lookup_commit_reference_gently(ptr noundef %93, ptr noundef nonnull %new_oid.i.i, i32 noundef 1) #17
  %tobool72.i.i = icmp ne ptr %call69.i.i, null
  %tobool74.i.i = icmp ne ptr %call71.i.i, null
  %or.cond.i.i = select i1 %tobool72.i.i, i1 %tobool74.i.i, i1 false
  br i1 %or.cond.i.i, label %if.end110.i.i, label %if.then75.i.i

if.then75.i.i:                                    ; preds = %if.end67.i.i
  %name77.i.i = getelementptr inbounds nuw i8, ptr %70, i64 176
  %call79.i.i = call i32 @starts_with(ptr noundef nonnull %name77.i.i, ptr noundef nonnull @.str.162) #17
  %tobool80.not.i.i = icmp eq i32 %call79.i.i, 0
  br i1 %tobool80.not.i.i, label %if.else83.i.i, label %if.then81.i.i

if.then81.i.i:                                    ; preds = %if.then75.i.i
  %94 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i127.i.i = icmp eq i32 %94, 0
  br i1 %tobool1.not.i127.i.i, label %if.end93.i.i, label %if.end93.sink.split.i.i

if.else83.i.i:                                    ; preds = %if.then75.i.i
  %call86.i.i = call i32 @starts_with(ptr noundef nonnull %name77.i.i, ptr noundef nonnull @.str.167) #17
  %tobool87.not.i.i = icmp eq i32 %call86.i.i, 0
  %95 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i137.i.i = icmp eq i32 %95, 0
  %.str.223..str.221.i.i = select i1 %tobool87.not.i.i, ptr @.str.223, ptr @.str.221
  %.str.222..str.220.i.i = select i1 %tobool87.not.i.i, ptr @.str.222, ptr @.str.220
  br i1 %tobool1.not.i137.i.i, label %if.end93.i.i, label %if.end93.sink.split.i.i

if.end93.sink.split.i.i:                          ; preds = %if.else83.i.i, %if.then81.i.i
  %.str.223.sink.i.i = phi ptr [ @.str.219, %if.then81.i.i ], [ %.str.223..str.221.i.i, %if.else83.i.i ]
  %msg.0.ph.i.i = phi ptr [ @.str.218, %if.then81.i.i ], [ %.str.222..str.220.i.i, %if.else83.i.i ]
  %call.i139.i.i = call ptr @gettext(ptr noundef nonnull %.str.223.sink.i.i) #17
  br label %if.end93.i.i

if.end93.i.i:                                     ; preds = %if.end93.sink.split.i.i, %if.else83.i.i, %if.then81.i.i
  %what.0.i.i = phi ptr [ @.str.219, %if.then81.i.i ], [ %call.i139.i.i, %if.end93.sink.split.i.i ], [ %.str.223..str.221.i.i, %if.else83.i.i ]
  %msg.0.i.i = phi ptr [ @.str.218, %if.then81.i.i ], [ %msg.0.ph.i.i, %if.end93.sink.split.i.i ], [ %.str.222..str.220.i.i, %if.else83.i.i ]
  %call94.i.i = call fastcc i32 @s_update_ref(ptr noundef nonnull %msg.0.i.i, ptr noundef nonnull %ref.0.i, ptr noundef %transaction, i32 noundef 0)
  %tobool95.not.i.i = icmp eq i32 %call94.i.i, 0
  %conv97.i.i = select i1 %tobool95.not.i.i, i8 42, i8 33
  br i1 %tobool95.not.i.i, label %cond.end102.i.i, label %cond.true99.i.i

cond.true99.i.i:                                  ; preds = %if.end93.i.i
  %96 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i142.i.i = icmp eq i32 %96, 0
  br i1 %tobool1.not.i142.i.i, label %cond.end102.i.i, label %if.end3.i143.i.i

if.end3.i143.i.i:                                 ; preds = %cond.true99.i.i
  %call.i144.i.i = call ptr @gettext(ptr noundef nonnull @.str.216) #17
  br label %cond.end102.i.i

cond.end102.i.i:                                  ; preds = %if.end3.i143.i.i, %cond.true99.i.i, %if.end93.i.i
  %cond103.i.i = phi ptr [ null, %if.end93.i.i ], [ %call.i144.i.i, %if.end3.i143.i.i ], [ @.str.216, %cond.true99.i.i ]
  %name106.i.i = getelementptr inbounds nuw i8, ptr %ref.0.i, i64 176
  call fastcc void @display_ref_update(ptr noundef nonnull %display_state, i8 noundef signext %conv97.i.i, ptr noundef %what.0.i.i, ptr noundef %cond103.i.i, ptr noundef nonnull %name77.i.i, ptr noundef nonnull %name106.i.i, ptr noundef nonnull %old_oid.i.i, ptr noundef nonnull %new_oid.i.i, i32 noundef %summary_width.0.i)
  br label %update_local_ref.exit.i

if.end110.i.i:                                    ; preds = %if.end67.i.i
  %97 = load i32, ptr %show_forced_updates.i.i, align 4
  %tobool111.not.i.i = icmp eq i32 %97, 0
  br i1 %tobool111.not.i.i, label %if.then119.i.i, label %if.then112.i.i

if.then112.i.i:                                   ; preds = %if.end110.i.i
  %call113.i.i = call i64 @getnanotime() #17
  %98 = load ptr, ptr @the_repository, align 8
  %call114.i.i = call i32 @repo_in_merge_bases(ptr noundef %98, ptr noundef nonnull %call69.i.i, ptr noundef nonnull %call71.i.i) #17
  %call115.i.i = call i64 @getnanotime() #17
  %sub.i.i = sub i64 %call115.i.i, %call113.i.i
  %div.i.i = udiv i64 %sub.i.i, 1000000
  %99 = load i64, ptr @forced_updates_ms, align 8
  %add.i.i = add i64 %div.i.i, %99
  store i64 %add.i.i, ptr @forced_updates_ms, align 8
  %100 = icmp eq i32 %call114.i.i, 0
  br i1 %100, label %if.else138.i.i, label %if.then119.i.i

if.then119.i.i:                                   ; preds = %if.then112.i.i, %if.end110.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %quickref.i.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.s_update_ref.err, i64 24, i1 false)
  %oid.i.i = getelementptr inbounds nuw i8, ptr %call69.i.i, i64 4
  %101 = load i32, ptr @default_abbrev, align 4
  call void @strbuf_add_unique_abbrev(ptr noundef nonnull %quickref.i.i, ptr noundef nonnull %oid.i.i, i32 noundef %101) #17
  call void @strbuf_add(ptr noundef nonnull %quickref.i.i, ptr noundef nonnull @.str.224, i64 noundef 2) #17
  %102 = load i32, ptr @default_abbrev, align 4
  call void @strbuf_add_unique_abbrev(ptr noundef nonnull %quickref.i.i, ptr noundef nonnull %new_oid.i.i, i32 noundef %102) #17
  %call122.i.i = call fastcc i32 @s_update_ref(ptr noundef nonnull @.str.225, ptr noundef nonnull %ref.0.i, ptr noundef %transaction, i32 noundef 1)
  %tobool123.not.i.i = icmp eq i32 %call122.i.i, 0
  %conv125.i.i = select i1 %tobool123.not.i.i, i8 32, i8 33
  %103 = load ptr, ptr %buf.i72.i, align 8
  br i1 %tobool123.not.i.i, label %cond.end130.i.i, label %cond.true127.i.i

cond.true127.i.i:                                 ; preds = %if.then119.i.i
  %104 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i148.i.i = icmp eq i32 %104, 0
  br i1 %tobool1.not.i148.i.i, label %cond.end130.i.i, label %if.end3.i149.i.i

if.end3.i149.i.i:                                 ; preds = %cond.true127.i.i
  %call.i150.i.i = call ptr @gettext(ptr noundef nonnull @.str.216) #17
  br label %cond.end130.i.i

cond.end130.i.i:                                  ; preds = %if.end3.i149.i.i, %cond.true127.i.i, %if.then119.i.i
  %cond131.i.i = phi ptr [ null, %if.then119.i.i ], [ %call.i150.i.i, %if.end3.i149.i.i ], [ @.str.216, %cond.true127.i.i ]
  %name132.i.i = getelementptr inbounds nuw i8, ptr %70, i64 176
  %name134.i.i = getelementptr inbounds nuw i8, ptr %ref.0.i, i64 176
  call fastcc void @display_ref_update(ptr noundef nonnull %display_state, i8 noundef signext %conv125.i.i, ptr noundef %103, ptr noundef %cond131.i.i, ptr noundef nonnull %name132.i.i, ptr noundef nonnull %name134.i.i, ptr noundef nonnull %old_oid.i.i, ptr noundef nonnull %new_oid.i.i, i32 noundef %summary_width.0.i)
  call void @strbuf_release(ptr noundef nonnull %quickref.i.i) #17
  br label %update_local_ref.exit.i

if.else138.i.i:                                   ; preds = %if.then112.i.i
  %105 = load i32, ptr @force, align 4
  %tobool139.not.i.i = icmp eq i32 %105, 0
  br i1 %tobool139.not.i.i, label %lor.lhs.false140.i.i, label %if.then146.i.i

lor.lhs.false140.i.i:                             ; preds = %if.else138.i.i
  %force141.i.i = getelementptr inbounds nuw i8, ptr %ref.0.i, i64 136
  %bf.load142.i.i = load i8, ptr %force141.i.i, align 8
  %bf.clear143.i.i = and i8 %bf.load142.i.i, 1
  %tobool145.not.i.i = icmp eq i8 %bf.clear143.i.i, 0
  br i1 %tobool145.not.i.i, label %if.else170.i.i, label %if.then146.i.i

if.then146.i.i:                                   ; preds = %lor.lhs.false140.i.i, %if.else138.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %quickref147.i.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.s_update_ref.err, i64 24, i1 false)
  %oid150.i.i = getelementptr inbounds nuw i8, ptr %call69.i.i, i64 4
  %106 = load i32, ptr @default_abbrev, align 4
  call void @strbuf_add_unique_abbrev(ptr noundef nonnull %quickref147.i.i, ptr noundef nonnull %oid150.i.i, i32 noundef %106) #17
  call void @strbuf_add(ptr noundef nonnull %quickref147.i.i, ptr noundef nonnull @.str.227, i64 noundef 3) #17
  %107 = load i32, ptr @default_abbrev, align 4
  call void @strbuf_add_unique_abbrev(ptr noundef nonnull %quickref147.i.i, ptr noundef nonnull %new_oid.i.i, i32 noundef %107) #17
  %call152.i.i = call fastcc i32 @s_update_ref(ptr noundef nonnull @.str.228, ptr noundef nonnull %ref.0.i, ptr noundef %transaction, i32 noundef 1)
  %tobool153.not.i.i = icmp eq i32 %call152.i.i, 0
  %conv155.i.i = select i1 %tobool153.not.i.i, i8 43, i8 33
  %108 = load ptr, ptr %buf156.i.i, align 8
  %109 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i159.i.i = icmp eq i32 %109, 0
  %.str.229..str.216.i.i = select i1 %tobool153.not.i.i, ptr @.str.229, ptr @.str.216
  br i1 %tobool1.not.i159.i.i, label %cond.end162.i.i, label %cond.end162.sink.split.i.i

cond.end162.sink.split.i.i:                       ; preds = %if.then146.i.i
  %call.i161.i.i = call ptr @gettext(ptr noundef nonnull %.str.229..str.216.i.i) #17
  br label %cond.end162.i.i

cond.end162.i.i:                                  ; preds = %cond.end162.sink.split.i.i, %if.then146.i.i
  %cond163.i.i = phi ptr [ %call.i161.i.i, %cond.end162.sink.split.i.i ], [ %.str.229..str.216.i.i, %if.then146.i.i ]
  %name164.i.i = getelementptr inbounds nuw i8, ptr %70, i64 176
  %name166.i.i = getelementptr inbounds nuw i8, ptr %ref.0.i, i64 176
  call fastcc void @display_ref_update(ptr noundef nonnull %display_state, i8 noundef signext %conv155.i.i, ptr noundef %108, ptr noundef %cond163.i.i, ptr noundef nonnull %name164.i.i, ptr noundef nonnull %name166.i.i, ptr noundef nonnull %old_oid.i.i, ptr noundef nonnull %new_oid.i.i, i32 noundef %summary_width.0.i)
  call void @strbuf_release(ptr noundef nonnull %quickref147.i.i) #17
  br label %update_local_ref.exit.i

if.else170.i.i:                                   ; preds = %lor.lhs.false140.i.i
  %110 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i164.i.i = icmp eq i32 %110, 0
  br i1 %tobool1.not.i164.i.i, label %_.exit173.i.i, label %_.exit168.i.i

_.exit168.i.i:                                    ; preds = %if.else170.i.i
  %call.i166.i.i = call ptr @gettext(ptr noundef nonnull @.str.212) #17
  %.pr181.i.i = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i169.i.i = icmp eq i32 %.pr181.i.i, 0
  br i1 %tobool1.not.i169.i.i, label %_.exit173.i.i, label %if.end3.i170.i.i

if.end3.i170.i.i:                                 ; preds = %_.exit168.i.i
  %call.i171.i.i = call ptr @gettext(ptr noundef nonnull @.str.230) #17
  br label %_.exit173.i.i

_.exit173.i.i:                                    ; preds = %if.end3.i170.i.i, %_.exit168.i.i, %if.else170.i.i
  %retval.0.i167184.i.i = phi ptr [ %call.i166.i.i, %if.end3.i170.i.i ], [ %call.i166.i.i, %_.exit168.i.i ], [ @.str.212, %if.else170.i.i ]
  %retval.0.i172.i.i = phi ptr [ %call.i171.i.i, %if.end3.i170.i.i ], [ @.str.230, %_.exit168.i.i ], [ @.str.230, %if.else170.i.i ]
  %name173.i.i = getelementptr inbounds nuw i8, ptr %70, i64 176
  %name175.i.i = getelementptr inbounds nuw i8, ptr %ref.0.i, i64 176
  call fastcc void @display_ref_update(ptr noundef nonnull %display_state, i8 noundef signext 33, ptr noundef %retval.0.i167184.i.i, ptr noundef %retval.0.i172.i.i, ptr noundef nonnull %name173.i.i, ptr noundef nonnull %name175.i.i, ptr noundef nonnull %old_oid.i.i, ptr noundef nonnull %new_oid.i.i, i32 noundef %summary_width.0.i)
  br label %update_local_ref.exit.i

update_local_ref.exit.i:                          ; preds = %_.exit173.i.i, %cond.end162.i.i, %cond.end130.i.i, %cond.end102.i.i, %_.exit126.i.i, %cond.end.i.i, %_.exit90.i.i, %_.exit.i.i, %if.then7.i.i
  %retval.0.i70.i = phi i32 [ %call122.i.i, %cond.end130.i.i ], [ %call152.i.i, %cond.end162.i.i ], [ 1, %_.exit173.i.i ], [ %call94.i.i, %cond.end102.i.i ], [ %call47.i.i, %cond.end.i.i ], [ 1, %_.exit126.i.i ], [ 1, %_.exit90.i.i ], [ 0, %_.exit.i.i ], [ 0, %if.then7.i.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %quickref.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %quickref147.i.i)
  %or.i = or i32 %retval.0.i70.i, %rc.2108.i
  call void @free(ptr noundef nonnull %ref.0.i) #17
  br label %for.inc.i

if.else111.i:                                     ; preds = %append_fetch_head.exit.i
  %111 = load i32, ptr @write_fetch_head, align 4
  %tobool112.i = icmp ne i32 %111, 0
  %112 = load i32, ptr @dry_run, align 4
  %tobool114.i = icmp ne i32 %112, 0
  %or.cond.i = select i1 %tobool112.i, i1 true, i1 %tobool114.i
  br i1 %or.cond.i, label %if.then115.i, label %for.inc.i

if.then115.i:                                     ; preds = %if.else111.i
  %113 = load i8, ptr %kind.0.i, align 1
  %tobool117.not.i = icmp eq i8 %113, 0
  %cond121.i = select i1 %tobool117.not.i, ptr @.str.201, ptr %kind.0.i
  %114 = load ptr, ptr %rm.i9, align 8
  %name122.i = getelementptr inbounds nuw i8, ptr %114, i64 176
  %new_oid124.i = getelementptr inbounds nuw i8, ptr %114, i64 44
  %old_oid125.i = getelementptr inbounds nuw i8, ptr %114, i64 8
  call fastcc void @display_ref_update(ptr noundef nonnull %display_state, i8 noundef signext 42, ptr noundef nonnull %cond121.i, ptr noundef null, ptr noundef nonnull %name122.i, ptr noundef nonnull @.str.205, ptr noundef nonnull %new_oid124.i, ptr noundef nonnull %old_oid125.i, i32 noundef %summary_width.0.i)
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then115.i, %if.else111.i, %update_local_ref.exit.i, %if.end42.i, %_.exit33.i, %if.then15.i
  %rc.3.i = phi i32 [ %rc.2108.i, %_.exit33.i ], [ %rc.2108.i, %if.then15.i ], [ %rc.2108.i, %if.end42.i ], [ %or.i, %update_local_ref.exit.i ], [ %rc.2108.i, %if.then115.i ], [ %rc.2108.i, %if.else111.i ]
  %115 = load ptr, ptr %rm.i9, align 8
  %116 = load ptr, ptr %115, align 8
  store ptr %116, ptr %rm.i9, align 8
  %tobool12.not.i = icmp eq ptr %116, null
  br i1 %tobool12.not.i, label %for.cond11.for.inc128_crit_edge.i, label %for.body13.i, !llvm.loop !36

for.cond11.for.inc128_crit_edge.i:                ; preds = %for.inc.i
  %inc.i = add nsw i32 %want_status.0110.i, 1
  %exitcond120.not.i = icmp eq i32 %inc.i, 2
  br i1 %exitcond120.not.i, label %for.end129.i, label %for.cond11.preheader.i, !llvm.loop !37

for.end129.i:                                     ; preds = %for.cond11.for.inc128_crit_edge.i
  %and.i = and i32 %rc.3.i, 2
  %tobool130.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool130.not.i, label %if.end135.i, label %if.then131.i

if.then131.i:                                     ; preds = %for.end129.i
  %117 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i79.i = icmp eq i32 %117, 0
  br i1 %tobool1.not.i79.i, label %_.exit83.i, label %if.end3.i80.i

if.end3.i80.i:                                    ; preds = %if.then131.i
  %call.i81.i = call ptr @gettext(ptr noundef nonnull @.str.206) #17
  br label %_.exit83.i

_.exit83.i:                                       ; preds = %if.end3.i80.i, %if.then131.i
  %retval.0.i82.i = phi ptr [ %call.i81.i, %if.end3.i80.i ], [ @.str.206, %if.then131.i ]
  %call133.i = call i32 (ptr, ...) @error(ptr noundef %retval.0.i82.i, ptr noundef %9) #17
  br label %if.end135.i

if.end135.i:                                      ; preds = %_.exit83.i, %for.end129.i, %for.end129.thread.i
  %.us-phi128.i = phi i32 [ 0, %for.end129.thread.i ], [ %rc.3.i, %_.exit83.i ], [ %rc.3.i, %for.end129.i ]
  %call136.i = call i32 @advice_enabled(i32 noundef 10) #17
  %tobool137.not.i = icmp eq i32 %call136.i, 0
  br i1 %tobool137.not.i, label %store_updated_refs.exit, label %if.then138.i

if.then138.i:                                     ; preds = %if.end135.i
  %118 = load i32, ptr %show_forced_updates.i.i, align 4
  %tobool139.not.i = icmp eq i32 %118, 0
  br i1 %tobool139.not.i, label %if.then140.i, label %if.else142.i

if.then140.i:                                     ; preds = %if.then138.i
  %119 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i85.i = icmp eq i32 %119, 0
  br i1 %tobool1.not.i85.i, label %_.exit89.i, label %if.end3.i86.i

if.end3.i86.i:                                    ; preds = %if.then140.i
  %call.i87.i = call ptr @gettext(ptr noundef nonnull @warn_show_forced_updates) #17
  br label %_.exit89.i

_.exit89.i:                                       ; preds = %if.end3.i86.i, %if.then140.i
  %retval.0.i88.i = phi ptr [ %call.i87.i, %if.end3.i86.i ], [ @warn_show_forced_updates, %if.then140.i ]
  call void (ptr, ...) @warning(ptr noundef %retval.0.i88.i) #17
  br label %store_updated_refs.exit

if.else142.i:                                     ; preds = %if.then138.i
  %120 = load i64, ptr @forced_updates_ms, align 8
  %cmp143.i = icmp ugt i64 %120, 10000
  br i1 %cmp143.i, label %if.then145.i, label %store_updated_refs.exit

if.then145.i:                                     ; preds = %if.else142.i
  %121 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i91.i = icmp eq i32 %121, 0
  br i1 %tobool1.not.i91.i, label %_.exit95.i, label %if.end3.i92.i

if.end3.i92.i:                                    ; preds = %if.then145.i
  %call.i93.i = call ptr @gettext(ptr noundef nonnull @warn_time_show_forced_updates) #17
  %.pre124.i = load i64, ptr @forced_updates_ms, align 8
  br label %_.exit95.i

_.exit95.i:                                       ; preds = %if.end3.i92.i, %if.then145.i
  %122 = phi i64 [ %.pre124.i, %if.end3.i92.i ], [ %120, %if.then145.i ]
  %retval.0.i94.i = phi ptr [ %call.i93.i, %if.end3.i92.i ], [ @warn_time_show_forced_updates, %if.then145.i ]
  %conv147.i = uitofp i64 %122 to double
  %div.i = fdiv double %conv147.i, 1.000000e+03
  call void (ptr, ...) @warning(ptr noundef %retval.0.i94.i, double noundef %div.i) #17
  br label %store_updated_refs.exit

store_updated_refs.exit:                          ; preds = %_.exit.i, %if.end135.i, %_.exit89.i, %if.else142.i, %_.exit95.i
  %rc.0.i = phi i32 [ %.us-phi128.i, %_.exit95.i ], [ %.us-phi128.i, %if.else142.i ], [ %.us-phi128.i, %_.exit89.i ], [ %.us-phi128.i, %if.end135.i ], [ -1, %_.exit.i ]
  call void @strbuf_release(ptr noundef nonnull %note.i) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %note.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %rm.i9)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %opt.i10)
  %123 = load ptr, ptr @the_repository, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef nonnull @.str.122, i32 noundef 1355, ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.198, ptr noundef %123) #17
  br label %out

out:                                              ; preds = %if.then, %store_updated_refs.exit
  %ret.0 = phi i32 [ %call1, %if.then ], [ %rc.0.i, %store_updated_refs.exit ]
  call void @transport_unlock_pack(ptr noundef %transport, i32 noundef 0) #17
  ret i32 %ret.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @find_non_local_tags(ptr noundef %refs, ptr noundef %transaction, ptr noundef nonnull readonly captures(none) %head, ptr noundef nonnull captures(none) %tail) unnamed_addr #0 {
entry:
  %key.i = alloca %struct.hashmap_entry, align 8
  %key.i.i39 = alloca %struct.hashmap_entry, align 8
  %key.i.i = alloca %struct.hashmap_entry, align 8
  %existing_refs = alloca %struct.hashmap, align 8
  %remote_refs = alloca %struct.hashmap, align 8
  %fetch_oids = alloca %struct.oidset, align 8
  %remote_refs_list = alloca %struct.string_list, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %fetch_oids, i8 0, i64 40, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %remote_refs_list, i8 0, i64 40, i1 false)
  call void @hashmap_init(ptr noundef nonnull %existing_refs, ptr noundef nonnull @refname_hash_entry_cmp, ptr noundef null, i64 noundef 0) #17
  call void @hashmap_init(ptr noundef nonnull %remote_refs, ptr noundef nonnull @refname_hash_entry_cmp, ptr noundef null, i64 noundef 0) #17
  %rm.03.i = load ptr, ptr %head, align 8
  %tobool.not4.i = icmp eq ptr %rm.03.i, null
  br i1 %tobool.not4.i, label %create_fetch_oidset.exit, label %while.body.i

while.body.i:                                     ; preds = %entry, %while.body.i
  %rm.05.i = phi ptr [ %rm.0.i, %while.body.i ], [ %rm.03.i, %entry ]
  %old_oid.i = getelementptr inbounds nuw i8, ptr %rm.05.i, i64 8
  %call.i = call i32 @oidset_insert(ptr noundef nonnull %fetch_oids, ptr noundef nonnull %old_oid.i) #17
  %rm.0.i = load ptr, ptr %rm.05.i, align 8
  %tobool.not.i = icmp eq ptr %rm.0.i, null
  br i1 %tobool.not.i, label %create_fetch_oidset.exit, label %while.body.i, !llvm.loop !38

create_fetch_oidset.exit:                         ; preds = %while.body.i, %entry
  %call = call i32 @for_each_ref(ptr noundef nonnull @add_one_refname, ptr noundef nonnull %existing_refs) #17
  %tobool.not = icmp eq ptr %transaction, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %create_fetch_oidset.exit
  call void @ref_transaction_for_each_queued_update(ptr noundef nonnull %transaction, ptr noundef nonnull @add_already_queued_tags, ptr noundef nonnull %existing_refs) #17
  br label %if.end

if.end:                                           ; preds = %if.then, %create_fetch_oidset.exit
  %tobool1.not49 = icmp eq ptr %refs, null
  br i1 %tobool1.not49, label %for.end.thread, label %for.body.lr.ph

for.end.thread:                                   ; preds = %if.end
  call void @hashmap_clear_(ptr noundef nonnull %existing_refs, i64 noundef 0) #17
  br label %if.end66

for.body.lr.ph:                                   ; preds = %if.end
  %hash1.i.i.i = getelementptr inbounds nuw i8, ptr %key.i.i, i64 8
  %hash1.i.i.i41 = getelementptr inbounds nuw i8, ptr %key.i.i39, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %ref.051 = phi ptr [ %refs, %for.body.lr.ph ], [ %4, %for.inc ]
  %item.050 = phi ptr [ null, %for.body.lr.ph ], [ %item.1, %for.inc ]
  %name = getelementptr inbounds nuw i8, ptr %ref.051, i64 176
  %call2 = call i32 @starts_with(ptr noundef nonnull %name, ptr noundef nonnull @.str.162) #17
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %for.inc, label %if.end5

if.end5:                                          ; preds = %for.body
  %call.i.i = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %name) #19
  %cmp.i.i.i = icmp ult i64 %call.i.i, 3
  br i1 %cmp.i.i.i, label %if.end27, label %ends_with.exit

ends_with.exit:                                   ; preds = %if.end5
  %0 = getelementptr i8, ptr %name, i64 %call.i.i
  %add.ptr.i.i.i = getelementptr i8, ptr %0, i64 -3
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(3) %add.ptr.i.i.i, ptr noundef nonnull readonly dereferenceable(3) @.str.233, i64 3)
  %tobool.not.i.i.i.not = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %tobool.not.i.i.i.not, label %if.then10, label %if.end27

if.then10:                                        ; preds = %ends_with.exit
  %tobool11.not = icmp eq ptr %item.050, null
  br i1 %tobool11.not, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then10
  %1 = load ptr, ptr @the_repository, align 8
  %old_oid = getelementptr inbounds nuw i8, ptr %ref.051, i64 8
  %call12 = call i32 @repo_has_object_file_with_flags(ptr noundef %1, ptr noundef nonnull %old_oid, i32 noundef 24) #17
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %land.lhs.true14, label %for.inc

land.lhs.true14:                                  ; preds = %land.lhs.true
  %call16 = call i32 @oidset_contains(ptr noundef nonnull %fetch_oids, ptr noundef nonnull %old_oid) #17
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %land.lhs.true18, label %for.inc

land.lhs.true18:                                  ; preds = %land.lhs.true14
  %2 = load ptr, ptr @the_repository, align 8
  %oid = getelementptr inbounds nuw i8, ptr %item.050, i64 16
  %call19 = call i32 @repo_has_object_file_with_flags(ptr noundef %2, ptr noundef nonnull %oid, i32 noundef 24) #17
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %land.lhs.true21, label %for.inc

land.lhs.true21:                                  ; preds = %land.lhs.true18
  %call23 = call i32 @oidset_contains(ptr noundef nonnull %fetch_oids, ptr noundef nonnull %oid) #17
  %tobool24.not = icmp eq i32 %call23, 0
  br i1 %tobool24.not, label %if.then25, label %for.inc

if.then25:                                        ; preds = %land.lhs.true21
  %ignore.i = getelementptr inbounds nuw i8, ptr %item.050, i64 52
  store i32 1, ptr %ignore.i, align 4
  br label %for.inc

if.end27:                                         ; preds = %if.end5, %ends_with.exit
  %tobool28.not = icmp eq ptr %item.050, null
  br i1 %tobool28.not, label %if.end38, label %land.lhs.true29

land.lhs.true29:                                  ; preds = %if.end27
  %3 = load ptr, ptr @the_repository, align 8
  %oid30 = getelementptr inbounds nuw i8, ptr %item.050, i64 16
  %call31 = call i32 @repo_has_object_file_with_flags(ptr noundef %3, ptr noundef nonnull %oid30, i32 noundef 24) #17
  %tobool32.not = icmp eq i32 %call31, 0
  br i1 %tobool32.not, label %land.lhs.true33, label %if.end38

land.lhs.true33:                                  ; preds = %land.lhs.true29
  %call35 = call i32 @oidset_contains(ptr noundef nonnull %fetch_oids, ptr noundef nonnull %oid30) #17
  %tobool36.not = icmp eq i32 %call35, 0
  br i1 %tobool36.not, label %if.then37, label %if.end38

if.then37:                                        ; preds = %land.lhs.true33
  %ignore.i36 = getelementptr inbounds nuw i8, ptr %item.050, i64 52
  store i32 1, ptr %ignore.i36, align 4
  br label %if.end38

if.end38:                                         ; preds = %if.then37, %land.lhs.true33, %land.lhs.true29, %if.end27
  %call.i37 = call i32 @strhash(ptr noundef nonnull %name) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %key.i.i)
  store i32 %call.i37, ptr %hash1.i.i.i, align 8
  store ptr null, ptr %key.i.i, align 8
  %call.i.i38 = call ptr @hashmap_get(ptr noundef nonnull %remote_refs, ptr noundef nonnull %key.i.i, ptr noundef nonnull %name) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %key.i.i)
  %tobool.i.not = icmp eq ptr %call.i.i38, null
  br i1 %tobool.i.not, label %lor.lhs.false, label %for.inc

lor.lhs.false:                                    ; preds = %if.end38
  %call.i40 = call i32 @strhash(ptr noundef nonnull %name) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %key.i.i39)
  store i32 %call.i40, ptr %hash1.i.i.i41, align 8
  store ptr null, ptr %key.i.i39, align 8
  %call.i.i42 = call ptr @hashmap_get(ptr noundef nonnull %existing_refs, ptr noundef nonnull %key.i.i39, ptr noundef nonnull %name) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %key.i.i39)
  %tobool.i43.not = icmp eq ptr %call.i.i42, null
  br i1 %tobool.i43.not, label %if.end48, label %for.inc

if.end48:                                         ; preds = %lor.lhs.false
  %old_oid51 = getelementptr inbounds nuw i8, ptr %ref.051, i64 8
  %call52 = call fastcc ptr @refname_hash_add(ptr noundef nonnull %remote_refs, ptr noundef nonnull %name, ptr noundef nonnull %old_oid51)
  %call55 = call ptr @string_list_insert(ptr noundef nonnull %remote_refs_list, ptr noundef nonnull %name) #17
  br label %for.inc

for.inc:                                          ; preds = %if.then10, %land.lhs.true, %land.lhs.true14, %land.lhs.true18, %land.lhs.true21, %if.then25, %if.end38, %lor.lhs.false, %for.body, %if.end48
  %item.1 = phi ptr [ null, %if.end38 ], [ null, %lor.lhs.false ], [ %call52, %if.end48 ], [ %item.050, %for.body ], [ null, %if.then25 ], [ null, %land.lhs.true21 ], [ null, %land.lhs.true18 ], [ null, %land.lhs.true14 ], [ null, %land.lhs.true ], [ null, %if.then10 ]
  %4 = load ptr, ptr %ref.051, align 8
  %tobool1.not = icmp eq ptr %4, null
  br i1 %tobool1.not, label %for.end, label %for.body, !llvm.loop !39

for.end:                                          ; preds = %for.inc
  call void @hashmap_clear_(ptr noundef nonnull %existing_refs, i64 noundef 0) #17
  %tobool56.not = icmp eq ptr %item.1, null
  br i1 %tobool56.not, label %if.end66, label %land.lhs.true57

land.lhs.true57:                                  ; preds = %for.end
  %5 = load ptr, ptr @the_repository, align 8
  %oid58 = getelementptr inbounds nuw i8, ptr %item.1, i64 16
  %call59 = call i32 @repo_has_object_file_with_flags(ptr noundef %5, ptr noundef nonnull %oid58, i32 noundef 24) #17
  %tobool60.not = icmp eq i32 %call59, 0
  br i1 %tobool60.not, label %land.lhs.true61, label %if.end66

land.lhs.true61:                                  ; preds = %land.lhs.true57
  %call63 = call i32 @oidset_contains(ptr noundef nonnull %fetch_oids, ptr noundef nonnull %oid58) #17
  %tobool64.not = icmp eq i32 %call63, 0
  br i1 %tobool64.not, label %if.then65, label %if.end66

if.then65:                                        ; preds = %land.lhs.true61
  %ignore.i45 = getelementptr inbounds nuw i8, ptr %item.1, i64 52
  store i32 1, ptr %ignore.i45, align 4
  br label %if.end66

if.end66:                                         ; preds = %for.end.thread, %if.then65, %land.lhs.true61, %land.lhs.true57, %for.end
  %6 = load ptr, ptr %remote_refs_list, align 8
  %tobool68.not52 = icmp eq ptr %6, null
  br i1 %tobool68.not52, label %for.end90, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %if.end66
  %nr = getelementptr inbounds nuw i8, ptr %remote_refs_list, i64 8
  %hash1.i.i = getelementptr inbounds nuw i8, ptr %key.i, i64 8
  %7 = load ptr, ptr %remote_refs_list, align 8
  %8 = load i64, ptr %nr, align 8
  %add.ptr56 = getelementptr inbounds %struct.string_list_item, ptr %7, i64 %8
  %cmp57 = icmp ult ptr %6, %add.ptr56
  br i1 %cmp57, label %for.body70, label %for.end90

for.body70:                                       ; preds = %land.rhs.lr.ph, %for.inc89
  %remote_ref_item.05358 = phi ptr [ %incdec.ptr, %for.inc89 ], [ %6, %land.rhs.lr.ph ]
  %9 = load ptr, ptr %remote_ref_item.05358, align 8
  %call71 = call i32 @strhash(ptr noundef %9) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %key.i)
  store i32 %call71, ptr %hash1.i.i, align 8
  store ptr null, ptr %key.i, align 8
  %call.i46 = call ptr @hashmap_get(ptr noundef nonnull %remote_refs, ptr noundef nonnull %key.i, ptr noundef %9) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %key.i)
  %tobool74.not = icmp eq ptr %call.i46, null
  br i1 %tobool74.not, label %if.then75, label %if.end76

if.then75:                                        ; preds = %for.body70
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.122, i32 noundef 412, ptr noundef nonnull @.str.234) #18
  unreachable

if.end76:                                         ; preds = %for.body70
  %ignore = getelementptr inbounds nuw i8, ptr %call.i46, i64 52
  %10 = load i32, ptr %ignore, align 4
  %tobool77.not = icmp eq i32 %10, 0
  br i1 %tobool77.not, label %if.end79, label %for.inc89

if.end79:                                         ; preds = %if.end76
  %refname80 = getelementptr inbounds nuw i8, ptr %call.i46, i64 56
  %call82 = call ptr @alloc_ref(ptr noundef nonnull %refname80) #17
  %call85 = call ptr @alloc_ref(ptr noundef nonnull %refname80) #17
  %peer_ref = getelementptr inbounds nuw i8, ptr %call82, i64 168
  store ptr %call85, ptr %peer_ref, align 8
  %old_oid86 = getelementptr inbounds nuw i8, ptr %call82, i64 8
  %oid87 = getelementptr inbounds nuw i8, ptr %call.i46, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %old_oid86, ptr noundef nonnull readonly align 4 dereferenceable(32) %oid87, i64 32, i1 false)
  %algo.i = getelementptr inbounds nuw i8, ptr %call.i46, i64 48
  %11 = load i32, ptr %algo.i, align 4
  %algo3.i = getelementptr inbounds nuw i8, ptr %call82, i64 40
  store i32 %11, ptr %algo3.i, align 4
  %12 = load ptr, ptr %tail, align 8
  store ptr %call82, ptr %12, align 8
  store ptr %call82, ptr %tail, align 8
  br label %for.inc89

for.inc89:                                        ; preds = %if.end76, %if.end79
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %remote_ref_item.05358, i64 16
  %13 = load ptr, ptr %remote_refs_list, align 8
  %14 = load i64, ptr %nr, align 8
  %add.ptr = getelementptr inbounds %struct.string_list_item, ptr %13, i64 %14
  %cmp = icmp ult ptr %incdec.ptr, %add.ptr
  br i1 %cmp, label %for.body70, label %for.end90

for.end90:                                        ; preds = %for.inc89, %land.rhs.lr.ph, %if.end66
  call void @hashmap_clear_(ptr noundef nonnull %remote_refs, i64 noundef 0) #17
  call void @string_list_clear(ptr noundef nonnull %remote_refs_list, i32 noundef 0) #17
  call void @oidset_clear(ptr noundef nonnull %fetch_oids) #17
  ret void
}

declare void @free_refs(ptr noundef) local_unnamed_addr #3

declare i32 @ref_transaction_commit(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @ref_transaction_free(ptr noundef) local_unnamed_addr #3

declare i32 @starts_with(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @install_branch_config(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @error(ptr noundef, ...) local_unnamed_addr #3

declare i32 @ref_transaction_abort(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @git_path_fetch_head(ptr noundef) local_unnamed_addr #3

declare ptr @fopen_for_writing(ptr noundef) local_unnamed_addr #3

declare i32 @error_errno(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc void @filter_prefetch_refspec(ptr noundef nonnull captures(none) %rs) unnamed_addr #0 {
entry:
  %new_dst = alloca %struct.strbuf, align 8
  %0 = load i32, ptr @prefetch, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %for.end66, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %nr = getelementptr inbounds nuw i8, ptr %rs, i64 12
  %1 = load i32, ptr %nr, align 4
  %cmp42 = icmp sgt i32 %1, 0
  br i1 %cmp42, label %for.body.lr.ph, label %for.end66

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %raw = getelementptr inbounds nuw i8, ptr %rs, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc64
  %2 = phi i32 [ %1, %for.body.lr.ph ], [ %24, %for.inc64 ]
  %i.043 = phi i32 [ 0, %for.body.lr.ph ], [ %inc65, %for.inc64 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %new_dst, ptr noundef nonnull align 8 dereferenceable(24) @__const.s_update_ref.err, i64 24, i1 false)
  %3 = load ptr, ptr %rs, align 8
  %idxprom = sext i32 %i.043 to i64
  %arrayidx = getelementptr inbounds %struct.refspec_item, ptr %3, i64 %idxprom
  %bf.load = load i8, ptr %arrayidx, align 8
  %4 = and i8 %bf.load, 16
  %tobool1.not = icmp eq i8 %4, 0
  br i1 %tobool1.not, label %if.end3, label %for.inc64

if.end3:                                          ; preds = %for.body
  %dst = getelementptr inbounds nuw i8, ptr %arrayidx, i64 16
  %5 = load ptr, ptr %dst, align 8
  %tobool7.not = icmp eq ptr %5, null
  br i1 %tobool7.not, label %if.end3.if.then18_crit_edge, label %lor.lhs.false

if.end3.if.then18_crit_edge:                      ; preds = %if.end3
  %src22.phi.trans.insert = getelementptr inbounds %struct.refspec_item, ptr %3, i64 %idxprom, i32 1
  %.pre = load ptr, ptr %src22.phi.trans.insert, align 8
  br label %if.then18

lor.lhs.false:                                    ; preds = %if.end3
  %src = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  %6 = load ptr, ptr %src, align 8
  %tobool11.not = icmp eq ptr %6, null
  br i1 %tobool11.not, label %if.end46, label %land.lhs.true

land.lhs.true:                                    ; preds = %lor.lhs.false
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ref_namespace, i64 32), align 16
  %call = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #19
  %call16 = call i32 @strncmp(ptr noundef nonnull %6, ptr noundef nonnull %7, i64 noundef %call) #19
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %if.then18, label %if.end46

if.then18:                                        ; preds = %if.end3.if.then18_crit_edge, %land.lhs.true
  %8 = phi ptr [ %.pre, %if.end3.if.then18_crit_edge ], [ %6, %land.lhs.true ]
  call void @free(ptr noundef %8) #17
  %9 = load ptr, ptr %rs, align 8
  %dst26 = getelementptr inbounds %struct.refspec_item, ptr %9, i64 %idxprom, i32 2
  %10 = load ptr, ptr %dst26, align 8
  call void @free(ptr noundef %10) #17
  %j.038 = add nsw i32 %i.043, 1
  %11 = load i32, ptr %nr, align 4
  %cmp2939 = icmp slt i32 %j.038, %11
  br i1 %cmp2939, label %for.body30.preheader, label %for.end

for.body30.preheader:                             ; preds = %if.then18
  %12 = sext i32 %j.038 to i64
  br label %for.body30

for.body30:                                       ; preds = %for.body30.preheader, %for.body30
  %indvars.iv = phi i64 [ %12, %for.body30.preheader ], [ %indvars.iv.next, %for.body30 ]
  %j.0.in40 = phi i32 [ %i.043, %for.body30.preheader ], [ %18, %for.body30 ]
  %13 = load ptr, ptr %rs, align 8
  %idxprom33 = sext i32 %j.0.in40 to i64
  %arrayidx34 = getelementptr inbounds %struct.refspec_item, ptr %13, i64 %idxprom33
  %arrayidx37 = getelementptr inbounds %struct.refspec_item, ptr %13, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx34, ptr noundef nonnull align 8 dereferenceable(24) %arrayidx37, i64 24, i1 false)
  %14 = load ptr, ptr %raw, align 8
  %arrayidx39 = getelementptr inbounds ptr, ptr %14, i64 %indvars.iv
  %15 = load ptr, ptr %arrayidx39, align 8
  %arrayidx43 = getelementptr inbounds ptr, ptr %14, i64 %idxprom33
  store ptr %15, ptr %arrayidx43, align 8
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %16 = load i32, ptr %nr, align 4
  %17 = sext i32 %16 to i64
  %cmp29 = icmp slt i64 %indvars.iv.next, %17
  %18 = trunc nsw i64 %indvars.iv to i32
  br i1 %cmp29, label %for.body30, label %for.end, !llvm.loop !40

for.end:                                          ; preds = %for.body30, %if.then18
  %.lcssa = phi i32 [ %11, %if.then18 ], [ %16, %for.body30 ]
  %dec = add nsw i32 %.lcssa, -1
  store i32 %dec, ptr %nr, align 4
  %dec45 = add nsw i32 %i.043, -1
  br label %for.inc64

if.end46:                                         ; preds = %land.lhs.true, %lor.lhs.false
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ref_namespace, i64 112), align 16
  %call.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #19
  call void @strbuf_add(ptr noundef nonnull %new_dst, ptr noundef nonnull %19, i64 noundef %call.i) #17
  %scevgep = getelementptr i8, ptr %5, i64 5
  br label %do.body.i

do.body.i:                                        ; preds = %do.cond.i, %if.end46
  %str.addr.0.i = phi ptr [ %5, %if.end46 ], [ %incdec.ptr.i, %do.cond.i ]
  %prefix.addr.0.i.idx = phi i64 [ 0, %if.end46 ], [ %prefix.addr.0.i.add, %do.cond.i ]
  %exitcond = icmp eq i64 %prefix.addr.0.i.idx, 5
  br i1 %exitcond, label %if.end53, label %do.cond.i

do.cond.i:                                        ; preds = %do.body.i
  %prefix.addr.0.i.ptr = getelementptr inbounds nuw i8, ptr @.str.178, i64 %prefix.addr.0.i.idx
  %20 = load i8, ptr %prefix.addr.0.i.ptr, align 1
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i, i64 1
  %21 = load i8, ptr %str.addr.0.i, align 1
  %prefix.addr.0.i.add = add nuw nsw i64 %prefix.addr.0.i.idx, 1
  %cmp.i = icmp eq i8 %21, %20
  br i1 %cmp.i, label %do.body.i, label %if.end53, !llvm.loop !30

if.end53:                                         ; preds = %do.body.i, %do.cond.i
  %sub.0 = phi ptr [ %5, %do.cond.i ], [ %scevgep, %do.body.i ]
  %call.i36 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %sub.0) #19
  call void @strbuf_add(ptr noundef nonnull %new_dst, ptr noundef nonnull %sub.0, i64 noundef %call.i36) #17
  %call54 = call ptr @strbuf_detach(ptr noundef nonnull %new_dst, ptr noundef null) #17
  %22 = load ptr, ptr %rs, align 8
  %dst58 = getelementptr inbounds %struct.refspec_item, ptr %22, i64 %idxprom, i32 2
  store ptr %call54, ptr %dst58, align 8
  %23 = load ptr, ptr %rs, align 8
  %arrayidx61 = getelementptr inbounds %struct.refspec_item, ptr %23, i64 %idxprom
  %bf.load62 = load i8, ptr %arrayidx61, align 8
  %bf.set = or i8 %bf.load62, 1
  store i8 %bf.set, ptr %arrayidx61, align 8
  call void @free(ptr noundef %5) #17
  %.pre46 = load i32, ptr %nr, align 4
  br label %for.inc64

for.inc64:                                        ; preds = %for.body, %if.end53, %for.end
  %24 = phi i32 [ %2, %for.body ], [ %.pre46, %if.end53 ], [ %dec, %for.end ]
  %i.1 = phi i32 [ %i.043, %for.body ], [ %i.043, %if.end53 ], [ %dec45, %for.end ]
  %inc65 = add nsw i32 %i.1, 1
  %cmp = icmp slt i32 %inc65, %24
  br i1 %cmp, label %for.body, label %for.end66, !llvm.loop !41

for.end66:                                        ; preds = %for.inc64, %for.cond.preheader, %entry
  ret void
}

declare i32 @get_fetch_map(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @get_remote_ref(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @apply_negative_refspecs(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @ref_remove_duplicates(ptr noundef) local_unnamed_addr #3

declare i32 @strhash(ptr noundef) local_unnamed_addr #3

declare i32 @for_each_ref(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @add_one_refname(ptr noundef %refname, ptr noundef readonly captures(none) %oid, i32 %flag, ptr noundef %cbdata) #0 {
entry:
  %call = tail call fastcc ptr @refname_hash_add(ptr noundef %cbdata, ptr noundef %refname, ptr noundef %oid)
  ret i32 0
}

declare void @hashmap_clear_(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #8

declare ptr @strbuf_detach(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @branch_merge_matches(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @hashmap_init(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @refname_hash_entry_cmp(ptr readnone captures(none) %hashmap_cmp_fn_data, ptr noundef readonly captures(none) %eptr, ptr noundef readonly captures(none) %entry_or_key, ptr noundef readonly %keydata) #10 {
entry:
  %refname = getelementptr inbounds nuw i8, ptr %eptr, i64 56
  %tobool.not = icmp eq ptr %keydata, null
  %refname2 = getelementptr inbounds nuw i8, ptr %entry_or_key, i64 56
  %cond = select i1 %tobool.not, ptr %refname2, ptr %keydata
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %refname, ptr noundef nonnull dereferenceable(1) %cond) #19
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @refname_hash_add(ptr noundef %map, ptr noundef %refname, ptr noundef readonly captures(none) %oid) unnamed_addr #0 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %refname) #19
  %cmp.i = icmp ugt i64 %call, -57
  br i1 %cmp.i, label %if.then.i, label %st_add.exit

if.then.i:                                        ; preds = %entry
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.179, i64 noundef 56, i64 noundef %call) #18
  unreachable

st_add.exit:                                      ; preds = %entry
  %cmp.i8 = icmp eq i64 %call, -57
  br i1 %cmp.i8, label %if.then.i10, label %st_add.exit11

if.then.i10:                                      ; preds = %st_add.exit
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.179, i64 noundef -1, i64 noundef 1) #18
  unreachable

st_add.exit11:                                    ; preds = %st_add.exit
  %add.i9 = add nuw i64 %call, 57
  %call3 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef %add.i9) #17
  %refname4 = getelementptr inbounds nuw i8, ptr %call3, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %refname4, ptr nonnull align 1 %refname, i64 %call, i1 false)
  %call6 = tail call i32 @strhash(ptr noundef nonnull %refname) #17
  %hash1.i = getelementptr inbounds nuw i8, ptr %call3, i64 8
  store i32 %call6, ptr %hash1.i, align 8
  store ptr null, ptr %call3, align 8
  %oid7 = getelementptr inbounds nuw i8, ptr %call3, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %oid7, ptr noundef nonnull readonly align 4 dereferenceable(32) %oid, i64 32, i1 false)
  %algo.i = getelementptr inbounds nuw i8, ptr %oid, i64 32
  %0 = load i32, ptr %algo.i, align 4
  %algo3.i = getelementptr inbounds nuw i8, ptr %call3, i64 48
  store i32 %0, ptr %algo3.i, align 4
  tail call void @hashmap_add(ptr noundef %map, ptr noundef nonnull %call3) #17
  ret ptr %call3
}

declare void @hashmap_add(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @hashmap_get(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @branch_checked_out(ptr noundef) local_unnamed_addr #3

declare ptr @git_fopen(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @strbuf_init(ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #3

declare i32 @term_columns() local_unnamed_addr #3

declare i32 @utf8_strwidth(ptr noundef) local_unnamed_addr #3

declare ptr @prettify_refname(ptr noundef) local_unnamed_addr #3

declare ptr @get_stale_heads(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ref_transaction_delete(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @delete_refs(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @transport_summary_width(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @display_ref_update(ptr noundef nonnull %display_state, i8 noundef signext range(i8 32, 117) %code, ptr noundef %summary, ptr noundef %error, ptr noundef %remote, ptr noundef %local, ptr noundef %old_oid, ptr noundef %new_oid, i32 noundef %summary_width) unnamed_addr #0 {
entry:
  %r.i = alloca %struct.strbuf, align 8
  %l.i = alloca %struct.strbuf, align 8
  %0 = load ptr, ptr @stderr, align 8
  %1 = load i32, ptr @verbosity, align 4
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %len2.i = getelementptr inbounds nuw i8, ptr %display_state, i64 8
  store i64 0, ptr %len2.i, align 8
  %buf.i = getelementptr inbounds nuw i8, ptr %display_state, i64 16
  %2 = load ptr, ptr %buf.i, align 8
  %cmp3.not.i = icmp eq ptr %2, @strbuf_slopbuf
  br i1 %cmp3.not.i, label %strbuf_setlen.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.end
  store i8 0, ptr %2, align 1
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %if.end, %if.then4.i
  %format = getelementptr inbounds nuw i8, ptr %display_state, i64 28
  %3 = load i32, ptr %format, align 4
  switch i32 %3, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb
    i32 2, label %sw.bb22
  ]

sw.bb:                                            ; preds = %strbuf_setlen.exit, %strbuf_setlen.exit
  %shown_url = getelementptr inbounds nuw i8, ptr %display_state, i64 44
  %4 = load i32, ptr %shown_url, align 4
  %tobool.not = icmp eq i32 %4, 0
  br i1 %tobool.not, label %if.then1, label %if.end4

if.then1:                                         ; preds = %sw.bb
  %5 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %5, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then1
  %call.i = tail call ptr @gettext(ptr noundef nonnull @.str.190) #17
  br label %_.exit

_.exit:                                           ; preds = %if.then1, %if.end3.i
  %retval.0.i = phi ptr [ %call.i, %if.end3.i ], [ @.str.190, %if.then1 ]
  %url_len = getelementptr inbounds nuw i8, ptr %display_state, i64 40
  %6 = load i32, ptr %url_len, align 8
  %url = getelementptr inbounds nuw i8, ptr %display_state, i64 32
  %7 = load ptr, ptr %url, align 8
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %display_state, ptr noundef %retval.0.i, i32 noundef %6, ptr noundef %7) #17
  store i32 1, ptr %shown_url, align 4
  br label %if.end4

if.end4:                                          ; preds = %_.exit, %sw.bb
  %call5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %summary) #19
  %call6 = tail call i32 @gettext_width(ptr noundef nonnull %summary) #17
  %8 = trunc i64 %call5 to i32
  %9 = add i32 %summary_width, %8
  %conv8 = sub i32 %9, %call6
  %call9 = tail call ptr @prettify_refname(ptr noundef %remote) #17
  %call10 = tail call ptr @prettify_refname(ptr noundef %local) #17
  %conv12 = zext nneg i8 %code to i32
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %display_state, ptr noundef nonnull @.str.191, i32 noundef %conv12, i32 noundef %conv8, ptr noundef nonnull %summary) #17
  %10 = load i32, ptr %format, align 4
  %cmp14.not = icmp eq i32 %10, 1
  br i1 %cmp14.not, label %if.else, label %if.then16

if.then16:                                        ; preds = %if.end4
  %refcol_width.i = getelementptr inbounds nuw i8, ptr %display_state, i64 24
  %11 = load i32, ptr %refcol_width.i, align 8
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %display_state, ptr noundef nonnull @.str.194, i32 noundef %11, ptr noundef %call9, ptr noundef %call10) #17
  br label %if.end17

if.else:                                          ; preds = %if.end4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %r.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %l.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %r.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.s_update_ref.err, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %l.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.s_update_ref.err, i64 24, i1 false)
  %call.i25 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call9, ptr noundef nonnull dereferenceable(1) %call10) #19
  %tobool.not.i = icmp eq i32 %call.i25, 0
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.else
  %refcol_width.i26 = getelementptr inbounds nuw i8, ptr %display_state, i64 24
  %12 = load i32, ptr %refcol_width.i26, align 8
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %display_state, ptr noundef nonnull @.str.195, i32 noundef %12, ptr noundef nonnull %call9) #17
  br label %print_compact.exit

if.end.i:                                         ; preds = %if.else
  %call.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call9) #19
  call void @strbuf_add(ptr noundef nonnull %r.i, ptr noundef nonnull %call9, i64 noundef %call.i.i) #17
  %call.i8.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call10) #19
  call void @strbuf_add(ptr noundef nonnull %l.i, ptr noundef nonnull %call10, i64 noundef %call.i8.i) #17
  %call1.i = call fastcc i32 @find_and_replace(ptr noundef %r.i, ptr noundef nonnull %call10)
  %tobool2.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool2.not.i, label %if.then3.i, label %if.end5.i

if.then3.i:                                       ; preds = %if.end.i
  %13 = call fastcc i32 @find_and_replace(ptr noundef %l.i, ptr noundef nonnull %call9)
  br label %if.end5.i

if.end5.i:                                        ; preds = %if.then3.i, %if.end.i
  %buf6.i = getelementptr inbounds nuw i8, ptr %r.i, i64 16
  %14 = load ptr, ptr %buf6.i, align 8
  %buf7.i = getelementptr inbounds nuw i8, ptr %l.i, i64 16
  %15 = load ptr, ptr %buf7.i, align 8
  %refcol_width.i.i = getelementptr inbounds nuw i8, ptr %display_state, i64 24
  %16 = load i32, ptr %refcol_width.i.i, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %display_state, ptr noundef nonnull @.str.194, i32 noundef %16, ptr noundef %14, ptr noundef %15) #17
  call void @strbuf_release(ptr noundef nonnull %r.i) #17
  call void @strbuf_release(ptr noundef nonnull %l.i) #17
  br label %print_compact.exit

print_compact.exit:                               ; preds = %if.then.i, %if.end5.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %r.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %l.i)
  br label %if.end17

if.end17:                                         ; preds = %print_compact.exit, %if.then16
  %tobool18.not = icmp eq ptr %error, null
  br i1 %tobool18.not, label %sw.epilog, label %if.then19

if.then19:                                        ; preds = %if.end17
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %display_state, ptr noundef nonnull @.str.192, ptr noundef nonnull %error) #17
  br label %sw.epilog

sw.bb22:                                          ; preds = %strbuf_setlen.exit
  %conv24 = zext nneg i8 %code to i32
  %call25 = tail call ptr @oid_to_hex(ptr noundef %old_oid) #17
  %call26 = tail call ptr @oid_to_hex(ptr noundef %new_oid) #17
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %display_state, ptr noundef nonnull @.str.193, i32 noundef %conv24, ptr noundef %call25, ptr noundef %call26, ptr noundef %local) #17
  %17 = load ptr, ptr @stdout, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %strbuf_setlen.exit
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.122, i32 noundef 882, ptr noundef nonnull @.str.184, i32 noundef %3) #18
  unreachable

sw.epilog:                                        ; preds = %if.end17, %if.then19, %sw.bb22
  %f.0 = phi ptr [ %17, %sw.bb22 ], [ %0, %if.then19 ], [ %0, %if.end17 ]
  %18 = load i64, ptr %display_state, align 8
  %tobool.not.i.i = icmp eq i64 %18, 0
  br i1 %tobool.not.i.i, label %if.then.i30, label %strbuf_avail.exit.i

strbuf_avail.exit.i:                              ; preds = %sw.epilog
  %19 = load i64, ptr %len2.i, align 8
  %.neg.i = add i64 %19, 1
  %tobool.not.i27 = icmp eq i64 %18, %.neg.i
  br i1 %tobool.not.i27, label %if.then.i30, label %strbuf_addch.exit

if.then.i30:                                      ; preds = %strbuf_avail.exit.i, %sw.epilog
  call void @strbuf_grow(ptr noundef nonnull %display_state, i64 noundef 1) #17
  %.pre.i = load i64, ptr %len2.i, align 8
  %.pre8.i = add i64 %.pre.i, 1
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %strbuf_avail.exit.i, %if.then.i30
  %inc.pre-phi.i = phi i64 [ %.pre8.i, %if.then.i30 ], [ %.neg.i, %strbuf_avail.exit.i ]
  %20 = phi i64 [ %.pre.i, %if.then.i30 ], [ %19, %strbuf_avail.exit.i ]
  %21 = load ptr, ptr %buf.i, align 8
  store i64 %inc.pre-phi.i, ptr %len2.i, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %21, i64 %20
  store i8 10, ptr %arrayidx.i, align 1
  %22 = load ptr, ptr %buf.i, align 8
  %23 = load i64, ptr %len2.i, align 8
  %arrayidx3.i = getelementptr inbounds i8, ptr %22, i64 %23
  store i8 0, ptr %arrayidx3.i, align 1
  %24 = load ptr, ptr %buf.i, align 8
  %call31 = call i32 @fputs(ptr noundef %24, ptr noundef %f.0)
  br label %return

return:                                           ; preds = %entry, %strbuf_addch.exit
  ret void
}

declare void @warn_dangling_symref(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @gettext_width(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @find_and_replace(ptr noundef nonnull %haystack, ptr noundef readonly captures(none) %needle) unnamed_addr #0 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %needle) #19
  %conv = trunc i64 %call to i32
  %buf = getelementptr inbounds nuw i8, ptr %haystack, i64 16
  %0 = load ptr, ptr %buf, align 8
  %call.i.i = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %0) #19
  %cmp.i.i.i = icmp ult i64 %call.i.i, %call
  br i1 %cmp.i.i.i, label %if.else, label %ends_with.exit

ends_with.exit:                                   ; preds = %entry
  %sub.i.i.i = sub nuw i64 %call.i.i, %call
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 %sub.i.i.i
  %bcmp.i.i.i = tail call i32 @bcmp(ptr nonnull readonly %add.ptr.i.i.i, ptr nonnull readonly %needle, i64 %call)
  %tobool.not.i.i.i.not = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %tobool.not.i.i.i.not, label %if.then, label %if.else

if.then:                                          ; preds = %ends_with.exit
  %len = getelementptr inbounds nuw i8, ptr %haystack, i64 8
  %1 = load i64, ptr %len, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %1
  %sext = shl i64 %call, 32
  %idx.ext = ashr exact i64 %sext, 32
  %idx.neg = sub nsw i64 0, %idx.ext
  %add.ptr3 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.neg
  br label %if.end

if.else:                                          ; preds = %entry, %ends_with.exit
  %call5 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %needle) #19
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %p.0 = phi ptr [ %add.ptr3, %if.then ], [ %call5, %if.else ]
  %tobool6.not = icmp eq ptr %p.0, null
  br i1 %tobool6.not, label %return, label %if.end8

if.end8:                                          ; preds = %if.end
  %cmp = icmp ugt ptr %p.0, %0
  br i1 %cmp, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %if.end8
  %arrayidx = getelementptr inbounds i8, ptr %p.0, i64 -1
  %2 = load i8, ptr %arrayidx, align 1
  %cmp12.not = icmp eq i8 %2, 47
  br i1 %cmp12.not, label %if.end15, label %return

if.end15:                                         ; preds = %land.lhs.true, %if.end8
  %call16 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %p.0) #19
  %conv17 = trunc i64 %call16 to i32
  %cmp18 = icmp sgt i32 %conv17, %conv
  %sext18 = shl i64 %call, 32
  %idxprom = ashr exact i64 %sext18, 32
  br i1 %cmp18, label %land.lhs.true20, label %if.end26

land.lhs.true20:                                  ; preds = %if.end15
  %arrayidx21 = getelementptr inbounds i8, ptr %p.0, i64 %idxprom
  %3 = load i8, ptr %arrayidx21, align 1
  %cmp23.not = icmp eq i8 %3, 47
  br i1 %cmp23.not, label %if.end26, label %return

if.end26:                                         ; preds = %if.end15, %land.lhs.true20
  %sub.ptr.lhs.cast = ptrtoint ptr %p.0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  tail call void @strbuf_splice(ptr noundef nonnull %haystack, i64 noundef %sub.ptr.sub, i64 noundef %idxprom, ptr noundef nonnull @.str.196, i64 noundef 1) #17
  br label %return

return:                                           ; preds = %land.lhs.true20, %land.lhs.true, %if.end, %if.end26
  %retval.0 = phi i32 [ 1, %if.end26 ], [ 0, %if.end ], [ 0, %land.lhs.true ], [ 0, %land.lhs.true20 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #8

declare void @strbuf_splice(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @strbuf_grow(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @repo_has_object_file_with_flags(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @check_connected(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal ptr @iterate_ref_map(ptr noundef captures(none) %cb_data) #11 {
entry:
  br label %while.cond

while.cond:                                       ; preds = %land.rhs, %entry
  %ref.0.in = phi ptr [ %cb_data, %entry ], [ %ref.0, %land.rhs ]
  %ref.0 = load ptr, ptr %ref.0.in, align 8
  %tobool.not = icmp eq ptr %ref.0, null
  br i1 %tobool.not, label %return, label %land.rhs

land.rhs:                                         ; preds = %while.cond
  %status = getelementptr inbounds nuw i8, ptr %ref.0, i64 148
  %0 = load i32, ptr %status, align 4
  %cmp = icmp eq i32 %0, 8
  br i1 %cmp, label %while.cond, label %if.end, !llvm.loop !42

if.end:                                           ; preds = %land.rhs
  %1 = load ptr, ptr %ref.0, align 8
  store ptr %1, ptr %cb_data, align 8
  %old_oid = getelementptr inbounds nuw i8, ptr %ref.0, i64 8
  br label %return

return:                                           ; preds = %while.cond, %if.end
  %retval.0 = phi ptr [ %old_oid, %if.end ], [ null, %while.cond ]
  ret ptr %retval.0
}

declare ptr @lookup_commit_in_graph(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @lookup_commit_reference_gently(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @alloc_ref(ptr noundef) local_unnamed_addr #3

declare void @check_for_new_submodule_commits(ptr noundef) local_unnamed_addr #3

declare i32 @advice_enabled(i32 noundef) local_unnamed_addr #3

declare ptr @oid_to_hex_r(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i64 @strbuf_write(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @repo_has_object_file(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 3) i32 @s_update_ref(ptr noundef %action, ptr noundef nonnull %ref, ptr noundef %transaction, i32 noundef range(i32 0, 2) %check_old) unnamed_addr #0 {
entry:
  %err = alloca %struct.strbuf, align 8
  %call = tail call ptr @getenv(ptr noundef nonnull @.str.231) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %err, ptr noundef nonnull align 8 dereferenceable(24) @__const.s_update_ref.err, i64 24, i1 false)
  %0 = load i32, ptr @dry_run, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %tobool1.not = icmp eq ptr %call, null
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @default_rla, i64 16), align 8
  %spec.select = select i1 %tobool1.not, ptr %1, ptr %call
  %call4 = tail call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.232, ptr noundef %spec.select, ptr noundef %action) #17
  %tobool5.not = icmp eq ptr %transaction, null
  br i1 %tobool5.not, label %if.then6, label %if.end11

if.then6:                                         ; preds = %if.end
  %call7 = call ptr @ref_transaction_begin(ptr noundef nonnull %err) #17
  %tobool8.not = icmp eq ptr %call7, null
  br i1 %tobool8.not, label %if.then23, label %if.end11

if.end11:                                         ; preds = %if.then6, %if.end
  %transaction.addr.0 = phi ptr [ %transaction, %if.end ], [ %call7, %if.then6 ]
  %our_transaction.0 = phi ptr [ null, %if.end ], [ %call7, %if.then6 ]
  %name = getelementptr inbounds nuw i8, ptr %ref, i64 176
  %new_oid = getelementptr inbounds nuw i8, ptr %ref, i64 44
  %tobool12.not = icmp eq i32 %check_old, 0
  %old_oid = getelementptr inbounds nuw i8, ptr %ref, i64 8
  %cond = select i1 %tobool12.not, ptr null, ptr %old_oid
  %call13 = call i32 @ref_transaction_update(ptr noundef nonnull %transaction.addr.0, ptr noundef nonnull %name, ptr noundef nonnull %new_oid, ptr noundef %cond, i32 noundef 0, ptr noundef %call4, ptr noundef nonnull %err) #17
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %if.end16, label %if.then23

if.end16:                                         ; preds = %if.end11
  %tobool17.not = icmp eq ptr %our_transaction.0, null
  br i1 %tobool17.not, label %out, label %if.then18

if.then18:                                        ; preds = %if.end16
  %call19 = call i32 @ref_transaction_commit(ptr noundef nonnull %our_transaction.0, ptr noundef nonnull %err) #17
  switch i32 %call19, label %sw.default [
    i32 0, label %out
    i32 -1, label %if.then23
  ]

sw.default:                                       ; preds = %if.then18
  br label %if.then23

out:                                              ; preds = %if.end16, %if.then18
  call void @ref_transaction_free(ptr noundef %our_transaction.0) #17
  br label %if.end26

if.then23:                                        ; preds = %if.then18, %sw.default, %if.then6, %if.end11
  %our_transaction.1.ph = phi ptr [ %our_transaction.0, %if.end11 ], [ null, %if.then6 ], [ %our_transaction.0, %sw.default ], [ %our_transaction.0, %if.then18 ]
  %ret.0.ph = phi i32 [ 1, %if.end11 ], [ 1, %if.then6 ], [ 1, %sw.default ], [ 2, %if.then18 ]
  call void @ref_transaction_free(ptr noundef %our_transaction.1.ph) #17
  %buf = getelementptr inbounds nuw i8, ptr %err, i64 16
  %2 = load ptr, ptr %buf, align 8
  %call24 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.174, ptr noundef %2) #17
  br label %if.end26

if.end26:                                         ; preds = %out, %if.then23
  %ret.015 = phi i32 [ %ret.0.ph, %if.then23 ], [ 0, %out ]
  call void @strbuf_release(ptr noundef nonnull %err) #17
  call void @free(ptr noundef %call4) #17
  br label %return

return:                                           ; preds = %entry, %if.end26
  %retval.0 = phi i32 [ %ret.015, %if.end26 ], [ 0, %entry ]
  ret i32 %retval.0
}

declare i64 @getnanotime() local_unnamed_addr #3

declare i32 @repo_in_merge_bases(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @strbuf_add_unique_abbrev(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @null_oid() local_unnamed_addr #3

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #12

declare i32 @ref_transaction_update(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @ref_transaction_for_each_queued_update(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @add_already_queued_tags(ptr noundef %refname, ptr readnone captures(none) %old_oid, ptr noundef readonly %new_oid, ptr noundef %cb_data) #0 {
entry:
  %call = tail call i32 @starts_with(ptr noundef %refname, ptr noundef nonnull @.str.162) #17
  %tobool = icmp ne i32 %call, 0
  %tobool1 = icmp ne ptr %new_oid, null
  %or.cond = and i1 %tobool1, %tobool
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = tail call fastcc ptr @refname_hash_add(ptr noundef %cb_data, ptr noundef %refname, ptr noundef nonnull %new_oid)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare i32 @oidset_contains(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @string_list_insert(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @oidset_insert(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @strvec_pushl(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @fetch_next_remote(ptr noundef %cp, ptr readnone captures(none) %out, ptr noundef captures(none) %cb, ptr noundef writeonly captures(none) %task_cb) #0 {
entry:
  %next = getelementptr inbounds nuw i8, ptr %cb, i64 16
  %0 = load i32, ptr %next, align 8
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %conv = zext nneg i32 %0 to i64
  %remotes = getelementptr inbounds nuw i8, ptr %cb, i64 8
  %1 = load ptr, ptr %remotes, align 8
  %nr = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = load i64, ptr %nr, align 8
  %cmp2.not = icmp ugt i64 %2, %conv
  br i1 %cmp2.not, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %1, align 8
  %inc = add nuw nsw i32 %0, 1
  store i32 %inc, ptr %next, align 8
  %arrayidx = getelementptr inbounds nuw %struct.string_list_item, ptr %3, i64 %conv
  %4 = load ptr, ptr %arrayidx, align 8
  store ptr %4, ptr %task_cb, align 8
  %5 = load ptr, ptr %cb, align 8
  tail call void @strvec_pushv(ptr noundef %cp, ptr noundef %5) #17
  %call = tail call ptr @strvec_push(ptr noundef %cp, ptr noundef %4) #17
  %git_cmd = getelementptr inbounds nuw i8, ptr %cp, i64 104
  %bf.load = load i16, ptr %git_cmd, align 8
  %bf.set = or i16 %bf.load, 8
  store i16 %bf.set, ptr %git_cmd, align 8
  %6 = load i32, ptr @verbosity, align 4
  %cmp7 = icmp sgt i32 %6, -1
  br i1 %cmp7, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %if.end
  %config = getelementptr inbounds nuw i8, ptr %cb, i64 24
  %7 = load ptr, ptr %config, align 8
  %8 = load i32, ptr %7, align 4
  %cmp9.not = icmp eq i32 %8, 2
  br i1 %cmp9.not, label %return, label %if.then11

if.then11:                                        ; preds = %land.lhs.true
  %9 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %9, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then11
  %call.i = tail call ptr @gettext(ptr noundef nonnull @.str.245) #17
  br label %_.exit

_.exit:                                           ; preds = %if.then11, %if.end3.i
  %retval.0.i = phi ptr [ %call.i, %if.end3.i ], [ @.str.245, %if.then11 ]
  %call13 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %retval.0.i, ptr noundef %4)
  br label %return

return:                                           ; preds = %if.end, %land.lhs.true, %_.exit, %entry, %lor.lhs.false
  %retval.0 = phi i32 [ 0, %lor.lhs.false ], [ 0, %entry ], [ 1, %_.exit ], [ 1, %land.lhs.true ], [ 1, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @fetch_failed_to_start(ptr readnone captures(none) %out, ptr noundef writeonly captures(none) initializes((20, 24)) %cb, ptr noundef %task_cb) #0 {
entry:
  %0 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %0, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %entry
  %call.i = tail call ptr @gettext(ptr noundef nonnull @.str.246) #17
  br label %_.exit

_.exit:                                           ; preds = %entry, %if.end3.i
  %retval.0.i = phi ptr [ %call.i, %if.end3.i ], [ @.str.246, %entry ]
  %call1 = tail call i32 (ptr, ...) @error(ptr noundef %retval.0.i, ptr noundef %task_cb) #17
  %result = getelementptr inbounds nuw i8, ptr %cb, i64 20
  store i32 -1, ptr %result, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @fetch_finished(i32 noundef %result, ptr noundef %out, ptr noundef writeonly captures(none) %cb, ptr noundef %task_cb) #0 {
entry:
  %tobool.not = icmp eq i32 %result, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %0, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then
  %call.i = tail call ptr @gettext(ptr noundef nonnull @.str.247) #17
  br label %_.exit

_.exit:                                           ; preds = %if.then, %if.end3.i
  %retval.0.i = phi ptr [ %call.i, %if.end3.i ], [ @.str.247, %if.then ]
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %out, ptr noundef %retval.0.i, ptr noundef %task_cb, i32 noundef %result) #17
  %result1 = getelementptr inbounds nuw i8, ptr %cb, i64 20
  store i32 -1, ptr %result1, align 4
  br label %if.end

if.end:                                           ; preds = %_.exit, %entry
  ret i32 0
}

declare void @run_processes_parallel(ptr noundef) local_unnamed_addr #3

declare void @strvec_pushv(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @run_command(ptr noundef) local_unnamed_addr #3

declare ptr @strvec_pushf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #13

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind }
attributes #14 = { nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind willreturn memory(read) }

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
