; ModuleID = 'bench/git/original/clone.ll'
source_filename = "bench/git/original/clone.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.transport_ls_refs_options = type { %struct.strvec, ptr }
%struct.strvec = type { ptr, i64, i64 }
%struct.strbuf = type { i64, i64, ptr }
%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.object_id = type { [32 x i8], i32 }
%struct.lock_file = type { ptr }
%struct.unpack_trees_options = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, %struct.checkout_metadata, %struct.unpack_trees_options_internal }
%struct.checkout_metadata = type { ptr, %struct.object_id, %struct.object_id }
%struct.unpack_trees_options_internal = type { i32, i32, i32, i32, i32, [12 x ptr], %struct.strvec, [12 x %struct.string_list], %struct.index_state, ptr, ptr }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.index_state = type { ptr, i32, i32, i32, i32, ptr, ptr, ptr, %struct.cache_time, i8, i32, %struct.hashmap, %struct.hashmap, %struct.object_id, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.cache_time = type { i32, i32 }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.tree_desc = type { ptr, ptr, %struct.name_entry, i32, i32 }
%struct.name_entry = type { %struct.object_id, ptr, i32, i32 }
%struct.child_process = type { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i16, ptr }
%struct.check_connected_options = type { i32, ptr, ptr, i32, i32, ptr, i8, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.refspec_item = type { i8, ptr, ptr, ptr }
%struct.bundle_header = type { i32, %struct.string_list, %struct.string_list, ptr, %struct.list_objects_filter_options }
%struct.list_objects_filter_options = type { %struct.strbuf, i32, i8, ptr, i64, i64, i32, i64, i64, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@strbuf_slopbuf = external global [0 x i8], align 1
@.str = private unnamed_addr constant [12 x i8] c"refs/heads/\00", align 1
@empty_strvec = external global [0 x ptr], align 8
@__const.cmd_clone.transport_ls_refs_options = private unnamed_addr constant %struct.transport_ls_refs_options { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, ptr null }, align 8
@.str.1 = private unnamed_addr constant [6 x i8] c"clone\00", align 1
@builtin_clone_usage = internal constant [2 x ptr] [ptr @.str.165, ptr null], align 16
@.str.2 = private unnamed_addr constant [20 x i8] c"Too many arguments.\00", align 1
@.str.3 = private unnamed_addr constant [40 x i8] c"You must specify a repository to clone.\00", align 1
@option_depth = internal global ptr null, align 8
@option_since = internal global ptr null, align 8
@deepen = internal unnamed_addr global i1 false, align 4
@option_single_branch = internal global i32 -1, align 4
@ref_format = internal global ptr null, align 8
@.str.4 = private unnamed_addr constant [32 x i8] c"unknown ref storage format '%s'\00", align 1
@option_mirror = internal global i32 0, align 4
@option_bare = internal global i32 0, align 4
@real_git_dir = internal global ptr null, align 8
@.str.5 = private unnamed_addr constant [46 x i8] c"options '%s' and '%s' cannot be used together\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"--bare\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"--separate-git-dir\00", align 1
@option_no_checkout = internal global i32 0, align 4
@bundle_uri = internal global ptr null, align 8
@.str.8 = private unnamed_addr constant [13 x i8] c"--bundle-uri\00", align 1
@.str.9 = private unnamed_addr constant [42 x i8] c"--depth/--shallow-since/--shallow-exclude\00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"repository '%s' does not exist\00", align 1
@.str.11 = private unnamed_addr constant [34 x i8] c"depth %s is not a positive number\00", align 1
@.str.12 = private unnamed_addr constant [68 x i8] c"destination path '%s' already exists and is not an empty directory.\00", align 1
@.str.13 = private unnamed_addr constant [67 x i8] c"repository path '%s' already exists and is not an empty directory.\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"clone: from %s\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"GIT_WORK_TREE\00", align 1
@.str.16 = private unnamed_addr constant [34 x i8] c"working tree '%s' already exists.\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"%s/.git\00", align 1
@.str.18 = private unnamed_addr constant [45 x i8] c"could not create leading directories of '%s'\00", align 1
@junk_work_tree_flags = internal unnamed_addr global i32 0, align 4
@.str.19 = private unnamed_addr constant [36 x i8] c"could not create work tree dir '%s'\00", align 1
@junk_work_tree = internal unnamed_addr global ptr null, align 8
@junk_git_dir_flags = internal unnamed_addr global i32 0, align 4
@junk_git_dir = internal unnamed_addr global ptr null, align 8
@option_verbosity = internal global i32 0, align 4
@stderr = external local_unnamed_addr global ptr, align 8
@.str.20 = private unnamed_addr constant [38 x i8] c"Cloning into bare repository '%s'...\0A\00", align 1
@.str.21 = private unnamed_addr constant [22 x i8] c"Cloning into '%s'...\0A\00", align 1
@.str.22 = private unnamed_addr constant [20 x i8] c"submodule.active=%s\00", align 1
@.str.23 = private unnamed_addr constant [31 x i8] c"submodule.stickyRecursiveClone\00", align 1
@.str.24 = private unnamed_addr constant [23 x i8] c"submodule.recurse=true\00", align 1
@.str.25 = private unnamed_addr constant [82 x i8] c"clone --recursive is not compatible with both --reference and --reference-if-able\00", align 1
@.str.26 = private unnamed_addr constant [41 x i8] c"submodule.alternateLocation=superproject\00", align 1
@.str.27 = private unnamed_addr constant [37 x i8] c"submodule.alternateErrorStrategy=die\00", align 1
@.str.28 = private unnamed_addr constant [38 x i8] c"submodule.alternateErrorStrategy=info\00", align 1
@option_template = internal global ptr null, align 8
@the_repository = external local_unnamed_addr global ptr, align 8
@.str.29 = private unnamed_addr constant [8 x i8] c"%s/HEAD\00", align 1
@.str.30 = private unnamed_addr constant [25 x i8] c"ref: refs/heads/.invalid\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"%s/refs\00", align 1
@config_reject_shallow = internal unnamed_addr global i32 -1, align 4
@option_reject_shallow = internal global i32 -1, align 4
@config_filter_submodules = internal unnamed_addr global i32 -1, align 4
@option_filter_submodules = internal global i32 -1, align 4
@.str.32 = private unnamed_addr constant [30 x i8] c"the option '%s' requires '%s'\00", align 1
@.str.33 = private unnamed_addr constant [25 x i8] c"--also-filter-submodules\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"--filter\00", align 1
@.str.35 = private unnamed_addr constant [21 x i8] c"--recurse-submodules\00", align 1
@option_origin = internal global ptr null, align 8
@remote_name = internal unnamed_addr global ptr null, align 8
@.str.36 = private unnamed_addr constant [7 x i8] c"origin\00", align 1
@.str.37 = private unnamed_addr constant [32 x i8] c"'%s' is not a valid remote name\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"refs/\00", align 1
@.str.39 = private unnamed_addr constant [10 x i8] c"core.bare\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.41 = private unnamed_addr constant [17 x i8] c"refs/remotes/%s/\00", align 1
@.str.42 = private unnamed_addr constant [14 x i8] c"remote.%s.url\00", align 1
@option_no_tags = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [17 x i8] c"remote.%s.tagOpt\00", align 1
@.str.44 = private unnamed_addr constant [10 x i8] c"--no-tags\00", align 1
@.str.45 = private unnamed_addr constant [9 x i8] c"+%s*:%s*\00", align 1
@option_local = internal global i32 -1, align 4
@.str.46 = private unnamed_addr constant [57 x i8] c"--depth is ignored in local clones; use file:// instead.\00", align 1
@.str.47 = private unnamed_addr constant [65 x i8] c"--shallow-since is ignored in local clones; use file:// instead.\00", align 1
@.str.48 = private unnamed_addr constant [67 x i8] c"--shallow-exclude is ignored in local clones; use file:// instead.\00", align 1
@.str.49 = private unnamed_addr constant [58 x i8] c"--filter is ignored in local clones; use file:// instead.\00", align 1
@.str.50 = private unnamed_addr constant [11 x i8] c"%s/shallow\00", align 1
@.str.51 = private unnamed_addr constant [47 x i8] c"source repository is shallow, reject to clone.\00", align 1
@.str.52 = private unnamed_addr constant [47 x i8] c"source repository is shallow, ignoring --local\00", align 1
@.str.53 = private unnamed_addr constant [19 x i8] c"--local is ignored\00", align 1
@option_progress = internal global i32 -1, align 4
@family = internal global i32 0, align 4
@__const.cmd_clone.header = private unnamed_addr constant { i32, [4 x i8], { ptr, i64, i64, i8, [7 x i8], ptr }, { ptr, i64, i64, i8, [7 x i8], ptr }, ptr, { %struct.strbuf, i32, i8, [3 x i8], ptr, i64, i64, i32, [4 x i8], i64, i64, ptr } } { i32 0, [4 x i8] zeroinitializer, { ptr, i64, i64, i8, [7 x i8], ptr } { ptr null, i64 0, i64 0, i8 1, [7 x i8] zeroinitializer, ptr null }, { ptr, i64, i64, i8, [7 x i8], ptr } { ptr null, i64 0, i64 0, i8 1, [7 x i8] zeroinitializer, ptr null }, ptr null, { %struct.strbuf, i32, i8, [3 x i8], ptr, i64, i64, i32, [4 x i8], i64, i64, ptr } { %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, i32 0, i8 0, [3 x i8] zeroinitializer, ptr null, i64 0, i64 0, i32 0, [4 x i8] zeroinitializer, i64 0, i64 0, ptr null } }, align 8
@.str.54 = private unnamed_addr constant [34 x i8] c"cannot clone from filtered bundle\00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c"keep\00", align 1
@.str.56 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.57 = private unnamed_addr constant [14 x i8] c"rejectshallow\00", align 1
@.str.58 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.59 = private unnamed_addr constant [6 x i8] c"depth\00", align 1
@.str.60 = private unnamed_addr constant [13 x i8] c"deepen-since\00", align 1
@.str.61 = private unnamed_addr constant [11 x i8] c"deepen-not\00", align 1
@.str.62 = private unnamed_addr constant [11 x i8] c"followtags\00", align 1
@option_upload_pack = internal global ptr @.str.184, align 8
@.str.63 = private unnamed_addr constant [11 x i8] c"uploadpack\00", align 1
@.str.64 = private unnamed_addr constant [7 x i8] c"filter\00", align 1
@.str.65 = private unnamed_addr constant [14 x i8] c"from-promisor\00", align 1
@.str.66 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@option_branch = internal global ptr null, align 8
@.str.67 = private unnamed_addr constant [11 x i8] c"refs/tags/\00", align 1
@.str.68 = private unnamed_addr constant [51 x i8] c"failed to initialize the repo, skipping bundle URI\00", align 1
@.str.69 = private unnamed_addr constant [45 x i8] c"failed to fetch objects from bundle URI '%s'\00", align 1
@.str.70 = private unnamed_addr constant [16 x i8] c"fetch.bundleuri\00", align 1
@.str.71 = private unnamed_addr constant [35 x i8] c"failed to fetch advertised bundles\00", align 1
@.str.72 = private unnamed_addr constant [32 x i8] c"remote transport reported error\00", align 1
@.str.73 = private unnamed_addr constant [42 x i8] c"Remote branch %s not found in upstream %s\00", align 1
@.str.74 = private unnamed_addr constant [47 x i8] c"You appear to have cloned an empty repository.\00", align 1
@.str.75 = private unnamed_addr constant [14 x i8] c"refs/heads/%s\00", align 1
@option_dissociate = internal global i32 0, align 4
@option_sparse_checkout = internal global i32 0, align 4
@junk_mode = internal unnamed_addr global i32 0, align 4
@.str.76 = private unnamed_addr constant [24 x i8] c"clone.defaultremotename\00", align 1
@.str.77 = private unnamed_addr constant [20 x i8] c"clone.rejectshallow\00", align 1
@.str.78 = private unnamed_addr constant [23 x i8] c"clone.filtersubmodules\00", align 1
@.str.79 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@.str.80 = private unnamed_addr constant [16 x i8] c"be more verbose\00", align 1
@.str.81 = private unnamed_addr constant [6 x i8] c"quiet\00", align 1
@.str.82 = private unnamed_addr constant [14 x i8] c"be more quiet\00", align 1
@.str.83 = private unnamed_addr constant [9 x i8] c"progress\00", align 1
@.str.84 = private unnamed_addr constant [25 x i8] c"force progress reporting\00", align 1
@.str.85 = private unnamed_addr constant [15 x i8] c"reject-shallow\00", align 1
@.str.86 = private unnamed_addr constant [31 x i8] c"don't clone shallow repository\00", align 1
@.str.87 = private unnamed_addr constant [12 x i8] c"no-checkout\00", align 1
@.str.88 = private unnamed_addr constant [24 x i8] c"don't create a checkout\00", align 1
@.str.89 = private unnamed_addr constant [5 x i8] c"bare\00", align 1
@.str.90 = private unnamed_addr constant [25 x i8] c"create a bare repository\00", align 1
@.str.91 = private unnamed_addr constant [6 x i8] c"naked\00", align 1
@.str.92 = private unnamed_addr constant [7 x i8] c"mirror\00", align 1
@.str.93 = private unnamed_addr constant [44 x i8] c"create a mirror repository (implies --bare)\00", align 1
@.str.94 = private unnamed_addr constant [6 x i8] c"local\00", align 1
@.str.95 = private unnamed_addr constant [33 x i8] c"to clone from a local repository\00", align 1
@.str.96 = private unnamed_addr constant [13 x i8] c"no-hardlinks\00", align 1
@option_no_hardlinks = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [39 x i8] c"don't use local hardlinks, always copy\00", align 1
@.str.98 = private unnamed_addr constant [7 x i8] c"shared\00", align 1
@option_shared = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [27 x i8] c"setup as shared repository\00", align 1
@.str.100 = private unnamed_addr constant [19 x i8] c"recurse-submodules\00", align 1
@.str.101 = private unnamed_addr constant [9 x i8] c"pathspec\00", align 1
@.str.102 = private unnamed_addr constant [35 x i8] c"initialize submodules in the clone\00", align 1
@.str.103 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.104 = private unnamed_addr constant [10 x i8] c"recursive\00", align 1
@.str.105 = private unnamed_addr constant [5 x i8] c"jobs\00", align 1
@max_jobs = internal global i32 -1, align 4
@.str.106 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.107 = private unnamed_addr constant [40 x i8] c"number of submodules cloned in parallel\00", align 1
@.str.108 = private unnamed_addr constant [9 x i8] c"template\00", align 1
@.str.109 = private unnamed_addr constant [19 x i8] c"template-directory\00", align 1
@.str.110 = private unnamed_addr constant [44 x i8] c"directory from which templates will be used\00", align 1
@.str.111 = private unnamed_addr constant [10 x i8] c"reference\00", align 1
@.str.112 = private unnamed_addr constant [5 x i8] c"repo\00", align 1
@.str.113 = private unnamed_addr constant [21 x i8] c"reference repository\00", align 1
@.str.114 = private unnamed_addr constant [18 x i8] c"reference-if-able\00", align 1
@.str.115 = private unnamed_addr constant [11 x i8] c"dissociate\00", align 1
@.str.116 = private unnamed_addr constant [35 x i8] c"use --reference only while cloning\00", align 1
@.str.117 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.118 = private unnamed_addr constant [49 x i8] c"use <name> instead of 'origin' to track upstream\00", align 1
@.str.119 = private unnamed_addr constant [7 x i8] c"branch\00", align 1
@.str.120 = private unnamed_addr constant [47 x i8] c"checkout <branch> instead of the remote's HEAD\00", align 1
@.str.121 = private unnamed_addr constant [12 x i8] c"upload-pack\00", align 1
@.str.122 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@.str.123 = private unnamed_addr constant [38 x i8] c"path to git-upload-pack on the remote\00", align 1
@.str.124 = private unnamed_addr constant [37 x i8] c"create a shallow clone of that depth\00", align 1
@.str.125 = private unnamed_addr constant [14 x i8] c"shallow-since\00", align 1
@.str.126 = private unnamed_addr constant [5 x i8] c"time\00", align 1
@.str.127 = private unnamed_addr constant [45 x i8] c"create a shallow clone since a specific time\00", align 1
@.str.128 = private unnamed_addr constant [16 x i8] c"shallow-exclude\00", align 1
@.str.129 = private unnamed_addr constant [4 x i8] c"ref\00", align 1
@.str.130 = private unnamed_addr constant [47 x i8] c"deepen history of shallow clone, excluding ref\00", align 1
@.str.131 = private unnamed_addr constant [14 x i8] c"single-branch\00", align 1
@.str.132 = private unnamed_addr constant [40 x i8] c"clone only one branch, HEAD or --branch\00", align 1
@.str.133 = private unnamed_addr constant [8 x i8] c"no-tags\00", align 1
@.str.134 = private unnamed_addr constant [64 x i8] c"don't clone any tags, and make later fetches not to follow them\00", align 1
@.str.135 = private unnamed_addr constant [19 x i8] c"shallow-submodules\00", align 1
@option_shallow_submodules = internal global i32 0, align 4
@.str.136 = private unnamed_addr constant [38 x i8] c"any cloned submodules will be shallow\00", align 1
@.str.137 = private unnamed_addr constant [17 x i8] c"separate-git-dir\00", align 1
@.str.138 = private unnamed_addr constant [7 x i8] c"gitdir\00", align 1
@.str.139 = private unnamed_addr constant [35 x i8] c"separate git dir from working tree\00", align 1
@.str.140 = private unnamed_addr constant [11 x i8] c"ref-format\00", align 1
@.str.141 = private unnamed_addr constant [7 x i8] c"format\00", align 1
@.str.142 = private unnamed_addr constant [36 x i8] c"specify the reference format to use\00", align 1
@.str.143 = private unnamed_addr constant [7 x i8] c"config\00", align 1
@.str.144 = private unnamed_addr constant [10 x i8] c"key=value\00", align 1
@.str.145 = private unnamed_addr constant [37 x i8] c"set config inside the new repository\00", align 1
@.str.146 = private unnamed_addr constant [14 x i8] c"server-option\00", align 1
@.str.147 = private unnamed_addr constant [16 x i8] c"server-specific\00", align 1
@.str.148 = private unnamed_addr constant [19 x i8] c"option to transmit\00", align 1
@.str.149 = private unnamed_addr constant [5 x i8] c"ipv4\00", align 1
@.str.150 = private unnamed_addr constant [24 x i8] c"use IPv4 addresses only\00", align 1
@.str.151 = private unnamed_addr constant [5 x i8] c"ipv6\00", align 1
@.str.152 = private unnamed_addr constant [24 x i8] c"use IPv6 addresses only\00", align 1
@.str.153 = private unnamed_addr constant [5 x i8] c"args\00", align 1
@.str.154 = private unnamed_addr constant [17 x i8] c"object filtering\00", align 1
@.str.155 = private unnamed_addr constant [23 x i8] c"also-filter-submodules\00", align 1
@.str.156 = private unnamed_addr constant [42 x i8] c"apply partial clone filters to submodules\00", align 1
@.str.157 = private unnamed_addr constant [18 x i8] c"remote-submodules\00", align 1
@option_remote_submodules = internal global i32 0, align 4
@.str.158 = private unnamed_addr constant [60 x i8] c"any cloned submodules will use their remote-tracking branch\00", align 1
@.str.159 = private unnamed_addr constant [7 x i8] c"sparse\00", align 1
@.str.160 = private unnamed_addr constant [62 x i8] c"initialize sparse-checkout file to include only files at root\00", align 1
@.str.161 = private unnamed_addr constant [11 x i8] c"bundle-uri\00", align 1
@.str.162 = private unnamed_addr constant [4 x i8] c"uri\00", align 1
@.str.163 = private unnamed_addr constant [65 x i8] c"a URI for downloading bundles before fetching from origin remote\00", align 1
@builtin_clone_options = internal global [39 x { i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i64, ptr, i64, ptr }] [{ i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i64, ptr, i64, ptr } { i32 13, i32 118, ptr @.str.79, ptr @option_verbosity, ptr null, ptr @.str.80, i32 2, [4 x i8] zeroinitializer, ptr @parse_opt_verbosity_cb, i64 0, ptr null, i64 0, ptr null }, { i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i64, ptr, i64, ptr } { i32 13, i32 113, ptr @.str.81, ptr @option_verbosity, ptr null, ptr @.str.82, i32 2, [4 x i8] zeroinitializer, ptr @parse_opt_verbosity_cb, i64 0, ptr null, i64 0, ptr null }, { i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i64, ptr, i64, ptr } { i32 9, i32 0, ptr @.str.83, ptr @option_progress, ptr null, ptr @.str.84, i32 2, [4 x i8] zeroinitializer, ptr null, i64 1, ptr null, i64 0, ptr null }, { i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i64, ptr, i64, ptr } { i32 9, i32 0, ptr @.str.85, ptr @option_reject_shallow, ptr null, ptr @.str.86, i32 2, [4 x i8] zeroinitializer, ptr null, i64 1, ptr null, i64 0, ptr null }, { i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i64, ptr, i64, ptr } { i32 9, i32 110, ptr @.str.87, ptr @option_no_checkout, ptr null, ptr @.str.88, i32 2, [4 x i8] zeroinitializer, ptr null, i64 1, ptr null, i64 0, ptr null }, { i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i64, ptr, i64, ptr } { i32 9, i32 0, ptr @.str.89, ptr @option_bare, ptr null, ptr @.str.90, i32 2, [4 x i8] zeroinitializer, ptr null, i64 1, ptr null, i64 0, ptr null }, { i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i64, ptr, i64, ptr } { i32 9, i32 0, ptr @.str.91, ptr @option_bare, ptr null, ptr @.str.90, i32 10, [4 x i8] zeroinitializer, ptr null, i64 1, ptr null, i64 0, ptr null }, { i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i64, ptr, i64, ptr } { i32 9, i32 0, ptr @.str.92, ptr @option_mirror, ptr null, ptr @.str.93, i32 2, [4 x i8] zeroinitializer, ptr null, i64 1, ptr null, i64 0, ptr null }, { i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i64, ptr, i64, ptr } { i32 9, i32 108, ptr @.str.94, ptr @option_local, ptr null, ptr @.str.95, i32 2, [4 x i8] zeroinitializer, ptr null, i64 1, ptr null, i64 0, ptr null }, { i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i64, ptr, i64, ptr } { i32 9, i32 0, ptr @.str.96, ptr @option_no_hardlinks, ptr null, ptr @.str.97, i32 2, [4 x i8] zeroinitializer, ptr null, i64 1, ptr null, i64 0, ptr null }, { i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i64, ptr, i64, ptr } { i32 9, i32 115, ptr @.str.98, ptr @option_shared, ptr null, ptr @.str.99, i32 2, [4 x i8] zeroinitializer, ptr null, i64 1, ptr null, i64 0, ptr null }, { i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i64, ptr, i64, ptr } { i32 13, i32 0, ptr @.str.100, ptr @option_recurse_submodules, ptr @.str.101, ptr @.str.102, i32 1, [4 x i8] zeroinitializer, ptr @recurse_submodules_cb, i64 ptrtoint (ptr @.str.103 to i64), ptr null, i64 0, ptr null }, { i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i64, ptr, i64, ptr } { i32 3, i32 0, ptr @.str.104, ptr @.str.100, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, i64 0, ptr null }, { i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i64, ptr, i64, ptr } { i32 11, i32 106, ptr @.str.105, ptr @max_jobs, ptr @.str.106, ptr @.str.107, i32 0, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, i64 0, ptr null }, { i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i64, ptr, i64, ptr } { i32 10, i32 0, ptr @.str.108, ptr @option_template, ptr @.str.109, ptr @.str.110, i32 0, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, i64 0, ptr null }, { i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i64, ptr, i64, ptr } { i32 13, i32 0, ptr @.str.111, ptr @option_required_reference, ptr @.str.112, ptr @.str.113, i32 0, [4 x i8] zeroinitializer, ptr @parse_opt_string_list, i64 0, ptr null, i64 0, ptr null }, { i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i64, ptr, i64, ptr } { i32 13, i32 0, ptr @.str.114, ptr @option_optional_reference, ptr @.str.112, ptr @.str.113, i32 0, [4 x i8] zeroinitializer, ptr @parse_opt_string_list, i64 0, ptr null, i64 0, ptr null }, { i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i64, ptr, i64, ptr } { i32 9, i32 0, ptr @.str.115, ptr @option_dissociate, ptr null, ptr @.str.116, i32 2, [4 x i8] zeroinitializer, ptr null, i64 1, ptr null, i64 0, ptr null }, { i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i64, ptr, i64, ptr } { i32 10, i32 111, ptr @.str.36, ptr @option_origin, ptr @.str.117, ptr @.str.118, i32 0, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, i64 0, ptr null }, { i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i64, ptr, i64, ptr } { i32 10, i32 98, ptr @.str.119, ptr @option_branch, ptr @.str.119, ptr @.str.120, i32 0, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, i64 0, ptr null }, { i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i64, ptr, i64, ptr } { i32 10, i32 117, ptr @.str.121, ptr @option_upload_pack, ptr @.str.122, ptr @.str.123, i32 0, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, i64 0, ptr null }, { i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i64, ptr, i64, ptr } { i32 10, i32 0, ptr @.str.59, ptr @option_depth, ptr @.str.59, ptr @.str.124, i32 0, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, i64 0, ptr null }, { i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i64, ptr, i64, ptr } { i32 10, i32 0, ptr @.str.125, ptr @option_since, ptr @.str.126, ptr @.str.127, i32 0, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, i64 0, ptr null }, { i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i64, ptr, i64, ptr } { i32 13, i32 0, ptr @.str.128, ptr @option_not, ptr @.str.129, ptr @.str.130, i32 0, [4 x i8] zeroinitializer, ptr @parse_opt_string_list, i64 0, ptr null, i64 0, ptr null }, { i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i64, ptr, i64, ptr } { i32 9, i32 0, ptr @.str.131, ptr @option_single_branch, ptr null, ptr @.str.132, i32 2, [4 x i8] zeroinitializer, ptr null, i64 1, ptr null, i64 0, ptr null }, { i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i64, ptr, i64, ptr } { i32 9, i32 0, ptr @.str.133, ptr @option_no_tags, ptr null, ptr @.str.134, i32 2, [4 x i8] zeroinitializer, ptr null, i64 1, ptr null, i64 0, ptr null }, { i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i64, ptr, i64, ptr } { i32 9, i32 0, ptr @.str.135, ptr @option_shallow_submodules, ptr null, ptr @.str.136, i32 2, [4 x i8] zeroinitializer, ptr null, i64 1, ptr null, i64 0, ptr null }, { i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i64, ptr, i64, ptr } { i32 10, i32 0, ptr @.str.137, ptr @real_git_dir, ptr @.str.138, ptr @.str.139, i32 0, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, i64 0, ptr null }, { i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i64, ptr, i64, ptr } { i32 10, i32 0, ptr @.str.140, ptr @ref_format, ptr @.str.141, ptr @.str.142, i32 0, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, i64 0, ptr null }, { i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i64, ptr, i64, ptr } { i32 13, i32 99, ptr @.str.143, ptr @option_config, ptr @.str.144, ptr @.str.145, i32 0, [4 x i8] zeroinitializer, ptr @parse_opt_string_list, i64 0, ptr null, i64 0, ptr null }, { i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i64, ptr, i64, ptr } { i32 13, i32 0, ptr @.str.146, ptr @server_options, ptr @.str.147, ptr @.str.148, i32 0, [4 x i8] zeroinitializer, ptr @parse_opt_string_list, i64 0, ptr null, i64 0, ptr null }, { i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i64, ptr, i64, ptr } { i32 9, i32 52, ptr @.str.149, ptr @family, ptr null, ptr @.str.150, i32 6, [4 x i8] zeroinitializer, ptr null, i64 1, ptr null, i64 0, ptr null }, { i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i64, ptr, i64, ptr } { i32 9, i32 54, ptr @.str.151, ptr @family, ptr null, ptr @.str.152, i32 6, [4 x i8] zeroinitializer, ptr null, i64 2, ptr null, i64 0, ptr null }, { i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i64, ptr, i64, ptr } { i32 13, i32 0, ptr @.str.64, ptr @filter_options, ptr @.str.153, ptr @.str.154, i32 0, [4 x i8] zeroinitializer, ptr @opt_parse_list_objects_filter, i64 0, ptr null, i64 0, ptr null }, { i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i64, ptr, i64, ptr } { i32 9, i32 0, ptr @.str.155, ptr @option_filter_submodules, ptr null, ptr @.str.156, i32 2, [4 x i8] zeroinitializer, ptr null, i64 1, ptr null, i64 0, ptr null }, { i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i64, ptr, i64, ptr } { i32 9, i32 0, ptr @.str.157, ptr @option_remote_submodules, ptr null, ptr @.str.158, i32 2, [4 x i8] zeroinitializer, ptr null, i64 1, ptr null, i64 0, ptr null }, { i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i64, ptr, i64, ptr } { i32 9, i32 0, ptr @.str.159, ptr @option_sparse_checkout, ptr null, ptr @.str.160, i32 2, [4 x i8] zeroinitializer, ptr null, i64 1, ptr null, i64 0, ptr null }, { i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i64, ptr, i64, ptr } { i32 10, i32 0, ptr @.str.161, ptr @bundle_uri, ptr @.str.162, ptr @.str.163, i32 0, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, i64 0, ptr null }, { i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i64, ptr, i64, ptr } zeroinitializer], align 16
@.str.165 = private unnamed_addr constant [42 x i8] c"git clone [<options>] [--] <repo> [<dir>]\00", align 1
@.str.166 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
@option_not = internal global { ptr, i64, i64, i8, [7 x i8], ptr } zeroinitializer, align 8
@get_repo_path_1.suffix = internal unnamed_addr constant [4 x ptr] [ptr @.str.168, ptr @.str.166, ptr @.str.169, ptr @.str.170], align 16
@.str.168 = private unnamed_addr constant [6 x i8] c"/.git\00", align 1
@.str.169 = private unnamed_addr constant [10 x i8] c".git/.git\00", align 1
@.str.170 = private unnamed_addr constant [5 x i8] c".git\00", align 1
@get_repo_path_1.bundle_suffix = internal unnamed_addr constant [2 x ptr] [ptr @.str.171, ptr @.str.166], align 16
@.str.171 = private unnamed_addr constant [8 x i8] c".bundle\00", align 1
@.str.172 = private unnamed_addr constant [9 x i8] c"gitdir: \00", align 1
@.str.173 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@junk_leave_repo_msg = internal constant [140 x i8] c"Clone succeeded, but checkout failed.\0AYou can inspect what was checked out with 'git status'\0Aand retry with 'git restore --source=HEAD :/'\0A\00", align 16
@option_recurse_submodules = internal global { ptr, i64, i64, i8, [7 x i8], ptr } zeroinitializer, align 8
@option_config = internal global { ptr, i64, i64, i8, [7 x i8], ptr } zeroinitializer, align 8
@option_required_reference = internal global { ptr, i64, i64, i8, [7 x i8], ptr } zeroinitializer, align 8
@option_optional_reference = internal global { ptr, i64, i64, i8, [7 x i8], ptr } zeroinitializer, align 8
@.str.178 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.179 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
@.str.180 = private unnamed_addr constant [42 x i8] c"unable to write parameters to config file\00", align 1
@filter_options = internal global { %struct.strbuf, i32, i8, [3 x i8], ptr, i64, i64, i32, [4 x i8], i64, i64, ptr } { %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, i32 0, i8 0, [3 x i8] zeroinitializer, ptr null, i64 0, i64 0, i32 0, [4 x i8] zeroinitializer, i64 0, i64 0, ptr null }, align 8
@.str.182 = private unnamed_addr constant [44 x i8] c"info: Could not add alternate for '%s': %s\0A\00", align 1
@.str.183 = private unnamed_addr constant [11 x i8] c"%s/objects\00", align 1
@.str.184 = private unnamed_addr constant [16 x i8] c"git-upload-pack\00", align 1
@server_options = internal global { ptr, i64, i64, i8, [7 x i8], ptr } zeroinitializer, align 8
@hash_algos = external constant [3 x %struct.git_hash_algo], align 16
@.str.186 = private unnamed_addr constant [12 x i8] c"./hashmap.h\00", align 1
@.str.187 = private unnamed_addr constant [31 x i8] c"hashmap_get_size: size not set\00", align 1
@.str.188 = private unnamed_addr constant [24 x i8] c"refs/tags/*:refs/tags/*\00", align 1
@.str.189 = private unnamed_addr constant [42 x i8] c"Could not find remote branch %s to clone.\00", align 1
@is_null_oid.null_hash = internal constant [32 x i8] zeroinitializer, align 16
@.str.190 = private unnamed_addr constant [7 x i8] c"+%s:%s\00", align 1
@.str.191 = private unnamed_addr constant [9 x i8] c"+%s:%s%s\00", align 1
@.str.192 = private unnamed_addr constant [16 x i8] c"builtin/clone.c\00", align 1
@.str.193 = private unnamed_addr constant [32 x i8] c"remote HEAD points at non-head?\00", align 1
@.str.194 = private unnamed_addr constant [16 x i8] c"remote.%s.fetch\00", align 1
@.str.195 = private unnamed_addr constant [3 x i8] c"^$\00", align 1
@.str.196 = private unnamed_addr constant [17 x i8] c"remote.%s.mirror\00", align 1
@.str.197 = private unnamed_addr constant [9 x i8] c"/objects\00", align 1
@.str.198 = private unnamed_addr constant [7 x i8] c"done.\0A\00", align 1
@.str.199 = private unnamed_addr constant [50 x i8] c"'%s' is a symlink, refusing to clone with --local\00", align 1
@.str.200 = private unnamed_addr constant [35 x i8] c"failed to start iterator over '%s'\00", align 1
@.str.201 = private unnamed_addr constant [52 x i8] c"symlink '%s' exists, refusing to clone with --local\00", align 1
@.str.202 = private unnamed_addr constant [16 x i8] c"info/alternates\00", align 1
@.str.203 = private unnamed_addr constant [22 x i8] c"failed to unlink '%s'\00", align 1
@.str.204 = private unnamed_addr constant [35 x i8] c"hardlink cannot be checked at '%s'\00", align 1
@.str.205 = private unnamed_addr constant [39 x i8] c"hardlink different from source at '%s'\00", align 1
@.str.206 = private unnamed_addr constant [27 x i8] c"failed to create link '%s'\00", align 1
@.str.207 = private unnamed_addr constant [28 x i8] c"failed to copy file to '%s'\00", align 1
@.str.208 = private unnamed_addr constant [28 x i8] c"failed to iterate over '%s'\00", align 1
@.str.209 = private unnamed_addr constant [32 x i8] c"failed to create directory '%s'\00", align 1
@.str.210 = private unnamed_addr constant [20 x i8] c"failed to stat '%s'\00", align 1
@.str.211 = private unnamed_addr constant [33 x i8] c"%s exists and is not a directory\00", align 1
@.str.212 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.213 = private unnamed_addr constant [14 x i8] c"%s/objects/%s\00", align 1
@.str.214 = private unnamed_addr constant [43 x i8] c"skipping invalid relative alternate: %s/%s\00", align 1
@.str.215 = private unnamed_addr constant [42 x i8] c"remote did not send all necessary objects\00", align 1
@.str.216 = private unnamed_addr constant [20 x i8] c"unable to update %s\00", align 1
@.str.217 = private unnamed_addr constant [4 x i8] c"^{}\00", align 1
@.str.218 = private unnamed_addr constant [22 x i8] c"unable to update HEAD\00", align 1
@.str.219 = private unnamed_addr constant [24 x i8] c"objects/info/alternates\00", align 1
@.str.220 = private unnamed_addr constant [7 x i8] c"repack\00", align 1
@.str.221 = private unnamed_addr constant [3 x i8] c"-a\00", align 1
@.str.222 = private unnamed_addr constant [3 x i8] c"-d\00", align 1
@.str.223 = private unnamed_addr constant [26 x i8] c"cannot repack to clean up\00", align 1
@.str.224 = private unnamed_addr constant [40 x i8] c"cannot unlink temporary alternates file\00", align 1
@__const.git_pathdup.path = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.225 = private unnamed_addr constant [3 x i8] c"-C\00", align 1
@.str.226 = private unnamed_addr constant [16 x i8] c"sparse-checkout\00", align 1
@.str.227 = private unnamed_addr constant [4 x i8] c"set\00", align 1
@core_apply_sparse_checkout = external local_unnamed_addr global i32, align 4
@.str.228 = private unnamed_addr constant [37 x i8] c"failed to initialize sparse-checkout\00", align 1
@.str.229 = private unnamed_addr constant [58 x i8] c"remote HEAD refers to nonexistent ref, unable to checkout\00", align 1
@.str.230 = private unnamed_addr constant [33 x i8] c"HEAD not found below refs/heads!\00", align 1
@.str.231 = private unnamed_addr constant [26 x i8] c"unable to parse commit %s\00", align 1
@.str.232 = private unnamed_addr constant [32 x i8] c"unable to checkout working tree\00", align 1
@.str.233 = private unnamed_addr constant [31 x i8] c"unable to write new index file\00", align 1
@.str.234 = private unnamed_addr constant [14 x i8] c"post-checkout\00", align 1
@__const.checkout.cmd = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, [4 x i8], ptr, i8, i8, [6 x i8], ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null }, align 8
@.str.235 = private unnamed_addr constant [10 x i8] c"submodule\00", align 1
@.str.236 = private unnamed_addr constant [7 x i8] c"update\00", align 1
@.str.237 = private unnamed_addr constant [15 x i8] c"--require-init\00", align 1
@.str.238 = private unnamed_addr constant [12 x i8] c"--recursive\00", align 1
@.str.239 = private unnamed_addr constant [10 x i8] c"--depth=1\00", align 1
@.str.240 = private unnamed_addr constant [10 x i8] c"--jobs=%d\00", align 1
@.str.241 = private unnamed_addr constant [11 x i8] c"--progress\00", align 1
@.str.242 = private unnamed_addr constant [8 x i8] c"--quiet\00", align 1
@.str.243 = private unnamed_addr constant [9 x i8] c"--remote\00", align 1
@.str.244 = private unnamed_addr constant [11 x i8] c"--no-fetch\00", align 1
@.str.245 = private unnamed_addr constant [16 x i8] c"--ref-format=%s\00", align 1
@.str.246 = private unnamed_addr constant [12 x i8] c"--filter=%s\00", align 1
@.str.247 = private unnamed_addr constant [16 x i8] c"--single-branch\00", align 1
@.str.248 = private unnamed_addr constant [19 x i8] c"--no-single-branch\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_clone(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca %struct.object_id, align 4
  %6 = alloca %struct.lock_file, align 8
  %7 = alloca %struct.unpack_trees_options, align 8
  %8 = alloca %struct.tree_desc, align 8
  %9 = alloca %struct.child_process, align 8
  %10 = alloca %struct.child_process, align 8
  %11 = alloca %struct.child_process, align 8
  %12 = alloca %struct.strbuf, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.check_connected_options, align 8
  %15 = alloca %struct.strbuf, align 8
  %16 = alloca %struct.strbuf, align 8
  %17 = alloca %struct.stat, align 8
  %18 = alloca %struct.stat, align 8
  %19 = alloca %struct.strbuf, align 8
  %20 = alloca %struct.strbuf, align 8
  %21 = alloca %struct.strbuf, align 8
  %22 = alloca %struct.strbuf, align 8
  %23 = alloca %struct.strbuf, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca %struct.refspec_item, align 8
  %27 = alloca i32, align 4
  %28 = alloca %struct.stat, align 8
  %29 = alloca %struct.stat, align 8
  %30 = alloca %struct.stat, align 8
  %31 = alloca i32, align 4
  %32 = alloca %struct.strbuf, align 8
  %33 = alloca %struct.strbuf, align 8
  %34 = alloca %struct.strbuf, align 8
  %35 = alloca %struct.strbuf, align 8
  %36 = alloca %struct.transport_ls_refs_options, align 8
  %37 = alloca %struct.strbuf, align 8
  %38 = alloca i32, align 4
  %39 = alloca %struct.bundle_header, align 8
  %40 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store i32 0, ptr %31, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) @__const.git_pathdup.path, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) @__const.git_pathdup.path, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) @__const.git_pathdup.path, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) @__const.git_pathdup.path, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) @__const.cmd_clone.transport_ls_refs_options, i64 32, i1 false)
  tail call void @packet_trace_identity(ptr noundef nonnull @.str.1) #20
  %41 = load ptr, ptr @the_repository, align 8, !tbaa !8
  tail call void @repo_config(ptr noundef %41, ptr noundef nonnull @git_clone_config, ptr noundef null) #20
  %42 = tail call i32 @parse_options(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @builtin_clone_options, ptr noundef nonnull @builtin_clone_usage, i32 noundef 0) #20
  %43 = icmp sgt i32 %42, 2
  br i1 %43, label %44, label %46

44:                                               ; preds = %4
  %45 = tail call fastcc ptr @_(ptr noundef nonnull @.str.2)
  tail call void @usage_msg_opt(ptr noundef %45, ptr noundef nonnull @builtin_clone_usage, ptr noundef nonnull @builtin_clone_options) #21
  unreachable

46:                                               ; preds = %4
  %47 = icmp eq i32 %42, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %46
  %49 = tail call fastcc ptr @_(ptr noundef nonnull @.str.3)
  tail call void @usage_msg_opt(ptr noundef %49, ptr noundef nonnull @builtin_clone_usage, ptr noundef nonnull @builtin_clone_options) #21
  unreachable

50:                                               ; preds = %46
  %51 = load ptr, ptr @option_depth, align 8, !tbaa !11
  %52 = icmp ne ptr %51, null
  %53 = load ptr, ptr @option_since, align 8
  %54 = icmp ne ptr %53, null
  %or.cond = select i1 %52, i1 true, i1 %54
  %55 = load i64, ptr getelementptr inbounds nuw (i8, ptr @option_not, i64 8), align 8
  %56 = icmp ne i64 %55, 0
  %or.cond3 = select i1 %or.cond, i1 true, i1 %56
  br i1 %or.cond3, label %57, label %58

57:                                               ; preds = %50
  store i1 true, ptr @deepen, align 4
  br label %58

58:                                               ; preds = %50, %57
  %59 = load i32, ptr @option_single_branch, align 4, !tbaa !4
  %60 = icmp eq i32 %59, -1
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %.b250 = load i1, ptr @deepen, align 4
  %62 = zext i1 %.b250 to i32
  store i32 %62, ptr @option_single_branch, align 4, !tbaa !4
  br label %63

63:                                               ; preds = %61, %58
  %64 = load ptr, ptr @ref_format, align 8, !tbaa !11
  %.not = icmp eq ptr %64, null
  br i1 %.not, label %71, label %65

65:                                               ; preds = %63
  %66 = tail call i32 @ref_storage_format_by_name(ptr noundef nonnull %64) #20
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  %69 = tail call fastcc ptr @_(ptr noundef nonnull @.str.4)
  %70 = load ptr, ptr @ref_format, align 8, !tbaa !11
  tail call void (ptr, ...) @die(ptr noundef %69, ptr noundef %70) #21
  unreachable

71:                                               ; preds = %65, %63
  %.0202 = phi i32 [ %66, %65 ], [ 0, %63 ]
  %72 = load i32, ptr @option_mirror, align 4, !tbaa !4
  %.not251 = icmp eq i32 %72, 0
  br i1 %.not251, label %73, label %.thread

.thread:                                          ; preds = %71
  store i32 1, ptr @option_bare, align 4, !tbaa !4
  br label %74

73:                                               ; preds = %71
  %.pr = load i32, ptr @option_bare, align 4, !tbaa !4
  %.not252 = icmp eq i32 %.pr, 0
  br i1 %.not252, label %79, label %74

74:                                               ; preds = %.thread, %73
  %75 = load ptr, ptr @real_git_dir, align 8, !tbaa !11
  %.not253 = icmp eq ptr %75, null
  br i1 %.not253, label %78, label %76

76:                                               ; preds = %74
  %77 = tail call fastcc ptr @_(ptr noundef nonnull @.str.5)
  tail call void (ptr, ...) @die(ptr noundef %77, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7) #21
  unreachable

78:                                               ; preds = %74
  store i32 1, ptr @option_no_checkout, align 4, !tbaa !4
  br label %79

79:                                               ; preds = %78, %73
  %80 = load ptr, ptr @bundle_uri, align 8, !tbaa !11
  %81 = icmp ne ptr %80, null
  %.b249 = load i1, ptr @deepen, align 4
  %or.cond5 = select i1 %81, i1 %.b249, i1 false
  br i1 %or.cond5, label %82, label %84

82:                                               ; preds = %79
  %83 = tail call fastcc ptr @_(ptr noundef nonnull @.str.5)
  tail call void (ptr, ...) @die(ptr noundef %83, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9) #21
  unreachable

84:                                               ; preds = %79
  %85 = load ptr, ptr %1, align 8, !tbaa !11
  %86 = call fastcc ptr @get_repo_path(ptr noundef %85, ptr noundef %31)
  %.not254 = icmp eq ptr %86, null
  br i1 %.not254, label %89, label %87

87:                                               ; preds = %84
  tail call void @free(ptr noundef nonnull %86) #20
  %88 = tail call ptr @absolute_pathdup(ptr noundef %85) #20
  br label %95

89:                                               ; preds = %84
  %90 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %85, i32 noundef 58) #22
  %.not255 = icmp eq ptr %90, null
  br i1 %.not255, label %93, label %91

91:                                               ; preds = %89
  %92 = tail call ptr @transport_anonymize_url(ptr noundef nonnull %85) #20
  br label %95

93:                                               ; preds = %89
  %94 = tail call fastcc ptr @_(ptr noundef nonnull @.str.10)
  tail call void (ptr, ...) @die(ptr noundef %94, ptr noundef nonnull %85) #21
  unreachable

95:                                               ; preds = %91, %87
  %.0218 = phi ptr [ null, %87 ], [ %92, %91 ]
  %.0207 = phi ptr [ %88, %87 ], [ null, %91 ]
  %.0198 = phi ptr [ %88, %87 ], [ %85, %91 ]
  %96 = load ptr, ptr @option_depth, align 8, !tbaa !11
  %.not256 = icmp eq ptr %96, null
  br i1 %.not256, label %104, label %97

97:                                               ; preds = %95
  %98 = tail call i64 @strtol(ptr noundef nonnull captures(none) %96, ptr noundef null, i32 noundef 10) #20
  %99 = trunc i64 %98 to i32
  %100 = icmp slt i32 %99, 1
  br i1 %100, label %101, label %104

101:                                              ; preds = %97
  %102 = tail call fastcc ptr @_(ptr noundef nonnull @.str.11)
  %103 = load ptr, ptr @option_depth, align 8, !tbaa !11
  tail call void (ptr, ...) @die(ptr noundef %102, ptr noundef %103) #21
  unreachable

104:                                              ; preds = %97, %95
  %105 = icmp eq i32 %42, 2
  br i1 %105, label %106, label %110

106:                                              ; preds = %104
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !11
  %109 = tail call ptr @xstrdup(ptr noundef %108) #20
  br label %114

110:                                              ; preds = %104
  %111 = load i32, ptr %31, align 4, !tbaa !4
  %112 = load i32, ptr @option_bare, align 4, !tbaa !4
  %113 = tail call ptr @git_url_basename(ptr noundef %85, i32 noundef %111, i32 noundef %112) #20
  br label %114

114:                                              ; preds = %110, %106
  %.0217 = phi ptr [ %109, %106 ], [ %113, %110 ]
  tail call void @strip_dir_trailing_slashes(ptr noundef %.0217) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %115 = call i32 @stat64(ptr noundef readonly %.0217, ptr noundef nonnull %30) #20
  %.not.i.not = icmp eq i32 %115, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br i1 %.not.i.not, label %116, label %120

116:                                              ; preds = %114
  %117 = tail call i32 @is_empty_dir(ptr noundef %.0217) #20
  %.not258 = icmp eq i32 %117, 0
  br i1 %.not258, label %118, label %120

118:                                              ; preds = %116
  %119 = tail call fastcc ptr @_(ptr noundef nonnull @.str.12)
  tail call void (ptr, ...) @die(ptr noundef %119, ptr noundef %.0217) #21
  unreachable

120:                                              ; preds = %116, %114
  %121 = load ptr, ptr @real_git_dir, align 8, !tbaa !11
  %.not259 = icmp eq ptr %121, null
  br i1 %.not259, label %130, label %122

122:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %123 = call i32 @stat64(ptr noundef nonnull readonly %121, ptr noundef nonnull %29) #20
  %.not.i325.not = icmp eq i32 %123, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br i1 %.not.i325.not, label %124, label %130

124:                                              ; preds = %122
  %125 = load ptr, ptr @real_git_dir, align 8, !tbaa !11
  %126 = tail call i32 @is_empty_dir(ptr noundef %125) #20
  %.not261 = icmp eq i32 %126, 0
  br i1 %.not261, label %127, label %130

127:                                              ; preds = %124
  %128 = tail call fastcc ptr @_(ptr noundef nonnull @.str.13)
  %129 = load ptr, ptr @real_git_dir, align 8, !tbaa !11
  tail call void (ptr, ...) @die(ptr noundef %128, ptr noundef %129) #21
  unreachable

130:                                              ; preds = %122, %124, %120
  %.not269 = phi i1 [ false, %124 ], [ true, %122 ], [ true, %120 ]
  %.not262 = icmp eq ptr %.0218, null
  %131 = select i1 %.not262, ptr %.0198, ptr %.0218
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %35, ptr noundef nonnull @.str.14, ptr noundef %131) #20
  call void @free(ptr noundef %.0218) #20
  %132 = load i32, ptr @option_bare, align 4, !tbaa !4
  %.not263 = icmp eq i32 %132, 0
  br i1 %.not263, label %133, label %.thread420

133:                                              ; preds = %130
  %134 = call ptr @getenv(ptr noundef nonnull @.str.15) #20
  %.not264 = icmp eq ptr %134, null
  br i1 %.not264, label %140, label %135

135:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %136 = call i32 @stat64(ptr noundef nonnull readonly %134, ptr noundef nonnull %28) #20
  %.not.i326.not = icmp eq i32 %136, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br i1 %.not.i326.not, label %137, label %.thread420

137:                                              ; preds = %135
  %138 = call fastcc ptr @_(ptr noundef nonnull @.str.16)
  call void (ptr, ...) @die(ptr noundef %138, ptr noundef nonnull %134) #21
  unreachable

.thread420:                                       ; preds = %130, %135
  %.0200423 = phi ptr [ %134, %135 ], [ null, %130 ]
  %139 = call ptr @xstrdup(ptr noundef %.0217) #20
  br label %142

140:                                              ; preds = %133
  %141 = call ptr (ptr, ...) @mkpathdup(ptr noundef nonnull @.str.17, ptr noundef %.0217) #20
  br label %142

142:                                              ; preds = %140, %.thread420
  %.0203 = phi ptr [ %139, %.thread420 ], [ %141, %140 ]
  %.1201 = phi ptr [ %.0200423, %.thread420 ], [ %.0217, %140 ]
  %143 = call i32 @atexit(ptr noundef nonnull @remove_junk) #20
  call void @sigchain_push_common(ptr noundef nonnull @remove_junk_on_signal) #20
  %144 = load i32, ptr @option_bare, align 4, !tbaa !4
  %.not266 = icmp eq i32 %144, 0
  br i1 %.not266, label %145, label %159

145:                                              ; preds = %142
  %146 = call i32 @safe_create_leading_directories_const(ptr noundef %.1201) #20
  %147 = icmp slt i32 %146, 0
  br i1 %147, label %148, label %150

148:                                              ; preds = %145
  %149 = call fastcc ptr @_(ptr noundef nonnull @.str.18)
  call void (ptr, ...) @die_errno(ptr noundef %149, ptr noundef %.1201) #21
  unreachable

150:                                              ; preds = %145
  br i1 %.not.i.not, label %151, label %154

151:                                              ; preds = %150
  %152 = load i32, ptr @junk_work_tree_flags, align 4, !tbaa !4
  %153 = or i32 %152, 4
  store i32 %153, ptr @junk_work_tree_flags, align 4, !tbaa !4
  br label %158

154:                                              ; preds = %150
  %155 = call i32 @mkdir(ptr noundef %.1201, i32 noundef 511) #20
  %.not267 = icmp eq i32 %155, 0
  br i1 %.not267, label %158, label %156

156:                                              ; preds = %154
  %157 = call fastcc ptr @_(ptr noundef nonnull @.str.19)
  call void (ptr, ...) @die_errno(ptr noundef %157, ptr noundef %.1201) #21
  unreachable

158:                                              ; preds = %154, %151
  store ptr %.1201, ptr @junk_work_tree, align 8, !tbaa !11
  call void @set_git_work_tree(ptr noundef %.1201) #20
  br label %159

159:                                              ; preds = %158, %142
  %160 = load ptr, ptr @real_git_dir, align 8, !tbaa !11
  %.not268 = icmp eq ptr %160, null
  br i1 %.not268, label %162, label %161

161:                                              ; preds = %159
  br i1 %.not269, label %165, label %.sink.split

162:                                              ; preds = %159
  br i1 %.not.i.not, label %.sink.split, label %165

.sink.split:                                      ; preds = %162, %161
  %storemerge.ph = phi ptr [ %160, %161 ], [ %.0203, %162 ]
  %163 = load i32, ptr @junk_git_dir_flags, align 4, !tbaa !4
  %164 = or i32 %163, 4
  store i32 %164, ptr @junk_git_dir_flags, align 4, !tbaa !4
  br label %165

165:                                              ; preds = %.sink.split, %161, %162
  %storemerge = phi ptr [ %.0203, %162 ], [ %160, %161 ], [ %storemerge.ph, %.sink.split ]
  store ptr %storemerge, ptr @junk_git_dir, align 8, !tbaa !11
  %166 = call i32 @safe_create_leading_directories_const(ptr noundef %.0203) #20
  %167 = icmp slt i32 %166, 0
  br i1 %167, label %168, label %170

168:                                              ; preds = %165
  %169 = call fastcc ptr @_(ptr noundef nonnull @.str.18)
  call void (ptr, ...) @die(ptr noundef %169, ptr noundef %.0203) #21
  unreachable

170:                                              ; preds = %165
  %171 = load i32, ptr @option_verbosity, align 4, !tbaa !4
  %172 = icmp sgt i32 %171, -1
  br i1 %172, label %173, label %179

173:                                              ; preds = %170
  %174 = load i32, ptr @option_bare, align 4, !tbaa !4
  %.not270 = icmp eq i32 %174, 0
  %175 = load ptr, ptr @stderr, align 8, !tbaa !13
  %176 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i327 = icmp eq i32 %176, 0
  %.str.21..str.20 = select i1 %.not270, ptr @.str.21, ptr @.str.20
  br i1 %.not4.i327, label %.sink.split508, label %.sink.split508.sink.split

.sink.split508.sink.split:                        ; preds = %173
  %177 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %.str.21..str.20, i32 noundef 5) #20
  br label %.sink.split508

.sink.split508:                                   ; preds = %173, %.sink.split508.sink.split
  %.0.i.sink = phi ptr [ %.str.21..str.20, %173 ], [ %177, %.sink.split508.sink.split ]
  %178 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %175, ptr noundef %.0.i.sink, ptr noundef %.0217) #23
  br label %179

179:                                              ; preds = %.sink.split508, %170
  %180 = load i64, ptr getelementptr inbounds nuw (i8, ptr @option_recurse_submodules, i64 8), align 8, !tbaa !15
  %.not271 = icmp eq i64 %180, 0
  br i1 %.not271, label %213, label %181

181:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) @__const.git_pathdup.path, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @string_list_sort(ptr noundef nonnull @option_recurse_submodules) #20
  call void @string_list_remove_duplicates(ptr noundef nonnull @option_recurse_submodules, i32 noundef 0) #20
  %182 = load ptr, ptr @option_recurse_submodules, align 8, !tbaa !19
  %.not272444 = icmp eq ptr %182, null
  br i1 %.not272444, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %181
  %183 = load ptr, ptr @option_recurse_submodules, align 8, !tbaa !19
  %184 = load i64, ptr getelementptr inbounds nuw (i8, ptr @option_recurse_submodules, i64 8), align 8, !tbaa !15
  %185 = getelementptr inbounds nuw [16 x i8], ptr %183, i64 %184
  %186 = icmp ult ptr %182, %185
  br i1 %186, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.0199445512 = phi ptr [ %190, %.lr.ph ], [ %182, %.lr.ph.preheader ]
  %187 = load ptr, ptr %.0199445512, align 8, !tbaa !20
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %37, ptr noundef nonnull @.str.22, ptr noundef %187) #20
  %188 = call ptr @strbuf_detach(ptr noundef nonnull %37, ptr noundef null) #20
  %189 = call ptr @string_list_append(ptr noundef nonnull @option_config, ptr noundef %188) #20
  %190 = getelementptr inbounds nuw i8, ptr %.0199445512, i64 16
  %191 = load ptr, ptr @option_recurse_submodules, align 8, !tbaa !19
  %192 = load i64, ptr getelementptr inbounds nuw (i8, ptr @option_recurse_submodules, i64 8), align 8, !tbaa !15
  %193 = getelementptr inbounds nuw [16 x i8], ptr %191, i64 %192
  %194 = icmp ult ptr %190, %193
  br i1 %194, label %.lr.ph, label %.critedge

.critedge:                                        ; preds = %.lr.ph, %.lr.ph.preheader, %181
  %195 = load ptr, ptr @the_repository, align 8, !tbaa !8
  %196 = call i32 @repo_config_get_bool(ptr noundef %195, ptr noundef nonnull @.str.23, ptr noundef nonnull %38) #20
  %197 = icmp eq i32 %196, 0
  %198 = load i32, ptr %38, align 4
  %199 = icmp ne i32 %198, 0
  %or.cond9 = select i1 %197, i1 %199, i1 false
  br i1 %or.cond9, label %200, label %202

200:                                              ; preds = %.critedge
  %201 = call ptr @string_list_append(ptr noundef nonnull @option_config, ptr noundef nonnull @.str.24) #20
  br label %202

202:                                              ; preds = %200, %.critedge
  %203 = load i64, ptr getelementptr inbounds nuw (i8, ptr @option_required_reference, i64 8), align 8, !tbaa !15
  %204 = icmp ne i64 %203, 0
  %205 = load i64, ptr getelementptr inbounds nuw (i8, ptr @option_optional_reference, i64 8), align 8
  %206 = icmp ne i64 %205, 0
  %or.cond11 = select i1 %204, i1 %206, i1 false
  br i1 %or.cond11, label %207, label %209

207:                                              ; preds = %202
  %208 = call fastcc ptr @_(ptr noundef nonnull @.str.25)
  call void (ptr, ...) @die(ptr noundef %208) #21
  unreachable

209:                                              ; preds = %202
  %brmerge = select i1 %204, i1 true, i1 %206
  br i1 %brmerge, label %.sink.split509, label %212

.sink.split509:                                   ; preds = %209
  %.str.27.mux = select i1 %204, ptr @.str.27, ptr @.str.28
  %210 = call ptr @string_list_append(ptr noundef nonnull @option_config, ptr noundef nonnull @.str.26) #20
  %211 = call ptr @string_list_append(ptr noundef nonnull @option_config, ptr noundef nonnull %.str.27.mux) #20
  br label %212

212:                                              ; preds = %209, %.sink.split509
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %213

213:                                              ; preds = %212, %179
  %214 = load ptr, ptr @real_git_dir, align 8, !tbaa !11
  %215 = load ptr, ptr @option_template, align 8, !tbaa !11
  %216 = call i32 @init_db(ptr noundef %.0203, ptr noundef %214, ptr noundef %215, i32 noundef 0, i32 noundef %.0202, ptr noundef null, i32 noundef -1, i32 noundef 5) #20
  %217 = load ptr, ptr @real_git_dir, align 8, !tbaa !11
  %.not273 = icmp eq ptr %217, null
  br i1 %.not273, label %220, label %218

218:                                              ; preds = %213
  call void @free(ptr noundef %.0203) #20
  %219 = load ptr, ptr @real_git_dir, align 8, !tbaa !11
  br label %220

220:                                              ; preds = %218, %213
  %.1204 = phi ptr [ %219, %218 ], [ %.0203, %213 ]
  %221 = load ptr, ptr @the_repository, align 8, !tbaa !8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 416
  %223 = load i32, ptr %222, align 8, !tbaa !22
  call void @initialize_repository_version(i32 noundef 0, i32 noundef %223, i32 noundef 1) #20
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %33, ptr noundef nonnull @.str.29, ptr noundef %.1204) #20
  %224 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %225 = load ptr, ptr %224, align 8, !tbaa !40
  call void (ptr, ptr, ...) @write_file(ptr noundef %225, ptr noundef nonnull @.str.30) #20
  %226 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 0, ptr %226, align 8, !tbaa !42
  %227 = load ptr, ptr %224, align 8, !tbaa !40
  %.not9.i = icmp eq ptr %227, @strbuf_slopbuf
  br i1 %.not9.i, label %strbuf_setlen.exit, label %228

228:                                              ; preds = %220
  store i8 0, ptr %227, align 1, !tbaa !43
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %220, %228
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %33, ptr noundef nonnull @.str.31, ptr noundef %.1204) #20
  %229 = load ptr, ptr %224, align 8, !tbaa !40
  call void @safe_create_dir(ptr noundef %229, i32 noundef 1) #20
  %230 = load i64, ptr getelementptr inbounds nuw (i8, ptr @option_config, i64 8), align 8, !tbaa !15
  %.not.i330 = icmp eq i64 %230, 0
  br i1 %.not.i330, label %write_config.exit, label %.lr.ph.i

231:                                              ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %232 = load i64, ptr getelementptr inbounds nuw (i8, ptr @option_config, i64 8), align 8, !tbaa !15
  %233 = icmp ugt i64 %232, %indvars.iv.next.i
  br i1 %233, label %.lr.ph.i, label %write_config.exit, !llvm.loop !44

.lr.ph.i:                                         ; preds = %strbuf_setlen.exit, %231
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %231 ], [ 0, %strbuf_setlen.exit ]
  %234 = load ptr, ptr @option_config, align 8, !tbaa !19
  %235 = getelementptr inbounds nuw [16 x i8], ptr %234, i64 %indvars.iv.i
  %236 = load ptr, ptr %235, align 8, !tbaa !20
  %237 = call i32 @git_config_parse_parameter(ptr noundef %236, ptr noundef nonnull @write_one_config, ptr noundef null) #20
  %238 = icmp slt i32 %237, 0
  br i1 %238, label %239, label %231

239:                                              ; preds = %.lr.ph.i
  %240 = call fastcc ptr @_(ptr noundef nonnull @.str.180)
  call void (ptr, ...) @die(ptr noundef %240) #21
  unreachable

write_config.exit:                                ; preds = %231, %strbuf_setlen.exit
  %241 = load ptr, ptr @the_repository, align 8, !tbaa !8
  call void @repo_config(ptr noundef %241, ptr noundef nonnull @git_clone_config, ptr noundef null) #20
  %242 = load i32, ptr @config_reject_shallow, align 4, !tbaa !4
  %.not274 = icmp eq i32 %242, -1
  %spec.select = select i1 %.not274, i32 0, i32 %242
  %243 = load i32, ptr @option_reject_shallow, align 4, !tbaa !4
  %.not275 = icmp eq i32 %243, -1
  %.1 = select i1 %.not275, i32 %spec.select, i32 %243
  %244 = load i32, ptr @config_filter_submodules, align 4, !tbaa !4
  %.not276 = icmp eq i32 %244, -1
  %.0205 = select i1 %.not276, i32 0, i32 %244
  %245 = load i32, ptr @option_filter_submodules, align 4, !tbaa !4
  %.not277 = icmp eq i32 %245, -1
  %.1206 = select i1 %.not277, i32 %.0205, i32 %245
  %246 = icmp slt i32 %245, 1
  %247 = load i32, ptr getelementptr inbounds nuw (i8, ptr @filter_options, i64 24), align 8
  %248 = icmp ne i32 %247, 0
  %or.cond13 = select i1 %246, i1 true, i1 %248
  br i1 %or.cond13, label %251, label %249

249:                                              ; preds = %write_config.exit
  %250 = call fastcc ptr @_(ptr noundef nonnull @.str.32)
  call void (ptr, ...) @die(ptr noundef %250, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34) #21
  unreachable

251:                                              ; preds = %write_config.exit
  %252 = load i64, ptr getelementptr inbounds nuw (i8, ptr @option_recurse_submodules, i64 8), align 8
  %253 = icmp ne i64 %252, 0
  %or.cond15 = select i1 %246, i1 true, i1 %253
  br i1 %or.cond15, label %256, label %254

254:                                              ; preds = %251
  %255 = call fastcc ptr @_(ptr noundef nonnull @.str.32)
  call void (ptr, ...) @die(ptr noundef %255, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.35) #21
  unreachable

256:                                              ; preds = %251
  %257 = load ptr, ptr @option_origin, align 8, !tbaa !11
  %.not278 = icmp eq ptr %257, null
  %.pr425 = load ptr, ptr @remote_name, align 8, !tbaa !11
  br i1 %.not278, label %thread-pre-split424, label %258

258:                                              ; preds = %256
  call void @free(ptr noundef %.pr425) #20
  %259 = load ptr, ptr @option_origin, align 8, !tbaa !11
  %260 = call ptr @xstrdup(ptr noundef %259) #20
  store ptr %260, ptr @remote_name, align 8, !tbaa !11
  br label %thread-pre-split424

thread-pre-split424:                              ; preds = %256, %258
  %261 = phi ptr [ %260, %258 ], [ %.pr425, %256 ]
  %.not279 = icmp eq ptr %261, null
  br i1 %.not279, label %262, label %264

262:                                              ; preds = %thread-pre-split424
  %263 = call ptr @xstrdup(ptr noundef nonnull @.str.36) #20
  store ptr %263, ptr @remote_name, align 8, !tbaa !11
  br label %264

264:                                              ; preds = %262, %thread-pre-split424
  %265 = phi ptr [ %263, %262 ], [ %261, %thread-pre-split424 ]
  %266 = call i32 @valid_remote_name(ptr noundef %265) #20
  %.not280 = icmp eq i32 %266, 0
  br i1 %.not280, label %267, label %270

267:                                              ; preds = %264
  %268 = call fastcc ptr @_(ptr noundef nonnull @.str.37)
  %269 = load ptr, ptr @remote_name, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef %268, ptr noundef %269) #21
  unreachable

270:                                              ; preds = %264
  %271 = load i32, ptr @option_bare, align 4, !tbaa !4
  %.not281 = icmp eq i32 %271, 0
  br i1 %.not281, label %276, label %272

272:                                              ; preds = %270
  %273 = load i32, ptr @option_mirror, align 4, !tbaa !4
  %.not282 = icmp eq i32 %273, 0
  br i1 %.not282, label %.split220, label %.split

.split220:                                        ; preds = %272
  call void @strbuf_add(ptr noundef nonnull %34, ptr noundef nonnull @.str, i64 noundef 11) #20
  br label %274

.split:                                           ; preds = %272
  call void @strbuf_add(ptr noundef nonnull %34, ptr noundef nonnull @.str.38, i64 noundef 5) #20
  br label %274

274:                                              ; preds = %.split220, %.split
  %.0210 = phi ptr [ @.str.38, %.split ], [ @.str, %.split220 ]
  %275 = load ptr, ptr @the_repository, align 8, !tbaa !8
  call void @repo_config_set(ptr noundef %275, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40) #20
  br label %278

276:                                              ; preds = %270
  %277 = load ptr, ptr @remote_name, align 8, !tbaa !11
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %34, ptr noundef nonnull @.str.41, ptr noundef %277) #20
  br label %278

278:                                              ; preds = %276, %274
  %.1211 = phi ptr [ %.0210, %274 ], [ @.str, %276 ]
  %279 = load ptr, ptr @remote_name, align 8, !tbaa !11
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %32, ptr noundef nonnull @.str.42, ptr noundef %279) #20
  %280 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %281 = load ptr, ptr %280, align 8, !tbaa !40
  %282 = load ptr, ptr @the_repository, align 8, !tbaa !8
  call void @repo_config_set(ptr noundef %282, ptr noundef %281, ptr noundef %.0198) #20
  %283 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 0, ptr %283, align 8, !tbaa !42
  %284 = load ptr, ptr %280, align 8, !tbaa !40
  %.not9.i332 = icmp eq ptr %284, @strbuf_slopbuf
  br i1 %.not9.i332, label %strbuf_setlen.exit333, label %285

285:                                              ; preds = %278
  store i8 0, ptr %284, align 1, !tbaa !43
  br label %strbuf_setlen.exit333

strbuf_setlen.exit333:                            ; preds = %278, %285
  %286 = load i32, ptr @option_no_tags, align 4, !tbaa !4
  %.not283 = icmp eq i32 %286, 0
  br i1 %.not283, label %strbuf_setlen.exit336, label %287

287:                                              ; preds = %strbuf_setlen.exit333
  %288 = load ptr, ptr @remote_name, align 8, !tbaa !11
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %32, ptr noundef nonnull @.str.43, ptr noundef %288) #20
  %289 = load ptr, ptr %280, align 8, !tbaa !40
  %290 = load ptr, ptr @the_repository, align 8, !tbaa !8
  call void @repo_config_set(ptr noundef %290, ptr noundef %289, ptr noundef nonnull @.str.44) #20
  store i64 0, ptr %283, align 8, !tbaa !42
  %291 = load ptr, ptr %280, align 8, !tbaa !40
  %.not9.i335 = icmp eq ptr %291, @strbuf_slopbuf
  br i1 %.not9.i335, label %strbuf_setlen.exit336, label %292

292:                                              ; preds = %287
  store i8 0, ptr %291, align 1, !tbaa !43
  br label %strbuf_setlen.exit336

strbuf_setlen.exit336:                            ; preds = %292, %287, %strbuf_setlen.exit333
  %293 = load i64, ptr getelementptr inbounds nuw (i8, ptr @option_required_reference, i64 8), align 8, !tbaa !15
  %294 = icmp ne i64 %293, 0
  %295 = load i64, ptr getelementptr inbounds nuw (i8, ptr @option_optional_reference, i64 8), align 8
  %296 = icmp ne i64 %295, 0
  %or.cond17 = select i1 %294, i1 true, i1 %296
  br i1 %or.cond17, label %297, label %300

297:                                              ; preds = %strbuf_setlen.exit336
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i32 1, ptr %27, align 4, !tbaa !4
  %298 = call i32 @for_each_string_list(ptr noundef nonnull @option_required_reference, ptr noundef nonnull @add_one_reference, ptr noundef nonnull %27) #20
  store i32 0, ptr %27, align 4, !tbaa !4
  %299 = call i32 @for_each_string_list(ptr noundef nonnull @option_optional_reference, ptr noundef nonnull @add_one_reference, ptr noundef nonnull %27) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %300

300:                                              ; preds = %strbuf_setlen.exit336, %297
  %301 = load ptr, ptr @remote_name, align 8, !tbaa !11
  %302 = call ptr @remote_get_early(ptr noundef %301) #20
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 112
  %304 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %305 = load ptr, ptr %304, align 8, !tbaa !40
  call void (ptr, ptr, ...) @refspec_appendf(ptr noundef nonnull %303, ptr noundef nonnull @.str.45, ptr noundef nonnull %.1211, ptr noundef %305) #20
  %306 = getelementptr inbounds nuw i8, ptr %302, i64 40
  %307 = load ptr, ptr %306, align 8, !tbaa !46
  %308 = load ptr, ptr %307, align 8, !tbaa !11
  %309 = call fastcc ptr @get_repo_path(ptr noundef %308, ptr noundef %31)
  %310 = load i32, ptr @option_local, align 4, !tbaa !4
  %311 = icmp ne i32 %310, 0
  %312 = icmp ne ptr %309, null
  %or.cond19 = select i1 %311, i1 %312, i1 false
  %313 = load i32, ptr %31, align 4
  %.not284 = icmp eq i32 %313, 0
  %314 = select i1 %or.cond19, i1 %.not284, i1 false
  br i1 %314, label %315, label %352

315:                                              ; preds = %300
  %316 = load ptr, ptr @option_depth, align 8, !tbaa !11
  %.not285 = icmp eq ptr %316, null
  br i1 %.not285, label %321, label %317

317:                                              ; preds = %315
  %318 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i337 = icmp eq i32 %318, 0
  br i1 %.not4.i337, label %_.exit339, label %319

319:                                              ; preds = %317
  %320 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.46, i32 noundef 5) #20
  br label %_.exit339

_.exit339:                                        ; preds = %317, %319
  %.0.i338 = phi ptr [ %320, %319 ], [ @.str.46, %317 ]
  call void (ptr, ...) @warning(ptr noundef %.0.i338) #20
  br label %321

321:                                              ; preds = %_.exit339, %315
  %322 = load ptr, ptr @option_since, align 8, !tbaa !11
  %.not286 = icmp eq ptr %322, null
  br i1 %.not286, label %327, label %323

323:                                              ; preds = %321
  %324 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i340 = icmp eq i32 %324, 0
  br i1 %.not4.i340, label %_.exit342, label %325

325:                                              ; preds = %323
  %326 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.47, i32 noundef 5) #20
  br label %_.exit342

_.exit342:                                        ; preds = %323, %325
  %.0.i341 = phi ptr [ %326, %325 ], [ @.str.47, %323 ]
  call void (ptr, ...) @warning(ptr noundef %.0.i341) #20
  br label %327

327:                                              ; preds = %_.exit342, %321
  %328 = load i64, ptr getelementptr inbounds nuw (i8, ptr @option_not, i64 8), align 8, !tbaa !15
  %.not287 = icmp eq i64 %328, 0
  br i1 %.not287, label %333, label %329

329:                                              ; preds = %327
  %330 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i343 = icmp eq i32 %330, 0
  br i1 %.not4.i343, label %_.exit345, label %331

331:                                              ; preds = %329
  %332 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.48, i32 noundef 5) #20
  br label %_.exit345

_.exit345:                                        ; preds = %329, %331
  %.0.i344 = phi ptr [ %332, %331 ], [ @.str.48, %329 ]
  call void (ptr, ...) @warning(ptr noundef %.0.i344) #20
  br label %333

333:                                              ; preds = %_.exit345, %327
  %334 = load i32, ptr getelementptr inbounds nuw (i8, ptr @filter_options, i64 24), align 8, !tbaa !54
  %.not288 = icmp eq i32 %334, 0
  br i1 %.not288, label %339, label %335

335:                                              ; preds = %333
  %336 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i346 = icmp eq i32 %336, 0
  br i1 %.not4.i346, label %_.exit348, label %337

337:                                              ; preds = %335
  %338 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.49, i32 noundef 5) #20
  br label %_.exit348

_.exit348:                                        ; preds = %335, %337
  %.0.i347 = phi ptr [ %338, %337 ], [ @.str.49, %335 ]
  call void (ptr, ...) @warning(ptr noundef %.0.i347) #20
  br label %339

339:                                              ; preds = %_.exit348, %333
  %340 = call ptr (ptr, ...) @mkpath(ptr noundef nonnull @.str.50, ptr noundef nonnull %309) #20
  %341 = call i32 @access(ptr noundef %340, i32 noundef 0) #20
  %.not289 = icmp eq i32 %341, 0
  br i1 %.not289, label %342, label %.thread430

342:                                              ; preds = %339
  %.not290 = icmp eq i32 %.1, 0
  br i1 %.not290, label %345, label %343

343:                                              ; preds = %342
  %344 = call fastcc ptr @_(ptr noundef nonnull @.str.51)
  call void (ptr, ...) @die(ptr noundef %344) #21
  unreachable

345:                                              ; preds = %342
  %346 = load i32, ptr @option_local, align 4, !tbaa !4
  %347 = icmp sgt i32 %346, 0
  br i1 %347, label %348, label %.thread430

348:                                              ; preds = %345
  %349 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i349 = icmp eq i32 %349, 0
  br i1 %.not4.i349, label %_.exit351, label %350

350:                                              ; preds = %348
  %351 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.52, i32 noundef 5) #20
  br label %_.exit351

_.exit351:                                        ; preds = %348, %350
  %.0.i350 = phi ptr [ %351, %350 ], [ @.str.52, %348 ]
  call void (ptr, ...) @warning(ptr noundef %.0.i350) #20
  %.pre = load i32, ptr @option_local, align 4, !tbaa !4
  br label %352

352:                                              ; preds = %_.exit351, %300
  %353 = phi i32 [ %310, %300 ], [ %.pre, %_.exit351 ]
  %354 = icmp slt i32 %353, 1
  br i1 %354, label %359, label %355

355:                                              ; preds = %352
  %356 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i352 = icmp eq i32 %356, 0
  br i1 %.not4.i352, label %_.exit354, label %357

357:                                              ; preds = %355
  %358 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.53, i32 noundef 5) #20
  br label %_.exit354

_.exit354:                                        ; preds = %355, %357
  %.0.i353 = phi ptr [ %358, %357 ], [ @.str.53, %355 ]
  call void (ptr, ...) @warning(ptr noundef %.0.i353) #20
  br label %359

359:                                              ; preds = %_.exit354, %352
  br i1 %312, label %.thread430, label %360

360:                                              ; preds = %359
  %361 = load ptr, ptr %306, align 8, !tbaa !46
  %362 = load ptr, ptr %361, align 8, !tbaa !11
  br label %.thread430

.thread430:                                       ; preds = %345, %339, %359, %360
  %.0196.shrunk429432 = phi i1 [ false, %360 ], [ false, %359 ], [ true, %339 ], [ false, %345 ]
  %363 = phi ptr [ %362, %360 ], [ %309, %359 ], [ %309, %339 ], [ %309, %345 ]
  %364 = call ptr @transport_get(ptr noundef nonnull %302, ptr noundef %363) #20
  %365 = load i32, ptr @option_verbosity, align 4, !tbaa !4
  %366 = load i32, ptr @option_progress, align 4, !tbaa !4
  call void @transport_set_verbosity(ptr noundef %364, i32 noundef %365, i32 noundef %366) #20
  %367 = load i32, ptr @family, align 4, !tbaa !4
  %368 = getelementptr inbounds nuw i8, ptr %364, i64 136
  store i32 %367, ptr %368, align 8, !tbaa !57
  %369 = getelementptr inbounds nuw i8, ptr %364, i64 56
  %370 = load i8, ptr %369, align 8
  %371 = or i8 %370, 2
  store i8 %371, ptr %369, align 8
  br i1 %.not284, label %383, label %372

372:                                              ; preds = %.thread430
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %39, ptr noundef nonnull align 8 dereferenceable(184) @__const.cmd_clone.header, i64 184, i1 false)
  %373 = call i32 @read_bundle_header(ptr noundef %309, ptr noundef nonnull %39) #20
  %374 = getelementptr inbounds nuw i8, ptr %39, i64 120
  %375 = load i32, ptr %374, align 8, !tbaa !65
  %.not292 = icmp eq i32 %375, 0
  %376 = icmp sgt i32 %373, 0
  br i1 %376, label %377, label %379

377:                                              ; preds = %372
  %378 = call i32 @close(i32 noundef %373) #20
  br label %379

379:                                              ; preds = %377, %372
  call void @bundle_header_release(ptr noundef nonnull %39) #20
  br i1 %.not292, label %382, label %380

380:                                              ; preds = %379
  %381 = call fastcc ptr @_(ptr noundef nonnull @.str.54)
  call void (ptr, ...) @die(ptr noundef %381) #21
  unreachable

382:                                              ; preds = %379
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %383

383:                                              ; preds = %382, %.thread430
  %384 = call i32 @transport_set_option(ptr noundef nonnull %364, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.56) #20
  %.not293 = icmp eq i32 %.1, 0
  br i1 %.not293, label %387, label %385

385:                                              ; preds = %383
  %386 = call i32 @transport_set_option(ptr noundef nonnull %364, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.58) #20
  br label %387

387:                                              ; preds = %385, %383
  %388 = load ptr, ptr @option_depth, align 8, !tbaa !11
  %.not294 = icmp eq ptr %388, null
  br i1 %.not294, label %391, label %389

389:                                              ; preds = %387
  %390 = call i32 @transport_set_option(ptr noundef nonnull %364, ptr noundef nonnull @.str.59, ptr noundef nonnull %388) #20
  br label %391

391:                                              ; preds = %389, %387
  %392 = load ptr, ptr @option_since, align 8, !tbaa !11
  %.not295 = icmp eq ptr %392, null
  br i1 %.not295, label %395, label %393

393:                                              ; preds = %391
  %394 = call i32 @transport_set_option(ptr noundef nonnull %364, ptr noundef nonnull @.str.60, ptr noundef nonnull %392) #20
  br label %395

395:                                              ; preds = %393, %391
  %396 = load i64, ptr getelementptr inbounds nuw (i8, ptr @option_not, i64 8), align 8, !tbaa !15
  %.not296 = icmp eq i64 %396, 0
  br i1 %.not296, label %399, label %397

397:                                              ; preds = %395
  %398 = call i32 @transport_set_option(ptr noundef nonnull %364, ptr noundef nonnull @.str.61, ptr noundef nonnull @option_not) #20
  br label %399

399:                                              ; preds = %397, %395
  %400 = load i32, ptr @option_single_branch, align 4, !tbaa !4
  %.not297 = icmp eq i32 %400, 0
  br i1 %.not297, label %403, label %401

401:                                              ; preds = %399
  %402 = call i32 @transport_set_option(ptr noundef nonnull %364, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.58) #20
  br label %403

403:                                              ; preds = %401, %399
  %404 = load ptr, ptr @option_upload_pack, align 8, !tbaa !11
  %.not298 = icmp eq ptr %404, null
  br i1 %.not298, label %407, label %405

405:                                              ; preds = %403
  %406 = call i32 @transport_set_option(ptr noundef nonnull %364, ptr noundef nonnull @.str.63, ptr noundef nonnull %404) #20
  br label %407

407:                                              ; preds = %405, %403
  %408 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server_options, i64 8), align 8, !tbaa !15
  %.not299 = icmp eq i64 %408, 0
  br i1 %.not299, label %411, label %409

409:                                              ; preds = %407
  %410 = getelementptr inbounds nuw i8, ptr %364, i64 72
  store ptr @server_options, ptr %410, align 8, !tbaa !67
  br label %411

411:                                              ; preds = %409, %407
  %412 = load i32, ptr getelementptr inbounds nuw (i8, ptr @filter_options, i64 24), align 8, !tbaa !54
  %.not300 = icmp eq i32 %412, 0
  br i1 %.not300, label %418, label %413

413:                                              ; preds = %411
  %414 = call ptr @expand_list_objects_filter_spec(ptr noundef nonnull @filter_options) #20
  %415 = call i32 @transport_set_option(ptr noundef nonnull %364, ptr noundef nonnull @.str.64, ptr noundef %414) #20
  %416 = call i32 @transport_set_option(ptr noundef nonnull %364, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.58) #20
  %.pre449 = load i32, ptr getelementptr inbounds nuw (i8, ptr @filter_options, i64 24), align 8
  %417 = icmp ne i32 %.pre449, 0
  br label %418

418:                                              ; preds = %413, %411
  %419 = phi i1 [ %417, %413 ], [ false, %411 ]
  %420 = getelementptr inbounds nuw i8, ptr %364, i64 128
  %421 = load ptr, ptr %420, align 8, !tbaa !68
  %422 = icmp eq ptr %421, null
  %.b = load i1, ptr @deepen, align 4
  %or.cond23 = select i1 %422, i1 true, i1 %.b
  %or.cond25 = select i1 %or.cond23, i1 true, i1 %419
  br i1 %or.cond25, label %426, label %423

423:                                              ; preds = %418
  %424 = load i16, ptr %421, align 8
  %425 = or i16 %424, 8
  store i16 %425, ptr %421, align 8
  br label %426

426:                                              ; preds = %423, %418
  %427 = call ptr @strvec_push(ptr noundef nonnull %36, ptr noundef nonnull @.str.66) #20
  call void @refspec_ref_prefixes(ptr noundef nonnull %303, ptr noundef nonnull %36) #20
  %428 = load ptr, ptr @option_branch, align 8, !tbaa !11
  %.not301 = icmp eq ptr %428, null
  br i1 %.not301, label %430, label %429

429:                                              ; preds = %426
  call void @expand_ref_prefix(ptr noundef nonnull %36, ptr noundef nonnull %428) #20
  br label %430

430:                                              ; preds = %429, %426
  %431 = load i32, ptr @option_no_tags, align 4, !tbaa !4
  %.not302 = icmp eq i32 %431, 0
  br i1 %.not302, label %432, label %434

432:                                              ; preds = %430
  %433 = call ptr @strvec_push(ptr noundef nonnull %36, ptr noundef nonnull @.str.67) #20
  br label %434

434:                                              ; preds = %432, %430
  %435 = call ptr @transport_get_remote_refs(ptr noundef nonnull %364, ptr noundef nonnull %36) #20
  %436 = call ptr @transport_get_hash_algo(ptr noundef nonnull %364) #20
  br label %437

437:                                              ; preds = %439, %434
  %.0811.i = phi i64 [ 0, %434 ], [ %440, %439 ]
  %438 = getelementptr inbounds nuw [112 x i8], ptr @hash_algos, i64 %.0811.i
  %.not.i355 = icmp eq ptr %436, %438
  br i1 %.not.i355, label %.split.loop.exit9.i, label %439

439:                                              ; preds = %437
  %440 = add nuw nsw i64 %.0811.i, 1
  %exitcond.not.i = icmp eq i64 %440, 3
  br i1 %exitcond.not.i, label %hash_algo_by_ptr.exit, label %437, !llvm.loop !69

.split.loop.exit9.i:                              ; preds = %437
  %441 = trunc nuw nsw i64 %.0811.i to i32
  br label %hash_algo_by_ptr.exit

hash_algo_by_ptr.exit:                            ; preds = %439, %.split.loop.exit9.i
  %.2.i = phi i32 [ %441, %.split.loop.exit9.i ], [ 0, %439 ]
  %442 = load ptr, ptr @the_repository, align 8, !tbaa !8
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 416
  %444 = load i32, ptr %443, align 8, !tbaa !22
  call void @initialize_repository_version(i32 noundef %.2.i, i32 noundef %444, i32 noundef 1) #20
  %445 = load ptr, ptr @the_repository, align 8, !tbaa !8
  call void @repo_set_hash_algo(ptr noundef %445, i32 noundef %.2.i) #20
  %446 = load ptr, ptr @the_repository, align 8, !tbaa !8
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 416
  %448 = load i32, ptr %447, align 8, !tbaa !22
  call void @create_reference_database(i32 noundef %448, ptr noundef null, i32 noundef 1) #20
  %449 = load ptr, ptr @bundle_uri, align 8, !tbaa !11
  %.not303 = icmp eq ptr %449, null
  br i1 %.not303, label %484, label %450

450:                                              ; preds = %hash_algo_by_ptr.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store i32 0, ptr %40, align 4, !tbaa !4
  %451 = load ptr, ptr @the_repository, align 8, !tbaa !8
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 392
  %453 = load ptr, ptr %452, align 8, !tbaa !70
  store ptr null, ptr %452, align 8, !tbaa !70
  call void @repo_clear(ptr noundef %451) #20
  %454 = load ptr, ptr @the_repository, align 8, !tbaa !8
  %455 = call i32 @repo_init(ptr noundef %454, ptr noundef %.1204, ptr noundef %.1201) #20
  %.not308 = icmp eq i32 %455, 0
  br i1 %.not308, label %460, label %456

456:                                              ; preds = %450
  %457 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i356 = icmp eq i32 %457, 0
  br i1 %.not4.i356, label %_.exit358, label %458

458:                                              ; preds = %456
  %459 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.68, i32 noundef 5) #20
  br label %_.exit358

_.exit358:                                        ; preds = %456, %458
  %.0.i357 = phi ptr [ %459, %458 ], [ @.str.68, %456 ]
  call void (ptr, ...) @warning(ptr noundef %.0.i357) #20
  br label %475

460:                                              ; preds = %450
  %461 = load ptr, ptr @the_repository, align 8, !tbaa !8
  %462 = load ptr, ptr @bundle_uri, align 8, !tbaa !11
  %463 = call i32 @fetch_bundle_uri(ptr noundef %461, ptr noundef %462, ptr noundef nonnull %40) #20
  %.not309 = icmp eq i32 %463, 0
  br i1 %.not309, label %469, label %464

464:                                              ; preds = %460
  %465 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i359 = icmp eq i32 %465, 0
  br i1 %.not4.i359, label %_.exit361, label %466

466:                                              ; preds = %464
  %467 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.69, i32 noundef 5) #20
  br label %_.exit361

_.exit361:                                        ; preds = %464, %466
  %.0.i360 = phi ptr [ %467, %466 ], [ @.str.69, %464 ]
  %468 = load ptr, ptr @bundle_uri, align 8, !tbaa !11
  call void (ptr, ...) @warning(ptr noundef %.0.i360, ptr noundef %468) #20
  br label %475

469:                                              ; preds = %460
  %470 = load i32, ptr %40, align 4, !tbaa !4
  %.not310 = icmp eq i32 %470, 0
  br i1 %.not310, label %475, label %471

471:                                              ; preds = %469
  %472 = load ptr, ptr @bundle_uri, align 8, !tbaa !11
  %473 = load ptr, ptr @the_repository, align 8, !tbaa !8
  %474 = call i32 @repo_config_set_gently(ptr noundef %473, ptr noundef nonnull @.str.70, ptr noundef %472) #20
  br label %475

475:                                              ; preds = %_.exit361, %471, %469, %_.exit358
  %476 = load ptr, ptr @the_repository, align 8, !tbaa !8
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 392
  %478 = load ptr, ptr %477, align 8, !tbaa !70
  call void @remote_state_clear(ptr noundef %478) #20
  %479 = load ptr, ptr @the_repository, align 8, !tbaa !8
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 392
  %481 = load ptr, ptr %480, align 8, !tbaa !70
  call void @free(ptr noundef %481) #20
  %482 = load ptr, ptr @the_repository, align 8, !tbaa !8
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 392
  store ptr %453, ptr %483, align 8, !tbaa !70
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %521

484:                                              ; preds = %hash_algo_by_ptr.exit
  %485 = call i32 @transport_get_remote_bundle_uri(ptr noundef nonnull %364) #20
  %486 = getelementptr inbounds nuw i8, ptr %364, i64 48
  %487 = load ptr, ptr %486, align 8, !tbaa !71
  %.not304 = icmp eq ptr %487, null
  br i1 %.not304, label %519, label %488

488:                                              ; preds = %484
  %489 = getelementptr inbounds nuw i8, ptr %487, i64 48
  %490 = load i8, ptr %489, align 8
  %491 = and i8 %490, 1
  %.not.i362 = icmp eq i8 %491, 0
  br i1 %.not.i362, label %492, label %hashmap_get_size.exit

492:                                              ; preds = %488
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.186, i32 noundef 308, ptr noundef nonnull @.str.187) #21
  unreachable

hashmap_get_size.exit:                            ; preds = %488
  %493 = getelementptr inbounds nuw i8, ptr %487, i64 32
  %494 = load i32, ptr %493, align 8, !tbaa !72
  %.not305 = icmp eq i32 %494, 0
  br i1 %.not305, label %519, label %495

495:                                              ; preds = %hashmap_get_size.exit
  %496 = load ptr, ptr @the_repository, align 8, !tbaa !8
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 392
  %498 = load ptr, ptr %497, align 8, !tbaa !70
  store ptr null, ptr %497, align 8, !tbaa !70
  call void @repo_clear(ptr noundef %496) #20
  %499 = load ptr, ptr @the_repository, align 8, !tbaa !8
  %500 = call i32 @repo_init(ptr noundef %499, ptr noundef %.1204, ptr noundef %.1201) #20
  %.not306 = icmp eq i32 %500, 0
  br i1 %.not306, label %503, label %501

501:                                              ; preds = %495
  %502 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i363 = icmp eq i32 %502, 0
  br i1 %.not4.i363, label %.sink.split510, label %.sink.split510.sink.split

503:                                              ; preds = %495
  %504 = load ptr, ptr @the_repository, align 8, !tbaa !8
  %505 = load ptr, ptr %486, align 8, !tbaa !71
  %506 = call i32 @fetch_bundle_list(ptr noundef %504, ptr noundef %505) #20
  %.not307 = icmp eq i32 %506, 0
  br i1 %.not307, label %510, label %507

507:                                              ; preds = %503
  %508 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i366 = icmp eq i32 %508, 0
  br i1 %.not4.i366, label %.sink.split510, label %.sink.split510.sink.split

.sink.split510.sink.split:                        ; preds = %507, %501
  %.str.71.sink = phi ptr [ @.str.68, %501 ], [ @.str.71, %507 ]
  %509 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %.str.71.sink, i32 noundef 5) #20
  br label %.sink.split510

.sink.split510:                                   ; preds = %.sink.split510.sink.split, %507, %501
  %.0.i367.sink = phi ptr [ @.str.68, %501 ], [ @.str.71, %507 ], [ %509, %.sink.split510.sink.split ]
  call void (ptr, ...) @warning(ptr noundef %.0.i367.sink) #20
  br label %510

510:                                              ; preds = %.sink.split510, %503
  %511 = load ptr, ptr @the_repository, align 8, !tbaa !8
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 392
  %513 = load ptr, ptr %512, align 8, !tbaa !70
  call void @remote_state_clear(ptr noundef %513) #20
  %514 = load ptr, ptr @the_repository, align 8, !tbaa !8
  %515 = getelementptr inbounds nuw i8, ptr %514, i64 392
  %516 = load ptr, ptr %515, align 8, !tbaa !70
  call void @free(ptr noundef %516) #20
  %517 = load ptr, ptr @the_repository, align 8, !tbaa !8
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 392
  store ptr %498, ptr %518, align 8, !tbaa !70
  br label %521

519:                                              ; preds = %hashmap_get_size.exit, %484
  call void @clear_bundle_list(ptr noundef %487) #20
  %520 = load ptr, ptr %486, align 8, !tbaa !71
  call void @free(ptr noundef %520) #20
  store ptr null, ptr %486, align 8, !tbaa !71
  br label %521

521:                                              ; preds = %510, %519, %475
  %.not311 = icmp eq ptr %435, null
  br i1 %.not311, label %.thread433, label %522

522:                                              ; preds = %521
  %523 = call ptr @find_ref_by_name(ptr noundef nonnull %435, ptr noundef nonnull @.str.66) #20
  %524 = call ptr @copy_ref(ptr noundef %523) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store ptr %524, ptr %24, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %.not.i369 = icmp eq ptr %524, null
  %525 = select i1 %.not.i369, ptr %24, ptr %524
  store ptr %525, ptr %25, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %526 = call i32 @refspec_item_init(ptr noundef nonnull %26, ptr noundef nonnull @.str.188, i32 noundef 0) #20
  %527 = load i32, ptr @option_single_branch, align 4, !tbaa !4
  %.not30.i = icmp eq i32 %527, 0
  br i1 %.not30.i, label %.preheader.i, label %531

.preheader.i:                                     ; preds = %522
  %528 = getelementptr inbounds nuw i8, ptr %302, i64 124
  %529 = load i32, ptr %528, align 4, !tbaa !76
  %530 = icmp sgt i32 %529, 0
  br i1 %530, label %.lr.ph35.i, label %.loopexit.i

531:                                              ; preds = %522
  %532 = load ptr, ptr @option_branch, align 8, !tbaa !11
  %.not31.i = icmp eq ptr %532, null
  br i1 %.not31.i, label %533, label %535

533:                                              ; preds = %531
  %534 = call ptr @guess_remote_head(ptr noundef %524, ptr noundef nonnull %435, i32 noundef 0) #20
  br label %539

535:                                              ; preds = %531
  call void @free_one_ref(ptr noundef %524) #20
  store ptr null, ptr %24, align 8, !tbaa !73
  store ptr %24, ptr %25, align 8, !tbaa !74
  %536 = load ptr, ptr @option_branch, align 8, !tbaa !11
  %537 = call fastcc ptr @find_remote_branch(ptr noundef nonnull %435, ptr noundef %536)
  %538 = call ptr @copy_ref(ptr noundef %537) #20
  br label %539

539:                                              ; preds = %535, %533
  %.029.i = phi ptr [ %538, %535 ], [ %534, %533 ]
  %540 = icmp eq ptr %.029.i, null
  %541 = load ptr, ptr @option_branch, align 8
  %542 = icmp ne ptr %541, null
  %or.cond.i = select i1 %540, i1 %542, i1 false
  br i1 %or.cond.i, label %546, label %.preheader32.i

.preheader32.i:                                   ; preds = %539
  %543 = getelementptr inbounds nuw i8, ptr %302, i64 124
  %544 = load i32, ptr %543, align 4, !tbaa !76
  %545 = icmp sgt i32 %544, 0
  br i1 %545, label %.lr.ph.i370, label %._crit_edge.i

546:                                              ; preds = %539
  %547 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i.i = icmp eq i32 %547, 0
  br i1 %.not4.i.i, label %_.exit.i, label %548

548:                                              ; preds = %546
  %549 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.189, i32 noundef 5) #20
  %.pre.i = load ptr, ptr @option_branch, align 8, !tbaa !11
  br label %_.exit.i

_.exit.i:                                         ; preds = %548, %546
  %550 = phi ptr [ %.pre.i, %548 ], [ %541, %546 ]
  %.0.i.i = phi ptr [ %549, %548 ], [ @.str.189, %546 ]
  call void (ptr, ...) @warning(ptr noundef %.0.i.i, ptr noundef %550) #20
  br label %558

.lr.ph.i370:                                      ; preds = %.preheader32.i, %.lr.ph.i370
  %indvars.iv.i371 = phi i64 [ %indvars.iv.next.i372, %.lr.ph.i370 ], [ 0, %.preheader32.i ]
  %551 = load ptr, ptr %303, align 8, !tbaa !77
  %552 = getelementptr inbounds nuw [32 x i8], ptr %551, i64 %indvars.iv.i371
  %553 = call i32 @get_fetch_map(ptr noundef %.029.i, ptr noundef %552, ptr noundef nonnull %25, i32 noundef 0) #20
  %indvars.iv.next.i372 = add nuw nsw i64 %indvars.iv.i371, 1
  %554 = load i32, ptr %543, align 4, !tbaa !76
  %555 = sext i32 %554 to i64
  %556 = icmp slt i64 %indvars.iv.next.i372, %555
  br i1 %556, label %.lr.ph.i370, label %._crit_edge.i, !llvm.loop !78

._crit_edge.i:                                    ; preds = %.lr.ph.i370, %.preheader32.i
  %557 = call i32 @get_fetch_map(ptr noundef %.029.i, ptr noundef nonnull %26, ptr noundef nonnull %25, i32 noundef 0) #20
  br label %558

558:                                              ; preds = %._crit_edge.i, %_.exit.i
  call void @free_refs(ptr noundef %.029.i) #20
  br label %.loopexit.i

.lr.ph35.i:                                       ; preds = %.preheader.i, %.lr.ph35.i
  %indvars.iv37.i = phi i64 [ %indvars.iv.next38.i, %.lr.ph35.i ], [ 0, %.preheader.i ]
  %559 = load ptr, ptr %303, align 8, !tbaa !77
  %560 = getelementptr inbounds nuw [32 x i8], ptr %559, i64 %indvars.iv37.i
  %561 = call i32 @get_fetch_map(ptr noundef nonnull %435, ptr noundef %560, ptr noundef nonnull %25, i32 noundef 0) #20
  %indvars.iv.next38.i = add nuw nsw i64 %indvars.iv37.i, 1
  %562 = load i32, ptr %528, align 4, !tbaa !76
  %563 = sext i32 %562 to i64
  %564 = icmp slt i64 %indvars.iv.next38.i, %563
  br i1 %564, label %.lr.ph35.i, label %.loopexit.i, !llvm.loop !79

.loopexit.i:                                      ; preds = %.lr.ph35.i, %558, %.preheader.i
  %565 = load i32, ptr @option_mirror, align 4, !tbaa !4
  %566 = icmp ne i32 %565, 0
  %567 = load i32, ptr @option_single_branch, align 4
  %568 = icmp ne i32 %567, 0
  %or.cond3.i = select i1 %566, i1 true, i1 %568
  %569 = load i32, ptr @option_no_tags, align 4
  %570 = icmp ne i32 %569, 0
  %or.cond5.i = select i1 %or.cond3.i, i1 true, i1 %570
  br i1 %or.cond5.i, label %573, label %571

571:                                              ; preds = %.loopexit.i
  %572 = call i32 @get_fetch_map(ptr noundef nonnull %435, ptr noundef nonnull %26, ptr noundef nonnull %25, i32 noundef 0) #20
  br label %573

573:                                              ; preds = %571, %.loopexit.i
  call void @refspec_item_clear(ptr noundef nonnull %26) #20
  %574 = load ptr, ptr %24, align 8, !tbaa !73
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %.not442 = icmp eq ptr %574, null
  br i1 %.not442, label %.thread433, label %.preheader

.preheader:                                       ; preds = %573, %576
  %.0212447 = phi ptr [ %577, %576 ], [ %435, %573 ]
  %575 = getelementptr inbounds nuw i8, ptr %.0212447, i64 8
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %575, ptr noundef nonnull dereferenceable(32) @is_null_oid.null_hash, i64 32)
  %.not.i373.not = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i373.not, label %578, label %576

576:                                              ; preds = %.preheader
  %577 = load ptr, ptr %.0212447, align 8, !tbaa !73
  %.not312 = icmp eq ptr %577, null
  br i1 %.not312, label %.thread433, label %.preheader, !llvm.loop !80

578:                                              ; preds = %.preheader
  br i1 %.0196.shrunk429432, label %.thread433, label %579

579:                                              ; preds = %578
  %580 = call i32 @transport_fetch_refs(ptr noundef nonnull %364, ptr noundef nonnull %574) #20
  %.not314 = icmp eq i32 %580, 0
  br i1 %.not314, label %.thread433, label %581

581:                                              ; preds = %579
  %582 = call fastcc ptr @_(ptr noundef nonnull @.str.72)
  call void (ptr, ...) @die(ptr noundef %582) #21
  unreachable

.thread433:                                       ; preds = %576, %521, %578, %579, %573
  %583 = phi i1 [ true, %578 ], [ true, %579 ], [ false, %573 ], [ false, %521 ], [ true, %576 ]
  %.0213435 = phi ptr [ %574, %578 ], [ %574, %579 ], [ null, %573 ], [ null, %521 ], [ %574, %576 ]
  %or.cond29 = phi i1 [ false, %578 ], [ false, %579 ], [ false, %573 ], [ false, %521 ], [ true, %576 ]
  %584 = call ptr @find_ref_by_name(ptr noundef %435, ptr noundef nonnull @.str.66) #20
  %585 = call ptr @guess_remote_head(ptr noundef %584, ptr noundef %.0213435, i32 noundef 0) #20
  %586 = load ptr, ptr @option_branch, align 8, !tbaa !11
  %.not315 = icmp eq ptr %586, null
  br i1 %.not315, label %593, label %587

587:                                              ; preds = %.thread433
  %588 = call fastcc ptr @find_remote_branch(ptr noundef %.0213435, ptr noundef nonnull %586)
  %.not319 = icmp eq ptr %588, null
  br i1 %.not319, label %589, label %617

589:                                              ; preds = %587
  %590 = call fastcc ptr @_(ptr noundef nonnull @.str.73)
  %591 = load ptr, ptr @option_branch, align 8, !tbaa !11
  %592 = load ptr, ptr @remote_name, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef %590, ptr noundef %591, ptr noundef %592) #21
  unreachable

593:                                              ; preds = %.thread433
  %.not316 = icmp eq ptr %585, null
  br i1 %.not316, label %594, label %617

594:                                              ; preds = %593
  %.not317 = icmp eq ptr %584, null
  br i1 %.not317, label %595, label %617

595:                                              ; preds = %594
  br i1 %583, label %600, label %596

596:                                              ; preds = %595
  %597 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i374 = icmp eq i32 %597, 0
  br i1 %.not4.i374, label %_.exit376, label %598

598:                                              ; preds = %596
  %599 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.74, i32 noundef 5) #20
  br label %_.exit376

_.exit376:                                        ; preds = %596, %598
  %.0.i375 = phi ptr [ %599, %598 ], [ @.str.74, %596 ]
  call void (ptr, ...) @warning(ptr noundef %.0.i375) #20
  store i32 1, ptr @option_no_checkout, align 4, !tbaa !4
  br label %600

600:                                              ; preds = %_.exit376, %595
  %601 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %602 = load ptr, ptr %601, align 8, !tbaa !81
  %.not318 = icmp eq ptr %602, null
  br i1 %.not318, label %skip_prefix.exit, label %603

603:                                              ; preds = %600
  %scevgep.i = getelementptr i8, ptr %602, i64 11
  br label %604

604:                                              ; preds = %605, %603
  %.07.i = phi ptr [ %602, %603 ], [ %607, %605 ]
  %.06.idx.i = phi i64 [ 0, %603 ], [ %.06.add.i, %605 ]
  %exitcond.i = icmp eq i64 %.06.idx.i, 11
  br i1 %exitcond.i, label %610, label %605

605:                                              ; preds = %604
  %.06.ptr.i = getelementptr inbounds nuw i8, ptr @.str, i64 %.06.idx.i
  %606 = load i8, ptr %.06.ptr.i, align 1, !tbaa !43
  %607 = getelementptr inbounds nuw i8, ptr %.07.i, i64 1
  %608 = load i8, ptr %.07.i, align 1, !tbaa !43
  %.06.add.i = add nuw nsw i64 %.06.idx.i, 1
  %609 = icmp eq i8 %608, %606
  br i1 %609, label %604, label %skip_prefix.exit, !llvm.loop !83

610:                                              ; preds = %604
  %611 = call ptr @xstrdup(ptr noundef nonnull %602) #20
  br label %615

skip_prefix.exit:                                 ; preds = %605, %600
  %612 = load ptr, ptr @the_repository, align 8, !tbaa !8
  %613 = call ptr @repo_default_branch_name(ptr noundef %612, i32 noundef 0) #20
  %614 = call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.75, ptr noundef %613) #20
  br label %615

615:                                              ; preds = %skip_prefix.exit, %610
  %.0417 = phi ptr [ %613, %skip_prefix.exit ], [ %scevgep.i, %610 ]
  %.1215 = phi ptr [ %614, %skip_prefix.exit ], [ %611, %610 ]
  %.0 = phi ptr [ %613, %skip_prefix.exit ], [ null, %610 ]
  %616 = call fastcc ptr @find_remote_branch(ptr noundef %.0213435, ptr noundef %.0417)
  call void @free(ptr noundef %.0) #20
  br label %617

617:                                              ; preds = %594, %593, %615, %587
  %.0216 = phi ptr [ %588, %587 ], [ %616, %615 ], [ %585, %593 ], [ null, %594 ]
  %.0214 = phi ptr [ null, %587 ], [ %.1215, %615 ], [ null, %593 ], [ null, %594 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) @__const.git_pathdup.path, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) @__const.git_pathdup.path, i64 24, i1 false)
  %618 = load i32, ptr @option_mirror, align 4, !tbaa !4
  %619 = icmp eq i32 %618, 0
  %620 = load i32, ptr @option_bare, align 4
  %621 = icmp ne i32 %620, 0
  %or.cond.i379 = select i1 %619, i1 %621, i1 false
  br i1 %or.cond.i379, label %write_refspec_config.exit, label %622

622:                                              ; preds = %617
  %623 = load i32, ptr @option_single_branch, align 4, !tbaa !4
  %624 = icmp eq i32 %623, 0
  %625 = icmp ne i32 %618, 0
  %or.cond3.i380 = or i1 %625, %624
  br i1 %or.cond3.i380, label %646, label %626

626:                                              ; preds = %622
  %627 = load ptr, ptr @option_branch, align 8, !tbaa !11
  %.not.i381 = icmp eq ptr %627, null
  br i1 %.not.i381, label %635, label %628

628:                                              ; preds = %626
  %629 = getelementptr inbounds nuw i8, ptr %.0216, i64 176
  %630 = call i32 @starts_with(ptr noundef nonnull %629, ptr noundef nonnull @.str.67) #20
  %.not15.i = icmp eq i32 %630, 0
  br i1 %.not15.i, label %632, label %631

631:                                              ; preds = %628
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %23, ptr noundef nonnull @.str.190, ptr noundef nonnull %629, ptr noundef nonnull %629) #20
  br label %648

632:                                              ; preds = %628
  %633 = load ptr, ptr %304, align 8, !tbaa !40
  %634 = load ptr, ptr @option_branch, align 8, !tbaa !11
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %23, ptr noundef nonnull @.str.191, ptr noundef nonnull %629, ptr noundef %633, ptr noundef %634) #20
  br label %648

635:                                              ; preds = %626
  %.not14.i = icmp eq ptr %585, null
  br i1 %.not14.i, label %648, label %636

636:                                              ; preds = %635
  %637 = getelementptr inbounds nuw i8, ptr %585, i64 176
  %scevgep.i.i = getelementptr i8, ptr %585, i64 187
  br label %638

638:                                              ; preds = %639, %636
  %.07.i.i = phi ptr [ %637, %636 ], [ %641, %639 ]
  %.06.idx.i.i = phi i64 [ 0, %636 ], [ %.06.add.i.i, %639 ]
  %exitcond.i.i = icmp eq i64 %.06.idx.i.i, 11
  br i1 %exitcond.i.i, label %644, label %639

639:                                              ; preds = %638
  %.06.ptr.i.i = getelementptr inbounds nuw i8, ptr @.str, i64 %.06.idx.i.i
  %640 = load i8, ptr %.06.ptr.i.i, align 1, !tbaa !43
  %641 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 1
  %642 = load i8, ptr %.07.i.i, align 1, !tbaa !43
  %.06.add.i.i = add nuw nsw i64 %.06.idx.i.i, 1
  %643 = icmp eq i8 %642, %640
  br i1 %643, label %638, label %skip_prefix.exit.i, !llvm.loop !83

skip_prefix.exit.i:                               ; preds = %639
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.192, i32 noundef 907, ptr noundef nonnull @.str.193) #21
  unreachable

644:                                              ; preds = %638
  %645 = load ptr, ptr %304, align 8, !tbaa !40
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %23, ptr noundef nonnull @.str.191, ptr noundef nonnull %637, ptr noundef %645, ptr noundef %scevgep.i.i) #20
  br label %648

646:                                              ; preds = %622
  %647 = load ptr, ptr %304, align 8, !tbaa !40
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %23, ptr noundef nonnull @.str.45, ptr noundef nonnull %.1211, ptr noundef %647) #20
  br label %648

648:                                              ; preds = %646, %644, %635, %632, %631
  %649 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %650 = load i64, ptr %649, align 8, !tbaa !42
  %.not16.i = icmp eq i64 %650, 0
  br i1 %.not16.i, label %write_refspec_config.exit, label %651

651:                                              ; preds = %648
  %652 = load ptr, ptr @remote_name, align 8, !tbaa !11
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %22, ptr noundef nonnull @.str.194, ptr noundef %652) #20
  %653 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %654 = load ptr, ptr %653, align 8, !tbaa !40
  %655 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %656 = load ptr, ptr %655, align 8, !tbaa !40
  %657 = load ptr, ptr @the_repository, align 8, !tbaa !8
  call void @repo_config_set_multivar(ptr noundef %657, ptr noundef %654, ptr noundef %656, ptr noundef nonnull @.str.195, i32 noundef 0) #20
  %658 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 0, ptr %658, align 8, !tbaa !42
  %659 = load ptr, ptr %653, align 8, !tbaa !40
  %.not9.i.i = icmp eq ptr %659, @strbuf_slopbuf
  br i1 %.not9.i.i, label %strbuf_setlen.exit.i, label %660

660:                                              ; preds = %651
  store i8 0, ptr %659, align 1, !tbaa !43
  br label %strbuf_setlen.exit.i

strbuf_setlen.exit.i:                             ; preds = %660, %651
  %661 = load i32, ptr @option_mirror, align 4, !tbaa !4
  %.not17.i = icmp eq i32 %661, 0
  br i1 %.not17.i, label %write_refspec_config.exit, label %662

662:                                              ; preds = %strbuf_setlen.exit.i
  %663 = load ptr, ptr @remote_name, align 8, !tbaa !11
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %22, ptr noundef nonnull @.str.196, ptr noundef %663) #20
  %664 = load ptr, ptr %653, align 8, !tbaa !40
  %665 = load ptr, ptr @the_repository, align 8, !tbaa !8
  call void @repo_config_set(ptr noundef %665, ptr noundef %664, ptr noundef nonnull @.str.40) #20
  store i64 0, ptr %658, align 8, !tbaa !42
  %666 = load ptr, ptr %653, align 8, !tbaa !40
  %.not9.i19.i = icmp eq ptr %666, @strbuf_slopbuf
  br i1 %.not9.i19.i, label %write_refspec_config.exit, label %667

667:                                              ; preds = %662
  store i8 0, ptr %666, align 1, !tbaa !43
  br label %write_refspec_config.exit

write_refspec_config.exit:                        ; preds = %617, %648, %strbuf_setlen.exit.i, %662, %667
  call void @strbuf_release(ptr noundef nonnull %22) #20
  call void @strbuf_release(ptr noundef nonnull %23) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %668 = load i32, ptr getelementptr inbounds nuw (i8, ptr @filter_options, i64 24), align 8, !tbaa !54
  %.not320 = icmp eq i32 %668, 0
  br i1 %.not320, label %671, label %669

669:                                              ; preds = %write_refspec_config.exit
  %670 = load ptr, ptr @remote_name, align 8, !tbaa !11
  call void @partial_clone_register(ptr noundef %670, ptr noundef nonnull @filter_options) #20
  br label %671

671:                                              ; preds = %669, %write_refspec_config.exit
  br i1 %.0196.shrunk429432, label %672, label %861

672:                                              ; preds = %671
  %673 = load i32, ptr @option_shared, align 4, !tbaa !4
  %.not.i382 = icmp eq i32 %673, 0
  br i1 %.not.i382, label %678, label %674

674:                                              ; preds = %672
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) @__const.git_pathdup.path, i64 24, i1 false)
  %675 = call i32 @get_common_dir(ptr noundef nonnull %19, ptr noundef %309) #20
  call void @strbuf_add(ptr noundef nonnull %19, ptr noundef nonnull @.str.197, i64 noundef 8) #20
  %676 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %677 = load ptr, ptr %676, align 8, !tbaa !40
  call void @add_to_alternates_file(ptr noundef %677) #20
  call void @strbuf_release(ptr noundef nonnull %19) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %852

678:                                              ; preds = %672
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) @__const.git_pathdup.path, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) @__const.git_pathdup.path, i64 24, i1 false)
  %679 = call i32 @get_common_dir(ptr noundef nonnull %20, ptr noundef %309) #20
  %680 = call i32 @get_common_dir(ptr noundef nonnull %21, ptr noundef %.1204) #20
  call void @strbuf_add(ptr noundef nonnull %20, ptr noundef nonnull @.str.197, i64 noundef 8) #20
  call void @strbuf_add(ptr noundef nonnull %21, ptr noundef nonnull @.str.197, i64 noundef 8) #20
  call void @die_upon_dubious_ownership(ptr noundef null, ptr noundef null, ptr noundef %309) #20
  %681 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %682 = load ptr, ptr %681, align 8, !tbaa !40
  call fastcc void @mkdir_if_missing(ptr noundef %682)
  %683 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %684 = load ptr, ptr %683, align 8, !tbaa !40
  %685 = call ptr @dir_iterator_begin(ptr noundef %684, i32 noundef 1) #20
  %.not.i.i = icmp eq ptr %685, null
  br i1 %.not.i.i, label %686, label %705

686:                                              ; preds = %678
  %687 = tail call ptr @__errno_location() #24
  %688 = load i32, ptr %687, align 4, !tbaa !4
  %689 = icmp eq i32 %688, 20
  br i1 %689, label %690, label %702

690:                                              ; preds = %686
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %691 = load ptr, ptr %683, align 8, !tbaa !40
  %692 = call i32 @lstat64(ptr noundef %691, ptr noundef nonnull %17) #20
  %.not51.i.i = icmp eq i32 %692, 0
  br i1 %.not51.i.i, label %693, label %701

693:                                              ; preds = %690
  %694 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %695 = load i32, ptr %694, align 8, !tbaa !84
  %696 = and i32 %695, 61440
  %697 = icmp eq i32 %696, 40960
  br i1 %697, label %698, label %701

698:                                              ; preds = %693
  %699 = call fastcc ptr @_(ptr noundef nonnull @.str.199)
  %700 = load ptr, ptr %683, align 8, !tbaa !40
  call void (ptr, ...) @die(ptr noundef %699, ptr noundef %700) #21
  unreachable

701:                                              ; preds = %693, %690
  store i32 20, ptr %687, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %702

702:                                              ; preds = %701, %686
  %703 = call fastcc ptr @_(ptr noundef nonnull @.str.200)
  %704 = load ptr, ptr %683, align 8, !tbaa !40
  call void (ptr, ...) @die_errno(ptr noundef %703, ptr noundef %704) #21
  unreachable

705:                                              ; preds = %678
  %706 = load i64, ptr %20, align 8, !tbaa !87
  %.not.i.i.i.i = icmp eq i64 %706, 0
  br i1 %.not.i.i.i.i, label %strbuf_avail.exit.thread.i.i.i, label %strbuf_avail.exit.i.i.i

strbuf_avail.exit.i.i.i:                          ; preds = %705
  %707 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %708 = load i64, ptr %707, align 8, !tbaa !42
  %.neg.i.i.i = add i64 %708, 1
  %.not.i.i.i = icmp eq i64 %706, %.neg.i.i.i
  br i1 %.not.i.i.i, label %strbuf_avail.exit.thread.i.i.i, label %strbuf_addch.exit.i.i

strbuf_avail.exit.thread.i.i.i:                   ; preds = %strbuf_avail.exit.i.i.i, %705
  call void @strbuf_grow(ptr noundef nonnull %20, i64 noundef 1) #20
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.pre.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !42
  %.pre7.i.i.i = add i64 %.pre.i.i.i, 1
  br label %strbuf_addch.exit.i.i

strbuf_addch.exit.i.i:                            ; preds = %strbuf_avail.exit.thread.i.i.i, %strbuf_avail.exit.i.i.i
  %.pre-phi.i.i.i = phi i64 [ %.pre7.i.i.i, %strbuf_avail.exit.thread.i.i.i ], [ %.neg.i.i.i, %strbuf_avail.exit.i.i.i ]
  %709 = phi i64 [ %.pre.i.i.i, %strbuf_avail.exit.thread.i.i.i ], [ %708, %strbuf_avail.exit.i.i.i ]
  %710 = load ptr, ptr %683, align 8, !tbaa !40
  %711 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %.pre-phi.i.i.i, ptr %711, align 8, !tbaa !42
  %712 = getelementptr inbounds nuw i8, ptr %710, i64 %709
  store i8 47, ptr %712, align 1, !tbaa !43
  %713 = load ptr, ptr %683, align 8, !tbaa !40
  %714 = load i64, ptr %711, align 8, !tbaa !42
  %715 = getelementptr inbounds nuw i8, ptr %713, i64 %714
  store i8 0, ptr %715, align 1, !tbaa !43
  %716 = load i64, ptr %711, align 8, !tbaa !42
  %717 = load i64, ptr %21, align 8, !tbaa !87
  %.not.i.i68.i.i = icmp eq i64 %717, 0
  br i1 %.not.i.i68.i.i, label %strbuf_avail.exit.thread.i73.i.i, label %strbuf_avail.exit.i69.i.i

strbuf_avail.exit.i69.i.i:                        ; preds = %strbuf_addch.exit.i.i
  %718 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %719 = load i64, ptr %718, align 8, !tbaa !42
  %.neg.i70.i.i = add i64 %719, 1
  %.not.i71.i.i = icmp eq i64 %717, %.neg.i70.i.i
  br i1 %.not.i71.i.i, label %strbuf_avail.exit.thread.i73.i.i, label %strbuf_addch.exit77.i.i

strbuf_avail.exit.thread.i73.i.i:                 ; preds = %strbuf_avail.exit.i69.i.i, %strbuf_addch.exit.i.i
  call void @strbuf_grow(ptr noundef nonnull %21, i64 noundef 1) #20
  %.phi.trans.insert.i74.i.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.pre.i75.i.i = load i64, ptr %.phi.trans.insert.i74.i.i, align 8, !tbaa !42
  %.pre7.i76.i.i = add i64 %.pre.i75.i.i, 1
  br label %strbuf_addch.exit77.i.i

strbuf_addch.exit77.i.i:                          ; preds = %strbuf_avail.exit.thread.i73.i.i, %strbuf_avail.exit.i69.i.i
  %.pre-phi.i72.i.i = phi i64 [ %.pre7.i76.i.i, %strbuf_avail.exit.thread.i73.i.i ], [ %.neg.i70.i.i, %strbuf_avail.exit.i69.i.i ]
  %720 = phi i64 [ %.pre.i75.i.i, %strbuf_avail.exit.thread.i73.i.i ], [ %719, %strbuf_avail.exit.i69.i.i ]
  %721 = load ptr, ptr %681, align 8, !tbaa !40
  %722 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %.pre-phi.i72.i.i, ptr %722, align 8, !tbaa !42
  %723 = getelementptr inbounds nuw i8, ptr %721, i64 %720
  store i8 47, ptr %723, align 1, !tbaa !43
  %724 = load ptr, ptr %681, align 8, !tbaa !40
  %725 = load i64, ptr %722, align 8, !tbaa !42
  %726 = getelementptr inbounds nuw i8, ptr %724, i64 %725
  store i8 0, ptr %726, align 1, !tbaa !43
  %727 = load i64, ptr %722, align 8, !tbaa !42
  %sext53.i.i = shl i64 %716, 32
  %728 = ashr exact i64 %sext53.i.i, 32
  %729 = getelementptr inbounds nuw i8, ptr %685, i64 24
  %sext54.i.i = shl i64 %727, 32
  %730 = ashr exact i64 %sext54.i.i, 32
  %731 = getelementptr inbounds nuw i8, ptr %685, i64 40
  %732 = getelementptr inbounds nuw i8, ptr %685, i64 64
  %733 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %734 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %735 = getelementptr inbounds nuw i8, ptr %685, i64 48
  %736 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %737 = getelementptr inbounds nuw i8, ptr %685, i64 88
  %738 = getelementptr inbounds nuw i8, ptr %18, i64 28
  %739 = getelementptr inbounds nuw i8, ptr %685, i64 68
  %740 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %741 = getelementptr inbounds nuw i8, ptr %685, i64 72
  %742 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %743 = getelementptr inbounds nuw i8, ptr %16, i64 16
  br label %.backedge.i.i

.backedge.i.i:                                    ; preds = %.backedge.i.i.backedge, %strbuf_addch.exit77.i.i
  %744 = call i32 @dir_iterator_advance(ptr noundef nonnull %685) #20
  switch i32 %744, label %849 [
    i32 0, label %745
    i32 -1, label %copy_or_link_directory.exit.i
  ]

745:                                              ; preds = %.backedge.i.i
  %746 = load i64, ptr %20, align 8, !tbaa !87
  %spec.select.i.i.i = call i64 @llvm.usub.sat.i64(i64 %746, i64 1)
  %747 = icmp ugt i64 %728, %spec.select.i.i.i
  br i1 %747, label %748, label %749

748:                                              ; preds = %745
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.178, i32 noundef 167, ptr noundef nonnull @.str.179) #21
  unreachable

749:                                              ; preds = %745
  store i64 %728, ptr %711, align 8, !tbaa !42
  %750 = load ptr, ptr %683, align 8, !tbaa !40
  %.not9.i.i.i = icmp eq ptr %750, @strbuf_slopbuf
  br i1 %.not9.i.i.i, label %strbuf_setlen.exit.i.i, label %751

751:                                              ; preds = %749
  %752 = getelementptr inbounds nuw i8, ptr %750, i64 %728
  store i8 0, ptr %752, align 1, !tbaa !43
  br label %strbuf_setlen.exit.i.i

strbuf_setlen.exit.i.i:                           ; preds = %751, %749
  %753 = load ptr, ptr %729, align 8, !tbaa !88
  %754 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %753) #22
  call void @strbuf_add(ptr noundef nonnull %20, ptr noundef nonnull %753, i64 noundef %754) #20
  %755 = load i64, ptr %21, align 8, !tbaa !87
  %spec.select.i78.i.i = call i64 @llvm.usub.sat.i64(i64 %755, i64 1)
  %756 = icmp ugt i64 %730, %spec.select.i78.i.i
  br i1 %756, label %757, label %758

757:                                              ; preds = %strbuf_setlen.exit.i.i
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.178, i32 noundef 167, ptr noundef nonnull @.str.179) #21
  unreachable

758:                                              ; preds = %strbuf_setlen.exit.i.i
  store i64 %730, ptr %722, align 8, !tbaa !42
  %759 = load ptr, ptr %681, align 8, !tbaa !40
  %.not9.i79.i.i = icmp eq ptr %759, @strbuf_slopbuf
  br i1 %.not9.i79.i.i, label %strbuf_setlen.exit80.i.i, label %760

760:                                              ; preds = %758
  %761 = getelementptr inbounds nuw i8, ptr %759, i64 %730
  store i8 0, ptr %761, align 1, !tbaa !43
  br label %strbuf_setlen.exit80.i.i

strbuf_setlen.exit80.i.i:                         ; preds = %760, %758
  %762 = load ptr, ptr %729, align 8, !tbaa !88
  %763 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %762) #22
  call void @strbuf_add(ptr noundef nonnull %21, ptr noundef nonnull %762, i64 noundef %763) #20
  %764 = load i32, ptr %732, align 8, !tbaa !90
  %765 = trunc i32 %764 to i16
  %trunc.i.i = and i16 %765, -4096
  switch i16 %trunc.i.i, label %771 [
    i16 -24576, label %766
    i16 16384, label %769
  ]

766:                                              ; preds = %strbuf_setlen.exit80.i.i
  %767 = call fastcc ptr @_(ptr noundef nonnull @.str.201)
  %768 = load ptr, ptr %729, align 8, !tbaa !88
  call void (ptr, ...) @die(ptr noundef %767, ptr noundef %768) #21
  unreachable

769:                                              ; preds = %strbuf_setlen.exit80.i.i
  %770 = load ptr, ptr %681, align 8, !tbaa !40
  call fastcc void @mkdir_if_missing(ptr noundef %770)
  br label %.backedge.i.i.backedge

771:                                              ; preds = %strbuf_setlen.exit80.i.i
  %772 = load ptr, ptr %729, align 8, !tbaa !88
  %773 = call i32 @git_fspathcmp(ptr noundef %772, ptr noundef nonnull @.str.202) #20
  %.not55.i.i = icmp eq i32 %773, 0
  br i1 %.not55.i.i, label %774, label %792

774:                                              ; preds = %771
  %.val.i.i = load ptr, ptr %683, align 8, !tbaa !40
  %775 = call ptr @xfopen(ptr noundef %.val.i.i, ptr noundef nonnull @.str.212) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) @__const.git_pathdup.path, i64 24, i1 false)
  %776 = call i32 @strbuf_getline(ptr noundef nonnull %16, ptr noundef %775) #20
  %.not2.i.i.i = icmp eq i32 %776, -1
  br i1 %.not2.i.i.i, label %copy_alternates.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %774, %789
  %777 = load i64, ptr %742, align 8, !tbaa !42
  %.not9.i81.i.i = icmp eq i64 %777, 0
  br i1 %.not9.i81.i.i, label %789, label %778, !llvm.loop !91

778:                                              ; preds = %.lr.ph.i.i.i
  %779 = load ptr, ptr %743, align 8, !tbaa !40
  %780 = load i8, ptr %779, align 1, !tbaa !43
  switch i8 %780, label %782 [
    i8 35, label %789
    i8 47, label %781
  ]

781:                                              ; preds = %778
  call void @add_to_alternates_file(ptr noundef nonnull %779) #20
  br label %789, !llvm.loop !91

782:                                              ; preds = %778
  %783 = call ptr (ptr, ...) @mkpathdup(ptr noundef nonnull @.str.213, ptr noundef %309, ptr noundef nonnull %779) #20
  %784 = call i32 @normalize_path_copy(ptr noundef %783, ptr noundef %783) #20
  %.not11.i.i.i = icmp eq i32 %784, 0
  br i1 %.not11.i.i.i, label %785, label %786

785:                                              ; preds = %782
  call void @add_to_alternates_file(ptr noundef %783) #20
  br label %788

786:                                              ; preds = %782
  %787 = load ptr, ptr %743, align 8, !tbaa !40
  call void (ptr, ...) @warning(ptr noundef nonnull @.str.214, ptr noundef %309, ptr noundef %787) #20
  br label %788

788:                                              ; preds = %786, %785
  call void @free(ptr noundef %783) #20
  br label %789

789:                                              ; preds = %788, %781, %778, %.lr.ph.i.i.i
  %790 = call i32 @strbuf_getline(ptr noundef nonnull %16, ptr noundef %775) #20
  %.not.i82.i.i = icmp eq i32 %790, -1
  br i1 %.not.i82.i.i, label %copy_alternates.exit.i.i, label %.lr.ph.i.i.i

copy_alternates.exit.i.i:                         ; preds = %789, %774
  call void @strbuf_release(ptr noundef nonnull %16) #20
  %791 = call i32 @fclose(ptr noundef %775)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.backedge.i.i.backedge

792:                                              ; preds = %771
  %793 = load ptr, ptr %681, align 8, !tbaa !40
  %794 = call i32 @unlink(ptr noundef %793) #20
  %.not56.i.i = icmp eq i32 %794, 0
  br i1 %.not56.i.i, label %801, label %795

795:                                              ; preds = %792
  %796 = tail call ptr @__errno_location() #24
  %797 = load i32, ptr %796, align 4, !tbaa !4
  %.not57.i.i = icmp eq i32 %797, 2
  br i1 %.not57.i.i, label %801, label %798

798:                                              ; preds = %795
  %799 = call fastcc ptr @_(ptr noundef nonnull @.str.203)
  %800 = load ptr, ptr %681, align 8, !tbaa !40
  call void (ptr, ...) @die_errno(ptr noundef %799, ptr noundef %800) #21
  unreachable

801:                                              ; preds = %795, %792
  %802 = load i32, ptr @option_no_hardlinks, align 4, !tbaa !4
  %.not58.i.i = icmp eq i32 %802, 0
  br i1 %.not58.i.i, label %803, label %842

803:                                              ; preds = %801
  %804 = load ptr, ptr %683, align 8, !tbaa !40
  %805 = load ptr, ptr %681, align 8, !tbaa !40
  %806 = call i32 @link(ptr noundef %804, ptr noundef %805) #20
  %.not59.i.i = icmp eq i32 %806, 0
  br i1 %.not59.i.i, label %807, label %835

807:                                              ; preds = %803
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %808 = load ptr, ptr %681, align 8, !tbaa !40
  %809 = call i32 @lstat64(ptr noundef %808, ptr noundef nonnull %18) #20
  %.not60.i.i = icmp eq i32 %809, 0
  br i1 %.not60.i.i, label %813, label %810

810:                                              ; preds = %807
  %811 = call fastcc ptr @_(ptr noundef nonnull @.str.204)
  %812 = load ptr, ptr %681, align 8, !tbaa !40
  call void (ptr, ...) @die(ptr noundef %811, ptr noundef %812) #21
  unreachable

813:                                              ; preds = %807
  %814 = load i32, ptr %733, align 8, !tbaa !84
  %815 = load i32, ptr %732, align 8, !tbaa !90
  %.not61.i.i = icmp eq i32 %814, %815
  br i1 %.not61.i.i, label %816, label %831

816:                                              ; preds = %813
  %817 = load i64, ptr %734, align 8, !tbaa !92
  %818 = load i64, ptr %735, align 8, !tbaa !93
  %.not62.i.i = icmp eq i64 %817, %818
  br i1 %.not62.i.i, label %819, label %831

819:                                              ; preds = %816
  %820 = load i64, ptr %18, align 8, !tbaa !94
  %821 = load i64, ptr %731, align 8, !tbaa !95
  %.not63.i.i = icmp eq i64 %820, %821
  br i1 %.not63.i.i, label %822, label %831

822:                                              ; preds = %819
  %823 = load i64, ptr %736, align 8, !tbaa !96
  %824 = load i64, ptr %737, align 8, !tbaa !97
  %.not64.i.i = icmp eq i64 %823, %824
  br i1 %.not64.i.i, label %825, label %831

825:                                              ; preds = %822
  %826 = load i32, ptr %738, align 4, !tbaa !98
  %827 = load i32, ptr %739, align 4, !tbaa !99
  %.not65.i.i = icmp eq i32 %826, %827
  br i1 %.not65.i.i, label %828, label %831

828:                                              ; preds = %825
  %829 = load i32, ptr %740, align 8, !tbaa !100
  %830 = load i32, ptr %741, align 8, !tbaa !101
  %.not66.i.i = icmp eq i32 %829, %830
  br i1 %.not66.i.i, label %834, label %831

831:                                              ; preds = %828, %825, %822, %819, %816, %813
  %832 = call fastcc ptr @_(ptr noundef nonnull @.str.205)
  %833 = load ptr, ptr %681, align 8, !tbaa !40
  call void (ptr, ...) @die(ptr noundef %832, ptr noundef %833) #21
  unreachable

834:                                              ; preds = %828
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.backedge.i.i.backedge

835:                                              ; preds = %803
  %836 = load i32, ptr @option_local, align 4, !tbaa !4
  %837 = icmp sgt i32 %836, 0
  br i1 %837, label %838, label %841

838:                                              ; preds = %835
  %839 = call fastcc ptr @_(ptr noundef nonnull @.str.206)
  %840 = load ptr, ptr %681, align 8, !tbaa !40
  call void (ptr, ...) @die_errno(ptr noundef %839, ptr noundef %840) #21
  unreachable

841:                                              ; preds = %835
  store i32 1, ptr @option_no_hardlinks, align 4, !tbaa !4
  br label %842

842:                                              ; preds = %841, %801
  %843 = load ptr, ptr %681, align 8, !tbaa !40
  %844 = load ptr, ptr %683, align 8, !tbaa !40
  %845 = call i32 @copy_file_with_time(ptr noundef %843, ptr noundef %844, i32 noundef 438) #20
  %.not67.i.i = icmp eq i32 %845, 0
  br i1 %.not67.i.i, label %.backedge.i.i.backedge, label %846

.backedge.i.i.backedge:                           ; preds = %842, %834, %copy_alternates.exit.i.i, %769
  br label %.backedge.i.i, !llvm.loop !102

846:                                              ; preds = %842
  %847 = call fastcc ptr @_(ptr noundef nonnull @.str.207)
  %848 = load ptr, ptr %681, align 8, !tbaa !40
  call void (ptr, ...) @die_errno(ptr noundef %847, ptr noundef %848) #21
  unreachable

849:                                              ; preds = %.backedge.i.i
  call fastcc void @strbuf_setlen(ptr noundef nonnull %20, i64 noundef %728)
  %850 = call fastcc ptr @_(ptr noundef nonnull @.str.208)
  %851 = load ptr, ptr %683, align 8, !tbaa !40
  call void (ptr, ...) @die(ptr noundef %850, ptr noundef %851) #21
  unreachable

copy_or_link_directory.exit.i:                    ; preds = %.backedge.i.i
  call void @strbuf_release(ptr noundef nonnull %20) #20
  call void @strbuf_release(ptr noundef nonnull %21) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %852

852:                                              ; preds = %copy_or_link_directory.exit.i, %674
  %853 = load i32, ptr @option_verbosity, align 4, !tbaa !4
  %854 = icmp sgt i32 %853, -1
  br i1 %854, label %855, label %clone_local.exit

855:                                              ; preds = %852
  %856 = load ptr, ptr @stderr, align 8, !tbaa !13
  %857 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i.i383 = icmp eq i32 %857, 0
  br i1 %.not4.i.i383, label %_.exit.i384, label %858

858:                                              ; preds = %855
  %859 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.198, i32 noundef 5) #20
  br label %_.exit.i384

_.exit.i384:                                      ; preds = %858, %855
  %.0.i.i385 = phi ptr [ %859, %858 ], [ @.str.198, %855 ]
  %860 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %856, ptr noundef %.0.i.i385) #23
  br label %clone_local.exit

861:                                              ; preds = %671
  br i1 %or.cond29, label %862, label %clone_local.exit.thread

862:                                              ; preds = %861
  %863 = call i32 @transport_fetch_refs(ptr noundef nonnull %364, ptr noundef nonnull %.0213435) #20
  %.not321 = icmp eq i32 %863, 0
  br i1 %.not321, label %clone_local.exit.thread, label %864

864:                                              ; preds = %862
  %865 = call fastcc ptr @_(ptr noundef nonnull @.str.72)
  call void (ptr, ...) @die(ptr noundef %865) #21
  unreachable

clone_local.exit.thread:                          ; preds = %861, %862
  %866 = load ptr, ptr %304, align 8, !tbaa !40
  %867 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %868 = load ptr, ptr %867, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %.0213435, ptr %13, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %14, i8 0, i64 56, i1 false)
  %869 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %364, ptr %869, align 8, !tbaa !103
  %870 = getelementptr inbounds nuw i8, ptr %364, i64 120
  %871 = load i8, ptr %870, align 8
  %872 = lshr i8 %871, 3
  %873 = and i8 %872, 1
  %874 = zext nneg i8 %873 to i32
  %875 = getelementptr inbounds nuw i8, ptr %14, i64 28
  store i32 %874, ptr %875, align 4, !tbaa !106
  %876 = call i32 @check_connected(ptr noundef nonnull @iterate_ref_map, ptr noundef nonnull %13, ptr noundef nonnull %14) #20
  %.not15.i387 = icmp eq i32 %876, 0
  br i1 %.not15.i387, label %882, label %880

clone_local.exit:                                 ; preds = %_.exit.i384, %852
  %877 = load ptr, ptr %304, align 8, !tbaa !40
  %878 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %879 = load ptr, ptr %878, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %.0213435, ptr %13, align 8, !tbaa !73
  br label %883

880:                                              ; preds = %clone_local.exit.thread
  %881 = call fastcc ptr @_(ptr noundef nonnull @.str.215)
  call void (ptr, ...) @die(ptr noundef %881) #21
  unreachable

882:                                              ; preds = %clone_local.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %883

883:                                              ; preds = %clone_local.exit, %882
  %884 = phi ptr [ %868, %882 ], [ %879, %clone_local.exit ]
  %885 = phi ptr [ %867, %882 ], [ %878, %clone_local.exit ]
  %886 = phi ptr [ %866, %882 ], [ %877, %clone_local.exit ]
  br i1 %.not311, label %write_followtags.exit.i, label %887

887:                                              ; preds = %883
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) @__const.git_pathdup.path, i64 24, i1 false)
  %888 = load ptr, ptr @the_repository, align 8, !tbaa !8
  %889 = call ptr @get_main_ref_store(ptr noundef %888) #20
  %890 = call ptr @ref_store_transaction_begin(ptr noundef %889, i32 noundef 1, ptr noundef nonnull %12) #20
  %.not.i.i389 = icmp eq ptr %890, null
  br i1 %.not.i.i389, label %891, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %887
  %.not1216.i.i = icmp eq ptr %.0213435, null
  br i1 %.not1216.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

891:                                              ; preds = %887
  %892 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %893 = load ptr, ptr %892, align 8, !tbaa !40
  call void (ptr, ...) @die(ptr noundef nonnull @.str.173, ptr noundef %893) #21
  unreachable

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %903
  %.017.i.i = phi ptr [ %904, %903 ], [ %.0213435, %.preheader.i.i ]
  %894 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 168
  %895 = load ptr, ptr %894, align 8, !tbaa !73
  %.not14.i.i = icmp eq ptr %895, null
  br i1 %.not14.i.i, label %903, label %896

896:                                              ; preds = %.lr.ph.i.i
  %897 = getelementptr inbounds nuw i8, ptr %895, i64 176
  %898 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 8
  %899 = call i32 @ref_transaction_create(ptr noundef nonnull %890, ptr noundef nonnull %897, ptr noundef nonnull %898, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef nonnull %12) #20
  %.not15.i.i = icmp eq i32 %899, 0
  br i1 %.not15.i.i, label %903, label %900

900:                                              ; preds = %896
  %901 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %902 = load ptr, ptr %901, align 8, !tbaa !40
  call void (ptr, ...) @die(ptr noundef nonnull @.str.173, ptr noundef %902) #21
  unreachable

903:                                              ; preds = %896, %.lr.ph.i.i
  %904 = load ptr, ptr %.017.i.i, align 8, !tbaa !73
  %.not12.i.i = icmp eq ptr %904, null
  br i1 %.not12.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !107

._crit_edge.i.i:                                  ; preds = %903, %.preheader.i.i
  %905 = call i32 @ref_transaction_commit(ptr noundef nonnull %890, ptr noundef nonnull %12) #20
  %.not13.i.i = icmp eq i32 %905, 0
  br i1 %.not13.i.i, label %write_remote_refs.exit.i, label %906

906:                                              ; preds = %._crit_edge.i.i
  %907 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %908 = load ptr, ptr %907, align 8, !tbaa !40
  call void (ptr, ...) @die(ptr noundef nonnull @.str.173, ptr noundef %908) #21
  unreachable

write_remote_refs.exit.i:                         ; preds = %._crit_edge.i.i
  call void @strbuf_release(ptr noundef nonnull %12) #20
  call void @ref_transaction_free(ptr noundef nonnull %890) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %909 = load i32, ptr @option_single_branch, align 4, !tbaa !4
  %910 = icmp eq i32 %909, 0
  %911 = load i32, ptr @option_no_tags, align 4
  %912 = icmp ne i32 %911, 0
  %or.cond.i390 = select i1 %910, i1 true, i1 %912
  br i1 %or.cond.i390, label %write_followtags.exit.i, label %.preheader.i391

.preheader.i391:                                  ; preds = %write_remote_refs.exit.i, %927
  %.014.i.i = phi ptr [ %928, %927 ], [ %435, %write_remote_refs.exit.i ]
  %913 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 176
  %914 = call i32 @starts_with(ptr noundef nonnull %913, ptr noundef nonnull @.str.67) #20
  %.not9.i.i392 = icmp eq i32 %914, 0
  br i1 %.not9.i.i392, label %927, label %915

915:                                              ; preds = %.preheader.i391
  %916 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %913) #22
  %917 = icmp ult i64 %916, 3
  br i1 %917, label %ends_with.exit.thread.i.i, label %ends_with.exit.i.i

ends_with.exit.i.i:                               ; preds = %915
  %918 = getelementptr i8, ptr %913, i64 %916
  %919 = getelementptr i8, ptr %918, i64 -3
  %bcmp.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(3) %919, ptr noundef nonnull dereferenceable(3) @.str.217, i64 3)
  %.not.i.i.i.not.i.i = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br i1 %.not.i.i.i.not.i.i, label %927, label %ends_with.exit.thread.i.i

ends_with.exit.thread.i.i:                        ; preds = %ends_with.exit.i.i, %915
  %920 = load ptr, ptr @the_repository, align 8, !tbaa !8
  %921 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 8
  %922 = call i32 @repo_has_object_file_with_flags(ptr noundef %920, ptr noundef nonnull %921, i32 noundef 24) #20
  %.not11.i.i = icmp eq i32 %922, 0
  br i1 %.not11.i.i, label %927, label %923

923:                                              ; preds = %ends_with.exit.thread.i.i
  %924 = load ptr, ptr @the_repository, align 8, !tbaa !8
  %925 = call ptr @get_main_ref_store(ptr noundef %924) #20
  %926 = call i32 @refs_update_ref(ptr noundef %925, ptr noundef %884, ptr noundef nonnull %913, ptr noundef nonnull %921, ptr noundef null, i32 noundef 0, i32 noundef 1) #20
  br label %927

927:                                              ; preds = %923, %ends_with.exit.thread.i.i, %ends_with.exit.i.i, %.preheader.i391
  %928 = load ptr, ptr %.014.i.i, align 8, !tbaa !73
  %.not.i17.i = icmp eq ptr %928, null
  br i1 %.not.i17.i, label %write_followtags.exit.i, label %.preheader.i391, !llvm.loop !108

write_followtags.exit.i:                          ; preds = %927, %write_remote_refs.exit.i, %883
  %929 = icmp eq ptr %585, null
  %930 = load i32, ptr @option_bare, align 4
  %931 = icmp ne i32 %930, 0
  %or.cond3.i393 = select i1 %929, i1 true, i1 %931
  br i1 %or.cond3.i393, label %update_remote_refs.exit, label %932

932:                                              ; preds = %write_followtags.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) @__const.git_pathdup.path, i64 24, i1 false)
  %933 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %886) #22
  call void @strbuf_add(ptr noundef nonnull %15, ptr noundef nonnull %886, i64 noundef %933) #20
  call void @strbuf_add(ptr noundef nonnull %15, ptr noundef nonnull @.str.66, i64 noundef 4) #20
  %934 = load ptr, ptr @the_repository, align 8, !tbaa !8
  %935 = call ptr @get_main_ref_store(ptr noundef %934) #20
  %936 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %937 = load ptr, ptr %936, align 8, !tbaa !40
  %938 = getelementptr inbounds nuw i8, ptr %585, i64 168
  %939 = load ptr, ptr %938, align 8, !tbaa !73
  %940 = getelementptr inbounds nuw i8, ptr %939, i64 176
  %941 = call i32 @refs_update_symref(ptr noundef %935, ptr noundef %937, ptr noundef nonnull %940, ptr noundef %884) #20
  %942 = icmp slt i32 %941, 0
  br i1 %942, label %943, label %946

943:                                              ; preds = %932
  %944 = call fastcc ptr @_(ptr noundef nonnull @.str.216)
  %945 = load ptr, ptr %936, align 8, !tbaa !40
  call void (ptr, ...) @die(ptr noundef %944, ptr noundef %945) #21
  unreachable

946:                                              ; preds = %932
  call void @strbuf_release(ptr noundef nonnull %15) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %update_remote_refs.exit

update_remote_refs.exit:                          ; preds = %write_followtags.exit.i, %946
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %947 = load ptr, ptr %885, align 8, !tbaa !40
  %.not.i394 = icmp eq ptr %.0216, null
  br i1 %.not.i394, label %.critedge.i, label %948

948:                                              ; preds = %update_remote_refs.exit
  %949 = getelementptr inbounds nuw i8, ptr %.0216, i64 176
  %scevgep.i.i395 = getelementptr i8, ptr %.0216, i64 187
  br label %950

950:                                              ; preds = %951, %948
  %.07.i.i396 = phi ptr [ %949, %948 ], [ %953, %951 ]
  %.06.idx.i.i397 = phi i64 [ 0, %948 ], [ %.06.add.i.i400, %951 ]
  %exitcond.i.i398 = icmp eq i64 %.06.idx.i.i397, 11
  br i1 %exitcond.i.i398, label %956, label %951

951:                                              ; preds = %950
  %.06.ptr.i.i399 = getelementptr inbounds nuw i8, ptr @.str, i64 %.06.idx.i.i397
  %952 = load i8, ptr %.06.ptr.i.i399, align 1, !tbaa !43
  %953 = getelementptr inbounds nuw i8, ptr %.07.i.i396, i64 1
  %954 = load i8, ptr %.07.i.i396, align 1, !tbaa !43
  %.06.add.i.i400 = add nuw nsw i64 %.06.idx.i.i397, 1
  %955 = icmp eq i8 %954, %952
  br i1 %955, label %950, label %skip_prefix.exit.i401, !llvm.loop !83

956:                                              ; preds = %950
  %957 = load ptr, ptr @the_repository, align 8, !tbaa !8
  %958 = call ptr @get_main_ref_store(ptr noundef %957) #20
  %959 = call i32 @refs_update_symref(ptr noundef %958, ptr noundef nonnull @.str.66, ptr noundef nonnull %949, ptr noundef null) #20
  %960 = icmp slt i32 %959, 0
  br i1 %960, label %961, label %963

961:                                              ; preds = %956
  %962 = call fastcc ptr @_(ptr noundef nonnull @.str.218)
  call void (ptr, ...) @die(ptr noundef %962) #21
  unreachable

963:                                              ; preds = %956
  %964 = load i32, ptr @option_bare, align 4, !tbaa !4
  %.not22.i = icmp eq i32 %964, 0
  br i1 %.not22.i, label %965, label %update_head.exit

965:                                              ; preds = %963
  %966 = load ptr, ptr @the_repository, align 8, !tbaa !8
  %967 = call ptr @get_main_ref_store(ptr noundef %966) #20
  %968 = getelementptr inbounds nuw i8, ptr %.0216, i64 8
  %969 = call i32 @refs_update_ref(ptr noundef %967, ptr noundef %947, ptr noundef nonnull @.str.66, ptr noundef nonnull %968, ptr noundef null, i32 noundef 0, i32 noundef 1) #20
  %970 = load ptr, ptr @remote_name, align 8, !tbaa !11
  %971 = call i32 @install_branch_config(i32 noundef 0, ptr noundef %scevgep.i.i395, ptr noundef %970, ptr noundef nonnull %949) #20
  br label %update_head.exit

skip_prefix.exit.i401:                            ; preds = %951
  %972 = load ptr, ptr @the_repository, align 8, !tbaa !8
  %973 = getelementptr inbounds nuw i8, ptr %.0216, i64 8
  %974 = call ptr @lookup_commit_reference(ptr noundef %972, ptr noundef nonnull %973) #20
  %975 = load ptr, ptr @the_repository, align 8, !tbaa !8
  %976 = call ptr @get_main_ref_store(ptr noundef %975) #20
  %977 = getelementptr inbounds nuw i8, ptr %974, i64 4
  %978 = call i32 @refs_update_ref(ptr noundef %976, ptr noundef %947, ptr noundef nonnull @.str.66, ptr noundef nonnull %977, ptr noundef null, i32 noundef 1, i32 noundef 1) #20
  br label %update_head.exit

.critedge.i:                                      ; preds = %update_remote_refs.exit
  %.not19.i = icmp eq ptr %584, null
  br i1 %.not19.i, label %984, label %979

979:                                              ; preds = %.critedge.i
  %980 = load ptr, ptr @the_repository, align 8, !tbaa !8
  %981 = call ptr @get_main_ref_store(ptr noundef %980) #20
  %982 = getelementptr inbounds nuw i8, ptr %584, i64 8
  %983 = call i32 @refs_update_ref(ptr noundef %981, ptr noundef %947, ptr noundef nonnull @.str.66, ptr noundef nonnull %982, ptr noundef null, i32 noundef 1, i32 noundef 1) #20
  br label %update_head.exit

984:                                              ; preds = %.critedge.i
  %.not20.i = icmp eq ptr %.0214, null
  br i1 %.not20.i, label %update_head.exit, label %985

985:                                              ; preds = %984
  %scevgep.i23.i = getelementptr i8, ptr %.0214, i64 11
  br label %986

986:                                              ; preds = %987, %985
  %.07.i24.i = phi ptr [ %.0214, %985 ], [ %989, %987 ]
  %.06.idx.i25.i = phi i64 [ 0, %985 ], [ %.06.add.i28.i, %987 ]
  %exitcond.i26.i = icmp eq i64 %.06.idx.i25.i, 11
  br i1 %exitcond.i26.i, label %992, label %987

987:                                              ; preds = %986
  %.06.ptr.i27.i = getelementptr inbounds nuw i8, ptr @.str, i64 %.06.idx.i25.i
  %988 = load i8, ptr %.06.ptr.i27.i, align 1, !tbaa !43
  %989 = getelementptr inbounds nuw i8, ptr %.07.i24.i, i64 1
  %990 = load i8, ptr %.07.i24.i, align 1, !tbaa !43
  %.06.add.i28.i = add nuw nsw i64 %.06.idx.i25.i, 1
  %991 = icmp eq i8 %990, %988
  br i1 %991, label %986, label %update_head.exit, !llvm.loop !83

992:                                              ; preds = %986
  %993 = load ptr, ptr @the_repository, align 8, !tbaa !8
  %994 = call ptr @get_main_ref_store(ptr noundef %993) #20
  %995 = call i32 @refs_update_symref(ptr noundef %994, ptr noundef nonnull @.str.66, ptr noundef nonnull %.0214, ptr noundef null) #20
  %996 = icmp slt i32 %995, 0
  br i1 %996, label %997, label %999

997:                                              ; preds = %992
  %998 = call fastcc ptr @_(ptr noundef nonnull @.str.218)
  call void (ptr, ...) @die(ptr noundef %998) #21
  unreachable

999:                                              ; preds = %992
  %1000 = load i32, ptr @option_bare, align 4, !tbaa !4
  %.not21.i = icmp eq i32 %1000, 0
  br i1 %.not21.i, label %1001, label %update_head.exit

1001:                                             ; preds = %999
  %1002 = load ptr, ptr @remote_name, align 8, !tbaa !11
  %1003 = call i32 @install_branch_config(i32 noundef 0, ptr noundef %scevgep.i23.i, ptr noundef %1002, ptr noundef nonnull %.0214) #20
  br label %update_head.exit

update_head.exit:                                 ; preds = %987, %963, %965, %skip_prefix.exit.i401, %979, %984, %999, %1001
  %1004 = getelementptr inbounds nuw i8, ptr %364, i64 120
  %1005 = load i8, ptr %1004, align 8
  call void @transport_unlock_pack(ptr noundef nonnull %364, i32 noundef 0) #20
  %1006 = call i32 @transport_disconnect(ptr noundef nonnull %364) #20
  %1007 = load i32, ptr @option_dissociate, align 4, !tbaa !4
  %.not322 = icmp eq i32 %1007, 0
  br i1 %.not322, label %1027, label %1008

1008:                                             ; preds = %update_head.exit
  %1009 = load ptr, ptr @the_repository, align 8, !tbaa !8
  %1010 = getelementptr inbounds nuw i8, ptr %1009, i64 16
  %1011 = load ptr, ptr %1010, align 8, !tbaa !109
  call void @close_object_store(ptr noundef %1011) #20
  %1012 = call ptr (ptr, ...) @git_pathdup(ptr nonnull poison)
  %1013 = call i32 @access(ptr noundef %1012, i32 noundef 0) #20
  %.not.i402 = icmp eq i32 %1013, 0
  br i1 %.not.i402, label %1014, label %dissociate_from_references.exit

1014:                                             ; preds = %1008
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %11, ptr noundef nonnull align 8 dereferenceable(120) @__const.checkout.cmd, i64 120, i1 false)
  %1015 = getelementptr inbounds nuw i8, ptr %11, i64 104
  store i16 9, ptr %1015, align 8
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %11, ptr noundef nonnull @.str.220, ptr noundef nonnull @.str.221, ptr noundef nonnull @.str.222, ptr noundef null) #20
  %1016 = call i32 @run_command(ptr noundef nonnull %11) #20
  %.not3.i = icmp eq i32 %1016, 0
  br i1 %.not3.i, label %1019, label %1017

1017:                                             ; preds = %1014
  %1018 = call fastcc ptr @_(ptr noundef nonnull @.str.223)
  call void (ptr, ...) @die(ptr noundef %1018) #21
  unreachable

1019:                                             ; preds = %1014
  %1020 = call i32 @unlink(ptr noundef %1012) #20
  %.not4.i403 = icmp eq i32 %1020, 0
  br i1 %.not4.i403, label %1026, label %1021

1021:                                             ; preds = %1019
  %1022 = tail call ptr @__errno_location() #24
  %1023 = load i32, ptr %1022, align 4, !tbaa !4
  %.not5.i = icmp eq i32 %1023, 2
  br i1 %.not5.i, label %1026, label %1024

1024:                                             ; preds = %1021
  %1025 = call fastcc ptr @_(ptr noundef nonnull @.str.224)
  call void (ptr, ...) @die_errno(ptr noundef %1025) #21
  unreachable

1026:                                             ; preds = %1021, %1019
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %dissociate_from_references.exit

dissociate_from_references.exit:                  ; preds = %1008, %1026
  call void @free(ptr noundef %1012) #20
  br label %1027

1027:                                             ; preds = %dissociate_from_references.exit, %update_head.exit
  %1028 = load i32, ptr @option_sparse_checkout, align 4, !tbaa !4
  %.not323 = icmp eq i32 %1028, 0
  br i1 %.not323, label %1039, label %1029

1029:                                             ; preds = %1027
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %10, ptr noundef nonnull align 8 dereferenceable(120) @__const.checkout.cmd, i64 120, i1 false)
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %10, ptr noundef nonnull @.str.225, ptr noundef %.0217, ptr noundef nonnull @.str.226, ptr noundef nonnull @.str.227, ptr noundef null) #20
  store i32 1, ptr @core_apply_sparse_checkout, align 4, !tbaa !4
  %1030 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %1031 = load i16, ptr %1030, align 8
  %1032 = or i16 %1031, 8
  store i16 %1032, ptr %1030, align 8
  %1033 = call i32 @run_command(ptr noundef nonnull %10) #20
  %.not.i404 = icmp eq i32 %1033, 0
  br i1 %.not.i404, label %git_sparse_checkout_init.exit.thread, label %1034

git_sparse_checkout_init.exit.thread:             ; preds = %1029
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %1039

1034:                                             ; preds = %1029
  %1035 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i.i405 = icmp eq i32 %1035, 0
  br i1 %.not4.i.i405, label %git_sparse_checkout_init.exit, label %1036

1036:                                             ; preds = %1034
  %1037 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.228, i32 noundef 5) #20
  br label %git_sparse_checkout_init.exit

git_sparse_checkout_init.exit:                    ; preds = %1034, %1036
  %.0.i.i407 = phi ptr [ %1037, %1036 ], [ @.str.228, %1034 ]
  %1038 = call i32 (ptr, ...) @error(ptr noundef %.0.i.i407) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %1159

1039:                                             ; preds = %git_sparse_checkout_init.exit.thread, %1027
  store i32 1, ptr @junk_mode, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %1040 = load i32, ptr @option_no_checkout, align 4, !tbaa !4
  %.not.i409 = icmp eq i32 %1040, 0
  br i1 %.not.i409, label %1041, label %checkout.exit

1041:                                             ; preds = %1039
  %1042 = load ptr, ptr @the_repository, align 8, !tbaa !8
  %1043 = call ptr @get_main_ref_store(ptr noundef %1042) #20
  %1044 = call ptr @refs_resolve_refdup(ptr noundef %1043, ptr noundef nonnull @.str.66, i32 noundef 1, ptr noundef nonnull %5, ptr noundef null) #20
  %.not28.i = icmp eq ptr %1044, null
  br i1 %.not28.i, label %1045, label %1049

1045:                                             ; preds = %1041
  %1046 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i.i414 = icmp eq i32 %1046, 0
  br i1 %.not4.i.i414, label %_.exit.i415, label %1047

1047:                                             ; preds = %1045
  %1048 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.229, i32 noundef 5) #20
  br label %_.exit.i415

_.exit.i415:                                      ; preds = %1047, %1045
  %.0.i.i416 = phi ptr [ %1048, %1047 ], [ @.str.229, %1045 ]
  call void (ptr, ...) @warning(ptr noundef %.0.i.i416) #20
  br label %checkout.exit

1049:                                             ; preds = %1041
  %1050 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1044, ptr noundef nonnull dereferenceable(5) @.str.66) #22
  %.not29.i = icmp eq i32 %1050, 0
  br i1 %.not29.i, label %1051, label %1056

1051:                                             ; preds = %1049
  %1052 = call i32 @advice_enabled(i32 noundef 7) #20
  %.not30.i413 = icmp eq i32 %1052, 0
  br i1 %.not30.i413, label %1055, label %1053

1053:                                             ; preds = %1051
  %1054 = call ptr @oid_to_hex(ptr noundef nonnull %5) #20
  call void @detach_advice(ptr noundef %1054) #20
  br label %1055

1055:                                             ; preds = %1053, %1051
  call void @free(ptr noundef nonnull %1044) #20
  br label %1060

1056:                                             ; preds = %1049
  %1057 = call i32 @starts_with(ptr noundef nonnull %1044, ptr noundef nonnull @.str) #20
  %.not31.i410 = icmp eq i32 %1057, 0
  br i1 %.not31.i410, label %1058, label %1060

1058:                                             ; preds = %1056
  %1059 = call fastcc ptr @_(ptr noundef nonnull @.str.230)
  call void (ptr, ...) @die(ptr noundef %1059) #21
  unreachable

1060:                                             ; preds = %1056, %1055
  %.022.i = phi ptr [ %1044, %1056 ], [ null, %1055 ]
  call void @setup_work_tree() #20
  %1061 = load ptr, ptr @the_repository, align 8, !tbaa !8
  %1062 = call i32 @repo_hold_locked_index(ptr noundef %1061, ptr noundef nonnull %6, i32 noundef 1) #20
  %1063 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1104) %1063, i8 0, i64 1104, i1 false)
  %1064 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 1, ptr %1064, align 4, !tbaa !110
  store i32 1, ptr %7, align 8, !tbaa !127
  %1065 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 1, ptr %1065, align 4, !tbaa !128
  %1066 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %1066, align 8, !tbaa !129
  %1067 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store ptr @oneway_merge, ptr %1067, align 8, !tbaa !130
  %1068 = load i32, ptr @option_verbosity, align 4, !tbaa !4
  %1069 = icmp sgt i32 %1068, -1
  %1070 = zext i1 %1069 to i32
  %1071 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 %1070, ptr %1071, align 8, !tbaa !131
  %1072 = load ptr, ptr @the_repository, align 8, !tbaa !8
  %1073 = getelementptr inbounds nuw i8, ptr %1072, i64 384
  %1074 = load ptr, ptr %1073, align 8, !tbaa !132
  %1075 = getelementptr inbounds nuw i8, ptr %7, i64 136
  store ptr %1074, ptr %1075, align 8, !tbaa !133
  %1076 = getelementptr inbounds nuw i8, ptr %7, i64 128
  store ptr %1074, ptr %1076, align 8, !tbaa !134
  %1077 = getelementptr inbounds nuw i8, ptr %7, i64 144
  call void @init_checkout_metadata(ptr noundef nonnull %1077, ptr noundef %.022.i, ptr noundef nonnull %5, ptr noundef null) #20
  %1078 = call ptr @parse_tree_indirect(ptr noundef nonnull %5) #20
  %.not32.i = icmp eq ptr %1078, null
  br i1 %.not32.i, label %1079, label %1082

1079:                                             ; preds = %1060
  %1080 = call fastcc ptr @_(ptr noundef nonnull @.str.231)
  %1081 = call ptr @oid_to_hex(ptr noundef nonnull %5) #20
  call void (ptr, ...) @die(ptr noundef %1080, ptr noundef %1081) #21
  unreachable

1082:                                             ; preds = %1060
  %1083 = call i32 @parse_tree_gently(ptr noundef nonnull %1078, i32 noundef 0) #20
  %1084 = icmp slt i32 %1083, 0
  br i1 %1084, label %1085, label %1087

1085:                                             ; preds = %1082
  %1086 = call i32 @common_exit(ptr noundef nonnull @.str.192, i32 noundef 786, i32 noundef 128) #20
  call void @exit(i32 noundef %1086) #21
  unreachable

1087:                                             ; preds = %1082
  %1088 = getelementptr inbounds nuw i8, ptr %1078, i64 4
  %1089 = getelementptr inbounds nuw i8, ptr %1078, i64 40
  %1090 = load ptr, ptr %1089, align 8, !tbaa !135
  %1091 = getelementptr inbounds nuw i8, ptr %1078, i64 48
  %1092 = load i64, ptr %1091, align 8, !tbaa !138
  call void @init_tree_desc(ptr noundef nonnull %8, ptr noundef nonnull %1088, ptr noundef %1090, i64 noundef %1092) #20
  %1093 = call i32 @unpack_trees(i32 noundef 1, ptr noundef nonnull %8, ptr noundef nonnull %7) #20
  %1094 = icmp slt i32 %1093, 0
  br i1 %1094, label %1095, label %1097

1095:                                             ; preds = %1087
  %1096 = call fastcc ptr @_(ptr noundef nonnull @.str.232)
  call void (ptr, ...) @die(ptr noundef %1096) #21
  unreachable

1097:                                             ; preds = %1087
  call void @free(ptr noundef %.022.i) #20
  %1098 = load ptr, ptr @the_repository, align 8, !tbaa !8
  %1099 = getelementptr inbounds nuw i8, ptr %1098, i64 384
  %1100 = load ptr, ptr %1099, align 8, !tbaa !132
  %1101 = call i32 @write_locked_index(ptr noundef %1100, ptr noundef nonnull %6, i32 noundef 1) #20
  %.not33.i = icmp eq i32 %1101, 0
  br i1 %.not33.i, label %1104, label %1102

1102:                                             ; preds = %1097
  %1103 = call fastcc ptr @_(ptr noundef nonnull @.str.233)
  call void (ptr, ...) @die(ptr noundef %1103) #21
  unreachable

1104:                                             ; preds = %1097
  %1105 = load ptr, ptr @the_repository, align 8, !tbaa !8
  %1106 = call ptr @null_oid() #20
  %1107 = call ptr @oid_to_hex(ptr noundef %1106) #20
  %1108 = call ptr @oid_to_hex(ptr noundef nonnull %5) #20
  %1109 = call i32 (ptr, ptr, ...) @run_hooks_l(ptr noundef %1105, ptr noundef nonnull @.str.234, ptr noundef %1107, ptr noundef %1108, ptr noundef nonnull @.str.58, ptr noundef null) #20
  %1110 = icmp eq i32 %1109, 0
  %1111 = load i64, ptr getelementptr inbounds nuw (i8, ptr @option_recurse_submodules, i64 8), align 8
  %1112 = icmp ne i64 %1111, 0
  %or.cond.i411 = select i1 %1110, i1 %1112, i1 false
  br i1 %or.cond.i411, label %1113, label %checkout.exit

1113:                                             ; preds = %1104
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %9, ptr noundef nonnull align 8 dereferenceable(120) @__const.checkout.cmd, i64 120, i1 false)
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %9, ptr noundef nonnull @.str.235, ptr noundef nonnull @.str.236, ptr noundef nonnull @.str.237, ptr noundef nonnull @.str.238, ptr noundef null) #20
  %1114 = load i32, ptr @option_shallow_submodules, align 4, !tbaa !4
  %1115 = icmp eq i32 %1114, 1
  br i1 %1115, label %1116, label %1118

1116:                                             ; preds = %1113
  %1117 = call ptr @strvec_push(ptr noundef nonnull %9, ptr noundef nonnull @.str.239) #20
  br label %1118

1118:                                             ; preds = %1116, %1113
  %1119 = load i32, ptr @max_jobs, align 4, !tbaa !4
  %.not34.i = icmp eq i32 %1119, -1
  br i1 %.not34.i, label %1122, label %1120

1120:                                             ; preds = %1118
  %1121 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %9, ptr noundef nonnull @.str.240, i32 noundef %1119) #20
  br label %1122

1122:                                             ; preds = %1120, %1118
  %1123 = and i8 %1005, 8
  %.not35.i = icmp eq i8 %1123, 0
  br i1 %.not35.i, label %1126, label %1124

1124:                                             ; preds = %1122
  %1125 = call ptr @strvec_push(ptr noundef nonnull %9, ptr noundef nonnull @.str.241) #20
  br label %1126

1126:                                             ; preds = %1124, %1122
  %1127 = load i32, ptr @option_verbosity, align 4, !tbaa !4
  %1128 = icmp slt i32 %1127, 0
  br i1 %1128, label %1129, label %1131

1129:                                             ; preds = %1126
  %1130 = call ptr @strvec_push(ptr noundef nonnull %9, ptr noundef nonnull @.str.242) #20
  br label %1131

1131:                                             ; preds = %1129, %1126
  %1132 = load i32, ptr @option_remote_submodules, align 4, !tbaa !4
  %.not36.i = icmp eq i32 %1132, 0
  br i1 %.not36.i, label %1136, label %1133

1133:                                             ; preds = %1131
  %1134 = call ptr @strvec_push(ptr noundef nonnull %9, ptr noundef nonnull @.str.243) #20
  %1135 = call ptr @strvec_push(ptr noundef nonnull %9, ptr noundef nonnull @.str.244) #20
  br label %1136

1136:                                             ; preds = %1133, %1131
  %.not37.i = icmp eq i32 %.0202, 0
  br i1 %.not37.i, label %1140, label %1137

1137:                                             ; preds = %1136
  %1138 = call ptr @ref_storage_format_to_name(i32 noundef %.0202) #20
  %1139 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %9, ptr noundef nonnull @.str.245, ptr noundef %1138) #20
  br label %1140

1140:                                             ; preds = %1137, %1136
  %1141 = icmp ne i32 %.1206, 0
  %1142 = load i32, ptr getelementptr inbounds nuw (i8, ptr @filter_options, i64 24), align 8
  %1143 = icmp ne i32 %1142, 0
  %or.cond3.i412 = select i1 %1141, i1 %1143, i1 false
  br i1 %or.cond3.i412, label %1144, label %1147

1144:                                             ; preds = %1140
  %1145 = call ptr @expand_list_objects_filter_spec(ptr noundef nonnull @filter_options) #20
  %1146 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %9, ptr noundef nonnull @.str.246, ptr noundef %1145) #20
  br label %1147

1147:                                             ; preds = %1144, %1140
  %1148 = load i32, ptr @option_single_branch, align 4, !tbaa !4
  %1149 = icmp sgt i32 %1148, -1
  br i1 %1149, label %1150, label %1153

1150:                                             ; preds = %1147
  %.not38.i = icmp eq i32 %1148, 0
  %1151 = select i1 %.not38.i, ptr @.str.248, ptr @.str.247
  %1152 = call ptr @strvec_push(ptr noundef nonnull %9, ptr noundef nonnull %1151) #20
  br label %1153

1153:                                             ; preds = %1150, %1147
  %1154 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %1155 = load i16, ptr %1154, align 8
  %1156 = or i16 %1155, 8
  store i16 %1156, ptr %1154, align 8
  %1157 = call i32 @run_command(ptr noundef nonnull %9) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %checkout.exit

checkout.exit:                                    ; preds = %1039, %_.exit.i415, %1104, %1153
  %.021.i = phi i32 [ 0, %_.exit.i415 ], [ 0, %1039 ], [ %1157, %1153 ], [ %1109, %1104 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %1158 = load ptr, ptr @remote_name, align 8, !tbaa !11
  call void @free(ptr noundef %1158) #20
  call void @strbuf_release(ptr noundef nonnull %35) #20
  call void @strbuf_release(ptr noundef nonnull %34) #20
  call void @strbuf_release(ptr noundef nonnull %33) #20
  call void @strbuf_release(ptr noundef nonnull %32) #20
  call void @free_refs(ptr noundef %.0213435) #20
  call void @free_refs(ptr noundef %585) #20
  call void @free(ptr noundef %.0214) #20
  call void @free(ptr noundef %.0217) #20
  call void @free(ptr noundef %309) #20
  call void @free(ptr noundef %.0207) #20
  store i32 2, ptr @junk_mode, align 4, !tbaa !4
  call void @transport_ls_refs_options_release(ptr noundef nonnull %36) #20
  br label %1159

1159:                                             ; preds = %git_sparse_checkout_init.exit, %checkout.exit
  %.0195 = phi i32 [ %.021.i, %checkout.exit ], [ 1, %git_sparse_checkout_init.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  ret i32 %.0195
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare void @packet_trace_identity(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @git_clone_config(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @.str.76) #22
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %12

6:                                                ; preds = %4
  %.not15 = icmp eq ptr %1, null
  br i1 %.not15, label %7, label %9

7:                                                ; preds = %6
  %8 = tail call i32 @config_error_nonbool(ptr noundef nonnull %0) #20
  br label %22

9:                                                ; preds = %6
  %10 = load ptr, ptr @remote_name, align 8, !tbaa !11
  tail call void @free(ptr noundef %10) #20
  %11 = tail call ptr @xstrdup(ptr noundef nonnull %1) #20
  store ptr %11, ptr @remote_name, align 8, !tbaa !11
  br label %12

12:                                               ; preds = %9, %4
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(20) @.str.77) #22
  %.not16 = icmp eq i32 %13, 0
  br i1 %.not16, label %14, label %16

14:                                               ; preds = %12
  %15 = tail call i32 @git_config_bool(ptr noundef nonnull %0, ptr noundef %1) #20
  store i32 %15, ptr @config_reject_shallow, align 4, !tbaa !4
  br label %16

16:                                               ; preds = %14, %12
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(23) @.str.78) #22
  %.not17 = icmp eq i32 %17, 0
  br i1 %.not17, label %18, label %20

18:                                               ; preds = %16
  %19 = tail call i32 @git_config_bool(ptr noundef nonnull %0, ptr noundef %1) #20
  store i32 %19, ptr @config_filter_submodules, align 4, !tbaa !4
  br label %20

20:                                               ; preds = %18, %16
  %21 = tail call i32 @git_default_config(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #20
  br label %22

22:                                               ; preds = %20, %7
  %.0 = phi i32 [ %21, %20 ], [ -1, %7 ]
  ret i32 %.0
}

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @usage_msg_opt(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @_(ptr noundef %0) unnamed_addr #4 {
  %2 = load i8, ptr %0, align 1, !tbaa !43
  %.not = icmp eq i8 %2, 0
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4 = icmp eq i32 %4, 0
  br i1 %.not4, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %0, i32 noundef 5) #20
  br label %7

7:                                                ; preds = %3, %1, %5
  %.0 = phi ptr [ %6, %5 ], [ @.str.166, %1 ], [ %0, %3 ]
  ret ptr %.0
}

declare i32 @ref_storage_format_by_name(ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc ptr @get_repo_path(ptr noundef %0, ptr noundef nonnull writeonly captures(none) %1) unnamed_addr #0 {
  %3 = alloca %struct.stat, align 8
  %4 = alloca [8 x i8], align 1
  %5 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) @__const.git_pathdup.path, i64 24, i1 false)
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #22
  call void @strbuf_add(ptr noundef nonnull %5, ptr noundef nonnull %0, i64 noundef %6) #20
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 48
  br label %12

12:                                               ; preds = %.thread.i, %2
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %.thread.i ]
  %13 = load i64, ptr %5, align 8, !tbaa !87
  %spec.select.i.i = call i64 @llvm.usub.sat.i64(i64 %13, i64 1)
  %14 = icmp ugt i64 %8, %spec.select.i.i
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.178, i32 noundef 167, ptr noundef nonnull @.str.179) #21
  unreachable

16:                                               ; preds = %12
  store i64 %8, ptr %7, align 8, !tbaa !42
  %17 = load ptr, ptr %9, align 8, !tbaa !40
  %.not9.i.i = icmp eq ptr %17, @strbuf_slopbuf
  br i1 %.not9.i.i, label %strbuf_setlen.exit.i, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %8
  store i8 0, ptr %19, align 1, !tbaa !43
  br label %strbuf_setlen.exit.i

strbuf_setlen.exit.i:                             ; preds = %18, %16
  %20 = getelementptr inbounds nuw [8 x i8], ptr @get_repo_path_1.suffix, i64 %indvars.iv.i
  %21 = load ptr, ptr %20, align 8, !tbaa !11
  %22 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #22
  call void @strbuf_add(ptr noundef nonnull %5, ptr noundef nonnull %21, i64 noundef %22) #20
  %23 = load ptr, ptr %9, align 8, !tbaa !40
  %24 = call i32 @stat64(ptr noundef %23, ptr noundef nonnull %3) #20
  %.not39.i = icmp eq i32 %24, 0
  br i1 %.not39.i, label %25, label %.thread.i

25:                                               ; preds = %strbuf_setlen.exit.i
  %26 = load i32, ptr %10, align 8, !tbaa !84
  %27 = and i32 %26, 61440
  %28 = icmp eq i32 %27, 16384
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = load ptr, ptr %9, align 8, !tbaa !40
  %31 = call i32 @is_git_directory(ptr noundef %30) #20
  %.not40.i = icmp eq i32 %31, 0
  br i1 %.not40.i, label %.thread.i, label %get_repo_path_1.exit

32:                                               ; preds = %25
  %33 = icmp eq i32 %27, 32768
  %34 = load i64, ptr %11, align 8
  %35 = icmp sgt i64 %34, 8
  %or.cond.i = select i1 %33, i1 %35, i1 false
  br i1 %or.cond.i, label %36, label %.thread.i

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %37 = load ptr, ptr %9, align 8, !tbaa !40
  %38 = call i32 (ptr, i32, ...) @open64(ptr noundef %37, i32 noundef 0) #20
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %.thread48.i, label %40

40:                                               ; preds = %36
  %41 = call i64 @read_in_full(i32 noundef %38, ptr noundef nonnull %4, i64 noundef 8) #20
  %42 = call i32 @close(i32 noundef %38) #20
  %43 = and i64 %41, 4294967295
  %.not41.i = icmp eq i64 %43, 8
  br i1 %.not41.i, label %44, label %.thread48.i

44:                                               ; preds = %40
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %4, ptr noundef nonnull dereferenceable(8) @.str.172, i64 8)
  %.not42.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not42.i, label %45, label %.thread48.i

45:                                               ; preds = %44
  %46 = load ptr, ptr %9, align 8, !tbaa !40
  %47 = call ptr @read_gitfile_gently(ptr noundef %46, ptr noundef null) #20
  %.not43.i = icmp eq ptr %47, null
  br i1 %.not43.i, label %.thread48.i, label %get_repo_path_1.exit.thread7

.thread48.i:                                      ; preds = %45, %44, %40, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread.i

get_repo_path_1.exit.thread7:                     ; preds = %45
  store i32 0, ptr %1, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %67

.thread.i:                                        ; preds = %.thread48.i, %32, %29, %strbuf_setlen.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %.preheader.i, label %12, !llvm.loop !139

.preheader.i:                                     ; preds = %.thread.i, %65
  %48 = phi i1 [ false, %65 ], [ true, %.thread.i ]
  %indvars.iv57.i = phi i64 [ 1, %65 ], [ 0, %.thread.i ]
  %49 = load i64, ptr %5, align 8, !tbaa !87
  %spec.select.i44.i = call i64 @llvm.usub.sat.i64(i64 %49, i64 1)
  %50 = icmp ugt i64 %8, %spec.select.i44.i
  br i1 %50, label %51, label %52

51:                                               ; preds = %.preheader.i
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.178, i32 noundef 167, ptr noundef nonnull @.str.179) #21
  unreachable

52:                                               ; preds = %.preheader.i
  store i64 %8, ptr %7, align 8, !tbaa !42
  %53 = load ptr, ptr %9, align 8, !tbaa !40
  %.not9.i45.i = icmp eq ptr %53, @strbuf_slopbuf
  br i1 %.not9.i45.i, label %strbuf_setlen.exit46.i, label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 %8
  store i8 0, ptr %55, align 1, !tbaa !43
  br label %strbuf_setlen.exit46.i

strbuf_setlen.exit46.i:                           ; preds = %54, %52
  %56 = getelementptr inbounds nuw [8 x i8], ptr @get_repo_path_1.bundle_suffix, i64 %indvars.iv57.i
  %57 = load ptr, ptr %56, align 8, !tbaa !11
  %58 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %57) #22
  call void @strbuf_add(ptr noundef nonnull %5, ptr noundef nonnull %57, i64 noundef %58) #20
  %59 = load ptr, ptr %9, align 8, !tbaa !40
  %60 = call i32 @stat64(ptr noundef %59, ptr noundef nonnull %3) #20
  %.not.i = icmp eq i32 %60, 0
  br i1 %.not.i, label %61, label %65

61:                                               ; preds = %strbuf_setlen.exit46.i
  %62 = load i32, ptr %10, align 8, !tbaa !84
  %63 = and i32 %62, 61440
  %64 = icmp eq i32 %63, 32768
  br i1 %64, label %get_repo_path_1.exit, label %65

65:                                               ; preds = %61, %strbuf_setlen.exit46.i
  br i1 %48, label %.preheader.i, label %get_repo_path_1.exit.thread, !llvm.loop !140

get_repo_path_1.exit.thread:                      ; preds = %65
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %69

get_repo_path_1.exit:                             ; preds = %29, %61
  %.sink = phi i32 [ 1, %61 ], [ 0, %29 ]
  store i32 %.sink, ptr %1, align 4, !tbaa !4
  %66 = load ptr, ptr %9, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not = icmp eq ptr %66, null
  br i1 %.not, label %69, label %67

67:                                               ; preds = %get_repo_path_1.exit.thread7, %get_repo_path_1.exit
  %.2.i10 = phi ptr [ %47, %get_repo_path_1.exit.thread7 ], [ %66, %get_repo_path_1.exit ]
  %68 = call ptr @absolute_pathdup(ptr noundef nonnull %.2.i10) #20
  br label %69

69:                                               ; preds = %get_repo_path_1.exit.thread, %get_repo_path_1.exit, %67
  %70 = phi ptr [ %68, %67 ], [ null, %get_repo_path_1.exit ], [ null, %get_repo_path_1.exit.thread ]
  call void @strbuf_release(ptr noundef nonnull %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %70
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare ptr @absolute_pathdup(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #6

declare ptr @transport_anonymize_url(ptr noundef) local_unnamed_addr #2

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #2

declare ptr @git_url_basename(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @strip_dir_trailing_slashes(ptr noundef) local_unnamed_addr #2

declare i32 @is_empty_dir(ptr noundef) local_unnamed_addr #2

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #7

declare ptr @mkpathdup(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @atexit(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal void @remove_junk() #0 {
  %1 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) @__const.git_pathdup.path, i64 24, i1 false)
  %2 = load i32, ptr @junk_mode, align 4, !tbaa !4
  switch i32 %2, label %7 [
    i32 1, label %3
    i32 2, label %23
  ]

3:                                                ; preds = %0
  %4 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i = icmp eq i32 %4, 0
  br i1 %.not4.i, label %_.exit, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @junk_leave_repo_msg, i32 noundef 5) #20
  br label %_.exit

_.exit:                                           ; preds = %3, %5
  %.0.i = phi ptr [ %6, %5 ], [ @junk_leave_repo_msg, %3 ]
  tail call void (ptr, ...) @warning(ptr noundef nonnull @.str.173, ptr noundef %.0.i) #20
  br label %23

7:                                                ; preds = %0
  %8 = load ptr, ptr @junk_git_dir, align 8, !tbaa !11
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %strbuf_setlen.exit, label %9

9:                                                ; preds = %7
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #22
  call void @strbuf_add(ptr noundef nonnull %1, ptr noundef nonnull %8, i64 noundef %10) #20
  %11 = load i32, ptr @junk_git_dir_flags, align 4, !tbaa !4
  %12 = call i32 @remove_dir_recursively(ptr noundef nonnull %1, i32 noundef %11) #20
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %13, align 8, !tbaa !42
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !40
  %.not9.i = icmp eq ptr %15, @strbuf_slopbuf
  br i1 %.not9.i, label %strbuf_setlen.exit, label %16

16:                                               ; preds = %9
  store i8 0, ptr %15, align 1, !tbaa !43
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %16, %9, %7
  %17 = load ptr, ptr @junk_work_tree, align 8, !tbaa !11
  %.not2 = icmp eq ptr %17, null
  br i1 %.not2, label %22, label %18

18:                                               ; preds = %strbuf_setlen.exit
  %19 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #22
  call void @strbuf_add(ptr noundef nonnull %1, ptr noundef nonnull %17, i64 noundef %19) #20
  %20 = load i32, ptr @junk_work_tree_flags, align 4, !tbaa !4
  %21 = call i32 @remove_dir_recursively(ptr noundef nonnull %1, i32 noundef %20) #20
  br label %22

22:                                               ; preds = %18, %strbuf_setlen.exit
  call void @strbuf_release(ptr noundef nonnull %1) #20
  br label %23

23:                                               ; preds = %0, %_.exit, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

declare void @sigchain_push_common(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @remove_junk_on_signal(i32 noundef %0) #0 {
  tail call void @remove_junk()
  %2 = tail call i32 @sigchain_pop(i32 noundef %0) #20
  %3 = tail call i32 @raise(i32 noundef %0) #20
  ret void
}

declare i32 @safe_create_leading_directories_const(ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @mkdir(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #8

declare void @set_git_work_tree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #8

declare void @string_list_sort(ptr noundef) local_unnamed_addr #2

declare void @string_list_remove_duplicates(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @string_list_append(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @strbuf_detach(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @init_db(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @initialize_repository_version(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @write_file(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @strbuf_setlen(ptr noundef nonnull captures(none) %0, i64 noundef %1) unnamed_addr #4 {
  %3 = load i64, ptr %0, align 8, !tbaa !87
  %spec.select = tail call i64 @llvm.usub.sat.i64(i64 %3, i64 1)
  %4 = icmp ugt i64 %1, %spec.select
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.178, i32 noundef 167, ptr noundef nonnull @.str.179) #21
  unreachable

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %7, align 8, !tbaa !42
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !40
  %.not9 = icmp eq ptr %9, @strbuf_slopbuf
  br i1 %.not9, label %12, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 %1
  store i8 0, ptr %11, align 1, !tbaa !43
  br label %12

12:                                               ; preds = %6, %10
  ret void
}

declare void @safe_create_dir(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @valid_remote_name(ptr noundef) local_unnamed_addr #2

declare ptr @remote_get_early(ptr noundef) local_unnamed_addr #2

declare void @refspec_appendf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @warning(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @access(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #8

declare ptr @mkpath(ptr noundef, ...) local_unnamed_addr #2

declare ptr @transport_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @transport_set_verbosity(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @read_bundle_header(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @close(i32 noundef) local_unnamed_addr #2

declare void @bundle_header_release(ptr noundef) local_unnamed_addr #2

declare i32 @transport_set_option(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @expand_list_objects_filter_spec(ptr noundef) local_unnamed_addr #2

declare ptr @strvec_push(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @refspec_ref_prefixes(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @expand_ref_prefix(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @transport_get_remote_refs(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @transport_get_hash_algo(ptr noundef) local_unnamed_addr #2

declare void @repo_set_hash_algo(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @create_reference_database(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @repo_clear(ptr noundef) local_unnamed_addr #2

declare i32 @repo_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @fetch_bundle_uri(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @remote_state_clear(ptr noundef) local_unnamed_addr #2

declare i32 @transport_get_remote_bundle_uri(ptr noundef) local_unnamed_addr #2

declare i32 @fetch_bundle_list(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @clear_bundle_list(ptr noundef) local_unnamed_addr #2

declare i32 @transport_fetch_refs(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @find_ref_by_name(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @guess_remote_head(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @find_remote_branch(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) @__const.git_pathdup.path, i64 24, i1 false)
  call void @strbuf_add(ptr noundef nonnull %3, ptr noundef nonnull @.str, i64 noundef 11) #20
  %4 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  call void @strbuf_add(ptr noundef nonnull %3, ptr noundef nonnull %1, i64 noundef %4) #20
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !40
  %7 = call ptr @find_ref_by_name(ptr noundef %0, ptr noundef %6) #20
  call void @strbuf_release(ptr noundef nonnull %3) #20
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %12

8:                                                ; preds = %2
  call void @strbuf_add(ptr noundef nonnull %3, ptr noundef nonnull @.str.67, i64 noundef 10) #20
  %9 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  call void @strbuf_add(ptr noundef nonnull %3, ptr noundef nonnull %1, i64 noundef %9) #20
  %10 = load ptr, ptr %5, align 8, !tbaa !40
  %11 = call ptr @find_ref_by_name(ptr noundef %0, ptr noundef %10) #20
  call void @strbuf_release(ptr noundef nonnull %3) #20
  br label %12

12:                                               ; preds = %2, %8
  %.0 = phi ptr [ %11, %8 ], [ %7, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

declare ptr @repo_default_branch_name(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @xstrfmt(ptr noundef, ...) local_unnamed_addr #2

declare void @partial_clone_register(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @transport_unlock_pack(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @transport_disconnect(ptr noundef) local_unnamed_addr #2

declare void @close_object_store(ptr noundef) local_unnamed_addr #2

declare void @strbuf_release(ptr noundef) local_unnamed_addr #2

declare void @free_refs(ptr noundef) local_unnamed_addr #2

declare void @transport_ls_refs_options_release(ptr noundef) local_unnamed_addr #2

declare void @repo_config(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

declare i32 @config_error_nonbool(ptr noundef) local_unnamed_addr #2

declare i32 @git_config_bool(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @parse_opt_verbosity_cb(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @recurse_submodules_cb(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) #0 {
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %7, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !141
  tail call void @string_list_clear(ptr noundef %6, i32 noundef 0) #20
  br label %17

7:                                                ; preds = %3
  %.not6 = icmp eq ptr %1, null
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !141
  br i1 %.not6, label %12, label %10

10:                                               ; preds = %7
  %11 = tail call ptr @string_list_append(ptr noundef %9, ptr noundef nonnull %1) #20
  br label %17

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load i64, ptr %13, align 8, !tbaa !143
  %15 = inttoptr i64 %14 to ptr
  %16 = tail call ptr @string_list_append(ptr noundef %9, ptr noundef %15) #20
  br label %17

17:                                               ; preds = %10, %12, %4
  ret i32 0
}

declare i32 @parse_opt_string_list(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @opt_parse_list_objects_filter(ptr noundef, ptr noundef, i32 noundef) #2

declare void @string_list_clear(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @stat64(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #8

declare i32 @is_git_directory(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree
declare noundef i32 @open64(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #10

declare i64 @read_in_full(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @read_gitfile_gently(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #11

declare i32 @remove_dir_recursively(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @sigchain_pop(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @raise(i32 noundef) local_unnamed_addr #9

declare i32 @repo_config_get_bool(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @git_config_parse_parameter(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @write_one_config(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call i32 @git_clone_config(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %10

6:                                                ; preds = %4
  %.not10 = icmp eq ptr %1, null
  %7 = select i1 %.not10, ptr @.str.40, ptr %1
  %8 = load ptr, ptr @the_repository, align 8, !tbaa !8
  %9 = tail call i32 @repo_config_set_multivar_gently(ptr noundef %8, ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull inttoptr (i64 1 to ptr), i32 noundef 0) #20
  br label %10

10:                                               ; preds = %4, %6
  %.0 = phi i32 [ %9, %6 ], [ %5, %4 ]
  ret i32 %.0
}

declare i32 @repo_config_set_multivar_gently(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

declare void @repo_config_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @for_each_string_list(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @add_one_reference(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = alloca %struct.strbuf, align 8
  %4 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) @__const.git_pathdup.path, i64 24, i1 false)
  %5 = load ptr, ptr %0, align 8, !tbaa !20
  %6 = call ptr @compute_alternate_path(ptr noundef %5, ptr noundef nonnull %3) #20
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %21

7:                                                ; preds = %2
  %8 = load i32, ptr %1, align 4, !tbaa !4
  %.not7 = icmp eq i32 %8, 0
  br i1 %.not7, label %12, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !40
  call void (ptr, ...) @die(ptr noundef nonnull @.str.173, ptr noundef %11) #21
  unreachable

12:                                               ; preds = %7
  %13 = load ptr, ptr @stderr, align 8, !tbaa !13
  %14 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i = icmp eq i32 %14, 0
  br i1 %.not4.i, label %_.exit, label %15

15:                                               ; preds = %12
  %16 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.182, i32 noundef 5) #20
  br label %_.exit

_.exit:                                           ; preds = %12, %15
  %.0.i = phi ptr [ %16, %15 ], [ @.str.182, %12 ]
  %17 = load ptr, ptr %0, align 8, !tbaa !20
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !40
  %20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef %.0.i, ptr noundef %17, ptr noundef %19) #23
  br label %24

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) @__const.git_pathdup.path, i64 24, i1 false)
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %4, ptr noundef nonnull @.str.183, ptr noundef nonnull %6) #20
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !40
  call void @add_to_alternates_file(ptr noundef %23) #20
  call void @strbuf_release(ptr noundef nonnull %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %24

24:                                               ; preds = %21, %_.exit
  call void @strbuf_release(ptr noundef nonnull %3) #20
  call void @free(ptr noundef %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 0
}

declare ptr @compute_alternate_path(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @add_to_alternates_file(ptr noundef) local_unnamed_addr #2

declare i32 @repo_config_set_gently(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @copy_ref(ptr noundef) local_unnamed_addr #2

declare i32 @refspec_item_init(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @free_one_ref(ptr noundef) local_unnamed_addr #2

declare i32 @get_fetch_map(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @refspec_item_clear(ptr noundef) local_unnamed_addr #2

declare i32 @starts_with(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @repo_config_set_multivar(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @get_common_dir(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @die_upon_dubious_ownership(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @mkdir_if_missing(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call i32 @mkdir(ptr noundef %0, i32 noundef 511) #20
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %20, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @__errno_location() #24
  %6 = load i32, ptr %5, align 4, !tbaa !4
  %.not5 = icmp eq i32 %6, 17
  br i1 %.not5, label %9, label %7

7:                                                ; preds = %4
  %8 = tail call fastcc ptr @_(ptr noundef nonnull @.str.209)
  tail call void (ptr, ...) @die_errno(ptr noundef %8, ptr noundef %0) #21
  unreachable

9:                                                ; preds = %4
  %10 = call i32 @stat64(ptr noundef %0, ptr noundef nonnull %2) #20
  %.not6 = icmp eq i32 %10, 0
  br i1 %.not6, label %13, label %11

11:                                               ; preds = %9
  %12 = tail call fastcc ptr @_(ptr noundef nonnull @.str.210)
  tail call void (ptr, ...) @die_errno(ptr noundef %12, ptr noundef %0) #21
  unreachable

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %15 = load i32, ptr %14, align 8, !tbaa !84
  %16 = and i32 %15, 61440
  %17 = icmp eq i32 %16, 16384
  br i1 %17, label %20, label %18

18:                                               ; preds = %13
  %19 = tail call fastcc ptr @_(ptr noundef nonnull @.str.211)
  tail call void (ptr, ...) @die(ptr noundef %19, ptr noundef %0) #21
  unreachable

20:                                               ; preds = %13, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare ptr @dir_iterator_begin(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @lstat64(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #8

declare i32 @dir_iterator_advance(ptr noundef) local_unnamed_addr #2

declare i32 @git_fspathcmp(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @link(ptr noundef, ptr noundef) local_unnamed_addr #9

declare i32 @copy_file_with_time(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @strbuf_grow(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @xfopen(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @strbuf_getline(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @normalize_path_copy(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

declare i32 @check_connected(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal ptr @iterate_ref_map(ptr noundef captures(none) %0) #14 {
  br label %2

2:                                                ; preds = %3, %1
  %.0.in = phi ptr [ %0, %1 ], [ %.0, %3 ]
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !73
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %.critedge12, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %.0, i64 168
  %5 = load ptr, ptr %4, align 8, !tbaa !73
  %.not11 = icmp eq ptr %5, null
  br i1 %.not11, label %2, label %.critedge, !llvm.loop !144

.critedge:                                        ; preds = %3
  %6 = load ptr, ptr %.0, align 8, !tbaa !73
  store ptr %6, ptr %0, align 8, !tbaa !73
  %7 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  br label %.critedge12

.critedge12:                                      ; preds = %2, %.critedge
  %.010 = phi ptr [ %7, %.critedge ], [ null, %2 ]
  ret ptr %.010
}

declare i32 @refs_update_symref(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @get_main_ref_store(ptr noundef) local_unnamed_addr #2

declare ptr @ref_store_transaction_begin(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ref_transaction_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ref_transaction_commit(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ref_transaction_free(ptr noundef) local_unnamed_addr #2

declare i32 @repo_has_object_file_with_flags(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @refs_update_ref(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @install_branch_config(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lookup_commit_reference(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @git_pathdup(ptr readnone captures(none) %0, ...) unnamed_addr #4 {
  %2 = alloca %struct.strbuf, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) @__const.git_pathdup.path, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.va_start.p0(ptr nonnull %3)
  %4 = load ptr, ptr @the_repository, align 8, !tbaa !8
  call void @repo_git_pathv(ptr noundef %4, ptr noundef null, ptr noundef nonnull %2, ptr noundef nonnull @.str.219, ptr noundef nonnull %3) #20
  call void @llvm.va_end.p0(ptr nonnull %3)
  %5 = call ptr @strbuf_detach(ptr noundef nonnull %2, ptr noundef null) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %5
}

declare void @strvec_pushl(ptr noundef, ...) local_unnamed_addr #2

declare i32 @run_command(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #15

declare void @repo_git_pathv(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #15

declare i32 @error(ptr noundef, ...) local_unnamed_addr #2

declare ptr @refs_resolve_refdup(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @advice_enabled(i32 noundef) local_unnamed_addr #2

declare void @detach_advice(ptr noundef) local_unnamed_addr #2

declare ptr @oid_to_hex(ptr noundef) local_unnamed_addr #2

declare void @setup_work_tree() local_unnamed_addr #2

declare i32 @repo_hold_locked_index(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @oneway_merge(ptr noundef, ptr noundef) #2

declare void @init_checkout_metadata(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @parse_tree_indirect(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #16

declare i32 @common_exit(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @init_tree_desc(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @unpack_trees(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @write_locked_index(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @run_hooks_l(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @null_oid() local_unnamed_addr #2

declare ptr @strvec_pushf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @ref_storage_format_to_name(i32 noundef) local_unnamed_addr #2

declare i32 @parse_tree_gently(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #19

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #16 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { cold nounwind }
attributes #24 = { nounwind willreturn memory(none) }

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
!9 = !{!"p1 _ZTS10repository", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !10, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!15 = !{!16, !18, i64 8}
!16 = !{!"string_list", !17, i64 0, !18, i64 8, !18, i64 16, !5, i64 24, !10, i64 32}
!17 = !{!"p1 _ZTS16string_list_item", !10, i64 0}
!18 = !{!"long", !6, i64 0}
!19 = !{!16, !17, i64 0}
!20 = !{!21, !12, i64 0}
!21 = !{!"string_list_item", !12, i64 0, !10, i64 8}
!22 = !{!23, !5, i64 416}
!23 = !{!"repository", !12, i64 0, !12, i64 8, !24, i64 16, !25, i64 24, !26, i64 32, !27, i64 40, !27, i64 104, !31, i64 168, !12, i64 224, !12, i64 232, !12, i64 240, !12, i64 248, !32, i64 256, !34, i64 368, !35, i64 376, !36, i64 384, !37, i64 392, !38, i64 400, !38, i64 408, !5, i64 416, !5, i64 420, !5, i64 424, !12, i64 432, !39, i64 440, !5, i64 448, !5, i64 452, !5, i64 456}
!24 = !{!"p1 _ZTS16raw_object_store", !10, i64 0}
!25 = !{!"p1 _ZTS18parsed_object_pool", !10, i64 0}
!26 = !{!"p1 _ZTS9ref_store", !10, i64 0}
!27 = !{!"strmap", !28, i64 0, !30, i64 48, !5, i64 56}
!28 = !{!"hashmap", !29, i64 0, !10, i64 8, !10, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40}
!29 = !{!"p2 _ZTS13hashmap_entry", !10, i64 0}
!30 = !{!"p1 _ZTS8mem_pool", !10, i64 0}
!31 = !{!"repo_path_cache", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48}
!32 = !{!"repo_settings", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !33, i64 48, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72, !5, i64 76, !5, i64 80, !18, i64 88, !18, i64 96, !18, i64 104}
!33 = !{!"p1 _ZTS18fsmonitor_settings", !10, i64 0}
!34 = !{!"p1 _ZTS10config_set", !10, i64 0}
!35 = !{!"p1 _ZTS15submodule_cache", !10, i64 0}
!36 = !{!"p1 _ZTS11index_state", !10, i64 0}
!37 = !{!"p1 _ZTS12remote_state", !10, i64 0}
!38 = !{!"p1 _ZTS13git_hash_algo", !10, i64 0}
!39 = !{!"p1 _ZTS22promisor_remote_config", !10, i64 0}
!40 = !{!41, !12, i64 16}
!41 = !{!"strbuf", !18, i64 0, !18, i64 8, !12, i64 16}
!42 = !{!41, !18, i64 8}
!43 = !{!6, !6, i64 0}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.mustprogress"}
!46 = !{!47, !51, i64 40}
!47 = !{!"remote", !48, i64 0, !12, i64 16, !5, i64 24, !5, i64 28, !12, i64 32, !50, i64 40, !50, i64 64, !52, i64 88, !52, i64 112, !5, i64 136, !5, i64 140, !5, i64 144, !5, i64 148, !5, i64 152, !12, i64 160, !12, i64 168, !12, i64 176, !12, i64 184, !16, i64 192, !5, i64 232, !12, i64 240}
!48 = !{!"hashmap_entry", !49, i64 0, !5, i64 8}
!49 = !{!"p1 _ZTS13hashmap_entry", !10, i64 0}
!50 = !{!"strvec", !51, i64 0, !18, i64 8, !18, i64 16}
!51 = !{!"p2 omnipotent char", !10, i64 0}
!52 = !{!"refspec", !53, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!53 = !{!"p1 _ZTS12refspec_item", !10, i64 0}
!54 = !{!55, !5, i64 24}
!55 = !{!"list_objects_filter_options", !41, i64 0, !5, i64 24, !5, i64 28, !12, i64 32, !18, i64 40, !18, i64 48, !5, i64 56, !18, i64 64, !18, i64 72, !56, i64 80}
!56 = !{!"p1 _ZTS27list_objects_filter_options", !10, i64 0}
!57 = !{!58, !5, i64 136}
!58 = !{!"transport", !59, i64 0, !60, i64 8, !12, i64 16, !10, i64 24, !61, i64 32, !5, i64 40, !5, i64 40, !62, i64 48, !5, i64 56, !5, i64 56, !5, i64 56, !63, i64 64, !63, i64 72, !16, i64 80, !5, i64 120, !5, i64 120, !64, i64 128, !5, i64 136, !38, i64 144}
!59 = !{!"p1 _ZTS16transport_vtable", !10, i64 0}
!60 = !{!"p1 _ZTS6remote", !10, i64 0}
!61 = !{!"p1 _ZTS3ref", !10, i64 0}
!62 = !{!"p1 _ZTS11bundle_list", !10, i64 0}
!63 = !{!"p1 _ZTS11string_list", !10, i64 0}
!64 = !{!"p1 _ZTS21git_transport_options", !10, i64 0}
!65 = !{!66, !5, i64 120}
!66 = !{!"bundle_header", !5, i64 0, !16, i64 8, !16, i64 48, !38, i64 88, !55, i64 96}
!67 = !{!58, !63, i64 72}
!68 = !{!58, !64, i64 128}
!69 = distinct !{!69, !45}
!70 = !{!23, !37, i64 392}
!71 = !{!58, !62, i64 48}
!72 = !{!28, !5, i64 24}
!73 = !{!61, !61, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p2 _ZTS3ref", !10, i64 0}
!76 = !{!52, !5, i64 12}
!77 = !{!52, !53, i64 0}
!78 = distinct !{!78, !45}
!79 = distinct !{!79, !45}
!80 = distinct !{!80, !45}
!81 = !{!82, !12, i64 24}
!82 = !{!"transport_ls_refs_options", !50, i64 0, !12, i64 24}
!83 = distinct !{!83, !45}
!84 = !{!85, !5, i64 24}
!85 = !{!"stat", !18, i64 0, !18, i64 8, !18, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !18, i64 40, !18, i64 48, !18, i64 56, !18, i64 64, !86, i64 72, !86, i64 88, !86, i64 104, !6, i64 120}
!86 = !{!"timespec", !18, i64 0, !18, i64 8}
!87 = !{!41, !18, i64 0}
!88 = !{!89, !12, i64 24}
!89 = !{!"dir_iterator", !41, i64 0, !12, i64 24, !12, i64 32, !85, i64 40}
!90 = !{!89, !5, i64 64}
!91 = distinct !{!91, !45}
!92 = !{!85, !18, i64 8}
!93 = !{!89, !18, i64 48}
!94 = !{!85, !18, i64 0}
!95 = !{!89, !18, i64 40}
!96 = !{!85, !18, i64 48}
!97 = !{!89, !18, i64 88}
!98 = !{!85, !5, i64 28}
!99 = !{!89, !5, i64 68}
!100 = !{!85, !5, i64 32}
!101 = !{!89, !5, i64 72}
!102 = distinct !{!102, !45}
!103 = !{!104, !105, i64 16}
!104 = !{!"check_connected_options", !5, i64 0, !12, i64 8, !105, i64 16, !5, i64 24, !5, i64 28, !51, i64 32, !5, i64 40, !12, i64 48}
!105 = !{!"p1 _ZTS9transport", !10, i64 0}
!106 = !{!104, !5, i64 28}
!107 = distinct !{!107, !45}
!108 = distinct !{!108, !45}
!109 = !{!23, !24, i64 16}
!110 = !{!111, !5, i64 4}
!111 = !{!"unpack_trees_options", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !5, i64 64, !12, i64 72, !12, i64 80, !112, i64 88, !10, i64 96, !5, i64 104, !113, i64 112, !10, i64 120, !36, i64 128, !36, i64 136, !114, i64 144, !116, i64 224}
!112 = !{!"p1 _ZTS8pathspec", !10, i64 0}
!113 = !{!"p1 _ZTS11cache_entry", !10, i64 0}
!114 = !{!"checkout_metadata", !12, i64 0, !115, i64 8, !115, i64 44}
!115 = !{!"object_id", !6, i64 0, !5, i64 32}
!116 = !{!"unpack_trees_options_internal", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !6, i64 24, !50, i64 120, !6, i64 144, !117, i64 624, !125, i64 880, !126, i64 888}
!117 = !{!"index_state", !118, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !63, i64 24, !119, i64 32, !120, i64 40, !121, i64 48, !5, i64 56, !5, i64 56, !5, i64 56, !5, i64 56, !5, i64 56, !5, i64 56, !5, i64 60, !28, i64 64, !28, i64 112, !115, i64 160, !122, i64 200, !12, i64 208, !123, i64 216, !30, i64 224, !124, i64 232, !9, i64 240, !125, i64 248}
!118 = !{!"p2 _ZTS11cache_entry", !10, i64 0}
!119 = !{!"p1 _ZTS10cache_tree", !10, i64 0}
!120 = !{!"p1 _ZTS11split_index", !10, i64 0}
!121 = !{!"cache_time", !5, i64 0, !5, i64 4}
!122 = !{!"p1 _ZTS15untracked_cache", !10, i64 0}
!123 = !{!"p1 _ZTS11ewah_bitmap", !10, i64 0}
!124 = !{!"p1 _ZTS8progress", !10, i64 0}
!125 = !{!"p1 _ZTS12pattern_list", !10, i64 0}
!126 = !{!"p1 _ZTS10dir_struct", !10, i64 0}
!127 = !{!111, !5, i64 0}
!128 = !{!111, !5, i64 12}
!129 = !{!111, !5, i64 8}
!130 = !{!111, !10, i64 96}
!131 = !{!111, !5, i64 24}
!132 = !{!23, !36, i64 384}
!133 = !{!111, !36, i64 136}
!134 = !{!111, !36, i64 128}
!135 = !{!136, !10, i64 40}
!136 = !{!"tree", !137, i64 0, !10, i64 40, !18, i64 48}
!137 = !{!"object", !5, i64 0, !5, i64 0, !5, i64 0, !115, i64 4}
!138 = !{!136, !18, i64 48}
!139 = distinct !{!139, !45}
!140 = distinct !{!140, !45}
!141 = !{!142, !10, i64 16}
!142 = !{!"option", !5, i64 0, !5, i64 4, !12, i64 8, !10, i64 16, !12, i64 24, !12, i64 32, !5, i64 40, !10, i64 48, !18, i64 56, !10, i64 64, !18, i64 72, !10, i64 80}
!143 = !{!142, !18, i64 56}
!144 = distinct !{!144, !45}
