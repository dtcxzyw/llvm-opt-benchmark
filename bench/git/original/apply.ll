target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opentry = type { ptr, ptr }
%struct.strbuf = type { i64, i64, ptr }
%struct.checkout_metadata = type { ptr, %struct.object_id, %struct.object_id }
%struct.object_id = type { [32 x i8], i32 }
%struct.image = type { %struct.strbuf, ptr, i64, i64 }
%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.apply_state = type { ptr, %struct.lock_file, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, i32, %struct.strbuf, i32, i32, i32, %struct.string_list, i32, i32, %struct.strset, %struct.strset, i32, i32, %struct.string_list, ptr, ptr, i32, i32, ptr, i32, i32, i32 }
%struct.lock_file = type { ptr }
%struct.strset = type { %struct.strmap }
%struct.strmap = type { %struct.hashmap, ptr, i8 }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.startup_info = type { i32, ptr, ptr }
%struct.patch = type { ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, ptr, ptr, i64, [65 x i8], [65 x i8], ptr, [3 x %struct.object_id] }
%struct.fragment = type { i64, i64, i64, i64, i64, i64, ptr, i8, i32, i32, ptr }
%struct.gitdiff_data = type { ptr, i32, i32 }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.strmap, %struct.strmap, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64 }
%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }
%struct.string_list_item = type { ptr, ptr }
%struct.index_state = type { ptr, i32, i32, i32, i32, ptr, ptr, ptr, %struct.cache_time, i8, i32, %struct.hashmap, %struct.hashmap, %struct.object_id, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.cache_time = type { i32, i32 }
%struct.regmatch_t = type { i32, i32 }
%struct.git_zstream = type { %struct.z_stream_s, i64, i64, i64, i64, ptr, ptr }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.cache_entry = type { %struct.hashmap_entry, %struct.stat_data, i32, i32, i32, i32, i32, %struct.object_id, [0 x i8] }
%struct.hashmap_entry = type { ptr, i32 }
%struct.stat_data = type { %struct.cache_time, %struct.cache_time, i32, i32, i32, i32, i32 }
%struct.checkout = type { ptr, ptr, i32, ptr, ptr, %struct.checkout_metadata, i8 }
%struct.line = type { i64, i32 }
%struct.s_mmfile = type { ptr, i64 }
%struct.ll_merge_options = type { i8, i32, i32, i64 }
%struct.s_mmbuffer = type { ptr, i64 }
%struct.conv_attrs = type { ptr, i32, i32, i32, ptr }

@apply_default_whitespace = external global ptr, align 8
@apply_default_ignorewhitespace = external global ptr, align 8
@startup_info = external global ptr, align 8
@.str = private unnamed_addr constant [46 x i8] c"options '%s' and '%s' cannot be used together\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"--reject\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"--3way\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"'%s' outside a repository\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"--index\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"--cached\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@parse_git_diff_header.optable = internal constant [17 x %struct.opentry] [%struct.opentry { ptr @.str.7, ptr @gitdiff_hdrend }, %struct.opentry { ptr @.str.8, ptr @gitdiff_oldname }, %struct.opentry { ptr @.str.9, ptr @gitdiff_newname }, %struct.opentry { ptr @.str.10, ptr @gitdiff_oldmode }, %struct.opentry { ptr @.str.11, ptr @gitdiff_newmode }, %struct.opentry { ptr @.str.12, ptr @gitdiff_delete }, %struct.opentry { ptr @.str.13, ptr @gitdiff_newfile }, %struct.opentry { ptr @.str.14, ptr @gitdiff_copysrc }, %struct.opentry { ptr @.str.15, ptr @gitdiff_copydst }, %struct.opentry { ptr @.str.16, ptr @gitdiff_renamesrc }, %struct.opentry { ptr @.str.17, ptr @gitdiff_renamedst }, %struct.opentry { ptr @.str.18, ptr @gitdiff_renamesrc }, %struct.opentry { ptr @.str.19, ptr @gitdiff_renamedst }, %struct.opentry { ptr @.str.20, ptr @gitdiff_similarity }, %struct.opentry { ptr @.str.21, ptr @gitdiff_dissimilarity }, %struct.opentry { ptr @.str.22, ptr @gitdiff_index }, %struct.opentry { ptr @.str.23, ptr @gitdiff_unrecognized }], align 16
@.str.7 = private unnamed_addr constant [5 x i8] c"@@ -\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"--- \00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"+++ \00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"old mode \00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"new mode \00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"deleted file mode \00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"new file mode \00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"copy from \00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"copy to \00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"rename old \00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"rename new \00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"rename from \00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"rename to \00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"similarity index \00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"dissimilarity index \00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"index \00", align 1
@.str.23 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.24 = private unnamed_addr constant [97 x i8] c"git diff header lacks filename information when removing %d leading pathname component (line %d)\00", align 1
@.str.25 = private unnamed_addr constant [98 x i8] c"git diff header lacks filename information when removing %d leading pathname components (line %d)\00", align 1
@.str.26 = private unnamed_addr constant [53 x i8] c"git diff header lacks filename information (line %d)\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"<stdin>\00", align 1
@.str.29 = private unnamed_addr constant [26 x i8] c"can't open patch '%s': %s\00", align 1
@.str.30 = private unnamed_addr constant [30 x i8] c"squelched %d whitespace error\00", align 1
@.str.31 = private unnamed_addr constant [31 x i8] c"squelched %d whitespace errors\00", align 1
@.str.32 = private unnamed_addr constant [32 x i8] c"%d line adds whitespace errors.\00", align 1
@.str.33 = private unnamed_addr constant [32 x i8] c"%d lines add whitespace errors.\00", align 1
@.str.34 = private unnamed_addr constant [48 x i8] c"%d line applied after fixing whitespace errors.\00", align 1
@.str.35 = private unnamed_addr constant [49 x i8] c"%d lines applied after fixing whitespace errors.\00", align 1
@.str.36 = private unnamed_addr constant [31 x i8] c"Unable to write new index file\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"exclude\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@.str.39 = private unnamed_addr constant [44 x i8] c"don't apply changes matching the given path\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"include\00", align 1
@.str.41 = private unnamed_addr constant [38 x i8] c"apply changes matching the given path\00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c"num\00", align 1
@.str.43 = private unnamed_addr constant [57 x i8] c"remove <num> leading slashes from traditional diff paths\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"no-add\00", align 1
@.str.45 = private unnamed_addr constant [35 x i8] c"ignore additions made by the patch\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"stat\00", align 1
@.str.47 = private unnamed_addr constant [61 x i8] c"instead of applying the patch, output diffstat for the input\00", align 1
@.str.48 = private unnamed_addr constant [25 x i8] c"allow-binary-replacement\00", align 1
@.str.49 = private unnamed_addr constant [31 x i8] c"no-op (backward compatibility)\00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"binary\00", align 1
@.str.51 = private unnamed_addr constant [8 x i8] c"numstat\00", align 1
@.str.52 = private unnamed_addr constant [59 x i8] c"show number of added and deleted lines in decimal notation\00", align 1
@.str.53 = private unnamed_addr constant [8 x i8] c"summary\00", align 1
@.str.54 = private unnamed_addr constant [62 x i8] c"instead of applying the patch, output a summary for the input\00", align 1
@.str.55 = private unnamed_addr constant [6 x i8] c"check\00", align 1
@.str.56 = private unnamed_addr constant [62 x i8] c"instead of applying the patch, see if the patch is applicable\00", align 1
@.str.57 = private unnamed_addr constant [6 x i8] c"index\00", align 1
@.str.58 = private unnamed_addr constant [55 x i8] c"make sure the patch is applicable to the current index\00", align 1
@.str.59 = private unnamed_addr constant [14 x i8] c"intent-to-add\00", align 1
@.str.60 = private unnamed_addr constant [46 x i8] c"mark new files with `git add --intent-to-add`\00", align 1
@.str.61 = private unnamed_addr constant [7 x i8] c"cached\00", align 1
@.str.62 = private unnamed_addr constant [48 x i8] c"apply a patch without touching the working tree\00", align 1
@.str.63 = private unnamed_addr constant [13 x i8] c"unsafe-paths\00", align 1
@.str.64 = private unnamed_addr constant [53 x i8] c"accept a patch that touches outside the working area\00", align 1
@.str.65 = private unnamed_addr constant [6 x i8] c"apply\00", align 1
@.str.66 = private unnamed_addr constant [57 x i8] c"also apply the patch (use with --stat/--summary/--check)\00", align 1
@.str.67 = private unnamed_addr constant [5 x i8] c"3way\00", align 1
@.str.68 = private unnamed_addr constant [65 x i8] c"attempt three-way merge, fall back on normal patch if that fails\00", align 1
@.str.69 = private unnamed_addr constant [5 x i8] c"ours\00", align 1
@.str.70 = private unnamed_addr constant [31 x i8] c"for conflicts, use our version\00", align 1
@.str.71 = private unnamed_addr constant [7 x i8] c"theirs\00", align 1
@.str.72 = private unnamed_addr constant [33 x i8] c"for conflicts, use their version\00", align 1
@.str.73 = private unnamed_addr constant [6 x i8] c"union\00", align 1
@.str.74 = private unnamed_addr constant [35 x i8] c"for conflicts, use a union version\00", align 1
@.str.75 = private unnamed_addr constant [20 x i8] c"build-fake-ancestor\00", align 1
@.str.76 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.77 = private unnamed_addr constant [60 x i8] c"build a temporary index based on embedded index information\00", align 1
@.str.78 = private unnamed_addr constant [39 x i8] c"paths are separated with NUL character\00", align 1
@.str.79 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.80 = private unnamed_addr constant [43 x i8] c"ensure at least <n> lines of context match\00", align 1
@.str.81 = private unnamed_addr constant [11 x i8] c"whitespace\00", align 1
@.str.82 = private unnamed_addr constant [7 x i8] c"action\00", align 1
@.str.83 = private unnamed_addr constant [57 x i8] c"detect new or modified lines that have whitespace errors\00", align 1
@.str.84 = private unnamed_addr constant [20 x i8] c"ignore-space-change\00", align 1
@.str.85 = private unnamed_addr constant [50 x i8] c"ignore changes in whitespace when finding context\00", align 1
@.str.86 = private unnamed_addr constant [18 x i8] c"ignore-whitespace\00", align 1
@.str.87 = private unnamed_addr constant [8 x i8] c"reverse\00", align 1
@.str.88 = private unnamed_addr constant [27 x i8] c"apply the patch in reverse\00", align 1
@.str.89 = private unnamed_addr constant [13 x i8] c"unidiff-zero\00", align 1
@.str.90 = private unnamed_addr constant [42 x i8] c"don't expect at least one line of context\00", align 1
@.str.91 = private unnamed_addr constant [7 x i8] c"reject\00", align 1
@.str.92 = private unnamed_addr constant [54 x i8] c"leave the rejected hunks in corresponding *.rej files\00", align 1
@.str.93 = private unnamed_addr constant [14 x i8] c"allow-overlap\00", align 1
@.str.94 = private unnamed_addr constant [24 x i8] c"allow overlapping hunks\00", align 1
@.str.95 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@.str.96 = private unnamed_addr constant [16 x i8] c"be more verbose\00", align 1
@.str.97 = private unnamed_addr constant [6 x i8] c"quiet\00", align 1
@.str.98 = private unnamed_addr constant [14 x i8] c"be more quiet\00", align 1
@.str.99 = private unnamed_addr constant [15 x i8] c"inaccurate-eof\00", align 1
@.str.100 = private unnamed_addr constant [66 x i8] c"tolerate incorrectly detected missing new-line at the end of file\00", align 1
@.str.101 = private unnamed_addr constant [8 x i8] c"recount\00", align 1
@.str.102 = private unnamed_addr constant [49 x i8] c"do not trust the line counts in the hunk headers\00", align 1
@.str.103 = private unnamed_addr constant [10 x i8] c"directory\00", align 1
@.str.104 = private unnamed_addr constant [5 x i8] c"root\00", align 1
@.str.105 = private unnamed_addr constant [32 x i8] c"prepend <root> to all filenames\00", align 1
@.str.106 = private unnamed_addr constant [12 x i8] c"allow-empty\00", align 1
@.str.107 = private unnamed_addr constant [37 x i8] c"don't return error for empty patches\00", align 1
@.str.108 = private unnamed_addr constant [45 x i8] c"--ours, --theirs, and --union require --3way\00", align 1
@.str.109 = private unnamed_addr constant [17 x i8] c"apply.whitespace\00", align 1
@.str.110 = private unnamed_addr constant [23 x i8] c"apply.ignorewhitespace\00", align 1
@the_repository = external global ptr, align 8
@.str.111 = private unnamed_addr constant [5 x i8] c"warn\00", align 1
@.str.112 = private unnamed_addr constant [7 x i8] c"nowarn\00", align 1
@.str.113 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.114 = private unnamed_addr constant [10 x i8] c"error-all\00", align 1
@.str.115 = private unnamed_addr constant [6 x i8] c"strip\00", align 1
@.str.116 = private unnamed_addr constant [4 x i8] c"fix\00", align 1
@.str.117 = private unnamed_addr constant [36 x i8] c"unrecognized whitespace option '%s'\00", align 1
@.str.118 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.119 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.120 = private unnamed_addr constant [6 x i8] c"never\00", align 1
@.str.121 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.122 = private unnamed_addr constant [7 x i8] c"change\00", align 1
@.str.123 = private unnamed_addr constant [43 x i8] c"unrecognized whitespace ignore option '%s'\00", align 1
@git_gettext_enabled = external global i32, align 4
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.git_header_name.first = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.git_header_name.sp = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@sane_ctype = external constant [256 x i8], align 16
@__const.git_header_name.sp.124 = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.125 = private unnamed_addr constant [64 x i8] c"git apply: bad git-diff - expected /dev/null, got %s on line %d\00", align 1
@.str.126 = private unnamed_addr constant [63 x i8] c"git apply: bad git-diff - inconsistent new filename on line %d\00", align 1
@.str.127 = private unnamed_addr constant [63 x i8] c"git apply: bad git-diff - inconsistent old filename on line %d\00", align 1
@.str.128 = private unnamed_addr constant [56 x i8] c"git apply: bad git-diff - expected /dev/null on line %d\00", align 1
@__const.find_name_gnu.name = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.129 = private unnamed_addr constant [7 x i8] c"%s%.*s\00", align 1
@.str.130 = private unnamed_addr constant [10 x i8] c"/dev/null\00", align 1
@.str.131 = private unnamed_addr constant [28 x i8] c"invalid mode on line %d: %s\00", align 1
@.str.132 = private unnamed_addr constant [36 x i8] c"inconsistent header lines %d and %d\00", align 1
@__const.apply_patch.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.133 = private unnamed_addr constant [15 x i8] c".gitattributes\00", align 1
@stderr = external global ptr, align 8
@.str.134 = private unnamed_addr constant [20 x i8] c"Skipped patch '%s'.\00", align 1
@.str.135 = private unnamed_addr constant [55 x i8] c"No valid patches in input (allow with \22--allow-empty\22)\00", align 1
@.str.136 = private unnamed_addr constant [26 x i8] c"unable to read index file\00", align 1
@.str.137 = private unnamed_addr constant [21 x i8] c"failed to read patch\00", align 1
@.str.138 = private unnamed_addr constant [16 x i8] c"patch too large\00", align 1
@parse_chunk.git_binary = internal constant [18 x i8] c"GIT binary patch\0A\00", align 16
@.str.139 = private unnamed_addr constant [9 x i8] c" differ\0A\00", align 1
@parse_chunk.binhdr = internal global [3 x ptr] [ptr @.str.140, ptr @.str.141, ptr null], align 16
@.str.140 = private unnamed_addr constant [14 x i8] c"Binary files \00", align 1
@.str.141 = private unnamed_addr constant [7 x i8] c"Files \00", align 1
@.str.142 = private unnamed_addr constant [35 x i8] c"patch with only garbage at line %d\00", align 1
@.str.143 = private unnamed_addr constant [47 x i8] c"patch fragment without header at line %d: %.*s\00", align 1
@.str.144 = private unnamed_addr constant [12 x i8] c"diff --git \00", align 1
@.str.145 = private unnamed_addr constant [3 x i8] c" +\00", align 1
@.str.146 = private unnamed_addr constant [4 x i8] c" @@\00", align 1
@.str.147 = private unnamed_addr constant [44 x i8] c"unable to find filename in patch at line %d\00", align 1
@__const.has_epoch_timestamp.stamp_regexp = private unnamed_addr constant [65 x i8] c"^[0-2][0-9]:([0-5][0-9]):00(\\.0+)? ([-+][0-2][0-9]:?[0-5][0-9])\0A\00", align 16
@has_epoch_timestamp.stamp = internal global ptr null, align 8
@.str.148 = private unnamed_addr constant [12 x i8] c"1969-12-31 \00", align 1
@.str.149 = private unnamed_addr constant [12 x i8] c"1970-01-01 \00", align 1
@.str.150 = private unnamed_addr constant [35 x i8] c"Cannot prepare timestamp regexp %s\00", align 1
@.str.151 = private unnamed_addr constant [34 x i8] c"regexec returned %d for input: %s\00", align 1
@.str.152 = private unnamed_addr constant [25 x i8] c"corrupt patch at line %d\00", align 1
@.str.153 = private unnamed_addr constant [36 x i8] c"new file %s depends on old contents\00", align 1
@.str.154 = private unnamed_addr constant [35 x i8] c"deleted file %s still has contents\00", align 1
@.str.155 = private unnamed_addr constant [53 x i8] c"** warning: file %s becomes empty but is not deleted\00", align 1
@.str.156 = private unnamed_addr constant [3 x i8] c"\\ \00", align 1
@.str.157 = private unnamed_addr constant [33 x i8] c"new file depends on old contents\00", align 1
@.str.158 = private unnamed_addr constant [32 x i8] c"deleted file still has contents\00", align 1
@.str.159 = private unnamed_addr constant [27 x i8] c"recount: ignore empty hunk\00", align 1
@.str.160 = private unnamed_addr constant [4 x i8] c"@@ \00", align 1
@.str.161 = private unnamed_addr constant [6 x i8] c"diff \00", align 1
@.str.162 = private unnamed_addr constant [31 x i8] c"recount: unexpected line: %.*s\00", align 1
@.str.163 = private unnamed_addr constant [17 x i8] c"%s:%d: %s.\0A%.*s\0A\00", align 1
@.str.164 = private unnamed_addr constant [37 x i8] c"unrecognized binary patch at line %d\00", align 1
@.str.165 = private unnamed_addr constant [7 x i8] c"delta \00", align 1
@.str.166 = private unnamed_addr constant [9 x i8] c"literal \00", align 1
@.str.167 = private unnamed_addr constant [38 x i8] c"corrupt binary patch at line %d: %.*s\00", align 1
@__const.say_patch_name.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.168 = private unnamed_addr constant [5 x i8] c" => \00", align 1
@.str.169 = private unnamed_addr constant [21 x i8] c"Checking patch %s...\00", align 1
@.str.170 = private unnamed_addr constant [28 x i8] c"%s: already exists in index\00", align 1
@.str.171 = private unnamed_addr constant [25 x i8] c"%s: does not match index\00", align 1
@.str.172 = private unnamed_addr constant [40 x i8] c"%s: already exists in working directory\00", align 1
@.str.173 = private unnamed_addr constant [49 x i8] c"new mode (%o) of %s does not match old mode (%o)\00", align 1
@.str.174 = private unnamed_addr constant [55 x i8] c"new mode (%o) of %s does not match old mode (%o) of %s\00", align 1
@.str.175 = private unnamed_addr constant [45 x i8] c"affected file '%s' is beyond a symbolic link\00", align 1
@.str.176 = private unnamed_addr constant [25 x i8] c"%s: patch does not apply\00", align 1
@.str.177 = private unnamed_addr constant [33 x i8] c"path %s has been renamed/deleted\00", align 1
@.str.178 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.179 = private unnamed_addr constant [28 x i8] c"%s: does not exist in index\00", align 1
@.str.180 = private unnamed_addr constant [8 x i8] c"apply.c\00", align 1
@.str.181 = private unnamed_addr constant [27 x i8] c"ce_mode == 0 for path '%s'\00", align 1
@trust_executable_bit = external global i32, align 4
@.str.182 = private unnamed_addr constant [15 x i8] c"%s: wrong type\00", align 1
@.str.183 = private unnamed_addr constant [28 x i8] c"%s has type %o, expected %o\00", align 1
@__const.checkout_target.costate = private unnamed_addr constant { ptr, ptr, i32, [4 x i8], ptr, ptr, %struct.checkout_metadata, i8, [7 x i8] } { ptr null, ptr @.str.23, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, %struct.checkout_metadata zeroinitializer, i8 0, [7 x i8] zeroinitializer }, align 8
@.str.184 = private unnamed_addr constant [19 x i8] c"cannot checkout %s\00", align 1
@has_symlinks = external global i32, align 4
@.str.185 = private unnamed_addr constant [18 x i8] c"invalid path '%s'\00", align 1
@__const.path_is_beyond_symlink.name = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@ignore_case = external global i32, align 4
@__const.apply_data.image = private unnamed_addr constant %struct.image { %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, ptr null, i64 0, i64 0 }, align 8
@.str.186 = private unnamed_addr constant [39 x i8] c"Falling back to direct application...\0A\00", align 1
@.str.187 = private unnamed_addr constant [35 x i8] c"removal patch leaves file contents\00", align 1
@__const.load_preimage.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.188 = private unnamed_addr constant [18 x i8] c"failed to read %s\00", align 1
@.str.189 = private unnamed_addr constant [41 x i8] c"reading from '%s' beyond a symbolic link\00", align 1
@.str.190 = private unnamed_addr constant [22 x i8] c"Subproject commit %s\0A\00", align 1
@.str.191 = private unnamed_addr constant [26 x i8] c"unable to read symlink %s\00", align 1
@.str.192 = private unnamed_addr constant [26 x i8] c"unable to open or read %s\00", align 1
@.str.193 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@__const.try_threeway.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.try_threeway.tmp_image = private unnamed_addr constant %struct.image { %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, ptr null, i64 0, i64 0 }, align 8
@.str.194 = private unnamed_addr constant [60 x i8] c"repository lacks the necessary blob to perform 3-way merge.\00", align 1
@.str.195 = private unnamed_addr constant [31 x i8] c"Performing three-way merge...\0A\00", align 1
@.str.196 = private unnamed_addr constant [41 x i8] c"cannot read the current contents of '%s'\00", align 1
@.str.197 = private unnamed_addr constant [38 x i8] c"Failed to perform three-way merge...\0A\00", align 1
@.str.198 = private unnamed_addr constant [39 x i8] c"Applied patch to '%s' with conflicts.\0A\00", align 1
@.str.199 = private unnamed_addr constant [32 x i8] c"Applied patch to '%s' cleanly.\0A\00", align 1
@__const.load_current.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.200 = private unnamed_addr constant [30 x i8] c"patch to %s is not a creation\00", align 1
@__const.three_way_merge.merge_opts = private unnamed_addr constant { i8, [3 x i8], i32, i32, [4 x i8], i64 } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 -1, [4 x i8] zeroinitializer, i64 0 }, align 8
@.str.201 = private unnamed_addr constant [5 x i8] c"base\00", align 1
@.str.202 = private unnamed_addr constant [42 x i8] c"Cannot merge binary files: %s (%s vs. %s)\00", align 1
@.str.203 = private unnamed_addr constant [30 x i8] c"unable to read blob object %s\00", align 1
@hash_algos = external constant [3 x %struct.git_hash_algo], align 16
@.str.204 = private unnamed_addr constant [21 x i8] c"patch failed: %s:%ld\00", align 1
@.str.205 = private unnamed_addr constant [58 x i8] c"cannot apply binary patch to '%s' without full index line\00", align 1
@.str.206 = private unnamed_addr constant [75 x i8] c"the patch applies to '%s' (%s), which does not match the current contents.\00", align 1
@.str.207 = private unnamed_addr constant [55 x i8] c"the patch applies to an empty '%s' but it is not empty\00", align 1
@.str.208 = private unnamed_addr constant [51 x i8] c"the necessary postimage %s for '%s' cannot be read\00", align 1
@.str.209 = private unnamed_addr constant [36 x i8] c"binary patch does not apply to '%s'\00", align 1
@.str.210 = private unnamed_addr constant [69 x i8] c"binary patch to '%s' creates incorrect result (expecting %s, got %s)\00", align 1
@is_null_oid.null_hash = internal constant [32 x i8] zeroinitializer, align 16
@.str.211 = private unnamed_addr constant [35 x i8] c"missing binary patch data for '%s'\00", align 1
@.str.212 = private unnamed_addr constant [69 x i8] c"cannot reverse-apply a binary patch without the reverse hunk to '%s'\00", align 1
@__const.apply_one_fragment.preimage = private unnamed_addr constant %struct.image { %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, ptr null, i64 0, i64 0 }, align 8
@__const.apply_one_fragment.postimage = private unnamed_addr constant %struct.image { %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, ptr null, i64 0, i64 0 }, align 8
@.str.213 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.214 = private unnamed_addr constant [28 x i8] c"invalid start of line: '%c'\00", align 1
@.str.215 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.216 = private unnamed_addr constant [43 x i8] c"Hunk #%d succeeded at %d (offset %d line).\00", align 1
@.str.217 = private unnamed_addr constant [44 x i8] c"Hunk #%d succeeded at %d (offset %d lines).\00", align 1
@.str.218 = private unnamed_addr constant [53 x i8] c"Context reduced to (%ld/%ld) to apply fragment at %d\00", align 1
@.str.219 = private unnamed_addr constant [26 x i8] c"while searching for:\0A%.*s\00", align 1
@.str.220 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.221 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
@__const.match_fragment.fixed = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.update_pre_post_images.fixed_preimage = private unnamed_addr constant %struct.image { %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, ptr null, i64 0, i64 0 }, align 8
@.str.222 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu + %lu\00", align 1
@.str.223 = private unnamed_addr constant [28 x i8] c"size_t underflow: %lu - %lu\00", align 1
@__const.image_init.empty = private unnamed_addr constant %struct.image { %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, ptr null, i64 0, i64 0 }, align 8
@.str.224 = private unnamed_addr constant [6 x i8] c"U %s\0A\00", align 1
@.str.225 = private unnamed_addr constant [31 x i8] c"unable to remove %s from index\00", align 1
@.str.226 = private unnamed_addr constant [6 x i8] c"%s~%u\00", align 1
@.str.227 = private unnamed_addr constant [34 x i8] c"unable to write file '%s' mode %o\00", align 1
@__const.try_create_file.nbuf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.228 = private unnamed_addr constant [24 x i8] c"failed to write to '%s'\00", align 1
@.str.229 = private unnamed_addr constant [18 x i8] c"closing file '%s'\00", align 1
@.str.230 = private unnamed_addr constant [33 x i8] c"unable to add cache entry for %s\00", align 1
@.str.231 = private unnamed_addr constant [19 x i8] c"Subproject commit \00", align 1
@.str.232 = private unnamed_addr constant [31 x i8] c"corrupt patch for submodule %s\00", align 1
@.str.233 = private unnamed_addr constant [39 x i8] c"unable to stat newly created file '%s'\00", align 1
@.str.234 = private unnamed_addr constant [57 x i8] c"unable to create backing store for newly created file %s\00", align 1
@__const.write_out_one_reject.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.235 = private unnamed_addr constant [26 x i8] c"Applied patch %s cleanly.\00", align 1
@.str.236 = private unnamed_addr constant [15 x i8] c"internal error\00", align 1
@.str.237 = private unnamed_addr constant [37 x i8] c"Applying patch %%s with %d reject...\00", align 1
@.str.238 = private unnamed_addr constant [38 x i8] c"Applying patch %%s with %d rejects...\00", align 1
@.str.239 = private unnamed_addr constant [7 x i8] c"%s.rej\00", align 1
@.str.240 = private unnamed_addr constant [15 x i8] c"cannot open %s\00", align 1
@.str.241 = private unnamed_addr constant [19 x i8] c"cannot unlink '%s'\00", align 1
@.str.242 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.243 = private unnamed_addr constant [33 x i8] c"diff a/%s b/%s\09(rejected hunks)\0A\00", align 1
@.str.244 = private unnamed_addr constant [26 x i8] c"Hunk #%d applied cleanly.\00", align 1
@.str.245 = private unnamed_addr constant [19 x i8] c"Rejected hunk #%d.\00", align 1
@.str.246 = private unnamed_addr constant [5 x i8] c"%.*s\00", align 1
@.str.247 = private unnamed_addr constant [56 x i8] c"sha1 information is lacking or useless for submodule %s\00", align 1
@.str.248 = private unnamed_addr constant [49 x i8] c"mode change for %s, which is not in current HEAD\00", align 1
@.str.249 = private unnamed_addr constant [45 x i8] c"sha1 information is lacking or useless (%s).\00", align 1
@.str.250 = private unnamed_addr constant [38 x i8] c"make_cache_entry failed for path '%s'\00", align 1
@.str.251 = private unnamed_addr constant [36 x i8] c"could not add %s to temporary index\00", align 1
@.str.252 = private unnamed_addr constant [38 x i8] c"could not write temporary index to %s\00", align 1
@preimage_oid_in_gitlink_patch.heading = internal constant [20 x i8] c"-Subproject commit \00", align 16
@stdout = external global ptr, align 8
@__const.show_stats.qname = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.253 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.254 = private unnamed_addr constant [14 x i8] c" %-*s |  Bin\0A\00", align 1
@.str.255 = private unnamed_addr constant [8 x i8] c" %-*s |\00", align 1
@.str.256 = private unnamed_addr constant [14 x i8] c"%5d %.*s%.*s\0A\00", align 1
@pluses = internal constant [71 x i8] c"++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++\00", align 16
@minuses = internal constant [71 x i8] c"----------------------------------------------------------------------\00", align 16
@.str.257 = private unnamed_addr constant [5 x i8] c"-\09-\09\00", align 1
@.str.258 = private unnamed_addr constant [7 x i8] c"%d\09%d\09\00", align 1
@.str.259 = private unnamed_addr constant [7 x i8] c"create\00", align 1
@.str.260 = private unnamed_addr constant [7 x i8] c"delete\00", align 1
@.str.261 = private unnamed_addr constant [20 x i8] c" rewrite %s (%d%%)\0A\00", align 1
@.str.262 = private unnamed_addr constant [18 x i8] c" %s mode %06o %s\0A\00", align 1
@.str.263 = private unnamed_addr constant [8 x i8] c" %s %s\0A\00", align 1
@.str.264 = private unnamed_addr constant [7 x i8] c"rename\00", align 1
@.str.265 = private unnamed_addr constant [5 x i8] c"copy\00", align 1
@.str.266 = private unnamed_addr constant [27 x i8] c" %s %.*s{%s => %s} (%d%%)\0A\00", align 1
@.str.267 = private unnamed_addr constant [21 x i8] c" %s %s => %s (%d%%)\0A\00", align 1
@.str.268 = private unnamed_addr constant [30 x i8] c" mode change %06o => %06o %s\0A\00", align 1
@.str.269 = private unnamed_addr constant [27 x i8] c" mode change %06o => %06o\0A\00", align 1
@.str.270 = private unnamed_addr constant [41 x i8] c"option callback does not expect negation\00", align 1
@.str.271 = private unnamed_addr constant [44 x i8] c"option callback does not expect an argument\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @init_apply_state(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !11
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 448, i1 false)
  %9 = load ptr, ptr %7, align 8, !tbaa !11
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.apply_state, ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8, !tbaa !13
  %12 = load ptr, ptr %6, align 8, !tbaa !9
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.apply_state, ptr %13, i32 0, i32 19
  store ptr %12, ptr %14, align 8, !tbaa !27
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.apply_state, ptr %15, i32 0, i32 2
  store i32 1, ptr %16, align 8, !tbaa !28
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.apply_state, ptr %17, i32 0, i32 25
  store i32 10, ptr %18, align 8, !tbaa !29
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.apply_state, ptr %19, i32 0, i32 27
  store i32 1, ptr %20, align 8, !tbaa !30
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.apply_state, ptr %21, i32 0, i32 29
  store i32 -1, ptr %22, align 8, !tbaa !31
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.apply_state, ptr %23, i32 0, i32 44
  store i32 5, ptr %24, align 4, !tbaa !32
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.apply_state, ptr %25, i32 0, i32 40
  store i32 1, ptr %26, align 8, !tbaa !33
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.apply_state, ptr %27, i32 0, i32 41
  store i32 0, ptr %28, align 4, !tbaa !34
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.apply_state, ptr %29, i32 0, i32 32
  store i32 1, ptr %30, align 4, !tbaa !35
  %31 = load ptr, ptr %5, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.apply_state, ptr %31, i32 0, i32 37
  call void @string_list_init_nodup(ptr noundef %32)
  %33 = load ptr, ptr %5, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.apply_state, ptr %33, i32 0, i32 30
  call void @string_list_init_nodup(ptr noundef %34)
  %35 = load ptr, ptr %5, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.apply_state, ptr %35, i32 0, i32 33
  call void @strset_init(ptr noundef %36)
  %37 = load ptr, ptr %5, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.apply_state, ptr %37, i32 0, i32 34
  call void @strset_init(ptr noundef %38)
  %39 = load ptr, ptr %5, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.apply_state, ptr %39, i32 0, i32 26
  call void @strbuf_init(ptr noundef %40, i64 noundef 0)
  call void @git_apply_config()
  %41 = load ptr, ptr @apply_default_whitespace, align 8, !tbaa !11
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %49

43:                                               ; preds = %3
  %44 = load ptr, ptr %5, align 8, !tbaa !4
  %45 = load ptr, ptr @apply_default_whitespace, align 8, !tbaa !11
  %46 = call i32 @parse_whitespace_option(ptr noundef %44, ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  store i32 -1, ptr %4, align 4
  br label %59

49:                                               ; preds = %43, %3
  %50 = load ptr, ptr @apply_default_ignorewhitespace, align 8, !tbaa !11
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %58

52:                                               ; preds = %49
  %53 = load ptr, ptr %5, align 8, !tbaa !4
  %54 = load ptr, ptr @apply_default_ignorewhitespace, align 8, !tbaa !11
  %55 = call i32 @parse_ignorewhitespace_option(ptr noundef %53, ptr noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %52
  store i32 -1, ptr %4, align 4
  br label %59

58:                                               ; preds = %52, %49
  store i32 0, ptr %4, align 4
  br label %59

59:                                               ; preds = %58, %57, %48
  %60 = load i32, ptr %4, align 4
  ret i32 %60
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare void @string_list_init_nodup(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @strset_init(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw %struct.strset, ptr %3, i32 0, i32 0
  call void @strmap_init(ptr noundef %4)
  ret void
}

declare void @strbuf_init(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @git_apply_config() #0 {
  %1 = call i32 @git_config_get_string(ptr noundef @.str.109, ptr noundef @apply_default_whitespace)
  %2 = call i32 @git_config_get_string(ptr noundef @.str.110, ptr noundef @apply_default_ignorewhitespace)
  call void @git_config(ptr noundef @git_xmerge_config, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_whitespace_option(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !11
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = icmp ne ptr %6, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.apply_state, ptr %9, i32 0, i32 40
  store i32 1, ptr %10, align 8, !tbaa !33
  store i32 0, ptr %3, align 4
  br label %57

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !11
  %13 = call i32 @strcmp(ptr noundef %12, ptr noundef @.str.111) #11
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.apply_state, ptr %16, i32 0, i32 40
  store i32 1, ptr %17, align 8, !tbaa !33
  store i32 0, ptr %3, align 4
  br label %57

18:                                               ; preds = %11
  %19 = load ptr, ptr %5, align 8, !tbaa !11
  %20 = call i32 @strcmp(ptr noundef %19, ptr noundef @.str.112) #11
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.apply_state, ptr %23, i32 0, i32 40
  store i32 0, ptr %24, align 8, !tbaa !33
  store i32 0, ptr %3, align 4
  br label %57

25:                                               ; preds = %18
  %26 = load ptr, ptr %5, align 8, !tbaa !11
  %27 = call i32 @strcmp(ptr noundef %26, ptr noundef @.str.113) #11
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.apply_state, ptr %30, i32 0, i32 40
  store i32 2, ptr %31, align 8, !tbaa !33
  store i32 0, ptr %3, align 4
  br label %57

32:                                               ; preds = %25
  %33 = load ptr, ptr %5, align 8, !tbaa !11
  %34 = call i32 @strcmp(ptr noundef %33, ptr noundef @.str.114) #11
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %41, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %4, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.apply_state, ptr %37, i32 0, i32 40
  store i32 2, ptr %38, align 8, !tbaa !33
  %39 = load ptr, ptr %4, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.apply_state, ptr %39, i32 0, i32 44
  store i32 0, ptr %40, align 4, !tbaa !32
  store i32 0, ptr %3, align 4
  br label %57

41:                                               ; preds = %32
  %42 = load ptr, ptr %5, align 8, !tbaa !11
  %43 = call i32 @strcmp(ptr noundef %42, ptr noundef @.str.115) #11
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %41
  %46 = load ptr, ptr %5, align 8, !tbaa !11
  %47 = call i32 @strcmp(ptr noundef %46, ptr noundef @.str.116) #11
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %52, label %49

49:                                               ; preds = %45, %41
  %50 = load ptr, ptr %4, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.apply_state, ptr %50, i32 0, i32 40
  store i32 3, ptr %51, align 8, !tbaa !33
  store i32 0, ptr %3, align 4
  br label %57

52:                                               ; preds = %45
  %53 = call ptr @_(ptr noundef @.str.117)
  %54 = load ptr, ptr %5, align 8, !tbaa !11
  %55 = call i32 (ptr, ...) @error(ptr noundef %53, ptr noundef %54)
  %56 = call i32 @const_error()
  store i32 %56, ptr %3, align 4
  br label %57

57:                                               ; preds = %52, %49, %36, %29, %22, %15, %8
  %58 = load i32, ptr %3, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_ignorewhitespace_option(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !11
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %24

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !11
  %10 = call i32 @strcmp(ptr noundef %9, ptr noundef @.str.118) #11
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %24

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8, !tbaa !11
  %14 = call i32 @strcmp(ptr noundef %13, ptr noundef @.str.119) #11
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8, !tbaa !11
  %18 = call i32 @strcmp(ptr noundef %17, ptr noundef @.str.120) #11
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8, !tbaa !11
  %22 = call i32 @strcmp(ptr noundef %21, ptr noundef @.str.121) #11
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %20, %16, %12, %8, %2
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.apply_state, ptr %25, i32 0, i32 41
  store i32 0, ptr %26, align 4, !tbaa !34
  store i32 0, ptr %3, align 4
  br label %39

27:                                               ; preds = %20
  %28 = load ptr, ptr %5, align 8, !tbaa !11
  %29 = call i32 @strcmp(ptr noundef %28, ptr noundef @.str.122) #11
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %4, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.apply_state, ptr %32, i32 0, i32 41
  store i32 1, ptr %33, align 4, !tbaa !34
  store i32 0, ptr %3, align 4
  br label %39

34:                                               ; preds = %27
  %35 = call ptr @_(ptr noundef @.str.123)
  %36 = load ptr, ptr %5, align 8, !tbaa !11
  %37 = call i32 (ptr, ...) @error(ptr noundef %35, ptr noundef %36)
  %38 = call i32 @const_error()
  store i32 %38, ptr %3, align 4
  br label %39

39:                                               ; preds = %34, %31, %24
  %40 = load i32, ptr %3, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define dso_local void @clear_apply_state(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.apply_state, ptr %3, i32 0, i32 30
  call void @string_list_clear(ptr noundef %4, i32 noundef 0)
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.apply_state, ptr %5, i32 0, i32 33
  call void @strset_clear(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.apply_state, ptr %7, i32 0, i32 34
  call void @strset_clear(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.apply_state, ptr %9, i32 0, i32 26
  call void @strbuf_release(ptr noundef %10)
  br label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.apply_state, ptr %12, i32 0, i32 23
  %14 = load ptr, ptr %13, align 8, !tbaa !38
  call void @free(ptr noundef %14) #12
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.apply_state, ptr %15, i32 0, i32 23
  store ptr null, ptr %16, align 8, !tbaa !38
  br label %17

17:                                               ; preds = %11
  ret void
}

declare void @string_list_clear(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @strset_clear(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw %struct.strset, ptr %3, i32 0, i32 0
  call void @strmap_clear(ptr noundef %4, i32 noundef 0)
  ret void
}

declare void @strbuf_release(ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @check_apply_state(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %8 = load ptr, ptr @startup_info, align 8, !tbaa !40
  %9 = getelementptr inbounds nuw %struct.startup_info, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !42
  %11 = icmp ne i32 %10, 0
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  store i32 %13, ptr %6, align 4, !tbaa !39
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.apply_state, ptr %14, i32 0, i32 13
  %16 = load i32, ptr %15, align 4, !tbaa !44
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %27

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.apply_state, ptr %19, i32 0, i32 15
  %21 = load i32, ptr %20, align 4, !tbaa !45
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = call ptr @_(ptr noundef @.str)
  %25 = call i32 (ptr, ...) @error(ptr noundef %24, ptr noundef @.str.1, ptr noundef @.str.2)
  %26 = call i32 @const_error()
  store i32 %26, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %153

27:                                               ; preds = %18, %2
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.apply_state, ptr %28, i32 0, i32 15
  %30 = load i32, ptr %29, align 4, !tbaa !45
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %42

32:                                               ; preds = %27
  %33 = load i32, ptr %6, align 4, !tbaa !39
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = call ptr @_(ptr noundef @.str.3)
  %37 = call i32 (ptr, ...) @error(ptr noundef %36, ptr noundef @.str.2)
  %38 = call i32 @const_error()
  store i32 %38, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %153

39:                                               ; preds = %32
  %40 = load ptr, ptr %4, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.apply_state, ptr %40, i32 0, i32 5
  store i32 1, ptr %41, align 4, !tbaa !46
  br label %42

42:                                               ; preds = %39, %27
  %43 = load ptr, ptr %4, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.apply_state, ptr %43, i32 0, i32 13
  %45 = load i32, ptr %44, align 4, !tbaa !44
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %58

47:                                               ; preds = %42
  %48 = load ptr, ptr %4, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.apply_state, ptr %48, i32 0, i32 2
  store i32 1, ptr %49, align 8, !tbaa !28
  %50 = load ptr, ptr %4, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.apply_state, ptr %50, i32 0, i32 21
  %52 = load i32, ptr %51, align 8, !tbaa !47
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %47
  %55 = load ptr, ptr %4, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.apply_state, ptr %55, i32 0, i32 21
  store i32 1, ptr %56, align 8, !tbaa !47
  br label %57

57:                                               ; preds = %54, %47
  br label %58

58:                                               ; preds = %57, %42
  %59 = load i32, ptr %5, align 4, !tbaa !39
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %89, label %61

61:                                               ; preds = %58
  %62 = load ptr, ptr %4, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.apply_state, ptr %62, i32 0, i32 8
  %64 = load i32, ptr %63, align 8, !tbaa !48
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %86, label %66

66:                                               ; preds = %61
  %67 = load ptr, ptr %4, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.apply_state, ptr %67, i32 0, i32 9
  %69 = load i32, ptr %68, align 4, !tbaa !49
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %86, label %71

71:                                               ; preds = %66
  %72 = load ptr, ptr %4, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.apply_state, ptr %72, i32 0, i32 10
  %74 = load i32, ptr %73, align 8, !tbaa !50
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %86, label %76

76:                                               ; preds = %71
  %77 = load ptr, ptr %4, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct.apply_state, ptr %77, i32 0, i32 4
  %79 = load i32, ptr %78, align 8, !tbaa !51
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %86, label %81

81:                                               ; preds = %76
  %82 = load ptr, ptr %4, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %struct.apply_state, ptr %82, i32 0, i32 23
  %84 = load ptr, ptr %83, align 8, !tbaa !38
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %89

86:                                               ; preds = %81, %76, %71, %66, %61
  %87 = load ptr, ptr %4, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw %struct.apply_state, ptr %87, i32 0, i32 2
  store i32 0, ptr %88, align 8, !tbaa !28
  br label %89

89:                                               ; preds = %86, %81, %58
  %90 = load ptr, ptr %4, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw %struct.apply_state, ptr %90, i32 0, i32 5
  %92 = load i32, ptr %91, align 4, !tbaa !46
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %101

94:                                               ; preds = %89
  %95 = load i32, ptr %6, align 4, !tbaa !39
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %101

97:                                               ; preds = %94
  %98 = call ptr @_(ptr noundef @.str.3)
  %99 = call i32 (ptr, ...) @error(ptr noundef %98, ptr noundef @.str.4)
  %100 = call i32 @const_error()
  store i32 %100, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %153

101:                                              ; preds = %94, %89
  %102 = load ptr, ptr %4, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw %struct.apply_state, ptr %102, i32 0, i32 3
  %104 = load i32, ptr %103, align 4, !tbaa !52
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %116

106:                                              ; preds = %101
  %107 = load i32, ptr %6, align 4, !tbaa !39
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %113

109:                                              ; preds = %106
  %110 = call ptr @_(ptr noundef @.str.3)
  %111 = call i32 (ptr, ...) @error(ptr noundef %110, ptr noundef @.str.5)
  %112 = call i32 @const_error()
  store i32 %112, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %153

113:                                              ; preds = %106
  %114 = load ptr, ptr %4, align 8, !tbaa !4
  %115 = getelementptr inbounds nuw %struct.apply_state, ptr %114, i32 0, i32 5
  store i32 1, ptr %115, align 4, !tbaa !46
  br label %116

116:                                              ; preds = %113, %101
  %117 = load ptr, ptr %4, align 8, !tbaa !4
  %118 = getelementptr inbounds nuw %struct.apply_state, ptr %117, i32 0, i32 7
  %119 = load i32, ptr %118, align 4, !tbaa !53
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %132

121:                                              ; preds = %116
  %122 = load ptr, ptr %4, align 8, !tbaa !4
  %123 = getelementptr inbounds nuw %struct.apply_state, ptr %122, i32 0, i32 5
  %124 = load i32, ptr %123, align 4, !tbaa !46
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %129, label %126

126:                                              ; preds = %121
  %127 = load i32, ptr %6, align 4, !tbaa !39
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %132

129:                                              ; preds = %126, %121
  %130 = load ptr, ptr %4, align 8, !tbaa !4
  %131 = getelementptr inbounds nuw %struct.apply_state, ptr %130, i32 0, i32 7
  store i32 0, ptr %131, align 4, !tbaa !53
  br label %132

132:                                              ; preds = %129, %126, %116
  %133 = load ptr, ptr %4, align 8, !tbaa !4
  %134 = getelementptr inbounds nuw %struct.apply_state, ptr %133, i32 0, i32 5
  %135 = load i32, ptr %134, align 4, !tbaa !46
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %140

137:                                              ; preds = %132
  %138 = load ptr, ptr %4, align 8, !tbaa !4
  %139 = getelementptr inbounds nuw %struct.apply_state, ptr %138, i32 0, i32 17
  store i32 0, ptr %139, align 4, !tbaa !54
  br label %140

140:                                              ; preds = %137, %132
  %141 = load ptr, ptr %4, align 8, !tbaa !4
  %142 = getelementptr inbounds nuw %struct.apply_state, ptr %141, i32 0, i32 21
  %143 = load i32, ptr %142, align 8, !tbaa !47
  %144 = icmp sle i32 %143, -1
  br i1 %144, label %145, label %152

145:                                              ; preds = %140
  %146 = call ptr @get_error_routine()
  %147 = load ptr, ptr %4, align 8, !tbaa !4
  %148 = getelementptr inbounds nuw %struct.apply_state, ptr %147, i32 0, i32 38
  store ptr %146, ptr %148, align 8, !tbaa !55
  %149 = call ptr @get_warn_routine()
  %150 = load ptr, ptr %4, align 8, !tbaa !4
  %151 = getelementptr inbounds nuw %struct.apply_state, ptr %150, i32 0, i32 39
  store ptr %149, ptr %151, align 8, !tbaa !56
  call void @set_error_routine(ptr noundef @mute_routine)
  call void @set_warn_routine(ptr noundef @mute_routine)
  br label %152

152:                                              ; preds = %145, %140
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %153

153:                                              ; preds = %152, %109, %97, %35, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %154 = load i32, ptr %3, align 4
  ret i32 %154
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

declare i32 @error(ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = load i8, ptr %4, align 1, !tbaa !57
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr @.str.23, ptr %2, align 8
  br label %16

8:                                                ; preds = %1
  %9 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !39
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !11
  store ptr %12, ptr %2, align 8
  br label %16

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !11
  %15 = call ptr @dcgettext(ptr noundef null, ptr noundef %14, i32 noundef 5) #12
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %13, %11, %7
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @const_error() #3 {
  ret i32 -1
}

declare ptr @get_error_routine() #2

declare ptr @get_warn_routine() #2

declare void @set_error_routine(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @mute_routine(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !58
  ret void
}

declare void @set_warn_routine(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nounwind uwtable
define dso_local void @release_patch(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %4 = getelementptr inbounds nuw %struct.patch, ptr %3, i32 0, i32 14
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  call void @free_fragment_list(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !60
  %7 = getelementptr inbounds nuw %struct.patch, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !65
  call void @free(ptr noundef %8) #12
  %9 = load ptr, ptr %2, align 8, !tbaa !60
  %10 = getelementptr inbounds nuw %struct.patch, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !66
  call void @free(ptr noundef %11) #12
  %12 = load ptr, ptr %2, align 8, !tbaa !60
  %13 = getelementptr inbounds nuw %struct.patch, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !67
  call void @free(ptr noundef %14) #12
  %15 = load ptr, ptr %2, align 8, !tbaa !60
  %16 = getelementptr inbounds nuw %struct.patch, ptr %15, i32 0, i32 15
  %17 = load ptr, ptr %16, align 8, !tbaa !68
  call void @free(ptr noundef %17) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @free_fragment_list(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  br label %4

4:                                                ; preds = %21, %1
  %5 = load ptr, ptr %2, align 8, !tbaa !69
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %24

7:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %8 = load ptr, ptr %2, align 8, !tbaa !69
  %9 = getelementptr inbounds nuw %struct.fragment, ptr %8, i32 0, i32 10
  %10 = load ptr, ptr %9, align 8, !tbaa !70
  store ptr %10, ptr %3, align 8, !tbaa !69
  %11 = load ptr, ptr %2, align 8, !tbaa !69
  %12 = getelementptr inbounds nuw %struct.fragment, ptr %11, i32 0, i32 7
  %13 = load i8, ptr %12, align 8
  %14 = and i8 %13, 1
  %15 = zext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %7
  %18 = load ptr, ptr %2, align 8, !tbaa !69
  %19 = getelementptr inbounds nuw %struct.fragment, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8, !tbaa !72
  call void @free(ptr noundef %20) #12
  br label %21

21:                                               ; preds = %17, %7
  %22 = load ptr, ptr %2, align 8, !tbaa !69
  call void @free(ptr noundef %22) #12
  %23 = load ptr, ptr %3, align 8, !tbaa !69
  store ptr %23, ptr %2, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  br label %4, !llvm.loop !73

24:                                               ; preds = %4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @parse_git_diff_header(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca %struct.gitdiff_data, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !75
  store ptr %1, ptr %10, align 8, !tbaa !77
  store i32 %2, ptr %11, align 4, !tbaa !39
  store ptr %3, ptr %12, align 8, !tbaa !11
  store i32 %4, ptr %13, align 4, !tbaa !39
  store i32 %5, ptr %14, align 4, !tbaa !39
  store ptr %6, ptr %15, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #12
  %24 = load ptr, ptr %15, align 8, !tbaa !60
  %25 = getelementptr inbounds nuw %struct.patch, ptr %24, i32 0, i32 5
  store i32 0, ptr %25, align 8, !tbaa !79
  %26 = load ptr, ptr %15, align 8, !tbaa !60
  %27 = getelementptr inbounds nuw %struct.patch, ptr %26, i32 0, i32 6
  store i32 0, ptr %27, align 4, !tbaa !80
  %28 = load i32, ptr %11, align 4, !tbaa !39
  %29 = load ptr, ptr %12, align 8, !tbaa !11
  %30 = load i32, ptr %13, align 4, !tbaa !39
  %31 = call ptr @git_header_name(i32 noundef %28, ptr noundef %29, i32 noundef %30)
  %32 = load ptr, ptr %15, align 8, !tbaa !60
  %33 = getelementptr inbounds nuw %struct.patch, ptr %32, i32 0, i32 2
  store ptr %31, ptr %33, align 8, !tbaa !65
  %34 = load ptr, ptr %15, align 8, !tbaa !60
  %35 = getelementptr inbounds nuw %struct.patch, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !65
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %57

38:                                               ; preds = %7
  %39 = load ptr, ptr %9, align 8, !tbaa !75
  %40 = getelementptr inbounds nuw %struct.strbuf, ptr %39, i32 0, i32 1
  %41 = load i64, ptr %40, align 8, !tbaa !81
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %57

43:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %44 = load ptr, ptr %9, align 8, !tbaa !75
  %45 = getelementptr inbounds nuw %struct.strbuf, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !82
  %47 = load ptr, ptr %15, align 8, !tbaa !60
  %48 = getelementptr inbounds nuw %struct.patch, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !65
  %50 = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.6, ptr noundef %46, ptr noundef %49)
  store ptr %50, ptr %18, align 8, !tbaa !11
  %51 = load ptr, ptr %15, align 8, !tbaa !60
  %52 = getelementptr inbounds nuw %struct.patch, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !65
  call void @free(ptr noundef %53) #12
  %54 = load ptr, ptr %18, align 8, !tbaa !11
  %55 = load ptr, ptr %15, align 8, !tbaa !60
  %56 = getelementptr inbounds nuw %struct.patch, ptr %55, i32 0, i32 2
  store ptr %54, ptr %56, align 8, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  br label %57

57:                                               ; preds = %43, %38, %7
  %58 = load i32, ptr %13, align 4, !tbaa !39
  %59 = load ptr, ptr %12, align 8, !tbaa !11
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds i8, ptr %59, i64 %60
  store ptr %61, ptr %12, align 8, !tbaa !11
  %62 = load i32, ptr %13, align 4, !tbaa !39
  %63 = load i32, ptr %14, align 4, !tbaa !39
  %64 = sub i32 %63, %62
  store i32 %64, ptr %14, align 4, !tbaa !39
  %65 = load ptr, ptr %10, align 8, !tbaa !77
  %66 = load i32, ptr %65, align 4, !tbaa !39
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %65, align 4, !tbaa !39
  %68 = load ptr, ptr %9, align 8, !tbaa !75
  %69 = getelementptr inbounds nuw %struct.gitdiff_data, ptr %17, i32 0, i32 0
  store ptr %68, ptr %69, align 8, !tbaa !83
  %70 = load ptr, ptr %10, align 8, !tbaa !77
  %71 = load i32, ptr %70, align 4, !tbaa !39
  %72 = getelementptr inbounds nuw %struct.gitdiff_data, ptr %17, i32 0, i32 1
  store i32 %71, ptr %72, align 8, !tbaa !85
  %73 = load i32, ptr %11, align 4, !tbaa !39
  %74 = getelementptr inbounds nuw %struct.gitdiff_data, ptr %17, i32 0, i32 2
  store i32 %73, ptr %74, align 4, !tbaa !86
  %75 = load i32, ptr %13, align 4, !tbaa !39
  %76 = sext i32 %75 to i64
  store i64 %76, ptr %16, align 8, !tbaa !87
  br label %77

77:                                               ; preds = %159, %57
  %78 = load i32, ptr %14, align 4, !tbaa !39
  %79 = icmp ugt i32 %78, 0
  br i1 %79, label %80, label %174

80:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %81 = load ptr, ptr %12, align 8, !tbaa !11
  %82 = load i32, ptr %14, align 4, !tbaa !39
  %83 = zext i32 %82 to i64
  %84 = call i64 @linelen(ptr noundef %81, i64 noundef %83)
  %85 = trunc i64 %84 to i32
  store i32 %85, ptr %13, align 4, !tbaa !39
  %86 = load i32, ptr %13, align 4, !tbaa !39
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %97

88:                                               ; preds = %80
  %89 = load ptr, ptr %12, align 8, !tbaa !11
  %90 = load i32, ptr %13, align 4, !tbaa !39
  %91 = sub nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, ptr %89, i64 %92
  %94 = load i8, ptr %93, align 1, !tbaa !57
  %95 = sext i8 %94 to i32
  %96 = icmp ne i32 %95, 10
  br i1 %96, label %97, label %98

97:                                               ; preds = %88, %80
  store i32 2, ptr %20, align 4
  br label %156

98:                                               ; preds = %88
  store i32 0, ptr %19, align 4, !tbaa !39
  br label %99

99:                                               ; preds = %152, %98
  %100 = load i32, ptr %19, align 4, !tbaa !39
  %101 = sext i32 %100 to i64
  %102 = icmp ult i64 %101, 17
  br i1 %102, label %103, label %155

103:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %104 = load i32, ptr %19, align 4, !tbaa !39
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds %struct.opentry, ptr @parse_git_diff_header.optable, i64 %105
  store ptr %106, ptr %21, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  %107 = load ptr, ptr %21, align 8, !tbaa !88
  %108 = getelementptr inbounds nuw %struct.opentry, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8, !tbaa !90
  %110 = call i64 @strlen(ptr noundef %109) #11
  %111 = trunc i64 %110 to i32
  store i32 %111, ptr %22, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  %112 = load i32, ptr %13, align 4, !tbaa !39
  %113 = load i32, ptr %22, align 4, !tbaa !39
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %124, label %115

115:                                              ; preds = %103
  %116 = load ptr, ptr %21, align 8, !tbaa !88
  %117 = getelementptr inbounds nuw %struct.opentry, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8, !tbaa !90
  %119 = load ptr, ptr %12, align 8, !tbaa !11
  %120 = load i32, ptr %22, align 4, !tbaa !39
  %121 = sext i32 %120 to i64
  %122 = call i32 @memcmp(ptr noundef %118, ptr noundef %119, i64 noundef %121) #11
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %115, %103
  store i32 7, ptr %20, align 4
  br label %150

125:                                              ; preds = %115
  %126 = load ptr, ptr %21, align 8, !tbaa !88
  %127 = getelementptr inbounds nuw %struct.opentry, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8, !tbaa !92
  %129 = load ptr, ptr %12, align 8, !tbaa !11
  %130 = load i32, ptr %22, align 4, !tbaa !39
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i8, ptr %129, i64 %131
  %133 = load ptr, ptr %15, align 8, !tbaa !60
  %134 = call i32 %128(ptr noundef %17, ptr noundef %132, ptr noundef %133)
  store i32 %134, ptr %23, align 4, !tbaa !39
  %135 = load i32, ptr %23, align 4, !tbaa !39
  %136 = icmp slt i32 %135, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %125
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %150

138:                                              ; preds = %125
  %139 = load ptr, ptr %10, align 8, !tbaa !77
  %140 = load i32, ptr %139, align 4, !tbaa !39
  %141 = load ptr, ptr %15, align 8, !tbaa !60
  %142 = call i32 @check_header_line(i32 noundef %140, ptr noundef %141)
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %145

144:                                              ; preds = %138
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %150

145:                                              ; preds = %138
  %146 = load i32, ptr %23, align 4, !tbaa !39
  %147 = icmp sgt i32 %146, 0
  br i1 %147, label %148, label %149

148:                                              ; preds = %145
  store i32 8, ptr %20, align 4
  br label %150

149:                                              ; preds = %145
  store i32 5, ptr %20, align 4
  br label %150

150:                                              ; preds = %148, %149, %144, %137, %124
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  %151 = load i32, ptr %20, align 4
  switch i32 %151, label %156 [
    i32 7, label %152
    i32 5, label %155
  ]

152:                                              ; preds = %150
  %153 = load i32, ptr %19, align 4, !tbaa !39
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %19, align 4, !tbaa !39
  br label %99, !llvm.loop !93

155:                                              ; preds = %150, %99
  store i32 0, ptr %20, align 4
  br label %156

156:                                              ; preds = %155, %150, %97
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  %157 = load i32, ptr %20, align 4
  switch i32 %157, label %248 [
    i32 0, label %158
    i32 2, label %174
    i32 8, label %175
  ]

158:                                              ; preds = %156
  br label %159

159:                                              ; preds = %158
  %160 = load i32, ptr %13, align 4, !tbaa !39
  %161 = sext i32 %160 to i64
  %162 = load i64, ptr %16, align 8, !tbaa !87
  %163 = add i64 %162, %161
  store i64 %163, ptr %16, align 8, !tbaa !87
  %164 = load i32, ptr %13, align 4, !tbaa !39
  %165 = load i32, ptr %14, align 4, !tbaa !39
  %166 = sub i32 %165, %164
  store i32 %166, ptr %14, align 4, !tbaa !39
  %167 = load i32, ptr %13, align 4, !tbaa !39
  %168 = load ptr, ptr %12, align 8, !tbaa !11
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds i8, ptr %168, i64 %169
  store ptr %170, ptr %12, align 8, !tbaa !11
  %171 = load ptr, ptr %10, align 8, !tbaa !77
  %172 = load i32, ptr %171, align 4, !tbaa !39
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %171, align 4, !tbaa !39
  br label %77, !llvm.loop !94

174:                                              ; preds = %156, %77
  br label %175

175:                                              ; preds = %174, %156
  %176 = load ptr, ptr %15, align 8, !tbaa !60
  %177 = getelementptr inbounds nuw %struct.patch, ptr %176, i32 0, i32 1
  %178 = load ptr, ptr %177, align 8, !tbaa !66
  %179 = icmp ne ptr %178, null
  br i1 %179, label %214, label %180

180:                                              ; preds = %175
  %181 = load ptr, ptr %15, align 8, !tbaa !60
  %182 = getelementptr inbounds nuw %struct.patch, ptr %181, i32 0, i32 0
  %183 = load ptr, ptr %182, align 8, !tbaa !67
  %184 = icmp ne ptr %183, null
  br i1 %184, label %214, label %185

185:                                              ; preds = %180
  %186 = load ptr, ptr %15, align 8, !tbaa !60
  %187 = getelementptr inbounds nuw %struct.patch, ptr %186, i32 0, i32 2
  %188 = load ptr, ptr %187, align 8, !tbaa !65
  %189 = icmp ne ptr %188, null
  br i1 %189, label %201, label %190

190:                                              ; preds = %185
  %191 = getelementptr inbounds nuw %struct.gitdiff_data, ptr %17, i32 0, i32 2
  %192 = load i32, ptr %191, align 4, !tbaa !86
  %193 = sext i32 %192 to i64
  %194 = call ptr @Q_(ptr noundef @.str.24, ptr noundef @.str.25, i64 noundef %193)
  %195 = getelementptr inbounds nuw %struct.gitdiff_data, ptr %17, i32 0, i32 2
  %196 = load i32, ptr %195, align 4, !tbaa !86
  %197 = load ptr, ptr %10, align 8, !tbaa !77
  %198 = load i32, ptr %197, align 4, !tbaa !39
  %199 = call i32 (ptr, ...) @error(ptr noundef %194, i32 noundef %196, i32 noundef %198)
  %200 = call i32 @const_error()
  store i32 -128, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %248

201:                                              ; preds = %185
  %202 = load ptr, ptr %15, align 8, !tbaa !60
  %203 = getelementptr inbounds nuw %struct.patch, ptr %202, i32 0, i32 2
  %204 = load ptr, ptr %203, align 8, !tbaa !65
  %205 = call ptr @xstrdup(ptr noundef %204)
  %206 = load ptr, ptr %15, align 8, !tbaa !60
  %207 = getelementptr inbounds nuw %struct.patch, ptr %206, i32 0, i32 1
  store ptr %205, ptr %207, align 8, !tbaa !66
  %208 = load ptr, ptr %15, align 8, !tbaa !60
  %209 = getelementptr inbounds nuw %struct.patch, ptr %208, i32 0, i32 2
  %210 = load ptr, ptr %209, align 8, !tbaa !65
  %211 = call ptr @xstrdup(ptr noundef %210)
  %212 = load ptr, ptr %15, align 8, !tbaa !60
  %213 = getelementptr inbounds nuw %struct.patch, ptr %212, i32 0, i32 0
  store ptr %211, ptr %213, align 8, !tbaa !67
  br label %214

214:                                              ; preds = %201, %180, %175
  %215 = load ptr, ptr %15, align 8, !tbaa !60
  %216 = getelementptr inbounds nuw %struct.patch, ptr %215, i32 0, i32 0
  %217 = load ptr, ptr %216, align 8, !tbaa !67
  %218 = icmp ne ptr %217, null
  br i1 %218, label %224, label %219

219:                                              ; preds = %214
  %220 = load ptr, ptr %15, align 8, !tbaa !60
  %221 = getelementptr inbounds nuw %struct.patch, ptr %220, i32 0, i32 6
  %222 = load i32, ptr %221, align 4, !tbaa !80
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %234

224:                                              ; preds = %219, %214
  %225 = load ptr, ptr %15, align 8, !tbaa !60
  %226 = getelementptr inbounds nuw %struct.patch, ptr %225, i32 0, i32 1
  %227 = load ptr, ptr %226, align 8, !tbaa !66
  %228 = icmp ne ptr %227, null
  br i1 %228, label %240, label %229

229:                                              ; preds = %224
  %230 = load ptr, ptr %15, align 8, !tbaa !60
  %231 = getelementptr inbounds nuw %struct.patch, ptr %230, i32 0, i32 5
  %232 = load i32, ptr %231, align 8, !tbaa !79
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %240, label %234

234:                                              ; preds = %229, %219
  %235 = call ptr @_(ptr noundef @.str.26)
  %236 = load ptr, ptr %10, align 8, !tbaa !77
  %237 = load i32, ptr %236, align 4, !tbaa !39
  %238 = call i32 (ptr, ...) @error(ptr noundef %235, i32 noundef %237)
  %239 = call i32 @const_error()
  store i32 -128, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %248

240:                                              ; preds = %229, %224
  %241 = load ptr, ptr %15, align 8, !tbaa !60
  %242 = getelementptr inbounds nuw %struct.patch, ptr %241, i32 0, i32 13
  %243 = load i16, ptr %242, align 8
  %244 = and i16 %243, -2
  %245 = or i16 %244, 1
  store i16 %245, ptr %242, align 8
  %246 = load i64, ptr %16, align 8, !tbaa !87
  %247 = trunc i64 %246 to i32
  store i32 %247, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %248

248:                                              ; preds = %240, %234, %190, %156
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  %249 = load i32, ptr %8, align 4
  ret i32 %249
}

; Function Attrs: nounwind uwtable
define internal ptr @git_header_name(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.strbuf, align 8
  %14 = alloca %struct.strbuf, align 8
  %15 = alloca i32, align 4
  %16 = alloca %struct.strbuf, align 8
  %17 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !39
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  store ptr null, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %18 = load ptr, ptr %6, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 11
  store ptr %19, ptr %6, align 8, !tbaa !11
  %20 = load i32, ptr %7, align 4, !tbaa !39
  %21 = sext i32 %20 to i64
  %22 = sub i64 %21, 11
  %23 = trunc i64 %22 to i32
  store i32 %23, ptr %7, align 4, !tbaa !39
  %24 = load ptr, ptr %6, align 8, !tbaa !11
  %25 = load i8, ptr %24, align 1, !tbaa !57
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 34
  br i1 %27, label %28, label %151

28:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 @__const.git_header_name.first, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 @__const.git_header_name.sp, i64 24, i1 false)
  %29 = load ptr, ptr %6, align 8, !tbaa !11
  %30 = call i32 @unquote_c_style(ptr noundef %13, ptr noundef %29, ptr noundef %9)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  br label %149

33:                                               ; preds = %28
  %34 = load i32, ptr %5, align 4, !tbaa !39
  %35 = getelementptr inbounds nuw %struct.strbuf, ptr %13, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !82
  %37 = getelementptr inbounds nuw %struct.strbuf, ptr %13, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !tbaa !81
  %39 = trunc i64 %38 to i32
  %40 = call ptr @skip_tree_prefix(i32 noundef %34, ptr noundef %36, i32 noundef %39)
  store ptr %40, ptr %12, align 8, !tbaa !11
  %41 = load ptr, ptr %12, align 8, !tbaa !11
  %42 = icmp ne ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %33
  br label %149

44:                                               ; preds = %33
  %45 = load ptr, ptr %12, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw %struct.strbuf, ptr %13, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !82
  %48 = ptrtoint ptr %45 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  call void @strbuf_remove(ptr noundef %13, i64 noundef 0, i64 noundef %50)
  br label %51

51:                                               ; preds = %69, %44
  %52 = load ptr, ptr %9, align 8, !tbaa !11
  %53 = load ptr, ptr %6, align 8, !tbaa !11
  %54 = load i32, ptr %7, align 4, !tbaa !39
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %53, i64 %55
  %57 = icmp ult ptr %52, %56
  br i1 %57, label %58, label %67

58:                                               ; preds = %51
  %59 = load ptr, ptr %9, align 8, !tbaa !11
  %60 = load i8, ptr %59, align 1, !tbaa !57
  %61 = zext i8 %60 to i64
  %62 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !57
  %64 = zext i8 %63 to i32
  %65 = and i32 %64, 1
  %66 = icmp ne i32 %65, 0
  br label %67

67:                                               ; preds = %58, %51
  %68 = phi i1 [ false, %51 ], [ %66, %58 ]
  br i1 %68, label %69, label %72

69:                                               ; preds = %67
  %70 = load ptr, ptr %9, align 8, !tbaa !11
  %71 = getelementptr inbounds nuw i8, ptr %70, i32 1
  store ptr %71, ptr %9, align 8, !tbaa !11
  br label %51, !llvm.loop !95

72:                                               ; preds = %67
  %73 = load ptr, ptr %6, align 8, !tbaa !11
  %74 = load i32, ptr %7, align 4, !tbaa !39
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %73, i64 %75
  %77 = load ptr, ptr %9, align 8, !tbaa !11
  %78 = icmp ule ptr %76, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %72
  br label %149

80:                                               ; preds = %72
  %81 = load ptr, ptr %9, align 8, !tbaa !11
  %82 = load i8, ptr %81, align 1, !tbaa !57
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 34
  br i1 %84, label %85, label %110

85:                                               ; preds = %80
  %86 = load ptr, ptr %9, align 8, !tbaa !11
  %87 = call i32 @unquote_c_style(ptr noundef %14, ptr noundef %86, ptr noundef null)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %85
  br label %149

90:                                               ; preds = %85
  %91 = load i32, ptr %5, align 4, !tbaa !39
  %92 = getelementptr inbounds nuw %struct.strbuf, ptr %14, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !82
  %94 = getelementptr inbounds nuw %struct.strbuf, ptr %14, i32 0, i32 1
  %95 = load i64, ptr %94, align 8, !tbaa !81
  %96 = trunc i64 %95 to i32
  %97 = call ptr @skip_tree_prefix(i32 noundef %91, ptr noundef %93, i32 noundef %96)
  store ptr %97, ptr %12, align 8, !tbaa !11
  %98 = load ptr, ptr %12, align 8, !tbaa !11
  %99 = icmp ne ptr %98, null
  br i1 %99, label %101, label %100

100:                                              ; preds = %90
  br label %149

101:                                              ; preds = %90
  %102 = load ptr, ptr %12, align 8, !tbaa !11
  %103 = getelementptr inbounds nuw %struct.strbuf, ptr %13, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8, !tbaa !82
  %105 = call i32 @strcmp(ptr noundef %102, ptr noundef %104) #11
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %101
  br label %149

108:                                              ; preds = %101
  call void @strbuf_release(ptr noundef %14)
  %109 = call ptr @strbuf_detach(ptr noundef %13, ptr noundef null)
  store ptr %109, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %150

110:                                              ; preds = %80
  %111 = load i32, ptr %5, align 4, !tbaa !39
  %112 = load ptr, ptr %9, align 8, !tbaa !11
  %113 = load ptr, ptr %6, align 8, !tbaa !11
  %114 = load i32, ptr %7, align 4, !tbaa !39
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i8, ptr %113, i64 %115
  %117 = load ptr, ptr %9, align 8, !tbaa !11
  %118 = ptrtoint ptr %116 to i64
  %119 = ptrtoint ptr %117 to i64
  %120 = sub i64 %118, %119
  %121 = trunc i64 %120 to i32
  %122 = call ptr @skip_tree_prefix(i32 noundef %111, ptr noundef %112, i32 noundef %121)
  store ptr %122, ptr %12, align 8, !tbaa !11
  %123 = load ptr, ptr %12, align 8, !tbaa !11
  %124 = icmp ne ptr %123, null
  br i1 %124, label %126, label %125

125:                                              ; preds = %110
  br label %149

126:                                              ; preds = %110
  %127 = load ptr, ptr %6, align 8, !tbaa !11
  %128 = load i32, ptr %7, align 4, !tbaa !39
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i8, ptr %127, i64 %129
  %131 = load ptr, ptr %12, align 8, !tbaa !11
  %132 = ptrtoint ptr %130 to i64
  %133 = ptrtoint ptr %131 to i64
  %134 = sub i64 %132, %133
  %135 = getelementptr inbounds nuw %struct.strbuf, ptr %13, i32 0, i32 1
  %136 = load i64, ptr %135, align 8, !tbaa !81
  %137 = icmp ne i64 %134, %136
  br i1 %137, label %146, label %138

138:                                              ; preds = %126
  %139 = getelementptr inbounds nuw %struct.strbuf, ptr %13, i32 0, i32 2
  %140 = load ptr, ptr %139, align 8, !tbaa !82
  %141 = load ptr, ptr %12, align 8, !tbaa !11
  %142 = getelementptr inbounds nuw %struct.strbuf, ptr %13, i32 0, i32 1
  %143 = load i64, ptr %142, align 8, !tbaa !81
  %144 = call i32 @memcmp(ptr noundef %140, ptr noundef %141, i64 noundef %143) #11
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %138, %126
  br label %149

147:                                              ; preds = %138
  %148 = call ptr @strbuf_detach(ptr noundef %13, ptr noundef null)
  store ptr %148, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %150

149:                                              ; preds = %146, %125, %107, %100, %89, %79, %43, %32
  call void @strbuf_release(ptr noundef %13)
  call void @strbuf_release(ptr noundef %14)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %150

150:                                              ; preds = %149, %147, %108
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  br label %303

151:                                              ; preds = %3
  %152 = load i32, ptr %5, align 4, !tbaa !39
  %153 = load ptr, ptr %6, align 8, !tbaa !11
  %154 = load i32, ptr %7, align 4, !tbaa !39
  %155 = call ptr @skip_tree_prefix(i32 noundef %152, ptr noundef %153, i32 noundef %154)
  store ptr %155, ptr %8, align 8, !tbaa !11
  %156 = load ptr, ptr %8, align 8, !tbaa !11
  %157 = icmp ne ptr %156, null
  br i1 %157, label %159, label %158

158:                                              ; preds = %151
  store ptr null, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %303

159:                                              ; preds = %151
  %160 = load ptr, ptr %8, align 8, !tbaa !11
  store ptr %160, ptr %9, align 8, !tbaa !11
  br label %161

161:                                              ; preds = %235, %159
  %162 = load ptr, ptr %9, align 8, !tbaa !11
  %163 = load ptr, ptr %6, align 8, !tbaa !11
  %164 = load i32, ptr %7, align 4, !tbaa !39
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i8, ptr %163, i64 %165
  %167 = icmp ult ptr %162, %166
  br i1 %167, label %168, label %238

168:                                              ; preds = %161
  %169 = load ptr, ptr %9, align 8, !tbaa !11
  %170 = load i8, ptr %169, align 1, !tbaa !57
  %171 = sext i8 %170 to i32
  %172 = icmp eq i32 %171, 34
  br i1 %172, label %173, label %234

173:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 @__const.git_header_name.sp.124, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %174 = load ptr, ptr %9, align 8, !tbaa !11
  %175 = call i32 @unquote_c_style(ptr noundef %16, ptr noundef %174, ptr noundef null)
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %178

177:                                              ; preds = %173
  br label %232

178:                                              ; preds = %173
  %179 = load i32, ptr %5, align 4, !tbaa !39
  %180 = getelementptr inbounds nuw %struct.strbuf, ptr %16, i32 0, i32 2
  %181 = load ptr, ptr %180, align 8, !tbaa !82
  %182 = getelementptr inbounds nuw %struct.strbuf, ptr %16, i32 0, i32 1
  %183 = load i64, ptr %182, align 8, !tbaa !81
  %184 = trunc i64 %183 to i32
  %185 = call ptr @skip_tree_prefix(i32 noundef %179, ptr noundef %181, i32 noundef %184)
  store ptr %185, ptr %17, align 8, !tbaa !11
  %186 = load ptr, ptr %17, align 8, !tbaa !11
  %187 = icmp ne ptr %186, null
  br i1 %187, label %189, label %188

188:                                              ; preds = %178
  br label %232

189:                                              ; preds = %178
  %190 = getelementptr inbounds nuw %struct.strbuf, ptr %16, i32 0, i32 2
  %191 = load ptr, ptr %190, align 8, !tbaa !82
  %192 = getelementptr inbounds nuw %struct.strbuf, ptr %16, i32 0, i32 1
  %193 = load i64, ptr %192, align 8, !tbaa !81
  %194 = getelementptr inbounds nuw i8, ptr %191, i64 %193
  %195 = load ptr, ptr %17, align 8, !tbaa !11
  %196 = ptrtoint ptr %194 to i64
  %197 = ptrtoint ptr %195 to i64
  %198 = sub i64 %196, %197
  store i64 %198, ptr %10, align 8, !tbaa !87
  %199 = load i64, ptr %10, align 8, !tbaa !87
  %200 = load ptr, ptr %9, align 8, !tbaa !11
  %201 = load ptr, ptr %8, align 8, !tbaa !11
  %202 = ptrtoint ptr %200 to i64
  %203 = ptrtoint ptr %201 to i64
  %204 = sub i64 %202, %203
  %205 = icmp ult i64 %199, %204
  br i1 %205, label %206, label %231

206:                                              ; preds = %189
  %207 = load ptr, ptr %17, align 8, !tbaa !11
  %208 = load ptr, ptr %8, align 8, !tbaa !11
  %209 = load i64, ptr %10, align 8, !tbaa !87
  %210 = call i32 @strncmp(ptr noundef %207, ptr noundef %208, i64 noundef %209) #11
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %231, label %212

212:                                              ; preds = %206
  %213 = load ptr, ptr %8, align 8, !tbaa !11
  %214 = load i64, ptr %10, align 8, !tbaa !87
  %215 = getelementptr inbounds nuw i8, ptr %213, i64 %214
  %216 = load i8, ptr %215, align 1, !tbaa !57
  %217 = zext i8 %216 to i64
  %218 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %217
  %219 = load i8, ptr %218, align 1, !tbaa !57
  %220 = zext i8 %219 to i32
  %221 = and i32 %220, 1
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %231

223:                                              ; preds = %212
  %224 = load ptr, ptr %17, align 8, !tbaa !11
  %225 = getelementptr inbounds nuw %struct.strbuf, ptr %16, i32 0, i32 2
  %226 = load ptr, ptr %225, align 8, !tbaa !82
  %227 = ptrtoint ptr %224 to i64
  %228 = ptrtoint ptr %226 to i64
  %229 = sub i64 %227, %228
  call void @strbuf_remove(ptr noundef %16, i64 noundef 0, i64 noundef %229)
  %230 = call ptr @strbuf_detach(ptr noundef %16, ptr noundef null)
  store ptr %230, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %233

231:                                              ; preds = %212, %206, %189
  br label %232

232:                                              ; preds = %231, %188, %177
  call void @strbuf_release(ptr noundef %16)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %233

233:                                              ; preds = %232, %223
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #12
  br label %303

234:                                              ; preds = %168
  br label %235

235:                                              ; preds = %234
  %236 = load ptr, ptr %9, align 8, !tbaa !11
  %237 = getelementptr inbounds nuw i8, ptr %236, i32 1
  store ptr %237, ptr %9, align 8, !tbaa !11
  br label %161, !llvm.loop !96

238:                                              ; preds = %161
  %239 = load ptr, ptr %8, align 8, !tbaa !11
  %240 = call ptr @strchr(ptr noundef %239, i32 noundef 10) #11
  store ptr %240, ptr %9, align 8, !tbaa !11
  %241 = load ptr, ptr %9, align 8, !tbaa !11
  %242 = icmp ne ptr %241, null
  br i1 %242, label %244, label %243

243:                                              ; preds = %238
  store ptr null, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %303

244:                                              ; preds = %238
  %245 = load ptr, ptr %9, align 8, !tbaa !11
  %246 = load ptr, ptr %8, align 8, !tbaa !11
  %247 = ptrtoint ptr %245 to i64
  %248 = ptrtoint ptr %246 to i64
  %249 = sub i64 %247, %248
  store i64 %249, ptr %11, align 8, !tbaa !87
  store i64 0, ptr %10, align 8, !tbaa !87
  br label %250

250:                                              ; preds = %300, %244
  %251 = load ptr, ptr %8, align 8, !tbaa !11
  %252 = load i64, ptr %10, align 8, !tbaa !87
  %253 = getelementptr inbounds nuw i8, ptr %251, i64 %252
  %254 = load i8, ptr %253, align 1, !tbaa !57
  %255 = sext i8 %254 to i32
  switch i32 %255, label %256 [
    i32 10, label %257
    i32 9, label %258
    i32 32, label %258
  ]

256:                                              ; preds = %250
  br label %300

257:                                              ; preds = %250
  store ptr null, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %303

258:                                              ; preds = %250, %250
  %259 = load ptr, ptr %8, align 8, !tbaa !11
  %260 = load i64, ptr %10, align 8, !tbaa !87
  %261 = add i64 %260, 1
  %262 = getelementptr inbounds nuw i8, ptr %259, i64 %261
  %263 = load i8, ptr %262, align 1, !tbaa !57
  %264 = icmp ne i8 %263, 0
  br i1 %264, label %266, label %265

265:                                              ; preds = %258
  store ptr null, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %303

266:                                              ; preds = %258
  %267 = load i32, ptr %5, align 4, !tbaa !39
  %268 = load ptr, ptr %8, align 8, !tbaa !11
  %269 = load i64, ptr %10, align 8, !tbaa !87
  %270 = getelementptr inbounds nuw i8, ptr %268, i64 %269
  %271 = getelementptr inbounds i8, ptr %270, i64 1
  %272 = load i64, ptr %11, align 8, !tbaa !87
  %273 = load i64, ptr %10, align 8, !tbaa !87
  %274 = add i64 %273, 1
  %275 = sub i64 %272, %274
  %276 = trunc i64 %275 to i32
  %277 = call ptr @skip_tree_prefix(i32 noundef %267, ptr noundef %271, i32 noundef %276)
  store ptr %277, ptr %9, align 8, !tbaa !11
  %278 = load ptr, ptr %9, align 8, !tbaa !11
  %279 = icmp ne ptr %278, null
  br i1 %279, label %281, label %280

280:                                              ; preds = %266
  br label %300

281:                                              ; preds = %266
  %282 = load ptr, ptr %9, align 8, !tbaa !11
  %283 = load i64, ptr %10, align 8, !tbaa !87
  %284 = getelementptr inbounds nuw i8, ptr %282, i64 %283
  %285 = load i8, ptr %284, align 1, !tbaa !57
  %286 = sext i8 %285 to i32
  %287 = icmp eq i32 %286, 10
  br i1 %287, label %288, label %298

288:                                              ; preds = %281
  %289 = load ptr, ptr %8, align 8, !tbaa !11
  %290 = load ptr, ptr %9, align 8, !tbaa !11
  %291 = load i64, ptr %10, align 8, !tbaa !87
  %292 = call i32 @strncmp(ptr noundef %289, ptr noundef %290, i64 noundef %291) #11
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %298, label %294

294:                                              ; preds = %288
  %295 = load ptr, ptr %8, align 8, !tbaa !11
  %296 = load i64, ptr %10, align 8, !tbaa !87
  %297 = call ptr @xmemdupz(ptr noundef %295, i64 noundef %296)
  store ptr %297, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %303

298:                                              ; preds = %288, %281
  br label %299

299:                                              ; preds = %298
  br label %300

300:                                              ; preds = %299, %280, %256
  %301 = load i64, ptr %10, align 8, !tbaa !87
  %302 = add i64 %301, 1
  store i64 %302, ptr %10, align 8, !tbaa !87
  br label %250

303:                                              ; preds = %294, %265, %257, %243, %233, %158, %150
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %304 = load ptr, ptr %4, align 8
  ret ptr %304
}

declare ptr @xstrfmt(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @gitdiff_hdrend(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !97
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !60
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @gitdiff_oldname(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !97
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !60
  %7 = load ptr, ptr %4, align 8, !tbaa !97
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  %9 = load ptr, ptr %6, align 8, !tbaa !60
  %10 = getelementptr inbounds nuw %struct.patch, ptr %9, i32 0, i32 5
  %11 = load i32, ptr %10, align 8, !tbaa !79
  %12 = load ptr, ptr %6, align 8, !tbaa !60
  %13 = getelementptr inbounds nuw %struct.patch, ptr %12, i32 0, i32 1
  %14 = call i32 @gitdiff_verify_name(ptr noundef %7, ptr noundef %8, i32 noundef %11, ptr noundef %13, i32 noundef 0)
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @gitdiff_newname(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !97
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !60
  %7 = load ptr, ptr %4, align 8, !tbaa !97
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  %9 = load ptr, ptr %6, align 8, !tbaa !60
  %10 = getelementptr inbounds nuw %struct.patch, ptr %9, i32 0, i32 6
  %11 = load i32, ptr %10, align 4, !tbaa !80
  %12 = load ptr, ptr %6, align 8, !tbaa !60
  %13 = getelementptr inbounds nuw %struct.patch, ptr %12, i32 0, i32 0
  %14 = call i32 @gitdiff_verify_name(ptr noundef %7, ptr noundef %8, i32 noundef %11, ptr noundef %13, i32 noundef 1)
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @gitdiff_oldmode(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !97
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !60
  %7 = load ptr, ptr %5, align 8, !tbaa !11
  %8 = load ptr, ptr %4, align 8, !tbaa !97
  %9 = getelementptr inbounds nuw %struct.gitdiff_data, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !85
  %11 = load ptr, ptr %6, align 8, !tbaa !60
  %12 = getelementptr inbounds nuw %struct.patch, ptr %11, i32 0, i32 3
  %13 = call i32 @parse_mode_line(ptr noundef %7, i32 noundef %10, ptr noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @gitdiff_newmode(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !97
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !60
  %7 = load ptr, ptr %5, align 8, !tbaa !11
  %8 = load ptr, ptr %4, align 8, !tbaa !97
  %9 = getelementptr inbounds nuw %struct.gitdiff_data, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !85
  %11 = load ptr, ptr %6, align 8, !tbaa !60
  %12 = getelementptr inbounds nuw %struct.patch, ptr %11, i32 0, i32 4
  %13 = call i32 @parse_mode_line(ptr noundef %7, i32 noundef %10, ptr noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @gitdiff_delete(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !97
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !60
  %7 = load ptr, ptr %6, align 8, !tbaa !60
  %8 = getelementptr inbounds nuw %struct.patch, ptr %7, i32 0, i32 6
  store i32 1, ptr %8, align 4, !tbaa !80
  %9 = load ptr, ptr %6, align 8, !tbaa !60
  %10 = getelementptr inbounds nuw %struct.patch, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !66
  call void @free(ptr noundef %11) #12
  %12 = load ptr, ptr %6, align 8, !tbaa !60
  %13 = getelementptr inbounds nuw %struct.patch, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !65
  %15 = call ptr @xstrdup_or_null(ptr noundef %14)
  %16 = load ptr, ptr %6, align 8, !tbaa !60
  %17 = getelementptr inbounds nuw %struct.patch, ptr %16, i32 0, i32 1
  store ptr %15, ptr %17, align 8, !tbaa !66
  %18 = load ptr, ptr %4, align 8, !tbaa !97
  %19 = load ptr, ptr %5, align 8, !tbaa !11
  %20 = load ptr, ptr %6, align 8, !tbaa !60
  %21 = call i32 @gitdiff_oldmode(ptr noundef %18, ptr noundef %19, ptr noundef %20)
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @gitdiff_newfile(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !97
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !60
  %7 = load ptr, ptr %6, align 8, !tbaa !60
  %8 = getelementptr inbounds nuw %struct.patch, ptr %7, i32 0, i32 5
  store i32 1, ptr %8, align 8, !tbaa !79
  %9 = load ptr, ptr %6, align 8, !tbaa !60
  %10 = getelementptr inbounds nuw %struct.patch, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !67
  call void @free(ptr noundef %11) #12
  %12 = load ptr, ptr %6, align 8, !tbaa !60
  %13 = getelementptr inbounds nuw %struct.patch, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !65
  %15 = call ptr @xstrdup_or_null(ptr noundef %14)
  %16 = load ptr, ptr %6, align 8, !tbaa !60
  %17 = getelementptr inbounds nuw %struct.patch, ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8, !tbaa !67
  %18 = load ptr, ptr %4, align 8, !tbaa !97
  %19 = load ptr, ptr %5, align 8, !tbaa !11
  %20 = load ptr, ptr %6, align 8, !tbaa !60
  %21 = call i32 @gitdiff_newmode(ptr noundef %18, ptr noundef %19, ptr noundef %20)
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @gitdiff_copysrc(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !97
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !60
  %7 = load ptr, ptr %6, align 8, !tbaa !60
  %8 = getelementptr inbounds nuw %struct.patch, ptr %7, i32 0, i32 13
  %9 = load i16, ptr %8, align 8
  %10 = and i16 %9, -9
  %11 = or i16 %10, 8
  store i16 %11, ptr %8, align 8
  %12 = load ptr, ptr %6, align 8, !tbaa !60
  %13 = getelementptr inbounds nuw %struct.patch, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !66
  call void @free(ptr noundef %14) #12
  %15 = load ptr, ptr %4, align 8, !tbaa !97
  %16 = getelementptr inbounds nuw %struct.gitdiff_data, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !83
  %18 = load ptr, ptr %5, align 8, !tbaa !11
  %19 = load ptr, ptr %4, align 8, !tbaa !97
  %20 = getelementptr inbounds nuw %struct.gitdiff_data, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 4, !tbaa !86
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %3
  %24 = load ptr, ptr %4, align 8, !tbaa !97
  %25 = getelementptr inbounds nuw %struct.gitdiff_data, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !86
  %27 = sub nsw i32 %26, 1
  br label %29

28:                                               ; preds = %3
  br label %29

29:                                               ; preds = %28, %23
  %30 = phi i32 [ %27, %23 ], [ 0, %28 ]
  %31 = call ptr @find_name(ptr noundef %17, ptr noundef %18, ptr noundef null, i32 noundef %30, i32 noundef 0)
  %32 = load ptr, ptr %6, align 8, !tbaa !60
  %33 = getelementptr inbounds nuw %struct.patch, ptr %32, i32 0, i32 1
  store ptr %31, ptr %33, align 8, !tbaa !66
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @gitdiff_copydst(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !97
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !60
  %7 = load ptr, ptr %6, align 8, !tbaa !60
  %8 = getelementptr inbounds nuw %struct.patch, ptr %7, i32 0, i32 13
  %9 = load i16, ptr %8, align 8
  %10 = and i16 %9, -9
  %11 = or i16 %10, 8
  store i16 %11, ptr %8, align 8
  %12 = load ptr, ptr %6, align 8, !tbaa !60
  %13 = getelementptr inbounds nuw %struct.patch, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !67
  call void @free(ptr noundef %14) #12
  %15 = load ptr, ptr %4, align 8, !tbaa !97
  %16 = getelementptr inbounds nuw %struct.gitdiff_data, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !83
  %18 = load ptr, ptr %5, align 8, !tbaa !11
  %19 = load ptr, ptr %4, align 8, !tbaa !97
  %20 = getelementptr inbounds nuw %struct.gitdiff_data, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 4, !tbaa !86
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %3
  %24 = load ptr, ptr %4, align 8, !tbaa !97
  %25 = getelementptr inbounds nuw %struct.gitdiff_data, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !86
  %27 = sub nsw i32 %26, 1
  br label %29

28:                                               ; preds = %3
  br label %29

29:                                               ; preds = %28, %23
  %30 = phi i32 [ %27, %23 ], [ 0, %28 ]
  %31 = call ptr @find_name(ptr noundef %17, ptr noundef %18, ptr noundef null, i32 noundef %30, i32 noundef 0)
  %32 = load ptr, ptr %6, align 8, !tbaa !60
  %33 = getelementptr inbounds nuw %struct.patch, ptr %32, i32 0, i32 0
  store ptr %31, ptr %33, align 8, !tbaa !67
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @gitdiff_renamesrc(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !97
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !60
  %7 = load ptr, ptr %6, align 8, !tbaa !60
  %8 = getelementptr inbounds nuw %struct.patch, ptr %7, i32 0, i32 13
  %9 = load i16, ptr %8, align 8
  %10 = and i16 %9, -17
  %11 = or i16 %10, 16
  store i16 %11, ptr %8, align 8
  %12 = load ptr, ptr %6, align 8, !tbaa !60
  %13 = getelementptr inbounds nuw %struct.patch, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !66
  call void @free(ptr noundef %14) #12
  %15 = load ptr, ptr %4, align 8, !tbaa !97
  %16 = getelementptr inbounds nuw %struct.gitdiff_data, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !83
  %18 = load ptr, ptr %5, align 8, !tbaa !11
  %19 = load ptr, ptr %4, align 8, !tbaa !97
  %20 = getelementptr inbounds nuw %struct.gitdiff_data, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 4, !tbaa !86
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %3
  %24 = load ptr, ptr %4, align 8, !tbaa !97
  %25 = getelementptr inbounds nuw %struct.gitdiff_data, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !86
  %27 = sub nsw i32 %26, 1
  br label %29

28:                                               ; preds = %3
  br label %29

29:                                               ; preds = %28, %23
  %30 = phi i32 [ %27, %23 ], [ 0, %28 ]
  %31 = call ptr @find_name(ptr noundef %17, ptr noundef %18, ptr noundef null, i32 noundef %30, i32 noundef 0)
  %32 = load ptr, ptr %6, align 8, !tbaa !60
  %33 = getelementptr inbounds nuw %struct.patch, ptr %32, i32 0, i32 1
  store ptr %31, ptr %33, align 8, !tbaa !66
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @gitdiff_renamedst(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !97
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !60
  %7 = load ptr, ptr %6, align 8, !tbaa !60
  %8 = getelementptr inbounds nuw %struct.patch, ptr %7, i32 0, i32 13
  %9 = load i16, ptr %8, align 8
  %10 = and i16 %9, -17
  %11 = or i16 %10, 16
  store i16 %11, ptr %8, align 8
  %12 = load ptr, ptr %6, align 8, !tbaa !60
  %13 = getelementptr inbounds nuw %struct.patch, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !67
  call void @free(ptr noundef %14) #12
  %15 = load ptr, ptr %4, align 8, !tbaa !97
  %16 = getelementptr inbounds nuw %struct.gitdiff_data, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !83
  %18 = load ptr, ptr %5, align 8, !tbaa !11
  %19 = load ptr, ptr %4, align 8, !tbaa !97
  %20 = getelementptr inbounds nuw %struct.gitdiff_data, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 4, !tbaa !86
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %3
  %24 = load ptr, ptr %4, align 8, !tbaa !97
  %25 = getelementptr inbounds nuw %struct.gitdiff_data, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !86
  %27 = sub nsw i32 %26, 1
  br label %29

28:                                               ; preds = %3
  br label %29

29:                                               ; preds = %28, %23
  %30 = phi i32 [ %27, %23 ], [ 0, %28 ]
  %31 = call ptr @find_name(ptr noundef %17, ptr noundef %18, ptr noundef null, i32 noundef %30, i32 noundef 0)
  %32 = load ptr, ptr %6, align 8, !tbaa !60
  %33 = getelementptr inbounds nuw %struct.patch, ptr %32, i32 0, i32 0
  store ptr %31, ptr %33, align 8, !tbaa !67
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @gitdiff_similarity(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !97
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  %9 = call i64 @strtoul(ptr noundef %8, ptr noundef null, i32 noundef 10) #12
  store i64 %9, ptr %7, align 8, !tbaa !87
  %10 = load i64, ptr %7, align 8, !tbaa !87
  %11 = icmp ule i64 %10, 100
  br i1 %11, label %12, label %17

12:                                               ; preds = %3
  %13 = load i64, ptr %7, align 8, !tbaa !87
  %14 = trunc i64 %13 to i32
  %15 = load ptr, ptr %6, align 8, !tbaa !60
  %16 = getelementptr inbounds nuw %struct.patch, ptr %15, i32 0, i32 11
  store i32 %14, ptr %16, align 8, !tbaa !99
  br label %17

17:                                               ; preds = %12, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @gitdiff_dissimilarity(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !97
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  %9 = call i64 @strtoul(ptr noundef %8, ptr noundef null, i32 noundef 10) #12
  store i64 %9, ptr %7, align 8, !tbaa !87
  %10 = load i64, ptr %7, align 8, !tbaa !87
  %11 = icmp ule i64 %10, 100
  br i1 %11, label %12, label %17

12:                                               ; preds = %3
  %13 = load i64, ptr %7, align 8, !tbaa !87
  %14 = trunc i64 %13 to i32
  %15 = load ptr, ptr %6, align 8, !tbaa !60
  %16 = getelementptr inbounds nuw %struct.patch, ptr %15, i32 0, i32 11
  store i32 %14, ptr %16, align 8, !tbaa !99
  br label %17

17:                                               ; preds = %12, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @gitdiff_index(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !97
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %13 = load ptr, ptr @the_repository, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.repository, ptr %13, i32 0, i32 17
  %15 = load ptr, ptr %14, align 8, !tbaa !100
  %16 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %15, i32 0, i32 3
  %17 = load i64, ptr %16, align 8, !tbaa !114
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %11, align 4, !tbaa !39
  %19 = load ptr, ptr %6, align 8, !tbaa !11
  %20 = call ptr @strchr(ptr noundef %19, i32 noundef 46) #11
  store ptr %20, ptr %8, align 8, !tbaa !11
  %21 = load ptr, ptr %8, align 8, !tbaa !11
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %38

23:                                               ; preds = %3
  %24 = load ptr, ptr %8, align 8, !tbaa !11
  %25 = getelementptr inbounds i8, ptr %24, i64 1
  %26 = load i8, ptr %25, align 1, !tbaa !57
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %27, 46
  br i1 %28, label %38, label %29

29:                                               ; preds = %23
  %30 = load i32, ptr %11, align 4, !tbaa !39
  %31 = zext i32 %30 to i64
  %32 = load ptr, ptr %8, align 8, !tbaa !11
  %33 = load ptr, ptr %6, align 8, !tbaa !11
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = icmp slt i64 %31, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %29, %23, %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %105

39:                                               ; preds = %29
  %40 = load ptr, ptr %8, align 8, !tbaa !11
  %41 = load ptr, ptr %6, align 8, !tbaa !11
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = trunc i64 %44 to i32
  store i32 %45, ptr %10, align 4, !tbaa !39
  %46 = load ptr, ptr %7, align 8, !tbaa !60
  %47 = getelementptr inbounds nuw %struct.patch, ptr %46, i32 0, i32 17
  %48 = getelementptr inbounds [65 x i8], ptr %47, i64 0, i64 0
  %49 = load ptr, ptr %6, align 8, !tbaa !11
  %50 = load i32, ptr %10, align 4, !tbaa !39
  %51 = sext i32 %50 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 1 %49, i64 %51, i1 false)
  %52 = load ptr, ptr %7, align 8, !tbaa !60
  %53 = getelementptr inbounds nuw %struct.patch, ptr %52, i32 0, i32 17
  %54 = load i32, ptr %10, align 4, !tbaa !39
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [65 x i8], ptr %53, i64 0, i64 %55
  store i8 0, ptr %56, align 1, !tbaa !57
  %57 = load ptr, ptr %8, align 8, !tbaa !11
  %58 = getelementptr inbounds i8, ptr %57, i64 2
  store ptr %58, ptr %6, align 8, !tbaa !11
  %59 = load ptr, ptr %6, align 8, !tbaa !11
  %60 = call ptr @strchr(ptr noundef %59, i32 noundef 32) #11
  store ptr %60, ptr %8, align 8, !tbaa !11
  %61 = load ptr, ptr %6, align 8, !tbaa !11
  %62 = call ptr @strchrnul(ptr noundef %61, i32 noundef 10) #11
  store ptr %62, ptr %9, align 8, !tbaa !11
  %63 = load ptr, ptr %8, align 8, !tbaa !11
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %69

65:                                               ; preds = %39
  %66 = load ptr, ptr %9, align 8, !tbaa !11
  %67 = load ptr, ptr %8, align 8, !tbaa !11
  %68 = icmp ult ptr %66, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %65, %39
  %70 = load ptr, ptr %9, align 8, !tbaa !11
  store ptr %70, ptr %8, align 8, !tbaa !11
  br label %71

71:                                               ; preds = %69, %65
  %72 = load ptr, ptr %8, align 8, !tbaa !11
  %73 = load ptr, ptr %6, align 8, !tbaa !11
  %74 = ptrtoint ptr %72 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = trunc i64 %76 to i32
  store i32 %77, ptr %10, align 4, !tbaa !39
  %78 = load i32, ptr %11, align 4, !tbaa !39
  %79 = load i32, ptr %10, align 4, !tbaa !39
  %80 = icmp ult i32 %78, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %71
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %105

82:                                               ; preds = %71
  %83 = load ptr, ptr %7, align 8, !tbaa !60
  %84 = getelementptr inbounds nuw %struct.patch, ptr %83, i32 0, i32 18
  %85 = getelementptr inbounds [65 x i8], ptr %84, i64 0, i64 0
  %86 = load ptr, ptr %6, align 8, !tbaa !11
  %87 = load i32, ptr %10, align 4, !tbaa !39
  %88 = sext i32 %87 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %85, ptr align 1 %86, i64 %88, i1 false)
  %89 = load ptr, ptr %7, align 8, !tbaa !60
  %90 = getelementptr inbounds nuw %struct.patch, ptr %89, i32 0, i32 18
  %91 = load i32, ptr %10, align 4, !tbaa !39
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [65 x i8], ptr %90, i64 0, i64 %92
  store i8 0, ptr %93, align 1, !tbaa !57
  %94 = load ptr, ptr %8, align 8, !tbaa !11
  %95 = load i8, ptr %94, align 1, !tbaa !57
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, 32
  br i1 %97, label %98, label %104

98:                                               ; preds = %82
  %99 = load ptr, ptr %5, align 8, !tbaa !97
  %100 = load ptr, ptr %8, align 8, !tbaa !11
  %101 = getelementptr inbounds i8, ptr %100, i64 1
  %102 = load ptr, ptr %7, align 8, !tbaa !60
  %103 = call i32 @gitdiff_oldmode(ptr noundef %99, ptr noundef %101, ptr noundef %102)
  store i32 %103, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %105

104:                                              ; preds = %82
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %105

105:                                              ; preds = %104, %98, %81, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %106 = load i32, ptr %4, align 4
  ret i32 %106
}

; Function Attrs: nounwind uwtable
define internal i32 @gitdiff_unrecognized(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !97
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !60
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i64 @linelen(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  store i64 0, ptr %5, align 8, !tbaa !87
  br label %6

6:                                                ; preds = %19, %2
  %7 = load i64, ptr %4, align 8, !tbaa !87
  %8 = add i64 %7, -1
  store i64 %8, ptr %4, align 8, !tbaa !87
  %9 = icmp ne i64 %7, 0
  br i1 %9, label %10, label %20

10:                                               ; preds = %6
  %11 = load i64, ptr %5, align 8, !tbaa !87
  %12 = add i64 %11, 1
  store i64 %12, ptr %5, align 8, !tbaa !87
  %13 = load ptr, ptr %3, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %13, i32 1
  store ptr %14, ptr %3, align 8, !tbaa !11
  %15 = load i8, ptr %13, align 1, !tbaa !57
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 10
  br i1 %17, label %18, label %19

18:                                               ; preds = %10
  br label %20

19:                                               ; preds = %10
  br label %6, !llvm.loop !117

20:                                               ; preds = %18, %6
  %21 = load i64, ptr %5, align 8, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i64 %21
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @check_header_line(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %8 = load ptr, ptr %5, align 8, !tbaa !60
  %9 = getelementptr inbounds nuw %struct.patch, ptr %8, i32 0, i32 6
  %10 = load i32, ptr %9, align 4, !tbaa !80
  %11 = icmp eq i32 %10, 1
  %12 = zext i1 %11 to i32
  %13 = load ptr, ptr %5, align 8, !tbaa !60
  %14 = getelementptr inbounds nuw %struct.patch, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 8, !tbaa !79
  %16 = icmp eq i32 %15, 1
  %17 = zext i1 %16 to i32
  %18 = add nsw i32 %12, %17
  %19 = load ptr, ptr %5, align 8, !tbaa !60
  %20 = getelementptr inbounds nuw %struct.patch, ptr %19, i32 0, i32 13
  %21 = load i16, ptr %20, align 8
  %22 = lshr i16 %21, 4
  %23 = and i16 %22, 1
  %24 = zext i16 %23 to i32
  %25 = icmp eq i32 %24, 1
  %26 = zext i1 %25 to i32
  %27 = add nsw i32 %18, %26
  %28 = load ptr, ptr %5, align 8, !tbaa !60
  %29 = getelementptr inbounds nuw %struct.patch, ptr %28, i32 0, i32 13
  %30 = load i16, ptr %29, align 8
  %31 = lshr i16 %30, 3
  %32 = and i16 %31, 1
  %33 = zext i16 %32 to i32
  %34 = icmp eq i32 %33, 1
  %35 = zext i1 %34 to i32
  %36 = add nsw i32 %27, %35
  store i32 %36, ptr %6, align 4, !tbaa !39
  %37 = load i32, ptr %6, align 4, !tbaa !39
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %39, label %47

39:                                               ; preds = %2
  %40 = call ptr @_(ptr noundef @.str.132)
  %41 = load ptr, ptr %5, align 8, !tbaa !60
  %42 = getelementptr inbounds nuw %struct.patch, ptr %41, i32 0, i32 12
  %43 = load i32, ptr %42, align 4, !tbaa !118
  %44 = load i32, ptr %4, align 4, !tbaa !39
  %45 = call i32 (ptr, ...) @error(ptr noundef %40, i32 noundef %43, i32 noundef %44)
  %46 = call i32 @const_error()
  store i32 %46, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %60

47:                                               ; preds = %2
  %48 = load i32, ptr %6, align 4, !tbaa !39
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %59

50:                                               ; preds = %47
  %51 = load ptr, ptr %5, align 8, !tbaa !60
  %52 = getelementptr inbounds nuw %struct.patch, ptr %51, i32 0, i32 12
  %53 = load i32, ptr %52, align 4, !tbaa !118
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %59, label %55

55:                                               ; preds = %50
  %56 = load i32, ptr %4, align 4, !tbaa !39
  %57 = load ptr, ptr %5, align 8, !tbaa !60
  %58 = getelementptr inbounds nuw %struct.patch, ptr %57, i32 0, i32 12
  store i32 %56, ptr %58, align 4, !tbaa !118
  br label %59

59:                                               ; preds = %55, %50, %47
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %60

60:                                               ; preds = %59, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %61 = load i32, ptr %3, align 4
  ret i32 %61
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Q_(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i64 %2, ptr %7, align 8, !tbaa !87
  %8 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !39
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %19, label %10

10:                                               ; preds = %3
  %11 = load i64, ptr %7, align 8, !tbaa !87
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8, !tbaa !11
  br label %17

15:                                               ; preds = %10
  %16 = load ptr, ptr %6, align 8, !tbaa !11
  br label %17

17:                                               ; preds = %15, %13
  %18 = phi ptr [ %14, %13 ], [ %16, %15 ]
  store ptr %18, ptr %4, align 8
  br label %24

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !11
  %21 = load ptr, ptr %6, align 8, !tbaa !11
  %22 = load i64, ptr %7, align 8, !tbaa !87
  %23 = call ptr @dcngettext(ptr noundef null, ptr noundef %20, ptr noundef %21, i64 noundef %22, i32 noundef 5) #12
  store ptr %23, ptr %4, align 8
  br label %24

24:                                               ; preds = %19, %17
  %25 = load ptr, ptr %4, align 8
  ret ptr %25
}

declare ptr @xstrdup(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @apply_all_patches(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i32 %1, ptr %7, align 4, !tbaa !39
  store ptr %2, ptr %8, align 8, !tbaa !119
  store i32 %3, ptr %9, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 0, ptr %12, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 1, ptr %13, align 4, !tbaa !39
  store i32 0, ptr %10, align 4, !tbaa !39
  br label %19

19:                                               ; preds = %83, %4
  %20 = load i32, ptr %10, align 4, !tbaa !39
  %21 = load i32, ptr %7, align 4, !tbaa !39
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %86

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %24 = load ptr, ptr %8, align 8, !tbaa !119
  %25 = load i32, ptr %10, align 4, !tbaa !39
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !11
  store ptr %28, ptr %14, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  store ptr null, ptr %15, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %29 = load ptr, ptr %14, align 8, !tbaa !11
  %30 = call i32 @strcmp(ptr noundef %29, ptr noundef @.str.27) #11
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %43, label %32

32:                                               ; preds = %23
  %33 = load ptr, ptr %6, align 8, !tbaa !4
  %34 = load i32, ptr %9, align 4, !tbaa !39
  %35 = call i32 @apply_patch(ptr noundef %33, i32 noundef 0, ptr noundef @.str.28, i32 noundef %34)
  store i32 %35, ptr %11, align 4, !tbaa !39
  %36 = load i32, ptr %11, align 4, !tbaa !39
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  store i32 5, ptr %17, align 4
  br label %80

39:                                               ; preds = %32
  %40 = load i32, ptr %11, align 4, !tbaa !39
  %41 = load i32, ptr %12, align 4, !tbaa !39
  %42 = or i32 %41, %40
  store i32 %42, ptr %12, align 4, !tbaa !39
  store i32 0, ptr %13, align 4, !tbaa !39
  store i32 4, ptr %17, align 4
  br label %80

43:                                               ; preds = %23
  %44 = load ptr, ptr %6, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.apply_state, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !13
  %47 = load ptr, ptr %14, align 8, !tbaa !11
  %48 = call ptr @prefix_filename(ptr noundef %46, ptr noundef %47)
  store ptr %48, ptr %15, align 8, !tbaa !11
  store ptr %48, ptr %14, align 8, !tbaa !11
  br label %49

49:                                               ; preds = %43
  %50 = load ptr, ptr %14, align 8, !tbaa !11
  %51 = call i32 (ptr, i32, ...) @open64(ptr noundef %50, i32 noundef 0)
  store i32 %51, ptr %16, align 4, !tbaa !39
  %52 = load i32, ptr %16, align 4, !tbaa !39
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %63

54:                                               ; preds = %49
  %55 = call ptr @_(ptr noundef @.str.29)
  %56 = load ptr, ptr %14, align 8, !tbaa !11
  %57 = call ptr @__errno_location() #13
  %58 = load i32, ptr %57, align 4, !tbaa !39
  %59 = call ptr @strerror(i32 noundef %58) #12
  %60 = call i32 (ptr, ...) @error(ptr noundef %55, ptr noundef %56, ptr noundef %59)
  %61 = call i32 @const_error()
  store i32 -128, ptr %11, align 4, !tbaa !39
  %62 = load ptr, ptr %15, align 8, !tbaa !11
  call void @free(ptr noundef %62) #12
  store i32 5, ptr %17, align 4
  br label %80

63:                                               ; preds = %49
  store i32 0, ptr %13, align 4, !tbaa !39
  %64 = load ptr, ptr %6, align 8, !tbaa !4
  call void @set_default_whitespace_mode(ptr noundef %64)
  %65 = load ptr, ptr %6, align 8, !tbaa !4
  %66 = load i32, ptr %16, align 4, !tbaa !39
  %67 = load ptr, ptr %14, align 8, !tbaa !11
  %68 = load i32, ptr %9, align 4, !tbaa !39
  %69 = call i32 @apply_patch(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68)
  store i32 %69, ptr %11, align 4, !tbaa !39
  %70 = load i32, ptr %16, align 4, !tbaa !39
  %71 = call i32 @close(i32 noundef %70)
  %72 = load ptr, ptr %15, align 8, !tbaa !11
  call void @free(ptr noundef %72) #12
  %73 = load i32, ptr %11, align 4, !tbaa !39
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %63
  store i32 5, ptr %17, align 4
  br label %80

76:                                               ; preds = %63
  %77 = load i32, ptr %11, align 4, !tbaa !39
  %78 = load i32, ptr %12, align 4, !tbaa !39
  %79 = or i32 %78, %77
  store i32 %79, ptr %12, align 4, !tbaa !39
  store i32 0, ptr %17, align 4
  br label %80

80:                                               ; preds = %75, %54, %38, %76, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  %81 = load i32, ptr %17, align 4
  switch i32 %81, label %233 [
    i32 0, label %82
    i32 4, label %83
    i32 5, label %209
  ]

82:                                               ; preds = %80
  br label %83

83:                                               ; preds = %82, %80
  %84 = load i32, ptr %10, align 4, !tbaa !39
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %10, align 4, !tbaa !39
  br label %19, !llvm.loop !121

86:                                               ; preds = %19
  %87 = load ptr, ptr %6, align 8, !tbaa !4
  call void @set_default_whitespace_mode(ptr noundef %87)
  %88 = load i32, ptr %13, align 4, !tbaa !39
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %101

90:                                               ; preds = %86
  %91 = load ptr, ptr %6, align 8, !tbaa !4
  %92 = load i32, ptr %9, align 4, !tbaa !39
  %93 = call i32 @apply_patch(ptr noundef %91, i32 noundef 0, ptr noundef @.str.28, i32 noundef %92)
  store i32 %93, ptr %11, align 4, !tbaa !39
  %94 = load i32, ptr %11, align 4, !tbaa !39
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %90
  br label %209

97:                                               ; preds = %90
  %98 = load i32, ptr %11, align 4, !tbaa !39
  %99 = load i32, ptr %12, align 4, !tbaa !39
  %100 = or i32 %99, %98
  store i32 %100, ptr %12, align 4, !tbaa !39
  br label %101

101:                                              ; preds = %97, %86
  %102 = load ptr, ptr %6, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw %struct.apply_state, ptr %102, i32 0, i32 43
  %104 = load i32, ptr %103, align 8, !tbaa !122
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %182

106:                                              ; preds = %101
  %107 = load ptr, ptr %6, align 8, !tbaa !4
  %108 = getelementptr inbounds nuw %struct.apply_state, ptr %107, i32 0, i32 44
  %109 = load i32, ptr %108, align 4, !tbaa !32
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %131

111:                                              ; preds = %106
  %112 = load ptr, ptr %6, align 8, !tbaa !4
  %113 = getelementptr inbounds nuw %struct.apply_state, ptr %112, i32 0, i32 44
  %114 = load i32, ptr %113, align 4, !tbaa !32
  %115 = load ptr, ptr %6, align 8, !tbaa !4
  %116 = getelementptr inbounds nuw %struct.apply_state, ptr %115, i32 0, i32 43
  %117 = load i32, ptr %116, align 8, !tbaa !122
  %118 = icmp slt i32 %114, %117
  br i1 %118, label %119, label %131

119:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %120 = load ptr, ptr %6, align 8, !tbaa !4
  %121 = getelementptr inbounds nuw %struct.apply_state, ptr %120, i32 0, i32 43
  %122 = load i32, ptr %121, align 8, !tbaa !122
  %123 = load ptr, ptr %6, align 8, !tbaa !4
  %124 = getelementptr inbounds nuw %struct.apply_state, ptr %123, i32 0, i32 44
  %125 = load i32, ptr %124, align 4, !tbaa !32
  %126 = sub nsw i32 %122, %125
  store i32 %126, ptr %18, align 4, !tbaa !39
  %127 = load i32, ptr %18, align 4, !tbaa !39
  %128 = sext i32 %127 to i64
  %129 = call ptr @Q_(ptr noundef @.str.30, ptr noundef @.str.31, i64 noundef %128)
  %130 = load i32, ptr %18, align 4, !tbaa !39
  call void (ptr, ...) @warning(ptr noundef %129, i32 noundef %130)
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  br label %131

131:                                              ; preds = %119, %111, %106
  %132 = load ptr, ptr %6, align 8, !tbaa !4
  %133 = getelementptr inbounds nuw %struct.apply_state, ptr %132, i32 0, i32 40
  %134 = load i32, ptr %133, align 8, !tbaa !33
  %135 = icmp eq i32 %134, 2
  br i1 %135, label %136, label %147

136:                                              ; preds = %131
  %137 = load ptr, ptr %6, align 8, !tbaa !4
  %138 = getelementptr inbounds nuw %struct.apply_state, ptr %137, i32 0, i32 43
  %139 = load i32, ptr %138, align 8, !tbaa !122
  %140 = sext i32 %139 to i64
  %141 = call ptr @Q_(ptr noundef @.str.32, ptr noundef @.str.33, i64 noundef %140)
  %142 = load ptr, ptr %6, align 8, !tbaa !4
  %143 = getelementptr inbounds nuw %struct.apply_state, ptr %142, i32 0, i32 43
  %144 = load i32, ptr %143, align 8, !tbaa !122
  %145 = call i32 (ptr, ...) @error(ptr noundef %141, i32 noundef %144)
  %146 = call i32 @const_error()
  store i32 -128, ptr %11, align 4, !tbaa !39
  br label %209

147:                                              ; preds = %131
  %148 = load ptr, ptr %6, align 8, !tbaa !4
  %149 = getelementptr inbounds nuw %struct.apply_state, ptr %148, i32 0, i32 45
  %150 = load i32, ptr %149, align 8, !tbaa !123
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %166

152:                                              ; preds = %147
  %153 = load ptr, ptr %6, align 8, !tbaa !4
  %154 = getelementptr inbounds nuw %struct.apply_state, ptr %153, i32 0, i32 2
  %155 = load i32, ptr %154, align 8, !tbaa !28
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %166

157:                                              ; preds = %152
  %158 = load ptr, ptr %6, align 8, !tbaa !4
  %159 = getelementptr inbounds nuw %struct.apply_state, ptr %158, i32 0, i32 45
  %160 = load i32, ptr %159, align 8, !tbaa !123
  %161 = sext i32 %160 to i64
  %162 = call ptr @Q_(ptr noundef @.str.34, ptr noundef @.str.35, i64 noundef %161)
  %163 = load ptr, ptr %6, align 8, !tbaa !4
  %164 = getelementptr inbounds nuw %struct.apply_state, ptr %163, i32 0, i32 45
  %165 = load i32, ptr %164, align 8, !tbaa !123
  call void (ptr, ...) @warning(ptr noundef %162, i32 noundef %165)
  br label %181

166:                                              ; preds = %152, %147
  %167 = load ptr, ptr %6, align 8, !tbaa !4
  %168 = getelementptr inbounds nuw %struct.apply_state, ptr %167, i32 0, i32 43
  %169 = load i32, ptr %168, align 8, !tbaa !122
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %180

171:                                              ; preds = %166
  %172 = load ptr, ptr %6, align 8, !tbaa !4
  %173 = getelementptr inbounds nuw %struct.apply_state, ptr %172, i32 0, i32 43
  %174 = load i32, ptr %173, align 8, !tbaa !122
  %175 = sext i32 %174 to i64
  %176 = call ptr @Q_(ptr noundef @.str.32, ptr noundef @.str.33, i64 noundef %175)
  %177 = load ptr, ptr %6, align 8, !tbaa !4
  %178 = getelementptr inbounds nuw %struct.apply_state, ptr %177, i32 0, i32 43
  %179 = load i32, ptr %178, align 8, !tbaa !122
  call void (ptr, ...) @warning(ptr noundef %176, i32 noundef %179)
  br label %180

180:                                              ; preds = %171, %166
  br label %181

181:                                              ; preds = %180, %157
  br label %182

182:                                              ; preds = %181, %101
  %183 = load ptr, ptr %6, align 8, !tbaa !4
  %184 = getelementptr inbounds nuw %struct.apply_state, ptr %183, i32 0, i32 6
  %185 = load i32, ptr %184, align 8, !tbaa !124
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %203

187:                                              ; preds = %182
  %188 = load ptr, ptr %6, align 8, !tbaa !4
  %189 = getelementptr inbounds nuw %struct.apply_state, ptr %188, i32 0, i32 19
  %190 = load ptr, ptr %189, align 8, !tbaa !27
  %191 = getelementptr inbounds nuw %struct.repository, ptr %190, i32 0, i32 15
  %192 = load ptr, ptr %191, align 8, !tbaa !125
  %193 = load ptr, ptr %6, align 8, !tbaa !4
  %194 = getelementptr inbounds nuw %struct.apply_state, ptr %193, i32 0, i32 1
  %195 = call i32 @write_locked_index(ptr noundef %192, ptr noundef %194, i32 noundef 1)
  store i32 %195, ptr %11, align 4, !tbaa !39
  %196 = load i32, ptr %11, align 4, !tbaa !39
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %202

198:                                              ; preds = %187
  %199 = call ptr @_(ptr noundef @.str.36)
  %200 = call i32 (ptr, ...) @error(ptr noundef %199)
  %201 = call i32 @const_error()
  store i32 -128, ptr %11, align 4, !tbaa !39
  br label %209

202:                                              ; preds = %187
  br label %203

203:                                              ; preds = %202, %182
  %204 = load i32, ptr %12, align 4, !tbaa !39
  %205 = icmp ne i32 %204, 0
  %206 = xor i1 %205, true
  %207 = xor i1 %206, true
  %208 = zext i1 %207 to i32
  store i32 %208, ptr %11, align 4, !tbaa !39
  br label %209

209:                                              ; preds = %203, %80, %198, %136, %96
  %210 = load ptr, ptr %6, align 8, !tbaa !4
  %211 = getelementptr inbounds nuw %struct.apply_state, ptr %210, i32 0, i32 1
  %212 = call i32 @rollback_lock_file(ptr noundef %211)
  %213 = load ptr, ptr %6, align 8, !tbaa !4
  %214 = getelementptr inbounds nuw %struct.apply_state, ptr %213, i32 0, i32 21
  %215 = load i32, ptr %214, align 8, !tbaa !47
  %216 = icmp sle i32 %215, -1
  br i1 %216, label %217, label %224

217:                                              ; preds = %209
  %218 = load ptr, ptr %6, align 8, !tbaa !4
  %219 = getelementptr inbounds nuw %struct.apply_state, ptr %218, i32 0, i32 38
  %220 = load ptr, ptr %219, align 8, !tbaa !55
  call void @set_error_routine(ptr noundef %220)
  %221 = load ptr, ptr %6, align 8, !tbaa !4
  %222 = getelementptr inbounds nuw %struct.apply_state, ptr %221, i32 0, i32 39
  %223 = load ptr, ptr %222, align 8, !tbaa !56
  call void @set_warn_routine(ptr noundef %223)
  br label %224

224:                                              ; preds = %217, %209
  %225 = load i32, ptr %11, align 4, !tbaa !39
  %226 = icmp sgt i32 %225, -1
  br i1 %226, label %227, label %229

227:                                              ; preds = %224
  %228 = load i32, ptr %11, align 4, !tbaa !39
  store i32 %228, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %233

229:                                              ; preds = %224
  %230 = load i32, ptr %11, align 4, !tbaa !39
  %231 = icmp eq i32 %230, -1
  %232 = select i1 %231, i32 1, i32 128
  store i32 %232, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %233

233:                                              ; preds = %229, %227, %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  %234 = load i32, ptr %5, align 4
  ret i32 %234
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @apply_patch(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca %struct.strbuf, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i32 %1, ptr %7, align 4, !tbaa !39
  store ptr %2, ptr %8, align 8, !tbaa !11
  store i32 %3, ptr %9, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 @__const.apply_patch.buf, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  store ptr null, ptr %12, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  store ptr %12, ptr %13, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 0, ptr %14, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  store i32 0, ptr %15, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  store i32 0, ptr %16, align 4, !tbaa !39
  %22 = load ptr, ptr %8, align 8, !tbaa !11
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.apply_state, ptr %23, i32 0, i32 24
  store ptr %22, ptr %24, align 8, !tbaa !128
  %25 = load i32, ptr %7, align 4, !tbaa !39
  %26 = call i32 @read_patch_file(ptr noundef %11, i32 noundef %25)
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %4
  store i32 -128, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %366

29:                                               ; preds = %4
  store i64 0, ptr %10, align 8, !tbaa !87
  br label %30

30:                                               ; preds = %160, %29
  %31 = load i64, ptr %10, align 8, !tbaa !87
  %32 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !tbaa !81
  %34 = icmp ult i64 %31, %33
  br i1 %34, label %35, label %161

35:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %36 = call ptr @xcalloc(i64 noundef 1, i64 noundef 352)
  store ptr %36, ptr %18, align 8, !tbaa !60
  %37 = load i32, ptr %9, align 4, !tbaa !39
  %38 = and i32 %37, 1
  %39 = icmp ne i32 %38, 0
  %40 = xor i1 %39, true
  %41 = xor i1 %40, true
  %42 = zext i1 %41 to i32
  %43 = load ptr, ptr %18, align 8, !tbaa !60
  %44 = getelementptr inbounds nuw %struct.patch, ptr %43, i32 0, i32 13
  %45 = trunc i32 %42 to i16
  %46 = load i16, ptr %44, align 8
  %47 = and i16 %45, 1
  %48 = shl i16 %47, 1
  %49 = and i16 %46, -3
  %50 = or i16 %49, %48
  store i16 %50, ptr %44, align 8
  %51 = load i32, ptr %9, align 4, !tbaa !39
  %52 = and i32 %51, 2
  %53 = icmp ne i32 %52, 0
  %54 = xor i1 %53, true
  %55 = xor i1 %54, true
  %56 = zext i1 %55 to i32
  %57 = load ptr, ptr %18, align 8, !tbaa !60
  %58 = getelementptr inbounds nuw %struct.patch, ptr %57, i32 0, i32 13
  %59 = trunc i32 %56 to i16
  %60 = load i16, ptr %58, align 8
  %61 = and i16 %59, 1
  %62 = shl i16 %61, 5
  %63 = and i16 %60, -33
  %64 = or i16 %63, %62
  store i16 %64, ptr %58, align 8
  %65 = load ptr, ptr %6, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !82
  %68 = load i64, ptr %10, align 8, !tbaa !87
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 %68
  %70 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 1
  %71 = load i64, ptr %70, align 8, !tbaa !81
  %72 = load i64, ptr %10, align 8, !tbaa !87
  %73 = sub i64 %71, %72
  %74 = load ptr, ptr %18, align 8, !tbaa !60
  %75 = call i32 @parse_chunk(ptr noundef %65, ptr noundef %69, i64 noundef %73, ptr noundef %74)
  store i32 %75, ptr %19, align 4, !tbaa !39
  %76 = load i32, ptr %19, align 4, !tbaa !39
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %84

78:                                               ; preds = %35
  %79 = load ptr, ptr %18, align 8, !tbaa !60
  call void @free_patch(ptr noundef %79)
  %80 = load i32, ptr %19, align 4, !tbaa !39
  %81 = icmp eq i32 %80, -128
  br i1 %81, label %82, label %83

82:                                               ; preds = %78
  store i32 -128, ptr %15, align 4, !tbaa !39
  store i32 4, ptr %17, align 4
  br label %158

83:                                               ; preds = %78
  store i32 3, ptr %17, align 4
  br label %158

84:                                               ; preds = %35
  %85 = load ptr, ptr %6, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw %struct.apply_state, ptr %85, i32 0, i32 12
  %87 = load i32, ptr %86, align 8, !tbaa !129
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %84
  %90 = load ptr, ptr %18, align 8, !tbaa !60
  call void @reverse_patches(ptr noundef %90)
  br label %91

91:                                               ; preds = %89, %84
  %92 = load ptr, ptr %6, align 8, !tbaa !4
  %93 = load ptr, ptr %18, align 8, !tbaa !60
  %94 = call i32 @use_patch(ptr noundef %92, ptr noundef %93)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %140

96:                                               ; preds = %91
  %97 = load ptr, ptr %6, align 8, !tbaa !4
  %98 = load ptr, ptr %18, align 8, !tbaa !60
  call void @patch_stats(ptr noundef %97, ptr noundef %98)
  %99 = load ptr, ptr %12, align 8, !tbaa !60
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %106

101:                                              ; preds = %96
  %102 = load ptr, ptr %6, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw %struct.apply_state, ptr %102, i32 0, i32 12
  %104 = load i32, ptr %103, align 8, !tbaa !129
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %111, label %106

106:                                              ; preds = %101, %96
  %107 = load ptr, ptr %18, align 8, !tbaa !60
  %108 = load ptr, ptr %13, align 8, !tbaa !126
  store ptr %107, ptr %108, align 8, !tbaa !60
  %109 = load ptr, ptr %18, align 8, !tbaa !60
  %110 = getelementptr inbounds nuw %struct.patch, ptr %109, i32 0, i32 19
  store ptr %110, ptr %13, align 8, !tbaa !126
  br label %116

111:                                              ; preds = %101
  %112 = load ptr, ptr %12, align 8, !tbaa !60
  %113 = load ptr, ptr %18, align 8, !tbaa !60
  %114 = getelementptr inbounds nuw %struct.patch, ptr %113, i32 0, i32 19
  store ptr %112, ptr %114, align 8, !tbaa !130
  %115 = load ptr, ptr %18, align 8, !tbaa !60
  store ptr %115, ptr %12, align 8, !tbaa !60
  br label %116

116:                                              ; preds = %111, %106
  %117 = load ptr, ptr %18, align 8, !tbaa !60
  %118 = getelementptr inbounds nuw %struct.patch, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8, !tbaa !67
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %127

121:                                              ; preds = %116
  %122 = load ptr, ptr %18, align 8, !tbaa !60
  %123 = getelementptr inbounds nuw %struct.patch, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8, !tbaa !67
  %125 = call i32 @ends_with_path_components(ptr noundef %124, ptr noundef @.str.133)
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %138, label %127

127:                                              ; preds = %121, %116
  %128 = load ptr, ptr %18, align 8, !tbaa !60
  %129 = getelementptr inbounds nuw %struct.patch, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8, !tbaa !66
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %139

132:                                              ; preds = %127
  %133 = load ptr, ptr %18, align 8, !tbaa !60
  %134 = getelementptr inbounds nuw %struct.patch, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8, !tbaa !66
  %136 = call i32 @ends_with_path_components(ptr noundef %135, ptr noundef @.str.133)
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %132, %121
  store i32 1, ptr %16, align 4, !tbaa !39
  br label %139

139:                                              ; preds = %138, %132, %127
  br label %153

140:                                              ; preds = %91
  %141 = load ptr, ptr %6, align 8, !tbaa !4
  %142 = getelementptr inbounds nuw %struct.apply_state, ptr %141, i32 0, i32 21
  %143 = load i32, ptr %142, align 8, !tbaa !47
  %144 = icmp sgt i32 %143, 0
  br i1 %144, label %145, label %149

145:                                              ; preds = %140
  %146 = load ptr, ptr @stderr, align 8, !tbaa !131
  %147 = call ptr @_(ptr noundef @.str.134)
  %148 = load ptr, ptr %18, align 8, !tbaa !60
  call void @say_patch_name(ptr noundef %146, ptr noundef %147, ptr noundef %148)
  br label %149

149:                                              ; preds = %145, %140
  %150 = load ptr, ptr %18, align 8, !tbaa !60
  call void @free_patch(ptr noundef %150)
  %151 = load i32, ptr %14, align 4, !tbaa !39
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %14, align 4, !tbaa !39
  br label %153

153:                                              ; preds = %149, %139
  %154 = load i32, ptr %19, align 4, !tbaa !39
  %155 = sext i32 %154 to i64
  %156 = load i64, ptr %10, align 8, !tbaa !87
  %157 = add i64 %156, %155
  store i64 %157, ptr %10, align 8, !tbaa !87
  store i32 0, ptr %17, align 4
  br label %158

158:                                              ; preds = %82, %153, %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  %159 = load i32, ptr %17, align 4
  switch i32 %159, label %366 [
    i32 0, label %160
    i32 3, label %161
    i32 4, label %361
  ]

160:                                              ; preds = %158
  br label %30, !llvm.loop !133

161:                                              ; preds = %158, %30
  %162 = load ptr, ptr %12, align 8, !tbaa !60
  %163 = icmp ne ptr %162, null
  br i1 %163, label %177, label %164

164:                                              ; preds = %161
  %165 = load i32, ptr %14, align 4, !tbaa !39
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %177, label %167

167:                                              ; preds = %164
  %168 = load ptr, ptr %6, align 8, !tbaa !4
  %169 = getelementptr inbounds nuw %struct.apply_state, ptr %168, i32 0, i32 18
  %170 = load i32, ptr %169, align 8, !tbaa !134
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %176, label %172

172:                                              ; preds = %167
  %173 = call ptr @_(ptr noundef @.str.135)
  %174 = call i32 (ptr, ...) @error(ptr noundef %173)
  %175 = call i32 @const_error()
  store i32 -128, ptr %15, align 4, !tbaa !39
  br label %176

176:                                              ; preds = %172, %167
  br label %361

177:                                              ; preds = %164, %161
  %178 = load ptr, ptr %6, align 8, !tbaa !4
  %179 = getelementptr inbounds nuw %struct.apply_state, ptr %178, i32 0, i32 43
  %180 = load i32, ptr %179, align 8, !tbaa !122
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %190

182:                                              ; preds = %177
  %183 = load ptr, ptr %6, align 8, !tbaa !4
  %184 = getelementptr inbounds nuw %struct.apply_state, ptr %183, i32 0, i32 40
  %185 = load i32, ptr %184, align 8, !tbaa !33
  %186 = icmp eq i32 %185, 2
  br i1 %186, label %187, label %190

187:                                              ; preds = %182
  %188 = load ptr, ptr %6, align 8, !tbaa !4
  %189 = getelementptr inbounds nuw %struct.apply_state, ptr %188, i32 0, i32 2
  store i32 0, ptr %189, align 8, !tbaa !28
  br label %190

190:                                              ; preds = %187, %182, %177
  %191 = load ptr, ptr %6, align 8, !tbaa !4
  %192 = getelementptr inbounds nuw %struct.apply_state, ptr %191, i32 0, i32 5
  %193 = load i32, ptr %192, align 4, !tbaa !46
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %200, label %195

195:                                              ; preds = %190
  %196 = load ptr, ptr %6, align 8, !tbaa !4
  %197 = getelementptr inbounds nuw %struct.apply_state, ptr %196, i32 0, i32 7
  %198 = load i32, ptr %197, align 4, !tbaa !53
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %205

200:                                              ; preds = %195, %190
  %201 = load ptr, ptr %6, align 8, !tbaa !4
  %202 = getelementptr inbounds nuw %struct.apply_state, ptr %201, i32 0, i32 2
  %203 = load i32, ptr %202, align 8, !tbaa !28
  %204 = icmp ne i32 %203, 0
  br label %205

205:                                              ; preds = %200, %195
  %206 = phi i1 [ false, %195 ], [ %204, %200 ]
  %207 = zext i1 %206 to i32
  %208 = load ptr, ptr %6, align 8, !tbaa !4
  %209 = getelementptr inbounds nuw %struct.apply_state, ptr %208, i32 0, i32 6
  store i32 %207, ptr %209, align 8, !tbaa !124
  %210 = load ptr, ptr %6, align 8, !tbaa !4
  %211 = getelementptr inbounds nuw %struct.apply_state, ptr %210, i32 0, i32 6
  %212 = load i32, ptr %211, align 8, !tbaa !124
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %239

214:                                              ; preds = %205
  %215 = load ptr, ptr %6, align 8, !tbaa !4
  %216 = getelementptr inbounds nuw %struct.apply_state, ptr %215, i32 0, i32 1
  %217 = call i32 @is_lock_file_locked(ptr noundef %216)
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %239, label %219

219:                                              ; preds = %214
  %220 = load ptr, ptr %6, align 8, !tbaa !4
  %221 = getelementptr inbounds nuw %struct.apply_state, ptr %220, i32 0, i32 20
  %222 = load ptr, ptr %221, align 8, !tbaa !135
  %223 = icmp ne ptr %222, null
  br i1 %223, label %224, label %231

224:                                              ; preds = %219
  %225 = load ptr, ptr %6, align 8, !tbaa !4
  %226 = getelementptr inbounds nuw %struct.apply_state, ptr %225, i32 0, i32 1
  %227 = load ptr, ptr %6, align 8, !tbaa !4
  %228 = getelementptr inbounds nuw %struct.apply_state, ptr %227, i32 0, i32 20
  %229 = load ptr, ptr %228, align 8, !tbaa !135
  %230 = call i32 @hold_lock_file_for_update(ptr noundef %226, ptr noundef %229, i32 noundef 1)
  br label %238

231:                                              ; preds = %219
  %232 = load ptr, ptr %6, align 8, !tbaa !4
  %233 = getelementptr inbounds nuw %struct.apply_state, ptr %232, i32 0, i32 19
  %234 = load ptr, ptr %233, align 8, !tbaa !27
  %235 = load ptr, ptr %6, align 8, !tbaa !4
  %236 = getelementptr inbounds nuw %struct.apply_state, ptr %235, i32 0, i32 1
  %237 = call i32 @repo_hold_locked_index(ptr noundef %234, ptr noundef %236, i32 noundef 1)
  br label %238

238:                                              ; preds = %231, %224
  br label %239

239:                                              ; preds = %238, %214, %205
  %240 = load ptr, ptr %6, align 8, !tbaa !4
  %241 = getelementptr inbounds nuw %struct.apply_state, ptr %240, i32 0, i32 5
  %242 = load i32, ptr %241, align 4, !tbaa !46
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %244, label %252

244:                                              ; preds = %239
  %245 = load ptr, ptr %6, align 8, !tbaa !4
  %246 = call i32 @read_apply_cache(ptr noundef %245)
  %247 = icmp slt i32 %246, 0
  br i1 %247, label %248, label %252

248:                                              ; preds = %244
  %249 = call ptr @_(ptr noundef @.str.136)
  %250 = call i32 (ptr, ...) @error(ptr noundef %249)
  %251 = call i32 @const_error()
  store i32 -128, ptr %15, align 4, !tbaa !39
  br label %361

252:                                              ; preds = %244, %239
  %253 = load ptr, ptr %6, align 8, !tbaa !4
  %254 = getelementptr inbounds nuw %struct.apply_state, ptr %253, i32 0, i32 4
  %255 = load i32, ptr %254, align 8, !tbaa !51
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %262, label %257

257:                                              ; preds = %252
  %258 = load ptr, ptr %6, align 8, !tbaa !4
  %259 = getelementptr inbounds nuw %struct.apply_state, ptr %258, i32 0, i32 2
  %260 = load i32, ptr %259, align 8, !tbaa !28
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %262, label %282

262:                                              ; preds = %257, %252
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  %263 = load ptr, ptr %6, align 8, !tbaa !4
  %264 = load ptr, ptr %12, align 8, !tbaa !60
  %265 = call i32 @check_patch_list(ptr noundef %263, ptr noundef %264)
  store i32 %265, ptr %20, align 4, !tbaa !39
  %266 = load i32, ptr %20, align 4, !tbaa !39
  %267 = icmp eq i32 %266, -128
  br i1 %267, label %268, label %269

268:                                              ; preds = %262
  store i32 -128, ptr %15, align 4, !tbaa !39
  store i32 4, ptr %17, align 4
  br label %279

269:                                              ; preds = %262
  %270 = load i32, ptr %20, align 4, !tbaa !39
  %271 = icmp slt i32 %270, 0
  br i1 %271, label %272, label %278

272:                                              ; preds = %269
  %273 = load ptr, ptr %6, align 8, !tbaa !4
  %274 = getelementptr inbounds nuw %struct.apply_state, ptr %273, i32 0, i32 13
  %275 = load i32, ptr %274, align 4, !tbaa !44
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %278, label %277

277:                                              ; preds = %272
  store i32 -1, ptr %15, align 4, !tbaa !39
  store i32 4, ptr %17, align 4
  br label %279

278:                                              ; preds = %272, %269
  store i32 0, ptr %17, align 4
  br label %279

279:                                              ; preds = %277, %268, %278
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  %280 = load i32, ptr %17, align 4
  switch i32 %280, label %366 [
    i32 0, label %281
    i32 4, label %361
  ]

281:                                              ; preds = %279
  br label %282

282:                                              ; preds = %281, %257
  %283 = load ptr, ptr %6, align 8, !tbaa !4
  %284 = getelementptr inbounds nuw %struct.apply_state, ptr %283, i32 0, i32 2
  %285 = load i32, ptr %284, align 8, !tbaa !28
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %287, label %307

287:                                              ; preds = %282
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  %288 = load ptr, ptr %6, align 8, !tbaa !4
  %289 = load ptr, ptr %12, align 8, !tbaa !60
  %290 = call i32 @write_out_results(ptr noundef %288, ptr noundef %289)
  store i32 %290, ptr %21, align 4, !tbaa !39
  %291 = load i32, ptr %21, align 4, !tbaa !39
  %292 = icmp slt i32 %291, 0
  br i1 %292, label %293, label %294

293:                                              ; preds = %287
  store i32 -128, ptr %15, align 4, !tbaa !39
  store i32 4, ptr %17, align 4
  br label %304

294:                                              ; preds = %287
  %295 = load i32, ptr %21, align 4, !tbaa !39
  %296 = icmp sgt i32 %295, 0
  br i1 %296, label %297, label %303

297:                                              ; preds = %294
  %298 = load ptr, ptr %6, align 8, !tbaa !4
  %299 = getelementptr inbounds nuw %struct.apply_state, ptr %298, i32 0, i32 13
  %300 = load i32, ptr %299, align 4, !tbaa !44
  %301 = icmp ne i32 %300, 0
  %302 = select i1 %301, i32 -1, i32 1
  store i32 %302, ptr %15, align 4, !tbaa !39
  store i32 4, ptr %17, align 4
  br label %304

303:                                              ; preds = %294
  store i32 0, ptr %17, align 4
  br label %304

304:                                              ; preds = %297, %293, %303
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  %305 = load i32, ptr %17, align 4
  switch i32 %305, label %366 [
    i32 0, label %306
    i32 4, label %361
  ]

306:                                              ; preds = %304
  br label %307

307:                                              ; preds = %306, %282
  %308 = load ptr, ptr %6, align 8, !tbaa !4
  %309 = getelementptr inbounds nuw %struct.apply_state, ptr %308, i32 0, i32 23
  %310 = load ptr, ptr %309, align 8, !tbaa !38
  %311 = icmp ne ptr %310, null
  br i1 %311, label %312, label %318

312:                                              ; preds = %307
  %313 = load ptr, ptr %6, align 8, !tbaa !4
  %314 = load ptr, ptr %12, align 8, !tbaa !60
  %315 = call i32 @build_fake_ancestor(ptr noundef %313, ptr noundef %314)
  %316 = icmp ne i32 %315, 0
  br i1 %316, label %317, label %318

317:                                              ; preds = %312
  store i32 -128, ptr %15, align 4, !tbaa !39
  br label %361

318:                                              ; preds = %312, %307
  %319 = load ptr, ptr %6, align 8, !tbaa !4
  %320 = getelementptr inbounds nuw %struct.apply_state, ptr %319, i32 0, i32 8
  %321 = load i32, ptr %320, align 8, !tbaa !48
  %322 = icmp ne i32 %321, 0
  br i1 %322, label %323, label %331

323:                                              ; preds = %318
  %324 = load ptr, ptr %6, align 8, !tbaa !4
  %325 = getelementptr inbounds nuw %struct.apply_state, ptr %324, i32 0, i32 21
  %326 = load i32, ptr %325, align 8, !tbaa !47
  %327 = icmp sgt i32 %326, -1
  br i1 %327, label %328, label %331

328:                                              ; preds = %323
  %329 = load ptr, ptr %6, align 8, !tbaa !4
  %330 = load ptr, ptr %12, align 8, !tbaa !60
  call void @stat_patch_list(ptr noundef %329, ptr noundef %330)
  br label %331

331:                                              ; preds = %328, %323, %318
  %332 = load ptr, ptr %6, align 8, !tbaa !4
  %333 = getelementptr inbounds nuw %struct.apply_state, ptr %332, i32 0, i32 9
  %334 = load i32, ptr %333, align 4, !tbaa !49
  %335 = icmp ne i32 %334, 0
  br i1 %335, label %336, label %344

336:                                              ; preds = %331
  %337 = load ptr, ptr %6, align 8, !tbaa !4
  %338 = getelementptr inbounds nuw %struct.apply_state, ptr %337, i32 0, i32 21
  %339 = load i32, ptr %338, align 8, !tbaa !47
  %340 = icmp sgt i32 %339, -1
  br i1 %340, label %341, label %344

341:                                              ; preds = %336
  %342 = load ptr, ptr %6, align 8, !tbaa !4
  %343 = load ptr, ptr %12, align 8, !tbaa !60
  call void @numstat_patch_list(ptr noundef %342, ptr noundef %343)
  br label %344

344:                                              ; preds = %341, %336, %331
  %345 = load ptr, ptr %6, align 8, !tbaa !4
  %346 = getelementptr inbounds nuw %struct.apply_state, ptr %345, i32 0, i32 10
  %347 = load i32, ptr %346, align 8, !tbaa !50
  %348 = icmp ne i32 %347, 0
  br i1 %348, label %349, label %356

349:                                              ; preds = %344
  %350 = load ptr, ptr %6, align 8, !tbaa !4
  %351 = getelementptr inbounds nuw %struct.apply_state, ptr %350, i32 0, i32 21
  %352 = load i32, ptr %351, align 8, !tbaa !47
  %353 = icmp sgt i32 %352, -1
  br i1 %353, label %354, label %356

354:                                              ; preds = %349
  %355 = load ptr, ptr %12, align 8, !tbaa !60
  call void @summary_patch_list(ptr noundef %355)
  br label %356

356:                                              ; preds = %354, %349, %344
  %357 = load i32, ptr %16, align 4, !tbaa !39
  %358 = icmp ne i32 %357, 0
  br i1 %358, label %359, label %360

359:                                              ; preds = %356
  call void @reset_parsed_attributes()
  br label %360

360:                                              ; preds = %359, %356
  br label %361

361:                                              ; preds = %360, %304, %279, %158, %317, %248, %176
  %362 = load ptr, ptr %12, align 8, !tbaa !60
  call void @free_patch_list(ptr noundef %362)
  call void @strbuf_release(ptr noundef %11)
  %363 = load ptr, ptr %6, align 8, !tbaa !4
  %364 = getelementptr inbounds nuw %struct.apply_state, ptr %363, i32 0, i32 37
  call void @string_list_clear(ptr noundef %364, i32 noundef 0)
  %365 = load i32, ptr %15, align 4, !tbaa !39
  store i32 %365, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %366

366:                                              ; preds = %361, %304, %279, %158, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %367 = load i32, ptr %5, align 4
  ret i32 %367
}

declare ptr @prefix_filename(ptr noundef, ptr noundef) #2

declare i32 @open64(ptr noundef, i32 noundef, ...) #2

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #7

; Function Attrs: nounwind uwtable
define internal void @set_default_whitespace_mode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.apply_state, ptr %3, i32 0, i32 42
  %5 = load ptr, ptr %4, align 8, !tbaa !136
  %6 = icmp ne ptr %5, null
  br i1 %6, label %18, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr @apply_default_whitespace, align 8, !tbaa !11
  %9 = icmp ne ptr %8, null
  br i1 %9, label %18, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.apply_state, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8, !tbaa !28
  %14 = icmp ne i32 %13, 0
  %15 = select i1 %14, i32 1, i32 0
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.apply_state, ptr %16, i32 0, i32 40
  store i32 %15, ptr %17, align 8, !tbaa !33
  br label %18

18:                                               ; preds = %10, %7, %1
  ret void
}

declare i32 @close(i32 noundef) #2

declare void @warning(ptr noundef, ...) #2

declare i32 @write_locked_index(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @rollback_lock_file(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8, !tbaa !137
  %4 = getelementptr inbounds nuw %struct.lock_file, ptr %3, i32 0, i32 0
  %5 = call i32 @delete_tempfile(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local i32 @apply_parse_options(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [36 x %struct.option], align 16
  store i32 %0, ptr %7, align 4, !tbaa !39
  store ptr %1, ptr %8, align 8, !tbaa !119
  store ptr %2, ptr %9, align 8, !tbaa !4
  store ptr %3, ptr %10, align 8, !tbaa !77
  store ptr %4, ptr %11, align 8, !tbaa !77
  store ptr %5, ptr %12, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 3168, ptr %13) #12
  %14 = getelementptr inbounds nuw %struct.option, ptr %13, i32 0, i32 0
  store i32 13, ptr %14, align 8, !tbaa !139
  %15 = getelementptr inbounds nuw %struct.option, ptr %13, i32 0, i32 1
  store i32 0, ptr %15, align 4, !tbaa !141
  %16 = getelementptr inbounds nuw %struct.option, ptr %13, i32 0, i32 2
  store ptr @.str.37, ptr %16, align 8, !tbaa !142
  %17 = getelementptr inbounds nuw %struct.option, ptr %13, i32 0, i32 3
  %18 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %18, ptr %17, align 8, !tbaa !143
  %19 = getelementptr inbounds nuw %struct.option, ptr %13, i32 0, i32 4
  store ptr @.str.38, ptr %19, align 8, !tbaa !144
  %20 = getelementptr inbounds nuw %struct.option, ptr %13, i32 0, i32 5
  store ptr @.str.39, ptr %20, align 8, !tbaa !145
  %21 = getelementptr inbounds nuw %struct.option, ptr %13, i32 0, i32 6
  store i32 4, ptr %21, align 8, !tbaa !146
  %22 = getelementptr i8, ptr %13, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %22, i8 0, i64 4, i1 false)
  %23 = getelementptr inbounds nuw %struct.option, ptr %13, i32 0, i32 7
  store ptr @apply_option_parse_exclude, ptr %23, align 8, !tbaa !147
  %24 = getelementptr inbounds nuw %struct.option, ptr %13, i32 0, i32 8
  store i64 0, ptr %24, align 8, !tbaa !148
  %25 = getelementptr inbounds nuw %struct.option, ptr %13, i32 0, i32 9
  store ptr null, ptr %25, align 8, !tbaa !149
  %26 = getelementptr inbounds nuw %struct.option, ptr %13, i32 0, i32 10
  store i64 0, ptr %26, align 8, !tbaa !150
  %27 = getelementptr inbounds nuw %struct.option, ptr %13, i32 0, i32 11
  store ptr null, ptr %27, align 8, !tbaa !151
  %28 = getelementptr inbounds %struct.option, ptr %13, i64 1
  %29 = getelementptr inbounds nuw %struct.option, ptr %28, i32 0, i32 0
  store i32 13, ptr %29, align 8, !tbaa !139
  %30 = getelementptr inbounds nuw %struct.option, ptr %28, i32 0, i32 1
  store i32 0, ptr %30, align 4, !tbaa !141
  %31 = getelementptr inbounds nuw %struct.option, ptr %28, i32 0, i32 2
  store ptr @.str.40, ptr %31, align 8, !tbaa !142
  %32 = getelementptr inbounds nuw %struct.option, ptr %28, i32 0, i32 3
  %33 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %33, ptr %32, align 8, !tbaa !143
  %34 = getelementptr inbounds nuw %struct.option, ptr %28, i32 0, i32 4
  store ptr @.str.38, ptr %34, align 8, !tbaa !144
  %35 = getelementptr inbounds nuw %struct.option, ptr %28, i32 0, i32 5
  store ptr @.str.41, ptr %35, align 8, !tbaa !145
  %36 = getelementptr inbounds nuw %struct.option, ptr %28, i32 0, i32 6
  store i32 4, ptr %36, align 8, !tbaa !146
  %37 = getelementptr i8, ptr %28, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %37, i8 0, i64 4, i1 false)
  %38 = getelementptr inbounds nuw %struct.option, ptr %28, i32 0, i32 7
  store ptr @apply_option_parse_include, ptr %38, align 8, !tbaa !147
  %39 = getelementptr inbounds nuw %struct.option, ptr %28, i32 0, i32 8
  store i64 0, ptr %39, align 8, !tbaa !148
  %40 = getelementptr inbounds nuw %struct.option, ptr %28, i32 0, i32 9
  store ptr null, ptr %40, align 8, !tbaa !149
  %41 = getelementptr inbounds nuw %struct.option, ptr %28, i32 0, i32 10
  store i64 0, ptr %41, align 8, !tbaa !150
  %42 = getelementptr inbounds nuw %struct.option, ptr %28, i32 0, i32 11
  store ptr null, ptr %42, align 8, !tbaa !151
  %43 = getelementptr inbounds %struct.option, ptr %13, i64 2
  %44 = getelementptr inbounds nuw %struct.option, ptr %43, i32 0, i32 0
  store i32 13, ptr %44, align 8, !tbaa !139
  %45 = getelementptr inbounds nuw %struct.option, ptr %43, i32 0, i32 1
  store i32 112, ptr %45, align 4, !tbaa !141
  %46 = getelementptr inbounds nuw %struct.option, ptr %43, i32 0, i32 2
  store ptr null, ptr %46, align 8, !tbaa !142
  %47 = getelementptr inbounds nuw %struct.option, ptr %43, i32 0, i32 3
  %48 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %48, ptr %47, align 8, !tbaa !143
  %49 = getelementptr inbounds nuw %struct.option, ptr %43, i32 0, i32 4
  store ptr @.str.42, ptr %49, align 8, !tbaa !144
  %50 = getelementptr inbounds nuw %struct.option, ptr %43, i32 0, i32 5
  store ptr @.str.43, ptr %50, align 8, !tbaa !145
  %51 = getelementptr inbounds nuw %struct.option, ptr %43, i32 0, i32 6
  store i32 0, ptr %51, align 8, !tbaa !146
  %52 = getelementptr i8, ptr %43, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %52, i8 0, i64 4, i1 false)
  %53 = getelementptr inbounds nuw %struct.option, ptr %43, i32 0, i32 7
  store ptr @apply_option_parse_p, ptr %53, align 8, !tbaa !147
  %54 = getelementptr inbounds nuw %struct.option, ptr %43, i32 0, i32 8
  store i64 0, ptr %54, align 8, !tbaa !148
  %55 = getelementptr inbounds nuw %struct.option, ptr %43, i32 0, i32 9
  store ptr null, ptr %55, align 8, !tbaa !149
  %56 = getelementptr inbounds nuw %struct.option, ptr %43, i32 0, i32 10
  store i64 0, ptr %56, align 8, !tbaa !150
  %57 = getelementptr inbounds nuw %struct.option, ptr %43, i32 0, i32 11
  store ptr null, ptr %57, align 8, !tbaa !151
  %58 = getelementptr inbounds %struct.option, ptr %13, i64 3
  %59 = getelementptr inbounds nuw %struct.option, ptr %58, i32 0, i32 0
  store i32 9, ptr %59, align 8, !tbaa !139
  %60 = getelementptr inbounds nuw %struct.option, ptr %58, i32 0, i32 1
  store i32 0, ptr %60, align 4, !tbaa !141
  %61 = getelementptr inbounds nuw %struct.option, ptr %58, i32 0, i32 2
  store ptr @.str.44, ptr %61, align 8, !tbaa !142
  %62 = getelementptr inbounds nuw %struct.option, ptr %58, i32 0, i32 3
  %63 = load ptr, ptr %9, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.apply_state, ptr %63, i32 0, i32 14
  store ptr %64, ptr %62, align 8, !tbaa !143
  %65 = getelementptr inbounds nuw %struct.option, ptr %58, i32 0, i32 4
  store ptr null, ptr %65, align 8, !tbaa !144
  %66 = getelementptr inbounds nuw %struct.option, ptr %58, i32 0, i32 5
  store ptr @.str.45, ptr %66, align 8, !tbaa !145
  %67 = getelementptr inbounds nuw %struct.option, ptr %58, i32 0, i32 6
  store i32 2, ptr %67, align 8, !tbaa !146
  %68 = getelementptr i8, ptr %58, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %68, i8 0, i64 4, i1 false)
  %69 = getelementptr inbounds nuw %struct.option, ptr %58, i32 0, i32 7
  store ptr null, ptr %69, align 8, !tbaa !147
  %70 = getelementptr inbounds nuw %struct.option, ptr %58, i32 0, i32 8
  store i64 1, ptr %70, align 8, !tbaa !148
  %71 = getelementptr inbounds nuw %struct.option, ptr %58, i32 0, i32 9
  store ptr null, ptr %71, align 8, !tbaa !149
  %72 = getelementptr inbounds nuw %struct.option, ptr %58, i32 0, i32 10
  store i64 0, ptr %72, align 8, !tbaa !150
  %73 = getelementptr inbounds nuw %struct.option, ptr %58, i32 0, i32 11
  store ptr null, ptr %73, align 8, !tbaa !151
  %74 = getelementptr inbounds %struct.option, ptr %13, i64 4
  %75 = getelementptr inbounds nuw %struct.option, ptr %74, i32 0, i32 0
  store i32 9, ptr %75, align 8, !tbaa !139
  %76 = getelementptr inbounds nuw %struct.option, ptr %74, i32 0, i32 1
  store i32 0, ptr %76, align 4, !tbaa !141
  %77 = getelementptr inbounds nuw %struct.option, ptr %74, i32 0, i32 2
  store ptr @.str.46, ptr %77, align 8, !tbaa !142
  %78 = getelementptr inbounds nuw %struct.option, ptr %74, i32 0, i32 3
  %79 = load ptr, ptr %9, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct.apply_state, ptr %79, i32 0, i32 8
  store ptr %80, ptr %78, align 8, !tbaa !143
  %81 = getelementptr inbounds nuw %struct.option, ptr %74, i32 0, i32 4
  store ptr null, ptr %81, align 8, !tbaa !144
  %82 = getelementptr inbounds nuw %struct.option, ptr %74, i32 0, i32 5
  store ptr @.str.47, ptr %82, align 8, !tbaa !145
  %83 = getelementptr inbounds nuw %struct.option, ptr %74, i32 0, i32 6
  store i32 2, ptr %83, align 8, !tbaa !146
  %84 = getelementptr i8, ptr %74, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %84, i8 0, i64 4, i1 false)
  %85 = getelementptr inbounds nuw %struct.option, ptr %74, i32 0, i32 7
  store ptr null, ptr %85, align 8, !tbaa !147
  %86 = getelementptr inbounds nuw %struct.option, ptr %74, i32 0, i32 8
  store i64 1, ptr %86, align 8, !tbaa !148
  %87 = getelementptr inbounds nuw %struct.option, ptr %74, i32 0, i32 9
  store ptr null, ptr %87, align 8, !tbaa !149
  %88 = getelementptr inbounds nuw %struct.option, ptr %74, i32 0, i32 10
  store i64 0, ptr %88, align 8, !tbaa !150
  %89 = getelementptr inbounds nuw %struct.option, ptr %74, i32 0, i32 11
  store ptr null, ptr %89, align 8, !tbaa !151
  %90 = getelementptr inbounds %struct.option, ptr %13, i64 5
  %91 = getelementptr inbounds nuw %struct.option, ptr %90, i32 0, i32 0
  store i32 13, ptr %91, align 8, !tbaa !139
  %92 = getelementptr inbounds nuw %struct.option, ptr %90, i32 0, i32 1
  store i32 0, ptr %92, align 4, !tbaa !141
  %93 = getelementptr inbounds nuw %struct.option, ptr %90, i32 0, i32 2
  store ptr @.str.48, ptr %93, align 8, !tbaa !142
  %94 = getelementptr inbounds nuw %struct.option, ptr %90, i32 0, i32 3
  store ptr null, ptr %94, align 8, !tbaa !143
  %95 = getelementptr inbounds nuw %struct.option, ptr %90, i32 0, i32 4
  store ptr null, ptr %95, align 8, !tbaa !144
  %96 = getelementptr inbounds nuw %struct.option, ptr %90, i32 0, i32 5
  store ptr @.str.49, ptr %96, align 8, !tbaa !145
  %97 = getelementptr inbounds nuw %struct.option, ptr %90, i32 0, i32 6
  store i32 10, ptr %97, align 8, !tbaa !146
  %98 = getelementptr i8, ptr %90, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %98, i8 0, i64 4, i1 false)
  %99 = getelementptr inbounds nuw %struct.option, ptr %90, i32 0, i32 7
  store ptr @parse_opt_noop_cb, ptr %99, align 8, !tbaa !147
  %100 = getelementptr inbounds nuw %struct.option, ptr %90, i32 0, i32 8
  store i64 0, ptr %100, align 8, !tbaa !148
  %101 = getelementptr inbounds nuw %struct.option, ptr %90, i32 0, i32 9
  store ptr null, ptr %101, align 8, !tbaa !149
  %102 = getelementptr inbounds nuw %struct.option, ptr %90, i32 0, i32 10
  store i64 0, ptr %102, align 8, !tbaa !150
  %103 = getelementptr inbounds nuw %struct.option, ptr %90, i32 0, i32 11
  store ptr null, ptr %103, align 8, !tbaa !151
  %104 = getelementptr inbounds %struct.option, ptr %13, i64 6
  %105 = getelementptr inbounds nuw %struct.option, ptr %104, i32 0, i32 0
  store i32 13, ptr %105, align 8, !tbaa !139
  %106 = getelementptr inbounds nuw %struct.option, ptr %104, i32 0, i32 1
  store i32 0, ptr %106, align 4, !tbaa !141
  %107 = getelementptr inbounds nuw %struct.option, ptr %104, i32 0, i32 2
  store ptr @.str.50, ptr %107, align 8, !tbaa !142
  %108 = getelementptr inbounds nuw %struct.option, ptr %104, i32 0, i32 3
  store ptr null, ptr %108, align 8, !tbaa !143
  %109 = getelementptr inbounds nuw %struct.option, ptr %104, i32 0, i32 4
  store ptr null, ptr %109, align 8, !tbaa !144
  %110 = getelementptr inbounds nuw %struct.option, ptr %104, i32 0, i32 5
  store ptr @.str.49, ptr %110, align 8, !tbaa !145
  %111 = getelementptr inbounds nuw %struct.option, ptr %104, i32 0, i32 6
  store i32 10, ptr %111, align 8, !tbaa !146
  %112 = getelementptr i8, ptr %104, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %112, i8 0, i64 4, i1 false)
  %113 = getelementptr inbounds nuw %struct.option, ptr %104, i32 0, i32 7
  store ptr @parse_opt_noop_cb, ptr %113, align 8, !tbaa !147
  %114 = getelementptr inbounds nuw %struct.option, ptr %104, i32 0, i32 8
  store i64 0, ptr %114, align 8, !tbaa !148
  %115 = getelementptr inbounds nuw %struct.option, ptr %104, i32 0, i32 9
  store ptr null, ptr %115, align 8, !tbaa !149
  %116 = getelementptr inbounds nuw %struct.option, ptr %104, i32 0, i32 10
  store i64 0, ptr %116, align 8, !tbaa !150
  %117 = getelementptr inbounds nuw %struct.option, ptr %104, i32 0, i32 11
  store ptr null, ptr %117, align 8, !tbaa !151
  %118 = getelementptr inbounds %struct.option, ptr %13, i64 7
  %119 = getelementptr inbounds nuw %struct.option, ptr %118, i32 0, i32 0
  store i32 9, ptr %119, align 8, !tbaa !139
  %120 = getelementptr inbounds nuw %struct.option, ptr %118, i32 0, i32 1
  store i32 0, ptr %120, align 4, !tbaa !141
  %121 = getelementptr inbounds nuw %struct.option, ptr %118, i32 0, i32 2
  store ptr @.str.51, ptr %121, align 8, !tbaa !142
  %122 = getelementptr inbounds nuw %struct.option, ptr %118, i32 0, i32 3
  %123 = load ptr, ptr %9, align 8, !tbaa !4
  %124 = getelementptr inbounds nuw %struct.apply_state, ptr %123, i32 0, i32 9
  store ptr %124, ptr %122, align 8, !tbaa !143
  %125 = getelementptr inbounds nuw %struct.option, ptr %118, i32 0, i32 4
  store ptr null, ptr %125, align 8, !tbaa !144
  %126 = getelementptr inbounds nuw %struct.option, ptr %118, i32 0, i32 5
  store ptr @.str.52, ptr %126, align 8, !tbaa !145
  %127 = getelementptr inbounds nuw %struct.option, ptr %118, i32 0, i32 6
  store i32 2, ptr %127, align 8, !tbaa !146
  %128 = getelementptr i8, ptr %118, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %128, i8 0, i64 4, i1 false)
  %129 = getelementptr inbounds nuw %struct.option, ptr %118, i32 0, i32 7
  store ptr null, ptr %129, align 8, !tbaa !147
  %130 = getelementptr inbounds nuw %struct.option, ptr %118, i32 0, i32 8
  store i64 1, ptr %130, align 8, !tbaa !148
  %131 = getelementptr inbounds nuw %struct.option, ptr %118, i32 0, i32 9
  store ptr null, ptr %131, align 8, !tbaa !149
  %132 = getelementptr inbounds nuw %struct.option, ptr %118, i32 0, i32 10
  store i64 0, ptr %132, align 8, !tbaa !150
  %133 = getelementptr inbounds nuw %struct.option, ptr %118, i32 0, i32 11
  store ptr null, ptr %133, align 8, !tbaa !151
  %134 = getelementptr inbounds %struct.option, ptr %13, i64 8
  %135 = getelementptr inbounds nuw %struct.option, ptr %134, i32 0, i32 0
  store i32 9, ptr %135, align 8, !tbaa !139
  %136 = getelementptr inbounds nuw %struct.option, ptr %134, i32 0, i32 1
  store i32 0, ptr %136, align 4, !tbaa !141
  %137 = getelementptr inbounds nuw %struct.option, ptr %134, i32 0, i32 2
  store ptr @.str.53, ptr %137, align 8, !tbaa !142
  %138 = getelementptr inbounds nuw %struct.option, ptr %134, i32 0, i32 3
  %139 = load ptr, ptr %9, align 8, !tbaa !4
  %140 = getelementptr inbounds nuw %struct.apply_state, ptr %139, i32 0, i32 10
  store ptr %140, ptr %138, align 8, !tbaa !143
  %141 = getelementptr inbounds nuw %struct.option, ptr %134, i32 0, i32 4
  store ptr null, ptr %141, align 8, !tbaa !144
  %142 = getelementptr inbounds nuw %struct.option, ptr %134, i32 0, i32 5
  store ptr @.str.54, ptr %142, align 8, !tbaa !145
  %143 = getelementptr inbounds nuw %struct.option, ptr %134, i32 0, i32 6
  store i32 2, ptr %143, align 8, !tbaa !146
  %144 = getelementptr i8, ptr %134, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %144, i8 0, i64 4, i1 false)
  %145 = getelementptr inbounds nuw %struct.option, ptr %134, i32 0, i32 7
  store ptr null, ptr %145, align 8, !tbaa !147
  %146 = getelementptr inbounds nuw %struct.option, ptr %134, i32 0, i32 8
  store i64 1, ptr %146, align 8, !tbaa !148
  %147 = getelementptr inbounds nuw %struct.option, ptr %134, i32 0, i32 9
  store ptr null, ptr %147, align 8, !tbaa !149
  %148 = getelementptr inbounds nuw %struct.option, ptr %134, i32 0, i32 10
  store i64 0, ptr %148, align 8, !tbaa !150
  %149 = getelementptr inbounds nuw %struct.option, ptr %134, i32 0, i32 11
  store ptr null, ptr %149, align 8, !tbaa !151
  %150 = getelementptr inbounds %struct.option, ptr %13, i64 9
  %151 = getelementptr inbounds nuw %struct.option, ptr %150, i32 0, i32 0
  store i32 9, ptr %151, align 8, !tbaa !139
  %152 = getelementptr inbounds nuw %struct.option, ptr %150, i32 0, i32 1
  store i32 0, ptr %152, align 4, !tbaa !141
  %153 = getelementptr inbounds nuw %struct.option, ptr %150, i32 0, i32 2
  store ptr @.str.55, ptr %153, align 8, !tbaa !142
  %154 = getelementptr inbounds nuw %struct.option, ptr %150, i32 0, i32 3
  %155 = load ptr, ptr %9, align 8, !tbaa !4
  %156 = getelementptr inbounds nuw %struct.apply_state, ptr %155, i32 0, i32 4
  store ptr %156, ptr %154, align 8, !tbaa !143
  %157 = getelementptr inbounds nuw %struct.option, ptr %150, i32 0, i32 4
  store ptr null, ptr %157, align 8, !tbaa !144
  %158 = getelementptr inbounds nuw %struct.option, ptr %150, i32 0, i32 5
  store ptr @.str.56, ptr %158, align 8, !tbaa !145
  %159 = getelementptr inbounds nuw %struct.option, ptr %150, i32 0, i32 6
  store i32 2, ptr %159, align 8, !tbaa !146
  %160 = getelementptr i8, ptr %150, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %160, i8 0, i64 4, i1 false)
  %161 = getelementptr inbounds nuw %struct.option, ptr %150, i32 0, i32 7
  store ptr null, ptr %161, align 8, !tbaa !147
  %162 = getelementptr inbounds nuw %struct.option, ptr %150, i32 0, i32 8
  store i64 1, ptr %162, align 8, !tbaa !148
  %163 = getelementptr inbounds nuw %struct.option, ptr %150, i32 0, i32 9
  store ptr null, ptr %163, align 8, !tbaa !149
  %164 = getelementptr inbounds nuw %struct.option, ptr %150, i32 0, i32 10
  store i64 0, ptr %164, align 8, !tbaa !150
  %165 = getelementptr inbounds nuw %struct.option, ptr %150, i32 0, i32 11
  store ptr null, ptr %165, align 8, !tbaa !151
  %166 = getelementptr inbounds %struct.option, ptr %13, i64 10
  %167 = getelementptr inbounds nuw %struct.option, ptr %166, i32 0, i32 0
  store i32 9, ptr %167, align 8, !tbaa !139
  %168 = getelementptr inbounds nuw %struct.option, ptr %166, i32 0, i32 1
  store i32 0, ptr %168, align 4, !tbaa !141
  %169 = getelementptr inbounds nuw %struct.option, ptr %166, i32 0, i32 2
  store ptr @.str.57, ptr %169, align 8, !tbaa !142
  %170 = getelementptr inbounds nuw %struct.option, ptr %166, i32 0, i32 3
  %171 = load ptr, ptr %9, align 8, !tbaa !4
  %172 = getelementptr inbounds nuw %struct.apply_state, ptr %171, i32 0, i32 5
  store ptr %172, ptr %170, align 8, !tbaa !143
  %173 = getelementptr inbounds nuw %struct.option, ptr %166, i32 0, i32 4
  store ptr null, ptr %173, align 8, !tbaa !144
  %174 = getelementptr inbounds nuw %struct.option, ptr %166, i32 0, i32 5
  store ptr @.str.58, ptr %174, align 8, !tbaa !145
  %175 = getelementptr inbounds nuw %struct.option, ptr %166, i32 0, i32 6
  store i32 2, ptr %175, align 8, !tbaa !146
  %176 = getelementptr i8, ptr %166, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %176, i8 0, i64 4, i1 false)
  %177 = getelementptr inbounds nuw %struct.option, ptr %166, i32 0, i32 7
  store ptr null, ptr %177, align 8, !tbaa !147
  %178 = getelementptr inbounds nuw %struct.option, ptr %166, i32 0, i32 8
  store i64 1, ptr %178, align 8, !tbaa !148
  %179 = getelementptr inbounds nuw %struct.option, ptr %166, i32 0, i32 9
  store ptr null, ptr %179, align 8, !tbaa !149
  %180 = getelementptr inbounds nuw %struct.option, ptr %166, i32 0, i32 10
  store i64 0, ptr %180, align 8, !tbaa !150
  %181 = getelementptr inbounds nuw %struct.option, ptr %166, i32 0, i32 11
  store ptr null, ptr %181, align 8, !tbaa !151
  %182 = getelementptr inbounds %struct.option, ptr %13, i64 11
  %183 = getelementptr inbounds nuw %struct.option, ptr %182, i32 0, i32 0
  store i32 9, ptr %183, align 8, !tbaa !139
  %184 = getelementptr inbounds nuw %struct.option, ptr %182, i32 0, i32 1
  store i32 78, ptr %184, align 4, !tbaa !141
  %185 = getelementptr inbounds nuw %struct.option, ptr %182, i32 0, i32 2
  store ptr @.str.59, ptr %185, align 8, !tbaa !142
  %186 = getelementptr inbounds nuw %struct.option, ptr %182, i32 0, i32 3
  %187 = load ptr, ptr %9, align 8, !tbaa !4
  %188 = getelementptr inbounds nuw %struct.apply_state, ptr %187, i32 0, i32 7
  store ptr %188, ptr %186, align 8, !tbaa !143
  %189 = getelementptr inbounds nuw %struct.option, ptr %182, i32 0, i32 4
  store ptr null, ptr %189, align 8, !tbaa !144
  %190 = getelementptr inbounds nuw %struct.option, ptr %182, i32 0, i32 5
  store ptr @.str.60, ptr %190, align 8, !tbaa !145
  %191 = getelementptr inbounds nuw %struct.option, ptr %182, i32 0, i32 6
  store i32 2, ptr %191, align 8, !tbaa !146
  %192 = getelementptr i8, ptr %182, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %192, i8 0, i64 4, i1 false)
  %193 = getelementptr inbounds nuw %struct.option, ptr %182, i32 0, i32 7
  store ptr null, ptr %193, align 8, !tbaa !147
  %194 = getelementptr inbounds nuw %struct.option, ptr %182, i32 0, i32 8
  store i64 1, ptr %194, align 8, !tbaa !148
  %195 = getelementptr inbounds nuw %struct.option, ptr %182, i32 0, i32 9
  store ptr null, ptr %195, align 8, !tbaa !149
  %196 = getelementptr inbounds nuw %struct.option, ptr %182, i32 0, i32 10
  store i64 0, ptr %196, align 8, !tbaa !150
  %197 = getelementptr inbounds nuw %struct.option, ptr %182, i32 0, i32 11
  store ptr null, ptr %197, align 8, !tbaa !151
  %198 = getelementptr inbounds %struct.option, ptr %13, i64 12
  %199 = getelementptr inbounds nuw %struct.option, ptr %198, i32 0, i32 0
  store i32 9, ptr %199, align 8, !tbaa !139
  %200 = getelementptr inbounds nuw %struct.option, ptr %198, i32 0, i32 1
  store i32 0, ptr %200, align 4, !tbaa !141
  %201 = getelementptr inbounds nuw %struct.option, ptr %198, i32 0, i32 2
  store ptr @.str.61, ptr %201, align 8, !tbaa !142
  %202 = getelementptr inbounds nuw %struct.option, ptr %198, i32 0, i32 3
  %203 = load ptr, ptr %9, align 8, !tbaa !4
  %204 = getelementptr inbounds nuw %struct.apply_state, ptr %203, i32 0, i32 3
  store ptr %204, ptr %202, align 8, !tbaa !143
  %205 = getelementptr inbounds nuw %struct.option, ptr %198, i32 0, i32 4
  store ptr null, ptr %205, align 8, !tbaa !144
  %206 = getelementptr inbounds nuw %struct.option, ptr %198, i32 0, i32 5
  store ptr @.str.62, ptr %206, align 8, !tbaa !145
  %207 = getelementptr inbounds nuw %struct.option, ptr %198, i32 0, i32 6
  store i32 2, ptr %207, align 8, !tbaa !146
  %208 = getelementptr i8, ptr %198, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %208, i8 0, i64 4, i1 false)
  %209 = getelementptr inbounds nuw %struct.option, ptr %198, i32 0, i32 7
  store ptr null, ptr %209, align 8, !tbaa !147
  %210 = getelementptr inbounds nuw %struct.option, ptr %198, i32 0, i32 8
  store i64 1, ptr %210, align 8, !tbaa !148
  %211 = getelementptr inbounds nuw %struct.option, ptr %198, i32 0, i32 9
  store ptr null, ptr %211, align 8, !tbaa !149
  %212 = getelementptr inbounds nuw %struct.option, ptr %198, i32 0, i32 10
  store i64 0, ptr %212, align 8, !tbaa !150
  %213 = getelementptr inbounds nuw %struct.option, ptr %198, i32 0, i32 11
  store ptr null, ptr %213, align 8, !tbaa !151
  %214 = getelementptr inbounds %struct.option, ptr %13, i64 13
  %215 = getelementptr inbounds nuw %struct.option, ptr %214, i32 0, i32 0
  store i32 9, ptr %215, align 8, !tbaa !139
  %216 = getelementptr inbounds nuw %struct.option, ptr %214, i32 0, i32 1
  store i32 0, ptr %216, align 4, !tbaa !141
  %217 = getelementptr inbounds nuw %struct.option, ptr %214, i32 0, i32 2
  store ptr @.str.63, ptr %217, align 8, !tbaa !142
  %218 = getelementptr inbounds nuw %struct.option, ptr %214, i32 0, i32 3
  %219 = load ptr, ptr %9, align 8, !tbaa !4
  %220 = getelementptr inbounds nuw %struct.apply_state, ptr %219, i32 0, i32 17
  store ptr %220, ptr %218, align 8, !tbaa !143
  %221 = getelementptr inbounds nuw %struct.option, ptr %214, i32 0, i32 4
  store ptr null, ptr %221, align 8, !tbaa !144
  %222 = getelementptr inbounds nuw %struct.option, ptr %214, i32 0, i32 5
  store ptr @.str.64, ptr %222, align 8, !tbaa !145
  %223 = getelementptr inbounds nuw %struct.option, ptr %214, i32 0, i32 6
  store i32 514, ptr %223, align 8, !tbaa !146
  %224 = getelementptr i8, ptr %214, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %224, i8 0, i64 4, i1 false)
  %225 = getelementptr inbounds nuw %struct.option, ptr %214, i32 0, i32 7
  store ptr null, ptr %225, align 8, !tbaa !147
  %226 = getelementptr inbounds nuw %struct.option, ptr %214, i32 0, i32 8
  store i64 1, ptr %226, align 8, !tbaa !148
  %227 = getelementptr inbounds nuw %struct.option, ptr %214, i32 0, i32 9
  store ptr null, ptr %227, align 8, !tbaa !149
  %228 = getelementptr inbounds nuw %struct.option, ptr %214, i32 0, i32 10
  store i64 0, ptr %228, align 8, !tbaa !150
  %229 = getelementptr inbounds nuw %struct.option, ptr %214, i32 0, i32 11
  store ptr null, ptr %229, align 8, !tbaa !151
  %230 = getelementptr inbounds %struct.option, ptr %13, i64 14
  %231 = getelementptr inbounds nuw %struct.option, ptr %230, i32 0, i32 0
  store i32 9, ptr %231, align 8, !tbaa !139
  %232 = getelementptr inbounds nuw %struct.option, ptr %230, i32 0, i32 1
  store i32 0, ptr %232, align 4, !tbaa !141
  %233 = getelementptr inbounds nuw %struct.option, ptr %230, i32 0, i32 2
  store ptr @.str.65, ptr %233, align 8, !tbaa !142
  %234 = getelementptr inbounds nuw %struct.option, ptr %230, i32 0, i32 3
  %235 = load ptr, ptr %10, align 8, !tbaa !77
  store ptr %235, ptr %234, align 8, !tbaa !143
  %236 = getelementptr inbounds nuw %struct.option, ptr %230, i32 0, i32 4
  store ptr null, ptr %236, align 8, !tbaa !144
  %237 = getelementptr inbounds nuw %struct.option, ptr %230, i32 0, i32 5
  store ptr @.str.66, ptr %237, align 8, !tbaa !145
  %238 = getelementptr inbounds nuw %struct.option, ptr %230, i32 0, i32 6
  store i32 2, ptr %238, align 8, !tbaa !146
  %239 = getelementptr i8, ptr %230, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %239, i8 0, i64 4, i1 false)
  %240 = getelementptr inbounds nuw %struct.option, ptr %230, i32 0, i32 7
  store ptr null, ptr %240, align 8, !tbaa !147
  %241 = getelementptr inbounds nuw %struct.option, ptr %230, i32 0, i32 8
  store i64 1, ptr %241, align 8, !tbaa !148
  %242 = getelementptr inbounds nuw %struct.option, ptr %230, i32 0, i32 9
  store ptr null, ptr %242, align 8, !tbaa !149
  %243 = getelementptr inbounds nuw %struct.option, ptr %230, i32 0, i32 10
  store i64 0, ptr %243, align 8, !tbaa !150
  %244 = getelementptr inbounds nuw %struct.option, ptr %230, i32 0, i32 11
  store ptr null, ptr %244, align 8, !tbaa !151
  %245 = getelementptr inbounds %struct.option, ptr %13, i64 15
  %246 = getelementptr inbounds nuw %struct.option, ptr %245, i32 0, i32 0
  store i32 9, ptr %246, align 8, !tbaa !139
  %247 = getelementptr inbounds nuw %struct.option, ptr %245, i32 0, i32 1
  store i32 51, ptr %247, align 4, !tbaa !141
  %248 = getelementptr inbounds nuw %struct.option, ptr %245, i32 0, i32 2
  store ptr @.str.67, ptr %248, align 8, !tbaa !142
  %249 = getelementptr inbounds nuw %struct.option, ptr %245, i32 0, i32 3
  %250 = load ptr, ptr %9, align 8, !tbaa !4
  %251 = getelementptr inbounds nuw %struct.apply_state, ptr %250, i32 0, i32 15
  store ptr %251, ptr %249, align 8, !tbaa !143
  %252 = getelementptr inbounds nuw %struct.option, ptr %245, i32 0, i32 4
  store ptr null, ptr %252, align 8, !tbaa !144
  %253 = getelementptr inbounds nuw %struct.option, ptr %245, i32 0, i32 5
  store ptr @.str.68, ptr %253, align 8, !tbaa !145
  %254 = getelementptr inbounds nuw %struct.option, ptr %245, i32 0, i32 6
  store i32 2, ptr %254, align 8, !tbaa !146
  %255 = getelementptr i8, ptr %245, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %255, i8 0, i64 4, i1 false)
  %256 = getelementptr inbounds nuw %struct.option, ptr %245, i32 0, i32 7
  store ptr null, ptr %256, align 8, !tbaa !147
  %257 = getelementptr inbounds nuw %struct.option, ptr %245, i32 0, i32 8
  store i64 1, ptr %257, align 8, !tbaa !148
  %258 = getelementptr inbounds nuw %struct.option, ptr %245, i32 0, i32 9
  store ptr null, ptr %258, align 8, !tbaa !149
  %259 = getelementptr inbounds nuw %struct.option, ptr %245, i32 0, i32 10
  store i64 0, ptr %259, align 8, !tbaa !150
  %260 = getelementptr inbounds nuw %struct.option, ptr %245, i32 0, i32 11
  store ptr null, ptr %260, align 8, !tbaa !151
  %261 = getelementptr inbounds %struct.option, ptr %13, i64 16
  %262 = getelementptr inbounds nuw %struct.option, ptr %261, i32 0, i32 0
  store i32 9, ptr %262, align 8, !tbaa !139
  %263 = getelementptr inbounds nuw %struct.option, ptr %261, i32 0, i32 1
  store i32 0, ptr %263, align 4, !tbaa !141
  %264 = getelementptr inbounds nuw %struct.option, ptr %261, i32 0, i32 2
  store ptr @.str.69, ptr %264, align 8, !tbaa !142
  %265 = getelementptr inbounds nuw %struct.option, ptr %261, i32 0, i32 3
  %266 = load ptr, ptr %9, align 8, !tbaa !4
  %267 = getelementptr inbounds nuw %struct.apply_state, ptr %266, i32 0, i32 22
  store ptr %267, ptr %265, align 8, !tbaa !143
  %268 = getelementptr inbounds nuw %struct.option, ptr %261, i32 0, i32 4
  store ptr null, ptr %268, align 8, !tbaa !144
  %269 = getelementptr inbounds nuw %struct.option, ptr %261, i32 0, i32 5
  store ptr @.str.70, ptr %269, align 8, !tbaa !145
  %270 = getelementptr inbounds nuw %struct.option, ptr %261, i32 0, i32 6
  store i32 6, ptr %270, align 8, !tbaa !146
  %271 = getelementptr i8, ptr %261, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %271, i8 0, i64 4, i1 false)
  %272 = getelementptr inbounds nuw %struct.option, ptr %261, i32 0, i32 7
  store ptr null, ptr %272, align 8, !tbaa !147
  %273 = getelementptr inbounds nuw %struct.option, ptr %261, i32 0, i32 8
  store i64 1, ptr %273, align 8, !tbaa !148
  %274 = getelementptr inbounds nuw %struct.option, ptr %261, i32 0, i32 9
  store ptr null, ptr %274, align 8, !tbaa !149
  %275 = getelementptr inbounds nuw %struct.option, ptr %261, i32 0, i32 10
  store i64 0, ptr %275, align 8, !tbaa !150
  %276 = getelementptr inbounds nuw %struct.option, ptr %261, i32 0, i32 11
  store ptr null, ptr %276, align 8, !tbaa !151
  %277 = getelementptr inbounds %struct.option, ptr %13, i64 17
  %278 = getelementptr inbounds nuw %struct.option, ptr %277, i32 0, i32 0
  store i32 9, ptr %278, align 8, !tbaa !139
  %279 = getelementptr inbounds nuw %struct.option, ptr %277, i32 0, i32 1
  store i32 0, ptr %279, align 4, !tbaa !141
  %280 = getelementptr inbounds nuw %struct.option, ptr %277, i32 0, i32 2
  store ptr @.str.71, ptr %280, align 8, !tbaa !142
  %281 = getelementptr inbounds nuw %struct.option, ptr %277, i32 0, i32 3
  %282 = load ptr, ptr %9, align 8, !tbaa !4
  %283 = getelementptr inbounds nuw %struct.apply_state, ptr %282, i32 0, i32 22
  store ptr %283, ptr %281, align 8, !tbaa !143
  %284 = getelementptr inbounds nuw %struct.option, ptr %277, i32 0, i32 4
  store ptr null, ptr %284, align 8, !tbaa !144
  %285 = getelementptr inbounds nuw %struct.option, ptr %277, i32 0, i32 5
  store ptr @.str.72, ptr %285, align 8, !tbaa !145
  %286 = getelementptr inbounds nuw %struct.option, ptr %277, i32 0, i32 6
  store i32 6, ptr %286, align 8, !tbaa !146
  %287 = getelementptr i8, ptr %277, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %287, i8 0, i64 4, i1 false)
  %288 = getelementptr inbounds nuw %struct.option, ptr %277, i32 0, i32 7
  store ptr null, ptr %288, align 8, !tbaa !147
  %289 = getelementptr inbounds nuw %struct.option, ptr %277, i32 0, i32 8
  store i64 2, ptr %289, align 8, !tbaa !148
  %290 = getelementptr inbounds nuw %struct.option, ptr %277, i32 0, i32 9
  store ptr null, ptr %290, align 8, !tbaa !149
  %291 = getelementptr inbounds nuw %struct.option, ptr %277, i32 0, i32 10
  store i64 0, ptr %291, align 8, !tbaa !150
  %292 = getelementptr inbounds nuw %struct.option, ptr %277, i32 0, i32 11
  store ptr null, ptr %292, align 8, !tbaa !151
  %293 = getelementptr inbounds %struct.option, ptr %13, i64 18
  %294 = getelementptr inbounds nuw %struct.option, ptr %293, i32 0, i32 0
  store i32 9, ptr %294, align 8, !tbaa !139
  %295 = getelementptr inbounds nuw %struct.option, ptr %293, i32 0, i32 1
  store i32 0, ptr %295, align 4, !tbaa !141
  %296 = getelementptr inbounds nuw %struct.option, ptr %293, i32 0, i32 2
  store ptr @.str.73, ptr %296, align 8, !tbaa !142
  %297 = getelementptr inbounds nuw %struct.option, ptr %293, i32 0, i32 3
  %298 = load ptr, ptr %9, align 8, !tbaa !4
  %299 = getelementptr inbounds nuw %struct.apply_state, ptr %298, i32 0, i32 22
  store ptr %299, ptr %297, align 8, !tbaa !143
  %300 = getelementptr inbounds nuw %struct.option, ptr %293, i32 0, i32 4
  store ptr null, ptr %300, align 8, !tbaa !144
  %301 = getelementptr inbounds nuw %struct.option, ptr %293, i32 0, i32 5
  store ptr @.str.74, ptr %301, align 8, !tbaa !145
  %302 = getelementptr inbounds nuw %struct.option, ptr %293, i32 0, i32 6
  store i32 6, ptr %302, align 8, !tbaa !146
  %303 = getelementptr i8, ptr %293, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %303, i8 0, i64 4, i1 false)
  %304 = getelementptr inbounds nuw %struct.option, ptr %293, i32 0, i32 7
  store ptr null, ptr %304, align 8, !tbaa !147
  %305 = getelementptr inbounds nuw %struct.option, ptr %293, i32 0, i32 8
  store i64 3, ptr %305, align 8, !tbaa !148
  %306 = getelementptr inbounds nuw %struct.option, ptr %293, i32 0, i32 9
  store ptr null, ptr %306, align 8, !tbaa !149
  %307 = getelementptr inbounds nuw %struct.option, ptr %293, i32 0, i32 10
  store i64 0, ptr %307, align 8, !tbaa !150
  %308 = getelementptr inbounds nuw %struct.option, ptr %293, i32 0, i32 11
  store ptr null, ptr %308, align 8, !tbaa !151
  %309 = getelementptr inbounds %struct.option, ptr %13, i64 19
  %310 = getelementptr inbounds nuw %struct.option, ptr %309, i32 0, i32 0
  store i32 15, ptr %310, align 8, !tbaa !139
  %311 = getelementptr inbounds nuw %struct.option, ptr %309, i32 0, i32 1
  store i32 0, ptr %311, align 4, !tbaa !141
  %312 = getelementptr inbounds nuw %struct.option, ptr %309, i32 0, i32 2
  store ptr @.str.75, ptr %312, align 8, !tbaa !142
  %313 = getelementptr inbounds nuw %struct.option, ptr %309, i32 0, i32 3
  %314 = load ptr, ptr %9, align 8, !tbaa !4
  %315 = getelementptr inbounds nuw %struct.apply_state, ptr %314, i32 0, i32 23
  store ptr %315, ptr %313, align 8, !tbaa !143
  %316 = getelementptr inbounds nuw %struct.option, ptr %309, i32 0, i32 4
  store ptr @.str.76, ptr %316, align 8, !tbaa !144
  %317 = getelementptr inbounds nuw %struct.option, ptr %309, i32 0, i32 5
  store ptr @.str.77, ptr %317, align 8, !tbaa !145
  %318 = getelementptr inbounds nuw %struct.option, ptr %309, i32 0, i32 6
  store i32 0, ptr %318, align 8, !tbaa !146
  %319 = getelementptr i8, ptr %309, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %319, i8 0, i64 4, i1 false)
  %320 = getelementptr inbounds nuw %struct.option, ptr %309, i32 0, i32 7
  store ptr null, ptr %320, align 8, !tbaa !147
  %321 = getelementptr inbounds nuw %struct.option, ptr %309, i32 0, i32 8
  store i64 0, ptr %321, align 8, !tbaa !148
  %322 = getelementptr inbounds nuw %struct.option, ptr %309, i32 0, i32 9
  store ptr null, ptr %322, align 8, !tbaa !149
  %323 = getelementptr inbounds nuw %struct.option, ptr %309, i32 0, i32 10
  store i64 0, ptr %323, align 8, !tbaa !150
  %324 = getelementptr inbounds nuw %struct.option, ptr %309, i32 0, i32 11
  store ptr null, ptr %324, align 8, !tbaa !151
  %325 = getelementptr inbounds %struct.option, ptr %13, i64 20
  %326 = getelementptr inbounds nuw %struct.option, ptr %325, i32 0, i32 0
  store i32 9, ptr %326, align 8, !tbaa !139
  %327 = getelementptr inbounds nuw %struct.option, ptr %325, i32 0, i32 1
  store i32 122, ptr %327, align 4, !tbaa !141
  %328 = getelementptr inbounds nuw %struct.option, ptr %325, i32 0, i32 2
  store ptr null, ptr %328, align 8, !tbaa !142
  %329 = getelementptr inbounds nuw %struct.option, ptr %325, i32 0, i32 3
  %330 = load ptr, ptr %9, align 8, !tbaa !4
  %331 = getelementptr inbounds nuw %struct.apply_state, ptr %330, i32 0, i32 25
  store ptr %331, ptr %329, align 8, !tbaa !143
  %332 = getelementptr inbounds nuw %struct.option, ptr %325, i32 0, i32 4
  store ptr null, ptr %332, align 8, !tbaa !144
  %333 = getelementptr inbounds nuw %struct.option, ptr %325, i32 0, i32 5
  store ptr @.str.78, ptr %333, align 8, !tbaa !145
  %334 = getelementptr inbounds nuw %struct.option, ptr %325, i32 0, i32 6
  store i32 2, ptr %334, align 8, !tbaa !146
  %335 = getelementptr i8, ptr %325, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %335, i8 0, i64 4, i1 false)
  %336 = getelementptr inbounds nuw %struct.option, ptr %325, i32 0, i32 7
  store ptr null, ptr %336, align 8, !tbaa !147
  %337 = getelementptr inbounds nuw %struct.option, ptr %325, i32 0, i32 8
  store i64 0, ptr %337, align 8, !tbaa !148
  %338 = getelementptr inbounds nuw %struct.option, ptr %325, i32 0, i32 9
  store ptr null, ptr %338, align 8, !tbaa !149
  %339 = getelementptr inbounds nuw %struct.option, ptr %325, i32 0, i32 10
  store i64 0, ptr %339, align 8, !tbaa !150
  %340 = getelementptr inbounds nuw %struct.option, ptr %325, i32 0, i32 11
  store ptr null, ptr %340, align 8, !tbaa !151
  %341 = getelementptr inbounds %struct.option, ptr %13, i64 21
  %342 = getelementptr inbounds nuw %struct.option, ptr %341, i32 0, i32 0
  store i32 11, ptr %342, align 8, !tbaa !139
  %343 = getelementptr inbounds nuw %struct.option, ptr %341, i32 0, i32 1
  store i32 67, ptr %343, align 4, !tbaa !141
  %344 = getelementptr inbounds nuw %struct.option, ptr %341, i32 0, i32 2
  store ptr null, ptr %344, align 8, !tbaa !142
  %345 = getelementptr inbounds nuw %struct.option, ptr %341, i32 0, i32 3
  %346 = load ptr, ptr %9, align 8, !tbaa !4
  %347 = getelementptr inbounds nuw %struct.apply_state, ptr %346, i32 0, i32 29
  store ptr %347, ptr %345, align 8, !tbaa !143
  %348 = getelementptr inbounds nuw %struct.option, ptr %341, i32 0, i32 4
  store ptr @.str.79, ptr %348, align 8, !tbaa !144
  %349 = getelementptr inbounds nuw %struct.option, ptr %341, i32 0, i32 5
  store ptr @.str.80, ptr %349, align 8, !tbaa !145
  %350 = getelementptr inbounds nuw %struct.option, ptr %341, i32 0, i32 6
  store i32 0, ptr %350, align 8, !tbaa !146
  %351 = getelementptr i8, ptr %341, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %351, i8 0, i64 4, i1 false)
  %352 = getelementptr inbounds nuw %struct.option, ptr %341, i32 0, i32 7
  store ptr null, ptr %352, align 8, !tbaa !147
  %353 = getelementptr inbounds nuw %struct.option, ptr %341, i32 0, i32 8
  store i64 0, ptr %353, align 8, !tbaa !148
  %354 = getelementptr inbounds nuw %struct.option, ptr %341, i32 0, i32 9
  store ptr null, ptr %354, align 8, !tbaa !149
  %355 = getelementptr inbounds nuw %struct.option, ptr %341, i32 0, i32 10
  store i64 0, ptr %355, align 8, !tbaa !150
  %356 = getelementptr inbounds nuw %struct.option, ptr %341, i32 0, i32 11
  store ptr null, ptr %356, align 8, !tbaa !151
  %357 = getelementptr inbounds %struct.option, ptr %13, i64 22
  %358 = getelementptr inbounds nuw %struct.option, ptr %357, i32 0, i32 0
  store i32 13, ptr %358, align 8, !tbaa !139
  %359 = getelementptr inbounds nuw %struct.option, ptr %357, i32 0, i32 1
  store i32 0, ptr %359, align 4, !tbaa !141
  %360 = getelementptr inbounds nuw %struct.option, ptr %357, i32 0, i32 2
  store ptr @.str.81, ptr %360, align 8, !tbaa !142
  %361 = getelementptr inbounds nuw %struct.option, ptr %357, i32 0, i32 3
  %362 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %362, ptr %361, align 8, !tbaa !143
  %363 = getelementptr inbounds nuw %struct.option, ptr %357, i32 0, i32 4
  store ptr @.str.82, ptr %363, align 8, !tbaa !144
  %364 = getelementptr inbounds nuw %struct.option, ptr %357, i32 0, i32 5
  store ptr @.str.83, ptr %364, align 8, !tbaa !145
  %365 = getelementptr inbounds nuw %struct.option, ptr %357, i32 0, i32 6
  store i32 0, ptr %365, align 8, !tbaa !146
  %366 = getelementptr i8, ptr %357, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %366, i8 0, i64 4, i1 false)
  %367 = getelementptr inbounds nuw %struct.option, ptr %357, i32 0, i32 7
  store ptr @apply_option_parse_whitespace, ptr %367, align 8, !tbaa !147
  %368 = getelementptr inbounds nuw %struct.option, ptr %357, i32 0, i32 8
  store i64 0, ptr %368, align 8, !tbaa !148
  %369 = getelementptr inbounds nuw %struct.option, ptr %357, i32 0, i32 9
  store ptr null, ptr %369, align 8, !tbaa !149
  %370 = getelementptr inbounds nuw %struct.option, ptr %357, i32 0, i32 10
  store i64 0, ptr %370, align 8, !tbaa !150
  %371 = getelementptr inbounds nuw %struct.option, ptr %357, i32 0, i32 11
  store ptr null, ptr %371, align 8, !tbaa !151
  %372 = getelementptr inbounds %struct.option, ptr %13, i64 23
  %373 = getelementptr inbounds nuw %struct.option, ptr %372, i32 0, i32 0
  store i32 13, ptr %373, align 8, !tbaa !139
  %374 = getelementptr inbounds nuw %struct.option, ptr %372, i32 0, i32 1
  store i32 0, ptr %374, align 4, !tbaa !141
  %375 = getelementptr inbounds nuw %struct.option, ptr %372, i32 0, i32 2
  store ptr @.str.84, ptr %375, align 8, !tbaa !142
  %376 = getelementptr inbounds nuw %struct.option, ptr %372, i32 0, i32 3
  %377 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %377, ptr %376, align 8, !tbaa !143
  %378 = getelementptr inbounds nuw %struct.option, ptr %372, i32 0, i32 4
  store ptr null, ptr %378, align 8, !tbaa !144
  %379 = getelementptr inbounds nuw %struct.option, ptr %372, i32 0, i32 5
  store ptr @.str.85, ptr %379, align 8, !tbaa !145
  %380 = getelementptr inbounds nuw %struct.option, ptr %372, i32 0, i32 6
  store i32 2, ptr %380, align 8, !tbaa !146
  %381 = getelementptr i8, ptr %372, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %381, i8 0, i64 4, i1 false)
  %382 = getelementptr inbounds nuw %struct.option, ptr %372, i32 0, i32 7
  store ptr @apply_option_parse_space_change, ptr %382, align 8, !tbaa !147
  %383 = getelementptr inbounds nuw %struct.option, ptr %372, i32 0, i32 8
  store i64 0, ptr %383, align 8, !tbaa !148
  %384 = getelementptr inbounds nuw %struct.option, ptr %372, i32 0, i32 9
  store ptr null, ptr %384, align 8, !tbaa !149
  %385 = getelementptr inbounds nuw %struct.option, ptr %372, i32 0, i32 10
  store i64 0, ptr %385, align 8, !tbaa !150
  %386 = getelementptr inbounds nuw %struct.option, ptr %372, i32 0, i32 11
  store ptr null, ptr %386, align 8, !tbaa !151
  %387 = getelementptr inbounds %struct.option, ptr %13, i64 24
  %388 = getelementptr inbounds nuw %struct.option, ptr %387, i32 0, i32 0
  store i32 13, ptr %388, align 8, !tbaa !139
  %389 = getelementptr inbounds nuw %struct.option, ptr %387, i32 0, i32 1
  store i32 0, ptr %389, align 4, !tbaa !141
  %390 = getelementptr inbounds nuw %struct.option, ptr %387, i32 0, i32 2
  store ptr @.str.86, ptr %390, align 8, !tbaa !142
  %391 = getelementptr inbounds nuw %struct.option, ptr %387, i32 0, i32 3
  %392 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %392, ptr %391, align 8, !tbaa !143
  %393 = getelementptr inbounds nuw %struct.option, ptr %387, i32 0, i32 4
  store ptr null, ptr %393, align 8, !tbaa !144
  %394 = getelementptr inbounds nuw %struct.option, ptr %387, i32 0, i32 5
  store ptr @.str.85, ptr %394, align 8, !tbaa !145
  %395 = getelementptr inbounds nuw %struct.option, ptr %387, i32 0, i32 6
  store i32 2, ptr %395, align 8, !tbaa !146
  %396 = getelementptr i8, ptr %387, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %396, i8 0, i64 4, i1 false)
  %397 = getelementptr inbounds nuw %struct.option, ptr %387, i32 0, i32 7
  store ptr @apply_option_parse_space_change, ptr %397, align 8, !tbaa !147
  %398 = getelementptr inbounds nuw %struct.option, ptr %387, i32 0, i32 8
  store i64 0, ptr %398, align 8, !tbaa !148
  %399 = getelementptr inbounds nuw %struct.option, ptr %387, i32 0, i32 9
  store ptr null, ptr %399, align 8, !tbaa !149
  %400 = getelementptr inbounds nuw %struct.option, ptr %387, i32 0, i32 10
  store i64 0, ptr %400, align 8, !tbaa !150
  %401 = getelementptr inbounds nuw %struct.option, ptr %387, i32 0, i32 11
  store ptr null, ptr %401, align 8, !tbaa !151
  %402 = getelementptr inbounds %struct.option, ptr %13, i64 25
  %403 = getelementptr inbounds nuw %struct.option, ptr %402, i32 0, i32 0
  store i32 9, ptr %403, align 8, !tbaa !139
  %404 = getelementptr inbounds nuw %struct.option, ptr %402, i32 0, i32 1
  store i32 82, ptr %404, align 4, !tbaa !141
  %405 = getelementptr inbounds nuw %struct.option, ptr %402, i32 0, i32 2
  store ptr @.str.87, ptr %405, align 8, !tbaa !142
  %406 = getelementptr inbounds nuw %struct.option, ptr %402, i32 0, i32 3
  %407 = load ptr, ptr %9, align 8, !tbaa !4
  %408 = getelementptr inbounds nuw %struct.apply_state, ptr %407, i32 0, i32 12
  store ptr %408, ptr %406, align 8, !tbaa !143
  %409 = getelementptr inbounds nuw %struct.option, ptr %402, i32 0, i32 4
  store ptr null, ptr %409, align 8, !tbaa !144
  %410 = getelementptr inbounds nuw %struct.option, ptr %402, i32 0, i32 5
  store ptr @.str.88, ptr %410, align 8, !tbaa !145
  %411 = getelementptr inbounds nuw %struct.option, ptr %402, i32 0, i32 6
  store i32 2, ptr %411, align 8, !tbaa !146
  %412 = getelementptr i8, ptr %402, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %412, i8 0, i64 4, i1 false)
  %413 = getelementptr inbounds nuw %struct.option, ptr %402, i32 0, i32 7
  store ptr null, ptr %413, align 8, !tbaa !147
  %414 = getelementptr inbounds nuw %struct.option, ptr %402, i32 0, i32 8
  store i64 1, ptr %414, align 8, !tbaa !148
  %415 = getelementptr inbounds nuw %struct.option, ptr %402, i32 0, i32 9
  store ptr null, ptr %415, align 8, !tbaa !149
  %416 = getelementptr inbounds nuw %struct.option, ptr %402, i32 0, i32 10
  store i64 0, ptr %416, align 8, !tbaa !150
  %417 = getelementptr inbounds nuw %struct.option, ptr %402, i32 0, i32 11
  store ptr null, ptr %417, align 8, !tbaa !151
  %418 = getelementptr inbounds %struct.option, ptr %13, i64 26
  %419 = getelementptr inbounds nuw %struct.option, ptr %418, i32 0, i32 0
  store i32 9, ptr %419, align 8, !tbaa !139
  %420 = getelementptr inbounds nuw %struct.option, ptr %418, i32 0, i32 1
  store i32 0, ptr %420, align 4, !tbaa !141
  %421 = getelementptr inbounds nuw %struct.option, ptr %418, i32 0, i32 2
  store ptr @.str.89, ptr %421, align 8, !tbaa !142
  %422 = getelementptr inbounds nuw %struct.option, ptr %418, i32 0, i32 3
  %423 = load ptr, ptr %9, align 8, !tbaa !4
  %424 = getelementptr inbounds nuw %struct.apply_state, ptr %423, i32 0, i32 16
  store ptr %424, ptr %422, align 8, !tbaa !143
  %425 = getelementptr inbounds nuw %struct.option, ptr %418, i32 0, i32 4
  store ptr null, ptr %425, align 8, !tbaa !144
  %426 = getelementptr inbounds nuw %struct.option, ptr %418, i32 0, i32 5
  store ptr @.str.90, ptr %426, align 8, !tbaa !145
  %427 = getelementptr inbounds nuw %struct.option, ptr %418, i32 0, i32 6
  store i32 2, ptr %427, align 8, !tbaa !146
  %428 = getelementptr i8, ptr %418, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %428, i8 0, i64 4, i1 false)
  %429 = getelementptr inbounds nuw %struct.option, ptr %418, i32 0, i32 7
  store ptr null, ptr %429, align 8, !tbaa !147
  %430 = getelementptr inbounds nuw %struct.option, ptr %418, i32 0, i32 8
  store i64 1, ptr %430, align 8, !tbaa !148
  %431 = getelementptr inbounds nuw %struct.option, ptr %418, i32 0, i32 9
  store ptr null, ptr %431, align 8, !tbaa !149
  %432 = getelementptr inbounds nuw %struct.option, ptr %418, i32 0, i32 10
  store i64 0, ptr %432, align 8, !tbaa !150
  %433 = getelementptr inbounds nuw %struct.option, ptr %418, i32 0, i32 11
  store ptr null, ptr %433, align 8, !tbaa !151
  %434 = getelementptr inbounds %struct.option, ptr %13, i64 27
  %435 = getelementptr inbounds nuw %struct.option, ptr %434, i32 0, i32 0
  store i32 9, ptr %435, align 8, !tbaa !139
  %436 = getelementptr inbounds nuw %struct.option, ptr %434, i32 0, i32 1
  store i32 0, ptr %436, align 4, !tbaa !141
  %437 = getelementptr inbounds nuw %struct.option, ptr %434, i32 0, i32 2
  store ptr @.str.91, ptr %437, align 8, !tbaa !142
  %438 = getelementptr inbounds nuw %struct.option, ptr %434, i32 0, i32 3
  %439 = load ptr, ptr %9, align 8, !tbaa !4
  %440 = getelementptr inbounds nuw %struct.apply_state, ptr %439, i32 0, i32 13
  store ptr %440, ptr %438, align 8, !tbaa !143
  %441 = getelementptr inbounds nuw %struct.option, ptr %434, i32 0, i32 4
  store ptr null, ptr %441, align 8, !tbaa !144
  %442 = getelementptr inbounds nuw %struct.option, ptr %434, i32 0, i32 5
  store ptr @.str.92, ptr %442, align 8, !tbaa !145
  %443 = getelementptr inbounds nuw %struct.option, ptr %434, i32 0, i32 6
  store i32 2, ptr %443, align 8, !tbaa !146
  %444 = getelementptr i8, ptr %434, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %444, i8 0, i64 4, i1 false)
  %445 = getelementptr inbounds nuw %struct.option, ptr %434, i32 0, i32 7
  store ptr null, ptr %445, align 8, !tbaa !147
  %446 = getelementptr inbounds nuw %struct.option, ptr %434, i32 0, i32 8
  store i64 1, ptr %446, align 8, !tbaa !148
  %447 = getelementptr inbounds nuw %struct.option, ptr %434, i32 0, i32 9
  store ptr null, ptr %447, align 8, !tbaa !149
  %448 = getelementptr inbounds nuw %struct.option, ptr %434, i32 0, i32 10
  store i64 0, ptr %448, align 8, !tbaa !150
  %449 = getelementptr inbounds nuw %struct.option, ptr %434, i32 0, i32 11
  store ptr null, ptr %449, align 8, !tbaa !151
  %450 = getelementptr inbounds %struct.option, ptr %13, i64 28
  %451 = getelementptr inbounds nuw %struct.option, ptr %450, i32 0, i32 0
  store i32 9, ptr %451, align 8, !tbaa !139
  %452 = getelementptr inbounds nuw %struct.option, ptr %450, i32 0, i32 1
  store i32 0, ptr %452, align 4, !tbaa !141
  %453 = getelementptr inbounds nuw %struct.option, ptr %450, i32 0, i32 2
  store ptr @.str.93, ptr %453, align 8, !tbaa !142
  %454 = getelementptr inbounds nuw %struct.option, ptr %450, i32 0, i32 3
  %455 = load ptr, ptr %9, align 8, !tbaa !4
  %456 = getelementptr inbounds nuw %struct.apply_state, ptr %455, i32 0, i32 11
  store ptr %456, ptr %454, align 8, !tbaa !143
  %457 = getelementptr inbounds nuw %struct.option, ptr %450, i32 0, i32 4
  store ptr null, ptr %457, align 8, !tbaa !144
  %458 = getelementptr inbounds nuw %struct.option, ptr %450, i32 0, i32 5
  store ptr @.str.94, ptr %458, align 8, !tbaa !145
  %459 = getelementptr inbounds nuw %struct.option, ptr %450, i32 0, i32 6
  store i32 2, ptr %459, align 8, !tbaa !146
  %460 = getelementptr i8, ptr %450, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %460, i8 0, i64 4, i1 false)
  %461 = getelementptr inbounds nuw %struct.option, ptr %450, i32 0, i32 7
  store ptr null, ptr %461, align 8, !tbaa !147
  %462 = getelementptr inbounds nuw %struct.option, ptr %450, i32 0, i32 8
  store i64 1, ptr %462, align 8, !tbaa !148
  %463 = getelementptr inbounds nuw %struct.option, ptr %450, i32 0, i32 9
  store ptr null, ptr %463, align 8, !tbaa !149
  %464 = getelementptr inbounds nuw %struct.option, ptr %450, i32 0, i32 10
  store i64 0, ptr %464, align 8, !tbaa !150
  %465 = getelementptr inbounds nuw %struct.option, ptr %450, i32 0, i32 11
  store ptr null, ptr %465, align 8, !tbaa !151
  %466 = getelementptr inbounds %struct.option, ptr %13, i64 29
  %467 = getelementptr inbounds nuw %struct.option, ptr %466, i32 0, i32 0
  store i32 13, ptr %467, align 8, !tbaa !139
  %468 = getelementptr inbounds nuw %struct.option, ptr %466, i32 0, i32 1
  store i32 118, ptr %468, align 4, !tbaa !141
  %469 = getelementptr inbounds nuw %struct.option, ptr %466, i32 0, i32 2
  store ptr @.str.95, ptr %469, align 8, !tbaa !142
  %470 = getelementptr inbounds nuw %struct.option, ptr %466, i32 0, i32 3
  %471 = load ptr, ptr %9, align 8, !tbaa !4
  %472 = getelementptr inbounds nuw %struct.apply_state, ptr %471, i32 0, i32 21
  store ptr %472, ptr %470, align 8, !tbaa !143
  %473 = getelementptr inbounds nuw %struct.option, ptr %466, i32 0, i32 4
  store ptr null, ptr %473, align 8, !tbaa !144
  %474 = getelementptr inbounds nuw %struct.option, ptr %466, i32 0, i32 5
  store ptr @.str.96, ptr %474, align 8, !tbaa !145
  %475 = getelementptr inbounds nuw %struct.option, ptr %466, i32 0, i32 6
  store i32 2, ptr %475, align 8, !tbaa !146
  %476 = getelementptr i8, ptr %466, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %476, i8 0, i64 4, i1 false)
  %477 = getelementptr inbounds nuw %struct.option, ptr %466, i32 0, i32 7
  store ptr @parse_opt_verbosity_cb, ptr %477, align 8, !tbaa !147
  %478 = getelementptr inbounds nuw %struct.option, ptr %466, i32 0, i32 8
  store i64 0, ptr %478, align 8, !tbaa !148
  %479 = getelementptr inbounds nuw %struct.option, ptr %466, i32 0, i32 9
  store ptr null, ptr %479, align 8, !tbaa !149
  %480 = getelementptr inbounds nuw %struct.option, ptr %466, i32 0, i32 10
  store i64 0, ptr %480, align 8, !tbaa !150
  %481 = getelementptr inbounds nuw %struct.option, ptr %466, i32 0, i32 11
  store ptr null, ptr %481, align 8, !tbaa !151
  %482 = getelementptr inbounds %struct.option, ptr %13, i64 30
  %483 = getelementptr inbounds nuw %struct.option, ptr %482, i32 0, i32 0
  store i32 13, ptr %483, align 8, !tbaa !139
  %484 = getelementptr inbounds nuw %struct.option, ptr %482, i32 0, i32 1
  store i32 113, ptr %484, align 4, !tbaa !141
  %485 = getelementptr inbounds nuw %struct.option, ptr %482, i32 0, i32 2
  store ptr @.str.97, ptr %485, align 8, !tbaa !142
  %486 = getelementptr inbounds nuw %struct.option, ptr %482, i32 0, i32 3
  %487 = load ptr, ptr %9, align 8, !tbaa !4
  %488 = getelementptr inbounds nuw %struct.apply_state, ptr %487, i32 0, i32 21
  store ptr %488, ptr %486, align 8, !tbaa !143
  %489 = getelementptr inbounds nuw %struct.option, ptr %482, i32 0, i32 4
  store ptr null, ptr %489, align 8, !tbaa !144
  %490 = getelementptr inbounds nuw %struct.option, ptr %482, i32 0, i32 5
  store ptr @.str.98, ptr %490, align 8, !tbaa !145
  %491 = getelementptr inbounds nuw %struct.option, ptr %482, i32 0, i32 6
  store i32 2, ptr %491, align 8, !tbaa !146
  %492 = getelementptr i8, ptr %482, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %492, i8 0, i64 4, i1 false)
  %493 = getelementptr inbounds nuw %struct.option, ptr %482, i32 0, i32 7
  store ptr @parse_opt_verbosity_cb, ptr %493, align 8, !tbaa !147
  %494 = getelementptr inbounds nuw %struct.option, ptr %482, i32 0, i32 8
  store i64 0, ptr %494, align 8, !tbaa !148
  %495 = getelementptr inbounds nuw %struct.option, ptr %482, i32 0, i32 9
  store ptr null, ptr %495, align 8, !tbaa !149
  %496 = getelementptr inbounds nuw %struct.option, ptr %482, i32 0, i32 10
  store i64 0, ptr %496, align 8, !tbaa !150
  %497 = getelementptr inbounds nuw %struct.option, ptr %482, i32 0, i32 11
  store ptr null, ptr %497, align 8, !tbaa !151
  %498 = getelementptr inbounds %struct.option, ptr %13, i64 31
  %499 = getelementptr inbounds nuw %struct.option, ptr %498, i32 0, i32 0
  store i32 5, ptr %499, align 8, !tbaa !139
  %500 = getelementptr inbounds nuw %struct.option, ptr %498, i32 0, i32 1
  store i32 0, ptr %500, align 4, !tbaa !141
  %501 = getelementptr inbounds nuw %struct.option, ptr %498, i32 0, i32 2
  store ptr @.str.99, ptr %501, align 8, !tbaa !142
  %502 = getelementptr inbounds nuw %struct.option, ptr %498, i32 0, i32 3
  %503 = load ptr, ptr %11, align 8, !tbaa !77
  store ptr %503, ptr %502, align 8, !tbaa !143
  %504 = getelementptr inbounds nuw %struct.option, ptr %498, i32 0, i32 4
  store ptr null, ptr %504, align 8, !tbaa !144
  %505 = getelementptr inbounds nuw %struct.option, ptr %498, i32 0, i32 5
  store ptr @.str.100, ptr %505, align 8, !tbaa !145
  %506 = getelementptr inbounds nuw %struct.option, ptr %498, i32 0, i32 6
  store i32 2, ptr %506, align 8, !tbaa !146
  %507 = getelementptr i8, ptr %498, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %507, i8 0, i64 4, i1 false)
  %508 = getelementptr inbounds nuw %struct.option, ptr %498, i32 0, i32 7
  store ptr null, ptr %508, align 8, !tbaa !147
  %509 = getelementptr inbounds nuw %struct.option, ptr %498, i32 0, i32 8
  store i64 1, ptr %509, align 8, !tbaa !148
  %510 = getelementptr inbounds nuw %struct.option, ptr %498, i32 0, i32 9
  store ptr null, ptr %510, align 8, !tbaa !149
  %511 = getelementptr inbounds nuw %struct.option, ptr %498, i32 0, i32 10
  store i64 0, ptr %511, align 8, !tbaa !150
  %512 = getelementptr inbounds nuw %struct.option, ptr %498, i32 0, i32 11
  store ptr null, ptr %512, align 8, !tbaa !151
  %513 = getelementptr inbounds %struct.option, ptr %13, i64 32
  %514 = getelementptr inbounds nuw %struct.option, ptr %513, i32 0, i32 0
  store i32 5, ptr %514, align 8, !tbaa !139
  %515 = getelementptr inbounds nuw %struct.option, ptr %513, i32 0, i32 1
  store i32 0, ptr %515, align 4, !tbaa !141
  %516 = getelementptr inbounds nuw %struct.option, ptr %513, i32 0, i32 2
  store ptr @.str.101, ptr %516, align 8, !tbaa !142
  %517 = getelementptr inbounds nuw %struct.option, ptr %513, i32 0, i32 3
  %518 = load ptr, ptr %11, align 8, !tbaa !77
  store ptr %518, ptr %517, align 8, !tbaa !143
  %519 = getelementptr inbounds nuw %struct.option, ptr %513, i32 0, i32 4
  store ptr null, ptr %519, align 8, !tbaa !144
  %520 = getelementptr inbounds nuw %struct.option, ptr %513, i32 0, i32 5
  store ptr @.str.102, ptr %520, align 8, !tbaa !145
  %521 = getelementptr inbounds nuw %struct.option, ptr %513, i32 0, i32 6
  store i32 2, ptr %521, align 8, !tbaa !146
  %522 = getelementptr i8, ptr %513, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %522, i8 0, i64 4, i1 false)
  %523 = getelementptr inbounds nuw %struct.option, ptr %513, i32 0, i32 7
  store ptr null, ptr %523, align 8, !tbaa !147
  %524 = getelementptr inbounds nuw %struct.option, ptr %513, i32 0, i32 8
  store i64 2, ptr %524, align 8, !tbaa !148
  %525 = getelementptr inbounds nuw %struct.option, ptr %513, i32 0, i32 9
  store ptr null, ptr %525, align 8, !tbaa !149
  %526 = getelementptr inbounds nuw %struct.option, ptr %513, i32 0, i32 10
  store i64 0, ptr %526, align 8, !tbaa !150
  %527 = getelementptr inbounds nuw %struct.option, ptr %513, i32 0, i32 11
  store ptr null, ptr %527, align 8, !tbaa !151
  %528 = getelementptr inbounds %struct.option, ptr %13, i64 33
  %529 = getelementptr inbounds nuw %struct.option, ptr %528, i32 0, i32 0
  store i32 13, ptr %529, align 8, !tbaa !139
  %530 = getelementptr inbounds nuw %struct.option, ptr %528, i32 0, i32 1
  store i32 0, ptr %530, align 4, !tbaa !141
  %531 = getelementptr inbounds nuw %struct.option, ptr %528, i32 0, i32 2
  store ptr @.str.103, ptr %531, align 8, !tbaa !142
  %532 = getelementptr inbounds nuw %struct.option, ptr %528, i32 0, i32 3
  %533 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %533, ptr %532, align 8, !tbaa !143
  %534 = getelementptr inbounds nuw %struct.option, ptr %528, i32 0, i32 4
  store ptr @.str.104, ptr %534, align 8, !tbaa !144
  %535 = getelementptr inbounds nuw %struct.option, ptr %528, i32 0, i32 5
  store ptr @.str.105, ptr %535, align 8, !tbaa !145
  %536 = getelementptr inbounds nuw %struct.option, ptr %528, i32 0, i32 6
  store i32 0, ptr %536, align 8, !tbaa !146
  %537 = getelementptr i8, ptr %528, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %537, i8 0, i64 4, i1 false)
  %538 = getelementptr inbounds nuw %struct.option, ptr %528, i32 0, i32 7
  store ptr @apply_option_parse_directory, ptr %538, align 8, !tbaa !147
  %539 = getelementptr inbounds nuw %struct.option, ptr %528, i32 0, i32 8
  store i64 0, ptr %539, align 8, !tbaa !148
  %540 = getelementptr inbounds nuw %struct.option, ptr %528, i32 0, i32 9
  store ptr null, ptr %540, align 8, !tbaa !149
  %541 = getelementptr inbounds nuw %struct.option, ptr %528, i32 0, i32 10
  store i64 0, ptr %541, align 8, !tbaa !150
  %542 = getelementptr inbounds nuw %struct.option, ptr %528, i32 0, i32 11
  store ptr null, ptr %542, align 8, !tbaa !151
  %543 = getelementptr inbounds %struct.option, ptr %13, i64 34
  %544 = getelementptr inbounds nuw %struct.option, ptr %543, i32 0, i32 0
  store i32 9, ptr %544, align 8, !tbaa !139
  %545 = getelementptr inbounds nuw %struct.option, ptr %543, i32 0, i32 1
  store i32 0, ptr %545, align 4, !tbaa !141
  %546 = getelementptr inbounds nuw %struct.option, ptr %543, i32 0, i32 2
  store ptr @.str.106, ptr %546, align 8, !tbaa !142
  %547 = getelementptr inbounds nuw %struct.option, ptr %543, i32 0, i32 3
  %548 = load ptr, ptr %9, align 8, !tbaa !4
  %549 = getelementptr inbounds nuw %struct.apply_state, ptr %548, i32 0, i32 18
  store ptr %549, ptr %547, align 8, !tbaa !143
  %550 = getelementptr inbounds nuw %struct.option, ptr %543, i32 0, i32 4
  store ptr null, ptr %550, align 8, !tbaa !144
  %551 = getelementptr inbounds nuw %struct.option, ptr %543, i32 0, i32 5
  store ptr @.str.107, ptr %551, align 8, !tbaa !145
  %552 = getelementptr inbounds nuw %struct.option, ptr %543, i32 0, i32 6
  store i32 2, ptr %552, align 8, !tbaa !146
  %553 = getelementptr i8, ptr %543, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %553, i8 0, i64 4, i1 false)
  %554 = getelementptr inbounds nuw %struct.option, ptr %543, i32 0, i32 7
  store ptr null, ptr %554, align 8, !tbaa !147
  %555 = getelementptr inbounds nuw %struct.option, ptr %543, i32 0, i32 8
  store i64 1, ptr %555, align 8, !tbaa !148
  %556 = getelementptr inbounds nuw %struct.option, ptr %543, i32 0, i32 9
  store ptr null, ptr %556, align 8, !tbaa !149
  %557 = getelementptr inbounds nuw %struct.option, ptr %543, i32 0, i32 10
  store i64 0, ptr %557, align 8, !tbaa !150
  %558 = getelementptr inbounds nuw %struct.option, ptr %543, i32 0, i32 11
  store ptr null, ptr %558, align 8, !tbaa !151
  %559 = getelementptr inbounds %struct.option, ptr %13, i64 35
  call void @llvm.memset.p0.i64(ptr align 8 %559, i8 0, i64 88, i1 false)
  %560 = getelementptr inbounds nuw %struct.option, ptr %559, i32 0, i32 0
  store i32 0, ptr %560, align 8, !tbaa !139
  %561 = load i32, ptr %7, align 4, !tbaa !39
  %562 = load ptr, ptr %8, align 8, !tbaa !119
  %563 = load ptr, ptr %9, align 8, !tbaa !4
  %564 = getelementptr inbounds nuw %struct.apply_state, ptr %563, i32 0, i32 0
  %565 = load ptr, ptr %564, align 8, !tbaa !13
  %566 = getelementptr inbounds [36 x %struct.option], ptr %13, i64 0, i64 0
  %567 = load ptr, ptr %12, align 8, !tbaa !119
  %568 = call i32 @parse_options(i32 noundef %561, ptr noundef %562, ptr noundef %565, ptr noundef %566, ptr noundef %567, i32 noundef 0)
  store i32 %568, ptr %7, align 4, !tbaa !39
  %569 = load ptr, ptr %9, align 8, !tbaa !4
  %570 = getelementptr inbounds nuw %struct.apply_state, ptr %569, i32 0, i32 22
  %571 = load i32, ptr %570, align 4, !tbaa !152
  %572 = icmp ne i32 %571, 0
  br i1 %572, label %573, label %580

573:                                              ; preds = %6
  %574 = load ptr, ptr %9, align 8, !tbaa !4
  %575 = getelementptr inbounds nuw %struct.apply_state, ptr %574, i32 0, i32 15
  %576 = load i32, ptr %575, align 4, !tbaa !45
  %577 = icmp ne i32 %576, 0
  br i1 %577, label %580, label %578

578:                                              ; preds = %573
  %579 = call ptr @_(ptr noundef @.str.108)
  call void (ptr, ...) @die(ptr noundef %579) #14
  unreachable

580:                                              ; preds = %573, %6
  %581 = load i32, ptr %7, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 3168, ptr %13) #12
  ret i32 %581
}

; Function Attrs: nounwind uwtable
define internal i32 @apply_option_parse_exclude(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !153
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !153
  %9 = getelementptr inbounds nuw %struct.option, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !143
  store ptr %10, ptr %7, align 8, !tbaa !4
  br label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !39
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.180, i32 noundef 4893, ptr noundef @.str.270) #14
  unreachable

15:                                               ; preds = %11
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %7, align 8, !tbaa !4
  %19 = load ptr, ptr %5, align 8, !tbaa !11
  call void @add_name_limit(ptr noundef %18, ptr noundef %19, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @apply_option_parse_include(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !153
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !153
  %9 = getelementptr inbounds nuw %struct.option, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !143
  store ptr %10, ptr %7, align 8, !tbaa !4
  br label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !39
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.180, i32 noundef 4904, ptr noundef @.str.270) #14
  unreachable

15:                                               ; preds = %11
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %7, align 8, !tbaa !4
  %19 = load ptr, ptr %5, align 8, !tbaa !11
  call void @add_name_limit(ptr noundef %18, ptr noundef %19, i32 noundef 0)
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.apply_state, ptr %20, i32 0, i32 31
  store i32 1, ptr %21, align 8, !tbaa !155
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @apply_option_parse_p(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !153
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !153
  %9 = getelementptr inbounds nuw %struct.option, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !143
  store ptr %10, ptr %7, align 8, !tbaa !4
  br label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !39
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.180, i32 noundef 4917, ptr noundef @.str.270) #14
  unreachable

15:                                               ; preds = %11
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %5, align 8, !tbaa !11
  %19 = call i32 @atoi(ptr noundef %18) #11
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.apply_state, ptr %20, i32 0, i32 27
  store i32 %19, ptr %21, align 8, !tbaa !30
  %22 = load ptr, ptr %7, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.apply_state, ptr %22, i32 0, i32 28
  store i32 1, ptr %23, align 4, !tbaa !156
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret i32 0
}

declare i32 @parse_opt_noop_cb(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @apply_option_parse_whitespace(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !153
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %10 = load ptr, ptr %5, align 8, !tbaa !153
  %11 = getelementptr inbounds nuw %struct.option, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !143
  store ptr %12, ptr %8, align 8, !tbaa !4
  br label %13

13:                                               ; preds = %3
  %14 = load i32, ptr %7, align 4, !tbaa !39
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.180, i32 noundef 4943, ptr noundef @.str.270) #14
  unreachable

17:                                               ; preds = %13
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %6, align 8, !tbaa !11
  %21 = load ptr, ptr %8, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.apply_state, ptr %21, i32 0, i32 42
  store ptr %20, ptr %22, align 8, !tbaa !136
  %23 = load ptr, ptr %8, align 8, !tbaa !4
  %24 = load ptr, ptr %6, align 8, !tbaa !11
  %25 = call i32 @parse_whitespace_option(ptr noundef %23, ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %29

28:                                               ; preds = %19
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %29

29:                                               ; preds = %28, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %30 = load i32, ptr %4, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @apply_option_parse_space_change(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !153
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !153
  %9 = getelementptr inbounds nuw %struct.option, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !143
  store ptr %10, ptr %7, align 8, !tbaa !4
  br label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !11
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.180, i32 noundef 4929, ptr noundef @.str.271) #14
  unreachable

15:                                               ; preds = %11
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load i32, ptr %6, align 4, !tbaa !39
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load ptr, ptr %7, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.apply_state, ptr %21, i32 0, i32 41
  store i32 0, ptr %22, align 4, !tbaa !34
  br label %26

23:                                               ; preds = %17
  %24 = load ptr, ptr %7, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.apply_state, ptr %24, i32 0, i32 41
  store i32 1, ptr %25, align 4, !tbaa !34
  br label %26

26:                                               ; preds = %23, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret i32 0
}

declare i32 @parse_opt_verbosity_cb(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @apply_option_parse_directory(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !153
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !153
  %9 = getelementptr inbounds nuw %struct.option, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !143
  store ptr %10, ptr %7, align 8, !tbaa !4
  br label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !39
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.180, i32 noundef 4956, ptr noundef @.str.270) #14
  unreachable

15:                                               ; preds = %11
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %7, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.apply_state, ptr %18, i32 0, i32 26
  call void @strbuf_setlen(ptr noundef %19, i64 noundef 0)
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.apply_state, ptr %20, i32 0, i32 26
  %22 = load ptr, ptr %5, align 8, !tbaa !11
  call void @strbuf_addstr(ptr noundef %21, ptr noundef %22)
  %23 = load ptr, ptr %7, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.apply_state, ptr %23, i32 0, i32 26
  call void @strbuf_complete(ptr noundef %24, i8 noundef signext 47)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret i32 0
}

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #8

declare void @strmap_init(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @git_config_get_string(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !119
  %5 = load ptr, ptr @the_repository, align 8, !tbaa !9
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !119
  %8 = call i32 @repo_config_get_string(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @git_config(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !157
  store ptr %1, ptr %4, align 8, !tbaa !157
  %5 = load ptr, ptr @the_repository, align 8, !tbaa !9
  %6 = load ptr, ptr %3, align 8, !tbaa !157
  %7 = load ptr, ptr %4, align 8, !tbaa !157
  call void @repo_config(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret void
}

declare i32 @git_xmerge_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @repo_config_get_string(ptr noundef, ptr noundef, ptr noundef) #2

declare void @repo_config(ptr noundef, ptr noundef, ptr noundef) #2

declare void @strmap_clear(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare i32 @unquote_c_style(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @skip_tree_prefix(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !39
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %12 = load i32, ptr %5, align 4, !tbaa !39
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %28, label %14

14:                                               ; preds = %3
  %15 = load i32, ptr %7, align 4, !tbaa !39
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load ptr, ptr %6, align 8, !tbaa !11
  %19 = getelementptr inbounds i8, ptr %18, i64 0
  %20 = load i8, ptr %19, align 1, !tbaa !57
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 47
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  br label %26

24:                                               ; preds = %17, %14
  %25 = load ptr, ptr %6, align 8, !tbaa !11
  br label %26

26:                                               ; preds = %24, %23
  %27 = phi ptr [ null, %23 ], [ %25, %24 ]
  store ptr %27, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %67

28:                                               ; preds = %3
  %29 = load i32, ptr %5, align 4, !tbaa !39
  store i32 %29, ptr %8, align 4, !tbaa !39
  store i32 0, ptr %9, align 4, !tbaa !39
  br label %30

30:                                               ; preds = %63, %28
  %31 = load i32, ptr %9, align 4, !tbaa !39
  %32 = load i32, ptr %7, align 4, !tbaa !39
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %66

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %35 = load ptr, ptr %6, align 8, !tbaa !11
  %36 = load i32, ptr %9, align 4, !tbaa !39
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !57
  %40 = sext i8 %39 to i32
  store i32 %40, ptr %11, align 4, !tbaa !39
  %41 = load i32, ptr %11, align 4, !tbaa !39
  %42 = icmp eq i32 %41, 47
  br i1 %42, label %43, label %59

43:                                               ; preds = %34
  %44 = load i32, ptr %8, align 4, !tbaa !39
  %45 = add nsw i32 %44, -1
  store i32 %45, ptr %8, align 4, !tbaa !39
  %46 = icmp sle i32 %45, 0
  br i1 %46, label %47, label %59

47:                                               ; preds = %43
  %48 = load i32, ptr %9, align 4, !tbaa !39
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  br label %57

51:                                               ; preds = %47
  %52 = load ptr, ptr %6, align 8, !tbaa !11
  %53 = load i32, ptr %9, align 4, !tbaa !39
  %54 = add nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %52, i64 %55
  br label %57

57:                                               ; preds = %51, %50
  %58 = phi ptr [ null, %50 ], [ %56, %51 ]
  store ptr %58, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %60

59:                                               ; preds = %43, %34
  store i32 0, ptr %10, align 4
  br label %60

60:                                               ; preds = %59, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  %61 = load i32, ptr %10, align 4
  switch i32 %61, label %67 [
    i32 0, label %62
  ]

62:                                               ; preds = %60
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %9, align 4, !tbaa !39
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %9, align 4, !tbaa !39
  br label %30, !llvm.loop !158

66:                                               ; preds = %30
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %67

67:                                               ; preds = %66, %60, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %68 = load ptr, ptr %4, align 8
  ret ptr %68
}

declare void @strbuf_remove(ptr noundef, i64 noundef, i64 noundef) #2

declare ptr @strbuf_detach(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #6

declare ptr @xmemdupz(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @gitdiff_verify_name(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !97
  store ptr %1, ptr %8, align 8, !tbaa !11
  store i32 %2, ptr %9, align 4, !tbaa !39
  store ptr %3, ptr %10, align 8, !tbaa !119
  store i32 %4, ptr %11, align 4, !tbaa !39
  %14 = load ptr, ptr %10, align 8, !tbaa !119
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  %16 = icmp ne ptr %15, null
  br i1 %16, label %30, label %17

17:                                               ; preds = %5
  %18 = load i32, ptr %9, align 4, !tbaa !39
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %30, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %7, align 8, !tbaa !97
  %22 = getelementptr inbounds nuw %struct.gitdiff_data, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !83
  %24 = load ptr, ptr %8, align 8, !tbaa !11
  %25 = load ptr, ptr %7, align 8, !tbaa !97
  %26 = getelementptr inbounds nuw %struct.gitdiff_data, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !86
  %28 = call ptr @find_name(ptr noundef %23, ptr noundef %24, ptr noundef null, i32 noundef %27, i32 noundef 2)
  %29 = load ptr, ptr %10, align 8, !tbaa !119
  store ptr %28, ptr %29, align 8, !tbaa !11
  store i32 0, ptr %6, align 4
  br label %96

30:                                               ; preds = %17, %5
  %31 = load ptr, ptr %10, align 8, !tbaa !119
  %32 = load ptr, ptr %31, align 8, !tbaa !11
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %83

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %35 = load i32, ptr %9, align 4, !tbaa !39
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %46

37:                                               ; preds = %34
  %38 = call ptr @_(ptr noundef @.str.125)
  %39 = load ptr, ptr %10, align 8, !tbaa !119
  %40 = load ptr, ptr %39, align 8, !tbaa !11
  %41 = load ptr, ptr %7, align 8, !tbaa !97
  %42 = getelementptr inbounds nuw %struct.gitdiff_data, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8, !tbaa !85
  %44 = call i32 (ptr, ...) @error(ptr noundef %38, ptr noundef %40, i32 noundef %43)
  %45 = call i32 @const_error()
  store i32 %45, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %80

46:                                               ; preds = %34
  %47 = load ptr, ptr %7, align 8, !tbaa !97
  %48 = getelementptr inbounds nuw %struct.gitdiff_data, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !83
  %50 = load ptr, ptr %8, align 8, !tbaa !11
  %51 = load ptr, ptr %7, align 8, !tbaa !97
  %52 = getelementptr inbounds nuw %struct.gitdiff_data, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 4, !tbaa !86
  %54 = call ptr @find_name(ptr noundef %49, ptr noundef %50, ptr noundef null, i32 noundef %53, i32 noundef 2)
  store ptr %54, ptr %12, align 8, !tbaa !11
  %55 = load ptr, ptr %12, align 8, !tbaa !11
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %63

57:                                               ; preds = %46
  %58 = load ptr, ptr %12, align 8, !tbaa !11
  %59 = load ptr, ptr %10, align 8, !tbaa !119
  %60 = load ptr, ptr %59, align 8, !tbaa !11
  %61 = call i32 @strcmp(ptr noundef %58, ptr noundef %60) #11
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %78

63:                                               ; preds = %57, %46
  %64 = load ptr, ptr %12, align 8, !tbaa !11
  call void @free(ptr noundef %64) #12
  %65 = load i32, ptr %11, align 4, !tbaa !39
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %69

67:                                               ; preds = %63
  %68 = call ptr @_(ptr noundef @.str.126)
  br label %71

69:                                               ; preds = %63
  %70 = call ptr @_(ptr noundef @.str.127)
  br label %71

71:                                               ; preds = %69, %67
  %72 = phi ptr [ %68, %67 ], [ %70, %69 ]
  %73 = load ptr, ptr %7, align 8, !tbaa !97
  %74 = getelementptr inbounds nuw %struct.gitdiff_data, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 8, !tbaa !85
  %76 = call i32 (ptr, ...) @error(ptr noundef %72, i32 noundef %75)
  %77 = call i32 @const_error()
  store i32 %77, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %80

78:                                               ; preds = %57
  %79 = load ptr, ptr %12, align 8, !tbaa !11
  call void @free(ptr noundef %79) #12
  store i32 0, ptr %13, align 4
  br label %80

80:                                               ; preds = %78, %71, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  %81 = load i32, ptr %13, align 4
  switch i32 %81, label %98 [
    i32 0, label %82
    i32 1, label %96
  ]

82:                                               ; preds = %80
  br label %95

83:                                               ; preds = %30
  %84 = load ptr, ptr %8, align 8, !tbaa !11
  %85 = call i32 @is_dev_null(ptr noundef %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %94, label %87

87:                                               ; preds = %83
  %88 = call ptr @_(ptr noundef @.str.128)
  %89 = load ptr, ptr %7, align 8, !tbaa !97
  %90 = getelementptr inbounds nuw %struct.gitdiff_data, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 8, !tbaa !85
  %92 = call i32 (ptr, ...) @error(ptr noundef %88, i32 noundef %91)
  %93 = call i32 @const_error()
  store i32 %93, ptr %6, align 4
  br label %96

94:                                               ; preds = %83
  br label %95

95:                                               ; preds = %94, %82
  store i32 0, ptr %6, align 4
  br label %96

96:                                               ; preds = %95, %87, %80, %20
  %97 = load i32, ptr %6, align 4
  ret i32 %97

98:                                               ; preds = %80
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @find_name(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !75
  store ptr %1, ptr %8, align 8, !tbaa !11
  store ptr %2, ptr %9, align 8, !tbaa !11
  store i32 %3, ptr %10, align 4, !tbaa !39
  store i32 %4, ptr %11, align 4, !tbaa !39
  %14 = load ptr, ptr %8, align 8, !tbaa !11
  %15 = load i8, ptr %14, align 1, !tbaa !57
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 34
  br i1 %17, label %18, label %31

18:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %19 = load ptr, ptr %7, align 8, !tbaa !75
  %20 = load ptr, ptr %8, align 8, !tbaa !11
  %21 = load i32, ptr %10, align 4, !tbaa !39
  %22 = call ptr @find_name_gnu(ptr noundef %19, ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %12, align 8, !tbaa !11
  %23 = load ptr, ptr %12, align 8, !tbaa !11
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %18
  %26 = load ptr, ptr %12, align 8, !tbaa !11
  store ptr %26, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %28

27:                                               ; preds = %18
  store i32 0, ptr %13, align 4
  br label %28

28:                                               ; preds = %27, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  %29 = load i32, ptr %13, align 4
  switch i32 %29, label %40 [
    i32 0, label %30
    i32 1, label %38
  ]

30:                                               ; preds = %28
  br label %31

31:                                               ; preds = %30, %5
  %32 = load ptr, ptr %7, align 8, !tbaa !75
  %33 = load ptr, ptr %8, align 8, !tbaa !11
  %34 = load ptr, ptr %9, align 8, !tbaa !11
  %35 = load i32, ptr %10, align 4, !tbaa !39
  %36 = load i32, ptr %11, align 4, !tbaa !39
  %37 = call ptr @find_name_common(ptr noundef %32, ptr noundef %33, ptr noundef %34, i32 noundef %35, ptr noundef null, i32 noundef %36)
  store ptr %37, ptr %6, align 8
  br label %38

38:                                               ; preds = %31, %28
  %39 = load ptr, ptr %6, align 8
  ret ptr %39

40:                                               ; preds = %28
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @is_dev_null(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = call zeroext i1 @skip_prefix(ptr noundef %3, ptr noundef @.str.130, ptr noundef %2)
  br i1 %4, label %5, label %14

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !11
  %7 = load i8, ptr %6, align 1, !tbaa !57
  %8 = zext i8 %7 to i64
  %9 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !57
  %11 = zext i8 %10 to i32
  %12 = and i32 %11, 1
  %13 = icmp ne i32 %12, 0
  br label %14

14:                                               ; preds = %5, %1
  %15 = phi i1 [ false, %1 ], [ %13, %5 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal ptr @find_name_gnu(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.strbuf, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !75
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 @__const.find_name_gnu.name, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %11 = load ptr, ptr %6, align 8, !tbaa !11
  %12 = call i32 @unquote_c_style(ptr noundef %8, ptr noundef %11, ptr noundef null)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  call void @strbuf_release(ptr noundef %8)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %54

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw %struct.strbuf, ptr %8, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !82
  store ptr %17, ptr %9, align 8, !tbaa !11
  br label %18

18:                                               ; preds = %30, %15
  %19 = load i32, ptr %7, align 4, !tbaa !39
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %33

21:                                               ; preds = %18
  %22 = load ptr, ptr %9, align 8, !tbaa !11
  %23 = call ptr @strchr(ptr noundef %22, i32 noundef 47) #11
  store ptr %23, ptr %9, align 8, !tbaa !11
  %24 = load ptr, ptr %9, align 8, !tbaa !11
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %21
  call void @strbuf_release(ptr noundef %8)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %54

27:                                               ; preds = %21
  %28 = load ptr, ptr %9, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw i8, ptr %28, i32 1
  store ptr %29, ptr %9, align 8, !tbaa !11
  br label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %7, align 4, !tbaa !39
  %32 = add nsw i32 %31, -1
  store i32 %32, ptr %7, align 4, !tbaa !39
  br label %18, !llvm.loop !159

33:                                               ; preds = %18
  %34 = load ptr, ptr %9, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw %struct.strbuf, ptr %8, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !82
  %37 = ptrtoint ptr %34 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  call void @strbuf_remove(ptr noundef %8, i64 noundef 0, i64 noundef %39)
  %40 = load ptr, ptr %5, align 8, !tbaa !75
  %41 = getelementptr inbounds nuw %struct.strbuf, ptr %40, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !tbaa !81
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %51

44:                                               ; preds = %33
  %45 = load ptr, ptr %5, align 8, !tbaa !75
  %46 = getelementptr inbounds nuw %struct.strbuf, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !82
  %48 = load ptr, ptr %5, align 8, !tbaa !75
  %49 = getelementptr inbounds nuw %struct.strbuf, ptr %48, i32 0, i32 1
  %50 = load i64, ptr %49, align 8, !tbaa !81
  call void @strbuf_insert(ptr noundef %8, i64 noundef 0, ptr noundef %47, i64 noundef %50)
  br label %51

51:                                               ; preds = %44, %33
  %52 = call ptr @strbuf_detach(ptr noundef %8, ptr noundef null)
  %53 = call ptr @squash_slash(ptr noundef %52)
  store ptr %53, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %54

54:                                               ; preds = %51, %26, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #12
  %55 = load ptr, ptr %4, align 8
  ret ptr %55
}

; Function Attrs: nounwind uwtable
define internal ptr @find_name_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !75
  store ptr %1, ptr %9, align 8, !tbaa !11
  store ptr %2, ptr %10, align 8, !tbaa !11
  store i32 %3, ptr %11, align 4, !tbaa !39
  store ptr %4, ptr %12, align 8, !tbaa !11
  store i32 %5, ptr %13, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  store ptr null, ptr %15, align 8, !tbaa !11
  %20 = load i32, ptr %11, align 4, !tbaa !39
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %6
  %23 = load ptr, ptr %9, align 8, !tbaa !11
  store ptr %23, ptr %15, align 8, !tbaa !11
  br label %24

24:                                               ; preds = %22, %6
  br label %25

25:                                               ; preds = %70, %24
  %26 = load ptr, ptr %9, align 8, !tbaa !11
  %27 = load ptr, ptr %12, align 8, !tbaa !11
  %28 = icmp ne ptr %26, %27
  br i1 %28, label %29, label %71

29:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #12
  %30 = load ptr, ptr %9, align 8, !tbaa !11
  %31 = load i8, ptr %30, align 1, !tbaa !57
  store i8 %31, ptr %16, align 1, !tbaa !57
  %32 = load ptr, ptr %12, align 8, !tbaa !11
  %33 = icmp ne ptr %32, null
  br i1 %33, label %55, label %34

34:                                               ; preds = %29
  %35 = load i8, ptr %16, align 1, !tbaa !57
  %36 = zext i8 %35 to i64
  %37 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !57
  %39 = zext i8 %38 to i32
  %40 = and i32 %39, 1
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %55

42:                                               ; preds = %34
  %43 = load i8, ptr %16, align 1, !tbaa !57
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 10
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  store i32 3, ptr %17, align 4
  br label %68

47:                                               ; preds = %42
  %48 = load i8, ptr %16, align 1, !tbaa !57
  %49 = sext i8 %48 to i32
  %50 = load i32, ptr %13, align 4, !tbaa !39
  %51 = call i32 @name_terminate(i32 noundef %49, i32 noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %47
  store i32 3, ptr %17, align 4
  br label %68

54:                                               ; preds = %47
  br label %55

55:                                               ; preds = %54, %34, %29
  %56 = load ptr, ptr %9, align 8, !tbaa !11
  %57 = getelementptr inbounds nuw i8, ptr %56, i32 1
  store ptr %57, ptr %9, align 8, !tbaa !11
  %58 = load i8, ptr %16, align 1, !tbaa !57
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 47
  br i1 %60, label %61, label %67

61:                                               ; preds = %55
  %62 = load i32, ptr %11, align 4, !tbaa !39
  %63 = add nsw i32 %62, -1
  store i32 %63, ptr %11, align 4, !tbaa !39
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %67, label %65

65:                                               ; preds = %61
  %66 = load ptr, ptr %9, align 8, !tbaa !11
  store ptr %66, ptr %15, align 8, !tbaa !11
  br label %67

67:                                               ; preds = %65, %61, %55
  store i32 0, ptr %17, align 4
  br label %68

68:                                               ; preds = %67, %53, %46
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #12
  %69 = load i32, ptr %17, align 4
  switch i32 %69, label %138 [
    i32 0, label %70
    i32 3, label %71
  ]

70:                                               ; preds = %68
  br label %25, !llvm.loop !160

71:                                               ; preds = %68, %25
  %72 = load ptr, ptr %15, align 8, !tbaa !11
  %73 = icmp ne ptr %72, null
  br i1 %73, label %78, label %74

74:                                               ; preds = %71
  %75 = load ptr, ptr %10, align 8, !tbaa !11
  %76 = call ptr @xstrdup_or_null(ptr noundef %75)
  %77 = call ptr @squash_slash(ptr noundef %76)
  store ptr %77, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %136

78:                                               ; preds = %71
  %79 = load ptr, ptr %9, align 8, !tbaa !11
  %80 = load ptr, ptr %15, align 8, !tbaa !11
  %81 = ptrtoint ptr %79 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = trunc i64 %83 to i32
  store i32 %84, ptr %14, align 4, !tbaa !39
  %85 = load i32, ptr %14, align 4, !tbaa !39
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %91, label %87

87:                                               ; preds = %78
  %88 = load ptr, ptr %10, align 8, !tbaa !11
  %89 = call ptr @xstrdup_or_null(ptr noundef %88)
  %90 = call ptr @squash_slash(ptr noundef %89)
  store ptr %90, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %136

91:                                               ; preds = %78
  %92 = load ptr, ptr %10, align 8, !tbaa !11
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %116

94:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %95 = load ptr, ptr %10, align 8, !tbaa !11
  %96 = call i64 @strlen(ptr noundef %95) #11
  %97 = trunc i64 %96 to i32
  store i32 %97, ptr %18, align 4, !tbaa !39
  %98 = load i32, ptr %18, align 4, !tbaa !39
  %99 = load i32, ptr %14, align 4, !tbaa !39
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %112

101:                                              ; preds = %94
  %102 = load ptr, ptr %15, align 8, !tbaa !11
  %103 = load ptr, ptr %10, align 8, !tbaa !11
  %104 = load i32, ptr %18, align 4, !tbaa !39
  %105 = sext i32 %104 to i64
  %106 = call i32 @strncmp(ptr noundef %102, ptr noundef %103, i64 noundef %105) #11
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %112, label %108

108:                                              ; preds = %101
  %109 = load ptr, ptr %10, align 8, !tbaa !11
  %110 = call ptr @xstrdup(ptr noundef %109)
  %111 = call ptr @squash_slash(ptr noundef %110)
  store ptr %111, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %113

112:                                              ; preds = %101, %94
  store i32 0, ptr %17, align 4
  br label %113

113:                                              ; preds = %112, %108
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  %114 = load i32, ptr %17, align 4
  switch i32 %114, label %136 [
    i32 0, label %115
  ]

115:                                              ; preds = %113
  br label %116

116:                                              ; preds = %115, %91
  %117 = load ptr, ptr %8, align 8, !tbaa !75
  %118 = getelementptr inbounds nuw %struct.strbuf, ptr %117, i32 0, i32 1
  %119 = load i64, ptr %118, align 8, !tbaa !81
  %120 = icmp ne i64 %119, 0
  br i1 %120, label %121, label %130

121:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %122 = load ptr, ptr %8, align 8, !tbaa !75
  %123 = getelementptr inbounds nuw %struct.strbuf, ptr %122, i32 0, i32 2
  %124 = load ptr, ptr %123, align 8, !tbaa !82
  %125 = load i32, ptr %14, align 4, !tbaa !39
  %126 = load ptr, ptr %15, align 8, !tbaa !11
  %127 = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.129, ptr noundef %124, i32 noundef %125, ptr noundef %126)
  store ptr %127, ptr %19, align 8, !tbaa !11
  %128 = load ptr, ptr %19, align 8, !tbaa !11
  %129 = call ptr @squash_slash(ptr noundef %128)
  store ptr %129, ptr %7, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  br label %136

130:                                              ; preds = %116
  %131 = load ptr, ptr %15, align 8, !tbaa !11
  %132 = load i32, ptr %14, align 4, !tbaa !39
  %133 = sext i32 %132 to i64
  %134 = call ptr @xmemdupz(ptr noundef %131, i64 noundef %133)
  %135 = call ptr @squash_slash(ptr noundef %134)
  store ptr %135, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %136

136:                                              ; preds = %130, %121, %113, %87, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  %137 = load ptr, ptr %7, align 8
  ret ptr %137

138:                                              ; preds = %68
  unreachable
}

declare void @strbuf_insert(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @squash_slash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  store i32 0, ptr %4, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4, !tbaa !39
  %7 = load ptr, ptr %3, align 8, !tbaa !11
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %52

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %45, %10
  %12 = load ptr, ptr %3, align 8, !tbaa !11
  %13 = load i32, ptr %4, align 4, !tbaa !39
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %12, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !57
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %18, label %46

18:                                               ; preds = %11
  %19 = load ptr, ptr %3, align 8, !tbaa !11
  %20 = load i32, ptr %4, align 4, !tbaa !39
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %4, align 4, !tbaa !39
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds i8, ptr %19, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !57
  %25 = load ptr, ptr %3, align 8, !tbaa !11
  %26 = load i32, ptr %5, align 4, !tbaa !39
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %5, align 4, !tbaa !39
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds i8, ptr %25, i64 %28
  store i8 %24, ptr %29, align 1, !tbaa !57
  %30 = sext i8 %24 to i32
  %31 = icmp eq i32 %30, 47
  br i1 %31, label %32, label %45

32:                                               ; preds = %18
  br label %33

33:                                               ; preds = %41, %32
  %34 = load ptr, ptr %3, align 8, !tbaa !11
  %35 = load i32, ptr %4, align 4, !tbaa !39
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %34, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !57
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 47
  br i1 %40, label %41, label %44

41:                                               ; preds = %33
  %42 = load i32, ptr %4, align 4, !tbaa !39
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %4, align 4, !tbaa !39
  br label %33, !llvm.loop !161

44:                                               ; preds = %33
  br label %45

45:                                               ; preds = %44, %18
  br label %11, !llvm.loop !162

46:                                               ; preds = %11
  %47 = load ptr, ptr %3, align 8, !tbaa !11
  %48 = load i32, ptr %5, align 4, !tbaa !39
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %47, i64 %49
  store i8 0, ptr %50, align 1, !tbaa !57
  %51 = load ptr, ptr %3, align 8, !tbaa !11
  store ptr %51, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %52

52:                                               ; preds = %46, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  %53 = load ptr, ptr %2, align 8
  ret ptr %53
}

; Function Attrs: nounwind uwtable
define internal i32 @name_terminate(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !39
  store i32 %1, ptr %5, align 4, !tbaa !39
  %6 = load i32, ptr %4, align 4, !tbaa !39
  %7 = icmp eq i32 %6, 32
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load i32, ptr %5, align 4, !tbaa !39
  %10 = and i32 %9, 1
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  store i32 0, ptr %3, align 4
  br label %22

13:                                               ; preds = %8, %2
  %14 = load i32, ptr %4, align 4, !tbaa !39
  %15 = icmp eq i32 %14, 9
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  %17 = load i32, ptr %5, align 4, !tbaa !39
  %18 = and i32 %17, 2
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  store i32 0, ptr %3, align 4
  br label %22

21:                                               ; preds = %16, %13
  store i32 1, ptr %3, align 4
  br label %22

22:                                               ; preds = %21, %20, %12
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @xstrdup_or_null(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !11
  %7 = call ptr @xstrdup(ptr noundef %6)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %5
  %10 = phi ptr [ %7, %5 ], [ null, %8 ]
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @skip_prefix(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !119
  br label %8

8:                                                ; preds = %16, %3
  %9 = load ptr, ptr %6, align 8, !tbaa !11
  %10 = load i8, ptr %9, align 1, !tbaa !57
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8, !tbaa !11
  %14 = load ptr, ptr %7, align 8, !tbaa !119
  store ptr %13, ptr %14, align 8, !tbaa !11
  store i1 true, ptr %4, align 1
  br label %27

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %5, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw i8, ptr %17, i32 1
  store ptr %18, ptr %5, align 8, !tbaa !11
  %19 = load i8, ptr %17, align 1, !tbaa !57
  %20 = sext i8 %19 to i32
  %21 = load ptr, ptr %6, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %21, i32 1
  store ptr %22, ptr %6, align 8, !tbaa !11
  %23 = load i8, ptr %21, align 1, !tbaa !57
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %20, %24
  br i1 %25, label %8, label %26, !llvm.loop !163

26:                                               ; preds = %16
  store i1 false, ptr %4, align 1
  br label %27

27:                                               ; preds = %26, %12
  %28 = load i1, ptr %4, align 1
  ret i1 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_mode_line(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store i32 %1, ptr %6, align 4, !tbaa !39
  store ptr %2, ptr %7, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %10 = load ptr, ptr %5, align 8, !tbaa !11
  %11 = call i64 @strtoul(ptr noundef %10, ptr noundef %8, i32 noundef 8) #12
  %12 = trunc i64 %11 to i32
  %13 = load ptr, ptr %7, align 8, !tbaa !77
  store i32 %12, ptr %13, align 4, !tbaa !39
  %14 = load ptr, ptr %8, align 8, !tbaa !11
  %15 = load ptr, ptr %5, align 8, !tbaa !11
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %26, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %8, align 8, !tbaa !11
  %19 = load i8, ptr %18, align 1, !tbaa !57
  %20 = zext i8 %19 to i64
  %21 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !57
  %23 = zext i8 %22 to i32
  %24 = and i32 %23, 1
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %32, label %26

26:                                               ; preds = %17, %3
  %27 = call ptr @_(ptr noundef @.str.131)
  %28 = load i32, ptr %6, align 4, !tbaa !39
  %29 = load ptr, ptr %5, align 8, !tbaa !11
  %30 = call i32 (ptr, ...) @error(ptr noundef %27, i32 noundef %28, ptr noundef %29)
  %31 = call i32 @const_error()
  store i32 %31, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %37

32:                                               ; preds = %17
  %33 = load ptr, ptr %7, align 8, !tbaa !77
  %34 = load i32, ptr %33, align 4, !tbaa !39
  %35 = call i32 @canon_mode(i32 noundef %34)
  %36 = load ptr, ptr %7, align 8, !tbaa !77
  store i32 %35, ptr %36, align 4, !tbaa !39
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %37

37:                                               ; preds = %32, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %38 = load i32, ptr %4, align 4
  ret i32 %38
}

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @canon_mode(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !39
  %4 = load i32, ptr %3, align 4, !tbaa !39
  %5 = and i32 %4, 61440
  %6 = icmp eq i32 %5, 32768
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !39
  %9 = and i32 %8, 64
  %10 = icmp ne i32 %9, 0
  %11 = select i1 %10, i32 493, i32 420
  %12 = or i32 32768, %11
  store i32 %12, ptr %2, align 4
  br label %24

13:                                               ; preds = %1
  %14 = load i32, ptr %3, align 4, !tbaa !39
  %15 = and i32 %14, 61440
  %16 = icmp eq i32 %15, 40960
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store i32 40960, ptr %2, align 4
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4, !tbaa !39
  %20 = and i32 %19, 61440
  %21 = icmp eq i32 %20, 16384
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i32 16384, ptr %2, align 4
  br label %24

23:                                               ; preds = %18
  store i32 57344, ptr %2, align 4
  br label %24

24:                                               ; preds = %23, %22, %17, %7
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchrnul(ptr noundef, i32 noundef) #6

; Function Attrs: nounwind
declare ptr @dcngettext(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @read_patch_file(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !75
  store i32 %1, ptr %5, align 4, !tbaa !39
  %6 = load ptr, ptr %4, align 8, !tbaa !75
  %7 = load i32, ptr %5, align 4, !tbaa !39
  %8 = call i64 @strbuf_read(ptr noundef %6, i32 noundef %7, i64 noundef 0)
  %9 = icmp slt i64 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = call ptr @_(ptr noundef @.str.137)
  %12 = call i32 (ptr, ...) @error_errno(ptr noundef %11)
  %13 = call i32 @const_error()
  store i32 %13, ptr %3, align 4
  br label %33

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !75
  %16 = getelementptr inbounds nuw %struct.strbuf, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !81
  %18 = icmp uge i64 %17, 1072693248
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = call ptr @_(ptr noundef @.str.138)
  %21 = call i32 (ptr, ...) @error(ptr noundef %20)
  %22 = call i32 @const_error()
  store i32 %22, ptr %3, align 4
  br label %33

23:                                               ; preds = %14
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %4, align 8, !tbaa !75
  call void @strbuf_grow(ptr noundef %25, i64 noundef 16)
  %26 = load ptr, ptr %4, align 8, !tbaa !75
  %27 = getelementptr inbounds nuw %struct.strbuf, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !82
  %29 = load ptr, ptr %4, align 8, !tbaa !75
  %30 = getelementptr inbounds nuw %struct.strbuf, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !81
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 %31
  call void @llvm.memset.p0.i64(ptr align 1 %32, i8 0, i64 16, i1 false)
  store i32 0, ptr %3, align 4
  br label %33

33:                                               ; preds = %24, %19, %10
  %34 = load i32, ptr %3, align 4
  ret i32 %34
}

declare ptr @xcalloc(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @parse_chunk(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !11
  store i64 %2, ptr %8, align 8, !tbaa !87
  store ptr %3, ptr %9, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = load ptr, ptr %7, align 8, !tbaa !11
  %21 = load i64, ptr %8, align 8, !tbaa !87
  %22 = load ptr, ptr %9, align 8, !tbaa !60
  %23 = call i32 @find_header(ptr noundef %19, ptr noundef %20, i64 noundef %21, ptr noundef %10, ptr noundef %22)
  store i32 %23, ptr %12, align 4, !tbaa !39
  %24 = load i32, ptr %12, align 4, !tbaa !39
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %4
  %27 = load i32, ptr %12, align 4, !tbaa !39
  store i32 %27, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %256

28:                                               ; preds = %4
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  %30 = load ptr, ptr %9, align 8, !tbaa !60
  call void @prefix_patch(ptr noundef %29, ptr noundef %30)
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  %32 = load ptr, ptr %9, align 8, !tbaa !60
  %33 = call i32 @use_patch(ptr noundef %31, ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %28
  %36 = load ptr, ptr %9, align 8, !tbaa !60
  %37 = getelementptr inbounds nuw %struct.patch, ptr %36, i32 0, i32 8
  store i32 0, ptr %37, align 4, !tbaa !164
  br label %68

38:                                               ; preds = %28
  %39 = load ptr, ptr %9, align 8, !tbaa !60
  %40 = getelementptr inbounds nuw %struct.patch, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !67
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %55

43:                                               ; preds = %38
  %44 = load ptr, ptr %6, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.apply_state, ptr %44, i32 0, i32 19
  %46 = load ptr, ptr %45, align 8, !tbaa !27
  %47 = getelementptr inbounds nuw %struct.repository, ptr %46, i32 0, i32 15
  %48 = load ptr, ptr %47, align 8, !tbaa !125
  %49 = load ptr, ptr %9, align 8, !tbaa !60
  %50 = getelementptr inbounds nuw %struct.patch, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !67
  %52 = call i32 @whitespace_rule(ptr noundef %48, ptr noundef %51)
  %53 = load ptr, ptr %9, align 8, !tbaa !60
  %54 = getelementptr inbounds nuw %struct.patch, ptr %53, i32 0, i32 8
  store i32 %52, ptr %54, align 4, !tbaa !164
  br label %67

55:                                               ; preds = %38
  %56 = load ptr, ptr %6, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.apply_state, ptr %56, i32 0, i32 19
  %58 = load ptr, ptr %57, align 8, !tbaa !27
  %59 = getelementptr inbounds nuw %struct.repository, ptr %58, i32 0, i32 15
  %60 = load ptr, ptr %59, align 8, !tbaa !125
  %61 = load ptr, ptr %9, align 8, !tbaa !60
  %62 = getelementptr inbounds nuw %struct.patch, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !66
  %64 = call i32 @whitespace_rule(ptr noundef %60, ptr noundef %63)
  %65 = load ptr, ptr %9, align 8, !tbaa !60
  %66 = getelementptr inbounds nuw %struct.patch, ptr %65, i32 0, i32 8
  store i32 %64, ptr %66, align 4, !tbaa !164
  br label %67

67:                                               ; preds = %55, %43
  br label %68

68:                                               ; preds = %67, %35
  %69 = load ptr, ptr %6, align 8, !tbaa !4
  %70 = load ptr, ptr %7, align 8, !tbaa !11
  %71 = load i32, ptr %12, align 4, !tbaa !39
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, ptr %70, i64 %72
  %74 = load i32, ptr %10, align 4, !tbaa !39
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %73, i64 %75
  %77 = load i64, ptr %8, align 8, !tbaa !87
  %78 = load i32, ptr %12, align 4, !tbaa !39
  %79 = sext i32 %78 to i64
  %80 = sub i64 %77, %79
  %81 = load i32, ptr %10, align 4, !tbaa !39
  %82 = sext i32 %81 to i64
  %83 = sub i64 %80, %82
  %84 = load ptr, ptr %9, align 8, !tbaa !60
  %85 = call i32 @parse_single_patch(ptr noundef %69, ptr noundef %76, i64 noundef %83, ptr noundef %84)
  store i32 %85, ptr %11, align 4, !tbaa !39
  %86 = load i32, ptr %11, align 4, !tbaa !39
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %68
  store i32 -128, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %256

89:                                               ; preds = %68
  %90 = load i32, ptr %11, align 4, !tbaa !39
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %250, label %92

92:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %93 = load i32, ptr %10, align 4, !tbaa !39
  %94 = load i32, ptr %12, align 4, !tbaa !39
  %95 = add nsw i32 %93, %94
  store i32 %95, ptr %14, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %96 = load ptr, ptr %7, align 8, !tbaa !11
  %97 = load i32, ptr %14, align 4, !tbaa !39
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, ptr %96, i64 %98
  %100 = load i64, ptr %8, align 8, !tbaa !87
  %101 = load i32, ptr %14, align 4, !tbaa !39
  %102 = sext i32 %101 to i64
  %103 = sub i64 %100, %102
  %104 = call i64 @linelen(ptr noundef %99, i64 noundef %103)
  store i64 %104, ptr %15, align 8, !tbaa !87
  %105 = load i64, ptr %15, align 8, !tbaa !87
  %106 = icmp eq i64 %105, 17
  br i1 %106, label %107, label %152

107:                                              ; preds = %92
  %108 = load ptr, ptr %7, align 8, !tbaa !11
  %109 = load i32, ptr %14, align 4, !tbaa !39
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, ptr %108, i64 %110
  %112 = load i64, ptr %15, align 8, !tbaa !87
  %113 = call i32 @memcmp(ptr noundef @parse_chunk.git_binary, ptr noundef %111, i64 noundef %112) #11
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %152, label %115

115:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %116 = load ptr, ptr %6, align 8, !tbaa !4
  %117 = getelementptr inbounds nuw %struct.apply_state, ptr %116, i32 0, i32 32
  %118 = load i32, ptr %117, align 4, !tbaa !35
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %117, align 4, !tbaa !35
  %120 = load ptr, ptr %6, align 8, !tbaa !4
  %121 = load ptr, ptr %7, align 8, !tbaa !11
  %122 = load i32, ptr %14, align 4, !tbaa !39
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i8, ptr %121, i64 %123
  %125 = load i64, ptr %15, align 8, !tbaa !87
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 %125
  %127 = load i64, ptr %8, align 8, !tbaa !87
  %128 = load i32, ptr %14, align 4, !tbaa !39
  %129 = sext i32 %128 to i64
  %130 = sub i64 %127, %129
  %131 = load i64, ptr %15, align 8, !tbaa !87
  %132 = sub i64 %130, %131
  %133 = load ptr, ptr %9, align 8, !tbaa !60
  %134 = call i32 @parse_binary(ptr noundef %120, ptr noundef %126, i64 noundef %132, ptr noundef %133)
  store i32 %134, ptr %16, align 4, !tbaa !39
  %135 = load i32, ptr %16, align 4, !tbaa !39
  %136 = icmp slt i32 %135, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %115
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %149

138:                                              ; preds = %115
  %139 = load i32, ptr %16, align 4, !tbaa !39
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %147

141:                                              ; preds = %138
  %142 = load i32, ptr %16, align 4, !tbaa !39
  %143 = sext i32 %142 to i64
  %144 = load i64, ptr %15, align 8, !tbaa !87
  %145 = add i64 %143, %144
  %146 = trunc i64 %145 to i32
  store i32 %146, ptr %11, align 4, !tbaa !39
  br label %148

147:                                              ; preds = %138
  store i32 0, ptr %11, align 4, !tbaa !39
  br label %148

148:                                              ; preds = %147, %141
  store i32 0, ptr %13, align 4
  br label %149

149:                                              ; preds = %148, %137
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  %150 = load i32, ptr %13, align 4
  switch i32 %150, label %247 [
    i32 0, label %151
  ]

151:                                              ; preds = %149
  br label %217

152:                                              ; preds = %107, %92
  %153 = load ptr, ptr %7, align 8, !tbaa !11
  %154 = load i32, ptr %14, align 4, !tbaa !39
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i8, ptr %153, i64 %155
  %157 = load i64, ptr %15, align 8, !tbaa !87
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 %157
  %159 = getelementptr inbounds i8, ptr %158, i64 -8
  %160 = call i32 @memcmp(ptr noundef @.str.139, ptr noundef %159, i64 noundef 8) #11
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %216, label %162

162:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  store i32 0, ptr %17, align 4, !tbaa !39
  br label %163

163:                                              ; preds = %212, %162
  %164 = load i32, ptr %17, align 4, !tbaa !39
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [3 x ptr], ptr @parse_chunk.binhdr, i64 0, i64 %165
  %167 = load ptr, ptr %166, align 8, !tbaa !11
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %215

169:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %170 = load i32, ptr %17, align 4, !tbaa !39
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [3 x ptr], ptr @parse_chunk.binhdr, i64 0, i64 %171
  %173 = load ptr, ptr %172, align 8, !tbaa !11
  %174 = call i64 @strlen(ptr noundef %173) #11
  %175 = trunc i64 %174 to i32
  store i32 %175, ptr %18, align 4, !tbaa !39
  %176 = load i32, ptr %18, align 4, !tbaa !39
  %177 = sext i32 %176 to i64
  %178 = load i64, ptr %8, align 8, !tbaa !87
  %179 = load i32, ptr %14, align 4, !tbaa !39
  %180 = sext i32 %179 to i64
  %181 = sub i64 %178, %180
  %182 = icmp ult i64 %177, %181
  br i1 %182, label %183, label %208

183:                                              ; preds = %169
  %184 = load i32, ptr %17, align 4, !tbaa !39
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [3 x ptr], ptr @parse_chunk.binhdr, i64 0, i64 %185
  %187 = load ptr, ptr %186, align 8, !tbaa !11
  %188 = load ptr, ptr %7, align 8, !tbaa !11
  %189 = load i32, ptr %14, align 4, !tbaa !39
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i8, ptr %188, i64 %190
  %192 = load i32, ptr %18, align 4, !tbaa !39
  %193 = sext i32 %192 to i64
  %194 = call i32 @memcmp(ptr noundef %187, ptr noundef %191, i64 noundef %193) #11
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %208, label %196

196:                                              ; preds = %183
  %197 = load ptr, ptr %6, align 8, !tbaa !4
  %198 = getelementptr inbounds nuw %struct.apply_state, ptr %197, i32 0, i32 32
  %199 = load i32, ptr %198, align 4, !tbaa !35
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %198, align 4, !tbaa !35
  %201 = load ptr, ptr %9, align 8, !tbaa !60
  %202 = getelementptr inbounds nuw %struct.patch, ptr %201, i32 0, i32 13
  %203 = load i16, ptr %202, align 8
  %204 = and i16 %203, -5
  %205 = or i16 %204, 4
  store i16 %205, ptr %202, align 8
  %206 = load i64, ptr %15, align 8, !tbaa !87
  %207 = trunc i64 %206 to i32
  store i32 %207, ptr %11, align 4, !tbaa !39
  store i32 2, ptr %13, align 4
  br label %209

208:                                              ; preds = %183, %169
  store i32 0, ptr %13, align 4
  br label %209

209:                                              ; preds = %208, %196
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  %210 = load i32, ptr %13, align 4
  switch i32 %210, label %258 [
    i32 0, label %211
    i32 2, label %215
  ]

211:                                              ; preds = %209
  br label %212

212:                                              ; preds = %211
  %213 = load i32, ptr %17, align 4, !tbaa !39
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %17, align 4, !tbaa !39
  br label %163, !llvm.loop !165

215:                                              ; preds = %209, %163
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  br label %216

216:                                              ; preds = %215, %152
  br label %217

217:                                              ; preds = %216, %151
  %218 = load ptr, ptr %6, align 8, !tbaa !4
  %219 = getelementptr inbounds nuw %struct.apply_state, ptr %218, i32 0, i32 2
  %220 = load i32, ptr %219, align 8, !tbaa !28
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %227, label %222

222:                                              ; preds = %217
  %223 = load ptr, ptr %6, align 8, !tbaa !4
  %224 = getelementptr inbounds nuw %struct.apply_state, ptr %223, i32 0, i32 4
  %225 = load i32, ptr %224, align 8, !tbaa !51
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %246

227:                                              ; preds = %222, %217
  %228 = load ptr, ptr %9, align 8, !tbaa !60
  %229 = getelementptr inbounds nuw %struct.patch, ptr %228, i32 0, i32 13
  %230 = load i16, ptr %229, align 8
  %231 = lshr i16 %230, 2
  %232 = and i16 %231, 1
  %233 = zext i16 %232 to i32
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %246, label %235

235:                                              ; preds = %227
  %236 = load ptr, ptr %9, align 8, !tbaa !60
  %237 = call i32 @metadata_changes(ptr noundef %236)
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %246, label %239

239:                                              ; preds = %235
  %240 = call ptr @_(ptr noundef @.str.142)
  %241 = load ptr, ptr %6, align 8, !tbaa !4
  %242 = getelementptr inbounds nuw %struct.apply_state, ptr %241, i32 0, i32 32
  %243 = load i32, ptr %242, align 4, !tbaa !35
  %244 = call i32 (ptr, ...) @error(ptr noundef %240, i32 noundef %243)
  %245 = call i32 @const_error()
  store i32 -128, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %247

246:                                              ; preds = %235, %227, %222
  store i32 0, ptr %13, align 4
  br label %247

247:                                              ; preds = %246, %239, %149
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  %248 = load i32, ptr %13, align 4
  switch i32 %248, label %256 [
    i32 0, label %249
  ]

249:                                              ; preds = %247
  br label %250

250:                                              ; preds = %249, %89
  %251 = load i32, ptr %12, align 4, !tbaa !39
  %252 = load i32, ptr %10, align 4, !tbaa !39
  %253 = add nsw i32 %251, %252
  %254 = load i32, ptr %11, align 4, !tbaa !39
  %255 = add nsw i32 %253, %254
  store i32 %255, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %256

256:                                              ; preds = %250, %247, %88, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  %257 = load i32, ptr %5, align 4
  ret i32 %257

258:                                              ; preds = %209
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @free_patch(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  call void @release_patch(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !60
  call void @free(ptr noundef %4) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @reverse_patches(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [8 x i8], align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [4 x i8], align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [4 x i8], align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca [4 x i8], align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca [65 x i8], align 16
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca [8 x i8], align 1
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca [8 x i8], align 1
  store ptr %0, ptr %2, align 8, !tbaa !60
  br label %25

25:                                               ; preds = %138, %1
  %26 = load ptr, ptr %2, align 8, !tbaa !60
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %142

28:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %29 = load ptr, ptr %2, align 8, !tbaa !60
  %30 = getelementptr inbounds nuw %struct.patch, ptr %29, i32 0, i32 14
  %31 = load ptr, ptr %30, align 8, !tbaa !62
  store ptr %31, ptr %3, align 8, !tbaa !69
  br label %32

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %33 = load ptr, ptr %2, align 8, !tbaa !60
  %34 = getelementptr inbounds nuw %struct.patch, ptr %33, i32 0, i32 0
  store ptr %34, ptr %4, align 8, !tbaa !157
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %35 = load ptr, ptr %2, align 8, !tbaa !60
  %36 = getelementptr inbounds nuw %struct.patch, ptr %35, i32 0, i32 1
  store ptr %36, ptr %5, align 8, !tbaa !157
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %37 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 0
  %38 = load ptr, ptr %4, align 8, !tbaa !157
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 1 %38, i64 8, i1 false)
  %39 = load ptr, ptr %4, align 8, !tbaa !157
  %40 = load ptr, ptr %5, align 8, !tbaa !157
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 %40, i64 8, i1 false)
  %41 = load ptr, ptr %5, align 8, !tbaa !157
  %42 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr align 1 %42, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  br label %43

43:                                               ; preds = %32
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %2, align 8, !tbaa !60
  %46 = getelementptr inbounds nuw %struct.patch, ptr %45, i32 0, i32 4
  %47 = load i32, ptr %46, align 4, !tbaa !166
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %63

49:                                               ; preds = %44
  br label %50

50:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %51 = load ptr, ptr %2, align 8, !tbaa !60
  %52 = getelementptr inbounds nuw %struct.patch, ptr %51, i32 0, i32 4
  store ptr %52, ptr %7, align 8, !tbaa !157
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %53 = load ptr, ptr %2, align 8, !tbaa !60
  %54 = getelementptr inbounds nuw %struct.patch, ptr %53, i32 0, i32 3
  store ptr %54, ptr %8, align 8, !tbaa !157
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %55 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 0
  %56 = load ptr, ptr %7, align 8, !tbaa !157
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr align 1 %56, i64 4, i1 false)
  %57 = load ptr, ptr %7, align 8, !tbaa !157
  %58 = load ptr, ptr %8, align 8, !tbaa !157
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %57, ptr align 1 %58, i64 4, i1 false)
  %59 = load ptr, ptr %8, align 8, !tbaa !157
  %60 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %59, ptr align 1 %60, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %61

61:                                               ; preds = %50
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62, %44
  br label %64

64:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %65 = load ptr, ptr %2, align 8, !tbaa !60
  %66 = getelementptr inbounds nuw %struct.patch, ptr %65, i32 0, i32 5
  store ptr %66, ptr %10, align 8, !tbaa !157
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %67 = load ptr, ptr %2, align 8, !tbaa !60
  %68 = getelementptr inbounds nuw %struct.patch, ptr %67, i32 0, i32 6
  store ptr %68, ptr %11, align 8, !tbaa !157
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %69 = getelementptr inbounds [4 x i8], ptr %12, i64 0, i64 0
  %70 = load ptr, ptr %10, align 8, !tbaa !157
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %69, ptr align 1 %70, i64 4, i1 false)
  %71 = load ptr, ptr %10, align 8, !tbaa !157
  %72 = load ptr, ptr %11, align 8, !tbaa !157
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %71, ptr align 1 %72, i64 4, i1 false)
  %73 = load ptr, ptr %11, align 8, !tbaa !157
  %74 = getelementptr inbounds [4 x i8], ptr %12, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %73, ptr align 1 %74, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %75

75:                                               ; preds = %64
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %78 = load ptr, ptr %2, align 8, !tbaa !60
  %79 = getelementptr inbounds nuw %struct.patch, ptr %78, i32 0, i32 9
  store ptr %79, ptr %13, align 8, !tbaa !157
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %80 = load ptr, ptr %2, align 8, !tbaa !60
  %81 = getelementptr inbounds nuw %struct.patch, ptr %80, i32 0, i32 10
  store ptr %81, ptr %14, align 8, !tbaa !157
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %82 = getelementptr inbounds [4 x i8], ptr %15, i64 0, i64 0
  %83 = load ptr, ptr %13, align 8, !tbaa !157
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %82, ptr align 1 %83, i64 4, i1 false)
  %84 = load ptr, ptr %13, align 8, !tbaa !157
  %85 = load ptr, ptr %14, align 8, !tbaa !157
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %84, ptr align 1 %85, i64 4, i1 false)
  %86 = load ptr, ptr %14, align 8, !tbaa !157
  %87 = getelementptr inbounds [4 x i8], ptr %15, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %86, ptr align 1 %87, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  br label %88

88:                                               ; preds = %77
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %91 = load ptr, ptr %2, align 8, !tbaa !60
  %92 = getelementptr inbounds nuw %struct.patch, ptr %91, i32 0, i32 17
  store ptr %92, ptr %16, align 8, !tbaa !157
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %93 = load ptr, ptr %2, align 8, !tbaa !60
  %94 = getelementptr inbounds nuw %struct.patch, ptr %93, i32 0, i32 18
  store ptr %94, ptr %17, align 8, !tbaa !157
  call void @llvm.lifetime.start.p0(i64 65, ptr %18) #12
  %95 = getelementptr inbounds [65 x i8], ptr %18, i64 0, i64 0
  %96 = load ptr, ptr %16, align 8, !tbaa !157
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %95, ptr align 1 %96, i64 65, i1 false)
  %97 = load ptr, ptr %16, align 8, !tbaa !157
  %98 = load ptr, ptr %17, align 8, !tbaa !157
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %97, ptr align 1 %98, i64 65, i1 false)
  %99 = load ptr, ptr %17, align 8, !tbaa !157
  %100 = getelementptr inbounds [65 x i8], ptr %18, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %99, ptr align 16 %100, i64 65, i1 false)
  call void @llvm.lifetime.end.p0(i64 65, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  br label %101

101:                                              ; preds = %90
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %133, %102
  %104 = load ptr, ptr %3, align 8, !tbaa !69
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %137

106:                                              ; preds = %103
  br label %107

107:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %108 = load ptr, ptr %3, align 8, !tbaa !69
  %109 = getelementptr inbounds nuw %struct.fragment, ptr %108, i32 0, i32 4
  store ptr %109, ptr %19, align 8, !tbaa !157
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %110 = load ptr, ptr %3, align 8, !tbaa !69
  %111 = getelementptr inbounds nuw %struct.fragment, ptr %110, i32 0, i32 2
  store ptr %111, ptr %20, align 8, !tbaa !157
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %112 = getelementptr inbounds [8 x i8], ptr %21, i64 0, i64 0
  %113 = load ptr, ptr %19, align 8, !tbaa !157
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %112, ptr align 1 %113, i64 8, i1 false)
  %114 = load ptr, ptr %19, align 8, !tbaa !157
  %115 = load ptr, ptr %20, align 8, !tbaa !157
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %114, ptr align 1 %115, i64 8, i1 false)
  %116 = load ptr, ptr %20, align 8, !tbaa !157
  %117 = getelementptr inbounds [8 x i8], ptr %21, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %116, ptr align 1 %117, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  br label %118

118:                                              ; preds = %107
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  %121 = load ptr, ptr %3, align 8, !tbaa !69
  %122 = getelementptr inbounds nuw %struct.fragment, ptr %121, i32 0, i32 5
  store ptr %122, ptr %22, align 8, !tbaa !157
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %123 = load ptr, ptr %3, align 8, !tbaa !69
  %124 = getelementptr inbounds nuw %struct.fragment, ptr %123, i32 0, i32 3
  store ptr %124, ptr %23, align 8, !tbaa !157
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  %125 = getelementptr inbounds [8 x i8], ptr %24, i64 0, i64 0
  %126 = load ptr, ptr %22, align 8, !tbaa !157
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %125, ptr align 1 %126, i64 8, i1 false)
  %127 = load ptr, ptr %22, align 8, !tbaa !157
  %128 = load ptr, ptr %23, align 8, !tbaa !157
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %127, ptr align 1 %128, i64 8, i1 false)
  %129 = load ptr, ptr %23, align 8, !tbaa !157
  %130 = getelementptr inbounds [8 x i8], ptr %24, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %129, ptr align 1 %130, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  br label %131

131:                                              ; preds = %120
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  %134 = load ptr, ptr %3, align 8, !tbaa !69
  %135 = getelementptr inbounds nuw %struct.fragment, ptr %134, i32 0, i32 10
  %136 = load ptr, ptr %135, align 8, !tbaa !70
  store ptr %136, ptr %3, align 8, !tbaa !69
  br label %103, !llvm.loop !167

137:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  br label %138

138:                                              ; preds = %137
  %139 = load ptr, ptr %2, align 8, !tbaa !60
  %140 = getelementptr inbounds nuw %struct.patch, ptr %139, i32 0, i32 19
  %141 = load ptr, ptr %140, align 8, !tbaa !130
  store ptr %141, ptr %2, align 8, !tbaa !60
  br label %25, !llvm.loop !168

142:                                              ; preds = %25
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @use_patch(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %11 = load ptr, ptr %5, align 8, !tbaa !60
  %12 = getelementptr inbounds nuw %struct.patch, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !67
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !60
  %17 = getelementptr inbounds nuw %struct.patch, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !67
  br label %23

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8, !tbaa !60
  %21 = getelementptr inbounds nuw %struct.patch, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !66
  br label %23

23:                                               ; preds = %19, %15
  %24 = phi ptr [ %18, %15 ], [ %22, %19 ]
  store ptr %24, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.apply_state, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !13
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %51

29:                                               ; preds = %23
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.apply_state, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !13
  %33 = load i8, ptr %32, align 1, !tbaa !57
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %51

36:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %37 = load ptr, ptr %6, align 8, !tbaa !11
  %38 = load ptr, ptr %4, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.apply_state, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !13
  %41 = call zeroext i1 @skip_prefix(ptr noundef %37, ptr noundef %40, ptr noundef %8)
  br i1 %41, label %42, label %46

42:                                               ; preds = %36
  %43 = load ptr, ptr %8, align 8, !tbaa !11
  %44 = load i8, ptr %43, align 1, !tbaa !57
  %45 = icmp ne i8 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %42, %36
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %48

47:                                               ; preds = %42
  store i32 0, ptr %9, align 4
  br label %48

48:                                               ; preds = %47, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %49 = load i32, ptr %9, align 4
  switch i32 %49, label %94 [
    i32 0, label %50
  ]

50:                                               ; preds = %48
  br label %51

51:                                               ; preds = %50, %29, %23
  store i32 0, ptr %7, align 4, !tbaa !39
  br label %52

52:                                               ; preds = %84, %51
  %53 = load i32, ptr %7, align 4, !tbaa !39
  %54 = sext i32 %53 to i64
  %55 = load ptr, ptr %4, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.apply_state, ptr %55, i32 0, i32 30
  %57 = getelementptr inbounds nuw %struct.string_list, ptr %56, i32 0, i32 1
  %58 = load i64, ptr %57, align 8, !tbaa !169
  %59 = icmp ult i64 %54, %58
  br i1 %59, label %60, label %87

60:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %61 = load ptr, ptr %4, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.apply_state, ptr %61, i32 0, i32 30
  %63 = getelementptr inbounds nuw %struct.string_list, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !170
  %65 = load i32, ptr %7, align 4, !tbaa !39
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %struct.string_list_item, ptr %64, i64 %66
  store ptr %67, ptr %10, align 8, !tbaa !171
  %68 = load ptr, ptr %10, align 8, !tbaa !171
  %69 = getelementptr inbounds nuw %struct.string_list_item, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !172
  %71 = load ptr, ptr %6, align 8, !tbaa !11
  %72 = call i32 @wildmatch(ptr noundef %70, ptr noundef %71, i32 noundef 0)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %80, label %74

74:                                               ; preds = %60
  %75 = load ptr, ptr %10, align 8, !tbaa !171
  %76 = getelementptr inbounds nuw %struct.string_list_item, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !174
  %78 = icmp ne ptr %77, null
  %79 = zext i1 %78 to i32
  store i32 %79, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %81

80:                                               ; preds = %60
  store i32 0, ptr %9, align 4
  br label %81

81:                                               ; preds = %80, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %82 = load i32, ptr %9, align 4
  switch i32 %82, label %94 [
    i32 0, label %83
  ]

83:                                               ; preds = %81
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %7, align 4, !tbaa !39
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %7, align 4, !tbaa !39
  br label %52, !llvm.loop !175

87:                                               ; preds = %52
  %88 = load ptr, ptr %4, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw %struct.apply_state, ptr %88, i32 0, i32 31
  %90 = load i32, ptr %89, align 8, !tbaa !155
  %91 = icmp ne i32 %90, 0
  %92 = xor i1 %91, true
  %93 = zext i1 %92 to i32
  store i32 %93, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %94

94:                                               ; preds = %87, %81, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %95 = load i32, ptr %3, align 4
  ret i32 %95
}

; Function Attrs: nounwind uwtable
define internal void @patch_stats(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !60
  %9 = getelementptr inbounds nuw %struct.patch, ptr %8, i32 0, i32 9
  %10 = load i32, ptr %9, align 8, !tbaa !176
  %11 = load ptr, ptr %4, align 8, !tbaa !60
  %12 = getelementptr inbounds nuw %struct.patch, ptr %11, i32 0, i32 10
  %13 = load i32, ptr %12, align 4, !tbaa !177
  %14 = add nsw i32 %10, %13
  store i32 %14, ptr %5, align 4, !tbaa !39
  %15 = load i32, ptr %5, align 4, !tbaa !39
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.apply_state, ptr %16, i32 0, i32 35
  %18 = load i32, ptr %17, align 8, !tbaa !178
  %19 = icmp sgt i32 %15, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %2
  %21 = load i32, ptr %5, align 4, !tbaa !39
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.apply_state, ptr %22, i32 0, i32 35
  store i32 %21, ptr %23, align 8, !tbaa !178
  br label %24

24:                                               ; preds = %20, %2
  %25 = load ptr, ptr %4, align 8, !tbaa !60
  %26 = getelementptr inbounds nuw %struct.patch, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !66
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %54

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %30 = load ptr, ptr %4, align 8, !tbaa !60
  %31 = getelementptr inbounds nuw %struct.patch, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !66
  %33 = call i64 @quote_c_style(ptr noundef %32, ptr noundef null, ptr noundef null, i32 noundef 0)
  %34 = trunc i64 %33 to i32
  store i32 %34, ptr %6, align 4, !tbaa !39
  %35 = load i32, ptr %6, align 4, !tbaa !39
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %43, label %37

37:                                               ; preds = %29
  %38 = load ptr, ptr %4, align 8, !tbaa !60
  %39 = getelementptr inbounds nuw %struct.patch, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !66
  %41 = call i64 @strlen(ptr noundef %40) #11
  %42 = trunc i64 %41 to i32
  store i32 %42, ptr %6, align 4, !tbaa !39
  br label %43

43:                                               ; preds = %37, %29
  %44 = load i32, ptr %6, align 4, !tbaa !39
  %45 = load ptr, ptr %3, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.apply_state, ptr %45, i32 0, i32 36
  %47 = load i32, ptr %46, align 4, !tbaa !179
  %48 = icmp sgt i32 %44, %47
  br i1 %48, label %49, label %53

49:                                               ; preds = %43
  %50 = load i32, ptr %6, align 4, !tbaa !39
  %51 = load ptr, ptr %3, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.apply_state, ptr %51, i32 0, i32 36
  store i32 %50, ptr %52, align 4, !tbaa !179
  br label %53

53:                                               ; preds = %49, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  br label %54

54:                                               ; preds = %53, %24
  %55 = load ptr, ptr %4, align 8, !tbaa !60
  %56 = getelementptr inbounds nuw %struct.patch, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !67
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %84

59:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %60 = load ptr, ptr %4, align 8, !tbaa !60
  %61 = getelementptr inbounds nuw %struct.patch, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !67
  %63 = call i64 @quote_c_style(ptr noundef %62, ptr noundef null, ptr noundef null, i32 noundef 0)
  %64 = trunc i64 %63 to i32
  store i32 %64, ptr %7, align 4, !tbaa !39
  %65 = load i32, ptr %7, align 4, !tbaa !39
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %73, label %67

67:                                               ; preds = %59
  %68 = load ptr, ptr %4, align 8, !tbaa !60
  %69 = getelementptr inbounds nuw %struct.patch, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !67
  %71 = call i64 @strlen(ptr noundef %70) #11
  %72 = trunc i64 %71 to i32
  store i32 %72, ptr %7, align 4, !tbaa !39
  br label %73

73:                                               ; preds = %67, %59
  %74 = load i32, ptr %7, align 4, !tbaa !39
  %75 = load ptr, ptr %3, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw %struct.apply_state, ptr %75, i32 0, i32 36
  %77 = load i32, ptr %76, align 4, !tbaa !179
  %78 = icmp sgt i32 %74, %77
  br i1 %78, label %79, label %83

79:                                               ; preds = %73
  %80 = load i32, ptr %7, align 4, !tbaa !39
  %81 = load ptr, ptr %3, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %struct.apply_state, ptr %81, i32 0, i32 36
  store i32 %80, ptr %82, align 4, !tbaa !179
  br label %83

83:                                               ; preds = %79, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  br label %84

84:                                               ; preds = %83, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

declare i32 @ends_with_path_components(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @say_patch_name(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.strbuf, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !131
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 @__const.say_patch_name.sb, i64 24, i1 false)
  %9 = load ptr, ptr %6, align 8, !tbaa !60
  %10 = getelementptr inbounds nuw %struct.patch, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !66
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %36

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !60
  %15 = getelementptr inbounds nuw %struct.patch, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !67
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %36

18:                                               ; preds = %13
  %19 = load ptr, ptr %6, align 8, !tbaa !60
  %20 = getelementptr inbounds nuw %struct.patch, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !66
  %22 = load ptr, ptr %6, align 8, !tbaa !60
  %23 = getelementptr inbounds nuw %struct.patch, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !67
  %25 = call i32 @strcmp(ptr noundef %21, ptr noundef %24) #11
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %18
  %28 = load ptr, ptr %6, align 8, !tbaa !60
  %29 = getelementptr inbounds nuw %struct.patch, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !66
  %31 = call i64 @quote_c_style(ptr noundef %30, ptr noundef %7, ptr noundef null, i32 noundef 0)
  call void @strbuf_addstr(ptr noundef %7, ptr noundef @.str.168)
  %32 = load ptr, ptr %6, align 8, !tbaa !60
  %33 = getelementptr inbounds nuw %struct.patch, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !67
  %35 = call i64 @quote_c_style(ptr noundef %34, ptr noundef %7, ptr noundef null, i32 noundef 0)
  br label %49

36:                                               ; preds = %18, %13, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %37 = load ptr, ptr %6, align 8, !tbaa !60
  %38 = getelementptr inbounds nuw %struct.patch, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !67
  store ptr %39, ptr %8, align 8, !tbaa !11
  %40 = load ptr, ptr %8, align 8, !tbaa !11
  %41 = icmp ne ptr %40, null
  br i1 %41, label %46, label %42

42:                                               ; preds = %36
  %43 = load ptr, ptr %6, align 8, !tbaa !60
  %44 = getelementptr inbounds nuw %struct.patch, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !66
  store ptr %45, ptr %8, align 8, !tbaa !11
  br label %46

46:                                               ; preds = %42, %36
  %47 = load ptr, ptr %8, align 8, !tbaa !11
  %48 = call i64 @quote_c_style(ptr noundef %47, ptr noundef %7, ptr noundef null, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %49

49:                                               ; preds = %46, %27
  %50 = load ptr, ptr %4, align 8, !tbaa !131
  %51 = load ptr, ptr %5, align 8, !tbaa !11
  %52 = getelementptr inbounds nuw %struct.strbuf, ptr %7, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !82
  %54 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef %51, ptr noundef %53) #12
  %55 = load ptr, ptr %4, align 8, !tbaa !131
  %56 = call i32 @fputc(i32 noundef 10, ptr noundef %55)
  call void @strbuf_release(ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @is_lock_file_locked(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8, !tbaa !137
  %4 = getelementptr inbounds nuw %struct.lock_file, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !180
  %6 = call i32 @is_tempfile_active(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @hold_lock_file_for_update(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !137
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !39
  %7 = load ptr, ptr %4, align 8, !tbaa !137
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  %9 = load i32, ptr %6, align 4, !tbaa !39
  %10 = call i32 @hold_lock_file_for_update_timeout(ptr noundef %7, ptr noundef %8, i32 noundef %9, i64 noundef 0)
  ret i32 %10
}

declare i32 @repo_hold_locked_index(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @read_apply_cache(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.apply_state, ptr %4, i32 0, i32 20
  %6 = load ptr, ptr %5, align 8, !tbaa !135
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %20

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.apply_state, ptr %9, i32 0, i32 19
  %11 = load ptr, ptr %10, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw %struct.repository, ptr %11, i32 0, i32 15
  %13 = load ptr, ptr %12, align 8, !tbaa !125
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.apply_state, ptr %14, i32 0, i32 20
  %16 = load ptr, ptr %15, align 8, !tbaa !135
  %17 = load ptr, ptr @the_repository, align 8, !tbaa !9
  %18 = call ptr @repo_get_git_dir(ptr noundef %17)
  %19 = call i32 @read_index_from(ptr noundef %13, ptr noundef %16, ptr noundef %18)
  store i32 %19, ptr %2, align 4
  br label %25

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.apply_state, ptr %21, i32 0, i32 19
  %23 = load ptr, ptr %22, align 8, !tbaa !27
  %24 = call i32 @repo_read_index(ptr noundef %23)
  store i32 %24, ptr %2, align 4
  br label %25

25:                                               ; preds = %20, %8
  %26 = load i32, ptr %2, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @check_patch_list(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !39
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr %5, align 8, !tbaa !60
  call void @prepare_symlink_changes(ptr noundef %9, ptr noundef %10)
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %5, align 8, !tbaa !60
  call void @prepare_fn_table(ptr noundef %11, ptr noundef %12)
  br label %13

13:                                               ; preds = %41, %2
  %14 = load ptr, ptr %5, align 8, !tbaa !60
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %42

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.apply_state, ptr %17, i32 0, i32 21
  %19 = load i32, ptr %18, align 8, !tbaa !47
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load ptr, ptr @stderr, align 8, !tbaa !131
  %23 = call ptr @_(ptr noundef @.str.169)
  %24 = load ptr, ptr %5, align 8, !tbaa !60
  call void @say_patch_name(ptr noundef %22, ptr noundef %23, ptr noundef %24)
  br label %25

25:                                               ; preds = %21, %16
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = load ptr, ptr %5, align 8, !tbaa !60
  %28 = call i32 @check_patch(ptr noundef %26, ptr noundef %27)
  store i32 %28, ptr %7, align 4, !tbaa !39
  %29 = load i32, ptr %7, align 4, !tbaa !39
  %30 = icmp eq i32 %29, -128
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  store i32 -128, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %39

32:                                               ; preds = %25
  %33 = load i32, ptr %7, align 4, !tbaa !39
  %34 = load i32, ptr %6, align 4, !tbaa !39
  %35 = or i32 %34, %33
  store i32 %35, ptr %6, align 4, !tbaa !39
  %36 = load ptr, ptr %5, align 8, !tbaa !60
  %37 = getelementptr inbounds nuw %struct.patch, ptr %36, i32 0, i32 19
  %38 = load ptr, ptr %37, align 8, !tbaa !130
  store ptr %38, ptr %5, align 8, !tbaa !60
  store i32 0, ptr %8, align 4
  br label %39

39:                                               ; preds = %32, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  %40 = load i32, ptr %8, align 4
  switch i32 %40, label %44 [
    i32 0, label %41
  ]

41:                                               ; preds = %39
  br label %13, !llvm.loop !181

42:                                               ; preds = %13
  %43 = load i32, ptr %6, align 4, !tbaa !39
  store i32 %43, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %44

44:                                               ; preds = %42, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %45 = load i32, ptr %3, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal i32 @write_out_results(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %struct.string_list, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr %9) #12
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 40, i1 false)
  %12 = getelementptr inbounds { ptr, i64, i64, i8, [7 x i8], ptr }, ptr %9, i32 0, i32 3
  store i8 1, ptr %12, align 8
  store i32 0, ptr %6, align 4, !tbaa !39
  br label %13

13:                                               ; preds = %63, %2
  %14 = load i32, ptr %6, align 4, !tbaa !39
  %15 = icmp slt i32 %14, 2
  br i1 %15, label %16, label %66

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8, !tbaa !60
  store ptr %17, ptr %8, align 8, !tbaa !60
  br label %18

18:                                               ; preds = %58, %16
  %19 = load ptr, ptr %8, align 8, !tbaa !60
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %62

21:                                               ; preds = %18
  %22 = load ptr, ptr %8, align 8, !tbaa !60
  %23 = getelementptr inbounds nuw %struct.patch, ptr %22, i32 0, i32 7
  %24 = load i32, ptr %23, align 8, !tbaa !182
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store i32 1, ptr %7, align 4, !tbaa !39
  br label %58

27:                                               ; preds = %21
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = load ptr, ptr %8, align 8, !tbaa !60
  %30 = load i32, ptr %6, align 4, !tbaa !39
  %31 = call i32 @write_out_one_result(ptr noundef %28, ptr noundef %29, i32 noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  call void @string_list_clear(ptr noundef %9, i32 noundef 0)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %114

34:                                               ; preds = %27
  %35 = load i32, ptr %6, align 4, !tbaa !39
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %57

37:                                               ; preds = %34
  %38 = load ptr, ptr %4, align 8, !tbaa !4
  %39 = load ptr, ptr %8, align 8, !tbaa !60
  %40 = call i32 @write_out_one_reject(ptr noundef %38, ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  store i32 1, ptr %7, align 4, !tbaa !39
  br label %43

43:                                               ; preds = %42, %37
  %44 = load ptr, ptr %8, align 8, !tbaa !60
  %45 = getelementptr inbounds nuw %struct.patch, ptr %44, i32 0, i32 13
  %46 = load i16, ptr %45, align 8
  %47 = lshr i16 %46, 6
  %48 = and i16 %47, 1
  %49 = zext i16 %48 to i32
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %43
  %52 = load ptr, ptr %8, align 8, !tbaa !60
  %53 = getelementptr inbounds nuw %struct.patch, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !67
  %55 = call ptr @string_list_append(ptr noundef %9, ptr noundef %54)
  store i32 1, ptr %7, align 4, !tbaa !39
  br label %56

56:                                               ; preds = %51, %43
  br label %57

57:                                               ; preds = %56, %34
  br label %58

58:                                               ; preds = %57, %26
  %59 = load ptr, ptr %8, align 8, !tbaa !60
  %60 = getelementptr inbounds nuw %struct.patch, ptr %59, i32 0, i32 19
  %61 = load ptr, ptr %60, align 8, !tbaa !130
  store ptr %61, ptr %8, align 8, !tbaa !60
  br label %18, !llvm.loop !183

62:                                               ; preds = %18
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %6, align 4, !tbaa !39
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %6, align 4, !tbaa !39
  br label %13, !llvm.loop !184

66:                                               ; preds = %13
  %67 = getelementptr inbounds nuw %struct.string_list, ptr %9, i32 0, i32 1
  %68 = load i64, ptr %67, align 8, !tbaa !185
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %70, label %112

70:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @string_list_sort(ptr noundef %9)
  %71 = load ptr, ptr %4, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.apply_state, ptr %71, i32 0, i32 21
  %73 = load i32, ptr %72, align 8, !tbaa !47
  %74 = icmp sgt i32 %73, -1
  br i1 %74, label %75, label %101

75:                                               ; preds = %70
  %76 = getelementptr inbounds nuw %struct.string_list, ptr %9, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !186
  store ptr %77, ptr %11, align 8, !tbaa !171
  br label %78

78:                                               ; preds = %97, %75
  %79 = load ptr, ptr %11, align 8, !tbaa !171
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %89

81:                                               ; preds = %78
  %82 = load ptr, ptr %11, align 8, !tbaa !171
  %83 = getelementptr inbounds nuw %struct.string_list, ptr %9, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !186
  %85 = getelementptr inbounds nuw %struct.string_list, ptr %9, i32 0, i32 1
  %86 = load i64, ptr %85, align 8, !tbaa !185
  %87 = getelementptr inbounds nuw %struct.string_list_item, ptr %84, i64 %86
  %88 = icmp ult ptr %82, %87
  br label %89

89:                                               ; preds = %81, %78
  %90 = phi i1 [ false, %78 ], [ %88, %81 ]
  br i1 %90, label %91, label %100

91:                                               ; preds = %89
  %92 = load ptr, ptr @stderr, align 8, !tbaa !131
  %93 = load ptr, ptr %11, align 8, !tbaa !171
  %94 = getelementptr inbounds nuw %struct.string_list_item, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !172
  %96 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %92, ptr noundef @.str.224, ptr noundef %95) #12
  br label %97

97:                                               ; preds = %91
  %98 = load ptr, ptr %11, align 8, !tbaa !171
  %99 = getelementptr inbounds nuw %struct.string_list_item, ptr %98, i32 1
  store ptr %99, ptr %11, align 8, !tbaa !171
  br label %78, !llvm.loop !187

100:                                              ; preds = %89
  br label %101

101:                                              ; preds = %100, %70
  call void @string_list_clear(ptr noundef %9, i32 noundef 0)
  %102 = load ptr, ptr %4, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw %struct.apply_state, ptr %102, i32 0, i32 3
  %104 = load i32, ptr %103, align 4, !tbaa !52
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %111, label %106

106:                                              ; preds = %101
  %107 = load ptr, ptr %4, align 8, !tbaa !4
  %108 = getelementptr inbounds nuw %struct.apply_state, ptr %107, i32 0, i32 19
  %109 = load ptr, ptr %108, align 8, !tbaa !27
  %110 = call i32 @repo_rerere(ptr noundef %109, i32 noundef 0)
  br label %111

111:                                              ; preds = %106, %101
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  br label %112

112:                                              ; preds = %111, %66
  %113 = load i32, ptr %7, align 4, !tbaa !39
  store i32 %113, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %114

114:                                              ; preds = %112, %33
  call void @llvm.lifetime.end.p0(i64 40, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %115 = load i32, ptr %3, align 4
  ret i32 %115
}

; Function Attrs: nounwind uwtable
define internal i32 @build_fake_ancestor(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.index_state, align 8
  %8 = alloca %struct.lock_file, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.object_id, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 256, ptr %7) #12
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 256, i1 false)
  %14 = getelementptr inbounds nuw %struct.index_state, ptr %7, i32 0, i32 19
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.apply_state, ptr %15, i32 0, i32 19
  %17 = load ptr, ptr %16, align 8, !tbaa !27
  store ptr %17, ptr %14, align 8, !tbaa !188
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %18 = load ptr, ptr %5, align 8, !tbaa !60
  store ptr %18, ptr %6, align 8, !tbaa !60
  br label %19

19:                                               ; preds = %124, %2
  %20 = load ptr, ptr %6, align 8, !tbaa !60
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %128

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 36, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %23 = load ptr, ptr %6, align 8, !tbaa !60
  %24 = getelementptr inbounds nuw %struct.patch, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !66
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = load ptr, ptr %6, align 8, !tbaa !60
  %29 = getelementptr inbounds nuw %struct.patch, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !66
  br label %35

31:                                               ; preds = %22
  %32 = load ptr, ptr %6, align 8, !tbaa !60
  %33 = getelementptr inbounds nuw %struct.patch, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !67
  br label %35

35:                                               ; preds = %31, %27
  %36 = phi ptr [ %30, %27 ], [ %34, %31 ]
  store ptr %36, ptr %12, align 8, !tbaa !11
  %37 = load ptr, ptr %6, align 8, !tbaa !60
  %38 = getelementptr inbounds nuw %struct.patch, ptr %37, i32 0, i32 5
  %39 = load i32, ptr %38, align 8, !tbaa !79
  %40 = icmp slt i32 0, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  store i32 4, ptr %13, align 4
  br label %121

42:                                               ; preds = %35
  %43 = load ptr, ptr %6, align 8, !tbaa !60
  %44 = getelementptr inbounds nuw %struct.patch, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 8, !tbaa !200
  %46 = and i32 %45, 61440
  %47 = icmp eq i32 %46, 57344
  br i1 %47, label %48, label %59

48:                                               ; preds = %42
  %49 = load ptr, ptr %6, align 8, !tbaa !60
  %50 = call i32 @preimage_oid_in_gitlink_patch(ptr noundef %49, ptr noundef %10)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  br label %58

53:                                               ; preds = %48
  %54 = call ptr @_(ptr noundef @.str.247)
  %55 = load ptr, ptr %12, align 8, !tbaa !11
  %56 = call i32 (ptr, ...) @error(ptr noundef %54, ptr noundef %55)
  %57 = call i32 @const_error()
  store i32 %57, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %121

58:                                               ; preds = %52
  br label %97

59:                                               ; preds = %42
  %60 = load ptr, ptr @the_repository, align 8, !tbaa !9
  %61 = load ptr, ptr %6, align 8, !tbaa !60
  %62 = getelementptr inbounds nuw %struct.patch, ptr %61, i32 0, i32 17
  %63 = getelementptr inbounds [65 x i8], ptr %62, i64 0, i64 0
  %64 = call i32 @repo_get_oid_blob(ptr noundef %60, ptr noundef %63, ptr noundef %10)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %59
  br label %96

67:                                               ; preds = %59
  %68 = load ptr, ptr %6, align 8, !tbaa !60
  %69 = getelementptr inbounds nuw %struct.patch, ptr %68, i32 0, i32 9
  %70 = load i32, ptr %69, align 8, !tbaa !176
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %90, label %72

72:                                               ; preds = %67
  %73 = load ptr, ptr %6, align 8, !tbaa !60
  %74 = getelementptr inbounds nuw %struct.patch, ptr %73, i32 0, i32 10
  %75 = load i32, ptr %74, align 4, !tbaa !177
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %90, label %77

77:                                               ; preds = %72
  %78 = load ptr, ptr %4, align 8, !tbaa !4
  %79 = load ptr, ptr %6, align 8, !tbaa !60
  %80 = getelementptr inbounds nuw %struct.patch, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !66
  %82 = call i32 @get_current_oid(ptr noundef %78, ptr noundef %81, ptr noundef %10)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %89

84:                                               ; preds = %77
  %85 = call ptr @_(ptr noundef @.str.248)
  %86 = load ptr, ptr %12, align 8, !tbaa !11
  %87 = call i32 (ptr, ...) @error(ptr noundef %85, ptr noundef %86)
  %88 = call i32 @const_error()
  store i32 %88, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %121

89:                                               ; preds = %77
  br label %95

90:                                               ; preds = %72, %67
  %91 = call ptr @_(ptr noundef @.str.249)
  %92 = load ptr, ptr %12, align 8, !tbaa !11
  %93 = call i32 (ptr, ...) @error(ptr noundef %91, ptr noundef %92)
  %94 = call i32 @const_error()
  store i32 %94, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %121

95:                                               ; preds = %89
  br label %96

96:                                               ; preds = %95, %66
  br label %97

97:                                               ; preds = %96, %58
  %98 = load ptr, ptr %6, align 8, !tbaa !60
  %99 = getelementptr inbounds nuw %struct.patch, ptr %98, i32 0, i32 3
  %100 = load i32, ptr %99, align 8, !tbaa !200
  %101 = load ptr, ptr %12, align 8, !tbaa !11
  %102 = call ptr @make_cache_entry(ptr noundef %7, i32 noundef %100, ptr noundef %10, ptr noundef %101, i32 noundef 0, i32 noundef 0)
  store ptr %102, ptr %11, align 8, !tbaa !201
  %103 = load ptr, ptr %11, align 8, !tbaa !201
  %104 = icmp ne ptr %103, null
  br i1 %104, label %110, label %105

105:                                              ; preds = %97
  %106 = call ptr @_(ptr noundef @.str.250)
  %107 = load ptr, ptr %12, align 8, !tbaa !11
  %108 = call i32 (ptr, ...) @error(ptr noundef %106, ptr noundef %107)
  %109 = call i32 @const_error()
  store i32 %109, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %121

110:                                              ; preds = %97
  %111 = load ptr, ptr %11, align 8, !tbaa !201
  %112 = call i32 @add_index_entry(ptr noundef %7, ptr noundef %111, i32 noundef 1)
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %120

114:                                              ; preds = %110
  %115 = load ptr, ptr %11, align 8, !tbaa !201
  call void @discard_cache_entry(ptr noundef %115)
  %116 = call ptr @_(ptr noundef @.str.251)
  %117 = load ptr, ptr %12, align 8, !tbaa !11
  %118 = call i32 (ptr, ...) @error(ptr noundef %116, ptr noundef %117)
  %119 = call i32 @const_error()
  store i32 %119, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %121

120:                                              ; preds = %110
  store i32 0, ptr %13, align 4
  br label %121

121:                                              ; preds = %120, %114, %105, %90, %84, %53, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 36, ptr %10) #12
  %122 = load i32, ptr %13, align 4
  switch i32 %122, label %144 [
    i32 0, label %123
    i32 4, label %124
  ]

123:                                              ; preds = %121
  br label %124

124:                                              ; preds = %123, %121
  %125 = load ptr, ptr %6, align 8, !tbaa !60
  %126 = getelementptr inbounds nuw %struct.patch, ptr %125, i32 0, i32 19
  %127 = load ptr, ptr %126, align 8, !tbaa !130
  store ptr %127, ptr %6, align 8, !tbaa !60
  br label %19, !llvm.loop !203

128:                                              ; preds = %19
  %129 = load ptr, ptr %4, align 8, !tbaa !4
  %130 = getelementptr inbounds nuw %struct.apply_state, ptr %129, i32 0, i32 23
  %131 = load ptr, ptr %130, align 8, !tbaa !38
  %132 = call i32 @hold_lock_file_for_update(ptr noundef %8, ptr noundef %131, i32 noundef 1)
  %133 = call i32 @write_locked_index(ptr noundef %7, ptr noundef %8, i32 noundef 1)
  store i32 %133, ptr %9, align 4, !tbaa !39
  call void @discard_index(ptr noundef %7)
  %134 = load i32, ptr %9, align 4, !tbaa !39
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %143

136:                                              ; preds = %128
  %137 = call ptr @_(ptr noundef @.str.252)
  %138 = load ptr, ptr %4, align 8, !tbaa !4
  %139 = getelementptr inbounds nuw %struct.apply_state, ptr %138, i32 0, i32 23
  %140 = load ptr, ptr %139, align 8, !tbaa !38
  %141 = call i32 (ptr, ...) @error(ptr noundef %137, ptr noundef %140)
  %142 = call i32 @const_error()
  store i32 %142, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %144

143:                                              ; preds = %128
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %144

144:                                              ; preds = %143, %136, %121
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 256, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %145 = load i32, ptr %3, align 4
  ret i32 %145
}

; Function Attrs: nounwind uwtable
define internal void @stat_patch_list(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !39
  store i32 0, ptr %6, align 4, !tbaa !39
  store i32 0, ptr %5, align 4, !tbaa !39
  br label %8

8:                                                ; preds = %26, %2
  %9 = load ptr, ptr %4, align 8, !tbaa !60
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %30

11:                                               ; preds = %8
  %12 = load i32, ptr %5, align 4, !tbaa !39
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %5, align 4, !tbaa !39
  %14 = load ptr, ptr %4, align 8, !tbaa !60
  %15 = getelementptr inbounds nuw %struct.patch, ptr %14, i32 0, i32 9
  %16 = load i32, ptr %15, align 8, !tbaa !176
  %17 = load i32, ptr %6, align 4, !tbaa !39
  %18 = add nsw i32 %17, %16
  store i32 %18, ptr %6, align 4, !tbaa !39
  %19 = load ptr, ptr %4, align 8, !tbaa !60
  %20 = getelementptr inbounds nuw %struct.patch, ptr %19, i32 0, i32 10
  %21 = load i32, ptr %20, align 4, !tbaa !177
  %22 = load i32, ptr %7, align 4, !tbaa !39
  %23 = add nsw i32 %22, %21
  store i32 %23, ptr %7, align 4, !tbaa !39
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = load ptr, ptr %4, align 8, !tbaa !60
  call void @show_stats(ptr noundef %24, ptr noundef %25)
  br label %26

26:                                               ; preds = %11
  %27 = load ptr, ptr %4, align 8, !tbaa !60
  %28 = getelementptr inbounds nuw %struct.patch, ptr %27, i32 0, i32 19
  %29 = load ptr, ptr %28, align 8, !tbaa !130
  store ptr %29, ptr %4, align 8, !tbaa !60
  br label %8, !llvm.loop !204

30:                                               ; preds = %8
  %31 = load ptr, ptr @stdout, align 8, !tbaa !131
  %32 = load i32, ptr %5, align 4, !tbaa !39
  %33 = load i32, ptr %6, align 4, !tbaa !39
  %34 = load i32, ptr %7, align 4, !tbaa !39
  call void @print_stat_summary(ptr noundef %31, i32 noundef %32, i32 noundef %33, i32 noundef %34)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @numstat_patch_list(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !60
  br label %6

6:                                                ; preds = %47, %2
  %7 = load ptr, ptr %4, align 8, !tbaa !60
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %51

9:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %10 = load ptr, ptr %4, align 8, !tbaa !60
  %11 = getelementptr inbounds nuw %struct.patch, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !67
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8, !tbaa !60
  %16 = getelementptr inbounds nuw %struct.patch, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !67
  br label %22

18:                                               ; preds = %9
  %19 = load ptr, ptr %4, align 8, !tbaa !60
  %20 = getelementptr inbounds nuw %struct.patch, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !66
  br label %22

22:                                               ; preds = %18, %14
  %23 = phi ptr [ %17, %14 ], [ %21, %18 ]
  store ptr %23, ptr %5, align 8, !tbaa !11
  %24 = load ptr, ptr %4, align 8, !tbaa !60
  %25 = getelementptr inbounds nuw %struct.patch, ptr %24, i32 0, i32 13
  %26 = load i16, ptr %25, align 8
  %27 = lshr i16 %26, 2
  %28 = and i16 %27, 1
  %29 = zext i16 %28 to i32
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %22
  %32 = call i32 (ptr, ...) @printf(ptr noundef @.str.257)
  br label %41

33:                                               ; preds = %22
  %34 = load ptr, ptr %4, align 8, !tbaa !60
  %35 = getelementptr inbounds nuw %struct.patch, ptr %34, i32 0, i32 9
  %36 = load i32, ptr %35, align 8, !tbaa !176
  %37 = load ptr, ptr %4, align 8, !tbaa !60
  %38 = getelementptr inbounds nuw %struct.patch, ptr %37, i32 0, i32 10
  %39 = load i32, ptr %38, align 4, !tbaa !177
  %40 = call i32 (ptr, ...) @printf(ptr noundef @.str.258, i32 noundef %36, i32 noundef %39)
  br label %41

41:                                               ; preds = %33, %31
  %42 = load ptr, ptr %5, align 8, !tbaa !11
  %43 = load ptr, ptr @stdout, align 8, !tbaa !131
  %44 = load ptr, ptr %3, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.apply_state, ptr %44, i32 0, i32 25
  %46 = load i32, ptr %45, align 8, !tbaa !29
  call void @write_name_quoted(ptr noundef %42, ptr noundef %43, i32 noundef %46)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  br label %47

47:                                               ; preds = %41
  %48 = load ptr, ptr %4, align 8, !tbaa !60
  %49 = getelementptr inbounds nuw %struct.patch, ptr %48, i32 0, i32 19
  %50 = load ptr, ptr %49, align 8, !tbaa !130
  store ptr %50, ptr %4, align 8, !tbaa !60
  br label %6, !llvm.loop !205

51:                                               ; preds = %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @summary_patch_list(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !60
  store ptr %4, ptr %3, align 8, !tbaa !60
  br label %5

5:                                                ; preds = %70, %1
  %6 = load ptr, ptr %3, align 8, !tbaa !60
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %74

8:                                                ; preds = %5
  %9 = load ptr, ptr %3, align 8, !tbaa !60
  %10 = getelementptr inbounds nuw %struct.patch, ptr %9, i32 0, i32 5
  %11 = load i32, ptr %10, align 8, !tbaa !79
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !60
  %15 = getelementptr inbounds nuw %struct.patch, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 4, !tbaa !166
  %17 = load ptr, ptr %3, align 8, !tbaa !60
  %18 = getelementptr inbounds nuw %struct.patch, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !67
  call void @show_file_mode_name(ptr noundef @.str.259, i32 noundef %16, ptr noundef %19)
  br label %69

20:                                               ; preds = %8
  %21 = load ptr, ptr %3, align 8, !tbaa !60
  %22 = getelementptr inbounds nuw %struct.patch, ptr %21, i32 0, i32 6
  %23 = load i32, ptr %22, align 4, !tbaa !80
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %32

25:                                               ; preds = %20
  %26 = load ptr, ptr %3, align 8, !tbaa !60
  %27 = getelementptr inbounds nuw %struct.patch, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 8, !tbaa !200
  %29 = load ptr, ptr %3, align 8, !tbaa !60
  %30 = getelementptr inbounds nuw %struct.patch, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !66
  call void @show_file_mode_name(ptr noundef @.str.260, i32 noundef %28, ptr noundef %31)
  br label %68

32:                                               ; preds = %20
  %33 = load ptr, ptr %3, align 8, !tbaa !60
  %34 = getelementptr inbounds nuw %struct.patch, ptr %33, i32 0, i32 13
  %35 = load i16, ptr %34, align 8
  %36 = lshr i16 %35, 4
  %37 = and i16 %36, 1
  %38 = zext i16 %37 to i32
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %48, label %40

40:                                               ; preds = %32
  %41 = load ptr, ptr %3, align 8, !tbaa !60
  %42 = getelementptr inbounds nuw %struct.patch, ptr %41, i32 0, i32 13
  %43 = load i16, ptr %42, align 8
  %44 = lshr i16 %43, 3
  %45 = and i16 %44, 1
  %46 = zext i16 %45 to i32
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %40, %32
  %49 = load ptr, ptr %3, align 8, !tbaa !60
  call void @show_rename_copy(ptr noundef %49)
  br label %67

50:                                               ; preds = %40
  %51 = load ptr, ptr %3, align 8, !tbaa !60
  %52 = getelementptr inbounds nuw %struct.patch, ptr %51, i32 0, i32 11
  %53 = load i32, ptr %52, align 8, !tbaa !99
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %64

55:                                               ; preds = %50
  %56 = load ptr, ptr %3, align 8, !tbaa !60
  %57 = getelementptr inbounds nuw %struct.patch, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !67
  %59 = load ptr, ptr %3, align 8, !tbaa !60
  %60 = getelementptr inbounds nuw %struct.patch, ptr %59, i32 0, i32 11
  %61 = load i32, ptr %60, align 8, !tbaa !99
  %62 = call i32 (ptr, ...) @printf(ptr noundef @.str.261, ptr noundef %58, i32 noundef %61)
  %63 = load ptr, ptr %3, align 8, !tbaa !60
  call void @show_mode_change(ptr noundef %63, i32 noundef 0)
  br label %66

64:                                               ; preds = %50
  %65 = load ptr, ptr %3, align 8, !tbaa !60
  call void @show_mode_change(ptr noundef %65, i32 noundef 1)
  br label %66

66:                                               ; preds = %64, %55
  br label %67

67:                                               ; preds = %66, %48
  br label %68

68:                                               ; preds = %67, %25
  br label %69

69:                                               ; preds = %68, %13
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %3, align 8, !tbaa !60
  %72 = getelementptr inbounds nuw %struct.patch, ptr %71, i32 0, i32 19
  %73 = load ptr, ptr %72, align 8, !tbaa !130
  store ptr %73, ptr %3, align 8, !tbaa !60
  br label %5, !llvm.loop !206

74:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

declare void @reset_parsed_attributes() #2

; Function Attrs: nounwind uwtable
define internal void @free_patch_list(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  br label %4

4:                                                ; preds = %7, %1
  %5 = load ptr, ptr %2, align 8, !tbaa !60
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %8 = load ptr, ptr %2, align 8, !tbaa !60
  %9 = getelementptr inbounds nuw %struct.patch, ptr %8, i32 0, i32 19
  %10 = load ptr, ptr %9, align 8, !tbaa !130
  store ptr %10, ptr %3, align 8, !tbaa !60
  %11 = load ptr, ptr %2, align 8, !tbaa !60
  call void @free_patch(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !60
  store ptr %12, ptr %2, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  br label %4, !llvm.loop !207

13:                                               ; preds = %4
  ret void
}

declare i64 @strbuf_read(ptr noundef, i32 noundef, i64 noundef) #2

declare i32 @error_errno(ptr noundef, ...) #2

declare void @strbuf_grow(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @find_header(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca %struct.fragment, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !11
  store i64 %2, ptr %9, align 8, !tbaa !87
  store ptr %3, ptr %10, align 8, !tbaa !77
  store ptr %4, ptr %11, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %18 = load ptr, ptr %11, align 8, !tbaa !60
  %19 = getelementptr inbounds nuw %struct.patch, ptr %18, i32 0, i32 13
  %20 = load i16, ptr %19, align 8
  %21 = and i16 %20, -2
  %22 = or i16 %21, 0
  store i16 %22, ptr %19, align 8
  %23 = load ptr, ptr %11, align 8, !tbaa !60
  %24 = getelementptr inbounds nuw %struct.patch, ptr %23, i32 0, i32 13
  %25 = load i16, ptr %24, align 8
  %26 = and i16 %25, -9
  %27 = or i16 %26, 0
  store i16 %27, ptr %24, align 8
  %28 = load ptr, ptr %11, align 8, !tbaa !60
  %29 = getelementptr inbounds nuw %struct.patch, ptr %28, i32 0, i32 13
  %30 = load i16, ptr %29, align 8
  %31 = and i16 %30, -17
  %32 = or i16 %31, 0
  store i16 %32, ptr %29, align 8
  %33 = load ptr, ptr %11, align 8, !tbaa !60
  %34 = getelementptr inbounds nuw %struct.patch, ptr %33, i32 0, i32 6
  store i32 -1, ptr %34, align 4, !tbaa !80
  %35 = load ptr, ptr %11, align 8, !tbaa !60
  %36 = getelementptr inbounds nuw %struct.patch, ptr %35, i32 0, i32 5
  store i32 -1, ptr %36, align 8, !tbaa !79
  %37 = load ptr, ptr %11, align 8, !tbaa !60
  %38 = getelementptr inbounds nuw %struct.patch, ptr %37, i32 0, i32 4
  store i32 0, ptr %38, align 4, !tbaa !166
  %39 = load ptr, ptr %11, align 8, !tbaa !60
  %40 = getelementptr inbounds nuw %struct.patch, ptr %39, i32 0, i32 3
  store i32 0, ptr %40, align 8, !tbaa !200
  %41 = load ptr, ptr %11, align 8, !tbaa !60
  %42 = getelementptr inbounds nuw %struct.patch, ptr %41, i32 0, i32 0
  store ptr null, ptr %42, align 8, !tbaa !67
  %43 = load ptr, ptr %11, align 8, !tbaa !60
  %44 = getelementptr inbounds nuw %struct.patch, ptr %43, i32 0, i32 1
  store ptr null, ptr %44, align 8, !tbaa !66
  store i64 0, ptr %12, align 8, !tbaa !87
  br label %45

45:                                               ; preds = %178, %5
  %46 = load i64, ptr %9, align 8, !tbaa !87
  %47 = icmp ugt i64 %46, 0
  br i1 %47, label %48, label %192

48:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %49 = load ptr, ptr %8, align 8, !tbaa !11
  %50 = load i64, ptr %9, align 8, !tbaa !87
  %51 = call i64 @linelen(ptr noundef %49, i64 noundef %50)
  store i64 %51, ptr %13, align 8, !tbaa !87
  %52 = load i64, ptr %13, align 8, !tbaa !87
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %48
  store i32 2, ptr %15, align 4
  br label %176

55:                                               ; preds = %48
  %56 = load i64, ptr %13, align 8, !tbaa !87
  %57 = icmp ult i64 %56, 6
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store i32 4, ptr %15, align 4
  br label %176

59:                                               ; preds = %55
  %60 = load ptr, ptr %8, align 8, !tbaa !11
  %61 = call i32 @memcmp(ptr noundef @.str.7, ptr noundef %60, i64 noundef 4) #11
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %82, label %63

63:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 80, ptr %16) #12
  %64 = load ptr, ptr %8, align 8, !tbaa !11
  %65 = load i64, ptr %13, align 8, !tbaa !87
  %66 = trunc i64 %65 to i32
  %67 = call i32 @parse_fragment_header(ptr noundef %64, i32 noundef %66, ptr noundef %16)
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %63
  store i32 4, ptr %15, align 4
  br label %81

70:                                               ; preds = %63
  %71 = call ptr @_(ptr noundef @.str.143)
  %72 = load ptr, ptr %7, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.apply_state, ptr %72, i32 0, i32 32
  %74 = load i32, ptr %73, align 4, !tbaa !35
  %75 = load i64, ptr %13, align 8, !tbaa !87
  %76 = trunc i64 %75 to i32
  %77 = sub nsw i32 %76, 1
  %78 = load ptr, ptr %8, align 8, !tbaa !11
  %79 = call i32 (ptr, ...) @error(ptr noundef %71, i32 noundef %74, i32 noundef %77, ptr noundef %78)
  %80 = call i32 @const_error()
  store i32 -128, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %81

81:                                               ; preds = %70, %69
  call void @llvm.lifetime.end.p0(i64 80, ptr %16) #12
  br label %176

82:                                               ; preds = %59
  %83 = load i64, ptr %9, align 8, !tbaa !87
  %84 = load i64, ptr %13, align 8, !tbaa !87
  %85 = add i64 %84, 6
  %86 = icmp ult i64 %83, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %82
  store i32 2, ptr %15, align 4
  br label %176

88:                                               ; preds = %82
  %89 = load ptr, ptr %8, align 8, !tbaa !11
  %90 = call i32 @memcmp(ptr noundef @.str.144, ptr noundef %89, i64 noundef 11) #11
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %122, label %92

92:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %93 = load ptr, ptr %7, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw %struct.apply_state, ptr %93, i32 0, i32 26
  %95 = load ptr, ptr %7, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw %struct.apply_state, ptr %95, i32 0, i32 32
  %97 = load ptr, ptr %7, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw %struct.apply_state, ptr %97, i32 0, i32 27
  %99 = load i32, ptr %98, align 8, !tbaa !30
  %100 = load ptr, ptr %8, align 8, !tbaa !11
  %101 = load i64, ptr %13, align 8, !tbaa !87
  %102 = trunc i64 %101 to i32
  %103 = load i64, ptr %9, align 8, !tbaa !87
  %104 = trunc i64 %103 to i32
  %105 = load ptr, ptr %11, align 8, !tbaa !60
  %106 = call i32 @parse_git_diff_header(ptr noundef %94, ptr noundef %96, i32 noundef %99, ptr noundef %100, i32 noundef %102, i32 noundef %104, ptr noundef %105)
  store i32 %106, ptr %17, align 4, !tbaa !39
  %107 = load i32, ptr %17, align 4, !tbaa !39
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %92
  store i32 -128, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %121

110:                                              ; preds = %92
  %111 = load i32, ptr %17, align 4, !tbaa !39
  %112 = sext i32 %111 to i64
  %113 = load i64, ptr %13, align 8, !tbaa !87
  %114 = icmp ule i64 %112, %113
  br i1 %114, label %115, label %116

115:                                              ; preds = %110
  store i32 4, ptr %15, align 4
  br label %121

116:                                              ; preds = %110
  %117 = load i32, ptr %17, align 4, !tbaa !39
  %118 = load ptr, ptr %10, align 8, !tbaa !77
  store i32 %117, ptr %118, align 4, !tbaa !39
  %119 = load i64, ptr %12, align 8, !tbaa !87
  %120 = trunc i64 %119 to i32
  store i32 %120, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %121

121:                                              ; preds = %116, %115, %109
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  br label %176

122:                                              ; preds = %88
  %123 = load ptr, ptr %8, align 8, !tbaa !11
  %124 = call i32 @memcmp(ptr noundef @.str.8, ptr noundef %123, i64 noundef 4) #11
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %132, label %126

126:                                              ; preds = %122
  %127 = load ptr, ptr %8, align 8, !tbaa !11
  %128 = load i64, ptr %13, align 8, !tbaa !87
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 %128
  %130 = call i32 @memcmp(ptr noundef @.str.9, ptr noundef %129, i64 noundef 4) #11
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %126, %122
  store i32 4, ptr %15, align 4
  br label %176

133:                                              ; preds = %126
  %134 = load ptr, ptr %8, align 8, !tbaa !11
  %135 = load i64, ptr %13, align 8, !tbaa !87
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 %135
  %137 = load i64, ptr %9, align 8, !tbaa !87
  %138 = load i64, ptr %13, align 8, !tbaa !87
  %139 = sub i64 %137, %138
  %140 = call i64 @linelen(ptr noundef %136, i64 noundef %139)
  store i64 %140, ptr %14, align 8, !tbaa !87
  %141 = load i64, ptr %9, align 8, !tbaa !87
  %142 = load i64, ptr %14, align 8, !tbaa !87
  %143 = add i64 %142, 14
  %144 = icmp ult i64 %141, %143
  br i1 %144, label %153, label %145

145:                                              ; preds = %133
  %146 = load ptr, ptr %8, align 8, !tbaa !11
  %147 = load i64, ptr %13, align 8, !tbaa !87
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 %147
  %149 = load i64, ptr %14, align 8, !tbaa !87
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 %149
  %151 = call i32 @memcmp(ptr noundef @.str.7, ptr noundef %150, i64 noundef 4) #11
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %154

153:                                              ; preds = %145, %133
  store i32 4, ptr %15, align 4
  br label %176

154:                                              ; preds = %145
  %155 = load ptr, ptr %7, align 8, !tbaa !4
  %156 = load ptr, ptr %8, align 8, !tbaa !11
  %157 = load ptr, ptr %8, align 8, !tbaa !11
  %158 = load i64, ptr %13, align 8, !tbaa !87
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 %158
  %160 = load ptr, ptr %11, align 8, !tbaa !60
  %161 = call i32 @parse_traditional_patch(ptr noundef %155, ptr noundef %156, ptr noundef %159, ptr noundef %160)
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %164

163:                                              ; preds = %154
  store i32 -128, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %176

164:                                              ; preds = %154
  %165 = load i64, ptr %13, align 8, !tbaa !87
  %166 = load i64, ptr %14, align 8, !tbaa !87
  %167 = add i64 %165, %166
  %168 = trunc i64 %167 to i32
  %169 = load ptr, ptr %10, align 8, !tbaa !77
  store i32 %168, ptr %169, align 4, !tbaa !39
  %170 = load ptr, ptr %7, align 8, !tbaa !4
  %171 = getelementptr inbounds nuw %struct.apply_state, ptr %170, i32 0, i32 32
  %172 = load i32, ptr %171, align 4, !tbaa !35
  %173 = add nsw i32 %172, 2
  store i32 %173, ptr %171, align 4, !tbaa !35
  %174 = load i64, ptr %12, align 8, !tbaa !87
  %175 = trunc i64 %174 to i32
  store i32 %175, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %176

176:                                              ; preds = %164, %163, %153, %132, %121, %87, %81, %58, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  %177 = load i32, ptr %15, align 4
  switch i32 %177, label %193 [
    i32 2, label %192
    i32 4, label %178
  ]

178:                                              ; preds = %176
  %179 = load i64, ptr %13, align 8, !tbaa !87
  %180 = load i64, ptr %12, align 8, !tbaa !87
  %181 = add i64 %180, %179
  store i64 %181, ptr %12, align 8, !tbaa !87
  %182 = load i64, ptr %13, align 8, !tbaa !87
  %183 = load i64, ptr %9, align 8, !tbaa !87
  %184 = sub i64 %183, %182
  store i64 %184, ptr %9, align 8, !tbaa !87
  %185 = load i64, ptr %13, align 8, !tbaa !87
  %186 = load ptr, ptr %8, align 8, !tbaa !11
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 %185
  store ptr %187, ptr %8, align 8, !tbaa !11
  %188 = load ptr, ptr %7, align 8, !tbaa !4
  %189 = getelementptr inbounds nuw %struct.apply_state, ptr %188, i32 0, i32 32
  %190 = load i32, ptr %189, align 4, !tbaa !35
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %189, align 4, !tbaa !35
  br label %45, !llvm.loop !208

192:                                              ; preds = %176, %45
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %193

193:                                              ; preds = %192, %176
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  %194 = load i32, ptr %6, align 4
  ret i32 %194
}

; Function Attrs: nounwind uwtable
define internal void @prefix_patch(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.apply_state, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !60
  %11 = getelementptr inbounds nuw %struct.patch, ptr %10, i32 0, i32 13
  %12 = load i16, ptr %11, align 8
  %13 = and i16 %12, 1
  %14 = zext i16 %13 to i32
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %9, %2
  br label %24

17:                                               ; preds = %9
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = load ptr, ptr %4, align 8, !tbaa !60
  %20 = getelementptr inbounds nuw %struct.patch, ptr %19, i32 0, i32 0
  call void @prefix_one(ptr noundef %18, ptr noundef %20)
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = load ptr, ptr %4, align 8, !tbaa !60
  %23 = getelementptr inbounds nuw %struct.patch, ptr %22, i32 0, i32 1
  call void @prefix_one(ptr noundef %21, ptr noundef %23)
  br label %24

24:                                               ; preds = %17, %16
  ret void
}

declare i32 @whitespace_rule(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @parse_single_patch(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !11
  store i64 %2, ptr %8, align 8, !tbaa !87
  store ptr %3, ptr %9, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  store i64 0, ptr %10, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  store i64 0, ptr %11, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  store i64 0, ptr %12, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  store i64 0, ptr %13, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %18 = load ptr, ptr %9, align 8, !tbaa !60
  %19 = getelementptr inbounds nuw %struct.patch, ptr %18, i32 0, i32 14
  store ptr %19, ptr %14, align 8, !tbaa !209
  br label %20

20:                                               ; preds = %97, %4
  %21 = load i64, ptr %8, align 8, !tbaa !87
  %22 = icmp ugt i64 %21, 4
  br i1 %22, label %23, label %28

23:                                               ; preds = %20
  %24 = load ptr, ptr %7, align 8, !tbaa !11
  %25 = call i32 @memcmp(ptr noundef %24, ptr noundef @.str.7, i64 noundef 4) #11
  %26 = icmp ne i32 %25, 0
  %27 = xor i1 %26, true
  br label %28

28:                                               ; preds = %23, %20
  %29 = phi i1 [ false, %20 ], [ %27, %23 ]
  br i1 %29, label %30, label %98

30:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %31 = call ptr @xcalloc(i64 noundef 1, i64 noundef 80)
  store ptr %31, ptr %15, align 8, !tbaa !69
  %32 = load ptr, ptr %6, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.apply_state, ptr %32, i32 0, i32 32
  %34 = load i32, ptr %33, align 4, !tbaa !35
  %35 = load ptr, ptr %15, align 8, !tbaa !69
  %36 = getelementptr inbounds nuw %struct.fragment, ptr %35, i32 0, i32 9
  store i32 %34, ptr %36, align 8, !tbaa !211
  %37 = load ptr, ptr %6, align 8, !tbaa !4
  %38 = load ptr, ptr %7, align 8, !tbaa !11
  %39 = load i64, ptr %8, align 8, !tbaa !87
  %40 = load ptr, ptr %9, align 8, !tbaa !60
  %41 = load ptr, ptr %15, align 8, !tbaa !69
  %42 = call i32 @parse_fragment(ptr noundef %37, ptr noundef %38, i64 noundef %39, ptr noundef %40, ptr noundef %41)
  store i32 %42, ptr %16, align 4, !tbaa !39
  %43 = load i32, ptr %16, align 4, !tbaa !39
  %44 = icmp sle i32 %43, 0
  br i1 %44, label %45, label %53

45:                                               ; preds = %30
  %46 = load ptr, ptr %15, align 8, !tbaa !69
  call void @free(ptr noundef %46) #12
  %47 = call ptr @_(ptr noundef @.str.152)
  %48 = load ptr, ptr %6, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.apply_state, ptr %48, i32 0, i32 32
  %50 = load i32, ptr %49, align 4, !tbaa !35
  %51 = call i32 (ptr, ...) @error(ptr noundef %47, i32 noundef %50)
  %52 = call i32 @const_error()
  store i32 %52, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %95

53:                                               ; preds = %30
  %54 = load ptr, ptr %7, align 8, !tbaa !11
  %55 = load ptr, ptr %15, align 8, !tbaa !69
  %56 = getelementptr inbounds nuw %struct.fragment, ptr %55, i32 0, i32 6
  store ptr %54, ptr %56, align 8, !tbaa !72
  %57 = load i32, ptr %16, align 4, !tbaa !39
  %58 = load ptr, ptr %15, align 8, !tbaa !69
  %59 = getelementptr inbounds nuw %struct.fragment, ptr %58, i32 0, i32 8
  store i32 %57, ptr %59, align 4, !tbaa !212
  %60 = load ptr, ptr %15, align 8, !tbaa !69
  %61 = getelementptr inbounds nuw %struct.fragment, ptr %60, i32 0, i32 3
  %62 = load i64, ptr %61, align 8, !tbaa !213
  %63 = load i64, ptr %11, align 8, !tbaa !87
  %64 = add i64 %63, %62
  store i64 %64, ptr %11, align 8, !tbaa !87
  %65 = load ptr, ptr %15, align 8, !tbaa !69
  %66 = getelementptr inbounds nuw %struct.fragment, ptr %65, i32 0, i32 5
  %67 = load i64, ptr %66, align 8, !tbaa !214
  %68 = load i64, ptr %12, align 8, !tbaa !87
  %69 = add i64 %68, %67
  store i64 %69, ptr %12, align 8, !tbaa !87
  %70 = load ptr, ptr %15, align 8, !tbaa !69
  %71 = getelementptr inbounds nuw %struct.fragment, ptr %70, i32 0, i32 0
  %72 = load i64, ptr %71, align 8, !tbaa !215
  %73 = load ptr, ptr %15, align 8, !tbaa !69
  %74 = getelementptr inbounds nuw %struct.fragment, ptr %73, i32 0, i32 1
  %75 = load i64, ptr %74, align 8, !tbaa !216
  %76 = add i64 %72, %75
  %77 = load i64, ptr %13, align 8, !tbaa !87
  %78 = add i64 %77, %76
  store i64 %78, ptr %13, align 8, !tbaa !87
  %79 = load ptr, ptr %15, align 8, !tbaa !69
  %80 = load ptr, ptr %14, align 8, !tbaa !209
  store ptr %79, ptr %80, align 8, !tbaa !69
  %81 = load ptr, ptr %15, align 8, !tbaa !69
  %82 = getelementptr inbounds nuw %struct.fragment, ptr %81, i32 0, i32 10
  store ptr %82, ptr %14, align 8, !tbaa !209
  %83 = load i32, ptr %16, align 4, !tbaa !39
  %84 = sext i32 %83 to i64
  %85 = load i64, ptr %10, align 8, !tbaa !87
  %86 = add i64 %85, %84
  store i64 %86, ptr %10, align 8, !tbaa !87
  %87 = load i32, ptr %16, align 4, !tbaa !39
  %88 = load ptr, ptr %7, align 8, !tbaa !11
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds i8, ptr %88, i64 %89
  store ptr %90, ptr %7, align 8, !tbaa !11
  %91 = load i32, ptr %16, align 4, !tbaa !39
  %92 = sext i32 %91 to i64
  %93 = load i64, ptr %8, align 8, !tbaa !87
  %94 = sub i64 %93, %92
  store i64 %94, ptr %8, align 8, !tbaa !87
  store i32 0, ptr %17, align 4
  br label %95

95:                                               ; preds = %53, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  %96 = load i32, ptr %17, align 4
  switch i32 %96, label %200 [
    i32 0, label %97
  ]

97:                                               ; preds = %95
  br label %20, !llvm.loop !217

98:                                               ; preds = %28
  %99 = load ptr, ptr %9, align 8, !tbaa !60
  %100 = getelementptr inbounds nuw %struct.patch, ptr %99, i32 0, i32 5
  %101 = load i32, ptr %100, align 8, !tbaa !79
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %103, label %121

103:                                              ; preds = %98
  %104 = load i64, ptr %11, align 8, !tbaa !87
  %105 = icmp ne i64 %104, 0
  br i1 %105, label %118, label %106

106:                                              ; preds = %103
  %107 = load ptr, ptr %9, align 8, !tbaa !60
  %108 = getelementptr inbounds nuw %struct.patch, ptr %107, i32 0, i32 14
  %109 = load ptr, ptr %108, align 8, !tbaa !62
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %121

111:                                              ; preds = %106
  %112 = load ptr, ptr %9, align 8, !tbaa !60
  %113 = getelementptr inbounds nuw %struct.patch, ptr %112, i32 0, i32 14
  %114 = load ptr, ptr %113, align 8, !tbaa !62
  %115 = getelementptr inbounds nuw %struct.fragment, ptr %114, i32 0, i32 10
  %116 = load ptr, ptr %115, align 8, !tbaa !70
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %121

118:                                              ; preds = %111, %103
  %119 = load ptr, ptr %9, align 8, !tbaa !60
  %120 = getelementptr inbounds nuw %struct.patch, ptr %119, i32 0, i32 5
  store i32 0, ptr %120, align 8, !tbaa !79
  br label %121

121:                                              ; preds = %118, %111, %106, %98
  %122 = load ptr, ptr %9, align 8, !tbaa !60
  %123 = getelementptr inbounds nuw %struct.patch, ptr %122, i32 0, i32 6
  %124 = load i32, ptr %123, align 4, !tbaa !80
  %125 = icmp slt i32 %124, 0
  br i1 %125, label %126, label %144

126:                                              ; preds = %121
  %127 = load i64, ptr %12, align 8, !tbaa !87
  %128 = icmp ne i64 %127, 0
  br i1 %128, label %141, label %129

129:                                              ; preds = %126
  %130 = load ptr, ptr %9, align 8, !tbaa !60
  %131 = getelementptr inbounds nuw %struct.patch, ptr %130, i32 0, i32 14
  %132 = load ptr, ptr %131, align 8, !tbaa !62
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %144

134:                                              ; preds = %129
  %135 = load ptr, ptr %9, align 8, !tbaa !60
  %136 = getelementptr inbounds nuw %struct.patch, ptr %135, i32 0, i32 14
  %137 = load ptr, ptr %136, align 8, !tbaa !62
  %138 = getelementptr inbounds nuw %struct.fragment, ptr %137, i32 0, i32 10
  %139 = load ptr, ptr %138, align 8, !tbaa !70
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %144

141:                                              ; preds = %134, %126
  %142 = load ptr, ptr %9, align 8, !tbaa !60
  %143 = getelementptr inbounds nuw %struct.patch, ptr %142, i32 0, i32 6
  store i32 0, ptr %143, align 4, !tbaa !80
  br label %144

144:                                              ; preds = %141, %134, %129, %121
  %145 = load ptr, ptr %9, align 8, !tbaa !60
  %146 = getelementptr inbounds nuw %struct.patch, ptr %145, i32 0, i32 5
  %147 = load i32, ptr %146, align 8, !tbaa !79
  %148 = icmp slt i32 0, %147
  br i1 %148, label %149, label %159

149:                                              ; preds = %144
  %150 = load i64, ptr %11, align 8, !tbaa !87
  %151 = icmp ne i64 %150, 0
  br i1 %151, label %152, label %159

152:                                              ; preds = %149
  %153 = call ptr @_(ptr noundef @.str.153)
  %154 = load ptr, ptr %9, align 8, !tbaa !60
  %155 = getelementptr inbounds nuw %struct.patch, ptr %154, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8, !tbaa !67
  %157 = call i32 (ptr, ...) @error(ptr noundef %153, ptr noundef %156)
  %158 = call i32 @const_error()
  store i32 %158, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %200

159:                                              ; preds = %149, %144
  %160 = load ptr, ptr %9, align 8, !tbaa !60
  %161 = getelementptr inbounds nuw %struct.patch, ptr %160, i32 0, i32 6
  %162 = load i32, ptr %161, align 4, !tbaa !80
  %163 = icmp slt i32 0, %162
  br i1 %163, label %164, label %174

164:                                              ; preds = %159
  %165 = load i64, ptr %12, align 8, !tbaa !87
  %166 = icmp ne i64 %165, 0
  br i1 %166, label %167, label %174

167:                                              ; preds = %164
  %168 = call ptr @_(ptr noundef @.str.154)
  %169 = load ptr, ptr %9, align 8, !tbaa !60
  %170 = getelementptr inbounds nuw %struct.patch, ptr %169, i32 0, i32 1
  %171 = load ptr, ptr %170, align 8, !tbaa !66
  %172 = call i32 (ptr, ...) @error(ptr noundef %168, ptr noundef %171)
  %173 = call i32 @const_error()
  store i32 %173, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %200

174:                                              ; preds = %164, %159
  %175 = load ptr, ptr %9, align 8, !tbaa !60
  %176 = getelementptr inbounds nuw %struct.patch, ptr %175, i32 0, i32 6
  %177 = load i32, ptr %176, align 4, !tbaa !80
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %197, label %179

179:                                              ; preds = %174
  %180 = load i64, ptr %12, align 8, !tbaa !87
  %181 = icmp ne i64 %180, 0
  br i1 %181, label %197, label %182

182:                                              ; preds = %179
  %183 = load i64, ptr %13, align 8, !tbaa !87
  %184 = icmp ne i64 %183, 0
  br i1 %184, label %185, label %197

185:                                              ; preds = %182
  %186 = load ptr, ptr %6, align 8, !tbaa !4
  %187 = getelementptr inbounds nuw %struct.apply_state, ptr %186, i32 0, i32 21
  %188 = load i32, ptr %187, align 8, !tbaa !47
  %189 = icmp sgt i32 %188, -1
  br i1 %189, label %190, label %197

190:                                              ; preds = %185
  %191 = load ptr, ptr @stderr, align 8, !tbaa !131
  %192 = call ptr @_(ptr noundef @.str.155)
  %193 = load ptr, ptr %9, align 8, !tbaa !60
  %194 = getelementptr inbounds nuw %struct.patch, ptr %193, i32 0, i32 0
  %195 = load ptr, ptr %194, align 8, !tbaa !67
  %196 = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %191, ptr noundef %192, ptr noundef %195)
  br label %197

197:                                              ; preds = %190, %185, %182, %179, %174
  %198 = load i64, ptr %10, align 8, !tbaa !87
  %199 = trunc i64 %198 to i32
  store i32 %199, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %200

200:                                              ; preds = %197, %167, %152, %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %201 = load i32, ptr %5, align 4
  ret i32 %201
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_binary(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !11
  store i64 %2, ptr %8, align 8, !tbaa !87
  store ptr %3, ptr %9, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = call ptr @parse_binary_hunk(ptr noundef %16, ptr noundef %7, ptr noundef %8, ptr noundef %12, ptr noundef %13)
  store ptr %17, ptr %10, align 8, !tbaa !69
  %18 = load ptr, ptr %10, align 8, !tbaa !69
  %19 = icmp ne ptr %18, null
  br i1 %19, label %31, label %20

20:                                               ; preds = %4
  %21 = load i32, ptr %12, align 4, !tbaa !39
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %31, label %23

23:                                               ; preds = %20
  %24 = call ptr @_(ptr noundef @.str.164)
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.apply_state, ptr %25, i32 0, i32 32
  %27 = load i32, ptr %26, align 4, !tbaa !35
  %28 = sub nsw i32 %27, 1
  %29 = call i32 (ptr, ...) @error(ptr noundef %24, i32 noundef %28)
  %30 = call i32 @const_error()
  store i32 %30, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %68

31:                                               ; preds = %20, %4
  %32 = load i32, ptr %12, align 4, !tbaa !39
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = load i32, ptr %12, align 4, !tbaa !39
  store i32 %35, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %68

36:                                               ; preds = %31
  %37 = load ptr, ptr %6, align 8, !tbaa !4
  %38 = call ptr @parse_binary_hunk(ptr noundef %37, ptr noundef %7, ptr noundef %8, ptr noundef %12, ptr noundef %14)
  store ptr %38, ptr %11, align 8, !tbaa !69
  %39 = load ptr, ptr %11, align 8, !tbaa !69
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = load i32, ptr %14, align 4, !tbaa !39
  %43 = load i32, ptr %13, align 4, !tbaa !39
  %44 = add nsw i32 %43, %42
  store i32 %44, ptr %13, align 4, !tbaa !39
  br label %55

45:                                               ; preds = %36
  %46 = load i32, ptr %12, align 4, !tbaa !39
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %54

48:                                               ; preds = %45
  %49 = load ptr, ptr %10, align 8, !tbaa !69
  %50 = getelementptr inbounds nuw %struct.fragment, ptr %49, i32 0, i32 6
  %51 = load ptr, ptr %50, align 8, !tbaa !72
  call void @free(ptr noundef %51) #12
  %52 = load ptr, ptr %10, align 8, !tbaa !69
  call void @free(ptr noundef %52) #12
  %53 = load i32, ptr %12, align 4, !tbaa !39
  store i32 %53, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %68

54:                                               ; preds = %45
  br label %55

55:                                               ; preds = %54, %41
  %56 = load ptr, ptr %11, align 8, !tbaa !69
  %57 = load ptr, ptr %10, align 8, !tbaa !69
  %58 = getelementptr inbounds nuw %struct.fragment, ptr %57, i32 0, i32 10
  store ptr %56, ptr %58, align 8, !tbaa !70
  %59 = load ptr, ptr %10, align 8, !tbaa !69
  %60 = load ptr, ptr %9, align 8, !tbaa !60
  %61 = getelementptr inbounds nuw %struct.patch, ptr %60, i32 0, i32 14
  store ptr %59, ptr %61, align 8, !tbaa !62
  %62 = load ptr, ptr %9, align 8, !tbaa !60
  %63 = getelementptr inbounds nuw %struct.patch, ptr %62, i32 0, i32 13
  %64 = load i16, ptr %63, align 8
  %65 = and i16 %64, -5
  %66 = or i16 %65, 4
  store i16 %66, ptr %63, align 8
  %67 = load i32, ptr %13, align 4, !tbaa !39
  store i32 %67, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %68

68:                                               ; preds = %55, %48, %34, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %69 = load i32, ptr %5, align 4
  ret i32 %69
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @metadata_changes(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %4 = getelementptr inbounds nuw %struct.patch, ptr %3, i32 0, i32 13
  %5 = load i16, ptr %4, align 8
  %6 = lshr i16 %5, 4
  %7 = and i16 %6, 1
  %8 = zext i16 %7 to i32
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %48, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !60
  %12 = getelementptr inbounds nuw %struct.patch, ptr %11, i32 0, i32 13
  %13 = load i16, ptr %12, align 8
  %14 = lshr i16 %13, 3
  %15 = and i16 %14, 1
  %16 = zext i16 %15 to i32
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %48, label %18

18:                                               ; preds = %10
  %19 = load ptr, ptr %2, align 8, !tbaa !60
  %20 = getelementptr inbounds nuw %struct.patch, ptr %19, i32 0, i32 5
  %21 = load i32, ptr %20, align 8, !tbaa !79
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %48, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %2, align 8, !tbaa !60
  %25 = getelementptr inbounds nuw %struct.patch, ptr %24, i32 0, i32 6
  %26 = load i32, ptr %25, align 4, !tbaa !80
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %48, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %2, align 8, !tbaa !60
  %30 = getelementptr inbounds nuw %struct.patch, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 8, !tbaa !200
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %46

33:                                               ; preds = %28
  %34 = load ptr, ptr %2, align 8, !tbaa !60
  %35 = getelementptr inbounds nuw %struct.patch, ptr %34, i32 0, i32 4
  %36 = load i32, ptr %35, align 4, !tbaa !166
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %46

38:                                               ; preds = %33
  %39 = load ptr, ptr %2, align 8, !tbaa !60
  %40 = getelementptr inbounds nuw %struct.patch, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 8, !tbaa !200
  %42 = load ptr, ptr %2, align 8, !tbaa !60
  %43 = getelementptr inbounds nuw %struct.patch, ptr %42, i32 0, i32 4
  %44 = load i32, ptr %43, align 4, !tbaa !166
  %45 = icmp ne i32 %41, %44
  br label %46

46:                                               ; preds = %38, %33, %28
  %47 = phi i1 [ false, %33 ], [ false, %28 ], [ %45, %38 ]
  br label %48

48:                                               ; preds = %46, %23, %18, %10, %1
  %49 = phi i1 [ true, %23 ], [ true, %18 ], [ true, %10 ], [ true, %1 ], [ %47, %46 ]
  %50 = zext i1 %49 to i32
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_fragment_header(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store i32 %1, ptr %6, align 4, !tbaa !39
  store ptr %2, ptr %7, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %10 = load i32, ptr %6, align 4, !tbaa !39
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !11
  %14 = load i32, ptr %6, align 4, !tbaa !39
  %15 = sub nsw i32 %14, 1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %13, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !57
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 10
  br i1 %20, label %21, label %22

21:                                               ; preds = %12, %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %39

22:                                               ; preds = %12
  %23 = load ptr, ptr %5, align 8, !tbaa !11
  %24 = load i32, ptr %6, align 4, !tbaa !39
  %25 = load ptr, ptr %7, align 8, !tbaa !69
  %26 = getelementptr inbounds nuw %struct.fragment, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %7, align 8, !tbaa !69
  %28 = getelementptr inbounds nuw %struct.fragment, ptr %27, i32 0, i32 3
  %29 = call i32 @parse_range(ptr noundef %23, i32 noundef %24, i32 noundef 4, ptr noundef @.str.145, ptr noundef %26, ptr noundef %28)
  store i32 %29, ptr %8, align 4, !tbaa !39
  %30 = load ptr, ptr %5, align 8, !tbaa !11
  %31 = load i32, ptr %6, align 4, !tbaa !39
  %32 = load i32, ptr %8, align 4, !tbaa !39
  %33 = load ptr, ptr %7, align 8, !tbaa !69
  %34 = getelementptr inbounds nuw %struct.fragment, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %7, align 8, !tbaa !69
  %36 = getelementptr inbounds nuw %struct.fragment, ptr %35, i32 0, i32 5
  %37 = call i32 @parse_range(ptr noundef %30, i32 noundef %31, i32 noundef %32, ptr noundef @.str.146, ptr noundef %34, ptr noundef %36)
  store i32 %37, ptr %8, align 4, !tbaa !39
  %38 = load i32, ptr %8, align 4, !tbaa !39
  store i32 %38, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %39

39:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %40 = load i32, ptr %4, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_traditional_patch(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %15 = load ptr, ptr %7, align 8, !tbaa !11
  %16 = getelementptr inbounds i8, ptr %15, i64 4
  store ptr %16, ptr %7, align 8, !tbaa !11
  %17 = load ptr, ptr %8, align 8, !tbaa !11
  %18 = getelementptr inbounds i8, ptr %17, i64 4
  store ptr %18, ptr %8, align 8, !tbaa !11
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.apply_state, ptr %19, i32 0, i32 28
  %21 = load i32, ptr %20, align 4, !tbaa !156
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %48, label %23

23:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %24 = load ptr, ptr %6, align 8, !tbaa !4
  %25 = load ptr, ptr %7, align 8, !tbaa !11
  %26 = call i32 @guess_p_value(ptr noundef %24, ptr noundef %25)
  store i32 %26, ptr %11, align 4, !tbaa !39
  %27 = load ptr, ptr %6, align 8, !tbaa !4
  %28 = load ptr, ptr %8, align 8, !tbaa !11
  %29 = call i32 @guess_p_value(ptr noundef %27, ptr noundef %28)
  store i32 %29, ptr %12, align 4, !tbaa !39
  %30 = load i32, ptr %11, align 4, !tbaa !39
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %23
  %33 = load i32, ptr %12, align 4, !tbaa !39
  store i32 %33, ptr %11, align 4, !tbaa !39
  br label %34

34:                                               ; preds = %32, %23
  %35 = load i32, ptr %11, align 4, !tbaa !39
  %36 = icmp sle i32 0, %35
  br i1 %36, label %37, label %47

37:                                               ; preds = %34
  %38 = load i32, ptr %11, align 4, !tbaa !39
  %39 = load i32, ptr %12, align 4, !tbaa !39
  %40 = icmp eq i32 %38, %39
  br i1 %40, label %41, label %47

41:                                               ; preds = %37
  %42 = load i32, ptr %11, align 4, !tbaa !39
  %43 = load ptr, ptr %6, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.apply_state, ptr %43, i32 0, i32 27
  store i32 %42, ptr %44, align 8, !tbaa !30
  %45 = load ptr, ptr %6, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.apply_state, ptr %45, i32 0, i32 28
  store i32 1, ptr %46, align 4, !tbaa !156
  br label %47

47:                                               ; preds = %41, %37, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  br label %48

48:                                               ; preds = %47, %4
  %49 = load ptr, ptr %7, align 8, !tbaa !11
  %50 = call i32 @is_dev_null(ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %67

52:                                               ; preds = %48
  %53 = load ptr, ptr %9, align 8, !tbaa !60
  %54 = getelementptr inbounds nuw %struct.patch, ptr %53, i32 0, i32 5
  store i32 1, ptr %54, align 8, !tbaa !79
  %55 = load ptr, ptr %9, align 8, !tbaa !60
  %56 = getelementptr inbounds nuw %struct.patch, ptr %55, i32 0, i32 6
  store i32 0, ptr %56, align 4, !tbaa !80
  %57 = load ptr, ptr %6, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.apply_state, ptr %57, i32 0, i32 26
  %59 = load ptr, ptr %8, align 8, !tbaa !11
  %60 = load ptr, ptr %6, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.apply_state, ptr %60, i32 0, i32 27
  %62 = load i32, ptr %61, align 8, !tbaa !30
  %63 = call ptr @find_name_traditional(ptr noundef %58, ptr noundef %59, ptr noundef null, i32 noundef %62)
  store ptr %63, ptr %10, align 8, !tbaa !11
  %64 = load ptr, ptr %10, align 8, !tbaa !11
  %65 = load ptr, ptr %9, align 8, !tbaa !60
  %66 = getelementptr inbounds nuw %struct.patch, ptr %65, i32 0, i32 0
  store ptr %64, ptr %66, align 8, !tbaa !67
  br label %137

67:                                               ; preds = %48
  %68 = load ptr, ptr %8, align 8, !tbaa !11
  %69 = call i32 @is_dev_null(ptr noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %86

71:                                               ; preds = %67
  %72 = load ptr, ptr %9, align 8, !tbaa !60
  %73 = getelementptr inbounds nuw %struct.patch, ptr %72, i32 0, i32 5
  store i32 0, ptr %73, align 8, !tbaa !79
  %74 = load ptr, ptr %9, align 8, !tbaa !60
  %75 = getelementptr inbounds nuw %struct.patch, ptr %74, i32 0, i32 6
  store i32 1, ptr %75, align 4, !tbaa !80
  %76 = load ptr, ptr %6, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.apply_state, ptr %76, i32 0, i32 26
  %78 = load ptr, ptr %7, align 8, !tbaa !11
  %79 = load ptr, ptr %6, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct.apply_state, ptr %79, i32 0, i32 27
  %81 = load i32, ptr %80, align 8, !tbaa !30
  %82 = call ptr @find_name_traditional(ptr noundef %77, ptr noundef %78, ptr noundef null, i32 noundef %81)
  store ptr %82, ptr %10, align 8, !tbaa !11
  %83 = load ptr, ptr %10, align 8, !tbaa !11
  %84 = load ptr, ptr %9, align 8, !tbaa !60
  %85 = getelementptr inbounds nuw %struct.patch, ptr %84, i32 0, i32 1
  store ptr %83, ptr %85, align 8, !tbaa !66
  br label %136

86:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %87 = load ptr, ptr %6, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw %struct.apply_state, ptr %87, i32 0, i32 26
  %89 = load ptr, ptr %7, align 8, !tbaa !11
  %90 = load ptr, ptr %6, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw %struct.apply_state, ptr %90, i32 0, i32 27
  %92 = load i32, ptr %91, align 8, !tbaa !30
  %93 = call ptr @find_name_traditional(ptr noundef %88, ptr noundef %89, ptr noundef null, i32 noundef %92)
  store ptr %93, ptr %13, align 8, !tbaa !11
  %94 = load ptr, ptr %6, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw %struct.apply_state, ptr %94, i32 0, i32 26
  %96 = load ptr, ptr %8, align 8, !tbaa !11
  %97 = load ptr, ptr %13, align 8, !tbaa !11
  %98 = load ptr, ptr %6, align 8, !tbaa !4
  %99 = getelementptr inbounds nuw %struct.apply_state, ptr %98, i32 0, i32 27
  %100 = load i32, ptr %99, align 8, !tbaa !30
  %101 = call ptr @find_name_traditional(ptr noundef %95, ptr noundef %96, ptr noundef %97, i32 noundef %100)
  store ptr %101, ptr %10, align 8, !tbaa !11
  %102 = load ptr, ptr %13, align 8, !tbaa !11
  call void @free(ptr noundef %102) #12
  %103 = load ptr, ptr %7, align 8, !tbaa !11
  %104 = call i32 @has_epoch_timestamp(ptr noundef %103)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %114

106:                                              ; preds = %86
  %107 = load ptr, ptr %9, align 8, !tbaa !60
  %108 = getelementptr inbounds nuw %struct.patch, ptr %107, i32 0, i32 5
  store i32 1, ptr %108, align 8, !tbaa !79
  %109 = load ptr, ptr %9, align 8, !tbaa !60
  %110 = getelementptr inbounds nuw %struct.patch, ptr %109, i32 0, i32 6
  store i32 0, ptr %110, align 4, !tbaa !80
  %111 = load ptr, ptr %10, align 8, !tbaa !11
  %112 = load ptr, ptr %9, align 8, !tbaa !60
  %113 = getelementptr inbounds nuw %struct.patch, ptr %112, i32 0, i32 0
  store ptr %111, ptr %113, align 8, !tbaa !67
  br label %135

114:                                              ; preds = %86
  %115 = load ptr, ptr %8, align 8, !tbaa !11
  %116 = call i32 @has_epoch_timestamp(ptr noundef %115)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %126

118:                                              ; preds = %114
  %119 = load ptr, ptr %9, align 8, !tbaa !60
  %120 = getelementptr inbounds nuw %struct.patch, ptr %119, i32 0, i32 5
  store i32 0, ptr %120, align 8, !tbaa !79
  %121 = load ptr, ptr %9, align 8, !tbaa !60
  %122 = getelementptr inbounds nuw %struct.patch, ptr %121, i32 0, i32 6
  store i32 1, ptr %122, align 4, !tbaa !80
  %123 = load ptr, ptr %10, align 8, !tbaa !11
  %124 = load ptr, ptr %9, align 8, !tbaa !60
  %125 = getelementptr inbounds nuw %struct.patch, ptr %124, i32 0, i32 1
  store ptr %123, ptr %125, align 8, !tbaa !66
  br label %134

126:                                              ; preds = %114
  %127 = load ptr, ptr %10, align 8, !tbaa !11
  %128 = load ptr, ptr %9, align 8, !tbaa !60
  %129 = getelementptr inbounds nuw %struct.patch, ptr %128, i32 0, i32 1
  store ptr %127, ptr %129, align 8, !tbaa !66
  %130 = load ptr, ptr %10, align 8, !tbaa !11
  %131 = call ptr @xstrdup_or_null(ptr noundef %130)
  %132 = load ptr, ptr %9, align 8, !tbaa !60
  %133 = getelementptr inbounds nuw %struct.patch, ptr %132, i32 0, i32 0
  store ptr %131, ptr %133, align 8, !tbaa !67
  br label %134

134:                                              ; preds = %126, %118
  br label %135

135:                                              ; preds = %134, %106
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  br label %136

136:                                              ; preds = %135, %71
  br label %137

137:                                              ; preds = %136, %52
  %138 = load ptr, ptr %10, align 8, !tbaa !11
  %139 = icmp ne ptr %138, null
  br i1 %139, label %147, label %140

140:                                              ; preds = %137
  %141 = call ptr @_(ptr noundef @.str.147)
  %142 = load ptr, ptr %6, align 8, !tbaa !4
  %143 = getelementptr inbounds nuw %struct.apply_state, ptr %142, i32 0, i32 32
  %144 = load i32, ptr %143, align 4, !tbaa !35
  %145 = call i32 (ptr, ...) @error(ptr noundef %141, i32 noundef %144)
  %146 = call i32 @const_error()
  store i32 %146, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %148

147:                                              ; preds = %137
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %148

148:                                              ; preds = %147, %140
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %149 = load i32, ptr %5, align 4
  ret i32 %149
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_range(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !11
  store i32 %1, ptr %9, align 4, !tbaa !39
  store i32 %2, ptr %10, align 4, !tbaa !39
  store ptr %3, ptr %11, align 8, !tbaa !11
  store ptr %4, ptr %12, align 8, !tbaa !218
  store ptr %5, ptr %13, align 8, !tbaa !218
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %17 = load i32, ptr %10, align 4, !tbaa !39
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %6
  %20 = load i32, ptr %10, align 4, !tbaa !39
  %21 = load i32, ptr %9, align 4, !tbaa !39
  %22 = icmp sge i32 %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %19, %6
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %96

24:                                               ; preds = %19
  %25 = load i32, ptr %10, align 4, !tbaa !39
  %26 = load ptr, ptr %8, align 8, !tbaa !11
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds i8, ptr %26, i64 %27
  store ptr %28, ptr %8, align 8, !tbaa !11
  %29 = load i32, ptr %10, align 4, !tbaa !39
  %30 = load i32, ptr %9, align 4, !tbaa !39
  %31 = sub nsw i32 %30, %29
  store i32 %31, ptr %9, align 4, !tbaa !39
  %32 = load ptr, ptr %8, align 8, !tbaa !11
  %33 = load ptr, ptr %12, align 8, !tbaa !218
  %34 = call i32 @parse_num(ptr noundef %32, ptr noundef %33)
  store i32 %34, ptr %14, align 4, !tbaa !39
  %35 = load i32, ptr %14, align 4, !tbaa !39
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %24
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %96

38:                                               ; preds = %24
  %39 = load i32, ptr %14, align 4, !tbaa !39
  %40 = load i32, ptr %10, align 4, !tbaa !39
  %41 = add nsw i32 %40, %39
  store i32 %41, ptr %10, align 4, !tbaa !39
  %42 = load i32, ptr %14, align 4, !tbaa !39
  %43 = load ptr, ptr %8, align 8, !tbaa !11
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds i8, ptr %43, i64 %44
  store ptr %45, ptr %8, align 8, !tbaa !11
  %46 = load i32, ptr %14, align 4, !tbaa !39
  %47 = load i32, ptr %9, align 4, !tbaa !39
  %48 = sub nsw i32 %47, %46
  store i32 %48, ptr %9, align 4, !tbaa !39
  %49 = load ptr, ptr %13, align 8, !tbaa !218
  store i64 1, ptr %49, align 8, !tbaa !87
  %50 = load ptr, ptr %8, align 8, !tbaa !11
  %51 = load i8, ptr %50, align 1, !tbaa !57
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 44
  br i1 %53, label %54, label %76

54:                                               ; preds = %38
  %55 = load ptr, ptr %8, align 8, !tbaa !11
  %56 = getelementptr inbounds i8, ptr %55, i64 1
  %57 = load ptr, ptr %13, align 8, !tbaa !218
  %58 = call i32 @parse_num(ptr noundef %56, ptr noundef %57)
  store i32 %58, ptr %14, align 4, !tbaa !39
  %59 = load i32, ptr %14, align 4, !tbaa !39
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %54
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %96

62:                                               ; preds = %54
  %63 = load i32, ptr %14, align 4, !tbaa !39
  %64 = add nsw i32 %63, 1
  %65 = load i32, ptr %10, align 4, !tbaa !39
  %66 = add nsw i32 %65, %64
  store i32 %66, ptr %10, align 4, !tbaa !39
  %67 = load i32, ptr %14, align 4, !tbaa !39
  %68 = add nsw i32 %67, 1
  %69 = load ptr, ptr %8, align 8, !tbaa !11
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds i8, ptr %69, i64 %70
  store ptr %71, ptr %8, align 8, !tbaa !11
  %72 = load i32, ptr %14, align 4, !tbaa !39
  %73 = add nsw i32 %72, 1
  %74 = load i32, ptr %9, align 4, !tbaa !39
  %75 = sub nsw i32 %74, %73
  store i32 %75, ptr %9, align 4, !tbaa !39
  br label %76

76:                                               ; preds = %62, %38
  %77 = load ptr, ptr %11, align 8, !tbaa !11
  %78 = call i64 @strlen(ptr noundef %77) #11
  %79 = trunc i64 %78 to i32
  store i32 %79, ptr %15, align 4, !tbaa !39
  %80 = load i32, ptr %15, align 4, !tbaa !39
  %81 = load i32, ptr %9, align 4, !tbaa !39
  %82 = icmp sgt i32 %80, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %76
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %96

84:                                               ; preds = %76
  %85 = load ptr, ptr %8, align 8, !tbaa !11
  %86 = load ptr, ptr %11, align 8, !tbaa !11
  %87 = load i32, ptr %15, align 4, !tbaa !39
  %88 = sext i32 %87 to i64
  %89 = call i32 @memcmp(ptr noundef %85, ptr noundef %86, i64 noundef %88) #11
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %84
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %96

92:                                               ; preds = %84
  %93 = load i32, ptr %10, align 4, !tbaa !39
  %94 = load i32, ptr %15, align 4, !tbaa !39
  %95 = add nsw i32 %93, %94
  store i32 %95, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %96

96:                                               ; preds = %92, %91, %83, %61, %37, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  %97 = load i32, ptr %7, align 4
  ret i32 %97
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_num(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !218
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !11
  %9 = load i8, ptr %8, align 1, !tbaa !57
  %10 = zext i8 %9 to i64
  %11 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !57
  %13 = zext i8 %12 to i32
  %14 = and i32 %13, 2
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !11
  %19 = call i64 @strtoul(ptr noundef %18, ptr noundef %6, i32 noundef 10) #12
  %20 = load ptr, ptr %5, align 8, !tbaa !218
  store i64 %19, ptr %20, align 8, !tbaa !87
  %21 = load ptr, ptr %6, align 8, !tbaa !11
  %22 = load ptr, ptr %4, align 8, !tbaa !11
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = trunc i64 %25 to i32
  store i32 %26, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %27

27:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @guess_p_value(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 -1, ptr %8, align 4, !tbaa !39
  %10 = load ptr, ptr %5, align 8, !tbaa !11
  %11 = call i32 @is_dev_null(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %66

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.apply_state, ptr %15, i32 0, i32 26
  %17 = load ptr, ptr %5, align 8, !tbaa !11
  %18 = call ptr @find_name_traditional(ptr noundef %16, ptr noundef %17, ptr noundef null, i32 noundef 0)
  store ptr %18, ptr %6, align 8, !tbaa !11
  %19 = load ptr, ptr %6, align 8, !tbaa !11
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %14
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %66

22:                                               ; preds = %14
  %23 = load ptr, ptr %6, align 8, !tbaa !11
  %24 = call ptr @strchr(ptr noundef %23, i32 noundef 47) #11
  store ptr %24, ptr %7, align 8, !tbaa !11
  %25 = load ptr, ptr %7, align 8, !tbaa !11
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %22
  store i32 0, ptr %8, align 4, !tbaa !39
  br label %63

28:                                               ; preds = %22
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.apply_state, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !13
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %62

33:                                               ; preds = %28
  %34 = load ptr, ptr %6, align 8, !tbaa !11
  %35 = load ptr, ptr %4, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.apply_state, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !13
  %38 = call i32 @starts_with(ptr noundef %34, ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %33
  %41 = load ptr, ptr %4, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.apply_state, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !13
  %44 = call i32 @count_slashes(ptr noundef %43)
  store i32 %44, ptr %8, align 4, !tbaa !39
  br label %61

45:                                               ; preds = %33
  %46 = load ptr, ptr %7, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw i8, ptr %46, i32 1
  store ptr %47, ptr %7, align 8, !tbaa !11
  %48 = load ptr, ptr %7, align 8, !tbaa !11
  %49 = load ptr, ptr %4, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.apply_state, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !13
  %52 = call i32 @starts_with(ptr noundef %48, ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %60

54:                                               ; preds = %45
  %55 = load ptr, ptr %4, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.apply_state, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !13
  %58 = call i32 @count_slashes(ptr noundef %57)
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %8, align 4, !tbaa !39
  br label %60

60:                                               ; preds = %54, %45
  br label %61

61:                                               ; preds = %60, %40
  br label %62

62:                                               ; preds = %61, %28
  br label %63

63:                                               ; preds = %62, %27
  %64 = load ptr, ptr %6, align 8, !tbaa !11
  call void @free(ptr noundef %64) #12
  %65 = load i32, ptr %8, align 4, !tbaa !39
  store i32 %65, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %66

66:                                               ; preds = %63, %21, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %67 = load i32, ptr %3, align 4
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define internal ptr @find_name_traditional(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !75
  store ptr %1, ptr %7, align 8, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !11
  store i32 %3, ptr %9, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %14 = load ptr, ptr %7, align 8, !tbaa !11
  %15 = load i8, ptr %14, align 1, !tbaa !57
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 34
  br i1 %17, label %18, label %31

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %19 = load ptr, ptr %6, align 8, !tbaa !75
  %20 = load ptr, ptr %7, align 8, !tbaa !11
  %21 = load i32, ptr %9, align 4, !tbaa !39
  %22 = call ptr @find_name_gnu(ptr noundef %19, ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %12, align 8, !tbaa !11
  %23 = load ptr, ptr %12, align 8, !tbaa !11
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %18
  %26 = load ptr, ptr %12, align 8, !tbaa !11
  store ptr %26, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %28

27:                                               ; preds = %18
  store i32 0, ptr %13, align 4
  br label %28

28:                                               ; preds = %27, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  %29 = load i32, ptr %13, align 4
  switch i32 %29, label %61 [
    i32 0, label %30
  ]

30:                                               ; preds = %28
  br label %31

31:                                               ; preds = %30, %4
  %32 = load ptr, ptr %7, align 8, !tbaa !11
  %33 = call ptr @strchrnul(ptr noundef %32, i32 noundef 10) #11
  %34 = load ptr, ptr %7, align 8, !tbaa !11
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  store i64 %37, ptr %10, align 8, !tbaa !87
  %38 = load ptr, ptr %7, align 8, !tbaa !11
  %39 = load i64, ptr %10, align 8, !tbaa !87
  %40 = call i64 @diff_timestamp_len(ptr noundef %38, i64 noundef %39)
  store i64 %40, ptr %11, align 8, !tbaa !87
  %41 = load i64, ptr %11, align 8, !tbaa !87
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %49, label %43

43:                                               ; preds = %31
  %44 = load ptr, ptr %6, align 8, !tbaa !75
  %45 = load ptr, ptr %7, align 8, !tbaa !11
  %46 = load ptr, ptr %8, align 8, !tbaa !11
  %47 = load i32, ptr %9, align 4, !tbaa !39
  %48 = call ptr @find_name_common(ptr noundef %44, ptr noundef %45, ptr noundef %46, i32 noundef %47, ptr noundef null, i32 noundef 2)
  store ptr %48, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %61

49:                                               ; preds = %31
  %50 = load i64, ptr %11, align 8, !tbaa !87
  %51 = load i64, ptr %10, align 8, !tbaa !87
  %52 = sub i64 %51, %50
  store i64 %52, ptr %10, align 8, !tbaa !87
  %53 = load ptr, ptr %6, align 8, !tbaa !75
  %54 = load ptr, ptr %7, align 8, !tbaa !11
  %55 = load ptr, ptr %8, align 8, !tbaa !11
  %56 = load i32, ptr %9, align 4, !tbaa !39
  %57 = load ptr, ptr %7, align 8, !tbaa !11
  %58 = load i64, ptr %10, align 8, !tbaa !87
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 %58
  %60 = call ptr @find_name_common(ptr noundef %53, ptr noundef %54, ptr noundef %55, i32 noundef %56, ptr noundef %59, i32 noundef 0)
  store ptr %60, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %61

61:                                               ; preds = %49, %43, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %62 = load ptr, ptr %5, align 8
  ret ptr %62
}

; Function Attrs: nounwind uwtable
define internal i32 @has_epoch_timestamp(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca [65 x i8], align 16
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [10 x %struct.regmatch_t], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 65, ptr %4) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %4, ptr align 16 @__const.has_epoch_timestamp.stamp_regexp, i64 65, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  store ptr null, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 80, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %15 = load ptr, ptr %3, align 8, !tbaa !11
  store ptr %15, ptr %6, align 8, !tbaa !11
  br label %16

16:                                               ; preds = %30, %1
  %17 = load ptr, ptr %6, align 8, !tbaa !11
  %18 = load i8, ptr %17, align 1, !tbaa !57
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 10
  br i1 %20, label %21, label %33

21:                                               ; preds = %16
  %22 = load ptr, ptr %6, align 8, !tbaa !11
  %23 = load i8, ptr %22, align 1, !tbaa !57
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 9
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8, !tbaa !11
  %28 = getelementptr inbounds i8, ptr %27, i64 1
  store ptr %28, ptr %5, align 8, !tbaa !11
  br label %29

29:                                               ; preds = %26, %21
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %6, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw i8, ptr %31, i32 1
  store ptr %32, ptr %6, align 8, !tbaa !11
  br label %16, !llvm.loop !220

33:                                               ; preds = %16
  %34 = load ptr, ptr %5, align 8, !tbaa !11
  %35 = icmp ne ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %33
  store i32 0, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %140

37:                                               ; preds = %33
  %38 = load ptr, ptr %5, align 8, !tbaa !11
  %39 = call zeroext i1 @skip_prefix(ptr noundef %38, ptr noundef @.str.148, ptr noundef %5)
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  store i32 24, ptr %10, align 4, !tbaa !39
  br label %47

41:                                               ; preds = %37
  %42 = load ptr, ptr %5, align 8, !tbaa !11
  %43 = call zeroext i1 @skip_prefix(ptr noundef %42, ptr noundef @.str.149, ptr noundef %5)
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  store i32 0, ptr %10, align 4, !tbaa !39
  br label %46

45:                                               ; preds = %41
  store i32 0, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %140

46:                                               ; preds = %44
  br label %47

47:                                               ; preds = %46, %40
  %48 = load ptr, ptr @has_epoch_timestamp.stamp, align 8, !tbaa !221
  %49 = icmp ne ptr %48, null
  br i1 %49, label %60, label %50

50:                                               ; preds = %47
  %51 = call ptr @xmalloc(i64 noundef 64)
  store ptr %51, ptr @has_epoch_timestamp.stamp, align 8, !tbaa !221
  %52 = load ptr, ptr @has_epoch_timestamp.stamp, align 8, !tbaa !221
  %53 = getelementptr inbounds [65 x i8], ptr %4, i64 0, i64 0
  %54 = call i32 @regcomp(ptr noundef %52, ptr noundef %53, i32 noundef 1)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %50
  %57 = call ptr @_(ptr noundef @.str.150)
  %58 = getelementptr inbounds [65 x i8], ptr %4, i64 0, i64 0
  call void (ptr, ...) @warning(ptr noundef %57, ptr noundef %58)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %140

59:                                               ; preds = %50
  br label %60

60:                                               ; preds = %59, %47
  %61 = load ptr, ptr @has_epoch_timestamp.stamp, align 8, !tbaa !221
  %62 = load ptr, ptr %5, align 8, !tbaa !11
  %63 = getelementptr inbounds [10 x %struct.regmatch_t], ptr %8, i64 0, i64 0
  %64 = call i32 @regexec(ptr noundef %61, ptr noundef %62, i64 noundef 10, ptr noundef %63, i32 noundef 0)
  store i32 %64, ptr %13, align 4, !tbaa !39
  %65 = load i32, ptr %13, align 4, !tbaa !39
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %75

67:                                               ; preds = %60
  %68 = load i32, ptr %13, align 4, !tbaa !39
  %69 = icmp ne i32 %68, 1
  br i1 %69, label %70, label %74

70:                                               ; preds = %67
  %71 = call ptr @_(ptr noundef @.str.151)
  %72 = load i32, ptr %13, align 4, !tbaa !39
  %73 = load ptr, ptr %5, align 8, !tbaa !11
  call void (ptr, ...) @warning(ptr noundef %71, i32 noundef %72, ptr noundef %73)
  br label %74

74:                                               ; preds = %70, %67
  store i32 0, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %140

75:                                               ; preds = %60
  %76 = load ptr, ptr %5, align 8, !tbaa !11
  %77 = call i64 @strtol(ptr noundef %76, ptr noundef null, i32 noundef 10) #12
  %78 = trunc i64 %77 to i32
  store i32 %78, ptr %11, align 4, !tbaa !39
  %79 = load ptr, ptr %5, align 8, !tbaa !11
  %80 = getelementptr inbounds [10 x %struct.regmatch_t], ptr %8, i64 0, i64 1
  %81 = getelementptr inbounds nuw %struct.regmatch_t, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %81, align 8, !tbaa !223
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, ptr %79, i64 %83
  %85 = call i64 @strtol(ptr noundef %84, ptr noundef null, i32 noundef 10) #12
  %86 = trunc i64 %85 to i32
  store i32 %86, ptr %12, align 4, !tbaa !39
  %87 = load ptr, ptr %5, align 8, !tbaa !11
  %88 = getelementptr inbounds [10 x %struct.regmatch_t], ptr %8, i64 0, i64 3
  %89 = getelementptr inbounds nuw %struct.regmatch_t, ptr %88, i32 0, i32 0
  %90 = load i32, ptr %89, align 8, !tbaa !223
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, ptr %87, i64 %91
  %93 = getelementptr inbounds i8, ptr %92, i64 1
  %94 = call i64 @strtol(ptr noundef %93, ptr noundef %7, i32 noundef 10) #12
  %95 = trunc i64 %94 to i32
  store i32 %95, ptr %9, align 4, !tbaa !39
  %96 = load ptr, ptr %7, align 8, !tbaa !11
  %97 = load i8, ptr %96, align 1, !tbaa !57
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 58
  br i1 %99, label %100, label %109

100:                                              ; preds = %75
  %101 = load i32, ptr %9, align 4, !tbaa !39
  %102 = mul nsw i32 %101, 60
  %103 = sext i32 %102 to i64
  %104 = load ptr, ptr %7, align 8, !tbaa !11
  %105 = getelementptr inbounds i8, ptr %104, i64 1
  %106 = call i64 @strtol(ptr noundef %105, ptr noundef null, i32 noundef 10) #12
  %107 = add nsw i64 %103, %106
  %108 = trunc i64 %107 to i32
  store i32 %108, ptr %9, align 4, !tbaa !39
  br label %116

109:                                              ; preds = %75
  %110 = load i32, ptr %9, align 4, !tbaa !39
  %111 = sdiv i32 %110, 100
  %112 = mul nsw i32 %111, 60
  %113 = load i32, ptr %9, align 4, !tbaa !39
  %114 = srem i32 %113, 100
  %115 = add nsw i32 %112, %114
  store i32 %115, ptr %9, align 4, !tbaa !39
  br label %116

116:                                              ; preds = %109, %100
  %117 = load ptr, ptr %5, align 8, !tbaa !11
  %118 = getelementptr inbounds [10 x %struct.regmatch_t], ptr %8, i64 0, i64 3
  %119 = getelementptr inbounds nuw %struct.regmatch_t, ptr %118, i32 0, i32 0
  %120 = load i32, ptr %119, align 8, !tbaa !223
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8, ptr %117, i64 %121
  %123 = load i8, ptr %122, align 1, !tbaa !57
  %124 = sext i8 %123 to i32
  %125 = icmp eq i32 %124, 45
  br i1 %125, label %126, label %129

126:                                              ; preds = %116
  %127 = load i32, ptr %9, align 4, !tbaa !39
  %128 = sub nsw i32 0, %127
  store i32 %128, ptr %9, align 4, !tbaa !39
  br label %129

129:                                              ; preds = %126, %116
  %130 = load i32, ptr %11, align 4, !tbaa !39
  %131 = mul nsw i32 %130, 60
  %132 = load i32, ptr %12, align 4, !tbaa !39
  %133 = add nsw i32 %131, %132
  %134 = load i32, ptr %9, align 4, !tbaa !39
  %135 = sub nsw i32 %133, %134
  %136 = load i32, ptr %10, align 4, !tbaa !39
  %137 = mul nsw i32 %136, 60
  %138 = icmp eq i32 %135, %137
  %139 = zext i1 %138 to i32
  store i32 %139, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %140

140:                                              ; preds = %129, %74, %56, %45, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 80, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 65, ptr %4) #12
  %141 = load i32, ptr %2, align 4
  ret i32 %141
}

declare i32 @starts_with(ptr noundef, ptr noundef) #2

declare i32 @count_slashes(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @diff_timestamp_len(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i64 %1, ptr %5, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %9 = load ptr, ptr %4, align 8, !tbaa !11
  %10 = load i64, ptr %5, align 8, !tbaa !87
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 %10
  store ptr %11, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %12 = load ptr, ptr %6, align 8, !tbaa !11
  %13 = getelementptr inbounds i8, ptr %12, i64 -1
  %14 = load i8, ptr %13, align 1, !tbaa !57
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !57
  %18 = zext i8 %17 to i32
  %19 = and i32 %18, 2
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %2
  store i64 0, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %127

22:                                               ; preds = %2
  %23 = load ptr, ptr %4, align 8, !tbaa !11
  %24 = load ptr, ptr %6, align 8, !tbaa !11
  %25 = load ptr, ptr %4, align 8, !tbaa !11
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = call i64 @sane_tz_len(ptr noundef %23, i64 noundef %28)
  store i64 %29, ptr %7, align 8, !tbaa !87
  %30 = load i64, ptr %7, align 8, !tbaa !87
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %40, label %32

32:                                               ; preds = %22
  %33 = load ptr, ptr %4, align 8, !tbaa !11
  %34 = load ptr, ptr %6, align 8, !tbaa !11
  %35 = load ptr, ptr %4, align 8, !tbaa !11
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = call i64 @tz_with_colon_len(ptr noundef %33, i64 noundef %38)
  store i64 %39, ptr %7, align 8, !tbaa !87
  br label %40

40:                                               ; preds = %32, %22
  %41 = load i64, ptr %7, align 8, !tbaa !87
  %42 = load ptr, ptr %6, align 8, !tbaa !11
  %43 = sub i64 0, %41
  %44 = getelementptr inbounds i8, ptr %42, i64 %43
  store ptr %44, ptr %6, align 8, !tbaa !11
  %45 = load ptr, ptr %4, align 8, !tbaa !11
  %46 = load ptr, ptr %6, align 8, !tbaa !11
  %47 = load ptr, ptr %4, align 8, !tbaa !11
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = call i64 @short_time_len(ptr noundef %45, i64 noundef %50)
  store i64 %51, ptr %7, align 8, !tbaa !87
  %52 = load i64, ptr %7, align 8, !tbaa !87
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %62, label %54

54:                                               ; preds = %40
  %55 = load ptr, ptr %4, align 8, !tbaa !11
  %56 = load ptr, ptr %6, align 8, !tbaa !11
  %57 = load ptr, ptr %4, align 8, !tbaa !11
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = call i64 @fractional_time_len(ptr noundef %55, i64 noundef %60)
  store i64 %61, ptr %7, align 8, !tbaa !87
  br label %62

62:                                               ; preds = %54, %40
  %63 = load i64, ptr %7, align 8, !tbaa !87
  %64 = load ptr, ptr %6, align 8, !tbaa !11
  %65 = sub i64 0, %63
  %66 = getelementptr inbounds i8, ptr %64, i64 %65
  store ptr %66, ptr %6, align 8, !tbaa !11
  %67 = load ptr, ptr %4, align 8, !tbaa !11
  %68 = load ptr, ptr %6, align 8, !tbaa !11
  %69 = load ptr, ptr %4, align 8, !tbaa !11
  %70 = ptrtoint ptr %68 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = call i64 @date_len(ptr noundef %67, i64 noundef %72)
  store i64 %73, ptr %7, align 8, !tbaa !87
  %74 = load i64, ptr %7, align 8, !tbaa !87
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %77, label %76

76:                                               ; preds = %62
  store i64 0, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %127

77:                                               ; preds = %62
  %78 = load i64, ptr %7, align 8, !tbaa !87
  %79 = load ptr, ptr %6, align 8, !tbaa !11
  %80 = sub i64 0, %78
  %81 = getelementptr inbounds i8, ptr %79, i64 %80
  store ptr %81, ptr %6, align 8, !tbaa !11
  %82 = load ptr, ptr %6, align 8, !tbaa !11
  %83 = load ptr, ptr %4, align 8, !tbaa !11
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %77
  store i64 0, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %127

86:                                               ; preds = %77
  %87 = load ptr, ptr %6, align 8, !tbaa !11
  %88 = getelementptr inbounds i8, ptr %87, i64 -1
  %89 = load i8, ptr %88, align 1, !tbaa !57
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 9
  br i1 %91, label %92, label %102

92:                                               ; preds = %86
  %93 = load ptr, ptr %6, align 8, !tbaa !11
  %94 = getelementptr inbounds i8, ptr %93, i32 -1
  store ptr %94, ptr %6, align 8, !tbaa !11
  %95 = load ptr, ptr %4, align 8, !tbaa !11
  %96 = load i64, ptr %5, align 8, !tbaa !87
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 %96
  %98 = load ptr, ptr %6, align 8, !tbaa !11
  %99 = ptrtoint ptr %97 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  store i64 %101, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %127

102:                                              ; preds = %86
  %103 = load ptr, ptr %6, align 8, !tbaa !11
  %104 = getelementptr inbounds i8, ptr %103, i64 -1
  %105 = load i8, ptr %104, align 1, !tbaa !57
  %106 = sext i8 %105 to i32
  %107 = icmp ne i32 %106, 32
  br i1 %107, label %108, label %109

108:                                              ; preds = %102
  store i64 0, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %127

109:                                              ; preds = %102
  %110 = load ptr, ptr %4, align 8, !tbaa !11
  %111 = load ptr, ptr %6, align 8, !tbaa !11
  %112 = load ptr, ptr %4, align 8, !tbaa !11
  %113 = ptrtoint ptr %111 to i64
  %114 = ptrtoint ptr %112 to i64
  %115 = sub i64 %113, %114
  %116 = call i64 @trailing_spaces_len(ptr noundef %110, i64 noundef %115)
  %117 = load ptr, ptr %6, align 8, !tbaa !11
  %118 = sub i64 0, %116
  %119 = getelementptr inbounds i8, ptr %117, i64 %118
  store ptr %119, ptr %6, align 8, !tbaa !11
  %120 = load ptr, ptr %4, align 8, !tbaa !11
  %121 = load i64, ptr %5, align 8, !tbaa !87
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 %121
  %123 = load ptr, ptr %6, align 8, !tbaa !11
  %124 = ptrtoint ptr %122 to i64
  %125 = ptrtoint ptr %123 to i64
  %126 = sub i64 %124, %125
  store i64 %126, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %127

127:                                              ; preds = %109, %108, %92, %85, %76, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %128 = load i64, ptr %3, align 8
  ret i64 %128
}

; Function Attrs: nounwind uwtable
define internal i64 @sane_tz_len(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i64 %1, ptr %5, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %9 = load i64, ptr %5, align 8, !tbaa !87
  %10 = icmp ult i64 %9, 6
  br i1 %10, label %19, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !11
  %13 = load i64, ptr %5, align 8, !tbaa !87
  %14 = sub i64 %13, 6
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !57
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 32
  br i1 %18, label %19, label %20

19:                                               ; preds = %11, %2
  store i64 0, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %68

20:                                               ; preds = %11
  %21 = load ptr, ptr %4, align 8, !tbaa !11
  %22 = load i64, ptr %5, align 8, !tbaa !87
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %22
  %24 = getelementptr inbounds i8, ptr %23, i64 -6
  store ptr %24, ptr %6, align 8, !tbaa !11
  %25 = load ptr, ptr %6, align 8, !tbaa !11
  %26 = getelementptr inbounds i8, ptr %25, i64 1
  %27 = load i8, ptr %26, align 1, !tbaa !57
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 43
  br i1 %29, label %30, label %37

30:                                               ; preds = %20
  %31 = load ptr, ptr %6, align 8, !tbaa !11
  %32 = getelementptr inbounds i8, ptr %31, i64 1
  %33 = load i8, ptr %32, align 1, !tbaa !57
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 45
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  store i64 0, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %68

37:                                               ; preds = %30, %20
  %38 = load ptr, ptr %6, align 8, !tbaa !11
  %39 = getelementptr inbounds i8, ptr %38, i64 2
  store ptr %39, ptr %7, align 8, !tbaa !11
  br label %40

40:                                               ; preds = %57, %37
  %41 = load ptr, ptr %7, align 8, !tbaa !11
  %42 = load ptr, ptr %4, align 8, !tbaa !11
  %43 = load i64, ptr %5, align 8, !tbaa !87
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 %43
  %45 = icmp ne ptr %41, %44
  br i1 %45, label %46, label %60

46:                                               ; preds = %40
  %47 = load ptr, ptr %7, align 8, !tbaa !11
  %48 = load i8, ptr %47, align 1, !tbaa !57
  %49 = zext i8 %48 to i64
  %50 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !57
  %52 = zext i8 %51 to i32
  %53 = and i32 %52, 2
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %46
  store i64 0, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %68

56:                                               ; preds = %46
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %7, align 8, !tbaa !11
  %59 = getelementptr inbounds nuw i8, ptr %58, i32 1
  store ptr %59, ptr %7, align 8, !tbaa !11
  br label %40, !llvm.loop !225

60:                                               ; preds = %40
  %61 = load ptr, ptr %4, align 8, !tbaa !11
  %62 = load i64, ptr %5, align 8, !tbaa !87
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 %62
  %64 = load ptr, ptr %6, align 8, !tbaa !11
  %65 = ptrtoint ptr %63 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  store i64 %67, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %68

68:                                               ; preds = %60, %55, %36, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %69 = load i64, ptr %3, align 8
  ret i64 %69
}

; Function Attrs: nounwind uwtable
define internal i64 @tz_with_colon_len(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i64 %1, ptr %5, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %9 = load i64, ptr %5, align 8, !tbaa !87
  %10 = icmp ult i64 %9, 7
  br i1 %10, label %19, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !11
  %13 = load i64, ptr %5, align 8, !tbaa !87
  %14 = sub i64 %13, 3
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !57
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 58
  br i1 %18, label %19, label %20

19:                                               ; preds = %11, %2
  store i64 0, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %100

20:                                               ; preds = %11
  %21 = load ptr, ptr %4, align 8, !tbaa !11
  %22 = load i64, ptr %5, align 8, !tbaa !87
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %22
  %24 = getelementptr inbounds i8, ptr %23, i64 -7
  store ptr %24, ptr %6, align 8, !tbaa !11
  %25 = load ptr, ptr %6, align 8, !tbaa !11
  %26 = getelementptr inbounds i8, ptr %25, i64 0
  %27 = load i8, ptr %26, align 1, !tbaa !57
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 32
  br i1 %29, label %42, label %30

30:                                               ; preds = %20
  %31 = load ptr, ptr %6, align 8, !tbaa !11
  %32 = getelementptr inbounds i8, ptr %31, i64 1
  %33 = load i8, ptr %32, align 1, !tbaa !57
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 43
  br i1 %35, label %36, label %43

36:                                               ; preds = %30
  %37 = load ptr, ptr %6, align 8, !tbaa !11
  %38 = getelementptr inbounds i8, ptr %37, i64 1
  %39 = load i8, ptr %38, align 1, !tbaa !57
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 %40, 45
  br i1 %41, label %42, label %43

42:                                               ; preds = %36, %20
  store i64 0, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %100

43:                                               ; preds = %36, %30
  %44 = load ptr, ptr %6, align 8, !tbaa !11
  %45 = getelementptr inbounds i8, ptr %44, i64 2
  store ptr %45, ptr %7, align 8, !tbaa !11
  %46 = load ptr, ptr %7, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw i8, ptr %46, i32 1
  store ptr %47, ptr %7, align 8, !tbaa !11
  %48 = load i8, ptr %46, align 1, !tbaa !57
  %49 = zext i8 %48 to i64
  %50 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !57
  %52 = zext i8 %51 to i32
  %53 = and i32 %52, 2
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %91

55:                                               ; preds = %43
  %56 = load ptr, ptr %7, align 8, !tbaa !11
  %57 = getelementptr inbounds nuw i8, ptr %56, i32 1
  store ptr %57, ptr %7, align 8, !tbaa !11
  %58 = load i8, ptr %56, align 1, !tbaa !57
  %59 = zext i8 %58 to i64
  %60 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !57
  %62 = zext i8 %61 to i32
  %63 = and i32 %62, 2
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %91

65:                                               ; preds = %55
  %66 = load ptr, ptr %7, align 8, !tbaa !11
  %67 = getelementptr inbounds nuw i8, ptr %66, i32 1
  store ptr %67, ptr %7, align 8, !tbaa !11
  %68 = load i8, ptr %66, align 1, !tbaa !57
  %69 = sext i8 %68 to i32
  %70 = icmp ne i32 %69, 58
  br i1 %70, label %91, label %71

71:                                               ; preds = %65
  %72 = load ptr, ptr %7, align 8, !tbaa !11
  %73 = getelementptr inbounds nuw i8, ptr %72, i32 1
  store ptr %73, ptr %7, align 8, !tbaa !11
  %74 = load i8, ptr %72, align 1, !tbaa !57
  %75 = zext i8 %74 to i64
  %76 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %75
  %77 = load i8, ptr %76, align 1, !tbaa !57
  %78 = zext i8 %77 to i32
  %79 = and i32 %78, 2
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %91

81:                                               ; preds = %71
  %82 = load ptr, ptr %7, align 8, !tbaa !11
  %83 = getelementptr inbounds nuw i8, ptr %82, i32 1
  store ptr %83, ptr %7, align 8, !tbaa !11
  %84 = load i8, ptr %82, align 1, !tbaa !57
  %85 = zext i8 %84 to i64
  %86 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %85
  %87 = load i8, ptr %86, align 1, !tbaa !57
  %88 = zext i8 %87 to i32
  %89 = and i32 %88, 2
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %92, label %91

91:                                               ; preds = %81, %71, %65, %55, %43
  store i64 0, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %100

92:                                               ; preds = %81
  %93 = load ptr, ptr %4, align 8, !tbaa !11
  %94 = load i64, ptr %5, align 8, !tbaa !87
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 %94
  %96 = load ptr, ptr %6, align 8, !tbaa !11
  %97 = ptrtoint ptr %95 to i64
  %98 = ptrtoint ptr %96 to i64
  %99 = sub i64 %97, %98
  store i64 %99, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %100

100:                                              ; preds = %92, %91, %42, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %101 = load i64, ptr %3, align 8
  ret i64 %101
}

; Function Attrs: nounwind uwtable
define internal i64 @short_time_len(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i64 %1, ptr %5, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %9 = load i64, ptr %5, align 8, !tbaa !87
  %10 = icmp ult i64 %9, 9
  br i1 %10, label %19, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !11
  %13 = load i64, ptr %5, align 8, !tbaa !87
  %14 = sub i64 %13, 3
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !57
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 58
  br i1 %18, label %19, label %20

19:                                               ; preds = %11, %2
  store i64 0, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %111

20:                                               ; preds = %11
  %21 = load ptr, ptr %4, align 8, !tbaa !11
  %22 = load i64, ptr %5, align 8, !tbaa !87
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %22
  %24 = getelementptr inbounds i8, ptr %23, i64 -9
  store ptr %24, ptr %6, align 8, !tbaa !11
  store ptr %24, ptr %7, align 8, !tbaa !11
  %25 = load ptr, ptr %7, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw i8, ptr %25, i32 1
  store ptr %26, ptr %7, align 8, !tbaa !11
  %27 = load i8, ptr %25, align 1, !tbaa !57
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 32
  br i1 %29, label %102, label %30

30:                                               ; preds = %20
  %31 = load ptr, ptr %7, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw i8, ptr %31, i32 1
  store ptr %32, ptr %7, align 8, !tbaa !11
  %33 = load i8, ptr %31, align 1, !tbaa !57
  %34 = zext i8 %33 to i64
  %35 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !57
  %37 = zext i8 %36 to i32
  %38 = and i32 %37, 2
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %102

40:                                               ; preds = %30
  %41 = load ptr, ptr %7, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw i8, ptr %41, i32 1
  store ptr %42, ptr %7, align 8, !tbaa !11
  %43 = load i8, ptr %41, align 1, !tbaa !57
  %44 = zext i8 %43 to i64
  %45 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !57
  %47 = zext i8 %46 to i32
  %48 = and i32 %47, 2
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %102

50:                                               ; preds = %40
  %51 = load ptr, ptr %7, align 8, !tbaa !11
  %52 = getelementptr inbounds nuw i8, ptr %51, i32 1
  store ptr %52, ptr %7, align 8, !tbaa !11
  %53 = load i8, ptr %51, align 1, !tbaa !57
  %54 = sext i8 %53 to i32
  %55 = icmp ne i32 %54, 58
  br i1 %55, label %102, label %56

56:                                               ; preds = %50
  %57 = load ptr, ptr %7, align 8, !tbaa !11
  %58 = getelementptr inbounds nuw i8, ptr %57, i32 1
  store ptr %58, ptr %7, align 8, !tbaa !11
  %59 = load i8, ptr %57, align 1, !tbaa !57
  %60 = zext i8 %59 to i64
  %61 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !57
  %63 = zext i8 %62 to i32
  %64 = and i32 %63, 2
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %102

66:                                               ; preds = %56
  %67 = load ptr, ptr %7, align 8, !tbaa !11
  %68 = getelementptr inbounds nuw i8, ptr %67, i32 1
  store ptr %68, ptr %7, align 8, !tbaa !11
  %69 = load i8, ptr %67, align 1, !tbaa !57
  %70 = zext i8 %69 to i64
  %71 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !57
  %73 = zext i8 %72 to i32
  %74 = and i32 %73, 2
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %102

76:                                               ; preds = %66
  %77 = load ptr, ptr %7, align 8, !tbaa !11
  %78 = getelementptr inbounds nuw i8, ptr %77, i32 1
  store ptr %78, ptr %7, align 8, !tbaa !11
  %79 = load i8, ptr %77, align 1, !tbaa !57
  %80 = sext i8 %79 to i32
  %81 = icmp ne i32 %80, 58
  br i1 %81, label %102, label %82

82:                                               ; preds = %76
  %83 = load ptr, ptr %7, align 8, !tbaa !11
  %84 = getelementptr inbounds nuw i8, ptr %83, i32 1
  store ptr %84, ptr %7, align 8, !tbaa !11
  %85 = load i8, ptr %83, align 1, !tbaa !57
  %86 = zext i8 %85 to i64
  %87 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %86
  %88 = load i8, ptr %87, align 1, !tbaa !57
  %89 = zext i8 %88 to i32
  %90 = and i32 %89, 2
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %102

92:                                               ; preds = %82
  %93 = load ptr, ptr %7, align 8, !tbaa !11
  %94 = getelementptr inbounds nuw i8, ptr %93, i32 1
  store ptr %94, ptr %7, align 8, !tbaa !11
  %95 = load i8, ptr %93, align 1, !tbaa !57
  %96 = zext i8 %95 to i64
  %97 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %96
  %98 = load i8, ptr %97, align 1, !tbaa !57
  %99 = zext i8 %98 to i32
  %100 = and i32 %99, 2
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %103, label %102

102:                                              ; preds = %92, %82, %76, %66, %56, %50, %40, %30, %20
  store i64 0, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %111

103:                                              ; preds = %92
  %104 = load ptr, ptr %4, align 8, !tbaa !11
  %105 = load i64, ptr %5, align 8, !tbaa !87
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 %105
  %107 = load ptr, ptr %6, align 8, !tbaa !11
  %108 = ptrtoint ptr %106 to i64
  %109 = ptrtoint ptr %107 to i64
  %110 = sub i64 %108, %109
  store i64 %110, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %111

111:                                              ; preds = %103, %102, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %112 = load i64, ptr %3, align 8
  ret i64 %112
}

; Function Attrs: nounwind uwtable
define internal i64 @fractional_time_len(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i64 %1, ptr %5, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %9 = load i64, ptr %5, align 8, !tbaa !87
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %23

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !11
  %13 = load i64, ptr %5, align 8, !tbaa !87
  %14 = sub i64 %13, 1
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !57
  %17 = zext i8 %16 to i64
  %18 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !57
  %20 = zext i8 %19 to i32
  %21 = and i32 %20, 2
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %11, %2
  store i64 0, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %74

24:                                               ; preds = %11
  %25 = load ptr, ptr %4, align 8, !tbaa !11
  %26 = load i64, ptr %5, align 8, !tbaa !87
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 %26
  %28 = getelementptr inbounds i8, ptr %27, i64 -1
  store ptr %28, ptr %6, align 8, !tbaa !11
  br label %29

29:                                               ; preds = %44, %24
  %30 = load ptr, ptr %6, align 8, !tbaa !11
  %31 = load ptr, ptr %4, align 8, !tbaa !11
  %32 = icmp ugt ptr %30, %31
  br i1 %32, label %33, label %42

33:                                               ; preds = %29
  %34 = load ptr, ptr %6, align 8, !tbaa !11
  %35 = load i8, ptr %34, align 1, !tbaa !57
  %36 = zext i8 %35 to i64
  %37 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !57
  %39 = zext i8 %38 to i32
  %40 = and i32 %39, 2
  %41 = icmp ne i32 %40, 0
  br label %42

42:                                               ; preds = %33, %29
  %43 = phi i1 [ false, %29 ], [ %41, %33 ]
  br i1 %43, label %44, label %47

44:                                               ; preds = %42
  %45 = load ptr, ptr %6, align 8, !tbaa !11
  %46 = getelementptr inbounds i8, ptr %45, i32 -1
  store ptr %46, ptr %6, align 8, !tbaa !11
  br label %29, !llvm.loop !226

47:                                               ; preds = %42
  %48 = load ptr, ptr %6, align 8, !tbaa !11
  %49 = load i8, ptr %48, align 1, !tbaa !57
  %50 = sext i8 %49 to i32
  %51 = icmp ne i32 %50, 46
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  store i64 0, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %74

53:                                               ; preds = %47
  %54 = load ptr, ptr %4, align 8, !tbaa !11
  %55 = load ptr, ptr %6, align 8, !tbaa !11
  %56 = load ptr, ptr %4, align 8, !tbaa !11
  %57 = ptrtoint ptr %55 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = call i64 @short_time_len(ptr noundef %54, i64 noundef %59)
  store i64 %60, ptr %7, align 8, !tbaa !87
  %61 = load i64, ptr %7, align 8, !tbaa !87
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %53
  store i64 0, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %74

64:                                               ; preds = %53
  %65 = load ptr, ptr %4, align 8, !tbaa !11
  %66 = load i64, ptr %5, align 8, !tbaa !87
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 %66
  %68 = load ptr, ptr %6, align 8, !tbaa !11
  %69 = ptrtoint ptr %67 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = load i64, ptr %7, align 8, !tbaa !87
  %73 = add i64 %71, %72
  store i64 %73, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %74

74:                                               ; preds = %64, %63, %52, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %75 = load i64, ptr %3, align 8
  ret i64 %75
}

; Function Attrs: nounwind uwtable
define internal i64 @date_len(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i64 %1, ptr %5, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %9 = load i64, ptr %5, align 8, !tbaa !87
  %10 = icmp ult i64 %9, 8
  br i1 %10, label %19, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !11
  %13 = load i64, ptr %5, align 8, !tbaa !87
  %14 = sub i64 %13, 3
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !57
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 45
  br i1 %18, label %19, label %20

19:                                               ; preds = %11, %2
  store i64 0, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %135

20:                                               ; preds = %11
  %21 = load ptr, ptr %4, align 8, !tbaa !11
  %22 = load i64, ptr %5, align 8, !tbaa !87
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %22
  %24 = getelementptr inbounds i8, ptr %23, i64 -8
  store ptr %24, ptr %6, align 8, !tbaa !11
  store ptr %24, ptr %7, align 8, !tbaa !11
  %25 = load ptr, ptr %7, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw i8, ptr %25, i32 1
  store ptr %26, ptr %7, align 8, !tbaa !11
  %27 = load i8, ptr %25, align 1, !tbaa !57
  %28 = zext i8 %27 to i64
  %29 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !57
  %31 = zext i8 %30 to i32
  %32 = and i32 %31, 2
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %96

34:                                               ; preds = %20
  %35 = load ptr, ptr %7, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw i8, ptr %35, i32 1
  store ptr %36, ptr %7, align 8, !tbaa !11
  %37 = load i8, ptr %35, align 1, !tbaa !57
  %38 = zext i8 %37 to i64
  %39 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !57
  %41 = zext i8 %40 to i32
  %42 = and i32 %41, 2
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %96

44:                                               ; preds = %34
  %45 = load ptr, ptr %7, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw i8, ptr %45, i32 1
  store ptr %46, ptr %7, align 8, !tbaa !11
  %47 = load i8, ptr %45, align 1, !tbaa !57
  %48 = sext i8 %47 to i32
  %49 = icmp ne i32 %48, 45
  br i1 %49, label %96, label %50

50:                                               ; preds = %44
  %51 = load ptr, ptr %7, align 8, !tbaa !11
  %52 = getelementptr inbounds nuw i8, ptr %51, i32 1
  store ptr %52, ptr %7, align 8, !tbaa !11
  %53 = load i8, ptr %51, align 1, !tbaa !57
  %54 = zext i8 %53 to i64
  %55 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !57
  %57 = zext i8 %56 to i32
  %58 = and i32 %57, 2
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %96

60:                                               ; preds = %50
  %61 = load ptr, ptr %7, align 8, !tbaa !11
  %62 = getelementptr inbounds nuw i8, ptr %61, i32 1
  store ptr %62, ptr %7, align 8, !tbaa !11
  %63 = load i8, ptr %61, align 1, !tbaa !57
  %64 = zext i8 %63 to i64
  %65 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !57
  %67 = zext i8 %66 to i32
  %68 = and i32 %67, 2
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %96

70:                                               ; preds = %60
  %71 = load ptr, ptr %7, align 8, !tbaa !11
  %72 = getelementptr inbounds nuw i8, ptr %71, i32 1
  store ptr %72, ptr %7, align 8, !tbaa !11
  %73 = load i8, ptr %71, align 1, !tbaa !57
  %74 = sext i8 %73 to i32
  %75 = icmp ne i32 %74, 45
  br i1 %75, label %96, label %76

76:                                               ; preds = %70
  %77 = load ptr, ptr %7, align 8, !tbaa !11
  %78 = getelementptr inbounds nuw i8, ptr %77, i32 1
  store ptr %78, ptr %7, align 8, !tbaa !11
  %79 = load i8, ptr %77, align 1, !tbaa !57
  %80 = zext i8 %79 to i64
  %81 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %80
  %82 = load i8, ptr %81, align 1, !tbaa !57
  %83 = zext i8 %82 to i32
  %84 = and i32 %83, 2
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %96

86:                                               ; preds = %76
  %87 = load ptr, ptr %7, align 8, !tbaa !11
  %88 = getelementptr inbounds nuw i8, ptr %87, i32 1
  store ptr %88, ptr %7, align 8, !tbaa !11
  %89 = load i8, ptr %87, align 1, !tbaa !57
  %90 = zext i8 %89 to i64
  %91 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %90
  %92 = load i8, ptr %91, align 1, !tbaa !57
  %93 = zext i8 %92 to i32
  %94 = and i32 %93, 2
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %97, label %96

96:                                               ; preds = %86, %76, %70, %60, %50, %44, %34, %20
  store i64 0, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %135

97:                                               ; preds = %86
  %98 = load ptr, ptr %6, align 8, !tbaa !11
  %99 = load ptr, ptr %4, align 8, !tbaa !11
  %100 = ptrtoint ptr %98 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  %103 = icmp uge i64 %102, 2
  br i1 %103, label %104, label %127

104:                                              ; preds = %97
  %105 = load ptr, ptr %6, align 8, !tbaa !11
  %106 = getelementptr inbounds i8, ptr %105, i64 -1
  %107 = load i8, ptr %106, align 1, !tbaa !57
  %108 = zext i8 %107 to i64
  %109 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %108
  %110 = load i8, ptr %109, align 1, !tbaa !57
  %111 = zext i8 %110 to i32
  %112 = and i32 %111, 2
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %127

114:                                              ; preds = %104
  %115 = load ptr, ptr %6, align 8, !tbaa !11
  %116 = getelementptr inbounds i8, ptr %115, i64 -2
  %117 = load i8, ptr %116, align 1, !tbaa !57
  %118 = zext i8 %117 to i64
  %119 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %118
  %120 = load i8, ptr %119, align 1, !tbaa !57
  %121 = zext i8 %120 to i32
  %122 = and i32 %121, 2
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %127

124:                                              ; preds = %114
  %125 = load ptr, ptr %6, align 8, !tbaa !11
  %126 = getelementptr inbounds i8, ptr %125, i64 -2
  store ptr %126, ptr %6, align 8, !tbaa !11
  br label %127

127:                                              ; preds = %124, %114, %104, %97
  %128 = load ptr, ptr %4, align 8, !tbaa !11
  %129 = load i64, ptr %5, align 8, !tbaa !87
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 %129
  %131 = load ptr, ptr %6, align 8, !tbaa !11
  %132 = ptrtoint ptr %130 to i64
  %133 = ptrtoint ptr %131 to i64
  %134 = sub i64 %132, %133
  store i64 %134, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %135

135:                                              ; preds = %127, %96, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %136 = load i64, ptr %3, align 8
  ret i64 %136
}

; Function Attrs: nounwind uwtable
define internal i64 @trailing_spaces_len(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i64 %1, ptr %5, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %8 = load i64, ptr %5, align 8, !tbaa !87
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !11
  %12 = load i64, ptr %5, align 8, !tbaa !87
  %13 = sub i64 %12, 1
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !57
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 32
  br i1 %17, label %18, label %19

18:                                               ; preds = %10, %2
  store i64 0, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %46

19:                                               ; preds = %10
  %20 = load ptr, ptr %4, align 8, !tbaa !11
  %21 = load i64, ptr %5, align 8, !tbaa !87
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %21
  store ptr %22, ptr %6, align 8, !tbaa !11
  br label %23

23:                                               ; preds = %43, %19
  %24 = load ptr, ptr %6, align 8, !tbaa !11
  %25 = load ptr, ptr %4, align 8, !tbaa !11
  %26 = icmp ne ptr %24, %25
  br i1 %26, label %27, label %44

27:                                               ; preds = %23
  %28 = load ptr, ptr %6, align 8, !tbaa !11
  %29 = getelementptr inbounds i8, ptr %28, i32 -1
  store ptr %29, ptr %6, align 8, !tbaa !11
  %30 = load ptr, ptr %6, align 8, !tbaa !11
  %31 = load i8, ptr %30, align 1, !tbaa !57
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 32
  br i1 %33, label %34, label %43

34:                                               ; preds = %27
  %35 = load ptr, ptr %4, align 8, !tbaa !11
  %36 = load i64, ptr %5, align 8, !tbaa !87
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 %36
  %38 = load ptr, ptr %6, align 8, !tbaa !11
  %39 = getelementptr inbounds i8, ptr %38, i64 1
  %40 = ptrtoint ptr %37 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  store i64 %42, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %46

43:                                               ; preds = %27
  br label %23, !llvm.loop !227

44:                                               ; preds = %23
  %45 = load i64, ptr %5, align 8, !tbaa !87
  store i64 %45, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %46

46:                                               ; preds = %44, %34, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %47 = load i64, ptr %3, align 8
  ret i64 %47
}

declare ptr @xmalloc(i64 noundef) #2

declare i32 @regcomp(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @regexec(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @prefix_one(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = load ptr, ptr %4, align 8, !tbaa !119
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  store ptr %8, ptr %5, align 8, !tbaa !11
  %9 = load ptr, ptr %5, align 8, !tbaa !11
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %21

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.apply_state, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  %16 = load ptr, ptr %4, align 8, !tbaa !119
  %17 = load ptr, ptr %16, align 8, !tbaa !11
  %18 = call ptr @prefix_filename(ptr noundef %15, ptr noundef %17)
  %19 = load ptr, ptr %4, align 8, !tbaa !119
  store ptr %18, ptr %19, align 8, !tbaa !11
  %20 = load ptr, ptr %5, align 8, !tbaa !11
  call void @free(ptr noundef %20) #12
  store i32 0, ptr %6, align 4
  br label %21

21:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %22 = load i32, ptr %6, align 4
  switch i32 %22, label %24 [
    i32 0, label %23
    i32 1, label %23
  ]

23:                                               ; preds = %21, %21
  ret void

24:                                               ; preds = %21
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_fragment(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !11
  store i64 %2, ptr %9, align 8, !tbaa !87
  store ptr %3, ptr %10, align 8, !tbaa !60
  store ptr %4, ptr %11, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %21 = load ptr, ptr %8, align 8, !tbaa !11
  %22 = load i64, ptr %9, align 8, !tbaa !87
  %23 = call i64 @linelen(ptr noundef %21, i64 noundef %22)
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %14, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %25 = load ptr, ptr %8, align 8, !tbaa !11
  %26 = load i32, ptr %14, align 4, !tbaa !39
  %27 = load ptr, ptr %11, align 8, !tbaa !69
  %28 = call i32 @parse_fragment_header(ptr noundef %25, i32 noundef %26, ptr noundef %27)
  store i32 %28, ptr %15, align 4, !tbaa !39
  %29 = load i32, ptr %15, align 4, !tbaa !39
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %5
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %309

32:                                               ; preds = %5
  %33 = load i32, ptr %15, align 4, !tbaa !39
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %54

35:                                               ; preds = %32
  %36 = load ptr, ptr %10, align 8, !tbaa !60
  %37 = getelementptr inbounds nuw %struct.patch, ptr %36, i32 0, i32 13
  %38 = load i16, ptr %37, align 8
  %39 = lshr i16 %38, 5
  %40 = and i16 %39, 1
  %41 = zext i16 %40 to i32
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %54

43:                                               ; preds = %35
  %44 = load ptr, ptr %8, align 8, !tbaa !11
  %45 = load i32, ptr %15, align 4, !tbaa !39
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %44, i64 %46
  %48 = load i64, ptr %9, align 8, !tbaa !87
  %49 = load i32, ptr %15, align 4, !tbaa !39
  %50 = sext i32 %49 to i64
  %51 = sub i64 %48, %50
  %52 = trunc i64 %51 to i32
  %53 = load ptr, ptr %11, align 8, !tbaa !69
  call void @recount_diff(ptr noundef %47, i32 noundef %52, ptr noundef %53)
  br label %54

54:                                               ; preds = %43, %35, %32
  %55 = load ptr, ptr %11, align 8, !tbaa !69
  %56 = getelementptr inbounds nuw %struct.fragment, ptr %55, i32 0, i32 3
  %57 = load i64, ptr %56, align 8, !tbaa !213
  store i64 %57, ptr %16, align 8, !tbaa !87
  %58 = load ptr, ptr %11, align 8, !tbaa !69
  %59 = getelementptr inbounds nuw %struct.fragment, ptr %58, i32 0, i32 5
  %60 = load i64, ptr %59, align 8, !tbaa !214
  store i64 %60, ptr %17, align 8, !tbaa !87
  store i64 0, ptr %18, align 8, !tbaa !87
  store i64 0, ptr %19, align 8, !tbaa !87
  %61 = load i32, ptr %14, align 4, !tbaa !39
  %62 = load ptr, ptr %8, align 8, !tbaa !11
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds i8, ptr %62, i64 %63
  store ptr %64, ptr %8, align 8, !tbaa !11
  %65 = load i32, ptr %14, align 4, !tbaa !39
  %66 = sext i32 %65 to i64
  %67 = load i64, ptr %9, align 8, !tbaa !87
  %68 = sub i64 %67, %66
  store i64 %68, ptr %9, align 8, !tbaa !87
  %69 = load ptr, ptr %7, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct.apply_state, ptr %69, i32 0, i32 32
  %71 = load i32, ptr %70, align 4, !tbaa !35
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %70, align 4, !tbaa !35
  store i32 0, ptr %13, align 4, !tbaa !39
  store i32 0, ptr %12, align 4, !tbaa !39
  %73 = load i32, ptr %14, align 4, !tbaa !39
  store i32 %73, ptr %15, align 4, !tbaa !39
  br label %74

74:                                               ; preds = %214, %54
  %75 = load i64, ptr %9, align 8, !tbaa !87
  %76 = icmp ult i64 0, %75
  br i1 %76, label %77, label %230

77:                                               ; preds = %74
  %78 = load i64, ptr %16, align 8, !tbaa !87
  %79 = icmp ne i64 %78, 0
  br i1 %79, label %84, label %80

80:                                               ; preds = %77
  %81 = load i64, ptr %17, align 8, !tbaa !87
  %82 = icmp ne i64 %81, 0
  br i1 %82, label %84, label %83

83:                                               ; preds = %80
  br label %230

84:                                               ; preds = %80, %77
  %85 = load ptr, ptr %8, align 8, !tbaa !11
  %86 = load i64, ptr %9, align 8, !tbaa !87
  %87 = call i64 @linelen(ptr noundef %85, i64 noundef %86)
  %88 = trunc i64 %87 to i32
  store i32 %88, ptr %14, align 4, !tbaa !39
  %89 = load i32, ptr %14, align 4, !tbaa !39
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %100

91:                                               ; preds = %84
  %92 = load ptr, ptr %8, align 8, !tbaa !11
  %93 = load i32, ptr %14, align 4, !tbaa !39
  %94 = sub nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, ptr %92, i64 %95
  %97 = load i8, ptr %96, align 1, !tbaa !57
  %98 = sext i8 %97 to i32
  %99 = icmp ne i32 %98, 10
  br i1 %99, label %100, label %101

100:                                              ; preds = %91, %84
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %309

101:                                              ; preds = %91
  %102 = load ptr, ptr %8, align 8, !tbaa !11
  %103 = load i8, ptr %102, align 1, !tbaa !57
  %104 = sext i8 %103 to i32
  switch i32 %104, label %105 [
    i32 10, label %106
    i32 32, label %106
    i32 45, label %142
    i32 43, label %173
    i32 92, label %204
  ]

105:                                              ; preds = %101
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %309

106:                                              ; preds = %101, %101
  %107 = load i64, ptr %16, align 8, !tbaa !87
  %108 = add i64 %107, -1
  store i64 %108, ptr %16, align 8, !tbaa !87
  %109 = load i64, ptr %17, align 8, !tbaa !87
  %110 = add i64 %109, -1
  store i64 %110, ptr %17, align 8, !tbaa !87
  %111 = load i32, ptr %13, align 4, !tbaa !39
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %119, label %113

113:                                              ; preds = %106
  %114 = load i32, ptr %12, align 4, !tbaa !39
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %119, label %116

116:                                              ; preds = %113
  %117 = load i64, ptr %18, align 8, !tbaa !87
  %118 = add i64 %117, 1
  store i64 %118, ptr %18, align 8, !tbaa !87
  br label %119

119:                                              ; preds = %116, %113, %106
  %120 = load i64, ptr %19, align 8, !tbaa !87
  %121 = add i64 %120, 1
  store i64 %121, ptr %19, align 8, !tbaa !87
  %122 = load ptr, ptr %10, align 8, !tbaa !60
  %123 = load ptr, ptr %8, align 8, !tbaa !11
  %124 = load i32, ptr %14, align 4, !tbaa !39
  call void @check_old_for_crlf(ptr noundef %122, ptr noundef %123, i32 noundef %124)
  %125 = load ptr, ptr %7, align 8, !tbaa !4
  %126 = getelementptr inbounds nuw %struct.apply_state, ptr %125, i32 0, i32 12
  %127 = load i32, ptr %126, align 8, !tbaa !129
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %141, label %129

129:                                              ; preds = %119
  %130 = load ptr, ptr %7, align 8, !tbaa !4
  %131 = getelementptr inbounds nuw %struct.apply_state, ptr %130, i32 0, i32 40
  %132 = load i32, ptr %131, align 8, !tbaa !33
  %133 = icmp eq i32 %132, 3
  br i1 %133, label %134, label %141

134:                                              ; preds = %129
  %135 = load ptr, ptr %7, align 8, !tbaa !4
  %136 = load ptr, ptr %8, align 8, !tbaa !11
  %137 = load i32, ptr %14, align 4, !tbaa !39
  %138 = load ptr, ptr %10, align 8, !tbaa !60
  %139 = getelementptr inbounds nuw %struct.patch, ptr %138, i32 0, i32 8
  %140 = load i32, ptr %139, align 4, !tbaa !164
  call void @check_whitespace(ptr noundef %135, ptr noundef %136, i32 noundef %137, i32 noundef %140)
  br label %141

141:                                              ; preds = %134, %129, %119
  br label %213

142:                                              ; preds = %101
  %143 = load ptr, ptr %7, align 8, !tbaa !4
  %144 = getelementptr inbounds nuw %struct.apply_state, ptr %143, i32 0, i32 12
  %145 = load i32, ptr %144, align 8, !tbaa !129
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %151, label %147

147:                                              ; preds = %142
  %148 = load ptr, ptr %10, align 8, !tbaa !60
  %149 = load ptr, ptr %8, align 8, !tbaa !11
  %150 = load i32, ptr %14, align 4, !tbaa !39
  call void @check_old_for_crlf(ptr noundef %148, ptr noundef %149, i32 noundef %150)
  br label %151

151:                                              ; preds = %147, %142
  %152 = load ptr, ptr %7, align 8, !tbaa !4
  %153 = getelementptr inbounds nuw %struct.apply_state, ptr %152, i32 0, i32 12
  %154 = load i32, ptr %153, align 8, !tbaa !129
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %168

156:                                              ; preds = %151
  %157 = load ptr, ptr %7, align 8, !tbaa !4
  %158 = getelementptr inbounds nuw %struct.apply_state, ptr %157, i32 0, i32 40
  %159 = load i32, ptr %158, align 8, !tbaa !33
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %168

161:                                              ; preds = %156
  %162 = load ptr, ptr %7, align 8, !tbaa !4
  %163 = load ptr, ptr %8, align 8, !tbaa !11
  %164 = load i32, ptr %14, align 4, !tbaa !39
  %165 = load ptr, ptr %10, align 8, !tbaa !60
  %166 = getelementptr inbounds nuw %struct.patch, ptr %165, i32 0, i32 8
  %167 = load i32, ptr %166, align 4, !tbaa !164
  call void @check_whitespace(ptr noundef %162, ptr noundef %163, i32 noundef %164, i32 noundef %167)
  br label %168

168:                                              ; preds = %161, %156, %151
  %169 = load i32, ptr %13, align 4, !tbaa !39
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %13, align 4, !tbaa !39
  %171 = load i64, ptr %16, align 8, !tbaa !87
  %172 = add i64 %171, -1
  store i64 %172, ptr %16, align 8, !tbaa !87
  store i64 0, ptr %19, align 8, !tbaa !87
  br label %213

173:                                              ; preds = %101
  %174 = load ptr, ptr %7, align 8, !tbaa !4
  %175 = getelementptr inbounds nuw %struct.apply_state, ptr %174, i32 0, i32 12
  %176 = load i32, ptr %175, align 8, !tbaa !129
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %182

178:                                              ; preds = %173
  %179 = load ptr, ptr %10, align 8, !tbaa !60
  %180 = load ptr, ptr %8, align 8, !tbaa !11
  %181 = load i32, ptr %14, align 4, !tbaa !39
  call void @check_old_for_crlf(ptr noundef %179, ptr noundef %180, i32 noundef %181)
  br label %182

182:                                              ; preds = %178, %173
  %183 = load ptr, ptr %7, align 8, !tbaa !4
  %184 = getelementptr inbounds nuw %struct.apply_state, ptr %183, i32 0, i32 12
  %185 = load i32, ptr %184, align 8, !tbaa !129
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %199, label %187

187:                                              ; preds = %182
  %188 = load ptr, ptr %7, align 8, !tbaa !4
  %189 = getelementptr inbounds nuw %struct.apply_state, ptr %188, i32 0, i32 40
  %190 = load i32, ptr %189, align 8, !tbaa !33
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %199

192:                                              ; preds = %187
  %193 = load ptr, ptr %7, align 8, !tbaa !4
  %194 = load ptr, ptr %8, align 8, !tbaa !11
  %195 = load i32, ptr %14, align 4, !tbaa !39
  %196 = load ptr, ptr %10, align 8, !tbaa !60
  %197 = getelementptr inbounds nuw %struct.patch, ptr %196, i32 0, i32 8
  %198 = load i32, ptr %197, align 4, !tbaa !164
  call void @check_whitespace(ptr noundef %193, ptr noundef %194, i32 noundef %195, i32 noundef %198)
  br label %199

199:                                              ; preds = %192, %187, %182
  %200 = load i32, ptr %12, align 4, !tbaa !39
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %12, align 4, !tbaa !39
  %202 = load i64, ptr %17, align 8, !tbaa !87
  %203 = add i64 %202, -1
  store i64 %203, ptr %17, align 8, !tbaa !87
  store i64 0, ptr %19, align 8, !tbaa !87
  br label %213

204:                                              ; preds = %101
  %205 = load i32, ptr %14, align 4, !tbaa !39
  %206 = icmp slt i32 %205, 12
  br i1 %206, label %211, label %207

207:                                              ; preds = %204
  %208 = load ptr, ptr %8, align 8, !tbaa !11
  %209 = call i32 @memcmp(ptr noundef %208, ptr noundef @.str.156, i64 noundef 2) #11
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %212

211:                                              ; preds = %207, %204
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %309

212:                                              ; preds = %207
  br label %213

213:                                              ; preds = %212, %199, %168, %141
  br label %214

214:                                              ; preds = %213
  %215 = load i32, ptr %14, align 4, !tbaa !39
  %216 = load i32, ptr %15, align 4, !tbaa !39
  %217 = add nsw i32 %216, %215
  store i32 %217, ptr %15, align 4, !tbaa !39
  %218 = load i32, ptr %14, align 4, !tbaa !39
  %219 = sext i32 %218 to i64
  %220 = load i64, ptr %9, align 8, !tbaa !87
  %221 = sub i64 %220, %219
  store i64 %221, ptr %9, align 8, !tbaa !87
  %222 = load i32, ptr %14, align 4, !tbaa !39
  %223 = load ptr, ptr %8, align 8, !tbaa !11
  %224 = sext i32 %222 to i64
  %225 = getelementptr inbounds i8, ptr %223, i64 %224
  store ptr %225, ptr %8, align 8, !tbaa !11
  %226 = load ptr, ptr %7, align 8, !tbaa !4
  %227 = getelementptr inbounds nuw %struct.apply_state, ptr %226, i32 0, i32 32
  %228 = load i32, ptr %227, align 4, !tbaa !35
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %227, align 4, !tbaa !35
  br label %74, !llvm.loop !228

230:                                              ; preds = %83, %74
  %231 = load i64, ptr %16, align 8, !tbaa !87
  %232 = icmp ne i64 %231, 0
  br i1 %232, label %236, label %233

233:                                              ; preds = %230
  %234 = load i64, ptr %17, align 8, !tbaa !87
  %235 = icmp ne i64 %234, 0
  br i1 %235, label %236, label %237

236:                                              ; preds = %233, %230
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %309

237:                                              ; preds = %233
  %238 = load ptr, ptr %10, align 8, !tbaa !60
  %239 = getelementptr inbounds nuw %struct.patch, ptr %238, i32 0, i32 13
  %240 = load i16, ptr %239, align 8
  %241 = lshr i16 %240, 5
  %242 = and i16 %241, 1
  %243 = zext i16 %242 to i32
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %252, label %245

245:                                              ; preds = %237
  %246 = load i32, ptr %13, align 4, !tbaa !39
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %252, label %248

248:                                              ; preds = %245
  %249 = load i32, ptr %12, align 4, !tbaa !39
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %252, label %251

251:                                              ; preds = %248
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %309

252:                                              ; preds = %248, %245, %237
  %253 = load i64, ptr %18, align 8, !tbaa !87
  %254 = load ptr, ptr %11, align 8, !tbaa !69
  %255 = getelementptr inbounds nuw %struct.fragment, ptr %254, i32 0, i32 0
  store i64 %253, ptr %255, align 8, !tbaa !215
  %256 = load i64, ptr %19, align 8, !tbaa !87
  %257 = load ptr, ptr %11, align 8, !tbaa !69
  %258 = getelementptr inbounds nuw %struct.fragment, ptr %257, i32 0, i32 1
  store i64 %256, ptr %258, align 8, !tbaa !216
  %259 = load i64, ptr %9, align 8, !tbaa !87
  %260 = icmp ult i64 12, %259
  br i1 %260, label %261, label %273

261:                                              ; preds = %252
  %262 = load ptr, ptr %8, align 8, !tbaa !11
  %263 = call i32 @memcmp(ptr noundef %262, ptr noundef @.str.156, i64 noundef 2) #11
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %273, label %265

265:                                              ; preds = %261
  %266 = load ptr, ptr %8, align 8, !tbaa !11
  %267 = load i64, ptr %9, align 8, !tbaa !87
  %268 = call i64 @linelen(ptr noundef %266, i64 noundef %267)
  %269 = load i32, ptr %15, align 4, !tbaa !39
  %270 = sext i32 %269 to i64
  %271 = add i64 %270, %268
  %272 = trunc i64 %271 to i32
  store i32 %272, ptr %15, align 4, !tbaa !39
  br label %273

273:                                              ; preds = %265, %261, %252
  %274 = load i32, ptr %12, align 4, !tbaa !39
  %275 = load ptr, ptr %10, align 8, !tbaa !60
  %276 = getelementptr inbounds nuw %struct.patch, ptr %275, i32 0, i32 9
  %277 = load i32, ptr %276, align 8, !tbaa !176
  %278 = add nsw i32 %277, %274
  store i32 %278, ptr %276, align 8, !tbaa !176
  %279 = load i32, ptr %13, align 4, !tbaa !39
  %280 = load ptr, ptr %10, align 8, !tbaa !60
  %281 = getelementptr inbounds nuw %struct.patch, ptr %280, i32 0, i32 10
  %282 = load i32, ptr %281, align 4, !tbaa !177
  %283 = add nsw i32 %282, %279
  store i32 %283, ptr %281, align 4, !tbaa !177
  %284 = load ptr, ptr %10, align 8, !tbaa !60
  %285 = getelementptr inbounds nuw %struct.patch, ptr %284, i32 0, i32 5
  %286 = load i32, ptr %285, align 8, !tbaa !79
  %287 = icmp slt i32 0, %286
  br i1 %287, label %288, label %295

288:                                              ; preds = %273
  %289 = load i64, ptr %16, align 8, !tbaa !87
  %290 = icmp ne i64 %289, 0
  br i1 %290, label %291, label %295

291:                                              ; preds = %288
  %292 = call ptr @_(ptr noundef @.str.157)
  %293 = call i32 (ptr, ...) @error(ptr noundef %292)
  %294 = call i32 @const_error()
  store i32 %294, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %309

295:                                              ; preds = %288, %273
  %296 = load ptr, ptr %10, align 8, !tbaa !60
  %297 = getelementptr inbounds nuw %struct.patch, ptr %296, i32 0, i32 6
  %298 = load i32, ptr %297, align 4, !tbaa !80
  %299 = icmp slt i32 0, %298
  br i1 %299, label %300, label %307

300:                                              ; preds = %295
  %301 = load i64, ptr %17, align 8, !tbaa !87
  %302 = icmp ne i64 %301, 0
  br i1 %302, label %303, label %307

303:                                              ; preds = %300
  %304 = call ptr @_(ptr noundef @.str.158)
  %305 = call i32 (ptr, ...) @error(ptr noundef %304)
  %306 = call i32 @const_error()
  store i32 %306, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %309

307:                                              ; preds = %300, %295
  %308 = load i32, ptr %15, align 4, !tbaa !39
  store i32 %308, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %309

309:                                              ; preds = %307, %303, %291, %251, %236, %211, %105, %100, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  %310 = load i32, ptr %6, align 4
  ret i32 %310
}

declare i32 @fprintf_ln(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal void @recount_diff(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i32 %1, ptr %5, align 4, !tbaa !39
  store ptr %2, ptr %6, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %9, align 4, !tbaa !39
  %12 = load i32, ptr %5, align 4, !tbaa !39
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  call void (ptr, ...) @warning(ptr noundef @.str.159)
  store i32 1, ptr %10, align 4
  br label %92

15:                                               ; preds = %3
  br label %16

16:                                               ; preds = %81, %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %17 = load ptr, ptr %4, align 8, !tbaa !11
  %18 = load i32, ptr %5, align 4, !tbaa !39
  %19 = sext i32 %18 to i64
  %20 = call i64 @linelen(ptr noundef %17, i64 noundef %19)
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %11, align 4, !tbaa !39
  %22 = load i32, ptr %11, align 4, !tbaa !39
  %23 = load i32, ptr %5, align 4, !tbaa !39
  %24 = sub nsw i32 %23, %22
  store i32 %24, ptr %5, align 4, !tbaa !39
  %25 = load i32, ptr %11, align 4, !tbaa !39
  %26 = load ptr, ptr %4, align 8, !tbaa !11
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds i8, ptr %26, i64 %27
  store ptr %28, ptr %4, align 8, !tbaa !11
  %29 = load i32, ptr %5, align 4, !tbaa !39
  %30 = icmp slt i32 %29, 1
  br i1 %30, label %31, label %32

31:                                               ; preds = %16
  store i32 2, ptr %10, align 4
  br label %81

32:                                               ; preds = %16
  %33 = load ptr, ptr %4, align 8, !tbaa !11
  %34 = load i8, ptr %33, align 1, !tbaa !57
  %35 = sext i8 %34 to i32
  switch i32 %35, label %68 [
    i32 32, label %36
    i32 10, label %36
    i32 45, label %39
    i32 43, label %42
    i32 92, label %45
    i32 64, label %46
    i32 100, label %57
  ]

36:                                               ; preds = %32, %32
  %37 = load i32, ptr %8, align 4, !tbaa !39
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %8, align 4, !tbaa !39
  br label %39

39:                                               ; preds = %32, %36
  %40 = load i32, ptr %7, align 4, !tbaa !39
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %7, align 4, !tbaa !39
  store i32 3, ptr %10, align 4
  br label %81

42:                                               ; preds = %32
  %43 = load i32, ptr %8, align 4, !tbaa !39
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %8, align 4, !tbaa !39
  store i32 3, ptr %10, align 4
  br label %81

45:                                               ; preds = %32
  store i32 3, ptr %10, align 4
  br label %81

46:                                               ; preds = %32
  %47 = load i32, ptr %5, align 4, !tbaa !39
  %48 = icmp slt i32 %47, 3
  br i1 %48, label %54, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %4, align 8, !tbaa !11
  %51 = call i32 @starts_with(ptr noundef %50, ptr noundef @.str.160)
  %52 = icmp ne i32 %51, 0
  %53 = xor i1 %52, true
  br label %54

54:                                               ; preds = %49, %46
  %55 = phi i1 [ true, %46 ], [ %53, %49 ]
  %56 = zext i1 %55 to i32
  store i32 %56, ptr %9, align 4, !tbaa !39
  br label %69

57:                                               ; preds = %32
  %58 = load i32, ptr %5, align 4, !tbaa !39
  %59 = icmp slt i32 %58, 5
  br i1 %59, label %65, label %60

60:                                               ; preds = %57
  %61 = load ptr, ptr %4, align 8, !tbaa !11
  %62 = call i32 @starts_with(ptr noundef %61, ptr noundef @.str.161)
  %63 = icmp ne i32 %62, 0
  %64 = xor i1 %63, true
  br label %65

65:                                               ; preds = %60, %57
  %66 = phi i1 [ true, %57 ], [ %64, %60 ]
  %67 = zext i1 %66 to i32
  store i32 %67, ptr %9, align 4, !tbaa !39
  br label %69

68:                                               ; preds = %32
  store i32 -1, ptr %9, align 4, !tbaa !39
  br label %69

69:                                               ; preds = %68, %65, %54
  %70 = load i32, ptr %9, align 4, !tbaa !39
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %80

72:                                               ; preds = %69
  %73 = call ptr @_(ptr noundef @.str.162)
  %74 = load ptr, ptr %4, align 8, !tbaa !11
  %75 = load i32, ptr %5, align 4, !tbaa !39
  %76 = sext i32 %75 to i64
  %77 = call i64 @linelen(ptr noundef %74, i64 noundef %76)
  %78 = trunc i64 %77 to i32
  %79 = load ptr, ptr %4, align 8, !tbaa !11
  call void (ptr, ...) @warning(ptr noundef %73, i32 noundef %78, ptr noundef %79)
  store i32 1, ptr %10, align 4
  br label %81

80:                                               ; preds = %69
  store i32 2, ptr %10, align 4
  br label %81

81:                                               ; preds = %80, %72, %45, %42, %39, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  %82 = load i32, ptr %10, align 4
  switch i32 %82, label %92 [
    i32 2, label %83
    i32 3, label %16
  ]

83:                                               ; preds = %81
  %84 = load i32, ptr %7, align 4, !tbaa !39
  %85 = sext i32 %84 to i64
  %86 = load ptr, ptr %6, align 8, !tbaa !69
  %87 = getelementptr inbounds nuw %struct.fragment, ptr %86, i32 0, i32 3
  store i64 %85, ptr %87, align 8, !tbaa !213
  %88 = load i32, ptr %8, align 4, !tbaa !39
  %89 = sext i32 %88 to i64
  %90 = load ptr, ptr %6, align 8, !tbaa !69
  %91 = getelementptr inbounds nuw %struct.fragment, ptr %90, i32 0, i32 5
  store i64 %89, ptr %91, align 8, !tbaa !214
  store i32 0, ptr %10, align 4
  br label %92

92:                                               ; preds = %83, %81, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  %93 = load i32, ptr %10, align 4
  switch i32 %93, label %95 [
    i32 0, label %94
    i32 1, label %94
  ]

94:                                               ; preds = %92, %92
  ret void

95:                                               ; preds = %92
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @check_old_for_crlf(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !60
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !39
  %7 = load i32, ptr %6, align 4, !tbaa !39
  %8 = icmp sge i32 %7, 2
  br i1 %8, label %9, label %37

9:                                                ; preds = %3
  %10 = load ptr, ptr %5, align 8, !tbaa !11
  %11 = load i32, ptr %6, align 4, !tbaa !39
  %12 = sub nsw i32 %11, 1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %10, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !57
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 10
  br i1 %17, label %18, label %37

18:                                               ; preds = %9
  %19 = load ptr, ptr %5, align 8, !tbaa !11
  %20 = load i32, ptr %6, align 4, !tbaa !39
  %21 = sub nsw i32 %20, 2
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %19, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !57
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 13
  br i1 %26, label %27, label %37

27:                                               ; preds = %18
  %28 = load ptr, ptr %4, align 8, !tbaa !60
  %29 = getelementptr inbounds nuw %struct.patch, ptr %28, i32 0, i32 8
  %30 = load i32, ptr %29, align 4, !tbaa !164
  %31 = or i32 %30, 512
  store i32 %31, ptr %29, align 4, !tbaa !164
  %32 = load ptr, ptr %4, align 8, !tbaa !60
  %33 = getelementptr inbounds nuw %struct.patch, ptr %32, i32 0, i32 13
  %34 = load i16, ptr %33, align 8
  %35 = and i16 %34, -257
  %36 = or i16 %35, 256
  store i16 %36, ptr %33, align 8
  br label %37

37:                                               ; preds = %27, %18, %9, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @check_whitespace(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !39
  store i32 %3, ptr %8, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %10 = load ptr, ptr %6, align 8, !tbaa !11
  %11 = getelementptr inbounds i8, ptr %10, i64 1
  %12 = load i32, ptr %7, align 4, !tbaa !39
  %13 = sub nsw i32 %12, 1
  %14 = load i32, ptr %8, align 4, !tbaa !39
  %15 = call i32 @ws_check(ptr noundef %11, i32 noundef %13, i32 noundef %14)
  store i32 %15, ptr %9, align 4, !tbaa !39
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = load i32, ptr %9, align 4, !tbaa !39
  %18 = load ptr, ptr %6, align 8, !tbaa !11
  %19 = getelementptr inbounds i8, ptr %18, i64 1
  %20 = load i32, ptr %7, align 4, !tbaa !39
  %21 = sub nsw i32 %20, 2
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.apply_state, ptr %22, i32 0, i32 32
  %24 = load i32, ptr %23, align 4, !tbaa !35
  call void @record_ws_error(ptr noundef %16, i32 noundef %17, ptr noundef %19, i32 noundef %21, i32 noundef %24)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  ret void
}

declare i32 @ws_check(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @record_ws_error(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i32 %1, ptr %7, align 4, !tbaa !39
  store ptr %2, ptr %8, align 8, !tbaa !11
  store i32 %3, ptr %9, align 4, !tbaa !39
  store i32 %4, ptr %10, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %13 = load i32, ptr %7, align 4, !tbaa !39
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %5
  store i32 1, ptr %12, align 4
  br label %53

16:                                               ; preds = %5
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.apply_state, ptr %17, i32 0, i32 43
  %19 = load i32, ptr %18, align 8, !tbaa !122
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %18, align 8, !tbaa !122
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.apply_state, ptr %21, i32 0, i32 44
  %23 = load i32, ptr %22, align 4, !tbaa !32
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %34

25:                                               ; preds = %16
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.apply_state, ptr %26, i32 0, i32 44
  %28 = load i32, ptr %27, align 4, !tbaa !32
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.apply_state, ptr %29, i32 0, i32 43
  %31 = load i32, ptr %30, align 8, !tbaa !122
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %25
  store i32 1, ptr %12, align 4
  br label %53

34:                                               ; preds = %25, %16
  %35 = load i32, ptr %7, align 4, !tbaa !39
  %36 = call ptr @whitespace_error_string(i32 noundef %35)
  store ptr %36, ptr %11, align 8, !tbaa !11
  %37 = load ptr, ptr %6, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.apply_state, ptr %37, i32 0, i32 21
  %39 = load i32, ptr %38, align 8, !tbaa !47
  %40 = icmp sgt i32 %39, -1
  br i1 %40, label %41, label %51

41:                                               ; preds = %34
  %42 = load ptr, ptr @stderr, align 8, !tbaa !131
  %43 = load ptr, ptr %6, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.apply_state, ptr %43, i32 0, i32 24
  %45 = load ptr, ptr %44, align 8, !tbaa !128
  %46 = load i32, ptr %10, align 4, !tbaa !39
  %47 = load ptr, ptr %11, align 8, !tbaa !11
  %48 = load i32, ptr %9, align 4, !tbaa !39
  %49 = load ptr, ptr %8, align 8, !tbaa !11
  %50 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef @.str.163, ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, ptr noundef %49) #12
  br label %51

51:                                               ; preds = %41, %34
  %52 = load ptr, ptr %11, align 8, !tbaa !11
  call void @free(ptr noundef %52) #12
  store i32 0, ptr %12, align 4
  br label %53

53:                                               ; preds = %51, %33, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  %54 = load i32, ptr %12, align 4
  switch i32 %54, label %56 [
    i32 0, label %55
    i32 1, label %55
  ]

55:                                               ; preds = %53, %53
  ret void

56:                                               ; preds = %53
  unreachable
}

declare ptr @whitespace_error_string(i32 noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal ptr @parse_binary_hunk(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !119
  store ptr %2, ptr %9, align 8, !tbaa !218
  store ptr %3, ptr %10, align 8, !tbaa !77
  store ptr %4, ptr %11, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %25 = load ptr, ptr %9, align 8, !tbaa !218
  %26 = load i64, ptr %25, align 8, !tbaa !87
  store i64 %26, ptr %14, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %27 = load ptr, ptr %8, align 8, !tbaa !119
  %28 = load ptr, ptr %27, align 8, !tbaa !11
  store ptr %28, ptr %15, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  store ptr null, ptr %18, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  store i32 0, ptr %19, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %29 = load ptr, ptr %15, align 8, !tbaa !11
  %30 = load i64, ptr %14, align 8, !tbaa !87
  %31 = call i64 @linelen(ptr noundef %29, i64 noundef %30)
  %32 = trunc i64 %31 to i32
  store i32 %32, ptr %12, align 4, !tbaa !39
  %33 = load i32, ptr %12, align 4, !tbaa !39
  store i32 %33, ptr %13, align 4, !tbaa !39
  %34 = load ptr, ptr %10, align 8, !tbaa !77
  store i32 0, ptr %34, align 4, !tbaa !39
  %35 = load ptr, ptr %15, align 8, !tbaa !11
  %36 = call i32 @starts_with(ptr noundef %35, ptr noundef @.str.165)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %5
  store i32 1, ptr %16, align 4, !tbaa !39
  %39 = load ptr, ptr %15, align 8, !tbaa !11
  %40 = getelementptr inbounds i8, ptr %39, i64 6
  %41 = call i64 @strtoul(ptr noundef %40, ptr noundef null, i32 noundef 10) #12
  store i64 %41, ptr %17, align 8, !tbaa !87
  br label %52

42:                                               ; preds = %5
  %43 = load ptr, ptr %15, align 8, !tbaa !11
  %44 = call i32 @starts_with(ptr noundef %43, ptr noundef @.str.166)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %42
  store i32 2, ptr %16, align 4, !tbaa !39
  %47 = load ptr, ptr %15, align 8, !tbaa !11
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  %49 = call i64 @strtoul(ptr noundef %48, ptr noundef null, i32 noundef 10) #12
  store i64 %49, ptr %17, align 8, !tbaa !87
  br label %51

50:                                               ; preds = %42
  store ptr null, ptr %6, align 8
  store i32 1, ptr %21, align 4
  br label %213

51:                                               ; preds = %46
  br label %52

52:                                               ; preds = %51, %38
  %53 = load ptr, ptr %7, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.apply_state, ptr %53, i32 0, i32 32
  %55 = load i32, ptr %54, align 4, !tbaa !35
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %54, align 4, !tbaa !35
  %57 = load i32, ptr %12, align 4, !tbaa !39
  %58 = load ptr, ptr %15, align 8, !tbaa !11
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds i8, ptr %58, i64 %59
  store ptr %60, ptr %15, align 8, !tbaa !11
  %61 = load i32, ptr %12, align 4, !tbaa !39
  %62 = sext i32 %61 to i64
  %63 = load i64, ptr %14, align 8, !tbaa !87
  %64 = sub i64 %63, %62
  store i64 %64, ptr %14, align 8, !tbaa !87
  br label %65

65:                                               ; preds = %163, %52
  br label %66

66:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  %67 = load ptr, ptr %15, align 8, !tbaa !11
  %68 = load i64, ptr %14, align 8, !tbaa !87
  %69 = call i64 @linelen(ptr noundef %67, i64 noundef %68)
  %70 = trunc i64 %69 to i32
  store i32 %70, ptr %12, align 4, !tbaa !39
  %71 = load i32, ptr %12, align 4, !tbaa !39
  %72 = load i32, ptr %13, align 4, !tbaa !39
  %73 = add nsw i32 %72, %71
  store i32 %73, ptr %13, align 4, !tbaa !39
  %74 = load ptr, ptr %7, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw %struct.apply_state, ptr %74, i32 0, i32 32
  %76 = load i32, ptr %75, align 4, !tbaa !35
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %75, align 4, !tbaa !35
  %78 = load i32, ptr %12, align 4, !tbaa !39
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %80, label %85

80:                                               ; preds = %66
  %81 = load ptr, ptr %15, align 8, !tbaa !11
  %82 = getelementptr inbounds nuw i8, ptr %81, i32 1
  store ptr %82, ptr %15, align 8, !tbaa !11
  %83 = load i64, ptr %14, align 8, !tbaa !87
  %84 = add i64 %83, -1
  store i64 %84, ptr %14, align 8, !tbaa !87
  store i32 3, ptr %21, align 4
  br label %161

85:                                               ; preds = %66
  %86 = load i32, ptr %12, align 4, !tbaa !39
  %87 = icmp slt i32 %86, 7
  br i1 %87, label %93, label %88

88:                                               ; preds = %85
  %89 = load i32, ptr %12, align 4, !tbaa !39
  %90 = sub nsw i32 %89, 2
  %91 = srem i32 %90, 5
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %88, %85
  store i32 4, ptr %21, align 4
  br label %161

94:                                               ; preds = %88
  %95 = load i32, ptr %12, align 4, !tbaa !39
  %96 = sub nsw i32 %95, 2
  %97 = sdiv i32 %96, 5
  %98 = mul nsw i32 %97, 4
  store i32 %98, ptr %23, align 4, !tbaa !39
  %99 = load ptr, ptr %15, align 8, !tbaa !11
  %100 = load i8, ptr %99, align 1, !tbaa !57
  %101 = sext i8 %100 to i32
  store i32 %101, ptr %22, align 4, !tbaa !39
  %102 = load i32, ptr %22, align 4, !tbaa !39
  %103 = icmp sle i32 65, %102
  br i1 %103, label %104, label %111

104:                                              ; preds = %94
  %105 = load i32, ptr %22, align 4, !tbaa !39
  %106 = icmp sle i32 %105, 90
  br i1 %106, label %107, label %111

107:                                              ; preds = %104
  %108 = load i32, ptr %22, align 4, !tbaa !39
  %109 = sub nsw i32 %108, 65
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %22, align 4, !tbaa !39
  br label %123

111:                                              ; preds = %104, %94
  %112 = load i32, ptr %22, align 4, !tbaa !39
  %113 = icmp sle i32 97, %112
  br i1 %113, label %114, label %121

114:                                              ; preds = %111
  %115 = load i32, ptr %22, align 4, !tbaa !39
  %116 = icmp sle i32 %115, 122
  br i1 %116, label %117, label %121

117:                                              ; preds = %114
  %118 = load i32, ptr %22, align 4, !tbaa !39
  %119 = sub nsw i32 %118, 97
  %120 = add nsw i32 %119, 27
  store i32 %120, ptr %22, align 4, !tbaa !39
  br label %122

121:                                              ; preds = %114, %111
  store i32 4, ptr %21, align 4
  br label %161

122:                                              ; preds = %117
  br label %123

123:                                              ; preds = %122, %107
  %124 = load i32, ptr %23, align 4, !tbaa !39
  %125 = load i32, ptr %22, align 4, !tbaa !39
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %132, label %127

127:                                              ; preds = %123
  %128 = load i32, ptr %22, align 4, !tbaa !39
  %129 = load i32, ptr %23, align 4, !tbaa !39
  %130 = sub nsw i32 %129, 4
  %131 = icmp sle i32 %128, %130
  br i1 %131, label %132, label %133

132:                                              ; preds = %127, %123
  store i32 4, ptr %21, align 4
  br label %161

133:                                              ; preds = %127
  %134 = load i32, ptr %19, align 4, !tbaa !39
  %135 = load i32, ptr %22, align 4, !tbaa !39
  %136 = add nsw i32 %134, %135
  store i32 %136, ptr %24, align 4, !tbaa !39
  %137 = load ptr, ptr %18, align 8, !tbaa !11
  %138 = load i32, ptr %24, align 4, !tbaa !39
  %139 = sext i32 %138 to i64
  %140 = call ptr @xrealloc(ptr noundef %137, i64 noundef %139)
  store ptr %140, ptr %18, align 8, !tbaa !11
  %141 = load ptr, ptr %18, align 8, !tbaa !11
  %142 = load i32, ptr %19, align 4, !tbaa !39
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i8, ptr %141, i64 %143
  %145 = load ptr, ptr %15, align 8, !tbaa !11
  %146 = getelementptr inbounds i8, ptr %145, i64 1
  %147 = load i32, ptr %22, align 4, !tbaa !39
  %148 = call i32 @decode_85(ptr noundef %144, ptr noundef %146, i32 noundef %147)
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %133
  store i32 4, ptr %21, align 4
  br label %161

151:                                              ; preds = %133
  %152 = load i32, ptr %24, align 4, !tbaa !39
  store i32 %152, ptr %19, align 4, !tbaa !39
  %153 = load i32, ptr %12, align 4, !tbaa !39
  %154 = load ptr, ptr %15, align 8, !tbaa !11
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds i8, ptr %154, i64 %155
  store ptr %156, ptr %15, align 8, !tbaa !11
  %157 = load i32, ptr %12, align 4, !tbaa !39
  %158 = sext i32 %157 to i64
  %159 = load i64, ptr %14, align 8, !tbaa !87
  %160 = sub i64 %159, %158
  store i64 %160, ptr %14, align 8, !tbaa !87
  store i32 0, ptr %21, align 4
  br label %161

161:                                              ; preds = %150, %132, %121, %93, %151, %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  %162 = load i32, ptr %21, align 4
  switch i32 %162, label %213 [
    i32 0, label %163
    i32 3, label %164
    i32 4, label %200
  ]

163:                                              ; preds = %161
  br label %65

164:                                              ; preds = %161
  %165 = call ptr @xcalloc(i64 noundef 1, i64 noundef 80)
  store ptr %165, ptr %20, align 8, !tbaa !69
  %166 = load ptr, ptr %18, align 8, !tbaa !11
  %167 = load i32, ptr %19, align 4, !tbaa !39
  %168 = sext i32 %167 to i64
  %169 = load i64, ptr %17, align 8, !tbaa !87
  %170 = call ptr @inflate_it(ptr noundef %166, i64 noundef %168, i64 noundef %169)
  %171 = load ptr, ptr %20, align 8, !tbaa !69
  %172 = getelementptr inbounds nuw %struct.fragment, ptr %171, i32 0, i32 6
  store ptr %170, ptr %172, align 8, !tbaa !72
  %173 = load ptr, ptr %20, align 8, !tbaa !69
  %174 = getelementptr inbounds nuw %struct.fragment, ptr %173, i32 0, i32 7
  %175 = load i8, ptr %174, align 8
  %176 = and i8 %175, -2
  %177 = or i8 %176, 1
  store i8 %177, ptr %174, align 8
  %178 = load ptr, ptr %20, align 8, !tbaa !69
  %179 = getelementptr inbounds nuw %struct.fragment, ptr %178, i32 0, i32 6
  %180 = load ptr, ptr %179, align 8, !tbaa !72
  %181 = icmp ne ptr %180, null
  br i1 %181, label %183, label %182

182:                                              ; preds = %164
  br label %200

183:                                              ; preds = %164
  %184 = load ptr, ptr %18, align 8, !tbaa !11
  call void @free(ptr noundef %184) #12
  %185 = load i64, ptr %17, align 8, !tbaa !87
  %186 = trunc i64 %185 to i32
  %187 = load ptr, ptr %20, align 8, !tbaa !69
  %188 = getelementptr inbounds nuw %struct.fragment, ptr %187, i32 0, i32 8
  store i32 %186, ptr %188, align 4, !tbaa !212
  %189 = load ptr, ptr %15, align 8, !tbaa !11
  %190 = load ptr, ptr %8, align 8, !tbaa !119
  store ptr %189, ptr %190, align 8, !tbaa !11
  %191 = load i64, ptr %14, align 8, !tbaa !87
  %192 = load ptr, ptr %9, align 8, !tbaa !218
  store i64 %191, ptr %192, align 8, !tbaa !87
  %193 = load i32, ptr %13, align 4, !tbaa !39
  %194 = load ptr, ptr %11, align 8, !tbaa !77
  store i32 %193, ptr %194, align 4, !tbaa !39
  %195 = load i32, ptr %16, align 4, !tbaa !39
  %196 = sext i32 %195 to i64
  %197 = load ptr, ptr %20, align 8, !tbaa !69
  %198 = getelementptr inbounds nuw %struct.fragment, ptr %197, i32 0, i32 0
  store i64 %196, ptr %198, align 8, !tbaa !215
  %199 = load ptr, ptr %20, align 8, !tbaa !69
  store ptr %199, ptr %6, align 8
  store i32 1, ptr %21, align 4
  br label %213

200:                                              ; preds = %161, %182
  %201 = load ptr, ptr %18, align 8, !tbaa !11
  call void @free(ptr noundef %201) #12
  %202 = load ptr, ptr %10, align 8, !tbaa !77
  store i32 -1, ptr %202, align 4, !tbaa !39
  %203 = call ptr @_(ptr noundef @.str.167)
  %204 = load ptr, ptr %7, align 8, !tbaa !4
  %205 = getelementptr inbounds nuw %struct.apply_state, ptr %204, i32 0, i32 32
  %206 = load i32, ptr %205, align 4, !tbaa !35
  %207 = sub nsw i32 %206, 1
  %208 = load i32, ptr %12, align 4, !tbaa !39
  %209 = sub nsw i32 %208, 1
  %210 = load ptr, ptr %15, align 8, !tbaa !11
  %211 = call i32 (ptr, ...) @error(ptr noundef %203, i32 noundef %207, i32 noundef %209, ptr noundef %210)
  %212 = call i32 @const_error()
  store ptr null, ptr %6, align 8
  store i32 1, ptr %21, align 4
  br label %213

213:                                              ; preds = %200, %183, %161, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  %214 = load ptr, ptr %6, align 8
  ret ptr %214
}

declare ptr @xrealloc(ptr noundef, i64 noundef) #2

declare i32 @decode_85(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @inflate_it(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.git_zstream, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !157
  store i64 %1, ptr %6, align 8, !tbaa !87
  store i64 %2, ptr %7, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 160, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 160, i1 false)
  %12 = load ptr, ptr %5, align 8, !tbaa !157
  %13 = getelementptr inbounds nuw %struct.git_zstream, ptr %8, i32 0, i32 5
  store ptr %12, ptr %13, align 8, !tbaa !229
  %14 = load i64, ptr %6, align 8, !tbaa !87
  %15 = getelementptr inbounds nuw %struct.git_zstream, ptr %8, i32 0, i32 1
  store i64 %14, ptr %15, align 8, !tbaa !233
  %16 = load i64, ptr %7, align 8, !tbaa !87
  %17 = call ptr @xmalloc(i64 noundef %16)
  store ptr %17, ptr %9, align 8, !tbaa !157
  %18 = getelementptr inbounds nuw %struct.git_zstream, ptr %8, i32 0, i32 6
  store ptr %17, ptr %18, align 8, !tbaa !234
  %19 = load i64, ptr %7, align 8, !tbaa !87
  %20 = getelementptr inbounds nuw %struct.git_zstream, ptr %8, i32 0, i32 2
  store i64 %19, ptr %20, align 8, !tbaa !235
  call void @git_inflate_init(ptr noundef %8)
  %21 = call i32 @git_inflate(ptr noundef %8, i32 noundef 4)
  store i32 %21, ptr %10, align 4, !tbaa !39
  call void @git_inflate_end(ptr noundef %8)
  %22 = load i32, ptr %10, align 4, !tbaa !39
  %23 = icmp ne i32 %22, 1
  br i1 %23, label %29, label %24

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw %struct.git_zstream, ptr %8, i32 0, i32 4
  %26 = load i64, ptr %25, align 8, !tbaa !236
  %27 = load i64, ptr %7, align 8, !tbaa !87
  %28 = icmp ne i64 %26, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %24, %3
  %30 = load ptr, ptr %9, align 8, !tbaa !157
  call void @free(ptr noundef %30) #12
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %33

31:                                               ; preds = %24
  %32 = load ptr, ptr %9, align 8, !tbaa !157
  store ptr %32, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %33

33:                                               ; preds = %31, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 160, ptr %8) #12
  %34 = load ptr, ptr %4, align 8
  ret ptr %34
}

declare void @git_inflate_init(ptr noundef) #2

declare i32 @git_inflate(ptr noundef, i32 noundef) #2

declare void @git_inflate_end(ptr noundef) #2

declare i32 @wildmatch(ptr noundef, ptr noundef, i32 noundef) #2

declare i64 @quote_c_style(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_addstr(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !75
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = call i64 @strlen(ptr noundef %7) #11
  call void @strbuf_add(ptr noundef %5, ptr noundef %6, i64 noundef %8)
  ret void
}

declare i32 @fputc(i32 noundef, ptr noundef) #2

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @is_tempfile_active(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  %3 = load ptr, ptr %2, align 8, !tbaa !237
  %4 = icmp ne ptr %3, null
  %5 = xor i1 %4, true
  %6 = xor i1 %5, true
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @hold_lock_file_for_update_timeout(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !137
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !39
  store i64 %3, ptr %8, align 8, !tbaa !87
  %9 = load ptr, ptr %5, align 8, !tbaa !137
  %10 = load ptr, ptr %6, align 8, !tbaa !11
  %11 = load i32, ptr %7, align 4, !tbaa !39
  %12 = load i64, ptr %8, align 8, !tbaa !87
  %13 = call i32 @hold_lock_file_for_update_timeout_mode(ptr noundef %9, ptr noundef %10, i32 noundef %11, i64 noundef %12, i32 noundef 438)
  ret i32 %13
}

declare i32 @hold_lock_file_for_update_timeout_mode(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i32 noundef) #2

declare i32 @read_index_from(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @repo_get_git_dir(ptr noundef) #2

declare i32 @repo_read_index(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @prepare_symlink_changes(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !60
  br label %5

5:                                                ; preds = %58, %2
  %6 = load ptr, ptr %4, align 8, !tbaa !60
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %62

8:                                                ; preds = %5
  %9 = load ptr, ptr %4, align 8, !tbaa !60
  %10 = getelementptr inbounds nuw %struct.patch, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !66
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %39

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !60
  %15 = getelementptr inbounds nuw %struct.patch, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 8, !tbaa !200
  %17 = and i32 %16, 61440
  %18 = icmp eq i32 %17, 40960
  br i1 %18, label %19, label %39

19:                                               ; preds = %13
  %20 = load ptr, ptr %4, align 8, !tbaa !60
  %21 = getelementptr inbounds nuw %struct.patch, ptr %20, i32 0, i32 13
  %22 = load i16, ptr %21, align 8
  %23 = lshr i16 %22, 4
  %24 = and i16 %23, 1
  %25 = zext i16 %24 to i32
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %32, label %27

27:                                               ; preds = %19
  %28 = load ptr, ptr %4, align 8, !tbaa !60
  %29 = getelementptr inbounds nuw %struct.patch, ptr %28, i32 0, i32 6
  %30 = load i32, ptr %29, align 4, !tbaa !80
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %39

32:                                               ; preds = %27, %19
  %33 = load ptr, ptr %3, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.apply_state, ptr %33, i32 0, i32 33
  %35 = load ptr, ptr %4, align 8, !tbaa !60
  %36 = getelementptr inbounds nuw %struct.patch, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !66
  %38 = call i32 @strset_add(ptr noundef %34, ptr noundef %37)
  br label %39

39:                                               ; preds = %32, %27, %13, %8
  %40 = load ptr, ptr %4, align 8, !tbaa !60
  %41 = getelementptr inbounds nuw %struct.patch, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !67
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %57

44:                                               ; preds = %39
  %45 = load ptr, ptr %4, align 8, !tbaa !60
  %46 = getelementptr inbounds nuw %struct.patch, ptr %45, i32 0, i32 4
  %47 = load i32, ptr %46, align 4, !tbaa !166
  %48 = and i32 %47, 61440
  %49 = icmp eq i32 %48, 40960
  br i1 %49, label %50, label %57

50:                                               ; preds = %44
  %51 = load ptr, ptr %3, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.apply_state, ptr %51, i32 0, i32 34
  %53 = load ptr, ptr %4, align 8, !tbaa !60
  %54 = getelementptr inbounds nuw %struct.patch, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !67
  %56 = call i32 @strset_add(ptr noundef %52, ptr noundef %55)
  br label %57

57:                                               ; preds = %50, %44, %39
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %4, align 8, !tbaa !60
  %60 = getelementptr inbounds nuw %struct.patch, ptr %59, i32 0, i32 19
  %61 = load ptr, ptr %60, align 8, !tbaa !130
  store ptr %61, ptr %4, align 8, !tbaa !60
  br label %5, !llvm.loop !238

62:                                               ; preds = %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @prepare_fn_table(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !60
  br label %6

6:                                                ; preds = %31, %2
  %7 = load ptr, ptr %4, align 8, !tbaa !60
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %35

9:                                                ; preds = %6
  %10 = load ptr, ptr %4, align 8, !tbaa !60
  %11 = getelementptr inbounds nuw %struct.patch, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !67
  %13 = icmp eq ptr %12, null
  br i1 %13, label %22, label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8, !tbaa !60
  %16 = getelementptr inbounds nuw %struct.patch, ptr %15, i32 0, i32 13
  %17 = load i16, ptr %16, align 8
  %18 = lshr i16 %17, 4
  %19 = and i16 %18, 1
  %20 = zext i16 %19 to i32
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %31

22:                                               ; preds = %14, %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.apply_state, ptr %23, i32 0, i32 37
  %25 = load ptr, ptr %4, align 8, !tbaa !60
  %26 = getelementptr inbounds nuw %struct.patch, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !66
  %28 = call ptr @string_list_insert(ptr noundef %24, ptr noundef %27)
  store ptr %28, ptr %5, align 8, !tbaa !171
  %29 = load ptr, ptr %5, align 8, !tbaa !171
  %30 = getelementptr inbounds nuw %struct.string_list_item, ptr %29, i32 0, i32 1
  store ptr inttoptr (i64 -2 to ptr), ptr %30, align 8, !tbaa !174
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  br label %31

31:                                               ; preds = %22, %14
  %32 = load ptr, ptr %4, align 8, !tbaa !60
  %33 = getelementptr inbounds nuw %struct.patch, ptr %32, i32 0, i32 19
  %34 = load ptr, ptr %33, align 8, !tbaa !130
  store ptr %34, ptr %4, align 8, !tbaa !60
  br label %6, !llvm.loop !239

35:                                               ; preds = %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @check_patch(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.stat, align 8
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
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 144, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %17 = load ptr, ptr %5, align 8, !tbaa !60
  %18 = getelementptr inbounds nuw %struct.patch, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !66
  store ptr %19, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %20 = load ptr, ptr %5, align 8, !tbaa !60
  %21 = getelementptr inbounds nuw %struct.patch, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !67
  store ptr %22, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %23 = load ptr, ptr %7, align 8, !tbaa !11
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %2
  %26 = load ptr, ptr %7, align 8, !tbaa !11
  br label %29

27:                                               ; preds = %2
  %28 = load ptr, ptr %8, align 8, !tbaa !11
  br label %29

29:                                               ; preds = %27, %25
  %30 = phi ptr [ %26, %25 ], [ %28, %27 ]
  store ptr %30, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  store ptr null, ptr %10, align 8, !tbaa !201
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %31 = load ptr, ptr %5, align 8, !tbaa !60
  %32 = getelementptr inbounds nuw %struct.patch, ptr %31, i32 0, i32 7
  store i32 1, ptr %32, align 8, !tbaa !182
  %33 = load ptr, ptr %4, align 8, !tbaa !4
  %34 = load ptr, ptr %5, align 8, !tbaa !60
  %35 = call i32 @check_preimage(ptr noundef %33, ptr noundef %34, ptr noundef %10, ptr noundef %6)
  store i32 %35, ptr %13, align 4, !tbaa !39
  %36 = load i32, ptr %13, align 4, !tbaa !39
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %29
  %39 = load i32, ptr %13, align 4, !tbaa !39
  store i32 %39, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %250

40:                                               ; preds = %29
  %41 = load ptr, ptr %5, align 8, !tbaa !60
  %42 = getelementptr inbounds nuw %struct.patch, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !66
  store ptr %43, ptr %7, align 8, !tbaa !11
  %44 = load ptr, ptr %4, align 8, !tbaa !4
  %45 = load ptr, ptr %8, align 8, !tbaa !11
  %46 = call ptr @in_fn_table(ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %11, align 8, !tbaa !60
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %57

48:                                               ; preds = %40
  %49 = load ptr, ptr %11, align 8, !tbaa !60
  %50 = call i32 @was_deleted(ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %56, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %11, align 8, !tbaa !60
  %54 = call i32 @to_be_deleted(ptr noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %52, %48
  store i32 1, ptr %12, align 4, !tbaa !39
  br label %58

57:                                               ; preds = %52, %40
  store i32 0, ptr %12, align 4, !tbaa !39
  br label %58

58:                                               ; preds = %57, %56
  %59 = load ptr, ptr %8, align 8, !tbaa !11
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %144

61:                                               ; preds = %58
  %62 = load ptr, ptr %5, align 8, !tbaa !60
  %63 = getelementptr inbounds nuw %struct.patch, ptr %62, i32 0, i32 5
  %64 = load i32, ptr %63, align 8, !tbaa !79
  %65 = icmp slt i32 0, %64
  br i1 %65, label %82, label %66

66:                                               ; preds = %61
  %67 = load ptr, ptr %5, align 8, !tbaa !60
  %68 = getelementptr inbounds nuw %struct.patch, ptr %67, i32 0, i32 13
  %69 = load i16, ptr %68, align 8
  %70 = lshr i16 %69, 4
  %71 = and i16 %70, 1
  %72 = zext i16 %71 to i32
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %82, label %74

74:                                               ; preds = %66
  %75 = load ptr, ptr %5, align 8, !tbaa !60
  %76 = getelementptr inbounds nuw %struct.patch, ptr %75, i32 0, i32 13
  %77 = load i16, ptr %76, align 8
  %78 = lshr i16 %77, 3
  %79 = and i16 %78, 1
  %80 = zext i16 %79 to i32
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %144

82:                                               ; preds = %74, %66, %61
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %83 = load ptr, ptr %4, align 8, !tbaa !4
  %84 = load ptr, ptr %8, align 8, !tbaa !11
  %85 = load i32, ptr %12, align 4, !tbaa !39
  %86 = call i32 @check_to_create(ptr noundef %83, ptr noundef %84, i32 noundef %85)
  store i32 %86, ptr %15, align 4, !tbaa !39
  %87 = load i32, ptr %15, align 4, !tbaa !39
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %100

89:                                               ; preds = %82
  %90 = load ptr, ptr %4, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw %struct.apply_state, ptr %90, i32 0, i32 15
  %92 = load i32, ptr %91, align 4, !tbaa !45
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %100

94:                                               ; preds = %89
  %95 = load ptr, ptr %5, align 8, !tbaa !60
  %96 = getelementptr inbounds nuw %struct.patch, ptr %95, i32 0, i32 13
  %97 = load i16, ptr %96, align 8
  %98 = and i16 %97, -129
  %99 = or i16 %98, 128
  store i16 %99, ptr %96, align 8
  br label %120

100:                                              ; preds = %89, %82
  %101 = load i32, ptr %15, align 4, !tbaa !39
  switch i32 %101, label %117 [
    i32 0, label %119
    i32 1, label %102
    i32 3, label %107
    i32 2, label %112
  ]

102:                                              ; preds = %100
  %103 = call ptr @_(ptr noundef @.str.170)
  %104 = load ptr, ptr %8, align 8, !tbaa !11
  %105 = call i32 (ptr, ...) @error(ptr noundef %103, ptr noundef %104)
  %106 = call i32 @const_error()
  store i32 %106, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %141

107:                                              ; preds = %100
  %108 = call ptr @_(ptr noundef @.str.171)
  %109 = load ptr, ptr %8, align 8, !tbaa !11
  %110 = call i32 (ptr, ...) @error(ptr noundef %108, ptr noundef %109)
  %111 = call i32 @const_error()
  store i32 %111, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %141

112:                                              ; preds = %100
  %113 = call ptr @_(ptr noundef @.str.172)
  %114 = load ptr, ptr %8, align 8, !tbaa !11
  %115 = call i32 (ptr, ...) @error(ptr noundef %113, ptr noundef %114)
  %116 = call i32 @const_error()
  store i32 %116, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %141

117:                                              ; preds = %100
  %118 = load i32, ptr %15, align 4, !tbaa !39
  store i32 %118, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %141

119:                                              ; preds = %100
  br label %120

120:                                              ; preds = %119, %94
  %121 = load ptr, ptr %5, align 8, !tbaa !60
  %122 = getelementptr inbounds nuw %struct.patch, ptr %121, i32 0, i32 4
  %123 = load i32, ptr %122, align 4, !tbaa !166
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %140, label %125

125:                                              ; preds = %120
  %126 = load ptr, ptr %5, align 8, !tbaa !60
  %127 = getelementptr inbounds nuw %struct.patch, ptr %126, i32 0, i32 5
  %128 = load i32, ptr %127, align 8, !tbaa !79
  %129 = icmp slt i32 0, %128
  br i1 %129, label %130, label %133

130:                                              ; preds = %125
  %131 = load ptr, ptr %5, align 8, !tbaa !60
  %132 = getelementptr inbounds nuw %struct.patch, ptr %131, i32 0, i32 4
  store i32 33188, ptr %132, align 4, !tbaa !166
  br label %139

133:                                              ; preds = %125
  %134 = load ptr, ptr %5, align 8, !tbaa !60
  %135 = getelementptr inbounds nuw %struct.patch, ptr %134, i32 0, i32 3
  %136 = load i32, ptr %135, align 8, !tbaa !200
  %137 = load ptr, ptr %5, align 8, !tbaa !60
  %138 = getelementptr inbounds nuw %struct.patch, ptr %137, i32 0, i32 4
  store i32 %136, ptr %138, align 4, !tbaa !166
  br label %139

139:                                              ; preds = %133, %130
  br label %140

140:                                              ; preds = %139, %120
  store i32 0, ptr %14, align 4
  br label %141

141:                                              ; preds = %140, %117, %112, %107, %102
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  %142 = load i32, ptr %14, align 4
  switch i32 %142, label %250 [
    i32 0, label %143
  ]

143:                                              ; preds = %141
  br label %144

144:                                              ; preds = %143, %74, %58
  %145 = load ptr, ptr %8, align 8, !tbaa !11
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %207

147:                                              ; preds = %144
  %148 = load ptr, ptr %7, align 8, !tbaa !11
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %207

150:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %151 = load ptr, ptr %7, align 8, !tbaa !11
  %152 = load ptr, ptr %8, align 8, !tbaa !11
  %153 = call i32 @strcmp(ptr noundef %151, ptr noundef %152) #11
  %154 = icmp ne i32 %153, 0
  %155 = xor i1 %154, true
  %156 = zext i1 %155 to i32
  store i32 %156, ptr %16, align 4, !tbaa !39
  %157 = load ptr, ptr %5, align 8, !tbaa !60
  %158 = getelementptr inbounds nuw %struct.patch, ptr %157, i32 0, i32 4
  %159 = load i32, ptr %158, align 4, !tbaa !166
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %167, label %161

161:                                              ; preds = %150
  %162 = load ptr, ptr %5, align 8, !tbaa !60
  %163 = getelementptr inbounds nuw %struct.patch, ptr %162, i32 0, i32 3
  %164 = load i32, ptr %163, align 8, !tbaa !200
  %165 = load ptr, ptr %5, align 8, !tbaa !60
  %166 = getelementptr inbounds nuw %struct.patch, ptr %165, i32 0, i32 4
  store i32 %164, ptr %166, align 4, !tbaa !166
  br label %167

167:                                              ; preds = %161, %150
  %168 = load ptr, ptr %5, align 8, !tbaa !60
  %169 = getelementptr inbounds nuw %struct.patch, ptr %168, i32 0, i32 3
  %170 = load i32, ptr %169, align 8, !tbaa !200
  %171 = load ptr, ptr %5, align 8, !tbaa !60
  %172 = getelementptr inbounds nuw %struct.patch, ptr %171, i32 0, i32 4
  %173 = load i32, ptr %172, align 4, !tbaa !166
  %174 = xor i32 %170, %173
  %175 = and i32 %174, 61440
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %203

177:                                              ; preds = %167
  %178 = load i32, ptr %16, align 4, !tbaa !39
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %191

180:                                              ; preds = %177
  %181 = call ptr @_(ptr noundef @.str.173)
  %182 = load ptr, ptr %5, align 8, !tbaa !60
  %183 = getelementptr inbounds nuw %struct.patch, ptr %182, i32 0, i32 4
  %184 = load i32, ptr %183, align 4, !tbaa !166
  %185 = load ptr, ptr %8, align 8, !tbaa !11
  %186 = load ptr, ptr %5, align 8, !tbaa !60
  %187 = getelementptr inbounds nuw %struct.patch, ptr %186, i32 0, i32 3
  %188 = load i32, ptr %187, align 8, !tbaa !200
  %189 = call i32 (ptr, ...) @error(ptr noundef %181, i32 noundef %184, ptr noundef %185, i32 noundef %188)
  %190 = call i32 @const_error()
  store i32 %190, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %204

191:                                              ; preds = %177
  %192 = call ptr @_(ptr noundef @.str.174)
  %193 = load ptr, ptr %5, align 8, !tbaa !60
  %194 = getelementptr inbounds nuw %struct.patch, ptr %193, i32 0, i32 4
  %195 = load i32, ptr %194, align 4, !tbaa !166
  %196 = load ptr, ptr %8, align 8, !tbaa !11
  %197 = load ptr, ptr %5, align 8, !tbaa !60
  %198 = getelementptr inbounds nuw %struct.patch, ptr %197, i32 0, i32 3
  %199 = load i32, ptr %198, align 8, !tbaa !200
  %200 = load ptr, ptr %7, align 8, !tbaa !11
  %201 = call i32 (ptr, ...) @error(ptr noundef %192, i32 noundef %195, ptr noundef %196, i32 noundef %199, ptr noundef %200)
  %202 = call i32 @const_error()
  store i32 %202, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %204

203:                                              ; preds = %167
  store i32 0, ptr %14, align 4
  br label %204

204:                                              ; preds = %203, %191, %180
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  %205 = load i32, ptr %14, align 4
  switch i32 %205, label %250 [
    i32 0, label %206
  ]

206:                                              ; preds = %204
  br label %207

207:                                              ; preds = %206, %147, %144
  %208 = load ptr, ptr %4, align 8, !tbaa !4
  %209 = getelementptr inbounds nuw %struct.apply_state, ptr %208, i32 0, i32 17
  %210 = load i32, ptr %209, align 4, !tbaa !54
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %217, label %212

212:                                              ; preds = %207
  %213 = load ptr, ptr %5, align 8, !tbaa !60
  %214 = call i32 @check_unsafe_path(ptr noundef %213)
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %217

216:                                              ; preds = %212
  store i32 -128, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %250

217:                                              ; preds = %212, %207
  %218 = load ptr, ptr %5, align 8, !tbaa !60
  %219 = getelementptr inbounds nuw %struct.patch, ptr %218, i32 0, i32 6
  %220 = load i32, ptr %219, align 4, !tbaa !80
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %236, label %222

222:                                              ; preds = %217
  %223 = load ptr, ptr %4, align 8, !tbaa !4
  %224 = load ptr, ptr %5, align 8, !tbaa !60
  %225 = getelementptr inbounds nuw %struct.patch, ptr %224, i32 0, i32 0
  %226 = load ptr, ptr %225, align 8, !tbaa !67
  %227 = call i32 @path_is_beyond_symlink(ptr noundef %223, ptr noundef %226)
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %236

229:                                              ; preds = %222
  %230 = call ptr @_(ptr noundef @.str.175)
  %231 = load ptr, ptr %5, align 8, !tbaa !60
  %232 = getelementptr inbounds nuw %struct.patch, ptr %231, i32 0, i32 0
  %233 = load ptr, ptr %232, align 8, !tbaa !67
  %234 = call i32 (ptr, ...) @error(ptr noundef %230, ptr noundef %233)
  %235 = call i32 @const_error()
  store i32 %235, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %250

236:                                              ; preds = %222, %217
  %237 = load ptr, ptr %4, align 8, !tbaa !4
  %238 = load ptr, ptr %5, align 8, !tbaa !60
  %239 = load ptr, ptr %10, align 8, !tbaa !201
  %240 = call i32 @apply_data(ptr noundef %237, ptr noundef %238, ptr noundef %6, ptr noundef %239)
  %241 = icmp slt i32 %240, 0
  br i1 %241, label %242, label %247

242:                                              ; preds = %236
  %243 = call ptr @_(ptr noundef @.str.176)
  %244 = load ptr, ptr %9, align 8, !tbaa !11
  %245 = call i32 (ptr, ...) @error(ptr noundef %243, ptr noundef %244)
  %246 = call i32 @const_error()
  store i32 %246, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %250

247:                                              ; preds = %236
  %248 = load ptr, ptr %5, align 8, !tbaa !60
  %249 = getelementptr inbounds nuw %struct.patch, ptr %248, i32 0, i32 7
  store i32 0, ptr %249, align 8, !tbaa !182
  store i32 0, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %250

250:                                              ; preds = %247, %242, %229, %216, %204, %141, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 144, ptr %6) #12
  %251 = load i32, ptr %3, align 4
  ret i32 %251
}

declare i32 @strset_add(ptr noundef, ptr noundef) #2

declare ptr @string_list_insert(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @check_preimage(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
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
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !60
  store ptr %2, ptr %8, align 8, !tbaa !240
  store ptr %3, ptr %9, align 8, !tbaa !241
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %17 = load ptr, ptr %7, align 8, !tbaa !60
  %18 = getelementptr inbounds nuw %struct.patch, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !66
  store ptr %19, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  store ptr null, ptr %11, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 0, ptr %12, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 0, ptr %14, align 4, !tbaa !39
  %20 = load ptr, ptr %10, align 8, !tbaa !11
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %283

23:                                               ; preds = %4
  %24 = load ptr, ptr %6, align 8, !tbaa !4
  %25 = load ptr, ptr %7, align 8, !tbaa !60
  %26 = call ptr @previous_patch(ptr noundef %24, ptr noundef %25, ptr noundef %13)
  store ptr %26, ptr %11, align 8, !tbaa !60
  %27 = load i32, ptr %13, align 4, !tbaa !39
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %23
  %30 = call ptr @_(ptr noundef @.str.177)
  %31 = load ptr, ptr %10, align 8, !tbaa !11
  %32 = call i32 (ptr, ...) @error(ptr noundef %30, ptr noundef %31)
  %33 = call i32 @const_error()
  store i32 %33, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %283

34:                                               ; preds = %23
  %35 = load ptr, ptr %11, align 8, !tbaa !60
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = load ptr, ptr %11, align 8, !tbaa !60
  %39 = getelementptr inbounds nuw %struct.patch, ptr %38, i32 0, i32 4
  %40 = load i32, ptr %39, align 4, !tbaa !166
  store i32 %40, ptr %14, align 4, !tbaa !39
  br label %62

41:                                               ; preds = %34
  %42 = load ptr, ptr %6, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.apply_state, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 4, !tbaa !52
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %61, label %46

46:                                               ; preds = %41
  %47 = load ptr, ptr %10, align 8, !tbaa !11
  %48 = load ptr, ptr %9, align 8, !tbaa !241
  %49 = call i32 @lstat64(ptr noundef %47, ptr noundef %48) #12
  store i32 %49, ptr %12, align 4, !tbaa !39
  %50 = load i32, ptr %12, align 4, !tbaa !39
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %60

52:                                               ; preds = %46
  %53 = call ptr @__errno_location() #13
  %54 = load i32, ptr %53, align 4, !tbaa !39
  %55 = icmp ne i32 %54, 2
  br i1 %55, label %56, label %60

56:                                               ; preds = %52
  %57 = load ptr, ptr %10, align 8, !tbaa !11
  %58 = call i32 (ptr, ...) @error_errno(ptr noundef @.str.178, ptr noundef %57)
  %59 = call i32 @const_error()
  store i32 %59, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %283

60:                                               ; preds = %52, %46
  br label %61

61:                                               ; preds = %60, %41
  br label %62

62:                                               ; preds = %61, %37
  %63 = load ptr, ptr %6, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.apply_state, ptr %63, i32 0, i32 5
  %65 = load i32, ptr %64, align 4, !tbaa !46
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %153

67:                                               ; preds = %62
  %68 = load ptr, ptr %11, align 8, !tbaa !60
  %69 = icmp ne ptr %68, null
  br i1 %69, label %153, label %70

70:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %71 = load ptr, ptr %6, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.apply_state, ptr %71, i32 0, i32 19
  %73 = load ptr, ptr %72, align 8, !tbaa !27
  %74 = getelementptr inbounds nuw %struct.repository, ptr %73, i32 0, i32 15
  %75 = load ptr, ptr %74, align 8, !tbaa !125
  %76 = load ptr, ptr %10, align 8, !tbaa !11
  %77 = load ptr, ptr %10, align 8, !tbaa !11
  %78 = call i64 @strlen(ptr noundef %77) #11
  %79 = trunc i64 %78 to i32
  %80 = call i32 @index_name_pos(ptr noundef %75, ptr noundef %76, i32 noundef %79)
  store i32 %80, ptr %16, align 4, !tbaa !39
  %81 = load i32, ptr %16, align 4, !tbaa !39
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %94

83:                                               ; preds = %70
  %84 = load ptr, ptr %7, align 8, !tbaa !60
  %85 = getelementptr inbounds nuw %struct.patch, ptr %84, i32 0, i32 5
  %86 = load i32, ptr %85, align 8, !tbaa !79
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %83
  store i32 2, ptr %15, align 4
  br label %150

89:                                               ; preds = %83
  %90 = call ptr @_(ptr noundef @.str.179)
  %91 = load ptr, ptr %10, align 8, !tbaa !11
  %92 = call i32 (ptr, ...) @error(ptr noundef %90, ptr noundef %91)
  %93 = call i32 @const_error()
  store i32 %93, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %150

94:                                               ; preds = %70
  %95 = load ptr, ptr %6, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw %struct.apply_state, ptr %95, i32 0, i32 19
  %97 = load ptr, ptr %96, align 8, !tbaa !27
  %98 = getelementptr inbounds nuw %struct.repository, ptr %97, i32 0, i32 15
  %99 = load ptr, ptr %98, align 8, !tbaa !125
  %100 = getelementptr inbounds nuw %struct.index_state, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8, !tbaa !243
  %102 = load i32, ptr %16, align 4, !tbaa !39
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds ptr, ptr %101, i64 %103
  %105 = load ptr, ptr %104, align 8, !tbaa !201
  %106 = load ptr, ptr %8, align 8, !tbaa !240
  store ptr %105, ptr %106, align 8, !tbaa !201
  %107 = load i32, ptr %12, align 4, !tbaa !39
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %109, label %122

109:                                              ; preds = %94
  %110 = load ptr, ptr %6, align 8, !tbaa !4
  %111 = getelementptr inbounds nuw %struct.apply_state, ptr %110, i32 0, i32 19
  %112 = load ptr, ptr %111, align 8, !tbaa !27
  %113 = getelementptr inbounds nuw %struct.repository, ptr %112, i32 0, i32 15
  %114 = load ptr, ptr %113, align 8, !tbaa !125
  %115 = load ptr, ptr %8, align 8, !tbaa !240
  %116 = load ptr, ptr %115, align 8, !tbaa !201
  %117 = load ptr, ptr %9, align 8, !tbaa !241
  %118 = call i32 @checkout_target(ptr noundef %114, ptr noundef %116, ptr noundef %117)
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %109
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %150

121:                                              ; preds = %109
  br label %122

122:                                              ; preds = %121, %94
  %123 = load ptr, ptr %6, align 8, !tbaa !4
  %124 = getelementptr inbounds nuw %struct.apply_state, ptr %123, i32 0, i32 3
  %125 = load i32, ptr %124, align 4, !tbaa !52
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %139, label %127

127:                                              ; preds = %122
  %128 = load ptr, ptr %6, align 8, !tbaa !4
  %129 = load ptr, ptr %8, align 8, !tbaa !240
  %130 = load ptr, ptr %129, align 8, !tbaa !201
  %131 = load ptr, ptr %9, align 8, !tbaa !241
  %132 = call i32 @verify_index_match(ptr noundef %128, ptr noundef %130, ptr noundef %131)
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %139

134:                                              ; preds = %127
  %135 = call ptr @_(ptr noundef @.str.171)
  %136 = load ptr, ptr %10, align 8, !tbaa !11
  %137 = call i32 (ptr, ...) @error(ptr noundef %135, ptr noundef %136)
  %138 = call i32 @const_error()
  store i32 %138, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %150

139:                                              ; preds = %127, %122
  %140 = load ptr, ptr %6, align 8, !tbaa !4
  %141 = getelementptr inbounds nuw %struct.apply_state, ptr %140, i32 0, i32 3
  %142 = load i32, ptr %141, align 4, !tbaa !52
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %149

144:                                              ; preds = %139
  %145 = load ptr, ptr %8, align 8, !tbaa !240
  %146 = load ptr, ptr %145, align 8, !tbaa !201
  %147 = getelementptr inbounds nuw %struct.cache_entry, ptr %146, i32 0, i32 2
  %148 = load i32, ptr %147, align 4, !tbaa !39
  store i32 %148, ptr %14, align 4, !tbaa !39
  br label %149

149:                                              ; preds = %144, %139
  store i32 0, ptr %15, align 4
  br label %150

150:                                              ; preds = %88, %149, %134, %120, %89
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  %151 = load i32, ptr %15, align 4
  switch i32 %151, label %283 [
    i32 0, label %152
    i32 2, label %270
  ]

152:                                              ; preds = %150
  br label %167

153:                                              ; preds = %67, %62
  %154 = load i32, ptr %12, align 4, !tbaa !39
  %155 = icmp slt i32 %154, 0
  br i1 %155, label %156, label %166

156:                                              ; preds = %153
  %157 = load ptr, ptr %7, align 8, !tbaa !60
  %158 = getelementptr inbounds nuw %struct.patch, ptr %157, i32 0, i32 5
  %159 = load i32, ptr %158, align 8, !tbaa !79
  %160 = icmp slt i32 %159, 0
  br i1 %160, label %161, label %162

161:                                              ; preds = %156
  br label %270

162:                                              ; preds = %156
  %163 = load ptr, ptr %10, align 8, !tbaa !11
  %164 = call i32 (ptr, ...) @error_errno(ptr noundef @.str.178, ptr noundef %163)
  %165 = call i32 @const_error()
  store i32 %165, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %283

166:                                              ; preds = %153
  br label %167

167:                                              ; preds = %166, %152
  %168 = load ptr, ptr %6, align 8, !tbaa !4
  %169 = getelementptr inbounds nuw %struct.apply_state, ptr %168, i32 0, i32 3
  %170 = load i32, ptr %169, align 4, !tbaa !52
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %212, label %172

172:                                              ; preds = %167
  %173 = load ptr, ptr %11, align 8, !tbaa !60
  %174 = icmp ne ptr %173, null
  br i1 %174, label %212, label %175

175:                                              ; preds = %172
  %176 = load ptr, ptr %8, align 8, !tbaa !240
  %177 = load ptr, ptr %176, align 8, !tbaa !201
  %178 = icmp ne ptr %177, null
  br i1 %178, label %179, label %187

179:                                              ; preds = %175
  %180 = load ptr, ptr %8, align 8, !tbaa !240
  %181 = load ptr, ptr %180, align 8, !tbaa !201
  %182 = getelementptr inbounds nuw %struct.cache_entry, ptr %181, i32 0, i32 2
  %183 = load i32, ptr %182, align 4, !tbaa !39
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %187, label %185

185:                                              ; preds = %179
  %186 = load ptr, ptr %10, align 8, !tbaa !11
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.180, i32 noundef 3775, ptr noundef @.str.181, ptr noundef %186) #14
  unreachable

187:                                              ; preds = %179, %175
  %188 = load i32, ptr @trust_executable_bit, align 4, !tbaa !39
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %197

190:                                              ; preds = %187
  %191 = load ptr, ptr %8, align 8, !tbaa !240
  %192 = load ptr, ptr %191, align 8, !tbaa !201
  %193 = load ptr, ptr %9, align 8, !tbaa !241
  %194 = getelementptr inbounds nuw %struct.stat, ptr %193, i32 0, i32 3
  %195 = load i32, ptr %194, align 8, !tbaa !244
  %196 = call i32 @ce_mode_from_stat(ptr noundef %192, i32 noundef %195)
  store i32 %196, ptr %14, align 4, !tbaa !39
  br label %211

197:                                              ; preds = %187
  %198 = load ptr, ptr %8, align 8, !tbaa !240
  %199 = load ptr, ptr %198, align 8, !tbaa !201
  %200 = icmp ne ptr %199, null
  br i1 %200, label %201, label %206

201:                                              ; preds = %197
  %202 = load ptr, ptr %8, align 8, !tbaa !240
  %203 = load ptr, ptr %202, align 8, !tbaa !201
  %204 = getelementptr inbounds nuw %struct.cache_entry, ptr %203, i32 0, i32 2
  %205 = load i32, ptr %204, align 4, !tbaa !39
  store i32 %205, ptr %14, align 4, !tbaa !39
  br label %210

206:                                              ; preds = %197
  %207 = load ptr, ptr %7, align 8, !tbaa !60
  %208 = getelementptr inbounds nuw %struct.patch, ptr %207, i32 0, i32 3
  %209 = load i32, ptr %208, align 8, !tbaa !200
  store i32 %209, ptr %14, align 4, !tbaa !39
  br label %210

210:                                              ; preds = %206, %201
  br label %211

211:                                              ; preds = %210, %190
  br label %212

212:                                              ; preds = %211, %172, %167
  %213 = load ptr, ptr %7, align 8, !tbaa !60
  %214 = getelementptr inbounds nuw %struct.patch, ptr %213, i32 0, i32 5
  %215 = load i32, ptr %214, align 8, !tbaa !79
  %216 = icmp slt i32 %215, 0
  br i1 %216, label %217, label %220

217:                                              ; preds = %212
  %218 = load ptr, ptr %7, align 8, !tbaa !60
  %219 = getelementptr inbounds nuw %struct.patch, ptr %218, i32 0, i32 5
  store i32 0, ptr %219, align 8, !tbaa !79
  br label %220

220:                                              ; preds = %217, %212
  %221 = load ptr, ptr %7, align 8, !tbaa !60
  %222 = getelementptr inbounds nuw %struct.patch, ptr %221, i32 0, i32 3
  %223 = load i32, ptr %222, align 8, !tbaa !200
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %229, label %225

225:                                              ; preds = %220
  %226 = load i32, ptr %14, align 4, !tbaa !39
  %227 = load ptr, ptr %7, align 8, !tbaa !60
  %228 = getelementptr inbounds nuw %struct.patch, ptr %227, i32 0, i32 3
  store i32 %226, ptr %228, align 8, !tbaa !200
  br label %229

229:                                              ; preds = %225, %220
  %230 = load i32, ptr %14, align 4, !tbaa !39
  %231 = load ptr, ptr %7, align 8, !tbaa !60
  %232 = getelementptr inbounds nuw %struct.patch, ptr %231, i32 0, i32 3
  %233 = load i32, ptr %232, align 8, !tbaa !200
  %234 = xor i32 %230, %233
  %235 = and i32 %234, 61440
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %242

237:                                              ; preds = %229
  %238 = call ptr @_(ptr noundef @.str.182)
  %239 = load ptr, ptr %10, align 8, !tbaa !11
  %240 = call i32 (ptr, ...) @error(ptr noundef %238, ptr noundef %239)
  %241 = call i32 @const_error()
  store i32 %241, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %283

242:                                              ; preds = %229
  %243 = load i32, ptr %14, align 4, !tbaa !39
  %244 = load ptr, ptr %7, align 8, !tbaa !60
  %245 = getelementptr inbounds nuw %struct.patch, ptr %244, i32 0, i32 3
  %246 = load i32, ptr %245, align 8, !tbaa !200
  %247 = icmp ne i32 %243, %246
  br i1 %247, label %248, label %255

248:                                              ; preds = %242
  %249 = call ptr @_(ptr noundef @.str.183)
  %250 = load ptr, ptr %10, align 8, !tbaa !11
  %251 = load i32, ptr %14, align 4, !tbaa !39
  %252 = load ptr, ptr %7, align 8, !tbaa !60
  %253 = getelementptr inbounds nuw %struct.patch, ptr %252, i32 0, i32 3
  %254 = load i32, ptr %253, align 8, !tbaa !200
  call void (ptr, ...) @warning(ptr noundef %249, ptr noundef %250, i32 noundef %251, i32 noundef %254)
  br label %255

255:                                              ; preds = %248, %242
  %256 = load ptr, ptr %7, align 8, !tbaa !60
  %257 = getelementptr inbounds nuw %struct.patch, ptr %256, i32 0, i32 4
  %258 = load i32, ptr %257, align 4, !tbaa !166
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %269, label %260

260:                                              ; preds = %255
  %261 = load ptr, ptr %7, align 8, !tbaa !60
  %262 = getelementptr inbounds nuw %struct.patch, ptr %261, i32 0, i32 6
  %263 = load i32, ptr %262, align 4, !tbaa !80
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %269, label %265

265:                                              ; preds = %260
  %266 = load i32, ptr %14, align 4, !tbaa !39
  %267 = load ptr, ptr %7, align 8, !tbaa !60
  %268 = getelementptr inbounds nuw %struct.patch, ptr %267, i32 0, i32 4
  store i32 %266, ptr %268, align 4, !tbaa !166
  br label %269

269:                                              ; preds = %265, %260, %255
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %283

270:                                              ; preds = %150, %161
  %271 = load ptr, ptr %7, align 8, !tbaa !60
  %272 = getelementptr inbounds nuw %struct.patch, ptr %271, i32 0, i32 5
  store i32 1, ptr %272, align 8, !tbaa !79
  %273 = load ptr, ptr %7, align 8, !tbaa !60
  %274 = getelementptr inbounds nuw %struct.patch, ptr %273, i32 0, i32 6
  store i32 0, ptr %274, align 4, !tbaa !80
  br label %275

275:                                              ; preds = %270
  %276 = load ptr, ptr %7, align 8, !tbaa !60
  %277 = getelementptr inbounds nuw %struct.patch, ptr %276, i32 0, i32 1
  %278 = load ptr, ptr %277, align 8, !tbaa !66
  call void @free(ptr noundef %278) #12
  %279 = load ptr, ptr %7, align 8, !tbaa !60
  %280 = getelementptr inbounds nuw %struct.patch, ptr %279, i32 0, i32 1
  store ptr null, ptr %280, align 8, !tbaa !66
  br label %281

281:                                              ; preds = %275
  br label %282

282:                                              ; preds = %281
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %283

283:                                              ; preds = %282, %269, %237, %162, %150, %56, %29, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %284 = load i32, ptr %5, align 4
  ret i32 %284
}

; Function Attrs: nounwind uwtable
define internal ptr @in_fn_table(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %23

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.apply_state, ptr %12, i32 0, i32 37
  %14 = load ptr, ptr %5, align 8, !tbaa !11
  %15 = call ptr @string_list_lookup(ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %6, align 8, !tbaa !171
  %16 = load ptr, ptr %6, align 8, !tbaa !171
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %11
  %19 = load ptr, ptr %6, align 8, !tbaa !171
  %20 = getelementptr inbounds nuw %struct.string_list_item, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !174
  store ptr %21, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %23

22:                                               ; preds = %11
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %23

23:                                               ; preds = %22, %18, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %24 = load ptr, ptr %3, align 8
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define internal i32 @was_deleted(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %4 = icmp eq ptr %3, inttoptr (i64 -1 to ptr)
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @to_be_deleted(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %4 = icmp eq ptr %3, inttoptr (i64 -2 to ptr)
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @check_to_create(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.stat, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 144, ptr %8) #12
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.apply_state, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 4, !tbaa !46
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %78

16:                                               ; preds = %3
  %17 = load i32, ptr %7, align 4, !tbaa !39
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %16
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.apply_state, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4, !tbaa !52
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %78, label %24

24:                                               ; preds = %19, %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.apply_state, ptr %25, i32 0, i32 19
  %27 = load ptr, ptr %26, align 8, !tbaa !27
  %28 = getelementptr inbounds nuw %struct.repository, ptr %27, i32 0, i32 15
  %29 = load ptr, ptr %28, align 8, !tbaa !125
  %30 = load ptr, ptr %6, align 8, !tbaa !11
  %31 = load ptr, ptr %6, align 8, !tbaa !11
  %32 = call i64 @strlen(ptr noundef %31) #11
  %33 = trunc i64 %32 to i32
  %34 = call i32 @index_name_pos(ptr noundef %29, ptr noundef %30, i32 noundef %33)
  store i32 %34, ptr %9, align 4, !tbaa !39
  %35 = load i32, ptr %9, align 4, !tbaa !39
  %36 = icmp sge i32 %35, 0
  br i1 %36, label %37, label %74

37:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %38 = load ptr, ptr %5, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.apply_state, ptr %38, i32 0, i32 19
  %40 = load ptr, ptr %39, align 8, !tbaa !27
  %41 = getelementptr inbounds nuw %struct.repository, ptr %40, i32 0, i32 15
  %42 = load ptr, ptr %41, align 8, !tbaa !125
  %43 = getelementptr inbounds nuw %struct.index_state, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !243
  %45 = load i32, ptr %9, align 4, !tbaa !39
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds ptr, ptr %44, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !201
  store ptr %48, ptr %10, align 8, !tbaa !201
  %49 = load i32, ptr %7, align 4, !tbaa !39
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %58, label %51

51:                                               ; preds = %37
  %52 = load ptr, ptr %10, align 8, !tbaa !201
  %53 = getelementptr inbounds nuw %struct.cache_entry, ptr %52, i32 0, i32 3
  %54 = load i32, ptr %53, align 8, !tbaa !39
  %55 = and i32 %54, 536870912
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %51
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %71

58:                                               ; preds = %51, %37
  %59 = load ptr, ptr %5, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.apply_state, ptr %59, i32 0, i32 3
  %61 = load i32, ptr %60, align 4, !tbaa !52
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %70, label %63

63:                                               ; preds = %58
  %64 = load ptr, ptr %10, align 8, !tbaa !201
  %65 = getelementptr inbounds nuw %struct.cache_entry, ptr %64, i32 0, i32 3
  %66 = load i32, ptr %65, align 8, !tbaa !39
  %67 = and i32 %66, 536870912
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %63
  store i32 3, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %71

70:                                               ; preds = %63, %58
  store i32 0, ptr %11, align 4
  br label %71

71:                                               ; preds = %70, %69, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %72 = load i32, ptr %11, align 4
  switch i32 %72, label %75 [
    i32 0, label %73
  ]

73:                                               ; preds = %71
  br label %74

74:                                               ; preds = %73, %24
  store i32 0, ptr %11, align 4
  br label %75

75:                                               ; preds = %74, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  %76 = load i32, ptr %11, align 4
  switch i32 %76, label %117 [
    i32 0, label %77
  ]

77:                                               ; preds = %75
  br label %78

78:                                               ; preds = %77, %19, %3
  %79 = load ptr, ptr %5, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct.apply_state, ptr %79, i32 0, i32 3
  %81 = load i32, ptr %80, align 4, !tbaa !52
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %78
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %117

84:                                               ; preds = %78
  %85 = load ptr, ptr %6, align 8, !tbaa !11
  %86 = call i32 @lstat64(ptr noundef %85, ptr noundef %8) #12
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %106, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw %struct.stat, ptr %8, i32 0, i32 3
  %90 = load i32, ptr %89, align 8, !tbaa !244
  %91 = and i32 %90, 61440
  %92 = icmp eq i32 %91, 16384
  br i1 %92, label %96, label %93

93:                                               ; preds = %88
  %94 = load i32, ptr %7, align 4, !tbaa !39
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %93, %88
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %117

97:                                               ; preds = %93
  %98 = load ptr, ptr %6, align 8, !tbaa !11
  %99 = load ptr, ptr %6, align 8, !tbaa !11
  %100 = call i64 @strlen(ptr noundef %99) #11
  %101 = trunc i64 %100 to i32
  %102 = call i32 @has_symlink_leading_path(ptr noundef %98, i32 noundef %101)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %97
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %117

105:                                              ; preds = %97
  store i32 2, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %117

106:                                              ; preds = %84
  %107 = call ptr @__errno_location() #13
  %108 = load i32, ptr %107, align 4, !tbaa !39
  %109 = call i32 @is_missing_file_error(i32 noundef %108)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %115, label %111

111:                                              ; preds = %106
  %112 = load ptr, ptr %6, align 8, !tbaa !11
  %113 = call i32 (ptr, ...) @error_errno(ptr noundef @.str.178, ptr noundef %112)
  %114 = call i32 @const_error()
  store i32 %114, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %117

115:                                              ; preds = %106
  br label %116

116:                                              ; preds = %115
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %117

117:                                              ; preds = %116, %111, %105, %104, %96, %83, %75
  call void @llvm.lifetime.end.p0(i64 144, ptr %8) #12
  %118 = load i32, ptr %4, align 4
  ret i32 %118
}

; Function Attrs: nounwind uwtable
define internal i32 @check_unsafe_path(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  store ptr null, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  store ptr null, ptr %5, align 8, !tbaa !11
  %7 = load ptr, ptr %3, align 8, !tbaa !60
  %8 = getelementptr inbounds nuw %struct.patch, ptr %7, i32 0, i32 6
  %9 = load i32, ptr %8, align 4, !tbaa !80
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !60
  %13 = getelementptr inbounds nuw %struct.patch, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !66
  store ptr %14, ptr %4, align 8, !tbaa !11
  br label %33

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !60
  %17 = getelementptr inbounds nuw %struct.patch, ptr %16, i32 0, i32 5
  %18 = load i32, ptr %17, align 8, !tbaa !79
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %32, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %3, align 8, !tbaa !60
  %22 = getelementptr inbounds nuw %struct.patch, ptr %21, i32 0, i32 13
  %23 = load i16, ptr %22, align 8
  %24 = lshr i16 %23, 3
  %25 = and i16 %24, 1
  %26 = zext i16 %25 to i32
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %20
  %29 = load ptr, ptr %3, align 8, !tbaa !60
  %30 = getelementptr inbounds nuw %struct.patch, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !66
  store ptr %31, ptr %4, align 8, !tbaa !11
  br label %32

32:                                               ; preds = %28, %20, %15
  br label %33

33:                                               ; preds = %32, %11
  %34 = load ptr, ptr %3, align 8, !tbaa !60
  %35 = getelementptr inbounds nuw %struct.patch, ptr %34, i32 0, i32 6
  %36 = load i32, ptr %35, align 4, !tbaa !80
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %42, label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr %3, align 8, !tbaa !60
  %40 = getelementptr inbounds nuw %struct.patch, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !67
  store ptr %41, ptr %5, align 8, !tbaa !11
  br label %42

42:                                               ; preds = %38, %33
  %43 = load ptr, ptr %4, align 8, !tbaa !11
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %57

45:                                               ; preds = %42
  %46 = load ptr, ptr %4, align 8, !tbaa !11
  %47 = load ptr, ptr %3, align 8, !tbaa !60
  %48 = getelementptr inbounds nuw %struct.patch, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %48, align 8, !tbaa !200
  %50 = call i32 @verify_path(ptr noundef %46, i32 noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %57, label %52

52:                                               ; preds = %45
  %53 = call ptr @_(ptr noundef @.str.185)
  %54 = load ptr, ptr %4, align 8, !tbaa !11
  %55 = call i32 (ptr, ...) @error(ptr noundef %53, ptr noundef %54)
  %56 = call i32 @const_error()
  store i32 %56, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %73

57:                                               ; preds = %45, %42
  %58 = load ptr, ptr %5, align 8, !tbaa !11
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %72

60:                                               ; preds = %57
  %61 = load ptr, ptr %5, align 8, !tbaa !11
  %62 = load ptr, ptr %3, align 8, !tbaa !60
  %63 = getelementptr inbounds nuw %struct.patch, ptr %62, i32 0, i32 4
  %64 = load i32, ptr %63, align 4, !tbaa !166
  %65 = call i32 @verify_path(ptr noundef %61, i32 noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %72, label %67

67:                                               ; preds = %60
  %68 = call ptr @_(ptr noundef @.str.185)
  %69 = load ptr, ptr %5, align 8, !tbaa !11
  %70 = call i32 (ptr, ...) @error(ptr noundef %68, ptr noundef %69)
  %71 = call i32 @const_error()
  store i32 %71, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %73

72:                                               ; preds = %60, %57
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %73

73:                                               ; preds = %72, %67, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %74 = load i32, ptr %2, align 4
  ret i32 %74
}

; Function Attrs: nounwind uwtable
define internal i32 @path_is_beyond_symlink(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.strbuf, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 @__const.path_is_beyond_symlink.name, i64 24, i1 false)
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  call void @strbuf_addstr(ptr noundef %6, ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = call i32 @path_is_beyond_symlink_1(ptr noundef %8, ptr noundef %6)
  store i32 %9, ptr %5, align 4, !tbaa !39
  call void @strbuf_release(ptr noundef %6)
  %10 = load i32, ptr %5, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @apply_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.image, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !60
  store ptr %2, ptr %8, align 8, !tbaa !241
  store ptr %3, ptr %9, align 8, !tbaa !201
  call void @llvm.lifetime.start.p0(i64 48, ptr %10) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 @__const.apply_data.image, i64 48, i1 false)
  %12 = load ptr, ptr %6, align 8, !tbaa !4
  %13 = load ptr, ptr %7, align 8, !tbaa !60
  %14 = load ptr, ptr %8, align 8, !tbaa !241
  %15 = load ptr, ptr %9, align 8, !tbaa !201
  %16 = call i32 @load_preimage(ptr noundef %12, ptr noundef %10, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %93

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.apply_state, ptr %20, i32 0, i32 15
  %22 = load i32, ptr %21, align 4, !tbaa !45
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %31

24:                                               ; preds = %19
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  %26 = load ptr, ptr %7, align 8, !tbaa !60
  %27 = load ptr, ptr %8, align 8, !tbaa !241
  %28 = load ptr, ptr %9, align 8, !tbaa !201
  %29 = call i32 @try_threeway(ptr noundef %25, ptr noundef %10, ptr noundef %26, ptr noundef %27, ptr noundef %28)
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %68

31:                                               ; preds = %24, %19
  %32 = load ptr, ptr %6, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.apply_state, ptr %32, i32 0, i32 21
  %34 = load i32, ptr %33, align 8, !tbaa !47
  %35 = icmp sgt i32 %34, -1
  br i1 %35, label %36, label %53

36:                                               ; preds = %31
  %37 = load ptr, ptr %6, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.apply_state, ptr %37, i32 0, i32 15
  %39 = load i32, ptr %38, align 4, !tbaa !45
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %53

41:                                               ; preds = %36
  %42 = load ptr, ptr %7, align 8, !tbaa !60
  %43 = getelementptr inbounds nuw %struct.patch, ptr %42, i32 0, i32 13
  %44 = load i16, ptr %43, align 8
  %45 = lshr i16 %44, 7
  %46 = and i16 %45, 1
  %47 = zext i16 %46 to i32
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %53, label %49

49:                                               ; preds = %41
  %50 = load ptr, ptr @stderr, align 8, !tbaa !131
  %51 = call ptr @_(ptr noundef @.str.186)
  %52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef %51) #12
  br label %53

53:                                               ; preds = %49, %41, %36, %31
  %54 = load ptr, ptr %7, align 8, !tbaa !60
  %55 = getelementptr inbounds nuw %struct.patch, ptr %54, i32 0, i32 13
  %56 = load i16, ptr %55, align 8
  %57 = lshr i16 %56, 7
  %58 = and i16 %57, 1
  %59 = zext i16 %58 to i32
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %66, label %61

61:                                               ; preds = %53
  %62 = load ptr, ptr %6, align 8, !tbaa !4
  %63 = load ptr, ptr %7, align 8, !tbaa !60
  %64 = call i32 @apply_fragments(ptr noundef %62, ptr noundef %10, ptr noundef %63)
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %61, %53
  call void @image_clear(ptr noundef %10)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %93

67:                                               ; preds = %61
  br label %68

68:                                               ; preds = %67, %24
  %69 = getelementptr inbounds nuw %struct.image, ptr %10, i32 0, i32 0
  %70 = load ptr, ptr %7, align 8, !tbaa !60
  %71 = getelementptr inbounds nuw %struct.patch, ptr %70, i32 0, i32 16
  %72 = call ptr @strbuf_detach(ptr noundef %69, ptr noundef %71)
  %73 = load ptr, ptr %7, align 8, !tbaa !60
  %74 = getelementptr inbounds nuw %struct.patch, ptr %73, i32 0, i32 15
  store ptr %72, ptr %74, align 8, !tbaa !68
  %75 = load ptr, ptr %6, align 8, !tbaa !4
  %76 = load ptr, ptr %7, align 8, !tbaa !60
  call void @add_to_fn_table(ptr noundef %75, ptr noundef %76)
  %77 = getelementptr inbounds nuw %struct.image, ptr %10, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !247
  call void @free(ptr noundef %78) #12
  %79 = load ptr, ptr %7, align 8, !tbaa !60
  %80 = getelementptr inbounds nuw %struct.patch, ptr %79, i32 0, i32 6
  %81 = load i32, ptr %80, align 4, !tbaa !80
  %82 = icmp slt i32 0, %81
  br i1 %82, label %83, label %92

83:                                               ; preds = %68
  %84 = load ptr, ptr %7, align 8, !tbaa !60
  %85 = getelementptr inbounds nuw %struct.patch, ptr %84, i32 0, i32 16
  %86 = load i64, ptr %85, align 8, !tbaa !250
  %87 = icmp ne i64 %86, 0
  br i1 %87, label %88, label %92

88:                                               ; preds = %83
  %89 = call ptr @_(ptr noundef @.str.187)
  %90 = call i32 (ptr, ...) @error(ptr noundef %89)
  %91 = call i32 @const_error()
  store i32 %91, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %93

92:                                               ; preds = %83, %68
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %93

93:                                               ; preds = %92, %88, %66, %18
  call void @llvm.lifetime.end.p0(i64 48, ptr %10) #12
  %94 = load i32, ptr %5, align 4
  ret i32 %94
}

; Function Attrs: nounwind uwtable
define internal ptr @previous_patch(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !60
  store ptr %2, ptr %7, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %10 = load ptr, ptr %7, align 8, !tbaa !77
  store i32 0, ptr %10, align 4, !tbaa !39
  %11 = load ptr, ptr %6, align 8, !tbaa !60
  %12 = getelementptr inbounds nuw %struct.patch, ptr %11, i32 0, i32 13
  %13 = load i16, ptr %12, align 8
  %14 = lshr i16 %13, 3
  %15 = and i16 %14, 1
  %16 = zext i16 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8, !tbaa !60
  %20 = getelementptr inbounds nuw %struct.patch, ptr %19, i32 0, i32 13
  %21 = load i16, ptr %20, align 8
  %22 = lshr i16 %21, 4
  %23 = and i16 %22, 1
  %24 = zext i16 %23 to i32
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %18, %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %49

27:                                               ; preds = %18
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  %29 = load ptr, ptr %6, align 8, !tbaa !60
  %30 = getelementptr inbounds nuw %struct.patch, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !66
  %32 = call ptr @in_fn_table(ptr noundef %28, ptr noundef %31)
  store ptr %32, ptr %8, align 8, !tbaa !60
  %33 = load ptr, ptr %8, align 8, !tbaa !60
  %34 = icmp ne ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %27
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %49

36:                                               ; preds = %27
  %37 = load ptr, ptr %8, align 8, !tbaa !60
  %38 = call i32 @to_be_deleted(ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %49

41:                                               ; preds = %36
  %42 = load ptr, ptr %8, align 8, !tbaa !60
  %43 = call i32 @was_deleted(ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %41
  %46 = load ptr, ptr %7, align 8, !tbaa !77
  store i32 1, ptr %46, align 4, !tbaa !39
  br label %47

47:                                               ; preds = %45, %41
  %48 = load ptr, ptr %8, align 8, !tbaa !60
  store ptr %48, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %49

49:                                               ; preds = %47, %40, %35, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %50 = load ptr, ptr %4, align 8
  ret ptr %50
}

; Function Attrs: nounwind
declare i32 @lstat64(ptr noundef, ptr noundef) #4

declare i32 @index_name_pos(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @checkout_target(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.checkout, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !251
  store ptr %1, ptr %6, align 8, !tbaa !201
  store ptr %2, ptr %7, align 8, !tbaa !241
  call void @llvm.lifetime.start.p0(i64 128, ptr %8) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 @__const.checkout_target.costate, i64 128, i1 false)
  %10 = getelementptr inbounds nuw %struct.checkout, ptr %8, i32 0, i32 6
  %11 = load i8, ptr %10, align 8
  %12 = and i8 %11, -17
  %13 = or i8 %12, 16
  store i8 %13, ptr %10, align 8
  %14 = load ptr, ptr %5, align 8, !tbaa !251
  %15 = getelementptr inbounds nuw %struct.checkout, ptr %8, i32 0, i32 0
  store ptr %14, ptr %15, align 8, !tbaa !252
  %16 = load ptr, ptr %6, align 8, !tbaa !201
  %17 = call i32 @checkout_entry(ptr noundef %16, ptr noundef %8, ptr noundef null, ptr noundef null)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %26, label %19

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8, !tbaa !201
  %21 = getelementptr inbounds nuw %struct.cache_entry, ptr %20, i32 0, i32 8
  %22 = getelementptr inbounds [0 x i8], ptr %21, i64 0, i64 0
  %23 = load ptr, ptr %7, align 8, !tbaa !241
  %24 = call i32 @lstat64(ptr noundef %22, ptr noundef %23) #12
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %19, %3
  %27 = call ptr @_(ptr noundef @.str.184)
  %28 = load ptr, ptr %6, align 8, !tbaa !201
  %29 = getelementptr inbounds nuw %struct.cache_entry, ptr %28, i32 0, i32 8
  %30 = getelementptr inbounds [0 x i8], ptr %29, i64 0, i64 0
  %31 = call i32 (ptr, ...) @error(ptr noundef %27, ptr noundef %30)
  %32 = call i32 @const_error()
  store i32 %32, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %34

33:                                               ; preds = %19
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %34

34:                                               ; preds = %33, %26
  call void @llvm.lifetime.end.p0(i64 128, ptr %8) #12
  %35 = load i32, ptr %4, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @verify_index_match(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !201
  store ptr %2, ptr %7, align 8, !tbaa !241
  %8 = load ptr, ptr %6, align 8, !tbaa !201
  %9 = getelementptr inbounds nuw %struct.cache_entry, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !39
  %11 = and i32 %10, 61440
  %12 = icmp eq i32 %11, 57344
  br i1 %12, label %13, label %21

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8, !tbaa !241
  %15 = getelementptr inbounds nuw %struct.stat, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 8, !tbaa !244
  %17 = and i32 %16, 61440
  %18 = icmp eq i32 %17, 16384
  br i1 %18, label %20, label %19

19:                                               ; preds = %13
  store i32 -1, ptr %4, align 4
  br label %30

20:                                               ; preds = %13
  store i32 0, ptr %4, align 4
  br label %30

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.apply_state, ptr %22, i32 0, i32 19
  %24 = load ptr, ptr %23, align 8, !tbaa !27
  %25 = getelementptr inbounds nuw %struct.repository, ptr %24, i32 0, i32 15
  %26 = load ptr, ptr %25, align 8, !tbaa !125
  %27 = load ptr, ptr %6, align 8, !tbaa !201
  %28 = load ptr, ptr %7, align 8, !tbaa !241
  %29 = call i32 @ie_match_stat(ptr noundef %26, ptr noundef %27, ptr noundef %28, i32 noundef 5)
  store i32 %29, ptr %4, align 4
  br label %30

30:                                               ; preds = %21, %20, %19
  %31 = load i32, ptr %4, align 4
  ret i32 %31
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #8

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ce_mode_from_stat(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !201
  store i32 %1, ptr %5, align 4, !tbaa !39
  %6 = load i32, ptr @has_symlinks, align 4, !tbaa !39
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %25, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %5, align 4, !tbaa !39
  %10 = and i32 %9, 61440
  %11 = icmp eq i32 %10, 32768
  br i1 %11, label %12, label %25

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !tbaa !201
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %25

15:                                               ; preds = %12
  %16 = load ptr, ptr %4, align 8, !tbaa !201
  %17 = getelementptr inbounds nuw %struct.cache_entry, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 4, !tbaa !39
  %19 = and i32 %18, 61440
  %20 = icmp eq i32 %19, 40960
  br i1 %20, label %21, label %25

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8, !tbaa !201
  %23 = getelementptr inbounds nuw %struct.cache_entry, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !39
  store i32 %24, ptr %3, align 4
  br label %50

25:                                               ; preds = %15, %12, %8, %2
  %26 = load i32, ptr @trust_executable_bit, align 4, !tbaa !39
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %47, label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %5, align 4, !tbaa !39
  %30 = and i32 %29, 61440
  %31 = icmp eq i32 %30, 32768
  br i1 %31, label %32, label %47

32:                                               ; preds = %28
  %33 = load ptr, ptr %4, align 8, !tbaa !201
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %45

35:                                               ; preds = %32
  %36 = load ptr, ptr %4, align 8, !tbaa !201
  %37 = getelementptr inbounds nuw %struct.cache_entry, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 4, !tbaa !39
  %39 = and i32 %38, 61440
  %40 = icmp eq i32 %39, 32768
  br i1 %40, label %41, label %45

41:                                               ; preds = %35
  %42 = load ptr, ptr %4, align 8, !tbaa !201
  %43 = getelementptr inbounds nuw %struct.cache_entry, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 4, !tbaa !39
  store i32 %44, ptr %3, align 4
  br label %50

45:                                               ; preds = %35, %32
  %46 = call i32 @create_ce_mode(i32 noundef 438)
  store i32 %46, ptr %3, align 4
  br label %50

47:                                               ; preds = %28, %25
  %48 = load i32, ptr %5, align 4, !tbaa !39
  %49 = call i32 @create_ce_mode(i32 noundef %48)
  store i32 %49, ptr %3, align 4
  br label %50

50:                                               ; preds = %47, %45, %41, %21
  %51 = load i32, ptr %3, align 4
  ret i32 %51
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @checkout_entry(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !201
  store ptr %1, ptr %6, align 8, !tbaa !256
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !77
  %9 = load ptr, ptr %5, align 8, !tbaa !201
  %10 = load ptr, ptr %6, align 8, !tbaa !256
  %11 = load ptr, ptr %7, align 8, !tbaa !11
  %12 = load ptr, ptr %8, align 8, !tbaa !77
  %13 = call i32 @checkout_entry_ca(ptr noundef %9, ptr noundef null, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  ret i32 %13
}

declare i32 @checkout_entry_ca(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ie_match_stat(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @create_ce_mode(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !39
  %4 = load i32, ptr %3, align 4, !tbaa !39
  %5 = and i32 %4, 61440
  %6 = icmp eq i32 %5, 40960
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 40960, ptr %2, align 4
  br label %27

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4, !tbaa !39
  %10 = icmp eq i32 %9, 16384
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  store i32 16384, ptr %2, align 4
  br label %27

12:                                               ; preds = %8
  %13 = load i32, ptr %3, align 4, !tbaa !39
  %14 = and i32 %13, 61440
  %15 = icmp eq i32 %14, 16384
  br i1 %15, label %20, label %16

16:                                               ; preds = %12
  %17 = load i32, ptr %3, align 4, !tbaa !39
  %18 = and i32 %17, 61440
  %19 = icmp eq i32 %18, 57344
  br i1 %19, label %20, label %21

20:                                               ; preds = %16, %12
  store i32 57344, ptr %2, align 4
  br label %27

21:                                               ; preds = %16
  %22 = load i32, ptr %3, align 4, !tbaa !39
  %23 = and i32 %22, 64
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 493, i32 420
  %26 = or i32 32768, %25
  store i32 %26, ptr %2, align 4
  br label %27

27:                                               ; preds = %21, %20, %11, %7
  %28 = load i32, ptr %2, align 4
  ret i32 %28
}

declare ptr @string_list_lookup(ptr noundef, ptr noundef) #2

declare i32 @has_symlink_leading_path(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @is_missing_file_error(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !39
  %3 = load i32, ptr %2, align 4, !tbaa !39
  %4 = icmp eq i32 %3, 2
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !39
  %7 = icmp eq i32 %6, 20
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  %10 = zext i1 %9 to i32
  ret i32 %10
}

declare i32 @verify_path(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @path_is_beyond_symlink_1(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.stat, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !75
  br label %9

9:                                                ; preds = %111, %2
  br label %10

10:                                               ; preds = %29, %9
  %11 = load ptr, ptr %5, align 8, !tbaa !75
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !81
  %14 = add i64 %13, -1
  store i64 %14, ptr %12, align 8, !tbaa !81
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %27

16:                                               ; preds = %10
  %17 = load ptr, ptr %5, align 8, !tbaa !75
  %18 = getelementptr inbounds nuw %struct.strbuf, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !82
  %20 = load ptr, ptr %5, align 8, !tbaa !75
  %21 = getelementptr inbounds nuw %struct.strbuf, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !tbaa !81
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !57
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 47
  br label %27

27:                                               ; preds = %16, %10
  %28 = phi i1 [ false, %10 ], [ %26, %16 ]
  br i1 %28, label %29, label %30

29:                                               ; preds = %27
  br label %10, !llvm.loop !258

30:                                               ; preds = %27
  %31 = load ptr, ptr %5, align 8, !tbaa !75
  %32 = getelementptr inbounds nuw %struct.strbuf, ptr %31, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !tbaa !81
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %30
  br label %112

36:                                               ; preds = %30
  %37 = load ptr, ptr %5, align 8, !tbaa !75
  %38 = getelementptr inbounds nuw %struct.strbuf, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !82
  %40 = load ptr, ptr %5, align 8, !tbaa !75
  %41 = getelementptr inbounds nuw %struct.strbuf, ptr %40, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !tbaa !81
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 %42
  store i8 0, ptr %43, align 1, !tbaa !57
  %44 = load ptr, ptr %4, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.apply_state, ptr %44, i32 0, i32 34
  %46 = load ptr, ptr %5, align 8, !tbaa !75
  %47 = getelementptr inbounds nuw %struct.strbuf, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !82
  %49 = call i32 @strset_contains(ptr noundef %45, ptr noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %36
  store i32 1, ptr %3, align 4
  br label %113

52:                                               ; preds = %36
  %53 = load ptr, ptr %4, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.apply_state, ptr %53, i32 0, i32 33
  %55 = load ptr, ptr %5, align 8, !tbaa !75
  %56 = getelementptr inbounds nuw %struct.strbuf, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !82
  %58 = call i32 @strset_contains(ptr noundef %54, ptr noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %52
  br label %111

61:                                               ; preds = %52
  %62 = load ptr, ptr %4, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.apply_state, ptr %62, i32 0, i32 5
  %64 = load i32, ptr %63, align 4, !tbaa !46
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %94

66:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %67 = load ptr, ptr %4, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.apply_state, ptr %67, i32 0, i32 19
  %69 = load ptr, ptr %68, align 8, !tbaa !27
  %70 = getelementptr inbounds nuw %struct.repository, ptr %69, i32 0, i32 15
  %71 = load ptr, ptr %70, align 8, !tbaa !125
  %72 = load ptr, ptr %5, align 8, !tbaa !75
  %73 = getelementptr inbounds nuw %struct.strbuf, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8, !tbaa !82
  %75 = load ptr, ptr %5, align 8, !tbaa !75
  %76 = getelementptr inbounds nuw %struct.strbuf, ptr %75, i32 0, i32 1
  %77 = load i64, ptr %76, align 8, !tbaa !81
  %78 = trunc i64 %77 to i32
  %79 = load i32, ptr @ignore_case, align 4, !tbaa !39
  %80 = call ptr @index_file_exists(ptr noundef %71, ptr noundef %74, i32 noundef %78, i32 noundef %79)
  store ptr %80, ptr %6, align 8, !tbaa !201
  %81 = load ptr, ptr %6, align 8, !tbaa !201
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %90

83:                                               ; preds = %66
  %84 = load ptr, ptr %6, align 8, !tbaa !201
  %85 = getelementptr inbounds nuw %struct.cache_entry, ptr %84, i32 0, i32 2
  %86 = load i32, ptr %85, align 4, !tbaa !39
  %87 = and i32 %86, 61440
  %88 = icmp eq i32 %87, 40960
  br i1 %88, label %89, label %90

89:                                               ; preds = %83
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %91

90:                                               ; preds = %83, %66
  store i32 0, ptr %7, align 4
  br label %91

91:                                               ; preds = %90, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %92 = load i32, ptr %7, align 4
  switch i32 %92, label %115 [
    i32 0, label %93
    i32 1, label %113
  ]

93:                                               ; preds = %91
  br label %110

94:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 144, ptr %8) #12
  %95 = load ptr, ptr %5, align 8, !tbaa !75
  %96 = getelementptr inbounds nuw %struct.strbuf, ptr %95, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8, !tbaa !82
  %98 = call i32 @lstat64(ptr noundef %97, ptr noundef %8) #12
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %106, label %100

100:                                              ; preds = %94
  %101 = getelementptr inbounds nuw %struct.stat, ptr %8, i32 0, i32 3
  %102 = load i32, ptr %101, align 8, !tbaa !244
  %103 = and i32 %102, 61440
  %104 = icmp eq i32 %103, 40960
  br i1 %104, label %105, label %106

105:                                              ; preds = %100
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %107

106:                                              ; preds = %100, %94
  store i32 0, ptr %7, align 4
  br label %107

107:                                              ; preds = %106, %105
  call void @llvm.lifetime.end.p0(i64 144, ptr %8) #12
  %108 = load i32, ptr %7, align 4
  switch i32 %108, label %115 [
    i32 0, label %109
    i32 1, label %113
  ]

109:                                              ; preds = %107
  br label %110

110:                                              ; preds = %109, %93
  br label %111

111:                                              ; preds = %110, %60
  br i1 true, label %9, label %112

112:                                              ; preds = %111, %35
  store i32 0, ptr %3, align 4
  br label %113

113:                                              ; preds = %112, %107, %91, %51
  %114 = load i32, ptr %3, align 4
  ret i32 %114

115:                                              ; preds = %107, %91
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @strset_contains(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw %struct.strset, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = call i32 @strmap_contains(ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

declare ptr @index_file_exists(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @strmap_contains(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @load_preimage(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.strbuf, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !259
  store ptr %2, ptr %9, align 8, !tbaa !60
  store ptr %3, ptr %10, align 8, !tbaa !241
  store ptr %4, ptr %11, align 8, !tbaa !201
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 @__const.load_preimage.buf, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %18 = load ptr, ptr %7, align 8, !tbaa !4
  %19 = load ptr, ptr %9, align 8, !tbaa !60
  %20 = call ptr @previous_patch(ptr noundef %18, ptr noundef %19, ptr noundef %16)
  store ptr %20, ptr %15, align 8, !tbaa !60
  %21 = load i32, ptr %16, align 4, !tbaa !39
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %5
  %24 = call ptr @_(ptr noundef @.str.177)
  %25 = load ptr, ptr %9, align 8, !tbaa !60
  %26 = getelementptr inbounds nuw %struct.patch, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !66
  %28 = call i32 (ptr, ...) @error(ptr noundef %24, ptr noundef %27)
  %29 = call i32 @const_error()
  store i32 %29, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %92

30:                                               ; preds = %5
  %31 = load ptr, ptr %15, align 8, !tbaa !60
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %40

33:                                               ; preds = %30
  %34 = load ptr, ptr %15, align 8, !tbaa !60
  %35 = getelementptr inbounds nuw %struct.patch, ptr %34, i32 0, i32 15
  %36 = load ptr, ptr %35, align 8, !tbaa !68
  %37 = load ptr, ptr %15, align 8, !tbaa !60
  %38 = getelementptr inbounds nuw %struct.patch, ptr %37, i32 0, i32 16
  %39 = load i64, ptr %38, align 8, !tbaa !250
  call void @strbuf_add(ptr noundef %12, ptr noundef %36, i64 noundef %39)
  br label %78

40:                                               ; preds = %30
  %41 = load ptr, ptr %7, align 8, !tbaa !4
  %42 = load ptr, ptr %11, align 8, !tbaa !201
  %43 = load ptr, ptr %10, align 8, !tbaa !241
  %44 = load ptr, ptr %9, align 8, !tbaa !60
  %45 = load ptr, ptr %9, align 8, !tbaa !60
  %46 = getelementptr inbounds nuw %struct.patch, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !66
  %48 = load ptr, ptr %9, align 8, !tbaa !60
  %49 = getelementptr inbounds nuw %struct.patch, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %49, align 8, !tbaa !200
  %51 = call i32 @load_patch_target(ptr noundef %41, ptr noundef %12, ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %47, i32 noundef %50)
  store i32 %51, ptr %16, align 4, !tbaa !39
  %52 = load i32, ptr %16, align 4, !tbaa !39
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %40
  %55 = load i32, ptr %16, align 4, !tbaa !39
  store i32 %55, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %92

56:                                               ; preds = %40
  %57 = load i32, ptr %16, align 4, !tbaa !39
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %65

59:                                               ; preds = %56
  %60 = load ptr, ptr %9, align 8, !tbaa !60
  %61 = getelementptr inbounds nuw %struct.patch, ptr %60, i32 0, i32 14
  %62 = load ptr, ptr %61, align 8, !tbaa !62
  call void @free_fragment_list(ptr noundef %62)
  %63 = load ptr, ptr %9, align 8, !tbaa !60
  %64 = getelementptr inbounds nuw %struct.patch, ptr %63, i32 0, i32 14
  store ptr null, ptr %64, align 8, !tbaa !62
  br label %76

65:                                               ; preds = %56
  %66 = load i32, ptr %16, align 4, !tbaa !39
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %75

68:                                               ; preds = %65
  %69 = call ptr @_(ptr noundef @.str.188)
  %70 = load ptr, ptr %9, align 8, !tbaa !60
  %71 = getelementptr inbounds nuw %struct.patch, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !66
  %73 = call i32 (ptr, ...) @error(ptr noundef %69, ptr noundef %72)
  %74 = call i32 @const_error()
  store i32 %74, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %92

75:                                               ; preds = %65
  br label %76

76:                                               ; preds = %75, %59
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77, %33
  %79 = call ptr @strbuf_detach(ptr noundef %12, ptr noundef %13)
  store ptr %79, ptr %14, align 8, !tbaa !11
  %80 = load ptr, ptr %8, align 8, !tbaa !259
  %81 = load ptr, ptr %14, align 8, !tbaa !11
  %82 = load i64, ptr %13, align 8, !tbaa !87
  %83 = load ptr, ptr %9, align 8, !tbaa !60
  %84 = getelementptr inbounds nuw %struct.patch, ptr %83, i32 0, i32 13
  %85 = load i16, ptr %84, align 8
  %86 = lshr i16 %85, 2
  %87 = and i16 %86, 1
  %88 = zext i16 %87 to i32
  %89 = icmp ne i32 %88, 0
  %90 = xor i1 %89, true
  %91 = zext i1 %90 to i32
  call void @image_prepare(ptr noundef %80, ptr noundef %81, i64 noundef %82, i32 noundef %91)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %92

92:                                               ; preds = %78, %68, %54, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #12
  %93 = load i32, ptr %6, align 4
  ret i32 %93
}

; Function Attrs: nounwind uwtable
define internal i32 @try_threeway(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.object_id, align 4
  %13 = alloca %struct.object_id, align 4
  %14 = alloca %struct.object_id, align 4
  %15 = alloca %struct.strbuf, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca %struct.image, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !259
  store ptr %2, ptr %9, align 8, !tbaa !60
  store ptr %3, ptr %10, align 8, !tbaa !241
  store ptr %4, ptr %11, align 8, !tbaa !201
  call void @llvm.lifetime.start.p0(i64 36, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 36, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 36, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 @__const.try_threeway.buf, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 48, ptr %19) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 @__const.try_threeway.tmp_image, i64 48, i1 false)
  %21 = load ptr, ptr %9, align 8, !tbaa !60
  %22 = getelementptr inbounds nuw %struct.patch, ptr %21, i32 0, i32 6
  %23 = load i32, ptr %22, align 4, !tbaa !80
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %68, label %25

25:                                               ; preds = %5
  %26 = load ptr, ptr %9, align 8, !tbaa !60
  %27 = getelementptr inbounds nuw %struct.patch, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 8, !tbaa !200
  %29 = and i32 %28, 61440
  %30 = icmp eq i32 %29, 57344
  br i1 %30, label %68, label %31

31:                                               ; preds = %25
  %32 = load ptr, ptr %9, align 8, !tbaa !60
  %33 = getelementptr inbounds nuw %struct.patch, ptr %32, i32 0, i32 4
  %34 = load i32, ptr %33, align 4, !tbaa !166
  %35 = and i32 %34, 61440
  %36 = icmp eq i32 %35, 57344
  br i1 %36, label %68, label %37

37:                                               ; preds = %31
  %38 = load ptr, ptr %9, align 8, !tbaa !60
  %39 = getelementptr inbounds nuw %struct.patch, ptr %38, i32 0, i32 5
  %40 = load i32, ptr %39, align 8, !tbaa !79
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %50

42:                                               ; preds = %37
  %43 = load ptr, ptr %9, align 8, !tbaa !60
  %44 = getelementptr inbounds nuw %struct.patch, ptr %43, i32 0, i32 13
  %45 = load i16, ptr %44, align 8
  %46 = lshr i16 %45, 7
  %47 = and i16 %46, 1
  %48 = zext i16 %47 to i32
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %68

50:                                               ; preds = %42, %37
  %51 = load ptr, ptr %9, align 8, !tbaa !60
  %52 = getelementptr inbounds nuw %struct.patch, ptr %51, i32 0, i32 13
  %53 = load i16, ptr %52, align 8
  %54 = lshr i16 %53, 4
  %55 = and i16 %54, 1
  %56 = zext i16 %55 to i32
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %69

58:                                               ; preds = %50
  %59 = load ptr, ptr %9, align 8, !tbaa !60
  %60 = getelementptr inbounds nuw %struct.patch, ptr %59, i32 0, i32 9
  %61 = load i32, ptr %60, align 8, !tbaa !176
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %69, label %63

63:                                               ; preds = %58
  %64 = load ptr, ptr %9, align 8, !tbaa !60
  %65 = getelementptr inbounds nuw %struct.patch, ptr %64, i32 0, i32 10
  %66 = load i32, ptr %65, align 4, !tbaa !177
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %63, %42, %31, %25, %5
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %244

69:                                               ; preds = %63, %58, %50
  %70 = load ptr, ptr %9, align 8, !tbaa !60
  %71 = getelementptr inbounds nuw %struct.patch, ptr %70, i32 0, i32 5
  %72 = load i32, ptr %71, align 8, !tbaa !79
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %69
  %75 = call i32 @write_object_file(ptr noundef @.str.23, i64 noundef 0, i32 noundef 3, ptr noundef %12)
  br label %94

76:                                               ; preds = %69
  %77 = load ptr, ptr @the_repository, align 8, !tbaa !9
  %78 = load ptr, ptr %9, align 8, !tbaa !60
  %79 = getelementptr inbounds nuw %struct.patch, ptr %78, i32 0, i32 17
  %80 = getelementptr inbounds [65 x i8], ptr %79, i64 0, i64 0
  %81 = call i32 @repo_get_oid(ptr noundef %77, ptr noundef %80, ptr noundef %12)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %89, label %83

83:                                               ; preds = %76
  %84 = load ptr, ptr %9, align 8, !tbaa !60
  %85 = getelementptr inbounds nuw %struct.patch, ptr %84, i32 0, i32 3
  %86 = load i32, ptr %85, align 8, !tbaa !200
  %87 = call i32 @read_blob_object(ptr noundef %15, ptr noundef %12, i32 noundef %86)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %93

89:                                               ; preds = %83, %76
  %90 = call ptr @_(ptr noundef @.str.194)
  %91 = call i32 (ptr, ...) @error(ptr noundef %90)
  %92 = call i32 @const_error()
  store i32 %92, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %244

93:                                               ; preds = %83
  br label %94

94:                                               ; preds = %93, %74
  %95 = load ptr, ptr %7, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw %struct.apply_state, ptr %95, i32 0, i32 21
  %97 = load i32, ptr %96, align 8, !tbaa !47
  %98 = icmp sgt i32 %97, -1
  br i1 %98, label %99, label %111

99:                                               ; preds = %94
  %100 = load ptr, ptr %9, align 8, !tbaa !60
  %101 = getelementptr inbounds nuw %struct.patch, ptr %100, i32 0, i32 13
  %102 = load i16, ptr %101, align 8
  %103 = lshr i16 %102, 7
  %104 = and i16 %103, 1
  %105 = zext i16 %104 to i32
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %111

107:                                              ; preds = %99
  %108 = load ptr, ptr @stderr, align 8, !tbaa !131
  %109 = call ptr @_(ptr noundef @.str.195)
  %110 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %108, ptr noundef %109) #12
  br label %111

111:                                              ; preds = %107, %99, %94
  %112 = call ptr @strbuf_detach(ptr noundef %15, ptr noundef %16)
  store ptr %112, ptr %18, align 8, !tbaa !11
  %113 = load ptr, ptr %18, align 8, !tbaa !11
  %114 = load i64, ptr %16, align 8, !tbaa !87
  call void @image_prepare(ptr noundef %19, ptr noundef %113, i64 noundef %114, i32 noundef 1)
  %115 = load ptr, ptr %7, align 8, !tbaa !4
  %116 = load ptr, ptr %9, align 8, !tbaa !60
  %117 = call i32 @apply_fragments(ptr noundef %115, ptr noundef %19, ptr noundef %116)
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %111
  call void @image_clear(ptr noundef %19)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %244

120:                                              ; preds = %111
  %121 = getelementptr inbounds nuw %struct.image, ptr %19, i32 0, i32 0
  %122 = getelementptr inbounds nuw %struct.strbuf, ptr %121, i32 0, i32 2
  %123 = load ptr, ptr %122, align 8, !tbaa !261
  %124 = getelementptr inbounds nuw %struct.image, ptr %19, i32 0, i32 0
  %125 = getelementptr inbounds nuw %struct.strbuf, ptr %124, i32 0, i32 1
  %126 = load i64, ptr %125, align 8, !tbaa !262
  %127 = call i32 @write_object_file(ptr noundef %123, i64 noundef %126, i32 noundef 3, ptr noundef %13)
  call void @image_clear(ptr noundef %19)
  %128 = load ptr, ptr %9, align 8, !tbaa !60
  %129 = getelementptr inbounds nuw %struct.patch, ptr %128, i32 0, i32 5
  %130 = load i32, ptr %129, align 8, !tbaa !79
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %145

132:                                              ; preds = %120
  %133 = load ptr, ptr %7, align 8, !tbaa !4
  %134 = load ptr, ptr %9, align 8, !tbaa !60
  %135 = call i32 @load_current(ptr noundef %133, ptr noundef %19, ptr noundef %134)
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %144

137:                                              ; preds = %132
  %138 = call ptr @_(ptr noundef @.str.196)
  %139 = load ptr, ptr %9, align 8, !tbaa !60
  %140 = getelementptr inbounds nuw %struct.patch, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8, !tbaa !67
  %142 = call i32 (ptr, ...) @error(ptr noundef %138, ptr noundef %141)
  %143 = call i32 @const_error()
  store i32 %143, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %244

144:                                              ; preds = %132
  br label %160

145:                                              ; preds = %120
  %146 = load ptr, ptr %7, align 8, !tbaa !4
  %147 = load ptr, ptr %9, align 8, !tbaa !60
  %148 = load ptr, ptr %10, align 8, !tbaa !241
  %149 = load ptr, ptr %11, align 8, !tbaa !201
  %150 = call i32 @load_preimage(ptr noundef %146, ptr noundef %19, ptr noundef %147, ptr noundef %148, ptr noundef %149)
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %159

152:                                              ; preds = %145
  %153 = call ptr @_(ptr noundef @.str.196)
  %154 = load ptr, ptr %9, align 8, !tbaa !60
  %155 = getelementptr inbounds nuw %struct.patch, ptr %154, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8, !tbaa !66
  %157 = call i32 (ptr, ...) @error(ptr noundef %153, ptr noundef %156)
  %158 = call i32 @const_error()
  store i32 %158, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %244

159:                                              ; preds = %145
  br label %160

160:                                              ; preds = %159, %144
  %161 = getelementptr inbounds nuw %struct.image, ptr %19, i32 0, i32 0
  %162 = getelementptr inbounds nuw %struct.strbuf, ptr %161, i32 0, i32 2
  %163 = load ptr, ptr %162, align 8, !tbaa !261
  %164 = getelementptr inbounds nuw %struct.image, ptr %19, i32 0, i32 0
  %165 = getelementptr inbounds nuw %struct.strbuf, ptr %164, i32 0, i32 1
  %166 = load i64, ptr %165, align 8, !tbaa !262
  %167 = call i32 @write_object_file(ptr noundef %163, i64 noundef %166, i32 noundef 3, ptr noundef %14)
  call void @image_clear(ptr noundef %19)
  %168 = load ptr, ptr %7, align 8, !tbaa !4
  %169 = load ptr, ptr %8, align 8, !tbaa !259
  %170 = load ptr, ptr %9, align 8, !tbaa !60
  %171 = getelementptr inbounds nuw %struct.patch, ptr %170, i32 0, i32 0
  %172 = load ptr, ptr %171, align 8, !tbaa !67
  %173 = call i32 @three_way_merge(ptr noundef %168, ptr noundef %169, ptr noundef %172, ptr noundef %12, ptr noundef %14, ptr noundef %13)
  store i32 %173, ptr %17, align 4, !tbaa !39
  %174 = load i32, ptr %17, align 4, !tbaa !39
  %175 = icmp slt i32 %174, 0
  br i1 %175, label %176, label %187

176:                                              ; preds = %160
  %177 = load ptr, ptr %7, align 8, !tbaa !4
  %178 = getelementptr inbounds nuw %struct.apply_state, ptr %177, i32 0, i32 21
  %179 = load i32, ptr %178, align 8, !tbaa !47
  %180 = icmp sgt i32 %179, -1
  br i1 %180, label %181, label %185

181:                                              ; preds = %176
  %182 = load ptr, ptr @stderr, align 8, !tbaa !131
  %183 = call ptr @_(ptr noundef @.str.197)
  %184 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %182, ptr noundef %183) #12
  br label %185

185:                                              ; preds = %181, %176
  %186 = load i32, ptr %17, align 4, !tbaa !39
  store i32 %186, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %244

187:                                              ; preds = %160
  %188 = load i32, ptr %17, align 4, !tbaa !39
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %230

190:                                              ; preds = %187
  %191 = load ptr, ptr %9, align 8, !tbaa !60
  %192 = getelementptr inbounds nuw %struct.patch, ptr %191, i32 0, i32 13
  %193 = load i16, ptr %192, align 8
  %194 = and i16 %193, -65
  %195 = or i16 %194, 64
  store i16 %195, ptr %192, align 8
  %196 = load ptr, ptr %9, align 8, !tbaa !60
  %197 = getelementptr inbounds nuw %struct.patch, ptr %196, i32 0, i32 5
  %198 = load i32, ptr %197, align 8, !tbaa !79
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %207

200:                                              ; preds = %190
  %201 = load ptr, ptr %9, align 8, !tbaa !60
  %202 = getelementptr inbounds nuw %struct.patch, ptr %201, i32 0, i32 20
  %203 = getelementptr inbounds [3 x %struct.object_id], ptr %202, i64 0, i64 0
  %204 = load ptr, ptr @the_repository, align 8, !tbaa !9
  %205 = getelementptr inbounds nuw %struct.repository, ptr %204, i32 0, i32 17
  %206 = load ptr, ptr %205, align 8, !tbaa !100
  call void @oidclr(ptr noundef %203, ptr noundef %206)
  br label %211

207:                                              ; preds = %190
  %208 = load ptr, ptr %9, align 8, !tbaa !60
  %209 = getelementptr inbounds nuw %struct.patch, ptr %208, i32 0, i32 20
  %210 = getelementptr inbounds [3 x %struct.object_id], ptr %209, i64 0, i64 0
  call void @oidcpy(ptr noundef %210, ptr noundef %12)
  br label %211

211:                                              ; preds = %207, %200
  %212 = load ptr, ptr %9, align 8, !tbaa !60
  %213 = getelementptr inbounds nuw %struct.patch, ptr %212, i32 0, i32 20
  %214 = getelementptr inbounds [3 x %struct.object_id], ptr %213, i64 0, i64 1
  call void @oidcpy(ptr noundef %214, ptr noundef %14)
  %215 = load ptr, ptr %9, align 8, !tbaa !60
  %216 = getelementptr inbounds nuw %struct.patch, ptr %215, i32 0, i32 20
  %217 = getelementptr inbounds [3 x %struct.object_id], ptr %216, i64 0, i64 2
  call void @oidcpy(ptr noundef %217, ptr noundef %13)
  %218 = load ptr, ptr %7, align 8, !tbaa !4
  %219 = getelementptr inbounds nuw %struct.apply_state, ptr %218, i32 0, i32 21
  %220 = load i32, ptr %219, align 8, !tbaa !47
  %221 = icmp sgt i32 %220, -1
  br i1 %221, label %222, label %229

222:                                              ; preds = %211
  %223 = load ptr, ptr @stderr, align 8, !tbaa !131
  %224 = call ptr @_(ptr noundef @.str.198)
  %225 = load ptr, ptr %9, align 8, !tbaa !60
  %226 = getelementptr inbounds nuw %struct.patch, ptr %225, i32 0, i32 0
  %227 = load ptr, ptr %226, align 8, !tbaa !67
  %228 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %223, ptr noundef %224, ptr noundef %227) #12
  br label %229

229:                                              ; preds = %222, %211
  br label %243

230:                                              ; preds = %187
  %231 = load ptr, ptr %7, align 8, !tbaa !4
  %232 = getelementptr inbounds nuw %struct.apply_state, ptr %231, i32 0, i32 21
  %233 = load i32, ptr %232, align 8, !tbaa !47
  %234 = icmp sgt i32 %233, -1
  br i1 %234, label %235, label %242

235:                                              ; preds = %230
  %236 = load ptr, ptr @stderr, align 8, !tbaa !131
  %237 = call ptr @_(ptr noundef @.str.199)
  %238 = load ptr, ptr %9, align 8, !tbaa !60
  %239 = getelementptr inbounds nuw %struct.patch, ptr %238, i32 0, i32 0
  %240 = load ptr, ptr %239, align 8, !tbaa !67
  %241 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %236, ptr noundef %237, ptr noundef %240) #12
  br label %242

242:                                              ; preds = %235, %230
  br label %243

243:                                              ; preds = %242, %229
  store i32 0, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %244

244:                                              ; preds = %243, %185, %152, %137, %119, %89, %68
  call void @llvm.lifetime.end.p0(i64 48, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 36, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 36, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 36, ptr %12) #12
  %245 = load i32, ptr %6, align 4
  ret i32 %245
}

; Function Attrs: nounwind uwtable
define internal i32 @apply_fragments(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !259
  store ptr %2, ptr %7, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %14 = load ptr, ptr %7, align 8, !tbaa !60
  %15 = getelementptr inbounds nuw %struct.patch, ptr %14, i32 0, i32 14
  %16 = load ptr, ptr %15, align 8, !tbaa !62
  store ptr %16, ptr %8, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %17 = load ptr, ptr %7, align 8, !tbaa !60
  %18 = getelementptr inbounds nuw %struct.patch, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !66
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %3
  %22 = load ptr, ptr %7, align 8, !tbaa !60
  %23 = getelementptr inbounds nuw %struct.patch, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !66
  br label %29

25:                                               ; preds = %3
  %26 = load ptr, ptr %7, align 8, !tbaa !60
  %27 = getelementptr inbounds nuw %struct.patch, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !67
  br label %29

29:                                               ; preds = %25, %21
  %30 = phi ptr [ %24, %21 ], [ %28, %25 ]
  store ptr %30, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %31 = load ptr, ptr %7, align 8, !tbaa !60
  %32 = getelementptr inbounds nuw %struct.patch, ptr %31, i32 0, i32 8
  %33 = load i32, ptr %32, align 4, !tbaa !164
  store i32 %33, ptr %10, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %34 = load ptr, ptr %7, align 8, !tbaa !60
  %35 = getelementptr inbounds nuw %struct.patch, ptr %34, i32 0, i32 13
  %36 = load i16, ptr %35, align 8
  %37 = lshr i16 %36, 1
  %38 = and i16 %37, 1
  %39 = zext i16 %38 to i32
  store i32 %39, ptr %11, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 0, ptr %12, align 4, !tbaa !39
  %40 = load ptr, ptr %7, align 8, !tbaa !60
  %41 = getelementptr inbounds nuw %struct.patch, ptr %40, i32 0, i32 13
  %42 = load i16, ptr %41, align 8
  %43 = lshr i16 %42, 2
  %44 = and i16 %43, 1
  %45 = zext i16 %44 to i32
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %29
  %48 = load ptr, ptr %5, align 8, !tbaa !4
  %49 = load ptr, ptr %6, align 8, !tbaa !259
  %50 = load ptr, ptr %7, align 8, !tbaa !60
  %51 = call i32 @apply_binary(ptr noundef %48, ptr noundef %49, ptr noundef %50)
  store i32 %51, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %91

52:                                               ; preds = %29
  br label %53

53:                                               ; preds = %86, %52
  %54 = load ptr, ptr %8, align 8, !tbaa !69
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %90

56:                                               ; preds = %53
  %57 = load i32, ptr %12, align 4, !tbaa !39
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %12, align 4, !tbaa !39
  %59 = load ptr, ptr %5, align 8, !tbaa !4
  %60 = load ptr, ptr %6, align 8, !tbaa !259
  %61 = load ptr, ptr %8, align 8, !tbaa !69
  %62 = load i32, ptr %11, align 4, !tbaa !39
  %63 = load i32, ptr %10, align 4, !tbaa !39
  %64 = load i32, ptr %12, align 4, !tbaa !39
  %65 = call i32 @apply_one_fragment(ptr noundef %59, ptr noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef %63, i32 noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %86

67:                                               ; preds = %56
  %68 = call ptr @_(ptr noundef @.str.204)
  %69 = load ptr, ptr %9, align 8, !tbaa !11
  %70 = load ptr, ptr %8, align 8, !tbaa !69
  %71 = getelementptr inbounds nuw %struct.fragment, ptr %70, i32 0, i32 2
  %72 = load i64, ptr %71, align 8, !tbaa !263
  %73 = call i32 (ptr, ...) @error(ptr noundef %68, ptr noundef %69, i64 noundef %72)
  %74 = call i32 @const_error()
  %75 = load ptr, ptr %5, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw %struct.apply_state, ptr %75, i32 0, i32 13
  %77 = load i32, ptr %76, align 4, !tbaa !44
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %80, label %79

79:                                               ; preds = %67
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %91

80:                                               ; preds = %67
  %81 = load ptr, ptr %8, align 8, !tbaa !69
  %82 = getelementptr inbounds nuw %struct.fragment, ptr %81, i32 0, i32 7
  %83 = load i8, ptr %82, align 8
  %84 = and i8 %83, -3
  %85 = or i8 %84, 2
  store i8 %85, ptr %82, align 8
  br label %86

86:                                               ; preds = %80, %56
  %87 = load ptr, ptr %8, align 8, !tbaa !69
  %88 = getelementptr inbounds nuw %struct.fragment, ptr %87, i32 0, i32 10
  %89 = load ptr, ptr %88, align 8, !tbaa !70
  store ptr %89, ptr %8, align 8, !tbaa !69
  br label %53, !llvm.loop !264

90:                                               ; preds = %53
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %91

91:                                               ; preds = %90, %79, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %92 = load i32, ptr %4, align 4
  ret i32 %92
}

; Function Attrs: nounwind uwtable
define internal void @image_clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !259
  %3 = load ptr, ptr %2, align 8, !tbaa !259
  %4 = getelementptr inbounds nuw %struct.image, ptr %3, i32 0, i32 0
  call void @strbuf_release(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !259
  %6 = getelementptr inbounds nuw %struct.image, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !247
  call void @free(ptr noundef %7) #12
  %8 = load ptr, ptr %2, align 8, !tbaa !259
  call void @image_init(ptr noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @add_to_fn_table(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %4, align 8, !tbaa !60
  %7 = getelementptr inbounds nuw %struct.patch, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !67
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %20

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.apply_state, ptr %11, i32 0, i32 37
  %13 = load ptr, ptr %4, align 8, !tbaa !60
  %14 = getelementptr inbounds nuw %struct.patch, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !67
  %16 = call ptr @string_list_insert(ptr noundef %12, ptr noundef %15)
  store ptr %16, ptr %5, align 8, !tbaa !171
  %17 = load ptr, ptr %4, align 8, !tbaa !60
  %18 = load ptr, ptr %5, align 8, !tbaa !171
  %19 = getelementptr inbounds nuw %struct.string_list_item, ptr %18, i32 0, i32 1
  store ptr %17, ptr %19, align 8, !tbaa !174
  br label %20

20:                                               ; preds = %10, %2
  %21 = load ptr, ptr %4, align 8, !tbaa !60
  %22 = getelementptr inbounds nuw %struct.patch, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !67
  %24 = icmp eq ptr %23, null
  br i1 %24, label %33, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %4, align 8, !tbaa !60
  %27 = getelementptr inbounds nuw %struct.patch, ptr %26, i32 0, i32 13
  %28 = load i16, ptr %27, align 8
  %29 = lshr i16 %28, 4
  %30 = and i16 %29, 1
  %31 = zext i16 %30 to i32
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %42

33:                                               ; preds = %25, %20
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.apply_state, ptr %34, i32 0, i32 37
  %36 = load ptr, ptr %4, align 8, !tbaa !60
  %37 = getelementptr inbounds nuw %struct.patch, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !66
  %39 = call ptr @string_list_insert(ptr noundef %35, ptr noundef %38)
  store ptr %39, ptr %5, align 8, !tbaa !171
  %40 = load ptr, ptr %5, align 8, !tbaa !171
  %41 = getelementptr inbounds nuw %struct.string_list_item, ptr %40, i32 0, i32 1
  store ptr inttoptr (i64 -1 to ptr), ptr %41, align 8, !tbaa !174
  br label %42

42:                                               ; preds = %33, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @load_patch_target(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !75
  store ptr %2, ptr %11, align 8, !tbaa !201
  store ptr %3, ptr %12, align 8, !tbaa !241
  store ptr %4, ptr %13, align 8, !tbaa !60
  store ptr %5, ptr %14, align 8, !tbaa !11
  store i32 %6, ptr %15, align 4, !tbaa !39
  %16 = load ptr, ptr %9, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.apply_state, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 4, !tbaa !52
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %25, label %20

20:                                               ; preds = %7
  %21 = load ptr, ptr %9, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.apply_state, ptr %21, i32 0, i32 5
  %23 = load i32, ptr %22, align 4, !tbaa !46
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %36

25:                                               ; preds = %20, %7
  %26 = load ptr, ptr %11, align 8, !tbaa !201
  %27 = load ptr, ptr %10, align 8, !tbaa !75
  %28 = call i32 @read_file_or_gitlink(ptr noundef %26, ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = call ptr @_(ptr noundef @.str.188)
  %32 = load ptr, ptr %14, align 8, !tbaa !11
  %33 = call i32 (ptr, ...) @error(ptr noundef %31, ptr noundef %32)
  %34 = call i32 @const_error()
  store i32 %34, ptr %8, align 4
  br label %80

35:                                               ; preds = %25
  br label %79

36:                                               ; preds = %20
  %37 = load ptr, ptr %14, align 8, !tbaa !11
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %78

39:                                               ; preds = %36
  %40 = load i32, ptr %15, align 4, !tbaa !39
  %41 = and i32 %40, 61440
  %42 = icmp eq i32 %41, 57344
  br i1 %42, label %43, label %51

43:                                               ; preds = %39
  %44 = load ptr, ptr %11, align 8, !tbaa !201
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %50

46:                                               ; preds = %43
  %47 = load ptr, ptr %11, align 8, !tbaa !201
  %48 = load ptr, ptr %10, align 8, !tbaa !75
  %49 = call i32 @read_file_or_gitlink(ptr noundef %47, ptr noundef %48)
  store i32 %49, ptr %8, align 4
  br label %80

50:                                               ; preds = %43
  store i32 1, ptr %8, align 4
  br label %80

51:                                               ; preds = %39
  %52 = load ptr, ptr %14, align 8, !tbaa !11
  %53 = load ptr, ptr %14, align 8, !tbaa !11
  %54 = call i64 @strlen(ptr noundef %53) #11
  %55 = trunc i64 %54 to i32
  %56 = call i32 @has_symlink_leading_path(ptr noundef %52, i32 noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %63

58:                                               ; preds = %51
  %59 = call ptr @_(ptr noundef @.str.189)
  %60 = load ptr, ptr %14, align 8, !tbaa !11
  %61 = call i32 (ptr, ...) @error(ptr noundef %59, ptr noundef %60)
  %62 = call i32 @const_error()
  store i32 %62, ptr %8, align 4
  br label %80

63:                                               ; preds = %51
  %64 = load ptr, ptr %12, align 8, !tbaa !241
  %65 = load ptr, ptr %13, align 8, !tbaa !60
  %66 = load ptr, ptr %14, align 8, !tbaa !11
  %67 = load ptr, ptr %10, align 8, !tbaa !75
  %68 = call i32 @read_old_data(ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %75

70:                                               ; preds = %63
  %71 = call ptr @_(ptr noundef @.str.188)
  %72 = load ptr, ptr %14, align 8, !tbaa !11
  %73 = call i32 (ptr, ...) @error(ptr noundef %71, ptr noundef %72)
  %74 = call i32 @const_error()
  store i32 %74, ptr %8, align 4
  br label %80

75:                                               ; preds = %63
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77, %36
  br label %79

79:                                               ; preds = %78, %35
  store i32 0, ptr %8, align 4
  br label %80

80:                                               ; preds = %79, %70, %58, %50, %46, %30
  %81 = load i32, ptr %8, align 4
  ret i32 %81
}

; Function Attrs: nounwind uwtable
define internal void @image_prepare(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !259
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i64 %2, ptr %7, align 8, !tbaa !87
  store i32 %3, ptr %8, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %13 = load ptr, ptr %5, align 8, !tbaa !259
  call void @image_clear(ptr noundef %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !259
  %15 = getelementptr inbounds nuw %struct.image, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %6, align 8, !tbaa !11
  %17 = load i64, ptr %7, align 8, !tbaa !87
  %18 = load i64, ptr %7, align 8, !tbaa !87
  %19 = add i64 %18, 1
  call void @strbuf_attach(ptr noundef %15, ptr noundef %16, i64 noundef %17, i64 noundef %19)
  %20 = load i32, ptr %8, align 4, !tbaa !39
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %4
  store i32 1, ptr %11, align 4
  br label %75

23:                                               ; preds = %4
  %24 = load ptr, ptr %5, align 8, !tbaa !259
  %25 = getelementptr inbounds nuw %struct.image, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.strbuf, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !261
  %28 = load ptr, ptr %5, align 8, !tbaa !259
  %29 = getelementptr inbounds nuw %struct.image, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw %struct.strbuf, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !262
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 %31
  store ptr %32, ptr %10, align 8, !tbaa !11
  %33 = load ptr, ptr %5, align 8, !tbaa !259
  %34 = getelementptr inbounds nuw %struct.image, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds nuw %struct.strbuf, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !261
  store ptr %36, ptr %9, align 8, !tbaa !11
  br label %37

37:                                               ; preds = %65, %23
  %38 = load ptr, ptr %9, align 8, !tbaa !11
  %39 = load ptr, ptr %10, align 8, !tbaa !11
  %40 = icmp ult ptr %38, %39
  br i1 %40, label %41, label %74

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %42 = load ptr, ptr %9, align 8, !tbaa !11
  store ptr %42, ptr %12, align 8, !tbaa !11
  br label %43

43:                                               ; preds = %55, %41
  %44 = load ptr, ptr %12, align 8, !tbaa !11
  %45 = load ptr, ptr %10, align 8, !tbaa !11
  %46 = icmp ult ptr %44, %45
  br i1 %46, label %47, label %52

47:                                               ; preds = %43
  %48 = load ptr, ptr %12, align 8, !tbaa !11
  %49 = load i8, ptr %48, align 1, !tbaa !57
  %50 = sext i8 %49 to i32
  %51 = icmp ne i32 %50, 10
  br label %52

52:                                               ; preds = %47, %43
  %53 = phi i1 [ false, %43 ], [ %51, %47 ]
  br i1 %53, label %54, label %58

54:                                               ; preds = %52
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %12, align 8, !tbaa !11
  %57 = getelementptr inbounds nuw i8, ptr %56, i32 1
  store ptr %57, ptr %12, align 8, !tbaa !11
  br label %43, !llvm.loop !265

58:                                               ; preds = %52
  %59 = load ptr, ptr %12, align 8, !tbaa !11
  %60 = load ptr, ptr %10, align 8, !tbaa !11
  %61 = icmp ult ptr %59, %60
  br i1 %61, label %62, label %65

62:                                               ; preds = %58
  %63 = load ptr, ptr %12, align 8, !tbaa !11
  %64 = getelementptr inbounds nuw i8, ptr %63, i32 1
  store ptr %64, ptr %12, align 8, !tbaa !11
  br label %65

65:                                               ; preds = %62, %58
  %66 = load ptr, ptr %5, align 8, !tbaa !259
  %67 = load ptr, ptr %9, align 8, !tbaa !11
  %68 = load ptr, ptr %12, align 8, !tbaa !11
  %69 = load ptr, ptr %9, align 8, !tbaa !11
  %70 = ptrtoint ptr %68 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  call void @image_add_line(ptr noundef %66, ptr noundef %67, i64 noundef %72, i32 noundef 0)
  %73 = load ptr, ptr %12, align 8, !tbaa !11
  store ptr %73, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  br label %37, !llvm.loop !266

74:                                               ; preds = %37
  store i32 0, ptr %11, align 4
  br label %75

75:                                               ; preds = %74, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  %76 = load i32, ptr %11, align 4
  switch i32 %76, label %78 [
    i32 0, label %77
    i32 1, label %77
  ]

77:                                               ; preds = %75, %75
  ret void

78:                                               ; preds = %75
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @read_file_or_gitlink(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !201
  store ptr %1, ptr %5, align 8, !tbaa !75
  %6 = load ptr, ptr %4, align 8, !tbaa !201
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %17

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8, !tbaa !75
  %11 = load ptr, ptr %4, align 8, !tbaa !201
  %12 = getelementptr inbounds nuw %struct.cache_entry, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %4, align 8, !tbaa !201
  %14 = getelementptr inbounds nuw %struct.cache_entry, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !39
  %16 = call i32 @read_blob_object(ptr noundef %10, ptr noundef %12, i32 noundef %15)
  store i32 %16, ptr %3, align 4
  br label %17

17:                                               ; preds = %9, %8
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @read_old_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !241
  store ptr %1, ptr %7, align 8, !tbaa !60
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %12 = load ptr, ptr %7, align 8, !tbaa !60
  %13 = getelementptr inbounds nuw %struct.patch, ptr %12, i32 0, i32 13
  %14 = load i16, ptr %13, align 8
  %15 = lshr i16 %14, 8
  %16 = and i16 %15, 1
  %17 = zext i16 %16 to i32
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 8, i32 4
  store i32 %19, ptr %10, align 4, !tbaa !39
  %20 = load ptr, ptr %6, align 8, !tbaa !241
  %21 = getelementptr inbounds nuw %struct.stat, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 8, !tbaa !244
  %23 = and i32 %22, 61440
  switch i32 %23, label %65 [
    i32 40960, label %24
    i32 32768, label %38
  ]

24:                                               ; preds = %4
  %25 = load ptr, ptr %9, align 8, !tbaa !75
  %26 = load ptr, ptr %8, align 8, !tbaa !11
  %27 = load ptr, ptr %6, align 8, !tbaa !241
  %28 = getelementptr inbounds nuw %struct.stat, ptr %27, i32 0, i32 8
  %29 = load i64, ptr %28, align 8, !tbaa !267
  %30 = call i32 @strbuf_readlink(ptr noundef %25, ptr noundef %26, i64 noundef %29)
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %24
  %33 = call ptr @_(ptr noundef @.str.191)
  %34 = load ptr, ptr %8, align 8, !tbaa !11
  %35 = call i32 (ptr, ...) @error(ptr noundef %33, ptr noundef %34)
  %36 = call i32 @const_error()
  store i32 %36, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %66

37:                                               ; preds = %24
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %66

38:                                               ; preds = %4
  %39 = load ptr, ptr %9, align 8, !tbaa !75
  %40 = load ptr, ptr %8, align 8, !tbaa !11
  %41 = load ptr, ptr %6, align 8, !tbaa !241
  %42 = getelementptr inbounds nuw %struct.stat, ptr %41, i32 0, i32 8
  %43 = load i64, ptr %42, align 8, !tbaa !267
  %44 = call i64 @strbuf_read_file(ptr noundef %39, ptr noundef %40, i64 noundef %43)
  %45 = load ptr, ptr %6, align 8, !tbaa !241
  %46 = getelementptr inbounds nuw %struct.stat, ptr %45, i32 0, i32 8
  %47 = load i64, ptr %46, align 8, !tbaa !267
  %48 = icmp ne i64 %44, %47
  br i1 %48, label %49, label %54

49:                                               ; preds = %38
  %50 = call ptr @_(ptr noundef @.str.192)
  %51 = load ptr, ptr %8, align 8, !tbaa !11
  %52 = call i32 (ptr, ...) @error(ptr noundef %50, ptr noundef %51)
  %53 = call i32 @const_error()
  store i32 %53, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %66

54:                                               ; preds = %38
  %55 = load ptr, ptr %8, align 8, !tbaa !11
  %56 = load ptr, ptr %9, align 8, !tbaa !75
  %57 = getelementptr inbounds nuw %struct.strbuf, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !82
  %59 = load ptr, ptr %9, align 8, !tbaa !75
  %60 = getelementptr inbounds nuw %struct.strbuf, ptr %59, i32 0, i32 1
  %61 = load i64, ptr %60, align 8, !tbaa !81
  %62 = load ptr, ptr %9, align 8, !tbaa !75
  %63 = load i32, ptr %10, align 4, !tbaa !39
  %64 = call i32 @convert_to_git(ptr noundef null, ptr noundef %55, ptr noundef %58, i64 noundef %61, ptr noundef %62, i32 noundef %63)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %66

65:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %66

66:                                               ; preds = %65, %54, %49, %37, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  %67 = load i32, ptr %5, align 4
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define internal i32 @read_blob_object(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !75
  store ptr %1, ptr %6, align 8, !tbaa !268
  store i32 %2, ptr %7, align 4, !tbaa !39
  %12 = load i32, ptr %7, align 4, !tbaa !39
  %13 = and i32 %12, 61440
  %14 = icmp eq i32 %13, 57344
  br i1 %14, label %15, label %20

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !75
  call void @strbuf_grow(ptr noundef %16, i64 noundef 100)
  %17 = load ptr, ptr %5, align 8, !tbaa !75
  %18 = load ptr, ptr %6, align 8, !tbaa !268
  %19 = call ptr @oid_to_hex(ptr noundef %18)
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %17, ptr noundef @.str.190, ptr noundef %19)
  br label %36

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %21 = load ptr, ptr @the_repository, align 8, !tbaa !9
  %22 = load ptr, ptr %6, align 8, !tbaa !268
  %23 = call ptr @repo_read_object_file(ptr noundef %21, ptr noundef %22, ptr noundef %8, ptr noundef %9)
  store ptr %23, ptr %10, align 8, !tbaa !11
  %24 = load ptr, ptr %10, align 8, !tbaa !11
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %20
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %33

27:                                               ; preds = %20
  %28 = load ptr, ptr %5, align 8, !tbaa !75
  %29 = load ptr, ptr %10, align 8, !tbaa !11
  %30 = load i64, ptr %9, align 8, !tbaa !87
  %31 = load i64, ptr %9, align 8, !tbaa !87
  %32 = add i64 %31, 1
  call void @strbuf_attach(ptr noundef %28, ptr noundef %29, i64 noundef %30, i64 noundef %32)
  store i32 0, ptr %11, align 4
  br label %33

33:                                               ; preds = %27, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %34 = load i32, ptr %11, align 4
  switch i32 %34, label %39 [
    i32 0, label %35
    i32 1, label %37
  ]

35:                                               ; preds = %33
  br label %36

36:                                               ; preds = %35, %15
  store i32 0, ptr %4, align 4
  br label %37

37:                                               ; preds = %36, %33
  %38 = load i32, ptr %4, align 4
  ret i32 %38

39:                                               ; preds = %33
  unreachable
}

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) #2

declare ptr @oid_to_hex(ptr noundef) #2

declare ptr @repo_read_object_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @strbuf_attach(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #2

declare i32 @strbuf_readlink(ptr noundef, ptr noundef, i64 noundef) #2

declare i64 @strbuf_read_file(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @convert_to_git(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @image_add_line(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !259
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i64 %2, ptr %7, align 8, !tbaa !87
  store i32 %3, ptr %8, align 4, !tbaa !39
  br label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr %5, align 8, !tbaa !259
  %11 = getelementptr inbounds nuw %struct.image, ptr %10, i32 0, i32 2
  %12 = load i64, ptr %11, align 8, !tbaa !269
  %13 = add i64 %12, 1
  %14 = load ptr, ptr %5, align 8, !tbaa !259
  %15 = getelementptr inbounds nuw %struct.image, ptr %14, i32 0, i32 3
  %16 = load i64, ptr %15, align 8, !tbaa !270
  %17 = icmp ugt i64 %13, %16
  br i1 %17, label %18, label %57

18:                                               ; preds = %9
  %19 = load ptr, ptr %5, align 8, !tbaa !259
  %20 = getelementptr inbounds nuw %struct.image, ptr %19, i32 0, i32 3
  %21 = load i64, ptr %20, align 8, !tbaa !270
  %22 = add i64 %21, 16
  %23 = mul i64 %22, 3
  %24 = udiv i64 %23, 2
  %25 = load ptr, ptr %5, align 8, !tbaa !259
  %26 = getelementptr inbounds nuw %struct.image, ptr %25, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !269
  %28 = add i64 %27, 1
  %29 = icmp ult i64 %24, %28
  br i1 %29, label %30, label %37

30:                                               ; preds = %18
  %31 = load ptr, ptr %5, align 8, !tbaa !259
  %32 = getelementptr inbounds nuw %struct.image, ptr %31, i32 0, i32 2
  %33 = load i64, ptr %32, align 8, !tbaa !269
  %34 = add i64 %33, 1
  %35 = load ptr, ptr %5, align 8, !tbaa !259
  %36 = getelementptr inbounds nuw %struct.image, ptr %35, i32 0, i32 3
  store i64 %34, ptr %36, align 8, !tbaa !270
  br label %46

37:                                               ; preds = %18
  %38 = load ptr, ptr %5, align 8, !tbaa !259
  %39 = getelementptr inbounds nuw %struct.image, ptr %38, i32 0, i32 3
  %40 = load i64, ptr %39, align 8, !tbaa !270
  %41 = add i64 %40, 16
  %42 = mul i64 %41, 3
  %43 = udiv i64 %42, 2
  %44 = load ptr, ptr %5, align 8, !tbaa !259
  %45 = getelementptr inbounds nuw %struct.image, ptr %44, i32 0, i32 3
  store i64 %43, ptr %45, align 8, !tbaa !270
  br label %46

46:                                               ; preds = %37, %30
  %47 = load ptr, ptr %5, align 8, !tbaa !259
  %48 = getelementptr inbounds nuw %struct.image, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !247
  %50 = load ptr, ptr %5, align 8, !tbaa !259
  %51 = getelementptr inbounds nuw %struct.image, ptr %50, i32 0, i32 3
  %52 = load i64, ptr %51, align 8, !tbaa !270
  %53 = call i64 @st_mult(i64 noundef 16, i64 noundef %52)
  %54 = call ptr @xrealloc(ptr noundef %49, i64 noundef %53)
  %55 = load ptr, ptr %5, align 8, !tbaa !259
  %56 = getelementptr inbounds nuw %struct.image, ptr %55, i32 0, i32 1
  store ptr %54, ptr %56, align 8, !tbaa !247
  br label %57

57:                                               ; preds = %46, %9
  br label %58

58:                                               ; preds = %57
  %59 = load i64, ptr %7, align 8, !tbaa !87
  %60 = load ptr, ptr %5, align 8, !tbaa !259
  %61 = getelementptr inbounds nuw %struct.image, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !247
  %63 = load ptr, ptr %5, align 8, !tbaa !259
  %64 = getelementptr inbounds nuw %struct.image, ptr %63, i32 0, i32 2
  %65 = load i64, ptr %64, align 8, !tbaa !269
  %66 = getelementptr inbounds nuw %struct.line, ptr %62, i64 %65
  %67 = getelementptr inbounds nuw %struct.line, ptr %66, i32 0, i32 0
  store i64 %59, ptr %67, align 8, !tbaa !271
  %68 = load ptr, ptr %6, align 8, !tbaa !11
  %69 = load i64, ptr %7, align 8, !tbaa !87
  %70 = call i32 @hash_line(ptr noundef %68, i64 noundef %69)
  %71 = load ptr, ptr %5, align 8, !tbaa !259
  %72 = getelementptr inbounds nuw %struct.image, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !247
  %74 = load ptr, ptr %5, align 8, !tbaa !259
  %75 = getelementptr inbounds nuw %struct.image, ptr %74, i32 0, i32 2
  %76 = load i64, ptr %75, align 8, !tbaa !269
  %77 = getelementptr inbounds nuw %struct.line, ptr %73, i64 %76
  %78 = getelementptr inbounds nuw %struct.line, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 8
  %80 = and i32 %70, 16777215
  %81 = and i32 %79, -16777216
  %82 = or i32 %81, %80
  store i32 %82, ptr %78, align 8
  %83 = load i32, ptr %8, align 4, !tbaa !39
  %84 = load ptr, ptr %5, align 8, !tbaa !259
  %85 = getelementptr inbounds nuw %struct.image, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !247
  %87 = load ptr, ptr %5, align 8, !tbaa !259
  %88 = getelementptr inbounds nuw %struct.image, ptr %87, i32 0, i32 2
  %89 = load i64, ptr %88, align 8, !tbaa !269
  %90 = getelementptr inbounds nuw %struct.line, ptr %86, i64 %89
  %91 = getelementptr inbounds nuw %struct.line, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 8
  %93 = and i32 %83, 255
  %94 = shl i32 %93, 24
  %95 = and i32 %92, 16777215
  %96 = or i32 %95, %94
  store i32 %96, ptr %91, align 8
  %97 = load ptr, ptr %5, align 8, !tbaa !259
  %98 = getelementptr inbounds nuw %struct.image, ptr %97, i32 0, i32 2
  %99 = load i64, ptr %98, align 8, !tbaa !269
  %100 = add i64 %99, 1
  store i64 %100, ptr %98, align 8, !tbaa !269
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @st_mult(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !87
  store i64 %1, ptr %4, align 8, !tbaa !87
  %5 = load i64, ptr %3, align 8, !tbaa !87
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !87
  %9 = load i64, ptr %3, align 8, !tbaa !87
  %10 = udiv i64 -1, %9
  %11 = icmp ugt i64 %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load i64, ptr %3, align 8, !tbaa !87
  %14 = load i64, ptr %4, align 8, !tbaa !87
  call void (ptr, ...) @die(ptr noundef @.str.193, i64 noundef %13, i64 noundef %14) #14
  unreachable

15:                                               ; preds = %7, %2
  %16 = load i64, ptr %3, align 8, !tbaa !87
  %17 = load i64, ptr %4, align 8, !tbaa !87
  %18 = mul i64 %16, %17
  ret i64 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @hash_line(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i64 0, ptr %5, align 8, !tbaa !87
  store i32 0, ptr %6, align 4, !tbaa !39
  br label %7

7:                                                ; preds = %33, %2
  %8 = load i64, ptr %5, align 8, !tbaa !87
  %9 = load i64, ptr %4, align 8, !tbaa !87
  %10 = icmp ult i64 %8, %9
  br i1 %10, label %11, label %36

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8, !tbaa !11
  %13 = load i64, ptr %5, align 8, !tbaa !87
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !57
  %16 = zext i8 %15 to i64
  %17 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !57
  %19 = zext i8 %18 to i32
  %20 = and i32 %19, 1
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %32, label %22

22:                                               ; preds = %11
  %23 = load i32, ptr %6, align 4, !tbaa !39
  %24 = mul i32 %23, 3
  %25 = load ptr, ptr %3, align 8, !tbaa !11
  %26 = load i64, ptr %5, align 8, !tbaa !87
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !57
  %29 = sext i8 %28 to i32
  %30 = and i32 %29, 255
  %31 = add i32 %24, %30
  store i32 %31, ptr %6, align 4, !tbaa !39
  br label %32

32:                                               ; preds = %22, %11
  br label %33

33:                                               ; preds = %32
  %34 = load i64, ptr %5, align 8, !tbaa !87
  %35 = add i64 %34, 1
  store i64 %35, ptr %5, align 8, !tbaa !87
  br label %7, !llvm.loop !273

36:                                               ; preds = %7
  %37 = load i32, ptr %6, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i32 %37
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @write_object_file(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !157
  store i64 %1, ptr %6, align 8, !tbaa !87
  store i32 %2, ptr %7, align 4, !tbaa !39
  store ptr %3, ptr %8, align 8, !tbaa !268
  %9 = load ptr, ptr %5, align 8, !tbaa !157
  %10 = load i64, ptr %6, align 8, !tbaa !87
  %11 = load i32, ptr %7, align 4, !tbaa !39
  %12 = load ptr, ptr %8, align 8, !tbaa !268
  %13 = call i32 @write_object_file_flags(ptr noundef %9, i64 noundef %10, i32 noundef %11, ptr noundef %12, ptr noundef null, i32 noundef 0)
  ret i32 %13
}

declare i32 @repo_get_oid(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @load_current(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.strbuf, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.stat, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !259
  store ptr %2, ptr %7, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 @__const.load_current.buf, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 144, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %18 = load ptr, ptr %7, align 8, !tbaa !60
  %19 = getelementptr inbounds nuw %struct.patch, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !67
  store ptr %20, ptr %15, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %21 = load ptr, ptr %7, align 8, !tbaa !60
  %22 = getelementptr inbounds nuw %struct.patch, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 4, !tbaa !166
  store i32 %23, ptr %16, align 4, !tbaa !39
  %24 = load ptr, ptr %7, align 8, !tbaa !60
  %25 = getelementptr inbounds nuw %struct.patch, ptr %24, i32 0, i32 5
  %26 = load i32, ptr %25, align 8, !tbaa !79
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %3
  %29 = load ptr, ptr %7, align 8, !tbaa !60
  %30 = getelementptr inbounds nuw %struct.patch, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !66
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.180, i32 noundef 3574, ptr noundef @.str.200, ptr noundef %31) #14
  unreachable

32:                                               ; preds = %3
  %33 = load ptr, ptr %5, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.apply_state, ptr %33, i32 0, i32 19
  %35 = load ptr, ptr %34, align 8, !tbaa !27
  %36 = getelementptr inbounds nuw %struct.repository, ptr %35, i32 0, i32 15
  %37 = load ptr, ptr %36, align 8, !tbaa !125
  %38 = load ptr, ptr %15, align 8, !tbaa !11
  %39 = load ptr, ptr %15, align 8, !tbaa !11
  %40 = call i64 @strlen(ptr noundef %39) #11
  %41 = trunc i64 %40 to i32
  %42 = call i32 @index_name_pos(ptr noundef %37, ptr noundef %38, i32 noundef %41)
  store i32 %42, ptr %10, align 4, !tbaa !39
  %43 = load i32, ptr %10, align 4, !tbaa !39
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %32
  %46 = call ptr @_(ptr noundef @.str.179)
  %47 = load ptr, ptr %15, align 8, !tbaa !11
  %48 = call i32 (ptr, ...) @error(ptr noundef %46, ptr noundef %47)
  %49 = call i32 @const_error()
  store i32 %49, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %124

50:                                               ; preds = %32
  %51 = load ptr, ptr %5, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.apply_state, ptr %51, i32 0, i32 19
  %53 = load ptr, ptr %52, align 8, !tbaa !27
  %54 = getelementptr inbounds nuw %struct.repository, ptr %53, i32 0, i32 15
  %55 = load ptr, ptr %54, align 8, !tbaa !125
  %56 = getelementptr inbounds nuw %struct.index_state, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !243
  %58 = load i32, ptr %10, align 4, !tbaa !39
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds ptr, ptr %57, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !201
  store ptr %61, ptr %14, align 8, !tbaa !201
  %62 = load ptr, ptr %15, align 8, !tbaa !11
  %63 = call i32 @lstat64(ptr noundef %62, ptr noundef %13) #12
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %84

65:                                               ; preds = %50
  %66 = call ptr @__errno_location() #13
  %67 = load i32, ptr %66, align 4, !tbaa !39
  %68 = icmp ne i32 %67, 2
  br i1 %68, label %69, label %73

69:                                               ; preds = %65
  %70 = load ptr, ptr %15, align 8, !tbaa !11
  %71 = call i32 (ptr, ...) @error_errno(ptr noundef @.str.178, ptr noundef %70)
  %72 = call i32 @const_error()
  store i32 %72, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %124

73:                                               ; preds = %65
  %74 = load ptr, ptr %5, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw %struct.apply_state, ptr %74, i32 0, i32 19
  %76 = load ptr, ptr %75, align 8, !tbaa !27
  %77 = getelementptr inbounds nuw %struct.repository, ptr %76, i32 0, i32 15
  %78 = load ptr, ptr %77, align 8, !tbaa !125
  %79 = load ptr, ptr %14, align 8, !tbaa !201
  %80 = call i32 @checkout_target(ptr noundef %78, ptr noundef %79, ptr noundef %13)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %73
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %124

83:                                               ; preds = %73
  br label %84

84:                                               ; preds = %83, %50
  %85 = load ptr, ptr %5, align 8, !tbaa !4
  %86 = load ptr, ptr %14, align 8, !tbaa !201
  %87 = call i32 @verify_index_match(ptr noundef %85, ptr noundef %86, ptr noundef %13)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %94

89:                                               ; preds = %84
  %90 = call ptr @_(ptr noundef @.str.171)
  %91 = load ptr, ptr %15, align 8, !tbaa !11
  %92 = call i32 (ptr, ...) @error(ptr noundef %90, ptr noundef %91)
  %93 = call i32 @const_error()
  store i32 %93, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %124

94:                                               ; preds = %84
  %95 = load ptr, ptr %5, align 8, !tbaa !4
  %96 = load ptr, ptr %14, align 8, !tbaa !201
  %97 = load ptr, ptr %7, align 8, !tbaa !60
  %98 = load ptr, ptr %15, align 8, !tbaa !11
  %99 = load i32, ptr %16, align 4, !tbaa !39
  %100 = call i32 @load_patch_target(ptr noundef %95, ptr noundef %8, ptr noundef %96, ptr noundef %13, ptr noundef %97, ptr noundef %98, i32 noundef %99)
  store i32 %100, ptr %9, align 4, !tbaa !39
  %101 = load i32, ptr %9, align 4, !tbaa !39
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %103, label %105

103:                                              ; preds = %94
  %104 = load i32, ptr %9, align 4, !tbaa !39
  store i32 %104, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %124

105:                                              ; preds = %94
  %106 = load i32, ptr %9, align 4, !tbaa !39
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %105
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %124

109:                                              ; preds = %105
  br label %110

110:                                              ; preds = %109
  %111 = call ptr @strbuf_detach(ptr noundef %8, ptr noundef %11)
  store ptr %111, ptr %12, align 8, !tbaa !11
  %112 = load ptr, ptr %6, align 8, !tbaa !259
  %113 = load ptr, ptr %12, align 8, !tbaa !11
  %114 = load i64, ptr %11, align 8, !tbaa !87
  %115 = load ptr, ptr %7, align 8, !tbaa !60
  %116 = getelementptr inbounds nuw %struct.patch, ptr %115, i32 0, i32 13
  %117 = load i16, ptr %116, align 8
  %118 = lshr i16 %117, 2
  %119 = and i16 %118, 1
  %120 = zext i16 %119 to i32
  %121 = icmp ne i32 %120, 0
  %122 = xor i1 %121, true
  %123 = zext i1 %122 to i32
  call void @image_prepare(ptr noundef %112, ptr noundef %113, i64 noundef %114, i32 noundef %123)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %124

124:                                              ; preds = %110, %108, %103, %89, %82, %69, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 144, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #12
  %125 = load i32, ptr %4, align 4
  ret i32 %125
}

; Function Attrs: nounwind uwtable
define internal i32 @three_way_merge(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.s_mmfile, align 8
  %15 = alloca %struct.s_mmfile, align 8
  %16 = alloca %struct.s_mmfile, align 8
  %17 = alloca %struct.ll_merge_options, align 8
  %18 = alloca %struct.s_mmbuffer, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !259
  store ptr %2, ptr %10, align 8, !tbaa !11
  store ptr %3, ptr %11, align 8, !tbaa !268
  store ptr %4, ptr %12, align 8, !tbaa !268
  store ptr %5, ptr %13, align 8, !tbaa !268
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 @__const.three_way_merge.merge_opts, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #12
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %21 = load ptr, ptr %11, align 8, !tbaa !268
  %22 = load ptr, ptr %12, align 8, !tbaa !268
  %23 = call i32 @oideq(ptr noundef %21, ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %6
  %26 = load ptr, ptr %9, align 8, !tbaa !259
  %27 = load ptr, ptr %13, align 8, !tbaa !268
  %28 = call i32 @resolve_to(ptr noundef %26, ptr noundef %27)
  store i32 %28, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %95

29:                                               ; preds = %6
  %30 = load ptr, ptr %11, align 8, !tbaa !268
  %31 = load ptr, ptr %13, align 8, !tbaa !268
  %32 = call i32 @oideq(ptr noundef %30, ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %39, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr %12, align 8, !tbaa !268
  %36 = load ptr, ptr %13, align 8, !tbaa !268
  %37 = call i32 @oideq(ptr noundef %35, ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %34, %29
  %40 = load ptr, ptr %9, align 8, !tbaa !259
  %41 = load ptr, ptr %12, align 8, !tbaa !268
  %42 = call i32 @resolve_to(ptr noundef %40, ptr noundef %41)
  store i32 %42, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %95

43:                                               ; preds = %34
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %11, align 8, !tbaa !268
  call void @read_mmblob(ptr noundef %14, ptr noundef %45)
  %46 = load ptr, ptr %12, align 8, !tbaa !268
  call void @read_mmblob(ptr noundef %15, ptr noundef %46)
  %47 = load ptr, ptr %13, align 8, !tbaa !268
  call void @read_mmblob(ptr noundef %16, ptr noundef %47)
  %48 = load ptr, ptr %8, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.apply_state, ptr %48, i32 0, i32 22
  %50 = load i32, ptr %49, align 4, !tbaa !152
  %51 = trunc i32 %50 to i8
  %52 = load i8, ptr %17, align 8
  %53 = and i8 %51, 3
  %54 = shl i8 %53, 1
  %55 = and i8 %52, -7
  %56 = or i8 %55, %54
  store i8 %56, ptr %17, align 8
  %57 = load ptr, ptr %10, align 8, !tbaa !11
  %58 = load ptr, ptr %8, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.apply_state, ptr %58, i32 0, i32 19
  %60 = load ptr, ptr %59, align 8, !tbaa !27
  %61 = getelementptr inbounds nuw %struct.repository, ptr %60, i32 0, i32 15
  %62 = load ptr, ptr %61, align 8, !tbaa !125
  %63 = call i32 @ll_merge(ptr noundef %18, ptr noundef %57, ptr noundef %14, ptr noundef @.str.201, ptr noundef %15, ptr noundef @.str.69, ptr noundef %16, ptr noundef @.str.71, ptr noundef %62, ptr noundef %17)
  store i32 %63, ptr %19, align 4, !tbaa !39
  %64 = load i32, ptr %19, align 4, !tbaa !39
  %65 = icmp eq i32 %64, 2
  br i1 %65, label %66, label %68

66:                                               ; preds = %44
  %67 = load ptr, ptr %10, align 8, !tbaa !11
  call void (ptr, ...) @warning(ptr noundef @.str.202, ptr noundef %67, ptr noundef @.str.69, ptr noundef @.str.71)
  br label %68

68:                                               ; preds = %66, %44
  %69 = getelementptr inbounds nuw %struct.s_mmfile, ptr %14, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !274
  call void @free(ptr noundef %70) #12
  %71 = getelementptr inbounds nuw %struct.s_mmfile, ptr %15, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !274
  call void @free(ptr noundef %72) #12
  %73 = getelementptr inbounds nuw %struct.s_mmfile, ptr %16, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !274
  call void @free(ptr noundef %74) #12
  %75 = load i32, ptr %19, align 4, !tbaa !39
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %81, label %77

77:                                               ; preds = %68
  %78 = getelementptr inbounds nuw %struct.s_mmbuffer, ptr %18, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !276
  %80 = icmp ne ptr %79, null
  br i1 %80, label %84, label %81

81:                                               ; preds = %77, %68
  %82 = getelementptr inbounds nuw %struct.s_mmbuffer, ptr %18, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !tbaa !276
  call void @free(ptr noundef %83) #12
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %95

84:                                               ; preds = %77
  %85 = load ptr, ptr %9, align 8, !tbaa !259
  call void @image_clear(ptr noundef %85)
  %86 = load ptr, ptr %9, align 8, !tbaa !259
  %87 = getelementptr inbounds nuw %struct.image, ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds nuw %struct.s_mmbuffer, ptr %18, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !tbaa !276
  %90 = getelementptr inbounds nuw %struct.s_mmbuffer, ptr %18, i32 0, i32 1
  %91 = load i64, ptr %90, align 8, !tbaa !278
  %92 = getelementptr inbounds nuw %struct.s_mmbuffer, ptr %18, i32 0, i32 1
  %93 = load i64, ptr %92, align 8, !tbaa !278
  call void @strbuf_attach(ptr noundef %87, ptr noundef %89, i64 noundef %91, i64 noundef %93)
  %94 = load i32, ptr %19, align 4, !tbaa !39
  store i32 %94, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %95

95:                                               ; preds = %84, %81, %39, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #12
  %96 = load i32, ptr %7, align 4
  ret i32 %96
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @oidclr(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !268
  store ptr %1, ptr %4, align 8, !tbaa !279
  %5 = load ptr, ptr %3, align 8, !tbaa !268
  %6 = getelementptr inbounds nuw %struct.object_id, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %7, i8 0, i64 32, i1 false)
  %8 = load ptr, ptr %4, align 8, !tbaa !279
  %9 = call i32 @hash_algo_by_ptr(ptr noundef %8)
  %10 = load ptr, ptr %3, align 8, !tbaa !268
  %11 = getelementptr inbounds nuw %struct.object_id, ptr %10, i32 0, i32 1
  store i32 %9, ptr %11, align 4, !tbaa !280
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @oidcpy(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !268
  store ptr %1, ptr %4, align 8, !tbaa !268
  %5 = load ptr, ptr %3, align 8, !tbaa !268
  %6 = getelementptr inbounds nuw %struct.object_id, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !268
  %9 = getelementptr inbounds nuw %struct.object_id, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %10, i64 32, i1 false)
  %11 = load ptr, ptr %4, align 8, !tbaa !268
  %12 = getelementptr inbounds nuw %struct.object_id, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !280
  %14 = load ptr, ptr %3, align 8, !tbaa !268
  %15 = getelementptr inbounds nuw %struct.object_id, ptr %14, i32 0, i32 1
  store i32 %13, ptr %15, align 4, !tbaa !280
  ret void
}

declare i32 @write_object_file_flags(ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @oideq(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !268
  store ptr %1, ptr %4, align 8, !tbaa !268
  %5 = load ptr, ptr %3, align 8, !tbaa !268
  %6 = getelementptr inbounds nuw %struct.object_id, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !268
  %9 = getelementptr inbounds nuw %struct.object_id, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %11 = call i32 @memcmp(ptr noundef %7, ptr noundef %10, i64 noundef 32) #11
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @resolve_to(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !259
  store ptr %1, ptr %4, align 8, !tbaa !268
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %8 = load ptr, ptr %3, align 8, !tbaa !259
  call void @image_clear(ptr noundef %8)
  %9 = load ptr, ptr @the_repository, align 8, !tbaa !9
  %10 = load ptr, ptr %4, align 8, !tbaa !268
  %11 = call ptr @repo_read_object_file(ptr noundef %9, ptr noundef %10, ptr noundef %6, ptr noundef %5)
  store ptr %11, ptr %7, align 8, !tbaa !11
  %12 = load ptr, ptr %7, align 8, !tbaa !11
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load i32, ptr %6, align 4, !tbaa !39
  %16 = icmp ne i32 %15, 3
  br i1 %16, label %17, label %20

17:                                               ; preds = %14, %2
  %18 = load ptr, ptr %4, align 8, !tbaa !268
  %19 = call ptr @oid_to_hex(ptr noundef %18)
  call void (ptr, ...) @die(ptr noundef @.str.203, ptr noundef %19) #14
  unreachable

20:                                               ; preds = %14
  %21 = load ptr, ptr %3, align 8, !tbaa !259
  %22 = getelementptr inbounds nuw %struct.image, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %7, align 8, !tbaa !11
  %24 = load i64, ptr %5, align 8, !tbaa !87
  %25 = load i64, ptr %5, align 8, !tbaa !87
  %26 = add i64 %25, 1
  call void @strbuf_attach(ptr noundef %22, ptr noundef %23, i64 noundef %24, i64 noundef %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i32 0
}

declare void @read_mmblob(ptr noundef, ptr noundef) #2

declare i32 @ll_merge(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @hash_algo_by_ptr(ptr noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !279
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  store i64 0, ptr %4, align 8, !tbaa !87
  br label %7

7:                                                ; preds = %23, %1
  %8 = load i64, ptr %4, align 8, !tbaa !87
  %9 = icmp ult i64 %8, 3
  br i1 %9, label %10, label %26

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %11 = load i64, ptr %4, align 8, !tbaa !87
  %12 = getelementptr inbounds nuw [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %11
  store ptr %12, ptr %5, align 8, !tbaa !279
  %13 = load ptr, ptr %3, align 8, !tbaa !279
  %14 = load ptr, ptr %5, align 8, !tbaa !279
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %10
  %17 = load i64, ptr %4, align 8, !tbaa !87
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %20

19:                                               ; preds = %10
  store i32 0, ptr %6, align 4
  br label %20

20:                                               ; preds = %19, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %21 = load i32, ptr %6, align 4
  switch i32 %21, label %27 [
    i32 0, label %22
  ]

22:                                               ; preds = %20
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr %4, align 8, !tbaa !87
  %25 = add i64 %24, 1
  store i64 %25, ptr %4, align 8, !tbaa !87
  br label %7, !llvm.loop !281

26:                                               ; preds = %7
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %27

27:                                               ; preds = %26, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %28 = load i32, ptr %2, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @apply_binary(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.object_id, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !259
  store ptr %2, ptr %7, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %15 = load ptr, ptr %7, align 8, !tbaa !60
  %16 = getelementptr inbounds nuw %struct.patch, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !66
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %3
  %20 = load ptr, ptr %7, align 8, !tbaa !60
  %21 = getelementptr inbounds nuw %struct.patch, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !66
  br label %27

23:                                               ; preds = %3
  %24 = load ptr, ptr %7, align 8, !tbaa !60
  %25 = getelementptr inbounds nuw %struct.patch, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !67
  br label %27

27:                                               ; preds = %23, %19
  %28 = phi ptr [ %22, %19 ], [ %26, %23 ]
  store ptr %28, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 36, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %29 = load ptr, ptr @the_repository, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct.repository, ptr %29, i32 0, i32 17
  %31 = load ptr, ptr %30, align 8, !tbaa !100
  %32 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %31, i32 0, i32 3
  %33 = load i64, ptr %32, align 8, !tbaa !114
  %34 = trunc i64 %33 to i32
  store i32 %34, ptr %10, align 4, !tbaa !39
  %35 = load ptr, ptr %7, align 8, !tbaa !60
  %36 = getelementptr inbounds nuw %struct.patch, ptr %35, i32 0, i32 17
  %37 = getelementptr inbounds [65 x i8], ptr %36, i64 0, i64 0
  %38 = call i64 @strlen(ptr noundef %37) #11
  %39 = load i32, ptr %10, align 4, !tbaa !39
  %40 = zext i32 %39 to i64
  %41 = icmp ne i64 %38, %40
  br i1 %41, label %62, label %42

42:                                               ; preds = %27
  %43 = load ptr, ptr %7, align 8, !tbaa !60
  %44 = getelementptr inbounds nuw %struct.patch, ptr %43, i32 0, i32 18
  %45 = getelementptr inbounds [65 x i8], ptr %44, i64 0, i64 0
  %46 = call i64 @strlen(ptr noundef %45) #11
  %47 = load i32, ptr %10, align 4, !tbaa !39
  %48 = zext i32 %47 to i64
  %49 = icmp ne i64 %46, %48
  br i1 %49, label %62, label %50

50:                                               ; preds = %42
  %51 = load ptr, ptr %7, align 8, !tbaa !60
  %52 = getelementptr inbounds nuw %struct.patch, ptr %51, i32 0, i32 17
  %53 = getelementptr inbounds [65 x i8], ptr %52, i64 0, i64 0
  %54 = call i32 @get_oid_hex(ptr noundef %53, ptr noundef %9)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %62, label %56

56:                                               ; preds = %50
  %57 = load ptr, ptr %7, align 8, !tbaa !60
  %58 = getelementptr inbounds nuw %struct.patch, ptr %57, i32 0, i32 18
  %59 = getelementptr inbounds [65 x i8], ptr %58, i64 0, i64 0
  %60 = call i32 @get_oid_hex(ptr noundef %59, ptr noundef %9)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %67

62:                                               ; preds = %56, %50, %42, %27
  %63 = call ptr @_(ptr noundef @.str.205)
  %64 = load ptr, ptr %8, align 8, !tbaa !11
  %65 = call i32 (ptr, ...) @error(ptr noundef %63, ptr noundef %64)
  %66 = call i32 @const_error()
  store i32 %66, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %186

67:                                               ; preds = %56
  %68 = load ptr, ptr %7, align 8, !tbaa !60
  %69 = getelementptr inbounds nuw %struct.patch, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !66
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %97

72:                                               ; preds = %67
  %73 = load ptr, ptr @the_repository, align 8, !tbaa !9
  %74 = getelementptr inbounds nuw %struct.repository, ptr %73, i32 0, i32 17
  %75 = load ptr, ptr %74, align 8, !tbaa !100
  %76 = load ptr, ptr %6, align 8, !tbaa !259
  %77 = getelementptr inbounds nuw %struct.image, ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds nuw %struct.strbuf, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8, !tbaa !261
  %80 = load ptr, ptr %6, align 8, !tbaa !259
  %81 = getelementptr inbounds nuw %struct.image, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds nuw %struct.strbuf, ptr %81, i32 0, i32 1
  %83 = load i64, ptr %82, align 8, !tbaa !262
  call void @hash_object_file(ptr noundef %75, ptr noundef %79, i64 noundef %83, i32 noundef 3, ptr noundef %9)
  %84 = call ptr @oid_to_hex(ptr noundef %9)
  %85 = load ptr, ptr %7, align 8, !tbaa !60
  %86 = getelementptr inbounds nuw %struct.patch, ptr %85, i32 0, i32 17
  %87 = getelementptr inbounds [65 x i8], ptr %86, i64 0, i64 0
  %88 = call i32 @strcmp(ptr noundef %84, ptr noundef %87) #11
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %96

90:                                               ; preds = %72
  %91 = call ptr @_(ptr noundef @.str.206)
  %92 = load ptr, ptr %8, align 8, !tbaa !11
  %93 = call ptr @oid_to_hex(ptr noundef %9)
  %94 = call i32 (ptr, ...) @error(ptr noundef %91, ptr noundef %92, ptr noundef %93)
  %95 = call i32 @const_error()
  store i32 %95, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %186

96:                                               ; preds = %72
  br label %109

97:                                               ; preds = %67
  %98 = load ptr, ptr %6, align 8, !tbaa !259
  %99 = getelementptr inbounds nuw %struct.image, ptr %98, i32 0, i32 0
  %100 = getelementptr inbounds nuw %struct.strbuf, ptr %99, i32 0, i32 1
  %101 = load i64, ptr %100, align 8, !tbaa !262
  %102 = icmp ne i64 %101, 0
  br i1 %102, label %103, label %108

103:                                              ; preds = %97
  %104 = call ptr @_(ptr noundef @.str.207)
  %105 = load ptr, ptr %8, align 8, !tbaa !11
  %106 = call i32 (ptr, ...) @error(ptr noundef %104, ptr noundef %105)
  %107 = call i32 @const_error()
  store i32 %107, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %186

108:                                              ; preds = %97
  br label %109

109:                                              ; preds = %108, %96
  %110 = load ptr, ptr %7, align 8, !tbaa !60
  %111 = getelementptr inbounds nuw %struct.patch, ptr %110, i32 0, i32 18
  %112 = getelementptr inbounds [65 x i8], ptr %111, i64 0, i64 0
  %113 = call i32 @get_oid_hex(ptr noundef %112, ptr noundef %9)
  %114 = call i32 @is_null_oid(ptr noundef %9)
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %118

116:                                              ; preds = %109
  %117 = load ptr, ptr %6, align 8, !tbaa !259
  call void @image_clear(ptr noundef %117)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %186

118:                                              ; preds = %109
  %119 = load ptr, ptr @the_repository, align 8, !tbaa !9
  %120 = call i32 @has_object(ptr noundef %119, ptr noundef %9, i32 noundef 0)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %146

122:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %123 = load ptr, ptr @the_repository, align 8, !tbaa !9
  %124 = call ptr @repo_read_object_file(ptr noundef %123, ptr noundef %9, ptr noundef %12, ptr noundef %13)
  store ptr %124, ptr %14, align 8, !tbaa !11
  %125 = load ptr, ptr %14, align 8, !tbaa !11
  %126 = icmp ne ptr %125, null
  br i1 %126, label %135, label %127

127:                                              ; preds = %122
  %128 = call ptr @_(ptr noundef @.str.208)
  %129 = load ptr, ptr %7, align 8, !tbaa !60
  %130 = getelementptr inbounds nuw %struct.patch, ptr %129, i32 0, i32 18
  %131 = getelementptr inbounds [65 x i8], ptr %130, i64 0, i64 0
  %132 = load ptr, ptr %8, align 8, !tbaa !11
  %133 = call i32 (ptr, ...) @error(ptr noundef %128, ptr noundef %131, ptr noundef %132)
  %134 = call i32 @const_error()
  store i32 %134, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %143

135:                                              ; preds = %122
  %136 = load ptr, ptr %6, align 8, !tbaa !259
  call void @image_clear(ptr noundef %136)
  %137 = load ptr, ptr %6, align 8, !tbaa !259
  %138 = getelementptr inbounds nuw %struct.image, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %14, align 8, !tbaa !11
  %140 = load i64, ptr %13, align 8, !tbaa !87
  %141 = load i64, ptr %13, align 8, !tbaa !87
  %142 = add i64 %141, 1
  call void @strbuf_attach(ptr noundef %138, ptr noundef %139, i64 noundef %140, i64 noundef %142)
  store i32 0, ptr %11, align 4
  br label %143

143:                                              ; preds = %135, %127
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  %144 = load i32, ptr %11, align 4
  switch i32 %144, label %186 [
    i32 0, label %145
  ]

145:                                              ; preds = %143
  br label %185

146:                                              ; preds = %118
  %147 = load ptr, ptr %5, align 8, !tbaa !4
  %148 = load ptr, ptr %6, align 8, !tbaa !259
  %149 = load ptr, ptr %7, align 8, !tbaa !60
  %150 = call i32 @apply_binary_fragment(ptr noundef %147, ptr noundef %148, ptr noundef %149)
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %157

152:                                              ; preds = %146
  %153 = call ptr @_(ptr noundef @.str.209)
  %154 = load ptr, ptr %8, align 8, !tbaa !11
  %155 = call i32 (ptr, ...) @error(ptr noundef %153, ptr noundef %154)
  %156 = call i32 @const_error()
  store i32 %156, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %186

157:                                              ; preds = %146
  %158 = load ptr, ptr @the_repository, align 8, !tbaa !9
  %159 = getelementptr inbounds nuw %struct.repository, ptr %158, i32 0, i32 17
  %160 = load ptr, ptr %159, align 8, !tbaa !100
  %161 = load ptr, ptr %6, align 8, !tbaa !259
  %162 = getelementptr inbounds nuw %struct.image, ptr %161, i32 0, i32 0
  %163 = getelementptr inbounds nuw %struct.strbuf, ptr %162, i32 0, i32 2
  %164 = load ptr, ptr %163, align 8, !tbaa !261
  %165 = load ptr, ptr %6, align 8, !tbaa !259
  %166 = getelementptr inbounds nuw %struct.image, ptr %165, i32 0, i32 0
  %167 = getelementptr inbounds nuw %struct.strbuf, ptr %166, i32 0, i32 1
  %168 = load i64, ptr %167, align 8, !tbaa !262
  call void @hash_object_file(ptr noundef %160, ptr noundef %164, i64 noundef %168, i32 noundef 3, ptr noundef %9)
  %169 = call ptr @oid_to_hex(ptr noundef %9)
  %170 = load ptr, ptr %7, align 8, !tbaa !60
  %171 = getelementptr inbounds nuw %struct.patch, ptr %170, i32 0, i32 18
  %172 = getelementptr inbounds [65 x i8], ptr %171, i64 0, i64 0
  %173 = call i32 @strcmp(ptr noundef %169, ptr noundef %172) #11
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %184

175:                                              ; preds = %157
  %176 = call ptr @_(ptr noundef @.str.210)
  %177 = load ptr, ptr %8, align 8, !tbaa !11
  %178 = load ptr, ptr %7, align 8, !tbaa !60
  %179 = getelementptr inbounds nuw %struct.patch, ptr %178, i32 0, i32 18
  %180 = getelementptr inbounds [65 x i8], ptr %179, i64 0, i64 0
  %181 = call ptr @oid_to_hex(ptr noundef %9)
  %182 = call i32 (ptr, ...) @error(ptr noundef %176, ptr noundef %177, ptr noundef %180, ptr noundef %181)
  %183 = call i32 @const_error()
  store i32 %183, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %186

184:                                              ; preds = %157
  br label %185

185:                                              ; preds = %184, %145
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %186

186:                                              ; preds = %185, %175, %152, %143, %116, %103, %90, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 36, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %187 = load i32, ptr %4, align 4
  ret i32 %187
}

; Function Attrs: nounwind uwtable
define internal i32 @apply_one_fragment(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %struct.strbuf, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca %struct.image, align 8
  %29 = alloca %struct.image, align 8
  %30 = alloca i8, align 1
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i64, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !259
  store ptr %2, ptr %10, align 8, !tbaa !69
  store i32 %3, ptr %11, align 4, !tbaa !39
  store i32 %4, ptr %12, align 4, !tbaa !39
  store i32 %5, ptr %13, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %38 = load ptr, ptr %10, align 8, !tbaa !69
  %39 = getelementptr inbounds nuw %struct.fragment, ptr %38, i32 0, i32 6
  %40 = load ptr, ptr %39, align 8, !tbaa !72
  store ptr %40, ptr %16, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %41 = load ptr, ptr %10, align 8, !tbaa !69
  %42 = getelementptr inbounds nuw %struct.fragment, ptr %41, i32 0, i32 8
  %43 = load i32, ptr %42, align 4, !tbaa !212
  store i32 %43, ptr %17, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  store i32 0, ptr %21, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  store i32 0, ptr %22, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  %44 = load ptr, ptr %10, align 8, !tbaa !69
  %45 = getelementptr inbounds nuw %struct.fragment, ptr %44, i32 0, i32 9
  %46 = load i32, ptr %45, align 8, !tbaa !211
  store i32 %46, ptr %23, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  call void @llvm.lifetime.start.p0(i64 48, ptr %28) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 @__const.apply_one_fragment.preimage, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr %29) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 @__const.apply_one_fragment.postimage, i64 48, i1 false)
  %47 = load i32, ptr %17, align 4, !tbaa !39
  %48 = sext i32 %47 to i64
  %49 = call ptr @xmalloc(i64 noundef %48)
  store ptr %49, ptr %19, align 8, !tbaa !11
  %50 = load i32, ptr %17, align 4, !tbaa !39
  %51 = sext i32 %50 to i64
  call void @strbuf_init(ptr noundef %20, i64 noundef %51)
  %52 = load ptr, ptr %19, align 8, !tbaa !11
  store ptr %52, ptr %18, align 8, !tbaa !11
  br label %53

53:                                               ; preds = %256, %6
  %54 = load i32, ptr %17, align 4, !tbaa !39
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %257

56:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #12
  %57 = load ptr, ptr %16, align 8, !tbaa !11
  %58 = load i32, ptr %17, align 4, !tbaa !39
  %59 = sext i32 %58 to i64
  %60 = call i64 @linelen(ptr noundef %57, i64 noundef %59)
  %61 = trunc i64 %60 to i32
  store i32 %61, ptr %31, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #12
  store i32 0, ptr %33, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #12
  store i32 0, ptr %34, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #12
  %62 = load i32, ptr %31, align 4, !tbaa !39
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %56
  store i32 3, ptr %36, align 4
  br label %254

65:                                               ; preds = %56
  %66 = load i32, ptr %31, align 4, !tbaa !39
  %67 = sub nsw i32 %66, 1
  store i32 %67, ptr %32, align 4, !tbaa !39
  %68 = load i32, ptr %31, align 4, !tbaa !39
  %69 = load i32, ptr %17, align 4, !tbaa !39
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %82

71:                                               ; preds = %65
  %72 = load ptr, ptr %16, align 8, !tbaa !11
  %73 = load i32, ptr %31, align 4, !tbaa !39
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, ptr %72, i64 %74
  %76 = load i8, ptr %75, align 1, !tbaa !57
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 92
  br i1 %78, label %79, label %82

79:                                               ; preds = %71
  %80 = load i32, ptr %32, align 4, !tbaa !39
  %81 = add nsw i32 %80, -1
  store i32 %81, ptr %32, align 4, !tbaa !39
  br label %82

82:                                               ; preds = %79, %71, %65
  %83 = load ptr, ptr %16, align 8, !tbaa !11
  %84 = load i8, ptr %83, align 1, !tbaa !57
  store i8 %84, ptr %30, align 1, !tbaa !57
  %85 = load ptr, ptr %8, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw %struct.apply_state, ptr %85, i32 0, i32 12
  %87 = load i32, ptr %86, align 8, !tbaa !129
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %101

89:                                               ; preds = %82
  %90 = load i8, ptr %30, align 1, !tbaa !57
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 45
  br i1 %92, label %93, label %94

93:                                               ; preds = %89
  store i8 43, ptr %30, align 1, !tbaa !57
  br label %100

94:                                               ; preds = %89
  %95 = load i8, ptr %30, align 1, !tbaa !57
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, 43
  br i1 %97, label %98, label %99

98:                                               ; preds = %94
  store i8 45, ptr %30, align 1, !tbaa !57
  br label %99

99:                                               ; preds = %98, %94
  br label %100

100:                                              ; preds = %99, %93
  br label %101

101:                                              ; preds = %100, %82
  %102 = load i8, ptr %30, align 1, !tbaa !57
  %103 = sext i8 %102 to i32
  switch i32 %103, label %215 [
    i32 10, label %104
    i32 32, label %111
    i32 45, label %126
    i32 43, label %148
    i32 64, label %214
    i32 92, label %214
  ]

104:                                              ; preds = %101
  %105 = load i32, ptr %32, align 4, !tbaa !39
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %104
  br label %227

108:                                              ; preds = %104
  %109 = load ptr, ptr %18, align 8, !tbaa !11
  %110 = getelementptr inbounds nuw i8, ptr %109, i32 1
  store ptr %110, ptr %18, align 8, !tbaa !11
  store i8 10, ptr %109, align 1, !tbaa !57
  call void @strbuf_addch(ptr noundef %20, i32 noundef 10)
  call void @image_add_line(ptr noundef %28, ptr noundef @.str.213, i64 noundef 1, i32 noundef 1)
  call void @image_add_line(ptr noundef %29, ptr noundef @.str.213, i64 noundef 1, i32 noundef 1)
  store i32 1, ptr %34, align 4, !tbaa !39
  br label %227

111:                                              ; preds = %101
  %112 = load i32, ptr %32, align 4, !tbaa !39
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %125

114:                                              ; preds = %111
  %115 = load i32, ptr %12, align 4, !tbaa !39
  %116 = and i32 %115, 1024
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %125

118:                                              ; preds = %114
  %119 = load ptr, ptr %16, align 8, !tbaa !11
  %120 = getelementptr inbounds i8, ptr %119, i64 1
  %121 = load i32, ptr %32, align 4, !tbaa !39
  %122 = call i32 @ws_blank_line(ptr noundef %120, i32 noundef %121)
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %118
  store i32 1, ptr %34, align 4, !tbaa !39
  br label %125

125:                                              ; preds = %124, %118, %114, %111
  br label %126

126:                                              ; preds = %101, %125
  %127 = load ptr, ptr %18, align 8, !tbaa !11
  %128 = load ptr, ptr %16, align 8, !tbaa !11
  %129 = getelementptr inbounds i8, ptr %128, i64 1
  %130 = load i32, ptr %32, align 4, !tbaa !39
  %131 = sext i32 %130 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %127, ptr align 1 %129, i64 %131, i1 false)
  %132 = load ptr, ptr %18, align 8, !tbaa !11
  %133 = load i32, ptr %32, align 4, !tbaa !39
  %134 = sext i32 %133 to i64
  %135 = load i8, ptr %30, align 1, !tbaa !57
  %136 = sext i8 %135 to i32
  %137 = icmp eq i32 %136, 32
  %138 = select i1 %137, i32 1, i32 0
  call void @image_add_line(ptr noundef %28, ptr noundef %132, i64 noundef %134, i32 noundef %138)
  %139 = load i32, ptr %32, align 4, !tbaa !39
  %140 = load ptr, ptr %18, align 8, !tbaa !11
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds i8, ptr %140, i64 %141
  store ptr %142, ptr %18, align 8, !tbaa !11
  %143 = load i8, ptr %30, align 1, !tbaa !57
  %144 = sext i8 %143 to i32
  %145 = icmp eq i32 %144, 45
  br i1 %145, label %146, label %147

146:                                              ; preds = %126
  br label %227

147:                                              ; preds = %126
  br label %148

148:                                              ; preds = %101, %147
  %149 = load i8, ptr %30, align 1, !tbaa !57
  %150 = sext i8 %149 to i32
  %151 = icmp eq i32 %150, 43
  br i1 %151, label %152, label %158

152:                                              ; preds = %148
  %153 = load ptr, ptr %8, align 8, !tbaa !4
  %154 = getelementptr inbounds nuw %struct.apply_state, ptr %153, i32 0, i32 14
  %155 = load i32, ptr %154, align 8, !tbaa !282
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %158

157:                                              ; preds = %152
  br label %227

158:                                              ; preds = %152, %148
  %159 = getelementptr inbounds nuw %struct.strbuf, ptr %20, i32 0, i32 1
  %160 = load i64, ptr %159, align 8, !tbaa !81
  store i64 %160, ptr %35, align 8, !tbaa !87
  %161 = load i8, ptr %30, align 1, !tbaa !57
  %162 = sext i8 %161 to i32
  %163 = icmp ne i32 %162, 43
  br i1 %163, label %174, label %164

164:                                              ; preds = %158
  %165 = load ptr, ptr %8, align 8, !tbaa !4
  %166 = getelementptr inbounds nuw %struct.apply_state, ptr %165, i32 0, i32 43
  %167 = load i32, ptr %166, align 8, !tbaa !122
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %174

169:                                              ; preds = %164
  %170 = load ptr, ptr %8, align 8, !tbaa !4
  %171 = getelementptr inbounds nuw %struct.apply_state, ptr %170, i32 0, i32 40
  %172 = load i32, ptr %171, align 8, !tbaa !33
  %173 = icmp ne i32 %172, 3
  br i1 %173, label %174, label %179

174:                                              ; preds = %169, %164, %158
  %175 = load ptr, ptr %16, align 8, !tbaa !11
  %176 = getelementptr inbounds i8, ptr %175, i64 1
  %177 = load i32, ptr %32, align 4, !tbaa !39
  %178 = sext i32 %177 to i64
  call void @strbuf_add(ptr noundef %20, ptr noundef %176, i64 noundef %178)
  br label %186

179:                                              ; preds = %169
  %180 = load ptr, ptr %16, align 8, !tbaa !11
  %181 = getelementptr inbounds i8, ptr %180, i64 1
  %182 = load i32, ptr %32, align 4, !tbaa !39
  %183 = load i32, ptr %12, align 4, !tbaa !39
  %184 = load ptr, ptr %8, align 8, !tbaa !4
  %185 = getelementptr inbounds nuw %struct.apply_state, ptr %184, i32 0, i32 45
  call void @ws_fix_copy(ptr noundef %20, ptr noundef %181, i32 noundef %182, i32 noundef %183, ptr noundef %185)
  br label %186

186:                                              ; preds = %179, %174
  %187 = getelementptr inbounds nuw %struct.strbuf, ptr %20, i32 0, i32 2
  %188 = load ptr, ptr %187, align 8, !tbaa !82
  %189 = load i64, ptr %35, align 8, !tbaa !87
  %190 = getelementptr inbounds nuw i8, ptr %188, i64 %189
  %191 = getelementptr inbounds nuw %struct.strbuf, ptr %20, i32 0, i32 1
  %192 = load i64, ptr %191, align 8, !tbaa !81
  %193 = load i64, ptr %35, align 8, !tbaa !87
  %194 = sub i64 %192, %193
  %195 = load i8, ptr %30, align 1, !tbaa !57
  %196 = sext i8 %195 to i32
  %197 = icmp eq i32 %196, 43
  %198 = select i1 %197, i32 0, i32 1
  call void @image_add_line(ptr noundef %29, ptr noundef %190, i64 noundef %194, i32 noundef %198)
  %199 = load i8, ptr %30, align 1, !tbaa !57
  %200 = sext i8 %199 to i32
  %201 = icmp eq i32 %200, 43
  br i1 %201, label %202, label %213

202:                                              ; preds = %186
  %203 = load i32, ptr %12, align 4, !tbaa !39
  %204 = and i32 %203, 1024
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %213

206:                                              ; preds = %202
  %207 = load ptr, ptr %16, align 8, !tbaa !11
  %208 = getelementptr inbounds i8, ptr %207, i64 1
  %209 = load i32, ptr %32, align 4, !tbaa !39
  %210 = call i32 @ws_blank_line(ptr noundef %208, i32 noundef %209)
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %213

212:                                              ; preds = %206
  store i32 1, ptr %33, align 4, !tbaa !39
  br label %213

213:                                              ; preds = %212, %206, %202, %186
  br label %227

214:                                              ; preds = %101, %101
  br label %227

215:                                              ; preds = %101
  %216 = load ptr, ptr %8, align 8, !tbaa !4
  %217 = getelementptr inbounds nuw %struct.apply_state, ptr %216, i32 0, i32 21
  %218 = load i32, ptr %217, align 8, !tbaa !47
  %219 = icmp sgt i32 %218, 0
  br i1 %219, label %220, label %226

220:                                              ; preds = %215
  %221 = call ptr @_(ptr noundef @.str.214)
  %222 = load i8, ptr %30, align 1, !tbaa !57
  %223 = sext i8 %222 to i32
  %224 = call i32 (ptr, ...) @error(ptr noundef %221, i32 noundef %223)
  %225 = call i32 @const_error()
  br label %226

226:                                              ; preds = %220, %215
  store i32 -1, ptr %27, align 4, !tbaa !39
  store i32 5, ptr %36, align 4
  br label %254

227:                                              ; preds = %214, %213, %157, %146, %108, %107
  %228 = load i32, ptr %33, align 4, !tbaa !39
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %238

230:                                              ; preds = %227
  %231 = load i32, ptr %21, align 4, !tbaa !39
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %235, label %233

233:                                              ; preds = %230
  %234 = load i32, ptr %23, align 4, !tbaa !39
  store i32 %234, ptr %22, align 4, !tbaa !39
  br label %235

235:                                              ; preds = %233, %230
  %236 = load i32, ptr %21, align 4, !tbaa !39
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %21, align 4, !tbaa !39
  br label %244

238:                                              ; preds = %227
  %239 = load i32, ptr %34, align 4, !tbaa !39
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %241, label %242

241:                                              ; preds = %238
  br label %243

242:                                              ; preds = %238
  store i32 0, ptr %21, align 4, !tbaa !39
  br label %243

243:                                              ; preds = %242, %241
  br label %244

244:                                              ; preds = %243, %235
  %245 = load i32, ptr %31, align 4, !tbaa !39
  %246 = load ptr, ptr %16, align 8, !tbaa !11
  %247 = sext i32 %245 to i64
  %248 = getelementptr inbounds i8, ptr %246, i64 %247
  store ptr %248, ptr %16, align 8, !tbaa !11
  %249 = load i32, ptr %31, align 4, !tbaa !39
  %250 = load i32, ptr %17, align 4, !tbaa !39
  %251 = sub nsw i32 %250, %249
  store i32 %251, ptr %17, align 4, !tbaa !39
  %252 = load i32, ptr %23, align 4, !tbaa !39
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr %23, align 4, !tbaa !39
  store i32 0, ptr %36, align 4
  br label %254

254:                                              ; preds = %226, %244, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #12
  %255 = load i32, ptr %36, align 4
  switch i32 %255, label %547 [
    i32 0, label %256
    i32 3, label %257
    i32 5, label %542
  ]

256:                                              ; preds = %254
  br label %53, !llvm.loop !283

257:                                              ; preds = %254, %53
  %258 = load i32, ptr %11, align 4, !tbaa !39
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %260, label %308

260:                                              ; preds = %257
  %261 = load ptr, ptr %18, align 8, !tbaa !11
  %262 = load ptr, ptr %19, align 8, !tbaa !11
  %263 = icmp ugt ptr %261, %262
  br i1 %263, label %264, label %308

264:                                              ; preds = %260
  %265 = load ptr, ptr %18, align 8, !tbaa !11
  %266 = getelementptr inbounds i8, ptr %265, i64 -1
  %267 = load i8, ptr %266, align 1, !tbaa !57
  %268 = sext i8 %267 to i32
  %269 = icmp eq i32 %268, 10
  br i1 %269, label %270, label %308

270:                                              ; preds = %264
  %271 = getelementptr inbounds nuw %struct.strbuf, ptr %20, i32 0, i32 1
  %272 = load i64, ptr %271, align 8, !tbaa !81
  %273 = icmp ugt i64 %272, 0
  br i1 %273, label %274, label %308

274:                                              ; preds = %270
  %275 = getelementptr inbounds nuw %struct.strbuf, ptr %20, i32 0, i32 2
  %276 = load ptr, ptr %275, align 8, !tbaa !82
  %277 = getelementptr inbounds nuw %struct.strbuf, ptr %20, i32 0, i32 1
  %278 = load i64, ptr %277, align 8, !tbaa !81
  %279 = sub i64 %278, 1
  %280 = getelementptr inbounds nuw i8, ptr %276, i64 %279
  %281 = load i8, ptr %280, align 1, !tbaa !57
  %282 = sext i8 %281 to i32
  %283 = icmp eq i32 %282, 10
  br i1 %283, label %284, label %308

284:                                              ; preds = %274
  %285 = load ptr, ptr %18, align 8, !tbaa !11
  %286 = getelementptr inbounds i8, ptr %285, i32 -1
  store ptr %286, ptr %18, align 8, !tbaa !11
  %287 = getelementptr inbounds nuw %struct.strbuf, ptr %20, i32 0, i32 1
  %288 = load i64, ptr %287, align 8, !tbaa !81
  %289 = sub i64 %288, 1
  call void @strbuf_setlen(ptr noundef %20, i64 noundef %289)
  %290 = getelementptr inbounds nuw %struct.image, ptr %28, i32 0, i32 1
  %291 = load ptr, ptr %290, align 8, !tbaa !247
  %292 = getelementptr inbounds nuw %struct.image, ptr %28, i32 0, i32 2
  %293 = load i64, ptr %292, align 8, !tbaa !269
  %294 = sub i64 %293, 1
  %295 = getelementptr inbounds nuw %struct.line, ptr %291, i64 %294
  %296 = getelementptr inbounds nuw %struct.line, ptr %295, i32 0, i32 0
  %297 = load i64, ptr %296, align 8, !tbaa !271
  %298 = add i64 %297, -1
  store i64 %298, ptr %296, align 8, !tbaa !271
  %299 = getelementptr inbounds nuw %struct.image, ptr %29, i32 0, i32 1
  %300 = load ptr, ptr %299, align 8, !tbaa !247
  %301 = getelementptr inbounds nuw %struct.image, ptr %29, i32 0, i32 2
  %302 = load i64, ptr %301, align 8, !tbaa !269
  %303 = sub i64 %302, 1
  %304 = getelementptr inbounds nuw %struct.line, ptr %300, i64 %303
  %305 = getelementptr inbounds nuw %struct.line, ptr %304, i32 0, i32 0
  %306 = load i64, ptr %305, align 8, !tbaa !271
  %307 = add i64 %306, -1
  store i64 %307, ptr %305, align 8, !tbaa !271
  br label %308

308:                                              ; preds = %284, %274, %270, %264, %260, %257
  %309 = load ptr, ptr %10, align 8, !tbaa !69
  %310 = getelementptr inbounds nuw %struct.fragment, ptr %309, i32 0, i32 0
  %311 = load i64, ptr %310, align 8, !tbaa !215
  store i64 %311, ptr %24, align 8, !tbaa !87
  %312 = load ptr, ptr %10, align 8, !tbaa !69
  %313 = getelementptr inbounds nuw %struct.fragment, ptr %312, i32 0, i32 1
  %314 = load i64, ptr %313, align 8, !tbaa !216
  store i64 %314, ptr %25, align 8, !tbaa !87
  %315 = load ptr, ptr %10, align 8, !tbaa !69
  %316 = getelementptr inbounds nuw %struct.fragment, ptr %315, i32 0, i32 2
  %317 = load i64, ptr %316, align 8, !tbaa !263
  %318 = icmp ne i64 %317, 0
  br i1 %318, label %319, label %332

319:                                              ; preds = %308
  %320 = load ptr, ptr %10, align 8, !tbaa !69
  %321 = getelementptr inbounds nuw %struct.fragment, ptr %320, i32 0, i32 2
  %322 = load i64, ptr %321, align 8, !tbaa !263
  %323 = icmp eq i64 %322, 1
  br i1 %323, label %324, label %330

324:                                              ; preds = %319
  %325 = load ptr, ptr %8, align 8, !tbaa !4
  %326 = getelementptr inbounds nuw %struct.apply_state, ptr %325, i32 0, i32 16
  %327 = load i32, ptr %326, align 8, !tbaa !284
  %328 = icmp ne i32 %327, 0
  %329 = xor i1 %328, true
  br label %330

330:                                              ; preds = %324, %319
  %331 = phi i1 [ false, %319 ], [ %329, %324 ]
  br label %332

332:                                              ; preds = %330, %308
  %333 = phi i1 [ true, %308 ], [ %331, %330 ]
  %334 = zext i1 %333 to i32
  store i32 %334, ptr %14, align 4, !tbaa !39
  %335 = load ptr, ptr %8, align 8, !tbaa !4
  %336 = getelementptr inbounds nuw %struct.apply_state, ptr %335, i32 0, i32 16
  %337 = load i32, ptr %336, align 8, !tbaa !284
  %338 = icmp ne i32 %337, 0
  br i1 %338, label %343, label %339

339:                                              ; preds = %332
  %340 = load i64, ptr %25, align 8, !tbaa !87
  %341 = icmp ne i64 %340, 0
  %342 = xor i1 %341, true
  br label %343

343:                                              ; preds = %339, %332
  %344 = phi i1 [ false, %332 ], [ %342, %339 ]
  %345 = zext i1 %344 to i32
  store i32 %345, ptr %15, align 4, !tbaa !39
  %346 = load ptr, ptr %10, align 8, !tbaa !69
  %347 = getelementptr inbounds nuw %struct.fragment, ptr %346, i32 0, i32 4
  %348 = load i64, ptr %347, align 8, !tbaa !285
  %349 = icmp ne i64 %348, 0
  br i1 %349, label %350, label %355

350:                                              ; preds = %343
  %351 = load ptr, ptr %10, align 8, !tbaa !69
  %352 = getelementptr inbounds nuw %struct.fragment, ptr %351, i32 0, i32 4
  %353 = load i64, ptr %352, align 8, !tbaa !285
  %354 = sub i64 %353, 1
  br label %356

355:                                              ; preds = %343
  br label %356

356:                                              ; preds = %355, %350
  %357 = phi i64 [ %354, %350 ], [ 0, %355 ]
  %358 = trunc i64 %357 to i32
  store i32 %358, ptr %26, align 4, !tbaa !39
  %359 = getelementptr inbounds nuw %struct.image, ptr %28, i32 0, i32 0
  %360 = load ptr, ptr %19, align 8, !tbaa !11
  %361 = load ptr, ptr %18, align 8, !tbaa !11
  %362 = load ptr, ptr %19, align 8, !tbaa !11
  %363 = ptrtoint ptr %361 to i64
  %364 = ptrtoint ptr %362 to i64
  %365 = sub i64 %363, %364
  call void @strbuf_add(ptr noundef %359, ptr noundef %360, i64 noundef %365)
  %366 = getelementptr inbounds nuw %struct.image, ptr %29, i32 0, i32 0
  call void @strbuf_swap(ptr noundef %366, ptr noundef %20)
  br label %367

367:                                              ; preds = %416, %399, %356
  %368 = load ptr, ptr %8, align 8, !tbaa !4
  %369 = load ptr, ptr %9, align 8, !tbaa !259
  %370 = load i32, ptr %26, align 4, !tbaa !39
  %371 = load i32, ptr %12, align 4, !tbaa !39
  %372 = load i32, ptr %14, align 4, !tbaa !39
  %373 = load i32, ptr %15, align 4, !tbaa !39
  %374 = call i32 @find_pos(ptr noundef %368, ptr noundef %369, ptr noundef %28, ptr noundef %29, i32 noundef %370, i32 noundef %371, i32 noundef %372, i32 noundef %373)
  store i32 %374, ptr %27, align 4, !tbaa !39
  %375 = load i32, ptr %27, align 4, !tbaa !39
  %376 = icmp sge i32 %375, 0
  br i1 %376, label %377, label %378

377:                                              ; preds = %367
  br label %417

378:                                              ; preds = %367
  %379 = load i64, ptr %24, align 8, !tbaa !87
  %380 = load ptr, ptr %8, align 8, !tbaa !4
  %381 = getelementptr inbounds nuw %struct.apply_state, ptr %380, i32 0, i32 29
  %382 = load i32, ptr %381, align 8, !tbaa !31
  %383 = zext i32 %382 to i64
  %384 = icmp ule i64 %379, %383
  br i1 %384, label %385, label %393

385:                                              ; preds = %378
  %386 = load i64, ptr %25, align 8, !tbaa !87
  %387 = load ptr, ptr %8, align 8, !tbaa !4
  %388 = getelementptr inbounds nuw %struct.apply_state, ptr %387, i32 0, i32 29
  %389 = load i32, ptr %388, align 8, !tbaa !31
  %390 = zext i32 %389 to i64
  %391 = icmp ule i64 %386, %390
  br i1 %391, label %392, label %393

392:                                              ; preds = %385
  br label %417

393:                                              ; preds = %385, %378
  %394 = load i32, ptr %14, align 4, !tbaa !39
  %395 = icmp ne i32 %394, 0
  br i1 %395, label %399, label %396

396:                                              ; preds = %393
  %397 = load i32, ptr %15, align 4, !tbaa !39
  %398 = icmp ne i32 %397, 0
  br i1 %398, label %399, label %400

399:                                              ; preds = %396, %393
  store i32 0, ptr %15, align 4, !tbaa !39
  store i32 0, ptr %14, align 4, !tbaa !39
  br label %367

400:                                              ; preds = %396
  %401 = load i64, ptr %24, align 8, !tbaa !87
  %402 = load i64, ptr %25, align 8, !tbaa !87
  %403 = icmp uge i64 %401, %402
  br i1 %403, label %404, label %409

404:                                              ; preds = %400
  call void @image_remove_first_line(ptr noundef %28)
  call void @image_remove_first_line(ptr noundef %29)
  %405 = load i32, ptr %26, align 4, !tbaa !39
  %406 = add nsw i32 %405, -1
  store i32 %406, ptr %26, align 4, !tbaa !39
  %407 = load i64, ptr %24, align 8, !tbaa !87
  %408 = add i64 %407, -1
  store i64 %408, ptr %24, align 8, !tbaa !87
  br label %409

409:                                              ; preds = %404, %400
  %410 = load i64, ptr %25, align 8, !tbaa !87
  %411 = load i64, ptr %24, align 8, !tbaa !87
  %412 = icmp ugt i64 %410, %411
  br i1 %412, label %413, label %416

413:                                              ; preds = %409
  call void @image_remove_last_line(ptr noundef %28)
  call void @image_remove_last_line(ptr noundef %29)
  %414 = load i64, ptr %25, align 8, !tbaa !87
  %415 = add i64 %414, -1
  store i64 %415, ptr %25, align 8, !tbaa !87
  br label %416

416:                                              ; preds = %413, %409
  br label %367

417:                                              ; preds = %392, %377
  %418 = load i32, ptr %27, align 4, !tbaa !39
  %419 = icmp sge i32 %418, 0
  br i1 %419, label %420, label %524

420:                                              ; preds = %417
  %421 = load i32, ptr %21, align 4, !tbaa !39
  %422 = icmp ne i32 %421, 0
  br i1 %422, label %423, label %465

423:                                              ; preds = %420
  %424 = getelementptr inbounds nuw %struct.image, ptr %28, i32 0, i32 2
  %425 = load i64, ptr %424, align 8, !tbaa !269
  %426 = load i32, ptr %27, align 4, !tbaa !39
  %427 = sext i32 %426 to i64
  %428 = add i64 %425, %427
  %429 = load ptr, ptr %9, align 8, !tbaa !259
  %430 = getelementptr inbounds nuw %struct.image, ptr %429, i32 0, i32 2
  %431 = load i64, ptr %430, align 8, !tbaa !269
  %432 = icmp uge i64 %428, %431
  br i1 %432, label %433, label %465

433:                                              ; preds = %423
  %434 = load i32, ptr %12, align 4, !tbaa !39
  %435 = and i32 %434, 1024
  %436 = icmp ne i32 %435, 0
  br i1 %436, label %437, label %465

437:                                              ; preds = %433
  %438 = load ptr, ptr %8, align 8, !tbaa !4
  %439 = getelementptr inbounds nuw %struct.apply_state, ptr %438, i32 0, i32 40
  %440 = load i32, ptr %439, align 8, !tbaa !33
  %441 = icmp ne i32 %440, 0
  br i1 %441, label %442, label %465

442:                                              ; preds = %437
  %443 = load ptr, ptr %8, align 8, !tbaa !4
  %444 = load i32, ptr %22, align 4, !tbaa !39
  call void @record_ws_error(ptr noundef %443, i32 noundef 1024, ptr noundef @.str.215, i32 noundef 1, i32 noundef %444)
  %445 = load ptr, ptr %8, align 8, !tbaa !4
  %446 = getelementptr inbounds nuw %struct.apply_state, ptr %445, i32 0, i32 40
  %447 = load i32, ptr %446, align 8, !tbaa !33
  %448 = icmp eq i32 %447, 3
  br i1 %448, label %449, label %456

449:                                              ; preds = %442
  br label %450

450:                                              ; preds = %454, %449
  %451 = load i32, ptr %21, align 4, !tbaa !39
  %452 = add nsw i32 %451, -1
  store i32 %452, ptr %21, align 4, !tbaa !39
  %453 = icmp ne i32 %451, 0
  br i1 %453, label %454, label %455

454:                                              ; preds = %450
  call void @image_remove_last_line(ptr noundef %29)
  br label %450, !llvm.loop !286

455:                                              ; preds = %450
  br label %456

456:                                              ; preds = %455, %442
  %457 = load ptr, ptr %8, align 8, !tbaa !4
  %458 = getelementptr inbounds nuw %struct.apply_state, ptr %457, i32 0, i32 40
  %459 = load i32, ptr %458, align 8, !tbaa !33
  %460 = icmp eq i32 %459, 2
  br i1 %460, label %461, label %464

461:                                              ; preds = %456
  %462 = load ptr, ptr %8, align 8, !tbaa !4
  %463 = getelementptr inbounds nuw %struct.apply_state, ptr %462, i32 0, i32 2
  store i32 0, ptr %463, align 8, !tbaa !28
  br label %464

464:                                              ; preds = %461, %456
  br label %465

465:                                              ; preds = %464, %437, %433, %423, %420
  %466 = load ptr, ptr %8, align 8, !tbaa !4
  %467 = getelementptr inbounds nuw %struct.apply_state, ptr %466, i32 0, i32 21
  %468 = load i32, ptr %467, align 8, !tbaa !47
  %469 = icmp sgt i32 %468, 0
  br i1 %469, label %470, label %495

470:                                              ; preds = %465
  %471 = load i32, ptr %27, align 4, !tbaa !39
  %472 = load i32, ptr %26, align 4, !tbaa !39
  %473 = icmp ne i32 %471, %472
  br i1 %473, label %474, label %495

474:                                              ; preds = %470
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #12
  %475 = load i32, ptr %27, align 4, !tbaa !39
  %476 = load i32, ptr %26, align 4, !tbaa !39
  %477 = sub nsw i32 %475, %476
  store i32 %477, ptr %37, align 4, !tbaa !39
  %478 = load ptr, ptr %8, align 8, !tbaa !4
  %479 = getelementptr inbounds nuw %struct.apply_state, ptr %478, i32 0, i32 12
  %480 = load i32, ptr %479, align 8, !tbaa !129
  %481 = icmp ne i32 %480, 0
  br i1 %481, label %482, label %485

482:                                              ; preds = %474
  %483 = load i32, ptr %37, align 4, !tbaa !39
  %484 = sub nsw i32 0, %483
  store i32 %484, ptr %37, align 4, !tbaa !39
  br label %485

485:                                              ; preds = %482, %474
  %486 = load ptr, ptr @stderr, align 8, !tbaa !131
  %487 = load i32, ptr %37, align 4, !tbaa !39
  %488 = sext i32 %487 to i64
  %489 = call ptr @Q_(ptr noundef @.str.216, ptr noundef @.str.217, i64 noundef %488)
  %490 = load i32, ptr %13, align 4, !tbaa !39
  %491 = load i32, ptr %27, align 4, !tbaa !39
  %492 = add nsw i32 %491, 1
  %493 = load i32, ptr %37, align 4, !tbaa !39
  %494 = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %486, ptr noundef %489, i32 noundef %490, i32 noundef %492, i32 noundef %493)
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #12
  br label %495

495:                                              ; preds = %485, %470, %465
  %496 = load i64, ptr %24, align 8, !tbaa !87
  %497 = load ptr, ptr %10, align 8, !tbaa !69
  %498 = getelementptr inbounds nuw %struct.fragment, ptr %497, i32 0, i32 0
  %499 = load i64, ptr %498, align 8, !tbaa !215
  %500 = icmp ne i64 %496, %499
  br i1 %500, label %507, label %501

501:                                              ; preds = %495
  %502 = load i64, ptr %25, align 8, !tbaa !87
  %503 = load ptr, ptr %10, align 8, !tbaa !69
  %504 = getelementptr inbounds nuw %struct.fragment, ptr %503, i32 0, i32 1
  %505 = load i64, ptr %504, align 8, !tbaa !216
  %506 = icmp ne i64 %502, %505
  br i1 %506, label %507, label %520

507:                                              ; preds = %501, %495
  %508 = load ptr, ptr %8, align 8, !tbaa !4
  %509 = getelementptr inbounds nuw %struct.apply_state, ptr %508, i32 0, i32 21
  %510 = load i32, ptr %509, align 8, !tbaa !47
  %511 = icmp sgt i32 %510, -1
  br i1 %511, label %512, label %520

512:                                              ; preds = %507
  %513 = load ptr, ptr @stderr, align 8, !tbaa !131
  %514 = call ptr @_(ptr noundef @.str.218)
  %515 = load i64, ptr %24, align 8, !tbaa !87
  %516 = load i64, ptr %25, align 8, !tbaa !87
  %517 = load i32, ptr %27, align 4, !tbaa !39
  %518 = add nsw i32 %517, 1
  %519 = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %513, ptr noundef %514, i64 noundef %515, i64 noundef %516, i32 noundef %518)
  br label %520

520:                                              ; preds = %512, %507, %501
  %521 = load ptr, ptr %8, align 8, !tbaa !4
  %522 = load ptr, ptr %9, align 8, !tbaa !259
  %523 = load i32, ptr %27, align 4, !tbaa !39
  call void @update_image(ptr noundef %521, ptr noundef %522, i32 noundef %523, ptr noundef %28, ptr noundef %29)
  br label %541

524:                                              ; preds = %417
  %525 = load ptr, ptr %8, align 8, !tbaa !4
  %526 = getelementptr inbounds nuw %struct.apply_state, ptr %525, i32 0, i32 21
  %527 = load i32, ptr %526, align 8, !tbaa !47
  %528 = icmp sgt i32 %527, 0
  br i1 %528, label %529, label %540

529:                                              ; preds = %524
  %530 = call ptr @_(ptr noundef @.str.219)
  %531 = load ptr, ptr %18, align 8, !tbaa !11
  %532 = load ptr, ptr %19, align 8, !tbaa !11
  %533 = ptrtoint ptr %531 to i64
  %534 = ptrtoint ptr %532 to i64
  %535 = sub i64 %533, %534
  %536 = trunc i64 %535 to i32
  %537 = load ptr, ptr %19, align 8, !tbaa !11
  %538 = call i32 (ptr, ...) @error(ptr noundef %530, i32 noundef %536, ptr noundef %537)
  %539 = call i32 @const_error()
  br label %540

540:                                              ; preds = %529, %524
  br label %541

541:                                              ; preds = %540, %520
  br label %542

542:                                              ; preds = %541, %254
  %543 = load ptr, ptr %19, align 8, !tbaa !11
  call void @free(ptr noundef %543) #12
  call void @strbuf_release(ptr noundef %20)
  call void @image_clear(ptr noundef %28)
  call void @image_clear(ptr noundef %29)
  %544 = load i32, ptr %27, align 4, !tbaa !39
  %545 = icmp slt i32 %544, 0
  %546 = zext i1 %545 to i32
  store i32 %546, ptr %7, align 4
  store i32 1, ptr %36, align 4
  br label %547

547:                                              ; preds = %542, %254
  call void @llvm.lifetime.end.p0(i64 48, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 48, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  %548 = load i32, ptr %7, align 4
  ret i32 %548
}

declare i32 @get_oid_hex(ptr noundef, ptr noundef) #2

declare void @hash_object_file(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @is_null_oid(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !268
  %3 = load ptr, ptr %2, align 8, !tbaa !268
  %4 = getelementptr inbounds nuw %struct.object_id, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [32 x i8], ptr %4, i64 0, i64 0
  %6 = call i32 @memcmp(ptr noundef %5, ptr noundef @is_null_oid.null_hash, i64 noundef 32) #11
  %7 = icmp ne i32 %6, 0
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  ret i32 %9
}

declare i32 @has_object(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @apply_binary_fragment(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !259
  store ptr %2, ptr %7, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %12 = load ptr, ptr %7, align 8, !tbaa !60
  %13 = getelementptr inbounds nuw %struct.patch, ptr %12, i32 0, i32 14
  %14 = load ptr, ptr %13, align 8, !tbaa !62
  store ptr %14, ptr %8, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %15 = load ptr, ptr %8, align 8, !tbaa !69
  %16 = icmp ne ptr %15, null
  br i1 %16, label %35, label %17

17:                                               ; preds = %3
  %18 = call ptr @_(ptr noundef @.str.211)
  %19 = load ptr, ptr %7, align 8, !tbaa !60
  %20 = getelementptr inbounds nuw %struct.patch, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !67
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %17
  %24 = load ptr, ptr %7, align 8, !tbaa !60
  %25 = getelementptr inbounds nuw %struct.patch, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !67
  br label %31

27:                                               ; preds = %17
  %28 = load ptr, ptr %7, align 8, !tbaa !60
  %29 = getelementptr inbounds nuw %struct.patch, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !66
  br label %31

31:                                               ; preds = %27, %23
  %32 = phi ptr [ %26, %23 ], [ %30, %27 ]
  %33 = call i32 (ptr, ...) @error(ptr noundef %18, ptr noundef %32)
  %34 = call i32 @const_error()
  store i32 %34, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %111

35:                                               ; preds = %3
  %36 = load ptr, ptr %5, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.apply_state, ptr %36, i32 0, i32 12
  %38 = load i32, ptr %37, align 8, !tbaa !129
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %67

40:                                               ; preds = %35
  %41 = load ptr, ptr %8, align 8, !tbaa !69
  %42 = getelementptr inbounds nuw %struct.fragment, ptr %41, i32 0, i32 10
  %43 = load ptr, ptr %42, align 8, !tbaa !70
  %44 = icmp ne ptr %43, null
  br i1 %44, label %63, label %45

45:                                               ; preds = %40
  %46 = call ptr @_(ptr noundef @.str.212)
  %47 = load ptr, ptr %7, align 8, !tbaa !60
  %48 = getelementptr inbounds nuw %struct.patch, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !67
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %55

51:                                               ; preds = %45
  %52 = load ptr, ptr %7, align 8, !tbaa !60
  %53 = getelementptr inbounds nuw %struct.patch, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !67
  br label %59

55:                                               ; preds = %45
  %56 = load ptr, ptr %7, align 8, !tbaa !60
  %57 = getelementptr inbounds nuw %struct.patch, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !66
  br label %59

59:                                               ; preds = %55, %51
  %60 = phi ptr [ %54, %51 ], [ %58, %55 ]
  %61 = call i32 (ptr, ...) @error(ptr noundef %46, ptr noundef %60)
  %62 = call i32 @const_error()
  store i32 %62, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %111

63:                                               ; preds = %40
  %64 = load ptr, ptr %8, align 8, !tbaa !69
  %65 = getelementptr inbounds nuw %struct.fragment, ptr %64, i32 0, i32 10
  %66 = load ptr, ptr %65, align 8, !tbaa !70
  store ptr %66, ptr %8, align 8, !tbaa !69
  br label %67

67:                                               ; preds = %63, %35
  %68 = load ptr, ptr %8, align 8, !tbaa !69
  %69 = getelementptr inbounds nuw %struct.fragment, ptr %68, i32 0, i32 0
  %70 = load i64, ptr %69, align 8, !tbaa !215
  switch i64 %70, label %110 [
    i64 1, label %71
    i64 2, label %99
  ]

71:                                               ; preds = %67
  %72 = load ptr, ptr %6, align 8, !tbaa !259
  %73 = getelementptr inbounds nuw %struct.image, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds nuw %struct.strbuf, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8, !tbaa !261
  %76 = load ptr, ptr %6, align 8, !tbaa !259
  %77 = getelementptr inbounds nuw %struct.image, ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds nuw %struct.strbuf, ptr %77, i32 0, i32 1
  %79 = load i64, ptr %78, align 8, !tbaa !262
  %80 = load ptr, ptr %8, align 8, !tbaa !69
  %81 = getelementptr inbounds nuw %struct.fragment, ptr %80, i32 0, i32 6
  %82 = load ptr, ptr %81, align 8, !tbaa !72
  %83 = load ptr, ptr %8, align 8, !tbaa !69
  %84 = getelementptr inbounds nuw %struct.fragment, ptr %83, i32 0, i32 8
  %85 = load i32, ptr %84, align 4, !tbaa !212
  %86 = sext i32 %85 to i64
  %87 = call ptr @patch_delta(ptr noundef %75, i64 noundef %79, ptr noundef %82, i64 noundef %86, ptr noundef %9)
  store ptr %87, ptr %10, align 8, !tbaa !157
  %88 = load ptr, ptr %10, align 8, !tbaa !157
  %89 = icmp ne ptr %88, null
  br i1 %89, label %91, label %90

90:                                               ; preds = %71
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %111

91:                                               ; preds = %71
  %92 = load ptr, ptr %6, align 8, !tbaa !259
  call void @image_clear(ptr noundef %92)
  %93 = load ptr, ptr %6, align 8, !tbaa !259
  %94 = getelementptr inbounds nuw %struct.image, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %10, align 8, !tbaa !157
  %96 = load i64, ptr %9, align 8, !tbaa !87
  %97 = load i64, ptr %9, align 8, !tbaa !87
  %98 = add i64 %97, 1
  call void @strbuf_attach(ptr noundef %94, ptr noundef %95, i64 noundef %96, i64 noundef %98)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %111

99:                                               ; preds = %67
  %100 = load ptr, ptr %6, align 8, !tbaa !259
  call void @image_clear(ptr noundef %100)
  %101 = load ptr, ptr %6, align 8, !tbaa !259
  %102 = getelementptr inbounds nuw %struct.image, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %8, align 8, !tbaa !69
  %104 = getelementptr inbounds nuw %struct.fragment, ptr %103, i32 0, i32 6
  %105 = load ptr, ptr %104, align 8, !tbaa !72
  %106 = load ptr, ptr %8, align 8, !tbaa !69
  %107 = getelementptr inbounds nuw %struct.fragment, ptr %106, i32 0, i32 8
  %108 = load i32, ptr %107, align 4, !tbaa !212
  %109 = sext i32 %108 to i64
  call void @strbuf_add(ptr noundef %102, ptr noundef %105, i64 noundef %109)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %111

110:                                              ; preds = %67
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %111

111:                                              ; preds = %110, %99, %91, %90, %59, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %112 = load i32, ptr %4, align 4
  ret i32 %112
}

declare ptr @patch_delta(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_addch(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !75
  store i32 %1, ptr %4, align 4, !tbaa !39
  %5 = load ptr, ptr %3, align 8, !tbaa !75
  %6 = call i64 @strbuf_avail(ptr noundef %5)
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !75
  call void @strbuf_grow(ptr noundef %9, i64 noundef 1)
  br label %10

10:                                               ; preds = %8, %2
  %11 = load i32, ptr %4, align 4, !tbaa !39
  %12 = trunc i32 %11 to i8
  %13 = load ptr, ptr %3, align 8, !tbaa !75
  %14 = getelementptr inbounds nuw %struct.strbuf, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !82
  %16 = load ptr, ptr %3, align 8, !tbaa !75
  %17 = getelementptr inbounds nuw %struct.strbuf, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !81
  %19 = add i64 %18, 1
  store i64 %19, ptr %17, align 8, !tbaa !81
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 %18
  store i8 %12, ptr %20, align 1, !tbaa !57
  %21 = load ptr, ptr %3, align 8, !tbaa !75
  %22 = getelementptr inbounds nuw %struct.strbuf, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !82
  %24 = load ptr, ptr %3, align 8, !tbaa !75
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !81
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %26
  store i8 0, ptr %27, align 1, !tbaa !57
  ret void
}

declare i32 @ws_blank_line(ptr noundef, i32 noundef) #2

declare void @ws_fix_copy(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_setlen(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store i64 %1, ptr %4, align 8, !tbaa !87
  %5 = load i64, ptr %4, align 8, !tbaa !87
  %6 = load ptr, ptr %3, align 8, !tbaa !75
  %7 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !287
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !75
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !287
  %14 = sub i64 %13, 1
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %10
  %17 = phi i64 [ %14, %10 ], [ 0, %15 ]
  %18 = icmp ugt i64 %5, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.220, i32 noundef 167, ptr noundef @.str.221) #14
  unreachable

20:                                               ; preds = %16
  %21 = load i64, ptr %4, align 8, !tbaa !87
  %22 = load ptr, ptr %3, align 8, !tbaa !75
  %23 = getelementptr inbounds nuw %struct.strbuf, ptr %22, i32 0, i32 1
  store i64 %21, ptr %23, align 8, !tbaa !81
  %24 = load ptr, ptr %3, align 8, !tbaa !75
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !82
  %27 = icmp ne ptr %26, @strbuf_slopbuf
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load ptr, ptr %3, align 8, !tbaa !75
  %30 = getelementptr inbounds nuw %struct.strbuf, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !82
  %32 = load i64, ptr %4, align 8, !tbaa !87
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  store i8 0, ptr %33, align 1, !tbaa !57
  br label %35

34:                                               ; preds = %20
  br label %35

35:                                               ; preds = %34, %28
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_swap(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [24 x i8], align 16
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !75
  br label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %9 = load ptr, ptr %3, align 8, !tbaa !75
  store ptr %9, ptr %5, align 8, !tbaa !157
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %10 = load ptr, ptr %4, align 8, !tbaa !75
  store ptr %10, ptr %6, align 8, !tbaa !157
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #12
  %11 = getelementptr inbounds [24 x i8], ptr %7, i64 0, i64 0
  %12 = load ptr, ptr %5, align 8, !tbaa !157
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 1 %12, i64 24, i1 false)
  %13 = load ptr, ptr %5, align 8, !tbaa !157
  %14 = load ptr, ptr %6, align 8, !tbaa !157
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 24, i1 false)
  %15 = load ptr, ptr %6, align 8, !tbaa !157
  %16 = getelementptr inbounds [24 x i8], ptr %7, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 16 %16, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  br label %17

17:                                               ; preds = %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @find_pos(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !4
  store ptr %1, ptr %11, align 8, !tbaa !259
  store ptr %2, ptr %12, align 8, !tbaa !259
  store ptr %3, ptr %13, align 8, !tbaa !259
  store i32 %4, ptr %14, align 4, !tbaa !39
  store i32 %5, ptr %15, align 4, !tbaa !39
  store i32 %6, ptr %16, align 4, !tbaa !39
  store i32 %7, ptr %17, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  %26 = load ptr, ptr %10, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.apply_state, ptr %26, i32 0, i32 11
  %28 = load i32, ptr %27, align 4, !tbaa !288
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %46

30:                                               ; preds = %8
  %31 = load i32, ptr %16, align 4, !tbaa !39
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %46

33:                                               ; preds = %30
  %34 = load i32, ptr %17, align 4, !tbaa !39
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %46

36:                                               ; preds = %33
  %37 = load ptr, ptr %11, align 8, !tbaa !259
  %38 = getelementptr inbounds nuw %struct.image, ptr %37, i32 0, i32 2
  %39 = load i64, ptr %38, align 8, !tbaa !269
  %40 = load ptr, ptr %12, align 8, !tbaa !259
  %41 = getelementptr inbounds nuw %struct.image, ptr %40, i32 0, i32 2
  %42 = load i64, ptr %41, align 8, !tbaa !269
  %43 = sub i64 %39, %42
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %36
  store i32 0, ptr %16, align 4, !tbaa !39
  br label %46

46:                                               ; preds = %45, %36, %33, %30, %8
  %47 = load i32, ptr %16, align 4, !tbaa !39
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  store i32 0, ptr %14, align 4, !tbaa !39
  br label %63

50:                                               ; preds = %46
  %51 = load i32, ptr %17, align 4, !tbaa !39
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %62

53:                                               ; preds = %50
  %54 = load ptr, ptr %11, align 8, !tbaa !259
  %55 = getelementptr inbounds nuw %struct.image, ptr %54, i32 0, i32 2
  %56 = load i64, ptr %55, align 8, !tbaa !269
  %57 = load ptr, ptr %12, align 8, !tbaa !259
  %58 = getelementptr inbounds nuw %struct.image, ptr %57, i32 0, i32 2
  %59 = load i64, ptr %58, align 8, !tbaa !269
  %60 = sub i64 %56, %59
  %61 = trunc i64 %60 to i32
  store i32 %61, ptr %14, align 4, !tbaa !39
  br label %62

62:                                               ; preds = %53, %50
  br label %63

63:                                               ; preds = %62, %49
  %64 = load i32, ptr %14, align 4, !tbaa !39
  %65 = sext i32 %64 to i64
  %66 = load ptr, ptr %11, align 8, !tbaa !259
  %67 = getelementptr inbounds nuw %struct.image, ptr %66, i32 0, i32 2
  %68 = load i64, ptr %67, align 8, !tbaa !269
  %69 = icmp ugt i64 %65, %68
  br i1 %69, label %70, label %75

70:                                               ; preds = %63
  %71 = load ptr, ptr %11, align 8, !tbaa !259
  %72 = getelementptr inbounds nuw %struct.image, ptr %71, i32 0, i32 2
  %73 = load i64, ptr %72, align 8, !tbaa !269
  %74 = trunc i64 %73 to i32
  store i32 %74, ptr %14, align 4, !tbaa !39
  br label %75

75:                                               ; preds = %70, %63
  store i64 0, ptr %21, align 8, !tbaa !87
  store i32 0, ptr %18, align 4, !tbaa !39
  br label %76

76:                                               ; preds = %91, %75
  %77 = load i32, ptr %18, align 4, !tbaa !39
  %78 = load i32, ptr %14, align 4, !tbaa !39
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %94

80:                                               ; preds = %76
  %81 = load ptr, ptr %11, align 8, !tbaa !259
  %82 = getelementptr inbounds nuw %struct.image, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !247
  %84 = load i32, ptr %18, align 4, !tbaa !39
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %struct.line, ptr %83, i64 %85
  %87 = getelementptr inbounds nuw %struct.line, ptr %86, i32 0, i32 0
  %88 = load i64, ptr %87, align 8, !tbaa !271
  %89 = load i64, ptr %21, align 8, !tbaa !87
  %90 = add i64 %89, %88
  store i64 %90, ptr %21, align 8, !tbaa !87
  br label %91

91:                                               ; preds = %80
  %92 = load i32, ptr %18, align 4, !tbaa !39
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %18, align 4, !tbaa !39
  br label %76, !llvm.loop !289

94:                                               ; preds = %76
  %95 = load i64, ptr %21, align 8, !tbaa !87
  store i64 %95, ptr %19, align 8, !tbaa !87
  %96 = load i32, ptr %14, align 4, !tbaa !39
  store i32 %96, ptr %22, align 4, !tbaa !39
  %97 = load i64, ptr %21, align 8, !tbaa !87
  store i64 %97, ptr %20, align 8, !tbaa !87
  %98 = load i32, ptr %14, align 4, !tbaa !39
  store i32 %98, ptr %23, align 4, !tbaa !39
  %99 = load i32, ptr %14, align 4, !tbaa !39
  store i32 %99, ptr %24, align 4, !tbaa !39
  store i32 0, ptr %18, align 4, !tbaa !39
  br label %100

100:                                              ; preds = %177, %94
  %101 = load ptr, ptr %10, align 8, !tbaa !4
  %102 = load ptr, ptr %11, align 8, !tbaa !259
  %103 = load ptr, ptr %12, align 8, !tbaa !259
  %104 = load ptr, ptr %13, align 8, !tbaa !259
  %105 = load i64, ptr %21, align 8, !tbaa !87
  %106 = load i32, ptr %24, align 4, !tbaa !39
  %107 = load i32, ptr %15, align 4, !tbaa !39
  %108 = load i32, ptr %16, align 4, !tbaa !39
  %109 = load i32, ptr %17, align 4, !tbaa !39
  %110 = call i32 @match_fragment(ptr noundef %101, ptr noundef %102, ptr noundef %103, ptr noundef %104, i64 noundef %105, i32 noundef %106, i32 noundef %107, i32 noundef %108, i32 noundef %109)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %114

112:                                              ; preds = %100
  %113 = load i32, ptr %24, align 4, !tbaa !39
  store i32 %113, ptr %9, align 4
  store i32 1, ptr %25, align 4
  br label %181

114:                                              ; preds = %100
  br label %115

115:                                              ; preds = %158, %133, %114
  %116 = load i32, ptr %22, align 4, !tbaa !39
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %126

118:                                              ; preds = %115
  %119 = load i32, ptr %23, align 4, !tbaa !39
  %120 = sext i32 %119 to i64
  %121 = load ptr, ptr %11, align 8, !tbaa !259
  %122 = getelementptr inbounds nuw %struct.image, ptr %121, i32 0, i32 2
  %123 = load i64, ptr %122, align 8, !tbaa !269
  %124 = icmp eq i64 %120, %123
  br i1 %124, label %125, label %126

125:                                              ; preds = %118
  br label %180

126:                                              ; preds = %118, %115
  %127 = load i32, ptr %18, align 4, !tbaa !39
  %128 = and i32 %127, 1
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %151

130:                                              ; preds = %126
  %131 = load i32, ptr %22, align 4, !tbaa !39
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %136

133:                                              ; preds = %130
  %134 = load i32, ptr %18, align 4, !tbaa !39
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %18, align 4, !tbaa !39
  br label %115

136:                                              ; preds = %130
  %137 = load i32, ptr %22, align 4, !tbaa !39
  %138 = add nsw i32 %137, -1
  store i32 %138, ptr %22, align 4, !tbaa !39
  %139 = load ptr, ptr %11, align 8, !tbaa !259
  %140 = getelementptr inbounds nuw %struct.image, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8, !tbaa !247
  %142 = load i32, ptr %22, align 4, !tbaa !39
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds %struct.line, ptr %141, i64 %143
  %145 = getelementptr inbounds nuw %struct.line, ptr %144, i32 0, i32 0
  %146 = load i64, ptr %145, align 8, !tbaa !271
  %147 = load i64, ptr %19, align 8, !tbaa !87
  %148 = sub i64 %147, %146
  store i64 %148, ptr %19, align 8, !tbaa !87
  %149 = load i64, ptr %19, align 8, !tbaa !87
  store i64 %149, ptr %21, align 8, !tbaa !87
  %150 = load i32, ptr %22, align 4, !tbaa !39
  store i32 %150, ptr %24, align 4, !tbaa !39
  br label %176

151:                                              ; preds = %126
  %152 = load i32, ptr %23, align 4, !tbaa !39
  %153 = sext i32 %152 to i64
  %154 = load ptr, ptr %11, align 8, !tbaa !259
  %155 = getelementptr inbounds nuw %struct.image, ptr %154, i32 0, i32 2
  %156 = load i64, ptr %155, align 8, !tbaa !269
  %157 = icmp eq i64 %153, %156
  br i1 %157, label %158, label %161

158:                                              ; preds = %151
  %159 = load i32, ptr %18, align 4, !tbaa !39
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %18, align 4, !tbaa !39
  br label %115

161:                                              ; preds = %151
  %162 = load ptr, ptr %11, align 8, !tbaa !259
  %163 = getelementptr inbounds nuw %struct.image, ptr %162, i32 0, i32 1
  %164 = load ptr, ptr %163, align 8, !tbaa !247
  %165 = load i32, ptr %23, align 4, !tbaa !39
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds %struct.line, ptr %164, i64 %166
  %168 = getelementptr inbounds nuw %struct.line, ptr %167, i32 0, i32 0
  %169 = load i64, ptr %168, align 8, !tbaa !271
  %170 = load i64, ptr %20, align 8, !tbaa !87
  %171 = add i64 %170, %169
  store i64 %171, ptr %20, align 8, !tbaa !87
  %172 = load i32, ptr %23, align 4, !tbaa !39
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %23, align 4, !tbaa !39
  %174 = load i64, ptr %20, align 8, !tbaa !87
  store i64 %174, ptr %21, align 8, !tbaa !87
  %175 = load i32, ptr %23, align 4, !tbaa !39
  store i32 %175, ptr %24, align 4, !tbaa !39
  br label %176

176:                                              ; preds = %161, %136
  br label %177

177:                                              ; preds = %176
  %178 = load i32, ptr %18, align 4, !tbaa !39
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %18, align 4, !tbaa !39
  br label %100

180:                                              ; preds = %125
  store i32 -1, ptr %9, align 4
  store i32 1, ptr %25, align 4
  br label %181

181:                                              ; preds = %180, %112
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  %182 = load i32, ptr %9, align 4
  ret i32 %182
}

; Function Attrs: nounwind uwtable
define internal void @image_remove_first_line(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !259
  %3 = load ptr, ptr %2, align 8, !tbaa !259
  %4 = getelementptr inbounds nuw %struct.image, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %2, align 8, !tbaa !259
  %6 = getelementptr inbounds nuw %struct.image, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !247
  %8 = getelementptr inbounds %struct.line, ptr %7, i64 0
  %9 = getelementptr inbounds nuw %struct.line, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !271
  call void @strbuf_remove(ptr noundef %4, i64 noundef 0, i64 noundef %10)
  %11 = load ptr, ptr %2, align 8, !tbaa !259
  %12 = getelementptr inbounds nuw %struct.image, ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8, !tbaa !269
  %14 = add i64 %13, -1
  store i64 %14, ptr %12, align 8, !tbaa !269
  %15 = load ptr, ptr %2, align 8, !tbaa !259
  %16 = getelementptr inbounds nuw %struct.image, ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 8, !tbaa !269
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %30

19:                                               ; preds = %1
  %20 = load ptr, ptr %2, align 8, !tbaa !259
  %21 = getelementptr inbounds nuw %struct.image, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !247
  %23 = load ptr, ptr %2, align 8, !tbaa !259
  %24 = getelementptr inbounds nuw %struct.image, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !247
  %26 = getelementptr inbounds %struct.line, ptr %25, i64 1
  %27 = load ptr, ptr %2, align 8, !tbaa !259
  %28 = getelementptr inbounds nuw %struct.image, ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !269
  call void @move_array(ptr noundef %22, ptr noundef %26, i64 noundef %29, i64 noundef 16)
  br label %30

30:                                               ; preds = %19, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @image_remove_last_line(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !259
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !259
  %5 = getelementptr inbounds nuw %struct.image, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !247
  %7 = load ptr, ptr %2, align 8, !tbaa !259
  %8 = getelementptr inbounds nuw %struct.image, ptr %7, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !269
  %10 = sub i64 %9, 1
  %11 = getelementptr inbounds nuw %struct.line, ptr %6, i64 %10
  %12 = getelementptr inbounds nuw %struct.line, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !271
  store i64 %13, ptr %3, align 8, !tbaa !87
  %14 = load ptr, ptr %2, align 8, !tbaa !259
  %15 = getelementptr inbounds nuw %struct.image, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %2, align 8, !tbaa !259
  %17 = getelementptr inbounds nuw %struct.image, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct.strbuf, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !262
  %20 = load i64, ptr %3, align 8, !tbaa !87
  %21 = sub i64 %19, %20
  call void @strbuf_setlen(ptr noundef %15, i64 noundef %21)
  %22 = load ptr, ptr %2, align 8, !tbaa !259
  %23 = getelementptr inbounds nuw %struct.image, ptr %22, i32 0, i32 2
  %24 = load i64, ptr %23, align 8, !tbaa !269
  %25 = add i64 %24, -1
  store i64 %25, ptr %23, align 8, !tbaa !269
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @update_image(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !259
  store i32 %2, ptr %8, align 4, !tbaa !39
  store ptr %3, ptr %9, align 8, !tbaa !259
  store ptr %4, ptr %10, align 8, !tbaa !259
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  store i64 0, ptr %15, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %19 = load ptr, ptr %9, align 8, !tbaa !259
  %20 = getelementptr inbounds nuw %struct.image, ptr %19, i32 0, i32 2
  %21 = load i64, ptr %20, align 8, !tbaa !269
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %18, align 4, !tbaa !39
  %23 = load i32, ptr %18, align 4, !tbaa !39
  %24 = sext i32 %23 to i64
  %25 = load ptr, ptr %7, align 8, !tbaa !259
  %26 = getelementptr inbounds nuw %struct.image, ptr %25, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !269
  %28 = load i32, ptr %8, align 4, !tbaa !39
  %29 = sext i32 %28 to i64
  %30 = sub i64 %27, %29
  %31 = icmp ugt i64 %24, %30
  br i1 %31, label %32, label %40

32:                                               ; preds = %5
  %33 = load ptr, ptr %7, align 8, !tbaa !259
  %34 = getelementptr inbounds nuw %struct.image, ptr %33, i32 0, i32 2
  %35 = load i64, ptr %34, align 8, !tbaa !269
  %36 = load i32, ptr %8, align 4, !tbaa !39
  %37 = sext i32 %36 to i64
  %38 = sub i64 %35, %37
  %39 = trunc i64 %38 to i32
  store i32 %39, ptr %18, align 4, !tbaa !39
  br label %40

40:                                               ; preds = %32, %5
  store i32 0, ptr %11, align 4, !tbaa !39
  br label %41

41:                                               ; preds = %56, %40
  %42 = load i32, ptr %11, align 4, !tbaa !39
  %43 = load i32, ptr %8, align 4, !tbaa !39
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %59

45:                                               ; preds = %41
  %46 = load ptr, ptr %7, align 8, !tbaa !259
  %47 = getelementptr inbounds nuw %struct.image, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !247
  %49 = load i32, ptr %11, align 4, !tbaa !39
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.line, ptr %48, i64 %50
  %52 = getelementptr inbounds nuw %struct.line, ptr %51, i32 0, i32 0
  %53 = load i64, ptr %52, align 8, !tbaa !271
  %54 = load i64, ptr %15, align 8, !tbaa !87
  %55 = add i64 %54, %53
  store i64 %55, ptr %15, align 8, !tbaa !87
  br label %56

56:                                               ; preds = %45
  %57 = load i32, ptr %11, align 4, !tbaa !39
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %11, align 4, !tbaa !39
  br label %41, !llvm.loop !290

59:                                               ; preds = %41
  store i64 0, ptr %13, align 8, !tbaa !87
  store i32 0, ptr %11, align 4, !tbaa !39
  br label %60

60:                                               ; preds = %77, %59
  %61 = load i32, ptr %11, align 4, !tbaa !39
  %62 = load i32, ptr %18, align 4, !tbaa !39
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %80

64:                                               ; preds = %60
  %65 = load ptr, ptr %7, align 8, !tbaa !259
  %66 = getelementptr inbounds nuw %struct.image, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !247
  %68 = load i32, ptr %8, align 4, !tbaa !39
  %69 = load i32, ptr %11, align 4, !tbaa !39
  %70 = add nsw i32 %68, %69
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %struct.line, ptr %67, i64 %71
  %73 = getelementptr inbounds nuw %struct.line, ptr %72, i32 0, i32 0
  %74 = load i64, ptr %73, align 8, !tbaa !271
  %75 = load i64, ptr %13, align 8, !tbaa !87
  %76 = add i64 %75, %74
  store i64 %76, ptr %13, align 8, !tbaa !87
  br label %77

77:                                               ; preds = %64
  %78 = load i32, ptr %11, align 4, !tbaa !39
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %11, align 4, !tbaa !39
  br label %60, !llvm.loop !291

80:                                               ; preds = %60
  %81 = load ptr, ptr %10, align 8, !tbaa !259
  %82 = getelementptr inbounds nuw %struct.image, ptr %81, i32 0, i32 0
  %83 = getelementptr inbounds nuw %struct.strbuf, ptr %82, i32 0, i32 1
  %84 = load i64, ptr %83, align 8, !tbaa !262
  store i64 %84, ptr %14, align 8, !tbaa !87
  %85 = load ptr, ptr %7, align 8, !tbaa !259
  %86 = getelementptr inbounds nuw %struct.image, ptr %85, i32 0, i32 0
  %87 = getelementptr inbounds nuw %struct.strbuf, ptr %86, i32 0, i32 1
  %88 = load i64, ptr %87, align 8, !tbaa !262
  %89 = load i64, ptr %13, align 8, !tbaa !87
  %90 = call i64 @st_sub(i64 noundef %88, i64 noundef %89)
  %91 = load i64, ptr %14, align 8, !tbaa !87
  %92 = call i64 @st_add(i64 noundef %90, i64 noundef %91)
  %93 = call i64 @st_add(i64 noundef %92, i64 noundef 1)
  store i64 %93, ptr %16, align 8, !tbaa !87
  %94 = load i64, ptr %16, align 8, !tbaa !87
  %95 = call ptr @xmalloc(i64 noundef %94)
  store ptr %95, ptr %17, align 8, !tbaa !11
  %96 = load ptr, ptr %17, align 8, !tbaa !11
  %97 = load ptr, ptr %7, align 8, !tbaa !259
  %98 = getelementptr inbounds nuw %struct.image, ptr %97, i32 0, i32 0
  %99 = getelementptr inbounds nuw %struct.strbuf, ptr %98, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8, !tbaa !261
  %101 = load i64, ptr %15, align 8, !tbaa !87
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %96, ptr align 1 %100, i64 %101, i1 false)
  %102 = load ptr, ptr %17, align 8, !tbaa !11
  %103 = load i64, ptr %15, align 8, !tbaa !87
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 %103
  %105 = load ptr, ptr %10, align 8, !tbaa !259
  %106 = getelementptr inbounds nuw %struct.image, ptr %105, i32 0, i32 0
  %107 = getelementptr inbounds nuw %struct.strbuf, ptr %106, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8, !tbaa !261
  %109 = load ptr, ptr %10, align 8, !tbaa !259
  %110 = getelementptr inbounds nuw %struct.image, ptr %109, i32 0, i32 0
  %111 = getelementptr inbounds nuw %struct.strbuf, ptr %110, i32 0, i32 1
  %112 = load i64, ptr %111, align 8, !tbaa !262
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %104, ptr align 1 %108, i64 %112, i1 false)
  %113 = load ptr, ptr %17, align 8, !tbaa !11
  %114 = load i64, ptr %15, align 8, !tbaa !87
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 %114
  %116 = load ptr, ptr %10, align 8, !tbaa !259
  %117 = getelementptr inbounds nuw %struct.image, ptr %116, i32 0, i32 0
  %118 = getelementptr inbounds nuw %struct.strbuf, ptr %117, i32 0, i32 1
  %119 = load i64, ptr %118, align 8, !tbaa !262
  %120 = getelementptr inbounds nuw i8, ptr %115, i64 %119
  %121 = load ptr, ptr %7, align 8, !tbaa !259
  %122 = getelementptr inbounds nuw %struct.image, ptr %121, i32 0, i32 0
  %123 = getelementptr inbounds nuw %struct.strbuf, ptr %122, i32 0, i32 2
  %124 = load ptr, ptr %123, align 8, !tbaa !261
  %125 = load i64, ptr %15, align 8, !tbaa !87
  %126 = load i64, ptr %13, align 8, !tbaa !87
  %127 = add i64 %125, %126
  %128 = getelementptr inbounds nuw i8, ptr %124, i64 %127
  %129 = load ptr, ptr %7, align 8, !tbaa !259
  %130 = getelementptr inbounds nuw %struct.image, ptr %129, i32 0, i32 0
  %131 = getelementptr inbounds nuw %struct.strbuf, ptr %130, i32 0, i32 1
  %132 = load i64, ptr %131, align 8, !tbaa !262
  %133 = load i64, ptr %15, align 8, !tbaa !87
  %134 = load i64, ptr %13, align 8, !tbaa !87
  %135 = add i64 %133, %134
  %136 = sub i64 %132, %135
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %120, ptr align 1 %128, i64 %136, i1 false)
  %137 = load ptr, ptr %7, align 8, !tbaa !259
  %138 = getelementptr inbounds nuw %struct.image, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %17, align 8, !tbaa !11
  %140 = load ptr, ptr %10, align 8, !tbaa !259
  %141 = getelementptr inbounds nuw %struct.image, ptr %140, i32 0, i32 0
  %142 = getelementptr inbounds nuw %struct.strbuf, ptr %141, i32 0, i32 1
  %143 = load i64, ptr %142, align 8, !tbaa !262
  %144 = load ptr, ptr %7, align 8, !tbaa !259
  %145 = getelementptr inbounds nuw %struct.image, ptr %144, i32 0, i32 0
  %146 = getelementptr inbounds nuw %struct.strbuf, ptr %145, i32 0, i32 1
  %147 = load i64, ptr %146, align 8, !tbaa !262
  %148 = add i64 %143, %147
  %149 = load i64, ptr %13, align 8, !tbaa !87
  %150 = sub i64 %148, %149
  %151 = load i64, ptr %16, align 8, !tbaa !87
  call void @strbuf_attach(ptr noundef %138, ptr noundef %139, i64 noundef %150, i64 noundef %151)
  %152 = load ptr, ptr %7, align 8, !tbaa !259
  %153 = getelementptr inbounds nuw %struct.image, ptr %152, i32 0, i32 2
  %154 = load i64, ptr %153, align 8, !tbaa !269
  %155 = load ptr, ptr %10, align 8, !tbaa !259
  %156 = getelementptr inbounds nuw %struct.image, ptr %155, i32 0, i32 2
  %157 = load i64, ptr %156, align 8, !tbaa !269
  %158 = add i64 %154, %157
  %159 = load i32, ptr %18, align 4, !tbaa !39
  %160 = sext i32 %159 to i64
  %161 = sub i64 %158, %160
  %162 = trunc i64 %161 to i32
  store i32 %162, ptr %12, align 4, !tbaa !39
  %163 = load i32, ptr %18, align 4, !tbaa !39
  %164 = sext i32 %163 to i64
  %165 = load ptr, ptr %10, align 8, !tbaa !259
  %166 = getelementptr inbounds nuw %struct.image, ptr %165, i32 0, i32 2
  %167 = load i64, ptr %166, align 8, !tbaa !269
  %168 = icmp ult i64 %164, %167
  br i1 %168, label %169, label %179

169:                                              ; preds = %80
  %170 = load ptr, ptr %7, align 8, !tbaa !259
  %171 = getelementptr inbounds nuw %struct.image, ptr %170, i32 0, i32 1
  %172 = load ptr, ptr %171, align 8, !tbaa !247
  %173 = load i32, ptr %12, align 4, !tbaa !39
  %174 = sext i32 %173 to i64
  %175 = call i64 @st_mult(i64 noundef 16, i64 noundef %174)
  %176 = call ptr @xrealloc(ptr noundef %172, i64 noundef %175)
  %177 = load ptr, ptr %7, align 8, !tbaa !259
  %178 = getelementptr inbounds nuw %struct.image, ptr %177, i32 0, i32 1
  store ptr %176, ptr %178, align 8, !tbaa !247
  br label %179

179:                                              ; preds = %169, %80
  %180 = load i32, ptr %18, align 4, !tbaa !39
  %181 = sext i32 %180 to i64
  %182 = load ptr, ptr %10, align 8, !tbaa !259
  %183 = getelementptr inbounds nuw %struct.image, ptr %182, i32 0, i32 2
  %184 = load i64, ptr %183, align 8, !tbaa !269
  %185 = icmp ne i64 %181, %184
  br i1 %185, label %186, label %214

186:                                              ; preds = %179
  %187 = load ptr, ptr %7, align 8, !tbaa !259
  %188 = getelementptr inbounds nuw %struct.image, ptr %187, i32 0, i32 1
  %189 = load ptr, ptr %188, align 8, !tbaa !247
  %190 = load i32, ptr %8, align 4, !tbaa !39
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds %struct.line, ptr %189, i64 %191
  %193 = load ptr, ptr %10, align 8, !tbaa !259
  %194 = getelementptr inbounds nuw %struct.image, ptr %193, i32 0, i32 2
  %195 = load i64, ptr %194, align 8, !tbaa !269
  %196 = getelementptr inbounds nuw %struct.line, ptr %192, i64 %195
  %197 = load ptr, ptr %7, align 8, !tbaa !259
  %198 = getelementptr inbounds nuw %struct.image, ptr %197, i32 0, i32 1
  %199 = load ptr, ptr %198, align 8, !tbaa !247
  %200 = load i32, ptr %8, align 4, !tbaa !39
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds %struct.line, ptr %199, i64 %201
  %203 = load i32, ptr %18, align 4, !tbaa !39
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds %struct.line, ptr %202, i64 %204
  %206 = load ptr, ptr %7, align 8, !tbaa !259
  %207 = getelementptr inbounds nuw %struct.image, ptr %206, i32 0, i32 2
  %208 = load i64, ptr %207, align 8, !tbaa !269
  %209 = load i32, ptr %8, align 4, !tbaa !39
  %210 = load i32, ptr %18, align 4, !tbaa !39
  %211 = add nsw i32 %209, %210
  %212 = sext i32 %211 to i64
  %213 = sub i64 %208, %212
  call void @move_array(ptr noundef %196, ptr noundef %205, i64 noundef %213, i64 noundef 16)
  br label %214

214:                                              ; preds = %186, %179
  %215 = load ptr, ptr %7, align 8, !tbaa !259
  %216 = getelementptr inbounds nuw %struct.image, ptr %215, i32 0, i32 1
  %217 = load ptr, ptr %216, align 8, !tbaa !247
  %218 = load i32, ptr %8, align 4, !tbaa !39
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds %struct.line, ptr %217, i64 %219
  %221 = load ptr, ptr %10, align 8, !tbaa !259
  %222 = getelementptr inbounds nuw %struct.image, ptr %221, i32 0, i32 1
  %223 = load ptr, ptr %222, align 8, !tbaa !247
  %224 = load ptr, ptr %10, align 8, !tbaa !259
  %225 = getelementptr inbounds nuw %struct.image, ptr %224, i32 0, i32 2
  %226 = load i64, ptr %225, align 8, !tbaa !269
  call void @copy_array(ptr noundef %220, ptr noundef %223, i64 noundef %226, i64 noundef 16)
  %227 = load ptr, ptr %6, align 8, !tbaa !4
  %228 = getelementptr inbounds nuw %struct.apply_state, ptr %227, i32 0, i32 11
  %229 = load i32, ptr %228, align 4, !tbaa !288
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %261, label %231

231:                                              ; preds = %214
  store i32 0, ptr %11, align 4, !tbaa !39
  br label %232

232:                                              ; preds = %257, %231
  %233 = load i32, ptr %11, align 4, !tbaa !39
  %234 = sext i32 %233 to i64
  %235 = load ptr, ptr %10, align 8, !tbaa !259
  %236 = getelementptr inbounds nuw %struct.image, ptr %235, i32 0, i32 2
  %237 = load i64, ptr %236, align 8, !tbaa !269
  %238 = icmp ult i64 %234, %237
  br i1 %238, label %239, label %260

239:                                              ; preds = %232
  %240 = load ptr, ptr %7, align 8, !tbaa !259
  %241 = getelementptr inbounds nuw %struct.image, ptr %240, i32 0, i32 1
  %242 = load ptr, ptr %241, align 8, !tbaa !247
  %243 = load i32, ptr %8, align 4, !tbaa !39
  %244 = load i32, ptr %11, align 4, !tbaa !39
  %245 = add nsw i32 %243, %244
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds %struct.line, ptr %242, i64 %246
  %248 = getelementptr inbounds nuw %struct.line, ptr %247, i32 0, i32 1
  %249 = load i32, ptr %248, align 8
  %250 = lshr i32 %249, 24
  %251 = or i32 %250, 2
  %252 = load i32, ptr %248, align 8
  %253 = and i32 %251, 255
  %254 = shl i32 %253, 24
  %255 = and i32 %252, 16777215
  %256 = or i32 %255, %254
  store i32 %256, ptr %248, align 8
  br label %257

257:                                              ; preds = %239
  %258 = load i32, ptr %11, align 4, !tbaa !39
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %11, align 4, !tbaa !39
  br label %232, !llvm.loop !292

260:                                              ; preds = %232
  br label %261

261:                                              ; preds = %260, %214
  %262 = load i32, ptr %12, align 4, !tbaa !39
  %263 = sext i32 %262 to i64
  %264 = load ptr, ptr %7, align 8, !tbaa !259
  %265 = getelementptr inbounds nuw %struct.image, ptr %264, i32 0, i32 2
  store i64 %263, ptr %265, align 8, !tbaa !269
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @strbuf_avail(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  %4 = getelementptr inbounds nuw %struct.strbuf, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !287
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !75
  %9 = getelementptr inbounds nuw %struct.strbuf, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !287
  %11 = load ptr, ptr %2, align 8, !tbaa !75
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !81
  %14 = sub i64 %10, %13
  %15 = sub i64 %14, 1
  br label %17

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16, %7
  %18 = phi i64 [ %15, %7 ], [ 0, %16 ]
  ret i64 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @match_fragment(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %struct.strbuf, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca %struct.strbuf, align 8
  %35 = alloca i32, align 4
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !4
  store ptr %1, ptr %12, align 8, !tbaa !259
  store ptr %2, ptr %13, align 8, !tbaa !259
  store ptr %3, ptr %14, align 8, !tbaa !259
  store i64 %4, ptr %15, align 8, !tbaa !87
  store i32 %5, ptr %16, align 4, !tbaa !39
  store i32 %6, ptr %17, align 4, !tbaa !39
  store i32 %7, ptr %18, align 4, !tbaa !39
  store i32 %8, ptr %19, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr %23) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 @__const.match_fragment.fixed, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  %39 = load ptr, ptr %13, align 8, !tbaa !259
  %40 = getelementptr inbounds nuw %struct.image, ptr %39, i32 0, i32 2
  %41 = load i64, ptr %40, align 8, !tbaa !269
  %42 = load i32, ptr %16, align 4, !tbaa !39
  %43 = sext i32 %42 to i64
  %44 = add i64 %41, %43
  %45 = load ptr, ptr %12, align 8, !tbaa !259
  %46 = getelementptr inbounds nuw %struct.image, ptr %45, i32 0, i32 2
  %47 = load i64, ptr %46, align 8, !tbaa !269
  %48 = icmp ule i64 %44, %47
  br i1 %48, label %49, label %69

49:                                               ; preds = %9
  %50 = load ptr, ptr %13, align 8, !tbaa !259
  %51 = getelementptr inbounds nuw %struct.image, ptr %50, i32 0, i32 2
  %52 = load i64, ptr %51, align 8, !tbaa !269
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %26, align 4, !tbaa !39
  %54 = load i32, ptr %19, align 4, !tbaa !39
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %68

56:                                               ; preds = %49
  %57 = load ptr, ptr %13, align 8, !tbaa !259
  %58 = getelementptr inbounds nuw %struct.image, ptr %57, i32 0, i32 2
  %59 = load i64, ptr %58, align 8, !tbaa !269
  %60 = load i32, ptr %16, align 4, !tbaa !39
  %61 = sext i32 %60 to i64
  %62 = add i64 %59, %61
  %63 = load ptr, ptr %12, align 8, !tbaa !259
  %64 = getelementptr inbounds nuw %struct.image, ptr %63, i32 0, i32 2
  %65 = load i64, ptr %64, align 8, !tbaa !269
  %66 = icmp ne i64 %62, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %56
  store i32 0, ptr %27, align 4, !tbaa !39
  br label %420

68:                                               ; preds = %56, %49
  br label %88

69:                                               ; preds = %9
  %70 = load ptr, ptr %11, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.apply_state, ptr %70, i32 0, i32 40
  %72 = load i32, ptr %71, align 8, !tbaa !33
  %73 = icmp eq i32 %72, 3
  br i1 %73, label %74, label %86

74:                                               ; preds = %69
  %75 = load i32, ptr %17, align 4, !tbaa !39
  %76 = and i32 %75, 1024
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %86

78:                                               ; preds = %74
  %79 = load ptr, ptr %12, align 8, !tbaa !259
  %80 = getelementptr inbounds nuw %struct.image, ptr %79, i32 0, i32 2
  %81 = load i64, ptr %80, align 8, !tbaa !269
  %82 = load i32, ptr %16, align 4, !tbaa !39
  %83 = sext i32 %82 to i64
  %84 = sub i64 %81, %83
  %85 = trunc i64 %84 to i32
  store i32 %85, ptr %26, align 4, !tbaa !39
  br label %87

86:                                               ; preds = %74, %69
  store i32 0, ptr %27, align 4, !tbaa !39
  br label %420

87:                                               ; preds = %78
  br label %88

88:                                               ; preds = %87, %68
  %89 = load i32, ptr %18, align 4, !tbaa !39
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %95

91:                                               ; preds = %88
  %92 = load i32, ptr %16, align 4, !tbaa !39
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %91
  store i32 0, ptr %27, align 4, !tbaa !39
  br label %420

95:                                               ; preds = %91, %88
  store i32 0, ptr %20, align 4, !tbaa !39
  br label %96

96:                                               ; preds = %138, %95
  %97 = load i32, ptr %20, align 4, !tbaa !39
  %98 = load i32, ptr %26, align 4, !tbaa !39
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %141

100:                                              ; preds = %96
  %101 = load ptr, ptr %12, align 8, !tbaa !259
  %102 = getelementptr inbounds nuw %struct.image, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8, !tbaa !247
  %104 = load i32, ptr %16, align 4, !tbaa !39
  %105 = load i32, ptr %20, align 4, !tbaa !39
  %106 = add nsw i32 %104, %105
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds %struct.line, ptr %103, i64 %107
  %109 = getelementptr inbounds nuw %struct.line, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %109, align 8
  %111 = lshr i32 %110, 24
  %112 = and i32 %111, 2
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %136, label %114

114:                                              ; preds = %100
  %115 = load ptr, ptr %13, align 8, !tbaa !259
  %116 = getelementptr inbounds nuw %struct.image, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8, !tbaa !247
  %118 = load i32, ptr %20, align 4, !tbaa !39
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds %struct.line, ptr %117, i64 %119
  %121 = getelementptr inbounds nuw %struct.line, ptr %120, i32 0, i32 1
  %122 = load i32, ptr %121, align 8
  %123 = and i32 %122, 16777215
  %124 = load ptr, ptr %12, align 8, !tbaa !259
  %125 = getelementptr inbounds nuw %struct.image, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8, !tbaa !247
  %127 = load i32, ptr %16, align 4, !tbaa !39
  %128 = load i32, ptr %20, align 4, !tbaa !39
  %129 = add nsw i32 %127, %128
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds %struct.line, ptr %126, i64 %130
  %132 = getelementptr inbounds nuw %struct.line, ptr %131, i32 0, i32 1
  %133 = load i32, ptr %132, align 8
  %134 = and i32 %133, 16777215
  %135 = icmp ne i32 %123, %134
  br i1 %135, label %136, label %137

136:                                              ; preds = %114, %100
  store i32 0, ptr %27, align 4, !tbaa !39
  br label %420

137:                                              ; preds = %114
  br label %138

138:                                              ; preds = %137
  %139 = load i32, ptr %20, align 4, !tbaa !39
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %20, align 4, !tbaa !39
  br label %96, !llvm.loop !293

141:                                              ; preds = %96
  %142 = load i32, ptr %26, align 4, !tbaa !39
  %143 = sext i32 %142 to i64
  %144 = load ptr, ptr %13, align 8, !tbaa !259
  %145 = getelementptr inbounds nuw %struct.image, ptr %144, i32 0, i32 2
  %146 = load i64, ptr %145, align 8, !tbaa !269
  %147 = icmp eq i64 %143, %146
  br i1 %147, label %148, label %194

148:                                              ; preds = %141
  %149 = load i32, ptr %19, align 4, !tbaa !39
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %163

151:                                              ; preds = %148
  %152 = load i64, ptr %15, align 8, !tbaa !87
  %153 = load ptr, ptr %13, align 8, !tbaa !259
  %154 = getelementptr inbounds nuw %struct.image, ptr %153, i32 0, i32 0
  %155 = getelementptr inbounds nuw %struct.strbuf, ptr %154, i32 0, i32 1
  %156 = load i64, ptr %155, align 8, !tbaa !262
  %157 = add i64 %152, %156
  %158 = load ptr, ptr %12, align 8, !tbaa !259
  %159 = getelementptr inbounds nuw %struct.image, ptr %158, i32 0, i32 0
  %160 = getelementptr inbounds nuw %struct.strbuf, ptr %159, i32 0, i32 1
  %161 = load i64, ptr %160, align 8, !tbaa !262
  %162 = icmp eq i64 %157, %161
  br i1 %162, label %175, label %193

163:                                              ; preds = %148
  %164 = load i64, ptr %15, align 8, !tbaa !87
  %165 = load ptr, ptr %13, align 8, !tbaa !259
  %166 = getelementptr inbounds nuw %struct.image, ptr %165, i32 0, i32 0
  %167 = getelementptr inbounds nuw %struct.strbuf, ptr %166, i32 0, i32 1
  %168 = load i64, ptr %167, align 8, !tbaa !262
  %169 = add i64 %164, %168
  %170 = load ptr, ptr %12, align 8, !tbaa !259
  %171 = getelementptr inbounds nuw %struct.image, ptr %170, i32 0, i32 0
  %172 = getelementptr inbounds nuw %struct.strbuf, ptr %171, i32 0, i32 1
  %173 = load i64, ptr %172, align 8, !tbaa !262
  %174 = icmp ule i64 %169, %173
  br i1 %174, label %175, label %193

175:                                              ; preds = %163, %151
  %176 = load ptr, ptr %12, align 8, !tbaa !259
  %177 = getelementptr inbounds nuw %struct.image, ptr %176, i32 0, i32 0
  %178 = getelementptr inbounds nuw %struct.strbuf, ptr %177, i32 0, i32 2
  %179 = load ptr, ptr %178, align 8, !tbaa !261
  %180 = load i64, ptr %15, align 8, !tbaa !87
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 %180
  %182 = load ptr, ptr %13, align 8, !tbaa !259
  %183 = getelementptr inbounds nuw %struct.image, ptr %182, i32 0, i32 0
  %184 = getelementptr inbounds nuw %struct.strbuf, ptr %183, i32 0, i32 2
  %185 = load ptr, ptr %184, align 8, !tbaa !261
  %186 = load ptr, ptr %13, align 8, !tbaa !259
  %187 = getelementptr inbounds nuw %struct.image, ptr %186, i32 0, i32 0
  %188 = getelementptr inbounds nuw %struct.strbuf, ptr %187, i32 0, i32 1
  %189 = load i64, ptr %188, align 8, !tbaa !262
  %190 = call i32 @memcmp(ptr noundef %181, ptr noundef %185, i64 noundef %189) #11
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %193, label %192

192:                                              ; preds = %175
  store i32 1, ptr %27, align 4, !tbaa !39
  br label %420

193:                                              ; preds = %175, %163, %151
  br label %246

194:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #12
  %195 = load ptr, ptr %13, align 8, !tbaa !259
  %196 = getelementptr inbounds nuw %struct.image, ptr %195, i32 0, i32 0
  %197 = getelementptr inbounds nuw %struct.strbuf, ptr %196, i32 0, i32 2
  %198 = load ptr, ptr %197, align 8, !tbaa !261
  store ptr %198, ptr %28, align 8, !tbaa !11
  %199 = load ptr, ptr %28, align 8, !tbaa !11
  store ptr %199, ptr %29, align 8, !tbaa !11
  store i32 0, ptr %20, align 4, !tbaa !39
  br label %200

200:                                              ; preds = %215, %194
  %201 = load i32, ptr %20, align 4, !tbaa !39
  %202 = load i32, ptr %26, align 4, !tbaa !39
  %203 = icmp slt i32 %201, %202
  br i1 %203, label %204, label %218

204:                                              ; preds = %200
  %205 = load ptr, ptr %13, align 8, !tbaa !259
  %206 = getelementptr inbounds nuw %struct.image, ptr %205, i32 0, i32 1
  %207 = load ptr, ptr %206, align 8, !tbaa !247
  %208 = load i32, ptr %20, align 4, !tbaa !39
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds %struct.line, ptr %207, i64 %209
  %211 = getelementptr inbounds nuw %struct.line, ptr %210, i32 0, i32 0
  %212 = load i64, ptr %211, align 8, !tbaa !271
  %213 = load ptr, ptr %29, align 8, !tbaa !11
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 %212
  store ptr %214, ptr %29, align 8, !tbaa !11
  br label %215

215:                                              ; preds = %204
  %216 = load i32, ptr %20, align 4, !tbaa !39
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %20, align 4, !tbaa !39
  br label %200, !llvm.loop !294

218:                                              ; preds = %200
  br label %219

219:                                              ; preds = %234, %218
  %220 = load ptr, ptr %28, align 8, !tbaa !11
  %221 = load ptr, ptr %29, align 8, !tbaa !11
  %222 = icmp ult ptr %220, %221
  br i1 %222, label %223, label %237

223:                                              ; preds = %219
  %224 = load ptr, ptr %28, align 8, !tbaa !11
  %225 = load i8, ptr %224, align 1, !tbaa !57
  %226 = zext i8 %225 to i64
  %227 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %226
  %228 = load i8, ptr %227, align 1, !tbaa !57
  %229 = zext i8 %228 to i32
  %230 = and i32 %229, 1
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %233, label %232

232:                                              ; preds = %223
  br label %237

233:                                              ; preds = %223
  br label %234

234:                                              ; preds = %233
  %235 = load ptr, ptr %28, align 8, !tbaa !11
  %236 = getelementptr inbounds nuw i8, ptr %235, i32 1
  store ptr %236, ptr %28, align 8, !tbaa !11
  br label %219, !llvm.loop !295

237:                                              ; preds = %232, %219
  %238 = load ptr, ptr %28, align 8, !tbaa !11
  %239 = load ptr, ptr %29, align 8, !tbaa !11
  %240 = icmp eq ptr %238, %239
  br i1 %240, label %241, label %242

241:                                              ; preds = %237
  store i32 0, ptr %27, align 4, !tbaa !39
  store i32 2, ptr %30, align 4
  br label %243

242:                                              ; preds = %237
  store i32 0, ptr %30, align 4
  br label %243

243:                                              ; preds = %241, %242
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  %244 = load i32, ptr %30, align 4
  switch i32 %244, label %422 [
    i32 0, label %245
    i32 2, label %420
  ]

245:                                              ; preds = %243
  br label %246

246:                                              ; preds = %245, %193
  %247 = load ptr, ptr %11, align 8, !tbaa !4
  %248 = getelementptr inbounds nuw %struct.apply_state, ptr %247, i32 0, i32 41
  %249 = load i32, ptr %248, align 4, !tbaa !34
  %250 = icmp eq i32 %249, 1
  br i1 %250, label %251, label %259

251:                                              ; preds = %246
  %252 = load ptr, ptr %12, align 8, !tbaa !259
  %253 = load ptr, ptr %13, align 8, !tbaa !259
  %254 = load ptr, ptr %14, align 8, !tbaa !259
  %255 = load i64, ptr %15, align 8, !tbaa !87
  %256 = load i32, ptr %16, align 4, !tbaa !39
  %257 = load i32, ptr %26, align 4, !tbaa !39
  %258 = call i32 @line_by_line_fuzzy_match(ptr noundef %252, ptr noundef %253, ptr noundef %254, i64 noundef %255, i32 noundef %256, i32 noundef %257)
  store i32 %258, ptr %27, align 4, !tbaa !39
  br label %420

259:                                              ; preds = %246
  %260 = load ptr, ptr %11, align 8, !tbaa !4
  %261 = getelementptr inbounds nuw %struct.apply_state, ptr %260, i32 0, i32 40
  %262 = load i32, ptr %261, align 8, !tbaa !33
  %263 = icmp ne i32 %262, 3
  br i1 %263, label %264, label %265

264:                                              ; preds = %259
  store i32 0, ptr %27, align 4, !tbaa !39
  br label %420

265:                                              ; preds = %259
  %266 = load ptr, ptr %13, align 8, !tbaa !259
  %267 = getelementptr inbounds nuw %struct.image, ptr %266, i32 0, i32 0
  %268 = getelementptr inbounds nuw %struct.strbuf, ptr %267, i32 0, i32 1
  %269 = load i64, ptr %268, align 8, !tbaa !262
  %270 = add i64 %269, 1
  call void @strbuf_grow(ptr noundef %23, i64 noundef %270)
  %271 = load ptr, ptr %13, align 8, !tbaa !259
  %272 = getelementptr inbounds nuw %struct.image, ptr %271, i32 0, i32 0
  %273 = getelementptr inbounds nuw %struct.strbuf, ptr %272, i32 0, i32 2
  %274 = load ptr, ptr %273, align 8, !tbaa !261
  store ptr %274, ptr %21, align 8, !tbaa !11
  %275 = load ptr, ptr %12, align 8, !tbaa !259
  %276 = getelementptr inbounds nuw %struct.image, ptr %275, i32 0, i32 0
  %277 = getelementptr inbounds nuw %struct.strbuf, ptr %276, i32 0, i32 2
  %278 = load ptr, ptr %277, align 8, !tbaa !261
  %279 = load i64, ptr %15, align 8, !tbaa !87
  %280 = getelementptr inbounds nuw i8, ptr %278, i64 %279
  store ptr %280, ptr %22, align 8, !tbaa !11
  store i32 0, ptr %20, align 4, !tbaa !39
  br label %281

281:                                              ; preds = %352, %265
  %282 = load i32, ptr %20, align 4, !tbaa !39
  %283 = load i32, ptr %26, align 4, !tbaa !39
  %284 = icmp slt i32 %282, %283
  br i1 %284, label %285, label %355

285:                                              ; preds = %281
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #12
  %286 = load ptr, ptr %13, align 8, !tbaa !259
  %287 = getelementptr inbounds nuw %struct.image, ptr %286, i32 0, i32 1
  %288 = load ptr, ptr %287, align 8, !tbaa !247
  %289 = load i32, ptr %20, align 4, !tbaa !39
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds %struct.line, ptr %288, i64 %290
  %292 = getelementptr inbounds nuw %struct.line, ptr %291, i32 0, i32 0
  %293 = load i64, ptr %292, align 8, !tbaa !271
  store i64 %293, ptr %31, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #12
  %294 = load ptr, ptr %12, align 8, !tbaa !259
  %295 = getelementptr inbounds nuw %struct.image, ptr %294, i32 0, i32 1
  %296 = load ptr, ptr %295, align 8, !tbaa !247
  %297 = load i32, ptr %16, align 4, !tbaa !39
  %298 = load i32, ptr %20, align 4, !tbaa !39
  %299 = add nsw i32 %297, %298
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds %struct.line, ptr %296, i64 %300
  %302 = getelementptr inbounds nuw %struct.line, ptr %301, i32 0, i32 0
  %303 = load i64, ptr %302, align 8, !tbaa !271
  store i64 %303, ptr %32, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #12
  %304 = getelementptr inbounds nuw %struct.strbuf, ptr %23, i32 0, i32 1
  %305 = load i64, ptr %304, align 8, !tbaa !81
  store i64 %305, ptr %33, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 24, ptr %34) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #12
  %306 = load ptr, ptr %21, align 8, !tbaa !11
  %307 = load i64, ptr %31, align 8, !tbaa !87
  %308 = trunc i64 %307 to i32
  %309 = load i32, ptr %17, align 4, !tbaa !39
  call void @ws_fix_copy(ptr noundef %23, ptr noundef %306, i32 noundef %308, i32 noundef %309, ptr noundef null)
  %310 = load i64, ptr %32, align 8, !tbaa !87
  call void @strbuf_init(ptr noundef %34, i64 noundef %310)
  %311 = load ptr, ptr %22, align 8, !tbaa !11
  %312 = load i64, ptr %32, align 8, !tbaa !87
  %313 = trunc i64 %312 to i32
  %314 = load i32, ptr %17, align 4, !tbaa !39
  call void @ws_fix_copy(ptr noundef %34, ptr noundef %311, i32 noundef %313, i32 noundef %314, ptr noundef null)
  %315 = getelementptr inbounds nuw %struct.strbuf, ptr %34, i32 0, i32 1
  %316 = load i64, ptr %315, align 8, !tbaa !81
  %317 = getelementptr inbounds nuw %struct.strbuf, ptr %23, i32 0, i32 1
  %318 = load i64, ptr %317, align 8, !tbaa !81
  %319 = load i64, ptr %33, align 8, !tbaa !87
  %320 = sub i64 %318, %319
  %321 = icmp eq i64 %316, %320
  br i1 %321, label %322, label %336

322:                                              ; preds = %285
  %323 = getelementptr inbounds nuw %struct.strbuf, ptr %34, i32 0, i32 2
  %324 = load ptr, ptr %323, align 8, !tbaa !82
  %325 = getelementptr inbounds nuw %struct.strbuf, ptr %23, i32 0, i32 2
  %326 = load ptr, ptr %325, align 8, !tbaa !82
  %327 = load i64, ptr %33, align 8, !tbaa !87
  %328 = getelementptr inbounds nuw i8, ptr %326, i64 %327
  %329 = getelementptr inbounds nuw %struct.strbuf, ptr %23, i32 0, i32 1
  %330 = load i64, ptr %329, align 8, !tbaa !81
  %331 = load i64, ptr %33, align 8, !tbaa !87
  %332 = sub i64 %330, %331
  %333 = call i32 @memcmp(ptr noundef %324, ptr noundef %328, i64 noundef %332) #11
  %334 = icmp ne i32 %333, 0
  %335 = xor i1 %334, true
  br label %336

336:                                              ; preds = %322, %285
  %337 = phi i1 [ false, %285 ], [ %335, %322 ]
  %338 = zext i1 %337 to i32
  store i32 %338, ptr %35, align 4, !tbaa !39
  call void @strbuf_release(ptr noundef %34)
  %339 = load i32, ptr %35, align 4, !tbaa !39
  %340 = icmp ne i32 %339, 0
  br i1 %340, label %342, label %341

341:                                              ; preds = %336
  store i32 0, ptr %27, align 4, !tbaa !39
  store i32 2, ptr %30, align 4
  br label %349

342:                                              ; preds = %336
  %343 = load i64, ptr %31, align 8, !tbaa !87
  %344 = load ptr, ptr %21, align 8, !tbaa !11
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 %343
  store ptr %345, ptr %21, align 8, !tbaa !11
  %346 = load i64, ptr %32, align 8, !tbaa !87
  %347 = load ptr, ptr %22, align 8, !tbaa !11
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 %346
  store ptr %348, ptr %22, align 8, !tbaa !11
  store i32 0, ptr %30, align 4
  br label %349

349:                                              ; preds = %341, %342
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %34) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #12
  %350 = load i32, ptr %30, align 4
  switch i32 %350, label %422 [
    i32 0, label %351
    i32 2, label %420
  ]

351:                                              ; preds = %349
  br label %352

352:                                              ; preds = %351
  %353 = load i32, ptr %20, align 4, !tbaa !39
  %354 = add nsw i32 %353, 1
  store i32 %354, ptr %20, align 4, !tbaa !39
  br label %281, !llvm.loop !296

355:                                              ; preds = %281
  br label %356

356:                                              ; preds = %411, %355
  %357 = load i32, ptr %20, align 4, !tbaa !39
  %358 = sext i32 %357 to i64
  %359 = load ptr, ptr %13, align 8, !tbaa !259
  %360 = getelementptr inbounds nuw %struct.image, ptr %359, i32 0, i32 2
  %361 = load i64, ptr %360, align 8, !tbaa !269
  %362 = icmp ult i64 %358, %361
  br i1 %362, label %363, label %414

363:                                              ; preds = %356
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #12
  %364 = getelementptr inbounds nuw %struct.strbuf, ptr %23, i32 0, i32 1
  %365 = load i64, ptr %364, align 8, !tbaa !81
  store i64 %365, ptr %36, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #12
  %366 = load ptr, ptr %13, align 8, !tbaa !259
  %367 = getelementptr inbounds nuw %struct.image, ptr %366, i32 0, i32 1
  %368 = load ptr, ptr %367, align 8, !tbaa !247
  %369 = load i32, ptr %20, align 4, !tbaa !39
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds %struct.line, ptr %368, i64 %370
  %372 = getelementptr inbounds nuw %struct.line, ptr %371, i32 0, i32 0
  %373 = load i64, ptr %372, align 8, !tbaa !271
  store i64 %373, ptr %37, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #12
  %374 = load ptr, ptr %21, align 8, !tbaa !11
  %375 = load i64, ptr %37, align 8, !tbaa !87
  %376 = trunc i64 %375 to i32
  %377 = load i32, ptr %17, align 4, !tbaa !39
  call void @ws_fix_copy(ptr noundef %23, ptr noundef %374, i32 noundef %376, i32 noundef %377, ptr noundef null)
  %378 = load i64, ptr %36, align 8, !tbaa !87
  %379 = trunc i64 %378 to i32
  store i32 %379, ptr %38, align 4, !tbaa !39
  br label %380

380:                                              ; preds = %401, %363
  %381 = load i32, ptr %38, align 4, !tbaa !39
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds nuw %struct.strbuf, ptr %23, i32 0, i32 1
  %384 = load i64, ptr %383, align 8, !tbaa !81
  %385 = icmp ult i64 %382, %384
  br i1 %385, label %386, label %404

386:                                              ; preds = %380
  %387 = getelementptr inbounds nuw %struct.strbuf, ptr %23, i32 0, i32 2
  %388 = load ptr, ptr %387, align 8, !tbaa !82
  %389 = load i32, ptr %38, align 4, !tbaa !39
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds i8, ptr %388, i64 %390
  %392 = load i8, ptr %391, align 1, !tbaa !57
  %393 = zext i8 %392 to i64
  %394 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %393
  %395 = load i8, ptr %394, align 1, !tbaa !57
  %396 = zext i8 %395 to i32
  %397 = and i32 %396, 1
  %398 = icmp ne i32 %397, 0
  br i1 %398, label %400, label %399

399:                                              ; preds = %386
  store i32 0, ptr %27, align 4, !tbaa !39
  store i32 2, ptr %30, align 4
  br label %408

400:                                              ; preds = %386
  br label %401

401:                                              ; preds = %400
  %402 = load i32, ptr %38, align 4, !tbaa !39
  %403 = add nsw i32 %402, 1
  store i32 %403, ptr %38, align 4, !tbaa !39
  br label %380, !llvm.loop !297

404:                                              ; preds = %380
  %405 = load i64, ptr %37, align 8, !tbaa !87
  %406 = load ptr, ptr %21, align 8, !tbaa !11
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 %405
  store ptr %407, ptr %21, align 8, !tbaa !11
  store i32 0, ptr %30, align 4
  br label %408

408:                                              ; preds = %399, %404
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #12
  %409 = load i32, ptr %30, align 4
  switch i32 %409, label %422 [
    i32 0, label %410
    i32 2, label %420
  ]

410:                                              ; preds = %408
  br label %411

411:                                              ; preds = %410
  %412 = load i32, ptr %20, align 4, !tbaa !39
  %413 = add nsw i32 %412, 1
  store i32 %413, ptr %20, align 4, !tbaa !39
  br label %356, !llvm.loop !298

414:                                              ; preds = %356
  %415 = call ptr @strbuf_detach(ptr noundef %23, ptr noundef %25)
  store ptr %415, ptr %24, align 8, !tbaa !11
  %416 = load ptr, ptr %13, align 8, !tbaa !259
  %417 = load ptr, ptr %14, align 8, !tbaa !259
  %418 = load ptr, ptr %24, align 8, !tbaa !11
  %419 = load i64, ptr %25, align 8, !tbaa !87
  call void @update_pre_post_images(ptr noundef %416, ptr noundef %417, ptr noundef %418, i64 noundef %419)
  store i32 1, ptr %27, align 4, !tbaa !39
  br label %420

420:                                              ; preds = %414, %408, %349, %243, %264, %251, %192, %136, %94, %86, %67
  call void @strbuf_release(ptr noundef %23)
  %421 = load i32, ptr %27, align 4, !tbaa !39
  store i32 %421, ptr %10, align 4
  store i32 1, ptr %30, align 4
  br label %422

422:                                              ; preds = %420, %408, %349, %243
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  %423 = load i32, ptr %10, align 4
  ret i32 %423
}

; Function Attrs: nounwind uwtable
define internal i32 @line_by_line_fuzzy_match(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %struct.strbuf, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !259
  store ptr %1, ptr %9, align 8, !tbaa !259
  store ptr %2, ptr %10, align 8, !tbaa !259
  store i64 %3, ptr %11, align 8, !tbaa !87
  store i32 %4, ptr %12, align 4, !tbaa !39
  store i32 %5, ptr %13, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  store i64 0, ptr %15, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  store i64 0, ptr %16, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  store i32 0, ptr %14, align 4, !tbaa !39
  br label %27

27:                                               ; preds = %79, %6
  %28 = load i32, ptr %14, align 4, !tbaa !39
  %29 = load i32, ptr %13, align 4, !tbaa !39
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %82

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  %32 = load ptr, ptr %9, align 8, !tbaa !259
  %33 = getelementptr inbounds nuw %struct.image, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !247
  %35 = load i32, ptr %14, align 4, !tbaa !39
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.line, ptr %34, i64 %36
  %38 = getelementptr inbounds nuw %struct.line, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 8, !tbaa !271
  store i64 %39, ptr %24, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  %40 = load ptr, ptr %8, align 8, !tbaa !259
  %41 = getelementptr inbounds nuw %struct.image, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !247
  %43 = load i32, ptr %12, align 4, !tbaa !39
  %44 = load i32, ptr %14, align 4, !tbaa !39
  %45 = add nsw i32 %43, %44
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.line, ptr %42, i64 %46
  %48 = getelementptr inbounds nuw %struct.line, ptr %47, i32 0, i32 0
  %49 = load i64, ptr %48, align 8, !tbaa !271
  store i64 %49, ptr %25, align 8, !tbaa !87
  %50 = load ptr, ptr %8, align 8, !tbaa !259
  %51 = getelementptr inbounds nuw %struct.image, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds nuw %struct.strbuf, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !261
  %54 = load i64, ptr %11, align 8, !tbaa !87
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 %54
  %56 = load i64, ptr %15, align 8, !tbaa !87
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 %56
  %58 = load i64, ptr %25, align 8, !tbaa !87
  %59 = load ptr, ptr %9, align 8, !tbaa !259
  %60 = getelementptr inbounds nuw %struct.image, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds nuw %struct.strbuf, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !261
  %63 = load i64, ptr %16, align 8, !tbaa !87
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 %63
  %65 = load i64, ptr %24, align 8, !tbaa !87
  %66 = call i32 @fuzzy_matchlines(ptr noundef %57, i64 noundef %58, ptr noundef %64, i64 noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %31
  store i32 0, ptr %7, align 4
  store i32 1, ptr %26, align 4
  br label %76

69:                                               ; preds = %31
  %70 = load i64, ptr %25, align 8, !tbaa !87
  %71 = load i64, ptr %15, align 8, !tbaa !87
  %72 = add i64 %71, %70
  store i64 %72, ptr %15, align 8, !tbaa !87
  %73 = load i64, ptr %24, align 8, !tbaa !87
  %74 = load i64, ptr %16, align 8, !tbaa !87
  %75 = add i64 %74, %73
  store i64 %75, ptr %16, align 8, !tbaa !87
  store i32 0, ptr %26, align 4
  br label %76

76:                                               ; preds = %69, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  %77 = load i32, ptr %26, align 4
  switch i32 %77, label %158 [
    i32 0, label %78
  ]

78:                                               ; preds = %76
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %14, align 4, !tbaa !39
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %14, align 4, !tbaa !39
  br label %27, !llvm.loop !299

82:                                               ; preds = %27
  %83 = load ptr, ptr %9, align 8, !tbaa !259
  %84 = getelementptr inbounds nuw %struct.image, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds nuw %struct.strbuf, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8, !tbaa !261
  %87 = load i64, ptr %16, align 8, !tbaa !87
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 %87
  store ptr %88, ptr %19, align 8, !tbaa !11
  store ptr %88, ptr %18, align 8, !tbaa !11
  br label %89

89:                                               ; preds = %107, %82
  %90 = load i32, ptr %14, align 4, !tbaa !39
  %91 = sext i32 %90 to i64
  %92 = load ptr, ptr %9, align 8, !tbaa !259
  %93 = getelementptr inbounds nuw %struct.image, ptr %92, i32 0, i32 2
  %94 = load i64, ptr %93, align 8, !tbaa !269
  %95 = icmp ult i64 %91, %94
  br i1 %95, label %96, label %110

96:                                               ; preds = %89
  %97 = load ptr, ptr %9, align 8, !tbaa !259
  %98 = getelementptr inbounds nuw %struct.image, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8, !tbaa !247
  %100 = load i32, ptr %14, align 4, !tbaa !39
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds %struct.line, ptr %99, i64 %101
  %103 = getelementptr inbounds nuw %struct.line, ptr %102, i32 0, i32 0
  %104 = load i64, ptr %103, align 8, !tbaa !271
  %105 = load i64, ptr %16, align 8, !tbaa !87
  %106 = add i64 %105, %104
  store i64 %106, ptr %16, align 8, !tbaa !87
  br label %107

107:                                              ; preds = %96
  %108 = load i32, ptr %14, align 4, !tbaa !39
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %14, align 4, !tbaa !39
  br label %89, !llvm.loop !300

110:                                              ; preds = %89
  %111 = load ptr, ptr %9, align 8, !tbaa !259
  %112 = getelementptr inbounds nuw %struct.image, ptr %111, i32 0, i32 0
  %113 = getelementptr inbounds nuw %struct.strbuf, ptr %112, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8, !tbaa !261
  %115 = load i64, ptr %16, align 8, !tbaa !87
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 %115
  store ptr %116, ptr %20, align 8, !tbaa !11
  br label %117

117:                                              ; preds = %132, %110
  %118 = load ptr, ptr %18, align 8, !tbaa !11
  %119 = load ptr, ptr %20, align 8, !tbaa !11
  %120 = icmp ult ptr %118, %119
  br i1 %120, label %121, label %135

121:                                              ; preds = %117
  %122 = load ptr, ptr %18, align 8, !tbaa !11
  %123 = load i8, ptr %122, align 1, !tbaa !57
  %124 = zext i8 %123 to i64
  %125 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %124
  %126 = load i8, ptr %125, align 1, !tbaa !57
  %127 = zext i8 %126 to i32
  %128 = and i32 %127, 1
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %131, label %130

130:                                              ; preds = %121
  store i32 0, ptr %7, align 4
  store i32 1, ptr %26, align 4
  br label %158

131:                                              ; preds = %121
  br label %132

132:                                              ; preds = %131
  %133 = load ptr, ptr %18, align 8, !tbaa !11
  %134 = getelementptr inbounds nuw i8, ptr %133, i32 1
  store ptr %134, ptr %18, align 8, !tbaa !11
  br label %117, !llvm.loop !301

135:                                              ; preds = %117
  %136 = load ptr, ptr %20, align 8, !tbaa !11
  %137 = load ptr, ptr %19, align 8, !tbaa !11
  %138 = ptrtoint ptr %136 to i64
  %139 = ptrtoint ptr %137 to i64
  %140 = sub i64 %138, %139
  store i64 %140, ptr %17, align 8, !tbaa !87
  %141 = load i64, ptr %15, align 8, !tbaa !87
  %142 = load i64, ptr %17, align 8, !tbaa !87
  %143 = add i64 %141, %142
  call void @strbuf_init(ptr noundef %21, i64 noundef %143)
  %144 = load ptr, ptr %8, align 8, !tbaa !259
  %145 = getelementptr inbounds nuw %struct.image, ptr %144, i32 0, i32 0
  %146 = getelementptr inbounds nuw %struct.strbuf, ptr %145, i32 0, i32 2
  %147 = load ptr, ptr %146, align 8, !tbaa !261
  %148 = load i64, ptr %11, align 8, !tbaa !87
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 %148
  %150 = load i64, ptr %15, align 8, !tbaa !87
  call void @strbuf_add(ptr noundef %21, ptr noundef %149, i64 noundef %150)
  %151 = load ptr, ptr %19, align 8, !tbaa !11
  %152 = load i64, ptr %17, align 8, !tbaa !87
  call void @strbuf_add(ptr noundef %21, ptr noundef %151, i64 noundef %152)
  %153 = call ptr @strbuf_detach(ptr noundef %21, ptr noundef %23)
  store ptr %153, ptr %22, align 8, !tbaa !11
  %154 = load ptr, ptr %9, align 8, !tbaa !259
  %155 = load ptr, ptr %10, align 8, !tbaa !259
  %156 = load ptr, ptr %22, align 8, !tbaa !11
  %157 = load i64, ptr %23, align 8, !tbaa !87
  call void @update_pre_post_images(ptr noundef %154, ptr noundef %155, ptr noundef %156, i64 noundef %157)
  store i32 1, ptr %7, align 4
  store i32 1, ptr %26, align 4
  br label %158

158:                                              ; preds = %135, %130, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  %159 = load i32, ptr %7, align 4
  ret i32 %159
}

; Function Attrs: nounwind uwtable
define internal void @update_pre_post_images(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.image, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !259
  store ptr %1, ptr %6, align 8, !tbaa !259
  store ptr %2, ptr %7, align 8, !tbaa !11
  store i64 %3, ptr %8, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 48, ptr %9) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 @__const.update_pre_post_images.fixed_preimage, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  store i64 0, ptr %10, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %17 = load ptr, ptr %7, align 8, !tbaa !11
  %18 = load i64, ptr %8, align 8, !tbaa !87
  call void @image_prepare(ptr noundef %9, ptr noundef %17, i64 noundef %18, i32 noundef 1)
  store i32 0, ptr %11, align 4, !tbaa !39
  br label %19

19:                                               ; preds = %46, %4
  %20 = load i32, ptr %11, align 4, !tbaa !39
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds nuw %struct.image, ptr %9, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !269
  %24 = icmp ult i64 %21, %23
  br i1 %24, label %25, label %49

25:                                               ; preds = %19
  %26 = load ptr, ptr %5, align 8, !tbaa !259
  %27 = getelementptr inbounds nuw %struct.image, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !247
  %29 = load i32, ptr %11, align 4, !tbaa !39
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.line, ptr %28, i64 %30
  %32 = getelementptr inbounds nuw %struct.line, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = lshr i32 %33, 24
  %35 = getelementptr inbounds nuw %struct.image, ptr %9, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !247
  %37 = load i32, ptr %11, align 4, !tbaa !39
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.line, ptr %36, i64 %38
  %40 = getelementptr inbounds nuw %struct.line, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 8
  %42 = and i32 %34, 255
  %43 = shl i32 %42, 24
  %44 = and i32 %41, 16777215
  %45 = or i32 %44, %43
  store i32 %45, ptr %40, align 8
  br label %46

46:                                               ; preds = %25
  %47 = load i32, ptr %11, align 4, !tbaa !39
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %11, align 4, !tbaa !39
  br label %19, !llvm.loop !302

49:                                               ; preds = %19
  %50 = load ptr, ptr %5, align 8, !tbaa !259
  call void @image_clear(ptr noundef %50)
  %51 = load ptr, ptr %5, align 8, !tbaa !259
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 8 %9, i64 48, i1 false), !tbaa.struct !303
  %52 = load ptr, ptr %5, align 8, !tbaa !259
  %53 = getelementptr inbounds nuw %struct.image, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds nuw %struct.strbuf, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !261
  store ptr %55, ptr %14, align 8, !tbaa !11
  store i32 0, ptr %12, align 4, !tbaa !39
  store i32 0, ptr %13, align 4, !tbaa !39
  store i32 0, ptr %11, align 4, !tbaa !39
  br label %56

56:                                               ; preds = %174, %49
  %57 = load i32, ptr %11, align 4, !tbaa !39
  %58 = sext i32 %57 to i64
  %59 = load ptr, ptr %6, align 8, !tbaa !259
  %60 = getelementptr inbounds nuw %struct.image, ptr %59, i32 0, i32 2
  %61 = load i64, ptr %60, align 8, !tbaa !269
  %62 = icmp ult i64 %58, %61
  br i1 %62, label %63, label %177

63:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %64 = load ptr, ptr %6, align 8, !tbaa !259
  %65 = getelementptr inbounds nuw %struct.image, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !247
  %67 = load i32, ptr %11, align 4, !tbaa !39
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct.line, ptr %66, i64 %68
  %70 = getelementptr inbounds nuw %struct.line, ptr %69, i32 0, i32 0
  %71 = load i64, ptr %70, align 8, !tbaa !271
  store i64 %71, ptr %15, align 8, !tbaa !87
  %72 = load ptr, ptr %6, align 8, !tbaa !259
  %73 = getelementptr inbounds nuw %struct.image, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !247
  %75 = load i32, ptr %11, align 4, !tbaa !39
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct.line, ptr %74, i64 %76
  %78 = getelementptr inbounds nuw %struct.line, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 8
  %80 = lshr i32 %79, 24
  %81 = and i32 %80, 1
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %87, label %83

83:                                               ; preds = %63
  %84 = load i64, ptr %15, align 8, !tbaa !87
  %85 = load i64, ptr %10, align 8, !tbaa !87
  %86 = add i64 %85, %84
  store i64 %86, ptr %10, align 8, !tbaa !87
  store i32 7, ptr %16, align 4
  br label %171

87:                                               ; preds = %63
  br label %88

88:                                               ; preds = %110, %87
  %89 = load i32, ptr %12, align 4, !tbaa !39
  %90 = sext i32 %89 to i64
  %91 = load ptr, ptr %5, align 8, !tbaa !259
  %92 = getelementptr inbounds nuw %struct.image, ptr %91, i32 0, i32 2
  %93 = load i64, ptr %92, align 8, !tbaa !269
  %94 = icmp ult i64 %90, %93
  br i1 %94, label %95, label %108

95:                                               ; preds = %88
  %96 = load ptr, ptr %5, align 8, !tbaa !259
  %97 = getelementptr inbounds nuw %struct.image, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !247
  %99 = load i32, ptr %12, align 4, !tbaa !39
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds %struct.line, ptr %98, i64 %100
  %102 = getelementptr inbounds nuw %struct.line, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 8
  %104 = lshr i32 %103, 24
  %105 = and i32 %104, 1
  %106 = icmp ne i32 %105, 0
  %107 = xor i1 %106, true
  br label %108

108:                                              ; preds = %95, %88
  %109 = phi i1 [ false, %88 ], [ %107, %95 ]
  br i1 %109, label %110, label %123

110:                                              ; preds = %108
  %111 = load ptr, ptr %5, align 8, !tbaa !259
  %112 = getelementptr inbounds nuw %struct.image, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8, !tbaa !247
  %114 = load i32, ptr %12, align 4, !tbaa !39
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds %struct.line, ptr %113, i64 %115
  %117 = getelementptr inbounds nuw %struct.line, ptr %116, i32 0, i32 0
  %118 = load i64, ptr %117, align 8, !tbaa !271
  %119 = load ptr, ptr %14, align 8, !tbaa !11
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 %118
  store ptr %120, ptr %14, align 8, !tbaa !11
  %121 = load i32, ptr %12, align 4, !tbaa !39
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %12, align 4, !tbaa !39
  br label %88, !llvm.loop !305

123:                                              ; preds = %108
  %124 = load ptr, ptr %5, align 8, !tbaa !259
  %125 = getelementptr inbounds nuw %struct.image, ptr %124, i32 0, i32 2
  %126 = load i64, ptr %125, align 8, !tbaa !269
  %127 = load i32, ptr %12, align 4, !tbaa !39
  %128 = sext i32 %127 to i64
  %129 = icmp ule i64 %126, %128
  br i1 %129, label %130, label %133

130:                                              ; preds = %123
  %131 = load i32, ptr %13, align 4, !tbaa !39
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %13, align 4, !tbaa !39
  store i32 7, ptr %16, align 4
  br label %171

133:                                              ; preds = %123
  %134 = load ptr, ptr %5, align 8, !tbaa !259
  %135 = getelementptr inbounds nuw %struct.image, ptr %134, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8, !tbaa !247
  %137 = load i32, ptr %12, align 4, !tbaa !39
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds %struct.line, ptr %136, i64 %138
  %140 = getelementptr inbounds nuw %struct.line, ptr %139, i32 0, i32 0
  %141 = load i64, ptr %140, align 8, !tbaa !271
  store i64 %141, ptr %15, align 8, !tbaa !87
  %142 = load ptr, ptr %6, align 8, !tbaa !259
  %143 = getelementptr inbounds nuw %struct.image, ptr %142, i32 0, i32 0
  %144 = load i64, ptr %10, align 8, !tbaa !87
  %145 = load ptr, ptr %6, align 8, !tbaa !259
  %146 = getelementptr inbounds nuw %struct.image, ptr %145, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8, !tbaa !247
  %148 = load i32, ptr %11, align 4, !tbaa !39
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds %struct.line, ptr %147, i64 %149
  %151 = getelementptr inbounds nuw %struct.line, ptr %150, i32 0, i32 0
  %152 = load i64, ptr %151, align 8, !tbaa !271
  %153 = load ptr, ptr %14, align 8, !tbaa !11
  %154 = load i64, ptr %15, align 8, !tbaa !87
  call void @strbuf_splice(ptr noundef %143, i64 noundef %144, i64 noundef %152, ptr noundef %153, i64 noundef %154)
  %155 = load i64, ptr %15, align 8, !tbaa !87
  %156 = load i64, ptr %10, align 8, !tbaa !87
  %157 = add i64 %156, %155
  store i64 %157, ptr %10, align 8, !tbaa !87
  %158 = load i64, ptr %15, align 8, !tbaa !87
  %159 = load ptr, ptr %14, align 8, !tbaa !11
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 %158
  store ptr %160, ptr %14, align 8, !tbaa !11
  %161 = load i64, ptr %15, align 8, !tbaa !87
  %162 = load ptr, ptr %6, align 8, !tbaa !259
  %163 = getelementptr inbounds nuw %struct.image, ptr %162, i32 0, i32 1
  %164 = load ptr, ptr %163, align 8, !tbaa !247
  %165 = load i32, ptr %11, align 4, !tbaa !39
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds %struct.line, ptr %164, i64 %166
  %168 = getelementptr inbounds nuw %struct.line, ptr %167, i32 0, i32 0
  store i64 %161, ptr %168, align 8, !tbaa !271
  %169 = load i32, ptr %12, align 4, !tbaa !39
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %12, align 4, !tbaa !39
  store i32 0, ptr %16, align 4
  br label %171

171:                                              ; preds = %133, %130, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  %172 = load i32, ptr %16, align 4
  switch i32 %172, label %184 [
    i32 0, label %173
    i32 7, label %174
  ]

173:                                              ; preds = %171
  br label %174

174:                                              ; preds = %173, %171
  %175 = load i32, ptr %11, align 4, !tbaa !39
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %11, align 4, !tbaa !39
  br label %56, !llvm.loop !306

177:                                              ; preds = %56
  %178 = load i32, ptr %13, align 4, !tbaa !39
  %179 = sext i32 %178 to i64
  %180 = load ptr, ptr %6, align 8, !tbaa !259
  %181 = getelementptr inbounds nuw %struct.image, ptr %180, i32 0, i32 2
  %182 = load i64, ptr %181, align 8, !tbaa !269
  %183 = sub i64 %182, %179
  store i64 %183, ptr %181, align 8, !tbaa !269
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 48, ptr %9) #12
  ret void

184:                                              ; preds = %171
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @fuzzy_matchlines(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !11
  store i64 %1, ptr %7, align 8, !tbaa !87
  store ptr %2, ptr %8, align 8, !tbaa !11
  store i64 %3, ptr %9, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %13 = load ptr, ptr %6, align 8, !tbaa !11
  %14 = load i64, ptr %7, align 8, !tbaa !87
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %14
  store ptr %15, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %16 = load ptr, ptr %8, align 8, !tbaa !11
  %17 = load i64, ptr %9, align 8, !tbaa !87
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %17
  store ptr %18, ptr %11, align 8, !tbaa !11
  br label %19

19:                                               ; preds = %39, %4
  %20 = load ptr, ptr %6, align 8, !tbaa !11
  %21 = load ptr, ptr %10, align 8, !tbaa !11
  %22 = icmp ult ptr %20, %21
  br i1 %22, label %23, label %37

23:                                               ; preds = %19
  %24 = load ptr, ptr %10, align 8, !tbaa !11
  %25 = getelementptr inbounds i8, ptr %24, i64 -1
  %26 = load i8, ptr %25, align 1, !tbaa !57
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 13
  br i1 %28, label %35, label %29

29:                                               ; preds = %23
  %30 = load ptr, ptr %10, align 8, !tbaa !11
  %31 = getelementptr inbounds i8, ptr %30, i64 -1
  %32 = load i8, ptr %31, align 1, !tbaa !57
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 10
  br label %35

35:                                               ; preds = %29, %23
  %36 = phi i1 [ true, %23 ], [ %34, %29 ]
  br label %37

37:                                               ; preds = %35, %19
  %38 = phi i1 [ false, %19 ], [ %36, %35 ]
  br i1 %38, label %39, label %42

39:                                               ; preds = %37
  %40 = load ptr, ptr %10, align 8, !tbaa !11
  %41 = getelementptr inbounds i8, ptr %40, i32 -1
  store ptr %41, ptr %10, align 8, !tbaa !11
  br label %19, !llvm.loop !307

42:                                               ; preds = %37
  br label %43

43:                                               ; preds = %63, %42
  %44 = load ptr, ptr %8, align 8, !tbaa !11
  %45 = load ptr, ptr %11, align 8, !tbaa !11
  %46 = icmp ult ptr %44, %45
  br i1 %46, label %47, label %61

47:                                               ; preds = %43
  %48 = load ptr, ptr %11, align 8, !tbaa !11
  %49 = getelementptr inbounds i8, ptr %48, i64 -1
  %50 = load i8, ptr %49, align 1, !tbaa !57
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 13
  br i1 %52, label %59, label %53

53:                                               ; preds = %47
  %54 = load ptr, ptr %11, align 8, !tbaa !11
  %55 = getelementptr inbounds i8, ptr %54, i64 -1
  %56 = load i8, ptr %55, align 1, !tbaa !57
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 10
  br label %59

59:                                               ; preds = %53, %47
  %60 = phi i1 [ true, %47 ], [ %58, %53 ]
  br label %61

61:                                               ; preds = %59, %43
  %62 = phi i1 [ false, %43 ], [ %60, %59 ]
  br i1 %62, label %63, label %66

63:                                               ; preds = %61
  %64 = load ptr, ptr %11, align 8, !tbaa !11
  %65 = getelementptr inbounds i8, ptr %64, i32 -1
  store ptr %65, ptr %11, align 8, !tbaa !11
  br label %43, !llvm.loop !308

66:                                               ; preds = %61
  br label %67

67:                                               ; preds = %147, %66
  %68 = load ptr, ptr %6, align 8, !tbaa !11
  %69 = load ptr, ptr %10, align 8, !tbaa !11
  %70 = icmp ult ptr %68, %69
  br i1 %70, label %71, label %75

71:                                               ; preds = %67
  %72 = load ptr, ptr %8, align 8, !tbaa !11
  %73 = load ptr, ptr %11, align 8, !tbaa !11
  %74 = icmp ult ptr %72, %73
  br label %75

75:                                               ; preds = %71, %67
  %76 = phi i1 [ false, %67 ], [ %74, %71 ]
  br i1 %76, label %77, label %148

77:                                               ; preds = %75
  %78 = load ptr, ptr %6, align 8, !tbaa !11
  %79 = load i8, ptr %78, align 1, !tbaa !57
  %80 = zext i8 %79 to i64
  %81 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %80
  %82 = load i8, ptr %81, align 1, !tbaa !57
  %83 = zext i8 %82 to i32
  %84 = and i32 %83, 1
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %135

86:                                               ; preds = %77
  %87 = load ptr, ptr %8, align 8, !tbaa !11
  %88 = load i8, ptr %87, align 1, !tbaa !57
  %89 = zext i8 %88 to i64
  %90 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %89
  %91 = load i8, ptr %90, align 1, !tbaa !57
  %92 = zext i8 %91 to i32
  %93 = and i32 %92, 1
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %96, label %95

95:                                               ; preds = %86
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %159

96:                                               ; preds = %86
  br label %97

97:                                               ; preds = %112, %96
  %98 = load ptr, ptr %6, align 8, !tbaa !11
  %99 = load ptr, ptr %10, align 8, !tbaa !11
  %100 = icmp ult ptr %98, %99
  br i1 %100, label %101, label %110

101:                                              ; preds = %97
  %102 = load ptr, ptr %6, align 8, !tbaa !11
  %103 = load i8, ptr %102, align 1, !tbaa !57
  %104 = zext i8 %103 to i64
  %105 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %104
  %106 = load i8, ptr %105, align 1, !tbaa !57
  %107 = zext i8 %106 to i32
  %108 = and i32 %107, 1
  %109 = icmp ne i32 %108, 0
  br label %110

110:                                              ; preds = %101, %97
  %111 = phi i1 [ false, %97 ], [ %109, %101 ]
  br i1 %111, label %112, label %115

112:                                              ; preds = %110
  %113 = load ptr, ptr %6, align 8, !tbaa !11
  %114 = getelementptr inbounds nuw i8, ptr %113, i32 1
  store ptr %114, ptr %6, align 8, !tbaa !11
  br label %97, !llvm.loop !309

115:                                              ; preds = %110
  br label %116

116:                                              ; preds = %131, %115
  %117 = load ptr, ptr %8, align 8, !tbaa !11
  %118 = load ptr, ptr %11, align 8, !tbaa !11
  %119 = icmp ult ptr %117, %118
  br i1 %119, label %120, label %129

120:                                              ; preds = %116
  %121 = load ptr, ptr %8, align 8, !tbaa !11
  %122 = load i8, ptr %121, align 1, !tbaa !57
  %123 = zext i8 %122 to i64
  %124 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %123
  %125 = load i8, ptr %124, align 1, !tbaa !57
  %126 = zext i8 %125 to i32
  %127 = and i32 %126, 1
  %128 = icmp ne i32 %127, 0
  br label %129

129:                                              ; preds = %120, %116
  %130 = phi i1 [ false, %116 ], [ %128, %120 ]
  br i1 %130, label %131, label %134

131:                                              ; preds = %129
  %132 = load ptr, ptr %8, align 8, !tbaa !11
  %133 = getelementptr inbounds nuw i8, ptr %132, i32 1
  store ptr %133, ptr %8, align 8, !tbaa !11
  br label %116, !llvm.loop !310

134:                                              ; preds = %129
  br label %147

135:                                              ; preds = %77
  %136 = load ptr, ptr %6, align 8, !tbaa !11
  %137 = getelementptr inbounds nuw i8, ptr %136, i32 1
  store ptr %137, ptr %6, align 8, !tbaa !11
  %138 = load i8, ptr %136, align 1, !tbaa !57
  %139 = sext i8 %138 to i32
  %140 = load ptr, ptr %8, align 8, !tbaa !11
  %141 = getelementptr inbounds nuw i8, ptr %140, i32 1
  store ptr %141, ptr %8, align 8, !tbaa !11
  %142 = load i8, ptr %140, align 1, !tbaa !57
  %143 = sext i8 %142 to i32
  %144 = icmp ne i32 %139, %143
  br i1 %144, label %145, label %146

145:                                              ; preds = %135
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %159

146:                                              ; preds = %135
  br label %147

147:                                              ; preds = %146, %134
  br label %67, !llvm.loop !311

148:                                              ; preds = %75
  %149 = load ptr, ptr %6, align 8, !tbaa !11
  %150 = load ptr, ptr %10, align 8, !tbaa !11
  %151 = icmp eq ptr %149, %150
  br i1 %151, label %152, label %156

152:                                              ; preds = %148
  %153 = load ptr, ptr %8, align 8, !tbaa !11
  %154 = load ptr, ptr %11, align 8, !tbaa !11
  %155 = icmp eq ptr %153, %154
  br label %156

156:                                              ; preds = %152, %148
  %157 = phi i1 [ false, %148 ], [ %155, %152 ]
  %158 = zext i1 %157 to i32
  store i32 %158, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %159

159:                                              ; preds = %156, %145, %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %160 = load i32, ptr %5, align 4
  ret i32 %160
}

declare void @strbuf_splice(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @move_array(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !157
  store ptr %1, ptr %6, align 8, !tbaa !157
  store i64 %2, ptr %7, align 8, !tbaa !87
  store i64 %3, ptr %8, align 8, !tbaa !87
  %9 = load i64, ptr %7, align 8, !tbaa !87
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8, !tbaa !157
  %13 = load ptr, ptr %6, align 8, !tbaa !157
  %14 = load i64, ptr %8, align 8, !tbaa !87
  %15 = load i64, ptr %7, align 8, !tbaa !87
  %16 = call i64 @st_mult(i64 noundef %14, i64 noundef %15)
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %12, ptr align 1 %13, i64 %16, i1 false)
  br label %17

17:                                               ; preds = %11, %4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @st_add(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !87
  store i64 %1, ptr %4, align 8, !tbaa !87
  %5 = load i64, ptr %4, align 8, !tbaa !87
  %6 = load i64, ptr %3, align 8, !tbaa !87
  %7 = sub i64 -1, %6
  %8 = icmp ugt i64 %5, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !87
  %11 = load i64, ptr %4, align 8, !tbaa !87
  call void (ptr, ...) @die(ptr noundef @.str.222, i64 noundef %10, i64 noundef %11) #14
  unreachable

12:                                               ; preds = %2
  %13 = load i64, ptr %3, align 8, !tbaa !87
  %14 = load i64, ptr %4, align 8, !tbaa !87
  %15 = add i64 %13, %14
  ret i64 %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @st_sub(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !87
  store i64 %1, ptr %4, align 8, !tbaa !87
  %5 = load i64, ptr %3, align 8, !tbaa !87
  %6 = load i64, ptr %4, align 8, !tbaa !87
  %7 = icmp ult i64 %5, %6
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8, !tbaa !87
  %10 = load i64, ptr %4, align 8, !tbaa !87
  call void (ptr, ...) @die(ptr noundef @.str.223, i64 noundef %9, i64 noundef %10) #14
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !tbaa !87
  %13 = load i64, ptr %4, align 8, !tbaa !87
  %14 = sub i64 %12, %13
  ret i64 %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @copy_array(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !157
  store ptr %1, ptr %6, align 8, !tbaa !157
  store i64 %2, ptr %7, align 8, !tbaa !87
  store i64 %3, ptr %8, align 8, !tbaa !87
  %9 = load i64, ptr %7, align 8, !tbaa !87
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8, !tbaa !157
  %13 = load ptr, ptr %6, align 8, !tbaa !157
  %14 = load i64, ptr %8, align 8, !tbaa !87
  %15 = load i64, ptr %7, align 8, !tbaa !87
  %16 = call i64 @st_mult(i64 noundef %14, i64 noundef %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %13, i64 %16, i1 false)
  br label %17

17:                                               ; preds = %11, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @image_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.image, align 8
  store ptr %0, ptr %2, align 8, !tbaa !259
  call void @llvm.lifetime.start.p0(i64 48, ptr %3) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 @__const.image_init.empty, i64 48, i1 false)
  %4 = load ptr, ptr %2, align 8, !tbaa !259
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @write_out_one_result(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !60
  store i32 %2, ptr %7, align 4, !tbaa !39
  %8 = load ptr, ptr %6, align 8, !tbaa !60
  %9 = getelementptr inbounds nuw %struct.patch, ptr %8, i32 0, i32 6
  %10 = load i32, ptr %9, align 4, !tbaa !80
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %3
  %13 = load i32, ptr %7, align 4, !tbaa !39
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = load ptr, ptr %6, align 8, !tbaa !60
  %18 = call i32 @remove_file(ptr noundef %16, ptr noundef %17, i32 noundef 1)
  store i32 %18, ptr %4, align 4
  br label %62

19:                                               ; preds = %12
  store i32 0, ptr %4, align 4
  br label %62

20:                                               ; preds = %3
  %21 = load ptr, ptr %6, align 8, !tbaa !60
  %22 = getelementptr inbounds nuw %struct.patch, ptr %21, i32 0, i32 5
  %23 = load i32, ptr %22, align 8, !tbaa !79
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %33, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %6, align 8, !tbaa !60
  %27 = getelementptr inbounds nuw %struct.patch, ptr %26, i32 0, i32 13
  %28 = load i16, ptr %27, align 8
  %29 = lshr i16 %28, 3
  %30 = and i16 %29, 1
  %31 = zext i16 %30 to i32
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %41

33:                                               ; preds = %25, %20
  %34 = load i32, ptr %7, align 4, !tbaa !39
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = load ptr, ptr %5, align 8, !tbaa !4
  %38 = load ptr, ptr %6, align 8, !tbaa !60
  %39 = call i32 @create_file(ptr noundef %37, ptr noundef %38)
  store i32 %39, ptr %4, align 4
  br label %62

40:                                               ; preds = %33
  store i32 0, ptr %4, align 4
  br label %62

41:                                               ; preds = %25
  %42 = load i32, ptr %7, align 4, !tbaa !39
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %54

44:                                               ; preds = %41
  %45 = load ptr, ptr %5, align 8, !tbaa !4
  %46 = load ptr, ptr %6, align 8, !tbaa !60
  %47 = load ptr, ptr %6, align 8, !tbaa !60
  %48 = getelementptr inbounds nuw %struct.patch, ptr %47, i32 0, i32 13
  %49 = load i16, ptr %48, align 8
  %50 = lshr i16 %49, 4
  %51 = and i16 %50, 1
  %52 = zext i16 %51 to i32
  %53 = call i32 @remove_file(ptr noundef %45, ptr noundef %46, i32 noundef %52)
  store i32 %53, ptr %4, align 4
  br label %62

54:                                               ; preds = %41
  %55 = load i32, ptr %7, align 4, !tbaa !39
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %61

57:                                               ; preds = %54
  %58 = load ptr, ptr %5, align 8, !tbaa !4
  %59 = load ptr, ptr %6, align 8, !tbaa !60
  %60 = call i32 @create_file(ptr noundef %58, ptr noundef %59)
  store i32 %60, ptr %4, align 4
  br label %62

61:                                               ; preds = %54
  store i32 0, ptr %4, align 4
  br label %62

62:                                               ; preds = %61, %57, %44, %40, %36, %19, %15
  %63 = load i32, ptr %4, align 4
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define internal i32 @write_out_one_reject(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.strbuf, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 0, ptr %10, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 @__const.write_out_one_reject.sb, i64 24, i1 false)
  store i32 0, ptr %10, align 4, !tbaa !39
  %13 = load ptr, ptr %5, align 8, !tbaa !60
  %14 = getelementptr inbounds nuw %struct.patch, ptr %13, i32 0, i32 14
  %15 = load ptr, ptr %14, align 8, !tbaa !62
  store ptr %15, ptr %8, align 8, !tbaa !69
  br label %16

16:                                               ; preds = %31, %2
  %17 = load ptr, ptr %8, align 8, !tbaa !69
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %35

19:                                               ; preds = %16
  %20 = load ptr, ptr %8, align 8, !tbaa !69
  %21 = getelementptr inbounds nuw %struct.fragment, ptr %20, i32 0, i32 7
  %22 = load i8, ptr %21, align 8
  %23 = lshr i8 %22, 1
  %24 = and i8 %23, 1
  %25 = zext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %19
  br label %31

28:                                               ; preds = %19
  %29 = load i32, ptr %10, align 4, !tbaa !39
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %10, align 4, !tbaa !39
  br label %31

31:                                               ; preds = %28, %27
  %32 = load ptr, ptr %8, align 8, !tbaa !69
  %33 = getelementptr inbounds nuw %struct.fragment, ptr %32, i32 0, i32 10
  %34 = load ptr, ptr %33, align 8, !tbaa !70
  store ptr %34, ptr %8, align 8, !tbaa !69
  br label %16, !llvm.loop !312

35:                                               ; preds = %16
  %36 = load i32, ptr %10, align 4, !tbaa !39
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %48, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %4, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.apply_state, ptr %39, i32 0, i32 21
  %41 = load i32, ptr %40, align 8, !tbaa !47
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %38
  %44 = load ptr, ptr @stderr, align 8, !tbaa !131
  %45 = call ptr @_(ptr noundef @.str.235)
  %46 = load ptr, ptr %5, align 8, !tbaa !60
  call void @say_patch_name(ptr noundef %44, ptr noundef %45, ptr noundef %46)
  br label %47

47:                                               ; preds = %43, %38
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %199

48:                                               ; preds = %35
  %49 = load ptr, ptr %5, align 8, !tbaa !60
  %50 = getelementptr inbounds nuw %struct.patch, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !67
  %52 = icmp ne ptr %51, null
  br i1 %52, label %55, label %53

53:                                               ; preds = %48
  %54 = call ptr @_(ptr noundef @.str.236)
  call void (ptr, ...) @die(ptr noundef %54) #14
  unreachable

55:                                               ; preds = %48
  %56 = load i32, ptr %10, align 4, !tbaa !39
  %57 = sext i32 %56 to i64
  %58 = call ptr @Q_(ptr noundef @.str.237, ptr noundef @.str.238, i64 noundef %57)
  %59 = load i32, ptr %10, align 4, !tbaa !39
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %11, ptr noundef %58, i32 noundef %59)
  %60 = load ptr, ptr %4, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.apply_state, ptr %60, i32 0, i32 21
  %62 = load i32, ptr %61, align 8, !tbaa !47
  %63 = icmp sgt i32 %62, -1
  br i1 %63, label %64, label %69

64:                                               ; preds = %55
  %65 = load ptr, ptr @stderr, align 8, !tbaa !131
  %66 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !82
  %68 = load ptr, ptr %5, align 8, !tbaa !60
  call void @say_patch_name(ptr noundef %65, ptr noundef %67, ptr noundef %68)
  br label %69

69:                                               ; preds = %64, %55
  call void @strbuf_release(ptr noundef %11)
  %70 = load ptr, ptr %5, align 8, !tbaa !60
  %71 = getelementptr inbounds nuw %struct.patch, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !67
  %73 = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.239, ptr noundef %72)
  store ptr %73, ptr %7, align 8, !tbaa !11
  %74 = load ptr, ptr %7, align 8, !tbaa !11
  %75 = call i32 (ptr, i32, ...) @open64(ptr noundef %74, i32 noundef 193, i32 noundef 438)
  store i32 %75, ptr %9, align 4, !tbaa !39
  %76 = load i32, ptr %9, align 4, !tbaa !39
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %107

78:                                               ; preds = %69
  %79 = call ptr @__errno_location() #13
  %80 = load i32, ptr %79, align 4, !tbaa !39
  %81 = icmp ne i32 %80, 17
  br i1 %81, label %82, label %87

82:                                               ; preds = %78
  %83 = call ptr @_(ptr noundef @.str.240)
  %84 = load ptr, ptr %7, align 8, !tbaa !11
  %85 = call i32 (ptr, ...) @error_errno(ptr noundef %83, ptr noundef %84)
  %86 = call i32 @const_error()
  br label %197

87:                                               ; preds = %78
  %88 = load ptr, ptr %7, align 8, !tbaa !11
  %89 = call i32 @unlink(ptr noundef %88) #12
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %96

91:                                               ; preds = %87
  %92 = call ptr @_(ptr noundef @.str.241)
  %93 = load ptr, ptr %7, align 8, !tbaa !11
  %94 = call i32 (ptr, ...) @error_errno(ptr noundef %92, ptr noundef %93)
  %95 = call i32 @const_error()
  br label %197

96:                                               ; preds = %87
  %97 = load ptr, ptr %7, align 8, !tbaa !11
  %98 = call i32 (ptr, i32, ...) @open64(ptr noundef %97, i32 noundef 193, i32 noundef 438)
  store i32 %98, ptr %9, align 4, !tbaa !39
  %99 = load i32, ptr %9, align 4, !tbaa !39
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %101, label %106

101:                                              ; preds = %96
  %102 = call ptr @_(ptr noundef @.str.240)
  %103 = load ptr, ptr %7, align 8, !tbaa !11
  %104 = call i32 (ptr, ...) @error_errno(ptr noundef %102, ptr noundef %103)
  %105 = call i32 @const_error()
  br label %197

106:                                              ; preds = %96
  br label %107

107:                                              ; preds = %106, %69
  %108 = load i32, ptr %9, align 4, !tbaa !39
  %109 = call noalias ptr @fdopen(i32 noundef %108, ptr noundef @.str.242) #12
  store ptr %109, ptr %6, align 8, !tbaa !131
  %110 = load ptr, ptr %6, align 8, !tbaa !131
  %111 = icmp ne ptr %110, null
  br i1 %111, label %119, label %112

112:                                              ; preds = %107
  %113 = call ptr @_(ptr noundef @.str.240)
  %114 = load ptr, ptr %7, align 8, !tbaa !11
  %115 = call i32 (ptr, ...) @error_errno(ptr noundef %113, ptr noundef %114)
  %116 = call i32 @const_error()
  %117 = load i32, ptr %9, align 4, !tbaa !39
  %118 = call i32 @close(i32 noundef %117)
  br label %197

119:                                              ; preds = %107
  %120 = load ptr, ptr %6, align 8, !tbaa !131
  %121 = load ptr, ptr %5, align 8, !tbaa !60
  %122 = getelementptr inbounds nuw %struct.patch, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8, !tbaa !67
  %124 = load ptr, ptr %5, align 8, !tbaa !60
  %125 = getelementptr inbounds nuw %struct.patch, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8, !tbaa !67
  %127 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %120, ptr noundef @.str.243, ptr noundef %123, ptr noundef %126) #12
  store i32 1, ptr %10, align 4, !tbaa !39
  %128 = load ptr, ptr %5, align 8, !tbaa !60
  %129 = getelementptr inbounds nuw %struct.patch, ptr %128, i32 0, i32 14
  %130 = load ptr, ptr %129, align 8, !tbaa !62
  store ptr %130, ptr %8, align 8, !tbaa !69
  br label %131

131:                                              ; preds = %188, %119
  %132 = load ptr, ptr %8, align 8, !tbaa !69
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %194

134:                                              ; preds = %131
  %135 = load ptr, ptr %8, align 8, !tbaa !69
  %136 = getelementptr inbounds nuw %struct.fragment, ptr %135, i32 0, i32 7
  %137 = load i8, ptr %136, align 8
  %138 = lshr i8 %137, 1
  %139 = and i8 %138, 1
  %140 = zext i8 %139 to i32
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %153, label %142

142:                                              ; preds = %134
  %143 = load ptr, ptr %4, align 8, !tbaa !4
  %144 = getelementptr inbounds nuw %struct.apply_state, ptr %143, i32 0, i32 21
  %145 = load i32, ptr %144, align 8, !tbaa !47
  %146 = icmp sgt i32 %145, -1
  br i1 %146, label %147, label %152

147:                                              ; preds = %142
  %148 = load ptr, ptr @stderr, align 8, !tbaa !131
  %149 = call ptr @_(ptr noundef @.str.244)
  %150 = load i32, ptr %10, align 4, !tbaa !39
  %151 = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %148, ptr noundef %149, i32 noundef %150)
  br label %152

152:                                              ; preds = %147, %142
  br label %188

153:                                              ; preds = %134
  %154 = load ptr, ptr %4, align 8, !tbaa !4
  %155 = getelementptr inbounds nuw %struct.apply_state, ptr %154, i32 0, i32 21
  %156 = load i32, ptr %155, align 8, !tbaa !47
  %157 = icmp sgt i32 %156, -1
  br i1 %157, label %158, label %163

158:                                              ; preds = %153
  %159 = load ptr, ptr @stderr, align 8, !tbaa !131
  %160 = call ptr @_(ptr noundef @.str.245)
  %161 = load i32, ptr %10, align 4, !tbaa !39
  %162 = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %159, ptr noundef %160, i32 noundef %161)
  br label %163

163:                                              ; preds = %158, %153
  %164 = load ptr, ptr %6, align 8, !tbaa !131
  %165 = load ptr, ptr %8, align 8, !tbaa !69
  %166 = getelementptr inbounds nuw %struct.fragment, ptr %165, i32 0, i32 8
  %167 = load i32, ptr %166, align 4, !tbaa !212
  %168 = load ptr, ptr %8, align 8, !tbaa !69
  %169 = getelementptr inbounds nuw %struct.fragment, ptr %168, i32 0, i32 6
  %170 = load ptr, ptr %169, align 8, !tbaa !72
  %171 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %164, ptr noundef @.str.246, i32 noundef %167, ptr noundef %170) #12
  %172 = load ptr, ptr %8, align 8, !tbaa !69
  %173 = getelementptr inbounds nuw %struct.fragment, ptr %172, i32 0, i32 6
  %174 = load ptr, ptr %173, align 8, !tbaa !72
  %175 = load ptr, ptr %8, align 8, !tbaa !69
  %176 = getelementptr inbounds nuw %struct.fragment, ptr %175, i32 0, i32 8
  %177 = load i32, ptr %176, align 4, !tbaa !212
  %178 = sub nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i8, ptr %174, i64 %179
  %181 = load i8, ptr %180, align 1, !tbaa !57
  %182 = sext i8 %181 to i32
  %183 = icmp ne i32 %182, 10
  br i1 %183, label %184, label %187

184:                                              ; preds = %163
  %185 = load ptr, ptr %6, align 8, !tbaa !131
  %186 = call i32 @fputc(i32 noundef 10, ptr noundef %185)
  br label %187

187:                                              ; preds = %184, %163
  br label %188

188:                                              ; preds = %187, %152
  %189 = load i32, ptr %10, align 4, !tbaa !39
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %10, align 4, !tbaa !39
  %191 = load ptr, ptr %8, align 8, !tbaa !69
  %192 = getelementptr inbounds nuw %struct.fragment, ptr %191, i32 0, i32 10
  %193 = load ptr, ptr %192, align 8, !tbaa !70
  store ptr %193, ptr %8, align 8, !tbaa !69
  br label %131, !llvm.loop !313

194:                                              ; preds = %131
  %195 = load ptr, ptr %6, align 8, !tbaa !131
  %196 = call i32 @fclose(ptr noundef %195)
  br label %197

197:                                              ; preds = %194, %112, %101, %91, %82
  %198 = load ptr, ptr %7, align 8, !tbaa !11
  call void @free(ptr noundef %198) #12
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %199

199:                                              ; preds = %197, %47
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %200 = load i32, ptr %3, align 4
  ret i32 %200
}

declare ptr @string_list_append(ptr noundef, ptr noundef) #2

declare void @string_list_sort(ptr noundef) #2

declare i32 @repo_rerere(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @remove_file(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !60
  store i32 %2, ptr %7, align 4, !tbaa !39
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.apply_state, ptr %8, i32 0, i32 6
  %10 = load i32, ptr %9, align 8, !tbaa !124
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %36

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.apply_state, ptr %13, i32 0, i32 7
  %15 = load i32, ptr %14, align 4, !tbaa !53
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %36, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.apply_state, ptr %18, i32 0, i32 19
  %20 = load ptr, ptr %19, align 8, !tbaa !27
  %21 = getelementptr inbounds nuw %struct.repository, ptr %20, i32 0, i32 15
  %22 = load ptr, ptr %21, align 8, !tbaa !125
  %23 = load ptr, ptr %6, align 8, !tbaa !60
  %24 = getelementptr inbounds nuw %struct.patch, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !66
  %26 = call i32 @remove_file_from_index(ptr noundef %22, ptr noundef %25)
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %35

28:                                               ; preds = %17
  %29 = call ptr @_(ptr noundef @.str.225)
  %30 = load ptr, ptr %6, align 8, !tbaa !60
  %31 = getelementptr inbounds nuw %struct.patch, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !66
  %33 = call i32 (ptr, ...) @error(ptr noundef %29, ptr noundef %32)
  %34 = call i32 @const_error()
  store i32 %34, ptr %4, align 4
  br label %60

35:                                               ; preds = %17
  br label %36

36:                                               ; preds = %35, %12, %3
  %37 = load ptr, ptr %5, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.apply_state, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 4, !tbaa !52
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %59, label %41

41:                                               ; preds = %36
  %42 = load ptr, ptr %6, align 8, !tbaa !60
  %43 = getelementptr inbounds nuw %struct.patch, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 8, !tbaa !200
  %45 = load ptr, ptr %6, align 8, !tbaa !60
  %46 = getelementptr inbounds nuw %struct.patch, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !66
  %48 = call i32 @remove_or_warn(i32 noundef %44, ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %58, label %50

50:                                               ; preds = %41
  %51 = load i32, ptr %7, align 4, !tbaa !39
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %58

53:                                               ; preds = %50
  %54 = load ptr, ptr %6, align 8, !tbaa !60
  %55 = getelementptr inbounds nuw %struct.patch, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !66
  %57 = call i32 @remove_path(ptr noundef %56)
  br label %58

58:                                               ; preds = %53, %50, %41
  br label %59

59:                                               ; preds = %58, %36
  store i32 0, ptr %4, align 4
  br label %60

60:                                               ; preds = %59, %28
  %61 = load i32, ptr %4, align 4
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define internal i32 @create_file(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %11 = load ptr, ptr %5, align 8, !tbaa !60
  %12 = getelementptr inbounds nuw %struct.patch, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !67
  store ptr %13, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %14 = load ptr, ptr %5, align 8, !tbaa !60
  %15 = getelementptr inbounds nuw %struct.patch, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 4, !tbaa !166
  store i32 %16, ptr %7, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %17 = load ptr, ptr %5, align 8, !tbaa !60
  %18 = getelementptr inbounds nuw %struct.patch, ptr %17, i32 0, i32 16
  %19 = load i64, ptr %18, align 8, !tbaa !250
  store i64 %19, ptr %8, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %20 = load ptr, ptr %5, align 8, !tbaa !60
  %21 = getelementptr inbounds nuw %struct.patch, ptr %20, i32 0, i32 15
  %22 = load ptr, ptr %21, align 8, !tbaa !68
  store ptr %22, ptr %9, align 8, !tbaa !11
  %23 = load i32, ptr %7, align 4, !tbaa !39
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %2
  store i32 33188, ptr %7, align 4, !tbaa !39
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = load ptr, ptr %6, align 8, !tbaa !11
  %29 = load i32, ptr %7, align 4, !tbaa !39
  %30 = load ptr, ptr %9, align 8, !tbaa !11
  %31 = load i64, ptr %8, align 8, !tbaa !87
  %32 = call i32 @create_one_file(ptr noundef %27, ptr noundef %28, i32 noundef %29, ptr noundef %30, i64 noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %26
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %61

35:                                               ; preds = %26
  %36 = load ptr, ptr %5, align 8, !tbaa !60
  %37 = getelementptr inbounds nuw %struct.patch, ptr %36, i32 0, i32 13
  %38 = load i16, ptr %37, align 8
  %39 = lshr i16 %38, 6
  %40 = and i16 %39, 1
  %41 = zext i16 %40 to i32
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %35
  %44 = load ptr, ptr %4, align 8, !tbaa !4
  %45 = load ptr, ptr %5, align 8, !tbaa !60
  %46 = call i32 @add_conflicted_stages_file(ptr noundef %44, ptr noundef %45)
  store i32 %46, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %61

47:                                               ; preds = %35
  %48 = load ptr, ptr %4, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.apply_state, ptr %48, i32 0, i32 6
  %50 = load i32, ptr %49, align 8, !tbaa !124
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %59

52:                                               ; preds = %47
  %53 = load ptr, ptr %4, align 8, !tbaa !4
  %54 = load ptr, ptr %6, align 8, !tbaa !11
  %55 = load i32, ptr %7, align 4, !tbaa !39
  %56 = load ptr, ptr %9, align 8, !tbaa !11
  %57 = load i64, ptr %8, align 8, !tbaa !87
  %58 = call i32 @add_index_file(ptr noundef %53, ptr noundef %54, i32 noundef %55, ptr noundef %56, i64 noundef %57)
  store i32 %58, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %61

59:                                               ; preds = %47
  br label %60

60:                                               ; preds = %59
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %61

61:                                               ; preds = %60, %52, %43, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %62 = load i32, ptr %3, align 4
  ret i32 %62
}

declare i32 @remove_file_from_index(ptr noundef, ptr noundef) #2

declare i32 @remove_or_warn(i32 noundef, ptr noundef) #2

declare i32 @remove_path(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @create_one_file(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct.stat, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !11
  store i32 %2, ptr %9, align 4, !tbaa !39
  store ptr %3, ptr %10, align 8, !tbaa !11
  store i64 %4, ptr %11, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  store ptr null, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %17 = load ptr, ptr %7, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.apply_state, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 4, !tbaa !52
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %150

22:                                               ; preds = %5
  %23 = load ptr, ptr %7, align 8, !tbaa !4
  %24 = load ptr, ptr %8, align 8, !tbaa !11
  %25 = call i32 @path_is_beyond_symlink(ptr noundef %23, ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %22
  %28 = call ptr @_(ptr noundef @.str.175)
  %29 = load ptr, ptr %8, align 8, !tbaa !11
  %30 = call i32 (ptr, ...) @error(ptr noundef %28, ptr noundef %29)
  %31 = call i32 @const_error()
  store i32 %31, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %150

32:                                               ; preds = %22
  %33 = load ptr, ptr %7, align 8, !tbaa !4
  %34 = load ptr, ptr %8, align 8, !tbaa !11
  %35 = load i32, ptr %9, align 4, !tbaa !39
  %36 = load ptr, ptr %10, align 8, !tbaa !11
  %37 = load i64, ptr %11, align 8, !tbaa !87
  %38 = call i32 @try_create_file(ptr noundef %33, ptr noundef %34, i32 noundef %35, ptr noundef %36, i64 noundef %37)
  store i32 %38, ptr %13, align 4, !tbaa !39
  %39 = load i32, ptr %13, align 4, !tbaa !39
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %32
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %150

42:                                               ; preds = %32
  %43 = load i32, ptr %13, align 4, !tbaa !39
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %42
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %150

46:                                               ; preds = %42
  %47 = call ptr @__errno_location() #13
  %48 = load i32, ptr %47, align 4, !tbaa !39
  %49 = icmp eq i32 %48, 2
  br i1 %49, label %50, label %70

50:                                               ; preds = %46
  %51 = load ptr, ptr %8, align 8, !tbaa !11
  %52 = call i32 @safe_create_leading_directories_no_share(ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %150

55:                                               ; preds = %50
  %56 = load ptr, ptr %7, align 8, !tbaa !4
  %57 = load ptr, ptr %8, align 8, !tbaa !11
  %58 = load i32, ptr %9, align 4, !tbaa !39
  %59 = load ptr, ptr %10, align 8, !tbaa !11
  %60 = load i64, ptr %11, align 8, !tbaa !87
  %61 = call i32 @try_create_file(ptr noundef %56, ptr noundef %57, i32 noundef %58, ptr noundef %59, i64 noundef %60)
  store i32 %61, ptr %13, align 4, !tbaa !39
  %62 = load i32, ptr %13, align 4, !tbaa !39
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %55
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %150

65:                                               ; preds = %55
  %66 = load i32, ptr %13, align 4, !tbaa !39
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %65
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %150

69:                                               ; preds = %65
  br label %70

70:                                               ; preds = %69, %46
  %71 = call ptr @__errno_location() #13
  %72 = load i32, ptr %71, align 4, !tbaa !39
  %73 = icmp eq i32 %72, 17
  br i1 %73, label %78, label %74

74:                                               ; preds = %70
  %75 = call ptr @__errno_location() #13
  %76 = load i32, ptr %75, align 4, !tbaa !39
  %77 = icmp eq i32 %76, 13
  br i1 %77, label %78, label %94

78:                                               ; preds = %74, %70
  call void @llvm.lifetime.start.p0(i64 144, ptr %15) #12
  %79 = load ptr, ptr %8, align 8, !tbaa !11
  %80 = call i32 @lstat64(ptr noundef %79, ptr noundef %15) #12
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %93, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw %struct.stat, ptr %15, i32 0, i32 3
  %84 = load i32, ptr %83, align 8, !tbaa !244
  %85 = and i32 %84, 61440
  %86 = icmp eq i32 %85, 16384
  br i1 %86, label %87, label %91

87:                                               ; preds = %82
  %88 = load ptr, ptr %8, align 8, !tbaa !11
  %89 = call i32 @lstat_cache_aware_rmdir(ptr noundef %88)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %93, label %91

91:                                               ; preds = %87, %82
  %92 = call ptr @__errno_location() #13
  store i32 17, ptr %92, align 4, !tbaa !39
  br label %93

93:                                               ; preds = %91, %87, %78
  call void @llvm.lifetime.end.p0(i64 144, ptr %15) #12
  br label %94

94:                                               ; preds = %93, %74
  %95 = call ptr @__errno_location() #13
  %96 = load i32, ptr %95, align 4, !tbaa !39
  %97 = icmp eq i32 %96, 17
  br i1 %97, label %98, label %141

98:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %99 = call i32 @getpid() #12
  store i32 %99, ptr %16, align 4, !tbaa !39
  br label %100

100:                                              ; preds = %136, %98
  %101 = load ptr, ptr %8, align 8, !tbaa !11
  %102 = load i32, ptr %16, align 4, !tbaa !39
  %103 = call ptr (ptr, ...) @mkpathdup(ptr noundef @.str.226, ptr noundef %101, i32 noundef %102)
  store ptr %103, ptr %12, align 8, !tbaa !11
  %104 = load ptr, ptr %7, align 8, !tbaa !4
  %105 = load ptr, ptr %12, align 8, !tbaa !11
  %106 = load i32, ptr %9, align 4, !tbaa !39
  %107 = load ptr, ptr %10, align 8, !tbaa !11
  %108 = load i64, ptr %11, align 8, !tbaa !87
  %109 = call i32 @try_create_file(ptr noundef %104, ptr noundef %105, i32 noundef %106, ptr noundef %107, i64 noundef %108)
  store i32 %109, ptr %13, align 4, !tbaa !39
  %110 = load i32, ptr %13, align 4, !tbaa !39
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %100
  store i32 4, ptr %14, align 4
  br label %138

113:                                              ; preds = %100
  %114 = load i32, ptr %13, align 4, !tbaa !39
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %125, label %116

116:                                              ; preds = %113
  %117 = load ptr, ptr %12, align 8, !tbaa !11
  %118 = load ptr, ptr %8, align 8, !tbaa !11
  %119 = call i32 @rename(ptr noundef %117, ptr noundef %118) #12
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %122, label %121

121:                                              ; preds = %116
  store i32 4, ptr %14, align 4
  br label %138

122:                                              ; preds = %116
  %123 = load ptr, ptr %12, align 8, !tbaa !11
  %124 = call i32 @unlink_or_warn(ptr noundef %123)
  br label %137

125:                                              ; preds = %113
  %126 = call ptr @__errno_location() #13
  %127 = load i32, ptr %126, align 4, !tbaa !39
  %128 = icmp ne i32 %127, 17
  br i1 %128, label %129, label %130

129:                                              ; preds = %125
  br label %137

130:                                              ; preds = %125
  %131 = load i32, ptr %16, align 4, !tbaa !39
  %132 = add i32 %131, 1
  store i32 %132, ptr %16, align 4, !tbaa !39
  br label %133

133:                                              ; preds = %130
  %134 = load ptr, ptr %12, align 8, !tbaa !11
  call void @free(ptr noundef %134) #12
  store ptr null, ptr %12, align 8, !tbaa !11
  br label %135

135:                                              ; preds = %133
  br label %136

136:                                              ; preds = %135
  br label %100

137:                                              ; preds = %129, %122
  store i32 0, ptr %14, align 4
  br label %138

138:                                              ; preds = %121, %112, %137
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  %139 = load i32, ptr %14, align 4
  switch i32 %139, label %150 [
    i32 0, label %140
    i32 4, label %147
  ]

140:                                              ; preds = %138
  br label %141

141:                                              ; preds = %140, %94
  %142 = call ptr @_(ptr noundef @.str.227)
  %143 = load ptr, ptr %8, align 8, !tbaa !11
  %144 = load i32, ptr %9, align 4, !tbaa !39
  %145 = call i32 (ptr, ...) @error_errno(ptr noundef %142, ptr noundef %143, i32 noundef %144)
  %146 = call i32 @const_error()
  store i32 %146, ptr %13, align 4, !tbaa !39
  br label %147

147:                                              ; preds = %141, %138
  %148 = load ptr, ptr %12, align 8, !tbaa !11
  call void @free(ptr noundef %148) #12
  %149 = load i32, ptr %13, align 4, !tbaa !39
  store i32 %149, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %150

150:                                              ; preds = %147, %138, %68, %64, %54, %45, %41, %27, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  %151 = load i32, ptr %6, align 4
  ret i32 %151
}

; Function Attrs: nounwind uwtable
define internal i32 @add_conflicted_stages_file(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.apply_state, ptr %11, i32 0, i32 6
  %13 = load i32, ptr %12, align 8, !tbaa !124
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %112

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8, !tbaa !60
  %18 = getelementptr inbounds nuw %struct.patch, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !67
  %20 = call i64 @strlen(ptr noundef %19) #11
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %7, align 4, !tbaa !39
  %22 = load ptr, ptr %5, align 8, !tbaa !60
  %23 = getelementptr inbounds nuw %struct.patch, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 4, !tbaa !166
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %16
  %27 = load ptr, ptr %5, align 8, !tbaa !60
  %28 = getelementptr inbounds nuw %struct.patch, ptr %27, i32 0, i32 4
  %29 = load i32, ptr %28, align 4, !tbaa !166
  br label %31

30:                                               ; preds = %16
  br label %31

31:                                               ; preds = %30, %26
  %32 = phi i32 [ %29, %26 ], [ 33188, %30 ]
  store i32 %32, ptr %8, align 4, !tbaa !39
  %33 = load ptr, ptr %4, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.apply_state, ptr %33, i32 0, i32 19
  %35 = load ptr, ptr %34, align 8, !tbaa !27
  %36 = getelementptr inbounds nuw %struct.repository, ptr %35, i32 0, i32 15
  %37 = load ptr, ptr %36, align 8, !tbaa !125
  %38 = load ptr, ptr %5, align 8, !tbaa !60
  %39 = getelementptr inbounds nuw %struct.patch, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !67
  %41 = call i32 @remove_file_from_index(ptr noundef %37, ptr noundef %40)
  store i32 1, ptr %6, align 4, !tbaa !39
  br label %42

42:                                               ; preds = %108, %31
  %43 = load i32, ptr %6, align 4, !tbaa !39
  %44 = icmp slt i32 %43, 4
  br i1 %44, label %45, label %111

45:                                               ; preds = %42
  %46 = load ptr, ptr %5, align 8, !tbaa !60
  %47 = getelementptr inbounds nuw %struct.patch, ptr %46, i32 0, i32 20
  %48 = load i32, ptr %6, align 4, !tbaa !39
  %49 = sub nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [3 x %struct.object_id], ptr %47, i64 0, i64 %50
  %52 = call i32 @is_null_oid(ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %45
  br label %108

55:                                               ; preds = %45
  %56 = load ptr, ptr %4, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.apply_state, ptr %56, i32 0, i32 19
  %58 = load ptr, ptr %57, align 8, !tbaa !27
  %59 = getelementptr inbounds nuw %struct.repository, ptr %58, i32 0, i32 15
  %60 = load ptr, ptr %59, align 8, !tbaa !125
  %61 = load i32, ptr %7, align 4, !tbaa !39
  %62 = sext i32 %61 to i64
  %63 = call ptr @make_empty_cache_entry(ptr noundef %60, i64 noundef %62)
  store ptr %63, ptr %9, align 8, !tbaa !201
  %64 = load ptr, ptr %9, align 8, !tbaa !201
  %65 = getelementptr inbounds nuw %struct.cache_entry, ptr %64, i32 0, i32 8
  %66 = getelementptr inbounds [0 x i8], ptr %65, i64 0, i64 0
  %67 = load ptr, ptr %5, align 8, !tbaa !60
  %68 = getelementptr inbounds nuw %struct.patch, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !67
  %70 = load i32, ptr %7, align 4, !tbaa !39
  %71 = sext i32 %70 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %66, ptr align 1 %69, i64 %71, i1 false)
  %72 = load i32, ptr %8, align 4, !tbaa !39
  %73 = call i32 @create_ce_mode(i32 noundef %72)
  %74 = load ptr, ptr %9, align 8, !tbaa !201
  %75 = getelementptr inbounds nuw %struct.cache_entry, ptr %74, i32 0, i32 2
  store i32 %73, ptr %75, align 4, !tbaa !39
  %76 = load i32, ptr %6, align 4, !tbaa !39
  %77 = call i32 @create_ce_flags(i32 noundef %76)
  %78 = load ptr, ptr %9, align 8, !tbaa !201
  %79 = getelementptr inbounds nuw %struct.cache_entry, ptr %78, i32 0, i32 3
  store i32 %77, ptr %79, align 8, !tbaa !39
  %80 = load i32, ptr %7, align 4, !tbaa !39
  %81 = load ptr, ptr %9, align 8, !tbaa !201
  %82 = getelementptr inbounds nuw %struct.cache_entry, ptr %81, i32 0, i32 5
  store i32 %80, ptr %82, align 8, !tbaa !39
  %83 = load ptr, ptr %9, align 8, !tbaa !201
  %84 = getelementptr inbounds nuw %struct.cache_entry, ptr %83, i32 0, i32 7
  %85 = load ptr, ptr %5, align 8, !tbaa !60
  %86 = getelementptr inbounds nuw %struct.patch, ptr %85, i32 0, i32 20
  %87 = load i32, ptr %6, align 4, !tbaa !39
  %88 = sub nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [3 x %struct.object_id], ptr %86, i64 0, i64 %89
  call void @oidcpy(ptr noundef %84, ptr noundef %90)
  %91 = load ptr, ptr %4, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw %struct.apply_state, ptr %91, i32 0, i32 19
  %93 = load ptr, ptr %92, align 8, !tbaa !27
  %94 = getelementptr inbounds nuw %struct.repository, ptr %93, i32 0, i32 15
  %95 = load ptr, ptr %94, align 8, !tbaa !125
  %96 = load ptr, ptr %9, align 8, !tbaa !201
  %97 = call i32 @add_index_entry(ptr noundef %95, ptr noundef %96, i32 noundef 1)
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %107

99:                                               ; preds = %55
  %100 = load ptr, ptr %9, align 8, !tbaa !201
  call void @discard_cache_entry(ptr noundef %100)
  %101 = call ptr @_(ptr noundef @.str.230)
  %102 = load ptr, ptr %5, align 8, !tbaa !60
  %103 = getelementptr inbounds nuw %struct.patch, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8, !tbaa !67
  %105 = call i32 (ptr, ...) @error(ptr noundef %101, ptr noundef %104)
  %106 = call i32 @const_error()
  store i32 %106, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %112

107:                                              ; preds = %55
  br label %108

108:                                              ; preds = %107, %54
  %109 = load i32, ptr %6, align 4, !tbaa !39
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %6, align 4, !tbaa !39
  br label %42, !llvm.loop !314

111:                                              ; preds = %42
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %112

112:                                              ; preds = %111, %99, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %113 = load i32, ptr %3, align 4
  ret i32 %113
}

; Function Attrs: nounwind uwtable
define internal i32 @add_index_file(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca %struct.stat, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !11
  store i32 %2, ptr %9, align 4, !tbaa !39
  store ptr %3, ptr %10, align 8, !tbaa !157
  store i64 %4, ptr %11, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 144, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %17 = load ptr, ptr %8, align 8, !tbaa !11
  %18 = call i64 @strlen(ptr noundef %17) #11
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %14, align 4, !tbaa !39
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.apply_state, ptr %20, i32 0, i32 19
  %22 = load ptr, ptr %21, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw %struct.repository, ptr %22, i32 0, i32 15
  %24 = load ptr, ptr %23, align 8, !tbaa !125
  %25 = load i32, ptr %14, align 4, !tbaa !39
  %26 = sext i32 %25 to i64
  %27 = call ptr @make_empty_cache_entry(ptr noundef %24, i64 noundef %26)
  store ptr %27, ptr %13, align 8, !tbaa !201
  %28 = load ptr, ptr %13, align 8, !tbaa !201
  %29 = getelementptr inbounds nuw %struct.cache_entry, ptr %28, i32 0, i32 8
  %30 = getelementptr inbounds [0 x i8], ptr %29, i64 0, i64 0
  %31 = load ptr, ptr %8, align 8, !tbaa !11
  %32 = load i32, ptr %14, align 4, !tbaa !39
  %33 = sext i32 %32 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 1 %31, i64 %33, i1 false)
  %34 = load i32, ptr %9, align 4, !tbaa !39
  %35 = call i32 @create_ce_mode(i32 noundef %34)
  %36 = load ptr, ptr %13, align 8, !tbaa !201
  %37 = getelementptr inbounds nuw %struct.cache_entry, ptr %36, i32 0, i32 2
  store i32 %35, ptr %37, align 4, !tbaa !39
  %38 = call i32 @create_ce_flags(i32 noundef 0)
  %39 = load ptr, ptr %13, align 8, !tbaa !201
  %40 = getelementptr inbounds nuw %struct.cache_entry, ptr %39, i32 0, i32 3
  store i32 %38, ptr %40, align 8, !tbaa !39
  %41 = load i32, ptr %14, align 4, !tbaa !39
  %42 = load ptr, ptr %13, align 8, !tbaa !201
  %43 = getelementptr inbounds nuw %struct.cache_entry, ptr %42, i32 0, i32 5
  store i32 %41, ptr %43, align 8, !tbaa !39
  %44 = load ptr, ptr %7, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.apply_state, ptr %44, i32 0, i32 7
  %46 = load i32, ptr %45, align 4, !tbaa !53
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %54

48:                                               ; preds = %5
  %49 = load ptr, ptr %13, align 8, !tbaa !201
  %50 = getelementptr inbounds nuw %struct.cache_entry, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 8, !tbaa !39
  %52 = or i32 %51, 536870912
  store i32 %52, ptr %50, align 8, !tbaa !39
  %53 = load ptr, ptr %13, align 8, !tbaa !201
  call void @set_object_name_for_intent_to_add_entry(ptr noundef %53)
  br label %114

54:                                               ; preds = %5
  %55 = load i32, ptr %9, align 4, !tbaa !39
  %56 = and i32 %55, 61440
  %57 = icmp eq i32 %56, 57344
  br i1 %57, label %58, label %77

58:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %59 = load ptr, ptr %10, align 8, !tbaa !157
  %60 = call zeroext i1 @skip_prefix(ptr noundef %59, ptr noundef @.str.231, ptr noundef %15)
  br i1 %60, label %61, label %67

61:                                               ; preds = %58
  %62 = load ptr, ptr %15, align 8, !tbaa !11
  %63 = load ptr, ptr %13, align 8, !tbaa !201
  %64 = getelementptr inbounds nuw %struct.cache_entry, ptr %63, i32 0, i32 7
  %65 = call i32 @get_oid_hex(ptr noundef %62, ptr noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %73

67:                                               ; preds = %61, %58
  %68 = load ptr, ptr %13, align 8, !tbaa !201
  call void @discard_cache_entry(ptr noundef %68)
  %69 = call ptr @_(ptr noundef @.str.232)
  %70 = load ptr, ptr %8, align 8, !tbaa !11
  %71 = call i32 (ptr, ...) @error(ptr noundef %69, ptr noundef %70)
  %72 = call i32 @const_error()
  store i32 %72, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %74

73:                                               ; preds = %61
  store i32 0, ptr %16, align 4
  br label %74

74:                                               ; preds = %73, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  %75 = load i32, ptr %16, align 4
  switch i32 %75, label %130 [
    i32 0, label %76
  ]

76:                                               ; preds = %74
  br label %113

77:                                               ; preds = %54
  %78 = load ptr, ptr %7, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %struct.apply_state, ptr %78, i32 0, i32 3
  %80 = load i32, ptr %79, align 4, !tbaa !52
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %99, label %82

82:                                               ; preds = %77
  %83 = load ptr, ptr %8, align 8, !tbaa !11
  %84 = call i32 @lstat64(ptr noundef %83, ptr noundef %12) #12
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %92

86:                                               ; preds = %82
  %87 = load ptr, ptr %13, align 8, !tbaa !201
  call void @discard_cache_entry(ptr noundef %87)
  %88 = call ptr @_(ptr noundef @.str.233)
  %89 = load ptr, ptr %8, align 8, !tbaa !11
  %90 = call i32 (ptr, ...) @error_errno(ptr noundef %88, ptr noundef %89)
  %91 = call i32 @const_error()
  store i32 %91, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %130

92:                                               ; preds = %82
  %93 = load ptr, ptr %7, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw %struct.apply_state, ptr %93, i32 0, i32 19
  %95 = load ptr, ptr %94, align 8, !tbaa !27
  %96 = getelementptr inbounds nuw %struct.repository, ptr %95, i32 0, i32 15
  %97 = load ptr, ptr %96, align 8, !tbaa !125
  %98 = load ptr, ptr %13, align 8, !tbaa !201
  call void @fill_stat_cache_info(ptr noundef %97, ptr noundef %98, ptr noundef %12)
  br label %99

99:                                               ; preds = %92, %77
  %100 = load ptr, ptr %10, align 8, !tbaa !157
  %101 = load i64, ptr %11, align 8, !tbaa !87
  %102 = load ptr, ptr %13, align 8, !tbaa !201
  %103 = getelementptr inbounds nuw %struct.cache_entry, ptr %102, i32 0, i32 7
  %104 = call i32 @write_object_file(ptr noundef %100, i64 noundef %101, i32 noundef 3, ptr noundef %103)
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %106, label %112

106:                                              ; preds = %99
  %107 = load ptr, ptr %13, align 8, !tbaa !201
  call void @discard_cache_entry(ptr noundef %107)
  %108 = call ptr @_(ptr noundef @.str.234)
  %109 = load ptr, ptr %8, align 8, !tbaa !11
  %110 = call i32 (ptr, ...) @error(ptr noundef %108, ptr noundef %109)
  %111 = call i32 @const_error()
  store i32 %111, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %130

112:                                              ; preds = %99
  br label %113

113:                                              ; preds = %112, %76
  br label %114

114:                                              ; preds = %113, %48
  %115 = load ptr, ptr %7, align 8, !tbaa !4
  %116 = getelementptr inbounds nuw %struct.apply_state, ptr %115, i32 0, i32 19
  %117 = load ptr, ptr %116, align 8, !tbaa !27
  %118 = getelementptr inbounds nuw %struct.repository, ptr %117, i32 0, i32 15
  %119 = load ptr, ptr %118, align 8, !tbaa !125
  %120 = load ptr, ptr %13, align 8, !tbaa !201
  %121 = call i32 @add_index_entry(ptr noundef %119, ptr noundef %120, i32 noundef 1)
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %123, label %129

123:                                              ; preds = %114
  %124 = load ptr, ptr %13, align 8, !tbaa !201
  call void @discard_cache_entry(ptr noundef %124)
  %125 = call ptr @_(ptr noundef @.str.230)
  %126 = load ptr, ptr %8, align 8, !tbaa !11
  %127 = call i32 (ptr, ...) @error(ptr noundef %125, ptr noundef %126)
  %128 = call i32 @const_error()
  store i32 %128, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %130

129:                                              ; preds = %114
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %130

130:                                              ; preds = %129, %123, %106, %86, %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 144, ptr %12) #12
  %131 = load i32, ptr %6, align 4
  ret i32 %131
}

; Function Attrs: nounwind uwtable
define internal i32 @try_create_file(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.strbuf, align 8
  %15 = alloca %struct.stat, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !11
  store i32 %2, ptr %9, align 4, !tbaa !39
  store ptr %3, ptr %10, align 8, !tbaa !11
  store i64 %4, ptr %11, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 @__const.try_create_file.nbuf, i64 24, i1 false)
  %17 = load i32, ptr %9, align 4, !tbaa !39
  %18 = and i32 %17, 61440
  %19 = icmp eq i32 %18, 57344
  br i1 %19, label %20, label %38

20:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 144, ptr %15) #12
  %21 = load ptr, ptr %8, align 8, !tbaa !11
  %22 = call i32 @lstat64(ptr noundef %21, ptr noundef %15) #12
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %30, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw %struct.stat, ptr %15, i32 0, i32 3
  %26 = load i32, ptr %25, align 8, !tbaa !244
  %27 = and i32 %26, 61440
  %28 = icmp eq i32 %27, 16384
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %37

30:                                               ; preds = %24, %20
  %31 = load ptr, ptr %8, align 8, !tbaa !11
  %32 = call i32 @mkdir(ptr noundef %31, i32 noundef 511) #12
  %33 = icmp ne i32 %32, 0
  %34 = xor i1 %33, true
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  store i32 %36, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %37

37:                                               ; preds = %30, %29
  call void @llvm.lifetime.end.p0(i64 144, ptr %15) #12
  br label %109

38:                                               ; preds = %5
  %39 = load i32, ptr @has_symlinks, align 4, !tbaa !39
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %53

41:                                               ; preds = %38
  %42 = load i32, ptr %9, align 4, !tbaa !39
  %43 = and i32 %42, 61440
  %44 = icmp eq i32 %43, 40960
  br i1 %44, label %45, label %53

45:                                               ; preds = %41
  %46 = load ptr, ptr %10, align 8, !tbaa !11
  %47 = load ptr, ptr %8, align 8, !tbaa !11
  %48 = call i32 @symlink(ptr noundef %46, ptr noundef %47) #12
  %49 = icmp ne i32 %48, 0
  %50 = xor i1 %49, true
  %51 = xor i1 %50, true
  %52 = zext i1 %51 to i32
  store i32 %52, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %109

53:                                               ; preds = %41, %38
  %54 = load ptr, ptr %8, align 8, !tbaa !11
  %55 = load i32, ptr %9, align 4, !tbaa !39
  %56 = and i32 %55, 64
  %57 = icmp ne i32 %56, 0
  %58 = select i1 %57, i32 511, i32 438
  %59 = call i32 (ptr, i32, ...) @open64(ptr noundef %54, i32 noundef 193, i32 noundef %58)
  store i32 %59, ptr %12, align 4, !tbaa !39
  %60 = load i32, ptr %12, align 4, !tbaa !39
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %53
  store i32 1, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %109

63:                                               ; preds = %53
  %64 = load ptr, ptr %7, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.apply_state, ptr %64, i32 0, i32 19
  %66 = load ptr, ptr %65, align 8, !tbaa !27
  %67 = getelementptr inbounds nuw %struct.repository, ptr %66, i32 0, i32 15
  %68 = load ptr, ptr %67, align 8, !tbaa !125
  %69 = load ptr, ptr %8, align 8, !tbaa !11
  %70 = load ptr, ptr %10, align 8, !tbaa !11
  %71 = load i64, ptr %11, align 8, !tbaa !87
  %72 = call i32 @convert_to_working_tree(ptr noundef %68, ptr noundef %69, ptr noundef %70, i64 noundef %71, ptr noundef %14, ptr noundef null)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %79

74:                                               ; preds = %63
  %75 = getelementptr inbounds nuw %struct.strbuf, ptr %14, i32 0, i32 1
  %76 = load i64, ptr %75, align 8, !tbaa !81
  store i64 %76, ptr %11, align 8, !tbaa !87
  %77 = getelementptr inbounds nuw %struct.strbuf, ptr %14, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8, !tbaa !82
  store ptr %78, ptr %10, align 8, !tbaa !11
  br label %79

79:                                               ; preds = %74, %63
  %80 = load i32, ptr %12, align 4, !tbaa !39
  %81 = load ptr, ptr %10, align 8, !tbaa !11
  %82 = load i64, ptr %11, align 8, !tbaa !87
  %83 = call i64 @write_in_full(i32 noundef %80, ptr noundef %81, i64 noundef %82)
  %84 = icmp slt i64 %83, 0
  %85 = zext i1 %84 to i32
  store i32 %85, ptr %13, align 4, !tbaa !39
  %86 = load i32, ptr %13, align 4, !tbaa !39
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %93

88:                                               ; preds = %79
  %89 = call ptr @_(ptr noundef @.str.228)
  %90 = load ptr, ptr %8, align 8, !tbaa !11
  %91 = call i32 (ptr, ...) @error_errno(ptr noundef %89, ptr noundef %90)
  %92 = call i32 @const_error()
  br label %93

93:                                               ; preds = %88, %79
  call void @strbuf_release(ptr noundef %14)
  %94 = load i32, ptr %12, align 4, !tbaa !39
  %95 = call i32 @close(i32 noundef %94)
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %97, label %105

97:                                               ; preds = %93
  %98 = load i32, ptr %13, align 4, !tbaa !39
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %105, label %100

100:                                              ; preds = %97
  %101 = call ptr @_(ptr noundef @.str.229)
  %102 = load ptr, ptr %8, align 8, !tbaa !11
  %103 = call i32 (ptr, ...) @error_errno(ptr noundef %101, ptr noundef %102)
  %104 = call i32 @const_error()
  store i32 %104, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %109

105:                                              ; preds = %97, %93
  %106 = load i32, ptr %13, align 4, !tbaa !39
  %107 = icmp ne i32 %106, 0
  %108 = select i1 %107, i32 -1, i32 0
  store i32 %108, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %109

109:                                              ; preds = %105, %100, %62, %45, %37
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  %110 = load i32, ptr %6, align 4
  ret i32 %110
}

declare i32 @safe_create_leading_directories_no_share(ptr noundef) #2

declare i32 @lstat_cache_aware_rmdir(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @getpid() #4

declare ptr @mkpathdup(ptr noundef, ...) #2

; Function Attrs: nounwind
declare i32 @rename(ptr noundef, ptr noundef) #4

declare i32 @unlink_or_warn(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @mkdir(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind
declare i32 @symlink(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @convert_to_working_tree(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #3 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.conv_attrs, align 8
  store ptr %0, ptr %7, align 8, !tbaa !251
  store ptr %1, ptr %8, align 8, !tbaa !11
  store ptr %2, ptr %9, align 8, !tbaa !11
  store i64 %3, ptr %10, align 8, !tbaa !87
  store ptr %4, ptr %11, align 8, !tbaa !75
  store ptr %5, ptr %12, align 8, !tbaa !315
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #12
  %14 = load ptr, ptr %7, align 8, !tbaa !251
  %15 = load ptr, ptr %8, align 8, !tbaa !11
  call void @convert_attrs(ptr noundef %14, ptr noundef %13, ptr noundef %15)
  %16 = load ptr, ptr %8, align 8, !tbaa !11
  %17 = load ptr, ptr %9, align 8, !tbaa !11
  %18 = load i64, ptr %10, align 8, !tbaa !87
  %19 = load ptr, ptr %11, align 8, !tbaa !75
  %20 = load ptr, ptr %12, align 8, !tbaa !315
  %21 = call i32 @convert_to_working_tree_ca(ptr noundef %13, ptr noundef %16, ptr noundef %17, i64 noundef %18, ptr noundef %19, ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #12
  ret i32 %21
}

declare i64 @write_in_full(i32 noundef, ptr noundef, i64 noundef) #2

declare void @convert_attrs(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @convert_to_working_tree_ca(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare ptr @make_empty_cache_entry(ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @create_ce_flags(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !39
  %3 = load i32, ptr %2, align 4, !tbaa !39
  %4 = shl i32 %3, 12
  ret i32 %4
}

declare i32 @add_index_entry(ptr noundef, ptr noundef, i32 noundef) #2

declare void @discard_cache_entry(ptr noundef) #2

declare void @set_object_name_for_intent_to_add_entry(ptr noundef) #2

declare void @fill_stat_cache_info(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #4

; Function Attrs: nounwind
declare noalias ptr @fdopen(i32 noundef, ptr noundef) #4

declare i32 @fclose(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @preimage_oid_in_gitlink_patch(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !60
  store ptr %1, ptr %5, align 8, !tbaa !268
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %9 = load ptr, ptr %4, align 8, !tbaa !60
  %10 = getelementptr inbounds nuw %struct.patch, ptr %9, i32 0, i32 14
  %11 = load ptr, ptr %10, align 8, !tbaa !62
  store ptr %11, ptr %6, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %12 = load ptr, ptr %6, align 8, !tbaa !69
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %74

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8, !tbaa !69
  %16 = getelementptr inbounds nuw %struct.fragment, ptr %15, i32 0, i32 10
  %17 = load ptr, ptr %16, align 8, !tbaa !70
  %18 = icmp ne ptr %17, null
  br i1 %18, label %74, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8, !tbaa !69
  %21 = getelementptr inbounds nuw %struct.fragment, ptr %20, i32 0, i32 2
  %22 = load i64, ptr %21, align 8, !tbaa !263
  %23 = icmp eq i64 %22, 1
  br i1 %23, label %24, label %74

24:                                               ; preds = %19
  %25 = load ptr, ptr %6, align 8, !tbaa !69
  %26 = getelementptr inbounds nuw %struct.fragment, ptr %25, i32 0, i32 3
  %27 = load i64, ptr %26, align 8, !tbaa !213
  %28 = icmp eq i64 %27, 1
  br i1 %28, label %29, label %74

29:                                               ; preds = %24
  %30 = load ptr, ptr %6, align 8, !tbaa !69
  %31 = getelementptr inbounds nuw %struct.fragment, ptr %30, i32 0, i32 6
  %32 = load ptr, ptr %31, align 8, !tbaa !72
  %33 = load ptr, ptr %6, align 8, !tbaa !69
  %34 = getelementptr inbounds nuw %struct.fragment, ptr %33, i32 0, i32 8
  %35 = load i32, ptr %34, align 4, !tbaa !212
  %36 = sext i32 %35 to i64
  %37 = call ptr @memchr(ptr noundef %32, i32 noundef 10, i64 noundef %36) #11
  store ptr %37, ptr %7, align 8, !tbaa !11
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %74

39:                                               ; preds = %29
  %40 = load ptr, ptr %7, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw i8, ptr %40, i32 1
  store ptr %41, ptr %7, align 8, !tbaa !11
  %42 = call i32 @starts_with(ptr noundef %41, ptr noundef @preimage_oid_in_gitlink_patch.heading)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %74

44:                                               ; preds = %39
  %45 = load ptr, ptr %7, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 20
  %47 = getelementptr inbounds i8, ptr %46, i64 -1
  %48 = load ptr, ptr %5, align 8, !tbaa !268
  %49 = call i32 @get_oid_hex(ptr noundef %47, ptr noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %74, label %51

51:                                               ; preds = %44
  %52 = load ptr, ptr %7, align 8, !tbaa !11
  %53 = load ptr, ptr @the_repository, align 8, !tbaa !9
  %54 = getelementptr inbounds nuw %struct.repository, ptr %53, i32 0, i32 17
  %55 = load ptr, ptr %54, align 8, !tbaa !100
  %56 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %55, i32 0, i32 3
  %57 = load i64, ptr %56, align 8, !tbaa !114
  %58 = add i64 20, %57
  %59 = sub i64 %58, 1
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !57
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 10
  br i1 %63, label %64, label %74

64:                                               ; preds = %51
  %65 = load ptr, ptr %7, align 8, !tbaa !11
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 20
  %67 = getelementptr inbounds i8, ptr %66, i64 -1
  %68 = load ptr, ptr %4, align 8, !tbaa !60
  %69 = getelementptr inbounds nuw %struct.patch, ptr %68, i32 0, i32 17
  %70 = getelementptr inbounds [65 x i8], ptr %69, i64 0, i64 0
  %71 = call i32 @starts_with(ptr noundef %67, ptr noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %64
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %80

74:                                               ; preds = %64, %51, %44, %39, %29, %24, %19, %14, %2
  %75 = load ptr, ptr %4, align 8, !tbaa !60
  %76 = getelementptr inbounds nuw %struct.patch, ptr %75, i32 0, i32 17
  %77 = getelementptr inbounds [65 x i8], ptr %76, i64 0, i64 0
  %78 = load ptr, ptr %5, align 8, !tbaa !268
  %79 = call i32 @get_oid_hex(ptr noundef %77, ptr noundef %78)
  store i32 %79, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %80

80:                                               ; preds = %74, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %81 = load i32, ptr %3, align 4
  ret i32 %81
}

declare i32 @repo_get_oid_blob(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @get_current_oid(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !268
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = call i32 @read_apply_cache(ptr noundef %10)
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %42

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.apply_state, ptr %15, i32 0, i32 19
  %17 = load ptr, ptr %16, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw %struct.repository, ptr %17, i32 0, i32 15
  %19 = load ptr, ptr %18, align 8, !tbaa !125
  %20 = load ptr, ptr %6, align 8, !tbaa !11
  %21 = load ptr, ptr %6, align 8, !tbaa !11
  %22 = call i64 @strlen(ptr noundef %21) #11
  %23 = trunc i64 %22 to i32
  %24 = call i32 @index_name_pos(ptr noundef %19, ptr noundef %20, i32 noundef %23)
  store i32 %24, ptr %8, align 4, !tbaa !39
  %25 = load i32, ptr %8, align 4, !tbaa !39
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %14
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %42

28:                                               ; preds = %14
  %29 = load ptr, ptr %7, align 8, !tbaa !268
  %30 = load ptr, ptr %5, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.apply_state, ptr %30, i32 0, i32 19
  %32 = load ptr, ptr %31, align 8, !tbaa !27
  %33 = getelementptr inbounds nuw %struct.repository, ptr %32, i32 0, i32 15
  %34 = load ptr, ptr %33, align 8, !tbaa !125
  %35 = getelementptr inbounds nuw %struct.index_state, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !243
  %37 = load i32, ptr %8, align 4, !tbaa !39
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !201
  %41 = getelementptr inbounds nuw %struct.cache_entry, ptr %40, i32 0, i32 7
  call void @oidcpy(ptr noundef %29, ptr noundef %41)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %42

42:                                               ; preds = %28, %27, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %43 = load i32, ptr %4, align 4
  ret i32 %43
}

declare ptr @make_cache_entry(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare void @discard_index(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #6

; Function Attrs: nounwind uwtable
define internal void @show_stats(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.strbuf, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 @__const.show_stats.qname, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %12 = load ptr, ptr %4, align 8, !tbaa !60
  %13 = getelementptr inbounds nuw %struct.patch, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !67
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !60
  %18 = getelementptr inbounds nuw %struct.patch, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !67
  br label %24

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8, !tbaa !60
  %22 = getelementptr inbounds nuw %struct.patch, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !66
  br label %24

24:                                               ; preds = %20, %16
  %25 = phi ptr [ %19, %16 ], [ %23, %20 ]
  store ptr %25, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %26 = load ptr, ptr %6, align 8, !tbaa !11
  %27 = call i64 @quote_c_style(ptr noundef %26, ptr noundef %5, ptr noundef null, i32 noundef 0)
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.apply_state, ptr %28, i32 0, i32 36
  %30 = load i32, ptr %29, align 4, !tbaa !179
  store i32 %30, ptr %7, align 4, !tbaa !39
  %31 = load i32, ptr %7, align 4, !tbaa !39
  %32 = icmp sgt i32 %31, 50
  br i1 %32, label %33, label %34

33:                                               ; preds = %24
  store i32 50, ptr %7, align 4, !tbaa !39
  br label %34

34:                                               ; preds = %33, %24
  %35 = getelementptr inbounds nuw %struct.strbuf, ptr %5, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !tbaa !81
  %37 = load i32, ptr %7, align 4, !tbaa !39
  %38 = sext i32 %37 to i64
  %39 = icmp ugt i64 %36, %38
  br i1 %39, label %40, label %72

40:                                               ; preds = %34
  %41 = getelementptr inbounds nuw %struct.strbuf, ptr %5, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !82
  %43 = getelementptr inbounds nuw %struct.strbuf, ptr %5, i32 0, i32 1
  %44 = load i64, ptr %43, align 8, !tbaa !81
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 %44
  %46 = getelementptr inbounds i8, ptr %45, i64 3
  %47 = load i32, ptr %7, align 4, !tbaa !39
  %48 = sext i32 %47 to i64
  %49 = sub i64 0, %48
  %50 = getelementptr inbounds i8, ptr %46, i64 %49
  %51 = call ptr @strchr(ptr noundef %50, i32 noundef 47) #11
  store ptr %51, ptr %6, align 8, !tbaa !11
  %52 = load ptr, ptr %6, align 8, !tbaa !11
  %53 = icmp ne ptr %52, null
  br i1 %53, label %65, label %54

54:                                               ; preds = %40
  %55 = getelementptr inbounds nuw %struct.strbuf, ptr %5, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !82
  %57 = getelementptr inbounds nuw %struct.strbuf, ptr %5, i32 0, i32 1
  %58 = load i64, ptr %57, align 8, !tbaa !81
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 %58
  %60 = getelementptr inbounds i8, ptr %59, i64 3
  %61 = load i32, ptr %7, align 4, !tbaa !39
  %62 = sext i32 %61 to i64
  %63 = sub i64 0, %62
  %64 = getelementptr inbounds i8, ptr %60, i64 %63
  store ptr %64, ptr %6, align 8, !tbaa !11
  br label %65

65:                                               ; preds = %54, %40
  %66 = load ptr, ptr %6, align 8, !tbaa !11
  %67 = getelementptr inbounds nuw %struct.strbuf, ptr %5, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !82
  %69 = ptrtoint ptr %66 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  call void @strbuf_splice(ptr noundef %5, i64 noundef 0, i64 noundef %71, ptr noundef @.str.253, i64 noundef 3)
  br label %72

72:                                               ; preds = %65, %34
  %73 = load ptr, ptr %4, align 8, !tbaa !60
  %74 = getelementptr inbounds nuw %struct.patch, ptr %73, i32 0, i32 13
  %75 = load i16, ptr %74, align 8
  %76 = lshr i16 %75, 2
  %77 = and i16 %76, 1
  %78 = zext i16 %77 to i32
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %85

80:                                               ; preds = %72
  %81 = load i32, ptr %7, align 4, !tbaa !39
  %82 = getelementptr inbounds nuw %struct.strbuf, ptr %5, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !82
  %84 = call i32 (ptr, ...) @printf(ptr noundef @.str.254, i32 noundef %81, ptr noundef %83)
  call void @strbuf_release(ptr noundef %5)
  store i32 1, ptr %10, align 4
  br label %156

85:                                               ; preds = %72
  %86 = load i32, ptr %7, align 4, !tbaa !39
  %87 = getelementptr inbounds nuw %struct.strbuf, ptr %5, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8, !tbaa !82
  %89 = call i32 (ptr, ...) @printf(ptr noundef @.str.255, i32 noundef %86, ptr noundef %88)
  call void @strbuf_release(ptr noundef %5)
  %90 = load i32, ptr %7, align 4, !tbaa !39
  %91 = load ptr, ptr %3, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw %struct.apply_state, ptr %91, i32 0, i32 35
  %93 = load i32, ptr %92, align 8, !tbaa !178
  %94 = add nsw i32 %90, %93
  %95 = icmp sgt i32 %94, 70
  br i1 %95, label %96, label %99

96:                                               ; preds = %85
  %97 = load i32, ptr %7, align 4, !tbaa !39
  %98 = sub nsw i32 70, %97
  br label %103

99:                                               ; preds = %85
  %100 = load ptr, ptr %3, align 8, !tbaa !4
  %101 = getelementptr inbounds nuw %struct.apply_state, ptr %100, i32 0, i32 35
  %102 = load i32, ptr %101, align 8, !tbaa !178
  br label %103

103:                                              ; preds = %99, %96
  %104 = phi i32 [ %98, %96 ], [ %102, %99 ]
  store i32 %104, ptr %7, align 4, !tbaa !39
  %105 = load ptr, ptr %4, align 8, !tbaa !60
  %106 = getelementptr inbounds nuw %struct.patch, ptr %105, i32 0, i32 9
  %107 = load i32, ptr %106, align 8, !tbaa !176
  store i32 %107, ptr %8, align 4, !tbaa !39
  %108 = load ptr, ptr %4, align 8, !tbaa !60
  %109 = getelementptr inbounds nuw %struct.patch, ptr %108, i32 0, i32 10
  %110 = load i32, ptr %109, align 4, !tbaa !177
  store i32 %110, ptr %9, align 4, !tbaa !39
  %111 = load ptr, ptr %3, align 8, !tbaa !4
  %112 = getelementptr inbounds nuw %struct.apply_state, ptr %111, i32 0, i32 35
  %113 = load i32, ptr %112, align 8, !tbaa !178
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %115, label %145

115:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %116 = load i32, ptr %8, align 4, !tbaa !39
  %117 = load i32, ptr %9, align 4, !tbaa !39
  %118 = add nsw i32 %116, %117
  %119 = load i32, ptr %7, align 4, !tbaa !39
  %120 = mul nsw i32 %118, %119
  %121 = load ptr, ptr %3, align 8, !tbaa !4
  %122 = getelementptr inbounds nuw %struct.apply_state, ptr %121, i32 0, i32 35
  %123 = load i32, ptr %122, align 8, !tbaa !178
  %124 = sdiv i32 %123, 2
  %125 = add nsw i32 %120, %124
  %126 = load ptr, ptr %3, align 8, !tbaa !4
  %127 = getelementptr inbounds nuw %struct.apply_state, ptr %126, i32 0, i32 35
  %128 = load i32, ptr %127, align 8, !tbaa !178
  %129 = sdiv i32 %125, %128
  store i32 %129, ptr %11, align 4, !tbaa !39
  %130 = load i32, ptr %8, align 4, !tbaa !39
  %131 = load i32, ptr %7, align 4, !tbaa !39
  %132 = mul nsw i32 %130, %131
  %133 = load ptr, ptr %3, align 8, !tbaa !4
  %134 = getelementptr inbounds nuw %struct.apply_state, ptr %133, i32 0, i32 35
  %135 = load i32, ptr %134, align 8, !tbaa !178
  %136 = sdiv i32 %135, 2
  %137 = add nsw i32 %132, %136
  %138 = load ptr, ptr %3, align 8, !tbaa !4
  %139 = getelementptr inbounds nuw %struct.apply_state, ptr %138, i32 0, i32 35
  %140 = load i32, ptr %139, align 8, !tbaa !178
  %141 = sdiv i32 %137, %140
  store i32 %141, ptr %8, align 4, !tbaa !39
  %142 = load i32, ptr %11, align 4, !tbaa !39
  %143 = load i32, ptr %8, align 4, !tbaa !39
  %144 = sub nsw i32 %142, %143
  store i32 %144, ptr %9, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  br label %145

145:                                              ; preds = %115, %103
  %146 = load ptr, ptr %4, align 8, !tbaa !60
  %147 = getelementptr inbounds nuw %struct.patch, ptr %146, i32 0, i32 9
  %148 = load i32, ptr %147, align 8, !tbaa !176
  %149 = load ptr, ptr %4, align 8, !tbaa !60
  %150 = getelementptr inbounds nuw %struct.patch, ptr %149, i32 0, i32 10
  %151 = load i32, ptr %150, align 4, !tbaa !177
  %152 = add nsw i32 %148, %151
  %153 = load i32, ptr %8, align 4, !tbaa !39
  %154 = load i32, ptr %9, align 4, !tbaa !39
  %155 = call i32 (ptr, ...) @printf(ptr noundef @.str.256, i32 noundef %152, i32 noundef %153, ptr noundef @pluses, i32 noundef %154, ptr noundef @minuses)
  store i32 0, ptr %10, align 4
  br label %156

156:                                              ; preds = %145, %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #12
  %157 = load i32, ptr %10, align 4
  switch i32 %157, label %159 [
    i32 0, label %158
    i32 1, label %158
  ]

158:                                              ; preds = %156, %156
  ret void

159:                                              ; preds = %156
  unreachable
}

declare void @print_stat_summary(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @printf(ptr noundef, ...) #2

declare void @write_name_quoted(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @show_file_mode_name(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i32 %1, ptr %5, align 4, !tbaa !39
  store ptr %2, ptr %6, align 8, !tbaa !11
  %7 = load i32, ptr %5, align 4, !tbaa !39
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !11
  %11 = load i32, ptr %5, align 4, !tbaa !39
  %12 = load ptr, ptr %6, align 8, !tbaa !11
  %13 = call i32 (ptr, ...) @printf(ptr noundef @.str.262, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  br label %18

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8, !tbaa !11
  %16 = load ptr, ptr %6, align 8, !tbaa !11
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.263, ptr noundef %15, ptr noundef %16)
  br label %18

18:                                               ; preds = %14, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @show_rename_copy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %9 = load ptr, ptr %2, align 8, !tbaa !60
  %10 = getelementptr inbounds nuw %struct.patch, ptr %9, i32 0, i32 13
  %11 = load i16, ptr %10, align 8
  %12 = lshr i16 %11, 4
  %13 = and i16 %12, 1
  %14 = zext i16 %13 to i32
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %15, ptr @.str.264, ptr @.str.265
  store ptr %16, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %17 = load ptr, ptr %2, align 8, !tbaa !60
  %18 = getelementptr inbounds nuw %struct.patch, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !66
  store ptr %19, ptr %4, align 8, !tbaa !11
  %20 = load ptr, ptr %2, align 8, !tbaa !60
  %21 = getelementptr inbounds nuw %struct.patch, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !67
  store ptr %22, ptr %5, align 8, !tbaa !11
  br label %23

23:                                               ; preds = %64, %1
  br label %24

24:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %25 = load ptr, ptr %4, align 8, !tbaa !11
  %26 = call ptr @strchr(ptr noundef %25, i32 noundef 47) #11
  store ptr %26, ptr %6, align 8, !tbaa !11
  %27 = load ptr, ptr %5, align 8, !tbaa !11
  %28 = call ptr @strchr(ptr noundef %27, i32 noundef 47) #11
  store ptr %28, ptr %7, align 8, !tbaa !11
  %29 = load ptr, ptr %6, align 8, !tbaa !11
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %56

31:                                               ; preds = %24
  %32 = load ptr, ptr %7, align 8, !tbaa !11
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %56

34:                                               ; preds = %31
  %35 = load ptr, ptr %6, align 8, !tbaa !11
  %36 = load ptr, ptr %4, align 8, !tbaa !11
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = load ptr, ptr %7, align 8, !tbaa !11
  %41 = load ptr, ptr %5, align 8, !tbaa !11
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = icmp ne i64 %39, %44
  br i1 %45, label %56, label %46

46:                                               ; preds = %34
  %47 = load ptr, ptr %4, align 8, !tbaa !11
  %48 = load ptr, ptr %5, align 8, !tbaa !11
  %49 = load ptr, ptr %7, align 8, !tbaa !11
  %50 = load ptr, ptr %5, align 8, !tbaa !11
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = call i32 @memcmp(ptr noundef %47, ptr noundef %48, i64 noundef %53) #11
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %46, %34, %31, %24
  store i32 3, ptr %8, align 4
  br label %62

57:                                               ; preds = %46
  %58 = load ptr, ptr %6, align 8, !tbaa !11
  %59 = getelementptr inbounds i8, ptr %58, i64 1
  store ptr %59, ptr %4, align 8, !tbaa !11
  %60 = load ptr, ptr %7, align 8, !tbaa !11
  %61 = getelementptr inbounds i8, ptr %60, i64 1
  store ptr %61, ptr %5, align 8, !tbaa !11
  store i32 0, ptr %8, align 4
  br label %62

62:                                               ; preds = %57, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %63 = load i32, ptr %8, align 4
  switch i32 %63, label %104 [
    i32 0, label %64
    i32 3, label %65
  ]

64:                                               ; preds = %62
  br label %23

65:                                               ; preds = %62
  %66 = load ptr, ptr %4, align 8, !tbaa !11
  %67 = load ptr, ptr %2, align 8, !tbaa !60
  %68 = getelementptr inbounds nuw %struct.patch, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !66
  %70 = icmp ne ptr %66, %69
  br i1 %70, label %71, label %90

71:                                               ; preds = %65
  %72 = load ptr, ptr %3, align 8, !tbaa !11
  %73 = load ptr, ptr %4, align 8, !tbaa !11
  %74 = load ptr, ptr %2, align 8, !tbaa !60
  %75 = getelementptr inbounds nuw %struct.patch, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !66
  %77 = ptrtoint ptr %73 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = trunc i64 %79 to i32
  %81 = load ptr, ptr %2, align 8, !tbaa !60
  %82 = getelementptr inbounds nuw %struct.patch, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !66
  %84 = load ptr, ptr %4, align 8, !tbaa !11
  %85 = load ptr, ptr %5, align 8, !tbaa !11
  %86 = load ptr, ptr %2, align 8, !tbaa !60
  %87 = getelementptr inbounds nuw %struct.patch, ptr %86, i32 0, i32 11
  %88 = load i32, ptr %87, align 8, !tbaa !99
  %89 = call i32 (ptr, ...) @printf(ptr noundef @.str.266, ptr noundef %72, i32 noundef %80, ptr noundef %83, ptr noundef %84, ptr noundef %85, i32 noundef %88)
  br label %102

90:                                               ; preds = %65
  %91 = load ptr, ptr %3, align 8, !tbaa !11
  %92 = load ptr, ptr %2, align 8, !tbaa !60
  %93 = getelementptr inbounds nuw %struct.patch, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !66
  %95 = load ptr, ptr %2, align 8, !tbaa !60
  %96 = getelementptr inbounds nuw %struct.patch, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8, !tbaa !67
  %98 = load ptr, ptr %2, align 8, !tbaa !60
  %99 = getelementptr inbounds nuw %struct.patch, ptr %98, i32 0, i32 11
  %100 = load i32, ptr %99, align 8, !tbaa !99
  %101 = call i32 (ptr, ...) @printf(ptr noundef @.str.267, ptr noundef %91, ptr noundef %94, ptr noundef %97, i32 noundef %100)
  br label %102

102:                                              ; preds = %90, %71
  %103 = load ptr, ptr %2, align 8, !tbaa !60
  call void @show_mode_change(ptr noundef %103, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void

104:                                              ; preds = %62
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @show_mode_change(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !60
  store i32 %1, ptr %4, align 4, !tbaa !39
  %5 = load ptr, ptr %3, align 8, !tbaa !60
  %6 = getelementptr inbounds nuw %struct.patch, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %6, align 8, !tbaa !200
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %45

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !60
  %11 = getelementptr inbounds nuw %struct.patch, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 4, !tbaa !166
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %45

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8, !tbaa !60
  %16 = getelementptr inbounds nuw %struct.patch, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 8, !tbaa !200
  %18 = load ptr, ptr %3, align 8, !tbaa !60
  %19 = getelementptr inbounds nuw %struct.patch, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %19, align 4, !tbaa !166
  %21 = icmp ne i32 %17, %20
  br i1 %21, label %22, label %45

22:                                               ; preds = %14
  %23 = load i32, ptr %4, align 4, !tbaa !39
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %36

25:                                               ; preds = %22
  %26 = load ptr, ptr %3, align 8, !tbaa !60
  %27 = getelementptr inbounds nuw %struct.patch, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 8, !tbaa !200
  %29 = load ptr, ptr %3, align 8, !tbaa !60
  %30 = getelementptr inbounds nuw %struct.patch, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 4, !tbaa !166
  %32 = load ptr, ptr %3, align 8, !tbaa !60
  %33 = getelementptr inbounds nuw %struct.patch, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !67
  %35 = call i32 (ptr, ...) @printf(ptr noundef @.str.268, i32 noundef %28, i32 noundef %31, ptr noundef %34)
  br label %44

36:                                               ; preds = %22
  %37 = load ptr, ptr %3, align 8, !tbaa !60
  %38 = getelementptr inbounds nuw %struct.patch, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 8, !tbaa !200
  %40 = load ptr, ptr %3, align 8, !tbaa !60
  %41 = getelementptr inbounds nuw %struct.patch, ptr %40, i32 0, i32 4
  %42 = load i32, ptr %41, align 4, !tbaa !166
  %43 = call i32 (ptr, ...) @printf(ptr noundef @.str.269, i32 noundef %39, i32 noundef %42)
  br label %44

44:                                               ; preds = %36, %25
  br label %45

45:                                               ; preds = %44, %14, %9, %2
  ret void
}

declare i32 @delete_tempfile(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @add_name_limit(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.apply_state, ptr %8, i32 0, i32 30
  %10 = load ptr, ptr %5, align 8, !tbaa !11
  %11 = call ptr @string_list_append(ptr noundef %9, ptr noundef %10)
  store ptr %11, ptr %7, align 8, !tbaa !171
  %12 = load i32, ptr %6, align 4, !tbaa !39
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %13, ptr null, ptr inttoptr (i64 1 to ptr)
  %15 = load ptr, ptr %7, align 8, !tbaa !171
  %16 = getelementptr inbounds nuw %struct.string_list_item, ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8, !tbaa !174
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #10 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #12
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_complete(ptr noundef %0, i8 noundef signext %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !75
  store i8 %1, ptr %4, align 1, !tbaa !57
  %5 = load ptr, ptr %3, align 8, !tbaa !75
  %6 = getelementptr inbounds nuw %struct.strbuf, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !81
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %27

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !75
  %11 = getelementptr inbounds nuw %struct.strbuf, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !82
  %13 = load ptr, ptr %3, align 8, !tbaa !75
  %14 = getelementptr inbounds nuw %struct.strbuf, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !81
  %16 = sub i64 %15, 1
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !57
  %19 = sext i8 %18 to i32
  %20 = load i8, ptr %4, align 1, !tbaa !57
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %19, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %9
  %24 = load ptr, ptr %3, align 8, !tbaa !75
  %25 = load i8, ptr %4, align 1, !tbaa !57
  %26 = sext i8 %25 to i32
  call void @strbuf_addch(ptr noundef %24, i32 noundef %26)
  br label %27

27:                                               ; preds = %23, %9, %2
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS11apply_state", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS10repository", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !6, i64 0}
!13 = !{!14, !12, i64 0}
!14 = !{!"apply_state", !12, i64 0, !15, i64 8, !17, i64 16, !17, i64 20, !17, i64 24, !17, i64 28, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !17, i64 48, !17, i64 52, !17, i64 56, !17, i64 60, !17, i64 64, !17, i64 68, !17, i64 72, !17, i64 76, !17, i64 80, !10, i64 88, !12, i64 96, !17, i64 104, !17, i64 108, !12, i64 112, !12, i64 120, !17, i64 128, !18, i64 136, !17, i64 160, !17, i64 164, !17, i64 168, !20, i64 176, !17, i64 216, !17, i64 220, !22, i64 224, !22, i64 288, !17, i64 352, !17, i64 356, !20, i64 360, !6, i64 400, !6, i64 408, !17, i64 416, !17, i64 420, !12, i64 424, !17, i64 432, !17, i64 436, !17, i64 440}
!15 = !{!"lock_file", !16, i64 0}
!16 = !{!"p1 _ZTS8tempfile", !6, i64 0}
!17 = !{!"int", !7, i64 0}
!18 = !{!"strbuf", !19, i64 0, !19, i64 8, !12, i64 16}
!19 = !{!"long", !7, i64 0}
!20 = !{!"string_list", !21, i64 0, !19, i64 8, !19, i64 16, !17, i64 24, !6, i64 32}
!21 = !{!"p1 _ZTS16string_list_item", !6, i64 0}
!22 = !{!"strset", !23, i64 0}
!23 = !{!"strmap", !24, i64 0, !26, i64 48, !17, i64 56}
!24 = !{!"hashmap", !25, i64 0, !6, i64 8, !6, i64 16, !17, i64 24, !17, i64 28, !17, i64 32, !17, i64 36, !17, i64 40}
!25 = !{!"p2 _ZTS13hashmap_entry", !6, i64 0}
!26 = !{!"p1 _ZTS8mem_pool", !6, i64 0}
!27 = !{!14, !10, i64 88}
!28 = !{!14, !17, i64 16}
!29 = !{!14, !17, i64 128}
!30 = !{!14, !17, i64 160}
!31 = !{!14, !17, i64 168}
!32 = !{!14, !17, i64 436}
!33 = !{!14, !17, i64 416}
!34 = !{!14, !17, i64 420}
!35 = !{!14, !17, i64 220}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS6strset", !6, i64 0}
!38 = !{!14, !12, i64 112}
!39 = !{!17, !17, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS12startup_info", !6, i64 0}
!42 = !{!43, !17, i64 0}
!43 = !{!"startup_info", !17, i64 0, !12, i64 8, !12, i64 16}
!44 = !{!14, !17, i64 60}
!45 = !{!14, !17, i64 68}
!46 = !{!14, !17, i64 28}
!47 = !{!14, !17, i64 104}
!48 = !{!14, !17, i64 40}
!49 = !{!14, !17, i64 44}
!50 = !{!14, !17, i64 48}
!51 = !{!14, !17, i64 24}
!52 = !{!14, !17, i64 20}
!53 = !{!14, !17, i64 36}
!54 = !{!14, !17, i64 76}
!55 = !{!14, !6, i64 400}
!56 = !{!14, !6, i64 408}
!57 = !{!7, !7, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS13__va_list_tag", !6, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS5patch", !6, i64 0}
!62 = !{!63, !64, i64 72}
!63 = !{!"patch", !12, i64 0, !12, i64 8, !12, i64 16, !17, i64 24, !17, i64 28, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !17, i64 48, !17, i64 52, !17, i64 56, !17, i64 60, !17, i64 64, !17, i64 64, !17, i64 64, !17, i64 64, !17, i64 64, !17, i64 64, !17, i64 64, !17, i64 64, !17, i64 65, !64, i64 72, !12, i64 80, !19, i64 88, !7, i64 96, !7, i64 161, !61, i64 232, !7, i64 240}
!64 = !{!"p1 _ZTS8fragment", !6, i64 0}
!65 = !{!63, !12, i64 16}
!66 = !{!63, !12, i64 8}
!67 = !{!63, !12, i64 0}
!68 = !{!63, !12, i64 80}
!69 = !{!64, !64, i64 0}
!70 = !{!71, !64, i64 72}
!71 = !{!"fragment", !19, i64 0, !19, i64 8, !19, i64 16, !19, i64 24, !19, i64 32, !19, i64 40, !12, i64 48, !17, i64 56, !17, i64 56, !17, i64 60, !17, i64 64, !64, i64 72}
!72 = !{!71, !12, i64 48}
!73 = distinct !{!73, !74}
!74 = !{!"llvm.loop.mustprogress"}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTS6strbuf", !6, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 int", !6, i64 0}
!79 = !{!63, !17, i64 32}
!80 = !{!63, !17, i64 36}
!81 = !{!18, !19, i64 8}
!82 = !{!18, !12, i64 16}
!83 = !{!84, !76, i64 0}
!84 = !{!"gitdiff_data", !76, i64 0, !17, i64 8, !17, i64 12}
!85 = !{!84, !17, i64 8}
!86 = !{!84, !17, i64 12}
!87 = !{!19, !19, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTSZ21parse_git_diff_headerE7opentry", !6, i64 0}
!90 = !{!91, !12, i64 0}
!91 = !{!"opentry", !12, i64 0, !6, i64 8}
!92 = !{!91, !6, i64 8}
!93 = distinct !{!93, !74}
!94 = distinct !{!94, !74}
!95 = distinct !{!95, !74}
!96 = distinct !{!96, !74}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTS12gitdiff_data", !6, i64 0}
!99 = !{!63, !17, i64 56}
!100 = !{!101, !112, i64 400}
!101 = !{!"repository", !12, i64 0, !12, i64 8, !102, i64 16, !103, i64 24, !104, i64 32, !23, i64 40, !23, i64 104, !105, i64 168, !12, i64 224, !12, i64 232, !12, i64 240, !12, i64 248, !106, i64 256, !108, i64 368, !109, i64 376, !110, i64 384, !111, i64 392, !112, i64 400, !112, i64 408, !17, i64 416, !17, i64 420, !17, i64 424, !12, i64 432, !113, i64 440, !17, i64 448, !17, i64 452, !17, i64 456}
!102 = !{!"p1 _ZTS16raw_object_store", !6, i64 0}
!103 = !{!"p1 _ZTS18parsed_object_pool", !6, i64 0}
!104 = !{!"p1 _ZTS9ref_store", !6, i64 0}
!105 = !{!"repo_path_cache", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48}
!106 = !{!"repo_settings", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !17, i64 16, !17, i64 20, !17, i64 24, !17, i64 28, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !107, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !17, i64 68, !17, i64 72, !17, i64 76, !17, i64 80, !19, i64 88, !19, i64 96, !19, i64 104}
!107 = !{!"p1 _ZTS18fsmonitor_settings", !6, i64 0}
!108 = !{!"p1 _ZTS10config_set", !6, i64 0}
!109 = !{!"p1 _ZTS15submodule_cache", !6, i64 0}
!110 = !{!"p1 _ZTS11index_state", !6, i64 0}
!111 = !{!"p1 _ZTS12remote_state", !6, i64 0}
!112 = !{!"p1 _ZTS13git_hash_algo", !6, i64 0}
!113 = !{!"p1 _ZTS22promisor_remote_config", !6, i64 0}
!114 = !{!115, !19, i64 24}
!115 = !{!"git_hash_algo", !12, i64 0, !17, i64 8, !19, i64 16, !19, i64 24, !19, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !116, i64 80, !116, i64 88, !116, i64 96, !112, i64 104}
!116 = !{!"p1 _ZTS9object_id", !6, i64 0}
!117 = distinct !{!117, !74}
!118 = !{!63, !17, i64 60}
!119 = !{!120, !120, i64 0}
!120 = !{!"p2 omnipotent char", !6, i64 0}
!121 = distinct !{!121, !74}
!122 = !{!14, !17, i64 432}
!123 = !{!14, !17, i64 440}
!124 = !{!14, !17, i64 32}
!125 = !{!101, !110, i64 384}
!126 = !{!127, !127, i64 0}
!127 = !{!"p2 _ZTS5patch", !6, i64 0}
!128 = !{!14, !12, i64 120}
!129 = !{!14, !17, i64 56}
!130 = !{!63, !61, i64 232}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!133 = distinct !{!133, !74}
!134 = !{!14, !17, i64 80}
!135 = !{!14, !12, i64 96}
!136 = !{!14, !12, i64 424}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTS9lock_file", !6, i64 0}
!139 = !{!140, !17, i64 0}
!140 = !{!"option", !17, i64 0, !17, i64 4, !12, i64 8, !6, i64 16, !12, i64 24, !12, i64 32, !17, i64 40, !6, i64 48, !19, i64 56, !6, i64 64, !19, i64 72, !6, i64 80}
!141 = !{!140, !17, i64 4}
!142 = !{!140, !12, i64 8}
!143 = !{!140, !6, i64 16}
!144 = !{!140, !12, i64 24}
!145 = !{!140, !12, i64 32}
!146 = !{!140, !17, i64 40}
!147 = !{!140, !6, i64 48}
!148 = !{!140, !19, i64 56}
!149 = !{!140, !6, i64 64}
!150 = !{!140, !19, i64 72}
!151 = !{!140, !6, i64 80}
!152 = !{!14, !17, i64 108}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTS6option", !6, i64 0}
!155 = !{!14, !17, i64 216}
!156 = !{!14, !17, i64 164}
!157 = !{!6, !6, i64 0}
!158 = distinct !{!158, !74}
!159 = distinct !{!159, !74}
!160 = distinct !{!160, !74}
!161 = distinct !{!161, !74}
!162 = distinct !{!162, !74}
!163 = distinct !{!163, !74}
!164 = !{!63, !17, i64 44}
!165 = distinct !{!165, !74}
!166 = !{!63, !17, i64 28}
!167 = distinct !{!167, !74}
!168 = distinct !{!168, !74}
!169 = !{!14, !19, i64 184}
!170 = !{!14, !21, i64 176}
!171 = !{!21, !21, i64 0}
!172 = !{!173, !12, i64 0}
!173 = !{!"string_list_item", !12, i64 0, !6, i64 8}
!174 = !{!173, !6, i64 8}
!175 = distinct !{!175, !74}
!176 = !{!63, !17, i64 48}
!177 = !{!63, !17, i64 52}
!178 = !{!14, !17, i64 352}
!179 = !{!14, !17, i64 356}
!180 = !{!15, !16, i64 0}
!181 = distinct !{!181, !74}
!182 = !{!63, !17, i64 40}
!183 = distinct !{!183, !74}
!184 = distinct !{!184, !74}
!185 = !{!20, !19, i64 8}
!186 = !{!20, !21, i64 0}
!187 = distinct !{!187, !74}
!188 = !{!189, !10, i64 240}
!189 = !{!"index_state", !190, i64 0, !17, i64 8, !17, i64 12, !17, i64 16, !17, i64 20, !191, i64 24, !192, i64 32, !193, i64 40, !194, i64 48, !17, i64 56, !17, i64 56, !17, i64 56, !17, i64 56, !17, i64 56, !17, i64 56, !17, i64 60, !24, i64 64, !24, i64 112, !195, i64 160, !196, i64 200, !12, i64 208, !197, i64 216, !26, i64 224, !198, i64 232, !10, i64 240, !199, i64 248}
!190 = !{!"p2 _ZTS11cache_entry", !6, i64 0}
!191 = !{!"p1 _ZTS11string_list", !6, i64 0}
!192 = !{!"p1 _ZTS10cache_tree", !6, i64 0}
!193 = !{!"p1 _ZTS11split_index", !6, i64 0}
!194 = !{!"cache_time", !17, i64 0, !17, i64 4}
!195 = !{!"object_id", !7, i64 0, !17, i64 32}
!196 = !{!"p1 _ZTS15untracked_cache", !6, i64 0}
!197 = !{!"p1 _ZTS11ewah_bitmap", !6, i64 0}
!198 = !{!"p1 _ZTS8progress", !6, i64 0}
!199 = !{!"p1 _ZTS12pattern_list", !6, i64 0}
!200 = !{!63, !17, i64 24}
!201 = !{!202, !202, i64 0}
!202 = !{!"p1 _ZTS11cache_entry", !6, i64 0}
!203 = distinct !{!203, !74}
!204 = distinct !{!204, !74}
!205 = distinct !{!205, !74}
!206 = distinct !{!206, !74}
!207 = distinct !{!207, !74}
!208 = distinct !{!208, !74}
!209 = !{!210, !210, i64 0}
!210 = !{!"p2 _ZTS8fragment", !6, i64 0}
!211 = !{!71, !17, i64 64}
!212 = !{!71, !17, i64 60}
!213 = !{!71, !19, i64 24}
!214 = !{!71, !19, i64 40}
!215 = !{!71, !19, i64 0}
!216 = !{!71, !19, i64 8}
!217 = distinct !{!217, !74}
!218 = !{!219, !219, i64 0}
!219 = !{!"p1 long", !6, i64 0}
!220 = distinct !{!220, !74}
!221 = !{!222, !222, i64 0}
!222 = !{!"p1 _ZTS17re_pattern_buffer", !6, i64 0}
!223 = !{!224, !17, i64 0}
!224 = !{!"", !17, i64 0, !17, i64 4}
!225 = distinct !{!225, !74}
!226 = distinct !{!226, !74}
!227 = distinct !{!227, !74}
!228 = distinct !{!228, !74}
!229 = !{!230, !12, i64 144}
!230 = !{!"git_zstream", !231, i64 0, !19, i64 112, !19, i64 120, !19, i64 128, !19, i64 136, !12, i64 144, !12, i64 152}
!231 = !{!"z_stream_s", !12, i64 0, !17, i64 8, !19, i64 16, !12, i64 24, !17, i64 32, !19, i64 40, !12, i64 48, !232, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !17, i64 88, !19, i64 96, !19, i64 104}
!232 = !{!"p1 _ZTS14internal_state", !6, i64 0}
!233 = !{!230, !19, i64 112}
!234 = !{!230, !12, i64 152}
!235 = !{!230, !19, i64 120}
!236 = !{!230, !19, i64 136}
!237 = !{!16, !16, i64 0}
!238 = distinct !{!238, !74}
!239 = distinct !{!239, !74}
!240 = !{!190, !190, i64 0}
!241 = !{!242, !242, i64 0}
!242 = !{!"p1 _ZTS4stat", !6, i64 0}
!243 = !{!189, !190, i64 0}
!244 = !{!245, !17, i64 24}
!245 = !{!"stat", !19, i64 0, !19, i64 8, !19, i64 16, !17, i64 24, !17, i64 28, !17, i64 32, !17, i64 36, !19, i64 40, !19, i64 48, !19, i64 56, !19, i64 64, !246, i64 72, !246, i64 88, !246, i64 104, !7, i64 120}
!246 = !{!"timespec", !19, i64 0, !19, i64 8}
!247 = !{!248, !249, i64 24}
!248 = !{!"image", !18, i64 0, !249, i64 24, !19, i64 32, !19, i64 40}
!249 = !{!"p1 _ZTS4line", !6, i64 0}
!250 = !{!63, !19, i64 88}
!251 = !{!110, !110, i64 0}
!252 = !{!253, !110, i64 0}
!253 = !{!"checkout", !110, i64 0, !12, i64 8, !17, i64 16, !12, i64 24, !254, i64 32, !255, i64 40, !17, i64 120, !17, i64 120, !17, i64 120, !17, i64 120, !17, i64 120}
!254 = !{!"p1 _ZTS16delayed_checkout", !6, i64 0}
!255 = !{!"checkout_metadata", !12, i64 0, !195, i64 8, !195, i64 44}
!256 = !{!257, !257, i64 0}
!257 = !{!"p1 _ZTS8checkout", !6, i64 0}
!258 = distinct !{!258, !74}
!259 = !{!260, !260, i64 0}
!260 = !{!"p1 _ZTS5image", !6, i64 0}
!261 = !{!248, !12, i64 16}
!262 = !{!248, !19, i64 8}
!263 = !{!71, !19, i64 16}
!264 = distinct !{!264, !74}
!265 = distinct !{!265, !74}
!266 = distinct !{!266, !74}
!267 = !{!245, !19, i64 48}
!268 = !{!116, !116, i64 0}
!269 = !{!248, !19, i64 32}
!270 = !{!248, !19, i64 40}
!271 = !{!272, !19, i64 0}
!272 = !{!"line", !19, i64 0, !17, i64 8, !17, i64 11}
!273 = distinct !{!273, !74}
!274 = !{!275, !12, i64 0}
!275 = !{!"s_mmfile", !12, i64 0, !19, i64 8}
!276 = !{!277, !12, i64 0}
!277 = !{!"s_mmbuffer", !12, i64 0, !19, i64 8}
!278 = !{!277, !19, i64 8}
!279 = !{!112, !112, i64 0}
!280 = !{!195, !17, i64 32}
!281 = distinct !{!281, !74}
!282 = !{!14, !17, i64 64}
!283 = distinct !{!283, !74}
!284 = !{!14, !17, i64 72}
!285 = !{!71, !19, i64 32}
!286 = distinct !{!286, !74}
!287 = !{!18, !19, i64 0}
!288 = !{!14, !17, i64 52}
!289 = distinct !{!289, !74}
!290 = distinct !{!290, !74}
!291 = distinct !{!291, !74}
!292 = distinct !{!292, !74}
!293 = distinct !{!293, !74}
!294 = distinct !{!294, !74}
!295 = distinct !{!295, !74}
!296 = distinct !{!296, !74}
!297 = distinct !{!297, !74}
!298 = distinct !{!298, !74}
!299 = distinct !{!299, !74}
!300 = distinct !{!300, !74}
!301 = distinct !{!301, !74}
!302 = distinct !{!302, !74}
!303 = !{i64 0, i64 8, !87, i64 8, i64 8, !87, i64 16, i64 8, !11, i64 24, i64 8, !304, i64 32, i64 8, !87, i64 40, i64 8, !87}
!304 = !{!249, !249, i64 0}
!305 = distinct !{!305, !74}
!306 = distinct !{!306, !74}
!307 = distinct !{!307, !74}
!308 = distinct !{!308, !74}
!309 = distinct !{!309, !74}
!310 = distinct !{!310, !74}
!311 = distinct !{!311, !74}
!312 = distinct !{!312, !74}
!313 = distinct !{!313, !74}
!314 = distinct !{!314, !74}
!315 = !{!316, !316, i64 0}
!316 = !{!"p1 _ZTS17checkout_metadata", !6, i64 0}
