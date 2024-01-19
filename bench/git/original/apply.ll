target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.opentry = type { ptr, ptr }
%struct.strbuf = type { i64, i64, ptr }
%struct.checkout = type { ptr, ptr, i32, ptr, ptr, %struct.checkout_metadata, i8 }
%struct.checkout_metadata = type { ptr, %struct.object_id, %struct.object_id }
%struct.object_id = type { [32 x i8], i32 }
%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.apply_state = type { ptr, %struct.lock_file, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i32, %struct.strbuf, i32, i32, i32, %struct.string_list, i32, i32, %struct.strset, %struct.strset, i32, i32, %struct.string_list, ptr, ptr, i32, i32, ptr, i32, i32, i32 }
%struct.lock_file = type { ptr }
%struct.strset = type { %struct.strmap }
%struct.strmap = type { %struct.hashmap, ptr, i8 }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.startup_info = type { i32, ptr, ptr }
%struct.patch = type { ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, ptr, ptr, i64, [65 x i8], [65 x i8], ptr, [3 x %struct.object_id] }
%struct.fragment = type { i64, i64, i64, i64, i64, i64, ptr, i8, i32, i32, ptr }
%struct.gitdiff_data = type { ptr, i32, i32 }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32 }
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
%struct.image = type { ptr, i64, i64, i64, ptr, ptr }
%struct.line = type { i64, i32 }
%struct.s_mmfile = type { ptr, i64 }
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
@.str.69 = private unnamed_addr constant [20 x i8] c"build-fake-ancestor\00", align 1
@.str.70 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.71 = private unnamed_addr constant [60 x i8] c"build a temporary index based on embedded index information\00", align 1
@.str.72 = private unnamed_addr constant [39 x i8] c"paths are separated with NUL character\00", align 1
@.str.73 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.74 = private unnamed_addr constant [43 x i8] c"ensure at least <n> lines of context match\00", align 1
@.str.75 = private unnamed_addr constant [11 x i8] c"whitespace\00", align 1
@.str.76 = private unnamed_addr constant [7 x i8] c"action\00", align 1
@.str.77 = private unnamed_addr constant [57 x i8] c"detect new or modified lines that have whitespace errors\00", align 1
@.str.78 = private unnamed_addr constant [20 x i8] c"ignore-space-change\00", align 1
@.str.79 = private unnamed_addr constant [50 x i8] c"ignore changes in whitespace when finding context\00", align 1
@.str.80 = private unnamed_addr constant [18 x i8] c"ignore-whitespace\00", align 1
@.str.81 = private unnamed_addr constant [8 x i8] c"reverse\00", align 1
@.str.82 = private unnamed_addr constant [27 x i8] c"apply the patch in reverse\00", align 1
@.str.83 = private unnamed_addr constant [13 x i8] c"unidiff-zero\00", align 1
@.str.84 = private unnamed_addr constant [42 x i8] c"don't expect at least one line of context\00", align 1
@.str.85 = private unnamed_addr constant [7 x i8] c"reject\00", align 1
@.str.86 = private unnamed_addr constant [54 x i8] c"leave the rejected hunks in corresponding *.rej files\00", align 1
@.str.87 = private unnamed_addr constant [14 x i8] c"allow-overlap\00", align 1
@.str.88 = private unnamed_addr constant [24 x i8] c"allow overlapping hunks\00", align 1
@.str.89 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@.str.90 = private unnamed_addr constant [16 x i8] c"be more verbose\00", align 1
@.str.91 = private unnamed_addr constant [6 x i8] c"quiet\00", align 1
@.str.92 = private unnamed_addr constant [14 x i8] c"be more quiet\00", align 1
@.str.93 = private unnamed_addr constant [15 x i8] c"inaccurate-eof\00", align 1
@.str.94 = private unnamed_addr constant [66 x i8] c"tolerate incorrectly detected missing new-line at the end of file\00", align 1
@.str.95 = private unnamed_addr constant [8 x i8] c"recount\00", align 1
@.str.96 = private unnamed_addr constant [49 x i8] c"do not trust the line counts in the hunk headers\00", align 1
@.str.97 = private unnamed_addr constant [10 x i8] c"directory\00", align 1
@.str.98 = private unnamed_addr constant [5 x i8] c"root\00", align 1
@.str.99 = private unnamed_addr constant [32 x i8] c"prepend <root> to all filenames\00", align 1
@.str.100 = private unnamed_addr constant [12 x i8] c"allow-empty\00", align 1
@.str.101 = private unnamed_addr constant [37 x i8] c"don't return error for empty patches\00", align 1
@.str.102 = private unnamed_addr constant [17 x i8] c"apply.whitespace\00", align 1
@.str.103 = private unnamed_addr constant [23 x i8] c"apply.ignorewhitespace\00", align 1
@.str.104 = private unnamed_addr constant [5 x i8] c"warn\00", align 1
@.str.105 = private unnamed_addr constant [7 x i8] c"nowarn\00", align 1
@.str.106 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.107 = private unnamed_addr constant [10 x i8] c"error-all\00", align 1
@.str.108 = private unnamed_addr constant [6 x i8] c"strip\00", align 1
@.str.109 = private unnamed_addr constant [4 x i8] c"fix\00", align 1
@.str.110 = private unnamed_addr constant [36 x i8] c"unrecognized whitespace option '%s'\00", align 1
@.str.111 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.112 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.113 = private unnamed_addr constant [6 x i8] c"never\00", align 1
@.str.114 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.115 = private unnamed_addr constant [7 x i8] c"change\00", align 1
@.str.116 = private unnamed_addr constant [43 x i8] c"unrecognized whitespace ignore option '%s'\00", align 1
@git_gettext_enabled = external global i32, align 4
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.git_header_name.first = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.git_header_name.sp = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@sane_ctype = external constant [256 x i8], align 16
@__const.git_header_name.sp.117 = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.118 = private unnamed_addr constant [64 x i8] c"git apply: bad git-diff - expected /dev/null, got %s on line %d\00", align 1
@.str.119 = private unnamed_addr constant [63 x i8] c"git apply: bad git-diff - inconsistent new filename on line %d\00", align 1
@.str.120 = private unnamed_addr constant [63 x i8] c"git apply: bad git-diff - inconsistent old filename on line %d\00", align 1
@.str.121 = private unnamed_addr constant [56 x i8] c"git apply: bad git-diff - expected /dev/null on line %d\00", align 1
@__const.find_name_gnu.name = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.122 = private unnamed_addr constant [7 x i8] c"%s%.*s\00", align 1
@.str.123 = private unnamed_addr constant [10 x i8] c"/dev/null\00", align 1
@.str.124 = private unnamed_addr constant [28 x i8] c"invalid mode on line %d: %s\00", align 1
@the_repository = external global ptr, align 8
@.str.125 = private unnamed_addr constant [36 x i8] c"inconsistent header lines %d and %d\00", align 1
@__const.apply_patch.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.126 = private unnamed_addr constant [15 x i8] c".gitattributes\00", align 1
@stderr = external global ptr, align 8
@.str.127 = private unnamed_addr constant [20 x i8] c"Skipped patch '%s'.\00", align 1
@.str.128 = private unnamed_addr constant [55 x i8] c"No valid patches in input (allow with \22--allow-empty\22)\00", align 1
@.str.129 = private unnamed_addr constant [26 x i8] c"unable to read index file\00", align 1
@.str.130 = private unnamed_addr constant [21 x i8] c"failed to read patch\00", align 1
@.str.131 = private unnamed_addr constant [16 x i8] c"patch too large\00", align 1
@parse_chunk.git_binary = internal constant [18 x i8] c"GIT binary patch\0A\00", align 16
@.str.132 = private unnamed_addr constant [9 x i8] c" differ\0A\00", align 1
@parse_chunk.binhdr = internal global [3 x ptr] [ptr @.str.133, ptr @.str.134, ptr null], align 16
@.str.133 = private unnamed_addr constant [14 x i8] c"Binary files \00", align 1
@.str.134 = private unnamed_addr constant [7 x i8] c"Files \00", align 1
@.str.135 = private unnamed_addr constant [35 x i8] c"patch with only garbage at line %d\00", align 1
@.str.136 = private unnamed_addr constant [47 x i8] c"patch fragment without header at line %d: %.*s\00", align 1
@.str.137 = private unnamed_addr constant [12 x i8] c"diff --git \00", align 1
@.str.138 = private unnamed_addr constant [3 x i8] c" +\00", align 1
@.str.139 = private unnamed_addr constant [4 x i8] c" @@\00", align 1
@.str.140 = private unnamed_addr constant [44 x i8] c"unable to find filename in patch at line %d\00", align 1
@__const.has_epoch_timestamp.stamp_regexp = private unnamed_addr constant [65 x i8] c"^[0-2][0-9]:([0-5][0-9]):00(\\.0+)? ([-+][0-2][0-9]:?[0-5][0-9])\0A\00", align 16
@has_epoch_timestamp.stamp = internal global ptr null, align 8
@.str.141 = private unnamed_addr constant [12 x i8] c"1969-12-31 \00", align 1
@.str.142 = private unnamed_addr constant [12 x i8] c"1970-01-01 \00", align 1
@.str.143 = private unnamed_addr constant [35 x i8] c"Cannot prepare timestamp regexp %s\00", align 1
@.str.144 = private unnamed_addr constant [34 x i8] c"regexec returned %d for input: %s\00", align 1
@.str.145 = private unnamed_addr constant [25 x i8] c"corrupt patch at line %d\00", align 1
@.str.146 = private unnamed_addr constant [36 x i8] c"new file %s depends on old contents\00", align 1
@.str.147 = private unnamed_addr constant [35 x i8] c"deleted file %s still has contents\00", align 1
@.str.148 = private unnamed_addr constant [53 x i8] c"** warning: file %s becomes empty but is not deleted\00", align 1
@.str.149 = private unnamed_addr constant [3 x i8] c"\\ \00", align 1
@.str.150 = private unnamed_addr constant [33 x i8] c"new file depends on old contents\00", align 1
@.str.151 = private unnamed_addr constant [32 x i8] c"deleted file still has contents\00", align 1
@.str.152 = private unnamed_addr constant [27 x i8] c"recount: ignore empty hunk\00", align 1
@.str.153 = private unnamed_addr constant [4 x i8] c"@@ \00", align 1
@.str.154 = private unnamed_addr constant [6 x i8] c"diff \00", align 1
@.str.155 = private unnamed_addr constant [31 x i8] c"recount: unexpected line: %.*s\00", align 1
@.str.156 = private unnamed_addr constant [17 x i8] c"%s:%d: %s.\0A%.*s\0A\00", align 1
@.str.157 = private unnamed_addr constant [37 x i8] c"unrecognized binary patch at line %d\00", align 1
@.str.158 = private unnamed_addr constant [7 x i8] c"delta \00", align 1
@.str.159 = private unnamed_addr constant [9 x i8] c"literal \00", align 1
@.str.160 = private unnamed_addr constant [38 x i8] c"corrupt binary patch at line %d: %.*s\00", align 1
@__const.say_patch_name.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.161 = private unnamed_addr constant [5 x i8] c" => \00", align 1
@.str.162 = private unnamed_addr constant [21 x i8] c"Checking patch %s...\00", align 1
@.str.163 = private unnamed_addr constant [28 x i8] c"%s: already exists in index\00", align 1
@.str.164 = private unnamed_addr constant [25 x i8] c"%s: does not match index\00", align 1
@.str.165 = private unnamed_addr constant [40 x i8] c"%s: already exists in working directory\00", align 1
@.str.166 = private unnamed_addr constant [49 x i8] c"new mode (%o) of %s does not match old mode (%o)\00", align 1
@.str.167 = private unnamed_addr constant [55 x i8] c"new mode (%o) of %s does not match old mode (%o) of %s\00", align 1
@.str.168 = private unnamed_addr constant [45 x i8] c"affected file '%s' is beyond a symbolic link\00", align 1
@.str.169 = private unnamed_addr constant [25 x i8] c"%s: patch does not apply\00", align 1
@.str.170 = private unnamed_addr constant [33 x i8] c"path %s has been renamed/deleted\00", align 1
@.str.171 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.172 = private unnamed_addr constant [28 x i8] c"%s: does not exist in index\00", align 1
@.str.173 = private unnamed_addr constant [15 x i8] c"%s: wrong type\00", align 1
@.str.174 = private unnamed_addr constant [28 x i8] c"%s has type %o, expected %o\00", align 1
@__const.checkout_target.costate = private unnamed_addr constant %struct.checkout { ptr null, ptr @.str.23, i32 0, ptr null, ptr null, %struct.checkout_metadata zeroinitializer, i8 0 }, align 8
@.str.175 = private unnamed_addr constant [19 x i8] c"cannot checkout %s\00", align 1
@has_symlinks = external global i32, align 4
@trust_executable_bit = external global i32, align 4
@.str.176 = private unnamed_addr constant [18 x i8] c"invalid path '%s'\00", align 1
@__const.path_is_beyond_symlink.name = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@ignore_case = external global i32, align 4
@.str.177 = private unnamed_addr constant [39 x i8] c"Falling back to direct application...\0A\00", align 1
@.str.178 = private unnamed_addr constant [35 x i8] c"removal patch leaves file contents\00", align 1
@__const.load_preimage.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.179 = private unnamed_addr constant [18 x i8] c"failed to read %s\00", align 1
@.str.180 = private unnamed_addr constant [41 x i8] c"reading from '%s' beyond a symbolic link\00", align 1
@.str.181 = private unnamed_addr constant [22 x i8] c"Subproject commit %s\0A\00", align 1
@.str.182 = private unnamed_addr constant [26 x i8] c"unable to read symlink %s\00", align 1
@.str.183 = private unnamed_addr constant [26 x i8] c"unable to open or read %s\00", align 1
@.str.184 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@__const.try_threeway.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.185 = private unnamed_addr constant [60 x i8] c"repository lacks the necessary blob to perform 3-way merge.\00", align 1
@.str.186 = private unnamed_addr constant [31 x i8] c"Performing three-way merge...\0A\00", align 1
@.str.187 = private unnamed_addr constant [41 x i8] c"cannot read the current contents of '%s'\00", align 1
@.str.188 = private unnamed_addr constant [38 x i8] c"Failed to perform three-way merge...\0A\00", align 1
@.str.189 = private unnamed_addr constant [39 x i8] c"Applied patch to '%s' with conflicts.\0A\00", align 1
@.str.190 = private unnamed_addr constant [32 x i8] c"Applied patch to '%s' cleanly.\0A\00", align 1
@__const.load_current.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.191 = private unnamed_addr constant [8 x i8] c"apply.c\00", align 1
@.str.192 = private unnamed_addr constant [30 x i8] c"patch to %s is not a creation\00", align 1
@.str.193 = private unnamed_addr constant [5 x i8] c"base\00", align 1
@.str.194 = private unnamed_addr constant [5 x i8] c"ours\00", align 1
@.str.195 = private unnamed_addr constant [7 x i8] c"theirs\00", align 1
@.str.196 = private unnamed_addr constant [42 x i8] c"Cannot merge binary files: %s (%s vs. %s)\00", align 1
@hash_algos = external constant [3 x %struct.git_hash_algo], align 16
@.str.197 = private unnamed_addr constant [30 x i8] c"unable to read blob object %s\00", align 1
@.str.198 = private unnamed_addr constant [21 x i8] c"patch failed: %s:%ld\00", align 1
@.str.199 = private unnamed_addr constant [58 x i8] c"cannot apply binary patch to '%s' without full index line\00", align 1
@.str.200 = private unnamed_addr constant [75 x i8] c"the patch applies to '%s' (%s), which does not match the current contents.\00", align 1
@.str.201 = private unnamed_addr constant [55 x i8] c"the patch applies to an empty '%s' but it is not empty\00", align 1
@.str.202 = private unnamed_addr constant [51 x i8] c"the necessary postimage %s for '%s' cannot be read\00", align 1
@.str.203 = private unnamed_addr constant [36 x i8] c"binary patch does not apply to '%s'\00", align 1
@.str.204 = private unnamed_addr constant [69 x i8] c"binary patch to '%s' creates incorrect result (expecting %s, got %s)\00", align 1
@.str.205 = private unnamed_addr constant [35 x i8] c"missing binary patch data for '%s'\00", align 1
@.str.206 = private unnamed_addr constant [69 x i8] c"cannot reverse-apply a binary patch without the reverse hunk to '%s'\00", align 1
@.str.207 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.208 = private unnamed_addr constant [28 x i8] c"invalid start of line: '%c'\00", align 1
@.str.209 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.210 = private unnamed_addr constant [43 x i8] c"Hunk #%d succeeded at %d (offset %d line).\00", align 1
@.str.211 = private unnamed_addr constant [44 x i8] c"Hunk #%d succeeded at %d (offset %d lines).\00", align 1
@.str.212 = private unnamed_addr constant [53 x i8] c"Context reduced to (%ld/%ld) to apply fragment at %d\00", align 1
@.str.213 = private unnamed_addr constant [26 x i8] c"while searching for:\0A%.*s\00", align 1
@.str.214 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.215 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
@.str.216 = private unnamed_addr constant [58 x i8] c"caller miscounted postlen: asked %d, orig = %d, used = %d\00", align 1
@.str.217 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu + %lu\00", align 1
@.str.218 = private unnamed_addr constant [28 x i8] c"size_t underflow: %lu - %lu\00", align 1
@.str.219 = private unnamed_addr constant [6 x i8] c"U %s\0A\00", align 1
@.str.220 = private unnamed_addr constant [31 x i8] c"unable to remove %s from index\00", align 1
@.str.221 = private unnamed_addr constant [6 x i8] c"%s~%u\00", align 1
@.str.222 = private unnamed_addr constant [34 x i8] c"unable to write file '%s' mode %o\00", align 1
@__const.try_create_file.nbuf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.223 = private unnamed_addr constant [24 x i8] c"failed to write to '%s'\00", align 1
@.str.224 = private unnamed_addr constant [18 x i8] c"closing file '%s'\00", align 1
@.str.225 = private unnamed_addr constant [33 x i8] c"unable to add cache entry for %s\00", align 1
@.str.226 = private unnamed_addr constant [19 x i8] c"Subproject commit \00", align 1
@.str.227 = private unnamed_addr constant [31 x i8] c"corrupt patch for submodule %s\00", align 1
@.str.228 = private unnamed_addr constant [39 x i8] c"unable to stat newly created file '%s'\00", align 1
@.str.229 = private unnamed_addr constant [57 x i8] c"unable to create backing store for newly created file %s\00", align 1
@__const.write_out_one_reject.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.230 = private unnamed_addr constant [26 x i8] c"Applied patch %s cleanly.\00", align 1
@.str.231 = private unnamed_addr constant [15 x i8] c"internal error\00", align 1
@.str.232 = private unnamed_addr constant [37 x i8] c"Applying patch %%s with %d reject...\00", align 1
@.str.233 = private unnamed_addr constant [38 x i8] c"Applying patch %%s with %d rejects...\00", align 1
@.str.234 = private unnamed_addr constant [37 x i8] c"truncating .rej filename to %.*s.rej\00", align 1
@.str.235 = private unnamed_addr constant [5 x i8] c".rej\00", align 1
@.str.236 = private unnamed_addr constant [15 x i8] c"cannot open %s\00", align 1
@.str.237 = private unnamed_addr constant [19 x i8] c"cannot unlink '%s'\00", align 1
@.str.238 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.239 = private unnamed_addr constant [33 x i8] c"diff a/%s b/%s\09(rejected hunks)\0A\00", align 1
@.str.240 = private unnamed_addr constant [26 x i8] c"Hunk #%d applied cleanly.\00", align 1
@.str.241 = private unnamed_addr constant [19 x i8] c"Rejected hunk #%d.\00", align 1
@.str.242 = private unnamed_addr constant [5 x i8] c"%.*s\00", align 1
@.str.243 = private unnamed_addr constant [56 x i8] c"sha1 information is lacking or useless for submodule %s\00", align 1
@.str.244 = private unnamed_addr constant [49 x i8] c"mode change for %s, which is not in current HEAD\00", align 1
@.str.245 = private unnamed_addr constant [45 x i8] c"sha1 information is lacking or useless (%s).\00", align 1
@.str.246 = private unnamed_addr constant [38 x i8] c"make_cache_entry failed for path '%s'\00", align 1
@.str.247 = private unnamed_addr constant [36 x i8] c"could not add %s to temporary index\00", align 1
@.str.248 = private unnamed_addr constant [38 x i8] c"could not write temporary index to %s\00", align 1
@preimage_oid_in_gitlink_patch.heading = internal constant [20 x i8] c"-Subproject commit \00", align 16
@stdout = external global ptr, align 8
@__const.show_stats.qname = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.249 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.250 = private unnamed_addr constant [14 x i8] c" %-*s |  Bin\0A\00", align 1
@.str.251 = private unnamed_addr constant [8 x i8] c" %-*s |\00", align 1
@.str.252 = private unnamed_addr constant [14 x i8] c"%5d %.*s%.*s\0A\00", align 1
@pluses = internal constant [71 x i8] c"++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++\00", align 16
@minuses = internal constant [71 x i8] c"----------------------------------------------------------------------\00", align 16
@.str.253 = private unnamed_addr constant [5 x i8] c"-\09-\09\00", align 1
@.str.254 = private unnamed_addr constant [7 x i8] c"%d\09%d\09\00", align 1
@.str.255 = private unnamed_addr constant [7 x i8] c"create\00", align 1
@.str.256 = private unnamed_addr constant [7 x i8] c"delete\00", align 1
@.str.257 = private unnamed_addr constant [20 x i8] c" rewrite %s (%d%%)\0A\00", align 1
@.str.258 = private unnamed_addr constant [18 x i8] c" %s mode %06o %s\0A\00", align 1
@.str.259 = private unnamed_addr constant [8 x i8] c" %s %s\0A\00", align 1
@.str.260 = private unnamed_addr constant [7 x i8] c"rename\00", align 1
@.str.261 = private unnamed_addr constant [5 x i8] c"copy\00", align 1
@.str.262 = private unnamed_addr constant [27 x i8] c" %s %.*s{%s => %s} (%d%%)\0A\00", align 1
@.str.263 = private unnamed_addr constant [21 x i8] c" %s %s => %s (%d%%)\0A\00", align 1
@.str.264 = private unnamed_addr constant [30 x i8] c" mode change %06o => %06o %s\0A\00", align 1
@.str.265 = private unnamed_addr constant [27 x i8] c" mode change %06o => %06o\0A\00", align 1
@.str.266 = private unnamed_addr constant [41 x i8] c"option callback does not expect negation\00", align 1
@.str.267 = private unnamed_addr constant [44 x i8] c"option callback does not expect an argument\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @init_apply_state(ptr noundef %state, ptr noundef %repo, ptr noundef %prefix) #0 {
entry:
  %retval = alloca i32, align 4
  %state.addr = alloca ptr, align 8
  %repo.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %repo, ptr %repo.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 448, i1 false)
  %1 = load ptr, ptr %prefix.addr, align 8
  %2 = load ptr, ptr %state.addr, align 8
  %prefix1 = getelementptr inbounds %struct.apply_state, ptr %2, i32 0, i32 0
  store ptr %1, ptr %prefix1, align 8
  %3 = load ptr, ptr %repo.addr, align 8
  %4 = load ptr, ptr %state.addr, align 8
  %repo2 = getelementptr inbounds %struct.apply_state, ptr %4, i32 0, i32 19
  store ptr %3, ptr %repo2, align 8
  %5 = load ptr, ptr %state.addr, align 8
  %apply = getelementptr inbounds %struct.apply_state, ptr %5, i32 0, i32 2
  store i32 1, ptr %apply, align 8
  %6 = load ptr, ptr %state.addr, align 8
  %line_termination = getelementptr inbounds %struct.apply_state, ptr %6, i32 0, i32 24
  store i32 10, ptr %line_termination, align 8
  %7 = load ptr, ptr %state.addr, align 8
  %p_value = getelementptr inbounds %struct.apply_state, ptr %7, i32 0, i32 26
  store i32 1, ptr %p_value, align 8
  %8 = load ptr, ptr %state.addr, align 8
  %p_context = getelementptr inbounds %struct.apply_state, ptr %8, i32 0, i32 28
  store i32 -1, ptr %p_context, align 8
  %9 = load ptr, ptr %state.addr, align 8
  %squelch_whitespace_errors = getelementptr inbounds %struct.apply_state, ptr %9, i32 0, i32 43
  store i32 5, ptr %squelch_whitespace_errors, align 4
  %10 = load ptr, ptr %state.addr, align 8
  %ws_error_action = getelementptr inbounds %struct.apply_state, ptr %10, i32 0, i32 39
  store i32 1, ptr %ws_error_action, align 8
  %11 = load ptr, ptr %state.addr, align 8
  %ws_ignore_action = getelementptr inbounds %struct.apply_state, ptr %11, i32 0, i32 40
  store i32 0, ptr %ws_ignore_action, align 4
  %12 = load ptr, ptr %state.addr, align 8
  %linenr = getelementptr inbounds %struct.apply_state, ptr %12, i32 0, i32 31
  store i32 1, ptr %linenr, align 4
  %13 = load ptr, ptr %state.addr, align 8
  %fn_table = getelementptr inbounds %struct.apply_state, ptr %13, i32 0, i32 36
  call void @string_list_init_nodup(ptr noundef %fn_table)
  %14 = load ptr, ptr %state.addr, align 8
  %limit_by_name = getelementptr inbounds %struct.apply_state, ptr %14, i32 0, i32 29
  call void @string_list_init_nodup(ptr noundef %limit_by_name)
  %15 = load ptr, ptr %state.addr, align 8
  %removed_symlinks = getelementptr inbounds %struct.apply_state, ptr %15, i32 0, i32 32
  call void @strset_init(ptr noundef %removed_symlinks)
  %16 = load ptr, ptr %state.addr, align 8
  %kept_symlinks = getelementptr inbounds %struct.apply_state, ptr %16, i32 0, i32 33
  call void @strset_init(ptr noundef %kept_symlinks)
  %17 = load ptr, ptr %state.addr, align 8
  %root = getelementptr inbounds %struct.apply_state, ptr %17, i32 0, i32 25
  call void @strbuf_init(ptr noundef %root, i64 noundef 0)
  call void @git_apply_config()
  %18 = load ptr, ptr @apply_default_whitespace, align 8
  %tobool = icmp ne ptr %18, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %19 = load ptr, ptr %state.addr, align 8
  %20 = load ptr, ptr @apply_default_whitespace, align 8
  %call = call i32 @parse_whitespace_option(ptr noundef %19, ptr noundef %20)
  %tobool3 = icmp ne i32 %call, 0
  br i1 %tobool3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %21 = load ptr, ptr @apply_default_ignorewhitespace, align 8
  %tobool4 = icmp ne ptr %21, null
  br i1 %tobool4, label %land.lhs.true5, label %if.end9

land.lhs.true5:                                   ; preds = %if.end
  %22 = load ptr, ptr %state.addr, align 8
  %23 = load ptr, ptr @apply_default_ignorewhitespace, align 8
  %call6 = call i32 @parse_ignorewhitespace_option(ptr noundef %22, ptr noundef %23)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %land.lhs.true5
  store i32 -1, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %land.lhs.true5, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then8, %if.then
  %24 = load i32, ptr %retval, align 4
  ret i32 %24
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare void @string_list_init_nodup(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @strset_init(ptr noundef %set) #0 {
entry:
  %set.addr = alloca ptr, align 8
  store ptr %set, ptr %set.addr, align 8
  %0 = load ptr, ptr %set.addr, align 8
  %map = getelementptr inbounds %struct.strset, ptr %0, i32 0, i32 0
  call void @strmap_init(ptr noundef %map)
  ret void
}

declare void @strbuf_init(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @git_apply_config() #0 {
entry:
  %call = call i32 @git_config_get_string(ptr noundef @.str.102, ptr noundef @apply_default_whitespace)
  %call1 = call i32 @git_config_get_string(ptr noundef @.str.103, ptr noundef @apply_default_ignorewhitespace)
  call void @git_config(ptr noundef @git_xmerge_config, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_whitespace_option(ptr noundef %state, ptr noundef %option) #0 {
entry:
  %retval = alloca i32, align 4
  %state.addr = alloca ptr, align 8
  %option.addr = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %option, ptr %option.addr, align 8
  %0 = load ptr, ptr %option.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %state.addr, align 8
  %ws_error_action = getelementptr inbounds %struct.apply_state, ptr %1, i32 0, i32 39
  store i32 1, ptr %ws_error_action, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %option.addr, align 8
  %call = call i32 @strcmp(ptr noundef %2, ptr noundef @.str.104) #8
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.end4, label %if.then2

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %state.addr, align 8
  %ws_error_action3 = getelementptr inbounds %struct.apply_state, ptr %3, i32 0, i32 39
  store i32 1, ptr %ws_error_action3, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %4 = load ptr, ptr %option.addr, align 8
  %call5 = call i32 @strcmp(ptr noundef %4, ptr noundef @.str.105) #8
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end9, label %if.then7

if.then7:                                         ; preds = %if.end4
  %5 = load ptr, ptr %state.addr, align 8
  %ws_error_action8 = getelementptr inbounds %struct.apply_state, ptr %5, i32 0, i32 39
  store i32 0, ptr %ws_error_action8, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end4
  %6 = load ptr, ptr %option.addr, align 8
  %call10 = call i32 @strcmp(ptr noundef %6, ptr noundef @.str.106) #8
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.end14, label %if.then12

if.then12:                                        ; preds = %if.end9
  %7 = load ptr, ptr %state.addr, align 8
  %ws_error_action13 = getelementptr inbounds %struct.apply_state, ptr %7, i32 0, i32 39
  store i32 2, ptr %ws_error_action13, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end9
  %8 = load ptr, ptr %option.addr, align 8
  %call15 = call i32 @strcmp(ptr noundef %8, ptr noundef @.str.107) #8
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.end19, label %if.then17

if.then17:                                        ; preds = %if.end14
  %9 = load ptr, ptr %state.addr, align 8
  %ws_error_action18 = getelementptr inbounds %struct.apply_state, ptr %9, i32 0, i32 39
  store i32 2, ptr %ws_error_action18, align 8
  %10 = load ptr, ptr %state.addr, align 8
  %squelch_whitespace_errors = getelementptr inbounds %struct.apply_state, ptr %10, i32 0, i32 43
  store i32 0, ptr %squelch_whitespace_errors, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.end14
  %11 = load ptr, ptr %option.addr, align 8
  %call20 = call i32 @strcmp(ptr noundef %11, ptr noundef @.str.108) #8
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %lor.lhs.false, label %if.then24

lor.lhs.false:                                    ; preds = %if.end19
  %12 = load ptr, ptr %option.addr, align 8
  %call22 = call i32 @strcmp(ptr noundef %12, ptr noundef @.str.109) #8
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %if.end26, label %if.then24

if.then24:                                        ; preds = %lor.lhs.false, %if.end19
  %13 = load ptr, ptr %state.addr, align 8
  %ws_error_action25 = getelementptr inbounds %struct.apply_state, ptr %13, i32 0, i32 39
  store i32 3, ptr %ws_error_action25, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %lor.lhs.false
  %call27 = call ptr @_(ptr noundef @.str.110)
  %14 = load ptr, ptr %option.addr, align 8
  %call28 = call i32 (ptr, ...) @error(ptr noundef %call27, ptr noundef %14)
  %call29 = call i32 @const_error()
  store i32 %call29, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end26, %if.then24, %if.then17, %if.then12, %if.then7, %if.then2, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_ignorewhitespace_option(ptr noundef %state, ptr noundef %option) #0 {
entry:
  %retval = alloca i32, align 4
  %state.addr = alloca ptr, align 8
  %option.addr = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %option, ptr %option.addr, align 8
  %0 = load ptr, ptr %option.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %option.addr, align 8
  %call = call i32 @strcmp(ptr noundef %1, ptr noundef @.str.111) #8
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %lor.lhs.false2, label %if.then

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %option.addr, align 8
  %call3 = call i32 @strcmp(ptr noundef %2, ptr noundef @.str.112) #8
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %lor.lhs.false5, label %if.then

lor.lhs.false5:                                   ; preds = %lor.lhs.false2
  %3 = load ptr, ptr %option.addr, align 8
  %call6 = call i32 @strcmp(ptr noundef %3, ptr noundef @.str.113) #8
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %lor.lhs.false8, label %if.then

lor.lhs.false8:                                   ; preds = %lor.lhs.false5
  %4 = load ptr, ptr %option.addr, align 8
  %call9 = call i32 @strcmp(ptr noundef %4, ptr noundef @.str.114) #8
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false8, %lor.lhs.false5, %lor.lhs.false2, %lor.lhs.false, %entry
  %5 = load ptr, ptr %state.addr, align 8
  %ws_ignore_action = getelementptr inbounds %struct.apply_state, ptr %5, i32 0, i32 40
  store i32 0, ptr %ws_ignore_action, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false8
  %6 = load ptr, ptr %option.addr, align 8
  %call11 = call i32 @strcmp(ptr noundef %6, ptr noundef @.str.115) #8
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.end15, label %if.then13

if.then13:                                        ; preds = %if.end
  %7 = load ptr, ptr %state.addr, align 8
  %ws_ignore_action14 = getelementptr inbounds %struct.apply_state, ptr %7, i32 0, i32 40
  store i32 1, ptr %ws_ignore_action14, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.end
  %call16 = call ptr @_(ptr noundef @.str.116)
  %8 = load ptr, ptr %option.addr, align 8
  %call17 = call i32 (ptr, ...) @error(ptr noundef %call16, ptr noundef %8)
  %call18 = call i32 @const_error()
  store i32 %call18, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end15, %if.then13, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local void @clear_apply_state(ptr noundef %state) #0 {
entry:
  %state.addr = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %limit_by_name = getelementptr inbounds %struct.apply_state, ptr %0, i32 0, i32 29
  call void @string_list_clear(ptr noundef %limit_by_name, i32 noundef 0)
  %1 = load ptr, ptr %state.addr, align 8
  %removed_symlinks = getelementptr inbounds %struct.apply_state, ptr %1, i32 0, i32 32
  call void @strset_clear(ptr noundef %removed_symlinks)
  %2 = load ptr, ptr %state.addr, align 8
  %kept_symlinks = getelementptr inbounds %struct.apply_state, ptr %2, i32 0, i32 33
  call void @strset_clear(ptr noundef %kept_symlinks)
  %3 = load ptr, ptr %state.addr, align 8
  %root = getelementptr inbounds %struct.apply_state, ptr %3, i32 0, i32 25
  call void @strbuf_release(ptr noundef %root)
  ret void
}

declare void @string_list_clear(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @strset_clear(ptr noundef %set) #0 {
entry:
  %set.addr = alloca ptr, align 8
  store ptr %set, ptr %set.addr, align 8
  %0 = load ptr, ptr %set.addr, align 8
  %map = getelementptr inbounds %struct.strset, ptr %0, i32 0, i32 0
  call void @strmap_clear(ptr noundef %map, i32 noundef 0)
  ret void
}

declare void @strbuf_release(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @check_apply_state(ptr noundef %state, i32 noundef %force_apply) #0 {
entry:
  %retval = alloca i32, align 4
  %state.addr = alloca ptr, align 8
  %force_apply.addr = alloca i32, align 4
  %is_not_gitdir = alloca i32, align 4
  store ptr %state, ptr %state.addr, align 8
  store i32 %force_apply, ptr %force_apply.addr, align 4
  %0 = load ptr, ptr @startup_info, align 8
  %have_repository = getelementptr inbounds %struct.startup_info, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %have_repository, align 8
  %tobool = icmp ne i32 %1, 0
  %lnot = xor i1 %tobool, true
  %lnot.ext = zext i1 %lnot to i32
  store i32 %lnot.ext, ptr %is_not_gitdir, align 4
  %2 = load ptr, ptr %state.addr, align 8
  %apply_with_reject = getelementptr inbounds %struct.apply_state, ptr %2, i32 0, i32 13
  %3 = load i32, ptr %apply_with_reject, align 4
  %tobool1 = icmp ne i32 %3, 0
  br i1 %tobool1, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %4 = load ptr, ptr %state.addr, align 8
  %threeway = getelementptr inbounds %struct.apply_state, ptr %4, i32 0, i32 15
  %5 = load i32, ptr %threeway, align 4
  %tobool2 = icmp ne i32 %5, 0
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %call = call ptr @_(ptr noundef @.str)
  %call3 = call i32 (ptr, ...) @error(ptr noundef %call, ptr noundef @.str.1, ptr noundef @.str.2)
  %call4 = call i32 @const_error()
  store i32 %call4, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %6 = load ptr, ptr %state.addr, align 8
  %threeway5 = getelementptr inbounds %struct.apply_state, ptr %6, i32 0, i32 15
  %7 = load i32, ptr %threeway5, align 4
  %tobool6 = icmp ne i32 %7, 0
  br i1 %tobool6, label %if.then7, label %if.end14

if.then7:                                         ; preds = %if.end
  %8 = load i32, ptr %is_not_gitdir, align 4
  %tobool8 = icmp ne i32 %8, 0
  br i1 %tobool8, label %if.then9, label %if.end13

if.then9:                                         ; preds = %if.then7
  %call10 = call ptr @_(ptr noundef @.str.3)
  %call11 = call i32 (ptr, ...) @error(ptr noundef %call10, ptr noundef @.str.2)
  %call12 = call i32 @const_error()
  store i32 %call12, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.then7
  %9 = load ptr, ptr %state.addr, align 8
  %check_index = getelementptr inbounds %struct.apply_state, ptr %9, i32 0, i32 5
  store i32 1, ptr %check_index, align 4
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.end
  %10 = load ptr, ptr %state.addr, align 8
  %apply_with_reject15 = getelementptr inbounds %struct.apply_state, ptr %10, i32 0, i32 13
  %11 = load i32, ptr %apply_with_reject15, align 4
  %tobool16 = icmp ne i32 %11, 0
  br i1 %tobool16, label %if.then17, label %if.end21

if.then17:                                        ; preds = %if.end14
  %12 = load ptr, ptr %state.addr, align 8
  %apply = getelementptr inbounds %struct.apply_state, ptr %12, i32 0, i32 2
  store i32 1, ptr %apply, align 8
  %13 = load ptr, ptr %state.addr, align 8
  %apply_verbosity = getelementptr inbounds %struct.apply_state, ptr %13, i32 0, i32 21
  %14 = load i32, ptr %apply_verbosity, align 8
  %cmp = icmp eq i32 %14, 0
  br i1 %cmp, label %if.then18, label %if.end20

if.then18:                                        ; preds = %if.then17
  %15 = load ptr, ptr %state.addr, align 8
  %apply_verbosity19 = getelementptr inbounds %struct.apply_state, ptr %15, i32 0, i32 21
  store i32 1, ptr %apply_verbosity19, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.then18, %if.then17
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.end14
  %16 = load i32, ptr %force_apply.addr, align 4
  %tobool22 = icmp ne i32 %16, 0
  br i1 %tobool22, label %if.end34, label %land.lhs.true23

land.lhs.true23:                                  ; preds = %if.end21
  %17 = load ptr, ptr %state.addr, align 8
  %diffstat = getelementptr inbounds %struct.apply_state, ptr %17, i32 0, i32 8
  %18 = load i32, ptr %diffstat, align 8
  %tobool24 = icmp ne i32 %18, 0
  br i1 %tobool24, label %if.then32, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true23
  %19 = load ptr, ptr %state.addr, align 8
  %numstat = getelementptr inbounds %struct.apply_state, ptr %19, i32 0, i32 9
  %20 = load i32, ptr %numstat, align 4
  %tobool25 = icmp ne i32 %20, 0
  br i1 %tobool25, label %if.then32, label %lor.lhs.false26

lor.lhs.false26:                                  ; preds = %lor.lhs.false
  %21 = load ptr, ptr %state.addr, align 8
  %summary = getelementptr inbounds %struct.apply_state, ptr %21, i32 0, i32 10
  %22 = load i32, ptr %summary, align 8
  %tobool27 = icmp ne i32 %22, 0
  br i1 %tobool27, label %if.then32, label %lor.lhs.false28

lor.lhs.false28:                                  ; preds = %lor.lhs.false26
  %23 = load ptr, ptr %state.addr, align 8
  %check = getelementptr inbounds %struct.apply_state, ptr %23, i32 0, i32 4
  %24 = load i32, ptr %check, align 8
  %tobool29 = icmp ne i32 %24, 0
  br i1 %tobool29, label %if.then32, label %lor.lhs.false30

lor.lhs.false30:                                  ; preds = %lor.lhs.false28
  %25 = load ptr, ptr %state.addr, align 8
  %fake_ancestor = getelementptr inbounds %struct.apply_state, ptr %25, i32 0, i32 22
  %26 = load ptr, ptr %fake_ancestor, align 8
  %tobool31 = icmp ne ptr %26, null
  br i1 %tobool31, label %if.then32, label %if.end34

if.then32:                                        ; preds = %lor.lhs.false30, %lor.lhs.false28, %lor.lhs.false26, %lor.lhs.false, %land.lhs.true23
  %27 = load ptr, ptr %state.addr, align 8
  %apply33 = getelementptr inbounds %struct.apply_state, ptr %27, i32 0, i32 2
  store i32 0, ptr %apply33, align 8
  br label %if.end34

if.end34:                                         ; preds = %if.then32, %lor.lhs.false30, %if.end21
  %28 = load ptr, ptr %state.addr, align 8
  %check_index35 = getelementptr inbounds %struct.apply_state, ptr %28, i32 0, i32 5
  %29 = load i32, ptr %check_index35, align 4
  %tobool36 = icmp ne i32 %29, 0
  br i1 %tobool36, label %land.lhs.true37, label %if.end43

land.lhs.true37:                                  ; preds = %if.end34
  %30 = load i32, ptr %is_not_gitdir, align 4
  %tobool38 = icmp ne i32 %30, 0
  br i1 %tobool38, label %if.then39, label %if.end43

if.then39:                                        ; preds = %land.lhs.true37
  %call40 = call ptr @_(ptr noundef @.str.3)
  %call41 = call i32 (ptr, ...) @error(ptr noundef %call40, ptr noundef @.str.4)
  %call42 = call i32 @const_error()
  store i32 %call42, ptr %retval, align 4
  br label %return

if.end43:                                         ; preds = %land.lhs.true37, %if.end34
  %31 = load ptr, ptr %state.addr, align 8
  %cached = getelementptr inbounds %struct.apply_state, ptr %31, i32 0, i32 3
  %32 = load i32, ptr %cached, align 4
  %tobool44 = icmp ne i32 %32, 0
  br i1 %tobool44, label %if.then45, label %if.end53

if.then45:                                        ; preds = %if.end43
  %33 = load i32, ptr %is_not_gitdir, align 4
  %tobool46 = icmp ne i32 %33, 0
  br i1 %tobool46, label %if.then47, label %if.end51

if.then47:                                        ; preds = %if.then45
  %call48 = call ptr @_(ptr noundef @.str.3)
  %call49 = call i32 (ptr, ...) @error(ptr noundef %call48, ptr noundef @.str.5)
  %call50 = call i32 @const_error()
  store i32 %call50, ptr %retval, align 4
  br label %return

if.end51:                                         ; preds = %if.then45
  %34 = load ptr, ptr %state.addr, align 8
  %check_index52 = getelementptr inbounds %struct.apply_state, ptr %34, i32 0, i32 5
  store i32 1, ptr %check_index52, align 4
  br label %if.end53

if.end53:                                         ; preds = %if.end51, %if.end43
  %35 = load ptr, ptr %state.addr, align 8
  %ita_only = getelementptr inbounds %struct.apply_state, ptr %35, i32 0, i32 7
  %36 = load i32, ptr %ita_only, align 4
  %tobool54 = icmp ne i32 %36, 0
  br i1 %tobool54, label %land.lhs.true55, label %if.end62

land.lhs.true55:                                  ; preds = %if.end53
  %37 = load ptr, ptr %state.addr, align 8
  %check_index56 = getelementptr inbounds %struct.apply_state, ptr %37, i32 0, i32 5
  %38 = load i32, ptr %check_index56, align 4
  %tobool57 = icmp ne i32 %38, 0
  br i1 %tobool57, label %if.then60, label %lor.lhs.false58

lor.lhs.false58:                                  ; preds = %land.lhs.true55
  %39 = load i32, ptr %is_not_gitdir, align 4
  %tobool59 = icmp ne i32 %39, 0
  br i1 %tobool59, label %if.then60, label %if.end62

if.then60:                                        ; preds = %lor.lhs.false58, %land.lhs.true55
  %40 = load ptr, ptr %state.addr, align 8
  %ita_only61 = getelementptr inbounds %struct.apply_state, ptr %40, i32 0, i32 7
  store i32 0, ptr %ita_only61, align 4
  br label %if.end62

if.end62:                                         ; preds = %if.then60, %lor.lhs.false58, %if.end53
  %41 = load ptr, ptr %state.addr, align 8
  %check_index63 = getelementptr inbounds %struct.apply_state, ptr %41, i32 0, i32 5
  %42 = load i32, ptr %check_index63, align 4
  %tobool64 = icmp ne i32 %42, 0
  br i1 %tobool64, label %if.then65, label %if.end66

if.then65:                                        ; preds = %if.end62
  %43 = load ptr, ptr %state.addr, align 8
  %unsafe_paths = getelementptr inbounds %struct.apply_state, ptr %43, i32 0, i32 17
  store i32 0, ptr %unsafe_paths, align 4
  br label %if.end66

if.end66:                                         ; preds = %if.then65, %if.end62
  %44 = load ptr, ptr %state.addr, align 8
  %apply_verbosity67 = getelementptr inbounds %struct.apply_state, ptr %44, i32 0, i32 21
  %45 = load i32, ptr %apply_verbosity67, align 8
  %cmp68 = icmp sle i32 %45, -1
  br i1 %cmp68, label %if.then69, label %if.end72

if.then69:                                        ; preds = %if.end66
  %call70 = call ptr @get_error_routine()
  %46 = load ptr, ptr %state.addr, align 8
  %saved_error_routine = getelementptr inbounds %struct.apply_state, ptr %46, i32 0, i32 37
  store ptr %call70, ptr %saved_error_routine, align 8
  %call71 = call ptr @get_warn_routine()
  %47 = load ptr, ptr %state.addr, align 8
  %saved_warn_routine = getelementptr inbounds %struct.apply_state, ptr %47, i32 0, i32 38
  store ptr %call71, ptr %saved_warn_routine, align 8
  call void @set_error_routine(ptr noundef @mute_routine)
  call void @set_warn_routine(ptr noundef @mute_routine)
  br label %if.end72

if.end72:                                         ; preds = %if.then69, %if.end66
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end72, %if.then47, %if.then39, %if.then9, %if.then
  %48 = load i32, ptr %retval, align 4
  ret i32 %48
}

declare i32 @error(ptr noundef, ...) #2

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
  store ptr @.str.23, ptr %retval, align 8
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

; Function Attrs: nounwind uwtable
define internal i32 @const_error() #0 {
entry:
  ret i32 -1
}

declare ptr @get_error_routine() #2

declare ptr @get_warn_routine() #2

declare void @set_error_routine(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @mute_routine(ptr noundef %msg, ptr noundef %params) #0 {
entry:
  %msg.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  ret void
}

declare void @set_warn_routine(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @release_patch(ptr noundef %patch) #0 {
entry:
  %patch.addr = alloca ptr, align 8
  store ptr %patch, ptr %patch.addr, align 8
  %0 = load ptr, ptr %patch.addr, align 8
  %fragments = getelementptr inbounds %struct.patch, ptr %0, i32 0, i32 14
  %1 = load ptr, ptr %fragments, align 8
  call void @free_fragment_list(ptr noundef %1)
  %2 = load ptr, ptr %patch.addr, align 8
  %def_name = getelementptr inbounds %struct.patch, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %def_name, align 8
  call void @free(ptr noundef %3) #9
  %4 = load ptr, ptr %patch.addr, align 8
  %old_name = getelementptr inbounds %struct.patch, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %old_name, align 8
  call void @free(ptr noundef %5) #9
  %6 = load ptr, ptr %patch.addr, align 8
  %new_name = getelementptr inbounds %struct.patch, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %new_name, align 8
  call void @free(ptr noundef %7) #9
  %8 = load ptr, ptr %patch.addr, align 8
  %result = getelementptr inbounds %struct.patch, ptr %8, i32 0, i32 15
  %9 = load ptr, ptr %result, align 8
  call void @free(ptr noundef %9) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @free_fragment_list(ptr noundef %list) #0 {
entry:
  %list.addr = alloca ptr, align 8
  %next = alloca ptr, align 8
  store ptr %list, ptr %list.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load ptr, ptr %list.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %list.addr, align 8
  %next1 = getelementptr inbounds %struct.fragment, ptr %1, i32 0, i32 10
  %2 = load ptr, ptr %next1, align 8
  store ptr %2, ptr %next, align 8
  %3 = load ptr, ptr %list.addr, align 8
  %free_patch = getelementptr inbounds %struct.fragment, ptr %3, i32 0, i32 7
  %bf.load = load i8, ptr %free_patch, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool2 = icmp ne i32 %bf.cast, 0
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %4 = load ptr, ptr %list.addr, align 8
  %patch = getelementptr inbounds %struct.fragment, ptr %4, i32 0, i32 6
  %5 = load ptr, ptr %patch, align 8
  call void @free(ptr noundef %5) #9
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  %6 = load ptr, ptr %list.addr, align 8
  call void @free(ptr noundef %6) #9
  %7 = load ptr, ptr %next, align 8
  store ptr %7, ptr %list.addr, align 8
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @parse_git_diff_header(ptr noundef %root, ptr noundef %linenr, i32 noundef %p_value, ptr noundef %line, i32 noundef %len, i32 noundef %size, ptr noundef %patch) #0 {
entry:
  %retval = alloca i32, align 4
  %root.addr = alloca ptr, align 8
  %linenr.addr = alloca ptr, align 8
  %p_value.addr = alloca i32, align 4
  %line.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %size.addr = alloca i32, align 4
  %patch.addr = alloca ptr, align 8
  %offset = alloca i64, align 8
  %parse_hdr_state = alloca %struct.gitdiff_data, align 8
  %s = alloca ptr, align 8
  %i = alloca i32, align 4
  %p = alloca ptr, align 8
  %oplen = alloca i32, align 4
  %res = alloca i32, align 4
  store ptr %root, ptr %root.addr, align 8
  store ptr %linenr, ptr %linenr.addr, align 8
  store i32 %p_value, ptr %p_value.addr, align 4
  store ptr %line, ptr %line.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store i32 %size, ptr %size.addr, align 4
  store ptr %patch, ptr %patch.addr, align 8
  %0 = load ptr, ptr %patch.addr, align 8
  %is_new = getelementptr inbounds %struct.patch, ptr %0, i32 0, i32 5
  store i32 0, ptr %is_new, align 8
  %1 = load ptr, ptr %patch.addr, align 8
  %is_delete = getelementptr inbounds %struct.patch, ptr %1, i32 0, i32 6
  store i32 0, ptr %is_delete, align 4
  %2 = load i32, ptr %p_value.addr, align 4
  %3 = load ptr, ptr %line.addr, align 8
  %4 = load i32, ptr %len.addr, align 4
  %call = call ptr @git_header_name(i32 noundef %2, ptr noundef %3, i32 noundef %4)
  %5 = load ptr, ptr %patch.addr, align 8
  %def_name = getelementptr inbounds %struct.patch, ptr %5, i32 0, i32 2
  store ptr %call, ptr %def_name, align 8
  %6 = load ptr, ptr %patch.addr, align 8
  %def_name1 = getelementptr inbounds %struct.patch, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %def_name1, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %8 = load ptr, ptr %root.addr, align 8
  %len2 = getelementptr inbounds %struct.strbuf, ptr %8, i32 0, i32 1
  %9 = load i64, ptr %len2, align 8
  %tobool3 = icmp ne i64 %9, 0
  br i1 %tobool3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %10 = load ptr, ptr %root.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %buf, align 8
  %12 = load ptr, ptr %patch.addr, align 8
  %def_name4 = getelementptr inbounds %struct.patch, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %def_name4, align 8
  %call5 = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.6, ptr noundef %11, ptr noundef %13)
  store ptr %call5, ptr %s, align 8
  %14 = load ptr, ptr %patch.addr, align 8
  %def_name6 = getelementptr inbounds %struct.patch, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %def_name6, align 8
  call void @free(ptr noundef %15) #9
  %16 = load ptr, ptr %s, align 8
  %17 = load ptr, ptr %patch.addr, align 8
  %def_name7 = getelementptr inbounds %struct.patch, ptr %17, i32 0, i32 2
  store ptr %16, ptr %def_name7, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %18 = load i32, ptr %len.addr, align 4
  %19 = load ptr, ptr %line.addr, align 8
  %idx.ext = sext i32 %18 to i64
  %add.ptr = getelementptr inbounds i8, ptr %19, i64 %idx.ext
  store ptr %add.ptr, ptr %line.addr, align 8
  %20 = load i32, ptr %len.addr, align 4
  %21 = load i32, ptr %size.addr, align 4
  %sub = sub i32 %21, %20
  store i32 %sub, ptr %size.addr, align 4
  %22 = load ptr, ptr %linenr.addr, align 8
  %23 = load i32, ptr %22, align 4
  %inc = add nsw i32 %23, 1
  store i32 %inc, ptr %22, align 4
  %24 = load ptr, ptr %root.addr, align 8
  %root8 = getelementptr inbounds %struct.gitdiff_data, ptr %parse_hdr_state, i32 0, i32 0
  store ptr %24, ptr %root8, align 8
  %25 = load ptr, ptr %linenr.addr, align 8
  %26 = load i32, ptr %25, align 4
  %linenr9 = getelementptr inbounds %struct.gitdiff_data, ptr %parse_hdr_state, i32 0, i32 1
  store i32 %26, ptr %linenr9, align 8
  %27 = load i32, ptr %p_value.addr, align 4
  %p_value10 = getelementptr inbounds %struct.gitdiff_data, ptr %parse_hdr_state, i32 0, i32 2
  store i32 %27, ptr %p_value10, align 4
  %28 = load i32, ptr %len.addr, align 4
  %conv = sext i32 %28 to i64
  store i64 %conv, ptr %offset, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc56, %if.end
  %29 = load i32, ptr %size.addr, align 4
  %cmp = icmp ugt i32 %29, 0
  br i1 %cmp, label %for.body, label %for.end62

for.body:                                         ; preds = %for.cond
  %30 = load ptr, ptr %line.addr, align 8
  %31 = load i32, ptr %size.addr, align 4
  %conv12 = zext i32 %31 to i64
  %call13 = call i64 @linelen(ptr noundef %30, i64 noundef %conv12)
  %conv14 = trunc i64 %call13 to i32
  store i32 %conv14, ptr %len.addr, align 4
  %32 = load i32, ptr %len.addr, align 4
  %tobool15 = icmp ne i32 %32, 0
  br i1 %tobool15, label %lor.lhs.false, label %if.then20

lor.lhs.false:                                    ; preds = %for.body
  %33 = load ptr, ptr %line.addr, align 8
  %34 = load i32, ptr %len.addr, align 4
  %sub16 = sub nsw i32 %34, 1
  %idxprom = sext i32 %sub16 to i64
  %arrayidx = getelementptr inbounds i8, ptr %33, i64 %idxprom
  %35 = load i8, ptr %arrayidx, align 1
  %conv17 = sext i8 %35 to i32
  %cmp18 = icmp ne i32 %conv17, 10
  br i1 %cmp18, label %if.then20, label %if.end21

if.then20:                                        ; preds = %lor.lhs.false, %for.body
  br label %for.end62

if.end21:                                         ; preds = %lor.lhs.false
  store i32 0, ptr %i, align 4
  br label %for.cond22

for.cond22:                                       ; preds = %for.inc, %if.end21
  %36 = load i32, ptr %i, align 4
  %conv23 = sext i32 %36 to i64
  %cmp24 = icmp ult i64 %conv23, 17
  br i1 %cmp24, label %for.body26, label %for.end

for.body26:                                       ; preds = %for.cond22
  %37 = load i32, ptr %i, align 4
  %idx.ext27 = sext i32 %37 to i64
  %add.ptr28 = getelementptr inbounds %struct.opentry, ptr @parse_git_diff_header.optable, i64 %idx.ext27
  store ptr %add.ptr28, ptr %p, align 8
  %38 = load ptr, ptr %p, align 8
  %str = getelementptr inbounds %struct.opentry, ptr %38, i32 0, i32 0
  %39 = load ptr, ptr %str, align 8
  %call29 = call i64 @strlen(ptr noundef %39) #8
  %conv30 = trunc i64 %call29 to i32
  store i32 %conv30, ptr %oplen, align 4
  %40 = load i32, ptr %len.addr, align 4
  %41 = load i32, ptr %oplen, align 4
  %cmp31 = icmp slt i32 %40, %41
  br i1 %cmp31, label %if.then38, label %lor.lhs.false33

lor.lhs.false33:                                  ; preds = %for.body26
  %42 = load ptr, ptr %p, align 8
  %str34 = getelementptr inbounds %struct.opentry, ptr %42, i32 0, i32 0
  %43 = load ptr, ptr %str34, align 8
  %44 = load ptr, ptr %line.addr, align 8
  %45 = load i32, ptr %oplen, align 4
  %conv35 = sext i32 %45 to i64
  %call36 = call i32 @memcmp(ptr noundef %43, ptr noundef %44, i64 noundef %conv35) #8
  %tobool37 = icmp ne i32 %call36, 0
  br i1 %tobool37, label %if.then38, label %if.end39

if.then38:                                        ; preds = %lor.lhs.false33, %for.body26
  br label %for.inc

if.end39:                                         ; preds = %lor.lhs.false33
  %46 = load ptr, ptr %p, align 8
  %fn = getelementptr inbounds %struct.opentry, ptr %46, i32 0, i32 1
  %47 = load ptr, ptr %fn, align 8
  %48 = load ptr, ptr %line.addr, align 8
  %49 = load i32, ptr %oplen, align 4
  %idx.ext40 = sext i32 %49 to i64
  %add.ptr41 = getelementptr inbounds i8, ptr %48, i64 %idx.ext40
  %50 = load ptr, ptr %patch.addr, align 8
  %call42 = call i32 %47(ptr noundef %parse_hdr_state, ptr noundef %add.ptr41, ptr noundef %50)
  store i32 %call42, ptr %res, align 4
  %51 = load i32, ptr %res, align 4
  %cmp43 = icmp slt i32 %51, 0
  br i1 %cmp43, label %if.then45, label %if.end46

if.then45:                                        ; preds = %if.end39
  store i32 -1, ptr %retval, align 4
  br label %return

if.end46:                                         ; preds = %if.end39
  %52 = load ptr, ptr %linenr.addr, align 8
  %53 = load i32, ptr %52, align 4
  %54 = load ptr, ptr %patch.addr, align 8
  %call47 = call i32 @check_header_line(i32 noundef %53, ptr noundef %54)
  %tobool48 = icmp ne i32 %call47, 0
  br i1 %tobool48, label %if.then49, label %if.end50

if.then49:                                        ; preds = %if.end46
  store i32 -1, ptr %retval, align 4
  br label %return

if.end50:                                         ; preds = %if.end46
  %55 = load i32, ptr %res, align 4
  %cmp51 = icmp sgt i32 %55, 0
  br i1 %cmp51, label %if.then53, label %if.end54

if.then53:                                        ; preds = %if.end50
  br label %done

if.end54:                                         ; preds = %if.end50
  br label %for.end

for.inc:                                          ; preds = %if.then38
  %56 = load i32, ptr %i, align 4
  %inc55 = add nsw i32 %56, 1
  store i32 %inc55, ptr %i, align 4
  br label %for.cond22, !llvm.loop !7

for.end:                                          ; preds = %if.end54, %for.cond22
  br label %for.inc56

for.inc56:                                        ; preds = %for.end
  %57 = load i32, ptr %len.addr, align 4
  %conv57 = sext i32 %57 to i64
  %58 = load i64, ptr %offset, align 8
  %add = add i64 %58, %conv57
  store i64 %add, ptr %offset, align 8
  %59 = load i32, ptr %len.addr, align 4
  %60 = load i32, ptr %size.addr, align 4
  %sub58 = sub i32 %60, %59
  store i32 %sub58, ptr %size.addr, align 4
  %61 = load i32, ptr %len.addr, align 4
  %62 = load ptr, ptr %line.addr, align 8
  %idx.ext59 = sext i32 %61 to i64
  %add.ptr60 = getelementptr inbounds i8, ptr %62, i64 %idx.ext59
  store ptr %add.ptr60, ptr %line.addr, align 8
  %63 = load ptr, ptr %linenr.addr, align 8
  %64 = load i32, ptr %63, align 4
  %inc61 = add nsw i32 %64, 1
  store i32 %inc61, ptr %63, align 4
  br label %for.cond, !llvm.loop !8

for.end62:                                        ; preds = %if.then20, %for.cond
  br label %done

done:                                             ; preds = %for.end62, %if.then53
  %65 = load ptr, ptr %patch.addr, align 8
  %old_name = getelementptr inbounds %struct.patch, ptr %65, i32 0, i32 1
  %66 = load ptr, ptr %old_name, align 8
  %tobool63 = icmp ne ptr %66, null
  br i1 %tobool63, label %if.end83, label %land.lhs.true64

land.lhs.true64:                                  ; preds = %done
  %67 = load ptr, ptr %patch.addr, align 8
  %new_name = getelementptr inbounds %struct.patch, ptr %67, i32 0, i32 0
  %68 = load ptr, ptr %new_name, align 8
  %tobool65 = icmp ne ptr %68, null
  br i1 %tobool65, label %if.end83, label %if.then66

if.then66:                                        ; preds = %land.lhs.true64
  %69 = load ptr, ptr %patch.addr, align 8
  %def_name67 = getelementptr inbounds %struct.patch, ptr %69, i32 0, i32 2
  %70 = load ptr, ptr %def_name67, align 8
  %tobool68 = icmp ne ptr %70, null
  br i1 %tobool68, label %if.end76, label %if.then69

if.then69:                                        ; preds = %if.then66
  %p_value70 = getelementptr inbounds %struct.gitdiff_data, ptr %parse_hdr_state, i32 0, i32 2
  %71 = load i32, ptr %p_value70, align 4
  %conv71 = sext i32 %71 to i64
  %call72 = call ptr @Q_(ptr noundef @.str.24, ptr noundef @.str.25, i64 noundef %conv71)
  %p_value73 = getelementptr inbounds %struct.gitdiff_data, ptr %parse_hdr_state, i32 0, i32 2
  %72 = load i32, ptr %p_value73, align 4
  %73 = load ptr, ptr %linenr.addr, align 8
  %74 = load i32, ptr %73, align 4
  %call74 = call i32 (ptr, ...) @error(ptr noundef %call72, i32 noundef %72, i32 noundef %74)
  %call75 = call i32 @const_error()
  store i32 -128, ptr %retval, align 4
  br label %return

if.end76:                                         ; preds = %if.then66
  %75 = load ptr, ptr %patch.addr, align 8
  %def_name77 = getelementptr inbounds %struct.patch, ptr %75, i32 0, i32 2
  %76 = load ptr, ptr %def_name77, align 8
  %call78 = call ptr @xstrdup(ptr noundef %76)
  %77 = load ptr, ptr %patch.addr, align 8
  %old_name79 = getelementptr inbounds %struct.patch, ptr %77, i32 0, i32 1
  store ptr %call78, ptr %old_name79, align 8
  %78 = load ptr, ptr %patch.addr, align 8
  %def_name80 = getelementptr inbounds %struct.patch, ptr %78, i32 0, i32 2
  %79 = load ptr, ptr %def_name80, align 8
  %call81 = call ptr @xstrdup(ptr noundef %79)
  %80 = load ptr, ptr %patch.addr, align 8
  %new_name82 = getelementptr inbounds %struct.patch, ptr %80, i32 0, i32 0
  store ptr %call81, ptr %new_name82, align 8
  br label %if.end83

if.end83:                                         ; preds = %if.end76, %land.lhs.true64, %done
  %81 = load ptr, ptr %patch.addr, align 8
  %new_name84 = getelementptr inbounds %struct.patch, ptr %81, i32 0, i32 0
  %82 = load ptr, ptr %new_name84, align 8
  %tobool85 = icmp ne ptr %82, null
  br i1 %tobool85, label %lor.lhs.false89, label %land.lhs.true86

land.lhs.true86:                                  ; preds = %if.end83
  %83 = load ptr, ptr %patch.addr, align 8
  %is_delete87 = getelementptr inbounds %struct.patch, ptr %83, i32 0, i32 6
  %84 = load i32, ptr %is_delete87, align 4
  %tobool88 = icmp ne i32 %84, 0
  br i1 %tobool88, label %lor.lhs.false89, label %if.then95

lor.lhs.false89:                                  ; preds = %land.lhs.true86, %if.end83
  %85 = load ptr, ptr %patch.addr, align 8
  %old_name90 = getelementptr inbounds %struct.patch, ptr %85, i32 0, i32 1
  %86 = load ptr, ptr %old_name90, align 8
  %tobool91 = icmp ne ptr %86, null
  br i1 %tobool91, label %if.end99, label %land.lhs.true92

land.lhs.true92:                                  ; preds = %lor.lhs.false89
  %87 = load ptr, ptr %patch.addr, align 8
  %is_new93 = getelementptr inbounds %struct.patch, ptr %87, i32 0, i32 5
  %88 = load i32, ptr %is_new93, align 8
  %tobool94 = icmp ne i32 %88, 0
  br i1 %tobool94, label %if.end99, label %if.then95

if.then95:                                        ; preds = %land.lhs.true92, %land.lhs.true86
  %call96 = call ptr @_(ptr noundef @.str.26)
  %89 = load ptr, ptr %linenr.addr, align 8
  %90 = load i32, ptr %89, align 4
  %call97 = call i32 (ptr, ...) @error(ptr noundef %call96, i32 noundef %90)
  %call98 = call i32 @const_error()
  store i32 -128, ptr %retval, align 4
  br label %return

if.end99:                                         ; preds = %land.lhs.true92, %lor.lhs.false89
  %91 = load ptr, ptr %patch.addr, align 8
  %is_toplevel_relative = getelementptr inbounds %struct.patch, ptr %91, i32 0, i32 13
  %bf.load = load i16, ptr %is_toplevel_relative, align 8
  %bf.clear = and i16 %bf.load, -2
  %bf.set = or i16 %bf.clear, 1
  store i16 %bf.set, ptr %is_toplevel_relative, align 8
  %92 = load i64, ptr %offset, align 8
  %conv100 = trunc i64 %92 to i32
  store i32 %conv100, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end99, %if.then95, %if.then69, %if.then49, %if.then45
  %93 = load i32, ptr %retval, align 4
  ret i32 %93
}

; Function Attrs: nounwind uwtable
define internal ptr @git_header_name(i32 noundef %p_value, ptr noundef %line, i32 noundef %llen) #0 {
entry:
  %retval = alloca ptr, align 8
  %p_value.addr = alloca i32, align 4
  %line.addr = alloca ptr, align 8
  %llen.addr = alloca i32, align 4
  %name = alloca ptr, align 8
  %second = alloca ptr, align 8
  %len = alloca i64, align 8
  %line_len = alloca i64, align 8
  %cp = alloca ptr, align 8
  %first = alloca %struct.strbuf, align 8
  %sp = alloca %struct.strbuf, align 8
  %sp84 = alloca %struct.strbuf, align 8
  %np = alloca ptr, align 8
  store i32 %p_value, ptr %p_value.addr, align 4
  store ptr %line, ptr %line.addr, align 8
  store i32 %llen, ptr %llen.addr, align 4
  store ptr null, ptr %second, align 8
  %0 = load ptr, ptr %line.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 11
  store ptr %add.ptr, ptr %line.addr, align 8
  %1 = load i32, ptr %llen.addr, align 4
  %conv = sext i32 %1 to i64
  %sub = sub i64 %conv, 11
  %conv1 = trunc i64 %sub to i32
  store i32 %conv1, ptr %llen.addr, align 4
  %2 = load ptr, ptr %line.addr, align 8
  %3 = load i8, ptr %2, align 1
  %conv2 = sext i8 %3 to i32
  %cmp = icmp eq i32 %conv2, 34
  br i1 %cmp, label %if.then, label %if.end71

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %first, ptr align 8 @__const.git_header_name.first, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %sp, ptr align 8 @__const.git_header_name.sp, i64 24, i1 false)
  %4 = load ptr, ptr %line.addr, align 8
  %call = call i32 @unquote_c_style(ptr noundef %first, ptr noundef %4, ptr noundef %second)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  br label %free_and_fail1

if.end:                                           ; preds = %if.then
  %5 = load i32, ptr %p_value.addr, align 4
  %buf = getelementptr inbounds %struct.strbuf, ptr %first, i32 0, i32 2
  %6 = load ptr, ptr %buf, align 8
  %len5 = getelementptr inbounds %struct.strbuf, ptr %first, i32 0, i32 1
  %7 = load i64, ptr %len5, align 8
  %conv6 = trunc i64 %7 to i32
  %call7 = call ptr @skip_tree_prefix(i32 noundef %5, ptr noundef %6, i32 noundef %conv6)
  store ptr %call7, ptr %cp, align 8
  %8 = load ptr, ptr %cp, align 8
  %tobool8 = icmp ne ptr %8, null
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end
  br label %free_and_fail1

if.end10:                                         ; preds = %if.end
  %9 = load ptr, ptr %cp, align 8
  %buf11 = getelementptr inbounds %struct.strbuf, ptr %first, i32 0, i32 2
  %10 = load ptr, ptr %buf11, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %10 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  call void @strbuf_remove(ptr noundef %first, i64 noundef 0, i64 noundef %sub.ptr.sub)
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end10
  %11 = load ptr, ptr %second, align 8
  %12 = load ptr, ptr %line.addr, align 8
  %13 = load i32, ptr %llen.addr, align 4
  %idx.ext = sext i32 %13 to i64
  %add.ptr12 = getelementptr inbounds i8, ptr %12, i64 %idx.ext
  %cmp13 = icmp ult ptr %11, %add.ptr12
  br i1 %cmp13, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %14 = load ptr, ptr %second, align 8
  %15 = load i8, ptr %14, align 1
  %idxprom = zext i8 %15 to i64
  %arrayidx = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom
  %16 = load i8, ptr %arrayidx, align 1
  %conv15 = zext i8 %16 to i32
  %and = and i32 %conv15, 1
  %cmp16 = icmp ne i32 %and, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %17 = phi i1 [ false, %while.cond ], [ %cmp16, %land.rhs ]
  br i1 %17, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %18 = load ptr, ptr %second, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %18, i32 1
  store ptr %incdec.ptr, ptr %second, align 8
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %land.end
  %19 = load ptr, ptr %line.addr, align 8
  %20 = load i32, ptr %llen.addr, align 4
  %idx.ext18 = sext i32 %20 to i64
  %add.ptr19 = getelementptr inbounds i8, ptr %19, i64 %idx.ext18
  %21 = load ptr, ptr %second, align 8
  %cmp20 = icmp ule ptr %add.ptr19, %21
  br i1 %cmp20, label %if.then22, label %if.end23

if.then22:                                        ; preds = %while.end
  br label %free_and_fail1

if.end23:                                         ; preds = %while.end
  %22 = load ptr, ptr %second, align 8
  %23 = load i8, ptr %22, align 1
  %conv24 = sext i8 %23 to i32
  %cmp25 = icmp eq i32 %conv24, 34
  br i1 %cmp25, label %if.then27, label %if.end45

if.then27:                                        ; preds = %if.end23
  %24 = load ptr, ptr %second, align 8
  %call28 = call i32 @unquote_c_style(ptr noundef %sp, ptr noundef %24, ptr noundef null)
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.then27
  br label %free_and_fail1

if.end31:                                         ; preds = %if.then27
  %25 = load i32, ptr %p_value.addr, align 4
  %buf32 = getelementptr inbounds %struct.strbuf, ptr %sp, i32 0, i32 2
  %26 = load ptr, ptr %buf32, align 8
  %len33 = getelementptr inbounds %struct.strbuf, ptr %sp, i32 0, i32 1
  %27 = load i64, ptr %len33, align 8
  %conv34 = trunc i64 %27 to i32
  %call35 = call ptr @skip_tree_prefix(i32 noundef %25, ptr noundef %26, i32 noundef %conv34)
  store ptr %call35, ptr %cp, align 8
  %28 = load ptr, ptr %cp, align 8
  %tobool36 = icmp ne ptr %28, null
  br i1 %tobool36, label %if.end38, label %if.then37

if.then37:                                        ; preds = %if.end31
  br label %free_and_fail1

if.end38:                                         ; preds = %if.end31
  %29 = load ptr, ptr %cp, align 8
  %buf39 = getelementptr inbounds %struct.strbuf, ptr %first, i32 0, i32 2
  %30 = load ptr, ptr %buf39, align 8
  %call40 = call i32 @strcmp(ptr noundef %29, ptr noundef %30) #8
  %tobool41 = icmp ne i32 %call40, 0
  br i1 %tobool41, label %if.then42, label %if.end43

if.then42:                                        ; preds = %if.end38
  br label %free_and_fail1

if.end43:                                         ; preds = %if.end38
  call void @strbuf_release(ptr noundef %sp)
  %call44 = call ptr @strbuf_detach(ptr noundef %first, ptr noundef null)
  store ptr %call44, ptr %retval, align 8
  br label %return

if.end45:                                         ; preds = %if.end23
  %31 = load i32, ptr %p_value.addr, align 4
  %32 = load ptr, ptr %second, align 8
  %33 = load ptr, ptr %line.addr, align 8
  %34 = load i32, ptr %llen.addr, align 4
  %idx.ext46 = sext i32 %34 to i64
  %add.ptr47 = getelementptr inbounds i8, ptr %33, i64 %idx.ext46
  %35 = load ptr, ptr %second, align 8
  %sub.ptr.lhs.cast48 = ptrtoint ptr %add.ptr47 to i64
  %sub.ptr.rhs.cast49 = ptrtoint ptr %35 to i64
  %sub.ptr.sub50 = sub i64 %sub.ptr.lhs.cast48, %sub.ptr.rhs.cast49
  %conv51 = trunc i64 %sub.ptr.sub50 to i32
  %call52 = call ptr @skip_tree_prefix(i32 noundef %31, ptr noundef %32, i32 noundef %conv51)
  store ptr %call52, ptr %cp, align 8
  %36 = load ptr, ptr %cp, align 8
  %tobool53 = icmp ne ptr %36, null
  br i1 %tobool53, label %if.end55, label %if.then54

if.then54:                                        ; preds = %if.end45
  br label %free_and_fail1

if.end55:                                         ; preds = %if.end45
  %37 = load ptr, ptr %line.addr, align 8
  %38 = load i32, ptr %llen.addr, align 4
  %idx.ext56 = sext i32 %38 to i64
  %add.ptr57 = getelementptr inbounds i8, ptr %37, i64 %idx.ext56
  %39 = load ptr, ptr %cp, align 8
  %sub.ptr.lhs.cast58 = ptrtoint ptr %add.ptr57 to i64
  %sub.ptr.rhs.cast59 = ptrtoint ptr %39 to i64
  %sub.ptr.sub60 = sub i64 %sub.ptr.lhs.cast58, %sub.ptr.rhs.cast59
  %len61 = getelementptr inbounds %struct.strbuf, ptr %first, i32 0, i32 1
  %40 = load i64, ptr %len61, align 8
  %cmp62 = icmp ne i64 %sub.ptr.sub60, %40
  br i1 %cmp62, label %if.then68, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end55
  %buf64 = getelementptr inbounds %struct.strbuf, ptr %first, i32 0, i32 2
  %41 = load ptr, ptr %buf64, align 8
  %42 = load ptr, ptr %cp, align 8
  %len65 = getelementptr inbounds %struct.strbuf, ptr %first, i32 0, i32 1
  %43 = load i64, ptr %len65, align 8
  %call66 = call i32 @memcmp(ptr noundef %41, ptr noundef %42, i64 noundef %43) #8
  %tobool67 = icmp ne i32 %call66, 0
  br i1 %tobool67, label %if.then68, label %if.end69

if.then68:                                        ; preds = %lor.lhs.false, %if.end55
  br label %free_and_fail1

if.end69:                                         ; preds = %lor.lhs.false
  %call70 = call ptr @strbuf_detach(ptr noundef %first, ptr noundef null)
  store ptr %call70, ptr %retval, align 8
  br label %return

free_and_fail1:                                   ; preds = %if.then68, %if.then54, %if.then42, %if.then37, %if.then30, %if.then22, %if.then9, %if.then4
  call void @strbuf_release(ptr noundef %first)
  call void @strbuf_release(ptr noundef %sp)
  store ptr null, ptr %retval, align 8
  br label %return

if.end71:                                         ; preds = %entry
  %44 = load i32, ptr %p_value.addr, align 4
  %45 = load ptr, ptr %line.addr, align 8
  %46 = load i32, ptr %llen.addr, align 4
  %call72 = call ptr @skip_tree_prefix(i32 noundef %44, ptr noundef %45, i32 noundef %46)
  store ptr %call72, ptr %name, align 8
  %47 = load ptr, ptr %name, align 8
  %tobool73 = icmp ne ptr %47, null
  br i1 %tobool73, label %if.end75, label %if.then74

if.then74:                                        ; preds = %if.end71
  store ptr null, ptr %retval, align 8
  br label %return

if.end75:                                         ; preds = %if.end71
  %48 = load ptr, ptr %name, align 8
  store ptr %48, ptr %second, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end75
  %49 = load ptr, ptr %second, align 8
  %50 = load ptr, ptr %line.addr, align 8
  %51 = load i32, ptr %llen.addr, align 4
  %idx.ext76 = sext i32 %51 to i64
  %add.ptr77 = getelementptr inbounds i8, ptr %50, i64 %idx.ext76
  %cmp78 = icmp ult ptr %49, %add.ptr77
  br i1 %cmp78, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %52 = load ptr, ptr %second, align 8
  %53 = load i8, ptr %52, align 1
  %conv80 = sext i8 %53 to i32
  %cmp81 = icmp eq i32 %conv80, 34
  br i1 %cmp81, label %if.then83, label %if.end124

if.then83:                                        ; preds = %for.body
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %sp84, ptr align 8 @__const.git_header_name.sp.117, i64 24, i1 false)
  %54 = load ptr, ptr %second, align 8
  %call85 = call i32 @unquote_c_style(ptr noundef %sp84, ptr noundef %54, ptr noundef null)
  %tobool86 = icmp ne i32 %call85, 0
  br i1 %tobool86, label %if.then87, label %if.end88

if.then87:                                        ; preds = %if.then83
  br label %free_and_fail2

if.end88:                                         ; preds = %if.then83
  %55 = load i32, ptr %p_value.addr, align 4
  %buf89 = getelementptr inbounds %struct.strbuf, ptr %sp84, i32 0, i32 2
  %56 = load ptr, ptr %buf89, align 8
  %len90 = getelementptr inbounds %struct.strbuf, ptr %sp84, i32 0, i32 1
  %57 = load i64, ptr %len90, align 8
  %conv91 = trunc i64 %57 to i32
  %call92 = call ptr @skip_tree_prefix(i32 noundef %55, ptr noundef %56, i32 noundef %conv91)
  store ptr %call92, ptr %np, align 8
  %58 = load ptr, ptr %np, align 8
  %tobool93 = icmp ne ptr %58, null
  br i1 %tobool93, label %if.end95, label %if.then94

if.then94:                                        ; preds = %if.end88
  br label %free_and_fail2

if.end95:                                         ; preds = %if.end88
  %buf96 = getelementptr inbounds %struct.strbuf, ptr %sp84, i32 0, i32 2
  %59 = load ptr, ptr %buf96, align 8
  %len97 = getelementptr inbounds %struct.strbuf, ptr %sp84, i32 0, i32 1
  %60 = load i64, ptr %len97, align 8
  %add.ptr98 = getelementptr inbounds i8, ptr %59, i64 %60
  %61 = load ptr, ptr %np, align 8
  %sub.ptr.lhs.cast99 = ptrtoint ptr %add.ptr98 to i64
  %sub.ptr.rhs.cast100 = ptrtoint ptr %61 to i64
  %sub.ptr.sub101 = sub i64 %sub.ptr.lhs.cast99, %sub.ptr.rhs.cast100
  store i64 %sub.ptr.sub101, ptr %len, align 8
  %62 = load i64, ptr %len, align 8
  %63 = load ptr, ptr %second, align 8
  %64 = load ptr, ptr %name, align 8
  %sub.ptr.lhs.cast102 = ptrtoint ptr %63 to i64
  %sub.ptr.rhs.cast103 = ptrtoint ptr %64 to i64
  %sub.ptr.sub104 = sub i64 %sub.ptr.lhs.cast102, %sub.ptr.rhs.cast103
  %cmp105 = icmp ult i64 %62, %sub.ptr.sub104
  br i1 %cmp105, label %land.lhs.true, label %if.end123

land.lhs.true:                                    ; preds = %if.end95
  %65 = load ptr, ptr %np, align 8
  %66 = load ptr, ptr %name, align 8
  %67 = load i64, ptr %len, align 8
  %call107 = call i32 @strncmp(ptr noundef %65, ptr noundef %66, i64 noundef %67) #8
  %tobool108 = icmp ne i32 %call107, 0
  br i1 %tobool108, label %if.end123, label %land.lhs.true109

land.lhs.true109:                                 ; preds = %land.lhs.true
  %68 = load ptr, ptr %name, align 8
  %69 = load i64, ptr %len, align 8
  %arrayidx110 = getelementptr inbounds i8, ptr %68, i64 %69
  %70 = load i8, ptr %arrayidx110, align 1
  %idxprom111 = zext i8 %70 to i64
  %arrayidx112 = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom111
  %71 = load i8, ptr %arrayidx112, align 1
  %conv113 = zext i8 %71 to i32
  %and114 = and i32 %conv113, 1
  %cmp115 = icmp ne i32 %and114, 0
  br i1 %cmp115, label %if.then117, label %if.end123

if.then117:                                       ; preds = %land.lhs.true109
  %72 = load ptr, ptr %np, align 8
  %buf118 = getelementptr inbounds %struct.strbuf, ptr %sp84, i32 0, i32 2
  %73 = load ptr, ptr %buf118, align 8
  %sub.ptr.lhs.cast119 = ptrtoint ptr %72 to i64
  %sub.ptr.rhs.cast120 = ptrtoint ptr %73 to i64
  %sub.ptr.sub121 = sub i64 %sub.ptr.lhs.cast119, %sub.ptr.rhs.cast120
  call void @strbuf_remove(ptr noundef %sp84, i64 noundef 0, i64 noundef %sub.ptr.sub121)
  %call122 = call ptr @strbuf_detach(ptr noundef %sp84, ptr noundef null)
  store ptr %call122, ptr %retval, align 8
  br label %return

if.end123:                                        ; preds = %land.lhs.true109, %land.lhs.true, %if.end95
  br label %free_and_fail2

free_and_fail2:                                   ; preds = %if.end123, %if.then94, %if.then87
  call void @strbuf_release(ptr noundef %sp84)
  store ptr null, ptr %retval, align 8
  br label %return

if.end124:                                        ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end124
  %74 = load ptr, ptr %second, align 8
  %incdec.ptr125 = getelementptr inbounds i8, ptr %74, i32 1
  store ptr %incdec.ptr125, ptr %second, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %75 = load ptr, ptr %name, align 8
  %call126 = call ptr @strchr(ptr noundef %75, i32 noundef 10) #8
  store ptr %call126, ptr %second, align 8
  %76 = load ptr, ptr %second, align 8
  %tobool127 = icmp ne ptr %76, null
  br i1 %tobool127, label %if.end129, label %if.then128

if.then128:                                       ; preds = %for.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end129:                                        ; preds = %for.end
  %77 = load ptr, ptr %second, align 8
  %78 = load ptr, ptr %name, align 8
  %sub.ptr.lhs.cast130 = ptrtoint ptr %77 to i64
  %sub.ptr.rhs.cast131 = ptrtoint ptr %78 to i64
  %sub.ptr.sub132 = sub i64 %sub.ptr.lhs.cast130, %sub.ptr.rhs.cast131
  store i64 %sub.ptr.sub132, ptr %line_len, align 8
  store i64 0, ptr %len, align 8
  br label %for.cond133

for.cond133:                                      ; preds = %for.inc160, %if.end129
  %79 = load ptr, ptr %name, align 8
  %80 = load i64, ptr %len, align 8
  %arrayidx134 = getelementptr inbounds i8, ptr %79, i64 %80
  %81 = load i8, ptr %arrayidx134, align 1
  %conv135 = sext i8 %81 to i32
  switch i32 %conv135, label %sw.default [
    i32 10, label %sw.bb
    i32 9, label %sw.bb136
    i32 32, label %sw.bb136
  ]

sw.default:                                       ; preds = %for.cond133
  br label %for.inc160

sw.bb:                                            ; preds = %for.cond133
  store ptr null, ptr %retval, align 8
  br label %return

sw.bb136:                                         ; preds = %for.cond133, %for.cond133
  %82 = load ptr, ptr %name, align 8
  %83 = load i64, ptr %len, align 8
  %add = add i64 %83, 1
  %arrayidx137 = getelementptr inbounds i8, ptr %82, i64 %add
  %84 = load i8, ptr %arrayidx137, align 1
  %tobool138 = icmp ne i8 %84, 0
  br i1 %tobool138, label %if.end140, label %if.then139

if.then139:                                       ; preds = %sw.bb136
  store ptr null, ptr %retval, align 8
  br label %return

if.end140:                                        ; preds = %sw.bb136
  %85 = load i32, ptr %p_value.addr, align 4
  %86 = load ptr, ptr %name, align 8
  %87 = load i64, ptr %len, align 8
  %add.ptr141 = getelementptr inbounds i8, ptr %86, i64 %87
  %add.ptr142 = getelementptr inbounds i8, ptr %add.ptr141, i64 1
  %88 = load i64, ptr %line_len, align 8
  %89 = load i64, ptr %len, align 8
  %add143 = add i64 %89, 1
  %sub144 = sub i64 %88, %add143
  %conv145 = trunc i64 %sub144 to i32
  %call146 = call ptr @skip_tree_prefix(i32 noundef %85, ptr noundef %add.ptr142, i32 noundef %conv145)
  store ptr %call146, ptr %second, align 8
  %90 = load ptr, ptr %second, align 8
  %tobool147 = icmp ne ptr %90, null
  br i1 %tobool147, label %if.end149, label %if.then148

if.then148:                                       ; preds = %if.end140
  store ptr null, ptr %retval, align 8
  br label %return

if.end149:                                        ; preds = %if.end140
  %91 = load ptr, ptr %second, align 8
  %92 = load i64, ptr %len, align 8
  %arrayidx150 = getelementptr inbounds i8, ptr %91, i64 %92
  %93 = load i8, ptr %arrayidx150, align 1
  %conv151 = sext i8 %93 to i32
  %cmp152 = icmp eq i32 %conv151, 10
  br i1 %cmp152, label %land.lhs.true154, label %if.end159

land.lhs.true154:                                 ; preds = %if.end149
  %94 = load ptr, ptr %name, align 8
  %95 = load ptr, ptr %second, align 8
  %96 = load i64, ptr %len, align 8
  %call155 = call i32 @strncmp(ptr noundef %94, ptr noundef %95, i64 noundef %96) #8
  %tobool156 = icmp ne i32 %call155, 0
  br i1 %tobool156, label %if.end159, label %if.then157

if.then157:                                       ; preds = %land.lhs.true154
  %97 = load ptr, ptr %name, align 8
  %98 = load i64, ptr %len, align 8
  %call158 = call ptr @xmemdupz(ptr noundef %97, i64 noundef %98)
  store ptr %call158, ptr %retval, align 8
  br label %return

if.end159:                                        ; preds = %land.lhs.true154, %if.end149
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end159
  br label %for.inc160

for.inc160:                                       ; preds = %sw.epilog, %sw.default
  %99 = load i64, ptr %len, align 8
  %inc = add i64 %99, 1
  store i64 %inc, ptr %len, align 8
  br label %for.cond133

return:                                           ; preds = %if.then157, %if.then148, %if.then139, %sw.bb, %if.then128, %free_and_fail2, %if.then117, %if.then74, %free_and_fail1, %if.end69, %if.end43
  %100 = load ptr, ptr %retval, align 8
  ret ptr %100
}

declare ptr @xstrfmt(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @gitdiff_hdrend(ptr noundef %state, ptr noundef %line, ptr noundef %patch) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %line.addr = alloca ptr, align 8
  %patch.addr = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %line, ptr %line.addr, align 8
  store ptr %patch, ptr %patch.addr, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @gitdiff_oldname(ptr noundef %state, ptr noundef %line, ptr noundef %patch) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %line.addr = alloca ptr, align 8
  %patch.addr = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %line, ptr %line.addr, align 8
  store ptr %patch, ptr %patch.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %1 = load ptr, ptr %line.addr, align 8
  %2 = load ptr, ptr %patch.addr, align 8
  %is_new = getelementptr inbounds %struct.patch, ptr %2, i32 0, i32 5
  %3 = load i32, ptr %is_new, align 8
  %4 = load ptr, ptr %patch.addr, align 8
  %old_name = getelementptr inbounds %struct.patch, ptr %4, i32 0, i32 1
  %call = call i32 @gitdiff_verify_name(ptr noundef %0, ptr noundef %1, i32 noundef %3, ptr noundef %old_name, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @gitdiff_newname(ptr noundef %state, ptr noundef %line, ptr noundef %patch) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %line.addr = alloca ptr, align 8
  %patch.addr = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %line, ptr %line.addr, align 8
  store ptr %patch, ptr %patch.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %1 = load ptr, ptr %line.addr, align 8
  %2 = load ptr, ptr %patch.addr, align 8
  %is_delete = getelementptr inbounds %struct.patch, ptr %2, i32 0, i32 6
  %3 = load i32, ptr %is_delete, align 4
  %4 = load ptr, ptr %patch.addr, align 8
  %new_name = getelementptr inbounds %struct.patch, ptr %4, i32 0, i32 0
  %call = call i32 @gitdiff_verify_name(ptr noundef %0, ptr noundef %1, i32 noundef %3, ptr noundef %new_name, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @gitdiff_oldmode(ptr noundef %state, ptr noundef %line, ptr noundef %patch) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %line.addr = alloca ptr, align 8
  %patch.addr = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %line, ptr %line.addr, align 8
  store ptr %patch, ptr %patch.addr, align 8
  %0 = load ptr, ptr %line.addr, align 8
  %1 = load ptr, ptr %state.addr, align 8
  %linenr = getelementptr inbounds %struct.gitdiff_data, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %linenr, align 8
  %3 = load ptr, ptr %patch.addr, align 8
  %old_mode = getelementptr inbounds %struct.patch, ptr %3, i32 0, i32 3
  %call = call i32 @parse_mode_line(ptr noundef %0, i32 noundef %2, ptr noundef %old_mode)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @gitdiff_newmode(ptr noundef %state, ptr noundef %line, ptr noundef %patch) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %line.addr = alloca ptr, align 8
  %patch.addr = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %line, ptr %line.addr, align 8
  store ptr %patch, ptr %patch.addr, align 8
  %0 = load ptr, ptr %line.addr, align 8
  %1 = load ptr, ptr %state.addr, align 8
  %linenr = getelementptr inbounds %struct.gitdiff_data, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %linenr, align 8
  %3 = load ptr, ptr %patch.addr, align 8
  %new_mode = getelementptr inbounds %struct.patch, ptr %3, i32 0, i32 4
  %call = call i32 @parse_mode_line(ptr noundef %0, i32 noundef %2, ptr noundef %new_mode)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @gitdiff_delete(ptr noundef %state, ptr noundef %line, ptr noundef %patch) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %line.addr = alloca ptr, align 8
  %patch.addr = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %line, ptr %line.addr, align 8
  store ptr %patch, ptr %patch.addr, align 8
  %0 = load ptr, ptr %patch.addr, align 8
  %is_delete = getelementptr inbounds %struct.patch, ptr %0, i32 0, i32 6
  store i32 1, ptr %is_delete, align 4
  %1 = load ptr, ptr %patch.addr, align 8
  %old_name = getelementptr inbounds %struct.patch, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %old_name, align 8
  call void @free(ptr noundef %2) #9
  %3 = load ptr, ptr %patch.addr, align 8
  %def_name = getelementptr inbounds %struct.patch, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %def_name, align 8
  %call = call ptr @xstrdup_or_null(ptr noundef %4)
  %5 = load ptr, ptr %patch.addr, align 8
  %old_name1 = getelementptr inbounds %struct.patch, ptr %5, i32 0, i32 1
  store ptr %call, ptr %old_name1, align 8
  %6 = load ptr, ptr %state.addr, align 8
  %7 = load ptr, ptr %line.addr, align 8
  %8 = load ptr, ptr %patch.addr, align 8
  %call2 = call i32 @gitdiff_oldmode(ptr noundef %6, ptr noundef %7, ptr noundef %8)
  ret i32 %call2
}

; Function Attrs: nounwind uwtable
define internal i32 @gitdiff_newfile(ptr noundef %state, ptr noundef %line, ptr noundef %patch) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %line.addr = alloca ptr, align 8
  %patch.addr = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %line, ptr %line.addr, align 8
  store ptr %patch, ptr %patch.addr, align 8
  %0 = load ptr, ptr %patch.addr, align 8
  %is_new = getelementptr inbounds %struct.patch, ptr %0, i32 0, i32 5
  store i32 1, ptr %is_new, align 8
  %1 = load ptr, ptr %patch.addr, align 8
  %new_name = getelementptr inbounds %struct.patch, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %new_name, align 8
  call void @free(ptr noundef %2) #9
  %3 = load ptr, ptr %patch.addr, align 8
  %def_name = getelementptr inbounds %struct.patch, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %def_name, align 8
  %call = call ptr @xstrdup_or_null(ptr noundef %4)
  %5 = load ptr, ptr %patch.addr, align 8
  %new_name1 = getelementptr inbounds %struct.patch, ptr %5, i32 0, i32 0
  store ptr %call, ptr %new_name1, align 8
  %6 = load ptr, ptr %state.addr, align 8
  %7 = load ptr, ptr %line.addr, align 8
  %8 = load ptr, ptr %patch.addr, align 8
  %call2 = call i32 @gitdiff_newmode(ptr noundef %6, ptr noundef %7, ptr noundef %8)
  ret i32 %call2
}

; Function Attrs: nounwind uwtable
define internal i32 @gitdiff_copysrc(ptr noundef %state, ptr noundef %line, ptr noundef %patch) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %line.addr = alloca ptr, align 8
  %patch.addr = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %line, ptr %line.addr, align 8
  store ptr %patch, ptr %patch.addr, align 8
  %0 = load ptr, ptr %patch.addr, align 8
  %is_copy = getelementptr inbounds %struct.patch, ptr %0, i32 0, i32 13
  %bf.load = load i16, ptr %is_copy, align 8
  %bf.clear = and i16 %bf.load, -9
  %bf.set = or i16 %bf.clear, 8
  store i16 %bf.set, ptr %is_copy, align 8
  %1 = load ptr, ptr %patch.addr, align 8
  %old_name = getelementptr inbounds %struct.patch, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %old_name, align 8
  call void @free(ptr noundef %2) #9
  %3 = load ptr, ptr %state.addr, align 8
  %root = getelementptr inbounds %struct.gitdiff_data, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %root, align 8
  %5 = load ptr, ptr %line.addr, align 8
  %6 = load ptr, ptr %state.addr, align 8
  %p_value = getelementptr inbounds %struct.gitdiff_data, ptr %6, i32 0, i32 2
  %7 = load i32, ptr %p_value, align 4
  %tobool = icmp ne i32 %7, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %8 = load ptr, ptr %state.addr, align 8
  %p_value1 = getelementptr inbounds %struct.gitdiff_data, ptr %8, i32 0, i32 2
  %9 = load i32, ptr %p_value1, align 4
  %sub = sub nsw i32 %9, 1
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub, %cond.true ], [ 0, %cond.false ]
  %call = call ptr @find_name(ptr noundef %4, ptr noundef %5, ptr noundef null, i32 noundef %cond, i32 noundef 0)
  %10 = load ptr, ptr %patch.addr, align 8
  %old_name2 = getelementptr inbounds %struct.patch, ptr %10, i32 0, i32 1
  store ptr %call, ptr %old_name2, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @gitdiff_copydst(ptr noundef %state, ptr noundef %line, ptr noundef %patch) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %line.addr = alloca ptr, align 8
  %patch.addr = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %line, ptr %line.addr, align 8
  store ptr %patch, ptr %patch.addr, align 8
  %0 = load ptr, ptr %patch.addr, align 8
  %is_copy = getelementptr inbounds %struct.patch, ptr %0, i32 0, i32 13
  %bf.load = load i16, ptr %is_copy, align 8
  %bf.clear = and i16 %bf.load, -9
  %bf.set = or i16 %bf.clear, 8
  store i16 %bf.set, ptr %is_copy, align 8
  %1 = load ptr, ptr %patch.addr, align 8
  %new_name = getelementptr inbounds %struct.patch, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %new_name, align 8
  call void @free(ptr noundef %2) #9
  %3 = load ptr, ptr %state.addr, align 8
  %root = getelementptr inbounds %struct.gitdiff_data, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %root, align 8
  %5 = load ptr, ptr %line.addr, align 8
  %6 = load ptr, ptr %state.addr, align 8
  %p_value = getelementptr inbounds %struct.gitdiff_data, ptr %6, i32 0, i32 2
  %7 = load i32, ptr %p_value, align 4
  %tobool = icmp ne i32 %7, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %8 = load ptr, ptr %state.addr, align 8
  %p_value1 = getelementptr inbounds %struct.gitdiff_data, ptr %8, i32 0, i32 2
  %9 = load i32, ptr %p_value1, align 4
  %sub = sub nsw i32 %9, 1
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub, %cond.true ], [ 0, %cond.false ]
  %call = call ptr @find_name(ptr noundef %4, ptr noundef %5, ptr noundef null, i32 noundef %cond, i32 noundef 0)
  %10 = load ptr, ptr %patch.addr, align 8
  %new_name2 = getelementptr inbounds %struct.patch, ptr %10, i32 0, i32 0
  store ptr %call, ptr %new_name2, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @gitdiff_renamesrc(ptr noundef %state, ptr noundef %line, ptr noundef %patch) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %line.addr = alloca ptr, align 8
  %patch.addr = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %line, ptr %line.addr, align 8
  store ptr %patch, ptr %patch.addr, align 8
  %0 = load ptr, ptr %patch.addr, align 8
  %is_rename = getelementptr inbounds %struct.patch, ptr %0, i32 0, i32 13
  %bf.load = load i16, ptr %is_rename, align 8
  %bf.clear = and i16 %bf.load, -17
  %bf.set = or i16 %bf.clear, 16
  store i16 %bf.set, ptr %is_rename, align 8
  %1 = load ptr, ptr %patch.addr, align 8
  %old_name = getelementptr inbounds %struct.patch, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %old_name, align 8
  call void @free(ptr noundef %2) #9
  %3 = load ptr, ptr %state.addr, align 8
  %root = getelementptr inbounds %struct.gitdiff_data, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %root, align 8
  %5 = load ptr, ptr %line.addr, align 8
  %6 = load ptr, ptr %state.addr, align 8
  %p_value = getelementptr inbounds %struct.gitdiff_data, ptr %6, i32 0, i32 2
  %7 = load i32, ptr %p_value, align 4
  %tobool = icmp ne i32 %7, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %8 = load ptr, ptr %state.addr, align 8
  %p_value1 = getelementptr inbounds %struct.gitdiff_data, ptr %8, i32 0, i32 2
  %9 = load i32, ptr %p_value1, align 4
  %sub = sub nsw i32 %9, 1
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub, %cond.true ], [ 0, %cond.false ]
  %call = call ptr @find_name(ptr noundef %4, ptr noundef %5, ptr noundef null, i32 noundef %cond, i32 noundef 0)
  %10 = load ptr, ptr %patch.addr, align 8
  %old_name2 = getelementptr inbounds %struct.patch, ptr %10, i32 0, i32 1
  store ptr %call, ptr %old_name2, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @gitdiff_renamedst(ptr noundef %state, ptr noundef %line, ptr noundef %patch) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %line.addr = alloca ptr, align 8
  %patch.addr = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %line, ptr %line.addr, align 8
  store ptr %patch, ptr %patch.addr, align 8
  %0 = load ptr, ptr %patch.addr, align 8
  %is_rename = getelementptr inbounds %struct.patch, ptr %0, i32 0, i32 13
  %bf.load = load i16, ptr %is_rename, align 8
  %bf.clear = and i16 %bf.load, -17
  %bf.set = or i16 %bf.clear, 16
  store i16 %bf.set, ptr %is_rename, align 8
  %1 = load ptr, ptr %patch.addr, align 8
  %new_name = getelementptr inbounds %struct.patch, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %new_name, align 8
  call void @free(ptr noundef %2) #9
  %3 = load ptr, ptr %state.addr, align 8
  %root = getelementptr inbounds %struct.gitdiff_data, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %root, align 8
  %5 = load ptr, ptr %line.addr, align 8
  %6 = load ptr, ptr %state.addr, align 8
  %p_value = getelementptr inbounds %struct.gitdiff_data, ptr %6, i32 0, i32 2
  %7 = load i32, ptr %p_value, align 4
  %tobool = icmp ne i32 %7, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %8 = load ptr, ptr %state.addr, align 8
  %p_value1 = getelementptr inbounds %struct.gitdiff_data, ptr %8, i32 0, i32 2
  %9 = load i32, ptr %p_value1, align 4
  %sub = sub nsw i32 %9, 1
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub, %cond.true ], [ 0, %cond.false ]
  %call = call ptr @find_name(ptr noundef %4, ptr noundef %5, ptr noundef null, i32 noundef %cond, i32 noundef 0)
  %10 = load ptr, ptr %patch.addr, align 8
  %new_name2 = getelementptr inbounds %struct.patch, ptr %10, i32 0, i32 0
  store ptr %call, ptr %new_name2, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @gitdiff_similarity(ptr noundef %state, ptr noundef %line, ptr noundef %patch) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %line.addr = alloca ptr, align 8
  %patch.addr = alloca ptr, align 8
  %val = alloca i64, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %line, ptr %line.addr, align 8
  store ptr %patch, ptr %patch.addr, align 8
  %0 = load ptr, ptr %line.addr, align 8
  %call = call i64 @strtoul(ptr noundef %0, ptr noundef null, i32 noundef 10) #9
  store i64 %call, ptr %val, align 8
  %1 = load i64, ptr %val, align 8
  %cmp = icmp ule i64 %1, 100
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %val, align 8
  %conv = trunc i64 %2 to i32
  %3 = load ptr, ptr %patch.addr, align 8
  %score = getelementptr inbounds %struct.patch, ptr %3, i32 0, i32 11
  store i32 %conv, ptr %score, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @gitdiff_dissimilarity(ptr noundef %state, ptr noundef %line, ptr noundef %patch) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %line.addr = alloca ptr, align 8
  %patch.addr = alloca ptr, align 8
  %val = alloca i64, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %line, ptr %line.addr, align 8
  store ptr %patch, ptr %patch.addr, align 8
  %0 = load ptr, ptr %line.addr, align 8
  %call = call i64 @strtoul(ptr noundef %0, ptr noundef null, i32 noundef 10) #9
  store i64 %call, ptr %val, align 8
  %1 = load i64, ptr %val, align 8
  %cmp = icmp ule i64 %1, 100
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %val, align 8
  %conv = trunc i64 %2 to i32
  %3 = load ptr, ptr %patch.addr, align 8
  %score = getelementptr inbounds %struct.patch, ptr %3, i32 0, i32 11
  store i32 %conv, ptr %score, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @gitdiff_index(ptr noundef %state, ptr noundef %line, ptr noundef %patch) #0 {
entry:
  %retval = alloca i32, align 4
  %state.addr = alloca ptr, align 8
  %line.addr = alloca ptr, align 8
  %patch.addr = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  %eol = alloca ptr, align 8
  %len = alloca i32, align 4
  %hexsz = alloca i32, align 4
  store ptr %state, ptr %state.addr, align 8
  store ptr %line, ptr %line.addr, align 8
  store ptr %patch, ptr %patch.addr, align 8
  %0 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %0, i32 0, i32 15
  %1 = load ptr, ptr %hash_algo, align 8
  %hexsz1 = getelementptr inbounds %struct.git_hash_algo, ptr %1, i32 0, i32 3
  %2 = load i64, ptr %hexsz1, align 8
  %conv = trunc i64 %2 to i32
  store i32 %conv, ptr %hexsz, align 4
  %3 = load ptr, ptr %line.addr, align 8
  %call = call ptr @strchr(ptr noundef %3, i32 noundef 46) #8
  store ptr %call, ptr %ptr, align 8
  %4 = load ptr, ptr %ptr, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %5 = load ptr, ptr %ptr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %5, i64 1
  %6 = load i8, ptr %arrayidx, align 1
  %conv2 = sext i8 %6 to i32
  %cmp = icmp ne i32 %conv2, 46
  br i1 %cmp, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %7 = load i32, ptr %hexsz, align 4
  %conv5 = zext i32 %7 to i64
  %8 = load ptr, ptr %ptr, align 8
  %9 = load ptr, ptr %line.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %9 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp6 = icmp slt i64 %conv5, %sub.ptr.sub
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false4, %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false4
  %10 = load ptr, ptr %ptr, align 8
  %11 = load ptr, ptr %line.addr, align 8
  %sub.ptr.lhs.cast8 = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast9 = ptrtoint ptr %11 to i64
  %sub.ptr.sub10 = sub i64 %sub.ptr.lhs.cast8, %sub.ptr.rhs.cast9
  %conv11 = trunc i64 %sub.ptr.sub10 to i32
  store i32 %conv11, ptr %len, align 4
  %12 = load ptr, ptr %patch.addr, align 8
  %old_oid_prefix = getelementptr inbounds %struct.patch, ptr %12, i32 0, i32 17
  %arraydecay = getelementptr inbounds [65 x i8], ptr %old_oid_prefix, i64 0, i64 0
  %13 = load ptr, ptr %line.addr, align 8
  %14 = load i32, ptr %len, align 4
  %conv12 = sext i32 %14 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay, ptr align 1 %13, i64 %conv12, i1 false)
  %15 = load ptr, ptr %patch.addr, align 8
  %old_oid_prefix13 = getelementptr inbounds %struct.patch, ptr %15, i32 0, i32 17
  %16 = load i32, ptr %len, align 4
  %idxprom = sext i32 %16 to i64
  %arrayidx14 = getelementptr inbounds [65 x i8], ptr %old_oid_prefix13, i64 0, i64 %idxprom
  store i8 0, ptr %arrayidx14, align 1
  %17 = load ptr, ptr %ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %17, i64 2
  store ptr %add.ptr, ptr %line.addr, align 8
  %18 = load ptr, ptr %line.addr, align 8
  %call15 = call ptr @strchr(ptr noundef %18, i32 noundef 32) #8
  store ptr %call15, ptr %ptr, align 8
  %19 = load ptr, ptr %line.addr, align 8
  %call16 = call ptr @strchrnul(ptr noundef %19, i32 noundef 10) #8
  store ptr %call16, ptr %eol, align 8
  %20 = load ptr, ptr %ptr, align 8
  %tobool17 = icmp ne ptr %20, null
  br i1 %tobool17, label %lor.lhs.false18, label %if.then21

lor.lhs.false18:                                  ; preds = %if.end
  %21 = load ptr, ptr %eol, align 8
  %22 = load ptr, ptr %ptr, align 8
  %cmp19 = icmp ult ptr %21, %22
  br i1 %cmp19, label %if.then21, label %if.end22

if.then21:                                        ; preds = %lor.lhs.false18, %if.end
  %23 = load ptr, ptr %eol, align 8
  store ptr %23, ptr %ptr, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.then21, %lor.lhs.false18
  %24 = load ptr, ptr %ptr, align 8
  %25 = load ptr, ptr %line.addr, align 8
  %sub.ptr.lhs.cast23 = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast24 = ptrtoint ptr %25 to i64
  %sub.ptr.sub25 = sub i64 %sub.ptr.lhs.cast23, %sub.ptr.rhs.cast24
  %conv26 = trunc i64 %sub.ptr.sub25 to i32
  store i32 %conv26, ptr %len, align 4
  %26 = load i32, ptr %hexsz, align 4
  %27 = load i32, ptr %len, align 4
  %cmp27 = icmp ult i32 %26, %27
  br i1 %cmp27, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.end22
  store i32 0, ptr %retval, align 4
  br label %return

if.end30:                                         ; preds = %if.end22
  %28 = load ptr, ptr %patch.addr, align 8
  %new_oid_prefix = getelementptr inbounds %struct.patch, ptr %28, i32 0, i32 18
  %arraydecay31 = getelementptr inbounds [65 x i8], ptr %new_oid_prefix, i64 0, i64 0
  %29 = load ptr, ptr %line.addr, align 8
  %30 = load i32, ptr %len, align 4
  %conv32 = sext i32 %30 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arraydecay31, ptr align 1 %29, i64 %conv32, i1 false)
  %31 = load ptr, ptr %patch.addr, align 8
  %new_oid_prefix33 = getelementptr inbounds %struct.patch, ptr %31, i32 0, i32 18
  %32 = load i32, ptr %len, align 4
  %idxprom34 = sext i32 %32 to i64
  %arrayidx35 = getelementptr inbounds [65 x i8], ptr %new_oid_prefix33, i64 0, i64 %idxprom34
  store i8 0, ptr %arrayidx35, align 1
  %33 = load ptr, ptr %ptr, align 8
  %34 = load i8, ptr %33, align 1
  %conv36 = sext i8 %34 to i32
  %cmp37 = icmp eq i32 %conv36, 32
  br i1 %cmp37, label %if.then39, label %if.end42

if.then39:                                        ; preds = %if.end30
  %35 = load ptr, ptr %state.addr, align 8
  %36 = load ptr, ptr %ptr, align 8
  %add.ptr40 = getelementptr inbounds i8, ptr %36, i64 1
  %37 = load ptr, ptr %patch.addr, align 8
  %call41 = call i32 @gitdiff_oldmode(ptr noundef %35, ptr noundef %add.ptr40, ptr noundef %37)
  store i32 %call41, ptr %retval, align 4
  br label %return

if.end42:                                         ; preds = %if.end30
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end42, %if.then39, %if.then29, %if.then
  %38 = load i32, ptr %retval, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal i32 @gitdiff_unrecognized(ptr noundef %state, ptr noundef %line, ptr noundef %patch) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %line.addr = alloca ptr, align 8
  %patch.addr = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %line, ptr %line.addr, align 8
  store ptr %patch, ptr %patch.addr, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i64 @linelen(ptr noundef %buffer, i64 noundef %size) #0 {
entry:
  %buffer.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %len = alloca i64, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i64 0, ptr %len, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load i64, ptr %size.addr, align 8
  %dec = add i64 %0, -1
  store i64 %dec, ptr %size.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load i64, ptr %len, align 8
  %inc = add i64 %1, 1
  store i64 %inc, ptr %len, align 8
  %2 = load ptr, ptr %buffer.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %2, i32 1
  store ptr %incdec.ptr, ptr %buffer.addr, align 8
  %3 = load i8, ptr %2, align 1
  %conv = sext i8 %3 to i32
  %cmp = icmp eq i32 %conv, 10
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  br label %while.end

if.end:                                           ; preds = %while.body
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %if.then, %while.cond
  %4 = load i64, ptr %len, align 8
  ret i64 %4
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @check_header_line(i32 noundef %linenr, ptr noundef %patch) #0 {
entry:
  %retval = alloca i32, align 4
  %linenr.addr = alloca i32, align 4
  %patch.addr = alloca ptr, align 8
  %extensions = alloca i32, align 4
  store i32 %linenr, ptr %linenr.addr, align 4
  store ptr %patch, ptr %patch.addr, align 8
  %0 = load ptr, ptr %patch.addr, align 8
  %is_delete = getelementptr inbounds %struct.patch, ptr %0, i32 0, i32 6
  %1 = load i32, ptr %is_delete, align 4
  %cmp = icmp eq i32 %1, 1
  %conv = zext i1 %cmp to i32
  %2 = load ptr, ptr %patch.addr, align 8
  %is_new = getelementptr inbounds %struct.patch, ptr %2, i32 0, i32 5
  %3 = load i32, ptr %is_new, align 8
  %cmp1 = icmp eq i32 %3, 1
  %conv2 = zext i1 %cmp1 to i32
  %add = add nsw i32 %conv, %conv2
  %4 = load ptr, ptr %patch.addr, align 8
  %is_rename = getelementptr inbounds %struct.patch, ptr %4, i32 0, i32 13
  %bf.load = load i16, ptr %is_rename, align 8
  %bf.lshr = lshr i16 %bf.load, 4
  %bf.clear = and i16 %bf.lshr, 1
  %bf.cast = zext i16 %bf.clear to i32
  %cmp3 = icmp eq i32 %bf.cast, 1
  %conv4 = zext i1 %cmp3 to i32
  %add5 = add nsw i32 %add, %conv4
  %5 = load ptr, ptr %patch.addr, align 8
  %is_copy = getelementptr inbounds %struct.patch, ptr %5, i32 0, i32 13
  %bf.load6 = load i16, ptr %is_copy, align 8
  %bf.lshr7 = lshr i16 %bf.load6, 3
  %bf.clear8 = and i16 %bf.lshr7, 1
  %bf.cast9 = zext i16 %bf.clear8 to i32
  %cmp10 = icmp eq i32 %bf.cast9, 1
  %conv11 = zext i1 %cmp10 to i32
  %add12 = add nsw i32 %add5, %conv11
  store i32 %add12, ptr %extensions, align 4
  %6 = load i32, ptr %extensions, align 4
  %cmp13 = icmp sgt i32 %6, 1
  br i1 %cmp13, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call ptr @_(ptr noundef @.str.125)
  %7 = load ptr, ptr %patch.addr, align 8
  %extension_linenr = getelementptr inbounds %struct.patch, ptr %7, i32 0, i32 12
  %8 = load i32, ptr %extension_linenr, align 4
  %9 = load i32, ptr %linenr.addr, align 4
  %call15 = call i32 (ptr, ...) @error(ptr noundef %call, i32 noundef %8, i32 noundef %9)
  %call16 = call i32 @const_error()
  store i32 %call16, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %10 = load i32, ptr %extensions, align 4
  %tobool = icmp ne i32 %10, 0
  br i1 %tobool, label %land.lhs.true, label %if.end21

land.lhs.true:                                    ; preds = %if.end
  %11 = load ptr, ptr %patch.addr, align 8
  %extension_linenr17 = getelementptr inbounds %struct.patch, ptr %11, i32 0, i32 12
  %12 = load i32, ptr %extension_linenr17, align 4
  %tobool18 = icmp ne i32 %12, 0
  br i1 %tobool18, label %if.end21, label %if.then19

if.then19:                                        ; preds = %land.lhs.true
  %13 = load i32, ptr %linenr.addr, align 4
  %14 = load ptr, ptr %patch.addr, align 8
  %extension_linenr20 = getelementptr inbounds %struct.patch, ptr %14, i32 0, i32 12
  store i32 %13, ptr %extension_linenr20, align 4
  br label %if.end21

if.end21:                                         ; preds = %if.then19, %land.lhs.true, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end21, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal ptr @Q_(ptr noundef %msgid, ptr noundef %plu, i64 noundef %n) #0 {
entry:
  %retval = alloca ptr, align 8
  %msgid.addr = alloca ptr, align 8
  %plu.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %msgid, ptr %msgid.addr, align 8
  store ptr %plu, ptr %plu.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load i32, ptr @git_gettext_enabled, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %n.addr, align 8
  %cmp = icmp eq i64 %1, 1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %2 = load ptr, ptr %msgid.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %3 = load ptr, ptr %plu.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %2, %cond.true ], [ %3, %cond.false ]
  store ptr %cond, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %msgid.addr, align 8
  %5 = load ptr, ptr %plu.addr, align 8
  %6 = load i64, ptr %n.addr, align 8
  %call = call ptr @ngettext(ptr noundef %4, ptr noundef %5, i64 noundef %6) #9
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %cond.end
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

declare ptr @xstrdup(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @apply_all_patches(ptr noundef %state, i32 noundef %argc, ptr noundef %argv, i32 noundef %options) #0 {
entry:
  %retval = alloca i32, align 4
  %state.addr = alloca ptr, align 8
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %options.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %res = alloca i32, align 4
  %errs = alloca i32, align 4
  %read_stdin = alloca i32, align 4
  %arg = alloca ptr, align 8
  %to_free = alloca ptr, align 8
  %fd = alloca i32, align 4
  %squelched = alloca i32, align 4
  store ptr %state, ptr %state.addr, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store i32 %options, ptr %options.addr, align 4
  store i32 0, ptr %errs, align 4
  store i32 1, ptr %read_stdin, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %argc.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %argv.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8
  store ptr %4, ptr %arg, align 8
  store ptr null, ptr %to_free, align 8
  %5 = load ptr, ptr %arg, align 8
  %call = call i32 @strcmp(ptr noundef %5, ptr noundef @.str.27) #8
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %for.body
  %6 = load ptr, ptr %state.addr, align 8
  %7 = load i32, ptr %options.addr, align 4
  %call1 = call i32 @apply_patch(ptr noundef %6, i32 noundef 0, ptr noundef @.str.28, i32 noundef %7)
  store i32 %call1, ptr %res, align 4
  %8 = load i32, ptr %res, align 4
  %cmp2 = icmp slt i32 %8, 0
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  br label %end

if.end:                                           ; preds = %if.then
  %9 = load i32, ptr %res, align 4
  %10 = load i32, ptr %errs, align 4
  %or = or i32 %10, %9
  store i32 %or, ptr %errs, align 4
  store i32 0, ptr %read_stdin, align 4
  br label %for.inc

if.else:                                          ; preds = %for.body
  %11 = load ptr, ptr %state.addr, align 8
  %prefix = getelementptr inbounds %struct.apply_state, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %prefix, align 8
  %13 = load ptr, ptr %arg, align 8
  %call4 = call ptr @prefix_filename(ptr noundef %12, ptr noundef %13)
  store ptr %call4, ptr %to_free, align 8
  store ptr %call4, ptr %arg, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.else
  %14 = load ptr, ptr %arg, align 8
  %call6 = call i32 (ptr, i32, ...) @open64(ptr noundef %14, i32 noundef 0)
  store i32 %call6, ptr %fd, align 4
  %15 = load i32, ptr %fd, align 4
  %cmp7 = icmp slt i32 %15, 0
  br i1 %cmp7, label %if.then8, label %if.end14

if.then8:                                         ; preds = %if.end5
  %call9 = call ptr @_(ptr noundef @.str.29)
  %16 = load ptr, ptr %arg, align 8
  %call10 = call ptr @__errno_location() #10
  %17 = load i32, ptr %call10, align 4
  %call11 = call ptr @strerror(i32 noundef %17) #9
  %call12 = call i32 (ptr, ...) @error(ptr noundef %call9, ptr noundef %16, ptr noundef %call11)
  %call13 = call i32 @const_error()
  store i32 -128, ptr %res, align 4
  %18 = load ptr, ptr %to_free, align 8
  call void @free(ptr noundef %18) #9
  br label %end

if.end14:                                         ; preds = %if.end5
  store i32 0, ptr %read_stdin, align 4
  %19 = load ptr, ptr %state.addr, align 8
  call void @set_default_whitespace_mode(ptr noundef %19)
  %20 = load ptr, ptr %state.addr, align 8
  %21 = load i32, ptr %fd, align 4
  %22 = load ptr, ptr %arg, align 8
  %23 = load i32, ptr %options.addr, align 4
  %call15 = call i32 @apply_patch(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23)
  store i32 %call15, ptr %res, align 4
  %24 = load i32, ptr %fd, align 4
  %call16 = call i32 @close(i32 noundef %24)
  %25 = load ptr, ptr %to_free, align 8
  call void @free(ptr noundef %25) #9
  %26 = load i32, ptr %res, align 4
  %cmp17 = icmp slt i32 %26, 0
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end14
  br label %end

if.end19:                                         ; preds = %if.end14
  %27 = load i32, ptr %res, align 4
  %28 = load i32, ptr %errs, align 4
  %or20 = or i32 %28, %27
  store i32 %or20, ptr %errs, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end19, %if.end
  %29 = load i32, ptr %i, align 4
  %inc = add nsw i32 %29, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  %30 = load ptr, ptr %state.addr, align 8
  call void @set_default_whitespace_mode(ptr noundef %30)
  %31 = load i32, ptr %read_stdin, align 4
  %tobool21 = icmp ne i32 %31, 0
  br i1 %tobool21, label %if.then22, label %if.end28

if.then22:                                        ; preds = %for.end
  %32 = load ptr, ptr %state.addr, align 8
  %33 = load i32, ptr %options.addr, align 4
  %call23 = call i32 @apply_patch(ptr noundef %32, i32 noundef 0, ptr noundef @.str.28, i32 noundef %33)
  store i32 %call23, ptr %res, align 4
  %34 = load i32, ptr %res, align 4
  %cmp24 = icmp slt i32 %34, 0
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.then22
  br label %end

if.end26:                                         ; preds = %if.then22
  %35 = load i32, ptr %res, align 4
  %36 = load i32, ptr %errs, align 4
  %or27 = or i32 %36, %35
  store i32 %or27, ptr %errs, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.end26, %for.end
  %37 = load ptr, ptr %state.addr, align 8
  %whitespace_error = getelementptr inbounds %struct.apply_state, ptr %37, i32 0, i32 42
  %38 = load i32, ptr %whitespace_error, align 8
  %tobool29 = icmp ne i32 %38, 0
  br i1 %tobool29, label %if.then30, label %if.end68

if.then30:                                        ; preds = %if.end28
  %39 = load ptr, ptr %state.addr, align 8
  %squelch_whitespace_errors = getelementptr inbounds %struct.apply_state, ptr %39, i32 0, i32 43
  %40 = load i32, ptr %squelch_whitespace_errors, align 4
  %tobool31 = icmp ne i32 %40, 0
  br i1 %tobool31, label %land.lhs.true, label %if.end39

land.lhs.true:                                    ; preds = %if.then30
  %41 = load ptr, ptr %state.addr, align 8
  %squelch_whitespace_errors32 = getelementptr inbounds %struct.apply_state, ptr %41, i32 0, i32 43
  %42 = load i32, ptr %squelch_whitespace_errors32, align 4
  %43 = load ptr, ptr %state.addr, align 8
  %whitespace_error33 = getelementptr inbounds %struct.apply_state, ptr %43, i32 0, i32 42
  %44 = load i32, ptr %whitespace_error33, align 8
  %cmp34 = icmp slt i32 %42, %44
  br i1 %cmp34, label %if.then35, label %if.end39

if.then35:                                        ; preds = %land.lhs.true
  %45 = load ptr, ptr %state.addr, align 8
  %whitespace_error36 = getelementptr inbounds %struct.apply_state, ptr %45, i32 0, i32 42
  %46 = load i32, ptr %whitespace_error36, align 8
  %47 = load ptr, ptr %state.addr, align 8
  %squelch_whitespace_errors37 = getelementptr inbounds %struct.apply_state, ptr %47, i32 0, i32 43
  %48 = load i32, ptr %squelch_whitespace_errors37, align 4
  %sub = sub nsw i32 %46, %48
  store i32 %sub, ptr %squelched, align 4
  %49 = load i32, ptr %squelched, align 4
  %conv = sext i32 %49 to i64
  %call38 = call ptr @Q_(ptr noundef @.str.30, ptr noundef @.str.31, i64 noundef %conv)
  %50 = load i32, ptr %squelched, align 4
  call void (ptr, ...) @warning(ptr noundef %call38, i32 noundef %50)
  br label %if.end39

if.end39:                                         ; preds = %if.then35, %land.lhs.true, %if.then30
  %51 = load ptr, ptr %state.addr, align 8
  %ws_error_action = getelementptr inbounds %struct.apply_state, ptr %51, i32 0, i32 39
  %52 = load i32, ptr %ws_error_action, align 8
  %cmp40 = icmp eq i32 %52, 2
  br i1 %cmp40, label %if.then42, label %if.end49

if.then42:                                        ; preds = %if.end39
  %53 = load ptr, ptr %state.addr, align 8
  %whitespace_error43 = getelementptr inbounds %struct.apply_state, ptr %53, i32 0, i32 42
  %54 = load i32, ptr %whitespace_error43, align 8
  %conv44 = sext i32 %54 to i64
  %call45 = call ptr @Q_(ptr noundef @.str.32, ptr noundef @.str.33, i64 noundef %conv44)
  %55 = load ptr, ptr %state.addr, align 8
  %whitespace_error46 = getelementptr inbounds %struct.apply_state, ptr %55, i32 0, i32 42
  %56 = load i32, ptr %whitespace_error46, align 8
  %call47 = call i32 (ptr, ...) @error(ptr noundef %call45, i32 noundef %56)
  %call48 = call i32 @const_error()
  store i32 -128, ptr %res, align 4
  br label %end

if.end49:                                         ; preds = %if.end39
  %57 = load ptr, ptr %state.addr, align 8
  %applied_after_fixing_ws = getelementptr inbounds %struct.apply_state, ptr %57, i32 0, i32 44
  %58 = load i32, ptr %applied_after_fixing_ws, align 8
  %tobool50 = icmp ne i32 %58, 0
  br i1 %tobool50, label %land.lhs.true51, label %if.else58

land.lhs.true51:                                  ; preds = %if.end49
  %59 = load ptr, ptr %state.addr, align 8
  %apply = getelementptr inbounds %struct.apply_state, ptr %59, i32 0, i32 2
  %60 = load i32, ptr %apply, align 8
  %tobool52 = icmp ne i32 %60, 0
  br i1 %tobool52, label %if.then53, label %if.else58

if.then53:                                        ; preds = %land.lhs.true51
  %61 = load ptr, ptr %state.addr, align 8
  %applied_after_fixing_ws54 = getelementptr inbounds %struct.apply_state, ptr %61, i32 0, i32 44
  %62 = load i32, ptr %applied_after_fixing_ws54, align 8
  %conv55 = sext i32 %62 to i64
  %call56 = call ptr @Q_(ptr noundef @.str.34, ptr noundef @.str.35, i64 noundef %conv55)
  %63 = load ptr, ptr %state.addr, align 8
  %applied_after_fixing_ws57 = getelementptr inbounds %struct.apply_state, ptr %63, i32 0, i32 44
  %64 = load i32, ptr %applied_after_fixing_ws57, align 8
  call void (ptr, ...) @warning(ptr noundef %call56, i32 noundef %64)
  br label %if.end67

if.else58:                                        ; preds = %land.lhs.true51, %if.end49
  %65 = load ptr, ptr %state.addr, align 8
  %whitespace_error59 = getelementptr inbounds %struct.apply_state, ptr %65, i32 0, i32 42
  %66 = load i32, ptr %whitespace_error59, align 8
  %tobool60 = icmp ne i32 %66, 0
  br i1 %tobool60, label %if.then61, label %if.end66

if.then61:                                        ; preds = %if.else58
  %67 = load ptr, ptr %state.addr, align 8
  %whitespace_error62 = getelementptr inbounds %struct.apply_state, ptr %67, i32 0, i32 42
  %68 = load i32, ptr %whitespace_error62, align 8
  %conv63 = sext i32 %68 to i64
  %call64 = call ptr @Q_(ptr noundef @.str.32, ptr noundef @.str.33, i64 noundef %conv63)
  %69 = load ptr, ptr %state.addr, align 8
  %whitespace_error65 = getelementptr inbounds %struct.apply_state, ptr %69, i32 0, i32 42
  %70 = load i32, ptr %whitespace_error65, align 8
  call void (ptr, ...) @warning(ptr noundef %call64, i32 noundef %70)
  br label %if.end66

if.end66:                                         ; preds = %if.then61, %if.else58
  br label %if.end67

if.end67:                                         ; preds = %if.end66, %if.then53
  br label %if.end68

if.end68:                                         ; preds = %if.end67, %if.end28
  %71 = load ptr, ptr %state.addr, align 8
  %update_index = getelementptr inbounds %struct.apply_state, ptr %71, i32 0, i32 6
  %72 = load i32, ptr %update_index, align 8
  %tobool69 = icmp ne i32 %72, 0
  br i1 %tobool69, label %if.then70, label %if.end78

if.then70:                                        ; preds = %if.end68
  %73 = load ptr, ptr %state.addr, align 8
  %repo = getelementptr inbounds %struct.apply_state, ptr %73, i32 0, i32 19
  %74 = load ptr, ptr %repo, align 8
  %index = getelementptr inbounds %struct.repository, ptr %74, i32 0, i32 13
  %75 = load ptr, ptr %index, align 8
  %76 = load ptr, ptr %state.addr, align 8
  %lock_file = getelementptr inbounds %struct.apply_state, ptr %76, i32 0, i32 1
  %call71 = call i32 @write_locked_index(ptr noundef %75, ptr noundef %lock_file, i32 noundef 1)
  store i32 %call71, ptr %res, align 4
  %77 = load i32, ptr %res, align 4
  %tobool72 = icmp ne i32 %77, 0
  br i1 %tobool72, label %if.then73, label %if.end77

if.then73:                                        ; preds = %if.then70
  %call74 = call ptr @_(ptr noundef @.str.36)
  %call75 = call i32 (ptr, ...) @error(ptr noundef %call74)
  %call76 = call i32 @const_error()
  store i32 -128, ptr %res, align 4
  br label %end

if.end77:                                         ; preds = %if.then70
  br label %if.end78

if.end78:                                         ; preds = %if.end77, %if.end68
  %78 = load i32, ptr %errs, align 4
  %tobool79 = icmp ne i32 %78, 0
  %lnot = xor i1 %tobool79, true
  %lnot80 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot80 to i32
  store i32 %lnot.ext, ptr %res, align 4
  br label %end

end:                                              ; preds = %if.end78, %if.then73, %if.then42, %if.then25, %if.then18, %if.then8, %if.then3
  %79 = load ptr, ptr %state.addr, align 8
  %lock_file81 = getelementptr inbounds %struct.apply_state, ptr %79, i32 0, i32 1
  call void @rollback_lock_file(ptr noundef %lock_file81)
  %80 = load ptr, ptr %state.addr, align 8
  %apply_verbosity = getelementptr inbounds %struct.apply_state, ptr %80, i32 0, i32 21
  %81 = load i32, ptr %apply_verbosity, align 8
  %cmp82 = icmp sle i32 %81, -1
  br i1 %cmp82, label %if.then84, label %if.end85

if.then84:                                        ; preds = %end
  %82 = load ptr, ptr %state.addr, align 8
  %saved_error_routine = getelementptr inbounds %struct.apply_state, ptr %82, i32 0, i32 37
  %83 = load ptr, ptr %saved_error_routine, align 8
  call void @set_error_routine(ptr noundef %83)
  %84 = load ptr, ptr %state.addr, align 8
  %saved_warn_routine = getelementptr inbounds %struct.apply_state, ptr %84, i32 0, i32 38
  %85 = load ptr, ptr %saved_warn_routine, align 8
  call void @set_warn_routine(ptr noundef %85)
  br label %if.end85

if.end85:                                         ; preds = %if.then84, %end
  %86 = load i32, ptr %res, align 4
  %cmp86 = icmp sgt i32 %86, -1
  br i1 %cmp86, label %if.then88, label %if.end89

if.then88:                                        ; preds = %if.end85
  %87 = load i32, ptr %res, align 4
  store i32 %87, ptr %retval, align 4
  br label %return

if.end89:                                         ; preds = %if.end85
  %88 = load i32, ptr %res, align 4
  %cmp90 = icmp eq i32 %88, -1
  %cond = select i1 %cmp90, i32 1, i32 128
  store i32 %cond, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end89, %if.then88
  %89 = load i32, ptr %retval, align 4
  ret i32 %89
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @apply_patch(ptr noundef %state, i32 noundef %fd, ptr noundef %filename, i32 noundef %options) #0 {
entry:
  %retval = alloca i32, align 4
  %state.addr = alloca ptr, align 8
  %fd.addr = alloca i32, align 4
  %filename.addr = alloca ptr, align 8
  %options.addr = alloca i32, align 4
  %offset = alloca i64, align 8
  %buf = alloca %struct.strbuf, align 8
  %list = alloca ptr, align 8
  %listp = alloca ptr, align 8
  %skipped_patch = alloca i32, align 4
  %res = alloca i32, align 4
  %flush_attributes = alloca i32, align 4
  %patch = alloca ptr, align 8
  %nr = alloca i32, align 4
  %r = alloca i32, align 4
  %write_res = alloca i32, align 4
  store ptr %state, ptr %state.addr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store ptr %filename, ptr %filename.addr, align 8
  store i32 %options, ptr %options.addr, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %buf, ptr align 8 @__const.apply_patch.buf, i64 24, i1 false)
  store ptr null, ptr %list, align 8
  store ptr %list, ptr %listp, align 8
  store i32 0, ptr %skipped_patch, align 4
  store i32 0, ptr %res, align 4
  store i32 0, ptr %flush_attributes, align 4
  %0 = load ptr, ptr %filename.addr, align 8
  %1 = load ptr, ptr %state.addr, align 8
  %patch_input_file = getelementptr inbounds %struct.apply_state, ptr %1, i32 0, i32 23
  store ptr %0, ptr %patch_input_file, align 8
  %2 = load i32, ptr %fd.addr, align 4
  %call = call i32 @read_patch_file(ptr noundef %buf, i32 noundef %2)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -128, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i64 0, ptr %offset, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end54, %if.end
  %3 = load i64, ptr %offset, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 1
  %4 = load i64, ptr %len, align 8
  %cmp1 = icmp ult i64 %3, %4
  br i1 %cmp1, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call2 = call ptr @xcalloc(i64 noundef 1, i64 noundef 352)
  store ptr %call2, ptr %patch, align 8
  %5 = load i32, ptr %options.addr, align 4
  %and = and i32 %5, 1
  %tobool = icmp ne i32 %and, 0
  %lnot = xor i1 %tobool, true
  %lnot3 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot3 to i32
  %6 = load ptr, ptr %patch, align 8
  %inaccurate_eof = getelementptr inbounds %struct.patch, ptr %6, i32 0, i32 13
  %7 = trunc i32 %lnot.ext to i16
  %bf.load = load i16, ptr %inaccurate_eof, align 8
  %bf.value = and i16 %7, 1
  %bf.shl = shl i16 %bf.value, 1
  %bf.clear = and i16 %bf.load, -3
  %bf.set = or i16 %bf.clear, %bf.shl
  store i16 %bf.set, ptr %inaccurate_eof, align 8
  %8 = load i32, ptr %options.addr, align 4
  %and4 = and i32 %8, 2
  %tobool5 = icmp ne i32 %and4, 0
  %lnot6 = xor i1 %tobool5, true
  %lnot8 = xor i1 %lnot6, true
  %lnot.ext9 = zext i1 %lnot8 to i32
  %9 = load ptr, ptr %patch, align 8
  %recount = getelementptr inbounds %struct.patch, ptr %9, i32 0, i32 13
  %10 = trunc i32 %lnot.ext9 to i16
  %bf.load10 = load i16, ptr %recount, align 8
  %bf.value11 = and i16 %10, 1
  %bf.shl12 = shl i16 %bf.value11, 5
  %bf.clear13 = and i16 %bf.load10, -33
  %bf.set14 = or i16 %bf.clear13, %bf.shl12
  store i16 %bf.set14, ptr %recount, align 8
  %11 = load ptr, ptr %state.addr, align 8
  %buf16 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 2
  %12 = load ptr, ptr %buf16, align 8
  %13 = load i64, ptr %offset, align 8
  %add.ptr = getelementptr inbounds i8, ptr %12, i64 %13
  %len17 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 1
  %14 = load i64, ptr %len17, align 8
  %15 = load i64, ptr %offset, align 8
  %sub = sub i64 %14, %15
  %16 = load ptr, ptr %patch, align 8
  %call18 = call i32 @parse_chunk(ptr noundef %11, ptr noundef %add.ptr, i64 noundef %sub, ptr noundef %16)
  store i32 %call18, ptr %nr, align 4
  %17 = load i32, ptr %nr, align 4
  %cmp19 = icmp slt i32 %17, 0
  br i1 %cmp19, label %if.then20, label %if.end24

if.then20:                                        ; preds = %while.body
  %18 = load ptr, ptr %patch, align 8
  call void @free_patch(ptr noundef %18)
  %19 = load i32, ptr %nr, align 4
  %cmp21 = icmp eq i32 %19, -128
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.then20
  store i32 -128, ptr %res, align 4
  br label %end

if.end23:                                         ; preds = %if.then20
  br label %while.end

if.end24:                                         ; preds = %while.body
  %20 = load ptr, ptr %state.addr, align 8
  %apply_in_reverse = getelementptr inbounds %struct.apply_state, ptr %20, i32 0, i32 12
  %21 = load i32, ptr %apply_in_reverse, align 8
  %tobool25 = icmp ne i32 %21, 0
  br i1 %tobool25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end24
  %22 = load ptr, ptr %patch, align 8
  call void @reverse_patches(ptr noundef %22)
  br label %if.end27

if.end27:                                         ; preds = %if.then26, %if.end24
  %23 = load ptr, ptr %state.addr, align 8
  %24 = load ptr, ptr %patch, align 8
  %call28 = call i32 @use_patch(ptr noundef %23, ptr noundef %24)
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %if.then30, label %if.else49

if.then30:                                        ; preds = %if.end27
  %25 = load ptr, ptr %state.addr, align 8
  %26 = load ptr, ptr %patch, align 8
  call void @patch_stats(ptr noundef %25, ptr noundef %26)
  %27 = load ptr, ptr %list, align 8
  %tobool31 = icmp ne ptr %27, null
  br i1 %tobool31, label %lor.lhs.false, label %if.then34

lor.lhs.false:                                    ; preds = %if.then30
  %28 = load ptr, ptr %state.addr, align 8
  %apply_in_reverse32 = getelementptr inbounds %struct.apply_state, ptr %28, i32 0, i32 12
  %29 = load i32, ptr %apply_in_reverse32, align 8
  %tobool33 = icmp ne i32 %29, 0
  br i1 %tobool33, label %if.else, label %if.then34

if.then34:                                        ; preds = %lor.lhs.false, %if.then30
  %30 = load ptr, ptr %patch, align 8
  %31 = load ptr, ptr %listp, align 8
  store ptr %30, ptr %31, align 8
  %32 = load ptr, ptr %patch, align 8
  %next = getelementptr inbounds %struct.patch, ptr %32, i32 0, i32 19
  store ptr %next, ptr %listp, align 8
  br label %if.end36

if.else:                                          ; preds = %lor.lhs.false
  %33 = load ptr, ptr %list, align 8
  %34 = load ptr, ptr %patch, align 8
  %next35 = getelementptr inbounds %struct.patch, ptr %34, i32 0, i32 19
  store ptr %33, ptr %next35, align 8
  %35 = load ptr, ptr %patch, align 8
  store ptr %35, ptr %list, align 8
  br label %if.end36

if.end36:                                         ; preds = %if.else, %if.then34
  %36 = load ptr, ptr %patch, align 8
  %new_name = getelementptr inbounds %struct.patch, ptr %36, i32 0, i32 0
  %37 = load ptr, ptr %new_name, align 8
  %tobool37 = icmp ne ptr %37, null
  br i1 %tobool37, label %land.lhs.true, label %lor.lhs.false41

land.lhs.true:                                    ; preds = %if.end36
  %38 = load ptr, ptr %patch, align 8
  %new_name38 = getelementptr inbounds %struct.patch, ptr %38, i32 0, i32 0
  %39 = load ptr, ptr %new_name38, align 8
  %call39 = call i32 @ends_with_path_components(ptr noundef %39, ptr noundef @.str.126)
  %tobool40 = icmp ne i32 %call39, 0
  br i1 %tobool40, label %if.then47, label %lor.lhs.false41

lor.lhs.false41:                                  ; preds = %land.lhs.true, %if.end36
  %40 = load ptr, ptr %patch, align 8
  %old_name = getelementptr inbounds %struct.patch, ptr %40, i32 0, i32 1
  %41 = load ptr, ptr %old_name, align 8
  %tobool42 = icmp ne ptr %41, null
  br i1 %tobool42, label %land.lhs.true43, label %if.end48

land.lhs.true43:                                  ; preds = %lor.lhs.false41
  %42 = load ptr, ptr %patch, align 8
  %old_name44 = getelementptr inbounds %struct.patch, ptr %42, i32 0, i32 1
  %43 = load ptr, ptr %old_name44, align 8
  %call45 = call i32 @ends_with_path_components(ptr noundef %43, ptr noundef @.str.126)
  %tobool46 = icmp ne i32 %call45, 0
  br i1 %tobool46, label %if.then47, label %if.end48

if.then47:                                        ; preds = %land.lhs.true43, %land.lhs.true
  store i32 1, ptr %flush_attributes, align 4
  br label %if.end48

if.end48:                                         ; preds = %if.then47, %land.lhs.true43, %lor.lhs.false41
  br label %if.end54

if.else49:                                        ; preds = %if.end27
  %44 = load ptr, ptr %state.addr, align 8
  %apply_verbosity = getelementptr inbounds %struct.apply_state, ptr %44, i32 0, i32 21
  %45 = load i32, ptr %apply_verbosity, align 8
  %cmp50 = icmp sgt i32 %45, 0
  br i1 %cmp50, label %if.then51, label %if.end53

if.then51:                                        ; preds = %if.else49
  %46 = load ptr, ptr @stderr, align 8
  %call52 = call ptr @_(ptr noundef @.str.127)
  %47 = load ptr, ptr %patch, align 8
  call void @say_patch_name(ptr noundef %46, ptr noundef %call52, ptr noundef %47)
  br label %if.end53

if.end53:                                         ; preds = %if.then51, %if.else49
  %48 = load ptr, ptr %patch, align 8
  call void @free_patch(ptr noundef %48)
  %49 = load i32, ptr %skipped_patch, align 4
  %inc = add nsw i32 %49, 1
  store i32 %inc, ptr %skipped_patch, align 4
  br label %if.end54

if.end54:                                         ; preds = %if.end53, %if.end48
  %50 = load i32, ptr %nr, align 4
  %conv = sext i32 %50 to i64
  %51 = load i64, ptr %offset, align 8
  %add = add i64 %51, %conv
  store i64 %add, ptr %offset, align 8
  br label %while.cond, !llvm.loop !13

while.end:                                        ; preds = %if.end23, %while.cond
  %52 = load ptr, ptr %list, align 8
  %tobool55 = icmp ne ptr %52, null
  br i1 %tobool55, label %if.end65, label %land.lhs.true56

land.lhs.true56:                                  ; preds = %while.end
  %53 = load i32, ptr %skipped_patch, align 4
  %tobool57 = icmp ne i32 %53, 0
  br i1 %tobool57, label %if.end65, label %if.then58

if.then58:                                        ; preds = %land.lhs.true56
  %54 = load ptr, ptr %state.addr, align 8
  %allow_empty = getelementptr inbounds %struct.apply_state, ptr %54, i32 0, i32 18
  %55 = load i32, ptr %allow_empty, align 8
  %tobool59 = icmp ne i32 %55, 0
  br i1 %tobool59, label %if.end64, label %if.then60

if.then60:                                        ; preds = %if.then58
  %call61 = call ptr @_(ptr noundef @.str.128)
  %call62 = call i32 (ptr, ...) @error(ptr noundef %call61)
  %call63 = call i32 @const_error()
  store i32 -128, ptr %res, align 4
  br label %if.end64

if.end64:                                         ; preds = %if.then60, %if.then58
  br label %end

if.end65:                                         ; preds = %land.lhs.true56, %while.end
  %56 = load ptr, ptr %state.addr, align 8
  %whitespace_error = getelementptr inbounds %struct.apply_state, ptr %56, i32 0, i32 42
  %57 = load i32, ptr %whitespace_error, align 8
  %tobool66 = icmp ne i32 %57, 0
  br i1 %tobool66, label %land.lhs.true67, label %if.end71

land.lhs.true67:                                  ; preds = %if.end65
  %58 = load ptr, ptr %state.addr, align 8
  %ws_error_action = getelementptr inbounds %struct.apply_state, ptr %58, i32 0, i32 39
  %59 = load i32, ptr %ws_error_action, align 8
  %cmp68 = icmp eq i32 %59, 2
  br i1 %cmp68, label %if.then70, label %if.end71

if.then70:                                        ; preds = %land.lhs.true67
  %60 = load ptr, ptr %state.addr, align 8
  %apply = getelementptr inbounds %struct.apply_state, ptr %60, i32 0, i32 2
  store i32 0, ptr %apply, align 8
  br label %if.end71

if.end71:                                         ; preds = %if.then70, %land.lhs.true67, %if.end65
  %61 = load ptr, ptr %state.addr, align 8
  %check_index = getelementptr inbounds %struct.apply_state, ptr %61, i32 0, i32 5
  %62 = load i32, ptr %check_index, align 4
  %tobool72 = icmp ne i32 %62, 0
  br i1 %tobool72, label %land.rhs, label %lor.lhs.false73

lor.lhs.false73:                                  ; preds = %if.end71
  %63 = load ptr, ptr %state.addr, align 8
  %ita_only = getelementptr inbounds %struct.apply_state, ptr %63, i32 0, i32 7
  %64 = load i32, ptr %ita_only, align 4
  %tobool74 = icmp ne i32 %64, 0
  br i1 %tobool74, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %lor.lhs.false73, %if.end71
  %65 = load ptr, ptr %state.addr, align 8
  %apply75 = getelementptr inbounds %struct.apply_state, ptr %65, i32 0, i32 2
  %66 = load i32, ptr %apply75, align 8
  %tobool76 = icmp ne i32 %66, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.lhs.false73
  %67 = phi i1 [ false, %lor.lhs.false73 ], [ %tobool76, %land.rhs ]
  %land.ext = zext i1 %67 to i32
  %68 = load ptr, ptr %state.addr, align 8
  %update_index = getelementptr inbounds %struct.apply_state, ptr %68, i32 0, i32 6
  store i32 %land.ext, ptr %update_index, align 8
  %69 = load ptr, ptr %state.addr, align 8
  %update_index77 = getelementptr inbounds %struct.apply_state, ptr %69, i32 0, i32 6
  %70 = load i32, ptr %update_index77, align 8
  %tobool78 = icmp ne i32 %70, 0
  br i1 %tobool78, label %land.lhs.true79, label %if.end92

land.lhs.true79:                                  ; preds = %land.end
  %71 = load ptr, ptr %state.addr, align 8
  %lock_file = getelementptr inbounds %struct.apply_state, ptr %71, i32 0, i32 1
  %call80 = call i32 @is_lock_file_locked(ptr noundef %lock_file)
  %tobool81 = icmp ne i32 %call80, 0
  br i1 %tobool81, label %if.end92, label %if.then82

if.then82:                                        ; preds = %land.lhs.true79
  %72 = load ptr, ptr %state.addr, align 8
  %index_file = getelementptr inbounds %struct.apply_state, ptr %72, i32 0, i32 20
  %73 = load ptr, ptr %index_file, align 8
  %tobool83 = icmp ne ptr %73, null
  br i1 %tobool83, label %if.then84, label %if.else88

if.then84:                                        ; preds = %if.then82
  %74 = load ptr, ptr %state.addr, align 8
  %lock_file85 = getelementptr inbounds %struct.apply_state, ptr %74, i32 0, i32 1
  %75 = load ptr, ptr %state.addr, align 8
  %index_file86 = getelementptr inbounds %struct.apply_state, ptr %75, i32 0, i32 20
  %76 = load ptr, ptr %index_file86, align 8
  %call87 = call i32 @hold_lock_file_for_update(ptr noundef %lock_file85, ptr noundef %76, i32 noundef 1)
  br label %if.end91

if.else88:                                        ; preds = %if.then82
  %77 = load ptr, ptr %state.addr, align 8
  %repo = getelementptr inbounds %struct.apply_state, ptr %77, i32 0, i32 19
  %78 = load ptr, ptr %repo, align 8
  %79 = load ptr, ptr %state.addr, align 8
  %lock_file89 = getelementptr inbounds %struct.apply_state, ptr %79, i32 0, i32 1
  %call90 = call i32 @repo_hold_locked_index(ptr noundef %78, ptr noundef %lock_file89, i32 noundef 1)
  br label %if.end91

if.end91:                                         ; preds = %if.else88, %if.then84
  br label %if.end92

if.end92:                                         ; preds = %if.end91, %land.lhs.true79, %land.end
  %80 = load ptr, ptr %state.addr, align 8
  %check_index93 = getelementptr inbounds %struct.apply_state, ptr %80, i32 0, i32 5
  %81 = load i32, ptr %check_index93, align 4
  %tobool94 = icmp ne i32 %81, 0
  br i1 %tobool94, label %land.lhs.true95, label %if.end103

land.lhs.true95:                                  ; preds = %if.end92
  %82 = load ptr, ptr %state.addr, align 8
  %call96 = call i32 @read_apply_cache(ptr noundef %82)
  %cmp97 = icmp slt i32 %call96, 0
  br i1 %cmp97, label %if.then99, label %if.end103

if.then99:                                        ; preds = %land.lhs.true95
  %call100 = call ptr @_(ptr noundef @.str.129)
  %call101 = call i32 (ptr, ...) @error(ptr noundef %call100)
  %call102 = call i32 @const_error()
  store i32 -128, ptr %res, align 4
  br label %end

if.end103:                                        ; preds = %land.lhs.true95, %if.end92
  %83 = load ptr, ptr %state.addr, align 8
  %check = getelementptr inbounds %struct.apply_state, ptr %83, i32 0, i32 4
  %84 = load i32, ptr %check, align 8
  %tobool104 = icmp ne i32 %84, 0
  br i1 %tobool104, label %if.then108, label %lor.lhs.false105

lor.lhs.false105:                                 ; preds = %if.end103
  %85 = load ptr, ptr %state.addr, align 8
  %apply106 = getelementptr inbounds %struct.apply_state, ptr %85, i32 0, i32 2
  %86 = load i32, ptr %apply106, align 8
  %tobool107 = icmp ne i32 %86, 0
  br i1 %tobool107, label %if.then108, label %if.end120

if.then108:                                       ; preds = %lor.lhs.false105, %if.end103
  %87 = load ptr, ptr %state.addr, align 8
  %88 = load ptr, ptr %list, align 8
  %call109 = call i32 @check_patch_list(ptr noundef %87, ptr noundef %88)
  store i32 %call109, ptr %r, align 4
  %89 = load i32, ptr %r, align 4
  %cmp110 = icmp eq i32 %89, -128
  br i1 %cmp110, label %if.then112, label %if.end113

if.then112:                                       ; preds = %if.then108
  store i32 -128, ptr %res, align 4
  br label %end

if.end113:                                        ; preds = %if.then108
  %90 = load i32, ptr %r, align 4
  %cmp114 = icmp slt i32 %90, 0
  br i1 %cmp114, label %land.lhs.true116, label %if.end119

land.lhs.true116:                                 ; preds = %if.end113
  %91 = load ptr, ptr %state.addr, align 8
  %apply_with_reject = getelementptr inbounds %struct.apply_state, ptr %91, i32 0, i32 13
  %92 = load i32, ptr %apply_with_reject, align 4
  %tobool117 = icmp ne i32 %92, 0
  br i1 %tobool117, label %if.end119, label %if.then118

if.then118:                                       ; preds = %land.lhs.true116
  store i32 -1, ptr %res, align 4
  br label %end

if.end119:                                        ; preds = %land.lhs.true116, %if.end113
  br label %if.end120

if.end120:                                        ; preds = %if.end119, %lor.lhs.false105
  %93 = load ptr, ptr %state.addr, align 8
  %apply121 = getelementptr inbounds %struct.apply_state, ptr %93, i32 0, i32 2
  %94 = load i32, ptr %apply121, align 8
  %tobool122 = icmp ne i32 %94, 0
  br i1 %tobool122, label %if.then123, label %if.end135

if.then123:                                       ; preds = %if.end120
  %95 = load ptr, ptr %state.addr, align 8
  %96 = load ptr, ptr %list, align 8
  %call124 = call i32 @write_out_results(ptr noundef %95, ptr noundef %96)
  store i32 %call124, ptr %write_res, align 4
  %97 = load i32, ptr %write_res, align 4
  %cmp125 = icmp slt i32 %97, 0
  br i1 %cmp125, label %if.then127, label %if.end128

if.then127:                                       ; preds = %if.then123
  store i32 -128, ptr %res, align 4
  br label %end

if.end128:                                        ; preds = %if.then123
  %98 = load i32, ptr %write_res, align 4
  %cmp129 = icmp sgt i32 %98, 0
  br i1 %cmp129, label %if.then131, label %if.end134

if.then131:                                       ; preds = %if.end128
  %99 = load ptr, ptr %state.addr, align 8
  %apply_with_reject132 = getelementptr inbounds %struct.apply_state, ptr %99, i32 0, i32 13
  %100 = load i32, ptr %apply_with_reject132, align 4
  %tobool133 = icmp ne i32 %100, 0
  %cond = select i1 %tobool133, i32 -1, i32 1
  store i32 %cond, ptr %res, align 4
  br label %end

if.end134:                                        ; preds = %if.end128
  br label %if.end135

if.end135:                                        ; preds = %if.end134, %if.end120
  %101 = load ptr, ptr %state.addr, align 8
  %fake_ancestor = getelementptr inbounds %struct.apply_state, ptr %101, i32 0, i32 22
  %102 = load ptr, ptr %fake_ancestor, align 8
  %tobool136 = icmp ne ptr %102, null
  br i1 %tobool136, label %land.lhs.true137, label %if.end141

land.lhs.true137:                                 ; preds = %if.end135
  %103 = load ptr, ptr %state.addr, align 8
  %104 = load ptr, ptr %list, align 8
  %call138 = call i32 @build_fake_ancestor(ptr noundef %103, ptr noundef %104)
  %tobool139 = icmp ne i32 %call138, 0
  br i1 %tobool139, label %if.then140, label %if.end141

if.then140:                                       ; preds = %land.lhs.true137
  store i32 -128, ptr %res, align 4
  br label %end

if.end141:                                        ; preds = %land.lhs.true137, %if.end135
  %105 = load ptr, ptr %state.addr, align 8
  %diffstat = getelementptr inbounds %struct.apply_state, ptr %105, i32 0, i32 8
  %106 = load i32, ptr %diffstat, align 8
  %tobool142 = icmp ne i32 %106, 0
  br i1 %tobool142, label %land.lhs.true143, label %if.end148

land.lhs.true143:                                 ; preds = %if.end141
  %107 = load ptr, ptr %state.addr, align 8
  %apply_verbosity144 = getelementptr inbounds %struct.apply_state, ptr %107, i32 0, i32 21
  %108 = load i32, ptr %apply_verbosity144, align 8
  %cmp145 = icmp sgt i32 %108, -1
  br i1 %cmp145, label %if.then147, label %if.end148

if.then147:                                       ; preds = %land.lhs.true143
  %109 = load ptr, ptr %state.addr, align 8
  %110 = load ptr, ptr %list, align 8
  call void @stat_patch_list(ptr noundef %109, ptr noundef %110)
  br label %if.end148

if.end148:                                        ; preds = %if.then147, %land.lhs.true143, %if.end141
  %111 = load ptr, ptr %state.addr, align 8
  %numstat = getelementptr inbounds %struct.apply_state, ptr %111, i32 0, i32 9
  %112 = load i32, ptr %numstat, align 4
  %tobool149 = icmp ne i32 %112, 0
  br i1 %tobool149, label %land.lhs.true150, label %if.end155

land.lhs.true150:                                 ; preds = %if.end148
  %113 = load ptr, ptr %state.addr, align 8
  %apply_verbosity151 = getelementptr inbounds %struct.apply_state, ptr %113, i32 0, i32 21
  %114 = load i32, ptr %apply_verbosity151, align 8
  %cmp152 = icmp sgt i32 %114, -1
  br i1 %cmp152, label %if.then154, label %if.end155

if.then154:                                       ; preds = %land.lhs.true150
  %115 = load ptr, ptr %state.addr, align 8
  %116 = load ptr, ptr %list, align 8
  call void @numstat_patch_list(ptr noundef %115, ptr noundef %116)
  br label %if.end155

if.end155:                                        ; preds = %if.then154, %land.lhs.true150, %if.end148
  %117 = load ptr, ptr %state.addr, align 8
  %summary = getelementptr inbounds %struct.apply_state, ptr %117, i32 0, i32 10
  %118 = load i32, ptr %summary, align 8
  %tobool156 = icmp ne i32 %118, 0
  br i1 %tobool156, label %land.lhs.true157, label %if.end162

land.lhs.true157:                                 ; preds = %if.end155
  %119 = load ptr, ptr %state.addr, align 8
  %apply_verbosity158 = getelementptr inbounds %struct.apply_state, ptr %119, i32 0, i32 21
  %120 = load i32, ptr %apply_verbosity158, align 8
  %cmp159 = icmp sgt i32 %120, -1
  br i1 %cmp159, label %if.then161, label %if.end162

if.then161:                                       ; preds = %land.lhs.true157
  %121 = load ptr, ptr %list, align 8
  call void @summary_patch_list(ptr noundef %121)
  br label %if.end162

if.end162:                                        ; preds = %if.then161, %land.lhs.true157, %if.end155
  %122 = load i32, ptr %flush_attributes, align 4
  %tobool163 = icmp ne i32 %122, 0
  br i1 %tobool163, label %if.then164, label %if.end165

if.then164:                                       ; preds = %if.end162
  call void @reset_parsed_attributes()
  br label %if.end165

if.end165:                                        ; preds = %if.then164, %if.end162
  br label %end

end:                                              ; preds = %if.end165, %if.then140, %if.then131, %if.then127, %if.then118, %if.then112, %if.then99, %if.end64, %if.then22
  %123 = load ptr, ptr %list, align 8
  call void @free_patch_list(ptr noundef %123)
  call void @strbuf_release(ptr noundef %buf)
  %124 = load ptr, ptr %state.addr, align 8
  %fn_table = getelementptr inbounds %struct.apply_state, ptr %124, i32 0, i32 36
  call void @string_list_clear(ptr noundef %fn_table, i32 noundef 0)
  %125 = load i32, ptr %res, align 4
  store i32 %125, ptr %retval, align 4
  br label %return

return:                                           ; preds = %end, %if.then
  %126 = load i32, ptr %retval, align 4
  ret i32 %126
}

declare ptr @prefix_filename(ptr noundef, ptr noundef) #2

declare i32 @open64(ptr noundef, i32 noundef, ...) #2

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

; Function Attrs: nounwind uwtable
define internal void @set_default_whitespace_mode(ptr noundef %state) #0 {
entry:
  %state.addr = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %whitespace_option = getelementptr inbounds %struct.apply_state, ptr %0, i32 0, i32 41
  %1 = load ptr, ptr %whitespace_option, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr @apply_default_whitespace, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %state.addr, align 8
  %apply = getelementptr inbounds %struct.apply_state, ptr %3, i32 0, i32 2
  %4 = load i32, ptr %apply, align 8
  %tobool2 = icmp ne i32 %4, 0
  %cond = select i1 %tobool2, i32 1, i32 0
  %5 = load ptr, ptr %state.addr, align 8
  %ws_error_action = getelementptr inbounds %struct.apply_state, ptr %5, i32 0, i32 39
  store i32 %cond, ptr %ws_error_action, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

declare i32 @close(i32 noundef) #2

declare void @warning(ptr noundef, ...) #2

declare i32 @write_locked_index(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @rollback_lock_file(ptr noundef %lk) #0 {
entry:
  %lk.addr = alloca ptr, align 8
  store ptr %lk, ptr %lk.addr, align 8
  %0 = load ptr, ptr %lk.addr, align 8
  %tempfile = getelementptr inbounds %struct.lock_file, ptr %0, i32 0, i32 0
  call void @delete_tempfile(ptr noundef %tempfile)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @apply_parse_options(i32 noundef %argc, ptr noundef %argv, ptr noundef %state, ptr noundef %force_apply, ptr noundef %options, ptr noundef %apply_usage) #0 {
entry:
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %state.addr = alloca ptr, align 8
  %force_apply.addr = alloca ptr, align 8
  %options.addr = alloca ptr, align 8
  %apply_usage.addr = alloca ptr, align 8
  %builtin_apply_options = alloca [33 x %struct.option], align 16
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %force_apply, ptr %force_apply.addr, align 8
  store ptr %options, ptr %options.addr, align 8
  store ptr %apply_usage, ptr %apply_usage.addr, align 8
  %arrayinit.begin = getelementptr inbounds [33 x %struct.option], ptr %builtin_apply_options, i64 0, i64 0
  %type = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 0
  store i32 13, ptr %type, align 8
  %short_name = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 1
  store i32 0, ptr %short_name, align 4
  %long_name = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 2
  store ptr @.str.37, ptr %long_name, align 8
  %value = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 3
  %0 = load ptr, ptr %state.addr, align 8
  store ptr %0, ptr %value, align 8
  %argh = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 4
  store ptr @.str.38, ptr %argh, align 8
  %help = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 5
  store ptr @.str.39, ptr %help, align 8
  %flags = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 6
  store i32 4, ptr %flags, align 8
  %callback = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 7
  store ptr @apply_option_parse_exclude, ptr %callback, align 8
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
  store i32 0, ptr %short_name2, align 4
  %long_name3 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 2
  store ptr @.str.40, ptr %long_name3, align 8
  %value4 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 3
  %1 = load ptr, ptr %state.addr, align 8
  store ptr %1, ptr %value4, align 8
  %argh5 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 4
  store ptr @.str.38, ptr %argh5, align 8
  %help6 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 5
  store ptr @.str.41, ptr %help6, align 8
  %flags7 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 6
  store i32 4, ptr %flags7, align 8
  %callback8 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 7
  store ptr @apply_option_parse_include, ptr %callback8, align 8
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
  store i32 13, ptr %type14, align 8
  %short_name15 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 1
  store i32 112, ptr %short_name15, align 4
  %long_name16 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 2
  store ptr null, ptr %long_name16, align 8
  %value17 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 3
  %2 = load ptr, ptr %state.addr, align 8
  store ptr %2, ptr %value17, align 8
  %argh18 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 4
  store ptr @.str.42, ptr %argh18, align 8
  %help19 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 5
  store ptr @.str.43, ptr %help19, align 8
  %flags20 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 6
  store i32 0, ptr %flags20, align 8
  %callback21 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 7
  store ptr @apply_option_parse_p, ptr %callback21, align 8
  %defval22 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 8
  store i64 0, ptr %defval22, align 8
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
  store ptr @.str.44, ptr %long_name29, align 8
  %value30 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 3
  %3 = load ptr, ptr %state.addr, align 8
  %no_add = getelementptr inbounds %struct.apply_state, ptr %3, i32 0, i32 14
  store ptr %no_add, ptr %value30, align 8
  %argh31 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 4
  store ptr null, ptr %argh31, align 8
  %help32 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 5
  store ptr @.str.45, ptr %help32, align 8
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
  store i32 0, ptr %short_name41, align 4
  %long_name42 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 2
  store ptr @.str.46, ptr %long_name42, align 8
  %value43 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 3
  %4 = load ptr, ptr %state.addr, align 8
  %diffstat = getelementptr inbounds %struct.apply_state, ptr %4, i32 0, i32 8
  store ptr %diffstat, ptr %value43, align 8
  %argh44 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 4
  store ptr null, ptr %argh44, align 8
  %help45 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 5
  store ptr @.str.47, ptr %help45, align 8
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
  store i32 13, ptr %type53, align 8
  %short_name54 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 1
  store i32 0, ptr %short_name54, align 4
  %long_name55 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 2
  store ptr @.str.48, ptr %long_name55, align 8
  %value56 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 3
  store ptr null, ptr %value56, align 8
  %argh57 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 4
  store ptr null, ptr %argh57, align 8
  %help58 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 5
  store ptr @.str.49, ptr %help58, align 8
  %flags59 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 6
  store i32 10, ptr %flags59, align 8
  %callback60 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 7
  store ptr @parse_opt_noop_cb, ptr %callback60, align 8
  %defval61 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 8
  store i64 0, ptr %defval61, align 8
  %ll_callback62 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 9
  store ptr null, ptr %ll_callback62, align 8
  %extra63 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 10
  store i64 0, ptr %extra63, align 8
  %subcommand_fn64 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 11
  store ptr null, ptr %subcommand_fn64, align 8
  %arrayinit.element65 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i64 1
  %type66 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i32 0, i32 0
  store i32 13, ptr %type66, align 8
  %short_name67 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i32 0, i32 1
  store i32 0, ptr %short_name67, align 4
  %long_name68 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i32 0, i32 2
  store ptr @.str.50, ptr %long_name68, align 8
  %value69 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i32 0, i32 3
  store ptr null, ptr %value69, align 8
  %argh70 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i32 0, i32 4
  store ptr null, ptr %argh70, align 8
  %help71 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i32 0, i32 5
  store ptr @.str.49, ptr %help71, align 8
  %flags72 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i32 0, i32 6
  store i32 10, ptr %flags72, align 8
  %callback73 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i32 0, i32 7
  store ptr @parse_opt_noop_cb, ptr %callback73, align 8
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
  store i32 9, ptr %type79, align 8
  %short_name80 = getelementptr inbounds %struct.option, ptr %arrayinit.element78, i32 0, i32 1
  store i32 0, ptr %short_name80, align 4
  %long_name81 = getelementptr inbounds %struct.option, ptr %arrayinit.element78, i32 0, i32 2
  store ptr @.str.51, ptr %long_name81, align 8
  %value82 = getelementptr inbounds %struct.option, ptr %arrayinit.element78, i32 0, i32 3
  %5 = load ptr, ptr %state.addr, align 8
  %numstat = getelementptr inbounds %struct.apply_state, ptr %5, i32 0, i32 9
  store ptr %numstat, ptr %value82, align 8
  %argh83 = getelementptr inbounds %struct.option, ptr %arrayinit.element78, i32 0, i32 4
  store ptr null, ptr %argh83, align 8
  %help84 = getelementptr inbounds %struct.option, ptr %arrayinit.element78, i32 0, i32 5
  store ptr @.str.52, ptr %help84, align 8
  %flags85 = getelementptr inbounds %struct.option, ptr %arrayinit.element78, i32 0, i32 6
  store i32 2, ptr %flags85, align 8
  %callback86 = getelementptr inbounds %struct.option, ptr %arrayinit.element78, i32 0, i32 7
  store ptr null, ptr %callback86, align 8
  %defval87 = getelementptr inbounds %struct.option, ptr %arrayinit.element78, i32 0, i32 8
  store i64 1, ptr %defval87, align 8
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
  store i32 0, ptr %short_name93, align 4
  %long_name94 = getelementptr inbounds %struct.option, ptr %arrayinit.element91, i32 0, i32 2
  store ptr @.str.53, ptr %long_name94, align 8
  %value95 = getelementptr inbounds %struct.option, ptr %arrayinit.element91, i32 0, i32 3
  %6 = load ptr, ptr %state.addr, align 8
  %summary = getelementptr inbounds %struct.apply_state, ptr %6, i32 0, i32 10
  store ptr %summary, ptr %value95, align 8
  %argh96 = getelementptr inbounds %struct.option, ptr %arrayinit.element91, i32 0, i32 4
  store ptr null, ptr %argh96, align 8
  %help97 = getelementptr inbounds %struct.option, ptr %arrayinit.element91, i32 0, i32 5
  store ptr @.str.54, ptr %help97, align 8
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
  store i32 0, ptr %short_name106, align 4
  %long_name107 = getelementptr inbounds %struct.option, ptr %arrayinit.element104, i32 0, i32 2
  store ptr @.str.55, ptr %long_name107, align 8
  %value108 = getelementptr inbounds %struct.option, ptr %arrayinit.element104, i32 0, i32 3
  %7 = load ptr, ptr %state.addr, align 8
  %check = getelementptr inbounds %struct.apply_state, ptr %7, i32 0, i32 4
  store ptr %check, ptr %value108, align 8
  %argh109 = getelementptr inbounds %struct.option, ptr %arrayinit.element104, i32 0, i32 4
  store ptr null, ptr %argh109, align 8
  %help110 = getelementptr inbounds %struct.option, ptr %arrayinit.element104, i32 0, i32 5
  store ptr @.str.56, ptr %help110, align 8
  %flags111 = getelementptr inbounds %struct.option, ptr %arrayinit.element104, i32 0, i32 6
  store i32 2, ptr %flags111, align 8
  %callback112 = getelementptr inbounds %struct.option, ptr %arrayinit.element104, i32 0, i32 7
  store ptr null, ptr %callback112, align 8
  %defval113 = getelementptr inbounds %struct.option, ptr %arrayinit.element104, i32 0, i32 8
  store i64 1, ptr %defval113, align 8
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
  store i32 0, ptr %short_name119, align 4
  %long_name120 = getelementptr inbounds %struct.option, ptr %arrayinit.element117, i32 0, i32 2
  store ptr @.str.57, ptr %long_name120, align 8
  %value121 = getelementptr inbounds %struct.option, ptr %arrayinit.element117, i32 0, i32 3
  %8 = load ptr, ptr %state.addr, align 8
  %check_index = getelementptr inbounds %struct.apply_state, ptr %8, i32 0, i32 5
  store ptr %check_index, ptr %value121, align 8
  %argh122 = getelementptr inbounds %struct.option, ptr %arrayinit.element117, i32 0, i32 4
  store ptr null, ptr %argh122, align 8
  %help123 = getelementptr inbounds %struct.option, ptr %arrayinit.element117, i32 0, i32 5
  store ptr @.str.58, ptr %help123, align 8
  %flags124 = getelementptr inbounds %struct.option, ptr %arrayinit.element117, i32 0, i32 6
  store i32 2, ptr %flags124, align 8
  %callback125 = getelementptr inbounds %struct.option, ptr %arrayinit.element117, i32 0, i32 7
  store ptr null, ptr %callback125, align 8
  %defval126 = getelementptr inbounds %struct.option, ptr %arrayinit.element117, i32 0, i32 8
  store i64 1, ptr %defval126, align 8
  %ll_callback127 = getelementptr inbounds %struct.option, ptr %arrayinit.element117, i32 0, i32 9
  store ptr null, ptr %ll_callback127, align 8
  %extra128 = getelementptr inbounds %struct.option, ptr %arrayinit.element117, i32 0, i32 10
  store i64 0, ptr %extra128, align 8
  %subcommand_fn129 = getelementptr inbounds %struct.option, ptr %arrayinit.element117, i32 0, i32 11
  store ptr null, ptr %subcommand_fn129, align 8
  %arrayinit.element130 = getelementptr inbounds %struct.option, ptr %arrayinit.element117, i64 1
  %type131 = getelementptr inbounds %struct.option, ptr %arrayinit.element130, i32 0, i32 0
  store i32 9, ptr %type131, align 8
  %short_name132 = getelementptr inbounds %struct.option, ptr %arrayinit.element130, i32 0, i32 1
  store i32 78, ptr %short_name132, align 4
  %long_name133 = getelementptr inbounds %struct.option, ptr %arrayinit.element130, i32 0, i32 2
  store ptr @.str.59, ptr %long_name133, align 8
  %value134 = getelementptr inbounds %struct.option, ptr %arrayinit.element130, i32 0, i32 3
  %9 = load ptr, ptr %state.addr, align 8
  %ita_only = getelementptr inbounds %struct.apply_state, ptr %9, i32 0, i32 7
  store ptr %ita_only, ptr %value134, align 8
  %argh135 = getelementptr inbounds %struct.option, ptr %arrayinit.element130, i32 0, i32 4
  store ptr null, ptr %argh135, align 8
  %help136 = getelementptr inbounds %struct.option, ptr %arrayinit.element130, i32 0, i32 5
  store ptr @.str.60, ptr %help136, align 8
  %flags137 = getelementptr inbounds %struct.option, ptr %arrayinit.element130, i32 0, i32 6
  store i32 2, ptr %flags137, align 8
  %callback138 = getelementptr inbounds %struct.option, ptr %arrayinit.element130, i32 0, i32 7
  store ptr null, ptr %callback138, align 8
  %defval139 = getelementptr inbounds %struct.option, ptr %arrayinit.element130, i32 0, i32 8
  store i64 1, ptr %defval139, align 8
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
  store ptr @.str.61, ptr %long_name146, align 8
  %value147 = getelementptr inbounds %struct.option, ptr %arrayinit.element143, i32 0, i32 3
  %10 = load ptr, ptr %state.addr, align 8
  %cached = getelementptr inbounds %struct.apply_state, ptr %10, i32 0, i32 3
  store ptr %cached, ptr %value147, align 8
  %argh148 = getelementptr inbounds %struct.option, ptr %arrayinit.element143, i32 0, i32 4
  store ptr null, ptr %argh148, align 8
  %help149 = getelementptr inbounds %struct.option, ptr %arrayinit.element143, i32 0, i32 5
  store ptr @.str.62, ptr %help149, align 8
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
  store i32 0, ptr %short_name158, align 4
  %long_name159 = getelementptr inbounds %struct.option, ptr %arrayinit.element156, i32 0, i32 2
  store ptr @.str.63, ptr %long_name159, align 8
  %value160 = getelementptr inbounds %struct.option, ptr %arrayinit.element156, i32 0, i32 3
  %11 = load ptr, ptr %state.addr, align 8
  %unsafe_paths = getelementptr inbounds %struct.apply_state, ptr %11, i32 0, i32 17
  store ptr %unsafe_paths, ptr %value160, align 8
  %argh161 = getelementptr inbounds %struct.option, ptr %arrayinit.element156, i32 0, i32 4
  store ptr null, ptr %argh161, align 8
  %help162 = getelementptr inbounds %struct.option, ptr %arrayinit.element156, i32 0, i32 5
  store ptr @.str.64, ptr %help162, align 8
  %flags163 = getelementptr inbounds %struct.option, ptr %arrayinit.element156, i32 0, i32 6
  store i32 514, ptr %flags163, align 8
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
  store i32 0, ptr %short_name171, align 4
  %long_name172 = getelementptr inbounds %struct.option, ptr %arrayinit.element169, i32 0, i32 2
  store ptr @.str.65, ptr %long_name172, align 8
  %value173 = getelementptr inbounds %struct.option, ptr %arrayinit.element169, i32 0, i32 3
  %12 = load ptr, ptr %force_apply.addr, align 8
  store ptr %12, ptr %value173, align 8
  %argh174 = getelementptr inbounds %struct.option, ptr %arrayinit.element169, i32 0, i32 4
  store ptr null, ptr %argh174, align 8
  %help175 = getelementptr inbounds %struct.option, ptr %arrayinit.element169, i32 0, i32 5
  store ptr @.str.66, ptr %help175, align 8
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
  store i32 9, ptr %type183, align 8
  %short_name184 = getelementptr inbounds %struct.option, ptr %arrayinit.element182, i32 0, i32 1
  store i32 51, ptr %short_name184, align 4
  %long_name185 = getelementptr inbounds %struct.option, ptr %arrayinit.element182, i32 0, i32 2
  store ptr @.str.67, ptr %long_name185, align 8
  %value186 = getelementptr inbounds %struct.option, ptr %arrayinit.element182, i32 0, i32 3
  %13 = load ptr, ptr %state.addr, align 8
  %threeway = getelementptr inbounds %struct.apply_state, ptr %13, i32 0, i32 15
  store ptr %threeway, ptr %value186, align 8
  %argh187 = getelementptr inbounds %struct.option, ptr %arrayinit.element182, i32 0, i32 4
  store ptr null, ptr %argh187, align 8
  %help188 = getelementptr inbounds %struct.option, ptr %arrayinit.element182, i32 0, i32 5
  store ptr @.str.68, ptr %help188, align 8
  %flags189 = getelementptr inbounds %struct.option, ptr %arrayinit.element182, i32 0, i32 6
  store i32 2, ptr %flags189, align 8
  %callback190 = getelementptr inbounds %struct.option, ptr %arrayinit.element182, i32 0, i32 7
  store ptr null, ptr %callback190, align 8
  %defval191 = getelementptr inbounds %struct.option, ptr %arrayinit.element182, i32 0, i32 8
  store i64 1, ptr %defval191, align 8
  %ll_callback192 = getelementptr inbounds %struct.option, ptr %arrayinit.element182, i32 0, i32 9
  store ptr null, ptr %ll_callback192, align 8
  %extra193 = getelementptr inbounds %struct.option, ptr %arrayinit.element182, i32 0, i32 10
  store i64 0, ptr %extra193, align 8
  %subcommand_fn194 = getelementptr inbounds %struct.option, ptr %arrayinit.element182, i32 0, i32 11
  store ptr null, ptr %subcommand_fn194, align 8
  %arrayinit.element195 = getelementptr inbounds %struct.option, ptr %arrayinit.element182, i64 1
  %type196 = getelementptr inbounds %struct.option, ptr %arrayinit.element195, i32 0, i32 0
  store i32 15, ptr %type196, align 8
  %short_name197 = getelementptr inbounds %struct.option, ptr %arrayinit.element195, i32 0, i32 1
  store i32 0, ptr %short_name197, align 4
  %long_name198 = getelementptr inbounds %struct.option, ptr %arrayinit.element195, i32 0, i32 2
  store ptr @.str.69, ptr %long_name198, align 8
  %value199 = getelementptr inbounds %struct.option, ptr %arrayinit.element195, i32 0, i32 3
  %14 = load ptr, ptr %state.addr, align 8
  %fake_ancestor = getelementptr inbounds %struct.apply_state, ptr %14, i32 0, i32 22
  store ptr %fake_ancestor, ptr %value199, align 8
  %argh200 = getelementptr inbounds %struct.option, ptr %arrayinit.element195, i32 0, i32 4
  store ptr @.str.70, ptr %argh200, align 8
  %help201 = getelementptr inbounds %struct.option, ptr %arrayinit.element195, i32 0, i32 5
  store ptr @.str.71, ptr %help201, align 8
  %flags202 = getelementptr inbounds %struct.option, ptr %arrayinit.element195, i32 0, i32 6
  store i32 0, ptr %flags202, align 8
  %callback203 = getelementptr inbounds %struct.option, ptr %arrayinit.element195, i32 0, i32 7
  store ptr null, ptr %callback203, align 8
  %defval204 = getelementptr inbounds %struct.option, ptr %arrayinit.element195, i32 0, i32 8
  store i64 0, ptr %defval204, align 8
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
  store i32 122, ptr %short_name210, align 4
  %long_name211 = getelementptr inbounds %struct.option, ptr %arrayinit.element208, i32 0, i32 2
  store ptr null, ptr %long_name211, align 8
  %value212 = getelementptr inbounds %struct.option, ptr %arrayinit.element208, i32 0, i32 3
  %15 = load ptr, ptr %state.addr, align 8
  %line_termination = getelementptr inbounds %struct.apply_state, ptr %15, i32 0, i32 24
  store ptr %line_termination, ptr %value212, align 8
  %argh213 = getelementptr inbounds %struct.option, ptr %arrayinit.element208, i32 0, i32 4
  store ptr null, ptr %argh213, align 8
  %help214 = getelementptr inbounds %struct.option, ptr %arrayinit.element208, i32 0, i32 5
  store ptr @.str.72, ptr %help214, align 8
  %flags215 = getelementptr inbounds %struct.option, ptr %arrayinit.element208, i32 0, i32 6
  store i32 2, ptr %flags215, align 8
  %callback216 = getelementptr inbounds %struct.option, ptr %arrayinit.element208, i32 0, i32 7
  store ptr null, ptr %callback216, align 8
  %defval217 = getelementptr inbounds %struct.option, ptr %arrayinit.element208, i32 0, i32 8
  store i64 0, ptr %defval217, align 8
  %ll_callback218 = getelementptr inbounds %struct.option, ptr %arrayinit.element208, i32 0, i32 9
  store ptr null, ptr %ll_callback218, align 8
  %extra219 = getelementptr inbounds %struct.option, ptr %arrayinit.element208, i32 0, i32 10
  store i64 0, ptr %extra219, align 8
  %subcommand_fn220 = getelementptr inbounds %struct.option, ptr %arrayinit.element208, i32 0, i32 11
  store ptr null, ptr %subcommand_fn220, align 8
  %arrayinit.element221 = getelementptr inbounds %struct.option, ptr %arrayinit.element208, i64 1
  %type222 = getelementptr inbounds %struct.option, ptr %arrayinit.element221, i32 0, i32 0
  store i32 11, ptr %type222, align 8
  %short_name223 = getelementptr inbounds %struct.option, ptr %arrayinit.element221, i32 0, i32 1
  store i32 67, ptr %short_name223, align 4
  %long_name224 = getelementptr inbounds %struct.option, ptr %arrayinit.element221, i32 0, i32 2
  store ptr null, ptr %long_name224, align 8
  %value225 = getelementptr inbounds %struct.option, ptr %arrayinit.element221, i32 0, i32 3
  %16 = load ptr, ptr %state.addr, align 8
  %p_context = getelementptr inbounds %struct.apply_state, ptr %16, i32 0, i32 28
  store ptr %p_context, ptr %value225, align 8
  %argh226 = getelementptr inbounds %struct.option, ptr %arrayinit.element221, i32 0, i32 4
  store ptr @.str.73, ptr %argh226, align 8
  %help227 = getelementptr inbounds %struct.option, ptr %arrayinit.element221, i32 0, i32 5
  store ptr @.str.74, ptr %help227, align 8
  %flags228 = getelementptr inbounds %struct.option, ptr %arrayinit.element221, i32 0, i32 6
  store i32 0, ptr %flags228, align 8
  %callback229 = getelementptr inbounds %struct.option, ptr %arrayinit.element221, i32 0, i32 7
  store ptr null, ptr %callback229, align 8
  %defval230 = getelementptr inbounds %struct.option, ptr %arrayinit.element221, i32 0, i32 8
  store i64 0, ptr %defval230, align 8
  %ll_callback231 = getelementptr inbounds %struct.option, ptr %arrayinit.element221, i32 0, i32 9
  store ptr null, ptr %ll_callback231, align 8
  %extra232 = getelementptr inbounds %struct.option, ptr %arrayinit.element221, i32 0, i32 10
  store i64 0, ptr %extra232, align 8
  %subcommand_fn233 = getelementptr inbounds %struct.option, ptr %arrayinit.element221, i32 0, i32 11
  store ptr null, ptr %subcommand_fn233, align 8
  %arrayinit.element234 = getelementptr inbounds %struct.option, ptr %arrayinit.element221, i64 1
  %type235 = getelementptr inbounds %struct.option, ptr %arrayinit.element234, i32 0, i32 0
  store i32 13, ptr %type235, align 8
  %short_name236 = getelementptr inbounds %struct.option, ptr %arrayinit.element234, i32 0, i32 1
  store i32 0, ptr %short_name236, align 4
  %long_name237 = getelementptr inbounds %struct.option, ptr %arrayinit.element234, i32 0, i32 2
  store ptr @.str.75, ptr %long_name237, align 8
  %value238 = getelementptr inbounds %struct.option, ptr %arrayinit.element234, i32 0, i32 3
  %17 = load ptr, ptr %state.addr, align 8
  store ptr %17, ptr %value238, align 8
  %argh239 = getelementptr inbounds %struct.option, ptr %arrayinit.element234, i32 0, i32 4
  store ptr @.str.76, ptr %argh239, align 8
  %help240 = getelementptr inbounds %struct.option, ptr %arrayinit.element234, i32 0, i32 5
  store ptr @.str.77, ptr %help240, align 8
  %flags241 = getelementptr inbounds %struct.option, ptr %arrayinit.element234, i32 0, i32 6
  store i32 0, ptr %flags241, align 8
  %callback242 = getelementptr inbounds %struct.option, ptr %arrayinit.element234, i32 0, i32 7
  store ptr @apply_option_parse_whitespace, ptr %callback242, align 8
  %defval243 = getelementptr inbounds %struct.option, ptr %arrayinit.element234, i32 0, i32 8
  store i64 0, ptr %defval243, align 8
  %ll_callback244 = getelementptr inbounds %struct.option, ptr %arrayinit.element234, i32 0, i32 9
  store ptr null, ptr %ll_callback244, align 8
  %extra245 = getelementptr inbounds %struct.option, ptr %arrayinit.element234, i32 0, i32 10
  store i64 0, ptr %extra245, align 8
  %subcommand_fn246 = getelementptr inbounds %struct.option, ptr %arrayinit.element234, i32 0, i32 11
  store ptr null, ptr %subcommand_fn246, align 8
  %arrayinit.element247 = getelementptr inbounds %struct.option, ptr %arrayinit.element234, i64 1
  %type248 = getelementptr inbounds %struct.option, ptr %arrayinit.element247, i32 0, i32 0
  store i32 13, ptr %type248, align 8
  %short_name249 = getelementptr inbounds %struct.option, ptr %arrayinit.element247, i32 0, i32 1
  store i32 0, ptr %short_name249, align 4
  %long_name250 = getelementptr inbounds %struct.option, ptr %arrayinit.element247, i32 0, i32 2
  store ptr @.str.78, ptr %long_name250, align 8
  %value251 = getelementptr inbounds %struct.option, ptr %arrayinit.element247, i32 0, i32 3
  %18 = load ptr, ptr %state.addr, align 8
  store ptr %18, ptr %value251, align 8
  %argh252 = getelementptr inbounds %struct.option, ptr %arrayinit.element247, i32 0, i32 4
  store ptr null, ptr %argh252, align 8
  %help253 = getelementptr inbounds %struct.option, ptr %arrayinit.element247, i32 0, i32 5
  store ptr @.str.79, ptr %help253, align 8
  %flags254 = getelementptr inbounds %struct.option, ptr %arrayinit.element247, i32 0, i32 6
  store i32 2, ptr %flags254, align 8
  %callback255 = getelementptr inbounds %struct.option, ptr %arrayinit.element247, i32 0, i32 7
  store ptr @apply_option_parse_space_change, ptr %callback255, align 8
  %defval256 = getelementptr inbounds %struct.option, ptr %arrayinit.element247, i32 0, i32 8
  store i64 0, ptr %defval256, align 8
  %ll_callback257 = getelementptr inbounds %struct.option, ptr %arrayinit.element247, i32 0, i32 9
  store ptr null, ptr %ll_callback257, align 8
  %extra258 = getelementptr inbounds %struct.option, ptr %arrayinit.element247, i32 0, i32 10
  store i64 0, ptr %extra258, align 8
  %subcommand_fn259 = getelementptr inbounds %struct.option, ptr %arrayinit.element247, i32 0, i32 11
  store ptr null, ptr %subcommand_fn259, align 8
  %arrayinit.element260 = getelementptr inbounds %struct.option, ptr %arrayinit.element247, i64 1
  %type261 = getelementptr inbounds %struct.option, ptr %arrayinit.element260, i32 0, i32 0
  store i32 13, ptr %type261, align 8
  %short_name262 = getelementptr inbounds %struct.option, ptr %arrayinit.element260, i32 0, i32 1
  store i32 0, ptr %short_name262, align 4
  %long_name263 = getelementptr inbounds %struct.option, ptr %arrayinit.element260, i32 0, i32 2
  store ptr @.str.80, ptr %long_name263, align 8
  %value264 = getelementptr inbounds %struct.option, ptr %arrayinit.element260, i32 0, i32 3
  %19 = load ptr, ptr %state.addr, align 8
  store ptr %19, ptr %value264, align 8
  %argh265 = getelementptr inbounds %struct.option, ptr %arrayinit.element260, i32 0, i32 4
  store ptr null, ptr %argh265, align 8
  %help266 = getelementptr inbounds %struct.option, ptr %arrayinit.element260, i32 0, i32 5
  store ptr @.str.79, ptr %help266, align 8
  %flags267 = getelementptr inbounds %struct.option, ptr %arrayinit.element260, i32 0, i32 6
  store i32 2, ptr %flags267, align 8
  %callback268 = getelementptr inbounds %struct.option, ptr %arrayinit.element260, i32 0, i32 7
  store ptr @apply_option_parse_space_change, ptr %callback268, align 8
  %defval269 = getelementptr inbounds %struct.option, ptr %arrayinit.element260, i32 0, i32 8
  store i64 0, ptr %defval269, align 8
  %ll_callback270 = getelementptr inbounds %struct.option, ptr %arrayinit.element260, i32 0, i32 9
  store ptr null, ptr %ll_callback270, align 8
  %extra271 = getelementptr inbounds %struct.option, ptr %arrayinit.element260, i32 0, i32 10
  store i64 0, ptr %extra271, align 8
  %subcommand_fn272 = getelementptr inbounds %struct.option, ptr %arrayinit.element260, i32 0, i32 11
  store ptr null, ptr %subcommand_fn272, align 8
  %arrayinit.element273 = getelementptr inbounds %struct.option, ptr %arrayinit.element260, i64 1
  %type274 = getelementptr inbounds %struct.option, ptr %arrayinit.element273, i32 0, i32 0
  store i32 9, ptr %type274, align 8
  %short_name275 = getelementptr inbounds %struct.option, ptr %arrayinit.element273, i32 0, i32 1
  store i32 82, ptr %short_name275, align 4
  %long_name276 = getelementptr inbounds %struct.option, ptr %arrayinit.element273, i32 0, i32 2
  store ptr @.str.81, ptr %long_name276, align 8
  %value277 = getelementptr inbounds %struct.option, ptr %arrayinit.element273, i32 0, i32 3
  %20 = load ptr, ptr %state.addr, align 8
  %apply_in_reverse = getelementptr inbounds %struct.apply_state, ptr %20, i32 0, i32 12
  store ptr %apply_in_reverse, ptr %value277, align 8
  %argh278 = getelementptr inbounds %struct.option, ptr %arrayinit.element273, i32 0, i32 4
  store ptr null, ptr %argh278, align 8
  %help279 = getelementptr inbounds %struct.option, ptr %arrayinit.element273, i32 0, i32 5
  store ptr @.str.82, ptr %help279, align 8
  %flags280 = getelementptr inbounds %struct.option, ptr %arrayinit.element273, i32 0, i32 6
  store i32 2, ptr %flags280, align 8
  %callback281 = getelementptr inbounds %struct.option, ptr %arrayinit.element273, i32 0, i32 7
  store ptr null, ptr %callback281, align 8
  %defval282 = getelementptr inbounds %struct.option, ptr %arrayinit.element273, i32 0, i32 8
  store i64 1, ptr %defval282, align 8
  %ll_callback283 = getelementptr inbounds %struct.option, ptr %arrayinit.element273, i32 0, i32 9
  store ptr null, ptr %ll_callback283, align 8
  %extra284 = getelementptr inbounds %struct.option, ptr %arrayinit.element273, i32 0, i32 10
  store i64 0, ptr %extra284, align 8
  %subcommand_fn285 = getelementptr inbounds %struct.option, ptr %arrayinit.element273, i32 0, i32 11
  store ptr null, ptr %subcommand_fn285, align 8
  %arrayinit.element286 = getelementptr inbounds %struct.option, ptr %arrayinit.element273, i64 1
  %type287 = getelementptr inbounds %struct.option, ptr %arrayinit.element286, i32 0, i32 0
  store i32 9, ptr %type287, align 8
  %short_name288 = getelementptr inbounds %struct.option, ptr %arrayinit.element286, i32 0, i32 1
  store i32 0, ptr %short_name288, align 4
  %long_name289 = getelementptr inbounds %struct.option, ptr %arrayinit.element286, i32 0, i32 2
  store ptr @.str.83, ptr %long_name289, align 8
  %value290 = getelementptr inbounds %struct.option, ptr %arrayinit.element286, i32 0, i32 3
  %21 = load ptr, ptr %state.addr, align 8
  %unidiff_zero = getelementptr inbounds %struct.apply_state, ptr %21, i32 0, i32 16
  store ptr %unidiff_zero, ptr %value290, align 8
  %argh291 = getelementptr inbounds %struct.option, ptr %arrayinit.element286, i32 0, i32 4
  store ptr null, ptr %argh291, align 8
  %help292 = getelementptr inbounds %struct.option, ptr %arrayinit.element286, i32 0, i32 5
  store ptr @.str.84, ptr %help292, align 8
  %flags293 = getelementptr inbounds %struct.option, ptr %arrayinit.element286, i32 0, i32 6
  store i32 2, ptr %flags293, align 8
  %callback294 = getelementptr inbounds %struct.option, ptr %arrayinit.element286, i32 0, i32 7
  store ptr null, ptr %callback294, align 8
  %defval295 = getelementptr inbounds %struct.option, ptr %arrayinit.element286, i32 0, i32 8
  store i64 1, ptr %defval295, align 8
  %ll_callback296 = getelementptr inbounds %struct.option, ptr %arrayinit.element286, i32 0, i32 9
  store ptr null, ptr %ll_callback296, align 8
  %extra297 = getelementptr inbounds %struct.option, ptr %arrayinit.element286, i32 0, i32 10
  store i64 0, ptr %extra297, align 8
  %subcommand_fn298 = getelementptr inbounds %struct.option, ptr %arrayinit.element286, i32 0, i32 11
  store ptr null, ptr %subcommand_fn298, align 8
  %arrayinit.element299 = getelementptr inbounds %struct.option, ptr %arrayinit.element286, i64 1
  %type300 = getelementptr inbounds %struct.option, ptr %arrayinit.element299, i32 0, i32 0
  store i32 9, ptr %type300, align 8
  %short_name301 = getelementptr inbounds %struct.option, ptr %arrayinit.element299, i32 0, i32 1
  store i32 0, ptr %short_name301, align 4
  %long_name302 = getelementptr inbounds %struct.option, ptr %arrayinit.element299, i32 0, i32 2
  store ptr @.str.85, ptr %long_name302, align 8
  %value303 = getelementptr inbounds %struct.option, ptr %arrayinit.element299, i32 0, i32 3
  %22 = load ptr, ptr %state.addr, align 8
  %apply_with_reject = getelementptr inbounds %struct.apply_state, ptr %22, i32 0, i32 13
  store ptr %apply_with_reject, ptr %value303, align 8
  %argh304 = getelementptr inbounds %struct.option, ptr %arrayinit.element299, i32 0, i32 4
  store ptr null, ptr %argh304, align 8
  %help305 = getelementptr inbounds %struct.option, ptr %arrayinit.element299, i32 0, i32 5
  store ptr @.str.86, ptr %help305, align 8
  %flags306 = getelementptr inbounds %struct.option, ptr %arrayinit.element299, i32 0, i32 6
  store i32 2, ptr %flags306, align 8
  %callback307 = getelementptr inbounds %struct.option, ptr %arrayinit.element299, i32 0, i32 7
  store ptr null, ptr %callback307, align 8
  %defval308 = getelementptr inbounds %struct.option, ptr %arrayinit.element299, i32 0, i32 8
  store i64 1, ptr %defval308, align 8
  %ll_callback309 = getelementptr inbounds %struct.option, ptr %arrayinit.element299, i32 0, i32 9
  store ptr null, ptr %ll_callback309, align 8
  %extra310 = getelementptr inbounds %struct.option, ptr %arrayinit.element299, i32 0, i32 10
  store i64 0, ptr %extra310, align 8
  %subcommand_fn311 = getelementptr inbounds %struct.option, ptr %arrayinit.element299, i32 0, i32 11
  store ptr null, ptr %subcommand_fn311, align 8
  %arrayinit.element312 = getelementptr inbounds %struct.option, ptr %arrayinit.element299, i64 1
  %type313 = getelementptr inbounds %struct.option, ptr %arrayinit.element312, i32 0, i32 0
  store i32 9, ptr %type313, align 8
  %short_name314 = getelementptr inbounds %struct.option, ptr %arrayinit.element312, i32 0, i32 1
  store i32 0, ptr %short_name314, align 4
  %long_name315 = getelementptr inbounds %struct.option, ptr %arrayinit.element312, i32 0, i32 2
  store ptr @.str.87, ptr %long_name315, align 8
  %value316 = getelementptr inbounds %struct.option, ptr %arrayinit.element312, i32 0, i32 3
  %23 = load ptr, ptr %state.addr, align 8
  %allow_overlap = getelementptr inbounds %struct.apply_state, ptr %23, i32 0, i32 11
  store ptr %allow_overlap, ptr %value316, align 8
  %argh317 = getelementptr inbounds %struct.option, ptr %arrayinit.element312, i32 0, i32 4
  store ptr null, ptr %argh317, align 8
  %help318 = getelementptr inbounds %struct.option, ptr %arrayinit.element312, i32 0, i32 5
  store ptr @.str.88, ptr %help318, align 8
  %flags319 = getelementptr inbounds %struct.option, ptr %arrayinit.element312, i32 0, i32 6
  store i32 2, ptr %flags319, align 8
  %callback320 = getelementptr inbounds %struct.option, ptr %arrayinit.element312, i32 0, i32 7
  store ptr null, ptr %callback320, align 8
  %defval321 = getelementptr inbounds %struct.option, ptr %arrayinit.element312, i32 0, i32 8
  store i64 1, ptr %defval321, align 8
  %ll_callback322 = getelementptr inbounds %struct.option, ptr %arrayinit.element312, i32 0, i32 9
  store ptr null, ptr %ll_callback322, align 8
  %extra323 = getelementptr inbounds %struct.option, ptr %arrayinit.element312, i32 0, i32 10
  store i64 0, ptr %extra323, align 8
  %subcommand_fn324 = getelementptr inbounds %struct.option, ptr %arrayinit.element312, i32 0, i32 11
  store ptr null, ptr %subcommand_fn324, align 8
  %arrayinit.element325 = getelementptr inbounds %struct.option, ptr %arrayinit.element312, i64 1
  %type326 = getelementptr inbounds %struct.option, ptr %arrayinit.element325, i32 0, i32 0
  store i32 13, ptr %type326, align 8
  %short_name327 = getelementptr inbounds %struct.option, ptr %arrayinit.element325, i32 0, i32 1
  store i32 118, ptr %short_name327, align 4
  %long_name328 = getelementptr inbounds %struct.option, ptr %arrayinit.element325, i32 0, i32 2
  store ptr @.str.89, ptr %long_name328, align 8
  %value329 = getelementptr inbounds %struct.option, ptr %arrayinit.element325, i32 0, i32 3
  %24 = load ptr, ptr %state.addr, align 8
  %apply_verbosity = getelementptr inbounds %struct.apply_state, ptr %24, i32 0, i32 21
  store ptr %apply_verbosity, ptr %value329, align 8
  %argh330 = getelementptr inbounds %struct.option, ptr %arrayinit.element325, i32 0, i32 4
  store ptr null, ptr %argh330, align 8
  %help331 = getelementptr inbounds %struct.option, ptr %arrayinit.element325, i32 0, i32 5
  store ptr @.str.90, ptr %help331, align 8
  %flags332 = getelementptr inbounds %struct.option, ptr %arrayinit.element325, i32 0, i32 6
  store i32 2, ptr %flags332, align 8
  %callback333 = getelementptr inbounds %struct.option, ptr %arrayinit.element325, i32 0, i32 7
  store ptr @parse_opt_verbosity_cb, ptr %callback333, align 8
  %defval334 = getelementptr inbounds %struct.option, ptr %arrayinit.element325, i32 0, i32 8
  store i64 0, ptr %defval334, align 8
  %ll_callback335 = getelementptr inbounds %struct.option, ptr %arrayinit.element325, i32 0, i32 9
  store ptr null, ptr %ll_callback335, align 8
  %extra336 = getelementptr inbounds %struct.option, ptr %arrayinit.element325, i32 0, i32 10
  store i64 0, ptr %extra336, align 8
  %subcommand_fn337 = getelementptr inbounds %struct.option, ptr %arrayinit.element325, i32 0, i32 11
  store ptr null, ptr %subcommand_fn337, align 8
  %arrayinit.element338 = getelementptr inbounds %struct.option, ptr %arrayinit.element325, i64 1
  %type339 = getelementptr inbounds %struct.option, ptr %arrayinit.element338, i32 0, i32 0
  store i32 13, ptr %type339, align 8
  %short_name340 = getelementptr inbounds %struct.option, ptr %arrayinit.element338, i32 0, i32 1
  store i32 113, ptr %short_name340, align 4
  %long_name341 = getelementptr inbounds %struct.option, ptr %arrayinit.element338, i32 0, i32 2
  store ptr @.str.91, ptr %long_name341, align 8
  %value342 = getelementptr inbounds %struct.option, ptr %arrayinit.element338, i32 0, i32 3
  %25 = load ptr, ptr %state.addr, align 8
  %apply_verbosity343 = getelementptr inbounds %struct.apply_state, ptr %25, i32 0, i32 21
  store ptr %apply_verbosity343, ptr %value342, align 8
  %argh344 = getelementptr inbounds %struct.option, ptr %arrayinit.element338, i32 0, i32 4
  store ptr null, ptr %argh344, align 8
  %help345 = getelementptr inbounds %struct.option, ptr %arrayinit.element338, i32 0, i32 5
  store ptr @.str.92, ptr %help345, align 8
  %flags346 = getelementptr inbounds %struct.option, ptr %arrayinit.element338, i32 0, i32 6
  store i32 2, ptr %flags346, align 8
  %callback347 = getelementptr inbounds %struct.option, ptr %arrayinit.element338, i32 0, i32 7
  store ptr @parse_opt_verbosity_cb, ptr %callback347, align 8
  %defval348 = getelementptr inbounds %struct.option, ptr %arrayinit.element338, i32 0, i32 8
  store i64 0, ptr %defval348, align 8
  %ll_callback349 = getelementptr inbounds %struct.option, ptr %arrayinit.element338, i32 0, i32 9
  store ptr null, ptr %ll_callback349, align 8
  %extra350 = getelementptr inbounds %struct.option, ptr %arrayinit.element338, i32 0, i32 10
  store i64 0, ptr %extra350, align 8
  %subcommand_fn351 = getelementptr inbounds %struct.option, ptr %arrayinit.element338, i32 0, i32 11
  store ptr null, ptr %subcommand_fn351, align 8
  %arrayinit.element352 = getelementptr inbounds %struct.option, ptr %arrayinit.element338, i64 1
  %type353 = getelementptr inbounds %struct.option, ptr %arrayinit.element352, i32 0, i32 0
  store i32 5, ptr %type353, align 8
  %short_name354 = getelementptr inbounds %struct.option, ptr %arrayinit.element352, i32 0, i32 1
  store i32 0, ptr %short_name354, align 4
  %long_name355 = getelementptr inbounds %struct.option, ptr %arrayinit.element352, i32 0, i32 2
  store ptr @.str.93, ptr %long_name355, align 8
  %value356 = getelementptr inbounds %struct.option, ptr %arrayinit.element352, i32 0, i32 3
  %26 = load ptr, ptr %options.addr, align 8
  store ptr %26, ptr %value356, align 8
  %argh357 = getelementptr inbounds %struct.option, ptr %arrayinit.element352, i32 0, i32 4
  store ptr null, ptr %argh357, align 8
  %help358 = getelementptr inbounds %struct.option, ptr %arrayinit.element352, i32 0, i32 5
  store ptr @.str.94, ptr %help358, align 8
  %flags359 = getelementptr inbounds %struct.option, ptr %arrayinit.element352, i32 0, i32 6
  store i32 2, ptr %flags359, align 8
  %callback360 = getelementptr inbounds %struct.option, ptr %arrayinit.element352, i32 0, i32 7
  store ptr null, ptr %callback360, align 8
  %defval361 = getelementptr inbounds %struct.option, ptr %arrayinit.element352, i32 0, i32 8
  store i64 1, ptr %defval361, align 8
  %ll_callback362 = getelementptr inbounds %struct.option, ptr %arrayinit.element352, i32 0, i32 9
  store ptr null, ptr %ll_callback362, align 8
  %extra363 = getelementptr inbounds %struct.option, ptr %arrayinit.element352, i32 0, i32 10
  store i64 0, ptr %extra363, align 8
  %subcommand_fn364 = getelementptr inbounds %struct.option, ptr %arrayinit.element352, i32 0, i32 11
  store ptr null, ptr %subcommand_fn364, align 8
  %arrayinit.element365 = getelementptr inbounds %struct.option, ptr %arrayinit.element352, i64 1
  %type366 = getelementptr inbounds %struct.option, ptr %arrayinit.element365, i32 0, i32 0
  store i32 5, ptr %type366, align 8
  %short_name367 = getelementptr inbounds %struct.option, ptr %arrayinit.element365, i32 0, i32 1
  store i32 0, ptr %short_name367, align 4
  %long_name368 = getelementptr inbounds %struct.option, ptr %arrayinit.element365, i32 0, i32 2
  store ptr @.str.95, ptr %long_name368, align 8
  %value369 = getelementptr inbounds %struct.option, ptr %arrayinit.element365, i32 0, i32 3
  %27 = load ptr, ptr %options.addr, align 8
  store ptr %27, ptr %value369, align 8
  %argh370 = getelementptr inbounds %struct.option, ptr %arrayinit.element365, i32 0, i32 4
  store ptr null, ptr %argh370, align 8
  %help371 = getelementptr inbounds %struct.option, ptr %arrayinit.element365, i32 0, i32 5
  store ptr @.str.96, ptr %help371, align 8
  %flags372 = getelementptr inbounds %struct.option, ptr %arrayinit.element365, i32 0, i32 6
  store i32 2, ptr %flags372, align 8
  %callback373 = getelementptr inbounds %struct.option, ptr %arrayinit.element365, i32 0, i32 7
  store ptr null, ptr %callback373, align 8
  %defval374 = getelementptr inbounds %struct.option, ptr %arrayinit.element365, i32 0, i32 8
  store i64 2, ptr %defval374, align 8
  %ll_callback375 = getelementptr inbounds %struct.option, ptr %arrayinit.element365, i32 0, i32 9
  store ptr null, ptr %ll_callback375, align 8
  %extra376 = getelementptr inbounds %struct.option, ptr %arrayinit.element365, i32 0, i32 10
  store i64 0, ptr %extra376, align 8
  %subcommand_fn377 = getelementptr inbounds %struct.option, ptr %arrayinit.element365, i32 0, i32 11
  store ptr null, ptr %subcommand_fn377, align 8
  %arrayinit.element378 = getelementptr inbounds %struct.option, ptr %arrayinit.element365, i64 1
  %type379 = getelementptr inbounds %struct.option, ptr %arrayinit.element378, i32 0, i32 0
  store i32 13, ptr %type379, align 8
  %short_name380 = getelementptr inbounds %struct.option, ptr %arrayinit.element378, i32 0, i32 1
  store i32 0, ptr %short_name380, align 4
  %long_name381 = getelementptr inbounds %struct.option, ptr %arrayinit.element378, i32 0, i32 2
  store ptr @.str.97, ptr %long_name381, align 8
  %value382 = getelementptr inbounds %struct.option, ptr %arrayinit.element378, i32 0, i32 3
  %28 = load ptr, ptr %state.addr, align 8
  store ptr %28, ptr %value382, align 8
  %argh383 = getelementptr inbounds %struct.option, ptr %arrayinit.element378, i32 0, i32 4
  store ptr @.str.98, ptr %argh383, align 8
  %help384 = getelementptr inbounds %struct.option, ptr %arrayinit.element378, i32 0, i32 5
  store ptr @.str.99, ptr %help384, align 8
  %flags385 = getelementptr inbounds %struct.option, ptr %arrayinit.element378, i32 0, i32 6
  store i32 0, ptr %flags385, align 8
  %callback386 = getelementptr inbounds %struct.option, ptr %arrayinit.element378, i32 0, i32 7
  store ptr @apply_option_parse_directory, ptr %callback386, align 8
  %defval387 = getelementptr inbounds %struct.option, ptr %arrayinit.element378, i32 0, i32 8
  store i64 0, ptr %defval387, align 8
  %ll_callback388 = getelementptr inbounds %struct.option, ptr %arrayinit.element378, i32 0, i32 9
  store ptr null, ptr %ll_callback388, align 8
  %extra389 = getelementptr inbounds %struct.option, ptr %arrayinit.element378, i32 0, i32 10
  store i64 0, ptr %extra389, align 8
  %subcommand_fn390 = getelementptr inbounds %struct.option, ptr %arrayinit.element378, i32 0, i32 11
  store ptr null, ptr %subcommand_fn390, align 8
  %arrayinit.element391 = getelementptr inbounds %struct.option, ptr %arrayinit.element378, i64 1
  %type392 = getelementptr inbounds %struct.option, ptr %arrayinit.element391, i32 0, i32 0
  store i32 9, ptr %type392, align 8
  %short_name393 = getelementptr inbounds %struct.option, ptr %arrayinit.element391, i32 0, i32 1
  store i32 0, ptr %short_name393, align 4
  %long_name394 = getelementptr inbounds %struct.option, ptr %arrayinit.element391, i32 0, i32 2
  store ptr @.str.100, ptr %long_name394, align 8
  %value395 = getelementptr inbounds %struct.option, ptr %arrayinit.element391, i32 0, i32 3
  %29 = load ptr, ptr %state.addr, align 8
  %allow_empty = getelementptr inbounds %struct.apply_state, ptr %29, i32 0, i32 18
  store ptr %allow_empty, ptr %value395, align 8
  %argh396 = getelementptr inbounds %struct.option, ptr %arrayinit.element391, i32 0, i32 4
  store ptr null, ptr %argh396, align 8
  %help397 = getelementptr inbounds %struct.option, ptr %arrayinit.element391, i32 0, i32 5
  store ptr @.str.101, ptr %help397, align 8
  %flags398 = getelementptr inbounds %struct.option, ptr %arrayinit.element391, i32 0, i32 6
  store i32 2, ptr %flags398, align 8
  %callback399 = getelementptr inbounds %struct.option, ptr %arrayinit.element391, i32 0, i32 7
  store ptr null, ptr %callback399, align 8
  %defval400 = getelementptr inbounds %struct.option, ptr %arrayinit.element391, i32 0, i32 8
  store i64 1, ptr %defval400, align 8
  %ll_callback401 = getelementptr inbounds %struct.option, ptr %arrayinit.element391, i32 0, i32 9
  store ptr null, ptr %ll_callback401, align 8
  %extra402 = getelementptr inbounds %struct.option, ptr %arrayinit.element391, i32 0, i32 10
  store i64 0, ptr %extra402, align 8
  %subcommand_fn403 = getelementptr inbounds %struct.option, ptr %arrayinit.element391, i32 0, i32 11
  store ptr null, ptr %subcommand_fn403, align 8
  %arrayinit.element404 = getelementptr inbounds %struct.option, ptr %arrayinit.element391, i64 1
  call void @llvm.memset.p0.i64(ptr align 8 %arrayinit.element404, i8 0, i64 88, i1 false)
  %type405 = getelementptr inbounds %struct.option, ptr %arrayinit.element404, i32 0, i32 0
  store i32 0, ptr %type405, align 8
  %30 = load i32, ptr %argc.addr, align 4
  %31 = load ptr, ptr %argv.addr, align 8
  %32 = load ptr, ptr %state.addr, align 8
  %prefix = getelementptr inbounds %struct.apply_state, ptr %32, i32 0, i32 0
  %33 = load ptr, ptr %prefix, align 8
  %arraydecay = getelementptr inbounds [33 x %struct.option], ptr %builtin_apply_options, i64 0, i64 0
  %34 = load ptr, ptr %apply_usage.addr, align 8
  %call = call i32 @parse_options(i32 noundef %30, ptr noundef %31, ptr noundef %33, ptr noundef %arraydecay, ptr noundef %34, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @apply_option_parse_exclude(ptr noundef %opt, ptr noundef %arg, i32 noundef %unset) #0 {
entry:
  %opt.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %unset.addr = alloca i32, align 4
  %state = alloca ptr, align 8
  store ptr %opt, ptr %opt.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store i32 %unset, ptr %unset.addr, align 4
  %0 = load ptr, ptr %opt.addr, align 8
  %value = getelementptr inbounds %struct.option, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %value, align 8
  store ptr %1, ptr %state, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %2 = load i32, ptr %unset.addr, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.191, i32 noundef 4884, ptr noundef @.str.266) #11
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %3 = load ptr, ptr %state, align 8
  %4 = load ptr, ptr %arg.addr, align 8
  call void @add_name_limit(ptr noundef %3, ptr noundef %4, i32 noundef 1)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @apply_option_parse_include(ptr noundef %opt, ptr noundef %arg, i32 noundef %unset) #0 {
entry:
  %opt.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %unset.addr = alloca i32, align 4
  %state = alloca ptr, align 8
  store ptr %opt, ptr %opt.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store i32 %unset, ptr %unset.addr, align 4
  %0 = load ptr, ptr %opt.addr, align 8
  %value = getelementptr inbounds %struct.option, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %value, align 8
  store ptr %1, ptr %state, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %2 = load i32, ptr %unset.addr, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.191, i32 noundef 4895, ptr noundef @.str.266) #11
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %3 = load ptr, ptr %state, align 8
  %4 = load ptr, ptr %arg.addr, align 8
  call void @add_name_limit(ptr noundef %3, ptr noundef %4, i32 noundef 0)
  %5 = load ptr, ptr %state, align 8
  %has_include = getelementptr inbounds %struct.apply_state, ptr %5, i32 0, i32 30
  store i32 1, ptr %has_include, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @apply_option_parse_p(ptr noundef %opt, ptr noundef %arg, i32 noundef %unset) #0 {
entry:
  %opt.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %unset.addr = alloca i32, align 4
  %state = alloca ptr, align 8
  store ptr %opt, ptr %opt.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store i32 %unset, ptr %unset.addr, align 4
  %0 = load ptr, ptr %opt.addr, align 8
  %value = getelementptr inbounds %struct.option, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %value, align 8
  store ptr %1, ptr %state, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %2 = load i32, ptr %unset.addr, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.191, i32 noundef 4908, ptr noundef @.str.266) #11
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %3 = load ptr, ptr %arg.addr, align 8
  %call = call i32 @atoi(ptr noundef %3) #8
  %4 = load ptr, ptr %state, align 8
  %p_value = getelementptr inbounds %struct.apply_state, ptr %4, i32 0, i32 26
  store i32 %call, ptr %p_value, align 8
  %5 = load ptr, ptr %state, align 8
  %p_value_known = getelementptr inbounds %struct.apply_state, ptr %5, i32 0, i32 27
  store i32 1, ptr %p_value_known, align 4
  ret i32 0
}

declare i32 @parse_opt_noop_cb(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @apply_option_parse_whitespace(ptr noundef %opt, ptr noundef %arg, i32 noundef %unset) #0 {
entry:
  %retval = alloca i32, align 4
  %opt.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %unset.addr = alloca i32, align 4
  %state = alloca ptr, align 8
  store ptr %opt, ptr %opt.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store i32 %unset, ptr %unset.addr, align 4
  %0 = load ptr, ptr %opt.addr, align 8
  %value = getelementptr inbounds %struct.option, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %value, align 8
  store ptr %1, ptr %state, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %2 = load i32, ptr %unset.addr, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.191, i32 noundef 4934, ptr noundef @.str.266) #11
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %3 = load ptr, ptr %arg.addr, align 8
  %4 = load ptr, ptr %state, align 8
  %whitespace_option = getelementptr inbounds %struct.apply_state, ptr %4, i32 0, i32 41
  store ptr %3, ptr %whitespace_option, align 8
  %5 = load ptr, ptr %state, align 8
  %6 = load ptr, ptr %arg.addr, align 8
  %call = call i32 @parse_whitespace_option(ptr noundef %5, ptr noundef %6)
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %do.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %do.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @apply_option_parse_space_change(ptr noundef %opt, ptr noundef %arg, i32 noundef %unset) #0 {
entry:
  %opt.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %unset.addr = alloca i32, align 4
  %state = alloca ptr, align 8
  store ptr %opt, ptr %opt.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store i32 %unset, ptr %unset.addr, align 4
  %0 = load ptr, ptr %opt.addr, align 8
  %value = getelementptr inbounds %struct.option, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %value, align 8
  store ptr %1, ptr %state, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %2 = load ptr, ptr %arg.addr, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.191, i32 noundef 4920, ptr noundef @.str.267) #11
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %3 = load i32, ptr %unset.addr, align 4
  %tobool1 = icmp ne i32 %3, 0
  br i1 %tobool1, label %if.then2, label %if.else

if.then2:                                         ; preds = %do.end
  %4 = load ptr, ptr %state, align 8
  %ws_ignore_action = getelementptr inbounds %struct.apply_state, ptr %4, i32 0, i32 40
  store i32 0, ptr %ws_ignore_action, align 4
  br label %if.end4

if.else:                                          ; preds = %do.end
  %5 = load ptr, ptr %state, align 8
  %ws_ignore_action3 = getelementptr inbounds %struct.apply_state, ptr %5, i32 0, i32 40
  store i32 1, ptr %ws_ignore_action3, align 4
  br label %if.end4

if.end4:                                          ; preds = %if.else, %if.then2
  ret i32 0
}

declare i32 @parse_opt_verbosity_cb(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @apply_option_parse_directory(ptr noundef %opt, ptr noundef %arg, i32 noundef %unset) #0 {
entry:
  %opt.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %unset.addr = alloca i32, align 4
  %state = alloca ptr, align 8
  store ptr %opt, ptr %opt.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store i32 %unset, ptr %unset.addr, align 4
  %0 = load ptr, ptr %opt.addr, align 8
  %value = getelementptr inbounds %struct.option, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %value, align 8
  store ptr %1, ptr %state, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %2 = load i32, ptr %unset.addr, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.191, i32 noundef 4947, ptr noundef @.str.266) #11
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %3 = load ptr, ptr %state, align 8
  %root = getelementptr inbounds %struct.apply_state, ptr %3, i32 0, i32 25
  call void @strbuf_setlen(ptr noundef %root, i64 noundef 0)
  %4 = load ptr, ptr %state, align 8
  %root1 = getelementptr inbounds %struct.apply_state, ptr %4, i32 0, i32 25
  %5 = load ptr, ptr %arg.addr, align 8
  call void @strbuf_addstr(ptr noundef %root1, ptr noundef %5)
  %6 = load ptr, ptr %state, align 8
  %root2 = getelementptr inbounds %struct.apply_state, ptr %6, i32 0, i32 25
  call void @strbuf_complete(ptr noundef %root2, i8 noundef signext 47)
  ret i32 0
}

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @strmap_init(ptr noundef) #2

declare i32 @git_config_get_string(ptr noundef, ptr noundef) #2

declare void @git_config(ptr noundef, ptr noundef) #2

declare i32 @git_xmerge_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @strmap_clear(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare i32 @unquote_c_style(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @skip_tree_prefix(i32 noundef %p_value, ptr noundef %line, i32 noundef %llen) #0 {
entry:
  %retval = alloca ptr, align 8
  %p_value.addr = alloca i32, align 4
  %line.addr = alloca ptr, align 8
  %llen.addr = alloca i32, align 4
  %nslash = alloca i32, align 4
  %i = alloca i32, align 4
  %ch = alloca i32, align 4
  store i32 %p_value, ptr %p_value.addr, align 4
  store ptr %line, ptr %line.addr, align 8
  store i32 %llen, ptr %llen.addr, align 4
  %0 = load i32, ptr %p_value.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %llen.addr, align 4
  %tobool1 = icmp ne i32 %1, 0
  br i1 %tobool1, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %if.then
  %2 = load ptr, ptr %line.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 0
  %3 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %3 to i32
  %cmp = icmp eq i32 %conv, 47
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true, %if.then
  %4 = load ptr, ptr %line.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ null, %cond.true ], [ %4, %cond.false ]
  store ptr %cond, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load i32, ptr %p_value.addr, align 4
  store i32 %5, ptr %nslash, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %6 = load i32, ptr %i, align 4
  %7 = load i32, ptr %llen.addr, align 4
  %cmp3 = icmp slt i32 %6, %7
  br i1 %cmp3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %line.addr, align 8
  %9 = load i32, ptr %i, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx5 = getelementptr inbounds i8, ptr %8, i64 %idxprom
  %10 = load i8, ptr %arrayidx5, align 1
  %conv6 = sext i8 %10 to i32
  store i32 %conv6, ptr %ch, align 4
  %11 = load i32, ptr %ch, align 4
  %cmp7 = icmp eq i32 %11, 47
  br i1 %cmp7, label %land.lhs.true9, label %if.end21

land.lhs.true9:                                   ; preds = %for.body
  %12 = load i32, ptr %nslash, align 4
  %dec = add nsw i32 %12, -1
  store i32 %dec, ptr %nslash, align 4
  %cmp10 = icmp sle i32 %dec, 0
  br i1 %cmp10, label %if.then12, label %if.end21

if.then12:                                        ; preds = %land.lhs.true9
  %13 = load i32, ptr %i, align 4
  %cmp13 = icmp eq i32 %13, 0
  br i1 %cmp13, label %cond.true15, label %cond.false16

cond.true15:                                      ; preds = %if.then12
  br label %cond.end19

cond.false16:                                     ; preds = %if.then12
  %14 = load ptr, ptr %line.addr, align 8
  %15 = load i32, ptr %i, align 4
  %add = add nsw i32 %15, 1
  %idxprom17 = sext i32 %add to i64
  %arrayidx18 = getelementptr inbounds i8, ptr %14, i64 %idxprom17
  br label %cond.end19

cond.end19:                                       ; preds = %cond.false16, %cond.true15
  %cond20 = phi ptr [ null, %cond.true15 ], [ %arrayidx18, %cond.false16 ]
  store ptr %cond20, ptr %retval, align 8
  br label %return

if.end21:                                         ; preds = %land.lhs.true9, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end21
  %16 = load i32, ptr %i, align 4
  %inc = add nsw i32 %16, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %cond.end19, %cond.end
  %17 = load ptr, ptr %retval, align 8
  ret ptr %17
}

declare void @strbuf_remove(ptr noundef, i64 noundef, i64 noundef) #2

declare ptr @strbuf_detach(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #4

declare ptr @xmemdupz(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @gitdiff_verify_name(ptr noundef %state, ptr noundef %line, i32 noundef %isnull, ptr noundef %name, i32 noundef %side) #0 {
entry:
  %retval = alloca i32, align 4
  %state.addr = alloca ptr, align 8
  %line.addr = alloca ptr, align 8
  %isnull.addr = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %side.addr = alloca i32, align 4
  %another = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %line, ptr %line.addr, align 8
  store i32 %isnull, ptr %isnull.addr, align 4
  store ptr %name, ptr %name.addr, align 8
  store i32 %side, ptr %side.addr, align 4
  %0 = load ptr, ptr %name.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %2 = load i32, ptr %isnull.addr, align 4
  %tobool1 = icmp ne i32 %2, 0
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %state.addr, align 8
  %root = getelementptr inbounds %struct.gitdiff_data, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %root, align 8
  %5 = load ptr, ptr %line.addr, align 8
  %6 = load ptr, ptr %state.addr, align 8
  %p_value = getelementptr inbounds %struct.gitdiff_data, ptr %6, i32 0, i32 2
  %7 = load i32, ptr %p_value, align 4
  %call = call ptr @find_name(ptr noundef %4, ptr noundef %5, ptr noundef null, i32 noundef %7, i32 noundef 2)
  %8 = load ptr, ptr %name.addr, align 8
  store ptr %call, ptr %8, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %9 = load ptr, ptr %name.addr, align 8
  %10 = load ptr, ptr %9, align 8
  %tobool2 = icmp ne ptr %10, null
  br i1 %tobool2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %11 = load i32, ptr %isnull.addr, align 4
  %tobool4 = icmp ne i32 %11, 0
  br i1 %tobool4, label %if.then5, label %if.end9

if.then5:                                         ; preds = %if.then3
  %call6 = call ptr @_(ptr noundef @.str.118)
  %12 = load ptr, ptr %name.addr, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %state.addr, align 8
  %linenr = getelementptr inbounds %struct.gitdiff_data, ptr %14, i32 0, i32 1
  %15 = load i32, ptr %linenr, align 8
  %call7 = call i32 (ptr, ...) @error(ptr noundef %call6, ptr noundef %13, i32 noundef %15)
  %call8 = call i32 @const_error()
  store i32 %call8, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.then3
  %16 = load ptr, ptr %state.addr, align 8
  %root10 = getelementptr inbounds %struct.gitdiff_data, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %root10, align 8
  %18 = load ptr, ptr %line.addr, align 8
  %19 = load ptr, ptr %state.addr, align 8
  %p_value11 = getelementptr inbounds %struct.gitdiff_data, ptr %19, i32 0, i32 2
  %20 = load i32, ptr %p_value11, align 4
  %call12 = call ptr @find_name(ptr noundef %17, ptr noundef %18, ptr noundef null, i32 noundef %20, i32 noundef 2)
  store ptr %call12, ptr %another, align 8
  %21 = load ptr, ptr %another, align 8
  %tobool13 = icmp ne ptr %21, null
  br i1 %tobool13, label %lor.lhs.false, label %if.then16

lor.lhs.false:                                    ; preds = %if.end9
  %22 = load ptr, ptr %another, align 8
  %23 = load ptr, ptr %name.addr, align 8
  %24 = load ptr, ptr %23, align 8
  %call14 = call i32 @strcmp(ptr noundef %22, ptr noundef %24) #8
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.then16, label %if.end22

if.then16:                                        ; preds = %lor.lhs.false, %if.end9
  %25 = load ptr, ptr %another, align 8
  call void @free(ptr noundef %25) #9
  %26 = load i32, ptr %side.addr, align 4
  %cmp = icmp eq i32 %26, 1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then16
  %call17 = call ptr @_(ptr noundef @.str.119)
  br label %cond.end

cond.false:                                       ; preds = %if.then16
  %call18 = call ptr @_(ptr noundef @.str.120)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call17, %cond.true ], [ %call18, %cond.false ]
  %27 = load ptr, ptr %state.addr, align 8
  %linenr19 = getelementptr inbounds %struct.gitdiff_data, ptr %27, i32 0, i32 1
  %28 = load i32, ptr %linenr19, align 8
  %call20 = call i32 (ptr, ...) @error(ptr noundef %cond, i32 noundef %28)
  %call21 = call i32 @const_error()
  store i32 %call21, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %lor.lhs.false
  %29 = load ptr, ptr %another, align 8
  call void @free(ptr noundef %29) #9
  br label %if.end31

if.else:                                          ; preds = %if.end
  %30 = load ptr, ptr %line.addr, align 8
  %call23 = call i32 @is_dev_null(ptr noundef %30)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %if.end30, label %if.then25

if.then25:                                        ; preds = %if.else
  %call26 = call ptr @_(ptr noundef @.str.121)
  %31 = load ptr, ptr %state.addr, align 8
  %linenr27 = getelementptr inbounds %struct.gitdiff_data, ptr %31, i32 0, i32 1
  %32 = load i32, ptr %linenr27, align 8
  %call28 = call i32 (ptr, ...) @error(ptr noundef %call26, i32 noundef %32)
  %call29 = call i32 @const_error()
  store i32 %call29, ptr %retval, align 4
  br label %return

if.end30:                                         ; preds = %if.else
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.end22
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end31, %if.then25, %cond.end, %if.then5, %if.then
  %33 = load i32, ptr %retval, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal ptr @find_name(ptr noundef %root, ptr noundef %line, ptr noundef %def, i32 noundef %p_value, i32 noundef %terminate) #0 {
entry:
  %retval = alloca ptr, align 8
  %root.addr = alloca ptr, align 8
  %line.addr = alloca ptr, align 8
  %def.addr = alloca ptr, align 8
  %p_value.addr = alloca i32, align 4
  %terminate.addr = alloca i32, align 4
  %name = alloca ptr, align 8
  store ptr %root, ptr %root.addr, align 8
  store ptr %line, ptr %line.addr, align 8
  store ptr %def, ptr %def.addr, align 8
  store i32 %p_value, ptr %p_value.addr, align 4
  store i32 %terminate, ptr %terminate.addr, align 4
  %0 = load ptr, ptr %line.addr, align 8
  %1 = load i8, ptr %0, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 34
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %root.addr, align 8
  %3 = load ptr, ptr %line.addr, align 8
  %4 = load i32, ptr %p_value.addr, align 4
  %call = call ptr @find_name_gnu(ptr noundef %2, ptr noundef %3, i32 noundef %4)
  store ptr %call, ptr %name, align 8
  %5 = load ptr, ptr %name, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %6 = load ptr, ptr %name, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  %7 = load ptr, ptr %root.addr, align 8
  %8 = load ptr, ptr %line.addr, align 8
  %9 = load ptr, ptr %def.addr, align 8
  %10 = load i32, ptr %p_value.addr, align 4
  %11 = load i32, ptr %terminate.addr, align 4
  %call4 = call ptr @find_name_common(ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef %10, ptr noundef null, i32 noundef %11)
  store ptr %call4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal i32 @is_dev_null(ptr noundef %str) #0 {
entry:
  %str.addr = alloca ptr, align 8
  store ptr %str, ptr %str.addr, align 8
  %0 = load ptr, ptr %str.addr, align 8
  %call = call zeroext i1 @skip_prefix(ptr noundef %0, ptr noundef @.str.123, ptr noundef %str.addr)
  br i1 %call, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load ptr, ptr %str.addr, align 8
  %2 = load i8, ptr %1, align 1
  %idxprom = zext i8 %2 to i64
  %arrayidx = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom
  %3 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %3 to i32
  %and = and i32 %conv, 1
  %cmp = icmp ne i32 %and, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ]
  %land.ext = zext i1 %4 to i32
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define internal ptr @find_name_gnu(ptr noundef %root, ptr noundef %line, i32 noundef %p_value) #0 {
entry:
  %retval = alloca ptr, align 8
  %root.addr = alloca ptr, align 8
  %line.addr = alloca ptr, align 8
  %p_value.addr = alloca i32, align 4
  %name = alloca %struct.strbuf, align 8
  %cp = alloca ptr, align 8
  store ptr %root, ptr %root.addr, align 8
  store ptr %line, ptr %line.addr, align 8
  store i32 %p_value, ptr %p_value.addr, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %name, ptr align 8 @__const.find_name_gnu.name, i64 24, i1 false)
  %0 = load ptr, ptr %line.addr, align 8
  %call = call i32 @unquote_c_style(ptr noundef %name, ptr noundef %0, ptr noundef null)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @strbuf_release(ptr noundef %name)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %buf = getelementptr inbounds %struct.strbuf, ptr %name, i32 0, i32 2
  %1 = load ptr, ptr %buf, align 8
  store ptr %1, ptr %cp, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i32, ptr %p_value.addr, align 4
  %tobool1 = icmp ne i32 %2, 0
  br i1 %tobool1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %cp, align 8
  %call2 = call ptr @strchr(ptr noundef %3, i32 noundef 47) #8
  store ptr %call2, ptr %cp, align 8
  %4 = load ptr, ptr %cp, align 8
  %tobool3 = icmp ne ptr %4, null
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %for.body
  call void @strbuf_release(ptr noundef %name)
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %for.body
  %5 = load ptr, ptr %cp, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %cp, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end5
  %6 = load i32, ptr %p_value.addr, align 4
  %dec = add nsw i32 %6, -1
  store i32 %dec, ptr %p_value.addr, align 4
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  %7 = load ptr, ptr %cp, align 8
  %buf6 = getelementptr inbounds %struct.strbuf, ptr %name, i32 0, i32 2
  %8 = load ptr, ptr %buf6, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %8 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  call void @strbuf_remove(ptr noundef %name, i64 noundef 0, i64 noundef %sub.ptr.sub)
  %9 = load ptr, ptr %root.addr, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %9, i32 0, i32 1
  %10 = load i64, ptr %len, align 8
  %tobool7 = icmp ne i64 %10, 0
  br i1 %tobool7, label %if.then8, label %if.end11

if.then8:                                         ; preds = %for.end
  %11 = load ptr, ptr %root.addr, align 8
  %buf9 = getelementptr inbounds %struct.strbuf, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %buf9, align 8
  %13 = load ptr, ptr %root.addr, align 8
  %len10 = getelementptr inbounds %struct.strbuf, ptr %13, i32 0, i32 1
  %14 = load i64, ptr %len10, align 8
  call void @strbuf_insert(ptr noundef %name, i64 noundef 0, ptr noundef %12, i64 noundef %14)
  br label %if.end11

if.end11:                                         ; preds = %if.then8, %for.end
  %call12 = call ptr @strbuf_detach(ptr noundef %name, ptr noundef null)
  %call13 = call ptr @squash_slash(ptr noundef %call12)
  store ptr %call13, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end11, %if.then4, %if.then
  %15 = load ptr, ptr %retval, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @find_name_common(ptr noundef %root, ptr noundef %line, ptr noundef %def, i32 noundef %p_value, ptr noundef %end, i32 noundef %terminate) #0 {
entry:
  %retval = alloca ptr, align 8
  %root.addr = alloca ptr, align 8
  %line.addr = alloca ptr, align 8
  %def.addr = alloca ptr, align 8
  %p_value.addr = alloca i32, align 4
  %end.addr = alloca ptr, align 8
  %terminate.addr = alloca i32, align 4
  %len = alloca i32, align 4
  %start = alloca ptr, align 8
  %c = alloca i8, align 1
  %deflen = alloca i32, align 4
  %ret = alloca ptr, align 8
  store ptr %root, ptr %root.addr, align 8
  store ptr %line, ptr %line.addr, align 8
  store ptr %def, ptr %def.addr, align 8
  store i32 %p_value, ptr %p_value.addr, align 4
  store ptr %end, ptr %end.addr, align 8
  store i32 %terminate, ptr %terminate.addr, align 4
  store ptr null, ptr %start, align 8
  %0 = load i32, ptr %p_value.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %line.addr, align 8
  store ptr %1, ptr %start, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  br label %while.cond

while.cond:                                       ; preds = %if.end21, %if.end
  %2 = load ptr, ptr %line.addr, align 8
  %3 = load ptr, ptr %end.addr, align 8
  %cmp1 = icmp ne ptr %2, %3
  br i1 %cmp1, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load ptr, ptr %line.addr, align 8
  %5 = load i8, ptr %4, align 1
  store i8 %5, ptr %c, align 1
  %6 = load ptr, ptr %end.addr, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %if.end14, label %land.lhs.true

land.lhs.true:                                    ; preds = %while.body
  %7 = load i8, ptr %c, align 1
  %idxprom = zext i8 %7 to i64
  %arrayidx = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom
  %8 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %8 to i32
  %and = and i32 %conv, 1
  %cmp2 = icmp ne i32 %and, 0
  br i1 %cmp2, label %if.then4, label %if.end14

if.then4:                                         ; preds = %land.lhs.true
  %9 = load i8, ptr %c, align 1
  %conv5 = sext i8 %9 to i32
  %cmp6 = icmp eq i32 %conv5, 10
  br i1 %cmp6, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.then4
  br label %while.end

if.end9:                                          ; preds = %if.then4
  %10 = load i8, ptr %c, align 1
  %conv10 = sext i8 %10 to i32
  %11 = load i32, ptr %terminate.addr, align 4
  %call = call i32 @name_terminate(i32 noundef %conv10, i32 noundef %11)
  %tobool11 = icmp ne i32 %call, 0
  br i1 %tobool11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end9
  br label %while.end

if.end13:                                         ; preds = %if.end9
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %land.lhs.true, %while.body
  %12 = load ptr, ptr %line.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %12, i32 1
  store ptr %incdec.ptr, ptr %line.addr, align 8
  %13 = load i8, ptr %c, align 1
  %conv15 = sext i8 %13 to i32
  %cmp16 = icmp eq i32 %conv15, 47
  br i1 %cmp16, label %land.lhs.true18, label %if.end21

land.lhs.true18:                                  ; preds = %if.end14
  %14 = load i32, ptr %p_value.addr, align 4
  %dec = add nsw i32 %14, -1
  store i32 %dec, ptr %p_value.addr, align 4
  %tobool19 = icmp ne i32 %dec, 0
  br i1 %tobool19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %land.lhs.true18
  %15 = load ptr, ptr %line.addr, align 8
  store ptr %15, ptr %start, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then20, %land.lhs.true18, %if.end14
  br label %while.cond, !llvm.loop !16

while.end:                                        ; preds = %if.then12, %if.then8, %while.cond
  %16 = load ptr, ptr %start, align 8
  %tobool22 = icmp ne ptr %16, null
  br i1 %tobool22, label %if.end26, label %if.then23

if.then23:                                        ; preds = %while.end
  %17 = load ptr, ptr %def.addr, align 8
  %call24 = call ptr @xstrdup_or_null(ptr noundef %17)
  %call25 = call ptr @squash_slash(ptr noundef %call24)
  store ptr %call25, ptr %retval, align 8
  br label %return

if.end26:                                         ; preds = %while.end
  %18 = load ptr, ptr %line.addr, align 8
  %19 = load ptr, ptr %start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %19 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv27 = trunc i64 %sub.ptr.sub to i32
  store i32 %conv27, ptr %len, align 4
  %20 = load i32, ptr %len, align 4
  %tobool28 = icmp ne i32 %20, 0
  br i1 %tobool28, label %if.end32, label %if.then29

if.then29:                                        ; preds = %if.end26
  %21 = load ptr, ptr %def.addr, align 8
  %call30 = call ptr @xstrdup_or_null(ptr noundef %21)
  %call31 = call ptr @squash_slash(ptr noundef %call30)
  store ptr %call31, ptr %retval, align 8
  br label %return

if.end32:                                         ; preds = %if.end26
  %22 = load ptr, ptr %def.addr, align 8
  %tobool33 = icmp ne ptr %22, null
  br i1 %tobool33, label %if.then34, label %if.end47

if.then34:                                        ; preds = %if.end32
  %23 = load ptr, ptr %def.addr, align 8
  %call35 = call i64 @strlen(ptr noundef %23) #8
  %conv36 = trunc i64 %call35 to i32
  store i32 %conv36, ptr %deflen, align 4
  %24 = load i32, ptr %deflen, align 4
  %25 = load i32, ptr %len, align 4
  %cmp37 = icmp slt i32 %24, %25
  br i1 %cmp37, label %land.lhs.true39, label %if.end46

land.lhs.true39:                                  ; preds = %if.then34
  %26 = load ptr, ptr %start, align 8
  %27 = load ptr, ptr %def.addr, align 8
  %28 = load i32, ptr %deflen, align 4
  %conv40 = sext i32 %28 to i64
  %call41 = call i32 @strncmp(ptr noundef %26, ptr noundef %27, i64 noundef %conv40) #8
  %tobool42 = icmp ne i32 %call41, 0
  br i1 %tobool42, label %if.end46, label %if.then43

if.then43:                                        ; preds = %land.lhs.true39
  %29 = load ptr, ptr %def.addr, align 8
  %call44 = call ptr @xstrdup(ptr noundef %29)
  %call45 = call ptr @squash_slash(ptr noundef %call44)
  store ptr %call45, ptr %retval, align 8
  br label %return

if.end46:                                         ; preds = %land.lhs.true39, %if.then34
  br label %if.end47

if.end47:                                         ; preds = %if.end46, %if.end32
  %30 = load ptr, ptr %root.addr, align 8
  %len48 = getelementptr inbounds %struct.strbuf, ptr %30, i32 0, i32 1
  %31 = load i64, ptr %len48, align 8
  %tobool49 = icmp ne i64 %31, 0
  br i1 %tobool49, label %if.then50, label %if.end53

if.then50:                                        ; preds = %if.end47
  %32 = load ptr, ptr %root.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %32, i32 0, i32 2
  %33 = load ptr, ptr %buf, align 8
  %34 = load i32, ptr %len, align 4
  %35 = load ptr, ptr %start, align 8
  %call51 = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.122, ptr noundef %33, i32 noundef %34, ptr noundef %35)
  store ptr %call51, ptr %ret, align 8
  %36 = load ptr, ptr %ret, align 8
  %call52 = call ptr @squash_slash(ptr noundef %36)
  store ptr %call52, ptr %retval, align 8
  br label %return

if.end53:                                         ; preds = %if.end47
  %37 = load ptr, ptr %start, align 8
  %38 = load i32, ptr %len, align 4
  %conv54 = sext i32 %38 to i64
  %call55 = call ptr @xmemdupz(ptr noundef %37, i64 noundef %conv54)
  %call56 = call ptr @squash_slash(ptr noundef %call55)
  store ptr %call56, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end53, %if.then50, %if.then43, %if.then29, %if.then23
  %39 = load ptr, ptr %retval, align 8
  ret ptr %39
}

declare void @strbuf_insert(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @squash_slash(ptr noundef %name) #0 {
entry:
  %retval = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store ptr %name, ptr %name.addr, align 8
  store i32 0, ptr %i, align 4
  store i32 0, ptr %j, align 4
  %0 = load ptr, ptr %name.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %if.end17, %if.end
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load i32, ptr %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 %idxprom
  %3 = load i8, ptr %arrayidx, align 1
  %tobool1 = icmp ne i8 %3, 0
  br i1 %tobool1, label %while.body, label %while.end18

while.body:                                       ; preds = %while.cond
  %4 = load ptr, ptr %name.addr, align 8
  %5 = load i32, ptr %i, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %i, align 4
  %idxprom2 = sext i32 %5 to i64
  %arrayidx3 = getelementptr inbounds i8, ptr %4, i64 %idxprom2
  %6 = load i8, ptr %arrayidx3, align 1
  %7 = load ptr, ptr %name.addr, align 8
  %8 = load i32, ptr %j, align 4
  %inc4 = add nsw i32 %8, 1
  store i32 %inc4, ptr %j, align 4
  %idxprom5 = sext i32 %8 to i64
  %arrayidx6 = getelementptr inbounds i8, ptr %7, i64 %idxprom5
  store i8 %6, ptr %arrayidx6, align 1
  %conv = sext i8 %6 to i32
  %cmp = icmp eq i32 %conv, 47
  br i1 %cmp, label %if.then8, label %if.end17

if.then8:                                         ; preds = %while.body
  br label %while.cond9

while.cond9:                                      ; preds = %while.body15, %if.then8
  %9 = load ptr, ptr %name.addr, align 8
  %10 = load i32, ptr %i, align 4
  %idxprom10 = sext i32 %10 to i64
  %arrayidx11 = getelementptr inbounds i8, ptr %9, i64 %idxprom10
  %11 = load i8, ptr %arrayidx11, align 1
  %conv12 = sext i8 %11 to i32
  %cmp13 = icmp eq i32 %conv12, 47
  br i1 %cmp13, label %while.body15, label %while.end

while.body15:                                     ; preds = %while.cond9
  %12 = load i32, ptr %i, align 4
  %inc16 = add nsw i32 %12, 1
  store i32 %inc16, ptr %i, align 4
  br label %while.cond9, !llvm.loop !17

while.end:                                        ; preds = %while.cond9
  br label %if.end17

if.end17:                                         ; preds = %while.end, %while.body
  br label %while.cond, !llvm.loop !18

while.end18:                                      ; preds = %while.cond
  %13 = load ptr, ptr %name.addr, align 8
  %14 = load i32, ptr %j, align 4
  %idxprom19 = sext i32 %14 to i64
  %arrayidx20 = getelementptr inbounds i8, ptr %13, i64 %idxprom19
  store i8 0, ptr %arrayidx20, align 1
  %15 = load ptr, ptr %name.addr, align 8
  store ptr %15, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end18, %if.then
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal i32 @name_terminate(i32 noundef %c, i32 noundef %terminate) #0 {
entry:
  %retval = alloca i32, align 4
  %c.addr = alloca i32, align 4
  %terminate.addr = alloca i32, align 4
  store i32 %c, ptr %c.addr, align 4
  store i32 %terminate, ptr %terminate.addr, align 4
  %0 = load i32, ptr %c.addr, align 4
  %cmp = icmp eq i32 %0, 32
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %terminate.addr, align 4
  %and = and i32 %1, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %2 = load i32, ptr %c.addr, align 4
  %cmp1 = icmp eq i32 %2, 9
  br i1 %cmp1, label %land.lhs.true2, label %if.end6

land.lhs.true2:                                   ; preds = %if.end
  %3 = load i32, ptr %terminate.addr, align 4
  %and3 = and i32 %3, 2
  %tobool4 = icmp ne i32 %and3, 0
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %land.lhs.true2
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %land.lhs.true2, %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal ptr @xstrdup_or_null(ptr noundef %str) #0 {
entry:
  %str.addr = alloca ptr, align 8
  store ptr %str, ptr %str.addr, align 8
  %0 = load ptr, ptr %str.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %str.addr, align 8
  %call = call ptr @xstrdup(ptr noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
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
  br i1 %cmp, label %do.body, label %do.end, !llvm.loop !19

do.end:                                           ; preds = %do.cond
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %do.end, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_mode_line(ptr noundef %line, i32 noundef %linenr, ptr noundef %mode) #0 {
entry:
  %retval = alloca i32, align 4
  %line.addr = alloca ptr, align 8
  %linenr.addr = alloca i32, align 4
  %mode.addr = alloca ptr, align 8
  %end = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  store i32 %linenr, ptr %linenr.addr, align 4
  store ptr %mode, ptr %mode.addr, align 8
  %0 = load ptr, ptr %line.addr, align 8
  %call = call i64 @strtoul(ptr noundef %0, ptr noundef %end, i32 noundef 8) #9
  %conv = trunc i64 %call to i32
  %1 = load ptr, ptr %mode.addr, align 8
  store i32 %conv, ptr %1, align 4
  %2 = load ptr, ptr %end, align 8
  %3 = load ptr, ptr %line.addr, align 8
  %cmp = icmp eq ptr %2, %3
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %4 = load ptr, ptr %end, align 8
  %5 = load i8, ptr %4, align 1
  %idxprom = zext i8 %5 to i64
  %arrayidx = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom
  %6 = load i8, ptr %arrayidx, align 1
  %conv2 = zext i8 %6 to i32
  %and = and i32 %conv2, 1
  %cmp3 = icmp ne i32 %and, 0
  br i1 %cmp3, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %call5 = call ptr @_(ptr noundef @.str.124)
  %7 = load i32, ptr %linenr.addr, align 4
  %8 = load ptr, ptr %line.addr, align 8
  %call6 = call i32 (ptr, ...) @error(ptr noundef %call5, i32 noundef %7, ptr noundef %8)
  %call7 = call i32 @const_error()
  store i32 %call7, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchrnul(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind
declare ptr @ngettext(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @read_patch_file(ptr noundef %sb, i32 noundef %fd) #0 {
entry:
  %retval = alloca i32, align 4
  %sb.addr = alloca ptr, align 8
  %fd.addr = alloca i32, align 4
  store ptr %sb, ptr %sb.addr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  %0 = load ptr, ptr %sb.addr, align 8
  %1 = load i32, ptr %fd.addr, align 4
  %call = call i64 @strbuf_read(ptr noundef %0, i32 noundef %1, i64 noundef 0)
  %cmp = icmp slt i64 %call, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call1 = call ptr @_(ptr noundef @.str.130)
  %call2 = call i32 (ptr, ...) @error_errno(ptr noundef %call1)
  %call3 = call i32 @const_error()
  store i32 %call3, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %sb.addr, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %len, align 8
  %cmp4 = icmp uge i64 %3, 1072693248
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else
  %call6 = call ptr @_(ptr noundef @.str.131)
  %call7 = call i32 (ptr, ...) @error(ptr noundef %call6)
  %call8 = call i32 @const_error()
  store i32 %call8, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end9

if.end9:                                          ; preds = %if.end
  %4 = load ptr, ptr %sb.addr, align 8
  call void @strbuf_grow(ptr noundef %4, i64 noundef 16)
  %5 = load ptr, ptr %sb.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %buf, align 8
  %7 = load ptr, ptr %sb.addr, align 8
  %len10 = getelementptr inbounds %struct.strbuf, ptr %7, i32 0, i32 1
  %8 = load i64, ptr %len10, align 8
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 %8
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr, i8 0, i64 16, i1 false)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then5, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

declare ptr @xcalloc(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @parse_chunk(ptr noundef %state, ptr noundef %buffer, i64 noundef %size, ptr noundef %patch) #0 {
entry:
  %retval = alloca i32, align 4
  %state.addr = alloca ptr, align 8
  %buffer.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %patch.addr = alloca ptr, align 8
  %hdrsize = alloca i32, align 4
  %patchsize = alloca i32, align 4
  %offset = alloca i32, align 4
  %hd = alloca i32, align 4
  %llen = alloca i64, align 8
  %used = alloca i32, align 4
  %i = alloca i32, align 4
  %len = alloca i32, align 4
  store ptr %state, ptr %state.addr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %patch, ptr %patch.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %1 = load ptr, ptr %buffer.addr, align 8
  %2 = load i64, ptr %size.addr, align 8
  %3 = load ptr, ptr %patch.addr, align 8
  %call = call i32 @find_header(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %hdrsize, ptr noundef %3)
  store i32 %call, ptr %offset, align 4
  %4 = load i32, ptr %offset, align 4
  %cmp = icmp slt i32 %4, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load i32, ptr %offset, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %state.addr, align 8
  %7 = load ptr, ptr %patch.addr, align 8
  call void @prefix_patch(ptr noundef %6, ptr noundef %7)
  %8 = load ptr, ptr %state.addr, align 8
  %9 = load ptr, ptr %patch.addr, align 8
  %call1 = call i32 @use_patch(ptr noundef %8, ptr noundef %9)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.end
  %10 = load ptr, ptr %patch.addr, align 8
  %ws_rule = getelementptr inbounds %struct.patch, ptr %10, i32 0, i32 8
  store i32 0, ptr %ws_rule, align 4
  br label %if.end14

if.else:                                          ; preds = %if.end
  %11 = load ptr, ptr %patch.addr, align 8
  %new_name = getelementptr inbounds %struct.patch, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %new_name, align 8
  %tobool3 = icmp ne ptr %12, null
  br i1 %tobool3, label %if.then4, label %if.else8

if.then4:                                         ; preds = %if.else
  %13 = load ptr, ptr %state.addr, align 8
  %repo = getelementptr inbounds %struct.apply_state, ptr %13, i32 0, i32 19
  %14 = load ptr, ptr %repo, align 8
  %index = getelementptr inbounds %struct.repository, ptr %14, i32 0, i32 13
  %15 = load ptr, ptr %index, align 8
  %16 = load ptr, ptr %patch.addr, align 8
  %new_name5 = getelementptr inbounds %struct.patch, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %new_name5, align 8
  %call6 = call i32 @whitespace_rule(ptr noundef %15, ptr noundef %17)
  %18 = load ptr, ptr %patch.addr, align 8
  %ws_rule7 = getelementptr inbounds %struct.patch, ptr %18, i32 0, i32 8
  store i32 %call6, ptr %ws_rule7, align 4
  br label %if.end13

if.else8:                                         ; preds = %if.else
  %19 = load ptr, ptr %state.addr, align 8
  %repo9 = getelementptr inbounds %struct.apply_state, ptr %19, i32 0, i32 19
  %20 = load ptr, ptr %repo9, align 8
  %index10 = getelementptr inbounds %struct.repository, ptr %20, i32 0, i32 13
  %21 = load ptr, ptr %index10, align 8
  %22 = load ptr, ptr %patch.addr, align 8
  %old_name = getelementptr inbounds %struct.patch, ptr %22, i32 0, i32 1
  %23 = load ptr, ptr %old_name, align 8
  %call11 = call i32 @whitespace_rule(ptr noundef %21, ptr noundef %23)
  %24 = load ptr, ptr %patch.addr, align 8
  %ws_rule12 = getelementptr inbounds %struct.patch, ptr %24, i32 0, i32 8
  store i32 %call11, ptr %ws_rule12, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.else8, %if.then4
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.then2
  %25 = load ptr, ptr %state.addr, align 8
  %26 = load ptr, ptr %buffer.addr, align 8
  %27 = load i32, ptr %offset, align 4
  %idx.ext = sext i32 %27 to i64
  %add.ptr = getelementptr inbounds i8, ptr %26, i64 %idx.ext
  %28 = load i32, ptr %hdrsize, align 4
  %idx.ext15 = sext i32 %28 to i64
  %add.ptr16 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext15
  %29 = load i64, ptr %size.addr, align 8
  %30 = load i32, ptr %offset, align 4
  %conv = sext i32 %30 to i64
  %sub = sub i64 %29, %conv
  %31 = load i32, ptr %hdrsize, align 4
  %conv17 = sext i32 %31 to i64
  %sub18 = sub i64 %sub, %conv17
  %32 = load ptr, ptr %patch.addr, align 8
  %call19 = call i32 @parse_single_patch(ptr noundef %25, ptr noundef %add.ptr16, i64 noundef %sub18, ptr noundef %32)
  store i32 %call19, ptr %patchsize, align 4
  %33 = load i32, ptr %patchsize, align 4
  %cmp20 = icmp slt i32 %33, 0
  br i1 %cmp20, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end14
  store i32 -128, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %if.end14
  %34 = load i32, ptr %patchsize, align 4
  %tobool24 = icmp ne i32 %34, 0
  br i1 %tobool24, label %if.end106, label %if.then25

if.then25:                                        ; preds = %if.end23
  %35 = load i32, ptr %hdrsize, align 4
  %36 = load i32, ptr %offset, align 4
  %add = add nsw i32 %35, %36
  store i32 %add, ptr %hd, align 4
  %37 = load ptr, ptr %buffer.addr, align 8
  %38 = load i32, ptr %hd, align 4
  %idx.ext26 = sext i32 %38 to i64
  %add.ptr27 = getelementptr inbounds i8, ptr %37, i64 %idx.ext26
  %39 = load i64, ptr %size.addr, align 8
  %40 = load i32, ptr %hd, align 4
  %conv28 = sext i32 %40 to i64
  %sub29 = sub i64 %39, %conv28
  %call30 = call i64 @linelen(ptr noundef %add.ptr27, i64 noundef %sub29)
  store i64 %call30, ptr %llen, align 8
  %41 = load i64, ptr %llen, align 8
  %cmp31 = icmp eq i64 %41, 17
  br i1 %cmp31, label %land.lhs.true, label %if.else56

land.lhs.true:                                    ; preds = %if.then25
  %42 = load ptr, ptr %buffer.addr, align 8
  %43 = load i32, ptr %hd, align 4
  %idx.ext33 = sext i32 %43 to i64
  %add.ptr34 = getelementptr inbounds i8, ptr %42, i64 %idx.ext33
  %44 = load i64, ptr %llen, align 8
  %call35 = call i32 @memcmp(ptr noundef @parse_chunk.git_binary, ptr noundef %add.ptr34, i64 noundef %44) #8
  %tobool36 = icmp ne i32 %call35, 0
  br i1 %tobool36, label %if.else56, label %if.then37

if.then37:                                        ; preds = %land.lhs.true
  %45 = load ptr, ptr %state.addr, align 8
  %linenr = getelementptr inbounds %struct.apply_state, ptr %45, i32 0, i32 31
  %46 = load i32, ptr %linenr, align 4
  %inc = add nsw i32 %46, 1
  store i32 %inc, ptr %linenr, align 4
  %47 = load ptr, ptr %state.addr, align 8
  %48 = load ptr, ptr %buffer.addr, align 8
  %49 = load i32, ptr %hd, align 4
  %idx.ext38 = sext i32 %49 to i64
  %add.ptr39 = getelementptr inbounds i8, ptr %48, i64 %idx.ext38
  %50 = load i64, ptr %llen, align 8
  %add.ptr40 = getelementptr inbounds i8, ptr %add.ptr39, i64 %50
  %51 = load i64, ptr %size.addr, align 8
  %52 = load i32, ptr %hd, align 4
  %conv41 = sext i32 %52 to i64
  %sub42 = sub i64 %51, %conv41
  %53 = load i64, ptr %llen, align 8
  %sub43 = sub i64 %sub42, %53
  %54 = load ptr, ptr %patch.addr, align 8
  %call44 = call i32 @parse_binary(ptr noundef %47, ptr noundef %add.ptr40, i64 noundef %sub43, ptr noundef %54)
  store i32 %call44, ptr %used, align 4
  %55 = load i32, ptr %used, align 4
  %cmp45 = icmp slt i32 %55, 0
  br i1 %cmp45, label %if.then47, label %if.end48

if.then47:                                        ; preds = %if.then37
  store i32 -1, ptr %retval, align 4
  br label %return

if.end48:                                         ; preds = %if.then37
  %56 = load i32, ptr %used, align 4
  %tobool49 = icmp ne i32 %56, 0
  br i1 %tobool49, label %if.then50, label %if.else54

if.then50:                                        ; preds = %if.end48
  %57 = load i32, ptr %used, align 4
  %conv51 = sext i32 %57 to i64
  %58 = load i64, ptr %llen, align 8
  %add52 = add i64 %conv51, %58
  %conv53 = trunc i64 %add52 to i32
  store i32 %conv53, ptr %patchsize, align 4
  br label %if.end55

if.else54:                                        ; preds = %if.end48
  store i32 0, ptr %patchsize, align 4
  br label %if.end55

if.end55:                                         ; preds = %if.else54, %if.then50
  br label %if.end89

if.else56:                                        ; preds = %land.lhs.true, %if.then25
  %59 = load ptr, ptr %buffer.addr, align 8
  %60 = load i32, ptr %hd, align 4
  %idx.ext57 = sext i32 %60 to i64
  %add.ptr58 = getelementptr inbounds i8, ptr %59, i64 %idx.ext57
  %61 = load i64, ptr %llen, align 8
  %add.ptr59 = getelementptr inbounds i8, ptr %add.ptr58, i64 %61
  %add.ptr60 = getelementptr inbounds i8, ptr %add.ptr59, i64 -8
  %call61 = call i32 @memcmp(ptr noundef @.str.132, ptr noundef %add.ptr60, i64 noundef 8) #8
  %tobool62 = icmp ne i32 %call61, 0
  br i1 %tobool62, label %if.end88, label %if.then63

if.then63:                                        ; preds = %if.else56
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then63
  %62 = load i32, ptr %i, align 4
  %idxprom = sext i32 %62 to i64
  %arrayidx = getelementptr inbounds [3 x ptr], ptr @parse_chunk.binhdr, i64 0, i64 %idxprom
  %63 = load ptr, ptr %arrayidx, align 8
  %tobool64 = icmp ne ptr %63, null
  br i1 %tobool64, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %64 = load i32, ptr %i, align 4
  %idxprom65 = sext i32 %64 to i64
  %arrayidx66 = getelementptr inbounds [3 x ptr], ptr @parse_chunk.binhdr, i64 0, i64 %idxprom65
  %65 = load ptr, ptr %arrayidx66, align 8
  %call67 = call i64 @strlen(ptr noundef %65) #8
  %conv68 = trunc i64 %call67 to i32
  store i32 %conv68, ptr %len, align 4
  %66 = load i32, ptr %len, align 4
  %conv69 = sext i32 %66 to i64
  %67 = load i64, ptr %size.addr, align 8
  %68 = load i32, ptr %hd, align 4
  %conv70 = sext i32 %68 to i64
  %sub71 = sub i64 %67, %conv70
  %cmp72 = icmp ult i64 %conv69, %sub71
  br i1 %cmp72, label %land.lhs.true74, label %if.end86

land.lhs.true74:                                  ; preds = %for.body
  %69 = load i32, ptr %i, align 4
  %idxprom75 = sext i32 %69 to i64
  %arrayidx76 = getelementptr inbounds [3 x ptr], ptr @parse_chunk.binhdr, i64 0, i64 %idxprom75
  %70 = load ptr, ptr %arrayidx76, align 8
  %71 = load ptr, ptr %buffer.addr, align 8
  %72 = load i32, ptr %hd, align 4
  %idx.ext77 = sext i32 %72 to i64
  %add.ptr78 = getelementptr inbounds i8, ptr %71, i64 %idx.ext77
  %73 = load i32, ptr %len, align 4
  %conv79 = sext i32 %73 to i64
  %call80 = call i32 @memcmp(ptr noundef %70, ptr noundef %add.ptr78, i64 noundef %conv79) #8
  %tobool81 = icmp ne i32 %call80, 0
  br i1 %tobool81, label %if.end86, label %if.then82

if.then82:                                        ; preds = %land.lhs.true74
  %74 = load ptr, ptr %state.addr, align 8
  %linenr83 = getelementptr inbounds %struct.apply_state, ptr %74, i32 0, i32 31
  %75 = load i32, ptr %linenr83, align 4
  %inc84 = add nsw i32 %75, 1
  store i32 %inc84, ptr %linenr83, align 4
  %76 = load ptr, ptr %patch.addr, align 8
  %is_binary = getelementptr inbounds %struct.patch, ptr %76, i32 0, i32 13
  %bf.load = load i16, ptr %is_binary, align 8
  %bf.clear = and i16 %bf.load, -5
  %bf.set = or i16 %bf.clear, 4
  store i16 %bf.set, ptr %is_binary, align 8
  %77 = load i64, ptr %llen, align 8
  %conv85 = trunc i64 %77 to i32
  store i32 %conv85, ptr %patchsize, align 4
  br label %for.end

if.end86:                                         ; preds = %land.lhs.true74, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end86
  %78 = load i32, ptr %i, align 4
  %inc87 = add nsw i32 %78, 1
  store i32 %inc87, ptr %i, align 4
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %if.then82, %for.cond
  br label %if.end88

if.end88:                                         ; preds = %for.end, %if.else56
  br label %if.end89

if.end89:                                         ; preds = %if.end88, %if.end55
  %79 = load ptr, ptr %state.addr, align 8
  %apply = getelementptr inbounds %struct.apply_state, ptr %79, i32 0, i32 2
  %80 = load i32, ptr %apply, align 8
  %tobool90 = icmp ne i32 %80, 0
  br i1 %tobool90, label %land.lhs.true92, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end89
  %81 = load ptr, ptr %state.addr, align 8
  %check = getelementptr inbounds %struct.apply_state, ptr %81, i32 0, i32 4
  %82 = load i32, ptr %check, align 8
  %tobool91 = icmp ne i32 %82, 0
  br i1 %tobool91, label %land.lhs.true92, label %if.end105

land.lhs.true92:                                  ; preds = %lor.lhs.false, %if.end89
  %83 = load ptr, ptr %patch.addr, align 8
  %is_binary93 = getelementptr inbounds %struct.patch, ptr %83, i32 0, i32 13
  %bf.load94 = load i16, ptr %is_binary93, align 8
  %bf.lshr = lshr i16 %bf.load94, 2
  %bf.clear95 = and i16 %bf.lshr, 1
  %bf.cast = zext i16 %bf.clear95 to i32
  %tobool96 = icmp ne i32 %bf.cast, 0
  br i1 %tobool96, label %if.end105, label %land.lhs.true97

land.lhs.true97:                                  ; preds = %land.lhs.true92
  %84 = load ptr, ptr %patch.addr, align 8
  %call98 = call i32 @metadata_changes(ptr noundef %84)
  %tobool99 = icmp ne i32 %call98, 0
  br i1 %tobool99, label %if.end105, label %if.then100

if.then100:                                       ; preds = %land.lhs.true97
  %call101 = call ptr @_(ptr noundef @.str.135)
  %85 = load ptr, ptr %state.addr, align 8
  %linenr102 = getelementptr inbounds %struct.apply_state, ptr %85, i32 0, i32 31
  %86 = load i32, ptr %linenr102, align 4
  %call103 = call i32 (ptr, ...) @error(ptr noundef %call101, i32 noundef %86)
  %call104 = call i32 @const_error()
  store i32 -128, ptr %retval, align 4
  br label %return

if.end105:                                        ; preds = %land.lhs.true97, %land.lhs.true92, %lor.lhs.false
  br label %if.end106

if.end106:                                        ; preds = %if.end105, %if.end23
  %87 = load i32, ptr %offset, align 4
  %88 = load i32, ptr %hdrsize, align 4
  %add107 = add nsw i32 %87, %88
  %89 = load i32, ptr %patchsize, align 4
  %add108 = add nsw i32 %add107, %89
  store i32 %add108, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end106, %if.then100, %if.then47, %if.then22, %if.then
  %90 = load i32, ptr %retval, align 4
  ret i32 %90
}

; Function Attrs: nounwind uwtable
define internal void @free_patch(ptr noundef %patch) #0 {
entry:
  %patch.addr = alloca ptr, align 8
  store ptr %patch, ptr %patch.addr, align 8
  %0 = load ptr, ptr %patch.addr, align 8
  call void @release_patch(ptr noundef %0)
  %1 = load ptr, ptr %patch.addr, align 8
  call void @free(ptr noundef %1) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @reverse_patches(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %frag = alloca ptr, align 8
  %_swap_a_ptr = alloca ptr, align 8
  %_swap_b_ptr = alloca ptr, align 8
  %_swap_buffer = alloca [8 x i8], align 1
  %_swap_a_ptr3 = alloca ptr, align 8
  %_swap_b_ptr4 = alloca ptr, align 8
  %_swap_buffer5 = alloca [4 x i8], align 1
  %_swap_a_ptr10 = alloca ptr, align 8
  %_swap_b_ptr11 = alloca ptr, align 8
  %_swap_buffer12 = alloca [4 x i8], align 1
  %_swap_a_ptr17 = alloca ptr, align 8
  %_swap_b_ptr18 = alloca ptr, align 8
  %_swap_buffer19 = alloca [4 x i8], align 1
  %_swap_a_ptr24 = alloca ptr, align 8
  %_swap_b_ptr25 = alloca ptr, align 8
  %_swap_buffer26 = alloca [65 x i8], align 16
  %_swap_a_ptr34 = alloca ptr, align 8
  %_swap_b_ptr35 = alloca ptr, align 8
  %_swap_buffer36 = alloca [8 x i8], align 1
  %_swap_a_ptr41 = alloca ptr, align 8
  %_swap_b_ptr42 = alloca ptr, align 8
  %_swap_buffer43 = alloca [8 x i8], align 1
  store ptr %p, ptr %p.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc47, %entry
  %0 = load ptr, ptr %p.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %for.body, label %for.end49

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %p.addr, align 8
  %fragments = getelementptr inbounds %struct.patch, ptr %1, i32 0, i32 14
  %2 = load ptr, ptr %fragments, align 8
  store ptr %2, ptr %frag, align 8
  br label %do.body

do.body:                                          ; preds = %for.body
  %3 = load ptr, ptr %p.addr, align 8
  %new_name = getelementptr inbounds %struct.patch, ptr %3, i32 0, i32 0
  store ptr %new_name, ptr %_swap_a_ptr, align 8
  %4 = load ptr, ptr %p.addr, align 8
  %old_name = getelementptr inbounds %struct.patch, ptr %4, i32 0, i32 1
  store ptr %old_name, ptr %_swap_b_ptr, align 8
  %arraydecay = getelementptr inbounds [8 x i8], ptr %_swap_buffer, i64 0, i64 0
  %5 = load ptr, ptr %_swap_a_ptr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arraydecay, ptr align 1 %5, i64 8, i1 false)
  %6 = load ptr, ptr %_swap_a_ptr, align 8
  %7 = load ptr, ptr %_swap_b_ptr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %7, i64 8, i1 false)
  %8 = load ptr, ptr %_swap_b_ptr, align 8
  %arraydecay1 = getelementptr inbounds [8 x i8], ptr %_swap_buffer, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %arraydecay1, i64 8, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body2

do.body2:                                         ; preds = %do.end
  %9 = load ptr, ptr %p.addr, align 8
  %new_mode = getelementptr inbounds %struct.patch, ptr %9, i32 0, i32 4
  store ptr %new_mode, ptr %_swap_a_ptr3, align 8
  %10 = load ptr, ptr %p.addr, align 8
  %old_mode = getelementptr inbounds %struct.patch, ptr %10, i32 0, i32 3
  store ptr %old_mode, ptr %_swap_b_ptr4, align 8
  %arraydecay6 = getelementptr inbounds [4 x i8], ptr %_swap_buffer5, i64 0, i64 0
  %11 = load ptr, ptr %_swap_a_ptr3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arraydecay6, ptr align 1 %11, i64 4, i1 false)
  %12 = load ptr, ptr %_swap_a_ptr3, align 8
  %13 = load ptr, ptr %_swap_b_ptr4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %13, i64 4, i1 false)
  %14 = load ptr, ptr %_swap_b_ptr4, align 8
  %arraydecay7 = getelementptr inbounds [4 x i8], ptr %_swap_buffer5, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %arraydecay7, i64 4, i1 false)
  br label %do.end8

do.end8:                                          ; preds = %do.body2
  br label %do.body9

do.body9:                                         ; preds = %do.end8
  %15 = load ptr, ptr %p.addr, align 8
  %is_new = getelementptr inbounds %struct.patch, ptr %15, i32 0, i32 5
  store ptr %is_new, ptr %_swap_a_ptr10, align 8
  %16 = load ptr, ptr %p.addr, align 8
  %is_delete = getelementptr inbounds %struct.patch, ptr %16, i32 0, i32 6
  store ptr %is_delete, ptr %_swap_b_ptr11, align 8
  %arraydecay13 = getelementptr inbounds [4 x i8], ptr %_swap_buffer12, i64 0, i64 0
  %17 = load ptr, ptr %_swap_a_ptr10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arraydecay13, ptr align 1 %17, i64 4, i1 false)
  %18 = load ptr, ptr %_swap_a_ptr10, align 8
  %19 = load ptr, ptr %_swap_b_ptr11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %19, i64 4, i1 false)
  %20 = load ptr, ptr %_swap_b_ptr11, align 8
  %arraydecay14 = getelementptr inbounds [4 x i8], ptr %_swap_buffer12, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %arraydecay14, i64 4, i1 false)
  br label %do.end15

do.end15:                                         ; preds = %do.body9
  br label %do.body16

do.body16:                                        ; preds = %do.end15
  %21 = load ptr, ptr %p.addr, align 8
  %lines_added = getelementptr inbounds %struct.patch, ptr %21, i32 0, i32 9
  store ptr %lines_added, ptr %_swap_a_ptr17, align 8
  %22 = load ptr, ptr %p.addr, align 8
  %lines_deleted = getelementptr inbounds %struct.patch, ptr %22, i32 0, i32 10
  store ptr %lines_deleted, ptr %_swap_b_ptr18, align 8
  %arraydecay20 = getelementptr inbounds [4 x i8], ptr %_swap_buffer19, i64 0, i64 0
  %23 = load ptr, ptr %_swap_a_ptr17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arraydecay20, ptr align 1 %23, i64 4, i1 false)
  %24 = load ptr, ptr %_swap_a_ptr17, align 8
  %25 = load ptr, ptr %_swap_b_ptr18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %25, i64 4, i1 false)
  %26 = load ptr, ptr %_swap_b_ptr18, align 8
  %arraydecay21 = getelementptr inbounds [4 x i8], ptr %_swap_buffer19, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %arraydecay21, i64 4, i1 false)
  br label %do.end22

do.end22:                                         ; preds = %do.body16
  br label %do.body23

do.body23:                                        ; preds = %do.end22
  %27 = load ptr, ptr %p.addr, align 8
  %old_oid_prefix = getelementptr inbounds %struct.patch, ptr %27, i32 0, i32 17
  store ptr %old_oid_prefix, ptr %_swap_a_ptr24, align 8
  %28 = load ptr, ptr %p.addr, align 8
  %new_oid_prefix = getelementptr inbounds %struct.patch, ptr %28, i32 0, i32 18
  store ptr %new_oid_prefix, ptr %_swap_b_ptr25, align 8
  %arraydecay27 = getelementptr inbounds [65 x i8], ptr %_swap_buffer26, i64 0, i64 0
  %29 = load ptr, ptr %_swap_a_ptr24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay27, ptr align 1 %29, i64 65, i1 false)
  %30 = load ptr, ptr %_swap_a_ptr24, align 8
  %31 = load ptr, ptr %_swap_b_ptr25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %31, i64 65, i1 false)
  %32 = load ptr, ptr %_swap_b_ptr25, align 8
  %arraydecay28 = getelementptr inbounds [65 x i8], ptr %_swap_buffer26, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 16 %arraydecay28, i64 65, i1 false)
  br label %do.end29

do.end29:                                         ; preds = %do.body23
  br label %for.cond30

for.cond30:                                       ; preds = %for.inc, %do.end29
  %33 = load ptr, ptr %frag, align 8
  %tobool31 = icmp ne ptr %33, null
  br i1 %tobool31, label %for.body32, label %for.end

for.body32:                                       ; preds = %for.cond30
  br label %do.body33

do.body33:                                        ; preds = %for.body32
  %34 = load ptr, ptr %frag, align 8
  %newpos = getelementptr inbounds %struct.fragment, ptr %34, i32 0, i32 4
  store ptr %newpos, ptr %_swap_a_ptr34, align 8
  %35 = load ptr, ptr %frag, align 8
  %oldpos = getelementptr inbounds %struct.fragment, ptr %35, i32 0, i32 2
  store ptr %oldpos, ptr %_swap_b_ptr35, align 8
  %arraydecay37 = getelementptr inbounds [8 x i8], ptr %_swap_buffer36, i64 0, i64 0
  %36 = load ptr, ptr %_swap_a_ptr34, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arraydecay37, ptr align 1 %36, i64 8, i1 false)
  %37 = load ptr, ptr %_swap_a_ptr34, align 8
  %38 = load ptr, ptr %_swap_b_ptr35, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 1 %38, i64 8, i1 false)
  %39 = load ptr, ptr %_swap_b_ptr35, align 8
  %arraydecay38 = getelementptr inbounds [8 x i8], ptr %_swap_buffer36, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 %arraydecay38, i64 8, i1 false)
  br label %do.end39

do.end39:                                         ; preds = %do.body33
  br label %do.body40

do.body40:                                        ; preds = %do.end39
  %40 = load ptr, ptr %frag, align 8
  %newlines = getelementptr inbounds %struct.fragment, ptr %40, i32 0, i32 5
  store ptr %newlines, ptr %_swap_a_ptr41, align 8
  %41 = load ptr, ptr %frag, align 8
  %oldlines = getelementptr inbounds %struct.fragment, ptr %41, i32 0, i32 3
  store ptr %oldlines, ptr %_swap_b_ptr42, align 8
  %arraydecay44 = getelementptr inbounds [8 x i8], ptr %_swap_buffer43, i64 0, i64 0
  %42 = load ptr, ptr %_swap_a_ptr41, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arraydecay44, ptr align 1 %42, i64 8, i1 false)
  %43 = load ptr, ptr %_swap_a_ptr41, align 8
  %44 = load ptr, ptr %_swap_b_ptr42, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr align 1 %44, i64 8, i1 false)
  %45 = load ptr, ptr %_swap_b_ptr42, align 8
  %arraydecay45 = getelementptr inbounds [8 x i8], ptr %_swap_buffer43, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 1 %arraydecay45, i64 8, i1 false)
  br label %do.end46

do.end46:                                         ; preds = %do.body40
  br label %for.inc

for.inc:                                          ; preds = %do.end46
  %46 = load ptr, ptr %frag, align 8
  %next = getelementptr inbounds %struct.fragment, ptr %46, i32 0, i32 10
  %47 = load ptr, ptr %next, align 8
  store ptr %47, ptr %frag, align 8
  br label %for.cond30, !llvm.loop !21

for.end:                                          ; preds = %for.cond30
  br label %for.inc47

for.inc47:                                        ; preds = %for.end
  %48 = load ptr, ptr %p.addr, align 8
  %next48 = getelementptr inbounds %struct.patch, ptr %48, i32 0, i32 19
  %49 = load ptr, ptr %next48, align 8
  store ptr %49, ptr %p.addr, align 8
  br label %for.cond, !llvm.loop !22

for.end49:                                        ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @use_patch(ptr noundef %state, ptr noundef %p) #0 {
entry:
  %retval = alloca i32, align 4
  %state.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %pathname = alloca ptr, align 8
  %i = alloca i32, align 4
  %rest = alloca ptr, align 8
  %it = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %new_name = getelementptr inbounds %struct.patch, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %new_name, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %p.addr, align 8
  %new_name1 = getelementptr inbounds %struct.patch, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %new_name1, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %4 = load ptr, ptr %p.addr, align 8
  %old_name = getelementptr inbounds %struct.patch, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %old_name, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %3, %cond.true ], [ %5, %cond.false ]
  store ptr %cond, ptr %pathname, align 8
  %6 = load ptr, ptr %state.addr, align 8
  %prefix = getelementptr inbounds %struct.apply_state, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %prefix, align 8
  %tobool2 = icmp ne ptr %7, null
  br i1 %tobool2, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %cond.end
  %8 = load ptr, ptr %state.addr, align 8
  %prefix3 = getelementptr inbounds %struct.apply_state, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %prefix3, align 8
  %10 = load i8, ptr %9, align 1
  %conv = sext i8 %10 to i32
  %tobool4 = icmp ne i32 %conv, 0
  br i1 %tobool4, label %if.then, label %if.end8

if.then:                                          ; preds = %land.lhs.true
  %11 = load ptr, ptr %pathname, align 8
  %12 = load ptr, ptr %state.addr, align 8
  %prefix5 = getelementptr inbounds %struct.apply_state, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %prefix5, align 8
  %call = call zeroext i1 @skip_prefix(ptr noundef %11, ptr noundef %13, ptr noundef %rest)
  br i1 %call, label %lor.lhs.false, label %if.then7

lor.lhs.false:                                    ; preds = %if.then
  %14 = load ptr, ptr %rest, align 8
  %15 = load i8, ptr %14, align 1
  %tobool6 = icmp ne i8 %15, 0
  br i1 %tobool6, label %if.end, label %if.then7

if.then7:                                         ; preds = %lor.lhs.false, %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  br label %if.end8

if.end8:                                          ; preds = %if.end, %land.lhs.true, %cond.end
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end8
  %16 = load i32, ptr %i, align 4
  %conv9 = sext i32 %16 to i64
  %17 = load ptr, ptr %state.addr, align 8
  %limit_by_name = getelementptr inbounds %struct.apply_state, ptr %17, i32 0, i32 29
  %nr = getelementptr inbounds %struct.string_list, ptr %limit_by_name, i32 0, i32 1
  %18 = load i64, ptr %nr, align 8
  %cmp = icmp ult i64 %conv9, %18
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %19 = load ptr, ptr %state.addr, align 8
  %limit_by_name11 = getelementptr inbounds %struct.apply_state, ptr %19, i32 0, i32 29
  %items = getelementptr inbounds %struct.string_list, ptr %limit_by_name11, i32 0, i32 0
  %20 = load ptr, ptr %items, align 8
  %21 = load i32, ptr %i, align 4
  %idxprom = sext i32 %21 to i64
  %arrayidx = getelementptr inbounds %struct.string_list_item, ptr %20, i64 %idxprom
  store ptr %arrayidx, ptr %it, align 8
  %22 = load ptr, ptr %it, align 8
  %string = getelementptr inbounds %struct.string_list_item, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %string, align 8
  %24 = load ptr, ptr %pathname, align 8
  %call12 = call i32 @wildmatch(ptr noundef %23, ptr noundef %24, i32 noundef 0)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.end17, label %if.then14

if.then14:                                        ; preds = %for.body
  %25 = load ptr, ptr %it, align 8
  %util = getelementptr inbounds %struct.string_list_item, ptr %25, i32 0, i32 1
  %26 = load ptr, ptr %util, align 8
  %cmp15 = icmp ne ptr %26, null
  %conv16 = zext i1 %cmp15 to i32
  store i32 %conv16, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end17
  %27 = load i32, ptr %i, align 4
  %inc = add nsw i32 %27, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !23

for.end:                                          ; preds = %for.cond
  %28 = load ptr, ptr %state.addr, align 8
  %has_include = getelementptr inbounds %struct.apply_state, ptr %28, i32 0, i32 30
  %29 = load i32, ptr %has_include, align 8
  %tobool18 = icmp ne i32 %29, 0
  %lnot = xor i1 %tobool18, true
  %lnot.ext = zext i1 %lnot to i32
  store i32 %lnot.ext, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then14, %if.then7
  %30 = load i32, ptr %retval, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal void @patch_stats(ptr noundef %state, ptr noundef %patch) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %patch.addr = alloca ptr, align 8
  %lines = alloca i32, align 4
  %len = alloca i32, align 4
  %len18 = alloca i32, align 4
  store ptr %state, ptr %state.addr, align 8
  store ptr %patch, ptr %patch.addr, align 8
  %0 = load ptr, ptr %patch.addr, align 8
  %lines_added = getelementptr inbounds %struct.patch, ptr %0, i32 0, i32 9
  %1 = load i32, ptr %lines_added, align 8
  %2 = load ptr, ptr %patch.addr, align 8
  %lines_deleted = getelementptr inbounds %struct.patch, ptr %2, i32 0, i32 10
  %3 = load i32, ptr %lines_deleted, align 4
  %add = add nsw i32 %1, %3
  store i32 %add, ptr %lines, align 4
  %4 = load i32, ptr %lines, align 4
  %5 = load ptr, ptr %state.addr, align 8
  %max_change = getelementptr inbounds %struct.apply_state, ptr %5, i32 0, i32 34
  %6 = load i32, ptr %max_change, align 8
  %cmp = icmp sgt i32 %4, %6
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load i32, ptr %lines, align 4
  %8 = load ptr, ptr %state.addr, align 8
  %max_change1 = getelementptr inbounds %struct.apply_state, ptr %8, i32 0, i32 34
  store i32 %7, ptr %max_change1, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load ptr, ptr %patch.addr, align 8
  %old_name = getelementptr inbounds %struct.patch, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %old_name, align 8
  %tobool = icmp ne ptr %10, null
  br i1 %tobool, label %if.then2, label %if.end15

if.then2:                                         ; preds = %if.end
  %11 = load ptr, ptr %patch.addr, align 8
  %old_name3 = getelementptr inbounds %struct.patch, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %old_name3, align 8
  %call = call i64 @quote_c_style(ptr noundef %12, ptr noundef null, ptr noundef null, i32 noundef 0)
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %len, align 4
  %13 = load i32, ptr %len, align 4
  %tobool4 = icmp ne i32 %13, 0
  br i1 %tobool4, label %if.end9, label %if.then5

if.then5:                                         ; preds = %if.then2
  %14 = load ptr, ptr %patch.addr, align 8
  %old_name6 = getelementptr inbounds %struct.patch, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %old_name6, align 8
  %call7 = call i64 @strlen(ptr noundef %15) #8
  %conv8 = trunc i64 %call7 to i32
  store i32 %conv8, ptr %len, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.then5, %if.then2
  %16 = load i32, ptr %len, align 4
  %17 = load ptr, ptr %state.addr, align 8
  %max_len = getelementptr inbounds %struct.apply_state, ptr %17, i32 0, i32 35
  %18 = load i32, ptr %max_len, align 4
  %cmp10 = icmp sgt i32 %16, %18
  br i1 %cmp10, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.end9
  %19 = load i32, ptr %len, align 4
  %20 = load ptr, ptr %state.addr, align 8
  %max_len13 = getelementptr inbounds %struct.apply_state, ptr %20, i32 0, i32 35
  store i32 %19, ptr %max_len13, align 4
  br label %if.end14

if.end14:                                         ; preds = %if.then12, %if.end9
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.end
  %21 = load ptr, ptr %patch.addr, align 8
  %new_name = getelementptr inbounds %struct.patch, ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %new_name, align 8
  %tobool16 = icmp ne ptr %22, null
  br i1 %tobool16, label %if.then17, label %if.end34

if.then17:                                        ; preds = %if.end15
  %23 = load ptr, ptr %patch.addr, align 8
  %new_name19 = getelementptr inbounds %struct.patch, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %new_name19, align 8
  %call20 = call i64 @quote_c_style(ptr noundef %24, ptr noundef null, ptr noundef null, i32 noundef 0)
  %conv21 = trunc i64 %call20 to i32
  store i32 %conv21, ptr %len18, align 4
  %25 = load i32, ptr %len18, align 4
  %tobool22 = icmp ne i32 %25, 0
  br i1 %tobool22, label %if.end27, label %if.then23

if.then23:                                        ; preds = %if.then17
  %26 = load ptr, ptr %patch.addr, align 8
  %new_name24 = getelementptr inbounds %struct.patch, ptr %26, i32 0, i32 0
  %27 = load ptr, ptr %new_name24, align 8
  %call25 = call i64 @strlen(ptr noundef %27) #8
  %conv26 = trunc i64 %call25 to i32
  store i32 %conv26, ptr %len18, align 4
  br label %if.end27

if.end27:                                         ; preds = %if.then23, %if.then17
  %28 = load i32, ptr %len18, align 4
  %29 = load ptr, ptr %state.addr, align 8
  %max_len28 = getelementptr inbounds %struct.apply_state, ptr %29, i32 0, i32 35
  %30 = load i32, ptr %max_len28, align 4
  %cmp29 = icmp sgt i32 %28, %30
  br i1 %cmp29, label %if.then31, label %if.end33

if.then31:                                        ; preds = %if.end27
  %31 = load i32, ptr %len18, align 4
  %32 = load ptr, ptr %state.addr, align 8
  %max_len32 = getelementptr inbounds %struct.apply_state, ptr %32, i32 0, i32 35
  store i32 %31, ptr %max_len32, align 4
  br label %if.end33

if.end33:                                         ; preds = %if.then31, %if.end27
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.end15
  ret void
}

declare i32 @ends_with_path_components(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @say_patch_name(ptr noundef %output, ptr noundef %fmt, ptr noundef %patch) #0 {
entry:
  %output.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %patch.addr = alloca ptr, align 8
  %sb = alloca %struct.strbuf, align 8
  %n = alloca ptr, align 8
  store ptr %output, ptr %output.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %patch, ptr %patch.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %sb, ptr align 8 @__const.say_patch_name.sb, i64 24, i1 false)
  %0 = load ptr, ptr %patch.addr, align 8
  %old_name = getelementptr inbounds %struct.patch, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %old_name, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %patch.addr, align 8
  %new_name = getelementptr inbounds %struct.patch, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %new_name, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %land.lhs.true2, label %if.else

land.lhs.true2:                                   ; preds = %land.lhs.true
  %4 = load ptr, ptr %patch.addr, align 8
  %old_name3 = getelementptr inbounds %struct.patch, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %old_name3, align 8
  %6 = load ptr, ptr %patch.addr, align 8
  %new_name4 = getelementptr inbounds %struct.patch, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %new_name4, align 8
  %call = call i32 @strcmp(ptr noundef %5, ptr noundef %7) #8
  %tobool5 = icmp ne i32 %call, 0
  br i1 %tobool5, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true2
  %8 = load ptr, ptr %patch.addr, align 8
  %old_name6 = getelementptr inbounds %struct.patch, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %old_name6, align 8
  %call7 = call i64 @quote_c_style(ptr noundef %9, ptr noundef %sb, ptr noundef null, i32 noundef 0)
  call void @strbuf_addstr(ptr noundef %sb, ptr noundef @.str.161)
  %10 = load ptr, ptr %patch.addr, align 8
  %new_name8 = getelementptr inbounds %struct.patch, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %new_name8, align 8
  %call9 = call i64 @quote_c_style(ptr noundef %11, ptr noundef %sb, ptr noundef null, i32 noundef 0)
  br label %if.end15

if.else:                                          ; preds = %land.lhs.true2, %land.lhs.true, %entry
  %12 = load ptr, ptr %patch.addr, align 8
  %new_name10 = getelementptr inbounds %struct.patch, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %new_name10, align 8
  store ptr %13, ptr %n, align 8
  %14 = load ptr, ptr %n, align 8
  %tobool11 = icmp ne ptr %14, null
  br i1 %tobool11, label %if.end, label %if.then12

if.then12:                                        ; preds = %if.else
  %15 = load ptr, ptr %patch.addr, align 8
  %old_name13 = getelementptr inbounds %struct.patch, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %old_name13, align 8
  store ptr %16, ptr %n, align 8
  br label %if.end

if.end:                                           ; preds = %if.then12, %if.else
  %17 = load ptr, ptr %n, align 8
  %call14 = call i64 @quote_c_style(ptr noundef %17, ptr noundef %sb, ptr noundef null, i32 noundef 0)
  br label %if.end15

if.end15:                                         ; preds = %if.end, %if.then
  %18 = load ptr, ptr %output.addr, align 8
  %19 = load ptr, ptr %fmt.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %sb, i32 0, i32 2
  %20 = load ptr, ptr %buf, align 8
  %call16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef %19, ptr noundef %20)
  %21 = load ptr, ptr %output.addr, align 8
  %call17 = call i32 @fputc(i32 noundef 10, ptr noundef %21)
  call void @strbuf_release(ptr noundef %sb)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @is_lock_file_locked(ptr noundef %lk) #0 {
entry:
  %lk.addr = alloca ptr, align 8
  store ptr %lk, ptr %lk.addr, align 8
  %0 = load ptr, ptr %lk.addr, align 8
  %tempfile = getelementptr inbounds %struct.lock_file, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %tempfile, align 8
  %call = call i32 @is_tempfile_active(ptr noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @hold_lock_file_for_update(ptr noundef %lk, ptr noundef %path, i32 noundef %flags) #0 {
entry:
  %lk.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  store ptr %lk, ptr %lk.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %lk.addr, align 8
  %1 = load ptr, ptr %path.addr, align 8
  %2 = load i32, ptr %flags.addr, align 4
  %call = call i32 @hold_lock_file_for_update_timeout(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef 0)
  ret i32 %call
}

declare i32 @repo_hold_locked_index(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @read_apply_cache(ptr noundef %state) #0 {
entry:
  %retval = alloca i32, align 4
  %state.addr = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %index_file = getelementptr inbounds %struct.apply_state, ptr %0, i32 0, i32 20
  %1 = load ptr, ptr %index_file, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %state.addr, align 8
  %repo = getelementptr inbounds %struct.apply_state, ptr %2, i32 0, i32 19
  %3 = load ptr, ptr %repo, align 8
  %index = getelementptr inbounds %struct.repository, ptr %3, i32 0, i32 13
  %4 = load ptr, ptr %index, align 8
  %5 = load ptr, ptr %state.addr, align 8
  %index_file1 = getelementptr inbounds %struct.apply_state, ptr %5, i32 0, i32 20
  %6 = load ptr, ptr %index_file1, align 8
  %call = call ptr @get_git_dir()
  %call2 = call i32 @read_index_from(ptr noundef %4, ptr noundef %6, ptr noundef %call)
  store i32 %call2, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %7 = load ptr, ptr %state.addr, align 8
  %repo3 = getelementptr inbounds %struct.apply_state, ptr %7, i32 0, i32 19
  %8 = load ptr, ptr %repo3, align 8
  %call4 = call i32 @repo_read_index(ptr noundef %8)
  store i32 %call4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @check_patch_list(ptr noundef %state, ptr noundef %patch) #0 {
entry:
  %retval = alloca i32, align 4
  %state.addr = alloca ptr, align 8
  %patch.addr = alloca ptr, align 8
  %err = alloca i32, align 4
  %res = alloca i32, align 4
  store ptr %state, ptr %state.addr, align 8
  store ptr %patch, ptr %patch.addr, align 8
  store i32 0, ptr %err, align 4
  %0 = load ptr, ptr %state.addr, align 8
  %1 = load ptr, ptr %patch.addr, align 8
  call void @prepare_symlink_changes(ptr noundef %0, ptr noundef %1)
  %2 = load ptr, ptr %state.addr, align 8
  %3 = load ptr, ptr %patch.addr, align 8
  call void @prepare_fn_table(ptr noundef %2, ptr noundef %3)
  br label %while.cond

while.cond:                                       ; preds = %if.end4, %entry
  %4 = load ptr, ptr %patch.addr, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %5 = load ptr, ptr %state.addr, align 8
  %apply_verbosity = getelementptr inbounds %struct.apply_state, ptr %5, i32 0, i32 21
  %6 = load i32, ptr %apply_verbosity, align 8
  %cmp = icmp sgt i32 %6, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %7 = load ptr, ptr @stderr, align 8
  %call = call ptr @_(ptr noundef @.str.162)
  %8 = load ptr, ptr %patch.addr, align 8
  call void @say_patch_name(ptr noundef %7, ptr noundef %call, ptr noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  %9 = load ptr, ptr %state.addr, align 8
  %10 = load ptr, ptr %patch.addr, align 8
  %call1 = call i32 @check_patch(ptr noundef %9, ptr noundef %10)
  store i32 %call1, ptr %res, align 4
  %11 = load i32, ptr %res, align 4
  %cmp2 = icmp eq i32 %11, -128
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 -128, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %12 = load i32, ptr %res, align 4
  %13 = load i32, ptr %err, align 4
  %or = or i32 %13, %12
  store i32 %or, ptr %err, align 4
  %14 = load ptr, ptr %patch.addr, align 8
  %next = getelementptr inbounds %struct.patch, ptr %14, i32 0, i32 19
  %15 = load ptr, ptr %next, align 8
  store ptr %15, ptr %patch.addr, align 8
  br label %while.cond, !llvm.loop !24

while.end:                                        ; preds = %while.cond
  %16 = load i32, ptr %err, align 4
  store i32 %16, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then3
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @write_out_results(ptr noundef %state, ptr noundef %list) #0 {
entry:
  %retval = alloca i32, align 4
  %state.addr = alloca ptr, align 8
  %list.addr = alloca ptr, align 8
  %phase = alloca i32, align 4
  %errs = alloca i32, align 4
  %l = alloca ptr, align 8
  %cpath = alloca %struct.string_list, align 8
  %item = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %list, ptr %list.addr, align 8
  store i32 0, ptr %errs, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %cpath, i8 0, i64 40, i1 false)
  %0 = getelementptr inbounds %struct.string_list, ptr %cpath, i32 0, i32 3
  store i8 1, ptr %0, align 8
  store i32 0, ptr %phase, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %phase, align 4
  %cmp = icmp slt i32 %1, 2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %list.addr, align 8
  store ptr %2, ptr %l, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end15, %for.body
  %3 = load ptr, ptr %l, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load ptr, ptr %l, align 8
  %rejected = getelementptr inbounds %struct.patch, ptr %4, i32 0, i32 7
  %5 = load i32, ptr %rejected, align 8
  %tobool1 = icmp ne i32 %5, 0
  br i1 %tobool1, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  store i32 1, ptr %errs, align 4
  br label %if.end15

if.else:                                          ; preds = %while.body
  %6 = load ptr, ptr %state.addr, align 8
  %7 = load ptr, ptr %l, align 8
  %8 = load i32, ptr %phase, align 4
  %call = call i32 @write_out_one_result(ptr noundef %6, ptr noundef %7, i32 noundef %8)
  %tobool2 = icmp ne i32 %call, 0
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.else
  call void @string_list_clear(ptr noundef %cpath, i32 noundef 0)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.else
  %9 = load i32, ptr %phase, align 4
  %cmp4 = icmp eq i32 %9, 1
  br i1 %cmp4, label %if.then5, label %if.end14

if.then5:                                         ; preds = %if.end
  %10 = load ptr, ptr %state.addr, align 8
  %11 = load ptr, ptr %l, align 8
  %call6 = call i32 @write_out_one_reject(ptr noundef %10, ptr noundef %11)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.then5
  store i32 1, ptr %errs, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.then5
  %12 = load ptr, ptr %l, align 8
  %conflicted_threeway = getelementptr inbounds %struct.patch, ptr %12, i32 0, i32 13
  %bf.load = load i16, ptr %conflicted_threeway, align 8
  %bf.lshr = lshr i16 %bf.load, 6
  %bf.clear = and i16 %bf.lshr, 1
  %bf.cast = zext i16 %bf.clear to i32
  %tobool10 = icmp ne i32 %bf.cast, 0
  br i1 %tobool10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.end9
  %13 = load ptr, ptr %l, align 8
  %new_name = getelementptr inbounds %struct.patch, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %new_name, align 8
  %call12 = call ptr @string_list_append(ptr noundef %cpath, ptr noundef %14)
  store i32 1, ptr %errs, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %if.end9
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.end
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.then
  %15 = load ptr, ptr %l, align 8
  %next = getelementptr inbounds %struct.patch, ptr %15, i32 0, i32 19
  %16 = load ptr, ptr %next, align 8
  store ptr %16, ptr %l, align 8
  br label %while.cond, !llvm.loop !25

while.end:                                        ; preds = %while.cond
  br label %for.inc

for.inc:                                          ; preds = %while.end
  %17 = load i32, ptr %phase, align 4
  %inc = add nsw i32 %17, 1
  store i32 %inc, ptr %phase, align 4
  br label %for.cond, !llvm.loop !26

for.end:                                          ; preds = %for.cond
  %nr = getelementptr inbounds %struct.string_list, ptr %cpath, i32 0, i32 1
  %18 = load i64, ptr %nr, align 8
  %tobool16 = icmp ne i64 %18, 0
  br i1 %tobool16, label %if.then17, label %if.end34

if.then17:                                        ; preds = %for.end
  call void @string_list_sort(ptr noundef %cpath)
  %19 = load ptr, ptr %state.addr, align 8
  %apply_verbosity = getelementptr inbounds %struct.apply_state, ptr %19, i32 0, i32 21
  %20 = load i32, ptr %apply_verbosity, align 8
  %cmp18 = icmp sgt i32 %20, -1
  br i1 %cmp18, label %if.then19, label %if.end29

if.then19:                                        ; preds = %if.then17
  %items = getelementptr inbounds %struct.string_list, ptr %cpath, i32 0, i32 0
  %21 = load ptr, ptr %items, align 8
  store ptr %21, ptr %item, align 8
  br label %for.cond20

for.cond20:                                       ; preds = %for.inc27, %if.then19
  %22 = load ptr, ptr %item, align 8
  %tobool21 = icmp ne ptr %22, null
  br i1 %tobool21, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond20
  %23 = load ptr, ptr %item, align 8
  %items22 = getelementptr inbounds %struct.string_list, ptr %cpath, i32 0, i32 0
  %24 = load ptr, ptr %items22, align 8
  %nr23 = getelementptr inbounds %struct.string_list, ptr %cpath, i32 0, i32 1
  %25 = load i64, ptr %nr23, align 8
  %add.ptr = getelementptr inbounds %struct.string_list_item, ptr %24, i64 %25
  %cmp24 = icmp ult ptr %23, %add.ptr
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond20
  %26 = phi i1 [ false, %for.cond20 ], [ %cmp24, %land.rhs ]
  br i1 %26, label %for.body25, label %for.end28

for.body25:                                       ; preds = %land.end
  %27 = load ptr, ptr @stderr, align 8
  %28 = load ptr, ptr %item, align 8
  %string = getelementptr inbounds %struct.string_list_item, ptr %28, i32 0, i32 0
  %29 = load ptr, ptr %string, align 8
  %call26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef @.str.219, ptr noundef %29)
  br label %for.inc27

for.inc27:                                        ; preds = %for.body25
  %30 = load ptr, ptr %item, align 8
  %incdec.ptr = getelementptr inbounds %struct.string_list_item, ptr %30, i32 1
  store ptr %incdec.ptr, ptr %item, align 8
  br label %for.cond20, !llvm.loop !27

for.end28:                                        ; preds = %land.end
  br label %if.end29

if.end29:                                         ; preds = %for.end28, %if.then17
  call void @string_list_clear(ptr noundef %cpath, i32 noundef 0)
  %31 = load ptr, ptr %state.addr, align 8
  %cached = getelementptr inbounds %struct.apply_state, ptr %31, i32 0, i32 3
  %32 = load i32, ptr %cached, align 4
  %tobool30 = icmp ne i32 %32, 0
  br i1 %tobool30, label %if.end33, label %if.then31

if.then31:                                        ; preds = %if.end29
  %33 = load ptr, ptr %state.addr, align 8
  %repo = getelementptr inbounds %struct.apply_state, ptr %33, i32 0, i32 19
  %34 = load ptr, ptr %repo, align 8
  %call32 = call i32 @repo_rerere(ptr noundef %34, i32 noundef 0)
  br label %if.end33

if.end33:                                         ; preds = %if.then31, %if.end29
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %for.end
  %35 = load i32, ptr %errs, align 4
  store i32 %35, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end34, %if.then3
  %36 = load i32, ptr %retval, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @build_fake_ancestor(ptr noundef %state, ptr noundef %list) #0 {
entry:
  %retval = alloca i32, align 4
  %state.addr = alloca ptr, align 8
  %list.addr = alloca ptr, align 8
  %patch = alloca ptr, align 8
  %result = alloca %struct.index_state, align 8
  %lock = alloca %struct.lock_file, align 8
  %res = alloca i32, align 4
  %oid = alloca %struct.object_id, align 4
  %ce = alloca ptr, align 8
  %name = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %list, ptr %list.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %result, i8 0, i64 256, i1 false)
  %repo = getelementptr inbounds %struct.index_state, ptr %result, i32 0, i32 19
  %0 = load ptr, ptr %state.addr, align 8
  %repo1 = getelementptr inbounds %struct.apply_state, ptr %0, i32 0, i32 19
  %1 = load ptr, ptr %repo1, align 8
  store ptr %1, ptr %repo, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %lock, i8 0, i64 8, i1 false)
  %2 = load ptr, ptr %list.addr, align 8
  store ptr %2, ptr %patch, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load ptr, ptr %patch, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %patch, align 8
  %old_name = getelementptr inbounds %struct.patch, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %old_name, align 8
  %tobool2 = icmp ne ptr %5, null
  br i1 %tobool2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  %6 = load ptr, ptr %patch, align 8
  %old_name3 = getelementptr inbounds %struct.patch, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %old_name3, align 8
  br label %cond.end

cond.false:                                       ; preds = %for.body
  %8 = load ptr, ptr %patch, align 8
  %new_name = getelementptr inbounds %struct.patch, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %new_name, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %7, %cond.true ], [ %9, %cond.false ]
  store ptr %cond, ptr %name, align 8
  %10 = load ptr, ptr %patch, align 8
  %is_new = getelementptr inbounds %struct.patch, ptr %10, i32 0, i32 5
  %11 = load i32, ptr %is_new, align 8
  %cmp = icmp slt i32 0, %11
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  br label %for.inc

if.end:                                           ; preds = %cond.end
  %12 = load ptr, ptr %patch, align 8
  %old_mode = getelementptr inbounds %struct.patch, ptr %12, i32 0, i32 3
  %13 = load i32, ptr %old_mode, align 8
  %and = and i32 %13, 61440
  %cmp4 = icmp eq i32 %and, 57344
  br i1 %cmp4, label %if.then5, label %if.else12

if.then5:                                         ; preds = %if.end
  %14 = load ptr, ptr %patch, align 8
  %call = call i32 @preimage_oid_in_gitlink_patch(ptr noundef %14, ptr noundef %oid)
  %tobool6 = icmp ne i32 %call, 0
  br i1 %tobool6, label %if.else, label %if.then7

if.then7:                                         ; preds = %if.then5
  br label %if.end11

if.else:                                          ; preds = %if.then5
  %call8 = call ptr @_(ptr noundef @.str.243)
  %15 = load ptr, ptr %name, align 8
  %call9 = call i32 (ptr, ...) @error(ptr noundef %call8, ptr noundef %15)
  %call10 = call i32 @const_error()
  store i32 %call10, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.then7
  br label %if.end34

if.else12:                                        ; preds = %if.end
  %16 = load ptr, ptr @the_repository, align 8
  %17 = load ptr, ptr %patch, align 8
  %old_oid_prefix = getelementptr inbounds %struct.patch, ptr %17, i32 0, i32 17
  %arraydecay = getelementptr inbounds [65 x i8], ptr %old_oid_prefix, i64 0, i64 0
  %call13 = call i32 @repo_get_oid_blob(ptr noundef %16, ptr noundef %arraydecay, ptr noundef %oid)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.else16, label %if.then15

if.then15:                                        ; preds = %if.else12
  br label %if.end33

if.else16:                                        ; preds = %if.else12
  %18 = load ptr, ptr %patch, align 8
  %lines_added = getelementptr inbounds %struct.patch, ptr %18, i32 0, i32 9
  %19 = load i32, ptr %lines_added, align 8
  %tobool17 = icmp ne i32 %19, 0
  br i1 %tobool17, label %if.else28, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.else16
  %20 = load ptr, ptr %patch, align 8
  %lines_deleted = getelementptr inbounds %struct.patch, ptr %20, i32 0, i32 10
  %21 = load i32, ptr %lines_deleted, align 4
  %tobool18 = icmp ne i32 %21, 0
  br i1 %tobool18, label %if.else28, label %if.then19

if.then19:                                        ; preds = %land.lhs.true
  %22 = load ptr, ptr %state.addr, align 8
  %23 = load ptr, ptr %patch, align 8
  %old_name20 = getelementptr inbounds %struct.patch, ptr %23, i32 0, i32 1
  %24 = load ptr, ptr %old_name20, align 8
  %call21 = call i32 @get_current_oid(ptr noundef %22, ptr noundef %24, ptr noundef %oid)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.then23, label %if.end27

if.then23:                                        ; preds = %if.then19
  %call24 = call ptr @_(ptr noundef @.str.244)
  %25 = load ptr, ptr %name, align 8
  %call25 = call i32 (ptr, ...) @error(ptr noundef %call24, ptr noundef %25)
  %call26 = call i32 @const_error()
  store i32 %call26, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %if.then19
  br label %if.end32

if.else28:                                        ; preds = %land.lhs.true, %if.else16
  %call29 = call ptr @_(ptr noundef @.str.245)
  %26 = load ptr, ptr %name, align 8
  %call30 = call i32 (ptr, ...) @error(ptr noundef %call29, ptr noundef %26)
  %call31 = call i32 @const_error()
  store i32 %call31, ptr %retval, align 4
  br label %return

if.end32:                                         ; preds = %if.end27
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.then15
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.end11
  %27 = load ptr, ptr %patch, align 8
  %old_mode35 = getelementptr inbounds %struct.patch, ptr %27, i32 0, i32 3
  %28 = load i32, ptr %old_mode35, align 8
  %29 = load ptr, ptr %name, align 8
  %call36 = call ptr @make_cache_entry(ptr noundef %result, i32 noundef %28, ptr noundef %oid, ptr noundef %29, i32 noundef 0, i32 noundef 0)
  store ptr %call36, ptr %ce, align 8
  %30 = load ptr, ptr %ce, align 8
  %tobool37 = icmp ne ptr %30, null
  br i1 %tobool37, label %if.end42, label %if.then38

if.then38:                                        ; preds = %if.end34
  %call39 = call ptr @_(ptr noundef @.str.246)
  %31 = load ptr, ptr %name, align 8
  %call40 = call i32 (ptr, ...) @error(ptr noundef %call39, ptr noundef %31)
  %call41 = call i32 @const_error()
  store i32 %call41, ptr %retval, align 4
  br label %return

if.end42:                                         ; preds = %if.end34
  %32 = load ptr, ptr %ce, align 8
  %call43 = call i32 @add_index_entry(ptr noundef %result, ptr noundef %32, i32 noundef 1)
  %tobool44 = icmp ne i32 %call43, 0
  br i1 %tobool44, label %if.then45, label %if.end49

if.then45:                                        ; preds = %if.end42
  %33 = load ptr, ptr %ce, align 8
  call void @discard_cache_entry(ptr noundef %33)
  %call46 = call ptr @_(ptr noundef @.str.247)
  %34 = load ptr, ptr %name, align 8
  %call47 = call i32 (ptr, ...) @error(ptr noundef %call46, ptr noundef %34)
  %call48 = call i32 @const_error()
  store i32 %call48, ptr %retval, align 4
  br label %return

if.end49:                                         ; preds = %if.end42
  br label %for.inc

for.inc:                                          ; preds = %if.end49, %if.then
  %35 = load ptr, ptr %patch, align 8
  %next = getelementptr inbounds %struct.patch, ptr %35, i32 0, i32 19
  %36 = load ptr, ptr %next, align 8
  store ptr %36, ptr %patch, align 8
  br label %for.cond, !llvm.loop !28

for.end:                                          ; preds = %for.cond
  %37 = load ptr, ptr %state.addr, align 8
  %fake_ancestor = getelementptr inbounds %struct.apply_state, ptr %37, i32 0, i32 22
  %38 = load ptr, ptr %fake_ancestor, align 8
  %call50 = call i32 @hold_lock_file_for_update(ptr noundef %lock, ptr noundef %38, i32 noundef 1)
  %call51 = call i32 @write_locked_index(ptr noundef %result, ptr noundef %lock, i32 noundef 1)
  store i32 %call51, ptr %res, align 4
  call void @discard_index(ptr noundef %result)
  %39 = load i32, ptr %res, align 4
  %tobool52 = icmp ne i32 %39, 0
  br i1 %tobool52, label %if.then53, label %if.end58

if.then53:                                        ; preds = %for.end
  %call54 = call ptr @_(ptr noundef @.str.248)
  %40 = load ptr, ptr %state.addr, align 8
  %fake_ancestor55 = getelementptr inbounds %struct.apply_state, ptr %40, i32 0, i32 22
  %41 = load ptr, ptr %fake_ancestor55, align 8
  %call56 = call i32 (ptr, ...) @error(ptr noundef %call54, ptr noundef %41)
  %call57 = call i32 @const_error()
  store i32 %call57, ptr %retval, align 4
  br label %return

if.end58:                                         ; preds = %for.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end58, %if.then53, %if.then45, %if.then38, %if.else28, %if.then23, %if.else
  %42 = load i32, ptr %retval, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal void @stat_patch_list(ptr noundef %state, ptr noundef %patch) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %patch.addr = alloca ptr, align 8
  %files = alloca i32, align 4
  %adds = alloca i32, align 4
  %dels = alloca i32, align 4
  store ptr %state, ptr %state.addr, align 8
  store ptr %patch, ptr %patch.addr, align 8
  store i32 0, ptr %dels, align 4
  store i32 0, ptr %adds, align 4
  store i32 0, ptr %files, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %patch.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i32, ptr %files, align 4
  %inc = add nsw i32 %1, 1
  store i32 %inc, ptr %files, align 4
  %2 = load ptr, ptr %patch.addr, align 8
  %lines_added = getelementptr inbounds %struct.patch, ptr %2, i32 0, i32 9
  %3 = load i32, ptr %lines_added, align 8
  %4 = load i32, ptr %adds, align 4
  %add = add nsw i32 %4, %3
  store i32 %add, ptr %adds, align 4
  %5 = load ptr, ptr %patch.addr, align 8
  %lines_deleted = getelementptr inbounds %struct.patch, ptr %5, i32 0, i32 10
  %6 = load i32, ptr %lines_deleted, align 4
  %7 = load i32, ptr %dels, align 4
  %add1 = add nsw i32 %7, %6
  store i32 %add1, ptr %dels, align 4
  %8 = load ptr, ptr %state.addr, align 8
  %9 = load ptr, ptr %patch.addr, align 8
  call void @show_stats(ptr noundef %8, ptr noundef %9)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load ptr, ptr %patch.addr, align 8
  %next = getelementptr inbounds %struct.patch, ptr %10, i32 0, i32 19
  %11 = load ptr, ptr %next, align 8
  store ptr %11, ptr %patch.addr, align 8
  br label %for.cond, !llvm.loop !29

for.end:                                          ; preds = %for.cond
  %12 = load ptr, ptr @stdout, align 8
  %13 = load i32, ptr %files, align 4
  %14 = load i32, ptr %adds, align 4
  %15 = load i32, ptr %dels, align 4
  call void @print_stat_summary(ptr noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @numstat_patch_list(ptr noundef %state, ptr noundef %patch) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %patch.addr = alloca ptr, align 8
  %name = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %patch, ptr %patch.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %patch.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %patch.addr, align 8
  %new_name = getelementptr inbounds %struct.patch, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %new_name, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  %3 = load ptr, ptr %patch.addr, align 8
  %new_name2 = getelementptr inbounds %struct.patch, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %new_name2, align 8
  br label %cond.end

cond.false:                                       ; preds = %for.body
  %5 = load ptr, ptr %patch.addr, align 8
  %old_name = getelementptr inbounds %struct.patch, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %old_name, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %4, %cond.true ], [ %6, %cond.false ]
  store ptr %cond, ptr %name, align 8
  %7 = load ptr, ptr %patch.addr, align 8
  %is_binary = getelementptr inbounds %struct.patch, ptr %7, i32 0, i32 13
  %bf.load = load i16, ptr %is_binary, align 8
  %bf.lshr = lshr i16 %bf.load, 2
  %bf.clear = and i16 %bf.lshr, 1
  %bf.cast = zext i16 %bf.clear to i32
  %tobool3 = icmp ne i32 %bf.cast, 0
  br i1 %tobool3, label %if.then, label %if.else

if.then:                                          ; preds = %cond.end
  %call = call i32 (ptr, ...) @printf(ptr noundef @.str.253)
  br label %if.end

if.else:                                          ; preds = %cond.end
  %8 = load ptr, ptr %patch.addr, align 8
  %lines_added = getelementptr inbounds %struct.patch, ptr %8, i32 0, i32 9
  %9 = load i32, ptr %lines_added, align 8
  %10 = load ptr, ptr %patch.addr, align 8
  %lines_deleted = getelementptr inbounds %struct.patch, ptr %10, i32 0, i32 10
  %11 = load i32, ptr %lines_deleted, align 4
  %call4 = call i32 (ptr, ...) @printf(ptr noundef @.str.254, i32 noundef %9, i32 noundef %11)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %12 = load ptr, ptr %name, align 8
  %13 = load ptr, ptr @stdout, align 8
  %14 = load ptr, ptr %state.addr, align 8
  %line_termination = getelementptr inbounds %struct.apply_state, ptr %14, i32 0, i32 24
  %15 = load i32, ptr %line_termination, align 8
  call void @write_name_quoted(ptr noundef %12, ptr noundef %13, i32 noundef %15)
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %16 = load ptr, ptr %patch.addr, align 8
  %next = getelementptr inbounds %struct.patch, ptr %16, i32 0, i32 19
  %17 = load ptr, ptr %next, align 8
  store ptr %17, ptr %patch.addr, align 8
  br label %for.cond, !llvm.loop !30

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @summary_patch_list(ptr noundef %patch) #0 {
entry:
  %patch.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %patch, ptr %patch.addr, align 8
  %0 = load ptr, ptr %patch.addr, align 8
  store ptr %0, ptr %p, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %p, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %p, align 8
  %is_new = getelementptr inbounds %struct.patch, ptr %2, i32 0, i32 5
  %3 = load i32, ptr %is_new, align 8
  %tobool1 = icmp ne i32 %3, 0
  br i1 %tobool1, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %4 = load ptr, ptr %p, align 8
  %new_mode = getelementptr inbounds %struct.patch, ptr %4, i32 0, i32 4
  %5 = load i32, ptr %new_mode, align 4
  %6 = load ptr, ptr %p, align 8
  %new_name = getelementptr inbounds %struct.patch, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %new_name, align 8
  call void @show_file_mode_name(ptr noundef @.str.255, i32 noundef %5, ptr noundef %7)
  br label %if.end20

if.else:                                          ; preds = %for.body
  %8 = load ptr, ptr %p, align 8
  %is_delete = getelementptr inbounds %struct.patch, ptr %8, i32 0, i32 6
  %9 = load i32, ptr %is_delete, align 4
  %tobool2 = icmp ne i32 %9, 0
  br i1 %tobool2, label %if.then3, label %if.else4

if.then3:                                         ; preds = %if.else
  %10 = load ptr, ptr %p, align 8
  %old_mode = getelementptr inbounds %struct.patch, ptr %10, i32 0, i32 3
  %11 = load i32, ptr %old_mode, align 8
  %12 = load ptr, ptr %p, align 8
  %old_name = getelementptr inbounds %struct.patch, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %old_name, align 8
  call void @show_file_mode_name(ptr noundef @.str.256, i32 noundef %11, ptr noundef %13)
  br label %if.end19

if.else4:                                         ; preds = %if.else
  %14 = load ptr, ptr %p, align 8
  %is_rename = getelementptr inbounds %struct.patch, ptr %14, i32 0, i32 13
  %bf.load = load i16, ptr %is_rename, align 8
  %bf.lshr = lshr i16 %bf.load, 4
  %bf.clear = and i16 %bf.lshr, 1
  %bf.cast = zext i16 %bf.clear to i32
  %tobool5 = icmp ne i32 %bf.cast, 0
  br i1 %tobool5, label %if.then11, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else4
  %15 = load ptr, ptr %p, align 8
  %is_copy = getelementptr inbounds %struct.patch, ptr %15, i32 0, i32 13
  %bf.load6 = load i16, ptr %is_copy, align 8
  %bf.lshr7 = lshr i16 %bf.load6, 3
  %bf.clear8 = and i16 %bf.lshr7, 1
  %bf.cast9 = zext i16 %bf.clear8 to i32
  %tobool10 = icmp ne i32 %bf.cast9, 0
  br i1 %tobool10, label %if.then11, label %if.else12

if.then11:                                        ; preds = %lor.lhs.false, %if.else4
  %16 = load ptr, ptr %p, align 8
  call void @show_rename_copy(ptr noundef %16)
  br label %if.end18

if.else12:                                        ; preds = %lor.lhs.false
  %17 = load ptr, ptr %p, align 8
  %score = getelementptr inbounds %struct.patch, ptr %17, i32 0, i32 11
  %18 = load i32, ptr %score, align 8
  %tobool13 = icmp ne i32 %18, 0
  br i1 %tobool13, label %if.then14, label %if.else17

if.then14:                                        ; preds = %if.else12
  %19 = load ptr, ptr %p, align 8
  %new_name15 = getelementptr inbounds %struct.patch, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %new_name15, align 8
  %21 = load ptr, ptr %p, align 8
  %score16 = getelementptr inbounds %struct.patch, ptr %21, i32 0, i32 11
  %22 = load i32, ptr %score16, align 8
  %call = call i32 (ptr, ...) @printf(ptr noundef @.str.257, ptr noundef %20, i32 noundef %22)
  %23 = load ptr, ptr %p, align 8
  call void @show_mode_change(ptr noundef %23, i32 noundef 0)
  br label %if.end

if.else17:                                        ; preds = %if.else12
  %24 = load ptr, ptr %p, align 8
  call void @show_mode_change(ptr noundef %24, i32 noundef 1)
  br label %if.end

if.end:                                           ; preds = %if.else17, %if.then14
  br label %if.end18

if.end18:                                         ; preds = %if.end, %if.then11
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.then3
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.then
  br label %for.inc

for.inc:                                          ; preds = %if.end20
  %25 = load ptr, ptr %p, align 8
  %next = getelementptr inbounds %struct.patch, ptr %25, i32 0, i32 19
  %26 = load ptr, ptr %next, align 8
  store ptr %26, ptr %p, align 8
  br label %for.cond, !llvm.loop !31

for.end:                                          ; preds = %for.cond
  ret void
}

declare void @reset_parsed_attributes() #2

; Function Attrs: nounwind uwtable
define internal void @free_patch_list(ptr noundef %list) #0 {
entry:
  %list.addr = alloca ptr, align 8
  %next = alloca ptr, align 8
  store ptr %list, ptr %list.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %list.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %list.addr, align 8
  %next1 = getelementptr inbounds %struct.patch, ptr %1, i32 0, i32 19
  %2 = load ptr, ptr %next1, align 8
  store ptr %2, ptr %next, align 8
  %3 = load ptr, ptr %list.addr, align 8
  call void @free_patch(ptr noundef %3)
  %4 = load ptr, ptr %next, align 8
  store ptr %4, ptr %list.addr, align 8
  br label %while.cond, !llvm.loop !32

while.end:                                        ; preds = %while.cond
  ret void
}

declare i64 @strbuf_read(ptr noundef, i32 noundef, i64 noundef) #2

declare i32 @error_errno(ptr noundef, ...) #2

declare void @strbuf_grow(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @find_header(ptr noundef %state, ptr noundef %line, i64 noundef %size, ptr noundef %hdrsize, ptr noundef %patch) #0 {
entry:
  %retval = alloca i32, align 4
  %state.addr = alloca ptr, align 8
  %line.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %hdrsize.addr = alloca ptr, align 8
  %patch.addr = alloca ptr, align 8
  %offset = alloca i64, align 8
  %len = alloca i64, align 8
  %nextlen = alloca i64, align 8
  %dummy = alloca %struct.fragment, align 8
  %git_hdr_len = alloca i32, align 4
  store ptr %state, ptr %state.addr, align 8
  store ptr %line, ptr %line.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %hdrsize, ptr %hdrsize.addr, align 8
  store ptr %patch, ptr %patch.addr, align 8
  %0 = load ptr, ptr %patch.addr, align 8
  %is_toplevel_relative = getelementptr inbounds %struct.patch, ptr %0, i32 0, i32 13
  %bf.load = load i16, ptr %is_toplevel_relative, align 8
  %bf.clear = and i16 %bf.load, -2
  %bf.set = or i16 %bf.clear, 0
  store i16 %bf.set, ptr %is_toplevel_relative, align 8
  %1 = load ptr, ptr %patch.addr, align 8
  %is_copy = getelementptr inbounds %struct.patch, ptr %1, i32 0, i32 13
  %bf.load1 = load i16, ptr %is_copy, align 8
  %bf.clear2 = and i16 %bf.load1, -9
  %bf.set3 = or i16 %bf.clear2, 0
  store i16 %bf.set3, ptr %is_copy, align 8
  %2 = load ptr, ptr %patch.addr, align 8
  %is_rename = getelementptr inbounds %struct.patch, ptr %2, i32 0, i32 13
  %bf.load4 = load i16, ptr %is_rename, align 8
  %bf.clear5 = and i16 %bf.load4, -17
  %bf.set6 = or i16 %bf.clear5, 0
  store i16 %bf.set6, ptr %is_rename, align 8
  %3 = load ptr, ptr %patch.addr, align 8
  %is_delete = getelementptr inbounds %struct.patch, ptr %3, i32 0, i32 6
  store i32 -1, ptr %is_delete, align 4
  %4 = load ptr, ptr %patch.addr, align 8
  %is_new = getelementptr inbounds %struct.patch, ptr %4, i32 0, i32 5
  store i32 -1, ptr %is_new, align 8
  %5 = load ptr, ptr %patch.addr, align 8
  %new_mode = getelementptr inbounds %struct.patch, ptr %5, i32 0, i32 4
  store i32 0, ptr %new_mode, align 4
  %6 = load ptr, ptr %patch.addr, align 8
  %old_mode = getelementptr inbounds %struct.patch, ptr %6, i32 0, i32 3
  store i32 0, ptr %old_mode, align 8
  %7 = load ptr, ptr %patch.addr, align 8
  %new_name = getelementptr inbounds %struct.patch, ptr %7, i32 0, i32 0
  store ptr null, ptr %new_name, align 8
  %8 = load ptr, ptr %patch.addr, align 8
  %old_name = getelementptr inbounds %struct.patch, ptr %8, i32 0, i32 1
  store ptr null, ptr %old_name, align 8
  store i64 0, ptr %offset, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %9 = load i64, ptr %size.addr, align 8
  %cmp = icmp ugt i64 %9, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %line.addr, align 8
  %11 = load i64, ptr %size.addr, align 8
  %call = call i64 @linelen(ptr noundef %10, i64 noundef %11)
  store i64 %call, ptr %len, align 8
  %12 = load i64, ptr %len, align 8
  %tobool = icmp ne i64 %12, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  br label %for.end

if.end:                                           ; preds = %for.body
  %13 = load i64, ptr %len, align 8
  %cmp7 = icmp ult i64 %13, 6
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  br label %for.inc

if.end9:                                          ; preds = %if.end
  %14 = load ptr, ptr %line.addr, align 8
  %call10 = call i32 @memcmp(ptr noundef @.str.7, ptr noundef %14, i64 noundef 4) #8
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.end22, label %if.then12

if.then12:                                        ; preds = %if.end9
  %15 = load ptr, ptr %line.addr, align 8
  %16 = load i64, ptr %len, align 8
  %conv = trunc i64 %16 to i32
  %call13 = call i32 @parse_fragment_header(ptr noundef %15, i32 noundef %conv, ptr noundef %dummy)
  %cmp14 = icmp slt i32 %call13, 0
  br i1 %cmp14, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.then12
  br label %for.inc

if.end17:                                         ; preds = %if.then12
  %call18 = call ptr @_(ptr noundef @.str.136)
  %17 = load ptr, ptr %state.addr, align 8
  %linenr = getelementptr inbounds %struct.apply_state, ptr %17, i32 0, i32 31
  %18 = load i32, ptr %linenr, align 4
  %19 = load i64, ptr %len, align 8
  %conv19 = trunc i64 %19 to i32
  %sub = sub nsw i32 %conv19, 1
  %20 = load ptr, ptr %line.addr, align 8
  %call20 = call i32 (ptr, ...) @error(ptr noundef %call18, i32 noundef %18, i32 noundef %sub, ptr noundef %20)
  %call21 = call i32 @const_error()
  store i32 -128, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %if.end9
  %21 = load i64, ptr %size.addr, align 8
  %22 = load i64, ptr %len, align 8
  %add = add i64 %22, 6
  %cmp23 = icmp ult i64 %21, %add
  br i1 %cmp23, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end22
  br label %for.end

if.end26:                                         ; preds = %if.end22
  %23 = load ptr, ptr %line.addr, align 8
  %call27 = call i32 @memcmp(ptr noundef @.str.137, ptr noundef %23, i64 noundef 11) #8
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %if.end44, label %if.then29

if.then29:                                        ; preds = %if.end26
  %24 = load ptr, ptr %state.addr, align 8
  %root = getelementptr inbounds %struct.apply_state, ptr %24, i32 0, i32 25
  %25 = load ptr, ptr %state.addr, align 8
  %linenr30 = getelementptr inbounds %struct.apply_state, ptr %25, i32 0, i32 31
  %26 = load ptr, ptr %state.addr, align 8
  %p_value = getelementptr inbounds %struct.apply_state, ptr %26, i32 0, i32 26
  %27 = load i32, ptr %p_value, align 8
  %28 = load ptr, ptr %line.addr, align 8
  %29 = load i64, ptr %len, align 8
  %conv31 = trunc i64 %29 to i32
  %30 = load i64, ptr %size.addr, align 8
  %conv32 = trunc i64 %30 to i32
  %31 = load ptr, ptr %patch.addr, align 8
  %call33 = call i32 @parse_git_diff_header(ptr noundef %root, ptr noundef %linenr30, i32 noundef %27, ptr noundef %28, i32 noundef %conv31, i32 noundef %conv32, ptr noundef %31)
  store i32 %call33, ptr %git_hdr_len, align 4
  %32 = load i32, ptr %git_hdr_len, align 4
  %cmp34 = icmp slt i32 %32, 0
  br i1 %cmp34, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.then29
  store i32 -128, ptr %retval, align 4
  br label %return

if.end37:                                         ; preds = %if.then29
  %33 = load i32, ptr %git_hdr_len, align 4
  %conv38 = sext i32 %33 to i64
  %34 = load i64, ptr %len, align 8
  %cmp39 = icmp ule i64 %conv38, %34
  br i1 %cmp39, label %if.then41, label %if.end42

if.then41:                                        ; preds = %if.end37
  br label %for.inc

if.end42:                                         ; preds = %if.end37
  %35 = load i32, ptr %git_hdr_len, align 4
  %36 = load ptr, ptr %hdrsize.addr, align 8
  store i32 %35, ptr %36, align 4
  %37 = load i64, ptr %offset, align 8
  %conv43 = trunc i64 %37 to i32
  store i32 %conv43, ptr %retval, align 4
  br label %return

if.end44:                                         ; preds = %if.end26
  %38 = load ptr, ptr %line.addr, align 8
  %call45 = call i32 @memcmp(ptr noundef @.str.8, ptr noundef %38, i64 noundef 4) #8
  %tobool46 = icmp ne i32 %call45, 0
  br i1 %tobool46, label %if.then49, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end44
  %39 = load ptr, ptr %line.addr, align 8
  %40 = load i64, ptr %len, align 8
  %add.ptr = getelementptr inbounds i8, ptr %39, i64 %40
  %call47 = call i32 @memcmp(ptr noundef @.str.9, ptr noundef %add.ptr, i64 noundef 4) #8
  %tobool48 = icmp ne i32 %call47, 0
  br i1 %tobool48, label %if.then49, label %if.end50

if.then49:                                        ; preds = %lor.lhs.false, %if.end44
  br label %for.inc

if.end50:                                         ; preds = %lor.lhs.false
  %41 = load ptr, ptr %line.addr, align 8
  %42 = load i64, ptr %len, align 8
  %add.ptr51 = getelementptr inbounds i8, ptr %41, i64 %42
  %43 = load i64, ptr %size.addr, align 8
  %44 = load i64, ptr %len, align 8
  %sub52 = sub i64 %43, %44
  %call53 = call i64 @linelen(ptr noundef %add.ptr51, i64 noundef %sub52)
  store i64 %call53, ptr %nextlen, align 8
  %45 = load i64, ptr %size.addr, align 8
  %46 = load i64, ptr %nextlen, align 8
  %add54 = add i64 %46, 14
  %cmp55 = icmp ult i64 %45, %add54
  br i1 %cmp55, label %if.then62, label %lor.lhs.false57

lor.lhs.false57:                                  ; preds = %if.end50
  %47 = load ptr, ptr %line.addr, align 8
  %48 = load i64, ptr %len, align 8
  %add.ptr58 = getelementptr inbounds i8, ptr %47, i64 %48
  %49 = load i64, ptr %nextlen, align 8
  %add.ptr59 = getelementptr inbounds i8, ptr %add.ptr58, i64 %49
  %call60 = call i32 @memcmp(ptr noundef @.str.7, ptr noundef %add.ptr59, i64 noundef 4) #8
  %tobool61 = icmp ne i32 %call60, 0
  br i1 %tobool61, label %if.then62, label %if.end63

if.then62:                                        ; preds = %lor.lhs.false57, %if.end50
  br label %for.inc

if.end63:                                         ; preds = %lor.lhs.false57
  %50 = load ptr, ptr %state.addr, align 8
  %51 = load ptr, ptr %line.addr, align 8
  %52 = load ptr, ptr %line.addr, align 8
  %53 = load i64, ptr %len, align 8
  %add.ptr64 = getelementptr inbounds i8, ptr %52, i64 %53
  %54 = load ptr, ptr %patch.addr, align 8
  %call65 = call i32 @parse_traditional_patch(ptr noundef %50, ptr noundef %51, ptr noundef %add.ptr64, ptr noundef %54)
  %tobool66 = icmp ne i32 %call65, 0
  br i1 %tobool66, label %if.then67, label %if.end68

if.then67:                                        ; preds = %if.end63
  store i32 -128, ptr %retval, align 4
  br label %return

if.end68:                                         ; preds = %if.end63
  %55 = load i64, ptr %len, align 8
  %56 = load i64, ptr %nextlen, align 8
  %add69 = add i64 %55, %56
  %conv70 = trunc i64 %add69 to i32
  %57 = load ptr, ptr %hdrsize.addr, align 8
  store i32 %conv70, ptr %57, align 4
  %58 = load ptr, ptr %state.addr, align 8
  %linenr71 = getelementptr inbounds %struct.apply_state, ptr %58, i32 0, i32 31
  %59 = load i32, ptr %linenr71, align 4
  %add72 = add nsw i32 %59, 2
  store i32 %add72, ptr %linenr71, align 4
  %60 = load i64, ptr %offset, align 8
  %conv73 = trunc i64 %60 to i32
  store i32 %conv73, ptr %retval, align 4
  br label %return

for.inc:                                          ; preds = %if.then62, %if.then49, %if.then41, %if.then16, %if.then8
  %61 = load i64, ptr %len, align 8
  %62 = load i64, ptr %offset, align 8
  %add74 = add i64 %62, %61
  store i64 %add74, ptr %offset, align 8
  %63 = load i64, ptr %len, align 8
  %64 = load i64, ptr %size.addr, align 8
  %sub75 = sub i64 %64, %63
  store i64 %sub75, ptr %size.addr, align 8
  %65 = load i64, ptr %len, align 8
  %66 = load ptr, ptr %line.addr, align 8
  %add.ptr76 = getelementptr inbounds i8, ptr %66, i64 %65
  store ptr %add.ptr76, ptr %line.addr, align 8
  %67 = load ptr, ptr %state.addr, align 8
  %linenr77 = getelementptr inbounds %struct.apply_state, ptr %67, i32 0, i32 31
  %68 = load i32, ptr %linenr77, align 4
  %inc = add nsw i32 %68, 1
  store i32 %inc, ptr %linenr77, align 4
  br label %for.cond, !llvm.loop !33

for.end:                                          ; preds = %if.then25, %if.then, %for.cond
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.end68, %if.then67, %if.end42, %if.then36, %if.end17
  %69 = load i32, ptr %retval, align 4
  ret i32 %69
}

; Function Attrs: nounwind uwtable
define internal void @prefix_patch(ptr noundef %state, ptr noundef %p) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %prefix = getelementptr inbounds %struct.apply_state, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %prefix, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %p.addr, align 8
  %is_toplevel_relative = getelementptr inbounds %struct.patch, ptr %2, i32 0, i32 13
  %bf.load = load i16, ptr %is_toplevel_relative, align 8
  %bf.clear = and i16 %bf.load, 1
  %bf.cast = zext i16 %bf.clear to i32
  %tobool1 = icmp ne i32 %bf.cast, 0
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %state.addr, align 8
  %4 = load ptr, ptr %p.addr, align 8
  %new_name = getelementptr inbounds %struct.patch, ptr %4, i32 0, i32 0
  call void @prefix_one(ptr noundef %3, ptr noundef %new_name)
  %5 = load ptr, ptr %state.addr, align 8
  %6 = load ptr, ptr %p.addr, align 8
  %old_name = getelementptr inbounds %struct.patch, ptr %6, i32 0, i32 1
  call void @prefix_one(ptr noundef %5, ptr noundef %old_name)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare i32 @whitespace_rule(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @parse_single_patch(ptr noundef %state, ptr noundef %line, i64 noundef %size, ptr noundef %patch) #0 {
entry:
  %retval = alloca i32, align 4
  %state.addr = alloca ptr, align 8
  %line.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %patch.addr = alloca ptr, align 8
  %offset = alloca i64, align 8
  %oldlines = alloca i64, align 8
  %newlines = alloca i64, align 8
  %context = alloca i64, align 8
  %fragp = alloca ptr, align 8
  %fragment = alloca ptr, align 8
  %len = alloca i32, align 4
  store ptr %state, ptr %state.addr, align 8
  store ptr %line, ptr %line.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %patch, ptr %patch.addr, align 8
  store i64 0, ptr %offset, align 8
  store i64 0, ptr %oldlines, align 8
  store i64 0, ptr %newlines, align 8
  store i64 0, ptr %context, align 8
  %0 = load ptr, ptr %patch.addr, align 8
  %fragments = getelementptr inbounds %struct.patch, ptr %0, i32 0, i32 14
  store ptr %fragments, ptr %fragp, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %1 = load i64, ptr %size.addr, align 8
  %cmp = icmp ugt i64 %1, 4
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %2 = load ptr, ptr %line.addr, align 8
  %call = call i32 @memcmp(ptr noundef %2, ptr noundef @.str.7, i64 noundef 4) #8
  %tobool = icmp ne i32 %call, 0
  %lnot = xor i1 %tobool, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %3 = phi i1 [ false, %while.cond ], [ %lnot, %land.rhs ]
  br i1 %3, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %call1 = call ptr @xcalloc(i64 noundef 1, i64 noundef 80)
  store ptr %call1, ptr %fragment, align 8
  %4 = load ptr, ptr %state.addr, align 8
  %linenr = getelementptr inbounds %struct.apply_state, ptr %4, i32 0, i32 31
  %5 = load i32, ptr %linenr, align 4
  %6 = load ptr, ptr %fragment, align 8
  %linenr2 = getelementptr inbounds %struct.fragment, ptr %6, i32 0, i32 9
  store i32 %5, ptr %linenr2, align 8
  %7 = load ptr, ptr %state.addr, align 8
  %8 = load ptr, ptr %line.addr, align 8
  %9 = load i64, ptr %size.addr, align 8
  %10 = load ptr, ptr %patch.addr, align 8
  %11 = load ptr, ptr %fragment, align 8
  %call3 = call i32 @parse_fragment(ptr noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %10, ptr noundef %11)
  store i32 %call3, ptr %len, align 4
  %12 = load i32, ptr %len, align 4
  %cmp4 = icmp sle i32 %12, 0
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %13 = load ptr, ptr %fragment, align 8
  call void @free(ptr noundef %13) #9
  %call5 = call ptr @_(ptr noundef @.str.145)
  %14 = load ptr, ptr %state.addr, align 8
  %linenr6 = getelementptr inbounds %struct.apply_state, ptr %14, i32 0, i32 31
  %15 = load i32, ptr %linenr6, align 4
  %call7 = call i32 (ptr, ...) @error(ptr noundef %call5, i32 noundef %15)
  %call8 = call i32 @const_error()
  store i32 %call8, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %while.body
  %16 = load ptr, ptr %line.addr, align 8
  %17 = load ptr, ptr %fragment, align 8
  %patch9 = getelementptr inbounds %struct.fragment, ptr %17, i32 0, i32 6
  store ptr %16, ptr %patch9, align 8
  %18 = load i32, ptr %len, align 4
  %19 = load ptr, ptr %fragment, align 8
  %size10 = getelementptr inbounds %struct.fragment, ptr %19, i32 0, i32 8
  store i32 %18, ptr %size10, align 4
  %20 = load ptr, ptr %fragment, align 8
  %oldlines11 = getelementptr inbounds %struct.fragment, ptr %20, i32 0, i32 3
  %21 = load i64, ptr %oldlines11, align 8
  %22 = load i64, ptr %oldlines, align 8
  %add = add i64 %22, %21
  store i64 %add, ptr %oldlines, align 8
  %23 = load ptr, ptr %fragment, align 8
  %newlines12 = getelementptr inbounds %struct.fragment, ptr %23, i32 0, i32 5
  %24 = load i64, ptr %newlines12, align 8
  %25 = load i64, ptr %newlines, align 8
  %add13 = add i64 %25, %24
  store i64 %add13, ptr %newlines, align 8
  %26 = load ptr, ptr %fragment, align 8
  %leading = getelementptr inbounds %struct.fragment, ptr %26, i32 0, i32 0
  %27 = load i64, ptr %leading, align 8
  %28 = load ptr, ptr %fragment, align 8
  %trailing = getelementptr inbounds %struct.fragment, ptr %28, i32 0, i32 1
  %29 = load i64, ptr %trailing, align 8
  %add14 = add i64 %27, %29
  %30 = load i64, ptr %context, align 8
  %add15 = add i64 %30, %add14
  store i64 %add15, ptr %context, align 8
  %31 = load ptr, ptr %fragment, align 8
  %32 = load ptr, ptr %fragp, align 8
  store ptr %31, ptr %32, align 8
  %33 = load ptr, ptr %fragment, align 8
  %next = getelementptr inbounds %struct.fragment, ptr %33, i32 0, i32 10
  store ptr %next, ptr %fragp, align 8
  %34 = load i32, ptr %len, align 4
  %conv = sext i32 %34 to i64
  %35 = load i64, ptr %offset, align 8
  %add16 = add i64 %35, %conv
  store i64 %add16, ptr %offset, align 8
  %36 = load i32, ptr %len, align 4
  %37 = load ptr, ptr %line.addr, align 8
  %idx.ext = sext i32 %36 to i64
  %add.ptr = getelementptr inbounds i8, ptr %37, i64 %idx.ext
  store ptr %add.ptr, ptr %line.addr, align 8
  %38 = load i32, ptr %len, align 4
  %conv17 = sext i32 %38 to i64
  %39 = load i64, ptr %size.addr, align 8
  %sub = sub i64 %39, %conv17
  store i64 %sub, ptr %size.addr, align 8
  br label %while.cond, !llvm.loop !34

while.end:                                        ; preds = %land.end
  %40 = load ptr, ptr %patch.addr, align 8
  %is_new = getelementptr inbounds %struct.patch, ptr %40, i32 0, i32 5
  %41 = load i32, ptr %is_new, align 8
  %cmp18 = icmp slt i32 %41, 0
  br i1 %cmp18, label %land.lhs.true, label %if.end29

land.lhs.true:                                    ; preds = %while.end
  %42 = load i64, ptr %oldlines, align 8
  %tobool20 = icmp ne i64 %42, 0
  br i1 %tobool20, label %if.then27, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %43 = load ptr, ptr %patch.addr, align 8
  %fragments21 = getelementptr inbounds %struct.patch, ptr %43, i32 0, i32 14
  %44 = load ptr, ptr %fragments21, align 8
  %tobool22 = icmp ne ptr %44, null
  br i1 %tobool22, label %land.lhs.true23, label %if.end29

land.lhs.true23:                                  ; preds = %lor.lhs.false
  %45 = load ptr, ptr %patch.addr, align 8
  %fragments24 = getelementptr inbounds %struct.patch, ptr %45, i32 0, i32 14
  %46 = load ptr, ptr %fragments24, align 8
  %next25 = getelementptr inbounds %struct.fragment, ptr %46, i32 0, i32 10
  %47 = load ptr, ptr %next25, align 8
  %tobool26 = icmp ne ptr %47, null
  br i1 %tobool26, label %if.then27, label %if.end29

if.then27:                                        ; preds = %land.lhs.true23, %land.lhs.true
  %48 = load ptr, ptr %patch.addr, align 8
  %is_new28 = getelementptr inbounds %struct.patch, ptr %48, i32 0, i32 5
  store i32 0, ptr %is_new28, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.then27, %land.lhs.true23, %lor.lhs.false, %while.end
  %49 = load ptr, ptr %patch.addr, align 8
  %is_delete = getelementptr inbounds %struct.patch, ptr %49, i32 0, i32 6
  %50 = load i32, ptr %is_delete, align 4
  %cmp30 = icmp slt i32 %50, 0
  br i1 %cmp30, label %land.lhs.true32, label %if.end43

land.lhs.true32:                                  ; preds = %if.end29
  %51 = load i64, ptr %newlines, align 8
  %tobool33 = icmp ne i64 %51, 0
  br i1 %tobool33, label %if.then41, label %lor.lhs.false34

lor.lhs.false34:                                  ; preds = %land.lhs.true32
  %52 = load ptr, ptr %patch.addr, align 8
  %fragments35 = getelementptr inbounds %struct.patch, ptr %52, i32 0, i32 14
  %53 = load ptr, ptr %fragments35, align 8
  %tobool36 = icmp ne ptr %53, null
  br i1 %tobool36, label %land.lhs.true37, label %if.end43

land.lhs.true37:                                  ; preds = %lor.lhs.false34
  %54 = load ptr, ptr %patch.addr, align 8
  %fragments38 = getelementptr inbounds %struct.patch, ptr %54, i32 0, i32 14
  %55 = load ptr, ptr %fragments38, align 8
  %next39 = getelementptr inbounds %struct.fragment, ptr %55, i32 0, i32 10
  %56 = load ptr, ptr %next39, align 8
  %tobool40 = icmp ne ptr %56, null
  br i1 %tobool40, label %if.then41, label %if.end43

if.then41:                                        ; preds = %land.lhs.true37, %land.lhs.true32
  %57 = load ptr, ptr %patch.addr, align 8
  %is_delete42 = getelementptr inbounds %struct.patch, ptr %57, i32 0, i32 6
  store i32 0, ptr %is_delete42, align 4
  br label %if.end43

if.end43:                                         ; preds = %if.then41, %land.lhs.true37, %lor.lhs.false34, %if.end29
  %58 = load ptr, ptr %patch.addr, align 8
  %is_new44 = getelementptr inbounds %struct.patch, ptr %58, i32 0, i32 5
  %59 = load i32, ptr %is_new44, align 8
  %cmp45 = icmp slt i32 0, %59
  br i1 %cmp45, label %land.lhs.true47, label %if.end53

land.lhs.true47:                                  ; preds = %if.end43
  %60 = load i64, ptr %oldlines, align 8
  %tobool48 = icmp ne i64 %60, 0
  br i1 %tobool48, label %if.then49, label %if.end53

if.then49:                                        ; preds = %land.lhs.true47
  %call50 = call ptr @_(ptr noundef @.str.146)
  %61 = load ptr, ptr %patch.addr, align 8
  %new_name = getelementptr inbounds %struct.patch, ptr %61, i32 0, i32 0
  %62 = load ptr, ptr %new_name, align 8
  %call51 = call i32 (ptr, ...) @error(ptr noundef %call50, ptr noundef %62)
  %call52 = call i32 @const_error()
  store i32 %call52, ptr %retval, align 4
  br label %return

if.end53:                                         ; preds = %land.lhs.true47, %if.end43
  %63 = load ptr, ptr %patch.addr, align 8
  %is_delete54 = getelementptr inbounds %struct.patch, ptr %63, i32 0, i32 6
  %64 = load i32, ptr %is_delete54, align 4
  %cmp55 = icmp slt i32 0, %64
  br i1 %cmp55, label %land.lhs.true57, label %if.end63

land.lhs.true57:                                  ; preds = %if.end53
  %65 = load i64, ptr %newlines, align 8
  %tobool58 = icmp ne i64 %65, 0
  br i1 %tobool58, label %if.then59, label %if.end63

if.then59:                                        ; preds = %land.lhs.true57
  %call60 = call ptr @_(ptr noundef @.str.147)
  %66 = load ptr, ptr %patch.addr, align 8
  %old_name = getelementptr inbounds %struct.patch, ptr %66, i32 0, i32 1
  %67 = load ptr, ptr %old_name, align 8
  %call61 = call i32 (ptr, ...) @error(ptr noundef %call60, ptr noundef %67)
  %call62 = call i32 @const_error()
  store i32 %call62, ptr %retval, align 4
  br label %return

if.end63:                                         ; preds = %land.lhs.true57, %if.end53
  %68 = load ptr, ptr %patch.addr, align 8
  %is_delete64 = getelementptr inbounds %struct.patch, ptr %68, i32 0, i32 6
  %69 = load i32, ptr %is_delete64, align 4
  %tobool65 = icmp ne i32 %69, 0
  br i1 %tobool65, label %if.end77, label %land.lhs.true66

land.lhs.true66:                                  ; preds = %if.end63
  %70 = load i64, ptr %newlines, align 8
  %tobool67 = icmp ne i64 %70, 0
  br i1 %tobool67, label %if.end77, label %land.lhs.true68

land.lhs.true68:                                  ; preds = %land.lhs.true66
  %71 = load i64, ptr %context, align 8
  %tobool69 = icmp ne i64 %71, 0
  br i1 %tobool69, label %land.lhs.true70, label %if.end77

land.lhs.true70:                                  ; preds = %land.lhs.true68
  %72 = load ptr, ptr %state.addr, align 8
  %apply_verbosity = getelementptr inbounds %struct.apply_state, ptr %72, i32 0, i32 21
  %73 = load i32, ptr %apply_verbosity, align 8
  %cmp71 = icmp sgt i32 %73, -1
  br i1 %cmp71, label %if.then73, label %if.end77

if.then73:                                        ; preds = %land.lhs.true70
  %74 = load ptr, ptr @stderr, align 8
  %call74 = call ptr @_(ptr noundef @.str.148)
  %75 = load ptr, ptr %patch.addr, align 8
  %new_name75 = getelementptr inbounds %struct.patch, ptr %75, i32 0, i32 0
  %76 = load ptr, ptr %new_name75, align 8
  %call76 = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %74, ptr noundef %call74, ptr noundef %76)
  br label %if.end77

if.end77:                                         ; preds = %if.then73, %land.lhs.true70, %land.lhs.true68, %land.lhs.true66, %if.end63
  %77 = load i64, ptr %offset, align 8
  %conv78 = trunc i64 %77 to i32
  store i32 %conv78, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end77, %if.then59, %if.then49, %if.then
  %78 = load i32, ptr %retval, align 4
  ret i32 %78
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_binary(ptr noundef %state, ptr noundef %buffer, i64 noundef %size, ptr noundef %patch) #0 {
entry:
  %retval = alloca i32, align 4
  %state.addr = alloca ptr, align 8
  %buffer.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %patch.addr = alloca ptr, align 8
  %forward = alloca ptr, align 8
  %reverse = alloca ptr, align 8
  %status = alloca i32, align 4
  %used = alloca i32, align 4
  %used_1 = alloca i32, align 4
  store ptr %state, ptr %state.addr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %patch, ptr %patch.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %call = call ptr @parse_binary_hunk(ptr noundef %0, ptr noundef %buffer.addr, ptr noundef %size.addr, ptr noundef %status, ptr noundef %used)
  store ptr %call, ptr %forward, align 8
  %1 = load ptr, ptr %forward, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %2 = load i32, ptr %status, align 4
  %tobool1 = icmp ne i32 %2, 0
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %call2 = call ptr @_(ptr noundef @.str.157)
  %3 = load ptr, ptr %state.addr, align 8
  %linenr = getelementptr inbounds %struct.apply_state, ptr %3, i32 0, i32 31
  %4 = load i32, ptr %linenr, align 4
  %sub = sub nsw i32 %4, 1
  %call3 = call i32 (ptr, ...) @error(ptr noundef %call2, i32 noundef %sub)
  %call4 = call i32 @const_error()
  store i32 %call4, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %5 = load i32, ptr %status, align 4
  %tobool5 = icmp ne i32 %5, 0
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  %6 = load i32, ptr %status, align 4
  store i32 %6, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %7 = load ptr, ptr %state.addr, align 8
  %call8 = call ptr @parse_binary_hunk(ptr noundef %7, ptr noundef %buffer.addr, ptr noundef %size.addr, ptr noundef %status, ptr noundef %used_1)
  store ptr %call8, ptr %reverse, align 8
  %8 = load ptr, ptr %reverse, align 8
  %tobool9 = icmp ne ptr %8, null
  br i1 %tobool9, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.end7
  %9 = load i32, ptr %used_1, align 4
  %10 = load i32, ptr %used, align 4
  %add = add nsw i32 %10, %9
  store i32 %add, ptr %used, align 4
  br label %if.end15

if.else:                                          ; preds = %if.end7
  %11 = load i32, ptr %status, align 4
  %tobool11 = icmp ne i32 %11, 0
  br i1 %tobool11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.else
  %12 = load ptr, ptr %forward, align 8
  %patch13 = getelementptr inbounds %struct.fragment, ptr %12, i32 0, i32 6
  %13 = load ptr, ptr %patch13, align 8
  call void @free(ptr noundef %13) #9
  %14 = load ptr, ptr %forward, align 8
  call void @free(ptr noundef %14) #9
  %15 = load i32, ptr %status, align 4
  store i32 %15, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.else
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.then10
  %16 = load ptr, ptr %reverse, align 8
  %17 = load ptr, ptr %forward, align 8
  %next = getelementptr inbounds %struct.fragment, ptr %17, i32 0, i32 10
  store ptr %16, ptr %next, align 8
  %18 = load ptr, ptr %forward, align 8
  %19 = load ptr, ptr %patch.addr, align 8
  %fragments = getelementptr inbounds %struct.patch, ptr %19, i32 0, i32 14
  store ptr %18, ptr %fragments, align 8
  %20 = load ptr, ptr %patch.addr, align 8
  %is_binary = getelementptr inbounds %struct.patch, ptr %20, i32 0, i32 13
  %bf.load = load i16, ptr %is_binary, align 8
  %bf.clear = and i16 %bf.load, -5
  %bf.set = or i16 %bf.clear, 4
  store i16 %bf.set, ptr %is_binary, align 8
  %21 = load i32, ptr %used, align 4
  store i32 %21, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end15, %if.then12, %if.then6, %if.then
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @metadata_changes(ptr noundef %patch) #0 {
entry:
  %patch.addr = alloca ptr, align 8
  store ptr %patch, ptr %patch.addr, align 8
  %0 = load ptr, ptr %patch.addr, align 8
  %is_rename = getelementptr inbounds %struct.patch, ptr %0, i32 0, i32 13
  %bf.load = load i16, ptr %is_rename, align 8
  %bf.lshr = lshr i16 %bf.load, 4
  %bf.clear = and i16 %bf.lshr, 1
  %bf.cast = zext i16 %bf.clear to i32
  %cmp = icmp sgt i32 %bf.cast, 0
  br i1 %cmp, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %patch.addr, align 8
  %is_copy = getelementptr inbounds %struct.patch, ptr %1, i32 0, i32 13
  %bf.load1 = load i16, ptr %is_copy, align 8
  %bf.lshr2 = lshr i16 %bf.load1, 3
  %bf.clear3 = and i16 %bf.lshr2, 1
  %bf.cast4 = zext i16 %bf.clear3 to i32
  %cmp5 = icmp sgt i32 %bf.cast4, 0
  br i1 %cmp5, label %lor.end, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %patch.addr, align 8
  %is_new = getelementptr inbounds %struct.patch, ptr %2, i32 0, i32 5
  %3 = load i32, ptr %is_new, align 8
  %cmp7 = icmp sgt i32 %3, 0
  br i1 %cmp7, label %lor.end, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %lor.lhs.false6
  %4 = load ptr, ptr %patch.addr, align 8
  %is_delete = getelementptr inbounds %struct.patch, ptr %4, i32 0, i32 6
  %5 = load i32, ptr %is_delete, align 4
  %tobool = icmp ne i32 %5, 0
  br i1 %tobool, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false8
  %6 = load ptr, ptr %patch.addr, align 8
  %old_mode = getelementptr inbounds %struct.patch, ptr %6, i32 0, i32 3
  %7 = load i32, ptr %old_mode, align 8
  %tobool9 = icmp ne i32 %7, 0
  br i1 %tobool9, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %lor.rhs
  %8 = load ptr, ptr %patch.addr, align 8
  %new_mode = getelementptr inbounds %struct.patch, ptr %8, i32 0, i32 4
  %9 = load i32, ptr %new_mode, align 4
  %tobool10 = icmp ne i32 %9, 0
  br i1 %tobool10, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %10 = load ptr, ptr %patch.addr, align 8
  %old_mode11 = getelementptr inbounds %struct.patch, ptr %10, i32 0, i32 3
  %11 = load i32, ptr %old_mode11, align 8
  %12 = load ptr, ptr %patch.addr, align 8
  %new_mode12 = getelementptr inbounds %struct.patch, ptr %12, i32 0, i32 4
  %13 = load i32, ptr %new_mode12, align 4
  %cmp13 = icmp ne i32 %11, %13
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %lor.rhs
  %14 = phi i1 [ false, %land.lhs.true ], [ false, %lor.rhs ], [ %cmp13, %land.rhs ]
  br label %lor.end

lor.end:                                          ; preds = %land.end, %lor.lhs.false8, %lor.lhs.false6, %lor.lhs.false, %entry
  %15 = phi i1 [ true, %lor.lhs.false8 ], [ true, %lor.lhs.false6 ], [ true, %lor.lhs.false ], [ true, %entry ], [ %14, %land.end ]
  %lor.ext = zext i1 %15 to i32
  ret i32 %lor.ext
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_fragment_header(ptr noundef %line, i32 noundef %len, ptr noundef %fragment) #0 {
entry:
  %retval = alloca i32, align 4
  %line.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %fragment.addr = alloca ptr, align 8
  %offset = alloca i32, align 4
  store ptr %line, ptr %line.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store ptr %fragment, ptr %fragment.addr, align 8
  %0 = load i32, ptr %len.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %line.addr, align 8
  %2 = load i32, ptr %len.addr, align 4
  %sub = sub nsw i32 %2, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 %idxprom
  %3 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %3 to i32
  %cmp = icmp ne i32 %conv, 10
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %line.addr, align 8
  %5 = load i32, ptr %len.addr, align 4
  %6 = load ptr, ptr %fragment.addr, align 8
  %oldpos = getelementptr inbounds %struct.fragment, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %fragment.addr, align 8
  %oldlines = getelementptr inbounds %struct.fragment, ptr %7, i32 0, i32 3
  %call = call i32 @parse_range(ptr noundef %4, i32 noundef %5, i32 noundef 4, ptr noundef @.str.138, ptr noundef %oldpos, ptr noundef %oldlines)
  store i32 %call, ptr %offset, align 4
  %8 = load ptr, ptr %line.addr, align 8
  %9 = load i32, ptr %len.addr, align 4
  %10 = load i32, ptr %offset, align 4
  %11 = load ptr, ptr %fragment.addr, align 8
  %newpos = getelementptr inbounds %struct.fragment, ptr %11, i32 0, i32 4
  %12 = load ptr, ptr %fragment.addr, align 8
  %newlines = getelementptr inbounds %struct.fragment, ptr %12, i32 0, i32 5
  %call2 = call i32 @parse_range(ptr noundef %8, i32 noundef %9, i32 noundef %10, ptr noundef @.str.139, ptr noundef %newpos, ptr noundef %newlines)
  store i32 %call2, ptr %offset, align 4
  %13 = load i32, ptr %offset, align 4
  store i32 %13, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_traditional_patch(ptr noundef %state, ptr noundef %first, ptr noundef %second, ptr noundef %patch) #0 {
entry:
  %retval = alloca i32, align 4
  %state.addr = alloca ptr, align 8
  %first.addr = alloca ptr, align 8
  %second.addr = alloca ptr, align 8
  %patch.addr = alloca ptr, align 8
  %name = alloca ptr, align 8
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %first_name = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %second, ptr %second.addr, align 8
  store ptr %patch, ptr %patch.addr, align 8
  %0 = load ptr, ptr %first.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 4
  store ptr %add.ptr, ptr %first.addr, align 8
  %1 = load ptr, ptr %second.addr, align 8
  %add.ptr1 = getelementptr inbounds i8, ptr %1, i64 4
  store ptr %add.ptr1, ptr %second.addr, align 8
  %2 = load ptr, ptr %state.addr, align 8
  %p_value_known = getelementptr inbounds %struct.apply_state, ptr %2, i32 0, i32 27
  %3 = load i32, ptr %p_value_known, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.end9, label %if.then

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %state.addr, align 8
  %5 = load ptr, ptr %first.addr, align 8
  %call = call i32 @guess_p_value(ptr noundef %4, ptr noundef %5)
  store i32 %call, ptr %p, align 4
  %6 = load ptr, ptr %state.addr, align 8
  %7 = load ptr, ptr %second.addr, align 8
  %call2 = call i32 @guess_p_value(ptr noundef %6, ptr noundef %7)
  store i32 %call2, ptr %q, align 4
  %8 = load i32, ptr %p, align 4
  %cmp = icmp slt i32 %8, 0
  br i1 %cmp, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %9 = load i32, ptr %q, align 4
  store i32 %9, ptr %p, align 4
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %10 = load i32, ptr %p, align 4
  %cmp4 = icmp sle i32 0, %10
  br i1 %cmp4, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %if.end
  %11 = load i32, ptr %p, align 4
  %12 = load i32, ptr %q, align 4
  %cmp5 = icmp eq i32 %11, %12
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %land.lhs.true
  %13 = load i32, ptr %p, align 4
  %14 = load ptr, ptr %state.addr, align 8
  %p_value = getelementptr inbounds %struct.apply_state, ptr %14, i32 0, i32 26
  store i32 %13, ptr %p_value, align 8
  %15 = load ptr, ptr %state.addr, align 8
  %p_value_known7 = getelementptr inbounds %struct.apply_state, ptr %15, i32 0, i32 27
  store i32 1, ptr %p_value_known7, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %land.lhs.true, %if.end
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %entry
  %16 = load ptr, ptr %first.addr, align 8
  %call10 = call i32 @is_dev_null(ptr noundef %16)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.end9
  %17 = load ptr, ptr %patch.addr, align 8
  %is_new = getelementptr inbounds %struct.patch, ptr %17, i32 0, i32 5
  store i32 1, ptr %is_new, align 8
  %18 = load ptr, ptr %patch.addr, align 8
  %is_delete = getelementptr inbounds %struct.patch, ptr %18, i32 0, i32 6
  store i32 0, ptr %is_delete, align 4
  %19 = load ptr, ptr %state.addr, align 8
  %root = getelementptr inbounds %struct.apply_state, ptr %19, i32 0, i32 25
  %20 = load ptr, ptr %second.addr, align 8
  %21 = load ptr, ptr %state.addr, align 8
  %p_value13 = getelementptr inbounds %struct.apply_state, ptr %21, i32 0, i32 26
  %22 = load i32, ptr %p_value13, align 8
  %call14 = call ptr @find_name_traditional(ptr noundef %root, ptr noundef %20, ptr noundef null, i32 noundef %22)
  store ptr %call14, ptr %name, align 8
  %23 = load ptr, ptr %name, align 8
  %24 = load ptr, ptr %patch.addr, align 8
  %new_name = getelementptr inbounds %struct.patch, ptr %24, i32 0, i32 0
  store ptr %23, ptr %new_name, align 8
  br label %if.end50

if.else:                                          ; preds = %if.end9
  %25 = load ptr, ptr %second.addr, align 8
  %call15 = call i32 @is_dev_null(ptr noundef %25)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.then17, label %if.else23

if.then17:                                        ; preds = %if.else
  %26 = load ptr, ptr %patch.addr, align 8
  %is_new18 = getelementptr inbounds %struct.patch, ptr %26, i32 0, i32 5
  store i32 0, ptr %is_new18, align 8
  %27 = load ptr, ptr %patch.addr, align 8
  %is_delete19 = getelementptr inbounds %struct.patch, ptr %27, i32 0, i32 6
  store i32 1, ptr %is_delete19, align 4
  %28 = load ptr, ptr %state.addr, align 8
  %root20 = getelementptr inbounds %struct.apply_state, ptr %28, i32 0, i32 25
  %29 = load ptr, ptr %first.addr, align 8
  %30 = load ptr, ptr %state.addr, align 8
  %p_value21 = getelementptr inbounds %struct.apply_state, ptr %30, i32 0, i32 26
  %31 = load i32, ptr %p_value21, align 8
  %call22 = call ptr @find_name_traditional(ptr noundef %root20, ptr noundef %29, ptr noundef null, i32 noundef %31)
  store ptr %call22, ptr %name, align 8
  %32 = load ptr, ptr %name, align 8
  %33 = load ptr, ptr %patch.addr, align 8
  %old_name = getelementptr inbounds %struct.patch, ptr %33, i32 0, i32 1
  store ptr %32, ptr %old_name, align 8
  br label %if.end49

if.else23:                                        ; preds = %if.else
  %34 = load ptr, ptr %state.addr, align 8
  %root24 = getelementptr inbounds %struct.apply_state, ptr %34, i32 0, i32 25
  %35 = load ptr, ptr %first.addr, align 8
  %36 = load ptr, ptr %state.addr, align 8
  %p_value25 = getelementptr inbounds %struct.apply_state, ptr %36, i32 0, i32 26
  %37 = load i32, ptr %p_value25, align 8
  %call26 = call ptr @find_name_traditional(ptr noundef %root24, ptr noundef %35, ptr noundef null, i32 noundef %37)
  store ptr %call26, ptr %first_name, align 8
  %38 = load ptr, ptr %state.addr, align 8
  %root27 = getelementptr inbounds %struct.apply_state, ptr %38, i32 0, i32 25
  %39 = load ptr, ptr %second.addr, align 8
  %40 = load ptr, ptr %first_name, align 8
  %41 = load ptr, ptr %state.addr, align 8
  %p_value28 = getelementptr inbounds %struct.apply_state, ptr %41, i32 0, i32 26
  %42 = load i32, ptr %p_value28, align 8
  %call29 = call ptr @find_name_traditional(ptr noundef %root27, ptr noundef %39, ptr noundef %40, i32 noundef %42)
  store ptr %call29, ptr %name, align 8
  %43 = load ptr, ptr %first_name, align 8
  call void @free(ptr noundef %43) #9
  %44 = load ptr, ptr %first.addr, align 8
  %call30 = call i32 @has_epoch_timestamp(ptr noundef %44)
  %tobool31 = icmp ne i32 %call30, 0
  br i1 %tobool31, label %if.then32, label %if.else36

if.then32:                                        ; preds = %if.else23
  %45 = load ptr, ptr %patch.addr, align 8
  %is_new33 = getelementptr inbounds %struct.patch, ptr %45, i32 0, i32 5
  store i32 1, ptr %is_new33, align 8
  %46 = load ptr, ptr %patch.addr, align 8
  %is_delete34 = getelementptr inbounds %struct.patch, ptr %46, i32 0, i32 6
  store i32 0, ptr %is_delete34, align 4
  %47 = load ptr, ptr %name, align 8
  %48 = load ptr, ptr %patch.addr, align 8
  %new_name35 = getelementptr inbounds %struct.patch, ptr %48, i32 0, i32 0
  store ptr %47, ptr %new_name35, align 8
  br label %if.end48

if.else36:                                        ; preds = %if.else23
  %49 = load ptr, ptr %second.addr, align 8
  %call37 = call i32 @has_epoch_timestamp(ptr noundef %49)
  %tobool38 = icmp ne i32 %call37, 0
  br i1 %tobool38, label %if.then39, label %if.else43

if.then39:                                        ; preds = %if.else36
  %50 = load ptr, ptr %patch.addr, align 8
  %is_new40 = getelementptr inbounds %struct.patch, ptr %50, i32 0, i32 5
  store i32 0, ptr %is_new40, align 8
  %51 = load ptr, ptr %patch.addr, align 8
  %is_delete41 = getelementptr inbounds %struct.patch, ptr %51, i32 0, i32 6
  store i32 1, ptr %is_delete41, align 4
  %52 = load ptr, ptr %name, align 8
  %53 = load ptr, ptr %patch.addr, align 8
  %old_name42 = getelementptr inbounds %struct.patch, ptr %53, i32 0, i32 1
  store ptr %52, ptr %old_name42, align 8
  br label %if.end47

if.else43:                                        ; preds = %if.else36
  %54 = load ptr, ptr %name, align 8
  %55 = load ptr, ptr %patch.addr, align 8
  %old_name44 = getelementptr inbounds %struct.patch, ptr %55, i32 0, i32 1
  store ptr %54, ptr %old_name44, align 8
  %56 = load ptr, ptr %name, align 8
  %call45 = call ptr @xstrdup_or_null(ptr noundef %56)
  %57 = load ptr, ptr %patch.addr, align 8
  %new_name46 = getelementptr inbounds %struct.patch, ptr %57, i32 0, i32 0
  store ptr %call45, ptr %new_name46, align 8
  br label %if.end47

if.end47:                                         ; preds = %if.else43, %if.then39
  br label %if.end48

if.end48:                                         ; preds = %if.end47, %if.then32
  br label %if.end49

if.end49:                                         ; preds = %if.end48, %if.then17
  br label %if.end50

if.end50:                                         ; preds = %if.end49, %if.then12
  %58 = load ptr, ptr %name, align 8
  %tobool51 = icmp ne ptr %58, null
  br i1 %tobool51, label %if.end56, label %if.then52

if.then52:                                        ; preds = %if.end50
  %call53 = call ptr @_(ptr noundef @.str.140)
  %59 = load ptr, ptr %state.addr, align 8
  %linenr = getelementptr inbounds %struct.apply_state, ptr %59, i32 0, i32 31
  %60 = load i32, ptr %linenr, align 4
  %call54 = call i32 (ptr, ...) @error(ptr noundef %call53, i32 noundef %60)
  %call55 = call i32 @const_error()
  store i32 %call55, ptr %retval, align 4
  br label %return

if.end56:                                         ; preds = %if.end50
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end56, %if.then52
  %61 = load i32, ptr %retval, align 4
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_range(ptr noundef %line, i32 noundef %len, i32 noundef %offset, ptr noundef %expect, ptr noundef %p1, ptr noundef %p2) #0 {
entry:
  %retval = alloca i32, align 4
  %line.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %offset.addr = alloca i32, align 4
  %expect.addr = alloca ptr, align 8
  %p1.addr = alloca ptr, align 8
  %p2.addr = alloca ptr, align 8
  %digits = alloca i32, align 4
  %ex = alloca i32, align 4
  store ptr %line, ptr %line.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store i32 %offset, ptr %offset.addr, align 4
  store ptr %expect, ptr %expect.addr, align 8
  store ptr %p1, ptr %p1.addr, align 8
  store ptr %p2, ptr %p2.addr, align 8
  %0 = load i32, ptr %offset.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %offset.addr, align 4
  %2 = load i32, ptr %len.addr, align 4
  %cmp1 = icmp sge i32 %1, %2
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load i32, ptr %offset.addr, align 4
  %4 = load ptr, ptr %line.addr, align 8
  %idx.ext = sext i32 %3 to i64
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %idx.ext
  store ptr %add.ptr, ptr %line.addr, align 8
  %5 = load i32, ptr %offset.addr, align 4
  %6 = load i32, ptr %len.addr, align 4
  %sub = sub nsw i32 %6, %5
  store i32 %sub, ptr %len.addr, align 4
  %7 = load ptr, ptr %line.addr, align 8
  %8 = load ptr, ptr %p1.addr, align 8
  %call = call i32 @parse_num(ptr noundef %7, ptr noundef %8)
  store i32 %call, ptr %digits, align 4
  %9 = load i32, ptr %digits, align 4
  %tobool = icmp ne i32 %9, 0
  br i1 %tobool, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %10 = load i32, ptr %digits, align 4
  %11 = load i32, ptr %offset.addr, align 4
  %add = add nsw i32 %11, %10
  store i32 %add, ptr %offset.addr, align 4
  %12 = load i32, ptr %digits, align 4
  %13 = load ptr, ptr %line.addr, align 8
  %idx.ext4 = sext i32 %12 to i64
  %add.ptr5 = getelementptr inbounds i8, ptr %13, i64 %idx.ext4
  store ptr %add.ptr5, ptr %line.addr, align 8
  %14 = load i32, ptr %digits, align 4
  %15 = load i32, ptr %len.addr, align 4
  %sub6 = sub nsw i32 %15, %14
  store i32 %sub6, ptr %len.addr, align 4
  %16 = load ptr, ptr %p2.addr, align 8
  store i64 1, ptr %16, align 8
  %17 = load ptr, ptr %line.addr, align 8
  %18 = load i8, ptr %17, align 1
  %conv = sext i8 %18 to i32
  %cmp7 = icmp eq i32 %conv, 44
  br i1 %cmp7, label %if.then9, label %if.end22

if.then9:                                         ; preds = %if.end3
  %19 = load ptr, ptr %line.addr, align 8
  %add.ptr10 = getelementptr inbounds i8, ptr %19, i64 1
  %20 = load ptr, ptr %p2.addr, align 8
  %call11 = call i32 @parse_num(ptr noundef %add.ptr10, ptr noundef %20)
  store i32 %call11, ptr %digits, align 4
  %21 = load i32, ptr %digits, align 4
  %tobool12 = icmp ne i32 %21, 0
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.then9
  store i32 -1, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.then9
  %22 = load i32, ptr %digits, align 4
  %add15 = add nsw i32 %22, 1
  %23 = load i32, ptr %offset.addr, align 4
  %add16 = add nsw i32 %23, %add15
  store i32 %add16, ptr %offset.addr, align 4
  %24 = load i32, ptr %digits, align 4
  %add17 = add nsw i32 %24, 1
  %25 = load ptr, ptr %line.addr, align 8
  %idx.ext18 = sext i32 %add17 to i64
  %add.ptr19 = getelementptr inbounds i8, ptr %25, i64 %idx.ext18
  store ptr %add.ptr19, ptr %line.addr, align 8
  %26 = load i32, ptr %digits, align 4
  %add20 = add nsw i32 %26, 1
  %27 = load i32, ptr %len.addr, align 4
  %sub21 = sub nsw i32 %27, %add20
  store i32 %sub21, ptr %len.addr, align 4
  br label %if.end22

if.end22:                                         ; preds = %if.end14, %if.end3
  %28 = load ptr, ptr %expect.addr, align 8
  %call23 = call i64 @strlen(ptr noundef %28) #8
  %conv24 = trunc i64 %call23 to i32
  store i32 %conv24, ptr %ex, align 4
  %29 = load i32, ptr %ex, align 4
  %30 = load i32, ptr %len.addr, align 4
  %cmp25 = icmp sgt i32 %29, %30
  br i1 %cmp25, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end22
  store i32 -1, ptr %retval, align 4
  br label %return

if.end28:                                         ; preds = %if.end22
  %31 = load ptr, ptr %line.addr, align 8
  %32 = load ptr, ptr %expect.addr, align 8
  %33 = load i32, ptr %ex, align 4
  %conv29 = sext i32 %33 to i64
  %call30 = call i32 @memcmp(ptr noundef %31, ptr noundef %32, i64 noundef %conv29) #8
  %tobool31 = icmp ne i32 %call30, 0
  br i1 %tobool31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.end28
  store i32 -1, ptr %retval, align 4
  br label %return

if.end33:                                         ; preds = %if.end28
  %34 = load i32, ptr %offset.addr, align 4
  %35 = load i32, ptr %ex, align 4
  %add34 = add nsw i32 %34, %35
  store i32 %add34, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end33, %if.then32, %if.then27, %if.then13, %if.then2, %if.then
  %36 = load i32, ptr %retval, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_num(ptr noundef %line, ptr noundef %p) #0 {
entry:
  %retval = alloca i32, align 4
  %line.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %line.addr, align 8
  %1 = load i8, ptr %0, align 1
  %idxprom = zext i8 %1 to i64
  %arrayidx = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom
  %2 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %2 to i32
  %and = and i32 %conv, 2
  %cmp = icmp ne i32 %and, 0
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %line.addr, align 8
  %call = call i64 @strtoul(ptr noundef %3, ptr noundef %ptr, i32 noundef 10) #9
  %4 = load ptr, ptr %p.addr, align 8
  store i64 %call, ptr %4, align 8
  %5 = load ptr, ptr %ptr, align 8
  %6 = load ptr, ptr %line.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %6 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv2 = trunc i64 %sub.ptr.sub to i32
  store i32 %conv2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @guess_p_value(ptr noundef %state, ptr noundef %nameline) #0 {
entry:
  %retval = alloca i32, align 4
  %state.addr = alloca ptr, align 8
  %nameline.addr = alloca ptr, align 8
  %name = alloca ptr, align 8
  %cp = alloca ptr, align 8
  %val = alloca i32, align 4
  store ptr %state, ptr %state.addr, align 8
  store ptr %nameline, ptr %nameline.addr, align 8
  store i32 -1, ptr %val, align 4
  %0 = load ptr, ptr %nameline.addr, align 8
  %call = call i32 @is_dev_null(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %state.addr, align 8
  %root = getelementptr inbounds %struct.apply_state, ptr %1, i32 0, i32 25
  %2 = load ptr, ptr %nameline.addr, align 8
  %call1 = call ptr @find_name_traditional(ptr noundef %root, ptr noundef %2, ptr noundef null, i32 noundef 0)
  store ptr %call1, ptr %name, align 8
  %3 = load ptr, ptr %name, align 8
  %tobool2 = icmp ne ptr %3, null
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %4 = load ptr, ptr %name, align 8
  %call5 = call ptr @strchr(ptr noundef %4, i32 noundef 47) #8
  store ptr %call5, ptr %cp, align 8
  %5 = load ptr, ptr %cp, align 8
  %tobool6 = icmp ne ptr %5, null
  br i1 %tobool6, label %if.else, label %if.then7

if.then7:                                         ; preds = %if.end4
  store i32 0, ptr %val, align 4
  br label %if.end26

if.else:                                          ; preds = %if.end4
  %6 = load ptr, ptr %state.addr, align 8
  %prefix = getelementptr inbounds %struct.apply_state, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %prefix, align 8
  %tobool8 = icmp ne ptr %7, null
  br i1 %tobool8, label %if.then9, label %if.end25

if.then9:                                         ; preds = %if.else
  %8 = load ptr, ptr %name, align 8
  %9 = load ptr, ptr %state.addr, align 8
  %prefix10 = getelementptr inbounds %struct.apply_state, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %prefix10, align 8
  %call11 = call i32 @starts_with(ptr noundef %8, ptr noundef %10)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.then13, label %if.else16

if.then13:                                        ; preds = %if.then9
  %11 = load ptr, ptr %state.addr, align 8
  %prefix14 = getelementptr inbounds %struct.apply_state, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %prefix14, align 8
  %call15 = call i32 @count_slashes(ptr noundef %12)
  store i32 %call15, ptr %val, align 4
  br label %if.end24

if.else16:                                        ; preds = %if.then9
  %13 = load ptr, ptr %cp, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %13, i32 1
  store ptr %incdec.ptr, ptr %cp, align 8
  %14 = load ptr, ptr %cp, align 8
  %15 = load ptr, ptr %state.addr, align 8
  %prefix17 = getelementptr inbounds %struct.apply_state, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %prefix17, align 8
  %call18 = call i32 @starts_with(ptr noundef %14, ptr noundef %16)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.then20, label %if.end23

if.then20:                                        ; preds = %if.else16
  %17 = load ptr, ptr %state.addr, align 8
  %prefix21 = getelementptr inbounds %struct.apply_state, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %prefix21, align 8
  %call22 = call i32 @count_slashes(ptr noundef %18)
  %add = add nsw i32 %call22, 1
  store i32 %add, ptr %val, align 4
  br label %if.end23

if.end23:                                         ; preds = %if.then20, %if.else16
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.then13
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.else
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.then7
  %19 = load ptr, ptr %name, align 8
  call void @free(ptr noundef %19) #9
  %20 = load i32, ptr %val, align 4
  store i32 %20, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end26, %if.then3, %if.then
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal ptr @find_name_traditional(ptr noundef %root, ptr noundef %line, ptr noundef %def, i32 noundef %p_value) #0 {
entry:
  %retval = alloca ptr, align 8
  %root.addr = alloca ptr, align 8
  %line.addr = alloca ptr, align 8
  %def.addr = alloca ptr, align 8
  %p_value.addr = alloca i32, align 4
  %len = alloca i64, align 8
  %date_len = alloca i64, align 8
  %name = alloca ptr, align 8
  store ptr %root, ptr %root.addr, align 8
  store ptr %line, ptr %line.addr, align 8
  store ptr %def, ptr %def.addr, align 8
  store i32 %p_value, ptr %p_value.addr, align 4
  %0 = load ptr, ptr %line.addr, align 8
  %1 = load i8, ptr %0, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 34
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %root.addr, align 8
  %3 = load ptr, ptr %line.addr, align 8
  %4 = load i32, ptr %p_value.addr, align 4
  %call = call ptr @find_name_gnu(ptr noundef %2, ptr noundef %3, i32 noundef %4)
  store ptr %call, ptr %name, align 8
  %5 = load ptr, ptr %name, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %6 = load ptr, ptr %name, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  %7 = load ptr, ptr %line.addr, align 8
  %call4 = call ptr @strchrnul(ptr noundef %7, i32 noundef 10) #8
  %8 = load ptr, ptr %line.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %call4 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %8 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %len, align 8
  %9 = load ptr, ptr %line.addr, align 8
  %10 = load i64, ptr %len, align 8
  %call5 = call i64 @diff_timestamp_len(ptr noundef %9, i64 noundef %10)
  store i64 %call5, ptr %date_len, align 8
  %11 = load i64, ptr %date_len, align 8
  %tobool6 = icmp ne i64 %11, 0
  br i1 %tobool6, label %if.end9, label %if.then7

if.then7:                                         ; preds = %if.end3
  %12 = load ptr, ptr %root.addr, align 8
  %13 = load ptr, ptr %line.addr, align 8
  %14 = load ptr, ptr %def.addr, align 8
  %15 = load i32, ptr %p_value.addr, align 4
  %call8 = call ptr @find_name_common(ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef null, i32 noundef 2)
  store ptr %call8, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.end3
  %16 = load i64, ptr %date_len, align 8
  %17 = load i64, ptr %len, align 8
  %sub = sub i64 %17, %16
  store i64 %sub, ptr %len, align 8
  %18 = load ptr, ptr %root.addr, align 8
  %19 = load ptr, ptr %line.addr, align 8
  %20 = load ptr, ptr %def.addr, align 8
  %21 = load i32, ptr %p_value.addr, align 4
  %22 = load ptr, ptr %line.addr, align 8
  %23 = load i64, ptr %len, align 8
  %add.ptr = getelementptr inbounds i8, ptr %22, i64 %23
  %call10 = call ptr @find_name_common(ptr noundef %18, ptr noundef %19, ptr noundef %20, i32 noundef %21, ptr noundef %add.ptr, i32 noundef 0)
  store ptr %call10, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end9, %if.then7, %if.then2
  %24 = load ptr, ptr %retval, align 8
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define internal i32 @has_epoch_timestamp(ptr noundef %nameline) #0 {
entry:
  %retval = alloca i32, align 4
  %nameline.addr = alloca ptr, align 8
  %stamp_regexp = alloca [65 x i8], align 16
  %timestamp = alloca ptr, align 8
  %cp = alloca ptr, align 8
  %colon = alloca ptr, align 8
  %m = alloca [10 x %struct.regmatch_t], align 16
  %zoneoffset = alloca i32, align 4
  %epoch_hour = alloca i32, align 4
  %hour = alloca i32, align 4
  %minute = alloca i32, align 4
  %status = alloca i32, align 4
  store ptr %nameline, ptr %nameline.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %stamp_regexp, ptr align 16 @__const.has_epoch_timestamp.stamp_regexp, i64 65, i1 false)
  store ptr null, ptr %timestamp, align 8
  %0 = load ptr, ptr %nameline.addr, align 8
  store ptr %0, ptr %cp, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %cp, align 8
  %2 = load i8, ptr %1, align 1
  %conv = sext i8 %2 to i32
  %cmp = icmp ne i32 %conv, 10
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %cp, align 8
  %4 = load i8, ptr %3, align 1
  %conv2 = sext i8 %4 to i32
  %cmp3 = icmp eq i32 %conv2, 9
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %5 = load ptr, ptr %cp, align 8
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 1
  store ptr %add.ptr, ptr %timestamp, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %6 = load ptr, ptr %cp, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %cp, align 8
  br label %for.cond, !llvm.loop !35

for.end:                                          ; preds = %for.cond
  %7 = load ptr, ptr %timestamp, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %if.end6, label %if.then5

if.then5:                                         ; preds = %for.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %for.end
  %8 = load ptr, ptr %timestamp, align 8
  %call = call zeroext i1 @skip_prefix(ptr noundef %8, ptr noundef @.str.141, ptr noundef %timestamp)
  br i1 %call, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end6
  store i32 24, ptr %epoch_hour, align 4
  br label %if.end12

if.else:                                          ; preds = %if.end6
  %9 = load ptr, ptr %timestamp, align 8
  %call8 = call zeroext i1 @skip_prefix(ptr noundef %9, ptr noundef @.str.142, ptr noundef %timestamp)
  br i1 %call8, label %if.then9, label %if.else10

if.then9:                                         ; preds = %if.else
  store i32 0, ptr %epoch_hour, align 4
  br label %if.end11

if.else10:                                        ; preds = %if.else
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.then9
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.then7
  %10 = load ptr, ptr @has_epoch_timestamp.stamp, align 8
  %tobool13 = icmp ne ptr %10, null
  br i1 %tobool13, label %if.end22, label %if.then14

if.then14:                                        ; preds = %if.end12
  %call15 = call ptr @xmalloc(i64 noundef 64)
  store ptr %call15, ptr @has_epoch_timestamp.stamp, align 8
  %11 = load ptr, ptr @has_epoch_timestamp.stamp, align 8
  %arraydecay = getelementptr inbounds [65 x i8], ptr %stamp_regexp, i64 0, i64 0
  %call16 = call i32 @regcomp(ptr noundef %11, ptr noundef %arraydecay, i32 noundef 1)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.then18, label %if.end21

if.then18:                                        ; preds = %if.then14
  %call19 = call ptr @_(ptr noundef @.str.143)
  %arraydecay20 = getelementptr inbounds [65 x i8], ptr %stamp_regexp, i64 0, i64 0
  call void (ptr, ...) @warning(ptr noundef %call19, ptr noundef %arraydecay20)
  store i32 0, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %if.then14
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.end12
  %12 = load ptr, ptr @has_epoch_timestamp.stamp, align 8
  %13 = load ptr, ptr %timestamp, align 8
  %arraydecay23 = getelementptr inbounds [10 x %struct.regmatch_t], ptr %m, i64 0, i64 0
  %call24 = call i32 @regexec(ptr noundef %12, ptr noundef %13, i64 noundef 10, ptr noundef %arraydecay23, i32 noundef 0)
  store i32 %call24, ptr %status, align 4
  %14 = load i32, ptr %status, align 4
  %tobool25 = icmp ne i32 %14, 0
  br i1 %tobool25, label %if.then26, label %if.end32

if.then26:                                        ; preds = %if.end22
  %15 = load i32, ptr %status, align 4
  %cmp27 = icmp ne i32 %15, 1
  br i1 %cmp27, label %if.then29, label %if.end31

if.then29:                                        ; preds = %if.then26
  %call30 = call ptr @_(ptr noundef @.str.144)
  %16 = load i32, ptr %status, align 4
  %17 = load ptr, ptr %timestamp, align 8
  call void (ptr, ...) @warning(ptr noundef %call30, i32 noundef %16, ptr noundef %17)
  br label %if.end31

if.end31:                                         ; preds = %if.then29, %if.then26
  store i32 0, ptr %retval, align 4
  br label %return

if.end32:                                         ; preds = %if.end22
  %18 = load ptr, ptr %timestamp, align 8
  %call33 = call i64 @strtol(ptr noundef %18, ptr noundef null, i32 noundef 10) #9
  %conv34 = trunc i64 %call33 to i32
  store i32 %conv34, ptr %hour, align 4
  %19 = load ptr, ptr %timestamp, align 8
  %arrayidx = getelementptr inbounds [10 x %struct.regmatch_t], ptr %m, i64 0, i64 1
  %rm_so = getelementptr inbounds %struct.regmatch_t, ptr %arrayidx, i32 0, i32 0
  %20 = load i32, ptr %rm_so, align 8
  %idx.ext = sext i32 %20 to i64
  %add.ptr35 = getelementptr inbounds i8, ptr %19, i64 %idx.ext
  %call36 = call i64 @strtol(ptr noundef %add.ptr35, ptr noundef null, i32 noundef 10) #9
  %conv37 = trunc i64 %call36 to i32
  store i32 %conv37, ptr %minute, align 4
  %21 = load ptr, ptr %timestamp, align 8
  %arrayidx38 = getelementptr inbounds [10 x %struct.regmatch_t], ptr %m, i64 0, i64 3
  %rm_so39 = getelementptr inbounds %struct.regmatch_t, ptr %arrayidx38, i32 0, i32 0
  %22 = load i32, ptr %rm_so39, align 8
  %idx.ext40 = sext i32 %22 to i64
  %add.ptr41 = getelementptr inbounds i8, ptr %21, i64 %idx.ext40
  %add.ptr42 = getelementptr inbounds i8, ptr %add.ptr41, i64 1
  %call43 = call i64 @strtol(ptr noundef %add.ptr42, ptr noundef %colon, i32 noundef 10) #9
  %conv44 = trunc i64 %call43 to i32
  store i32 %conv44, ptr %zoneoffset, align 4
  %23 = load ptr, ptr %colon, align 8
  %24 = load i8, ptr %23, align 1
  %conv45 = sext i8 %24 to i32
  %cmp46 = icmp eq i32 %conv45, 58
  br i1 %cmp46, label %if.then48, label %if.else53

if.then48:                                        ; preds = %if.end32
  %25 = load i32, ptr %zoneoffset, align 4
  %mul = mul nsw i32 %25, 60
  %conv49 = sext i32 %mul to i64
  %26 = load ptr, ptr %colon, align 8
  %add.ptr50 = getelementptr inbounds i8, ptr %26, i64 1
  %call51 = call i64 @strtol(ptr noundef %add.ptr50, ptr noundef null, i32 noundef 10) #9
  %add = add nsw i64 %conv49, %call51
  %conv52 = trunc i64 %add to i32
  store i32 %conv52, ptr %zoneoffset, align 4
  br label %if.end56

if.else53:                                        ; preds = %if.end32
  %27 = load i32, ptr %zoneoffset, align 4
  %div = sdiv i32 %27, 100
  %mul54 = mul nsw i32 %div, 60
  %28 = load i32, ptr %zoneoffset, align 4
  %rem = srem i32 %28, 100
  %add55 = add nsw i32 %mul54, %rem
  store i32 %add55, ptr %zoneoffset, align 4
  br label %if.end56

if.end56:                                         ; preds = %if.else53, %if.then48
  %29 = load ptr, ptr %timestamp, align 8
  %arrayidx57 = getelementptr inbounds [10 x %struct.regmatch_t], ptr %m, i64 0, i64 3
  %rm_so58 = getelementptr inbounds %struct.regmatch_t, ptr %arrayidx57, i32 0, i32 0
  %30 = load i32, ptr %rm_so58, align 8
  %idxprom = sext i32 %30 to i64
  %arrayidx59 = getelementptr inbounds i8, ptr %29, i64 %idxprom
  %31 = load i8, ptr %arrayidx59, align 1
  %conv60 = sext i8 %31 to i32
  %cmp61 = icmp eq i32 %conv60, 45
  br i1 %cmp61, label %if.then63, label %if.end64

if.then63:                                        ; preds = %if.end56
  %32 = load i32, ptr %zoneoffset, align 4
  %sub = sub nsw i32 0, %32
  store i32 %sub, ptr %zoneoffset, align 4
  br label %if.end64

if.end64:                                         ; preds = %if.then63, %if.end56
  %33 = load i32, ptr %hour, align 4
  %mul65 = mul nsw i32 %33, 60
  %34 = load i32, ptr %minute, align 4
  %add66 = add nsw i32 %mul65, %34
  %35 = load i32, ptr %zoneoffset, align 4
  %sub67 = sub nsw i32 %add66, %35
  %36 = load i32, ptr %epoch_hour, align 4
  %mul68 = mul nsw i32 %36, 60
  %cmp69 = icmp eq i32 %sub67, %mul68
  %conv70 = zext i1 %cmp69 to i32
  store i32 %conv70, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end64, %if.end31, %if.then18, %if.else10, %if.then5
  %37 = load i32, ptr %retval, align 4
  ret i32 %37
}

declare i32 @starts_with(ptr noundef, ptr noundef) #2

declare i32 @count_slashes(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @diff_timestamp_len(ptr noundef %line, i64 noundef %len) #0 {
entry:
  %retval = alloca i64, align 8
  %line.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %end = alloca ptr, align 8
  %n = alloca i64, align 8
  store ptr %line, ptr %line.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %line.addr, align 8
  %1 = load i64, ptr %len.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %1
  store ptr %add.ptr, ptr %end, align 8
  %2 = load ptr, ptr %end, align 8
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 -1
  %3 = load i8, ptr %arrayidx, align 1
  %idxprom = zext i8 %3 to i64
  %arrayidx1 = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom
  %4 = load i8, ptr %arrayidx1, align 1
  %conv = zext i8 %4 to i32
  %and = and i32 %conv, 2
  %cmp = icmp ne i32 %and, 0
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %line.addr, align 8
  %6 = load ptr, ptr %end, align 8
  %7 = load ptr, ptr %line.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %7 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call = call i64 @sane_tz_len(ptr noundef %5, i64 noundef %sub.ptr.sub)
  store i64 %call, ptr %n, align 8
  %8 = load i64, ptr %n, align 8
  %tobool = icmp ne i64 %8, 0
  br i1 %tobool, label %if.end8, label %if.then3

if.then3:                                         ; preds = %if.end
  %9 = load ptr, ptr %line.addr, align 8
  %10 = load ptr, ptr %end, align 8
  %11 = load ptr, ptr %line.addr, align 8
  %sub.ptr.lhs.cast4 = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast5 = ptrtoint ptr %11 to i64
  %sub.ptr.sub6 = sub i64 %sub.ptr.lhs.cast4, %sub.ptr.rhs.cast5
  %call7 = call i64 @tz_with_colon_len(ptr noundef %9, i64 noundef %sub.ptr.sub6)
  store i64 %call7, ptr %n, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then3, %if.end
  %12 = load i64, ptr %n, align 8
  %13 = load ptr, ptr %end, align 8
  %idx.neg = sub i64 0, %12
  %add.ptr9 = getelementptr inbounds i8, ptr %13, i64 %idx.neg
  store ptr %add.ptr9, ptr %end, align 8
  %14 = load ptr, ptr %line.addr, align 8
  %15 = load ptr, ptr %end, align 8
  %16 = load ptr, ptr %line.addr, align 8
  %sub.ptr.lhs.cast10 = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast11 = ptrtoint ptr %16 to i64
  %sub.ptr.sub12 = sub i64 %sub.ptr.lhs.cast10, %sub.ptr.rhs.cast11
  %call13 = call i64 @short_time_len(ptr noundef %14, i64 noundef %sub.ptr.sub12)
  store i64 %call13, ptr %n, align 8
  %17 = load i64, ptr %n, align 8
  %tobool14 = icmp ne i64 %17, 0
  br i1 %tobool14, label %if.end20, label %if.then15

if.then15:                                        ; preds = %if.end8
  %18 = load ptr, ptr %line.addr, align 8
  %19 = load ptr, ptr %end, align 8
  %20 = load ptr, ptr %line.addr, align 8
  %sub.ptr.lhs.cast16 = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast17 = ptrtoint ptr %20 to i64
  %sub.ptr.sub18 = sub i64 %sub.ptr.lhs.cast16, %sub.ptr.rhs.cast17
  %call19 = call i64 @fractional_time_len(ptr noundef %18, i64 noundef %sub.ptr.sub18)
  store i64 %call19, ptr %n, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.then15, %if.end8
  %21 = load i64, ptr %n, align 8
  %22 = load ptr, ptr %end, align 8
  %idx.neg21 = sub i64 0, %21
  %add.ptr22 = getelementptr inbounds i8, ptr %22, i64 %idx.neg21
  store ptr %add.ptr22, ptr %end, align 8
  %23 = load ptr, ptr %line.addr, align 8
  %24 = load ptr, ptr %end, align 8
  %25 = load ptr, ptr %line.addr, align 8
  %sub.ptr.lhs.cast23 = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast24 = ptrtoint ptr %25 to i64
  %sub.ptr.sub25 = sub i64 %sub.ptr.lhs.cast23, %sub.ptr.rhs.cast24
  %call26 = call i64 @date_len(ptr noundef %23, i64 noundef %sub.ptr.sub25)
  store i64 %call26, ptr %n, align 8
  %26 = load i64, ptr %n, align 8
  %tobool27 = icmp ne i64 %26, 0
  br i1 %tobool27, label %if.end29, label %if.then28

if.then28:                                        ; preds = %if.end20
  store i64 0, ptr %retval, align 8
  br label %return

if.end29:                                         ; preds = %if.end20
  %27 = load i64, ptr %n, align 8
  %28 = load ptr, ptr %end, align 8
  %idx.neg30 = sub i64 0, %27
  %add.ptr31 = getelementptr inbounds i8, ptr %28, i64 %idx.neg30
  store ptr %add.ptr31, ptr %end, align 8
  %29 = load ptr, ptr %end, align 8
  %30 = load ptr, ptr %line.addr, align 8
  %cmp32 = icmp eq ptr %29, %30
  br i1 %cmp32, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.end29
  store i64 0, ptr %retval, align 8
  br label %return

if.end35:                                         ; preds = %if.end29
  %31 = load ptr, ptr %end, align 8
  %arrayidx36 = getelementptr inbounds i8, ptr %31, i64 -1
  %32 = load i8, ptr %arrayidx36, align 1
  %conv37 = sext i8 %32 to i32
  %cmp38 = icmp eq i32 %conv37, 9
  br i1 %cmp38, label %if.then40, label %if.end45

if.then40:                                        ; preds = %if.end35
  %33 = load ptr, ptr %end, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %33, i32 -1
  store ptr %incdec.ptr, ptr %end, align 8
  %34 = load ptr, ptr %line.addr, align 8
  %35 = load i64, ptr %len.addr, align 8
  %add.ptr41 = getelementptr inbounds i8, ptr %34, i64 %35
  %36 = load ptr, ptr %end, align 8
  %sub.ptr.lhs.cast42 = ptrtoint ptr %add.ptr41 to i64
  %sub.ptr.rhs.cast43 = ptrtoint ptr %36 to i64
  %sub.ptr.sub44 = sub i64 %sub.ptr.lhs.cast42, %sub.ptr.rhs.cast43
  store i64 %sub.ptr.sub44, ptr %retval, align 8
  br label %return

if.end45:                                         ; preds = %if.end35
  %37 = load ptr, ptr %end, align 8
  %arrayidx46 = getelementptr inbounds i8, ptr %37, i64 -1
  %38 = load i8, ptr %arrayidx46, align 1
  %conv47 = sext i8 %38 to i32
  %cmp48 = icmp ne i32 %conv47, 32
  br i1 %cmp48, label %if.then50, label %if.end51

if.then50:                                        ; preds = %if.end45
  store i64 0, ptr %retval, align 8
  br label %return

if.end51:                                         ; preds = %if.end45
  %39 = load ptr, ptr %line.addr, align 8
  %40 = load ptr, ptr %end, align 8
  %41 = load ptr, ptr %line.addr, align 8
  %sub.ptr.lhs.cast52 = ptrtoint ptr %40 to i64
  %sub.ptr.rhs.cast53 = ptrtoint ptr %41 to i64
  %sub.ptr.sub54 = sub i64 %sub.ptr.lhs.cast52, %sub.ptr.rhs.cast53
  %call55 = call i64 @trailing_spaces_len(ptr noundef %39, i64 noundef %sub.ptr.sub54)
  %42 = load ptr, ptr %end, align 8
  %idx.neg56 = sub i64 0, %call55
  %add.ptr57 = getelementptr inbounds i8, ptr %42, i64 %idx.neg56
  store ptr %add.ptr57, ptr %end, align 8
  %43 = load ptr, ptr %line.addr, align 8
  %44 = load i64, ptr %len.addr, align 8
  %add.ptr58 = getelementptr inbounds i8, ptr %43, i64 %44
  %45 = load ptr, ptr %end, align 8
  %sub.ptr.lhs.cast59 = ptrtoint ptr %add.ptr58 to i64
  %sub.ptr.rhs.cast60 = ptrtoint ptr %45 to i64
  %sub.ptr.sub61 = sub i64 %sub.ptr.lhs.cast59, %sub.ptr.rhs.cast60
  store i64 %sub.ptr.sub61, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end51, %if.then50, %if.then40, %if.then34, %if.then28, %if.then
  %46 = load i64, ptr %retval, align 8
  ret i64 %46
}

; Function Attrs: nounwind uwtable
define internal i64 @sane_tz_len(ptr noundef %line, i64 noundef %len) #0 {
entry:
  %retval = alloca i64, align 8
  %line.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %tz = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  %cmp = icmp ult i64 %0, 6
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %line.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  %sub = sub i64 %2, 6
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 %sub
  %3 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %3 to i32
  %cmp1 = icmp ne i32 %conv, 32
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %line.addr, align 8
  %5 = load i64, ptr %len.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %5
  %add.ptr3 = getelementptr inbounds i8, ptr %add.ptr, i64 -6
  store ptr %add.ptr3, ptr %tz, align 8
  %6 = load ptr, ptr %tz, align 8
  %arrayidx4 = getelementptr inbounds i8, ptr %6, i64 1
  %7 = load i8, ptr %arrayidx4, align 1
  %conv5 = sext i8 %7 to i32
  %cmp6 = icmp ne i32 %conv5, 43
  br i1 %cmp6, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %if.end
  %8 = load ptr, ptr %tz, align 8
  %arrayidx8 = getelementptr inbounds i8, ptr %8, i64 1
  %9 = load i8, ptr %arrayidx8, align 1
  %conv9 = sext i8 %9 to i32
  %cmp10 = icmp ne i32 %conv9, 45
  br i1 %cmp10, label %if.then12, label %if.end13

if.then12:                                        ; preds = %land.lhs.true
  store i64 0, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %land.lhs.true, %if.end
  %10 = load ptr, ptr %tz, align 8
  %add.ptr14 = getelementptr inbounds i8, ptr %10, i64 2
  store ptr %add.ptr14, ptr %p, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end13
  %11 = load ptr, ptr %p, align 8
  %12 = load ptr, ptr %line.addr, align 8
  %13 = load i64, ptr %len.addr, align 8
  %add.ptr15 = getelementptr inbounds i8, ptr %12, i64 %13
  %cmp16 = icmp ne ptr %11, %add.ptr15
  br i1 %cmp16, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %14 = load ptr, ptr %p, align 8
  %15 = load i8, ptr %14, align 1
  %idxprom = zext i8 %15 to i64
  %arrayidx18 = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom
  %16 = load i8, ptr %arrayidx18, align 1
  %conv19 = zext i8 %16 to i32
  %and = and i32 %conv19, 2
  %cmp20 = icmp ne i32 %and, 0
  br i1 %cmp20, label %if.end23, label %if.then22

if.then22:                                        ; preds = %for.body
  store i64 0, ptr %retval, align 8
  br label %return

if.end23:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end23
  %17 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %17, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  br label %for.cond, !llvm.loop !36

for.end:                                          ; preds = %for.cond
  %18 = load ptr, ptr %line.addr, align 8
  %19 = load i64, ptr %len.addr, align 8
  %add.ptr24 = getelementptr inbounds i8, ptr %18, i64 %19
  %20 = load ptr, ptr %tz, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr24 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %20 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then22, %if.then12, %if.then
  %21 = load i64, ptr %retval, align 8
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define internal i64 @tz_with_colon_len(ptr noundef %line, i64 noundef %len) #0 {
entry:
  %retval = alloca i64, align 8
  %line.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %tz = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  %cmp = icmp ult i64 %0, 7
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %line.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  %sub = sub i64 %2, 3
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 %sub
  %3 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %3 to i32
  %cmp1 = icmp ne i32 %conv, 58
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %line.addr, align 8
  %5 = load i64, ptr %len.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %5
  %add.ptr3 = getelementptr inbounds i8, ptr %add.ptr, i64 -7
  store ptr %add.ptr3, ptr %tz, align 8
  %6 = load ptr, ptr %tz, align 8
  %arrayidx4 = getelementptr inbounds i8, ptr %6, i64 0
  %7 = load i8, ptr %arrayidx4, align 1
  %conv5 = sext i8 %7 to i32
  %cmp6 = icmp ne i32 %conv5, 32
  br i1 %cmp6, label %if.then17, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %if.end
  %8 = load ptr, ptr %tz, align 8
  %arrayidx9 = getelementptr inbounds i8, ptr %8, i64 1
  %9 = load i8, ptr %arrayidx9, align 1
  %conv10 = sext i8 %9 to i32
  %cmp11 = icmp ne i32 %conv10, 43
  br i1 %cmp11, label %land.lhs.true, label %if.end18

land.lhs.true:                                    ; preds = %lor.lhs.false8
  %10 = load ptr, ptr %tz, align 8
  %arrayidx13 = getelementptr inbounds i8, ptr %10, i64 1
  %11 = load i8, ptr %arrayidx13, align 1
  %conv14 = sext i8 %11 to i32
  %cmp15 = icmp ne i32 %conv14, 45
  br i1 %cmp15, label %if.then17, label %if.end18

if.then17:                                        ; preds = %land.lhs.true, %if.end
  store i64 0, ptr %retval, align 8
  br label %return

if.end18:                                         ; preds = %land.lhs.true, %lor.lhs.false8
  %12 = load ptr, ptr %tz, align 8
  %add.ptr19 = getelementptr inbounds i8, ptr %12, i64 2
  store ptr %add.ptr19, ptr %p, align 8
  %13 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %13, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  %14 = load i8, ptr %13, align 1
  %idxprom = zext i8 %14 to i64
  %arrayidx20 = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom
  %15 = load i8, ptr %arrayidx20, align 1
  %conv21 = zext i8 %15 to i32
  %and = and i32 %conv21, 2
  %cmp22 = icmp ne i32 %and, 0
  br i1 %cmp22, label %lor.lhs.false24, label %if.then53

lor.lhs.false24:                                  ; preds = %if.end18
  %16 = load ptr, ptr %p, align 8
  %incdec.ptr25 = getelementptr inbounds i8, ptr %16, i32 1
  store ptr %incdec.ptr25, ptr %p, align 8
  %17 = load i8, ptr %16, align 1
  %idxprom26 = zext i8 %17 to i64
  %arrayidx27 = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom26
  %18 = load i8, ptr %arrayidx27, align 1
  %conv28 = zext i8 %18 to i32
  %and29 = and i32 %conv28, 2
  %cmp30 = icmp ne i32 %and29, 0
  br i1 %cmp30, label %lor.lhs.false32, label %if.then53

lor.lhs.false32:                                  ; preds = %lor.lhs.false24
  %19 = load ptr, ptr %p, align 8
  %incdec.ptr33 = getelementptr inbounds i8, ptr %19, i32 1
  store ptr %incdec.ptr33, ptr %p, align 8
  %20 = load i8, ptr %19, align 1
  %conv34 = sext i8 %20 to i32
  %cmp35 = icmp ne i32 %conv34, 58
  br i1 %cmp35, label %if.then53, label %lor.lhs.false37

lor.lhs.false37:                                  ; preds = %lor.lhs.false32
  %21 = load ptr, ptr %p, align 8
  %incdec.ptr38 = getelementptr inbounds i8, ptr %21, i32 1
  store ptr %incdec.ptr38, ptr %p, align 8
  %22 = load i8, ptr %21, align 1
  %idxprom39 = zext i8 %22 to i64
  %arrayidx40 = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom39
  %23 = load i8, ptr %arrayidx40, align 1
  %conv41 = zext i8 %23 to i32
  %and42 = and i32 %conv41, 2
  %cmp43 = icmp ne i32 %and42, 0
  br i1 %cmp43, label %lor.lhs.false45, label %if.then53

lor.lhs.false45:                                  ; preds = %lor.lhs.false37
  %24 = load ptr, ptr %p, align 8
  %incdec.ptr46 = getelementptr inbounds i8, ptr %24, i32 1
  store ptr %incdec.ptr46, ptr %p, align 8
  %25 = load i8, ptr %24, align 1
  %idxprom47 = zext i8 %25 to i64
  %arrayidx48 = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom47
  %26 = load i8, ptr %arrayidx48, align 1
  %conv49 = zext i8 %26 to i32
  %and50 = and i32 %conv49, 2
  %cmp51 = icmp ne i32 %and50, 0
  br i1 %cmp51, label %if.end54, label %if.then53

if.then53:                                        ; preds = %lor.lhs.false45, %lor.lhs.false37, %lor.lhs.false32, %lor.lhs.false24, %if.end18
  store i64 0, ptr %retval, align 8
  br label %return

if.end54:                                         ; preds = %lor.lhs.false45
  %27 = load ptr, ptr %line.addr, align 8
  %28 = load i64, ptr %len.addr, align 8
  %add.ptr55 = getelementptr inbounds i8, ptr %27, i64 %28
  %29 = load ptr, ptr %tz, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr55 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %29 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end54, %if.then53, %if.then17, %if.then
  %30 = load i64, ptr %retval, align 8
  ret i64 %30
}

; Function Attrs: nounwind uwtable
define internal i64 @short_time_len(ptr noundef %line, i64 noundef %len) #0 {
entry:
  %retval = alloca i64, align 8
  %line.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %git_time = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  %cmp = icmp ult i64 %0, 9
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %line.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  %sub = sub i64 %2, 3
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 %sub
  %3 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %3 to i32
  %cmp1 = icmp ne i32 %conv, 58
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %line.addr, align 8
  %5 = load i64, ptr %len.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %5
  %add.ptr3 = getelementptr inbounds i8, ptr %add.ptr, i64 -9
  store ptr %add.ptr3, ptr %git_time, align 8
  store ptr %add.ptr3, ptr %p, align 8
  %6 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  %7 = load i8, ptr %6, align 1
  %conv4 = sext i8 %7 to i32
  %cmp5 = icmp ne i32 %conv4, 32
  br i1 %cmp5, label %if.then63, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %if.end
  %8 = load ptr, ptr %p, align 8
  %incdec.ptr8 = getelementptr inbounds i8, ptr %8, i32 1
  store ptr %incdec.ptr8, ptr %p, align 8
  %9 = load i8, ptr %8, align 1
  %idxprom = zext i8 %9 to i64
  %arrayidx9 = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom
  %10 = load i8, ptr %arrayidx9, align 1
  %conv10 = zext i8 %10 to i32
  %and = and i32 %conv10, 2
  %cmp11 = icmp ne i32 %and, 0
  br i1 %cmp11, label %lor.lhs.false13, label %if.then63

lor.lhs.false13:                                  ; preds = %lor.lhs.false7
  %11 = load ptr, ptr %p, align 8
  %incdec.ptr14 = getelementptr inbounds i8, ptr %11, i32 1
  store ptr %incdec.ptr14, ptr %p, align 8
  %12 = load i8, ptr %11, align 1
  %idxprom15 = zext i8 %12 to i64
  %arrayidx16 = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom15
  %13 = load i8, ptr %arrayidx16, align 1
  %conv17 = zext i8 %13 to i32
  %and18 = and i32 %conv17, 2
  %cmp19 = icmp ne i32 %and18, 0
  br i1 %cmp19, label %lor.lhs.false21, label %if.then63

lor.lhs.false21:                                  ; preds = %lor.lhs.false13
  %14 = load ptr, ptr %p, align 8
  %incdec.ptr22 = getelementptr inbounds i8, ptr %14, i32 1
  store ptr %incdec.ptr22, ptr %p, align 8
  %15 = load i8, ptr %14, align 1
  %conv23 = sext i8 %15 to i32
  %cmp24 = icmp ne i32 %conv23, 58
  br i1 %cmp24, label %if.then63, label %lor.lhs.false26

lor.lhs.false26:                                  ; preds = %lor.lhs.false21
  %16 = load ptr, ptr %p, align 8
  %incdec.ptr27 = getelementptr inbounds i8, ptr %16, i32 1
  store ptr %incdec.ptr27, ptr %p, align 8
  %17 = load i8, ptr %16, align 1
  %idxprom28 = zext i8 %17 to i64
  %arrayidx29 = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom28
  %18 = load i8, ptr %arrayidx29, align 1
  %conv30 = zext i8 %18 to i32
  %and31 = and i32 %conv30, 2
  %cmp32 = icmp ne i32 %and31, 0
  br i1 %cmp32, label %lor.lhs.false34, label %if.then63

lor.lhs.false34:                                  ; preds = %lor.lhs.false26
  %19 = load ptr, ptr %p, align 8
  %incdec.ptr35 = getelementptr inbounds i8, ptr %19, i32 1
  store ptr %incdec.ptr35, ptr %p, align 8
  %20 = load i8, ptr %19, align 1
  %idxprom36 = zext i8 %20 to i64
  %arrayidx37 = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom36
  %21 = load i8, ptr %arrayidx37, align 1
  %conv38 = zext i8 %21 to i32
  %and39 = and i32 %conv38, 2
  %cmp40 = icmp ne i32 %and39, 0
  br i1 %cmp40, label %lor.lhs.false42, label %if.then63

lor.lhs.false42:                                  ; preds = %lor.lhs.false34
  %22 = load ptr, ptr %p, align 8
  %incdec.ptr43 = getelementptr inbounds i8, ptr %22, i32 1
  store ptr %incdec.ptr43, ptr %p, align 8
  %23 = load i8, ptr %22, align 1
  %conv44 = sext i8 %23 to i32
  %cmp45 = icmp ne i32 %conv44, 58
  br i1 %cmp45, label %if.then63, label %lor.lhs.false47

lor.lhs.false47:                                  ; preds = %lor.lhs.false42
  %24 = load ptr, ptr %p, align 8
  %incdec.ptr48 = getelementptr inbounds i8, ptr %24, i32 1
  store ptr %incdec.ptr48, ptr %p, align 8
  %25 = load i8, ptr %24, align 1
  %idxprom49 = zext i8 %25 to i64
  %arrayidx50 = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom49
  %26 = load i8, ptr %arrayidx50, align 1
  %conv51 = zext i8 %26 to i32
  %and52 = and i32 %conv51, 2
  %cmp53 = icmp ne i32 %and52, 0
  br i1 %cmp53, label %lor.lhs.false55, label %if.then63

lor.lhs.false55:                                  ; preds = %lor.lhs.false47
  %27 = load ptr, ptr %p, align 8
  %incdec.ptr56 = getelementptr inbounds i8, ptr %27, i32 1
  store ptr %incdec.ptr56, ptr %p, align 8
  %28 = load i8, ptr %27, align 1
  %idxprom57 = zext i8 %28 to i64
  %arrayidx58 = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom57
  %29 = load i8, ptr %arrayidx58, align 1
  %conv59 = zext i8 %29 to i32
  %and60 = and i32 %conv59, 2
  %cmp61 = icmp ne i32 %and60, 0
  br i1 %cmp61, label %if.end64, label %if.then63

if.then63:                                        ; preds = %lor.lhs.false55, %lor.lhs.false47, %lor.lhs.false42, %lor.lhs.false34, %lor.lhs.false26, %lor.lhs.false21, %lor.lhs.false13, %lor.lhs.false7, %if.end
  store i64 0, ptr %retval, align 8
  br label %return

if.end64:                                         ; preds = %lor.lhs.false55
  %30 = load ptr, ptr %line.addr, align 8
  %31 = load i64, ptr %len.addr, align 8
  %add.ptr65 = getelementptr inbounds i8, ptr %30, i64 %31
  %32 = load ptr, ptr %git_time, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr65 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %32 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end64, %if.then63, %if.then
  %33 = load i64, ptr %retval, align 8
  ret i64 %33
}

; Function Attrs: nounwind uwtable
define internal i64 @fractional_time_len(ptr noundef %line, i64 noundef %len) #0 {
entry:
  %retval = alloca i64, align 8
  %line.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %p = alloca ptr, align 8
  %n = alloca i64, align 8
  store ptr %line, ptr %line.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %line.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  %sub = sub i64 %2, 1
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 %sub
  %3 = load i8, ptr %arrayidx, align 1
  %idxprom = zext i8 %3 to i64
  %arrayidx1 = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom
  %4 = load i8, ptr %arrayidx1, align 1
  %conv = zext i8 %4 to i32
  %and = and i32 %conv, 2
  %cmp = icmp ne i32 %and, 0
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %5 = load ptr, ptr %line.addr, align 8
  %6 = load i64, ptr %len.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 %6
  %add.ptr3 = getelementptr inbounds i8, ptr %add.ptr, i64 -1
  store ptr %add.ptr3, ptr %p, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %7 = load ptr, ptr %p, align 8
  %8 = load ptr, ptr %line.addr, align 8
  %cmp4 = icmp ugt ptr %7, %8
  br i1 %cmp4, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %9 = load ptr, ptr %p, align 8
  %10 = load i8, ptr %9, align 1
  %idxprom6 = zext i8 %10 to i64
  %arrayidx7 = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom6
  %11 = load i8, ptr %arrayidx7, align 1
  %conv8 = zext i8 %11 to i32
  %and9 = and i32 %conv8, 2
  %cmp10 = icmp ne i32 %and9, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %12 = phi i1 [ false, %while.cond ], [ %cmp10, %land.rhs ]
  br i1 %12, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %13 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %13, i32 -1
  store ptr %incdec.ptr, ptr %p, align 8
  br label %while.cond, !llvm.loop !37

while.end:                                        ; preds = %land.end
  %14 = load ptr, ptr %p, align 8
  %15 = load i8, ptr %14, align 1
  %conv12 = sext i8 %15 to i32
  %cmp13 = icmp ne i32 %conv12, 46
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %while.end
  store i64 0, ptr %retval, align 8
  br label %return

if.end16:                                         ; preds = %while.end
  %16 = load ptr, ptr %line.addr, align 8
  %17 = load ptr, ptr %p, align 8
  %18 = load ptr, ptr %line.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %18 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call = call i64 @short_time_len(ptr noundef %16, i64 noundef %sub.ptr.sub)
  store i64 %call, ptr %n, align 8
  %19 = load i64, ptr %n, align 8
  %tobool17 = icmp ne i64 %19, 0
  br i1 %tobool17, label %if.end19, label %if.then18

if.then18:                                        ; preds = %if.end16
  store i64 0, ptr %retval, align 8
  br label %return

if.end19:                                         ; preds = %if.end16
  %20 = load ptr, ptr %line.addr, align 8
  %21 = load i64, ptr %len.addr, align 8
  %add.ptr20 = getelementptr inbounds i8, ptr %20, i64 %21
  %22 = load ptr, ptr %p, align 8
  %sub.ptr.lhs.cast21 = ptrtoint ptr %add.ptr20 to i64
  %sub.ptr.rhs.cast22 = ptrtoint ptr %22 to i64
  %sub.ptr.sub23 = sub i64 %sub.ptr.lhs.cast21, %sub.ptr.rhs.cast22
  %23 = load i64, ptr %n, align 8
  %add = add i64 %sub.ptr.sub23, %23
  store i64 %add, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end19, %if.then18, %if.then15, %if.then
  %24 = load i64, ptr %retval, align 8
  ret i64 %24
}

; Function Attrs: nounwind uwtable
define internal i64 @date_len(ptr noundef %line, i64 noundef %len) #0 {
entry:
  %retval = alloca i64, align 8
  %line.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %date = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  %cmp = icmp ult i64 %0, 8
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %line.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  %sub = sub i64 %2, 3
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 %sub
  %3 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %3 to i32
  %cmp1 = icmp ne i32 %conv, 45
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %line.addr, align 8
  %5 = load i64, ptr %len.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %5
  %add.ptr3 = getelementptr inbounds i8, ptr %add.ptr, i64 -8
  store ptr %add.ptr3, ptr %date, align 8
  store ptr %add.ptr3, ptr %p, align 8
  %6 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  %7 = load i8, ptr %6, align 1
  %idxprom = zext i8 %7 to i64
  %arrayidx4 = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom
  %8 = load i8, ptr %arrayidx4, align 1
  %conv5 = zext i8 %8 to i32
  %and = and i32 %conv5, 2
  %cmp6 = icmp ne i32 %and, 0
  br i1 %cmp6, label %lor.lhs.false8, label %if.then58

lor.lhs.false8:                                   ; preds = %if.end
  %9 = load ptr, ptr %p, align 8
  %incdec.ptr9 = getelementptr inbounds i8, ptr %9, i32 1
  store ptr %incdec.ptr9, ptr %p, align 8
  %10 = load i8, ptr %9, align 1
  %idxprom10 = zext i8 %10 to i64
  %arrayidx11 = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom10
  %11 = load i8, ptr %arrayidx11, align 1
  %conv12 = zext i8 %11 to i32
  %and13 = and i32 %conv12, 2
  %cmp14 = icmp ne i32 %and13, 0
  br i1 %cmp14, label %lor.lhs.false16, label %if.then58

lor.lhs.false16:                                  ; preds = %lor.lhs.false8
  %12 = load ptr, ptr %p, align 8
  %incdec.ptr17 = getelementptr inbounds i8, ptr %12, i32 1
  store ptr %incdec.ptr17, ptr %p, align 8
  %13 = load i8, ptr %12, align 1
  %conv18 = sext i8 %13 to i32
  %cmp19 = icmp ne i32 %conv18, 45
  br i1 %cmp19, label %if.then58, label %lor.lhs.false21

lor.lhs.false21:                                  ; preds = %lor.lhs.false16
  %14 = load ptr, ptr %p, align 8
  %incdec.ptr22 = getelementptr inbounds i8, ptr %14, i32 1
  store ptr %incdec.ptr22, ptr %p, align 8
  %15 = load i8, ptr %14, align 1
  %idxprom23 = zext i8 %15 to i64
  %arrayidx24 = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom23
  %16 = load i8, ptr %arrayidx24, align 1
  %conv25 = zext i8 %16 to i32
  %and26 = and i32 %conv25, 2
  %cmp27 = icmp ne i32 %and26, 0
  br i1 %cmp27, label %lor.lhs.false29, label %if.then58

lor.lhs.false29:                                  ; preds = %lor.lhs.false21
  %17 = load ptr, ptr %p, align 8
  %incdec.ptr30 = getelementptr inbounds i8, ptr %17, i32 1
  store ptr %incdec.ptr30, ptr %p, align 8
  %18 = load i8, ptr %17, align 1
  %idxprom31 = zext i8 %18 to i64
  %arrayidx32 = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom31
  %19 = load i8, ptr %arrayidx32, align 1
  %conv33 = zext i8 %19 to i32
  %and34 = and i32 %conv33, 2
  %cmp35 = icmp ne i32 %and34, 0
  br i1 %cmp35, label %lor.lhs.false37, label %if.then58

lor.lhs.false37:                                  ; preds = %lor.lhs.false29
  %20 = load ptr, ptr %p, align 8
  %incdec.ptr38 = getelementptr inbounds i8, ptr %20, i32 1
  store ptr %incdec.ptr38, ptr %p, align 8
  %21 = load i8, ptr %20, align 1
  %conv39 = sext i8 %21 to i32
  %cmp40 = icmp ne i32 %conv39, 45
  br i1 %cmp40, label %if.then58, label %lor.lhs.false42

lor.lhs.false42:                                  ; preds = %lor.lhs.false37
  %22 = load ptr, ptr %p, align 8
  %incdec.ptr43 = getelementptr inbounds i8, ptr %22, i32 1
  store ptr %incdec.ptr43, ptr %p, align 8
  %23 = load i8, ptr %22, align 1
  %idxprom44 = zext i8 %23 to i64
  %arrayidx45 = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom44
  %24 = load i8, ptr %arrayidx45, align 1
  %conv46 = zext i8 %24 to i32
  %and47 = and i32 %conv46, 2
  %cmp48 = icmp ne i32 %and47, 0
  br i1 %cmp48, label %lor.lhs.false50, label %if.then58

lor.lhs.false50:                                  ; preds = %lor.lhs.false42
  %25 = load ptr, ptr %p, align 8
  %incdec.ptr51 = getelementptr inbounds i8, ptr %25, i32 1
  store ptr %incdec.ptr51, ptr %p, align 8
  %26 = load i8, ptr %25, align 1
  %idxprom52 = zext i8 %26 to i64
  %arrayidx53 = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom52
  %27 = load i8, ptr %arrayidx53, align 1
  %conv54 = zext i8 %27 to i32
  %and55 = and i32 %conv54, 2
  %cmp56 = icmp ne i32 %and55, 0
  br i1 %cmp56, label %if.end59, label %if.then58

if.then58:                                        ; preds = %lor.lhs.false50, %lor.lhs.false42, %lor.lhs.false37, %lor.lhs.false29, %lor.lhs.false21, %lor.lhs.false16, %lor.lhs.false8, %if.end
  store i64 0, ptr %retval, align 8
  br label %return

if.end59:                                         ; preds = %lor.lhs.false50
  %28 = load ptr, ptr %date, align 8
  %29 = load ptr, ptr %line.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %28 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %29 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp60 = icmp uge i64 %sub.ptr.sub, 2
  br i1 %cmp60, label %land.lhs.true, label %if.end79

land.lhs.true:                                    ; preds = %if.end59
  %30 = load ptr, ptr %date, align 8
  %arrayidx62 = getelementptr inbounds i8, ptr %30, i64 -1
  %31 = load i8, ptr %arrayidx62, align 1
  %idxprom63 = zext i8 %31 to i64
  %arrayidx64 = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom63
  %32 = load i8, ptr %arrayidx64, align 1
  %conv65 = zext i8 %32 to i32
  %and66 = and i32 %conv65, 2
  %cmp67 = icmp ne i32 %and66, 0
  br i1 %cmp67, label %land.lhs.true69, label %if.end79

land.lhs.true69:                                  ; preds = %land.lhs.true
  %33 = load ptr, ptr %date, align 8
  %arrayidx70 = getelementptr inbounds i8, ptr %33, i64 -2
  %34 = load i8, ptr %arrayidx70, align 1
  %idxprom71 = zext i8 %34 to i64
  %arrayidx72 = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom71
  %35 = load i8, ptr %arrayidx72, align 1
  %conv73 = zext i8 %35 to i32
  %and74 = and i32 %conv73, 2
  %cmp75 = icmp ne i32 %and74, 0
  br i1 %cmp75, label %if.then77, label %if.end79

if.then77:                                        ; preds = %land.lhs.true69
  %36 = load ptr, ptr %date, align 8
  %add.ptr78 = getelementptr inbounds i8, ptr %36, i64 -2
  store ptr %add.ptr78, ptr %date, align 8
  br label %if.end79

if.end79:                                         ; preds = %if.then77, %land.lhs.true69, %land.lhs.true, %if.end59
  %37 = load ptr, ptr %line.addr, align 8
  %38 = load i64, ptr %len.addr, align 8
  %add.ptr80 = getelementptr inbounds i8, ptr %37, i64 %38
  %39 = load ptr, ptr %date, align 8
  %sub.ptr.lhs.cast81 = ptrtoint ptr %add.ptr80 to i64
  %sub.ptr.rhs.cast82 = ptrtoint ptr %39 to i64
  %sub.ptr.sub83 = sub i64 %sub.ptr.lhs.cast81, %sub.ptr.rhs.cast82
  store i64 %sub.ptr.sub83, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end79, %if.then58, %if.then
  %40 = load i64, ptr %retval, align 8
  ret i64 %40
}

; Function Attrs: nounwind uwtable
define internal i64 @trailing_spaces_len(ptr noundef %line, i64 noundef %len) #0 {
entry:
  %retval = alloca i64, align 8
  %line.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %p = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %line.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  %sub = sub i64 %2, 1
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 %sub
  %3 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %3 to i32
  %cmp = icmp ne i32 %conv, 32
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %line.addr, align 8
  %5 = load i64, ptr %len.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %5
  store ptr %add.ptr, ptr %p, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end10, %if.end
  %6 = load ptr, ptr %p, align 8
  %7 = load ptr, ptr %line.addr, align 8
  %cmp2 = icmp ne ptr %6, %7
  br i1 %cmp2, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %8 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %8, i32 -1
  store ptr %incdec.ptr, ptr %p, align 8
  %9 = load ptr, ptr %p, align 8
  %10 = load i8, ptr %9, align 1
  %conv4 = sext i8 %10 to i32
  %cmp5 = icmp ne i32 %conv4, 32
  br i1 %cmp5, label %if.then7, label %if.end10

if.then7:                                         ; preds = %while.body
  %11 = load ptr, ptr %line.addr, align 8
  %12 = load i64, ptr %len.addr, align 8
  %add.ptr8 = getelementptr inbounds i8, ptr %11, i64 %12
  %13 = load ptr, ptr %p, align 8
  %add.ptr9 = getelementptr inbounds i8, ptr %13, i64 1
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr8 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %add.ptr9 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %while.body
  br label %while.cond, !llvm.loop !38

while.end:                                        ; preds = %while.cond
  %14 = load i64, ptr %len.addr, align 8
  store i64 %14, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then7, %if.then
  %15 = load i64, ptr %retval, align 8
  ret i64 %15
}

declare ptr @xmalloc(i64 noundef) #2

declare i32 @regcomp(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @regexec(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @prefix_one(ptr noundef %state, ptr noundef %name) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %old_name = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %old_name, align 8
  %2 = load ptr, ptr %old_name, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %state.addr, align 8
  %prefix = getelementptr inbounds %struct.apply_state, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %prefix, align 8
  %5 = load ptr, ptr %name.addr, align 8
  %6 = load ptr, ptr %5, align 8
  %call = call ptr @prefix_filename(ptr noundef %4, ptr noundef %6)
  %7 = load ptr, ptr %name.addr, align 8
  store ptr %call, ptr %7, align 8
  %8 = load ptr, ptr %old_name, align 8
  call void @free(ptr noundef %8) #9
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_fragment(ptr noundef %state, ptr noundef %line, i64 noundef %size, ptr noundef %patch, ptr noundef %fragment) #0 {
entry:
  %retval = alloca i32, align 4
  %state.addr = alloca ptr, align 8
  %line.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %patch.addr = alloca ptr, align 8
  %fragment.addr = alloca ptr, align 8
  %added = alloca i32, align 4
  %deleted = alloca i32, align 4
  %len = alloca i32, align 4
  %offset = alloca i32, align 4
  %oldlines = alloca i64, align 8
  %newlines = alloca i64, align 8
  %leading = alloca i64, align 8
  %trailing = alloca i64, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %line, ptr %line.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %patch, ptr %patch.addr, align 8
  store ptr %fragment, ptr %fragment.addr, align 8
  %0 = load ptr, ptr %line.addr, align 8
  %1 = load i64, ptr %size.addr, align 8
  %call = call i64 @linelen(ptr noundef %0, i64 noundef %1)
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %len, align 4
  %2 = load ptr, ptr %line.addr, align 8
  %3 = load i32, ptr %len, align 4
  %4 = load ptr, ptr %fragment.addr, align 8
  %call1 = call i32 @parse_fragment_header(ptr noundef %2, i32 noundef %3, ptr noundef %4)
  store i32 %call1, ptr %offset, align 4
  %5 = load i32, ptr %offset, align 4
  %cmp = icmp slt i32 %5, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load i32, ptr %offset, align 4
  %cmp3 = icmp sgt i32 %6, 0
  br i1 %cmp3, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %if.end
  %7 = load ptr, ptr %patch.addr, align 8
  %recount = getelementptr inbounds %struct.patch, ptr %7, i32 0, i32 13
  %bf.load = load i16, ptr %recount, align 8
  %bf.lshr = lshr i16 %bf.load, 5
  %bf.clear = and i16 %bf.lshr, 1
  %bf.cast = zext i16 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.then5, label %if.end8

if.then5:                                         ; preds = %land.lhs.true
  %8 = load ptr, ptr %line.addr, align 8
  %9 = load i32, ptr %offset, align 4
  %idx.ext = sext i32 %9 to i64
  %add.ptr = getelementptr inbounds i8, ptr %8, i64 %idx.ext
  %10 = load i64, ptr %size.addr, align 8
  %11 = load i32, ptr %offset, align 4
  %conv6 = sext i32 %11 to i64
  %sub = sub i64 %10, %conv6
  %conv7 = trunc i64 %sub to i32
  %12 = load ptr, ptr %fragment.addr, align 8
  call void @recount_diff(ptr noundef %add.ptr, i32 noundef %conv7, ptr noundef %12)
  br label %if.end8

if.end8:                                          ; preds = %if.then5, %land.lhs.true, %if.end
  %13 = load ptr, ptr %fragment.addr, align 8
  %oldlines9 = getelementptr inbounds %struct.fragment, ptr %13, i32 0, i32 3
  %14 = load i64, ptr %oldlines9, align 8
  store i64 %14, ptr %oldlines, align 8
  %15 = load ptr, ptr %fragment.addr, align 8
  %newlines10 = getelementptr inbounds %struct.fragment, ptr %15, i32 0, i32 5
  %16 = load i64, ptr %newlines10, align 8
  store i64 %16, ptr %newlines, align 8
  store i64 0, ptr %leading, align 8
  store i64 0, ptr %trailing, align 8
  %17 = load i32, ptr %len, align 4
  %18 = load ptr, ptr %line.addr, align 8
  %idx.ext11 = sext i32 %17 to i64
  %add.ptr12 = getelementptr inbounds i8, ptr %18, i64 %idx.ext11
  store ptr %add.ptr12, ptr %line.addr, align 8
  %19 = load i32, ptr %len, align 4
  %conv13 = sext i32 %19 to i64
  %20 = load i64, ptr %size.addr, align 8
  %sub14 = sub i64 %20, %conv13
  store i64 %sub14, ptr %size.addr, align 8
  %21 = load ptr, ptr %state.addr, align 8
  %linenr = getelementptr inbounds %struct.apply_state, ptr %21, i32 0, i32 31
  %22 = load i32, ptr %linenr, align 4
  %inc = add nsw i32 %22, 1
  store i32 %inc, ptr %linenr, align 4
  store i32 0, ptr %deleted, align 4
  store i32 0, ptr %added, align 4
  %23 = load i32, ptr %len, align 4
  store i32 %23, ptr %offset, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end8
  %24 = load i64, ptr %size.addr, align 8
  %cmp15 = icmp ult i64 0, %24
  br i1 %cmp15, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %25 = load i64, ptr %oldlines, align 8
  %tobool17 = icmp ne i64 %25, 0
  br i1 %tobool17, label %if.end21, label %land.lhs.true18

land.lhs.true18:                                  ; preds = %for.body
  %26 = load i64, ptr %newlines, align 8
  %tobool19 = icmp ne i64 %26, 0
  br i1 %tobool19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %land.lhs.true18
  br label %for.end

if.end21:                                         ; preds = %land.lhs.true18, %for.body
  %27 = load ptr, ptr %line.addr, align 8
  %28 = load i64, ptr %size.addr, align 8
  %call22 = call i64 @linelen(ptr noundef %27, i64 noundef %28)
  %conv23 = trunc i64 %call22 to i32
  store i32 %conv23, ptr %len, align 4
  %29 = load i32, ptr %len, align 4
  %tobool24 = icmp ne i32 %29, 0
  br i1 %tobool24, label %lor.lhs.false, label %if.then29

lor.lhs.false:                                    ; preds = %if.end21
  %30 = load ptr, ptr %line.addr, align 8
  %31 = load i32, ptr %len, align 4
  %sub25 = sub nsw i32 %31, 1
  %idxprom = sext i32 %sub25 to i64
  %arrayidx = getelementptr inbounds i8, ptr %30, i64 %idxprom
  %32 = load i8, ptr %arrayidx, align 1
  %conv26 = sext i8 %32 to i32
  %cmp27 = icmp ne i32 %conv26, 10
  br i1 %cmp27, label %if.then29, label %if.end30

if.then29:                                        ; preds = %lor.lhs.false, %if.end21
  store i32 -1, ptr %retval, align 4
  br label %return

if.end30:                                         ; preds = %lor.lhs.false
  %33 = load ptr, ptr %line.addr, align 8
  %34 = load i8, ptr %33, align 1
  %conv31 = sext i8 %34 to i32
  switch i32 %conv31, label %sw.default [
    i32 10, label %sw.bb
    i32 32, label %sw.bb
    i32 45, label %sw.bb46
    i32 43, label %sw.bb62
    i32 92, label %sw.bb78
  ]

sw.default:                                       ; preds = %if.end30
  store i32 -1, ptr %retval, align 4
  br label %return

sw.bb:                                            ; preds = %if.end30, %if.end30
  %35 = load i64, ptr %oldlines, align 8
  %dec = add i64 %35, -1
  store i64 %dec, ptr %oldlines, align 8
  %36 = load i64, ptr %newlines, align 8
  %dec32 = add i64 %36, -1
  store i64 %dec32, ptr %newlines, align 8
  %37 = load i32, ptr %deleted, align 4
  %tobool33 = icmp ne i32 %37, 0
  br i1 %tobool33, label %if.end38, label %land.lhs.true34

land.lhs.true34:                                  ; preds = %sw.bb
  %38 = load i32, ptr %added, align 4
  %tobool35 = icmp ne i32 %38, 0
  br i1 %tobool35, label %if.end38, label %if.then36

if.then36:                                        ; preds = %land.lhs.true34
  %39 = load i64, ptr %leading, align 8
  %inc37 = add i64 %39, 1
  store i64 %inc37, ptr %leading, align 8
  br label %if.end38

if.end38:                                         ; preds = %if.then36, %land.lhs.true34, %sw.bb
  %40 = load i64, ptr %trailing, align 8
  %inc39 = add i64 %40, 1
  store i64 %inc39, ptr %trailing, align 8
  %41 = load ptr, ptr %patch.addr, align 8
  %42 = load ptr, ptr %line.addr, align 8
  %43 = load i32, ptr %len, align 4
  call void @check_old_for_crlf(ptr noundef %41, ptr noundef %42, i32 noundef %43)
  %44 = load ptr, ptr %state.addr, align 8
  %apply_in_reverse = getelementptr inbounds %struct.apply_state, ptr %44, i32 0, i32 12
  %45 = load i32, ptr %apply_in_reverse, align 8
  %tobool40 = icmp ne i32 %45, 0
  br i1 %tobool40, label %if.end45, label %land.lhs.true41

land.lhs.true41:                                  ; preds = %if.end38
  %46 = load ptr, ptr %state.addr, align 8
  %ws_error_action = getelementptr inbounds %struct.apply_state, ptr %46, i32 0, i32 39
  %47 = load i32, ptr %ws_error_action, align 8
  %cmp42 = icmp eq i32 %47, 3
  br i1 %cmp42, label %if.then44, label %if.end45

if.then44:                                        ; preds = %land.lhs.true41
  %48 = load ptr, ptr %state.addr, align 8
  %49 = load ptr, ptr %line.addr, align 8
  %50 = load i32, ptr %len, align 4
  %51 = load ptr, ptr %patch.addr, align 8
  %ws_rule = getelementptr inbounds %struct.patch, ptr %51, i32 0, i32 8
  %52 = load i32, ptr %ws_rule, align 4
  call void @check_whitespace(ptr noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef %52)
  br label %if.end45

if.end45:                                         ; preds = %if.then44, %land.lhs.true41, %if.end38
  br label %sw.epilog

sw.bb46:                                          ; preds = %if.end30
  %53 = load ptr, ptr %state.addr, align 8
  %apply_in_reverse47 = getelementptr inbounds %struct.apply_state, ptr %53, i32 0, i32 12
  %54 = load i32, ptr %apply_in_reverse47, align 8
  %tobool48 = icmp ne i32 %54, 0
  br i1 %tobool48, label %if.end50, label %if.then49

if.then49:                                        ; preds = %sw.bb46
  %55 = load ptr, ptr %patch.addr, align 8
  %56 = load ptr, ptr %line.addr, align 8
  %57 = load i32, ptr %len, align 4
  call void @check_old_for_crlf(ptr noundef %55, ptr noundef %56, i32 noundef %57)
  br label %if.end50

if.end50:                                         ; preds = %if.then49, %sw.bb46
  %58 = load ptr, ptr %state.addr, align 8
  %apply_in_reverse51 = getelementptr inbounds %struct.apply_state, ptr %58, i32 0, i32 12
  %59 = load i32, ptr %apply_in_reverse51, align 8
  %tobool52 = icmp ne i32 %59, 0
  br i1 %tobool52, label %land.lhs.true53, label %if.end59

land.lhs.true53:                                  ; preds = %if.end50
  %60 = load ptr, ptr %state.addr, align 8
  %ws_error_action54 = getelementptr inbounds %struct.apply_state, ptr %60, i32 0, i32 39
  %61 = load i32, ptr %ws_error_action54, align 8
  %cmp55 = icmp ne i32 %61, 0
  br i1 %cmp55, label %if.then57, label %if.end59

if.then57:                                        ; preds = %land.lhs.true53
  %62 = load ptr, ptr %state.addr, align 8
  %63 = load ptr, ptr %line.addr, align 8
  %64 = load i32, ptr %len, align 4
  %65 = load ptr, ptr %patch.addr, align 8
  %ws_rule58 = getelementptr inbounds %struct.patch, ptr %65, i32 0, i32 8
  %66 = load i32, ptr %ws_rule58, align 4
  call void @check_whitespace(ptr noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef %66)
  br label %if.end59

if.end59:                                         ; preds = %if.then57, %land.lhs.true53, %if.end50
  %67 = load i32, ptr %deleted, align 4
  %inc60 = add nsw i32 %67, 1
  store i32 %inc60, ptr %deleted, align 4
  %68 = load i64, ptr %oldlines, align 8
  %dec61 = add i64 %68, -1
  store i64 %dec61, ptr %oldlines, align 8
  store i64 0, ptr %trailing, align 8
  br label %sw.epilog

sw.bb62:                                          ; preds = %if.end30
  %69 = load ptr, ptr %state.addr, align 8
  %apply_in_reverse63 = getelementptr inbounds %struct.apply_state, ptr %69, i32 0, i32 12
  %70 = load i32, ptr %apply_in_reverse63, align 8
  %tobool64 = icmp ne i32 %70, 0
  br i1 %tobool64, label %if.then65, label %if.end66

if.then65:                                        ; preds = %sw.bb62
  %71 = load ptr, ptr %patch.addr, align 8
  %72 = load ptr, ptr %line.addr, align 8
  %73 = load i32, ptr %len, align 4
  call void @check_old_for_crlf(ptr noundef %71, ptr noundef %72, i32 noundef %73)
  br label %if.end66

if.end66:                                         ; preds = %if.then65, %sw.bb62
  %74 = load ptr, ptr %state.addr, align 8
  %apply_in_reverse67 = getelementptr inbounds %struct.apply_state, ptr %74, i32 0, i32 12
  %75 = load i32, ptr %apply_in_reverse67, align 8
  %tobool68 = icmp ne i32 %75, 0
  br i1 %tobool68, label %if.end75, label %land.lhs.true69

land.lhs.true69:                                  ; preds = %if.end66
  %76 = load ptr, ptr %state.addr, align 8
  %ws_error_action70 = getelementptr inbounds %struct.apply_state, ptr %76, i32 0, i32 39
  %77 = load i32, ptr %ws_error_action70, align 8
  %cmp71 = icmp ne i32 %77, 0
  br i1 %cmp71, label %if.then73, label %if.end75

if.then73:                                        ; preds = %land.lhs.true69
  %78 = load ptr, ptr %state.addr, align 8
  %79 = load ptr, ptr %line.addr, align 8
  %80 = load i32, ptr %len, align 4
  %81 = load ptr, ptr %patch.addr, align 8
  %ws_rule74 = getelementptr inbounds %struct.patch, ptr %81, i32 0, i32 8
  %82 = load i32, ptr %ws_rule74, align 4
  call void @check_whitespace(ptr noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef %82)
  br label %if.end75

if.end75:                                         ; preds = %if.then73, %land.lhs.true69, %if.end66
  %83 = load i32, ptr %added, align 4
  %inc76 = add nsw i32 %83, 1
  store i32 %inc76, ptr %added, align 4
  %84 = load i64, ptr %newlines, align 8
  %dec77 = add i64 %84, -1
  store i64 %dec77, ptr %newlines, align 8
  store i64 0, ptr %trailing, align 8
  br label %sw.epilog

sw.bb78:                                          ; preds = %if.end30
  %85 = load i32, ptr %len, align 4
  %cmp79 = icmp slt i32 %85, 12
  br i1 %cmp79, label %if.then84, label %lor.lhs.false81

lor.lhs.false81:                                  ; preds = %sw.bb78
  %86 = load ptr, ptr %line.addr, align 8
  %call82 = call i32 @memcmp(ptr noundef %86, ptr noundef @.str.149, i64 noundef 2) #8
  %tobool83 = icmp ne i32 %call82, 0
  br i1 %tobool83, label %if.then84, label %if.end85

if.then84:                                        ; preds = %lor.lhs.false81, %sw.bb78
  store i32 -1, ptr %retval, align 4
  br label %return

if.end85:                                         ; preds = %lor.lhs.false81
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end85, %if.end75, %if.end59, %if.end45
  br label %for.inc

for.inc:                                          ; preds = %sw.epilog
  %87 = load i32, ptr %len, align 4
  %88 = load i32, ptr %offset, align 4
  %add = add nsw i32 %88, %87
  store i32 %add, ptr %offset, align 4
  %89 = load i32, ptr %len, align 4
  %conv86 = sext i32 %89 to i64
  %90 = load i64, ptr %size.addr, align 8
  %sub87 = sub i64 %90, %conv86
  store i64 %sub87, ptr %size.addr, align 8
  %91 = load i32, ptr %len, align 4
  %92 = load ptr, ptr %line.addr, align 8
  %idx.ext88 = sext i32 %91 to i64
  %add.ptr89 = getelementptr inbounds i8, ptr %92, i64 %idx.ext88
  store ptr %add.ptr89, ptr %line.addr, align 8
  %93 = load ptr, ptr %state.addr, align 8
  %linenr90 = getelementptr inbounds %struct.apply_state, ptr %93, i32 0, i32 31
  %94 = load i32, ptr %linenr90, align 4
  %inc91 = add nsw i32 %94, 1
  store i32 %inc91, ptr %linenr90, align 4
  br label %for.cond, !llvm.loop !39

for.end:                                          ; preds = %if.then20, %for.cond
  %95 = load i64, ptr %oldlines, align 8
  %tobool92 = icmp ne i64 %95, 0
  br i1 %tobool92, label %if.then95, label %lor.lhs.false93

lor.lhs.false93:                                  ; preds = %for.end
  %96 = load i64, ptr %newlines, align 8
  %tobool94 = icmp ne i64 %96, 0
  br i1 %tobool94, label %if.then95, label %if.end96

if.then95:                                        ; preds = %lor.lhs.false93, %for.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end96:                                         ; preds = %lor.lhs.false93
  %97 = load ptr, ptr %patch.addr, align 8
  %recount97 = getelementptr inbounds %struct.patch, ptr %97, i32 0, i32 13
  %bf.load98 = load i16, ptr %recount97, align 8
  %bf.lshr99 = lshr i16 %bf.load98, 5
  %bf.clear100 = and i16 %bf.lshr99, 1
  %bf.cast101 = zext i16 %bf.clear100 to i32
  %tobool102 = icmp ne i32 %bf.cast101, 0
  br i1 %tobool102, label %if.end108, label %land.lhs.true103

land.lhs.true103:                                 ; preds = %if.end96
  %98 = load i32, ptr %deleted, align 4
  %tobool104 = icmp ne i32 %98, 0
  br i1 %tobool104, label %if.end108, label %land.lhs.true105

land.lhs.true105:                                 ; preds = %land.lhs.true103
  %99 = load i32, ptr %added, align 4
  %tobool106 = icmp ne i32 %99, 0
  br i1 %tobool106, label %if.end108, label %if.then107

if.then107:                                       ; preds = %land.lhs.true105
  store i32 -1, ptr %retval, align 4
  br label %return

if.end108:                                        ; preds = %land.lhs.true105, %land.lhs.true103, %if.end96
  %100 = load i64, ptr %leading, align 8
  %101 = load ptr, ptr %fragment.addr, align 8
  %leading109 = getelementptr inbounds %struct.fragment, ptr %101, i32 0, i32 0
  store i64 %100, ptr %leading109, align 8
  %102 = load i64, ptr %trailing, align 8
  %103 = load ptr, ptr %fragment.addr, align 8
  %trailing110 = getelementptr inbounds %struct.fragment, ptr %103, i32 0, i32 1
  store i64 %102, ptr %trailing110, align 8
  %104 = load i64, ptr %size.addr, align 8
  %cmp111 = icmp ult i64 12, %104
  br i1 %cmp111, label %land.lhs.true113, label %if.end121

land.lhs.true113:                                 ; preds = %if.end108
  %105 = load ptr, ptr %line.addr, align 8
  %call114 = call i32 @memcmp(ptr noundef %105, ptr noundef @.str.149, i64 noundef 2) #8
  %tobool115 = icmp ne i32 %call114, 0
  br i1 %tobool115, label %if.end121, label %if.then116

if.then116:                                       ; preds = %land.lhs.true113
  %106 = load ptr, ptr %line.addr, align 8
  %107 = load i64, ptr %size.addr, align 8
  %call117 = call i64 @linelen(ptr noundef %106, i64 noundef %107)
  %108 = load i32, ptr %offset, align 4
  %conv118 = sext i32 %108 to i64
  %add119 = add i64 %conv118, %call117
  %conv120 = trunc i64 %add119 to i32
  store i32 %conv120, ptr %offset, align 4
  br label %if.end121

if.end121:                                        ; preds = %if.then116, %land.lhs.true113, %if.end108
  %109 = load i32, ptr %added, align 4
  %110 = load ptr, ptr %patch.addr, align 8
  %lines_added = getelementptr inbounds %struct.patch, ptr %110, i32 0, i32 9
  %111 = load i32, ptr %lines_added, align 8
  %add122 = add nsw i32 %111, %109
  store i32 %add122, ptr %lines_added, align 8
  %112 = load i32, ptr %deleted, align 4
  %113 = load ptr, ptr %patch.addr, align 8
  %lines_deleted = getelementptr inbounds %struct.patch, ptr %113, i32 0, i32 10
  %114 = load i32, ptr %lines_deleted, align 4
  %add123 = add nsw i32 %114, %112
  store i32 %add123, ptr %lines_deleted, align 4
  %115 = load ptr, ptr %patch.addr, align 8
  %is_new = getelementptr inbounds %struct.patch, ptr %115, i32 0, i32 5
  %116 = load i32, ptr %is_new, align 8
  %cmp124 = icmp slt i32 0, %116
  br i1 %cmp124, label %land.lhs.true126, label %if.end132

land.lhs.true126:                                 ; preds = %if.end121
  %117 = load i64, ptr %oldlines, align 8
  %tobool127 = icmp ne i64 %117, 0
  br i1 %tobool127, label %if.then128, label %if.end132

if.then128:                                       ; preds = %land.lhs.true126
  %call129 = call ptr @_(ptr noundef @.str.150)
  %call130 = call i32 (ptr, ...) @error(ptr noundef %call129)
  %call131 = call i32 @const_error()
  store i32 %call131, ptr %retval, align 4
  br label %return

if.end132:                                        ; preds = %land.lhs.true126, %if.end121
  %118 = load ptr, ptr %patch.addr, align 8
  %is_delete = getelementptr inbounds %struct.patch, ptr %118, i32 0, i32 6
  %119 = load i32, ptr %is_delete, align 4
  %cmp133 = icmp slt i32 0, %119
  br i1 %cmp133, label %land.lhs.true135, label %if.end141

land.lhs.true135:                                 ; preds = %if.end132
  %120 = load i64, ptr %newlines, align 8
  %tobool136 = icmp ne i64 %120, 0
  br i1 %tobool136, label %if.then137, label %if.end141

if.then137:                                       ; preds = %land.lhs.true135
  %call138 = call ptr @_(ptr noundef @.str.151)
  %call139 = call i32 (ptr, ...) @error(ptr noundef %call138)
  %call140 = call i32 @const_error()
  store i32 %call140, ptr %retval, align 4
  br label %return

if.end141:                                        ; preds = %land.lhs.true135, %if.end132
  %121 = load i32, ptr %offset, align 4
  store i32 %121, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end141, %if.then137, %if.then128, %if.then107, %if.then95, %if.then84, %sw.default, %if.then29, %if.then
  %122 = load i32, ptr %retval, align 4
  ret i32 %122
}

declare i32 @fprintf_ln(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal void @recount_diff(ptr noundef %line, i32 noundef %size, ptr noundef %fragment) #0 {
entry:
  %line.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %fragment.addr = alloca ptr, align 8
  %oldlines = alloca i32, align 4
  %newlines = alloca i32, align 4
  %ret = alloca i32, align 4
  %len = alloca i32, align 4
  store ptr %line, ptr %line.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  store ptr %fragment, ptr %fragment.addr, align 8
  store i32 0, ptr %oldlines, align 4
  store i32 0, ptr %newlines, align 4
  store i32 0, ptr %ret, align 4
  %0 = load i32, ptr %size.addr, align 4
  %cmp = icmp slt i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void (ptr, ...) @warning(ptr noundef @.str.152)
  br label %return

if.end:                                           ; preds = %entry
  br label %for.cond

for.cond:                                         ; preds = %sw.bb11, %sw.bb9, %sw.bb7, %if.end
  %1 = load ptr, ptr %line.addr, align 8
  %2 = load i32, ptr %size.addr, align 4
  %conv = sext i32 %2 to i64
  %call = call i64 @linelen(ptr noundef %1, i64 noundef %conv)
  %conv1 = trunc i64 %call to i32
  store i32 %conv1, ptr %len, align 4
  %3 = load i32, ptr %len, align 4
  %4 = load i32, ptr %size.addr, align 4
  %sub = sub nsw i32 %4, %3
  store i32 %sub, ptr %size.addr, align 4
  %5 = load i32, ptr %len, align 4
  %6 = load ptr, ptr %line.addr, align 8
  %idx.ext = sext i32 %5 to i64
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 %idx.ext
  store ptr %add.ptr, ptr %line.addr, align 8
  %7 = load i32, ptr %size.addr, align 4
  %cmp2 = icmp slt i32 %7, 1
  br i1 %cmp2, label %if.then4, label %if.end5

if.then4:                                         ; preds = %for.cond
  br label %for.end

if.end5:                                          ; preds = %for.cond
  %8 = load ptr, ptr %line.addr, align 8
  %9 = load i8, ptr %8, align 1
  %conv6 = sext i8 %9 to i32
  switch i32 %conv6, label %sw.default [
    i32 32, label %sw.bb
    i32 10, label %sw.bb
    i32 45, label %sw.bb7
    i32 43, label %sw.bb9
    i32 92, label %sw.bb11
    i32 64, label %sw.bb12
    i32 100, label %sw.bb16
  ]

sw.bb:                                            ; preds = %if.end5, %if.end5
  %10 = load i32, ptr %newlines, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr %newlines, align 4
  br label %sw.bb7

sw.bb7:                                           ; preds = %sw.bb, %if.end5
  %11 = load i32, ptr %oldlines, align 4
  %inc8 = add nsw i32 %11, 1
  store i32 %inc8, ptr %oldlines, align 4
  br label %for.cond

sw.bb9:                                           ; preds = %if.end5
  %12 = load i32, ptr %newlines, align 4
  %inc10 = add nsw i32 %12, 1
  store i32 %inc10, ptr %newlines, align 4
  br label %for.cond

sw.bb11:                                          ; preds = %if.end5
  br label %for.cond

sw.bb12:                                          ; preds = %if.end5
  %13 = load i32, ptr %size.addr, align 4
  %cmp13 = icmp slt i32 %13, 3
  br i1 %cmp13, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %sw.bb12
  %14 = load ptr, ptr %line.addr, align 8
  %call15 = call i32 @starts_with(ptr noundef %14, ptr noundef @.str.153)
  %tobool = icmp ne i32 %call15, 0
  %lnot = xor i1 %tobool, true
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %sw.bb12
  %15 = phi i1 [ true, %sw.bb12 ], [ %lnot, %lor.rhs ]
  %lor.ext = zext i1 %15 to i32
  store i32 %lor.ext, ptr %ret, align 4
  br label %sw.epilog

sw.bb16:                                          ; preds = %if.end5
  %16 = load i32, ptr %size.addr, align 4
  %cmp17 = icmp slt i32 %16, 5
  br i1 %cmp17, label %lor.end23, label %lor.rhs19

lor.rhs19:                                        ; preds = %sw.bb16
  %17 = load ptr, ptr %line.addr, align 8
  %call20 = call i32 @starts_with(ptr noundef %17, ptr noundef @.str.154)
  %tobool21 = icmp ne i32 %call20, 0
  %lnot22 = xor i1 %tobool21, true
  br label %lor.end23

lor.end23:                                        ; preds = %lor.rhs19, %sw.bb16
  %18 = phi i1 [ true, %sw.bb16 ], [ %lnot22, %lor.rhs19 ]
  %lor.ext24 = zext i1 %18 to i32
  store i32 %lor.ext24, ptr %ret, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %if.end5
  store i32 -1, ptr %ret, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %lor.end23, %lor.end
  %19 = load i32, ptr %ret, align 4
  %tobool25 = icmp ne i32 %19, 0
  br i1 %tobool25, label %if.then26, label %if.end31

if.then26:                                        ; preds = %sw.epilog
  %call27 = call ptr @_(ptr noundef @.str.155)
  %20 = load ptr, ptr %line.addr, align 8
  %21 = load i32, ptr %size.addr, align 4
  %conv28 = sext i32 %21 to i64
  %call29 = call i64 @linelen(ptr noundef %20, i64 noundef %conv28)
  %conv30 = trunc i64 %call29 to i32
  %22 = load ptr, ptr %line.addr, align 8
  call void (ptr, ...) @warning(ptr noundef %call27, i32 noundef %conv30, ptr noundef %22)
  br label %return

if.end31:                                         ; preds = %sw.epilog
  br label %for.end

for.end:                                          ; preds = %if.end31, %if.then4
  %23 = load i32, ptr %oldlines, align 4
  %conv32 = sext i32 %23 to i64
  %24 = load ptr, ptr %fragment.addr, align 8
  %oldlines33 = getelementptr inbounds %struct.fragment, ptr %24, i32 0, i32 3
  store i64 %conv32, ptr %oldlines33, align 8
  %25 = load i32, ptr %newlines, align 4
  %conv34 = sext i32 %25 to i64
  %26 = load ptr, ptr %fragment.addr, align 8
  %newlines35 = getelementptr inbounds %struct.fragment, ptr %26, i32 0, i32 5
  store i64 %conv34, ptr %newlines35, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then26, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @check_old_for_crlf(ptr noundef %patch, ptr noundef %line, i32 noundef %len) #0 {
entry:
  %patch.addr = alloca ptr, align 8
  %line.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  store ptr %patch, ptr %patch.addr, align 8
  store ptr %line, ptr %line.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load i32, ptr %len.addr, align 4
  %cmp = icmp sge i32 %0, 2
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %line.addr, align 8
  %2 = load i32, ptr %len.addr, align 4
  %sub = sub nsw i32 %2, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 %idxprom
  %3 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %3 to i32
  %cmp1 = icmp eq i32 %conv, 10
  br i1 %cmp1, label %land.lhs.true3, label %if.end

land.lhs.true3:                                   ; preds = %land.lhs.true
  %4 = load ptr, ptr %line.addr, align 8
  %5 = load i32, ptr %len.addr, align 4
  %sub4 = sub nsw i32 %5, 2
  %idxprom5 = sext i32 %sub4 to i64
  %arrayidx6 = getelementptr inbounds i8, ptr %4, i64 %idxprom5
  %6 = load i8, ptr %arrayidx6, align 1
  %conv7 = sext i8 %6 to i32
  %cmp8 = icmp eq i32 %conv7, 13
  br i1 %cmp8, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true3
  %7 = load ptr, ptr %patch.addr, align 8
  %ws_rule = getelementptr inbounds %struct.patch, ptr %7, i32 0, i32 8
  %8 = load i32, ptr %ws_rule, align 4
  %or = or i32 %8, 512
  store i32 %or, ptr %ws_rule, align 4
  %9 = load ptr, ptr %patch.addr, align 8
  %crlf_in_old = getelementptr inbounds %struct.patch, ptr %9, i32 0, i32 13
  %bf.load = load i16, ptr %crlf_in_old, align 8
  %bf.clear = and i16 %bf.load, -257
  %bf.set = or i16 %bf.clear, 256
  store i16 %bf.set, ptr %crlf_in_old, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true3, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @check_whitespace(ptr noundef %state, ptr noundef %line, i32 noundef %len, i32 noundef %ws_rule) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %line.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %ws_rule.addr = alloca i32, align 4
  %result = alloca i32, align 4
  store ptr %state, ptr %state.addr, align 8
  store ptr %line, ptr %line.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store i32 %ws_rule, ptr %ws_rule.addr, align 4
  %0 = load ptr, ptr %line.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 1
  %1 = load i32, ptr %len.addr, align 4
  %sub = sub nsw i32 %1, 1
  %2 = load i32, ptr %ws_rule.addr, align 4
  %call = call i32 @ws_check(ptr noundef %add.ptr, i32 noundef %sub, i32 noundef %2)
  store i32 %call, ptr %result, align 4
  %3 = load ptr, ptr %state.addr, align 8
  %4 = load i32, ptr %result, align 4
  %5 = load ptr, ptr %line.addr, align 8
  %add.ptr1 = getelementptr inbounds i8, ptr %5, i64 1
  %6 = load i32, ptr %len.addr, align 4
  %sub2 = sub nsw i32 %6, 2
  %7 = load ptr, ptr %state.addr, align 8
  %linenr = getelementptr inbounds %struct.apply_state, ptr %7, i32 0, i32 31
  %8 = load i32, ptr %linenr, align 4
  call void @record_ws_error(ptr noundef %3, i32 noundef %4, ptr noundef %add.ptr1, i32 noundef %sub2, i32 noundef %8)
  ret void
}

declare i32 @ws_check(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @record_ws_error(ptr noundef %state, i32 noundef %result, ptr noundef %line, i32 noundef %len, i32 noundef %linenr) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %result.addr = alloca i32, align 4
  %line.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %linenr.addr = alloca i32, align 4
  %err = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store i32 %result, ptr %result.addr, align 4
  store ptr %line, ptr %line.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store i32 %linenr, ptr %linenr.addr, align 4
  %0 = load i32, ptr %result.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %state.addr, align 8
  %whitespace_error = getelementptr inbounds %struct.apply_state, ptr %1, i32 0, i32 42
  %2 = load i32, ptr %whitespace_error, align 8
  %inc = add nsw i32 %2, 1
  store i32 %inc, ptr %whitespace_error, align 8
  %3 = load ptr, ptr %state.addr, align 8
  %squelch_whitespace_errors = getelementptr inbounds %struct.apply_state, ptr %3, i32 0, i32 43
  %4 = load i32, ptr %squelch_whitespace_errors, align 4
  %tobool1 = icmp ne i32 %4, 0
  br i1 %tobool1, label %land.lhs.true, label %if.end5

land.lhs.true:                                    ; preds = %if.end
  %5 = load ptr, ptr %state.addr, align 8
  %squelch_whitespace_errors2 = getelementptr inbounds %struct.apply_state, ptr %5, i32 0, i32 43
  %6 = load i32, ptr %squelch_whitespace_errors2, align 4
  %7 = load ptr, ptr %state.addr, align 8
  %whitespace_error3 = getelementptr inbounds %struct.apply_state, ptr %7, i32 0, i32 42
  %8 = load i32, ptr %whitespace_error3, align 8
  %cmp = icmp slt i32 %6, %8
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %land.lhs.true
  br label %return

if.end5:                                          ; preds = %land.lhs.true, %if.end
  %9 = load i32, ptr %result.addr, align 4
  %call = call ptr @whitespace_error_string(i32 noundef %9)
  store ptr %call, ptr %err, align 8
  %10 = load ptr, ptr %state.addr, align 8
  %apply_verbosity = getelementptr inbounds %struct.apply_state, ptr %10, i32 0, i32 21
  %11 = load i32, ptr %apply_verbosity, align 8
  %cmp6 = icmp sgt i32 %11, -1
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end5
  %12 = load ptr, ptr @stderr, align 8
  %13 = load ptr, ptr %state.addr, align 8
  %patch_input_file = getelementptr inbounds %struct.apply_state, ptr %13, i32 0, i32 23
  %14 = load ptr, ptr %patch_input_file, align 8
  %15 = load i32, ptr %linenr.addr, align 4
  %16 = load ptr, ptr %err, align 8
  %17 = load i32, ptr %len.addr, align 4
  %18 = load ptr, ptr %line.addr, align 8
  %call8 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.156, ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef %18)
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.end5
  %19 = load ptr, ptr %err, align 8
  call void @free(ptr noundef %19) #9
  br label %return

return:                                           ; preds = %if.end9, %if.then4, %if.then
  ret void
}

declare ptr @whitespace_error_string(i32 noundef) #2

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal ptr @parse_binary_hunk(ptr noundef %state, ptr noundef %buf_p, ptr noundef %sz_p, ptr noundef %status_p, ptr noundef %used_p) #0 {
entry:
  %retval = alloca ptr, align 8
  %state.addr = alloca ptr, align 8
  %buf_p.addr = alloca ptr, align 8
  %sz_p.addr = alloca ptr, align 8
  %status_p.addr = alloca ptr, align 8
  %used_p.addr = alloca ptr, align 8
  %llen = alloca i32, align 4
  %used = alloca i32, align 4
  %size = alloca i64, align 8
  %buffer = alloca ptr, align 8
  %patch_method = alloca i32, align 4
  %origlen = alloca i64, align 8
  %data = alloca ptr, align 8
  %hunk_size = alloca i32, align 4
  %frag = alloca ptr, align 8
  %byte_length = alloca i32, align 4
  %max_byte_length = alloca i32, align 4
  %newsize = alloca i32, align 4
  store ptr %state, ptr %state.addr, align 8
  store ptr %buf_p, ptr %buf_p.addr, align 8
  store ptr %sz_p, ptr %sz_p.addr, align 8
  store ptr %status_p, ptr %status_p.addr, align 8
  store ptr %used_p, ptr %used_p.addr, align 8
  %0 = load ptr, ptr %sz_p.addr, align 8
  %1 = load i64, ptr %0, align 8
  store i64 %1, ptr %size, align 8
  %2 = load ptr, ptr %buf_p.addr, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %buffer, align 8
  store ptr null, ptr %data, align 8
  store i32 0, ptr %hunk_size, align 4
  %4 = load ptr, ptr %buffer, align 8
  %5 = load i64, ptr %size, align 8
  %call = call i64 @linelen(ptr noundef %4, i64 noundef %5)
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %llen, align 4
  %6 = load i32, ptr %llen, align 4
  store i32 %6, ptr %used, align 4
  %7 = load ptr, ptr %status_p.addr, align 8
  store i32 0, ptr %7, align 4
  %8 = load ptr, ptr %buffer, align 8
  %call1 = call i32 @starts_with(ptr noundef %8, ptr noundef @.str.158)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 1, ptr %patch_method, align 4
  %9 = load ptr, ptr %buffer, align 8
  %add.ptr = getelementptr inbounds i8, ptr %9, i64 6
  %call2 = call i64 @strtoul(ptr noundef %add.ptr, ptr noundef null, i32 noundef 10) #9
  store i64 %call2, ptr %origlen, align 8
  br label %if.end9

if.else:                                          ; preds = %entry
  %10 = load ptr, ptr %buffer, align 8
  %call3 = call i32 @starts_with(ptr noundef %10, ptr noundef @.str.159)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.then5, label %if.else8

if.then5:                                         ; preds = %if.else
  store i32 2, ptr %patch_method, align 4
  %11 = load ptr, ptr %buffer, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %11, i64 8
  %call7 = call i64 @strtoul(ptr noundef %add.ptr6, ptr noundef null, i32 noundef 10) #9
  store i64 %call7, ptr %origlen, align 8
  br label %if.end

if.else8:                                         ; preds = %if.else
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then5
  br label %if.end9

if.end9:                                          ; preds = %if.end, %if.then
  %12 = load ptr, ptr %state.addr, align 8
  %linenr = getelementptr inbounds %struct.apply_state, ptr %12, i32 0, i32 31
  %13 = load i32, ptr %linenr, align 4
  %inc = add nsw i32 %13, 1
  store i32 %inc, ptr %linenr, align 4
  %14 = load i32, ptr %llen, align 4
  %15 = load ptr, ptr %buffer, align 8
  %idx.ext = sext i32 %14 to i64
  %add.ptr10 = getelementptr inbounds i8, ptr %15, i64 %idx.ext
  store ptr %add.ptr10, ptr %buffer, align 8
  %16 = load i32, ptr %llen, align 4
  %conv11 = sext i32 %16 to i64
  %17 = load i64, ptr %size, align 8
  %sub = sub i64 %17, %conv11
  store i64 %sub, ptr %size, align 8
  br label %while.body

while.body:                                       ; preds = %if.end63, %if.end9
  %18 = load ptr, ptr %buffer, align 8
  %19 = load i64, ptr %size, align 8
  %call12 = call i64 @linelen(ptr noundef %18, i64 noundef %19)
  %conv13 = trunc i64 %call12 to i32
  store i32 %conv13, ptr %llen, align 4
  %20 = load i32, ptr %llen, align 4
  %21 = load i32, ptr %used, align 4
  %add = add nsw i32 %21, %20
  store i32 %add, ptr %used, align 4
  %22 = load ptr, ptr %state.addr, align 8
  %linenr14 = getelementptr inbounds %struct.apply_state, ptr %22, i32 0, i32 31
  %23 = load i32, ptr %linenr14, align 4
  %inc15 = add nsw i32 %23, 1
  store i32 %inc15, ptr %linenr14, align 4
  %24 = load i32, ptr %llen, align 4
  %cmp = icmp eq i32 %24, 1
  br i1 %cmp, label %if.then17, label %if.end18

if.then17:                                        ; preds = %while.body
  %25 = load ptr, ptr %buffer, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %25, i32 1
  store ptr %incdec.ptr, ptr %buffer, align 8
  %26 = load i64, ptr %size, align 8
  %dec = add i64 %26, -1
  store i64 %dec, ptr %size, align 8
  br label %while.end

if.end18:                                         ; preds = %while.body
  %27 = load i32, ptr %llen, align 4
  %cmp19 = icmp slt i32 %27, 7
  br i1 %cmp19, label %if.then23, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end18
  %28 = load i32, ptr %llen, align 4
  %sub21 = sub nsw i32 %28, 2
  %rem = srem i32 %sub21, 5
  %tobool22 = icmp ne i32 %rem, 0
  br i1 %tobool22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %lor.lhs.false, %if.end18
  br label %corrupt

if.end24:                                         ; preds = %lor.lhs.false
  %29 = load i32, ptr %llen, align 4
  %sub25 = sub nsw i32 %29, 2
  %div = sdiv i32 %sub25, 5
  %mul = mul nsw i32 %div, 4
  store i32 %mul, ptr %max_byte_length, align 4
  %30 = load ptr, ptr %buffer, align 8
  %31 = load i8, ptr %30, align 1
  %conv26 = sext i8 %31 to i32
  store i32 %conv26, ptr %byte_length, align 4
  %32 = load i32, ptr %byte_length, align 4
  %cmp27 = icmp sle i32 65, %32
  br i1 %cmp27, label %land.lhs.true, label %if.else34

land.lhs.true:                                    ; preds = %if.end24
  %33 = load i32, ptr %byte_length, align 4
  %cmp29 = icmp sle i32 %33, 90
  br i1 %cmp29, label %if.then31, label %if.else34

if.then31:                                        ; preds = %land.lhs.true
  %34 = load i32, ptr %byte_length, align 4
  %sub32 = sub nsw i32 %34, 65
  %add33 = add nsw i32 %sub32, 1
  store i32 %add33, ptr %byte_length, align 4
  br label %if.end45

if.else34:                                        ; preds = %land.lhs.true, %if.end24
  %35 = load i32, ptr %byte_length, align 4
  %cmp35 = icmp sle i32 97, %35
  br i1 %cmp35, label %land.lhs.true37, label %if.else43

land.lhs.true37:                                  ; preds = %if.else34
  %36 = load i32, ptr %byte_length, align 4
  %cmp38 = icmp sle i32 %36, 122
  br i1 %cmp38, label %if.then40, label %if.else43

if.then40:                                        ; preds = %land.lhs.true37
  %37 = load i32, ptr %byte_length, align 4
  %sub41 = sub nsw i32 %37, 97
  %add42 = add nsw i32 %sub41, 27
  store i32 %add42, ptr %byte_length, align 4
  br label %if.end44

if.else43:                                        ; preds = %land.lhs.true37, %if.else34
  br label %corrupt

if.end44:                                         ; preds = %if.then40
  br label %if.end45

if.end45:                                         ; preds = %if.end44, %if.then31
  %38 = load i32, ptr %max_byte_length, align 4
  %39 = load i32, ptr %byte_length, align 4
  %cmp46 = icmp slt i32 %38, %39
  br i1 %cmp46, label %if.then52, label %lor.lhs.false48

lor.lhs.false48:                                  ; preds = %if.end45
  %40 = load i32, ptr %byte_length, align 4
  %41 = load i32, ptr %max_byte_length, align 4
  %sub49 = sub nsw i32 %41, 4
  %cmp50 = icmp sle i32 %40, %sub49
  br i1 %cmp50, label %if.then52, label %if.end53

if.then52:                                        ; preds = %lor.lhs.false48, %if.end45
  br label %corrupt

if.end53:                                         ; preds = %lor.lhs.false48
  %42 = load i32, ptr %hunk_size, align 4
  %43 = load i32, ptr %byte_length, align 4
  %add54 = add nsw i32 %42, %43
  store i32 %add54, ptr %newsize, align 4
  %44 = load ptr, ptr %data, align 8
  %45 = load i32, ptr %newsize, align 4
  %conv55 = sext i32 %45 to i64
  %call56 = call ptr @xrealloc(ptr noundef %44, i64 noundef %conv55)
  store ptr %call56, ptr %data, align 8
  %46 = load ptr, ptr %data, align 8
  %47 = load i32, ptr %hunk_size, align 4
  %idx.ext57 = sext i32 %47 to i64
  %add.ptr58 = getelementptr inbounds i8, ptr %46, i64 %idx.ext57
  %48 = load ptr, ptr %buffer, align 8
  %add.ptr59 = getelementptr inbounds i8, ptr %48, i64 1
  %49 = load i32, ptr %byte_length, align 4
  %call60 = call i32 @decode_85(ptr noundef %add.ptr58, ptr noundef %add.ptr59, i32 noundef %49)
  %tobool61 = icmp ne i32 %call60, 0
  br i1 %tobool61, label %if.then62, label %if.end63

if.then62:                                        ; preds = %if.end53
  br label %corrupt

if.end63:                                         ; preds = %if.end53
  %50 = load i32, ptr %newsize, align 4
  store i32 %50, ptr %hunk_size, align 4
  %51 = load i32, ptr %llen, align 4
  %52 = load ptr, ptr %buffer, align 8
  %idx.ext64 = sext i32 %51 to i64
  %add.ptr65 = getelementptr inbounds i8, ptr %52, i64 %idx.ext64
  store ptr %add.ptr65, ptr %buffer, align 8
  %53 = load i32, ptr %llen, align 4
  %conv66 = sext i32 %53 to i64
  %54 = load i64, ptr %size, align 8
  %sub67 = sub i64 %54, %conv66
  store i64 %sub67, ptr %size, align 8
  br label %while.body

while.end:                                        ; preds = %if.then17
  %call68 = call ptr @xcalloc(i64 noundef 1, i64 noundef 80)
  store ptr %call68, ptr %frag, align 8
  %55 = load ptr, ptr %data, align 8
  %56 = load i32, ptr %hunk_size, align 4
  %conv69 = sext i32 %56 to i64
  %57 = load i64, ptr %origlen, align 8
  %call70 = call ptr @inflate_it(ptr noundef %55, i64 noundef %conv69, i64 noundef %57)
  %58 = load ptr, ptr %frag, align 8
  %patch = getelementptr inbounds %struct.fragment, ptr %58, i32 0, i32 6
  store ptr %call70, ptr %patch, align 8
  %59 = load ptr, ptr %frag, align 8
  %free_patch = getelementptr inbounds %struct.fragment, ptr %59, i32 0, i32 7
  %bf.load = load i8, ptr %free_patch, align 8
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 1
  store i8 %bf.set, ptr %free_patch, align 8
  %60 = load ptr, ptr %frag, align 8
  %patch71 = getelementptr inbounds %struct.fragment, ptr %60, i32 0, i32 6
  %61 = load ptr, ptr %patch71, align 8
  %tobool72 = icmp ne ptr %61, null
  br i1 %tobool72, label %if.end74, label %if.then73

if.then73:                                        ; preds = %while.end
  br label %corrupt

if.end74:                                         ; preds = %while.end
  %62 = load ptr, ptr %data, align 8
  call void @free(ptr noundef %62) #9
  %63 = load i64, ptr %origlen, align 8
  %conv75 = trunc i64 %63 to i32
  %64 = load ptr, ptr %frag, align 8
  %size76 = getelementptr inbounds %struct.fragment, ptr %64, i32 0, i32 8
  store i32 %conv75, ptr %size76, align 4
  %65 = load ptr, ptr %buffer, align 8
  %66 = load ptr, ptr %buf_p.addr, align 8
  store ptr %65, ptr %66, align 8
  %67 = load i64, ptr %size, align 8
  %68 = load ptr, ptr %sz_p.addr, align 8
  store i64 %67, ptr %68, align 8
  %69 = load i32, ptr %used, align 4
  %70 = load ptr, ptr %used_p.addr, align 8
  store i32 %69, ptr %70, align 4
  %71 = load i32, ptr %patch_method, align 4
  %conv77 = sext i32 %71 to i64
  %72 = load ptr, ptr %frag, align 8
  %leading = getelementptr inbounds %struct.fragment, ptr %72, i32 0, i32 0
  store i64 %conv77, ptr %leading, align 8
  %73 = load ptr, ptr %frag, align 8
  store ptr %73, ptr %retval, align 8
  br label %return

corrupt:                                          ; preds = %if.then73, %if.then62, %if.then52, %if.else43, %if.then23
  %74 = load ptr, ptr %data, align 8
  call void @free(ptr noundef %74) #9
  %75 = load ptr, ptr %status_p.addr, align 8
  store i32 -1, ptr %75, align 4
  %call78 = call ptr @_(ptr noundef @.str.160)
  %76 = load ptr, ptr %state.addr, align 8
  %linenr79 = getelementptr inbounds %struct.apply_state, ptr %76, i32 0, i32 31
  %77 = load i32, ptr %linenr79, align 4
  %sub80 = sub nsw i32 %77, 1
  %78 = load i32, ptr %llen, align 4
  %sub81 = sub nsw i32 %78, 1
  %79 = load ptr, ptr %buffer, align 8
  %call82 = call i32 (ptr, ...) @error(ptr noundef %call78, i32 noundef %sub80, i32 noundef %sub81, ptr noundef %79)
  %call83 = call i32 @const_error()
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %corrupt, %if.end74, %if.else8
  %80 = load ptr, ptr %retval, align 8
  ret ptr %80
}

declare ptr @xrealloc(ptr noundef, i64 noundef) #2

declare i32 @decode_85(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @inflate_it(ptr noundef %data, i64 noundef %size, i64 noundef %inflated_size) #0 {
entry:
  %retval = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %inflated_size.addr = alloca i64, align 8
  %stream = alloca %struct.git_zstream, align 8
  %out = alloca ptr, align 8
  %st = alloca i32, align 4
  store ptr %data, ptr %data.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i64 %inflated_size, ptr %inflated_size.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %stream, i8 0, i64 160, i1 false)
  %0 = load ptr, ptr %data.addr, align 8
  %next_in = getelementptr inbounds %struct.git_zstream, ptr %stream, i32 0, i32 5
  store ptr %0, ptr %next_in, align 8
  %1 = load i64, ptr %size.addr, align 8
  %avail_in = getelementptr inbounds %struct.git_zstream, ptr %stream, i32 0, i32 1
  store i64 %1, ptr %avail_in, align 8
  %2 = load i64, ptr %inflated_size.addr, align 8
  %call = call ptr @xmalloc(i64 noundef %2)
  store ptr %call, ptr %out, align 8
  %next_out = getelementptr inbounds %struct.git_zstream, ptr %stream, i32 0, i32 6
  store ptr %call, ptr %next_out, align 8
  %3 = load i64, ptr %inflated_size.addr, align 8
  %avail_out = getelementptr inbounds %struct.git_zstream, ptr %stream, i32 0, i32 2
  store i64 %3, ptr %avail_out, align 8
  call void @git_inflate_init(ptr noundef %stream)
  %call1 = call i32 @git_inflate(ptr noundef %stream, i32 noundef 4)
  store i32 %call1, ptr %st, align 4
  call void @git_inflate_end(ptr noundef %stream)
  %4 = load i32, ptr %st, align 4
  %cmp = icmp ne i32 %4, 1
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %total_out = getelementptr inbounds %struct.git_zstream, ptr %stream, i32 0, i32 4
  %5 = load i64, ptr %total_out, align 8
  %6 = load i64, ptr %inflated_size.addr, align 8
  %cmp2 = icmp ne i64 %5, %6
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %7 = load ptr, ptr %out, align 8
  call void @free(ptr noundef %7) #9
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %8 = load ptr, ptr %out, align 8
  store ptr %8, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

declare void @git_inflate_init(ptr noundef) #2

declare i32 @git_inflate(ptr noundef, i32 noundef) #2

declare void @git_inflate_end(ptr noundef) #2

declare i32 @wildmatch(ptr noundef, ptr noundef, i32 noundef) #2

declare i64 @quote_c_style(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

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
  %call = call i64 @strlen(ptr noundef %2) #8
  call void @strbuf_add(ptr noundef %0, ptr noundef %1, i64 noundef %call)
  ret void
}

declare i32 @fputc(i32 noundef, ptr noundef) #2

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @is_tempfile_active(ptr noundef %tempfile) #0 {
entry:
  %tempfile.addr = alloca ptr, align 8
  store ptr %tempfile, ptr %tempfile.addr, align 8
  %0 = load ptr, ptr %tempfile.addr, align 8
  %tobool = icmp ne ptr %0, null
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  ret i32 %lnot.ext
}

; Function Attrs: nounwind uwtable
define internal i32 @hold_lock_file_for_update_timeout(ptr noundef %lk, ptr noundef %path, i32 noundef %flags, i64 noundef %timeout_ms) #0 {
entry:
  %lk.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %timeout_ms.addr = alloca i64, align 8
  store ptr %lk, ptr %lk.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store i64 %timeout_ms, ptr %timeout_ms.addr, align 8
  %0 = load ptr, ptr %lk.addr, align 8
  %1 = load ptr, ptr %path.addr, align 8
  %2 = load i32, ptr %flags.addr, align 4
  %3 = load i64, ptr %timeout_ms.addr, align 8
  %call = call i32 @hold_lock_file_for_update_timeout_mode(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i32 noundef 438)
  ret i32 %call
}

declare i32 @hold_lock_file_for_update_timeout_mode(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i32 noundef) #2

declare i32 @read_index_from(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @get_git_dir() #2

declare i32 @repo_read_index(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @prepare_symlink_changes(ptr noundef %state, ptr noundef %patch) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %patch.addr = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %patch, ptr %patch.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %patch.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %patch.addr, align 8
  %old_name = getelementptr inbounds %struct.patch, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %old_name, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %3 = load ptr, ptr %patch.addr, align 8
  %old_mode = getelementptr inbounds %struct.patch, ptr %3, i32 0, i32 3
  %4 = load i32, ptr %old_mode, align 8
  %and = and i32 %4, 61440
  %cmp = icmp eq i32 %and, 40960
  br i1 %cmp, label %land.lhs.true2, label %if.end

land.lhs.true2:                                   ; preds = %land.lhs.true
  %5 = load ptr, ptr %patch.addr, align 8
  %is_rename = getelementptr inbounds %struct.patch, ptr %5, i32 0, i32 13
  %bf.load = load i16, ptr %is_rename, align 8
  %bf.lshr = lshr i16 %bf.load, 4
  %bf.clear = and i16 %bf.lshr, 1
  %bf.cast = zext i16 %bf.clear to i32
  %tobool3 = icmp ne i32 %bf.cast, 0
  br i1 %tobool3, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true2
  %6 = load ptr, ptr %patch.addr, align 8
  %is_delete = getelementptr inbounds %struct.patch, ptr %6, i32 0, i32 6
  %7 = load i32, ptr %is_delete, align 4
  %tobool4 = icmp ne i32 %7, 0
  br i1 %tobool4, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true2
  %8 = load ptr, ptr %state.addr, align 8
  %removed_symlinks = getelementptr inbounds %struct.apply_state, ptr %8, i32 0, i32 32
  %9 = load ptr, ptr %patch.addr, align 8
  %old_name5 = getelementptr inbounds %struct.patch, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %old_name5, align 8
  %call = call i32 @strset_add(ptr noundef %removed_symlinks, ptr noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false, %land.lhs.true, %for.body
  %11 = load ptr, ptr %patch.addr, align 8
  %new_name = getelementptr inbounds %struct.patch, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %new_name, align 8
  %tobool6 = icmp ne ptr %12, null
  br i1 %tobool6, label %land.lhs.true7, label %if.end13

land.lhs.true7:                                   ; preds = %if.end
  %13 = load ptr, ptr %patch.addr, align 8
  %new_mode = getelementptr inbounds %struct.patch, ptr %13, i32 0, i32 4
  %14 = load i32, ptr %new_mode, align 4
  %and8 = and i32 %14, 61440
  %cmp9 = icmp eq i32 %and8, 40960
  br i1 %cmp9, label %if.then10, label %if.end13

if.then10:                                        ; preds = %land.lhs.true7
  %15 = load ptr, ptr %state.addr, align 8
  %kept_symlinks = getelementptr inbounds %struct.apply_state, ptr %15, i32 0, i32 33
  %16 = load ptr, ptr %patch.addr, align 8
  %new_name11 = getelementptr inbounds %struct.patch, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %new_name11, align 8
  %call12 = call i32 @strset_add(ptr noundef %kept_symlinks, ptr noundef %17)
  br label %if.end13

if.end13:                                         ; preds = %if.then10, %land.lhs.true7, %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end13
  %18 = load ptr, ptr %patch.addr, align 8
  %next = getelementptr inbounds %struct.patch, ptr %18, i32 0, i32 19
  %19 = load ptr, ptr %next, align 8
  store ptr %19, ptr %patch.addr, align 8
  br label %for.cond, !llvm.loop !40

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @prepare_fn_table(ptr noundef %state, ptr noundef %patch) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %patch.addr = alloca ptr, align 8
  %item = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %patch, ptr %patch.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load ptr, ptr %patch.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %patch.addr, align 8
  %new_name = getelementptr inbounds %struct.patch, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %new_name, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.body
  %3 = load ptr, ptr %patch.addr, align 8
  %is_rename = getelementptr inbounds %struct.patch, ptr %3, i32 0, i32 13
  %bf.load = load i16, ptr %is_rename, align 8
  %bf.lshr = lshr i16 %bf.load, 4
  %bf.clear = and i16 %bf.lshr, 1
  %bf.cast = zext i16 %bf.clear to i32
  %tobool1 = icmp ne i32 %bf.cast, 0
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %while.body
  %4 = load ptr, ptr %state.addr, align 8
  %fn_table = getelementptr inbounds %struct.apply_state, ptr %4, i32 0, i32 36
  %5 = load ptr, ptr %patch.addr, align 8
  %old_name = getelementptr inbounds %struct.patch, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %old_name, align 8
  %call = call ptr @string_list_insert(ptr noundef %fn_table, ptr noundef %6)
  store ptr %call, ptr %item, align 8
  %7 = load ptr, ptr %item, align 8
  %util = getelementptr inbounds %struct.string_list_item, ptr %7, i32 0, i32 1
  store ptr inttoptr (i64 -2 to ptr), ptr %util, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %8 = load ptr, ptr %patch.addr, align 8
  %next = getelementptr inbounds %struct.patch, ptr %8, i32 0, i32 19
  %9 = load ptr, ptr %next, align 8
  store ptr %9, ptr %patch.addr, align 8
  br label %while.cond, !llvm.loop !41

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @check_patch(ptr noundef %state, ptr noundef %patch) #0 {
entry:
  %retval = alloca i32, align 4
  %state.addr = alloca ptr, align 8
  %patch.addr = alloca ptr, align 8
  %st = alloca %struct.stat, align 8
  %old_name = alloca ptr, align 8
  %new_name = alloca ptr, align 8
  %name = alloca ptr, align 8
  %ce = alloca ptr, align 8
  %tpatch = alloca ptr, align 8
  %ok_if_exists = alloca i32, align 4
  %status = alloca i32, align 4
  %err = alloca i32, align 4
  %same = alloca i32, align 4
  store ptr %state, ptr %state.addr, align 8
  store ptr %patch, ptr %patch.addr, align 8
  %0 = load ptr, ptr %patch.addr, align 8
  %old_name1 = getelementptr inbounds %struct.patch, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %old_name1, align 8
  store ptr %1, ptr %old_name, align 8
  %2 = load ptr, ptr %patch.addr, align 8
  %new_name2 = getelementptr inbounds %struct.patch, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %new_name2, align 8
  store ptr %3, ptr %new_name, align 8
  %4 = load ptr, ptr %old_name, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %5 = load ptr, ptr %old_name, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %6 = load ptr, ptr %new_name, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %5, %cond.true ], [ %6, %cond.false ]
  store ptr %cond, ptr %name, align 8
  store ptr null, ptr %ce, align 8
  %7 = load ptr, ptr %patch.addr, align 8
  %rejected = getelementptr inbounds %struct.patch, ptr %7, i32 0, i32 7
  store i32 1, ptr %rejected, align 8
  %8 = load ptr, ptr %state.addr, align 8
  %9 = load ptr, ptr %patch.addr, align 8
  %call = call i32 @check_preimage(ptr noundef %8, ptr noundef %9, ptr noundef %ce, ptr noundef %st)
  store i32 %call, ptr %status, align 4
  %10 = load i32, ptr %status, align 4
  %tobool3 = icmp ne i32 %10, 0
  br i1 %tobool3, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %11 = load i32, ptr %status, align 4
  store i32 %11, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %cond.end
  %12 = load ptr, ptr %patch.addr, align 8
  %old_name4 = getelementptr inbounds %struct.patch, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %old_name4, align 8
  store ptr %13, ptr %old_name, align 8
  %14 = load ptr, ptr %state.addr, align 8
  %15 = load ptr, ptr %new_name, align 8
  %call5 = call ptr @in_fn_table(ptr noundef %14, ptr noundef %15)
  store ptr %call5, ptr %tpatch, align 8
  %tobool6 = icmp ne ptr %call5, null
  br i1 %tobool6, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end
  %16 = load ptr, ptr %tpatch, align 8
  %call7 = call i32 @was_deleted(ptr noundef %16)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.then11, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %17 = load ptr, ptr %tpatch, align 8
  %call9 = call i32 @to_be_deleted(ptr noundef %17)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.then11, label %if.else

if.then11:                                        ; preds = %lor.lhs.false, %land.lhs.true
  store i32 1, ptr %ok_if_exists, align 4
  br label %if.end12

if.else:                                          ; preds = %lor.lhs.false, %if.end
  store i32 0, ptr %ok_if_exists, align 4
  br label %if.end12

if.end12:                                         ; preds = %if.else, %if.then11
  %18 = load ptr, ptr %new_name, align 8
  %tobool13 = icmp ne ptr %18, null
  br i1 %tobool13, label %land.lhs.true14, label %if.end55

land.lhs.true14:                                  ; preds = %if.end12
  %19 = load ptr, ptr %patch.addr, align 8
  %is_new = getelementptr inbounds %struct.patch, ptr %19, i32 0, i32 5
  %20 = load i32, ptr %is_new, align 8
  %cmp = icmp slt i32 0, %20
  br i1 %cmp, label %if.then23, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %land.lhs.true14
  %21 = load ptr, ptr %patch.addr, align 8
  %is_rename = getelementptr inbounds %struct.patch, ptr %21, i32 0, i32 13
  %bf.load = load i16, ptr %is_rename, align 8
  %bf.lshr = lshr i16 %bf.load, 4
  %bf.clear = and i16 %bf.lshr, 1
  %bf.cast = zext i16 %bf.clear to i32
  %tobool16 = icmp ne i32 %bf.cast, 0
  br i1 %tobool16, label %if.then23, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %lor.lhs.false15
  %22 = load ptr, ptr %patch.addr, align 8
  %is_copy = getelementptr inbounds %struct.patch, ptr %22, i32 0, i32 13
  %bf.load18 = load i16, ptr %is_copy, align 8
  %bf.lshr19 = lshr i16 %bf.load18, 3
  %bf.clear20 = and i16 %bf.lshr19, 1
  %bf.cast21 = zext i16 %bf.clear20 to i32
  %tobool22 = icmp ne i32 %bf.cast21, 0
  br i1 %tobool22, label %if.then23, label %if.end55

if.then23:                                        ; preds = %lor.lhs.false17, %lor.lhs.false15, %land.lhs.true14
  %23 = load ptr, ptr %state.addr, align 8
  %24 = load ptr, ptr %new_name, align 8
  %25 = load i32, ptr %ok_if_exists, align 4
  %call24 = call i32 @check_to_create(ptr noundef %23, ptr noundef %24, i32 noundef %25)
  store i32 %call24, ptr %err, align 4
  %26 = load i32, ptr %err, align 4
  %tobool25 = icmp ne i32 %26, 0
  br i1 %tobool25, label %land.lhs.true26, label %if.else31

land.lhs.true26:                                  ; preds = %if.then23
  %27 = load ptr, ptr %state.addr, align 8
  %threeway = getelementptr inbounds %struct.apply_state, ptr %27, i32 0, i32 15
  %28 = load i32, ptr %threeway, align 4
  %tobool27 = icmp ne i32 %28, 0
  br i1 %tobool27, label %if.then28, label %if.else31

if.then28:                                        ; preds = %land.lhs.true26
  %29 = load ptr, ptr %patch.addr, align 8
  %direct_to_threeway = getelementptr inbounds %struct.patch, ptr %29, i32 0, i32 13
  %bf.load29 = load i16, ptr %direct_to_threeway, align 8
  %bf.clear30 = and i16 %bf.load29, -129
  %bf.set = or i16 %bf.clear30, 128
  store i16 %bf.set, ptr %direct_to_threeway, align 8
  br label %if.end44

if.else31:                                        ; preds = %land.lhs.true26, %if.then23
  %30 = load i32, ptr %err, align 4
  switch i32 %30, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb32
    i32 3, label %sw.bb36
    i32 2, label %sw.bb40
  ]

sw.bb:                                            ; preds = %if.else31
  br label %sw.epilog

sw.bb32:                                          ; preds = %if.else31
  %call33 = call ptr @_(ptr noundef @.str.163)
  %31 = load ptr, ptr %new_name, align 8
  %call34 = call i32 (ptr, ...) @error(ptr noundef %call33, ptr noundef %31)
  %call35 = call i32 @const_error()
  store i32 %call35, ptr %retval, align 4
  br label %return

sw.bb36:                                          ; preds = %if.else31
  %call37 = call ptr @_(ptr noundef @.str.164)
  %32 = load ptr, ptr %new_name, align 8
  %call38 = call i32 (ptr, ...) @error(ptr noundef %call37, ptr noundef %32)
  %call39 = call i32 @const_error()
  store i32 %call39, ptr %retval, align 4
  br label %return

sw.bb40:                                          ; preds = %if.else31
  %call41 = call ptr @_(ptr noundef @.str.165)
  %33 = load ptr, ptr %new_name, align 8
  %call42 = call i32 (ptr, ...) @error(ptr noundef %call41, ptr noundef %33)
  %call43 = call i32 @const_error()
  store i32 %call43, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %if.else31
  %34 = load i32, ptr %err, align 4
  store i32 %34, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %sw.bb
  br label %if.end44

if.end44:                                         ; preds = %sw.epilog, %if.then28
  %35 = load ptr, ptr %patch.addr, align 8
  %new_mode = getelementptr inbounds %struct.patch, ptr %35, i32 0, i32 4
  %36 = load i32, ptr %new_mode, align 4
  %tobool45 = icmp ne i32 %36, 0
  br i1 %tobool45, label %if.end54, label %if.then46

if.then46:                                        ; preds = %if.end44
  %37 = load ptr, ptr %patch.addr, align 8
  %is_new47 = getelementptr inbounds %struct.patch, ptr %37, i32 0, i32 5
  %38 = load i32, ptr %is_new47, align 8
  %cmp48 = icmp slt i32 0, %38
  br i1 %cmp48, label %if.then49, label %if.else51

if.then49:                                        ; preds = %if.then46
  %39 = load ptr, ptr %patch.addr, align 8
  %new_mode50 = getelementptr inbounds %struct.patch, ptr %39, i32 0, i32 4
  store i32 33188, ptr %new_mode50, align 4
  br label %if.end53

if.else51:                                        ; preds = %if.then46
  %40 = load ptr, ptr %patch.addr, align 8
  %old_mode = getelementptr inbounds %struct.patch, ptr %40, i32 0, i32 3
  %41 = load i32, ptr %old_mode, align 8
  %42 = load ptr, ptr %patch.addr, align 8
  %new_mode52 = getelementptr inbounds %struct.patch, ptr %42, i32 0, i32 4
  store i32 %41, ptr %new_mode52, align 4
  br label %if.end53

if.end53:                                         ; preds = %if.else51, %if.then49
  br label %if.end54

if.end54:                                         ; preds = %if.end53, %if.end44
  br label %if.end55

if.end55:                                         ; preds = %if.end54, %lor.lhs.false17, %if.end12
  %43 = load ptr, ptr %new_name, align 8
  %tobool56 = icmp ne ptr %43, null
  br i1 %tobool56, label %land.lhs.true57, label %if.end86

land.lhs.true57:                                  ; preds = %if.end55
  %44 = load ptr, ptr %old_name, align 8
  %tobool58 = icmp ne ptr %44, null
  br i1 %tobool58, label %if.then59, label %if.end86

if.then59:                                        ; preds = %land.lhs.true57
  %45 = load ptr, ptr %old_name, align 8
  %46 = load ptr, ptr %new_name, align 8
  %call60 = call i32 @strcmp(ptr noundef %45, ptr noundef %46) #8
  %tobool61 = icmp ne i32 %call60, 0
  %lnot = xor i1 %tobool61, true
  %lnot.ext = zext i1 %lnot to i32
  store i32 %lnot.ext, ptr %same, align 4
  %47 = load ptr, ptr %patch.addr, align 8
  %new_mode62 = getelementptr inbounds %struct.patch, ptr %47, i32 0, i32 4
  %48 = load i32, ptr %new_mode62, align 4
  %tobool63 = icmp ne i32 %48, 0
  br i1 %tobool63, label %if.end67, label %if.then64

if.then64:                                        ; preds = %if.then59
  %49 = load ptr, ptr %patch.addr, align 8
  %old_mode65 = getelementptr inbounds %struct.patch, ptr %49, i32 0, i32 3
  %50 = load i32, ptr %old_mode65, align 8
  %51 = load ptr, ptr %patch.addr, align 8
  %new_mode66 = getelementptr inbounds %struct.patch, ptr %51, i32 0, i32 4
  store i32 %50, ptr %new_mode66, align 4
  br label %if.end67

if.end67:                                         ; preds = %if.then64, %if.then59
  %52 = load ptr, ptr %patch.addr, align 8
  %old_mode68 = getelementptr inbounds %struct.patch, ptr %52, i32 0, i32 3
  %53 = load i32, ptr %old_mode68, align 8
  %54 = load ptr, ptr %patch.addr, align 8
  %new_mode69 = getelementptr inbounds %struct.patch, ptr %54, i32 0, i32 4
  %55 = load i32, ptr %new_mode69, align 4
  %xor = xor i32 %53, %55
  %and = and i32 %xor, 61440
  %tobool70 = icmp ne i32 %and, 0
  br i1 %tobool70, label %if.then71, label %if.end85

if.then71:                                        ; preds = %if.end67
  %56 = load i32, ptr %same, align 4
  %tobool72 = icmp ne i32 %56, 0
  br i1 %tobool72, label %if.then73, label %if.else79

if.then73:                                        ; preds = %if.then71
  %call74 = call ptr @_(ptr noundef @.str.166)
  %57 = load ptr, ptr %patch.addr, align 8
  %new_mode75 = getelementptr inbounds %struct.patch, ptr %57, i32 0, i32 4
  %58 = load i32, ptr %new_mode75, align 4
  %59 = load ptr, ptr %new_name, align 8
  %60 = load ptr, ptr %patch.addr, align 8
  %old_mode76 = getelementptr inbounds %struct.patch, ptr %60, i32 0, i32 3
  %61 = load i32, ptr %old_mode76, align 8
  %call77 = call i32 (ptr, ...) @error(ptr noundef %call74, i32 noundef %58, ptr noundef %59, i32 noundef %61)
  %call78 = call i32 @const_error()
  store i32 %call78, ptr %retval, align 4
  br label %return

if.else79:                                        ; preds = %if.then71
  %call80 = call ptr @_(ptr noundef @.str.167)
  %62 = load ptr, ptr %patch.addr, align 8
  %new_mode81 = getelementptr inbounds %struct.patch, ptr %62, i32 0, i32 4
  %63 = load i32, ptr %new_mode81, align 4
  %64 = load ptr, ptr %new_name, align 8
  %65 = load ptr, ptr %patch.addr, align 8
  %old_mode82 = getelementptr inbounds %struct.patch, ptr %65, i32 0, i32 3
  %66 = load i32, ptr %old_mode82, align 8
  %67 = load ptr, ptr %old_name, align 8
  %call83 = call i32 (ptr, ...) @error(ptr noundef %call80, i32 noundef %63, ptr noundef %64, i32 noundef %66, ptr noundef %67)
  %call84 = call i32 @const_error()
  store i32 %call84, ptr %retval, align 4
  br label %return

if.end85:                                         ; preds = %if.end67
  br label %if.end86

if.end86:                                         ; preds = %if.end85, %land.lhs.true57, %if.end55
  %68 = load ptr, ptr %state.addr, align 8
  %unsafe_paths = getelementptr inbounds %struct.apply_state, ptr %68, i32 0, i32 17
  %69 = load i32, ptr %unsafe_paths, align 4
  %tobool87 = icmp ne i32 %69, 0
  br i1 %tobool87, label %if.end92, label %land.lhs.true88

land.lhs.true88:                                  ; preds = %if.end86
  %70 = load ptr, ptr %patch.addr, align 8
  %call89 = call i32 @check_unsafe_path(ptr noundef %70)
  %tobool90 = icmp ne i32 %call89, 0
  br i1 %tobool90, label %if.then91, label %if.end92

if.then91:                                        ; preds = %land.lhs.true88
  store i32 -128, ptr %retval, align 4
  br label %return

if.end92:                                         ; preds = %land.lhs.true88, %if.end86
  %71 = load ptr, ptr %patch.addr, align 8
  %is_delete = getelementptr inbounds %struct.patch, ptr %71, i32 0, i32 6
  %72 = load i32, ptr %is_delete, align 4
  %tobool93 = icmp ne i32 %72, 0
  br i1 %tobool93, label %if.end103, label %land.lhs.true94

land.lhs.true94:                                  ; preds = %if.end92
  %73 = load ptr, ptr %state.addr, align 8
  %74 = load ptr, ptr %patch.addr, align 8
  %new_name95 = getelementptr inbounds %struct.patch, ptr %74, i32 0, i32 0
  %75 = load ptr, ptr %new_name95, align 8
  %call96 = call i32 @path_is_beyond_symlink(ptr noundef %73, ptr noundef %75)
  %tobool97 = icmp ne i32 %call96, 0
  br i1 %tobool97, label %if.then98, label %if.end103

if.then98:                                        ; preds = %land.lhs.true94
  %call99 = call ptr @_(ptr noundef @.str.168)
  %76 = load ptr, ptr %patch.addr, align 8
  %new_name100 = getelementptr inbounds %struct.patch, ptr %76, i32 0, i32 0
  %77 = load ptr, ptr %new_name100, align 8
  %call101 = call i32 (ptr, ...) @error(ptr noundef %call99, ptr noundef %77)
  %call102 = call i32 @const_error()
  store i32 %call102, ptr %retval, align 4
  br label %return

if.end103:                                        ; preds = %land.lhs.true94, %if.end92
  %78 = load ptr, ptr %state.addr, align 8
  %79 = load ptr, ptr %patch.addr, align 8
  %80 = load ptr, ptr %ce, align 8
  %call104 = call i32 @apply_data(ptr noundef %78, ptr noundef %79, ptr noundef %st, ptr noundef %80)
  %cmp105 = icmp slt i32 %call104, 0
  br i1 %cmp105, label %if.then106, label %if.end110

if.then106:                                       ; preds = %if.end103
  %call107 = call ptr @_(ptr noundef @.str.169)
  %81 = load ptr, ptr %name, align 8
  %call108 = call i32 (ptr, ...) @error(ptr noundef %call107, ptr noundef %81)
  %call109 = call i32 @const_error()
  store i32 %call109, ptr %retval, align 4
  br label %return

if.end110:                                        ; preds = %if.end103
  %82 = load ptr, ptr %patch.addr, align 8
  %rejected111 = getelementptr inbounds %struct.patch, ptr %82, i32 0, i32 7
  store i32 0, ptr %rejected111, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end110, %if.then106, %if.then98, %if.then91, %if.else79, %if.then73, %sw.default, %sw.bb40, %sw.bb36, %sw.bb32, %if.then
  %83 = load i32, ptr %retval, align 4
  ret i32 %83
}

declare i32 @strset_add(ptr noundef, ptr noundef) #2

declare ptr @string_list_insert(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @check_preimage(ptr noundef %state, ptr noundef %patch, ptr noundef %ce, ptr noundef %st) #0 {
entry:
  %retval = alloca i32, align 4
  %state.addr = alloca ptr, align 8
  %patch.addr = alloca ptr, align 8
  %ce.addr = alloca ptr, align 8
  %st.addr = alloca ptr, align 8
  %old_name = alloca ptr, align 8
  %previous = alloca ptr, align 8
  %stat_ret = alloca i32, align 4
  %status = alloca i32, align 4
  %st_mode = alloca i32, align 4
  %pos = alloca i32, align 4
  store ptr %state, ptr %state.addr, align 8
  store ptr %patch, ptr %patch.addr, align 8
  store ptr %ce, ptr %ce.addr, align 8
  store ptr %st, ptr %st.addr, align 8
  %0 = load ptr, ptr %patch.addr, align 8
  %old_name1 = getelementptr inbounds %struct.patch, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %old_name1, align 8
  store ptr %1, ptr %old_name, align 8
  store ptr null, ptr %previous, align 8
  store i32 0, ptr %stat_ret, align 4
  store i32 0, ptr %st_mode, align 4
  %2 = load ptr, ptr %old_name, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %state.addr, align 8
  %4 = load ptr, ptr %patch.addr, align 8
  %call = call ptr @previous_patch(ptr noundef %3, ptr noundef %4, ptr noundef %status)
  store ptr %call, ptr %previous, align 8
  %5 = load i32, ptr %status, align 4
  %tobool2 = icmp ne i32 %5, 0
  br i1 %tobool2, label %if.then3, label %if.end7

if.then3:                                         ; preds = %if.end
  %call4 = call ptr @_(ptr noundef @.str.170)
  %6 = load ptr, ptr %old_name, align 8
  %call5 = call i32 (ptr, ...) @error(ptr noundef %call4, ptr noundef %6)
  %call6 = call i32 @const_error()
  store i32 %call6, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %7 = load ptr, ptr %previous, align 8
  %tobool8 = icmp ne ptr %7, null
  br i1 %tobool8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end7
  %8 = load ptr, ptr %previous, align 8
  %new_mode = getelementptr inbounds %struct.patch, ptr %8, i32 0, i32 4
  %9 = load i32, ptr %new_mode, align 4
  store i32 %9, ptr %st_mode, align 4
  br label %if.end20

if.else:                                          ; preds = %if.end7
  %10 = load ptr, ptr %state.addr, align 8
  %cached = getelementptr inbounds %struct.apply_state, ptr %10, i32 0, i32 3
  %11 = load i32, ptr %cached, align 4
  %tobool10 = icmp ne i32 %11, 0
  br i1 %tobool10, label %if.end19, label %if.then11

if.then11:                                        ; preds = %if.else
  %12 = load ptr, ptr %old_name, align 8
  %13 = load ptr, ptr %st.addr, align 8
  %call12 = call i32 @lstat64(ptr noundef %12, ptr noundef %13) #9
  store i32 %call12, ptr %stat_ret, align 4
  %14 = load i32, ptr %stat_ret, align 4
  %tobool13 = icmp ne i32 %14, 0
  br i1 %tobool13, label %land.lhs.true, label %if.end18

land.lhs.true:                                    ; preds = %if.then11
  %call14 = call ptr @__errno_location() #10
  %15 = load i32, ptr %call14, align 4
  %cmp = icmp ne i32 %15, 2
  br i1 %cmp, label %if.then15, label %if.end18

if.then15:                                        ; preds = %land.lhs.true
  %16 = load ptr, ptr %old_name, align 8
  %call16 = call i32 (ptr, ...) @error_errno(ptr noundef @.str.171, ptr noundef %16)
  %call17 = call i32 @const_error()
  store i32 %call17, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %land.lhs.true, %if.then11
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.else
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.then9
  %17 = load ptr, ptr %state.addr, align 8
  %check_index = getelementptr inbounds %struct.apply_state, ptr %17, i32 0, i32 5
  %18 = load i32, ptr %check_index, align 4
  %tobool21 = icmp ne i32 %18, 0
  br i1 %tobool21, label %land.lhs.true22, label %if.else64

land.lhs.true22:                                  ; preds = %if.end20
  %19 = load ptr, ptr %previous, align 8
  %tobool23 = icmp ne ptr %19, null
  br i1 %tobool23, label %if.else64, label %if.then24

if.then24:                                        ; preds = %land.lhs.true22
  %20 = load ptr, ptr %state.addr, align 8
  %repo = getelementptr inbounds %struct.apply_state, ptr %20, i32 0, i32 19
  %21 = load ptr, ptr %repo, align 8
  %index = getelementptr inbounds %struct.repository, ptr %21, i32 0, i32 13
  %22 = load ptr, ptr %index, align 8
  %23 = load ptr, ptr %old_name, align 8
  %24 = load ptr, ptr %old_name, align 8
  %call25 = call i64 @strlen(ptr noundef %24) #8
  %conv = trunc i64 %call25 to i32
  %call26 = call i32 @index_name_pos(ptr noundef %22, ptr noundef %23, i32 noundef %conv)
  store i32 %call26, ptr %pos, align 4
  %25 = load i32, ptr %pos, align 4
  %cmp27 = icmp slt i32 %25, 0
  br i1 %cmp27, label %if.then29, label %if.end37

if.then29:                                        ; preds = %if.then24
  %26 = load ptr, ptr %patch.addr, align 8
  %is_new = getelementptr inbounds %struct.patch, ptr %26, i32 0, i32 5
  %27 = load i32, ptr %is_new, align 8
  %cmp30 = icmp slt i32 %27, 0
  br i1 %cmp30, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.then29
  br label %is_new116

if.end33:                                         ; preds = %if.then29
  %call34 = call ptr @_(ptr noundef @.str.172)
  %28 = load ptr, ptr %old_name, align 8
  %call35 = call i32 (ptr, ...) @error(ptr noundef %call34, ptr noundef %28)
  %call36 = call i32 @const_error()
  store i32 %call36, ptr %retval, align 4
  br label %return

if.end37:                                         ; preds = %if.then24
  %29 = load ptr, ptr %state.addr, align 8
  %repo38 = getelementptr inbounds %struct.apply_state, ptr %29, i32 0, i32 19
  %30 = load ptr, ptr %repo38, align 8
  %index39 = getelementptr inbounds %struct.repository, ptr %30, i32 0, i32 13
  %31 = load ptr, ptr %index39, align 8
  %cache = getelementptr inbounds %struct.index_state, ptr %31, i32 0, i32 0
  %32 = load ptr, ptr %cache, align 8
  %33 = load i32, ptr %pos, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %32, i64 %idxprom
  %34 = load ptr, ptr %arrayidx, align 8
  %35 = load ptr, ptr %ce.addr, align 8
  store ptr %34, ptr %35, align 8
  %36 = load i32, ptr %stat_ret, align 4
  %cmp40 = icmp slt i32 %36, 0
  br i1 %cmp40, label %if.then42, label %if.end49

if.then42:                                        ; preds = %if.end37
  %37 = load ptr, ptr %state.addr, align 8
  %repo43 = getelementptr inbounds %struct.apply_state, ptr %37, i32 0, i32 19
  %38 = load ptr, ptr %repo43, align 8
  %index44 = getelementptr inbounds %struct.repository, ptr %38, i32 0, i32 13
  %39 = load ptr, ptr %index44, align 8
  %40 = load ptr, ptr %ce.addr, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %st.addr, align 8
  %call45 = call i32 @checkout_target(ptr noundef %39, ptr noundef %41, ptr noundef %42)
  %tobool46 = icmp ne i32 %call45, 0
  br i1 %tobool46, label %if.then47, label %if.end48

if.then47:                                        ; preds = %if.then42
  store i32 -1, ptr %retval, align 4
  br label %return

if.end48:                                         ; preds = %if.then42
  br label %if.end49

if.end49:                                         ; preds = %if.end48, %if.end37
  %43 = load ptr, ptr %state.addr, align 8
  %cached50 = getelementptr inbounds %struct.apply_state, ptr %43, i32 0, i32 3
  %44 = load i32, ptr %cached50, align 4
  %tobool51 = icmp ne i32 %44, 0
  br i1 %tobool51, label %if.end59, label %land.lhs.true52

land.lhs.true52:                                  ; preds = %if.end49
  %45 = load ptr, ptr %state.addr, align 8
  %46 = load ptr, ptr %ce.addr, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %st.addr, align 8
  %call53 = call i32 @verify_index_match(ptr noundef %45, ptr noundef %47, ptr noundef %48)
  %tobool54 = icmp ne i32 %call53, 0
  br i1 %tobool54, label %if.then55, label %if.end59

if.then55:                                        ; preds = %land.lhs.true52
  %call56 = call ptr @_(ptr noundef @.str.164)
  %49 = load ptr, ptr %old_name, align 8
  %call57 = call i32 (ptr, ...) @error(ptr noundef %call56, ptr noundef %49)
  %call58 = call i32 @const_error()
  store i32 %call58, ptr %retval, align 4
  br label %return

if.end59:                                         ; preds = %land.lhs.true52, %if.end49
  %50 = load ptr, ptr %state.addr, align 8
  %cached60 = getelementptr inbounds %struct.apply_state, ptr %50, i32 0, i32 3
  %51 = load i32, ptr %cached60, align 4
  %tobool61 = icmp ne i32 %51, 0
  br i1 %tobool61, label %if.then62, label %if.end63

if.then62:                                        ; preds = %if.end59
  %52 = load ptr, ptr %ce.addr, align 8
  %53 = load ptr, ptr %52, align 8
  %ce_mode = getelementptr inbounds %struct.cache_entry, ptr %53, i32 0, i32 2
  %54 = load i32, ptr %ce_mode, align 4
  store i32 %54, ptr %st_mode, align 4
  br label %if.end63

if.end63:                                         ; preds = %if.then62, %if.end59
  br label %if.end76

if.else64:                                        ; preds = %land.lhs.true22, %if.end20
  %55 = load i32, ptr %stat_ret, align 4
  %cmp65 = icmp slt i32 %55, 0
  br i1 %cmp65, label %if.then67, label %if.end75

if.then67:                                        ; preds = %if.else64
  %56 = load ptr, ptr %patch.addr, align 8
  %is_new68 = getelementptr inbounds %struct.patch, ptr %56, i32 0, i32 5
  %57 = load i32, ptr %is_new68, align 8
  %cmp69 = icmp slt i32 %57, 0
  br i1 %cmp69, label %if.then71, label %if.end72

if.then71:                                        ; preds = %if.then67
  br label %is_new116

if.end72:                                         ; preds = %if.then67
  %58 = load ptr, ptr %old_name, align 8
  %call73 = call i32 (ptr, ...) @error_errno(ptr noundef @.str.171, ptr noundef %58)
  %call74 = call i32 @const_error()
  store i32 %call74, ptr %retval, align 4
  br label %return

if.end75:                                         ; preds = %if.else64
  br label %if.end76

if.end76:                                         ; preds = %if.end75, %if.end63
  %59 = load ptr, ptr %state.addr, align 8
  %cached77 = getelementptr inbounds %struct.apply_state, ptr %59, i32 0, i32 3
  %60 = load i32, ptr %cached77, align 4
  %tobool78 = icmp ne i32 %60, 0
  br i1 %tobool78, label %if.end84, label %land.lhs.true79

land.lhs.true79:                                  ; preds = %if.end76
  %61 = load ptr, ptr %previous, align 8
  %tobool80 = icmp ne ptr %61, null
  br i1 %tobool80, label %if.end84, label %if.then81

if.then81:                                        ; preds = %land.lhs.true79
  %62 = load ptr, ptr %ce.addr, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %st.addr, align 8
  %st_mode82 = getelementptr inbounds %struct.stat, ptr %64, i32 0, i32 3
  %65 = load i32, ptr %st_mode82, align 8
  %call83 = call i32 @ce_mode_from_stat(ptr noundef %63, i32 noundef %65)
  store i32 %call83, ptr %st_mode, align 4
  br label %if.end84

if.end84:                                         ; preds = %if.then81, %land.lhs.true79, %if.end76
  %66 = load ptr, ptr %patch.addr, align 8
  %is_new85 = getelementptr inbounds %struct.patch, ptr %66, i32 0, i32 5
  %67 = load i32, ptr %is_new85, align 8
  %cmp86 = icmp slt i32 %67, 0
  br i1 %cmp86, label %if.then88, label %if.end90

if.then88:                                        ; preds = %if.end84
  %68 = load ptr, ptr %patch.addr, align 8
  %is_new89 = getelementptr inbounds %struct.patch, ptr %68, i32 0, i32 5
  store i32 0, ptr %is_new89, align 8
  br label %if.end90

if.end90:                                         ; preds = %if.then88, %if.end84
  %69 = load ptr, ptr %patch.addr, align 8
  %old_mode = getelementptr inbounds %struct.patch, ptr %69, i32 0, i32 3
  %70 = load i32, ptr %old_mode, align 8
  %tobool91 = icmp ne i32 %70, 0
  br i1 %tobool91, label %if.end94, label %if.then92

if.then92:                                        ; preds = %if.end90
  %71 = load i32, ptr %st_mode, align 4
  %72 = load ptr, ptr %patch.addr, align 8
  %old_mode93 = getelementptr inbounds %struct.patch, ptr %72, i32 0, i32 3
  store i32 %71, ptr %old_mode93, align 8
  br label %if.end94

if.end94:                                         ; preds = %if.then92, %if.end90
  %73 = load i32, ptr %st_mode, align 4
  %74 = load ptr, ptr %patch.addr, align 8
  %old_mode95 = getelementptr inbounds %struct.patch, ptr %74, i32 0, i32 3
  %75 = load i32, ptr %old_mode95, align 8
  %xor = xor i32 %73, %75
  %and = and i32 %xor, 61440
  %tobool96 = icmp ne i32 %and, 0
  br i1 %tobool96, label %if.then97, label %if.end101

if.then97:                                        ; preds = %if.end94
  %call98 = call ptr @_(ptr noundef @.str.173)
  %76 = load ptr, ptr %old_name, align 8
  %call99 = call i32 (ptr, ...) @error(ptr noundef %call98, ptr noundef %76)
  %call100 = call i32 @const_error()
  store i32 %call100, ptr %retval, align 4
  br label %return

if.end101:                                        ; preds = %if.end94
  %77 = load i32, ptr %st_mode, align 4
  %78 = load ptr, ptr %patch.addr, align 8
  %old_mode102 = getelementptr inbounds %struct.patch, ptr %78, i32 0, i32 3
  %79 = load i32, ptr %old_mode102, align 8
  %cmp103 = icmp ne i32 %77, %79
  br i1 %cmp103, label %if.then105, label %if.end108

if.then105:                                       ; preds = %if.end101
  %call106 = call ptr @_(ptr noundef @.str.174)
  %80 = load ptr, ptr %old_name, align 8
  %81 = load i32, ptr %st_mode, align 4
  %82 = load ptr, ptr %patch.addr, align 8
  %old_mode107 = getelementptr inbounds %struct.patch, ptr %82, i32 0, i32 3
  %83 = load i32, ptr %old_mode107, align 8
  call void (ptr, ...) @warning(ptr noundef %call106, ptr noundef %80, i32 noundef %81, i32 noundef %83)
  br label %if.end108

if.end108:                                        ; preds = %if.then105, %if.end101
  %84 = load ptr, ptr %patch.addr, align 8
  %new_mode109 = getelementptr inbounds %struct.patch, ptr %84, i32 0, i32 4
  %85 = load i32, ptr %new_mode109, align 4
  %tobool110 = icmp ne i32 %85, 0
  br i1 %tobool110, label %if.end115, label %land.lhs.true111

land.lhs.true111:                                 ; preds = %if.end108
  %86 = load ptr, ptr %patch.addr, align 8
  %is_delete = getelementptr inbounds %struct.patch, ptr %86, i32 0, i32 6
  %87 = load i32, ptr %is_delete, align 4
  %tobool112 = icmp ne i32 %87, 0
  br i1 %tobool112, label %if.end115, label %if.then113

if.then113:                                       ; preds = %land.lhs.true111
  %88 = load i32, ptr %st_mode, align 4
  %89 = load ptr, ptr %patch.addr, align 8
  %new_mode114 = getelementptr inbounds %struct.patch, ptr %89, i32 0, i32 4
  store i32 %88, ptr %new_mode114, align 4
  br label %if.end115

if.end115:                                        ; preds = %if.then113, %land.lhs.true111, %if.end108
  store i32 0, ptr %retval, align 4
  br label %return

is_new116:                                        ; preds = %if.then71, %if.then32
  %90 = load ptr, ptr %patch.addr, align 8
  %is_new117 = getelementptr inbounds %struct.patch, ptr %90, i32 0, i32 5
  store i32 1, ptr %is_new117, align 8
  %91 = load ptr, ptr %patch.addr, align 8
  %is_delete118 = getelementptr inbounds %struct.patch, ptr %91, i32 0, i32 6
  store i32 0, ptr %is_delete118, align 4
  br label %do.body

do.body:                                          ; preds = %is_new116
  %92 = load ptr, ptr %patch.addr, align 8
  %old_name119 = getelementptr inbounds %struct.patch, ptr %92, i32 0, i32 1
  %93 = load ptr, ptr %old_name119, align 8
  call void @free(ptr noundef %93) #9
  %94 = load ptr, ptr %patch.addr, align 8
  %old_name120 = getelementptr inbounds %struct.patch, ptr %94, i32 0, i32 1
  store ptr null, ptr %old_name120, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end, %if.end115, %if.then97, %if.end72, %if.then55, %if.then47, %if.end33, %if.then15, %if.then3, %if.then
  %95 = load i32, ptr %retval, align 4
  ret i32 %95
}

; Function Attrs: nounwind uwtable
define internal ptr @in_fn_table(ptr noundef %state, ptr noundef %name) #0 {
entry:
  %retval = alloca ptr, align 8
  %state.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %item = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %state.addr, align 8
  %fn_table = getelementptr inbounds %struct.apply_state, ptr %1, i32 0, i32 36
  %2 = load ptr, ptr %name.addr, align 8
  %call = call ptr @string_list_lookup(ptr noundef %fn_table, ptr noundef %2)
  store ptr %call, ptr %item, align 8
  %3 = load ptr, ptr %item, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %item, align 8
  %util = getelementptr inbounds %struct.string_list_item, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %util, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal i32 @was_deleted(ptr noundef %patch) #0 {
entry:
  %patch.addr = alloca ptr, align 8
  store ptr %patch, ptr %patch.addr, align 8
  %0 = load ptr, ptr %patch.addr, align 8
  %cmp = icmp eq ptr %0, inttoptr (i64 -1 to ptr)
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define internal i32 @to_be_deleted(ptr noundef %patch) #0 {
entry:
  %patch.addr = alloca ptr, align 8
  store ptr %patch, ptr %patch.addr, align 8
  %0 = load ptr, ptr %patch.addr, align 8
  %cmp = icmp eq ptr %0, inttoptr (i64 -2 to ptr)
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define internal i32 @check_to_create(ptr noundef %state, ptr noundef %new_name, i32 noundef %ok_if_exists) #0 {
entry:
  %retval = alloca i32, align 4
  %state.addr = alloca ptr, align 8
  %new_name.addr = alloca ptr, align 8
  %ok_if_exists.addr = alloca i32, align 4
  %nst = alloca %struct.stat, align 8
  %pos = alloca i32, align 4
  %ce = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %new_name, ptr %new_name.addr, align 8
  store i32 %ok_if_exists, ptr %ok_if_exists.addr, align 4
  %0 = load ptr, ptr %state.addr, align 8
  %check_index = getelementptr inbounds %struct.apply_state, ptr %0, i32 0, i32 5
  %1 = load i32, ptr %check_index, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %land.lhs.true, label %if.end21

land.lhs.true:                                    ; preds = %entry
  %2 = load i32, ptr %ok_if_exists.addr, align 4
  %tobool1 = icmp ne i32 %2, 0
  br i1 %tobool1, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %land.lhs.true
  %3 = load ptr, ptr %state.addr, align 8
  %cached = getelementptr inbounds %struct.apply_state, ptr %3, i32 0, i32 3
  %4 = load i32, ptr %cached, align 4
  %tobool2 = icmp ne i32 %4, 0
  br i1 %tobool2, label %if.end21, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true
  %5 = load ptr, ptr %state.addr, align 8
  %repo = getelementptr inbounds %struct.apply_state, ptr %5, i32 0, i32 19
  %6 = load ptr, ptr %repo, align 8
  %index = getelementptr inbounds %struct.repository, ptr %6, i32 0, i32 13
  %7 = load ptr, ptr %index, align 8
  %8 = load ptr, ptr %new_name.addr, align 8
  %9 = load ptr, ptr %new_name.addr, align 8
  %call = call i64 @strlen(ptr noundef %9) #8
  %conv = trunc i64 %call to i32
  %call3 = call i32 @index_name_pos(ptr noundef %7, ptr noundef %8, i32 noundef %conv)
  store i32 %call3, ptr %pos, align 4
  %10 = load i32, ptr %pos, align 4
  %cmp = icmp sge i32 %10, 0
  br i1 %cmp, label %if.then5, label %if.end20

if.then5:                                         ; preds = %if.then
  %11 = load ptr, ptr %state.addr, align 8
  %repo6 = getelementptr inbounds %struct.apply_state, ptr %11, i32 0, i32 19
  %12 = load ptr, ptr %repo6, align 8
  %index7 = getelementptr inbounds %struct.repository, ptr %12, i32 0, i32 13
  %13 = load ptr, ptr %index7, align 8
  %cache = getelementptr inbounds %struct.index_state, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %cache, align 8
  %15 = load i32, ptr %pos, align 4
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %14, i64 %idxprom
  %16 = load ptr, ptr %arrayidx, align 8
  store ptr %16, ptr %ce, align 8
  %17 = load i32, ptr %ok_if_exists.addr, align 4
  %tobool8 = icmp ne i32 %17, 0
  br i1 %tobool8, label %if.end, label %land.lhs.true9

land.lhs.true9:                                   ; preds = %if.then5
  %18 = load ptr, ptr %ce, align 8
  %ce_flags = getelementptr inbounds %struct.cache_entry, ptr %18, i32 0, i32 3
  %19 = load i32, ptr %ce_flags, align 8
  %and = and i32 %19, 536870912
  %tobool10 = icmp ne i32 %and, 0
  br i1 %tobool10, label %if.end, label %if.then11

if.then11:                                        ; preds = %land.lhs.true9
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true9, %if.then5
  %20 = load ptr, ptr %state.addr, align 8
  %cached12 = getelementptr inbounds %struct.apply_state, ptr %20, i32 0, i32 3
  %21 = load i32, ptr %cached12, align 4
  %tobool13 = icmp ne i32 %21, 0
  br i1 %tobool13, label %if.end19, label %land.lhs.true14

land.lhs.true14:                                  ; preds = %if.end
  %22 = load ptr, ptr %ce, align 8
  %ce_flags15 = getelementptr inbounds %struct.cache_entry, ptr %22, i32 0, i32 3
  %23 = load i32, ptr %ce_flags15, align 8
  %and16 = and i32 %23, 536870912
  %tobool17 = icmp ne i32 %and16, 0
  br i1 %tobool17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %land.lhs.true14
  store i32 3, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %land.lhs.true14, %if.end
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.then
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %lor.lhs.false, %entry
  %24 = load ptr, ptr %state.addr, align 8
  %cached22 = getelementptr inbounds %struct.apply_state, ptr %24, i32 0, i32 3
  %25 = load i32, ptr %cached22, align 4
  %tobool23 = icmp ne i32 %25, 0
  br i1 %tobool23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end21
  store i32 0, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %if.end21
  %26 = load ptr, ptr %new_name.addr, align 8
  %call26 = call i32 @lstat64(ptr noundef %26, ptr noundef %nst) #9
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %if.else, label %if.then28

if.then28:                                        ; preds = %if.end25
  %st_mode = getelementptr inbounds %struct.stat, ptr %nst, i32 0, i32 3
  %27 = load i32, ptr %st_mode, align 8
  %and29 = and i32 %27, 61440
  %cmp30 = icmp eq i32 %and29, 16384
  br i1 %cmp30, label %if.then34, label %lor.lhs.false32

lor.lhs.false32:                                  ; preds = %if.then28
  %28 = load i32, ptr %ok_if_exists.addr, align 4
  %tobool33 = icmp ne i32 %28, 0
  br i1 %tobool33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %lor.lhs.false32, %if.then28
  store i32 0, ptr %retval, align 4
  br label %return

if.end35:                                         ; preds = %lor.lhs.false32
  %29 = load ptr, ptr %new_name.addr, align 8
  %30 = load ptr, ptr %new_name.addr, align 8
  %call36 = call i64 @strlen(ptr noundef %30) #8
  %conv37 = trunc i64 %call36 to i32
  %call38 = call i32 @has_symlink_leading_path(ptr noundef %29, i32 noundef %conv37)
  %tobool39 = icmp ne i32 %call38, 0
  br i1 %tobool39, label %if.then40, label %if.end41

if.then40:                                        ; preds = %if.end35
  store i32 0, ptr %retval, align 4
  br label %return

if.end41:                                         ; preds = %if.end35
  store i32 2, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end25
  %call42 = call ptr @__errno_location() #10
  %31 = load i32, ptr %call42, align 4
  %call43 = call i32 @is_missing_file_error(i32 noundef %31)
  %tobool44 = icmp ne i32 %call43, 0
  br i1 %tobool44, label %if.end48, label %if.then45

if.then45:                                        ; preds = %if.else
  %32 = load ptr, ptr %new_name.addr, align 8
  %call46 = call i32 (ptr, ...) @error_errno(ptr noundef @.str.171, ptr noundef %32)
  %call47 = call i32 @const_error()
  store i32 %call47, ptr %retval, align 4
  br label %return

if.end48:                                         ; preds = %if.else
  br label %if.end49

if.end49:                                         ; preds = %if.end48
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end49, %if.then45, %if.end41, %if.then40, %if.then34, %if.then24, %if.then18, %if.then11
  %33 = load i32, ptr %retval, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @check_unsafe_path(ptr noundef %patch) #0 {
entry:
  %retval = alloca i32, align 4
  %patch.addr = alloca ptr, align 8
  %old_name = alloca ptr, align 8
  %new_name = alloca ptr, align 8
  store ptr %patch, ptr %patch.addr, align 8
  store ptr null, ptr %old_name, align 8
  store ptr null, ptr %new_name, align 8
  %0 = load ptr, ptr %patch.addr, align 8
  %is_delete = getelementptr inbounds %struct.patch, ptr %0, i32 0, i32 6
  %1 = load i32, ptr %is_delete, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %patch.addr, align 8
  %old_name1 = getelementptr inbounds %struct.patch, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %old_name1, align 8
  store ptr %3, ptr %old_name, align 8
  br label %if.end6

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %patch.addr, align 8
  %is_new = getelementptr inbounds %struct.patch, ptr %4, i32 0, i32 5
  %5 = load i32, ptr %is_new, align 8
  %tobool2 = icmp ne i32 %5, 0
  br i1 %tobool2, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.else
  %6 = load ptr, ptr %patch.addr, align 8
  %is_copy = getelementptr inbounds %struct.patch, ptr %6, i32 0, i32 13
  %bf.load = load i16, ptr %is_copy, align 8
  %bf.lshr = lshr i16 %bf.load, 3
  %bf.clear = and i16 %bf.lshr, 1
  %bf.cast = zext i16 %bf.clear to i32
  %tobool3 = icmp ne i32 %bf.cast, 0
  br i1 %tobool3, label %if.end, label %if.then4

if.then4:                                         ; preds = %land.lhs.true
  %7 = load ptr, ptr %patch.addr, align 8
  %old_name5 = getelementptr inbounds %struct.patch, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %old_name5, align 8
  store ptr %8, ptr %old_name, align 8
  br label %if.end

if.end:                                           ; preds = %if.then4, %land.lhs.true, %if.else
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then
  %9 = load ptr, ptr %patch.addr, align 8
  %is_delete7 = getelementptr inbounds %struct.patch, ptr %9, i32 0, i32 6
  %10 = load i32, ptr %is_delete7, align 4
  %tobool8 = icmp ne i32 %10, 0
  br i1 %tobool8, label %if.end11, label %if.then9

if.then9:                                         ; preds = %if.end6
  %11 = load ptr, ptr %patch.addr, align 8
  %new_name10 = getelementptr inbounds %struct.patch, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %new_name10, align 8
  store ptr %12, ptr %new_name, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %if.end6
  %13 = load ptr, ptr %old_name, align 8
  %tobool12 = icmp ne ptr %13, null
  br i1 %tobool12, label %land.lhs.true13, label %if.end19

land.lhs.true13:                                  ; preds = %if.end11
  %14 = load ptr, ptr %old_name, align 8
  %15 = load ptr, ptr %patch.addr, align 8
  %old_mode = getelementptr inbounds %struct.patch, ptr %15, i32 0, i32 3
  %16 = load i32, ptr %old_mode, align 8
  %call = call i32 @verify_path(ptr noundef %14, i32 noundef %16)
  %tobool14 = icmp ne i32 %call, 0
  br i1 %tobool14, label %if.end19, label %if.then15

if.then15:                                        ; preds = %land.lhs.true13
  %call16 = call ptr @_(ptr noundef @.str.176)
  %17 = load ptr, ptr %old_name, align 8
  %call17 = call i32 (ptr, ...) @error(ptr noundef %call16, ptr noundef %17)
  %call18 = call i32 @const_error()
  store i32 %call18, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %land.lhs.true13, %if.end11
  %18 = load ptr, ptr %new_name, align 8
  %tobool20 = icmp ne ptr %18, null
  br i1 %tobool20, label %land.lhs.true21, label %if.end28

land.lhs.true21:                                  ; preds = %if.end19
  %19 = load ptr, ptr %new_name, align 8
  %20 = load ptr, ptr %patch.addr, align 8
  %new_mode = getelementptr inbounds %struct.patch, ptr %20, i32 0, i32 4
  %21 = load i32, ptr %new_mode, align 4
  %call22 = call i32 @verify_path(ptr noundef %19, i32 noundef %21)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %if.end28, label %if.then24

if.then24:                                        ; preds = %land.lhs.true21
  %call25 = call ptr @_(ptr noundef @.str.176)
  %22 = load ptr, ptr %new_name, align 8
  %call26 = call i32 (ptr, ...) @error(ptr noundef %call25, ptr noundef %22)
  %call27 = call i32 @const_error()
  store i32 %call27, ptr %retval, align 4
  br label %return

if.end28:                                         ; preds = %land.lhs.true21, %if.end19
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end28, %if.then24, %if.then15
  %23 = load i32, ptr %retval, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @path_is_beyond_symlink(ptr noundef %state, ptr noundef %name_) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %name_.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %name = alloca %struct.strbuf, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %name_, ptr %name_.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %name, ptr align 8 @__const.path_is_beyond_symlink.name, i64 24, i1 false)
  %0 = load ptr, ptr %name_.addr, align 8
  call void @strbuf_addstr(ptr noundef %name, ptr noundef %0)
  %1 = load ptr, ptr %state.addr, align 8
  %call = call i32 @path_is_beyond_symlink_1(ptr noundef %1, ptr noundef %name)
  store i32 %call, ptr %ret, align 4
  call void @strbuf_release(ptr noundef %name)
  %2 = load i32, ptr %ret, align 4
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @apply_data(ptr noundef %state, ptr noundef %patch, ptr noundef %st, ptr noundef %ce) #0 {
entry:
  %retval = alloca i32, align 4
  %state.addr = alloca ptr, align 8
  %patch.addr = alloca ptr, align 8
  %st.addr = alloca ptr, align 8
  %ce.addr = alloca ptr, align 8
  %image = alloca %struct.image, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %patch, ptr %patch.addr, align 8
  store ptr %st, ptr %st.addr, align 8
  store ptr %ce, ptr %ce.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %1 = load ptr, ptr %patch.addr, align 8
  %2 = load ptr, ptr %st.addr, align 8
  %3 = load ptr, ptr %ce.addr, align 8
  %call = call i32 @load_preimage(ptr noundef %0, ptr noundef %image, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %state.addr, align 8
  %threeway = getelementptr inbounds %struct.apply_state, ptr %4, i32 0, i32 15
  %5 = load i32, ptr %threeway, align 4
  %tobool = icmp ne i32 %5, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then3

lor.lhs.false:                                    ; preds = %if.end
  %6 = load ptr, ptr %state.addr, align 8
  %7 = load ptr, ptr %patch.addr, align 8
  %8 = load ptr, ptr %st.addr, align 8
  %9 = load ptr, ptr %ce.addr, align 8
  %call1 = call i32 @try_threeway(ptr noundef %6, ptr noundef %image, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %cmp2 = icmp slt i32 %call1, 0
  br i1 %cmp2, label %if.then3, label %if.end24

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  %10 = load ptr, ptr %state.addr, align 8
  %apply_verbosity = getelementptr inbounds %struct.apply_state, ptr %10, i32 0, i32 21
  %11 = load i32, ptr %apply_verbosity, align 8
  %cmp4 = icmp sgt i32 %11, -1
  br i1 %cmp4, label %land.lhs.true, label %if.end12

land.lhs.true:                                    ; preds = %if.then3
  %12 = load ptr, ptr %state.addr, align 8
  %threeway5 = getelementptr inbounds %struct.apply_state, ptr %12, i32 0, i32 15
  %13 = load i32, ptr %threeway5, align 4
  %tobool6 = icmp ne i32 %13, 0
  br i1 %tobool6, label %land.lhs.true7, label %if.end12

land.lhs.true7:                                   ; preds = %land.lhs.true
  %14 = load ptr, ptr %patch.addr, align 8
  %direct_to_threeway = getelementptr inbounds %struct.patch, ptr %14, i32 0, i32 13
  %bf.load = load i16, ptr %direct_to_threeway, align 8
  %bf.lshr = lshr i16 %bf.load, 7
  %bf.clear = and i16 %bf.lshr, 1
  %bf.cast = zext i16 %bf.clear to i32
  %tobool8 = icmp ne i32 %bf.cast, 0
  br i1 %tobool8, label %if.end12, label %if.then9

if.then9:                                         ; preds = %land.lhs.true7
  %15 = load ptr, ptr @stderr, align 8
  %call10 = call ptr @_(ptr noundef @.str.177)
  %call11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef %call10)
  br label %if.end12

if.end12:                                         ; preds = %if.then9, %land.lhs.true7, %land.lhs.true, %if.then3
  %16 = load ptr, ptr %patch.addr, align 8
  %direct_to_threeway13 = getelementptr inbounds %struct.patch, ptr %16, i32 0, i32 13
  %bf.load14 = load i16, ptr %direct_to_threeway13, align 8
  %bf.lshr15 = lshr i16 %bf.load14, 7
  %bf.clear16 = and i16 %bf.lshr15, 1
  %bf.cast17 = zext i16 %bf.clear16 to i32
  %tobool18 = icmp ne i32 %bf.cast17, 0
  br i1 %tobool18, label %if.then22, label %lor.lhs.false19

lor.lhs.false19:                                  ; preds = %if.end12
  %17 = load ptr, ptr %state.addr, align 8
  %18 = load ptr, ptr %patch.addr, align 8
  %call20 = call i32 @apply_fragments(ptr noundef %17, ptr noundef %image, ptr noundef %18)
  %cmp21 = icmp slt i32 %call20, 0
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %lor.lhs.false19, %if.end12
  store i32 -1, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %lor.lhs.false19
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %lor.lhs.false
  %buf = getelementptr inbounds %struct.image, ptr %image, i32 0, i32 0
  %19 = load ptr, ptr %buf, align 8
  %20 = load ptr, ptr %patch.addr, align 8
  %result = getelementptr inbounds %struct.patch, ptr %20, i32 0, i32 15
  store ptr %19, ptr %result, align 8
  %len = getelementptr inbounds %struct.image, ptr %image, i32 0, i32 1
  %21 = load i64, ptr %len, align 8
  %22 = load ptr, ptr %patch.addr, align 8
  %resultsize = getelementptr inbounds %struct.patch, ptr %22, i32 0, i32 16
  store i64 %21, ptr %resultsize, align 8
  %23 = load ptr, ptr %state.addr, align 8
  %24 = load ptr, ptr %patch.addr, align 8
  call void @add_to_fn_table(ptr noundef %23, ptr noundef %24)
  %line_allocated = getelementptr inbounds %struct.image, ptr %image, i32 0, i32 4
  %25 = load ptr, ptr %line_allocated, align 8
  call void @free(ptr noundef %25) #9
  %26 = load ptr, ptr %patch.addr, align 8
  %is_delete = getelementptr inbounds %struct.patch, ptr %26, i32 0, i32 6
  %27 = load i32, ptr %is_delete, align 4
  %cmp25 = icmp slt i32 0, %27
  br i1 %cmp25, label %land.lhs.true26, label %if.end33

land.lhs.true26:                                  ; preds = %if.end24
  %28 = load ptr, ptr %patch.addr, align 8
  %resultsize27 = getelementptr inbounds %struct.patch, ptr %28, i32 0, i32 16
  %29 = load i64, ptr %resultsize27, align 8
  %tobool28 = icmp ne i64 %29, 0
  br i1 %tobool28, label %if.then29, label %if.end33

if.then29:                                        ; preds = %land.lhs.true26
  %call30 = call ptr @_(ptr noundef @.str.178)
  %call31 = call i32 (ptr, ...) @error(ptr noundef %call30)
  %call32 = call i32 @const_error()
  store i32 %call32, ptr %retval, align 4
  br label %return

if.end33:                                         ; preds = %land.lhs.true26, %if.end24
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end33, %if.then29, %if.then22, %if.then
  %30 = load i32, ptr %retval, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal ptr @previous_patch(ptr noundef %state, ptr noundef %patch, ptr noundef %gone) #0 {
entry:
  %retval = alloca ptr, align 8
  %state.addr = alloca ptr, align 8
  %patch.addr = alloca ptr, align 8
  %gone.addr = alloca ptr, align 8
  %previous = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %patch, ptr %patch.addr, align 8
  store ptr %gone, ptr %gone.addr, align 8
  %0 = load ptr, ptr %gone.addr, align 8
  store i32 0, ptr %0, align 4
  %1 = load ptr, ptr %patch.addr, align 8
  %is_copy = getelementptr inbounds %struct.patch, ptr %1, i32 0, i32 13
  %bf.load = load i16, ptr %is_copy, align 8
  %bf.lshr = lshr i16 %bf.load, 3
  %bf.clear = and i16 %bf.lshr, 1
  %bf.cast = zext i16 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %patch.addr, align 8
  %is_rename = getelementptr inbounds %struct.patch, ptr %2, i32 0, i32 13
  %bf.load1 = load i16, ptr %is_rename, align 8
  %bf.lshr2 = lshr i16 %bf.load1, 4
  %bf.clear3 = and i16 %bf.lshr2, 1
  %bf.cast4 = zext i16 %bf.clear3 to i32
  %tobool5 = icmp ne i32 %bf.cast4, 0
  br i1 %tobool5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %state.addr, align 8
  %4 = load ptr, ptr %patch.addr, align 8
  %old_name = getelementptr inbounds %struct.patch, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %old_name, align 8
  %call = call ptr @in_fn_table(ptr noundef %3, ptr noundef %5)
  store ptr %call, ptr %previous, align 8
  %6 = load ptr, ptr %previous, align 8
  %tobool6 = icmp ne ptr %6, null
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.end
  %7 = load ptr, ptr %previous, align 8
  %call9 = call i32 @to_be_deleted(ptr noundef %7)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  store ptr null, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %if.end8
  %8 = load ptr, ptr %previous, align 8
  %call13 = call i32 @was_deleted(ptr noundef %8)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end12
  %9 = load ptr, ptr %gone.addr, align 8
  store i32 1, ptr %9, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %if.end12
  %10 = load ptr, ptr %previous, align 8
  store ptr %10, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end16, %if.then11, %if.then7, %if.then
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

; Function Attrs: nounwind
declare i32 @lstat64(ptr noundef, ptr noundef) #3

declare i32 @index_name_pos(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @checkout_target(ptr noundef %istate, ptr noundef %ce, ptr noundef %st) #0 {
entry:
  %retval = alloca i32, align 4
  %istate.addr = alloca ptr, align 8
  %ce.addr = alloca ptr, align 8
  %st.addr = alloca ptr, align 8
  %costate = alloca %struct.checkout, align 8
  store ptr %istate, ptr %istate.addr, align 8
  store ptr %ce, ptr %ce.addr, align 8
  store ptr %st, ptr %st.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %costate, ptr align 8 @__const.checkout_target.costate, i64 128, i1 false)
  %refresh_cache = getelementptr inbounds %struct.checkout, ptr %costate, i32 0, i32 6
  %bf.load = load i8, ptr %refresh_cache, align 8
  %bf.clear = and i8 %bf.load, -17
  %bf.set = or i8 %bf.clear, 16
  store i8 %bf.set, ptr %refresh_cache, align 8
  %0 = load ptr, ptr %istate.addr, align 8
  %istate1 = getelementptr inbounds %struct.checkout, ptr %costate, i32 0, i32 0
  store ptr %0, ptr %istate1, align 8
  %1 = load ptr, ptr %ce.addr, align 8
  %call = call i32 @checkout_entry(ptr noundef %1, ptr noundef %costate, ptr noundef null, ptr noundef null)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %ce.addr, align 8
  %name = getelementptr inbounds %struct.cache_entry, ptr %2, i32 0, i32 8
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name, i64 0, i64 0
  %3 = load ptr, ptr %st.addr, align 8
  %call2 = call i32 @lstat64(ptr noundef %arraydecay, ptr noundef %3) #9
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %call4 = call ptr @_(ptr noundef @.str.175)
  %4 = load ptr, ptr %ce.addr, align 8
  %name5 = getelementptr inbounds %struct.cache_entry, ptr %4, i32 0, i32 8
  %arraydecay6 = getelementptr inbounds [0 x i8], ptr %name5, i64 0, i64 0
  %call7 = call i32 (ptr, ...) @error(ptr noundef %call4, ptr noundef %arraydecay6)
  %call8 = call i32 @const_error()
  store i32 %call8, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @verify_index_match(ptr noundef %state, ptr noundef %ce, ptr noundef %st) #0 {
entry:
  %retval = alloca i32, align 4
  %state.addr = alloca ptr, align 8
  %ce.addr = alloca ptr, align 8
  %st.addr = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %ce, ptr %ce.addr, align 8
  store ptr %st, ptr %st.addr, align 8
  %0 = load ptr, ptr %ce.addr, align 8
  %ce_mode = getelementptr inbounds %struct.cache_entry, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %ce_mode, align 4
  %and = and i32 %1, 61440
  %cmp = icmp eq i32 %and, 57344
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %st.addr, align 8
  %st_mode = getelementptr inbounds %struct.stat, ptr %2, i32 0, i32 3
  %3 = load i32, ptr %st_mode, align 8
  %and1 = and i32 %3, 61440
  %cmp2 = icmp eq i32 %and1, 16384
  br i1 %cmp2, label %if.end, label %if.then3

if.then3:                                         ; preds = %if.then
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %entry
  %4 = load ptr, ptr %state.addr, align 8
  %repo = getelementptr inbounds %struct.apply_state, ptr %4, i32 0, i32 19
  %5 = load ptr, ptr %repo, align 8
  %index = getelementptr inbounds %struct.repository, ptr %5, i32 0, i32 13
  %6 = load ptr, ptr %index, align 8
  %7 = load ptr, ptr %ce.addr, align 8
  %8 = load ptr, ptr %st.addr, align 8
  %call = call i32 @ie_match_stat(ptr noundef %6, ptr noundef %7, ptr noundef %8, i32 noundef 5)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.end, %if.then3
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @ce_mode_from_stat(ptr noundef %ce, i32 noundef %mode) #0 {
entry:
  %retval = alloca i32, align 4
  %ce.addr = alloca ptr, align 8
  %mode.addr = alloca i32, align 4
  store ptr %ce, ptr %ce.addr, align 8
  store i32 %mode, ptr %mode.addr, align 4
  %0 = load i32, ptr @has_symlinks, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %mode.addr, align 4
  %and = and i32 %1, 61440
  %cmp = icmp eq i32 %and, 32768
  br i1 %cmp, label %land.lhs.true1, label %if.end

land.lhs.true1:                                   ; preds = %land.lhs.true
  %2 = load ptr, ptr %ce.addr, align 8
  %tobool2 = icmp ne ptr %2, null
  br i1 %tobool2, label %land.lhs.true3, label %if.end

land.lhs.true3:                                   ; preds = %land.lhs.true1
  %3 = load ptr, ptr %ce.addr, align 8
  %ce_mode = getelementptr inbounds %struct.cache_entry, ptr %3, i32 0, i32 2
  %4 = load i32, ptr %ce_mode, align 4
  %and4 = and i32 %4, 61440
  %cmp5 = icmp eq i32 %and4, 40960
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true3
  %5 = load ptr, ptr %ce.addr, align 8
  %ce_mode6 = getelementptr inbounds %struct.cache_entry, ptr %5, i32 0, i32 2
  %6 = load i32, ptr %ce_mode6, align 4
  store i32 %6, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true3, %land.lhs.true1, %land.lhs.true, %entry
  %7 = load i32, ptr @trust_executable_bit, align 4
  %tobool7 = icmp ne i32 %7, 0
  br i1 %tobool7, label %if.end20, label %land.lhs.true8

land.lhs.true8:                                   ; preds = %if.end
  %8 = load i32, ptr %mode.addr, align 4
  %and9 = and i32 %8, 61440
  %cmp10 = icmp eq i32 %and9, 32768
  br i1 %cmp10, label %if.then11, label %if.end20

if.then11:                                        ; preds = %land.lhs.true8
  %9 = load ptr, ptr %ce.addr, align 8
  %tobool12 = icmp ne ptr %9, null
  br i1 %tobool12, label %land.lhs.true13, label %if.end19

land.lhs.true13:                                  ; preds = %if.then11
  %10 = load ptr, ptr %ce.addr, align 8
  %ce_mode14 = getelementptr inbounds %struct.cache_entry, ptr %10, i32 0, i32 2
  %11 = load i32, ptr %ce_mode14, align 4
  %and15 = and i32 %11, 61440
  %cmp16 = icmp eq i32 %and15, 32768
  br i1 %cmp16, label %if.then17, label %if.end19

if.then17:                                        ; preds = %land.lhs.true13
  %12 = load ptr, ptr %ce.addr, align 8
  %ce_mode18 = getelementptr inbounds %struct.cache_entry, ptr %12, i32 0, i32 2
  %13 = load i32, ptr %ce_mode18, align 4
  store i32 %13, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %land.lhs.true13, %if.then11
  %call = call i32 @create_ce_mode(i32 noundef 438)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %land.lhs.true8, %if.end
  %14 = load i32, ptr %mode.addr, align 4
  %call21 = call i32 @create_ce_mode(i32 noundef %14)
  store i32 %call21, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end20, %if.end19, %if.then17, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @checkout_entry(ptr noundef %ce, ptr noundef %state, ptr noundef %topath, ptr noundef %nr_checkouts) #0 {
entry:
  %ce.addr = alloca ptr, align 8
  %state.addr = alloca ptr, align 8
  %topath.addr = alloca ptr, align 8
  %nr_checkouts.addr = alloca ptr, align 8
  store ptr %ce, ptr %ce.addr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %topath, ptr %topath.addr, align 8
  store ptr %nr_checkouts, ptr %nr_checkouts.addr, align 8
  %0 = load ptr, ptr %ce.addr, align 8
  %1 = load ptr, ptr %state.addr, align 8
  %2 = load ptr, ptr %topath.addr, align 8
  %3 = load ptr, ptr %nr_checkouts.addr, align 8
  %call = call i32 @checkout_entry_ca(ptr noundef %0, ptr noundef null, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret i32 %call
}

declare i32 @checkout_entry_ca(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ie_match_stat(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @create_ce_mode(i32 noundef %mode) #0 {
entry:
  %retval = alloca i32, align 4
  %mode.addr = alloca i32, align 4
  store i32 %mode, ptr %mode.addr, align 4
  %0 = load i32, ptr %mode.addr, align 4
  %and = and i32 %0, 61440
  %cmp = icmp eq i32 %and, 40960
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 40960, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %mode.addr, align 4
  %cmp1 = icmp eq i32 %1, 16384
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 16384, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %2 = load i32, ptr %mode.addr, align 4
  %and4 = and i32 %2, 61440
  %cmp5 = icmp eq i32 %and4, 16384
  br i1 %cmp5, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %3 = load i32, ptr %mode.addr, align 4
  %and6 = and i32 %3, 61440
  %cmp7 = icmp eq i32 %and6, 57344
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %lor.lhs.false, %if.end3
  store i32 57344, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %lor.lhs.false
  %4 = load i32, ptr %mode.addr, align 4
  %and10 = and i32 %4, 64
  %tobool = icmp ne i32 %and10, 0
  %cond = select i1 %tobool, i32 493, i32 420
  %or = or i32 32768, %cond
  store i32 %or, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then8, %if.then2, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

declare ptr @string_list_lookup(ptr noundef, ptr noundef) #2

declare i32 @has_symlink_leading_path(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @is_missing_file_error(i32 noundef %errno_) #0 {
entry:
  %errno_.addr = alloca i32, align 4
  store i32 %errno_, ptr %errno_.addr, align 4
  %0 = load i32, ptr %errno_.addr, align 4
  %cmp = icmp eq i32 %0, 2
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %1 = load i32, ptr %errno_.addr, align 4
  %cmp1 = icmp eq i32 %1, 20
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %2 = phi i1 [ true, %entry ], [ %cmp1, %lor.rhs ]
  %lor.ext = zext i1 %2 to i32
  ret i32 %lor.ext
}

declare i32 @verify_path(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @path_is_beyond_symlink_1(ptr noundef %state, ptr noundef %name) #0 {
entry:
  %retval = alloca i32, align 4
  %state.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %ce = alloca ptr, align 8
  %st = alloca %struct.stat, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  br label %while.cond

while.cond:                                       ; preds = %while.body, %do.body
  %0 = load ptr, ptr %name.addr, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %len, align 8
  %dec = add i64 %1, -1
  store i64 %dec, ptr %len, align 8
  %tobool = icmp ne i64 %dec, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %2 = load ptr, ptr %name.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %buf, align 8
  %4 = load ptr, ptr %name.addr, align 8
  %len1 = getelementptr inbounds %struct.strbuf, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %len1, align 8
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 %5
  %6 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %6 to i32
  %cmp = icmp ne i32 %conv, 47
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %7 = phi i1 [ false, %while.cond ], [ %cmp, %land.rhs ]
  br i1 %7, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  br label %while.cond, !llvm.loop !42

while.end:                                        ; preds = %land.end
  %8 = load ptr, ptr %name.addr, align 8
  %len3 = getelementptr inbounds %struct.strbuf, ptr %8, i32 0, i32 1
  %9 = load i64, ptr %len3, align 8
  %tobool4 = icmp ne i64 %9, 0
  br i1 %tobool4, label %if.end, label %if.then

if.then:                                          ; preds = %while.end
  br label %do.end

if.end:                                           ; preds = %while.end
  %10 = load ptr, ptr %name.addr, align 8
  %buf5 = getelementptr inbounds %struct.strbuf, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %buf5, align 8
  %12 = load ptr, ptr %name.addr, align 8
  %len6 = getelementptr inbounds %struct.strbuf, ptr %12, i32 0, i32 1
  %13 = load i64, ptr %len6, align 8
  %arrayidx7 = getelementptr inbounds i8, ptr %11, i64 %13
  store i8 0, ptr %arrayidx7, align 1
  %14 = load ptr, ptr %state.addr, align 8
  %kept_symlinks = getelementptr inbounds %struct.apply_state, ptr %14, i32 0, i32 33
  %15 = load ptr, ptr %name.addr, align 8
  %buf8 = getelementptr inbounds %struct.strbuf, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %buf8, align 8
  %call = call i32 @strset_contains(ptr noundef %kept_symlinks, ptr noundef %16)
  %tobool9 = icmp ne i32 %call, 0
  br i1 %tobool9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end
  %17 = load ptr, ptr %state.addr, align 8
  %removed_symlinks = getelementptr inbounds %struct.apply_state, ptr %17, i32 0, i32 32
  %18 = load ptr, ptr %name.addr, align 8
  %buf12 = getelementptr inbounds %struct.strbuf, ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %buf12, align 8
  %call13 = call i32 @strset_contains(ptr noundef %removed_symlinks, ptr noundef %19)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end11
  br label %do.cond

if.end16:                                         ; preds = %if.end11
  %20 = load ptr, ptr %state.addr, align 8
  %check_index = getelementptr inbounds %struct.apply_state, ptr %20, i32 0, i32 5
  %21 = load i32, ptr %check_index, align 4
  %tobool17 = icmp ne i32 %21, 0
  br i1 %tobool17, label %if.then18, label %if.else

if.then18:                                        ; preds = %if.end16
  %22 = load ptr, ptr %state.addr, align 8
  %repo = getelementptr inbounds %struct.apply_state, ptr %22, i32 0, i32 19
  %23 = load ptr, ptr %repo, align 8
  %index = getelementptr inbounds %struct.repository, ptr %23, i32 0, i32 13
  %24 = load ptr, ptr %index, align 8
  %25 = load ptr, ptr %name.addr, align 8
  %buf19 = getelementptr inbounds %struct.strbuf, ptr %25, i32 0, i32 2
  %26 = load ptr, ptr %buf19, align 8
  %27 = load ptr, ptr %name.addr, align 8
  %len20 = getelementptr inbounds %struct.strbuf, ptr %27, i32 0, i32 1
  %28 = load i64, ptr %len20, align 8
  %conv21 = trunc i64 %28 to i32
  %29 = load i32, ptr @ignore_case, align 4
  %call22 = call ptr @index_file_exists(ptr noundef %24, ptr noundef %26, i32 noundef %conv21, i32 noundef %29)
  store ptr %call22, ptr %ce, align 8
  %30 = load ptr, ptr %ce, align 8
  %tobool23 = icmp ne ptr %30, null
  br i1 %tobool23, label %land.lhs.true, label %if.end27

land.lhs.true:                                    ; preds = %if.then18
  %31 = load ptr, ptr %ce, align 8
  %ce_mode = getelementptr inbounds %struct.cache_entry, ptr %31, i32 0, i32 2
  %32 = load i32, ptr %ce_mode, align 4
  %and = and i32 %32, 61440
  %cmp24 = icmp eq i32 %and, 40960
  br i1 %cmp24, label %if.then26, label %if.end27

if.then26:                                        ; preds = %land.lhs.true
  store i32 1, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %land.lhs.true, %if.then18
  br label %if.end37

if.else:                                          ; preds = %if.end16
  %33 = load ptr, ptr %name.addr, align 8
  %buf28 = getelementptr inbounds %struct.strbuf, ptr %33, i32 0, i32 2
  %34 = load ptr, ptr %buf28, align 8
  %call29 = call i32 @lstat64(ptr noundef %34, ptr noundef %st) #9
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %if.end36, label %land.lhs.true31

land.lhs.true31:                                  ; preds = %if.else
  %st_mode = getelementptr inbounds %struct.stat, ptr %st, i32 0, i32 3
  %35 = load i32, ptr %st_mode, align 8
  %and32 = and i32 %35, 61440
  %cmp33 = icmp eq i32 %and32, 40960
  br i1 %cmp33, label %if.then35, label %if.end36

if.then35:                                        ; preds = %land.lhs.true31
  store i32 1, ptr %retval, align 4
  br label %return

if.end36:                                         ; preds = %land.lhs.true31, %if.else
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %if.end27
  br label %do.cond

do.cond:                                          ; preds = %if.end37, %if.then15
  br i1 true, label %do.body, label %do.end

do.end:                                           ; preds = %do.cond, %if.then
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end, %if.then35, %if.then26, %if.then10
  %36 = load i32, ptr %retval, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @strset_contains(ptr noundef %set, ptr noundef %str) #0 {
entry:
  %set.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  store ptr %set, ptr %set.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  %0 = load ptr, ptr %set.addr, align 8
  %map = getelementptr inbounds %struct.strset, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %str.addr, align 8
  %call = call i32 @strmap_contains(ptr noundef %map, ptr noundef %1)
  ret i32 %call
}

declare ptr @index_file_exists(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @strmap_contains(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @load_preimage(ptr noundef %state, ptr noundef %image, ptr noundef %patch, ptr noundef %st, ptr noundef %ce) #0 {
entry:
  %retval = alloca i32, align 4
  %state.addr = alloca ptr, align 8
  %image.addr = alloca ptr, align 8
  %patch.addr = alloca ptr, align 8
  %st.addr = alloca ptr, align 8
  %ce.addr = alloca ptr, align 8
  %buf = alloca %struct.strbuf, align 8
  %len = alloca i64, align 8
  %img = alloca ptr, align 8
  %previous = alloca ptr, align 8
  %status = alloca i32, align 4
  store ptr %state, ptr %state.addr, align 8
  store ptr %image, ptr %image.addr, align 8
  store ptr %patch, ptr %patch.addr, align 8
  store ptr %st, ptr %st.addr, align 8
  store ptr %ce, ptr %ce.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %buf, ptr align 8 @__const.load_preimage.buf, i64 24, i1 false)
  %0 = load ptr, ptr %state.addr, align 8
  %1 = load ptr, ptr %patch.addr, align 8
  %call = call ptr @previous_patch(ptr noundef %0, ptr noundef %1, ptr noundef %status)
  store ptr %call, ptr %previous, align 8
  %2 = load i32, ptr %status, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call ptr @_(ptr noundef @.str.170)
  %3 = load ptr, ptr %patch.addr, align 8
  %old_name = getelementptr inbounds %struct.patch, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %old_name, align 8
  %call2 = call i32 (ptr, ...) @error(ptr noundef %call1, ptr noundef %4)
  %call3 = call i32 @const_error()
  store i32 %call3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %previous, align 8
  %tobool4 = icmp ne ptr %5, null
  br i1 %tobool4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end
  %6 = load ptr, ptr %previous, align 8
  %result = getelementptr inbounds %struct.patch, ptr %6, i32 0, i32 15
  %7 = load ptr, ptr %result, align 8
  %8 = load ptr, ptr %previous, align 8
  %resultsize = getelementptr inbounds %struct.patch, ptr %8, i32 0, i32 16
  %9 = load i64, ptr %resultsize, align 8
  call void @strbuf_add(ptr noundef %buf, ptr noundef %7, i64 noundef %9)
  br label %if.end23

if.else:                                          ; preds = %if.end
  %10 = load ptr, ptr %state.addr, align 8
  %11 = load ptr, ptr %ce.addr, align 8
  %12 = load ptr, ptr %st.addr, align 8
  %13 = load ptr, ptr %patch.addr, align 8
  %14 = load ptr, ptr %patch.addr, align 8
  %old_name6 = getelementptr inbounds %struct.patch, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %old_name6, align 8
  %16 = load ptr, ptr %patch.addr, align 8
  %old_mode = getelementptr inbounds %struct.patch, ptr %16, i32 0, i32 3
  %17 = load i32, ptr %old_mode, align 8
  %call7 = call i32 @load_patch_target(ptr noundef %10, ptr noundef %buf, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %15, i32 noundef %17)
  store i32 %call7, ptr %status, align 4
  %18 = load i32, ptr %status, align 4
  %cmp = icmp slt i32 %18, 0
  br i1 %cmp, label %if.then8, label %if.else9

if.then8:                                         ; preds = %if.else
  %19 = load i32, ptr %status, align 4
  store i32 %19, ptr %retval, align 4
  br label %return

if.else9:                                         ; preds = %if.else
  %20 = load i32, ptr %status, align 4
  %cmp10 = icmp eq i32 %20, 1
  br i1 %cmp10, label %if.then11, label %if.else13

if.then11:                                        ; preds = %if.else9
  %21 = load ptr, ptr %patch.addr, align 8
  %fragments = getelementptr inbounds %struct.patch, ptr %21, i32 0, i32 14
  %22 = load ptr, ptr %fragments, align 8
  call void @free_fragment_list(ptr noundef %22)
  %23 = load ptr, ptr %patch.addr, align 8
  %fragments12 = getelementptr inbounds %struct.patch, ptr %23, i32 0, i32 14
  store ptr null, ptr %fragments12, align 8
  br label %if.end21

if.else13:                                        ; preds = %if.else9
  %24 = load i32, ptr %status, align 4
  %tobool14 = icmp ne i32 %24, 0
  br i1 %tobool14, label %if.then15, label %if.end20

if.then15:                                        ; preds = %if.else13
  %call16 = call ptr @_(ptr noundef @.str.179)
  %25 = load ptr, ptr %patch.addr, align 8
  %old_name17 = getelementptr inbounds %struct.patch, ptr %25, i32 0, i32 1
  %26 = load ptr, ptr %old_name17, align 8
  %call18 = call i32 (ptr, ...) @error(ptr noundef %call16, ptr noundef %26)
  %call19 = call i32 @const_error()
  store i32 %call19, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.else13
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.then11
  br label %if.end22

if.end22:                                         ; preds = %if.end21
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.then5
  %call24 = call ptr @strbuf_detach(ptr noundef %buf, ptr noundef %len)
  store ptr %call24, ptr %img, align 8
  %27 = load ptr, ptr %image.addr, align 8
  %28 = load ptr, ptr %img, align 8
  %29 = load i64, ptr %len, align 8
  %30 = load ptr, ptr %patch.addr, align 8
  %is_binary = getelementptr inbounds %struct.patch, ptr %30, i32 0, i32 13
  %bf.load = load i16, ptr %is_binary, align 8
  %bf.lshr = lshr i16 %bf.load, 2
  %bf.clear = and i16 %bf.lshr, 1
  %bf.cast = zext i16 %bf.clear to i32
  %tobool25 = icmp ne i32 %bf.cast, 0
  %lnot = xor i1 %tobool25, true
  %lnot.ext = zext i1 %lnot to i32
  call void @prepare_image(ptr noundef %27, ptr noundef %28, i64 noundef %29, i32 noundef %lnot.ext)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end23, %if.then15, %if.then8, %if.then
  %31 = load i32, ptr %retval, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @try_threeway(ptr noundef %state, ptr noundef %image, ptr noundef %patch, ptr noundef %st, ptr noundef %ce) #0 {
entry:
  %retval = alloca i32, align 4
  %state.addr = alloca ptr, align 8
  %image.addr = alloca ptr, align 8
  %patch.addr = alloca ptr, align 8
  %st.addr = alloca ptr, align 8
  %ce.addr = alloca ptr, align 8
  %pre_oid = alloca %struct.object_id, align 4
  %post_oid = alloca %struct.object_id, align 4
  %our_oid = alloca %struct.object_id, align 4
  %buf = alloca %struct.strbuf, align 8
  %len = alloca i64, align 8
  %status = alloca i32, align 4
  %img = alloca ptr, align 8
  %tmp_image = alloca %struct.image, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %image, ptr %image.addr, align 8
  store ptr %patch, ptr %patch.addr, align 8
  store ptr %st, ptr %st.addr, align 8
  store ptr %ce, ptr %ce.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %buf, ptr align 8 @__const.try_threeway.buf, i64 24, i1 false)
  %0 = load ptr, ptr %patch.addr, align 8
  %is_delete = getelementptr inbounds %struct.patch, ptr %0, i32 0, i32 6
  %1 = load i32, ptr %is_delete, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %patch.addr, align 8
  %old_mode = getelementptr inbounds %struct.patch, ptr %2, i32 0, i32 3
  %3 = load i32, ptr %old_mode, align 8
  %and = and i32 %3, 61440
  %cmp = icmp eq i32 %and, 57344
  br i1 %cmp, label %if.then, label %lor.lhs.false1

lor.lhs.false1:                                   ; preds = %lor.lhs.false
  %4 = load ptr, ptr %patch.addr, align 8
  %new_mode = getelementptr inbounds %struct.patch, ptr %4, i32 0, i32 4
  %5 = load i32, ptr %new_mode, align 4
  %and2 = and i32 %5, 61440
  %cmp3 = icmp eq i32 %and2, 57344
  br i1 %cmp3, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false1
  %6 = load ptr, ptr %patch.addr, align 8
  %is_new = getelementptr inbounds %struct.patch, ptr %6, i32 0, i32 5
  %7 = load i32, ptr %is_new, align 8
  %tobool5 = icmp ne i32 %7, 0
  br i1 %tobool5, label %land.lhs.true, label %lor.lhs.false7

land.lhs.true:                                    ; preds = %lor.lhs.false4
  %8 = load ptr, ptr %patch.addr, align 8
  %direct_to_threeway = getelementptr inbounds %struct.patch, ptr %8, i32 0, i32 13
  %bf.load = load i16, ptr %direct_to_threeway, align 8
  %bf.lshr = lshr i16 %bf.load, 7
  %bf.clear = and i16 %bf.lshr, 1
  %bf.cast = zext i16 %bf.clear to i32
  %tobool6 = icmp ne i32 %bf.cast, 0
  br i1 %tobool6, label %lor.lhs.false7, label %if.then

lor.lhs.false7:                                   ; preds = %land.lhs.true, %lor.lhs.false4
  %9 = load ptr, ptr %patch.addr, align 8
  %is_rename = getelementptr inbounds %struct.patch, ptr %9, i32 0, i32 13
  %bf.load8 = load i16, ptr %is_rename, align 8
  %bf.lshr9 = lshr i16 %bf.load8, 4
  %bf.clear10 = and i16 %bf.lshr9, 1
  %bf.cast11 = zext i16 %bf.clear10 to i32
  %tobool12 = icmp ne i32 %bf.cast11, 0
  br i1 %tobool12, label %land.lhs.true13, label %if.end

land.lhs.true13:                                  ; preds = %lor.lhs.false7
  %10 = load ptr, ptr %patch.addr, align 8
  %lines_added = getelementptr inbounds %struct.patch, ptr %10, i32 0, i32 9
  %11 = load i32, ptr %lines_added, align 8
  %tobool14 = icmp ne i32 %11, 0
  br i1 %tobool14, label %if.end, label %land.lhs.true15

land.lhs.true15:                                  ; preds = %land.lhs.true13
  %12 = load ptr, ptr %patch.addr, align 8
  %lines_deleted = getelementptr inbounds %struct.patch, ptr %12, i32 0, i32 10
  %13 = load i32, ptr %lines_deleted, align 4
  %tobool16 = icmp ne i32 %13, 0
  br i1 %tobool16, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true15, %land.lhs.true, %lor.lhs.false1, %lor.lhs.false, %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true15, %land.lhs.true13, %lor.lhs.false7
  %14 = load ptr, ptr %patch.addr, align 8
  %is_new17 = getelementptr inbounds %struct.patch, ptr %14, i32 0, i32 5
  %15 = load i32, ptr %is_new17, align 8
  %tobool18 = icmp ne i32 %15, 0
  br i1 %tobool18, label %if.then19, label %if.else

if.then19:                                        ; preds = %if.end
  %call = call i32 @write_object_file(ptr noundef @.str.23, i64 noundef 0, i32 noundef 3, ptr noundef %pre_oid)
  br label %if.end31

if.else:                                          ; preds = %if.end
  %16 = load ptr, ptr @the_repository, align 8
  %17 = load ptr, ptr %patch.addr, align 8
  %old_oid_prefix = getelementptr inbounds %struct.patch, ptr %17, i32 0, i32 17
  %arraydecay = getelementptr inbounds [65 x i8], ptr %old_oid_prefix, i64 0, i64 0
  %call20 = call i32 @repo_get_oid(ptr noundef %16, ptr noundef %arraydecay, ptr noundef %pre_oid)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.then26, label %lor.lhs.false22

lor.lhs.false22:                                  ; preds = %if.else
  %18 = load ptr, ptr %patch.addr, align 8
  %old_mode23 = getelementptr inbounds %struct.patch, ptr %18, i32 0, i32 3
  %19 = load i32, ptr %old_mode23, align 8
  %call24 = call i32 @read_blob_object(ptr noundef %buf, ptr noundef %pre_oid, i32 noundef %19)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %if.then26, label %if.end30

if.then26:                                        ; preds = %lor.lhs.false22, %if.else
  %call27 = call ptr @_(ptr noundef @.str.185)
  %call28 = call i32 (ptr, ...) @error(ptr noundef %call27)
  %call29 = call i32 @const_error()
  store i32 %call29, ptr %retval, align 4
  br label %return

if.end30:                                         ; preds = %lor.lhs.false22
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.then19
  %20 = load ptr, ptr %state.addr, align 8
  %apply_verbosity = getelementptr inbounds %struct.apply_state, ptr %20, i32 0, i32 21
  %21 = load i32, ptr %apply_verbosity, align 8
  %cmp32 = icmp sgt i32 %21, -1
  br i1 %cmp32, label %land.lhs.true33, label %if.end43

land.lhs.true33:                                  ; preds = %if.end31
  %22 = load ptr, ptr %patch.addr, align 8
  %direct_to_threeway34 = getelementptr inbounds %struct.patch, ptr %22, i32 0, i32 13
  %bf.load35 = load i16, ptr %direct_to_threeway34, align 8
  %bf.lshr36 = lshr i16 %bf.load35, 7
  %bf.clear37 = and i16 %bf.lshr36, 1
  %bf.cast38 = zext i16 %bf.clear37 to i32
  %tobool39 = icmp ne i32 %bf.cast38, 0
  br i1 %tobool39, label %if.then40, label %if.end43

if.then40:                                        ; preds = %land.lhs.true33
  %23 = load ptr, ptr @stderr, align 8
  %call41 = call ptr @_(ptr noundef @.str.186)
  %call42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef %call41)
  br label %if.end43

if.end43:                                         ; preds = %if.then40, %land.lhs.true33, %if.end31
  %call44 = call ptr @strbuf_detach(ptr noundef %buf, ptr noundef %len)
  store ptr %call44, ptr %img, align 8
  %24 = load ptr, ptr %img, align 8
  %25 = load i64, ptr %len, align 8
  call void @prepare_image(ptr noundef %tmp_image, ptr noundef %24, i64 noundef %25, i32 noundef 1)
  %26 = load ptr, ptr %state.addr, align 8
  %27 = load ptr, ptr %patch.addr, align 8
  %call45 = call i32 @apply_fragments(ptr noundef %26, ptr noundef %tmp_image, ptr noundef %27)
  %cmp46 = icmp slt i32 %call45, 0
  br i1 %cmp46, label %if.then47, label %if.end48

if.then47:                                        ; preds = %if.end43
  call void @clear_image(ptr noundef %tmp_image)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end48:                                         ; preds = %if.end43
  %buf49 = getelementptr inbounds %struct.image, ptr %tmp_image, i32 0, i32 0
  %28 = load ptr, ptr %buf49, align 8
  %len50 = getelementptr inbounds %struct.image, ptr %tmp_image, i32 0, i32 1
  %29 = load i64, ptr %len50, align 8
  %call51 = call i32 @write_object_file(ptr noundef %28, i64 noundef %29, i32 noundef 3, ptr noundef %post_oid)
  call void @clear_image(ptr noundef %tmp_image)
  %30 = load ptr, ptr %patch.addr, align 8
  %is_new52 = getelementptr inbounds %struct.patch, ptr %30, i32 0, i32 5
  %31 = load i32, ptr %is_new52, align 8
  %tobool53 = icmp ne i32 %31, 0
  br i1 %tobool53, label %if.then54, label %if.else62

if.then54:                                        ; preds = %if.end48
  %32 = load ptr, ptr %state.addr, align 8
  %33 = load ptr, ptr %patch.addr, align 8
  %call55 = call i32 @load_current(ptr noundef %32, ptr noundef %tmp_image, ptr noundef %33)
  %tobool56 = icmp ne i32 %call55, 0
  br i1 %tobool56, label %if.then57, label %if.end61

if.then57:                                        ; preds = %if.then54
  %call58 = call ptr @_(ptr noundef @.str.187)
  %34 = load ptr, ptr %patch.addr, align 8
  %new_name = getelementptr inbounds %struct.patch, ptr %34, i32 0, i32 0
  %35 = load ptr, ptr %new_name, align 8
  %call59 = call i32 (ptr, ...) @error(ptr noundef %call58, ptr noundef %35)
  %call60 = call i32 @const_error()
  store i32 %call60, ptr %retval, align 4
  br label %return

if.end61:                                         ; preds = %if.then54
  br label %if.end70

if.else62:                                        ; preds = %if.end48
  %36 = load ptr, ptr %state.addr, align 8
  %37 = load ptr, ptr %patch.addr, align 8
  %38 = load ptr, ptr %st.addr, align 8
  %39 = load ptr, ptr %ce.addr, align 8
  %call63 = call i32 @load_preimage(ptr noundef %36, ptr noundef %tmp_image, ptr noundef %37, ptr noundef %38, ptr noundef %39)
  %tobool64 = icmp ne i32 %call63, 0
  br i1 %tobool64, label %if.then65, label %if.end69

if.then65:                                        ; preds = %if.else62
  %call66 = call ptr @_(ptr noundef @.str.187)
  %40 = load ptr, ptr %patch.addr, align 8
  %old_name = getelementptr inbounds %struct.patch, ptr %40, i32 0, i32 1
  %41 = load ptr, ptr %old_name, align 8
  %call67 = call i32 (ptr, ...) @error(ptr noundef %call66, ptr noundef %41)
  %call68 = call i32 @const_error()
  store i32 %call68, ptr %retval, align 4
  br label %return

if.end69:                                         ; preds = %if.else62
  br label %if.end70

if.end70:                                         ; preds = %if.end69, %if.end61
  %buf71 = getelementptr inbounds %struct.image, ptr %tmp_image, i32 0, i32 0
  %42 = load ptr, ptr %buf71, align 8
  %len72 = getelementptr inbounds %struct.image, ptr %tmp_image, i32 0, i32 1
  %43 = load i64, ptr %len72, align 8
  %call73 = call i32 @write_object_file(ptr noundef %42, i64 noundef %43, i32 noundef 3, ptr noundef %our_oid)
  call void @clear_image(ptr noundef %tmp_image)
  %44 = load ptr, ptr %state.addr, align 8
  %45 = load ptr, ptr %image.addr, align 8
  %46 = load ptr, ptr %patch.addr, align 8
  %new_name74 = getelementptr inbounds %struct.patch, ptr %46, i32 0, i32 0
  %47 = load ptr, ptr %new_name74, align 8
  %call75 = call i32 @three_way_merge(ptr noundef %44, ptr noundef %45, ptr noundef %47, ptr noundef %pre_oid, ptr noundef %our_oid, ptr noundef %post_oid)
  store i32 %call75, ptr %status, align 4
  %48 = load i32, ptr %status, align 4
  %cmp76 = icmp slt i32 %48, 0
  br i1 %cmp76, label %if.then77, label %if.end84

if.then77:                                        ; preds = %if.end70
  %49 = load ptr, ptr %state.addr, align 8
  %apply_verbosity78 = getelementptr inbounds %struct.apply_state, ptr %49, i32 0, i32 21
  %50 = load i32, ptr %apply_verbosity78, align 8
  %cmp79 = icmp sgt i32 %50, -1
  br i1 %cmp79, label %if.then80, label %if.end83

if.then80:                                        ; preds = %if.then77
  %51 = load ptr, ptr @stderr, align 8
  %call81 = call ptr @_(ptr noundef @.str.188)
  %call82 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef %call81)
  br label %if.end83

if.end83:                                         ; preds = %if.then80, %if.then77
  %52 = load i32, ptr %status, align 4
  store i32 %52, ptr %retval, align 4
  br label %return

if.end84:                                         ; preds = %if.end70
  %53 = load i32, ptr %status, align 4
  %tobool85 = icmp ne i32 %53, 0
  br i1 %tobool85, label %if.then86, label %if.else107

if.then86:                                        ; preds = %if.end84
  %54 = load ptr, ptr %patch.addr, align 8
  %conflicted_threeway = getelementptr inbounds %struct.patch, ptr %54, i32 0, i32 13
  %bf.load87 = load i16, ptr %conflicted_threeway, align 8
  %bf.clear88 = and i16 %bf.load87, -65
  %bf.set = or i16 %bf.clear88, 64
  store i16 %bf.set, ptr %conflicted_threeway, align 8
  %55 = load ptr, ptr %patch.addr, align 8
  %is_new89 = getelementptr inbounds %struct.patch, ptr %55, i32 0, i32 5
  %56 = load i32, ptr %is_new89, align 8
  %tobool90 = icmp ne i32 %56, 0
  br i1 %tobool90, label %if.then91, label %if.else92

if.then91:                                        ; preds = %if.then86
  %57 = load ptr, ptr %patch.addr, align 8
  %threeway_stage = getelementptr inbounds %struct.patch, ptr %57, i32 0, i32 20
  %arrayidx = getelementptr inbounds [3 x %struct.object_id], ptr %threeway_stage, i64 0, i64 0
  call void @oidclr(ptr noundef %arrayidx)
  br label %if.end95

if.else92:                                        ; preds = %if.then86
  %58 = load ptr, ptr %patch.addr, align 8
  %threeway_stage93 = getelementptr inbounds %struct.patch, ptr %58, i32 0, i32 20
  %arrayidx94 = getelementptr inbounds [3 x %struct.object_id], ptr %threeway_stage93, i64 0, i64 0
  call void @oidcpy(ptr noundef %arrayidx94, ptr noundef %pre_oid)
  br label %if.end95

if.end95:                                         ; preds = %if.else92, %if.then91
  %59 = load ptr, ptr %patch.addr, align 8
  %threeway_stage96 = getelementptr inbounds %struct.patch, ptr %59, i32 0, i32 20
  %arrayidx97 = getelementptr inbounds [3 x %struct.object_id], ptr %threeway_stage96, i64 0, i64 1
  call void @oidcpy(ptr noundef %arrayidx97, ptr noundef %our_oid)
  %60 = load ptr, ptr %patch.addr, align 8
  %threeway_stage98 = getelementptr inbounds %struct.patch, ptr %60, i32 0, i32 20
  %arrayidx99 = getelementptr inbounds [3 x %struct.object_id], ptr %threeway_stage98, i64 0, i64 2
  call void @oidcpy(ptr noundef %arrayidx99, ptr noundef %post_oid)
  %61 = load ptr, ptr %state.addr, align 8
  %apply_verbosity100 = getelementptr inbounds %struct.apply_state, ptr %61, i32 0, i32 21
  %62 = load i32, ptr %apply_verbosity100, align 8
  %cmp101 = icmp sgt i32 %62, -1
  br i1 %cmp101, label %if.then102, label %if.end106

if.then102:                                       ; preds = %if.end95
  %63 = load ptr, ptr @stderr, align 8
  %call103 = call ptr @_(ptr noundef @.str.189)
  %64 = load ptr, ptr %patch.addr, align 8
  %new_name104 = getelementptr inbounds %struct.patch, ptr %64, i32 0, i32 0
  %65 = load ptr, ptr %new_name104, align 8
  %call105 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef %call103, ptr noundef %65)
  br label %if.end106

if.end106:                                        ; preds = %if.then102, %if.end95
  br label %if.end115

if.else107:                                       ; preds = %if.end84
  %66 = load ptr, ptr %state.addr, align 8
  %apply_verbosity108 = getelementptr inbounds %struct.apply_state, ptr %66, i32 0, i32 21
  %67 = load i32, ptr %apply_verbosity108, align 8
  %cmp109 = icmp sgt i32 %67, -1
  br i1 %cmp109, label %if.then110, label %if.end114

if.then110:                                       ; preds = %if.else107
  %68 = load ptr, ptr @stderr, align 8
  %call111 = call ptr @_(ptr noundef @.str.190)
  %69 = load ptr, ptr %patch.addr, align 8
  %new_name112 = getelementptr inbounds %struct.patch, ptr %69, i32 0, i32 0
  %70 = load ptr, ptr %new_name112, align 8
  %call113 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef %call111, ptr noundef %70)
  br label %if.end114

if.end114:                                        ; preds = %if.then110, %if.else107
  br label %if.end115

if.end115:                                        ; preds = %if.end114, %if.end106
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end115, %if.end83, %if.then65, %if.then57, %if.then47, %if.then26, %if.then
  %71 = load i32, ptr %retval, align 4
  ret i32 %71
}

; Function Attrs: nounwind uwtable
define internal i32 @apply_fragments(ptr noundef %state, ptr noundef %img, ptr noundef %patch) #0 {
entry:
  %retval = alloca i32, align 4
  %state.addr = alloca ptr, align 8
  %img.addr = alloca ptr, align 8
  %patch.addr = alloca ptr, align 8
  %frag = alloca ptr, align 8
  %name = alloca ptr, align 8
  %ws_rule = alloca i32, align 4
  %inaccurate_eof = alloca i32, align 4
  %nth = alloca i32, align 4
  store ptr %state, ptr %state.addr, align 8
  store ptr %img, ptr %img.addr, align 8
  store ptr %patch, ptr %patch.addr, align 8
  %0 = load ptr, ptr %patch.addr, align 8
  %fragments = getelementptr inbounds %struct.patch, ptr %0, i32 0, i32 14
  %1 = load ptr, ptr %fragments, align 8
  store ptr %1, ptr %frag, align 8
  %2 = load ptr, ptr %patch.addr, align 8
  %old_name = getelementptr inbounds %struct.patch, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %old_name, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %4 = load ptr, ptr %patch.addr, align 8
  %old_name1 = getelementptr inbounds %struct.patch, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %old_name1, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %6 = load ptr, ptr %patch.addr, align 8
  %new_name = getelementptr inbounds %struct.patch, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %new_name, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %5, %cond.true ], [ %7, %cond.false ]
  store ptr %cond, ptr %name, align 8
  %8 = load ptr, ptr %patch.addr, align 8
  %ws_rule2 = getelementptr inbounds %struct.patch, ptr %8, i32 0, i32 8
  %9 = load i32, ptr %ws_rule2, align 4
  store i32 %9, ptr %ws_rule, align 4
  %10 = load ptr, ptr %patch.addr, align 8
  %inaccurate_eof3 = getelementptr inbounds %struct.patch, ptr %10, i32 0, i32 13
  %bf.load = load i16, ptr %inaccurate_eof3, align 8
  %bf.lshr = lshr i16 %bf.load, 1
  %bf.clear = and i16 %bf.lshr, 1
  %bf.cast = zext i16 %bf.clear to i32
  store i32 %bf.cast, ptr %inaccurate_eof, align 4
  store i32 0, ptr %nth, align 4
  %11 = load ptr, ptr %patch.addr, align 8
  %is_binary = getelementptr inbounds %struct.patch, ptr %11, i32 0, i32 13
  %bf.load4 = load i16, ptr %is_binary, align 8
  %bf.lshr5 = lshr i16 %bf.load4, 2
  %bf.clear6 = and i16 %bf.lshr5, 1
  %bf.cast7 = zext i16 %bf.clear6 to i32
  %tobool8 = icmp ne i32 %bf.cast7, 0
  br i1 %tobool8, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %12 = load ptr, ptr %state.addr, align 8
  %13 = load ptr, ptr %img.addr, align 8
  %14 = load ptr, ptr %patch.addr, align 8
  %call = call i32 @apply_binary(ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %cond.end
  br label %while.cond

while.cond:                                       ; preds = %if.end21, %if.end
  %15 = load ptr, ptr %frag, align 8
  %tobool9 = icmp ne ptr %15, null
  br i1 %tobool9, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %16 = load i32, ptr %nth, align 4
  %inc = add nsw i32 %16, 1
  store i32 %inc, ptr %nth, align 4
  %17 = load ptr, ptr %state.addr, align 8
  %18 = load ptr, ptr %img.addr, align 8
  %19 = load ptr, ptr %frag, align 8
  %20 = load i32, ptr %inaccurate_eof, align 4
  %21 = load i32, ptr %ws_rule, align 4
  %22 = load i32, ptr %nth, align 4
  %call10 = call i32 @apply_one_fragment(ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef %22)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.then12, label %if.end21

if.then12:                                        ; preds = %while.body
  %call13 = call ptr @_(ptr noundef @.str.198)
  %23 = load ptr, ptr %name, align 8
  %24 = load ptr, ptr %frag, align 8
  %oldpos = getelementptr inbounds %struct.fragment, ptr %24, i32 0, i32 2
  %25 = load i64, ptr %oldpos, align 8
  %call14 = call i32 (ptr, ...) @error(ptr noundef %call13, ptr noundef %23, i64 noundef %25)
  %call15 = call i32 @const_error()
  %26 = load ptr, ptr %state.addr, align 8
  %apply_with_reject = getelementptr inbounds %struct.apply_state, ptr %26, i32 0, i32 13
  %27 = load i32, ptr %apply_with_reject, align 4
  %tobool16 = icmp ne i32 %27, 0
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.then12
  store i32 -1, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.then12
  %28 = load ptr, ptr %frag, align 8
  %rejected = getelementptr inbounds %struct.fragment, ptr %28, i32 0, i32 7
  %bf.load19 = load i8, ptr %rejected, align 8
  %bf.clear20 = and i8 %bf.load19, -3
  %bf.set = or i8 %bf.clear20, 2
  store i8 %bf.set, ptr %rejected, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.end18, %while.body
  %29 = load ptr, ptr %frag, align 8
  %next = getelementptr inbounds %struct.fragment, ptr %29, i32 0, i32 10
  %30 = load ptr, ptr %next, align 8
  store ptr %30, ptr %frag, align 8
  br label %while.cond, !llvm.loop !43

while.end:                                        ; preds = %while.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then17, %if.then
  %31 = load i32, ptr %retval, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal void @add_to_fn_table(ptr noundef %state, ptr noundef %patch) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %patch.addr = alloca ptr, align 8
  %item = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %patch, ptr %patch.addr, align 8
  %0 = load ptr, ptr %patch.addr, align 8
  %new_name = getelementptr inbounds %struct.patch, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %new_name, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %state.addr, align 8
  %fn_table = getelementptr inbounds %struct.apply_state, ptr %2, i32 0, i32 36
  %3 = load ptr, ptr %patch.addr, align 8
  %new_name1 = getelementptr inbounds %struct.patch, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %new_name1, align 8
  %call = call ptr @string_list_insert(ptr noundef %fn_table, ptr noundef %4)
  store ptr %call, ptr %item, align 8
  %5 = load ptr, ptr %patch.addr, align 8
  %6 = load ptr, ptr %item, align 8
  %util = getelementptr inbounds %struct.string_list_item, ptr %6, i32 0, i32 1
  store ptr %5, ptr %util, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load ptr, ptr %patch.addr, align 8
  %new_name2 = getelementptr inbounds %struct.patch, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %new_name2, align 8
  %cmp = icmp eq ptr %8, null
  br i1 %cmp, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %9 = load ptr, ptr %patch.addr, align 8
  %is_rename = getelementptr inbounds %struct.patch, ptr %9, i32 0, i32 13
  %bf.load = load i16, ptr %is_rename, align 8
  %bf.lshr = lshr i16 %bf.load, 4
  %bf.clear = and i16 %bf.lshr, 1
  %bf.cast = zext i16 %bf.clear to i32
  %tobool3 = icmp ne i32 %bf.cast, 0
  br i1 %tobool3, label %if.then4, label %if.end8

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  %10 = load ptr, ptr %state.addr, align 8
  %fn_table5 = getelementptr inbounds %struct.apply_state, ptr %10, i32 0, i32 36
  %11 = load ptr, ptr %patch.addr, align 8
  %old_name = getelementptr inbounds %struct.patch, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %old_name, align 8
  %call6 = call ptr @string_list_insert(ptr noundef %fn_table5, ptr noundef %12)
  store ptr %call6, ptr %item, align 8
  %13 = load ptr, ptr %item, align 8
  %util7 = getelementptr inbounds %struct.string_list_item, ptr %13, i32 0, i32 1
  store ptr inttoptr (i64 -1 to ptr), ptr %util7, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then4, %lor.lhs.false
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @load_patch_target(ptr noundef %state, ptr noundef %buf, ptr noundef %ce, ptr noundef %st, ptr noundef %patch, ptr noundef %name, i32 noundef %expected_mode) #0 {
entry:
  %retval = alloca i32, align 4
  %state.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %ce.addr = alloca ptr, align 8
  %st.addr = alloca ptr, align 8
  %patch.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %expected_mode.addr = alloca i32, align 4
  store ptr %state, ptr %state.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store ptr %ce, ptr %ce.addr, align 8
  store ptr %st, ptr %st.addr, align 8
  store ptr %patch, ptr %patch.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %expected_mode, ptr %expected_mode.addr, align 4
  %0 = load ptr, ptr %state.addr, align 8
  %cached = getelementptr inbounds %struct.apply_state, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %cached, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %state.addr, align 8
  %check_index = getelementptr inbounds %struct.apply_state, ptr %2, i32 0, i32 5
  %3 = load i32, ptr %check_index, align 4
  %tobool1 = icmp ne i32 %3, 0
  br i1 %tobool1, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  %4 = load ptr, ptr %ce.addr, align 8
  %5 = load ptr, ptr %buf.addr, align 8
  %call = call i32 @read_file_or_gitlink(ptr noundef %4, ptr noundef %5)
  %tobool2 = icmp ne i32 %call, 0
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %call4 = call ptr @_(ptr noundef @.str.179)
  %6 = load ptr, ptr %name.addr, align 8
  %call5 = call i32 (ptr, ...) @error(ptr noundef %call4, ptr noundef %6)
  %call6 = call i32 @const_error()
  store i32 %call6, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end33

if.else:                                          ; preds = %lor.lhs.false
  %7 = load ptr, ptr %name.addr, align 8
  %tobool7 = icmp ne ptr %7, null
  br i1 %tobool7, label %if.then8, label %if.end32

if.then8:                                         ; preds = %if.else
  %8 = load i32, ptr %expected_mode.addr, align 4
  %and = and i32 %8, 61440
  %cmp = icmp eq i32 %and, 57344
  br i1 %cmp, label %if.then9, label %if.else14

if.then9:                                         ; preds = %if.then8
  %9 = load ptr, ptr %ce.addr, align 8
  %tobool10 = icmp ne ptr %9, null
  br i1 %tobool10, label %if.then11, label %if.else13

if.then11:                                        ; preds = %if.then9
  %10 = load ptr, ptr %ce.addr, align 8
  %11 = load ptr, ptr %buf.addr, align 8
  %call12 = call i32 @read_file_or_gitlink(ptr noundef %10, ptr noundef %11)
  store i32 %call12, ptr %retval, align 4
  br label %return

if.else13:                                        ; preds = %if.then9
  store i32 1, ptr %retval, align 4
  br label %return

if.else14:                                        ; preds = %if.then8
  %12 = load ptr, ptr %name.addr, align 8
  %13 = load ptr, ptr %name.addr, align 8
  %call15 = call i64 @strlen(ptr noundef %13) #8
  %conv = trunc i64 %call15 to i32
  %call16 = call i32 @has_symlink_leading_path(ptr noundef %12, i32 noundef %conv)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.then18, label %if.else22

if.then18:                                        ; preds = %if.else14
  %call19 = call ptr @_(ptr noundef @.str.180)
  %14 = load ptr, ptr %name.addr, align 8
  %call20 = call i32 (ptr, ...) @error(ptr noundef %call19, ptr noundef %14)
  %call21 = call i32 @const_error()
  store i32 %call21, ptr %retval, align 4
  br label %return

if.else22:                                        ; preds = %if.else14
  %15 = load ptr, ptr %st.addr, align 8
  %16 = load ptr, ptr %patch.addr, align 8
  %17 = load ptr, ptr %name.addr, align 8
  %18 = load ptr, ptr %buf.addr, align 8
  %call23 = call i32 @read_old_data(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %if.then25, label %if.end29

if.then25:                                        ; preds = %if.else22
  %call26 = call ptr @_(ptr noundef @.str.179)
  %19 = load ptr, ptr %name.addr, align 8
  %call27 = call i32 (ptr, ...) @error(ptr noundef %call26, ptr noundef %19)
  %call28 = call i32 @const_error()
  store i32 %call28, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %if.else22
  br label %if.end30

if.end30:                                         ; preds = %if.end29
  br label %if.end31

if.end31:                                         ; preds = %if.end30
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %if.else
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end33, %if.then25, %if.then18, %if.else13, %if.then11, %if.then3
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal void @prepare_image(ptr noundef %image, ptr noundef %buf, i64 noundef %len, i32 noundef %prepare_linetable) #0 {
entry:
  %image.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %prepare_linetable.addr = alloca i32, align 4
  %cp = alloca ptr, align 8
  %ep = alloca ptr, align 8
  %next = alloca ptr, align 8
  store ptr %image, ptr %image.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i32 %prepare_linetable, ptr %prepare_linetable.addr, align 4
  %0 = load ptr, ptr %image.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 48, i1 false)
  %1 = load ptr, ptr %buf.addr, align 8
  %2 = load ptr, ptr %image.addr, align 8
  %buf1 = getelementptr inbounds %struct.image, ptr %2, i32 0, i32 0
  store ptr %1, ptr %buf1, align 8
  %3 = load i64, ptr %len.addr, align 8
  %4 = load ptr, ptr %image.addr, align 8
  %len2 = getelementptr inbounds %struct.image, ptr %4, i32 0, i32 1
  store i64 %3, ptr %len2, align 8
  %5 = load i32, ptr %prepare_linetable.addr, align 4
  %tobool = icmp ne i32 %5, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %image.addr, align 8
  %buf3 = getelementptr inbounds %struct.image, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %buf3, align 8
  %8 = load ptr, ptr %image.addr, align 8
  %len4 = getelementptr inbounds %struct.image, ptr %8, i32 0, i32 1
  %9 = load i64, ptr %len4, align 8
  %add.ptr = getelementptr inbounds i8, ptr %7, i64 %9
  store ptr %add.ptr, ptr %ep, align 8
  %10 = load ptr, ptr %image.addr, align 8
  %buf5 = getelementptr inbounds %struct.image, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %buf5, align 8
  store ptr %11, ptr %cp, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end13, %if.end
  %12 = load ptr, ptr %cp, align 8
  %13 = load ptr, ptr %ep, align 8
  %cmp = icmp ult ptr %12, %13
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %14 = load ptr, ptr %cp, align 8
  store ptr %14, ptr %next, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.body
  %15 = load ptr, ptr %next, align 8
  %16 = load ptr, ptr %ep, align 8
  %cmp6 = icmp ult ptr %15, %16
  br i1 %cmp6, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %17 = load ptr, ptr %next, align 8
  %18 = load i8, ptr %17, align 1
  %conv = sext i8 %18 to i32
  %cmp7 = icmp ne i32 %conv, 10
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %19 = phi i1 [ false, %for.cond ], [ %cmp7, %land.rhs ]
  br i1 %19, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %20 = load ptr, ptr %next, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %20, i32 1
  store ptr %incdec.ptr, ptr %next, align 8
  br label %for.cond, !llvm.loop !44

for.end:                                          ; preds = %land.end
  %21 = load ptr, ptr %next, align 8
  %22 = load ptr, ptr %ep, align 8
  %cmp9 = icmp ult ptr %21, %22
  br i1 %cmp9, label %if.then11, label %if.end13

if.then11:                                        ; preds = %for.end
  %23 = load ptr, ptr %next, align 8
  %incdec.ptr12 = getelementptr inbounds i8, ptr %23, i32 1
  store ptr %incdec.ptr12, ptr %next, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %for.end
  %24 = load ptr, ptr %image.addr, align 8
  %25 = load ptr, ptr %cp, align 8
  %26 = load ptr, ptr %next, align 8
  %27 = load ptr, ptr %cp, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %26 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %27 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  call void @add_line_info(ptr noundef %24, ptr noundef %25, i64 noundef %sub.ptr.sub, i32 noundef 0)
  %28 = load ptr, ptr %next, align 8
  store ptr %28, ptr %cp, align 8
  br label %while.cond, !llvm.loop !45

while.end:                                        ; preds = %while.cond
  %29 = load ptr, ptr %image.addr, align 8
  %line_allocated = getelementptr inbounds %struct.image, ptr %29, i32 0, i32 4
  %30 = load ptr, ptr %line_allocated, align 8
  %31 = load ptr, ptr %image.addr, align 8
  %line = getelementptr inbounds %struct.image, ptr %31, i32 0, i32 5
  store ptr %30, ptr %line, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @read_file_or_gitlink(ptr noundef %ce, ptr noundef %buf) #0 {
entry:
  %retval = alloca i32, align 4
  %ce.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  store ptr %ce, ptr %ce.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  %0 = load ptr, ptr %ce.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %buf.addr, align 8
  %2 = load ptr, ptr %ce.addr, align 8
  %oid = getelementptr inbounds %struct.cache_entry, ptr %2, i32 0, i32 7
  %3 = load ptr, ptr %ce.addr, align 8
  %ce_mode = getelementptr inbounds %struct.cache_entry, ptr %3, i32 0, i32 2
  %4 = load i32, ptr %ce_mode, align 4
  %call = call i32 @read_blob_object(ptr noundef %1, ptr noundef %oid, i32 noundef %4)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @read_old_data(ptr noundef %st, ptr noundef %patch, ptr noundef %path, ptr noundef %buf) #0 {
entry:
  %retval = alloca i32, align 4
  %st.addr = alloca ptr, align 8
  %patch.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %conv_flags = alloca i32, align 4
  store ptr %st, ptr %st.addr, align 8
  store ptr %patch, ptr %patch.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  %0 = load ptr, ptr %patch.addr, align 8
  %crlf_in_old = getelementptr inbounds %struct.patch, ptr %0, i32 0, i32 13
  %bf.load = load i16, ptr %crlf_in_old, align 8
  %bf.lshr = lshr i16 %bf.load, 8
  %bf.clear = and i16 %bf.lshr, 1
  %bf.cast = zext i16 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  %cond = select i1 %tobool, i32 8, i32 4
  store i32 %cond, ptr %conv_flags, align 4
  %1 = load ptr, ptr %st.addr, align 8
  %st_mode = getelementptr inbounds %struct.stat, ptr %1, i32 0, i32 3
  %2 = load i32, ptr %st_mode, align 8
  %and = and i32 %2, 61440
  switch i32 %and, label %sw.default [
    i32 40960, label %sw.bb
    i32 32768, label %sw.bb4
  ]

sw.bb:                                            ; preds = %entry
  %3 = load ptr, ptr %buf.addr, align 8
  %4 = load ptr, ptr %path.addr, align 8
  %5 = load ptr, ptr %st.addr, align 8
  %st_size = getelementptr inbounds %struct.stat, ptr %5, i32 0, i32 8
  %6 = load i64, ptr %st_size, align 8
  %call = call i32 @strbuf_readlink(ptr noundef %3, ptr noundef %4, i64 noundef %6)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb
  %call1 = call ptr @_(ptr noundef @.str.182)
  %7 = load ptr, ptr %path.addr, align 8
  %call2 = call i32 (ptr, ...) @error(ptr noundef %call1, ptr noundef %7)
  %call3 = call i32 @const_error()
  store i32 %call3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %sw.bb
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb4:                                           ; preds = %entry
  %8 = load ptr, ptr %buf.addr, align 8
  %9 = load ptr, ptr %path.addr, align 8
  %10 = load ptr, ptr %st.addr, align 8
  %st_size5 = getelementptr inbounds %struct.stat, ptr %10, i32 0, i32 8
  %11 = load i64, ptr %st_size5, align 8
  %call6 = call i64 @strbuf_read_file(ptr noundef %8, ptr noundef %9, i64 noundef %11)
  %12 = load ptr, ptr %st.addr, align 8
  %st_size7 = getelementptr inbounds %struct.stat, ptr %12, i32 0, i32 8
  %13 = load i64, ptr %st_size7, align 8
  %cmp8 = icmp ne i64 %call6, %13
  br i1 %cmp8, label %if.then9, label %if.end13

if.then9:                                         ; preds = %sw.bb4
  %call10 = call ptr @_(ptr noundef @.str.183)
  %14 = load ptr, ptr %path.addr, align 8
  %call11 = call i32 (ptr, ...) @error(ptr noundef %call10, ptr noundef %14)
  %call12 = call i32 @const_error()
  store i32 %call12, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %sw.bb4
  %15 = load ptr, ptr %path.addr, align 8
  %16 = load ptr, ptr %buf.addr, align 8
  %buf14 = getelementptr inbounds %struct.strbuf, ptr %16, i32 0, i32 2
  %17 = load ptr, ptr %buf14, align 8
  %18 = load ptr, ptr %buf.addr, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %18, i32 0, i32 1
  %19 = load i64, ptr %len, align 8
  %20 = load ptr, ptr %buf.addr, align 8
  %21 = load i32, ptr %conv_flags, align 4
  %call15 = call i32 @convert_to_git(ptr noundef null, ptr noundef %15, ptr noundef %17, i64 noundef %19, ptr noundef %20, i32 noundef %21)
  store i32 0, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.default, %if.end13, %if.then9, %if.end, %if.then
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @read_blob_object(ptr noundef %buf, ptr noundef %oid, i32 noundef %mode) #0 {
entry:
  %retval = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %oid.addr = alloca ptr, align 8
  %mode.addr = alloca i32, align 4
  %type = alloca i32, align 4
  %sz = alloca i64, align 8
  %result = alloca ptr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  store i32 %mode, ptr %mode.addr, align 4
  %0 = load i32, ptr %mode.addr, align 4
  %and = and i32 %0, 61440
  %cmp = icmp eq i32 %and, 57344
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %buf.addr, align 8
  call void @strbuf_grow(ptr noundef %1, i64 noundef 100)
  %2 = load ptr, ptr %buf.addr, align 8
  %3 = load ptr, ptr %oid.addr, align 8
  %call = call ptr @oid_to_hex(ptr noundef %3)
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %2, ptr noundef @.str.181, ptr noundef %call)
  br label %if.end3

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr @the_repository, align 8
  %5 = load ptr, ptr %oid.addr, align 8
  %call1 = call ptr @repo_read_object_file(ptr noundef %4, ptr noundef %5, ptr noundef %type, ptr noundef %sz)
  store ptr %call1, ptr %result, align 8
  %6 = load ptr, ptr %result, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.else
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.else
  %7 = load ptr, ptr %buf.addr, align 8
  %8 = load ptr, ptr %result, align 8
  %9 = load i64, ptr %sz, align 8
  %10 = load i64, ptr %sz, align 8
  %add = add i64 %10, 1
  call void @strbuf_attach(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %add)
  br label %if.end3

if.end3:                                          ; preds = %if.end, %if.then
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) #2

declare ptr @oid_to_hex(ptr noundef) #2

declare ptr @repo_read_object_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @strbuf_attach(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #2

declare i32 @strbuf_readlink(ptr noundef, ptr noundef, i64 noundef) #2

declare i64 @strbuf_read_file(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @convert_to_git(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @add_line_info(ptr noundef %img, ptr noundef %bol, i64 noundef %len, i32 noundef %flag) #0 {
entry:
  %img.addr = alloca ptr, align 8
  %bol.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %flag.addr = alloca i32, align 4
  store ptr %img, ptr %img.addr, align 8
  store ptr %bol, ptr %bol.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i32 %flag, ptr %flag.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %img.addr, align 8
  %nr = getelementptr inbounds %struct.image, ptr %0, i32 0, i32 2
  %1 = load i64, ptr %nr, align 8
  %add = add i64 %1, 1
  %2 = load ptr, ptr %img.addr, align 8
  %alloc = getelementptr inbounds %struct.image, ptr %2, i32 0, i32 3
  %3 = load i64, ptr %alloc, align 8
  %cmp = icmp ugt i64 %add, %3
  br i1 %cmp, label %if.then, label %if.end18

if.then:                                          ; preds = %do.body
  %4 = load ptr, ptr %img.addr, align 8
  %alloc1 = getelementptr inbounds %struct.image, ptr %4, i32 0, i32 3
  %5 = load i64, ptr %alloc1, align 8
  %add2 = add i64 %5, 16
  %mul = mul i64 %add2, 3
  %div = udiv i64 %mul, 2
  %6 = load ptr, ptr %img.addr, align 8
  %nr3 = getelementptr inbounds %struct.image, ptr %6, i32 0, i32 2
  %7 = load i64, ptr %nr3, align 8
  %add4 = add i64 %7, 1
  %cmp5 = icmp ult i64 %div, %add4
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.then
  %8 = load ptr, ptr %img.addr, align 8
  %nr7 = getelementptr inbounds %struct.image, ptr %8, i32 0, i32 2
  %9 = load i64, ptr %nr7, align 8
  %add8 = add i64 %9, 1
  %10 = load ptr, ptr %img.addr, align 8
  %alloc9 = getelementptr inbounds %struct.image, ptr %10, i32 0, i32 3
  store i64 %add8, ptr %alloc9, align 8
  br label %if.end

if.else:                                          ; preds = %if.then
  %11 = load ptr, ptr %img.addr, align 8
  %alloc10 = getelementptr inbounds %struct.image, ptr %11, i32 0, i32 3
  %12 = load i64, ptr %alloc10, align 8
  %add11 = add i64 %12, 16
  %mul12 = mul i64 %add11, 3
  %div13 = udiv i64 %mul12, 2
  %13 = load ptr, ptr %img.addr, align 8
  %alloc14 = getelementptr inbounds %struct.image, ptr %13, i32 0, i32 3
  store i64 %div13, ptr %alloc14, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then6
  %14 = load ptr, ptr %img.addr, align 8
  %line_allocated = getelementptr inbounds %struct.image, ptr %14, i32 0, i32 4
  %15 = load ptr, ptr %line_allocated, align 8
  %16 = load ptr, ptr %img.addr, align 8
  %alloc15 = getelementptr inbounds %struct.image, ptr %16, i32 0, i32 3
  %17 = load i64, ptr %alloc15, align 8
  %call = call i64 @st_mult(i64 noundef 16, i64 noundef %17)
  %call16 = call ptr @xrealloc(ptr noundef %15, i64 noundef %call)
  %18 = load ptr, ptr %img.addr, align 8
  %line_allocated17 = getelementptr inbounds %struct.image, ptr %18, i32 0, i32 4
  store ptr %call16, ptr %line_allocated17, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.end, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end18
  %19 = load i64, ptr %len.addr, align 8
  %20 = load ptr, ptr %img.addr, align 8
  %line_allocated19 = getelementptr inbounds %struct.image, ptr %20, i32 0, i32 4
  %21 = load ptr, ptr %line_allocated19, align 8
  %22 = load ptr, ptr %img.addr, align 8
  %nr20 = getelementptr inbounds %struct.image, ptr %22, i32 0, i32 2
  %23 = load i64, ptr %nr20, align 8
  %arrayidx = getelementptr inbounds %struct.line, ptr %21, i64 %23
  %len21 = getelementptr inbounds %struct.line, ptr %arrayidx, i32 0, i32 0
  store i64 %19, ptr %len21, align 8
  %24 = load ptr, ptr %bol.addr, align 8
  %25 = load i64, ptr %len.addr, align 8
  %call22 = call i32 @hash_line(ptr noundef %24, i64 noundef %25)
  %26 = load ptr, ptr %img.addr, align 8
  %line_allocated23 = getelementptr inbounds %struct.image, ptr %26, i32 0, i32 4
  %27 = load ptr, ptr %line_allocated23, align 8
  %28 = load ptr, ptr %img.addr, align 8
  %nr24 = getelementptr inbounds %struct.image, ptr %28, i32 0, i32 2
  %29 = load i64, ptr %nr24, align 8
  %arrayidx25 = getelementptr inbounds %struct.line, ptr %27, i64 %29
  %hash = getelementptr inbounds %struct.line, ptr %arrayidx25, i32 0, i32 1
  %bf.load = load i32, ptr %hash, align 8
  %bf.value = and i32 %call22, 16777215
  %bf.clear = and i32 %bf.load, -16777216
  %bf.set = or i32 %bf.clear, %bf.value
  store i32 %bf.set, ptr %hash, align 8
  %30 = load i32, ptr %flag.addr, align 4
  %31 = load ptr, ptr %img.addr, align 8
  %line_allocated26 = getelementptr inbounds %struct.image, ptr %31, i32 0, i32 4
  %32 = load ptr, ptr %line_allocated26, align 8
  %33 = load ptr, ptr %img.addr, align 8
  %nr27 = getelementptr inbounds %struct.image, ptr %33, i32 0, i32 2
  %34 = load i64, ptr %nr27, align 8
  %arrayidx28 = getelementptr inbounds %struct.line, ptr %32, i64 %34
  %flag29 = getelementptr inbounds %struct.line, ptr %arrayidx28, i32 0, i32 1
  %bf.load30 = load i32, ptr %flag29, align 8
  %bf.value31 = and i32 %30, 255
  %bf.shl = shl i32 %bf.value31, 24
  %bf.clear32 = and i32 %bf.load30, 16777215
  %bf.set33 = or i32 %bf.clear32, %bf.shl
  store i32 %bf.set33, ptr %flag29, align 8
  %35 = load ptr, ptr %img.addr, align 8
  %nr34 = getelementptr inbounds %struct.image, ptr %35, i32 0, i32 2
  %36 = load i64, ptr %nr34, align 8
  %inc = add i64 %36, 1
  store i64 %inc, ptr %nr34, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @st_mult(i64 noundef %a, i64 noundef %b) #0 {
entry:
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  store i64 %a, ptr %a.addr, align 8
  store i64 %b, ptr %b.addr, align 8
  %0 = load i64, ptr %a.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %b.addr, align 8
  %2 = load i64, ptr %a.addr, align 8
  %div = udiv i64 -1, %2
  %cmp = icmp ugt i64 %1, %div
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %3 = load i64, ptr %a.addr, align 8
  %4 = load i64, ptr %b.addr, align 8
  call void (ptr, ...) @die(ptr noundef @.str.184, i64 noundef %3, i64 noundef %4) #11
  unreachable

if.end:                                           ; preds = %land.lhs.true, %entry
  %5 = load i64, ptr %a.addr, align 8
  %6 = load i64, ptr %b.addr, align 8
  %mul = mul i64 %5, %6
  ret i64 %mul
}

; Function Attrs: nounwind uwtable
define internal i32 @hash_line(ptr noundef %cp, i64 noundef %len) #0 {
entry:
  %cp.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %i = alloca i64, align 8
  %h = alloca i32, align 4
  store ptr %cp, ptr %cp.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i64 0, ptr %i, align 8
  store i32 0, ptr %h, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load i64, ptr %len.addr, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %cp.addr, align 8
  %3 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %3
  %4 = load i8, ptr %arrayidx, align 1
  %idxprom = zext i8 %4 to i64
  %arrayidx1 = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom
  %5 = load i8, ptr %arrayidx1, align 1
  %conv = zext i8 %5 to i32
  %and = and i32 %conv, 1
  %cmp2 = icmp ne i32 %and, 0
  br i1 %cmp2, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %6 = load i32, ptr %h, align 4
  %mul = mul i32 %6, 3
  %7 = load ptr, ptr %cp.addr, align 8
  %8 = load i64, ptr %i, align 8
  %arrayidx4 = getelementptr inbounds i8, ptr %7, i64 %8
  %9 = load i8, ptr %arrayidx4, align 1
  %conv5 = sext i8 %9 to i32
  %and6 = and i32 %conv5, 255
  %add = add i32 %mul, %and6
  store i32 %add, ptr %h, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %10 = load i64, ptr %i, align 8
  %inc = add i64 %10, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !46

for.end:                                          ; preds = %for.cond
  %11 = load i32, ptr %h, align 4
  ret i32 %11
}

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #7

; Function Attrs: nounwind uwtable
define internal i32 @write_object_file(ptr noundef %buf, i64 noundef %len, i32 noundef %type, ptr noundef %oid) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %type.addr = alloca i32, align 4
  %oid.addr = alloca ptr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %oid, ptr %oid.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  %1 = load i64, ptr %len.addr, align 8
  %2 = load i32, ptr %type.addr, align 4
  %3 = load ptr, ptr %oid.addr, align 8
  %call = call i32 @write_object_file_flags(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef 0)
  ret i32 %call
}

declare i32 @repo_get_oid(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @clear_image(ptr noundef %image) #0 {
entry:
  %image.addr = alloca ptr, align 8
  store ptr %image, ptr %image.addr, align 8
  %0 = load ptr, ptr %image.addr, align 8
  %buf = getelementptr inbounds %struct.image, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %buf, align 8
  call void @free(ptr noundef %1) #9
  %2 = load ptr, ptr %image.addr, align 8
  %line_allocated = getelementptr inbounds %struct.image, ptr %2, i32 0, i32 4
  %3 = load ptr, ptr %line_allocated, align 8
  call void @free(ptr noundef %3) #9
  %4 = load ptr, ptr %image.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 48, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @load_current(ptr noundef %state, ptr noundef %image, ptr noundef %patch) #0 {
entry:
  %retval = alloca i32, align 4
  %state.addr = alloca ptr, align 8
  %image.addr = alloca ptr, align 8
  %patch.addr = alloca ptr, align 8
  %buf = alloca %struct.strbuf, align 8
  %status = alloca i32, align 4
  %pos = alloca i32, align 4
  %len = alloca i64, align 8
  %img = alloca ptr, align 8
  %st = alloca %struct.stat, align 8
  %ce = alloca ptr, align 8
  %name = alloca ptr, align 8
  %mode = alloca i32, align 4
  store ptr %state, ptr %state.addr, align 8
  store ptr %image, ptr %image.addr, align 8
  store ptr %patch, ptr %patch.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %buf, ptr align 8 @__const.load_current.buf, i64 24, i1 false)
  %0 = load ptr, ptr %patch.addr, align 8
  %new_name = getelementptr inbounds %struct.patch, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %new_name, align 8
  store ptr %1, ptr %name, align 8
  %2 = load ptr, ptr %patch.addr, align 8
  %new_mode = getelementptr inbounds %struct.patch, ptr %2, i32 0, i32 4
  %3 = load i32, ptr %new_mode, align 4
  store i32 %3, ptr %mode, align 4
  %4 = load ptr, ptr %patch.addr, align 8
  %is_new = getelementptr inbounds %struct.patch, ptr %4, i32 0, i32 5
  %5 = load i32, ptr %is_new, align 8
  %tobool = icmp ne i32 %5, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %patch.addr, align 8
  %old_name = getelementptr inbounds %struct.patch, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %old_name, align 8
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.191, i32 noundef 3582, ptr noundef @.str.192, ptr noundef %7) #11
  unreachable

if.end:                                           ; preds = %entry
  %8 = load ptr, ptr %state.addr, align 8
  %repo = getelementptr inbounds %struct.apply_state, ptr %8, i32 0, i32 19
  %9 = load ptr, ptr %repo, align 8
  %index = getelementptr inbounds %struct.repository, ptr %9, i32 0, i32 13
  %10 = load ptr, ptr %index, align 8
  %11 = load ptr, ptr %name, align 8
  %12 = load ptr, ptr %name, align 8
  %call = call i64 @strlen(ptr noundef %12) #8
  %conv = trunc i64 %call to i32
  %call1 = call i32 @index_name_pos(ptr noundef %10, ptr noundef %11, i32 noundef %conv)
  store i32 %call1, ptr %pos, align 4
  %13 = load i32, ptr %pos, align 4
  %cmp = icmp slt i32 %13, 0
  br i1 %cmp, label %if.then3, label %if.end7

if.then3:                                         ; preds = %if.end
  %call4 = call ptr @_(ptr noundef @.str.172)
  %14 = load ptr, ptr %name, align 8
  %call5 = call i32 (ptr, ...) @error(ptr noundef %call4, ptr noundef %14)
  %call6 = call i32 @const_error()
  store i32 %call6, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %15 = load ptr, ptr %state.addr, align 8
  %repo8 = getelementptr inbounds %struct.apply_state, ptr %15, i32 0, i32 19
  %16 = load ptr, ptr %repo8, align 8
  %index9 = getelementptr inbounds %struct.repository, ptr %16, i32 0, i32 13
  %17 = load ptr, ptr %index9, align 8
  %cache = getelementptr inbounds %struct.index_state, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %cache, align 8
  %19 = load i32, ptr %pos, align 4
  %idxprom = sext i32 %19 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %18, i64 %idxprom
  %20 = load ptr, ptr %arrayidx, align 8
  store ptr %20, ptr %ce, align 8
  %21 = load ptr, ptr %name, align 8
  %call10 = call i32 @lstat64(ptr noundef %21, ptr noundef %st) #9
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.then12, label %if.end26

if.then12:                                        ; preds = %if.end7
  %call13 = call ptr @__errno_location() #10
  %22 = load i32, ptr %call13, align 4
  %cmp14 = icmp ne i32 %22, 2
  br i1 %cmp14, label %if.then16, label %if.end19

if.then16:                                        ; preds = %if.then12
  %23 = load ptr, ptr %name, align 8
  %call17 = call i32 (ptr, ...) @error_errno(ptr noundef @.str.171, ptr noundef %23)
  %call18 = call i32 @const_error()
  store i32 %call18, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.then12
  %24 = load ptr, ptr %state.addr, align 8
  %repo20 = getelementptr inbounds %struct.apply_state, ptr %24, i32 0, i32 19
  %25 = load ptr, ptr %repo20, align 8
  %index21 = getelementptr inbounds %struct.repository, ptr %25, i32 0, i32 13
  %26 = load ptr, ptr %index21, align 8
  %27 = load ptr, ptr %ce, align 8
  %call22 = call i32 @checkout_target(ptr noundef %26, ptr noundef %27, ptr noundef %st)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end19
  store i32 -1, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %if.end19
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.end7
  %28 = load ptr, ptr %state.addr, align 8
  %29 = load ptr, ptr %ce, align 8
  %call27 = call i32 @verify_index_match(ptr noundef %28, ptr noundef %29, ptr noundef %st)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %if.then29, label %if.end33

if.then29:                                        ; preds = %if.end26
  %call30 = call ptr @_(ptr noundef @.str.164)
  %30 = load ptr, ptr %name, align 8
  %call31 = call i32 (ptr, ...) @error(ptr noundef %call30, ptr noundef %30)
  %call32 = call i32 @const_error()
  store i32 %call32, ptr %retval, align 4
  br label %return

if.end33:                                         ; preds = %if.end26
  %31 = load ptr, ptr %state.addr, align 8
  %32 = load ptr, ptr %ce, align 8
  %33 = load ptr, ptr %patch.addr, align 8
  %34 = load ptr, ptr %name, align 8
  %35 = load i32, ptr %mode, align 4
  %call34 = call i32 @load_patch_target(ptr noundef %31, ptr noundef %buf, ptr noundef %32, ptr noundef %st, ptr noundef %33, ptr noundef %34, i32 noundef %35)
  store i32 %call34, ptr %status, align 4
  %36 = load i32, ptr %status, align 4
  %cmp35 = icmp slt i32 %36, 0
  br i1 %cmp35, label %if.then37, label %if.else

if.then37:                                        ; preds = %if.end33
  %37 = load i32, ptr %status, align 4
  store i32 %37, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end33
  %38 = load i32, ptr %status, align 4
  %tobool38 = icmp ne i32 %38, 0
  br i1 %tobool38, label %if.then39, label %if.end40

if.then39:                                        ; preds = %if.else
  store i32 -1, ptr %retval, align 4
  br label %return

if.end40:                                         ; preds = %if.else
  br label %if.end41

if.end41:                                         ; preds = %if.end40
  %call42 = call ptr @strbuf_detach(ptr noundef %buf, ptr noundef %len)
  store ptr %call42, ptr %img, align 8
  %39 = load ptr, ptr %image.addr, align 8
  %40 = load ptr, ptr %img, align 8
  %41 = load i64, ptr %len, align 8
  %42 = load ptr, ptr %patch.addr, align 8
  %is_binary = getelementptr inbounds %struct.patch, ptr %42, i32 0, i32 13
  %bf.load = load i16, ptr %is_binary, align 8
  %bf.lshr = lshr i16 %bf.load, 2
  %bf.clear = and i16 %bf.lshr, 1
  %bf.cast = zext i16 %bf.clear to i32
  %tobool43 = icmp ne i32 %bf.cast, 0
  %lnot = xor i1 %tobool43, true
  %lnot.ext = zext i1 %lnot to i32
  call void @prepare_image(ptr noundef %39, ptr noundef %40, i64 noundef %41, i32 noundef %lnot.ext)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end41, %if.then39, %if.then37, %if.then29, %if.then24, %if.then16, %if.then3
  %43 = load i32, ptr %retval, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal i32 @three_way_merge(ptr noundef %state, ptr noundef %image, ptr noundef %path, ptr noundef %base, ptr noundef %ours, ptr noundef %theirs) #0 {
entry:
  %retval = alloca i32, align 4
  %state.addr = alloca ptr, align 8
  %image.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %ours.addr = alloca ptr, align 8
  %theirs.addr = alloca ptr, align 8
  %base_file = alloca %struct.s_mmfile, align 8
  %our_file = alloca %struct.s_mmfile, align 8
  %their_file = alloca %struct.s_mmfile, align 8
  %result = alloca %struct.s_mmbuffer, align 8
  %status = alloca i32, align 4
  store ptr %state, ptr %state.addr, align 8
  store ptr %image, ptr %image.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  store ptr %ours, ptr %ours.addr, align 8
  store ptr %theirs, ptr %theirs.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %result, i8 0, i64 16, i1 false)
  %0 = load ptr, ptr %base.addr, align 8
  %1 = load ptr, ptr %ours.addr, align 8
  %call = call i32 @oideq(ptr noundef %0, ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %image.addr, align 8
  %3 = load ptr, ptr %theirs.addr, align 8
  %call1 = call i32 @resolve_to(ptr noundef %2, ptr noundef %3)
  store i32 %call1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %base.addr, align 8
  %5 = load ptr, ptr %theirs.addr, align 8
  %call2 = call i32 @oideq(ptr noundef %4, ptr noundef %5)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.then6, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %6 = load ptr, ptr %ours.addr, align 8
  %7 = load ptr, ptr %theirs.addr, align 8
  %call4 = call i32 @oideq(ptr noundef %6, ptr noundef %7)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.then6, label %if.end

if.then6:                                         ; preds = %lor.lhs.false, %if.else
  %8 = load ptr, ptr %image.addr, align 8
  %9 = load ptr, ptr %ours.addr, align 8
  %call7 = call i32 @resolve_to(ptr noundef %8, ptr noundef %9)
  store i32 %call7, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  br label %if.end8

if.end8:                                          ; preds = %if.end
  %10 = load ptr, ptr %base.addr, align 8
  call void @read_mmblob(ptr noundef %base_file, ptr noundef %10)
  %11 = load ptr, ptr %ours.addr, align 8
  call void @read_mmblob(ptr noundef %our_file, ptr noundef %11)
  %12 = load ptr, ptr %theirs.addr, align 8
  call void @read_mmblob(ptr noundef %their_file, ptr noundef %12)
  %13 = load ptr, ptr %path.addr, align 8
  %14 = load ptr, ptr %state.addr, align 8
  %repo = getelementptr inbounds %struct.apply_state, ptr %14, i32 0, i32 19
  %15 = load ptr, ptr %repo, align 8
  %index = getelementptr inbounds %struct.repository, ptr %15, i32 0, i32 13
  %16 = load ptr, ptr %index, align 8
  %call9 = call i32 @ll_merge(ptr noundef %result, ptr noundef %13, ptr noundef %base_file, ptr noundef @.str.193, ptr noundef %our_file, ptr noundef @.str.194, ptr noundef %their_file, ptr noundef @.str.195, ptr noundef %16, ptr noundef null)
  store i32 %call9, ptr %status, align 4
  %17 = load i32, ptr %status, align 4
  %cmp = icmp eq i32 %17, 2
  br i1 %cmp, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end8
  %18 = load ptr, ptr %path.addr, align 8
  call void (ptr, ...) @warning(ptr noundef @.str.196, ptr noundef %18, ptr noundef @.str.194, ptr noundef @.str.195)
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.end8
  %ptr = getelementptr inbounds %struct.s_mmfile, ptr %base_file, i32 0, i32 0
  %19 = load ptr, ptr %ptr, align 8
  call void @free(ptr noundef %19) #9
  %ptr12 = getelementptr inbounds %struct.s_mmfile, ptr %our_file, i32 0, i32 0
  %20 = load ptr, ptr %ptr12, align 8
  call void @free(ptr noundef %20) #9
  %ptr13 = getelementptr inbounds %struct.s_mmfile, ptr %their_file, i32 0, i32 0
  %21 = load ptr, ptr %ptr13, align 8
  call void @free(ptr noundef %21) #9
  %22 = load i32, ptr %status, align 4
  %cmp14 = icmp slt i32 %22, 0
  br i1 %cmp14, label %if.then18, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %if.end11
  %ptr16 = getelementptr inbounds %struct.s_mmbuffer, ptr %result, i32 0, i32 0
  %23 = load ptr, ptr %ptr16, align 8
  %tobool17 = icmp ne ptr %23, null
  br i1 %tobool17, label %if.end20, label %if.then18

if.then18:                                        ; preds = %lor.lhs.false15, %if.end11
  %ptr19 = getelementptr inbounds %struct.s_mmbuffer, ptr %result, i32 0, i32 0
  %24 = load ptr, ptr %ptr19, align 8
  call void @free(ptr noundef %24) #9
  store i32 -1, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %lor.lhs.false15
  %25 = load ptr, ptr %image.addr, align 8
  call void @clear_image(ptr noundef %25)
  %ptr21 = getelementptr inbounds %struct.s_mmbuffer, ptr %result, i32 0, i32 0
  %26 = load ptr, ptr %ptr21, align 8
  %27 = load ptr, ptr %image.addr, align 8
  %buf = getelementptr inbounds %struct.image, ptr %27, i32 0, i32 0
  store ptr %26, ptr %buf, align 8
  %size = getelementptr inbounds %struct.s_mmbuffer, ptr %result, i32 0, i32 1
  %28 = load i64, ptr %size, align 8
  %29 = load ptr, ptr %image.addr, align 8
  %len = getelementptr inbounds %struct.image, ptr %29, i32 0, i32 1
  store i64 %28, ptr %len, align 8
  %30 = load i32, ptr %status, align 4
  store i32 %30, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end20, %if.then18, %if.then6, %if.then
  %31 = load i32, ptr %retval, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal void @oidclr(ptr noundef %oid) #0 {
entry:
  %oid.addr = alloca ptr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  %0 = load ptr, ptr %oid.addr, align 8
  %hash = getelementptr inbounds %struct.object_id, ptr %0, i32 0, i32 0
  %arraydecay = getelementptr inbounds [32 x i8], ptr %hash, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %arraydecay, i8 0, i64 32, i1 false)
  %1 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %1, i32 0, i32 15
  %2 = load ptr, ptr %hash_algo, align 8
  %call = call i32 @hash_algo_by_ptr(ptr noundef %2)
  %3 = load ptr, ptr %oid.addr, align 8
  %algo = getelementptr inbounds %struct.object_id, ptr %3, i32 0, i32 1
  store i32 %call, ptr %algo, align 4
  ret void
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

declare i32 @write_object_file_flags(ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #7

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

; Function Attrs: nounwind uwtable
define internal i32 @resolve_to(ptr noundef %image, ptr noundef %result_id) #0 {
entry:
  %image.addr = alloca ptr, align 8
  %result_id.addr = alloca ptr, align 8
  %size = alloca i64, align 8
  %type = alloca i32, align 4
  store ptr %image, ptr %image.addr, align 8
  store ptr %result_id, ptr %result_id.addr, align 8
  %0 = load ptr, ptr %image.addr, align 8
  call void @clear_image(ptr noundef %0)
  %1 = load ptr, ptr @the_repository, align 8
  %2 = load ptr, ptr %result_id.addr, align 8
  %call = call ptr @repo_read_object_file(ptr noundef %1, ptr noundef %2, ptr noundef %type, ptr noundef %size)
  %3 = load ptr, ptr %image.addr, align 8
  %buf = getelementptr inbounds %struct.image, ptr %3, i32 0, i32 0
  store ptr %call, ptr %buf, align 8
  %4 = load ptr, ptr %image.addr, align 8
  %buf1 = getelementptr inbounds %struct.image, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %buf1, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %6 = load i32, ptr %type, align 4
  %cmp = icmp ne i32 %6, 3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %7 = load ptr, ptr %result_id.addr, align 8
  %call2 = call ptr @oid_to_hex(ptr noundef %7)
  call void (ptr, ...) @die(ptr noundef @.str.197, ptr noundef %call2) #11
  unreachable

if.end:                                           ; preds = %lor.lhs.false
  %8 = load i64, ptr %size, align 8
  %9 = load ptr, ptr %image.addr, align 8
  %len = getelementptr inbounds %struct.image, ptr %9, i32 0, i32 1
  store i64 %8, ptr %len, align 8
  ret i32 0
}

declare void @read_mmblob(ptr noundef, ptr noundef) #2

declare i32 @ll_merge(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

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
  %call = call i32 @memcmp(ptr noundef %2, ptr noundef %3, i64 noundef 32) #8
  %tobool = icmp ne i32 %call, 0
  %lnot = xor i1 %tobool, true
  %lnot.ext = zext i1 %lnot to i32
  store i32 %lnot.ext, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %sha1.addr, align 8
  %5 = load ptr, ptr %sha2.addr, align 8
  %call1 = call i32 @memcmp(ptr noundef %4, ptr noundef %5, i64 noundef 20) #8
  %tobool2 = icmp ne i32 %call1, 0
  %lnot3 = xor i1 %tobool2, true
  %lnot.ext4 = zext i1 %lnot3 to i32
  store i32 %lnot.ext4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @hash_algo_by_ptr(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, ptrtoint (ptr @hash_algos to i64)
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 104
  %conv = trunc i64 %sub.ptr.div to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define internal i32 @apply_binary(ptr noundef %state, ptr noundef %img, ptr noundef %patch) #0 {
entry:
  %retval = alloca i32, align 4
  %state.addr = alloca ptr, align 8
  %img.addr = alloca ptr, align 8
  %patch.addr = alloca ptr, align 8
  %name = alloca ptr, align 8
  %oid = alloca %struct.object_id, align 4
  %hexsz = alloca i32, align 4
  %type = alloca i32, align 4
  %size = alloca i64, align 8
  %result = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %img, ptr %img.addr, align 8
  store ptr %patch, ptr %patch.addr, align 8
  %0 = load ptr, ptr %patch.addr, align 8
  %old_name = getelementptr inbounds %struct.patch, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %old_name, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %patch.addr, align 8
  %old_name1 = getelementptr inbounds %struct.patch, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %old_name1, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %4 = load ptr, ptr %patch.addr, align 8
  %new_name = getelementptr inbounds %struct.patch, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %new_name, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %3, %cond.true ], [ %5, %cond.false ]
  store ptr %cond, ptr %name, align 8
  %6 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %6, i32 0, i32 15
  %7 = load ptr, ptr %hash_algo, align 8
  %hexsz2 = getelementptr inbounds %struct.git_hash_algo, ptr %7, i32 0, i32 3
  %8 = load i64, ptr %hexsz2, align 8
  %conv = trunc i64 %8 to i32
  store i32 %conv, ptr %hexsz, align 4
  %9 = load ptr, ptr %patch.addr, align 8
  %old_oid_prefix = getelementptr inbounds %struct.patch, ptr %9, i32 0, i32 17
  %arraydecay = getelementptr inbounds [65 x i8], ptr %old_oid_prefix, i64 0, i64 0
  %call = call i64 @strlen(ptr noundef %arraydecay) #8
  %10 = load i32, ptr %hexsz, align 4
  %conv3 = zext i32 %10 to i64
  %cmp = icmp ne i64 %call, %conv3
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %cond.end
  %11 = load ptr, ptr %patch.addr, align 8
  %new_oid_prefix = getelementptr inbounds %struct.patch, ptr %11, i32 0, i32 18
  %arraydecay5 = getelementptr inbounds [65 x i8], ptr %new_oid_prefix, i64 0, i64 0
  %call6 = call i64 @strlen(ptr noundef %arraydecay5) #8
  %12 = load i32, ptr %hexsz, align 4
  %conv7 = zext i32 %12 to i64
  %cmp8 = icmp ne i64 %call6, %conv7
  br i1 %cmp8, label %if.then, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %lor.lhs.false
  %13 = load ptr, ptr %patch.addr, align 8
  %old_oid_prefix11 = getelementptr inbounds %struct.patch, ptr %13, i32 0, i32 17
  %arraydecay12 = getelementptr inbounds [65 x i8], ptr %old_oid_prefix11, i64 0, i64 0
  %call13 = call i32 @get_oid_hex(ptr noundef %arraydecay12, ptr noundef %oid)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.then, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %lor.lhs.false10
  %14 = load ptr, ptr %patch.addr, align 8
  %new_oid_prefix16 = getelementptr inbounds %struct.patch, ptr %14, i32 0, i32 18
  %arraydecay17 = getelementptr inbounds [65 x i8], ptr %new_oid_prefix16, i64 0, i64 0
  %call18 = call i32 @get_oid_hex(ptr noundef %arraydecay17, ptr noundef %oid)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false15, %lor.lhs.false10, %lor.lhs.false, %cond.end
  %call20 = call ptr @_(ptr noundef @.str.199)
  %15 = load ptr, ptr %name, align 8
  %call21 = call i32 (ptr, ...) @error(ptr noundef %call20, ptr noundef %15)
  %call22 = call i32 @const_error()
  store i32 %call22, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false15
  %16 = load ptr, ptr %patch.addr, align 8
  %old_name23 = getelementptr inbounds %struct.patch, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %old_name23, align 8
  %tobool24 = icmp ne ptr %17, null
  br i1 %tobool24, label %if.then25, label %if.else

if.then25:                                        ; preds = %if.end
  %18 = load ptr, ptr @the_repository, align 8
  %hash_algo26 = getelementptr inbounds %struct.repository, ptr %18, i32 0, i32 15
  %19 = load ptr, ptr %hash_algo26, align 8
  %20 = load ptr, ptr %img.addr, align 8
  %buf = getelementptr inbounds %struct.image, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %buf, align 8
  %22 = load ptr, ptr %img.addr, align 8
  %len = getelementptr inbounds %struct.image, ptr %22, i32 0, i32 1
  %23 = load i64, ptr %len, align 8
  call void @hash_object_file(ptr noundef %19, ptr noundef %21, i64 noundef %23, i32 noundef 3, ptr noundef %oid)
  %call27 = call ptr @oid_to_hex(ptr noundef %oid)
  %24 = load ptr, ptr %patch.addr, align 8
  %old_oid_prefix28 = getelementptr inbounds %struct.patch, ptr %24, i32 0, i32 17
  %arraydecay29 = getelementptr inbounds [65 x i8], ptr %old_oid_prefix28, i64 0, i64 0
  %call30 = call i32 @strcmp(ptr noundef %call27, ptr noundef %arraydecay29) #8
  %tobool31 = icmp ne i32 %call30, 0
  br i1 %tobool31, label %if.then32, label %if.end37

if.then32:                                        ; preds = %if.then25
  %call33 = call ptr @_(ptr noundef @.str.200)
  %25 = load ptr, ptr %name, align 8
  %call34 = call ptr @oid_to_hex(ptr noundef %oid)
  %call35 = call i32 (ptr, ...) @error(ptr noundef %call33, ptr noundef %25, ptr noundef %call34)
  %call36 = call i32 @const_error()
  store i32 %call36, ptr %retval, align 4
  br label %return

if.end37:                                         ; preds = %if.then25
  br label %if.end45

if.else:                                          ; preds = %if.end
  %26 = load ptr, ptr %img.addr, align 8
  %len38 = getelementptr inbounds %struct.image, ptr %26, i32 0, i32 1
  %27 = load i64, ptr %len38, align 8
  %tobool39 = icmp ne i64 %27, 0
  br i1 %tobool39, label %if.then40, label %if.end44

if.then40:                                        ; preds = %if.else
  %call41 = call ptr @_(ptr noundef @.str.201)
  %28 = load ptr, ptr %name, align 8
  %call42 = call i32 (ptr, ...) @error(ptr noundef %call41, ptr noundef %28)
  %call43 = call i32 @const_error()
  store i32 %call43, ptr %retval, align 4
  br label %return

if.end44:                                         ; preds = %if.else
  br label %if.end45

if.end45:                                         ; preds = %if.end44, %if.end37
  %29 = load ptr, ptr %patch.addr, align 8
  %new_oid_prefix46 = getelementptr inbounds %struct.patch, ptr %29, i32 0, i32 18
  %arraydecay47 = getelementptr inbounds [65 x i8], ptr %new_oid_prefix46, i64 0, i64 0
  %call48 = call i32 @get_oid_hex(ptr noundef %arraydecay47, ptr noundef %oid)
  %call49 = call i32 @is_null_oid(ptr noundef %oid)
  %tobool50 = icmp ne i32 %call49, 0
  br i1 %tobool50, label %if.then51, label %if.end52

if.then51:                                        ; preds = %if.end45
  %30 = load ptr, ptr %img.addr, align 8
  call void @clear_image(ptr noundef %30)
  store i32 0, ptr %retval, align 4
  br label %return

if.end52:                                         ; preds = %if.end45
  %31 = load ptr, ptr @the_repository, align 8
  %call53 = call i32 @has_object(ptr noundef %31, ptr noundef %oid, i32 noundef 0)
  %tobool54 = icmp ne i32 %call53, 0
  br i1 %tobool54, label %if.then55, label %if.else67

if.then55:                                        ; preds = %if.end52
  %32 = load ptr, ptr @the_repository, align 8
  %call56 = call ptr @repo_read_object_file(ptr noundef %32, ptr noundef %oid, ptr noundef %type, ptr noundef %size)
  store ptr %call56, ptr %result, align 8
  %33 = load ptr, ptr %result, align 8
  %tobool57 = icmp ne ptr %33, null
  br i1 %tobool57, label %if.end64, label %if.then58

if.then58:                                        ; preds = %if.then55
  %call59 = call ptr @_(ptr noundef @.str.202)
  %34 = load ptr, ptr %patch.addr, align 8
  %new_oid_prefix60 = getelementptr inbounds %struct.patch, ptr %34, i32 0, i32 18
  %arraydecay61 = getelementptr inbounds [65 x i8], ptr %new_oid_prefix60, i64 0, i64 0
  %35 = load ptr, ptr %name, align 8
  %call62 = call i32 (ptr, ...) @error(ptr noundef %call59, ptr noundef %arraydecay61, ptr noundef %35)
  %call63 = call i32 @const_error()
  store i32 %call63, ptr %retval, align 4
  br label %return

if.end64:                                         ; preds = %if.then55
  %36 = load ptr, ptr %img.addr, align 8
  call void @clear_image(ptr noundef %36)
  %37 = load ptr, ptr %result, align 8
  %38 = load ptr, ptr %img.addr, align 8
  %buf65 = getelementptr inbounds %struct.image, ptr %38, i32 0, i32 0
  store ptr %37, ptr %buf65, align 8
  %39 = load i64, ptr %size, align 8
  %40 = load ptr, ptr %img.addr, align 8
  %len66 = getelementptr inbounds %struct.image, ptr %40, i32 0, i32 1
  store i64 %39, ptr %len66, align 8
  br label %if.end91

if.else67:                                        ; preds = %if.end52
  %41 = load ptr, ptr %state.addr, align 8
  %42 = load ptr, ptr %img.addr, align 8
  %43 = load ptr, ptr %patch.addr, align 8
  %call68 = call i32 @apply_binary_fragment(ptr noundef %41, ptr noundef %42, ptr noundef %43)
  %tobool69 = icmp ne i32 %call68, 0
  br i1 %tobool69, label %if.then70, label %if.end74

if.then70:                                        ; preds = %if.else67
  %call71 = call ptr @_(ptr noundef @.str.203)
  %44 = load ptr, ptr %name, align 8
  %call72 = call i32 (ptr, ...) @error(ptr noundef %call71, ptr noundef %44)
  %call73 = call i32 @const_error()
  store i32 %call73, ptr %retval, align 4
  br label %return

if.end74:                                         ; preds = %if.else67
  %45 = load ptr, ptr @the_repository, align 8
  %hash_algo75 = getelementptr inbounds %struct.repository, ptr %45, i32 0, i32 15
  %46 = load ptr, ptr %hash_algo75, align 8
  %47 = load ptr, ptr %img.addr, align 8
  %buf76 = getelementptr inbounds %struct.image, ptr %47, i32 0, i32 0
  %48 = load ptr, ptr %buf76, align 8
  %49 = load ptr, ptr %img.addr, align 8
  %len77 = getelementptr inbounds %struct.image, ptr %49, i32 0, i32 1
  %50 = load i64, ptr %len77, align 8
  call void @hash_object_file(ptr noundef %46, ptr noundef %48, i64 noundef %50, i32 noundef 3, ptr noundef %oid)
  %call78 = call ptr @oid_to_hex(ptr noundef %oid)
  %51 = load ptr, ptr %patch.addr, align 8
  %new_oid_prefix79 = getelementptr inbounds %struct.patch, ptr %51, i32 0, i32 18
  %arraydecay80 = getelementptr inbounds [65 x i8], ptr %new_oid_prefix79, i64 0, i64 0
  %call81 = call i32 @strcmp(ptr noundef %call78, ptr noundef %arraydecay80) #8
  %tobool82 = icmp ne i32 %call81, 0
  br i1 %tobool82, label %if.then83, label %if.end90

if.then83:                                        ; preds = %if.end74
  %call84 = call ptr @_(ptr noundef @.str.204)
  %52 = load ptr, ptr %name, align 8
  %53 = load ptr, ptr %patch.addr, align 8
  %new_oid_prefix85 = getelementptr inbounds %struct.patch, ptr %53, i32 0, i32 18
  %arraydecay86 = getelementptr inbounds [65 x i8], ptr %new_oid_prefix85, i64 0, i64 0
  %call87 = call ptr @oid_to_hex(ptr noundef %oid)
  %call88 = call i32 (ptr, ...) @error(ptr noundef %call84, ptr noundef %52, ptr noundef %arraydecay86, ptr noundef %call87)
  %call89 = call i32 @const_error()
  store i32 %call89, ptr %retval, align 4
  br label %return

if.end90:                                         ; preds = %if.end74
  br label %if.end91

if.end91:                                         ; preds = %if.end90, %if.end64
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end91, %if.then83, %if.then70, %if.then58, %if.then51, %if.then40, %if.then32, %if.then
  %54 = load i32, ptr %retval, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define internal i32 @apply_one_fragment(ptr noundef %state, ptr noundef %img, ptr noundef %frag, i32 noundef %inaccurate_eof, i32 noundef %ws_rule, i32 noundef %nth_fragment) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %img.addr = alloca ptr, align 8
  %frag.addr = alloca ptr, align 8
  %inaccurate_eof.addr = alloca i32, align 4
  %ws_rule.addr = alloca i32, align 4
  %nth_fragment.addr = alloca i32, align 4
  %match_beginning = alloca i32, align 4
  %match_end = alloca i32, align 4
  %patch = alloca ptr, align 8
  %size = alloca i32, align 4
  %old = alloca ptr, align 8
  %oldlines = alloca ptr, align 8
  %newlines = alloca %struct.strbuf, align 8
  %new_blank_lines_at_end = alloca i32, align 4
  %found_new_blank_lines_at_end = alloca i32, align 4
  %hunk_linenr = alloca i32, align 4
  %leading = alloca i64, align 8
  %trailing = alloca i64, align 8
  %pos = alloca i32, align 4
  %applied_pos = alloca i32, align 4
  %preimage = alloca %struct.image, align 8
  %postimage = alloca %struct.image, align 8
  %first = alloca i8, align 1
  %len = alloca i32, align 4
  %plen = alloca i32, align 4
  %added_blank_line = alloca i32, align 4
  %is_blank_context = alloca i32, align 4
  %start = alloca i64, align 8
  %offset = alloca i32, align 4
  store ptr %state, ptr %state.addr, align 8
  store ptr %img, ptr %img.addr, align 8
  store ptr %frag, ptr %frag.addr, align 8
  store i32 %inaccurate_eof, ptr %inaccurate_eof.addr, align 4
  store i32 %ws_rule, ptr %ws_rule.addr, align 4
  store i32 %nth_fragment, ptr %nth_fragment.addr, align 4
  %0 = load ptr, ptr %frag.addr, align 8
  %patch1 = getelementptr inbounds %struct.fragment, ptr %0, i32 0, i32 6
  %1 = load ptr, ptr %patch1, align 8
  store ptr %1, ptr %patch, align 8
  %2 = load ptr, ptr %frag.addr, align 8
  %size2 = getelementptr inbounds %struct.fragment, ptr %2, i32 0, i32 8
  %3 = load i32, ptr %size2, align 4
  store i32 %3, ptr %size, align 4
  store i32 0, ptr %new_blank_lines_at_end, align 4
  store i32 0, ptr %found_new_blank_lines_at_end, align 4
  %4 = load ptr, ptr %frag.addr, align 8
  %linenr = getelementptr inbounds %struct.fragment, ptr %4, i32 0, i32 9
  %5 = load i32, ptr %linenr, align 8
  store i32 %5, ptr %hunk_linenr, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %preimage, i8 0, i64 48, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %postimage, i8 0, i64 48, i1 false)
  %6 = load i32, ptr %size, align 4
  %conv = sext i32 %6 to i64
  %call = call ptr @xmalloc(i64 noundef %conv)
  store ptr %call, ptr %oldlines, align 8
  %7 = load i32, ptr %size, align 4
  %conv3 = sext i32 %7 to i64
  call void @strbuf_init(ptr noundef %newlines, i64 noundef %conv3)
  %8 = load ptr, ptr %oldlines, align 8
  store ptr %8, ptr %old, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end115, %entry
  %9 = load i32, ptr %size, align 4
  %cmp = icmp sgt i32 %9, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %10 = load ptr, ptr %patch, align 8
  %11 = load i32, ptr %size, align 4
  %conv5 = sext i32 %11 to i64
  %call6 = call i64 @linelen(ptr noundef %10, i64 noundef %conv5)
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, ptr %len, align 4
  store i32 0, ptr %added_blank_line, align 4
  store i32 0, ptr %is_blank_context, align 4
  %12 = load i32, ptr %len, align 4
  %tobool = icmp ne i32 %12, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %while.body
  br label %while.end

if.end:                                           ; preds = %while.body
  %13 = load i32, ptr %len, align 4
  %sub = sub nsw i32 %13, 1
  store i32 %sub, ptr %plen, align 4
  %14 = load i32, ptr %len, align 4
  %15 = load i32, ptr %size, align 4
  %cmp8 = icmp slt i32 %14, %15
  br i1 %cmp8, label %land.lhs.true, label %if.end14

land.lhs.true:                                    ; preds = %if.end
  %16 = load ptr, ptr %patch, align 8
  %17 = load i32, ptr %len, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds i8, ptr %16, i64 %idxprom
  %18 = load i8, ptr %arrayidx, align 1
  %conv10 = sext i8 %18 to i32
  %cmp11 = icmp eq i32 %conv10, 92
  br i1 %cmp11, label %if.then13, label %if.end14

if.then13:                                        ; preds = %land.lhs.true
  %19 = load i32, ptr %plen, align 4
  %dec = add nsw i32 %19, -1
  store i32 %dec, ptr %plen, align 4
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %land.lhs.true, %if.end
  %20 = load ptr, ptr %patch, align 8
  %21 = load i8, ptr %20, align 1
  store i8 %21, ptr %first, align 1
  %22 = load ptr, ptr %state.addr, align 8
  %apply_in_reverse = getelementptr inbounds %struct.apply_state, ptr %22, i32 0, i32 12
  %23 = load i32, ptr %apply_in_reverse, align 8
  %tobool15 = icmp ne i32 %23, 0
  br i1 %tobool15, label %if.then16, label %if.end27

if.then16:                                        ; preds = %if.end14
  %24 = load i8, ptr %first, align 1
  %conv17 = sext i8 %24 to i32
  %cmp18 = icmp eq i32 %conv17, 45
  br i1 %cmp18, label %if.then20, label %if.else

if.then20:                                        ; preds = %if.then16
  store i8 43, ptr %first, align 1
  br label %if.end26

if.else:                                          ; preds = %if.then16
  %25 = load i8, ptr %first, align 1
  %conv21 = sext i8 %25 to i32
  %cmp22 = icmp eq i32 %conv21, 43
  br i1 %cmp22, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.else
  store i8 45, ptr %first, align 1
  br label %if.end25

if.end25:                                         ; preds = %if.then24, %if.else
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.then20
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.end14
  %26 = load i8, ptr %first, align 1
  %conv28 = sext i8 %26 to i32
  switch i32 %conv28, label %sw.default [
    i32 10, label %sw.bb
    i32 32, label %sw.bb33
    i32 45, label %sw.bb42
    i32 43, label %sw.bb55
    i32 64, label %sw.bb96
    i32 92, label %sw.bb96
  ]

sw.bb:                                            ; preds = %if.end27
  %27 = load i32, ptr %plen, align 4
  %cmp29 = icmp slt i32 %27, 0
  br i1 %cmp29, label %if.then31, label %if.end32

if.then31:                                        ; preds = %sw.bb
  br label %sw.epilog

if.end32:                                         ; preds = %sw.bb
  %28 = load ptr, ptr %old, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %28, i32 1
  store ptr %incdec.ptr, ptr %old, align 8
  store i8 10, ptr %28, align 1
  call void @strbuf_addch(ptr noundef %newlines, i32 noundef 10)
  call void @add_line_info(ptr noundef %preimage, ptr noundef @.str.207, i64 noundef 1, i32 noundef 1)
  call void @add_line_info(ptr noundef %postimage, ptr noundef @.str.207, i64 noundef 1, i32 noundef 1)
  store i32 1, ptr %is_blank_context, align 4
  br label %sw.epilog

sw.bb33:                                          ; preds = %if.end27
  %29 = load i32, ptr %plen, align 4
  %tobool34 = icmp ne i32 %29, 0
  br i1 %tobool34, label %land.lhs.true35, label %if.end41

land.lhs.true35:                                  ; preds = %sw.bb33
  %30 = load i32, ptr %ws_rule.addr, align 4
  %and = and i32 %30, 1024
  %tobool36 = icmp ne i32 %and, 0
  br i1 %tobool36, label %land.lhs.true37, label %if.end41

land.lhs.true37:                                  ; preds = %land.lhs.true35
  %31 = load ptr, ptr %patch, align 8
  %add.ptr = getelementptr inbounds i8, ptr %31, i64 1
  %32 = load i32, ptr %plen, align 4
  %call38 = call i32 @ws_blank_line(ptr noundef %add.ptr, i32 noundef %32)
  %tobool39 = icmp ne i32 %call38, 0
  br i1 %tobool39, label %if.then40, label %if.end41

if.then40:                                        ; preds = %land.lhs.true37
  store i32 1, ptr %is_blank_context, align 4
  br label %if.end41

if.end41:                                         ; preds = %if.then40, %land.lhs.true37, %land.lhs.true35, %sw.bb33
  br label %sw.bb42

sw.bb42:                                          ; preds = %if.end41, %if.end27
  %33 = load ptr, ptr %old, align 8
  %34 = load ptr, ptr %patch, align 8
  %add.ptr43 = getelementptr inbounds i8, ptr %34, i64 1
  %35 = load i32, ptr %plen, align 4
  %conv44 = sext i32 %35 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 %add.ptr43, i64 %conv44, i1 false)
  %36 = load ptr, ptr %old, align 8
  %37 = load i32, ptr %plen, align 4
  %conv45 = sext i32 %37 to i64
  %38 = load i8, ptr %first, align 1
  %conv46 = sext i8 %38 to i32
  %cmp47 = icmp eq i32 %conv46, 32
  %cond = select i1 %cmp47, i32 1, i32 0
  call void @add_line_info(ptr noundef %preimage, ptr noundef %36, i64 noundef %conv45, i32 noundef %cond)
  %39 = load i32, ptr %plen, align 4
  %40 = load ptr, ptr %old, align 8
  %idx.ext = sext i32 %39 to i64
  %add.ptr49 = getelementptr inbounds i8, ptr %40, i64 %idx.ext
  store ptr %add.ptr49, ptr %old, align 8
  %41 = load i8, ptr %first, align 1
  %conv50 = sext i8 %41 to i32
  %cmp51 = icmp eq i32 %conv50, 45
  br i1 %cmp51, label %if.then53, label %if.end54

if.then53:                                        ; preds = %sw.bb42
  br label %sw.epilog

if.end54:                                         ; preds = %sw.bb42
  br label %sw.bb55

sw.bb55:                                          ; preds = %if.end54, %if.end27
  %42 = load i8, ptr %first, align 1
  %conv56 = sext i8 %42 to i32
  %cmp57 = icmp eq i32 %conv56, 43
  br i1 %cmp57, label %land.lhs.true59, label %if.end62

land.lhs.true59:                                  ; preds = %sw.bb55
  %43 = load ptr, ptr %state.addr, align 8
  %no_add = getelementptr inbounds %struct.apply_state, ptr %43, i32 0, i32 14
  %44 = load i32, ptr %no_add, align 8
  %tobool60 = icmp ne i32 %44, 0
  br i1 %tobool60, label %if.then61, label %if.end62

if.then61:                                        ; preds = %land.lhs.true59
  br label %sw.epilog

if.end62:                                         ; preds = %land.lhs.true59, %sw.bb55
  %len63 = getelementptr inbounds %struct.strbuf, ptr %newlines, i32 0, i32 1
  %45 = load i64, ptr %len63, align 8
  store i64 %45, ptr %start, align 8
  %46 = load i8, ptr %first, align 1
  %conv64 = sext i8 %46 to i32
  %cmp65 = icmp ne i32 %conv64, 43
  br i1 %cmp65, label %if.then71, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end62
  %47 = load ptr, ptr %state.addr, align 8
  %whitespace_error = getelementptr inbounds %struct.apply_state, ptr %47, i32 0, i32 42
  %48 = load i32, ptr %whitespace_error, align 8
  %tobool67 = icmp ne i32 %48, 0
  br i1 %tobool67, label %lor.lhs.false68, label %if.then71

lor.lhs.false68:                                  ; preds = %lor.lhs.false
  %49 = load ptr, ptr %state.addr, align 8
  %ws_error_action = getelementptr inbounds %struct.apply_state, ptr %49, i32 0, i32 39
  %50 = load i32, ptr %ws_error_action, align 8
  %cmp69 = icmp ne i32 %50, 3
  br i1 %cmp69, label %if.then71, label %if.else74

if.then71:                                        ; preds = %lor.lhs.false68, %lor.lhs.false, %if.end62
  %51 = load ptr, ptr %patch, align 8
  %add.ptr72 = getelementptr inbounds i8, ptr %51, i64 1
  %52 = load i32, ptr %plen, align 4
  %conv73 = sext i32 %52 to i64
  call void @strbuf_add(ptr noundef %newlines, ptr noundef %add.ptr72, i64 noundef %conv73)
  br label %if.end76

if.else74:                                        ; preds = %lor.lhs.false68
  %53 = load ptr, ptr %patch, align 8
  %add.ptr75 = getelementptr inbounds i8, ptr %53, i64 1
  %54 = load i32, ptr %plen, align 4
  %55 = load i32, ptr %ws_rule.addr, align 4
  %56 = load ptr, ptr %state.addr, align 8
  %applied_after_fixing_ws = getelementptr inbounds %struct.apply_state, ptr %56, i32 0, i32 44
  call void @ws_fix_copy(ptr noundef %newlines, ptr noundef %add.ptr75, i32 noundef %54, i32 noundef %55, ptr noundef %applied_after_fixing_ws)
  br label %if.end76

if.end76:                                         ; preds = %if.else74, %if.then71
  %buf = getelementptr inbounds %struct.strbuf, ptr %newlines, i32 0, i32 2
  %57 = load ptr, ptr %buf, align 8
  %58 = load i64, ptr %start, align 8
  %add.ptr77 = getelementptr inbounds i8, ptr %57, i64 %58
  %len78 = getelementptr inbounds %struct.strbuf, ptr %newlines, i32 0, i32 1
  %59 = load i64, ptr %len78, align 8
  %60 = load i64, ptr %start, align 8
  %sub79 = sub i64 %59, %60
  %61 = load i8, ptr %first, align 1
  %conv80 = sext i8 %61 to i32
  %cmp81 = icmp eq i32 %conv80, 43
  %cond83 = select i1 %cmp81, i32 0, i32 1
  call void @add_line_info(ptr noundef %postimage, ptr noundef %add.ptr77, i64 noundef %sub79, i32 noundef %cond83)
  %62 = load i8, ptr %first, align 1
  %conv84 = sext i8 %62 to i32
  %cmp85 = icmp eq i32 %conv84, 43
  br i1 %cmp85, label %land.lhs.true87, label %if.end95

land.lhs.true87:                                  ; preds = %if.end76
  %63 = load i32, ptr %ws_rule.addr, align 4
  %and88 = and i32 %63, 1024
  %tobool89 = icmp ne i32 %and88, 0
  br i1 %tobool89, label %land.lhs.true90, label %if.end95

land.lhs.true90:                                  ; preds = %land.lhs.true87
  %64 = load ptr, ptr %patch, align 8
  %add.ptr91 = getelementptr inbounds i8, ptr %64, i64 1
  %65 = load i32, ptr %plen, align 4
  %call92 = call i32 @ws_blank_line(ptr noundef %add.ptr91, i32 noundef %65)
  %tobool93 = icmp ne i32 %call92, 0
  br i1 %tobool93, label %if.then94, label %if.end95

if.then94:                                        ; preds = %land.lhs.true90
  store i32 1, ptr %added_blank_line, align 4
  br label %if.end95

if.end95:                                         ; preds = %if.then94, %land.lhs.true90, %land.lhs.true87, %if.end76
  br label %sw.epilog

sw.bb96:                                          ; preds = %if.end27, %if.end27
  br label %sw.epilog

sw.default:                                       ; preds = %if.end27
  %66 = load ptr, ptr %state.addr, align 8
  %apply_verbosity = getelementptr inbounds %struct.apply_state, ptr %66, i32 0, i32 21
  %67 = load i32, ptr %apply_verbosity, align 8
  %cmp97 = icmp sgt i32 %67, 0
  br i1 %cmp97, label %if.then99, label %if.end104

if.then99:                                        ; preds = %sw.default
  %call100 = call ptr @_(ptr noundef @.str.208)
  %68 = load i8, ptr %first, align 1
  %conv101 = sext i8 %68 to i32
  %call102 = call i32 (ptr, ...) @error(ptr noundef %call100, i32 noundef %conv101)
  %call103 = call i32 @const_error()
  br label %if.end104

if.end104:                                        ; preds = %if.then99, %sw.default
  store i32 -1, ptr %applied_pos, align 4
  br label %out

sw.epilog:                                        ; preds = %sw.bb96, %if.end95, %if.then61, %if.then53, %if.end32, %if.then31
  %69 = load i32, ptr %added_blank_line, align 4
  %tobool105 = icmp ne i32 %69, 0
  br i1 %tobool105, label %if.then106, label %if.else110

if.then106:                                       ; preds = %sw.epilog
  %70 = load i32, ptr %new_blank_lines_at_end, align 4
  %tobool107 = icmp ne i32 %70, 0
  br i1 %tobool107, label %if.end109, label %if.then108

if.then108:                                       ; preds = %if.then106
  %71 = load i32, ptr %hunk_linenr, align 4
  store i32 %71, ptr %found_new_blank_lines_at_end, align 4
  br label %if.end109

if.end109:                                        ; preds = %if.then108, %if.then106
  %72 = load i32, ptr %new_blank_lines_at_end, align 4
  %inc = add nsw i32 %72, 1
  store i32 %inc, ptr %new_blank_lines_at_end, align 4
  br label %if.end115

if.else110:                                       ; preds = %sw.epilog
  %73 = load i32, ptr %is_blank_context, align 4
  %tobool111 = icmp ne i32 %73, 0
  br i1 %tobool111, label %if.then112, label %if.else113

if.then112:                                       ; preds = %if.else110
  br label %if.end114

if.else113:                                       ; preds = %if.else110
  store i32 0, ptr %new_blank_lines_at_end, align 4
  br label %if.end114

if.end114:                                        ; preds = %if.else113, %if.then112
  br label %if.end115

if.end115:                                        ; preds = %if.end114, %if.end109
  %74 = load i32, ptr %len, align 4
  %75 = load ptr, ptr %patch, align 8
  %idx.ext116 = sext i32 %74 to i64
  %add.ptr117 = getelementptr inbounds i8, ptr %75, i64 %idx.ext116
  store ptr %add.ptr117, ptr %patch, align 8
  %76 = load i32, ptr %len, align 4
  %77 = load i32, ptr %size, align 4
  %sub118 = sub nsw i32 %77, %76
  store i32 %sub118, ptr %size, align 4
  %78 = load i32, ptr %hunk_linenr, align 4
  %inc119 = add nsw i32 %78, 1
  store i32 %inc119, ptr %hunk_linenr, align 4
  br label %while.cond, !llvm.loop !47

while.end:                                        ; preds = %if.then, %while.cond
  %79 = load i32, ptr %inaccurate_eof.addr, align 4
  %tobool120 = icmp ne i32 %79, 0
  br i1 %tobool120, label %land.lhs.true121, label %if.end155

land.lhs.true121:                                 ; preds = %while.end
  %80 = load ptr, ptr %old, align 8
  %81 = load ptr, ptr %oldlines, align 8
  %cmp122 = icmp ugt ptr %80, %81
  br i1 %cmp122, label %land.lhs.true124, label %if.end155

land.lhs.true124:                                 ; preds = %land.lhs.true121
  %82 = load ptr, ptr %old, align 8
  %arrayidx125 = getelementptr inbounds i8, ptr %82, i64 -1
  %83 = load i8, ptr %arrayidx125, align 1
  %conv126 = sext i8 %83 to i32
  %cmp127 = icmp eq i32 %conv126, 10
  br i1 %cmp127, label %land.lhs.true129, label %if.end155

land.lhs.true129:                                 ; preds = %land.lhs.true124
  %len130 = getelementptr inbounds %struct.strbuf, ptr %newlines, i32 0, i32 1
  %84 = load i64, ptr %len130, align 8
  %cmp131 = icmp ugt i64 %84, 0
  br i1 %cmp131, label %land.lhs.true133, label %if.end155

land.lhs.true133:                                 ; preds = %land.lhs.true129
  %buf134 = getelementptr inbounds %struct.strbuf, ptr %newlines, i32 0, i32 2
  %85 = load ptr, ptr %buf134, align 8
  %len135 = getelementptr inbounds %struct.strbuf, ptr %newlines, i32 0, i32 1
  %86 = load i64, ptr %len135, align 8
  %sub136 = sub i64 %86, 1
  %arrayidx137 = getelementptr inbounds i8, ptr %85, i64 %sub136
  %87 = load i8, ptr %arrayidx137, align 1
  %conv138 = sext i8 %87 to i32
  %cmp139 = icmp eq i32 %conv138, 10
  br i1 %cmp139, label %if.then141, label %if.end155

if.then141:                                       ; preds = %land.lhs.true133
  %88 = load ptr, ptr %old, align 8
  %incdec.ptr142 = getelementptr inbounds i8, ptr %88, i32 -1
  store ptr %incdec.ptr142, ptr %old, align 8
  %len143 = getelementptr inbounds %struct.strbuf, ptr %newlines, i32 0, i32 1
  %89 = load i64, ptr %len143, align 8
  %sub144 = sub i64 %89, 1
  call void @strbuf_setlen(ptr noundef %newlines, i64 noundef %sub144)
  %line_allocated = getelementptr inbounds %struct.image, ptr %preimage, i32 0, i32 4
  %90 = load ptr, ptr %line_allocated, align 8
  %nr = getelementptr inbounds %struct.image, ptr %preimage, i32 0, i32 2
  %91 = load i64, ptr %nr, align 8
  %sub145 = sub i64 %91, 1
  %arrayidx146 = getelementptr inbounds %struct.line, ptr %90, i64 %sub145
  %len147 = getelementptr inbounds %struct.line, ptr %arrayidx146, i32 0, i32 0
  %92 = load i64, ptr %len147, align 8
  %dec148 = add i64 %92, -1
  store i64 %dec148, ptr %len147, align 8
  %line_allocated149 = getelementptr inbounds %struct.image, ptr %postimage, i32 0, i32 4
  %93 = load ptr, ptr %line_allocated149, align 8
  %nr150 = getelementptr inbounds %struct.image, ptr %postimage, i32 0, i32 2
  %94 = load i64, ptr %nr150, align 8
  %sub151 = sub i64 %94, 1
  %arrayidx152 = getelementptr inbounds %struct.line, ptr %93, i64 %sub151
  %len153 = getelementptr inbounds %struct.line, ptr %arrayidx152, i32 0, i32 0
  %95 = load i64, ptr %len153, align 8
  %dec154 = add i64 %95, -1
  store i64 %dec154, ptr %len153, align 8
  br label %if.end155

if.end155:                                        ; preds = %if.then141, %land.lhs.true133, %land.lhs.true129, %land.lhs.true124, %land.lhs.true121, %while.end
  %96 = load ptr, ptr %frag.addr, align 8
  %leading156 = getelementptr inbounds %struct.fragment, ptr %96, i32 0, i32 0
  %97 = load i64, ptr %leading156, align 8
  store i64 %97, ptr %leading, align 8
  %98 = load ptr, ptr %frag.addr, align 8
  %trailing157 = getelementptr inbounds %struct.fragment, ptr %98, i32 0, i32 1
  %99 = load i64, ptr %trailing157, align 8
  store i64 %99, ptr %trailing, align 8
  %100 = load ptr, ptr %frag.addr, align 8
  %oldpos = getelementptr inbounds %struct.fragment, ptr %100, i32 0, i32 2
  %101 = load i64, ptr %oldpos, align 8
  %tobool158 = icmp ne i64 %101, 0
  br i1 %tobool158, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %if.end155
  %102 = load ptr, ptr %frag.addr, align 8
  %oldpos159 = getelementptr inbounds %struct.fragment, ptr %102, i32 0, i32 2
  %103 = load i64, ptr %oldpos159, align 8
  %cmp160 = icmp eq i64 %103, 1
  br i1 %cmp160, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %lor.rhs
  %104 = load ptr, ptr %state.addr, align 8
  %unidiff_zero = getelementptr inbounds %struct.apply_state, ptr %104, i32 0, i32 16
  %105 = load i32, ptr %unidiff_zero, align 8
  %tobool162 = icmp ne i32 %105, 0
  %lnot = xor i1 %tobool162, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.rhs
  %106 = phi i1 [ false, %lor.rhs ], [ %lnot, %land.rhs ]
  br label %lor.end

lor.end:                                          ; preds = %land.end, %if.end155
  %107 = phi i1 [ true, %if.end155 ], [ %106, %land.end ]
  %lor.ext = zext i1 %107 to i32
  store i32 %lor.ext, ptr %match_beginning, align 4
  %108 = load ptr, ptr %state.addr, align 8
  %unidiff_zero163 = getelementptr inbounds %struct.apply_state, ptr %108, i32 0, i32 16
  %109 = load i32, ptr %unidiff_zero163, align 8
  %tobool164 = icmp ne i32 %109, 0
  br i1 %tobool164, label %land.end168, label %land.rhs165

land.rhs165:                                      ; preds = %lor.end
  %110 = load i64, ptr %trailing, align 8
  %tobool166 = icmp ne i64 %110, 0
  %lnot167 = xor i1 %tobool166, true
  br label %land.end168

land.end168:                                      ; preds = %land.rhs165, %lor.end
  %111 = phi i1 [ false, %lor.end ], [ %lnot167, %land.rhs165 ]
  %land.ext = zext i1 %111 to i32
  store i32 %land.ext, ptr %match_end, align 4
  %112 = load ptr, ptr %frag.addr, align 8
  %newpos = getelementptr inbounds %struct.fragment, ptr %112, i32 0, i32 4
  %113 = load i64, ptr %newpos, align 8
  %tobool169 = icmp ne i64 %113, 0
  br i1 %tobool169, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.end168
  %114 = load ptr, ptr %frag.addr, align 8
  %newpos170 = getelementptr inbounds %struct.fragment, ptr %114, i32 0, i32 4
  %115 = load i64, ptr %newpos170, align 8
  %sub171 = sub i64 %115, 1
  br label %cond.end

cond.false:                                       ; preds = %land.end168
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond172 = phi i64 [ %sub171, %cond.true ], [ 0, %cond.false ]
  %conv173 = trunc i64 %cond172 to i32
  store i32 %conv173, ptr %pos, align 4
  %116 = load ptr, ptr %oldlines, align 8
  %buf174 = getelementptr inbounds %struct.image, ptr %preimage, i32 0, i32 0
  store ptr %116, ptr %buf174, align 8
  %117 = load ptr, ptr %old, align 8
  %118 = load ptr, ptr %oldlines, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %117 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %118 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %len175 = getelementptr inbounds %struct.image, ptr %preimage, i32 0, i32 1
  store i64 %sub.ptr.sub, ptr %len175, align 8
  %buf176 = getelementptr inbounds %struct.strbuf, ptr %newlines, i32 0, i32 2
  %119 = load ptr, ptr %buf176, align 8
  %buf177 = getelementptr inbounds %struct.image, ptr %postimage, i32 0, i32 0
  store ptr %119, ptr %buf177, align 8
  %len178 = getelementptr inbounds %struct.strbuf, ptr %newlines, i32 0, i32 1
  %120 = load i64, ptr %len178, align 8
  %len179 = getelementptr inbounds %struct.image, ptr %postimage, i32 0, i32 1
  store i64 %120, ptr %len179, align 8
  %line_allocated180 = getelementptr inbounds %struct.image, ptr %preimage, i32 0, i32 4
  %121 = load ptr, ptr %line_allocated180, align 8
  %line = getelementptr inbounds %struct.image, ptr %preimage, i32 0, i32 5
  store ptr %121, ptr %line, align 8
  %line_allocated181 = getelementptr inbounds %struct.image, ptr %postimage, i32 0, i32 4
  %122 = load ptr, ptr %line_allocated181, align 8
  %line182 = getelementptr inbounds %struct.image, ptr %postimage, i32 0, i32 5
  store ptr %122, ptr %line182, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end213, %if.then201, %cond.end
  %123 = load ptr, ptr %state.addr, align 8
  %124 = load ptr, ptr %img.addr, align 8
  %125 = load i32, ptr %pos, align 4
  %126 = load i32, ptr %ws_rule.addr, align 4
  %127 = load i32, ptr %match_beginning, align 4
  %128 = load i32, ptr %match_end, align 4
  %call183 = call i32 @find_pos(ptr noundef %123, ptr noundef %124, ptr noundef %preimage, ptr noundef %postimage, i32 noundef %125, i32 noundef %126, i32 noundef %127, i32 noundef %128)
  store i32 %call183, ptr %applied_pos, align 4
  %129 = load i32, ptr %applied_pos, align 4
  %cmp184 = icmp sge i32 %129, 0
  br i1 %cmp184, label %if.then186, label %if.end187

if.then186:                                       ; preds = %for.cond
  br label %for.end

if.end187:                                        ; preds = %for.cond
  %130 = load i64, ptr %leading, align 8
  %131 = load ptr, ptr %state.addr, align 8
  %p_context = getelementptr inbounds %struct.apply_state, ptr %131, i32 0, i32 28
  %132 = load i32, ptr %p_context, align 8
  %conv188 = zext i32 %132 to i64
  %cmp189 = icmp ule i64 %130, %conv188
  br i1 %cmp189, label %land.lhs.true191, label %if.end197

land.lhs.true191:                                 ; preds = %if.end187
  %133 = load i64, ptr %trailing, align 8
  %134 = load ptr, ptr %state.addr, align 8
  %p_context192 = getelementptr inbounds %struct.apply_state, ptr %134, i32 0, i32 28
  %135 = load i32, ptr %p_context192, align 8
  %conv193 = zext i32 %135 to i64
  %cmp194 = icmp ule i64 %133, %conv193
  br i1 %cmp194, label %if.then196, label %if.end197

if.then196:                                       ; preds = %land.lhs.true191
  br label %for.end

if.end197:                                        ; preds = %land.lhs.true191, %if.end187
  %136 = load i32, ptr %match_beginning, align 4
  %tobool198 = icmp ne i32 %136, 0
  br i1 %tobool198, label %if.then201, label %lor.lhs.false199

lor.lhs.false199:                                 ; preds = %if.end197
  %137 = load i32, ptr %match_end, align 4
  %tobool200 = icmp ne i32 %137, 0
  br i1 %tobool200, label %if.then201, label %if.end202

if.then201:                                       ; preds = %lor.lhs.false199, %if.end197
  store i32 0, ptr %match_end, align 4
  store i32 0, ptr %match_beginning, align 4
  br label %for.cond

if.end202:                                        ; preds = %lor.lhs.false199
  %138 = load i64, ptr %leading, align 8
  %139 = load i64, ptr %trailing, align 8
  %cmp203 = icmp uge i64 %138, %139
  br i1 %cmp203, label %if.then205, label %if.end208

if.then205:                                       ; preds = %if.end202
  call void @remove_first_line(ptr noundef %preimage)
  call void @remove_first_line(ptr noundef %postimage)
  %140 = load i32, ptr %pos, align 4
  %dec206 = add nsw i32 %140, -1
  store i32 %dec206, ptr %pos, align 4
  %141 = load i64, ptr %leading, align 8
  %dec207 = add i64 %141, -1
  store i64 %dec207, ptr %leading, align 8
  br label %if.end208

if.end208:                                        ; preds = %if.then205, %if.end202
  %142 = load i64, ptr %trailing, align 8
  %143 = load i64, ptr %leading, align 8
  %cmp209 = icmp ugt i64 %142, %143
  br i1 %cmp209, label %if.then211, label %if.end213

if.then211:                                       ; preds = %if.end208
  call void @remove_last_line(ptr noundef %preimage)
  call void @remove_last_line(ptr noundef %postimage)
  %144 = load i64, ptr %trailing, align 8
  %dec212 = add i64 %144, -1
  store i64 %dec212, ptr %trailing, align 8
  br label %if.end213

if.end213:                                        ; preds = %if.then211, %if.end208
  br label %for.cond

for.end:                                          ; preds = %if.then196, %if.then186
  %145 = load i32, ptr %applied_pos, align 4
  %cmp214 = icmp sge i32 %145, 0
  br i1 %cmp214, label %if.then216, label %if.else282

if.then216:                                       ; preds = %for.end
  %146 = load i32, ptr %new_blank_lines_at_end, align 4
  %tobool217 = icmp ne i32 %146, 0
  br i1 %tobool217, label %land.lhs.true218, label %if.end247

land.lhs.true218:                                 ; preds = %if.then216
  %nr219 = getelementptr inbounds %struct.image, ptr %preimage, i32 0, i32 2
  %147 = load i64, ptr %nr219, align 8
  %148 = load i32, ptr %applied_pos, align 4
  %conv220 = sext i32 %148 to i64
  %add = add i64 %147, %conv220
  %149 = load ptr, ptr %img.addr, align 8
  %nr221 = getelementptr inbounds %struct.image, ptr %149, i32 0, i32 2
  %150 = load i64, ptr %nr221, align 8
  %cmp222 = icmp uge i64 %add, %150
  br i1 %cmp222, label %land.lhs.true224, label %if.end247

land.lhs.true224:                                 ; preds = %land.lhs.true218
  %151 = load i32, ptr %ws_rule.addr, align 4
  %and225 = and i32 %151, 1024
  %tobool226 = icmp ne i32 %and225, 0
  br i1 %tobool226, label %land.lhs.true227, label %if.end247

land.lhs.true227:                                 ; preds = %land.lhs.true224
  %152 = load ptr, ptr %state.addr, align 8
  %ws_error_action228 = getelementptr inbounds %struct.apply_state, ptr %152, i32 0, i32 39
  %153 = load i32, ptr %ws_error_action228, align 8
  %cmp229 = icmp ne i32 %153, 0
  br i1 %cmp229, label %if.then231, label %if.end247

if.then231:                                       ; preds = %land.lhs.true227
  %154 = load ptr, ptr %state.addr, align 8
  %155 = load i32, ptr %found_new_blank_lines_at_end, align 4
  call void @record_ws_error(ptr noundef %154, i32 noundef 1024, ptr noundef @.str.209, i32 noundef 1, i32 noundef %155)
  %156 = load ptr, ptr %state.addr, align 8
  %ws_error_action232 = getelementptr inbounds %struct.apply_state, ptr %156, i32 0, i32 39
  %157 = load i32, ptr %ws_error_action232, align 8
  %cmp233 = icmp eq i32 %157, 3
  br i1 %cmp233, label %if.then235, label %if.end241

if.then235:                                       ; preds = %if.then231
  br label %while.cond236

while.cond236:                                    ; preds = %while.body239, %if.then235
  %158 = load i32, ptr %new_blank_lines_at_end, align 4
  %dec237 = add nsw i32 %158, -1
  store i32 %dec237, ptr %new_blank_lines_at_end, align 4
  %tobool238 = icmp ne i32 %158, 0
  br i1 %tobool238, label %while.body239, label %while.end240

while.body239:                                    ; preds = %while.cond236
  call void @remove_last_line(ptr noundef %postimage)
  br label %while.cond236, !llvm.loop !48

while.end240:                                     ; preds = %while.cond236
  br label %if.end241

if.end241:                                        ; preds = %while.end240, %if.then231
  %159 = load ptr, ptr %state.addr, align 8
  %ws_error_action242 = getelementptr inbounds %struct.apply_state, ptr %159, i32 0, i32 39
  %160 = load i32, ptr %ws_error_action242, align 8
  %cmp243 = icmp eq i32 %160, 2
  br i1 %cmp243, label %if.then245, label %if.end246

if.then245:                                       ; preds = %if.end241
  %161 = load ptr, ptr %state.addr, align 8
  %apply = getelementptr inbounds %struct.apply_state, ptr %161, i32 0, i32 2
  store i32 0, ptr %apply, align 8
  br label %if.end246

if.end246:                                        ; preds = %if.then245, %if.end241
  br label %if.end247

if.end247:                                        ; preds = %if.end246, %land.lhs.true227, %land.lhs.true224, %land.lhs.true218, %if.then216
  %162 = load ptr, ptr %state.addr, align 8
  %apply_verbosity248 = getelementptr inbounds %struct.apply_state, ptr %162, i32 0, i32 21
  %163 = load i32, ptr %apply_verbosity248, align 8
  %cmp249 = icmp sgt i32 %163, 0
  br i1 %cmp249, label %land.lhs.true251, label %if.end265

land.lhs.true251:                                 ; preds = %if.end247
  %164 = load i32, ptr %applied_pos, align 4
  %165 = load i32, ptr %pos, align 4
  %cmp252 = icmp ne i32 %164, %165
  br i1 %cmp252, label %if.then254, label %if.end265

if.then254:                                       ; preds = %land.lhs.true251
  %166 = load i32, ptr %applied_pos, align 4
  %167 = load i32, ptr %pos, align 4
  %sub255 = sub nsw i32 %166, %167
  store i32 %sub255, ptr %offset, align 4
  %168 = load ptr, ptr %state.addr, align 8
  %apply_in_reverse256 = getelementptr inbounds %struct.apply_state, ptr %168, i32 0, i32 12
  %169 = load i32, ptr %apply_in_reverse256, align 8
  %tobool257 = icmp ne i32 %169, 0
  br i1 %tobool257, label %if.then258, label %if.end260

if.then258:                                       ; preds = %if.then254
  %170 = load i32, ptr %offset, align 4
  %sub259 = sub nsw i32 0, %170
  store i32 %sub259, ptr %offset, align 4
  br label %if.end260

if.end260:                                        ; preds = %if.then258, %if.then254
  %171 = load ptr, ptr @stderr, align 8
  %172 = load i32, ptr %offset, align 4
  %conv261 = sext i32 %172 to i64
  %call262 = call ptr @Q_(ptr noundef @.str.210, ptr noundef @.str.211, i64 noundef %conv261)
  %173 = load i32, ptr %nth_fragment.addr, align 4
  %174 = load i32, ptr %applied_pos, align 4
  %add263 = add nsw i32 %174, 1
  %175 = load i32, ptr %offset, align 4
  %call264 = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %171, ptr noundef %call262, i32 noundef %173, i32 noundef %add263, i32 noundef %175)
  br label %if.end265

if.end265:                                        ; preds = %if.end260, %land.lhs.true251, %if.end247
  %176 = load i64, ptr %leading, align 8
  %177 = load ptr, ptr %frag.addr, align 8
  %leading266 = getelementptr inbounds %struct.fragment, ptr %177, i32 0, i32 0
  %178 = load i64, ptr %leading266, align 8
  %cmp267 = icmp ne i64 %176, %178
  br i1 %cmp267, label %land.lhs.true273, label %lor.lhs.false269

lor.lhs.false269:                                 ; preds = %if.end265
  %179 = load i64, ptr %trailing, align 8
  %180 = load ptr, ptr %frag.addr, align 8
  %trailing270 = getelementptr inbounds %struct.fragment, ptr %180, i32 0, i32 1
  %181 = load i64, ptr %trailing270, align 8
  %cmp271 = icmp ne i64 %179, %181
  br i1 %cmp271, label %land.lhs.true273, label %if.end281

land.lhs.true273:                                 ; preds = %lor.lhs.false269, %if.end265
  %182 = load ptr, ptr %state.addr, align 8
  %apply_verbosity274 = getelementptr inbounds %struct.apply_state, ptr %182, i32 0, i32 21
  %183 = load i32, ptr %apply_verbosity274, align 8
  %cmp275 = icmp sgt i32 %183, -1
  br i1 %cmp275, label %if.then277, label %if.end281

if.then277:                                       ; preds = %land.lhs.true273
  %184 = load ptr, ptr @stderr, align 8
  %call278 = call ptr @_(ptr noundef @.str.212)
  %185 = load i64, ptr %leading, align 8
  %186 = load i64, ptr %trailing, align 8
  %187 = load i32, ptr %applied_pos, align 4
  %add279 = add nsw i32 %187, 1
  %call280 = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %184, ptr noundef %call278, i64 noundef %185, i64 noundef %186, i32 noundef %add279)
  br label %if.end281

if.end281:                                        ; preds = %if.then277, %land.lhs.true273, %lor.lhs.false269
  %188 = load ptr, ptr %state.addr, align 8
  %189 = load ptr, ptr %img.addr, align 8
  %190 = load i32, ptr %applied_pos, align 4
  call void @update_image(ptr noundef %188, ptr noundef %189, i32 noundef %190, ptr noundef %preimage, ptr noundef %postimage)
  br label %if.end295

if.else282:                                       ; preds = %for.end
  %191 = load ptr, ptr %state.addr, align 8
  %apply_verbosity283 = getelementptr inbounds %struct.apply_state, ptr %191, i32 0, i32 21
  %192 = load i32, ptr %apply_verbosity283, align 8
  %cmp284 = icmp sgt i32 %192, 0
  br i1 %cmp284, label %if.then286, label %if.end294

if.then286:                                       ; preds = %if.else282
  %call287 = call ptr @_(ptr noundef @.str.213)
  %193 = load ptr, ptr %old, align 8
  %194 = load ptr, ptr %oldlines, align 8
  %sub.ptr.lhs.cast288 = ptrtoint ptr %193 to i64
  %sub.ptr.rhs.cast289 = ptrtoint ptr %194 to i64
  %sub.ptr.sub290 = sub i64 %sub.ptr.lhs.cast288, %sub.ptr.rhs.cast289
  %conv291 = trunc i64 %sub.ptr.sub290 to i32
  %195 = load ptr, ptr %oldlines, align 8
  %call292 = call i32 (ptr, ...) @error(ptr noundef %call287, i32 noundef %conv291, ptr noundef %195)
  %call293 = call i32 @const_error()
  br label %if.end294

if.end294:                                        ; preds = %if.then286, %if.else282
  br label %if.end295

if.end295:                                        ; preds = %if.end294, %if.end281
  br label %out

out:                                              ; preds = %if.end295, %if.end104
  %196 = load ptr, ptr %oldlines, align 8
  call void @free(ptr noundef %196) #9
  call void @strbuf_release(ptr noundef %newlines)
  %line_allocated296 = getelementptr inbounds %struct.image, ptr %preimage, i32 0, i32 4
  %197 = load ptr, ptr %line_allocated296, align 8
  call void @free(ptr noundef %197) #9
  %line_allocated297 = getelementptr inbounds %struct.image, ptr %postimage, i32 0, i32 4
  %198 = load ptr, ptr %line_allocated297, align 8
  call void @free(ptr noundef %198) #9
  %199 = load i32, ptr %applied_pos, align 4
  %cmp298 = icmp slt i32 %199, 0
  %conv299 = zext i1 %cmp298 to i32
  ret i32 %conv299
}

declare i32 @get_oid_hex(ptr noundef, ptr noundef) #2

declare void @hash_object_file(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef) #2

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

declare i32 @has_object(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @apply_binary_fragment(ptr noundef %state, ptr noundef %img, ptr noundef %patch) #0 {
entry:
  %retval = alloca i32, align 4
  %state.addr = alloca ptr, align 8
  %img.addr = alloca ptr, align 8
  %patch.addr = alloca ptr, align 8
  %fragment = alloca ptr, align 8
  %len = alloca i64, align 8
  %dst = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %img, ptr %img.addr, align 8
  store ptr %patch, ptr %patch.addr, align 8
  %0 = load ptr, ptr %patch.addr, align 8
  %fragments = getelementptr inbounds %struct.patch, ptr %0, i32 0, i32 14
  %1 = load ptr, ptr %fragments, align 8
  store ptr %1, ptr %fragment, align 8
  %2 = load ptr, ptr %fragment, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = call ptr @_(ptr noundef @.str.205)
  %3 = load ptr, ptr %patch.addr, align 8
  %new_name = getelementptr inbounds %struct.patch, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %new_name, align 8
  %tobool1 = icmp ne ptr %4, null
  br i1 %tobool1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %5 = load ptr, ptr %patch.addr, align 8
  %new_name2 = getelementptr inbounds %struct.patch, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %new_name2, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %7 = load ptr, ptr %patch.addr, align 8
  %old_name = getelementptr inbounds %struct.patch, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %old_name, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %6, %cond.true ], [ %8, %cond.false ]
  %call3 = call i32 (ptr, ...) @error(ptr noundef %call, ptr noundef %cond)
  %call4 = call i32 @const_error()
  store i32 %call4, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %9 = load ptr, ptr %state.addr, align 8
  %apply_in_reverse = getelementptr inbounds %struct.apply_state, ptr %9, i32 0, i32 12
  %10 = load i32, ptr %apply_in_reverse, align 8
  %tobool5 = icmp ne i32 %10, 0
  br i1 %tobool5, label %if.then6, label %if.end22

if.then6:                                         ; preds = %if.end
  %11 = load ptr, ptr %fragment, align 8
  %next = getelementptr inbounds %struct.fragment, ptr %11, i32 0, i32 10
  %12 = load ptr, ptr %next, align 8
  %tobool7 = icmp ne ptr %12, null
  br i1 %tobool7, label %if.end20, label %if.then8

if.then8:                                         ; preds = %if.then6
  %call9 = call ptr @_(ptr noundef @.str.206)
  %13 = load ptr, ptr %patch.addr, align 8
  %new_name10 = getelementptr inbounds %struct.patch, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %new_name10, align 8
  %tobool11 = icmp ne ptr %14, null
  br i1 %tobool11, label %cond.true12, label %cond.false14

cond.true12:                                      ; preds = %if.then8
  %15 = load ptr, ptr %patch.addr, align 8
  %new_name13 = getelementptr inbounds %struct.patch, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %new_name13, align 8
  br label %cond.end16

cond.false14:                                     ; preds = %if.then8
  %17 = load ptr, ptr %patch.addr, align 8
  %old_name15 = getelementptr inbounds %struct.patch, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %old_name15, align 8
  br label %cond.end16

cond.end16:                                       ; preds = %cond.false14, %cond.true12
  %cond17 = phi ptr [ %16, %cond.true12 ], [ %18, %cond.false14 ]
  %call18 = call i32 (ptr, ...) @error(ptr noundef %call9, ptr noundef %cond17)
  %call19 = call i32 @const_error()
  store i32 %call19, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.then6
  %19 = load ptr, ptr %fragment, align 8
  %next21 = getelementptr inbounds %struct.fragment, ptr %19, i32 0, i32 10
  %20 = load ptr, ptr %next21, align 8
  store ptr %20, ptr %fragment, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.end20, %if.end
  %21 = load ptr, ptr %fragment, align 8
  %leading = getelementptr inbounds %struct.fragment, ptr %21, i32 0, i32 0
  %22 = load i64, ptr %leading, align 8
  switch i64 %22, label %sw.epilog [
    i64 1, label %sw.bb
    i64 2, label %sw.bb31
  ]

sw.bb:                                            ; preds = %if.end22
  %23 = load ptr, ptr %img.addr, align 8
  %buf = getelementptr inbounds %struct.image, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %buf, align 8
  %25 = load ptr, ptr %img.addr, align 8
  %len23 = getelementptr inbounds %struct.image, ptr %25, i32 0, i32 1
  %26 = load i64, ptr %len23, align 8
  %27 = load ptr, ptr %fragment, align 8
  %patch24 = getelementptr inbounds %struct.fragment, ptr %27, i32 0, i32 6
  %28 = load ptr, ptr %patch24, align 8
  %29 = load ptr, ptr %fragment, align 8
  %size = getelementptr inbounds %struct.fragment, ptr %29, i32 0, i32 8
  %30 = load i32, ptr %size, align 4
  %conv = sext i32 %30 to i64
  %call25 = call ptr @patch_delta(ptr noundef %24, i64 noundef %26, ptr noundef %28, i64 noundef %conv, ptr noundef %len)
  store ptr %call25, ptr %dst, align 8
  %31 = load ptr, ptr %dst, align 8
  %tobool26 = icmp ne ptr %31, null
  br i1 %tobool26, label %if.end28, label %if.then27

if.then27:                                        ; preds = %sw.bb
  store i32 -1, ptr %retval, align 4
  br label %return

if.end28:                                         ; preds = %sw.bb
  %32 = load ptr, ptr %img.addr, align 8
  call void @clear_image(ptr noundef %32)
  %33 = load ptr, ptr %dst, align 8
  %34 = load ptr, ptr %img.addr, align 8
  %buf29 = getelementptr inbounds %struct.image, ptr %34, i32 0, i32 0
  store ptr %33, ptr %buf29, align 8
  %35 = load i64, ptr %len, align 8
  %36 = load ptr, ptr %img.addr, align 8
  %len30 = getelementptr inbounds %struct.image, ptr %36, i32 0, i32 1
  store i64 %35, ptr %len30, align 8
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb31:                                          ; preds = %if.end22
  %37 = load ptr, ptr %img.addr, align 8
  call void @clear_image(ptr noundef %37)
  %38 = load ptr, ptr %fragment, align 8
  %size32 = getelementptr inbounds %struct.fragment, ptr %38, i32 0, i32 8
  %39 = load i32, ptr %size32, align 4
  %conv33 = sext i32 %39 to i64
  %40 = load ptr, ptr %img.addr, align 8
  %len34 = getelementptr inbounds %struct.image, ptr %40, i32 0, i32 1
  store i64 %conv33, ptr %len34, align 8
  %41 = load ptr, ptr %fragment, align 8
  %patch35 = getelementptr inbounds %struct.fragment, ptr %41, i32 0, i32 6
  %42 = load ptr, ptr %patch35, align 8
  %43 = load ptr, ptr %img.addr, align 8
  %len36 = getelementptr inbounds %struct.image, ptr %43, i32 0, i32 1
  %44 = load i64, ptr %len36, align 8
  %call37 = call ptr @xmemdupz(ptr noundef %42, i64 noundef %44)
  %45 = load ptr, ptr %img.addr, align 8
  %buf38 = getelementptr inbounds %struct.image, ptr %45, i32 0, i32 0
  store ptr %call37, ptr %buf38, align 8
  store i32 0, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %if.end22
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb31, %if.end28, %if.then27, %cond.end16, %cond.end
  %46 = load i32, ptr %retval, align 4
  ret i32 %46
}

declare ptr @null_oid() #2

declare ptr @patch_delta(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #2

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

declare i32 @ws_blank_line(ptr noundef, i32 noundef) #2

declare void @ws_fix_copy(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

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
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.214, i32 noundef 167, ptr noundef @.str.215) #11
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
define internal i32 @find_pos(ptr noundef %state, ptr noundef %img, ptr noundef %preimage, ptr noundef %postimage, i32 noundef %line, i32 noundef %ws_rule, i32 noundef %match_beginning, i32 noundef %match_end) #0 {
entry:
  %retval = alloca i32, align 4
  %state.addr = alloca ptr, align 8
  %img.addr = alloca ptr, align 8
  %preimage.addr = alloca ptr, align 8
  %postimage.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %ws_rule.addr = alloca i32, align 4
  %match_beginning.addr = alloca i32, align 4
  %match_end.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %backwards = alloca i64, align 8
  %forwards = alloca i64, align 8
  %current = alloca i64, align 8
  %backwards_lno = alloca i32, align 4
  %forwards_lno = alloca i32, align 4
  %current_lno = alloca i32, align 4
  store ptr %state, ptr %state.addr, align 8
  store ptr %img, ptr %img.addr, align 8
  store ptr %preimage, ptr %preimage.addr, align 8
  store ptr %postimage, ptr %postimage.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store i32 %ws_rule, ptr %ws_rule.addr, align 4
  store i32 %match_beginning, ptr %match_beginning.addr, align 4
  store i32 %match_end, ptr %match_end.addr, align 4
  %0 = load ptr, ptr %state.addr, align 8
  %allow_overlap = getelementptr inbounds %struct.apply_state, ptr %0, i32 0, i32 11
  %1 = load i32, ptr %allow_overlap, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load i32, ptr %match_beginning.addr, align 4
  %tobool1 = icmp ne i32 %2, 0
  br i1 %tobool1, label %land.lhs.true2, label %if.end

land.lhs.true2:                                   ; preds = %land.lhs.true
  %3 = load i32, ptr %match_end.addr, align 4
  %tobool3 = icmp ne i32 %3, 0
  br i1 %tobool3, label %land.lhs.true4, label %if.end

land.lhs.true4:                                   ; preds = %land.lhs.true2
  %4 = load ptr, ptr %img.addr, align 8
  %nr = getelementptr inbounds %struct.image, ptr %4, i32 0, i32 2
  %5 = load i64, ptr %nr, align 8
  %6 = load ptr, ptr %preimage.addr, align 8
  %nr5 = getelementptr inbounds %struct.image, ptr %6, i32 0, i32 2
  %7 = load i64, ptr %nr5, align 8
  %sub = sub i64 %5, %7
  %cmp = icmp ne i64 %sub, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true4
  store i32 0, ptr %match_beginning.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %entry
  %8 = load i32, ptr %match_beginning.addr, align 4
  %tobool6 = icmp ne i32 %8, 0
  br i1 %tobool6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end
  store i32 0, ptr %line.addr, align 4
  br label %if.end14

if.else:                                          ; preds = %if.end
  %9 = load i32, ptr %match_end.addr, align 4
  %tobool8 = icmp ne i32 %9, 0
  br i1 %tobool8, label %if.then9, label %if.end13

if.then9:                                         ; preds = %if.else
  %10 = load ptr, ptr %img.addr, align 8
  %nr10 = getelementptr inbounds %struct.image, ptr %10, i32 0, i32 2
  %11 = load i64, ptr %nr10, align 8
  %12 = load ptr, ptr %preimage.addr, align 8
  %nr11 = getelementptr inbounds %struct.image, ptr %12, i32 0, i32 2
  %13 = load i64, ptr %nr11, align 8
  %sub12 = sub i64 %11, %13
  %conv = trunc i64 %sub12 to i32
  store i32 %conv, ptr %line.addr, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.then9, %if.else
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.then7
  %14 = load i32, ptr %line.addr, align 4
  %conv15 = sext i32 %14 to i64
  %15 = load ptr, ptr %img.addr, align 8
  %nr16 = getelementptr inbounds %struct.image, ptr %15, i32 0, i32 2
  %16 = load i64, ptr %nr16, align 8
  %cmp17 = icmp ugt i64 %conv15, %16
  br i1 %cmp17, label %if.then19, label %if.end22

if.then19:                                        ; preds = %if.end14
  %17 = load ptr, ptr %img.addr, align 8
  %nr20 = getelementptr inbounds %struct.image, ptr %17, i32 0, i32 2
  %18 = load i64, ptr %nr20, align 8
  %conv21 = trunc i64 %18 to i32
  store i32 %conv21, ptr %line.addr, align 4
  br label %if.end22

if.end22:                                         ; preds = %if.then19, %if.end14
  store i64 0, ptr %current, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end22
  %19 = load i32, ptr %i, align 4
  %20 = load i32, ptr %line.addr, align 4
  %cmp23 = icmp slt i32 %19, %20
  br i1 %cmp23, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %21 = load ptr, ptr %img.addr, align 8
  %line25 = getelementptr inbounds %struct.image, ptr %21, i32 0, i32 5
  %22 = load ptr, ptr %line25, align 8
  %23 = load i32, ptr %i, align 4
  %idxprom = sext i32 %23 to i64
  %arrayidx = getelementptr inbounds %struct.line, ptr %22, i64 %idxprom
  %len = getelementptr inbounds %struct.line, ptr %arrayidx, i32 0, i32 0
  %24 = load i64, ptr %len, align 8
  %25 = load i64, ptr %current, align 8
  %add = add i64 %25, %24
  store i64 %add, ptr %current, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %26 = load i32, ptr %i, align 4
  %inc = add nsw i32 %26, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !49

for.end:                                          ; preds = %for.cond
  %27 = load i64, ptr %current, align 8
  store i64 %27, ptr %backwards, align 8
  %28 = load i32, ptr %line.addr, align 4
  store i32 %28, ptr %backwards_lno, align 4
  %29 = load i64, ptr %current, align 8
  store i64 %29, ptr %forwards, align 8
  %30 = load i32, ptr %line.addr, align 4
  store i32 %30, ptr %forwards_lno, align 4
  %31 = load i32, ptr %line.addr, align 4
  store i32 %31, ptr %current_lno, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond26

for.cond26:                                       ; preds = %for.inc66, %for.end
  %32 = load ptr, ptr %state.addr, align 8
  %33 = load ptr, ptr %img.addr, align 8
  %34 = load ptr, ptr %preimage.addr, align 8
  %35 = load ptr, ptr %postimage.addr, align 8
  %36 = load i64, ptr %current, align 8
  %37 = load i32, ptr %current_lno, align 4
  %38 = load i32, ptr %ws_rule.addr, align 4
  %39 = load i32, ptr %match_beginning.addr, align 4
  %40 = load i32, ptr %match_end.addr, align 4
  %call = call i32 @match_fragment(ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, i64 noundef %36, i32 noundef %37, i32 noundef %38, i32 noundef %39, i32 noundef %40)
  %tobool27 = icmp ne i32 %call, 0
  br i1 %tobool27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %for.cond26
  %41 = load i32, ptr %current_lno, align 4
  store i32 %41, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %for.cond26
  br label %again

again:                                            ; preds = %if.then56, %if.then43, %if.end29
  %42 = load i32, ptr %backwards_lno, align 4
  %cmp30 = icmp eq i32 %42, 0
  br i1 %cmp30, label %land.lhs.true32, label %if.end38

land.lhs.true32:                                  ; preds = %again
  %43 = load i32, ptr %forwards_lno, align 4
  %conv33 = sext i32 %43 to i64
  %44 = load ptr, ptr %img.addr, align 8
  %nr34 = getelementptr inbounds %struct.image, ptr %44, i32 0, i32 2
  %45 = load i64, ptr %nr34, align 8
  %cmp35 = icmp eq i64 %conv33, %45
  br i1 %cmp35, label %if.then37, label %if.end38

if.then37:                                        ; preds = %land.lhs.true32
  br label %for.end68

if.end38:                                         ; preds = %land.lhs.true32, %again
  %46 = load i32, ptr %i, align 4
  %and = and i32 %46, 1
  %tobool39 = icmp ne i32 %and, 0
  br i1 %tobool39, label %if.then40, label %if.else51

if.then40:                                        ; preds = %if.end38
  %47 = load i32, ptr %backwards_lno, align 4
  %cmp41 = icmp eq i32 %47, 0
  br i1 %cmp41, label %if.then43, label %if.end45

if.then43:                                        ; preds = %if.then40
  %48 = load i32, ptr %i, align 4
  %inc44 = add nsw i32 %48, 1
  store i32 %inc44, ptr %i, align 4
  br label %again

if.end45:                                         ; preds = %if.then40
  %49 = load i32, ptr %backwards_lno, align 4
  %dec = add nsw i32 %49, -1
  store i32 %dec, ptr %backwards_lno, align 4
  %50 = load ptr, ptr %img.addr, align 8
  %line46 = getelementptr inbounds %struct.image, ptr %50, i32 0, i32 5
  %51 = load ptr, ptr %line46, align 8
  %52 = load i32, ptr %backwards_lno, align 4
  %idxprom47 = sext i32 %52 to i64
  %arrayidx48 = getelementptr inbounds %struct.line, ptr %51, i64 %idxprom47
  %len49 = getelementptr inbounds %struct.line, ptr %arrayidx48, i32 0, i32 0
  %53 = load i64, ptr %len49, align 8
  %54 = load i64, ptr %backwards, align 8
  %sub50 = sub i64 %54, %53
  store i64 %sub50, ptr %backwards, align 8
  %55 = load i64, ptr %backwards, align 8
  store i64 %55, ptr %current, align 8
  %56 = load i32, ptr %backwards_lno, align 4
  store i32 %56, ptr %current_lno, align 4
  br label %if.end65

if.else51:                                        ; preds = %if.end38
  %57 = load i32, ptr %forwards_lno, align 4
  %conv52 = sext i32 %57 to i64
  %58 = load ptr, ptr %img.addr, align 8
  %nr53 = getelementptr inbounds %struct.image, ptr %58, i32 0, i32 2
  %59 = load i64, ptr %nr53, align 8
  %cmp54 = icmp eq i64 %conv52, %59
  br i1 %cmp54, label %if.then56, label %if.end58

if.then56:                                        ; preds = %if.else51
  %60 = load i32, ptr %i, align 4
  %inc57 = add nsw i32 %60, 1
  store i32 %inc57, ptr %i, align 4
  br label %again

if.end58:                                         ; preds = %if.else51
  %61 = load ptr, ptr %img.addr, align 8
  %line59 = getelementptr inbounds %struct.image, ptr %61, i32 0, i32 5
  %62 = load ptr, ptr %line59, align 8
  %63 = load i32, ptr %forwards_lno, align 4
  %idxprom60 = sext i32 %63 to i64
  %arrayidx61 = getelementptr inbounds %struct.line, ptr %62, i64 %idxprom60
  %len62 = getelementptr inbounds %struct.line, ptr %arrayidx61, i32 0, i32 0
  %64 = load i64, ptr %len62, align 8
  %65 = load i64, ptr %forwards, align 8
  %add63 = add i64 %65, %64
  store i64 %add63, ptr %forwards, align 8
  %66 = load i32, ptr %forwards_lno, align 4
  %inc64 = add nsw i32 %66, 1
  store i32 %inc64, ptr %forwards_lno, align 4
  %67 = load i64, ptr %forwards, align 8
  store i64 %67, ptr %current, align 8
  %68 = load i32, ptr %forwards_lno, align 4
  store i32 %68, ptr %current_lno, align 4
  br label %if.end65

if.end65:                                         ; preds = %if.end58, %if.end45
  br label %for.inc66

for.inc66:                                        ; preds = %if.end65
  %69 = load i32, ptr %i, align 4
  %inc67 = add nsw i32 %69, 1
  store i32 %inc67, ptr %i, align 4
  br label %for.cond26

for.end68:                                        ; preds = %if.then37
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end68, %if.then28
  %70 = load i32, ptr %retval, align 4
  ret i32 %70
}

; Function Attrs: nounwind uwtable
define internal void @remove_first_line(ptr noundef %img) #0 {
entry:
  %img.addr = alloca ptr, align 8
  store ptr %img, ptr %img.addr, align 8
  %0 = load ptr, ptr %img.addr, align 8
  %line = getelementptr inbounds %struct.image, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %line, align 8
  %arrayidx = getelementptr inbounds %struct.line, ptr %1, i64 0
  %len = getelementptr inbounds %struct.line, ptr %arrayidx, i32 0, i32 0
  %2 = load i64, ptr %len, align 8
  %3 = load ptr, ptr %img.addr, align 8
  %buf = getelementptr inbounds %struct.image, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %buf, align 8
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %2
  store ptr %add.ptr, ptr %buf, align 8
  %5 = load ptr, ptr %img.addr, align 8
  %line1 = getelementptr inbounds %struct.image, ptr %5, i32 0, i32 5
  %6 = load ptr, ptr %line1, align 8
  %arrayidx2 = getelementptr inbounds %struct.line, ptr %6, i64 0
  %len3 = getelementptr inbounds %struct.line, ptr %arrayidx2, i32 0, i32 0
  %7 = load i64, ptr %len3, align 8
  %8 = load ptr, ptr %img.addr, align 8
  %len4 = getelementptr inbounds %struct.image, ptr %8, i32 0, i32 1
  %9 = load i64, ptr %len4, align 8
  %sub = sub i64 %9, %7
  store i64 %sub, ptr %len4, align 8
  %10 = load ptr, ptr %img.addr, align 8
  %line5 = getelementptr inbounds %struct.image, ptr %10, i32 0, i32 5
  %11 = load ptr, ptr %line5, align 8
  %incdec.ptr = getelementptr inbounds %struct.line, ptr %11, i32 1
  store ptr %incdec.ptr, ptr %line5, align 8
  %12 = load ptr, ptr %img.addr, align 8
  %nr = getelementptr inbounds %struct.image, ptr %12, i32 0, i32 2
  %13 = load i64, ptr %nr, align 8
  %dec = add i64 %13, -1
  store i64 %dec, ptr %nr, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @remove_last_line(ptr noundef %img) #0 {
entry:
  %img.addr = alloca ptr, align 8
  store ptr %img, ptr %img.addr, align 8
  %0 = load ptr, ptr %img.addr, align 8
  %line = getelementptr inbounds %struct.image, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %line, align 8
  %2 = load ptr, ptr %img.addr, align 8
  %nr = getelementptr inbounds %struct.image, ptr %2, i32 0, i32 2
  %3 = load i64, ptr %nr, align 8
  %dec = add i64 %3, -1
  store i64 %dec, ptr %nr, align 8
  %arrayidx = getelementptr inbounds %struct.line, ptr %1, i64 %dec
  %len = getelementptr inbounds %struct.line, ptr %arrayidx, i32 0, i32 0
  %4 = load i64, ptr %len, align 8
  %5 = load ptr, ptr %img.addr, align 8
  %len1 = getelementptr inbounds %struct.image, ptr %5, i32 0, i32 1
  %6 = load i64, ptr %len1, align 8
  %sub = sub i64 %6, %4
  store i64 %sub, ptr %len1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @update_image(ptr noundef %state, ptr noundef %img, i32 noundef %applied_pos, ptr noundef %preimage, ptr noundef %postimage) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %img.addr = alloca ptr, align 8
  %applied_pos.addr = alloca i32, align 4
  %preimage.addr = alloca ptr, align 8
  %postimage.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %nr = alloca i32, align 4
  %remove_count = alloca i64, align 8
  %insert_count = alloca i64, align 8
  %applied_at = alloca i64, align 8
  %result = alloca ptr, align 8
  %preimage_limit = alloca i32, align 4
  store ptr %state, ptr %state.addr, align 8
  store ptr %img, ptr %img.addr, align 8
  store i32 %applied_pos, ptr %applied_pos.addr, align 4
  store ptr %preimage, ptr %preimage.addr, align 8
  store ptr %postimage, ptr %postimage.addr, align 8
  store i64 0, ptr %applied_at, align 8
  %0 = load ptr, ptr %preimage.addr, align 8
  %nr1 = getelementptr inbounds %struct.image, ptr %0, i32 0, i32 2
  %1 = load i64, ptr %nr1, align 8
  %conv = trunc i64 %1 to i32
  store i32 %conv, ptr %preimage_limit, align 4
  %2 = load i32, ptr %preimage_limit, align 4
  %conv2 = sext i32 %2 to i64
  %3 = load ptr, ptr %img.addr, align 8
  %nr3 = getelementptr inbounds %struct.image, ptr %3, i32 0, i32 2
  %4 = load i64, ptr %nr3, align 8
  %5 = load i32, ptr %applied_pos.addr, align 4
  %conv4 = sext i32 %5 to i64
  %sub = sub i64 %4, %conv4
  %cmp = icmp ugt i64 %conv2, %sub
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %img.addr, align 8
  %nr6 = getelementptr inbounds %struct.image, ptr %6, i32 0, i32 2
  %7 = load i64, ptr %nr6, align 8
  %8 = load i32, ptr %applied_pos.addr, align 4
  %conv7 = sext i32 %8 to i64
  %sub8 = sub i64 %7, %conv7
  %conv9 = trunc i64 %sub8 to i32
  store i32 %conv9, ptr %preimage_limit, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %9 = load i32, ptr %i, align 4
  %10 = load i32, ptr %applied_pos.addr, align 4
  %cmp10 = icmp slt i32 %9, %10
  br i1 %cmp10, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load ptr, ptr %img.addr, align 8
  %line = getelementptr inbounds %struct.image, ptr %11, i32 0, i32 5
  %12 = load ptr, ptr %line, align 8
  %13 = load i32, ptr %i, align 4
  %idxprom = sext i32 %13 to i64
  %arrayidx = getelementptr inbounds %struct.line, ptr %12, i64 %idxprom
  %len = getelementptr inbounds %struct.line, ptr %arrayidx, i32 0, i32 0
  %14 = load i64, ptr %len, align 8
  %15 = load i64, ptr %applied_at, align 8
  %add = add i64 %15, %14
  store i64 %add, ptr %applied_at, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %16 = load i32, ptr %i, align 4
  %inc = add nsw i32 %16, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !50

for.end:                                          ; preds = %for.cond
  store i64 0, ptr %remove_count, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond12

for.cond12:                                       ; preds = %for.inc22, %for.end
  %17 = load i32, ptr %i, align 4
  %18 = load i32, ptr %preimage_limit, align 4
  %cmp13 = icmp slt i32 %17, %18
  br i1 %cmp13, label %for.body15, label %for.end24

for.body15:                                       ; preds = %for.cond12
  %19 = load ptr, ptr %img.addr, align 8
  %line16 = getelementptr inbounds %struct.image, ptr %19, i32 0, i32 5
  %20 = load ptr, ptr %line16, align 8
  %21 = load i32, ptr %applied_pos.addr, align 4
  %22 = load i32, ptr %i, align 4
  %add17 = add nsw i32 %21, %22
  %idxprom18 = sext i32 %add17 to i64
  %arrayidx19 = getelementptr inbounds %struct.line, ptr %20, i64 %idxprom18
  %len20 = getelementptr inbounds %struct.line, ptr %arrayidx19, i32 0, i32 0
  %23 = load i64, ptr %len20, align 8
  %24 = load i64, ptr %remove_count, align 8
  %add21 = add i64 %24, %23
  store i64 %add21, ptr %remove_count, align 8
  br label %for.inc22

for.inc22:                                        ; preds = %for.body15
  %25 = load i32, ptr %i, align 4
  %inc23 = add nsw i32 %25, 1
  store i32 %inc23, ptr %i, align 4
  br label %for.cond12, !llvm.loop !51

for.end24:                                        ; preds = %for.cond12
  %26 = load ptr, ptr %postimage.addr, align 8
  %len25 = getelementptr inbounds %struct.image, ptr %26, i32 0, i32 1
  %27 = load i64, ptr %len25, align 8
  store i64 %27, ptr %insert_count, align 8
  %28 = load ptr, ptr %img.addr, align 8
  %len26 = getelementptr inbounds %struct.image, ptr %28, i32 0, i32 1
  %29 = load i64, ptr %len26, align 8
  %30 = load i64, ptr %remove_count, align 8
  %call = call i64 @st_sub(i64 noundef %29, i64 noundef %30)
  %31 = load i64, ptr %insert_count, align 8
  %call27 = call i64 @st_add(i64 noundef %call, i64 noundef %31)
  %call28 = call i64 @st_add(i64 noundef %call27, i64 noundef 1)
  %call29 = call ptr @xmalloc(i64 noundef %call28)
  store ptr %call29, ptr %result, align 8
  %32 = load ptr, ptr %result, align 8
  %33 = load ptr, ptr %img.addr, align 8
  %buf = getelementptr inbounds %struct.image, ptr %33, i32 0, i32 0
  %34 = load ptr, ptr %buf, align 8
  %35 = load i64, ptr %applied_at, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %34, i64 %35, i1 false)
  %36 = load ptr, ptr %result, align 8
  %37 = load i64, ptr %applied_at, align 8
  %add.ptr = getelementptr inbounds i8, ptr %36, i64 %37
  %38 = load ptr, ptr %postimage.addr, align 8
  %buf30 = getelementptr inbounds %struct.image, ptr %38, i32 0, i32 0
  %39 = load ptr, ptr %buf30, align 8
  %40 = load ptr, ptr %postimage.addr, align 8
  %len31 = getelementptr inbounds %struct.image, ptr %40, i32 0, i32 1
  %41 = load i64, ptr %len31, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %39, i64 %41, i1 false)
  %42 = load ptr, ptr %result, align 8
  %43 = load i64, ptr %applied_at, align 8
  %add.ptr32 = getelementptr inbounds i8, ptr %42, i64 %43
  %44 = load ptr, ptr %postimage.addr, align 8
  %len33 = getelementptr inbounds %struct.image, ptr %44, i32 0, i32 1
  %45 = load i64, ptr %len33, align 8
  %add.ptr34 = getelementptr inbounds i8, ptr %add.ptr32, i64 %45
  %46 = load ptr, ptr %img.addr, align 8
  %buf35 = getelementptr inbounds %struct.image, ptr %46, i32 0, i32 0
  %47 = load ptr, ptr %buf35, align 8
  %48 = load i64, ptr %applied_at, align 8
  %49 = load i64, ptr %remove_count, align 8
  %add36 = add i64 %48, %49
  %add.ptr37 = getelementptr inbounds i8, ptr %47, i64 %add36
  %50 = load ptr, ptr %img.addr, align 8
  %len38 = getelementptr inbounds %struct.image, ptr %50, i32 0, i32 1
  %51 = load i64, ptr %len38, align 8
  %52 = load i64, ptr %applied_at, align 8
  %53 = load i64, ptr %remove_count, align 8
  %add39 = add i64 %52, %53
  %sub40 = sub i64 %51, %add39
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr34, ptr align 1 %add.ptr37, i64 %sub40, i1 false)
  %54 = load ptr, ptr %img.addr, align 8
  %buf41 = getelementptr inbounds %struct.image, ptr %54, i32 0, i32 0
  %55 = load ptr, ptr %buf41, align 8
  call void @free(ptr noundef %55) #9
  %56 = load ptr, ptr %result, align 8
  %57 = load ptr, ptr %img.addr, align 8
  %buf42 = getelementptr inbounds %struct.image, ptr %57, i32 0, i32 0
  store ptr %56, ptr %buf42, align 8
  %58 = load i64, ptr %insert_count, align 8
  %59 = load i64, ptr %remove_count, align 8
  %sub43 = sub i64 %58, %59
  %60 = load ptr, ptr %img.addr, align 8
  %len44 = getelementptr inbounds %struct.image, ptr %60, i32 0, i32 1
  %61 = load i64, ptr %len44, align 8
  %add45 = add i64 %61, %sub43
  store i64 %add45, ptr %len44, align 8
  %62 = load ptr, ptr %result, align 8
  %63 = load ptr, ptr %img.addr, align 8
  %len46 = getelementptr inbounds %struct.image, ptr %63, i32 0, i32 1
  %64 = load i64, ptr %len46, align 8
  %arrayidx47 = getelementptr inbounds i8, ptr %62, i64 %64
  store i8 0, ptr %arrayidx47, align 1
  %65 = load ptr, ptr %img.addr, align 8
  %nr48 = getelementptr inbounds %struct.image, ptr %65, i32 0, i32 2
  %66 = load i64, ptr %nr48, align 8
  %67 = load ptr, ptr %postimage.addr, align 8
  %nr49 = getelementptr inbounds %struct.image, ptr %67, i32 0, i32 2
  %68 = load i64, ptr %nr49, align 8
  %add50 = add i64 %66, %68
  %69 = load i32, ptr %preimage_limit, align 4
  %conv51 = sext i32 %69 to i64
  %sub52 = sub i64 %add50, %conv51
  %conv53 = trunc i64 %sub52 to i32
  store i32 %conv53, ptr %nr, align 4
  %70 = load i32, ptr %preimage_limit, align 4
  %conv54 = sext i32 %70 to i64
  %71 = load ptr, ptr %postimage.addr, align 8
  %nr55 = getelementptr inbounds %struct.image, ptr %71, i32 0, i32 2
  %72 = load i64, ptr %nr55, align 8
  %cmp56 = icmp ult i64 %conv54, %72
  br i1 %cmp56, label %if.then58, label %if.end65

if.then58:                                        ; preds = %for.end24
  %73 = load ptr, ptr %img.addr, align 8
  %line59 = getelementptr inbounds %struct.image, ptr %73, i32 0, i32 5
  %74 = load ptr, ptr %line59, align 8
  %75 = load i32, ptr %nr, align 4
  %conv60 = sext i32 %75 to i64
  %call61 = call i64 @st_mult(i64 noundef 16, i64 noundef %conv60)
  %call62 = call ptr @xrealloc(ptr noundef %74, i64 noundef %call61)
  %76 = load ptr, ptr %img.addr, align 8
  %line63 = getelementptr inbounds %struct.image, ptr %76, i32 0, i32 5
  store ptr %call62, ptr %line63, align 8
  %77 = load ptr, ptr %img.addr, align 8
  %line64 = getelementptr inbounds %struct.image, ptr %77, i32 0, i32 5
  %78 = load ptr, ptr %line64, align 8
  %79 = load ptr, ptr %img.addr, align 8
  %line_allocated = getelementptr inbounds %struct.image, ptr %79, i32 0, i32 4
  store ptr %78, ptr %line_allocated, align 8
  br label %if.end65

if.end65:                                         ; preds = %if.then58, %for.end24
  %80 = load i32, ptr %preimage_limit, align 4
  %conv66 = sext i32 %80 to i64
  %81 = load ptr, ptr %postimage.addr, align 8
  %nr67 = getelementptr inbounds %struct.image, ptr %81, i32 0, i32 2
  %82 = load i64, ptr %nr67, align 8
  %cmp68 = icmp ne i64 %conv66, %82
  br i1 %cmp68, label %if.then70, label %if.end84

if.then70:                                        ; preds = %if.end65
  %83 = load ptr, ptr %img.addr, align 8
  %line71 = getelementptr inbounds %struct.image, ptr %83, i32 0, i32 5
  %84 = load ptr, ptr %line71, align 8
  %85 = load i32, ptr %applied_pos.addr, align 4
  %idx.ext = sext i32 %85 to i64
  %add.ptr72 = getelementptr inbounds %struct.line, ptr %84, i64 %idx.ext
  %86 = load ptr, ptr %postimage.addr, align 8
  %nr73 = getelementptr inbounds %struct.image, ptr %86, i32 0, i32 2
  %87 = load i64, ptr %nr73, align 8
  %add.ptr74 = getelementptr inbounds %struct.line, ptr %add.ptr72, i64 %87
  %88 = load ptr, ptr %img.addr, align 8
  %line75 = getelementptr inbounds %struct.image, ptr %88, i32 0, i32 5
  %89 = load ptr, ptr %line75, align 8
  %90 = load i32, ptr %applied_pos.addr, align 4
  %idx.ext76 = sext i32 %90 to i64
  %add.ptr77 = getelementptr inbounds %struct.line, ptr %89, i64 %idx.ext76
  %91 = load i32, ptr %preimage_limit, align 4
  %idx.ext78 = sext i32 %91 to i64
  %add.ptr79 = getelementptr inbounds %struct.line, ptr %add.ptr77, i64 %idx.ext78
  %92 = load ptr, ptr %img.addr, align 8
  %nr80 = getelementptr inbounds %struct.image, ptr %92, i32 0, i32 2
  %93 = load i64, ptr %nr80, align 8
  %94 = load i32, ptr %applied_pos.addr, align 4
  %95 = load i32, ptr %preimage_limit, align 4
  %add81 = add nsw i32 %94, %95
  %conv82 = sext i32 %add81 to i64
  %sub83 = sub i64 %93, %conv82
  call void @move_array(ptr noundef %add.ptr74, ptr noundef %add.ptr79, i64 noundef %sub83, i64 noundef 16)
  br label %if.end84

if.end84:                                         ; preds = %if.then70, %if.end65
  %96 = load ptr, ptr %img.addr, align 8
  %line85 = getelementptr inbounds %struct.image, ptr %96, i32 0, i32 5
  %97 = load ptr, ptr %line85, align 8
  %98 = load i32, ptr %applied_pos.addr, align 4
  %idx.ext86 = sext i32 %98 to i64
  %add.ptr87 = getelementptr inbounds %struct.line, ptr %97, i64 %idx.ext86
  %99 = load ptr, ptr %postimage.addr, align 8
  %line88 = getelementptr inbounds %struct.image, ptr %99, i32 0, i32 5
  %100 = load ptr, ptr %line88, align 8
  %101 = load ptr, ptr %postimage.addr, align 8
  %nr89 = getelementptr inbounds %struct.image, ptr %101, i32 0, i32 2
  %102 = load i64, ptr %nr89, align 8
  call void @copy_array(ptr noundef %add.ptr87, ptr noundef %100, i64 noundef %102, i64 noundef 16)
  %103 = load ptr, ptr %state.addr, align 8
  %allow_overlap = getelementptr inbounds %struct.apply_state, ptr %103, i32 0, i32 11
  %104 = load i32, ptr %allow_overlap, align 4
  %tobool = icmp ne i32 %104, 0
  br i1 %tobool, label %if.end105, label %if.then90

if.then90:                                        ; preds = %if.end84
  store i32 0, ptr %i, align 4
  br label %for.cond91

for.cond91:                                       ; preds = %for.inc102, %if.then90
  %105 = load i32, ptr %i, align 4
  %conv92 = sext i32 %105 to i64
  %106 = load ptr, ptr %postimage.addr, align 8
  %nr93 = getelementptr inbounds %struct.image, ptr %106, i32 0, i32 2
  %107 = load i64, ptr %nr93, align 8
  %cmp94 = icmp ult i64 %conv92, %107
  br i1 %cmp94, label %for.body96, label %for.end104

for.body96:                                       ; preds = %for.cond91
  %108 = load ptr, ptr %img.addr, align 8
  %line97 = getelementptr inbounds %struct.image, ptr %108, i32 0, i32 5
  %109 = load ptr, ptr %line97, align 8
  %110 = load i32, ptr %applied_pos.addr, align 4
  %111 = load i32, ptr %i, align 4
  %add98 = add nsw i32 %110, %111
  %idxprom99 = sext i32 %add98 to i64
  %arrayidx100 = getelementptr inbounds %struct.line, ptr %109, i64 %idxprom99
  %flag = getelementptr inbounds %struct.line, ptr %arrayidx100, i32 0, i32 1
  %bf.load = load i32, ptr %flag, align 8
  %bf.lshr = lshr i32 %bf.load, 24
  %or = or i32 %bf.lshr, 2
  %bf.load101 = load i32, ptr %flag, align 8
  %bf.value = and i32 %or, 255
  %bf.shl = shl i32 %bf.value, 24
  %bf.clear = and i32 %bf.load101, 16777215
  %bf.set = or i32 %bf.clear, %bf.shl
  store i32 %bf.set, ptr %flag, align 8
  br label %for.inc102

for.inc102:                                       ; preds = %for.body96
  %112 = load i32, ptr %i, align 4
  %inc103 = add nsw i32 %112, 1
  store i32 %inc103, ptr %i, align 4
  br label %for.cond91, !llvm.loop !52

for.end104:                                       ; preds = %for.cond91
  br label %if.end105

if.end105:                                        ; preds = %for.end104, %if.end84
  %113 = load i32, ptr %nr, align 4
  %conv106 = sext i32 %113 to i64
  %114 = load ptr, ptr %img.addr, align 8
  %nr107 = getelementptr inbounds %struct.image, ptr %114, i32 0, i32 2
  store i64 %conv106, ptr %nr107, align 8
  ret void
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

; Function Attrs: nounwind uwtable
define internal i32 @match_fragment(ptr noundef %state, ptr noundef %img, ptr noundef %preimage, ptr noundef %postimage, i64 noundef %current, i32 noundef %current_lno, i32 noundef %ws_rule, i32 noundef %match_beginning, i32 noundef %match_end) #0 {
entry:
  %retval = alloca i32, align 4
  %state.addr = alloca ptr, align 8
  %img.addr = alloca ptr, align 8
  %preimage.addr = alloca ptr, align 8
  %postimage.addr = alloca ptr, align 8
  %current.addr = alloca i64, align 8
  %current_lno.addr = alloca i32, align 4
  %ws_rule.addr = alloca i32, align 4
  %match_beginning.addr = alloca i32, align 4
  %match_end.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %fixed_buf = alloca ptr, align 8
  %buf = alloca ptr, align 8
  %orig = alloca ptr, align 8
  %target = alloca ptr, align 8
  %fixed = alloca %struct.strbuf, align 8
  %fixed_len = alloca i64, align 8
  %postlen = alloca i64, align 8
  %preimage_limit = alloca i32, align 4
  %buf_end = alloca ptr, align 8
  %oldlen = alloca i64, align 8
  %tgtlen = alloca i64, align 8
  %fixstart = alloca i64, align 8
  %tgtfix = alloca %struct.strbuf, align 8
  %match = alloca i32, align 4
  %fixstart196 = alloca i64, align 8
  %oldlen198 = alloca i64, align 8
  %j = alloca i32, align 4
  store ptr %state, ptr %state.addr, align 8
  store ptr %img, ptr %img.addr, align 8
  store ptr %preimage, ptr %preimage.addr, align 8
  store ptr %postimage, ptr %postimage.addr, align 8
  store i64 %current, ptr %current.addr, align 8
  store i32 %current_lno, ptr %current_lno.addr, align 4
  store i32 %ws_rule, ptr %ws_rule.addr, align 4
  store i32 %match_beginning, ptr %match_beginning.addr, align 4
  store i32 %match_end, ptr %match_end.addr, align 4
  %0 = load ptr, ptr %preimage.addr, align 8
  %nr = getelementptr inbounds %struct.image, ptr %0, i32 0, i32 2
  %1 = load i64, ptr %nr, align 8
  %2 = load i32, ptr %current_lno.addr, align 4
  %conv = sext i32 %2 to i64
  %add = add i64 %1, %conv
  %3 = load ptr, ptr %img.addr, align 8
  %nr1 = getelementptr inbounds %struct.image, ptr %3, i32 0, i32 2
  %4 = load i64, ptr %nr1, align 8
  %cmp = icmp ule i64 %add, %4
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %preimage.addr, align 8
  %nr3 = getelementptr inbounds %struct.image, ptr %5, i32 0, i32 2
  %6 = load i64, ptr %nr3, align 8
  %conv4 = trunc i64 %6 to i32
  store i32 %conv4, ptr %preimage_limit, align 4
  %7 = load i32, ptr %match_end.addr, align 4
  %tobool = icmp ne i32 %7, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %8 = load ptr, ptr %preimage.addr, align 8
  %nr5 = getelementptr inbounds %struct.image, ptr %8, i32 0, i32 2
  %9 = load i64, ptr %nr5, align 8
  %10 = load i32, ptr %current_lno.addr, align 4
  %conv6 = sext i32 %10 to i64
  %add7 = add i64 %9, %conv6
  %11 = load ptr, ptr %img.addr, align 8
  %nr8 = getelementptr inbounds %struct.image, ptr %11, i32 0, i32 2
  %12 = load i64, ptr %nr8, align 8
  %cmp9 = icmp ne i64 %add7, %12
  br i1 %cmp9, label %if.then11, label %if.end

if.then11:                                        ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %if.then
  br label %if.end22

if.else:                                          ; preds = %entry
  %13 = load ptr, ptr %state.addr, align 8
  %ws_error_action = getelementptr inbounds %struct.apply_state, ptr %13, i32 0, i32 39
  %14 = load i32, ptr %ws_error_action, align 8
  %cmp12 = icmp eq i32 %14, 3
  br i1 %cmp12, label %land.lhs.true14, label %if.else20

land.lhs.true14:                                  ; preds = %if.else
  %15 = load i32, ptr %ws_rule.addr, align 4
  %and = and i32 %15, 1024
  %tobool15 = icmp ne i32 %and, 0
  br i1 %tobool15, label %if.then16, label %if.else20

if.then16:                                        ; preds = %land.lhs.true14
  %16 = load ptr, ptr %img.addr, align 8
  %nr17 = getelementptr inbounds %struct.image, ptr %16, i32 0, i32 2
  %17 = load i64, ptr %nr17, align 8
  %18 = load i32, ptr %current_lno.addr, align 4
  %conv18 = sext i32 %18 to i64
  %sub = sub i64 %17, %conv18
  %conv19 = trunc i64 %sub to i32
  store i32 %conv19, ptr %preimage_limit, align 4
  br label %if.end21

if.else20:                                        ; preds = %land.lhs.true14, %if.else
  store i32 0, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %if.then16
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.end
  %19 = load i32, ptr %match_beginning.addr, align 4
  %tobool23 = icmp ne i32 %19, 0
  br i1 %tobool23, label %land.lhs.true24, label %if.end27

land.lhs.true24:                                  ; preds = %if.end22
  %20 = load i32, ptr %current_lno.addr, align 4
  %tobool25 = icmp ne i32 %20, 0
  br i1 %tobool25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %land.lhs.true24
  store i32 0, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %land.lhs.true24, %if.end22
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end27
  %21 = load i32, ptr %i, align 4
  %22 = load i32, ptr %preimage_limit, align 4
  %cmp28 = icmp slt i32 %21, %22
  br i1 %cmp28, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %23 = load ptr, ptr %img.addr, align 8
  %line = getelementptr inbounds %struct.image, ptr %23, i32 0, i32 5
  %24 = load ptr, ptr %line, align 8
  %25 = load i32, ptr %current_lno.addr, align 4
  %26 = load i32, ptr %i, align 4
  %add30 = add nsw i32 %25, %26
  %idxprom = sext i32 %add30 to i64
  %arrayidx = getelementptr inbounds %struct.line, ptr %24, i64 %idxprom
  %flag = getelementptr inbounds %struct.line, ptr %arrayidx, i32 0, i32 1
  %bf.load = load i32, ptr %flag, align 8
  %bf.lshr = lshr i32 %bf.load, 24
  %and31 = and i32 %bf.lshr, 2
  %tobool32 = icmp ne i32 %and31, 0
  br i1 %tobool32, label %if.then46, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %27 = load ptr, ptr %preimage.addr, align 8
  %line33 = getelementptr inbounds %struct.image, ptr %27, i32 0, i32 5
  %28 = load ptr, ptr %line33, align 8
  %29 = load i32, ptr %i, align 4
  %idxprom34 = sext i32 %29 to i64
  %arrayidx35 = getelementptr inbounds %struct.line, ptr %28, i64 %idxprom34
  %hash = getelementptr inbounds %struct.line, ptr %arrayidx35, i32 0, i32 1
  %bf.load36 = load i32, ptr %hash, align 8
  %bf.clear = and i32 %bf.load36, 16777215
  %30 = load ptr, ptr %img.addr, align 8
  %line37 = getelementptr inbounds %struct.image, ptr %30, i32 0, i32 5
  %31 = load ptr, ptr %line37, align 8
  %32 = load i32, ptr %current_lno.addr, align 4
  %33 = load i32, ptr %i, align 4
  %add38 = add nsw i32 %32, %33
  %idxprom39 = sext i32 %add38 to i64
  %arrayidx40 = getelementptr inbounds %struct.line, ptr %31, i64 %idxprom39
  %hash41 = getelementptr inbounds %struct.line, ptr %arrayidx40, i32 0, i32 1
  %bf.load42 = load i32, ptr %hash41, align 8
  %bf.clear43 = and i32 %bf.load42, 16777215
  %cmp44 = icmp ne i32 %bf.clear, %bf.clear43
  br i1 %cmp44, label %if.then46, label %if.end47

if.then46:                                        ; preds = %lor.lhs.false, %for.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end47:                                         ; preds = %lor.lhs.false
  br label %for.inc

for.inc:                                          ; preds = %if.end47
  %34 = load i32, ptr %i, align 4
  %inc = add nsw i32 %34, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !53

for.end:                                          ; preds = %for.cond
  %35 = load i32, ptr %preimage_limit, align 4
  %conv48 = sext i32 %35 to i64
  %36 = load ptr, ptr %preimage.addr, align 8
  %nr49 = getelementptr inbounds %struct.image, ptr %36, i32 0, i32 2
  %37 = load i64, ptr %nr49, align 8
  %cmp50 = icmp eq i64 %conv48, %37
  br i1 %cmp50, label %if.then52, label %if.else70

if.then52:                                        ; preds = %for.end
  %38 = load i32, ptr %match_end.addr, align 4
  %tobool53 = icmp ne i32 %38, 0
  br i1 %tobool53, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then52
  %39 = load i64, ptr %current.addr, align 8
  %40 = load ptr, ptr %preimage.addr, align 8
  %len = getelementptr inbounds %struct.image, ptr %40, i32 0, i32 1
  %41 = load i64, ptr %len, align 8
  %add54 = add i64 %39, %41
  %42 = load ptr, ptr %img.addr, align 8
  %len55 = getelementptr inbounds %struct.image, ptr %42, i32 0, i32 1
  %43 = load i64, ptr %len55, align 8
  %cmp56 = icmp eq i64 %add54, %43
  br i1 %cmp56, label %land.lhs.true63, label %if.end69

cond.false:                                       ; preds = %if.then52
  %44 = load i64, ptr %current.addr, align 8
  %45 = load ptr, ptr %preimage.addr, align 8
  %len58 = getelementptr inbounds %struct.image, ptr %45, i32 0, i32 1
  %46 = load i64, ptr %len58, align 8
  %add59 = add i64 %44, %46
  %47 = load ptr, ptr %img.addr, align 8
  %len60 = getelementptr inbounds %struct.image, ptr %47, i32 0, i32 1
  %48 = load i64, ptr %len60, align 8
  %cmp61 = icmp ule i64 %add59, %48
  br i1 %cmp61, label %land.lhs.true63, label %if.end69

land.lhs.true63:                                  ; preds = %cond.false, %cond.true
  %49 = load ptr, ptr %img.addr, align 8
  %buf64 = getelementptr inbounds %struct.image, ptr %49, i32 0, i32 0
  %50 = load ptr, ptr %buf64, align 8
  %51 = load i64, ptr %current.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %50, i64 %51
  %52 = load ptr, ptr %preimage.addr, align 8
  %buf65 = getelementptr inbounds %struct.image, ptr %52, i32 0, i32 0
  %53 = load ptr, ptr %buf65, align 8
  %54 = load ptr, ptr %preimage.addr, align 8
  %len66 = getelementptr inbounds %struct.image, ptr %54, i32 0, i32 1
  %55 = load i64, ptr %len66, align 8
  %call = call i32 @memcmp(ptr noundef %add.ptr, ptr noundef %53, i64 noundef %55) #8
  %tobool67 = icmp ne i32 %call, 0
  br i1 %tobool67, label %if.end69, label %if.then68

if.then68:                                        ; preds = %land.lhs.true63
  store i32 1, ptr %retval, align 4
  br label %return

if.end69:                                         ; preds = %land.lhs.true63, %cond.false, %cond.true
  br label %if.end102

if.else70:                                        ; preds = %for.end
  %56 = load ptr, ptr %preimage.addr, align 8
  %buf71 = getelementptr inbounds %struct.image, ptr %56, i32 0, i32 0
  %57 = load ptr, ptr %buf71, align 8
  store ptr %57, ptr %buf, align 8
  %58 = load ptr, ptr %buf, align 8
  store ptr %58, ptr %buf_end, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond72

for.cond72:                                       ; preds = %for.inc81, %if.else70
  %59 = load i32, ptr %i, align 4
  %60 = load i32, ptr %preimage_limit, align 4
  %cmp73 = icmp slt i32 %59, %60
  br i1 %cmp73, label %for.body75, label %for.end83

for.body75:                                       ; preds = %for.cond72
  %61 = load ptr, ptr %preimage.addr, align 8
  %line76 = getelementptr inbounds %struct.image, ptr %61, i32 0, i32 5
  %62 = load ptr, ptr %line76, align 8
  %63 = load i32, ptr %i, align 4
  %idxprom77 = sext i32 %63 to i64
  %arrayidx78 = getelementptr inbounds %struct.line, ptr %62, i64 %idxprom77
  %len79 = getelementptr inbounds %struct.line, ptr %arrayidx78, i32 0, i32 0
  %64 = load i64, ptr %len79, align 8
  %65 = load ptr, ptr %buf_end, align 8
  %add.ptr80 = getelementptr inbounds i8, ptr %65, i64 %64
  store ptr %add.ptr80, ptr %buf_end, align 8
  br label %for.inc81

for.inc81:                                        ; preds = %for.body75
  %66 = load i32, ptr %i, align 4
  %inc82 = add nsw i32 %66, 1
  store i32 %inc82, ptr %i, align 4
  br label %for.cond72, !llvm.loop !54

for.end83:                                        ; preds = %for.cond72
  br label %for.cond84

for.cond84:                                       ; preds = %for.inc96, %for.end83
  %67 = load ptr, ptr %buf, align 8
  %68 = load ptr, ptr %buf_end, align 8
  %cmp85 = icmp ult ptr %67, %68
  br i1 %cmp85, label %for.body87, label %for.end97

for.body87:                                       ; preds = %for.cond84
  %69 = load ptr, ptr %buf, align 8
  %70 = load i8, ptr %69, align 1
  %idxprom88 = zext i8 %70 to i64
  %arrayidx89 = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom88
  %71 = load i8, ptr %arrayidx89, align 1
  %conv90 = zext i8 %71 to i32
  %and91 = and i32 %conv90, 1
  %cmp92 = icmp ne i32 %and91, 0
  br i1 %cmp92, label %if.end95, label %if.then94

if.then94:                                        ; preds = %for.body87
  br label %for.end97

if.end95:                                         ; preds = %for.body87
  br label %for.inc96

for.inc96:                                        ; preds = %if.end95
  %72 = load ptr, ptr %buf, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %72, i32 1
  store ptr %incdec.ptr, ptr %buf, align 8
  br label %for.cond84, !llvm.loop !55

for.end97:                                        ; preds = %if.then94, %for.cond84
  %73 = load ptr, ptr %buf, align 8
  %74 = load ptr, ptr %buf_end, align 8
  %cmp98 = icmp eq ptr %73, %74
  br i1 %cmp98, label %if.then100, label %if.end101

if.then100:                                       ; preds = %for.end97
  store i32 0, ptr %retval, align 4
  br label %return

if.end101:                                        ; preds = %for.end97
  br label %if.end102

if.end102:                                        ; preds = %if.end101, %if.end69
  %75 = load ptr, ptr %state.addr, align 8
  %ws_ignore_action = getelementptr inbounds %struct.apply_state, ptr %75, i32 0, i32 40
  %76 = load i32, ptr %ws_ignore_action, align 4
  %cmp103 = icmp eq i32 %76, 1
  br i1 %cmp103, label %if.then105, label %if.end107

if.then105:                                       ; preds = %if.end102
  %77 = load ptr, ptr %img.addr, align 8
  %78 = load ptr, ptr %preimage.addr, align 8
  %79 = load ptr, ptr %postimage.addr, align 8
  %80 = load i64, ptr %current.addr, align 8
  %81 = load i32, ptr %current_lno.addr, align 4
  %82 = load i32, ptr %preimage_limit, align 4
  %call106 = call i32 @line_by_line_fuzzy_match(ptr noundef %77, ptr noundef %78, ptr noundef %79, i64 noundef %80, i32 noundef %81, i32 noundef %82)
  store i32 %call106, ptr %retval, align 4
  br label %return

if.end107:                                        ; preds = %if.end102
  %83 = load ptr, ptr %state.addr, align 8
  %ws_error_action108 = getelementptr inbounds %struct.apply_state, ptr %83, i32 0, i32 39
  %84 = load i32, ptr %ws_error_action108, align 8
  %cmp109 = icmp ne i32 %84, 3
  br i1 %cmp109, label %if.then111, label %if.end112

if.then111:                                       ; preds = %if.end107
  store i32 0, ptr %retval, align 4
  br label %return

if.end112:                                        ; preds = %if.end107
  store i64 0, ptr %postlen, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond113

for.cond113:                                      ; preds = %for.inc134, %if.end112
  %85 = load i32, ptr %i, align 4
  %conv114 = sext i32 %85 to i64
  %86 = load ptr, ptr %postimage.addr, align 8
  %nr115 = getelementptr inbounds %struct.image, ptr %86, i32 0, i32 2
  %87 = load i64, ptr %nr115, align 8
  %cmp116 = icmp ult i64 %conv114, %87
  br i1 %cmp116, label %for.body118, label %for.end136

for.body118:                                      ; preds = %for.cond113
  %88 = load ptr, ptr %postimage.addr, align 8
  %line119 = getelementptr inbounds %struct.image, ptr %88, i32 0, i32 5
  %89 = load ptr, ptr %line119, align 8
  %90 = load i32, ptr %i, align 4
  %idxprom120 = sext i32 %90 to i64
  %arrayidx121 = getelementptr inbounds %struct.line, ptr %89, i64 %idxprom120
  %flag122 = getelementptr inbounds %struct.line, ptr %arrayidx121, i32 0, i32 1
  %bf.load123 = load i32, ptr %flag122, align 8
  %bf.lshr124 = lshr i32 %bf.load123, 24
  %and125 = and i32 %bf.lshr124, 1
  %tobool126 = icmp ne i32 %and125, 0
  br i1 %tobool126, label %if.end133, label %if.then127

if.then127:                                       ; preds = %for.body118
  %91 = load ptr, ptr %postimage.addr, align 8
  %line128 = getelementptr inbounds %struct.image, ptr %91, i32 0, i32 5
  %92 = load ptr, ptr %line128, align 8
  %93 = load i32, ptr %i, align 4
  %idxprom129 = sext i32 %93 to i64
  %arrayidx130 = getelementptr inbounds %struct.line, ptr %92, i64 %idxprom129
  %len131 = getelementptr inbounds %struct.line, ptr %arrayidx130, i32 0, i32 0
  %94 = load i64, ptr %len131, align 8
  %95 = load i64, ptr %postlen, align 8
  %add132 = add i64 %95, %94
  store i64 %add132, ptr %postlen, align 8
  br label %if.end133

if.end133:                                        ; preds = %if.then127, %for.body118
  br label %for.inc134

for.inc134:                                       ; preds = %if.end133
  %96 = load i32, ptr %i, align 4
  %inc135 = add nsw i32 %96, 1
  store i32 %inc135, ptr %i, align 4
  br label %for.cond113, !llvm.loop !56

for.end136:                                       ; preds = %for.cond113
  %97 = load ptr, ptr %preimage.addr, align 8
  %len137 = getelementptr inbounds %struct.image, ptr %97, i32 0, i32 1
  %98 = load i64, ptr %len137, align 8
  %add138 = add i64 %98, 1
  call void @strbuf_init(ptr noundef %fixed, i64 noundef %add138)
  %99 = load ptr, ptr %preimage.addr, align 8
  %buf139 = getelementptr inbounds %struct.image, ptr %99, i32 0, i32 0
  %100 = load ptr, ptr %buf139, align 8
  store ptr %100, ptr %orig, align 8
  %101 = load ptr, ptr %img.addr, align 8
  %buf140 = getelementptr inbounds %struct.image, ptr %101, i32 0, i32 0
  %102 = load ptr, ptr %buf140, align 8
  %103 = load i64, ptr %current.addr, align 8
  %add.ptr141 = getelementptr inbounds i8, ptr %102, i64 %103
  store ptr %add.ptr141, ptr %target, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond142

for.cond142:                                      ; preds = %for.inc187, %for.end136
  %104 = load i32, ptr %i, align 4
  %105 = load i32, ptr %preimage_limit, align 4
  %cmp143 = icmp slt i32 %104, %105
  br i1 %cmp143, label %for.body145, label %for.end189

for.body145:                                      ; preds = %for.cond142
  %106 = load ptr, ptr %preimage.addr, align 8
  %line146 = getelementptr inbounds %struct.image, ptr %106, i32 0, i32 5
  %107 = load ptr, ptr %line146, align 8
  %108 = load i32, ptr %i, align 4
  %idxprom147 = sext i32 %108 to i64
  %arrayidx148 = getelementptr inbounds %struct.line, ptr %107, i64 %idxprom147
  %len149 = getelementptr inbounds %struct.line, ptr %arrayidx148, i32 0, i32 0
  %109 = load i64, ptr %len149, align 8
  store i64 %109, ptr %oldlen, align 8
  %110 = load ptr, ptr %img.addr, align 8
  %line150 = getelementptr inbounds %struct.image, ptr %110, i32 0, i32 5
  %111 = load ptr, ptr %line150, align 8
  %112 = load i32, ptr %current_lno.addr, align 4
  %113 = load i32, ptr %i, align 4
  %add151 = add nsw i32 %112, %113
  %idxprom152 = sext i32 %add151 to i64
  %arrayidx153 = getelementptr inbounds %struct.line, ptr %111, i64 %idxprom152
  %len154 = getelementptr inbounds %struct.line, ptr %arrayidx153, i32 0, i32 0
  %114 = load i64, ptr %len154, align 8
  store i64 %114, ptr %tgtlen, align 8
  %len155 = getelementptr inbounds %struct.strbuf, ptr %fixed, i32 0, i32 1
  %115 = load i64, ptr %len155, align 8
  store i64 %115, ptr %fixstart, align 8
  %116 = load ptr, ptr %orig, align 8
  %117 = load i64, ptr %oldlen, align 8
  %conv156 = trunc i64 %117 to i32
  %118 = load i32, ptr %ws_rule.addr, align 4
  call void @ws_fix_copy(ptr noundef %fixed, ptr noundef %116, i32 noundef %conv156, i32 noundef %118, ptr noundef null)
  %119 = load i64, ptr %tgtlen, align 8
  call void @strbuf_init(ptr noundef %tgtfix, i64 noundef %119)
  %120 = load ptr, ptr %target, align 8
  %121 = load i64, ptr %tgtlen, align 8
  %conv157 = trunc i64 %121 to i32
  %122 = load i32, ptr %ws_rule.addr, align 4
  call void @ws_fix_copy(ptr noundef %tgtfix, ptr noundef %120, i32 noundef %conv157, i32 noundef %122, ptr noundef null)
  %len158 = getelementptr inbounds %struct.strbuf, ptr %tgtfix, i32 0, i32 1
  %123 = load i64, ptr %len158, align 8
  %len159 = getelementptr inbounds %struct.strbuf, ptr %fixed, i32 0, i32 1
  %124 = load i64, ptr %len159, align 8
  %125 = load i64, ptr %fixstart, align 8
  %sub160 = sub i64 %124, %125
  %cmp161 = icmp eq i64 %123, %sub160
  br i1 %cmp161, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.body145
  %buf163 = getelementptr inbounds %struct.strbuf, ptr %tgtfix, i32 0, i32 2
  %126 = load ptr, ptr %buf163, align 8
  %buf164 = getelementptr inbounds %struct.strbuf, ptr %fixed, i32 0, i32 2
  %127 = load ptr, ptr %buf164, align 8
  %128 = load i64, ptr %fixstart, align 8
  %add.ptr165 = getelementptr inbounds i8, ptr %127, i64 %128
  %len166 = getelementptr inbounds %struct.strbuf, ptr %fixed, i32 0, i32 1
  %129 = load i64, ptr %len166, align 8
  %130 = load i64, ptr %fixstart, align 8
  %sub167 = sub i64 %129, %130
  %call168 = call i32 @memcmp(ptr noundef %126, ptr noundef %add.ptr165, i64 noundef %sub167) #8
  %tobool169 = icmp ne i32 %call168, 0
  %lnot = xor i1 %tobool169, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.body145
  %131 = phi i1 [ false, %for.body145 ], [ %lnot, %land.rhs ]
  %land.ext = zext i1 %131 to i32
  store i32 %land.ext, ptr %match, align 4
  %132 = load ptr, ptr %preimage.addr, align 8
  %line170 = getelementptr inbounds %struct.image, ptr %132, i32 0, i32 5
  %133 = load ptr, ptr %line170, align 8
  %134 = load i32, ptr %i, align 4
  %idxprom171 = sext i32 %134 to i64
  %arrayidx172 = getelementptr inbounds %struct.line, ptr %133, i64 %idxprom171
  %flag173 = getelementptr inbounds %struct.line, ptr %arrayidx172, i32 0, i32 1
  %bf.load174 = load i32, ptr %flag173, align 8
  %bf.lshr175 = lshr i32 %bf.load174, 24
  %and176 = and i32 %bf.lshr175, 1
  %tobool177 = icmp ne i32 %and176, 0
  br i1 %tobool177, label %if.then178, label %if.end181

if.then178:                                       ; preds = %land.end
  %len179 = getelementptr inbounds %struct.strbuf, ptr %tgtfix, i32 0, i32 1
  %135 = load i64, ptr %len179, align 8
  %136 = load i64, ptr %postlen, align 8
  %add180 = add i64 %136, %135
  store i64 %add180, ptr %postlen, align 8
  br label %if.end181

if.end181:                                        ; preds = %if.then178, %land.end
  call void @strbuf_release(ptr noundef %tgtfix)
  %137 = load i32, ptr %match, align 4
  %tobool182 = icmp ne i32 %137, 0
  br i1 %tobool182, label %if.end184, label %if.then183

if.then183:                                       ; preds = %if.end181
  br label %unmatch_exit

if.end184:                                        ; preds = %if.end181
  %138 = load i64, ptr %oldlen, align 8
  %139 = load ptr, ptr %orig, align 8
  %add.ptr185 = getelementptr inbounds i8, ptr %139, i64 %138
  store ptr %add.ptr185, ptr %orig, align 8
  %140 = load i64, ptr %tgtlen, align 8
  %141 = load ptr, ptr %target, align 8
  %add.ptr186 = getelementptr inbounds i8, ptr %141, i64 %140
  store ptr %add.ptr186, ptr %target, align 8
  br label %for.inc187

for.inc187:                                       ; preds = %if.end184
  %142 = load i32, ptr %i, align 4
  %inc188 = add nsw i32 %142, 1
  store i32 %inc188, ptr %i, align 4
  br label %for.cond142, !llvm.loop !57

for.end189:                                       ; preds = %for.cond142
  br label %for.cond190

for.cond190:                                      ; preds = %for.inc226, %for.end189
  %143 = load i32, ptr %i, align 4
  %conv191 = sext i32 %143 to i64
  %144 = load ptr, ptr %preimage.addr, align 8
  %nr192 = getelementptr inbounds %struct.image, ptr %144, i32 0, i32 2
  %145 = load i64, ptr %nr192, align 8
  %cmp193 = icmp ult i64 %conv191, %145
  br i1 %cmp193, label %for.body195, label %for.end228

for.body195:                                      ; preds = %for.cond190
  %len197 = getelementptr inbounds %struct.strbuf, ptr %fixed, i32 0, i32 1
  %146 = load i64, ptr %len197, align 8
  store i64 %146, ptr %fixstart196, align 8
  %147 = load ptr, ptr %preimage.addr, align 8
  %line199 = getelementptr inbounds %struct.image, ptr %147, i32 0, i32 5
  %148 = load ptr, ptr %line199, align 8
  %149 = load i32, ptr %i, align 4
  %idxprom200 = sext i32 %149 to i64
  %arrayidx201 = getelementptr inbounds %struct.line, ptr %148, i64 %idxprom200
  %len202 = getelementptr inbounds %struct.line, ptr %arrayidx201, i32 0, i32 0
  %150 = load i64, ptr %len202, align 8
  store i64 %150, ptr %oldlen198, align 8
  %151 = load ptr, ptr %orig, align 8
  %152 = load i64, ptr %oldlen198, align 8
  %conv203 = trunc i64 %152 to i32
  %153 = load i32, ptr %ws_rule.addr, align 4
  call void @ws_fix_copy(ptr noundef %fixed, ptr noundef %151, i32 noundef %conv203, i32 noundef %153, ptr noundef null)
  %154 = load i64, ptr %fixstart196, align 8
  %conv204 = trunc i64 %154 to i32
  store i32 %conv204, ptr %j, align 4
  br label %for.cond205

for.cond205:                                      ; preds = %for.inc222, %for.body195
  %155 = load i32, ptr %j, align 4
  %conv206 = sext i32 %155 to i64
  %len207 = getelementptr inbounds %struct.strbuf, ptr %fixed, i32 0, i32 1
  %156 = load i64, ptr %len207, align 8
  %cmp208 = icmp ult i64 %conv206, %156
  br i1 %cmp208, label %for.body210, label %for.end224

for.body210:                                      ; preds = %for.cond205
  %buf211 = getelementptr inbounds %struct.strbuf, ptr %fixed, i32 0, i32 2
  %157 = load ptr, ptr %buf211, align 8
  %158 = load i32, ptr %j, align 4
  %idxprom212 = sext i32 %158 to i64
  %arrayidx213 = getelementptr inbounds i8, ptr %157, i64 %idxprom212
  %159 = load i8, ptr %arrayidx213, align 1
  %idxprom214 = zext i8 %159 to i64
  %arrayidx215 = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom214
  %160 = load i8, ptr %arrayidx215, align 1
  %conv216 = zext i8 %160 to i32
  %and217 = and i32 %conv216, 1
  %cmp218 = icmp ne i32 %and217, 0
  br i1 %cmp218, label %if.end221, label %if.then220

if.then220:                                       ; preds = %for.body210
  br label %unmatch_exit

if.end221:                                        ; preds = %for.body210
  br label %for.inc222

for.inc222:                                       ; preds = %if.end221
  %161 = load i32, ptr %j, align 4
  %inc223 = add nsw i32 %161, 1
  store i32 %inc223, ptr %j, align 4
  br label %for.cond205, !llvm.loop !58

for.end224:                                       ; preds = %for.cond205
  %162 = load i64, ptr %oldlen198, align 8
  %163 = load ptr, ptr %orig, align 8
  %add.ptr225 = getelementptr inbounds i8, ptr %163, i64 %162
  store ptr %add.ptr225, ptr %orig, align 8
  br label %for.inc226

for.inc226:                                       ; preds = %for.end224
  %164 = load i32, ptr %i, align 4
  %inc227 = add nsw i32 %164, 1
  store i32 %inc227, ptr %i, align 4
  br label %for.cond190, !llvm.loop !59

for.end228:                                       ; preds = %for.cond190
  %call229 = call ptr @strbuf_detach(ptr noundef %fixed, ptr noundef %fixed_len)
  store ptr %call229, ptr %fixed_buf, align 8
  %165 = load i64, ptr %postlen, align 8
  %166 = load ptr, ptr %postimage.addr, align 8
  %len230 = getelementptr inbounds %struct.image, ptr %166, i32 0, i32 1
  %167 = load i64, ptr %len230, align 8
  %cmp231 = icmp ult i64 %165, %167
  br i1 %cmp231, label %if.then233, label %if.end234

if.then233:                                       ; preds = %for.end228
  store i64 0, ptr %postlen, align 8
  br label %if.end234

if.end234:                                        ; preds = %if.then233, %for.end228
  %168 = load ptr, ptr %preimage.addr, align 8
  %169 = load ptr, ptr %postimage.addr, align 8
  %170 = load ptr, ptr %fixed_buf, align 8
  %171 = load i64, ptr %fixed_len, align 8
  %172 = load i64, ptr %postlen, align 8
  call void @update_pre_post_images(ptr noundef %168, ptr noundef %169, ptr noundef %170, i64 noundef %171, i64 noundef %172)
  store i32 1, ptr %retval, align 4
  br label %return

unmatch_exit:                                     ; preds = %if.then220, %if.then183
  call void @strbuf_release(ptr noundef %fixed)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %unmatch_exit, %if.end234, %if.then111, %if.then105, %if.then100, %if.then68, %if.then46, %if.then26, %if.else20, %if.then11
  %173 = load i32, ptr %retval, align 4
  ret i32 %173
}

; Function Attrs: nounwind uwtable
define internal i32 @line_by_line_fuzzy_match(ptr noundef %img, ptr noundef %preimage, ptr noundef %postimage, i64 noundef %current, i32 noundef %current_lno, i32 noundef %preimage_limit) #0 {
entry:
  %retval = alloca i32, align 4
  %img.addr = alloca ptr, align 8
  %preimage.addr = alloca ptr, align 8
  %postimage.addr = alloca ptr, align 8
  %current.addr = alloca i64, align 8
  %current_lno.addr = alloca i32, align 4
  %preimage_limit.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %imgoff = alloca i64, align 8
  %preoff = alloca i64, align 8
  %postlen = alloca i64, align 8
  %extra_chars = alloca i64, align 8
  %buf = alloca ptr, align 8
  %preimage_eof = alloca ptr, align 8
  %preimage_end = alloca ptr, align 8
  %fixed = alloca %struct.strbuf, align 8
  %fixed_buf = alloca ptr, align 8
  %fixed_len = alloca i64, align 8
  %prelen = alloca i64, align 8
  %imglen = alloca i64, align 8
  store ptr %img, ptr %img.addr, align 8
  store ptr %preimage, ptr %preimage.addr, align 8
  store ptr %postimage, ptr %postimage.addr, align 8
  store i64 %current, ptr %current.addr, align 8
  store i32 %current_lno, ptr %current_lno.addr, align 4
  store i32 %preimage_limit, ptr %preimage_limit.addr, align 4
  store i64 0, ptr %imgoff, align 8
  store i64 0, ptr %preoff, align 8
  %0 = load ptr, ptr %postimage.addr, align 8
  %len = getelementptr inbounds %struct.image, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %len, align 8
  store i64 %1, ptr %postlen, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %3 = load i32, ptr %preimage_limit.addr, align 4
  %cmp = icmp slt i32 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %preimage.addr, align 8
  %line = getelementptr inbounds %struct.image, ptr %4, i32 0, i32 5
  %5 = load ptr, ptr %line, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds %struct.line, ptr %5, i64 %idxprom
  %len1 = getelementptr inbounds %struct.line, ptr %arrayidx, i32 0, i32 0
  %7 = load i64, ptr %len1, align 8
  store i64 %7, ptr %prelen, align 8
  %8 = load ptr, ptr %img.addr, align 8
  %line2 = getelementptr inbounds %struct.image, ptr %8, i32 0, i32 5
  %9 = load ptr, ptr %line2, align 8
  %10 = load i32, ptr %current_lno.addr, align 4
  %11 = load i32, ptr %i, align 4
  %add = add nsw i32 %10, %11
  %idxprom3 = sext i32 %add to i64
  %arrayidx4 = getelementptr inbounds %struct.line, ptr %9, i64 %idxprom3
  %len5 = getelementptr inbounds %struct.line, ptr %arrayidx4, i32 0, i32 0
  %12 = load i64, ptr %len5, align 8
  store i64 %12, ptr %imglen, align 8
  %13 = load ptr, ptr %img.addr, align 8
  %buf6 = getelementptr inbounds %struct.image, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %buf6, align 8
  %15 = load i64, ptr %current.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %14, i64 %15
  %16 = load i64, ptr %imgoff, align 8
  %add.ptr7 = getelementptr inbounds i8, ptr %add.ptr, i64 %16
  %17 = load i64, ptr %imglen, align 8
  %18 = load ptr, ptr %preimage.addr, align 8
  %buf8 = getelementptr inbounds %struct.image, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %buf8, align 8
  %20 = load i64, ptr %preoff, align 8
  %add.ptr9 = getelementptr inbounds i8, ptr %19, i64 %20
  %21 = load i64, ptr %prelen, align 8
  %call = call i32 @fuzzy_matchlines(ptr noundef %add.ptr7, i64 noundef %17, ptr noundef %add.ptr9, i64 noundef %21)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  %22 = load ptr, ptr %preimage.addr, align 8
  %line10 = getelementptr inbounds %struct.image, ptr %22, i32 0, i32 5
  %23 = load ptr, ptr %line10, align 8
  %24 = load i32, ptr %i, align 4
  %idxprom11 = sext i32 %24 to i64
  %arrayidx12 = getelementptr inbounds %struct.line, ptr %23, i64 %idxprom11
  %flag = getelementptr inbounds %struct.line, ptr %arrayidx12, i32 0, i32 1
  %bf.load = load i32, ptr %flag, align 8
  %bf.lshr = lshr i32 %bf.load, 24
  %and = and i32 %bf.lshr, 1
  %tobool13 = icmp ne i32 %and, 0
  br i1 %tobool13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.end
  %25 = load i64, ptr %imglen, align 8
  %26 = load i64, ptr %prelen, align 8
  %sub = sub i64 %25, %26
  %27 = load i64, ptr %postlen, align 8
  %add15 = add i64 %27, %sub
  store i64 %add15, ptr %postlen, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %if.end
  %28 = load i64, ptr %imglen, align 8
  %29 = load i64, ptr %imgoff, align 8
  %add17 = add i64 %29, %28
  store i64 %add17, ptr %imgoff, align 8
  %30 = load i64, ptr %prelen, align 8
  %31 = load i64, ptr %preoff, align 8
  %add18 = add i64 %31, %30
  store i64 %add18, ptr %preoff, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end16
  %32 = load i32, ptr %i, align 4
  %inc = add nsw i32 %32, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !60

for.end:                                          ; preds = %for.cond
  %33 = load ptr, ptr %preimage.addr, align 8
  %buf19 = getelementptr inbounds %struct.image, ptr %33, i32 0, i32 0
  %34 = load ptr, ptr %buf19, align 8
  %35 = load i64, ptr %preoff, align 8
  %add.ptr20 = getelementptr inbounds i8, ptr %34, i64 %35
  store ptr %add.ptr20, ptr %preimage_eof, align 8
  store ptr %add.ptr20, ptr %buf, align 8
  br label %for.cond21

for.cond21:                                       ; preds = %for.inc30, %for.end
  %36 = load i32, ptr %i, align 4
  %conv = sext i32 %36 to i64
  %37 = load ptr, ptr %preimage.addr, align 8
  %nr = getelementptr inbounds %struct.image, ptr %37, i32 0, i32 2
  %38 = load i64, ptr %nr, align 8
  %cmp22 = icmp ult i64 %conv, %38
  br i1 %cmp22, label %for.body24, label %for.end32

for.body24:                                       ; preds = %for.cond21
  %39 = load ptr, ptr %preimage.addr, align 8
  %line25 = getelementptr inbounds %struct.image, ptr %39, i32 0, i32 5
  %40 = load ptr, ptr %line25, align 8
  %41 = load i32, ptr %i, align 4
  %idxprom26 = sext i32 %41 to i64
  %arrayidx27 = getelementptr inbounds %struct.line, ptr %40, i64 %idxprom26
  %len28 = getelementptr inbounds %struct.line, ptr %arrayidx27, i32 0, i32 0
  %42 = load i64, ptr %len28, align 8
  %43 = load i64, ptr %preoff, align 8
  %add29 = add i64 %43, %42
  store i64 %add29, ptr %preoff, align 8
  br label %for.inc30

for.inc30:                                        ; preds = %for.body24
  %44 = load i32, ptr %i, align 4
  %inc31 = add nsw i32 %44, 1
  store i32 %inc31, ptr %i, align 4
  br label %for.cond21, !llvm.loop !61

for.end32:                                        ; preds = %for.cond21
  %45 = load ptr, ptr %preimage.addr, align 8
  %buf33 = getelementptr inbounds %struct.image, ptr %45, i32 0, i32 0
  %46 = load ptr, ptr %buf33, align 8
  %47 = load i64, ptr %preoff, align 8
  %add.ptr34 = getelementptr inbounds i8, ptr %46, i64 %47
  store ptr %add.ptr34, ptr %preimage_end, align 8
  br label %for.cond35

for.cond35:                                       ; preds = %for.inc47, %for.end32
  %48 = load ptr, ptr %buf, align 8
  %49 = load ptr, ptr %preimage_end, align 8
  %cmp36 = icmp ult ptr %48, %49
  br i1 %cmp36, label %for.body38, label %for.end48

for.body38:                                       ; preds = %for.cond35
  %50 = load ptr, ptr %buf, align 8
  %51 = load i8, ptr %50, align 1
  %idxprom39 = zext i8 %51 to i64
  %arrayidx40 = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom39
  %52 = load i8, ptr %arrayidx40, align 1
  %conv41 = zext i8 %52 to i32
  %and42 = and i32 %conv41, 1
  %cmp43 = icmp ne i32 %and42, 0
  br i1 %cmp43, label %if.end46, label %if.then45

if.then45:                                        ; preds = %for.body38
  store i32 0, ptr %retval, align 4
  br label %return

if.end46:                                         ; preds = %for.body38
  br label %for.inc47

for.inc47:                                        ; preds = %if.end46
  %53 = load ptr, ptr %buf, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %53, i32 1
  store ptr %incdec.ptr, ptr %buf, align 8
  br label %for.cond35, !llvm.loop !62

for.end48:                                        ; preds = %for.cond35
  %54 = load ptr, ptr %preimage_end, align 8
  %55 = load ptr, ptr %preimage_eof, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %54 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %55 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %extra_chars, align 8
  %56 = load i64, ptr %imgoff, align 8
  %57 = load i64, ptr %extra_chars, align 8
  %add49 = add i64 %56, %57
  call void @strbuf_init(ptr noundef %fixed, i64 noundef %add49)
  %58 = load ptr, ptr %img.addr, align 8
  %buf50 = getelementptr inbounds %struct.image, ptr %58, i32 0, i32 0
  %59 = load ptr, ptr %buf50, align 8
  %60 = load i64, ptr %current.addr, align 8
  %add.ptr51 = getelementptr inbounds i8, ptr %59, i64 %60
  %61 = load i64, ptr %imgoff, align 8
  call void @strbuf_add(ptr noundef %fixed, ptr noundef %add.ptr51, i64 noundef %61)
  %62 = load ptr, ptr %preimage_eof, align 8
  %63 = load i64, ptr %extra_chars, align 8
  call void @strbuf_add(ptr noundef %fixed, ptr noundef %62, i64 noundef %63)
  %call52 = call ptr @strbuf_detach(ptr noundef %fixed, ptr noundef %fixed_len)
  store ptr %call52, ptr %fixed_buf, align 8
  %64 = load ptr, ptr %preimage.addr, align 8
  %65 = load ptr, ptr %postimage.addr, align 8
  %66 = load ptr, ptr %fixed_buf, align 8
  %67 = load i64, ptr %fixed_len, align 8
  %68 = load i64, ptr %postlen, align 8
  call void @update_pre_post_images(ptr noundef %64, ptr noundef %65, ptr noundef %66, i64 noundef %67, i64 noundef %68)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end48, %if.then45, %if.then
  %69 = load i32, ptr %retval, align 4
  ret i32 %69
}

; Function Attrs: nounwind uwtable
define internal void @update_pre_post_images(ptr noundef %preimage, ptr noundef %postimage, ptr noundef %buf, i64 noundef %len, i64 noundef %postlen) #0 {
entry:
  %preimage.addr = alloca ptr, align 8
  %postimage.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %postlen.addr = alloca i64, align 8
  %i = alloca i32, align 4
  %ctx = alloca i32, align 4
  %reduced = alloca i32, align 4
  %new_buf = alloca ptr, align 8
  %old_buf = alloca ptr, align 8
  %fixed = alloca ptr, align 8
  %fixed_preimage = alloca %struct.image, align 8
  %l_len = alloca i64, align 8
  store ptr %preimage, ptr %preimage.addr, align 8
  store ptr %postimage, ptr %postimage.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i64 %postlen, ptr %postlen.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  %1 = load i64, ptr %len.addr, align 8
  call void @prepare_image(ptr noundef %fixed_preimage, ptr noundef %0, i64 noundef %1, i32 noundef 1)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %conv = sext i32 %2 to i64
  %nr = getelementptr inbounds %struct.image, ptr %fixed_preimage, i32 0, i32 2
  %3 = load i64, ptr %nr, align 8
  %cmp = icmp ult i64 %conv, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %preimage.addr, align 8
  %line = getelementptr inbounds %struct.image, ptr %4, i32 0, i32 5
  %5 = load ptr, ptr %line, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds %struct.line, ptr %5, i64 %idxprom
  %flag = getelementptr inbounds %struct.line, ptr %arrayidx, i32 0, i32 1
  %bf.load = load i32, ptr %flag, align 8
  %bf.lshr = lshr i32 %bf.load, 24
  %line2 = getelementptr inbounds %struct.image, ptr %fixed_preimage, i32 0, i32 5
  %7 = load ptr, ptr %line2, align 8
  %8 = load i32, ptr %i, align 4
  %idxprom3 = sext i32 %8 to i64
  %arrayidx4 = getelementptr inbounds %struct.line, ptr %7, i64 %idxprom3
  %flag5 = getelementptr inbounds %struct.line, ptr %arrayidx4, i32 0, i32 1
  %bf.load6 = load i32, ptr %flag5, align 8
  %bf.value = and i32 %bf.lshr, 255
  %bf.shl = shl i32 %bf.value, 24
  %bf.clear = and i32 %bf.load6, 16777215
  %bf.set = or i32 %bf.clear, %bf.shl
  store i32 %bf.set, ptr %flag5, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load i32, ptr %i, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !63

for.end:                                          ; preds = %for.cond
  %10 = load ptr, ptr %preimage.addr, align 8
  %line_allocated = getelementptr inbounds %struct.image, ptr %10, i32 0, i32 4
  %11 = load ptr, ptr %line_allocated, align 8
  call void @free(ptr noundef %11) #9
  %12 = load ptr, ptr %preimage.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %fixed_preimage, i64 48, i1 false)
  %13 = load ptr, ptr %postimage.addr, align 8
  %buf7 = getelementptr inbounds %struct.image, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %buf7, align 8
  store ptr %14, ptr %old_buf, align 8
  %15 = load i64, ptr %postlen.addr, align 8
  %tobool = icmp ne i64 %15, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %for.end
  %16 = load i64, ptr %postlen.addr, align 8
  %call = call ptr @xmalloc(i64 noundef %16)
  %17 = load ptr, ptr %postimage.addr, align 8
  %buf8 = getelementptr inbounds %struct.image, ptr %17, i32 0, i32 0
  store ptr %call, ptr %buf8, align 8
  store ptr %call, ptr %new_buf, align 8
  br label %if.end

if.else:                                          ; preds = %for.end
  %18 = load ptr, ptr %old_buf, align 8
  store ptr %18, ptr %new_buf, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %19 = load ptr, ptr %preimage.addr, align 8
  %buf9 = getelementptr inbounds %struct.image, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %buf9, align 8
  store ptr %20, ptr %fixed, align 8
  store i32 0, ptr %ctx, align 4
  store i32 0, ptr %reduced, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond10

for.cond10:                                       ; preds = %for.inc67, %if.end
  %21 = load i32, ptr %i, align 4
  %conv11 = sext i32 %21 to i64
  %22 = load ptr, ptr %postimage.addr, align 8
  %nr12 = getelementptr inbounds %struct.image, ptr %22, i32 0, i32 2
  %23 = load i64, ptr %nr12, align 8
  %cmp13 = icmp ult i64 %conv11, %23
  br i1 %cmp13, label %for.body15, label %for.end69

for.body15:                                       ; preds = %for.cond10
  %24 = load ptr, ptr %postimage.addr, align 8
  %line16 = getelementptr inbounds %struct.image, ptr %24, i32 0, i32 5
  %25 = load ptr, ptr %line16, align 8
  %26 = load i32, ptr %i, align 4
  %idxprom17 = sext i32 %26 to i64
  %arrayidx18 = getelementptr inbounds %struct.line, ptr %25, i64 %idxprom17
  %len19 = getelementptr inbounds %struct.line, ptr %arrayidx18, i32 0, i32 0
  %27 = load i64, ptr %len19, align 8
  store i64 %27, ptr %l_len, align 8
  %28 = load ptr, ptr %postimage.addr, align 8
  %line20 = getelementptr inbounds %struct.image, ptr %28, i32 0, i32 5
  %29 = load ptr, ptr %line20, align 8
  %30 = load i32, ptr %i, align 4
  %idxprom21 = sext i32 %30 to i64
  %arrayidx22 = getelementptr inbounds %struct.line, ptr %29, i64 %idxprom21
  %flag23 = getelementptr inbounds %struct.line, ptr %arrayidx22, i32 0, i32 1
  %bf.load24 = load i32, ptr %flag23, align 8
  %bf.lshr25 = lshr i32 %bf.load24, 24
  %and = and i32 %bf.lshr25, 1
  %tobool26 = icmp ne i32 %and, 0
  br i1 %tobool26, label %if.end29, label %if.then27

if.then27:                                        ; preds = %for.body15
  %31 = load ptr, ptr %new_buf, align 8
  %32 = load ptr, ptr %old_buf, align 8
  %33 = load i64, ptr %l_len, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %31, ptr align 1 %32, i64 %33, i1 false)
  %34 = load i64, ptr %l_len, align 8
  %35 = load ptr, ptr %old_buf, align 8
  %add.ptr = getelementptr inbounds i8, ptr %35, i64 %34
  store ptr %add.ptr, ptr %old_buf, align 8
  %36 = load i64, ptr %l_len, align 8
  %37 = load ptr, ptr %new_buf, align 8
  %add.ptr28 = getelementptr inbounds i8, ptr %37, i64 %36
  store ptr %add.ptr28, ptr %new_buf, align 8
  br label %for.inc67

if.end29:                                         ; preds = %for.body15
  %38 = load i64, ptr %l_len, align 8
  %39 = load ptr, ptr %old_buf, align 8
  %add.ptr30 = getelementptr inbounds i8, ptr %39, i64 %38
  store ptr %add.ptr30, ptr %old_buf, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end29
  %40 = load i32, ptr %ctx, align 4
  %conv31 = sext i32 %40 to i64
  %41 = load ptr, ptr %preimage.addr, align 8
  %nr32 = getelementptr inbounds %struct.image, ptr %41, i32 0, i32 2
  %42 = load i64, ptr %nr32, align 8
  %cmp33 = icmp ult i64 %conv31, %42
  br i1 %cmp33, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %43 = load ptr, ptr %preimage.addr, align 8
  %line35 = getelementptr inbounds %struct.image, ptr %43, i32 0, i32 5
  %44 = load ptr, ptr %line35, align 8
  %45 = load i32, ptr %ctx, align 4
  %idxprom36 = sext i32 %45 to i64
  %arrayidx37 = getelementptr inbounds %struct.line, ptr %44, i64 %idxprom36
  %flag38 = getelementptr inbounds %struct.line, ptr %arrayidx37, i32 0, i32 1
  %bf.load39 = load i32, ptr %flag38, align 8
  %bf.lshr40 = lshr i32 %bf.load39, 24
  %and41 = and i32 %bf.lshr40, 1
  %tobool42 = icmp ne i32 %and41, 0
  %lnot = xor i1 %tobool42, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %46 = phi i1 [ false, %while.cond ], [ %lnot, %land.rhs ]
  br i1 %46, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %47 = load ptr, ptr %preimage.addr, align 8
  %line43 = getelementptr inbounds %struct.image, ptr %47, i32 0, i32 5
  %48 = load ptr, ptr %line43, align 8
  %49 = load i32, ptr %ctx, align 4
  %idxprom44 = sext i32 %49 to i64
  %arrayidx45 = getelementptr inbounds %struct.line, ptr %48, i64 %idxprom44
  %len46 = getelementptr inbounds %struct.line, ptr %arrayidx45, i32 0, i32 0
  %50 = load i64, ptr %len46, align 8
  %51 = load ptr, ptr %fixed, align 8
  %add.ptr47 = getelementptr inbounds i8, ptr %51, i64 %50
  store ptr %add.ptr47, ptr %fixed, align 8
  %52 = load i32, ptr %ctx, align 4
  %inc48 = add nsw i32 %52, 1
  store i32 %inc48, ptr %ctx, align 4
  br label %while.cond, !llvm.loop !64

while.end:                                        ; preds = %land.end
  %53 = load ptr, ptr %preimage.addr, align 8
  %nr49 = getelementptr inbounds %struct.image, ptr %53, i32 0, i32 2
  %54 = load i64, ptr %nr49, align 8
  %55 = load i32, ptr %ctx, align 4
  %conv50 = sext i32 %55 to i64
  %cmp51 = icmp ule i64 %54, %conv50
  br i1 %cmp51, label %if.then53, label %if.end55

if.then53:                                        ; preds = %while.end
  %56 = load i32, ptr %reduced, align 4
  %inc54 = add nsw i32 %56, 1
  store i32 %inc54, ptr %reduced, align 4
  br label %for.inc67

if.end55:                                         ; preds = %while.end
  %57 = load ptr, ptr %preimage.addr, align 8
  %line56 = getelementptr inbounds %struct.image, ptr %57, i32 0, i32 5
  %58 = load ptr, ptr %line56, align 8
  %59 = load i32, ptr %ctx, align 4
  %idxprom57 = sext i32 %59 to i64
  %arrayidx58 = getelementptr inbounds %struct.line, ptr %58, i64 %idxprom57
  %len59 = getelementptr inbounds %struct.line, ptr %arrayidx58, i32 0, i32 0
  %60 = load i64, ptr %len59, align 8
  store i64 %60, ptr %l_len, align 8
  %61 = load ptr, ptr %new_buf, align 8
  %62 = load ptr, ptr %fixed, align 8
  %63 = load i64, ptr %l_len, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %61, ptr align 1 %62, i64 %63, i1 false)
  %64 = load i64, ptr %l_len, align 8
  %65 = load ptr, ptr %new_buf, align 8
  %add.ptr60 = getelementptr inbounds i8, ptr %65, i64 %64
  store ptr %add.ptr60, ptr %new_buf, align 8
  %66 = load i64, ptr %l_len, align 8
  %67 = load ptr, ptr %fixed, align 8
  %add.ptr61 = getelementptr inbounds i8, ptr %67, i64 %66
  store ptr %add.ptr61, ptr %fixed, align 8
  %68 = load i64, ptr %l_len, align 8
  %69 = load ptr, ptr %postimage.addr, align 8
  %line62 = getelementptr inbounds %struct.image, ptr %69, i32 0, i32 5
  %70 = load ptr, ptr %line62, align 8
  %71 = load i32, ptr %i, align 4
  %idxprom63 = sext i32 %71 to i64
  %arrayidx64 = getelementptr inbounds %struct.line, ptr %70, i64 %idxprom63
  %len65 = getelementptr inbounds %struct.line, ptr %arrayidx64, i32 0, i32 0
  store i64 %68, ptr %len65, align 8
  %72 = load i32, ptr %ctx, align 4
  %inc66 = add nsw i32 %72, 1
  store i32 %inc66, ptr %ctx, align 4
  br label %for.inc67

for.inc67:                                        ; preds = %if.end55, %if.then53, %if.then27
  %73 = load i32, ptr %i, align 4
  %inc68 = add nsw i32 %73, 1
  store i32 %inc68, ptr %i, align 4
  br label %for.cond10, !llvm.loop !65

for.end69:                                        ; preds = %for.cond10
  %74 = load i64, ptr %postlen.addr, align 8
  %tobool70 = icmp ne i64 %74, 0
  br i1 %tobool70, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.end69
  %75 = load i64, ptr %postlen.addr, align 8
  %76 = load ptr, ptr %new_buf, align 8
  %77 = load ptr, ptr %postimage.addr, align 8
  %buf71 = getelementptr inbounds %struct.image, ptr %77, i32 0, i32 0
  %78 = load ptr, ptr %buf71, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %76 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %78 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp72 = icmp ult i64 %75, %sub.ptr.sub
  br i1 %cmp72, label %if.then81, label %if.end90

cond.false:                                       ; preds = %for.end69
  %79 = load ptr, ptr %postimage.addr, align 8
  %len74 = getelementptr inbounds %struct.image, ptr %79, i32 0, i32 1
  %80 = load i64, ptr %len74, align 8
  %81 = load ptr, ptr %new_buf, align 8
  %82 = load ptr, ptr %postimage.addr, align 8
  %buf75 = getelementptr inbounds %struct.image, ptr %82, i32 0, i32 0
  %83 = load ptr, ptr %buf75, align 8
  %sub.ptr.lhs.cast76 = ptrtoint ptr %81 to i64
  %sub.ptr.rhs.cast77 = ptrtoint ptr %83 to i64
  %sub.ptr.sub78 = sub i64 %sub.ptr.lhs.cast76, %sub.ptr.rhs.cast77
  %cmp79 = icmp ult i64 %80, %sub.ptr.sub78
  br i1 %cmp79, label %if.then81, label %if.end90

if.then81:                                        ; preds = %cond.false, %cond.true
  %84 = load i64, ptr %postlen.addr, align 8
  %conv82 = trunc i64 %84 to i32
  %85 = load ptr, ptr %postimage.addr, align 8
  %len83 = getelementptr inbounds %struct.image, ptr %85, i32 0, i32 1
  %86 = load i64, ptr %len83, align 8
  %conv84 = trunc i64 %86 to i32
  %87 = load ptr, ptr %new_buf, align 8
  %88 = load ptr, ptr %postimage.addr, align 8
  %buf85 = getelementptr inbounds %struct.image, ptr %88, i32 0, i32 0
  %89 = load ptr, ptr %buf85, align 8
  %sub.ptr.lhs.cast86 = ptrtoint ptr %87 to i64
  %sub.ptr.rhs.cast87 = ptrtoint ptr %89 to i64
  %sub.ptr.sub88 = sub i64 %sub.ptr.lhs.cast86, %sub.ptr.rhs.cast87
  %conv89 = trunc i64 %sub.ptr.sub88 to i32
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.191, i32 noundef 2402, ptr noundef @.str.216, i32 noundef %conv82, i32 noundef %conv84, i32 noundef %conv89) #11
  unreachable

if.end90:                                         ; preds = %cond.false, %cond.true
  %90 = load ptr, ptr %new_buf, align 8
  %91 = load ptr, ptr %postimage.addr, align 8
  %buf91 = getelementptr inbounds %struct.image, ptr %91, i32 0, i32 0
  %92 = load ptr, ptr %buf91, align 8
  %sub.ptr.lhs.cast92 = ptrtoint ptr %90 to i64
  %sub.ptr.rhs.cast93 = ptrtoint ptr %92 to i64
  %sub.ptr.sub94 = sub i64 %sub.ptr.lhs.cast92, %sub.ptr.rhs.cast93
  %93 = load ptr, ptr %postimage.addr, align 8
  %len95 = getelementptr inbounds %struct.image, ptr %93, i32 0, i32 1
  store i64 %sub.ptr.sub94, ptr %len95, align 8
  %94 = load i32, ptr %reduced, align 4
  %conv96 = sext i32 %94 to i64
  %95 = load ptr, ptr %postimage.addr, align 8
  %nr97 = getelementptr inbounds %struct.image, ptr %95, i32 0, i32 2
  %96 = load i64, ptr %nr97, align 8
  %sub = sub i64 %96, %conv96
  store i64 %sub, ptr %nr97, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @fuzzy_matchlines(ptr noundef %s1, i64 noundef %n1, ptr noundef %s2, i64 noundef %n2) #0 {
entry:
  %retval = alloca i32, align 4
  %s1.addr = alloca ptr, align 8
  %n1.addr = alloca i64, align 8
  %s2.addr = alloca ptr, align 8
  %n2.addr = alloca i64, align 8
  %end1 = alloca ptr, align 8
  %end2 = alloca ptr, align 8
  store ptr %s1, ptr %s1.addr, align 8
  store i64 %n1, ptr %n1.addr, align 8
  store ptr %s2, ptr %s2.addr, align 8
  store i64 %n2, ptr %n2.addr, align 8
  %0 = load ptr, ptr %s1.addr, align 8
  %1 = load i64, ptr %n1.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %1
  store ptr %add.ptr, ptr %end1, align 8
  %2 = load ptr, ptr %s2.addr, align 8
  %3 = load i64, ptr %n2.addr, align 8
  %add.ptr1 = getelementptr inbounds i8, ptr %2, i64 %3
  store ptr %add.ptr1, ptr %end2, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %4 = load ptr, ptr %s1.addr, align 8
  %5 = load ptr, ptr %end1, align 8
  %cmp = icmp ult ptr %4, %5
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %6 = load ptr, ptr %end1, align 8
  %arrayidx = getelementptr inbounds i8, ptr %6, i64 -1
  %7 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %7 to i32
  %cmp2 = icmp eq i32 %conv, 13
  br i1 %cmp2, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %8 = load ptr, ptr %end1, align 8
  %arrayidx4 = getelementptr inbounds i8, ptr %8, i64 -1
  %9 = load i8, ptr %arrayidx4, align 1
  %conv5 = sext i8 %9 to i32
  %cmp6 = icmp eq i32 %conv5, 10
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %10 = phi i1 [ true, %land.rhs ], [ %cmp6, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %while.cond
  %11 = phi i1 [ false, %while.cond ], [ %10, %lor.end ]
  br i1 %11, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %12 = load ptr, ptr %end1, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %12, i32 -1
  store ptr %incdec.ptr, ptr %end1, align 8
  br label %while.cond, !llvm.loop !66

while.end:                                        ; preds = %land.end
  br label %while.cond8

while.cond8:                                      ; preds = %while.body23, %while.end
  %13 = load ptr, ptr %s2.addr, align 8
  %14 = load ptr, ptr %end2, align 8
  %cmp9 = icmp ult ptr %13, %14
  br i1 %cmp9, label %land.rhs11, label %land.end22

land.rhs11:                                       ; preds = %while.cond8
  %15 = load ptr, ptr %end2, align 8
  %arrayidx12 = getelementptr inbounds i8, ptr %15, i64 -1
  %16 = load i8, ptr %arrayidx12, align 1
  %conv13 = sext i8 %16 to i32
  %cmp14 = icmp eq i32 %conv13, 13
  br i1 %cmp14, label %lor.end21, label %lor.rhs16

lor.rhs16:                                        ; preds = %land.rhs11
  %17 = load ptr, ptr %end2, align 8
  %arrayidx17 = getelementptr inbounds i8, ptr %17, i64 -1
  %18 = load i8, ptr %arrayidx17, align 1
  %conv18 = sext i8 %18 to i32
  %cmp19 = icmp eq i32 %conv18, 10
  br label %lor.end21

lor.end21:                                        ; preds = %lor.rhs16, %land.rhs11
  %19 = phi i1 [ true, %land.rhs11 ], [ %cmp19, %lor.rhs16 ]
  br label %land.end22

land.end22:                                       ; preds = %lor.end21, %while.cond8
  %20 = phi i1 [ false, %while.cond8 ], [ %19, %lor.end21 ]
  br i1 %20, label %while.body23, label %while.end25

while.body23:                                     ; preds = %land.end22
  %21 = load ptr, ptr %end2, align 8
  %incdec.ptr24 = getelementptr inbounds i8, ptr %21, i32 -1
  store ptr %incdec.ptr24, ptr %end2, align 8
  br label %while.cond8, !llvm.loop !67

while.end25:                                      ; preds = %land.end22
  br label %while.cond26

while.cond26:                                     ; preds = %if.end81, %while.end25
  %22 = load ptr, ptr %s1.addr, align 8
  %23 = load ptr, ptr %end1, align 8
  %cmp27 = icmp ult ptr %22, %23
  br i1 %cmp27, label %land.rhs29, label %land.end32

land.rhs29:                                       ; preds = %while.cond26
  %24 = load ptr, ptr %s2.addr, align 8
  %25 = load ptr, ptr %end2, align 8
  %cmp30 = icmp ult ptr %24, %25
  br label %land.end32

land.end32:                                       ; preds = %land.rhs29, %while.cond26
  %26 = phi i1 [ false, %while.cond26 ], [ %cmp30, %land.rhs29 ]
  br i1 %26, label %while.body33, label %while.end82

while.body33:                                     ; preds = %land.end32
  %27 = load ptr, ptr %s1.addr, align 8
  %28 = load i8, ptr %27, align 1
  %idxprom = zext i8 %28 to i64
  %arrayidx34 = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom
  %29 = load i8, ptr %arrayidx34, align 1
  %conv35 = zext i8 %29 to i32
  %and = and i32 %conv35, 1
  %cmp36 = icmp ne i32 %and, 0
  br i1 %cmp36, label %if.then, label %if.else

if.then:                                          ; preds = %while.body33
  %30 = load ptr, ptr %s2.addr, align 8
  %31 = load i8, ptr %30, align 1
  %idxprom38 = zext i8 %31 to i64
  %arrayidx39 = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom38
  %32 = load i8, ptr %arrayidx39, align 1
  %conv40 = zext i8 %32 to i32
  %and41 = and i32 %conv40, 1
  %cmp42 = icmp ne i32 %and41, 0
  br i1 %cmp42, label %if.end, label %if.then44

if.then44:                                        ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %while.cond45

while.cond45:                                     ; preds = %while.body56, %if.end
  %33 = load ptr, ptr %s1.addr, align 8
  %34 = load ptr, ptr %end1, align 8
  %cmp46 = icmp ult ptr %33, %34
  br i1 %cmp46, label %land.rhs48, label %land.end55

land.rhs48:                                       ; preds = %while.cond45
  %35 = load ptr, ptr %s1.addr, align 8
  %36 = load i8, ptr %35, align 1
  %idxprom49 = zext i8 %36 to i64
  %arrayidx50 = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom49
  %37 = load i8, ptr %arrayidx50, align 1
  %conv51 = zext i8 %37 to i32
  %and52 = and i32 %conv51, 1
  %cmp53 = icmp ne i32 %and52, 0
  br label %land.end55

land.end55:                                       ; preds = %land.rhs48, %while.cond45
  %38 = phi i1 [ false, %while.cond45 ], [ %cmp53, %land.rhs48 ]
  br i1 %38, label %while.body56, label %while.end58

while.body56:                                     ; preds = %land.end55
  %39 = load ptr, ptr %s1.addr, align 8
  %incdec.ptr57 = getelementptr inbounds i8, ptr %39, i32 1
  store ptr %incdec.ptr57, ptr %s1.addr, align 8
  br label %while.cond45, !llvm.loop !68

while.end58:                                      ; preds = %land.end55
  br label %while.cond59

while.cond59:                                     ; preds = %while.body70, %while.end58
  %40 = load ptr, ptr %s2.addr, align 8
  %41 = load ptr, ptr %end2, align 8
  %cmp60 = icmp ult ptr %40, %41
  br i1 %cmp60, label %land.rhs62, label %land.end69

land.rhs62:                                       ; preds = %while.cond59
  %42 = load ptr, ptr %s2.addr, align 8
  %43 = load i8, ptr %42, align 1
  %idxprom63 = zext i8 %43 to i64
  %arrayidx64 = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom63
  %44 = load i8, ptr %arrayidx64, align 1
  %conv65 = zext i8 %44 to i32
  %and66 = and i32 %conv65, 1
  %cmp67 = icmp ne i32 %and66, 0
  br label %land.end69

land.end69:                                       ; preds = %land.rhs62, %while.cond59
  %45 = phi i1 [ false, %while.cond59 ], [ %cmp67, %land.rhs62 ]
  br i1 %45, label %while.body70, label %while.end72

while.body70:                                     ; preds = %land.end69
  %46 = load ptr, ptr %s2.addr, align 8
  %incdec.ptr71 = getelementptr inbounds i8, ptr %46, i32 1
  store ptr %incdec.ptr71, ptr %s2.addr, align 8
  br label %while.cond59, !llvm.loop !69

while.end72:                                      ; preds = %land.end69
  br label %if.end81

if.else:                                          ; preds = %while.body33
  %47 = load ptr, ptr %s1.addr, align 8
  %incdec.ptr73 = getelementptr inbounds i8, ptr %47, i32 1
  store ptr %incdec.ptr73, ptr %s1.addr, align 8
  %48 = load i8, ptr %47, align 1
  %conv74 = sext i8 %48 to i32
  %49 = load ptr, ptr %s2.addr, align 8
  %incdec.ptr75 = getelementptr inbounds i8, ptr %49, i32 1
  store ptr %incdec.ptr75, ptr %s2.addr, align 8
  %50 = load i8, ptr %49, align 1
  %conv76 = sext i8 %50 to i32
  %cmp77 = icmp ne i32 %conv74, %conv76
  br i1 %cmp77, label %if.then79, label %if.end80

if.then79:                                        ; preds = %if.else
  store i32 0, ptr %retval, align 4
  br label %return

if.end80:                                         ; preds = %if.else
  br label %if.end81

if.end81:                                         ; preds = %if.end80, %while.end72
  br label %while.cond26, !llvm.loop !70

while.end82:                                      ; preds = %land.end32
  %51 = load ptr, ptr %s1.addr, align 8
  %52 = load ptr, ptr %end1, align 8
  %cmp83 = icmp eq ptr %51, %52
  br i1 %cmp83, label %land.rhs85, label %land.end88

land.rhs85:                                       ; preds = %while.end82
  %53 = load ptr, ptr %s2.addr, align 8
  %54 = load ptr, ptr %end2, align 8
  %cmp86 = icmp eq ptr %53, %54
  br label %land.end88

land.end88:                                       ; preds = %land.rhs85, %while.end82
  %55 = phi i1 [ false, %while.end82 ], [ %cmp86, %land.rhs85 ]
  %land.ext = zext i1 %55 to i32
  store i32 %land.ext, ptr %retval, align 4
  br label %return

return:                                           ; preds = %land.end88, %if.then79, %if.then44
  %56 = load i32, ptr %retval, align 4
  ret i32 %56
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

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
  call void (ptr, ...) @die(ptr noundef @.str.217, i64 noundef %2, i64 noundef %3) #11
  unreachable

if.end:                                           ; preds = %entry
  %4 = load i64, ptr %a.addr, align 8
  %5 = load i64, ptr %b.addr, align 8
  %add = add i64 %4, %5
  ret i64 %add
}

; Function Attrs: nounwind uwtable
define internal i64 @st_sub(i64 noundef %a, i64 noundef %b) #0 {
entry:
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  store i64 %a, ptr %a.addr, align 8
  store i64 %b, ptr %b.addr, align 8
  %0 = load i64, ptr %a.addr, align 8
  %1 = load i64, ptr %b.addr, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %a.addr, align 8
  %3 = load i64, ptr %b.addr, align 8
  call void (ptr, ...) @die(ptr noundef @.str.218, i64 noundef %2, i64 noundef %3) #11
  unreachable

if.end:                                           ; preds = %entry
  %4 = load i64, ptr %a.addr, align 8
  %5 = load i64, ptr %b.addr, align 8
  %sub = sub i64 %4, %5
  ret i64 %sub
}

; Function Attrs: nounwind uwtable
define internal void @move_array(ptr noundef %dst, ptr noundef %src, i64 noundef %n, i64 noundef %size) #0 {
entry:
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %size.addr = alloca i64, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %dst.addr, align 8
  %2 = load ptr, ptr %src.addr, align 8
  %3 = load i64, ptr %size.addr, align 8
  %4 = load i64, ptr %n.addr, align 8
  %call = call i64 @st_mult(i64 noundef %3, i64 noundef %4)
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1, ptr align 1 %2, i64 %call, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @copy_array(ptr noundef %dst, ptr noundef %src, i64 noundef %n, i64 noundef %size) #0 {
entry:
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %size.addr = alloca i64, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %dst.addr, align 8
  %2 = load ptr, ptr %src.addr, align 8
  %3 = load i64, ptr %size.addr, align 8
  %4 = load i64, ptr %n.addr, align 8
  %call = call i64 @st_mult(i64 noundef %3, i64 noundef %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %2, i64 %call, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @write_out_one_result(ptr noundef %state, ptr noundef %patch, i32 noundef %phase) #0 {
entry:
  %retval = alloca i32, align 4
  %state.addr = alloca ptr, align 8
  %patch.addr = alloca ptr, align 8
  %phase.addr = alloca i32, align 4
  store ptr %state, ptr %state.addr, align 8
  store ptr %patch, ptr %patch.addr, align 8
  store i32 %phase, ptr %phase.addr, align 4
  %0 = load ptr, ptr %patch.addr, align 8
  %is_delete = getelementptr inbounds %struct.patch, ptr %0, i32 0, i32 6
  %1 = load i32, ptr %is_delete, align 4
  %cmp = icmp sgt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %phase.addr, align 4
  %cmp1 = icmp eq i32 %2, 0
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %3 = load ptr, ptr %state.addr, align 8
  %4 = load ptr, ptr %patch.addr, align 8
  %call = call i32 @remove_file(ptr noundef %3, ptr noundef %4, i32 noundef 1)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %entry
  %5 = load ptr, ptr %patch.addr, align 8
  %is_new = getelementptr inbounds %struct.patch, ptr %5, i32 0, i32 5
  %6 = load i32, ptr %is_new, align 8
  %cmp4 = icmp sgt i32 %6, 0
  br i1 %cmp4, label %if.then5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %7 = load ptr, ptr %patch.addr, align 8
  %is_copy = getelementptr inbounds %struct.patch, ptr %7, i32 0, i32 13
  %bf.load = load i16, ptr %is_copy, align 8
  %bf.lshr = lshr i16 %bf.load, 3
  %bf.clear = and i16 %bf.lshr, 1
  %bf.cast = zext i16 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.then5, label %if.end10

if.then5:                                         ; preds = %lor.lhs.false, %if.end3
  %8 = load i32, ptr %phase.addr, align 4
  %cmp6 = icmp eq i32 %8, 1
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.then5
  %9 = load ptr, ptr %state.addr, align 8
  %10 = load ptr, ptr %patch.addr, align 8
  %call8 = call i32 @create_file(ptr noundef %9, ptr noundef %10)
  store i32 %call8, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.then5
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %lor.lhs.false
  %11 = load i32, ptr %phase.addr, align 4
  %cmp11 = icmp eq i32 %11, 0
  br i1 %cmp11, label %if.then12, label %if.end18

if.then12:                                        ; preds = %if.end10
  %12 = load ptr, ptr %state.addr, align 8
  %13 = load ptr, ptr %patch.addr, align 8
  %14 = load ptr, ptr %patch.addr, align 8
  %is_rename = getelementptr inbounds %struct.patch, ptr %14, i32 0, i32 13
  %bf.load13 = load i16, ptr %is_rename, align 8
  %bf.lshr14 = lshr i16 %bf.load13, 4
  %bf.clear15 = and i16 %bf.lshr14, 1
  %bf.cast16 = zext i16 %bf.clear15 to i32
  %call17 = call i32 @remove_file(ptr noundef %12, ptr noundef %13, i32 noundef %bf.cast16)
  store i32 %call17, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.end10
  %15 = load i32, ptr %phase.addr, align 4
  %cmp19 = icmp eq i32 %15, 1
  br i1 %cmp19, label %if.then20, label %if.end22

if.then20:                                        ; preds = %if.end18
  %16 = load ptr, ptr %state.addr, align 8
  %17 = load ptr, ptr %patch.addr, align 8
  %call21 = call i32 @create_file(ptr noundef %16, ptr noundef %17)
  store i32 %call21, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %if.end18
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end22, %if.then20, %if.then12, %if.end9, %if.then7, %if.end, %if.then2
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @write_out_one_reject(ptr noundef %state, ptr noundef %patch) #0 {
entry:
  %retval = alloca i32, align 4
  %state.addr = alloca ptr, align 8
  %patch.addr = alloca ptr, align 8
  %rej = alloca ptr, align 8
  %namebuf = alloca [4096 x i8], align 16
  %frag = alloca ptr, align 8
  %fd = alloca i32, align 4
  %cnt = alloca i32, align 4
  %sb = alloca %struct.strbuf, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %patch, ptr %patch.addr, align 8
  store i32 0, ptr %cnt, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %sb, ptr align 8 @__const.write_out_one_reject.sb, i64 24, i1 false)
  store i32 0, ptr %cnt, align 4
  %0 = load ptr, ptr %patch.addr, align 8
  %fragments = getelementptr inbounds %struct.patch, ptr %0, i32 0, i32 14
  %1 = load ptr, ptr %fragments, align 8
  store ptr %1, ptr %frag, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %frag, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %frag, align 8
  %rejected = getelementptr inbounds %struct.fragment, ptr %3, i32 0, i32 7
  %bf.load = load i8, ptr %rejected, align 8
  %bf.lshr = lshr i8 %bf.load, 1
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool1 = icmp ne i32 %bf.cast, 0
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  %4 = load i32, ptr %cnt, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %cnt, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end, %if.then
  %5 = load ptr, ptr %frag, align 8
  %next = getelementptr inbounds %struct.fragment, ptr %5, i32 0, i32 10
  %6 = load ptr, ptr %next, align 8
  store ptr %6, ptr %frag, align 8
  br label %for.cond, !llvm.loop !71

for.end:                                          ; preds = %for.cond
  %7 = load i32, ptr %cnt, align 4
  %tobool2 = icmp ne i32 %7, 0
  br i1 %tobool2, label %if.end6, label %if.then3

if.then3:                                         ; preds = %for.end
  %8 = load ptr, ptr %state.addr, align 8
  %apply_verbosity = getelementptr inbounds %struct.apply_state, ptr %8, i32 0, i32 21
  %9 = load i32, ptr %apply_verbosity, align 8
  %cmp = icmp sgt i32 %9, 0
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.then3
  %10 = load ptr, ptr @stderr, align 8
  %call = call ptr @_(ptr noundef @.str.230)
  %11 = load ptr, ptr %patch.addr, align 8
  call void @say_patch_name(ptr noundef %10, ptr noundef %call, ptr noundef %11)
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.then3
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %for.end
  %12 = load ptr, ptr %patch.addr, align 8
  %new_name = getelementptr inbounds %struct.patch, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %new_name, align 8
  %tobool7 = icmp ne ptr %13, null
  br i1 %tobool7, label %if.end10, label %if.then8

if.then8:                                         ; preds = %if.end6
  %call9 = call ptr @_(ptr noundef @.str.231)
  call void (ptr, ...) @die(ptr noundef %call9) #11
  unreachable

if.end10:                                         ; preds = %if.end6
  %14 = load i32, ptr %cnt, align 4
  %conv = sext i32 %14 to i64
  %call11 = call ptr @Q_(ptr noundef @.str.232, ptr noundef @.str.233, i64 noundef %conv)
  %15 = load i32, ptr %cnt, align 4
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %sb, ptr noundef %call11, i32 noundef %15)
  %16 = load ptr, ptr %state.addr, align 8
  %apply_verbosity12 = getelementptr inbounds %struct.apply_state, ptr %16, i32 0, i32 21
  %17 = load i32, ptr %apply_verbosity12, align 8
  %cmp13 = icmp sgt i32 %17, -1
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end10
  %18 = load ptr, ptr @stderr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %sb, i32 0, i32 2
  %19 = load ptr, ptr %buf, align 8
  %20 = load ptr, ptr %patch.addr, align 8
  call void @say_patch_name(ptr noundef %18, ptr noundef %19, ptr noundef %20)
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %if.end10
  call void @strbuf_release(ptr noundef %sb)
  %21 = load ptr, ptr %patch.addr, align 8
  %new_name17 = getelementptr inbounds %struct.patch, ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %new_name17, align 8
  %call18 = call i64 @strlen(ptr noundef %22) #8
  %conv19 = trunc i64 %call18 to i32
  store i32 %conv19, ptr %cnt, align 4
  %23 = load i32, ptr %cnt, align 4
  %add = add nsw i32 %23, 5
  %conv20 = sext i32 %add to i64
  %cmp21 = icmp ule i64 4096, %conv20
  br i1 %cmp21, label %if.then23, label %if.end26

if.then23:                                        ; preds = %if.end16
  store i32 4091, ptr %cnt, align 4
  %call24 = call ptr @_(ptr noundef @.str.234)
  %24 = load i32, ptr %cnt, align 4
  %sub = sub nsw i32 %24, 1
  %25 = load ptr, ptr %patch.addr, align 8
  %new_name25 = getelementptr inbounds %struct.patch, ptr %25, i32 0, i32 0
  %26 = load ptr, ptr %new_name25, align 8
  call void (ptr, ...) @warning(ptr noundef %call24, i32 noundef %sub, ptr noundef %26)
  br label %if.end26

if.end26:                                         ; preds = %if.then23, %if.end16
  %arraydecay = getelementptr inbounds [4096 x i8], ptr %namebuf, i64 0, i64 0
  %27 = load ptr, ptr %patch.addr, align 8
  %new_name27 = getelementptr inbounds %struct.patch, ptr %27, i32 0, i32 0
  %28 = load ptr, ptr %new_name27, align 8
  %29 = load i32, ptr %cnt, align 4
  %conv28 = sext i32 %29 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay, ptr align 1 %28, i64 %conv28, i1 false)
  %arraydecay29 = getelementptr inbounds [4096 x i8], ptr %namebuf, i64 0, i64 0
  %30 = load i32, ptr %cnt, align 4
  %idx.ext = sext i32 %30 to i64
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay29, i64 %idx.ext
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 @.str.235, i64 5, i1 false)
  %arraydecay30 = getelementptr inbounds [4096 x i8], ptr %namebuf, i64 0, i64 0
  %call31 = call i32 (ptr, i32, ...) @open64(ptr noundef %arraydecay30, i32 noundef 193, i32 noundef 438)
  store i32 %call31, ptr %fd, align 4
  %31 = load i32, ptr %fd, align 4
  %cmp32 = icmp slt i32 %31, 0
  br i1 %cmp32, label %if.then34, label %if.end63

if.then34:                                        ; preds = %if.end26
  %call35 = call ptr @__errno_location() #10
  %32 = load i32, ptr %call35, align 4
  %cmp36 = icmp ne i32 %32, 17
  br i1 %cmp36, label %if.then38, label %if.end43

if.then38:                                        ; preds = %if.then34
  %call39 = call ptr @_(ptr noundef @.str.236)
  %arraydecay40 = getelementptr inbounds [4096 x i8], ptr %namebuf, i64 0, i64 0
  %call41 = call i32 (ptr, ...) @error_errno(ptr noundef %call39, ptr noundef %arraydecay40)
  %call42 = call i32 @const_error()
  store i32 %call42, ptr %retval, align 4
  br label %return

if.end43:                                         ; preds = %if.then34
  %arraydecay44 = getelementptr inbounds [4096 x i8], ptr %namebuf, i64 0, i64 0
  %call45 = call i32 @unlink(ptr noundef %arraydecay44) #9
  %tobool46 = icmp ne i32 %call45, 0
  br i1 %tobool46, label %if.then47, label %if.end52

if.then47:                                        ; preds = %if.end43
  %call48 = call ptr @_(ptr noundef @.str.237)
  %arraydecay49 = getelementptr inbounds [4096 x i8], ptr %namebuf, i64 0, i64 0
  %call50 = call i32 (ptr, ...) @error_errno(ptr noundef %call48, ptr noundef %arraydecay49)
  %call51 = call i32 @const_error()
  store i32 %call51, ptr %retval, align 4
  br label %return

if.end52:                                         ; preds = %if.end43
  %arraydecay53 = getelementptr inbounds [4096 x i8], ptr %namebuf, i64 0, i64 0
  %call54 = call i32 (ptr, i32, ...) @open64(ptr noundef %arraydecay53, i32 noundef 193, i32 noundef 438)
  store i32 %call54, ptr %fd, align 4
  %33 = load i32, ptr %fd, align 4
  %cmp55 = icmp slt i32 %33, 0
  br i1 %cmp55, label %if.then57, label %if.end62

if.then57:                                        ; preds = %if.end52
  %call58 = call ptr @_(ptr noundef @.str.236)
  %arraydecay59 = getelementptr inbounds [4096 x i8], ptr %namebuf, i64 0, i64 0
  %call60 = call i32 (ptr, ...) @error_errno(ptr noundef %call58, ptr noundef %arraydecay59)
  %call61 = call i32 @const_error()
  store i32 %call61, ptr %retval, align 4
  br label %return

if.end62:                                         ; preds = %if.end52
  br label %if.end63

if.end63:                                         ; preds = %if.end62, %if.end26
  %34 = load i32, ptr %fd, align 4
  %call64 = call noalias ptr @fdopen(i32 noundef %34, ptr noundef @.str.238) #9
  store ptr %call64, ptr %rej, align 8
  %35 = load ptr, ptr %rej, align 8
  %tobool65 = icmp ne ptr %35, null
  br i1 %tobool65, label %if.end71, label %if.then66

if.then66:                                        ; preds = %if.end63
  %call67 = call ptr @_(ptr noundef @.str.236)
  %arraydecay68 = getelementptr inbounds [4096 x i8], ptr %namebuf, i64 0, i64 0
  %call69 = call i32 (ptr, ...) @error_errno(ptr noundef %call67, ptr noundef %arraydecay68)
  %call70 = call i32 @const_error()
  store i32 %call70, ptr %retval, align 4
  br label %return

if.end71:                                         ; preds = %if.end63
  %36 = load ptr, ptr %rej, align 8
  %37 = load ptr, ptr %patch.addr, align 8
  %new_name72 = getelementptr inbounds %struct.patch, ptr %37, i32 0, i32 0
  %38 = load ptr, ptr %new_name72, align 8
  %39 = load ptr, ptr %patch.addr, align 8
  %new_name73 = getelementptr inbounds %struct.patch, ptr %39, i32 0, i32 0
  %40 = load ptr, ptr %new_name73, align 8
  %call74 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef @.str.239, ptr noundef %38, ptr noundef %40)
  store i32 1, ptr %cnt, align 4
  %41 = load ptr, ptr %patch.addr, align 8
  %fragments75 = getelementptr inbounds %struct.patch, ptr %41, i32 0, i32 14
  %42 = load ptr, ptr %fragments75, align 8
  store ptr %42, ptr %frag, align 8
  br label %for.cond76

for.cond76:                                       ; preds = %for.inc112, %if.end71
  %43 = load ptr, ptr %frag, align 8
  %tobool77 = icmp ne ptr %43, null
  br i1 %tobool77, label %for.body78, label %for.end115

for.body78:                                       ; preds = %for.cond76
  %44 = load ptr, ptr %frag, align 8
  %rejected79 = getelementptr inbounds %struct.fragment, ptr %44, i32 0, i32 7
  %bf.load80 = load i8, ptr %rejected79, align 8
  %bf.lshr81 = lshr i8 %bf.load80, 1
  %bf.clear82 = and i8 %bf.lshr81, 1
  %bf.cast83 = zext i8 %bf.clear82 to i32
  %tobool84 = icmp ne i32 %bf.cast83, 0
  br i1 %tobool84, label %if.end93, label %if.then85

if.then85:                                        ; preds = %for.body78
  %45 = load ptr, ptr %state.addr, align 8
  %apply_verbosity86 = getelementptr inbounds %struct.apply_state, ptr %45, i32 0, i32 21
  %46 = load i32, ptr %apply_verbosity86, align 8
  %cmp87 = icmp sgt i32 %46, -1
  br i1 %cmp87, label %if.then89, label %if.end92

if.then89:                                        ; preds = %if.then85
  %47 = load ptr, ptr @stderr, align 8
  %call90 = call ptr @_(ptr noundef @.str.240)
  %48 = load i32, ptr %cnt, align 4
  %call91 = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %47, ptr noundef %call90, i32 noundef %48)
  br label %if.end92

if.end92:                                         ; preds = %if.then89, %if.then85
  br label %for.inc112

if.end93:                                         ; preds = %for.body78
  %49 = load ptr, ptr %state.addr, align 8
  %apply_verbosity94 = getelementptr inbounds %struct.apply_state, ptr %49, i32 0, i32 21
  %50 = load i32, ptr %apply_verbosity94, align 8
  %cmp95 = icmp sgt i32 %50, -1
  br i1 %cmp95, label %if.then97, label %if.end100

if.then97:                                        ; preds = %if.end93
  %51 = load ptr, ptr @stderr, align 8
  %call98 = call ptr @_(ptr noundef @.str.241)
  %52 = load i32, ptr %cnt, align 4
  %call99 = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %51, ptr noundef %call98, i32 noundef %52)
  br label %if.end100

if.end100:                                        ; preds = %if.then97, %if.end93
  %53 = load ptr, ptr %rej, align 8
  %54 = load ptr, ptr %frag, align 8
  %size = getelementptr inbounds %struct.fragment, ptr %54, i32 0, i32 8
  %55 = load i32, ptr %size, align 4
  %56 = load ptr, ptr %frag, align 8
  %patch101 = getelementptr inbounds %struct.fragment, ptr %56, i32 0, i32 6
  %57 = load ptr, ptr %patch101, align 8
  %call102 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef @.str.242, i32 noundef %55, ptr noundef %57)
  %58 = load ptr, ptr %frag, align 8
  %patch103 = getelementptr inbounds %struct.fragment, ptr %58, i32 0, i32 6
  %59 = load ptr, ptr %patch103, align 8
  %60 = load ptr, ptr %frag, align 8
  %size104 = getelementptr inbounds %struct.fragment, ptr %60, i32 0, i32 8
  %61 = load i32, ptr %size104, align 4
  %sub105 = sub nsw i32 %61, 1
  %idxprom = sext i32 %sub105 to i64
  %arrayidx = getelementptr inbounds i8, ptr %59, i64 %idxprom
  %62 = load i8, ptr %arrayidx, align 1
  %conv106 = sext i8 %62 to i32
  %cmp107 = icmp ne i32 %conv106, 10
  br i1 %cmp107, label %if.then109, label %if.end111

if.then109:                                       ; preds = %if.end100
  %63 = load ptr, ptr %rej, align 8
  %call110 = call i32 @fputc(i32 noundef 10, ptr noundef %63)
  br label %if.end111

if.end111:                                        ; preds = %if.then109, %if.end100
  br label %for.inc112

for.inc112:                                       ; preds = %if.end111, %if.end92
  %64 = load i32, ptr %cnt, align 4
  %inc113 = add nsw i32 %64, 1
  store i32 %inc113, ptr %cnt, align 4
  %65 = load ptr, ptr %frag, align 8
  %next114 = getelementptr inbounds %struct.fragment, ptr %65, i32 0, i32 10
  %66 = load ptr, ptr %next114, align 8
  store ptr %66, ptr %frag, align 8
  br label %for.cond76, !llvm.loop !72

for.end115:                                       ; preds = %for.cond76
  %67 = load ptr, ptr %rej, align 8
  %call116 = call i32 @fclose(ptr noundef %67)
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end115, %if.then66, %if.then57, %if.then47, %if.then38, %if.end5
  %68 = load i32, ptr %retval, align 4
  ret i32 %68
}

declare ptr @string_list_append(ptr noundef, ptr noundef) #2

declare void @string_list_sort(ptr noundef) #2

declare i32 @repo_rerere(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @remove_file(ptr noundef %state, ptr noundef %patch, i32 noundef %rmdir_empty) #0 {
entry:
  %retval = alloca i32, align 4
  %state.addr = alloca ptr, align 8
  %patch.addr = alloca ptr, align 8
  %rmdir_empty.addr = alloca i32, align 4
  store ptr %state, ptr %state.addr, align 8
  store ptr %patch, ptr %patch.addr, align 8
  store i32 %rmdir_empty, ptr %rmdir_empty.addr, align 4
  %0 = load ptr, ptr %state.addr, align 8
  %update_index = getelementptr inbounds %struct.apply_state, ptr %0, i32 0, i32 6
  %1 = load i32, ptr %update_index, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %state.addr, align 8
  %ita_only = getelementptr inbounds %struct.apply_state, ptr %2, i32 0, i32 7
  %3 = load i32, ptr %ita_only, align 4
  %tobool1 = icmp ne i32 %3, 0
  br i1 %tobool1, label %if.end7, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %state.addr, align 8
  %repo = getelementptr inbounds %struct.apply_state, ptr %4, i32 0, i32 19
  %5 = load ptr, ptr %repo, align 8
  %index = getelementptr inbounds %struct.repository, ptr %5, i32 0, i32 13
  %6 = load ptr, ptr %index, align 8
  %7 = load ptr, ptr %patch.addr, align 8
  %old_name = getelementptr inbounds %struct.patch, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %old_name, align 8
  %call = call i32 @remove_file_from_index(ptr noundef %6, ptr noundef %8)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %call3 = call ptr @_(ptr noundef @.str.220)
  %9 = load ptr, ptr %patch.addr, align 8
  %old_name4 = getelementptr inbounds %struct.patch, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %old_name4, align 8
  %call5 = call i32 (ptr, ...) @error(ptr noundef %call3, ptr noundef %10)
  %call6 = call i32 @const_error()
  store i32 %call6, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end7

if.end7:                                          ; preds = %if.end, %land.lhs.true, %entry
  %11 = load ptr, ptr %state.addr, align 8
  %cached = getelementptr inbounds %struct.apply_state, ptr %11, i32 0, i32 3
  %12 = load i32, ptr %cached, align 4
  %tobool8 = icmp ne i32 %12, 0
  br i1 %tobool8, label %if.end19, label %if.then9

if.then9:                                         ; preds = %if.end7
  %13 = load ptr, ptr %patch.addr, align 8
  %old_mode = getelementptr inbounds %struct.patch, ptr %13, i32 0, i32 3
  %14 = load i32, ptr %old_mode, align 8
  %15 = load ptr, ptr %patch.addr, align 8
  %old_name10 = getelementptr inbounds %struct.patch, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %old_name10, align 8
  %call11 = call i32 @remove_or_warn(i32 noundef %14, ptr noundef %16)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.end18, label %land.lhs.true13

land.lhs.true13:                                  ; preds = %if.then9
  %17 = load i32, ptr %rmdir_empty.addr, align 4
  %tobool14 = icmp ne i32 %17, 0
  br i1 %tobool14, label %if.then15, label %if.end18

if.then15:                                        ; preds = %land.lhs.true13
  %18 = load ptr, ptr %patch.addr, align 8
  %old_name16 = getelementptr inbounds %struct.patch, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %old_name16, align 8
  %call17 = call i32 @remove_path(ptr noundef %19)
  br label %if.end18

if.end18:                                         ; preds = %if.then15, %land.lhs.true13, %if.then9
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.end7
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end19, %if.then2
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @create_file(ptr noundef %state, ptr noundef %patch) #0 {
entry:
  %retval = alloca i32, align 4
  %state.addr = alloca ptr, align 8
  %patch.addr = alloca ptr, align 8
  %path = alloca ptr, align 8
  %mode = alloca i32, align 4
  %size = alloca i64, align 8
  %buf = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %patch, ptr %patch.addr, align 8
  %0 = load ptr, ptr %patch.addr, align 8
  %new_name = getelementptr inbounds %struct.patch, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %new_name, align 8
  store ptr %1, ptr %path, align 8
  %2 = load ptr, ptr %patch.addr, align 8
  %new_mode = getelementptr inbounds %struct.patch, ptr %2, i32 0, i32 4
  %3 = load i32, ptr %new_mode, align 4
  store i32 %3, ptr %mode, align 4
  %4 = load ptr, ptr %patch.addr, align 8
  %resultsize = getelementptr inbounds %struct.patch, ptr %4, i32 0, i32 16
  %5 = load i64, ptr %resultsize, align 8
  store i64 %5, ptr %size, align 8
  %6 = load ptr, ptr %patch.addr, align 8
  %result = getelementptr inbounds %struct.patch, ptr %6, i32 0, i32 15
  %7 = load ptr, ptr %result, align 8
  store ptr %7, ptr %buf, align 8
  %8 = load i32, ptr %mode, align 4
  %tobool = icmp ne i32 %8, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 33188, ptr %mode, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load ptr, ptr %state.addr, align 8
  %10 = load ptr, ptr %path, align 8
  %11 = load i32, ptr %mode, align 4
  %12 = load ptr, ptr %buf, align 8
  %13 = load i64, ptr %size, align 8
  %call = call i32 @create_one_file(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12, i64 noundef %13)
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %14 = load ptr, ptr %patch.addr, align 8
  %conflicted_threeway = getelementptr inbounds %struct.patch, ptr %14, i32 0, i32 13
  %bf.load = load i16, ptr %conflicted_threeway, align 8
  %bf.lshr = lshr i16 %bf.load, 6
  %bf.clear = and i16 %bf.lshr, 1
  %bf.cast = zext i16 %bf.clear to i32
  %tobool4 = icmp ne i32 %bf.cast, 0
  br i1 %tobool4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end3
  %15 = load ptr, ptr %state.addr, align 8
  %16 = load ptr, ptr %patch.addr, align 8
  %call6 = call i32 @add_conflicted_stages_file(ptr noundef %15, ptr noundef %16)
  store i32 %call6, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end3
  %17 = load ptr, ptr %state.addr, align 8
  %update_index = getelementptr inbounds %struct.apply_state, ptr %17, i32 0, i32 6
  %18 = load i32, ptr %update_index, align 8
  %tobool7 = icmp ne i32 %18, 0
  br i1 %tobool7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.else
  %19 = load ptr, ptr %state.addr, align 8
  %20 = load ptr, ptr %path, align 8
  %21 = load i32, ptr %mode, align 4
  %22 = load ptr, ptr %buf, align 8
  %23 = load i64, ptr %size, align 8
  %call9 = call i32 @add_index_file(ptr noundef %19, ptr noundef %20, i32 noundef %21, ptr noundef %22, i64 noundef %23)
  store i32 %call9, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.else
  br label %if.end11

if.end11:                                         ; preds = %if.end10
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end11, %if.then8, %if.then5, %if.then2
  %24 = load i32, ptr %retval, align 4
  ret i32 %24
}

declare i32 @remove_file_from_index(ptr noundef, ptr noundef) #2

declare i32 @remove_or_warn(i32 noundef, ptr noundef) #2

declare i32 @remove_path(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @create_one_file(ptr noundef %state, ptr noundef %path, i32 noundef %mode, ptr noundef %buf, i64 noundef %size) #0 {
entry:
  %retval = alloca i32, align 4
  %state.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %mode.addr = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %res = alloca i32, align 4
  %st = alloca %struct.stat, align 8
  %nr = alloca i32, align 4
  %newpath = alloca [4096 x i8], align 16
  store ptr %state, ptr %state.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store i32 %mode, ptr %mode.addr, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %cached = getelementptr inbounds %struct.apply_state, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %cached, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %state.addr, align 8
  %3 = load ptr, ptr %path.addr, align 8
  %call = call i32 @path_is_beyond_symlink(ptr noundef %2, ptr noundef %3)
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.then2, label %if.end6

if.then2:                                         ; preds = %if.end
  %call3 = call ptr @_(ptr noundef @.str.168)
  %4 = load ptr, ptr %path.addr, align 8
  %call4 = call i32 (ptr, ...) @error(ptr noundef %call3, ptr noundef %4)
  %call5 = call i32 @const_error()
  store i32 %call5, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %5 = load ptr, ptr %state.addr, align 8
  %6 = load ptr, ptr %path.addr, align 8
  %7 = load i32, ptr %mode.addr, align 4
  %8 = load ptr, ptr %buf.addr, align 8
  %9 = load i64, ptr %size.addr, align 8
  %call7 = call i32 @try_create_file(ptr noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, i64 noundef %9)
  store i32 %call7, ptr %res, align 4
  %10 = load i32, ptr %res, align 4
  %cmp = icmp slt i32 %10, 0
  br i1 %cmp, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end6
  store i32 -1, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end6
  %11 = load i32, ptr %res, align 4
  %tobool10 = icmp ne i32 %11, 0
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end9
  store i32 0, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end9
  %call13 = call ptr @__errno_location() #10
  %12 = load i32, ptr %call13, align 4
  %cmp14 = icmp eq i32 %12, 2
  br i1 %cmp14, label %if.then15, label %if.end27

if.then15:                                        ; preds = %if.end12
  %13 = load ptr, ptr %path.addr, align 8
  %call16 = call i32 @safe_create_leading_directories_no_share(ptr noundef %13)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.then15
  store i32 0, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.then15
  %14 = load ptr, ptr %state.addr, align 8
  %15 = load ptr, ptr %path.addr, align 8
  %16 = load i32, ptr %mode.addr, align 4
  %17 = load ptr, ptr %buf.addr, align 8
  %18 = load i64, ptr %size.addr, align 8
  %call20 = call i32 @try_create_file(ptr noundef %14, ptr noundef %15, i32 noundef %16, ptr noundef %17, i64 noundef %18)
  store i32 %call20, ptr %res, align 4
  %19 = load i32, ptr %res, align 4
  %cmp21 = icmp slt i32 %19, 0
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end19
  store i32 -1, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %if.end19
  %20 = load i32, ptr %res, align 4
  %tobool24 = icmp ne i32 %20, 0
  br i1 %tobool24, label %if.end26, label %if.then25

if.then25:                                        ; preds = %if.end23
  store i32 0, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %if.end23
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.end12
  %call28 = call ptr @__errno_location() #10
  %21 = load i32, ptr %call28, align 4
  %cmp29 = icmp eq i32 %21, 17
  br i1 %cmp29, label %if.then32, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end27
  %call30 = call ptr @__errno_location() #10
  %22 = load i32, ptr %call30, align 4
  %cmp31 = icmp eq i32 %22, 13
  br i1 %cmp31, label %if.then32, label %if.end42

if.then32:                                        ; preds = %lor.lhs.false, %if.end27
  %23 = load ptr, ptr %path.addr, align 8
  %call33 = call i32 @lstat64(ptr noundef %23, ptr noundef %st) #9
  %tobool34 = icmp ne i32 %call33, 0
  br i1 %tobool34, label %if.end41, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then32
  %st_mode = getelementptr inbounds %struct.stat, ptr %st, i32 0, i32 3
  %24 = load i32, ptr %st_mode, align 8
  %and = and i32 %24, 61440
  %cmp35 = icmp eq i32 %and, 16384
  br i1 %cmp35, label %lor.lhs.false36, label %if.then39

lor.lhs.false36:                                  ; preds = %land.lhs.true
  %25 = load ptr, ptr %path.addr, align 8
  %call37 = call i32 @lstat_cache_aware_rmdir(ptr noundef %25)
  %tobool38 = icmp ne i32 %call37, 0
  br i1 %tobool38, label %if.end41, label %if.then39

if.then39:                                        ; preds = %lor.lhs.false36, %land.lhs.true
  %call40 = call ptr @__errno_location() #10
  store i32 17, ptr %call40, align 4
  br label %if.end41

if.end41:                                         ; preds = %if.then39, %lor.lhs.false36, %if.then32
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %lor.lhs.false
  %call43 = call ptr @__errno_location() #10
  %26 = load i32, ptr %call43, align 4
  %cmp44 = icmp eq i32 %26, 17
  br i1 %cmp44, label %if.then45, label %if.end67

if.then45:                                        ; preds = %if.end42
  %call46 = call i32 @getpid() #9
  store i32 %call46, ptr %nr, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.end66, %if.then45
  %arraydecay = getelementptr inbounds [4096 x i8], ptr %newpath, i64 0, i64 0
  %27 = load ptr, ptr %path.addr, align 8
  %28 = load i32, ptr %nr, align 4
  %call47 = call ptr (ptr, i64, ptr, ...) @mksnpath(ptr noundef %arraydecay, i64 noundef 4096, ptr noundef @.str.221, ptr noundef %27, i32 noundef %28)
  %29 = load ptr, ptr %state.addr, align 8
  %arraydecay48 = getelementptr inbounds [4096 x i8], ptr %newpath, i64 0, i64 0
  %30 = load i32, ptr %mode.addr, align 4
  %31 = load ptr, ptr %buf.addr, align 8
  %32 = load i64, ptr %size.addr, align 8
  %call49 = call i32 @try_create_file(ptr noundef %29, ptr noundef %arraydecay48, i32 noundef %30, ptr noundef %31, i64 noundef %32)
  store i32 %call49, ptr %res, align 4
  %33 = load i32, ptr %res, align 4
  %cmp50 = icmp slt i32 %33, 0
  br i1 %cmp50, label %if.then51, label %if.end52

if.then51:                                        ; preds = %for.cond
  store i32 -1, ptr %retval, align 4
  br label %return

if.end52:                                         ; preds = %for.cond
  %34 = load i32, ptr %res, align 4
  %tobool53 = icmp ne i32 %34, 0
  br i1 %tobool53, label %if.end62, label %if.then54

if.then54:                                        ; preds = %if.end52
  %arraydecay55 = getelementptr inbounds [4096 x i8], ptr %newpath, i64 0, i64 0
  %35 = load ptr, ptr %path.addr, align 8
  %call56 = call i32 @rename(ptr noundef %arraydecay55, ptr noundef %35) #9
  %tobool57 = icmp ne i32 %call56, 0
  br i1 %tobool57, label %if.end59, label %if.then58

if.then58:                                        ; preds = %if.then54
  store i32 0, ptr %retval, align 4
  br label %return

if.end59:                                         ; preds = %if.then54
  %arraydecay60 = getelementptr inbounds [4096 x i8], ptr %newpath, i64 0, i64 0
  %call61 = call i32 @unlink_or_warn(ptr noundef %arraydecay60)
  br label %for.end

if.end62:                                         ; preds = %if.end52
  %call63 = call ptr @__errno_location() #10
  %36 = load i32, ptr %call63, align 4
  %cmp64 = icmp ne i32 %36, 17
  br i1 %cmp64, label %if.then65, label %if.end66

if.then65:                                        ; preds = %if.end62
  br label %for.end

if.end66:                                         ; preds = %if.end62
  %37 = load i32, ptr %nr, align 4
  %inc = add i32 %37, 1
  store i32 %inc, ptr %nr, align 4
  br label %for.cond

for.end:                                          ; preds = %if.then65, %if.end59
  br label %if.end67

if.end67:                                         ; preds = %for.end, %if.end42
  %call68 = call ptr @_(ptr noundef @.str.222)
  %38 = load ptr, ptr %path.addr, align 8
  %39 = load i32, ptr %mode.addr, align 4
  %call69 = call i32 (ptr, ...) @error_errno(ptr noundef %call68, ptr noundef %38, i32 noundef %39)
  %call70 = call i32 @const_error()
  store i32 %call70, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end67, %if.then58, %if.then51, %if.then25, %if.then22, %if.then18, %if.then11, %if.then8, %if.then2, %if.then
  %40 = load i32, ptr %retval, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @add_conflicted_stages_file(ptr noundef %state, ptr noundef %patch) #0 {
entry:
  %retval = alloca i32, align 4
  %state.addr = alloca ptr, align 8
  %patch.addr = alloca ptr, align 8
  %stage = alloca i32, align 4
  %namelen = alloca i32, align 4
  %mode = alloca i32, align 4
  %ce = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %patch, ptr %patch.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %update_index = getelementptr inbounds %struct.apply_state, ptr %0, i32 0, i32 6
  %1 = load i32, ptr %update_index, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %patch.addr, align 8
  %new_name = getelementptr inbounds %struct.patch, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %new_name, align 8
  %call = call i64 @strlen(ptr noundef %3) #8
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %namelen, align 4
  %4 = load ptr, ptr %patch.addr, align 8
  %new_mode = getelementptr inbounds %struct.patch, ptr %4, i32 0, i32 4
  %5 = load i32, ptr %new_mode, align 4
  %tobool1 = icmp ne i32 %5, 0
  br i1 %tobool1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %6 = load ptr, ptr %patch.addr, align 8
  %new_mode2 = getelementptr inbounds %struct.patch, ptr %6, i32 0, i32 4
  %7 = load i32, ptr %new_mode2, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %7, %cond.true ], [ 33188, %cond.false ]
  store i32 %cond, ptr %mode, align 4
  %8 = load ptr, ptr %state.addr, align 8
  %repo = getelementptr inbounds %struct.apply_state, ptr %8, i32 0, i32 19
  %9 = load ptr, ptr %repo, align 8
  %index = getelementptr inbounds %struct.repository, ptr %9, i32 0, i32 13
  %10 = load ptr, ptr %index, align 8
  %11 = load ptr, ptr %patch.addr, align 8
  %new_name3 = getelementptr inbounds %struct.patch, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %new_name3, align 8
  %call4 = call i32 @remove_file_from_index(ptr noundef %10, ptr noundef %12)
  store i32 1, ptr %stage, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cond.end
  %13 = load i32, ptr %stage, align 4
  %cmp = icmp slt i32 %13, 4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %14 = load ptr, ptr %patch.addr, align 8
  %threeway_stage = getelementptr inbounds %struct.patch, ptr %14, i32 0, i32 20
  %15 = load i32, ptr %stage, align 4
  %sub = sub nsw i32 %15, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds [3 x %struct.object_id], ptr %threeway_stage, i64 0, i64 %idxprom
  %call6 = call i32 @is_null_oid(ptr noundef %arrayidx)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %for.body
  br label %for.inc

if.end9:                                          ; preds = %for.body
  %16 = load ptr, ptr %state.addr, align 8
  %repo10 = getelementptr inbounds %struct.apply_state, ptr %16, i32 0, i32 19
  %17 = load ptr, ptr %repo10, align 8
  %index11 = getelementptr inbounds %struct.repository, ptr %17, i32 0, i32 13
  %18 = load ptr, ptr %index11, align 8
  %19 = load i32, ptr %namelen, align 4
  %conv12 = sext i32 %19 to i64
  %call13 = call ptr @make_empty_cache_entry(ptr noundef %18, i64 noundef %conv12)
  store ptr %call13, ptr %ce, align 8
  %20 = load ptr, ptr %ce, align 8
  %name = getelementptr inbounds %struct.cache_entry, ptr %20, i32 0, i32 8
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name, i64 0, i64 0
  %21 = load ptr, ptr %patch.addr, align 8
  %new_name14 = getelementptr inbounds %struct.patch, ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %new_name14, align 8
  %23 = load i32, ptr %namelen, align 4
  %conv15 = sext i32 %23 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arraydecay, ptr align 1 %22, i64 %conv15, i1 false)
  %24 = load i32, ptr %mode, align 4
  %call16 = call i32 @create_ce_mode(i32 noundef %24)
  %25 = load ptr, ptr %ce, align 8
  %ce_mode = getelementptr inbounds %struct.cache_entry, ptr %25, i32 0, i32 2
  store i32 %call16, ptr %ce_mode, align 4
  %26 = load i32, ptr %stage, align 4
  %call17 = call i32 @create_ce_flags(i32 noundef %26)
  %27 = load ptr, ptr %ce, align 8
  %ce_flags = getelementptr inbounds %struct.cache_entry, ptr %27, i32 0, i32 3
  store i32 %call17, ptr %ce_flags, align 8
  %28 = load i32, ptr %namelen, align 4
  %29 = load ptr, ptr %ce, align 8
  %ce_namelen = getelementptr inbounds %struct.cache_entry, ptr %29, i32 0, i32 5
  store i32 %28, ptr %ce_namelen, align 8
  %30 = load ptr, ptr %ce, align 8
  %oid = getelementptr inbounds %struct.cache_entry, ptr %30, i32 0, i32 7
  %31 = load ptr, ptr %patch.addr, align 8
  %threeway_stage18 = getelementptr inbounds %struct.patch, ptr %31, i32 0, i32 20
  %32 = load i32, ptr %stage, align 4
  %sub19 = sub nsw i32 %32, 1
  %idxprom20 = sext i32 %sub19 to i64
  %arrayidx21 = getelementptr inbounds [3 x %struct.object_id], ptr %threeway_stage18, i64 0, i64 %idxprom20
  call void @oidcpy(ptr noundef %oid, ptr noundef %arrayidx21)
  %33 = load ptr, ptr %state.addr, align 8
  %repo22 = getelementptr inbounds %struct.apply_state, ptr %33, i32 0, i32 19
  %34 = load ptr, ptr %repo22, align 8
  %index23 = getelementptr inbounds %struct.repository, ptr %34, i32 0, i32 13
  %35 = load ptr, ptr %index23, align 8
  %36 = load ptr, ptr %ce, align 8
  %call24 = call i32 @add_index_entry(ptr noundef %35, ptr noundef %36, i32 noundef 1)
  %cmp25 = icmp slt i32 %call24, 0
  br i1 %cmp25, label %if.then27, label %if.end32

if.then27:                                        ; preds = %if.end9
  %37 = load ptr, ptr %ce, align 8
  call void @discard_cache_entry(ptr noundef %37)
  %call28 = call ptr @_(ptr noundef @.str.225)
  %38 = load ptr, ptr %patch.addr, align 8
  %new_name29 = getelementptr inbounds %struct.patch, ptr %38, i32 0, i32 0
  %39 = load ptr, ptr %new_name29, align 8
  %call30 = call i32 (ptr, ...) @error(ptr noundef %call28, ptr noundef %39)
  %call31 = call i32 @const_error()
  store i32 %call31, ptr %retval, align 4
  br label %return

if.end32:                                         ; preds = %if.end9
  br label %for.inc

for.inc:                                          ; preds = %if.end32, %if.then8
  %40 = load i32, ptr %stage, align 4
  %inc = add nsw i32 %40, 1
  store i32 %inc, ptr %stage, align 4
  br label %for.cond, !llvm.loop !73

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then27, %if.then
  %41 = load i32, ptr %retval, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal i32 @add_index_file(ptr noundef %state, ptr noundef %path, i32 noundef %mode, ptr noundef %buf, i64 noundef %size) #0 {
entry:
  %retval = alloca i32, align 4
  %state.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %mode.addr = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %st = alloca %struct.stat, align 8
  %ce = alloca ptr, align 8
  %namelen = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store i32 %mode, ptr %mode.addr, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %path.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #8
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %namelen, align 4
  %1 = load ptr, ptr %state.addr, align 8
  %repo = getelementptr inbounds %struct.apply_state, ptr %1, i32 0, i32 19
  %2 = load ptr, ptr %repo, align 8
  %index = getelementptr inbounds %struct.repository, ptr %2, i32 0, i32 13
  %3 = load ptr, ptr %index, align 8
  %4 = load i32, ptr %namelen, align 4
  %conv1 = sext i32 %4 to i64
  %call2 = call ptr @make_empty_cache_entry(ptr noundef %3, i64 noundef %conv1)
  store ptr %call2, ptr %ce, align 8
  %5 = load ptr, ptr %ce, align 8
  %name = getelementptr inbounds %struct.cache_entry, ptr %5, i32 0, i32 8
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name, i64 0, i64 0
  %6 = load ptr, ptr %path.addr, align 8
  %7 = load i32, ptr %namelen, align 4
  %conv3 = sext i32 %7 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arraydecay, ptr align 1 %6, i64 %conv3, i1 false)
  %8 = load i32, ptr %mode.addr, align 4
  %call4 = call i32 @create_ce_mode(i32 noundef %8)
  %9 = load ptr, ptr %ce, align 8
  %ce_mode = getelementptr inbounds %struct.cache_entry, ptr %9, i32 0, i32 2
  store i32 %call4, ptr %ce_mode, align 4
  %call5 = call i32 @create_ce_flags(i32 noundef 0)
  %10 = load ptr, ptr %ce, align 8
  %ce_flags = getelementptr inbounds %struct.cache_entry, ptr %10, i32 0, i32 3
  store i32 %call5, ptr %ce_flags, align 8
  %11 = load i32, ptr %namelen, align 4
  %12 = load ptr, ptr %ce, align 8
  %ce_namelen = getelementptr inbounds %struct.cache_entry, ptr %12, i32 0, i32 5
  store i32 %11, ptr %ce_namelen, align 8
  %13 = load ptr, ptr %state.addr, align 8
  %ita_only = getelementptr inbounds %struct.apply_state, ptr %13, i32 0, i32 7
  %14 = load i32, ptr %ita_only, align 4
  %tobool = icmp ne i32 %14, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %15 = load ptr, ptr %ce, align 8
  %ce_flags6 = getelementptr inbounds %struct.cache_entry, ptr %15, i32 0, i32 3
  %16 = load i32, ptr %ce_flags6, align 8
  %or = or i32 %16, 536870912
  store i32 %or, ptr %ce_flags6, align 8
  %17 = load ptr, ptr %ce, align 8
  call void @set_object_name_for_intent_to_add_entry(ptr noundef %17)
  br label %if.end40

if.else:                                          ; preds = %entry
  %18 = load i32, ptr %mode.addr, align 4
  %and = and i32 %18, 61440
  %cmp = icmp eq i32 %and, 57344
  br i1 %cmp, label %if.then8, label %if.else16

if.then8:                                         ; preds = %if.else
  %19 = load ptr, ptr %buf.addr, align 8
  %call9 = call zeroext i1 @skip_prefix(ptr noundef %19, ptr noundef @.str.226, ptr noundef %s)
  br i1 %call9, label %lor.lhs.false, label %if.then12

lor.lhs.false:                                    ; preds = %if.then8
  %20 = load ptr, ptr %s, align 8
  %21 = load ptr, ptr %ce, align 8
  %oid = getelementptr inbounds %struct.cache_entry, ptr %21, i32 0, i32 7
  %call10 = call i32 @get_oid_hex(ptr noundef %20, ptr noundef %oid)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.then12, label %if.end

if.then12:                                        ; preds = %lor.lhs.false, %if.then8
  %22 = load ptr, ptr %ce, align 8
  call void @discard_cache_entry(ptr noundef %22)
  %call13 = call ptr @_(ptr noundef @.str.227)
  %23 = load ptr, ptr %path.addr, align 8
  %call14 = call i32 (ptr, ...) @error(ptr noundef %call13, ptr noundef %23)
  %call15 = call i32 @const_error()
  store i32 %call15, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  br label %if.end39

if.else16:                                        ; preds = %if.else
  %24 = load ptr, ptr %state.addr, align 8
  %cached = getelementptr inbounds %struct.apply_state, ptr %24, i32 0, i32 3
  %25 = load i32, ptr %cached, align 4
  %tobool17 = icmp ne i32 %25, 0
  br i1 %tobool17, label %if.end29, label %if.then18

if.then18:                                        ; preds = %if.else16
  %26 = load ptr, ptr %path.addr, align 8
  %call19 = call i32 @lstat64(ptr noundef %26, ptr noundef %st) #9
  %cmp20 = icmp slt i32 %call19, 0
  br i1 %cmp20, label %if.then22, label %if.end26

if.then22:                                        ; preds = %if.then18
  %27 = load ptr, ptr %ce, align 8
  call void @discard_cache_entry(ptr noundef %27)
  %call23 = call ptr @_(ptr noundef @.str.228)
  %28 = load ptr, ptr %path.addr, align 8
  %call24 = call i32 (ptr, ...) @error_errno(ptr noundef %call23, ptr noundef %28)
  %call25 = call i32 @const_error()
  store i32 %call25, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %if.then18
  %29 = load ptr, ptr %state.addr, align 8
  %repo27 = getelementptr inbounds %struct.apply_state, ptr %29, i32 0, i32 19
  %30 = load ptr, ptr %repo27, align 8
  %index28 = getelementptr inbounds %struct.repository, ptr %30, i32 0, i32 13
  %31 = load ptr, ptr %index28, align 8
  %32 = load ptr, ptr %ce, align 8
  call void @fill_stat_cache_info(ptr noundef %31, ptr noundef %32, ptr noundef %st)
  br label %if.end29

if.end29:                                         ; preds = %if.end26, %if.else16
  %33 = load ptr, ptr %buf.addr, align 8
  %34 = load i64, ptr %size.addr, align 8
  %35 = load ptr, ptr %ce, align 8
  %oid30 = getelementptr inbounds %struct.cache_entry, ptr %35, i32 0, i32 7
  %call31 = call i32 @write_object_file(ptr noundef %33, i64 noundef %34, i32 noundef 3, ptr noundef %oid30)
  %cmp32 = icmp slt i32 %call31, 0
  br i1 %cmp32, label %if.then34, label %if.end38

if.then34:                                        ; preds = %if.end29
  %36 = load ptr, ptr %ce, align 8
  call void @discard_cache_entry(ptr noundef %36)
  %call35 = call ptr @_(ptr noundef @.str.229)
  %37 = load ptr, ptr %path.addr, align 8
  %call36 = call i32 (ptr, ...) @error(ptr noundef %call35, ptr noundef %37)
  %call37 = call i32 @const_error()
  store i32 %call37, ptr %retval, align 4
  br label %return

if.end38:                                         ; preds = %if.end29
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %if.end
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %if.then
  %38 = load ptr, ptr %state.addr, align 8
  %repo41 = getelementptr inbounds %struct.apply_state, ptr %38, i32 0, i32 19
  %39 = load ptr, ptr %repo41, align 8
  %index42 = getelementptr inbounds %struct.repository, ptr %39, i32 0, i32 13
  %40 = load ptr, ptr %index42, align 8
  %41 = load ptr, ptr %ce, align 8
  %call43 = call i32 @add_index_entry(ptr noundef %40, ptr noundef %41, i32 noundef 1)
  %cmp44 = icmp slt i32 %call43, 0
  br i1 %cmp44, label %if.then46, label %if.end50

if.then46:                                        ; preds = %if.end40
  %42 = load ptr, ptr %ce, align 8
  call void @discard_cache_entry(ptr noundef %42)
  %call47 = call ptr @_(ptr noundef @.str.225)
  %43 = load ptr, ptr %path.addr, align 8
  %call48 = call i32 (ptr, ...) @error(ptr noundef %call47, ptr noundef %43)
  %call49 = call i32 @const_error()
  store i32 %call49, ptr %retval, align 4
  br label %return

if.end50:                                         ; preds = %if.end40
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end50, %if.then46, %if.then34, %if.then22, %if.then12
  %44 = load i32, ptr %retval, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal i32 @try_create_file(ptr noundef %state, ptr noundef %path, i32 noundef %mode, ptr noundef %buf, i64 noundef %size) #0 {
entry:
  %retval = alloca i32, align 4
  %state.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %mode.addr = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %fd = alloca i32, align 4
  %res = alloca i32, align 4
  %nbuf = alloca %struct.strbuf, align 8
  %st = alloca %struct.stat, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store i32 %mode, ptr %mode.addr, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %nbuf, ptr align 8 @__const.try_create_file.nbuf, i64 24, i1 false)
  %0 = load i32, ptr %mode.addr, align 4
  %and = and i32 %0, 61440
  %cmp = icmp eq i32 %and, 57344
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %path.addr, align 8
  %call = call i32 @lstat64(ptr noundef %1, ptr noundef %st) #9
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %st_mode = getelementptr inbounds %struct.stat, ptr %st, i32 0, i32 3
  %2 = load i32, ptr %st_mode, align 8
  %and1 = and i32 %2, 61440
  %cmp2 = icmp eq i32 %and1, 16384
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %if.then
  %3 = load ptr, ptr %path.addr, align 8
  %call4 = call i32 @mkdir(ptr noundef %3, i32 noundef 511) #9
  %tobool5 = icmp ne i32 %call4, 0
  %lnot = xor i1 %tobool5, true
  %lnot6 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot6 to i32
  store i32 %lnot.ext, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %entry
  %4 = load i32, ptr @has_symlinks, align 4
  %tobool8 = icmp ne i32 %4, 0
  br i1 %tobool8, label %land.lhs.true9, label %if.end19

land.lhs.true9:                                   ; preds = %if.end7
  %5 = load i32, ptr %mode.addr, align 4
  %and10 = and i32 %5, 61440
  %cmp11 = icmp eq i32 %and10, 40960
  br i1 %cmp11, label %if.then12, label %if.end19

if.then12:                                        ; preds = %land.lhs.true9
  %6 = load ptr, ptr %buf.addr, align 8
  %7 = load ptr, ptr %path.addr, align 8
  %call13 = call i32 @symlink(ptr noundef %6, ptr noundef %7) #9
  %tobool14 = icmp ne i32 %call13, 0
  %lnot15 = xor i1 %tobool14, true
  %lnot17 = xor i1 %lnot15, true
  %lnot.ext18 = zext i1 %lnot17 to i32
  store i32 %lnot.ext18, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %land.lhs.true9, %if.end7
  %8 = load ptr, ptr %path.addr, align 8
  %9 = load i32, ptr %mode.addr, align 4
  %and20 = and i32 %9, 64
  %tobool21 = icmp ne i32 %and20, 0
  %cond = select i1 %tobool21, i32 511, i32 438
  %call22 = call i32 (ptr, i32, ...) @open64(ptr noundef %8, i32 noundef 193, i32 noundef %cond)
  store i32 %call22, ptr %fd, align 4
  %10 = load i32, ptr %fd, align 4
  %cmp23 = icmp slt i32 %10, 0
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end19
  store i32 1, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %if.end19
  %11 = load ptr, ptr %state.addr, align 8
  %repo = getelementptr inbounds %struct.apply_state, ptr %11, i32 0, i32 19
  %12 = load ptr, ptr %repo, align 8
  %index = getelementptr inbounds %struct.repository, ptr %12, i32 0, i32 13
  %13 = load ptr, ptr %index, align 8
  %14 = load ptr, ptr %path.addr, align 8
  %15 = load ptr, ptr %buf.addr, align 8
  %16 = load i64, ptr %size.addr, align 8
  %call26 = call i32 @convert_to_working_tree(ptr noundef %13, ptr noundef %14, ptr noundef %15, i64 noundef %16, ptr noundef %nbuf, ptr noundef null)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %if.then28, label %if.end30

if.then28:                                        ; preds = %if.end25
  %len = getelementptr inbounds %struct.strbuf, ptr %nbuf, i32 0, i32 1
  %17 = load i64, ptr %len, align 8
  store i64 %17, ptr %size.addr, align 8
  %buf29 = getelementptr inbounds %struct.strbuf, ptr %nbuf, i32 0, i32 2
  %18 = load ptr, ptr %buf29, align 8
  store ptr %18, ptr %buf.addr, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.then28, %if.end25
  %19 = load i32, ptr %fd, align 4
  %20 = load ptr, ptr %buf.addr, align 8
  %21 = load i64, ptr %size.addr, align 8
  %call31 = call i64 @write_in_full(i32 noundef %19, ptr noundef %20, i64 noundef %21)
  %cmp32 = icmp slt i64 %call31, 0
  %conv = zext i1 %cmp32 to i32
  store i32 %conv, ptr %res, align 4
  %22 = load i32, ptr %res, align 4
  %tobool33 = icmp ne i32 %22, 0
  br i1 %tobool33, label %if.then34, label %if.end38

if.then34:                                        ; preds = %if.end30
  %call35 = call ptr @_(ptr noundef @.str.223)
  %23 = load ptr, ptr %path.addr, align 8
  %call36 = call i32 (ptr, ...) @error_errno(ptr noundef %call35, ptr noundef %23)
  %call37 = call i32 @const_error()
  br label %if.end38

if.end38:                                         ; preds = %if.then34, %if.end30
  call void @strbuf_release(ptr noundef %nbuf)
  %24 = load i32, ptr %fd, align 4
  %call39 = call i32 @close(i32 noundef %24)
  %cmp40 = icmp slt i32 %call39, 0
  br i1 %cmp40, label %land.lhs.true42, label %if.end48

land.lhs.true42:                                  ; preds = %if.end38
  %25 = load i32, ptr %res, align 4
  %tobool43 = icmp ne i32 %25, 0
  br i1 %tobool43, label %if.end48, label %if.then44

if.then44:                                        ; preds = %land.lhs.true42
  %call45 = call ptr @_(ptr noundef @.str.224)
  %26 = load ptr, ptr %path.addr, align 8
  %call46 = call i32 (ptr, ...) @error_errno(ptr noundef %call45, ptr noundef %26)
  %call47 = call i32 @const_error()
  store i32 %call47, ptr %retval, align 4
  br label %return

if.end48:                                         ; preds = %land.lhs.true42, %if.end38
  %27 = load i32, ptr %res, align 4
  %tobool49 = icmp ne i32 %27, 0
  %cond50 = select i1 %tobool49, i32 -1, i32 0
  store i32 %cond50, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end48, %if.then44, %if.then24, %if.then12, %if.end, %if.then3
  %28 = load i32, ptr %retval, align 4
  ret i32 %28
}

declare i32 @safe_create_leading_directories_no_share(ptr noundef) #2

declare i32 @lstat_cache_aware_rmdir(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @getpid() #3

declare ptr @mksnpath(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare i32 @rename(ptr noundef, ptr noundef) #3

declare i32 @unlink_or_warn(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @mkdir(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i32 @symlink(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @convert_to_working_tree(ptr noundef %istate, ptr noundef %path, ptr noundef %src, i64 noundef %len, ptr noundef %dst, ptr noundef %meta) #0 {
entry:
  %istate.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %dst.addr = alloca ptr, align 8
  %meta.addr = alloca ptr, align 8
  %ca = alloca %struct.conv_attrs, align 8
  store ptr %istate, ptr %istate.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %meta, ptr %meta.addr, align 8
  %0 = load ptr, ptr %istate.addr, align 8
  %1 = load ptr, ptr %path.addr, align 8
  call void @convert_attrs(ptr noundef %0, ptr noundef %ca, ptr noundef %1)
  %2 = load ptr, ptr %path.addr, align 8
  %3 = load ptr, ptr %src.addr, align 8
  %4 = load i64, ptr %len.addr, align 8
  %5 = load ptr, ptr %dst.addr, align 8
  %6 = load ptr, ptr %meta.addr, align 8
  %call = call i32 @convert_to_working_tree_ca(ptr noundef %ca, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6)
  ret i32 %call
}

declare i64 @write_in_full(i32 noundef, ptr noundef, i64 noundef) #2

declare void @convert_attrs(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @convert_to_working_tree_ca(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare ptr @make_empty_cache_entry(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @create_ce_flags(i32 noundef %stage) #0 {
entry:
  %stage.addr = alloca i32, align 4
  store i32 %stage, ptr %stage.addr, align 4
  %0 = load i32, ptr %stage.addr, align 4
  %shl = shl i32 %0, 12
  ret i32 %shl
}

declare i32 @add_index_entry(ptr noundef, ptr noundef, i32 noundef) #2

declare void @discard_cache_entry(ptr noundef) #2

declare void @set_object_name_for_intent_to_add_entry(ptr noundef) #2

declare void @fill_stat_cache_info(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #3

; Function Attrs: nounwind
declare noalias ptr @fdopen(i32 noundef, ptr noundef) #3

declare i32 @fclose(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @preimage_oid_in_gitlink_patch(ptr noundef %p, ptr noundef %oid) #0 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca ptr, align 8
  %oid.addr = alloca ptr, align 8
  %hunk = alloca ptr, align 8
  %preimage = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %fragments = getelementptr inbounds %struct.patch, ptr %0, i32 0, i32 14
  %1 = load ptr, ptr %fragments, align 8
  store ptr %1, ptr %hunk, align 8
  %2 = load ptr, ptr %hunk, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %hunk, align 8
  %next = getelementptr inbounds %struct.fragment, ptr %3, i32 0, i32 10
  %4 = load ptr, ptr %next, align 8
  %tobool1 = icmp ne ptr %4, null
  br i1 %tobool1, label %if.end, label %land.lhs.true2

land.lhs.true2:                                   ; preds = %land.lhs.true
  %5 = load ptr, ptr %hunk, align 8
  %oldpos = getelementptr inbounds %struct.fragment, ptr %5, i32 0, i32 2
  %6 = load i64, ptr %oldpos, align 8
  %cmp = icmp eq i64 %6, 1
  br i1 %cmp, label %land.lhs.true3, label %if.end

land.lhs.true3:                                   ; preds = %land.lhs.true2
  %7 = load ptr, ptr %hunk, align 8
  %oldlines = getelementptr inbounds %struct.fragment, ptr %7, i32 0, i32 3
  %8 = load i64, ptr %oldlines, align 8
  %cmp4 = icmp eq i64 %8, 1
  br i1 %cmp4, label %land.lhs.true5, label %if.end

land.lhs.true5:                                   ; preds = %land.lhs.true3
  %9 = load ptr, ptr %hunk, align 8
  %patch = getelementptr inbounds %struct.fragment, ptr %9, i32 0, i32 6
  %10 = load ptr, ptr %patch, align 8
  %11 = load ptr, ptr %hunk, align 8
  %size = getelementptr inbounds %struct.fragment, ptr %11, i32 0, i32 8
  %12 = load i32, ptr %size, align 4
  %conv = sext i32 %12 to i64
  %call = call ptr @memchr(ptr noundef %10, i32 noundef 10, i64 noundef %conv) #8
  store ptr %call, ptr %preimage, align 8
  %cmp6 = icmp ne ptr %call, null
  br i1 %cmp6, label %land.lhs.true8, label %if.end

land.lhs.true8:                                   ; preds = %land.lhs.true5
  %13 = load ptr, ptr %preimage, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %13, i32 1
  store ptr %incdec.ptr, ptr %preimage, align 8
  %call9 = call i32 @starts_with(ptr noundef %incdec.ptr, ptr noundef @preimage_oid_in_gitlink_patch.heading)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %land.lhs.true11, label %if.end

land.lhs.true11:                                  ; preds = %land.lhs.true8
  %14 = load ptr, ptr %preimage, align 8
  %add.ptr = getelementptr inbounds i8, ptr %14, i64 20
  %add.ptr12 = getelementptr inbounds i8, ptr %add.ptr, i64 -1
  %15 = load ptr, ptr %oid.addr, align 8
  %call13 = call i32 @get_oid_hex(ptr noundef %add.ptr12, ptr noundef %15)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.end, label %land.lhs.true15

land.lhs.true15:                                  ; preds = %land.lhs.true11
  %16 = load ptr, ptr %preimage, align 8
  %17 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %17, i32 0, i32 15
  %18 = load ptr, ptr %hash_algo, align 8
  %hexsz = getelementptr inbounds %struct.git_hash_algo, ptr %18, i32 0, i32 3
  %19 = load i64, ptr %hexsz, align 8
  %add = add i64 20, %19
  %sub = sub i64 %add, 1
  %arrayidx = getelementptr inbounds i8, ptr %16, i64 %sub
  %20 = load i8, ptr %arrayidx, align 1
  %conv16 = sext i8 %20 to i32
  %cmp17 = icmp eq i32 %conv16, 10
  br i1 %cmp17, label %land.lhs.true19, label %if.end

land.lhs.true19:                                  ; preds = %land.lhs.true15
  %21 = load ptr, ptr %preimage, align 8
  %add.ptr20 = getelementptr inbounds i8, ptr %21, i64 20
  %add.ptr21 = getelementptr inbounds i8, ptr %add.ptr20, i64 -1
  %22 = load ptr, ptr %p.addr, align 8
  %old_oid_prefix = getelementptr inbounds %struct.patch, ptr %22, i32 0, i32 17
  %arraydecay = getelementptr inbounds [65 x i8], ptr %old_oid_prefix, i64 0, i64 0
  %call22 = call i32 @starts_with(ptr noundef %add.ptr21, ptr noundef %arraydecay)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true19
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true19, %land.lhs.true15, %land.lhs.true11, %land.lhs.true8, %land.lhs.true5, %land.lhs.true3, %land.lhs.true2, %land.lhs.true, %entry
  %23 = load ptr, ptr %p.addr, align 8
  %old_oid_prefix24 = getelementptr inbounds %struct.patch, ptr %23, i32 0, i32 17
  %arraydecay25 = getelementptr inbounds [65 x i8], ptr %old_oid_prefix24, i64 0, i64 0
  %24 = load ptr, ptr %oid.addr, align 8
  %call26 = call i32 @get_oid_hex(ptr noundef %arraydecay25, ptr noundef %24)
  store i32 %call26, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %25 = load i32, ptr %retval, align 4
  ret i32 %25
}

declare i32 @repo_get_oid_blob(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @get_current_oid(ptr noundef %state, ptr noundef %path, ptr noundef %oid) #0 {
entry:
  %retval = alloca i32, align 4
  %state.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %oid.addr = alloca ptr, align 8
  %pos = alloca i32, align 4
  store ptr %state, ptr %state.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %call = call i32 @read_apply_cache(ptr noundef %0)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %state.addr, align 8
  %repo = getelementptr inbounds %struct.apply_state, ptr %1, i32 0, i32 19
  %2 = load ptr, ptr %repo, align 8
  %index = getelementptr inbounds %struct.repository, ptr %2, i32 0, i32 13
  %3 = load ptr, ptr %index, align 8
  %4 = load ptr, ptr %path.addr, align 8
  %5 = load ptr, ptr %path.addr, align 8
  %call1 = call i64 @strlen(ptr noundef %5) #8
  %conv = trunc i64 %call1 to i32
  %call2 = call i32 @index_name_pos(ptr noundef %3, ptr noundef %4, i32 noundef %conv)
  store i32 %call2, ptr %pos, align 4
  %6 = load i32, ptr %pos, align 4
  %cmp3 = icmp slt i32 %6, 0
  br i1 %cmp3, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %7 = load ptr, ptr %oid.addr, align 8
  %8 = load ptr, ptr %state.addr, align 8
  %repo7 = getelementptr inbounds %struct.apply_state, ptr %8, i32 0, i32 19
  %9 = load ptr, ptr %repo7, align 8
  %index8 = getelementptr inbounds %struct.repository, ptr %9, i32 0, i32 13
  %10 = load ptr, ptr %index8, align 8
  %cache = getelementptr inbounds %struct.index_state, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %cache, align 8
  %12 = load i32, ptr %pos, align 4
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %11, i64 %idxprom
  %13 = load ptr, ptr %arrayidx, align 8
  %oid9 = getelementptr inbounds %struct.cache_entry, ptr %13, i32 0, i32 7
  call void @oidcpy(ptr noundef %7, ptr noundef %oid9)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

declare ptr @make_cache_entry(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare void @discard_index(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @show_stats(ptr noundef %state, ptr noundef %patch) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %patch.addr = alloca ptr, align 8
  %qname = alloca %struct.strbuf, align 8
  %cp = alloca ptr, align 8
  %max = alloca i32, align 4
  %add = alloca i32, align 4
  %del = alloca i32, align 4
  %total = alloca i32, align 4
  store ptr %state, ptr %state.addr, align 8
  store ptr %patch, ptr %patch.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %qname, ptr align 8 @__const.show_stats.qname, i64 24, i1 false)
  %0 = load ptr, ptr %patch.addr, align 8
  %new_name = getelementptr inbounds %struct.patch, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %new_name, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %patch.addr, align 8
  %new_name1 = getelementptr inbounds %struct.patch, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %new_name1, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %4 = load ptr, ptr %patch.addr, align 8
  %old_name = getelementptr inbounds %struct.patch, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %old_name, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %3, %cond.true ], [ %5, %cond.false ]
  store ptr %cond, ptr %cp, align 8
  %6 = load ptr, ptr %cp, align 8
  %call = call i64 @quote_c_style(ptr noundef %6, ptr noundef %qname, ptr noundef null, i32 noundef 0)
  %7 = load ptr, ptr %state.addr, align 8
  %max_len = getelementptr inbounds %struct.apply_state, ptr %7, i32 0, i32 35
  %8 = load i32, ptr %max_len, align 4
  store i32 %8, ptr %max, align 4
  %9 = load i32, ptr %max, align 4
  %cmp = icmp sgt i32 %9, 50
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  store i32 50, ptr %max, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end
  %len = getelementptr inbounds %struct.strbuf, ptr %qname, i32 0, i32 1
  %10 = load i64, ptr %len, align 8
  %11 = load i32, ptr %max, align 4
  %conv = sext i32 %11 to i64
  %cmp2 = icmp ugt i64 %10, %conv
  br i1 %cmp2, label %if.then4, label %if.end20

if.then4:                                         ; preds = %if.end
  %buf = getelementptr inbounds %struct.strbuf, ptr %qname, i32 0, i32 2
  %12 = load ptr, ptr %buf, align 8
  %len5 = getelementptr inbounds %struct.strbuf, ptr %qname, i32 0, i32 1
  %13 = load i64, ptr %len5, align 8
  %add.ptr = getelementptr inbounds i8, ptr %12, i64 %13
  %add.ptr6 = getelementptr inbounds i8, ptr %add.ptr, i64 3
  %14 = load i32, ptr %max, align 4
  %idx.ext = sext i32 %14 to i64
  %idx.neg = sub i64 0, %idx.ext
  %add.ptr7 = getelementptr inbounds i8, ptr %add.ptr6, i64 %idx.neg
  %call8 = call ptr @strchr(ptr noundef %add.ptr7, i32 noundef 47) #8
  store ptr %call8, ptr %cp, align 8
  %15 = load ptr, ptr %cp, align 8
  %tobool9 = icmp ne ptr %15, null
  br i1 %tobool9, label %if.end18, label %if.then10

if.then10:                                        ; preds = %if.then4
  %buf11 = getelementptr inbounds %struct.strbuf, ptr %qname, i32 0, i32 2
  %16 = load ptr, ptr %buf11, align 8
  %len12 = getelementptr inbounds %struct.strbuf, ptr %qname, i32 0, i32 1
  %17 = load i64, ptr %len12, align 8
  %add.ptr13 = getelementptr inbounds i8, ptr %16, i64 %17
  %add.ptr14 = getelementptr inbounds i8, ptr %add.ptr13, i64 3
  %18 = load i32, ptr %max, align 4
  %idx.ext15 = sext i32 %18 to i64
  %idx.neg16 = sub i64 0, %idx.ext15
  %add.ptr17 = getelementptr inbounds i8, ptr %add.ptr14, i64 %idx.neg16
  store ptr %add.ptr17, ptr %cp, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then10, %if.then4
  %19 = load ptr, ptr %cp, align 8
  %buf19 = getelementptr inbounds %struct.strbuf, ptr %qname, i32 0, i32 2
  %20 = load ptr, ptr %buf19, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %20 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  call void @strbuf_splice(ptr noundef %qname, i64 noundef 0, i64 noundef %sub.ptr.sub, ptr noundef @.str.249, i64 noundef 3)
  br label %if.end20

if.end20:                                         ; preds = %if.end18, %if.end
  %21 = load ptr, ptr %patch.addr, align 8
  %is_binary = getelementptr inbounds %struct.patch, ptr %21, i32 0, i32 13
  %bf.load = load i16, ptr %is_binary, align 8
  %bf.lshr = lshr i16 %bf.load, 2
  %bf.clear = and i16 %bf.lshr, 1
  %bf.cast = zext i16 %bf.clear to i32
  %tobool21 = icmp ne i32 %bf.cast, 0
  br i1 %tobool21, label %if.then22, label %if.end25

if.then22:                                        ; preds = %if.end20
  %22 = load i32, ptr %max, align 4
  %buf23 = getelementptr inbounds %struct.strbuf, ptr %qname, i32 0, i32 2
  %23 = load ptr, ptr %buf23, align 8
  %call24 = call i32 (ptr, ...) @printf(ptr noundef @.str.250, i32 noundef %22, ptr noundef %23)
  call void @strbuf_release(ptr noundef %qname)
  br label %return

if.end25:                                         ; preds = %if.end20
  %24 = load i32, ptr %max, align 4
  %buf26 = getelementptr inbounds %struct.strbuf, ptr %qname, i32 0, i32 2
  %25 = load ptr, ptr %buf26, align 8
  %call27 = call i32 (ptr, ...) @printf(ptr noundef @.str.251, i32 noundef %24, ptr noundef %25)
  call void @strbuf_release(ptr noundef %qname)
  %26 = load i32, ptr %max, align 4
  %27 = load ptr, ptr %state.addr, align 8
  %max_change = getelementptr inbounds %struct.apply_state, ptr %27, i32 0, i32 34
  %28 = load i32, ptr %max_change, align 8
  %add28 = add nsw i32 %26, %28
  %cmp29 = icmp sgt i32 %add28, 70
  br i1 %cmp29, label %cond.true31, label %cond.false32

cond.true31:                                      ; preds = %if.end25
  %29 = load i32, ptr %max, align 4
  %sub = sub nsw i32 70, %29
  br label %cond.end34

cond.false32:                                     ; preds = %if.end25
  %30 = load ptr, ptr %state.addr, align 8
  %max_change33 = getelementptr inbounds %struct.apply_state, ptr %30, i32 0, i32 34
  %31 = load i32, ptr %max_change33, align 8
  br label %cond.end34

cond.end34:                                       ; preds = %cond.false32, %cond.true31
  %cond35 = phi i32 [ %sub, %cond.true31 ], [ %31, %cond.false32 ]
  store i32 %cond35, ptr %max, align 4
  %32 = load ptr, ptr %patch.addr, align 8
  %lines_added = getelementptr inbounds %struct.patch, ptr %32, i32 0, i32 9
  %33 = load i32, ptr %lines_added, align 8
  store i32 %33, ptr %add, align 4
  %34 = load ptr, ptr %patch.addr, align 8
  %lines_deleted = getelementptr inbounds %struct.patch, ptr %34, i32 0, i32 10
  %35 = load i32, ptr %lines_deleted, align 4
  store i32 %35, ptr %del, align 4
  %36 = load ptr, ptr %state.addr, align 8
  %max_change36 = getelementptr inbounds %struct.apply_state, ptr %36, i32 0, i32 34
  %37 = load i32, ptr %max_change36, align 8
  %cmp37 = icmp sgt i32 %37, 0
  br i1 %cmp37, label %if.then39, label %if.end52

if.then39:                                        ; preds = %cond.end34
  %38 = load i32, ptr %add, align 4
  %39 = load i32, ptr %del, align 4
  %add40 = add nsw i32 %38, %39
  %40 = load i32, ptr %max, align 4
  %mul = mul nsw i32 %add40, %40
  %41 = load ptr, ptr %state.addr, align 8
  %max_change41 = getelementptr inbounds %struct.apply_state, ptr %41, i32 0, i32 34
  %42 = load i32, ptr %max_change41, align 8
  %div = sdiv i32 %42, 2
  %add42 = add nsw i32 %mul, %div
  %43 = load ptr, ptr %state.addr, align 8
  %max_change43 = getelementptr inbounds %struct.apply_state, ptr %43, i32 0, i32 34
  %44 = load i32, ptr %max_change43, align 8
  %div44 = sdiv i32 %add42, %44
  store i32 %div44, ptr %total, align 4
  %45 = load i32, ptr %add, align 4
  %46 = load i32, ptr %max, align 4
  %mul45 = mul nsw i32 %45, %46
  %47 = load ptr, ptr %state.addr, align 8
  %max_change46 = getelementptr inbounds %struct.apply_state, ptr %47, i32 0, i32 34
  %48 = load i32, ptr %max_change46, align 8
  %div47 = sdiv i32 %48, 2
  %add48 = add nsw i32 %mul45, %div47
  %49 = load ptr, ptr %state.addr, align 8
  %max_change49 = getelementptr inbounds %struct.apply_state, ptr %49, i32 0, i32 34
  %50 = load i32, ptr %max_change49, align 8
  %div50 = sdiv i32 %add48, %50
  store i32 %div50, ptr %add, align 4
  %51 = load i32, ptr %total, align 4
  %52 = load i32, ptr %add, align 4
  %sub51 = sub nsw i32 %51, %52
  store i32 %sub51, ptr %del, align 4
  br label %if.end52

if.end52:                                         ; preds = %if.then39, %cond.end34
  %53 = load ptr, ptr %patch.addr, align 8
  %lines_added53 = getelementptr inbounds %struct.patch, ptr %53, i32 0, i32 9
  %54 = load i32, ptr %lines_added53, align 8
  %55 = load ptr, ptr %patch.addr, align 8
  %lines_deleted54 = getelementptr inbounds %struct.patch, ptr %55, i32 0, i32 10
  %56 = load i32, ptr %lines_deleted54, align 4
  %add55 = add nsw i32 %54, %56
  %57 = load i32, ptr %add, align 4
  %58 = load i32, ptr %del, align 4
  %call56 = call i32 (ptr, ...) @printf(ptr noundef @.str.252, i32 noundef %add55, i32 noundef %57, ptr noundef @pluses, i32 noundef %58, ptr noundef @minuses)
  br label %return

return:                                           ; preds = %if.end52, %if.then22
  ret void
}

declare void @print_stat_summary(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare void @strbuf_splice(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef) #2

declare i32 @printf(ptr noundef, ...) #2

declare void @write_name_quoted(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @show_file_mode_name(ptr noundef %newdelete, i32 noundef %mode, ptr noundef %name) #0 {
entry:
  %newdelete.addr = alloca ptr, align 8
  %mode.addr = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  store ptr %newdelete, ptr %newdelete.addr, align 8
  store i32 %mode, ptr %mode.addr, align 4
  store ptr %name, ptr %name.addr, align 8
  %0 = load i32, ptr %mode.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %newdelete.addr, align 8
  %2 = load i32, ptr %mode.addr, align 4
  %3 = load ptr, ptr %name.addr, align 8
  %call = call i32 (ptr, ...) @printf(ptr noundef @.str.258, ptr noundef %1, i32 noundef %2, ptr noundef %3)
  br label %if.end

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %newdelete.addr, align 8
  %5 = load ptr, ptr %name.addr, align 8
  %call1 = call i32 (ptr, ...) @printf(ptr noundef @.str.259, ptr noundef %4, ptr noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @show_rename_copy(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %renamecopy = alloca ptr, align 8
  %old_name = alloca ptr, align 8
  %new_name = alloca ptr, align 8
  %slash_old = alloca ptr, align 8
  %slash_new = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %is_rename = getelementptr inbounds %struct.patch, ptr %0, i32 0, i32 13
  %bf.load = load i16, ptr %is_rename, align 8
  %bf.lshr = lshr i16 %bf.load, 4
  %bf.clear = and i16 %bf.lshr, 1
  %bf.cast = zext i16 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  %cond = select i1 %tobool, ptr @.str.260, ptr @.str.261
  store ptr %cond, ptr %renamecopy, align 8
  %1 = load ptr, ptr %p.addr, align 8
  %old_name1 = getelementptr inbounds %struct.patch, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %old_name1, align 8
  store ptr %2, ptr %old_name, align 8
  %3 = load ptr, ptr %p.addr, align 8
  %new_name2 = getelementptr inbounds %struct.patch, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %new_name2, align 8
  store ptr %4, ptr %new_name, align 8
  br label %while.body

while.body:                                       ; preds = %if.end, %entry
  %5 = load ptr, ptr %old_name, align 8
  %call = call ptr @strchr(ptr noundef %5, i32 noundef 47) #8
  store ptr %call, ptr %slash_old, align 8
  %6 = load ptr, ptr %new_name, align 8
  %call3 = call ptr @strchr(ptr noundef %6, i32 noundef 47) #8
  store ptr %call3, ptr %slash_new, align 8
  %7 = load ptr, ptr %slash_old, align 8
  %tobool4 = icmp ne ptr %7, null
  br i1 %tobool4, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %while.body
  %8 = load ptr, ptr %slash_new, align 8
  %tobool5 = icmp ne ptr %8, null
  br i1 %tobool5, label %lor.lhs.false6, label %if.then

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %9 = load ptr, ptr %slash_old, align 8
  %10 = load ptr, ptr %old_name, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %10 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %11 = load ptr, ptr %slash_new, align 8
  %12 = load ptr, ptr %new_name, align 8
  %sub.ptr.lhs.cast7 = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast8 = ptrtoint ptr %12 to i64
  %sub.ptr.sub9 = sub i64 %sub.ptr.lhs.cast7, %sub.ptr.rhs.cast8
  %cmp = icmp ne i64 %sub.ptr.sub, %sub.ptr.sub9
  br i1 %cmp, label %if.then, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %lor.lhs.false6
  %13 = load ptr, ptr %old_name, align 8
  %14 = load ptr, ptr %new_name, align 8
  %15 = load ptr, ptr %slash_new, align 8
  %16 = load ptr, ptr %new_name, align 8
  %sub.ptr.lhs.cast11 = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast12 = ptrtoint ptr %16 to i64
  %sub.ptr.sub13 = sub i64 %sub.ptr.lhs.cast11, %sub.ptr.rhs.cast12
  %call14 = call i32 @memcmp(ptr noundef %13, ptr noundef %14, i64 noundef %sub.ptr.sub13) #8
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false10, %lor.lhs.false6, %lor.lhs.false, %while.body
  br label %while.end

if.end:                                           ; preds = %lor.lhs.false10
  %17 = load ptr, ptr %slash_old, align 8
  %add.ptr = getelementptr inbounds i8, ptr %17, i64 1
  store ptr %add.ptr, ptr %old_name, align 8
  %18 = load ptr, ptr %slash_new, align 8
  %add.ptr16 = getelementptr inbounds i8, ptr %18, i64 1
  store ptr %add.ptr16, ptr %new_name, align 8
  br label %while.body

while.end:                                        ; preds = %if.then
  %19 = load ptr, ptr %old_name, align 8
  %20 = load ptr, ptr %p.addr, align 8
  %old_name17 = getelementptr inbounds %struct.patch, ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %old_name17, align 8
  %cmp18 = icmp ne ptr %19, %21
  br i1 %cmp18, label %if.then19, label %if.else

if.then19:                                        ; preds = %while.end
  %22 = load ptr, ptr %renamecopy, align 8
  %23 = load ptr, ptr %old_name, align 8
  %24 = load ptr, ptr %p.addr, align 8
  %old_name20 = getelementptr inbounds %struct.patch, ptr %24, i32 0, i32 1
  %25 = load ptr, ptr %old_name20, align 8
  %sub.ptr.lhs.cast21 = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast22 = ptrtoint ptr %25 to i64
  %sub.ptr.sub23 = sub i64 %sub.ptr.lhs.cast21, %sub.ptr.rhs.cast22
  %conv = trunc i64 %sub.ptr.sub23 to i32
  %26 = load ptr, ptr %p.addr, align 8
  %old_name24 = getelementptr inbounds %struct.patch, ptr %26, i32 0, i32 1
  %27 = load ptr, ptr %old_name24, align 8
  %28 = load ptr, ptr %old_name, align 8
  %29 = load ptr, ptr %new_name, align 8
  %30 = load ptr, ptr %p.addr, align 8
  %score = getelementptr inbounds %struct.patch, ptr %30, i32 0, i32 11
  %31 = load i32, ptr %score, align 8
  %call25 = call i32 (ptr, ...) @printf(ptr noundef @.str.262, ptr noundef %22, i32 noundef %conv, ptr noundef %27, ptr noundef %28, ptr noundef %29, i32 noundef %31)
  br label %if.end30

if.else:                                          ; preds = %while.end
  %32 = load ptr, ptr %renamecopy, align 8
  %33 = load ptr, ptr %p.addr, align 8
  %old_name26 = getelementptr inbounds %struct.patch, ptr %33, i32 0, i32 1
  %34 = load ptr, ptr %old_name26, align 8
  %35 = load ptr, ptr %p.addr, align 8
  %new_name27 = getelementptr inbounds %struct.patch, ptr %35, i32 0, i32 0
  %36 = load ptr, ptr %new_name27, align 8
  %37 = load ptr, ptr %p.addr, align 8
  %score28 = getelementptr inbounds %struct.patch, ptr %37, i32 0, i32 11
  %38 = load i32, ptr %score28, align 8
  %call29 = call i32 (ptr, ...) @printf(ptr noundef @.str.263, ptr noundef %32, ptr noundef %34, ptr noundef %36, i32 noundef %38)
  br label %if.end30

if.end30:                                         ; preds = %if.else, %if.then19
  %39 = load ptr, ptr %p.addr, align 8
  call void @show_mode_change(ptr noundef %39, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @show_mode_change(ptr noundef %p, i32 noundef %show_name) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %show_name.addr = alloca i32, align 4
  store ptr %p, ptr %p.addr, align 8
  store i32 %show_name, ptr %show_name.addr, align 4
  %0 = load ptr, ptr %p.addr, align 8
  %old_mode = getelementptr inbounds %struct.patch, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %old_mode, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %land.lhs.true, label %if.end12

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %p.addr, align 8
  %new_mode = getelementptr inbounds %struct.patch, ptr %2, i32 0, i32 4
  %3 = load i32, ptr %new_mode, align 4
  %tobool1 = icmp ne i32 %3, 0
  br i1 %tobool1, label %land.lhs.true2, label %if.end12

land.lhs.true2:                                   ; preds = %land.lhs.true
  %4 = load ptr, ptr %p.addr, align 8
  %old_mode3 = getelementptr inbounds %struct.patch, ptr %4, i32 0, i32 3
  %5 = load i32, ptr %old_mode3, align 8
  %6 = load ptr, ptr %p.addr, align 8
  %new_mode4 = getelementptr inbounds %struct.patch, ptr %6, i32 0, i32 4
  %7 = load i32, ptr %new_mode4, align 4
  %cmp = icmp ne i32 %5, %7
  br i1 %cmp, label %if.then, label %if.end12

if.then:                                          ; preds = %land.lhs.true2
  %8 = load i32, ptr %show_name.addr, align 4
  %tobool5 = icmp ne i32 %8, 0
  br i1 %tobool5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.then
  %9 = load ptr, ptr %p.addr, align 8
  %old_mode7 = getelementptr inbounds %struct.patch, ptr %9, i32 0, i32 3
  %10 = load i32, ptr %old_mode7, align 8
  %11 = load ptr, ptr %p.addr, align 8
  %new_mode8 = getelementptr inbounds %struct.patch, ptr %11, i32 0, i32 4
  %12 = load i32, ptr %new_mode8, align 4
  %13 = load ptr, ptr %p.addr, align 8
  %new_name = getelementptr inbounds %struct.patch, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %new_name, align 8
  %call = call i32 (ptr, ...) @printf(ptr noundef @.str.264, i32 noundef %10, i32 noundef %12, ptr noundef %14)
  br label %if.end

if.else:                                          ; preds = %if.then
  %15 = load ptr, ptr %p.addr, align 8
  %old_mode9 = getelementptr inbounds %struct.patch, ptr %15, i32 0, i32 3
  %16 = load i32, ptr %old_mode9, align 8
  %17 = load ptr, ptr %p.addr, align 8
  %new_mode10 = getelementptr inbounds %struct.patch, ptr %17, i32 0, i32 4
  %18 = load i32, ptr %new_mode10, align 4
  %call11 = call i32 (ptr, ...) @printf(ptr noundef @.str.265, i32 noundef %16, i32 noundef %18)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then6
  br label %if.end12

if.end12:                                         ; preds = %if.end, %land.lhs.true2, %land.lhs.true, %entry
  ret void
}

declare void @delete_tempfile(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @add_name_limit(ptr noundef %state, ptr noundef %name, i32 noundef %exclude) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %exclude.addr = alloca i32, align 4
  %it = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %exclude, ptr %exclude.addr, align 4
  %0 = load ptr, ptr %state.addr, align 8
  %limit_by_name = getelementptr inbounds %struct.apply_state, ptr %0, i32 0, i32 29
  %1 = load ptr, ptr %name.addr, align 8
  %call = call ptr @string_list_append(ptr noundef %limit_by_name, ptr noundef %1)
  store ptr %call, ptr %it, align 8
  %2 = load i32, ptr %exclude.addr, align 4
  %tobool = icmp ne i32 %2, 0
  %cond = select i1 %tobool, ptr null, ptr inttoptr (i64 1 to ptr)
  %3 = load ptr, ptr %it, align 8
  %util = getelementptr inbounds %struct.string_list_item, ptr %3, i32 0, i32 1
  store ptr %cond, ptr %util, align 8
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @strbuf_complete(ptr noundef %sb, i8 noundef signext %term) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %term.addr = alloca i8, align 1
  store ptr %sb, ptr %sb.addr, align 8
  store i8 %term, ptr %term.addr, align 1
  %0 = load ptr, ptr %sb.addr, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %len, align 8
  %tobool = icmp ne i64 %1, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %sb.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %buf, align 8
  %4 = load ptr, ptr %sb.addr, align 8
  %len1 = getelementptr inbounds %struct.strbuf, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %len1, align 8
  %sub = sub i64 %5, 1
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 %sub
  %6 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %6 to i32
  %7 = load i8, ptr %term.addr, align 1
  %conv2 = sext i8 %7 to i32
  %cmp = icmp ne i32 %conv, %conv2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %8 = load ptr, ptr %sb.addr, align 8
  %9 = load i8, ptr %term.addr, align 1
  %conv4 = sext i8 %9 to i32
  call void @strbuf_addch(ptr noundef %8, i32 noundef %conv4)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { noreturn }

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
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
!55 = distinct !{!55, !6}
!56 = distinct !{!56, !6}
!57 = distinct !{!57, !6}
!58 = distinct !{!58, !6}
!59 = distinct !{!59, !6}
!60 = distinct !{!60, !6}
!61 = distinct !{!61, !6}
!62 = distinct !{!62, !6}
!63 = distinct !{!63, !6}
!64 = distinct !{!64, !6}
!65 = distinct !{!65, !6}
!66 = distinct !{!66, !6}
!67 = distinct !{!67, !6}
!68 = distinct !{!68, !6}
!69 = distinct !{!69, !6}
!70 = distinct !{!70, !6}
!71 = distinct !{!71, !6}
!72 = distinct !{!72, !6}
!73 = distinct !{!73, !6}
