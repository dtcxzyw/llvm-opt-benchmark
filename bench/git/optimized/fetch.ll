; ModuleID = 'bench/git/original/fetch.ll'
source_filename = "bench/git/original/fetch.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.fetch_config = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.strbuf = type { i64, i64, ptr }
%struct.transport_ls_refs_options = type { %struct.strvec, ptr }
%struct.strvec = type { ptr, i64, i64 }
%struct.ref_namespace_info = type { ptr, i32, i8 }
%struct.parallel_fetch_state = type { ptr, ptr, i32, i32, ptr }
%struct.run_process_parallel_opts = type { ptr, ptr, i64, i8, ptr, ptr, ptr, ptr }
%struct.child_process = type { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i16, ptr }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.refspec_item = type { i8, ptr, ptr, ptr }
%struct.hashmap_entry = type { ptr, i32 }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.display_state = type { %struct.strbuf, i32, i32, ptr, i32, i32 }
%struct.fetch_head = type { ptr, %struct.strbuf }
%struct.refspec = type { ptr, i32, i32, i32 }
%struct.remote_group_data = type { ptr, ptr }
%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }
%struct.oidset = type { %struct.kh_oid_set }
%struct.kh_oid_set = type { i32, i32, i32, i32, ptr, ptr, ptr }
%struct.object_id = type { [32 x i8], i32 }
%struct.check_connected_options = type { i32, ptr, ptr, i32, i32, ptr, i8, ptr }

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
@the_repository = external local_unnamed_addr global ptr, align 8
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
@deepen = internal unnamed_addr global i1 false, align 4
@.str.107 = private unnamed_addr constant [16 x i8] c"fetch.bundleuri\00", align 1
@.str.108 = private unnamed_addr constant [34 x i8] c"failed to fetch bundles from '%s'\00", align 1
@.str.109 = private unnamed_addr constant [48 x i8] c"fetch --all does not take a repository argument\00", align 1
@.str.110 = private unnamed_addr constant [46 x i8] c"fetch --all does not make sense with refspecs\00", align 1
@.str.111 = private unnamed_addr constant [35 x i8] c"no such remote or remote group: %s\00", align 1
@.str.112 = private unnamed_addr constant [61 x i8] c"fetching a group and specifying refspecs does not make sense\00", align 1
@.str.113 = private unnamed_addr constant [16 x i8] c"builtin/fetch.c\00", align 1
@.str.114 = private unnamed_addr constant [47 x i8] c"must supply remote when using --negotiate-only\00", align 1
@gtransport = internal unnamed_addr global ptr null, align 8
@.str.115 = private unnamed_addr constant [52 x i8] c"protocol does not support --negotiate-only, exiting\00", align 1
@.str.117 = private unnamed_addr constant [14 x i8] c"setup-partial\00", align 1
@.str.118 = private unnamed_addr constant [10 x i8] c"fetch-one\00", align 1
@.str.119 = private unnamed_addr constant [80 x i8] c"--filter can only be used with the remote configured in extensions.partialclone\00", align 1
@.str.120 = private unnamed_addr constant [56 x i8] c"--atomic can only be used when fetching from one remote\00", align 1
@.str.121 = private unnamed_addr constant [55 x i8] c"--stdin can only be used when fetching from one remote\00", align 1
@.str.122 = private unnamed_addr constant [15 x i8] c"fetch-multiple\00", align 1
@empty_strvec = external global [0 x ptr], align 8
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
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
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
@.str.170 = private unnamed_addr constant [24 x i8] c"refs/tags/*:refs/tags/*\00", align 1
@.str.171 = private unnamed_addr constant [4 x i8] c"tag\00", align 1
@.str.172 = private unnamed_addr constant [31 x i8] c"you need to specify a tag name\00", align 1
@.str.173 = private unnamed_addr constant [26 x i8] c"refs/tags/%s:refs/tags/%s\00", align 1
@stdin = external local_unnamed_addr global ptr, align 8
@gsecondary = internal unnamed_addr global ptr null, align 8
@__const.do_fetch.transport_ls_refs_options = private unnamed_addr constant %struct.transport_ls_refs_options { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, ptr null }, align 8
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
@ref_namespace = external local_unnamed_addr global [9 x %struct.ref_namespace_info], align 16
@.str.189 = private unnamed_addr constant [6 x i8] c"refs/\00", align 1
@.str.190 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu + %lu\00", align 1
@.str.191 = private unnamed_addr constant [55 x i8] c"refusing to fetch into branch '%s' checked out at '%s'\00", align 1
@.str.192 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.193 = private unnamed_addr constant [8 x i8] c"foreign\00", align 1
@.str.194 = private unnamed_addr constant [5 x i8] c".git\00", align 1
@.str.195 = private unnamed_addr constant [29 x i8] c"unexpected display format %d\00", align 1
@.str.196 = private unnamed_addr constant [29 x i8] c"   (%s will become dangling)\00", align 1
@.str.197 = private unnamed_addr constant [28 x i8] c"   (%s has become dangling)\00", align 1
@.str.198 = private unnamed_addr constant [13 x i8] c"fetch: prune\00", align 1
@.str.199 = private unnamed_addr constant [10 x i8] c"[deleted]\00", align 1
@.str.200 = private unnamed_addr constant [7 x i8] c"(none)\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.201 = private unnamed_addr constant [11 x i8] c"From %.*s\0A\00", align 1
@.str.202 = private unnamed_addr constant [10 x i8] c" %c %-*s \00", align 1
@.str.203 = private unnamed_addr constant [7 x i8] c"  (%s)\00", align 1
@.str.204 = private unnamed_addr constant [12 x i8] c"%c %s %s %s\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.205 = private unnamed_addr constant [11 x i8] c"%-*s -> %s\00", align 1
@.str.206 = private unnamed_addr constant [10 x i8] c"%-*s -> *\00", align 1
@.str.207 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.208 = private unnamed_addr constant [11 x i8] c"fetch_refs\00", align 1
@.str.209 = private unnamed_addr constant [13 x i8] c"consume_refs\00", align 1
@.str.210 = private unnamed_addr constant [38 x i8] c"%s did not send all necessary objects\00", align 1
@.str.211 = private unnamed_addr constant [64 x i8] c"rejected %s because shallow roots are not allowed to be updated\00", align 1
@.str.212 = private unnamed_addr constant [7 x i8] c"branch\00", align 1
@.str.213 = private unnamed_addr constant [23 x i8] c"remote-tracking branch\00", align 1
@.str.214 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.215 = private unnamed_addr constant [9 x i8] c"'%s' of \00", align 1
@.str.216 = private unnamed_addr constant [11 x i8] c"FETCH_HEAD\00", align 1
@.str.217 = private unnamed_addr constant [113 x i8] c"some local refs could not be updated; try running\0A 'git remote prune %s' to remove any old, conflicting branches\00", align 1
@warn_show_forced_updates = internal constant [191 x i8] c"fetch normally indicates which branches had a forced update,\0Abut that check has been disabled; to re-enable, use '--show-forced-updates'\0Aflag or run 'git config fetch.showForcedUpdates true'\00", align 16
@forced_updates_ms = internal unnamed_addr global i64 0, align 8
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
@default_abbrev = external local_unnamed_addr global i32, align 4
@.str.235 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@.str.236 = private unnamed_addr constant [13 x i8] c"fast-forward\00", align 1
@.str.238 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.239 = private unnamed_addr constant [14 x i8] c"forced-update\00", align 1
@.str.240 = private unnamed_addr constant [14 x i8] c"forced update\00", align 1
@.str.241 = private unnamed_addr constant [17 x i8] c"non-fast-forward\00", align 1
@is_null_oid.null_hash = internal constant [32 x i8] zeroinitializer, align 16
@.str.242 = private unnamed_addr constant [18 x i8] c"GIT_REFLOG_ACTION\00", align 1
@.str.243 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@.str.244 = private unnamed_addr constant [4 x i8] c"^{}\00", align 1
@.str.245 = private unnamed_addr constant [19 x i8] c"unseen remote ref?\00", align 1
@.str.246 = private unnamed_addr constant [2 x i8] c"0\00", align 1
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
define dso_local i32 @cmd_fetch(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca %struct.strvec, align 8
  %6 = alloca %struct.parallel_fetch_state, align 8
  %7 = alloca %struct.run_process_parallel_opts, align 8
  %8 = alloca %struct.child_process, align 8
  %9 = alloca %struct.strbuf, align 8
  %10 = alloca %struct.string_list, align 8
  %11 = alloca [333 x i8], align 16
  %12 = alloca [333 x i8], align 16
  %13 = alloca %struct.strbuf, align 8
  %14 = alloca %struct.strbuf, align 8
  %15 = alloca %struct.strbuf, align 8
  %16 = alloca %struct.strbuf, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %struct.refspec_item, align 8
  %20 = alloca %struct.string_list, align 8
  %21 = alloca %struct.hashmap_entry, align 8
  %22 = alloca %struct.refspec_item, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca %struct.hashmap, align 8
  %28 = alloca %struct.refspec_item, align 8
  %29 = alloca %struct.display_state, align 8
  %30 = alloca %struct.transport_ls_refs_options, align 8
  %31 = alloca %struct.fetch_head, align 8
  %32 = alloca %struct.strbuf, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca %struct.refspec, align 8
  %36 = alloca %struct.strbuf, align 8
  %37 = alloca %struct.remote_group_data, align 8
  %38 = alloca %struct.remote_group_data, align 8
  %39 = alloca %struct.fetch_config, align 4
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca %struct.string_list, align 8
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca [44 x %struct.option], align 16
  %55 = alloca %struct.oidset, align 8
  %56 = alloca %struct.strvec, align 8
  %57 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %39, ptr noundef nonnull align 4 dereferenceable(32) @__const.cmd_fetch.config, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store ptr @.str, ptr %40, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %42, i8 0, i64 40, i1 false)
  %58 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store i8 1, ptr %58, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store i32 -1, ptr %43, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  store i32 0, ptr %44, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  store i32 1, ptr %45, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  store i32 0, ptr %46, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  store i32 -1, ptr %47, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  store i32 1, ptr %48, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  store i32 -1, ptr %49, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  store i32 -1, ptr %50, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  store i32 0, ptr %51, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  store i32 0, ptr %52, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  store i32 0, ptr %53, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  store i32 13, ptr %54, align 16, !tbaa !11
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 4
  store i32 118, ptr %59, align 4, !tbaa !14
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr @.str.1, ptr %60, align 8, !tbaa !15
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr @verbosity, ptr %61, align 16, !tbaa !16
  %62 = getelementptr inbounds nuw i8, ptr %54, i64 24
  store ptr null, ptr %62, align 8, !tbaa !17
  %63 = getelementptr inbounds nuw i8, ptr %54, i64 32
  store ptr @.str.2, ptr %63, align 16, !tbaa !18
  %64 = getelementptr inbounds nuw i8, ptr %54, i64 40
  store i32 2, ptr %64, align 8, !tbaa !19
  %65 = getelementptr inbounds nuw i8, ptr %54, i64 44
  store i32 0, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %54, i64 48
  store ptr @parse_opt_verbosity_cb, ptr %66, align 16, !tbaa !20
  %67 = getelementptr inbounds nuw i8, ptr %54, i64 56
  %68 = getelementptr inbounds nuw i8, ptr %54, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %67, i8 0, i64 32, i1 false)
  store i32 13, ptr %68, align 8, !tbaa !11
  %69 = getelementptr inbounds nuw i8, ptr %54, i64 92
  store i32 113, ptr %69, align 4, !tbaa !14
  %70 = getelementptr inbounds nuw i8, ptr %54, i64 96
  store ptr @.str.3, ptr %70, align 16, !tbaa !15
  %71 = getelementptr inbounds nuw i8, ptr %54, i64 104
  store ptr @verbosity, ptr %71, align 8, !tbaa !16
  %72 = getelementptr inbounds nuw i8, ptr %54, i64 112
  store ptr null, ptr %72, align 16, !tbaa !17
  %73 = getelementptr inbounds nuw i8, ptr %54, i64 120
  store ptr @.str.4, ptr %73, align 8, !tbaa !18
  %74 = getelementptr inbounds nuw i8, ptr %54, i64 128
  store i32 2, ptr %74, align 16, !tbaa !19
  %75 = getelementptr inbounds nuw i8, ptr %54, i64 132
  store i32 0, ptr %75, align 4
  %76 = getelementptr inbounds nuw i8, ptr %54, i64 136
  store ptr @parse_opt_verbosity_cb, ptr %76, align 8, !tbaa !20
  %77 = getelementptr inbounds nuw i8, ptr %54, i64 144
  %78 = getelementptr inbounds nuw i8, ptr %54, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %77, i8 0, i64 32, i1 false)
  store i32 9, ptr %78, align 16, !tbaa !11
  %79 = getelementptr inbounds nuw i8, ptr %54, i64 180
  store i32 0, ptr %79, align 4, !tbaa !14
  %80 = getelementptr inbounds nuw i8, ptr %54, i64 184
  store ptr @.str.5, ptr %80, align 8, !tbaa !15
  %81 = getelementptr inbounds nuw i8, ptr %54, i64 192
  store ptr %43, ptr %81, align 16, !tbaa !16
  %82 = getelementptr inbounds nuw i8, ptr %54, i64 200
  store ptr null, ptr %82, align 8, !tbaa !17
  %83 = getelementptr inbounds nuw i8, ptr %54, i64 208
  store ptr @.str.6, ptr %83, align 16, !tbaa !18
  %84 = getelementptr inbounds nuw i8, ptr %54, i64 216
  store i32 2, ptr %84, align 8, !tbaa !19
  %85 = getelementptr inbounds nuw i8, ptr %54, i64 220
  store i32 0, ptr %85, align 4
  %86 = getelementptr inbounds nuw i8, ptr %54, i64 224
  store ptr null, ptr %86, align 16, !tbaa !20
  %87 = getelementptr inbounds nuw i8, ptr %54, i64 232
  store i64 1, ptr %87, align 8, !tbaa !21
  %88 = getelementptr inbounds nuw i8, ptr %54, i64 240
  %89 = getelementptr inbounds nuw i8, ptr %54, i64 264
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %88, i8 0, i64 24, i1 false)
  store i32 9, ptr %89, align 8, !tbaa !11
  %90 = getelementptr inbounds nuw i8, ptr %54, i64 268
  store i32 0, ptr %90, align 4, !tbaa !14
  %91 = getelementptr inbounds nuw i8, ptr %54, i64 272
  store ptr @.str.7, ptr %91, align 16, !tbaa !15
  %92 = getelementptr inbounds nuw i8, ptr %54, i64 280
  store ptr @set_upstream, ptr %92, align 8, !tbaa !16
  %93 = getelementptr inbounds nuw i8, ptr %54, i64 288
  store ptr null, ptr %93, align 16, !tbaa !17
  %94 = getelementptr inbounds nuw i8, ptr %54, i64 296
  store ptr @.str.8, ptr %94, align 8, !tbaa !18
  %95 = getelementptr inbounds nuw i8, ptr %54, i64 304
  store i32 2, ptr %95, align 16, !tbaa !19
  %96 = getelementptr inbounds nuw i8, ptr %54, i64 308
  store i32 0, ptr %96, align 4
  %97 = getelementptr inbounds nuw i8, ptr %54, i64 312
  store ptr null, ptr %97, align 8, !tbaa !20
  %98 = getelementptr inbounds nuw i8, ptr %54, i64 320
  store i64 1, ptr %98, align 16, !tbaa !21
  %99 = getelementptr inbounds nuw i8, ptr %54, i64 328
  %100 = getelementptr inbounds nuw i8, ptr %54, i64 352
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %99, i8 0, i64 24, i1 false)
  store i32 9, ptr %100, align 16, !tbaa !11
  %101 = getelementptr inbounds nuw i8, ptr %54, i64 356
  store i32 97, ptr %101, align 4, !tbaa !14
  %102 = getelementptr inbounds nuw i8, ptr %54, i64 360
  store ptr @.str.9, ptr %102, align 8, !tbaa !15
  %103 = getelementptr inbounds nuw i8, ptr %54, i64 368
  store ptr @append, ptr %103, align 16, !tbaa !16
  %104 = getelementptr inbounds nuw i8, ptr %54, i64 376
  store ptr null, ptr %104, align 8, !tbaa !17
  %105 = getelementptr inbounds nuw i8, ptr %54, i64 384
  store ptr @.str.10, ptr %105, align 16, !tbaa !18
  %106 = getelementptr inbounds nuw i8, ptr %54, i64 392
  store i32 2, ptr %106, align 8, !tbaa !19
  %107 = getelementptr inbounds nuw i8, ptr %54, i64 396
  store i32 0, ptr %107, align 4
  %108 = getelementptr inbounds nuw i8, ptr %54, i64 400
  store ptr null, ptr %108, align 16, !tbaa !20
  %109 = getelementptr inbounds nuw i8, ptr %54, i64 408
  store i64 1, ptr %109, align 8, !tbaa !21
  %110 = getelementptr inbounds nuw i8, ptr %54, i64 416
  %111 = getelementptr inbounds nuw i8, ptr %54, i64 440
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %110, i8 0, i64 24, i1 false)
  store i32 9, ptr %111, align 8, !tbaa !11
  %112 = getelementptr inbounds nuw i8, ptr %54, i64 444
  store i32 0, ptr %112, align 4, !tbaa !14
  %113 = getelementptr inbounds nuw i8, ptr %54, i64 448
  store ptr @.str.11, ptr %113, align 16, !tbaa !15
  %114 = getelementptr inbounds nuw i8, ptr %54, i64 456
  store ptr @atomic_fetch, ptr %114, align 8, !tbaa !16
  %115 = getelementptr inbounds nuw i8, ptr %54, i64 464
  store ptr null, ptr %115, align 16, !tbaa !17
  %116 = getelementptr inbounds nuw i8, ptr %54, i64 472
  store ptr @.str.12, ptr %116, align 8, !tbaa !18
  %117 = getelementptr inbounds nuw i8, ptr %54, i64 480
  store i32 2, ptr %117, align 16, !tbaa !19
  %118 = getelementptr inbounds nuw i8, ptr %54, i64 484
  store i32 0, ptr %118, align 4
  %119 = getelementptr inbounds nuw i8, ptr %54, i64 488
  store ptr null, ptr %119, align 8, !tbaa !20
  %120 = getelementptr inbounds nuw i8, ptr %54, i64 496
  store i64 1, ptr %120, align 16, !tbaa !21
  %121 = getelementptr inbounds nuw i8, ptr %54, i64 504
  %122 = getelementptr inbounds nuw i8, ptr %54, i64 528
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %121, i8 0, i64 24, i1 false)
  store i32 10, ptr %122, align 16, !tbaa !11
  %123 = getelementptr inbounds nuw i8, ptr %54, i64 532
  store i32 0, ptr %123, align 4, !tbaa !14
  %124 = getelementptr inbounds nuw i8, ptr %54, i64 536
  store ptr @.str.13, ptr %124, align 8, !tbaa !15
  %125 = getelementptr inbounds nuw i8, ptr %54, i64 544
  store ptr @upload_pack, ptr %125, align 16, !tbaa !16
  %126 = getelementptr inbounds nuw i8, ptr %54, i64 552
  store ptr @.str.14, ptr %126, align 8, !tbaa !17
  %127 = getelementptr inbounds nuw i8, ptr %54, i64 560
  store ptr @.str.15, ptr %127, align 16, !tbaa !18
  %128 = getelementptr inbounds nuw i8, ptr %54, i64 568
  %129 = getelementptr inbounds nuw i8, ptr %54, i64 616
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %128, i8 0, i64 48, i1 false)
  store i32 8, ptr %129, align 8, !tbaa !11
  %130 = getelementptr inbounds nuw i8, ptr %54, i64 620
  store i32 102, ptr %130, align 4, !tbaa !14
  %131 = getelementptr inbounds nuw i8, ptr %54, i64 624
  store ptr @.str.16, ptr %131, align 16, !tbaa !15
  %132 = getelementptr inbounds nuw i8, ptr %54, i64 632
  store ptr @force, ptr %132, align 8, !tbaa !16
  %133 = getelementptr inbounds nuw i8, ptr %54, i64 640
  store ptr null, ptr %133, align 16, !tbaa !17
  %134 = getelementptr inbounds nuw i8, ptr %54, i64 648
  store ptr @.str.17, ptr %134, align 8, !tbaa !18
  %135 = getelementptr inbounds nuw i8, ptr %54, i64 656
  store i32 2, ptr %135, align 16, !tbaa !19
  %136 = getelementptr inbounds nuw i8, ptr %54, i64 660
  %137 = getelementptr inbounds nuw i8, ptr %54, i64 704
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %136, i8 0, i64 44, i1 false)
  store i32 9, ptr %137, align 16, !tbaa !11
  %138 = getelementptr inbounds nuw i8, ptr %54, i64 708
  store i32 109, ptr %138, align 4, !tbaa !14
  %139 = getelementptr inbounds nuw i8, ptr %54, i64 712
  store ptr @.str.18, ptr %139, align 8, !tbaa !15
  %140 = getelementptr inbounds nuw i8, ptr %54, i64 720
  store ptr %44, ptr %140, align 16, !tbaa !16
  %141 = getelementptr inbounds nuw i8, ptr %54, i64 728
  store ptr null, ptr %141, align 8, !tbaa !17
  %142 = getelementptr inbounds nuw i8, ptr %54, i64 736
  store ptr @.str.19, ptr %142, align 16, !tbaa !18
  %143 = getelementptr inbounds nuw i8, ptr %54, i64 744
  store i32 2, ptr %143, align 8, !tbaa !19
  %144 = getelementptr inbounds nuw i8, ptr %54, i64 748
  store i32 0, ptr %144, align 4
  %145 = getelementptr inbounds nuw i8, ptr %54, i64 752
  store ptr null, ptr %145, align 16, !tbaa !20
  %146 = getelementptr inbounds nuw i8, ptr %54, i64 760
  store i64 1, ptr %146, align 8, !tbaa !21
  %147 = getelementptr inbounds nuw i8, ptr %54, i64 768
  %148 = getelementptr inbounds nuw i8, ptr %54, i64 792
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %147, i8 0, i64 24, i1 false)
  store i32 9, ptr %148, align 8, !tbaa !11
  %149 = getelementptr inbounds nuw i8, ptr %54, i64 796
  store i32 116, ptr %149, align 4, !tbaa !14
  %150 = getelementptr inbounds nuw i8, ptr %54, i64 800
  store ptr @.str.20, ptr %150, align 16, !tbaa !15
  %151 = getelementptr inbounds nuw i8, ptr %54, i64 808
  store ptr @tags, ptr %151, align 8, !tbaa !16
  %152 = getelementptr inbounds nuw i8, ptr %54, i64 816
  store ptr null, ptr %152, align 16, !tbaa !17
  %153 = getelementptr inbounds nuw i8, ptr %54, i64 824
  store ptr @.str.21, ptr %153, align 8, !tbaa !18
  %154 = getelementptr inbounds nuw i8, ptr %54, i64 832
  store i32 2, ptr %154, align 16, !tbaa !19
  %155 = getelementptr inbounds nuw i8, ptr %54, i64 836
  store i32 0, ptr %155, align 4
  %156 = getelementptr inbounds nuw i8, ptr %54, i64 840
  store ptr null, ptr %156, align 8, !tbaa !20
  %157 = getelementptr inbounds nuw i8, ptr %54, i64 848
  store i64 2, ptr %157, align 16, !tbaa !21
  %158 = getelementptr inbounds nuw i8, ptr %54, i64 856
  %159 = getelementptr inbounds nuw i8, ptr %54, i64 880
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %158, i8 0, i64 24, i1 false)
  store i32 9, ptr %159, align 16, !tbaa !11
  %160 = getelementptr inbounds nuw i8, ptr %54, i64 884
  store i32 110, ptr %160, align 4, !tbaa !14
  %161 = getelementptr inbounds nuw i8, ptr %54, i64 888
  store ptr null, ptr %161, align 8, !tbaa !15
  %162 = getelementptr inbounds nuw i8, ptr %54, i64 896
  store ptr @tags, ptr %162, align 16, !tbaa !16
  %163 = getelementptr inbounds nuw i8, ptr %54, i64 904
  store ptr null, ptr %163, align 8, !tbaa !17
  %164 = getelementptr inbounds nuw i8, ptr %54, i64 912
  store ptr @.str.22, ptr %164, align 16, !tbaa !18
  %165 = getelementptr inbounds nuw i8, ptr %54, i64 920
  store i32 2, ptr %165, align 8, !tbaa !19
  %166 = getelementptr inbounds nuw i8, ptr %54, i64 924
  %167 = getelementptr inbounds nuw i8, ptr %54, i64 968
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %166, i8 0, i64 44, i1 false)
  store i32 11, ptr %167, align 8, !tbaa !11
  %168 = getelementptr inbounds nuw i8, ptr %54, i64 972
  store i32 106, ptr %168, align 4, !tbaa !14
  %169 = getelementptr inbounds nuw i8, ptr %54, i64 976
  store ptr @.str.23, ptr %169, align 16, !tbaa !15
  %170 = getelementptr inbounds nuw i8, ptr %54, i64 984
  store ptr %47, ptr %170, align 8, !tbaa !16
  %171 = getelementptr inbounds nuw i8, ptr %54, i64 992
  store ptr @.str.24, ptr %171, align 16, !tbaa !17
  %172 = getelementptr inbounds nuw i8, ptr %54, i64 1000
  store ptr @.str.25, ptr %172, align 8, !tbaa !18
  %173 = getelementptr inbounds nuw i8, ptr %54, i64 1008
  %174 = getelementptr inbounds nuw i8, ptr %54, i64 1056
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %173, i8 0, i64 48, i1 false)
  store i32 9, ptr %174, align 16, !tbaa !11
  %175 = getelementptr inbounds nuw i8, ptr %54, i64 1060
  store i32 0, ptr %175, align 4, !tbaa !14
  %176 = getelementptr inbounds nuw i8, ptr %54, i64 1064
  store ptr @.str.26, ptr %176, align 8, !tbaa !15
  %177 = getelementptr inbounds nuw i8, ptr %54, i64 1072
  store ptr @prefetch, ptr %177, align 16, !tbaa !16
  %178 = getelementptr inbounds nuw i8, ptr %54, i64 1080
  store ptr null, ptr %178, align 8, !tbaa !17
  %179 = getelementptr inbounds nuw i8, ptr %54, i64 1088
  store ptr @.str.27, ptr %179, align 16, !tbaa !18
  %180 = getelementptr inbounds nuw i8, ptr %54, i64 1096
  store i32 2, ptr %180, align 8, !tbaa !19
  %181 = getelementptr inbounds nuw i8, ptr %54, i64 1100
  store i32 0, ptr %181, align 4
  %182 = getelementptr inbounds nuw i8, ptr %54, i64 1104
  store ptr null, ptr %182, align 16, !tbaa !20
  %183 = getelementptr inbounds nuw i8, ptr %54, i64 1112
  store i64 1, ptr %183, align 8, !tbaa !21
  %184 = getelementptr inbounds nuw i8, ptr %54, i64 1120
  %185 = getelementptr inbounds nuw i8, ptr %54, i64 1144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %184, i8 0, i64 24, i1 false)
  store i32 9, ptr %185, align 8, !tbaa !11
  %186 = getelementptr inbounds nuw i8, ptr %54, i64 1148
  store i32 112, ptr %186, align 4, !tbaa !14
  %187 = getelementptr inbounds nuw i8, ptr %54, i64 1152
  store ptr @.str.28, ptr %187, align 16, !tbaa !15
  %188 = getelementptr inbounds nuw i8, ptr %54, i64 1160
  store ptr @prune, ptr %188, align 8, !tbaa !16
  %189 = getelementptr inbounds nuw i8, ptr %54, i64 1168
  store ptr null, ptr %189, align 16, !tbaa !17
  %190 = getelementptr inbounds nuw i8, ptr %54, i64 1176
  store ptr @.str.29, ptr %190, align 8, !tbaa !18
  %191 = getelementptr inbounds nuw i8, ptr %54, i64 1184
  store i32 2, ptr %191, align 16, !tbaa !19
  %192 = getelementptr inbounds nuw i8, ptr %54, i64 1188
  store i32 0, ptr %192, align 4
  %193 = getelementptr inbounds nuw i8, ptr %54, i64 1192
  store ptr null, ptr %193, align 8, !tbaa !20
  %194 = getelementptr inbounds nuw i8, ptr %54, i64 1200
  store i64 1, ptr %194, align 16, !tbaa !21
  %195 = getelementptr inbounds nuw i8, ptr %54, i64 1208
  %196 = getelementptr inbounds nuw i8, ptr %54, i64 1232
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %195, i8 0, i64 24, i1 false)
  store i32 9, ptr %196, align 16, !tbaa !11
  %197 = getelementptr inbounds nuw i8, ptr %54, i64 1236
  store i32 80, ptr %197, align 4, !tbaa !14
  %198 = getelementptr inbounds nuw i8, ptr %54, i64 1240
  store ptr @.str.30, ptr %198, align 8, !tbaa !15
  %199 = getelementptr inbounds nuw i8, ptr %54, i64 1248
  store ptr @prune_tags, ptr %199, align 16, !tbaa !16
  %200 = getelementptr inbounds nuw i8, ptr %54, i64 1256
  store ptr null, ptr %200, align 8, !tbaa !17
  %201 = getelementptr inbounds nuw i8, ptr %54, i64 1264
  store ptr @.str.31, ptr %201, align 16, !tbaa !18
  %202 = getelementptr inbounds nuw i8, ptr %54, i64 1272
  store i32 2, ptr %202, align 8, !tbaa !19
  %203 = getelementptr inbounds nuw i8, ptr %54, i64 1276
  store i32 0, ptr %203, align 4
  %204 = getelementptr inbounds nuw i8, ptr %54, i64 1280
  store ptr null, ptr %204, align 16, !tbaa !20
  %205 = getelementptr inbounds nuw i8, ptr %54, i64 1288
  store i64 1, ptr %205, align 8, !tbaa !21
  %206 = getelementptr inbounds nuw i8, ptr %54, i64 1296
  %207 = getelementptr inbounds nuw i8, ptr %54, i64 1320
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %206, i8 0, i64 24, i1 false)
  store i32 13, ptr %207, align 8, !tbaa !11
  %208 = getelementptr inbounds nuw i8, ptr %54, i64 1324
  store i32 0, ptr %208, align 4, !tbaa !14
  %209 = getelementptr inbounds nuw i8, ptr %54, i64 1328
  store ptr @.str.32, ptr %209, align 16, !tbaa !15
  %210 = getelementptr inbounds nuw i8, ptr %54, i64 1336
  store ptr %48, ptr %210, align 8, !tbaa !16
  %211 = getelementptr inbounds nuw i8, ptr %54, i64 1344
  store ptr @.str.33, ptr %211, align 16, !tbaa !17
  %212 = getelementptr inbounds nuw i8, ptr %54, i64 1352
  store ptr @.str.34, ptr %212, align 8, !tbaa !18
  %213 = getelementptr inbounds nuw i8, ptr %54, i64 1360
  store i32 1, ptr %213, align 16, !tbaa !19
  %214 = getelementptr inbounds nuw i8, ptr %54, i64 1364
  store i32 0, ptr %214, align 4
  %215 = getelementptr inbounds nuw i8, ptr %54, i64 1368
  store ptr @option_fetch_parse_recurse_submodules, ptr %215, align 8, !tbaa !20
  %216 = getelementptr inbounds nuw i8, ptr %54, i64 1376
  %217 = getelementptr inbounds nuw i8, ptr %54, i64 1408
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %216, i8 0, i64 32, i1 false)
  store i32 9, ptr %217, align 16, !tbaa !11
  %218 = getelementptr inbounds nuw i8, ptr %54, i64 1412
  store i32 0, ptr %218, align 4, !tbaa !14
  %219 = getelementptr inbounds nuw i8, ptr %54, i64 1416
  store ptr @.str.35, ptr %219, align 8, !tbaa !15
  %220 = getelementptr inbounds nuw i8, ptr %54, i64 1424
  store ptr @dry_run, ptr %220, align 16, !tbaa !16
  %221 = getelementptr inbounds nuw i8, ptr %54, i64 1432
  store ptr null, ptr %221, align 8, !tbaa !17
  %222 = getelementptr inbounds nuw i8, ptr %54, i64 1440
  store ptr @.str.36, ptr %222, align 16, !tbaa !18
  %223 = getelementptr inbounds nuw i8, ptr %54, i64 1448
  store i32 2, ptr %223, align 8, !tbaa !19
  %224 = getelementptr inbounds nuw i8, ptr %54, i64 1452
  store i32 0, ptr %224, align 4
  %225 = getelementptr inbounds nuw i8, ptr %54, i64 1456
  store ptr null, ptr %225, align 16, !tbaa !20
  %226 = getelementptr inbounds nuw i8, ptr %54, i64 1464
  store i64 1, ptr %226, align 8, !tbaa !21
  %227 = getelementptr inbounds nuw i8, ptr %54, i64 1472
  %228 = getelementptr inbounds nuw i8, ptr %54, i64 1496
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %227, i8 0, i64 24, i1 false)
  store i32 9, ptr %228, align 8, !tbaa !11
  %229 = getelementptr inbounds nuw i8, ptr %54, i64 1500
  store i32 0, ptr %229, align 4, !tbaa !14
  %230 = getelementptr inbounds nuw i8, ptr %54, i64 1504
  store ptr @.str.37, ptr %230, align 16, !tbaa !15
  %231 = getelementptr inbounds nuw i8, ptr %54, i64 1512
  store ptr %53, ptr %231, align 8, !tbaa !16
  %232 = getelementptr inbounds nuw i8, ptr %54, i64 1520
  store ptr null, ptr %232, align 16, !tbaa !17
  %233 = getelementptr inbounds nuw i8, ptr %54, i64 1528
  store ptr @.str.38, ptr %233, align 8, !tbaa !18
  %234 = getelementptr inbounds nuw i8, ptr %54, i64 1536
  store i32 2, ptr %234, align 16, !tbaa !19
  %235 = getelementptr inbounds nuw i8, ptr %54, i64 1540
  store i32 0, ptr %235, align 4
  %236 = getelementptr inbounds nuw i8, ptr %54, i64 1544
  store ptr null, ptr %236, align 8, !tbaa !20
  %237 = getelementptr inbounds nuw i8, ptr %54, i64 1552
  store i64 1, ptr %237, align 16, !tbaa !21
  %238 = getelementptr inbounds nuw i8, ptr %54, i64 1560
  %239 = getelementptr inbounds nuw i8, ptr %54, i64 1584
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %238, i8 0, i64 24, i1 false)
  store i32 9, ptr %239, align 16, !tbaa !11
  %240 = getelementptr inbounds nuw i8, ptr %54, i64 1588
  store i32 0, ptr %240, align 4, !tbaa !14
  %241 = getelementptr inbounds nuw i8, ptr %54, i64 1592
  store ptr @.str.39, ptr %241, align 8, !tbaa !15
  %242 = getelementptr inbounds nuw i8, ptr %54, i64 1600
  store ptr @write_fetch_head, ptr %242, align 16, !tbaa !16
  %243 = getelementptr inbounds nuw i8, ptr %54, i64 1608
  store ptr null, ptr %243, align 8, !tbaa !17
  %244 = getelementptr inbounds nuw i8, ptr %54, i64 1616
  store ptr @.str.40, ptr %244, align 16, !tbaa !18
  %245 = getelementptr inbounds nuw i8, ptr %54, i64 1624
  store i32 2, ptr %245, align 8, !tbaa !19
  %246 = getelementptr inbounds nuw i8, ptr %54, i64 1628
  store i32 0, ptr %246, align 4
  %247 = getelementptr inbounds nuw i8, ptr %54, i64 1632
  store ptr null, ptr %247, align 16, !tbaa !20
  %248 = getelementptr inbounds nuw i8, ptr %54, i64 1640
  store i64 1, ptr %248, align 8, !tbaa !21
  %249 = getelementptr inbounds nuw i8, ptr %54, i64 1648
  %250 = getelementptr inbounds nuw i8, ptr %54, i64 1672
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %249, i8 0, i64 24, i1 false)
  store i32 9, ptr %250, align 8, !tbaa !11
  %251 = getelementptr inbounds nuw i8, ptr %54, i64 1676
  store i32 107, ptr %251, align 4, !tbaa !14
  %252 = getelementptr inbounds nuw i8, ptr %54, i64 1680
  store ptr @.str.41, ptr %252, align 16, !tbaa !15
  %253 = getelementptr inbounds nuw i8, ptr %54, i64 1688
  store ptr @keep, ptr %253, align 8, !tbaa !16
  %254 = getelementptr inbounds nuw i8, ptr %54, i64 1696
  store ptr null, ptr %254, align 16, !tbaa !17
  %255 = getelementptr inbounds nuw i8, ptr %54, i64 1704
  store ptr @.str.42, ptr %255, align 8, !tbaa !18
  %256 = getelementptr inbounds nuw i8, ptr %54, i64 1712
  store i32 2, ptr %256, align 16, !tbaa !19
  %257 = getelementptr inbounds nuw i8, ptr %54, i64 1716
  store i32 0, ptr %257, align 4
  %258 = getelementptr inbounds nuw i8, ptr %54, i64 1720
  store ptr null, ptr %258, align 8, !tbaa !20
  %259 = getelementptr inbounds nuw i8, ptr %54, i64 1728
  store i64 1, ptr %259, align 16, !tbaa !21
  %260 = getelementptr inbounds nuw i8, ptr %54, i64 1736
  %261 = getelementptr inbounds nuw i8, ptr %54, i64 1760
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %260, i8 0, i64 24, i1 false)
  store i32 9, ptr %261, align 16, !tbaa !11
  %262 = getelementptr inbounds nuw i8, ptr %54, i64 1764
  store i32 117, ptr %262, align 4, !tbaa !14
  %263 = getelementptr inbounds nuw i8, ptr %54, i64 1768
  store ptr @.str.43, ptr %263, align 8, !tbaa !15
  %264 = getelementptr inbounds nuw i8, ptr %54, i64 1776
  store ptr @update_head_ok, ptr %264, align 16, !tbaa !16
  %265 = getelementptr inbounds nuw i8, ptr %54, i64 1784
  store ptr null, ptr %265, align 8, !tbaa !17
  %266 = getelementptr inbounds nuw i8, ptr %54, i64 1792
  store ptr @.str.44, ptr %266, align 16, !tbaa !18
  %267 = getelementptr inbounds nuw i8, ptr %54, i64 1800
  store i32 2, ptr %267, align 8, !tbaa !19
  %268 = getelementptr inbounds nuw i8, ptr %54, i64 1804
  store i32 0, ptr %268, align 4
  %269 = getelementptr inbounds nuw i8, ptr %54, i64 1808
  store ptr null, ptr %269, align 16, !tbaa !20
  %270 = getelementptr inbounds nuw i8, ptr %54, i64 1816
  store i64 1, ptr %270, align 8, !tbaa !21
  %271 = getelementptr inbounds nuw i8, ptr %54, i64 1824
  %272 = getelementptr inbounds nuw i8, ptr %54, i64 1848
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %271, i8 0, i64 24, i1 false)
  store i32 9, ptr %272, align 8, !tbaa !11
  %273 = getelementptr inbounds nuw i8, ptr %54, i64 1852
  store i32 0, ptr %273, align 4, !tbaa !14
  %274 = getelementptr inbounds nuw i8, ptr %54, i64 1856
  store ptr @.str.45, ptr %274, align 16, !tbaa !15
  %275 = getelementptr inbounds nuw i8, ptr %54, i64 1864
  store ptr @progress, ptr %275, align 8, !tbaa !16
  %276 = getelementptr inbounds nuw i8, ptr %54, i64 1872
  store ptr null, ptr %276, align 16, !tbaa !17
  %277 = getelementptr inbounds nuw i8, ptr %54, i64 1880
  store ptr @.str.46, ptr %277, align 8, !tbaa !18
  %278 = getelementptr inbounds nuw i8, ptr %54, i64 1888
  store i32 2, ptr %278, align 16, !tbaa !19
  %279 = getelementptr inbounds nuw i8, ptr %54, i64 1892
  store i32 0, ptr %279, align 4
  %280 = getelementptr inbounds nuw i8, ptr %54, i64 1896
  store ptr null, ptr %280, align 8, !tbaa !20
  %281 = getelementptr inbounds nuw i8, ptr %54, i64 1904
  store i64 1, ptr %281, align 16, !tbaa !21
  %282 = getelementptr inbounds nuw i8, ptr %54, i64 1912
  %283 = getelementptr inbounds nuw i8, ptr %54, i64 1936
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %282, i8 0, i64 24, i1 false)
  store i32 10, ptr %283, align 16, !tbaa !11
  %284 = getelementptr inbounds nuw i8, ptr %54, i64 1940
  store i32 0, ptr %284, align 4, !tbaa !14
  %285 = getelementptr inbounds nuw i8, ptr %54, i64 1944
  store ptr @.str.47, ptr %285, align 8, !tbaa !15
  %286 = getelementptr inbounds nuw i8, ptr %54, i64 1952
  store ptr @depth, ptr %286, align 16, !tbaa !16
  %287 = getelementptr inbounds nuw i8, ptr %54, i64 1960
  store ptr @.str.47, ptr %287, align 8, !tbaa !17
  %288 = getelementptr inbounds nuw i8, ptr %54, i64 1968
  store ptr @.str.48, ptr %288, align 16, !tbaa !18
  %289 = getelementptr inbounds nuw i8, ptr %54, i64 1976
  %290 = getelementptr inbounds nuw i8, ptr %54, i64 2024
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %289, i8 0, i64 48, i1 false)
  store i32 10, ptr %290, align 8, !tbaa !11
  %291 = getelementptr inbounds nuw i8, ptr %54, i64 2028
  store i32 0, ptr %291, align 4, !tbaa !14
  %292 = getelementptr inbounds nuw i8, ptr %54, i64 2032
  store ptr @.str.49, ptr %292, align 16, !tbaa !15
  %293 = getelementptr inbounds nuw i8, ptr %54, i64 2040
  store ptr @deepen_since, ptr %293, align 8, !tbaa !16
  %294 = getelementptr inbounds nuw i8, ptr %54, i64 2048
  store ptr @.str.50, ptr %294, align 16, !tbaa !17
  %295 = getelementptr inbounds nuw i8, ptr %54, i64 2056
  store ptr @.str.51, ptr %295, align 8, !tbaa !18
  %296 = getelementptr inbounds nuw i8, ptr %54, i64 2064
  %297 = getelementptr inbounds nuw i8, ptr %54, i64 2112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %296, i8 0, i64 48, i1 false)
  store i32 13, ptr %297, align 16, !tbaa !11
  %298 = getelementptr inbounds nuw i8, ptr %54, i64 2116
  store i32 0, ptr %298, align 4, !tbaa !14
  %299 = getelementptr inbounds nuw i8, ptr %54, i64 2120
  store ptr @.str.52, ptr %299, align 8, !tbaa !15
  %300 = getelementptr inbounds nuw i8, ptr %54, i64 2128
  store ptr @deepen_not, ptr %300, align 16, !tbaa !16
  %301 = getelementptr inbounds nuw i8, ptr %54, i64 2136
  store ptr @.str.53, ptr %301, align 8, !tbaa !17
  %302 = getelementptr inbounds nuw i8, ptr %54, i64 2144
  store ptr @.str.54, ptr %302, align 16, !tbaa !18
  %303 = getelementptr inbounds nuw i8, ptr %54, i64 2152
  store i32 0, ptr %303, align 8, !tbaa !19
  %304 = getelementptr inbounds nuw i8, ptr %54, i64 2156
  store i32 0, ptr %304, align 4
  %305 = getelementptr inbounds nuw i8, ptr %54, i64 2160
  store ptr @parse_opt_string_list, ptr %305, align 16, !tbaa !20
  %306 = getelementptr inbounds nuw i8, ptr %54, i64 2168
  %307 = getelementptr inbounds nuw i8, ptr %54, i64 2200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %306, i8 0, i64 32, i1 false)
  store i32 11, ptr %307, align 8, !tbaa !11
  %308 = getelementptr inbounds nuw i8, ptr %54, i64 2204
  store i32 0, ptr %308, align 4, !tbaa !14
  %309 = getelementptr inbounds nuw i8, ptr %54, i64 2208
  store ptr @.str.55, ptr %309, align 16, !tbaa !15
  %310 = getelementptr inbounds nuw i8, ptr %54, i64 2216
  store ptr @deepen_relative, ptr %310, align 8, !tbaa !16
  %311 = getelementptr inbounds nuw i8, ptr %54, i64 2224
  store ptr @.str.24, ptr %311, align 16, !tbaa !17
  %312 = getelementptr inbounds nuw i8, ptr %54, i64 2232
  store ptr @.str.48, ptr %312, align 8, !tbaa !18
  %313 = getelementptr inbounds nuw i8, ptr %54, i64 2240
  %314 = getelementptr inbounds nuw i8, ptr %54, i64 2288
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %313, i8 0, i64 48, i1 false)
  store i32 9, ptr %314, align 16, !tbaa !11
  %315 = getelementptr inbounds nuw i8, ptr %54, i64 2292
  store i32 0, ptr %315, align 4, !tbaa !14
  %316 = getelementptr inbounds nuw i8, ptr %54, i64 2296
  store ptr @.str.56, ptr %316, align 8, !tbaa !15
  %317 = getelementptr inbounds nuw i8, ptr %54, i64 2304
  store ptr %46, ptr %317, align 16, !tbaa !16
  %318 = getelementptr inbounds nuw i8, ptr %54, i64 2312
  store ptr null, ptr %318, align 8, !tbaa !17
  %319 = getelementptr inbounds nuw i8, ptr %54, i64 2320
  store ptr @.str.57, ptr %319, align 16, !tbaa !18
  %320 = getelementptr inbounds nuw i8, ptr %54, i64 2328
  store i32 6, ptr %320, align 8, !tbaa !19
  %321 = getelementptr inbounds nuw i8, ptr %54, i64 2332
  store i32 0, ptr %321, align 4
  %322 = getelementptr inbounds nuw i8, ptr %54, i64 2336
  store ptr null, ptr %322, align 16, !tbaa !20
  %323 = getelementptr inbounds nuw i8, ptr %54, i64 2344
  store i64 1, ptr %323, align 8, !tbaa !21
  %324 = getelementptr inbounds nuw i8, ptr %54, i64 2352
  %325 = getelementptr inbounds nuw i8, ptr %54, i64 2376
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %324, i8 0, i64 24, i1 false)
  store i32 9, ptr %325, align 8, !tbaa !11
  %326 = getelementptr inbounds nuw i8, ptr %54, i64 2380
  store i32 0, ptr %326, align 4, !tbaa !14
  %327 = getelementptr inbounds nuw i8, ptr %54, i64 2384
  store ptr @.str.58, ptr %327, align 16, !tbaa !15
  %328 = getelementptr inbounds nuw i8, ptr %54, i64 2392
  store ptr @refetch, ptr %328, align 8, !tbaa !16
  %329 = getelementptr inbounds nuw i8, ptr %54, i64 2400
  store ptr null, ptr %329, align 16, !tbaa !17
  %330 = getelementptr inbounds nuw i8, ptr %54, i64 2408
  store ptr @.str.59, ptr %330, align 8, !tbaa !18
  %331 = getelementptr inbounds nuw i8, ptr %54, i64 2416
  store i32 6, ptr %331, align 16, !tbaa !19
  %332 = getelementptr inbounds nuw i8, ptr %54, i64 2420
  store i32 0, ptr %332, align 4
  %333 = getelementptr inbounds nuw i8, ptr %54, i64 2424
  store ptr null, ptr %333, align 8, !tbaa !20
  %334 = getelementptr inbounds nuw i8, ptr %54, i64 2432
  store i64 1, ptr %334, align 16, !tbaa !21
  %335 = getelementptr inbounds nuw i8, ptr %54, i64 2440
  %336 = getelementptr inbounds nuw i8, ptr %54, i64 2464
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %335, i8 0, i64 24, i1 false)
  store i32 10, ptr %336, align 16, !tbaa !11
  %337 = getelementptr inbounds nuw i8, ptr %54, i64 2468
  store i32 0, ptr %337, align 4, !tbaa !14
  %338 = getelementptr inbounds nuw i8, ptr %54, i64 2472
  store ptr @.str.60, ptr %338, align 8, !tbaa !15
  %339 = getelementptr inbounds nuw i8, ptr %54, i64 2480
  store ptr %40, ptr %339, align 16, !tbaa !16
  %340 = getelementptr inbounds nuw i8, ptr %54, i64 2488
  store ptr @.str.61, ptr %340, align 8, !tbaa !17
  %341 = getelementptr inbounds nuw i8, ptr %54, i64 2496
  store ptr @.str.62, ptr %341, align 16, !tbaa !18
  %342 = getelementptr inbounds nuw i8, ptr %54, i64 2504
  store i32 8, ptr %342, align 8, !tbaa !19
  %343 = getelementptr inbounds nuw i8, ptr %54, i64 2508
  %344 = getelementptr inbounds nuw i8, ptr %54, i64 2552
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %343, i8 0, i64 44, i1 false)
  store i32 13, ptr %344, align 8, !tbaa !11
  %345 = getelementptr inbounds nuw i8, ptr %54, i64 2556
  store i32 0, ptr %345, align 4, !tbaa !14
  %346 = getelementptr inbounds nuw i8, ptr %54, i64 2560
  store ptr @.str.63, ptr %346, align 16, !tbaa !15
  %347 = getelementptr inbounds nuw i8, ptr %54, i64 2568
  store ptr %49, ptr %347, align 8, !tbaa !16
  %348 = getelementptr inbounds nuw i8, ptr %54, i64 2576
  store ptr @.str.33, ptr %348, align 16, !tbaa !17
  %349 = getelementptr inbounds nuw i8, ptr %54, i64 2584
  store ptr @.str.64, ptr %349, align 8, !tbaa !18
  %350 = getelementptr inbounds nuw i8, ptr %54, i64 2592
  store i32 8, ptr %350, align 16, !tbaa !19
  %351 = getelementptr inbounds nuw i8, ptr %54, i64 2596
  store i32 0, ptr %351, align 4
  %352 = getelementptr inbounds nuw i8, ptr %54, i64 2600
  store ptr @option_fetch_parse_recurse_submodules, ptr %352, align 8, !tbaa !20
  %353 = getelementptr inbounds nuw i8, ptr %54, i64 2608
  %354 = getelementptr inbounds nuw i8, ptr %54, i64 2640
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %353, i8 0, i64 32, i1 false)
  store i32 9, ptr %354, align 16, !tbaa !11
  %355 = getelementptr inbounds nuw i8, ptr %54, i64 2644
  store i32 0, ptr %355, align 4, !tbaa !14
  %356 = getelementptr inbounds nuw i8, ptr %54, i64 2648
  store ptr @.str.65, ptr %356, align 8, !tbaa !15
  %357 = getelementptr inbounds nuw i8, ptr %54, i64 2656
  store ptr @update_shallow, ptr %357, align 16, !tbaa !16
  %358 = getelementptr inbounds nuw i8, ptr %54, i64 2664
  store ptr null, ptr %358, align 8, !tbaa !17
  %359 = getelementptr inbounds nuw i8, ptr %54, i64 2672
  store ptr @.str.66, ptr %359, align 16, !tbaa !18
  %360 = getelementptr inbounds nuw i8, ptr %54, i64 2680
  store i32 2, ptr %360, align 8, !tbaa !19
  %361 = getelementptr inbounds nuw i8, ptr %54, i64 2684
  store i32 0, ptr %361, align 4
  %362 = getelementptr inbounds nuw i8, ptr %54, i64 2688
  store ptr null, ptr %362, align 16, !tbaa !20
  %363 = getelementptr inbounds nuw i8, ptr %54, i64 2696
  store i64 1, ptr %363, align 8, !tbaa !21
  %364 = getelementptr inbounds nuw i8, ptr %54, i64 2704
  %365 = getelementptr inbounds nuw i8, ptr %54, i64 2728
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %364, i8 0, i64 24, i1 false)
  store i32 13, ptr %365, align 8, !tbaa !11
  %366 = getelementptr inbounds nuw i8, ptr %54, i64 2732
  store i32 0, ptr %366, align 4, !tbaa !14
  %367 = getelementptr inbounds nuw i8, ptr %54, i64 2736
  store ptr @.str.67, ptr %367, align 16, !tbaa !15
  %368 = getelementptr inbounds nuw i8, ptr %54, i64 2744
  store ptr @refmap, ptr %368, align 8, !tbaa !16
  %369 = getelementptr inbounds nuw i8, ptr %54, i64 2752
  store ptr @.str.67, ptr %369, align 16, !tbaa !17
  %370 = getelementptr inbounds nuw i8, ptr %54, i64 2760
  store ptr @.str.68, ptr %370, align 8, !tbaa !18
  %371 = getelementptr inbounds nuw i8, ptr %54, i64 2768
  store i32 4, ptr %371, align 16, !tbaa !19
  %372 = getelementptr inbounds nuw i8, ptr %54, i64 2772
  store i32 0, ptr %372, align 4
  %373 = getelementptr inbounds nuw i8, ptr %54, i64 2776
  store ptr @parse_refmap_arg, ptr %373, align 8, !tbaa !20
  %374 = getelementptr inbounds nuw i8, ptr %54, i64 2784
  %375 = getelementptr inbounds nuw i8, ptr %54, i64 2816
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %374, i8 0, i64 32, i1 false)
  store i32 13, ptr %375, align 16, !tbaa !11
  %376 = getelementptr inbounds nuw i8, ptr %54, i64 2820
  store i32 111, ptr %376, align 4, !tbaa !14
  %377 = getelementptr inbounds nuw i8, ptr %54, i64 2824
  store ptr @.str.69, ptr %377, align 8, !tbaa !15
  %378 = getelementptr inbounds nuw i8, ptr %54, i64 2832
  store ptr @server_options, ptr %378, align 16, !tbaa !16
  %379 = getelementptr inbounds nuw i8, ptr %54, i64 2840
  store ptr @.str.70, ptr %379, align 8, !tbaa !17
  %380 = getelementptr inbounds nuw i8, ptr %54, i64 2848
  store ptr @.str.71, ptr %380, align 16, !tbaa !18
  %381 = getelementptr inbounds nuw i8, ptr %54, i64 2856
  store i32 0, ptr %381, align 8, !tbaa !19
  %382 = getelementptr inbounds nuw i8, ptr %54, i64 2860
  store i32 0, ptr %382, align 4
  %383 = getelementptr inbounds nuw i8, ptr %54, i64 2864
  store ptr @parse_opt_string_list, ptr %383, align 16, !tbaa !20
  %384 = getelementptr inbounds nuw i8, ptr %54, i64 2872
  %385 = getelementptr inbounds nuw i8, ptr %54, i64 2904
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %384, i8 0, i64 32, i1 false)
  store i32 9, ptr %385, align 8, !tbaa !11
  %386 = getelementptr inbounds nuw i8, ptr %54, i64 2908
  store i32 52, ptr %386, align 4, !tbaa !14
  %387 = getelementptr inbounds nuw i8, ptr %54, i64 2912
  store ptr @.str.72, ptr %387, align 16, !tbaa !15
  %388 = getelementptr inbounds nuw i8, ptr %54, i64 2920
  store ptr @family, ptr %388, align 8, !tbaa !16
  %389 = getelementptr inbounds nuw i8, ptr %54, i64 2928
  store ptr null, ptr %389, align 16, !tbaa !17
  %390 = getelementptr inbounds nuw i8, ptr %54, i64 2936
  store ptr @.str.73, ptr %390, align 8, !tbaa !18
  %391 = getelementptr inbounds nuw i8, ptr %54, i64 2944
  store i32 6, ptr %391, align 16, !tbaa !19
  %392 = getelementptr inbounds nuw i8, ptr %54, i64 2948
  store i32 0, ptr %392, align 4
  %393 = getelementptr inbounds nuw i8, ptr %54, i64 2952
  store ptr null, ptr %393, align 8, !tbaa !20
  %394 = getelementptr inbounds nuw i8, ptr %54, i64 2960
  store i64 1, ptr %394, align 16, !tbaa !21
  %395 = getelementptr inbounds nuw i8, ptr %54, i64 2968
  %396 = getelementptr inbounds nuw i8, ptr %54, i64 2992
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %395, i8 0, i64 24, i1 false)
  store i32 9, ptr %396, align 16, !tbaa !11
  %397 = getelementptr inbounds nuw i8, ptr %54, i64 2996
  store i32 54, ptr %397, align 4, !tbaa !14
  %398 = getelementptr inbounds nuw i8, ptr %54, i64 3000
  store ptr @.str.74, ptr %398, align 8, !tbaa !15
  %399 = getelementptr inbounds nuw i8, ptr %54, i64 3008
  store ptr @family, ptr %399, align 16, !tbaa !16
  %400 = getelementptr inbounds nuw i8, ptr %54, i64 3016
  store ptr null, ptr %400, align 8, !tbaa !17
  %401 = getelementptr inbounds nuw i8, ptr %54, i64 3024
  store ptr @.str.75, ptr %401, align 16, !tbaa !18
  %402 = getelementptr inbounds nuw i8, ptr %54, i64 3032
  store i32 6, ptr %402, align 8, !tbaa !19
  %403 = getelementptr inbounds nuw i8, ptr %54, i64 3036
  store i32 0, ptr %403, align 4
  %404 = getelementptr inbounds nuw i8, ptr %54, i64 3040
  store ptr null, ptr %404, align 16, !tbaa !20
  %405 = getelementptr inbounds nuw i8, ptr %54, i64 3048
  store i64 2, ptr %405, align 8, !tbaa !21
  %406 = getelementptr inbounds nuw i8, ptr %54, i64 3056
  %407 = getelementptr inbounds nuw i8, ptr %54, i64 3080
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %406, i8 0, i64 24, i1 false)
  store i32 13, ptr %407, align 8, !tbaa !11
  %408 = getelementptr inbounds nuw i8, ptr %54, i64 3084
  store i32 0, ptr %408, align 4, !tbaa !14
  %409 = getelementptr inbounds nuw i8, ptr %54, i64 3088
  store ptr @.str.76, ptr %409, align 16, !tbaa !15
  %410 = getelementptr inbounds nuw i8, ptr %54, i64 3096
  store ptr @negotiation_tip, ptr %410, align 8, !tbaa !16
  %411 = getelementptr inbounds nuw i8, ptr %54, i64 3104
  store ptr @.str.77, ptr %411, align 16, !tbaa !17
  %412 = getelementptr inbounds nuw i8, ptr %54, i64 3112
  store ptr @.str.78, ptr %412, align 8, !tbaa !18
  %413 = getelementptr inbounds nuw i8, ptr %54, i64 3120
  store i32 0, ptr %413, align 16, !tbaa !19
  %414 = getelementptr inbounds nuw i8, ptr %54, i64 3124
  store i32 0, ptr %414, align 4
  %415 = getelementptr inbounds nuw i8, ptr %54, i64 3128
  store ptr @parse_opt_string_list, ptr %415, align 8, !tbaa !20
  %416 = getelementptr inbounds nuw i8, ptr %54, i64 3136
  %417 = getelementptr inbounds nuw i8, ptr %54, i64 3168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %416, i8 0, i64 32, i1 false)
  store i32 9, ptr %417, align 16, !tbaa !11
  %418 = getelementptr inbounds nuw i8, ptr %54, i64 3172
  store i32 0, ptr %418, align 4, !tbaa !14
  %419 = getelementptr inbounds nuw i8, ptr %54, i64 3176
  store ptr @.str.79, ptr %419, align 8, !tbaa !15
  %420 = getelementptr inbounds nuw i8, ptr %54, i64 3184
  store ptr %52, ptr %420, align 16, !tbaa !16
  %421 = getelementptr inbounds nuw i8, ptr %54, i64 3192
  store ptr null, ptr %421, align 8, !tbaa !17
  %422 = getelementptr inbounds nuw i8, ptr %54, i64 3200
  store ptr @.str.80, ptr %422, align 16, !tbaa !18
  %423 = getelementptr inbounds nuw i8, ptr %54, i64 3208
  store i32 2, ptr %423, align 8, !tbaa !19
  %424 = getelementptr inbounds nuw i8, ptr %54, i64 3212
  store i32 0, ptr %424, align 4
  %425 = getelementptr inbounds nuw i8, ptr %54, i64 3216
  store ptr null, ptr %425, align 16, !tbaa !20
  %426 = getelementptr inbounds nuw i8, ptr %54, i64 3224
  store i64 1, ptr %426, align 8, !tbaa !21
  %427 = getelementptr inbounds nuw i8, ptr %54, i64 3232
  %428 = getelementptr inbounds nuw i8, ptr %54, i64 3256
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %427, i8 0, i64 24, i1 false)
  store i32 13, ptr %428, align 8, !tbaa !11
  %429 = getelementptr inbounds nuw i8, ptr %54, i64 3260
  store i32 0, ptr %429, align 4, !tbaa !14
  %430 = getelementptr inbounds nuw i8, ptr %54, i64 3264
  store ptr @.str.81, ptr %430, align 16, !tbaa !15
  %431 = getelementptr inbounds nuw i8, ptr %54, i64 3272
  store ptr @filter_options, ptr %431, align 8, !tbaa !16
  %432 = getelementptr inbounds nuw i8, ptr %54, i64 3280
  store ptr @.str.82, ptr %432, align 16, !tbaa !17
  %433 = getelementptr inbounds nuw i8, ptr %54, i64 3288
  store ptr @.str.83, ptr %433, align 8, !tbaa !18
  %434 = getelementptr inbounds nuw i8, ptr %54, i64 3296
  store i32 0, ptr %434, align 16, !tbaa !19
  %435 = getelementptr inbounds nuw i8, ptr %54, i64 3300
  store i32 0, ptr %435, align 4
  %436 = getelementptr inbounds nuw i8, ptr %54, i64 3304
  store ptr @opt_parse_list_objects_filter, ptr %436, align 8, !tbaa !20
  %437 = getelementptr inbounds nuw i8, ptr %54, i64 3312
  %438 = getelementptr inbounds nuw i8, ptr %54, i64 3344
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %437, i8 0, i64 32, i1 false)
  store i32 9, ptr %438, align 16, !tbaa !11
  %439 = getelementptr inbounds nuw i8, ptr %54, i64 3348
  store i32 0, ptr %439, align 4, !tbaa !14
  %440 = getelementptr inbounds nuw i8, ptr %54, i64 3352
  store ptr @.str.84, ptr %440, align 8, !tbaa !15
  %441 = getelementptr inbounds nuw i8, ptr %54, i64 3360
  store ptr %45, ptr %441, align 16, !tbaa !16
  %442 = getelementptr inbounds nuw i8, ptr %54, i64 3368
  store ptr null, ptr %442, align 8, !tbaa !17
  %443 = getelementptr inbounds nuw i8, ptr %54, i64 3376
  store ptr @.str.85, ptr %443, align 16, !tbaa !18
  %444 = getelementptr inbounds nuw i8, ptr %54, i64 3384
  store i32 2, ptr %444, align 8, !tbaa !19
  %445 = getelementptr inbounds nuw i8, ptr %54, i64 3388
  store i32 0, ptr %445, align 4
  %446 = getelementptr inbounds nuw i8, ptr %54, i64 3392
  store ptr null, ptr %446, align 16, !tbaa !20
  %447 = getelementptr inbounds nuw i8, ptr %54, i64 3400
  store i64 1, ptr %447, align 8, !tbaa !21
  %448 = getelementptr inbounds nuw i8, ptr %54, i64 3408
  %449 = getelementptr inbounds nuw i8, ptr %54, i64 3432
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %448, i8 0, i64 24, i1 false)
  store i32 9, ptr %449, align 8, !tbaa !11
  %450 = getelementptr inbounds nuw i8, ptr %54, i64 3436
  store i32 0, ptr %450, align 4, !tbaa !14
  %451 = getelementptr inbounds nuw i8, ptr %54, i64 3440
  store ptr @.str.86, ptr %451, align 16, !tbaa !15
  %452 = getelementptr inbounds nuw i8, ptr %54, i64 3448
  store ptr %45, ptr %452, align 8, !tbaa !16
  %453 = getelementptr inbounds nuw i8, ptr %54, i64 3456
  store ptr null, ptr %453, align 16, !tbaa !17
  %454 = getelementptr inbounds nuw i8, ptr %54, i64 3464
  store ptr @.str.85, ptr %454, align 8, !tbaa !18
  %455 = getelementptr inbounds nuw i8, ptr %54, i64 3472
  store i32 2, ptr %455, align 16, !tbaa !19
  %456 = getelementptr inbounds nuw i8, ptr %54, i64 3476
  store i32 0, ptr %456, align 4
  %457 = getelementptr inbounds nuw i8, ptr %54, i64 3480
  store ptr null, ptr %457, align 8, !tbaa !20
  %458 = getelementptr inbounds nuw i8, ptr %54, i64 3488
  store i64 1, ptr %458, align 16, !tbaa !21
  %459 = getelementptr inbounds nuw i8, ptr %54, i64 3496
  %460 = getelementptr inbounds nuw i8, ptr %54, i64 3520
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %459, i8 0, i64 24, i1 false)
  store i32 9, ptr %460, align 16, !tbaa !11
  %461 = getelementptr inbounds nuw i8, ptr %54, i64 3524
  store i32 0, ptr %461, align 4, !tbaa !14
  %462 = getelementptr inbounds nuw i8, ptr %54, i64 3528
  store ptr @.str.87, ptr %462, align 8, !tbaa !15
  %463 = getelementptr inbounds nuw i8, ptr %54, i64 3536
  %464 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %464, ptr %463, align 16, !tbaa !16
  %465 = getelementptr inbounds nuw i8, ptr %54, i64 3544
  store ptr null, ptr %465, align 8, !tbaa !17
  %466 = getelementptr inbounds nuw i8, ptr %54, i64 3552
  store ptr @.str.88, ptr %466, align 16, !tbaa !18
  %467 = getelementptr inbounds nuw i8, ptr %54, i64 3560
  store i32 2, ptr %467, align 8, !tbaa !19
  %468 = getelementptr inbounds nuw i8, ptr %54, i64 3564
  store i32 0, ptr %468, align 4
  %469 = getelementptr inbounds nuw i8, ptr %54, i64 3568
  store ptr null, ptr %469, align 16, !tbaa !20
  %470 = getelementptr inbounds nuw i8, ptr %54, i64 3576
  store i64 1, ptr %470, align 8, !tbaa !21
  %471 = getelementptr inbounds nuw i8, ptr %54, i64 3584
  %472 = getelementptr inbounds nuw i8, ptr %54, i64 3608
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %471, i8 0, i64 24, i1 false)
  store i32 9, ptr %472, align 8, !tbaa !11
  %473 = getelementptr inbounds nuw i8, ptr %54, i64 3612
  store i32 0, ptr %473, align 4, !tbaa !14
  %474 = getelementptr inbounds nuw i8, ptr %54, i64 3616
  store ptr @.str.89, ptr %474, align 16, !tbaa !15
  %475 = getelementptr inbounds nuw i8, ptr %54, i64 3624
  store ptr %50, ptr %475, align 8, !tbaa !16
  %476 = getelementptr inbounds nuw i8, ptr %54, i64 3632
  store ptr null, ptr %476, align 16, !tbaa !17
  %477 = getelementptr inbounds nuw i8, ptr %54, i64 3640
  store ptr @.str.90, ptr %477, align 8, !tbaa !18
  %478 = getelementptr inbounds nuw i8, ptr %54, i64 3648
  store i32 2, ptr %478, align 16, !tbaa !19
  %479 = getelementptr inbounds nuw i8, ptr %54, i64 3652
  store i32 0, ptr %479, align 4
  %480 = getelementptr inbounds nuw i8, ptr %54, i64 3656
  store ptr null, ptr %480, align 8, !tbaa !20
  %481 = getelementptr inbounds nuw i8, ptr %54, i64 3664
  store i64 1, ptr %481, align 16, !tbaa !21
  %482 = getelementptr inbounds nuw i8, ptr %54, i64 3672
  %483 = getelementptr inbounds nuw i8, ptr %54, i64 3696
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %482, i8 0, i64 24, i1 false)
  store i32 9, ptr %483, align 16, !tbaa !11
  %484 = getelementptr inbounds nuw i8, ptr %54, i64 3700
  store i32 0, ptr %484, align 4, !tbaa !14
  %485 = getelementptr inbounds nuw i8, ptr %54, i64 3704
  store ptr @.str.91, ptr %485, align 8, !tbaa !15
  %486 = getelementptr inbounds nuw i8, ptr %54, i64 3712
  store ptr %51, ptr %486, align 16, !tbaa !16
  %487 = getelementptr inbounds nuw i8, ptr %54, i64 3720
  store ptr null, ptr %487, align 8, !tbaa !17
  %488 = getelementptr inbounds nuw i8, ptr %54, i64 3728
  store ptr @.str.92, ptr %488, align 16, !tbaa !18
  %489 = getelementptr inbounds nuw i8, ptr %54, i64 3736
  store i32 2, ptr %489, align 8, !tbaa !19
  %490 = getelementptr inbounds nuw i8, ptr %54, i64 3740
  store i32 0, ptr %490, align 4
  %491 = getelementptr inbounds nuw i8, ptr %54, i64 3744
  store ptr null, ptr %491, align 16, !tbaa !20
  %492 = getelementptr inbounds nuw i8, ptr %54, i64 3752
  store i64 1, ptr %492, align 8, !tbaa !21
  %493 = getelementptr inbounds nuw i8, ptr %54, i64 3760
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %493, i8 0, i64 112, i1 false)
  call void @packet_trace_identity(ptr noundef nonnull @.str.93) #20
  call void @strbuf_add(ptr noundef nonnull @default_rla, ptr noundef nonnull @.str.93, i64 noundef 5) #20
  %494 = icmp sgt i32 %0, 1
  br i1 %494, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %495 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %496 = load ptr, ptr %495, align 8, !tbaa !4
  %497 = call ptr @transport_anonymize_url(ptr noundef %496) #20
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull @default_rla, ptr noundef nonnull @.str.94, ptr noundef %497) #20
  call void @free(ptr noundef %497) #20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !22

._crit_edge:                                      ; preds = %.lr.ph, %4
  %498 = load ptr, ptr @the_repository, align 8, !tbaa !24
  call void @repo_config(ptr noundef %498, ptr noundef nonnull @git_fetch_config, ptr noundef nonnull %39) #20
  %499 = load ptr, ptr @the_repository, align 8, !tbaa !24
  %500 = load ptr, ptr %499, align 8, !tbaa !26
  %.not = icmp eq ptr %500, null
  br i1 %.not, label %504, label %501

501:                                              ; preds = %._crit_edge
  call void @prepare_repo_settings(ptr noundef nonnull %499) #20
  %502 = load ptr, ptr @the_repository, align 8, !tbaa !24
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 280
  store i32 0, ptr %503, align 8, !tbaa !44
  br label %504

504:                                              ; preds = %501, %._crit_edge
  %505 = call i32 @parse_options(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %54, ptr noundef nonnull @builtin_fetch_usage, i32 noundef 0) #20
  %506 = load i32, ptr %48, align 4, !tbaa !9
  %.not84 = icmp eq i32 %506, 1
  br i1 %.not84, label %.thread, label %507

507:                                              ; preds = %504
  %508 = getelementptr inbounds nuw i8, ptr %39, i64 20
  store i32 %506, ptr %508, align 4, !tbaa !45
  %509 = load i32, ptr %52, align 4, !tbaa !9
  %.not85 = icmp eq i32 %509, 0
  br i1 %.not85, label %516, label %511

.thread:                                          ; preds = %504
  %510 = load i32, ptr %52, align 4, !tbaa !9
  %.not85145 = icmp eq i32 %510, 0
  br i1 %.not85145, label %.thread._crit_edge, label %.thread275

.thread._crit_edge:                               ; preds = %.thread
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %39, i64 20
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !45
  br label %516

511:                                              ; preds = %507
  %switch = icmp eq i32 %506, 0
  br i1 %switch, label %.thread275, label %514

.thread275:                                       ; preds = %511, %.thread
  %512 = getelementptr inbounds nuw i8, ptr %39, i64 20
  store i32 0, ptr %512, align 4, !tbaa !45
  %513 = getelementptr inbounds nuw i8, ptr %39, i64 20
  br label %526

514:                                              ; preds = %511
  %515 = call fastcc ptr @_(ptr noundef nonnull @.str.95)
  call void (ptr, ...) @die(ptr noundef %515, ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.97) #21
  unreachable

516:                                              ; preds = %.thread._crit_edge, %507
  %517 = phi i32 [ %.pre, %.thread._crit_edge ], [ %506, %507 ]
  %518 = getelementptr inbounds nuw i8, ptr %39, i64 20
  %.not86 = icmp eq i32 %517, 0
  br i1 %.not86, label %526, label %519

519:                                              ; preds = %516
  %520 = getelementptr inbounds nuw i8, ptr %39, i64 28
  %521 = load i32, ptr %520, align 4, !tbaa !47
  %522 = icmp eq i32 %521, -1
  %523 = select i1 %522, ptr %520, ptr null
  %524 = icmp eq i32 %517, 1
  %525 = select i1 %524, ptr %518, ptr null
  call void @fetch_config_from_gitmodules(ptr noundef %523, ptr noundef %525) #20
  br label %526

526:                                              ; preds = %.thread275, %519, %516
  %527 = phi ptr [ %513, %.thread275 ], [ %518, %519 ], [ %518, %516 ]
  %528 = load i32, ptr %53, align 4, !tbaa !9
  %.not87 = icmp eq i32 %528, 0
  br i1 %.not87, label %534, label %529

529:                                              ; preds = %526
  %530 = load i32, ptr %48, align 4, !tbaa !9
  %switch123 = icmp ult i32 %530, 2
  br i1 %switch123, label %531, label %532

531:                                              ; preds = %529
  store i32 0, ptr %527, align 4, !tbaa !45
  store i32 2, ptr %39, align 4, !tbaa !48
  br label %534

532:                                              ; preds = %529
  %533 = call fastcc ptr @_(ptr noundef nonnull @.str.95)
  call void (ptr, ...) @die(ptr noundef %533, ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.97) #21
  unreachable

534:                                              ; preds = %531, %526
  %535 = load i32, ptr %52, align 4, !tbaa !9
  %536 = icmp eq i32 %535, 0
  %537 = load i64, ptr getelementptr inbounds nuw (i8, ptr @negotiation_tip, i64 8), align 8
  %538 = icmp ne i64 %537, 0
  %or.cond = select i1 %536, i1 true, i1 %538
  br i1 %or.cond, label %541, label %539

539:                                              ; preds = %534
  %540 = call fastcc ptr @_(ptr noundef nonnull @.str.99)
  call void (ptr, ...) @die(ptr noundef %540) #21
  unreachable

541:                                              ; preds = %534
  %542 = load i32, ptr @deepen_relative, align 4, !tbaa !9
  %.not88 = icmp eq i32 %542, 0
  br i1 %.not88, label %553, label %543

543:                                              ; preds = %541
  %544 = icmp slt i32 %542, 0
  br i1 %544, label %545, label %547

545:                                              ; preds = %543
  %546 = call fastcc ptr @_(ptr noundef nonnull @.str.100)
  call void (ptr, ...) @die(ptr noundef %546) #21
  unreachable

547:                                              ; preds = %543
  %548 = load ptr, ptr @depth, align 8, !tbaa !4
  %.not89 = icmp eq ptr %548, null
  br i1 %.not89, label %551, label %549

549:                                              ; preds = %547
  %550 = call fastcc ptr @_(ptr noundef nonnull @.str.95)
  call void (ptr, ...) @die(ptr noundef %550, ptr noundef nonnull @.str.101, ptr noundef nonnull @.str.102) #21
  unreachable

551:                                              ; preds = %547
  %552 = call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.103, i32 noundef %542) #20
  store ptr %552, ptr @depth, align 8, !tbaa !4
  br label %553

553:                                              ; preds = %551, %541
  %554 = load i32, ptr %46, align 4, !tbaa !9
  %.not90 = icmp eq i32 %554, 0
  %.pr = load ptr, ptr @depth, align 8, !tbaa !4
  br i1 %.not90, label %thread-pre-split, label %555

555:                                              ; preds = %553
  %.not91 = icmp eq ptr %.pr, null
  br i1 %.not91, label %558, label %556

556:                                              ; preds = %555
  %557 = call fastcc ptr @_(ptr noundef nonnull @.str.95)
  call void (ptr, ...) @die(ptr noundef %557, ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.104) #21
  unreachable

558:                                              ; preds = %555
  %559 = load ptr, ptr @the_repository, align 8, !tbaa !24
  %560 = call i32 @is_repository_shallow(ptr noundef %559) #20
  %.not92 = icmp eq i32 %560, 0
  br i1 %.not92, label %561, label %563

561:                                              ; preds = %558
  %562 = call fastcc ptr @_(ptr noundef nonnull @.str.105)
  call void (ptr, ...) @die(ptr noundef %562) #21
  unreachable

563:                                              ; preds = %558
  %564 = call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.103, i32 noundef 2147483647) #20
  store ptr %564, ptr @depth, align 8, !tbaa !4
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %553, %563
  %565 = phi ptr [ %564, %563 ], [ %.pr, %553 ]
  %.not93 = icmp eq ptr %565, null
  br i1 %.not93, label %574, label %566

566:                                              ; preds = %thread-pre-split
  %567 = call i64 @strtol(ptr noundef nonnull captures(none) %565, ptr noundef null, i32 noundef 10) #20
  %568 = trunc i64 %567 to i32
  %569 = icmp slt i32 %568, 1
  br i1 %569, label %571, label %._crit_edge204

._crit_edge204:                                   ; preds = %566
  %.pre205 = load ptr, ptr @depth, align 8, !tbaa !4
  %570 = icmp ne ptr %.pre205, null
  br label %574

571:                                              ; preds = %566
  %572 = call fastcc ptr @_(ptr noundef nonnull @.str.106)
  %573 = load ptr, ptr @depth, align 8, !tbaa !4
  call void (ptr, ...) @die(ptr noundef %572, ptr noundef %573) #21
  unreachable

574:                                              ; preds = %._crit_edge204, %thread-pre-split
  %575 = phi i1 [ %570, %._crit_edge204 ], [ false, %thread-pre-split ]
  %576 = load ptr, ptr @deepen_since, align 8
  %577 = icmp ne ptr %576, null
  %or.cond3 = select i1 %575, i1 true, i1 %577
  %578 = load i64, ptr getelementptr inbounds nuw (i8, ptr @deepen_not, i64 8), align 8
  %579 = icmp ne i64 %578, 0
  %or.cond5 = select i1 %or.cond3, i1 true, i1 %579
  br i1 %or.cond5, label %580, label %581

580:                                              ; preds = %574
  store i1 true, ptr @deepen, align 4
  br label %581

581:                                              ; preds = %574, %580
  %582 = load i32, ptr @dry_run, align 4, !tbaa !9
  %.not94 = icmp eq i32 %582, 0
  br i1 %.not94, label %584, label %583

583:                                              ; preds = %581
  store i32 0, ptr @write_fetch_head, align 4, !tbaa !9
  br label %584

584:                                              ; preds = %583, %581
  %585 = load i32, ptr %47, align 4, !tbaa !9
  %.not95 = icmp eq i32 %585, 0
  br i1 %.not95, label %586, label %588

586:                                              ; preds = %584
  %587 = call i32 @online_cpus() #20
  store i32 %587, ptr %47, align 4, !tbaa !9
  br label %588

588:                                              ; preds = %586, %584
  %589 = load ptr, ptr @the_repository, align 8, !tbaa !24
  %590 = call i32 @repo_config_get_string_tmp(ptr noundef %589, ptr noundef nonnull @.str.107, ptr noundef nonnull %41) #20
  %.not96 = icmp eq i32 %590, 0
  br i1 %.not96, label %591, label %600

591:                                              ; preds = %588
  %592 = load ptr, ptr @the_repository, align 8, !tbaa !24
  %593 = load ptr, ptr %41, align 8, !tbaa !4
  %594 = call i32 @fetch_bundle_uri(ptr noundef %592, ptr noundef %593, ptr noundef null) #20
  %.not97 = icmp eq i32 %594, 0
  br i1 %.not97, label %600, label %595

595:                                              ; preds = %591
  %596 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !9
  %.not4.i = icmp eq i32 %596, 0
  br i1 %.not4.i, label %_.exit, label %597

597:                                              ; preds = %595
  %598 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.108, i32 noundef 5) #20
  br label %_.exit

_.exit:                                           ; preds = %595, %597
  %.0.i = phi ptr [ %598, %597 ], [ @.str.108, %595 ]
  %599 = load ptr, ptr %41, align 8, !tbaa !4
  call void (ptr, ...) @warning(ptr noundef %.0.i, ptr noundef %599) #20
  br label %600

600:                                              ; preds = %_.exit, %591, %588
  %601 = load i32, ptr %43, align 4, !tbaa !9
  %602 = icmp slt i32 %601, 0
  br i1 %602, label %603, label %607

603:                                              ; preds = %600
  %.not98 = icmp eq i32 %505, 0
  %604 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %605 = load i32, ptr %604, align 4
  %606 = select i1 %.not98, i32 %605, i32 0
  store i32 %606, ptr %43, align 4, !tbaa !9
  br label %607

607:                                              ; preds = %603, %600
  %608 = phi i32 [ %606, %603 ], [ %601, %600 ]
  %.not99 = icmp eq i32 %608, 0
  br i1 %.not99, label %626, label %609

609:                                              ; preds = %607
  %610 = icmp eq i32 %505, 1
  br i1 %610, label %611, label %613

611:                                              ; preds = %609
  %612 = call fastcc ptr @_(ptr noundef nonnull @.str.109)
  call void (ptr, ...) @die(ptr noundef %612) #21
  unreachable

613:                                              ; preds = %609
  %614 = icmp sgt i32 %505, 1
  br i1 %614, label %615, label %617

615:                                              ; preds = %613
  %616 = call fastcc ptr @_(ptr noundef nonnull @.str.110)
  call void (ptr, ...) @die(ptr noundef %616) #21
  unreachable

617:                                              ; preds = %613
  %618 = call i32 @for_each_remote(ptr noundef nonnull @get_one_remote_for_fetch, ptr noundef nonnull %42) #20
  %619 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %620 = load i64, ptr %619, align 8, !tbaa !49
  %621 = icmp eq i64 %620, 1
  br i1 %621, label %622, label %.loopexit

622:                                              ; preds = %617
  %623 = load ptr, ptr %42, align 8, !tbaa !52
  %624 = load ptr, ptr %623, align 8, !tbaa !53
  %625 = call ptr @remote_get(ptr noundef %624) #20
  br label %.loopexit

626:                                              ; preds = %607
  %627 = icmp eq i32 %505, 0
  br i1 %627, label %628, label %630

628:                                              ; preds = %626
  %629 = call ptr @remote_get(ptr noundef null) #20
  br label %.loopexit

630:                                              ; preds = %626
  %631 = load i32, ptr %44, align 4, !tbaa !9
  %.not100 = icmp eq i32 %631, 0
  br i1 %.not100, label %655, label %.preheader

.preheader:                                       ; preds = %630
  %632 = icmp sgt i32 %505, 0
  br i1 %632, label %.lr.ph182, label %.loopexit

.lr.ph182:                                        ; preds = %.preheader
  %633 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %634 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %wide.trip.count202 = zext nneg i32 %505 to i64
  br label %635

635:                                              ; preds = %.lr.ph182, %654
  %indvars.iv199 = phi i64 [ 0, %.lr.ph182 ], [ %indvars.iv.next200, %654 ]
  %636 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv199
  %637 = load ptr, ptr %636, align 8, !tbaa !4
  %638 = load i64, ptr %633, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store ptr %637, ptr %38, align 8, !tbaa !55
  store ptr %42, ptr %634, align 8, !tbaa !58
  %639 = load ptr, ptr @the_repository, align 8, !tbaa !24
  call void @repo_config(ptr noundef %639, ptr noundef nonnull @get_remote_group, ptr noundef nonnull %38) #20
  %640 = load i64, ptr %633, align 8, !tbaa !49
  %sext.i = shl i64 %638, 32
  %641 = ashr exact i64 %sext.i, 32
  %642 = icmp eq i64 %640, %641
  br i1 %642, label %643, label %654

643:                                              ; preds = %635
  %644 = call ptr @remote_get(ptr noundef %637) #20
  %645 = call i32 @remote_is_configured(ptr noundef %644, i32 noundef 0) #20
  %.not.not.i = icmp eq i32 %645, 0
  br i1 %.not.not.i, label %650, label %646

646:                                              ; preds = %643
  %647 = getelementptr inbounds nuw i8, ptr %644, i64 16
  %648 = load ptr, ptr %647, align 8, !tbaa !59
  %649 = call ptr @string_list_append(ptr noundef nonnull %42, ptr noundef %648) #20
  br label %654

650:                                              ; preds = %643
  %651 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv199
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %652 = call fastcc ptr @_(ptr noundef nonnull @.str.111)
  %653 = load ptr, ptr %651, align 8, !tbaa !4
  call void (ptr, ...) @die(ptr noundef %652, ptr noundef %653) #21
  unreachable

654:                                              ; preds = %646, %635
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %indvars.iv.next200 = add nuw nsw i64 %indvars.iv199, 1
  %exitcond203.not = icmp eq i64 %indvars.iv.next200, %wide.trip.count202
  br i1 %exitcond203.not, label %.loopexit, label %635, !llvm.loop !67

655:                                              ; preds = %630
  %656 = load ptr, ptr %1, align 8, !tbaa !4
  %657 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %658 = load i64, ptr %657, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store ptr %656, ptr %37, align 8, !tbaa !55
  %659 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %42, ptr %659, align 8, !tbaa !58
  %660 = load ptr, ptr @the_repository, align 8, !tbaa !24
  call void @repo_config(ptr noundef %660, ptr noundef nonnull @get_remote_group, ptr noundef nonnull %37) #20
  %661 = load i64, ptr %657, align 8, !tbaa !49
  %sext.i125 = shl i64 %658, 32
  %662 = ashr exact i64 %sext.i125, 32
  %663 = icmp eq i64 %661, %662
  br i1 %663, label %664, label %add_remote_or_group.exit128

664:                                              ; preds = %655
  %665 = call ptr @remote_get(ptr noundef %656) #20
  %666 = call i32 @remote_is_configured(ptr noundef %665, i32 noundef 0) #20
  %.not.not.i127 = icmp eq i32 %666, 0
  br i1 %.not.not.i127, label %add_remote_or_group.exit128thread-pre-split, label %667

667:                                              ; preds = %664
  %668 = getelementptr inbounds nuw i8, ptr %665, i64 16
  %669 = load ptr, ptr %668, align 8, !tbaa !59
  %670 = call ptr @string_list_append(ptr noundef nonnull %42, ptr noundef %669) #20
  br label %add_remote_or_group.exit128thread-pre-split

add_remote_or_group.exit128thread-pre-split:      ; preds = %667, %664
  %.pr150 = load i64, ptr %657, align 8, !tbaa !49
  br label %add_remote_or_group.exit128

add_remote_or_group.exit128:                      ; preds = %add_remote_or_group.exit128thread-pre-split, %655
  %671 = phi i64 [ %.pr150, %add_remote_or_group.exit128thread-pre-split ], [ %661, %655 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %672 = icmp ugt i64 %671, 1
  br i1 %672, label %673, label %677

673:                                              ; preds = %add_remote_or_group.exit128
  %674 = icmp sgt i32 %505, 1
  br i1 %674, label %675, label %.loopexit

675:                                              ; preds = %673
  %676 = call fastcc ptr @_(ptr noundef nonnull @.str.112)
  call void (ptr, ...) @die(ptr noundef %676) #21
  unreachable

677:                                              ; preds = %add_remote_or_group.exit128
  %678 = load ptr, ptr %1, align 8, !tbaa !4
  %679 = call ptr @remote_get(ptr noundef %678) #20
  %680 = icmp eq i32 %505, 1
  %681 = add nsw i32 %505, -1
  %682 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %.loopexit

.loopexit:                                        ; preds = %654, %.preheader, %628, %677, %673, %617, %622
  %.068 = phi i1 [ true, %622 ], [ true, %617 ], [ true, %628 ], [ %680, %677 ], [ true, %673 ], [ true, %.preheader ], [ true, %654 ]
  %.065 = phi ptr [ %625, %622 ], [ null, %617 ], [ %629, %628 ], [ %679, %677 ], [ null, %673 ], [ null, %.preheader ], [ null, %654 ]
  %.064 = phi ptr [ %1, %622 ], [ %1, %617 ], [ %1, %628 ], [ %682, %677 ], [ %1, %673 ], [ %1, %.preheader ], [ %1, %654 ]
  %.063 = phi i32 [ %505, %622 ], [ %505, %617 ], [ 0, %628 ], [ %681, %677 ], [ %505, %673 ], [ %505, %.preheader ], [ %505, %654 ]
  call void @string_list_remove_duplicates(ptr noundef nonnull %42, i32 noundef 0) #20
  %683 = load i32, ptr %52, align 4, !tbaa !9
  %.not102 = icmp eq i32 %683, 0
  br i1 %.not102, label %730, label %684

684:                                              ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %55, i8 0, i64 40, i1 false)
  %685 = load ptr, ptr @the_repository, align 8, !tbaa !24
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef nonnull @.str.113, i32 noundef 2557, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.79, ptr noundef %685) #20
  %.not109 = icmp eq ptr %.065, null
  br i1 %.not109, label %686, label %688

686:                                              ; preds = %684
  %687 = call fastcc ptr @_(ptr noundef nonnull @.str.114)
  call void (ptr, ...) @die(ptr noundef %687) #21
  unreachable

688:                                              ; preds = %684
  %689 = call fastcc ptr @prepare_transport(ptr noundef nonnull %.065, i32 noundef 1)
  store ptr %689, ptr @gtransport, align 8, !tbaa !68
  %690 = getelementptr inbounds nuw i8, ptr %689, i64 128
  %691 = load ptr, ptr %690, align 8, !tbaa !70
  %.not110 = icmp eq ptr %691, null
  br i1 %.not110, label %695, label %692

692:                                              ; preds = %688
  %693 = getelementptr inbounds nuw i8, ptr %691, i64 144
  store ptr %55, ptr %693, align 8, !tbaa !77
  %694 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server_options, i64 8), align 8, !tbaa !49
  %.not111 = icmp eq i64 %694, 0
  br i1 %.not111, label %701, label %699

695:                                              ; preds = %688
  %696 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !9
  %.not4.i129 = icmp eq i32 %696, 0
  br i1 %.not4.i129, label %728, label %697

697:                                              ; preds = %695
  %698 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.115, i32 noundef 5) #20
  br label %728

699:                                              ; preds = %692
  %700 = getelementptr inbounds nuw i8, ptr %689, i64 72
  store ptr @server_options, ptr %700, align 8, !tbaa !85
  br label %701

701:                                              ; preds = %699, %692
  %702 = call i32 @transport_fetch_refs(ptr noundef nonnull %689, ptr noundef null) #20
  %703 = load i32, ptr %55, align 8, !tbaa !86
  %.not16.i183 = icmp eq i32 %703, 0
  br i1 %.not16.i183, label %.thread154, label %.lr.ph.i.lr.ph

.lr.ph.i.lr.ph:                                   ; preds = %701
  %704 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %705 = getelementptr inbounds nuw i8, ptr %55, i64 24
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.lr.ph, %721
  %706 = phi i32 [ %703, %.lr.ph.i.lr.ph ], [ %726, %721 ]
  %.sroa.4.0184 = phi i32 [ 0, %.lr.ph.i.lr.ph ], [ %724, %721 ]
  %707 = load ptr, ptr %704, align 8, !tbaa !90
  br label %708

708:                                              ; preds = %718, %.lr.ph.i
  %709 = phi i32 [ %.sroa.4.0184, %.lr.ph.i ], [ %719, %718 ]
  %710 = lshr i32 %709, 4
  %711 = zext nneg i32 %710 to i64
  %712 = getelementptr inbounds nuw [4 x i8], ptr %707, i64 %711
  %713 = load i32, ptr %712, align 4, !tbaa !9
  %714 = shl i32 %709, 1
  %715 = and i32 %714, 30
  %716 = shl nuw i32 3, %715
  %717 = and i32 %716, %713
  %.not10.i = icmp eq i32 %717, 0
  br i1 %.not10.i, label %oidset_iter_next.exit, label %718

718:                                              ; preds = %708
  %719 = add i32 %709, 1
  %.not.i = icmp eq i32 %719, %706
  br i1 %.not.i, label %.thread154, label %708, !llvm.loop !91

oidset_iter_next.exit:                            ; preds = %708
  %720 = load ptr, ptr %705, align 8, !tbaa !92
  %.not112 = icmp eq ptr %720, null
  br i1 %.not112, label %.thread154, label %721

721:                                              ; preds = %oidset_iter_next.exit
  %722 = zext i32 %709 to i64
  %723 = getelementptr inbounds nuw [36 x i8], ptr %720, i64 %722
  %724 = add i32 %709, 1
  %725 = call ptr @oid_to_hex(ptr noundef nonnull %723) #20
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) %725)
  %726 = load i32, ptr %55, align 8, !tbaa !86
  %.not16.i = icmp eq i32 %724, %726
  br i1 %.not16.i, label %.thread154, label %.lr.ph.i, !llvm.loop !93

.thread154:                                       ; preds = %721, %oidset_iter_next.exit, %718, %701
  call void @oidset_clear(ptr noundef nonnull %55) #20
  %727 = load ptr, ptr @the_repository, align 8, !tbaa !24
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef nonnull @.str.113, i32 noundef 2577, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.79, ptr noundef %727) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %1538

728:                                              ; preds = %697, %695
  %.0.i130 = phi ptr [ %698, %697 ], [ @.str.115, %695 ]
  call void (ptr, ...) @warning(ptr noundef %.0.i130) #20
  %729 = load ptr, ptr @the_repository, align 8, !tbaa !24
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef nonnull @.str.113, i32 noundef 2566, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.79, ptr noundef %729) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %1600

730:                                              ; preds = %.loopexit
  %.not103 = icmp eq ptr %.065, null
  br i1 %.not103, label %1449, label %731

731:                                              ; preds = %730
  %732 = load i32, ptr getelementptr inbounds nuw (i8, ptr @filter_options, i64 24), align 8, !tbaa !94
  %.not107 = icmp eq i32 %732, 0
  br i1 %.not107, label %733, label %736

733:                                              ; preds = %731
  %734 = load ptr, ptr @the_repository, align 8, !tbaa !24
  %735 = call i32 @repo_has_promisor_remote(ptr noundef %734) #20
  %.not108 = icmp eq i32 %735, 0
  br i1 %.not108, label %752, label %736

736:                                              ; preds = %733, %731
  %737 = load ptr, ptr @the_repository, align 8, !tbaa !24
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef nonnull @.str.113, i32 noundef 2580, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.117, ptr noundef %737) #20
  %738 = load i8, ptr getelementptr inbounds nuw (i8, ptr @filter_options, i64 28), align 4
  %739 = and i8 %738, 1
  %.not.i133 = icmp eq i8 %739, 0
  br i1 %.not.i133, label %740, label %fetch_one_setup_partial.exit

740:                                              ; preds = %736
  %741 = load ptr, ptr @the_repository, align 8, !tbaa !24
  %742 = call i32 @repo_has_promisor_remote(ptr noundef %741) #20
  %743 = icmp ne i32 %742, 0
  %744 = load i32, ptr getelementptr inbounds nuw (i8, ptr @filter_options, i64 24), align 8
  %745 = icmp ne i32 %744, 0
  %or.cond.i = select i1 %743, i1 true, i1 %745
  br i1 %or.cond.i, label %746, label %fetch_one_setup_partial.exit

746:                                              ; preds = %740
  %747 = getelementptr inbounds nuw i8, ptr %.065, i64 16
  %748 = load ptr, ptr %747, align 8, !tbaa !59
  br i1 %745, label %749, label %750

749:                                              ; preds = %746
  call void @partial_clone_register(ptr noundef %748, ptr noundef nonnull @filter_options) #20
  br label %fetch_one_setup_partial.exit

750:                                              ; preds = %746
  call void @partial_clone_get_default_filter_spec(ptr noundef nonnull @filter_options, ptr noundef %748) #20
  br label %fetch_one_setup_partial.exit

fetch_one_setup_partial.exit:                     ; preds = %736, %740, %749, %750
  %751 = load ptr, ptr @the_repository, align 8, !tbaa !24
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef nonnull @.str.113, i32 noundef 2582, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.117, ptr noundef %751) #20
  br label %752

752:                                              ; preds = %fetch_one_setup_partial.exit, %733
  %753 = load ptr, ptr @the_repository, align 8, !tbaa !24
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef nonnull @.str.113, i32 noundef 2584, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.118, ptr noundef %753) #20
  %754 = load i32, ptr %51, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) @__const.fetch_one.rs, i64 24, i1 false)
  %755 = call i32 @remote_is_configured(ptr noundef nonnull %.065, i32 noundef 0) #20
  %756 = call fastcc ptr @prepare_transport(ptr noundef nonnull %.065, i32 noundef 1)
  store ptr %756, ptr @gtransport, align 8, !tbaa !68
  %757 = load i32, ptr @prune, align 4, !tbaa !9
  %758 = icmp slt i32 %757, 0
  br i1 %758, label %.sink.split.i, label %764

.sink.split.i:                                    ; preds = %752
  %759 = getelementptr inbounds nuw i8, ptr %.065, i64 148
  %760 = load i32, ptr %759, align 4, !tbaa !95
  %761 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %762 = load i32, ptr %761, align 4
  %..i = call i32 @llvm.smax.i32(i32 %762, i32 0)
  %763 = icmp slt i32 %760, 0
  %.sink.i = select i1 %763, i32 %..i, i32 %760
  store i32 %.sink.i, ptr @prune, align 4, !tbaa !9
  br label %764

764:                                              ; preds = %.sink.split.i, %752
  %765 = load i32, ptr @prune_tags, align 4, !tbaa !9
  %766 = icmp slt i32 %765, 0
  br i1 %766, label %767, label %775

767:                                              ; preds = %764
  %768 = getelementptr inbounds nuw i8, ptr %.065, i64 152
  %769 = load i32, ptr %768, align 8, !tbaa !96
  %770 = icmp sgt i32 %769, -1
  br i1 %770, label %.sink.split150.i, label %771

771:                                              ; preds = %767
  %772 = getelementptr inbounds nuw i8, ptr %39, i64 12
  %773 = load i32, ptr %772, align 4, !tbaa !97
  %774 = icmp sgt i32 %773, -1
  br i1 %774, label %.sink.split150.i, label %.thread137.i

.thread137.i:                                     ; preds = %771
  store i32 0, ptr @prune_tags, align 4, !tbaa !9
  br label %785

.sink.split150.i:                                 ; preds = %771, %767
  %.sink151.i = phi i32 [ %769, %767 ], [ %773, %771 ]
  store i32 %.sink151.i, ptr @prune_tags, align 4, !tbaa !9
  br label %775

775:                                              ; preds = %.sink.split150.i, %764
  %776 = phi i32 [ %765, %764 ], [ %.sink151.i, %.sink.split150.i ]
  %777 = icmp ne i32 %776, 0
  %778 = and i1 %.068, %777
  %779 = icmp ne i32 %755, 0
  %or.cond.i134 = select i1 %778, i1 %779, i1 false
  br i1 %or.cond.i134, label %780, label %782

780:                                              ; preds = %775
  %781 = getelementptr inbounds nuw i8, ptr %.065, i64 112
  call void @refspec_append(ptr noundef nonnull %781, ptr noundef nonnull @.str.170) #20
  br label %782

782:                                              ; preds = %780, %775
  %.not48.i = xor i1 %778, true
  %783 = icmp eq i32 %.063, 0
  %or.cond3.i = select i1 %783, i1 %779, i1 false
  %or.cond49.i = select i1 %.not48.i, i1 true, i1 %or.cond3.i
  br i1 %or.cond49.i, label %785, label %784

784:                                              ; preds = %782
  call void @refspec_append(ptr noundef nonnull %35, ptr noundef nonnull @.str.170) #20
  br label %785

785:                                              ; preds = %784, %782, %.thread137.i
  %786 = icmp sgt i32 %.063, 0
  br i1 %786, label %.lr.ph.i136, label %._crit_edge.i

.lr.ph.i136:                                      ; preds = %785, %800
  %.067.i = phi i32 [ %801, %800 ], [ 0, %785 ]
  %787 = sext i32 %.067.i to i64
  %788 = getelementptr inbounds [8 x i8], ptr %.064, i64 %787
  %789 = load ptr, ptr %788, align 8, !tbaa !4
  %790 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %789, ptr noundef nonnull dereferenceable(4) @.str.171) #22
  %.not46.i = icmp eq i32 %790, 0
  br i1 %.not46.i, label %791, label %799

791:                                              ; preds = %.lr.ph.i136
  %792 = add nsw i32 %.067.i, 1
  %.not47.i = icmp slt i32 %792, %.063
  br i1 %.not47.i, label %795, label %793

793:                                              ; preds = %791
  %794 = call fastcc ptr @_(ptr noundef nonnull @.str.172)
  call void (ptr, ...) @die(ptr noundef %794) #21
  unreachable

795:                                              ; preds = %791
  %796 = sext i32 %792 to i64
  %797 = getelementptr inbounds [8 x i8], ptr %.064, i64 %796
  %798 = load ptr, ptr %797, align 8, !tbaa !4
  call void (ptr, ptr, ...) @refspec_appendf(ptr noundef nonnull %35, ptr noundef nonnull @.str.173, ptr noundef %798, ptr noundef %798) #20
  br label %800

799:                                              ; preds = %.lr.ph.i136
  call void @refspec_append(ptr noundef nonnull %35, ptr noundef nonnull %789) #20
  br label %800

800:                                              ; preds = %799, %795
  %.1.i137 = phi i32 [ %.067.i, %799 ], [ %792, %795 ]
  %801 = add nsw i32 %.1.i137, 1
  %802 = icmp slt i32 %801, %.063
  br i1 %802, label %.lr.ph.i136, label %._crit_edge.i, !llvm.loop !98

._crit_edge.i:                                    ; preds = %800, %785
  %.not.i135 = icmp eq i32 %754, 0
  br i1 %.not.i135, label %811, label %803

803:                                              ; preds = %._crit_edge.i
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) @__const.report_set_head.buf_prefix, i64 24, i1 false)
  %804 = load ptr, ptr @stdin, align 8, !tbaa !99
  %805 = call i32 @strbuf_getline_lf(ptr noundef nonnull %36, ptr noundef %804) #20
  %.not4468.i = icmp eq i32 %805, -1
  br i1 %.not4468.i, label %._crit_edge71.i, label %.lr.ph70.i

.lr.ph70.i:                                       ; preds = %803
  %806 = getelementptr inbounds nuw i8, ptr %36, i64 16
  br label %807

807:                                              ; preds = %807, %.lr.ph70.i
  %808 = load ptr, ptr %806, align 8, !tbaa !101
  call void @refspec_append(ptr noundef nonnull %35, ptr noundef %808) #20
  %809 = load ptr, ptr @stdin, align 8, !tbaa !99
  %810 = call i32 @strbuf_getline_lf(ptr noundef nonnull %36, ptr noundef %809) #20
  %.not44.i = icmp eq i32 %810, -1
  br i1 %.not44.i, label %._crit_edge71.i, label %807, !llvm.loop !102

._crit_edge71.i:                                  ; preds = %807, %803
  call void @strbuf_release(ptr noundef nonnull %36) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %811

811:                                              ; preds = %._crit_edge71.i, %._crit_edge.i
  %812 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server_options, i64 8), align 8, !tbaa !49
  %.not45.i = icmp eq i64 %812, 0
  br i1 %.not45.i, label %816, label %813

813:                                              ; preds = %811
  %814 = load ptr, ptr @gtransport, align 8, !tbaa !68
  %815 = getelementptr inbounds nuw i8, ptr %814, i64 72
  store ptr @server_options, ptr %815, align 8, !tbaa !85
  br label %816

816:                                              ; preds = %813, %811
  call void @sigchain_push_common(ptr noundef nonnull @unlock_pack_on_signal) #20
  %817 = call i32 @atexit(ptr noundef nonnull @unlock_pack_atexit) #20
  %818 = call i32 @sigchain_push(i32 noundef 13, ptr noundef nonnull inttoptr (i64 1 to ptr)) #20
  %819 = load ptr, ptr @gtransport, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %29, i8 0, i64 48, i1 false)
  %820 = getelementptr inbounds nuw i8, ptr %819, i64 8
  %821 = load ptr, ptr %820, align 8, !tbaa !103
  %822 = getelementptr inbounds nuw i8, ptr %821, i64 136
  %823 = load i32, ptr %822, align 8, !tbaa !104
  %824 = icmp eq i32 %823, 1
  %825 = zext i1 %824 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) @__const.do_fetch.transport_ls_refs_options, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %31, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) @__const.report_set_head.buf_prefix, i64 24, i1 false)
  %826 = load i32, ptr @tags, align 4, !tbaa !9
  %827 = icmp eq i32 %826, 1
  br i1 %827, label %828, label %830

828:                                              ; preds = %816
  switch i32 %823, label %830 [
    i32 2, label %.sink.split.i.i
    i32 -1, label %829
  ]

829:                                              ; preds = %828
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %829, %828
  %.sink.i.i = phi i32 [ 0, %829 ], [ %823, %828 ]
  store i32 %.sink.i.i, ptr @tags, align 4, !tbaa !9
  br label %830

830:                                              ; preds = %.sink.split.i.i, %828, %816
  %831 = load i32, ptr @append, align 4, !tbaa !9
  %832 = icmp eq i32 %831, 0
  %833 = load i32, ptr @write_fetch_head, align 4
  %834 = icmp ne i32 %833, 0
  %or.cond.i.i = select i1 %832, i1 %834, i1 false
  br i1 %or.cond.i.i, label %835, label %845

835:                                              ; preds = %830
  %836 = load ptr, ptr @the_repository, align 8, !tbaa !24
  %837 = call ptr @git_path_fetch_head(ptr noundef %836) #20
  %838 = call ptr @fopen_for_writing(ptr noundef %837) #20
  %.not.i.i.i = icmp eq ptr %838, null
  br i1 %.not.i.i.i, label %839, label %truncate_fetch_head.exit.thread.i.i

839:                                              ; preds = %835
  %840 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !9
  %.not4.i.i.i.i = icmp eq i32 %840, 0
  br i1 %.not4.i.i.i.i, label %truncate_fetch_head.exit.i.i, label %841

841:                                              ; preds = %839
  %842 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.186, i32 noundef 5) #20
  br label %truncate_fetch_head.exit.i.i

truncate_fetch_head.exit.thread.i.i:              ; preds = %835
  %843 = call i32 @fclose(ptr noundef nonnull %838)
  br label %845

truncate_fetch_head.exit.i.i:                     ; preds = %841, %839
  %.0.i.i.i.i = phi ptr [ %842, %841 ], [ @.str.186, %839 ]
  %844 = call i32 (ptr, ...) @error_errno(ptr noundef %.0.i.i.i.i, ptr noundef %837) #20
  br label %.thread225.i.i

845:                                              ; preds = %truncate_fetch_head.exit.thread.i.i, %830
  %846 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %847 = load i32, ptr %846, align 4, !tbaa !105
  %.not119.i.i = icmp eq i32 %847, 0
  br i1 %.not119.i.i, label %857, label %848

848:                                              ; preds = %845
  call void @refspec_ref_prefixes(ptr noundef nonnull %35, ptr noundef nonnull %30) #20
  %849 = load i32, ptr %846, align 4, !tbaa !105
  %850 = icmp sgt i32 %849, 0
  br i1 %850, label %.lr.ph.i.i, label %.loopexit250.i.i

.lr.ph.i.i:                                       ; preds = %848
  %851 = load ptr, ptr %35, align 8, !tbaa !106
  %wide.trip.count.i.i = zext nneg i32 %849 to i64
  br label %853

852:                                              ; preds = %853
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit250.i.i, label %853, !llvm.loop !107

853:                                              ; preds = %852, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %852 ]
  %854 = getelementptr inbounds nuw [32 x i8], ptr %851, i64 %indvars.iv.i.i
  %855 = load i8, ptr %854, align 8
  %856 = and i8 %855, 8
  %.not123.i.i = icmp eq i8 %856, 0
  br i1 %.not123.i.i, label %.loopexit250.i.i, label %852

857:                                              ; preds = %845
  %858 = call ptr @branch_get(ptr noundef null) #20
  %859 = load ptr, ptr %820, align 8, !tbaa !103
  %860 = getelementptr inbounds nuw i8, ptr %859, i64 124
  %861 = load i32, ptr %860, align 4, !tbaa !108
  %.not120.i.i = icmp eq i32 %861, 0
  br i1 %.not120.i.i, label %864, label %862

862:                                              ; preds = %857
  %863 = getelementptr inbounds nuw i8, ptr %859, i64 112
  call void @refspec_ref_prefixes(ptr noundef nonnull %863, ptr noundef nonnull %30) #20
  br label %864

864:                                              ; preds = %862, %857
  %865 = call i32 @branch_has_merge_config(ptr noundef %858) #20
  %.not121.i.i = icmp eq i32 %865, 0
  br i1 %.not121.i.i, label %.loopexit250.i.i, label %866

866:                                              ; preds = %864
  %867 = getelementptr inbounds nuw i8, ptr %858, i64 32
  %868 = load ptr, ptr %867, align 8, !tbaa !109
  %869 = load ptr, ptr %820, align 8, !tbaa !103
  %870 = getelementptr inbounds nuw i8, ptr %869, i64 16
  %871 = load ptr, ptr %870, align 8, !tbaa !59
  %872 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %868, ptr noundef nonnull dereferenceable(1) %871) #22
  %.not122.i.i = icmp eq i32 %872, 0
  br i1 %.not122.i.i, label %.preheader.i.i, label %.loopexit250.i.i

.preheader.i.i:                                   ; preds = %866
  %873 = getelementptr inbounds nuw i8, ptr %858, i64 64
  %874 = load i32, ptr %873, align 8, !tbaa !112
  %875 = icmp sgt i32 %874, 0
  br i1 %875, label %.lr.ph262.i.i, label %.loopexit250.i.i

.lr.ph262.i.i:                                    ; preds = %.preheader.i.i
  %876 = getelementptr inbounds nuw i8, ptr %858, i64 56
  br label %877

877:                                              ; preds = %877, %.lr.ph262.i.i
  %indvars.iv276.i.i = phi i64 [ 0, %.lr.ph262.i.i ], [ %indvars.iv.next277.i.i, %877 ]
  %878 = load ptr, ptr %876, align 8, !tbaa !113
  %879 = getelementptr inbounds nuw [8 x i8], ptr %878, i64 %indvars.iv276.i.i
  %880 = load ptr, ptr %879, align 8, !tbaa !114
  %881 = getelementptr inbounds nuw i8, ptr %880, i64 8
  %882 = load ptr, ptr %881, align 8, !tbaa !115
  %883 = call ptr @strvec_push(ptr noundef nonnull %30, ptr noundef %882) #20
  %indvars.iv.next277.i.i = add nuw nsw i64 %indvars.iv276.i.i, 1
  %884 = load i32, ptr %873, align 8, !tbaa !112
  %885 = sext i32 %884 to i64
  %886 = icmp slt i64 %indvars.iv.next277.i.i, %885
  br i1 %886, label %877, label %.loopexit250.i.i, !llvm.loop !117

.loopexit250.i.i:                                 ; preds = %853, %852, %877, %.preheader.i.i, %866, %864, %848
  %.1102.i.i = phi i32 [ 1, %866 ], [ 1, %.preheader.i.i ], [ 1, %864 ], [ 0, %848 ], [ 1, %877 ], [ 1, %853 ], [ 0, %852 ]
  %887 = load i32, ptr @tags, align 4, !tbaa !9
  %888 = add i32 %887, -1
  %or.cond3.i.i = icmp ult i32 %888, 2
  br i1 %or.cond3.i.i, label %889, label %894

889:                                              ; preds = %.loopexit250.i.i
  %890 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %891 = load i64, ptr %890, align 8, !tbaa !118
  %.not124.i.i = icmp eq i64 %891, 0
  br i1 %.not124.i.i, label %894, label %892

892:                                              ; preds = %889
  %893 = call ptr @strvec_push(ptr noundef nonnull %30, ptr noundef nonnull @.str.174) #20
  br label %894

894:                                              ; preds = %892, %889, %.loopexit250.i.i
  %.2103.i.i = phi i32 [ 1, %892 ], [ 1, %889 ], [ %.1102.i.i, %.loopexit250.i.i ]
  %895 = load ptr, ptr %820, align 8, !tbaa !103
  %896 = call i32 @remote_is_configured(ptr noundef %895, i32 noundef 0) #20
  %.not.i155.i.i = icmp eq i32 %896, 0
  br i1 %.not.i155.i.i, label %.loopexit.i.i, label %897

897:                                              ; preds = %894
  %898 = load i32, ptr %846, align 4, !tbaa !105
  %.not12.i.i.i = icmp eq i32 %898, 0
  br i1 %.not12.i.i.i, label %899, label %902

899:                                              ; preds = %897
  %900 = load ptr, ptr %820, align 8, !tbaa !103
  %901 = getelementptr inbounds nuw i8, ptr %900, i64 112
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %900, i64 124
  %.pre.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !105
  br label %902

902:                                              ; preds = %899, %897
  %903 = phi i32 [ %898, %897 ], [ %.pre.i.i.i, %899 ]
  %.010.i.i.i = phi ptr [ %35, %897 ], [ %901, %899 ]
  %904 = icmp sgt i32 %903, 0
  br i1 %904, label %.lr.ph.i.i.i, label %.loopexit.i.i

.lr.ph.i.i.i:                                     ; preds = %902
  %905 = load ptr, ptr %.010.i.i.i, align 8, !tbaa !106
  %wide.trip.count.i.i.i = zext nneg i32 %903 to i64
  br label %907

906:                                              ; preds = %907
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %.loopexit.i.i, label %907, !llvm.loop !120

907:                                              ; preds = %906, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %906 ]
  %908 = getelementptr inbounds nuw [32 x i8], ptr %905, i64 %indvars.iv.i.i.i
  %909 = getelementptr inbounds nuw i8, ptr %908, i64 16
  %910 = load ptr, ptr %909, align 8, !tbaa !121
  %.not13.i.i.i = icmp eq ptr %910, null
  br i1 %.not13.i.i.i, label %906, label %.thread217.i.i

.thread217.i.i:                                   ; preds = %907
  %911 = call ptr @strvec_push(ptr noundef nonnull %30, ptr noundef nonnull @.str.175) #20
  br label %912

.loopexit.i.i:                                    ; preds = %906, %902, %894
  %.not126.i.i = icmp eq i32 %.2103.i.i, 0
  br i1 %.not126.i.i, label %916, label %912

912:                                              ; preds = %.loopexit.i.i, %.thread217.i.i
  %913 = load ptr, ptr @the_repository, align 8, !tbaa !24
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef nonnull @.str.113, i32 noundef 1784, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.176, ptr noundef %913) #20
  %914 = call ptr @transport_get_remote_refs(ptr noundef %819, ptr noundef nonnull %30) #20
  %915 = load ptr, ptr @the_repository, align 8, !tbaa !24
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef nonnull @.str.113, i32 noundef 1787, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.176, ptr noundef %915) #20
  br label %916

916:                                              ; preds = %912, %.loopexit.i.i
  %.0104.i.i = phi ptr [ %914, %912 ], [ null, %.loopexit.i.i ]
  call void @transport_ls_refs_options_release(ptr noundef nonnull %30) #20
  %917 = load ptr, ptr %820, align 8, !tbaa !103
  %918 = load i32, ptr @tags, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr null, ptr %23, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store ptr %23, ptr %24, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store ptr null, ptr %25, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store ptr %25, ptr %26, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call fastcc void @filter_prefetch_refspec(ptr noundef nonnull %35)
  %.not.i156.i.i = icmp eq ptr %917, null
  br i1 %.not.i156.i.i, label %921, label %919

919:                                              ; preds = %916
  %920 = getelementptr inbounds nuw i8, ptr %917, i64 112
  call fastcc void @filter_prefetch_refspec(ptr noundef %920)
  br label %921

921:                                              ; preds = %919, %916
  %922 = load i32, ptr %846, align 4, !tbaa !105
  %.not93.i.i.i = icmp eq i32 %922, 0
  br i1 %.not93.i.i.i, label %950, label %.preheader121.i.i.i

.preheader121.i.i.i:                              ; preds = %921
  %923 = icmp sgt i32 %922, 0
  br i1 %923, label %.lr.ph.preheader.i.i.i, label %.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %.preheader121.i.i.i
  %.pre.i157.i.i = load ptr, ptr %35, align 8, !tbaa !106
  br label %.lr.ph.i158.i.i

.preheader.i.i.i:                                 ; preds = %933, %.preheader121.i.i.i
  %.0207.i.i = phi i32 [ %825, %.preheader121.i.i.i ], [ %.3210.i.i, %933 ]
  %.077124.i.i.i = load ptr, ptr %23, align 8, !tbaa !122
  %.not108125.i.i.i = icmp eq ptr %.077124.i.i.i, null
  br i1 %.not108125.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph127.i.i.i

.lr.ph.i158.i.i:                                  ; preds = %933, %.lr.ph.preheader.i.i.i
  %.2209.i.i = phi i32 [ %825, %.lr.ph.preheader.i.i.i ], [ %.3210.i.i, %933 ]
  %924 = phi ptr [ %.pre.i157.i.i, %.lr.ph.preheader.i.i.i ], [ %927, %933 ]
  %indvars.iv.i159.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i160.i.i, %933 ]
  %925 = getelementptr inbounds nuw [32 x i8], ptr %924, i64 %indvars.iv.i159.i.i
  %926 = call i32 @get_fetch_map(ptr noundef %.0104.i.i, ptr noundef %925, ptr noundef nonnull %24, i32 noundef 0) #20
  %927 = load ptr, ptr %35, align 8, !tbaa !106
  %928 = getelementptr inbounds nuw [32 x i8], ptr %927, i64 %indvars.iv.i159.i.i
  %929 = getelementptr inbounds nuw i8, ptr %928, i64 16
  %930 = load ptr, ptr %929, align 8, !tbaa !121
  %.not118.i.i.i = icmp eq ptr %930, null
  br i1 %.not118.i.i.i, label %933, label %931

931:                                              ; preds = %.lr.ph.i158.i.i
  %932 = load i8, ptr %930, align 1, !tbaa !125
  %.not119.i.i.i = icmp eq i8 %932, 0
  %spec.select243.i.i = select i1 %.not119.i.i.i, i32 %.2209.i.i, i32 1
  br label %933

933:                                              ; preds = %931, %.lr.ph.i158.i.i
  %.3210.i.i = phi i32 [ %.2209.i.i, %.lr.ph.i158.i.i ], [ %spec.select243.i.i, %931 ]
  %indvars.iv.next.i160.i.i = add nuw nsw i64 %indvars.iv.i159.i.i, 1
  %934 = load i32, ptr %846, align 4, !tbaa !105
  %935 = sext i32 %934 to i64
  %936 = icmp slt i64 %indvars.iv.next.i160.i.i, %935
  br i1 %936, label %.lr.ph.i158.i.i, label %.preheader.i.i.i, !llvm.loop !126

.lr.ph127.i.i.i:                                  ; preds = %.preheader.i.i.i, %.lr.ph127.i.i.i
  %.077126.i.i.i = phi ptr [ %.077.i.i.i, %.lr.ph127.i.i.i ], [ %.077124.i.i.i, %.preheader.i.i.i ]
  %937 = getelementptr inbounds nuw i8, ptr %.077126.i.i.i, i64 144
  store i32 -1, ptr %937, align 8, !tbaa !9
  %.077.i.i.i = load ptr, ptr %.077126.i.i.i, align 8, !tbaa !122
  %.not108.i.i.i = icmp eq ptr %.077.i.i.i, null
  br i1 %.not108.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph127.i.i.i, !llvm.loop !127

._crit_edge.i.i.i:                                ; preds = %.lr.ph127.i.i.i, %.preheader.i.i.i
  %938 = load i32, ptr getelementptr inbounds nuw (i8, ptr @refmap, i64 12), align 4, !tbaa !105
  %.not109.i.i.i = icmp eq i32 %938, 0
  %939 = getelementptr inbounds nuw i8, ptr %917, i64 112
  %.083.i.i.i = select i1 %.not109.i.i.i, ptr %939, ptr @refmap
  %940 = getelementptr inbounds nuw i8, ptr %.083.i.i.i, i64 12
  %941 = load i32, ptr %940, align 4, !tbaa !105
  %942 = icmp sgt i32 %941, 0
  br i1 %942, label %.lr.ph130.i.i.i, label %add_merge_config.exit.i.i.i

.lr.ph130.i.i.i:                                  ; preds = %._crit_edge.i.i.i, %.lr.ph130.i.i.i
  %indvars.iv150.i.i.i = phi i64 [ %indvars.iv.next151.i.i.i, %.lr.ph130.i.i.i ], [ 0, %._crit_edge.i.i.i ]
  %943 = load ptr, ptr %23, align 8, !tbaa !122
  %944 = load ptr, ptr %.083.i.i.i, align 8, !tbaa !106
  %945 = getelementptr inbounds nuw [32 x i8], ptr %944, i64 %indvars.iv150.i.i.i
  %946 = call i32 @get_fetch_map(ptr noundef %943, ptr noundef %945, ptr noundef nonnull %26, i32 noundef 1) #20
  %indvars.iv.next151.i.i.i = add nuw nsw i64 %indvars.iv150.i.i.i, 1
  %947 = load i32, ptr %940, align 4, !tbaa !105
  %948 = sext i32 %947 to i64
  %949 = icmp slt i64 %indvars.iv.next151.i.i.i, %948
  br i1 %949, label %.lr.ph130.i.i.i, label %add_merge_config.exit.i.i.i, !llvm.loop !128

950:                                              ; preds = %921
  %951 = load i32, ptr getelementptr inbounds nuw (i8, ptr @refmap, i64 12), align 4, !tbaa !105
  %.not94.i.i.i = icmp eq i32 %951, 0
  br i1 %.not94.i.i.i, label %953, label %952

952:                                              ; preds = %950
  call void (ptr, ...) @die(ptr noundef nonnull @.str.187) #21
  unreachable

953:                                              ; preds = %950
  %954 = call ptr @branch_get(ptr noundef null) #20
  %955 = call i32 @branch_has_merge_config(ptr noundef %954) #20
  br i1 %.not.i156.i.i, label %1021, label %956

956:                                              ; preds = %953
  %957 = getelementptr inbounds nuw i8, ptr %917, i64 112
  %958 = getelementptr inbounds nuw i8, ptr %917, i64 124
  %959 = load i32, ptr %958, align 4, !tbaa !108
  %.not95.i.i.i = icmp eq i32 %959, 0
  br i1 %.not95.i.i.i, label %960, label %967

960:                                              ; preds = %956
  %.not96.i.i.i = icmp eq i32 %955, 0
  br i1 %.not96.i.i.i, label %1021, label %961

961:                                              ; preds = %960
  %962 = getelementptr inbounds nuw i8, ptr %954, i64 32
  %963 = load ptr, ptr %962, align 8, !tbaa !109
  %964 = getelementptr inbounds nuw i8, ptr %917, i64 16
  %965 = load ptr, ptr %964, align 8, !tbaa !59
  %966 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %963, ptr noundef nonnull dereferenceable(1) %965) #22
  %.not97.i.i.i = icmp eq i32 %966, 0
  br i1 %.not97.i.i.i, label %._crit_edge134.thread.i.i.i, label %1021

967:                                              ; preds = %956
  %968 = icmp sgt i32 %959, 0
  br i1 %968, label %.lr.ph133.i.i.i, label %._crit_edge134.i.i.i

.lr.ph133.i.i.i:                                  ; preds = %967
  %969 = icmp eq i32 %955, 0
  %.pre156.i.i.i = load ptr, ptr %957, align 8, !tbaa !129
  br label %970

970:                                              ; preds = %989, %.lr.ph133.i.i.i
  %.6.i.i = phi i32 [ %825, %.lr.ph133.i.i.i ], [ %.7.i.i, %989 ]
  %971 = phi ptr [ %.pre156.i.i.i, %.lr.ph133.i.i.i ], [ %974, %989 ]
  %indvars.iv153.i.i.i = phi i64 [ 0, %.lr.ph133.i.i.i ], [ %indvars.iv.next154.i.i.i, %989 ]
  %972 = getelementptr inbounds nuw [32 x i8], ptr %971, i64 %indvars.iv153.i.i.i
  %973 = call i32 @get_fetch_map(ptr noundef %.0104.i.i, ptr noundef %972, ptr noundef nonnull %24, i32 noundef 0) #20
  %974 = load ptr, ptr %957, align 8, !tbaa !129
  %975 = getelementptr inbounds nuw [32 x i8], ptr %974, i64 %indvars.iv153.i.i.i
  %976 = getelementptr inbounds nuw i8, ptr %975, i64 16
  %977 = load ptr, ptr %976, align 8, !tbaa !121
  %.not102.i.i.i = icmp eq ptr %977, null
  br i1 %.not102.i.i.i, label %980, label %978

978:                                              ; preds = %970
  %979 = load i8, ptr %977, align 1, !tbaa !125
  %.not103.i.i.i = icmp eq i8 %979, 0
  %spec.select244.i.i = select i1 %.not103.i.i.i, i32 %.6.i.i, i32 1
  br label %980

980:                                              ; preds = %978, %970
  %.7.i.i = phi i32 [ %.6.i.i, %970 ], [ %spec.select244.i.i, %978 ]
  %981 = icmp eq i64 %indvars.iv153.i.i.i, 0
  %or.cond.not106.i.i.i = select i1 %981, i1 %969, i1 false
  %982 = load ptr, ptr %23, align 8
  %983 = icmp ne ptr %982, null
  %or.cond3.i.i.i = select i1 %or.cond.not106.i.i.i, i1 %983, i1 false
  br i1 %or.cond3.i.i.i, label %984, label %989

984:                                              ; preds = %980
  %985 = load i8, ptr %974, align 8
  %986 = and i8 %985, 2
  %.not107.i.i.i = icmp eq i8 %986, 0
  br i1 %.not107.i.i.i, label %987, label %989

987:                                              ; preds = %984
  %988 = getelementptr inbounds nuw i8, ptr %982, i64 144
  store i32 -1, ptr %988, align 8, !tbaa !9
  br label %989

989:                                              ; preds = %987, %984, %980
  %indvars.iv.next154.i.i.i = add nuw nsw i64 %indvars.iv153.i.i.i, 1
  %990 = load i32, ptr %958, align 4, !tbaa !108
  %991 = sext i32 %990 to i64
  %992 = icmp slt i64 %indvars.iv.next154.i.i.i, %991
  br i1 %992, label %970, label %._crit_edge134.i.i.i, !llvm.loop !130

._crit_edge134.i.i.i:                             ; preds = %989, %967
  %.4211.i.i = phi i32 [ %825, %967 ], [ %.7.i.i, %989 ]
  %.not100.i.i.i = icmp eq i32 %955, 0
  br i1 %.not100.i.i.i, label %add_merge_config.exit.i.i.i, label %._crit_edge134.i.._crit_edge134.thread.i_crit_edge.i.i

._crit_edge134.i.._crit_edge134.thread.i_crit_edge.i.i: ; preds = %._crit_edge134.i.i.i
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %954, i64 32
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !109
  %.phi.trans.insert280.i.i = getelementptr inbounds nuw i8, ptr %917, i64 16
  %.pre281.i.i = load ptr, ptr %.phi.trans.insert280.i.i, align 8, !tbaa !59
  br label %._crit_edge134.thread.i.i.i

._crit_edge134.thread.i.i.i:                      ; preds = %._crit_edge134.i.._crit_edge134.thread.i_crit_edge.i.i, %961
  %993 = phi ptr [ %965, %961 ], [ %.pre281.i.i, %._crit_edge134.i.._crit_edge134.thread.i_crit_edge.i.i ]
  %994 = phi ptr [ %963, %961 ], [ %.pre.i.i, %._crit_edge134.i.._crit_edge134.thread.i_crit_edge.i.i ]
  %.5212.i.i = phi i32 [ %825, %961 ], [ %.4211.i.i, %._crit_edge134.i.._crit_edge134.thread.i_crit_edge.i.i ]
  %995 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %994, ptr noundef nonnull dereferenceable(1) %993) #22
  %.not101.i.i.i = icmp eq i32 %995, 0
  br i1 %.not101.i.i.i, label %996, label %add_merge_config.exit.i.i.i

996:                                              ; preds = %._crit_edge134.thread.i.i.i
  %997 = getelementptr inbounds nuw i8, ptr %954, i64 64
  %998 = load i32, ptr %997, align 8, !tbaa !112
  %999 = icmp sgt i32 %998, 0
  br i1 %999, label %.lr.ph27.i.i.i.i, label %add_merge_config.exit.i.i.i

.lr.ph27.i.i.i.i:                                 ; preds = %996
  %1000 = getelementptr inbounds nuw i8, ptr %954, i64 56
  %1001 = getelementptr inbounds nuw i8, ptr %22, i64 8
  br label %1002

1002:                                             ; preds = %.loopexit.i.i.i.i, %.lr.ph27.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph27.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %.loopexit.i.i.i.i ]
  %1003 = load ptr, ptr %24, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %1004 = trunc nuw nsw i64 %indvars.iv.i.i.i.i to i32
  br label %1005

1005:                                             ; preds = %1006, %1002
  %.019.in.i.i.i.i = phi ptr [ %23, %1002 ], [ %.019.i.i.i.i, %1006 ]
  %.019.i.i.i.i = load ptr, ptr %.019.in.i.i.i.i, align 8, !tbaa !122
  %.not.i.i.i.i = icmp eq ptr %.019.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %.critedge.i.i.i.i, label %1006

1006:                                             ; preds = %1005
  %1007 = getelementptr inbounds nuw i8, ptr %.019.i.i.i.i, i64 176
  %1008 = call i32 @branch_merge_matches(ptr noundef %954, i32 noundef %1004, ptr noundef nonnull %1007) #20
  %.not20.i.i.i.i = icmp eq i32 %1008, 0
  br i1 %.not20.i.i.i.i, label %1005, label %1009, !llvm.loop !131

1009:                                             ; preds = %1006
  %1010 = getelementptr inbounds nuw i8, ptr %.019.i.i.i.i, i64 144
  store i32 -1, ptr %1010, align 8, !tbaa !9
  br label %.loopexit.i.i.i.i

.critedge.i.i.i.i:                                ; preds = %1005
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %22, i8 0, i64 32, i1 false)
  %1011 = load ptr, ptr %1000, align 8, !tbaa !113
  %1012 = getelementptr inbounds nuw [8 x i8], ptr %1011, i64 %indvars.iv.i.i.i.i
  %1013 = load ptr, ptr %1012, align 8, !tbaa !114
  %1014 = getelementptr inbounds nuw i8, ptr %1013, i64 8
  %1015 = load ptr, ptr %1014, align 8, !tbaa !115
  store ptr %1015, ptr %1001, align 8, !tbaa !115
  %1016 = call i32 @get_fetch_map(ptr noundef %.0104.i.i, ptr noundef nonnull %22, ptr noundef nonnull %24, i32 noundef 1) #20
  %.123.i.i.i.i = load ptr, ptr %1003, align 8, !tbaa !122
  %.not2124.i.i.i.i = icmp eq ptr %.123.i.i.i.i, null
  br i1 %.not2124.i.i.i.i, label %.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.critedge.i.i.i.i, %.lr.ph.i.i.i.i
  %.125.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.123.i.i.i.i, %.critedge.i.i.i.i ]
  %1017 = getelementptr inbounds nuw i8, ptr %.125.i.i.i.i, i64 144
  store i32 -1, ptr %1017, align 8, !tbaa !9
  %.1.i.i.i.i = load ptr, ptr %.125.i.i.i.i, align 8, !tbaa !122
  %.not21.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not21.i.i.i.i, label %.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !132

.loopexit.i.i.i.i:                                ; preds = %.lr.ph.i.i.i.i, %.critedge.i.i.i.i, %1009
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %1018 = load i32, ptr %997, align 8, !tbaa !112
  %1019 = sext i32 %1018 to i64
  %1020 = icmp slt i64 %indvars.iv.next.i.i.i.i, %1019
  br i1 %1020, label %1002, label %add_merge_config.exit.i.i.i, !llvm.loop !133

1021:                                             ; preds = %961, %960, %953
  %1022 = load i32, ptr @prefetch, align 4, !tbaa !9
  %.not98.i.i.i = icmp eq i32 %1022, 0
  br i1 %.not98.i.i.i, label %1023, label %add_merge_config.exit.i.i.i

1023:                                             ; preds = %1021
  %1024 = call ptr @get_remote_ref(ptr noundef %.0104.i.i, ptr noundef nonnull @.str.175) #20
  store ptr %1024, ptr %23, align 8, !tbaa !122
  %.not99.i.i.i = icmp eq ptr %1024, null
  br i1 %.not99.i.i.i, label %1025, label %1027

1025:                                             ; preds = %1023
  %1026 = call fastcc ptr @_(ptr noundef nonnull @.str.188)
  call void (ptr, ...) @die(ptr noundef %1026) #21
  unreachable

1027:                                             ; preds = %1023
  %1028 = getelementptr inbounds nuw i8, ptr %1024, i64 144
  store i32 -1, ptr %1028, align 8, !tbaa !9
  store ptr %1024, ptr %24, align 8, !tbaa !123
  br label %add_merge_config.exit.i.i.i

add_merge_config.exit.i.i.i:                      ; preds = %.lr.ph130.i.i.i, %.loopexit.i.i.i.i, %1027, %1021, %996, %._crit_edge134.thread.i.i.i, %._crit_edge134.i.i.i, %._crit_edge.i.i.i
  %.1208.i.i = phi i32 [ %825, %1027 ], [ %825, %1021 ], [ %.0207.i.i, %._crit_edge.i.i.i ], [ %.5212.i.i, %996 ], [ %.5212.i.i, %._crit_edge134.thread.i.i.i ], [ %.4211.i.i, %._crit_edge134.i.i.i ], [ %.5212.i.i, %.loopexit.i.i.i.i ], [ %.0207.i.i, %.lr.ph130.i.i.i ]
  switch i32 %918, label %1034 [
    i32 2, label %1029
    i32 1, label %1032
  ]

1029:                                             ; preds = %add_merge_config.exit.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %1030 = call i32 @refspec_item_init(ptr noundef nonnull %28, ptr noundef nonnull @.str.170, i32 noundef 0) #20
  %1031 = call i32 @get_fetch_map(ptr noundef %.0104.i.i, ptr noundef nonnull %28, ptr noundef nonnull %24, i32 noundef 0) #20
  call void @refspec_item_clear(ptr noundef nonnull %28) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %1034

1032:                                             ; preds = %add_merge_config.exit.i.i.i
  %.not110.i.i.i = icmp eq i32 %.1208.i.i, 0
  br i1 %.not110.i.i.i, label %1034, label %1033

1033:                                             ; preds = %1032
  call fastcc void @find_non_local_tags(ptr noundef %.0104.i.i, ptr noundef null, ptr noundef %23, ptr noundef %24)
  br label %1034

1034:                                             ; preds = %1033, %1032, %1029, %add_merge_config.exit.i.i.i
  %1035 = load ptr, ptr %25, align 8, !tbaa !122
  %1036 = load ptr, ptr %24, align 8, !tbaa !123
  store ptr %1035, ptr %1036, align 8, !tbaa !122
  %.not111136.i.i.i = icmp eq ptr %1035, null
  br i1 %.not111136.i.i.i, label %1038, label %.lr.ph139.i.i.i

.lr.ph139.i.i.i:                                  ; preds = %1034, %.lr.ph139.i.i.i
  %.178137.i.i.i = phi ptr [ %.178.i.i.i, %.lr.ph139.i.i.i ], [ %1035, %1034 ]
  %1037 = getelementptr inbounds nuw i8, ptr %.178137.i.i.i, i64 144
  store i32 1, ptr %1037, align 8, !tbaa !9
  %.178.i.i.i = load ptr, ptr %.178137.i.i.i, align 8, !tbaa !122
  %.not111.i.i.i = icmp eq ptr %.178.i.i.i, null
  br i1 %.not111.i.i.i, label %._crit_edge140.i.i.i, label %.lr.ph139.i.i.i, !llvm.loop !134

._crit_edge140.i.i.i:                             ; preds = %.lr.ph139.i.i.i
  store ptr %.178137.i.i.i, ptr %24, align 8, !tbaa !123
  br label %1038

1038:                                             ; preds = %._crit_edge140.i.i.i, %1034
  %1039 = load i32, ptr %846, align 4, !tbaa !105
  %.not112.i.i.i = icmp eq i32 %1039, 0
  %1040 = load ptr, ptr %23, align 8, !tbaa !122
  %1041 = getelementptr inbounds nuw i8, ptr %917, i64 112
  %.sink.i.i.i = select i1 %.not112.i.i.i, ptr %1041, ptr %35
  %1042 = call ptr @apply_negative_refspecs(ptr noundef %1040, ptr noundef nonnull %.sink.i.i.i) #20
  store ptr %1042, ptr %23, align 8, !tbaa !122
  %1043 = call ptr @ref_remove_duplicates(ptr noundef %1042) #20
  store ptr %1043, ptr %23, align 8, !tbaa !122
  %.not113141.i.i.i = icmp eq ptr %1043, null
  br i1 %.not113141.i.i.i, label %get_ref_map.exit.thread.i.i, label %.lr.ph145.i.i.i

get_ref_map.exit.thread.i.i:                      ; preds = %1038
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %check_not_current_branch.exit.i.i

.lr.ph145.i.i.i:                                  ; preds = %1038
  %1044 = getelementptr inbounds nuw i8, ptr %21, i64 8
  br label %1045

1045:                                             ; preds = %1064, %.lr.ph145.i.i.i
  %.279143.i.i.i = phi ptr [ %1043, %.lr.ph145.i.i.i ], [ %1065, %1064 ]
  %.080142.i.i.i = phi i32 [ 0, %.lr.ph145.i.i.i ], [ %.282.i.i.i, %1064 ]
  %1046 = getelementptr inbounds nuw i8, ptr %.279143.i.i.i, i64 168
  %1047 = load ptr, ptr %1046, align 8, !tbaa !122
  %.not115.i.i.i = icmp eq ptr %1047, null
  br i1 %.not115.i.i.i, label %1064, label %1048

1048:                                             ; preds = %1045
  %1049 = getelementptr inbounds nuw i8, ptr %1047, i64 176
  %1050 = call i32 @strhash(ptr noundef nonnull %1049) #20
  %.not116.i.i.i = icmp eq i32 %.080142.i.i.i, 0
  br i1 %.not116.i.i.i, label %1051, label %1055

1051:                                             ; preds = %1048
  call void @hashmap_init(ptr noundef nonnull %27, ptr noundef nonnull @refname_hash_entry_cmp, ptr noundef null, i64 noundef 0) #20
  %1052 = load ptr, ptr @the_repository, align 8, !tbaa !24
  %1053 = call ptr @get_main_ref_store(ptr noundef %1052) #20
  %1054 = call i32 @refs_for_each_ref(ptr noundef %1053, ptr noundef nonnull @add_one_refname, ptr noundef nonnull %27) #20
  br label %1055

1055:                                             ; preds = %1051, %1048
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i32 %1050, ptr %1044, align 8, !tbaa !135
  store ptr null, ptr %21, align 8, !tbaa !136
  %1056 = call ptr @hashmap_get(ptr noundef nonnull %27, ptr noundef nonnull %21, ptr noundef nonnull %1049) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %.not117.i.i.i = icmp eq ptr %1056, null
  br i1 %.not117.i.i.i, label %1064, label %1057

1057:                                             ; preds = %1055
  %1058 = getelementptr inbounds nuw i8, ptr %1056, i64 16
  %1059 = load ptr, ptr %1046, align 8, !tbaa !122
  %1060 = getelementptr inbounds nuw i8, ptr %1059, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %1060, ptr noundef nonnull readonly align 4 dereferenceable(32) %1058, i64 32, i1 false)
  %1061 = getelementptr inbounds nuw i8, ptr %1056, i64 48
  %1062 = load i32, ptr %1061, align 4, !tbaa !137
  %1063 = getelementptr inbounds nuw i8, ptr %1059, i64 40
  store i32 %1062, ptr %1063, align 4, !tbaa !137
  br label %1064

1064:                                             ; preds = %1057, %1055, %1045
  %.282.i.i.i = phi i32 [ %.080142.i.i.i, %1045 ], [ 1, %1057 ], [ 1, %1055 ]
  %1065 = load ptr, ptr %.279143.i.i.i, align 8, !tbaa !122
  %.not113.i.i.i = icmp eq ptr %1065, null
  br i1 %.not113.i.i.i, label %._crit_edge146.i.i.i, label %1045, !llvm.loop !139

._crit_edge146.i.i.i:                             ; preds = %1064
  %1066 = icmp eq i32 %.282.i.i.i, 0
  br i1 %1066, label %get_ref_map.exit.i.i, label %1067

1067:                                             ; preds = %._crit_edge146.i.i.i
  call void @hashmap_clear_(ptr noundef nonnull %27, i64 noundef 0) #20
  br label %get_ref_map.exit.i.i

get_ref_map.exit.i.i:                             ; preds = %1067, %._crit_edge146.i.i.i
  %.pr.i.i = load ptr, ptr %23, align 8, !tbaa !122
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %1068 = load i32, ptr @update_head_ok, align 4, !tbaa !9
  %.not127.i.i = icmp ne i32 %1068, 0
  %.not13.i161.i.i = icmp eq ptr %.pr.i.i, null
  %or.cond245.i.i = select i1 %.not127.i.i, i1 true, i1 %.not13.i161.i.i
  br i1 %or.cond245.i.i, label %check_not_current_branch.exit.i.i, label %.lr.ph.i162.i.i

.lr.ph.i162.i.i:                                  ; preds = %get_ref_map.exit.i.i, %1082
  %.014.i.i.i = phi ptr [ %1083, %1082 ], [ %.pr.i.i, %get_ref_map.exit.i.i ]
  %1069 = getelementptr inbounds nuw i8, ptr %.014.i.i.i, i64 168
  %1070 = load ptr, ptr %1069, align 8, !tbaa !122
  %.not9.i.i.i = icmp eq ptr %1070, null
  br i1 %.not9.i.i.i, label %1082, label %1071

1071:                                             ; preds = %.lr.ph.i162.i.i
  %1072 = getelementptr inbounds nuw i8, ptr %1070, i64 176
  %1073 = call i32 @starts_with(ptr noundef nonnull %1072, ptr noundef nonnull @.str.179) #20
  %.not10.i.i.i = icmp eq i32 %1073, 0
  br i1 %.not10.i.i.i, label %1082, label %1074

1074:                                             ; preds = %1071
  %1075 = load ptr, ptr %1069, align 8, !tbaa !122
  %1076 = getelementptr inbounds nuw i8, ptr %1075, i64 176
  %1077 = call ptr @branch_checked_out(ptr noundef nonnull %1076) #20
  %.not11.i.i.i = icmp eq ptr %1077, null
  br i1 %.not11.i.i.i, label %1082, label %1078

1078:                                             ; preds = %1074
  %1079 = call fastcc ptr @_(ptr noundef nonnull @.str.191)
  %1080 = load ptr, ptr %1069, align 8, !tbaa !122
  %1081 = getelementptr inbounds nuw i8, ptr %1080, i64 176
  call void (ptr, ...) @die(ptr noundef %1079, ptr noundef nonnull %1081, ptr noundef nonnull %1077) #21
  unreachable

1082:                                             ; preds = %1074, %1071, %.lr.ph.i162.i.i
  %1083 = load ptr, ptr %.014.i.i.i, align 8, !tbaa !122
  %.not.i163.i.i = icmp eq ptr %1083, null
  br i1 %.not.i163.i.i, label %check_not_current_branch.exit.i.i, label %.lr.ph.i162.i.i, !llvm.loop !140

check_not_current_branch.exit.i.i:                ; preds = %1082, %get_ref_map.exit.i.i, %get_ref_map.exit.thread.i.i
  %.not13.i161329.i.i = phi i1 [ true, %get_ref_map.exit.thread.i.i ], [ %.not13.i161.i.i, %get_ref_map.exit.i.i ], [ false, %1082 ]
  %1084 = phi ptr [ null, %get_ref_map.exit.thread.i.i ], [ %.pr.i.i, %get_ref_map.exit.i.i ], [ %.pr.i.i, %1082 ]
  %1085 = load ptr, ptr @the_repository, align 8, !tbaa !24
  %1086 = call ptr @git_path_fetch_head(ptr noundef %1085) #20
  %1087 = load i32, ptr @write_fetch_head, align 4, !tbaa !9
  %.not.i165.i.i = icmp eq i32 %1087, 0
  br i1 %.not.i165.i.i, label %1096, label %1088

1088:                                             ; preds = %check_not_current_branch.exit.i.i
  %1089 = call ptr @git_fopen(ptr noundef %1086, ptr noundef nonnull @.str.192) #20
  store ptr %1089, ptr %31, align 8, !tbaa !141
  %.not6.i.i.i = icmp eq ptr %1089, null
  br i1 %.not6.i.i.i, label %1090, label %1094

1090:                                             ; preds = %1088
  %1091 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !9
  %.not4.i.i167.i.i = icmp eq i32 %1091, 0
  br i1 %.not4.i.i167.i.i, label %open_fetch_head.exit.i.i, label %1092

1092:                                             ; preds = %1090
  %1093 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.186, i32 noundef 5) #20
  br label %open_fetch_head.exit.i.i

1094:                                             ; preds = %1088
  %1095 = getelementptr inbounds nuw i8, ptr %31, i64 8
  call void @strbuf_init(ptr noundef nonnull %1095, i64 noundef 0) #20
  br label %1098

1096:                                             ; preds = %check_not_current_branch.exit.i.i
  store ptr null, ptr %31, align 8, !tbaa !141
  br label %1098

open_fetch_head.exit.i.i:                         ; preds = %1092, %1090
  %.0.i.i169.i.i = phi ptr [ %1093, %1092 ], [ @.str.186, %1090 ]
  %1097 = call i32 (ptr, ...) @error_errno(ptr noundef %.0.i.i169.i.i, ptr noundef %1086) #20
  br label %.thread225.i.i

1098:                                             ; preds = %1096, %1094
  %1099 = getelementptr inbounds nuw i8, ptr %819, i64 16
  %1100 = load ptr, ptr %1099, align 8, !tbaa !143
  %1101 = load i32, ptr %39, align 4, !tbaa !48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %29, i8 0, i64 48, i1 false)
  call void @strbuf_init(ptr noundef nonnull %29, i64 noundef 0) #20
  %1102 = getelementptr inbounds nuw i8, ptr %29, i64 28
  store i32 %1101, ptr %1102, align 4, !tbaa !144
  %.not.i170.i.i = icmp eq ptr %1100, null
  br i1 %.not.i170.i.i, label %1105, label %1103

1103:                                             ; preds = %1098
  %1104 = call ptr @transport_anonymize_url(ptr noundef nonnull %1100) #20
  br label %1107

1105:                                             ; preds = %1098
  %1106 = call ptr @xstrdup(ptr noundef nonnull @.str.193) #20
  br label %1107

1107:                                             ; preds = %1105, %1103
  %.sink.i171.i.i = phi ptr [ %1106, %1105 ], [ %1104, %1103 ]
  %1108 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store ptr %.sink.i171.i.i, ptr %1108, align 8, !tbaa !146
  %1109 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sink.i171.i.i) #22
  %1110 = trunc i64 %1109 to i32
  %1111 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store i32 %1110, ptr %1111, align 8, !tbaa !147
  %sext.i.i.i = shl i64 %1109, 32
  %1112 = ashr exact i64 %sext.i.i.i, 32
  br label %1113

1113:                                             ; preds = %1113, %1107
  %indvars.iv.i172.i.i = phi i64 [ %indvars.iv.next.i173.i.i, %1113 ], [ %1112, %1107 ]
  %indvars.iv.next.i173.i.i = add nsw i64 %indvars.iv.i172.i.i, -1
  %1114 = getelementptr inbounds i8, ptr %.sink.i171.i.i, i64 %indvars.iv.next.i173.i.i
  %1115 = load i8, ptr %1114, align 1, !tbaa !125
  %1116 = icmp eq i8 %1115, 47
  %1117 = icmp sgt i64 %indvars.iv.i172.i.i, 0
  %1118 = and i1 %1117, %1116
  br i1 %1118, label %1113, label %1119, !llvm.loop !148

1119:                                             ; preds = %1113
  %1120 = trunc nsw i64 %indvars.iv.i172.i.i to i32
  store i32 %1120, ptr %1111, align 8, !tbaa !147
  %1121 = icmp sgt i64 %indvars.iv.i172.i.i, 5
  br i1 %1121, label %1122, label %1128

1122:                                             ; preds = %1119
  %1123 = getelementptr inbounds i8, ptr %.sink.i171.i.i, i64 %indvars.iv.next.i173.i.i
  %1124 = getelementptr inbounds i8, ptr %1123, i64 -3
  %1125 = call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.194, ptr noundef nonnull dereferenceable(1) %1124, i64 noundef 4) #22
  %.not27.i.i.i = icmp eq i32 %1125, 0
  br i1 %.not27.i.i.i, label %1126, label %1128

1126:                                             ; preds = %1122
  %1127 = add nsw i32 %1120, -4
  store i32 %1127, ptr %1111, align 8, !tbaa !147
  br label %1128

1128:                                             ; preds = %1126, %1122, %1119
  %1129 = load i32, ptr @verbosity, align 4, !tbaa !9
  %1130 = icmp slt i32 %1129, 0
  br i1 %1130, label %display_state_init.exit.i.i, label %1131

1131:                                             ; preds = %1128
  %1132 = load i32, ptr %1102, align 4, !tbaa !144
  switch i32 %1132, label %1187 [
    i32 0, label %1133
    i32 1, label %1133
    i32 2, label %display_state_init.exit.i.i
  ]

1133:                                             ; preds = %1131, %1131
  %.not28.i.i.i = icmp eq i32 %1132, 1
  %1134 = call i32 @term_columns() #20
  br i1 %.not28.i.i.i, label %.thread.i.i.i.i, label %1135

1135:                                             ; preds = %1133
  br i1 %.not13.i161329.i.i, label %refcol_width.exit.i.i.i, label %.lr.ph.split.us.i.i.i.i

.thread.i.i.i.i:                                  ; preds = %1133
  br i1 %.not13.i161329.i.i, label %refcol_width.exit.i.i.i, label %.lr.ph.split.preheader.i.i.i.i

.lr.ph.split.preheader.i.i.i.i:                   ; preds = %.thread.i.i.i.i
  %1136 = shl nsw i32 %1134, 1
  %1137 = sdiv i32 %1136, 3
  %invariant.op.i.i.i.i = add nsw i32 %1137, -25
  br label %.lr.ph.split.i.i.i.i

.lr.ph.split.us.i.i.i.i:                          ; preds = %1135, %1163
  %.032.us.i.i.i.i = phi ptr [ %1164, %1163 ], [ %1084, %1135 ]
  %.02231.us.i.i.i.i = phi i32 [ %.1.us.i.i.i.i, %1163 ], [ 10, %1135 ]
  %1138 = getelementptr inbounds nuw i8, ptr %.032.us.i.i.i.i, i64 148
  %1139 = load i32, ptr %1138, align 4, !tbaa !9
  %1140 = icmp eq i32 %1139, 8
  br i1 %1140, label %1163, label %1141

1141:                                             ; preds = %.lr.ph.split.us.i.i.i.i
  %1142 = getelementptr inbounds nuw i8, ptr %.032.us.i.i.i.i, i64 168
  %1143 = load ptr, ptr %1142, align 8, !tbaa !122
  %.not26.us.i.i.i.i = icmp eq ptr %1143, null
  br i1 %.not26.us.i.i.i.i, label %1163, label %1144

1144:                                             ; preds = %1141
  %1145 = getelementptr inbounds nuw i8, ptr %.032.us.i.i.i.i, i64 176
  %1146 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1145, ptr noundef nonnull dereferenceable(5) @.str.175) #22
  %.not27.us.i.i.i.i = icmp eq i32 %1146, 0
  br i1 %.not27.us.i.i.i.i, label %1163, label %1147

1147:                                             ; preds = %1144
  %1148 = load i32, ptr @verbosity, align 4, !tbaa !9
  %1149 = icmp slt i32 %1148, 1
  br i1 %1149, label %1150, label %1153

1150:                                             ; preds = %1147
  %1151 = getelementptr inbounds nuw i8, ptr %1143, i64 8
  %1152 = getelementptr inbounds nuw i8, ptr %.032.us.i.i.i.i, i64 8
  %bcmp.i.us.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %1151, ptr noundef nonnull readonly dereferenceable(32) %1152, i64 32)
  %.not.i.not.us.i.i.i.i = icmp eq i32 %bcmp.i.us.i.i.i.i, 0
  br i1 %.not.i.not.us.i.i.i.i, label %1163, label %1153

1153:                                             ; preds = %1150, %1147
  %1154 = call ptr @prettify_refname(ptr noundef nonnull %1145) #20
  %1155 = call i32 @utf8_strwidth(ptr noundef %1154) #20
  %1156 = load ptr, ptr %1142, align 8, !tbaa !122
  %1157 = getelementptr inbounds nuw i8, ptr %1156, i64 176
  %1158 = call ptr @prettify_refname(ptr noundef nonnull %1157) #20
  %1159 = call i32 @utf8_strwidth(ptr noundef %1158) #20
  %1160 = add nsw i32 %1155, 25
  %1161 = add nsw i32 %1160, %1159
  %.not29.us.i.i.i.i = icmp slt i32 %1161, %1134
  br i1 %.not29.us.i.i.i.i, label %1162, label %1163

1162:                                             ; preds = %1153
  %spec.select.us.i.i.i.i = call i32 @llvm.smax.i32(i32 %.02231.us.i.i.i.i, i32 %1155)
  br label %1163

1163:                                             ; preds = %1162, %1153, %1150, %1144, %1141, %.lr.ph.split.us.i.i.i.i
  %.1.us.i.i.i.i = phi i32 [ %spec.select.us.i.i.i.i, %1162 ], [ %.02231.us.i.i.i.i, %.lr.ph.split.us.i.i.i.i ], [ %.02231.us.i.i.i.i, %1150 ], [ %.02231.us.i.i.i.i, %1144 ], [ %.02231.us.i.i.i.i, %1141 ], [ %.02231.us.i.i.i.i, %1153 ]
  %1164 = load ptr, ptr %.032.us.i.i.i.i, align 8, !tbaa !122
  %.not25.us.i.i.i.i = icmp eq ptr %1164, null
  br i1 %.not25.us.i.i.i.i, label %refcol_width.exit.i.i.i, label %.lr.ph.split.us.i.i.i.i, !llvm.loop !149

.lr.ph.split.i.i.i.i:                             ; preds = %1184, %.lr.ph.split.preheader.i.i.i.i
  %.032.i.i.i.i = phi ptr [ %1185, %1184 ], [ %1084, %.lr.ph.split.preheader.i.i.i.i ]
  %.02231.i.i.i.i = phi i32 [ %.1.i.i174.i.i, %1184 ], [ 10, %.lr.ph.split.preheader.i.i.i.i ]
  %1165 = getelementptr inbounds nuw i8, ptr %.032.i.i.i.i, i64 148
  %1166 = load i32, ptr %1165, align 4, !tbaa !9
  %1167 = icmp eq i32 %1166, 8
  br i1 %1167, label %1184, label %1168

1168:                                             ; preds = %.lr.ph.split.i.i.i.i
  %1169 = getelementptr inbounds nuw i8, ptr %.032.i.i.i.i, i64 168
  %1170 = load ptr, ptr %1169, align 8, !tbaa !122
  %.not26.i.i.i.i = icmp eq ptr %1170, null
  br i1 %.not26.i.i.i.i, label %1184, label %1171

1171:                                             ; preds = %1168
  %1172 = getelementptr inbounds nuw i8, ptr %.032.i.i.i.i, i64 176
  %1173 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1172, ptr noundef nonnull dereferenceable(5) @.str.175) #22
  %.not27.i.i.i.i = icmp eq i32 %1173, 0
  br i1 %.not27.i.i.i.i, label %1184, label %1174

1174:                                             ; preds = %1171
  %1175 = load i32, ptr @verbosity, align 4, !tbaa !9
  %1176 = icmp slt i32 %1175, 1
  br i1 %1176, label %1177, label %1180

1177:                                             ; preds = %1174
  %1178 = getelementptr inbounds nuw i8, ptr %1170, i64 8
  %1179 = getelementptr inbounds nuw i8, ptr %.032.i.i.i.i, i64 8
  %bcmp.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %1178, ptr noundef nonnull readonly dereferenceable(32) %1179, i64 32)
  %.not.i.not.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br i1 %.not.i.not.i.i.i.i, label %1184, label %1180

1180:                                             ; preds = %1177, %1174
  %1181 = call ptr @prettify_refname(ptr noundef nonnull %1172) #20
  %1182 = call i32 @utf8_strwidth(ptr noundef %1181) #20
  %.not29.i.i.i.i = icmp slt i32 %1182, %invariant.op.i.i.i.i
  br i1 %.not29.i.i.i.i, label %1183, label %1184

1183:                                             ; preds = %1180
  %spec.select.i.i.i.i = call i32 @llvm.smax.i32(i32 %.02231.i.i.i.i, i32 %1182)
  br label %1184

1184:                                             ; preds = %1183, %1180, %1177, %1171, %1168, %.lr.ph.split.i.i.i.i
  %.1.i.i174.i.i = phi i32 [ %spec.select.i.i.i.i, %1183 ], [ %.02231.i.i.i.i, %.lr.ph.split.i.i.i.i ], [ %.02231.i.i.i.i, %1177 ], [ %.02231.i.i.i.i, %1171 ], [ %.02231.i.i.i.i, %1168 ], [ %.02231.i.i.i.i, %1180 ]
  %1185 = load ptr, ptr %.032.i.i.i.i, align 8, !tbaa !122
  %.not25.i.i.i.i = icmp eq ptr %1185, null
  br i1 %.not25.i.i.i.i, label %refcol_width.exit.i.i.i, label %.lr.ph.split.i.i.i.i, !llvm.loop !149

refcol_width.exit.i.i.i:                          ; preds = %1163, %1184, %.thread.i.i.i.i, %1135
  %.022.lcssa.i.i.i.i = phi i32 [ 10, %1135 ], [ 10, %.thread.i.i.i.i ], [ %.1.i.i174.i.i, %1184 ], [ %.1.us.i.i.i.i, %1163 ]
  %1186 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i32 %.022.lcssa.i.i.i.i, ptr %1186, align 8, !tbaa !150
  br label %display_state_init.exit.i.i

1187:                                             ; preds = %1131
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.113, i32 noundef 784, ptr noundef nonnull @.str.195, i32 noundef %1132) #21
  unreachable

display_state_init.exit.i.i:                      ; preds = %refcol_width.exit.i.i.i, %1131, %1128
  %1188 = load i32, ptr @atomic_fetch, align 4, !tbaa !9
  %.not129.i.i = icmp eq i32 %1188, 0
  br i1 %.not129.i.i, label %1193, label %1189

1189:                                             ; preds = %display_state_init.exit.i.i
  %1190 = load ptr, ptr @the_repository, align 8, !tbaa !24
  %1191 = call ptr @get_main_ref_store(ptr noundef %1190) #20
  %1192 = call ptr @ref_store_transaction_begin(ptr noundef %1191, i32 noundef 0, ptr noundef nonnull %32) #20
  %.not130.i.i = icmp eq ptr %1192, null
  br i1 %.not130.i.i, label %.thread225.i.i, label %1193

1193:                                             ; preds = %1189, %display_state_init.exit.i.i
  %.199.i.i = phi ptr [ %1192, %1189 ], [ null, %display_state_init.exit.i.i ]
  %1194 = load i32, ptr @tags, align 4, !tbaa !9
  %1195 = icmp eq i32 %1194, 1
  %1196 = icmp ne i32 %.1208.i.i, 0
  %or.cond5.i.i = select i1 %1195, i1 %1196, i1 false
  br i1 %or.cond5.i.i, label %1197, label %1199

1197:                                             ; preds = %1193
  %1198 = call i32 @transport_set_option(ptr noundef %819, ptr noundef nonnull @.str.177, ptr noundef nonnull @.str.161) #20
  br label %1199

1199:                                             ; preds = %1197, %1193
  %1200 = load i32, ptr @prune, align 4, !tbaa !9
  %.not131.i.i = icmp eq i32 %1200, 0
  br i1 %.not131.i.i, label %1241, label %1201

1201:                                             ; preds = %1199
  %1202 = load i32, ptr %846, align 4, !tbaa !105
  %.not132.i.i = icmp eq i32 %1202, 0
  br i1 %.not132.i.i, label %1203, label %1206

1203:                                             ; preds = %1201
  %1204 = load ptr, ptr %820, align 8, !tbaa !103
  %1205 = getelementptr inbounds nuw i8, ptr %1204, i64 112
  br label %1206

1206:                                             ; preds = %1203, %1201
  %.sink341.i.i = phi ptr [ %1205, %1203 ], [ %35, %1201 ]
  %1207 = call ptr @get_stale_heads(ptr noundef nonnull %.sink341.i.i, ptr noundef %1084) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) @__const.report_set_head.buf_prefix, i64 24, i1 false)
  %1208 = load i32, ptr @dry_run, align 4, !tbaa !9
  %.not.i.i = icmp eq i32 %1208, 0
  %1209 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !9
  %.not4.i37.i.i = icmp eq i32 %1209, 0
  br i1 %.not.i.i, label %1211, label %1210

1210:                                             ; preds = %1206
  br i1 %.not4.i37.i.i, label %_.exit.thread47.i.i, label %_.exit.i50.i

1211:                                             ; preds = %1206
  br i1 %.not4.i37.i.i, label %_.exit.thread.i.i, label %_.exit.i50.i

_.exit.i50.i:                                     ; preds = %1211, %1210
  %.str.197.sink.i.i = phi ptr [ @.str.196, %1210 ], [ @.str.197, %1211 ]
  %1212 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %.str.197.sink.i.i, i32 noundef 5) #20
  %.pr.i51.i = load i32, ptr @dry_run, align 4, !tbaa !9
  %.not31.i.i = icmp eq i32 %.pr.i51.i, 0
  br i1 %.not31.i.i, label %_.exit.thread.i.i, label %_.exit.thread47.i.i

_.exit.thread.i.i:                                ; preds = %_.exit.i50.i, %1211
  %1213 = phi ptr [ %1212, %_.exit.i50.i ], [ @.str.197, %1211 ]
  %.not32.i.i = icmp eq ptr %.199.i.i, null
  br i1 %.not32.i.i, label %1218, label %.preheader.i53.i

.preheader.i53.i:                                 ; preds = %_.exit.thread.i.i
  %.not3454.i.i = icmp eq ptr %1207, null
  br i1 %.not3454.i.i, label %_.exit.thread47.i.i, label %.lr.ph.i54.i

.lr.ph.i54.i:                                     ; preds = %.preheader.i53.i, %1216
  %.02555.i.i = phi ptr [ %1217, %1216 ], [ %1207, %.preheader.i53.i ]
  %1214 = getelementptr inbounds nuw i8, ptr %.02555.i.i, i64 176
  %1215 = call i32 @ref_transaction_delete(ptr noundef nonnull %.199.i.i, ptr noundef nonnull %1214, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.198, ptr noundef nonnull %9) #20
  %.not35.i.i = icmp eq i32 %1215, 0
  br i1 %.not35.i.i, label %1216, label %prune_refs.exit.i

1216:                                             ; preds = %.lr.ph.i54.i
  %1217 = load ptr, ptr %.02555.i.i, align 8, !tbaa !122
  %.not34.i.i = icmp eq ptr %1217, null
  br i1 %.not34.i.i, label %_.exit.thread47.i.i, label %.lr.ph.i54.i, !llvm.loop !151

1218:                                             ; preds = %_.exit.thread.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, i8 0, i64 40, i1 false)
  %.not3356.i.i = icmp eq ptr %1207, null
  br i1 %.not3356.i.i, label %._crit_edge.i55.i, label %.lr.ph58.i.i

.lr.ph58.i.i:                                     ; preds = %1218, %.lr.ph58.i.i
  %.12657.i.i = phi ptr [ %1221, %.lr.ph58.i.i ], [ %1207, %1218 ]
  %1219 = getelementptr inbounds nuw i8, ptr %.12657.i.i, i64 176
  %1220 = call ptr @string_list_append(ptr noundef nonnull %10, ptr noundef nonnull %1219) #20
  %1221 = load ptr, ptr %.12657.i.i, align 8, !tbaa !122
  %.not33.i.i = icmp eq ptr %1221, null
  br i1 %.not33.i.i, label %._crit_edge.i55.i, label %.lr.ph58.i.i, !llvm.loop !152

._crit_edge.i55.i:                                ; preds = %.lr.ph58.i.i, %1218
  %1222 = load ptr, ptr @the_repository, align 8, !tbaa !24
  %1223 = call ptr @get_main_ref_store(ptr noundef %1222) #20
  %1224 = call i32 @refs_delete_refs(ptr noundef %1223, ptr noundef nonnull @.str.198, ptr noundef nonnull %10, i32 noundef 0) #20
  call void @string_list_clear(ptr noundef nonnull %10, i32 noundef 0) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_.exit.thread47.i.i

_.exit.thread47.i.i:                              ; preds = %1216, %._crit_edge.i55.i, %.preheader.i53.i, %_.exit.i50.i, %1210
  %1225 = phi ptr [ %1212, %_.exit.i50.i ], [ @.str.196, %1210 ], [ %1213, %._crit_edge.i55.i ], [ %1213, %.preheader.i53.i ], [ %1213, %1216 ]
  %.0.i.i = phi i32 [ 0, %_.exit.i50.i ], [ 0, %1210 ], [ %1224, %._crit_edge.i55.i ], [ 0, %.preheader.i53.i ], [ 0, %1216 ]
  %1226 = load i32, ptr @verbosity, align 4, !tbaa !9
  %1227 = icmp sgt i32 %1226, -1
  br i1 %1227, label %1228, label %prune_refs.exit.i

1228:                                             ; preds = %_.exit.thread47.i.i
  %1229 = call i32 @transport_summary_width(ptr noundef %1207) #20
  %.not3659.i.i = icmp eq ptr %1207, null
  br i1 %.not3659.i.i, label %prune_refs.exit.i, label %.lr.ph62.i.i

.lr.ph62.i.i:                                     ; preds = %1228, %_.exit45.i.i
  %.22760.i.i = phi ptr [ %1240, %_.exit45.i.i ], [ %1207, %1228 ]
  %1230 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !9
  %.not4.i40.i.i = icmp eq i32 %1230, 0
  br i1 %.not4.i40.i.i, label %_.exit45.i.i, label %_.exit42.i.i

_.exit42.i.i:                                     ; preds = %.lr.ph62.i.i
  %1231 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.199, i32 noundef 5) #20
  %.pr49.i.i = load i32, ptr @git_gettext_enabled, align 4, !tbaa !9
  %.not4.i43.i.i = icmp eq i32 %.pr49.i.i, 0
  br i1 %.not4.i43.i.i, label %_.exit45.i.i, label %1232

1232:                                             ; preds = %_.exit42.i.i
  %1233 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.200, i32 noundef 5) #20
  br label %_.exit45.i.i

_.exit45.i.i:                                     ; preds = %1232, %_.exit42.i.i, %.lr.ph62.i.i
  %.0.i4152.i.i = phi ptr [ %1231, %1232 ], [ %1231, %_.exit42.i.i ], [ @.str.199, %.lr.ph62.i.i ]
  %.0.i44.i.i = phi ptr [ %1233, %1232 ], [ @.str.200, %_.exit42.i.i ], [ @.str.200, %.lr.ph62.i.i ]
  %1234 = getelementptr inbounds nuw i8, ptr %.22760.i.i, i64 176
  %1235 = getelementptr inbounds nuw i8, ptr %.22760.i.i, i64 44
  %1236 = getelementptr inbounds nuw i8, ptr %.22760.i.i, i64 8
  call fastcc void @display_ref_update(ptr noundef nonnull %29, i8 noundef signext 45, ptr noundef %.0.i4152.i.i, ptr noundef null, ptr noundef %.0.i44.i.i, ptr noundef nonnull %1234, ptr noundef nonnull %1235, ptr noundef nonnull %1236, i32 noundef %1229)
  %1237 = load ptr, ptr @the_repository, align 8, !tbaa !24
  %1238 = call ptr @get_main_ref_store(ptr noundef %1237) #20
  %1239 = load ptr, ptr @stderr, align 8, !tbaa !99
  call void @refs_warn_dangling_symref(ptr noundef %1238, ptr noundef %1239, ptr noundef %1225, ptr noundef nonnull %1234) #20
  %1240 = load ptr, ptr %.22760.i.i, align 8, !tbaa !122
  %.not36.i.i = icmp eq ptr %1240, null
  br i1 %.not36.i.i, label %prune_refs.exit.i, label %.lr.ph62.i.i, !llvm.loop !153

prune_refs.exit.i:                                ; preds = %.lr.ph.i54.i, %_.exit45.i.i, %1228, %_.exit.thread47.i.i
  %.2.i.i = phi i32 [ %.0.i.i, %1228 ], [ %.0.i.i, %_.exit.thread47.i.i ], [ %.0.i.i, %_.exit45.i.i ], [ 1, %.lr.ph.i54.i ]
  call void @strbuf_release(ptr noundef nonnull %9) #20
  call void @free_refs(ptr noundef %1207) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not133.i.i = icmp ne i32 %.2.i.i, 0
  %spec.store.select.i.i = zext i1 %.not133.i.i to i32
  br label %1241

1241:                                             ; preds = %prune_refs.exit.i, %1199
  %.1106.i.i = phi i32 [ %spec.store.select.i.i, %prune_refs.exit.i ], [ 0, %1199 ]
  %1242 = call fastcc i32 @fetch_and_consume_refs(ptr noundef %29, ptr noundef %819, ptr noundef %.199.i.i, ptr noundef %1084, ptr noundef %31, ptr noundef nonnull readonly %39)
  %.not134.i.i = icmp eq i32 %1242, 0
  br i1 %.not134.i.i, label %1243, label %.thread225.i.i

1243:                                             ; preds = %1241
  %1244 = load i32, ptr @tags, align 4, !tbaa !9
  %1245 = icmp eq i32 %1244, 1
  %or.cond7.i.i = select i1 %1245, i1 %1196, i1 false
  br i1 %or.cond7.i.i, label %1246, label %1268

1246:                                             ; preds = %1243
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store ptr null, ptr %33, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store ptr %33, ptr %34, align 8, !tbaa !123
  call fastcc void @find_non_local_tags(ptr noundef %.0104.i.i, ptr noundef %.199.i.i, ptr noundef %33, ptr noundef %34)
  %1247 = load ptr, ptr %33, align 8, !tbaa !122
  %.not135.i.i = icmp eq ptr %1247, null
  br i1 %.not135.i.i, label %1266, label %1248

1248:                                             ; preds = %1246
  %1249 = getelementptr inbounds nuw i8, ptr %819, i64 56
  %1250 = load i8, ptr %1249, align 8
  %1251 = trunc i8 %1250 to i1
  %1252 = load ptr, ptr @deepen_since, align 8
  %1253 = icmp ne ptr %1252, null
  %or.cond.i.i.i = select i1 %1251, i1 true, i1 %1253
  %1254 = load i64, ptr getelementptr inbounds nuw (i8, ptr @deepen_not, i64 8), align 8
  %1255 = icmp ne i64 %1254, 0
  %or.cond15.i.i.i = select i1 %or.cond.i.i.i, i1 true, i1 %1255
  br i1 %or.cond15.i.i.i, label %.critedge.i.i.i, label %1258

.critedge.i.i.i:                                  ; preds = %1248
  %1256 = load ptr, ptr %820, align 8, !tbaa !103
  %1257 = call fastcc ptr @prepare_transport(ptr noundef %1256, i32 noundef 0)
  store ptr %1257, ptr @gsecondary, align 8, !tbaa !68
  br label %1258

1258:                                             ; preds = %.critedge.i.i.i, %1248
  %.0.i175.i.i = phi ptr [ %1257, %.critedge.i.i.i ], [ %819, %1248 ]
  %1259 = call i32 @transport_set_option(ptr noundef %.0.i175.i.i, ptr noundef nonnull @.str.177, ptr noundef null) #20
  %1260 = call i32 @transport_set_option(ptr noundef %.0.i175.i.i, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.246) #20
  %1261 = call i32 @transport_set_option(ptr noundef %.0.i175.i.i, ptr noundef nonnull @.str.158, ptr noundef null) #20
  %1262 = call fastcc i32 @fetch_and_consume_refs(ptr noundef nonnull %29, ptr noundef %.0.i175.i.i, ptr noundef %.199.i.i, ptr noundef nonnull %1247, ptr noundef nonnull %31, ptr noundef nonnull readonly %39)
  %1263 = load ptr, ptr @gsecondary, align 8, !tbaa !68
  %.not.i176.i.i = icmp eq ptr %1263, null
  br i1 %.not.i176.i.i, label %backfill_tags.exit.i.i, label %1264

1264:                                             ; preds = %1258
  %1265 = call i32 @transport_disconnect(ptr noundef nonnull %1263) #20
  store ptr null, ptr @gsecondary, align 8, !tbaa !68
  br label %backfill_tags.exit.i.i

backfill_tags.exit.i.i:                           ; preds = %1264, %1258
  %.not136.i.i = icmp eq i32 %1262, 0
  %spec.select.i.i = select i1 %.not136.i.i, i32 %.1106.i.i, i32 1
  %.pre282.i.i = load ptr, ptr %33, align 8, !tbaa !122
  br label %1266

1266:                                             ; preds = %backfill_tags.exit.i.i, %1246
  %1267 = phi ptr [ null, %1246 ], [ %.pre282.i.i, %backfill_tags.exit.i.i ]
  %.4.i.i = phi i32 [ %.1106.i.i, %1246 ], [ %spec.select.i.i, %backfill_tags.exit.i.i ]
  call void @free_refs(ptr noundef %1267) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %1268

1268:                                             ; preds = %1266, %1243
  %.3108.i.i = phi i32 [ %.4.i.i, %1266 ], [ %.1106.i.i, %1243 ]
  %.not137.i.i = icmp eq ptr %.199.i.i, null
  br i1 %.not137.i.i, label %1272, label %1269

1269:                                             ; preds = %1268
  %.not138.i.i = icmp eq i32 %.3108.i.i, 0
  br i1 %.not138.i.i, label %1270, label %.thread225.i.i

1270:                                             ; preds = %1269
  %1271 = call i32 @ref_transaction_commit(ptr noundef nonnull %.199.i.i, ptr noundef nonnull %32) #20
  %.not139.i.i = icmp eq i32 %1271, 0
  br i1 %.not139.i.i, label %1272, label %.thread225.i.i

1272:                                             ; preds = %1270, %1268
  %.5.i.i = phi i32 [ 0, %1270 ], [ %.3108.i.i, %1268 ]
  %1273 = load ptr, ptr %31, align 8, !tbaa !141
  %1274 = icmp ne ptr %1273, null
  %1275 = load i32, ptr @atomic_fetch, align 4
  %1276 = icmp ne i32 %1275, 0
  %or.cond.i177.i.i = select i1 %1274, i1 %1276, i1 false
  br i1 %or.cond.i177.i.i, label %1277, label %commit_fetch_head.exit.i.i

1277:                                             ; preds = %1272
  %1278 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %1279 = call i64 @strbuf_write(ptr noundef nonnull %1278, ptr noundef nonnull %1273) #20
  br label %commit_fetch_head.exit.i.i

commit_fetch_head.exit.i.i:                       ; preds = %1277, %1272
  %1280 = load i32, ptr @set_upstream, align 4, !tbaa !9
  %.not140.i.i = icmp eq i32 %1280, 0
  br i1 %.not140.i.i, label %.thread222.i.i, label %1281

1281:                                             ; preds = %commit_fetch_head.exit.i.i
  %1282 = call ptr @branch_get(ptr noundef nonnull @.str.175) #20
  br i1 %.not13.i161329.i.i, label %._crit_edge.thread.i.i, label %.lr.ph266.i.i

.lr.ph266.i.i:                                    ; preds = %1281, %1290
  %.094265.i.i = phi ptr [ %.1.i.i, %1290 ], [ null, %1281 ]
  %.095264.i.i = phi ptr [ %1291, %1290 ], [ %1084, %1281 ]
  %1283 = getelementptr inbounds nuw i8, ptr %.095264.i.i, i64 168
  %1284 = load ptr, ptr %1283, align 8, !tbaa !122
  %.not148.i.i = icmp eq ptr %1284, null
  br i1 %.not148.i.i, label %1285, label %1290

1285:                                             ; preds = %.lr.ph266.i.i
  %.not149.i.i = icmp eq ptr %.094265.i.i, null
  br i1 %.not149.i.i, label %1290, label %1286

1286:                                             ; preds = %1285
  %1287 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !9
  %.not4.i.i.i = icmp eq i32 %1287, 0
  br i1 %.not4.i.i.i, label %_.exit.i.i, label %1288

1288:                                             ; preds = %1286
  %1289 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.178, i32 noundef 5) #20
  br label %_.exit.i.i

_.exit.i.i:                                       ; preds = %1288, %1286
  %.0.i178.i.i = phi ptr [ %1289, %1288 ], [ @.str.178, %1286 ]
  call void (ptr, ...) @warning(ptr noundef %.0.i178.i.i) #20
  br label %1419

1290:                                             ; preds = %1285, %.lr.ph266.i.i
  %.1.i.i = phi ptr [ %.094265.i.i, %.lr.ph266.i.i ], [ %.095264.i.i, %1285 ]
  %1291 = load ptr, ptr %.095264.i.i, align 8, !tbaa !122
  %.not141.i.i = icmp eq ptr %1291, null
  br i1 %.not141.i.i, label %._crit_edge.i.i, label %.lr.ph266.i.i, !llvm.loop !154

._crit_edge.i.i:                                  ; preds = %1290
  %.not142.i.i = icmp eq ptr %.1.i.i, null
  br i1 %.not142.i.i, label %._crit_edge.thread.i.i, label %1292

1292:                                             ; preds = %._crit_edge.i.i
  %.not143.i.i = icmp eq ptr %1282, null
  %1293 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 176
  br i1 %.not143.i.i, label %1294, label %1307

1294:                                             ; preds = %1292
  %scevgep.i.i = getelementptr i8, ptr %.1.i.i, i64 187
  br label %1295

1295:                                             ; preds = %1296, %1294
  %.07.i.i.i = phi ptr [ %1293, %1294 ], [ %1298, %1296 ]
  %.06.i.idx.i.i = phi i64 [ 0, %1294 ], [ %.06.i.add.i.i, %1296 ]
  %exitcond279.i.i = icmp eq i64 %.06.i.idx.i.i, 11
  br i1 %exitcond279.i.i, label %skip_prefix.exit.i.i, label %1296

1296:                                             ; preds = %1295
  %.06.i.ptr.i.i = getelementptr inbounds nuw i8, ptr @.str.179, i64 %.06.i.idx.i.i
  %1297 = load i8, ptr %.06.i.ptr.i.i, align 1, !tbaa !125
  %1298 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 1
  %1299 = load i8, ptr %.07.i.i.i, align 1, !tbaa !125
  %.06.i.add.i.i = add nuw nsw i64 %.06.i.idx.i.i, 1
  %1300 = icmp eq i8 %1299, %1297
  br i1 %1300, label %1295, label %skip_prefix.exit.i.i, !llvm.loop !155

skip_prefix.exit.i.i:                             ; preds = %1296, %1295
  %.0206.i.i = phi ptr [ %1293, %1296 ], [ %scevgep.i.i, %1295 ]
  %1301 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !9
  %.not4.i180.i.i = icmp eq i32 %1301, 0
  br i1 %.not4.i180.i.i, label %_.exit182.i.i, label %1302

1302:                                             ; preds = %skip_prefix.exit.i.i
  %1303 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.180, i32 noundef 5) #20
  br label %_.exit182.i.i

_.exit182.i.i:                                    ; preds = %1302, %skip_prefix.exit.i.i
  %.0.i181.i.i = phi ptr [ %1303, %1302 ], [ @.str.180, %skip_prefix.exit.i.i ]
  %1304 = load ptr, ptr %820, align 8, !tbaa !103
  %1305 = getelementptr inbounds nuw i8, ptr %1304, i64 16
  %1306 = load ptr, ptr %1305, align 8, !tbaa !59
  call void (ptr, ...) @warning(ptr noundef %.0.i181.i.i, ptr noundef %.0206.i.i, ptr noundef %1306) #20
  br label %1419

1307:                                             ; preds = %1292
  %1308 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1293, ptr noundef nonnull dereferenceable(5) @.str.175) #22
  %.not144.i.i = icmp eq i32 %1308, 0
  br i1 %.not144.i.i, label %1311, label %1309

1309:                                             ; preds = %1307
  %1310 = call i32 @starts_with(ptr noundef nonnull %1293, ptr noundef nonnull @.str.179) #20
  %.not145.i.i = icmp eq i32 %1310, 0
  br i1 %.not145.i.i, label %1318, label %1311

1311:                                             ; preds = %1309, %1307
  %1312 = getelementptr inbounds nuw i8, ptr %1282, i64 16
  %1313 = load ptr, ptr %1312, align 8, !tbaa !156
  %1314 = load ptr, ptr %820, align 8, !tbaa !103
  %1315 = getelementptr inbounds nuw i8, ptr %1314, i64 16
  %1316 = load ptr, ptr %1315, align 8, !tbaa !59
  %1317 = call i32 @install_branch_config(i32 noundef 0, ptr noundef %1313, ptr noundef %1316, ptr noundef nonnull %1293) #20
  br label %.thread222.i.i

1318:                                             ; preds = %1309
  %1319 = call i32 @starts_with(ptr noundef nonnull %1293, ptr noundef nonnull @.str.181) #20
  %.not146.i.i = icmp eq i32 %1319, 0
  br i1 %.not146.i.i, label %1324, label %1320

1320:                                             ; preds = %1318
  %1321 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !9
  %.not4.i183.i.i = icmp eq i32 %1321, 0
  br i1 %.not4.i183.i.i, label %_.exit185.i.i, label %1322

1322:                                             ; preds = %1320
  %1323 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.182, i32 noundef 5) #20
  br label %_.exit185.i.i

_.exit185.i.i:                                    ; preds = %1322, %1320
  %.0.i184.i.i = phi ptr [ %1323, %1322 ], [ @.str.182, %1320 ]
  call void (ptr, ...) @warning(ptr noundef %.0.i184.i.i) #20
  br label %.thread222.i.i

1324:                                             ; preds = %1318
  %1325 = call i32 @starts_with(ptr noundef nonnull %1293, ptr noundef nonnull @.str.174) #20
  %.not147.i.i = icmp eq i32 %1325, 0
  %1326 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !9
  %.not4.i189.i.i = icmp eq i32 %1326, 0
  br i1 %.not147.i.i, label %1330, label %1327

1327:                                             ; preds = %1324
  br i1 %.not4.i189.i.i, label %_.exit188.i.i, label %1328

1328:                                             ; preds = %1327
  %1329 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.183, i32 noundef 5) #20
  br label %_.exit188.i.i

_.exit188.i.i:                                    ; preds = %1328, %1327
  %.0.i187.i.i = phi ptr [ %1329, %1328 ], [ @.str.183, %1327 ]
  call void (ptr, ...) @warning(ptr noundef %.0.i187.i.i) #20
  br label %.thread222.i.i

1330:                                             ; preds = %1324
  br i1 %.not4.i189.i.i, label %_.exit191.i.i, label %1331

1331:                                             ; preds = %1330
  %1332 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.184, i32 noundef 5) #20
  br label %_.exit191.i.i

_.exit191.i.i:                                    ; preds = %1331, %1330
  %.0.i190.i.i = phi ptr [ %1332, %1331 ], [ @.str.184, %1330 ]
  call void (ptr, ...) @warning(ptr noundef %.0.i190.i.i) #20
  br label %.thread222.i.i

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i, %1281
  %1333 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !9
  %.not4.i192.i.i = icmp eq i32 %1333, 0
  br i1 %.not4.i192.i.i, label %_.exit194.i.i, label %1334

1334:                                             ; preds = %._crit_edge.thread.i.i
  %1335 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.185, i32 noundef 5) #20
  br label %_.exit194.i.i

_.exit194.i.i:                                    ; preds = %1334, %._crit_edge.thread.i.i
  %.0.i193.i.i = phi ptr [ %1335, %1334 ], [ @.str.185, %._crit_edge.thread.i.i ]
  call void (ptr, ...) @warning(ptr noundef %.0.i193.i.i) #20
  br label %.thread222.i.i

.thread222.i.i:                                   ; preds = %_.exit194.i.i, %_.exit191.i.i, %_.exit188.i.i, %_.exit185.i.i, %1311, %commit_fetch_head.exit.i.i
  %1336 = load ptr, ptr %820, align 8, !tbaa !103
  %1337 = getelementptr inbounds nuw i8, ptr %1336, i64 232
  %1338 = load i32, ptr %1337, align 8, !tbaa !157
  %1339 = getelementptr inbounds nuw i8, ptr %1336, i64 240
  %1340 = load ptr, ptr %1339, align 8, !tbaa !158
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) @__const.report_set_head.buf_prefix, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) @__const.report_set_head.buf_prefix, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) @__const.report_set_head.buf_prefix, i64 24, i1 false)
  %1341 = load ptr, ptr @gtransport, align 8, !tbaa !68
  %1342 = getelementptr inbounds nuw i8, ptr %1341, i64 8
  %1343 = load ptr, ptr %1342, align 8, !tbaa !103
  %1344 = getelementptr inbounds nuw i8, ptr %1343, i64 16
  %1345 = load ptr, ptr %1344, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr null, ptr %17, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr %17, ptr %18, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) @__const.set_head.refspec, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %20, i8 0, i64 40, i1 false)
  %1346 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i8 1, ptr %1346, align 8
  %1347 = load ptr, ptr @the_repository, align 8, !tbaa !24
  %1348 = call ptr @get_main_ref_store(ptr noundef %1347) #20
  %1349 = call i32 @get_fetch_map(ptr noundef %.0104.i.i, ptr noundef nonnull %19, ptr noundef nonnull %18, i32 noundef 0) #20
  %1350 = call ptr @find_ref_by_name(ptr noundef %.0104.i.i, ptr noundef nonnull @.str.175) #20
  %1351 = load ptr, ptr %17, align 8, !tbaa !122
  %1352 = call ptr @guess_remote_head(ptr noundef %1350, ptr noundef %1351, i32 noundef 1) #20
  %.not52.i.i.i = icmp eq ptr %1352, null
  br i1 %.not52.i.i.i, label %._crit_edge.i198.i.i, label %.lr.ph.i195.i.i

.lr.ph.i195.i.i:                                  ; preds = %.thread222.i.i, %strip_refshead.exit.i.i.i
  %.03253.i.i.i = phi ptr [ %1361, %strip_refshead.exit.i.i.i ], [ %1352, %.thread222.i.i ]
  %1353 = getelementptr inbounds nuw i8, ptr %.03253.i.i.i, i64 176
  %scevgep.i.i.i.i = getelementptr i8, ptr %.03253.i.i.i, i64 187
  br label %1354

1354:                                             ; preds = %1355, %.lr.ph.i195.i.i
  %.07.i.i.i.i.i = phi ptr [ %1353, %.lr.ph.i195.i.i ], [ %1357, %1355 ]
  %.06.i.idx.i.i.i.i = phi i64 [ 0, %.lr.ph.i195.i.i ], [ %.06.i.add.i.i.i.i, %1355 ]
  %exitcond.i.i.i.i = icmp eq i64 %.06.i.idx.i.i.i.i, 11
  br i1 %exitcond.i.i.i.i, label %strip_refshead.exit.i.i.i, label %1355

1355:                                             ; preds = %1354
  %.06.i.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr @.str.179, i64 %.06.i.idx.i.i.i.i
  %1356 = load i8, ptr %.06.i.ptr.i.i.i.i, align 1, !tbaa !125
  %1357 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i, i64 1
  %1358 = load i8, ptr %.07.i.i.i.i.i, align 1, !tbaa !125
  %.06.i.add.i.i.i.i = add nuw nsw i64 %.06.i.idx.i.i.i.i, 1
  %1359 = icmp eq i8 %1358, %1356
  br i1 %1359, label %1354, label %strip_refshead.exit.i.i.i, !llvm.loop !155

strip_refshead.exit.i.i.i:                        ; preds = %1355, %1354
  %.0.i.i196.i.i = phi ptr [ %1353, %1355 ], [ %scevgep.i.i.i.i, %1354 ]
  %1360 = call ptr @string_list_append(ptr noundef nonnull %20, ptr noundef %.0.i.i196.i.i) #20
  %1361 = load ptr, ptr %.03253.i.i.i, align 8, !tbaa !122
  %.not.i197.i.i = icmp eq ptr %1361, null
  br i1 %.not.i197.i.i, label %._crit_edge.i198.i.i, label %.lr.ph.i195.i.i, !llvm.loop !159

._crit_edge.i198.i.i:                             ; preds = %strip_refshead.exit.i.i.i, %.thread222.i.i
  %1362 = icmp ne i32 %1338, -1
  %1363 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %1364 = load i64, ptr %1363, align 8
  %cond.i.i.i = icmp eq i64 %1364, 1
  %or.cond247.i.i = select i1 %1362, i1 %cond.i.i.i, i1 false
  br i1 %or.cond247.i.i, label %1365, label %set_head.exit.i.i

1365:                                             ; preds = %._crit_edge.i198.i.i
  %1366 = load ptr, ptr %20, align 8, !tbaa !52
  %1367 = load ptr, ptr %1366, align 8, !tbaa !53
  %1368 = call ptr @xstrdup(ptr noundef %1367) #20
  %.not39.i.i.i = icmp eq ptr %1368, null
  br i1 %.not39.i.i.i, label %set_head.exit.i.i, label %1369

1369:                                             ; preds = %1365
  %1370 = call i32 @is_bare_repository() #20
  %1371 = icmp ne i32 %1338, 2
  %.not40.i.i.i = icmp eq i32 %1370, 0
  %narrow.i.i.i = and i1 %1371, %.not40.i.i.i
  %1372 = zext i1 %narrow.i.i.i to i32
  br i1 %.not40.i.i.i, label %1374, label %1373

1373:                                             ; preds = %1369
  call void @strbuf_add(ptr noundef nonnull %14, ptr noundef nonnull @.str.175, i64 noundef 4) #20
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %15, ptr noundef nonnull @.str.248, ptr noundef nonnull %1368) #20
  br label %1378

1374:                                             ; preds = %1369
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %14, ptr noundef nonnull @.str.249, ptr noundef %1345) #20
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %15, ptr noundef nonnull @.str.250, ptr noundef %1345, ptr noundef nonnull %1368) #20
  %1375 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %1376 = load ptr, ptr %1375, align 8, !tbaa !101
  %1377 = call i32 @refs_ref_exists(ptr noundef %1348, ptr noundef %1376) #20
  %.not41.i.i.i = icmp eq i32 %1377, 0
  br i1 %.not41.i.i.i, label %set_head.exit.i.i, label %1378

1378:                                             ; preds = %1374, %1373
  %1379 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %1380 = load ptr, ptr %1379, align 8, !tbaa !101
  %1381 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %1382 = load ptr, ptr %1381, align 8, !tbaa !101
  %1383 = call i32 @refs_update_symref_extended(ptr noundef %1348, ptr noundef %1380, ptr noundef %1382, ptr noundef nonnull @.str.93, ptr noundef nonnull %16, i32 noundef %1372) #20
  %1384 = icmp eq i32 %1383, -1
  br i1 %1384, label %set_head.exit.i.i, label %1385

1385:                                             ; preds = %1378
  %1386 = load i32, ptr @verbosity, align 4, !tbaa !9
  %1387 = icmp sgt i32 %1386, -1
  %1388 = icmp eq i32 %1338, 1
  %or.cond.i200.i.i = and i1 %1388, %1387
  br i1 %or.cond.i200.i.i, label %1389, label %set_head.exit.i.i

1389:                                             ; preds = %1385
  %.not42.i.i.i = icmp eq ptr %1340, null
  br i1 %.not42.i.i.i, label %1392, label %1390

1390:                                             ; preds = %1389
  %1391 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %1340, ptr noundef nonnull dereferenceable(1) %1368) #22
  %.not43.i.i.i = icmp eq i32 %1391, 0
  br i1 %.not43.i.i.i, label %set_head.exit.i.i, label %1392

1392:                                             ; preds = %1390, %1389
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) @__const.report_set_head.buf_prefix, i64 24, i1 false)
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %13, ptr noundef nonnull @.str.251, ptr noundef %1345) #20
  %1393 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %1394 = load ptr, ptr %1393, align 8, !tbaa !101
  %1395 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %1396 = load ptr, ptr %1395, align 8, !tbaa !101
  br label %1397

1397:                                             ; preds = %1399, %1392
  %.07.i.i44.i.i.i = phi ptr [ %1394, %1392 ], [ %1400, %1399 ]
  %.06.i.i.i.i.i = phi ptr [ %1396, %1392 ], [ %1402, %1399 ]
  %1398 = load i8, ptr %.06.i.i.i.i.i, align 1, !tbaa !125
  %.not.i.i.i.i.i = icmp eq i8 %1398, 0
  br i1 %.not.i.i.i.i.i, label %skip_prefix.exit.i.i.i.i, label %1399

1399:                                             ; preds = %1397
  %1400 = getelementptr inbounds nuw i8, ptr %.07.i.i44.i.i.i, i64 1
  %1401 = load i8, ptr %.07.i.i44.i.i.i, align 1, !tbaa !125
  %1402 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 1
  %1403 = icmp eq i8 %1401, %1398
  br i1 %1403, label %1397, label %skip_prefix.exit.thread.i.i.i.i, !llvm.loop !155

skip_prefix.exit.i.i.i.i:                         ; preds = %1397
  %.not.i.i201.i.i = icmp eq ptr %.07.i.i44.i.i.i, null
  br i1 %.not.i.i201.i.i, label %skip_prefix.exit.thread.i.i.i.i, label %1404

1404:                                             ; preds = %skip_prefix.exit.i.i.i.i
  %1405 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.07.i.i44.i.i.i, ptr noundef nonnull dereferenceable(1) %1368) #22
  %.not13.i.i.i.i = icmp eq i32 %1405, 0
  br i1 %.not13.i.i.i.i, label %skip_prefix.exit.thread.i.i.i.i, label %1406

1406:                                             ; preds = %1404
  %1407 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.252, ptr noundef %1345, ptr noundef nonnull %1368, ptr noundef nonnull %.07.i.i44.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(333) %12, ptr noundef nonnull align 16 dereferenceable(333) @__const.set_head_advice_msg.message_advice_set_head, i64 333, i1 false)
  %1408 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !9
  %.not4.i.i.i.i.i.i = icmp eq i32 %1408, 0
  br i1 %.not4.i.i.i.i.i.i, label %set_head_advice_msg.exit.i.i.i.i, label %1409

1409:                                             ; preds = %1406
  %1410 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %12, i32 noundef 5) #20
  br label %set_head_advice_msg.exit.i.i.i.i

set_head_advice_msg.exit.i.i.i.i:                 ; preds = %1409, %1406
  %.0.i.i.i.i.i.i = phi ptr [ %1410, %1409 ], [ %12, %1406 ]
  call void (i32, ptr, ...) @advise_if_enabled(i32 noundef 9, ptr noundef %.0.i.i.i.i.i.i, ptr noundef %1345, ptr noundef nonnull %1368, ptr noundef %1345, ptr noundef %1345, ptr noundef nonnull %1368) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %report_set_head.exit.i.i.i

skip_prefix.exit.thread.i.i.i.i:                  ; preds = %1399, %1404, %skip_prefix.exit.i.i.i.i
  %.not14.i.i.i.i = icmp eq i32 %1383, 0
  %1411 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %1412 = load i64, ptr %1411, align 8
  %.not15.i.i.i.i = icmp eq i64 %1412, 0
  %or.cond50.i.i.i = select i1 %.not14.i.i.i.i, i1 true, i1 %.not15.i.i.i.i
  br i1 %or.cond50.i.i.i, label %report_set_head.exit.i.i.i, label %1413

1413:                                             ; preds = %skip_prefix.exit.thread.i.i.i.i
  %1414 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.253, ptr noundef %1345, ptr noundef nonnull %1368, ptr noundef %1394)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(333) %11, ptr noundef nonnull align 16 dereferenceable(333) @__const.set_head_advice_msg.message_advice_set_head, i64 333, i1 false)
  %1415 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !9
  %.not4.i.i16.i.i.i.i = icmp eq i32 %1415, 0
  br i1 %.not4.i.i16.i.i.i.i, label %set_head_advice_msg.exit18.i.i.i.i, label %1416

1416:                                             ; preds = %1413
  %1417 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %11, i32 noundef 5) #20
  br label %set_head_advice_msg.exit18.i.i.i.i

set_head_advice_msg.exit18.i.i.i.i:               ; preds = %1416, %1413
  %.0.i.i17.i.i.i.i = phi ptr [ %1417, %1416 ], [ %11, %1413 ]
  call void (i32, ptr, ...) @advise_if_enabled(i32 noundef 9, ptr noundef %.0.i.i17.i.i.i.i, ptr noundef %1345, ptr noundef nonnull %1368, ptr noundef %1345, ptr noundef %1345, ptr noundef nonnull %1368) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %report_set_head.exit.i.i.i

report_set_head.exit.i.i.i:                       ; preds = %set_head_advice_msg.exit18.i.i.i.i, %skip_prefix.exit.thread.i.i.i.i, %set_head_advice_msg.exit.i.i.i.i
  call void @strbuf_release(ptr noundef nonnull %13) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %set_head.exit.i.i

set_head.exit.i.i:                                ; preds = %report_set_head.exit.i.i.i, %1390, %1385, %1378, %1374, %1365, %._crit_edge.i198.i.i
  %.030.i.i.i = phi ptr [ null, %._crit_edge.i198.i.i ], [ %1368, %1374 ], [ %1368, %report_set_head.exit.i.i.i ], [ %1368, %1390 ], [ %1368, %1385 ], [ null, %1365 ], [ %1368, %1378 ]
  call void @free(ptr noundef %.030.i.i.i) #20
  %1418 = load ptr, ptr %17, align 8, !tbaa !122
  call void @free_refs(ptr noundef %1418) #20
  call void @free_refs(ptr noundef %1352) #20
  call void @string_list_clear(ptr noundef nonnull %20, i32 noundef 0) #20
  call void @strbuf_release(ptr noundef nonnull %14) #20
  call void @strbuf_release(ptr noundef nonnull %16) #20
  call void @strbuf_release(ptr noundef nonnull %15) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %1419

1419:                                             ; preds = %set_head.exit.i.i, %_.exit182.i.i, %_.exit.i.i
  %.not150.i.i = icmp eq i32 %.5.i.i, 0
  br i1 %.not150.i.i, label %1437, label %.thread225.i.i

.thread225.i.i:                                   ; preds = %1419, %1270, %1269, %1241, %1189, %open_fetch_head.exit.i.i, %truncate_fetch_head.exit.i.i
  %.098234.i.i = phi ptr [ %.199.i.i, %1419 ], [ %.199.i.i, %1241 ], [ %.199.i.i, %1270 ], [ %.199.i.i, %1269 ], [ null, %1189 ], [ null, %open_fetch_head.exit.i.i ], [ null, %truncate_fetch_head.exit.i.i ]
  %.0105232.i.i = phi i32 [ 1, %1419 ], [ 1, %1241 ], [ %1271, %1270 ], [ 1, %1269 ], [ -1, %1189 ], [ -1, %open_fetch_head.exit.i.i ], [ -1, %truncate_fetch_head.exit.i.i ]
  %.0109230.i.i = phi ptr [ %1084, %1419 ], [ %1084, %1241 ], [ %1084, %1270 ], [ %1084, %1269 ], [ %1084, %1189 ], [ %1084, %open_fetch_head.exit.i.i ], [ null, %truncate_fetch_head.exit.i.i ]
  %1420 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %1421 = load i64, ptr %1420, align 8, !tbaa !160
  %.not151.i.i = icmp eq i64 %1421, 0
  br i1 %.not151.i.i, label %strbuf_setlen.exit.i.i, label %1422

1422:                                             ; preds = %.thread225.i.i
  %1423 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %1424 = load ptr, ptr %1423, align 8, !tbaa !101
  %1425 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.124, ptr noundef %1424) #20
  store i64 0, ptr %1420, align 8, !tbaa !160
  %1426 = load ptr, ptr %1423, align 8, !tbaa !101
  %.not9.i202.i.i = icmp eq ptr %1426, @strbuf_slopbuf
  br i1 %.not9.i202.i.i, label %strbuf_setlen.exit.i.i, label %1427

1427:                                             ; preds = %1422
  store i8 0, ptr %1426, align 1, !tbaa !125
  br label %strbuf_setlen.exit.i.i

strbuf_setlen.exit.i.i:                           ; preds = %1427, %1422, %.thread225.i.i
  %.not152.i.i = icmp eq ptr %.098234.i.i, null
  br i1 %.not152.i.i, label %.thread236.i.i, label %1428

1428:                                             ; preds = %strbuf_setlen.exit.i.i
  %1429 = call i32 @ref_transaction_abort(ptr noundef nonnull %.098234.i.i, ptr noundef nonnull %32) #20
  %1430 = icmp ne i32 %1429, 0
  %1431 = load i64, ptr %1420, align 8
  %1432 = icmp ne i64 %1431, 0
  %or.cond10.i.i = select i1 %1430, i1 %1432, i1 false
  br i1 %or.cond10.i.i, label %1433, label %.thread236.i.i

1433:                                             ; preds = %1428
  %1434 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %1435 = load ptr, ptr %1434, align 8, !tbaa !101
  %1436 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.124, ptr noundef %1435) #20
  br label %.thread236.i.i

1437:                                             ; preds = %1419
  br i1 %.not137.i.i, label %.thread236.i.i, label %1438

1438:                                             ; preds = %1437
  call void @ref_transaction_free(ptr noundef nonnull %.199.i.i) #20
  br label %.thread236.i.i

.thread236.i.i:                                   ; preds = %1438, %1437, %1433, %1428, %strbuf_setlen.exit.i.i
  %.0109231242.i.i = phi ptr [ %1084, %1437 ], [ %1084, %1438 ], [ %.0109230.i.i, %1433 ], [ %.0109230.i.i, %1428 ], [ %.0109230.i.i, %strbuf_setlen.exit.i.i ]
  %.0105233241.i.i = phi i32 [ 0, %1437 ], [ 0, %1438 ], [ %.0105232.i.i, %1433 ], [ %.0105232.i.i, %1428 ], [ %.0105232.i.i, %strbuf_setlen.exit.i.i ]
  call void @strbuf_release(ptr noundef nonnull %29) #20
  %1439 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %1440 = load ptr, ptr %1439, align 8, !tbaa !146
  call void @free(ptr noundef %1440) #20
  %1441 = load ptr, ptr %31, align 8, !tbaa !141
  %.not.i203.i.i = icmp eq ptr %1441, null
  br i1 %.not.i203.i.i, label %fetch_one.exit, label %1442

1442:                                             ; preds = %.thread236.i.i
  %1443 = call i32 @fclose(ptr noundef nonnull %1441)
  %1444 = getelementptr inbounds nuw i8, ptr %31, i64 8
  call void @strbuf_release(ptr noundef nonnull %1444) #20
  br label %fetch_one.exit

fetch_one.exit:                                   ; preds = %.thread236.i.i, %1442
  call void @strbuf_release(ptr noundef nonnull %32) #20
  call void @free_refs(ptr noundef %.0109231242.i.i) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %1445 = call i32 @sigchain_pop(i32 noundef 13) #20
  call void @refspec_clear(ptr noundef nonnull %35) #20
  %1446 = load ptr, ptr @gtransport, align 8, !tbaa !68
  %1447 = call i32 @transport_disconnect(ptr noundef %1446) #20
  store ptr null, ptr @gtransport, align 8, !tbaa !68
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %1448 = load ptr, ptr @the_repository, align 8, !tbaa !24
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef nonnull @.str.113, i32 noundef 2587, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.118, ptr noundef %1448) #20
  br label %1538

1449:                                             ; preds = %730
  %1450 = load i32, ptr %47, align 4, !tbaa !9
  %1451 = load i32, ptr getelementptr inbounds nuw (i8, ptr @filter_options, i64 24), align 8, !tbaa !94
  %.not104 = icmp eq i32 %1451, 0
  br i1 %.not104, label %1454, label %1452

1452:                                             ; preds = %1449
  %1453 = call fastcc ptr @_(ptr noundef nonnull @.str.119)
  call void (ptr, ...) @die(ptr noundef %1453) #21
  unreachable

1454:                                             ; preds = %1449
  %1455 = load i32, ptr @atomic_fetch, align 4, !tbaa !9
  %.not105 = icmp eq i32 %1455, 0
  br i1 %.not105, label %1458, label %1456

1456:                                             ; preds = %1454
  %1457 = call fastcc ptr @_(ptr noundef nonnull @.str.120)
  call void (ptr, ...) @die(ptr noundef %1457) #21
  unreachable

1458:                                             ; preds = %1454
  %1459 = load i32, ptr %51, align 4, !tbaa !9
  %.not106 = icmp eq i32 %1459, 0
  br i1 %.not106, label %1462, label %1460

1460:                                             ; preds = %1458
  %1461 = call fastcc ptr @_(ptr noundef nonnull @.str.121)
  call void (ptr, ...) @die(ptr noundef %1461) #21
  unreachable

1462:                                             ; preds = %1458
  %1463 = icmp slt i32 %1450, 0
  %1464 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %1465 = load i32, ptr %1464, align 4
  %.060 = select i1 %1463, i32 %1465, i32 %1450
  %1466 = load ptr, ptr @the_repository, align 8, !tbaa !24
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef nonnull @.str.113, i32 noundef 2607, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.122, ptr noundef %1466) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) @__const.fetch_multiple.argv, i64 24, i1 false)
  %1467 = load i32, ptr @append, align 4, !tbaa !9
  %1468 = icmp eq i32 %1467, 0
  %1469 = load i32, ptr @write_fetch_head, align 4
  %1470 = icmp ne i32 %1469, 0
  %or.cond.i138 = select i1 %1468, i1 %1470, i1 false
  br i1 %or.cond.i138, label %1471, label %1481

1471:                                             ; preds = %1462
  %1472 = load ptr, ptr @the_repository, align 8, !tbaa !24
  %1473 = call ptr @git_path_fetch_head(ptr noundef %1472) #20
  %1474 = call ptr @fopen_for_writing(ptr noundef %1473) #20
  %.not.i.i143 = icmp eq ptr %1474, null
  br i1 %.not.i.i143, label %1475, label %truncate_fetch_head.exit.thread.i

1475:                                             ; preds = %1471
  %1476 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !9
  %.not4.i.i.i144 = icmp eq i32 %1476, 0
  br i1 %.not4.i.i.i144, label %truncate_fetch_head.exit.i, label %1477

1477:                                             ; preds = %1475
  %1478 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.186, i32 noundef 5) #20
  br label %truncate_fetch_head.exit.i

truncate_fetch_head.exit.thread.i:                ; preds = %1471
  %1479 = call i32 @fclose(ptr noundef nonnull %1474)
  br label %1481

truncate_fetch_head.exit.i:                       ; preds = %1477, %1475
  %.0.i.i.i = phi ptr [ %1478, %1477 ], [ @.str.186, %1475 ]
  %1480 = call i32 (ptr, ...) @error_errno(ptr noundef %.0.i.i.i, ptr noundef %1473) #20
  br label %fetch_multiple.exit

1481:                                             ; preds = %truncate_fetch_head.exit.thread.i, %1462
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %5, ptr noundef nonnull @.str.256, ptr noundef nonnull @.str.257, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.258, ptr noundef nonnull @.str.259, ptr noundef nonnull @.str.260, ptr noundef null) #20
  %1482 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server_options, i64 8), align 8, !tbaa !49
  %.not.i139 = icmp eq i64 %1482, 0
  br i1 %.not.i139, label %._crit_edge.i141, label %.lr.ph.i140

.lr.ph.i140:                                      ; preds = %1481, %.lr.ph.i140
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i140 ], [ 0, %1481 ]
  %1483 = load ptr, ptr @server_options, align 8, !tbaa !52
  %1484 = getelementptr inbounds nuw [16 x i8], ptr %1483, i64 %indvars.iv.i
  %1485 = load ptr, ptr %1484, align 8, !tbaa !53
  %1486 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %5, ptr noundef nonnull @.str.261, ptr noundef %1485) #20
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %1487 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server_options, i64 8), align 8, !tbaa !49
  %1488 = icmp ugt i64 %1487, %indvars.iv.next.i
  br i1 %1488, label %.lr.ph.i140, label %._crit_edge.i141, !llvm.loop !161

._crit_edge.i141:                                 ; preds = %.lr.ph.i140, %1481
  call fastcc void @add_options_to_argv(ptr noundef %5, ptr noundef nonnull %39)
  %.not30.i = icmp eq i32 %.060, 1
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %42, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !49
  br i1 %.not30.i, label %1506, label %1489

1489:                                             ; preds = %._crit_edge.i141
  %.not31.i = icmp eq i64 %.pre.i, 1
  br i1 %.not31.i, label %.lr.ph44.i, label %1490

1490:                                             ; preds = %1489
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %1491 = load ptr, ptr %5, align 8, !tbaa !162
  store ptr %1491, ptr %6, align 8, !tbaa !163
  %1492 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %42, ptr %1492, align 8, !tbaa !166
  %1493 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %1493, align 8, !tbaa !167
  %1494 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %1494, align 4, !tbaa !168
  %1495 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %39, ptr %1495, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @.str.93, ptr %7, align 8, !tbaa !170
  %1496 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @.str.262, ptr %1496, align 8, !tbaa !172
  %1497 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %1498 = sext i32 %.060 to i64
  store i64 %1498, ptr %1497, align 8, !tbaa !173
  %1499 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %1500 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 0, ptr %1499, align 8
  store ptr @fetch_next_remote, ptr %1500, align 8, !tbaa !174
  %1501 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr @fetch_failed_to_start, ptr %1501, align 8, !tbaa !175
  %1502 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr @fetch_finished, ptr %1502, align 8, !tbaa !176
  %1503 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %6, ptr %1503, align 8, !tbaa !177
  %1504 = call ptr @strvec_push(ptr noundef nonnull %5, ptr noundef nonnull @.str.263) #20
  call void @run_processes_parallel(ptr noundef nonnull %7) #20
  %1505 = load i32, ptr %1494, align 4, !tbaa !168
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit.i

1506:                                             ; preds = %._crit_edge.i141
  %1507 = icmp eq i64 %.pre.i, 0
  br i1 %1507, label %.loopexit.i, label %.lr.ph44.i

.lr.ph44.i:                                       ; preds = %1489, %1506
  %1508 = getelementptr inbounds nuw i8, ptr %8, i64 104
  br label %1509

1509:                                             ; preds = %1532, %.lr.ph44.i
  %indvars.iv47.i = phi i64 [ 0, %.lr.ph44.i ], [ %indvars.iv.next48.i, %1532 ]
  %.12741.i = phi i32 [ 0, %.lr.ph44.i ], [ %.2.i, %1532 ]
  %1510 = load ptr, ptr %42, align 8, !tbaa !52
  %1511 = getelementptr inbounds nuw [16 x i8], ptr %1510, i64 %indvars.iv47.i
  %1512 = load ptr, ptr %1511, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %8, ptr noundef nonnull align 8 dereferenceable(120) @__const.fetch_multiple.cmd, i64 120, i1 false)
  %1513 = load ptr, ptr %5, align 8, !tbaa !162
  call void @strvec_pushv(ptr noundef nonnull %8, ptr noundef %1513) #20
  %1514 = call ptr @strvec_push(ptr noundef nonnull %8, ptr noundef %1512) #20
  %1515 = load i32, ptr @verbosity, align 4, !tbaa !9
  %1516 = icmp slt i32 %1515, 0
  %1517 = load i32, ptr %39, align 4
  %.not32.i = icmp eq i32 %1517, 2
  %or.cond165 = select i1 %1516, i1 true, i1 %.not32.i
  br i1 %or.cond165, label %1523, label %1518

1518:                                             ; preds = %1509
  %1519 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !9
  %.not4.i.i = icmp eq i32 %1519, 0
  br i1 %.not4.i.i, label %_.exit.i, label %1520

1520:                                             ; preds = %1518
  %1521 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.264, i32 noundef 5) #20
  br label %_.exit.i

_.exit.i:                                         ; preds = %1520, %1518
  %.0.i34.i = phi ptr [ %1521, %1520 ], [ @.str.264, %1518 ]
  %1522 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.0.i34.i, ptr noundef %1512)
  br label %1523

1523:                                             ; preds = %_.exit.i, %1509
  %1524 = load i16, ptr %1508, align 8
  %1525 = or i16 %1524, 8
  store i16 %1525, ptr %1508, align 8
  %1526 = call i32 @run_command(ptr noundef nonnull %8) #20
  %.not33.i = icmp eq i32 %1526, 0
  br i1 %.not33.i, label %1532, label %1527

1527:                                             ; preds = %1523
  %1528 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !9
  %.not4.i35.i = icmp eq i32 %1528, 0
  br i1 %.not4.i35.i, label %_.exit37.i, label %1529

1529:                                             ; preds = %1527
  %1530 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.265, i32 noundef 5) #20
  br label %_.exit37.i

_.exit37.i:                                       ; preds = %1529, %1527
  %.0.i36.i = phi ptr [ %1530, %1529 ], [ @.str.265, %1527 ]
  %1531 = call i32 (ptr, ...) @error(ptr noundef %.0.i36.i, ptr noundef %1512) #20
  br label %1532

1532:                                             ; preds = %_.exit37.i, %1523
  %.2.i = phi i32 [ 1, %_.exit37.i ], [ %.12741.i, %1523 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %indvars.iv.next48.i = add nuw nsw i64 %indvars.iv47.i, 1
  %1533 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !49
  %1534 = icmp ugt i64 %1533, %indvars.iv.next48.i
  br i1 %1534, label %1509, label %.loopexit.i, !llvm.loop !178

.loopexit.i:                                      ; preds = %1532, %1506, %1490
  %.026.i = phi i32 [ %1505, %1490 ], [ 0, %1506 ], [ %.2.i, %1532 ]
  call void @strvec_clear(ptr noundef nonnull %5) #20
  %1535 = icmp ne i32 %.026.i, 0
  %1536 = zext i1 %1535 to i32
  br label %fetch_multiple.exit

fetch_multiple.exit:                              ; preds = %truncate_fetch_head.exit.i, %.loopexit.i
  %.1.i142 = phi i32 [ %1536, %.loopexit.i ], [ -1, %truncate_fetch_head.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %1537 = load ptr, ptr @the_repository, align 8, !tbaa !24
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef nonnull @.str.113, i32 noundef 2609, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.122, ptr noundef %1537) #20
  br label %1538

1538:                                             ; preds = %.thread154, %fetch_one.exit, %fetch_multiple.exit
  %.2 = phi i32 [ %702, %.thread154 ], [ %.0105233241.i.i, %fetch_one.exit ], [ %.1.i142, %fetch_multiple.exit ]
  %1539 = icmp eq i32 %.2, 0
  %1540 = icmp ne ptr %.065, null
  %or.cond7 = select i1 %1539, i1 %1540, i1 false
  %1541 = load i32, ptr %527, align 4
  %1542 = icmp ne i32 %1541, 0
  %or.cond10 = select i1 %or.cond7, i1 %1542, i1 false
  br i1 %or.cond10, label %1543, label %1561

1543:                                             ; preds = %1538
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(24) @__const.fetch_multiple.argv, i64 24, i1 false)
  %1544 = load i32, ptr %47, align 4, !tbaa !9
  %1545 = icmp slt i32 %1544, 0
  %1546 = getelementptr inbounds nuw i8, ptr %39, i64 28
  %1547 = load i32, ptr %1546, align 4
  %.059 = select i1 %1545, i32 %1547, i32 %1544
  %1548 = icmp slt i32 %.059, 0
  %1549 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %1550 = load i32, ptr %1549, align 4
  %.1 = select i1 %1548, i32 %1550, i32 %.059
  call fastcc void @add_options_to_argv(ptr noundef %56, ptr noundef %39)
  %1551 = load ptr, ptr @the_repository, align 8, !tbaa !24
  %1552 = load ptr, ptr %40, align 8, !tbaa !4
  call void (ptr, i32, ptr, ptr, ptr, ptr, ...) @trace2_region_enter_printf_fl(ptr noundef nonnull @.str.113, i32 noundef 2631, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.123, ptr noundef %1551, ptr noundef nonnull @.str.124, ptr noundef %1552) #20
  %1553 = load ptr, ptr @the_repository, align 8, !tbaa !24
  %1554 = load ptr, ptr %40, align 8, !tbaa !4
  %1555 = load i32, ptr %527, align 4, !tbaa !45
  %1556 = load i32, ptr %49, align 4, !tbaa !9
  %1557 = load i32, ptr @verbosity, align 4, !tbaa !9
  %.lobit = lshr i32 %1557, 31
  %1558 = call i32 @fetch_submodules(ptr noundef %1553, ptr noundef nonnull %56, ptr noundef %1554, i32 noundef %1555, i32 noundef %1556, i32 noundef %.lobit, i32 noundef %.1) #20
  %1559 = load ptr, ptr @the_repository, align 8, !tbaa !24
  %1560 = load ptr, ptr %40, align 8, !tbaa !4
  call void (ptr, i32, ptr, ptr, ptr, ptr, ...) @trace2_region_leave_printf_fl(ptr noundef nonnull @.str.113, i32 noundef 2639, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.123, ptr noundef %1559, ptr noundef nonnull @.str.124, ptr noundef %1560) #20
  call void @strvec_clear(ptr noundef nonnull %56) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %1561

1561:                                             ; preds = %1543, %1538
  %.3 = phi i32 [ %1558, %1543 ], [ %.2, %1538 ]
  %1562 = load i32, ptr %52, align 4, !tbaa !9
  %.not113 = icmp eq i32 %1562, 0
  br i1 %.not113, label %1563, label %1600

1563:                                             ; preds = %1561
  %1564 = load ptr, ptr @the_repository, align 8, !tbaa !24
  call void @prepare_repo_settings(ptr noundef %1564) #20
  %1565 = load i32, ptr %50, align 4, !tbaa !9
  %1566 = icmp sgt i32 %1565, 0
  br i1 %1566, label %._crit_edge206, label %1567

._crit_edge206:                                   ; preds = %1563
  %.pre207 = load ptr, ptr @the_repository, align 8, !tbaa !24
  br label %1573

1567:                                             ; preds = %1563
  %1568 = icmp slt i32 %1565, 0
  br i1 %1568, label %1569, label %1582

1569:                                             ; preds = %1567
  %1570 = load ptr, ptr @the_repository, align 8, !tbaa !24
  %1571 = getelementptr inbounds nuw i8, ptr %1570, i64 276
  %1572 = load i32, ptr %1571, align 4, !tbaa !179
  %.not114 = icmp eq i32 %1572, 0
  br i1 %.not114, label %1582, label %1573

1573:                                             ; preds = %._crit_edge206, %1569
  %1574 = phi ptr [ %.pre207, %._crit_edge206 ], [ %1570, %1569 ]
  %1575 = load i32, ptr @progress, align 4, !tbaa !9
  %.not115 = icmp eq i32 %1575, 0
  %spec.select = select i1 %.not115, i32 4, i32 6
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef nonnull @.str.113, i32 noundef 2663, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.89, ptr noundef %1574) #20
  %1576 = load ptr, ptr @the_repository, align 8, !tbaa !24
  %1577 = getelementptr inbounds nuw i8, ptr %1576, i64 16
  %1578 = load ptr, ptr %1577, align 8, !tbaa !180
  %1579 = load ptr, ptr %1578, align 8, !tbaa !181
  %1580 = call i32 @write_commit_graph_reachable(ptr noundef %1579, i32 noundef %spec.select, ptr noundef null) #20
  %1581 = load ptr, ptr @the_repository, align 8, !tbaa !24
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef nonnull @.str.113, i32 noundef 2667, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.89, ptr noundef %1581) #20
  br label %1582

1582:                                             ; preds = %1573, %1569, %1567
  %1583 = load i32, ptr %45, align 4, !tbaa !9
  %.not116 = icmp eq i32 %1583, 0
  br i1 %.not116, label %1600, label %1584

1584:                                             ; preds = %1582
  %1585 = load i32, ptr @refetch, align 4, !tbaa !9
  %.not117 = icmp eq i32 %1585, 0
  br i1 %.not117, label %1597, label %1586

1586:                                             ; preds = %1584
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %1587 = load ptr, ptr @the_repository, align 8, !tbaa !24
  %1588 = call i32 @repo_config_get_int(ptr noundef %1587, ptr noundef nonnull @.str.125, ptr noundef nonnull %57) #20
  %.not118 = icmp eq i32 %1588, 0
  br i1 %.not118, label %1589, label %.thread159

.thread159:                                       ; preds = %1586
  store i32 -1, ptr %57, align 4, !tbaa !9
  br label %1590

1589:                                             ; preds = %1586
  %.pr158 = load i32, ptr %57, align 4, !tbaa !9
  %.not119 = icmp eq i32 %.pr158, 0
  br i1 %.not119, label %1591, label %1590

1590:                                             ; preds = %.thread159, %1589
  call void @git_config_push_parameter(ptr noundef nonnull @.str.126) #20
  br label %1591

1591:                                             ; preds = %1590, %1589
  %1592 = load ptr, ptr @the_repository, align 8, !tbaa !24
  %1593 = call i32 @repo_config_get_int(ptr noundef %1592, ptr noundef nonnull @.str.127, ptr noundef nonnull %57) #20
  %.not120 = icmp eq i32 %1593, 0
  br i1 %.not120, label %1594, label %.thread163

.thread163:                                       ; preds = %1591
  store i32 -1, ptr %57, align 4, !tbaa !9
  br label %1595

1594:                                             ; preds = %1591
  %.pr162 = load i32, ptr %57, align 4, !tbaa !9
  %.not121 = icmp eq i32 %.pr162, 0
  br i1 %.not121, label %1596, label %1595

1595:                                             ; preds = %.thread163, %1594
  call void @git_config_push_parameter(ptr noundef nonnull @.str.128) #20
  br label %1596

1596:                                             ; preds = %1595, %1594
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %1597

1597:                                             ; preds = %1596, %1584
  %1598 = load i32, ptr @verbosity, align 4, !tbaa !9
  %.lobit122 = lshr i32 %1598, 31
  %1599 = call i32 @run_auto_maintenance(i32 noundef %.lobit122) #20
  br label %1600

1600:                                             ; preds = %728, %1582, %1597, %1561
  %.170 = phi i32 [ %.3, %1561 ], [ %.3, %1597 ], [ %.3, %1582 ], [ 1, %728 ]
  call void @string_list_clear(ptr noundef nonnull %42, i32 noundef 0) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  ret i32 %.170
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare i32 @parse_opt_verbosity_cb(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @option_fetch_parse_recurse_submodules(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @parse_opt_string_list(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @parse_refmap_arg(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) #0 {
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %5, label %4

4:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.113, i32 noundef 181, ptr noundef nonnull @.str.131) #21
  unreachable

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  tail call void @refspec_append(ptr noundef %7, ptr noundef %1) #20
  ret i32 0
}

declare i32 @opt_parse_list_objects_filter(ptr noundef, ptr noundef, i32 noundef) #3

declare void @packet_trace_identity(ptr noundef) local_unnamed_addr #3

declare ptr @transport_anonymize_url(ptr noundef) local_unnamed_addr #3

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal i32 @git_fetch_config(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(10) @.str.135) #22
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %9

6:                                                ; preds = %4
  %7 = tail call i32 @git_config_bool(ptr noundef nonnull %0, ptr noundef %1) #20
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %7, ptr %8, align 4, !tbaa !194
  br label %66

9:                                                ; preds = %4
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(12) @.str.136) #22
  %.not53 = icmp eq i32 %10, 0
  br i1 %.not53, label %11, label %14

11:                                               ; preds = %9
  %12 = tail call i32 @git_config_bool(ptr noundef nonnull %0, ptr noundef %1) #20
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %12, ptr %13, align 4, !tbaa !195
  br label %66

14:                                               ; preds = %9
  %15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(16) @.str.137) #22
  %.not54 = icmp eq i32 %15, 0
  br i1 %.not54, label %16, label %19

16:                                               ; preds = %14
  %17 = tail call i32 @git_config_bool(ptr noundef nonnull %0, ptr noundef %1) #20
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %17, ptr %18, align 4, !tbaa !97
  br label %66

19:                                               ; preds = %14
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @.str.138) #22
  %.not55 = icmp eq i32 %20, 0
  br i1 %.not55, label %21, label %24

21:                                               ; preds = %19
  %22 = tail call i32 @git_config_bool(ptr noundef nonnull %0, ptr noundef %1) #20
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %22, ptr %23, align 4, !tbaa !196
  br label %66

24:                                               ; preds = %19
  %25 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(18) @.str.139) #22
  %.not56 = icmp eq i32 %25, 0
  br i1 %.not56, label %26, label %30

26:                                               ; preds = %24
  %27 = tail call i32 @git_config_bool(ptr noundef nonnull %0, ptr noundef %1) #20
  %.not57 = icmp eq i32 %27, 0
  %28 = select i1 %.not57, i32 0, i32 2
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 %28, ptr %29, align 4, !tbaa !45
  br label %66

30:                                               ; preds = %24
  %31 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(20) @.str.140) #22
  %.not58 = icmp eq i32 %31, 0
  br i1 %.not58, label %32, label %36

32:                                               ; preds = %30
  %33 = load ptr, ptr %2, align 8, !tbaa !197
  %34 = tail call i32 @parse_submodule_fetchjobs(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %33) #20
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 %34, ptr %35, align 4, !tbaa !47
  br label %66

36:                                               ; preds = %30
  %37 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @.str.141) #22
  %.not59 = icmp eq i32 %37, 0
  br i1 %.not59, label %38, label %41

38:                                               ; preds = %36
  %39 = tail call i32 @parse_fetch_recurse_submodules_arg(ptr noundef nonnull %0, ptr noundef %1) #20
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 %39, ptr %40, align 4, !tbaa !45
  br label %66

41:                                               ; preds = %36
  %42 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(15) @.str.142) #22
  %.not60 = icmp eq i32 %42, 0
  br i1 %.not60, label %43, label %53

43:                                               ; preds = %41
  %44 = load ptr, ptr %2, align 8, !tbaa !197
  %45 = tail call i32 @git_config_int(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %44) #20
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 %45, ptr %46, align 4, !tbaa !200
  %47 = icmp slt i32 %45, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %43
  %49 = tail call fastcc ptr @_(ptr noundef nonnull @.str.143)
  tail call void (ptr, ...) @die(ptr noundef %49) #21
  unreachable

50:                                               ; preds = %43
  %.not61 = icmp eq i32 %45, 0
  br i1 %.not61, label %51, label %66

51:                                               ; preds = %50
  %52 = tail call i32 @online_cpus() #20
  store i32 %52, ptr %46, align 4, !tbaa !200
  br label %66

53:                                               ; preds = %41
  %54 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(13) @.str.144) #22
  %.not62 = icmp eq i32 %54, 0
  br i1 %.not62, label %55, label %64

55:                                               ; preds = %53
  %.not63 = icmp eq ptr %1, null
  br i1 %.not63, label %56, label %58

56:                                               ; preds = %55
  %57 = tail call i32 @config_error_nonbool(ptr noundef nonnull %0) #20
  br label %66

58:                                               ; preds = %55
  %59 = tail call i32 @strcasecmp(ptr noundef nonnull %1, ptr noundef nonnull @.str.145) #22
  %.not64 = icmp eq i32 %59, 0
  br i1 %.not64, label %.sink.split, label %60

60:                                               ; preds = %58
  %61 = tail call i32 @strcasecmp(ptr noundef nonnull %1, ptr noundef nonnull @.str.146) #22
  %.not65 = icmp eq i32 %61, 0
  br i1 %.not65, label %.sink.split, label %62

62:                                               ; preds = %60
  %63 = tail call fastcc ptr @_(ptr noundef nonnull @.str.147)
  tail call void (ptr, ...) @die(ptr noundef %63, ptr noundef nonnull @.str.144, ptr noundef nonnull %1) #21
  unreachable

.sink.split:                                      ; preds = %60, %58
  %.sink = phi i32 [ 0, %58 ], [ 1, %60 ]
  store i32 %.sink, ptr %3, align 4, !tbaa !48
  br label %64

64:                                               ; preds = %.sink.split, %53
  %65 = tail call i32 @git_default_config(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #20
  br label %66

66:                                               ; preds = %50, %51, %64, %56, %38, %32, %26, %21, %16, %11, %6
  %.0 = phi i32 [ %65, %64 ], [ -1, %56 ], [ 0, %6 ], [ 0, %38 ], [ 0, %32 ], [ 0, %26 ], [ 0, %21 ], [ 0, %16 ], [ 0, %11 ], [ 0, %51 ], [ 0, %50 ]
  ret i32 %.0
}

declare void @prepare_repo_settings(ptr noundef) local_unnamed_addr #3

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @_(ptr noundef %0) unnamed_addr #6 {
  %2 = load i8, ptr %0, align 1, !tbaa !125
  %.not = icmp eq i8 %2, 0
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !9
  %.not4 = icmp eq i32 %4, 0
  br i1 %.not4, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %0, i32 noundef 5) #20
  br label %7

7:                                                ; preds = %3, %1, %5
  %.0 = phi ptr [ %6, %5 ], [ @.str, %1 ], [ %0, %3 ]
  ret ptr %.0
}

declare void @fetch_config_from_gitmodules(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @xstrfmt(ptr noundef, ...) local_unnamed_addr #3

declare i32 @is_repository_shallow(ptr noundef) local_unnamed_addr #3

declare i32 @online_cpus() local_unnamed_addr #3

declare i32 @fetch_bundle_uri(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @warning(ptr noundef, ...) local_unnamed_addr #3

declare i32 @for_each_remote(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @get_one_remote_for_fetch(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %4 = load i32, ptr %3, align 4, !tbaa !201
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !59
  %8 = tail call ptr @string_list_append(ptr noundef %1, ptr noundef %7) #20
  br label %9

9:                                                ; preds = %5, %2
  ret i32 0
}

declare ptr @remote_get(ptr noundef) local_unnamed_addr #3

declare void @string_list_remove_duplicates(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @trace2_region_enter_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @prepare_transport(ptr noundef %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #0 {
  %3 = alloca %struct.object_id, align 4
  %4 = tail call ptr @transport_get(ptr noundef %0, ptr noundef null) #20
  %5 = load i32, ptr @verbosity, align 4, !tbaa !9
  %6 = load i32, ptr @progress, align 4, !tbaa !9
  tail call void @transport_set_verbosity(ptr noundef %4, i32 noundef %5, i32 noundef %6) #20
  %7 = load i32, ptr @family, align 4, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 136
  store i32 %7, ptr %8, align 8, !tbaa !202
  %9 = load ptr, ptr @upload_pack, align 8, !tbaa !4
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %set_option.exit, label %10

10:                                               ; preds = %2
  %11 = tail call i32 @transport_set_option(ptr noundef nonnull %4, ptr noundef nonnull @.str.154, ptr noundef nonnull %9) #20
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = tail call fastcc ptr @_(ptr noundef nonnull @.str.163)
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !143
  tail call void (ptr, ...) @die(ptr noundef %14, ptr noundef nonnull @.str.154, ptr noundef nonnull %9, ptr noundef %16) #21
  unreachable

17:                                               ; preds = %10
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %set_option.exit, label %18

18:                                               ; preds = %17
  %19 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !9
  %.not4.i.i = icmp eq i32 %19, 0
  br i1 %.not4.i.i, label %_.exit.i, label %20

20:                                               ; preds = %18
  %21 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.164, i32 noundef 5) #20
  br label %_.exit.i

_.exit.i:                                         ; preds = %20, %18
  %.0.i.i = phi ptr [ %21, %20 ], [ @.str.164, %18 ]
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !143
  tail call void (ptr, ...) @warning(ptr noundef %.0.i.i, ptr noundef nonnull @.str.154, ptr noundef %23) #20
  br label %set_option.exit

set_option.exit:                                  ; preds = %_.exit.i, %17, %2
  %24 = load i32, ptr @keep, align 4, !tbaa !9
  %.not24 = icmp eq i32 %24, 0
  br i1 %.not24, label %set_option.exit36, label %25

25:                                               ; preds = %set_option.exit
  %26 = tail call i32 @transport_set_option(ptr noundef nonnull %4, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.155) #20
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = tail call fastcc ptr @_(ptr noundef nonnull @.str.163)
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !143
  tail call void (ptr, ...) @die(ptr noundef %29, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.155, ptr noundef %31) #21
  unreachable

32:                                               ; preds = %25
  %.not.i32 = icmp eq i32 %26, 0
  br i1 %.not.i32, label %set_option.exit36, label %33

33:                                               ; preds = %32
  %34 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !9
  %.not4.i.i33 = icmp eq i32 %34, 0
  br i1 %.not4.i.i33, label %_.exit.i34, label %35

35:                                               ; preds = %33
  %36 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.164, i32 noundef 5) #20
  br label %_.exit.i34

_.exit.i34:                                       ; preds = %35, %33
  %.0.i.i35 = phi ptr [ %36, %35 ], [ @.str.164, %33 ]
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !143
  tail call void (ptr, ...) @warning(ptr noundef %.0.i.i35, ptr noundef nonnull @.str.41, ptr noundef %38) #20
  br label %set_option.exit36

set_option.exit36:                                ; preds = %_.exit.i34, %32, %set_option.exit
  %39 = load ptr, ptr @depth, align 8, !tbaa !4
  %.not25 = icmp eq ptr %39, null
  br i1 %.not25, label %set_option.exit41, label %40

40:                                               ; preds = %set_option.exit36
  %41 = tail call i32 @transport_set_option(ptr noundef nonnull %4, ptr noundef nonnull @.str.47, ptr noundef nonnull %39) #20
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = tail call fastcc ptr @_(ptr noundef nonnull @.str.163)
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !143
  tail call void (ptr, ...) @die(ptr noundef %44, ptr noundef nonnull @.str.47, ptr noundef nonnull %39, ptr noundef %46) #21
  unreachable

47:                                               ; preds = %40
  %.not.i37 = icmp eq i32 %41, 0
  br i1 %.not.i37, label %set_option.exit41, label %48

48:                                               ; preds = %47
  %49 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !9
  %.not4.i.i38 = icmp eq i32 %49, 0
  br i1 %.not4.i.i38, label %_.exit.i39, label %50

50:                                               ; preds = %48
  %51 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.164, i32 noundef 5) #20
  br label %_.exit.i39

_.exit.i39:                                       ; preds = %50, %48
  %.0.i.i40 = phi ptr [ %51, %50 ], [ @.str.164, %48 ]
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !143
  tail call void (ptr, ...) @warning(ptr noundef %.0.i.i40, ptr noundef nonnull @.str.47, ptr noundef %53) #20
  br label %set_option.exit41

set_option.exit41:                                ; preds = %_.exit.i39, %47, %set_option.exit36
  %54 = icmp ne i32 %1, 0
  %55 = load ptr, ptr @deepen_since, align 8
  %56 = icmp ne ptr %55, null
  %or.cond = select i1 %54, i1 %56, i1 false
  br i1 %or.cond, label %57, label %set_option.exit46

57:                                               ; preds = %set_option.exit41
  %58 = tail call i32 @transport_set_option(ptr noundef nonnull %4, ptr noundef nonnull @.str.156, ptr noundef nonnull %55) #20
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %57
  %61 = tail call fastcc ptr @_(ptr noundef nonnull @.str.163)
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !143
  tail call void (ptr, ...) @die(ptr noundef %61, ptr noundef nonnull @.str.156, ptr noundef nonnull %55, ptr noundef %63) #21
  unreachable

64:                                               ; preds = %57
  %.not.i42 = icmp eq i32 %58, 0
  br i1 %.not.i42, label %set_option.exit46, label %65

65:                                               ; preds = %64
  %66 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !9
  %.not4.i.i43 = icmp eq i32 %66, 0
  br i1 %.not4.i.i43, label %_.exit.i44, label %67

67:                                               ; preds = %65
  %68 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.164, i32 noundef 5) #20
  br label %_.exit.i44

_.exit.i44:                                       ; preds = %67, %65
  %.0.i.i45 = phi ptr [ %68, %67 ], [ @.str.164, %65 ]
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !143
  tail call void (ptr, ...) @warning(ptr noundef %.0.i.i45, ptr noundef nonnull @.str.156, ptr noundef %70) #20
  br label %set_option.exit46

set_option.exit46:                                ; preds = %_.exit.i44, %64, %set_option.exit41
  %71 = load i64, ptr getelementptr inbounds nuw (i8, ptr @deepen_not, i64 8), align 8
  %72 = icmp ne i64 %71, 0
  %or.cond3 = select i1 %54, i1 %72, i1 false
  br i1 %or.cond3, label %73, label %set_option.exit51

73:                                               ; preds = %set_option.exit46
  %74 = tail call i32 @transport_set_option(ptr noundef nonnull %4, ptr noundef nonnull @.str.157, ptr noundef nonnull @deepen_not) #20
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %80

76:                                               ; preds = %73
  %77 = tail call fastcc ptr @_(ptr noundef nonnull @.str.163)
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %79 = load ptr, ptr %78, align 8, !tbaa !143
  tail call void (ptr, ...) @die(ptr noundef %77, ptr noundef nonnull @.str.157, ptr noundef nonnull @deepen_not, ptr noundef %79) #21
  unreachable

80:                                               ; preds = %73
  %.not.i47 = icmp eq i32 %74, 0
  br i1 %.not.i47, label %set_option.exit51, label %81

81:                                               ; preds = %80
  %82 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !9
  %.not4.i.i48 = icmp eq i32 %82, 0
  br i1 %.not4.i.i48, label %_.exit.i49, label %83

83:                                               ; preds = %81
  %84 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.164, i32 noundef 5) #20
  br label %_.exit.i49

_.exit.i49:                                       ; preds = %83, %81
  %.0.i.i50 = phi ptr [ %84, %83 ], [ @.str.164, %81 ]
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %86 = load ptr, ptr %85, align 8, !tbaa !143
  tail call void (ptr, ...) @warning(ptr noundef %.0.i.i50, ptr noundef nonnull @.str.157, ptr noundef %86) #20
  br label %set_option.exit51

set_option.exit51:                                ; preds = %_.exit.i49, %80, %set_option.exit46
  %87 = load i32, ptr @deepen_relative, align 4, !tbaa !9
  %.not26 = icmp eq i32 %87, 0
  br i1 %.not26, label %set_option.exit56, label %88

88:                                               ; preds = %set_option.exit51
  %89 = tail call i32 @transport_set_option(ptr noundef nonnull %4, ptr noundef nonnull @.str.158, ptr noundef nonnull @.str.155) #20
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %91, label %95

91:                                               ; preds = %88
  %92 = tail call fastcc ptr @_(ptr noundef nonnull @.str.163)
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %94 = load ptr, ptr %93, align 8, !tbaa !143
  tail call void (ptr, ...) @die(ptr noundef %92, ptr noundef nonnull @.str.158, ptr noundef nonnull @.str.155, ptr noundef %94) #21
  unreachable

95:                                               ; preds = %88
  %.not.i52 = icmp eq i32 %89, 0
  br i1 %.not.i52, label %set_option.exit56, label %96

96:                                               ; preds = %95
  %97 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !9
  %.not4.i.i53 = icmp eq i32 %97, 0
  br i1 %.not4.i.i53, label %_.exit.i54, label %98

98:                                               ; preds = %96
  %99 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.164, i32 noundef 5) #20
  br label %_.exit.i54

_.exit.i54:                                       ; preds = %98, %96
  %.0.i.i55 = phi ptr [ %99, %98 ], [ @.str.164, %96 ]
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %101 = load ptr, ptr %100, align 8, !tbaa !143
  tail call void (ptr, ...) @warning(ptr noundef %.0.i.i55, ptr noundef nonnull @.str.158, ptr noundef %101) #20
  br label %set_option.exit56

set_option.exit56:                                ; preds = %_.exit.i54, %95, %set_option.exit51
  %102 = load i32, ptr @update_shallow, align 4, !tbaa !9
  %.not27 = icmp eq i32 %102, 0
  br i1 %.not27, label %set_option.exit61, label %103

103:                                              ; preds = %set_option.exit56
  %104 = tail call i32 @transport_set_option(ptr noundef nonnull %4, ptr noundef nonnull @.str.159, ptr noundef nonnull @.str.155) #20
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %106, label %110

106:                                              ; preds = %103
  %107 = tail call fastcc ptr @_(ptr noundef nonnull @.str.163)
  %108 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %109 = load ptr, ptr %108, align 8, !tbaa !143
  tail call void (ptr, ...) @die(ptr noundef %107, ptr noundef nonnull @.str.159, ptr noundef nonnull @.str.155, ptr noundef %109) #21
  unreachable

110:                                              ; preds = %103
  %.not.i57 = icmp eq i32 %104, 0
  br i1 %.not.i57, label %set_option.exit61, label %111

111:                                              ; preds = %110
  %112 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !9
  %.not4.i.i58 = icmp eq i32 %112, 0
  br i1 %.not4.i.i58, label %_.exit.i59, label %113

113:                                              ; preds = %111
  %114 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.164, i32 noundef 5) #20
  br label %_.exit.i59

_.exit.i59:                                       ; preds = %113, %111
  %.0.i.i60 = phi ptr [ %114, %113 ], [ @.str.164, %111 ]
  %115 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %116 = load ptr, ptr %115, align 8, !tbaa !143
  tail call void (ptr, ...) @warning(ptr noundef %.0.i.i60, ptr noundef nonnull @.str.159, ptr noundef %116) #20
  br label %set_option.exit61

set_option.exit61:                                ; preds = %_.exit.i59, %110, %set_option.exit56
  %117 = load i32, ptr @refetch, align 4, !tbaa !9
  %.not28 = icmp eq i32 %117, 0
  br i1 %.not28, label %set_option.exit66, label %118

118:                                              ; preds = %set_option.exit61
  %119 = tail call i32 @transport_set_option(ptr noundef nonnull %4, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.155) #20
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %121, label %125

121:                                              ; preds = %118
  %122 = tail call fastcc ptr @_(ptr noundef nonnull @.str.163)
  %123 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %124 = load ptr, ptr %123, align 8, !tbaa !143
  tail call void (ptr, ...) @die(ptr noundef %122, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.155, ptr noundef %124) #21
  unreachable

125:                                              ; preds = %118
  %.not.i62 = icmp eq i32 %119, 0
  br i1 %.not.i62, label %set_option.exit66, label %126

126:                                              ; preds = %125
  %127 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !9
  %.not4.i.i63 = icmp eq i32 %127, 0
  br i1 %.not4.i.i63, label %_.exit.i64, label %128

128:                                              ; preds = %126
  %129 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.164, i32 noundef 5) #20
  br label %_.exit.i64

_.exit.i64:                                       ; preds = %128, %126
  %.0.i.i65 = phi ptr [ %129, %128 ], [ @.str.164, %126 ]
  %130 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %131 = load ptr, ptr %130, align 8, !tbaa !143
  tail call void (ptr, ...) @warning(ptr noundef %.0.i.i65, ptr noundef nonnull @.str.58, ptr noundef %131) #20
  br label %set_option.exit66

set_option.exit66:                                ; preds = %_.exit.i64, %125, %set_option.exit61
  %132 = load i32, ptr getelementptr inbounds nuw (i8, ptr @filter_options, i64 24), align 8, !tbaa !94
  %.not29 = icmp eq i32 %132, 0
  br i1 %.not29, label %set_option.exit76, label %133

133:                                              ; preds = %set_option.exit66
  %134 = tail call ptr @expand_list_objects_filter_spec(ptr noundef nonnull @filter_options) #20
  %135 = tail call i32 @transport_set_option(ptr noundef nonnull %4, ptr noundef nonnull @.str.81, ptr noundef %134) #20
  %136 = icmp slt i32 %135, 0
  br i1 %136, label %137, label %141

137:                                              ; preds = %133
  %138 = tail call fastcc ptr @_(ptr noundef nonnull @.str.163)
  %139 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %140 = load ptr, ptr %139, align 8, !tbaa !143
  tail call void (ptr, ...) @die(ptr noundef %138, ptr noundef nonnull @.str.81, ptr noundef %134, ptr noundef %140) #21
  unreachable

141:                                              ; preds = %133
  %.not.i67 = icmp eq i32 %135, 0
  br i1 %.not.i67, label %set_option.exit71, label %142

142:                                              ; preds = %141
  %143 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !9
  %.not4.i.i68 = icmp eq i32 %143, 0
  br i1 %.not4.i.i68, label %_.exit.i69, label %144

144:                                              ; preds = %142
  %145 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.164, i32 noundef 5) #20
  br label %_.exit.i69

_.exit.i69:                                       ; preds = %144, %142
  %.0.i.i70 = phi ptr [ %145, %144 ], [ @.str.164, %142 ]
  %146 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %147 = load ptr, ptr %146, align 8, !tbaa !143
  tail call void (ptr, ...) @warning(ptr noundef %.0.i.i70, ptr noundef nonnull @.str.81, ptr noundef %147) #20
  br label %set_option.exit71

set_option.exit71:                                ; preds = %141, %_.exit.i69
  %148 = tail call i32 @transport_set_option(ptr noundef nonnull %4, ptr noundef nonnull @.str.160, ptr noundef nonnull @.str.161) #20
  %149 = icmp slt i32 %148, 0
  br i1 %149, label %150, label %154

150:                                              ; preds = %set_option.exit71
  %151 = tail call fastcc ptr @_(ptr noundef nonnull @.str.163)
  %152 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %153 = load ptr, ptr %152, align 8, !tbaa !143
  tail call void (ptr, ...) @die(ptr noundef %151, ptr noundef nonnull @.str.160, ptr noundef nonnull @.str.161, ptr noundef %153) #21
  unreachable

154:                                              ; preds = %set_option.exit71
  %.not.i72 = icmp eq i32 %148, 0
  br i1 %.not.i72, label %set_option.exit76, label %155

155:                                              ; preds = %154
  %156 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !9
  %.not4.i.i73 = icmp eq i32 %156, 0
  br i1 %.not4.i.i73, label %_.exit.i74, label %157

157:                                              ; preds = %155
  %158 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.164, i32 noundef 5) #20
  br label %_.exit.i74

_.exit.i74:                                       ; preds = %157, %155
  %.0.i.i75 = phi ptr [ %158, %157 ], [ @.str.164, %155 ]
  %159 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %160 = load ptr, ptr %159, align 8, !tbaa !143
  tail call void (ptr, ...) @warning(ptr noundef %.0.i.i75, ptr noundef nonnull @.str.160, ptr noundef %160) #20
  br label %set_option.exit76

set_option.exit76:                                ; preds = %_.exit.i74, %154, %set_option.exit66
  %161 = load i64, ptr getelementptr inbounds nuw (i8, ptr @negotiation_tip, i64 8), align 8, !tbaa !49
  %.not30 = icmp eq i64 %161, 0
  br i1 %.not30, label %199, label %162

162:                                              ; preds = %set_option.exit76
  %163 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %164 = load ptr, ptr %163, align 8, !tbaa !70
  %.not31 = icmp eq ptr %164, null
  br i1 %.not31, label %198, label %165

165:                                              ; preds = %162
  %166 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 32) #20
  %167 = load i64, ptr getelementptr inbounds nuw (i8, ptr @negotiation_tip, i64 8), align 8, !tbaa !49
  %.not20.i = icmp eq i64 %167, 0
  br i1 %.not20.i, label %add_negotiation_tips.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %165
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 8
  br label %169

169:                                              ; preds = %194, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %194 ]
  %170 = load ptr, ptr @negotiation_tip, align 8, !tbaa !52
  %171 = getelementptr inbounds nuw [16 x i8], ptr %170, i64 %indvars.iv.i
  %172 = load ptr, ptr %171, align 8, !tbaa !53
  %173 = call ptr @strpbrk(ptr noundef readonly %172, ptr noundef nonnull @.str.168) #22
  %.not.i77 = icmp eq ptr %173, null
  br i1 %.not.i77, label %174, label %185

174:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %175 = load ptr, ptr @the_repository, align 8, !tbaa !24
  %176 = call i32 @repo_get_oid(ptr noundef %175, ptr noundef %172, ptr noundef nonnull %3) #20
  %.not16.i = icmp eq i32 %176, 0
  br i1 %.not16.i, label %179, label %177

177:                                              ; preds = %174
  %178 = call fastcc ptr @_(ptr noundef nonnull @.str.165)
  call void (ptr, ...) @die(ptr noundef %178, ptr noundef %172) #21
  unreachable

179:                                              ; preds = %174
  %180 = load ptr, ptr @the_repository, align 8, !tbaa !24
  %181 = call i32 @has_object(ptr noundef %180, ptr noundef nonnull %3, i32 noundef 0) #20
  %.not17.i = icmp eq i32 %181, 0
  br i1 %.not17.i, label %182, label %184

182:                                              ; preds = %179
  %183 = call fastcc ptr @_(ptr noundef nonnull @.str.166)
  call void (ptr, ...) @die(ptr noundef %183, ptr noundef %172) #21
  unreachable

184:                                              ; preds = %179
  call void @oid_array_append(ptr noundef %166, ptr noundef nonnull %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %194

185:                                              ; preds = %169
  %186 = load i64, ptr %168, align 8, !tbaa !203
  %187 = load ptr, ptr @the_repository, align 8, !tbaa !24
  %188 = call ptr @get_main_ref_store(ptr noundef %187) #20
  %189 = call i32 @refs_for_each_glob_ref(ptr noundef %188, ptr noundef nonnull @add_oid, ptr noundef %172, ptr noundef %166) #20
  %sext.i = shl i64 %186, 32
  %190 = ashr exact i64 %sext.i, 32
  %191 = load i64, ptr %168, align 8, !tbaa !203
  %192 = icmp eq i64 %190, %191
  br i1 %192, label %193, label %194

193:                                              ; preds = %185
  call void (ptr, ...) @warning(ptr noundef nonnull @.str.167, ptr noundef %172) #20
  br label %194

194:                                              ; preds = %193, %185, %184
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %195 = load i64, ptr getelementptr inbounds nuw (i8, ptr @negotiation_tip, i64 8), align 8, !tbaa !49
  %196 = icmp ugt i64 %195, %indvars.iv.next.i
  br i1 %196, label %169, label %add_negotiation_tips.exit, !llvm.loop !205

add_negotiation_tips.exit:                        ; preds = %194, %165
  %197 = getelementptr inbounds nuw i8, ptr %164, i64 136
  store ptr %166, ptr %197, align 8, !tbaa !206
  br label %199

198:                                              ; preds = %162
  tail call void (ptr, ...) @warning(ptr noundef nonnull @.str.162) #20
  br label %199

199:                                              ; preds = %add_negotiation_tips.exit, %198, %set_option.exit76
  ret ptr %4
}

declare void @trace2_region_leave_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @transport_fetch_refs(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #7

declare ptr @oid_to_hex(ptr noundef) local_unnamed_addr #3

declare void @oidset_clear(ptr noundef) local_unnamed_addr #3

declare i32 @repo_has_promisor_remote(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @add_options_to_argv(ptr noundef nonnull %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = load i32, ptr @dry_run, align 4, !tbaa !9
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @strvec_push(ptr noundef nonnull %0, ptr noundef nonnull @.str.267) #20
  br label %6

6:                                                ; preds = %4, %2
  %7 = load i32, ptr @prune, align 4, !tbaa !9
  %.not27 = icmp eq i32 %7, -1
  br i1 %.not27, label %11, label %8

8:                                                ; preds = %6
  %.not28 = icmp eq i32 %7, 0
  %9 = select i1 %.not28, ptr @.str.269, ptr @.str.268
  %10 = tail call ptr @strvec_push(ptr noundef nonnull %0, ptr noundef nonnull %9) #20
  br label %11

11:                                               ; preds = %8, %6
  %12 = load i32, ptr @prune_tags, align 4, !tbaa !9
  %.not29 = icmp eq i32 %12, -1
  br i1 %.not29, label %16, label %13

13:                                               ; preds = %11
  %.not30 = icmp eq i32 %12, 0
  %14 = select i1 %.not30, ptr @.str.271, ptr @.str.270
  %15 = tail call ptr @strvec_push(ptr noundef nonnull %0, ptr noundef nonnull %14) #20
  br label %16

16:                                               ; preds = %13, %11
  %17 = load i32, ptr @update_head_ok, align 4, !tbaa !9
  %.not31 = icmp eq i32 %17, 0
  br i1 %.not31, label %20, label %18

18:                                               ; preds = %16
  %19 = tail call ptr @strvec_push(ptr noundef nonnull %0, ptr noundef nonnull @.str.272) #20
  br label %20

20:                                               ; preds = %18, %16
  %21 = load i32, ptr @force, align 4, !tbaa !9
  %.not32 = icmp eq i32 %21, 0
  br i1 %.not32, label %24, label %22

22:                                               ; preds = %20
  %23 = tail call ptr @strvec_push(ptr noundef nonnull %0, ptr noundef nonnull @.str.273) #20
  br label %24

24:                                               ; preds = %22, %20
  %25 = load i32, ptr @keep, align 4, !tbaa !9
  %.not33 = icmp eq i32 %25, 0
  br i1 %.not33, label %28, label %26

26:                                               ; preds = %24
  %27 = tail call ptr @strvec_push(ptr noundef nonnull %0, ptr noundef nonnull @.str.274) #20
  br label %28

28:                                               ; preds = %26, %24
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %30 = load i32, ptr %29, align 4, !tbaa !45
  switch i32 %30, label %34 [
    i32 2, label %.sink.split
    i32 0, label %31
    i32 -1, label %32
  ]

31:                                               ; preds = %28
  br label %.sink.split

32:                                               ; preds = %28
  br label %.sink.split

.sink.split:                                      ; preds = %28, %32, %31
  %.str.275.sink = phi ptr [ @.str.275, %31 ], [ @.str.276, %32 ], [ @.str.97, %28 ]
  %33 = tail call ptr @strvec_push(ptr noundef nonnull %0, ptr noundef nonnull %.str.275.sink) #20
  br label %34

34:                                               ; preds = %.sink.split, %28
  %35 = load i32, ptr @tags, align 4, !tbaa !9
  switch i32 %35, label %38 [
    i32 2, label %.sink.split38
    i32 0, label %36
  ]

36:                                               ; preds = %34
  br label %.sink.split38

.sink.split38:                                    ; preds = %34, %36
  %.str.278.sink = phi ptr [ @.str.278, %36 ], [ @.str.277, %34 ]
  %37 = tail call ptr @strvec_push(ptr noundef nonnull %0, ptr noundef nonnull %.str.278.sink) #20
  br label %38

38:                                               ; preds = %.sink.split38, %34
  %39 = load i32, ptr @verbosity, align 4, !tbaa !9
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = tail call ptr @strvec_push(ptr noundef nonnull %0, ptr noundef nonnull @.str.279) #20
  %.pr = load i32, ptr @verbosity, align 4, !tbaa !9
  br label %43

43:                                               ; preds = %41, %38
  %44 = phi i32 [ %.pr, %41 ], [ %39, %38 ]
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %.sink.split39, label %46

46:                                               ; preds = %43
  %47 = icmp slt i32 %44, 0
  br i1 %47, label %.sink.split39, label %49

.sink.split39:                                    ; preds = %46, %43
  %.str.280.sink = phi ptr [ @.str.279, %43 ], [ @.str.280, %46 ]
  %48 = tail call ptr @strvec_push(ptr noundef nonnull %0, ptr noundef nonnull %.str.280.sink) #20
  br label %49

49:                                               ; preds = %.sink.split39, %46
  %50 = load i32, ptr @family, align 4, !tbaa !9
  switch i32 %50, label %53 [
    i32 1, label %.sink.split40
    i32 2, label %51
  ]

51:                                               ; preds = %49
  br label %.sink.split40

.sink.split40:                                    ; preds = %49, %51
  %.str.282.sink = phi ptr [ @.str.282, %51 ], [ @.str.281, %49 ]
  %52 = tail call ptr @strvec_push(ptr noundef nonnull %0, ptr noundef nonnull %.str.282.sink) #20
  br label %53

53:                                               ; preds = %.sink.split40, %49
  %54 = load i32, ptr @write_fetch_head, align 4, !tbaa !9
  %.not34 = icmp eq i32 %54, 0
  br i1 %.not34, label %55, label %57

55:                                               ; preds = %53
  %56 = tail call ptr @strvec_push(ptr noundef nonnull %0, ptr noundef nonnull @.str.283) #20
  br label %57

57:                                               ; preds = %55, %53
  %58 = load i32, ptr %1, align 4, !tbaa !48
  %59 = icmp eq i32 %58, 2
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = tail call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %0, ptr noundef nonnull @.str.98) #20
  br label %62

62:                                               ; preds = %60, %57
  ret void
}

declare void @trace2_region_enter_printf_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @fetch_submodules(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @trace2_region_leave_printf_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @strvec_clear(ptr noundef) local_unnamed_addr #3

declare i32 @write_commit_graph_reachable(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @git_config_push_parameter(ptr noundef) local_unnamed_addr #3

declare i32 @run_auto_maintenance(i32 noundef) local_unnamed_addr #3

declare void @string_list_clear(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #5

declare void @refspec_append(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

declare void @repo_config(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

declare i32 @git_config_bool(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @parse_submodule_fetchjobs(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @parse_fetch_recurse_submodules_arg(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @git_config_int(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @config_error_nonbool(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #9

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #11

declare i32 @repo_config_get_string_tmp(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @string_list_append(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @get_remote_group(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3) #0 {
  %scevgep = getelementptr i8, ptr %0, i64 8
  br label %5

5:                                                ; preds = %6, %4
  %.07.i = phi ptr [ %0, %4 ], [ %8, %6 ]
  %.06.i.idx = phi i64 [ 0, %4 ], [ %.06.i.add, %6 ]
  %exitcond = icmp eq i64 %.06.i.idx, 8
  br i1 %exitcond, label %11, label %6

6:                                                ; preds = %5
  %.06.i.ptr = getelementptr inbounds nuw i8, ptr @.str.152, i64 %.06.i.idx
  %7 = load i8, ptr %.06.i.ptr, align 1, !tbaa !125
  %8 = getelementptr inbounds nuw i8, ptr %.07.i, i64 1
  %9 = load i8, ptr %.07.i, align 1, !tbaa !125
  %.06.i.add = add nuw nsw i64 %.06.i.idx, 1
  %10 = icmp eq i8 %9, %7
  br i1 %10, label %5, label %skip_prefix.exit, !llvm.loop !155

11:                                               ; preds = %5
  %12 = load ptr, ptr %3, align 8, !tbaa !55
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %scevgep, ptr noundef nonnull dereferenceable(1) %12) #22
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %.preheader, label %skip_prefix.exit

.preheader:                                       ; preds = %11
  %14 = load i8, ptr %1, align 1, !tbaa !125
  %.not1219 = icmp eq i8 %14, 0
  br i1 %.not1219, label %skip_prefix.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %16

16:                                               ; preds = %.lr.ph, %22
  %.020 = phi ptr [ %1, %.lr.ph ], [ %27, %22 ]
  %17 = tail call i64 @strcspn(ptr noundef nonnull %.020, ptr noundef nonnull @.str.153) #22
  %.not13 = icmp eq i64 %17, 0
  br i1 %.not13, label %22, label %18

18:                                               ; preds = %16
  %19 = load ptr, ptr %15, align 8, !tbaa !58
  %20 = tail call ptr @xstrndup(ptr noundef nonnull %.020, i64 noundef %17) #20
  %21 = tail call ptr @string_list_append_nodup(ptr noundef %19, ptr noundef %20) #20
  br label %22

22:                                               ; preds = %18, %16
  %23 = getelementptr inbounds nuw i8, ptr %.020, i64 %17
  %24 = load i8, ptr %23, align 1, !tbaa !125
  %25 = icmp ne i8 %24, 0
  %26 = zext i1 %25 to i64
  %27 = getelementptr i8, ptr %23, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !125
  %.not12 = icmp eq i8 %28, 0
  br i1 %.not12, label %skip_prefix.exit, label %16, !llvm.loop !207

skip_prefix.exit:                                 ; preds = %6, %22, %.preheader, %11
  ret i32 0
}

declare i32 @remote_is_configured(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
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

declare i32 @refs_for_each_glob_ref(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @get_main_ref_store(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @add_oid(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, i32 %3, ptr noundef %4) #0 {
  tail call void @oid_array_append(ptr noundef %4, ptr noundef %2) #20
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strpbrk(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #8

declare void @partial_clone_register(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @partial_clone_get_default_filter_spec(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @refspec_appendf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @strbuf_getline_lf(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @strbuf_release(ptr noundef) local_unnamed_addr #3

declare void @sigchain_push_common(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @unlock_pack_on_signal(i32 noundef %0) #0 {
  %2 = load ptr, ptr @gtransport, align 8, !tbaa !68
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %4, label %3

3:                                                ; preds = %1
  tail call void @transport_unlock_pack(ptr noundef nonnull %2, i32 noundef 1) #20
  br label %4

4:                                                ; preds = %3, %1
  %5 = load ptr, ptr @gsecondary, align 8, !tbaa !68
  %.not3.i = icmp eq ptr %5, null
  br i1 %.not3.i, label %unlock_pack.exit, label %6

6:                                                ; preds = %4
  tail call void @transport_unlock_pack(ptr noundef nonnull %5, i32 noundef 1) #20
  br label %unlock_pack.exit

unlock_pack.exit:                                 ; preds = %4, %6
  %7 = tail call i32 @sigchain_pop(i32 noundef %0) #20
  %8 = tail call i32 @raise(i32 noundef %0) #20
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @atexit(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal void @unlock_pack_atexit() #0 {
  %1 = load ptr, ptr @gtransport, align 8, !tbaa !68
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %3, label %2

2:                                                ; preds = %0
  tail call void @transport_unlock_pack(ptr noundef nonnull %1, i32 noundef 0) #20
  br label %3

3:                                                ; preds = %2, %0
  %4 = load ptr, ptr @gsecondary, align 8, !tbaa !68
  %.not3.i = icmp eq ptr %4, null
  br i1 %.not3.i, label %unlock_pack.exit, label %5

5:                                                ; preds = %3
  tail call void @transport_unlock_pack(ptr noundef nonnull %4, i32 noundef 0) #20
  br label %unlock_pack.exit

unlock_pack.exit:                                 ; preds = %3, %5
  ret void
}

declare i32 @sigchain_push(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @sigchain_pop(i32 noundef) local_unnamed_addr #3

declare void @refspec_clear(ptr noundef) local_unnamed_addr #3

declare i32 @transport_disconnect(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @raise(i32 noundef) local_unnamed_addr #10

declare void @transport_unlock_pack(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @refspec_ref_prefixes(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @branch_get(ptr noundef) local_unnamed_addr #3

declare i32 @branch_has_merge_config(ptr noundef) local_unnamed_addr #3

declare ptr @strvec_push(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @transport_get_remote_refs(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @transport_ls_refs_options_release(ptr noundef) local_unnamed_addr #3

declare ptr @ref_store_transaction_begin(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @fetch_and_consume_refs(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull readonly captures(none) %5) unnamed_addr #0 {
  %7 = alloca %struct.strbuf, align 8
  %8 = alloca %struct.strbuf, align 8
  %9 = alloca [65 x i8], align 16
  %10 = alloca %struct.strbuf, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.check_connected_options, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.check_connected_options, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %3, ptr %13, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %14, i8 0, i64 48, i1 false)
  %.b.i = load i1, ptr @deepen, align 4
  %15 = load i32, ptr @refetch, align 4
  %.not.i = icmp ne i32 %15, 0
  %or.cond.not.i = select i1 %.b.i, i1 true, i1 %.not.i
  br i1 %or.cond.not.i, label %check_exist_and_connected.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %6, %16
  %.0.in.i = phi ptr [ %.0.i, %16 ], [ %13, %6 ]
  %.0.i = load ptr, ptr %.0.in.i, align 8, !tbaa !122
  %.not5.i = icmp eq ptr %.0.i, null
  br i1 %.not5.i, label %check_exist_and_connected.exit, label %16

16:                                               ; preds = %.preheader.i
  %17 = load ptr, ptr @the_repository, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %19 = tail call i32 @repo_has_object_file_with_flags(ptr noundef %17, ptr noundef nonnull %18, i32 noundef 16) #20
  %.not6.i = icmp eq i32 %19, 0
  br i1 %.not6.i, label %check_exist_and_connected.exit.thread, label %.preheader.i, !llvm.loop !208

check_exist_and_connected.exit.thread:            ; preds = %16, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %22

check_exist_and_connected.exit:                   ; preds = %.preheader.i
  store i32 1, ptr %14, align 8, !tbaa !209
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store ptr @.str.93, ptr %20, align 8, !tbaa !211
  %21 = call i32 @check_connected(ptr noundef nonnull @iterate_ref_map, ptr noundef nonnull %13, ptr noundef nonnull %14) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %33, label %22

22:                                               ; preds = %check_exist_and_connected.exit.thread, %check_exist_and_connected.exit
  %23 = load ptr, ptr @the_repository, align 8, !tbaa !24
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef nonnull @.str.113, i32 noundef 1359, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.208, ptr noundef %23) #20
  %24 = call i32 @transport_fetch_refs(ptr noundef %1, ptr noundef %3) #20
  %25 = load ptr, ptr @the_repository, align 8, !tbaa !24
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef nonnull @.str.113, i32 noundef 1361, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.208, ptr noundef %25) #20
  %.not18 = icmp eq i32 %24, 0
  br i1 %.not18, label %26, label %388

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %28 = load ptr, ptr %27, align 8, !tbaa !70
  %.not19 = icmp eq ptr %28, null
  br i1 %.not19, label %33, label %29

29:                                               ; preds = %26
  %30 = load i16, ptr %28, align 8
  %31 = and i16 %30, 1024
  %32 = icmp eq i16 %31, 0
  br label %33

33:                                               ; preds = %29, %26, %check_exist_and_connected.exit
  %.015 = phi i1 [ false, %check_exist_and_connected.exit ], [ %32, %29 ], [ true, %26 ]
  %34 = load ptr, ptr @the_repository, align 8, !tbaa !24
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef nonnull @.str.113, i32 noundef 1368, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.209, ptr noundef %34) #20
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !103
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) @__const.report_set_head.buf_prefix, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %39 = load i32, ptr @verbosity, align 4, !tbaa !9
  %40 = icmp sgt i32 %39, -1
  br i1 %40, label %41, label %43

41:                                               ; preds = %33
  %42 = call i32 @transport_summary_width(ptr noundef %3) #20
  br label %43

43:                                               ; preds = %41, %33
  %.043.i = phi i32 [ %42, %41 ], [ 0, %33 ]
  br i1 %.015, label %44, label %55

44:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %12, i8 0, i64 48, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store ptr @.str.93, ptr %45, align 8, !tbaa !211
  store ptr %3, ptr %11, align 8, !tbaa !122
  %46 = call i32 @check_connected(ptr noundef nonnull @iterate_ref_map, ptr noundef nonnull %11, ptr noundef nonnull %12) #20
  %.not51.i = icmp eq i32 %46, 0
  br i1 %.not51.i, label %.thread.i, label %47

.thread.i:                                        ; preds = %44
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %55

47:                                               ; preds = %44
  %48 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !9
  %.not4.i.i = icmp eq i32 %48, 0
  br i1 %.not4.i.i, label %51, label %49

49:                                               ; preds = %47
  %50 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.210, i32 noundef 5) #20
  br label %51

51:                                               ; preds = %49, %47
  %.0.i.i = phi ptr [ %50, %49 ], [ @.str.210, %47 ]
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !146
  %54 = call i32 (ptr, ...) @error(ptr noundef %.0.i.i, ptr noundef %53) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %store_updated_refs.exit

55:                                               ; preds = %.thread.i, %43
  %.not55117.i = icmp eq ptr %3, null
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br i1 %.not55117.i, label %.split123.us.thread.i, label %.preheader109.i

.split123.us.thread.i:                            ; preds = %55
  store ptr null, ptr %11, align 8, !tbaa !122
  br label %369

.preheader109.i:                                  ; preds = %55, %._crit_edge.i
  %.044121.i = phi i32 [ %362, %._crit_edge.i ], [ -1, %55 ]
  %.3120.i = phi i32 [ %.5.i, %._crit_edge.i ], [ 0, %55 ]
  store ptr %3, ptr %11, align 8, !tbaa !122
  %67 = icmp eq i32 %.044121.i, -1
  br label %68

68:                                               ; preds = %359, %.preheader109.i
  %.4119.i = phi i32 [ %.3120.i, %.preheader109.i ], [ %.5.i, %359 ]
  %storemerge118.i = phi ptr [ %3, %.preheader109.i ], [ %361, %359 ]
  %69 = getelementptr inbounds nuw i8, ptr %storemerge118.i, i64 148
  %70 = load i32, ptr %69, align 4, !tbaa !9
  %71 = icmp eq i32 %70, 8
  br i1 %71, label %72, label %81

72:                                               ; preds = %68
  br i1 %67, label %73, label %359

73:                                               ; preds = %72
  %74 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !9
  %.not4.i72.i = icmp eq i32 %74, 0
  br i1 %.not4.i72.i, label %_.exit74.i, label %75

75:                                               ; preds = %73
  %76 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.211, i32 noundef 5) #20
  %.pre138.i = load ptr, ptr %11, align 8, !tbaa !122
  br label %_.exit74.i

_.exit74.i:                                       ; preds = %75, %73
  %77 = phi ptr [ %.pre138.i, %75 ], [ %storemerge118.i, %73 ]
  %.0.i73.i = phi ptr [ %76, %75 ], [ @.str.211, %73 ]
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 168
  %79 = load ptr, ptr %78, align 8, !tbaa !122
  %.not70.i = icmp eq ptr %79, null
  %..i = select i1 %.not70.i, ptr %77, ptr %79
  %80 = getelementptr inbounds nuw i8, ptr %..i, i64 176
  call void (ptr, ...) @warning(ptr noundef %.0.i73.i, ptr noundef nonnull %80) #20
  br label %359

81:                                               ; preds = %68
  %82 = load ptr, ptr %4, align 8, !tbaa !141
  %.not56.i = icmp eq ptr %82, null
  br i1 %.not56.i, label %98, label %83

83:                                               ; preds = %81
  %84 = getelementptr inbounds nuw i8, ptr %storemerge118.i, i64 176
  %85 = call i32 @starts_with(ptr noundef nonnull %84, ptr noundef nonnull @.str.174) #20
  %.not57.i = icmp eq i32 %85, 0
  br i1 %.not57.i, label %86, label %.critedge.i

86:                                               ; preds = %83
  %87 = load ptr, ptr @the_repository, align 8, !tbaa !24
  %88 = load ptr, ptr %11, align 8, !tbaa !122
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = call ptr @lookup_commit_in_graph(ptr noundef %87, ptr noundef nonnull %89) #20
  %91 = icmp eq ptr %90, null
  br i1 %91, label %.critedge.i, label %._crit_edge135.i

._crit_edge135.i:                                 ; preds = %86
  %.pre.i = load ptr, ptr %11, align 8, !tbaa !122
  br label %98

.critedge.i:                                      ; preds = %86, %83
  %92 = load ptr, ptr @the_repository, align 8, !tbaa !24
  %93 = load ptr, ptr %11, align 8, !tbaa !122
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = call ptr @lookup_commit_reference_gently(ptr noundef %92, ptr noundef nonnull %94, i32 noundef 1) #20
  %.not59.i = icmp eq ptr %95, null
  %.pre136.i = load ptr, ptr %11, align 8, !tbaa !122
  br i1 %.not59.i, label %96, label %98

96:                                               ; preds = %.critedge.i
  %97 = getelementptr inbounds nuw i8, ptr %.pre136.i, i64 144
  store i32 0, ptr %97, align 8, !tbaa !9
  br label %98

98:                                               ; preds = %96, %.critedge.i, %._crit_edge135.i, %81
  %99 = phi ptr [ %.pre.i, %._crit_edge135.i ], [ %.pre136.i, %96 ], [ %.pre136.i, %.critedge.i ], [ %storemerge118.i, %81 ]
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 144
  %101 = load i32, ptr %100, align 8, !tbaa !9
  %.not60.i = icmp eq i32 %101, %.044121.i
  br i1 %.not60.i, label %102, label %359

102:                                              ; preds = %98
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 168
  %104 = load ptr, ptr %103, align 8, !tbaa !122
  %.not61.i = icmp eq ptr %104, null
  br i1 %.not61.i, label %129, label %105

105:                                              ; preds = %102
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 176
  %107 = call ptr @alloc_ref(ptr noundef nonnull %106) #20
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load ptr, ptr %11, align 8, !tbaa !122
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 168
  %111 = load ptr, ptr %110, align 8, !tbaa !122
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %108, ptr noundef nonnull readonly align 4 dereferenceable(32) %112, i64 32, i1 false)
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 40
  %114 = load i32, ptr %113, align 4, !tbaa !137
  %115 = getelementptr inbounds nuw i8, ptr %107, i64 40
  store i32 %114, ptr %115, align 4, !tbaa !137
  %116 = getelementptr inbounds nuw i8, ptr %107, i64 44
  %117 = getelementptr inbounds nuw i8, ptr %109, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %116, ptr noundef nonnull readonly align 4 dereferenceable(32) %117, i64 32, i1 false)
  %118 = getelementptr inbounds nuw i8, ptr %109, i64 40
  %119 = load i32, ptr %118, align 8, !tbaa !137
  %120 = getelementptr inbounds nuw i8, ptr %107, i64 76
  store i32 %119, ptr %120, align 4, !tbaa !137
  %121 = load ptr, ptr %110, align 8, !tbaa !122
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 136
  %123 = load i8, ptr %122, align 8
  %124 = and i8 %123, 1
  %125 = getelementptr inbounds nuw i8, ptr %107, i64 136
  %126 = load i8, ptr %125, align 8
  %127 = and i8 %126, -2
  %128 = or disjoint i8 %127, %124
  store i8 %128, ptr %125, align 8
  br label %129

129:                                              ; preds = %105, %102
  %130 = phi ptr [ %109, %105 ], [ %99, %102 ]
  %.041.i = phi ptr [ %107, %105 ], [ null, %102 ]
  %131 = load i32, ptr %56, align 4, !tbaa !45
  %.not62.i = icmp eq i32 %131, 0
  br i1 %.not62.i, label %140, label %132

132:                                              ; preds = %129
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 168
  %134 = load ptr, ptr %133, align 8, !tbaa !122
  %.not63.i = icmp eq ptr %134, null
  br i1 %.not63.i, label %138, label %135

135:                                              ; preds = %132
  %136 = getelementptr inbounds nuw i8, ptr %.041.i, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %.041.i, i64 44
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %136, ptr noundef nonnull readonly dereferenceable(32) %137, i64 32)
  %.not.i.not.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not.i.not.i, label %140, label %138

138:                                              ; preds = %135, %132
  %139 = getelementptr inbounds nuw i8, ptr %130, i64 8
  call void @check_for_new_submodule_commits(ptr noundef nonnull %139) #20
  %.pre137.i = load ptr, ptr %11, align 8, !tbaa !122
  br label %140

140:                                              ; preds = %138, %135, %129
  %141 = phi ptr [ %.pre137.i, %138 ], [ %130, %135 ], [ %130, %129 ]
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 176
  %143 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %142, ptr noundef nonnull dereferenceable(5) @.str.175) #22
  %.not65.i = icmp eq i32 %143, 0
  br i1 %.not65.i, label %skip_prefix.exit83.i, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %140
  %scevgep.i = getelementptr i8, ptr %141, i64 187
  br label %.preheader.i21

.preheader.i21:                                   ; preds = %144, %.preheader.preheader.i
  %.07.i.i = phi ptr [ %146, %144 ], [ %142, %.preheader.preheader.i ]
  %.06.i.idx.i = phi i64 [ %.06.i.add.i, %144 ], [ 0, %.preheader.preheader.i ]
  %exitcond.i = icmp eq i64 %.06.i.idx.i, 11
  br i1 %exitcond.i, label %skip_prefix.exit83.i, label %144

144:                                              ; preds = %.preheader.i21
  %.06.i.ptr.i = getelementptr inbounds nuw i8, ptr @.str.179, i64 %.06.i.idx.i
  %145 = load i8, ptr %.06.i.ptr.i, align 1, !tbaa !125
  %146 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 1
  %147 = load i8, ptr %.07.i.i, align 1, !tbaa !125
  %.06.i.add.i = add nuw nsw i64 %.06.i.idx.i, 1
  %148 = icmp eq i8 %147, %145
  br i1 %148, label %.preheader.i21, label %skip_prefix.exit.preheader.i, !llvm.loop !155

skip_prefix.exit.preheader.i:                     ; preds = %144
  %scevgep130.i = getelementptr i8, ptr %141, i64 186
  br label %skip_prefix.exit.i

skip_prefix.exit.i:                               ; preds = %149, %skip_prefix.exit.preheader.i
  %.07.i76.i = phi ptr [ %151, %149 ], [ %142, %skip_prefix.exit.preheader.i ]
  %.06.i77.idx.i = phi i64 [ %.06.i77.add.i, %149 ], [ 0, %skip_prefix.exit.preheader.i ]
  %exitcond131.i = icmp eq i64 %.06.i77.idx.i, 10
  br i1 %exitcond131.i, label %skip_prefix.exit83.i, label %149

149:                                              ; preds = %skip_prefix.exit.i
  %.06.i77.ptr.i = getelementptr inbounds nuw i8, ptr @.str.174, i64 %.06.i77.idx.i
  %150 = load i8, ptr %.06.i77.ptr.i, align 1, !tbaa !125
  %151 = getelementptr inbounds nuw i8, ptr %.07.i76.i, i64 1
  %152 = load i8, ptr %.07.i76.i, align 1, !tbaa !125
  %.06.i77.add.i = add nuw nsw i64 %.06.i77.idx.i, 1
  %153 = icmp eq i8 %152, %150
  br i1 %153, label %skip_prefix.exit.i, label %skip_prefix.exit79.preheader.i, !llvm.loop !155

skip_prefix.exit79.preheader.i:                   ; preds = %149
  %scevgep132.i = getelementptr i8, ptr %141, i64 189
  br label %skip_prefix.exit79.i

skip_prefix.exit79.i:                             ; preds = %154, %skip_prefix.exit79.preheader.i
  %.07.i80.i = phi ptr [ %156, %154 ], [ %142, %skip_prefix.exit79.preheader.i ]
  %.06.i81.idx.i = phi i64 [ %.06.i81.add.i, %154 ], [ 0, %skip_prefix.exit79.preheader.i ]
  %exitcond133.i = icmp eq i64 %.06.i81.idx.i, 13
  br i1 %exitcond133.i, label %skip_prefix.exit83.i, label %154

154:                                              ; preds = %skip_prefix.exit79.i
  %.06.i81.ptr.i = getelementptr inbounds nuw i8, ptr @.str.181, i64 %.06.i81.idx.i
  %155 = load i8, ptr %.06.i81.ptr.i, align 1, !tbaa !125
  %156 = getelementptr inbounds nuw i8, ptr %.07.i80.i, i64 1
  %157 = load i8, ptr %.07.i80.i, align 1, !tbaa !125
  %.06.i81.add.i = add nuw nsw i64 %.06.i81.idx.i, 1
  %158 = icmp eq i8 %157, %155
  br i1 %158, label %skip_prefix.exit79.i, label %skip_prefix.exit83.i, !llvm.loop !155

skip_prefix.exit83.i:                             ; preds = %.preheader.i21, %skip_prefix.exit.i, %154, %skip_prefix.exit79.i, %140
  %.399.i = phi ptr [ @.str, %140 ], [ %scevgep130.i, %skip_prefix.exit.i ], [ %142, %154 ], [ %scevgep132.i, %skip_prefix.exit79.i ], [ %scevgep.i, %.preheader.i21 ]
  %.045.i = phi ptr [ @.str, %140 ], [ @.str.171, %skip_prefix.exit.i ], [ @.str, %154 ], [ @.str.213, %skip_prefix.exit79.i ], [ @.str.212, %.preheader.i21 ]
  store i64 0, ptr %57, align 8, !tbaa !160
  %159 = load ptr, ptr %58, align 8, !tbaa !101
  %.not9.i.i = icmp eq ptr %159, @strbuf_slopbuf
  br i1 %.not9.i.i, label %strbuf_setlen.exit.i, label %160

160:                                              ; preds = %skip_prefix.exit83.i
  store i8 0, ptr %159, align 1, !tbaa !125
  br label %strbuf_setlen.exit.i

strbuf_setlen.exit.i:                             ; preds = %160, %skip_prefix.exit83.i
  %161 = load i8, ptr %.399.i, align 1, !tbaa !125
  %.not66.i = icmp eq i8 %161, 0
  br i1 %.not66.i, label %166, label %162

162:                                              ; preds = %strbuf_setlen.exit.i
  %163 = load i8, ptr %.045.i, align 1, !tbaa !125
  %.not67.i = icmp eq i8 %163, 0
  br i1 %.not67.i, label %165, label %164

164:                                              ; preds = %162
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %10, ptr noundef nonnull @.str.214, ptr noundef nonnull %.045.i) #20
  br label %165

165:                                              ; preds = %164, %162
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %10, ptr noundef nonnull @.str.215, ptr noundef nonnull %.399.i) #20
  br label %166

166:                                              ; preds = %165, %strbuf_setlen.exit.i
  %167 = load ptr, ptr %11, align 8, !tbaa !122
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 144
  %170 = load i32, ptr %169, align 8, !tbaa !9
  %171 = load ptr, ptr %58, align 8, !tbaa !101
  %172 = load ptr, ptr %59, align 8, !tbaa !146
  %173 = load i32, ptr %60, align 8, !tbaa !147
  %174 = sext i32 %173 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %175 = load ptr, ptr %4, align 8, !tbaa !141
  %.not.i84.i = icmp eq ptr %175, null
  br i1 %.not.i84.i, label %append_fetch_head.exit.i, label %176

176:                                              ; preds = %166
  switch i32 %170, label %append_fetch_head.exit.i [
    i32 0, label %178
    i32 -1, label %177
  ]

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177, %176
  %.018.i.i = phi ptr [ @.str, %177 ], [ @.str.218, %176 ]
  %179 = call ptr @oid_to_hex_r(ptr noundef nonnull %9, ptr noundef nonnull %168) #20
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %61, ptr noundef nonnull @.str.219, ptr noundef %179, ptr noundef nonnull %.018.i.i, ptr noundef %171) #20
  %.not32.i.i = icmp eq i32 %173, 0
  br i1 %.not32.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %178, %193
  %.031.i.i = phi i64 [ %194, %193 ], [ 0, %178 ]
  %180 = getelementptr inbounds nuw i8, ptr %172, i64 %.031.i.i
  %181 = load i8, ptr %180, align 1, !tbaa !125
  %182 = icmp eq i8 %181, 10
  br i1 %182, label %183, label %184

183:                                              ; preds = %.lr.ph.i.i
  call void @strbuf_add(ptr noundef nonnull %61, ptr noundef nonnull @.str.220, i64 noundef 2) #20
  br label %193

184:                                              ; preds = %.lr.ph.i.i
  %185 = load i64, ptr %61, align 8, !tbaa !212
  %.not.i.i.i.i = icmp eq i64 %185, 0
  br i1 %.not.i.i.i.i, label %strbuf_avail.exit.thread.i.i.i, label %strbuf_avail.exit.i.i.i

strbuf_avail.exit.i.i.i:                          ; preds = %184
  %186 = load i64, ptr %62, align 8, !tbaa !160
  %.neg.i.i.i = add i64 %186, 1
  %.not.i.i.i = icmp eq i64 %185, %.neg.i.i.i
  br i1 %.not.i.i.i, label %strbuf_avail.exit.thread.i.i.i, label %strbuf_addch.exit.i.i

strbuf_avail.exit.thread.i.i.i:                   ; preds = %strbuf_avail.exit.i.i.i, %184
  call void @strbuf_grow(ptr noundef nonnull %61, i64 noundef 1) #20
  %.pre.i.i.i = load i64, ptr %62, align 8, !tbaa !160
  %.pre7.i.i.i = add i64 %.pre.i.i.i, 1
  br label %strbuf_addch.exit.i.i

strbuf_addch.exit.i.i:                            ; preds = %strbuf_avail.exit.thread.i.i.i, %strbuf_avail.exit.i.i.i
  %.pre-phi.i.i.i = phi i64 [ %.pre7.i.i.i, %strbuf_avail.exit.thread.i.i.i ], [ %.neg.i.i.i, %strbuf_avail.exit.i.i.i ]
  %187 = phi i64 [ %.pre.i.i.i, %strbuf_avail.exit.thread.i.i.i ], [ %186, %strbuf_avail.exit.i.i.i ]
  %188 = load ptr, ptr %63, align 8, !tbaa !101
  store i64 %.pre-phi.i.i.i, ptr %62, align 8, !tbaa !160
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 %187
  store i8 %181, ptr %189, align 1, !tbaa !125
  %190 = load ptr, ptr %63, align 8, !tbaa !101
  %191 = load i64, ptr %62, align 8, !tbaa !160
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 %191
  store i8 0, ptr %192, align 1, !tbaa !125
  br label %193

193:                                              ; preds = %strbuf_addch.exit.i.i, %183
  %194 = add nuw i64 %.031.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %194, %174
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !213

._crit_edge.i.i:                                  ; preds = %193, %178
  %195 = load i64, ptr %61, align 8, !tbaa !212
  %.not.i.i21.i.i = icmp eq i64 %195, 0
  br i1 %.not.i.i21.i.i, label %strbuf_avail.exit.thread.i26.i.i, label %strbuf_avail.exit.i22.i.i

strbuf_avail.exit.i22.i.i:                        ; preds = %._crit_edge.i.i
  %196 = load i64, ptr %62, align 8, !tbaa !160
  %.neg.i23.i.i = add i64 %196, 1
  %.not.i24.i.i = icmp eq i64 %195, %.neg.i23.i.i
  br i1 %.not.i24.i.i, label %strbuf_avail.exit.thread.i26.i.i, label %strbuf_addch.exit30.i.i

strbuf_avail.exit.thread.i26.i.i:                 ; preds = %strbuf_avail.exit.i22.i.i, %._crit_edge.i.i
  call void @strbuf_grow(ptr noundef nonnull %61, i64 noundef 1) #20
  %.pre.i28.i.i = load i64, ptr %62, align 8, !tbaa !160
  %.pre7.i29.i.i = add i64 %.pre.i28.i.i, 1
  br label %strbuf_addch.exit30.i.i

strbuf_addch.exit30.i.i:                          ; preds = %strbuf_avail.exit.thread.i26.i.i, %strbuf_avail.exit.i22.i.i
  %.pre-phi.i25.i.i = phi i64 [ %.pre7.i29.i.i, %strbuf_avail.exit.thread.i26.i.i ], [ %.neg.i23.i.i, %strbuf_avail.exit.i22.i.i ]
  %197 = phi i64 [ %.pre.i28.i.i, %strbuf_avail.exit.thread.i26.i.i ], [ %196, %strbuf_avail.exit.i22.i.i ]
  %198 = load ptr, ptr %63, align 8, !tbaa !101
  store i64 %.pre-phi.i25.i.i, ptr %62, align 8, !tbaa !160
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 %197
  store i8 10, ptr %199, align 1, !tbaa !125
  %200 = load ptr, ptr %63, align 8, !tbaa !101
  %201 = load i64, ptr %62, align 8, !tbaa !160
  %202 = getelementptr inbounds nuw i8, ptr %200, i64 %201
  store i8 0, ptr %202, align 1, !tbaa !125
  %203 = load i32, ptr @atomic_fetch, align 4, !tbaa !9
  %.not20.i.i = icmp eq i32 %203, 0
  br i1 %.not20.i.i, label %204, label %append_fetch_head.exit.i

204:                                              ; preds = %strbuf_addch.exit30.i.i
  %205 = load ptr, ptr %4, align 8, !tbaa !141
  %206 = call i64 @strbuf_write(ptr noundef nonnull %61, ptr noundef %205) #20
  store i64 0, ptr %62, align 8, !tbaa !160
  %207 = load ptr, ptr %63, align 8, !tbaa !101
  %.not9.i.i.i = icmp eq ptr %207, @strbuf_slopbuf
  br i1 %.not9.i.i.i, label %append_fetch_head.exit.i, label %208

208:                                              ; preds = %204
  store i8 0, ptr %207, align 1, !tbaa !125
  br label %append_fetch_head.exit.i

append_fetch_head.exit.i:                         ; preds = %208, %204, %strbuf_addch.exit30.i.i, %176, %166
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not68.i = icmp eq ptr %.041.i, null
  br i1 %.not68.i, label %347, label %209

209:                                              ; preds = %append_fetch_head.exit.i
  %210 = load ptr, ptr %11, align 8, !tbaa !122
  %211 = load ptr, ptr @the_repository, align 8, !tbaa !24
  %212 = getelementptr inbounds nuw i8, ptr %.041.i, i64 44
  %213 = call i32 @repo_has_object_file(ptr noundef %211, ptr noundef nonnull %212) #20
  %.not.i85.i = icmp eq i32 %213, 0
  br i1 %.not.i85.i, label %214, label %217

214:                                              ; preds = %209
  %215 = call fastcc ptr @_(ptr noundef nonnull @.str.221)
  %216 = call ptr @oid_to_hex(ptr noundef nonnull %212) #20
  call void (ptr, ...) @die(ptr noundef %215, ptr noundef %216) #21
  unreachable

217:                                              ; preds = %209
  %218 = getelementptr inbounds nuw i8, ptr %.041.i, i64 8
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %218, ptr noundef nonnull readonly dereferenceable(32) %212, i64 32)
  %.not.i.not.i.i = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %.not.i.not.i.i, label %219, label %228

219:                                              ; preds = %217
  %220 = load i32, ptr @verbosity, align 4, !tbaa !9
  %221 = icmp sgt i32 %220, 0
  br i1 %221, label %222, label %update_local_ref.exit.i

222:                                              ; preds = %219
  %223 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !9
  %.not4.i.i.i = icmp eq i32 %223, 0
  br i1 %.not4.i.i.i, label %_.exit.i.i, label %224

224:                                              ; preds = %222
  %225 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.222, i32 noundef 5) #20
  br label %_.exit.i.i

_.exit.i.i:                                       ; preds = %224, %222
  %.0.i.i.i = phi ptr [ %225, %224 ], [ @.str.222, %222 ]
  %226 = getelementptr inbounds nuw i8, ptr %210, i64 176
  %227 = getelementptr inbounds nuw i8, ptr %.041.i, i64 176
  call fastcc void @display_ref_update(ptr noundef nonnull %0, i8 noundef signext 61, ptr noundef %.0.i.i.i, ptr noundef null, ptr noundef nonnull %226, ptr noundef nonnull %227, ptr noundef nonnull %218, ptr noundef nonnull %212, i32 noundef %.043.i)
  br label %update_local_ref.exit.i

228:                                              ; preds = %217
  %229 = load i32, ptr @update_head_ok, align 4, !tbaa !9
  %.not104.i.i = icmp eq i32 %229, 0
  br i1 %.not104.i.i, label %230, label %240

230:                                              ; preds = %228
  %bcmp.i121.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %218, ptr noundef nonnull dereferenceable(32) @is_null_oid.null_hash, i64 32)
  %.not.i122.not.i.i = icmp eq i32 %bcmp.i121.i.i, 0
  br i1 %.not.i122.not.i.i, label %240, label %231

231:                                              ; preds = %230
  %232 = getelementptr inbounds nuw i8, ptr %.041.i, i64 176
  %233 = call ptr @branch_checked_out(ptr noundef nonnull %232) #20
  %.not106.i.i = icmp eq ptr %233, null
  br i1 %.not106.i.i, label %240, label %234

234:                                              ; preds = %231
  %235 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !9
  %.not4.i123.i.i = icmp eq i32 %235, 0
  br i1 %.not4.i123.i.i, label %_.exit128.i.i, label %_.exit125.i.i

_.exit125.i.i:                                    ; preds = %234
  %236 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.223, i32 noundef 5) #20
  %.pr.i.i = load i32, ptr @git_gettext_enabled, align 4, !tbaa !9
  %.not4.i126.i.i = icmp eq i32 %.pr.i.i, 0
  br i1 %.not4.i126.i.i, label %_.exit128.i.i, label %237

237:                                              ; preds = %_.exit125.i.i
  %238 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.224, i32 noundef 5) #20
  br label %_.exit128.i.i

_.exit128.i.i:                                    ; preds = %237, %_.exit125.i.i, %234
  %.0.i124172.i.i = phi ptr [ %236, %237 ], [ %236, %_.exit125.i.i ], [ @.str.223, %234 ]
  %.0.i127.i.i = phi ptr [ %238, %237 ], [ @.str.224, %_.exit125.i.i ], [ @.str.224, %234 ]
  %239 = getelementptr inbounds nuw i8, ptr %210, i64 176
  call fastcc void @display_ref_update(ptr noundef nonnull %0, i8 noundef signext 33, ptr noundef %.0.i124172.i.i, ptr noundef %.0.i127.i.i, ptr noundef nonnull %239, ptr noundef nonnull %232, ptr noundef nonnull %218, ptr noundef nonnull %212, i32 noundef %.043.i)
  br label %update_local_ref.exit.i

240:                                              ; preds = %231, %230, %228
  %bcmp.i129.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %218, ptr noundef nonnull dereferenceable(32) @is_null_oid.null_hash, i64 32)
  %.not.i130.not.i.i = icmp eq i32 %bcmp.i129.i.i, 0
  br i1 %.not.i130.not.i.i, label %268, label %241

241:                                              ; preds = %240
  %242 = getelementptr inbounds nuw i8, ptr %.041.i, i64 176
  %243 = call i32 @starts_with(ptr noundef nonnull %242, ptr noundef nonnull @.str.174) #20
  %.not108.i.i = icmp eq i32 %243, 0
  br i1 %.not108.i.i, label %268, label %244

244:                                              ; preds = %241
  %245 = load i32, ptr @force, align 4, !tbaa !9
  %.not109.i.i = icmp eq i32 %245, 0
  br i1 %.not109.i.i, label %246, label %250

246:                                              ; preds = %244
  %247 = getelementptr inbounds nuw i8, ptr %.041.i, i64 136
  %248 = load i8, ptr %247, align 8
  %249 = and i8 %248, 1
  %.not110.i.i = icmp eq i8 %249, 0
  br i1 %.not110.i.i, label %262, label %250

250:                                              ; preds = %246, %244
  %251 = call fastcc i32 @s_update_ref(ptr noundef nonnull @.str.225, ptr noundef nonnull %.041.i, ptr noundef %2, i32 noundef 0)
  %.not111.i.i = icmp eq i32 %251, 0
  %252 = select i1 %.not111.i.i, i8 116, i8 33
  %253 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !9
  %.not4.i131.i.i = icmp eq i32 %253, 0
  br i1 %.not4.i131.i.i, label %_.exit133.i.i, label %254

254:                                              ; preds = %250
  %255 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.226, i32 noundef 5) #20
  br label %_.exit133.i.i

_.exit133.i.i:                                    ; preds = %254, %250
  %.0.i132.i.i = phi ptr [ %255, %254 ], [ @.str.226, %250 ]
  br i1 %.not111.i.i, label %_.exit136.i.i, label %256

256:                                              ; preds = %_.exit133.i.i
  %257 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !9
  %.not4.i134.i.i = icmp eq i32 %257, 0
  br i1 %.not4.i134.i.i, label %_.exit136.i.i, label %258

258:                                              ; preds = %256
  %259 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.227, i32 noundef 5) #20
  br label %_.exit136.i.i

_.exit136.i.i:                                    ; preds = %258, %256, %_.exit133.i.i
  %260 = phi ptr [ null, %_.exit133.i.i ], [ %259, %258 ], [ @.str.227, %256 ]
  %261 = getelementptr inbounds nuw i8, ptr %210, i64 176
  call fastcc void @display_ref_update(ptr noundef nonnull %0, i8 noundef signext %252, ptr noundef %.0.i132.i.i, ptr noundef %260, ptr noundef nonnull %261, ptr noundef nonnull %242, ptr noundef nonnull %218, ptr noundef nonnull %212, i32 noundef %.043.i)
  br label %update_local_ref.exit.i

262:                                              ; preds = %246
  %263 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !9
  %.not4.i137.i.i = icmp eq i32 %263, 0
  br i1 %.not4.i137.i.i, label %_.exit142.i.i, label %_.exit139.i.i

_.exit139.i.i:                                    ; preds = %262
  %264 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.223, i32 noundef 5) #20
  %.pr173.i.i = load i32, ptr @git_gettext_enabled, align 4, !tbaa !9
  %.not4.i140.i.i = icmp eq i32 %.pr173.i.i, 0
  br i1 %.not4.i140.i.i, label %_.exit142.i.i, label %265

265:                                              ; preds = %_.exit139.i.i
  %266 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.228, i32 noundef 5) #20
  br label %_.exit142.i.i

_.exit142.i.i:                                    ; preds = %265, %_.exit139.i.i, %262
  %.0.i138176.i.i = phi ptr [ %264, %265 ], [ %264, %_.exit139.i.i ], [ @.str.223, %262 ]
  %.0.i141.i.i = phi ptr [ %266, %265 ], [ @.str.228, %_.exit139.i.i ], [ @.str.228, %262 ]
  %267 = getelementptr inbounds nuw i8, ptr %210, i64 176
  call fastcc void @display_ref_update(ptr noundef nonnull %0, i8 noundef signext 33, ptr noundef %.0.i138176.i.i, ptr noundef %.0.i141.i.i, ptr noundef nonnull %267, ptr noundef nonnull %242, ptr noundef nonnull %218, ptr noundef nonnull %212, i32 noundef %.043.i)
  br label %update_local_ref.exit.i

268:                                              ; preds = %241, %240
  %269 = load ptr, ptr @the_repository, align 8, !tbaa !24
  %270 = call ptr @lookup_commit_reference_gently(ptr noundef %269, ptr noundef nonnull %218, i32 noundef 1) #20
  %271 = load ptr, ptr @the_repository, align 8, !tbaa !24
  %272 = call ptr @lookup_commit_reference_gently(ptr noundef %271, ptr noundef nonnull %212, i32 noundef 1) #20
  %273 = icmp ne ptr %270, null
  %274 = icmp ne ptr %272, null
  %or.cond.i.i = select i1 %273, i1 %274, i1 false
  br i1 %or.cond.i.i, label %292, label %275

275:                                              ; preds = %268
  %276 = getelementptr inbounds nuw i8, ptr %210, i64 176
  %277 = call i32 @starts_with(ptr noundef nonnull %276, ptr noundef nonnull @.str.174) #20
  %.not112.i.i = icmp eq i32 %277, 0
  br i1 %.not112.i.i, label %280, label %278

278:                                              ; preds = %275
  %279 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !9
  %.not4.i143.i.i = icmp eq i32 %279, 0
  br i1 %.not4.i143.i.i, label %_.exit145.i.i, label %_.exit145.sink.split.i.i

280:                                              ; preds = %275
  %281 = call i32 @starts_with(ptr noundef nonnull %276, ptr noundef nonnull @.str.179) #20
  %.not113.i.i = icmp eq i32 %281, 0
  %282 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !9
  %.not4.i149.i.i = icmp eq i32 %282, 0
  %.str.233..str.231.i.i = select i1 %.not113.i.i, ptr @.str.233, ptr @.str.231
  %.str.234..str.232.i.i = select i1 %.not113.i.i, ptr @.str.234, ptr @.str.232
  br i1 %.not4.i149.i.i, label %_.exit145.i.i, label %_.exit145.sink.split.i.i

_.exit145.sink.split.i.i:                         ; preds = %280, %278
  %.str.234.sink.i.i = phi ptr [ %.str.234..str.232.i.i, %280 ], [ @.str.230, %278 ]
  %.099.ph.i.i = phi ptr [ %.str.233..str.231.i.i, %280 ], [ @.str.229, %278 ]
  %283 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %.str.234.sink.i.i, i32 noundef 5) #20
  br label %_.exit145.i.i

_.exit145.i.i:                                    ; preds = %_.exit145.sink.split.i.i, %280, %278
  %.099.i.i = phi ptr [ %.str.233..str.231.i.i, %280 ], [ %.099.ph.i.i, %_.exit145.sink.split.i.i ], [ @.str.229, %278 ]
  %.098.i.i = phi ptr [ %.str.234..str.232.i.i, %280 ], [ %283, %_.exit145.sink.split.i.i ], [ @.str.230, %278 ]
  %284 = call fastcc i32 @s_update_ref(ptr noundef nonnull %.099.i.i, ptr noundef nonnull %.041.i, ptr noundef %2, i32 noundef 0)
  %.not114.i.i = icmp eq i32 %284, 0
  %285 = select i1 %.not114.i.i, i8 42, i8 33
  br i1 %.not114.i.i, label %_.exit154.i.i, label %286

286:                                              ; preds = %_.exit145.i.i
  %287 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !9
  %.not4.i152.i.i = icmp eq i32 %287, 0
  br i1 %.not4.i152.i.i, label %_.exit154.i.i, label %288

288:                                              ; preds = %286
  %289 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.227, i32 noundef 5) #20
  br label %_.exit154.i.i

_.exit154.i.i:                                    ; preds = %288, %286, %_.exit145.i.i
  %290 = phi ptr [ null, %_.exit145.i.i ], [ %289, %288 ], [ @.str.227, %286 ]
  %291 = getelementptr inbounds nuw i8, ptr %.041.i, i64 176
  call fastcc void @display_ref_update(ptr noundef nonnull %0, i8 noundef signext %285, ptr noundef %.098.i.i, ptr noundef %290, ptr noundef nonnull %276, ptr noundef nonnull %291, ptr noundef nonnull %218, ptr noundef nonnull %212, i32 noundef %.043.i)
  br label %update_local_ref.exit.i

292:                                              ; preds = %268
  %293 = load i32, ptr %64, align 4, !tbaa !196
  %.not115.i.i = icmp eq i32 %293, 0
  br i1 %.not115.i.i, label %.critedge.i.i, label %294

294:                                              ; preds = %292
  %295 = call i64 @getnanotime() #20
  %296 = load ptr, ptr @the_repository, align 8, !tbaa !24
  %297 = call i32 @repo_in_merge_bases(ptr noundef %296, ptr noundef nonnull %270, ptr noundef nonnull %272) #20
  %298 = icmp slt i32 %297, 0
  br i1 %298, label %299, label %301

299:                                              ; preds = %294
  %300 = call i32 @common_exit(ptr noundef nonnull @.str.113, i32 noundef 995, i32 noundef 128) #20
  call void @exit(i32 noundef %300) #21
  unreachable

301:                                              ; preds = %294
  %302 = call i64 @getnanotime() #20
  %303 = sub i64 %302, %295
  %304 = udiv i64 %303, 1000000
  %305 = load i64, ptr @forced_updates_ms, align 8, !tbaa !214
  %306 = add i64 %304, %305
  store i64 %306, ptr @forced_updates_ms, align 8, !tbaa !214
  %307 = icmp eq i32 %297, 0
  br i1 %307, label %321, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %301, %292
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) @__const.report_set_head.buf_prefix, i64 24, i1 false)
  %308 = getelementptr inbounds nuw i8, ptr %270, i64 4
  %309 = load i32, ptr @default_abbrev, align 4, !tbaa !9
  call void @strbuf_add_unique_abbrev(ptr noundef nonnull %7, ptr noundef nonnull %308, i32 noundef %309) #20
  call void @strbuf_add(ptr noundef nonnull %7, ptr noundef nonnull @.str.235, i64 noundef 2) #20
  %310 = load i32, ptr @default_abbrev, align 4, !tbaa !9
  call void @strbuf_add_unique_abbrev(ptr noundef nonnull %7, ptr noundef nonnull %212, i32 noundef %310) #20
  %311 = call fastcc i32 @s_update_ref(ptr noundef nonnull @.str.236, ptr noundef nonnull %.041.i, ptr noundef %2, i32 noundef 1)
  %.not120.i.i = icmp eq i32 %311, 0
  %312 = select i1 %.not120.i.i, i8 32, i8 33
  %313 = load ptr, ptr %66, align 8, !tbaa !101
  br i1 %.not120.i.i, label %_.exit157.i.i, label %314

314:                                              ; preds = %.critedge.i.i
  %315 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !9
  %.not4.i155.i.i = icmp eq i32 %315, 0
  br i1 %.not4.i155.i.i, label %_.exit157.i.i, label %316

316:                                              ; preds = %314
  %317 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.227, i32 noundef 5) #20
  br label %_.exit157.i.i

_.exit157.i.i:                                    ; preds = %316, %314, %.critedge.i.i
  %318 = phi ptr [ null, %.critedge.i.i ], [ %317, %316 ], [ @.str.227, %314 ]
  %319 = getelementptr inbounds nuw i8, ptr %210, i64 176
  %320 = getelementptr inbounds nuw i8, ptr %.041.i, i64 176
  call fastcc void @display_ref_update(ptr noundef nonnull %0, i8 noundef signext %312, ptr noundef %313, ptr noundef %318, ptr noundef nonnull %319, ptr noundef nonnull %320, ptr noundef nonnull %218, ptr noundef nonnull %212, i32 noundef %.043.i)
  call void @strbuf_release(ptr noundef nonnull %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %update_local_ref.exit.i

321:                                              ; preds = %301
  %322 = load i32, ptr @force, align 4, !tbaa !9
  %.not117.i.i = icmp eq i32 %322, 0
  br i1 %.not117.i.i, label %323, label %327

323:                                              ; preds = %321
  %324 = getelementptr inbounds nuw i8, ptr %.041.i, i64 136
  %325 = load i8, ptr %324, align 8
  %326 = and i8 %325, 1
  %.not118.i.i = icmp eq i8 %326, 0
  br i1 %.not118.i.i, label %339, label %327

327:                                              ; preds = %323, %321
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) @__const.report_set_head.buf_prefix, i64 24, i1 false)
  %328 = getelementptr inbounds nuw i8, ptr %270, i64 4
  %329 = load i32, ptr @default_abbrev, align 4, !tbaa !9
  call void @strbuf_add_unique_abbrev(ptr noundef nonnull %8, ptr noundef nonnull %328, i32 noundef %329) #20
  call void @strbuf_add(ptr noundef nonnull %8, ptr noundef nonnull @.str.238, i64 noundef 3) #20
  %330 = load i32, ptr @default_abbrev, align 4, !tbaa !9
  call void @strbuf_add_unique_abbrev(ptr noundef nonnull %8, ptr noundef nonnull %212, i32 noundef %330) #20
  %331 = call fastcc i32 @s_update_ref(ptr noundef nonnull @.str.239, ptr noundef nonnull %.041.i, ptr noundef %2, i32 noundef 1)
  %.not119.i.i = icmp eq i32 %331, 0
  %332 = select i1 %.not119.i.i, i8 43, i8 33
  %333 = load ptr, ptr %65, align 8, !tbaa !101
  %334 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !9
  %.not4.i161.i.i = icmp eq i32 %334, 0
  %.str.240..str.227.i.i = select i1 %.not119.i.i, ptr @.str.240, ptr @.str.227
  br i1 %.not4.i161.i.i, label %_.exit160.i.i, label %_.exit160.sink.split.i.i

_.exit160.sink.split.i.i:                         ; preds = %327
  %335 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %.str.240..str.227.i.i, i32 noundef 5) #20
  br label %_.exit160.i.i

_.exit160.i.i:                                    ; preds = %_.exit160.sink.split.i.i, %327
  %336 = phi ptr [ %.str.240..str.227.i.i, %327 ], [ %335, %_.exit160.sink.split.i.i ]
  %337 = getelementptr inbounds nuw i8, ptr %210, i64 176
  %338 = getelementptr inbounds nuw i8, ptr %.041.i, i64 176
  call fastcc void @display_ref_update(ptr noundef nonnull %0, i8 noundef signext %332, ptr noundef %333, ptr noundef %336, ptr noundef nonnull %337, ptr noundef nonnull %338, ptr noundef nonnull %218, ptr noundef nonnull %212, i32 noundef %.043.i)
  call void @strbuf_release(ptr noundef nonnull %8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %update_local_ref.exit.i

339:                                              ; preds = %323
  %340 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !9
  %.not4.i164.i.i = icmp eq i32 %340, 0
  br i1 %.not4.i164.i.i, label %_.exit169.i.i, label %_.exit166.i.i

_.exit166.i.i:                                    ; preds = %339
  %341 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.223, i32 noundef 5) #20
  %.pr177.i.i = load i32, ptr @git_gettext_enabled, align 4, !tbaa !9
  %.not4.i167.i.i = icmp eq i32 %.pr177.i.i, 0
  br i1 %.not4.i167.i.i, label %_.exit169.i.i, label %342

342:                                              ; preds = %_.exit166.i.i
  %343 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.241, i32 noundef 5) #20
  br label %_.exit169.i.i

_.exit169.i.i:                                    ; preds = %342, %_.exit166.i.i, %339
  %.0.i165180.i.i = phi ptr [ %341, %342 ], [ %341, %_.exit166.i.i ], [ @.str.223, %339 ]
  %.0.i168.i.i = phi ptr [ %343, %342 ], [ @.str.241, %_.exit166.i.i ], [ @.str.241, %339 ]
  %344 = getelementptr inbounds nuw i8, ptr %210, i64 176
  %345 = getelementptr inbounds nuw i8, ptr %.041.i, i64 176
  call fastcc void @display_ref_update(ptr noundef nonnull %0, i8 noundef signext 33, ptr noundef %.0.i165180.i.i, ptr noundef %.0.i168.i.i, ptr noundef nonnull %344, ptr noundef nonnull %345, ptr noundef nonnull %218, ptr noundef nonnull %212, i32 noundef %.043.i)
  br label %update_local_ref.exit.i

update_local_ref.exit.i:                          ; preds = %_.exit169.i.i, %_.exit160.i.i, %_.exit157.i.i, %_.exit154.i.i, %_.exit142.i.i, %_.exit136.i.i, %_.exit128.i.i, %_.exit.i.i, %219
  %.0.i86.i = phi i32 [ 1, %_.exit128.i.i ], [ %311, %_.exit157.i.i ], [ %331, %_.exit160.i.i ], [ 1, %_.exit169.i.i ], [ %284, %_.exit154.i.i ], [ %251, %_.exit136.i.i ], [ 1, %_.exit142.i.i ], [ 0, %_.exit.i.i ], [ 0, %219 ]
  %346 = or i32 %.0.i86.i, %.4119.i
  call void @free(ptr noundef nonnull %.041.i) #20
  br label %359

347:                                              ; preds = %append_fetch_head.exit.i
  %348 = load i32, ptr @write_fetch_head, align 4, !tbaa !9
  %349 = icmp ne i32 %348, 0
  %350 = load i32, ptr @dry_run, align 4
  %351 = icmp ne i32 %350, 0
  %or.cond.i = select i1 %349, i1 true, i1 %351
  br i1 %or.cond.i, label %352, label %359

352:                                              ; preds = %347
  %353 = load i8, ptr %.045.i, align 1, !tbaa !125
  %.not69.i = icmp eq i8 %353, 0
  %354 = select i1 %.not69.i, ptr @.str.212, ptr %.045.i
  %355 = load ptr, ptr %11, align 8, !tbaa !122
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 176
  %357 = getelementptr inbounds nuw i8, ptr %355, i64 44
  %358 = getelementptr inbounds nuw i8, ptr %355, i64 8
  call fastcc void @display_ref_update(ptr noundef nonnull %0, i8 noundef signext 42, ptr noundef nonnull %354, ptr noundef null, ptr noundef nonnull %356, ptr noundef nonnull @.str.216, ptr noundef nonnull %357, ptr noundef nonnull %358, i32 noundef %.043.i)
  br label %359

359:                                              ; preds = %352, %347, %update_local_ref.exit.i, %98, %_.exit74.i, %72
  %.5.i = phi i32 [ %.4119.i, %98 ], [ %.4119.i, %72 ], [ %.4119.i, %_.exit74.i ], [ %346, %update_local_ref.exit.i ], [ %.4119.i, %352 ], [ %.4119.i, %347 ]
  %360 = load ptr, ptr %11, align 8, !tbaa !122
  %361 = load ptr, ptr %360, align 8, !tbaa !122
  store ptr %361, ptr %11, align 8, !tbaa !122
  %.not55.i = icmp eq ptr %361, null
  br i1 %.not55.i, label %._crit_edge.i, label %68, !llvm.loop !215

._crit_edge.i:                                    ; preds = %359
  %362 = add nsw i32 %.044121.i, 1
  %exitcond134.not.i = icmp eq i32 %362, 2
  br i1 %exitcond134.not.i, label %.split123.us.i, label %.preheader109.i, !llvm.loop !216

.split123.us.i:                                   ; preds = %._crit_edge.i
  %363 = and i32 %.5.i, 2
  %.not52.i = icmp eq i32 %363, 0
  br i1 %.not52.i, label %369, label %364

364:                                              ; preds = %.split123.us.i
  %365 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !9
  %.not4.i87.i = icmp eq i32 %365, 0
  br i1 %.not4.i87.i, label %_.exit89.i, label %366

366:                                              ; preds = %364
  %367 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.217, i32 noundef 5) #20
  br label %_.exit89.i

_.exit89.i:                                       ; preds = %366, %364
  %.0.i88.i = phi ptr [ %367, %366 ], [ @.str.217, %364 ]
  %368 = call i32 (ptr, ...) @error(ptr noundef %.0.i88.i, ptr noundef %38) #20
  br label %369

369:                                              ; preds = %_.exit89.i, %.split123.us.i, %.split123.us.thread.i
  %.us-phi155.i = phi i32 [ 0, %.split123.us.thread.i ], [ %.5.i, %_.exit89.i ], [ %.5.i, %.split123.us.i ]
  %370 = call i32 @advice_enabled(i32 noundef 10) #20
  %.not53.i = icmp eq i32 %370, 0
  br i1 %.not53.i, label %store_updated_refs.exit, label %371

371:                                              ; preds = %369
  %372 = load i32, ptr %64, align 4, !tbaa !196
  %.not54.i = icmp eq i32 %372, 0
  br i1 %.not54.i, label %373, label %377

373:                                              ; preds = %371
  %374 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !9
  %.not4.i90.i = icmp eq i32 %374, 0
  br i1 %.not4.i90.i, label %_.exit92.i, label %375

375:                                              ; preds = %373
  %376 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @warn_show_forced_updates, i32 noundef 5) #20
  br label %_.exit92.i

_.exit92.i:                                       ; preds = %375, %373
  %.0.i91.i = phi ptr [ %376, %375 ], [ @warn_show_forced_updates, %373 ]
  call void (ptr, ...) @warning(ptr noundef %.0.i91.i) #20
  br label %store_updated_refs.exit

377:                                              ; preds = %371
  %378 = load i64, ptr @forced_updates_ms, align 8, !tbaa !214
  %379 = icmp ugt i64 %378, 10000
  br i1 %379, label %380, label %store_updated_refs.exit

380:                                              ; preds = %377
  %381 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !9
  %.not4.i93.i = icmp eq i32 %381, 0
  br i1 %.not4.i93.i, label %_.exit95.i, label %382

382:                                              ; preds = %380
  %383 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @warn_time_show_forced_updates, i32 noundef 5) #20
  %.pre139.i = load i64, ptr @forced_updates_ms, align 8, !tbaa !214
  br label %_.exit95.i

_.exit95.i:                                       ; preds = %382, %380
  %384 = phi i64 [ %.pre139.i, %382 ], [ %378, %380 ]
  %.0.i94.i = phi ptr [ %383, %382 ], [ @warn_time_show_forced_updates, %380 ]
  %385 = uitofp i64 %384 to double
  %386 = fdiv double %385, 1.000000e+03
  call void (ptr, ...) @warning(ptr noundef %.0.i94.i, double noundef %386) #20
  br label %store_updated_refs.exit

store_updated_refs.exit:                          ; preds = %51, %369, %_.exit92.i, %377, %_.exit95.i
  %.2.i = phi i32 [ %.us-phi155.i, %_.exit95.i ], [ %.us-phi155.i, %377 ], [ %.us-phi155.i, %_.exit92.i ], [ %.us-phi155.i, %369 ], [ -1, %51 ]
  call void @strbuf_release(ptr noundef nonnull %10) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %387 = load ptr, ptr @the_repository, align 8, !tbaa !24
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef nonnull @.str.113, i32 noundef 1372, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.209, ptr noundef %387) #20
  br label %388

388:                                              ; preds = %22, %store_updated_refs.exit
  %.0 = phi i32 [ %24, %22 ], [ %.2.i, %store_updated_refs.exit ]
  call void @transport_unlock_pack(ptr noundef %1, i32 noundef 0) #20
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @find_non_local_tags(ptr noundef %0, ptr noundef %1, ptr noundef nonnull readonly captures(none) %2, ptr noundef nonnull captures(none) %3) unnamed_addr #0 {
  %5 = alloca %struct.hashmap_entry, align 8
  %6 = alloca %struct.hashmap_entry, align 8
  %7 = alloca %struct.hashmap_entry, align 8
  %8 = alloca %struct.hashmap, align 8
  %9 = alloca %struct.hashmap, align 8
  %10 = alloca %struct.oidset, align 8
  %11 = alloca %struct.string_list, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %11, i8 0, i64 40, i1 false)
  call void @hashmap_init(ptr noundef nonnull %8, ptr noundef nonnull @refname_hash_entry_cmp, ptr noundef null, i64 noundef 0) #20
  call void @hashmap_init(ptr noundef nonnull %9, ptr noundef nonnull @refname_hash_entry_cmp, ptr noundef null, i64 noundef 0) #20
  %.05.i = load ptr, ptr %2, align 8, !tbaa !122
  %.not6.i = icmp eq ptr %.05.i, null
  br i1 %.not6.i, label %create_fetch_oidset.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %.lr.ph.i
  %.07.i = phi ptr [ %.0.i, %.lr.ph.i ], [ %.05.i, %4 ]
  %12 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %13 = call i32 @oidset_insert(ptr noundef nonnull %10, ptr noundef nonnull %12) #20
  %.0.i = load ptr, ptr %.07.i, align 8, !tbaa !122
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %create_fetch_oidset.exit, label %.lr.ph.i, !llvm.loop !217

create_fetch_oidset.exit:                         ; preds = %.lr.ph.i, %4
  %14 = load ptr, ptr @the_repository, align 8, !tbaa !24
  %15 = call ptr @get_main_ref_store(ptr noundef %14) #20
  %16 = call i32 @refs_for_each_ref(ptr noundef %15, ptr noundef nonnull @add_one_refname, ptr noundef nonnull %8) #20
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %18, label %17

17:                                               ; preds = %create_fetch_oidset.exit
  call void @ref_transaction_for_each_queued_update(ptr noundef nonnull %1, ptr noundef nonnull @add_already_queued_tags, ptr noundef nonnull %8) #20
  br label %18

18:                                               ; preds = %17, %create_fetch_oidset.exit
  %.not4871 = icmp eq ptr %0, null
  br i1 %.not4871, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %18
  call void @hashmap_clear_(ptr noundef nonnull %8, i64 noundef 0) #20
  br label %72

.lr.ph:                                           ; preds = %18
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %21

21:                                               ; preds = %.lr.ph, %62
  %.04473 = phi ptr [ %0, %.lr.ph ], [ %63, %62 ]
  %.04572 = phi ptr [ null, %.lr.ph ], [ %.1, %62 ]
  %22 = getelementptr inbounds nuw i8, ptr %.04473, i64 176
  %23 = call i32 @starts_with(ptr noundef nonnull %22, ptr noundef nonnull @.str.174) #20
  %.not55 = icmp eq i32 %23, 0
  br i1 %.not55, label %62, label %24

24:                                               ; preds = %21
  %25 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %22) #22
  %26 = icmp ult i64 %25, 3
  br i1 %26, label %ends_with.exit.thread, label %ends_with.exit

ends_with.exit:                                   ; preds = %24
  %27 = getelementptr i8, ptr %22, i64 %25
  %28 = getelementptr i8, ptr %27, i64 -3
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(3) %28, ptr noundef nonnull readonly dereferenceable(3) @.str.244, i64 3)
  %.not.i.i.i.not = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %.not.i.i.i.not, label %29, label %ends_with.exit.thread

29:                                               ; preds = %ends_with.exit
  %.not62 = icmp eq ptr %.04572, null
  br i1 %.not62, label %62, label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr @the_repository, align 8, !tbaa !24
  %32 = getelementptr inbounds nuw i8, ptr %.04473, i64 8
  %33 = call i32 @repo_has_object_file_with_flags(ptr noundef %31, ptr noundef nonnull %32, i32 noundef 24) #20
  %.not63 = icmp eq i32 %33, 0
  br i1 %.not63, label %34, label %62

34:                                               ; preds = %30
  %35 = call i32 @oidset_contains(ptr noundef nonnull %10, ptr noundef nonnull %32) #20
  %.not64 = icmp eq i32 %35, 0
  br i1 %.not64, label %36, label %62

36:                                               ; preds = %34
  %37 = load ptr, ptr @the_repository, align 8, !tbaa !24
  %38 = getelementptr inbounds nuw i8, ptr %.04572, i64 16
  %39 = call i32 @repo_has_object_file_with_flags(ptr noundef %37, ptr noundef nonnull %38, i32 noundef 24) #20
  %.not65 = icmp eq i32 %39, 0
  br i1 %.not65, label %40, label %62

40:                                               ; preds = %36
  %41 = call i32 @oidset_contains(ptr noundef nonnull %10, ptr noundef nonnull %38) #20
  %.not66 = icmp eq i32 %41, 0
  br i1 %.not66, label %42, label %62

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %.04572, i64 52
  store i32 1, ptr %43, align 4, !tbaa !9
  br label %62

ends_with.exit.thread:                            ; preds = %24, %ends_with.exit
  %.not57 = icmp eq ptr %.04572, null
  br i1 %.not57, label %52, label %44

44:                                               ; preds = %ends_with.exit.thread
  %45 = load ptr, ptr @the_repository, align 8, !tbaa !24
  %46 = getelementptr inbounds nuw i8, ptr %.04572, i64 16
  %47 = call i32 @repo_has_object_file_with_flags(ptr noundef %45, ptr noundef nonnull %46, i32 noundef 24) #20
  %.not58 = icmp eq i32 %47, 0
  br i1 %.not58, label %48, label %52

48:                                               ; preds = %44
  %49 = call i32 @oidset_contains(ptr noundef nonnull %10, ptr noundef nonnull %46) #20
  %.not59 = icmp eq i32 %49, 0
  br i1 %.not59, label %50, label %52

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %.04572, i64 52
  store i32 1, ptr %51, align 4, !tbaa !9
  br label %52

52:                                               ; preds = %50, %48, %44, %ends_with.exit.thread
  %53 = call i32 @strhash(ptr noundef nonnull %22) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %53, ptr %19, align 8, !tbaa !135
  store ptr null, ptr %7, align 8, !tbaa !136
  %54 = call ptr @hashmap_get(ptr noundef nonnull %9, ptr noundef nonnull %7, ptr noundef nonnull %22) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not69 = icmp eq ptr %54, null
  br i1 %.not69, label %55, label %62

55:                                               ; preds = %52
  %56 = call i32 @strhash(ptr noundef nonnull %22) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %56, ptr %20, align 8, !tbaa !135
  store ptr null, ptr %6, align 8, !tbaa !136
  %57 = call ptr @hashmap_get(ptr noundef nonnull %8, ptr noundef nonnull %6, ptr noundef nonnull %22) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not70 = icmp eq ptr %57, null
  br i1 %.not70, label %58, label %62

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %.04473, i64 8
  %60 = call fastcc ptr @refname_hash_add(ptr noundef nonnull %9, ptr noundef nonnull %22, ptr noundef nonnull %59)
  %61 = call ptr @string_list_insert(ptr noundef nonnull %11, ptr noundef nonnull %22) #20
  br label %62

62:                                               ; preds = %29, %30, %34, %36, %40, %42, %52, %55, %21, %58
  %.1 = phi ptr [ %.04572, %21 ], [ null, %52 ], [ null, %55 ], [ %60, %58 ], [ null, %42 ], [ null, %40 ], [ null, %36 ], [ null, %34 ], [ null, %30 ], [ null, %29 ]
  %63 = load ptr, ptr %.04473, align 8, !tbaa !122
  %.not48 = icmp eq ptr %63, null
  br i1 %.not48, label %._crit_edge, label %21, !llvm.loop !218

._crit_edge:                                      ; preds = %62
  call void @hashmap_clear_(ptr noundef nonnull %8, i64 noundef 0) #20
  %.not49 = icmp eq ptr %.1, null
  br i1 %.not49, label %72, label %64

64:                                               ; preds = %._crit_edge
  %65 = load ptr, ptr @the_repository, align 8, !tbaa !24
  %66 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %67 = call i32 @repo_has_object_file_with_flags(ptr noundef %65, ptr noundef nonnull %66, i32 noundef 24) #20
  %.not50 = icmp eq i32 %67, 0
  br i1 %.not50, label %68, label %72

68:                                               ; preds = %64
  %69 = call i32 @oidset_contains(ptr noundef nonnull %10, ptr noundef nonnull %66) #20
  %.not51 = icmp eq i32 %69, 0
  br i1 %.not51, label %70, label %72

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %.1, i64 52
  store i32 1, ptr %71, align 4, !tbaa !9
  br label %72

72:                                               ; preds = %._crit_edge.thread, %70, %68, %64, %._crit_edge
  %73 = load ptr, ptr %11, align 8, !tbaa !52
  %.not5274 = icmp eq ptr %73, null
  br i1 %.not5274, label %.critedge, label %.lr.ph77

.lr.ph77:                                         ; preds = %72
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %76 = load ptr, ptr %11, align 8, !tbaa !52
  %77 = load i64, ptr %74, align 8, !tbaa !49
  %78 = getelementptr inbounds nuw [16 x i8], ptr %76, i64 %77
  %79 = icmp ult ptr %73, %78
  br i1 %79, label %.lr.ph87, label %.critedge

.lr.ph87:                                         ; preds = %.lr.ph77, %98
  %.07586 = phi ptr [ %99, %98 ], [ %73, %.lr.ph77 ]
  %80 = load ptr, ptr %.07586, align 8, !tbaa !53
  %81 = call i32 @strhash(ptr noundef %80) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %81, ptr %75, align 8, !tbaa !135
  store ptr null, ptr %5, align 8, !tbaa !136
  %82 = call ptr @hashmap_get(ptr noundef nonnull %9, ptr noundef nonnull %5, ptr noundef %80) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not53 = icmp eq ptr %82, null
  br i1 %.not53, label %83, label %84

83:                                               ; preds = %.lr.ph87
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.113, i32 noundef 423, ptr noundef nonnull @.str.245) #21
  unreachable

84:                                               ; preds = %.lr.ph87
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 52
  %86 = load i32, ptr %85, align 4, !tbaa !9
  %.not54 = icmp eq i32 %86, 0
  br i1 %.not54, label %87, label %98

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %82, i64 56
  %89 = call ptr @alloc_ref(ptr noundef nonnull %88) #20
  %90 = call ptr @alloc_ref(ptr noundef nonnull %88) #20
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 168
  store ptr %90, ptr %91, align 8, !tbaa !122
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %82, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %92, ptr noundef nonnull readonly align 4 dereferenceable(32) %93, i64 32, i1 false)
  %94 = getelementptr inbounds nuw i8, ptr %82, i64 48
  %95 = load i32, ptr %94, align 4, !tbaa !137
  %96 = getelementptr inbounds nuw i8, ptr %89, i64 40
  store i32 %95, ptr %96, align 8, !tbaa !137
  %97 = load ptr, ptr %3, align 8, !tbaa !123
  store ptr %89, ptr %97, align 8, !tbaa !122
  store ptr %89, ptr %3, align 8, !tbaa !123
  br label %98

98:                                               ; preds = %84, %87
  %99 = getelementptr inbounds nuw i8, ptr %.07586, i64 16
  %100 = load ptr, ptr %11, align 8, !tbaa !52
  %101 = load i64, ptr %74, align 8, !tbaa !49
  %102 = getelementptr inbounds nuw [16 x i8], ptr %100, i64 %101
  %103 = icmp ult ptr %99, %102
  br i1 %103, label %.lr.ph87, label %.critedge

.critedge:                                        ; preds = %98, %.lr.ph77, %72
  call void @hashmap_clear_(ptr noundef nonnull %9, i64 noundef 0) #20
  call void @string_list_clear(ptr noundef nonnull %11, i32 noundef 0) #20
  call void @oidset_clear(ptr noundef nonnull %10) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

declare void @free_refs(ptr noundef) local_unnamed_addr #3

declare i32 @ref_transaction_commit(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @starts_with(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @install_branch_config(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @error(ptr noundef, ...) local_unnamed_addr #3

declare i32 @ref_transaction_abort(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @ref_transaction_free(ptr noundef) local_unnamed_addr #3

declare ptr @git_path_fetch_head(ptr noundef) local_unnamed_addr #3

declare ptr @fopen_for_writing(ptr noundef) local_unnamed_addr #3

declare i32 @error_errno(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc void @filter_prefetch_refspec(ptr noundef nonnull captures(none) %0) unnamed_addr #0 {
  %2 = alloca %struct.strbuf, align 8
  %3 = load i32, ptr @prefetch, align 4, !tbaa !9
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !105
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph45, label %.loopexit

.lr.ph45:                                         ; preds = %.preheader, %55
  %7 = phi i32 [ %56, %55 ], [ %5, %.preheader ]
  %.03144 = phi i32 [ %57, %55 ], [ 0, %.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) @__const.report_set_head.buf_prefix, i64 24, i1 false)
  %8 = load ptr, ptr %0, align 8, !tbaa !106
  %9 = sext i32 %.03144 to i64
  %10 = getelementptr inbounds [32 x i8], ptr %8, i64 %9
  %11 = load i8, ptr %10, align 8
  %12 = and i8 %11, 16
  %.not34 = icmp eq i8 %12, 0
  br i1 %.not34, label %13, label %55

13:                                               ; preds = %.lr.ph45
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !121
  %.not35 = icmp eq ptr %15, null
  br i1 %.not35, label %22, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !115
  %.not36 = icmp eq ptr %18, null
  br i1 %.not36, label %38, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ref_namespace, i64 32), align 16, !tbaa !219
  %21 = call i32 @starts_with(ptr noundef nonnull %18, ptr noundef %20) #20
  %.not37 = icmp eq i32 %21, 0
  %.pre51 = load ptr, ptr %0, align 8, !tbaa !106
  br i1 %.not37, label %._crit_edge48, label %22

._crit_edge48:                                    ; preds = %19
  %.phi.trans.insert = getelementptr inbounds [32 x i8], ptr %.pre51, i64 %9
  %.phi.trans.insert49 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert, i64 16
  %.pre50 = load ptr, ptr %.phi.trans.insert49, align 8, !tbaa !121
  br label %38

22:                                               ; preds = %19, %13
  %23 = phi ptr [ %.pre51, %19 ], [ %8, %13 ]
  %24 = getelementptr inbounds [32 x i8], ptr %23, i64 %9
  call void @refspec_item_clear(ptr noundef %24) #20
  %.041 = add nsw i32 %.03144, 1
  %25 = load i32, ptr %4, align 4, !tbaa !105
  %26 = icmp slt i32 %.041, %25
  br i1 %26, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %22
  %27 = sext i32 %.041 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %27, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.0.in42 = phi i32 [ %.03144, %.lr.ph.preheader ], [ %35, %.lr.ph ]
  %28 = load ptr, ptr %0, align 8, !tbaa !106
  %29 = sext i32 %.0.in42 to i64
  %30 = getelementptr inbounds [32 x i8], ptr %28, i64 %29
  %31 = getelementptr inbounds [32 x i8], ptr %28, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %31, i64 32, i1 false), !tbaa.struct !221
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %32 = load i32, ptr %4, align 4, !tbaa !105
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %indvars.iv.next, %33
  %35 = trunc nsw i64 %indvars.iv to i32
  br i1 %34, label %.lr.ph, label %._crit_edge, !llvm.loop !222

._crit_edge:                                      ; preds = %.lr.ph, %22
  %.lcssa = phi i32 [ %25, %22 ], [ %32, %.lr.ph ]
  %36 = add nsw i32 %.lcssa, -1
  store i32 %36, ptr %4, align 4, !tbaa !105
  %37 = add nsw i32 %.03144, -1
  br label %55

38:                                               ; preds = %._crit_edge48, %16
  %39 = phi ptr [ %.pre50, %._crit_edge48 ], [ %15, %16 ]
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ref_namespace, i64 112), align 16, !tbaa !219
  %41 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %40) #22
  call void @strbuf_add(ptr noundef nonnull %2, ptr noundef nonnull %40, i64 noundef %41) #20
  %scevgep = getelementptr i8, ptr %39, i64 5
  br label %42

42:                                               ; preds = %43, %38
  %.07.i = phi ptr [ %39, %38 ], [ %45, %43 ]
  %.06.i.idx = phi i64 [ 0, %38 ], [ %.06.i.add, %43 ]
  %exitcond = icmp eq i64 %.06.i.idx, 5
  br i1 %exitcond, label %skip_prefix.exit, label %43

43:                                               ; preds = %42
  %.06.i.ptr = getelementptr inbounds nuw i8, ptr @.str.189, i64 %.06.i.idx
  %44 = load i8, ptr %.06.i.ptr, align 1, !tbaa !125
  %45 = getelementptr inbounds nuw i8, ptr %.07.i, i64 1
  %46 = load i8, ptr %.07.i, align 1, !tbaa !125
  %.06.i.add = add nuw nsw i64 %.06.i.idx, 1
  %47 = icmp eq i8 %46, %44
  br i1 %47, label %42, label %skip_prefix.exit, !llvm.loop !155

skip_prefix.exit:                                 ; preds = %42, %43
  %.038 = phi ptr [ %39, %43 ], [ %scevgep, %42 ]
  %48 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.038) #22
  call void @strbuf_add(ptr noundef nonnull %2, ptr noundef nonnull %.038, i64 noundef %48) #20
  %49 = call ptr @strbuf_detach(ptr noundef nonnull %2, ptr noundef null) #20
  %50 = load ptr, ptr %0, align 8, !tbaa !106
  %51 = getelementptr inbounds [32 x i8], ptr %50, i64 %9
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr %49, ptr %52, align 8, !tbaa !121
  %53 = load i8, ptr %51, align 8
  %54 = or i8 %53, 1
  store i8 %54, ptr %51, align 8
  call void @free(ptr noundef %39) #20
  %.pre = load i32, ptr %4, align 4, !tbaa !105
  br label %55

55:                                               ; preds = %.lr.ph45, %skip_prefix.exit, %._crit_edge
  %56 = phi i32 [ %.pre, %skip_prefix.exit ], [ %36, %._crit_edge ], [ %7, %.lr.ph45 ]
  %.1 = phi i32 [ %.03144, %skip_prefix.exit ], [ %37, %._crit_edge ], [ %.03144, %.lr.ph45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %57 = add nsw i32 %.1, 1
  %58 = icmp slt i32 %57, %56
  br i1 %58, label %.lr.ph45, label %.loopexit, !llvm.loop !223

.loopexit:                                        ; preds = %55, %.preheader, %1
  ret void
}

declare i32 @get_fetch_map(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @get_remote_ref(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @refspec_item_init(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @refspec_item_clear(ptr noundef) local_unnamed_addr #3

declare ptr @apply_negative_refspecs(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @ref_remove_duplicates(ptr noundef) local_unnamed_addr #3

declare i32 @strhash(ptr noundef) local_unnamed_addr #3

declare i32 @refs_for_each_ref(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @add_one_refname(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2, i32 %3, ptr noundef %4) #0 {
  %6 = tail call fastcc ptr @refname_hash_add(ptr noundef %4, ptr noundef %0, ptr noundef %2)
  ret i32 0
}

declare void @hashmap_clear_(ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @strbuf_detach(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @branch_merge_matches(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @hashmap_init(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i32 @refname_hash_entry_cmp(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(address_is_null) %3) #12 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.not = icmp eq ptr %3, null
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %7 = select i1 %.not, ptr %6, ptr %3
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %7) #22
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @refname_hash_add(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  %5 = icmp ugt i64 %4, -57
  br i1 %5, label %6, label %st_add.exit

6:                                                ; preds = %3
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.190, i64 noundef 56, i64 noundef %4) #21
  unreachable

st_add.exit:                                      ; preds = %3
  %7 = icmp eq i64 %4, -57
  br i1 %7, label %8, label %st_add.exit12

8:                                                ; preds = %st_add.exit
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.190, i64 noundef -1, i64 noundef 1) #21
  unreachable

st_add.exit12:                                    ; preds = %st_add.exit
  %9 = add nuw i64 %4, 57
  %10 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef %9) #20
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %11, ptr nonnull align 1 %1, i64 %4, i1 false)
  %12 = tail call i32 @strhash(ptr noundef nonnull %1) #20
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %12, ptr %13, align 8, !tbaa !135
  store ptr null, ptr %10, align 8, !tbaa !136
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %14, ptr noundef nonnull readonly align 4 dereferenceable(32) %2, i64 32, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %16 = load i32, ptr %15, align 4, !tbaa !137
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i32 %16, ptr %17, align 8, !tbaa !137
  tail call void @hashmap_add(ptr noundef %0, ptr noundef nonnull %10) #20
  ret ptr %10
}

declare void @hashmap_add(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @hashmap_get(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @branch_checked_out(ptr noundef) local_unnamed_addr #3

declare ptr @git_fopen(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @strbuf_init(ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #8

declare i32 @term_columns() local_unnamed_addr #3

declare i32 @utf8_strwidth(ptr noundef) local_unnamed_addr #3

declare ptr @prettify_refname(ptr noundef) local_unnamed_addr #3

declare ptr @get_stale_heads(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ref_transaction_delete(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @refs_delete_refs(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @transport_summary_width(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @display_ref_update(ptr noundef nonnull %0, i8 noundef signext range(i8 32, 117) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8) unnamed_addr #0 {
  %10 = alloca %struct.strbuf, align 8
  %11 = alloca %struct.strbuf, align 8
  %12 = load ptr, ptr @stderr, align 8, !tbaa !99
  %13 = load i32, ptr @verbosity, align 4, !tbaa !9
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %83, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %16, align 8, !tbaa !160
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !101
  %.not9.i = icmp eq ptr %18, @strbuf_slopbuf
  br i1 %.not9.i, label %strbuf_setlen.exit, label %19

19:                                               ; preds = %15
  store i8 0, ptr %18, align 1, !tbaa !125
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %15, %19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %21 = load i32, ptr %20, align 4, !tbaa !144
  switch i32 %21, label %71 [
    i32 0, label %22
    i32 1, label %22
    i32 2, label %66
  ]

22:                                               ; preds = %strbuf_setlen.exit, %strbuf_setlen.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %24 = load i32, ptr %23, align 4, !tbaa !224
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %25, label %33

25:                                               ; preds = %22
  %26 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !9
  %.not4.i = icmp eq i32 %26, 0
  br i1 %.not4.i, label %_.exit, label %27

27:                                               ; preds = %25
  %28 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.201, i32 noundef 5) #20
  br label %_.exit

_.exit:                                           ; preds = %25, %27
  %.0.i = phi ptr [ %28, %27 ], [ @.str.201, %25 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load i32, ptr %29, align 8, !tbaa !147
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !146
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %0, ptr noundef %.0.i, i32 noundef %30, ptr noundef %32) #20
  store i32 1, ptr %23, align 4, !tbaa !224
  br label %33

33:                                               ; preds = %_.exit, %22
  %34 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #22
  %35 = tail call i32 @gettext_width(ptr noundef nonnull %2) #20
  %36 = trunc i64 %34 to i32
  %37 = add i32 %8, %36
  %38 = sub i32 %37, %35
  %39 = tail call ptr @prettify_refname(ptr noundef %4) #20
  %40 = tail call ptr @prettify_refname(ptr noundef %5) #20
  %41 = zext nneg i8 %1 to i32
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %0, ptr noundef nonnull @.str.202, i32 noundef %41, i32 noundef %38, ptr noundef nonnull %2) #20
  %42 = load i32, ptr %20, align 4, !tbaa !144
  %.not35 = icmp eq i32 %42, 1
  br i1 %.not35, label %46, label %43

43:                                               ; preds = %33
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = load i32, ptr %44, align 8, !tbaa !150
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %0, ptr noundef nonnull @.str.205, i32 noundef %45, ptr noundef %39, ptr noundef %40) #20
  br label %64

46:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) @__const.report_set_head.buf_prefix, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) @__const.report_set_head.buf_prefix, i64 24, i1 false)
  %47 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %39, ptr noundef nonnull dereferenceable(1) %40) #22
  %.not.i = icmp eq i32 %47, 0
  br i1 %.not.i, label %48, label %51

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %50 = load i32, ptr %49, align 8, !tbaa !150
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %0, ptr noundef nonnull @.str.206, i32 noundef %50, ptr noundef nonnull %39) #20
  br label %print_compact.exit

51:                                               ; preds = %46
  %52 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %39) #22
  call void @strbuf_add(ptr noundef nonnull %10, ptr noundef nonnull %39, i64 noundef %52) #20
  %53 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %40) #22
  call void @strbuf_add(ptr noundef nonnull %11, ptr noundef nonnull %40, i64 noundef %53) #20
  %54 = call fastcc i32 @find_and_replace(ptr noundef %10, ptr noundef nonnull %40)
  %.not10.i = icmp eq i32 %54, 0
  br i1 %.not10.i, label %55, label %57

55:                                               ; preds = %51
  %56 = call fastcc i32 @find_and_replace(ptr noundef %11, ptr noundef nonnull %39)
  br label %57

57:                                               ; preds = %55, %51
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !101
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !101
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %63 = load i32, ptr %62, align 8, !tbaa !150
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %0, ptr noundef nonnull @.str.205, i32 noundef %63, ptr noundef %59, ptr noundef %61) #20
  call void @strbuf_release(ptr noundef nonnull %10) #20
  call void @strbuf_release(ptr noundef nonnull %11) #20
  br label %print_compact.exit

print_compact.exit:                               ; preds = %48, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %64

64:                                               ; preds = %print_compact.exit, %43
  %.not36 = icmp eq ptr %3, null
  br i1 %.not36, label %72, label %65

65:                                               ; preds = %64
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %0, ptr noundef nonnull @.str.203, ptr noundef nonnull %3) #20
  br label %72

66:                                               ; preds = %strbuf_setlen.exit
  %67 = zext nneg i8 %1 to i32
  %68 = tail call ptr @oid_to_hex(ptr noundef %6) #20
  %69 = tail call ptr @oid_to_hex(ptr noundef %7) #20
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %0, ptr noundef nonnull @.str.204, i32 noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %5) #20
  %70 = load ptr, ptr @stdout, align 8, !tbaa !99
  br label %72

71:                                               ; preds = %strbuf_setlen.exit
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.113, i32 noundef 897, ptr noundef nonnull @.str.195, i32 noundef %21) #21
  unreachable

72:                                               ; preds = %64, %65, %66
  %.0 = phi ptr [ %70, %66 ], [ %12, %65 ], [ %12, %64 ]
  %73 = load i64, ptr %0, align 8, !tbaa !212
  %.not.i.i = icmp eq i64 %73, 0
  br i1 %.not.i.i, label %strbuf_avail.exit.thread.i, label %strbuf_avail.exit.i

strbuf_avail.exit.i:                              ; preds = %72
  %74 = load i64, ptr %16, align 8, !tbaa !160
  %.neg.i = add i64 %74, 1
  %.not.i37 = icmp eq i64 %73, %.neg.i
  br i1 %.not.i37, label %strbuf_avail.exit.thread.i, label %strbuf_addch.exit

strbuf_avail.exit.thread.i:                       ; preds = %strbuf_avail.exit.i, %72
  call void @strbuf_grow(ptr noundef nonnull %0, i64 noundef 1) #20
  %.pre.i = load i64, ptr %16, align 8, !tbaa !160
  %.pre7.i = add i64 %.pre.i, 1
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %strbuf_avail.exit.i, %strbuf_avail.exit.thread.i
  %.pre-phi.i = phi i64 [ %.pre7.i, %strbuf_avail.exit.thread.i ], [ %.neg.i, %strbuf_avail.exit.i ]
  %75 = phi i64 [ %.pre.i, %strbuf_avail.exit.thread.i ], [ %74, %strbuf_avail.exit.i ]
  %76 = load ptr, ptr %17, align 8, !tbaa !101
  store i64 %.pre-phi.i, ptr %16, align 8, !tbaa !160
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 %75
  store i8 10, ptr %77, align 1, !tbaa !125
  %78 = load ptr, ptr %17, align 8, !tbaa !101
  %79 = load i64, ptr %16, align 8, !tbaa !160
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 %79
  store i8 0, ptr %80, align 1, !tbaa !125
  %81 = load ptr, ptr %17, align 8, !tbaa !225
  %82 = call i32 @fputs(ptr noundef %81, ptr noundef %.0)
  br label %83

83:                                               ; preds = %9, %strbuf_addch.exit
  ret void
}

declare void @refs_warn_dangling_symref(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @gettext_width(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @find_and_replace(ptr noundef nonnull %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  %4 = trunc i64 %3 to i32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !101
  %7 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %6) #22
  %8 = icmp ult i64 %7, %3
  br i1 %8, label %ends_with.exit.thread, label %ends_with.exit

ends_with.exit:                                   ; preds = %2
  %9 = sub nuw i64 %7, %3
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %9
  %bcmp.i.i.i = tail call i32 @bcmp(ptr nonnull readonly %10, ptr nonnull readonly %1, i64 %3)
  %.not.i.i.i.not = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %.not.i.i.i.not, label %11, label %ends_with.exit.thread

11:                                               ; preds = %ends_with.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !160
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 %13
  %sext = shl i64 %3, 32
  %15 = ashr exact i64 %sext, 32
  %16 = sub nsw i64 0, %15
  %17 = getelementptr inbounds i8, ptr %14, i64 %16
  br label %19

ends_with.exit.thread:                            ; preds = %2, %ends_with.exit
  %18 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %1) #22
  br label %19

19:                                               ; preds = %ends_with.exit.thread, %11
  %.023 = phi ptr [ %17, %11 ], [ %18, %ends_with.exit.thread ]
  %.not25 = icmp eq ptr %.023, null
  br i1 %.not25, label %36, label %20

20:                                               ; preds = %19
  %21 = icmp ugt ptr %.023, %6
  br i1 %21, label %22, label %25

22:                                               ; preds = %20
  %23 = getelementptr inbounds i8, ptr %.023, i64 -1
  %24 = load i8, ptr %23, align 1, !tbaa !125
  %.not26 = icmp eq i8 %24, 47
  br i1 %.not26, label %25, label %36

25:                                               ; preds = %22, %20
  %26 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.023) #22
  %27 = trunc i64 %26 to i32
  %28 = icmp sgt i32 %27, %4
  %sext27 = shl i64 %3, 32
  %29 = ashr exact i64 %sext27, 32
  br i1 %28, label %30, label %._crit_edge

30:                                               ; preds = %25
  %31 = getelementptr inbounds i8, ptr %.023, i64 %29
  %32 = load i8, ptr %31, align 1, !tbaa !125
  %.not28 = icmp eq i8 %32, 47
  br i1 %.not28, label %._crit_edge, label %36

._crit_edge:                                      ; preds = %25, %30
  %33 = ptrtoint ptr %.023 to i64
  %34 = ptrtoint ptr %6 to i64
  %35 = sub i64 %33, %34
  tail call void @strbuf_splice(ptr noundef nonnull %0, i64 noundef %35, i64 noundef %29, ptr noundef nonnull @.str.207, i64 noundef 1) #20
  br label %36

36:                                               ; preds = %30, %22, %19, %._crit_edge
  %.0 = phi i32 [ 0, %19 ], [ 0, %22 ], [ 1, %._crit_edge ], [ 0, %30 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #8

declare void @strbuf_splice(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @strbuf_grow(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @repo_has_object_file_with_flags(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @check_connected(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal ptr @iterate_ref_map(ptr noundef captures(none) %0) #13 {
  br label %2

2:                                                ; preds = %3, %1
  %.0.in = phi ptr [ %0, %1 ], [ %.0, %3 ]
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !122
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %.critedge11, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %.0, i64 148
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %6 = icmp eq i32 %5, 8
  br i1 %6, label %2, label %.critedge, !llvm.loop !226

.critedge:                                        ; preds = %3
  %7 = load ptr, ptr %.0, align 8, !tbaa !122
  store ptr %7, ptr %0, align 8, !tbaa !122
  %8 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  br label %.critedge11

.critedge11:                                      ; preds = %2, %.critedge
  %.010 = phi ptr [ %8, %.critedge ], [ null, %2 ]
  ret ptr %.010
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
define internal fastcc range(i32 0, 3) i32 @s_update_ref(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #0 {
  %5 = alloca %struct.strbuf, align 8
  %6 = tail call ptr @getenv(ptr noundef nonnull @.str.242) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) @__const.report_set_head.buf_prefix, i64 24, i1 false)
  %7 = load i32, ptr @dry_run, align 4, !tbaa !9
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %31

8:                                                ; preds = %4
  %.not27 = icmp eq ptr %6, null
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @default_rla, i64 16), align 8
  %spec.select = select i1 %.not27, ptr %9, ptr %6
  %10 = tail call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.243, ptr noundef %spec.select, ptr noundef %0) #20
  %.not28 = icmp eq ptr %2, null
  br i1 %.not28, label %11, label %15

11:                                               ; preds = %8
  %12 = load ptr, ptr @the_repository, align 8, !tbaa !24
  %13 = tail call ptr @get_main_ref_store(ptr noundef %12) #20
  %14 = call ptr @ref_store_transaction_begin(ptr noundef %13, i32 noundef 0, ptr noundef nonnull %5) #20
  %.not29 = icmp eq ptr %14, null
  br i1 %.not29, label %26, label %15

15:                                               ; preds = %11, %8
  %.021 = phi ptr [ %2, %8 ], [ %14, %11 ]
  %.018 = phi ptr [ null, %8 ], [ %14, %11 ]
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %.not30 = icmp eq i32 %3, 0
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = select i1 %.not30, ptr null, ptr %18
  %20 = call i32 @ref_transaction_update(ptr noundef nonnull %.021, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef %19, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef %10, ptr noundef nonnull %5) #20
  %.not31 = icmp eq i32 %20, 0
  br i1 %.not31, label %21, label %26

21:                                               ; preds = %15
  %.not32 = icmp eq ptr %.018, null
  br i1 %.not32, label %25, label %22

22:                                               ; preds = %21
  %23 = call i32 @ref_transaction_commit(ptr noundef nonnull %.018, ptr noundef nonnull %5) #20
  switch i32 %23, label %24 [
    i32 0, label %25
    i32 -1, label %26
  ]

24:                                               ; preds = %22
  br label %26

25:                                               ; preds = %21, %22
  call void @ref_transaction_free(ptr noundef %.018) #20
  br label %30

26:                                               ; preds = %22, %11, %24, %15
  %.1.ph = phi ptr [ %.018, %15 ], [ null, %11 ], [ %.018, %24 ], [ %.018, %22 ]
  %.0.ph = phi i32 [ 1, %15 ], [ 1, %11 ], [ 1, %24 ], [ 2, %22 ]
  call void @ref_transaction_free(ptr noundef %.1.ph) #20
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !101
  %29 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.124, ptr noundef %28) #20
  br label %30

30:                                               ; preds = %25, %26
  %.038 = phi i32 [ %.0.ph, %26 ], [ 0, %25 ]
  call void @strbuf_release(ptr noundef nonnull %5) #20
  call void @free(ptr noundef %10) #20
  br label %31

31:                                               ; preds = %4, %30
  %.020 = phi i32 [ %.038, %30 ], [ 0, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.020
}

declare i64 @getnanotime() local_unnamed_addr #3

declare i32 @repo_in_merge_bases(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #14

declare i32 @common_exit(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @strbuf_add_unique_abbrev(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #15

declare i32 @ref_transaction_update(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @ref_transaction_for_each_queued_update(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @add_already_queued_tags(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef %3) #0 {
  %5 = tail call i32 @starts_with(ptr noundef %0, ptr noundef nonnull @.str.174) #20
  %6 = icmp ne i32 %5, 0
  %7 = icmp ne ptr %2, null
  %or.cond = and i1 %7, %6
  br i1 %or.cond, label %8, label %10

8:                                                ; preds = %4
  %9 = tail call fastcc ptr @refname_hash_add(ptr noundef %3, ptr noundef %0, ptr noundef nonnull %2)
  br label %10

10:                                               ; preds = %8, %4
  ret void
}

declare i32 @oidset_contains(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @string_list_insert(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @oidset_insert(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @guess_remote_head(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @find_ref_by_name(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @is_bare_repository() local_unnamed_addr #3

declare i32 @refs_ref_exists(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @refs_update_symref_extended(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @advise_if_enabled(i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @strvec_pushl(ptr noundef, ...) local_unnamed_addr #3

declare ptr @strvec_pushf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @fetch_next_remote(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef captures(none) %2, ptr noundef writeonly captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !167
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %35, label %8

8:                                                ; preds = %4
  %9 = zext nneg i32 %6 to i64
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !166
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !49
  %.not = icmp ugt i64 %13, %9
  br i1 %.not, label %14, label %35

14:                                               ; preds = %8
  %15 = load ptr, ptr %11, align 8, !tbaa !52
  %16 = add nuw nsw i32 %6, 1
  store i32 %16, ptr %5, align 8, !tbaa !167
  %17 = getelementptr inbounds nuw [16 x i8], ptr %15, i64 %9
  %18 = load ptr, ptr %17, align 8, !tbaa !53
  store ptr %18, ptr %3, align 8, !tbaa !227
  %19 = load ptr, ptr %2, align 8, !tbaa !163
  tail call void @strvec_pushv(ptr noundef %0, ptr noundef %19) #20
  %20 = tail call ptr @strvec_push(ptr noundef %0, ptr noundef %18) #20
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %22 = load i16, ptr %21, align 8
  %23 = or i16 %22, 8
  store i16 %23, ptr %21, align 8
  %24 = load i32, ptr @verbosity, align 4, !tbaa !9
  %25 = icmp sgt i32 %24, -1
  br i1 %25, label %26, label %35

26:                                               ; preds = %14
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !169
  %29 = load i32, ptr %28, align 4, !tbaa !48
  %.not17 = icmp eq i32 %29, 2
  br i1 %.not17, label %35, label %30

30:                                               ; preds = %26
  %31 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !9
  %.not4.i = icmp eq i32 %31, 0
  br i1 %.not4.i, label %_.exit, label %32

32:                                               ; preds = %30
  %33 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.264, i32 noundef 5) #20
  br label %_.exit

_.exit:                                           ; preds = %30, %32
  %.0.i = phi ptr [ %33, %32 ], [ @.str.264, %30 ]
  %34 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.0.i, ptr noundef %18)
  br label %35

35:                                               ; preds = %14, %26, %_.exit, %4, %8
  %.0 = phi i32 [ 0, %4 ], [ 0, %8 ], [ 1, %_.exit ], [ 1, %26 ], [ 1, %14 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @fetch_failed_to_start(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) initializes((20, 24)) %1, ptr noundef %2) #0 {
  %4 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !9
  %.not4.i = icmp eq i32 %4, 0
  br i1 %.not4.i, label %_.exit, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.265, i32 noundef 5) #20
  br label %_.exit

_.exit:                                           ; preds = %3, %5
  %.0.i = phi ptr [ %6, %5 ], [ @.str.265, %3 ]
  %7 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i, ptr noundef %2) #20
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 -1, ptr %8, align 4, !tbaa !168
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @fetch_finished(i32 noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef %3) #0 {
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %10, label %5

5:                                                ; preds = %4
  %6 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !9
  %.not4.i = icmp eq i32 %6, 0
  br i1 %.not4.i, label %_.exit, label %7

7:                                                ; preds = %5
  %8 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.266, i32 noundef 5) #20
  br label %_.exit

_.exit:                                           ; preds = %5, %7
  %.0.i = phi ptr [ %8, %7 ], [ @.str.266, %5 ]
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %1, ptr noundef %.0.i, ptr noundef %3, i32 noundef %0) #20
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 -1, ptr %9, align 4, !tbaa !168
  br label %10

10:                                               ; preds = %_.exit, %4
  ret i32 0
}

declare void @run_processes_parallel(ptr noundef) local_unnamed_addr #3

declare void @strvec_pushv(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @run_command(ptr noundef) local_unnamed_addr #3

declare i32 @repo_config_get_int(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nofree nounwind }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { nounwind willreturn memory(read) }

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
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !10, i64 0}
!12 = !{!"option", !10, i64 0, !10, i64 4, !5, i64 8, !6, i64 16, !5, i64 24, !5, i64 32, !10, i64 40, !6, i64 48, !13, i64 56, !6, i64 64, !13, i64 72, !6, i64 80}
!13 = !{!"long", !7, i64 0}
!14 = !{!12, !10, i64 4}
!15 = !{!12, !5, i64 8}
!16 = !{!12, !6, i64 16}
!17 = !{!12, !5, i64 24}
!18 = !{!12, !5, i64 32}
!19 = !{!12, !10, i64 40}
!20 = !{!12, !6, i64 48}
!21 = !{!12, !13, i64 56}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS10repository", !6, i64 0}
!26 = !{!27, !5, i64 0}
!27 = !{!"repository", !5, i64 0, !5, i64 8, !28, i64 16, !29, i64 24, !30, i64 32, !31, i64 40, !31, i64 104, !35, i64 168, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !36, i64 256, !38, i64 368, !39, i64 376, !40, i64 384, !41, i64 392, !42, i64 400, !42, i64 408, !10, i64 416, !10, i64 420, !10, i64 424, !5, i64 432, !43, i64 440, !10, i64 448, !10, i64 452, !10, i64 456}
!28 = !{!"p1 _ZTS16raw_object_store", !6, i64 0}
!29 = !{!"p1 _ZTS18parsed_object_pool", !6, i64 0}
!30 = !{!"p1 _ZTS9ref_store", !6, i64 0}
!31 = !{!"strmap", !32, i64 0, !34, i64 48, !10, i64 56}
!32 = !{!"hashmap", !33, i64 0, !6, i64 8, !6, i64 16, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40}
!33 = !{!"p2 _ZTS13hashmap_entry", !6, i64 0}
!34 = !{!"p1 _ZTS8mem_pool", !6, i64 0}
!35 = !{!"repo_path_cache", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48}
!36 = !{!"repo_settings", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !37, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80, !13, i64 88, !13, i64 96, !13, i64 104}
!37 = !{!"p1 _ZTS18fsmonitor_settings", !6, i64 0}
!38 = !{!"p1 _ZTS10config_set", !6, i64 0}
!39 = !{!"p1 _ZTS15submodule_cache", !6, i64 0}
!40 = !{!"p1 _ZTS11index_state", !6, i64 0}
!41 = !{!"p1 _ZTS12remote_state", !6, i64 0}
!42 = !{!"p1 _ZTS13git_hash_algo", !6, i64 0}
!43 = !{!"p1 _ZTS22promisor_remote_config", !6, i64 0}
!44 = !{!27, !10, i64 280}
!45 = !{!46, !10, i64 20}
!46 = !{!"fetch_config", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28}
!47 = !{!46, !10, i64 28}
!48 = !{!46, !10, i64 0}
!49 = !{!50, !13, i64 8}
!50 = !{!"string_list", !51, i64 0, !13, i64 8, !13, i64 16, !10, i64 24, !6, i64 32}
!51 = !{!"p1 _ZTS16string_list_item", !6, i64 0}
!52 = !{!50, !51, i64 0}
!53 = !{!54, !5, i64 0}
!54 = !{!"string_list_item", !5, i64 0, !6, i64 8}
!55 = !{!56, !5, i64 0}
!56 = !{!"remote_group_data", !5, i64 0, !57, i64 8}
!57 = !{!"p1 _ZTS11string_list", !6, i64 0}
!58 = !{!56, !57, i64 8}
!59 = !{!60, !5, i64 16}
!60 = !{!"remote", !61, i64 0, !5, i64 16, !10, i64 24, !10, i64 28, !5, i64 32, !63, i64 40, !63, i64 64, !65, i64 88, !65, i64 112, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !10, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !50, i64 192, !10, i64 232, !5, i64 240}
!61 = !{!"hashmap_entry", !62, i64 0, !10, i64 8}
!62 = !{!"p1 _ZTS13hashmap_entry", !6, i64 0}
!63 = !{!"strvec", !64, i64 0, !13, i64 8, !13, i64 16}
!64 = !{!"p2 omnipotent char", !6, i64 0}
!65 = !{!"refspec", !66, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!66 = !{!"p1 _ZTS12refspec_item", !6, i64 0}
!67 = distinct !{!67, !23}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTS9transport", !6, i64 0}
!70 = !{!71, !76, i64 128}
!71 = !{!"transport", !72, i64 0, !73, i64 8, !5, i64 16, !6, i64 24, !74, i64 32, !10, i64 40, !10, i64 40, !75, i64 48, !10, i64 56, !10, i64 56, !10, i64 56, !57, i64 64, !57, i64 72, !50, i64 80, !10, i64 120, !10, i64 120, !76, i64 128, !10, i64 136, !42, i64 144}
!72 = !{!"p1 _ZTS16transport_vtable", !6, i64 0}
!73 = !{!"p1 _ZTS6remote", !6, i64 0}
!74 = !{!"p1 _ZTS3ref", !6, i64 0}
!75 = !{!"p1 _ZTS11bundle_list", !6, i64 0}
!76 = !{!"p1 _ZTS21git_transport_options", !6, i64 0}
!77 = !{!78, !84, i64 144}
!78 = !{!"git_transport_options", !10, i64 0, !10, i64 0, !10, i64 0, !10, i64 0, !10, i64 0, !10, i64 0, !10, i64 0, !10, i64 0, !10, i64 1, !10, i64 1, !10, i64 1, !10, i64 4, !5, i64 8, !57, i64 16, !5, i64 24, !5, i64 32, !79, i64 40, !80, i64 48, !83, i64 136, !84, i64 144}
!79 = !{!"p1 _ZTS15push_cas_option", !6, i64 0}
!80 = !{!"list_objects_filter_options", !81, i64 0, !10, i64 24, !10, i64 28, !5, i64 32, !13, i64 40, !13, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !82, i64 80}
!81 = !{!"strbuf", !13, i64 0, !13, i64 8, !5, i64 16}
!82 = !{!"p1 _ZTS27list_objects_filter_options", !6, i64 0}
!83 = !{!"p1 _ZTS9oid_array", !6, i64 0}
!84 = !{!"p1 _ZTS6oidset", !6, i64 0}
!85 = !{!71, !57, i64 72}
!86 = !{!87, !10, i64 0}
!87 = !{!"kh_oid_set", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !88, i64 16, !89, i64 24, !88, i64 32}
!88 = !{!"p1 int", !6, i64 0}
!89 = !{!"p1 _ZTS9object_id", !6, i64 0}
!90 = !{!87, !88, i64 16}
!91 = distinct !{!91, !23}
!92 = !{!87, !89, i64 24}
!93 = distinct !{!93, !23}
!94 = !{!80, !10, i64 24}
!95 = !{!60, !10, i64 148}
!96 = !{!60, !10, i64 152}
!97 = !{!46, !10, i64 12}
!98 = distinct !{!98, !23}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!101 = !{!81, !5, i64 16}
!102 = distinct !{!102, !23}
!103 = !{!71, !73, i64 8}
!104 = !{!60, !10, i64 136}
!105 = !{!65, !10, i64 12}
!106 = !{!65, !66, i64 0}
!107 = distinct !{!107, !23}
!108 = !{!60, !10, i64 124}
!109 = !{!110, !5, i64 32}
!110 = !{!"branch", !61, i64 0, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !64, i64 48, !111, i64 56, !10, i64 64, !10, i64 68, !5, i64 72}
!111 = !{!"p2 _ZTS12refspec_item", !6, i64 0}
!112 = !{!110, !10, i64 64}
!113 = !{!110, !111, i64 56}
!114 = !{!66, !66, i64 0}
!115 = !{!116, !5, i64 8}
!116 = !{!"refspec_item", !10, i64 0, !10, i64 0, !10, i64 0, !10, i64 0, !10, i64 0, !5, i64 8, !5, i64 16, !5, i64 24}
!117 = distinct !{!117, !23}
!118 = !{!119, !13, i64 8}
!119 = !{!"transport_ls_refs_options", !63, i64 0, !5, i64 24}
!120 = distinct !{!120, !23}
!121 = !{!116, !5, i64 16}
!122 = !{!74, !74, i64 0}
!123 = !{!124, !124, i64 0}
!124 = !{!"p2 _ZTS3ref", !6, i64 0}
!125 = !{!7, !7, i64 0}
!126 = distinct !{!126, !23}
!127 = distinct !{!127, !23}
!128 = distinct !{!128, !23}
!129 = !{!60, !66, i64 112}
!130 = distinct !{!130, !23}
!131 = distinct !{!131, !23}
!132 = distinct !{!132, !23}
!133 = distinct !{!133, !23}
!134 = distinct !{!134, !23}
!135 = !{!61, !10, i64 8}
!136 = !{!61, !62, i64 0}
!137 = !{!138, !10, i64 32}
!138 = !{!"object_id", !7, i64 0, !10, i64 32}
!139 = distinct !{!139, !23}
!140 = distinct !{!140, !23}
!141 = !{!142, !100, i64 0}
!142 = !{!"fetch_head", !100, i64 0, !81, i64 8}
!143 = !{!71, !5, i64 16}
!144 = !{!145, !10, i64 28}
!145 = !{!"display_state", !81, i64 0, !10, i64 24, !10, i64 28, !5, i64 32, !10, i64 40, !10, i64 44}
!146 = !{!145, !5, i64 32}
!147 = !{!145, !10, i64 40}
!148 = distinct !{!148, !23}
!149 = distinct !{!149, !23}
!150 = !{!145, !10, i64 24}
!151 = distinct !{!151, !23}
!152 = distinct !{!152, !23}
!153 = distinct !{!153, !23}
!154 = distinct !{!154, !23}
!155 = distinct !{!155, !23}
!156 = !{!110, !5, i64 16}
!157 = !{!60, !10, i64 232}
!158 = !{!60, !5, i64 240}
!159 = distinct !{!159, !23}
!160 = !{!81, !13, i64 8}
!161 = distinct !{!161, !23}
!162 = !{!63, !64, i64 0}
!163 = !{!164, !64, i64 0}
!164 = !{!"parallel_fetch_state", !64, i64 0, !57, i64 8, !10, i64 16, !10, i64 20, !165, i64 24}
!165 = !{!"p1 _ZTS12fetch_config", !6, i64 0}
!166 = !{!164, !57, i64 8}
!167 = !{!164, !10, i64 16}
!168 = !{!164, !10, i64 20}
!169 = !{!164, !165, i64 24}
!170 = !{!171, !5, i64 0}
!171 = !{!"run_process_parallel_opts", !5, i64 0, !5, i64 8, !13, i64 16, !10, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56}
!172 = !{!171, !5, i64 8}
!173 = !{!171, !13, i64 16}
!174 = !{!171, !6, i64 32}
!175 = !{!171, !6, i64 40}
!176 = !{!171, !6, i64 48}
!177 = !{!171, !6, i64 56}
!178 = distinct !{!178, !23}
!179 = !{!27, !10, i64 276}
!180 = !{!27, !28, i64 16}
!181 = !{!182, !183, i64 0}
!182 = !{!"raw_object_store", !183, i64 0, !184, i64 8, !185, i64 16, !10, i64 24, !5, i64 32, !186, i64 40, !10, i64 48, !7, i64 56, !187, i64 96, !10, i64 104, !188, i64 112, !189, i64 120, !190, i64 128, !192, i64 144, !32, i64 160, !13, i64 208, !10, i64 216, !10, i64 216}
!183 = !{!"p1 _ZTS16object_directory", !6, i64 0}
!184 = !{!"p2 _ZTS16object_directory", !6, i64 0}
!185 = !{!"p1 _ZTS15kh_odb_path_map", !6, i64 0}
!186 = !{!"p1 _ZTS6oidmap", !6, i64 0}
!187 = !{!"p1 _ZTS12commit_graph", !6, i64 0}
!188 = !{!"p1 _ZTS16multi_pack_index", !6, i64 0}
!189 = !{!"p1 _ZTS10packed_git", !6, i64 0}
!190 = !{!"list_head", !191, i64 0, !191, i64 8}
!191 = !{!"p1 _ZTS9list_head", !6, i64 0}
!192 = !{!"", !193, i64 0, !10, i64 8}
!193 = !{!"p2 _ZTS10packed_git", !6, i64 0}
!194 = !{!46, !10, i64 4}
!195 = !{!46, !10, i64 8}
!196 = !{!46, !10, i64 16}
!197 = !{!198, !199, i64 0}
!198 = !{!"config_context", !199, i64 0}
!199 = !{!"p1 _ZTS14key_value_info", !6, i64 0}
!200 = !{!46, !10, i64 24}
!201 = !{!60, !10, i64 140}
!202 = !{!71, !10, i64 136}
!203 = !{!204, !13, i64 8}
!204 = !{!"oid_array", !89, i64 0, !13, i64 8, !13, i64 16, !10, i64 24}
!205 = distinct !{!205, !23}
!206 = !{!78, !83, i64 136}
!207 = distinct !{!207, !23}
!208 = distinct !{!208, !23}
!209 = !{!210, !10, i64 0}
!210 = !{!"check_connected_options", !10, i64 0, !5, i64 8, !69, i64 16, !10, i64 24, !10, i64 28, !64, i64 32, !10, i64 40, !5, i64 48}
!211 = !{!210, !5, i64 48}
!212 = !{!81, !13, i64 0}
!213 = distinct !{!213, !23}
!214 = !{!13, !13, i64 0}
!215 = distinct !{!215, !23}
!216 = distinct !{!216, !23}
!217 = distinct !{!217, !23}
!218 = distinct !{!218, !23}
!219 = !{!220, !5, i64 0}
!220 = !{!"ref_namespace_info", !5, i64 0, !10, i64 8, !10, i64 12, !10, i64 12}
!221 = !{i64 0, i64 1, !125, i64 8, i64 8, !4, i64 16, i64 8, !4, i64 24, i64 8, !4}
!222 = distinct !{!222, !23}
!223 = distinct !{!223, !23}
!224 = !{!145, !10, i64 44}
!225 = !{!145, !5, i64 16}
!226 = distinct !{!226, !23}
!227 = !{!6, !6, i64 0}
