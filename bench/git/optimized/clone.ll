; ModuleID = 'bench/git/original/clone.ll'
source_filename = "bench/git/original/clone.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.transport_ls_refs_options = type { %struct.strvec, ptr }
%struct.strvec = type { ptr, i64, i64 }
%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.list_objects_filter_options = type { %struct.strbuf, i32, i8, ptr, i64, i64, i32, i64, i64, ptr }
%struct.strbuf = type { i64, i64, ptr }
%struct.bundle_header = type { i32, %struct.string_list, %struct.string_list, ptr, %struct.list_objects_filter_options }
%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.index_state = type { ptr, i32, i32, i32, i32, ptr, ptr, ptr, %struct.cache_time, i8, i32, %struct.hashmap, %struct.hashmap, %struct.object_id, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.cache_time = type { i32, i32 }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.object_id = type { [32 x i8], i32 }
%struct.lock_file = type { ptr }
%struct.unpack_trees_options = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, %struct.checkout_metadata, %struct.unpack_trees_options_internal }
%struct.checkout_metadata = type { ptr, %struct.object_id, %struct.object_id }
%struct.unpack_trees_options_internal = type { i32, i32, i32, i32, i32, [12 x ptr], %struct.strvec, [12 x %struct.string_list], %struct.index_state, ptr, ptr }
%struct.tree_desc = type { ptr, %struct.name_entry, i32, i32 }
%struct.name_entry = type { %struct.object_id, ptr, i32, i32 }
%struct.child_process = type { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i16, ptr }
%struct.check_connected_options = type { i32, ptr, ptr, i32, i32, ptr, i8, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.string_list_item = type { ptr, ptr }
%struct.refspec_item = type { i8, ptr, ptr }

@strbuf_slopbuf = external global [0 x i8], align 1
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
@option_recurse_submodules = internal global %struct.string_list zeroinitializer, align 8
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
@config_reject_shallow = internal unnamed_addr global i32 -1, align 4
@option_reject_shallow = internal global i32 -1, align 4
@config_filter_submodules = internal unnamed_addr global i32 -1, align 4
@option_filter_submodules = internal global i32 -1, align 4
@filter_options = internal global %struct.list_objects_filter_options { %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, i32 0, i8 0, ptr null, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null }, align 8
@.str.29 = private unnamed_addr constant [30 x i8] c"the option '%s' requires '%s'\00", align 1
@.str.30 = private unnamed_addr constant [25 x i8] c"--also-filter-submodules\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"--filter\00", align 1
@.str.32 = private unnamed_addr constant [21 x i8] c"--recurse-submodules\00", align 1
@option_origin = internal global ptr null, align 8
@remote_name = internal unnamed_addr global ptr null, align 8
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
@the_repository = external local_unnamed_addr global ptr, align 8
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
@junk_mode = internal unnamed_addr global i32 0, align 4
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
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
@get_repo_path_1.suffix = internal unnamed_addr constant [4 x ptr] [ptr @.str.163, ptr @.str.162, ptr @.str.164, ptr @.str.165], align 16
@.str.163 = private unnamed_addr constant [6 x i8] c"/.git\00", align 1
@.str.164 = private unnamed_addr constant [10 x i8] c".git/.git\00", align 1
@.str.165 = private unnamed_addr constant [5 x i8] c".git\00", align 1
@get_repo_path_1.bundle_suffix = internal unnamed_addr constant [2 x ptr] [ptr @.str.166, ptr @.str.162], align 16
@.str.166 = private unnamed_addr constant [8 x i8] c".bundle\00", align 1
@.str.167 = private unnamed_addr constant [9 x i8] c"gitdir: \00", align 1
@.str.168 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@junk_leave_repo_msg = internal constant [140 x i8] c"Clone succeeded, but checkout failed.\0AYou can inspect what was checked out with 'git status'\0Aand retry with 'git restore --source=HEAD :/'\0A\00", align 16
@.str.169 = private unnamed_addr constant [42 x i8] c"unable to write parameters to config file\00", align 1
@.str.170 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.171 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
@.str.172 = private unnamed_addr constant [44 x i8] c"info: Could not add alternate for '%s': %s\0A\00", align 1
@.str.173 = private unnamed_addr constant [11 x i8] c"%s/objects\00", align 1
@.str.174 = private unnamed_addr constant [16 x i8] c"git-upload-pack\00", align 1
@hash_algos = external constant [3 x %struct.git_hash_algo], align 16
@.str.175 = private unnamed_addr constant [12 x i8] c"./hashmap.h\00", align 1
@.str.176 = private unnamed_addr constant [31 x i8] c"hashmap_get_size: size not set\00", align 1
@.str.177 = private unnamed_addr constant [42 x i8] c"Could not find remote branch %s to clone.\00", align 1
@tag_refspec = external local_unnamed_addr global ptr, align 8
@.str.178 = private unnamed_addr constant [7 x i8] c"+%s:%s\00", align 1
@.str.179 = private unnamed_addr constant [9 x i8] c"+%s:%s%s\00", align 1
@.str.180 = private unnamed_addr constant [16 x i8] c"builtin/clone.c\00", align 1
@.str.181 = private unnamed_addr constant [32 x i8] c"remote HEAD points at non-head?\00", align 1
@.str.182 = private unnamed_addr constant [16 x i8] c"remote.%s.fetch\00", align 1
@.str.183 = private unnamed_addr constant [3 x i8] c"^$\00", align 1
@.str.184 = private unnamed_addr constant [17 x i8] c"remote.%s.mirror\00", align 1
@.str.185 = private unnamed_addr constant [9 x i8] c"/objects\00", align 1
@.str.186 = private unnamed_addr constant [7 x i8] c"done.\0A\00", align 1
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
@.str.199 = private unnamed_addr constant [14 x i8] c"%s/objects/%s\00", align 1
@.str.200 = private unnamed_addr constant [43 x i8] c"skipping invalid relative alternate: %s/%s\00", align 1
@.str.201 = private unnamed_addr constant [42 x i8] c"remote did not send all necessary objects\00", align 1
@.str.202 = private unnamed_addr constant [20 x i8] c"unable to update %s\00", align 1
@__const.write_remote_refs.err = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.203 = private unnamed_addr constant [4 x i8] c"^{}\00", align 1
@.str.204 = private unnamed_addr constant [22 x i8] c"unable to update HEAD\00", align 1
@.str.205 = private unnamed_addr constant [24 x i8] c"objects/info/alternates\00", align 1
@.str.206 = private unnamed_addr constant [7 x i8] c"repack\00", align 1
@.str.207 = private unnamed_addr constant [3 x i8] c"-a\00", align 1
@.str.208 = private unnamed_addr constant [3 x i8] c"-d\00", align 1
@.str.209 = private unnamed_addr constant [26 x i8] c"cannot repack to clean up\00", align 1
@.str.210 = private unnamed_addr constant [40 x i8] c"cannot unlink temporary alternates file\00", align 1
@.str.211 = private unnamed_addr constant [3 x i8] c"-C\00", align 1
@.str.212 = private unnamed_addr constant [16 x i8] c"sparse-checkout\00", align 1
@.str.213 = private unnamed_addr constant [4 x i8] c"set\00", align 1
@core_apply_sparse_checkout = external local_unnamed_addr global i32, align 4
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
define dso_local i32 @cmd_clone(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) local_unnamed_addr #0 {
entry:
  %oid.i363 = alloca %struct.object_id, align 4
  %lock_file.i = alloca %struct.lock_file, align 8
  %opts.i = alloca %struct.unpack_trees_options, align 8
  %t.i = alloca %struct.tree_desc, align 8
  %cmd.i364 = alloca %struct.child_process, align 8
  %cmd.i350 = alloca %struct.child_process, align 8
  %cmd.i = alloca %struct.child_process, align 8
  %err.i.i = alloca %struct.strbuf, align 8
  %rm.i = alloca ptr, align 8
  %opt.i = alloca %struct.check_connected_options, align 8
  %head_ref.i = alloca %struct.strbuf, align 8
  %line.i.i.i = alloca %struct.strbuf, align 8
  %realpath.i.i = alloca %struct.strbuf, align 8
  %st.i.i = alloca %struct.stat, align 8
  %alt.i = alloca %struct.strbuf, align 8
  %src.i = alloca %struct.strbuf, align 8
  %dest.i = alloca %struct.strbuf, align 8
  %key.i = alloca %struct.strbuf, align 8
  %value.i = alloca %struct.strbuf, align 8
  %local_refs.i = alloca ptr, align 8
  %tail.i = alloca ptr, align 8
  %required.i = alloca i32, align 4
  %sb.i166 = alloca %struct.stat, align 8
  %sb.i162 = alloca %struct.stat, align 8
  %sb.i = alloca %struct.stat, align 8
  %is_bundle = alloca i32, align 4
  %key = alloca %struct.strbuf, align 8
  %branch_top = alloca %struct.strbuf, align 8
  %reflog_msg = alloca %struct.strbuf, align 8
  %transport_ls_refs_options = alloca %struct.transport_ls_refs_options, align 8
  %sb = alloca %struct.strbuf, align 8
  %val = alloca i32, align 4
  %header = alloca %struct.bundle_header, align 8
  %has_heuristic = alloca i32, align 4
  store i32 0, ptr %is_bundle, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %key, ptr noundef nonnull align 8 dereferenceable(24) @__const.write_remote_refs.err, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %branch_top, ptr noundef nonnull align 8 dereferenceable(24) @__const.write_remote_refs.err, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %reflog_msg, ptr noundef nonnull align 8 dereferenceable(24) @__const.write_remote_refs.err, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %transport_ls_refs_options, ptr noundef nonnull align 8 dereferenceable(32) @__const.cmd_clone.transport_ls_refs_options, i64 32, i1 false)
  tail call void @packet_trace_identity(ptr noundef nonnull @.str.1) #17
  tail call void @git_config(ptr noundef nonnull @git_clone_config, ptr noundef null) #17
  %call = tail call i32 @parse_options(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix, ptr noundef nonnull @builtin_clone_options, ptr noundef nonnull @builtin_clone_usage, i32 noundef 0) #17
  %cmp = icmp sgt i32 %call, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = tail call fastcc ptr @_(ptr noundef nonnull @.str.2)
  tail call void @usage_msg_opt(ptr noundef %call1, ptr noundef nonnull @builtin_clone_usage, ptr noundef nonnull @builtin_clone_options) #18
  unreachable

if.end:                                           ; preds = %entry
  %cmp2 = icmp eq i32 %call, 0
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %call4 = tail call fastcc ptr @_(ptr noundef nonnull @.str.3)
  tail call void @usage_msg_opt(ptr noundef %call4, ptr noundef nonnull @builtin_clone_usage, ptr noundef nonnull @builtin_clone_options) #18
  unreachable

if.end5:                                          ; preds = %if.end
  %0 = load ptr, ptr @option_depth, align 8
  %tobool = icmp ne ptr %0, null
  %1 = load ptr, ptr @option_since, align 8
  %tobool6 = icmp ne ptr %1, null
  %or.cond = select i1 %tobool, i1 true, i1 %tobool6
  %2 = load i64, ptr getelementptr inbounds nuw (i8, ptr @option_not, i64 8), align 8
  %tobool8 = icmp ne i64 %2, 0
  %or.cond2 = select i1 %or.cond, i1 true, i1 %tobool8
  br i1 %or.cond2, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end5
  store i1 true, ptr @deepen, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.end5, %if.then9
  %3 = load i32, ptr @option_single_branch, align 4
  %cmp11 = icmp eq i32 %3, -1
  br i1 %cmp11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.end10
  %.b161 = load i1, ptr @deepen, align 4
  %cond = zext i1 %.b161 to i32
  store i32 %cond, ptr @option_single_branch, align 4
  br label %if.end14

if.end14:                                         ; preds = %if.then12, %if.end10
  %4 = load ptr, ptr @ref_format, align 8
  %tobool15.not = icmp eq ptr %4, null
  br i1 %tobool15.not, label %if.end22, label %if.then16

if.then16:                                        ; preds = %if.end14
  %call17 = tail call i32 @ref_storage_format_by_name(ptr noundef nonnull %4) #17
  %cmp18 = icmp eq i32 %call17, 0
  br i1 %cmp18, label %if.then19, label %if.end22

if.then19:                                        ; preds = %if.then16
  %call20 = tail call fastcc ptr @_(ptr noundef nonnull @.str.4)
  %5 = load ptr, ptr @ref_format, align 8
  tail call void (ptr, ...) @die(ptr noundef %call20, ptr noundef %5) #18
  unreachable

if.end22:                                         ; preds = %if.then16, %if.end14
  %ref_storage_format.0 = phi i32 [ %call17, %if.then16 ], [ 0, %if.end14 ]
  %6 = load i32, ptr @option_mirror, align 4
  %tobool23.not = icmp eq i32 %6, 0
  br i1 %tobool23.not, label %if.end25, label %if.end25.thread

if.end25.thread:                                  ; preds = %if.end22
  store i32 1, ptr @option_bare, align 4
  br label %if.then27

if.end25:                                         ; preds = %if.end22
  %.pr = load i32, ptr @option_bare, align 4
  %tobool26.not = icmp eq i32 %.pr, 0
  br i1 %tobool26.not, label %if.end32, label %if.then27

if.then27:                                        ; preds = %if.end25.thread, %if.end25
  %7 = load ptr, ptr @real_git_dir, align 8
  %tobool28.not = icmp eq ptr %7, null
  br i1 %tobool28.not, label %if.end31, label %if.then29

if.then29:                                        ; preds = %if.then27
  %call30 = tail call fastcc ptr @_(ptr noundef nonnull @.str.5)
  tail call void (ptr, ...) @die(ptr noundef %call30, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7) #18
  unreachable

if.end31:                                         ; preds = %if.then27
  store i32 1, ptr @option_no_checkout, align 4
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %if.end25
  %8 = load ptr, ptr @bundle_uri, align 8
  %tobool33 = icmp ne ptr %8, null
  %.b160 = load i1, ptr @deepen, align 4
  %or.cond3 = select i1 %tobool33, i1 %.b160, i1 false
  br i1 %or.cond3, label %if.then35, label %if.end37

if.then35:                                        ; preds = %if.end32
  %call36 = tail call fastcc ptr @_(ptr noundef nonnull @.str.5)
  tail call void (ptr, ...) @die(ptr noundef %call36, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9) #18
  unreachable

if.end37:                                         ; preds = %if.end32
  %9 = load ptr, ptr %argv, align 8
  %call38 = call fastcc ptr @get_repo_path(ptr noundef %9, ptr noundef %is_bundle)
  %tobool39.not = icmp eq ptr %call38, null
  br i1 %tobool39.not, label %if.else, label %do.body

do.body:                                          ; preds = %if.end37
  tail call void @free(ptr noundef nonnull %call38) #17
  %call41 = tail call ptr @absolute_pathdup(ptr noundef %9) #17
  br label %if.end49

if.else:                                          ; preds = %if.end37
  %call42 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %9, i32 noundef 58) #19
  %tobool43.not = icmp eq ptr %call42, null
  br i1 %tobool43.not, label %if.else46, label %if.then44

if.then44:                                        ; preds = %if.else
  %call45 = tail call ptr @transport_anonymize_url(ptr noundef %9) #17
  br label %if.end49

if.else46:                                        ; preds = %if.else
  %call47 = tail call fastcc ptr @_(ptr noundef nonnull @.str.10)
  tail call void (ptr, ...) @die(ptr noundef %call47, ptr noundef %9) #18
  unreachable

if.end49:                                         ; preds = %if.then44, %do.body
  %display_repo.0 = phi ptr [ null, %do.body ], [ %call45, %if.then44 ]
  %repo_to_free.0 = phi ptr [ %call41, %do.body ], [ null, %if.then44 ]
  %repo.0 = phi ptr [ %call41, %do.body ], [ %9, %if.then44 ]
  %10 = load ptr, ptr @option_depth, align 8
  %tobool50.not = icmp eq ptr %10, null
  br i1 %tobool50.not, label %if.end56, label %land.lhs.true51

land.lhs.true51:                                  ; preds = %if.end49
  %call52 = tail call i32 @atoi(ptr noundef nonnull %10) #19
  %cmp53 = icmp slt i32 %call52, 1
  br i1 %cmp53, label %if.then54, label %if.end56

if.then54:                                        ; preds = %land.lhs.true51
  %call55 = tail call fastcc ptr @_(ptr noundef nonnull @.str.11)
  %11 = load ptr, ptr @option_depth, align 8
  tail call void (ptr, ...) @die(ptr noundef %call55, ptr noundef %11) #18
  unreachable

if.end56:                                         ; preds = %land.lhs.true51, %if.end49
  %cmp57 = icmp eq i32 %call, 2
  br i1 %cmp57, label %if.then58, label %if.else61

if.then58:                                        ; preds = %if.end56
  %arrayidx59 = getelementptr inbounds nuw i8, ptr %argv, i64 8
  %12 = load ptr, ptr %arrayidx59, align 8
  %call60 = tail call ptr @xstrdup(ptr noundef %12) #17
  br label %if.end63

if.else61:                                        ; preds = %if.end56
  %13 = load i32, ptr %is_bundle, align 4
  %14 = load i32, ptr @option_bare, align 4
  %call62 = tail call ptr @git_url_basename(ptr noundef %9, i32 noundef %13, i32 noundef %14) #17
  br label %if.end63

if.end63:                                         ; preds = %if.else61, %if.then58
  %dir.0 = phi ptr [ %call60, %if.then58 ], [ %call62, %if.else61 ]
  tail call void @strip_dir_trailing_slashes(ptr noundef %dir.0) #17
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %sb.i)
  %call.i = call i32 @stat64(ptr noundef readonly %dir.0, ptr noundef nonnull %sb.i) #17
  %tobool.not.i.not = icmp eq i32 %call.i, 0
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %sb.i)
  br i1 %tobool.not.i.not, label %land.lhs.true66, label %if.end71

land.lhs.true66:                                  ; preds = %if.end63
  %call67 = tail call i32 @is_empty_dir(ptr noundef %dir.0) #17
  %tobool68.not = icmp eq i32 %call67, 0
  br i1 %tobool68.not, label %if.then69, label %if.end71

if.then69:                                        ; preds = %land.lhs.true66
  %call70 = tail call fastcc ptr @_(ptr noundef nonnull @.str.12)
  tail call void (ptr, ...) @die(ptr noundef %call70, ptr noundef %dir.0) #18
  unreachable

if.end71:                                         ; preds = %land.lhs.true66, %if.end63
  %15 = load ptr, ptr @real_git_dir, align 8
  %tobool72.not = icmp eq ptr %15, null
  br i1 %tobool72.not, label %if.end82, label %if.then73

if.then73:                                        ; preds = %if.end71
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %sb.i162)
  %call.i163 = call i32 @stat64(ptr noundef nonnull readonly %15, ptr noundef nonnull %sb.i162) #17
  %tobool.not.i164.not = icmp eq i32 %call.i163, 0
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %sb.i162)
  br i1 %tobool.not.i164.not, label %land.lhs.true76, label %if.end82

land.lhs.true76:                                  ; preds = %if.then73
  %16 = load ptr, ptr @real_git_dir, align 8
  %call77 = tail call i32 @is_empty_dir(ptr noundef %16) #17
  %tobool78.not = icmp eq i32 %call77, 0
  br i1 %tobool78.not, label %if.then79, label %if.end82

if.then79:                                        ; preds = %land.lhs.true76
  %call80 = tail call fastcc ptr @_(ptr noundef nonnull @.str.13)
  %17 = load ptr, ptr @real_git_dir, align 8
  tail call void (ptr, ...) @die(ptr noundef %call80, ptr noundef %17) #18
  unreachable

if.end82:                                         ; preds = %if.then73, %land.lhs.true76, %if.end71
  %tobool125.not = phi i1 [ false, %land.lhs.true76 ], [ true, %if.then73 ], [ true, %if.end71 ]
  %tobool83.not = icmp eq ptr %display_repo.0, null
  %cond84 = select i1 %tobool83.not, ptr %repo.0, ptr %display_repo.0
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %reflog_msg, ptr noundef nonnull @.str.14, ptr noundef %cond84) #17
  call void @free(ptr noundef %display_repo.0) #17
  %18 = load i32, ptr @option_bare, align 4
  %tobool85.not = icmp eq i32 %18, 0
  br i1 %tobool85.not, label %if.else87, label %if.then100

if.else87:                                        ; preds = %if.end82
  %call88 = call ptr @getenv(ptr noundef nonnull @.str.15) #17
  %tobool89.not = icmp eq ptr %call88, null
  br i1 %tobool89.not, label %if.else102, label %land.lhs.true90

land.lhs.true90:                                  ; preds = %if.else87
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %sb.i166)
  %call.i167 = call i32 @stat64(ptr noundef nonnull readonly %call88, ptr noundef nonnull %sb.i166) #17
  %tobool.not.i168.not = icmp eq i32 %call.i167, 0
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %sb.i166)
  br i1 %tobool.not.i168.not, label %if.then93, label %if.then100

if.then93:                                        ; preds = %land.lhs.true90
  %call94 = call fastcc ptr @_(ptr noundef nonnull @.str.16)
  call void (ptr, ...) @die(ptr noundef %call94, ptr noundef nonnull %call88) #18
  unreachable

if.then100:                                       ; preds = %if.end82, %land.lhs.true90
  %work_tree.0405 = phi ptr [ %call88, %land.lhs.true90 ], [ null, %if.end82 ]
  %call101 = call ptr @xstrdup(ptr noundef %dir.0) #17
  br label %if.end104

if.else102:                                       ; preds = %if.else87
  %call103 = call ptr (ptr, ...) @mkpathdup(ptr noundef nonnull @.str.17, ptr noundef %dir.0) #17
  br label %if.end104

if.end104:                                        ; preds = %if.else102, %if.then100
  %git_dir.0 = phi ptr [ %call101, %if.then100 ], [ %call103, %if.else102 ]
  %work_tree.1 = phi ptr [ %work_tree.0405, %if.then100 ], [ %dir.0, %if.else102 ]
  %call105 = call i32 @atexit(ptr noundef nonnull @remove_junk) #17
  call void @sigchain_push_common(ptr noundef nonnull @remove_junk_on_signal) #17
  %19 = load i32, ptr @option_bare, align 4
  %tobool106.not = icmp eq i32 %19, 0
  br i1 %tobool106.not, label %if.then107, label %if.end122

if.then107:                                       ; preds = %if.end104
  %call108 = call i32 @safe_create_leading_directories_const(ptr noundef %work_tree.1) #17
  %cmp109 = icmp slt i32 %call108, 0
  br i1 %cmp109, label %if.then110, label %if.end112

if.then110:                                       ; preds = %if.then107
  %call111 = call fastcc ptr @_(ptr noundef nonnull @.str.18)
  call void (ptr, ...) @die_errno(ptr noundef %call111, ptr noundef %work_tree.1) #18
  unreachable

if.end112:                                        ; preds = %if.then107
  br i1 %tobool.not.i.not, label %if.then114, label %if.else115

if.then114:                                       ; preds = %if.end112
  %20 = load i32, ptr @junk_work_tree_flags, align 4
  %or = or i32 %20, 4
  store i32 %or, ptr @junk_work_tree_flags, align 4
  br label %if.end121

if.else115:                                       ; preds = %if.end112
  %call116 = call i32 @mkdir(ptr noundef %work_tree.1, i32 noundef 511) #17
  %tobool117.not = icmp eq i32 %call116, 0
  br i1 %tobool117.not, label %if.end121, label %if.then118

if.then118:                                       ; preds = %if.else115
  %call119 = call fastcc ptr @_(ptr noundef nonnull @.str.19)
  call void (ptr, ...) @die_errno(ptr noundef %call119, ptr noundef %work_tree.1) #18
  unreachable

if.end121:                                        ; preds = %if.else115, %if.then114
  store ptr %work_tree.1, ptr @junk_work_tree, align 8
  call void @set_git_work_tree(ptr noundef %work_tree.1) #17
  br label %if.end122

if.end122:                                        ; preds = %if.end121, %if.end104
  %21 = load ptr, ptr @real_git_dir, align 8
  %tobool123.not = icmp eq ptr %21, null
  br i1 %tobool123.not, label %if.else129, label %if.then124

if.then124:                                       ; preds = %if.end122
  br i1 %tobool125.not, label %if.end134, label %if.end134.sink.split

if.else129:                                       ; preds = %if.end122
  br i1 %tobool.not.i.not, label %if.end134.sink.split, label %if.end134

if.end134.sink.split:                             ; preds = %if.else129, %if.then124
  %storemerge.ph = phi ptr [ %21, %if.then124 ], [ %git_dir.0, %if.else129 ]
  %22 = load i32, ptr @junk_git_dir_flags, align 4
  %or127 = or i32 %22, 4
  store i32 %or127, ptr @junk_git_dir_flags, align 4
  br label %if.end134

if.end134:                                        ; preds = %if.end134.sink.split, %if.then124, %if.else129
  %storemerge = phi ptr [ %git_dir.0, %if.else129 ], [ %21, %if.then124 ], [ %storemerge.ph, %if.end134.sink.split ]
  store ptr %storemerge, ptr @junk_git_dir, align 8
  %call135 = call i32 @safe_create_leading_directories_const(ptr noundef %git_dir.0) #17
  %cmp136 = icmp slt i32 %call135, 0
  br i1 %cmp136, label %if.then137, label %if.end139

if.then137:                                       ; preds = %if.end134
  %call138 = call fastcc ptr @_(ptr noundef nonnull @.str.18)
  call void (ptr, ...) @die(ptr noundef %call138, ptr noundef %git_dir.0) #18
  unreachable

if.end139:                                        ; preds = %if.end134
  %23 = load i32, ptr @option_verbosity, align 4
  %cmp140 = icmp sgt i32 %23, -1
  br i1 %cmp140, label %if.then141, label %if.end150

if.then141:                                       ; preds = %if.end139
  %24 = load i32, ptr @option_bare, align 4
  %tobool142.not = icmp eq i32 %24, 0
  %25 = load ptr, ptr @stderr, align 8
  %26 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i171 = icmp eq i32 %26, 0
  %.str.21..str.20 = select i1 %tobool142.not, ptr @.str.21, ptr @.str.20
  br i1 %tobool1.not.i171, label %if.end150.sink.split, label %if.end150.sink.split.sink.split

if.end150.sink.split.sink.split:                  ; preds = %if.then141
  %call.i173 = call ptr @gettext(ptr noundef nonnull %.str.21..str.20) #17
  br label %if.end150.sink.split

if.end150.sink.split:                             ; preds = %if.then141, %if.end150.sink.split.sink.split
  %retval.0.i.sink = phi ptr [ %call.i173, %if.end150.sink.split.sink.split ], [ %.str.21..str.20, %if.then141 ]
  %call145 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef %retval.0.i.sink, ptr noundef %dir.0) #20
  br label %if.end150

if.end150:                                        ; preds = %if.end150.sink.split, %if.end139
  %27 = load i64, ptr getelementptr inbounds nuw (i8, ptr @option_recurse_submodules, i64 8), align 8
  %cmp151.not = icmp eq i64 %27, 0
  br i1 %cmp151.not, label %if.end182, label %if.then152

if.then152:                                       ; preds = %if.end150
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sb, ptr noundef nonnull align 8 dereferenceable(24) @__const.write_remote_refs.err, i64 24, i1 false)
  call void @string_list_sort(ptr noundef nonnull @option_recurse_submodules) #17
  call void @string_list_remove_duplicates(ptr noundef nonnull @option_recurse_submodules, i32 noundef 0) #17
  %28 = load ptr, ptr @option_recurse_submodules, align 8
  %tobool153.not428 = icmp eq ptr %28, null
  br i1 %tobool153.not428, label %for.end, label %land.rhs.preheader

land.rhs.preheader:                               ; preds = %if.then152
  %29 = load ptr, ptr @option_recurse_submodules, align 8
  %30 = load i64, ptr getelementptr inbounds nuw (i8, ptr @option_recurse_submodules, i64 8), align 8
  %add.ptr442 = getelementptr inbounds %struct.string_list_item, ptr %29, i64 %30
  %cmp154443 = icmp ult ptr %28, %add.ptr442
  br i1 %cmp154443, label %for.body, label %for.end

for.body:                                         ; preds = %land.rhs.preheader, %for.body
  %item.0429444 = phi ptr [ %incdec.ptr, %for.body ], [ %28, %land.rhs.preheader ]
  %31 = load ptr, ptr %item.0429444, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %sb, ptr noundef nonnull @.str.22, ptr noundef %31) #17
  %call155 = call ptr @strbuf_detach(ptr noundef nonnull %sb, ptr noundef null) #17
  %call156 = call ptr @string_list_append(ptr noundef nonnull @option_config, ptr noundef %call155) #17
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %item.0429444, i64 16
  %32 = load ptr, ptr @option_recurse_submodules, align 8
  %33 = load i64, ptr getelementptr inbounds nuw (i8, ptr @option_recurse_submodules, i64 8), align 8
  %add.ptr = getelementptr inbounds %struct.string_list_item, ptr %32, i64 %33
  %cmp154 = icmp ult ptr %incdec.ptr, %add.ptr
  br i1 %cmp154, label %for.body, label %for.end

for.end:                                          ; preds = %for.body, %land.rhs.preheader, %if.then152
  %call157 = call i32 @git_config_get_bool(ptr noundef nonnull @.str.23, ptr noundef nonnull %val) #17
  %tobool158 = icmp eq i32 %call157, 0
  %34 = load i32, ptr %val, align 4
  %tobool160 = icmp ne i32 %34, 0
  %or.cond5 = select i1 %tobool158, i1 %tobool160, i1 false
  br i1 %or.cond5, label %if.then161, label %if.end163

if.then161:                                       ; preds = %for.end
  %call162 = call ptr @string_list_append(ptr noundef nonnull @option_config, ptr noundef nonnull @.str.24) #17
  br label %if.end163

if.end163:                                        ; preds = %if.then161, %for.end
  %35 = load i64, ptr getelementptr inbounds nuw (i8, ptr @option_required_reference, i64 8), align 8
  %tobool164 = icmp ne i64 %35, 0
  %36 = load i64, ptr getelementptr inbounds nuw (i8, ptr @option_optional_reference, i64 8), align 8
  %tobool166 = icmp ne i64 %36, 0
  %or.cond7 = select i1 %tobool164, i1 %tobool166, i1 false
  br i1 %or.cond7, label %if.then167, label %if.else169

if.then167:                                       ; preds = %if.end163
  %call168 = call fastcc ptr @_(ptr noundef nonnull @.str.25)
  call void (ptr, ...) @die(ptr noundef %call168) #18
  unreachable

if.else169:                                       ; preds = %if.end163
  %brmerge = select i1 %tobool164, i1 true, i1 %tobool166
  br i1 %brmerge, label %if.end182.sink.split, label %if.end182

if.end182.sink.split:                             ; preds = %if.else169
  %.str.27.mux = select i1 %tobool164, ptr @.str.27, ptr @.str.28
  %call177 = call ptr @string_list_append(ptr noundef nonnull @option_config, ptr noundef nonnull @.str.26) #17
  %call178 = call ptr @string_list_append(ptr noundef nonnull @option_config, ptr noundef nonnull %.str.27.mux) #17
  br label %if.end182

if.end182:                                        ; preds = %if.else169, %if.end182.sink.split, %if.end150
  %37 = load ptr, ptr @real_git_dir, align 8
  %38 = load ptr, ptr @option_template, align 8
  %call183 = call i32 @init_db(ptr noundef %git_dir.0, ptr noundef %37, ptr noundef %38, i32 noundef 0, i32 noundef %ref_storage_format.0, ptr noundef null, i32 noundef -1, i32 noundef 5) #17
  %39 = load ptr, ptr @real_git_dir, align 8
  %tobool184.not = icmp eq ptr %39, null
  br i1 %tobool184.not, label %if.end186, label %if.then185

if.then185:                                       ; preds = %if.end182
  call void @free(ptr noundef %git_dir.0) #17
  %40 = load ptr, ptr @real_git_dir, align 8
  br label %if.end186

if.end186:                                        ; preds = %if.then185, %if.end182
  %git_dir.1 = phi ptr [ %40, %if.then185 ], [ %git_dir.0, %if.end182 ]
  %41 = load i64, ptr getelementptr inbounds nuw (i8, ptr @option_config, i64 8), align 8
  %cmp1.not.i = icmp eq i64 %41, 0
  br i1 %cmp1.not.i, label %write_config.exit, label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %42 = load i64, ptr getelementptr inbounds nuw (i8, ptr @option_config, i64 8), align 8
  %cmp.i = icmp ugt i64 %42, %indvars.iv.next.i
  br i1 %cmp.i, label %for.body.i, label %write_config.exit, !llvm.loop !5

for.body.i:                                       ; preds = %if.end186, %for.cond.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.cond.i ], [ 0, %if.end186 ]
  %43 = load ptr, ptr @option_config, align 8
  %arrayidx.i = getelementptr inbounds nuw %struct.string_list_item, ptr %43, i64 %indvars.iv.i
  %44 = load ptr, ptr %arrayidx.i, align 8
  %call.i176 = call i32 @git_config_parse_parameter(ptr noundef %44, ptr noundef nonnull @write_one_config, ptr noundef null) #17
  %cmp2.i = icmp slt i32 %call.i176, 0
  br i1 %cmp2.i, label %if.then.i, label %for.cond.i

if.then.i:                                        ; preds = %for.body.i
  %call4.i = call fastcc ptr @_(ptr noundef nonnull @.str.169)
  call void (ptr, ...) @die(ptr noundef %call4.i) #18
  unreachable

write_config.exit:                                ; preds = %for.cond.i, %if.end186
  call void @git_config(ptr noundef nonnull @git_clone_config, ptr noundef null) #17
  %45 = load i32, ptr @config_reject_shallow, align 4
  %cmp187.not = icmp eq i32 %45, -1
  %spec.select = select i1 %cmp187.not, i32 0, i32 %45
  %46 = load i32, ptr @option_reject_shallow, align 4
  %cmp190.not = icmp eq i32 %46, -1
  %reject_shallow.1 = select i1 %cmp190.not, i32 %spec.select, i32 %46
  %47 = load i32, ptr @config_filter_submodules, align 4
  %cmp193.not = icmp eq i32 %47, -1
  %filter_submodules.0 = select i1 %cmp193.not, i32 0, i32 %47
  %48 = load i32, ptr @option_filter_submodules, align 4
  %cmp196.not = icmp eq i32 %48, -1
  %filter_submodules.1 = select i1 %cmp196.not, i32 %filter_submodules.0, i32 %48
  %cmp199 = icmp slt i32 %48, 1
  %49 = load i32, ptr getelementptr inbounds nuw (i8, ptr @filter_options, i64 24), align 8
  %tobool201 = icmp ne i32 %49, 0
  %or.cond9 = select i1 %cmp199, i1 true, i1 %tobool201
  br i1 %or.cond9, label %if.end204, label %if.then202

if.then202:                                       ; preds = %write_config.exit
  %call203 = call fastcc ptr @_(ptr noundef nonnull @.str.29)
  call void (ptr, ...) @die(ptr noundef %call203, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31) #18
  unreachable

if.end204:                                        ; preds = %write_config.exit
  %50 = load i64, ptr getelementptr inbounds nuw (i8, ptr @option_recurse_submodules, i64 8), align 8
  %tobool207 = icmp ne i64 %50, 0
  %or.cond11 = select i1 %cmp199, i1 true, i1 %tobool207
  br i1 %or.cond11, label %if.end210, label %if.then208

if.then208:                                       ; preds = %if.end204
  %call209 = call fastcc ptr @_(ptr noundef nonnull @.str.29)
  call void (ptr, ...) @die(ptr noundef %call209, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.32) #18
  unreachable

if.end210:                                        ; preds = %if.end204
  %51 = load ptr, ptr @option_origin, align 8
  %tobool211.not = icmp eq ptr %51, null
  %.pr406 = load ptr, ptr @remote_name, align 8
  br i1 %tobool211.not, label %if.end214, label %if.then212

if.then212:                                       ; preds = %if.end210
  call void @free(ptr noundef %.pr406) #17
  %52 = load ptr, ptr @option_origin, align 8
  %call213 = call ptr @xstrdup(ptr noundef %52) #17
  store ptr %call213, ptr @remote_name, align 8
  br label %if.end214

if.end214:                                        ; preds = %if.end210, %if.then212
  %53 = phi ptr [ %call213, %if.then212 ], [ %.pr406, %if.end210 ]
  %tobool215.not = icmp eq ptr %53, null
  br i1 %tobool215.not, label %if.then216, label %if.end218

if.then216:                                       ; preds = %if.end214
  %call217 = call ptr @xstrdup(ptr noundef nonnull @.str.33) #17
  store ptr %call217, ptr @remote_name, align 8
  br label %if.end218

if.end218:                                        ; preds = %if.then216, %if.end214
  %54 = phi ptr [ %call217, %if.then216 ], [ %53, %if.end214 ]
  %call219 = call i32 @valid_remote_name(ptr noundef %54) #17
  %tobool220.not = icmp eq i32 %call219, 0
  br i1 %tobool220.not, label %if.then221, label %if.end223

if.then221:                                       ; preds = %if.end218
  %call222 = call fastcc ptr @_(ptr noundef nonnull @.str.34)
  %55 = load ptr, ptr @remote_name, align 8
  call void (ptr, ...) @die(ptr noundef %call222, ptr noundef %55) #18
  unreachable

if.end223:                                        ; preds = %if.end218
  %56 = load i32, ptr @option_bare, align 4
  %tobool224.not = icmp eq i32 %56, 0
  br i1 %tobool224.not, label %if.else229, label %if.then225

if.then225:                                       ; preds = %if.end223
  %57 = load i32, ptr @option_mirror, align 4
  %tobool226.not = icmp eq i32 %57, 0
  br i1 %tobool226.not, label %if.then225.split, label %if.then227.split

if.then225.split:                                 ; preds = %if.then225
  call void @strbuf_add(ptr noundef nonnull %branch_top, ptr noundef nonnull @.str, i64 noundef 11) #17
  br label %if.end228

if.then227.split:                                 ; preds = %if.then225
  call void @strbuf_add(ptr noundef nonnull %branch_top, ptr noundef nonnull @.str.35, i64 noundef 5) #17
  br label %if.end228

if.end228:                                        ; preds = %if.then225.split, %if.then227.split
  %src_ref_prefix.0 = phi ptr [ @.str.35, %if.then227.split ], [ @.str, %if.then225.split ]
  call void @git_config_set(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37) #17
  br label %if.end230

if.else229:                                       ; preds = %if.end223
  %58 = load ptr, ptr @remote_name, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %branch_top, ptr noundef nonnull @.str.38, ptr noundef %58) #17
  br label %if.end230

if.end230:                                        ; preds = %if.else229, %if.end228
  %src_ref_prefix.1 = phi ptr [ %src_ref_prefix.0, %if.end228 ], [ @.str, %if.else229 ]
  %59 = load ptr, ptr @remote_name, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %key, ptr noundef nonnull @.str.39, ptr noundef %59) #17
  %buf = getelementptr inbounds nuw i8, ptr %key, i64 16
  %60 = load ptr, ptr %buf, align 8
  call void @git_config_set(ptr noundef %60, ptr noundef %repo.0) #17
  %len2.i = getelementptr inbounds nuw i8, ptr %key, i64 8
  store i64 0, ptr %len2.i, align 8
  %61 = load ptr, ptr %buf, align 8
  %cmp3.not.i = icmp eq ptr %61, @strbuf_slopbuf
  br i1 %cmp3.not.i, label %strbuf_setlen.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.end230
  store i8 0, ptr %61, align 1
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %if.end230, %if.then4.i
  %62 = load i32, ptr @option_no_tags, align 4
  %tobool231.not = icmp eq i32 %62, 0
  br i1 %tobool231.not, label %if.end234, label %if.then232

if.then232:                                       ; preds = %strbuf_setlen.exit
  %63 = load ptr, ptr @remote_name, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %key, ptr noundef nonnull @.str.40, ptr noundef %63) #17
  %64 = load ptr, ptr %buf, align 8
  call void @git_config_set(ptr noundef %64, ptr noundef nonnull @.str.41) #17
  store i64 0, ptr %len2.i, align 8
  %65 = load ptr, ptr %buf, align 8
  %cmp3.not.i186 = icmp eq ptr %65, @strbuf_slopbuf
  br i1 %cmp3.not.i186, label %if.end234, label %if.then4.i187

if.then4.i187:                                    ; preds = %if.then232
  store i8 0, ptr %65, align 1
  br label %if.end234

if.end234:                                        ; preds = %if.then4.i187, %if.then232, %strbuf_setlen.exit
  %66 = load i64, ptr getelementptr inbounds nuw (i8, ptr @option_required_reference, i64 8), align 8
  %tobool235 = icmp ne i64 %66, 0
  %67 = load i64, ptr getelementptr inbounds nuw (i8, ptr @option_optional_reference, i64 8), align 8
  %tobool237 = icmp ne i64 %67, 0
  %or.cond13 = select i1 %tobool235, i1 true, i1 %tobool237
  br i1 %or.cond13, label %if.then238, label %if.end239

if.then238:                                       ; preds = %if.end234
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %required.i)
  store i32 1, ptr %required.i, align 4
  %call.i191 = call i32 @for_each_string_list(ptr noundef nonnull @option_required_reference, ptr noundef nonnull @add_one_reference, ptr noundef nonnull %required.i) #17
  store i32 0, ptr %required.i, align 4
  %call1.i = call i32 @for_each_string_list(ptr noundef nonnull @option_optional_reference, ptr noundef nonnull @add_one_reference, ptr noundef nonnull %required.i) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %required.i)
  br label %if.end239

if.end239:                                        ; preds = %if.end234, %if.then238
  %68 = load ptr, ptr @remote_name, align 8
  %call240 = call ptr @remote_get_early(ptr noundef %68) #17
  %fetch = getelementptr inbounds nuw i8, ptr %call240, i64 112
  %buf241 = getelementptr inbounds nuw i8, ptr %branch_top, i64 16
  %69 = load ptr, ptr %buf241, align 8
  call void (ptr, ptr, ...) @refspec_appendf(ptr noundef nonnull %fetch, ptr noundef nonnull @.str.42, ptr noundef nonnull %src_ref_prefix.1, ptr noundef %69) #17
  %url = getelementptr inbounds nuw i8, ptr %call240, i64 40
  %70 = load ptr, ptr %url, align 8
  %71 = load ptr, ptr %70, align 8
  %call243 = call fastcc ptr @get_repo_path(ptr noundef %71, ptr noundef %is_bundle)
  %72 = load i32, ptr @option_local, align 4
  %cmp244 = icmp ne i32 %72, 0
  %tobool246 = icmp ne ptr %call243, null
  %or.cond14 = select i1 %cmp244, i1 %tobool246, i1 false
  %73 = load i32, ptr %is_bundle, align 4
  %tobool248.not = icmp eq i32 %73, 0
  %74 = select i1 %or.cond14, i1 %tobool248.not, i1 false
  br i1 %74, label %if.then251, label %if.end281

if.then251:                                       ; preds = %if.end239
  %75 = load ptr, ptr @option_depth, align 8
  %tobool252.not = icmp eq ptr %75, null
  br i1 %tobool252.not, label %if.end255, label %if.then253

if.then253:                                       ; preds = %if.then251
  %76 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i192 = icmp eq i32 %76, 0
  br i1 %tobool1.not.i192, label %_.exit196, label %if.end3.i193

if.end3.i193:                                     ; preds = %if.then253
  %call.i194 = call ptr @gettext(ptr noundef nonnull @.str.43) #17
  br label %_.exit196

_.exit196:                                        ; preds = %if.then253, %if.end3.i193
  %retval.0.i195 = phi ptr [ %call.i194, %if.end3.i193 ], [ @.str.43, %if.then253 ]
  call void (ptr, ...) @warning(ptr noundef %retval.0.i195) #17
  br label %if.end255

if.end255:                                        ; preds = %_.exit196, %if.then251
  %77 = load ptr, ptr @option_since, align 8
  %tobool256.not = icmp eq ptr %77, null
  br i1 %tobool256.not, label %if.end259, label %if.then257

if.then257:                                       ; preds = %if.end255
  %78 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i197 = icmp eq i32 %78, 0
  br i1 %tobool1.not.i197, label %_.exit201, label %if.end3.i198

if.end3.i198:                                     ; preds = %if.then257
  %call.i199 = call ptr @gettext(ptr noundef nonnull @.str.44) #17
  br label %_.exit201

_.exit201:                                        ; preds = %if.then257, %if.end3.i198
  %retval.0.i200 = phi ptr [ %call.i199, %if.end3.i198 ], [ @.str.44, %if.then257 ]
  call void (ptr, ...) @warning(ptr noundef %retval.0.i200) #17
  br label %if.end259

if.end259:                                        ; preds = %_.exit201, %if.end255
  %79 = load i64, ptr getelementptr inbounds nuw (i8, ptr @option_not, i64 8), align 8
  %tobool260.not = icmp eq i64 %79, 0
  br i1 %tobool260.not, label %if.end263, label %if.then261

if.then261:                                       ; preds = %if.end259
  %80 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i202 = icmp eq i32 %80, 0
  br i1 %tobool1.not.i202, label %_.exit206, label %if.end3.i203

if.end3.i203:                                     ; preds = %if.then261
  %call.i204 = call ptr @gettext(ptr noundef nonnull @.str.45) #17
  br label %_.exit206

_.exit206:                                        ; preds = %if.then261, %if.end3.i203
  %retval.0.i205 = phi ptr [ %call.i204, %if.end3.i203 ], [ @.str.45, %if.then261 ]
  call void (ptr, ...) @warning(ptr noundef %retval.0.i205) #17
  br label %if.end263

if.end263:                                        ; preds = %_.exit206, %if.end259
  %81 = load i32, ptr getelementptr inbounds nuw (i8, ptr @filter_options, i64 24), align 8
  %tobool264.not = icmp eq i32 %81, 0
  br i1 %tobool264.not, label %if.end267, label %if.then265

if.then265:                                       ; preds = %if.end263
  %82 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i207 = icmp eq i32 %82, 0
  br i1 %tobool1.not.i207, label %_.exit211, label %if.end3.i208

if.end3.i208:                                     ; preds = %if.then265
  %call.i209 = call ptr @gettext(ptr noundef nonnull @.str.46) #17
  br label %_.exit211

_.exit211:                                        ; preds = %if.then265, %if.end3.i208
  %retval.0.i210 = phi ptr [ %call.i209, %if.end3.i208 ], [ @.str.46, %if.then265 ]
  call void (ptr, ...) @warning(ptr noundef %retval.0.i210) #17
  br label %if.end267

if.end267:                                        ; preds = %_.exit211, %if.end263
  %call268 = call ptr (ptr, ...) @mkpath(ptr noundef nonnull @.str.47, ptr noundef nonnull %call243) #17
  %call269 = call i32 @access(ptr noundef %call268, i32 noundef 0) #17
  %tobool270.not = icmp eq i32 %call269, 0
  br i1 %tobool270.not, label %if.then271, label %cond.end293

if.then271:                                       ; preds = %if.end267
  %tobool272.not = icmp eq i32 %reject_shallow.1, 0
  br i1 %tobool272.not, label %if.end275, label %if.then273

if.then273:                                       ; preds = %if.then271
  %call274 = call fastcc ptr @_(ptr noundef nonnull @.str.48)
  call void (ptr, ...) @die(ptr noundef %call274) #18
  unreachable

if.end275:                                        ; preds = %if.then271
  %83 = load i32, ptr @option_local, align 4
  %cmp276 = icmp sgt i32 %83, 0
  br i1 %cmp276, label %if.then277, label %cond.end293

if.then277:                                       ; preds = %if.end275
  %84 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i212 = icmp eq i32 %84, 0
  br i1 %tobool1.not.i212, label %_.exit216, label %if.end3.i213

if.end3.i213:                                     ; preds = %if.then277
  %call.i214 = call ptr @gettext(ptr noundef nonnull @.str.49) #17
  br label %_.exit216

_.exit216:                                        ; preds = %if.then277, %if.end3.i213
  %retval.0.i215 = phi ptr [ %call.i214, %if.end3.i213 ], [ @.str.49, %if.then277 ]
  call void (ptr, ...) @warning(ptr noundef %retval.0.i215) #17
  %.pre = load i32, ptr @option_local, align 4
  br label %if.end281

if.end281:                                        ; preds = %_.exit216, %if.end239
  %85 = phi i32 [ %.pre, %_.exit216 ], [ %72, %if.end239 ]
  %cmp282 = icmp slt i32 %85, 1
  br i1 %cmp282, label %if.end287, label %if.then285

if.then285:                                       ; preds = %if.end281
  %86 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i217 = icmp eq i32 %86, 0
  br i1 %tobool1.not.i217, label %_.exit221, label %if.end3.i218

if.end3.i218:                                     ; preds = %if.then285
  %call.i219 = call ptr @gettext(ptr noundef nonnull @.str.50) #17
  br label %_.exit221

_.exit221:                                        ; preds = %if.then285, %if.end3.i218
  %retval.0.i220 = phi ptr [ %call.i219, %if.end3.i218 ], [ @.str.50, %if.then285 ]
  call void (ptr, ...) @warning(ptr noundef %retval.0.i220) #17
  br label %if.end287

if.end287:                                        ; preds = %_.exit221, %if.end281
  br i1 %tobool246, label %cond.end293, label %cond.false290

cond.false290:                                    ; preds = %if.end287
  %87 = load ptr, ptr %url, align 8
  %88 = load ptr, ptr %87, align 8
  br label %cond.end293

cond.end293:                                      ; preds = %if.end275, %if.end267, %if.end287, %cond.false290
  %is_local.0.shrunk410412 = phi i1 [ false, %cond.false290 ], [ false, %if.end287 ], [ true, %if.end267 ], [ false, %if.end275 ]
  %cond294 = phi ptr [ %88, %cond.false290 ], [ %call243, %if.end287 ], [ %call243, %if.end267 ], [ %call243, %if.end275 ]
  %call295 = call ptr @transport_get(ptr noundef nonnull %call240, ptr noundef %cond294) #17
  %89 = load i32, ptr @option_verbosity, align 4
  %90 = load i32, ptr @option_progress, align 4
  call void @transport_set_verbosity(ptr noundef %call295, i32 noundef %89, i32 noundef %90) #17
  %91 = load i32, ptr @family, align 4
  %family = getelementptr inbounds nuw i8, ptr %call295, i64 136
  store i32 %91, ptr %family, align 8
  %cloning = getelementptr inbounds nuw i8, ptr %call295, i64 56
  %bf.load = load i8, ptr %cloning, align 8
  %bf.set = or i8 %bf.load, 2
  store i8 %bf.set, ptr %cloning, align 8
  br i1 %tobool248.not, label %if.end309, label %if.then297

if.then297:                                       ; preds = %cond.end293
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %header, ptr noundef nonnull align 8 dereferenceable(184) @__const.cmd_clone.header, i64 184, i1 false)
  %call298 = call i32 @read_bundle_header(ptr noundef %call243, ptr noundef nonnull %header) #17
  %choice = getelementptr inbounds nuw i8, ptr %header, i64 120
  %92 = load i32, ptr %choice, align 8
  %cmp299.not = icmp eq i32 %92, 0
  %cmp300 = icmp sgt i32 %call298, 0
  br i1 %cmp300, label %if.then302, label %if.end304

if.then302:                                       ; preds = %if.then297
  %call303 = call i32 @close(i32 noundef %call298) #17
  br label %if.end304

if.end304:                                        ; preds = %if.then302, %if.then297
  call void @bundle_header_release(ptr noundef nonnull %header) #17
  br i1 %cmp299.not, label %if.end309, label %if.then306

if.then306:                                       ; preds = %if.end304
  %call307 = call fastcc ptr @_(ptr noundef nonnull @.str.51)
  call void (ptr, ...) @die(ptr noundef %call307) #18
  unreachable

if.end309:                                        ; preds = %if.end304, %cond.end293
  %call310 = call i32 @transport_set_option(ptr noundef nonnull %call295, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.53) #17
  %tobool311.not = icmp eq i32 %reject_shallow.1, 0
  br i1 %tobool311.not, label %if.end314, label %if.then312

if.then312:                                       ; preds = %if.end309
  %call313 = call i32 @transport_set_option(ptr noundef nonnull %call295, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.55) #17
  br label %if.end314

if.end314:                                        ; preds = %if.then312, %if.end309
  %93 = load ptr, ptr @option_depth, align 8
  %tobool315.not = icmp eq ptr %93, null
  br i1 %tobool315.not, label %if.end318, label %if.then316

if.then316:                                       ; preds = %if.end314
  %call317 = call i32 @transport_set_option(ptr noundef nonnull %call295, ptr noundef nonnull @.str.56, ptr noundef nonnull %93) #17
  br label %if.end318

if.end318:                                        ; preds = %if.then316, %if.end314
  %94 = load ptr, ptr @option_since, align 8
  %tobool319.not = icmp eq ptr %94, null
  br i1 %tobool319.not, label %if.end322, label %if.then320

if.then320:                                       ; preds = %if.end318
  %call321 = call i32 @transport_set_option(ptr noundef nonnull %call295, ptr noundef nonnull @.str.57, ptr noundef nonnull %94) #17
  br label %if.end322

if.end322:                                        ; preds = %if.then320, %if.end318
  %95 = load i64, ptr getelementptr inbounds nuw (i8, ptr @option_not, i64 8), align 8
  %tobool323.not = icmp eq i64 %95, 0
  br i1 %tobool323.not, label %if.end326, label %if.then324

if.then324:                                       ; preds = %if.end322
  %call325 = call i32 @transport_set_option(ptr noundef nonnull %call295, ptr noundef nonnull @.str.58, ptr noundef nonnull @option_not) #17
  br label %if.end326

if.end326:                                        ; preds = %if.then324, %if.end322
  %96 = load i32, ptr @option_single_branch, align 4
  %tobool327.not = icmp eq i32 %96, 0
  br i1 %tobool327.not, label %if.end330, label %if.then328

if.then328:                                       ; preds = %if.end326
  %call329 = call i32 @transport_set_option(ptr noundef nonnull %call295, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.55) #17
  br label %if.end330

if.end330:                                        ; preds = %if.then328, %if.end326
  %97 = load ptr, ptr @option_upload_pack, align 8
  %tobool331.not = icmp eq ptr %97, null
  br i1 %tobool331.not, label %if.end334, label %if.then332

if.then332:                                       ; preds = %if.end330
  %call333 = call i32 @transport_set_option(ptr noundef nonnull %call295, ptr noundef nonnull @.str.60, ptr noundef nonnull %97) #17
  br label %if.end334

if.end334:                                        ; preds = %if.then332, %if.end330
  %98 = load i64, ptr getelementptr inbounds nuw (i8, ptr @server_options, i64 8), align 8
  %tobool335.not = icmp eq i64 %98, 0
  br i1 %tobool335.not, label %if.end337, label %if.then336

if.then336:                                       ; preds = %if.end334
  %server_options = getelementptr inbounds nuw i8, ptr %call295, i64 72
  store ptr @server_options, ptr %server_options, align 8
  br label %if.end337

if.end337:                                        ; preds = %if.then336, %if.end334
  %99 = load i32, ptr getelementptr inbounds nuw (i8, ptr @filter_options, i64 24), align 8
  %tobool338.not = icmp eq i32 %99, 0
  br i1 %tobool338.not, label %if.end343, label %if.then339

if.then339:                                       ; preds = %if.end337
  %call340 = call ptr @expand_list_objects_filter_spec(ptr noundef nonnull @filter_options) #17
  %call341 = call i32 @transport_set_option(ptr noundef nonnull %call295, ptr noundef nonnull @.str.61, ptr noundef %call340) #17
  %call342 = call i32 @transport_set_option(ptr noundef nonnull %call295, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.55) #17
  %.pre434 = load i32, ptr getelementptr inbounds nuw (i8, ptr @filter_options, i64 24), align 8
  %100 = icmp ne i32 %.pre434, 0
  br label %if.end343

if.end343:                                        ; preds = %if.then339, %if.end337
  %tobool348 = phi i1 [ %100, %if.then339 ], [ false, %if.end337 ]
  %smart_options = getelementptr inbounds nuw i8, ptr %call295, i64 128
  %101 = load ptr, ptr %smart_options, align 8
  %tobool344 = icmp eq ptr %101, null
  %.b = load i1, ptr @deepen, align 4
  %or.cond16 = select i1 %tobool344, i1 true, i1 %.b
  %or.cond18 = select i1 %or.cond16, i1 true, i1 %tobool348
  br i1 %or.cond18, label %if.end354, label %if.then349

if.then349:                                       ; preds = %if.end343
  %bf.load351 = load i16, ptr %101, align 8
  %bf.set353 = or i16 %bf.load351, 8
  store i16 %bf.set353, ptr %101, align 8
  br label %if.end354

if.end354:                                        ; preds = %if.then349, %if.end343
  %call355 = call ptr @strvec_push(ptr noundef nonnull %transport_ls_refs_options, ptr noundef nonnull @.str.63) #17
  call void @refspec_ref_prefixes(ptr noundef nonnull %fetch, ptr noundef nonnull %transport_ls_refs_options) #17
  %102 = load ptr, ptr @option_branch, align 8
  %tobool358.not = icmp eq ptr %102, null
  br i1 %tobool358.not, label %if.end361, label %if.then359

if.then359:                                       ; preds = %if.end354
  call void @expand_ref_prefix(ptr noundef nonnull %transport_ls_refs_options, ptr noundef nonnull %102) #17
  br label %if.end361

if.end361:                                        ; preds = %if.then359, %if.end354
  %103 = load i32, ptr @option_no_tags, align 4
  %tobool362.not = icmp eq i32 %103, 0
  br i1 %tobool362.not, label %if.then363, label %if.end366

if.then363:                                       ; preds = %if.end361
  %call365 = call ptr @strvec_push(ptr noundef nonnull %transport_ls_refs_options, ptr noundef nonnull @.str.64) #17
  br label %if.end366

if.end366:                                        ; preds = %if.then363, %if.end361
  %call367 = call ptr @transport_get_remote_refs(ptr noundef nonnull %call295, ptr noundef nonnull %transport_ls_refs_options) #17
  %call368 = call ptr @transport_get_hash_algo(ptr noundef nonnull %call295) #17
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call368 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, ptrtoint (ptr @hash_algos to i64)
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 104
  %conv.i = trunc i64 %sub.ptr.div.i to i32
  %104 = load ptr, ptr @the_repository, align 8
  %ref_storage_format370 = getelementptr inbounds nuw i8, ptr %104, i64 264
  %105 = load i32, ptr %ref_storage_format370, align 8
  call void @initialize_repository_version(i32 noundef %conv.i, i32 noundef %105, i32 noundef 1) #17
  %106 = load ptr, ptr @the_repository, align 8
  call void @repo_set_hash_algo(ptr noundef %106, i32 noundef %conv.i) #17
  %107 = load ptr, ptr @the_repository, align 8
  %ref_storage_format371 = getelementptr inbounds nuw i8, ptr %107, i64 264
  %108 = load i32, ptr %ref_storage_format371, align 8
  call void @create_reference_database(i32 noundef %108, ptr noundef null, i32 noundef 1) #17
  %109 = load ptr, ptr @bundle_uri, align 8
  %tobool372.not = icmp eq ptr %109, null
  br i1 %tobool372.not, label %if.else390, label %if.then373

if.then373:                                       ; preds = %if.end366
  store i32 0, ptr %has_heuristic, align 4
  %110 = load ptr, ptr @the_repository, align 8
  %call374 = call i32 @repo_init(ptr noundef %110, ptr noundef %git_dir.1, ptr noundef %work_tree.1) #17
  %tobool375.not = icmp eq i32 %call374, 0
  br i1 %tobool375.not, label %if.else378, label %if.then376

if.then376:                                       ; preds = %if.then373
  %111 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i222 = icmp eq i32 %111, 0
  br i1 %tobool1.not.i222, label %_.exit226, label %if.end3.i223

if.end3.i223:                                     ; preds = %if.then376
  %call.i224 = call ptr @gettext(ptr noundef nonnull @.str.65) #17
  br label %_.exit226

_.exit226:                                        ; preds = %if.then376, %if.end3.i223
  %retval.0.i225 = phi ptr [ %call.i224, %if.end3.i223 ], [ @.str.65, %if.then376 ]
  call void (ptr, ...) @warning(ptr noundef %retval.0.i225) #17
  br label %if.end418

if.else378:                                       ; preds = %if.then373
  %112 = load ptr, ptr @the_repository, align 8
  %113 = load ptr, ptr @bundle_uri, align 8
  %call379 = call i32 @fetch_bundle_uri(ptr noundef %112, ptr noundef %113, ptr noundef nonnull %has_heuristic) #17
  %tobool380.not = icmp eq i32 %call379, 0
  br i1 %tobool380.not, label %if.else383, label %if.then381

if.then381:                                       ; preds = %if.else378
  %114 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i227 = icmp eq i32 %114, 0
  br i1 %tobool1.not.i227, label %_.exit231, label %if.end3.i228

if.end3.i228:                                     ; preds = %if.then381
  %call.i229 = call ptr @gettext(ptr noundef nonnull @.str.66) #17
  br label %_.exit231

_.exit231:                                        ; preds = %if.then381, %if.end3.i228
  %retval.0.i230 = phi ptr [ %call.i229, %if.end3.i228 ], [ @.str.66, %if.then381 ]
  %115 = load ptr, ptr @bundle_uri, align 8
  call void (ptr, ...) @warning(ptr noundef %retval.0.i230, ptr noundef %115) #17
  br label %if.end418

if.else383:                                       ; preds = %if.else378
  %116 = load i32, ptr %has_heuristic, align 4
  %tobool384.not = icmp eq i32 %116, 0
  br i1 %tobool384.not, label %if.end418, label %if.then385

if.then385:                                       ; preds = %if.else383
  %117 = load ptr, ptr @bundle_uri, align 8
  %call386 = call i32 @git_config_set_gently(ptr noundef nonnull @.str.67, ptr noundef %117) #17
  br label %if.end418

if.else390:                                       ; preds = %if.end366
  %call391 = call i32 @transport_get_remote_bundle_uri(ptr noundef nonnull %call295) #17
  %bundles = getelementptr inbounds nuw i8, ptr %call295, i64 48
  %118 = load ptr, ptr %bundles, align 8
  %tobool392.not = icmp eq ptr %118, null
  br i1 %tobool392.not, label %if.else411, label %land.lhs.true393

land.lhs.true393:                                 ; preds = %if.else390
  %do_count_items.i = getelementptr inbounds nuw i8, ptr %118, i64 48
  %bf.load.i = load i8, ptr %do_count_items.i, align 8
  %bf.clear.i = and i8 %bf.load.i, 1
  %tobool.not.i232 = icmp eq i8 %bf.clear.i, 0
  br i1 %tobool.not.i232, label %if.end.i, label %hashmap_get_size.exit

if.end.i:                                         ; preds = %land.lhs.true393
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.175, i32 noundef 308, ptr noundef nonnull @.str.176) #18
  unreachable

hashmap_get_size.exit:                            ; preds = %land.lhs.true393
  %private_size.i = getelementptr inbounds nuw i8, ptr %118, i64 32
  %119 = load i32, ptr %private_size.i, align 8
  %tobool397.not = icmp eq i32 %119, 0
  br i1 %tobool397.not, label %if.else411, label %if.then398

if.then398:                                       ; preds = %hashmap_get_size.exit
  %120 = load ptr, ptr @the_repository, align 8
  %call399 = call i32 @repo_init(ptr noundef %120, ptr noundef %git_dir.1, ptr noundef %work_tree.1) #17
  %tobool400.not = icmp eq i32 %call399, 0
  br i1 %tobool400.not, label %if.else403, label %if.then401

if.then401:                                       ; preds = %if.then398
  %121 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i235 = icmp eq i32 %121, 0
  br i1 %tobool1.not.i235, label %_.exit239, label %if.end3.i236

if.end3.i236:                                     ; preds = %if.then401
  %call.i237 = call ptr @gettext(ptr noundef nonnull @.str.65) #17
  br label %_.exit239

_.exit239:                                        ; preds = %if.then401, %if.end3.i236
  %retval.0.i238 = phi ptr [ %call.i237, %if.end3.i236 ], [ @.str.65, %if.then401 ]
  call void (ptr, ...) @warning(ptr noundef %retval.0.i238) #17
  br label %if.end418

if.else403:                                       ; preds = %if.then398
  %122 = load ptr, ptr @the_repository, align 8
  %123 = load ptr, ptr %bundles, align 8
  %call405 = call i32 @fetch_bundle_list(ptr noundef %122, ptr noundef %123) #17
  %tobool406.not = icmp eq i32 %call405, 0
  br i1 %tobool406.not, label %if.end418, label %if.then407

if.then407:                                       ; preds = %if.else403
  %124 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i241 = icmp eq i32 %124, 0
  br i1 %tobool1.not.i241, label %_.exit245, label %if.end3.i242

if.end3.i242:                                     ; preds = %if.then407
  %call.i243 = call ptr @gettext(ptr noundef nonnull @.str.68) #17
  br label %_.exit245

_.exit245:                                        ; preds = %if.then407, %if.end3.i242
  %retval.0.i244 = phi ptr [ %call.i243, %if.end3.i242 ], [ @.str.68, %if.then407 ]
  call void (ptr, ...) @warning(ptr noundef %retval.0.i244) #17
  br label %if.end418

if.else411:                                       ; preds = %hashmap_get_size.exit, %if.else390
  call void @clear_bundle_list(ptr noundef %118) #17
  %125 = load ptr, ptr %bundles, align 8
  call void @free(ptr noundef %125) #17
  store ptr null, ptr %bundles, align 8
  br label %if.end418

if.end418:                                        ; preds = %if.else411, %if.else403, %_.exit245, %_.exit239, %_.exit226, %if.else383, %if.then385, %_.exit231
  %tobool419.not = icmp eq ptr %call367, null
  br i1 %tobool419.not, label %if.end445, label %if.then420

if.then420:                                       ; preds = %if.end418
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %local_refs.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tail.i)
  %call.i246 = call ptr @find_ref_by_name(ptr noundef nonnull %call367, ptr noundef nonnull @.str.63) #17
  %call1.i247 = call ptr @copy_ref(ptr noundef %call.i246) #17
  store ptr %call1.i247, ptr %local_refs.i, align 8
  %tobool.not.i248 = icmp eq ptr %call1.i247, null
  %cond.i = select i1 %tobool.not.i248, ptr %local_refs.i, ptr %call1.i247
  store ptr %cond.i, ptr %tail.i, align 8
  %126 = load i32, ptr @option_single_branch, align 4
  %tobool2.not.i = icmp eq i32 %126, 0
  br i1 %tobool2.not.i, label %for.cond18.preheader.i, label %if.then.i249

for.cond18.preheader.i:                           ; preds = %if.then420
  %nr19.i = getelementptr inbounds nuw i8, ptr %call240, i64 124
  %127 = load i32, ptr %nr19.i, align 4
  %cmp2023.i = icmp sgt i32 %127, 0
  br i1 %cmp2023.i, label %for.body21.i, label %if.end29.i

if.then.i249:                                     ; preds = %if.then420
  %128 = load ptr, ptr @option_branch, align 8
  %tobool3.not.i = icmp eq ptr %128, null
  br i1 %tobool3.not.i, label %if.then4.i256, label %if.else.i

if.then4.i256:                                    ; preds = %if.then.i249
  %call5.i = call ptr @guess_remote_head(ptr noundef %call1.i247, ptr noundef nonnull %call367, i32 noundef 0) #17
  br label %if.end.i250

if.else.i:                                        ; preds = %if.then.i249
  store ptr null, ptr %local_refs.i, align 8
  store ptr %local_refs.i, ptr %tail.i, align 8
  %call6.i = call fastcc ptr @find_remote_branch(ptr noundef nonnull %call367, ptr noundef nonnull %128)
  %call7.i = call ptr @copy_ref(ptr noundef %call6.i) #17
  br label %if.end.i250

if.end.i250:                                      ; preds = %if.else.i, %if.then4.i256
  %remote_head.0.i = phi ptr [ %call7.i, %if.else.i ], [ %call5.i, %if.then4.i256 ]
  %tobool8.i = icmp eq ptr %remote_head.0.i, null
  %129 = load ptr, ptr @option_branch, align 8
  %tobool9.i = icmp ne ptr %129, null
  %or.cond.i = select i1 %tobool8.i, i1 %tobool9.i, i1 false
  br i1 %or.cond.i, label %if.then10.i, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.end.i250
  %nr.i = getelementptr inbounds nuw i8, ptr %call240, i64 124
  %130 = load i32, ptr %nr.i, align 4
  %cmp21.i = icmp sgt i32 %130, 0
  br i1 %cmp21.i, label %for.body.i251, label %for.end.i

if.then10.i:                                      ; preds = %if.end.i250
  %131 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i = icmp eq i32 %131, 0
  br i1 %tobool1.not.i.i, label %_.exit.i, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.then10.i
  %call.i.i = call ptr @gettext(ptr noundef nonnull @.str.177) #17
  %.pre.i = load ptr, ptr @option_branch, align 8
  br label %_.exit.i

_.exit.i:                                         ; preds = %if.end3.i.i, %if.then10.i
  %132 = phi ptr [ %.pre.i, %if.end3.i.i ], [ %129, %if.then10.i ]
  %retval.0.i.i = phi ptr [ %call.i.i, %if.end3.i.i ], [ @.str.177, %if.then10.i ]
  call void (ptr, ...) @warning(ptr noundef %retval.0.i.i, ptr noundef %132) #17
  br label %if.end15.i

for.body.i251:                                    ; preds = %for.cond.preheader.i, %for.body.i251
  %indvars.iv.i252 = phi i64 [ %indvars.iv.next.i254, %for.body.i251 ], [ 0, %for.cond.preheader.i ]
  %133 = load ptr, ptr %fetch, align 8
  %arrayidx.i253 = getelementptr inbounds nuw %struct.refspec_item, ptr %133, i64 %indvars.iv.i252
  %call13.i = call i32 @get_fetch_map(ptr noundef %remote_head.0.i, ptr noundef %arrayidx.i253, ptr noundef nonnull %tail.i, i32 noundef 0) #17
  %indvars.iv.next.i254 = add nuw nsw i64 %indvars.iv.i252, 1
  %134 = load i32, ptr %nr.i, align 4
  %135 = sext i32 %134 to i64
  %cmp.i255 = icmp slt i64 %indvars.iv.next.i254, %135
  br i1 %cmp.i255, label %for.body.i251, label %for.end.i, !llvm.loop !7

for.end.i:                                        ; preds = %for.body.i251, %for.cond.preheader.i
  %136 = load ptr, ptr @tag_refspec, align 8
  %call14.i = call i32 @get_fetch_map(ptr noundef %remote_head.0.i, ptr noundef %136, ptr noundef nonnull %tail.i, i32 noundef 0) #17
  br label %if.end15.i

if.end15.i:                                       ; preds = %for.end.i, %_.exit.i
  call void @free_refs(ptr noundef %remote_head.0.i) #17
  br label %if.end29.i

for.body21.i:                                     ; preds = %for.cond18.preheader.i, %for.body21.i
  %indvars.iv26.i = phi i64 [ %indvars.iv.next27.i, %for.body21.i ], [ 0, %for.cond18.preheader.i ]
  %137 = load ptr, ptr %fetch, align 8
  %arrayidx24.i = getelementptr inbounds nuw %struct.refspec_item, ptr %137, i64 %indvars.iv26.i
  %call25.i = call i32 @get_fetch_map(ptr noundef nonnull %call367, ptr noundef %arrayidx24.i, ptr noundef nonnull %tail.i, i32 noundef 0) #17
  %indvars.iv.next27.i = add nuw nsw i64 %indvars.iv26.i, 1
  %138 = load i32, ptr %nr19.i, align 4
  %139 = sext i32 %138 to i64
  %cmp20.i = icmp slt i64 %indvars.iv.next27.i, %139
  br i1 %cmp20.i, label %for.body21.i, label %if.end29.i, !llvm.loop !8

if.end29.i:                                       ; preds = %for.body21.i, %if.end15.i, %for.cond18.preheader.i
  %140 = load i32, ptr @option_mirror, align 4
  %tobool30.i = icmp ne i32 %140, 0
  %141 = load i32, ptr @option_single_branch, align 4
  %tobool32.i = icmp ne i32 %141, 0
  %or.cond1.i = select i1 %tobool30.i, i1 true, i1 %tobool32.i
  %142 = load i32, ptr @option_no_tags, align 4
  %tobool34.i = icmp ne i32 %142, 0
  %or.cond2.i = select i1 %or.cond1.i, i1 true, i1 %tobool34.i
  br i1 %or.cond2.i, label %if.end423, label %if.then35.i

if.then35.i:                                      ; preds = %if.end29.i
  %143 = load ptr, ptr @tag_refspec, align 8
  %call36.i = call i32 @get_fetch_map(ptr noundef nonnull %call367, ptr noundef %143, ptr noundef nonnull %tail.i, i32 noundef 0) #17
  br label %if.end423

if.end423:                                        ; preds = %if.then35.i, %if.end29.i
  %144 = load ptr, ptr %local_refs.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %local_refs.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tail.i)
  %tobool424.not = icmp eq ptr %144, null
  br i1 %tobool424.not, label %if.end445, label %for.body428

for.body428:                                      ; preds = %if.end423, %for.inc433
  %ref.0430 = phi ptr [ %149, %for.inc433 ], [ %call367, %if.end423 ]
  %old_oid = getelementptr inbounds nuw i8, ptr %ref.0430, i64 8
  %call.i257 = call ptr @null_oid() #17
  %algo.i.i = getelementptr inbounds nuw i8, ptr %ref.0430, i64 40
  %145 = load i32, ptr %algo.i.i, align 4
  %tobool.not.i.i = icmp eq i32 %145, 0
  br i1 %tobool.not.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %for.body428
  %146 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i = getelementptr inbounds nuw i8, ptr %146, i64 256
  %147 = load ptr, ptr %hash_algo.i.i, align 8
  br label %is_null_oid.exit

if.else.i.i:                                      ; preds = %for.body428
  %idxprom.i.i = sext i32 %145 to i64
  %arrayidx.i.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i.i
  br label %is_null_oid.exit

is_null_oid.exit:                                 ; preds = %if.then.i.i, %if.else.i.i
  %algop.0.i.i = phi ptr [ %arrayidx.i.i, %if.else.i.i ], [ %147, %if.then.i.i ]
  %148 = getelementptr i8, ptr %algop.0.i.i, i64 16
  %algop.0.val.i.i = load i64, ptr %148, align 8
  %cmp.i.i.i = icmp eq i64 %algop.0.val.i.i, 32
  %..i.i.i = select i1 %cmp.i.i.i, i64 32, i64 20
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %old_oid, ptr noundef nonnull readonly dereferenceable(20) %call.i257, i64 %..i.i.i)
  %retval.0.in.i.i.i.not = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %retval.0.in.i.i.i.not, label %for.end434, label %for.inc433

for.inc433:                                       ; preds = %is_null_oid.exit
  %149 = load ptr, ptr %ref.0430, align 8
  %tobool427.not = icmp eq ptr %149, null
  br i1 %tobool427.not, label %if.end445, label %for.body428, !llvm.loop !9

for.end434:                                       ; preds = %is_null_oid.exit
  br i1 %is_local.0.shrunk410412, label %if.end445, label %if.then438

if.then438:                                       ; preds = %for.end434
  %call439 = call i32 @transport_fetch_refs(ptr noundef %call295, ptr noundef nonnull %144) #17
  %tobool440.not = icmp eq i32 %call439, 0
  br i1 %tobool440.not, label %if.end445, label %if.then441

if.then441:                                       ; preds = %if.then438
  %call442 = call fastcc ptr @_(ptr noundef nonnull @.str.69)
  call void (ptr, ...) @die(ptr noundef %call442) #18
  unreachable

if.end445:                                        ; preds = %for.inc433, %if.end418, %for.end434, %if.then438, %if.end423
  %tobool424416 = phi i1 [ true, %for.end434 ], [ true, %if.then438 ], [ false, %if.end423 ], [ false, %if.end418 ], [ true, %for.inc433 ]
  %mapped_refs.0415 = phi ptr [ %144, %for.end434 ], [ %144, %if.then438 ], [ null, %if.end423 ], [ null, %if.end418 ], [ %144, %for.inc433 ]
  %tobool490 = phi i1 [ false, %for.end434 ], [ false, %if.then438 ], [ true, %if.end423 ], [ true, %if.end418 ], [ true, %for.inc433 ]
  %call446 = call ptr @find_ref_by_name(ptr noundef %call367, ptr noundef nonnull @.str.63) #17
  %call447 = call ptr @guess_remote_head(ptr noundef %call446, ptr noundef %mapped_refs.0415, i32 noundef 0) #17
  %150 = load ptr, ptr @option_branch, align 8
  %tobool448.not = icmp eq ptr %150, null
  br i1 %tobool448.not, label %if.else455, label %if.then449

if.then449:                                       ; preds = %if.end445
  %call450 = call fastcc ptr @find_remote_branch(ptr noundef %mapped_refs.0415, ptr noundef nonnull %150)
  %tobool451.not = icmp eq ptr %call450, null
  br i1 %tobool451.not, label %if.then452, label %if.end481

if.then452:                                       ; preds = %if.then449
  %call453 = call fastcc ptr @_(ptr noundef nonnull @.str.70)
  %151 = load ptr, ptr @option_branch, align 8
  %152 = load ptr, ptr @remote_name, align 8
  call void (ptr, ...) @die(ptr noundef %call453, ptr noundef %151, ptr noundef %152) #18
  unreachable

if.else455:                                       ; preds = %if.end445
  %tobool456.not = icmp eq ptr %call447, null
  br i1 %tobool456.not, label %if.else458, label %if.end481

if.else458:                                       ; preds = %if.else455
  %tobool459.not = icmp eq ptr %call446, null
  br i1 %tobool459.not, label %if.else461, label %if.end481

if.else461:                                       ; preds = %if.else458
  br i1 %tobool424416, label %if.end465, label %if.then463

if.then463:                                       ; preds = %if.else461
  %153 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i259 = icmp eq i32 %153, 0
  br i1 %tobool1.not.i259, label %_.exit263, label %if.end3.i260

if.end3.i260:                                     ; preds = %if.then463
  %call.i261 = call ptr @gettext(ptr noundef nonnull @.str.71) #17
  br label %_.exit263

_.exit263:                                        ; preds = %if.then463, %if.end3.i260
  %retval.0.i262 = phi ptr [ %call.i261, %if.end3.i260 ], [ @.str.71, %if.then463 ]
  call void (ptr, ...) @warning(ptr noundef %retval.0.i262) #17
  store i32 1, ptr @option_no_checkout, align 4
  br label %if.end465

if.end465:                                        ; preds = %_.exit263, %if.else461
  %unborn_head_target = getelementptr inbounds nuw i8, ptr %transport_ls_refs_options, i64 24
  %154 = load ptr, ptr %unborn_head_target, align 8
  %tobool466.not = icmp eq ptr %154, null
  br i1 %tobool466.not, label %if.else474, label %land.lhs.true467

land.lhs.true467:                                 ; preds = %if.end465
  %scevgep.i = getelementptr i8, ptr %154, i64 11
  br label %do.body.i

do.body.i:                                        ; preds = %do.cond.i, %land.lhs.true467
  %str.addr.0.i = phi ptr [ %154, %land.lhs.true467 ], [ %incdec.ptr.i, %do.cond.i ]
  %prefix.addr.0.idx.i = phi i64 [ 0, %land.lhs.true467 ], [ %prefix.addr.0.add.i, %do.cond.i ]
  %prefix.addr.0.ptr.i = getelementptr inbounds nuw i8, ptr @.str, i64 %prefix.addr.0.idx.i
  %155 = load i8, ptr %prefix.addr.0.ptr.i, align 1
  %exitcond.i = icmp eq i64 %prefix.addr.0.idx.i, 11
  br i1 %exitcond.i, label %skip_prefix.exit, label %do.cond.i

do.cond.i:                                        ; preds = %do.body.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i, i64 1
  %156 = load i8, ptr %str.addr.0.i, align 1
  %prefix.addr.0.add.i = add nuw nsw i64 %prefix.addr.0.idx.i, 1
  %cmp.i264 = icmp eq i8 %156, %155
  br i1 %cmp.i264, label %do.body.i, label %skip_prefix.exit, !llvm.loop !10

skip_prefix.exit:                                 ; preds = %do.body.i, %do.cond.i
  %tobool.not.i265 = icmp eq i8 %155, 0
  br i1 %tobool.not.i265, label %if.then471, label %if.else474

if.then471:                                       ; preds = %skip_prefix.exit
  %call473 = call ptr @xstrdup(ptr noundef nonnull %154) #17
  br label %if.end477

if.else474:                                       ; preds = %skip_prefix.exit, %if.end465
  %call475 = call ptr @git_default_branch_name(i32 noundef 0) #17
  %call476 = call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.72, ptr noundef %call475) #17
  br label %if.end477

if.end477:                                        ; preds = %if.else474, %if.then471
  %branch.0 = phi ptr [ %call475, %if.else474 ], [ %scevgep.i, %if.then471 ]
  %unborn_head.1 = phi ptr [ %call476, %if.else474 ], [ %call473, %if.then471 ]
  %call478 = call fastcc ptr @find_remote_branch(ptr noundef %mapped_refs.0415, ptr noundef %branch.0)
  br label %if.end481

if.end481:                                        ; preds = %if.else458, %if.else455, %if.end477, %if.then449
  %our_head_points_at.0 = phi ptr [ %call450, %if.then449 ], [ %call478, %if.end477 ], [ %call447, %if.else455 ], [ null, %if.else458 ]
  %unborn_head.0 = phi ptr [ null, %if.then449 ], [ %unborn_head.1, %if.end477 ], [ null, %if.else455 ], [ null, %if.else458 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %key.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %value.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %key.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.write_remote_refs.err, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %value.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.write_remote_refs.err, i64 24, i1 false)
  %157 = load i32, ptr @option_mirror, align 4
  %tobool.i = icmp eq i32 %157, 0
  %158 = load i32, ptr @option_bare, align 4
  %tobool1.i = icmp ne i32 %158, 0
  %or.cond.i267 = select i1 %tobool.i, i1 %tobool1.i, i1 false
  br i1 %or.cond.i267, label %write_refspec_config.exit, label %if.then.i268

if.then.i268:                                     ; preds = %if.end481
  %159 = load i32, ptr @option_single_branch, align 4
  %tobool2.i = icmp eq i32 %159, 0
  %tobool3.i = icmp ne i32 %157, 0
  %or.cond1.i269 = or i1 %tobool3.i, %tobool2.i
  br i1 %or.cond1.i269, label %if.else28.i, label %if.then4.i270

if.then4.i270:                                    ; preds = %if.then.i268
  %160 = load ptr, ptr @option_branch, align 8
  %tobool5.not.i = icmp eq ptr %160, null
  br i1 %tobool5.not.i, label %if.else15.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.then4.i270
  %name.i = getelementptr inbounds nuw i8, ptr %our_head_points_at.0, i64 176
  %call.i271 = call i32 @starts_with(ptr noundef nonnull %name.i, ptr noundef nonnull @.str.64) #17
  %tobool7.not.i = icmp eq i32 %call.i271, 0
  br i1 %tobool7.not.i, label %if.else.i272, label %if.then8.i

if.then8.i:                                       ; preds = %if.then6.i
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %value.i, ptr noundef nonnull @.str.178, ptr noundef nonnull %name.i, ptr noundef nonnull %name.i) #17
  br label %if.end30.i

if.else.i272:                                     ; preds = %if.then6.i
  %161 = load ptr, ptr %buf241, align 8
  %162 = load ptr, ptr @option_branch, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %value.i, ptr noundef nonnull @.str.179, ptr noundef nonnull %name.i, ptr noundef %161, ptr noundef %162) #17
  br label %if.end30.i

if.else15.i:                                      ; preds = %if.then4.i270
  %tobool16.not.i = icmp eq ptr %call447, null
  br i1 %tobool16.not.i, label %if.end30.i, label %if.then17.i

if.then17.i:                                      ; preds = %if.else15.i
  %name18.i = getelementptr inbounds nuw i8, ptr %call447, i64 176
  %scevgep.i.i = getelementptr i8, ptr %call447, i64 187
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %do.cond.i.i, %if.then17.i
  %str.addr.0.i.i = phi ptr [ %name18.i, %if.then17.i ], [ %incdec.ptr.i.i, %do.cond.i.i ]
  %prefix.addr.0.idx.i.i = phi i64 [ 0, %if.then17.i ], [ %prefix.addr.0.add.i.i, %do.cond.i.i ]
  %prefix.addr.0.ptr.i.i = getelementptr inbounds nuw i8, ptr @.str, i64 %prefix.addr.0.idx.i.i
  %163 = load i8, ptr %prefix.addr.0.ptr.i.i, align 1
  %exitcond.i.i = icmp eq i64 %prefix.addr.0.idx.i.i, 11
  br i1 %exitcond.i.i, label %skip_prefix.exit.i, label %do.cond.i.i

do.cond.i.i:                                      ; preds = %do.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i.i, i64 1
  %164 = load i8, ptr %str.addr.0.i.i, align 1
  %prefix.addr.0.add.i.i = add nuw nsw i64 %prefix.addr.0.idx.i.i, 1
  %cmp.i.i = icmp eq i8 %164, %163
  br i1 %cmp.i.i, label %do.body.i.i, label %skip_prefix.exit.i, !llvm.loop !10

skip_prefix.exit.i:                               ; preds = %do.cond.i.i, %do.body.i.i
  %head.0.i = phi ptr [ %name18.i, %do.cond.i.i ], [ %scevgep.i.i, %do.body.i.i ]
  %tobool.not.i.i274 = icmp eq i8 %163, 0
  br i1 %tobool.not.i.i274, label %if.end22.i, label %if.then21.i

if.then21.i:                                      ; preds = %skip_prefix.exit.i
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.180, i32 noundef 858, ptr noundef nonnull @.str.181) #18
  unreachable

if.end22.i:                                       ; preds = %skip_prefix.exit.i
  %165 = load ptr, ptr %buf241, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %value.i, ptr noundef nonnull @.str.179, ptr noundef nonnull %name18.i, ptr noundef %165, ptr noundef %head.0.i) #17
  br label %if.end30.i

if.else28.i:                                      ; preds = %if.then.i268
  %166 = load ptr, ptr %buf241, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %value.i, ptr noundef nonnull @.str.42, ptr noundef nonnull %src_ref_prefix.1, ptr noundef %166) #17
  br label %if.end30.i

if.end30.i:                                       ; preds = %if.else28.i, %if.end22.i, %if.else15.i, %if.else.i272, %if.then8.i
  %len.i = getelementptr inbounds nuw i8, ptr %value.i, i64 8
  %167 = load i64, ptr %len.i, align 8
  %tobool31.not.i = icmp eq i64 %167, 0
  br i1 %tobool31.not.i, label %write_refspec_config.exit, label %if.then32.i

if.then32.i:                                      ; preds = %if.end30.i
  %168 = load ptr, ptr @remote_name, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %key.i, ptr noundef nonnull @.str.182, ptr noundef %168) #17
  %buf33.i = getelementptr inbounds nuw i8, ptr %key.i, i64 16
  %169 = load ptr, ptr %buf33.i, align 8
  %buf34.i = getelementptr inbounds nuw i8, ptr %value.i, i64 16
  %170 = load ptr, ptr %buf34.i, align 8
  call void @git_config_set_multivar(ptr noundef %169, ptr noundef %170, ptr noundef nonnull @.str.183, i32 noundef 0) #17
  %len2.i.i = getelementptr inbounds nuw i8, ptr %key.i, i64 8
  store i64 0, ptr %len2.i.i, align 8
  %171 = load ptr, ptr %buf33.i, align 8
  %cmp3.not.i.i = icmp eq ptr %171, @strbuf_slopbuf
  br i1 %cmp3.not.i.i, label %strbuf_setlen.exit.i, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %if.then32.i
  store i8 0, ptr %171, align 1
  br label %strbuf_setlen.exit.i

strbuf_setlen.exit.i:                             ; preds = %if.then4.i.i, %if.then32.i
  %172 = load i32, ptr @option_mirror, align 4
  %tobool35.not.i = icmp eq i32 %172, 0
  br i1 %tobool35.not.i, label %write_refspec_config.exit, label %if.then36.i

if.then36.i:                                      ; preds = %strbuf_setlen.exit.i
  %173 = load ptr, ptr @remote_name, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %key.i, ptr noundef nonnull @.str.184, ptr noundef %173) #17
  %174 = load ptr, ptr %buf33.i, align 8
  call void @git_config_set(ptr noundef %174, ptr noundef nonnull @.str.37) #17
  store i64 0, ptr %len2.i.i, align 8
  %175 = load ptr, ptr %buf33.i, align 8
  %cmp3.not.i15.i = icmp eq ptr %175, @strbuf_slopbuf
  br i1 %cmp3.not.i15.i, label %write_refspec_config.exit, label %if.then4.i16.i

if.then4.i16.i:                                   ; preds = %if.then36.i
  store i8 0, ptr %175, align 1
  br label %write_refspec_config.exit

write_refspec_config.exit:                        ; preds = %if.end481, %if.end30.i, %strbuf_setlen.exit.i, %if.then36.i, %if.then4.i16.i
  call void @strbuf_release(ptr noundef nonnull %key.i) #17
  call void @strbuf_release(ptr noundef nonnull %value.i) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %key.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %value.i)
  %176 = load i32, ptr getelementptr inbounds nuw (i8, ptr @filter_options, i64 24), align 8
  %tobool482.not = icmp eq i32 %176, 0
  br i1 %tobool482.not, label %if.end484, label %if.then483

if.then483:                                       ; preds = %write_refspec_config.exit
  %177 = load ptr, ptr @remote_name, align 8
  call void @partial_clone_register(ptr noundef %177, ptr noundef nonnull @filter_options) #17
  br label %if.end484

if.end484:                                        ; preds = %if.then483, %write_refspec_config.exit
  br i1 %is_local.0.shrunk410412, label %if.then486, label %if.else487

if.then486:                                       ; preds = %if.end484
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %alt.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %src.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %dest.i)
  %178 = load i32, ptr @option_shared, align 4
  %tobool.not.i275 = icmp eq i32 %178, 0
  br i1 %tobool.not.i275, label %if.else.i286, label %if.then.i276

if.then.i276:                                     ; preds = %if.then486
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %alt.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.write_remote_refs.err, i64 24, i1 false)
  %call.i277 = call i32 @get_common_dir(ptr noundef nonnull %alt.i, ptr noundef %call243) #17
  call void @strbuf_add(ptr noundef nonnull %alt.i, ptr noundef nonnull @.str.185, i64 noundef 8) #17
  %buf.i278 = getelementptr inbounds nuw i8, ptr %alt.i, i64 16
  %179 = load ptr, ptr %buf.i278, align 8
  call void @add_to_alternates_file(ptr noundef %179) #17
  br label %if.end.i279

if.else.i286:                                     ; preds = %if.then486
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %src.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.write_remote_refs.err, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %dest.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.write_remote_refs.err, i64 24, i1 false)
  %call1.i287 = call i32 @get_common_dir(ptr noundef nonnull %src.i, ptr noundef %call243) #17
  %call2.i = call i32 @get_common_dir(ptr noundef nonnull %dest.i, ptr noundef %git_dir.1) #17
  call void @strbuf_add(ptr noundef nonnull %src.i, ptr noundef nonnull @.str.185, i64 noundef 8) #17
  call void @strbuf_add(ptr noundef nonnull %dest.i, ptr noundef nonnull @.str.185, i64 noundef 8) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %realpath.i.i)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %st.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %realpath.i.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.write_remote_refs.err, i64 24, i1 false)
  %buf.i.i = getelementptr inbounds nuw i8, ptr %dest.i, i64 16
  %180 = load ptr, ptr %buf.i.i, align 8
  call fastcc void @mkdir_if_missing(ptr noundef %180)
  %buf1.i.i = getelementptr inbounds nuw i8, ptr %src.i, i64 16
  %181 = load ptr, ptr %buf1.i.i, align 8
  %call.i5.i = call ptr @dir_iterator_begin(ptr noundef %181, i32 noundef 1) #17
  %tobool.not.i.i288 = icmp eq ptr %call.i5.i, null
  br i1 %tobool.not.i.i288, label %if.then.i.i290, label %if.end16.i.i

if.then.i.i290:                                   ; preds = %if.else.i286
  %call2.i.i = tail call ptr @__errno_location() #21
  %182 = load i32, ptr %call2.i.i, align 4
  %cmp.i.i291 = icmp eq i32 %182, 20
  br i1 %cmp.i.i291, label %if.then3.i.i, label %if.end13.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i290
  %183 = load ptr, ptr %buf1.i.i, align 8
  %call6.i.i = call i32 @lstat64(ptr noundef %183, ptr noundef nonnull %st.i.i) #17
  %tobool7.not.i.i = icmp eq i32 %call6.i.i, 0
  br i1 %tobool7.not.i.i, label %land.lhs.true.i.i, label %if.end.i.i

land.lhs.true.i.i:                                ; preds = %if.then3.i.i
  %st_mode.i.i = getelementptr inbounds nuw i8, ptr %st.i.i, i64 24
  %184 = load i32, ptr %st_mode.i.i, align 8
  %and.i.i = and i32 %184, 61440
  %cmp8.i.i = icmp eq i32 %and.i.i, 40960
  br i1 %cmp8.i.i, label %if.then9.i.i, label %if.end.i.i

if.then9.i.i:                                     ; preds = %land.lhs.true.i.i
  %call10.i.i = call fastcc ptr @_(ptr noundef nonnull @.str.187)
  %185 = load ptr, ptr %buf1.i.i, align 8
  call void (ptr, ...) @die(ptr noundef %call10.i.i, ptr noundef %185) #18
  unreachable

if.end.i.i:                                       ; preds = %land.lhs.true.i.i, %if.then3.i.i
  store i32 20, ptr %call2.i.i, align 4
  br label %if.end13.i.i

if.end13.i.i:                                     ; preds = %if.end.i.i, %if.then.i.i290
  %call14.i.i = call fastcc ptr @_(ptr noundef nonnull @.str.188)
  %186 = load ptr, ptr %buf1.i.i, align 8
  call void (ptr, ...) @die_errno(ptr noundef %call14.i.i, ptr noundef %186) #18
  unreachable

if.end16.i.i:                                     ; preds = %if.else.i286
  %187 = load i64, ptr %src.i, align 8
  %tobool.not.i.i.i.i = icmp eq i64 %187, 0
  br i1 %tobool.not.i.i.i.i, label %if.then.i.i.i, label %strbuf_avail.exit.i.i.i

strbuf_avail.exit.i.i.i:                          ; preds = %if.end16.i.i
  %len.i.i.i.i = getelementptr inbounds nuw i8, ptr %src.i, i64 8
  %188 = load i64, ptr %len.i.i.i.i, align 8
  %.neg.i.i.i = add i64 %188, 1
  %tobool.not.i.i.i = icmp eq i64 %187, %.neg.i.i.i
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %strbuf_addch.exit.i.i

if.then.i.i.i:                                    ; preds = %strbuf_avail.exit.i.i.i, %if.end16.i.i
  call void @strbuf_grow(ptr noundef nonnull %src.i, i64 noundef 1) #17
  %len.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %src.i, i64 8
  %.pre.i.i.i = load i64, ptr %len.phi.trans.insert.i.i.i, align 8
  %.pre8.i.i.i = add i64 %.pre.i.i.i, 1
  br label %strbuf_addch.exit.i.i

strbuf_addch.exit.i.i:                            ; preds = %if.then.i.i.i, %strbuf_avail.exit.i.i.i
  %inc.pre-phi.i.i.i = phi i64 [ %.pre8.i.i.i, %if.then.i.i.i ], [ %.neg.i.i.i, %strbuf_avail.exit.i.i.i ]
  %189 = phi i64 [ %.pre.i.i.i, %if.then.i.i.i ], [ %188, %strbuf_avail.exit.i.i.i ]
  %190 = load ptr, ptr %buf1.i.i, align 8
  %len.i.i.i = getelementptr inbounds nuw i8, ptr %src.i, i64 8
  store i64 %inc.pre-phi.i.i.i, ptr %len.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %190, i64 %189
  store i8 47, ptr %arrayidx.i.i.i, align 1
  %191 = load ptr, ptr %buf1.i.i, align 8
  %192 = load i64, ptr %len.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds i8, ptr %191, i64 %192
  store i8 0, ptr %arrayidx3.i.i.i, align 1
  %193 = load i64, ptr %len.i.i.i, align 8
  %194 = load i64, ptr %dest.i, align 8
  %tobool.not.i.i34.i.i = icmp eq i64 %194, 0
  br i1 %tobool.not.i.i34.i.i, label %if.then.i44.i.i, label %strbuf_avail.exit.i35.i.i

strbuf_avail.exit.i35.i.i:                        ; preds = %strbuf_addch.exit.i.i
  %len.i.i36.i.i = getelementptr inbounds nuw i8, ptr %dest.i, i64 8
  %195 = load i64, ptr %len.i.i36.i.i, align 8
  %.neg.i37.i.i = add i64 %195, 1
  %tobool.not.i38.i.i = icmp eq i64 %194, %.neg.i37.i.i
  br i1 %tobool.not.i38.i.i, label %if.then.i44.i.i, label %strbuf_addch.exit48.i.i

if.then.i44.i.i:                                  ; preds = %strbuf_avail.exit.i35.i.i, %strbuf_addch.exit.i.i
  call void @strbuf_grow(ptr noundef nonnull %dest.i, i64 noundef 1) #17
  %len.phi.trans.insert.i45.i.i = getelementptr inbounds nuw i8, ptr %dest.i, i64 8
  %.pre.i46.i.i = load i64, ptr %len.phi.trans.insert.i45.i.i, align 8
  %.pre8.i47.i.i = add i64 %.pre.i46.i.i, 1
  br label %strbuf_addch.exit48.i.i

strbuf_addch.exit48.i.i:                          ; preds = %if.then.i44.i.i, %strbuf_avail.exit.i35.i.i
  %inc.pre-phi.i39.i.i = phi i64 [ %.pre8.i47.i.i, %if.then.i44.i.i ], [ %.neg.i37.i.i, %strbuf_avail.exit.i35.i.i ]
  %196 = phi i64 [ %.pre.i46.i.i, %if.then.i44.i.i ], [ %195, %strbuf_avail.exit.i35.i.i ]
  %197 = load ptr, ptr %buf.i.i, align 8
  %len.i41.i.i = getelementptr inbounds nuw i8, ptr %dest.i, i64 8
  store i64 %inc.pre-phi.i39.i.i, ptr %len.i41.i.i, align 8
  %arrayidx.i42.i.i = getelementptr inbounds i8, ptr %197, i64 %196
  store i8 47, ptr %arrayidx.i42.i.i, align 1
  %198 = load ptr, ptr %buf.i.i, align 8
  %199 = load i64, ptr %len.i41.i.i, align 8
  %arrayidx3.i43.i.i = getelementptr inbounds i8, ptr %198, i64 %199
  store i8 0, ptr %arrayidx3.i43.i.i, align 1
  %200 = load i64, ptr %len.i41.i.i, align 8
  %sext32.i.i = shl i64 %193, 32
  %conv22.i.i = ashr exact i64 %sext32.i.i, 32
  %relative_path.i.i = getelementptr inbounds nuw i8, ptr %call.i5.i, i64 24
  %sext33.i.i = shl i64 %200, 32
  %conv23.i.i = ashr exact i64 %sext33.i.i, 32
  %st_mode26.i.i = getelementptr inbounds nuw i8, ptr %call.i5.i, i64 64
  %buf62.i.i = getelementptr inbounds nuw i8, ptr %realpath.i.i, i64 16
  %len.i64.i.i = getelementptr inbounds nuw i8, ptr %line.i.i.i, i64 8
  %buf2.i.i.i = getelementptr inbounds nuw i8, ptr %line.i.i.i, i64 16
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i.backedge, %strbuf_addch.exit48.i.i
  %call19.i.i = call i32 @dir_iterator_advance(ptr noundef nonnull %call.i5.i) #17
  switch i32 %call19.i.i, label %if.then85.i.i [
    i32 0, label %while.body.i.i
    i32 -1, label %copy_or_link_directory.exit.i
  ]

while.body.i.i:                                   ; preds = %while.cond.i.i
  %201 = load i64, ptr %src.i, align 8
  %spec.select.i.i.i = call i64 @llvm.usub.sat.i64(i64 %201, i64 1)
  %cmp.i.i.i289 = icmp ugt i64 %conv22.i.i, %spec.select.i.i.i
  br i1 %cmp.i.i.i289, label %if.then.i51.i.i, label %if.end.i.i.i

if.then.i51.i.i:                                  ; preds = %while.body.i.i
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.170, i32 noundef 167, ptr noundef nonnull @.str.171) #18
  unreachable

if.end.i.i.i:                                     ; preds = %while.body.i.i
  store i64 %conv22.i.i, ptr %len.i.i.i, align 8
  %202 = load ptr, ptr %buf1.i.i, align 8
  %cmp3.not.i.i.i = icmp eq ptr %202, @strbuf_slopbuf
  br i1 %cmp3.not.i.i.i, label %strbuf_setlen.exit.i.i, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %if.end.i.i.i
  %arrayidx.i50.i.i = getelementptr inbounds i8, ptr %202, i64 %conv22.i.i
  store i8 0, ptr %arrayidx.i50.i.i, align 1
  br label %strbuf_setlen.exit.i.i

strbuf_setlen.exit.i.i:                           ; preds = %if.then4.i.i.i, %if.end.i.i.i
  %203 = load ptr, ptr %relative_path.i.i, align 8
  %call.i.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %203) #19
  call void @strbuf_add(ptr noundef nonnull %src.i, ptr noundef %203, i64 noundef %call.i.i.i) #17
  %204 = load i64, ptr %dest.i, align 8
  %spec.select.i52.i.i = call i64 @llvm.usub.sat.i64(i64 %204, i64 1)
  %cmp.i53.i.i = icmp ugt i64 %conv23.i.i, %spec.select.i52.i.i
  br i1 %cmp.i53.i.i, label %if.then.i60.i.i, label %if.end.i54.i.i

if.then.i60.i.i:                                  ; preds = %strbuf_setlen.exit.i.i
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.170, i32 noundef 167, ptr noundef nonnull @.str.171) #18
  unreachable

if.end.i54.i.i:                                   ; preds = %strbuf_setlen.exit.i.i
  store i64 %conv23.i.i, ptr %len.i41.i.i, align 8
  %205 = load ptr, ptr %buf.i.i, align 8
  %cmp3.not.i57.i.i = icmp eq ptr %205, @strbuf_slopbuf
  br i1 %cmp3.not.i57.i.i, label %strbuf_setlen.exit61.i.i, label %if.then4.i58.i.i

if.then4.i58.i.i:                                 ; preds = %if.end.i54.i.i
  %arrayidx.i59.i.i = getelementptr inbounds i8, ptr %205, i64 %conv23.i.i
  store i8 0, ptr %arrayidx.i59.i.i, align 1
  br label %strbuf_setlen.exit61.i.i

strbuf_setlen.exit61.i.i:                         ; preds = %if.then4.i58.i.i, %if.end.i54.i.i
  %206 = load ptr, ptr %relative_path.i.i, align 8
  %call.i62.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %206) #19
  call void @strbuf_add(ptr noundef nonnull %dest.i, ptr noundef %206, i64 noundef %call.i62.i.i) #17
  %207 = load i32, ptr %st_mode26.i.i, align 8
  %208 = trunc i32 %207 to i16
  %trunc.i.i = and i16 %208, -4096
  switch i16 %trunc.i.i, label %if.end41.i.i [
    i16 -24576, label %if.then30.i.i
    i16 16384, label %if.then39.i.i
  ]

if.then30.i.i:                                    ; preds = %strbuf_setlen.exit61.i.i
  %call31.i.i = call fastcc ptr @_(ptr noundef nonnull @.str.189)
  %209 = load ptr, ptr %relative_path.i.i, align 8
  call void (ptr, ...) @die(ptr noundef %call31.i.i, ptr noundef %209) #18
  unreachable

if.then39.i.i:                                    ; preds = %strbuf_setlen.exit61.i.i
  %210 = load ptr, ptr %buf.i.i, align 8
  call fastcc void @mkdir_if_missing(ptr noundef %210)
  br label %while.cond.i.i.backedge

if.end41.i.i:                                     ; preds = %strbuf_setlen.exit61.i.i
  %211 = load ptr, ptr %relative_path.i.i, align 8
  %call43.i.i = call i32 @fspathcmp(ptr noundef %211, ptr noundef nonnull @.str.190) #17
  %tobool44.not.i.i = icmp eq i32 %call43.i.i, 0
  br i1 %tobool44.not.i.i, label %if.then45.i.i, label %if.end46.i.i

if.then45.i.i:                                    ; preds = %if.end41.i.i
  %src.val.i.i = load ptr, ptr %buf1.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %line.i.i.i)
  %call.i63.i.i = call ptr @xfopen(ptr noundef %src.val.i.i, ptr noundef nonnull @.str.198) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %line.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.write_remote_refs.err, i64 24, i1 false)
  %call11.i.i.i = call i32 @strbuf_getline(ptr noundef nonnull %line.i.i.i, ptr noundef %call.i63.i.i) #17
  %cmp.not2.i.i.i = icmp eq i32 %call11.i.i.i, -1
  br i1 %cmp.not2.i.i.i, label %copy_alternates.exit.i.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.then45.i.i, %while.cond.backedge.i.i.i
  %212 = load i64, ptr %len.i64.i.i, align 8
  %tobool.not.i65.i.i = icmp eq i64 %212, 0
  br i1 %tobool.not.i65.i.i, label %while.cond.backedge.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %while.body.i.i.i
  %213 = load ptr, ptr %buf2.i.i.i, align 8
  %214 = load i8, ptr %213, align 1
  switch i8 %214, label %if.end10.i.i.i [
    i8 35, label %while.cond.backedge.i.i.i
    i8 47, label %if.then8.i.i.i
  ]

while.cond.backedge.i.i.i:                        ; preds = %if.end17.i.i.i, %if.then8.i.i.i, %lor.lhs.false.i.i.i, %while.body.i.i.i
  %call1.i.i.i = call i32 @strbuf_getline(ptr noundef nonnull %line.i.i.i, ptr noundef %call.i63.i.i) #17
  %cmp.not.i.i.i = icmp eq i32 %call1.i.i.i, -1
  br i1 %cmp.not.i.i.i, label %copy_alternates.exit.i.i, label %while.body.i.i.i, !llvm.loop !11

if.then8.i.i.i:                                   ; preds = %lor.lhs.false.i.i.i
  call void @add_to_alternates_file(ptr noundef nonnull %213) #17
  br label %while.cond.backedge.i.i.i

if.end10.i.i.i:                                   ; preds = %lor.lhs.false.i.i.i
  %call12.i.i.i = call ptr (ptr, ...) @mkpathdup(ptr noundef nonnull @.str.199, ptr noundef %call243, ptr noundef nonnull %213) #17
  %call13.i.i.i = call i32 @normalize_path_copy(ptr noundef %call12.i.i.i, ptr noundef %call12.i.i.i) #17
  %tobool14.not.i.i.i = icmp eq i32 %call13.i.i.i, 0
  br i1 %tobool14.not.i.i.i, label %if.then15.i.i.i, label %if.else.i.i.i

if.then15.i.i.i:                                  ; preds = %if.end10.i.i.i
  call void @add_to_alternates_file(ptr noundef %call12.i.i.i) #17
  br label %if.end17.i.i.i

if.else.i.i.i:                                    ; preds = %if.end10.i.i.i
  %215 = load ptr, ptr %buf2.i.i.i, align 8
  call void (ptr, ...) @warning(ptr noundef nonnull @.str.200, ptr noundef %call243, ptr noundef %215) #17
  br label %if.end17.i.i.i

if.end17.i.i.i:                                   ; preds = %if.else.i.i.i, %if.then15.i.i.i
  call void @free(ptr noundef %call12.i.i.i) #17
  br label %while.cond.backedge.i.i.i

copy_alternates.exit.i.i:                         ; preds = %while.cond.backedge.i.i.i, %if.then45.i.i
  call void @strbuf_release(ptr noundef nonnull %line.i.i.i) #17
  %call18.i.i.i = call i32 @fclose(ptr noundef %call.i63.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %line.i.i.i)
  br label %while.cond.i.i.backedge

if.end46.i.i:                                     ; preds = %if.end41.i.i
  %216 = load ptr, ptr %buf.i.i, align 8
  %call48.i.i = call i32 @unlink(ptr noundef %216) #17
  %tobool49.not.i.i = icmp eq i32 %call48.i.i, 0
  br i1 %tobool49.not.i.i, label %if.end57.i.i, label %land.lhs.true50.i.i

land.lhs.true50.i.i:                              ; preds = %if.end46.i.i
  %call51.i.i = tail call ptr @__errno_location() #21
  %217 = load i32, ptr %call51.i.i, align 4
  %cmp52.not.i.i = icmp eq i32 %217, 2
  br i1 %cmp52.not.i.i, label %if.end57.i.i, label %if.then54.i.i

if.then54.i.i:                                    ; preds = %land.lhs.true50.i.i
  %call55.i.i = call fastcc ptr @_(ptr noundef nonnull @.str.191)
  %218 = load ptr, ptr %buf.i.i, align 8
  call void (ptr, ...) @die_errno(ptr noundef %call55.i.i, ptr noundef %218) #18
  unreachable

if.end57.i.i:                                     ; preds = %land.lhs.true50.i.i, %if.end46.i.i
  %219 = load i32, ptr @option_no_hardlinks, align 4
  %tobool58.not.i.i = icmp eq i32 %219, 0
  br i1 %tobool58.not.i.i, label %if.then59.i.i, label %if.end74.i.i

if.then59.i.i:                                    ; preds = %if.end57.i.i
  %220 = load ptr, ptr %buf1.i.i, align 8
  %call61.i.i = call ptr @strbuf_realpath(ptr noundef nonnull %realpath.i.i, ptr noundef %220, i32 noundef 1) #17
  %221 = load ptr, ptr %buf62.i.i, align 8
  %222 = load ptr, ptr %buf.i.i, align 8
  %call64.i.i = call i32 @link(ptr noundef %221, ptr noundef %222) #17
  %tobool65.not.i.i = icmp eq i32 %call64.i.i, 0
  br i1 %tobool65.not.i.i, label %while.cond.i.i.backedge, label %if.end67.i.i

if.end67.i.i:                                     ; preds = %if.then59.i.i
  %223 = load i32, ptr @option_local, align 4
  %cmp68.i.i = icmp sgt i32 %223, 0
  br i1 %cmp68.i.i, label %if.then70.i.i, label %if.end73.i.i

if.then70.i.i:                                    ; preds = %if.end67.i.i
  %call71.i.i = call fastcc ptr @_(ptr noundef nonnull @.str.192)
  %224 = load ptr, ptr %buf.i.i, align 8
  call void (ptr, ...) @die_errno(ptr noundef %call71.i.i, ptr noundef %224) #18
  unreachable

if.end73.i.i:                                     ; preds = %if.end67.i.i
  store i32 1, ptr @option_no_hardlinks, align 4
  br label %if.end74.i.i

if.end74.i.i:                                     ; preds = %if.end73.i.i, %if.end57.i.i
  %225 = load ptr, ptr %buf.i.i, align 8
  %226 = load ptr, ptr %buf1.i.i, align 8
  %call77.i.i = call i32 @copy_file_with_time(ptr noundef %225, ptr noundef %226, i32 noundef 438) #17
  %tobool78.not.i.i = icmp eq i32 %call77.i.i, 0
  br i1 %tobool78.not.i.i, label %while.cond.i.i.backedge, label %if.then79.i.i

while.cond.i.i.backedge:                          ; preds = %if.end74.i.i, %if.then59.i.i, %copy_alternates.exit.i.i, %if.then39.i.i
  br label %while.cond.i.i, !llvm.loop !12

if.then79.i.i:                                    ; preds = %if.end74.i.i
  %call80.i.i = call fastcc ptr @_(ptr noundef nonnull @.str.193)
  %227 = load ptr, ptr %buf.i.i, align 8
  call void (ptr, ...) @die_errno(ptr noundef %call80.i.i, ptr noundef %227) #18
  unreachable

if.then85.i.i:                                    ; preds = %while.cond.i.i
  call fastcc void @strbuf_setlen(ptr noundef nonnull %src.i, i64 noundef %conv22.i.i)
  %call87.i.i = call fastcc ptr @_(ptr noundef nonnull @.str.194)
  %228 = load ptr, ptr %buf1.i.i, align 8
  call void (ptr, ...) @die(ptr noundef %call87.i.i, ptr noundef %228) #18
  unreachable

copy_or_link_directory.exit.i:                    ; preds = %while.cond.i.i
  call void @strbuf_release(ptr noundef nonnull %realpath.i.i) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %realpath.i.i)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %st.i.i)
  call void @strbuf_release(ptr noundef nonnull %src.i) #17
  br label %if.end.i279

if.end.i279:                                      ; preds = %copy_or_link_directory.exit.i, %if.then.i276
  %dest.sink.i = phi ptr [ %dest.i, %copy_or_link_directory.exit.i ], [ %alt.i, %if.then.i276 ]
  call void @strbuf_release(ptr noundef nonnull %dest.sink.i) #17
  %229 = load i32, ptr @option_verbosity, align 4
  %cmp.i280 = icmp sgt i32 %229, -1
  br i1 %cmp.i280, label %if.then3.i, label %if.end498

if.then3.i:                                       ; preds = %if.end.i279
  %230 = load ptr, ptr @stderr, align 8
  %231 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i281 = icmp eq i32 %231, 0
  br i1 %tobool1.not.i.i281, label %_.exit.i283, label %if.end3.i.i282

if.end3.i.i282:                                   ; preds = %if.then3.i
  %call.i7.i = call ptr @gettext(ptr noundef nonnull @.str.186) #17
  br label %_.exit.i283

_.exit.i283:                                      ; preds = %if.end3.i.i282, %if.then3.i
  %retval.0.i.i284 = phi ptr [ %call.i7.i, %if.end3.i.i282 ], [ @.str.186, %if.then3.i ]
  %call5.i285 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %230, ptr noundef %retval.0.i.i284) #20
  br label %if.end498

if.else487:                                       ; preds = %if.end484
  %or.cond20 = and i1 %tobool424416, %tobool490
  br i1 %or.cond20, label %if.then491, label %if.end498.thread

if.then491:                                       ; preds = %if.else487
  %call492 = call i32 @transport_fetch_refs(ptr noundef %call295, ptr noundef nonnull %mapped_refs.0415) #17
  %tobool493.not = icmp eq i32 %call492, 0
  br i1 %tobool493.not, label %if.end498.thread, label %if.then494

if.then494:                                       ; preds = %if.then491
  %call495 = call fastcc ptr @_(ptr noundef nonnull @.str.69)
  call void (ptr, ...) @die(ptr noundef %call495) #18
  unreachable

if.end498.thread:                                 ; preds = %if.else487, %if.then491
  %232 = load ptr, ptr %buf241, align 8
  %buf500419 = getelementptr inbounds nuw i8, ptr %reflog_msg, i64 16
  %233 = load ptr, ptr %buf500419, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %rm.i)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %opt.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %head_ref.i)
  store ptr %mapped_refs.0415, ptr %rm.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %opt.i, i8 0, i64 56, i1 false)
  %transport1.i = getelementptr inbounds nuw i8, ptr %opt.i, i64 16
  store ptr %call295, ptr %transport1.i, align 8
  %progress.i = getelementptr inbounds nuw i8, ptr %call295, i64 120
  %bf.load.i294 = load i8, ptr %progress.i, align 8
  %bf.lshr.i = lshr i8 %bf.load.i294, 3
  %bf.clear.i295 = and i8 %bf.lshr.i, 1
  %bf.cast.i = zext nneg i8 %bf.clear.i295 to i32
  %progress2.i = getelementptr inbounds nuw i8, ptr %opt.i, i64 28
  store i32 %bf.cast.i, ptr %progress2.i, align 4
  %call.i296 = call i32 @check_connected(ptr noundef nonnull @iterate_ref_map, ptr noundef nonnull %rm.i, ptr noundef nonnull %opt.i) #17
  %tobool3.not.i297 = icmp eq i32 %call.i296, 0
  br i1 %tobool3.not.i297, label %if.end6.i, label %if.then4.i298

if.end498:                                        ; preds = %_.exit.i283, %if.end.i279
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %alt.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %src.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %dest.i)
  %234 = load ptr, ptr %buf241, align 8
  %buf500 = getelementptr inbounds nuw i8, ptr %reflog_msg, i64 16
  %235 = load ptr, ptr %buf500, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %rm.i)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %opt.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %head_ref.i)
  store ptr %mapped_refs.0415, ptr %rm.i, align 8
  br label %if.end6.i

if.then4.i298:                                    ; preds = %if.end498.thread
  %call5.i299 = call fastcc ptr @_(ptr noundef nonnull @.str.201)
  call void (ptr, ...) @die(ptr noundef %call5.i299) #18
  unreachable

if.end6.i:                                        ; preds = %if.end498, %if.end498.thread
  %236 = phi ptr [ %233, %if.end498.thread ], [ %235, %if.end498 ]
  %buf500422 = phi ptr [ %buf500419, %if.end498.thread ], [ %buf500, %if.end498 ]
  %237 = phi ptr [ %232, %if.end498.thread ], [ %234, %if.end498 ]
  br i1 %tobool419.not, label %if.end13.i, label %if.then8.i301

if.then8.i301:                                    ; preds = %if.end6.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %err.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %err.i.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.write_remote_refs.err, i64 24, i1 false)
  %call.i.i302 = call ptr @ref_transaction_begin(ptr noundef nonnull %err.i.i) #17
  %tobool.not.i.i303 = icmp eq ptr %call.i.i302, null
  br i1 %tobool.not.i.i303, label %if.then.i.i316, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %if.then8.i301
  %tobool1.not8.i.i = icmp eq ptr %mapped_refs.0415, null
  br i1 %tobool1.not8.i.i, label %for.end.i.i, label %for.body.i.i

if.then.i.i316:                                   ; preds = %if.then8.i301
  %buf.i.i317 = getelementptr inbounds nuw i8, ptr %err.i.i, i64 16
  %238 = load ptr, ptr %buf.i.i317, align 8
  call void (ptr, ...) @die(ptr noundef nonnull @.str.168, ptr noundef %238) #18
  unreachable

for.body.i.i:                                     ; preds = %for.cond.preheader.i.i, %for.inc.i.i
  %r.09.i.i = phi ptr [ %241, %for.inc.i.i ], [ %mapped_refs.0415, %for.cond.preheader.i.i ]
  %peer_ref.i.i = getelementptr inbounds nuw i8, ptr %r.09.i.i, i64 168
  %239 = load ptr, ptr %peer_ref.i.i, align 8
  %tobool2.not.i.i = icmp eq ptr %239, null
  br i1 %tobool2.not.i.i, label %for.inc.i.i, label %if.end4.i.i

if.end4.i.i:                                      ; preds = %for.body.i.i
  %name.i.i = getelementptr inbounds nuw i8, ptr %239, i64 176
  %old_oid.i.i = getelementptr inbounds nuw i8, ptr %r.09.i.i, i64 8
  %call6.i.i304 = call i32 @ref_transaction_create(ptr noundef nonnull %call.i.i302, ptr noundef nonnull %name.i.i, ptr noundef nonnull %old_oid.i.i, i32 noundef 0, ptr noundef null, ptr noundef nonnull %err.i.i) #17
  %tobool7.not.i.i305 = icmp eq i32 %call6.i.i304, 0
  br i1 %tobool7.not.i.i305, label %for.inc.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.end4.i.i
  %buf9.i.i = getelementptr inbounds nuw i8, ptr %err.i.i, i64 16
  %240 = load ptr, ptr %buf9.i.i, align 8
  call void (ptr, ...) @die(ptr noundef nonnull @.str.168, ptr noundef %240) #18
  unreachable

for.inc.i.i:                                      ; preds = %if.end4.i.i, %for.body.i.i
  %241 = load ptr, ptr %r.09.i.i, align 8
  %tobool1.not.i.i306 = icmp eq ptr %241, null
  br i1 %tobool1.not.i.i306, label %for.end.i.i, label %for.body.i.i, !llvm.loop !13

for.end.i.i:                                      ; preds = %for.inc.i.i, %for.cond.preheader.i.i
  %call11.i.i = call i32 @initial_ref_transaction_commit(ptr noundef nonnull %call.i.i302, ptr noundef nonnull %err.i.i) #17
  %tobool12.not.i.i = icmp eq i32 %call11.i.i, 0
  br i1 %tobool12.not.i.i, label %write_remote_refs.exit.i, label %if.then13.i.i

if.then13.i.i:                                    ; preds = %for.end.i.i
  %buf14.i.i = getelementptr inbounds nuw i8, ptr %err.i.i, i64 16
  %242 = load ptr, ptr %buf14.i.i, align 8
  call void (ptr, ...) @die(ptr noundef nonnull @.str.168, ptr noundef %242) #18
  unreachable

write_remote_refs.exit.i:                         ; preds = %for.end.i.i
  call void @strbuf_release(ptr noundef nonnull %err.i.i) #17
  call void @ref_transaction_free(ptr noundef nonnull %call.i.i302) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %err.i.i)
  %243 = load i32, ptr @option_single_branch, align 4
  %tobool9.i307 = icmp eq i32 %243, 0
  %244 = load i32, ptr @option_no_tags, align 4
  %tobool10.i = icmp ne i32 %244, 0
  %or.cond.i308 = select i1 %tobool9.i307, i1 true, i1 %tobool10.i
  br i1 %or.cond.i308, label %if.end13.i, label %for.body.i7.i

for.body.i7.i:                                    ; preds = %write_remote_refs.exit.i, %for.inc.i12.i
  %ref.09.i.i = phi ptr [ %247, %for.inc.i12.i ], [ %call367, %write_remote_refs.exit.i ]
  %name.i8.i = getelementptr inbounds nuw i8, ptr %ref.09.i.i, i64 176
  %call.i9.i = call i32 @starts_with(ptr noundef nonnull %name.i8.i, ptr noundef nonnull @.str.64) #17
  %tobool1.not.i10.i = icmp eq i32 %call.i9.i, 0
  br i1 %tobool1.not.i10.i, label %for.inc.i12.i, label %if.end.i.i309

if.end.i.i309:                                    ; preds = %for.body.i7.i
  %call.i.i.i.i = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %name.i8.i) #19
  %cmp.i.i.i.i.i = icmp ult i64 %call.i.i.i.i, 3
  br i1 %cmp.i.i.i.i.i, label %if.end7.i.i, label %ends_with.exit.i.i

ends_with.exit.i.i:                               ; preds = %if.end.i.i309
  %245 = getelementptr i8, ptr %name.i8.i, i64 %call.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr i8, ptr %245, i64 -3
  %bcmp.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(3) %add.ptr.i.i.i.i.i, ptr noundef nonnull dereferenceable(3) @.str.203, i64 3)
  %tobool.not.i.i.i.not.i.i = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.not.i.i, label %for.inc.i12.i, label %if.end7.i.i

if.end7.i.i:                                      ; preds = %ends_with.exit.i.i, %if.end.i.i309
  %246 = load ptr, ptr @the_repository, align 8
  %old_oid.i11.i = getelementptr inbounds nuw i8, ptr %ref.09.i.i, i64 8
  %call8.i.i = call i32 @repo_has_object_file_with_flags(ptr noundef %246, ptr noundef nonnull %old_oid.i11.i, i32 noundef 24) #17
  %tobool9.not.i.i = icmp eq i32 %call8.i.i, 0
  br i1 %tobool9.not.i.i, label %for.inc.i12.i, label %if.end11.i.i

if.end11.i.i:                                     ; preds = %if.end7.i.i
  %call15.i.i = call i32 @update_ref(ptr noundef %236, ptr noundef nonnull %name.i8.i, ptr noundef nonnull %old_oid.i11.i, ptr noundef null, i32 noundef 0, i32 noundef 1) #17
  br label %for.inc.i12.i

for.inc.i12.i:                                    ; preds = %if.end11.i.i, %if.end7.i.i, %ends_with.exit.i.i, %for.body.i7.i
  %247 = load ptr, ptr %ref.09.i.i, align 8
  %tobool.not.i13.i = icmp eq ptr %247, null
  br i1 %tobool.not.i13.i, label %if.end13.i, label %for.body.i7.i, !llvm.loop !14

if.end13.i:                                       ; preds = %for.inc.i12.i, %write_remote_refs.exit.i, %if.end6.i
  %tobool14.i = icmp eq ptr %call447, null
  %248 = load i32, ptr @option_bare, align 4
  %tobool16.i = icmp ne i32 %248, 0
  %or.cond1.i310 = select i1 %tobool14.i, i1 true, i1 %tobool16.i
  br i1 %or.cond1.i310, label %update_remote_refs.exit, label %if.then17.i311

if.then17.i311:                                   ; preds = %if.end13.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %head_ref.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.write_remote_refs.err, i64 24, i1 false)
  %call.i15.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %237) #19
  call void @strbuf_add(ptr noundef nonnull %head_ref.i, ptr noundef %237, i64 noundef %call.i15.i) #17
  call void @strbuf_add(ptr noundef nonnull %head_ref.i, ptr noundef nonnull @.str.63, i64 noundef 4) #17
  %buf.i312 = getelementptr inbounds nuw i8, ptr %head_ref.i, i64 16
  %249 = load ptr, ptr %buf.i312, align 8
  %peer_ref.i = getelementptr inbounds nuw i8, ptr %call447, i64 168
  %250 = load ptr, ptr %peer_ref.i, align 8
  %name.i313 = getelementptr inbounds nuw i8, ptr %250, i64 176
  %call18.i = call i32 @create_symref(ptr noundef %249, ptr noundef nonnull %name.i313, ptr noundef %236) #17
  %cmp.i314 = icmp slt i32 %call18.i, 0
  br i1 %cmp.i314, label %if.then19.i, label %if.end22.i315

if.then19.i:                                      ; preds = %if.then17.i311
  %call20.i = call fastcc ptr @_(ptr noundef nonnull @.str.202)
  %251 = load ptr, ptr %buf.i312, align 8
  call void (ptr, ...) @die(ptr noundef %call20.i, ptr noundef %251) #18
  unreachable

if.end22.i315:                                    ; preds = %if.then17.i311
  call void @strbuf_release(ptr noundef nonnull %head_ref.i) #17
  br label %update_remote_refs.exit

update_remote_refs.exit:                          ; preds = %if.end13.i, %if.end22.i315
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %rm.i)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %opt.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %head_ref.i)
  %252 = load ptr, ptr %buf500422, align 8
  %tobool.not.i318 = icmp eq ptr %our_head_points_at.0, null
  br i1 %tobool.not.i318, label %if.else18.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %update_remote_refs.exit
  %name.i319 = getelementptr inbounds nuw i8, ptr %our_head_points_at.0, i64 176
  %scevgep.i.i320 = getelementptr i8, ptr %our_head_points_at.0, i64 187
  br label %do.body.i.i321

do.body.i.i321:                                   ; preds = %do.cond.i.i326, %land.lhs.true.i
  %str.addr.0.i.i322 = phi ptr [ %name.i319, %land.lhs.true.i ], [ %incdec.ptr.i.i327, %do.cond.i.i326 ]
  %prefix.addr.0.idx.i.i323 = phi i64 [ 0, %land.lhs.true.i ], [ %prefix.addr.0.add.i.i328, %do.cond.i.i326 ]
  %prefix.addr.0.ptr.i.i324 = getelementptr inbounds nuw i8, ptr @.str, i64 %prefix.addr.0.idx.i.i323
  %253 = load i8, ptr %prefix.addr.0.ptr.i.i324, align 1
  %exitcond.i.i325 = icmp eq i64 %prefix.addr.0.idx.i.i323, 11
  br i1 %exitcond.i.i325, label %skip_prefix.exit.i330, label %do.cond.i.i326

do.cond.i.i326:                                   ; preds = %do.body.i.i321
  %incdec.ptr.i.i327 = getelementptr inbounds nuw i8, ptr %str.addr.0.i.i322, i64 1
  %254 = load i8, ptr %str.addr.0.i.i322, align 1
  %prefix.addr.0.add.i.i328 = add nuw nsw i64 %prefix.addr.0.idx.i.i323, 1
  %cmp.i.i329 = icmp eq i8 %254, %253
  br i1 %cmp.i.i329, label %do.body.i.i321, label %skip_prefix.exit.i330, !llvm.loop !10

skip_prefix.exit.i330:                            ; preds = %do.cond.i.i326, %do.body.i.i321
  %tobool.not.i.i331 = icmp eq i8 %253, 0
  br i1 %tobool.not.i.i331, label %if.then.i332, label %if.then14.i

if.then.i332:                                     ; preds = %skip_prefix.exit.i330
  %call3.i = call i32 @create_symref(ptr noundef nonnull @.str.63, ptr noundef nonnull %name.i319, ptr noundef null) #17
  %cmp.i333 = icmp slt i32 %call3.i, 0
  br i1 %cmp.i333, label %if.then4.i335, label %if.end.i334

if.then4.i335:                                    ; preds = %if.then.i332
  %call5.i336 = call fastcc ptr @_(ptr noundef nonnull @.str.204)
  call void (ptr, ...) @die(ptr noundef %call5.i336) #18
  unreachable

if.end.i334:                                      ; preds = %if.then.i332
  %255 = load i32, ptr @option_bare, align 4
  %tobool6.not.i = icmp eq i32 %255, 0
  br i1 %tobool6.not.i, label %if.then7.i, label %update_head.exit

if.then7.i:                                       ; preds = %if.end.i334
  %old_oid.i = getelementptr inbounds nuw i8, ptr %our_head_points_at.0, i64 8
  %call8.i = call i32 @update_ref(ptr noundef %252, ptr noundef nonnull @.str.63, ptr noundef nonnull %old_oid.i, ptr noundef null, i32 noundef 0, i32 noundef 1) #17
  %256 = load ptr, ptr @remote_name, align 8
  %call11.i = call i32 @install_branch_config(i32 noundef 0, ptr noundef %scevgep.i.i320, ptr noundef %256, ptr noundef nonnull %name.i319) #17
  br label %update_head.exit

if.then14.i:                                      ; preds = %skip_prefix.exit.i330
  %257 = load ptr, ptr @the_repository, align 8
  %old_oid15.i = getelementptr inbounds nuw i8, ptr %our_head_points_at.0, i64 8
  %call16.i = call ptr @lookup_commit_reference(ptr noundef %257, ptr noundef nonnull %old_oid15.i) #17
  %oid.i = getelementptr inbounds nuw i8, ptr %call16.i, i64 4
  %call17.i = call i32 @update_ref(ptr noundef %252, ptr noundef nonnull @.str.63, ptr noundef nonnull %oid.i, ptr noundef null, i32 noundef 1, i32 noundef 1) #17
  br label %update_head.exit

if.else18.i:                                      ; preds = %update_remote_refs.exit
  %tobool19.not.i = icmp eq ptr %call446, null
  br i1 %tobool19.not.i, label %if.else23.i, label %if.then20.i

if.then20.i:                                      ; preds = %if.else18.i
  %old_oid21.i = getelementptr inbounds nuw i8, ptr %call446, i64 8
  %call22.i = call i32 @update_ref(ptr noundef %252, ptr noundef nonnull @.str.63, ptr noundef nonnull %old_oid21.i, ptr noundef null, i32 noundef 1, i32 noundef 1) #17
  br label %update_head.exit

if.else23.i:                                      ; preds = %if.else18.i
  %tobool24.not.i = icmp eq ptr %unborn_head.0, null
  br i1 %tobool24.not.i, label %update_head.exit, label %land.lhs.true25.i

land.lhs.true25.i:                                ; preds = %if.else23.i
  %scevgep.i13.i = getelementptr i8, ptr %unborn_head.0, i64 11
  br label %do.body.i14.i

do.body.i14.i:                                    ; preds = %do.cond.i19.i, %land.lhs.true25.i
  %str.addr.0.i15.i = phi ptr [ %unborn_head.0, %land.lhs.true25.i ], [ %incdec.ptr.i20.i, %do.cond.i19.i ]
  %prefix.addr.0.idx.i16.i = phi i64 [ 0, %land.lhs.true25.i ], [ %prefix.addr.0.add.i21.i, %do.cond.i19.i ]
  %prefix.addr.0.ptr.i17.i = getelementptr inbounds nuw i8, ptr @.str, i64 %prefix.addr.0.idx.i16.i
  %258 = load i8, ptr %prefix.addr.0.ptr.i17.i, align 1
  %exitcond.i18.i = icmp eq i64 %prefix.addr.0.idx.i16.i, 11
  br i1 %exitcond.i18.i, label %skip_prefix.exit25.i, label %do.cond.i19.i

do.cond.i19.i:                                    ; preds = %do.body.i14.i
  %incdec.ptr.i20.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i15.i, i64 1
  %259 = load i8, ptr %str.addr.0.i15.i, align 1
  %prefix.addr.0.add.i21.i = add nuw nsw i64 %prefix.addr.0.idx.i16.i, 1
  %cmp.i22.i = icmp eq i8 %259, %258
  br i1 %cmp.i22.i, label %do.body.i14.i, label %skip_prefix.exit25.i, !llvm.loop !10

skip_prefix.exit25.i:                             ; preds = %do.cond.i19.i, %do.body.i14.i
  %tobool.not.i23.i = icmp eq i8 %258, 0
  br i1 %tobool.not.i23.i, label %if.then27.i, label %update_head.exit

if.then27.i:                                      ; preds = %skip_prefix.exit25.i
  %call28.i = call i32 @create_symref(ptr noundef nonnull @.str.63, ptr noundef nonnull %unborn_head.0, ptr noundef null) #17
  %cmp29.i = icmp slt i32 %call28.i, 0
  br i1 %cmp29.i, label %if.then30.i, label %if.end32.i

if.then30.i:                                      ; preds = %if.then27.i
  %call31.i = call fastcc ptr @_(ptr noundef nonnull @.str.204)
  call void (ptr, ...) @die(ptr noundef %call31.i) #18
  unreachable

if.end32.i:                                       ; preds = %if.then27.i
  %260 = load i32, ptr @option_bare, align 4
  %tobool33.not.i = icmp eq i32 %260, 0
  br i1 %tobool33.not.i, label %if.then34.i, label %update_head.exit

if.then34.i:                                      ; preds = %if.end32.i
  %261 = load ptr, ptr @remote_name, align 8
  %call35.i = call i32 @install_branch_config(i32 noundef 0, ptr noundef %scevgep.i13.i, ptr noundef %261, ptr noundef nonnull %unborn_head.0) #17
  br label %update_head.exit

update_head.exit:                                 ; preds = %if.end.i334, %if.then7.i, %if.then14.i, %if.then20.i, %if.else23.i, %skip_prefix.exit25.i, %if.end32.i, %if.then34.i
  %progress = getelementptr inbounds nuw i8, ptr %call295, i64 120
  %bf.load504 = load i8, ptr %progress, align 8
  call void @transport_unlock_pack(ptr noundef %call295, i32 noundef 0) #17
  %call506 = call i32 @transport_disconnect(ptr noundef %call295) #17
  %262 = load i32, ptr @option_dissociate, align 4
  %tobool507.not = icmp eq i32 %262, 0
  br i1 %tobool507.not, label %if.end509, label %if.then508

if.then508:                                       ; preds = %update_head.exit
  %263 = load ptr, ptr @the_repository, align 8
  %objects = getelementptr inbounds nuw i8, ptr %263, i64 16
  %264 = load ptr, ptr %objects, align 8
  call void @close_object_store(ptr noundef %264) #17
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %cmd.i)
  %call.i337 = call ptr (ptr, ...) @git_pathdup(ptr noundef nonnull @.str.205) #17
  %call1.i338 = call i32 @access(ptr noundef %call.i337, i32 noundef 0) #17
  %tobool.not.i339 = icmp eq i32 %call1.i338, 0
  br i1 %tobool.not.i339, label %if.then.i341, label %dissociate_from_references.exit

if.then.i341:                                     ; preds = %if.then508
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %cmd.i, ptr noundef nonnull align 8 dereferenceable(120) @__const.checkout.cmd, i64 120, i1 false)
  %git_cmd.i = getelementptr inbounds nuw i8, ptr %cmd.i, i64 104
  store i16 9, ptr %git_cmd.i, align 8
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %cmd.i, ptr noundef nonnull @.str.206, ptr noundef nonnull @.str.207, ptr noundef nonnull @.str.208, ptr noundef null) #17
  %call5.i342 = call i32 @run_command(ptr noundef nonnull %cmd.i) #17
  %tobool6.not.i343 = icmp eq i32 %call5.i342, 0
  br i1 %tobool6.not.i343, label %if.end.i346, label %if.then7.i344

if.then7.i344:                                    ; preds = %if.then.i341
  %call8.i345 = call fastcc ptr @_(ptr noundef nonnull @.str.209)
  call void (ptr, ...) @die(ptr noundef %call8.i345) #18
  unreachable

if.end.i346:                                      ; preds = %if.then.i341
  %call9.i = call i32 @unlink(ptr noundef %call.i337) #17
  %tobool10.not.i = icmp eq i32 %call9.i, 0
  br i1 %tobool10.not.i, label %dissociate_from_references.exit, label %land.lhs.true.i347

land.lhs.true.i347:                               ; preds = %if.end.i346
  %call11.i348 = tail call ptr @__errno_location() #21
  %265 = load i32, ptr %call11.i348, align 4
  %cmp.not.i = icmp eq i32 %265, 2
  br i1 %cmp.not.i, label %dissociate_from_references.exit, label %if.then12.i

if.then12.i:                                      ; preds = %land.lhs.true.i347
  %call13.i349 = call fastcc ptr @_(ptr noundef nonnull @.str.210)
  call void (ptr, ...) @die_errno(ptr noundef %call13.i349) #18
  unreachable

dissociate_from_references.exit:                  ; preds = %if.then508, %if.end.i346, %land.lhs.true.i347
  call void @free(ptr noundef %call.i337) #17
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %cmd.i)
  br label %if.end509

if.end509:                                        ; preds = %dissociate_from_references.exit, %update_head.exit
  %266 = load i32, ptr @option_sparse_checkout, align 4
  %tobool510.not = icmp eq i32 %266, 0
  br i1 %tobool510.not, label %if.end515, label %land.lhs.true511

land.lhs.true511:                                 ; preds = %if.end509
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %cmd.i350)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %cmd.i350, ptr noundef nonnull align 8 dereferenceable(120) @__const.checkout.cmd, i64 120, i1 false)
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %cmd.i350, ptr noundef nonnull @.str.211, ptr noundef %dir.0, ptr noundef nonnull @.str.212, ptr noundef nonnull @.str.213, ptr noundef null) #17
  store i32 1, ptr @core_apply_sparse_checkout, align 4
  %git_cmd.i351 = getelementptr inbounds nuw i8, ptr %cmd.i350, i64 104
  %bf.load.i352 = load i16, ptr %git_cmd.i351, align 8
  %bf.set.i = or i16 %bf.load.i352, 8
  store i16 %bf.set.i, ptr %git_cmd.i351, align 8
  %call.i353 = call i32 @run_command(ptr noundef nonnull %cmd.i350) #17
  %tobool.not.i354 = icmp eq i32 %call.i353, 0
  br i1 %tobool.not.i354, label %git_sparse_checkout_init.exit.thread, label %if.then.i355

git_sparse_checkout_init.exit.thread:             ; preds = %land.lhs.true511
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %cmd.i350)
  br label %if.end515

if.then.i355:                                     ; preds = %land.lhs.true511
  %267 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i356 = icmp eq i32 %267, 0
  br i1 %tobool1.not.i.i356, label %git_sparse_checkout_init.exit, label %if.end3.i.i357

if.end3.i.i357:                                   ; preds = %if.then.i355
  %call.i.i358 = call ptr @gettext(ptr noundef nonnull @.str.214) #17
  br label %git_sparse_checkout_init.exit

git_sparse_checkout_init.exit:                    ; preds = %if.then.i355, %if.end3.i.i357
  %retval.0.i.i360 = phi ptr [ %call.i.i358, %if.end3.i.i357 ], [ @.str.214, %if.then.i355 ]
  %call2.i361 = call i32 (ptr, ...) @error(ptr noundef %retval.0.i.i360) #17
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %cmd.i350)
  br label %return

if.end515:                                        ; preds = %git_sparse_checkout_init.exit.thread, %if.end509
  store i32 1, ptr @junk_mode, align 4
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %oid.i363)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %lock_file.i)
  call void @llvm.lifetime.start.p0(i64 1120, ptr nonnull %opts.i)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %t.i)
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %cmd.i364)
  store i64 0, ptr %lock_file.i, align 8
  %268 = load i32, ptr @option_no_checkout, align 4
  %tobool.not.i365 = icmp eq i32 %268, 0
  br i1 %tobool.not.i365, label %if.end.i367, label %checkout.exit

if.end.i367:                                      ; preds = %if.end515
  %call.i368 = call ptr @resolve_refdup(ptr noundef nonnull @.str.63, i32 noundef 1, ptr noundef nonnull %oid.i363, ptr noundef null) #17
  %tobool1.not.i369 = icmp eq ptr %call.i368, null
  br i1 %tobool1.not.i369, label %if.then2.i, label %if.end4.i

if.then2.i:                                       ; preds = %if.end.i367
  %269 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i395 = icmp eq i32 %269, 0
  br i1 %tobool1.not.i.i395, label %_.exit.i398, label %if.end3.i.i396

if.end3.i.i396:                                   ; preds = %if.then2.i
  %call.i.i397 = call ptr @gettext(ptr noundef nonnull @.str.215) #17
  br label %_.exit.i398

_.exit.i398:                                      ; preds = %if.end3.i.i396, %if.then2.i
  %retval.0.i.i399 = phi ptr [ %call.i.i397, %if.end3.i.i396 ], [ @.str.215, %if.then2.i ]
  call void (ptr, ...) @warning(ptr noundef %retval.0.i.i399) #17
  br label %checkout.exit

if.end4.i:                                        ; preds = %if.end.i367
  %call5.i370 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call.i368, ptr noundef nonnull dereferenceable(5) @.str.63) #19
  %tobool6.not.i371 = icmp eq i32 %call5.i370, 0
  br i1 %tobool6.not.i371, label %if.then7.i390, label %if.else.i372

if.then7.i390:                                    ; preds = %if.end4.i
  %call8.i391 = call i32 @advice_enabled(i32 noundef 7) #17
  %tobool9.not.i = icmp eq i32 %call8.i391, 0
  br i1 %tobool9.not.i, label %do.body.i394, label %if.then10.i392

if.then10.i392:                                   ; preds = %if.then7.i390
  %call11.i393 = call ptr @oid_to_hex(ptr noundef nonnull %oid.i363) #17
  call void @detach_advice(ptr noundef %call11.i393) #17
  br label %do.body.i394

do.body.i394:                                     ; preds = %if.then10.i392, %if.then7.i390
  call void @free(ptr noundef nonnull %call.i368) #17
  br label %if.end18.i

if.else.i372:                                     ; preds = %if.end4.i
  %call13.i373 = call i32 @starts_with(ptr noundef nonnull %call.i368, ptr noundef nonnull @.str) #17
  %tobool14.not.i = icmp eq i32 %call13.i373, 0
  br i1 %tobool14.not.i, label %if.then15.i, label %if.end18.i

if.then15.i:                                      ; preds = %if.else.i372
  %call16.i389 = call fastcc ptr @_(ptr noundef nonnull @.str.216)
  call void (ptr, ...) @die(ptr noundef %call16.i389) #18
  unreachable

if.end18.i:                                       ; preds = %if.else.i372, %do.body.i394
  %head.0.i374 = phi ptr [ %call.i368, %if.else.i372 ], [ null, %do.body.i394 ]
  call void @setup_work_tree() #17
  %270 = load ptr, ptr @the_repository, align 8
  %call19.i = call i32 @repo_hold_locked_index(ptr noundef %270, ptr noundef nonnull %lock_file.i, i32 noundef 1) #17
  %271 = getelementptr inbounds nuw i8, ptr %opts.i, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1120) %271, i8 0, i64 1104, i1 false)
  %update.i = getelementptr inbounds nuw i8, ptr %opts.i, i64 4
  store i32 1, ptr %update.i, align 4
  store i32 1, ptr %opts.i, align 8
  %clone.i = getelementptr inbounds nuw i8, ptr %opts.i, i64 12
  store i32 1, ptr %clone.i, align 4
  %preserve_ignored.i = getelementptr inbounds nuw i8, ptr %opts.i, i64 8
  store i32 0, ptr %preserve_ignored.i, align 8
  %fn.i = getelementptr inbounds nuw i8, ptr %opts.i, i64 96
  store ptr @oneway_merge, ptr %fn.i, align 8
  %272 = load i32, ptr @option_verbosity, align 4
  %cmp.i375 = icmp sgt i32 %272, -1
  %conv.i376 = zext i1 %cmp.i375 to i32
  %verbose_update.i = getelementptr inbounds nuw i8, ptr %opts.i, i64 24
  store i32 %conv.i376, ptr %verbose_update.i, align 8
  %src_index.i = getelementptr inbounds nuw i8, ptr %opts.i, i64 136
  store ptr @the_index, ptr %src_index.i, align 8
  %dst_index.i = getelementptr inbounds nuw i8, ptr %opts.i, i64 128
  store ptr @the_index, ptr %dst_index.i, align 8
  %meta.i = getelementptr inbounds nuw i8, ptr %opts.i, i64 144
  call void @init_checkout_metadata(ptr noundef nonnull %meta.i, ptr noundef %head.0.i374, ptr noundef nonnull %oid.i363, ptr noundef null) #17
  %call20.i377 = call ptr @parse_tree_indirect(ptr noundef nonnull %oid.i363) #17
  %tobool21.not.i = icmp eq ptr %call20.i377, null
  br i1 %tobool21.not.i, label %if.then22.i, label %if.end25.i

if.then22.i:                                      ; preds = %if.end18.i
  %call23.i = call fastcc ptr @_(ptr noundef nonnull @.str.217)
  %call24.i = call ptr @oid_to_hex(ptr noundef nonnull %oid.i363) #17
  call void (ptr, ...) @die(ptr noundef %call23.i, ptr noundef %call24.i) #18
  unreachable

if.end25.i:                                       ; preds = %if.end18.i
  %call.i15.i378 = call i32 @parse_tree_gently(ptr noundef nonnull %call20.i377, i32 noundef 0) #17
  %buffer.i = getelementptr inbounds nuw i8, ptr %call20.i377, i64 40
  %273 = load ptr, ptr %buffer.i, align 8
  %size.i = getelementptr inbounds nuw i8, ptr %call20.i377, i64 48
  %274 = load i64, ptr %size.i, align 8
  call void @init_tree_desc(ptr noundef nonnull %t.i, ptr noundef %273, i64 noundef %274) #17
  %call27.i = call i32 @unpack_trees(i32 noundef 1, ptr noundef nonnull %t.i, ptr noundef nonnull %opts.i) #17
  %cmp28.i = icmp slt i32 %call27.i, 0
  br i1 %cmp28.i, label %if.then30.i387, label %if.end32.i379

if.then30.i387:                                   ; preds = %if.end25.i
  %call31.i388 = call fastcc ptr @_(ptr noundef nonnull @.str.218)
  call void (ptr, ...) @die(ptr noundef %call31.i388) #18
  unreachable

if.end32.i379:                                    ; preds = %if.end25.i
  call void @free(ptr noundef %head.0.i374) #17
  %call33.i = call i32 @write_locked_index(ptr noundef nonnull @the_index, ptr noundef nonnull %lock_file.i, i32 noundef 1) #17
  %tobool34.not.i = icmp eq i32 %call33.i, 0
  br i1 %tobool34.not.i, label %if.end37.i, label %if.then35.i380

if.then35.i380:                                   ; preds = %if.end32.i379
  %call36.i381 = call fastcc ptr @_(ptr noundef nonnull @.str.219)
  call void (ptr, ...) @die(ptr noundef %call36.i381) #18
  unreachable

if.end37.i:                                       ; preds = %if.end32.i379
  %call38.i = call ptr @null_oid() #17
  %call39.i = call ptr @oid_to_hex(ptr noundef %call38.i) #17
  %call40.i = call ptr @oid_to_hex(ptr noundef nonnull %oid.i363) #17
  %call41.i = call i32 (ptr, ...) @run_hooks_l(ptr noundef nonnull @.str.220, ptr noundef %call39.i, ptr noundef %call40.i, ptr noundef nonnull @.str.55, ptr noundef null) #17
  %tobool42.i = icmp eq i32 %call41.i, 0
  %275 = load i64, ptr getelementptr inbounds nuw (i8, ptr @option_recurse_submodules, i64 8), align 8
  %cmp43.i = icmp ne i64 %275, 0
  %or.cond.i382 = select i1 %tobool42.i, i1 %cmp43.i, i1 false
  br i1 %or.cond.i382, label %if.then45.i, label %checkout.exit

if.then45.i:                                      ; preds = %if.end37.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %cmd.i364, ptr noundef nonnull align 8 dereferenceable(120) @__const.checkout.cmd, i64 120, i1 false)
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %cmd.i364, ptr noundef nonnull @.str.221, ptr noundef nonnull @.str.222, ptr noundef nonnull @.str.223, ptr noundef nonnull @.str.224, ptr noundef null) #17
  %276 = load i32, ptr @option_shallow_submodules, align 4
  %cmp46.i = icmp eq i32 %276, 1
  br i1 %cmp46.i, label %if.then48.i, label %if.end51.i

if.then48.i:                                      ; preds = %if.then45.i
  %call50.i = call ptr @strvec_push(ptr noundef nonnull %cmd.i364, ptr noundef nonnull @.str.225) #17
  br label %if.end51.i

if.end51.i:                                       ; preds = %if.then48.i, %if.then45.i
  %277 = load i32, ptr @max_jobs, align 4
  %cmp52.not.i = icmp eq i32 %277, -1
  br i1 %cmp52.not.i, label %if.end57.i, label %if.then54.i

if.then54.i:                                      ; preds = %if.end51.i
  %call56.i = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %cmd.i364, ptr noundef nonnull @.str.226, i32 noundef %277) #17
  br label %if.end57.i

if.end57.i:                                       ; preds = %if.then54.i, %if.end51.i
  %278 = and i8 %bf.load504, 8
  %tobool58.not.i = icmp eq i8 %278, 0
  br i1 %tobool58.not.i, label %if.end62.i, label %if.then59.i

if.then59.i:                                      ; preds = %if.end57.i
  %call61.i = call ptr @strvec_push(ptr noundef nonnull %cmd.i364, ptr noundef nonnull @.str.227) #17
  br label %if.end62.i

if.end62.i:                                       ; preds = %if.then59.i, %if.end57.i
  %279 = load i32, ptr @option_verbosity, align 4
  %cmp63.i = icmp slt i32 %279, 0
  br i1 %cmp63.i, label %if.then65.i, label %if.end68.i

if.then65.i:                                      ; preds = %if.end62.i
  %call67.i = call ptr @strvec_push(ptr noundef nonnull %cmd.i364, ptr noundef nonnull @.str.228) #17
  br label %if.end68.i

if.end68.i:                                       ; preds = %if.then65.i, %if.end62.i
  %280 = load i32, ptr @option_remote_submodules, align 4
  %tobool69.not.i = icmp eq i32 %280, 0
  br i1 %tobool69.not.i, label %if.end75.i, label %if.then70.i

if.then70.i:                                      ; preds = %if.end68.i
  %call72.i = call ptr @strvec_push(ptr noundef nonnull %cmd.i364, ptr noundef nonnull @.str.229) #17
  %call74.i = call ptr @strvec_push(ptr noundef nonnull %cmd.i364, ptr noundef nonnull @.str.230) #17
  br label %if.end75.i

if.end75.i:                                       ; preds = %if.then70.i, %if.end68.i
  %tobool76.i = icmp ne i32 %filter_submodules.1, 0
  %281 = load i32, ptr getelementptr inbounds nuw (i8, ptr @filter_options, i64 24), align 8
  %tobool78.i = icmp ne i32 %281, 0
  %or.cond3.i = select i1 %tobool76.i, i1 %tobool78.i, i1 false
  br i1 %or.cond3.i, label %if.then79.i, label %if.end83.i

if.then79.i:                                      ; preds = %if.end75.i
  %call81.i = call ptr @expand_list_objects_filter_spec(ptr noundef nonnull @filter_options) #17
  %call82.i = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %cmd.i364, ptr noundef nonnull @.str.231, ptr noundef %call81.i) #17
  br label %if.end83.i

if.end83.i:                                       ; preds = %if.then79.i, %if.end75.i
  %282 = load i32, ptr @option_single_branch, align 4
  %cmp84.i = icmp sgt i32 %282, -1
  br i1 %cmp84.i, label %if.then86.i, label %if.end90.i

if.then86.i:                                      ; preds = %if.end83.i
  %tobool88.not.i = icmp eq i32 %282, 0
  %cond.i386 = select i1 %tobool88.not.i, ptr @.str.233, ptr @.str.232
  %call89.i = call ptr @strvec_push(ptr noundef nonnull %cmd.i364, ptr noundef nonnull %cond.i386) #17
  br label %if.end90.i

if.end90.i:                                       ; preds = %if.then86.i, %if.end83.i
  %git_cmd.i383 = getelementptr inbounds nuw i8, ptr %cmd.i364, i64 104
  %bf.load.i384 = load i16, ptr %git_cmd.i383, align 8
  %bf.set.i385 = or i16 %bf.load.i384, 8
  store i16 %bf.set.i385, ptr %git_cmd.i383, align 8
  %call91.i = call i32 @run_command(ptr noundef nonnull %cmd.i364) #17
  br label %checkout.exit

checkout.exit:                                    ; preds = %if.end515, %_.exit.i398, %if.end37.i, %if.end90.i
  %retval.0.i366 = phi i32 [ 0, %_.exit.i398 ], [ 0, %if.end515 ], [ %call91.i, %if.end90.i ], [ %call41.i, %if.end37.i ]
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %oid.i363)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %lock_file.i)
  call void @llvm.lifetime.end.p0(i64 1120, ptr nonnull %opts.i)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %t.i)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %cmd.i364)
  %283 = load ptr, ptr @remote_name, align 8
  call void @free(ptr noundef %283) #17
  call void @strbuf_release(ptr noundef nonnull %reflog_msg) #17
  call void @strbuf_release(ptr noundef nonnull %branch_top) #17
  call void @strbuf_release(ptr noundef nonnull %key) #17
  call void @free_refs(ptr noundef %mapped_refs.0415) #17
  call void @free_refs(ptr noundef %call447) #17
  call void @free(ptr noundef %unborn_head.0) #17
  call void @free(ptr noundef %dir.0) #17
  call void @free(ptr noundef %call243) #17
  call void @free(ptr noundef %repo_to_free.0) #17
  store i32 2, ptr @junk_mode, align 4
  call void @transport_ls_refs_options_release(ptr noundef nonnull %transport_ls_refs_options) #17
  br label %return

return:                                           ; preds = %git_sparse_checkout_init.exit, %checkout.exit
  %retval.0 = phi i32 [ %retval.0.i366, %checkout.exit ], [ 1, %git_sparse_checkout_init.exit ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare void @packet_trace_identity(ptr noundef) local_unnamed_addr #2

declare void @git_config(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @git_clone_config(ptr noundef %k, ptr noundef %v, ptr noundef %ctx, ptr noundef %cb) #0 {
entry:
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %k, ptr noundef nonnull dereferenceable(24) @.str.73) #19
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %tobool1.not = icmp eq ptr %v, null
  br i1 %tobool1.not, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %call3 = tail call i32 @config_error_nonbool(ptr noundef %k) #17
  br label %return

if.end:                                           ; preds = %if.then
  %0 = load ptr, ptr @remote_name, align 8
  tail call void @free(ptr noundef %0) #17
  %call5 = tail call ptr @xstrdup(ptr noundef nonnull %v) #17
  store ptr %call5, ptr @remote_name, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  %call7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %k, ptr noundef nonnull dereferenceable(20) @.str.74) #19
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end6
  %call10 = tail call i32 @git_config_bool(ptr noundef %k, ptr noundef %v) #17
  store i32 %call10, ptr @config_reject_shallow, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %if.end6
  %call12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %k, ptr noundef nonnull dereferenceable(23) @.str.75) #19
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.end11
  %call15 = tail call i32 @git_config_bool(ptr noundef %k, ptr noundef %v) #17
  store i32 %call15, ptr @config_filter_submodules, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %if.end11
  %call17 = tail call i32 @git_default_config(ptr noundef %k, ptr noundef %v, ptr noundef %ctx, ptr noundef %cb) #17
  br label %return

return:                                           ; preds = %if.end16, %if.then2
  %retval.0 = phi i32 [ %call17, %if.end16 ], [ -1, %if.then2 ]
  ret i32 %retval.0
}

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @usage_msg_opt(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

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
  %retval.0 = phi ptr [ %call, %if.end3 ], [ @.str.162, %entry ], [ %msgid, %if.end ]
  ret ptr %retval.0
}

declare i32 @ref_storage_format_by_name(ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc ptr @get_repo_path(ptr noundef %repo, ptr nocapture noundef nonnull writeonly %is_bundle) unnamed_addr #0 {
entry:
  %st.i = alloca %struct.stat, align 8
  %signature.i = alloca [8 x i8], align 1
  %path = alloca %struct.strbuf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %path, ptr noundef nonnull align 8 dereferenceable(24) @__const.write_remote_refs.err, i64 24, i1 false)
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %repo) #19
  call void @strbuf_add(ptr noundef nonnull %path, ptr noundef %repo, i64 noundef %call.i) #17
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %st.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %signature.i)
  %len.i = getelementptr inbounds nuw i8, ptr %path, i64 8
  %0 = load i64, ptr %len.i, align 8
  %buf.i.i = getelementptr inbounds nuw i8, ptr %path, i64 16
  %st_mode.i = getelementptr inbounds nuw i8, ptr %st.i, i64 24
  %st_size.i = getelementptr inbounds nuw i8, ptr %st.i, i64 48
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %entry
  %indvars.iv.i = phi i64 [ 0, %entry ], [ %indvars.iv.next.i, %for.inc.i ]
  %1 = load i64, ptr %path, align 8
  %spec.select.i.i = call i64 @llvm.usub.sat.i64(i64 %1, i64 1)
  %cmp.i.i = icmp ugt i64 %0, %spec.select.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %for.body.i
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.170, i32 noundef 167, ptr noundef nonnull @.str.171) #18
  unreachable

if.end.i.i:                                       ; preds = %for.body.i
  store i64 %0, ptr %len.i, align 8
  %2 = load ptr, ptr %buf.i.i, align 8
  %cmp3.not.i.i = icmp eq ptr %2, @strbuf_slopbuf
  br i1 %cmp3.not.i.i, label %strbuf_setlen.exit.i, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %if.end.i.i
  %arrayidx.i.i = getelementptr inbounds i8, ptr %2, i64 %0
  store i8 0, ptr %arrayidx.i.i, align 1
  br label %strbuf_setlen.exit.i

strbuf_setlen.exit.i:                             ; preds = %if.then4.i.i, %if.end.i.i
  %arrayidx.i = getelementptr inbounds nuw [4 x ptr], ptr @get_repo_path_1.suffix, i64 0, i64 %indvars.iv.i
  %3 = load ptr, ptr %arrayidx.i, align 8
  %call.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #19
  call void @strbuf_add(ptr noundef nonnull %path, ptr noundef %3, i64 noundef %call.i.i) #17
  %4 = load ptr, ptr %buf.i.i, align 8
  %call.i2 = call i32 @stat64(ptr noundef %4, ptr noundef nonnull %st.i) #17
  %tobool.not.i = icmp eq i32 %call.i2, 0
  br i1 %tobool.not.i, label %if.end.i, label %for.inc.i

if.end.i:                                         ; preds = %strbuf_setlen.exit.i
  %5 = load i32, ptr %st_mode.i, align 8
  %and.i = and i32 %5, 61440
  %cmp2.i = icmp eq i32 %and.i, 16384
  br i1 %cmp2.i, label %land.lhs.true.i, label %if.else.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %6 = load ptr, ptr %buf.i.i, align 8
  %call5.i = call i32 @is_git_directory(ptr noundef %6) #17
  %tobool6.not.i = icmp eq i32 %call5.i, 0
  br i1 %tobool6.not.i, label %for.inc.i, label %get_repo_path_1.exit

if.else.i:                                        ; preds = %if.end.i
  %cmp11.i = icmp eq i32 %and.i, 32768
  %7 = load i64, ptr %st_size.i, align 8
  %cmp14.i = icmp sgt i64 %7, 8
  %or.cond.i = select i1 %cmp11.i, i1 %cmp14.i, i1 false
  br i1 %or.cond.i, label %if.then16.i, label %for.inc.i

if.then16.i:                                      ; preds = %if.else.i
  %8 = load ptr, ptr %buf.i.i, align 8
  %call19.i = call i32 (ptr, i32, ...) @open64(ptr noundef %8, i32 noundef 0) #17
  %cmp20.i = icmp slt i32 %call19.i, 0
  br i1 %cmp20.i, label %for.inc.i, label %if.end23.i

if.end23.i:                                       ; preds = %if.then16.i
  %call24.i = call i64 @read_in_full(i32 noundef %call19.i, ptr noundef nonnull %signature.i, i64 noundef 8) #17
  %call26.i = call i32 @close(i32 noundef %call19.i) #17
  %9 = and i64 %call24.i, 4294967295
  %cmp27.not.i = icmp eq i64 %9, 8
  br i1 %cmp27.not.i, label %lor.lhs.false.i, label %for.inc.i

lor.lhs.false.i:                                  ; preds = %if.end23.i
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %signature.i, ptr noundef nonnull dereferenceable(8) @.str.167, i64 8)
  %tobool31.not.i = icmp eq i32 %bcmp.i, 0
  br i1 %tobool31.not.i, label %if.end33.i, label %for.inc.i

if.end33.i:                                       ; preds = %lor.lhs.false.i
  %10 = load ptr, ptr %buf.i.i, align 8
  %call35.i = call ptr @read_gitfile_gently(ptr noundef %10, ptr noundef null) #17
  %tobool36.not.i = icmp eq ptr %call35.i, null
  br i1 %tobool36.not.i, label %for.inc.i, label %get_repo_path_1.exit.thread5

get_repo_path_1.exit.thread5:                     ; preds = %if.end33.i
  store i32 0, ptr %is_bundle, align 4
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %st.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %signature.i)
  br label %cond.true

for.inc.i:                                        ; preds = %if.end33.i, %lor.lhs.false.i, %if.end23.i, %if.then16.i, %if.else.i, %land.lhs.true.i, %strbuf_setlen.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %for.body45.i, label %for.body.i, !llvm.loop !15

for.body45.i:                                     ; preds = %for.inc.i, %for.inc59.i
  %cmp43.i = phi i1 [ false, %for.inc59.i ], [ true, %for.inc.i ]
  %indvars.iv42.i = phi i64 [ 1, %for.inc59.i ], [ 0, %for.inc.i ]
  %11 = load i64, ptr %path, align 8
  %spec.select.i23.i = call i64 @llvm.usub.sat.i64(i64 %11, i64 1)
  %cmp.i24.i = icmp ugt i64 %0, %spec.select.i23.i
  br i1 %cmp.i24.i, label %if.then.i31.i, label %if.end.i25.i

if.then.i31.i:                                    ; preds = %for.body45.i
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.170, i32 noundef 167, ptr noundef nonnull @.str.171) #18
  unreachable

if.end.i25.i:                                     ; preds = %for.body45.i
  store i64 %0, ptr %len.i, align 8
  %12 = load ptr, ptr %buf.i.i, align 8
  %cmp3.not.i28.i = icmp eq ptr %12, @strbuf_slopbuf
  br i1 %cmp3.not.i28.i, label %strbuf_setlen.exit32.i, label %if.then4.i29.i

if.then4.i29.i:                                   ; preds = %if.end.i25.i
  %arrayidx.i30.i = getelementptr inbounds i8, ptr %12, i64 %0
  store i8 0, ptr %arrayidx.i30.i, align 1
  br label %strbuf_setlen.exit32.i

strbuf_setlen.exit32.i:                           ; preds = %if.then4.i29.i, %if.end.i25.i
  %arrayidx47.i = getelementptr inbounds nuw [2 x ptr], ptr @get_repo_path_1.bundle_suffix, i64 0, i64 %indvars.iv42.i
  %13 = load ptr, ptr %arrayidx47.i, align 8
  %call.i33.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #19
  call void @strbuf_add(ptr noundef nonnull %path, ptr noundef %13, i64 noundef %call.i33.i) #17
  %14 = load ptr, ptr %buf.i.i, align 8
  %call49.i = call i32 @stat64(ptr noundef %14, ptr noundef nonnull %st.i) #17
  %tobool50.not.i = icmp eq i32 %call49.i, 0
  br i1 %tobool50.not.i, label %land.lhs.true51.i, label %for.inc59.i

land.lhs.true51.i:                                ; preds = %strbuf_setlen.exit32.i
  %15 = load i32, ptr %st_mode.i, align 8
  %and53.i = and i32 %15, 61440
  %cmp54.i = icmp eq i32 %and53.i, 32768
  br i1 %cmp54.i, label %get_repo_path_1.exit, label %for.inc59.i

for.inc59.i:                                      ; preds = %land.lhs.true51.i, %strbuf_setlen.exit32.i
  br i1 %cmp43.i, label %for.body45.i, label %get_repo_path_1.exit.thread, !llvm.loop !16

get_repo_path_1.exit.thread:                      ; preds = %for.inc59.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %st.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %signature.i)
  br label %cond.end

get_repo_path_1.exit:                             ; preds = %land.lhs.true.i, %land.lhs.true51.i
  %.sink = phi i32 [ 1, %land.lhs.true51.i ], [ 0, %land.lhs.true.i ]
  store i32 %.sink, ptr %is_bundle, align 4
  %16 = load ptr, ptr %buf.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %st.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %signature.i)
  %tobool.not = icmp eq ptr %16, null
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %get_repo_path_1.exit.thread5, %get_repo_path_1.exit
  %retval.0.i8 = phi ptr [ %call35.i, %get_repo_path_1.exit.thread5 ], [ %16, %get_repo_path_1.exit ]
  %call1 = call ptr @absolute_pathdup(ptr noundef nonnull %retval.0.i8) #17
  br label %cond.end

cond.end:                                         ; preds = %get_repo_path_1.exit.thread, %get_repo_path_1.exit, %cond.true
  %cond = phi ptr [ %call1, %cond.true ], [ null, %get_repo_path_1.exit ], [ null, %get_repo_path_1.exit.thread ]
  call void @strbuf_release(ptr noundef nonnull %path) #17
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

declare ptr @absolute_pathdup(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #5

declare ptr @transport_anonymize_url(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #6

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #2

declare ptr @git_url_basename(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @strip_dir_trailing_slashes(ptr noundef) local_unnamed_addr #2

declare i32 @is_empty_dir(ptr noundef) local_unnamed_addr #2

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #7

declare ptr @mkpathdup(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @atexit(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal void @remove_junk() #0 {
entry:
  %sb = alloca %struct.strbuf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sb, ptr noundef nonnull align 8 dereferenceable(24) @__const.write_remote_refs.err, i64 24, i1 false)
  %0 = load i32, ptr @junk_mode, align 4
  switch i32 %0, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %return
  ]

sw.bb:                                            ; preds = %entry
  %1 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %1, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %sw.bb
  %call.i = tail call ptr @gettext(ptr noundef nonnull @junk_leave_repo_msg) #17
  br label %_.exit

_.exit:                                           ; preds = %sw.bb, %if.end3.i
  %retval.0.i = phi ptr [ %call.i, %if.end3.i ], [ @junk_leave_repo_msg, %sw.bb ]
  tail call void (ptr, ...) @warning(ptr noundef nonnull @.str.168, ptr noundef %retval.0.i) #17
  br label %return

sw.epilog:                                        ; preds = %entry
  %2 = load ptr, ptr @junk_git_dir, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %sw.epilog
  %call.i2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #19
  call void @strbuf_add(ptr noundef nonnull %sb, ptr noundef nonnull %2, i64 noundef %call.i2) #17
  %3 = load i32, ptr @junk_git_dir_flags, align 4
  %call2 = call i32 @remove_dir_recursively(ptr noundef nonnull %sb, i32 noundef %3) #17
  %len2.i = getelementptr inbounds nuw i8, ptr %sb, i64 8
  store i64 0, ptr %len2.i, align 8
  %buf.i = getelementptr inbounds nuw i8, ptr %sb, i64 16
  %4 = load ptr, ptr %buf.i, align 8
  %cmp3.not.i = icmp eq ptr %4, @strbuf_slopbuf
  br i1 %cmp3.not.i, label %if.end, label %if.then4.i

if.then4.i:                                       ; preds = %if.then
  store i8 0, ptr %4, align 1
  br label %if.end

if.end:                                           ; preds = %if.then4.i, %if.then, %sw.epilog
  %5 = load ptr, ptr @junk_work_tree, align 8
  %tobool3.not = icmp eq ptr %5, null
  br i1 %tobool3.not, label %if.end6, label %if.then4

if.then4:                                         ; preds = %if.end
  %call.i3 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #19
  call void @strbuf_add(ptr noundef nonnull %sb, ptr noundef nonnull %5, i64 noundef %call.i3) #17
  %6 = load i32, ptr @junk_work_tree_flags, align 4
  %call5 = call i32 @remove_dir_recursively(ptr noundef nonnull %sb, i32 noundef %6) #17
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end
  call void @strbuf_release(ptr noundef nonnull %sb) #17
  br label %return

return:                                           ; preds = %entry, %_.exit, %if.end6
  ret void
}

declare void @sigchain_push_common(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @remove_junk_on_signal(i32 noundef %signo) #0 {
entry:
  tail call void @remove_junk()
  %call = tail call i32 @sigchain_pop(i32 noundef %signo) #17
  %call1 = tail call i32 @raise(i32 noundef %signo) #17
  ret void
}

declare i32 @safe_create_leading_directories_const(ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @mkdir(ptr nocapture noundef readonly, i32 noundef) local_unnamed_addr #8

declare void @set_git_work_tree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #8

declare void @string_list_sort(ptr noundef) local_unnamed_addr #2

declare void @string_list_remove_duplicates(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @string_list_append(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @strbuf_detach(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @git_config_get_bool(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @init_db(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @valid_remote_name(ptr noundef) local_unnamed_addr #2

declare void @git_config_set(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @strbuf_setlen(ptr nocapture noundef nonnull %sb, i64 noundef %len) unnamed_addr #0 {
entry:
  %0 = load i64, ptr %sb, align 8
  %spec.select = tail call i64 @llvm.usub.sat.i64(i64 %0, i64 1)
  %cmp = icmp ugt i64 %len, %spec.select
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.170, i32 noundef 167, ptr noundef nonnull @.str.171) #18
  unreachable

if.end:                                           ; preds = %entry
  %len2 = getelementptr inbounds nuw i8, ptr %sb, i64 8
  store i64 %len, ptr %len2, align 8
  %buf = getelementptr inbounds nuw i8, ptr %sb, i64 16
  %1 = load ptr, ptr %buf, align 8
  %cmp3.not = icmp eq ptr %1, @strbuf_slopbuf
  br i1 %cmp3.not, label %if.end6, label %if.then4

if.then4:                                         ; preds = %if.end
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 %len
  store i8 0, ptr %arrayidx, align 1
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then4
  ret void
}

declare ptr @remote_get_early(ptr noundef) local_unnamed_addr #2

declare void @refspec_appendf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @warning(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @access(ptr nocapture noundef readonly, i32 noundef) local_unnamed_addr #8

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

declare void @initialize_repository_version(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @repo_set_hash_algo(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @create_reference_database(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @repo_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @fetch_bundle_uri(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @git_config_set_gently(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @transport_get_remote_bundle_uri(ptr noundef) local_unnamed_addr #2

declare i32 @fetch_bundle_list(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @clear_bundle_list(ptr noundef) local_unnamed_addr #2

declare i32 @transport_fetch_refs(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @find_ref_by_name(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @guess_remote_head(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @find_remote_branch(ptr noundef %refs, ptr noundef %branch) unnamed_addr #0 {
entry:
  %head = alloca %struct.strbuf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %head, ptr noundef nonnull align 8 dereferenceable(24) @__const.write_remote_refs.err, i64 24, i1 false)
  call void @strbuf_add(ptr noundef nonnull %head, ptr noundef nonnull @.str, i64 noundef 11) #17
  %call.i5 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %branch) #19
  call void @strbuf_add(ptr noundef nonnull %head, ptr noundef %branch, i64 noundef %call.i5) #17
  %buf = getelementptr inbounds nuw i8, ptr %head, i64 16
  %0 = load ptr, ptr %buf, align 8
  %call = call ptr @find_ref_by_name(ptr noundef %refs, ptr noundef %0) #17
  call void @strbuf_release(ptr noundef nonnull %head) #17
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  call void @strbuf_add(ptr noundef nonnull %head, ptr noundef nonnull @.str.64, i64 noundef 10) #17
  %call.i7 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %branch) #19
  call void @strbuf_add(ptr noundef nonnull %head, ptr noundef %branch, i64 noundef %call.i7) #17
  %1 = load ptr, ptr %buf, align 8
  %call2 = call ptr @find_ref_by_name(ptr noundef %refs, ptr noundef %1) #17
  call void @strbuf_release(ptr noundef nonnull %head) #17
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %call2, %if.end ], [ %call, %entry ]
  ret ptr %retval.0
}

declare ptr @git_default_branch_name(i32 noundef) local_unnamed_addr #2

declare ptr @xstrfmt(ptr noundef, ...) local_unnamed_addr #2

declare void @partial_clone_register(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @transport_unlock_pack(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @transport_disconnect(ptr noundef) local_unnamed_addr #2

declare void @close_object_store(ptr noundef) local_unnamed_addr #2

declare void @strbuf_release(ptr noundef) local_unnamed_addr #2

declare void @free_refs(ptr noundef) local_unnamed_addr #2

declare void @transport_ls_refs_options_release(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #5

declare i32 @config_error_nonbool(ptr noundef) local_unnamed_addr #2

declare i32 @git_config_bool(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @parse_opt_verbosity_cb(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @recurse_submodules_cb(ptr nocapture noundef readonly %opt, ptr noundef %arg, i32 noundef %unset) #0 {
entry:
  %tobool.not = icmp eq i32 %unset, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %value = getelementptr inbounds nuw i8, ptr %opt, i64 16
  %0 = load ptr, ptr %value, align 8
  tail call void @string_list_clear(ptr noundef %0, i32 noundef 0) #17
  br label %if.end7

if.else:                                          ; preds = %entry
  %tobool1.not = icmp eq ptr %arg, null
  %value5 = getelementptr inbounds nuw i8, ptr %opt, i64 16
  %1 = load ptr, ptr %value5, align 8
  br i1 %tobool1.not, label %if.else4, label %if.then2

if.then2:                                         ; preds = %if.else
  %call = tail call ptr @string_list_append(ptr noundef %1, ptr noundef nonnull %arg) #17
  br label %if.end7

if.else4:                                         ; preds = %if.else
  %defval = getelementptr inbounds nuw i8, ptr %opt, i64 56
  %2 = load i64, ptr %defval, align 8
  %3 = inttoptr i64 %2 to ptr
  %call6 = tail call ptr @string_list_append(ptr noundef %1, ptr noundef %3) #17
  br label %if.end7

if.end7:                                          ; preds = %if.then2, %if.else4, %if.then
  ret i32 0
}

declare i32 @parse_opt_string_list(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @opt_parse_list_objects_filter(ptr noundef, ptr noundef, i32 noundef) #2

declare void @string_list_clear(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @stat64(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #8

declare i32 @is_git_directory(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree
declare noundef i32 @open64(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #10

declare i64 @read_in_full(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @read_gitfile_gently(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @remove_dir_recursively(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @sigchain_pop(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @raise(i32 noundef) local_unnamed_addr #9

declare i32 @git_config_parse_parameter(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @write_one_config(ptr noundef %key, ptr noundef %value, ptr noundef %ctx, ptr noundef %data) #0 {
entry:
  %call = tail call i32 @git_clone_config(ptr noundef %key, ptr noundef %value, ptr noundef %ctx, ptr noundef %data)
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %tobool1.not = icmp eq ptr %value, null
  %cond = select i1 %tobool1.not, ptr @.str.37, ptr %value
  %call2 = tail call i32 @git_config_set_multivar_gently(ptr noundef %key, ptr noundef nonnull %cond, ptr noundef nonnull inttoptr (i64 1 to ptr), i32 noundef 0) #17
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call2, %if.end ], [ %call, %entry ]
  ret i32 %retval.0
}

declare i32 @git_config_set_multivar_gently(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @for_each_string_list(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @add_one_reference(ptr nocapture noundef readonly %item, ptr nocapture noundef readonly %cb_data) #0 {
entry:
  %err = alloca %struct.strbuf, align 8
  %sb = alloca %struct.strbuf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %err, ptr noundef nonnull align 8 dereferenceable(24) @__const.write_remote_refs.err, i64 24, i1 false)
  %0 = load ptr, ptr %item, align 8
  %call = call ptr @compute_alternate_path(ptr noundef %0, ptr noundef nonnull %err) #17
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.then, label %if.else7

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %cb_data, align 4
  %tobool1.not = icmp eq i32 %1, 0
  br i1 %tobool1.not, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.then
  %buf = getelementptr inbounds nuw i8, ptr %err, i64 16
  %2 = load ptr, ptr %buf, align 8
  call void (ptr, ...) @die(ptr noundef nonnull @.str.168, ptr noundef %2) #18
  unreachable

if.else:                                          ; preds = %if.then
  %3 = load ptr, ptr @stderr, align 8
  %4 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %4, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.else
  %call.i = call ptr @gettext(ptr noundef nonnull @.str.172) #17
  br label %_.exit

_.exit:                                           ; preds = %if.else, %if.end3.i
  %retval.0.i = phi ptr [ %call.i, %if.end3.i ], [ @.str.172, %if.else ]
  %5 = load ptr, ptr %item, align 8
  %buf5 = getelementptr inbounds nuw i8, ptr %err, i64 16
  %6 = load ptr, ptr %buf5, align 8
  %call6 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef %retval.0.i, ptr noundef %5, ptr noundef %6) #20
  br label %if.end9

if.else7:                                         ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sb, ptr noundef nonnull align 8 dereferenceable(24) @__const.write_remote_refs.err, i64 24, i1 false)
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %sb, ptr noundef nonnull @.str.173, ptr noundef nonnull %call) #17
  %buf8 = getelementptr inbounds nuw i8, ptr %sb, i64 16
  %7 = load ptr, ptr %buf8, align 8
  call void @add_to_alternates_file(ptr noundef %7) #17
  call void @strbuf_release(ptr noundef nonnull %sb) #17
  br label %if.end9

if.end9:                                          ; preds = %if.else7, %_.exit
  call void @strbuf_release(ptr noundef nonnull %err) #17
  call void @free(ptr noundef %call) #17
  ret i32 0
}

declare ptr @compute_alternate_path(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @add_to_alternates_file(ptr noundef) local_unnamed_addr #2

declare ptr @copy_ref(ptr noundef) local_unnamed_addr #2

declare i32 @get_fetch_map(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @null_oid() local_unnamed_addr #2

declare i32 @starts_with(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @git_config_set_multivar(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @get_common_dir(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @mkdir_if_missing(ptr noundef %pathname) unnamed_addr #0 {
entry:
  %st = alloca %struct.stat, align 8
  %call = tail call i32 @mkdir(ptr noundef %pathname, i32 noundef 511) #17
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end14, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @__errno_location() #21
  %0 = load i32, ptr %call1, align 4
  %cmp.not = icmp eq i32 %0, 17
  br i1 %cmp.not, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.end
  %call3 = tail call fastcc ptr @_(ptr noundef nonnull @.str.195)
  tail call void (ptr, ...) @die_errno(ptr noundef %call3, ptr noundef %pathname) #18
  unreachable

if.else:                                          ; preds = %if.end
  %call4 = call i32 @stat64(ptr noundef %pathname, ptr noundef nonnull %st) #17
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %if.else8, label %if.then6

if.then6:                                         ; preds = %if.else
  %call7 = tail call fastcc ptr @_(ptr noundef nonnull @.str.196)
  tail call void (ptr, ...) @die_errno(ptr noundef %call7, ptr noundef %pathname) #18
  unreachable

if.else8:                                         ; preds = %if.else
  %st_mode = getelementptr inbounds nuw i8, ptr %st, i64 24
  %1 = load i32, ptr %st_mode, align 8
  %and = and i32 %1, 61440
  %cmp9 = icmp eq i32 %and, 16384
  br i1 %cmp9, label %if.end14, label %if.then10

if.then10:                                        ; preds = %if.else8
  %call11 = tail call fastcc ptr @_(ptr noundef nonnull @.str.197)
  tail call void (ptr, ...) @die(ptr noundef %call11, ptr noundef %pathname) #18
  unreachable

if.end14:                                         ; preds = %if.else8, %entry
  ret void
}

declare ptr @dir_iterator_begin(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @lstat64(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #8

declare i32 @dir_iterator_advance(ptr noundef) local_unnamed_addr #2

declare i32 @fspathcmp(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr nocapture noundef readonly) local_unnamed_addr #8

declare ptr @strbuf_realpath(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @link(ptr noundef, ptr noundef) local_unnamed_addr #9

declare i32 @copy_file_with_time(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @strbuf_grow(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @xfopen(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @strbuf_getline(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @normalize_path_copy(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

declare i32 @check_connected(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal ptr @iterate_ref_map(ptr nocapture noundef %cb_data) #13 {
entry:
  br label %while.cond

while.cond:                                       ; preds = %land.rhs, %entry
  %ref.0.in = phi ptr [ %cb_data, %entry ], [ %ref.0, %land.rhs ]
  %ref.0 = load ptr, ptr %ref.0.in, align 8
  %tobool.not = icmp eq ptr %ref.0, null
  br i1 %tobool.not, label %return, label %land.rhs

land.rhs:                                         ; preds = %while.cond
  %peer_ref = getelementptr inbounds nuw i8, ptr %ref.0, i64 168
  %0 = load ptr, ptr %peer_ref, align 8
  %tobool1.not = icmp eq ptr %0, null
  br i1 %tobool1.not, label %while.cond, label %if.end, !llvm.loop !17

if.end:                                           ; preds = %land.rhs
  %1 = load ptr, ptr %ref.0, align 8
  store ptr %1, ptr %cb_data, align 8
  %old_oid = getelementptr inbounds nuw i8, ptr %ref.0, i64 8
  br label %return

return:                                           ; preds = %while.cond, %if.end
  %retval.0 = phi ptr [ %old_oid, %if.end ], [ null, %while.cond ]
  ret ptr %retval.0
}

declare i32 @create_symref(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ref_transaction_begin(ptr noundef) local_unnamed_addr #2

declare i32 @ref_transaction_create(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @initial_ref_transaction_commit(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ref_transaction_free(ptr noundef) local_unnamed_addr #2

declare i32 @repo_has_object_file_with_flags(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @update_ref(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @install_branch_config(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lookup_commit_reference(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @git_pathdup(ptr noundef, ...) local_unnamed_addr #2

declare void @strvec_pushl(ptr noundef, ...) local_unnamed_addr #2

declare i32 @run_command(ptr noundef) local_unnamed_addr #2

declare i32 @error(ptr noundef, ...) local_unnamed_addr #2

declare ptr @resolve_refdup(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @advice_enabled(i32 noundef) local_unnamed_addr #2

declare void @detach_advice(ptr noundef) local_unnamed_addr #2

declare ptr @oid_to_hex(ptr noundef) local_unnamed_addr #2

declare void @setup_work_tree() local_unnamed_addr #2

declare i32 @repo_hold_locked_index(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @oneway_merge(ptr noundef, ptr noundef) #2

declare void @init_checkout_metadata(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @parse_tree_indirect(ptr noundef) local_unnamed_addr #2

declare void @init_tree_desc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @unpack_trees(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @write_locked_index(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @run_hooks_l(ptr noundef, ...) local_unnamed_addr #2

declare ptr @strvec_pushf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @parse_tree_gently(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { cold }
attributes #21 = { nounwind willreturn memory(none) }

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
