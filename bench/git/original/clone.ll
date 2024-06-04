target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.transport_ls_refs_options = type { %struct.strvec, ptr }
%struct.strvec = type { ptr, i64, i64 }
%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.list_objects_filter_options = type { %struct.strbuf, i32, i8, ptr, i64, i64, i32, i64, i64, ptr }
%struct.bundle_header = type { i32, %struct.string_list, %struct.string_list, ptr, %struct.list_objects_filter_options }
%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.index_state = type { ptr, i32, i32, i32, i32, ptr, ptr, ptr, %struct.cache_time, i8, i32, %struct.hashmap, %struct.hashmap, %struct.object_id, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.cache_time = type { i32, i32 }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.object_id = type { [32 x i8], i32 }
%struct.string_list_item = type { ptr, ptr }
%struct.remote = type { %struct.hashmap_entry, ptr, i32, i32, ptr, ptr, i32, i32, ptr, i32, i32, %struct.refspec, %struct.refspec, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr }
%struct.hashmap_entry = type { ptr, i32 }
%struct.refspec = type { ptr, i32, i32, ptr, i32, i32, i32 }
%struct.transport = type { ptr, ptr, ptr, ptr, ptr, i8, ptr, i8, ptr, ptr, %struct.string_list, i8, ptr, i32, ptr }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32 }
%struct.bundle_list = type { i32, i32, %struct.hashmap, ptr, i32 }
%struct.ref = type { ptr, %struct.object_id, %struct.object_id, %struct.object_id, ptr, ptr, i8, i32, i32, i32, ptr, ptr, ptr, [0 x i8] }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.refspec_item = type { i8, ptr, ptr }
%struct.check_connected_options = type { i32, ptr, ptr, i32, i32, ptr, i8, ptr }
%struct.commit = type { %struct.object, i64, ptr, ptr, i32 }
%struct.object = type { i32, %struct.object_id }
%struct.child_process = type { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i16, ptr }
%struct.lock_file = type { ptr }
%struct.unpack_trees_options = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, %struct.checkout_metadata, %struct.unpack_trees_options_internal }
%struct.checkout_metadata = type { ptr, %struct.object_id, %struct.object_id }
%struct.unpack_trees_options_internal = type { i32, i32, i32, i32, i32, [12 x ptr], %struct.strvec, [12 x %struct.string_list], %struct.index_state, ptr, ptr }
%struct.tree_desc = type { ptr, %struct.name_entry, i32, i32 }
%struct.name_entry = type { %struct.object_id, ptr, i32, i32 }
%struct.tree = type { %struct.object, ptr, i64 }
%struct.dir_iterator = type { %struct.strbuf, ptr, ptr, %struct.stat }

@strbuf_slopbuf = external global [0 x i8], align 1
@__const.cmd_clone.key = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.cmd_clone.branch_top = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.cmd_clone.reflog_msg = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str = private unnamed_addr constant [12 x i8] c"refs/heads/\00", align 1
@empty_strvec = external global [0 x ptr], align 8
@__const.cmd_clone.transport_ls_refs_options = private unnamed_addr constant %struct.transport_ls_refs_options { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, ptr null }, align 8
@.str.1 = private unnamed_addr constant [6 x i8] c"clone\00", align 1
@builtin_clone_options = internal global [39 x %struct.option] [%struct.option { i32 13, i32 118, ptr @.str.76, ptr @option_verbosity, ptr null, ptr @.str.77, i32 2, ptr @parse_opt_verbosity_cb, i64 0, ptr null, i64 0, ptr null }, %struct.option { i32 13, i32 113, ptr @.str.78, ptr @option_verbosity, ptr null, ptr @.str.79, i32 2, ptr @parse_opt_verbosity_cb, i64 0, ptr null, i64 0, ptr null }, %struct.option { i32 9, i32 0, ptr @.str.80, ptr @option_progress, ptr null, ptr @.str.81, i32 2, ptr null, i64 1, ptr null, i64 0, ptr null }, %struct.option { i32 9, i32 0, ptr @.str.82, ptr @option_reject_shallow, ptr null, ptr @.str.83, i32 2, ptr null, i64 1, ptr null, i64 0, ptr null }, %struct.option { i32 9, i32 110, ptr @.str.84, ptr @option_no_checkout, ptr null, ptr @.str.85, i32 2, ptr null, i64 1, ptr null, i64 0, ptr null }, %struct.option { i32 9, i32 0, ptr @.str.86, ptr @option_bare, ptr null, ptr @.str.87, i32 2, ptr null, i64 1, ptr null, i64 0, ptr null }, %struct.option { i32 9, i32 0, ptr @.str.88, ptr @option_bare, ptr null, ptr @.str.87, i32 10, ptr null, i64 1, ptr null, i64 0, ptr null }, %struct.option { i32 9, i32 0, ptr @.str.89, ptr @option_mirror, ptr null, ptr @.str.90, i32 2, ptr null, i64 1, ptr null, i64 0, ptr null }, %struct.option { i32 9, i32 108, ptr @.str.91, ptr @option_local, ptr null, ptr @.str.92, i32 2, ptr null, i64 1, ptr null, i64 0, ptr null }, %struct.option { i32 9, i32 0, ptr @.str.93, ptr @option_no_hardlinks, ptr null, ptr @.str.94, i32 2, ptr null, i64 1, ptr null, i64 0, ptr null }, %struct.option { i32 9, i32 115, ptr @.str.95, ptr @option_shared, ptr null, ptr @.str.96, i32 2, ptr null, i64 1, ptr null, i64 0, ptr null }, %struct.option { i32 13, i32 0, ptr @.str.97, ptr @option_recurse_submodules, ptr @.str.98, ptr @.str.99, i32 1, ptr @recurse_submodules_cb, i64 ptrtoint (ptr @.str.100 to i64), ptr null, i64 0, ptr null }, %struct.option { i32 3, i32 0, ptr @.str.101, ptr @.str.97, ptr null, ptr null, i32 0, ptr null, i64 0, ptr null, i64 0, ptr null }, %struct.option { i32 11, i32 106, ptr @.str.102, ptr @max_jobs, ptr @.str.103, ptr @.str.104, i32 0, ptr null, i64 0, ptr null, i64 0, ptr null }, %struct.option { i32 10, i32 0, ptr @.str.105, ptr @option_template, ptr @.str.106, ptr @.str.107, i32 0, ptr null, i64 0, ptr null, i64 0, ptr null }, %struct.option { i32 13, i32 0, ptr @.str.108, ptr @option_required_reference, ptr @.str.109, ptr @.str.110, i32 0, ptr @parse_opt_string_list, i64 0, ptr null, i64 0, ptr null }, %struct.option { i32 13, i32 0, ptr @.str.111, ptr @option_optional_reference, ptr @.str.109, ptr @.str.110, i32 0, ptr @parse_opt_string_list, i64 0, ptr null, i64 0, ptr null }, %struct.option { i32 9, i32 0, ptr @.str.112, ptr @option_dissociate, ptr null, ptr @.str.113, i32 2, ptr null, i64 1, ptr null, i64 0, ptr null }, %struct.option { i32 10, i32 111, ptr @.str.33, ptr @option_origin, ptr @.str.114, ptr @.str.115, i32 0, ptr null, i64 0, ptr null, i64 0, ptr null }, %struct.option { i32 10, i32 98, ptr @.str.116, ptr @option_branch, ptr @.str.116, ptr @.str.117, i32 0, ptr null, i64 0, ptr null, i64 0, ptr null }, %struct.option { i32 10, i32 117, ptr @.str.118, ptr @option_upload_pack, ptr @.str.119, ptr @.str.120, i32 0, ptr null, i64 0, ptr null, i64 0, ptr null }, %struct.option { i32 10, i32 0, ptr @.str.56, ptr @option_depth, ptr @.str.56, ptr @.str.121, i32 0, ptr null, i64 0, ptr null, i64 0, ptr null }, %struct.option { i32 10, i32 0, ptr @.str.122, ptr @option_since, ptr @.str.123, ptr @.str.124, i32 0, ptr null, i64 0, ptr null, i64 0, ptr null }, %struct.option { i32 13, i32 0, ptr @.str.125, ptr @option_not, ptr @.str.126, ptr @.str.127, i32 0, ptr @parse_opt_string_list, i64 0, ptr null, i64 0, ptr null }, %struct.option { i32 9, i32 0, ptr @.str.128, ptr @option_single_branch, ptr null, ptr @.str.129, i32 2, ptr null, i64 1, ptr null, i64 0, ptr null }, %struct.option { i32 9, i32 0, ptr @.str.130, ptr @option_no_tags, ptr null, ptr @.str.131, i32 2, ptr null, i64 1, ptr null, i64 0, ptr null }, %struct.option { i32 9, i32 0, ptr @.str.132, ptr @option_shallow_submodules, ptr null, ptr @.str.133, i32 2, ptr null, i64 1, ptr null, i64 0, ptr null }, %struct.option { i32 10, i32 0, ptr @.str.134, ptr @real_git_dir, ptr @.str.135, ptr @.str.136, i32 0, ptr null, i64 0, ptr null, i64 0, ptr null }, %struct.option { i32 10, i32 0, ptr @.str.137, ptr @ref_format, ptr @.str.138, ptr @.str.139, i32 0, ptr null, i64 0, ptr null, i64 0, ptr null }, %struct.option { i32 13, i32 99, ptr @.str.140, ptr @option_config, ptr @.str.141, ptr @.str.142, i32 0, ptr @parse_opt_string_list, i64 0, ptr null, i64 0, ptr null }, %struct.option { i32 13, i32 0, ptr @.str.143, ptr @server_options, ptr @.str.144, ptr @.str.145, i32 0, ptr @parse_opt_string_list, i64 0, ptr null, i64 0, ptr null }, %struct.option { i32 9, i32 52, ptr @.str.146, ptr @family, ptr null, ptr @.str.147, i32 6, ptr null, i64 1, ptr null, i64 0, ptr null }, %struct.option { i32 9, i32 54, ptr @.str.148, ptr @family, ptr null, ptr @.str.149, i32 6, ptr null, i64 2, ptr null, i64 0, ptr null }, %struct.option { i32 13, i32 0, ptr @.str.61, ptr @filter_options, ptr @.str.150, ptr @.str.151, i32 0, ptr @opt_parse_list_objects_filter, i64 0, ptr null, i64 0, ptr null }, %struct.option { i32 9, i32 0, ptr @.str.152, ptr @option_filter_submodules, ptr null, ptr @.str.153, i32 2, ptr null, i64 1, ptr null, i64 0, ptr null }, %struct.option { i32 9, i32 0, ptr @.str.154, ptr @option_remote_submodules, ptr null, ptr @.str.155, i32 2, ptr null, i64 1, ptr null, i64 0, ptr null }, %struct.option { i32 9, i32 0, ptr @.str.156, ptr @option_sparse_checkout, ptr null, ptr @.str.157, i32 2, ptr null, i64 1, ptr null, i64 0, ptr null }, %struct.option { i32 10, i32 0, ptr @.str.158, ptr @bundle_uri, ptr @.str.159, ptr @.str.160, i32 0, ptr null, i64 0, ptr null, i64 0, ptr null }, %struct.option zeroinitializer], align 16
@builtin_clone_usage = internal constant [2 x ptr] [ptr @.str.161, ptr null], align 16
@.str.2 = private unnamed_addr constant [20 x i8] c"Too many arguments.\00", align 1
@.str.3 = private unnamed_addr constant [40 x i8] c"You must specify a repository to clone.\00", align 1
@option_depth = internal global ptr null, align 8
@option_since = internal global ptr null, align 8
@option_not = internal global %struct.string_list zeroinitializer, align 8
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
@option_recurse_submodules = internal global %struct.string_list zeroinitializer, align 8
@__const.cmd_clone.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.22 = private unnamed_addr constant [20 x i8] c"submodule.active=%s\00", align 1
@option_config = internal global %struct.string_list zeroinitializer, align 8
@.str.23 = private unnamed_addr constant [31 x i8] c"submodule.stickyRecursiveClone\00", align 1
@.str.24 = private unnamed_addr constant [23 x i8] c"submodule.recurse=true\00", align 1
@option_required_reference = internal global %struct.string_list zeroinitializer, align 8
@option_optional_reference = internal global %struct.string_list zeroinitializer, align 8
@.str.25 = private unnamed_addr constant [82 x i8] c"clone --recursive is not compatible with both --reference and --reference-if-able\00", align 1
@.str.26 = private unnamed_addr constant [41 x i8] c"submodule.alternateLocation=superproject\00", align 1
@.str.27 = private unnamed_addr constant [37 x i8] c"submodule.alternateErrorStrategy=die\00", align 1
@.str.28 = private unnamed_addr constant [38 x i8] c"submodule.alternateErrorStrategy=info\00", align 1
@option_template = internal global ptr null, align 8
@config_reject_shallow = internal global i32 -1, align 4
@option_reject_shallow = internal global i32 -1, align 4
@config_filter_submodules = internal global i32 -1, align 4
@option_filter_submodules = internal global i32 -1, align 4
@filter_options = internal global %struct.list_objects_filter_options { %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, i32 0, i8 0, ptr null, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null }, align 8
@.str.29 = private unnamed_addr constant [30 x i8] c"the option '%s' requires '%s'\00", align 1
@.str.30 = private unnamed_addr constant [25 x i8] c"--also-filter-submodules\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"--filter\00", align 1
@.str.32 = private unnamed_addr constant [21 x i8] c"--recurse-submodules\00", align 1
@option_origin = internal global ptr null, align 8
@remote_name = internal global ptr null, align 8
@.str.33 = private unnamed_addr constant [7 x i8] c"origin\00", align 1
@.str.34 = private unnamed_addr constant [32 x i8] c"'%s' is not a valid remote name\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"refs/\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"core.bare\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.38 = private unnamed_addr constant [17 x i8] c"refs/remotes/%s/\00", align 1
@.str.39 = private unnamed_addr constant [14 x i8] c"remote.%s.url\00", align 1
@option_no_tags = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [17 x i8] c"remote.%s.tagOpt\00", align 1
@.str.41 = private unnamed_addr constant [10 x i8] c"--no-tags\00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c"+%s*:%s*\00", align 1
@option_local = internal global i32 -1, align 4
@.str.43 = private unnamed_addr constant [57 x i8] c"--depth is ignored in local clones; use file:// instead.\00", align 1
@.str.44 = private unnamed_addr constant [65 x i8] c"--shallow-since is ignored in local clones; use file:// instead.\00", align 1
@.str.45 = private unnamed_addr constant [67 x i8] c"--shallow-exclude is ignored in local clones; use file:// instead.\00", align 1
@.str.46 = private unnamed_addr constant [58 x i8] c"--filter is ignored in local clones; use file:// instead.\00", align 1
@.str.47 = private unnamed_addr constant [11 x i8] c"%s/shallow\00", align 1
@.str.48 = private unnamed_addr constant [47 x i8] c"source repository is shallow, reject to clone.\00", align 1
@.str.49 = private unnamed_addr constant [47 x i8] c"source repository is shallow, ignoring --local\00", align 1
@.str.50 = private unnamed_addr constant [19 x i8] c"--local is ignored\00", align 1
@option_progress = internal global i32 -1, align 4
@family = internal global i32 0, align 4
@__const.cmd_clone.header = private unnamed_addr constant %struct.bundle_header { i32 0, %struct.string_list { ptr null, i64 0, i64 0, i8 1, ptr null }, %struct.string_list { ptr null, i64 0, i64 0, i8 1, ptr null }, ptr null, %struct.list_objects_filter_options { %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, i32 0, i8 0, ptr null, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null } }, align 8
@.str.51 = private unnamed_addr constant [34 x i8] c"cannot clone from filtered bundle\00", align 1
@.str.52 = private unnamed_addr constant [5 x i8] c"keep\00", align 1
@.str.53 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.54 = private unnamed_addr constant [14 x i8] c"rejectshallow\00", align 1
@.str.55 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.56 = private unnamed_addr constant [6 x i8] c"depth\00", align 1
@.str.57 = private unnamed_addr constant [13 x i8] c"deepen-since\00", align 1
@.str.58 = private unnamed_addr constant [11 x i8] c"deepen-not\00", align 1
@.str.59 = private unnamed_addr constant [11 x i8] c"followtags\00", align 1
@option_upload_pack = internal global ptr @.str.174, align 8
@.str.60 = private unnamed_addr constant [11 x i8] c"uploadpack\00", align 1
@server_options = internal global %struct.string_list zeroinitializer, align 8
@.str.61 = private unnamed_addr constant [7 x i8] c"filter\00", align 1
@.str.62 = private unnamed_addr constant [14 x i8] c"from-promisor\00", align 1
@.str.63 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@option_branch = internal global ptr null, align 8
@.str.64 = private unnamed_addr constant [11 x i8] c"refs/tags/\00", align 1
@the_repository = external global ptr, align 8
@.str.65 = private unnamed_addr constant [51 x i8] c"failed to initialize the repo, skipping bundle URI\00", align 1
@.str.66 = private unnamed_addr constant [45 x i8] c"failed to fetch objects from bundle URI '%s'\00", align 1
@.str.67 = private unnamed_addr constant [16 x i8] c"fetch.bundleuri\00", align 1
@.str.68 = private unnamed_addr constant [35 x i8] c"failed to fetch advertised bundles\00", align 1
@.str.69 = private unnamed_addr constant [32 x i8] c"remote transport reported error\00", align 1
@.str.70 = private unnamed_addr constant [42 x i8] c"Remote branch %s not found in upstream %s\00", align 1
@.str.71 = private unnamed_addr constant [47 x i8] c"You appear to have cloned an empty repository.\00", align 1
@.str.72 = private unnamed_addr constant [14 x i8] c"refs/heads/%s\00", align 1
@option_dissociate = internal global i32 0, align 4
@option_sparse_checkout = internal global i32 0, align 4
@junk_mode = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [24 x i8] c"clone.defaultremotename\00", align 1
@.str.74 = private unnamed_addr constant [20 x i8] c"clone.rejectshallow\00", align 1
@.str.75 = private unnamed_addr constant [23 x i8] c"clone.filtersubmodules\00", align 1
@.str.76 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@.str.77 = private unnamed_addr constant [16 x i8] c"be more verbose\00", align 1
@.str.78 = private unnamed_addr constant [6 x i8] c"quiet\00", align 1
@.str.79 = private unnamed_addr constant [14 x i8] c"be more quiet\00", align 1
@.str.80 = private unnamed_addr constant [9 x i8] c"progress\00", align 1
@.str.81 = private unnamed_addr constant [25 x i8] c"force progress reporting\00", align 1
@.str.82 = private unnamed_addr constant [15 x i8] c"reject-shallow\00", align 1
@.str.83 = private unnamed_addr constant [31 x i8] c"don't clone shallow repository\00", align 1
@.str.84 = private unnamed_addr constant [12 x i8] c"no-checkout\00", align 1
@.str.85 = private unnamed_addr constant [24 x i8] c"don't create a checkout\00", align 1
@.str.86 = private unnamed_addr constant [5 x i8] c"bare\00", align 1
@.str.87 = private unnamed_addr constant [25 x i8] c"create a bare repository\00", align 1
@.str.88 = private unnamed_addr constant [6 x i8] c"naked\00", align 1
@.str.89 = private unnamed_addr constant [7 x i8] c"mirror\00", align 1
@.str.90 = private unnamed_addr constant [42 x i8] c"create a mirror repository (implies bare)\00", align 1
@.str.91 = private unnamed_addr constant [6 x i8] c"local\00", align 1
@.str.92 = private unnamed_addr constant [33 x i8] c"to clone from a local repository\00", align 1
@.str.93 = private unnamed_addr constant [13 x i8] c"no-hardlinks\00", align 1
@option_no_hardlinks = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [39 x i8] c"don't use local hardlinks, always copy\00", align 1
@.str.95 = private unnamed_addr constant [7 x i8] c"shared\00", align 1
@option_shared = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [27 x i8] c"setup as shared repository\00", align 1
@.str.97 = private unnamed_addr constant [19 x i8] c"recurse-submodules\00", align 1
@.str.98 = private unnamed_addr constant [9 x i8] c"pathspec\00", align 1
@.str.99 = private unnamed_addr constant [35 x i8] c"initialize submodules in the clone\00", align 1
@.str.100 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.101 = private unnamed_addr constant [10 x i8] c"recursive\00", align 1
@.str.102 = private unnamed_addr constant [5 x i8] c"jobs\00", align 1
@max_jobs = internal global i32 -1, align 4
@.str.103 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.104 = private unnamed_addr constant [40 x i8] c"number of submodules cloned in parallel\00", align 1
@.str.105 = private unnamed_addr constant [9 x i8] c"template\00", align 1
@.str.106 = private unnamed_addr constant [19 x i8] c"template-directory\00", align 1
@.str.107 = private unnamed_addr constant [44 x i8] c"directory from which templates will be used\00", align 1
@.str.108 = private unnamed_addr constant [10 x i8] c"reference\00", align 1
@.str.109 = private unnamed_addr constant [5 x i8] c"repo\00", align 1
@.str.110 = private unnamed_addr constant [21 x i8] c"reference repository\00", align 1
@.str.111 = private unnamed_addr constant [18 x i8] c"reference-if-able\00", align 1
@.str.112 = private unnamed_addr constant [11 x i8] c"dissociate\00", align 1
@.str.113 = private unnamed_addr constant [35 x i8] c"use --reference only while cloning\00", align 1
@.str.114 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.115 = private unnamed_addr constant [49 x i8] c"use <name> instead of 'origin' to track upstream\00", align 1
@.str.116 = private unnamed_addr constant [7 x i8] c"branch\00", align 1
@.str.117 = private unnamed_addr constant [47 x i8] c"checkout <branch> instead of the remote's HEAD\00", align 1
@.str.118 = private unnamed_addr constant [12 x i8] c"upload-pack\00", align 1
@.str.119 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@.str.120 = private unnamed_addr constant [38 x i8] c"path to git-upload-pack on the remote\00", align 1
@.str.121 = private unnamed_addr constant [37 x i8] c"create a shallow clone of that depth\00", align 1
@.str.122 = private unnamed_addr constant [14 x i8] c"shallow-since\00", align 1
@.str.123 = private unnamed_addr constant [5 x i8] c"time\00", align 1
@.str.124 = private unnamed_addr constant [45 x i8] c"create a shallow clone since a specific time\00", align 1
@.str.125 = private unnamed_addr constant [16 x i8] c"shallow-exclude\00", align 1
@.str.126 = private unnamed_addr constant [9 x i8] c"revision\00", align 1
@.str.127 = private unnamed_addr constant [47 x i8] c"deepen history of shallow clone, excluding rev\00", align 1
@.str.128 = private unnamed_addr constant [14 x i8] c"single-branch\00", align 1
@.str.129 = private unnamed_addr constant [40 x i8] c"clone only one branch, HEAD or --branch\00", align 1
@.str.130 = private unnamed_addr constant [8 x i8] c"no-tags\00", align 1
@.str.131 = private unnamed_addr constant [64 x i8] c"don't clone any tags, and make later fetches not to follow them\00", align 1
@.str.132 = private unnamed_addr constant [19 x i8] c"shallow-submodules\00", align 1
@option_shallow_submodules = internal global i32 0, align 4
@.str.133 = private unnamed_addr constant [38 x i8] c"any cloned submodules will be shallow\00", align 1
@.str.134 = private unnamed_addr constant [17 x i8] c"separate-git-dir\00", align 1
@.str.135 = private unnamed_addr constant [7 x i8] c"gitdir\00", align 1
@.str.136 = private unnamed_addr constant [35 x i8] c"separate git dir from working tree\00", align 1
@.str.137 = private unnamed_addr constant [11 x i8] c"ref-format\00", align 1
@.str.138 = private unnamed_addr constant [7 x i8] c"format\00", align 1
@.str.139 = private unnamed_addr constant [36 x i8] c"specify the reference format to use\00", align 1
@.str.140 = private unnamed_addr constant [7 x i8] c"config\00", align 1
@.str.141 = private unnamed_addr constant [10 x i8] c"key=value\00", align 1
@.str.142 = private unnamed_addr constant [37 x i8] c"set config inside the new repository\00", align 1
@.str.143 = private unnamed_addr constant [14 x i8] c"server-option\00", align 1
@.str.144 = private unnamed_addr constant [16 x i8] c"server-specific\00", align 1
@.str.145 = private unnamed_addr constant [19 x i8] c"option to transmit\00", align 1
@.str.146 = private unnamed_addr constant [5 x i8] c"ipv4\00", align 1
@.str.147 = private unnamed_addr constant [24 x i8] c"use IPv4 addresses only\00", align 1
@.str.148 = private unnamed_addr constant [5 x i8] c"ipv6\00", align 1
@.str.149 = private unnamed_addr constant [24 x i8] c"use IPv6 addresses only\00", align 1
@.str.150 = private unnamed_addr constant [5 x i8] c"args\00", align 1
@.str.151 = private unnamed_addr constant [17 x i8] c"object filtering\00", align 1
@.str.152 = private unnamed_addr constant [23 x i8] c"also-filter-submodules\00", align 1
@.str.153 = private unnamed_addr constant [42 x i8] c"apply partial clone filters to submodules\00", align 1
@.str.154 = private unnamed_addr constant [18 x i8] c"remote-submodules\00", align 1
@option_remote_submodules = internal global i32 0, align 4
@.str.155 = private unnamed_addr constant [60 x i8] c"any cloned submodules will use their remote-tracking branch\00", align 1
@.str.156 = private unnamed_addr constant [7 x i8] c"sparse\00", align 1
@.str.157 = private unnamed_addr constant [62 x i8] c"initialize sparse-checkout file to include only files at root\00", align 1
@.str.158 = private unnamed_addr constant [11 x i8] c"bundle-uri\00", align 1
@.str.159 = private unnamed_addr constant [4 x i8] c"uri\00", align 1
@.str.160 = private unnamed_addr constant [65 x i8] c"a URI for downloading bundles before fetching from origin remote\00", align 1
@.str.161 = private unnamed_addr constant [42 x i8] c"git clone [<options>] [--] <repo> [<dir>]\00", align 1
@.str.162 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external global i32, align 4
@__const.get_repo_path.path = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@get_repo_path_1.suffix = internal global [4 x ptr] [ptr @.str.163, ptr @.str.162, ptr @.str.164, ptr @.str.165], align 16
@.str.163 = private unnamed_addr constant [6 x i8] c"/.git\00", align 1
@.str.164 = private unnamed_addr constant [10 x i8] c".git/.git\00", align 1
@.str.165 = private unnamed_addr constant [5 x i8] c".git\00", align 1
@get_repo_path_1.bundle_suffix = internal global [2 x ptr] [ptr @.str.166, ptr @.str.162], align 16
@.str.166 = private unnamed_addr constant [8 x i8] c".bundle\00", align 1
@.str.167 = private unnamed_addr constant [9 x i8] c"gitdir: \00", align 1
@__const.remove_junk.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.168 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@junk_leave_repo_msg = internal constant [140 x i8] c"Clone succeeded, but checkout failed.\0AYou can inspect what was checked out with 'git status'\0Aand retry with 'git restore --source=HEAD :/'\0A\00", align 16
@.str.169 = private unnamed_addr constant [42 x i8] c"unable to write parameters to config file\00", align 1
@.str.170 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.171 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
@__const.add_one_reference.err = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.172 = private unnamed_addr constant [44 x i8] c"info: Could not add alternate for '%s': %s\0A\00", align 1
@__const.add_one_reference.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.173 = private unnamed_addr constant [11 x i8] c"%s/objects\00", align 1
@.str.174 = private unnamed_addr constant [16 x i8] c"git-upload-pack\00", align 1
@hash_algos = external constant [3 x %struct.git_hash_algo], align 16
@.str.175 = private unnamed_addr constant [12 x i8] c"./hashmap.h\00", align 1
@.str.176 = private unnamed_addr constant [31 x i8] c"hashmap_get_size: size not set\00", align 1
@.str.177 = private unnamed_addr constant [42 x i8] c"Could not find remote branch %s to clone.\00", align 1
@tag_refspec = external global ptr, align 8
@__const.find_remote_branch.head = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.write_refspec_config.key = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.write_refspec_config.value = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.178 = private unnamed_addr constant [7 x i8] c"+%s:%s\00", align 1
@.str.179 = private unnamed_addr constant [9 x i8] c"+%s:%s%s\00", align 1
@.str.180 = private unnamed_addr constant [16 x i8] c"builtin/clone.c\00", align 1
@.str.181 = private unnamed_addr constant [32 x i8] c"remote HEAD points at non-head?\00", align 1
@.str.182 = private unnamed_addr constant [16 x i8] c"remote.%s.fetch\00", align 1
@.str.183 = private unnamed_addr constant [3 x i8] c"^$\00", align 1
@.str.184 = private unnamed_addr constant [17 x i8] c"remote.%s.mirror\00", align 1
@__const.clone_local.alt = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.185 = private unnamed_addr constant [9 x i8] c"/objects\00", align 1
@__const.clone_local.src = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.clone_local.dest = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.186 = private unnamed_addr constant [7 x i8] c"done.\0A\00", align 1
@__const.copy_or_link_directory.realpath = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.187 = private unnamed_addr constant [50 x i8] c"'%s' is a symlink, refusing to clone with --local\00", align 1
@.str.188 = private unnamed_addr constant [35 x i8] c"failed to start iterator over '%s'\00", align 1
@.str.189 = private unnamed_addr constant [52 x i8] c"symlink '%s' exists, refusing to clone with --local\00", align 1
@.str.190 = private unnamed_addr constant [16 x i8] c"info/alternates\00", align 1
@.str.191 = private unnamed_addr constant [22 x i8] c"failed to unlink '%s'\00", align 1
@.str.192 = private unnamed_addr constant [27 x i8] c"failed to create link '%s'\00", align 1
@.str.193 = private unnamed_addr constant [28 x i8] c"failed to copy file to '%s'\00", align 1
@.str.194 = private unnamed_addr constant [28 x i8] c"failed to iterate over '%s'\00", align 1
@.str.195 = private unnamed_addr constant [32 x i8] c"failed to create directory '%s'\00", align 1
@.str.196 = private unnamed_addr constant [20 x i8] c"failed to stat '%s'\00", align 1
@.str.197 = private unnamed_addr constant [33 x i8] c"%s exists and is not a directory\00", align 1
@.str.198 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@__const.copy_alternates.line = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.199 = private unnamed_addr constant [14 x i8] c"%s/objects/%s\00", align 1
@.str.200 = private unnamed_addr constant [43 x i8] c"skipping invalid relative alternate: %s/%s\00", align 1
@.str.201 = private unnamed_addr constant [42 x i8] c"remote did not send all necessary objects\00", align 1
@__const.update_remote_refs.head_ref = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.202 = private unnamed_addr constant [20 x i8] c"unable to update %s\00", align 1
@__const.write_remote_refs.err = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.203 = private unnamed_addr constant [4 x i8] c"^{}\00", align 1
@.str.204 = private unnamed_addr constant [22 x i8] c"unable to update HEAD\00", align 1
@.str.205 = private unnamed_addr constant [24 x i8] c"objects/info/alternates\00", align 1
@__const.dissociate_from_references.cmd = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i8, i8, ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, ptr null, i8 0, i8 0, ptr null }, align 8
@.str.206 = private unnamed_addr constant [7 x i8] c"repack\00", align 1
@.str.207 = private unnamed_addr constant [3 x i8] c"-a\00", align 1
@.str.208 = private unnamed_addr constant [3 x i8] c"-d\00", align 1
@.str.209 = private unnamed_addr constant [26 x i8] c"cannot repack to clean up\00", align 1
@.str.210 = private unnamed_addr constant [40 x i8] c"cannot unlink temporary alternates file\00", align 1
@__const.git_sparse_checkout_init.cmd = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i8, i8, ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, ptr null, i8 0, i8 0, ptr null }, align 8
@.str.211 = private unnamed_addr constant [3 x i8] c"-C\00", align 1
@.str.212 = private unnamed_addr constant [16 x i8] c"sparse-checkout\00", align 1
@.str.213 = private unnamed_addr constant [4 x i8] c"set\00", align 1
@core_apply_sparse_checkout = external global i32, align 4
@.str.214 = private unnamed_addr constant [37 x i8] c"failed to initialize sparse-checkout\00", align 1
@.str.215 = private unnamed_addr constant [58 x i8] c"remote HEAD refers to nonexistent ref, unable to checkout\00", align 1
@.str.216 = private unnamed_addr constant [33 x i8] c"HEAD not found below refs/heads!\00", align 1
@the_index = external global %struct.index_state, align 8
@.str.217 = private unnamed_addr constant [26 x i8] c"unable to parse commit %s\00", align 1
@.str.218 = private unnamed_addr constant [32 x i8] c"unable to checkout working tree\00", align 1
@.str.219 = private unnamed_addr constant [31 x i8] c"unable to write new index file\00", align 1
@.str.220 = private unnamed_addr constant [14 x i8] c"post-checkout\00", align 1
@__const.checkout.cmd = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i8, i8, ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, ptr null, i8 0, i8 0, ptr null }, align 8
@.str.221 = private unnamed_addr constant [10 x i8] c"submodule\00", align 1
@.str.222 = private unnamed_addr constant [7 x i8] c"update\00", align 1
@.str.223 = private unnamed_addr constant [15 x i8] c"--require-init\00", align 1
@.str.224 = private unnamed_addr constant [12 x i8] c"--recursive\00", align 1
@.str.225 = private unnamed_addr constant [10 x i8] c"--depth=1\00", align 1
@.str.226 = private unnamed_addr constant [10 x i8] c"--jobs=%d\00", align 1
@.str.227 = private unnamed_addr constant [11 x i8] c"--progress\00", align 1
@.str.228 = private unnamed_addr constant [8 x i8] c"--quiet\00", align 1
@.str.229 = private unnamed_addr constant [9 x i8] c"--remote\00", align 1
@.str.230 = private unnamed_addr constant [11 x i8] c"--no-fetch\00", align 1
@.str.231 = private unnamed_addr constant [12 x i8] c"--filter=%s\00", align 1
@.str.232 = private unnamed_addr constant [16 x i8] c"--single-branch\00", align 1
@.str.233 = private unnamed_addr constant [19 x i8] c"--no-single-branch\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_clone(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) #0 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %is_bundle = alloca i32, align 4
  %is_local = alloca i32, align 4
  %reject_shallow = alloca i32, align 4
  %repo_name = alloca ptr, align 8
  %repo = alloca ptr, align 8
  %work_tree = alloca ptr, align 8
  %git_dir = alloca ptr, align 8
  %repo_to_free = alloca ptr, align 8
  %path = alloca ptr, align 8
  %dir = alloca ptr, align 8
  %display_repo = alloca ptr, align 8
  %dest_exists = alloca i32, align 4
  %real_dest_exists = alloca i32, align 4
  %refs = alloca ptr, align 8
  %remote_head = alloca ptr, align 8
  %remote_head_points_at = alloca ptr, align 8
  %our_head_points_at = alloca ptr, align 8
  %unborn_head = alloca ptr, align 8
  %mapped_refs = alloca ptr, align 8
  %ref = alloca ptr, align 8
  %key = alloca %struct.strbuf, align 8
  %branch_top = alloca %struct.strbuf, align 8
  %reflog_msg = alloca %struct.strbuf, align 8
  %transport = alloca ptr, align 8
  %src_ref_prefix = alloca ptr, align 8
  %remote = alloca ptr, align 8
  %err = alloca i32, align 4
  %complete_refs_before_fetch = alloca i32, align 4
  %submodule_progress = alloca i32, align 4
  %filter_submodules = alloca i32, align 4
  %hash_algo = alloca i32, align 4
  %ref_storage_format = alloca i32, align 4
  %do_not_override_repo_unix_permissions = alloca i32, align 4
  %transport_ls_refs_options = alloca %struct.transport_ls_refs_options, align 8
  %item = alloca ptr, align 8
  %sb = alloca %struct.strbuf, align 8
  %val = alloca i32, align 4
  %header = alloca %struct.bundle_header, align 8
  %fd = alloca i32, align 4
  %has_filter = alloca i32, align 4
  %spec = alloca ptr, align 8
  %has_heuristic = alloca i32, align 4
  %branch = alloca ptr, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  store i32 0, ptr %is_bundle, align 4
  store i32 0, ptr %reject_shallow, align 4
  store ptr null, ptr %repo_to_free, align 8
  store ptr null, ptr %path, align 8
  store ptr null, ptr %display_repo, align 8
  store i32 0, ptr %real_dest_exists, align 4
  store ptr null, ptr %remote_head_points_at, align 8
  store ptr null, ptr %unborn_head, align 8
  store ptr null, ptr %mapped_refs, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %key, ptr align 8 @__const.cmd_clone.key, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %branch_top, ptr align 8 @__const.cmd_clone.branch_top, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %reflog_msg, ptr align 8 @__const.cmd_clone.reflog_msg, i64 24, i1 false)
  store ptr null, ptr %transport, align 8
  store ptr @.str, ptr %src_ref_prefix, align 8
  store i32 0, ptr %err, align 4
  store i32 1, ptr %complete_refs_before_fetch, align 4
  store i32 0, ptr %filter_submodules, align 4
  store i32 0, ptr %ref_storage_format, align 4
  store i32 -1, ptr %do_not_override_repo_unix_permissions, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %transport_ls_refs_options, ptr align 8 @__const.cmd_clone.transport_ls_refs_options, i64 32, i1 false)
  call void @packet_trace_identity(ptr noundef @.str.1)
  call void @git_config(ptr noundef @git_clone_config, ptr noundef null)
  %0 = load i32, ptr %argc.addr, align 4
  %1 = load ptr, ptr %argv.addr, align 8
  %2 = load ptr, ptr %prefix.addr, align 8
  %call = call i32 @parse_options(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef @builtin_clone_options, ptr noundef @builtin_clone_usage, i32 noundef 0)
  store i32 %call, ptr %argc.addr, align 4
  %3 = load i32, ptr %argc.addr, align 4
  %cmp = icmp sgt i32 %3, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call ptr @_(ptr noundef @.str.2)
  call void @usage_msg_opt(ptr noundef %call1, ptr noundef @builtin_clone_usage, ptr noundef @builtin_clone_options) #8
  unreachable

if.end:                                           ; preds = %entry
  %4 = load i32, ptr %argc.addr, align 4
  %cmp2 = icmp eq i32 %4, 0
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %call4 = call ptr @_(ptr noundef @.str.3)
  call void @usage_msg_opt(ptr noundef %call4, ptr noundef @builtin_clone_usage, ptr noundef @builtin_clone_options) #8
  unreachable

if.end5:                                          ; preds = %if.end
  %5 = load ptr, ptr @option_depth, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end5
  %6 = load ptr, ptr @option_since, align 8
  %tobool6 = icmp ne ptr %6, null
  br i1 %tobool6, label %if.then9, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %lor.lhs.false
  %7 = getelementptr inbounds %struct.string_list, ptr @option_not, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %tobool8 = icmp ne i64 %8, 0
  br i1 %tobool8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %lor.lhs.false7, %lor.lhs.false, %if.end5
  store i32 1, ptr @deepen, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %lor.lhs.false7
  %9 = load i32, ptr @option_single_branch, align 4
  %cmp11 = icmp eq i32 %9, -1
  br i1 %cmp11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.end10
  %10 = load i32, ptr @deepen, align 4
  %tobool13 = icmp ne i32 %10, 0
  %cond = select i1 %tobool13, i32 1, i32 0
  store i32 %cond, ptr @option_single_branch, align 4
  br label %if.end14

if.end14:                                         ; preds = %if.then12, %if.end10
  %11 = load ptr, ptr @ref_format, align 8
  %tobool15 = icmp ne ptr %11, null
  br i1 %tobool15, label %if.then16, label %if.end22

if.then16:                                        ; preds = %if.end14
  %12 = load ptr, ptr @ref_format, align 8
  %call17 = call i32 @ref_storage_format_by_name(ptr noundef %12)
  store i32 %call17, ptr %ref_storage_format, align 4
  %13 = load i32, ptr %ref_storage_format, align 4
  %cmp18 = icmp eq i32 %13, 0
  br i1 %cmp18, label %if.then19, label %if.end21

if.then19:                                        ; preds = %if.then16
  %call20 = call ptr @_(ptr noundef @.str.4)
  %14 = load ptr, ptr @ref_format, align 8
  call void (ptr, ...) @die(ptr noundef %call20, ptr noundef %14) #8
  unreachable

if.end21:                                         ; preds = %if.then16
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.end14
  %15 = load i32, ptr @option_mirror, align 4
  %tobool23 = icmp ne i32 %15, 0
  br i1 %tobool23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end22
  store i32 1, ptr @option_bare, align 4
  br label %if.end25

if.end25:                                         ; preds = %if.then24, %if.end22
  %16 = load i32, ptr @option_bare, align 4
  %tobool26 = icmp ne i32 %16, 0
  br i1 %tobool26, label %if.then27, label %if.end32

if.then27:                                        ; preds = %if.end25
  %17 = load ptr, ptr @real_git_dir, align 8
  %tobool28 = icmp ne ptr %17, null
  br i1 %tobool28, label %if.then29, label %if.end31

if.then29:                                        ; preds = %if.then27
  %call30 = call ptr @_(ptr noundef @.str.5)
  call void (ptr, ...) @die(ptr noundef %call30, ptr noundef @.str.6, ptr noundef @.str.7) #8
  unreachable

if.end31:                                         ; preds = %if.then27
  store i32 1, ptr @option_no_checkout, align 4
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %if.end25
  %18 = load ptr, ptr @bundle_uri, align 8
  %tobool33 = icmp ne ptr %18, null
  br i1 %tobool33, label %land.lhs.true, label %if.end37

land.lhs.true:                                    ; preds = %if.end32
  %19 = load i32, ptr @deepen, align 4
  %tobool34 = icmp ne i32 %19, 0
  br i1 %tobool34, label %if.then35, label %if.end37

if.then35:                                        ; preds = %land.lhs.true
  %call36 = call ptr @_(ptr noundef @.str.5)
  call void (ptr, ...) @die(ptr noundef %call36, ptr noundef @.str.8, ptr noundef @.str.9) #8
  unreachable

if.end37:                                         ; preds = %land.lhs.true, %if.end32
  %20 = load ptr, ptr %argv.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %20, i64 0
  %21 = load ptr, ptr %arrayidx, align 8
  store ptr %21, ptr %repo_name, align 8
  %22 = load ptr, ptr %repo_name, align 8
  %call38 = call ptr @get_repo_path(ptr noundef %22, ptr noundef %is_bundle)
  store ptr %call38, ptr %path, align 8
  %23 = load ptr, ptr %path, align 8
  %tobool39 = icmp ne ptr %23, null
  br i1 %tobool39, label %if.then40, label %if.else

if.then40:                                        ; preds = %if.end37
  br label %do.body

do.body:                                          ; preds = %if.then40
  %24 = load ptr, ptr %path, align 8
  call void @free(ptr noundef %24) #9
  store ptr null, ptr %path, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %25 = load ptr, ptr %repo_name, align 8
  %call41 = call ptr @absolute_pathdup(ptr noundef %25)
  store ptr %call41, ptr %repo_to_free, align 8
  store ptr %call41, ptr %repo, align 8
  br label %if.end49

if.else:                                          ; preds = %if.end37
  %26 = load ptr, ptr %repo_name, align 8
  %call42 = call ptr @strchr(ptr noundef %26, i32 noundef 58) #10
  %tobool43 = icmp ne ptr %call42, null
  br i1 %tobool43, label %if.then44, label %if.else46

if.then44:                                        ; preds = %if.else
  %27 = load ptr, ptr %repo_name, align 8
  store ptr %27, ptr %repo, align 8
  %28 = load ptr, ptr %repo, align 8
  %call45 = call ptr @transport_anonymize_url(ptr noundef %28)
  store ptr %call45, ptr %display_repo, align 8
  br label %if.end48

if.else46:                                        ; preds = %if.else
  %call47 = call ptr @_(ptr noundef @.str.10)
  %29 = load ptr, ptr %repo_name, align 8
  call void (ptr, ...) @die(ptr noundef %call47, ptr noundef %29) #8
  unreachable

if.end48:                                         ; preds = %if.then44
  br label %if.end49

if.end49:                                         ; preds = %if.end48, %do.end
  %30 = load ptr, ptr @option_depth, align 8
  %tobool50 = icmp ne ptr %30, null
  br i1 %tobool50, label %land.lhs.true51, label %if.end56

land.lhs.true51:                                  ; preds = %if.end49
  %31 = load ptr, ptr @option_depth, align 8
  %call52 = call i32 @atoi(ptr noundef %31) #10
  %cmp53 = icmp slt i32 %call52, 1
  br i1 %cmp53, label %if.then54, label %if.end56

if.then54:                                        ; preds = %land.lhs.true51
  %call55 = call ptr @_(ptr noundef @.str.11)
  %32 = load ptr, ptr @option_depth, align 8
  call void (ptr, ...) @die(ptr noundef %call55, ptr noundef %32) #8
  unreachable

if.end56:                                         ; preds = %land.lhs.true51, %if.end49
  %33 = load i32, ptr %argc.addr, align 4
  %cmp57 = icmp eq i32 %33, 2
  br i1 %cmp57, label %if.then58, label %if.else61

if.then58:                                        ; preds = %if.end56
  %34 = load ptr, ptr %argv.addr, align 8
  %arrayidx59 = getelementptr inbounds ptr, ptr %34, i64 1
  %35 = load ptr, ptr %arrayidx59, align 8
  %call60 = call ptr @xstrdup(ptr noundef %35)
  store ptr %call60, ptr %dir, align 8
  br label %if.end63

if.else61:                                        ; preds = %if.end56
  %36 = load ptr, ptr %repo_name, align 8
  %37 = load i32, ptr %is_bundle, align 4
  %38 = load i32, ptr @option_bare, align 4
  %call62 = call ptr @git_url_basename(ptr noundef %36, i32 noundef %37, i32 noundef %38)
  store ptr %call62, ptr %dir, align 8
  br label %if.end63

if.end63:                                         ; preds = %if.else61, %if.then58
  %39 = load ptr, ptr %dir, align 8
  call void @strip_dir_trailing_slashes(ptr noundef %39)
  %40 = load ptr, ptr %dir, align 8
  %call64 = call i32 @path_exists(ptr noundef %40)
  store i32 %call64, ptr %dest_exists, align 4
  %41 = load i32, ptr %dest_exists, align 4
  %tobool65 = icmp ne i32 %41, 0
  br i1 %tobool65, label %land.lhs.true66, label %if.end71

land.lhs.true66:                                  ; preds = %if.end63
  %42 = load ptr, ptr %dir, align 8
  %call67 = call i32 @is_empty_dir(ptr noundef %42)
  %tobool68 = icmp ne i32 %call67, 0
  br i1 %tobool68, label %if.end71, label %if.then69

if.then69:                                        ; preds = %land.lhs.true66
  %call70 = call ptr @_(ptr noundef @.str.12)
  %43 = load ptr, ptr %dir, align 8
  call void (ptr, ...) @die(ptr noundef %call70, ptr noundef %43) #8
  unreachable

if.end71:                                         ; preds = %land.lhs.true66, %if.end63
  %44 = load ptr, ptr @real_git_dir, align 8
  %tobool72 = icmp ne ptr %44, null
  br i1 %tobool72, label %if.then73, label %if.end82

if.then73:                                        ; preds = %if.end71
  %45 = load ptr, ptr @real_git_dir, align 8
  %call74 = call i32 @path_exists(ptr noundef %45)
  store i32 %call74, ptr %real_dest_exists, align 4
  %46 = load i32, ptr %real_dest_exists, align 4
  %tobool75 = icmp ne i32 %46, 0
  br i1 %tobool75, label %land.lhs.true76, label %if.end81

land.lhs.true76:                                  ; preds = %if.then73
  %47 = load ptr, ptr @real_git_dir, align 8
  %call77 = call i32 @is_empty_dir(ptr noundef %47)
  %tobool78 = icmp ne i32 %call77, 0
  br i1 %tobool78, label %if.end81, label %if.then79

if.then79:                                        ; preds = %land.lhs.true76
  %call80 = call ptr @_(ptr noundef @.str.13)
  %48 = load ptr, ptr @real_git_dir, align 8
  call void (ptr, ...) @die(ptr noundef %call80, ptr noundef %48) #8
  unreachable

if.end81:                                         ; preds = %land.lhs.true76, %if.then73
  br label %if.end82

if.end82:                                         ; preds = %if.end81, %if.end71
  %49 = load ptr, ptr %display_repo, align 8
  %tobool83 = icmp ne ptr %49, null
  br i1 %tobool83, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end82
  %50 = load ptr, ptr %display_repo, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end82
  %51 = load ptr, ptr %repo, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond84 = phi ptr [ %50, %cond.true ], [ %51, %cond.false ]
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %reflog_msg, ptr noundef @.str.14, ptr noundef %cond84)
  %52 = load ptr, ptr %display_repo, align 8
  call void @free(ptr noundef %52) #9
  %53 = load i32, ptr @option_bare, align 4
  %tobool85 = icmp ne i32 %53, 0
  br i1 %tobool85, label %if.then86, label %if.else87

if.then86:                                        ; preds = %cond.end
  store ptr null, ptr %work_tree, align 8
  br label %if.end96

if.else87:                                        ; preds = %cond.end
  %call88 = call ptr @getenv(ptr noundef @.str.15) #9
  store ptr %call88, ptr %work_tree, align 8
  %54 = load ptr, ptr %work_tree, align 8
  %tobool89 = icmp ne ptr %54, null
  br i1 %tobool89, label %land.lhs.true90, label %if.end95

land.lhs.true90:                                  ; preds = %if.else87
  %55 = load ptr, ptr %work_tree, align 8
  %call91 = call i32 @path_exists(ptr noundef %55)
  %tobool92 = icmp ne i32 %call91, 0
  br i1 %tobool92, label %if.then93, label %if.end95

if.then93:                                        ; preds = %land.lhs.true90
  %call94 = call ptr @_(ptr noundef @.str.16)
  %56 = load ptr, ptr %work_tree, align 8
  call void (ptr, ...) @die(ptr noundef %call94, ptr noundef %56) #8
  unreachable

if.end95:                                         ; preds = %land.lhs.true90, %if.else87
  br label %if.end96

if.end96:                                         ; preds = %if.end95, %if.then86
  %57 = load i32, ptr @option_bare, align 4
  %tobool97 = icmp ne i32 %57, 0
  br i1 %tobool97, label %if.then100, label %lor.lhs.false98

lor.lhs.false98:                                  ; preds = %if.end96
  %58 = load ptr, ptr %work_tree, align 8
  %tobool99 = icmp ne ptr %58, null
  br i1 %tobool99, label %if.then100, label %if.else102

if.then100:                                       ; preds = %lor.lhs.false98, %if.end96
  %59 = load ptr, ptr %dir, align 8
  %call101 = call ptr @xstrdup(ptr noundef %59)
  store ptr %call101, ptr %git_dir, align 8
  br label %if.end104

if.else102:                                       ; preds = %lor.lhs.false98
  %60 = load ptr, ptr %dir, align 8
  store ptr %60, ptr %work_tree, align 8
  %61 = load ptr, ptr %dir, align 8
  %call103 = call ptr (ptr, ...) @mkpathdup(ptr noundef @.str.17, ptr noundef %61)
  store ptr %call103, ptr %git_dir, align 8
  br label %if.end104

if.end104:                                        ; preds = %if.else102, %if.then100
  %call105 = call i32 @atexit(ptr noundef @remove_junk) #9
  call void @sigchain_push_common(ptr noundef @remove_junk_on_signal)
  %62 = load i32, ptr @option_bare, align 4
  %tobool106 = icmp ne i32 %62, 0
  br i1 %tobool106, label %if.end122, label %if.then107

if.then107:                                       ; preds = %if.end104
  %63 = load ptr, ptr %work_tree, align 8
  %call108 = call i32 @safe_create_leading_directories_const(ptr noundef %63)
  %cmp109 = icmp slt i32 %call108, 0
  br i1 %cmp109, label %if.then110, label %if.end112

if.then110:                                       ; preds = %if.then107
  %call111 = call ptr @_(ptr noundef @.str.18)
  %64 = load ptr, ptr %work_tree, align 8
  call void (ptr, ...) @die_errno(ptr noundef %call111, ptr noundef %64) #8
  unreachable

if.end112:                                        ; preds = %if.then107
  %65 = load i32, ptr %dest_exists, align 4
  %tobool113 = icmp ne i32 %65, 0
  br i1 %tobool113, label %if.then114, label %if.else115

if.then114:                                       ; preds = %if.end112
  %66 = load i32, ptr @junk_work_tree_flags, align 4
  %or = or i32 %66, 4
  store i32 %or, ptr @junk_work_tree_flags, align 4
  br label %if.end121

if.else115:                                       ; preds = %if.end112
  %67 = load ptr, ptr %work_tree, align 8
  %call116 = call i32 @mkdir(ptr noundef %67, i32 noundef 511) #9
  %tobool117 = icmp ne i32 %call116, 0
  br i1 %tobool117, label %if.then118, label %if.end120

if.then118:                                       ; preds = %if.else115
  %call119 = call ptr @_(ptr noundef @.str.19)
  %68 = load ptr, ptr %work_tree, align 8
  call void (ptr, ...) @die_errno(ptr noundef %call119, ptr noundef %68) #8
  unreachable

if.end120:                                        ; preds = %if.else115
  br label %if.end121

if.end121:                                        ; preds = %if.end120, %if.then114
  %69 = load ptr, ptr %work_tree, align 8
  store ptr %69, ptr @junk_work_tree, align 8
  %70 = load ptr, ptr %work_tree, align 8
  call void @set_git_work_tree(ptr noundef %70)
  br label %if.end122

if.end122:                                        ; preds = %if.end121, %if.end104
  %71 = load ptr, ptr @real_git_dir, align 8
  %tobool123 = icmp ne ptr %71, null
  br i1 %tobool123, label %if.then124, label %if.else129

if.then124:                                       ; preds = %if.end122
  %72 = load i32, ptr %real_dest_exists, align 4
  %tobool125 = icmp ne i32 %72, 0
  br i1 %tobool125, label %if.then126, label %if.end128

if.then126:                                       ; preds = %if.then124
  %73 = load i32, ptr @junk_git_dir_flags, align 4
  %or127 = or i32 %73, 4
  store i32 %or127, ptr @junk_git_dir_flags, align 4
  br label %if.end128

if.end128:                                        ; preds = %if.then126, %if.then124
  %74 = load ptr, ptr @real_git_dir, align 8
  store ptr %74, ptr @junk_git_dir, align 8
  br label %if.end134

if.else129:                                       ; preds = %if.end122
  %75 = load i32, ptr %dest_exists, align 4
  %tobool130 = icmp ne i32 %75, 0
  br i1 %tobool130, label %if.then131, label %if.end133

if.then131:                                       ; preds = %if.else129
  %76 = load i32, ptr @junk_git_dir_flags, align 4
  %or132 = or i32 %76, 4
  store i32 %or132, ptr @junk_git_dir_flags, align 4
  br label %if.end133

if.end133:                                        ; preds = %if.then131, %if.else129
  %77 = load ptr, ptr %git_dir, align 8
  store ptr %77, ptr @junk_git_dir, align 8
  br label %if.end134

if.end134:                                        ; preds = %if.end133, %if.end128
  %78 = load ptr, ptr %git_dir, align 8
  %call135 = call i32 @safe_create_leading_directories_const(ptr noundef %78)
  %cmp136 = icmp slt i32 %call135, 0
  br i1 %cmp136, label %if.then137, label %if.end139

if.then137:                                       ; preds = %if.end134
  %call138 = call ptr @_(ptr noundef @.str.18)
  %79 = load ptr, ptr %git_dir, align 8
  call void (ptr, ...) @die(ptr noundef %call138, ptr noundef %79) #8
  unreachable

if.end139:                                        ; preds = %if.end134
  %80 = load i32, ptr @option_verbosity, align 4
  %cmp140 = icmp sle i32 0, %80
  br i1 %cmp140, label %if.then141, label %if.end150

if.then141:                                       ; preds = %if.end139
  %81 = load i32, ptr @option_bare, align 4
  %tobool142 = icmp ne i32 %81, 0
  br i1 %tobool142, label %if.then143, label %if.else146

if.then143:                                       ; preds = %if.then141
  %82 = load ptr, ptr @stderr, align 8
  %call144 = call ptr @_(ptr noundef @.str.20)
  %83 = load ptr, ptr %dir, align 8
  %call145 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %82, ptr noundef %call144, ptr noundef %83)
  br label %if.end149

if.else146:                                       ; preds = %if.then141
  %84 = load ptr, ptr @stderr, align 8
  %call147 = call ptr @_(ptr noundef @.str.21)
  %85 = load ptr, ptr %dir, align 8
  %call148 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %84, ptr noundef %call147, ptr noundef %85)
  br label %if.end149

if.end149:                                        ; preds = %if.else146, %if.then143
  br label %if.end150

if.end150:                                        ; preds = %if.end149, %if.end139
  %86 = getelementptr inbounds %struct.string_list, ptr @option_recurse_submodules, i32 0, i32 1
  %87 = load i64, ptr %86, align 8
  %cmp151 = icmp ugt i64 %87, 0
  br i1 %cmp151, label %if.then152, label %if.end182

if.then152:                                       ; preds = %if.end150
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %sb, ptr align 8 @__const.cmd_clone.sb, i64 24, i1 false)
  call void @string_list_sort(ptr noundef @option_recurse_submodules)
  call void @string_list_remove_duplicates(ptr noundef @option_recurse_submodules, i32 noundef 0)
  %88 = load ptr, ptr @option_recurse_submodules, align 8
  store ptr %88, ptr %item, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then152
  %89 = load ptr, ptr %item, align 8
  %tobool153 = icmp ne ptr %89, null
  br i1 %tobool153, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %90 = load ptr, ptr %item, align 8
  %91 = load ptr, ptr @option_recurse_submodules, align 8
  %92 = getelementptr inbounds %struct.string_list, ptr @option_recurse_submodules, i32 0, i32 1
  %93 = load i64, ptr %92, align 8
  %add.ptr = getelementptr inbounds %struct.string_list_item, ptr %91, i64 %93
  %cmp154 = icmp ult ptr %90, %add.ptr
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %94 = phi i1 [ false, %for.cond ], [ %cmp154, %land.rhs ]
  br i1 %94, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %95 = load ptr, ptr %item, align 8
  %string = getelementptr inbounds %struct.string_list_item, ptr %95, i32 0, i32 0
  %96 = load ptr, ptr %string, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %sb, ptr noundef @.str.22, ptr noundef %96)
  %call155 = call ptr @strbuf_detach(ptr noundef %sb, ptr noundef null)
  %call156 = call ptr @string_list_append(ptr noundef @option_config, ptr noundef %call155)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %97 = load ptr, ptr %item, align 8
  %incdec.ptr = getelementptr inbounds %struct.string_list_item, ptr %97, i32 1
  store ptr %incdec.ptr, ptr %item, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %land.end
  %call157 = call i32 @git_config_get_bool(ptr noundef @.str.23, ptr noundef %val)
  %tobool158 = icmp ne i32 %call157, 0
  br i1 %tobool158, label %if.end163, label %land.lhs.true159

land.lhs.true159:                                 ; preds = %for.end
  %98 = load i32, ptr %val, align 4
  %tobool160 = icmp ne i32 %98, 0
  br i1 %tobool160, label %if.then161, label %if.end163

if.then161:                                       ; preds = %land.lhs.true159
  %call162 = call ptr @string_list_append(ptr noundef @option_config, ptr noundef @.str.24)
  br label %if.end163

if.end163:                                        ; preds = %if.then161, %land.lhs.true159, %for.end
  %99 = getelementptr inbounds %struct.string_list, ptr @option_required_reference, i32 0, i32 1
  %100 = load i64, ptr %99, align 8
  %tobool164 = icmp ne i64 %100, 0
  br i1 %tobool164, label %land.lhs.true165, label %if.else169

land.lhs.true165:                                 ; preds = %if.end163
  %101 = getelementptr inbounds %struct.string_list, ptr @option_optional_reference, i32 0, i32 1
  %102 = load i64, ptr %101, align 8
  %tobool166 = icmp ne i64 %102, 0
  br i1 %tobool166, label %if.then167, label %if.else169

if.then167:                                       ; preds = %land.lhs.true165
  %call168 = call ptr @_(ptr noundef @.str.25)
  call void (ptr, ...) @die(ptr noundef %call168) #8
  unreachable

if.else169:                                       ; preds = %land.lhs.true165, %if.end163
  %103 = getelementptr inbounds %struct.string_list, ptr @option_required_reference, i32 0, i32 1
  %104 = load i64, ptr %103, align 8
  %tobool170 = icmp ne i64 %104, 0
  br i1 %tobool170, label %if.then171, label %if.else174

if.then171:                                       ; preds = %if.else169
  %call172 = call ptr @string_list_append(ptr noundef @option_config, ptr noundef @.str.26)
  %call173 = call ptr @string_list_append(ptr noundef @option_config, ptr noundef @.str.27)
  br label %if.end180

if.else174:                                       ; preds = %if.else169
  %105 = getelementptr inbounds %struct.string_list, ptr @option_optional_reference, i32 0, i32 1
  %106 = load i64, ptr %105, align 8
  %tobool175 = icmp ne i64 %106, 0
  br i1 %tobool175, label %if.then176, label %if.end179

if.then176:                                       ; preds = %if.else174
  %call177 = call ptr @string_list_append(ptr noundef @option_config, ptr noundef @.str.26)
  %call178 = call ptr @string_list_append(ptr noundef @option_config, ptr noundef @.str.28)
  br label %if.end179

if.end179:                                        ; preds = %if.then176, %if.else174
  br label %if.end180

if.end180:                                        ; preds = %if.end179, %if.then171
  br label %if.end181

if.end181:                                        ; preds = %if.end180
  br label %if.end182

if.end182:                                        ; preds = %if.end181, %if.end150
  %107 = load ptr, ptr %git_dir, align 8
  %108 = load ptr, ptr @real_git_dir, align 8
  %109 = load ptr, ptr @option_template, align 8
  %110 = load i32, ptr %ref_storage_format, align 4
  %call183 = call i32 @init_db(ptr noundef %107, ptr noundef %108, ptr noundef %109, i32 noundef 0, i32 noundef %110, ptr noundef null, i32 noundef -1, i32 noundef 5)
  %111 = load ptr, ptr @real_git_dir, align 8
  %tobool184 = icmp ne ptr %111, null
  br i1 %tobool184, label %if.then185, label %if.end186

if.then185:                                       ; preds = %if.end182
  %112 = load ptr, ptr %git_dir, align 8
  call void @free(ptr noundef %112) #9
  %113 = load ptr, ptr @real_git_dir, align 8
  store ptr %113, ptr %git_dir, align 8
  br label %if.end186

if.end186:                                        ; preds = %if.then185, %if.end182
  call void @write_config(ptr noundef @option_config)
  call void @git_config(ptr noundef @git_clone_config, ptr noundef null)
  %114 = load i32, ptr @config_reject_shallow, align 4
  %cmp187 = icmp ne i32 %114, -1
  br i1 %cmp187, label %if.then188, label %if.end189

if.then188:                                       ; preds = %if.end186
  %115 = load i32, ptr @config_reject_shallow, align 4
  store i32 %115, ptr %reject_shallow, align 4
  br label %if.end189

if.end189:                                        ; preds = %if.then188, %if.end186
  %116 = load i32, ptr @option_reject_shallow, align 4
  %cmp190 = icmp ne i32 %116, -1
  br i1 %cmp190, label %if.then191, label %if.end192

if.then191:                                       ; preds = %if.end189
  %117 = load i32, ptr @option_reject_shallow, align 4
  store i32 %117, ptr %reject_shallow, align 4
  br label %if.end192

if.end192:                                        ; preds = %if.then191, %if.end189
  %118 = load i32, ptr @config_filter_submodules, align 4
  %cmp193 = icmp ne i32 %118, -1
  br i1 %cmp193, label %if.then194, label %if.end195

if.then194:                                       ; preds = %if.end192
  %119 = load i32, ptr @config_filter_submodules, align 4
  store i32 %119, ptr %filter_submodules, align 4
  br label %if.end195

if.end195:                                        ; preds = %if.then194, %if.end192
  %120 = load i32, ptr @option_filter_submodules, align 4
  %cmp196 = icmp ne i32 %120, -1
  br i1 %cmp196, label %if.then197, label %if.end198

if.then197:                                       ; preds = %if.end195
  %121 = load i32, ptr @option_filter_submodules, align 4
  store i32 %121, ptr %filter_submodules, align 4
  br label %if.end198

if.end198:                                        ; preds = %if.then197, %if.end195
  %122 = load i32, ptr @option_filter_submodules, align 4
  %cmp199 = icmp sgt i32 %122, 0
  br i1 %cmp199, label %land.lhs.true200, label %if.end204

land.lhs.true200:                                 ; preds = %if.end198
  %123 = getelementptr inbounds %struct.list_objects_filter_options, ptr @filter_options, i32 0, i32 1
  %124 = load i32, ptr %123, align 8
  %tobool201 = icmp ne i32 %124, 0
  br i1 %tobool201, label %if.end204, label %if.then202

if.then202:                                       ; preds = %land.lhs.true200
  %call203 = call ptr @_(ptr noundef @.str.29)
  call void (ptr, ...) @die(ptr noundef %call203, ptr noundef @.str.30, ptr noundef @.str.31) #8
  unreachable

if.end204:                                        ; preds = %land.lhs.true200, %if.end198
  %125 = load i32, ptr @option_filter_submodules, align 4
  %cmp205 = icmp sgt i32 %125, 0
  br i1 %cmp205, label %land.lhs.true206, label %if.end210

land.lhs.true206:                                 ; preds = %if.end204
  %126 = getelementptr inbounds %struct.string_list, ptr @option_recurse_submodules, i32 0, i32 1
  %127 = load i64, ptr %126, align 8
  %tobool207 = icmp ne i64 %127, 0
  br i1 %tobool207, label %if.end210, label %if.then208

if.then208:                                       ; preds = %land.lhs.true206
  %call209 = call ptr @_(ptr noundef @.str.29)
  call void (ptr, ...) @die(ptr noundef %call209, ptr noundef @.str.30, ptr noundef @.str.32) #8
  unreachable

if.end210:                                        ; preds = %land.lhs.true206, %if.end204
  %128 = load ptr, ptr @option_origin, align 8
  %tobool211 = icmp ne ptr %128, null
  br i1 %tobool211, label %if.then212, label %if.end214

if.then212:                                       ; preds = %if.end210
  %129 = load ptr, ptr @remote_name, align 8
  call void @free(ptr noundef %129) #9
  %130 = load ptr, ptr @option_origin, align 8
  %call213 = call ptr @xstrdup(ptr noundef %130)
  store ptr %call213, ptr @remote_name, align 8
  br label %if.end214

if.end214:                                        ; preds = %if.then212, %if.end210
  %131 = load ptr, ptr @remote_name, align 8
  %tobool215 = icmp ne ptr %131, null
  br i1 %tobool215, label %if.end218, label %if.then216

if.then216:                                       ; preds = %if.end214
  %call217 = call ptr @xstrdup(ptr noundef @.str.33)
  store ptr %call217, ptr @remote_name, align 8
  br label %if.end218

if.end218:                                        ; preds = %if.then216, %if.end214
  %132 = load ptr, ptr @remote_name, align 8
  %call219 = call i32 @valid_remote_name(ptr noundef %132)
  %tobool220 = icmp ne i32 %call219, 0
  br i1 %tobool220, label %if.end223, label %if.then221

if.then221:                                       ; preds = %if.end218
  %call222 = call ptr @_(ptr noundef @.str.34)
  %133 = load ptr, ptr @remote_name, align 8
  call void (ptr, ...) @die(ptr noundef %call222, ptr noundef %133) #8
  unreachable

if.end223:                                        ; preds = %if.end218
  %134 = load i32, ptr @option_bare, align 4
  %tobool224 = icmp ne i32 %134, 0
  br i1 %tobool224, label %if.then225, label %if.else229

if.then225:                                       ; preds = %if.end223
  %135 = load i32, ptr @option_mirror, align 4
  %tobool226 = icmp ne i32 %135, 0
  br i1 %tobool226, label %if.then227, label %if.end228

if.then227:                                       ; preds = %if.then225
  store ptr @.str.35, ptr %src_ref_prefix, align 8
  br label %if.end228

if.end228:                                        ; preds = %if.then227, %if.then225
  %136 = load ptr, ptr %src_ref_prefix, align 8
  call void @strbuf_addstr(ptr noundef %branch_top, ptr noundef %136)
  call void @git_config_set(ptr noundef @.str.36, ptr noundef @.str.37)
  br label %if.end230

if.else229:                                       ; preds = %if.end223
  %137 = load ptr, ptr @remote_name, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %branch_top, ptr noundef @.str.38, ptr noundef %137)
  br label %if.end230

if.end230:                                        ; preds = %if.else229, %if.end228
  %138 = load ptr, ptr @remote_name, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %key, ptr noundef @.str.39, ptr noundef %138)
  %buf = getelementptr inbounds %struct.strbuf, ptr %key, i32 0, i32 2
  %139 = load ptr, ptr %buf, align 8
  %140 = load ptr, ptr %repo, align 8
  call void @git_config_set(ptr noundef %139, ptr noundef %140)
  call void @strbuf_setlen(ptr noundef %key, i64 noundef 0)
  %141 = load i32, ptr @option_no_tags, align 4
  %tobool231 = icmp ne i32 %141, 0
  br i1 %tobool231, label %if.then232, label %if.end234

if.then232:                                       ; preds = %if.end230
  %142 = load ptr, ptr @remote_name, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %key, ptr noundef @.str.40, ptr noundef %142)
  %buf233 = getelementptr inbounds %struct.strbuf, ptr %key, i32 0, i32 2
  %143 = load ptr, ptr %buf233, align 8
  call void @git_config_set(ptr noundef %143, ptr noundef @.str.41)
  call void @strbuf_setlen(ptr noundef %key, i64 noundef 0)
  br label %if.end234

if.end234:                                        ; preds = %if.then232, %if.end230
  %144 = getelementptr inbounds %struct.string_list, ptr @option_required_reference, i32 0, i32 1
  %145 = load i64, ptr %144, align 8
  %tobool235 = icmp ne i64 %145, 0
  br i1 %tobool235, label %if.then238, label %lor.lhs.false236

lor.lhs.false236:                                 ; preds = %if.end234
  %146 = getelementptr inbounds %struct.string_list, ptr @option_optional_reference, i32 0, i32 1
  %147 = load i64, ptr %146, align 8
  %tobool237 = icmp ne i64 %147, 0
  br i1 %tobool237, label %if.then238, label %if.end239

if.then238:                                       ; preds = %lor.lhs.false236, %if.end234
  call void @setup_reference()
  br label %if.end239

if.end239:                                        ; preds = %if.then238, %lor.lhs.false236
  %148 = load ptr, ptr @remote_name, align 8
  %call240 = call ptr @remote_get_early(ptr noundef %148)
  store ptr %call240, ptr %remote, align 8
  %149 = load ptr, ptr %remote, align 8
  %fetch = getelementptr inbounds %struct.remote, ptr %149, i32 0, i32 12
  %150 = load ptr, ptr %src_ref_prefix, align 8
  %buf241 = getelementptr inbounds %struct.strbuf, ptr %branch_top, i32 0, i32 2
  %151 = load ptr, ptr %buf241, align 8
  call void (ptr, ptr, ...) @refspec_appendf(ptr noundef %fetch, ptr noundef @.str.42, ptr noundef %150, ptr noundef %151)
  %152 = load ptr, ptr %remote, align 8
  %url = getelementptr inbounds %struct.remote, ptr %152, i32 0, i32 5
  %153 = load ptr, ptr %url, align 8
  %arrayidx242 = getelementptr inbounds ptr, ptr %153, i64 0
  %154 = load ptr, ptr %arrayidx242, align 8
  %call243 = call ptr @get_repo_path(ptr noundef %154, ptr noundef %is_bundle)
  store ptr %call243, ptr %path, align 8
  %155 = load i32, ptr @option_local, align 4
  %cmp244 = icmp ne i32 %155, 0
  br i1 %cmp244, label %land.lhs.true245, label %land.end249

land.lhs.true245:                                 ; preds = %if.end239
  %156 = load ptr, ptr %path, align 8
  %tobool246 = icmp ne ptr %156, null
  br i1 %tobool246, label %land.rhs247, label %land.end249

land.rhs247:                                      ; preds = %land.lhs.true245
  %157 = load i32, ptr %is_bundle, align 4
  %tobool248 = icmp ne i32 %157, 0
  %lnot = xor i1 %tobool248, true
  br label %land.end249

land.end249:                                      ; preds = %land.rhs247, %land.lhs.true245, %if.end239
  %158 = phi i1 [ false, %land.lhs.true245 ], [ false, %if.end239 ], [ %lnot, %land.rhs247 ]
  %land.ext = zext i1 %158 to i32
  store i32 %land.ext, ptr %is_local, align 4
  %159 = load i32, ptr %is_local, align 4
  %tobool250 = icmp ne i32 %159, 0
  br i1 %tobool250, label %if.then251, label %if.end281

if.then251:                                       ; preds = %land.end249
  %160 = load ptr, ptr @option_depth, align 8
  %tobool252 = icmp ne ptr %160, null
  br i1 %tobool252, label %if.then253, label %if.end255

if.then253:                                       ; preds = %if.then251
  %call254 = call ptr @_(ptr noundef @.str.43)
  call void (ptr, ...) @warning(ptr noundef %call254)
  br label %if.end255

if.end255:                                        ; preds = %if.then253, %if.then251
  %161 = load ptr, ptr @option_since, align 8
  %tobool256 = icmp ne ptr %161, null
  br i1 %tobool256, label %if.then257, label %if.end259

if.then257:                                       ; preds = %if.end255
  %call258 = call ptr @_(ptr noundef @.str.44)
  call void (ptr, ...) @warning(ptr noundef %call258)
  br label %if.end259

if.end259:                                        ; preds = %if.then257, %if.end255
  %162 = getelementptr inbounds %struct.string_list, ptr @option_not, i32 0, i32 1
  %163 = load i64, ptr %162, align 8
  %tobool260 = icmp ne i64 %163, 0
  br i1 %tobool260, label %if.then261, label %if.end263

if.then261:                                       ; preds = %if.end259
  %call262 = call ptr @_(ptr noundef @.str.45)
  call void (ptr, ...) @warning(ptr noundef %call262)
  br label %if.end263

if.end263:                                        ; preds = %if.then261, %if.end259
  %164 = getelementptr inbounds %struct.list_objects_filter_options, ptr @filter_options, i32 0, i32 1
  %165 = load i32, ptr %164, align 8
  %tobool264 = icmp ne i32 %165, 0
  br i1 %tobool264, label %if.then265, label %if.end267

if.then265:                                       ; preds = %if.end263
  %call266 = call ptr @_(ptr noundef @.str.46)
  call void (ptr, ...) @warning(ptr noundef %call266)
  br label %if.end267

if.end267:                                        ; preds = %if.then265, %if.end263
  %166 = load ptr, ptr %path, align 8
  %call268 = call ptr (ptr, ...) @mkpath(ptr noundef @.str.47, ptr noundef %166)
  %call269 = call i32 @access(ptr noundef %call268, i32 noundef 0) #9
  %tobool270 = icmp ne i32 %call269, 0
  br i1 %tobool270, label %if.end280, label %if.then271

if.then271:                                       ; preds = %if.end267
  %167 = load i32, ptr %reject_shallow, align 4
  %tobool272 = icmp ne i32 %167, 0
  br i1 %tobool272, label %if.then273, label %if.end275

if.then273:                                       ; preds = %if.then271
  %call274 = call ptr @_(ptr noundef @.str.48)
  call void (ptr, ...) @die(ptr noundef %call274) #8
  unreachable

if.end275:                                        ; preds = %if.then271
  %168 = load i32, ptr @option_local, align 4
  %cmp276 = icmp sgt i32 %168, 0
  br i1 %cmp276, label %if.then277, label %if.end279

if.then277:                                       ; preds = %if.end275
  %call278 = call ptr @_(ptr noundef @.str.49)
  call void (ptr, ...) @warning(ptr noundef %call278)
  br label %if.end279

if.end279:                                        ; preds = %if.then277, %if.end275
  store i32 0, ptr %is_local, align 4
  br label %if.end280

if.end280:                                        ; preds = %if.end279, %if.end267
  br label %if.end281

if.end281:                                        ; preds = %if.end280, %land.end249
  %169 = load i32, ptr @option_local, align 4
  %cmp282 = icmp sgt i32 %169, 0
  br i1 %cmp282, label %land.lhs.true283, label %if.end287

land.lhs.true283:                                 ; preds = %if.end281
  %170 = load i32, ptr %is_local, align 4
  %tobool284 = icmp ne i32 %170, 0
  br i1 %tobool284, label %if.end287, label %if.then285

if.then285:                                       ; preds = %land.lhs.true283
  %call286 = call ptr @_(ptr noundef @.str.50)
  call void (ptr, ...) @warning(ptr noundef %call286)
  br label %if.end287

if.end287:                                        ; preds = %if.then285, %land.lhs.true283, %if.end281
  %171 = load ptr, ptr %remote, align 8
  %172 = load ptr, ptr %path, align 8
  %tobool288 = icmp ne ptr %172, null
  br i1 %tobool288, label %cond.true289, label %cond.false290

cond.true289:                                     ; preds = %if.end287
  %173 = load ptr, ptr %path, align 8
  br label %cond.end293

cond.false290:                                    ; preds = %if.end287
  %174 = load ptr, ptr %remote, align 8
  %url291 = getelementptr inbounds %struct.remote, ptr %174, i32 0, i32 5
  %175 = load ptr, ptr %url291, align 8
  %arrayidx292 = getelementptr inbounds ptr, ptr %175, i64 0
  %176 = load ptr, ptr %arrayidx292, align 8
  br label %cond.end293

cond.end293:                                      ; preds = %cond.false290, %cond.true289
  %cond294 = phi ptr [ %173, %cond.true289 ], [ %176, %cond.false290 ]
  %call295 = call ptr @transport_get(ptr noundef %171, ptr noundef %cond294)
  store ptr %call295, ptr %transport, align 8
  %177 = load ptr, ptr %transport, align 8
  %178 = load i32, ptr @option_verbosity, align 4
  %179 = load i32, ptr @option_progress, align 4
  call void @transport_set_verbosity(ptr noundef %177, i32 noundef %178, i32 noundef %179)
  %180 = load i32, ptr @family, align 4
  %181 = load ptr, ptr %transport, align 8
  %family = getelementptr inbounds %struct.transport, ptr %181, i32 0, i32 13
  store i32 %180, ptr %family, align 8
  %182 = load ptr, ptr %transport, align 8
  %cloning = getelementptr inbounds %struct.transport, ptr %182, i32 0, i32 7
  %bf.load = load i8, ptr %cloning, align 8
  %bf.clear = and i8 %bf.load, -3
  %bf.set = or i8 %bf.clear, 2
  store i8 %bf.set, ptr %cloning, align 8
  %183 = load i32, ptr %is_bundle, align 4
  %tobool296 = icmp ne i32 %183, 0
  br i1 %tobool296, label %if.then297, label %if.end309

if.then297:                                       ; preds = %cond.end293
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %header, ptr align 8 @__const.cmd_clone.header, i64 184, i1 false)
  %184 = load ptr, ptr %path, align 8
  %call298 = call i32 @read_bundle_header(ptr noundef %184, ptr noundef %header)
  store i32 %call298, ptr %fd, align 4
  %filter = getelementptr inbounds %struct.bundle_header, ptr %header, i32 0, i32 4
  %choice = getelementptr inbounds %struct.list_objects_filter_options, ptr %filter, i32 0, i32 1
  %185 = load i32, ptr %choice, align 8
  %cmp299 = icmp ne i32 %185, 0
  %conv = zext i1 %cmp299 to i32
  store i32 %conv, ptr %has_filter, align 4
  %186 = load i32, ptr %fd, align 4
  %cmp300 = icmp sgt i32 %186, 0
  br i1 %cmp300, label %if.then302, label %if.end304

if.then302:                                       ; preds = %if.then297
  %187 = load i32, ptr %fd, align 4
  %call303 = call i32 @close(i32 noundef %187)
  br label %if.end304

if.end304:                                        ; preds = %if.then302, %if.then297
  call void @bundle_header_release(ptr noundef %header)
  %188 = load i32, ptr %has_filter, align 4
  %tobool305 = icmp ne i32 %188, 0
  br i1 %tobool305, label %if.then306, label %if.end308

if.then306:                                       ; preds = %if.end304
  %call307 = call ptr @_(ptr noundef @.str.51)
  call void (ptr, ...) @die(ptr noundef %call307) #8
  unreachable

if.end308:                                        ; preds = %if.end304
  br label %if.end309

if.end309:                                        ; preds = %if.end308, %cond.end293
  %189 = load ptr, ptr %transport, align 8
  %call310 = call i32 @transport_set_option(ptr noundef %189, ptr noundef @.str.52, ptr noundef @.str.53)
  %190 = load i32, ptr %reject_shallow, align 4
  %tobool311 = icmp ne i32 %190, 0
  br i1 %tobool311, label %if.then312, label %if.end314

if.then312:                                       ; preds = %if.end309
  %191 = load ptr, ptr %transport, align 8
  %call313 = call i32 @transport_set_option(ptr noundef %191, ptr noundef @.str.54, ptr noundef @.str.55)
  br label %if.end314

if.end314:                                        ; preds = %if.then312, %if.end309
  %192 = load ptr, ptr @option_depth, align 8
  %tobool315 = icmp ne ptr %192, null
  br i1 %tobool315, label %if.then316, label %if.end318

if.then316:                                       ; preds = %if.end314
  %193 = load ptr, ptr %transport, align 8
  %194 = load ptr, ptr @option_depth, align 8
  %call317 = call i32 @transport_set_option(ptr noundef %193, ptr noundef @.str.56, ptr noundef %194)
  br label %if.end318

if.end318:                                        ; preds = %if.then316, %if.end314
  %195 = load ptr, ptr @option_since, align 8
  %tobool319 = icmp ne ptr %195, null
  br i1 %tobool319, label %if.then320, label %if.end322

if.then320:                                       ; preds = %if.end318
  %196 = load ptr, ptr %transport, align 8
  %197 = load ptr, ptr @option_since, align 8
  %call321 = call i32 @transport_set_option(ptr noundef %196, ptr noundef @.str.57, ptr noundef %197)
  br label %if.end322

if.end322:                                        ; preds = %if.then320, %if.end318
  %198 = getelementptr inbounds %struct.string_list, ptr @option_not, i32 0, i32 1
  %199 = load i64, ptr %198, align 8
  %tobool323 = icmp ne i64 %199, 0
  br i1 %tobool323, label %if.then324, label %if.end326

if.then324:                                       ; preds = %if.end322
  %200 = load ptr, ptr %transport, align 8
  %call325 = call i32 @transport_set_option(ptr noundef %200, ptr noundef @.str.58, ptr noundef @option_not)
  br label %if.end326

if.end326:                                        ; preds = %if.then324, %if.end322
  %201 = load i32, ptr @option_single_branch, align 4
  %tobool327 = icmp ne i32 %201, 0
  br i1 %tobool327, label %if.then328, label %if.end330

if.then328:                                       ; preds = %if.end326
  %202 = load ptr, ptr %transport, align 8
  %call329 = call i32 @transport_set_option(ptr noundef %202, ptr noundef @.str.59, ptr noundef @.str.55)
  br label %if.end330

if.end330:                                        ; preds = %if.then328, %if.end326
  %203 = load ptr, ptr @option_upload_pack, align 8
  %tobool331 = icmp ne ptr %203, null
  br i1 %tobool331, label %if.then332, label %if.end334

if.then332:                                       ; preds = %if.end330
  %204 = load ptr, ptr %transport, align 8
  %205 = load ptr, ptr @option_upload_pack, align 8
  %call333 = call i32 @transport_set_option(ptr noundef %204, ptr noundef @.str.60, ptr noundef %205)
  br label %if.end334

if.end334:                                        ; preds = %if.then332, %if.end330
  %206 = getelementptr inbounds %struct.string_list, ptr @server_options, i32 0, i32 1
  %207 = load i64, ptr %206, align 8
  %tobool335 = icmp ne i64 %207, 0
  br i1 %tobool335, label %if.then336, label %if.end337

if.then336:                                       ; preds = %if.end334
  %208 = load ptr, ptr %transport, align 8
  %server_options = getelementptr inbounds %struct.transport, ptr %208, i32 0, i32 9
  store ptr @server_options, ptr %server_options, align 8
  br label %if.end337

if.end337:                                        ; preds = %if.then336, %if.end334
  %209 = getelementptr inbounds %struct.list_objects_filter_options, ptr @filter_options, i32 0, i32 1
  %210 = load i32, ptr %209, align 8
  %tobool338 = icmp ne i32 %210, 0
  br i1 %tobool338, label %if.then339, label %if.end343

if.then339:                                       ; preds = %if.end337
  %call340 = call ptr @expand_list_objects_filter_spec(ptr noundef @filter_options)
  store ptr %call340, ptr %spec, align 8
  %211 = load ptr, ptr %transport, align 8
  %212 = load ptr, ptr %spec, align 8
  %call341 = call i32 @transport_set_option(ptr noundef %211, ptr noundef @.str.61, ptr noundef %212)
  %213 = load ptr, ptr %transport, align 8
  %call342 = call i32 @transport_set_option(ptr noundef %213, ptr noundef @.str.62, ptr noundef @.str.55)
  br label %if.end343

if.end343:                                        ; preds = %if.then339, %if.end337
  %214 = load ptr, ptr %transport, align 8
  %smart_options = getelementptr inbounds %struct.transport, ptr %214, i32 0, i32 12
  %215 = load ptr, ptr %smart_options, align 8
  %tobool344 = icmp ne ptr %215, null
  br i1 %tobool344, label %land.lhs.true345, label %if.end354

land.lhs.true345:                                 ; preds = %if.end343
  %216 = load i32, ptr @deepen, align 4
  %tobool346 = icmp ne i32 %216, 0
  br i1 %tobool346, label %if.end354, label %land.lhs.true347

land.lhs.true347:                                 ; preds = %land.lhs.true345
  %217 = getelementptr inbounds %struct.list_objects_filter_options, ptr @filter_options, i32 0, i32 1
  %218 = load i32, ptr %217, align 8
  %tobool348 = icmp ne i32 %218, 0
  br i1 %tobool348, label %if.end354, label %if.then349

if.then349:                                       ; preds = %land.lhs.true347
  %219 = load ptr, ptr %transport, align 8
  %smart_options350 = getelementptr inbounds %struct.transport, ptr %219, i32 0, i32 12
  %220 = load ptr, ptr %smart_options350, align 8
  %bf.load351 = load i16, ptr %220, align 8
  %bf.clear352 = and i16 %bf.load351, -9
  %bf.set353 = or i16 %bf.clear352, 8
  store i16 %bf.set353, ptr %220, align 8
  br label %if.end354

if.end354:                                        ; preds = %if.then349, %land.lhs.true347, %land.lhs.true345, %if.end343
  %ref_prefixes = getelementptr inbounds %struct.transport_ls_refs_options, ptr %transport_ls_refs_options, i32 0, i32 0
  %call355 = call ptr @strvec_push(ptr noundef %ref_prefixes, ptr noundef @.str.63)
  %221 = load ptr, ptr %remote, align 8
  %fetch356 = getelementptr inbounds %struct.remote, ptr %221, i32 0, i32 12
  %ref_prefixes357 = getelementptr inbounds %struct.transport_ls_refs_options, ptr %transport_ls_refs_options, i32 0, i32 0
  call void @refspec_ref_prefixes(ptr noundef %fetch356, ptr noundef %ref_prefixes357)
  %222 = load ptr, ptr @option_branch, align 8
  %tobool358 = icmp ne ptr %222, null
  br i1 %tobool358, label %if.then359, label %if.end361

if.then359:                                       ; preds = %if.end354
  %ref_prefixes360 = getelementptr inbounds %struct.transport_ls_refs_options, ptr %transport_ls_refs_options, i32 0, i32 0
  %223 = load ptr, ptr @option_branch, align 8
  call void @expand_ref_prefix(ptr noundef %ref_prefixes360, ptr noundef %223)
  br label %if.end361

if.end361:                                        ; preds = %if.then359, %if.end354
  %224 = load i32, ptr @option_no_tags, align 4
  %tobool362 = icmp ne i32 %224, 0
  br i1 %tobool362, label %if.end366, label %if.then363

if.then363:                                       ; preds = %if.end361
  %ref_prefixes364 = getelementptr inbounds %struct.transport_ls_refs_options, ptr %transport_ls_refs_options, i32 0, i32 0
  %call365 = call ptr @strvec_push(ptr noundef %ref_prefixes364, ptr noundef @.str.64)
  br label %if.end366

if.end366:                                        ; preds = %if.then363, %if.end361
  %225 = load ptr, ptr %transport, align 8
  %call367 = call ptr @transport_get_remote_refs(ptr noundef %225, ptr noundef %transport_ls_refs_options)
  store ptr %call367, ptr %refs, align 8
  %226 = load ptr, ptr %transport, align 8
  %call368 = call ptr @transport_get_hash_algo(ptr noundef %226)
  %call369 = call i32 @hash_algo_by_ptr(ptr noundef %call368)
  store i32 %call369, ptr %hash_algo, align 4
  %227 = load i32, ptr %hash_algo, align 4
  %228 = load ptr, ptr @the_repository, align 8
  %ref_storage_format370 = getelementptr inbounds %struct.repository, ptr %228, i32 0, i32 16
  %229 = load i32, ptr %ref_storage_format370, align 8
  call void @initialize_repository_version(i32 noundef %227, i32 noundef %229, i32 noundef 1)
  %230 = load ptr, ptr @the_repository, align 8
  %231 = load i32, ptr %hash_algo, align 4
  call void @repo_set_hash_algo(ptr noundef %230, i32 noundef %231)
  %232 = load ptr, ptr @the_repository, align 8
  %ref_storage_format371 = getelementptr inbounds %struct.repository, ptr %232, i32 0, i32 16
  %233 = load i32, ptr %ref_storage_format371, align 8
  call void @create_reference_database(i32 noundef %233, ptr noundef null, i32 noundef 1)
  %234 = load ptr, ptr @bundle_uri, align 8
  %tobool372 = icmp ne ptr %234, null
  br i1 %tobool372, label %if.then373, label %if.else390

if.then373:                                       ; preds = %if.end366
  store i32 0, ptr %has_heuristic, align 4
  %235 = load ptr, ptr @the_repository, align 8
  %236 = load ptr, ptr %git_dir, align 8
  %237 = load ptr, ptr %work_tree, align 8
  %call374 = call i32 @repo_init(ptr noundef %235, ptr noundef %236, ptr noundef %237)
  %tobool375 = icmp ne i32 %call374, 0
  br i1 %tobool375, label %if.then376, label %if.else378

if.then376:                                       ; preds = %if.then373
  %call377 = call ptr @_(ptr noundef @.str.65)
  call void (ptr, ...) @warning(ptr noundef %call377)
  br label %if.end389

if.else378:                                       ; preds = %if.then373
  %238 = load ptr, ptr @the_repository, align 8
  %239 = load ptr, ptr @bundle_uri, align 8
  %call379 = call i32 @fetch_bundle_uri(ptr noundef %238, ptr noundef %239, ptr noundef %has_heuristic)
  %tobool380 = icmp ne i32 %call379, 0
  br i1 %tobool380, label %if.then381, label %if.else383

if.then381:                                       ; preds = %if.else378
  %call382 = call ptr @_(ptr noundef @.str.66)
  %240 = load ptr, ptr @bundle_uri, align 8
  call void (ptr, ...) @warning(ptr noundef %call382, ptr noundef %240)
  br label %if.end388

if.else383:                                       ; preds = %if.else378
  %241 = load i32, ptr %has_heuristic, align 4
  %tobool384 = icmp ne i32 %241, 0
  br i1 %tobool384, label %if.then385, label %if.end387

if.then385:                                       ; preds = %if.else383
  %242 = load ptr, ptr @bundle_uri, align 8
  %call386 = call i32 @git_config_set_gently(ptr noundef @.str.67, ptr noundef %242)
  br label %if.end387

if.end387:                                        ; preds = %if.then385, %if.else383
  br label %if.end388

if.end388:                                        ; preds = %if.end387, %if.then381
  br label %if.end389

if.end389:                                        ; preds = %if.end388, %if.then376
  br label %if.end418

if.else390:                                       ; preds = %if.end366
  %243 = load ptr, ptr %transport, align 8
  %call391 = call i32 @transport_get_remote_bundle_uri(ptr noundef %243)
  %244 = load ptr, ptr %transport, align 8
  %bundles = getelementptr inbounds %struct.transport, ptr %244, i32 0, i32 6
  %245 = load ptr, ptr %bundles, align 8
  %tobool392 = icmp ne ptr %245, null
  br i1 %tobool392, label %land.lhs.true393, label %if.else411

land.lhs.true393:                                 ; preds = %if.else390
  %246 = load ptr, ptr %transport, align 8
  %bundles394 = getelementptr inbounds %struct.transport, ptr %246, i32 0, i32 6
  %247 = load ptr, ptr %bundles394, align 8
  %bundles395 = getelementptr inbounds %struct.bundle_list, ptr %247, i32 0, i32 2
  %call396 = call i32 @hashmap_get_size(ptr noundef %bundles395)
  %tobool397 = icmp ne i32 %call396, 0
  br i1 %tobool397, label %if.then398, label %if.else411

if.then398:                                       ; preds = %land.lhs.true393
  %248 = load ptr, ptr @the_repository, align 8
  %249 = load ptr, ptr %git_dir, align 8
  %250 = load ptr, ptr %work_tree, align 8
  %call399 = call i32 @repo_init(ptr noundef %248, ptr noundef %249, ptr noundef %250)
  %tobool400 = icmp ne i32 %call399, 0
  br i1 %tobool400, label %if.then401, label %if.else403

if.then401:                                       ; preds = %if.then398
  %call402 = call ptr @_(ptr noundef @.str.65)
  call void (ptr, ...) @warning(ptr noundef %call402)
  br label %if.end410

if.else403:                                       ; preds = %if.then398
  %251 = load ptr, ptr @the_repository, align 8
  %252 = load ptr, ptr %transport, align 8
  %bundles404 = getelementptr inbounds %struct.transport, ptr %252, i32 0, i32 6
  %253 = load ptr, ptr %bundles404, align 8
  %call405 = call i32 @fetch_bundle_list(ptr noundef %251, ptr noundef %253)
  %tobool406 = icmp ne i32 %call405, 0
  br i1 %tobool406, label %if.then407, label %if.end409

if.then407:                                       ; preds = %if.else403
  %call408 = call ptr @_(ptr noundef @.str.68)
  call void (ptr, ...) @warning(ptr noundef %call408)
  br label %if.end409

if.end409:                                        ; preds = %if.then407, %if.else403
  br label %if.end410

if.end410:                                        ; preds = %if.end409, %if.then401
  br label %if.end417

if.else411:                                       ; preds = %land.lhs.true393, %if.else390
  %254 = load ptr, ptr %transport, align 8
  %bundles412 = getelementptr inbounds %struct.transport, ptr %254, i32 0, i32 6
  %255 = load ptr, ptr %bundles412, align 8
  call void @clear_bundle_list(ptr noundef %255)
  br label %do.body413

do.body413:                                       ; preds = %if.else411
  %256 = load ptr, ptr %transport, align 8
  %bundles414 = getelementptr inbounds %struct.transport, ptr %256, i32 0, i32 6
  %257 = load ptr, ptr %bundles414, align 8
  call void @free(ptr noundef %257) #9
  %258 = load ptr, ptr %transport, align 8
  %bundles415 = getelementptr inbounds %struct.transport, ptr %258, i32 0, i32 6
  store ptr null, ptr %bundles415, align 8
  br label %do.end416

do.end416:                                        ; preds = %do.body413
  br label %if.end417

if.end417:                                        ; preds = %do.end416, %if.end410
  br label %if.end418

if.end418:                                        ; preds = %if.end417, %if.end389
  %259 = load ptr, ptr %refs, align 8
  %tobool419 = icmp ne ptr %259, null
  br i1 %tobool419, label %if.then420, label %if.end423

if.then420:                                       ; preds = %if.end418
  %260 = load ptr, ptr %refs, align 8
  %261 = load ptr, ptr %remote, align 8
  %fetch421 = getelementptr inbounds %struct.remote, ptr %261, i32 0, i32 12
  %call422 = call ptr @wanted_peer_refs(ptr noundef %260, ptr noundef %fetch421)
  store ptr %call422, ptr %mapped_refs, align 8
  br label %if.end423

if.end423:                                        ; preds = %if.then420, %if.end418
  %262 = load ptr, ptr %mapped_refs, align 8
  %tobool424 = icmp ne ptr %262, null
  br i1 %tobool424, label %if.then425, label %if.end445

if.then425:                                       ; preds = %if.end423
  %263 = load ptr, ptr %refs, align 8
  store ptr %263, ptr %ref, align 8
  br label %for.cond426

for.cond426:                                      ; preds = %for.inc433, %if.then425
  %264 = load ptr, ptr %ref, align 8
  %tobool427 = icmp ne ptr %264, null
  br i1 %tobool427, label %for.body428, label %for.end434

for.body428:                                      ; preds = %for.cond426
  %265 = load ptr, ptr %ref, align 8
  %old_oid = getelementptr inbounds %struct.ref, ptr %265, i32 0, i32 1
  %call429 = call i32 @is_null_oid(ptr noundef %old_oid)
  %tobool430 = icmp ne i32 %call429, 0
  br i1 %tobool430, label %if.then431, label %if.end432

if.then431:                                       ; preds = %for.body428
  store i32 0, ptr %complete_refs_before_fetch, align 4
  br label %for.end434

if.end432:                                        ; preds = %for.body428
  br label %for.inc433

for.inc433:                                       ; preds = %if.end432
  %266 = load ptr, ptr %ref, align 8
  %next = getelementptr inbounds %struct.ref, ptr %266, i32 0, i32 0
  %267 = load ptr, ptr %next, align 8
  store ptr %267, ptr %ref, align 8
  br label %for.cond426, !llvm.loop !7

for.end434:                                       ; preds = %if.then431, %for.cond426
  %268 = load i32, ptr %is_local, align 4
  %tobool435 = icmp ne i32 %268, 0
  br i1 %tobool435, label %if.end444, label %land.lhs.true436

land.lhs.true436:                                 ; preds = %for.end434
  %269 = load i32, ptr %complete_refs_before_fetch, align 4
  %tobool437 = icmp ne i32 %269, 0
  br i1 %tobool437, label %if.end444, label %if.then438

if.then438:                                       ; preds = %land.lhs.true436
  %270 = load ptr, ptr %transport, align 8
  %271 = load ptr, ptr %mapped_refs, align 8
  %call439 = call i32 @transport_fetch_refs(ptr noundef %270, ptr noundef %271)
  %tobool440 = icmp ne i32 %call439, 0
  br i1 %tobool440, label %if.then441, label %if.end443

if.then441:                                       ; preds = %if.then438
  %call442 = call ptr @_(ptr noundef @.str.69)
  call void (ptr, ...) @die(ptr noundef %call442) #8
  unreachable

if.end443:                                        ; preds = %if.then438
  br label %if.end444

if.end444:                                        ; preds = %if.end443, %land.lhs.true436, %for.end434
  br label %if.end445

if.end445:                                        ; preds = %if.end444, %if.end423
  %272 = load ptr, ptr %refs, align 8
  %call446 = call ptr @find_ref_by_name(ptr noundef %272, ptr noundef @.str.63)
  store ptr %call446, ptr %remote_head, align 8
  %273 = load ptr, ptr %remote_head, align 8
  %274 = load ptr, ptr %mapped_refs, align 8
  %call447 = call ptr @guess_remote_head(ptr noundef %273, ptr noundef %274, i32 noundef 0)
  store ptr %call447, ptr %remote_head_points_at, align 8
  %275 = load ptr, ptr @option_branch, align 8
  %tobool448 = icmp ne ptr %275, null
  br i1 %tobool448, label %if.then449, label %if.else455

if.then449:                                       ; preds = %if.end445
  %276 = load ptr, ptr %mapped_refs, align 8
  %277 = load ptr, ptr @option_branch, align 8
  %call450 = call ptr @find_remote_branch(ptr noundef %276, ptr noundef %277)
  store ptr %call450, ptr %our_head_points_at, align 8
  %278 = load ptr, ptr %our_head_points_at, align 8
  %tobool451 = icmp ne ptr %278, null
  br i1 %tobool451, label %if.end454, label %if.then452

if.then452:                                       ; preds = %if.then449
  %call453 = call ptr @_(ptr noundef @.str.70)
  %279 = load ptr, ptr @option_branch, align 8
  %280 = load ptr, ptr @remote_name, align 8
  call void (ptr, ...) @die(ptr noundef %call453, ptr noundef %279, ptr noundef %280) #8
  unreachable

if.end454:                                        ; preds = %if.then449
  br label %if.end481

if.else455:                                       ; preds = %if.end445
  %281 = load ptr, ptr %remote_head_points_at, align 8
  %tobool456 = icmp ne ptr %281, null
  br i1 %tobool456, label %if.then457, label %if.else458

if.then457:                                       ; preds = %if.else455
  %282 = load ptr, ptr %remote_head_points_at, align 8
  store ptr %282, ptr %our_head_points_at, align 8
  br label %if.end480

if.else458:                                       ; preds = %if.else455
  %283 = load ptr, ptr %remote_head, align 8
  %tobool459 = icmp ne ptr %283, null
  br i1 %tobool459, label %if.then460, label %if.else461

if.then460:                                       ; preds = %if.else458
  store ptr null, ptr %our_head_points_at, align 8
  br label %if.end479

if.else461:                                       ; preds = %if.else458
  %284 = load ptr, ptr %mapped_refs, align 8
  %tobool462 = icmp ne ptr %284, null
  br i1 %tobool462, label %if.end465, label %if.then463

if.then463:                                       ; preds = %if.else461
  %call464 = call ptr @_(ptr noundef @.str.71)
  call void (ptr, ...) @warning(ptr noundef %call464)
  store i32 1, ptr @option_no_checkout, align 4
  br label %if.end465

if.end465:                                        ; preds = %if.then463, %if.else461
  %unborn_head_target = getelementptr inbounds %struct.transport_ls_refs_options, ptr %transport_ls_refs_options, i32 0, i32 1
  %285 = load ptr, ptr %unborn_head_target, align 8
  %tobool466 = icmp ne ptr %285, null
  br i1 %tobool466, label %land.lhs.true467, label %if.else474

land.lhs.true467:                                 ; preds = %if.end465
  %unborn_head_target468 = getelementptr inbounds %struct.transport_ls_refs_options, ptr %transport_ls_refs_options, i32 0, i32 1
  %286 = load ptr, ptr %unborn_head_target468, align 8
  %call469 = call zeroext i1 @skip_prefix(ptr noundef %286, ptr noundef @.str, ptr noundef %branch)
  br i1 %call469, label %if.then471, label %if.else474

if.then471:                                       ; preds = %land.lhs.true467
  %unborn_head_target472 = getelementptr inbounds %struct.transport_ls_refs_options, ptr %transport_ls_refs_options, i32 0, i32 1
  %287 = load ptr, ptr %unborn_head_target472, align 8
  %call473 = call ptr @xstrdup(ptr noundef %287)
  store ptr %call473, ptr %unborn_head, align 8
  br label %if.end477

if.else474:                                       ; preds = %land.lhs.true467, %if.end465
  %call475 = call ptr @git_default_branch_name(i32 noundef 0)
  store ptr %call475, ptr %branch, align 8
  %288 = load ptr, ptr %branch, align 8
  %call476 = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.72, ptr noundef %288)
  store ptr %call476, ptr %unborn_head, align 8
  br label %if.end477

if.end477:                                        ; preds = %if.else474, %if.then471
  %289 = load ptr, ptr %mapped_refs, align 8
  %290 = load ptr, ptr %branch, align 8
  %call478 = call ptr @find_remote_branch(ptr noundef %289, ptr noundef %290)
  store ptr %call478, ptr %our_head_points_at, align 8
  br label %if.end479

if.end479:                                        ; preds = %if.end477, %if.then460
  br label %if.end480

if.end480:                                        ; preds = %if.end479, %if.then457
  br label %if.end481

if.end481:                                        ; preds = %if.end480, %if.end454
  %291 = load ptr, ptr %src_ref_prefix, align 8
  %292 = load ptr, ptr %our_head_points_at, align 8
  %293 = load ptr, ptr %remote_head_points_at, align 8
  call void @write_refspec_config(ptr noundef %291, ptr noundef %292, ptr noundef %293, ptr noundef %branch_top)
  %294 = getelementptr inbounds %struct.list_objects_filter_options, ptr @filter_options, i32 0, i32 1
  %295 = load i32, ptr %294, align 8
  %tobool482 = icmp ne i32 %295, 0
  br i1 %tobool482, label %if.then483, label %if.end484

if.then483:                                       ; preds = %if.end481
  %296 = load ptr, ptr @remote_name, align 8
  call void @partial_clone_register(ptr noundef %296, ptr noundef @filter_options)
  br label %if.end484

if.end484:                                        ; preds = %if.then483, %if.end481
  %297 = load i32, ptr %is_local, align 4
  %tobool485 = icmp ne i32 %297, 0
  br i1 %tobool485, label %if.then486, label %if.else487

if.then486:                                       ; preds = %if.end484
  %298 = load ptr, ptr %path, align 8
  %299 = load ptr, ptr %git_dir, align 8
  call void @clone_local(ptr noundef %298, ptr noundef %299)
  br label %if.end498

if.else487:                                       ; preds = %if.end484
  %300 = load ptr, ptr %mapped_refs, align 8
  %tobool488 = icmp ne ptr %300, null
  br i1 %tobool488, label %land.lhs.true489, label %if.end497

land.lhs.true489:                                 ; preds = %if.else487
  %301 = load i32, ptr %complete_refs_before_fetch, align 4
  %tobool490 = icmp ne i32 %301, 0
  br i1 %tobool490, label %if.then491, label %if.end497

if.then491:                                       ; preds = %land.lhs.true489
  %302 = load ptr, ptr %transport, align 8
  %303 = load ptr, ptr %mapped_refs, align 8
  %call492 = call i32 @transport_fetch_refs(ptr noundef %302, ptr noundef %303)
  %tobool493 = icmp ne i32 %call492, 0
  br i1 %tobool493, label %if.then494, label %if.end496

if.then494:                                       ; preds = %if.then491
  %call495 = call ptr @_(ptr noundef @.str.69)
  call void (ptr, ...) @die(ptr noundef %call495) #8
  unreachable

if.end496:                                        ; preds = %if.then491
  br label %if.end497

if.end497:                                        ; preds = %if.end496, %land.lhs.true489, %if.else487
  br label %if.end498

if.end498:                                        ; preds = %if.end497, %if.then486
  %304 = load ptr, ptr %refs, align 8
  %305 = load ptr, ptr %mapped_refs, align 8
  %306 = load ptr, ptr %remote_head_points_at, align 8
  %buf499 = getelementptr inbounds %struct.strbuf, ptr %branch_top, i32 0, i32 2
  %307 = load ptr, ptr %buf499, align 8
  %buf500 = getelementptr inbounds %struct.strbuf, ptr %reflog_msg, i32 0, i32 2
  %308 = load ptr, ptr %buf500, align 8
  %309 = load ptr, ptr %transport, align 8
  %310 = load i32, ptr %is_local, align 4
  %tobool501 = icmp ne i32 %310, 0
  %lnot502 = xor i1 %tobool501, true
  %lnot.ext = zext i1 %lnot502 to i32
  call void @update_remote_refs(ptr noundef %304, ptr noundef %305, ptr noundef %306, ptr noundef %307, ptr noundef %308, ptr noundef %309, i32 noundef %lnot.ext)
  %311 = load ptr, ptr %our_head_points_at, align 8
  %312 = load ptr, ptr %remote_head, align 8
  %313 = load ptr, ptr %unborn_head, align 8
  %buf503 = getelementptr inbounds %struct.strbuf, ptr %reflog_msg, i32 0, i32 2
  %314 = load ptr, ptr %buf503, align 8
  call void @update_head(ptr noundef %311, ptr noundef %312, ptr noundef %313, ptr noundef %314)
  %315 = load ptr, ptr %transport, align 8
  %progress = getelementptr inbounds %struct.transport, ptr %315, i32 0, i32 11
  %bf.load504 = load i8, ptr %progress, align 8
  %bf.lshr = lshr i8 %bf.load504, 3
  %bf.clear505 = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear505 to i32
  store i32 %bf.cast, ptr %submodule_progress, align 4
  %316 = load ptr, ptr %transport, align 8
  call void @transport_unlock_pack(ptr noundef %316, i32 noundef 0)
  %317 = load ptr, ptr %transport, align 8
  %call506 = call i32 @transport_disconnect(ptr noundef %317)
  %318 = load i32, ptr @option_dissociate, align 4
  %tobool507 = icmp ne i32 %318, 0
  br i1 %tobool507, label %if.then508, label %if.end509

if.then508:                                       ; preds = %if.end498
  %319 = load ptr, ptr @the_repository, align 8
  %objects = getelementptr inbounds %struct.repository, ptr %319, i32 0, i32 2
  %320 = load ptr, ptr %objects, align 8
  call void @close_object_store(ptr noundef %320)
  call void @dissociate_from_references()
  br label %if.end509

if.end509:                                        ; preds = %if.then508, %if.end498
  %321 = load i32, ptr @option_sparse_checkout, align 4
  %tobool510 = icmp ne i32 %321, 0
  br i1 %tobool510, label %land.lhs.true511, label %if.end515

land.lhs.true511:                                 ; preds = %if.end509
  %322 = load ptr, ptr %dir, align 8
  %call512 = call i32 @git_sparse_checkout_init(ptr noundef %322)
  %tobool513 = icmp ne i32 %call512, 0
  br i1 %tobool513, label %if.then514, label %if.end515

if.then514:                                       ; preds = %land.lhs.true511
  store i32 1, ptr %retval, align 4
  br label %return

if.end515:                                        ; preds = %land.lhs.true511, %if.end509
  store i32 1, ptr @junk_mode, align 4
  %323 = load i32, ptr %submodule_progress, align 4
  %324 = load i32, ptr %filter_submodules, align 4
  %call516 = call i32 @checkout(i32 noundef %323, i32 noundef %324)
  store i32 %call516, ptr %err, align 4
  %325 = load ptr, ptr @remote_name, align 8
  call void @free(ptr noundef %325) #9
  call void @strbuf_release(ptr noundef %reflog_msg)
  call void @strbuf_release(ptr noundef %branch_top)
  call void @strbuf_release(ptr noundef %key)
  %326 = load ptr, ptr %mapped_refs, align 8
  call void @free_refs(ptr noundef %326)
  %327 = load ptr, ptr %remote_head_points_at, align 8
  call void @free_refs(ptr noundef %327)
  %328 = load ptr, ptr %unborn_head, align 8
  call void @free(ptr noundef %328) #9
  %329 = load ptr, ptr %dir, align 8
  call void @free(ptr noundef %329) #9
  %330 = load ptr, ptr %path, align 8
  call void @free(ptr noundef %330) #9
  %331 = load ptr, ptr %repo_to_free, align 8
  call void @free(ptr noundef %331) #9
  store i32 2, ptr @junk_mode, align 4
  call void @transport_ls_refs_options_release(ptr noundef %transport_ls_refs_options)
  %332 = load i32, ptr %err, align 4
  store i32 %332, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end515, %if.then514
  %333 = load i32, ptr %retval, align 4
  ret i32 %333
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare void @packet_trace_identity(ptr noundef) #2

declare void @git_config(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @git_clone_config(ptr noundef %k, ptr noundef %v, ptr noundef %ctx, ptr noundef %cb) #0 {
entry:
  %retval = alloca i32, align 4
  %k.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  store ptr %k, ptr %k.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  %0 = load ptr, ptr %k.addr, align 8
  %call = call i32 @strcmp(ptr noundef %0, ptr noundef @.str.73) #10
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end6, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %v.addr, align 8
  %tobool1 = icmp ne ptr %1, null
  br i1 %tobool1, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  %2 = load ptr, ptr %k.addr, align 8
  %call3 = call i32 @config_error_nonbool(ptr noundef %2)
  %call4 = call i32 @const_error()
  store i32 %call4, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %3 = load ptr, ptr @remote_name, align 8
  call void @free(ptr noundef %3) #9
  %4 = load ptr, ptr %v.addr, align 8
  %call5 = call ptr @xstrdup(ptr noundef %4)
  store ptr %call5, ptr @remote_name, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  %5 = load ptr, ptr %k.addr, align 8
  %call7 = call i32 @strcmp(ptr noundef %5, ptr noundef @.str.74) #10
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end11, label %if.then9

if.then9:                                         ; preds = %if.end6
  %6 = load ptr, ptr %k.addr, align 8
  %7 = load ptr, ptr %v.addr, align 8
  %call10 = call i32 @git_config_bool(ptr noundef %6, ptr noundef %7)
  store i32 %call10, ptr @config_reject_shallow, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %if.end6
  %8 = load ptr, ptr %k.addr, align 8
  %call12 = call i32 @strcmp(ptr noundef %8, ptr noundef @.str.75) #10
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.end16, label %if.then14

if.then14:                                        ; preds = %if.end11
  %9 = load ptr, ptr %k.addr, align 8
  %10 = load ptr, ptr %v.addr, align 8
  %call15 = call i32 @git_config_bool(ptr noundef %9, ptr noundef %10)
  store i32 %call15, ptr @config_filter_submodules, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %if.end11
  %11 = load ptr, ptr %k.addr, align 8
  %12 = load ptr, ptr %v.addr, align 8
  %13 = load ptr, ptr %ctx.addr, align 8
  %14 = load ptr, ptr %cb.addr, align 8
  %call17 = call i32 @git_default_config(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store i32 %call17, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end16, %if.then2
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: noreturn
declare void @usage_msg_opt(ptr noundef, ptr noundef, ptr noundef) #3

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
  store ptr @.str.162, ptr %retval, align 8
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
  %call = call ptr @gettext(ptr noundef %4) #9
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

declare i32 @ref_storage_format_by_name(ptr noundef) #2

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal ptr @get_repo_path(ptr noundef %repo, ptr noundef %is_bundle) #0 {
entry:
  %repo.addr = alloca ptr, align 8
  %is_bundle.addr = alloca ptr, align 8
  %path = alloca %struct.strbuf, align 8
  %raw = alloca ptr, align 8
  %canon = alloca ptr, align 8
  store ptr %repo, ptr %repo.addr, align 8
  store ptr %is_bundle, ptr %is_bundle.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %path, ptr align 8 @__const.get_repo_path.path, i64 24, i1 false)
  %0 = load ptr, ptr %repo.addr, align 8
  call void @strbuf_addstr(ptr noundef %path, ptr noundef %0)
  %1 = load ptr, ptr %is_bundle.addr, align 8
  %call = call ptr @get_repo_path_1(ptr noundef %path, ptr noundef %1)
  store ptr %call, ptr %raw, align 8
  %2 = load ptr, ptr %raw, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load ptr, ptr %raw, align 8
  %call1 = call ptr @absolute_pathdup(ptr noundef %3)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call1, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %canon, align 8
  call void @strbuf_release(ptr noundef %path)
  %4 = load ptr, ptr %canon, align 8
  ret ptr %4
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare ptr @absolute_pathdup(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #5

declare ptr @transport_anonymize_url(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #5

declare ptr @xstrdup(ptr noundef) #2

declare ptr @git_url_basename(ptr noundef, i32 noundef, i32 noundef) #2

declare void @strip_dir_trailing_slashes(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @path_exists(ptr noundef %path) #0 {
entry:
  %path.addr = alloca ptr, align 8
  %sb = alloca %struct.stat, align 8
  store ptr %path, ptr %path.addr, align 8
  %0 = load ptr, ptr %path.addr, align 8
  %call = call i32 @stat64(ptr noundef %0, ptr noundef %sb) #9
  %tobool = icmp ne i32 %call, 0
  %lnot = xor i1 %tobool, true
  %lnot.ext = zext i1 %lnot to i32
  ret i32 %lnot.ext
}

declare i32 @is_empty_dir(ptr noundef) #2

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #4

declare ptr @mkpathdup(ptr noundef, ...) #2

; Function Attrs: nounwind
declare i32 @atexit(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @remove_junk() #0 {
entry:
  %sb = alloca %struct.strbuf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %sb, ptr align 8 @__const.remove_junk.sb, i64 24, i1 false)
  %0 = load i32, ptr @junk_mode, align 4
  switch i32 %0, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  %call = call ptr @_(ptr noundef @junk_leave_repo_msg)
  call void (ptr, ...) @warning(ptr noundef @.str.168, ptr noundef %call)
  br label %sw.bb1

sw.bb1:                                           ; preds = %sw.bb, %entry
  br label %return

sw.default:                                       ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default
  %1 = load ptr, ptr @junk_git_dir, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %sw.epilog
  %2 = load ptr, ptr @junk_git_dir, align 8
  call void @strbuf_addstr(ptr noundef %sb, ptr noundef %2)
  %3 = load i32, ptr @junk_git_dir_flags, align 4
  %call2 = call i32 @remove_dir_recursively(ptr noundef %sb, i32 noundef %3)
  call void @strbuf_setlen(ptr noundef %sb, i64 noundef 0)
  br label %if.end

if.end:                                           ; preds = %if.then, %sw.epilog
  %4 = load ptr, ptr @junk_work_tree, align 8
  %tobool3 = icmp ne ptr %4, null
  br i1 %tobool3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %5 = load ptr, ptr @junk_work_tree, align 8
  call void @strbuf_addstr(ptr noundef %sb, ptr noundef %5)
  %6 = load i32, ptr @junk_work_tree_flags, align 4
  %call5 = call i32 @remove_dir_recursively(ptr noundef %sb, i32 noundef %6)
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end
  call void @strbuf_release(ptr noundef %sb)
  br label %return

return:                                           ; preds = %if.end6, %sw.bb1
  ret void
}

declare void @sigchain_push_common(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @remove_junk_on_signal(i32 noundef %signo) #0 {
entry:
  %signo.addr = alloca i32, align 4
  store i32 %signo, ptr %signo.addr, align 4
  call void @remove_junk()
  %0 = load i32, ptr %signo.addr, align 4
  %call = call i32 @sigchain_pop(i32 noundef %0)
  %1 = load i32, ptr %signo.addr, align 4
  %call1 = call i32 @raise(i32 noundef %1) #9
  ret void
}

declare i32 @safe_create_leading_directories_const(ptr noundef) #2

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) #3

; Function Attrs: nounwind
declare i32 @mkdir(ptr noundef, i32 noundef) #4

declare void @set_git_work_tree(ptr noundef) #2

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

declare void @string_list_sort(ptr noundef) #2

declare void @string_list_remove_duplicates(ptr noundef, i32 noundef) #2

declare ptr @string_list_append(ptr noundef, ptr noundef) #2

declare ptr @strbuf_detach(ptr noundef, ptr noundef) #2

declare i32 @git_config_get_bool(ptr noundef, ptr noundef) #2

declare i32 @init_db(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @write_config(ptr noundef %config) #0 {
entry:
  %config.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %config, ptr %config.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %conv = sext i32 %0 to i64
  %1 = load ptr, ptr %config.addr, align 8
  %nr = getelementptr inbounds %struct.string_list, ptr %1, i32 0, i32 1
  %2 = load i64, ptr %nr, align 8
  %cmp = icmp ult i64 %conv, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %config.addr, align 8
  %items = getelementptr inbounds %struct.string_list, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %items, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds %struct.string_list_item, ptr %4, i64 %idxprom
  %string = getelementptr inbounds %struct.string_list_item, ptr %arrayidx, i32 0, i32 0
  %6 = load ptr, ptr %string, align 8
  %call = call i32 @git_config_parse_parameter(ptr noundef %6, ptr noundef @write_one_config, ptr noundef null)
  %cmp2 = icmp slt i32 %call, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %call4 = call ptr @_(ptr noundef @.str.169)
  call void (ptr, ...) @die(ptr noundef %call4) #8
  unreachable

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  ret void
}

declare i32 @valid_remote_name(ptr noundef) #2

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
  %call = call i64 @strlen(ptr noundef %2) #10
  call void @strbuf_add(ptr noundef %0, ptr noundef %1, i64 noundef %call)
  ret void
}

declare void @git_config_set(ptr noundef, ptr noundef) #2

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
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.170, i32 noundef 167, ptr noundef @.str.171) #8
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

; Function Attrs: nounwind uwtable
define internal void @setup_reference() #0 {
entry:
  %required = alloca i32, align 4
  store i32 1, ptr %required, align 4
  %call = call i32 @for_each_string_list(ptr noundef @option_required_reference, ptr noundef @add_one_reference, ptr noundef %required)
  store i32 0, ptr %required, align 4
  %call1 = call i32 @for_each_string_list(ptr noundef @option_optional_reference, ptr noundef @add_one_reference, ptr noundef %required)
  ret void
}

declare ptr @remote_get_early(ptr noundef) #2

declare void @refspec_appendf(ptr noundef, ptr noundef, ...) #2

declare void @warning(ptr noundef, ...) #2

; Function Attrs: nounwind
declare i32 @access(ptr noundef, i32 noundef) #4

declare ptr @mkpath(ptr noundef, ...) #2

declare ptr @transport_get(ptr noundef, ptr noundef) #2

declare void @transport_set_verbosity(ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @read_bundle_header(ptr noundef, ptr noundef) #2

declare i32 @close(i32 noundef) #2

declare void @bundle_header_release(ptr noundef) #2

declare i32 @transport_set_option(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @expand_list_objects_filter_spec(ptr noundef) #2

declare ptr @strvec_push(ptr noundef, ptr noundef) #2

declare void @refspec_ref_prefixes(ptr noundef, ptr noundef) #2

declare void @expand_ref_prefix(ptr noundef, ptr noundef) #2

declare ptr @transport_get_remote_refs(ptr noundef, ptr noundef) #2

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

declare ptr @transport_get_hash_algo(ptr noundef) #2

declare void @initialize_repository_version(i32 noundef, i32 noundef, i32 noundef) #2

declare void @repo_set_hash_algo(ptr noundef, i32 noundef) #2

declare void @create_reference_database(i32 noundef, ptr noundef, i32 noundef) #2

declare i32 @repo_init(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @fetch_bundle_uri(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @git_config_set_gently(ptr noundef, ptr noundef) #2

declare i32 @transport_get_remote_bundle_uri(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @hashmap_get_size(ptr noundef %map) #0 {
entry:
  %map.addr = alloca ptr, align 8
  store ptr %map, ptr %map.addr, align 8
  %0 = load ptr, ptr %map.addr, align 8
  %do_count_items = getelementptr inbounds %struct.hashmap, ptr %0, i32 0, i32 7
  %bf.load = load i8, ptr %do_count_items, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %map.addr, align 8
  %private_size = getelementptr inbounds %struct.hashmap, ptr %1, i32 0, i32 3
  %2 = load i32, ptr %private_size, align 8
  ret i32 %2

if.end:                                           ; preds = %entry
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.175, i32 noundef 308, ptr noundef @.str.176) #8
  unreachable
}

declare i32 @fetch_bundle_list(ptr noundef, ptr noundef) #2

declare void @clear_bundle_list(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @wanted_peer_refs(ptr noundef %refs, ptr noundef %refspec) #0 {
entry:
  %refs.addr = alloca ptr, align 8
  %refspec.addr = alloca ptr, align 8
  %head = alloca ptr, align 8
  %local_refs = alloca ptr, align 8
  %tail = alloca ptr, align 8
  %remote_head = alloca ptr, align 8
  %i = alloca i32, align 4
  %i17 = alloca i32, align 4
  store ptr %refs, ptr %refs.addr, align 8
  store ptr %refspec, ptr %refspec.addr, align 8
  %0 = load ptr, ptr %refs.addr, align 8
  %call = call ptr @find_ref_by_name(ptr noundef %0, ptr noundef @.str.63)
  %call1 = call ptr @copy_ref(ptr noundef %call)
  store ptr %call1, ptr %head, align 8
  %1 = load ptr, ptr %head, align 8
  store ptr %1, ptr %local_refs, align 8
  %2 = load ptr, ptr %head, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load ptr, ptr %head, align 8
  %next = getelementptr inbounds %struct.ref, ptr %3, i32 0, i32 0
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %next, %cond.true ], [ %local_refs, %cond.false ]
  store ptr %cond, ptr %tail, align 8
  %4 = load i32, ptr @option_single_branch, align 4
  %tobool2 = icmp ne i32 %4, 0
  br i1 %tobool2, label %if.then, label %if.else16

if.then:                                          ; preds = %cond.end
  store ptr null, ptr %remote_head, align 8
  %5 = load ptr, ptr @option_branch, align 8
  %tobool3 = icmp ne ptr %5, null
  br i1 %tobool3, label %if.else, label %if.then4

if.then4:                                         ; preds = %if.then
  %6 = load ptr, ptr %head, align 8
  %7 = load ptr, ptr %refs.addr, align 8
  %call5 = call ptr @guess_remote_head(ptr noundef %6, ptr noundef %7, i32 noundef 0)
  store ptr %call5, ptr %remote_head, align 8
  br label %if.end

if.else:                                          ; preds = %if.then
  store ptr null, ptr %local_refs, align 8
  store ptr %local_refs, ptr %tail, align 8
  %8 = load ptr, ptr %refs.addr, align 8
  %9 = load ptr, ptr @option_branch, align 8
  %call6 = call ptr @find_remote_branch(ptr noundef %8, ptr noundef %9)
  %call7 = call ptr @copy_ref(ptr noundef %call6)
  store ptr %call7, ptr %remote_head, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then4
  %10 = load ptr, ptr %remote_head, align 8
  %tobool8 = icmp ne ptr %10, null
  br i1 %tobool8, label %if.else12, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %11 = load ptr, ptr @option_branch, align 8
  %tobool9 = icmp ne ptr %11, null
  br i1 %tobool9, label %if.then10, label %if.else12

if.then10:                                        ; preds = %land.lhs.true
  %call11 = call ptr @_(ptr noundef @.str.177)
  %12 = load ptr, ptr @option_branch, align 8
  call void (ptr, ...) @warning(ptr noundef %call11, ptr noundef %12)
  br label %if.end15

if.else12:                                        ; preds = %land.lhs.true, %if.end
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.else12
  %13 = load i32, ptr %i, align 4
  %14 = load ptr, ptr %refspec.addr, align 8
  %nr = getelementptr inbounds %struct.refspec, ptr %14, i32 0, i32 2
  %15 = load i32, ptr %nr, align 4
  %cmp = icmp slt i32 %13, %15
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %16 = load ptr, ptr %remote_head, align 8
  %17 = load ptr, ptr %refspec.addr, align 8
  %items = getelementptr inbounds %struct.refspec, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %items, align 8
  %19 = load i32, ptr %i, align 4
  %idxprom = sext i32 %19 to i64
  %arrayidx = getelementptr inbounds %struct.refspec_item, ptr %18, i64 %idxprom
  %call13 = call i32 @get_fetch_map(ptr noundef %16, ptr noundef %arrayidx, ptr noundef %tail, i32 noundef 0)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %20 = load i32, ptr %i, align 4
  %inc = add nsw i32 %20, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %21 = load ptr, ptr %remote_head, align 8
  %22 = load ptr, ptr @tag_refspec, align 8
  %call14 = call i32 @get_fetch_map(ptr noundef %21, ptr noundef %22, ptr noundef %tail, i32 noundef 0)
  br label %if.end15

if.end15:                                         ; preds = %for.end, %if.then10
  %23 = load ptr, ptr %remote_head, align 8
  call void @free_refs(ptr noundef %23)
  br label %if.end29

if.else16:                                        ; preds = %cond.end
  store i32 0, ptr %i17, align 4
  br label %for.cond18

for.cond18:                                       ; preds = %for.inc26, %if.else16
  %24 = load i32, ptr %i17, align 4
  %25 = load ptr, ptr %refspec.addr, align 8
  %nr19 = getelementptr inbounds %struct.refspec, ptr %25, i32 0, i32 2
  %26 = load i32, ptr %nr19, align 4
  %cmp20 = icmp slt i32 %24, %26
  br i1 %cmp20, label %for.body21, label %for.end28

for.body21:                                       ; preds = %for.cond18
  %27 = load ptr, ptr %refs.addr, align 8
  %28 = load ptr, ptr %refspec.addr, align 8
  %items22 = getelementptr inbounds %struct.refspec, ptr %28, i32 0, i32 0
  %29 = load ptr, ptr %items22, align 8
  %30 = load i32, ptr %i17, align 4
  %idxprom23 = sext i32 %30 to i64
  %arrayidx24 = getelementptr inbounds %struct.refspec_item, ptr %29, i64 %idxprom23
  %call25 = call i32 @get_fetch_map(ptr noundef %27, ptr noundef %arrayidx24, ptr noundef %tail, i32 noundef 0)
  br label %for.inc26

for.inc26:                                        ; preds = %for.body21
  %31 = load i32, ptr %i17, align 4
  %inc27 = add nsw i32 %31, 1
  store i32 %inc27, ptr %i17, align 4
  br label %for.cond18, !llvm.loop !10

for.end28:                                        ; preds = %for.cond18
  br label %if.end29

if.end29:                                         ; preds = %for.end28, %if.end15
  %32 = load i32, ptr @option_mirror, align 4
  %tobool30 = icmp ne i32 %32, 0
  br i1 %tobool30, label %if.end37, label %land.lhs.true31

land.lhs.true31:                                  ; preds = %if.end29
  %33 = load i32, ptr @option_single_branch, align 4
  %tobool32 = icmp ne i32 %33, 0
  br i1 %tobool32, label %if.end37, label %land.lhs.true33

land.lhs.true33:                                  ; preds = %land.lhs.true31
  %34 = load i32, ptr @option_no_tags, align 4
  %tobool34 = icmp ne i32 %34, 0
  br i1 %tobool34, label %if.end37, label %if.then35

if.then35:                                        ; preds = %land.lhs.true33
  %35 = load ptr, ptr %refs.addr, align 8
  %36 = load ptr, ptr @tag_refspec, align 8
  %call36 = call i32 @get_fetch_map(ptr noundef %35, ptr noundef %36, ptr noundef %tail, i32 noundef 0)
  br label %if.end37

if.end37:                                         ; preds = %if.then35, %land.lhs.true33, %land.lhs.true31, %if.end29
  %37 = load ptr, ptr %local_refs, align 8
  ret ptr %37
}

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

declare i32 @transport_fetch_refs(ptr noundef, ptr noundef) #2

declare ptr @find_ref_by_name(ptr noundef, ptr noundef) #2

declare ptr @guess_remote_head(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @find_remote_branch(ptr noundef %refs, ptr noundef %branch) #0 {
entry:
  %retval = alloca ptr, align 8
  %refs.addr = alloca ptr, align 8
  %branch.addr = alloca ptr, align 8
  %ref = alloca ptr, align 8
  %head = alloca %struct.strbuf, align 8
  store ptr %refs, ptr %refs.addr, align 8
  store ptr %branch, ptr %branch.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %head, ptr align 8 @__const.find_remote_branch.head, i64 24, i1 false)
  call void @strbuf_addstr(ptr noundef %head, ptr noundef @.str)
  %0 = load ptr, ptr %branch.addr, align 8
  call void @strbuf_addstr(ptr noundef %head, ptr noundef %0)
  %1 = load ptr, ptr %refs.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %head, i32 0, i32 2
  %2 = load ptr, ptr %buf, align 8
  %call = call ptr @find_ref_by_name(ptr noundef %1, ptr noundef %2)
  store ptr %call, ptr %ref, align 8
  call void @strbuf_release(ptr noundef %head)
  %3 = load ptr, ptr %ref, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %ref, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  call void @strbuf_addstr(ptr noundef %head, ptr noundef @.str.64)
  %5 = load ptr, ptr %branch.addr, align 8
  call void @strbuf_addstr(ptr noundef %head, ptr noundef %5)
  %6 = load ptr, ptr %refs.addr, align 8
  %buf1 = getelementptr inbounds %struct.strbuf, ptr %head, i32 0, i32 2
  %7 = load ptr, ptr %buf1, align 8
  %call2 = call ptr @find_ref_by_name(ptr noundef %6, ptr noundef %7)
  store ptr %call2, ptr %ref, align 8
  call void @strbuf_release(ptr noundef %head)
  %8 = load ptr, ptr %ref, align 8
  store ptr %8, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

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
  br i1 %cmp, label %do.body, label %do.end, !llvm.loop !11

do.end:                                           ; preds = %do.cond
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %do.end, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

declare ptr @git_default_branch_name(i32 noundef) #2

declare ptr @xstrfmt(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal void @write_refspec_config(ptr noundef %src_ref_prefix, ptr noundef %our_head_points_at, ptr noundef %remote_head_points_at, ptr noundef %branch_top) #0 {
entry:
  %src_ref_prefix.addr = alloca ptr, align 8
  %our_head_points_at.addr = alloca ptr, align 8
  %remote_head_points_at.addr = alloca ptr, align 8
  %branch_top.addr = alloca ptr, align 8
  %key = alloca %struct.strbuf, align 8
  %value = alloca %struct.strbuf, align 8
  %head = alloca ptr, align 8
  store ptr %src_ref_prefix, ptr %src_ref_prefix.addr, align 8
  store ptr %our_head_points_at, ptr %our_head_points_at.addr, align 8
  store ptr %remote_head_points_at, ptr %remote_head_points_at.addr, align 8
  store ptr %branch_top, ptr %branch_top.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %key, ptr align 8 @__const.write_refspec_config.key, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %value, ptr align 8 @__const.write_refspec_config.value, i64 24, i1 false)
  %0 = load i32, ptr @option_mirror, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr @option_bare, align 4
  %tobool1 = icmp ne i32 %1, 0
  br i1 %tobool1, label %if.end40, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load i32, ptr @option_single_branch, align 4
  %tobool2 = icmp ne i32 %2, 0
  br i1 %tobool2, label %land.lhs.true, label %if.else28

land.lhs.true:                                    ; preds = %if.then
  %3 = load i32, ptr @option_mirror, align 4
  %tobool3 = icmp ne i32 %3, 0
  br i1 %tobool3, label %if.else28, label %if.then4

if.then4:                                         ; preds = %land.lhs.true
  %4 = load ptr, ptr @option_branch, align 8
  %tobool5 = icmp ne ptr %4, null
  br i1 %tobool5, label %if.then6, label %if.else15

if.then6:                                         ; preds = %if.then4
  %5 = load ptr, ptr %our_head_points_at.addr, align 8
  %name = getelementptr inbounds %struct.ref, ptr %5, i32 0, i32 13
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name, i64 0, i64 0
  %call = call i32 @starts_with(ptr noundef %arraydecay, ptr noundef @.str.64)
  %tobool7 = icmp ne i32 %call, 0
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then6
  %6 = load ptr, ptr %our_head_points_at.addr, align 8
  %name9 = getelementptr inbounds %struct.ref, ptr %6, i32 0, i32 13
  %arraydecay10 = getelementptr inbounds [0 x i8], ptr %name9, i64 0, i64 0
  %7 = load ptr, ptr %our_head_points_at.addr, align 8
  %name11 = getelementptr inbounds %struct.ref, ptr %7, i32 0, i32 13
  %arraydecay12 = getelementptr inbounds [0 x i8], ptr %name11, i64 0, i64 0
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %value, ptr noundef @.str.178, ptr noundef %arraydecay10, ptr noundef %arraydecay12)
  br label %if.end

if.else:                                          ; preds = %if.then6
  %8 = load ptr, ptr %our_head_points_at.addr, align 8
  %name13 = getelementptr inbounds %struct.ref, ptr %8, i32 0, i32 13
  %arraydecay14 = getelementptr inbounds [0 x i8], ptr %name13, i64 0, i64 0
  %9 = load ptr, ptr %branch_top.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %buf, align 8
  %11 = load ptr, ptr @option_branch, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %value, ptr noundef @.str.179, ptr noundef %arraydecay14, ptr noundef %10, ptr noundef %11)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end27

if.else15:                                        ; preds = %if.then4
  %12 = load ptr, ptr %remote_head_points_at.addr, align 8
  %tobool16 = icmp ne ptr %12, null
  br i1 %tobool16, label %if.then17, label %if.end26

if.then17:                                        ; preds = %if.else15
  %13 = load ptr, ptr %remote_head_points_at.addr, align 8
  %name18 = getelementptr inbounds %struct.ref, ptr %13, i32 0, i32 13
  %arraydecay19 = getelementptr inbounds [0 x i8], ptr %name18, i64 0, i64 0
  store ptr %arraydecay19, ptr %head, align 8
  %14 = load ptr, ptr %head, align 8
  %call20 = call zeroext i1 @skip_prefix(ptr noundef %14, ptr noundef @.str, ptr noundef %head)
  br i1 %call20, label %if.end22, label %if.then21

if.then21:                                        ; preds = %if.then17
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.180, i32 noundef 858, ptr noundef @.str.181) #8
  unreachable

if.end22:                                         ; preds = %if.then17
  %15 = load ptr, ptr %remote_head_points_at.addr, align 8
  %name23 = getelementptr inbounds %struct.ref, ptr %15, i32 0, i32 13
  %arraydecay24 = getelementptr inbounds [0 x i8], ptr %name23, i64 0, i64 0
  %16 = load ptr, ptr %branch_top.addr, align 8
  %buf25 = getelementptr inbounds %struct.strbuf, ptr %16, i32 0, i32 2
  %17 = load ptr, ptr %buf25, align 8
  %18 = load ptr, ptr %head, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %value, ptr noundef @.str.179, ptr noundef %arraydecay24, ptr noundef %17, ptr noundef %18)
  br label %if.end26

if.end26:                                         ; preds = %if.end22, %if.else15
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.end
  br label %if.end30

if.else28:                                        ; preds = %land.lhs.true, %if.then
  %19 = load ptr, ptr %src_ref_prefix.addr, align 8
  %20 = load ptr, ptr %branch_top.addr, align 8
  %buf29 = getelementptr inbounds %struct.strbuf, ptr %20, i32 0, i32 2
  %21 = load ptr, ptr %buf29, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %value, ptr noundef @.str.42, ptr noundef %19, ptr noundef %21)
  br label %if.end30

if.end30:                                         ; preds = %if.else28, %if.end27
  %len = getelementptr inbounds %struct.strbuf, ptr %value, i32 0, i32 1
  %22 = load i64, ptr %len, align 8
  %tobool31 = icmp ne i64 %22, 0
  br i1 %tobool31, label %if.then32, label %if.end39

if.then32:                                        ; preds = %if.end30
  %23 = load ptr, ptr @remote_name, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %key, ptr noundef @.str.182, ptr noundef %23)
  %buf33 = getelementptr inbounds %struct.strbuf, ptr %key, i32 0, i32 2
  %24 = load ptr, ptr %buf33, align 8
  %buf34 = getelementptr inbounds %struct.strbuf, ptr %value, i32 0, i32 2
  %25 = load ptr, ptr %buf34, align 8
  call void @git_config_set_multivar(ptr noundef %24, ptr noundef %25, ptr noundef @.str.183, i32 noundef 0)
  call void @strbuf_setlen(ptr noundef %key, i64 noundef 0)
  %26 = load i32, ptr @option_mirror, align 4
  %tobool35 = icmp ne i32 %26, 0
  br i1 %tobool35, label %if.then36, label %if.end38

if.then36:                                        ; preds = %if.then32
  %27 = load ptr, ptr @remote_name, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %key, ptr noundef @.str.184, ptr noundef %27)
  %buf37 = getelementptr inbounds %struct.strbuf, ptr %key, i32 0, i32 2
  %28 = load ptr, ptr %buf37, align 8
  call void @git_config_set(ptr noundef %28, ptr noundef @.str.37)
  call void @strbuf_setlen(ptr noundef %key, i64 noundef 0)
  br label %if.end38

if.end38:                                         ; preds = %if.then36, %if.then32
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %if.end30
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %lor.lhs.false
  call void @strbuf_release(ptr noundef %key)
  call void @strbuf_release(ptr noundef %value)
  ret void
}

declare void @partial_clone_register(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @clone_local(ptr noundef %src_repo, ptr noundef %dest_repo) #0 {
entry:
  %src_repo.addr = alloca ptr, align 8
  %dest_repo.addr = alloca ptr, align 8
  %alt = alloca %struct.strbuf, align 8
  %src = alloca %struct.strbuf, align 8
  %dest = alloca %struct.strbuf, align 8
  store ptr %src_repo, ptr %src_repo.addr, align 8
  store ptr %dest_repo, ptr %dest_repo.addr, align 8
  %0 = load i32, ptr @option_shared, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %alt, ptr align 8 @__const.clone_local.alt, i64 24, i1 false)
  %1 = load ptr, ptr %src_repo.addr, align 8
  %call = call i32 @get_common_dir(ptr noundef %alt, ptr noundef %1)
  call void @strbuf_addstr(ptr noundef %alt, ptr noundef @.str.185)
  %buf = getelementptr inbounds %struct.strbuf, ptr %alt, i32 0, i32 2
  %2 = load ptr, ptr %buf, align 8
  call void @add_to_alternates_file(ptr noundef %2)
  call void @strbuf_release(ptr noundef %alt)
  br label %if.end

if.else:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %src, ptr align 8 @__const.clone_local.src, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %dest, ptr align 8 @__const.clone_local.dest, i64 24, i1 false)
  %3 = load ptr, ptr %src_repo.addr, align 8
  %call1 = call i32 @get_common_dir(ptr noundef %src, ptr noundef %3)
  %4 = load ptr, ptr %dest_repo.addr, align 8
  %call2 = call i32 @get_common_dir(ptr noundef %dest, ptr noundef %4)
  call void @strbuf_addstr(ptr noundef %src, ptr noundef @.str.185)
  call void @strbuf_addstr(ptr noundef %dest, ptr noundef @.str.185)
  %5 = load ptr, ptr %src_repo.addr, align 8
  call void @copy_or_link_directory(ptr noundef %src, ptr noundef %dest, ptr noundef %5)
  call void @strbuf_release(ptr noundef %src)
  call void @strbuf_release(ptr noundef %dest)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %6 = load i32, ptr @option_verbosity, align 4
  %cmp = icmp sle i32 0, %6
  br i1 %cmp, label %if.then3, label %if.end6

if.then3:                                         ; preds = %if.end
  %7 = load ptr, ptr @stderr, align 8
  %call4 = call ptr @_(ptr noundef @.str.186)
  %call5 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef %call4)
  br label %if.end6

if.end6:                                          ; preds = %if.then3, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @update_remote_refs(ptr noundef %refs, ptr noundef %mapped_refs, ptr noundef %remote_head_points_at, ptr noundef %branch_top, ptr noundef %msg, ptr noundef %transport, i32 noundef %check_connectivity) #0 {
entry:
  %refs.addr = alloca ptr, align 8
  %mapped_refs.addr = alloca ptr, align 8
  %remote_head_points_at.addr = alloca ptr, align 8
  %branch_top.addr = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  %transport.addr = alloca ptr, align 8
  %check_connectivity.addr = alloca i32, align 4
  %rm = alloca ptr, align 8
  %opt = alloca %struct.check_connected_options, align 8
  %head_ref = alloca %struct.strbuf, align 8
  store ptr %refs, ptr %refs.addr, align 8
  store ptr %mapped_refs, ptr %mapped_refs.addr, align 8
  store ptr %remote_head_points_at, ptr %remote_head_points_at.addr, align 8
  store ptr %branch_top, ptr %branch_top.addr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  store ptr %transport, ptr %transport.addr, align 8
  store i32 %check_connectivity, ptr %check_connectivity.addr, align 4
  %0 = load ptr, ptr %mapped_refs.addr, align 8
  store ptr %0, ptr %rm, align 8
  %1 = load i32, ptr %check_connectivity.addr, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  call void @llvm.memset.p0.i64(ptr align 8 %opt, i8 0, i64 56, i1 false)
  %2 = load ptr, ptr %transport.addr, align 8
  %transport1 = getelementptr inbounds %struct.check_connected_options, ptr %opt, i32 0, i32 2
  store ptr %2, ptr %transport1, align 8
  %3 = load ptr, ptr %transport.addr, align 8
  %progress = getelementptr inbounds %struct.transport, ptr %3, i32 0, i32 11
  %bf.load = load i8, ptr %progress, align 8
  %bf.lshr = lshr i8 %bf.load, 3
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %progress2 = getelementptr inbounds %struct.check_connected_options, ptr %opt, i32 0, i32 4
  store i32 %bf.cast, ptr %progress2, align 4
  %call = call i32 @check_connected(ptr noundef @iterate_ref_map, ptr noundef %rm, ptr noundef %opt)
  %tobool3 = icmp ne i32 %call, 0
  br i1 %tobool3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %call5 = call ptr @_(ptr noundef @.str.201)
  call void (ptr, ...) @die(ptr noundef %call5) #8
  unreachable

if.end:                                           ; preds = %if.then
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  %4 = load ptr, ptr %refs.addr, align 8
  %tobool7 = icmp ne ptr %4, null
  br i1 %tobool7, label %if.then8, label %if.end13

if.then8:                                         ; preds = %if.end6
  %5 = load ptr, ptr %mapped_refs.addr, align 8
  call void @write_remote_refs(ptr noundef %5)
  %6 = load i32, ptr @option_single_branch, align 4
  %tobool9 = icmp ne i32 %6, 0
  br i1 %tobool9, label %land.lhs.true, label %if.end12

land.lhs.true:                                    ; preds = %if.then8
  %7 = load i32, ptr @option_no_tags, align 4
  %tobool10 = icmp ne i32 %7, 0
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %land.lhs.true
  %8 = load ptr, ptr %refs.addr, align 8
  %9 = load ptr, ptr %msg.addr, align 8
  call void @write_followtags(ptr noundef %8, ptr noundef %9)
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %land.lhs.true, %if.then8
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.end6
  %10 = load ptr, ptr %remote_head_points_at.addr, align 8
  %tobool14 = icmp ne ptr %10, null
  br i1 %tobool14, label %land.lhs.true15, label %if.end23

land.lhs.true15:                                  ; preds = %if.end13
  %11 = load i32, ptr @option_bare, align 4
  %tobool16 = icmp ne i32 %11, 0
  br i1 %tobool16, label %if.end23, label %if.then17

if.then17:                                        ; preds = %land.lhs.true15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %head_ref, ptr align 8 @__const.update_remote_refs.head_ref, i64 24, i1 false)
  %12 = load ptr, ptr %branch_top.addr, align 8
  call void @strbuf_addstr(ptr noundef %head_ref, ptr noundef %12)
  call void @strbuf_addstr(ptr noundef %head_ref, ptr noundef @.str.63)
  %buf = getelementptr inbounds %struct.strbuf, ptr %head_ref, i32 0, i32 2
  %13 = load ptr, ptr %buf, align 8
  %14 = load ptr, ptr %remote_head_points_at.addr, align 8
  %peer_ref = getelementptr inbounds %struct.ref, ptr %14, i32 0, i32 12
  %15 = load ptr, ptr %peer_ref, align 8
  %name = getelementptr inbounds %struct.ref, ptr %15, i32 0, i32 13
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name, i64 0, i64 0
  %16 = load ptr, ptr %msg.addr, align 8
  %call18 = call i32 @create_symref(ptr noundef %13, ptr noundef %arraydecay, ptr noundef %16)
  %cmp = icmp slt i32 %call18, 0
  br i1 %cmp, label %if.then19, label %if.end22

if.then19:                                        ; preds = %if.then17
  %call20 = call ptr @_(ptr noundef @.str.202)
  %buf21 = getelementptr inbounds %struct.strbuf, ptr %head_ref, i32 0, i32 2
  %17 = load ptr, ptr %buf21, align 8
  call void (ptr, ...) @die(ptr noundef %call20, ptr noundef %17) #8
  unreachable

if.end22:                                         ; preds = %if.then17
  call void @strbuf_release(ptr noundef %head_ref)
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %land.lhs.true15, %if.end13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @update_head(ptr noundef %our, ptr noundef %remote, ptr noundef %unborn, ptr noundef %msg) #0 {
entry:
  %our.addr = alloca ptr, align 8
  %remote.addr = alloca ptr, align 8
  %unborn.addr = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  %head = alloca ptr, align 8
  %c = alloca ptr, align 8
  store ptr %our, ptr %our.addr, align 8
  store ptr %remote, ptr %remote.addr, align 8
  store ptr %unborn, ptr %unborn.addr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  %0 = load ptr, ptr %our.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %our.addr, align 8
  %name = getelementptr inbounds %struct.ref, ptr %1, i32 0, i32 13
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name, i64 0, i64 0
  %call = call zeroext i1 @skip_prefix(ptr noundef %arraydecay, ptr noundef @.str, ptr noundef %head)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr %our.addr, align 8
  %name1 = getelementptr inbounds %struct.ref, ptr %2, i32 0, i32 13
  %arraydecay2 = getelementptr inbounds [0 x i8], ptr %name1, i64 0, i64 0
  %call3 = call i32 @create_symref(ptr noundef @.str.63, ptr noundef %arraydecay2, ptr noundef null)
  %cmp = icmp slt i32 %call3, 0
  br i1 %cmp, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %call5 = call ptr @_(ptr noundef @.str.204)
  call void (ptr, ...) @die(ptr noundef %call5) #8
  unreachable

if.end:                                           ; preds = %if.then
  %3 = load i32, ptr @option_bare, align 4
  %tobool6 = icmp ne i32 %3, 0
  br i1 %tobool6, label %if.end12, label %if.then7

if.then7:                                         ; preds = %if.end
  %4 = load ptr, ptr %msg.addr, align 8
  %5 = load ptr, ptr %our.addr, align 8
  %old_oid = getelementptr inbounds %struct.ref, ptr %5, i32 0, i32 1
  %call8 = call i32 @update_ref(ptr noundef %4, ptr noundef @.str.63, ptr noundef %old_oid, ptr noundef null, i32 noundef 0, i32 noundef 1)
  %6 = load ptr, ptr %head, align 8
  %7 = load ptr, ptr @remote_name, align 8
  %8 = load ptr, ptr %our.addr, align 8
  %name9 = getelementptr inbounds %struct.ref, ptr %8, i32 0, i32 13
  %arraydecay10 = getelementptr inbounds [0 x i8], ptr %name9, i64 0, i64 0
  %call11 = call i32 @install_branch_config(i32 noundef 0, ptr noundef %6, ptr noundef %7, ptr noundef %arraydecay10)
  br label %if.end12

if.end12:                                         ; preds = %if.then7, %if.end
  br label %if.end40

if.else:                                          ; preds = %land.lhs.true, %entry
  %9 = load ptr, ptr %our.addr, align 8
  %tobool13 = icmp ne ptr %9, null
  br i1 %tobool13, label %if.then14, label %if.else18

if.then14:                                        ; preds = %if.else
  %10 = load ptr, ptr @the_repository, align 8
  %11 = load ptr, ptr %our.addr, align 8
  %old_oid15 = getelementptr inbounds %struct.ref, ptr %11, i32 0, i32 1
  %call16 = call ptr @lookup_commit_reference(ptr noundef %10, ptr noundef %old_oid15)
  store ptr %call16, ptr %c, align 8
  %12 = load ptr, ptr %msg.addr, align 8
  %13 = load ptr, ptr %c, align 8
  %object = getelementptr inbounds %struct.commit, ptr %13, i32 0, i32 0
  %oid = getelementptr inbounds %struct.object, ptr %object, i32 0, i32 1
  %call17 = call i32 @update_ref(ptr noundef %12, ptr noundef @.str.63, ptr noundef %oid, ptr noundef null, i32 noundef 1, i32 noundef 1)
  br label %if.end39

if.else18:                                        ; preds = %if.else
  %14 = load ptr, ptr %remote.addr, align 8
  %tobool19 = icmp ne ptr %14, null
  br i1 %tobool19, label %if.then20, label %if.else23

if.then20:                                        ; preds = %if.else18
  %15 = load ptr, ptr %msg.addr, align 8
  %16 = load ptr, ptr %remote.addr, align 8
  %old_oid21 = getelementptr inbounds %struct.ref, ptr %16, i32 0, i32 1
  %call22 = call i32 @update_ref(ptr noundef %15, ptr noundef @.str.63, ptr noundef %old_oid21, ptr noundef null, i32 noundef 1, i32 noundef 1)
  br label %if.end38

if.else23:                                        ; preds = %if.else18
  %17 = load ptr, ptr %unborn.addr, align 8
  %tobool24 = icmp ne ptr %17, null
  br i1 %tobool24, label %land.lhs.true25, label %if.end37

land.lhs.true25:                                  ; preds = %if.else23
  %18 = load ptr, ptr %unborn.addr, align 8
  %call26 = call zeroext i1 @skip_prefix(ptr noundef %18, ptr noundef @.str, ptr noundef %head)
  br i1 %call26, label %if.then27, label %if.end37

if.then27:                                        ; preds = %land.lhs.true25
  %19 = load ptr, ptr %unborn.addr, align 8
  %call28 = call i32 @create_symref(ptr noundef @.str.63, ptr noundef %19, ptr noundef null)
  %cmp29 = icmp slt i32 %call28, 0
  br i1 %cmp29, label %if.then30, label %if.end32

if.then30:                                        ; preds = %if.then27
  %call31 = call ptr @_(ptr noundef @.str.204)
  call void (ptr, ...) @die(ptr noundef %call31) #8
  unreachable

if.end32:                                         ; preds = %if.then27
  %20 = load i32, ptr @option_bare, align 4
  %tobool33 = icmp ne i32 %20, 0
  br i1 %tobool33, label %if.end36, label %if.then34

if.then34:                                        ; preds = %if.end32
  %21 = load ptr, ptr %head, align 8
  %22 = load ptr, ptr @remote_name, align 8
  %23 = load ptr, ptr %unborn.addr, align 8
  %call35 = call i32 @install_branch_config(i32 noundef 0, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  br label %if.end36

if.end36:                                         ; preds = %if.then34, %if.end32
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %land.lhs.true25, %if.else23
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %if.then20
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %if.then14
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %if.end12
  ret void
}

declare void @transport_unlock_pack(ptr noundef, i32 noundef) #2

declare i32 @transport_disconnect(ptr noundef) #2

declare void @close_object_store(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @dissociate_from_references() #0 {
entry:
  %alternates = alloca ptr, align 8
  %cmd = alloca %struct.child_process, align 8
  %call = call ptr (ptr, ...) @git_pathdup(ptr noundef @.str.205)
  store ptr %call, ptr %alternates, align 8
  %0 = load ptr, ptr %alternates, align 8
  %call1 = call i32 @access(ptr noundef %0, i32 noundef 0) #9
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end15, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %cmd, ptr align 8 @__const.dissociate_from_references.cmd, i64 120, i1 false)
  %git_cmd = getelementptr inbounds %struct.child_process, ptr %cmd, i32 0, i32 11
  %bf.load = load i16, ptr %git_cmd, align 8
  %bf.clear = and i16 %bf.load, -9
  %bf.set = or i16 %bf.clear, 8
  store i16 %bf.set, ptr %git_cmd, align 8
  %no_stdin = getelementptr inbounds %struct.child_process, ptr %cmd, i32 0, i32 11
  %bf.load2 = load i16, ptr %no_stdin, align 8
  %bf.clear3 = and i16 %bf.load2, -2
  %bf.set4 = or i16 %bf.clear3, 1
  store i16 %bf.set4, ptr %no_stdin, align 8
  %args = getelementptr inbounds %struct.child_process, ptr %cmd, i32 0, i32 0
  call void (ptr, ...) @strvec_pushl(ptr noundef %args, ptr noundef @.str.206, ptr noundef @.str.207, ptr noundef @.str.208, ptr noundef null)
  %call5 = call i32 @run_command(ptr noundef %cmd)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then
  %call8 = call ptr @_(ptr noundef @.str.209)
  call void (ptr, ...) @die(ptr noundef %call8) #8
  unreachable

if.end:                                           ; preds = %if.then
  %1 = load ptr, ptr %alternates, align 8
  %call9 = call i32 @unlink(ptr noundef %1) #9
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %land.lhs.true, label %if.end14

land.lhs.true:                                    ; preds = %if.end
  %call11 = call ptr @__errno_location() #11
  %2 = load i32, ptr %call11, align 4
  %cmp = icmp ne i32 %2, 2
  br i1 %cmp, label %if.then12, label %if.end14

if.then12:                                        ; preds = %land.lhs.true
  %call13 = call ptr @_(ptr noundef @.str.210)
  call void (ptr, ...) @die_errno(ptr noundef %call13) #8
  unreachable

if.end14:                                         ; preds = %land.lhs.true, %if.end
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %entry
  %3 = load ptr, ptr %alternates, align 8
  call void @free(ptr noundef %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @git_sparse_checkout_init(ptr noundef %repo) #0 {
entry:
  %repo.addr = alloca ptr, align 8
  %cmd = alloca %struct.child_process, align 8
  %result = alloca i32, align 4
  store ptr %repo, ptr %repo.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %cmd, ptr align 8 @__const.git_sparse_checkout_init.cmd, i64 120, i1 false)
  store i32 0, ptr %result, align 4
  %args = getelementptr inbounds %struct.child_process, ptr %cmd, i32 0, i32 0
  %0 = load ptr, ptr %repo.addr, align 8
  call void (ptr, ...) @strvec_pushl(ptr noundef %args, ptr noundef @.str.211, ptr noundef %0, ptr noundef @.str.212, ptr noundef @.str.213, ptr noundef null)
  store i32 1, ptr @core_apply_sparse_checkout, align 4
  %git_cmd = getelementptr inbounds %struct.child_process, ptr %cmd, i32 0, i32 11
  %bf.load = load i16, ptr %git_cmd, align 8
  %bf.clear = and i16 %bf.load, -9
  %bf.set = or i16 %bf.clear, 8
  store i16 %bf.set, ptr %git_cmd, align 8
  %call = call i32 @run_command(ptr noundef %cmd)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call ptr @_(ptr noundef @.str.214)
  %call2 = call i32 (ptr, ...) @error(ptr noundef %call1)
  %call3 = call i32 @const_error()
  store i32 1, ptr %result, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, ptr %result, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @checkout(i32 noundef %submodule_progress, i32 noundef %filter_submodules) #0 {
entry:
  %retval = alloca i32, align 4
  %submodule_progress.addr = alloca i32, align 4
  %filter_submodules.addr = alloca i32, align 4
  %oid = alloca %struct.object_id, align 4
  %head = alloca ptr, align 8
  %lock_file = alloca %struct.lock_file, align 8
  %opts = alloca %struct.unpack_trees_options, align 8
  %tree = alloca ptr, align 8
  %t = alloca %struct.tree_desc, align 8
  %err = alloca i32, align 4
  %cmd = alloca %struct.child_process, align 8
  store i32 %submodule_progress, ptr %submodule_progress.addr, align 4
  store i32 %filter_submodules, ptr %filter_submodules.addr, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %lock_file, i8 0, i64 8, i1 false)
  store i32 0, ptr %err, align 4
  %0 = load i32, ptr @option_no_checkout, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call = call ptr @resolve_refdup(ptr noundef @.str.63, i32 noundef 1, ptr noundef %oid, ptr noundef null)
  store ptr %call, ptr %head, align 8
  %1 = load ptr, ptr %head, align 8
  %tobool1 = icmp ne ptr %1, null
  br i1 %tobool1, label %if.end4, label %if.then2

if.then2:                                         ; preds = %if.end
  %call3 = call ptr @_(ptr noundef @.str.215)
  call void (ptr, ...) @warning(ptr noundef %call3)
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %2 = load ptr, ptr %head, align 8
  %call5 = call i32 @strcmp(ptr noundef %2, ptr noundef @.str.63) #10
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.else, label %if.then7

if.then7:                                         ; preds = %if.end4
  %call8 = call i32 @advice_enabled(i32 noundef 7)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.then7
  %call11 = call ptr @oid_to_hex(ptr noundef %oid)
  call void @detach_advice(ptr noundef %call11)
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %if.then7
  br label %do.body

do.body:                                          ; preds = %if.end12
  %3 = load ptr, ptr %head, align 8
  call void @free(ptr noundef %3) #9
  store ptr null, ptr %head, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end18

if.else:                                          ; preds = %if.end4
  %4 = load ptr, ptr %head, align 8
  %call13 = call i32 @starts_with(ptr noundef %4, ptr noundef @.str)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.end17, label %if.then15

if.then15:                                        ; preds = %if.else
  %call16 = call ptr @_(ptr noundef @.str.216)
  call void (ptr, ...) @die(ptr noundef %call16) #8
  unreachable

if.end17:                                         ; preds = %if.else
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %do.end
  call void @setup_work_tree()
  %5 = load ptr, ptr @the_repository, align 8
  %call19 = call i32 @repo_hold_locked_index(ptr noundef %5, ptr noundef %lock_file, i32 noundef 1)
  call void @llvm.memset.p0.i64(ptr align 8 %opts, i8 0, i64 1120, i1 false)
  %update = getelementptr inbounds %struct.unpack_trees_options, ptr %opts, i32 0, i32 1
  store i32 1, ptr %update, align 4
  %merge = getelementptr inbounds %struct.unpack_trees_options, ptr %opts, i32 0, i32 0
  store i32 1, ptr %merge, align 8
  %clone = getelementptr inbounds %struct.unpack_trees_options, ptr %opts, i32 0, i32 3
  store i32 1, ptr %clone, align 4
  %preserve_ignored = getelementptr inbounds %struct.unpack_trees_options, ptr %opts, i32 0, i32 2
  store i32 0, ptr %preserve_ignored, align 8
  %fn = getelementptr inbounds %struct.unpack_trees_options, ptr %opts, i32 0, i32 20
  store ptr @oneway_merge, ptr %fn, align 8
  %6 = load i32, ptr @option_verbosity, align 4
  %cmp = icmp sge i32 %6, 0
  %conv = zext i1 %cmp to i32
  %verbose_update = getelementptr inbounds %struct.unpack_trees_options, ptr %opts, i32 0, i32 6
  store i32 %conv, ptr %verbose_update, align 8
  %src_index = getelementptr inbounds %struct.unpack_trees_options, ptr %opts, i32 0, i32 25
  store ptr @the_index, ptr %src_index, align 8
  %dst_index = getelementptr inbounds %struct.unpack_trees_options, ptr %opts, i32 0, i32 24
  store ptr @the_index, ptr %dst_index, align 8
  %meta = getelementptr inbounds %struct.unpack_trees_options, ptr %opts, i32 0, i32 26
  %7 = load ptr, ptr %head, align 8
  call void @init_checkout_metadata(ptr noundef %meta, ptr noundef %7, ptr noundef %oid, ptr noundef null)
  %call20 = call ptr @parse_tree_indirect(ptr noundef %oid)
  store ptr %call20, ptr %tree, align 8
  %8 = load ptr, ptr %tree, align 8
  %tobool21 = icmp ne ptr %8, null
  br i1 %tobool21, label %if.end25, label %if.then22

if.then22:                                        ; preds = %if.end18
  %call23 = call ptr @_(ptr noundef @.str.217)
  %call24 = call ptr @oid_to_hex(ptr noundef %oid)
  call void (ptr, ...) @die(ptr noundef %call23, ptr noundef %call24) #8
  unreachable

if.end25:                                         ; preds = %if.end18
  %9 = load ptr, ptr %tree, align 8
  %call26 = call i32 @parse_tree(ptr noundef %9)
  %10 = load ptr, ptr %tree, align 8
  %buffer = getelementptr inbounds %struct.tree, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %buffer, align 8
  %12 = load ptr, ptr %tree, align 8
  %size = getelementptr inbounds %struct.tree, ptr %12, i32 0, i32 2
  %13 = load i64, ptr %size, align 8
  call void @init_tree_desc(ptr noundef %t, ptr noundef %11, i64 noundef %13)
  %call27 = call i32 @unpack_trees(i32 noundef 1, ptr noundef %t, ptr noundef %opts)
  %cmp28 = icmp slt i32 %call27, 0
  br i1 %cmp28, label %if.then30, label %if.end32

if.then30:                                        ; preds = %if.end25
  %call31 = call ptr @_(ptr noundef @.str.218)
  call void (ptr, ...) @die(ptr noundef %call31) #8
  unreachable

if.end32:                                         ; preds = %if.end25
  %14 = load ptr, ptr %head, align 8
  call void @free(ptr noundef %14) #9
  %call33 = call i32 @write_locked_index(ptr noundef @the_index, ptr noundef %lock_file, i32 noundef 1)
  %tobool34 = icmp ne i32 %call33, 0
  br i1 %tobool34, label %if.then35, label %if.end37

if.then35:                                        ; preds = %if.end32
  %call36 = call ptr @_(ptr noundef @.str.219)
  call void (ptr, ...) @die(ptr noundef %call36) #8
  unreachable

if.end37:                                         ; preds = %if.end32
  %call38 = call ptr @null_oid()
  %call39 = call ptr @oid_to_hex(ptr noundef %call38)
  %call40 = call ptr @oid_to_hex(ptr noundef %oid)
  %call41 = call i32 (ptr, ...) @run_hooks_l(ptr noundef @.str.220, ptr noundef %call39, ptr noundef %call40, ptr noundef @.str.55, ptr noundef null)
  %15 = load i32, ptr %err, align 4
  %or = or i32 %15, %call41
  store i32 %or, ptr %err, align 4
  %16 = load i32, ptr %err, align 4
  %tobool42 = icmp ne i32 %16, 0
  br i1 %tobool42, label %if.end92, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end37
  %17 = getelementptr inbounds %struct.string_list, ptr @option_recurse_submodules, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %cmp43 = icmp ugt i64 %18, 0
  br i1 %cmp43, label %if.then45, label %if.end92

if.then45:                                        ; preds = %land.lhs.true
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %cmd, ptr align 8 @__const.checkout.cmd, i64 120, i1 false)
  %args = getelementptr inbounds %struct.child_process, ptr %cmd, i32 0, i32 0
  call void (ptr, ...) @strvec_pushl(ptr noundef %args, ptr noundef @.str.221, ptr noundef @.str.222, ptr noundef @.str.223, ptr noundef @.str.224, ptr noundef null)
  %19 = load i32, ptr @option_shallow_submodules, align 4
  %cmp46 = icmp eq i32 %19, 1
  br i1 %cmp46, label %if.then48, label %if.end51

if.then48:                                        ; preds = %if.then45
  %args49 = getelementptr inbounds %struct.child_process, ptr %cmd, i32 0, i32 0
  %call50 = call ptr @strvec_push(ptr noundef %args49, ptr noundef @.str.225)
  br label %if.end51

if.end51:                                         ; preds = %if.then48, %if.then45
  %20 = load i32, ptr @max_jobs, align 4
  %cmp52 = icmp ne i32 %20, -1
  br i1 %cmp52, label %if.then54, label %if.end57

if.then54:                                        ; preds = %if.end51
  %args55 = getelementptr inbounds %struct.child_process, ptr %cmd, i32 0, i32 0
  %21 = load i32, ptr @max_jobs, align 4
  %call56 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %args55, ptr noundef @.str.226, i32 noundef %21)
  br label %if.end57

if.end57:                                         ; preds = %if.then54, %if.end51
  %22 = load i32, ptr %submodule_progress.addr, align 4
  %tobool58 = icmp ne i32 %22, 0
  br i1 %tobool58, label %if.then59, label %if.end62

if.then59:                                        ; preds = %if.end57
  %args60 = getelementptr inbounds %struct.child_process, ptr %cmd, i32 0, i32 0
  %call61 = call ptr @strvec_push(ptr noundef %args60, ptr noundef @.str.227)
  br label %if.end62

if.end62:                                         ; preds = %if.then59, %if.end57
  %23 = load i32, ptr @option_verbosity, align 4
  %cmp63 = icmp slt i32 %23, 0
  br i1 %cmp63, label %if.then65, label %if.end68

if.then65:                                        ; preds = %if.end62
  %args66 = getelementptr inbounds %struct.child_process, ptr %cmd, i32 0, i32 0
  %call67 = call ptr @strvec_push(ptr noundef %args66, ptr noundef @.str.228)
  br label %if.end68

if.end68:                                         ; preds = %if.then65, %if.end62
  %24 = load i32, ptr @option_remote_submodules, align 4
  %tobool69 = icmp ne i32 %24, 0
  br i1 %tobool69, label %if.then70, label %if.end75

if.then70:                                        ; preds = %if.end68
  %args71 = getelementptr inbounds %struct.child_process, ptr %cmd, i32 0, i32 0
  %call72 = call ptr @strvec_push(ptr noundef %args71, ptr noundef @.str.229)
  %args73 = getelementptr inbounds %struct.child_process, ptr %cmd, i32 0, i32 0
  %call74 = call ptr @strvec_push(ptr noundef %args73, ptr noundef @.str.230)
  br label %if.end75

if.end75:                                         ; preds = %if.then70, %if.end68
  %25 = load i32, ptr %filter_submodules.addr, align 4
  %tobool76 = icmp ne i32 %25, 0
  br i1 %tobool76, label %land.lhs.true77, label %if.end83

land.lhs.true77:                                  ; preds = %if.end75
  %26 = getelementptr inbounds %struct.list_objects_filter_options, ptr @filter_options, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  %tobool78 = icmp ne i32 %27, 0
  br i1 %tobool78, label %if.then79, label %if.end83

if.then79:                                        ; preds = %land.lhs.true77
  %args80 = getelementptr inbounds %struct.child_process, ptr %cmd, i32 0, i32 0
  %call81 = call ptr @expand_list_objects_filter_spec(ptr noundef @filter_options)
  %call82 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %args80, ptr noundef @.str.231, ptr noundef %call81)
  br label %if.end83

if.end83:                                         ; preds = %if.then79, %land.lhs.true77, %if.end75
  %28 = load i32, ptr @option_single_branch, align 4
  %cmp84 = icmp sge i32 %28, 0
  br i1 %cmp84, label %if.then86, label %if.end90

if.then86:                                        ; preds = %if.end83
  %args87 = getelementptr inbounds %struct.child_process, ptr %cmd, i32 0, i32 0
  %29 = load i32, ptr @option_single_branch, align 4
  %tobool88 = icmp ne i32 %29, 0
  %cond = select i1 %tobool88, ptr @.str.232, ptr @.str.233
  %call89 = call ptr @strvec_push(ptr noundef %args87, ptr noundef %cond)
  br label %if.end90

if.end90:                                         ; preds = %if.then86, %if.end83
  %git_cmd = getelementptr inbounds %struct.child_process, ptr %cmd, i32 0, i32 11
  %bf.load = load i16, ptr %git_cmd, align 8
  %bf.clear = and i16 %bf.load, -9
  %bf.set = or i16 %bf.clear, 8
  store i16 %bf.set, ptr %git_cmd, align 8
  %call91 = call i32 @run_command(ptr noundef %cmd)
  store i32 %call91, ptr %err, align 4
  br label %if.end92

if.end92:                                         ; preds = %if.end90, %land.lhs.true, %if.end37
  %30 = load i32, ptr %err, align 4
  store i32 %30, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end92, %if.then2, %if.then
  %31 = load i32, ptr %retval, align 4
  ret i32 %31
}

declare void @strbuf_release(ptr noundef) #2

declare void @free_refs(ptr noundef) #2

declare void @transport_ls_refs_options_release(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

declare i32 @config_error_nonbool(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @const_error() #0 {
entry:
  ret i32 -1
}

declare i32 @git_config_bool(ptr noundef, ptr noundef) #2

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @parse_opt_verbosity_cb(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @recurse_submodules_cb(ptr noundef %opt, ptr noundef %arg, i32 noundef %unset) #0 {
entry:
  %opt.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %unset.addr = alloca i32, align 4
  store ptr %opt, ptr %opt.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store i32 %unset, ptr %unset.addr, align 4
  %0 = load i32, ptr %unset.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %opt.addr, align 8
  %value = getelementptr inbounds %struct.option, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %value, align 8
  call void @string_list_clear(ptr noundef %2, i32 noundef 0)
  br label %if.end7

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %arg.addr, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %if.then2, label %if.else4

if.then2:                                         ; preds = %if.else
  %4 = load ptr, ptr %opt.addr, align 8
  %value3 = getelementptr inbounds %struct.option, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %value3, align 8
  %6 = load ptr, ptr %arg.addr, align 8
  %call = call ptr @string_list_append(ptr noundef %5, ptr noundef %6)
  br label %if.end

if.else4:                                         ; preds = %if.else
  %7 = load ptr, ptr %opt.addr, align 8
  %value5 = getelementptr inbounds %struct.option, ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %value5, align 8
  %9 = load ptr, ptr %opt.addr, align 8
  %defval = getelementptr inbounds %struct.option, ptr %9, i32 0, i32 8
  %10 = load i64, ptr %defval, align 8
  %11 = inttoptr i64 %10 to ptr
  %call6 = call ptr @string_list_append(ptr noundef %8, ptr noundef %11)
  br label %if.end

if.end:                                           ; preds = %if.else4, %if.then2
  br label %if.end7

if.end7:                                          ; preds = %if.end, %if.then
  ret i32 0
}

declare i32 @parse_opt_string_list(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @opt_parse_list_objects_filter(ptr noundef, ptr noundef, i32 noundef) #2

declare void @string_list_clear(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @get_repo_path_1(ptr noundef %path, ptr noundef %is_bundle) #0 {
entry:
  %retval = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %is_bundle.addr = alloca ptr, align 8
  %baselen = alloca i64, align 8
  %st = alloca %struct.stat, align 8
  %i = alloca i32, align 4
  %signature = alloca [8 x i8], align 1
  %dst = alloca ptr, align 8
  %len17 = alloca i32, align 4
  %fd = alloca i32, align 4
  store ptr %path, ptr %path.addr, align 8
  store ptr %is_bundle, ptr %is_bundle.addr, align 8
  %0 = load ptr, ptr %path.addr, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %len, align 8
  store i64 %1, ptr %baselen, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %conv = sext i32 %2 to i64
  %cmp = icmp ult i64 %conv, 4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %path.addr, align 8
  %4 = load i64, ptr %baselen, align 8
  call void @strbuf_setlen(ptr noundef %3, i64 noundef %4)
  %5 = load ptr, ptr %path.addr, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [4 x ptr], ptr @get_repo_path_1.suffix, i64 0, i64 %idxprom
  %7 = load ptr, ptr %arrayidx, align 8
  call void @strbuf_addstr(ptr noundef %5, ptr noundef %7)
  %8 = load ptr, ptr %path.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %buf, align 8
  %call = call i32 @stat64(ptr noundef %9, ptr noundef %st) #9
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  %st_mode = getelementptr inbounds %struct.stat, ptr %st, i32 0, i32 3
  %10 = load i32, ptr %st_mode, align 8
  %and = and i32 %10, 61440
  %cmp2 = icmp eq i32 %and, 16384
  br i1 %cmp2, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end
  %11 = load ptr, ptr %path.addr, align 8
  %buf4 = getelementptr inbounds %struct.strbuf, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %buf4, align 8
  %call5 = call i32 @is_git_directory(ptr noundef %12)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.then7, label %if.else

if.then7:                                         ; preds = %land.lhs.true
  %13 = load ptr, ptr %is_bundle.addr, align 8
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %path.addr, align 8
  %buf8 = getelementptr inbounds %struct.strbuf, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %buf8, align 8
  store ptr %15, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %land.lhs.true, %if.end
  %st_mode9 = getelementptr inbounds %struct.stat, ptr %st, i32 0, i32 3
  %16 = load i32, ptr %st_mode9, align 8
  %and10 = and i32 %16, 61440
  %cmp11 = icmp eq i32 %and10, 32768
  br i1 %cmp11, label %land.lhs.true13, label %if.end39

land.lhs.true13:                                  ; preds = %if.else
  %st_size = getelementptr inbounds %struct.stat, ptr %st, i32 0, i32 8
  %17 = load i64, ptr %st_size, align 8
  %cmp14 = icmp sgt i64 %17, 8
  br i1 %cmp14, label %if.then16, label %if.end39

if.then16:                                        ; preds = %land.lhs.true13
  %18 = load ptr, ptr %path.addr, align 8
  %buf18 = getelementptr inbounds %struct.strbuf, ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %buf18, align 8
  %call19 = call i32 (ptr, i32, ...) @open64(ptr noundef %19, i32 noundef 0)
  store i32 %call19, ptr %fd, align 4
  %20 = load i32, ptr %fd, align 4
  %cmp20 = icmp slt i32 %20, 0
  br i1 %cmp20, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.then16
  br label %for.inc

if.end23:                                         ; preds = %if.then16
  %21 = load i32, ptr %fd, align 4
  %arraydecay = getelementptr inbounds [8 x i8], ptr %signature, i64 0, i64 0
  %call24 = call i64 @read_in_full(i32 noundef %21, ptr noundef %arraydecay, i64 noundef 8)
  %conv25 = trunc i64 %call24 to i32
  store i32 %conv25, ptr %len17, align 4
  %22 = load i32, ptr %fd, align 4
  %call26 = call i32 @close(i32 noundef %22)
  %23 = load i32, ptr %len17, align 4
  %cmp27 = icmp ne i32 %23, 8
  br i1 %cmp27, label %if.then32, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end23
  %arraydecay29 = getelementptr inbounds [8 x i8], ptr %signature, i64 0, i64 0
  %call30 = call i32 @strncmp(ptr noundef %arraydecay29, ptr noundef @.str.167, i64 noundef 8) #10
  %tobool31 = icmp ne i32 %call30, 0
  br i1 %tobool31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %lor.lhs.false, %if.end23
  br label %for.inc

if.end33:                                         ; preds = %lor.lhs.false
  %24 = load ptr, ptr %path.addr, align 8
  %buf34 = getelementptr inbounds %struct.strbuf, ptr %24, i32 0, i32 2
  %25 = load ptr, ptr %buf34, align 8
  %call35 = call ptr @read_gitfile_gently(ptr noundef %25, ptr noundef null)
  store ptr %call35, ptr %dst, align 8
  %26 = load ptr, ptr %dst, align 8
  %tobool36 = icmp ne ptr %26, null
  br i1 %tobool36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.end33
  %27 = load ptr, ptr %is_bundle.addr, align 8
  store i32 0, ptr %27, align 4
  %28 = load ptr, ptr %dst, align 8
  store ptr %28, ptr %retval, align 8
  br label %return

if.end38:                                         ; preds = %if.end33
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %land.lhs.true13, %if.else
  br label %if.end40

if.end40:                                         ; preds = %if.end39
  br label %for.inc

for.inc:                                          ; preds = %if.end40, %if.then32, %if.then22, %if.then
  %29 = load i32, ptr %i, align 4
  %inc = add nsw i32 %29, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %i, align 4
  br label %for.cond41

for.cond41:                                       ; preds = %for.inc59, %for.end
  %30 = load i32, ptr %i, align 4
  %conv42 = sext i32 %30 to i64
  %cmp43 = icmp ult i64 %conv42, 2
  br i1 %cmp43, label %for.body45, label %for.end61

for.body45:                                       ; preds = %for.cond41
  %31 = load ptr, ptr %path.addr, align 8
  %32 = load i64, ptr %baselen, align 8
  call void @strbuf_setlen(ptr noundef %31, i64 noundef %32)
  %33 = load ptr, ptr %path.addr, align 8
  %34 = load i32, ptr %i, align 4
  %idxprom46 = sext i32 %34 to i64
  %arrayidx47 = getelementptr inbounds [2 x ptr], ptr @get_repo_path_1.bundle_suffix, i64 0, i64 %idxprom46
  %35 = load ptr, ptr %arrayidx47, align 8
  call void @strbuf_addstr(ptr noundef %33, ptr noundef %35)
  %36 = load ptr, ptr %path.addr, align 8
  %buf48 = getelementptr inbounds %struct.strbuf, ptr %36, i32 0, i32 2
  %37 = load ptr, ptr %buf48, align 8
  %call49 = call i32 @stat64(ptr noundef %37, ptr noundef %st) #9
  %tobool50 = icmp ne i32 %call49, 0
  br i1 %tobool50, label %if.end58, label %land.lhs.true51

land.lhs.true51:                                  ; preds = %for.body45
  %st_mode52 = getelementptr inbounds %struct.stat, ptr %st, i32 0, i32 3
  %38 = load i32, ptr %st_mode52, align 8
  %and53 = and i32 %38, 61440
  %cmp54 = icmp eq i32 %and53, 32768
  br i1 %cmp54, label %if.then56, label %if.end58

if.then56:                                        ; preds = %land.lhs.true51
  %39 = load ptr, ptr %is_bundle.addr, align 8
  store i32 1, ptr %39, align 4
  %40 = load ptr, ptr %path.addr, align 8
  %buf57 = getelementptr inbounds %struct.strbuf, ptr %40, i32 0, i32 2
  %41 = load ptr, ptr %buf57, align 8
  store ptr %41, ptr %retval, align 8
  br label %return

if.end58:                                         ; preds = %land.lhs.true51, %for.body45
  br label %for.inc59

for.inc59:                                        ; preds = %if.end58
  %42 = load i32, ptr %i, align 4
  %inc60 = add nsw i32 %42, 1
  store i32 %inc60, ptr %i, align 4
  br label %for.cond41, !llvm.loop !13

for.end61:                                        ; preds = %for.cond41
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end61, %if.then56, %if.then37, %if.then7
  %43 = load ptr, ptr %retval, align 8
  ret ptr %43
}

; Function Attrs: nounwind
declare i32 @stat64(ptr noundef, ptr noundef) #4

declare i32 @is_git_directory(ptr noundef) #2

declare i32 @open64(ptr noundef, i32 noundef, ...) #2

declare i64 @read_in_full(i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #5

declare ptr @read_gitfile_gently(ptr noundef, ptr noundef) #2

declare i32 @remove_dir_recursively(ptr noundef, i32 noundef) #2

declare i32 @sigchain_pop(i32 noundef) #2

; Function Attrs: nounwind
declare i32 @raise(i32 noundef) #4

declare i32 @git_config_parse_parameter(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @write_one_config(ptr noundef %key, ptr noundef %value, ptr noundef %ctx, ptr noundef %data) #0 {
entry:
  %retval = alloca i32, align 4
  %key.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %apply_failed = alloca i32, align 4
  store ptr %key, ptr %key.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %1 = load ptr, ptr %value.addr, align 8
  %2 = load ptr, ptr %ctx.addr, align 8
  %3 = load ptr, ptr %data.addr, align 8
  %call = call i32 @git_clone_config(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  store i32 %call, ptr %apply_failed, align 4
  %4 = load i32, ptr %apply_failed, align 4
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load i32, ptr %apply_failed, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %key.addr, align 8
  %7 = load ptr, ptr %value.addr, align 8
  %tobool1 = icmp ne ptr %7, null
  br i1 %tobool1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %8 = load ptr, ptr %value.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %8, %cond.true ], [ @.str.37, %cond.false ]
  %9 = inttoptr i64 1 to ptr
  %call2 = call i32 @git_config_set_multivar_gently(ptr noundef %6, ptr noundef %cond, ptr noundef %9, i32 noundef 0)
  store i32 %call2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

declare i32 @git_config_set_multivar_gently(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #3

declare i32 @for_each_string_list(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @add_one_reference(ptr noundef %item, ptr noundef %cb_data) #0 {
entry:
  %item.addr = alloca ptr, align 8
  %cb_data.addr = alloca ptr, align 8
  %err = alloca %struct.strbuf, align 8
  %required = alloca ptr, align 8
  %ref_git = alloca ptr, align 8
  %sb = alloca %struct.strbuf, align 8
  store ptr %item, ptr %item.addr, align 8
  store ptr %cb_data, ptr %cb_data.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %err, ptr align 8 @__const.add_one_reference.err, i64 24, i1 false)
  %0 = load ptr, ptr %cb_data.addr, align 8
  store ptr %0, ptr %required, align 8
  %1 = load ptr, ptr %item.addr, align 8
  %string = getelementptr inbounds %struct.string_list_item, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %string, align 8
  %call = call ptr @compute_alternate_path(ptr noundef %2, ptr noundef %err)
  store ptr %call, ptr %ref_git, align 8
  %3 = load ptr, ptr %ref_git, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.else7, label %if.then

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %required, align 8
  %5 = load i32, ptr %4, align 4
  %tobool1 = icmp ne i32 %5, 0
  br i1 %tobool1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %buf = getelementptr inbounds %struct.strbuf, ptr %err, i32 0, i32 2
  %6 = load ptr, ptr %buf, align 8
  call void (ptr, ...) @die(ptr noundef @.str.168, ptr noundef %6) #8
  unreachable

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr @stderr, align 8
  %call3 = call ptr @_(ptr noundef @.str.172)
  %8 = load ptr, ptr %item.addr, align 8
  %string4 = getelementptr inbounds %struct.string_list_item, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %string4, align 8
  %buf5 = getelementptr inbounds %struct.strbuf, ptr %err, i32 0, i32 2
  %10 = load ptr, ptr %buf5, align 8
  %call6 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef %call3, ptr noundef %9, ptr noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else
  br label %if.end9

if.else7:                                         ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %sb, ptr align 8 @__const.add_one_reference.sb, i64 24, i1 false)
  %11 = load ptr, ptr %ref_git, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %sb, ptr noundef @.str.173, ptr noundef %11)
  %buf8 = getelementptr inbounds %struct.strbuf, ptr %sb, i32 0, i32 2
  %12 = load ptr, ptr %buf8, align 8
  call void @add_to_alternates_file(ptr noundef %12)
  call void @strbuf_release(ptr noundef %sb)
  br label %if.end9

if.end9:                                          ; preds = %if.else7, %if.end
  call void @strbuf_release(ptr noundef %err)
  %13 = load ptr, ptr %ref_git, align 8
  call void @free(ptr noundef %13) #9
  ret i32 0
}

declare ptr @compute_alternate_path(ptr noundef, ptr noundef) #2

declare void @add_to_alternates_file(ptr noundef) #2

declare ptr @copy_ref(ptr noundef) #2

declare i32 @get_fetch_map(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

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
  %call = call i32 @memcmp(ptr noundef %2, ptr noundef %3, i64 noundef 32) #10
  %tobool = icmp ne i32 %call, 0
  %lnot = xor i1 %tobool, true
  %lnot.ext = zext i1 %lnot to i32
  store i32 %lnot.ext, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %sha1.addr, align 8
  %5 = load ptr, ptr %sha2.addr, align 8
  %call1 = call i32 @memcmp(ptr noundef %4, ptr noundef %5, i64 noundef 20) #10
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
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

declare i32 @starts_with(ptr noundef, ptr noundef) #2

declare void @git_config_set_multivar(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @get_common_dir(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @copy_or_link_directory(ptr noundef %src, ptr noundef %dest, ptr noundef %src_repo) #0 {
entry:
  %src.addr = alloca ptr, align 8
  %dest.addr = alloca ptr, align 8
  %src_repo.addr = alloca ptr, align 8
  %src_len = alloca i32, align 4
  %dest_len = alloca i32, align 4
  %iter = alloca ptr, align 8
  %iter_status = alloca i32, align 4
  %realpath = alloca %struct.strbuf, align 8
  %saved_errno = alloca i32, align 4
  %st = alloca %struct.stat, align 8
  store ptr %src, ptr %src.addr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store ptr %src_repo, ptr %src_repo.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %realpath, ptr align 8 @__const.copy_or_link_directory.realpath, i64 24, i1 false)
  %0 = load ptr, ptr %dest.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %buf, align 8
  call void @mkdir_if_missing(ptr noundef %1, i32 noundef 511)
  %2 = load ptr, ptr %src.addr, align 8
  %buf1 = getelementptr inbounds %struct.strbuf, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %buf1, align 8
  %call = call ptr @dir_iterator_begin(ptr noundef %3, i32 noundef 1)
  store ptr %call, ptr %iter, align 8
  %4 = load ptr, ptr %iter, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.end16, label %if.then

if.then:                                          ; preds = %entry
  %call2 = call ptr @__errno_location() #11
  %5 = load i32, ptr %call2, align 4
  %cmp = icmp eq i32 %5, 20
  br i1 %cmp, label %if.then3, label %if.end13

if.then3:                                         ; preds = %if.then
  %call4 = call ptr @__errno_location() #11
  %6 = load i32, ptr %call4, align 4
  store i32 %6, ptr %saved_errno, align 4
  %7 = load ptr, ptr %src.addr, align 8
  %buf5 = getelementptr inbounds %struct.strbuf, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %buf5, align 8
  %call6 = call i32 @lstat64(ptr noundef %8, ptr noundef %st) #9
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then3
  %st_mode = getelementptr inbounds %struct.stat, ptr %st, i32 0, i32 3
  %9 = load i32, ptr %st_mode, align 8
  %and = and i32 %9, 61440
  %cmp8 = icmp eq i32 %and, 40960
  br i1 %cmp8, label %if.then9, label %if.end

if.then9:                                         ; preds = %land.lhs.true
  %call10 = call ptr @_(ptr noundef @.str.187)
  %10 = load ptr, ptr %src.addr, align 8
  %buf11 = getelementptr inbounds %struct.strbuf, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %buf11, align 8
  call void (ptr, ...) @die(ptr noundef %call10, ptr noundef %11) #8
  unreachable

if.end:                                           ; preds = %land.lhs.true, %if.then3
  %12 = load i32, ptr %saved_errno, align 4
  %call12 = call ptr @__errno_location() #11
  store i32 %12, ptr %call12, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.end, %if.then
  %call14 = call ptr @_(ptr noundef @.str.188)
  %13 = load ptr, ptr %src.addr, align 8
  %buf15 = getelementptr inbounds %struct.strbuf, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %buf15, align 8
  call void (ptr, ...) @die_errno(ptr noundef %call14, ptr noundef %14) #8
  unreachable

if.end16:                                         ; preds = %entry
  %15 = load ptr, ptr %src.addr, align 8
  call void @strbuf_addch(ptr noundef %15, i32 noundef 47)
  %16 = load ptr, ptr %src.addr, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %16, i32 0, i32 1
  %17 = load i64, ptr %len, align 8
  %conv = trunc i64 %17 to i32
  store i32 %conv, ptr %src_len, align 4
  %18 = load ptr, ptr %dest.addr, align 8
  call void @strbuf_addch(ptr noundef %18, i32 noundef 47)
  %19 = load ptr, ptr %dest.addr, align 8
  %len17 = getelementptr inbounds %struct.strbuf, ptr %19, i32 0, i32 1
  %20 = load i64, ptr %len17, align 8
  %conv18 = trunc i64 %20 to i32
  store i32 %conv18, ptr %dest_len, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end82, %if.then66, %if.then45, %if.then39, %if.end16
  %21 = load ptr, ptr %iter, align 8
  %call19 = call i32 @dir_iterator_advance(ptr noundef %21)
  store i32 %call19, ptr %iter_status, align 4
  %cmp20 = icmp eq i32 %call19, 0
  br i1 %cmp20, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %22 = load ptr, ptr %src.addr, align 8
  %23 = load i32, ptr %src_len, align 4
  %conv22 = sext i32 %23 to i64
  call void @strbuf_setlen(ptr noundef %22, i64 noundef %conv22)
  %24 = load ptr, ptr %src.addr, align 8
  %25 = load ptr, ptr %iter, align 8
  %relative_path = getelementptr inbounds %struct.dir_iterator, ptr %25, i32 0, i32 1
  %26 = load ptr, ptr %relative_path, align 8
  call void @strbuf_addstr(ptr noundef %24, ptr noundef %26)
  %27 = load ptr, ptr %dest.addr, align 8
  %28 = load i32, ptr %dest_len, align 4
  %conv23 = sext i32 %28 to i64
  call void @strbuf_setlen(ptr noundef %27, i64 noundef %conv23)
  %29 = load ptr, ptr %dest.addr, align 8
  %30 = load ptr, ptr %iter, align 8
  %relative_path24 = getelementptr inbounds %struct.dir_iterator, ptr %30, i32 0, i32 1
  %31 = load ptr, ptr %relative_path24, align 8
  call void @strbuf_addstr(ptr noundef %29, ptr noundef %31)
  %32 = load ptr, ptr %iter, align 8
  %st25 = getelementptr inbounds %struct.dir_iterator, ptr %32, i32 0, i32 3
  %st_mode26 = getelementptr inbounds %struct.stat, ptr %st25, i32 0, i32 3
  %33 = load i32, ptr %st_mode26, align 8
  %and27 = and i32 %33, 61440
  %cmp28 = icmp eq i32 %and27, 40960
  br i1 %cmp28, label %if.then30, label %if.end33

if.then30:                                        ; preds = %while.body
  %call31 = call ptr @_(ptr noundef @.str.189)
  %34 = load ptr, ptr %iter, align 8
  %relative_path32 = getelementptr inbounds %struct.dir_iterator, ptr %34, i32 0, i32 1
  %35 = load ptr, ptr %relative_path32, align 8
  call void (ptr, ...) @die(ptr noundef %call31, ptr noundef %35) #8
  unreachable

if.end33:                                         ; preds = %while.body
  %36 = load ptr, ptr %iter, align 8
  %st34 = getelementptr inbounds %struct.dir_iterator, ptr %36, i32 0, i32 3
  %st_mode35 = getelementptr inbounds %struct.stat, ptr %st34, i32 0, i32 3
  %37 = load i32, ptr %st_mode35, align 8
  %and36 = and i32 %37, 61440
  %cmp37 = icmp eq i32 %and36, 16384
  br i1 %cmp37, label %if.then39, label %if.end41

if.then39:                                        ; preds = %if.end33
  %38 = load ptr, ptr %dest.addr, align 8
  %buf40 = getelementptr inbounds %struct.strbuf, ptr %38, i32 0, i32 2
  %39 = load ptr, ptr %buf40, align 8
  call void @mkdir_if_missing(ptr noundef %39, i32 noundef 511)
  br label %while.cond, !llvm.loop !14

if.end41:                                         ; preds = %if.end33
  %40 = load ptr, ptr %iter, align 8
  %relative_path42 = getelementptr inbounds %struct.dir_iterator, ptr %40, i32 0, i32 1
  %41 = load ptr, ptr %relative_path42, align 8
  %call43 = call i32 @fspathcmp(ptr noundef %41, ptr noundef @.str.190)
  %tobool44 = icmp ne i32 %call43, 0
  br i1 %tobool44, label %if.end46, label %if.then45

if.then45:                                        ; preds = %if.end41
  %42 = load ptr, ptr %src.addr, align 8
  %43 = load ptr, ptr %src_repo.addr, align 8
  call void @copy_alternates(ptr noundef %42, ptr noundef %43)
  br label %while.cond, !llvm.loop !14

if.end46:                                         ; preds = %if.end41
  %44 = load ptr, ptr %dest.addr, align 8
  %buf47 = getelementptr inbounds %struct.strbuf, ptr %44, i32 0, i32 2
  %45 = load ptr, ptr %buf47, align 8
  %call48 = call i32 @unlink(ptr noundef %45) #9
  %tobool49 = icmp ne i32 %call48, 0
  br i1 %tobool49, label %land.lhs.true50, label %if.end57

land.lhs.true50:                                  ; preds = %if.end46
  %call51 = call ptr @__errno_location() #11
  %46 = load i32, ptr %call51, align 4
  %cmp52 = icmp ne i32 %46, 2
  br i1 %cmp52, label %if.then54, label %if.end57

if.then54:                                        ; preds = %land.lhs.true50
  %call55 = call ptr @_(ptr noundef @.str.191)
  %47 = load ptr, ptr %dest.addr, align 8
  %buf56 = getelementptr inbounds %struct.strbuf, ptr %47, i32 0, i32 2
  %48 = load ptr, ptr %buf56, align 8
  call void (ptr, ...) @die_errno(ptr noundef %call55, ptr noundef %48) #8
  unreachable

if.end57:                                         ; preds = %land.lhs.true50, %if.end46
  %49 = load i32, ptr @option_no_hardlinks, align 4
  %tobool58 = icmp ne i32 %49, 0
  br i1 %tobool58, label %if.end74, label %if.then59

if.then59:                                        ; preds = %if.end57
  %50 = load ptr, ptr %src.addr, align 8
  %buf60 = getelementptr inbounds %struct.strbuf, ptr %50, i32 0, i32 2
  %51 = load ptr, ptr %buf60, align 8
  %call61 = call ptr @strbuf_realpath(ptr noundef %realpath, ptr noundef %51, i32 noundef 1)
  %buf62 = getelementptr inbounds %struct.strbuf, ptr %realpath, i32 0, i32 2
  %52 = load ptr, ptr %buf62, align 8
  %53 = load ptr, ptr %dest.addr, align 8
  %buf63 = getelementptr inbounds %struct.strbuf, ptr %53, i32 0, i32 2
  %54 = load ptr, ptr %buf63, align 8
  %call64 = call i32 @link(ptr noundef %52, ptr noundef %54) #9
  %tobool65 = icmp ne i32 %call64, 0
  br i1 %tobool65, label %if.end67, label %if.then66

if.then66:                                        ; preds = %if.then59
  br label %while.cond, !llvm.loop !14

if.end67:                                         ; preds = %if.then59
  %55 = load i32, ptr @option_local, align 4
  %cmp68 = icmp sgt i32 %55, 0
  br i1 %cmp68, label %if.then70, label %if.end73

if.then70:                                        ; preds = %if.end67
  %call71 = call ptr @_(ptr noundef @.str.192)
  %56 = load ptr, ptr %dest.addr, align 8
  %buf72 = getelementptr inbounds %struct.strbuf, ptr %56, i32 0, i32 2
  %57 = load ptr, ptr %buf72, align 8
  call void (ptr, ...) @die_errno(ptr noundef %call71, ptr noundef %57) #8
  unreachable

if.end73:                                         ; preds = %if.end67
  store i32 1, ptr @option_no_hardlinks, align 4
  br label %if.end74

if.end74:                                         ; preds = %if.end73, %if.end57
  %58 = load ptr, ptr %dest.addr, align 8
  %buf75 = getelementptr inbounds %struct.strbuf, ptr %58, i32 0, i32 2
  %59 = load ptr, ptr %buf75, align 8
  %60 = load ptr, ptr %src.addr, align 8
  %buf76 = getelementptr inbounds %struct.strbuf, ptr %60, i32 0, i32 2
  %61 = load ptr, ptr %buf76, align 8
  %call77 = call i32 @copy_file_with_time(ptr noundef %59, ptr noundef %61, i32 noundef 438)
  %tobool78 = icmp ne i32 %call77, 0
  br i1 %tobool78, label %if.then79, label %if.end82

if.then79:                                        ; preds = %if.end74
  %call80 = call ptr @_(ptr noundef @.str.193)
  %62 = load ptr, ptr %dest.addr, align 8
  %buf81 = getelementptr inbounds %struct.strbuf, ptr %62, i32 0, i32 2
  %63 = load ptr, ptr %buf81, align 8
  call void (ptr, ...) @die_errno(ptr noundef %call80, ptr noundef %63) #8
  unreachable

if.end82:                                         ; preds = %if.end74
  br label %while.cond, !llvm.loop !14

while.end:                                        ; preds = %while.cond
  %64 = load i32, ptr %iter_status, align 4
  %cmp83 = icmp ne i32 %64, -1
  br i1 %cmp83, label %if.then85, label %if.end89

if.then85:                                        ; preds = %while.end
  %65 = load ptr, ptr %src.addr, align 8
  %66 = load i32, ptr %src_len, align 4
  %conv86 = sext i32 %66 to i64
  call void @strbuf_setlen(ptr noundef %65, i64 noundef %conv86)
  %call87 = call ptr @_(ptr noundef @.str.194)
  %67 = load ptr, ptr %src.addr, align 8
  %buf88 = getelementptr inbounds %struct.strbuf, ptr %67, i32 0, i32 2
  %68 = load ptr, ptr %buf88, align 8
  call void (ptr, ...) @die(ptr noundef %call87, ptr noundef %68) #8
  unreachable

if.end89:                                         ; preds = %while.end
  call void @strbuf_release(ptr noundef %realpath)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mkdir_if_missing(ptr noundef %pathname, i32 noundef %mode) #0 {
entry:
  %pathname.addr = alloca ptr, align 8
  %mode.addr = alloca i32, align 4
  %st = alloca %struct.stat, align 8
  store ptr %pathname, ptr %pathname.addr, align 8
  store i32 %mode, ptr %mode.addr, align 4
  %0 = load ptr, ptr %pathname.addr, align 8
  %1 = load i32, ptr %mode.addr, align 4
  %call = call i32 @mkdir(ptr noundef %0, i32 noundef %1) #9
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end14

if.end:                                           ; preds = %entry
  %call1 = call ptr @__errno_location() #11
  %2 = load i32, ptr %call1, align 4
  %cmp = icmp ne i32 %2, 17
  br i1 %cmp, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %call3 = call ptr @_(ptr noundef @.str.195)
  %3 = load ptr, ptr %pathname.addr, align 8
  call void (ptr, ...) @die_errno(ptr noundef %call3, ptr noundef %3) #8
  unreachable

if.else:                                          ; preds = %if.end
  %4 = load ptr, ptr %pathname.addr, align 8
  %call4 = call i32 @stat64(ptr noundef %4, ptr noundef %st) #9
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.then6, label %if.else8

if.then6:                                         ; preds = %if.else
  %call7 = call ptr @_(ptr noundef @.str.196)
  %5 = load ptr, ptr %pathname.addr, align 8
  call void (ptr, ...) @die_errno(ptr noundef %call7, ptr noundef %5) #8
  unreachable

if.else8:                                         ; preds = %if.else
  %st_mode = getelementptr inbounds %struct.stat, ptr %st, i32 0, i32 3
  %6 = load i32, ptr %st_mode, align 8
  %and = and i32 %6, 61440
  %cmp9 = icmp eq i32 %and, 16384
  br i1 %cmp9, label %if.end12, label %if.then10

if.then10:                                        ; preds = %if.else8
  %call11 = call ptr @_(ptr noundef @.str.197)
  %7 = load ptr, ptr %pathname.addr, align 8
  call void (ptr, ...) @die(ptr noundef %call11, ptr noundef %7) #8
  unreachable

if.end12:                                         ; preds = %if.else8
  br label %if.end13

if.end13:                                         ; preds = %if.end12
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.then
  ret void
}

declare ptr @dir_iterator_begin(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

; Function Attrs: nounwind
declare i32 @lstat64(ptr noundef, ptr noundef) #4

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

declare i32 @dir_iterator_advance(ptr noundef) #2

declare i32 @fspathcmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @copy_alternates(ptr noundef %src, ptr noundef %src_repo) #0 {
entry:
  %src.addr = alloca ptr, align 8
  %src_repo.addr = alloca ptr, align 8
  %in = alloca ptr, align 8
  %line = alloca %struct.strbuf, align 8
  %abs_path = alloca ptr, align 8
  store ptr %src, ptr %src.addr, align 8
  store ptr %src_repo, ptr %src_repo.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %buf, align 8
  %call = call ptr @xfopen(ptr noundef %1, ptr noundef @.str.198)
  store ptr %call, ptr %in, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %line, ptr align 8 @__const.copy_alternates.line, i64 24, i1 false)
  br label %while.cond

while.cond:                                       ; preds = %if.end17, %if.then8, %if.then, %entry
  %2 = load ptr, ptr %in, align 8
  %call1 = call i32 @strbuf_getline(ptr noundef %line, ptr noundef %2)
  %cmp = icmp ne i32 %call1, -1
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %len = getelementptr inbounds %struct.strbuf, ptr %line, i32 0, i32 1
  %3 = load i64, ptr %len, align 8
  %tobool = icmp ne i64 %3, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %while.body
  %buf2 = getelementptr inbounds %struct.strbuf, ptr %line, i32 0, i32 2
  %4 = load ptr, ptr %buf2, align 8
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 0
  %5 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %5 to i32
  %cmp3 = icmp eq i32 %conv, 35
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %while.body
  br label %while.cond, !llvm.loop !15

if.end:                                           ; preds = %lor.lhs.false
  %buf5 = getelementptr inbounds %struct.strbuf, ptr %line, i32 0, i32 2
  %6 = load ptr, ptr %buf5, align 8
  %call6 = call i32 @is_absolute_path(ptr noundef %6)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end
  %buf9 = getelementptr inbounds %struct.strbuf, ptr %line, i32 0, i32 2
  %7 = load ptr, ptr %buf9, align 8
  call void @add_to_alternates_file(ptr noundef %7)
  br label %while.cond, !llvm.loop !15

if.end10:                                         ; preds = %if.end
  %8 = load ptr, ptr %src_repo.addr, align 8
  %buf11 = getelementptr inbounds %struct.strbuf, ptr %line, i32 0, i32 2
  %9 = load ptr, ptr %buf11, align 8
  %call12 = call ptr (ptr, ...) @mkpathdup(ptr noundef @.str.199, ptr noundef %8, ptr noundef %9)
  store ptr %call12, ptr %abs_path, align 8
  %10 = load ptr, ptr %abs_path, align 8
  %11 = load ptr, ptr %abs_path, align 8
  %call13 = call i32 @normalize_path_copy(ptr noundef %10, ptr noundef %11)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.else, label %if.then15

if.then15:                                        ; preds = %if.end10
  %12 = load ptr, ptr %abs_path, align 8
  call void @add_to_alternates_file(ptr noundef %12)
  br label %if.end17

if.else:                                          ; preds = %if.end10
  %13 = load ptr, ptr %src_repo.addr, align 8
  %buf16 = getelementptr inbounds %struct.strbuf, ptr %line, i32 0, i32 2
  %14 = load ptr, ptr %buf16, align 8
  call void (ptr, ...) @warning(ptr noundef @.str.200, ptr noundef %13, ptr noundef %14)
  br label %if.end17

if.end17:                                         ; preds = %if.else, %if.then15
  %15 = load ptr, ptr %abs_path, align 8
  call void @free(ptr noundef %15) #9
  br label %while.cond, !llvm.loop !15

while.end:                                        ; preds = %while.cond
  call void @strbuf_release(ptr noundef %line)
  %16 = load ptr, ptr %in, align 8
  %call18 = call i32 @fclose(ptr noundef %16)
  ret void
}

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #4

declare ptr @strbuf_realpath(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @link(ptr noundef, ptr noundef) #4

declare i32 @copy_file_with_time(ptr noundef, ptr noundef, i32 noundef) #2

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

declare void @strbuf_grow(ptr noundef, i64 noundef) #2

declare ptr @xfopen(ptr noundef, ptr noundef) #2

declare i32 @strbuf_getline(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @is_absolute_path(ptr noundef %path) #0 {
entry:
  %path.addr = alloca ptr, align 8
  store ptr %path, ptr %path.addr, align 8
  %0 = load ptr, ptr %path.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 0
  %1 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %call = call i32 @git_is_dir_sep(i32 noundef %conv)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %2 = load ptr, ptr %path.addr, align 8
  %call1 = call i32 @git_has_dos_drive_prefix(ptr noundef %2)
  %tobool2 = icmp ne i32 %call1, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %3 = phi i1 [ true, %entry ], [ %tobool2, %lor.rhs ]
  %lor.ext = zext i1 %3 to i32
  ret i32 %lor.ext
}

declare i32 @normalize_path_copy(ptr noundef, ptr noundef) #2

declare i32 @fclose(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @git_is_dir_sep(i32 noundef %c) #0 {
entry:
  %c.addr = alloca i32, align 4
  store i32 %c, ptr %c.addr, align 4
  %0 = load i32, ptr %c.addr, align 4
  %cmp = icmp eq i32 %0, 47
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define internal i32 @git_has_dos_drive_prefix(ptr noundef %path) #0 {
entry:
  %path.addr = alloca ptr, align 8
  store ptr %path, ptr %path.addr, align 8
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

declare i32 @check_connected(ptr noundef, ptr noundef, ptr noundef) #2

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
  %peer_ref = getelementptr inbounds %struct.ref, ptr %4, i32 0, i32 12
  %5 = load ptr, ptr %peer_ref, align 8
  %tobool1 = icmp ne ptr %5, null
  %lnot = xor i1 %tobool1, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %6 = phi i1 [ false, %while.cond ], [ %lnot, %land.rhs ]
  br i1 %6, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %7 = load ptr, ptr %ref, align 8
  %next = getelementptr inbounds %struct.ref, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %next, align 8
  store ptr %8, ptr %ref, align 8
  br label %while.cond, !llvm.loop !16

while.end:                                        ; preds = %land.end
  %9 = load ptr, ptr %ref, align 8
  %tobool2 = icmp ne ptr %9, null
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %while.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %while.end
  %10 = load ptr, ptr %ref, align 8
  %next3 = getelementptr inbounds %struct.ref, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %next3, align 8
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

; Function Attrs: nounwind uwtable
define internal void @write_remote_refs(ptr noundef %local_refs) #0 {
entry:
  %local_refs.addr = alloca ptr, align 8
  %r = alloca ptr, align 8
  %t = alloca ptr, align 8
  %err = alloca %struct.strbuf, align 8
  store ptr %local_refs, ptr %local_refs.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %err, ptr align 8 @__const.write_remote_refs.err, i64 24, i1 false)
  %call = call ptr @ref_transaction_begin(ptr noundef %err)
  store ptr %call, ptr %t, align 8
  %0 = load ptr, ptr %t, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %buf = getelementptr inbounds %struct.strbuf, ptr %err, i32 0, i32 2
  %1 = load ptr, ptr %buf, align 8
  call void (ptr, ...) @die(ptr noundef @.str.168, ptr noundef %1) #8
  unreachable

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %local_refs.addr, align 8
  store ptr %2, ptr %r, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load ptr, ptr %r, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %r, align 8
  %peer_ref = getelementptr inbounds %struct.ref, ptr %4, i32 0, i32 12
  %5 = load ptr, ptr %peer_ref, align 8
  %tobool2 = icmp ne ptr %5, null
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %for.body
  br label %for.inc

if.end4:                                          ; preds = %for.body
  %6 = load ptr, ptr %t, align 8
  %7 = load ptr, ptr %r, align 8
  %peer_ref5 = getelementptr inbounds %struct.ref, ptr %7, i32 0, i32 12
  %8 = load ptr, ptr %peer_ref5, align 8
  %name = getelementptr inbounds %struct.ref, ptr %8, i32 0, i32 13
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name, i64 0, i64 0
  %9 = load ptr, ptr %r, align 8
  %old_oid = getelementptr inbounds %struct.ref, ptr %9, i32 0, i32 1
  %call6 = call i32 @ref_transaction_create(ptr noundef %6, ptr noundef %arraydecay, ptr noundef %old_oid, i32 noundef 0, ptr noundef null, ptr noundef %err)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end4
  %buf9 = getelementptr inbounds %struct.strbuf, ptr %err, i32 0, i32 2
  %10 = load ptr, ptr %buf9, align 8
  call void (ptr, ...) @die(ptr noundef @.str.168, ptr noundef %10) #8
  unreachable

if.end10:                                         ; preds = %if.end4
  br label %for.inc

for.inc:                                          ; preds = %if.end10, %if.then3
  %11 = load ptr, ptr %r, align 8
  %next = getelementptr inbounds %struct.ref, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %next, align 8
  store ptr %12, ptr %r, align 8
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  %13 = load ptr, ptr %t, align 8
  %call11 = call i32 @initial_ref_transaction_commit(ptr noundef %13, ptr noundef %err)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %for.end
  %buf14 = getelementptr inbounds %struct.strbuf, ptr %err, i32 0, i32 2
  %14 = load ptr, ptr %buf14, align 8
  call void (ptr, ...) @die(ptr noundef @.str.168, ptr noundef %14) #8
  unreachable

if.end15:                                         ; preds = %for.end
  call void @strbuf_release(ptr noundef %err)
  %15 = load ptr, ptr %t, align 8
  call void @ref_transaction_free(ptr noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @write_followtags(ptr noundef %refs, ptr noundef %msg) #0 {
entry:
  %refs.addr = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  %ref = alloca ptr, align 8
  store ptr %refs, ptr %refs.addr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  %0 = load ptr, ptr %refs.addr, align 8
  store ptr %0, ptr %ref, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %ref, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %ref, align 8
  %name = getelementptr inbounds %struct.ref, ptr %2, i32 0, i32 13
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name, i64 0, i64 0
  %call = call i32 @starts_with(ptr noundef %arraydecay, ptr noundef @.str.64)
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  %3 = load ptr, ptr %ref, align 8
  %name2 = getelementptr inbounds %struct.ref, ptr %3, i32 0, i32 13
  %arraydecay3 = getelementptr inbounds [0 x i8], ptr %name2, i64 0, i64 0
  %call4 = call i32 @ends_with(ptr noundef %arraydecay3, ptr noundef @.str.203)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  br label %for.inc

if.end7:                                          ; preds = %if.end
  %4 = load ptr, ptr @the_repository, align 8
  %5 = load ptr, ptr %ref, align 8
  %old_oid = getelementptr inbounds %struct.ref, ptr %5, i32 0, i32 1
  %call8 = call i32 @repo_has_object_file_with_flags(ptr noundef %4, ptr noundef %old_oid, i32 noundef 24)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end7
  br label %for.inc

if.end11:                                         ; preds = %if.end7
  %6 = load ptr, ptr %msg.addr, align 8
  %7 = load ptr, ptr %ref, align 8
  %name12 = getelementptr inbounds %struct.ref, ptr %7, i32 0, i32 13
  %arraydecay13 = getelementptr inbounds [0 x i8], ptr %name12, i64 0, i64 0
  %8 = load ptr, ptr %ref, align 8
  %old_oid14 = getelementptr inbounds %struct.ref, ptr %8, i32 0, i32 1
  %call15 = call i32 @update_ref(ptr noundef %6, ptr noundef %arraydecay13, ptr noundef %old_oid14, ptr noundef null, i32 noundef 0, i32 noundef 1)
  br label %for.inc

for.inc:                                          ; preds = %if.end11, %if.then10, %if.then6, %if.then
  %9 = load ptr, ptr %ref, align 8
  %next = getelementptr inbounds %struct.ref, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %next, align 8
  store ptr %10, ptr %ref, align 8
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond
  ret void
}

declare i32 @create_symref(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @ref_transaction_begin(ptr noundef) #2

declare i32 @ref_transaction_create(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @initial_ref_transaction_commit(ptr noundef, ptr noundef) #2

declare void @ref_transaction_free(ptr noundef) #2

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

declare i32 @repo_has_object_file_with_flags(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @update_ref(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

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
  %call = call i64 @strlen(ptr noundef %0) #10
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
  %call = call i64 @strlen(ptr noundef %0) #10
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
  %call1 = call i32 @memcmp(ptr noundef %add.ptr, ptr noundef %8, i64 noundef %9) #10
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

declare i32 @install_branch_config(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @lookup_commit_reference(ptr noundef, ptr noundef) #2

declare ptr @git_pathdup(ptr noundef, ...) #2

declare void @strvec_pushl(ptr noundef, ...) #2

declare i32 @run_command(ptr noundef) #2

declare i32 @error(ptr noundef, ...) #2

declare ptr @resolve_refdup(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @advice_enabled(i32 noundef) #2

declare void @detach_advice(ptr noundef) #2

declare ptr @oid_to_hex(ptr noundef) #2

declare void @setup_work_tree() #2

declare i32 @repo_hold_locked_index(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @oneway_merge(ptr noundef, ptr noundef) #2

declare void @init_checkout_metadata(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @parse_tree_indirect(ptr noundef) #2

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

declare i32 @unpack_trees(i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @write_locked_index(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @run_hooks_l(ptr noundef, ...) #2

declare ptr @strvec_pushf(ptr noundef, ptr noundef, ...) #2

declare i32 @parse_tree_gently(ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noreturn }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind willreturn memory(none) }

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
