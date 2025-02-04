target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.transport_ls_refs_options = type { %struct.strvec, ptr }
%struct.strvec = type { ptr, i64, i64 }
%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.bundle_header = type { i32, %struct.string_list, %struct.string_list, ptr, %struct.list_objects_filter_options }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.list_objects_filter_options = type { %struct.strbuf, i32, i8, ptr, i64, i64, i32, i64, i64, ptr }
%struct.string_list_item = type { ptr, ptr }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.strmap, %struct.strmap, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i32, i8 }
%struct.strmap = type { %struct.hashmap, ptr, i8 }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64 }
%struct.remote = type { %struct.hashmap_entry, ptr, i32, i32, ptr, %struct.strvec, %struct.strvec, %struct.refspec, %struct.refspec, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, %struct.string_list, i32, ptr }
%struct.hashmap_entry = type { ptr, i32 }
%struct.refspec = type { ptr, i32, i32, i32 }
%struct.transport = type { ptr, ptr, ptr, ptr, ptr, i8, ptr, i8, ptr, ptr, %struct.string_list, i8, ptr, i32, ptr }
%struct.bundle_list = type { i32, i32, %struct.hashmap, ptr, i32 }
%struct.ref = type { ptr, %struct.object_id, %struct.object_id, %struct.object_id, ptr, ptr, i8, i32, i32, i32, ptr, ptr, ptr, [0 x i8] }
%struct.object_id = type { [32 x i8], i32 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.refspec_item = type { i8, ptr, ptr, ptr }
%struct.check_connected_options = type { i32, ptr, ptr, i32, i32, ptr, i8, ptr }
%struct.commit = type { %struct.object, i64, ptr, ptr, i32 }
%struct.object = type { i32, %struct.object_id }
%struct.child_process = type { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i16, ptr }
%struct.lock_file = type { ptr }
%struct.unpack_trees_options = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, %struct.checkout_metadata, %struct.unpack_trees_options_internal }
%struct.checkout_metadata = type { ptr, %struct.object_id, %struct.object_id }
%struct.unpack_trees_options_internal = type { i32, i32, i32, i32, i32, [12 x ptr], %struct.strvec, [12 x %struct.string_list], %struct.index_state, ptr, ptr }
%struct.index_state = type { ptr, i32, i32, i32, i32, ptr, ptr, ptr, %struct.cache_time, i8, i32, %struct.hashmap, %struct.hashmap, %struct.object_id, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.cache_time = type { i32, i32 }
%struct.tree_desc = type { ptr, ptr, %struct.name_entry, i32, i32 }
%struct.name_entry = type { %struct.object_id, ptr, i32, i32 }
%struct.tree = type { %struct.object, ptr, i64 }
%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }
%struct.dir_iterator = type { %struct.strbuf, ptr, ptr, %struct.stat }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@strbuf_slopbuf = external global [0 x i8], align 1
@__const.cmd_clone.key = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.cmd_clone.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.cmd_clone.branch_top = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.cmd_clone.reflog_msg = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str = private unnamed_addr constant [12 x i8] c"refs/heads/\00", align 1
@empty_strvec = external global [0 x ptr], align 8
@__const.cmd_clone.transport_ls_refs_options = private unnamed_addr constant %struct.transport_ls_refs_options { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, ptr null }, align 8
@.str.1 = private unnamed_addr constant [6 x i8] c"clone\00", align 1
@builtin_clone_usage = internal constant [2 x ptr] [ptr @.str.165, ptr null], align 16
@.str.2 = private unnamed_addr constant [20 x i8] c"Too many arguments.\00", align 1
@.str.3 = private unnamed_addr constant [40 x i8] c"You must specify a repository to clone.\00", align 1
@option_depth = internal global ptr null, align 8
@option_since = internal global ptr null, align 8
@deepen = internal global i32 0, align 4
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
@junk_work_tree_flags = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [36 x i8] c"could not create work tree dir '%s'\00", align 1
@junk_work_tree = internal global ptr null, align 8
@junk_git_dir_flags = internal global i32 0, align 4
@junk_git_dir = internal global ptr null, align 8
@option_verbosity = internal global i32 0, align 4
@stderr = external global ptr, align 8
@.str.20 = private unnamed_addr constant [38 x i8] c"Cloning into bare repository '%s'...\0A\00", align 1
@.str.21 = private unnamed_addr constant [22 x i8] c"Cloning into '%s'...\0A\00", align 1
@__const.cmd_clone.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.22 = private unnamed_addr constant [20 x i8] c"submodule.active=%s\00", align 1
@.str.23 = private unnamed_addr constant [31 x i8] c"submodule.stickyRecursiveClone\00", align 1
@.str.24 = private unnamed_addr constant [23 x i8] c"submodule.recurse=true\00", align 1
@.str.25 = private unnamed_addr constant [82 x i8] c"clone --recursive is not compatible with both --reference and --reference-if-able\00", align 1
@.str.26 = private unnamed_addr constant [41 x i8] c"submodule.alternateLocation=superproject\00", align 1
@.str.27 = private unnamed_addr constant [37 x i8] c"submodule.alternateErrorStrategy=die\00", align 1
@.str.28 = private unnamed_addr constant [38 x i8] c"submodule.alternateErrorStrategy=info\00", align 1
@option_template = internal global ptr null, align 8
@the_repository = external global ptr, align 8
@.str.29 = private unnamed_addr constant [8 x i8] c"%s/HEAD\00", align 1
@.str.30 = private unnamed_addr constant [25 x i8] c"ref: refs/heads/.invalid\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"%s/refs\00", align 1
@config_reject_shallow = internal global i32 -1, align 4
@option_reject_shallow = internal global i32 -1, align 4
@config_filter_submodules = internal global i32 -1, align 4
@option_filter_submodules = internal global i32 -1, align 4
@.str.32 = private unnamed_addr constant [30 x i8] c"the option '%s' requires '%s'\00", align 1
@.str.33 = private unnamed_addr constant [25 x i8] c"--also-filter-submodules\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"--filter\00", align 1
@.str.35 = private unnamed_addr constant [21 x i8] c"--recurse-submodules\00", align 1
@option_origin = internal global ptr null, align 8
@remote_name = internal global ptr null, align 8
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
@junk_mode = internal global i32 0, align 4
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
@git_gettext_enabled = external global i32, align 4
@option_not = internal global { ptr, i64, i64, i8, [7 x i8], ptr } zeroinitializer, align 8
@__const.get_repo_path.path = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@get_repo_path_1.suffix = internal global [4 x ptr] [ptr @.str.168, ptr @.str.166, ptr @.str.169, ptr @.str.170], align 16
@.str.168 = private unnamed_addr constant [6 x i8] c"/.git\00", align 1
@.str.169 = private unnamed_addr constant [10 x i8] c".git/.git\00", align 1
@.str.170 = private unnamed_addr constant [5 x i8] c".git\00", align 1
@get_repo_path_1.bundle_suffix = internal global [2 x ptr] [ptr @.str.171, ptr @.str.166], align 16
@.str.171 = private unnamed_addr constant [8 x i8] c".bundle\00", align 1
@.str.172 = private unnamed_addr constant [9 x i8] c"gitdir: \00", align 1
@__const.remove_junk.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
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
@__const.add_one_reference.err = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.182 = private unnamed_addr constant [44 x i8] c"info: Could not add alternate for '%s': %s\0A\00", align 1
@__const.add_one_reference.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.183 = private unnamed_addr constant [11 x i8] c"%s/objects\00", align 1
@.str.184 = private unnamed_addr constant [16 x i8] c"git-upload-pack\00", align 1
@server_options = internal global { ptr, i64, i64, i8, [7 x i8], ptr } zeroinitializer, align 8
@hash_algos = external constant [3 x %struct.git_hash_algo], align 16
@.str.186 = private unnamed_addr constant [12 x i8] c"./hashmap.h\00", align 1
@.str.187 = private unnamed_addr constant [31 x i8] c"hashmap_get_size: size not set\00", align 1
@.str.188 = private unnamed_addr constant [24 x i8] c"refs/tags/*:refs/tags/*\00", align 1
@.str.189 = private unnamed_addr constant [42 x i8] c"Could not find remote branch %s to clone.\00", align 1
@is_null_oid.null_hash = internal constant [32 x i8] zeroinitializer, align 16
@__const.find_remote_branch.head = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.write_refspec_config.key = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.write_refspec_config.value = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.190 = private unnamed_addr constant [7 x i8] c"+%s:%s\00", align 1
@.str.191 = private unnamed_addr constant [9 x i8] c"+%s:%s%s\00", align 1
@.str.192 = private unnamed_addr constant [16 x i8] c"builtin/clone.c\00", align 1
@.str.193 = private unnamed_addr constant [32 x i8] c"remote HEAD points at non-head?\00", align 1
@.str.194 = private unnamed_addr constant [16 x i8] c"remote.%s.fetch\00", align 1
@.str.195 = private unnamed_addr constant [3 x i8] c"^$\00", align 1
@.str.196 = private unnamed_addr constant [17 x i8] c"remote.%s.mirror\00", align 1
@__const.clone_local.alt = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.197 = private unnamed_addr constant [9 x i8] c"/objects\00", align 1
@__const.clone_local.src = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.clone_local.dest = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
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
@__const.copy_alternates.line = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.213 = private unnamed_addr constant [14 x i8] c"%s/objects/%s\00", align 1
@.str.214 = private unnamed_addr constant [43 x i8] c"skipping invalid relative alternate: %s/%s\00", align 1
@.str.215 = private unnamed_addr constant [42 x i8] c"remote did not send all necessary objects\00", align 1
@__const.update_remote_refs.head_ref = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.216 = private unnamed_addr constant [20 x i8] c"unable to update %s\00", align 1
@__const.write_remote_refs.err = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.217 = private unnamed_addr constant [4 x i8] c"^{}\00", align 1
@.str.218 = private unnamed_addr constant [22 x i8] c"unable to update HEAD\00", align 1
@.str.219 = private unnamed_addr constant [24 x i8] c"objects/info/alternates\00", align 1
@__const.dissociate_from_references.cmd = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, [4 x i8], ptr, i8, i8, [6 x i8], ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null }, align 8
@.str.220 = private unnamed_addr constant [7 x i8] c"repack\00", align 1
@.str.221 = private unnamed_addr constant [3 x i8] c"-a\00", align 1
@.str.222 = private unnamed_addr constant [3 x i8] c"-d\00", align 1
@.str.223 = private unnamed_addr constant [26 x i8] c"cannot repack to clean up\00", align 1
@.str.224 = private unnamed_addr constant [40 x i8] c"cannot unlink temporary alternates file\00", align 1
@__const.git_pathdup.path = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.git_sparse_checkout_init.cmd = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, [4 x i8], ptr, i8, i8, [6 x i8], ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null }, align 8
@.str.225 = private unnamed_addr constant [3 x i8] c"-C\00", align 1
@.str.226 = private unnamed_addr constant [16 x i8] c"sparse-checkout\00", align 1
@.str.227 = private unnamed_addr constant [4 x i8] c"set\00", align 1
@core_apply_sparse_checkout = external global i32, align 4
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
define dso_local i32 @cmd_clone(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca %struct.strbuf, align 8
  %31 = alloca %struct.strbuf, align 8
  %32 = alloca %struct.strbuf, align 8
  %33 = alloca %struct.strbuf, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca %struct.transport_ls_refs_options, align 8
  %45 = alloca ptr, align 8
  %46 = alloca %struct.strbuf, align 8
  %47 = alloca i32, align 4
  %48 = alloca %struct.bundle_header, align 8
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca i32, align 4
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store i32 0, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  store i32 0, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  store ptr null, ptr %17, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  store ptr null, ptr %18, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  store ptr null, ptr %20, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  store i32 0, ptr %22, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #13
  store ptr null, ptr %25, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #13
  store ptr null, ptr %27, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #13
  store ptr null, ptr %28, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr %30) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 @__const.cmd_clone.key, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %31) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 @__const.cmd_clone.buf, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %32) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 @__const.cmd_clone.branch_top, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %33) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 @__const.cmd_clone.reflog_msg, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #13
  store ptr null, ptr %34, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #13
  store ptr @.str, ptr %35, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #13
  store i32 0, ptr %37, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #13
  store i32 1, ptr %38, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #13
  store i32 0, ptr %40, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #13
  store i32 0, ptr %42, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #13
  store i32 -1, ptr %43, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 32, ptr %44) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 @__const.cmd_clone.transport_ls_refs_options, i64 32, i1 false)
  call void @packet_trace_identity(ptr noundef @.str.1)
  call void @git_config(ptr noundef @git_clone_config, ptr noundef null)
  %58 = load i32, ptr %6, align 4, !tbaa !4
  %59 = load ptr, ptr %7, align 8, !tbaa !8
  %60 = load ptr, ptr %8, align 8, !tbaa !11
  %61 = call i32 @parse_options(i32 noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef @builtin_clone_options, ptr noundef @builtin_clone_usage, i32 noundef 0)
  store i32 %61, ptr %6, align 4, !tbaa !4
  %62 = load i32, ptr %6, align 4, !tbaa !4
  %63 = icmp sgt i32 %62, 2
  br i1 %63, label %64, label %66

64:                                               ; preds = %4
  %65 = call ptr @_(ptr noundef @.str.2)
  call void @usage_msg_opt(ptr noundef %65, ptr noundef @builtin_clone_usage, ptr noundef @builtin_clone_options) #14
  unreachable

66:                                               ; preds = %4
  %67 = load i32, ptr %6, align 4, !tbaa !4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = call ptr @_(ptr noundef @.str.3)
  call void @usage_msg_opt(ptr noundef %70, ptr noundef @builtin_clone_usage, ptr noundef @builtin_clone_options) #14
  unreachable

71:                                               ; preds = %66
  %72 = load ptr, ptr @option_depth, align 8, !tbaa !11
  %73 = icmp ne ptr %72, null
  br i1 %73, label %80, label %74

74:                                               ; preds = %71
  %75 = load ptr, ptr @option_since, align 8, !tbaa !11
  %76 = icmp ne ptr %75, null
  br i1 %76, label %80, label %77

77:                                               ; preds = %74
  %78 = load i64, ptr getelementptr inbounds nuw (%struct.string_list, ptr @option_not, i32 0, i32 1), align 8, !tbaa !19
  %79 = icmp ne i64 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %77, %74, %71
  store i32 1, ptr @deepen, align 4, !tbaa !4
  br label %81

81:                                               ; preds = %80, %77
  %82 = load i32, ptr @option_single_branch, align 4, !tbaa !4
  %83 = icmp eq i32 %82, -1
  br i1 %83, label %84, label %88

84:                                               ; preds = %81
  %85 = load i32, ptr @deepen, align 4, !tbaa !4
  %86 = icmp ne i32 %85, 0
  %87 = select i1 %86, i32 1, i32 0
  store i32 %87, ptr @option_single_branch, align 4, !tbaa !4
  br label %88

88:                                               ; preds = %84, %81
  %89 = load ptr, ptr @ref_format, align 8, !tbaa !11
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %100

91:                                               ; preds = %88
  %92 = load ptr, ptr @ref_format, align 8, !tbaa !11
  %93 = call i32 @ref_storage_format_by_name(ptr noundef %92)
  store i32 %93, ptr %42, align 4, !tbaa !4
  %94 = load i32, ptr %42, align 4, !tbaa !4
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %99

96:                                               ; preds = %91
  %97 = call ptr @_(ptr noundef @.str.4)
  %98 = load ptr, ptr @ref_format, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef %97, ptr noundef %98) #14
  unreachable

99:                                               ; preds = %91
  br label %100

100:                                              ; preds = %99, %88
  %101 = load i32, ptr @option_mirror, align 4, !tbaa !4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %100
  store i32 1, ptr @option_bare, align 4, !tbaa !4
  br label %104

104:                                              ; preds = %103, %100
  %105 = load i32, ptr @option_bare, align 4, !tbaa !4
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %113

107:                                              ; preds = %104
  %108 = load ptr, ptr @real_git_dir, align 8, !tbaa !11
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %112

110:                                              ; preds = %107
  %111 = call ptr @_(ptr noundef @.str.5)
  call void (ptr, ...) @die(ptr noundef %111, ptr noundef @.str.6, ptr noundef @.str.7) #14
  unreachable

112:                                              ; preds = %107
  store i32 1, ptr @option_no_checkout, align 4, !tbaa !4
  br label %113

113:                                              ; preds = %112, %104
  %114 = load ptr, ptr @bundle_uri, align 8, !tbaa !11
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %121

116:                                              ; preds = %113
  %117 = load i32, ptr @deepen, align 4, !tbaa !4
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %121

119:                                              ; preds = %116
  %120 = call ptr @_(ptr noundef @.str.5)
  call void (ptr, ...) @die(ptr noundef %120, ptr noundef @.str.8, ptr noundef @.str.9) #14
  unreachable

121:                                              ; preds = %116, %113
  %122 = load ptr, ptr %7, align 8, !tbaa !8
  %123 = getelementptr inbounds ptr, ptr %122, i64 0
  %124 = load ptr, ptr %123, align 8, !tbaa !11
  store ptr %124, ptr %13, align 8, !tbaa !11
  %125 = load ptr, ptr %13, align 8, !tbaa !11
  %126 = call ptr @get_repo_path(ptr noundef %125, ptr noundef %10)
  store ptr %126, ptr %18, align 8, !tbaa !11
  %127 = load ptr, ptr %18, align 8, !tbaa !11
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %136

129:                                              ; preds = %121
  br label %130

130:                                              ; preds = %129
  %131 = load ptr, ptr %18, align 8, !tbaa !11
  call void @free(ptr noundef %131) #13
  store ptr null, ptr %18, align 8, !tbaa !11
  br label %132

132:                                              ; preds = %130
  br label %133

133:                                              ; preds = %132
  %134 = load ptr, ptr %13, align 8, !tbaa !11
  %135 = call ptr @absolute_pathdup(ptr noundef %134)
  store ptr %135, ptr %17, align 8, !tbaa !11
  store ptr %135, ptr %14, align 8, !tbaa !11
  br label %148

136:                                              ; preds = %121
  %137 = load ptr, ptr %13, align 8, !tbaa !11
  %138 = call ptr @strchr(ptr noundef %137, i32 noundef 58) #15
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %144

140:                                              ; preds = %136
  %141 = load ptr, ptr %13, align 8, !tbaa !11
  store ptr %141, ptr %14, align 8, !tbaa !11
  %142 = load ptr, ptr %14, align 8, !tbaa !11
  %143 = call ptr @transport_anonymize_url(ptr noundef %142)
  store ptr %143, ptr %20, align 8, !tbaa !11
  br label %147

144:                                              ; preds = %136
  %145 = call ptr @_(ptr noundef @.str.10)
  %146 = load ptr, ptr %13, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef %145, ptr noundef %146) #14
  unreachable

147:                                              ; preds = %140
  br label %148

148:                                              ; preds = %147, %133
  %149 = load ptr, ptr @option_depth, align 8, !tbaa !11
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %158

151:                                              ; preds = %148
  %152 = load ptr, ptr @option_depth, align 8, !tbaa !11
  %153 = call i32 @atoi(ptr noundef %152) #15
  %154 = icmp slt i32 %153, 1
  br i1 %154, label %155, label %158

155:                                              ; preds = %151
  %156 = call ptr @_(ptr noundef @.str.11)
  %157 = load ptr, ptr @option_depth, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef %156, ptr noundef %157) #14
  unreachable

158:                                              ; preds = %151, %148
  %159 = load i32, ptr %6, align 4, !tbaa !4
  %160 = icmp eq i32 %159, 2
  br i1 %160, label %161, label %166

161:                                              ; preds = %158
  %162 = load ptr, ptr %7, align 8, !tbaa !8
  %163 = getelementptr inbounds ptr, ptr %162, i64 1
  %164 = load ptr, ptr %163, align 8, !tbaa !11
  %165 = call ptr @xstrdup(ptr noundef %164)
  store ptr %165, ptr %19, align 8, !tbaa !11
  br label %171

166:                                              ; preds = %158
  %167 = load ptr, ptr %13, align 8, !tbaa !11
  %168 = load i32, ptr %10, align 4, !tbaa !4
  %169 = load i32, ptr @option_bare, align 4, !tbaa !4
  %170 = call ptr @git_url_basename(ptr noundef %167, i32 noundef %168, i32 noundef %169)
  store ptr %170, ptr %19, align 8, !tbaa !11
  br label %171

171:                                              ; preds = %166, %161
  %172 = load ptr, ptr %19, align 8, !tbaa !11
  call void @strip_dir_trailing_slashes(ptr noundef %172)
  %173 = load ptr, ptr %19, align 8, !tbaa !11
  %174 = call i32 @path_exists(ptr noundef %173)
  store i32 %174, ptr %21, align 4, !tbaa !4
  %175 = load i32, ptr %21, align 4, !tbaa !4
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %184

177:                                              ; preds = %171
  %178 = load ptr, ptr %19, align 8, !tbaa !11
  %179 = call i32 @is_empty_dir(ptr noundef %178)
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %184, label %181

181:                                              ; preds = %177
  %182 = call ptr @_(ptr noundef @.str.12)
  %183 = load ptr, ptr %19, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef %182, ptr noundef %183) #14
  unreachable

184:                                              ; preds = %177, %171
  %185 = load ptr, ptr @real_git_dir, align 8, !tbaa !11
  %186 = icmp ne ptr %185, null
  br i1 %186, label %187, label %200

187:                                              ; preds = %184
  %188 = load ptr, ptr @real_git_dir, align 8, !tbaa !11
  %189 = call i32 @path_exists(ptr noundef %188)
  store i32 %189, ptr %22, align 4, !tbaa !4
  %190 = load i32, ptr %22, align 4, !tbaa !4
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %199

192:                                              ; preds = %187
  %193 = load ptr, ptr @real_git_dir, align 8, !tbaa !11
  %194 = call i32 @is_empty_dir(ptr noundef %193)
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %199, label %196

196:                                              ; preds = %192
  %197 = call ptr @_(ptr noundef @.str.13)
  %198 = load ptr, ptr @real_git_dir, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef %197, ptr noundef %198) #14
  unreachable

199:                                              ; preds = %192, %187
  br label %200

200:                                              ; preds = %199, %184
  %201 = load ptr, ptr %20, align 8, !tbaa !11
  %202 = icmp ne ptr %201, null
  br i1 %202, label %203, label %205

203:                                              ; preds = %200
  %204 = load ptr, ptr %20, align 8, !tbaa !11
  br label %207

205:                                              ; preds = %200
  %206 = load ptr, ptr %14, align 8, !tbaa !11
  br label %207

207:                                              ; preds = %205, %203
  %208 = phi ptr [ %204, %203 ], [ %206, %205 ]
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %33, ptr noundef @.str.14, ptr noundef %208)
  %209 = load ptr, ptr %20, align 8, !tbaa !11
  call void @free(ptr noundef %209) #13
  %210 = load i32, ptr @option_bare, align 4, !tbaa !4
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %213

212:                                              ; preds = %207
  store ptr null, ptr %15, align 8, !tbaa !11
  br label %225

213:                                              ; preds = %207
  %214 = call ptr @getenv(ptr noundef @.str.15) #13
  store ptr %214, ptr %15, align 8, !tbaa !11
  %215 = load ptr, ptr %15, align 8, !tbaa !11
  %216 = icmp ne ptr %215, null
  br i1 %216, label %217, label %224

217:                                              ; preds = %213
  %218 = load ptr, ptr %15, align 8, !tbaa !11
  %219 = call i32 @path_exists(ptr noundef %218)
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %224

221:                                              ; preds = %217
  %222 = call ptr @_(ptr noundef @.str.16)
  %223 = load ptr, ptr %15, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef %222, ptr noundef %223) #14
  unreachable

224:                                              ; preds = %217, %213
  br label %225

225:                                              ; preds = %224, %212
  %226 = load i32, ptr @option_bare, align 4, !tbaa !4
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %231, label %228

228:                                              ; preds = %225
  %229 = load ptr, ptr %15, align 8, !tbaa !11
  %230 = icmp ne ptr %229, null
  br i1 %230, label %231, label %234

231:                                              ; preds = %228, %225
  %232 = load ptr, ptr %19, align 8, !tbaa !11
  %233 = call ptr @xstrdup(ptr noundef %232)
  store ptr %233, ptr %16, align 8, !tbaa !11
  br label %238

234:                                              ; preds = %228
  %235 = load ptr, ptr %19, align 8, !tbaa !11
  store ptr %235, ptr %15, align 8, !tbaa !11
  %236 = load ptr, ptr %19, align 8, !tbaa !11
  %237 = call ptr (ptr, ...) @mkpathdup(ptr noundef @.str.17, ptr noundef %236)
  store ptr %237, ptr %16, align 8, !tbaa !11
  br label %238

238:                                              ; preds = %234, %231
  %239 = call i32 @atexit(ptr noundef @remove_junk) #13
  call void @sigchain_push_common(ptr noundef @remove_junk_on_signal)
  %240 = load i32, ptr @option_bare, align 4, !tbaa !4
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %266, label %242

242:                                              ; preds = %238
  %243 = load ptr, ptr %15, align 8, !tbaa !11
  %244 = call i32 @safe_create_leading_directories_const(ptr noundef %243)
  %245 = icmp slt i32 %244, 0
  br i1 %245, label %246, label %249

246:                                              ; preds = %242
  %247 = call ptr @_(ptr noundef @.str.18)
  %248 = load ptr, ptr %15, align 8, !tbaa !11
  call void (ptr, ...) @die_errno(ptr noundef %247, ptr noundef %248) #14
  unreachable

249:                                              ; preds = %242
  %250 = load i32, ptr %21, align 4, !tbaa !4
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %255

252:                                              ; preds = %249
  %253 = load i32, ptr @junk_work_tree_flags, align 4, !tbaa !4
  %254 = or i32 %253, 4
  store i32 %254, ptr @junk_work_tree_flags, align 4, !tbaa !4
  br label %263

255:                                              ; preds = %249
  %256 = load ptr, ptr %15, align 8, !tbaa !11
  %257 = call i32 @mkdir(ptr noundef %256, i32 noundef 511) #13
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %259, label %262

259:                                              ; preds = %255
  %260 = call ptr @_(ptr noundef @.str.19)
  %261 = load ptr, ptr %15, align 8, !tbaa !11
  call void (ptr, ...) @die_errno(ptr noundef %260, ptr noundef %261) #14
  unreachable

262:                                              ; preds = %255
  br label %263

263:                                              ; preds = %262, %252
  %264 = load ptr, ptr %15, align 8, !tbaa !11
  store ptr %264, ptr @junk_work_tree, align 8, !tbaa !11
  %265 = load ptr, ptr %15, align 8, !tbaa !11
  call void @set_git_work_tree(ptr noundef %265)
  br label %266

266:                                              ; preds = %263, %238
  %267 = load ptr, ptr @real_git_dir, align 8, !tbaa !11
  %268 = icmp ne ptr %267, null
  br i1 %268, label %269, label %277

269:                                              ; preds = %266
  %270 = load i32, ptr %22, align 4, !tbaa !4
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %272, label %275

272:                                              ; preds = %269
  %273 = load i32, ptr @junk_git_dir_flags, align 4, !tbaa !4
  %274 = or i32 %273, 4
  store i32 %274, ptr @junk_git_dir_flags, align 4, !tbaa !4
  br label %275

275:                                              ; preds = %272, %269
  %276 = load ptr, ptr @real_git_dir, align 8, !tbaa !11
  store ptr %276, ptr @junk_git_dir, align 8, !tbaa !11
  br label %285

277:                                              ; preds = %266
  %278 = load i32, ptr %21, align 4, !tbaa !4
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %280, label %283

280:                                              ; preds = %277
  %281 = load i32, ptr @junk_git_dir_flags, align 4, !tbaa !4
  %282 = or i32 %281, 4
  store i32 %282, ptr @junk_git_dir_flags, align 4, !tbaa !4
  br label %283

283:                                              ; preds = %280, %277
  %284 = load ptr, ptr %16, align 8, !tbaa !11
  store ptr %284, ptr @junk_git_dir, align 8, !tbaa !11
  br label %285

285:                                              ; preds = %283, %275
  %286 = load ptr, ptr %16, align 8, !tbaa !11
  %287 = call i32 @safe_create_leading_directories_const(ptr noundef %286)
  %288 = icmp slt i32 %287, 0
  br i1 %288, label %289, label %292

289:                                              ; preds = %285
  %290 = call ptr @_(ptr noundef @.str.18)
  %291 = load ptr, ptr %16, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef %290, ptr noundef %291) #14
  unreachable

292:                                              ; preds = %285
  %293 = load i32, ptr @option_verbosity, align 4, !tbaa !4
  %294 = icmp sle i32 0, %293
  br i1 %294, label %295, label %309

295:                                              ; preds = %292
  %296 = load i32, ptr @option_bare, align 4, !tbaa !4
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %298, label %303

298:                                              ; preds = %295
  %299 = load ptr, ptr @stderr, align 8, !tbaa !23
  %300 = call ptr @_(ptr noundef @.str.20)
  %301 = load ptr, ptr %19, align 8, !tbaa !11
  %302 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %299, ptr noundef %300, ptr noundef %301) #13
  br label %308

303:                                              ; preds = %295
  %304 = load ptr, ptr @stderr, align 8, !tbaa !23
  %305 = call ptr @_(ptr noundef @.str.21)
  %306 = load ptr, ptr %19, align 8, !tbaa !11
  %307 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %304, ptr noundef %305, ptr noundef %306) #13
  br label %308

308:                                              ; preds = %303, %298
  br label %309

309:                                              ; preds = %308, %292
  %310 = load i64, ptr getelementptr inbounds nuw (%struct.string_list, ptr @option_recurse_submodules, i32 0, i32 1), align 8, !tbaa !19
  %311 = icmp ugt i64 %310, 0
  br i1 %311, label %312, label %365

312:                                              ; preds = %309
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr %46) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 @__const.cmd_clone.sb, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #13
  call void @string_list_sort(ptr noundef @option_recurse_submodules)
  call void @string_list_remove_duplicates(ptr noundef @option_recurse_submodules, i32 noundef 0)
  %313 = load ptr, ptr @option_recurse_submodules, align 8, !tbaa !25
  store ptr %313, ptr %45, align 8, !tbaa !26
  br label %314

314:                                              ; preds = %331, %312
  %315 = load ptr, ptr %45, align 8, !tbaa !26
  %316 = icmp ne ptr %315, null
  br i1 %316, label %317, label %323

317:                                              ; preds = %314
  %318 = load ptr, ptr %45, align 8, !tbaa !26
  %319 = load ptr, ptr @option_recurse_submodules, align 8, !tbaa !25
  %320 = load i64, ptr getelementptr inbounds nuw (%struct.string_list, ptr @option_recurse_submodules, i32 0, i32 1), align 8, !tbaa !19
  %321 = getelementptr inbounds nuw %struct.string_list_item, ptr %319, i64 %320
  %322 = icmp ult ptr %318, %321
  br label %323

323:                                              ; preds = %317, %314
  %324 = phi i1 [ false, %314 ], [ %322, %317 ]
  br i1 %324, label %325, label %334

325:                                              ; preds = %323
  %326 = load ptr, ptr %45, align 8, !tbaa !26
  %327 = getelementptr inbounds nuw %struct.string_list_item, ptr %326, i32 0, i32 0
  %328 = load ptr, ptr %327, align 8, !tbaa !27
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %46, ptr noundef @.str.22, ptr noundef %328)
  %329 = call ptr @strbuf_detach(ptr noundef %46, ptr noundef null)
  %330 = call ptr @string_list_append(ptr noundef @option_config, ptr noundef %329)
  br label %331

331:                                              ; preds = %325
  %332 = load ptr, ptr %45, align 8, !tbaa !26
  %333 = getelementptr inbounds nuw %struct.string_list_item, ptr %332, i32 1
  store ptr %333, ptr %45, align 8, !tbaa !26
  br label %314, !llvm.loop !29

334:                                              ; preds = %323
  %335 = call i32 @git_config_get_bool(ptr noundef @.str.23, ptr noundef %47)
  %336 = icmp ne i32 %335, 0
  br i1 %336, label %342, label %337

337:                                              ; preds = %334
  %338 = load i32, ptr %47, align 4, !tbaa !4
  %339 = icmp ne i32 %338, 0
  br i1 %339, label %340, label %342

340:                                              ; preds = %337
  %341 = call ptr @string_list_append(ptr noundef @option_config, ptr noundef @.str.24)
  br label %342

342:                                              ; preds = %340, %337, %334
  %343 = load i64, ptr getelementptr inbounds nuw (%struct.string_list, ptr @option_required_reference, i32 0, i32 1), align 8, !tbaa !19
  %344 = icmp ne i64 %343, 0
  br i1 %344, label %345, label %350

345:                                              ; preds = %342
  %346 = load i64, ptr getelementptr inbounds nuw (%struct.string_list, ptr @option_optional_reference, i32 0, i32 1), align 8, !tbaa !19
  %347 = icmp ne i64 %346, 0
  br i1 %347, label %348, label %350

348:                                              ; preds = %345
  %349 = call ptr @_(ptr noundef @.str.25)
  call void (ptr, ...) @die(ptr noundef %349) #14
  unreachable

350:                                              ; preds = %345, %342
  %351 = load i64, ptr getelementptr inbounds nuw (%struct.string_list, ptr @option_required_reference, i32 0, i32 1), align 8, !tbaa !19
  %352 = icmp ne i64 %351, 0
  br i1 %352, label %353, label %356

353:                                              ; preds = %350
  %354 = call ptr @string_list_append(ptr noundef @option_config, ptr noundef @.str.26)
  %355 = call ptr @string_list_append(ptr noundef @option_config, ptr noundef @.str.27)
  br label %363

356:                                              ; preds = %350
  %357 = load i64, ptr getelementptr inbounds nuw (%struct.string_list, ptr @option_optional_reference, i32 0, i32 1), align 8, !tbaa !19
  %358 = icmp ne i64 %357, 0
  br i1 %358, label %359, label %362

359:                                              ; preds = %356
  %360 = call ptr @string_list_append(ptr noundef @option_config, ptr noundef @.str.26)
  %361 = call ptr @string_list_append(ptr noundef @option_config, ptr noundef @.str.28)
  br label %362

362:                                              ; preds = %359, %356
  br label %363

363:                                              ; preds = %362, %353
  br label %364

364:                                              ; preds = %363
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %46) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #13
  br label %365

365:                                              ; preds = %364, %309
  %366 = load ptr, ptr %16, align 8, !tbaa !11
  %367 = load ptr, ptr @real_git_dir, align 8, !tbaa !11
  %368 = load ptr, ptr @option_template, align 8, !tbaa !11
  %369 = load i32, ptr %42, align 4, !tbaa !4
  %370 = call i32 @init_db(ptr noundef %366, ptr noundef %367, ptr noundef %368, i32 noundef 0, i32 noundef %369, ptr noundef null, i32 noundef -1, i32 noundef 5)
  %371 = load ptr, ptr @real_git_dir, align 8, !tbaa !11
  %372 = icmp ne ptr %371, null
  br i1 %372, label %373, label %376

373:                                              ; preds = %365
  %374 = load ptr, ptr %16, align 8, !tbaa !11
  call void @free(ptr noundef %374) #13
  %375 = load ptr, ptr @real_git_dir, align 8, !tbaa !11
  store ptr %375, ptr %16, align 8, !tbaa !11
  br label %376

376:                                              ; preds = %373, %365
  %377 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %378 = getelementptr inbounds nuw %struct.repository, ptr %377, i32 0, i32 19
  %379 = load i32, ptr %378, align 8, !tbaa !31
  call void @initialize_repository_version(i32 noundef 0, i32 noundef %379, i32 noundef 1)
  %380 = load ptr, ptr %16, align 8, !tbaa !11
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %31, ptr noundef @.str.29, ptr noundef %380)
  %381 = getelementptr inbounds nuw %struct.strbuf, ptr %31, i32 0, i32 2
  %382 = load ptr, ptr %381, align 8, !tbaa !49
  call void (ptr, ptr, ...) @write_file(ptr noundef %382, ptr noundef @.str.30)
  call void @strbuf_setlen(ptr noundef %31, i64 noundef 0)
  %383 = load ptr, ptr %16, align 8, !tbaa !11
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %31, ptr noundef @.str.31, ptr noundef %383)
  %384 = getelementptr inbounds nuw %struct.strbuf, ptr %31, i32 0, i32 2
  %385 = load ptr, ptr %384, align 8, !tbaa !49
  call void @safe_create_dir(ptr noundef %385, i32 noundef 1)
  call void @write_config(ptr noundef @option_config)
  call void @git_config(ptr noundef @git_clone_config, ptr noundef null)
  %386 = load i32, ptr @config_reject_shallow, align 4, !tbaa !4
  %387 = icmp ne i32 %386, -1
  br i1 %387, label %388, label %390

388:                                              ; preds = %376
  %389 = load i32, ptr @config_reject_shallow, align 4, !tbaa !4
  store i32 %389, ptr %12, align 4, !tbaa !4
  br label %390

390:                                              ; preds = %388, %376
  %391 = load i32, ptr @option_reject_shallow, align 4, !tbaa !4
  %392 = icmp ne i32 %391, -1
  br i1 %392, label %393, label %395

393:                                              ; preds = %390
  %394 = load i32, ptr @option_reject_shallow, align 4, !tbaa !4
  store i32 %394, ptr %12, align 4, !tbaa !4
  br label %395

395:                                              ; preds = %393, %390
  %396 = load i32, ptr @config_filter_submodules, align 4, !tbaa !4
  %397 = icmp ne i32 %396, -1
  br i1 %397, label %398, label %400

398:                                              ; preds = %395
  %399 = load i32, ptr @config_filter_submodules, align 4, !tbaa !4
  store i32 %399, ptr %40, align 4, !tbaa !4
  br label %400

400:                                              ; preds = %398, %395
  %401 = load i32, ptr @option_filter_submodules, align 4, !tbaa !4
  %402 = icmp ne i32 %401, -1
  br i1 %402, label %403, label %405

403:                                              ; preds = %400
  %404 = load i32, ptr @option_filter_submodules, align 4, !tbaa !4
  store i32 %404, ptr %40, align 4, !tbaa !4
  br label %405

405:                                              ; preds = %403, %400
  %406 = load i32, ptr @option_filter_submodules, align 4, !tbaa !4
  %407 = icmp sgt i32 %406, 0
  br i1 %407, label %408, label %413

408:                                              ; preds = %405
  %409 = load i32, ptr getelementptr inbounds nuw (%struct.list_objects_filter_options, ptr @filter_options, i32 0, i32 1), align 8, !tbaa !51
  %410 = icmp ne i32 %409, 0
  br i1 %410, label %413, label %411

411:                                              ; preds = %408
  %412 = call ptr @_(ptr noundef @.str.32)
  call void (ptr, ...) @die(ptr noundef %412, ptr noundef @.str.33, ptr noundef @.str.34) #14
  unreachable

413:                                              ; preds = %408, %405
  %414 = load i32, ptr @option_filter_submodules, align 4, !tbaa !4
  %415 = icmp sgt i32 %414, 0
  br i1 %415, label %416, label %421

416:                                              ; preds = %413
  %417 = load i64, ptr getelementptr inbounds nuw (%struct.string_list, ptr @option_recurse_submodules, i32 0, i32 1), align 8, !tbaa !19
  %418 = icmp ne i64 %417, 0
  br i1 %418, label %421, label %419

419:                                              ; preds = %416
  %420 = call ptr @_(ptr noundef @.str.32)
  call void (ptr, ...) @die(ptr noundef %420, ptr noundef @.str.33, ptr noundef @.str.35) #14
  unreachable

421:                                              ; preds = %416, %413
  %422 = load ptr, ptr @option_origin, align 8, !tbaa !11
  %423 = icmp ne ptr %422, null
  br i1 %423, label %424, label %428

424:                                              ; preds = %421
  %425 = load ptr, ptr @remote_name, align 8, !tbaa !11
  call void @free(ptr noundef %425) #13
  %426 = load ptr, ptr @option_origin, align 8, !tbaa !11
  %427 = call ptr @xstrdup(ptr noundef %426)
  store ptr %427, ptr @remote_name, align 8, !tbaa !11
  br label %428

428:                                              ; preds = %424, %421
  %429 = load ptr, ptr @remote_name, align 8, !tbaa !11
  %430 = icmp ne ptr %429, null
  br i1 %430, label %433, label %431

431:                                              ; preds = %428
  %432 = call ptr @xstrdup(ptr noundef @.str.36)
  store ptr %432, ptr @remote_name, align 8, !tbaa !11
  br label %433

433:                                              ; preds = %431, %428
  %434 = load ptr, ptr @remote_name, align 8, !tbaa !11
  %435 = call i32 @valid_remote_name(ptr noundef %434)
  %436 = icmp ne i32 %435, 0
  br i1 %436, label %440, label %437

437:                                              ; preds = %433
  %438 = call ptr @_(ptr noundef @.str.37)
  %439 = load ptr, ptr @remote_name, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef %438, ptr noundef %439) #14
  unreachable

440:                                              ; preds = %433
  %441 = load i32, ptr @option_bare, align 4, !tbaa !4
  %442 = icmp ne i32 %441, 0
  br i1 %442, label %443, label %449

443:                                              ; preds = %440
  %444 = load i32, ptr @option_mirror, align 4, !tbaa !4
  %445 = icmp ne i32 %444, 0
  br i1 %445, label %446, label %447

446:                                              ; preds = %443
  store ptr @.str.38, ptr %35, align 8, !tbaa !11
  br label %447

447:                                              ; preds = %446, %443
  %448 = load ptr, ptr %35, align 8, !tbaa !11
  call void @strbuf_addstr(ptr noundef %32, ptr noundef %448)
  call void @git_config_set(ptr noundef @.str.39, ptr noundef @.str.40)
  br label %451

449:                                              ; preds = %440
  %450 = load ptr, ptr @remote_name, align 8, !tbaa !11
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %32, ptr noundef @.str.41, ptr noundef %450)
  br label %451

451:                                              ; preds = %449, %447
  %452 = load ptr, ptr @remote_name, align 8, !tbaa !11
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %30, ptr noundef @.str.42, ptr noundef %452)
  %453 = getelementptr inbounds nuw %struct.strbuf, ptr %30, i32 0, i32 2
  %454 = load ptr, ptr %453, align 8, !tbaa !49
  %455 = load ptr, ptr %14, align 8, !tbaa !11
  call void @git_config_set(ptr noundef %454, ptr noundef %455)
  call void @strbuf_setlen(ptr noundef %30, i64 noundef 0)
  %456 = load i32, ptr @option_no_tags, align 4, !tbaa !4
  %457 = icmp ne i32 %456, 0
  br i1 %457, label %458, label %462

458:                                              ; preds = %451
  %459 = load ptr, ptr @remote_name, align 8, !tbaa !11
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %30, ptr noundef @.str.43, ptr noundef %459)
  %460 = getelementptr inbounds nuw %struct.strbuf, ptr %30, i32 0, i32 2
  %461 = load ptr, ptr %460, align 8, !tbaa !49
  call void @git_config_set(ptr noundef %461, ptr noundef @.str.44)
  call void @strbuf_setlen(ptr noundef %30, i64 noundef 0)
  br label %462

462:                                              ; preds = %458, %451
  %463 = load i64, ptr getelementptr inbounds nuw (%struct.string_list, ptr @option_required_reference, i32 0, i32 1), align 8, !tbaa !19
  %464 = icmp ne i64 %463, 0
  br i1 %464, label %468, label %465

465:                                              ; preds = %462
  %466 = load i64, ptr getelementptr inbounds nuw (%struct.string_list, ptr @option_optional_reference, i32 0, i32 1), align 8, !tbaa !19
  %467 = icmp ne i64 %466, 0
  br i1 %467, label %468, label %469

468:                                              ; preds = %465, %462
  call void @setup_reference()
  br label %469

469:                                              ; preds = %468, %465
  %470 = load ptr, ptr @remote_name, align 8, !tbaa !11
  %471 = call ptr @remote_get_early(ptr noundef %470)
  store ptr %471, ptr %36, align 8, !tbaa !54
  %472 = load ptr, ptr %36, align 8, !tbaa !54
  %473 = getelementptr inbounds nuw %struct.remote, ptr %472, i32 0, i32 8
  %474 = load ptr, ptr %35, align 8, !tbaa !11
  %475 = getelementptr inbounds nuw %struct.strbuf, ptr %32, i32 0, i32 2
  %476 = load ptr, ptr %475, align 8, !tbaa !49
  call void (ptr, ptr, ...) @refspec_appendf(ptr noundef %473, ptr noundef @.str.45, ptr noundef %474, ptr noundef %476)
  %477 = load ptr, ptr %36, align 8, !tbaa !54
  %478 = getelementptr inbounds nuw %struct.remote, ptr %477, i32 0, i32 5
  %479 = getelementptr inbounds nuw %struct.strvec, ptr %478, i32 0, i32 0
  %480 = load ptr, ptr %479, align 8, !tbaa !56
  %481 = getelementptr inbounds ptr, ptr %480, i64 0
  %482 = load ptr, ptr %481, align 8, !tbaa !11
  %483 = call ptr @get_repo_path(ptr noundef %482, ptr noundef %10)
  store ptr %483, ptr %18, align 8, !tbaa !11
  %484 = load i32, ptr @option_local, align 4, !tbaa !4
  %485 = icmp ne i32 %484, 0
  br i1 %485, label %486, label %493

486:                                              ; preds = %469
  %487 = load ptr, ptr %18, align 8, !tbaa !11
  %488 = icmp ne ptr %487, null
  br i1 %488, label %489, label %493

489:                                              ; preds = %486
  %490 = load i32, ptr %10, align 4, !tbaa !4
  %491 = icmp ne i32 %490, 0
  %492 = xor i1 %491, true
  br label %493

493:                                              ; preds = %489, %486, %469
  %494 = phi i1 [ false, %486 ], [ false, %469 ], [ %492, %489 ]
  %495 = zext i1 %494 to i32
  store i32 %495, ptr %11, align 4, !tbaa !4
  %496 = load i32, ptr %11, align 4, !tbaa !4
  %497 = icmp ne i32 %496, 0
  br i1 %497, label %498, label %535

498:                                              ; preds = %493
  %499 = load ptr, ptr @option_depth, align 8, !tbaa !11
  %500 = icmp ne ptr %499, null
  br i1 %500, label %501, label %503

501:                                              ; preds = %498
  %502 = call ptr @_(ptr noundef @.str.46)
  call void (ptr, ...) @warning(ptr noundef %502)
  br label %503

503:                                              ; preds = %501, %498
  %504 = load ptr, ptr @option_since, align 8, !tbaa !11
  %505 = icmp ne ptr %504, null
  br i1 %505, label %506, label %508

506:                                              ; preds = %503
  %507 = call ptr @_(ptr noundef @.str.47)
  call void (ptr, ...) @warning(ptr noundef %507)
  br label %508

508:                                              ; preds = %506, %503
  %509 = load i64, ptr getelementptr inbounds nuw (%struct.string_list, ptr @option_not, i32 0, i32 1), align 8, !tbaa !19
  %510 = icmp ne i64 %509, 0
  br i1 %510, label %511, label %513

511:                                              ; preds = %508
  %512 = call ptr @_(ptr noundef @.str.48)
  call void (ptr, ...) @warning(ptr noundef %512)
  br label %513

513:                                              ; preds = %511, %508
  %514 = load i32, ptr getelementptr inbounds nuw (%struct.list_objects_filter_options, ptr @filter_options, i32 0, i32 1), align 8, !tbaa !51
  %515 = icmp ne i32 %514, 0
  br i1 %515, label %516, label %518

516:                                              ; preds = %513
  %517 = call ptr @_(ptr noundef @.str.49)
  call void (ptr, ...) @warning(ptr noundef %517)
  br label %518

518:                                              ; preds = %516, %513
  %519 = load ptr, ptr %18, align 8, !tbaa !11
  %520 = call ptr (ptr, ...) @mkpath(ptr noundef @.str.50, ptr noundef %519)
  %521 = call i32 @access(ptr noundef %520, i32 noundef 0) #13
  %522 = icmp ne i32 %521, 0
  br i1 %522, label %534, label %523

523:                                              ; preds = %518
  %524 = load i32, ptr %12, align 4, !tbaa !4
  %525 = icmp ne i32 %524, 0
  br i1 %525, label %526, label %528

526:                                              ; preds = %523
  %527 = call ptr @_(ptr noundef @.str.51)
  call void (ptr, ...) @die(ptr noundef %527) #14
  unreachable

528:                                              ; preds = %523
  %529 = load i32, ptr @option_local, align 4, !tbaa !4
  %530 = icmp sgt i32 %529, 0
  br i1 %530, label %531, label %533

531:                                              ; preds = %528
  %532 = call ptr @_(ptr noundef @.str.52)
  call void (ptr, ...) @warning(ptr noundef %532)
  br label %533

533:                                              ; preds = %531, %528
  store i32 0, ptr %11, align 4, !tbaa !4
  br label %534

534:                                              ; preds = %533, %518
  br label %535

535:                                              ; preds = %534, %493
  %536 = load i32, ptr @option_local, align 4, !tbaa !4
  %537 = icmp sgt i32 %536, 0
  br i1 %537, label %538, label %543

538:                                              ; preds = %535
  %539 = load i32, ptr %11, align 4, !tbaa !4
  %540 = icmp ne i32 %539, 0
  br i1 %540, label %543, label %541

541:                                              ; preds = %538
  %542 = call ptr @_(ptr noundef @.str.53)
  call void (ptr, ...) @warning(ptr noundef %542)
  br label %543

543:                                              ; preds = %541, %538, %535
  %544 = load ptr, ptr %36, align 8, !tbaa !54
  %545 = load ptr, ptr %18, align 8, !tbaa !11
  %546 = icmp ne ptr %545, null
  br i1 %546, label %547, label %549

547:                                              ; preds = %543
  %548 = load ptr, ptr %18, align 8, !tbaa !11
  br label %556

549:                                              ; preds = %543
  %550 = load ptr, ptr %36, align 8, !tbaa !54
  %551 = getelementptr inbounds nuw %struct.remote, ptr %550, i32 0, i32 5
  %552 = getelementptr inbounds nuw %struct.strvec, ptr %551, i32 0, i32 0
  %553 = load ptr, ptr %552, align 8, !tbaa !56
  %554 = getelementptr inbounds ptr, ptr %553, i64 0
  %555 = load ptr, ptr %554, align 8, !tbaa !11
  br label %556

556:                                              ; preds = %549, %547
  %557 = phi ptr [ %548, %547 ], [ %555, %549 ]
  %558 = call ptr @transport_get(ptr noundef %544, ptr noundef %557)
  store ptr %558, ptr %34, align 8, !tbaa !17
  %559 = load ptr, ptr %34, align 8, !tbaa !17
  %560 = load i32, ptr @option_verbosity, align 4, !tbaa !4
  %561 = load i32, ptr @option_progress, align 4, !tbaa !4
  call void @transport_set_verbosity(ptr noundef %559, i32 noundef %560, i32 noundef %561)
  %562 = load i32, ptr @family, align 4, !tbaa !4
  %563 = load ptr, ptr %34, align 8, !tbaa !17
  %564 = getelementptr inbounds nuw %struct.transport, ptr %563, i32 0, i32 13
  store i32 %562, ptr %564, align 8, !tbaa !63
  %565 = load ptr, ptr %34, align 8, !tbaa !17
  %566 = getelementptr inbounds nuw %struct.transport, ptr %565, i32 0, i32 7
  %567 = load i8, ptr %566, align 8
  %568 = and i8 %567, -3
  %569 = or i8 %568, 2
  store i8 %569, ptr %566, align 8
  %570 = load i32, ptr %10, align 4, !tbaa !4
  %571 = icmp ne i32 %570, 0
  br i1 %571, label %572, label %591

572:                                              ; preds = %556
  call void @llvm.lifetime.start.p0(i64 184, ptr %48) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 @__const.cmd_clone.header, i64 184, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #13
  %573 = load ptr, ptr %18, align 8, !tbaa !11
  %574 = call i32 @read_bundle_header(ptr noundef %573, ptr noundef %48)
  store i32 %574, ptr %49, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #13
  %575 = getelementptr inbounds nuw %struct.bundle_header, ptr %48, i32 0, i32 4
  %576 = getelementptr inbounds nuw %struct.list_objects_filter_options, ptr %575, i32 0, i32 1
  %577 = load i32, ptr %576, align 8, !tbaa !69
  %578 = icmp ne i32 %577, 0
  %579 = zext i1 %578 to i32
  store i32 %579, ptr %50, align 4, !tbaa !4
  %580 = load i32, ptr %49, align 4, !tbaa !4
  %581 = icmp sgt i32 %580, 0
  br i1 %581, label %582, label %585

582:                                              ; preds = %572
  %583 = load i32, ptr %49, align 4, !tbaa !4
  %584 = call i32 @close(i32 noundef %583)
  br label %585

585:                                              ; preds = %582, %572
  call void @bundle_header_release(ptr noundef %48)
  %586 = load i32, ptr %50, align 4, !tbaa !4
  %587 = icmp ne i32 %586, 0
  br i1 %587, label %588, label %590

588:                                              ; preds = %585
  %589 = call ptr @_(ptr noundef @.str.54)
  call void (ptr, ...) @die(ptr noundef %589) #14
  unreachable

590:                                              ; preds = %585
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #13
  call void @llvm.lifetime.end.p0(i64 184, ptr %48) #13
  br label %591

591:                                              ; preds = %590, %556
  %592 = load ptr, ptr %34, align 8, !tbaa !17
  %593 = call i32 @transport_set_option(ptr noundef %592, ptr noundef @.str.55, ptr noundef @.str.56)
  %594 = load i32, ptr %12, align 4, !tbaa !4
  %595 = icmp ne i32 %594, 0
  br i1 %595, label %596, label %599

596:                                              ; preds = %591
  %597 = load ptr, ptr %34, align 8, !tbaa !17
  %598 = call i32 @transport_set_option(ptr noundef %597, ptr noundef @.str.57, ptr noundef @.str.58)
  br label %599

599:                                              ; preds = %596, %591
  %600 = load ptr, ptr @option_depth, align 8, !tbaa !11
  %601 = icmp ne ptr %600, null
  br i1 %601, label %602, label %606

602:                                              ; preds = %599
  %603 = load ptr, ptr %34, align 8, !tbaa !17
  %604 = load ptr, ptr @option_depth, align 8, !tbaa !11
  %605 = call i32 @transport_set_option(ptr noundef %603, ptr noundef @.str.59, ptr noundef %604)
  br label %606

606:                                              ; preds = %602, %599
  %607 = load ptr, ptr @option_since, align 8, !tbaa !11
  %608 = icmp ne ptr %607, null
  br i1 %608, label %609, label %613

609:                                              ; preds = %606
  %610 = load ptr, ptr %34, align 8, !tbaa !17
  %611 = load ptr, ptr @option_since, align 8, !tbaa !11
  %612 = call i32 @transport_set_option(ptr noundef %610, ptr noundef @.str.60, ptr noundef %611)
  br label %613

613:                                              ; preds = %609, %606
  %614 = load i64, ptr getelementptr inbounds nuw (%struct.string_list, ptr @option_not, i32 0, i32 1), align 8, !tbaa !19
  %615 = icmp ne i64 %614, 0
  br i1 %615, label %616, label %619

616:                                              ; preds = %613
  %617 = load ptr, ptr %34, align 8, !tbaa !17
  %618 = call i32 @transport_set_option(ptr noundef %617, ptr noundef @.str.61, ptr noundef @option_not)
  br label %619

619:                                              ; preds = %616, %613
  %620 = load i32, ptr @option_single_branch, align 4, !tbaa !4
  %621 = icmp ne i32 %620, 0
  br i1 %621, label %622, label %625

622:                                              ; preds = %619
  %623 = load ptr, ptr %34, align 8, !tbaa !17
  %624 = call i32 @transport_set_option(ptr noundef %623, ptr noundef @.str.62, ptr noundef @.str.58)
  br label %625

625:                                              ; preds = %622, %619
  %626 = load ptr, ptr @option_upload_pack, align 8, !tbaa !11
  %627 = icmp ne ptr %626, null
  br i1 %627, label %628, label %632

628:                                              ; preds = %625
  %629 = load ptr, ptr %34, align 8, !tbaa !17
  %630 = load ptr, ptr @option_upload_pack, align 8, !tbaa !11
  %631 = call i32 @transport_set_option(ptr noundef %629, ptr noundef @.str.63, ptr noundef %630)
  br label %632

632:                                              ; preds = %628, %625
  %633 = load i64, ptr getelementptr inbounds nuw (%struct.string_list, ptr @server_options, i32 0, i32 1), align 8, !tbaa !19
  %634 = icmp ne i64 %633, 0
  br i1 %634, label %635, label %638

635:                                              ; preds = %632
  %636 = load ptr, ptr %34, align 8, !tbaa !17
  %637 = getelementptr inbounds nuw %struct.transport, ptr %636, i32 0, i32 9
  store ptr @server_options, ptr %637, align 8, !tbaa !71
  br label %638

638:                                              ; preds = %635, %632
  %639 = load i32, ptr getelementptr inbounds nuw (%struct.list_objects_filter_options, ptr @filter_options, i32 0, i32 1), align 8, !tbaa !51
  %640 = icmp ne i32 %639, 0
  br i1 %640, label %641, label %648

641:                                              ; preds = %638
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #13
  %642 = call ptr @expand_list_objects_filter_spec(ptr noundef @filter_options)
  store ptr %642, ptr %51, align 8, !tbaa !11
  %643 = load ptr, ptr %34, align 8, !tbaa !17
  %644 = load ptr, ptr %51, align 8, !tbaa !11
  %645 = call i32 @transport_set_option(ptr noundef %643, ptr noundef @.str.64, ptr noundef %644)
  %646 = load ptr, ptr %34, align 8, !tbaa !17
  %647 = call i32 @transport_set_option(ptr noundef %646, ptr noundef @.str.65, ptr noundef @.str.58)
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #13
  br label %648

648:                                              ; preds = %641, %638
  %649 = load ptr, ptr %34, align 8, !tbaa !17
  %650 = getelementptr inbounds nuw %struct.transport, ptr %649, i32 0, i32 12
  %651 = load ptr, ptr %650, align 8, !tbaa !72
  %652 = icmp ne ptr %651, null
  br i1 %652, label %653, label %666

653:                                              ; preds = %648
  %654 = load i32, ptr @deepen, align 4, !tbaa !4
  %655 = icmp ne i32 %654, 0
  br i1 %655, label %666, label %656

656:                                              ; preds = %653
  %657 = load i32, ptr getelementptr inbounds nuw (%struct.list_objects_filter_options, ptr @filter_options, i32 0, i32 1), align 8, !tbaa !51
  %658 = icmp ne i32 %657, 0
  br i1 %658, label %666, label %659

659:                                              ; preds = %656
  %660 = load ptr, ptr %34, align 8, !tbaa !17
  %661 = getelementptr inbounds nuw %struct.transport, ptr %660, i32 0, i32 12
  %662 = load ptr, ptr %661, align 8, !tbaa !72
  %663 = load i16, ptr %662, align 8
  %664 = and i16 %663, -9
  %665 = or i16 %664, 8
  store i16 %665, ptr %662, align 8
  br label %666

666:                                              ; preds = %659, %656, %653, %648
  %667 = getelementptr inbounds nuw %struct.transport_ls_refs_options, ptr %44, i32 0, i32 0
  %668 = call ptr @strvec_push(ptr noundef %667, ptr noundef @.str.66)
  %669 = load ptr, ptr %36, align 8, !tbaa !54
  %670 = getelementptr inbounds nuw %struct.remote, ptr %669, i32 0, i32 8
  %671 = getelementptr inbounds nuw %struct.transport_ls_refs_options, ptr %44, i32 0, i32 0
  call void @refspec_ref_prefixes(ptr noundef %670, ptr noundef %671)
  %672 = load ptr, ptr @option_branch, align 8, !tbaa !11
  %673 = icmp ne ptr %672, null
  br i1 %673, label %674, label %677

674:                                              ; preds = %666
  %675 = getelementptr inbounds nuw %struct.transport_ls_refs_options, ptr %44, i32 0, i32 0
  %676 = load ptr, ptr @option_branch, align 8, !tbaa !11
  call void @expand_ref_prefix(ptr noundef %675, ptr noundef %676)
  br label %677

677:                                              ; preds = %674, %666
  %678 = load i32, ptr @option_no_tags, align 4, !tbaa !4
  %679 = icmp ne i32 %678, 0
  br i1 %679, label %683, label %680

680:                                              ; preds = %677
  %681 = getelementptr inbounds nuw %struct.transport_ls_refs_options, ptr %44, i32 0, i32 0
  %682 = call ptr @strvec_push(ptr noundef %681, ptr noundef @.str.67)
  br label %683

683:                                              ; preds = %680, %677
  %684 = load ptr, ptr %34, align 8, !tbaa !17
  %685 = call ptr @transport_get_remote_refs(ptr noundef %684, ptr noundef %44)
  store ptr %685, ptr %23, align 8, !tbaa !15
  %686 = load ptr, ptr %34, align 8, !tbaa !17
  %687 = call ptr @transport_get_hash_algo(ptr noundef %686)
  %688 = call i32 @hash_algo_by_ptr(ptr noundef %687)
  store i32 %688, ptr %41, align 4, !tbaa !4
  %689 = load i32, ptr %41, align 4, !tbaa !4
  %690 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %691 = getelementptr inbounds nuw %struct.repository, ptr %690, i32 0, i32 19
  %692 = load i32, ptr %691, align 8, !tbaa !31
  call void @initialize_repository_version(i32 noundef %689, i32 noundef %692, i32 noundef 1)
  %693 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %694 = load i32, ptr %41, align 4, !tbaa !4
  call void @repo_set_hash_algo(ptr noundef %693, i32 noundef %694)
  %695 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %696 = getelementptr inbounds nuw %struct.repository, ptr %695, i32 0, i32 19
  %697 = load i32, ptr %696, align 8, !tbaa !31
  call void @create_reference_database(i32 noundef %697, ptr noundef null, i32 noundef 1)
  %698 = load ptr, ptr @bundle_uri, align 8, !tbaa !11
  %699 = icmp ne ptr %698, null
  br i1 %699, label %700, label %740

700:                                              ; preds = %683
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #13
  store i32 0, ptr %53, align 4, !tbaa !4
  %701 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %702 = getelementptr inbounds nuw %struct.repository, ptr %701, i32 0, i32 16
  %703 = load ptr, ptr %702, align 8, !tbaa !73
  store ptr %703, ptr %52, align 8, !tbaa !74
  %704 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %705 = getelementptr inbounds nuw %struct.repository, ptr %704, i32 0, i32 16
  store ptr null, ptr %705, align 8, !tbaa !73
  %706 = load ptr, ptr @the_repository, align 8, !tbaa !13
  call void @repo_clear(ptr noundef %706)
  %707 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %708 = load ptr, ptr %16, align 8, !tbaa !11
  %709 = load ptr, ptr %15, align 8, !tbaa !11
  %710 = call i32 @repo_init(ptr noundef %707, ptr noundef %708, ptr noundef %709)
  %711 = icmp ne i32 %710, 0
  br i1 %711, label %712, label %714

712:                                              ; preds = %700
  %713 = call ptr @_(ptr noundef @.str.68)
  call void (ptr, ...) @warning(ptr noundef %713)
  br label %730

714:                                              ; preds = %700
  %715 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %716 = load ptr, ptr @bundle_uri, align 8, !tbaa !11
  %717 = call i32 @fetch_bundle_uri(ptr noundef %715, ptr noundef %716, ptr noundef %53)
  %718 = icmp ne i32 %717, 0
  br i1 %718, label %719, label %722

719:                                              ; preds = %714
  %720 = call ptr @_(ptr noundef @.str.69)
  %721 = load ptr, ptr @bundle_uri, align 8, !tbaa !11
  call void (ptr, ...) @warning(ptr noundef %720, ptr noundef %721)
  br label %729

722:                                              ; preds = %714
  %723 = load i32, ptr %53, align 4, !tbaa !4
  %724 = icmp ne i32 %723, 0
  br i1 %724, label %725, label %728

725:                                              ; preds = %722
  %726 = load ptr, ptr @bundle_uri, align 8, !tbaa !11
  %727 = call i32 @git_config_set_gently(ptr noundef @.str.70, ptr noundef %726)
  br label %728

728:                                              ; preds = %725, %722
  br label %729

729:                                              ; preds = %728, %719
  br label %730

730:                                              ; preds = %729, %712
  %731 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %732 = getelementptr inbounds nuw %struct.repository, ptr %731, i32 0, i32 16
  %733 = load ptr, ptr %732, align 8, !tbaa !73
  call void @remote_state_clear(ptr noundef %733)
  %734 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %735 = getelementptr inbounds nuw %struct.repository, ptr %734, i32 0, i32 16
  %736 = load ptr, ptr %735, align 8, !tbaa !73
  call void @free(ptr noundef %736) #13
  %737 = load ptr, ptr %52, align 8, !tbaa !74
  %738 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %739 = getelementptr inbounds nuw %struct.repository, ptr %738, i32 0, i32 16
  store ptr %737, ptr %739, align 8, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #13
  br label %801

740:                                              ; preds = %683
  %741 = load ptr, ptr %34, align 8, !tbaa !17
  %742 = call i32 @transport_get_remote_bundle_uri(ptr noundef %741)
  %743 = load ptr, ptr %34, align 8, !tbaa !17
  %744 = getelementptr inbounds nuw %struct.transport, ptr %743, i32 0, i32 6
  %745 = load ptr, ptr %744, align 8, !tbaa !75
  %746 = icmp ne ptr %745, null
  br i1 %746, label %747, label %788

747:                                              ; preds = %740
  %748 = load ptr, ptr %34, align 8, !tbaa !17
  %749 = getelementptr inbounds nuw %struct.transport, ptr %748, i32 0, i32 6
  %750 = load ptr, ptr %749, align 8, !tbaa !75
  %751 = getelementptr inbounds nuw %struct.bundle_list, ptr %750, i32 0, i32 2
  %752 = call i32 @hashmap_get_size(ptr noundef %751)
  %753 = icmp ne i32 %752, 0
  br i1 %753, label %754, label %788

754:                                              ; preds = %747
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #13
  %755 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %756 = getelementptr inbounds nuw %struct.repository, ptr %755, i32 0, i32 16
  %757 = load ptr, ptr %756, align 8, !tbaa !73
  store ptr %757, ptr %54, align 8, !tbaa !74
  %758 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %759 = getelementptr inbounds nuw %struct.repository, ptr %758, i32 0, i32 16
  store ptr null, ptr %759, align 8, !tbaa !73
  %760 = load ptr, ptr @the_repository, align 8, !tbaa !13
  call void @repo_clear(ptr noundef %760)
  %761 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %762 = load ptr, ptr %16, align 8, !tbaa !11
  %763 = load ptr, ptr %15, align 8, !tbaa !11
  %764 = call i32 @repo_init(ptr noundef %761, ptr noundef %762, ptr noundef %763)
  %765 = icmp ne i32 %764, 0
  br i1 %765, label %766, label %768

766:                                              ; preds = %754
  %767 = call ptr @_(ptr noundef @.str.68)
  call void (ptr, ...) @warning(ptr noundef %767)
  br label %778

768:                                              ; preds = %754
  %769 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %770 = load ptr, ptr %34, align 8, !tbaa !17
  %771 = getelementptr inbounds nuw %struct.transport, ptr %770, i32 0, i32 6
  %772 = load ptr, ptr %771, align 8, !tbaa !75
  %773 = call i32 @fetch_bundle_list(ptr noundef %769, ptr noundef %772)
  %774 = icmp ne i32 %773, 0
  br i1 %774, label %775, label %777

775:                                              ; preds = %768
  %776 = call ptr @_(ptr noundef @.str.71)
  call void (ptr, ...) @warning(ptr noundef %776)
  br label %777

777:                                              ; preds = %775, %768
  br label %778

778:                                              ; preds = %777, %766
  %779 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %780 = getelementptr inbounds nuw %struct.repository, ptr %779, i32 0, i32 16
  %781 = load ptr, ptr %780, align 8, !tbaa !73
  call void @remote_state_clear(ptr noundef %781)
  %782 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %783 = getelementptr inbounds nuw %struct.repository, ptr %782, i32 0, i32 16
  %784 = load ptr, ptr %783, align 8, !tbaa !73
  call void @free(ptr noundef %784) #13
  %785 = load ptr, ptr %54, align 8, !tbaa !74
  %786 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %787 = getelementptr inbounds nuw %struct.repository, ptr %786, i32 0, i32 16
  store ptr %785, ptr %787, align 8, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #13
  br label %800

788:                                              ; preds = %747, %740
  %789 = load ptr, ptr %34, align 8, !tbaa !17
  %790 = getelementptr inbounds nuw %struct.transport, ptr %789, i32 0, i32 6
  %791 = load ptr, ptr %790, align 8, !tbaa !75
  call void @clear_bundle_list(ptr noundef %791)
  br label %792

792:                                              ; preds = %788
  %793 = load ptr, ptr %34, align 8, !tbaa !17
  %794 = getelementptr inbounds nuw %struct.transport, ptr %793, i32 0, i32 6
  %795 = load ptr, ptr %794, align 8, !tbaa !75
  call void @free(ptr noundef %795) #13
  %796 = load ptr, ptr %34, align 8, !tbaa !17
  %797 = getelementptr inbounds nuw %struct.transport, ptr %796, i32 0, i32 6
  store ptr null, ptr %797, align 8, !tbaa !75
  br label %798

798:                                              ; preds = %792
  br label %799

799:                                              ; preds = %798
  br label %800

800:                                              ; preds = %799, %778
  br label %801

801:                                              ; preds = %800, %730
  %802 = load ptr, ptr %23, align 8, !tbaa !15
  %803 = icmp ne ptr %802, null
  br i1 %803, label %804, label %809

804:                                              ; preds = %801
  %805 = load ptr, ptr %23, align 8, !tbaa !15
  %806 = load ptr, ptr %36, align 8, !tbaa !54
  %807 = getelementptr inbounds nuw %struct.remote, ptr %806, i32 0, i32 8
  %808 = call ptr @wanted_peer_refs(ptr noundef %805, ptr noundef %807)
  store ptr %808, ptr %28, align 8, !tbaa !15
  br label %809

809:                                              ; preds = %804, %801
  %810 = load ptr, ptr %28, align 8, !tbaa !15
  %811 = icmp ne ptr %810, null
  br i1 %811, label %812, label %843

812:                                              ; preds = %809
  %813 = load ptr, ptr %23, align 8, !tbaa !15
  store ptr %813, ptr %29, align 8, !tbaa !15
  br label %814

814:                                              ; preds = %824, %812
  %815 = load ptr, ptr %29, align 8, !tbaa !15
  %816 = icmp ne ptr %815, null
  br i1 %816, label %817, label %828

817:                                              ; preds = %814
  %818 = load ptr, ptr %29, align 8, !tbaa !15
  %819 = getelementptr inbounds nuw %struct.ref, ptr %818, i32 0, i32 1
  %820 = call i32 @is_null_oid(ptr noundef %819)
  %821 = icmp ne i32 %820, 0
  br i1 %821, label %822, label %823

822:                                              ; preds = %817
  store i32 0, ptr %38, align 4, !tbaa !4
  br label %828

823:                                              ; preds = %817
  br label %824

824:                                              ; preds = %823
  %825 = load ptr, ptr %29, align 8, !tbaa !15
  %826 = getelementptr inbounds nuw %struct.ref, ptr %825, i32 0, i32 0
  %827 = load ptr, ptr %826, align 8, !tbaa !15
  store ptr %827, ptr %29, align 8, !tbaa !15
  br label %814, !llvm.loop !76

828:                                              ; preds = %822, %814
  %829 = load i32, ptr %11, align 4, !tbaa !4
  %830 = icmp ne i32 %829, 0
  br i1 %830, label %842, label %831

831:                                              ; preds = %828
  %832 = load i32, ptr %38, align 4, !tbaa !4
  %833 = icmp ne i32 %832, 0
  br i1 %833, label %842, label %834

834:                                              ; preds = %831
  %835 = load ptr, ptr %34, align 8, !tbaa !17
  %836 = load ptr, ptr %28, align 8, !tbaa !15
  %837 = call i32 @transport_fetch_refs(ptr noundef %835, ptr noundef %836)
  %838 = icmp ne i32 %837, 0
  br i1 %838, label %839, label %841

839:                                              ; preds = %834
  %840 = call ptr @_(ptr noundef @.str.72)
  call void (ptr, ...) @die(ptr noundef %840) #14
  unreachable

841:                                              ; preds = %834
  br label %842

842:                                              ; preds = %841, %831, %828
  br label %843

843:                                              ; preds = %842, %809
  %844 = load ptr, ptr %23, align 8, !tbaa !15
  %845 = call ptr @find_ref_by_name(ptr noundef %844, ptr noundef @.str.66)
  store ptr %845, ptr %24, align 8, !tbaa !15
  %846 = load ptr, ptr %24, align 8, !tbaa !15
  %847 = load ptr, ptr %28, align 8, !tbaa !15
  %848 = call ptr @guess_remote_head(ptr noundef %846, ptr noundef %847, i32 noundef 0)
  store ptr %848, ptr %25, align 8, !tbaa !15
  %849 = load ptr, ptr @option_branch, align 8, !tbaa !11
  %850 = icmp ne ptr %849, null
  br i1 %850, label %851, label %862

851:                                              ; preds = %843
  %852 = load ptr, ptr %28, align 8, !tbaa !15
  %853 = load ptr, ptr @option_branch, align 8, !tbaa !11
  %854 = call ptr @find_remote_branch(ptr noundef %852, ptr noundef %853)
  store ptr %854, ptr %26, align 8, !tbaa !15
  %855 = load ptr, ptr %26, align 8, !tbaa !15
  %856 = icmp ne ptr %855, null
  br i1 %856, label %861, label %857

857:                                              ; preds = %851
  %858 = call ptr @_(ptr noundef @.str.73)
  %859 = load ptr, ptr @option_branch, align 8, !tbaa !11
  %860 = load ptr, ptr @remote_name, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef %858, ptr noundef %859, ptr noundef %860) #14
  unreachable

861:                                              ; preds = %851
  br label %900

862:                                              ; preds = %843
  %863 = load ptr, ptr %25, align 8, !tbaa !15
  %864 = icmp ne ptr %863, null
  br i1 %864, label %865, label %867

865:                                              ; preds = %862
  %866 = load ptr, ptr %25, align 8, !tbaa !15
  store ptr %866, ptr %26, align 8, !tbaa !15
  br label %899

867:                                              ; preds = %862
  %868 = load ptr, ptr %24, align 8, !tbaa !15
  %869 = icmp ne ptr %868, null
  br i1 %869, label %870, label %871

870:                                              ; preds = %867
  store ptr null, ptr %26, align 8, !tbaa !15
  br label %898

871:                                              ; preds = %867
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #13
  store ptr null, ptr %55, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #13
  %872 = load ptr, ptr %28, align 8, !tbaa !15
  %873 = icmp ne ptr %872, null
  br i1 %873, label %876, label %874

874:                                              ; preds = %871
  %875 = call ptr @_(ptr noundef @.str.74)
  call void (ptr, ...) @warning(ptr noundef %875)
  store i32 1, ptr @option_no_checkout, align 4, !tbaa !4
  br label %876

876:                                              ; preds = %874, %871
  %877 = getelementptr inbounds nuw %struct.transport_ls_refs_options, ptr %44, i32 0, i32 1
  %878 = load ptr, ptr %877, align 8, !tbaa !77
  %879 = icmp ne ptr %878, null
  br i1 %879, label %880, label %888

880:                                              ; preds = %876
  %881 = getelementptr inbounds nuw %struct.transport_ls_refs_options, ptr %44, i32 0, i32 1
  %882 = load ptr, ptr %881, align 8, !tbaa !77
  %883 = call zeroext i1 @skip_prefix(ptr noundef %882, ptr noundef @.str, ptr noundef %56)
  br i1 %883, label %884, label %888

884:                                              ; preds = %880
  %885 = getelementptr inbounds nuw %struct.transport_ls_refs_options, ptr %44, i32 0, i32 1
  %886 = load ptr, ptr %885, align 8, !tbaa !77
  %887 = call ptr @xstrdup(ptr noundef %886)
  store ptr %887, ptr %27, align 8, !tbaa !11
  br label %893

888:                                              ; preds = %880, %876
  %889 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %890 = call ptr @repo_default_branch_name(ptr noundef %889, i32 noundef 0)
  store ptr %890, ptr %55, align 8, !tbaa !11
  store ptr %890, ptr %56, align 8, !tbaa !11
  %891 = load ptr, ptr %56, align 8, !tbaa !11
  %892 = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.75, ptr noundef %891)
  store ptr %892, ptr %27, align 8, !tbaa !11
  br label %893

893:                                              ; preds = %888, %884
  %894 = load ptr, ptr %28, align 8, !tbaa !15
  %895 = load ptr, ptr %56, align 8, !tbaa !11
  %896 = call ptr @find_remote_branch(ptr noundef %894, ptr noundef %895)
  store ptr %896, ptr %26, align 8, !tbaa !15
  %897 = load ptr, ptr %55, align 8, !tbaa !11
  call void @free(ptr noundef %897) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #13
  br label %898

898:                                              ; preds = %893, %870
  br label %899

899:                                              ; preds = %898, %865
  br label %900

900:                                              ; preds = %899, %861
  %901 = load ptr, ptr %35, align 8, !tbaa !11
  %902 = load ptr, ptr %26, align 8, !tbaa !15
  %903 = load ptr, ptr %25, align 8, !tbaa !15
  call void @write_refspec_config(ptr noundef %901, ptr noundef %902, ptr noundef %903, ptr noundef %32)
  %904 = load i32, ptr getelementptr inbounds nuw (%struct.list_objects_filter_options, ptr @filter_options, i32 0, i32 1), align 8, !tbaa !51
  %905 = icmp ne i32 %904, 0
  br i1 %905, label %906, label %908

906:                                              ; preds = %900
  %907 = load ptr, ptr @remote_name, align 8, !tbaa !11
  call void @partial_clone_register(ptr noundef %907, ptr noundef @filter_options)
  br label %908

908:                                              ; preds = %906, %900
  %909 = load i32, ptr %11, align 4, !tbaa !4
  %910 = icmp ne i32 %909, 0
  br i1 %910, label %911, label %914

911:                                              ; preds = %908
  %912 = load ptr, ptr %18, align 8, !tbaa !11
  %913 = load ptr, ptr %16, align 8, !tbaa !11
  call void @clone_local(ptr noundef %912, ptr noundef %913)
  br label %929

914:                                              ; preds = %908
  %915 = load ptr, ptr %28, align 8, !tbaa !15
  %916 = icmp ne ptr %915, null
  br i1 %916, label %917, label %928

917:                                              ; preds = %914
  %918 = load i32, ptr %38, align 4, !tbaa !4
  %919 = icmp ne i32 %918, 0
  br i1 %919, label %920, label %928

920:                                              ; preds = %917
  %921 = load ptr, ptr %34, align 8, !tbaa !17
  %922 = load ptr, ptr %28, align 8, !tbaa !15
  %923 = call i32 @transport_fetch_refs(ptr noundef %921, ptr noundef %922)
  %924 = icmp ne i32 %923, 0
  br i1 %924, label %925, label %927

925:                                              ; preds = %920
  %926 = call ptr @_(ptr noundef @.str.72)
  call void (ptr, ...) @die(ptr noundef %926) #14
  unreachable

927:                                              ; preds = %920
  br label %928

928:                                              ; preds = %927, %917, %914
  br label %929

929:                                              ; preds = %928, %911
  %930 = load ptr, ptr %23, align 8, !tbaa !15
  %931 = load ptr, ptr %28, align 8, !tbaa !15
  %932 = load ptr, ptr %25, align 8, !tbaa !15
  %933 = getelementptr inbounds nuw %struct.strbuf, ptr %32, i32 0, i32 2
  %934 = load ptr, ptr %933, align 8, !tbaa !49
  %935 = getelementptr inbounds nuw %struct.strbuf, ptr %33, i32 0, i32 2
  %936 = load ptr, ptr %935, align 8, !tbaa !49
  %937 = load ptr, ptr %34, align 8, !tbaa !17
  %938 = load i32, ptr %11, align 4, !tbaa !4
  %939 = icmp ne i32 %938, 0
  %940 = xor i1 %939, true
  %941 = zext i1 %940 to i32
  call void @update_remote_refs(ptr noundef %930, ptr noundef %931, ptr noundef %932, ptr noundef %934, ptr noundef %936, ptr noundef %937, i32 noundef %941)
  %942 = load ptr, ptr %26, align 8, !tbaa !15
  %943 = load ptr, ptr %24, align 8, !tbaa !15
  %944 = load ptr, ptr %27, align 8, !tbaa !11
  %945 = getelementptr inbounds nuw %struct.strbuf, ptr %33, i32 0, i32 2
  %946 = load ptr, ptr %945, align 8, !tbaa !49
  call void @update_head(ptr noundef %942, ptr noundef %943, ptr noundef %944, ptr noundef %946)
  %947 = load ptr, ptr %34, align 8, !tbaa !17
  %948 = getelementptr inbounds nuw %struct.transport, ptr %947, i32 0, i32 11
  %949 = load i8, ptr %948, align 8
  %950 = lshr i8 %949, 3
  %951 = and i8 %950, 1
  %952 = zext i8 %951 to i32
  store i32 %952, ptr %39, align 4, !tbaa !4
  %953 = load ptr, ptr %34, align 8, !tbaa !17
  call void @transport_unlock_pack(ptr noundef %953, i32 noundef 0)
  %954 = load ptr, ptr %34, align 8, !tbaa !17
  %955 = call i32 @transport_disconnect(ptr noundef %954)
  %956 = load i32, ptr @option_dissociate, align 4, !tbaa !4
  %957 = icmp ne i32 %956, 0
  br i1 %957, label %958, label %962

958:                                              ; preds = %929
  %959 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %960 = getelementptr inbounds nuw %struct.repository, ptr %959, i32 0, i32 2
  %961 = load ptr, ptr %960, align 8, !tbaa !79
  call void @close_object_store(ptr noundef %961)
  call void @dissociate_from_references()
  br label %962

962:                                              ; preds = %958, %929
  %963 = load i32, ptr @option_sparse_checkout, align 4, !tbaa !4
  %964 = icmp ne i32 %963, 0
  br i1 %964, label %965, label %970

965:                                              ; preds = %962
  %966 = load ptr, ptr %19, align 8, !tbaa !11
  %967 = call i32 @git_sparse_checkout_init(ptr noundef %966)
  %968 = icmp ne i32 %967, 0
  br i1 %968, label %969, label %970

969:                                              ; preds = %965
  store i32 1, ptr %5, align 4
  store i32 1, ptr %57, align 4
  br label %983

970:                                              ; preds = %965, %962
  store i32 1, ptr @junk_mode, align 4, !tbaa !4
  %971 = load i32, ptr %39, align 4, !tbaa !4
  %972 = load i32, ptr %40, align 4, !tbaa !4
  %973 = load i32, ptr %42, align 4, !tbaa !4
  %974 = call i32 @checkout(i32 noundef %971, i32 noundef %972, i32 noundef %973)
  store i32 %974, ptr %37, align 4, !tbaa !4
  %975 = load ptr, ptr @remote_name, align 8, !tbaa !11
  call void @free(ptr noundef %975) #13
  call void @strbuf_release(ptr noundef %33)
  call void @strbuf_release(ptr noundef %32)
  call void @strbuf_release(ptr noundef %31)
  call void @strbuf_release(ptr noundef %30)
  %976 = load ptr, ptr %28, align 8, !tbaa !15
  call void @free_refs(ptr noundef %976)
  %977 = load ptr, ptr %25, align 8, !tbaa !15
  call void @free_refs(ptr noundef %977)
  %978 = load ptr, ptr %27, align 8, !tbaa !11
  call void @free(ptr noundef %978) #13
  %979 = load ptr, ptr %19, align 8, !tbaa !11
  call void @free(ptr noundef %979) #13
  %980 = load ptr, ptr %18, align 8, !tbaa !11
  call void @free(ptr noundef %980) #13
  %981 = load ptr, ptr %17, align 8, !tbaa !11
  call void @free(ptr noundef %981) #13
  store i32 2, ptr @junk_mode, align 4, !tbaa !4
  call void @transport_ls_refs_options_release(ptr noundef %44)
  %982 = load i32, ptr %37, align 4, !tbaa !4
  store i32 %982, ptr %5, align 4
  store i32 1, ptr %57, align 4
  br label %983

983:                                              ; preds = %970, %969
  call void @llvm.lifetime.end.p0(i64 32, ptr %44) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %33) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %32) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %31) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %30) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  %984 = load i32, ptr %5, align 4
  ret i32 %984
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @packet_trace_identity(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @git_config(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  store ptr %1, ptr %4, align 8, !tbaa !80
  %5 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %6 = load ptr, ptr %3, align 8, !tbaa !80
  %7 = load ptr, ptr %4, align 8, !tbaa !80
  call void @repo_config(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @git_clone_config(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !81
  store ptr %3, ptr %9, align 8, !tbaa !80
  %10 = load ptr, ptr %6, align 8, !tbaa !11
  %11 = call i32 @strcmp(ptr noundef %10, ptr noundef @.str.76) #15
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %24, label %13

13:                                               ; preds = %4
  %14 = load ptr, ptr %7, align 8, !tbaa !11
  %15 = icmp ne ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %6, align 8, !tbaa !11
  %18 = call i32 @config_error_nonbool(ptr noundef %17)
  %19 = call i32 @const_error()
  store i32 %19, ptr %5, align 4
  br label %46

20:                                               ; preds = %13
  %21 = load ptr, ptr @remote_name, align 8, !tbaa !11
  call void @free(ptr noundef %21) #13
  %22 = load ptr, ptr %7, align 8, !tbaa !11
  %23 = call ptr @xstrdup(ptr noundef %22)
  store ptr %23, ptr @remote_name, align 8, !tbaa !11
  br label %24

24:                                               ; preds = %20, %4
  %25 = load ptr, ptr %6, align 8, !tbaa !11
  %26 = call i32 @strcmp(ptr noundef %25, ptr noundef @.str.77) #15
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8, !tbaa !11
  %30 = load ptr, ptr %7, align 8, !tbaa !11
  %31 = call i32 @git_config_bool(ptr noundef %29, ptr noundef %30)
  store i32 %31, ptr @config_reject_shallow, align 4, !tbaa !4
  br label %32

32:                                               ; preds = %28, %24
  %33 = load ptr, ptr %6, align 8, !tbaa !11
  %34 = call i32 @strcmp(ptr noundef %33, ptr noundef @.str.78) #15
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %6, align 8, !tbaa !11
  %38 = load ptr, ptr %7, align 8, !tbaa !11
  %39 = call i32 @git_config_bool(ptr noundef %37, ptr noundef %38)
  store i32 %39, ptr @config_filter_submodules, align 4, !tbaa !4
  br label %40

40:                                               ; preds = %36, %32
  %41 = load ptr, ptr %6, align 8, !tbaa !11
  %42 = load ptr, ptr %7, align 8, !tbaa !11
  %43 = load ptr, ptr %8, align 8, !tbaa !81
  %44 = load ptr, ptr %9, align 8, !tbaa !80
  %45 = call i32 @git_default_config(ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44)
  store i32 %45, ptr %5, align 4
  br label %46

46:                                               ; preds = %40, %16
  %47 = load i32, ptr %5, align 4
  ret i32 %47
}

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: noreturn
declare void @usage_msg_opt(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = load i8, ptr %4, align 1, !tbaa !83
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr @.str.166, ptr %2, align 8
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
  %15 = call ptr @dcgettext(ptr noundef null, ptr noundef %14, i32 noundef 5) #13
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %13, %11, %7
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

declare i32 @ref_storage_format_by_name(ptr noundef) #3

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #5

; Function Attrs: nounwind uwtable
define internal ptr @get_repo_path(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.strbuf, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 @__const.get_repo_path.path, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %8 = load ptr, ptr %3, align 8, !tbaa !11
  call void @strbuf_addstr(ptr noundef %5, ptr noundef %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !84
  %10 = call ptr @get_repo_path_1(ptr noundef %5, ptr noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !11
  %11 = load ptr, ptr %6, align 8, !tbaa !11
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !11
  %15 = call ptr @absolute_pathdup(ptr noundef %14)
  br label %17

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16, %13
  %18 = phi ptr [ %15, %13 ], [ null, %16 ]
  store ptr %18, ptr %7, align 8, !tbaa !11
  call void @strbuf_release(ptr noundef %5)
  %19 = load ptr, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #13
  ret ptr %19
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

declare ptr @absolute_pathdup(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #7

declare ptr @transport_anonymize_url(ptr noundef) #3

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #13
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

declare ptr @xstrdup(ptr noundef) #3

declare ptr @git_url_basename(ptr noundef, i32 noundef, i32 noundef) #3

declare void @strip_dir_trailing_slashes(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @path_exists(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.stat, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 144, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !11
  %5 = call i32 @stat64(ptr noundef %4, ptr noundef %3) #13
  %6 = icmp ne i32 %5, 0
  %7 = xor i1 %6, true
  %8 = zext i1 %7 to i32
  call void @llvm.lifetime.end.p0(i64 144, ptr %3) #13
  ret i32 %8
}

declare i32 @is_empty_dir(ptr noundef) #3

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #6

declare ptr @mkpathdup(ptr noundef, ...) #3

; Function Attrs: nounwind
declare i32 @atexit(ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal void @remove_junk() #0 {
  %1 = alloca %struct.strbuf, align 8
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %1) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 @__const.remove_junk.sb, i64 24, i1 false)
  %3 = load i32, ptr @junk_mode, align 4, !tbaa !4
  switch i32 %3, label %7 [
    i32 1, label %4
    i32 2, label %6
  ]

4:                                                ; preds = %0
  %5 = call ptr @_(ptr noundef @junk_leave_repo_msg)
  call void (ptr, ...) @warning(ptr noundef @.str.173, ptr noundef %5)
  br label %6

6:                                                ; preds = %0, %4
  store i32 1, ptr %2, align 4
  br label %23

7:                                                ; preds = %0
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr @junk_git_dir, align 8, !tbaa !11
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load ptr, ptr @junk_git_dir, align 8, !tbaa !11
  call void @strbuf_addstr(ptr noundef %1, ptr noundef %12)
  %13 = load i32, ptr @junk_git_dir_flags, align 4, !tbaa !4
  %14 = call i32 @remove_dir_recursively(ptr noundef %1, i32 noundef %13)
  call void @strbuf_setlen(ptr noundef %1, i64 noundef 0)
  br label %15

15:                                               ; preds = %11, %8
  %16 = load ptr, ptr @junk_work_tree, align 8, !tbaa !11
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load ptr, ptr @junk_work_tree, align 8, !tbaa !11
  call void @strbuf_addstr(ptr noundef %1, ptr noundef %19)
  %20 = load i32, ptr @junk_work_tree_flags, align 4, !tbaa !4
  %21 = call i32 @remove_dir_recursively(ptr noundef %1, i32 noundef %20)
  br label %22

22:                                               ; preds = %18, %15
  call void @strbuf_release(ptr noundef %1)
  store i32 0, ptr %2, align 4
  br label %23

23:                                               ; preds = %22, %6
  call void @llvm.lifetime.end.p0(i64 24, ptr %1) #13
  %24 = load i32, ptr %2, align 4
  switch i32 %24, label %26 [
    i32 0, label %25
    i32 1, label %25
  ]

25:                                               ; preds = %23, %23
  ret void

26:                                               ; preds = %23
  unreachable
}

declare void @sigchain_push_common(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @remove_junk_on_signal(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  call void @remove_junk()
  %3 = load i32, ptr %2, align 4, !tbaa !4
  %4 = call i32 @sigchain_pop(i32 noundef %3)
  %5 = load i32, ptr %2, align 4, !tbaa !4
  %6 = call i32 @raise(i32 noundef %5) #13
  ret void
}

declare i32 @safe_create_leading_directories_const(ptr noundef) #3

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) #5

; Function Attrs: nounwind
declare i32 @mkdir(ptr noundef, i32 noundef) #6

declare void @set_git_work_tree(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #6

declare void @string_list_sort(ptr noundef) #3

declare void @string_list_remove_duplicates(ptr noundef, i32 noundef) #3

declare ptr @string_list_append(ptr noundef, ptr noundef) #3

declare ptr @strbuf_detach(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @git_config_get_bool(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !84
  %8 = call i32 @repo_config_get_bool(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @init_db(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #3

declare void @initialize_repository_version(i32 noundef, i32 noundef, i32 noundef) #3

declare void @write_file(ptr noundef, ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_setlen(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  store i64 %1, ptr %4, align 8, !tbaa !88
  %5 = load i64, ptr %4, align 8, !tbaa !88
  %6 = load ptr, ptr %3, align 8, !tbaa !86
  %7 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !89
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !86
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !89
  %14 = sub i64 %13, 1
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %10
  %17 = phi i64 [ %14, %10 ], [ 0, %15 ]
  %18 = icmp ugt i64 %5, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.178, i32 noundef 167, ptr noundef @.str.179) #14
  unreachable

20:                                               ; preds = %16
  %21 = load i64, ptr %4, align 8, !tbaa !88
  %22 = load ptr, ptr %3, align 8, !tbaa !86
  %23 = getelementptr inbounds nuw %struct.strbuf, ptr %22, i32 0, i32 1
  store i64 %21, ptr %23, align 8, !tbaa !90
  %24 = load ptr, ptr %3, align 8, !tbaa !86
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !49
  %27 = icmp ne ptr %26, @strbuf_slopbuf
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load ptr, ptr %3, align 8, !tbaa !86
  %30 = getelementptr inbounds nuw %struct.strbuf, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !49
  %32 = load i64, ptr %4, align 8, !tbaa !88
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  store i8 0, ptr %33, align 1, !tbaa !83
  br label %35

34:                                               ; preds = %20
  br label %35

35:                                               ; preds = %34, %28
  ret void
}

declare void @safe_create_dir(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @write_config(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  store i32 0, ptr %3, align 4, !tbaa !4
  br label %4

4:                                                ; preds = %25, %1
  %5 = load i32, ptr %3, align 4, !tbaa !4
  %6 = sext i32 %5 to i64
  %7 = load ptr, ptr %2, align 8, !tbaa !91
  %8 = getelementptr inbounds nuw %struct.string_list, ptr %7, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !19
  %10 = icmp ult i64 %6, %9
  br i1 %10, label %11, label %28

11:                                               ; preds = %4
  %12 = load ptr, ptr %2, align 8, !tbaa !91
  %13 = getelementptr inbounds nuw %struct.string_list, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = load i32, ptr %3, align 4, !tbaa !4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.string_list_item, ptr %14, i64 %16
  %18 = getelementptr inbounds nuw %struct.string_list_item, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !27
  %20 = call i32 @git_config_parse_parameter(ptr noundef %19, ptr noundef @write_one_config, ptr noundef null)
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %11
  %23 = call ptr @_(ptr noundef @.str.180)
  call void (ptr, ...) @die(ptr noundef %23) #14
  unreachable

24:                                               ; preds = %11
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %3, align 4, !tbaa !4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %3, align 4, !tbaa !4
  br label %4, !llvm.loop !92

28:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret void
}

declare i32 @valid_remote_name(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_addstr(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !86
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = call i64 @strlen(ptr noundef %7) #15
  call void @strbuf_add(ptr noundef %5, ptr noundef %6, i64 noundef %8)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @git_config_set(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  call void @repo_config_set(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @setup_reference() #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #13
  store i32 1, ptr %1, align 4, !tbaa !4
  %2 = call i32 @for_each_string_list(ptr noundef @option_required_reference, ptr noundef @add_one_reference, ptr noundef %1)
  store i32 0, ptr %1, align 4, !tbaa !4
  %3 = call i32 @for_each_string_list(ptr noundef @option_optional_reference, ptr noundef @add_one_reference, ptr noundef %1)
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #13
  ret void
}

declare ptr @remote_get_early(ptr noundef) #3

declare void @refspec_appendf(ptr noundef, ptr noundef, ...) #3

declare void @warning(ptr noundef, ...) #3

; Function Attrs: nounwind
declare i32 @access(ptr noundef, i32 noundef) #6

declare ptr @mkpath(ptr noundef, ...) #3

declare ptr @transport_get(ptr noundef, ptr noundef) #3

declare void @transport_set_verbosity(ptr noundef, i32 noundef, i32 noundef) #3

declare i32 @read_bundle_header(ptr noundef, ptr noundef) #3

declare i32 @close(i32 noundef) #3

declare void @bundle_header_release(ptr noundef) #3

declare i32 @transport_set_option(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @expand_list_objects_filter_spec(ptr noundef) #3

declare ptr @strvec_push(ptr noundef, ptr noundef) #3

declare void @refspec_ref_prefixes(ptr noundef, ptr noundef) #3

declare void @expand_ref_prefix(ptr noundef, ptr noundef) #3

declare ptr @transport_get_remote_refs(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @hash_algo_by_ptr(ptr noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  store i64 0, ptr %4, align 8, !tbaa !88
  br label %7

7:                                                ; preds = %23, %1
  %8 = load i64, ptr %4, align 8, !tbaa !88
  %9 = icmp ult i64 %8, 3
  br i1 %9, label %10, label %26

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %11 = load i64, ptr %4, align 8, !tbaa !88
  %12 = getelementptr inbounds nuw [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %11
  store ptr %12, ptr %5, align 8, !tbaa !93
  %13 = load ptr, ptr %3, align 8, !tbaa !93
  %14 = load ptr, ptr %5, align 8, !tbaa !93
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %10
  %17 = load i64, ptr %4, align 8, !tbaa !88
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %20

19:                                               ; preds = %10
  store i32 0, ptr %6, align 4
  br label %20

20:                                               ; preds = %19, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  %21 = load i32, ptr %6, align 4
  switch i32 %21, label %27 [
    i32 0, label %22
  ]

22:                                               ; preds = %20
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr %4, align 8, !tbaa !88
  %25 = add i64 %24, 1
  store i64 %25, ptr %4, align 8, !tbaa !88
  br label %7, !llvm.loop !94

26:                                               ; preds = %7
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %27

27:                                               ; preds = %26, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %28 = load i32, ptr %2, align 4
  ret i32 %28
}

declare ptr @transport_get_hash_algo(ptr noundef) #3

declare void @repo_set_hash_algo(ptr noundef, i32 noundef) #3

declare void @create_reference_database(i32 noundef, ptr noundef, i32 noundef) #3

declare void @repo_clear(ptr noundef) #3

declare i32 @repo_init(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @fetch_bundle_uri(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @git_config_set_gently(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = call i32 @repo_config_set_gently(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

declare void @remote_state_clear(ptr noundef) #3

declare i32 @transport_get_remote_bundle_uri(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @hashmap_get_size(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8, !tbaa !95
  %4 = getelementptr inbounds nuw %struct.hashmap, ptr %3, i32 0, i32 7
  %5 = load i8, ptr %4, align 8
  %6 = and i8 %5, 1
  %7 = zext i8 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !95
  %11 = getelementptr inbounds nuw %struct.hashmap, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 8, !tbaa !97
  ret i32 %12

13:                                               ; preds = %1
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.186, i32 noundef 308, ptr noundef @.str.187) #14
  unreachable
}

declare i32 @fetch_bundle_list(ptr noundef, ptr noundef) #3

declare void @clear_bundle_list(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @wanted_peer_refs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.refspec_item, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %12 = load ptr, ptr %3, align 8, !tbaa !15
  %13 = call ptr @find_ref_by_name(ptr noundef %12, ptr noundef @.str.66)
  %14 = call ptr @copy_ref(ptr noundef %13)
  store ptr %14, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %15 = load ptr, ptr %5, align 8, !tbaa !15
  store ptr %15, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %16 = load ptr, ptr %5, align 8, !tbaa !15
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw %struct.ref, ptr %19, i32 0, i32 0
  br label %22

21:                                               ; preds = %2
  br label %22

22:                                               ; preds = %21, %18
  %23 = phi ptr [ %20, %18 ], [ %6, %21 ]
  store ptr %23, ptr %7, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #13
  %24 = call i32 @refspec_item_init(ptr noundef %8, ptr noundef @.str.188, i32 noundef 0)
  %25 = load i32, ptr @option_single_branch, align 4, !tbaa !4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %73

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  store ptr null, ptr %9, align 8, !tbaa !15
  %28 = load ptr, ptr @option_branch, align 8, !tbaa !11
  %29 = icmp ne ptr %28, null
  br i1 %29, label %34, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %5, align 8, !tbaa !15
  %32 = load ptr, ptr %3, align 8, !tbaa !15
  %33 = call ptr @guess_remote_head(ptr noundef %31, ptr noundef %32, i32 noundef 0)
  store ptr %33, ptr %9, align 8, !tbaa !15
  br label %40

34:                                               ; preds = %27
  %35 = load ptr, ptr %5, align 8, !tbaa !15
  call void @free_one_ref(ptr noundef %35)
  store ptr null, ptr %5, align 8, !tbaa !15
  store ptr null, ptr %6, align 8, !tbaa !15
  store ptr %6, ptr %7, align 8, !tbaa !100
  %36 = load ptr, ptr %3, align 8, !tbaa !15
  %37 = load ptr, ptr @option_branch, align 8, !tbaa !11
  %38 = call ptr @find_remote_branch(ptr noundef %36, ptr noundef %37)
  %39 = call ptr @copy_ref(ptr noundef %38)
  store ptr %39, ptr %9, align 8, !tbaa !15
  br label %40

40:                                               ; preds = %34, %30
  %41 = load ptr, ptr %9, align 8, !tbaa !15
  %42 = icmp ne ptr %41, null
  br i1 %42, label %49, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr @option_branch, align 8, !tbaa !11
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = call ptr @_(ptr noundef @.str.189)
  %48 = load ptr, ptr @option_branch, align 8, !tbaa !11
  call void (ptr, ...) @warning(ptr noundef %47, ptr noundef %48)
  br label %71

49:                                               ; preds = %43, %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store i32 0, ptr %10, align 4, !tbaa !4
  br label %50

50:                                               ; preds = %65, %49
  %51 = load i32, ptr %10, align 4, !tbaa !4
  %52 = load ptr, ptr %4, align 8, !tbaa !98
  %53 = getelementptr inbounds nuw %struct.refspec, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 4, !tbaa !102
  %55 = icmp slt i32 %51, %54
  br i1 %55, label %56, label %68

56:                                               ; preds = %50
  %57 = load ptr, ptr %9, align 8, !tbaa !15
  %58 = load ptr, ptr %4, align 8, !tbaa !98
  %59 = getelementptr inbounds nuw %struct.refspec, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !103
  %61 = load i32, ptr %10, align 4, !tbaa !4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.refspec_item, ptr %60, i64 %62
  %64 = call i32 @get_fetch_map(ptr noundef %57, ptr noundef %63, ptr noundef %7, i32 noundef 0)
  br label %65

65:                                               ; preds = %56
  %66 = load i32, ptr %10, align 4, !tbaa !4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %10, align 4, !tbaa !4
  br label %50, !llvm.loop !104

68:                                               ; preds = %50
  %69 = load ptr, ptr %9, align 8, !tbaa !15
  %70 = call i32 @get_fetch_map(ptr noundef %69, ptr noundef %8, ptr noundef %7, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  br label %71

71:                                               ; preds = %68, %46
  %72 = load ptr, ptr %9, align 8, !tbaa !15
  call void @free_refs(ptr noundef %72)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  br label %93

73:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 0, ptr %11, align 4, !tbaa !4
  br label %74

74:                                               ; preds = %89, %73
  %75 = load i32, ptr %11, align 4, !tbaa !4
  %76 = load ptr, ptr %4, align 8, !tbaa !98
  %77 = getelementptr inbounds nuw %struct.refspec, ptr %76, i32 0, i32 2
  %78 = load i32, ptr %77, align 4, !tbaa !102
  %79 = icmp slt i32 %75, %78
  br i1 %79, label %80, label %92

80:                                               ; preds = %74
  %81 = load ptr, ptr %3, align 8, !tbaa !15
  %82 = load ptr, ptr %4, align 8, !tbaa !98
  %83 = getelementptr inbounds nuw %struct.refspec, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !103
  %85 = load i32, ptr %11, align 4, !tbaa !4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %struct.refspec_item, ptr %84, i64 %86
  %88 = call i32 @get_fetch_map(ptr noundef %81, ptr noundef %87, ptr noundef %7, i32 noundef 0)
  br label %89

89:                                               ; preds = %80
  %90 = load i32, ptr %11, align 4, !tbaa !4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %11, align 4, !tbaa !4
  br label %74, !llvm.loop !105

92:                                               ; preds = %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  br label %93

93:                                               ; preds = %92, %71
  %94 = load i32, ptr @option_mirror, align 4, !tbaa !4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %105, label %96

96:                                               ; preds = %93
  %97 = load i32, ptr @option_single_branch, align 4, !tbaa !4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %105, label %99

99:                                               ; preds = %96
  %100 = load i32, ptr @option_no_tags, align 4, !tbaa !4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %105, label %102

102:                                              ; preds = %99
  %103 = load ptr, ptr %3, align 8, !tbaa !15
  %104 = call i32 @get_fetch_map(ptr noundef %103, ptr noundef %8, ptr noundef %7, i32 noundef 0)
  br label %105

105:                                              ; preds = %102, %99, %96, %93
  call void @refspec_item_clear(ptr noundef %8)
  %106 = load ptr, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %106
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @is_null_oid(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8, !tbaa !106
  %4 = getelementptr inbounds nuw %struct.object_id, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [32 x i8], ptr %4, i64 0, i64 0
  %6 = call i32 @memcmp(ptr noundef %5, ptr noundef @is_null_oid.null_hash, i64 noundef 32) #15
  %7 = icmp ne i32 %6, 0
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  ret i32 %9
}

declare i32 @transport_fetch_refs(ptr noundef, ptr noundef) #3

declare ptr @find_ref_by_name(ptr noundef, ptr noundef) #3

declare ptr @guess_remote_head(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @find_remote_branch(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.strbuf, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 @__const.find_remote_branch.head, i64 24, i1 false)
  call void @strbuf_addstr(ptr noundef %7, ptr noundef @.str)
  %9 = load ptr, ptr %5, align 8, !tbaa !11
  call void @strbuf_addstr(ptr noundef %7, ptr noundef %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw %struct.strbuf, ptr %7, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !49
  %13 = call ptr @find_ref_by_name(ptr noundef %10, ptr noundef %12)
  store ptr %13, ptr %6, align 8, !tbaa !15
  call void @strbuf_release(ptr noundef %7)
  %14 = load ptr, ptr %6, align 8, !tbaa !15
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8, !tbaa !15
  store ptr %17, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %25

18:                                               ; preds = %2
  call void @strbuf_addstr(ptr noundef %7, ptr noundef @.str.67)
  %19 = load ptr, ptr %5, align 8, !tbaa !11
  call void @strbuf_addstr(ptr noundef %7, ptr noundef %19)
  %20 = load ptr, ptr %4, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw %struct.strbuf, ptr %7, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !49
  %23 = call ptr @find_ref_by_name(ptr noundef %20, ptr noundef %22)
  store ptr %23, ptr %6, align 8, !tbaa !15
  call void @strbuf_release(ptr noundef %7)
  %24 = load ptr, ptr %6, align 8, !tbaa !15
  store ptr %24, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %25

25:                                               ; preds = %18, %16
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %26 = load ptr, ptr %3, align 8
  ret ptr %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @skip_prefix(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
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
  %10 = load i8, ptr %9, align 1, !tbaa !83
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
  %19 = load i8, ptr %17, align 1, !tbaa !83
  %20 = sext i8 %19 to i32
  %21 = load ptr, ptr %6, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %21, i32 1
  store ptr %22, ptr %6, align 8, !tbaa !11
  %23 = load i8, ptr %21, align 1, !tbaa !83
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %20, %24
  br i1 %25, label %8, label %26, !llvm.loop !108

26:                                               ; preds = %16
  store i1 false, ptr %4, align 1
  br label %27

27:                                               ; preds = %26, %12
  %28 = load i1, ptr %4, align 1
  ret i1 %28
}

declare ptr @repo_default_branch_name(ptr noundef, i32 noundef) #3

declare ptr @xstrfmt(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal void @write_refspec_config(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.strbuf, align 8
  %10 = alloca %struct.strbuf, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !15
  store ptr %3, ptr %8, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 @__const.write_refspec_config.key, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 @__const.write_refspec_config.value, i64 24, i1 false)
  %12 = load i32, ptr @option_mirror, align 4, !tbaa !4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %4
  %15 = load i32, ptr @option_bare, align 4, !tbaa !4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %91, label %17

17:                                               ; preds = %14, %4
  %18 = load i32, ptr @option_single_branch, align 4, !tbaa !4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %68

20:                                               ; preds = %17
  %21 = load i32, ptr @option_mirror, align 4, !tbaa !4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %68, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr @option_branch, align 8, !tbaa !11
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %48

26:                                               ; preds = %23
  %27 = load ptr, ptr %6, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw %struct.ref, ptr %27, i32 0, i32 13
  %29 = getelementptr inbounds [0 x i8], ptr %28, i64 0, i64 0
  %30 = call i32 @starts_with(ptr noundef %29, ptr noundef @.str.67)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %39

32:                                               ; preds = %26
  %33 = load ptr, ptr %6, align 8, !tbaa !15
  %34 = getelementptr inbounds nuw %struct.ref, ptr %33, i32 0, i32 13
  %35 = getelementptr inbounds [0 x i8], ptr %34, i64 0, i64 0
  %36 = load ptr, ptr %6, align 8, !tbaa !15
  %37 = getelementptr inbounds nuw %struct.ref, ptr %36, i32 0, i32 13
  %38 = getelementptr inbounds [0 x i8], ptr %37, i64 0, i64 0
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %10, ptr noundef @.str.190, ptr noundef %35, ptr noundef %38)
  br label %47

39:                                               ; preds = %26
  %40 = load ptr, ptr %6, align 8, !tbaa !15
  %41 = getelementptr inbounds nuw %struct.ref, ptr %40, i32 0, i32 13
  %42 = getelementptr inbounds [0 x i8], ptr %41, i64 0, i64 0
  %43 = load ptr, ptr %8, align 8, !tbaa !86
  %44 = getelementptr inbounds nuw %struct.strbuf, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !49
  %46 = load ptr, ptr @option_branch, align 8, !tbaa !11
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %10, ptr noundef @.str.191, ptr noundef %42, ptr noundef %45, ptr noundef %46)
  br label %47

47:                                               ; preds = %39, %32
  br label %67

48:                                               ; preds = %23
  %49 = load ptr, ptr %7, align 8, !tbaa !15
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %66

51:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %52 = load ptr, ptr %7, align 8, !tbaa !15
  %53 = getelementptr inbounds nuw %struct.ref, ptr %52, i32 0, i32 13
  %54 = getelementptr inbounds [0 x i8], ptr %53, i64 0, i64 0
  store ptr %54, ptr %11, align 8, !tbaa !11
  %55 = load ptr, ptr %11, align 8, !tbaa !11
  %56 = call zeroext i1 @skip_prefix(ptr noundef %55, ptr noundef @.str, ptr noundef %11)
  br i1 %56, label %58, label %57

57:                                               ; preds = %51
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.192, i32 noundef 907, ptr noundef @.str.193) #14
  unreachable

58:                                               ; preds = %51
  %59 = load ptr, ptr %7, align 8, !tbaa !15
  %60 = getelementptr inbounds nuw %struct.ref, ptr %59, i32 0, i32 13
  %61 = getelementptr inbounds [0 x i8], ptr %60, i64 0, i64 0
  %62 = load ptr, ptr %8, align 8, !tbaa !86
  %63 = getelementptr inbounds nuw %struct.strbuf, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !49
  %65 = load ptr, ptr %11, align 8, !tbaa !11
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %10, ptr noundef @.str.191, ptr noundef %61, ptr noundef %64, ptr noundef %65)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  br label %66

66:                                               ; preds = %58, %48
  br label %67

67:                                               ; preds = %66, %47
  br label %73

68:                                               ; preds = %20, %17
  %69 = load ptr, ptr %5, align 8, !tbaa !11
  %70 = load ptr, ptr %8, align 8, !tbaa !86
  %71 = getelementptr inbounds nuw %struct.strbuf, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !49
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %10, ptr noundef @.str.45, ptr noundef %69, ptr noundef %72)
  br label %73

73:                                               ; preds = %68, %67
  %74 = getelementptr inbounds nuw %struct.strbuf, ptr %10, i32 0, i32 1
  %75 = load i64, ptr %74, align 8, !tbaa !90
  %76 = icmp ne i64 %75, 0
  br i1 %76, label %77, label %90

77:                                               ; preds = %73
  %78 = load ptr, ptr @remote_name, align 8, !tbaa !11
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %9, ptr noundef @.str.194, ptr noundef %78)
  %79 = getelementptr inbounds nuw %struct.strbuf, ptr %9, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8, !tbaa !49
  %81 = getelementptr inbounds nuw %struct.strbuf, ptr %10, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8, !tbaa !49
  call void @git_config_set_multivar(ptr noundef %80, ptr noundef %82, ptr noundef @.str.195, i32 noundef 0)
  call void @strbuf_setlen(ptr noundef %9, i64 noundef 0)
  %83 = load i32, ptr @option_mirror, align 4, !tbaa !4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %89

85:                                               ; preds = %77
  %86 = load ptr, ptr @remote_name, align 8, !tbaa !11
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %9, ptr noundef @.str.196, ptr noundef %86)
  %87 = getelementptr inbounds nuw %struct.strbuf, ptr %9, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8, !tbaa !49
  call void @git_config_set(ptr noundef %88, ptr noundef @.str.40)
  call void @strbuf_setlen(ptr noundef %9, i64 noundef 0)
  br label %89

89:                                               ; preds = %85, %77
  br label %90

90:                                               ; preds = %89, %73
  br label %91

91:                                               ; preds = %90, %14
  call void @strbuf_release(ptr noundef %9)
  call void @strbuf_release(ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #13
  ret void
}

declare void @partial_clone_register(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @clone_local(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.strbuf, align 8
  %6 = alloca %struct.strbuf, align 8
  %7 = alloca %struct.strbuf, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !11
  %8 = load i32, ptr @option_shared, align 4, !tbaa !4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 @__const.clone_local.alt, i64 24, i1 false)
  %11 = load ptr, ptr %3, align 8, !tbaa !11
  %12 = call i32 @get_common_dir(ptr noundef %5, ptr noundef %11)
  call void @strbuf_addstr(ptr noundef %5, ptr noundef @.str.197)
  %13 = getelementptr inbounds nuw %struct.strbuf, ptr %5, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !49
  call void @add_to_alternates_file(ptr noundef %14)
  call void @strbuf_release(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #13
  br label %21

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 @__const.clone_local.src, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 @__const.clone_local.dest, i64 24, i1 false)
  %16 = load ptr, ptr %3, align 8, !tbaa !11
  %17 = call i32 @get_common_dir(ptr noundef %6, ptr noundef %16)
  %18 = load ptr, ptr %4, align 8, !tbaa !11
  %19 = call i32 @get_common_dir(ptr noundef %7, ptr noundef %18)
  call void @strbuf_addstr(ptr noundef %6, ptr noundef @.str.197)
  call void @strbuf_addstr(ptr noundef %7, ptr noundef @.str.197)
  %20 = load ptr, ptr %3, align 8, !tbaa !11
  call void @copy_or_link_directory(ptr noundef %6, ptr noundef %7, ptr noundef %20)
  call void @strbuf_release(ptr noundef %6)
  call void @strbuf_release(ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #13
  br label %21

21:                                               ; preds = %15, %10
  %22 = load i32, ptr @option_verbosity, align 4, !tbaa !4
  %23 = icmp sle i32 0, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load ptr, ptr @stderr, align 8, !tbaa !23
  %26 = call ptr @_(ptr noundef @.str.198)
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef %26) #13
  br label %28

28:                                               ; preds = %24, %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @update_remote_refs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca %struct.check_connected_options, align 8
  %17 = alloca %struct.strbuf, align 8
  store ptr %0, ptr %8, align 8, !tbaa !15
  store ptr %1, ptr %9, align 8, !tbaa !15
  store ptr %2, ptr %10, align 8, !tbaa !15
  store ptr %3, ptr %11, align 8, !tbaa !11
  store ptr %4, ptr %12, align 8, !tbaa !11
  store ptr %5, ptr %13, align 8, !tbaa !17
  store i32 %6, ptr %14, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %18 = load ptr, ptr %9, align 8, !tbaa !15
  store ptr %18, ptr %15, align 8, !tbaa !15
  %19 = load i32, ptr %14, align 4, !tbaa !4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %36

21:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 56, ptr %16) #13
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 56, i1 false)
  %22 = load ptr, ptr %13, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw %struct.check_connected_options, ptr %16, i32 0, i32 2
  store ptr %22, ptr %23, align 8, !tbaa !109
  %24 = load ptr, ptr %13, align 8, !tbaa !17
  %25 = getelementptr inbounds nuw %struct.transport, ptr %24, i32 0, i32 11
  %26 = load i8, ptr %25, align 8
  %27 = lshr i8 %26, 3
  %28 = and i8 %27, 1
  %29 = zext i8 %28 to i32
  %30 = getelementptr inbounds nuw %struct.check_connected_options, ptr %16, i32 0, i32 4
  store i32 %29, ptr %30, align 4, !tbaa !111
  %31 = call i32 @check_connected(ptr noundef @iterate_ref_map, ptr noundef %15, ptr noundef %16)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %21
  %34 = call ptr @_(ptr noundef @.str.215)
  call void (ptr, ...) @die(ptr noundef %34) #14
  unreachable

35:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 56, ptr %16) #13
  br label %36

36:                                               ; preds = %35, %7
  %37 = load ptr, ptr %8, align 8, !tbaa !15
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %50

39:                                               ; preds = %36
  %40 = load ptr, ptr %9, align 8, !tbaa !15
  call void @write_remote_refs(ptr noundef %40)
  %41 = load i32, ptr @option_single_branch, align 4, !tbaa !4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %49

43:                                               ; preds = %39
  %44 = load i32, ptr @option_no_tags, align 4, !tbaa !4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %49, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %8, align 8, !tbaa !15
  %48 = load ptr, ptr %12, align 8, !tbaa !11
  call void @write_followtags(ptr noundef %47, ptr noundef %48)
  br label %49

49:                                               ; preds = %46, %43, %39
  br label %50

50:                                               ; preds = %49, %36
  %51 = load ptr, ptr %10, align 8, !tbaa !15
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %75

53:                                               ; preds = %50
  %54 = load i32, ptr @option_bare, align 4, !tbaa !4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %75, label %56

56:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 @__const.update_remote_refs.head_ref, i64 24, i1 false)
  %57 = load ptr, ptr %11, align 8, !tbaa !11
  call void @strbuf_addstr(ptr noundef %17, ptr noundef %57)
  call void @strbuf_addstr(ptr noundef %17, ptr noundef @.str.66)
  %58 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %59 = call ptr @get_main_ref_store(ptr noundef %58)
  %60 = getelementptr inbounds nuw %struct.strbuf, ptr %17, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !49
  %62 = load ptr, ptr %10, align 8, !tbaa !15
  %63 = getelementptr inbounds nuw %struct.ref, ptr %62, i32 0, i32 12
  %64 = load ptr, ptr %63, align 8, !tbaa !15
  %65 = getelementptr inbounds nuw %struct.ref, ptr %64, i32 0, i32 13
  %66 = getelementptr inbounds [0 x i8], ptr %65, i64 0, i64 0
  %67 = load ptr, ptr %12, align 8, !tbaa !11
  %68 = call i32 @refs_update_symref(ptr noundef %59, ptr noundef %61, ptr noundef %66, ptr noundef %67)
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %56
  %71 = call ptr @_(ptr noundef @.str.216)
  %72 = getelementptr inbounds nuw %struct.strbuf, ptr %17, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8, !tbaa !49
  call void (ptr, ...) @die(ptr noundef %71, ptr noundef %73) #14
  unreachable

74:                                               ; preds = %56
  call void @strbuf_release(ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #13
  br label %75

75:                                               ; preds = %74, %53, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @update_head(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %11 = load ptr, ptr %5, align 8, !tbaa !15
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %45

13:                                               ; preds = %4
  %14 = load ptr, ptr %5, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw %struct.ref, ptr %14, i32 0, i32 13
  %16 = getelementptr inbounds [0 x i8], ptr %15, i64 0, i64 0
  %17 = call zeroext i1 @skip_prefix(ptr noundef %16, ptr noundef @.str, ptr noundef %9)
  br i1 %17, label %18, label %45

18:                                               ; preds = %13
  %19 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %20 = call ptr @get_main_ref_store(ptr noundef %19)
  %21 = load ptr, ptr %5, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw %struct.ref, ptr %21, i32 0, i32 13
  %23 = getelementptr inbounds [0 x i8], ptr %22, i64 0, i64 0
  %24 = call i32 @refs_update_symref(ptr noundef %20, ptr noundef @.str.66, ptr noundef %23, ptr noundef null)
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %18
  %27 = call ptr @_(ptr noundef @.str.218)
  call void (ptr, ...) @die(ptr noundef %27) #14
  unreachable

28:                                               ; preds = %18
  %29 = load i32, ptr @option_bare, align 4, !tbaa !4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %44, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %33 = call ptr @get_main_ref_store(ptr noundef %32)
  %34 = load ptr, ptr %8, align 8, !tbaa !11
  %35 = load ptr, ptr %5, align 8, !tbaa !15
  %36 = getelementptr inbounds nuw %struct.ref, ptr %35, i32 0, i32 1
  %37 = call i32 @refs_update_ref(ptr noundef %33, ptr noundef %34, ptr noundef @.str.66, ptr noundef %36, ptr noundef null, i32 noundef 0, i32 noundef 1)
  %38 = load ptr, ptr %9, align 8, !tbaa !11
  %39 = load ptr, ptr @remote_name, align 8, !tbaa !11
  %40 = load ptr, ptr %5, align 8, !tbaa !15
  %41 = getelementptr inbounds nuw %struct.ref, ptr %40, i32 0, i32 13
  %42 = getelementptr inbounds [0 x i8], ptr %41, i64 0, i64 0
  %43 = call i32 @install_branch_config(i32 noundef 0, ptr noundef %38, ptr noundef %39, ptr noundef %42)
  br label %44

44:                                               ; preds = %31, %28
  br label %96

45:                                               ; preds = %13, %4
  %46 = load ptr, ptr %5, align 8, !tbaa !15
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %60

48:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %49 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %50 = load ptr, ptr %5, align 8, !tbaa !15
  %51 = getelementptr inbounds nuw %struct.ref, ptr %50, i32 0, i32 1
  %52 = call ptr @lookup_commit_reference(ptr noundef %49, ptr noundef %51)
  store ptr %52, ptr %10, align 8, !tbaa !112
  %53 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %54 = call ptr @get_main_ref_store(ptr noundef %53)
  %55 = load ptr, ptr %8, align 8, !tbaa !11
  %56 = load ptr, ptr %10, align 8, !tbaa !112
  %57 = getelementptr inbounds nuw %struct.commit, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds nuw %struct.object, ptr %57, i32 0, i32 1
  %59 = call i32 @refs_update_ref(ptr noundef %54, ptr noundef %55, ptr noundef @.str.66, ptr noundef %58, ptr noundef null, i32 noundef 1, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %95

60:                                               ; preds = %45
  %61 = load ptr, ptr %6, align 8, !tbaa !15
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %70

63:                                               ; preds = %60
  %64 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %65 = call ptr @get_main_ref_store(ptr noundef %64)
  %66 = load ptr, ptr %8, align 8, !tbaa !11
  %67 = load ptr, ptr %6, align 8, !tbaa !15
  %68 = getelementptr inbounds nuw %struct.ref, ptr %67, i32 0, i32 1
  %69 = call i32 @refs_update_ref(ptr noundef %65, ptr noundef %66, ptr noundef @.str.66, ptr noundef %68, ptr noundef null, i32 noundef 1, i32 noundef 1)
  br label %94

70:                                               ; preds = %60
  %71 = load ptr, ptr %7, align 8, !tbaa !11
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %93

73:                                               ; preds = %70
  %74 = load ptr, ptr %7, align 8, !tbaa !11
  %75 = call zeroext i1 @skip_prefix(ptr noundef %74, ptr noundef @.str, ptr noundef %9)
  br i1 %75, label %76, label %93

76:                                               ; preds = %73
  %77 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %78 = call ptr @get_main_ref_store(ptr noundef %77)
  %79 = load ptr, ptr %7, align 8, !tbaa !11
  %80 = call i32 @refs_update_symref(ptr noundef %78, ptr noundef @.str.66, ptr noundef %79, ptr noundef null)
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %76
  %83 = call ptr @_(ptr noundef @.str.218)
  call void (ptr, ...) @die(ptr noundef %83) #14
  unreachable

84:                                               ; preds = %76
  %85 = load i32, ptr @option_bare, align 4, !tbaa !4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %92, label %87

87:                                               ; preds = %84
  %88 = load ptr, ptr %9, align 8, !tbaa !11
  %89 = load ptr, ptr @remote_name, align 8, !tbaa !11
  %90 = load ptr, ptr %7, align 8, !tbaa !11
  %91 = call i32 @install_branch_config(i32 noundef 0, ptr noundef %88, ptr noundef %89, ptr noundef %90)
  br label %92

92:                                               ; preds = %87, %84
  br label %93

93:                                               ; preds = %92, %73, %70
  br label %94

94:                                               ; preds = %93, %63
  br label %95

95:                                               ; preds = %94, %48
  br label %96

96:                                               ; preds = %95, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret void
}

declare void @transport_unlock_pack(ptr noundef, i32 noundef) #3

declare i32 @transport_disconnect(ptr noundef) #3

declare void @close_object_store(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @dissociate_from_references() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca %struct.child_process, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #13
  %3 = call ptr (ptr, ...) @git_pathdup(ptr noundef @.str.219)
  store ptr %3, ptr %1, align 8, !tbaa !11
  %4 = load ptr, ptr %1, align 8, !tbaa !11
  %5 = call i32 @access(ptr noundef %4, i32 noundef 0) #13
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %32, label %7

7:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 120, ptr %2) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 @__const.dissociate_from_references.cmd, i64 120, i1 false)
  %8 = getelementptr inbounds nuw %struct.child_process, ptr %2, i32 0, i32 11
  %9 = load i16, ptr %8, align 8
  %10 = and i16 %9, -9
  %11 = or i16 %10, 8
  store i16 %11, ptr %8, align 8
  %12 = getelementptr inbounds nuw %struct.child_process, ptr %2, i32 0, i32 11
  %13 = load i16, ptr %12, align 8
  %14 = and i16 %13, -2
  %15 = or i16 %14, 1
  store i16 %15, ptr %12, align 8
  %16 = getelementptr inbounds nuw %struct.child_process, ptr %2, i32 0, i32 0
  call void (ptr, ...) @strvec_pushl(ptr noundef %16, ptr noundef @.str.220, ptr noundef @.str.221, ptr noundef @.str.222, ptr noundef null)
  %17 = call i32 @run_command(ptr noundef %2)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %7
  %20 = call ptr @_(ptr noundef @.str.223)
  call void (ptr, ...) @die(ptr noundef %20) #14
  unreachable

21:                                               ; preds = %7
  %22 = load ptr, ptr %1, align 8, !tbaa !11
  %23 = call i32 @unlink(ptr noundef %22) #13
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %21
  %26 = call ptr @__errno_location() #16
  %27 = load i32, ptr %26, align 4, !tbaa !4
  %28 = icmp ne i32 %27, 2
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = call ptr @_(ptr noundef @.str.224)
  call void (ptr, ...) @die_errno(ptr noundef %30) #14
  unreachable

31:                                               ; preds = %25, %21
  call void @llvm.lifetime.end.p0(i64 120, ptr %2) #13
  br label %32

32:                                               ; preds = %31, %0
  %33 = load ptr, ptr %1, align 8, !tbaa !11
  call void @free(ptr noundef %33) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @git_sparse_checkout_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.child_process, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 120, ptr %3) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 @__const.git_sparse_checkout_init.cmd, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  store i32 0, ptr %4, align 4, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.child_process, ptr %3, i32 0, i32 0
  %6 = load ptr, ptr %2, align 8, !tbaa !11
  call void (ptr, ...) @strvec_pushl(ptr noundef %5, ptr noundef @.str.225, ptr noundef %6, ptr noundef @.str.226, ptr noundef @.str.227, ptr noundef null)
  store i32 1, ptr @core_apply_sparse_checkout, align 4, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.child_process, ptr %3, i32 0, i32 11
  %8 = load i16, ptr %7, align 8
  %9 = and i16 %8, -9
  %10 = or i16 %9, 8
  store i16 %10, ptr %7, align 8
  %11 = call i32 @run_command(ptr noundef %3)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %1
  %14 = call ptr @_(ptr noundef @.str.228)
  %15 = call i32 (ptr, ...) @error(ptr noundef %14)
  %16 = call i32 @const_error()
  store i32 1, ptr %4, align 4, !tbaa !4
  br label %17

17:                                               ; preds = %13, %1
  %18 = load i32, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 120, ptr %3) #13
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @checkout(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.object_id, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %struct.lock_file, align 8
  %11 = alloca %struct.unpack_trees_options, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.tree_desc, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %struct.child_process, align 8
  store i32 %0, ptr %5, align 4, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !4
  store i32 %2, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 36, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 1120, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 80, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  store i32 0, ptr %14, align 4, !tbaa !4
  %17 = load i32, ptr @option_no_checkout, align 4, !tbaa !4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %188

20:                                               ; preds = %3
  %21 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %22 = call ptr @get_main_ref_store(ptr noundef %21)
  %23 = call ptr @refs_resolve_refdup(ptr noundef %22, ptr noundef @.str.66, i32 noundef 1, ptr noundef %8, ptr noundef null)
  store ptr %23, ptr %9, align 8, !tbaa !11
  %24 = load ptr, ptr %9, align 8, !tbaa !11
  %25 = icmp ne ptr %24, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %20
  %27 = call ptr @_(ptr noundef @.str.229)
  call void (ptr, ...) @warning(ptr noundef %27)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %188

28:                                               ; preds = %20
  %29 = load ptr, ptr %9, align 8, !tbaa !11
  %30 = call i32 @strcmp(ptr noundef %29, ptr noundef @.str.66) #15
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %42, label %32

32:                                               ; preds = %28
  %33 = call i32 @advice_enabled(i32 noundef 7)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = call ptr @oid_to_hex(ptr noundef %8)
  call void @detach_advice(ptr noundef %36)
  br label %37

37:                                               ; preds = %35, %32
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %9, align 8, !tbaa !11
  call void @free(ptr noundef %39) #13
  store ptr null, ptr %9, align 8, !tbaa !11
  br label %40

40:                                               ; preds = %38
  br label %41

41:                                               ; preds = %40
  br label %49

42:                                               ; preds = %28
  %43 = load ptr, ptr %9, align 8, !tbaa !11
  %44 = call i32 @starts_with(ptr noundef %43, ptr noundef @.str)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %48, label %46

46:                                               ; preds = %42
  %47 = call ptr @_(ptr noundef @.str.230)
  call void (ptr, ...) @die(ptr noundef %47) #14
  unreachable

48:                                               ; preds = %42
  br label %49

49:                                               ; preds = %48, %41
  call void @setup_work_tree()
  %50 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %51 = call i32 @repo_hold_locked_index(ptr noundef %50, ptr noundef %10, i32 noundef 1)
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 1120, i1 false)
  %52 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %11, i32 0, i32 1
  store i32 1, ptr %52, align 4, !tbaa !114
  %53 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %11, i32 0, i32 0
  store i32 1, ptr %53, align 8, !tbaa !131
  %54 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %11, i32 0, i32 3
  store i32 1, ptr %54, align 4, !tbaa !132
  %55 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %11, i32 0, i32 2
  store i32 0, ptr %55, align 8, !tbaa !133
  %56 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %11, i32 0, i32 20
  store ptr @oneway_merge, ptr %56, align 8, !tbaa !134
  %57 = load i32, ptr @option_verbosity, align 4, !tbaa !4
  %58 = icmp sge i32 %57, 0
  %59 = zext i1 %58 to i32
  %60 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %11, i32 0, i32 6
  store i32 %59, ptr %60, align 8, !tbaa !135
  %61 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %62 = getelementptr inbounds nuw %struct.repository, ptr %61, i32 0, i32 15
  %63 = load ptr, ptr %62, align 8, !tbaa !136
  %64 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %11, i32 0, i32 25
  store ptr %63, ptr %64, align 8, !tbaa !137
  %65 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %66 = getelementptr inbounds nuw %struct.repository, ptr %65, i32 0, i32 15
  %67 = load ptr, ptr %66, align 8, !tbaa !136
  %68 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %11, i32 0, i32 24
  store ptr %67, ptr %68, align 8, !tbaa !138
  %69 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %11, i32 0, i32 26
  %70 = load ptr, ptr %9, align 8, !tbaa !11
  call void @init_checkout_metadata(ptr noundef %69, ptr noundef %70, ptr noundef %8, ptr noundef null)
  %71 = call ptr @parse_tree_indirect(ptr noundef %8)
  store ptr %71, ptr %12, align 8, !tbaa !139
  %72 = load ptr, ptr %12, align 8, !tbaa !139
  %73 = icmp ne ptr %72, null
  br i1 %73, label %77, label %74

74:                                               ; preds = %49
  %75 = call ptr @_(ptr noundef @.str.231)
  %76 = call ptr @oid_to_hex(ptr noundef %8)
  call void (ptr, ...) @die(ptr noundef %75, ptr noundef %76) #14
  unreachable

77:                                               ; preds = %49
  %78 = load ptr, ptr %12, align 8, !tbaa !139
  %79 = call i32 @parse_tree(ptr noundef %78)
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %77
  %82 = call i32 @common_exit(ptr noundef @.str.192, i32 noundef 786, i32 noundef 128)
  call void @exit(i32 noundef %82) #17
  unreachable

83:                                               ; preds = %77
  %84 = load ptr, ptr %12, align 8, !tbaa !139
  %85 = getelementptr inbounds nuw %struct.tree, ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds nuw %struct.object, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %12, align 8, !tbaa !139
  %88 = getelementptr inbounds nuw %struct.tree, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !141
  %90 = load ptr, ptr %12, align 8, !tbaa !139
  %91 = getelementptr inbounds nuw %struct.tree, ptr %90, i32 0, i32 2
  %92 = load i64, ptr %91, align 8, !tbaa !144
  call void @init_tree_desc(ptr noundef %13, ptr noundef %86, ptr noundef %89, i64 noundef %92)
  %93 = call i32 @unpack_trees(i32 noundef 1, ptr noundef %13, ptr noundef %11)
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %83
  %96 = call ptr @_(ptr noundef @.str.232)
  call void (ptr, ...) @die(ptr noundef %96) #14
  unreachable

97:                                               ; preds = %83
  %98 = load ptr, ptr %9, align 8, !tbaa !11
  call void @free(ptr noundef %98) #13
  %99 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %100 = getelementptr inbounds nuw %struct.repository, ptr %99, i32 0, i32 15
  %101 = load ptr, ptr %100, align 8, !tbaa !136
  %102 = call i32 @write_locked_index(ptr noundef %101, ptr noundef %10, i32 noundef 1)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %106

104:                                              ; preds = %97
  %105 = call ptr @_(ptr noundef @.str.233)
  call void (ptr, ...) @die(ptr noundef %105) #14
  unreachable

106:                                              ; preds = %97
  %107 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %108 = call ptr @null_oid()
  %109 = call ptr @oid_to_hex(ptr noundef %108)
  %110 = call ptr @oid_to_hex(ptr noundef %8)
  %111 = call i32 (ptr, ptr, ...) @run_hooks_l(ptr noundef %107, ptr noundef @.str.234, ptr noundef %109, ptr noundef %110, ptr noundef @.str.58, ptr noundef null)
  %112 = load i32, ptr %14, align 4, !tbaa !4
  %113 = or i32 %112, %111
  store i32 %113, ptr %14, align 4, !tbaa !4
  %114 = load i32, ptr %14, align 4, !tbaa !4
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %186, label %116

116:                                              ; preds = %106
  %117 = load i64, ptr getelementptr inbounds nuw (%struct.string_list, ptr @option_recurse_submodules, i32 0, i32 1), align 8, !tbaa !19
  %118 = icmp ugt i64 %117, 0
  br i1 %118, label %119, label %186

119:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 120, ptr %16) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 @__const.checkout.cmd, i64 120, i1 false)
  %120 = getelementptr inbounds nuw %struct.child_process, ptr %16, i32 0, i32 0
  call void (ptr, ...) @strvec_pushl(ptr noundef %120, ptr noundef @.str.235, ptr noundef @.str.236, ptr noundef @.str.237, ptr noundef @.str.238, ptr noundef null)
  %121 = load i32, ptr @option_shallow_submodules, align 4, !tbaa !4
  %122 = icmp eq i32 %121, 1
  br i1 %122, label %123, label %126

123:                                              ; preds = %119
  %124 = getelementptr inbounds nuw %struct.child_process, ptr %16, i32 0, i32 0
  %125 = call ptr @strvec_push(ptr noundef %124, ptr noundef @.str.239)
  br label %126

126:                                              ; preds = %123, %119
  %127 = load i32, ptr @max_jobs, align 4, !tbaa !4
  %128 = icmp ne i32 %127, -1
  br i1 %128, label %129, label %133

129:                                              ; preds = %126
  %130 = getelementptr inbounds nuw %struct.child_process, ptr %16, i32 0, i32 0
  %131 = load i32, ptr @max_jobs, align 4, !tbaa !4
  %132 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %130, ptr noundef @.str.240, i32 noundef %131)
  br label %133

133:                                              ; preds = %129, %126
  %134 = load i32, ptr %5, align 4, !tbaa !4
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %139

136:                                              ; preds = %133
  %137 = getelementptr inbounds nuw %struct.child_process, ptr %16, i32 0, i32 0
  %138 = call ptr @strvec_push(ptr noundef %137, ptr noundef @.str.241)
  br label %139

139:                                              ; preds = %136, %133
  %140 = load i32, ptr @option_verbosity, align 4, !tbaa !4
  %141 = icmp slt i32 %140, 0
  br i1 %141, label %142, label %145

142:                                              ; preds = %139
  %143 = getelementptr inbounds nuw %struct.child_process, ptr %16, i32 0, i32 0
  %144 = call ptr @strvec_push(ptr noundef %143, ptr noundef @.str.242)
  br label %145

145:                                              ; preds = %142, %139
  %146 = load i32, ptr @option_remote_submodules, align 4, !tbaa !4
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %153

148:                                              ; preds = %145
  %149 = getelementptr inbounds nuw %struct.child_process, ptr %16, i32 0, i32 0
  %150 = call ptr @strvec_push(ptr noundef %149, ptr noundef @.str.243)
  %151 = getelementptr inbounds nuw %struct.child_process, ptr %16, i32 0, i32 0
  %152 = call ptr @strvec_push(ptr noundef %151, ptr noundef @.str.244)
  br label %153

153:                                              ; preds = %148, %145
  %154 = load i32, ptr %7, align 4, !tbaa !4
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %161

156:                                              ; preds = %153
  %157 = getelementptr inbounds nuw %struct.child_process, ptr %16, i32 0, i32 0
  %158 = load i32, ptr %7, align 4, !tbaa !4
  %159 = call ptr @ref_storage_format_to_name(i32 noundef %158)
  %160 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %157, ptr noundef @.str.245, ptr noundef %159)
  br label %161

161:                                              ; preds = %156, %153
  %162 = load i32, ptr %6, align 4, !tbaa !4
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %171

164:                                              ; preds = %161
  %165 = load i32, ptr getelementptr inbounds nuw (%struct.list_objects_filter_options, ptr @filter_options, i32 0, i32 1), align 8, !tbaa !51
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %171

167:                                              ; preds = %164
  %168 = getelementptr inbounds nuw %struct.child_process, ptr %16, i32 0, i32 0
  %169 = call ptr @expand_list_objects_filter_spec(ptr noundef @filter_options)
  %170 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %168, ptr noundef @.str.246, ptr noundef %169)
  br label %171

171:                                              ; preds = %167, %164, %161
  %172 = load i32, ptr @option_single_branch, align 4, !tbaa !4
  %173 = icmp sge i32 %172, 0
  br i1 %173, label %174, label %180

174:                                              ; preds = %171
  %175 = getelementptr inbounds nuw %struct.child_process, ptr %16, i32 0, i32 0
  %176 = load i32, ptr @option_single_branch, align 4, !tbaa !4
  %177 = icmp ne i32 %176, 0
  %178 = select i1 %177, ptr @.str.247, ptr @.str.248
  %179 = call ptr @strvec_push(ptr noundef %175, ptr noundef %178)
  br label %180

180:                                              ; preds = %174, %171
  %181 = getelementptr inbounds nuw %struct.child_process, ptr %16, i32 0, i32 11
  %182 = load i16, ptr %181, align 8
  %183 = and i16 %182, -9
  %184 = or i16 %183, 8
  store i16 %184, ptr %181, align 8
  %185 = call i32 @run_command(ptr noundef %16)
  store i32 %185, ptr %14, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 120, ptr %16) #13
  br label %186

186:                                              ; preds = %180, %116, %106
  %187 = load i32, ptr %14, align 4, !tbaa !4
  store i32 %187, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %188

188:                                              ; preds = %186, %26, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 1120, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 36, ptr %8) #13
  %189 = load i32, ptr %4, align 4
  ret i32 %189
}

declare void @strbuf_release(ptr noundef) #3

declare void @free_refs(ptr noundef) #3

declare void @transport_ls_refs_options_release(ptr noundef) #3

declare void @repo_config(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #7

declare i32 @config_error_nonbool(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @const_error() #4 {
  ret i32 -1
}

declare i32 @git_config_bool(ptr noundef, ptr noundef) #3

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @parse_opt_verbosity_cb(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @recurse_submodules_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !145
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !4
  %7 = load i32, ptr %6, align 4, !tbaa !4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !145
  %11 = getelementptr inbounds nuw %struct.option, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !147
  call void @string_list_clear(ptr noundef %12, i32 noundef 0)
  br label %32

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !11
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8, !tbaa !145
  %18 = getelementptr inbounds nuw %struct.option, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !147
  %20 = load ptr, ptr %5, align 8, !tbaa !11
  %21 = call ptr @string_list_append(ptr noundef %19, ptr noundef %20)
  br label %31

22:                                               ; preds = %13
  %23 = load ptr, ptr %4, align 8, !tbaa !145
  %24 = getelementptr inbounds nuw %struct.option, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !147
  %26 = load ptr, ptr %4, align 8, !tbaa !145
  %27 = getelementptr inbounds nuw %struct.option, ptr %26, i32 0, i32 8
  %28 = load i64, ptr %27, align 8, !tbaa !149
  %29 = inttoptr i64 %28 to ptr
  %30 = call ptr @string_list_append(ptr noundef %25, ptr noundef %29)
  br label %31

31:                                               ; preds = %22, %16
  br label %32

32:                                               ; preds = %31, %9
  ret i32 0
}

declare i32 @parse_opt_string_list(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @opt_parse_list_objects_filter(ptr noundef, ptr noundef, i32 noundef) #3

declare void @string_list_clear(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #6

; Function Attrs: nounwind uwtable
define internal ptr @get_repo_path_1(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.stat, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [8 x i8], align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !86
  store ptr %1, ptr %5, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %14 = load ptr, ptr %4, align 8, !tbaa !86
  %15 = getelementptr inbounds nuw %struct.strbuf, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !90
  store i64 %16, ptr %6, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 144, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %8, align 4, !tbaa !4
  br label %17

17:                                               ; preds = %98, %2
  %18 = load i32, ptr %8, align 4, !tbaa !4
  %19 = sext i32 %18 to i64
  %20 = icmp ult i64 %19, 4
  br i1 %20, label %21, label %101

21:                                               ; preds = %17
  %22 = load ptr, ptr %4, align 8, !tbaa !86
  %23 = load i64, ptr %6, align 8, !tbaa !88
  call void @strbuf_setlen(ptr noundef %22, i64 noundef %23)
  %24 = load ptr, ptr %4, align 8, !tbaa !86
  %25 = load i32, ptr %8, align 4, !tbaa !4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [4 x ptr], ptr @get_repo_path_1.suffix, i64 0, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !11
  call void @strbuf_addstr(ptr noundef %24, ptr noundef %28)
  %29 = load ptr, ptr %4, align 8, !tbaa !86
  %30 = getelementptr inbounds nuw %struct.strbuf, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !49
  %32 = call i32 @stat64(ptr noundef %31, ptr noundef %7) #13
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %21
  br label %98

35:                                               ; preds = %21
  %36 = getelementptr inbounds nuw %struct.stat, ptr %7, i32 0, i32 3
  %37 = load i32, ptr %36, align 8, !tbaa !150
  %38 = and i32 %37, 61440
  %39 = icmp eq i32 %38, 16384
  br i1 %39, label %40, label %51

40:                                               ; preds = %35
  %41 = load ptr, ptr %4, align 8, !tbaa !86
  %42 = getelementptr inbounds nuw %struct.strbuf, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !49
  %44 = call i32 @is_git_directory(ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %51

46:                                               ; preds = %40
  %47 = load ptr, ptr %5, align 8, !tbaa !84
  store i32 0, ptr %47, align 4, !tbaa !4
  %48 = load ptr, ptr %4, align 8, !tbaa !86
  %49 = getelementptr inbounds nuw %struct.strbuf, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !49
  store ptr %50, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %134

51:                                               ; preds = %40, %35
  %52 = getelementptr inbounds nuw %struct.stat, ptr %7, i32 0, i32 3
  %53 = load i32, ptr %52, align 8, !tbaa !150
  %54 = and i32 %53, 61440
  %55 = icmp eq i32 %54, 32768
  br i1 %55, label %56, label %96

56:                                               ; preds = %51
  %57 = getelementptr inbounds nuw %struct.stat, ptr %7, i32 0, i32 8
  %58 = load i64, ptr %57, align 8, !tbaa !153
  %59 = icmp sgt i64 %58, 8
  br i1 %59, label %60, label %96

60:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %61 = load ptr, ptr %4, align 8, !tbaa !86
  %62 = getelementptr inbounds nuw %struct.strbuf, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !49
  %64 = call i32 (ptr, i32, ...) @open64(ptr noundef %63, i32 noundef 0)
  store i32 %64, ptr %13, align 4, !tbaa !4
  %65 = load i32, ptr %13, align 4, !tbaa !4
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %60
  store i32 4, ptr %9, align 4
  br label %93

68:                                               ; preds = %60
  %69 = load i32, ptr %13, align 4, !tbaa !4
  %70 = getelementptr inbounds [8 x i8], ptr %10, i64 0, i64 0
  %71 = call i64 @read_in_full(i32 noundef %69, ptr noundef %70, i64 noundef 8)
  %72 = trunc i64 %71 to i32
  store i32 %72, ptr %12, align 4, !tbaa !4
  %73 = load i32, ptr %13, align 4, !tbaa !4
  %74 = call i32 @close(i32 noundef %73)
  %75 = load i32, ptr %12, align 4, !tbaa !4
  %76 = icmp ne i32 %75, 8
  br i1 %76, label %81, label %77

77:                                               ; preds = %68
  %78 = getelementptr inbounds [8 x i8], ptr %10, i64 0, i64 0
  %79 = call i32 @strncmp(ptr noundef %78, ptr noundef @.str.172, i64 noundef 8) #15
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %77, %68
  store i32 4, ptr %9, align 4
  br label %93

82:                                               ; preds = %77
  %83 = load ptr, ptr %4, align 8, !tbaa !86
  %84 = getelementptr inbounds nuw %struct.strbuf, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8, !tbaa !49
  %86 = call ptr @read_gitfile_gently(ptr noundef %85, ptr noundef null)
  store ptr %86, ptr %11, align 8, !tbaa !11
  %87 = load ptr, ptr %11, align 8, !tbaa !11
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %92

89:                                               ; preds = %82
  %90 = load ptr, ptr %5, align 8, !tbaa !84
  store i32 0, ptr %90, align 4, !tbaa !4
  %91 = load ptr, ptr %11, align 8, !tbaa !11
  store ptr %91, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %93

92:                                               ; preds = %82
  store i32 0, ptr %9, align 4
  br label %93

93:                                               ; preds = %92, %89, %81, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %94 = load i32, ptr %9, align 4
  switch i32 %94, label %134 [
    i32 0, label %95
    i32 4, label %98
  ]

95:                                               ; preds = %93
  br label %96

96:                                               ; preds = %95, %56, %51
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97, %93, %34
  %99 = load i32, ptr %8, align 4, !tbaa !4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %8, align 4, !tbaa !4
  br label %17, !llvm.loop !154

101:                                              ; preds = %17
  store i32 0, ptr %8, align 4, !tbaa !4
  br label %102

102:                                              ; preds = %130, %101
  %103 = load i32, ptr %8, align 4, !tbaa !4
  %104 = sext i32 %103 to i64
  %105 = icmp ult i64 %104, 2
  br i1 %105, label %106, label %133

106:                                              ; preds = %102
  %107 = load ptr, ptr %4, align 8, !tbaa !86
  %108 = load i64, ptr %6, align 8, !tbaa !88
  call void @strbuf_setlen(ptr noundef %107, i64 noundef %108)
  %109 = load ptr, ptr %4, align 8, !tbaa !86
  %110 = load i32, ptr %8, align 4, !tbaa !4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [2 x ptr], ptr @get_repo_path_1.bundle_suffix, i64 0, i64 %111
  %113 = load ptr, ptr %112, align 8, !tbaa !11
  call void @strbuf_addstr(ptr noundef %109, ptr noundef %113)
  %114 = load ptr, ptr %4, align 8, !tbaa !86
  %115 = getelementptr inbounds nuw %struct.strbuf, ptr %114, i32 0, i32 2
  %116 = load ptr, ptr %115, align 8, !tbaa !49
  %117 = call i32 @stat64(ptr noundef %116, ptr noundef %7) #13
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %129, label %119

119:                                              ; preds = %106
  %120 = getelementptr inbounds nuw %struct.stat, ptr %7, i32 0, i32 3
  %121 = load i32, ptr %120, align 8, !tbaa !150
  %122 = and i32 %121, 61440
  %123 = icmp eq i32 %122, 32768
  br i1 %123, label %124, label %129

124:                                              ; preds = %119
  %125 = load ptr, ptr %5, align 8, !tbaa !84
  store i32 1, ptr %125, align 4, !tbaa !4
  %126 = load ptr, ptr %4, align 8, !tbaa !86
  %127 = getelementptr inbounds nuw %struct.strbuf, ptr %126, i32 0, i32 2
  %128 = load ptr, ptr %127, align 8, !tbaa !49
  store ptr %128, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %134

129:                                              ; preds = %119, %106
  br label %130

130:                                              ; preds = %129
  %131 = load i32, ptr %8, align 4, !tbaa !4
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %8, align 4, !tbaa !4
  br label %102, !llvm.loop !155

133:                                              ; preds = %102
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %134

134:                                              ; preds = %133, %124, %93, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 144, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %135 = load ptr, ptr %3, align 8
  ret ptr %135
}

; Function Attrs: nounwind
declare i32 @stat64(ptr noundef, ptr noundef) #6

declare i32 @is_git_directory(ptr noundef) #3

declare i32 @open64(ptr noundef, i32 noundef, ...) #3

declare i64 @read_in_full(i32 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #7

declare ptr @read_gitfile_gently(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #6

declare i32 @remove_dir_recursively(ptr noundef, i32 noundef) #3

declare i32 @sigchain_pop(i32 noundef) #3

; Function Attrs: nounwind
declare i32 @raise(i32 noundef) #6

declare i32 @repo_config_get_bool(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #5

declare i32 @git_config_parse_parameter(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @write_one_config(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !81
  store ptr %3, ptr %9, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %12 = load ptr, ptr %6, align 8, !tbaa !11
  %13 = load ptr, ptr %7, align 8, !tbaa !11
  %14 = load ptr, ptr %8, align 8, !tbaa !81
  %15 = load ptr, ptr %9, align 8, !tbaa !80
  %16 = call i32 @git_clone_config(ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  store i32 %16, ptr %10, align 4, !tbaa !4
  %17 = load i32, ptr %10, align 4, !tbaa !4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %4
  %20 = load i32, ptr %10, align 4, !tbaa !4
  store i32 %20, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %31

21:                                               ; preds = %4
  %22 = load ptr, ptr %6, align 8, !tbaa !11
  %23 = load ptr, ptr %7, align 8, !tbaa !11
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = load ptr, ptr %7, align 8, !tbaa !11
  br label %28

27:                                               ; preds = %21
  br label %28

28:                                               ; preds = %27, %25
  %29 = phi ptr [ %26, %25 ], [ @.str.40, %27 ]
  %30 = call i32 @git_config_set_multivar_gently(ptr noundef %22, ptr noundef %29, ptr noundef inttoptr (i64 1 to ptr), i32 noundef 0)
  store i32 %30, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %31

31:                                               ; preds = %28, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  %32 = load i32, ptr %5, align 4
  ret i32 %32
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @git_config_set_multivar_gently(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !11
  store i32 %3, ptr %8, align 4, !tbaa !4
  %9 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %10 = load ptr, ptr %5, align 8, !tbaa !11
  %11 = load ptr, ptr %6, align 8, !tbaa !11
  %12 = load ptr, ptr %7, align 8, !tbaa !11
  %13 = load i32, ptr %8, align 4, !tbaa !4
  %14 = call i32 @repo_config_set_multivar_gently(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef %13)
  ret i32 %14
}

declare i32 @repo_config_set_multivar_gently(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

declare void @repo_config_set(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @for_each_string_list(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @add_one_reference(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.strbuf, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.strbuf, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 @__const.add_one_reference.err, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %9 = load ptr, ptr %4, align 8, !tbaa !80
  store ptr %9, ptr %6, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %10 = load ptr, ptr %3, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw %struct.string_list_item, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !27
  %13 = call ptr @compute_alternate_path(ptr noundef %12, ptr noundef %5)
  store ptr %13, ptr %7, align 8, !tbaa !11
  %14 = load ptr, ptr %7, align 8, !tbaa !11
  %15 = icmp ne ptr %14, null
  br i1 %15, label %33, label %16

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8, !tbaa !84
  %18 = load i32, ptr %17, align 4, !tbaa !4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw %struct.strbuf, ptr %5, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !49
  call void (ptr, ...) @die(ptr noundef @.str.173, ptr noundef %22) #14
  unreachable

23:                                               ; preds = %16
  %24 = load ptr, ptr @stderr, align 8, !tbaa !23
  %25 = call ptr @_(ptr noundef @.str.182)
  %26 = load ptr, ptr %3, align 8, !tbaa !26
  %27 = getelementptr inbounds nuw %struct.string_list_item, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !27
  %29 = getelementptr inbounds nuw %struct.strbuf, ptr %5, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !49
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef %25, ptr noundef %28, ptr noundef %30) #13
  br label %32

32:                                               ; preds = %23
  br label %37

33:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 @__const.add_one_reference.sb, i64 24, i1 false)
  %34 = load ptr, ptr %7, align 8, !tbaa !11
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %8, ptr noundef @.str.183, ptr noundef %34)
  %35 = getelementptr inbounds nuw %struct.strbuf, ptr %8, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !49
  call void @add_to_alternates_file(ptr noundef %36)
  call void @strbuf_release(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #13
  br label %37

37:                                               ; preds = %33, %32
  call void @strbuf_release(ptr noundef %5)
  %38 = load ptr, ptr %7, align 8, !tbaa !11
  call void @free(ptr noundef %38) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #13
  ret i32 0
}

declare ptr @compute_alternate_path(ptr noundef, ptr noundef) #3

declare void @add_to_alternates_file(ptr noundef) #3

declare i32 @repo_config_set_gently(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @copy_ref(ptr noundef) #3

declare i32 @refspec_item_init(ptr noundef, ptr noundef, i32 noundef) #3

declare void @free_one_ref(ptr noundef) #3

declare i32 @get_fetch_map(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare void @refspec_item_clear(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #7

declare i32 @starts_with(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @git_config_set_multivar(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !11
  store i32 %3, ptr %8, align 4, !tbaa !4
  %9 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %10 = load ptr, ptr %5, align 8, !tbaa !11
  %11 = load ptr, ptr %6, align 8, !tbaa !11
  %12 = load ptr, ptr %7, align 8, !tbaa !11
  %13 = load i32, ptr %8, align 4, !tbaa !4
  call void @repo_config_set_multivar(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef %13)
  ret void
}

declare void @repo_config_set_multivar(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @get_common_dir(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @copy_or_link_directory(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.stat, align 8
  %13 = alloca %struct.stat, align 8
  store ptr %0, ptr %4, align 8, !tbaa !86
  store ptr %1, ptr %5, align 8, !tbaa !86
  store ptr %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %14 = load ptr, ptr %6, align 8, !tbaa !11
  call void @die_upon_dubious_ownership(ptr noundef null, ptr noundef null, ptr noundef %14)
  %15 = load ptr, ptr %5, align 8, !tbaa !86
  %16 = getelementptr inbounds nuw %struct.strbuf, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !49
  call void @mkdir_if_missing(ptr noundef %17, i32 noundef 511)
  %18 = load ptr, ptr %4, align 8, !tbaa !86
  %19 = getelementptr inbounds nuw %struct.strbuf, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !49
  %21 = call ptr @dir_iterator_begin(ptr noundef %20, i32 noundef 1)
  store ptr %21, ptr %9, align 8, !tbaa !156
  %22 = load ptr, ptr %9, align 8, !tbaa !156
  %23 = icmp ne ptr %22, null
  br i1 %23, label %54, label %24

24:                                               ; preds = %3
  %25 = call ptr @__errno_location() #16
  %26 = load i32, ptr %25, align 4, !tbaa !4
  %27 = icmp eq i32 %26, 20
  br i1 %27, label %28, label %49

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %29 = call ptr @__errno_location() #16
  %30 = load i32, ptr %29, align 4, !tbaa !4
  store i32 %30, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 144, ptr %12) #13
  %31 = load ptr, ptr %4, align 8, !tbaa !86
  %32 = getelementptr inbounds nuw %struct.strbuf, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !49
  %34 = call i32 @lstat64(ptr noundef %33, ptr noundef %12) #13
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %46, label %36

36:                                               ; preds = %28
  %37 = getelementptr inbounds nuw %struct.stat, ptr %12, i32 0, i32 3
  %38 = load i32, ptr %37, align 8, !tbaa !150
  %39 = and i32 %38, 61440
  %40 = icmp eq i32 %39, 40960
  br i1 %40, label %41, label %46

41:                                               ; preds = %36
  %42 = call ptr @_(ptr noundef @.str.199)
  %43 = load ptr, ptr %4, align 8, !tbaa !86
  %44 = getelementptr inbounds nuw %struct.strbuf, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !49
  call void (ptr, ...) @die(ptr noundef %42, ptr noundef %45) #14
  unreachable

46:                                               ; preds = %36, %28
  %47 = load i32, ptr %11, align 4, !tbaa !4
  %48 = call ptr @__errno_location() #16
  store i32 %47, ptr %48, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 144, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  br label %49

49:                                               ; preds = %46, %24
  %50 = call ptr @_(ptr noundef @.str.200)
  %51 = load ptr, ptr %4, align 8, !tbaa !86
  %52 = getelementptr inbounds nuw %struct.strbuf, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !49
  call void (ptr, ...) @die_errno(ptr noundef %50, ptr noundef %53) #14
  unreachable

54:                                               ; preds = %3
  %55 = load ptr, ptr %4, align 8, !tbaa !86
  call void @strbuf_addch(ptr noundef %55, i32 noundef 47)
  %56 = load ptr, ptr %4, align 8, !tbaa !86
  %57 = getelementptr inbounds nuw %struct.strbuf, ptr %56, i32 0, i32 1
  %58 = load i64, ptr %57, align 8, !tbaa !90
  %59 = trunc i64 %58 to i32
  store i32 %59, ptr %7, align 4, !tbaa !4
  %60 = load ptr, ptr %5, align 8, !tbaa !86
  call void @strbuf_addch(ptr noundef %60, i32 noundef 47)
  %61 = load ptr, ptr %5, align 8, !tbaa !86
  %62 = getelementptr inbounds nuw %struct.strbuf, ptr %61, i32 0, i32 1
  %63 = load i64, ptr %62, align 8, !tbaa !90
  %64 = trunc i64 %63 to i32
  store i32 %64, ptr %8, align 4, !tbaa !4
  br label %65

65:                                               ; preds = %230, %206, %112, %102, %54
  %66 = load ptr, ptr %9, align 8, !tbaa !156
  %67 = call i32 @dir_iterator_advance(ptr noundef %66)
  store i32 %67, ptr %10, align 4, !tbaa !4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %231

69:                                               ; preds = %65
  %70 = load ptr, ptr %4, align 8, !tbaa !86
  %71 = load i32, ptr %7, align 4, !tbaa !4
  %72 = sext i32 %71 to i64
  call void @strbuf_setlen(ptr noundef %70, i64 noundef %72)
  %73 = load ptr, ptr %4, align 8, !tbaa !86
  %74 = load ptr, ptr %9, align 8, !tbaa !156
  %75 = getelementptr inbounds nuw %struct.dir_iterator, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !158
  call void @strbuf_addstr(ptr noundef %73, ptr noundef %76)
  %77 = load ptr, ptr %5, align 8, !tbaa !86
  %78 = load i32, ptr %8, align 4, !tbaa !4
  %79 = sext i32 %78 to i64
  call void @strbuf_setlen(ptr noundef %77, i64 noundef %79)
  %80 = load ptr, ptr %5, align 8, !tbaa !86
  %81 = load ptr, ptr %9, align 8, !tbaa !156
  %82 = getelementptr inbounds nuw %struct.dir_iterator, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !158
  call void @strbuf_addstr(ptr noundef %80, ptr noundef %83)
  %84 = load ptr, ptr %9, align 8, !tbaa !156
  %85 = getelementptr inbounds nuw %struct.dir_iterator, ptr %84, i32 0, i32 3
  %86 = getelementptr inbounds nuw %struct.stat, ptr %85, i32 0, i32 3
  %87 = load i32, ptr %86, align 8, !tbaa !160
  %88 = and i32 %87, 61440
  %89 = icmp eq i32 %88, 40960
  br i1 %89, label %90, label %95

90:                                               ; preds = %69
  %91 = call ptr @_(ptr noundef @.str.201)
  %92 = load ptr, ptr %9, align 8, !tbaa !156
  %93 = getelementptr inbounds nuw %struct.dir_iterator, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !158
  call void (ptr, ...) @die(ptr noundef %91, ptr noundef %94) #14
  unreachable

95:                                               ; preds = %69
  %96 = load ptr, ptr %9, align 8, !tbaa !156
  %97 = getelementptr inbounds nuw %struct.dir_iterator, ptr %96, i32 0, i32 3
  %98 = getelementptr inbounds nuw %struct.stat, ptr %97, i32 0, i32 3
  %99 = load i32, ptr %98, align 8, !tbaa !160
  %100 = and i32 %99, 61440
  %101 = icmp eq i32 %100, 16384
  br i1 %101, label %102, label %106

102:                                              ; preds = %95
  %103 = load ptr, ptr %5, align 8, !tbaa !86
  %104 = getelementptr inbounds nuw %struct.strbuf, ptr %103, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8, !tbaa !49
  call void @mkdir_if_missing(ptr noundef %105, i32 noundef 511)
  br label %65, !llvm.loop !161

106:                                              ; preds = %95
  %107 = load ptr, ptr %9, align 8, !tbaa !156
  %108 = getelementptr inbounds nuw %struct.dir_iterator, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8, !tbaa !158
  %110 = call i32 @git_fspathcmp(ptr noundef %109, ptr noundef @.str.202)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %115, label %112

112:                                              ; preds = %106
  %113 = load ptr, ptr %4, align 8, !tbaa !86
  %114 = load ptr, ptr %6, align 8, !tbaa !11
  call void @copy_alternates(ptr noundef %113, ptr noundef %114)
  br label %65, !llvm.loop !161

115:                                              ; preds = %106
  %116 = load ptr, ptr %5, align 8, !tbaa !86
  %117 = getelementptr inbounds nuw %struct.strbuf, ptr %116, i32 0, i32 2
  %118 = load ptr, ptr %117, align 8, !tbaa !49
  %119 = call i32 @unlink(ptr noundef %118) #13
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %130

121:                                              ; preds = %115
  %122 = call ptr @__errno_location() #16
  %123 = load i32, ptr %122, align 4, !tbaa !4
  %124 = icmp ne i32 %123, 2
  br i1 %124, label %125, label %130

125:                                              ; preds = %121
  %126 = call ptr @_(ptr noundef @.str.203)
  %127 = load ptr, ptr %5, align 8, !tbaa !86
  %128 = getelementptr inbounds nuw %struct.strbuf, ptr %127, i32 0, i32 2
  %129 = load ptr, ptr %128, align 8, !tbaa !49
  call void (ptr, ...) @die_errno(ptr noundef %126, ptr noundef %129) #14
  unreachable

130:                                              ; preds = %121, %115
  %131 = load i32, ptr @option_no_hardlinks, align 4, !tbaa !4
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %216, label %133

133:                                              ; preds = %130
  %134 = load ptr, ptr %4, align 8, !tbaa !86
  %135 = getelementptr inbounds nuw %struct.strbuf, ptr %134, i32 0, i32 2
  %136 = load ptr, ptr %135, align 8, !tbaa !49
  %137 = load ptr, ptr %5, align 8, !tbaa !86
  %138 = getelementptr inbounds nuw %struct.strbuf, ptr %137, i32 0, i32 2
  %139 = load ptr, ptr %138, align 8, !tbaa !49
  %140 = call i32 @link(ptr noundef %136, ptr noundef %139) #13
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %207, label %142

142:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 144, ptr %13) #13
  %143 = load ptr, ptr %5, align 8, !tbaa !86
  %144 = getelementptr inbounds nuw %struct.strbuf, ptr %143, i32 0, i32 2
  %145 = load ptr, ptr %144, align 8, !tbaa !49
  %146 = call i32 @lstat64(ptr noundef %145, ptr noundef %13) #13
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %153

148:                                              ; preds = %142
  %149 = call ptr @_(ptr noundef @.str.204)
  %150 = load ptr, ptr %5, align 8, !tbaa !86
  %151 = getelementptr inbounds nuw %struct.strbuf, ptr %150, i32 0, i32 2
  %152 = load ptr, ptr %151, align 8, !tbaa !49
  call void (ptr, ...) @die(ptr noundef %149, ptr noundef %152) #14
  unreachable

153:                                              ; preds = %142
  %154 = getelementptr inbounds nuw %struct.stat, ptr %13, i32 0, i32 3
  %155 = load i32, ptr %154, align 8, !tbaa !150
  %156 = load ptr, ptr %9, align 8, !tbaa !156
  %157 = getelementptr inbounds nuw %struct.dir_iterator, ptr %156, i32 0, i32 3
  %158 = getelementptr inbounds nuw %struct.stat, ptr %157, i32 0, i32 3
  %159 = load i32, ptr %158, align 8, !tbaa !160
  %160 = icmp ne i32 %155, %159
  br i1 %160, label %201, label %161

161:                                              ; preds = %153
  %162 = getelementptr inbounds nuw %struct.stat, ptr %13, i32 0, i32 1
  %163 = load i64, ptr %162, align 8, !tbaa !162
  %164 = load ptr, ptr %9, align 8, !tbaa !156
  %165 = getelementptr inbounds nuw %struct.dir_iterator, ptr %164, i32 0, i32 3
  %166 = getelementptr inbounds nuw %struct.stat, ptr %165, i32 0, i32 1
  %167 = load i64, ptr %166, align 8, !tbaa !163
  %168 = icmp ne i64 %163, %167
  br i1 %168, label %201, label %169

169:                                              ; preds = %161
  %170 = getelementptr inbounds nuw %struct.stat, ptr %13, i32 0, i32 0
  %171 = load i64, ptr %170, align 8, !tbaa !164
  %172 = load ptr, ptr %9, align 8, !tbaa !156
  %173 = getelementptr inbounds nuw %struct.dir_iterator, ptr %172, i32 0, i32 3
  %174 = getelementptr inbounds nuw %struct.stat, ptr %173, i32 0, i32 0
  %175 = load i64, ptr %174, align 8, !tbaa !165
  %176 = icmp ne i64 %171, %175
  br i1 %176, label %201, label %177

177:                                              ; preds = %169
  %178 = getelementptr inbounds nuw %struct.stat, ptr %13, i32 0, i32 8
  %179 = load i64, ptr %178, align 8, !tbaa !153
  %180 = load ptr, ptr %9, align 8, !tbaa !156
  %181 = getelementptr inbounds nuw %struct.dir_iterator, ptr %180, i32 0, i32 3
  %182 = getelementptr inbounds nuw %struct.stat, ptr %181, i32 0, i32 8
  %183 = load i64, ptr %182, align 8, !tbaa !166
  %184 = icmp ne i64 %179, %183
  br i1 %184, label %201, label %185

185:                                              ; preds = %177
  %186 = getelementptr inbounds nuw %struct.stat, ptr %13, i32 0, i32 4
  %187 = load i32, ptr %186, align 4, !tbaa !167
  %188 = load ptr, ptr %9, align 8, !tbaa !156
  %189 = getelementptr inbounds nuw %struct.dir_iterator, ptr %188, i32 0, i32 3
  %190 = getelementptr inbounds nuw %struct.stat, ptr %189, i32 0, i32 4
  %191 = load i32, ptr %190, align 4, !tbaa !168
  %192 = icmp ne i32 %187, %191
  br i1 %192, label %201, label %193

193:                                              ; preds = %185
  %194 = getelementptr inbounds nuw %struct.stat, ptr %13, i32 0, i32 5
  %195 = load i32, ptr %194, align 8, !tbaa !169
  %196 = load ptr, ptr %9, align 8, !tbaa !156
  %197 = getelementptr inbounds nuw %struct.dir_iterator, ptr %196, i32 0, i32 3
  %198 = getelementptr inbounds nuw %struct.stat, ptr %197, i32 0, i32 5
  %199 = load i32, ptr %198, align 8, !tbaa !170
  %200 = icmp ne i32 %195, %199
  br i1 %200, label %201, label %206

201:                                              ; preds = %193, %185, %177, %169, %161, %153
  %202 = call ptr @_(ptr noundef @.str.205)
  %203 = load ptr, ptr %5, align 8, !tbaa !86
  %204 = getelementptr inbounds nuw %struct.strbuf, ptr %203, i32 0, i32 2
  %205 = load ptr, ptr %204, align 8, !tbaa !49
  call void (ptr, ...) @die(ptr noundef %202, ptr noundef %205) #14
  unreachable

206:                                              ; preds = %193
  call void @llvm.lifetime.end.p0(i64 144, ptr %13) #13
  br label %65

207:                                              ; preds = %133
  %208 = load i32, ptr @option_local, align 4, !tbaa !4
  %209 = icmp sgt i32 %208, 0
  br i1 %209, label %210, label %215

210:                                              ; preds = %207
  %211 = call ptr @_(ptr noundef @.str.206)
  %212 = load ptr, ptr %5, align 8, !tbaa !86
  %213 = getelementptr inbounds nuw %struct.strbuf, ptr %212, i32 0, i32 2
  %214 = load ptr, ptr %213, align 8, !tbaa !49
  call void (ptr, ...) @die_errno(ptr noundef %211, ptr noundef %214) #14
  unreachable

215:                                              ; preds = %207
  store i32 1, ptr @option_no_hardlinks, align 4, !tbaa !4
  br label %216

216:                                              ; preds = %215, %130
  %217 = load ptr, ptr %5, align 8, !tbaa !86
  %218 = getelementptr inbounds nuw %struct.strbuf, ptr %217, i32 0, i32 2
  %219 = load ptr, ptr %218, align 8, !tbaa !49
  %220 = load ptr, ptr %4, align 8, !tbaa !86
  %221 = getelementptr inbounds nuw %struct.strbuf, ptr %220, i32 0, i32 2
  %222 = load ptr, ptr %221, align 8, !tbaa !49
  %223 = call i32 @copy_file_with_time(ptr noundef %219, ptr noundef %222, i32 noundef 438)
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %230

225:                                              ; preds = %216
  %226 = call ptr @_(ptr noundef @.str.207)
  %227 = load ptr, ptr %5, align 8, !tbaa !86
  %228 = getelementptr inbounds nuw %struct.strbuf, ptr %227, i32 0, i32 2
  %229 = load ptr, ptr %228, align 8, !tbaa !49
  call void (ptr, ...) @die_errno(ptr noundef %226, ptr noundef %229) #14
  unreachable

230:                                              ; preds = %216
  br label %65, !llvm.loop !161

231:                                              ; preds = %65
  %232 = load i32, ptr %10, align 4, !tbaa !4
  %233 = icmp ne i32 %232, -1
  br i1 %233, label %234, label %242

234:                                              ; preds = %231
  %235 = load ptr, ptr %4, align 8, !tbaa !86
  %236 = load i32, ptr %7, align 4, !tbaa !4
  %237 = sext i32 %236 to i64
  call void @strbuf_setlen(ptr noundef %235, i64 noundef %237)
  %238 = call ptr @_(ptr noundef @.str.208)
  %239 = load ptr, ptr %4, align 8, !tbaa !86
  %240 = getelementptr inbounds nuw %struct.strbuf, ptr %239, i32 0, i32 2
  %241 = load ptr, ptr %240, align 8, !tbaa !49
  call void (ptr, ...) @die(ptr noundef %238, ptr noundef %241) #14
  unreachable

242:                                              ; preds = %231
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

declare void @die_upon_dubious_ownership(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @mkdir_if_missing(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.stat, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 144, ptr %5) #13
  %7 = load ptr, ptr %3, align 8, !tbaa !11
  %8 = load i32, ptr %4, align 4, !tbaa !4
  %9 = call i32 @mkdir(ptr noundef %7, i32 noundef %8) #13
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %37

12:                                               ; preds = %2
  %13 = call ptr @__errno_location() #16
  %14 = load i32, ptr %13, align 4, !tbaa !4
  %15 = icmp ne i32 %14, 17
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = call ptr @_(ptr noundef @.str.209)
  %18 = load ptr, ptr %3, align 8, !tbaa !11
  call void (ptr, ...) @die_errno(ptr noundef %17, ptr noundef %18) #14
  unreachable

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !11
  %21 = call i32 @stat64(ptr noundef %20, ptr noundef %5) #13
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = call ptr @_(ptr noundef @.str.210)
  %25 = load ptr, ptr %3, align 8, !tbaa !11
  call void (ptr, ...) @die_errno(ptr noundef %24, ptr noundef %25) #14
  unreachable

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw %struct.stat, ptr %5, i32 0, i32 3
  %28 = load i32, ptr %27, align 8, !tbaa !150
  %29 = and i32 %28, 61440
  %30 = icmp eq i32 %29, 16384
  br i1 %30, label %34, label %31

31:                                               ; preds = %26
  %32 = call ptr @_(ptr noundef @.str.211)
  %33 = load ptr, ptr %3, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef %32, ptr noundef %33) #14
  unreachable

34:                                               ; preds = %26
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  store i32 0, ptr %6, align 4
  br label %37

37:                                               ; preds = %36, %11
  call void @llvm.lifetime.end.p0(i64 144, ptr %5) #13
  %38 = load i32, ptr %6, align 4
  switch i32 %38, label %40 [
    i32 0, label %39
    i32 1, label %39
  ]

39:                                               ; preds = %37, %37
  ret void

40:                                               ; preds = %37
  unreachable
}

declare ptr @dir_iterator_begin(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #9

; Function Attrs: nounwind
declare i32 @lstat64(ptr noundef, ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_addch(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !86
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !86
  %6 = call i64 @strbuf_avail(ptr noundef %5)
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !86
  call void @strbuf_grow(ptr noundef %9, i64 noundef 1)
  br label %10

10:                                               ; preds = %8, %2
  %11 = load i32, ptr %4, align 4, !tbaa !4
  %12 = trunc i32 %11 to i8
  %13 = load ptr, ptr %3, align 8, !tbaa !86
  %14 = getelementptr inbounds nuw %struct.strbuf, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !49
  %16 = load ptr, ptr %3, align 8, !tbaa !86
  %17 = getelementptr inbounds nuw %struct.strbuf, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !90
  %19 = add i64 %18, 1
  store i64 %19, ptr %17, align 8, !tbaa !90
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 %18
  store i8 %12, ptr %20, align 1, !tbaa !83
  %21 = load ptr, ptr %3, align 8, !tbaa !86
  %22 = getelementptr inbounds nuw %struct.strbuf, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !49
  %24 = load ptr, ptr %3, align 8, !tbaa !86
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !90
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %26
  store i8 0, ptr %27, align 1, !tbaa !83
  ret void
}

declare i32 @dir_iterator_advance(ptr noundef) #3

declare i32 @git_fspathcmp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @copy_alternates(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.strbuf, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !86
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %9 = load ptr, ptr %3, align 8, !tbaa !86
  %10 = getelementptr inbounds nuw %struct.strbuf, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !49
  %12 = call ptr @xfopen(ptr noundef %11, ptr noundef @.str.212)
  store ptr %12, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 @__const.copy_alternates.line, i64 24, i1 false)
  br label %13

13:                                               ; preds = %56, %54, %2
  %14 = load ptr, ptr %5, align 8, !tbaa !23
  %15 = call i32 @strbuf_getline(ptr noundef %6, ptr noundef %14)
  %16 = icmp ne i32 %15, -1
  br i1 %16, label %17, label %57

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %18 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !90
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !49
  %24 = getelementptr inbounds i8, ptr %23, i64 0
  %25 = load i8, ptr %24, align 1, !tbaa !83
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 35
  br i1 %27, label %28, label %29

28:                                               ; preds = %21, %17
  store i32 2, ptr %8, align 4
  br label %54, !llvm.loop !171

29:                                               ; preds = %21
  %30 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !49
  %32 = call i32 @is_absolute_path(ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !49
  call void @add_to_alternates_file(ptr noundef %36)
  store i32 2, ptr %8, align 4
  br label %54, !llvm.loop !171

37:                                               ; preds = %29
  %38 = load ptr, ptr %4, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !49
  %41 = call ptr (ptr, ...) @mkpathdup(ptr noundef @.str.213, ptr noundef %38, ptr noundef %40)
  store ptr %41, ptr %7, align 8, !tbaa !11
  %42 = load ptr, ptr %7, align 8, !tbaa !11
  %43 = load ptr, ptr %7, align 8, !tbaa !11
  %44 = call i32 @normalize_path_copy(ptr noundef %42, ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %48, label %46

46:                                               ; preds = %37
  %47 = load ptr, ptr %7, align 8, !tbaa !11
  call void @add_to_alternates_file(ptr noundef %47)
  br label %52

48:                                               ; preds = %37
  %49 = load ptr, ptr %4, align 8, !tbaa !11
  %50 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !49
  call void (ptr, ...) @warning(ptr noundef @.str.214, ptr noundef %49, ptr noundef %51)
  br label %52

52:                                               ; preds = %48, %46
  %53 = load ptr, ptr %7, align 8, !tbaa !11
  call void @free(ptr noundef %53) #13
  store i32 0, ptr %8, align 4
  br label %54

54:                                               ; preds = %52, %34, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  %55 = load i32, ptr %8, align 4
  switch i32 %55, label %60 [
    i32 0, label %56
    i32 2, label %13
  ]

56:                                               ; preds = %54
  br label %13, !llvm.loop !171

57:                                               ; preds = %13
  call void @strbuf_release(ptr noundef %6)
  %58 = load ptr, ptr %5, align 8, !tbaa !23
  %59 = call i32 @fclose(ptr noundef %58)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void

60:                                               ; preds = %54
  unreachable
}

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #6

; Function Attrs: nounwind
declare i32 @link(ptr noundef, ptr noundef) #6

declare i32 @copy_file_with_time(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @strbuf_avail(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8, !tbaa !86
  %4 = getelementptr inbounds nuw %struct.strbuf, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !89
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !86
  %9 = getelementptr inbounds nuw %struct.strbuf, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !89
  %11 = load ptr, ptr %2, align 8, !tbaa !86
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !90
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

declare ptr @xfopen(ptr noundef, ptr noundef) #3

declare i32 @strbuf_getline(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @is_absolute_path(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds i8, ptr %3, i64 0
  %5 = load i8, ptr %4, align 1, !tbaa !83
  %6 = sext i8 %5 to i32
  %7 = call i32 @git_is_dir_sep(i32 noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !11
  %11 = call i32 @git_has_dos_drive_prefix(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br label %13

13:                                               ; preds = %9, %1
  %14 = phi i1 [ true, %1 ], [ %12, %9 ]
  %15 = zext i1 %14 to i32
  ret i32 %15
}

declare i32 @normalize_path_copy(ptr noundef, ptr noundef) #3

declare i32 @fclose(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @git_is_dir_sep(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = load i32, ptr %2, align 4, !tbaa !4
  %4 = icmp eq i32 %3, 47
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @git_has_dos_drive_prefix(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare i32 @check_connected(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @iterate_ref_map(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %7 = load ptr, ptr %3, align 8, !tbaa !80
  store ptr %7, ptr %4, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !100
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  store ptr %9, ptr %5, align 8, !tbaa !15
  br label %10

10:                                               ; preds = %21, %1
  %11 = load ptr, ptr %5, align 8, !tbaa !15
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw %struct.ref, ptr %14, i32 0, i32 12
  %16 = load ptr, ptr %15, align 8, !tbaa !15
  %17 = icmp ne ptr %16, null
  %18 = xor i1 %17, true
  br label %19

19:                                               ; preds = %13, %10
  %20 = phi i1 [ false, %10 ], [ %18, %13 ]
  br i1 %20, label %21, label %25

21:                                               ; preds = %19
  %22 = load ptr, ptr %5, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw %struct.ref, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !15
  store ptr %24, ptr %5, align 8, !tbaa !15
  br label %10, !llvm.loop !172

25:                                               ; preds = %19
  %26 = load ptr, ptr %5, align 8, !tbaa !15
  %27 = icmp ne ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %36

29:                                               ; preds = %25
  %30 = load ptr, ptr %5, align 8, !tbaa !15
  %31 = getelementptr inbounds nuw %struct.ref, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !15
  %33 = load ptr, ptr %4, align 8, !tbaa !100
  store ptr %32, ptr %33, align 8, !tbaa !15
  %34 = load ptr, ptr %5, align 8, !tbaa !15
  %35 = getelementptr inbounds nuw %struct.ref, ptr %34, i32 0, i32 1
  store ptr %35, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %36

36:                                               ; preds = %29, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %37 = load ptr, ptr %2, align 8
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define internal void @write_remote_refs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.strbuf, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 @__const.write_remote_refs.err, i64 24, i1 false)
  %6 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %7 = call ptr @get_main_ref_store(ptr noundef %6)
  %8 = call ptr @ref_store_transaction_begin(ptr noundef %7, i32 noundef 1, ptr noundef %5)
  store ptr %8, ptr %4, align 8, !tbaa !173
  %9 = load ptr, ptr %4, align 8, !tbaa !173
  %10 = icmp ne ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !49
  call void (ptr, ...) @die(ptr noundef @.str.173, ptr noundef %13) #14
  unreachable

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8, !tbaa !15
  store ptr %15, ptr %3, align 8, !tbaa !15
  br label %16

16:                                               ; preds = %40, %14
  %17 = load ptr, ptr %3, align 8, !tbaa !15
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %44

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw %struct.ref, ptr %20, i32 0, i32 12
  %22 = load ptr, ptr %21, align 8, !tbaa !15
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %19
  br label %40

25:                                               ; preds = %19
  %26 = load ptr, ptr %4, align 8, !tbaa !173
  %27 = load ptr, ptr %3, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw %struct.ref, ptr %27, i32 0, i32 12
  %29 = load ptr, ptr %28, align 8, !tbaa !15
  %30 = getelementptr inbounds nuw %struct.ref, ptr %29, i32 0, i32 13
  %31 = getelementptr inbounds [0 x i8], ptr %30, i64 0, i64 0
  %32 = load ptr, ptr %3, align 8, !tbaa !15
  %33 = getelementptr inbounds nuw %struct.ref, ptr %32, i32 0, i32 1
  %34 = call i32 @ref_transaction_create(ptr noundef %26, ptr noundef %31, ptr noundef %33, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef %5)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %25
  %37 = getelementptr inbounds nuw %struct.strbuf, ptr %5, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !49
  call void (ptr, ...) @die(ptr noundef @.str.173, ptr noundef %38) #14
  unreachable

39:                                               ; preds = %25
  br label %40

40:                                               ; preds = %39, %24
  %41 = load ptr, ptr %3, align 8, !tbaa !15
  %42 = getelementptr inbounds nuw %struct.ref, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !15
  store ptr %43, ptr %3, align 8, !tbaa !15
  br label %16, !llvm.loop !175

44:                                               ; preds = %16
  %45 = load ptr, ptr %4, align 8, !tbaa !173
  %46 = call i32 @ref_transaction_commit(ptr noundef %45, ptr noundef %5)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw %struct.strbuf, ptr %5, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !49
  call void (ptr, ...) @die(ptr noundef @.str.173, ptr noundef %50) #14
  unreachable

51:                                               ; preds = %44
  call void @strbuf_release(ptr noundef %5)
  %52 = load ptr, ptr %4, align 8, !tbaa !173
  call void @ref_transaction_free(ptr noundef %52)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @write_followtags(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  store ptr %6, ptr %5, align 8, !tbaa !15
  br label %7

7:                                                ; preds = %41, %2
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %45

10:                                               ; preds = %7
  %11 = load ptr, ptr %5, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw %struct.ref, ptr %11, i32 0, i32 13
  %13 = getelementptr inbounds [0 x i8], ptr %12, i64 0, i64 0
  %14 = call i32 @starts_with(ptr noundef %13, ptr noundef @.str.67)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %10
  br label %41

17:                                               ; preds = %10
  %18 = load ptr, ptr %5, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw %struct.ref, ptr %18, i32 0, i32 13
  %20 = getelementptr inbounds [0 x i8], ptr %19, i64 0, i64 0
  %21 = call i32 @ends_with(ptr noundef %20, ptr noundef @.str.217)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  br label %41

24:                                               ; preds = %17
  %25 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %26 = load ptr, ptr %5, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw %struct.ref, ptr %26, i32 0, i32 1
  %28 = call i32 @repo_has_object_file_with_flags(ptr noundef %25, ptr noundef %27, i32 noundef 24)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %24
  br label %41

31:                                               ; preds = %24
  %32 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %33 = call ptr @get_main_ref_store(ptr noundef %32)
  %34 = load ptr, ptr %4, align 8, !tbaa !11
  %35 = load ptr, ptr %5, align 8, !tbaa !15
  %36 = getelementptr inbounds nuw %struct.ref, ptr %35, i32 0, i32 13
  %37 = getelementptr inbounds [0 x i8], ptr %36, i64 0, i64 0
  %38 = load ptr, ptr %5, align 8, !tbaa !15
  %39 = getelementptr inbounds nuw %struct.ref, ptr %38, i32 0, i32 1
  %40 = call i32 @refs_update_ref(ptr noundef %33, ptr noundef %34, ptr noundef %37, ptr noundef %39, ptr noundef null, i32 noundef 0, i32 noundef 1)
  br label %41

41:                                               ; preds = %31, %30, %23, %16
  %42 = load ptr, ptr %5, align 8, !tbaa !15
  %43 = getelementptr inbounds nuw %struct.ref, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !15
  store ptr %44, ptr %5, align 8, !tbaa !15
  br label %7, !llvm.loop !176

45:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

declare i32 @refs_update_symref(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @get_main_ref_store(ptr noundef) #3

declare ptr @ref_store_transaction_begin(ptr noundef, i32 noundef, ptr noundef) #3

declare i32 @ref_transaction_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare i32 @ref_transaction_commit(ptr noundef, ptr noundef) #3

declare void @ref_transaction_free(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ends_with(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = call zeroext i1 @strip_suffix(ptr noundef %6, ptr noundef %7, ptr noundef %5)
  %9 = zext i1 %8 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret i32 %9
}

declare i32 @repo_has_object_file_with_flags(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @refs_update_ref(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @strip_suffix(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !177
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = call i64 @strlen(ptr noundef %7) #15
  %9 = load ptr, ptr %6, align 8, !tbaa !177
  store i64 %8, ptr %9, align 8, !tbaa !88
  %10 = load ptr, ptr %4, align 8, !tbaa !11
  %11 = load ptr, ptr %6, align 8, !tbaa !177
  %12 = load ptr, ptr %5, align 8, !tbaa !11
  %13 = call zeroext i1 @strip_suffix_mem(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  ret i1 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @strip_suffix_mem(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !177
  store ptr %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %10 = load ptr, ptr %7, align 8, !tbaa !11
  %11 = call i64 @strlen(ptr noundef %10) #15
  store i64 %11, ptr %8, align 8, !tbaa !88
  %12 = load ptr, ptr %6, align 8, !tbaa !177
  %13 = load i64, ptr %12, align 8, !tbaa !88
  %14 = load i64, ptr %8, align 8, !tbaa !88
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %27, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !11
  %18 = load ptr, ptr %6, align 8, !tbaa !177
  %19 = load i64, ptr %18, align 8, !tbaa !88
  %20 = load i64, ptr %8, align 8, !tbaa !88
  %21 = sub i64 %19, %20
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 %21
  %23 = load ptr, ptr %7, align 8, !tbaa !11
  %24 = load i64, ptr %8, align 8, !tbaa !88
  %25 = call i32 @memcmp(ptr noundef %22, ptr noundef %23, i64 noundef %24) #15
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %16, %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %33

28:                                               ; preds = %16
  %29 = load i64, ptr %8, align 8, !tbaa !88
  %30 = load ptr, ptr %6, align 8, !tbaa !177
  %31 = load i64, ptr %30, align 8, !tbaa !88
  %32 = sub i64 %31, %29
  store i64 %32, ptr %30, align 8, !tbaa !88
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %33

33:                                               ; preds = %28, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %34 = load i1, ptr %4, align 1
  ret i1 %34
}

declare i32 @install_branch_config(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @lookup_commit_reference(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @git_pathdup(ptr noundef %0, ...) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.strbuf, align 8
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 @__const.git_pathdup.path, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #13
  %5 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %4, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %5)
  %6 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %7 = load ptr, ptr %2, align 8, !tbaa !11
  %8 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %4, i64 0, i64 0
  call void @repo_git_pathv(ptr noundef %6, ptr noundef null, ptr noundef %3, ptr noundef %7, ptr noundef %8)
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %4, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %9)
  %10 = call ptr @strbuf_detach(ptr noundef %3, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #13
  ret ptr %10
}

declare void @strvec_pushl(ptr noundef, ...) #3

declare i32 @run_command(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #11

declare void @repo_git_pathv(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #11

declare i32 @error(ptr noundef, ...) #3

declare ptr @refs_resolve_refdup(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare i32 @advice_enabled(i32 noundef) #3

declare void @detach_advice(ptr noundef) #3

declare ptr @oid_to_hex(ptr noundef) #3

declare void @setup_work_tree() #3

declare i32 @repo_hold_locked_index(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @oneway_merge(ptr noundef, ptr noundef) #3

declare void @init_checkout_metadata(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @parse_tree_indirect(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @parse_tree(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8, !tbaa !139
  %4 = call i32 @parse_tree_gently(ptr noundef %3, i32 noundef 0)
  ret i32 %4
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #12

declare i32 @common_exit(ptr noundef, i32 noundef, i32 noundef) #3

declare void @init_tree_desc(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @unpack_trees(i32 noundef, ptr noundef, ptr noundef) #3

declare i32 @write_locked_index(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @run_hooks_l(ptr noundef, ptr noundef, ...) #3

declare ptr @null_oid() #3

declare ptr @strvec_pushf(ptr noundef, ptr noundef, ...) #3

declare ptr @ref_storage_format_to_name(i32 noundef) #3

declare i32 @parse_tree_gently(ptr noundef, i32 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nosync nounwind willreturn }
attributes #12 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { noreturn nounwind }

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
!16 = !{!"p1 _ZTS3ref", !10, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS9transport", !10, i64 0}
!19 = !{!20, !22, i64 8}
!20 = !{!"string_list", !21, i64 0, !22, i64 8, !22, i64 16, !5, i64 24, !10, i64 32}
!21 = !{!"p1 _ZTS16string_list_item", !10, i64 0}
!22 = !{!"long", !6, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!25 = !{!20, !21, i64 0}
!26 = !{!21, !21, i64 0}
!27 = !{!28, !12, i64 0}
!28 = !{!"string_list_item", !12, i64 0, !10, i64 8}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!32, !5, i64 416}
!32 = !{!"repository", !12, i64 0, !12, i64 8, !33, i64 16, !34, i64 24, !35, i64 32, !36, i64 40, !36, i64 104, !40, i64 168, !12, i64 224, !12, i64 232, !12, i64 240, !12, i64 248, !41, i64 256, !43, i64 368, !44, i64 376, !45, i64 384, !46, i64 392, !47, i64 400, !47, i64 408, !5, i64 416, !5, i64 420, !5, i64 424, !12, i64 432, !48, i64 440, !5, i64 448, !5, i64 452, !5, i64 456}
!33 = !{!"p1 _ZTS16raw_object_store", !10, i64 0}
!34 = !{!"p1 _ZTS18parsed_object_pool", !10, i64 0}
!35 = !{!"p1 _ZTS9ref_store", !10, i64 0}
!36 = !{!"strmap", !37, i64 0, !39, i64 48, !5, i64 56}
!37 = !{!"hashmap", !38, i64 0, !10, i64 8, !10, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40}
!38 = !{!"p2 _ZTS13hashmap_entry", !10, i64 0}
!39 = !{!"p1 _ZTS8mem_pool", !10, i64 0}
!40 = !{!"repo_path_cache", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48}
!41 = !{!"repo_settings", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !42, i64 48, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72, !5, i64 76, !5, i64 80, !22, i64 88, !22, i64 96, !22, i64 104}
!42 = !{!"p1 _ZTS18fsmonitor_settings", !10, i64 0}
!43 = !{!"p1 _ZTS10config_set", !10, i64 0}
!44 = !{!"p1 _ZTS15submodule_cache", !10, i64 0}
!45 = !{!"p1 _ZTS11index_state", !10, i64 0}
!46 = !{!"p1 _ZTS12remote_state", !10, i64 0}
!47 = !{!"p1 _ZTS13git_hash_algo", !10, i64 0}
!48 = !{!"p1 _ZTS22promisor_remote_config", !10, i64 0}
!49 = !{!50, !12, i64 16}
!50 = !{!"strbuf", !22, i64 0, !22, i64 8, !12, i64 16}
!51 = !{!52, !5, i64 24}
!52 = !{!"list_objects_filter_options", !50, i64 0, !5, i64 24, !5, i64 28, !12, i64 32, !22, i64 40, !22, i64 48, !5, i64 56, !22, i64 64, !22, i64 72, !53, i64 80}
!53 = !{!"p1 _ZTS27list_objects_filter_options", !10, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS6remote", !10, i64 0}
!56 = !{!57, !9, i64 40}
!57 = !{!"remote", !58, i64 0, !12, i64 16, !5, i64 24, !5, i64 28, !12, i64 32, !60, i64 40, !60, i64 64, !61, i64 88, !61, i64 112, !5, i64 136, !5, i64 140, !5, i64 144, !5, i64 148, !5, i64 152, !12, i64 160, !12, i64 168, !12, i64 176, !12, i64 184, !20, i64 192, !5, i64 232, !12, i64 240}
!58 = !{!"hashmap_entry", !59, i64 0, !5, i64 8}
!59 = !{!"p1 _ZTS13hashmap_entry", !10, i64 0}
!60 = !{!"strvec", !9, i64 0, !22, i64 8, !22, i64 16}
!61 = !{!"refspec", !62, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!62 = !{!"p1 _ZTS12refspec_item", !10, i64 0}
!63 = !{!64, !5, i64 136}
!64 = !{!"transport", !65, i64 0, !55, i64 8, !12, i64 16, !10, i64 24, !16, i64 32, !5, i64 40, !5, i64 40, !66, i64 48, !5, i64 56, !5, i64 56, !5, i64 56, !67, i64 64, !67, i64 72, !20, i64 80, !5, i64 120, !5, i64 120, !68, i64 128, !5, i64 136, !47, i64 144}
!65 = !{!"p1 _ZTS16transport_vtable", !10, i64 0}
!66 = !{!"p1 _ZTS11bundle_list", !10, i64 0}
!67 = !{!"p1 _ZTS11string_list", !10, i64 0}
!68 = !{!"p1 _ZTS21git_transport_options", !10, i64 0}
!69 = !{!70, !5, i64 120}
!70 = !{!"bundle_header", !5, i64 0, !20, i64 8, !20, i64 48, !47, i64 88, !52, i64 96}
!71 = !{!64, !67, i64 72}
!72 = !{!64, !68, i64 128}
!73 = !{!32, !46, i64 392}
!74 = !{!46, !46, i64 0}
!75 = !{!64, !66, i64 48}
!76 = distinct !{!76, !30}
!77 = !{!78, !12, i64 24}
!78 = !{!"transport_ls_refs_options", !60, i64 0, !12, i64 24}
!79 = !{!32, !33, i64 16}
!80 = !{!10, !10, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTS14config_context", !10, i64 0}
!83 = !{!6, !6, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 int", !10, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTS6strbuf", !10, i64 0}
!88 = !{!22, !22, i64 0}
!89 = !{!50, !22, i64 0}
!90 = !{!50, !22, i64 8}
!91 = !{!67, !67, i64 0}
!92 = distinct !{!92, !30}
!93 = !{!47, !47, i64 0}
!94 = distinct !{!94, !30}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTS7hashmap", !10, i64 0}
!97 = !{!37, !5, i64 24}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTS7refspec", !10, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"p2 _ZTS3ref", !10, i64 0}
!102 = !{!61, !5, i64 12}
!103 = !{!61, !62, i64 0}
!104 = distinct !{!104, !30}
!105 = distinct !{!105, !30}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTS9object_id", !10, i64 0}
!108 = distinct !{!108, !30}
!109 = !{!110, !18, i64 16}
!110 = !{!"check_connected_options", !5, i64 0, !12, i64 8, !18, i64 16, !5, i64 24, !5, i64 28, !9, i64 32, !5, i64 40, !12, i64 48}
!111 = !{!110, !5, i64 28}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTS6commit", !10, i64 0}
!114 = !{!115, !5, i64 4}
!115 = !{!"unpack_trees_options", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !5, i64 64, !12, i64 72, !12, i64 80, !116, i64 88, !10, i64 96, !5, i64 104, !117, i64 112, !10, i64 120, !45, i64 128, !45, i64 136, !118, i64 144, !120, i64 224}
!116 = !{!"p1 _ZTS8pathspec", !10, i64 0}
!117 = !{!"p1 _ZTS11cache_entry", !10, i64 0}
!118 = !{!"checkout_metadata", !12, i64 0, !119, i64 8, !119, i64 44}
!119 = !{!"object_id", !6, i64 0, !5, i64 32}
!120 = !{!"unpack_trees_options_internal", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !6, i64 24, !60, i64 120, !6, i64 144, !121, i64 624, !129, i64 880, !130, i64 888}
!121 = !{!"index_state", !122, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !67, i64 24, !123, i64 32, !124, i64 40, !125, i64 48, !5, i64 56, !5, i64 56, !5, i64 56, !5, i64 56, !5, i64 56, !5, i64 56, !5, i64 60, !37, i64 64, !37, i64 112, !119, i64 160, !126, i64 200, !12, i64 208, !127, i64 216, !39, i64 224, !128, i64 232, !14, i64 240, !129, i64 248}
!122 = !{!"p2 _ZTS11cache_entry", !10, i64 0}
!123 = !{!"p1 _ZTS10cache_tree", !10, i64 0}
!124 = !{!"p1 _ZTS11split_index", !10, i64 0}
!125 = !{!"cache_time", !5, i64 0, !5, i64 4}
!126 = !{!"p1 _ZTS15untracked_cache", !10, i64 0}
!127 = !{!"p1 _ZTS11ewah_bitmap", !10, i64 0}
!128 = !{!"p1 _ZTS8progress", !10, i64 0}
!129 = !{!"p1 _ZTS12pattern_list", !10, i64 0}
!130 = !{!"p1 _ZTS10dir_struct", !10, i64 0}
!131 = !{!115, !5, i64 0}
!132 = !{!115, !5, i64 12}
!133 = !{!115, !5, i64 8}
!134 = !{!115, !10, i64 96}
!135 = !{!115, !5, i64 24}
!136 = !{!32, !45, i64 384}
!137 = !{!115, !45, i64 136}
!138 = !{!115, !45, i64 128}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTS4tree", !10, i64 0}
!141 = !{!142, !10, i64 40}
!142 = !{!"tree", !143, i64 0, !10, i64 40, !22, i64 48}
!143 = !{!"object", !5, i64 0, !5, i64 0, !5, i64 0, !119, i64 4}
!144 = !{!142, !22, i64 48}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTS6option", !10, i64 0}
!147 = !{!148, !10, i64 16}
!148 = !{!"option", !5, i64 0, !5, i64 4, !12, i64 8, !10, i64 16, !12, i64 24, !12, i64 32, !5, i64 40, !10, i64 48, !22, i64 56, !10, i64 64, !22, i64 72, !10, i64 80}
!149 = !{!148, !22, i64 56}
!150 = !{!151, !5, i64 24}
!151 = !{!"stat", !22, i64 0, !22, i64 8, !22, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !22, i64 40, !22, i64 48, !22, i64 56, !22, i64 64, !152, i64 72, !152, i64 88, !152, i64 104, !6, i64 120}
!152 = !{!"timespec", !22, i64 0, !22, i64 8}
!153 = !{!151, !22, i64 48}
!154 = distinct !{!154, !30}
!155 = distinct !{!155, !30}
!156 = !{!157, !157, i64 0}
!157 = !{!"p1 _ZTS12dir_iterator", !10, i64 0}
!158 = !{!159, !12, i64 24}
!159 = !{!"dir_iterator", !50, i64 0, !12, i64 24, !12, i64 32, !151, i64 40}
!160 = !{!159, !5, i64 64}
!161 = distinct !{!161, !30}
!162 = !{!151, !22, i64 8}
!163 = !{!159, !22, i64 48}
!164 = !{!151, !22, i64 0}
!165 = !{!159, !22, i64 40}
!166 = !{!159, !22, i64 88}
!167 = !{!151, !5, i64 28}
!168 = !{!159, !5, i64 68}
!169 = !{!151, !5, i64 32}
!170 = !{!159, !5, i64 72}
!171 = distinct !{!171, !30}
!172 = distinct !{!172, !30}
!173 = !{!174, !174, i64 0}
!174 = !{!"p1 _ZTS15ref_transaction", !10, i64 0}
!175 = distinct !{!175, !30}
!176 = distinct !{!176, !30}
!177 = !{!178, !178, i64 0}
!178 = !{!"p1 long", !10, i64 0}
