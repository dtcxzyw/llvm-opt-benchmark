; ModuleID = 'bench/git/original/apply.ll'
source_filename = "bench/git/original/apply.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opentry = type { ptr, ptr }
%struct.checkout_metadata = type { ptr, %struct.object_id, %struct.object_id }
%struct.object_id = type { [32 x i8], i32 }
%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.image = type { %struct.strbuf, ptr, i64, i64 }
%struct.strbuf = type { i64, i64, ptr }
%struct.gitdiff_data = type { ptr, i32, i32 }
%struct.index_state = type { ptr, i32, i32, i32, i32, ptr, ptr, ptr, %struct.cache_time, i8, i32, %struct.hashmap, %struct.hashmap, %struct.object_id, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.cache_time = type { i32, i32 }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.lock_file = type { ptr }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.checkout = type { ptr, ptr, i32, ptr, ptr, %struct.checkout_metadata, i8 }
%struct.fragment = type { i64, i64, i64, i64, i64, i64, ptr, i8, i32, i32, ptr }
%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }
%struct.regmatch_t = type { i32, i32 }
%struct.git_zstream = type { %struct.z_stream_s, i64, i64, i64, i64, ptr, ptr }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }
%struct.s_mmfile = type { ptr, i64 }
%struct.ll_merge_options = type { i8, i32, i32, i64 }
%struct.s_mmbuffer = type { ptr, i64 }
%struct.conv_attrs = type { ptr, i32, i32, i32, ptr }

@apply_default_whitespace = external global ptr, align 8
@apply_default_ignorewhitespace = external global ptr, align 8
@startup_info = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [46 x i8] c"options '%s' and '%s' cannot be used together\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"--reject\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"--3way\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"'%s' outside a repository\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"--index\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"--cached\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@parse_git_diff_header.optable = internal unnamed_addr constant [17 x %struct.opentry] [%struct.opentry { ptr @.str.7, ptr @gitdiff_hdrend }, %struct.opentry { ptr @.str.8, ptr @gitdiff_oldname }, %struct.opentry { ptr @.str.9, ptr @gitdiff_newname }, %struct.opentry { ptr @.str.10, ptr @gitdiff_oldmode }, %struct.opentry { ptr @.str.11, ptr @gitdiff_newmode }, %struct.opentry { ptr @.str.12, ptr @gitdiff_delete }, %struct.opentry { ptr @.str.13, ptr @gitdiff_newfile }, %struct.opentry { ptr @.str.14, ptr @gitdiff_copysrc }, %struct.opentry { ptr @.str.15, ptr @gitdiff_copydst }, %struct.opentry { ptr @.str.16, ptr @gitdiff_renamesrc }, %struct.opentry { ptr @.str.17, ptr @gitdiff_renamedst }, %struct.opentry { ptr @.str.18, ptr @gitdiff_renamesrc }, %struct.opentry { ptr @.str.19, ptr @gitdiff_renamedst }, %struct.opentry { ptr @.str.20, ptr @gitdiff_similarity }, %struct.opentry { ptr @.str.21, ptr @gitdiff_dissimilarity }, %struct.opentry { ptr @.str.22, ptr @gitdiff_index }, %struct.opentry { ptr @.str.23, ptr @gitdiff_unrecognized }], align 16
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
@the_repository = external local_unnamed_addr global ptr, align 8
@.str.111 = private unnamed_addr constant [5 x i8] c"warn\00", align 1
@.str.112 = private unnamed_addr constant [7 x i8] c"nowarn\00", align 1
@.str.113 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.114 = private unnamed_addr constant [10 x i8] c"error-all\00", align 1
@.str.115 = private unnamed_addr constant [6 x i8] c"strip\00", align 1
@.str.116 = private unnamed_addr constant [4 x i8] c"fix\00", align 1
@.str.117 = private unnamed_addr constant [36 x i8] c"unrecognized whitespace option '%s'\00", align 1
@.str.119 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.120 = private unnamed_addr constant [6 x i8] c"never\00", align 1
@.str.121 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.122 = private unnamed_addr constant [7 x i8] c"change\00", align 1
@.str.123 = private unnamed_addr constant [43 x i8] c"unrecognized whitespace ignore option '%s'\00", align 1
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
@strbuf_slopbuf = external global [0 x i8], align 1
@sane_ctype = external local_unnamed_addr constant [256 x i8], align 16
@.str.125 = private unnamed_addr constant [64 x i8] c"git apply: bad git-diff - expected /dev/null, got %s on line %d\00", align 1
@.str.126 = private unnamed_addr constant [63 x i8] c"git apply: bad git-diff - inconsistent new filename on line %d\00", align 1
@.str.127 = private unnamed_addr constant [63 x i8] c"git apply: bad git-diff - inconsistent old filename on line %d\00", align 1
@.str.128 = private unnamed_addr constant [56 x i8] c"git apply: bad git-diff - expected /dev/null on line %d\00", align 1
@.str.129 = private unnamed_addr constant [7 x i8] c"%s%.*s\00", align 1
@.str.130 = private unnamed_addr constant [10 x i8] c"/dev/null\00", align 1
@.str.131 = private unnamed_addr constant [28 x i8] c"invalid mode on line %d: %s\00", align 1
@.str.132 = private unnamed_addr constant [36 x i8] c"inconsistent header lines %d and %d\00", align 1
@.str.133 = private unnamed_addr constant [15 x i8] c".gitattributes\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.134 = private unnamed_addr constant [20 x i8] c"Skipped patch '%s'.\00", align 1
@.str.135 = private unnamed_addr constant [55 x i8] c"No valid patches in input (allow with \22--allow-empty\22)\00", align 1
@.str.136 = private unnamed_addr constant [26 x i8] c"unable to read index file\00", align 1
@.str.137 = private unnamed_addr constant [21 x i8] c"failed to read patch\00", align 1
@.str.138 = private unnamed_addr constant [16 x i8] c"patch too large\00", align 1
@parse_chunk.git_binary = internal constant [18 x i8] c"GIT binary patch\0A\00", align 16
@.str.139 = private unnamed_addr constant [9 x i8] c" differ\0A\00", align 1
@parse_chunk.binhdr = internal unnamed_addr constant [3 x ptr] [ptr @.str.140, ptr @.str.141, ptr null], align 16
@.str.140 = private unnamed_addr constant [14 x i8] c"Binary files \00", align 1
@.str.141 = private unnamed_addr constant [7 x i8] c"Files \00", align 1
@.str.142 = private unnamed_addr constant [35 x i8] c"patch with only garbage at line %d\00", align 1
@.str.143 = private unnamed_addr constant [47 x i8] c"patch fragment without header at line %d: %.*s\00", align 1
@.str.144 = private unnamed_addr constant [12 x i8] c"diff --git \00", align 1
@.str.145 = private unnamed_addr constant [3 x i8] c" +\00", align 1
@.str.146 = private unnamed_addr constant [4 x i8] c" @@\00", align 1
@.str.147 = private unnamed_addr constant [44 x i8] c"unable to find filename in patch at line %d\00", align 1
@__const.has_epoch_timestamp.stamp_regexp = private unnamed_addr constant [65 x i8] c"^[0-2][0-9]:([0-5][0-9]):00(\\.0+)? ([-+][0-2][0-9]:?[0-5][0-9])\0A\00", align 16
@has_epoch_timestamp.stamp = internal unnamed_addr global ptr null, align 8
@.str.148 = private unnamed_addr constant [12 x i8] c"1969-12-31 \00", align 1
@.str.149 = private unnamed_addr constant [12 x i8] c"1970-01-01 \00", align 1
@.str.150 = private unnamed_addr constant [35 x i8] c"Cannot prepare timestamp regexp %s\00", align 1
@.str.151 = private unnamed_addr constant [34 x i8] c"regexec returned %d for input: %s\00", align 1
@.str.152 = private unnamed_addr constant [25 x i8] c"corrupt patch at line %d\00", align 1
@.str.153 = private unnamed_addr constant [36 x i8] c"new file %s depends on old contents\00", align 1
@.str.154 = private unnamed_addr constant [35 x i8] c"deleted file %s still has contents\00", align 1
@.str.155 = private unnamed_addr constant [53 x i8] c"** warning: file %s becomes empty but is not deleted\00", align 1
@.str.156 = private unnamed_addr constant [3 x i8] c"\\ \00", align 1
@.str.159 = private unnamed_addr constant [27 x i8] c"recount: ignore empty hunk\00", align 1
@.str.160 = private unnamed_addr constant [4 x i8] c"@@ \00", align 1
@.str.161 = private unnamed_addr constant [6 x i8] c"diff \00", align 1
@.str.162 = private unnamed_addr constant [31 x i8] c"recount: unexpected line: %.*s\00", align 1
@.str.163 = private unnamed_addr constant [17 x i8] c"%s:%d: %s.\0A%.*s\0A\00", align 1
@.str.164 = private unnamed_addr constant [37 x i8] c"unrecognized binary patch at line %d\00", align 1
@.str.165 = private unnamed_addr constant [7 x i8] c"delta \00", align 1
@.str.166 = private unnamed_addr constant [9 x i8] c"literal \00", align 1
@.str.167 = private unnamed_addr constant [38 x i8] c"corrupt binary patch at line %d: %.*s\00", align 1
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
@trust_executable_bit = external local_unnamed_addr global i32, align 4
@.str.182 = private unnamed_addr constant [15 x i8] c"%s: wrong type\00", align 1
@.str.183 = private unnamed_addr constant [28 x i8] c"%s has type %o, expected %o\00", align 1
@__const.checkout_target.costate = private unnamed_addr constant { ptr, ptr, i32, [4 x i8], ptr, ptr, %struct.checkout_metadata, i8, [7 x i8] } { ptr null, ptr @.str.23, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, %struct.checkout_metadata zeroinitializer, i8 0, [7 x i8] zeroinitializer }, align 8
@.str.184 = private unnamed_addr constant [19 x i8] c"cannot checkout %s\00", align 1
@has_symlinks = external local_unnamed_addr global i32, align 4
@.str.185 = private unnamed_addr constant [18 x i8] c"invalid path '%s'\00", align 1
@ignore_case = external local_unnamed_addr global i32, align 4
@.str.186 = private unnamed_addr constant [39 x i8] c"Falling back to direct application...\0A\00", align 1
@.str.187 = private unnamed_addr constant [35 x i8] c"removal patch leaves file contents\00", align 1
@.str.188 = private unnamed_addr constant [18 x i8] c"failed to read %s\00", align 1
@.str.189 = private unnamed_addr constant [41 x i8] c"reading from '%s' beyond a symbolic link\00", align 1
@.str.190 = private unnamed_addr constant [22 x i8] c"Subproject commit %s\0A\00", align 1
@.str.191 = private unnamed_addr constant [26 x i8] c"unable to read symlink %s\00", align 1
@.str.192 = private unnamed_addr constant [26 x i8] c"unable to open or read %s\00", align 1
@.str.193 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@.str.194 = private unnamed_addr constant [60 x i8] c"repository lacks the necessary blob to perform 3-way merge.\00", align 1
@.str.195 = private unnamed_addr constant [31 x i8] c"Performing three-way merge...\0A\00", align 1
@.str.196 = private unnamed_addr constant [41 x i8] c"cannot read the current contents of '%s'\00", align 1
@.str.197 = private unnamed_addr constant [38 x i8] c"Failed to perform three-way merge...\0A\00", align 1
@.str.198 = private unnamed_addr constant [39 x i8] c"Applied patch to '%s' with conflicts.\0A\00", align 1
@.str.199 = private unnamed_addr constant [32 x i8] c"Applied patch to '%s' cleanly.\0A\00", align 1
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
@.str.214 = private unnamed_addr constant [28 x i8] c"invalid start of line: '%c'\00", align 1
@.str.215 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.216 = private unnamed_addr constant [43 x i8] c"Hunk #%d succeeded at %d (offset %d line).\00", align 1
@.str.217 = private unnamed_addr constant [44 x i8] c"Hunk #%d succeeded at %d (offset %d lines).\00", align 1
@.str.218 = private unnamed_addr constant [53 x i8] c"Context reduced to (%ld/%ld) to apply fragment at %d\00", align 1
@.str.219 = private unnamed_addr constant [26 x i8] c"while searching for:\0A%.*s\00", align 1
@.str.220 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.221 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
@.str.222 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu + %lu\00", align 1
@.str.223 = private unnamed_addr constant [28 x i8] c"size_t underflow: %lu - %lu\00", align 1
@__const.image_init.empty = private unnamed_addr constant %struct.image { %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, ptr null, i64 0, i64 0 }, align 8
@.str.224 = private unnamed_addr constant [6 x i8] c"U %s\0A\00", align 1
@.str.225 = private unnamed_addr constant [31 x i8] c"unable to remove %s from index\00", align 1
@.str.226 = private unnamed_addr constant [6 x i8] c"%s~%u\00", align 1
@.str.227 = private unnamed_addr constant [34 x i8] c"unable to write file '%s' mode %o\00", align 1
@.str.228 = private unnamed_addr constant [24 x i8] c"failed to write to '%s'\00", align 1
@.str.229 = private unnamed_addr constant [18 x i8] c"closing file '%s'\00", align 1
@.str.230 = private unnamed_addr constant [33 x i8] c"unable to add cache entry for %s\00", align 1
@.str.231 = private unnamed_addr constant [19 x i8] c"Subproject commit \00", align 1
@.str.232 = private unnamed_addr constant [31 x i8] c"corrupt patch for submodule %s\00", align 1
@.str.233 = private unnamed_addr constant [39 x i8] c"unable to stat newly created file '%s'\00", align 1
@.str.234 = private unnamed_addr constant [57 x i8] c"unable to create backing store for newly created file %s\00", align 1
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
@stdout = external local_unnamed_addr global ptr, align 8
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
define dso_local range(i32 -1, 1) i32 @init_apply_state(ptr noundef initializes((0, 448)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(440) %4, i8 0, i64 440, i1 false)
  store ptr %2, ptr %0, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %1, ptr %5, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %6, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 10, ptr %7, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 1, ptr %8, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 -1, ptr %9, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 436
  store i32 5, ptr %10, align 4, !tbaa !28
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i32 1, ptr %11, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 220
  store i32 1, ptr %13, align 4, !tbaa !30
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 360
  tail call void @string_list_init_nodup(ptr noundef nonnull %14) #22
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @string_list_init_nodup(ptr noundef nonnull %15) #22
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @strmap_init(ptr noundef nonnull %16) #22
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 288
  tail call void @strmap_init(ptr noundef nonnull %17) #22
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @strbuf_init(ptr noundef nonnull %18, i64 noundef 0) #22
  %19 = load ptr, ptr @the_repository, align 8, !tbaa !31
  %20 = tail call i32 @repo_config_get_string(ptr noundef %19, ptr noundef nonnull @.str.109, ptr noundef nonnull @apply_default_whitespace) #22
  %21 = load ptr, ptr @the_repository, align 8, !tbaa !31
  %22 = tail call i32 @repo_config_get_string(ptr noundef %21, ptr noundef nonnull @.str.110, ptr noundef nonnull @apply_default_ignorewhitespace) #22
  %23 = load ptr, ptr @the_repository, align 8, !tbaa !31
  tail call void @repo_config(ptr noundef %23, ptr noundef nonnull @git_xmerge_config, ptr noundef null) #22
  %24 = load ptr, ptr @apply_default_whitespace, align 8, !tbaa !32
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %27, label %25

25:                                               ; preds = %3
  %26 = tail call fastcc i32 @parse_whitespace_option(ptr noundef nonnull %0, ptr noundef nonnull %24)
  %.not22 = icmp eq i32 %26, 0
  br i1 %.not22, label %27, label %parse_ignorewhitespace_option.exit.thread

27:                                               ; preds = %25, %3
  %28 = load ptr, ptr @apply_default_ignorewhitespace, align 8, !tbaa !32
  %.not23 = icmp eq ptr %28, null
  br i1 %.not23, label %parse_ignorewhitespace_option.exit.thread, label %29

29:                                               ; preds = %27
  %30 = load i8, ptr %28, align 1
  %.not14.i = icmp eq i8 %30, 110
  br i1 %.not14.i, label %sub_1.i, label %.tail.thread.i

sub_1.i:                                          ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 1
  %32 = load i8, ptr %31, align 1
  %.not15.i = icmp eq i8 %32, 111
  br i1 %.not15.i, label %.tail.i, label %.tail.thread.i

.tail.i:                                          ; preds = %sub_1.i
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 2
  %34 = load i8, ptr %33, align 1
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %41, label %.tail.thread.i

.tail.thread.i:                                   ; preds = %.tail.i, %sub_1.i, %29
  %36 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(6) @.str.119) #23
  %.not10.i = icmp eq i32 %36, 0
  br i1 %.not10.i, label %41, label %37

37:                                               ; preds = %.tail.thread.i
  %38 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(6) @.str.120) #23
  %.not11.i = icmp eq i32 %38, 0
  br i1 %.not11.i, label %41, label %39

39:                                               ; preds = %37
  %40 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(5) @.str.121) #23
  %.not12.i = icmp eq i32 %40, 0
  br i1 %.not12.i, label %41, label %42

41:                                               ; preds = %39, %37, %.tail.thread.i, %.tail.i
  store i32 0, ptr %12, align 4, !tbaa !33
  br label %parse_ignorewhitespace_option.exit.thread

42:                                               ; preds = %39
  %43 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(7) @.str.122) #23
  %.not13.i = icmp eq i32 %43, 0
  br i1 %.not13.i, label %44, label %45

44:                                               ; preds = %42
  store i32 1, ptr %12, align 4, !tbaa !33
  br label %parse_ignorewhitespace_option.exit.thread

45:                                               ; preds = %42
  %46 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !34
  %.not4.i.i = icmp eq i32 %46, 0
  br i1 %.not4.i.i, label %parse_ignorewhitespace_option.exit, label %47

47:                                               ; preds = %45
  %48 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.123, i32 noundef 5) #22
  br label %parse_ignorewhitespace_option.exit

parse_ignorewhitespace_option.exit:               ; preds = %45, %47
  %.0.i.i = phi ptr [ %48, %47 ], [ @.str.123, %45 ]
  %49 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i.i, ptr noundef nonnull %28) #22
  br label %parse_ignorewhitespace_option.exit.thread

parse_ignorewhitespace_option.exit.thread:        ; preds = %41, %44, %27, %parse_ignorewhitespace_option.exit, %25
  %.0 = phi i32 [ -1, %parse_ignorewhitespace_option.exit ], [ -1, %25 ], [ 0, %27 ], [ 0, %44 ], [ 0, %41 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare void @string_list_init_nodup(ptr noundef) local_unnamed_addr #2

declare void @strbuf_init(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @parse_whitespace_option(ptr noundef writeonly captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i32 1, ptr %4, align 8, !tbaa !29
  br label %33

5:                                                ; preds = %2
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.111) #23
  %.not16 = icmp eq i32 %6, 0
  br i1 %.not16, label %7, label %9

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i32 1, ptr %8, align 8, !tbaa !29
  br label %33

9:                                                ; preds = %5
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.112) #23
  %.not17 = icmp eq i32 %10, 0
  br i1 %.not17, label %11, label %13

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i32 0, ptr %12, align 8, !tbaa !29
  br label %33

13:                                               ; preds = %9
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.113) #23
  %.not18 = icmp eq i32 %14, 0
  br i1 %.not18, label %15, label %17

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i32 2, ptr %16, align 8, !tbaa !29
  br label %33

17:                                               ; preds = %13
  %18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.114) #23
  %.not19 = icmp eq i32 %18, 0
  br i1 %.not19, label %19, label %22

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i32 2, ptr %20, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 436
  store i32 0, ptr %21, align 4, !tbaa !28
  br label %33

22:                                               ; preds = %17
  %23 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.115) #23
  %.not20 = icmp eq i32 %23, 0
  br i1 %.not20, label %26, label %24

24:                                               ; preds = %22
  %25 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(4) @.str.116) #23
  %.not21 = icmp eq i32 %25, 0
  br i1 %.not21, label %26, label %28

26:                                               ; preds = %24, %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i32 3, ptr %27, align 8, !tbaa !29
  br label %33

28:                                               ; preds = %24
  %29 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !34
  %.not4.i = icmp eq i32 %29, 0
  br i1 %.not4.i, label %_.exit, label %30

30:                                               ; preds = %28
  %31 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.117, i32 noundef 5) #22
  br label %_.exit

_.exit:                                           ; preds = %28, %30
  %.0.i = phi ptr [ %31, %30 ], [ @.str.117, %28 ]
  %32 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i, ptr noundef nonnull %1) #22
  br label %33

33:                                               ; preds = %_.exit, %26, %19, %15, %11, %7, %3
  %.0 = phi i32 [ -1, %_.exit ], [ 0, %26 ], [ 0, %19 ], [ 0, %15 ], [ 0, %11 ], [ 0, %7 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @clear_apply_state(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @string_list_clear(ptr noundef nonnull %2, i32 noundef 0) #22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @strmap_clear(ptr noundef nonnull %3, i32 noundef 0) #22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 288
  tail call void @strmap_clear(ptr noundef nonnull %4, i32 noundef 0) #22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @strbuf_release(ptr noundef nonnull %5) #22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  tail call void @free(ptr noundef %7) #22
  store ptr null, ptr %6, align 8, !tbaa !35
  ret void
}

declare void @string_list_clear(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @strbuf_release(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @check_apply_state(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @startup_info, align 8, !tbaa !36
  %4 = load i32, ptr %3, align 8, !tbaa !38
  %.not = icmp eq i32 %4, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %6 = load i32, ptr %5, align 4, !tbaa !40
  %.not33 = icmp eq i32 %6, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 68
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !41
  %7 = icmp eq i32 %.pre, 0
  br i1 %.not33, label %14, label %8

8:                                                ; preds = %2
  br i1 %7, label %23, label %9

9:                                                ; preds = %8
  %10 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !34
  %.not4.i = icmp eq i32 %10, 0
  br i1 %.not4.i, label %_.exit, label %11

11:                                               ; preds = %9
  %12 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #22
  br label %_.exit

_.exit:                                           ; preds = %9, %11
  %.0.i = phi ptr [ %12, %11 ], [ @.str, %9 ]
  %13 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #22
  br label %81

14:                                               ; preds = %2
  br i1 %7, label %.thread58, label %15

15:                                               ; preds = %14
  br i1 %.not, label %16, label %21

16:                                               ; preds = %15
  %17 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !34
  %.not4.i46 = icmp eq i32 %17, 0
  br i1 %.not4.i46, label %_.exit48, label %18

18:                                               ; preds = %16
  %19 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 5) #22
  br label %_.exit48

_.exit48:                                         ; preds = %16, %18
  %.0.i47 = phi ptr [ %19, %18 ], [ @.str.3, %16 ]
  %20 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i47, ptr noundef nonnull @.str.2) #22
  br label %81

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 1, ptr %22, align 4, !tbaa !42
  br label %.thread58

23:                                               ; preds = %8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %24, align 8, !tbaa !24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %26 = load i32, ptr %25, align 8, !tbaa !43
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %.thread58

28:                                               ; preds = %23
  store i32 1, ptr %25, align 8, !tbaa !43
  br label %.thread58

.thread58:                                        ; preds = %14, %21, %23, %28
  %.not37 = icmp eq i32 %1, 0
  br i1 %.not37, label %29, label %46

29:                                               ; preds = %.thread58
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load i32, ptr %30, align 8, !tbaa !44
  %.not38 = icmp eq i32 %31, 0
  br i1 %.not38, label %32, label %44

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %34 = load i32, ptr %33, align 4, !tbaa !45
  %.not39 = icmp eq i32 %34, 0
  br i1 %.not39, label %35, label %44

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %37 = load i32, ptr %36, align 8, !tbaa !46
  %.not40 = icmp eq i32 %37, 0
  br i1 %.not40, label %38, label %44

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = load i32, ptr %39, align 8, !tbaa !47
  %.not41 = icmp eq i32 %40, 0
  br i1 %.not41, label %41, label %44

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %43 = load ptr, ptr %42, align 8, !tbaa !35
  %.not42 = icmp eq ptr %43, null
  br i1 %.not42, label %46, label %44

44:                                               ; preds = %41, %38, %35, %32, %29
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %45, align 8, !tbaa !24
  br label %46

46:                                               ; preds = %44, %41, %.thread58
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %48 = load i32, ptr %47, align 4, !tbaa !42
  %49 = icmp ne i32 %48, 0
  %or.cond = select i1 %49, i1 %.not, i1 false
  br i1 %or.cond, label %50, label %55

50:                                               ; preds = %46
  %51 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !34
  %.not4.i49 = icmp eq i32 %51, 0
  br i1 %.not4.i49, label %_.exit51, label %52

52:                                               ; preds = %50
  %53 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 5) #22
  br label %_.exit51

_.exit51:                                         ; preds = %50, %52
  %.0.i50 = phi ptr [ %53, %52 ], [ @.str.3, %50 ]
  %54 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i50, ptr noundef nonnull @.str.4) #22
  br label %81

55:                                               ; preds = %46
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %57 = load i32, ptr %56, align 4, !tbaa !48
  %.not43 = icmp eq i32 %57, 0
  br i1 %.not43, label %65, label %58

58:                                               ; preds = %55
  br i1 %.not, label %59, label %64

59:                                               ; preds = %58
  %60 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !34
  %.not4.i52 = icmp eq i32 %60, 0
  br i1 %.not4.i52, label %_.exit54, label %61

61:                                               ; preds = %59
  %62 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 5) #22
  br label %_.exit54

_.exit54:                                         ; preds = %59, %61
  %.0.i53 = phi ptr [ %62, %61 ], [ @.str.3, %59 ]
  %63 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i53, ptr noundef nonnull @.str.5) #22
  br label %81

64:                                               ; preds = %58
  store i32 1, ptr %47, align 4, !tbaa !42
  br label %65

65:                                               ; preds = %64, %55
  %.pr = phi i32 [ 1, %64 ], [ %48, %55 ]
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %67 = load i32, ptr %66, align 4, !tbaa !49
  %.not44 = icmp eq i32 %67, 0
  br i1 %.not44, label %thread-pre-split, label %68

68:                                               ; preds = %65
  %69 = icmp ne i32 %.pr, 0
  %or.cond3 = select i1 %69, i1 true, i1 %.not
  br i1 %or.cond3, label %70, label %.thread

70:                                               ; preds = %68
  store i32 0, ptr %66, align 4, !tbaa !49
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %65, %70
  %.not45 = icmp eq i32 %.pr, 0
  br i1 %.not45, label %.thread, label %71

71:                                               ; preds = %thread-pre-split
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 0, ptr %72, align 4, !tbaa !50
  br label %.thread

.thread:                                          ; preds = %68, %71, %thread-pre-split
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %74 = load i32, ptr %73, align 8, !tbaa !43
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %81

76:                                               ; preds = %.thread
  %77 = tail call ptr @get_error_routine() #22
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store ptr %77, ptr %78, align 8, !tbaa !51
  %79 = tail call ptr @get_warn_routine() #22
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store ptr %79, ptr %80, align 8, !tbaa !52
  tail call void @set_error_routine(ptr noundef nonnull @mute_routine) #22
  tail call void @set_warn_routine(ptr noundef nonnull @mute_routine) #22
  br label %81

81:                                               ; preds = %.thread, %76, %_.exit54, %_.exit51, %_.exit48, %_.exit
  %.0 = phi i32 [ -1, %_.exit ], [ -1, %_.exit48 ], [ -1, %_.exit51 ], [ -1, %_.exit54 ], [ 0, %76 ], [ 0, %.thread ]
  ret i32 %.0
}

declare i32 @error(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @_(ptr noundef %0) unnamed_addr #4 {
  %2 = load i8, ptr %0, align 1, !tbaa !53
  %.not = icmp eq i8 %2, 0
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !34
  %.not4 = icmp eq i32 %4, 0
  br i1 %.not4, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %0, i32 noundef 5) #22
  br label %7

7:                                                ; preds = %3, %1, %5
  %.0 = phi ptr [ %6, %5 ], [ @.str.23, %1 ], [ %0, %3 ]
  ret ptr %.0
}

declare ptr @get_error_routine() local_unnamed_addr #2

declare ptr @get_warn_routine() local_unnamed_addr #2

declare void @set_error_routine(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @mute_routine(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #5 {
  ret void
}

declare void @set_warn_routine(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local void @release_patch(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %.not7.i = icmp eq ptr %3, null
  br i1 %.not7.i, label %free_fragment_list.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %12
  %.08.i = phi ptr [ %5, %12 ], [ %3, %1 ]
  %4 = getelementptr inbounds nuw i8, ptr %.08.i, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  %6 = getelementptr inbounds nuw i8, ptr %.08.i, i64 56
  %7 = load i8, ptr %6, align 8
  %8 = and i8 %7, 1
  %.not6.i = icmp eq i8 %8, 0
  br i1 %.not6.i, label %12, label %9

9:                                                ; preds = %.lr.ph.i
  %10 = getelementptr inbounds nuw i8, ptr %.08.i, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !60
  tail call void @free(ptr noundef %11) #22
  br label %12

12:                                               ; preds = %9, %.lr.ph.i
  tail call void @free(ptr noundef nonnull %.08.i) #22
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %free_fragment_list.exit, label %.lr.ph.i, !llvm.loop !61

free_fragment_list.exit:                          ; preds = %12, %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !63
  tail call void @free(ptr noundef %14) #22
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !64
  tail call void @free(ptr noundef %16) #22
  %17 = load ptr, ptr %0, align 8, !tbaa !65
  tail call void @free(ptr noundef %17) #22
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = load ptr, ptr %18, align 8, !tbaa !66
  tail call void @free(ptr noundef %19) #22
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @parse_git_diff_header(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef initializes((32, 40)) %6) local_unnamed_addr #0 {
  %8 = alloca ptr, align 8
  %9 = alloca %struct.strbuf, align 8
  %10 = alloca %struct.strbuf, align 8
  %11 = alloca %struct.strbuf, align 8
  %12 = alloca %struct.gitdiff_data, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 0, ptr %13, align 8, !tbaa !67
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 36
  store i32 0, ptr %14, align 4, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 11
  %16 = add i32 %4, -11
  %17 = load i8, ptr %15, align 1, !tbaa !53
  %18 = icmp eq i8 %17, 34
  br i1 %18, label %19, label %99

19:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) @__const.show_stats.qname, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) @__const.show_stats.qname, i64 24, i1 false)
  %20 = call i32 @unquote_c_style(ptr noundef nonnull %9, ptr noundef nonnull %15, ptr noundef nonnull %8) #22
  %.not79.i = icmp eq i32 %20, 0
  br i1 %.not79.i, label %21, label %.critedge.i

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !69
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !70
  %26 = trunc i64 %25 to i32
  %.not.i.i = icmp eq i32 %2, 0
  br i1 %.not.i.i, label %28, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %21
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph.preheader.i.i, label %.critedge.i

.lr.ph.preheader.i.i:                             ; preds = %.preheader.i.i
  %wide.trip.count.i.i = and i64 %25, 2147483647
  br label %.lr.ph.i.i

28:                                               ; preds = %21
  %.not24.i.i = icmp eq i32 %26, 0
  br i1 %.not24.i.i, label %skip_tree_prefix.exit.i, label %29

29:                                               ; preds = %28
  %30 = load i8, ptr %23, align 1, !tbaa !53
  %31 = icmp eq i8 %30, 47
  br i1 %31, label %.critedge.i, label %skip_tree_prefix.exit.thread147.i

.lr.ph.i.i:                                       ; preds = %42, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %42 ]
  %.01832.i.i = phi i32 [ %2, %.lr.ph.preheader.i.i ], [ %.220.ph.i.i, %42 ]
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 %indvars.iv.i.i
  %33 = load i8, ptr %32, align 1, !tbaa !53
  %34 = icmp eq i8 %33, 47
  br i1 %34, label %35, label %42

35:                                               ; preds = %.lr.ph.i.i
  %36 = add nsw i32 %.01832.i.i, -1
  %37 = icmp slt i32 %.01832.i.i, 2
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %23, i64 %indvars.iv.i.i
  %40 = icmp eq i64 %indvars.iv.i.i, 0
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 1
  br i1 %40, label %.critedge.i, label %skip_tree_prefix.exit.thread147.i

42:                                               ; preds = %35, %.lr.ph.i.i
  %.220.ph.i.i = phi i32 [ %.01832.i.i, %.lr.ph.i.i ], [ %36, %35 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.critedge.i, label %.lr.ph.i.i, !llvm.loop !71

skip_tree_prefix.exit.i:                          ; preds = %28
  %.not80.i = icmp eq ptr %23, null
  br i1 %.not80.i, label %.critedge.i, label %skip_tree_prefix.exit.thread147.i

skip_tree_prefix.exit.thread147.i:                ; preds = %skip_tree_prefix.exit.i, %38, %29
  %.0.i146.i = phi ptr [ %23, %29 ], [ %23, %skip_tree_prefix.exit.i ], [ %41, %38 ]
  %43 = ptrtoint ptr %.0.i146.i to i64
  %44 = ptrtoint ptr %23 to i64
  %45 = sub i64 %43, %44
  call void @strbuf_remove(ptr noundef nonnull %9, i64 noundef 0, i64 noundef %45) #22
  %46 = sext i32 %16 to i64
  %47 = getelementptr inbounds i8, ptr %15, i64 %46
  %.promoted.i = load ptr, ptr %8, align 8, !tbaa !32
  %48 = icmp ult ptr %.promoted.i, %47
  br i1 %48, label %.lr.ph199.i, label %.critedge.i

.lr.ph199.i:                                      ; preds = %skip_tree_prefix.exit.thread147.i, %55
  %49 = phi ptr [ %56, %55 ], [ %.promoted.i, %skip_tree_prefix.exit.thread147.i ]
  %50 = load i8, ptr %49, align 1, !tbaa !53
  %51 = zext i8 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !53
  %54 = and i8 %53, 1
  %.not81.i = icmp eq i8 %54, 0
  br i1 %.not81.i, label %58, label %55

55:                                               ; preds = %.lr.ph199.i
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 1
  store ptr %56, ptr %8, align 8, !tbaa !32
  %57 = icmp ult ptr %56, %47
  br i1 %57, label %.lr.ph199.i, label %.critedge.i, !llvm.loop !72

58:                                               ; preds = %.lr.ph199.i
  %59 = icmp eq i8 %50, 34
  br i1 %59, label %60, label %74

60:                                               ; preds = %58
  %61 = call i32 @unquote_c_style(ptr noundef nonnull %10, ptr noundef nonnull %49, ptr noundef null) #22
  %.not86.i = icmp eq i32 %61, 0
  br i1 %.not86.i, label %62, label %.critedge.i

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !69
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %66 = load i64, ptr %65, align 8, !tbaa !70
  %67 = trunc i64 %66 to i32
  %68 = call fastcc ptr @skip_tree_prefix(i32 noundef %2, ptr noundef %64, i32 noundef %67)
  %.not87.i = icmp eq ptr %68, null
  br i1 %.not87.i, label %.critedge.i, label %69

69:                                               ; preds = %62
  %70 = load ptr, ptr %22, align 8, !tbaa !69
  %71 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %68, ptr noundef nonnull dereferenceable(1) %70) #23
  %.not88.i = icmp eq i32 %71, 0
  br i1 %.not88.i, label %72, label %.critedge.i

72:                                               ; preds = %69
  call void @strbuf_release(ptr noundef nonnull %10) #22
  %73 = call ptr @strbuf_detach(ptr noundef nonnull %9, ptr noundef null) #22
  br label %98

74:                                               ; preds = %58
  %75 = ptrtoint ptr %47 to i64
  %76 = ptrtoint ptr %49 to i64
  %77 = sub i64 %75, %76
  %78 = trunc i64 %77 to i32
  br i1 %.not.i.i, label %80, label %.preheader.i90.i

.preheader.i90.i:                                 ; preds = %74
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %.lr.ph.preheader.i92.i, label %.critedge.i

.lr.ph.preheader.i92.i:                           ; preds = %.preheader.i90.i
  %wide.trip.count.i93.i = and i64 %77, 2147483647
  br label %.lr.ph.i94.i

80:                                               ; preds = %74
  %.not24.i100.i = icmp ne i32 %78, 0
  %81 = icmp eq i8 %50, 47
  %or.cond.i = and i1 %81, %.not24.i100.i
  br i1 %or.cond.i, label %.critedge.i, label %skip_tree_prefix.exit101.i

.lr.ph.i94.i:                                     ; preds = %92, %.lr.ph.preheader.i92.i
  %indvars.iv.i95.i = phi i64 [ 0, %.lr.ph.preheader.i92.i ], [ %indvars.iv.next.i98.i, %92 ]
  %.01832.i96.i = phi i32 [ %2, %.lr.ph.preheader.i92.i ], [ %.220.ph.i97.i, %92 ]
  %82 = getelementptr inbounds nuw i8, ptr %49, i64 %indvars.iv.i95.i
  %83 = load i8, ptr %82, align 1, !tbaa !53
  %84 = icmp eq i8 %83, 47
  br i1 %84, label %85, label %92

85:                                               ; preds = %.lr.ph.i94.i
  %86 = add nsw i32 %.01832.i96.i, -1
  %87 = icmp slt i32 %.01832.i96.i, 2
  br i1 %87, label %88, label %92

88:                                               ; preds = %85
  %89 = icmp eq i64 %indvars.iv.i95.i, 0
  br i1 %89, label %.critedge.i, label %.skip_tree_prefix.exit101_crit_edge.i

.skip_tree_prefix.exit101_crit_edge.i:            ; preds = %88
  %90 = getelementptr inbounds nuw i8, ptr %49, i64 %indvars.iv.i95.i
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 1
  %.pre.i = ptrtoint ptr %91 to i64
  %.pre213.i = sub i64 %75, %.pre.i
  br label %skip_tree_prefix.exit101.i

92:                                               ; preds = %85, %.lr.ph.i94.i
  %.220.ph.i97.i = phi i32 [ %.01832.i96.i, %.lr.ph.i94.i ], [ %86, %85 ]
  %indvars.iv.next.i98.i = add nuw nsw i64 %indvars.iv.i95.i, 1
  %exitcond.not.i99.i = icmp eq i64 %indvars.iv.next.i98.i, %wide.trip.count.i93.i
  br i1 %exitcond.not.i99.i, label %.critedge.i, label %.lr.ph.i94.i, !llvm.loop !71

skip_tree_prefix.exit101.i:                       ; preds = %.skip_tree_prefix.exit101_crit_edge.i, %80
  %.pre-phi214.i = phi i64 [ %.pre213.i, %.skip_tree_prefix.exit101_crit_edge.i ], [ %77, %80 ]
  %.0.i91.i = phi ptr [ %91, %.skip_tree_prefix.exit101_crit_edge.i ], [ %49, %80 ]
  %93 = load i64, ptr %24, align 8, !tbaa !70
  %.not84.i = icmp eq i64 %.pre-phi214.i, %93
  br i1 %.not84.i, label %94, label %.critedge.i

94:                                               ; preds = %skip_tree_prefix.exit101.i
  %95 = load ptr, ptr %22, align 8, !tbaa !69
  %bcmp.i = call i32 @bcmp(ptr %95, ptr nonnull %.0.i91.i, i64 %.pre-phi214.i)
  %.not85.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not85.i, label %96, label %.critedge.i

96:                                               ; preds = %94
  %97 = call ptr @strbuf_detach(ptr noundef nonnull %9, ptr noundef null) #22
  br label %98

.critedge.i:                                      ; preds = %42, %55, %92, %94, %skip_tree_prefix.exit101.i, %88, %80, %.preheader.i90.i, %69, %62, %60, %skip_tree_prefix.exit.thread147.i, %skip_tree_prefix.exit.i, %38, %29, %.preheader.i.i, %19
  call void @strbuf_release(ptr noundef nonnull %9) #22
  call void @strbuf_release(ptr noundef nonnull %10) #22
  br label %98

98:                                               ; preds = %.critedge.i, %96, %72
  %.0.i = phi ptr [ null, %.critedge.i ], [ %73, %72 ], [ %97, %96 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %git_header_name.exit

99:                                               ; preds = %7
  %.not.i102.i = icmp eq i32 %2, 0
  br i1 %.not.i102.i, label %101, label %.preheader.i103.i

.preheader.i103.i:                                ; preds = %99
  %100 = icmp sgt i32 %16, 0
  br i1 %100, label %.lr.ph.preheader.i105.i, label %git_header_name.exit.thread

.lr.ph.preheader.i105.i:                          ; preds = %.preheader.i103.i
  %wide.trip.count.i106.i = zext nneg i32 %16 to i64
  br label %.lr.ph.i107.i

101:                                              ; preds = %99
  %.not24.i113.i = icmp ne i32 %16, 0
  %102 = icmp eq i8 %17, 47
  %or.cond167.i = and i1 %.not24.i113.i, %102
  br i1 %or.cond167.i, label %git_header_name.exit.thread, label %skip_tree_prefix.exit114.i

.lr.ph.i107.i:                                    ; preds = %113, %.lr.ph.preheader.i105.i
  %indvars.iv.i108.i = phi i64 [ 0, %.lr.ph.preheader.i105.i ], [ %indvars.iv.next.i111.i, %113 ]
  %.01832.i109.i = phi i32 [ %2, %.lr.ph.preheader.i105.i ], [ %.220.ph.i110.i, %113 ]
  %103 = getelementptr inbounds nuw i8, ptr %15, i64 %indvars.iv.i108.i
  %104 = load i8, ptr %103, align 1, !tbaa !53
  %105 = icmp eq i8 %104, 47
  br i1 %105, label %106, label %113

106:                                              ; preds = %.lr.ph.i107.i
  %107 = add nsw i32 %.01832.i109.i, -1
  %108 = icmp slt i32 %.01832.i109.i, 2
  br i1 %108, label %109, label %113

109:                                              ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %15, i64 %indvars.iv.i108.i
  %111 = icmp eq i64 %indvars.iv.i108.i, 0
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 1
  br i1 %111, label %git_header_name.exit.thread, label %skip_tree_prefix.exit114.i

113:                                              ; preds = %106, %.lr.ph.i107.i
  %.220.ph.i110.i = phi i32 [ %.01832.i109.i, %.lr.ph.i107.i ], [ %107, %106 ]
  %indvars.iv.next.i111.i = add nuw nsw i64 %indvars.iv.i108.i, 1
  %exitcond.not.i112.i = icmp eq i64 %indvars.iv.next.i111.i, %wide.trip.count.i106.i
  br i1 %exitcond.not.i112.i, label %git_header_name.exit.thread, label %.lr.ph.i107.i, !llvm.loop !71

skip_tree_prefix.exit114.i:                       ; preds = %109, %101
  %.0.i104.i = phi ptr [ %112, %109 ], [ %15, %101 ]
  %114 = sext i32 %16 to i64
  %115 = getelementptr inbounds i8, ptr %15, i64 %114
  %116 = icmp ult ptr %.0.i104.i, %115
  br i1 %116, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %skip_tree_prefix.exit114.i, %166
  %storemerge195.i = phi ptr [ %167, %166 ], [ %.0.i104.i, %skip_tree_prefix.exit114.i ]
  %117 = load i8, ptr %storemerge195.i, align 1, !tbaa !53
  %118 = icmp eq i8 %117, 34
  br i1 %118, label %119, label %166

119:                                              ; preds = %.lr.ph.i
  store ptr %storemerge195.i, ptr %8, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) @__const.show_stats.qname, i64 24, i1 false)
  %120 = call i32 @unquote_c_style(ptr noundef nonnull %11, ptr noundef nonnull %storemerge195.i, ptr noundef null) #22
  %.not75.i = icmp eq i32 %120, 0
  br i1 %.not75.i, label %121, label %skip_tree_prefix.exit127.thread.i

121:                                              ; preds = %119
  %122 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %123 = load ptr, ptr %122, align 8, !tbaa !69
  %124 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %125 = load i64, ptr %124, align 8, !tbaa !70
  %126 = trunc i64 %125 to i32
  br i1 %.not.i102.i, label %128, label %.preheader.i116.i

.preheader.i116.i:                                ; preds = %121
  %127 = icmp sgt i32 %126, 0
  br i1 %127, label %.lr.ph.preheader.i118.i, label %skip_tree_prefix.exit127.thread.i

.lr.ph.preheader.i118.i:                          ; preds = %.preheader.i116.i
  %wide.trip.count.i119.i = and i64 %125, 2147483647
  br label %.lr.ph.i120.i

128:                                              ; preds = %121
  %.not24.i126.i = icmp eq i32 %126, 0
  br i1 %.not24.i126.i, label %skip_tree_prefix.exit127.i, label %129

129:                                              ; preds = %128
  %130 = load i8, ptr %123, align 1, !tbaa !53
  %131 = icmp eq i8 %130, 47
  br i1 %131, label %skip_tree_prefix.exit127.thread.i, label %skip_tree_prefix.exit127.thread162.i

.lr.ph.i120.i:                                    ; preds = %142, %.lr.ph.preheader.i118.i
  %indvars.iv.i121.i = phi i64 [ 0, %.lr.ph.preheader.i118.i ], [ %indvars.iv.next.i124.i, %142 ]
  %.01832.i122.i = phi i32 [ %2, %.lr.ph.preheader.i118.i ], [ %.220.ph.i123.i, %142 ]
  %132 = getelementptr inbounds nuw i8, ptr %123, i64 %indvars.iv.i121.i
  %133 = load i8, ptr %132, align 1, !tbaa !53
  %134 = icmp eq i8 %133, 47
  br i1 %134, label %135, label %142

135:                                              ; preds = %.lr.ph.i120.i
  %136 = add nsw i32 %.01832.i122.i, -1
  %137 = icmp slt i32 %.01832.i122.i, 2
  br i1 %137, label %138, label %142

138:                                              ; preds = %135
  %139 = getelementptr inbounds nuw i8, ptr %123, i64 %indvars.iv.i121.i
  %140 = icmp eq i64 %indvars.iv.i121.i, 0
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 1
  br i1 %140, label %skip_tree_prefix.exit127.thread.i, label %skip_tree_prefix.exit127.thread162.i

142:                                              ; preds = %135, %.lr.ph.i120.i
  %.220.ph.i123.i = phi i32 [ %.01832.i122.i, %.lr.ph.i120.i ], [ %136, %135 ]
  %indvars.iv.next.i124.i = add nuw nsw i64 %indvars.iv.i121.i, 1
  %exitcond.not.i125.i = icmp eq i64 %indvars.iv.next.i124.i, %wide.trip.count.i119.i
  br i1 %exitcond.not.i125.i, label %skip_tree_prefix.exit127.thread.i, label %.lr.ph.i120.i, !llvm.loop !71

skip_tree_prefix.exit127.i:                       ; preds = %128
  %.not76.i = icmp eq ptr %123, null
  br i1 %.not76.i, label %skip_tree_prefix.exit127.thread.i, label %skip_tree_prefix.exit127.thread162.i

skip_tree_prefix.exit127.thread162.i:             ; preds = %skip_tree_prefix.exit127.i, %138, %129
  %.0.i117161.i = phi ptr [ %123, %129 ], [ %123, %skip_tree_prefix.exit127.i ], [ %141, %138 ]
  %143 = getelementptr inbounds nuw i8, ptr %123, i64 %125
  %144 = ptrtoint ptr %143 to i64
  %145 = ptrtoint ptr %.0.i117161.i to i64
  %146 = sub i64 %144, %145
  %147 = load ptr, ptr %8, align 8, !tbaa !32
  %148 = ptrtoint ptr %147 to i64
  %149 = ptrtoint ptr %.0.i104.i to i64
  %150 = sub i64 %148, %149
  %151 = icmp ult i64 %146, %150
  br i1 %151, label %152, label %skip_tree_prefix.exit127.thread.i

152:                                              ; preds = %skip_tree_prefix.exit127.thread162.i
  %153 = call i32 @strncmp(ptr noundef nonnull %.0.i117161.i, ptr noundef nonnull %.0.i104.i, i64 noundef %146) #23
  %.not77.i = icmp eq i32 %153, 0
  br i1 %.not77.i, label %154, label %skip_tree_prefix.exit127.thread.i

154:                                              ; preds = %152
  %155 = getelementptr inbounds nuw i8, ptr %.0.i104.i, i64 %146
  %156 = load i8, ptr %155, align 1, !tbaa !53
  %157 = zext i8 %156 to i64
  %158 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %157
  %159 = load i8, ptr %158, align 1, !tbaa !53
  %160 = and i8 %159, 1
  %.not78.i = icmp eq i8 %160, 0
  br i1 %.not78.i, label %skip_tree_prefix.exit127.thread.i, label %161

161:                                              ; preds = %154
  %162 = ptrtoint ptr %123 to i64
  %163 = sub i64 %145, %162
  call void @strbuf_remove(ptr noundef nonnull %11, i64 noundef 0, i64 noundef %163) #22
  %164 = call ptr @strbuf_detach(ptr noundef nonnull %11, ptr noundef null) #22
  br label %165

skip_tree_prefix.exit127.thread.i:                ; preds = %142, %154, %152, %skip_tree_prefix.exit127.thread162.i, %skip_tree_prefix.exit127.i, %138, %129, %.preheader.i116.i, %119
  call void @strbuf_release(ptr noundef nonnull %11) #22
  br label %165

165:                                              ; preds = %skip_tree_prefix.exit127.thread.i, %161
  %.2.i = phi ptr [ null, %skip_tree_prefix.exit127.thread.i ], [ %164, %161 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %git_header_name.exit

166:                                              ; preds = %.lr.ph.i
  %167 = getelementptr inbounds nuw i8, ptr %storemerge195.i, i64 1
  %168 = icmp ult ptr %167, %115
  br i1 %168, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !73

._crit_edge.i:                                    ; preds = %166, %skip_tree_prefix.exit114.i
  %169 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.0.i104.i, i32 noundef 10) #23
  %.not71.i = icmp eq ptr %169, null
  br i1 %.not71.i, label %git_header_name.exit.thread, label %170

170:                                              ; preds = %._crit_edge.i
  %171 = ptrtoint ptr %169 to i64
  %172 = ptrtoint ptr %.0.i104.i to i64
  %.neg169.i = sub i64 %171, %172
  br label %173

173:                                              ; preds = %204, %170
  %.057.i = phi i64 [ 0, %170 ], [ %205, %204 ]
  %174 = getelementptr i8, ptr %.0.i104.i, i64 %.057.i
  %175 = load i8, ptr %174, align 1, !tbaa !53
  switch i8 %175, label %204 [
    i8 10, label %git_header_name.exit.thread
    i8 9, label %176
    i8 32, label %176
  ]

176:                                              ; preds = %173, %173
  %177 = getelementptr i8, ptr %174, i64 1
  %178 = load i8, ptr %177, align 1, !tbaa !53
  %.not72.i = icmp eq i8 %178, 0
  br i1 %.not72.i, label %git_header_name.exit.thread, label %179

179:                                              ; preds = %176
  %.neg168.i = xor i64 %.057.i, -1
  %180 = add i64 %.neg169.i, %.neg168.i
  %181 = trunc i64 %180 to i32
  br i1 %.not.i102.i, label %183, label %.preheader.i129.i

.preheader.i129.i:                                ; preds = %179
  %182 = icmp sgt i32 %181, 0
  br i1 %182, label %.lr.ph.preheader.i131.i, label %skip_tree_prefix.exit140.thread.i

.lr.ph.preheader.i131.i:                          ; preds = %.preheader.i129.i
  %wide.trip.count.i132.i = and i64 %180, 2147483647
  br label %.lr.ph.i133.i

183:                                              ; preds = %179
  %.not24.i139.i = icmp ne i32 %181, 0
  %184 = icmp eq i8 %178, 47
  %or.cond260.i = and i1 %.not24.i139.i, %184
  br i1 %or.cond260.i, label %skip_tree_prefix.exit140.thread.i, label %196

.lr.ph.i133.i:                                    ; preds = %195, %.lr.ph.preheader.i131.i
  %indvars.iv.i134.i = phi i64 [ 0, %.lr.ph.preheader.i131.i ], [ %indvars.iv.next.i137.i, %195 ]
  %.01832.i135.i = phi i32 [ %2, %.lr.ph.preheader.i131.i ], [ %.220.ph.i136.i, %195 ]
  %185 = getelementptr inbounds nuw i8, ptr %177, i64 %indvars.iv.i134.i
  %186 = load i8, ptr %185, align 1, !tbaa !53
  %187 = icmp eq i8 %186, 47
  br i1 %187, label %188, label %195

188:                                              ; preds = %.lr.ph.i133.i
  %189 = add nsw i32 %.01832.i135.i, -1
  %190 = icmp slt i32 %.01832.i135.i, 2
  br i1 %190, label %191, label %195

191:                                              ; preds = %188
  %192 = getelementptr inbounds nuw i8, ptr %177, i64 %indvars.iv.i134.i
  %193 = icmp eq i64 %indvars.iv.i134.i, 0
  %194 = getelementptr inbounds nuw i8, ptr %192, i64 1
  br i1 %193, label %skip_tree_prefix.exit140.thread.i, label %196

195:                                              ; preds = %188, %.lr.ph.i133.i
  %.220.ph.i136.i = phi i32 [ %.01832.i135.i, %.lr.ph.i133.i ], [ %189, %188 ]
  %indvars.iv.next.i137.i = add nuw nsw i64 %indvars.iv.i134.i, 1
  %exitcond.not.i138.i = icmp eq i64 %indvars.iv.next.i137.i, %wide.trip.count.i132.i
  br i1 %exitcond.not.i138.i, label %skip_tree_prefix.exit140.thread.i, label %.lr.ph.i133.i, !llvm.loop !71

skip_tree_prefix.exit140.thread.i:                ; preds = %195, %191, %183, %.preheader.i129.i
  store ptr null, ptr %8, align 8, !tbaa !32
  br label %204

196:                                              ; preds = %191, %183
  %.0.i130.i = phi ptr [ %194, %191 ], [ %177, %183 ]
  store ptr %.0.i130.i, ptr %8, align 8, !tbaa !32
  %197 = getelementptr inbounds nuw i8, ptr %.0.i130.i, i64 %.057.i
  %198 = load i8, ptr %197, align 1, !tbaa !53
  %199 = icmp eq i8 %198, 10
  br i1 %199, label %200, label %204

200:                                              ; preds = %196
  %201 = tail call i32 @strncmp(ptr noundef nonnull %.0.i104.i, ptr noundef nonnull %.0.i130.i, i64 noundef %.057.i) #23
  %.not74.i = icmp eq i32 %201, 0
  br i1 %.not74.i, label %202, label %204

202:                                              ; preds = %200
  %203 = tail call ptr @xmemdupz(ptr noundef nonnull %.0.i104.i, i64 noundef %.057.i) #22
  br label %git_header_name.exit

204:                                              ; preds = %200, %196, %skip_tree_prefix.exit140.thread.i, %173
  %205 = add i64 %.057.i, 1
  br label %173

git_header_name.exit.thread:                      ; preds = %113, %176, %173, %._crit_edge.i, %109, %101, %.preheader.i103.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %206 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %206, align 8, !tbaa !63
  br label %216

git_header_name.exit:                             ; preds = %98, %165, %202
  %.1.i = phi ptr [ %.0.i, %98 ], [ %.2.i, %165 ], [ %203, %202 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %207 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %.1.i, ptr %207, align 8, !tbaa !63
  %.not = icmp eq ptr %.1.i, null
  br i1 %.not, label %216, label %208

208:                                              ; preds = %git_header_name.exit
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %210 = load i64, ptr %209, align 8, !tbaa !70
  %.not81 = icmp eq i64 %210, 0
  br i1 %.not81, label %216, label %211

211:                                              ; preds = %208
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %213 = load ptr, ptr %212, align 8, !tbaa !69
  %214 = call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.6, ptr noundef %213, ptr noundef nonnull %.1.i) #22
  %215 = load ptr, ptr %207, align 8, !tbaa !63
  call void @free(ptr noundef %215) #22
  store ptr %214, ptr %207, align 8, !tbaa !63
  br label %216

216:                                              ; preds = %git_header_name.exit.thread, %211, %208, %git_header_name.exit
  %217 = phi ptr [ %206, %git_header_name.exit.thread ], [ %207, %211 ], [ %207, %208 ], [ %207, %git_header_name.exit ]
  %218 = sub i32 %5, %4
  %219 = load i32, ptr %1, align 4, !tbaa !34
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %1, align 4, !tbaa !34
  store ptr %0, ptr %12, align 8, !tbaa !74
  %221 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 %220, ptr %221, align 8, !tbaa !77
  %222 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 %2, ptr %222, align 4, !tbaa !78
  %.not82159 = icmp eq i32 %218, 0
  br i1 %.not82159, label %.thread116, label %.lr.ph

.lr.ph:                                           ; preds = %216
  %223 = sext i32 %4 to i64
  %224 = getelementptr inbounds i8, ptr %3, i64 %223
  %225 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %226 = getelementptr inbounds nuw i8, ptr %6, i64 60
  br label %227

227:                                              ; preds = %.lr.ph, %.loopexit
  %228 = phi i32 [ %220, %.lr.ph ], [ %290, %.loopexit ]
  %.069162 = phi ptr [ %224, %.lr.ph ], [ %289, %.loopexit ]
  %.073161 = phi i32 [ %218, %.lr.ph ], [ %288, %.loopexit ]
  %.074160 = phi i64 [ %223, %.lr.ph ], [ %287, %.loopexit ]
  %229 = zext i32 %.073161 to i64
  br label %230

230:                                              ; preds = %231, %227
  %.04.i = phi ptr [ %.069162, %227 ], [ %234, %231 ]
  %.03.i = phi i64 [ %229, %227 ], [ %232, %231 ]
  %.0.i97 = phi i64 [ 0, %227 ], [ %233, %231 ]
  %.not.i = icmp eq i64 %.03.i, 0
  br i1 %.not.i, label %linelen.exit, label %231

231:                                              ; preds = %230
  %232 = add nsw i64 %.03.i, -1
  %233 = add nuw nsw i64 %.0.i97, 1
  %234 = getelementptr inbounds nuw i8, ptr %.04.i, i64 1
  %235 = load i8, ptr %.04.i, align 1, !tbaa !53
  %236 = icmp eq i8 %235, 10
  br i1 %236, label %linelen.exit, label %230, !llvm.loop !79

linelen.exit:                                     ; preds = %230, %231
  %.1.i98 = phi i64 [ %233, %231 ], [ %229, %230 ]
  %237 = trunc i64 %.1.i98 to i32
  %.not83 = icmp eq i32 %237, 0
  br i1 %.not83, label %.thread116.loopexit, label %238

238:                                              ; preds = %linelen.exit
  %239 = shl i64 %.1.i98, 32
  %sext = add i64 %239, -4294967296
  %240 = ashr exact i64 %sext, 32
  %241 = getelementptr inbounds i8, ptr %.069162, i64 %240
  %242 = load i8, ptr %241, align 1, !tbaa !53
  %.not84 = icmp eq i8 %242, 10
  br i1 %.not84, label %.preheader, label %.thread116.loopexit

.preheader:                                       ; preds = %238, %284
  %indvars.iv = phi i64 [ %indvars.iv.next, %284 ], [ 0, %238 ]
  %243 = getelementptr inbounds nuw [16 x i8], ptr @parse_git_diff_header.optable, i64 %indvars.iv
  %244 = load ptr, ptr %243, align 16, !tbaa !80
  %245 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %244) #23
  %246 = trunc i64 %245 to i32
  %247 = icmp slt i32 %237, %246
  br i1 %247, label %284, label %248

248:                                              ; preds = %.preheader
  %sext85 = shl i64 %245, 32
  %249 = ashr exact i64 %sext85, 32
  %bcmp = call i32 @bcmp(ptr nonnull %244, ptr %.069162, i64 %249)
  %.not86 = icmp eq i32 %bcmp, 0
  br i1 %.not86, label %250, label %284

250:                                              ; preds = %248
  %251 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %252 = load ptr, ptr %251, align 8, !tbaa !82
  %253 = getelementptr inbounds i8, ptr %.069162, i64 %249
  %254 = call i32 %252(ptr noundef nonnull %12, ptr noundef %253, ptr noundef %6) #22
  %255 = icmp slt i32 %254, 0
  br i1 %255, label %.thread119, label %256

256:                                              ; preds = %250
  %257 = load i32, ptr %1, align 4, !tbaa !34
  %258 = load i32, ptr %14, align 4, !tbaa !68
  %259 = icmp eq i32 %258, 1
  %260 = zext i1 %259 to i32
  %261 = load i32, ptr %13, align 8, !tbaa !67
  %262 = icmp eq i32 %261, 1
  %263 = zext i1 %262 to i32
  %264 = add nuw nsw i32 %263, %260
  %265 = load i16, ptr %225, align 8
  %266 = lshr i16 %265, 4
  %.lobit.i = and i16 %266, 1
  %267 = zext nneg i16 %.lobit.i to i32
  %268 = add nuw nsw i32 %264, %267
  %269 = lshr i16 %265, 3
  %.lobit12.i = and i16 %269, 1
  %270 = zext nneg i16 %.lobit12.i to i32
  %271 = add nuw nsw i32 %268, %270
  %272 = icmp samesign ugt i32 %271, 1
  br i1 %272, label %273, label %277

273:                                              ; preds = %256
  %274 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !34
  %.not4.i.i = icmp eq i32 %274, 0
  br i1 %.not4.i.i, label %check_header_line.exit, label %275

275:                                              ; preds = %273
  %276 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.132, i32 noundef 5) #22
  br label %check_header_line.exit

277:                                              ; preds = %256
  %.not.i99 = icmp eq i32 %271, 0
  br i1 %.not.i99, label %283, label %278

278:                                              ; preds = %277
  %279 = load i32, ptr %226, align 4, !tbaa !83
  %.not13.i = icmp eq i32 %279, 0
  br i1 %.not13.i, label %280, label %283

280:                                              ; preds = %278
  store i32 %257, ptr %226, align 4, !tbaa !83
  br label %283

check_header_line.exit:                           ; preds = %273, %275
  %.0.i.i = phi ptr [ %276, %275 ], [ @.str.132, %273 ]
  %281 = load i32, ptr %226, align 4, !tbaa !83
  %282 = call i32 (ptr, ...) @error(ptr noundef %.0.i.i, i32 noundef %281, i32 noundef %257) #22
  br label %.thread119

283:                                              ; preds = %280, %278, %277
  %.not88 = icmp eq i32 %254, 0
  br i1 %.not88, label %..loopexit_crit_edge, label %.thread116.loopexit

..loopexit_crit_edge:                             ; preds = %283
  %.pre = load i32, ptr %1, align 4, !tbaa !34
  br label %.loopexit

284:                                              ; preds = %.preheader, %248
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 17
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !84

.loopexit:                                        ; preds = %284, %..loopexit_crit_edge
  %285 = phi i32 [ %.pre, %..loopexit_crit_edge ], [ %228, %284 ]
  %286 = ashr exact i64 %239, 32
  %287 = add i64 %286, %.074160
  %288 = sub i32 %.073161, %237
  %289 = getelementptr inbounds i8, ptr %.069162, i64 %286
  %290 = add nsw i32 %285, 1
  store i32 %290, ptr %1, align 4, !tbaa !34
  %.not82 = icmp eq i32 %288, 0
  br i1 %.not82, label %.thread116.loopexit, label %227, !llvm.loop !85

.thread116.loopexit:                              ; preds = %238, %linelen.exit, %283, %.loopexit
  %.074.lcssa.ph = phi i64 [ %287, %.loopexit ], [ %.074160, %283 ], [ %.074160, %linelen.exit ], [ %.074160, %238 ]
  %291 = trunc i64 %.074.lcssa.ph to i32
  br label %.thread116

.thread116:                                       ; preds = %.thread116.loopexit, %216
  %.074.lcssa = phi i32 [ %4, %216 ], [ %291, %.thread116.loopexit ]
  %292 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %293 = load ptr, ptr %292, align 8, !tbaa !64
  %.not89 = icmp eq ptr %293, null
  %294 = load ptr, ptr %6, align 8, !tbaa !65
  br i1 %.not89, label %295, label %thread-pre-split

295:                                              ; preds = %.thread116
  %.not90 = icmp eq ptr %294, null
  br i1 %.not90, label %296, label %.thread121.thread

296:                                              ; preds = %295
  %297 = load ptr, ptr %217, align 8, !tbaa !63
  %.not91 = icmp eq ptr %297, null
  br i1 %.not91, label %298, label %310

298:                                              ; preds = %296
  %299 = load i32, ptr %222, align 4, !tbaa !78
  %300 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !34
  %.not.i101 = icmp eq i32 %300, 0
  br i1 %.not.i101, label %301, label %304

301:                                              ; preds = %298
  %302 = icmp eq i32 %299, 1
  %303 = select i1 %302, ptr @.str.24, ptr @.str.25
  br label %Q_.exit

304:                                              ; preds = %298
  %305 = sext i32 %299 to i64
  %306 = call ptr @dcngettext(ptr noundef null, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, i64 noundef range(i64 -2147483648, 2147483648) %305, i32 noundef 5) #22
  %.pre186 = load i32, ptr %222, align 4, !tbaa !78
  br label %Q_.exit

Q_.exit:                                          ; preds = %301, %304
  %307 = phi i32 [ %.pre186, %304 ], [ %299, %301 ]
  %.0.i102 = phi ptr [ %306, %304 ], [ %303, %301 ]
  %308 = load i32, ptr %1, align 4, !tbaa !34
  %309 = call i32 (ptr, ...) @error(ptr noundef %.0.i102, i32 noundef %307, i32 noundef %308) #22
  br label %.thread119

310:                                              ; preds = %296
  %311 = call ptr @xstrdup(ptr noundef nonnull %297) #22
  store ptr %311, ptr %292, align 8, !tbaa !64
  %312 = load ptr, ptr %217, align 8, !tbaa !63
  %313 = call ptr @xstrdup(ptr noundef %312) #22
  store ptr %313, ptr %6, align 8, !tbaa !65
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %.thread116, %310
  %314 = phi ptr [ %313, %310 ], [ %294, %.thread116 ]
  %.not92 = icmp eq ptr %314, null
  br i1 %.not92, label %315, label %.thread121

315:                                              ; preds = %thread-pre-split
  %316 = load i32, ptr %14, align 4, !tbaa !68
  %.not93 = icmp eq i32 %316, 0
  br i1 %.not93, label %318, label %.thread121

.thread121:                                       ; preds = %315, %thread-pre-split
  %.pr123 = load ptr, ptr %292, align 8, !tbaa !64
  %.not94 = icmp eq ptr %.pr123, null
  br i1 %.not94, label %.thread121.thread, label %324

.thread121.thread:                                ; preds = %295, %.thread121
  %317 = load i32, ptr %13, align 8, !tbaa !67
  %.not95 = icmp eq i32 %317, 0
  br i1 %.not95, label %318, label %324

318:                                              ; preds = %.thread121.thread, %315
  %319 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !34
  %.not4.i = icmp eq i32 %319, 0
  br i1 %.not4.i, label %_.exit, label %320

320:                                              ; preds = %318
  %321 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.26, i32 noundef 5) #22
  br label %_.exit

_.exit:                                           ; preds = %318, %320
  %.0.i103 = phi ptr [ %321, %320 ], [ @.str.26, %318 ]
  %322 = load i32, ptr %1, align 4, !tbaa !34
  %323 = call i32 (ptr, ...) @error(ptr noundef %.0.i103, i32 noundef %322) #22
  br label %.thread119

324:                                              ; preds = %.thread121.thread, %.thread121
  %325 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %326 = load i16, ptr %325, align 8
  %327 = or i16 %326, 1
  store i16 %327, ptr %325, align 8
  br label %.thread119

.thread119:                                       ; preds = %250, %check_header_line.exit, %324, %_.exit, %Q_.exit
  %.5 = phi i32 [ -128, %Q_.exit ], [ %.074.lcssa, %324 ], [ -128, %_.exit ], [ -1, %check_header_line.exit ], [ -1, %250 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret i32 %.5
}

declare ptr @xstrfmt(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @gitdiff_hdrend(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #5 {
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @gitdiff_oldname(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %5 = load i32, ptr %4, align 8, !tbaa !67
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = tail call fastcc i32 @gitdiff_verify_name(ptr noundef %0, ptr noundef %1, i32 noundef %5, ptr noundef nonnull %6, i32 noundef 0)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @gitdiff_newname(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %5 = load i32, ptr %4, align 4, !tbaa !68
  %6 = tail call fastcc i32 @gitdiff_verify_name(ptr noundef %0, ptr noundef %1, i32 noundef %5, ptr noundef %2, i32 noundef 1)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @gitdiff_oldmode(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) initializes((24, 28)) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !77
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = call i64 @strtoul(ptr noundef %1, ptr noundef nonnull %4, i32 noundef 8) #22
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %7, align 4, !tbaa !34
  %10 = load ptr, ptr %4, align 8, !tbaa !32
  %11 = icmp eq ptr %10, %1
  br i1 %11, label %18, label %12

12:                                               ; preds = %3
  %13 = load i8, ptr %10, align 1, !tbaa !53
  %14 = zext i8 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !53
  %17 = and i8 %16, 1
  %.not.i = icmp eq i8 %17, 0
  br i1 %.not.i, label %18, label %23

18:                                               ; preds = %12, %3
  %19 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !34
  %.not4.i.i = icmp eq i32 %19, 0
  br i1 %.not4.i.i, label %_.exit.i, label %20

20:                                               ; preds = %18
  %21 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.131, i32 noundef 5) #22
  br label %_.exit.i

_.exit.i:                                         ; preds = %20, %18
  %.0.i.i = phi ptr [ %21, %20 ], [ @.str.131, %18 ]
  %22 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i.i, i32 noundef %6, ptr noundef %1) #22
  br label %parse_mode_line.exit

23:                                               ; preds = %12
  %24 = trunc i64 %8 to i16
  %trunc.i.i = and i16 %24, -4096
  switch i16 %trunc.i.i, label %29 [
    i16 -32768, label %25
    i16 -24576, label %canon_mode.exit.i
    i16 16384, label %28
  ]

25:                                               ; preds = %23
  %26 = and i32 %9, 64
  %.not.i.i = icmp eq i32 %26, 0
  %27 = select i1 %.not.i.i, i32 33188, i32 33261
  br label %canon_mode.exit.i

28:                                               ; preds = %23
  br label %canon_mode.exit.i

29:                                               ; preds = %23
  br label %canon_mode.exit.i

canon_mode.exit.i:                                ; preds = %29, %28, %25, %23
  %.0.i8.i = phi i32 [ %27, %25 ], [ 57344, %29 ], [ 16384, %28 ], [ 40960, %23 ]
  store i32 %.0.i8.i, ptr %7, align 4, !tbaa !34
  br label %parse_mode_line.exit

parse_mode_line.exit:                             ; preds = %_.exit.i, %canon_mode.exit.i
  %.0.i = phi i32 [ -1, %_.exit.i ], [ 0, %canon_mode.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @gitdiff_newmode(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) initializes((28, 32)) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !77
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 28
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = call i64 @strtoul(ptr noundef %1, ptr noundef nonnull %4, i32 noundef 8) #22
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %7, align 4, !tbaa !34
  %10 = load ptr, ptr %4, align 8, !tbaa !32
  %11 = icmp eq ptr %10, %1
  br i1 %11, label %18, label %12

12:                                               ; preds = %3
  %13 = load i8, ptr %10, align 1, !tbaa !53
  %14 = zext i8 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !53
  %17 = and i8 %16, 1
  %.not.i = icmp eq i8 %17, 0
  br i1 %.not.i, label %18, label %23

18:                                               ; preds = %12, %3
  %19 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !34
  %.not4.i.i = icmp eq i32 %19, 0
  br i1 %.not4.i.i, label %_.exit.i, label %20

20:                                               ; preds = %18
  %21 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.131, i32 noundef 5) #22
  br label %_.exit.i

_.exit.i:                                         ; preds = %20, %18
  %.0.i.i = phi ptr [ %21, %20 ], [ @.str.131, %18 ]
  %22 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i.i, i32 noundef %6, ptr noundef %1) #22
  br label %parse_mode_line.exit

23:                                               ; preds = %12
  %24 = trunc i64 %8 to i16
  %trunc.i.i = and i16 %24, -4096
  switch i16 %trunc.i.i, label %29 [
    i16 -32768, label %25
    i16 -24576, label %canon_mode.exit.i
    i16 16384, label %28
  ]

25:                                               ; preds = %23
  %26 = and i32 %9, 64
  %.not.i.i = icmp eq i32 %26, 0
  %27 = select i1 %.not.i.i, i32 33188, i32 33261
  br label %canon_mode.exit.i

28:                                               ; preds = %23
  br label %canon_mode.exit.i

29:                                               ; preds = %23
  br label %canon_mode.exit.i

canon_mode.exit.i:                                ; preds = %29, %28, %25, %23
  %.0.i8.i = phi i32 [ %27, %25 ], [ 57344, %29 ], [ 16384, %28 ], [ 40960, %23 ]
  store i32 %.0.i8.i, ptr %7, align 4, !tbaa !34
  br label %parse_mode_line.exit

parse_mode_line.exit:                             ; preds = %_.exit.i, %canon_mode.exit.i
  %.0.i = phi i32 [ -1, %_.exit.i ], [ 0, %canon_mode.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @gitdiff_delete(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef captures(none) initializes((24, 28), (36, 40)) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 36
  store i32 1, ptr %5, align 4, !tbaa !68
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !64
  tail call void @free(ptr noundef %7) #22
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !63
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %xstrdup_or_null.exit, label %10

10:                                               ; preds = %3
  %11 = tail call ptr @xstrdup(ptr noundef nonnull %9) #22
  br label %xstrdup_or_null.exit

xstrdup_or_null.exit:                             ; preds = %3, %10
  %12 = phi ptr [ %11, %10 ], [ null, %3 ]
  store ptr %12, ptr %6, align 8, !tbaa !64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !77
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %16 = call i64 @strtoul(ptr noundef %1, ptr noundef nonnull %4, i32 noundef 8) #22
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %15, align 8, !tbaa !34
  %18 = load ptr, ptr %4, align 8, !tbaa !32
  %19 = icmp eq ptr %18, %1
  br i1 %19, label %26, label %20

20:                                               ; preds = %xstrdup_or_null.exit
  %21 = load i8, ptr %18, align 1, !tbaa !53
  %22 = zext i8 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !53
  %25 = and i8 %24, 1
  %.not.i.i = icmp eq i8 %25, 0
  br i1 %.not.i.i, label %26, label %31

26:                                               ; preds = %20, %xstrdup_or_null.exit
  %27 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !34
  %.not4.i.i.i = icmp eq i32 %27, 0
  br i1 %.not4.i.i.i, label %_.exit.i.i, label %28

28:                                               ; preds = %26
  %29 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.131, i32 noundef 5) #22
  br label %_.exit.i.i

_.exit.i.i:                                       ; preds = %28, %26
  %.0.i.i.i = phi ptr [ %29, %28 ], [ @.str.131, %26 ]
  %30 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i.i.i, i32 noundef %14, ptr noundef %1) #22
  br label %gitdiff_oldmode.exit

31:                                               ; preds = %20
  %32 = trunc i64 %16 to i16
  %trunc.i.i.i = and i16 %32, -4096
  switch i16 %trunc.i.i.i, label %37 [
    i16 -32768, label %33
    i16 -24576, label %canon_mode.exit.i.i
    i16 16384, label %36
  ]

33:                                               ; preds = %31
  %34 = and i32 %17, 64
  %.not.i.i.i = icmp eq i32 %34, 0
  %35 = select i1 %.not.i.i.i, i32 33188, i32 33261
  br label %canon_mode.exit.i.i

36:                                               ; preds = %31
  br label %canon_mode.exit.i.i

37:                                               ; preds = %31
  br label %canon_mode.exit.i.i

canon_mode.exit.i.i:                              ; preds = %37, %36, %33, %31
  %.0.i8.i.i = phi i32 [ %35, %33 ], [ 57344, %37 ], [ 16384, %36 ], [ 40960, %31 ]
  store i32 %.0.i8.i.i, ptr %15, align 4, !tbaa !34
  br label %gitdiff_oldmode.exit

gitdiff_oldmode.exit:                             ; preds = %_.exit.i.i, %canon_mode.exit.i.i
  %.0.i.i = phi i32 [ -1, %_.exit.i.i ], [ 0, %canon_mode.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0.i.i
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @gitdiff_newfile(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef captures(none) initializes((28, 36)) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 1, ptr %5, align 8, !tbaa !67
  %6 = load ptr, ptr %2, align 8, !tbaa !65
  tail call void @free(ptr noundef %6) #22
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !63
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %xstrdup_or_null.exit, label %9

9:                                                ; preds = %3
  %10 = tail call ptr @xstrdup(ptr noundef nonnull %8) #22
  br label %xstrdup_or_null.exit

xstrdup_or_null.exit:                             ; preds = %3, %9
  %11 = phi ptr [ %10, %9 ], [ null, %3 ]
  store ptr %11, ptr %2, align 8, !tbaa !65
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !77
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 28
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %15 = call i64 @strtoul(ptr noundef %1, ptr noundef nonnull %4, i32 noundef 8) #22
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %14, align 4, !tbaa !34
  %17 = load ptr, ptr %4, align 8, !tbaa !32
  %18 = icmp eq ptr %17, %1
  br i1 %18, label %25, label %19

19:                                               ; preds = %xstrdup_or_null.exit
  %20 = load i8, ptr %17, align 1, !tbaa !53
  %21 = zext i8 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !53
  %24 = and i8 %23, 1
  %.not.i.i = icmp eq i8 %24, 0
  br i1 %.not.i.i, label %25, label %30

25:                                               ; preds = %19, %xstrdup_or_null.exit
  %26 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !34
  %.not4.i.i.i = icmp eq i32 %26, 0
  br i1 %.not4.i.i.i, label %_.exit.i.i, label %27

27:                                               ; preds = %25
  %28 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.131, i32 noundef 5) #22
  br label %_.exit.i.i

_.exit.i.i:                                       ; preds = %27, %25
  %.0.i.i.i = phi ptr [ %28, %27 ], [ @.str.131, %25 ]
  %29 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i.i.i, i32 noundef %13, ptr noundef %1) #22
  br label %gitdiff_newmode.exit

30:                                               ; preds = %19
  %31 = trunc i64 %15 to i16
  %trunc.i.i.i = and i16 %31, -4096
  switch i16 %trunc.i.i.i, label %36 [
    i16 -32768, label %32
    i16 -24576, label %canon_mode.exit.i.i
    i16 16384, label %35
  ]

32:                                               ; preds = %30
  %33 = and i32 %16, 64
  %.not.i.i.i = icmp eq i32 %33, 0
  %34 = select i1 %.not.i.i.i, i32 33188, i32 33261
  br label %canon_mode.exit.i.i

35:                                               ; preds = %30
  br label %canon_mode.exit.i.i

36:                                               ; preds = %30
  br label %canon_mode.exit.i.i

canon_mode.exit.i.i:                              ; preds = %36, %35, %32, %30
  %.0.i8.i.i = phi i32 [ %34, %32 ], [ 57344, %36 ], [ 16384, %35 ], [ 40960, %30 ]
  store i32 %.0.i8.i.i, ptr %14, align 4, !tbaa !34
  br label %gitdiff_newmode.exit

gitdiff_newmode.exit:                             ; preds = %_.exit.i.i, %canon_mode.exit.i.i
  %.0.i.i = phi i32 [ -1, %_.exit.i.i ], [ 0, %canon_mode.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0.i.i
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @gitdiff_copysrc(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %5 = load i16, ptr %4, align 8
  %6 = or i16 %5, 8
  store i16 %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !64
  tail call void @free(ptr noundef %8) #22
  %9 = load ptr, ptr %0, align 8, !tbaa !74
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !78
  %spec.select = tail call i32 @llvm.usub.sat.i32(i32 %11, i32 1)
  %12 = load i8, ptr %1, align 1, !tbaa !53
  %13 = icmp eq i8 %12, 34
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = tail call fastcc ptr @find_name_gnu(ptr noundef readonly %9, ptr noundef nonnull %1, i32 noundef %spec.select)
  %.not.not.i = icmp eq ptr %15, null
  br i1 %.not.not.i, label %16, label %find_name.exit

16:                                               ; preds = %14, %3
  %17 = tail call fastcc ptr @find_name_common(ptr noundef readonly %9, ptr noundef nonnull %1, ptr noundef null, i32 noundef %spec.select, ptr noundef null, i32 noundef 0)
  br label %find_name.exit

find_name.exit:                                   ; preds = %14, %16
  %.1.i = phi ptr [ %17, %16 ], [ %15, %14 ]
  store ptr %.1.i, ptr %7, align 8, !tbaa !64
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @gitdiff_copydst(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %5 = load i16, ptr %4, align 8
  %6 = or i16 %5, 8
  store i16 %6, ptr %4, align 8
  %7 = load ptr, ptr %2, align 8, !tbaa !65
  tail call void @free(ptr noundef %7) #22
  %8 = load ptr, ptr %0, align 8, !tbaa !74
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !78
  %spec.select = tail call i32 @llvm.usub.sat.i32(i32 %10, i32 1)
  %11 = load i8, ptr %1, align 1, !tbaa !53
  %12 = icmp eq i8 %11, 34
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = tail call fastcc ptr @find_name_gnu(ptr noundef readonly %8, ptr noundef nonnull %1, i32 noundef %spec.select)
  %.not.not.i = icmp eq ptr %14, null
  br i1 %.not.not.i, label %15, label %find_name.exit

15:                                               ; preds = %13, %3
  %16 = tail call fastcc ptr @find_name_common(ptr noundef readonly %8, ptr noundef nonnull %1, ptr noundef null, i32 noundef %spec.select, ptr noundef null, i32 noundef 0)
  br label %find_name.exit

find_name.exit:                                   ; preds = %13, %15
  %.1.i = phi ptr [ %16, %15 ], [ %14, %13 ]
  store ptr %.1.i, ptr %2, align 8, !tbaa !65
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @gitdiff_renamesrc(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %5 = load i16, ptr %4, align 8
  %6 = or i16 %5, 16
  store i16 %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !64
  tail call void @free(ptr noundef %8) #22
  %9 = load ptr, ptr %0, align 8, !tbaa !74
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !78
  %spec.select = tail call i32 @llvm.usub.sat.i32(i32 %11, i32 1)
  %12 = load i8, ptr %1, align 1, !tbaa !53
  %13 = icmp eq i8 %12, 34
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = tail call fastcc ptr @find_name_gnu(ptr noundef readonly %9, ptr noundef nonnull %1, i32 noundef %spec.select)
  %.not.not.i = icmp eq ptr %15, null
  br i1 %.not.not.i, label %16, label %find_name.exit

16:                                               ; preds = %14, %3
  %17 = tail call fastcc ptr @find_name_common(ptr noundef readonly %9, ptr noundef nonnull %1, ptr noundef null, i32 noundef %spec.select, ptr noundef null, i32 noundef 0)
  br label %find_name.exit

find_name.exit:                                   ; preds = %14, %16
  %.1.i = phi ptr [ %17, %16 ], [ %15, %14 ]
  store ptr %.1.i, ptr %7, align 8, !tbaa !64
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @gitdiff_renamedst(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %5 = load i16, ptr %4, align 8
  %6 = or i16 %5, 16
  store i16 %6, ptr %4, align 8
  %7 = load ptr, ptr %2, align 8, !tbaa !65
  tail call void @free(ptr noundef %7) #22
  %8 = load ptr, ptr %0, align 8, !tbaa !74
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !78
  %spec.select = tail call i32 @llvm.usub.sat.i32(i32 %10, i32 1)
  %11 = load i8, ptr %1, align 1, !tbaa !53
  %12 = icmp eq i8 %11, 34
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = tail call fastcc ptr @find_name_gnu(ptr noundef readonly %8, ptr noundef nonnull %1, i32 noundef %spec.select)
  %.not.not.i = icmp eq ptr %14, null
  br i1 %.not.not.i, label %15, label %find_name.exit

15:                                               ; preds = %13, %3
  %16 = tail call fastcc ptr @find_name_common(ptr noundef readonly %8, ptr noundef nonnull %1, ptr noundef null, i32 noundef %spec.select, ptr noundef null, i32 noundef 0)
  br label %find_name.exit

find_name.exit:                                   ; preds = %13, %15
  %.1.i = phi ptr [ %16, %15 ], [ %14, %13 ]
  store ptr %.1.i, ptr %2, align 8, !tbaa !65
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn uwtable
define internal noundef i32 @gitdiff_similarity(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2) #7 {
  %4 = tail call i64 @strtoul(ptr noundef captures(none) %1, ptr noundef null, i32 noundef 10) #22
  %5 = icmp ult i64 %4, 101
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = trunc nuw nsw i64 %4 to i32
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i32 %7, ptr %8, align 8, !tbaa !86
  br label %9

9:                                                ; preds = %6, %3
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn uwtable
define internal noundef i32 @gitdiff_dissimilarity(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2) #7 {
  %4 = tail call i64 @strtoul(ptr noundef captures(none) %1, ptr noundef null, i32 noundef 10) #22
  %5 = icmp ult i64 %4, 101
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = trunc nuw nsw i64 %4 to i32
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i32 %7, ptr %8, align 8, !tbaa !86
  br label %9

9:                                                ; preds = %6, %3
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @gitdiff_index(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr @the_repository, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 400
  %7 = load ptr, ptr %6, align 8, !tbaa !87
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load i64, ptr %8, align 8, !tbaa !101
  %10 = trunc i64 %9 to i32
  %11 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 46) #23
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %67, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %14 = load i8, ptr %13, align 1, !tbaa !53
  %.not38 = icmp eq i8 %14, 46
  br i1 %.not38, label %15, label %67

15:                                               ; preds = %12
  %16 = and i64 %9, 4294967295
  %17 = ptrtoint ptr %11 to i64
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %17, %18
  %20 = icmp slt i64 %16, %19
  br i1 %20, label %67, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %sext = shl i64 %19, 32
  %23 = ashr exact i64 %sext, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %22, ptr nonnull align 1 %1, i64 %23, i1 false)
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  store i8 0, ptr %24, align 1, !tbaa !53
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %26 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %25, i32 noundef 32) #23
  %27 = tail call ptr @strchrnul(ptr noundef nonnull %25, i32 noundef 10) #23
  %.not39 = icmp eq ptr %26, null
  %28 = icmp ult ptr %27, %26
  %or.cond = select i1 %.not39, i1 true, i1 %28
  %.033 = select i1 %or.cond, ptr %27, ptr %26
  %29 = ptrtoint ptr %.033 to i64
  %30 = ptrtoint ptr %25 to i64
  %31 = sub i64 %29, %30
  %32 = trunc i64 %31 to i32
  %33 = icmp ult i32 %10, %32
  br i1 %33, label %67, label %34

34:                                               ; preds = %21
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 161
  %sext40 = shl i64 %31, 32
  %36 = ashr exact i64 %sext40, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %35, ptr nonnull align 1 %25, i64 %36, i1 false)
  %37 = getelementptr inbounds i8, ptr %35, i64 %36
  store i8 0, ptr %37, align 1, !tbaa !53
  %38 = load i8, ptr %.033, align 1, !tbaa !53
  %39 = icmp eq i8 %38, 32
  br i1 %39, label %40, label %67

40:                                               ; preds = %34
  %41 = getelementptr inbounds nuw i8, ptr %.033, i64 1
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load i32, ptr %42, align 8, !tbaa !77
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %45 = call i64 @strtoul(ptr noundef nonnull %41, ptr noundef nonnull %4, i32 noundef 8) #22
  %46 = trunc i64 %45 to i32
  store i32 %46, ptr %44, align 4, !tbaa !34
  %47 = load ptr, ptr %4, align 8, !tbaa !32
  %48 = icmp eq ptr %47, %41
  br i1 %48, label %55, label %49

49:                                               ; preds = %40
  %50 = load i8, ptr %47, align 1, !tbaa !53
  %51 = zext i8 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !53
  %54 = and i8 %53, 1
  %.not.i.i = icmp eq i8 %54, 0
  br i1 %.not.i.i, label %55, label %60

55:                                               ; preds = %49, %40
  %56 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !34
  %.not4.i.i.i = icmp eq i32 %56, 0
  br i1 %.not4.i.i.i, label %_.exit.i.i, label %57

57:                                               ; preds = %55
  %58 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.131, i32 noundef 5) #22
  br label %_.exit.i.i

_.exit.i.i:                                       ; preds = %57, %55
  %.0.i.i.i = phi ptr [ %58, %57 ], [ @.str.131, %55 ]
  %59 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i.i.i, i32 noundef %43, ptr noundef nonnull %41) #22
  br label %gitdiff_oldmode.exit

60:                                               ; preds = %49
  %61 = trunc i64 %45 to i16
  %trunc.i.i.i = and i16 %61, -4096
  switch i16 %trunc.i.i.i, label %66 [
    i16 -32768, label %62
    i16 -24576, label %canon_mode.exit.i.i
    i16 16384, label %65
  ]

62:                                               ; preds = %60
  %63 = and i32 %46, 64
  %.not.i.i.i = icmp eq i32 %63, 0
  %64 = select i1 %.not.i.i.i, i32 33188, i32 33261
  br label %canon_mode.exit.i.i

65:                                               ; preds = %60
  br label %canon_mode.exit.i.i

66:                                               ; preds = %60
  br label %canon_mode.exit.i.i

canon_mode.exit.i.i:                              ; preds = %66, %65, %62, %60
  %.0.i8.i.i = phi i32 [ %64, %62 ], [ 57344, %66 ], [ 16384, %65 ], [ 40960, %60 ]
  store i32 %.0.i8.i.i, ptr %44, align 4, !tbaa !34
  br label %gitdiff_oldmode.exit

gitdiff_oldmode.exit:                             ; preds = %_.exit.i.i, %canon_mode.exit.i.i
  %.0.i.i = phi i32 [ -1, %_.exit.i.i ], [ 0, %canon_mode.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %67

67:                                               ; preds = %34, %21, %3, %12, %15, %gitdiff_oldmode.exit
  %.0 = phi i32 [ 0, %21 ], [ 0, %3 ], [ %.0.i.i, %gitdiff_oldmode.exit ], [ 0, %15 ], [ 0, %12 ], [ 0, %34 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @gitdiff_unrecognized(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #5 {
  ret i32 1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 -128, 129) i32 @apply_all_patches(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %sub_0.lr.ph, label %._crit_edge

sub_0.lr.ph:                                      ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %sub_0

sub_0:                                            ; preds = %sub_0.lr.ph, %41
  %indvars.iv = phi i64 [ 0, %sub_0.lr.ph ], [ %indvars.iv.next, %41 ]
  %.068118 = phi i32 [ 0, %sub_0.lr.ph ], [ %.169, %41 ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8, !tbaa !32
  %11 = load i8, ptr %10, align 1
  %.not = icmp eq i8 %11, 45
  br i1 %.not, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %13 = load i8, ptr %12, align 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %.tail.thread

15:                                               ; preds = %.tail
  %16 = tail call fastcc i32 @apply_patch(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str.28, i32 noundef %3)
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %.thread, label %41

.tail.thread:                                     ; preds = %sub_0, %.tail
  %18 = load ptr, ptr %0, align 8, !tbaa !4
  %19 = tail call ptr @prefix_filename(ptr noundef %18, ptr noundef nonnull %10) #22
  %20 = tail call i32 (ptr, i32, ...) @open64(ptr noundef %19, i32 noundef 0) #22
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %30

22:                                               ; preds = %.tail.thread
  %23 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !34
  %.not4.i = icmp eq i32 %23, 0
  br i1 %.not4.i, label %_.exit, label %24

24:                                               ; preds = %22
  %25 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.29, i32 noundef 5) #22
  br label %_.exit

_.exit:                                           ; preds = %22, %24
  %.0.i = phi ptr [ %25, %24 ], [ @.str.29, %22 ]
  %26 = tail call ptr @__errno_location() #24
  %27 = load i32, ptr %26, align 4, !tbaa !34
  %28 = tail call ptr @strerror(i32 noundef %27) #22
  %29 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i, ptr noundef %19, ptr noundef %28) #22
  tail call void @free(ptr noundef %19) #22
  br label %.thread

30:                                               ; preds = %.tail.thread
  %31 = load ptr, ptr %6, align 8, !tbaa !104
  %32 = icmp ne ptr %31, null
  %33 = load ptr, ptr @apply_default_whitespace, align 8
  %34 = icmp ne ptr %33, null
  %or.cond.i = select i1 %32, i1 true, i1 %34
  br i1 %or.cond.i, label %set_default_whitespace_mode.exit, label %35

35:                                               ; preds = %30
  %36 = load i32, ptr %7, align 8, !tbaa !24
  %.not.i = icmp ne i32 %36, 0
  %37 = zext i1 %.not.i to i32
  store i32 %37, ptr %8, align 8, !tbaa !29
  br label %set_default_whitespace_mode.exit

set_default_whitespace_mode.exit:                 ; preds = %30, %35
  %38 = tail call fastcc i32 @apply_patch(ptr noundef nonnull %0, i32 noundef %20, ptr noundef %19, i32 noundef %3)
  %39 = tail call i32 @close(i32 noundef %20) #22
  tail call void @free(ptr noundef %19) #22
  %40 = icmp slt i32 %38, 0
  br i1 %40, label %.thread, label %41

41:                                               ; preds = %15, %set_default_whitespace_mode.exit
  %.pn = phi i32 [ %38, %set_default_whitespace_mode.exit ], [ %16, %15 ]
  %.169 = or i32 %.pn, %.068118
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %sub_0, !llvm.loop !105

._crit_edge:                                      ; preds = %41, %4
  %.068.lcssa = phi i32 [ 0, %4 ], [ %.169, %41 ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %43 = load ptr, ptr %42, align 8, !tbaa !104
  %44 = icmp ne ptr %43, null
  %45 = load ptr, ptr @apply_default_whitespace, align 8
  %46 = icmp ne ptr %45, null
  %or.cond.i93 = select i1 %44, i1 true, i1 %46
  br i1 %or.cond.i93, label %set_default_whitespace_mode.exit95, label %47

47:                                               ; preds = %._crit_edge
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = load i32, ptr %48, align 8, !tbaa !24
  %.not.i94 = icmp ne i32 %49, 0
  %50 = zext i1 %.not.i94 to i32
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i32 %50, ptr %51, align 8, !tbaa !29
  br label %set_default_whitespace_mode.exit95

set_default_whitespace_mode.exit95:               ; preds = %._crit_edge, %47
  br i1 %5, label %57, label %52

52:                                               ; preds = %set_default_whitespace_mode.exit95
  %53 = tail call fastcc i32 @apply_patch(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull @.str.28, i32 noundef %3)
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %.thread, label %55

55:                                               ; preds = %52
  %56 = or i32 %53, %.068.lcssa
  br label %57

57:                                               ; preds = %55, %set_default_whitespace_mode.exit95
  %.2 = phi i32 [ %56, %55 ], [ %.068.lcssa, %set_default_whitespace_mode.exit95 ]
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %59 = load i32, ptr %58, align 8, !tbaa !106
  %.not83 = icmp eq i32 %59, 0
  br i1 %.not83, label %114, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 436
  %62 = load i32, ptr %61, align 4, !tbaa !28
  %.not84 = icmp ne i32 %62, 0
  %63 = icmp slt i32 %62, %59
  %or.cond = and i1 %.not84, %63
  br i1 %or.cond, label %64, label %73

64:                                               ; preds = %60
  %65 = sub nsw i32 %59, %62
  %66 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !34
  %.not.i96 = icmp eq i32 %66, 0
  br i1 %.not.i96, label %67, label %70

67:                                               ; preds = %64
  %68 = icmp eq i32 %65, 1
  %69 = select i1 %68, ptr @.str.30, ptr @.str.31
  br label %Q_.exit

70:                                               ; preds = %64
  %71 = zext nneg i32 %65 to i64
  %72 = tail call ptr @dcngettext(ptr noundef null, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31, i64 noundef range(i64 -2147483648, 2147483648) %71, i32 noundef 5) #22
  br label %Q_.exit

Q_.exit:                                          ; preds = %67, %70
  %.0.i97 = phi ptr [ %72, %70 ], [ %69, %67 ]
  tail call void (ptr, ...) @warning(ptr noundef %.0.i97, i32 noundef %65) #22
  br label %73

73:                                               ; preds = %Q_.exit, %60
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %75 = load i32, ptr %74, align 8, !tbaa !29
  %76 = icmp eq i32 %75, 2
  br i1 %76, label %77, label %88

77:                                               ; preds = %73
  %78 = load i32, ptr %58, align 8, !tbaa !106
  %79 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !34
  %.not.i98 = icmp eq i32 %79, 0
  br i1 %.not.i98, label %80, label %83

80:                                               ; preds = %77
  %81 = icmp eq i32 %78, 1
  %82 = select i1 %81, ptr @.str.32, ptr @.str.33
  br label %Q_.exit100

83:                                               ; preds = %77
  %84 = sext i32 %78 to i64
  %85 = tail call ptr @dcngettext(ptr noundef null, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33, i64 noundef range(i64 -2147483648, 2147483648) %84, i32 noundef 5) #22
  %.pre123 = load i32, ptr %58, align 8, !tbaa !106
  br label %Q_.exit100

Q_.exit100:                                       ; preds = %80, %83
  %86 = phi i32 [ %.pre123, %83 ], [ %78, %80 ]
  %.0.i99 = phi ptr [ %85, %83 ], [ %82, %80 ]
  %87 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i99, i32 noundef %86) #22
  br label %.thread

88:                                               ; preds = %73
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %90 = load i32, ptr %89, align 8, !tbaa !107
  %.not85 = icmp eq i32 %90, 0
  br i1 %.not85, label %103, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %93 = load i32, ptr %92, align 8, !tbaa !24
  %.not86 = icmp eq i32 %93, 0
  br i1 %.not86, label %103, label %94

94:                                               ; preds = %91
  %95 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !34
  %.not.i101 = icmp eq i32 %95, 0
  br i1 %.not.i101, label %96, label %99

96:                                               ; preds = %94
  %97 = icmp eq i32 %90, 1
  %98 = select i1 %97, ptr @.str.34, ptr @.str.35
  br label %Q_.exit103

99:                                               ; preds = %94
  %100 = sext i32 %90 to i64
  %101 = tail call ptr @dcngettext(ptr noundef null, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, i64 noundef range(i64 -2147483648, 2147483648) %100, i32 noundef 5) #22
  %.pre = load i32, ptr %89, align 8, !tbaa !107
  br label %Q_.exit103

Q_.exit103:                                       ; preds = %96, %99
  %102 = phi i32 [ %.pre, %99 ], [ %90, %96 ]
  %.0.i102 = phi ptr [ %101, %99 ], [ %98, %96 ]
  tail call void (ptr, ...) @warning(ptr noundef %.0.i102, i32 noundef %102) #22
  br label %114

103:                                              ; preds = %91, %88
  %104 = load i32, ptr %58, align 8, !tbaa !106
  %.not87 = icmp eq i32 %104, 0
  br i1 %.not87, label %114, label %105

105:                                              ; preds = %103
  %106 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !34
  %.not.i104 = icmp eq i32 %106, 0
  br i1 %.not.i104, label %107, label %110

107:                                              ; preds = %105
  %108 = icmp eq i32 %104, 1
  %109 = select i1 %108, ptr @.str.32, ptr @.str.33
  br label %Q_.exit106

110:                                              ; preds = %105
  %111 = sext i32 %104 to i64
  %112 = tail call ptr @dcngettext(ptr noundef null, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33, i64 noundef range(i64 -2147483648, 2147483648) %111, i32 noundef 5) #22
  %.pre122 = load i32, ptr %58, align 8, !tbaa !106
  br label %Q_.exit106

Q_.exit106:                                       ; preds = %107, %110
  %113 = phi i32 [ %.pre122, %110 ], [ %104, %107 ]
  %.0.i105 = phi ptr [ %112, %110 ], [ %109, %107 ]
  tail call void (ptr, ...) @warning(ptr noundef %.0.i105, i32 noundef %113) #22
  br label %114

114:                                              ; preds = %Q_.exit103, %Q_.exit106, %103, %57
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %116 = load i32, ptr %115, align 8, !tbaa !108
  %.not88 = icmp eq i32 %116, 0
  br i1 %.not88, label %129, label %117

117:                                              ; preds = %114
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %119 = load ptr, ptr %118, align 8, !tbaa !23
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 384
  %121 = load ptr, ptr %120, align 8, !tbaa !109
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %123 = tail call i32 @write_locked_index(ptr noundef %121, ptr noundef nonnull %122, i32 noundef 1) #22
  %.not89 = icmp eq i32 %123, 0
  br i1 %.not89, label %129, label %124

124:                                              ; preds = %117
  %125 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !34
  %.not4.i107 = icmp eq i32 %125, 0
  br i1 %.not4.i107, label %_.exit109, label %126

126:                                              ; preds = %124
  %127 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.36, i32 noundef 5) #22
  br label %_.exit109

_.exit109:                                        ; preds = %124, %126
  %.0.i108 = phi ptr [ %127, %126 ], [ @.str.36, %124 ]
  %128 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i108) #22
  br label %.thread

129:                                              ; preds = %117, %114
  %130 = icmp ne i32 %.2, 0
  %131 = zext i1 %130 to i32
  br label %.thread

.thread:                                          ; preds = %set_default_whitespace_mode.exit, %15, %_.exit, %52, %129, %_.exit109, %Q_.exit100
  %.171 = phi i32 [ %131, %129 ], [ %53, %52 ], [ -128, %Q_.exit100 ], [ -128, %_.exit109 ], [ -128, %_.exit ], [ %38, %set_default_whitespace_mode.exit ], [ %16, %15 ]
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %133 = tail call i32 @delete_tempfile(ptr noundef nonnull %132) #22
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %135 = load i32, ptr %134, align 8, !tbaa !43
  %136 = icmp slt i32 %135, 0
  br i1 %136, label %137, label %142

137:                                              ; preds = %.thread
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %139 = load ptr, ptr %138, align 8, !tbaa !51
  tail call void @set_error_routine(ptr noundef %139) #22
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %141 = load ptr, ptr %140, align 8, !tbaa !52
  tail call void @set_warn_routine(ptr noundef %141) #22
  br label %142

142:                                              ; preds = %137, %.thread
  %143 = icmp eq i32 %.171, -1
  %144 = select i1 %143, i32 1, i32 128
  %145 = icmp slt i32 %.171, 0
  %.0 = select i1 %145, i32 %144, i32 %.171
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -128, 2) i32 @apply_patch(ptr noundef initializes((120, 128)) %0, i32 noundef range(i32 0, -2147483648) %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca %struct.index_state, align 8
  %6 = alloca %struct.lock_file, align 8
  %7 = alloca %struct.object_id, align 4
  %8 = alloca %struct.strbuf, align 8
  %9 = alloca %struct.string_list, align 8
  %10 = alloca %struct.object_id, align 4
  %11 = alloca %struct.object_id, align 4
  %12 = alloca %struct.object_id, align 4
  %13 = alloca %struct.strbuf, align 8
  %14 = alloca i64, align 8
  %15 = alloca %struct.image, align 8
  %16 = alloca %struct.image, align 8
  %17 = alloca %struct.stat, align 8
  %18 = alloca %struct.checkout, align 8
  %19 = alloca %struct.stat, align 8
  %20 = alloca [65 x i8], align 16
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca %struct.fragment, align 8
  %27 = alloca %struct.strbuf, align 8
  %28 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) @__const.show_stats.qname, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store ptr null, ptr %28, align 8, !tbaa !110
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %2, ptr %29, align 8, !tbaa !111
  %30 = call i64 @strbuf_read(ptr noundef nonnull %27, i32 noundef range(i32 0, -2147483648) %1, i64 noundef 0) #22
  %31 = icmp slt i64 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %4
  %33 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !34
  %.not4.i.i = icmp eq i32 %33, 0
  br i1 %.not4.i.i, label %_.exit.i, label %34

34:                                               ; preds = %32
  %35 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.137, i32 noundef 5) #22
  br label %_.exit.i

_.exit.i:                                         ; preds = %34, %32
  %.0.i.i = phi ptr [ %35, %34 ], [ @.str.137, %32 ]
  %36 = call i32 (ptr, ...) @error_errno(ptr noundef %.0.i.i) #22
  br label %read_patch_file.exit.thread

37:                                               ; preds = %4
  %38 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !70
  %40 = icmp ugt i64 %39, 1072693247
  br i1 %40, label %41, label %read_patch_file.exit

41:                                               ; preds = %37
  %42 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !34
  %.not4.i6.i = icmp eq i32 %42, 0
  br i1 %.not4.i6.i, label %_.exit8.i, label %43

43:                                               ; preds = %41
  %44 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.138, i32 noundef 5) #22
  br label %_.exit8.i

_.exit8.i:                                        ; preds = %43, %41
  %.0.i7.i = phi ptr [ %44, %43 ], [ @.str.138, %41 ]
  %45 = call i32 (ptr, ...) @error(ptr noundef %.0.i7.i) #22
  br label %read_patch_file.exit.thread

read_patch_file.exit:                             ; preds = %37
  call void @strbuf_grow(ptr noundef nonnull %27, i64 noundef 16) #22
  %46 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !69
  %48 = load i64, ptr %38, align 8, !tbaa !70
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 %48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %49, i8 0, i64 16, i1 false)
  %50 = load i64, ptr %38, align 8, !tbaa !70
  %.not401 = icmp eq i64 %50, 0
  br i1 %.not401, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %read_patch_file.exit
  %51 = trunc i32 %3 to i16
  %52 = shl i16 %51, 1
  %53 = and i16 %52, 2
  %54 = shl i16 %51, 4
  %55 = and i16 %54, 32
  %56 = or disjoint i16 %55, %53
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %60 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %62 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %63 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 436
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 356
  br label %78

78:                                               ; preds = %.lr.ph, %828
  %.083397 = phi i64 [ 0, %.lr.ph ], [ %830, %828 ]
  %.084396 = phi ptr [ %28, %.lr.ph ], [ %.3, %828 ]
  %.086395 = phi i32 [ 0, %.lr.ph ], [ %.389, %828 ]
  %.093394 = phi i32 [ 0, %.lr.ph ], [ %.396, %828 ]
  %79 = call ptr @xcalloc(i64 noundef 1, i64 noundef 352) #22
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 64
  %81 = load i16, ptr %80, align 8
  %82 = and i16 %81, -60
  %83 = or disjoint i16 %56, %82
  %84 = load ptr, ptr %46, align 8, !tbaa !69
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 %.083397
  %86 = load i64, ptr %38, align 8, !tbaa !70
  %87 = sub i64 %86, %.083397
  store i16 %83, ptr %80, align 8
  %88 = getelementptr inbounds nuw i8, ptr %79, i64 36
  store i32 -1, ptr %88, align 4, !tbaa !68
  %89 = getelementptr inbounds nuw i8, ptr %79, i64 32
  store i32 -1, ptr %89, align 8, !tbaa !67
  %90 = getelementptr inbounds nuw i8, ptr %79, i64 28
  store i32 0, ptr %90, align 4, !tbaa !112
  %91 = getelementptr inbounds nuw i8, ptr %79, i64 24
  store i32 0, ptr %91, align 8, !tbaa !113
  %.not121.i.i = icmp eq i64 %87, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %79, i8 0, i64 16, i1 false)
  br i1 %.not121.i.i, label %parse_chunk.exit.thread, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %78, %.thread.i.i
  %.069124.i.i = phi ptr [ %217, %.thread.i.i ], [ %85, %78 ]
  %.070123.i.i = phi i64 [ %216, %.thread.i.i ], [ %87, %78 ]
  %.071122.i.i = phi i64 [ %215, %.thread.i.i ], [ 0, %78 ]
  br label %92

92:                                               ; preds = %93, %.preheader.i.i
  %.04.i.i.i = phi ptr [ %96, %93 ], [ %.069124.i.i, %.preheader.i.i ]
  %.03.i.i.i = phi i64 [ %94, %93 ], [ %.070123.i.i, %.preheader.i.i ]
  %.0.i.i.i = phi i64 [ %95, %93 ], [ 0, %.preheader.i.i ]
  %.not.i.i.i = icmp eq i64 %.03.i.i.i, 0
  br i1 %.not.i.i.i, label %linelen.exit.i.i, label %93

93:                                               ; preds = %92
  %94 = add i64 %.03.i.i.i, -1
  %95 = add i64 %.0.i.i.i, 1
  %96 = getelementptr inbounds nuw i8, ptr %.04.i.i.i, i64 1
  %97 = load i8, ptr %.04.i.i.i, align 1, !tbaa !53
  %98 = icmp eq i8 %97, 10
  br i1 %98, label %linelen.exit.i.i, label %92, !llvm.loop !79

linelen.exit.i.i:                                 ; preds = %93, %92
  %.1.i.i.i = phi i64 [ %95, %93 ], [ %.070123.i.i, %92 ]
  %.not74.i.i = icmp eq i64 %.1.i.i.i, 0
  br i1 %.not74.i.i, label %parse_chunk.exit.thread, label %99

99:                                               ; preds = %linelen.exit.i.i
  %100 = icmp ult i64 %.1.i.i.i, 6
  br i1 %100, label %.thread.i.i, label %101

101:                                              ; preds = %99
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) @.str.7, ptr noundef nonnull dereferenceable(4) %.069124.i.i, i64 4)
  %.not75.i.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not75.i.i, label %102, label %116

102:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %103 = trunc i64 %.1.i.i.i to i32
  %.not.i86.i.i = icmp eq i32 %103, 0
  br i1 %.not.i86.i.i, label %.thread108.i.i, label %104

104:                                              ; preds = %102
  %sext.i.i = shl i64 %.1.i.i.i, 32
  %105 = ashr exact i64 %sext.i.i, 32
  %106 = getelementptr i8, ptr %.069124.i.i, i64 %105
  %107 = getelementptr i8, ptr %106, i64 -1
  %108 = load i8, ptr %107, align 1, !tbaa !53
  %.not14.i.i.i = icmp eq i8 %108, 10
  br i1 %.not14.i.i.i, label %parse_fragment_header.exit.i.i, label %.thread108.i.i

parse_fragment_header.exit.i.i:                   ; preds = %104
  %109 = call fastcc i32 @parse_range(ptr noundef nonnull %.069124.i.i, i32 noundef %103, i32 noundef 4, ptr noundef nonnull @.str.145, ptr noundef nonnull %60, ptr noundef nonnull %61)
  %110 = call fastcc i32 @parse_range(ptr noundef nonnull %.069124.i.i, i32 noundef %103, i32 noundef %109, ptr noundef nonnull @.str.146, ptr noundef nonnull %62, ptr noundef nonnull %63)
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %.thread108.i.i, label %112

112:                                              ; preds = %parse_fragment_header.exit.i.i
  %113 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !34
  %.not4.i.i.i = icmp eq i32 %113, 0
  br i1 %.not4.i.i.i, label %211, label %114

114:                                              ; preds = %112
  %115 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.143, i32 noundef 5) #22
  br label %211

116:                                              ; preds = %101
  %117 = add i64 %.1.i.i.i, 6
  %118 = icmp ult i64 %.070123.i.i, %117
  br i1 %118, label %parse_chunk.exit.thread, label %119

119:                                              ; preds = %116
  %bcmp76.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) @.str.144, ptr noundef nonnull dereferenceable(11) %.069124.i.i, i64 11)
  %.not77.i.i = icmp eq i32 %bcmp76.i.i, 0
  br i1 %.not77.i.i, label %120, label %128

120:                                              ; preds = %119
  %121 = load i32, ptr %59, align 8, !tbaa !26
  %122 = trunc i64 %.1.i.i.i to i32
  %123 = trunc i64 %.070123.i.i to i32
  %124 = call i32 @parse_git_diff_header(ptr noundef nonnull %57, ptr noundef nonnull %58, i32 noundef %121, ptr noundef nonnull %.069124.i.i, i32 noundef %122, i32 noundef %123, ptr noundef nonnull %79)
  %125 = icmp slt i32 %124, 0
  br i1 %125, label %parse_chunk.exit.thread, label %126

126:                                              ; preds = %120
  %127 = zext nneg i32 %124 to i64
  %.not78.i.i = icmp ult i64 %.1.i.i.i, %127
  br i1 %.not78.i.i, label %find_header.exit.i, label %.thread.i.i

128:                                              ; preds = %119
  %bcmp79.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) @.str.8, ptr noundef nonnull dereferenceable(4) %.069124.i.i, i64 4)
  %.not80.i.i = icmp eq i32 %bcmp79.i.i, 0
  br i1 %.not80.i.i, label %129, label %.thread.i.i

129:                                              ; preds = %128
  %130 = getelementptr inbounds nuw i8, ptr %.069124.i.i, i64 %.1.i.i.i
  %bcmp81.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) @.str.9, ptr noundef nonnull dereferenceable(4) %130, i64 4)
  %.not82.i.i = icmp eq i32 %bcmp81.i.i, 0
  br i1 %.not82.i.i, label %131, label %.thread.i.i

131:                                              ; preds = %129
  %132 = sub i64 %.070123.i.i, %.1.i.i.i
  br label %133

133:                                              ; preds = %134, %131
  %.04.i89.i.i = phi ptr [ %130, %131 ], [ %137, %134 ]
  %.03.i90.i.i = phi i64 [ %132, %131 ], [ %135, %134 ]
  %.0.i91.i.i = phi i64 [ 0, %131 ], [ %136, %134 ]
  %.not.i92.i.i = icmp eq i64 %.03.i90.i.i, 0
  br i1 %.not.i92.i.i, label %linelen.exit94.i.i, label %134

134:                                              ; preds = %133
  %135 = add i64 %.03.i90.i.i, -1
  %136 = add i64 %.0.i91.i.i, 1
  %137 = getelementptr inbounds nuw i8, ptr %.04.i89.i.i, i64 1
  %138 = load i8, ptr %.04.i89.i.i, align 1, !tbaa !53
  %139 = icmp eq i8 %138, 10
  br i1 %139, label %linelen.exit94.i.i, label %133, !llvm.loop !79

linelen.exit94.i.i:                               ; preds = %134, %133
  %.1.i93.i.i = phi i64 [ %136, %134 ], [ %132, %133 ]
  %140 = add i64 %.1.i93.i.i, 14
  %141 = icmp ult i64 %.070123.i.i, %140
  br i1 %141, label %.thread.i.i, label %142

142:                                              ; preds = %linelen.exit94.i.i
  %143 = getelementptr inbounds nuw i8, ptr %130, i64 %.1.i93.i.i
  %bcmp83.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) @.str.7, ptr noundef nonnull dereferenceable(4) %143, i64 4)
  %.not84.i.i = icmp eq i32 %bcmp83.i.i, 0
  br i1 %.not84.i.i, label %144, label %.thread.i.i

144:                                              ; preds = %142
  %145 = getelementptr inbounds nuw i8, ptr %.069124.i.i, i64 4
  %146 = getelementptr inbounds nuw i8, ptr %130, i64 4
  %147 = load i32, ptr %64, align 4, !tbaa !114
  %.not.i232 = icmp eq i32 %147, 0
  br i1 %.not.i232, label %148, label %155

148:                                              ; preds = %144
  %149 = call fastcc i32 @guess_p_value(ptr noundef nonnull %0, ptr noundef nonnull %145)
  %150 = call fastcc i32 @guess_p_value(ptr noundef nonnull %0, ptr noundef nonnull %146)
  %151 = icmp slt i32 %149, 0
  %spec.select.i = select i1 %151, i32 %150, i32 %149
  %152 = icmp sgt i32 %spec.select.i, -1
  %153 = icmp eq i32 %spec.select.i, %150
  %or.cond.i240 = select i1 %152, i1 %153, i1 false
  br i1 %or.cond.i240, label %154, label %155

154:                                              ; preds = %148
  store i32 %150, ptr %59, align 8, !tbaa !26
  store i32 1, ptr %64, align 4, !tbaa !114
  br label %155

155:                                              ; preds = %154, %148, %144
  %scevgep.i.i = getelementptr i8, ptr %.069124.i.i, i64 13
  br label %156

156:                                              ; preds = %157, %155
  %.07.i.i.i = phi ptr [ %145, %155 ], [ %159, %157 ]
  %.06.i.idx.i.i = phi i64 [ 0, %155 ], [ %.06.i.add.i.i, %157 ]
  %exitcond.i.i = icmp eq i64 %.06.i.idx.i.i, 9
  br i1 %exitcond.i.i, label %is_dev_null.exit.i, label %157

157:                                              ; preds = %156
  %.06.i.ptr.i.i = getelementptr inbounds nuw i8, ptr @.str.130, i64 %.06.i.idx.i.i
  %158 = load i8, ptr %.06.i.ptr.i.i, align 1, !tbaa !53
  %159 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 1
  %160 = load i8, ptr %.07.i.i.i, align 1, !tbaa !53
  %.06.i.add.i.i = add nuw nsw i64 %.06.i.idx.i.i, 1
  %161 = icmp eq i8 %160, %158
  br i1 %161, label %156, label %is_dev_null.exit.thread.i, !llvm.loop !115

is_dev_null.exit.i:                               ; preds = %156
  %162 = load i8, ptr %scevgep.i.i, align 1, !tbaa !53
  %163 = zext i8 %162 to i64
  %164 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %163
  %165 = load i8, ptr %164, align 1, !tbaa !53
  %166 = and i8 %165, 1
  %.not58.i = icmp eq i8 %166, 0
  br i1 %.not58.i, label %is_dev_null.exit.thread.i, label %167

167:                                              ; preds = %is_dev_null.exit.i
  store i32 1, ptr %89, align 8, !tbaa !67
  store i32 0, ptr %88, align 4, !tbaa !68
  %168 = load i32, ptr %59, align 8, !tbaa !26
  %169 = call fastcc ptr @find_name_traditional(ptr noundef nonnull %57, ptr noundef nonnull %146, ptr noundef null, i32 noundef %168)
  store ptr %169, ptr %79, align 8, !tbaa !65
  br label %199

is_dev_null.exit.thread.i:                        ; preds = %157, %is_dev_null.exit.i
  %scevgep.i63.i = getelementptr i8, ptr %130, i64 13
  br label %170

170:                                              ; preds = %171, %is_dev_null.exit.thread.i
  %.07.i.i64.i = phi ptr [ %146, %is_dev_null.exit.thread.i ], [ %173, %171 ]
  %.06.i.idx.i65.i = phi i64 [ 0, %is_dev_null.exit.thread.i ], [ %.06.i.add.i68.i, %171 ]
  %exitcond.i66.i = icmp eq i64 %.06.i.idx.i65.i, 9
  br i1 %exitcond.i66.i, label %is_dev_null.exit69.i, label %171

171:                                              ; preds = %170
  %.06.i.ptr.i67.i = getelementptr inbounds nuw i8, ptr @.str.130, i64 %.06.i.idx.i65.i
  %172 = load i8, ptr %.06.i.ptr.i67.i, align 1, !tbaa !53
  %173 = getelementptr inbounds nuw i8, ptr %.07.i.i64.i, i64 1
  %174 = load i8, ptr %.07.i.i64.i, align 1, !tbaa !53
  %.06.i.add.i68.i = add nuw nsw i64 %.06.i.idx.i65.i, 1
  %175 = icmp eq i8 %174, %172
  br i1 %175, label %170, label %is_dev_null.exit69.thread.i.loopexit, !llvm.loop !115

is_dev_null.exit69.i:                             ; preds = %170
  %176 = load i8, ptr %scevgep.i63.i, align 1, !tbaa !53
  %177 = zext i8 %176 to i64
  %178 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %177
  %179 = load i8, ptr %178, align 1, !tbaa !53
  %180 = and i8 %179, 1
  %.not59.i = icmp eq i8 %180, 0
  %.pre496 = load i32, ptr %59, align 8, !tbaa !26
  br i1 %.not59.i, label %is_dev_null.exit69.thread.i, label %181

181:                                              ; preds = %is_dev_null.exit69.i
  store i32 0, ptr %89, align 8, !tbaa !67
  store i32 1, ptr %88, align 4, !tbaa !68
  %182 = call fastcc ptr @find_name_traditional(ptr noundef nonnull %57, ptr noundef nonnull %145, ptr noundef null, i32 noundef %.pre496)
  %183 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store ptr %182, ptr %183, align 8, !tbaa !64
  br label %199

is_dev_null.exit69.thread.i.loopexit:             ; preds = %171
  %.pre = load i32, ptr %59, align 8, !tbaa !26
  br label %is_dev_null.exit69.thread.i

is_dev_null.exit69.thread.i:                      ; preds = %is_dev_null.exit69.thread.i.loopexit, %is_dev_null.exit69.i
  %184 = phi i32 [ %.pre, %is_dev_null.exit69.thread.i.loopexit ], [ %.pre496, %is_dev_null.exit69.i ]
  %185 = call fastcc ptr @find_name_traditional(ptr noundef nonnull %57, ptr noundef nonnull %145, ptr noundef null, i32 noundef %184)
  %186 = load i32, ptr %59, align 8, !tbaa !26
  %187 = call fastcc ptr @find_name_traditional(ptr noundef nonnull %57, ptr noundef nonnull %146, ptr noundef %185, i32 noundef %186)
  call void @free(ptr noundef %185) #22
  %188 = call fastcc i32 @has_epoch_timestamp(ptr noundef nonnull %145)
  %.not60.i = icmp eq i32 %188, 0
  br i1 %.not60.i, label %190, label %189

189:                                              ; preds = %is_dev_null.exit69.thread.i
  store i32 1, ptr %89, align 8, !tbaa !67
  store i32 0, ptr %88, align 4, !tbaa !68
  store ptr %187, ptr %79, align 8, !tbaa !65
  br label %199

190:                                              ; preds = %is_dev_null.exit69.thread.i
  %191 = call fastcc i32 @has_epoch_timestamp(ptr noundef nonnull %146)
  %.not61.i238 = icmp eq i32 %191, 0
  br i1 %.not61.i238, label %194, label %192

192:                                              ; preds = %190
  store i32 0, ptr %89, align 8, !tbaa !67
  store i32 1, ptr %88, align 4, !tbaa !68
  %193 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store ptr %187, ptr %193, align 8, !tbaa !64
  br label %199

194:                                              ; preds = %190
  %195 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store ptr %187, ptr %195, align 8, !tbaa !64
  %.not.i.i239 = icmp eq ptr %187, null
  br i1 %.not.i.i239, label %xstrdup_or_null.exit.i, label %196

196:                                              ; preds = %194
  %197 = call ptr @xstrdup(ptr noundef nonnull %187) #22
  br label %xstrdup_or_null.exit.i

xstrdup_or_null.exit.i:                           ; preds = %196, %194
  %198 = phi ptr [ %197, %196 ], [ null, %194 ]
  store ptr %198, ptr %79, align 8, !tbaa !65
  br label %199

199:                                              ; preds = %xstrdup_or_null.exit.i, %192, %189, %181, %167
  %.056.i = phi ptr [ %169, %167 ], [ %182, %181 ], [ %187, %192 ], [ %187, %xstrdup_or_null.exit.i ], [ %187, %189 ]
  %.not62.i233 = icmp eq ptr %.056.i, null
  br i1 %.not62.i233, label %200, label %206

200:                                              ; preds = %199
  %201 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !34
  %.not4.i.i235 = icmp eq i32 %201, 0
  br i1 %.not4.i.i235, label %parse_traditional_patch.exit, label %202

202:                                              ; preds = %200
  %203 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.147, i32 noundef 5) #22
  br label %parse_traditional_patch.exit

parse_traditional_patch.exit:                     ; preds = %200, %202
  %.0.i.i237 = phi ptr [ %203, %202 ], [ @.str.147, %200 ]
  %204 = load i32, ptr %58, align 4, !tbaa !30
  %205 = call i32 (ptr, ...) @error(ptr noundef %.0.i.i237, i32 noundef %204) #22
  br label %parse_chunk.exit.thread

206:                                              ; preds = %199
  %207 = add i64 %.1.i93.i.i, %.1.i.i.i
  %208 = trunc i64 %207 to i32
  %209 = load i32, ptr %58, align 4, !tbaa !30
  %210 = add nsw i32 %209, 2
  store i32 %210, ptr %58, align 4, !tbaa !30
  br label %find_header.exit.i

.thread108.i.i:                                   ; preds = %parse_fragment_header.exit.i.i, %104, %102
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %.thread.i.i

211:                                              ; preds = %114, %112
  %.0.i88.i.i = phi ptr [ %115, %114 ], [ @.str.143, %112 ]
  %212 = load i32, ptr %58, align 4, !tbaa !30
  %213 = add nsw i32 %103, -1
  %214 = call i32 (ptr, ...) @error(ptr noundef %.0.i88.i.i, i32 noundef %212, i32 noundef %213, ptr noundef nonnull %.069124.i.i) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %parse_chunk.exit.thread

.thread.i.i:                                      ; preds = %.thread108.i.i, %142, %linelen.exit94.i.i, %129, %128, %126, %99
  %215 = add i64 %.1.i.i.i, %.071122.i.i
  %216 = sub i64 %.070123.i.i, %.1.i.i.i
  %217 = getelementptr inbounds nuw i8, ptr %.069124.i.i, i64 %.1.i.i.i
  %218 = load i32, ptr %58, align 4, !tbaa !30
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %58, align 4, !tbaa !30
  %.not.i.i = icmp eq i64 %216, 0
  br i1 %.not.i.i, label %parse_chunk.exit.thread, label %.preheader.i.i, !llvm.loop !116

find_header.exit.i:                               ; preds = %126, %206
  %.0133.i = phi i32 [ %208, %206 ], [ %124, %126 ]
  %.4.i.i = trunc i64 %.071122.i.i to i32
  %220 = icmp slt i32 %.4.i.i, 0
  br i1 %220, label %parse_chunk.exit.thread, label %221

221:                                              ; preds = %find_header.exit.i
  %222 = load ptr, ptr %0, align 8, !tbaa !4
  %.not.i103.i = icmp eq ptr %222, null
  br i1 %.not.i103.i, label %prefix_patch.exit.i, label %223

223:                                              ; preds = %221
  %224 = load i16, ptr %80, align 8
  %225 = and i16 %224, 1
  %.not6.i.i = icmp eq i16 %225, 0
  br i1 %.not6.i.i, label %226, label %prefix_patch.exit.i

226:                                              ; preds = %223
  %227 = load ptr, ptr %79, align 8, !tbaa !32
  %.not.i.i104.i = icmp eq ptr %227, null
  br i1 %.not.i.i104.i, label %prefix_one.exit.i.i, label %228

228:                                              ; preds = %226
  %229 = call ptr @prefix_filename(ptr noundef nonnull %222, ptr noundef nonnull %227) #22
  store ptr %229, ptr %79, align 8, !tbaa !32
  call void @free(ptr noundef nonnull %227) #22
  br label %prefix_one.exit.i.i

prefix_one.exit.i.i:                              ; preds = %228, %226
  %230 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %231 = load ptr, ptr %230, align 8, !tbaa !32
  %.not.i7.i.i = icmp eq ptr %231, null
  br i1 %.not.i7.i.i, label %prefix_patch.exit.i, label %232

232:                                              ; preds = %prefix_one.exit.i.i
  %233 = load ptr, ptr %0, align 8, !tbaa !4
  %234 = call ptr @prefix_filename(ptr noundef %233, ptr noundef nonnull %231) #22
  store ptr %234, ptr %230, align 8, !tbaa !32
  call void @free(ptr noundef nonnull %231) #22
  br label %prefix_patch.exit.i

prefix_patch.exit.i:                              ; preds = %232, %prefix_one.exit.i.i, %223, %221
  %235 = load ptr, ptr %79, align 8, !tbaa !65
  %.not.i105.i = icmp eq ptr %235, null
  br i1 %.not.i105.i, label %236, label %239

236:                                              ; preds = %prefix_patch.exit.i
  %237 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %238 = load ptr, ptr %237, align 8, !tbaa !64
  br label %239

239:                                              ; preds = %236, %prefix_patch.exit.i
  %240 = phi ptr [ %238, %236 ], [ %235, %prefix_patch.exit.i ]
  %241 = load ptr, ptr %0, align 8, !tbaa !4
  %.not24.i.i = icmp eq ptr %241, null
  br i1 %.not24.i.i, label %.critedge.i.i, label %242

242:                                              ; preds = %239
  %243 = load i8, ptr %241, align 1, !tbaa !53
  %.not25.i.i = icmp eq i8 %243, 0
  br i1 %.not25.i.i, label %.critedge.i.i, label %.preheader.i106.i

thread-pre-split.i.i:                             ; preds = %.preheader.i106.i
  %244 = getelementptr inbounds nuw i8, ptr %.06.i34.i.i, i64 1
  %245 = getelementptr inbounds nuw i8, ptr %.07.i33.i.i, i64 1
  %.pr.i.i = load i8, ptr %244, align 1, !tbaa !53
  %.not.i.i107.i = icmp eq i8 %.pr.i.i, 0
  br i1 %.not.i.i107.i, label %249, label %.preheader.i106.i

.preheader.i106.i:                                ; preds = %242, %thread-pre-split.i.i
  %.06.i34.i.i = phi ptr [ %244, %thread-pre-split.i.i ], [ %241, %242 ]
  %.07.i33.i.i = phi ptr [ %245, %thread-pre-split.i.i ], [ %240, %242 ]
  %246 = phi i8 [ %.pr.i.i, %thread-pre-split.i.i ], [ %243, %242 ]
  %247 = load i8, ptr %.07.i33.i.i, align 1, !tbaa !53
  %248 = icmp eq i8 %247, %246
  br i1 %248, label %thread-pre-split.i.i, label %use_patch.exit.thread.i, !llvm.loop !115

249:                                              ; preds = %thread-pre-split.i.i
  %250 = load i8, ptr %245, align 1, !tbaa !53
  %.not26.i.i = icmp eq i8 %250, 0
  br i1 %.not26.i.i, label %use_patch.exit.thread.i, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %249, %242, %239
  %251 = load i64, ptr %65, align 8, !tbaa !117
  %.not36.i.i = icmp eq i64 %251, 0
  br i1 %.not36.i.i, label %use_patch.exit.i, label %.lr.ph.i.i

252:                                              ; preds = %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %253 = load i64, ptr %65, align 8, !tbaa !117
  %254 = icmp ugt i64 %253, %indvars.iv.next.i.i
  br i1 %254, label %.lr.ph.i.i, label %use_patch.exit.i, !llvm.loop !118

.lr.ph.i.i:                                       ; preds = %.critedge.i.i, %252
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %252 ], [ 0, %.critedge.i.i ]
  %255 = load ptr, ptr %66, align 8, !tbaa !119
  %256 = getelementptr inbounds nuw [16 x i8], ptr %255, i64 %indvars.iv.i.i
  %257 = load ptr, ptr %256, align 8, !tbaa !120
  %258 = call i32 @wildmatch(ptr noundef %257, ptr noundef %240, i32 noundef 0) #22
  %.not28.not.i.i = icmp eq i32 %258, 0
  br i1 %.not28.not.i.i, label %.thread.i108.i, label %252

.thread.i108.i:                                   ; preds = %.lr.ph.i.i
  %259 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %260 = load ptr, ptr %259, align 8, !tbaa !122
  %.not316.i = icmp eq ptr %260, null
  br i1 %.not316.i, label %use_patch.exit.thread.i, label %262

use_patch.exit.i:                                 ; preds = %252, %.critedge.i.i
  %261 = load i32, ptr %67, align 8, !tbaa !123
  %.not27.i.i = icmp eq i32 %261, 0
  br i1 %.not27.i.i, label %262, label %use_patch.exit.thread.i

262:                                              ; preds = %use_patch.exit.i, %.thread.i108.i
  %263 = load ptr, ptr %79, align 8, !tbaa !65
  %.not90.i = icmp eq ptr %263, null
  %264 = load ptr, ptr %68, align 8, !tbaa !23
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 384
  %266 = load ptr, ptr %265, align 8, !tbaa !109
  br i1 %.not90.i, label %267, label %use_patch.exit.thread.sink.split.i

267:                                              ; preds = %262
  %268 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %269 = load ptr, ptr %268, align 8, !tbaa !64
  br label %use_patch.exit.thread.sink.split.i

use_patch.exit.thread.sink.split.i:               ; preds = %267, %262
  %.sink315.i = phi ptr [ %269, %267 ], [ %263, %262 ]
  %270 = call i32 @whitespace_rule(ptr noundef %266, ptr noundef %.sink315.i) #22
  br label %use_patch.exit.thread.i

use_patch.exit.thread.i:                          ; preds = %.preheader.i106.i, %use_patch.exit.thread.sink.split.i, %use_patch.exit.i, %.thread.i108.i, %249
  %.sink.i = phi i32 [ 0, %249 ], [ 0, %use_patch.exit.i ], [ %270, %use_patch.exit.thread.sink.split.i ], [ 0, %.thread.i108.i ], [ 0, %.preheader.i106.i ]
  %271 = getelementptr inbounds nuw i8, ptr %79, i64 44
  store i32 %.sink.i, ptr %271, align 4, !tbaa !124
  %272 = and i64 %.071122.i.i, 2147483647
  %273 = sext i32 %.0133.i to i64
  %274 = add nsw i64 %272, %273
  %275 = sub i64 %87, %274
  %276 = getelementptr inbounds nuw i8, ptr %79, i64 72
  %277 = icmp ugt i64 %275, 4
  br i1 %277, label %.lr.ph.i113.i, label %.critedge.thread.i.i

.lr.ph.i113.i:                                    ; preds = %use_patch.exit.thread.i
  %278 = getelementptr inbounds nuw i8, ptr %85, i64 %272
  %279 = getelementptr inbounds i8, ptr %278, i64 %273
  %280 = getelementptr inbounds nuw i8, ptr %79, i64 48
  %281 = getelementptr inbounds nuw i8, ptr %79, i64 52
  br label %282

282:                                              ; preds = %546, %.lr.ph.i113.i
  %.064140.i.i = phi ptr [ %279, %.lr.ph.i113.i ], [ %558, %546 ]
  %.066139.i.i = phi ptr [ %276, %.lr.ph.i113.i ], [ %555, %546 ]
  %.068138.i.i = phi i64 [ 0, %.lr.ph.i113.i ], [ %554, %546 ]
  %.070137.i.i = phi i64 [ 0, %.lr.ph.i113.i ], [ %552, %546 ]
  %.072136.i.i = phi i64 [ 0, %.lr.ph.i113.i ], [ %550, %546 ]
  %.074135.i.i = phi i32 [ 0, %.lr.ph.i113.i ], [ %557, %546 ]
  %.076134.i.i = phi i64 [ %275, %.lr.ph.i113.i ], [ %559, %546 ]
  %bcmp.i114.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.064140.i.i, ptr noundef nonnull dereferenceable(4) @.str.7, i64 4)
  %.not.i115.i = icmp eq i32 %bcmp.i114.i, 0
  br i1 %.not.i115.i, label %283, label %.critedge.i116.i

283:                                              ; preds = %282
  %284 = call ptr @xcalloc(i64 noundef 1, i64 noundef 80) #22
  %285 = load i32, ptr %58, align 4, !tbaa !30
  %286 = getelementptr inbounds nuw i8, ptr %284, i64 64
  store i32 %285, ptr %286, align 8, !tbaa !125
  br label %287

287:                                              ; preds = %288, %283
  %.04.i.i.i.i = phi ptr [ %.064140.i.i, %283 ], [ %291, %288 ]
  %.03.i.i.i.i = phi i64 [ %.076134.i.i, %283 ], [ %289, %288 ]
  %.0.i.i.i.i = phi i64 [ 0, %283 ], [ %290, %288 ]
  %.not.i.i.i.i = icmp eq i64 %.03.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %linelen.exit.i.i.i, label %288

288:                                              ; preds = %287
  %289 = add i64 %.03.i.i.i.i, -1
  %290 = add i64 %.0.i.i.i.i, 1
  %291 = getelementptr inbounds nuw i8, ptr %.04.i.i.i.i, i64 1
  %292 = load i8, ptr %.04.i.i.i.i, align 1, !tbaa !53
  %293 = icmp eq i8 %292, 10
  br i1 %293, label %linelen.exit.i.i.i, label %287, !llvm.loop !79

linelen.exit.i.i.i:                               ; preds = %288, %287
  %.1.i.i.i.i = phi i64 [ %290, %288 ], [ %.076134.i.i, %287 ]
  %294 = trunc i64 %.1.i.i.i.i to i32
  %.not.i147.i.i.i = icmp eq i32 %294, 0
  br i1 %.not.i147.i.i.i, label %parse_fragment.exit.thread.i.i, label %295

295:                                              ; preds = %linelen.exit.i.i.i
  %sext184.i.i.i = shl i64 %.1.i.i.i.i, 32
  %296 = ashr exact i64 %sext184.i.i.i, 32
  %297 = getelementptr i8, ptr %.064140.i.i, i64 %296
  %298 = getelementptr i8, ptr %297, i64 -1
  %299 = load i8, ptr %298, align 1, !tbaa !53
  %.not14.i.i.i.i = icmp eq i8 %299, 10
  br i1 %.not14.i.i.i.i, label %parse_fragment_header.exit.i.i.i, label %parse_fragment.exit.thread.i.i

parse_fragment_header.exit.i.i.i:                 ; preds = %295
  %300 = getelementptr inbounds nuw i8, ptr %284, i64 16
  %301 = getelementptr inbounds nuw i8, ptr %284, i64 24
  %302 = call fastcc i32 @parse_range(ptr noundef nonnull %.064140.i.i, i32 noundef %294, i32 noundef 4, ptr noundef nonnull @.str.145, ptr noundef nonnull %300, ptr noundef nonnull %301)
  %303 = getelementptr inbounds nuw i8, ptr %284, i64 32
  %304 = getelementptr inbounds nuw i8, ptr %284, i64 40
  %305 = call fastcc i32 @parse_range(ptr noundef nonnull %.064140.i.i, i32 noundef %294, i32 noundef %302, ptr noundef nonnull @.str.146, ptr noundef nonnull %303, ptr noundef nonnull %304)
  %306 = icmp slt i32 %305, 0
  br i1 %306, label %parse_fragment.exit.thread.i.i, label %307

307:                                              ; preds = %parse_fragment_header.exit.i.i.i
  %.not.i.i120.i = icmp eq i32 %305, 0
  br i1 %.not.i.i120.i, label %recount_diff.exit.i.i.i, label %308

308:                                              ; preds = %307
  %309 = load i16, ptr %80, align 8
  %310 = and i16 %309, 32
  %.not131.i.i.i = icmp eq i16 %310, 0
  br i1 %.not131.i.i.i, label %recount_diff.exit.i.i.i, label %311

311:                                              ; preds = %308
  %312 = trunc i64 %.076134.i.i to i32
  %313 = sub i32 %312, %305
  %314 = icmp slt i32 %313, 1
  br i1 %314, label %317, label %.preheader.i.preheader.i.i.i

.preheader.i.preheader.i.i.i:                     ; preds = %311
  %315 = zext nneg i32 %305 to i64
  %316 = getelementptr inbounds nuw i8, ptr %.064140.i.i, i64 %315
  br label %.preheader.i.i.i.i.outer

317:                                              ; preds = %311
  call void (ptr, ...) @warning(ptr noundef nonnull @.str.159) #22
  br label %recount_diff.exit.i.i.i

.preheader.i.i.i.i:                               ; preds = %.preheader.i.i.i.i.outer798, %329
  %.029.i.i.i.i = phi i32 [ %327, %329 ], [ %.029.i.i.i.i.ph799, %.preheader.i.i.i.i.outer798 ]
  %.0.i149.i.i.i = phi ptr [ %331, %329 ], [ %.0.i149.i.i.i.ph801, %.preheader.i.i.i.i.outer798 ]
  %318 = zext nneg i32 %.029.i.i.i.i to i64
  br label %319

319:                                              ; preds = %320, %.preheader.i.i.i.i
  %.04.i.i.i.i.i = phi ptr [ %.0.i149.i.i.i, %.preheader.i.i.i.i ], [ %323, %320 ]
  %.03.i.i.i.i.i = phi i64 [ %318, %.preheader.i.i.i.i ], [ %321, %320 ]
  %.0.i.i.i.i.i = phi i64 [ 0, %.preheader.i.i.i.i ], [ %322, %320 ]
  %.not.i.i.i.i.i = icmp eq i64 %.03.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %linelen.exit.i.i.i.i, label %320

320:                                              ; preds = %319
  %321 = add nsw i64 %.03.i.i.i.i.i, -1
  %322 = add nuw nsw i64 %.0.i.i.i.i.i, 1
  %323 = getelementptr inbounds nuw i8, ptr %.04.i.i.i.i.i, i64 1
  %324 = load i8, ptr %.04.i.i.i.i.i, align 1, !tbaa !53
  %325 = icmp eq i8 %324, 10
  br i1 %325, label %linelen.exit.i.i.i.i, label %319, !llvm.loop !79

linelen.exit.i.i.i.i:                             ; preds = %320, %319
  %.1.i.i.i.i.i = phi i64 [ %322, %320 ], [ %318, %319 ]
  %326 = trunc i64 %.1.i.i.i.i.i to i32
  %327 = sub nsw i32 %.029.i.i.i.i, %326
  %328 = icmp slt i32 %327, 1
  br i1 %328, label %.loopexit.i.i.i.i, label %329

329:                                              ; preds = %linelen.exit.i.i.i.i
  %sext.i.i.i.i = shl i64 %.1.i.i.i.i.i, 32
  %330 = ashr exact i64 %sext.i.i.i.i, 32
  %331 = getelementptr inbounds i8, ptr %.0.i149.i.i.i, i64 %330
  %332 = load i8, ptr %331, align 1, !tbaa !53
  switch i8 %332, label %.thread.i.i.i.i [
    i8 32, label %333
    i8 10, label %333
    i8 45, label %.loopexit
    i8 43, label %336
    i8 92, label %.preheader.i.i.i.i
    i8 64, label %338
    i8 100, label %340
  ]

333:                                              ; preds = %329, %329
  %334 = add nsw i32 %.026.i.i.i.i.ph800, 1
  br label %.loopexit

.loopexit:                                        ; preds = %329, %333
  %.2.i.i.i.i = phi i32 [ %334, %333 ], [ %.026.i.i.i.i.ph800, %329 ]
  %335 = add nuw nsw i32 %.027.i.i.i.i.ph, 1
  br label %.preheader.i.i.i.i.outer

.preheader.i.i.i.i.outer:                         ; preds = %.loopexit, %.preheader.i.preheader.i.i.i
  %.029.i.i.i.i.ph = phi i32 [ %327, %.loopexit ], [ %313, %.preheader.i.preheader.i.i.i ]
  %.027.i.i.i.i.ph = phi i32 [ %335, %.loopexit ], [ 0, %.preheader.i.preheader.i.i.i ]
  %.026.i.i.i.i.ph = phi i32 [ %.2.i.i.i.i, %.loopexit ], [ 0, %.preheader.i.preheader.i.i.i ]
  %.0.i149.i.i.i.ph = phi ptr [ %331, %.loopexit ], [ %316, %.preheader.i.preheader.i.i.i ]
  br label %.preheader.i.i.i.i.outer798

.preheader.i.i.i.i.outer798:                      ; preds = %.preheader.i.i.i.i.outer, %336
  %.029.i.i.i.i.ph799 = phi i32 [ %.029.i.i.i.i.ph, %.preheader.i.i.i.i.outer ], [ %327, %336 ]
  %.026.i.i.i.i.ph800 = phi i32 [ %.026.i.i.i.i.ph, %.preheader.i.i.i.i.outer ], [ %337, %336 ]
  %.0.i149.i.i.i.ph801 = phi ptr [ %.0.i149.i.i.i.ph, %.preheader.i.i.i.i.outer ], [ %331, %336 ]
  br label %.preheader.i.i.i.i

336:                                              ; preds = %329
  %337 = add nsw i32 %.026.i.i.i.i.ph800, 1
  br label %.preheader.i.i.i.i.outer798

338:                                              ; preds = %329
  %339 = icmp samesign ult i32 %327, 3
  br i1 %339, label %.thread.i.i.i.i, label %342

340:                                              ; preds = %329
  %341 = icmp samesign ult i32 %327, 5
  br i1 %341, label %.thread.i.i.i.i, label %342

342:                                              ; preds = %340, %338
  %.str.161.sink = phi ptr [ @.str.160, %338 ], [ @.str.161, %340 ]
  %343 = call i32 @starts_with(ptr noundef nonnull %331, ptr noundef nonnull %.str.161.sink) #22
  %.025.in.not.i.i.i.i = icmp eq i32 %343, 0
  br i1 %.025.in.not.i.i.i.i, label %.thread.i.i.i.i, label %.loopexit.i.i.i.i

.thread.i.i.i.i:                                  ; preds = %329, %342, %340, %338
  %344 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !34
  %.not4.i.i.i.i.i = icmp eq i32 %344, 0
  br i1 %.not4.i.i.i.i.i, label %_.exit.i.i.i.i, label %345

345:                                              ; preds = %.thread.i.i.i.i
  %346 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.162, i32 noundef 5) #22
  br label %_.exit.i.i.i.i

_.exit.i.i.i.i:                                   ; preds = %345, %.thread.i.i.i.i
  %.0.i34.i.i.i.i = phi ptr [ %346, %345 ], [ @.str.162, %.thread.i.i.i.i ]
  %347 = zext nneg i32 %327 to i64
  br label %348

348:                                              ; preds = %349, %_.exit.i.i.i.i
  %.04.i35.i.i.i.i = phi ptr [ %331, %_.exit.i.i.i.i ], [ %352, %349 ]
  %.03.i36.i.i.i.i = phi i64 [ %347, %_.exit.i.i.i.i ], [ %350, %349 ]
  %.0.i37.i.i.i.i = phi i32 [ 0, %_.exit.i.i.i.i ], [ %351, %349 ]
  %.not.i38.i.i.i.i = icmp eq i64 %.03.i36.i.i.i.i, 0
  br i1 %.not.i38.i.i.i.i, label %.thread50.i.i.i.i, label %349

349:                                              ; preds = %348
  %350 = add nsw i64 %.03.i36.i.i.i.i, -1
  %351 = add i32 %.0.i37.i.i.i.i, 1
  %352 = getelementptr inbounds nuw i8, ptr %.04.i35.i.i.i.i, i64 1
  %353 = load i8, ptr %.04.i35.i.i.i.i, align 1, !tbaa !53
  %354 = icmp eq i8 %353, 10
  br i1 %354, label %.thread50.i.i.i.i, label %348, !llvm.loop !79

.thread50.i.i.i.i:                                ; preds = %349, %348
  %.1.i39.i.i.i.i = phi i32 [ %351, %349 ], [ %327, %348 ]
  call void (ptr, ...) @warning(ptr noundef %.0.i34.i.i.i.i, i32 noundef %.1.i39.i.i.i.i, ptr noundef nonnull %331) #22
  br label %recount_diff.exit.i.i.i

.loopexit.i.i.i.i:                                ; preds = %linelen.exit.i.i.i.i, %342
  %355 = zext nneg i32 %.027.i.i.i.i.ph to i64
  store i64 %355, ptr %301, align 8, !tbaa !126
  %356 = sext i32 %.026.i.i.i.i.ph800 to i64
  store i64 %356, ptr %304, align 8, !tbaa !127
  br label %recount_diff.exit.i.i.i

recount_diff.exit.i.i.i:                          ; preds = %.loopexit.i.i.i.i, %.thread50.i.i.i.i, %317, %308, %307
  %357 = load i64, ptr %301, align 8, !tbaa !126
  %358 = load i64, ptr %304, align 8, !tbaa !127
  %359 = sub i64 %.076134.i.i, %296
  %storemerge.in214.i.i.i = load i32, ptr %58, align 4, !tbaa !30
  %storemerge215.i.i.i = add nsw i32 %storemerge.in214.i.i.i, 1
  store i32 %storemerge215.i.i.i, ptr %58, align 4, !tbaa !30
  %.not132216.i.i.i = icmp eq i64 %359, 0
  br i1 %.not132216.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %recount_diff.exit.i.i.i, %check_whitespace.exit.i.i.i
  %.0226.i.i.i = phi i64 [ %.1.i.i121.i, %check_whitespace.exit.i.i.i ], [ 0, %recount_diff.exit.i.i.i ]
  %.0114225.i.i.i = phi i64 [ %.2.i.i.i, %check_whitespace.exit.i.i.i ], [ 0, %recount_diff.exit.i.i.i ]
  %.0116224.i.i.i = phi i64 [ %.1117.i.i.i, %check_whitespace.exit.i.i.i ], [ %358, %recount_diff.exit.i.i.i ]
  %.0118223.i.i.i = phi i64 [ %.1119.i.i.i, %check_whitespace.exit.i.i.i ], [ %357, %recount_diff.exit.i.i.i ]
  %.0120222.i.i.i = phi i32 [ %510, %check_whitespace.exit.i.i.i ], [ %294, %recount_diff.exit.i.i.i ]
  %.0122221.i.i.i = phi i32 [ %.1123.i.i.i, %check_whitespace.exit.i.i.i ], [ 0, %recount_diff.exit.i.i.i ]
  %.0124220.i.i.i = phi i32 [ %.1125.i.i.i, %check_whitespace.exit.i.i.i ], [ 0, %recount_diff.exit.i.i.i ]
  %.0127218.i.i.i = phi ptr [ %513, %check_whitespace.exit.i.i.i ], [ %297, %recount_diff.exit.i.i.i ]
  %.0128217.i.i.i = phi i64 [ %512, %check_whitespace.exit.i.i.i ], [ %359, %recount_diff.exit.i.i.i ]
  %360 = icmp ne i64 %.0118223.i.i.i, 0
  %361 = icmp ne i64 %.0116224.i.i.i, 0
  %or.cond.i.i.i = select i1 %360, i1 true, i1 %361
  br i1 %or.cond.i.i.i, label %.preheader187.i.i.i, label %._crit_edge.i.i.i

.preheader187.i.i.i:                              ; preds = %.lr.ph.i.i.i, %362
  %.04.i151.i.i.i = phi ptr [ %365, %362 ], [ %.0127218.i.i.i, %.lr.ph.i.i.i ]
  %.03.i152.i.i.i = phi i64 [ %363, %362 ], [ %.0128217.i.i.i, %.lr.ph.i.i.i ]
  %.0.i153.i.i.i = phi i64 [ %364, %362 ], [ 0, %.lr.ph.i.i.i ]
  %.not.i154.i.i.i = icmp eq i64 %.03.i152.i.i.i, 0
  br i1 %.not.i154.i.i.i, label %linelen.exit156.i.i.i, label %362

362:                                              ; preds = %.preheader187.i.i.i
  %363 = add i64 %.03.i152.i.i.i, -1
  %364 = add i64 %.0.i153.i.i.i, 1
  %365 = getelementptr inbounds nuw i8, ptr %.04.i151.i.i.i, i64 1
  %366 = load i8, ptr %.04.i151.i.i.i, align 1, !tbaa !53
  %367 = icmp eq i8 %366, 10
  br i1 %367, label %linelen.exit156.i.i.i, label %.preheader187.i.i.i, !llvm.loop !79

linelen.exit156.i.i.i:                            ; preds = %362, %.preheader187.i.i.i
  %.1.i155.i.i.i = phi i64 [ %364, %362 ], [ %.0128217.i.i.i, %.preheader187.i.i.i ]
  %368 = trunc i64 %.1.i155.i.i.i to i32
  %.not134.i.i.i = icmp eq i32 %368, 0
  br i1 %.not134.i.i.i, label %parse_fragment.exit.thread.i.i, label %369

369:                                              ; preds = %linelen.exit156.i.i.i
  %370 = shl i64 %.1.i155.i.i.i, 32
  %sext135.i.i.i = add i64 %370, -4294967296
  %371 = ashr exact i64 %sext135.i.i.i, 32
  %372 = getelementptr inbounds i8, ptr %.0127218.i.i.i, i64 %371
  %373 = load i8, ptr %372, align 1, !tbaa !53
  %.not136.i.i.i = icmp eq i8 %373, 10
  br i1 %.not136.i.i.i, label %374, label %parse_fragment.exit.thread.i.i

374:                                              ; preds = %369
  %375 = load i8, ptr %.0127218.i.i.i, align 1, !tbaa !53
  switch i8 %375, label %parse_fragment.exit.thread.i.i [
    i8 10, label %376
    i8 32, label %376
    i8 45, label %423
    i8 43, label %465
    i8 92, label %507
  ]

376:                                              ; preds = %374, %374
  %377 = add i64 %.0118223.i.i.i, -1
  %378 = add i64 %.0116224.i.i.i, -1
  %379 = icmp eq i32 %.0122221.i.i.i, 0
  %380 = icmp eq i32 %.0124220.i.i.i, 0
  %or.cond3.not.i.i.i = select i1 %379, i1 %380, i1 false
  %381 = zext i1 %or.cond3.not.i.i.i to i64
  %spec.select.i.i.i = add i64 %.0114225.i.i.i, %381
  %382 = add i64 %.0226.i.i.i, 1
  %383 = icmp sgt i32 %368, 1
  br i1 %383, label %384, label %check_old_for_crlf.exit.i.i.i

384:                                              ; preds = %376
  %385 = and i64 %.1.i155.i.i.i, 2147483647
  %386 = getelementptr i8, ptr %.0127218.i.i.i, i64 %385
  %387 = getelementptr i8, ptr %386, i64 -1
  %388 = load i8, ptr %387, align 1, !tbaa !53
  %389 = icmp eq i8 %388, 10
  br i1 %389, label %390, label %check_old_for_crlf.exit.i.i.i

390:                                              ; preds = %384
  %391 = getelementptr i8, ptr %386, i64 -2
  %392 = load i8, ptr %391, align 1, !tbaa !53
  %393 = icmp eq i8 %392, 13
  br i1 %393, label %394, label %check_old_for_crlf.exit.i.i.i

394:                                              ; preds = %390
  %395 = load i32, ptr %271, align 4, !tbaa !124
  %396 = or i32 %395, 512
  store i32 %396, ptr %271, align 4, !tbaa !124
  %397 = load i16, ptr %80, align 8
  %398 = or i16 %397, 256
  store i16 %398, ptr %80, align 8
  br label %check_old_for_crlf.exit.i.i.i

check_old_for_crlf.exit.i.i.i:                    ; preds = %394, %390, %384, %376
  %399 = load i32, ptr %69, align 8, !tbaa !128
  %.not145.i.i.i = icmp eq i32 %399, 0
  br i1 %.not145.i.i.i, label %400, label %check_whitespace.exit.i.i.i

400:                                              ; preds = %check_old_for_crlf.exit.i.i.i
  %401 = load i32, ptr %70, align 8, !tbaa !29
  %402 = icmp eq i32 %401, 3
  br i1 %402, label %403, label %check_whitespace.exit.i.i.i

403:                                              ; preds = %400
  %404 = load i32, ptr %271, align 4, !tbaa !124
  %405 = getelementptr inbounds nuw i8, ptr %.0127218.i.i.i, i64 1
  %406 = add nsw i32 %368, -1
  %407 = call i32 @ws_check(ptr noundef nonnull %405, i32 noundef %406, i32 noundef %404) #22
  %408 = add nsw i32 %368, -2
  %409 = load i32, ptr %58, align 4, !tbaa !30
  %.not.i.i157.i.i.i = icmp eq i32 %407, 0
  br i1 %.not.i.i157.i.i.i, label %check_whitespace.exit.i.i.i, label %410

410:                                              ; preds = %403
  %411 = load i32, ptr %71, align 8, !tbaa !106
  %412 = add nsw i32 %411, 1
  store i32 %412, ptr %71, align 8, !tbaa !106
  %413 = load i32, ptr %72, align 4, !tbaa !28
  %.not13.i.i.i.i.i = icmp eq i32 %413, 0
  %.not14.i.i.i.i.i = icmp sgt i32 %413, %411
  %or.cond.i.i.i.i.i = select i1 %.not13.i.i.i.i.i, i1 true, i1 %.not14.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %414, label %check_whitespace.exit.i.i.i

414:                                              ; preds = %410
  %415 = call ptr @whitespace_error_string(i32 noundef %407) #22
  %416 = load i32, ptr %73, align 8, !tbaa !43
  %417 = icmp sgt i32 %416, -1
  br i1 %417, label %418, label %422

418:                                              ; preds = %414
  %419 = load ptr, ptr @stderr, align 8, !tbaa !129
  %420 = load ptr, ptr %29, align 8, !tbaa !111
  %421 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %419, ptr noundef nonnull @.str.163, ptr noundef %420, i32 noundef %409, ptr noundef %415, i32 noundef range(i32 -2147483648, 2147483646) %408, ptr noundef nonnull %405) #25
  br label %422

422:                                              ; preds = %418, %414
  call void @free(ptr noundef %415) #22
  br label %check_whitespace.exit.i.i.i

423:                                              ; preds = %374
  %424 = load i32, ptr %69, align 8, !tbaa !128
  %.not142.i.i.i = icmp eq i32 %424, 0
  br i1 %.not142.i.i.i, label %425, label %check_old_for_crlf.exit158.thread178.i.i.i

425:                                              ; preds = %423
  %426 = icmp sgt i32 %368, 1
  br i1 %426, label %427, label %check_whitespace.exit163.i.i.i

427:                                              ; preds = %425
  %428 = and i64 %.1.i155.i.i.i, 2147483647
  %429 = getelementptr i8, ptr %.0127218.i.i.i, i64 %428
  %430 = getelementptr i8, ptr %429, i64 -1
  %431 = load i8, ptr %430, align 1, !tbaa !53
  %432 = icmp eq i8 %431, 10
  br i1 %432, label %433, label %check_whitespace.exit163.i.i.i

433:                                              ; preds = %427
  %434 = getelementptr i8, ptr %429, i64 -2
  %435 = load i8, ptr %434, align 1, !tbaa !53
  %436 = icmp eq i8 %435, 13
  br i1 %436, label %check_old_for_crlf.exit158.i.i.i, label %check_whitespace.exit163.i.i.i

check_old_for_crlf.exit158.i.i.i:                 ; preds = %433
  %437 = load i32, ptr %271, align 4, !tbaa !124
  %438 = or i32 %437, 512
  store i32 %438, ptr %271, align 4, !tbaa !124
  %439 = load i16, ptr %80, align 8
  %440 = or i16 %439, 256
  store i16 %440, ptr %80, align 8
  %.pr.pre.i.i.i = load i32, ptr %69, align 8, !tbaa !128
  %441 = icmp eq i32 %.pr.pre.i.i.i, 0
  br i1 %441, label %check_whitespace.exit163.i.i.i, label %check_old_for_crlf.exit158.thread178.i.i.i

check_old_for_crlf.exit158.thread178.i.i.i:       ; preds = %check_old_for_crlf.exit158.i.i.i, %423
  %442 = load i32, ptr %70, align 8, !tbaa !29
  %.not144.i.i.i = icmp eq i32 %442, 0
  br i1 %.not144.i.i.i, label %check_whitespace.exit163.i.i.i, label %443

443:                                              ; preds = %check_old_for_crlf.exit158.thread178.i.i.i
  %444 = load i32, ptr %271, align 4, !tbaa !124
  %445 = getelementptr inbounds nuw i8, ptr %.0127218.i.i.i, i64 1
  %446 = add nsw i32 %368, -1
  %447 = call i32 @ws_check(ptr noundef nonnull %445, i32 noundef %446, i32 noundef %444) #22
  %448 = add nsw i32 %368, -2
  %449 = load i32, ptr %58, align 4, !tbaa !30
  %.not.i.i159.i.i.i = icmp eq i32 %447, 0
  br i1 %.not.i.i159.i.i.i, label %check_whitespace.exit163.i.i.i, label %450

450:                                              ; preds = %443
  %451 = load i32, ptr %71, align 8, !tbaa !106
  %452 = add nsw i32 %451, 1
  store i32 %452, ptr %71, align 8, !tbaa !106
  %453 = load i32, ptr %72, align 4, !tbaa !28
  %.not13.i.i160.i.i.i = icmp eq i32 %453, 0
  %.not14.i.i161.i.i.i = icmp sgt i32 %453, %451
  %or.cond.i.i162.i.i.i = select i1 %.not13.i.i160.i.i.i, i1 true, i1 %.not14.i.i161.i.i.i
  br i1 %or.cond.i.i162.i.i.i, label %454, label %check_whitespace.exit163.i.i.i

454:                                              ; preds = %450
  %455 = call ptr @whitespace_error_string(i32 noundef %447) #22
  %456 = load i32, ptr %73, align 8, !tbaa !43
  %457 = icmp sgt i32 %456, -1
  br i1 %457, label %458, label %462

458:                                              ; preds = %454
  %459 = load ptr, ptr @stderr, align 8, !tbaa !129
  %460 = load ptr, ptr %29, align 8, !tbaa !111
  %461 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %459, ptr noundef nonnull @.str.163, ptr noundef %460, i32 noundef %449, ptr noundef %455, i32 noundef range(i32 -2147483648, 2147483646) %448, ptr noundef nonnull %445) #25
  br label %462

462:                                              ; preds = %458, %454
  call void @free(ptr noundef %455) #22
  br label %check_whitespace.exit163.i.i.i

check_whitespace.exit163.i.i.i:                   ; preds = %462, %450, %443, %check_old_for_crlf.exit158.thread178.i.i.i, %check_old_for_crlf.exit158.i.i.i, %433, %427, %425
  %463 = add nsw i32 %.0122221.i.i.i, 1
  %464 = add i64 %.0118223.i.i.i, -1
  br label %check_whitespace.exit.i.i.i

465:                                              ; preds = %374
  %466 = load i32, ptr %69, align 8, !tbaa !128
  %.not139.i.i.i = icmp eq i32 %466, 0
  br i1 %.not139.i.i.i, label %check_old_for_crlf.exit164.thread.i.i.i, label %467

467:                                              ; preds = %465
  %468 = icmp sgt i32 %368, 1
  br i1 %468, label %469, label %check_whitespace.exit169.i.i.i

469:                                              ; preds = %467
  %470 = and i64 %.1.i155.i.i.i, 2147483647
  %471 = getelementptr i8, ptr %.0127218.i.i.i, i64 %470
  %472 = getelementptr i8, ptr %471, i64 -1
  %473 = load i8, ptr %472, align 1, !tbaa !53
  %474 = icmp eq i8 %473, 10
  br i1 %474, label %475, label %check_whitespace.exit169.i.i.i

475:                                              ; preds = %469
  %476 = getelementptr i8, ptr %471, i64 -2
  %477 = load i8, ptr %476, align 1, !tbaa !53
  %478 = icmp eq i8 %477, 13
  br i1 %478, label %check_old_for_crlf.exit164.i.i.i, label %check_whitespace.exit169.i.i.i

check_old_for_crlf.exit164.i.i.i:                 ; preds = %475
  %479 = load i32, ptr %271, align 4, !tbaa !124
  %480 = or i32 %479, 512
  store i32 %480, ptr %271, align 4, !tbaa !124
  %481 = load i16, ptr %80, align 8
  %482 = or i16 %481, 256
  store i16 %482, ptr %80, align 8
  %.pr180.pre.i.i.i = load i32, ptr %69, align 8, !tbaa !128
  %483 = icmp eq i32 %.pr180.pre.i.i.i, 0
  br i1 %483, label %check_old_for_crlf.exit164.thread.i.i.i, label %check_whitespace.exit169.i.i.i

check_old_for_crlf.exit164.thread.i.i.i:          ; preds = %check_old_for_crlf.exit164.i.i.i, %465
  %484 = load i32, ptr %70, align 8, !tbaa !29
  %.not141.i.i.i = icmp eq i32 %484, 0
  br i1 %.not141.i.i.i, label %check_whitespace.exit169.i.i.i, label %485

485:                                              ; preds = %check_old_for_crlf.exit164.thread.i.i.i
  %486 = load i32, ptr %271, align 4, !tbaa !124
  %487 = getelementptr inbounds nuw i8, ptr %.0127218.i.i.i, i64 1
  %488 = add nsw i32 %368, -1
  %489 = call i32 @ws_check(ptr noundef nonnull %487, i32 noundef %488, i32 noundef %486) #22
  %490 = add nsw i32 %368, -2
  %491 = load i32, ptr %58, align 4, !tbaa !30
  %.not.i.i165.i.i.i = icmp eq i32 %489, 0
  br i1 %.not.i.i165.i.i.i, label %check_whitespace.exit169.i.i.i, label %492

492:                                              ; preds = %485
  %493 = load i32, ptr %71, align 8, !tbaa !106
  %494 = add nsw i32 %493, 1
  store i32 %494, ptr %71, align 8, !tbaa !106
  %495 = load i32, ptr %72, align 4, !tbaa !28
  %.not13.i.i166.i.i.i = icmp eq i32 %495, 0
  %.not14.i.i167.i.i.i = icmp sgt i32 %495, %493
  %or.cond.i.i168.i.i.i = select i1 %.not13.i.i166.i.i.i, i1 true, i1 %.not14.i.i167.i.i.i
  br i1 %or.cond.i.i168.i.i.i, label %496, label %check_whitespace.exit169.i.i.i

496:                                              ; preds = %492
  %497 = call ptr @whitespace_error_string(i32 noundef %489) #22
  %498 = load i32, ptr %73, align 8, !tbaa !43
  %499 = icmp sgt i32 %498, -1
  br i1 %499, label %500, label %504

500:                                              ; preds = %496
  %501 = load ptr, ptr @stderr, align 8, !tbaa !129
  %502 = load ptr, ptr %29, align 8, !tbaa !111
  %503 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %501, ptr noundef nonnull @.str.163, ptr noundef %502, i32 noundef %491, ptr noundef %497, i32 noundef range(i32 -2147483648, 2147483646) %490, ptr noundef nonnull %487) #25
  br label %504

504:                                              ; preds = %500, %496
  call void @free(ptr noundef %497) #22
  br label %check_whitespace.exit169.i.i.i

check_whitespace.exit169.i.i.i:                   ; preds = %504, %492, %485, %check_old_for_crlf.exit164.thread.i.i.i, %check_old_for_crlf.exit164.i.i.i, %475, %469, %467
  %505 = add nsw i32 %.0124220.i.i.i, 1
  %506 = add i64 %.0116224.i.i.i, -1
  br label %check_whitespace.exit.i.i.i

507:                                              ; preds = %374
  %508 = icmp slt i32 %368, 12
  br i1 %508, label %parse_fragment.exit.thread.i.i, label %509

509:                                              ; preds = %507
  %bcmp137.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.0127218.i.i.i, ptr noundef nonnull dereferenceable(2) @.str.156, i64 2)
  %.not138.i.i.i = icmp eq i32 %bcmp137.i.i.i, 0
  br i1 %.not138.i.i.i, label %check_whitespace.exit.i.i.i, label %parse_fragment.exit.thread.i.i

check_whitespace.exit.i.i.i:                      ; preds = %509, %check_whitespace.exit169.i.i.i, %check_whitespace.exit163.i.i.i, %422, %410, %403, %400, %check_old_for_crlf.exit.i.i.i
  %.1125.i.i.i = phi i32 [ %.0124220.i.i.i, %check_old_for_crlf.exit.i.i.i ], [ %.0124220.i.i.i, %509 ], [ %.0124220.i.i.i, %400 ], [ %.0124220.i.i.i, %check_whitespace.exit163.i.i.i ], [ %505, %check_whitespace.exit169.i.i.i ], [ %.0124220.i.i.i, %403 ], [ %.0124220.i.i.i, %410 ], [ %.0124220.i.i.i, %422 ]
  %.1123.i.i.i = phi i32 [ %.0122221.i.i.i, %check_old_for_crlf.exit.i.i.i ], [ %.0122221.i.i.i, %509 ], [ %.0122221.i.i.i, %400 ], [ %463, %check_whitespace.exit163.i.i.i ], [ %.0122221.i.i.i, %check_whitespace.exit169.i.i.i ], [ %.0122221.i.i.i, %403 ], [ %.0122221.i.i.i, %410 ], [ %.0122221.i.i.i, %422 ]
  %.1119.i.i.i = phi i64 [ %377, %check_old_for_crlf.exit.i.i.i ], [ %.0118223.i.i.i, %509 ], [ %377, %400 ], [ %464, %check_whitespace.exit163.i.i.i ], [ %.0118223.i.i.i, %check_whitespace.exit169.i.i.i ], [ %377, %403 ], [ %377, %410 ], [ %377, %422 ]
  %.1117.i.i.i = phi i64 [ %378, %check_old_for_crlf.exit.i.i.i ], [ %.0116224.i.i.i, %509 ], [ %378, %400 ], [ %.0116224.i.i.i, %check_whitespace.exit163.i.i.i ], [ %506, %check_whitespace.exit169.i.i.i ], [ %378, %403 ], [ %378, %410 ], [ %378, %422 ]
  %.2.i.i.i = phi i64 [ %spec.select.i.i.i, %check_old_for_crlf.exit.i.i.i ], [ %.0114225.i.i.i, %509 ], [ %spec.select.i.i.i, %400 ], [ %.0114225.i.i.i, %check_whitespace.exit163.i.i.i ], [ %.0114225.i.i.i, %check_whitespace.exit169.i.i.i ], [ %spec.select.i.i.i, %403 ], [ %spec.select.i.i.i, %410 ], [ %spec.select.i.i.i, %422 ]
  %.1.i.i121.i = phi i64 [ %382, %check_old_for_crlf.exit.i.i.i ], [ %.0226.i.i.i, %509 ], [ %382, %400 ], [ 0, %check_whitespace.exit163.i.i.i ], [ 0, %check_whitespace.exit169.i.i.i ], [ %382, %403 ], [ %382, %410 ], [ %382, %422 ]
  %510 = add nsw i32 %.0120222.i.i.i, %368
  %511 = ashr exact i64 %370, 32
  %512 = sub i64 %.0128217.i.i.i, %511
  %513 = getelementptr inbounds i8, ptr %.0127218.i.i.i, i64 %511
  %storemerge.in.i.i.i = load i32, ptr %58, align 4, !tbaa !30
  %storemerge.i.i.i = add nsw i32 %storemerge.in.i.i.i, 1
  store i32 %storemerge.i.i.i, ptr %58, align 4, !tbaa !30
  %.not132.i.i.i = icmp eq i64 %512, 0
  br i1 %.not132.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !131

._crit_edge.i.i.i:                                ; preds = %check_whitespace.exit.i.i.i, %.lr.ph.i.i.i, %recount_diff.exit.i.i.i
  %.0128.lcssa.i.i.i = phi i64 [ 0, %recount_diff.exit.i.i.i ], [ 0, %check_whitespace.exit.i.i.i ], [ %.0128217.i.i.i, %.lr.ph.i.i.i ]
  %.0127.lcssa.i.i.i = phi ptr [ %297, %recount_diff.exit.i.i.i ], [ %513, %check_whitespace.exit.i.i.i ], [ %.0127218.i.i.i, %.lr.ph.i.i.i ]
  %.0124.lcssa.i.i.i = phi i32 [ 0, %recount_diff.exit.i.i.i ], [ %.1125.i.i.i, %check_whitespace.exit.i.i.i ], [ %.0124220.i.i.i, %.lr.ph.i.i.i ]
  %.0122.lcssa.i.i.i = phi i32 [ 0, %recount_diff.exit.i.i.i ], [ %.1123.i.i.i, %check_whitespace.exit.i.i.i ], [ %.0122221.i.i.i, %.lr.ph.i.i.i ]
  %.0120.lcssa.i.i.i = phi i32 [ %294, %recount_diff.exit.i.i.i ], [ %510, %check_whitespace.exit.i.i.i ], [ %.0120222.i.i.i, %.lr.ph.i.i.i ]
  %.0118.lcssa.i.i.i = phi i64 [ %357, %recount_diff.exit.i.i.i ], [ %.1119.i.i.i, %check_whitespace.exit.i.i.i ], [ 0, %.lr.ph.i.i.i ]
  %.0116.lcssa.i.i.i = phi i64 [ %358, %recount_diff.exit.i.i.i ], [ %.1117.i.i.i, %check_whitespace.exit.i.i.i ], [ 0, %.lr.ph.i.i.i ]
  %514 = phi i64 [ 0, %recount_diff.exit.i.i.i ], [ %.2.i.i.i, %check_whitespace.exit.i.i.i ], [ %.0114225.i.i.i, %.lr.ph.i.i.i ]
  %515 = phi i64 [ 0, %recount_diff.exit.i.i.i ], [ %.1.i.i121.i, %check_whitespace.exit.i.i.i ], [ %.0226.i.i.i, %.lr.ph.i.i.i ]
  %516 = icmp ne i64 %.0118.lcssa.i.i.i, 0
  %517 = icmp ne i64 %.0116.lcssa.i.i.i, 0
  %or.cond5.i.i.i = select i1 %516, i1 true, i1 %517
  br i1 %or.cond5.i.i.i, label %parse_fragment.exit.thread.i.i, label %518

518:                                              ; preds = %._crit_edge.i.i.i
  %519 = load i16, ptr %80, align 8
  %520 = and i16 %519, 32
  %521 = icmp ne i16 %520, 0
  %522 = icmp ne i32 %.0122.lcssa.i.i.i, 0
  %or.cond7.i.i.i = select i1 %521, i1 true, i1 %522
  %523 = icmp ne i32 %.0124.lcssa.i.i.i, 0
  %or.cond9.i.i.i = select i1 %or.cond7.i.i.i, i1 true, i1 %523
  br i1 %or.cond9.i.i.i, label %524, label %parse_fragment.exit.thread.i.i

524:                                              ; preds = %518
  store i64 %514, ptr %284, align 8, !tbaa !132
  %525 = getelementptr inbounds nuw i8, ptr %284, i64 8
  store i64 %515, ptr %525, align 8, !tbaa !133
  %526 = icmp ugt i64 %.0128.lcssa.i.i.i, 12
  br i1 %526, label %527, label %parse_fragment.exit.i.i

527:                                              ; preds = %524
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.0127.lcssa.i.i.i, ptr noundef nonnull dereferenceable(2) @.str.156, i64 2)
  %.not133.i.i.i = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %.not133.i.i.i, label %.preheader.i.i.i, label %parse_fragment.exit.i.i

.preheader.i.i.i:                                 ; preds = %527, %528
  %.04.i170.i.i.i = phi ptr [ %531, %528 ], [ %.0127.lcssa.i.i.i, %527 ]
  %.03.i171.i.i.i = phi i64 [ %529, %528 ], [ %.0128.lcssa.i.i.i, %527 ]
  %.0.i172.i.i.i = phi i64 [ %530, %528 ], [ 0, %527 ]
  %.not.i173.i.i.i = icmp eq i64 %.03.i171.i.i.i, 0
  br i1 %.not.i173.i.i.i, label %linelen.exit175.i.i.i, label %528

528:                                              ; preds = %.preheader.i.i.i
  %529 = add i64 %.03.i171.i.i.i, -1
  %530 = add i64 %.0.i172.i.i.i, 1
  %531 = getelementptr inbounds nuw i8, ptr %.04.i170.i.i.i, i64 1
  %532 = load i8, ptr %.04.i170.i.i.i, align 1, !tbaa !53
  %533 = icmp eq i8 %532, 10
  br i1 %533, label %linelen.exit175.i.i.i, label %.preheader.i.i.i, !llvm.loop !79

linelen.exit175.i.i.i:                            ; preds = %528, %.preheader.i.i.i
  %.1.i174.i.i.i = phi i64 [ %530, %528 ], [ %.0128.lcssa.i.i.i, %.preheader.i.i.i ]
  %534 = trunc i64 %.1.i174.i.i.i to i32
  %535 = add i32 %.0120.lcssa.i.i.i, %534
  br label %parse_fragment.exit.i.i

parse_fragment.exit.i.i:                          ; preds = %linelen.exit175.i.i.i, %527, %524
  %.1121.i.i.i = phi i32 [ %.0120.lcssa.i.i.i, %527 ], [ %535, %linelen.exit175.i.i.i ], [ %.0120.lcssa.i.i.i, %524 ]
  %536 = load i32, ptr %280, align 8, !tbaa !134
  %537 = add nsw i32 %536, %.0124.lcssa.i.i.i
  store i32 %537, ptr %280, align 8, !tbaa !134
  %538 = load i32, ptr %281, align 4, !tbaa !135
  %539 = add nsw i32 %538, %.0122.lcssa.i.i.i
  store i32 %539, ptr %281, align 4, !tbaa !135
  %540 = icmp sgt i32 %.1121.i.i.i, 0
  br i1 %540, label %546, label %parse_fragment.exit.thread.i.i

parse_fragment.exit.thread.i.i:                   ; preds = %parse_fragment.exit.i.i, %518, %._crit_edge.i.i.i, %parse_fragment_header.exit.i.i.i, %295, %linelen.exit.i.i.i, %509, %507, %374, %369, %linelen.exit156.i.i.i
  call void @free(ptr noundef %284) #22
  %541 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !34
  %.not4.i.i117.i = icmp eq i32 %541, 0
  br i1 %.not4.i.i117.i, label %.thread.i118.i, label %542

542:                                              ; preds = %parse_fragment.exit.thread.i.i
  %543 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.152, i32 noundef 5) #22
  br label %.thread.i118.i

.thread.i118.i:                                   ; preds = %542, %parse_fragment.exit.thread.i.i
  %.0.i.i119.i = phi ptr [ %543, %542 ], [ @.str.152, %parse_fragment.exit.thread.i.i ]
  %544 = load i32, ptr %58, align 4, !tbaa !30
  %545 = call i32 (ptr, ...) @error(ptr noundef %.0.i.i119.i, i32 noundef %544) #22
  br label %parse_chunk.exit.thread

546:                                              ; preds = %parse_fragment.exit.i.i
  %547 = getelementptr inbounds nuw i8, ptr %284, i64 48
  store ptr %.064140.i.i, ptr %547, align 8, !tbaa !60
  %548 = getelementptr inbounds nuw i8, ptr %284, i64 60
  store i32 %.1121.i.i.i, ptr %548, align 4, !tbaa !136
  %549 = load i64, ptr %301, align 8, !tbaa !126
  %550 = add i64 %549, %.072136.i.i
  %551 = load i64, ptr %304, align 8, !tbaa !127
  %552 = add i64 %551, %.070137.i.i
  %553 = add i64 %514, %.068138.i.i
  %554 = add i64 %553, %515
  store ptr %284, ptr %.066139.i.i, align 8, !tbaa !137
  %555 = getelementptr inbounds nuw i8, ptr %284, i64 72
  %556 = zext nneg i32 %.1121.i.i.i to i64
  %557 = add i32 %.1121.i.i.i, %.074135.i.i
  %558 = getelementptr inbounds nuw i8, ptr %.064140.i.i, i64 %556
  %559 = sub i64 %.076134.i.i, %556
  %560 = icmp ugt i64 %559, 4
  br i1 %560, label %282, label %.critedge.i116.i, !llvm.loop !138

.critedge.i116.i:                                 ; preds = %546, %282
  %.074.lcssa.ph.i.i = phi i32 [ %.074135.i.i, %282 ], [ %557, %546 ]
  %.072.lcssa.ph.i.i = phi i64 [ %.072136.i.i, %282 ], [ %550, %546 ]
  %.070.lcssa.ph.i.i = phi i64 [ %.070137.i.i, %282 ], [ %552, %546 ]
  %.068.lcssa.ph.i.i = phi i64 [ %.068138.i.i, %282 ], [ %554, %546 ]
  %561 = icmp eq i64 %.068.lcssa.ph.i.i, 0
  %562 = load i32, ptr %89, align 8, !tbaa !67
  %563 = icmp slt i32 %562, 0
  br i1 %563, label %566, label %573

.critedge.thread.i.i:                             ; preds = %use_patch.exit.thread.i
  %564 = load i32, ptr %89, align 8, !tbaa !67
  %565 = icmp slt i32 %564, 0
  br i1 %565, label %.thread196.i.i, label %.thread210.i.i

566:                                              ; preds = %.critedge.i116.i
  %.not81.i.i = icmp eq i64 %.072.lcssa.ph.i.i, 0
  br i1 %.not81.i.i, label %.thread196.i.i, label %572

.thread196.i.i:                                   ; preds = %566, %.critedge.thread.i.i
  %.074.lcssa189209.i.i = phi i32 [ %.074.lcssa.ph.i.i, %566 ], [ 0, %.critedge.thread.i.i ]
  %.070.lcssa193205.i.i = phi i64 [ %.070.lcssa.ph.i.i, %566 ], [ 0, %.critedge.thread.i.i ]
  %.068.lcssa195203.i.i = phi i1 [ %561, %566 ], [ true, %.critedge.thread.i.i ]
  %567 = phi i32 [ %562, %566 ], [ %564, %.critedge.thread.i.i ]
  %568 = load ptr, ptr %276, align 8, !tbaa !54
  %.not82.i111.i = icmp eq ptr %568, null
  br i1 %.not82.i111.i, label %573, label %569

569:                                              ; preds = %.thread196.i.i
  %570 = getelementptr inbounds nuw i8, ptr %568, i64 72
  %571 = load ptr, ptr %570, align 8, !tbaa !58
  %.not83.i.i = icmp eq ptr %571, null
  br i1 %.not83.i.i, label %573, label %572

572:                                              ; preds = %569, %566
  %.074.lcssa189208.i.i = phi i32 [ %.074.lcssa189209.i.i, %569 ], [ %.074.lcssa.ph.i.i, %566 ]
  %.072.lcssa191206.i.i = phi i64 [ 0, %569 ], [ %.072.lcssa.ph.i.i, %566 ]
  %.070.lcssa193204.i.i = phi i64 [ %.070.lcssa193205.i.i, %569 ], [ %.070.lcssa.ph.i.i, %566 ]
  %.068.lcssa195202.i.i = phi i1 [ %.068.lcssa195203.i.i, %569 ], [ %561, %566 ]
  store i32 0, ptr %89, align 8, !tbaa !67
  br label %573

573:                                              ; preds = %572, %569, %.thread196.i.i, %.critedge.i116.i
  %.068.lcssa194.i.i = phi i1 [ %.068.lcssa195202.i.i, %572 ], [ %.068.lcssa195203.i.i, %569 ], [ %.068.lcssa195203.i.i, %.thread196.i.i ], [ %561, %.critedge.i116.i ]
  %.070.lcssa192.i.i = phi i64 [ %.070.lcssa193204.i.i, %572 ], [ %.070.lcssa193205.i.i, %569 ], [ %.070.lcssa193205.i.i, %.thread196.i.i ], [ %.070.lcssa.ph.i.i, %.critedge.i116.i ]
  %.072.lcssa190.i.i = phi i64 [ %.072.lcssa191206.i.i, %572 ], [ 0, %569 ], [ 0, %.thread196.i.i ], [ %.072.lcssa.ph.i.i, %.critedge.i116.i ]
  %.074.lcssa188.i.i = phi i32 [ %.074.lcssa189208.i.i, %572 ], [ %.074.lcssa189209.i.i, %569 ], [ %.074.lcssa189209.i.i, %.thread196.i.i ], [ %.074.lcssa.ph.i.i, %.critedge.i116.i ]
  %574 = phi i32 [ 0, %572 ], [ %567, %569 ], [ %567, %.thread196.i.i ], [ %562, %.critedge.i116.i ]
  %575 = load i32, ptr %88, align 4, !tbaa !68
  %576 = icmp slt i32 %575, 0
  br i1 %576, label %579, label %588

.thread210.i.i:                                   ; preds = %.critedge.thread.i.i
  %577 = load i32, ptr %88, align 4, !tbaa !68
  %578 = icmp slt i32 %577, 0
  br i1 %578, label %.thread223.i.i, label %.thread.i

579:                                              ; preds = %573
  %.not84.i112.i = icmp eq i64 %.070.lcssa192.i.i, 0
  br i1 %.not84.i112.i, label %.thread223.i.i, label %586

.thread223.i.i:                                   ; preds = %579, %.thread210.i.i
  %.068.lcssa194216236.i.i = phi i1 [ %.068.lcssa194.i.i, %579 ], [ true, %.thread210.i.i ]
  %.072.lcssa190220232.i.i = phi i64 [ %.072.lcssa190.i.i, %579 ], [ 0, %.thread210.i.i ]
  %.074.lcssa188222230.i.i = phi i32 [ %.074.lcssa188.i.i, %579 ], [ 0, %.thread210.i.i ]
  %580 = phi i32 [ %574, %579 ], [ %564, %.thread210.i.i ]
  %581 = phi i32 [ %575, %579 ], [ %577, %.thread210.i.i ]
  %582 = load ptr, ptr %276, align 8, !tbaa !54
  %.not85.i110.i = icmp eq ptr %582, null
  br i1 %.not85.i110.i, label %588, label %583

583:                                              ; preds = %.thread223.i.i
  %584 = getelementptr inbounds nuw i8, ptr %582, i64 72
  %585 = load ptr, ptr %584, align 8, !tbaa !58
  %.not86.i.i = icmp eq ptr %585, null
  br i1 %.not86.i.i, label %588, label %586

586:                                              ; preds = %583, %579
  %.068.lcssa194216235.i.i = phi i1 [ %.068.lcssa194216236.i.i, %583 ], [ %.068.lcssa194.i.i, %579 ]
  %.070.lcssa192218233.i.i = phi i64 [ 0, %583 ], [ %.070.lcssa192.i.i, %579 ]
  %.072.lcssa190220231.i.i = phi i64 [ %.072.lcssa190220232.i.i, %583 ], [ %.072.lcssa190.i.i, %579 ]
  %.074.lcssa188222229.i.i = phi i32 [ %.074.lcssa188222230.i.i, %583 ], [ %.074.lcssa188.i.i, %579 ]
  %587 = phi i32 [ %580, %583 ], [ %574, %579 ]
  store i32 0, ptr %88, align 4, !tbaa !68
  br label %588

588:                                              ; preds = %586, %583, %.thread223.i.i, %573
  %589 = phi i32 [ %587, %586 ], [ %580, %583 ], [ %580, %.thread223.i.i ], [ %574, %573 ]
  %.074.lcssa188221.i.i = phi i32 [ %.074.lcssa188222229.i.i, %586 ], [ %.074.lcssa188222230.i.i, %583 ], [ %.074.lcssa188222230.i.i, %.thread223.i.i ], [ %.074.lcssa188.i.i, %573 ]
  %.072.lcssa190219.i.i = phi i64 [ %.072.lcssa190220231.i.i, %586 ], [ %.072.lcssa190220232.i.i, %583 ], [ %.072.lcssa190220232.i.i, %.thread223.i.i ], [ %.072.lcssa190.i.i, %573 ]
  %.070.lcssa192217.i.i = phi i64 [ %.070.lcssa192218233.i.i, %586 ], [ 0, %583 ], [ 0, %.thread223.i.i ], [ %.070.lcssa192.i.i, %573 ]
  %.068.lcssa194215.i.i = phi i1 [ %.068.lcssa194216235.i.i, %586 ], [ %.068.lcssa194216236.i.i, %583 ], [ %.068.lcssa194216236.i.i, %.thread223.i.i ], [ %.068.lcssa194.i.i, %573 ]
  %590 = phi i32 [ 0, %586 ], [ %581, %583 ], [ %581, %.thread223.i.i ], [ %575, %573 ]
  %591 = icmp sgt i32 %589, 0
  %592 = icmp ne i64 %.072.lcssa190219.i.i, 0
  %or.cond.i.i = select i1 %591, i1 %592, i1 false
  br i1 %or.cond.i.i, label %593, label %599

593:                                              ; preds = %588
  %594 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !34
  %.not4.i88.i.i = icmp eq i32 %594, 0
  br i1 %.not4.i88.i.i, label %_.exit90.i.i, label %595

595:                                              ; preds = %593
  %596 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.153, i32 noundef 5) #22
  br label %_.exit90.i.i

_.exit90.i.i:                                     ; preds = %595, %593
  %.0.i89.i.i = phi ptr [ %596, %595 ], [ @.str.153, %593 ]
  %597 = load ptr, ptr %79, align 8, !tbaa !65
  %598 = call i32 (ptr, ...) @error(ptr noundef %.0.i89.i.i, ptr noundef %597) #22
  br label %parse_chunk.exit.thread

599:                                              ; preds = %588
  %600 = icmp sgt i32 %590, 0
  %601 = icmp ne i64 %.070.lcssa192217.i.i, 0
  %or.cond3.i.i = select i1 %600, i1 %601, i1 false
  br i1 %or.cond3.i.i, label %602, label %609

602:                                              ; preds = %599
  %603 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !34
  %.not4.i91.i.i = icmp eq i32 %603, 0
  br i1 %.not4.i91.i.i, label %_.exit93.i.i, label %604

604:                                              ; preds = %602
  %605 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.154, i32 noundef 5) #22
  br label %_.exit93.i.i

_.exit93.i.i:                                     ; preds = %604, %602
  %.0.i92.i.i = phi ptr [ %605, %604 ], [ @.str.154, %602 ]
  %606 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %607 = load ptr, ptr %606, align 8, !tbaa !64
  %608 = call i32 (ptr, ...) @error(ptr noundef %.0.i92.i.i, ptr noundef %607) #22
  br label %parse_chunk.exit.thread

609:                                              ; preds = %599
  %610 = icmp ne i32 %590, 0
  %or.cond5.i.i = select i1 %610, i1 true, i1 %601
  %or.cond7.not.i.i = select i1 %or.cond5.i.i, i1 true, i1 %.068.lcssa194215.i.i
  br i1 %or.cond7.not.i.i, label %parse_single_patch.exit.i, label %611

611:                                              ; preds = %609
  %612 = load i32, ptr %73, align 8, !tbaa !43
  %613 = icmp sgt i32 %612, -1
  br i1 %613, label %614, label %parse_single_patch.exit.i

614:                                              ; preds = %611
  %615 = load ptr, ptr @stderr, align 8, !tbaa !129
  %616 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !34
  %.not4.i94.i.i = icmp eq i32 %616, 0
  br i1 %.not4.i94.i.i, label %_.exit96.i.i, label %617

617:                                              ; preds = %614
  %618 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.155, i32 noundef 5) #22
  br label %_.exit96.i.i

_.exit96.i.i:                                     ; preds = %617, %614
  %.0.i95.i.i = phi ptr [ %618, %617 ], [ @.str.155, %614 ]
  %619 = load ptr, ptr %79, align 8, !tbaa !65
  %620 = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %615, ptr noundef %.0.i95.i.i, ptr noundef %619) #22
  br label %parse_single_patch.exit.i

parse_single_patch.exit.i:                        ; preds = %_.exit96.i.i, %611, %609
  %621 = icmp slt i32 %.074.lcssa188221.i.i, 0
  br i1 %621, label %parse_chunk.exit.thread, label %622

622:                                              ; preds = %parse_single_patch.exit.i
  %.not91.i = icmp eq i32 %.074.lcssa188221.i.i, 0
  br i1 %.not91.i, label %.thread.i, label %..thread159_crit_edge.i

..thread159_crit_edge.i:                          ; preds = %622
  %.pre.i = add nsw i32 %.0133.i, %.4.i.i
  br label %parse_chunk.exit

.thread.i:                                        ; preds = %622, %.thread210.i.i
  %623 = add nsw i32 %.0133.i, %.4.i.i
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds i8, ptr %85, i64 %624
  %626 = sub i64 %87, %624
  br label %627

627:                                              ; preds = %628, %.thread.i
  %.04.i.i = phi ptr [ %625, %.thread.i ], [ %631, %628 ]
  %.03.i.i = phi i64 [ %626, %.thread.i ], [ %629, %628 ]
  %.0.i.i148 = phi i64 [ 0, %.thread.i ], [ %630, %628 ]
  %.not.i122.i = icmp eq i64 %.03.i.i, 0
  br i1 %.not.i122.i, label %linelen.exit.i, label %628

628:                                              ; preds = %627
  %629 = add i64 %.03.i.i, -1
  %630 = add i64 %.0.i.i148, 1
  %631 = getelementptr inbounds nuw i8, ptr %.04.i.i, i64 1
  %632 = load i8, ptr %.04.i.i, align 1, !tbaa !53
  %633 = icmp eq i8 %632, 10
  br i1 %633, label %linelen.exit.i, label %627, !llvm.loop !79

linelen.exit.i:                                   ; preds = %628, %627
  %.1.i.i = phi i64 [ %630, %628 ], [ %626, %627 ]
  %634 = icmp eq i64 %.1.i.i, 17
  br i1 %634, label %635, label %671

635:                                              ; preds = %linelen.exit.i
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(17) @parse_chunk.git_binary, ptr noundef nonnull dereferenceable(17) %625, i64 17)
  %.not92.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not92.i, label %636, label %671

636:                                              ; preds = %635
  %637 = load i32, ptr %58, align 4, !tbaa !30
  %638 = add nsw i32 %637, 1
  store i32 %638, ptr %58, align 4, !tbaa !30
  %639 = getelementptr inbounds nuw i8, ptr %625, i64 17
  %640 = add i64 %626, -17
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr %639, ptr %21, align 8, !tbaa !32
  store i64 %640, ptr %22, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %641 = call fastcc ptr @parse_binary_hunk(ptr noundef nonnull %0, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24)
  %642 = icmp ne ptr %641, null
  %643 = load i32, ptr %23, align 4
  %644 = icmp ne i32 %643, 0
  %or.cond.i123.i = select i1 %642, i1 true, i1 %644
  br i1 %or.cond.i123.i, label %652, label %645

645:                                              ; preds = %636
  %646 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !34
  %.not4.i.i124.i = icmp eq i32 %646, 0
  br i1 %.not4.i.i124.i, label %parse_binary.exit.thread.thread.i, label %647

647:                                              ; preds = %645
  %648 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.164, i32 noundef 5) #22
  br label %parse_binary.exit.thread.thread.i

parse_binary.exit.thread.thread.i:                ; preds = %647, %645
  %.0.i.i125.i = phi ptr [ %648, %647 ], [ @.str.164, %645 ]
  %649 = load i32, ptr %58, align 4, !tbaa !30
  %650 = add nsw i32 %649, -1
  %651 = call i32 (ptr, ...) @error(ptr noundef %.0.i.i125.i, i32 noundef %650) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %parse_chunk.exit.thread

652:                                              ; preds = %636
  br i1 %644, label %parse_binary.exit.thread.i, label %653

653:                                              ; preds = %652
  %654 = call fastcc ptr @parse_binary_hunk(ptr noundef nonnull %0, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %25)
  %.not.i127.i = icmp eq ptr %654, null
  br i1 %.not.i127.i, label %659, label %655

655:                                              ; preds = %653
  %656 = load i32, ptr %25, align 4, !tbaa !34
  %657 = load i32, ptr %24, align 4, !tbaa !34
  %658 = add nsw i32 %657, %656
  br label %parse_binary.exit.i

659:                                              ; preds = %653
  %660 = load i32, ptr %23, align 4, !tbaa !34
  %.not14.i.i = icmp eq i32 %660, 0
  br i1 %.not14.i.i, label %._crit_edge.i128.i, label %661

._crit_edge.i128.i:                               ; preds = %659
  %.pre.i.i = load i32, ptr %24, align 4, !tbaa !34
  br label %parse_binary.exit.i

661:                                              ; preds = %659
  %662 = getelementptr inbounds nuw i8, ptr %641, i64 48
  %663 = load ptr, ptr %662, align 8, !tbaa !60
  call void @free(ptr noundef %663) #22
  call void @free(ptr noundef %641) #22
  br label %parse_binary.exit.thread.i

parse_binary.exit.thread.i:                       ; preds = %661, %652
  %.0.i126.ph.i = phi i32 [ %643, %652 ], [ %660, %661 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %664 = icmp sgt i32 %.0.i126.ph.i, -1
  %narrow147.i = add nuw i32 %.0.i126.ph.i, 17
  br i1 %664, label %.loopexit.i, label %parse_chunk.exit.thread

parse_binary.exit.i:                              ; preds = %._crit_edge.i128.i, %655
  %665 = phi i32 [ %.pre.i.i, %._crit_edge.i128.i ], [ %658, %655 ]
  %.fr.i = freeze i32 %665
  %666 = getelementptr inbounds nuw i8, ptr %641, i64 72
  store ptr %654, ptr %666, align 8, !tbaa !58
  store ptr %641, ptr %276, align 8, !tbaa !54
  %667 = load i16, ptr %80, align 8
  %668 = or i16 %667, 4
  store i16 %668, ptr %80, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %.not93.i = icmp eq i32 %.fr.i, 0
  br i1 %.not93.i, label %.loopexit.i, label %669

669:                                              ; preds = %parse_binary.exit.i
  %670 = icmp sgt i32 %.fr.i, -1
  %narrow.i = add nuw i32 %.fr.i, 17
  br i1 %670, label %.loopexit.i, label %parse_chunk.exit.thread

671:                                              ; preds = %635, %linelen.exit.i
  %672 = getelementptr inbounds nuw i8, ptr %625, i64 %.1.i.i
  %673 = getelementptr inbounds i8, ptr %672, i64 -8
  %bcmp94.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) @.str.139, ptr noundef nonnull dereferenceable(8) %673, i64 8)
  %.not95.i = icmp eq i32 %bcmp94.i, 0
  br i1 %.not95.i, label %.preheader.i, label %.loopexit.i

.preheader.i:                                     ; preds = %671, %685
  %.not96.i = phi i1 [ true, %685 ], [ false, %671 ]
  %indvars.iv.i = phi i64 [ 2, %685 ], [ 1, %671 ]
  %674 = phi ptr [ %687, %685 ], [ @.str.140, %671 ]
  %675 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %674) #23
  %sext.i = shl i64 %675, 32
  %676 = ashr exact i64 %sext.i, 32
  %677 = icmp ult i64 %676, %626
  br i1 %677, label %678, label %685

678:                                              ; preds = %.preheader.i
  %bcmp97.i = call i32 @bcmp(ptr nonnull %674, ptr %625, i64 %676)
  %.not98.i = icmp eq i32 %bcmp97.i, 0
  br i1 %.not98.i, label %679, label %685

679:                                              ; preds = %678
  %680 = load i32, ptr %58, align 4, !tbaa !30
  %681 = add nsw i32 %680, 1
  store i32 %681, ptr %58, align 4, !tbaa !30
  %682 = load i16, ptr %80, align 8
  %683 = or i16 %682, 4
  store i16 %683, ptr %80, align 8
  %684 = trunc i64 %.1.i.i to i32
  br label %.loopexit.i

685:                                              ; preds = %678, %.preheader.i
  %686 = getelementptr inbounds nuw [8 x i8], ptr @parse_chunk.binhdr, i64 %indvars.iv.i
  %687 = load ptr, ptr %686, align 8, !tbaa !32
  br i1 %.not96.i, label %.loopexit.i, label %.preheader.i, !llvm.loop !140

.loopexit.i:                                      ; preds = %685, %679, %671, %669, %parse_binary.exit.i, %parse_binary.exit.thread.i
  %.4.i = phi i32 [ 0, %671 ], [ %narrow.i, %669 ], [ %684, %679 ], [ 0, %parse_binary.exit.i ], [ %narrow147.i, %parse_binary.exit.thread.i ], [ 0, %685 ]
  %688 = load i32, ptr %74, align 8, !tbaa !24
  %.not99.i = icmp eq i32 %688, 0
  br i1 %.not99.i, label %689, label %691

689:                                              ; preds = %.loopexit.i
  %690 = load i32, ptr %75, align 8, !tbaa !47
  %.not100.i = icmp eq i32 %690, 0
  br i1 %.not100.i, label %parse_chunk.exit, label %691

691:                                              ; preds = %689, %.loopexit.i
  %692 = load i16, ptr %80, align 8
  %693 = and i16 %692, 28
  %or.cond.i = icmp eq i16 %693, 0
  br i1 %or.cond.i, label %694, label %parse_chunk.exit

694:                                              ; preds = %691
  %695 = load i32, ptr %89, align 8, !tbaa !67
  %696 = icmp sgt i32 %695, 0
  br i1 %696, label %parse_chunk.exit, label %697

697:                                              ; preds = %694
  %698 = load i32, ptr %88, align 4, !tbaa !68
  %.not10.i.i = icmp eq i32 %698, 0
  br i1 %.not10.i.i, label %699, label %parse_chunk.exit

699:                                              ; preds = %697
  %700 = load i32, ptr %91, align 8, !tbaa !113
  %.not11.i.i = icmp eq i32 %700, 0
  br i1 %.not11.i.i, label %metadata_changes.exit.thread156.i, label %701

701:                                              ; preds = %699
  %702 = load i32, ptr %90, align 4, !tbaa !112
  %.not12.i.i = icmp eq i32 %702, 0
  %.not.i = icmp eq i32 %700, %702
  %or.cond166.i = or i1 %.not12.i.i, %.not.i
  br i1 %or.cond166.i, label %metadata_changes.exit.thread156.i, label %parse_chunk.exit

metadata_changes.exit.thread156.i:                ; preds = %701, %699
  %703 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !34
  %.not4.i.i149 = icmp eq i32 %703, 0
  br i1 %.not4.i.i149, label %_.exit.i150, label %704

704:                                              ; preds = %metadata_changes.exit.thread156.i
  %705 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.142, i32 noundef 5) #22
  br label %_.exit.i150

_.exit.i150:                                      ; preds = %704, %metadata_changes.exit.thread156.i
  %.0.i130.i = phi ptr [ %705, %704 ], [ @.str.142, %metadata_changes.exit.thread156.i ]
  %706 = load i32, ptr %58, align 4, !tbaa !30
  %707 = call i32 (ptr, ...) @error(ptr noundef %.0.i130.i, i32 noundef %706) #22
  br label %parse_chunk.exit.thread

parse_chunk.exit:                                 ; preds = %..thread159_crit_edge.i, %689, %691, %694, %697, %701
  %.pre-phi.i = phi i32 [ %.pre.i, %..thread159_crit_edge.i ], [ %623, %701 ], [ %623, %694 ], [ %623, %697 ], [ %623, %689 ], [ %623, %691 ]
  %.076.i = phi i32 [ %.074.lcssa188221.i.i, %..thread159_crit_edge.i ], [ %.4.i, %701 ], [ %.4.i, %694 ], [ %.4.i, %697 ], [ %.4.i, %689 ], [ %.4.i, %691 ]
  %708 = add nsw i32 %.076.i, %.pre-phi.i
  %709 = icmp slt i32 %708, 0
  br i1 %709, label %parse_chunk.exit.thread, label %711

parse_chunk.exit.thread:                          ; preds = %78, %parse_binary.exit.thread.i, %669, %parse_single_patch.exit.i, %find_header.exit.i, %parse_chunk.exit, %116, %.thread.i.i, %120, %linelen.exit.i.i, %_.exit93.i.i, %_.exit90.i.i, %.thread.i118.i, %parse_traditional_patch.exit, %_.exit.i150, %parse_binary.exit.thread.thread.i, %211
  %.0.i147245 = phi i32 [ -128, %.thread.i118.i ], [ -1, %parse_binary.exit.thread.thread.i ], [ -128, %parse_traditional_patch.exit ], [ -1, %116 ], [ -128, %211 ], [ -128, %_.exit.i150 ], [ -128, %_.exit93.i.i ], [ -128, %_.exit90.i.i ], [ -1, %linelen.exit.i.i ], [ -128, %120 ], [ -1, %.thread.i.i ], [ -1, %669 ], [ -1, %parse_binary.exit.thread.i ], [ -1, %78 ], [ %.4.i.i, %find_header.exit.i ], [ -128, %parse_single_patch.exit.i ], [ %708, %parse_chunk.exit ]
  call void @release_patch(ptr noundef %79)
  call void @free(ptr noundef %79) #22
  %710 = icmp eq i32 %.0.i147245, -128
  br i1 %710, label %.thread255, label %.thread

711:                                              ; preds = %parse_chunk.exit
  %712 = load i32, ptr %69, align 8, !tbaa !128
  %.not = icmp eq i32 %712, 0
  %.not65.i = icmp eq ptr %79, null
  %or.cond286 = or i1 %.not65.i, %.not
  br i1 %or.cond286, label %reverse_patches.exit, label %.lr.ph68.i

.lr.ph68.i:                                       ; preds = %711, %._crit_edge.i
  %.066.i = phi ptr [ %740, %._crit_edge.i ], [ %79, %711 ]
  %713 = getelementptr inbounds nuw i8, ptr %.066.i, i64 72
  %714 = load ptr, ptr %713, align 8, !tbaa !54
  %715 = getelementptr inbounds nuw i8, ptr %.066.i, i64 8
  %.sroa.033.0.copyload.i = load i64, ptr %.066.i, align 8
  %716 = load i64, ptr %715, align 8
  store i64 %716, ptr %.066.i, align 8
  store i64 %.sroa.033.0.copyload.i, ptr %715, align 8
  %717 = getelementptr inbounds nuw i8, ptr %.066.i, i64 28
  %718 = load i32, ptr %717, align 4, !tbaa !112
  %.not61.i = icmp eq i32 %718, 0
  br i1 %.not61.i, label %722, label %719

719:                                              ; preds = %.lr.ph68.i
  %720 = getelementptr inbounds nuw i8, ptr %.066.i, i64 24
  %721 = load i32, ptr %720, align 1
  store i32 %721, ptr %717, align 1
  store i32 %718, ptr %720, align 1
  br label %722

722:                                              ; preds = %719, %.lr.ph68.i
  %723 = getelementptr inbounds nuw i8, ptr %.066.i, i64 32
  %724 = getelementptr inbounds nuw i8, ptr %.066.i, i64 36
  %.sroa.021.0.copyload.i = load i32, ptr %723, align 1
  %725 = load i32, ptr %724, align 1
  store i32 %725, ptr %723, align 1
  store i32 %.sroa.021.0.copyload.i, ptr %724, align 1
  %726 = getelementptr inbounds nuw i8, ptr %.066.i, i64 48
  %727 = getelementptr inbounds nuw i8, ptr %.066.i, i64 52
  %.sroa.015.0.copyload.i = load i32, ptr %726, align 1
  %728 = load i32, ptr %727, align 1
  store i32 %728, ptr %726, align 1
  store i32 %.sroa.015.0.copyload.i, ptr %727, align 1
  %729 = getelementptr inbounds nuw i8, ptr %.066.i, i64 96
  %730 = getelementptr inbounds nuw i8, ptr %.066.i, i64 161
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(65) %20, ptr noundef nonnull align 1 dereferenceable(65) %729, i64 65, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(65) %729, ptr noundef nonnull align 1 dereferenceable(65) %730, i64 65, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(65) %730, ptr noundef nonnull align 16 dereferenceable(65) %20, i64 65, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %.not6263.i = icmp eq ptr %714, null
  br i1 %.not6263.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %722, %.lr.ph.i
  %.05964.i = phi ptr [ %738, %.lr.ph.i ], [ %714, %722 ]
  %731 = getelementptr inbounds nuw i8, ptr %.05964.i, i64 32
  %732 = getelementptr inbounds nuw i8, ptr %.05964.i, i64 16
  %.sroa.05.0.copyload.i = load i64, ptr %731, align 1
  %733 = load i64, ptr %732, align 1
  store i64 %733, ptr %731, align 1
  store i64 %.sroa.05.0.copyload.i, ptr %732, align 1
  %734 = getelementptr inbounds nuw i8, ptr %.05964.i, i64 40
  %735 = getelementptr inbounds nuw i8, ptr %.05964.i, i64 24
  %.sroa.0.0.copyload.i = load i64, ptr %734, align 1
  %736 = load i64, ptr %735, align 1
  store i64 %736, ptr %734, align 1
  store i64 %.sroa.0.0.copyload.i, ptr %735, align 1
  %737 = getelementptr inbounds nuw i8, ptr %.05964.i, i64 72
  %738 = load ptr, ptr %737, align 8, !tbaa !58
  %.not62.i = icmp eq ptr %738, null
  br i1 %.not62.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !141

._crit_edge.i:                                    ; preds = %.lr.ph.i, %722
  %739 = getelementptr inbounds nuw i8, ptr %.066.i, i64 232
  %740 = load ptr, ptr %739, align 8, !tbaa !142
  %.not.i151 = icmp eq ptr %740, null
  br i1 %.not.i151, label %reverse_patches.exit, label %.lr.ph68.i, !llvm.loop !143

reverse_patches.exit:                             ; preds = %._crit_edge.i, %711
  %741 = load ptr, ptr %79, align 8, !tbaa !65
  %.not.i152 = icmp eq ptr %741, null
  br i1 %.not.i152, label %742, label %745

742:                                              ; preds = %reverse_patches.exit
  %743 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %744 = load ptr, ptr %743, align 8, !tbaa !64
  br label %745

745:                                              ; preds = %742, %reverse_patches.exit
  %746 = phi ptr [ %744, %742 ], [ %741, %reverse_patches.exit ]
  %747 = load ptr, ptr %0, align 8, !tbaa !4
  %.not24.i = icmp eq ptr %747, null
  br i1 %.not24.i, label %.critedge.i, label %748

748:                                              ; preds = %745
  %749 = load i8, ptr %747, align 1, !tbaa !53
  %.not25.i = icmp eq i8 %749, 0
  br i1 %.not25.i, label %.critedge.i, label %.preheader.i153

thread-pre-split.i:                               ; preds = %.preheader.i153
  %750 = getelementptr inbounds nuw i8, ptr %.06.i34.i, i64 1
  %751 = getelementptr inbounds nuw i8, ptr %.07.i33.i, i64 1
  %.pr.i = load i8, ptr %750, align 1, !tbaa !53
  %.not.i.i154 = icmp eq i8 %.pr.i, 0
  br i1 %.not.i.i154, label %755, label %.preheader.i153

.preheader.i153:                                  ; preds = %748, %thread-pre-split.i
  %.06.i34.i = phi ptr [ %750, %thread-pre-split.i ], [ %747, %748 ]
  %.07.i33.i = phi ptr [ %751, %thread-pre-split.i ], [ %746, %748 ]
  %752 = phi i8 [ %.pr.i, %thread-pre-split.i ], [ %749, %748 ]
  %753 = load i8, ptr %.07.i33.i, align 1, !tbaa !53
  %754 = icmp eq i8 %753, %752
  br i1 %754, label %thread-pre-split.i, label %use_patch.exit.thread, !llvm.loop !115

755:                                              ; preds = %thread-pre-split.i
  %756 = load i8, ptr %751, align 1, !tbaa !53
  %.not26.i = icmp eq i8 %756, 0
  br i1 %.not26.i, label %use_patch.exit.thread, label %.critedge.i

.critedge.i:                                      ; preds = %755, %748, %745
  %757 = load i64, ptr %65, align 8, !tbaa !117
  %.not36.i = icmp eq i64 %757, 0
  br i1 %.not36.i, label %use_patch.exit, label %.lr.ph.i155

758:                                              ; preds = %.lr.ph.i155
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i156, 1
  %759 = load i64, ptr %65, align 8, !tbaa !117
  %760 = icmp ugt i64 %759, %indvars.iv.next.i
  br i1 %760, label %.lr.ph.i155, label %use_patch.exit, !llvm.loop !118

.lr.ph.i155:                                      ; preds = %.critedge.i, %758
  %indvars.iv.i156 = phi i64 [ %indvars.iv.next.i, %758 ], [ 0, %.critedge.i ]
  %761 = load ptr, ptr %66, align 8, !tbaa !119
  %762 = getelementptr inbounds nuw [16 x i8], ptr %761, i64 %indvars.iv.i156
  %763 = load ptr, ptr %762, align 8, !tbaa !120
  %764 = call i32 @wildmatch(ptr noundef %763, ptr noundef %746, i32 noundef 0) #22
  %.not28.not.i = icmp eq i32 %764, 0
  br i1 %.not28.not.i, label %.thread.i158, label %758

.thread.i158:                                     ; preds = %.lr.ph.i155
  %765 = getelementptr inbounds nuw i8, ptr %762, i64 8
  %766 = load ptr, ptr %765, align 8, !tbaa !122
  %.not688 = icmp eq ptr %766, null
  br i1 %.not688, label %use_patch.exit.thread, label %768

use_patch.exit:                                   ; preds = %758, %.critedge.i
  %767 = load i32, ptr %67, align 8, !tbaa !123
  %.not27.i = icmp eq i32 %767, 0
  br i1 %.not27.i, label %768, label %use_patch.exit.thread

768:                                              ; preds = %.thread.i158, %use_patch.exit
  %769 = getelementptr inbounds nuw i8, ptr %79, i64 48
  %770 = load i32, ptr %769, align 8, !tbaa !134
  %771 = getelementptr inbounds nuw i8, ptr %79, i64 52
  %772 = load i32, ptr %771, align 4, !tbaa !135
  %773 = add nsw i32 %772, %770
  %774 = load i32, ptr %76, align 8, !tbaa !144
  %775 = icmp sgt i32 %773, %774
  br i1 %775, label %776, label %777

776:                                              ; preds = %768
  store i32 %773, ptr %76, align 8, !tbaa !144
  br label %777

777:                                              ; preds = %776, %768
  %778 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %779 = load ptr, ptr %778, align 8, !tbaa !64
  %.not.i159 = icmp eq ptr %779, null
  br i1 %.not.i159, label %791, label %780

780:                                              ; preds = %777
  %781 = call i64 @quote_c_style(ptr noundef nonnull %779, ptr noundef null, ptr noundef null, i32 noundef 0) #22
  %782 = trunc i64 %781 to i32
  %.not27.i160 = icmp eq i32 %782, 0
  br i1 %.not27.i160, label %783, label %787

783:                                              ; preds = %780
  %784 = load ptr, ptr %778, align 8, !tbaa !64
  %785 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %784) #23
  %786 = trunc i64 %785 to i32
  br label %787

787:                                              ; preds = %783, %780
  %.021.i = phi i32 [ %782, %780 ], [ %786, %783 ]
  %788 = load i32, ptr %77, align 4, !tbaa !145
  %789 = icmp sgt i32 %.021.i, %788
  br i1 %789, label %790, label %791

790:                                              ; preds = %787
  store i32 %.021.i, ptr %77, align 4, !tbaa !145
  br label %791

791:                                              ; preds = %790, %787, %777
  %792 = load ptr, ptr %79, align 8, !tbaa !65
  %.not28.i = icmp eq ptr %792, null
  br i1 %.not28.i, label %patch_stats.exit, label %793

793:                                              ; preds = %791
  %794 = call i64 @quote_c_style(ptr noundef nonnull %792, ptr noundef null, ptr noundef null, i32 noundef 0) #22
  %795 = trunc i64 %794 to i32
  %.not29.i = icmp eq i32 %795, 0
  br i1 %.not29.i, label %796, label %800

796:                                              ; preds = %793
  %797 = load ptr, ptr %79, align 8, !tbaa !65
  %798 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %797) #23
  %799 = trunc i64 %798 to i32
  br label %800

800:                                              ; preds = %796, %793
  %.0.i161 = phi i32 [ %795, %793 ], [ %799, %796 ]
  %801 = load i32, ptr %77, align 4, !tbaa !145
  %802 = icmp sgt i32 %.0.i161, %801
  br i1 %802, label %803, label %patch_stats.exit

803:                                              ; preds = %800
  store i32 %.0.i161, ptr %77, align 4, !tbaa !145
  br label %patch_stats.exit

patch_stats.exit:                                 ; preds = %791, %800, %803
  %.0..0..0..0. = load ptr, ptr %28, align 8, !tbaa !110
  %.not118 = icmp eq ptr %.0..0..0..0., null
  br i1 %.not118, label %806, label %804

804:                                              ; preds = %patch_stats.exit
  %805 = load i32, ptr %69, align 8, !tbaa !128
  %.not119 = icmp eq i32 %805, 0
  br i1 %.not119, label %806, label %808

806:                                              ; preds = %804, %patch_stats.exit
  store ptr %79, ptr %.084396, align 8, !tbaa !110
  %807 = getelementptr inbounds nuw i8, ptr %79, i64 232
  br label %810

808:                                              ; preds = %804
  %809 = getelementptr inbounds nuw i8, ptr %79, i64 232
  store ptr %.0..0..0..0., ptr %809, align 8, !tbaa !142
  store ptr %79, ptr %28, align 8, !tbaa !110
  br label %810

810:                                              ; preds = %808, %806
  %.2 = phi ptr [ %.084396, %808 ], [ %807, %806 ]
  %811 = load ptr, ptr %79, align 8, !tbaa !65
  %.not120 = icmp eq ptr %811, null
  br i1 %.not120, label %814, label %812

812:                                              ; preds = %810
  %813 = call i32 @ends_with_path_components(ptr noundef nonnull %811, ptr noundef nonnull @.str.133) #22
  %.not121 = icmp eq i32 %813, 0
  br i1 %.not121, label %814, label %818

814:                                              ; preds = %812, %810
  %815 = load ptr, ptr %778, align 8, !tbaa !64
  %.not122 = icmp eq ptr %815, null
  br i1 %.not122, label %828, label %816

816:                                              ; preds = %814
  %817 = call i32 @ends_with_path_components(ptr noundef nonnull %815, ptr noundef nonnull @.str.133) #22
  %.not123 = icmp eq i32 %817, 0
  br i1 %.not123, label %828, label %818

818:                                              ; preds = %816, %812
  br label %828

use_patch.exit.thread:                            ; preds = %.preheader.i153, %.thread.i158, %755, %use_patch.exit
  %819 = load i32, ptr %73, align 8, !tbaa !43
  %820 = icmp sgt i32 %819, 0
  br i1 %820, label %821, label %826

821:                                              ; preds = %use_patch.exit.thread
  %822 = load ptr, ptr @stderr, align 8, !tbaa !129
  %823 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !34
  %.not4.i = icmp eq i32 %823, 0
  br i1 %.not4.i, label %_.exit, label %824

824:                                              ; preds = %821
  %825 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.134, i32 noundef 5) #22
  br label %_.exit

_.exit:                                           ; preds = %821, %824
  %.0.i162 = phi ptr [ %825, %824 ], [ @.str.134, %821 ]
  call fastcc void @say_patch_name(ptr noundef %822, ptr noundef %.0.i162, ptr noundef nonnull %79)
  br label %826

826:                                              ; preds = %_.exit, %use_patch.exit.thread
  call void @release_patch(ptr noundef nonnull %79)
  call void @free(ptr noundef %79) #22
  %827 = add nsw i32 %.086395, 1
  br label %828

828:                                              ; preds = %826, %818, %816, %814
  %.396 = phi i32 [ 1, %818 ], [ %.093394, %816 ], [ %.093394, %814 ], [ %.093394, %826 ]
  %.389 = phi i32 [ %.086395, %818 ], [ %.086395, %816 ], [ %.086395, %814 ], [ %827, %826 ]
  %.3 = phi ptr [ %.2, %818 ], [ %.2, %816 ], [ %.2, %814 ], [ %.084396, %826 ]
  %829 = zext nneg i32 %708 to i64
  %830 = add i64 %.083397, %829
  %831 = load i64, ptr %38, align 8, !tbaa !70
  %832 = icmp ult i64 %830, %831
  br i1 %832, label %78, label %.thread

.thread:                                          ; preds = %828, %read_patch_file.exit, %parse_chunk.exit.thread
  %.093372 = phi i32 [ %.093394, %parse_chunk.exit.thread ], [ 0, %read_patch_file.exit ], [ %.396, %828 ]
  %.086359 = phi i32 [ %.086395, %parse_chunk.exit.thread ], [ 0, %read_patch_file.exit ], [ %.389, %828 ]
  %.0..0..0..0.102 = load ptr, ptr %28, align 8, !tbaa !110
  %833 = icmp ne ptr %.0..0..0..0.102, null
  %834 = icmp ne i32 %.086359, 0
  %or.cond = select i1 %833, i1 true, i1 %834
  br i1 %or.cond, label %843, label %835

835:                                              ; preds = %.thread
  %836 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %837 = load i32, ptr %836, align 8, !tbaa !146
  %.not124 = icmp eq i32 %837, 0
  br i1 %.not124, label %838, label %.thread255

838:                                              ; preds = %835
  %839 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !34
  %.not4.i163 = icmp eq i32 %839, 0
  br i1 %.not4.i163, label %_.exit165, label %840

840:                                              ; preds = %838
  %841 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.135, i32 noundef 5) #22
  br label %_.exit165

_.exit165:                                        ; preds = %838, %840
  %.0.i164 = phi ptr [ %841, %840 ], [ @.str.135, %838 ]
  %842 = call i32 (ptr, ...) @error(ptr noundef %.0.i164) #22
  br label %.thread255

843:                                              ; preds = %.thread
  %844 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %845 = load i32, ptr %844, align 8, !tbaa !106
  %.not125 = icmp eq i32 %845, 0
  br i1 %.not125, label %852, label %846

846:                                              ; preds = %843
  %847 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %848 = load i32, ptr %847, align 8, !tbaa !29
  %849 = icmp eq i32 %848, 2
  br i1 %849, label %850, label %852

850:                                              ; preds = %846
  %851 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %851, align 8, !tbaa !24
  br label %852

852:                                              ; preds = %850, %846, %843
  %853 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %854 = load i32, ptr %853, align 4, !tbaa !42
  %.not126 = icmp eq i32 %854, 0
  br i1 %.not126, label %855, label %858

855:                                              ; preds = %852
  %856 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %857 = load i32, ptr %856, align 4, !tbaa !49
  %.not127 = icmp eq i32 %857, 0
  br i1 %.not127, label %.critedge, label %858

858:                                              ; preds = %855, %852
  %859 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %860 = load i32, ptr %859, align 8, !tbaa !24
  %861 = icmp ne i32 %860, 0
  %862 = zext i1 %861 to i32
  %863 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %862, ptr %863, align 8, !tbaa !108
  br i1 %861, label %864, label %876

864:                                              ; preds = %858
  %865 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %865, align 8, !tbaa !147
  %.not288 = icmp eq ptr %.val, null
  br i1 %.not288, label %866, label %876

866:                                              ; preds = %864
  %867 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %868 = load ptr, ptr %867, align 8, !tbaa !148
  %.not129 = icmp eq ptr %868, null
  br i1 %.not129, label %871, label %869

869:                                              ; preds = %866
  %870 = call i32 @hold_lock_file_for_update_timeout_mode(ptr noundef nonnull %865, ptr noundef nonnull %868, i32 noundef 1, i64 noundef 0, i32 noundef 438) #22
  br label %876

871:                                              ; preds = %866
  %872 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %873 = load ptr, ptr %872, align 8, !tbaa !23
  %874 = call i32 @repo_hold_locked_index(ptr noundef %873, ptr noundef nonnull %865, i32 noundef 1) #22
  br label %876

.critedge:                                        ; preds = %855
  %875 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %875, align 8, !tbaa !108
  br label %876

876:                                              ; preds = %.critedge, %869, %871, %864, %858
  %877 = load i32, ptr %853, align 4, !tbaa !42
  %.not130 = icmp eq i32 %877, 0
  br i1 %.not130, label %897, label %878

878:                                              ; preds = %876
  %879 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %880 = load ptr, ptr %879, align 8, !tbaa !148
  %.not.i166 = icmp eq ptr %880, null
  %881 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %882 = load ptr, ptr %881, align 8, !tbaa !23
  br i1 %.not.i166, label %889, label %883

883:                                              ; preds = %878
  %884 = getelementptr inbounds nuw i8, ptr %882, i64 384
  %885 = load ptr, ptr %884, align 8, !tbaa !109
  %886 = load ptr, ptr @the_repository, align 8, !tbaa !31
  %887 = call ptr @repo_get_git_dir(ptr noundef %886) #22
  %888 = call i32 @read_index_from(ptr noundef %885, ptr noundef nonnull %880, ptr noundef %887) #22
  br label %read_apply_cache.exit

889:                                              ; preds = %878
  %890 = call i32 @repo_read_index(ptr noundef %882) #22
  br label %read_apply_cache.exit

read_apply_cache.exit:                            ; preds = %883, %889
  %.0.i167 = phi i32 [ %888, %883 ], [ %890, %889 ]
  %891 = icmp slt i32 %.0.i167, 0
  br i1 %891, label %892, label %897

892:                                              ; preds = %read_apply_cache.exit
  %893 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !34
  %.not4.i168 = icmp eq i32 %893, 0
  br i1 %.not4.i168, label %_.exit170, label %894

894:                                              ; preds = %892
  %895 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.136, i32 noundef 5) #22
  br label %_.exit170

_.exit170:                                        ; preds = %892, %894
  %.0.i169 = phi ptr [ %895, %894 ], [ @.str.136, %892 ]
  %896 = call i32 (ptr, ...) @error(ptr noundef %.0.i169) #22
  br label %.thread255

897:                                              ; preds = %read_apply_cache.exit, %876
  %898 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %899 = load i32, ptr %898, align 8, !tbaa !47
  %.not131 = icmp eq i32 %899, 0
  br i1 %.not131, label %900, label %903

900:                                              ; preds = %897
  %901 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %902 = load i32, ptr %901, align 8, !tbaa !24
  %.not132 = icmp eq i32 %902, 0
  %cond.i = icmp eq ptr %.0..0..0..0.102, null
  %or.cond287 = or i1 %cond.i, %.not132
  br i1 %or.cond287, label %.thread266, label %.lr.ph.i.i171

903:                                              ; preds = %897
  %cond.i.old = icmp eq ptr %.0..0..0..0.102, null
  br i1 %cond.i.old, label %.thread266, label %.lr.ph.i.i171

.lr.ph.i.i171:                                    ; preds = %900, %903
  %904 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %905 = getelementptr inbounds nuw i8, ptr %0, i64 288
  br label %906

906:                                              ; preds = %932, %.lr.ph.i.i171
  %.018.i.i = phi ptr [ %.0..0..0..0.102, %.lr.ph.i.i171 ], [ %934, %932 ]
  %907 = getelementptr inbounds nuw i8, ptr %.018.i.i, i64 8
  %908 = load ptr, ptr %907, align 8, !tbaa !64
  %.not13.i.i = icmp eq ptr %908, null
  br i1 %.not13.i.i, label %923, label %909

909:                                              ; preds = %906
  %910 = getelementptr inbounds nuw i8, ptr %.018.i.i, i64 24
  %911 = load i32, ptr %910, align 8, !tbaa !113
  %912 = and i32 %911, 61440
  %913 = icmp eq i32 %912, 40960
  br i1 %913, label %914, label %923

914:                                              ; preds = %909
  %915 = getelementptr inbounds nuw i8, ptr %.018.i.i, i64 64
  %916 = load i16, ptr %915, align 8
  %917 = and i16 %916, 16
  %.not14.i.i197 = icmp eq i16 %917, 0
  br i1 %.not14.i.i197, label %918, label %921

918:                                              ; preds = %914
  %919 = getelementptr inbounds nuw i8, ptr %.018.i.i, i64 36
  %920 = load i32, ptr %919, align 4, !tbaa !68
  %.not15.i.i = icmp eq i32 %920, 0
  br i1 %.not15.i.i, label %923, label %921

921:                                              ; preds = %918, %914
  %922 = call i32 @strset_add(ptr noundef nonnull %904, ptr noundef nonnull %908) #22
  br label %923

923:                                              ; preds = %921, %918, %909, %906
  %924 = load ptr, ptr %.018.i.i, align 8, !tbaa !65
  %.not16.i.i = icmp eq ptr %924, null
  br i1 %.not16.i.i, label %932, label %925

925:                                              ; preds = %923
  %926 = getelementptr inbounds nuw i8, ptr %.018.i.i, i64 28
  %927 = load i32, ptr %926, align 4, !tbaa !112
  %928 = and i32 %927, 61440
  %929 = icmp eq i32 %928, 40960
  br i1 %929, label %930, label %932

930:                                              ; preds = %925
  %931 = call i32 @strset_add(ptr noundef nonnull %905, ptr noundef nonnull %924) #22
  br label %932

932:                                              ; preds = %930, %925, %923
  %933 = getelementptr inbounds nuw i8, ptr %.018.i.i, i64 232
  %934 = load ptr, ptr %933, align 8, !tbaa !142
  %.not.i.i172 = icmp eq ptr %934, null
  br i1 %.not.i.i172, label %.lr.ph.i22.i, label %906, !llvm.loop !149

.lr.ph.i22.i:                                     ; preds = %932
  %935 = getelementptr inbounds nuw i8, ptr %0, i64 360
  br label %936

936:                                              ; preds = %948, %.lr.ph.i22.i
  %.09.i.i = phi ptr [ %.0..0..0..0.102, %.lr.ph.i22.i ], [ %950, %948 ]
  %937 = load ptr, ptr %.09.i.i, align 8, !tbaa !65
  %938 = icmp eq ptr %937, null
  br i1 %938, label %943, label %939

939:                                              ; preds = %936
  %940 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 64
  %941 = load i16, ptr %940, align 8
  %942 = and i16 %941, 16
  %.not7.i.i = icmp eq i16 %942, 0
  br i1 %.not7.i.i, label %948, label %943

943:                                              ; preds = %939, %936
  %944 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 8
  %945 = load ptr, ptr %944, align 8, !tbaa !64
  %946 = call ptr @string_list_insert(ptr noundef nonnull %935, ptr noundef %945) #22
  %947 = getelementptr inbounds nuw i8, ptr %946, i64 8
  store ptr inttoptr (i64 -2 to ptr), ptr %947, align 8, !tbaa !122
  br label %948

948:                                              ; preds = %943, %939
  %949 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 232
  %950 = load ptr, ptr %949, align 8, !tbaa !142
  %.not.i23.i = icmp eq ptr %950, null
  br i1 %.not.i23.i, label %.lr.ph.i173, label %936, !llvm.loop !150

.lr.ph.i173:                                      ; preds = %948
  %951 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %952 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %953 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %954 = getelementptr inbounds nuw i8, ptr %18, i64 120
  %955 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %956 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %957 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %958 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %959 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %960 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %961 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %962 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %963 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %964 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %965 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %966 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %967 = getelementptr inbounds nuw i8, ptr %16, i64 24
  br label %968

968:                                              ; preds = %1552, %.lr.ph.i173
  %.01652.i = phi i32 [ 0, %.lr.ph.i173 ], [ %1553, %1552 ]
  %.01840.i = phi ptr [ %.0..0..0..0.102, %.lr.ph.i173 ], [ %1555, %1552 ]
  %969 = load i32, ptr %951, align 8, !tbaa !43
  %970 = icmp sgt i32 %969, 0
  br i1 %970, label %971, label %976

971:                                              ; preds = %968
  %972 = load ptr, ptr @stderr, align 8, !tbaa !129
  %973 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !34
  %.not4.i.i194 = icmp eq i32 %973, 0
  br i1 %.not4.i.i194, label %_.exit.i195, label %974

974:                                              ; preds = %971
  %975 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.169, i32 noundef 5) #22
  br label %_.exit.i195

_.exit.i195:                                      ; preds = %974, %971
  %.0.i.i196 = phi ptr [ %975, %974 ], [ @.str.169, %971 ]
  call fastcc void @say_patch_name(ptr noundef %972, ptr noundef %.0.i.i196, ptr noundef nonnull %.01840.i)
  br label %976

976:                                              ; preds = %_.exit.i195, %968
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %977 = getelementptr inbounds nuw i8, ptr %.01840.i, i64 8
  %978 = load ptr, ptr %977, align 8, !tbaa !64
  %979 = load ptr, ptr %.01840.i, align 8, !tbaa !65
  %.not.i24.i = icmp eq ptr %978, null
  %980 = select i1 %.not.i24.i, ptr %979, ptr %978
  %981 = getelementptr inbounds nuw i8, ptr %.01840.i, i64 40
  store i32 1, ptr %981, align 8, !tbaa !151
  br i1 %.not.i24.i, label %check_preimage.exitthread-pre-split.i.i, label %982

982:                                              ; preds = %976
  %983 = getelementptr inbounds nuw i8, ptr %.01840.i, i64 64
  %984 = load i16, ptr %983, align 8
  %985 = and i16 %984, 24
  %or.cond.i.i.i.i = icmp eq i16 %985, 0
  br i1 %or.cond.i.i.i.i, label %986, label %.thread.i.i.i

986:                                              ; preds = %982
  %987 = call ptr @string_list_lookup(ptr noundef nonnull %935, ptr noundef nonnull %978) #22
  %.not8.i.i.i.i.i = icmp eq ptr %987, null
  br i1 %.not8.i.i.i.i.i, label %.thread.i.i.i, label %in_fn_table.exit.i.i.i.i

in_fn_table.exit.i.i.i.i:                         ; preds = %986
  %988 = getelementptr inbounds nuw i8, ptr %987, i64 8
  %989 = load ptr, ptr %988, align 8, !tbaa !122
  %magicptr19.i.i.i.i = ptrtoint ptr %989 to i64
  switch i64 %magicptr19.i.i.i.i, label %.thread146.i.i.i [
    i64 0, label %.thread.i.i.i
    i64 -2, label %.thread.i.i.i
    i64 -1, label %previous_patch.exit.i.i.i
  ]

previous_patch.exit.i.i.i:                        ; preds = %in_fn_table.exit.i.i.i.i
  %990 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !34
  %.not4.i.i.i.i = icmp eq i32 %990, 0
  br i1 %.not4.i.i.i.i, label %_.exit.i.i.i, label %991

991:                                              ; preds = %previous_patch.exit.i.i.i
  %992 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.177, i32 noundef 5) #22
  br label %_.exit.i.i.i

_.exit.i.i.i:                                     ; preds = %991, %previous_patch.exit.i.i.i
  %.0.i100.i.i.i = phi ptr [ %992, %991 ], [ @.str.177, %previous_patch.exit.i.i.i ]
  %993 = call i32 (ptr, ...) @error(ptr noundef %.0.i100.i.i.i, ptr noundef nonnull %978) #22
  br label %1552

.thread146.i.i.i:                                 ; preds = %in_fn_table.exit.i.i.i.i
  %994 = getelementptr inbounds nuw i8, ptr %989, i64 28
  %995 = load i32, ptr %994, align 4, !tbaa !112
  br label %ce_mode_from_stat.exit.i.i.i

.thread.i.i.i:                                    ; preds = %in_fn_table.exit.i.i.i.i, %in_fn_table.exit.i.i.i.i, %986, %982
  %996 = load i32, ptr %952, align 4, !tbaa !48
  %.not84.i.i.i = icmp eq i32 %996, 0
  br i1 %.not84.i.i.i, label %997, label %1004

997:                                              ; preds = %.thread.i.i.i
  %998 = call i32 @lstat64(ptr noundef nonnull %978, ptr noundef nonnull %19) #22
  %.not85.i.i.i = icmp eq i32 %998, 0
  br i1 %.not85.i.i.i, label %1004, label %999

999:                                              ; preds = %997
  %1000 = tail call ptr @__errno_location() #24
  %1001 = load i32, ptr %1000, align 4, !tbaa !34
  %.not86.i.i.i = icmp eq i32 %1001, 2
  br i1 %.not86.i.i.i, label %1004, label %1002

1002:                                             ; preds = %999
  %1003 = call i32 (ptr, ...) @error_errno(ptr noundef nonnull @.str.178, ptr noundef nonnull %978) #22
  br label %1552

1004:                                             ; preds = %999, %997, %.thread.i.i.i
  %.075.i.i.i = phi i32 [ 0, %997 ], [ 0, %.thread.i.i.i ], [ %998, %999 ]
  %1005 = load i32, ptr %853, align 4, !tbaa !42
  %1006 = icmp eq i32 %1005, 0
  br i1 %1006, label %1068, label %1007

1007:                                             ; preds = %1004
  %1008 = load ptr, ptr %953, align 8, !tbaa !23
  %1009 = getelementptr inbounds nuw i8, ptr %1008, i64 384
  %1010 = load ptr, ptr %1009, align 8, !tbaa !109
  %1011 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %978) #23
  %1012 = trunc i64 %1011 to i32
  %1013 = call i32 @index_name_pos(ptr noundef %1010, ptr noundef nonnull %978, i32 noundef %1012) #22
  %1014 = icmp slt i32 %1013, 0
  br i1 %1014, label %1015, label %1024

1015:                                             ; preds = %1007
  %1016 = getelementptr inbounds nuw i8, ptr %.01840.i, i64 32
  %1017 = load i32, ptr %1016, align 8, !tbaa !67
  %1018 = icmp slt i32 %1017, 0
  br i1 %1018, label %1134, label %1019

1019:                                             ; preds = %1015
  %1020 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !34
  %.not4.i101.i.i.i = icmp eq i32 %1020, 0
  br i1 %.not4.i101.i.i.i, label %_.exit103.i.i.i, label %1021

1021:                                             ; preds = %1019
  %1022 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.179, i32 noundef 5) #22
  br label %_.exit103.i.i.i

_.exit103.i.i.i:                                  ; preds = %1021, %1019
  %.0.i102.i.i.i = phi ptr [ %1022, %1021 ], [ @.str.179, %1019 ]
  %1023 = call i32 (ptr, ...) @error(ptr noundef %.0.i102.i.i.i, ptr noundef nonnull %978) #22
  br label %1552

1024:                                             ; preds = %1007
  %1025 = load ptr, ptr %953, align 8, !tbaa !23
  %1026 = getelementptr inbounds nuw i8, ptr %1025, i64 384
  %1027 = load ptr, ptr %1026, align 8, !tbaa !109
  %1028 = load ptr, ptr %1027, align 8, !tbaa !152
  %1029 = zext nneg i32 %1013 to i64
  %1030 = getelementptr inbounds nuw [8 x i8], ptr %1028, i64 %1029
  %1031 = load ptr, ptr %1030, align 8, !tbaa !164
  %1032 = icmp slt i32 %.075.i.i.i, 0
  br i1 %1032, label %1033, label %1044

1033:                                             ; preds = %1024
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %18, ptr noundef nonnull align 8 dereferenceable(128) @__const.checkout_target.costate, i64 128, i1 false)
  store i8 16, ptr %954, align 8
  store ptr %1027, ptr %18, align 8, !tbaa !166
  %1034 = call i32 @checkout_entry_ca(ptr noundef %1031, ptr noundef null, ptr noundef nonnull %18, ptr noundef null, ptr noundef null) #22
  %.not.i.i.i.i191 = icmp eq i32 %1034, 0
  br i1 %.not.i.i.i.i191, label %1035, label %1038

1035:                                             ; preds = %1033
  %1036 = getelementptr inbounds nuw i8, ptr %1031, i64 108
  %1037 = call i32 @lstat64(ptr noundef nonnull %1036, ptr noundef nonnull %19) #22
  %.not5.i.i.i.i = icmp eq i32 %1037, 0
  br i1 %.not5.i.i.i.i, label %checkout_target.exit.thread.i.i.i, label %1038

checkout_target.exit.thread.i.i.i:                ; preds = %1035
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %1044

1038:                                             ; preds = %1035, %1033
  %1039 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !34
  %.not4.i.i.i.i.i192 = icmp eq i32 %1039, 0
  br i1 %.not4.i.i.i.i.i192, label %checkout_target.exit.i.i.i, label %1040

1040:                                             ; preds = %1038
  %1041 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.184, i32 noundef 5) #22
  br label %checkout_target.exit.i.i.i

checkout_target.exit.i.i.i:                       ; preds = %1040, %1038
  %.0.i.i.i.i.i193 = phi ptr [ %1041, %1040 ], [ @.str.184, %1038 ]
  %1042 = getelementptr inbounds nuw i8, ptr %1031, i64 108
  %1043 = call i32 (ptr, ...) @error(ptr noundef %.0.i.i.i.i.i193, ptr noundef nonnull %1042) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %1552

1044:                                             ; preds = %checkout_target.exit.thread.i.i.i, %1024
  %1045 = load i32, ptr %952, align 4, !tbaa !48
  %.not88.i.i.i = icmp eq i32 %1045, 0
  br i1 %.not88.i.i.i, label %1046, label %.thread140.thread169.i.i.i

1046:                                             ; preds = %1044
  %1047 = getelementptr inbounds nuw i8, ptr %1031, i64 52
  %1048 = load i32, ptr %1047, align 4, !tbaa !34
  %1049 = and i32 %1048, 61440
  %1050 = icmp eq i32 %1049, 57344
  br i1 %1050, label %1051, label %1055

1051:                                             ; preds = %1046
  %1052 = load i32, ptr %955, align 8, !tbaa !170
  %1053 = and i32 %1052, 61440
  %1054 = icmp ne i32 %1053, 16384
  %..i.i.i.i = sext i1 %1054 to i32
  br label %verify_index_match.exit.i.i.i

1055:                                             ; preds = %1046
  %1056 = load ptr, ptr %953, align 8, !tbaa !23
  %1057 = getelementptr inbounds nuw i8, ptr %1056, i64 384
  %1058 = load ptr, ptr %1057, align 8, !tbaa !109
  %1059 = call i32 @ie_match_stat(ptr noundef %1058, ptr noundef nonnull %1031, ptr noundef nonnull %19, i32 noundef 5) #22
  br label %verify_index_match.exit.i.i.i

verify_index_match.exit.i.i.i:                    ; preds = %1055, %1051
  %.0.i105.i.i.i = phi i32 [ %1059, %1055 ], [ %..i.i.i.i, %1051 ]
  %.not89.i.i.i = icmp eq i32 %.0.i105.i.i.i, 0
  br i1 %.not89.i.i.i, label %1065, label %1060

1060:                                             ; preds = %verify_index_match.exit.i.i.i
  %1061 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !34
  %.not4.i106.i.i.i = icmp eq i32 %1061, 0
  br i1 %.not4.i106.i.i.i, label %_.exit108.i.i.i, label %1062

1062:                                             ; preds = %1060
  %1063 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.171, i32 noundef 5) #22
  br label %_.exit108.i.i.i

_.exit108.i.i.i:                                  ; preds = %1062, %1060
  %.0.i107.i.i.i = phi ptr [ %1063, %1062 ], [ @.str.171, %1060 ]
  %1064 = call i32 (ptr, ...) @error(ptr noundef %.0.i107.i.i.i, ptr noundef nonnull %978) #22
  br label %1552

1065:                                             ; preds = %verify_index_match.exit.i.i.i
  %.pr.i.i.i = load i32, ptr %952, align 4, !tbaa !48
  %.not90.i.i.i = icmp eq i32 %.pr.i.i.i, 0
  br i1 %.not90.i.i.i, label %.thread140.thread.i.i.i, label %.thread140.thread169.i.i.i

.thread140.thread169.i.i.i:                       ; preds = %1065, %1044
  %1066 = getelementptr inbounds nuw i8, ptr %1031, i64 52
  %1067 = load i32, ptr %1066, align 4, !tbaa !34
  br label %ce_mode_from_stat.exit.i.i.i

1068:                                             ; preds = %1004
  %1069 = icmp slt i32 %.075.i.i.i, 0
  br i1 %1069, label %1070, label %.thread140.i.i.i

1070:                                             ; preds = %1068
  %1071 = getelementptr inbounds nuw i8, ptr %.01840.i, i64 32
  %1072 = load i32, ptr %1071, align 8, !tbaa !67
  %1073 = icmp slt i32 %1072, 0
  br i1 %1073, label %1134, label %1074

1074:                                             ; preds = %1070
  %1075 = call i32 (ptr, ...) @error_errno(ptr noundef nonnull @.str.178, ptr noundef nonnull %978) #22
  br label %1552

.thread140.i.i.i:                                 ; preds = %1068
  %.pre154.i.i.i = load i32, ptr %952, align 4, !tbaa !48
  %1076 = icmp eq i32 %.pre154.i.i.i, 0
  br i1 %1076, label %1079, label %ce_mode_from_stat.exit.i.i.i

.thread140.thread.i.i.i:                          ; preds = %1065
  %1077 = load i32, ptr %1047, align 4, !tbaa !34
  %.not92.i.i.i = icmp eq i32 %1077, 0
  br i1 %.not92.i.i.i, label %1078, label %.thread149.i.i.i

1078:                                             ; preds = %.thread140.thread.i.i.i
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.180, i32 noundef 3775, ptr noundef nonnull @.str.181, ptr noundef nonnull %978) #26
  unreachable

1079:                                             ; preds = %.thread140.i.i.i
  %1080 = load i32, ptr @trust_executable_bit, align 4, !tbaa !34
  %.not93.i.i.i = icmp eq i32 %1080, 0
  br i1 %.not93.i.i.i, label %1101, label %1082

.thread149.i.i.i:                                 ; preds = %.thread140.thread.i.i.i
  %1081 = load i32, ptr @trust_executable_bit, align 4, !tbaa !34
  %.not93150.i.i.i = icmp eq i32 %1081, 0
  br i1 %.not93150.i.i.i, label %ce_mode_from_stat.exit.i.i.i, label %1082

1082:                                             ; preds = %.thread149.i.i.i, %1079
  %.1132136.i.i = phi ptr [ %1031, %.thread149.i.i.i ], [ null, %1079 ]
  %1083 = load i32, ptr %955, align 8, !tbaa !170
  %1084 = load i32, ptr @has_symlinks, align 4, !tbaa !34
  %.not.i109.i.i.i = icmp eq i32 %1084, 0
  %1085 = and i32 %1083, 61440
  br i1 %.not.i109.i.i.i, label %1086, label %1094

1086:                                             ; preds = %1082
  %1087 = icmp eq i32 %1085, 32768
  %1088 = icmp ne ptr %.1132136.i.i, null
  %or.cond.i112.i.i.i = and i1 %1088, %1087
  br i1 %or.cond.i112.i.i.i, label %1089, label %1094

1089:                                             ; preds = %1086
  %1090 = getelementptr inbounds nuw i8, ptr %.1132136.i.i, i64 52
  %1091 = load i32, ptr %1090, align 4, !tbaa !34
  %1092 = and i32 %1091, 61440
  %1093 = icmp eq i32 %1092, 40960
  br i1 %1093, label %ce_mode_from_stat.exit.i.i.i, label %.thread27.i.i.i.i

1094:                                             ; preds = %1086, %1082
  %1095 = icmp eq i32 %1085, 40960
  br i1 %1095, label %ce_mode_from_stat.exit.i.i.i, label %1096

1096:                                             ; preds = %1094
  %1097 = icmp eq i32 %1083, 16384
  br i1 %1097, label %ce_mode_from_stat.exit.i.i.i, label %1098

1098:                                             ; preds = %1096
  %trunc.i.i.i.i.i = trunc nuw i32 %1085 to i16
  switch i16 %trunc.i.i.i.i.i, label %.thread27.i.i.i.i [
    i16 16384, label %ce_mode_from_stat.exit.i.i.i
    i16 -8192, label %ce_mode_from_stat.exit.i.i.i
  ]

.thread27.i.i.i.i:                                ; preds = %1098, %1089
  %1099 = and i32 %1083, 64
  %.not.i.i111.i.i.i = icmp eq i32 %1099, 0
  %1100 = select i1 %.not.i.i111.i.i.i, i32 33188, i32 33261
  br label %ce_mode_from_stat.exit.i.i.i

1101:                                             ; preds = %1079
  %1102 = getelementptr inbounds nuw i8, ptr %.01840.i, i64 24
  %1103 = load i32, ptr %1102, align 8, !tbaa !113
  br label %ce_mode_from_stat.exit.i.i.i

ce_mode_from_stat.exit.i.i.i:                     ; preds = %1101, %.thread27.i.i.i.i, %1098, %1098, %1096, %1094, %1089, %.thread149.i.i.i, %.thread140.i.i.i, %.thread140.thread169.i.i.i, %.thread146.i.i.i
  %.0131.i.i = phi ptr [ null, %1101 ], [ %.1132136.i.i, %1089 ], [ %.1132136.i.i, %.thread27.i.i.i.i ], [ %.1132136.i.i, %1094 ], [ %.1132136.i.i, %1096 ], [ %.1132136.i.i, %1098 ], [ %.1132136.i.i, %1098 ], [ %1031, %.thread149.i.i.i ], [ null, %.thread140.i.i.i ], [ %1031, %.thread140.thread169.i.i.i ], [ null, %.thread146.i.i.i ]
  %.4.i.i.i = phi i32 [ %1103, %1101 ], [ %1091, %1089 ], [ %1100, %.thread27.i.i.i.i ], [ 40960, %1094 ], [ 16384, %1096 ], [ 57344, %1098 ], [ 57344, %1098 ], [ %1077, %.thread149.i.i.i ], [ 0, %.thread140.i.i.i ], [ %1067, %.thread140.thread169.i.i.i ], [ %995, %.thread146.i.i.i ]
  %1104 = getelementptr inbounds nuw i8, ptr %.01840.i, i64 32
  %1105 = load i32, ptr %1104, align 8, !tbaa !67
  %1106 = icmp slt i32 %1105, 0
  br i1 %1106, label %1107, label %1108

1107:                                             ; preds = %ce_mode_from_stat.exit.i.i.i
  store i32 0, ptr %1104, align 8, !tbaa !67
  br label %1108

1108:                                             ; preds = %1107, %ce_mode_from_stat.exit.i.i.i
  %1109 = getelementptr inbounds nuw i8, ptr %.01840.i, i64 24
  %1110 = load i32, ptr %1109, align 8, !tbaa !113
  %.not95.i.i.i = icmp eq i32 %1110, 0
  br i1 %.not95.i.i.i, label %1111, label %1112

1111:                                             ; preds = %1108
  store i32 %.4.i.i.i, ptr %1109, align 8, !tbaa !113
  br label %1112

1112:                                             ; preds = %1111, %1108
  %1113 = phi i32 [ %.4.i.i.i, %1111 ], [ %1110, %1108 ]
  %1114 = xor i32 %1113, %.4.i.i.i
  %1115 = and i32 %1114, 61440
  %.not96.i.i.i = icmp eq i32 %1115, 0
  br i1 %.not96.i.i.i, label %1121, label %1116

1116:                                             ; preds = %1112
  %1117 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !34
  %.not4.i113.i.i.i = icmp eq i32 %1117, 0
  br i1 %.not4.i113.i.i.i, label %_.exit115.i.i.i, label %1118

1118:                                             ; preds = %1116
  %1119 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.182, i32 noundef 5) #22
  br label %_.exit115.i.i.i

_.exit115.i.i.i:                                  ; preds = %1118, %1116
  %.0.i114.i.i.i = phi ptr [ %1119, %1118 ], [ @.str.182, %1116 ]
  %1120 = call i32 (ptr, ...) @error(ptr noundef %.0.i114.i.i.i, ptr noundef nonnull %978) #22
  br label %1552

1121:                                             ; preds = %1112
  %.not97.i.i.i = icmp eq i32 %.4.i.i.i, %1113
  br i1 %.not97.i.i.i, label %1127, label %1122

1122:                                             ; preds = %1121
  %1123 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !34
  %.not4.i116.i.i.i = icmp eq i32 %1123, 0
  br i1 %.not4.i116.i.i.i, label %_.exit118.i.i.i, label %1124

1124:                                             ; preds = %1122
  %1125 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.183, i32 noundef 5) #22
  %.pre155.i.i.i = load i32, ptr %1109, align 8, !tbaa !113
  br label %_.exit118.i.i.i

_.exit118.i.i.i:                                  ; preds = %1124, %1122
  %1126 = phi i32 [ %.pre155.i.i.i, %1124 ], [ %1113, %1122 ]
  %.0.i117.i.i.i = phi ptr [ %1125, %1124 ], [ @.str.183, %1122 ]
  call void (ptr, ...) @warning(ptr noundef %.0.i117.i.i.i, ptr noundef nonnull %978, i32 noundef %.4.i.i.i, i32 noundef %1126) #22
  br label %1127

1127:                                             ; preds = %_.exit118.i.i.i, %1121
  %1128 = getelementptr inbounds nuw i8, ptr %.01840.i, i64 28
  %1129 = load i32, ptr %1128, align 4, !tbaa !112
  %.not98.i.i.i = icmp eq i32 %1129, 0
  br i1 %.not98.i.i.i, label %1130, label %check_preimage.exitthread-pre-split.i.i

1130:                                             ; preds = %1127
  %1131 = getelementptr inbounds nuw i8, ptr %.01840.i, i64 36
  %1132 = load i32, ptr %1131, align 4, !tbaa !68
  %.not99.i.i.i = icmp eq i32 %1132, 0
  br i1 %.not99.i.i.i, label %1133, label %check_preimage.exitthread-pre-split.i.i

1133:                                             ; preds = %1130
  store i32 %.4.i.i.i, ptr %1128, align 4, !tbaa !112
  br label %check_preimage.exitthread-pre-split.i.i

1134:                                             ; preds = %1070, %1015
  %1135 = getelementptr inbounds nuw i8, ptr %.01840.i, i64 32
  store i32 1, ptr %1135, align 8, !tbaa !67
  %1136 = getelementptr inbounds nuw i8, ptr %.01840.i, i64 36
  store i32 0, ptr %1136, align 4, !tbaa !68
  %1137 = load ptr, ptr %977, align 8, !tbaa !64
  call void @free(ptr noundef %1137) #22
  store ptr null, ptr %977, align 8, !tbaa !64
  br label %check_preimage.exit.i.i

check_preimage.exitthread-pre-split.i.i:          ; preds = %1133, %1130, %1127, %976
  %.2133.ph.i.i = phi ptr [ %.0131.i.i, %1130 ], [ %.0131.i.i, %1133 ], [ %.0131.i.i, %1127 ], [ null, %976 ]
  %.pr.i.i177 = load ptr, ptr %977, align 8, !tbaa !64
  br label %check_preimage.exit.i.i

check_preimage.exit.i.i:                          ; preds = %check_preimage.exitthread-pre-split.i.i, %1134
  %1138 = phi ptr [ %.pr.i.i177, %check_preimage.exitthread-pre-split.i.i ], [ null, %1134 ]
  %.2133.i.i = phi ptr [ %.2133.ph.i.i, %check_preimage.exitthread-pre-split.i.i ], [ null, %1134 ]
  %.not.i91.i.i = icmp eq ptr %979, null
  br i1 %.not.i91.i.i, label %.thread155.i.i, label %1139

1139:                                             ; preds = %check_preimage.exit.i.i
  %1140 = call ptr @string_list_lookup(ptr noundef nonnull %935, ptr noundef nonnull %979) #22
  %.not8.i.i.i = icmp eq ptr %1140, null
  br i1 %.not8.i.i.i, label %.thread148.i.i, label %in_fn_table.exit.i.i

in_fn_table.exit.i.i:                             ; preds = %1139
  %1141 = getelementptr inbounds nuw i8, ptr %1140, i64 8
  %1142 = load ptr, ptr %1141, align 8, !tbaa !122
  %switch.i.i = icmp ugt ptr %1142, inttoptr (i64 -3 to ptr)
  %not.switch.i.i = xor i1 %switch.i.i, true
  br label %.thread148.i.i

.thread148.i.i:                                   ; preds = %in_fn_table.exit.i.i, %1139
  %.not26.i.i.i = phi i1 [ true, %1139 ], [ %not.switch.i.i, %in_fn_table.exit.i.i ]
  %1143 = phi i1 [ false, %1139 ], [ %switch.i.i, %in_fn_table.exit.i.i ]
  %1144 = getelementptr inbounds nuw i8, ptr %.01840.i, i64 32
  %1145 = load i32, ptr %1144, align 8, !tbaa !67
  %1146 = icmp sgt i32 %1145, 0
  br i1 %1146, label %1151, label %1147

1147:                                             ; preds = %.thread148.i.i
  %1148 = getelementptr inbounds nuw i8, ptr %.01840.i, i64 64
  %1149 = load i16, ptr %1148, align 8
  %1150 = and i16 %1149, 24
  %or.cond90.i.i = icmp eq i16 %1150, 0
  br i1 %or.cond90.i.i, label %1227, label %1151

1151:                                             ; preds = %1147, %.thread148.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %1152 = load i32, ptr %853, align 4, !tbaa !42
  %.not.i93.i.i = icmp eq i32 %1152, 0
  br i1 %.not.i93.i.i, label %.thread.i94.i.i, label %1153

1153:                                             ; preds = %1151
  br i1 %.not26.i.i.i, label %1156, label %1154

1154:                                             ; preds = %1153
  %1155 = load i32, ptr %952, align 4, !tbaa !48
  %.not27.i.i.i = icmp eq i32 %1155, 0
  br i1 %.not27.i.i.i, label %1156, label %check_to_create.exit.thread.i.i

1156:                                             ; preds = %1154, %1153
  %1157 = load ptr, ptr %953, align 8, !tbaa !23
  %1158 = getelementptr inbounds nuw i8, ptr %1157, i64 384
  %1159 = load ptr, ptr %1158, align 8, !tbaa !109
  %1160 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %979) #23
  %1161 = trunc i64 %1160 to i32
  %1162 = call i32 @index_name_pos(ptr noundef %1159, ptr noundef nonnull %979, i32 noundef %1161) #22
  %1163 = icmp sgt i32 %1162, -1
  br i1 %1163, label %1164, label %.thread.i94.i.i

1164:                                             ; preds = %1156
  %1165 = load ptr, ptr %953, align 8, !tbaa !23
  %1166 = getelementptr inbounds nuw i8, ptr %1165, i64 384
  %1167 = load ptr, ptr %1166, align 8, !tbaa !109
  %1168 = load ptr, ptr %1167, align 8, !tbaa !152
  %1169 = zext nneg i32 %1162 to i64
  %1170 = getelementptr inbounds nuw [8 x i8], ptr %1168, i64 %1169
  %1171 = load ptr, ptr %1170, align 8, !tbaa !164
  br i1 %.not26.i.i.i, label %1172, label %1176

1172:                                             ; preds = %1164
  %1173 = getelementptr inbounds nuw i8, ptr %1171, i64 56
  %1174 = load i32, ptr %1173, align 8, !tbaa !34
  %1175 = and i32 %1174, 536870912
  %.not28.i.i.i = icmp eq i32 %1175, 0
  br i1 %.not28.i.i.i, label %select.unfold.i.i, label %1176

1176:                                             ; preds = %1172, %1164
  %1177 = load i32, ptr %952, align 4, !tbaa !48
  %.not29.i.i.i = icmp eq i32 %1177, 0
  br i1 %.not29.i.i.i, label %1178, label %check_to_create.exit.thread.i.i

1178:                                             ; preds = %1176
  %1179 = getelementptr inbounds nuw i8, ptr %1171, i64 56
  %1180 = load i32, ptr %1179, align 8, !tbaa !34
  %1181 = and i32 %1180, 536870912
  %.not30.i.i.i = icmp eq i32 %1181, 0
  br i1 %.not30.i.i.i, label %.thread.i94.i.i, label %select.unfold.i.i

.thread.i94.i.i:                                  ; preds = %1178, %1156, %1151
  %.pr.i186 = load i32, ptr %952, align 4, !tbaa !48
  %.not31.i.i.i = icmp eq i32 %.pr.i186, 0
  br i1 %.not31.i.i.i, label %1182, label %check_to_create.exit.thread.i.i

1182:                                             ; preds = %.thread.i94.i.i
  %1183 = call i32 @lstat64(ptr noundef nonnull %979, ptr noundef nonnull %17) #22
  %.not32.i.i.i = icmp eq i32 %1183, 0
  br i1 %.not32.i.i.i, label %1184, label %1192

1184:                                             ; preds = %1182
  %1185 = load i32, ptr %956, align 8, !tbaa !170
  %1186 = and i32 %1185, 61440
  %1187 = icmp eq i32 %1186, 16384
  %or.cond.i.i.i190 = or i1 %1143, %1187
  br i1 %or.cond.i.i.i190, label %check_to_create.exit.thread.i.i, label %1188

1188:                                             ; preds = %1184
  %1189 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %979) #23
  %1190 = trunc i64 %1189 to i32
  %1191 = call i32 @has_symlink_leading_path(ptr noundef nonnull %979, i32 noundef %1190) #22
  %.not33.i.i.i = icmp eq i32 %1191, 0
  br i1 %.not33.i.i.i, label %select.unfold.i.i, label %check_to_create.exit.thread.i.i

1192:                                             ; preds = %1182
  %1193 = tail call ptr @__errno_location() #24
  %1194 = load i32, ptr %1193, align 4, !tbaa !34
  switch i32 %1194, label %1195 [
    i32 20, label %check_to_create.exit.thread.i.i
    i32 2, label %check_to_create.exit.thread.i.i
  ]

1195:                                             ; preds = %1192
  %1196 = call i32 (ptr, ...) @error_errno(ptr noundef nonnull @.str.178, ptr noundef nonnull %979) #22
  br label %select.unfold.i.i

check_to_create.exit.thread.i.i:                  ; preds = %1192, %1192, %1188, %1184, %.thread.i94.i.i, %1176, %1154
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %1218

select.unfold.i.i:                                ; preds = %1195, %1188, %1178, %1172
  %.3.i.i.i = phi i32 [ 3, %1178 ], [ 1, %1172 ], [ -1, %1195 ], [ 2, %1188 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %1197 = load i32, ptr %957, align 4, !tbaa !41
  %.not81.i.i187 = icmp eq i32 %1197, 0
  br i1 %.not81.i.i187, label %1202, label %1198

1198:                                             ; preds = %select.unfold.i.i
  %1199 = getelementptr inbounds nuw i8, ptr %.01840.i, i64 64
  %1200 = load i16, ptr %1199, align 8
  %1201 = or i16 %1200, 128
  store i16 %1201, ptr %1199, align 8
  br label %1218

1202:                                             ; preds = %select.unfold.i.i
  switch i32 %.3.i.i.i, label %1552 [
    i32 2, label %1213
    i32 1, label %1203
    i32 3, label %1208
  ]

1203:                                             ; preds = %1202
  %1204 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !34
  %.not4.i.i.i188 = icmp eq i32 %1204, 0
  br i1 %.not4.i.i.i188, label %_.exit.i.i, label %1205

1205:                                             ; preds = %1203
  %1206 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.170, i32 noundef 5) #22
  br label %_.exit.i.i

_.exit.i.i:                                       ; preds = %1205, %1203
  %.0.i95.i.i189 = phi ptr [ %1206, %1205 ], [ @.str.170, %1203 ]
  %1207 = call i32 (ptr, ...) @error(ptr noundef %.0.i95.i.i189, ptr noundef nonnull %979) #22
  br label %1552

1208:                                             ; preds = %1202
  %1209 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !34
  %.not4.i96.i.i = icmp eq i32 %1209, 0
  br i1 %.not4.i96.i.i, label %_.exit98.i.i, label %1210

1210:                                             ; preds = %1208
  %1211 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.171, i32 noundef 5) #22
  br label %_.exit98.i.i

_.exit98.i.i:                                     ; preds = %1210, %1208
  %.0.i97.i.i = phi ptr [ %1211, %1210 ], [ @.str.171, %1208 ]
  %1212 = call i32 (ptr, ...) @error(ptr noundef %.0.i97.i.i, ptr noundef nonnull %979) #22
  br label %1552

1213:                                             ; preds = %1202
  %1214 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !34
  %.not4.i99.i.i = icmp eq i32 %1214, 0
  br i1 %.not4.i99.i.i, label %_.exit101.i.i, label %1215

1215:                                             ; preds = %1213
  %1216 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.172, i32 noundef 5) #22
  br label %_.exit101.i.i

_.exit101.i.i:                                    ; preds = %1215, %1213
  %.0.i100.i.i = phi ptr [ %1216, %1215 ], [ @.str.172, %1213 ]
  %1217 = call i32 (ptr, ...) @error(ptr noundef %.0.i100.i.i, ptr noundef nonnull %979) #22
  br label %1552

1218:                                             ; preds = %1198, %check_to_create.exit.thread.i.i
  %1219 = getelementptr inbounds nuw i8, ptr %.01840.i, i64 28
  %1220 = load i32, ptr %1219, align 4, !tbaa !112
  %.not82.i.i178 = icmp eq i32 %1220, 0
  br i1 %.not82.i.i178, label %1221, label %1227

1221:                                             ; preds = %1218
  %1222 = load i32, ptr %1144, align 8, !tbaa !67
  %1223 = icmp sgt i32 %1222, 0
  br i1 %1223, label %.sink.split.i.i, label %1224

1224:                                             ; preds = %1221
  %1225 = getelementptr inbounds nuw i8, ptr %.01840.i, i64 24
  %1226 = load i32, ptr %1225, align 8, !tbaa !113
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %1224, %1221
  %.sink.i.i = phi i32 [ %1226, %1224 ], [ 33188, %1221 ]
  store i32 %.sink.i.i, ptr %1219, align 4, !tbaa !112
  br label %1227

1227:                                             ; preds = %.sink.split.i.i, %1218, %1147
  %.not166.i.i = icmp eq ptr %1138, null
  br i1 %.not166.i.i, label %.thread155.i.i, label %1228

1228:                                             ; preds = %1227
  %1229 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1138, ptr noundef nonnull dereferenceable(1) %979) #23
  %.not83.i.i179 = icmp eq i32 %1229, 0
  %1230 = getelementptr inbounds nuw i8, ptr %.01840.i, i64 28
  %1231 = load i32, ptr %1230, align 4, !tbaa !112
  %.not84.i.i180 = icmp eq i32 %1231, 0
  %1232 = getelementptr inbounds nuw i8, ptr %.01840.i, i64 24
  %1233 = load i32, ptr %1232, align 8, !tbaa !113
  br i1 %.not84.i.i180, label %1234, label %._crit_edge.i.i

1234:                                             ; preds = %1228
  store i32 %1233, ptr %1230, align 4, !tbaa !112
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %1234, %1228
  %1235 = phi i32 [ %1233, %1234 ], [ %1231, %1228 ]
  %1236 = xor i32 %1235, %1233
  %1237 = and i32 %1236, 61440
  %.not85.i.i181 = icmp eq i32 %1237, 0
  br i1 %.not85.i.i181, label %.thread155.i.i, label %1238

1238:                                             ; preds = %._crit_edge.i.i
  %1239 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !34
  %.not4.i102.i.i = icmp eq i32 %1239, 0
  br i1 %.not83.i.i179, label %1240, label %1246

1240:                                             ; preds = %1238
  br i1 %.not4.i102.i.i, label %_.exit104.i.i, label %1241

1241:                                             ; preds = %1240
  %1242 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.173, i32 noundef 5) #22
  %.pre173.i.i = load i32, ptr %1230, align 4, !tbaa !112
  %.pre174.i.i = load i32, ptr %1232, align 8, !tbaa !113
  br label %_.exit104.i.i

_.exit104.i.i:                                    ; preds = %1241, %1240
  %1243 = phi i32 [ %.pre174.i.i, %1241 ], [ %1233, %1240 ]
  %1244 = phi i32 [ %.pre173.i.i, %1241 ], [ %1235, %1240 ]
  %.0.i103.i.i = phi ptr [ %1242, %1241 ], [ @.str.173, %1240 ]
  %1245 = call i32 (ptr, ...) @error(ptr noundef %.0.i103.i.i, i32 noundef %1244, ptr noundef nonnull %979, i32 noundef %1243) #22
  br label %1552

1246:                                             ; preds = %1238
  br i1 %.not4.i102.i.i, label %_.exit107.i.i, label %1247

1247:                                             ; preds = %1246
  %1248 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.174, i32 noundef 5) #22
  %.pre171.i.i = load i32, ptr %1230, align 4, !tbaa !112
  %.pre172.i.i = load i32, ptr %1232, align 8, !tbaa !113
  br label %_.exit107.i.i

_.exit107.i.i:                                    ; preds = %1247, %1246
  %1249 = phi i32 [ %.pre172.i.i, %1247 ], [ %1233, %1246 ]
  %1250 = phi i32 [ %.pre171.i.i, %1247 ], [ %1235, %1246 ]
  %.0.i106.i.i = phi ptr [ %1248, %1247 ], [ @.str.174, %1246 ]
  %1251 = call i32 (ptr, ...) @error(ptr noundef %.0.i106.i.i, i32 noundef %1250, ptr noundef nonnull %979, i32 noundef %1249, ptr noundef nonnull %1138) #22
  br label %1552

.thread155.i.i:                                   ; preds = %._crit_edge.i.i, %1227, %check_preimage.exit.i.i
  %1252 = load i32, ptr %958, align 4, !tbaa !50
  %.not86.i.i182 = icmp eq i32 %1252, 0
  br i1 %.not86.i.i182, label %1253, label %check_unsafe_path.exit.thread.i.i

1253:                                             ; preds = %.thread155.i.i
  %1254 = getelementptr inbounds nuw i8, ptr %.01840.i, i64 36
  %1255 = load i32, ptr %1254, align 4, !tbaa !68
  %.not.i108.i.i = icmp eq i32 %1255, 0
  br i1 %.not.i108.i.i, label %1256, label %1265

1256:                                             ; preds = %1253
  %1257 = getelementptr inbounds nuw i8, ptr %.01840.i, i64 32
  %1258 = load i32, ptr %1257, align 8, !tbaa !67
  %.not17.i.i.i = icmp eq i32 %1258, 0
  br i1 %.not17.i.i.i, label %1259, label %1267

1259:                                             ; preds = %1256
  %1260 = getelementptr inbounds nuw i8, ptr %.01840.i, i64 64
  %1261 = load i16, ptr %1260, align 8
  %1262 = and i16 %1261, 8
  %.not18.i.i.i = icmp eq i16 %1262, 0
  br i1 %.not18.i.i.i, label %1263, label %1267

1263:                                             ; preds = %1259
  %1264 = load ptr, ptr %977, align 8, !tbaa !64
  br label %1267

1265:                                             ; preds = %1253
  %1266 = load ptr, ptr %977, align 8, !tbaa !64
  br label %1269

1267:                                             ; preds = %1263, %1259, %1256
  %.015.ph.i.i.i = phi ptr [ %1264, %1263 ], [ null, %1259 ], [ null, %1256 ]
  %1268 = load ptr, ptr %.01840.i, align 8, !tbaa !65
  br label %1269

1269:                                             ; preds = %1267, %1265
  %.01528.i.i.i = phi ptr [ %1266, %1265 ], [ %.015.ph.i.i.i, %1267 ]
  %.0.i109.i.i = phi ptr [ null, %1265 ], [ %1268, %1267 ]
  %.not20.i.i.i = icmp eq ptr %.01528.i.i.i, null
  br i1 %.not20.i.i.i, label %1279, label %1270

1270:                                             ; preds = %1269
  %1271 = getelementptr inbounds nuw i8, ptr %.01840.i, i64 24
  %1272 = load i32, ptr %1271, align 8, !tbaa !113
  %1273 = call i32 @verify_path(ptr noundef nonnull %.01528.i.i.i, i32 noundef %1272) #22
  %.not21.i.i.i = icmp eq i32 %1273, 0
  br i1 %.not21.i.i.i, label %1274, label %1279

1274:                                             ; preds = %1270
  %1275 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !34
  %.not4.i.i110.i.i = icmp eq i32 %1275, 0
  br i1 %.not4.i.i110.i.i, label %_.exit.i111.i.i, label %1276

1276:                                             ; preds = %1274
  %1277 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.185, i32 noundef 5) #22
  br label %_.exit.i111.i.i

_.exit.i111.i.i:                                  ; preds = %1276, %1274
  %.0.i.i.i.i185 = phi ptr [ %1277, %1276 ], [ @.str.185, %1274 ]
  %1278 = call i32 (ptr, ...) @error(ptr noundef %.0.i.i.i.i185, ptr noundef nonnull %.01528.i.i.i) #22
  br label %check_patch_list.exit.thread

1279:                                             ; preds = %1270, %1269
  %.not22.i.i.i = icmp eq ptr %.0.i109.i.i, null
  br i1 %.not22.i.i.i, label %check_unsafe_path.exit.thread.i.i, label %1280

1280:                                             ; preds = %1279
  %1281 = getelementptr inbounds nuw i8, ptr %.01840.i, i64 28
  %1282 = load i32, ptr %1281, align 4, !tbaa !112
  %1283 = call i32 @verify_path(ptr noundef nonnull %.0.i109.i.i, i32 noundef %1282) #22
  %.not23.i.i.i = icmp eq i32 %1283, 0
  br i1 %.not23.i.i.i, label %1284, label %check_unsafe_path.exit.thread.i.i

1284:                                             ; preds = %1280
  %1285 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !34
  %.not4.i24.i.i.i = icmp eq i32 %1285, 0
  br i1 %.not4.i24.i.i.i, label %_.exit26.i.i.i, label %1286

1286:                                             ; preds = %1284
  %1287 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.185, i32 noundef 5) #22
  br label %_.exit26.i.i.i

_.exit26.i.i.i:                                   ; preds = %1286, %1284
  %.0.i25.i.i.i = phi ptr [ %1287, %1286 ], [ @.str.185, %1284 ]
  %1288 = call i32 (ptr, ...) @error(ptr noundef %.0.i25.i.i.i, ptr noundef nonnull %.0.i109.i.i) #22
  br label %check_patch_list.exit.thread

check_unsafe_path.exit.thread.i.i:                ; preds = %1280, %1279, %.thread155.i.i
  %1289 = getelementptr inbounds nuw i8, ptr %.01840.i, i64 36
  %1290 = load i32, ptr %1289, align 4, !tbaa !68
  %.not88.i.i = icmp eq i32 %1290, 0
  br i1 %.not88.i.i, label %1291, label %1300

1291:                                             ; preds = %check_unsafe_path.exit.thread.i.i
  %1292 = load ptr, ptr %.01840.i, align 8, !tbaa !65
  %1293 = call fastcc i32 @path_is_beyond_symlink(ptr noundef nonnull %0, ptr noundef %1292)
  %.not89.i.i = icmp eq i32 %1293, 0
  br i1 %.not89.i.i, label %1300, label %1294

1294:                                             ; preds = %1291
  %1295 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !34
  %.not4.i112.i.i = icmp eq i32 %1295, 0
  br i1 %.not4.i112.i.i, label %_.exit114.i.i, label %1296

1296:                                             ; preds = %1294
  %1297 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.175, i32 noundef 5) #22
  br label %_.exit114.i.i

_.exit114.i.i:                                    ; preds = %1296, %1294
  %.0.i113.i.i = phi ptr [ %1297, %1296 ], [ @.str.175, %1294 ]
  %1298 = load ptr, ptr %.01840.i, align 8, !tbaa !65
  %1299 = call i32 (ptr, ...) @error(ptr noundef %.0.i113.i.i, ptr noundef %1298) #22
  br label %1552

1300:                                             ; preds = %1291, %check_unsafe_path.exit.thread.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(48) @__const.image_init.empty, i64 48, i1 false)
  %1301 = call fastcc i32 @load_preimage(ptr noundef nonnull %0, ptr noundef %16, ptr noundef nonnull %.01840.i, ptr noundef nonnull readonly %19, ptr noundef %.2133.i.i)
  %1302 = icmp slt i32 %1301, 0
  br i1 %1302, label %1546, label %1303

1303:                                             ; preds = %1300
  %1304 = load i32, ptr %957, align 4, !tbaa !41
  %.not.i115.i.i = icmp eq i32 %1304, 0
  br i1 %.not.i115.i.i, label %1496, label %1305

1305:                                             ; preds = %1303
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) @__const.show_stats.qname, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(48) @__const.image_init.empty, i64 48, i1 false)
  %1306 = load i32, ptr %1289, align 4, !tbaa !68
  %.not.i.i116.i.i = icmp eq i32 %1306, 0
  br i1 %.not.i.i116.i.i, label %1307, label %try_threeway.exit.thread.i.i.i

1307:                                             ; preds = %1305
  %1308 = getelementptr inbounds nuw i8, ptr %.01840.i, i64 24
  %1309 = load i32, ptr %1308, align 8, !tbaa !113
  %1310 = and i32 %1309, 61440
  %1311 = icmp eq i32 %1310, 57344
  br i1 %1311, label %try_threeway.exit.thread.i.i.i, label %1312

1312:                                             ; preds = %1307
  %1313 = getelementptr inbounds nuw i8, ptr %.01840.i, i64 28
  %1314 = load i32, ptr %1313, align 4, !tbaa !112
  %1315 = and i32 %1314, 61440
  %1316 = icmp eq i32 %1315, 57344
  br i1 %1316, label %try_threeway.exit.thread.i.i.i, label %1317

1317:                                             ; preds = %1312
  %1318 = getelementptr inbounds nuw i8, ptr %.01840.i, i64 32
  %1319 = load i32, ptr %1318, align 8, !tbaa !67
  %.not43.i.i.i.i = icmp ne i32 %1319, 0
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01840.i, i64 64
  %.pre.i.i.i.i = load i16, ptr %.phi.trans.insert.i.i.i.i, align 8
  %1320 = and i16 %.pre.i.i.i.i, 128
  %.not44.i.i.i.i = icmp eq i16 %1320, 0
  %or.cond.i.i124.i.i = select i1 %.not43.i.i.i.i, i1 %.not44.i.i.i.i, i1 false
  br i1 %or.cond.i.i124.i.i, label %try_threeway.exit.thread.i.i.i, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %1317
  %1321 = and i16 %.pre.i.i.i.i, 16
  %.not45.i.i.i.i = icmp eq i16 %1321, 0
  br i1 %.not45.i.i.i.i, label %1328, label %1322

1322:                                             ; preds = %._crit_edge.i.i.i.i
  %1323 = getelementptr inbounds nuw i8, ptr %.01840.i, i64 48
  %1324 = load i32, ptr %1323, align 8, !tbaa !134
  %.not46.i.i.i.i = icmp eq i32 %1324, 0
  br i1 %.not46.i.i.i.i, label %1325, label %1328

1325:                                             ; preds = %1322
  %1326 = getelementptr inbounds nuw i8, ptr %.01840.i, i64 52
  %1327 = load i32, ptr %1326, align 4, !tbaa !135
  %.not47.i.i.i.i = icmp eq i32 %1327, 0
  br i1 %.not47.i.i.i.i, label %try_threeway.exit.thread.i.i.i, label %1328

1328:                                             ; preds = %1325, %1322, %._crit_edge.i.i.i.i
  br i1 %.not43.i.i.i.i, label %1329, label %1331

1329:                                             ; preds = %1328
  %1330 = call i32 @write_object_file_flags(ptr noundef nonnull @.str.23, i64 noundef 0, i32 noundef 3, ptr noundef nonnull %10, ptr noundef null, i32 noundef 0) #22
  br label %1343

1331:                                             ; preds = %1328
  %1332 = load ptr, ptr @the_repository, align 8, !tbaa !31
  %1333 = getelementptr inbounds nuw i8, ptr %.01840.i, i64 96
  %1334 = call i32 @repo_get_oid(ptr noundef %1332, ptr noundef nonnull %1333, ptr noundef nonnull %10) #22
  %.not49.i.i.i.i = icmp eq i32 %1334, 0
  br i1 %.not49.i.i.i.i, label %1335, label %1338

1335:                                             ; preds = %1331
  %1336 = load i32, ptr %1308, align 8, !tbaa !113
  %1337 = call fastcc i32 @read_blob_object(ptr noundef %13, ptr noundef %10, i32 noundef %1336)
  %.not50.i.i.i.i = icmp eq i32 %1337, 0
  br i1 %.not50.i.i.i.i, label %1343, label %1338

1338:                                             ; preds = %1335, %1331
  %1339 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !34
  %.not4.i.i.i125.i.i = icmp eq i32 %1339, 0
  br i1 %.not4.i.i.i125.i.i, label %_.exit.i.i.i.i184, label %1340

1340:                                             ; preds = %1338
  %1341 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.194, i32 noundef 5) #22
  br label %_.exit.i.i.i.i184

_.exit.i.i.i.i184:                                ; preds = %1340, %1338
  %.0.i.i.i126.i.i = phi ptr [ %1341, %1340 ], [ @.str.194, %1338 ]
  %1342 = call i32 (ptr, ...) @error(ptr noundef %.0.i.i.i126.i.i) #22
  br label %try_threeway.exit.thread.i.i.i

1343:                                             ; preds = %1335, %1329
  %1344 = load i32, ptr %951, align 8, !tbaa !43
  %1345 = icmp sgt i32 %1344, -1
  br i1 %1345, label %1346, label %1355

1346:                                             ; preds = %1343
  %1347 = load i16, ptr %.phi.trans.insert.i.i.i.i, align 8
  %1348 = and i16 %1347, 128
  %.not51.i.i.i.i = icmp eq i16 %1348, 0
  br i1 %.not51.i.i.i.i, label %1355, label %1349

1349:                                             ; preds = %1346
  %1350 = load ptr, ptr @stderr, align 8, !tbaa !129
  %1351 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !34
  %.not4.i57.i.i.i.i = icmp eq i32 %1351, 0
  br i1 %.not4.i57.i.i.i.i, label %_.exit59.i.i.i.i, label %1352

1352:                                             ; preds = %1349
  %1353 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.195, i32 noundef 5) #22
  br label %_.exit59.i.i.i.i

_.exit59.i.i.i.i:                                 ; preds = %1352, %1349
  %.0.i58.i.i.i.i = phi ptr [ %1353, %1352 ], [ @.str.195, %1349 ]
  %1354 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1350, ptr noundef %.0.i58.i.i.i.i) #25
  br label %1355

1355:                                             ; preds = %_.exit59.i.i.i.i, %1346, %1343
  %1356 = call ptr @strbuf_detach(ptr noundef nonnull %13, ptr noundef nonnull %14) #22
  %1357 = load i64, ptr %14, align 8, !tbaa !139
  call void @strbuf_release(ptr noundef nonnull %15) #22
  %1358 = load ptr, ptr %959, align 8, !tbaa !173
  call void @free(ptr noundef %1358) #22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(48) @__const.image_init.empty, i64 48, i1 false)
  %1359 = add i64 %1357, 1
  call void @strbuf_attach(ptr noundef nonnull %15, ptr noundef %1356, i64 noundef %1357, i64 noundef %1359) #22
  %1360 = load ptr, ptr %960, align 8, !tbaa !176
  %1361 = load i64, ptr %961, align 8, !tbaa !177
  %1362 = getelementptr inbounds nuw i8, ptr %1360, i64 %1361
  %.not28.i.i.i.i.i = icmp eq i64 %1361, 0
  br i1 %.not28.i.i.i.i.i, label %image_prepare.exit.i.i.i.i, label %.preheader.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %1355, %image_add_line.exit.i.i.i.i
  %.02327.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %image_add_line.exit.i.i.i.i ], [ %1360, %1355 ]
  br label %1363

1363:                                             ; preds = %1365, %.preheader.i.i.i.i.i
  %.026.i.i.i.i.i = phi ptr [ %.02327.i.i.i.i.i, %.preheader.i.i.i.i.i ], [ %1366, %1365 ]
  %1364 = load i8, ptr %.026.i.i.i.i.i, align 1, !tbaa !53
  %.not25.i.i.i.i.i = icmp eq i8 %1364, 10
  br i1 %.not25.i.i.i.i.i, label %.critedge.i.i.i.i.i, label %1365

1365:                                             ; preds = %1363
  %1366 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i.i, i64 1
  %1367 = icmp ult ptr %1366, %1362
  br i1 %1367, label %1363, label %.critedge.i.i.i.i.i, !llvm.loop !178

.critedge.i.i.i.i.i:                              ; preds = %1365, %1363
  %.0.lcssa.i.i.i.i.i = phi ptr [ %1366, %1365 ], [ %.026.i.i.i.i.i, %1363 ]
  %spec.select.idx.i.i.i.i.i = zext i1 %.not25.i.i.i.i.i to i64
  %spec.select.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i
  %1368 = ptrtoint ptr %spec.select.i.i.i.i.i to i64
  %1369 = ptrtoint ptr %.02327.i.i.i.i.i to i64
  %1370 = sub i64 %1368, %1369
  %1371 = load i64, ptr %962, align 8, !tbaa !179
  %1372 = add i64 %1371, 1
  %1373 = load i64, ptr %963, align 8, !tbaa !180
  %1374 = icmp ugt i64 %1372, %1373
  br i1 %1374, label %1375, label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.critedge.i.i.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %959, align 8, !tbaa !173
  br label %1384

1375:                                             ; preds = %.critedge.i.i.i.i.i
  %1376 = mul i64 %1373, 3
  %1377 = add i64 %1376, 48
  %1378 = lshr i64 %1377, 1
  %..i.i.i.i.i = call i64 @llvm.umax.i64(i64 %1378, i64 %1372)
  store i64 %..i.i.i.i.i, ptr %963, align 8, !tbaa !180
  %1379 = icmp ugt i64 %..i.i.i.i.i, 1152921504606846975
  br i1 %1379, label %1380, label %st_mult.exit.i.i.i.i.i

1380:                                             ; preds = %1375
  call void (ptr, ...) @die(ptr noundef nonnull @.str.193, i64 noundef 16, i64 noundef %..i.i.i.i.i) #26
  unreachable

st_mult.exit.i.i.i.i.i:                           ; preds = %1375
  %1381 = load ptr, ptr %959, align 8, !tbaa !173
  %1382 = shl nuw i64 %..i.i.i.i.i, 4
  %1383 = call ptr @xrealloc(ptr noundef %1381, i64 noundef %1382) #22
  store ptr %1383, ptr %959, align 8, !tbaa !173
  %.pre23.i.i.i.i.i = load i64, ptr %962, align 8, !tbaa !179
  br label %1384

1384:                                             ; preds = %st_mult.exit.i.i.i.i.i, %._crit_edge.i.i.i.i.i
  %1385 = phi i64 [ %1371, %._crit_edge.i.i.i.i.i ], [ %.pre23.i.i.i.i.i, %st_mult.exit.i.i.i.i.i ]
  %1386 = phi ptr [ %.pre.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %1383, %st_mult.exit.i.i.i.i.i ]
  %1387 = getelementptr inbounds nuw [16 x i8], ptr %1386, i64 %1385
  store i64 %1370, ptr %1387, align 8, !tbaa !181
  %.not11.i.i.i.i.i.i = icmp eq ptr %spec.select.i.i.i.i.i, %.02327.i.i.i.i.i
  br i1 %.not11.i.i.i.i.i.i, label %image_add_line.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %1384, %.lr.ph.i.i.i.i.i.i
  %.010.i.i.i.i.i.i = phi i32 [ %.1.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ 0, %1384 ]
  %.089.i.i.i.i.i.i = phi i64 [ %1397, %.lr.ph.i.i.i.i.i.i ], [ 0, %1384 ]
  %1388 = getelementptr inbounds nuw i8, ptr %.02327.i.i.i.i.i, i64 %.089.i.i.i.i.i.i
  %1389 = load i8, ptr %1388, align 1, !tbaa !53
  %1390 = zext i8 %1389 to i64
  %1391 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %1390
  %1392 = load i8, ptr %1391, align 1, !tbaa !53
  %1393 = and i8 %1392, 1
  %.not.i.i75.i.i.i.i = icmp eq i8 %1393, 0
  %1394 = mul i32 %.010.i.i.i.i.i.i, 3
  %1395 = zext i8 %1389 to i32
  %1396 = add i32 %1394, %1395
  %.1.i.i.i.i.i.i = select i1 %.not.i.i75.i.i.i.i, i32 %1396, i32 %.010.i.i.i.i.i.i
  %1397 = add nuw i64 %.089.i.i.i.i.i.i, 1
  %exitcond.not.i.i76.i.i.i.i = icmp eq i64 %1397, %1370
  br i1 %exitcond.not.i.i76.i.i.i.i, label %hash_line.exit.loopexit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !183

hash_line.exit.loopexit.i.i.i.i.i:                ; preds = %.lr.ph.i.i.i.i.i.i
  %1398 = and i32 %.1.i.i.i.i.i.i, 16777215
  br label %image_add_line.exit.i.i.i.i

image_add_line.exit.i.i.i.i:                      ; preds = %hash_line.exit.loopexit.i.i.i.i.i, %1384
  %.0.lcssa.i.i.i.i.i.i = phi i32 [ 0, %1384 ], [ %1398, %hash_line.exit.loopexit.i.i.i.i.i ]
  %1399 = getelementptr inbounds nuw i8, ptr %1387, i64 8
  %1400 = load i32, ptr %1399, align 8
  %1401 = and i32 %1400, -16777216
  %1402 = or disjoint i32 %1401, %.0.lcssa.i.i.i.i.i.i
  store i32 %1402, ptr %1399, align 8
  %1403 = load ptr, ptr %959, align 8, !tbaa !173
  %1404 = load i64, ptr %962, align 8, !tbaa !179
  %1405 = getelementptr inbounds nuw [16 x i8], ptr %1403, i64 %1404
  %1406 = getelementptr inbounds nuw i8, ptr %1405, i64 8
  %1407 = load i32, ptr %1406, align 8
  %1408 = and i32 %1407, 16777215
  store i32 %1408, ptr %1406, align 8
  %1409 = load i64, ptr %962, align 8, !tbaa !179
  %1410 = add i64 %1409, 1
  store i64 %1410, ptr %962, align 8, !tbaa !179
  %1411 = icmp ult ptr %spec.select.i.i.i.i.i, %1362
  br i1 %1411, label %.preheader.i.i.i.i.i, label %image_prepare.exit.i.i.i.i, !llvm.loop !184

image_prepare.exit.i.i.i.i:                       ; preds = %image_add_line.exit.i.i.i.i, %1355
  %1412 = call fastcc i32 @apply_fragments(ptr noundef nonnull %0, ptr noundef %15, ptr noundef nonnull %.01840.i)
  %1413 = icmp slt i32 %1412, 0
  br i1 %1413, label %1414, label %1415

1414:                                             ; preds = %image_prepare.exit.i.i.i.i
  call fastcc void @image_clear(ptr noundef %15)
  br label %try_threeway.exit.thread.i.i.i

1415:                                             ; preds = %image_prepare.exit.i.i.i.i
  %1416 = load ptr, ptr %960, align 8, !tbaa !176
  %1417 = load i64, ptr %961, align 8, !tbaa !177
  %1418 = call i32 @write_object_file_flags(ptr noundef %1416, i64 noundef %1417, i32 noundef 3, ptr noundef nonnull %11, ptr noundef null, i32 noundef 0) #22
  call void @strbuf_release(ptr noundef nonnull %15) #22
  %1419 = load ptr, ptr %959, align 8, !tbaa !173
  call void @free(ptr noundef %1419) #22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(48) @__const.image_init.empty, i64 48, i1 false)
  %1420 = load i32, ptr %1318, align 8, !tbaa !67
  %.not52.i.i.i.i = icmp eq i32 %1420, 0
  br i1 %.not52.i.i.i.i, label %1429, label %1421

1421:                                             ; preds = %1415
  %1422 = call fastcc i32 @load_current(ptr noundef nonnull %0, ptr noundef %15, ptr noundef nonnull %.01840.i)
  %.not54.i.i.i.i = icmp eq i32 %1422, 0
  br i1 %.not54.i.i.i.i, label %1437, label %1423

1423:                                             ; preds = %1421
  %1424 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !34
  %.not4.i60.i.i.i.i = icmp eq i32 %1424, 0
  br i1 %.not4.i60.i.i.i.i, label %_.exit62.i.i.i.i, label %1425

1425:                                             ; preds = %1423
  %1426 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.196, i32 noundef 5) #22
  br label %_.exit62.i.i.i.i

_.exit62.i.i.i.i:                                 ; preds = %1425, %1423
  %.0.i61.i.i.i.i = phi ptr [ %1426, %1425 ], [ @.str.196, %1423 ]
  %1427 = load ptr, ptr %.01840.i, align 8, !tbaa !65
  %1428 = call i32 (ptr, ...) @error(ptr noundef %.0.i61.i.i.i.i, ptr noundef %1427) #22
  br label %try_threeway.exit.thread.i.i.i

1429:                                             ; preds = %1415
  %1430 = call fastcc i32 @load_preimage(ptr noundef nonnull %0, ptr noundef %15, ptr noundef nonnull %.01840.i, ptr noundef nonnull readonly %19, ptr noundef %.2133.i.i)
  %.not53.i.i.i.i = icmp eq i32 %1430, 0
  br i1 %.not53.i.i.i.i, label %1437, label %1431

1431:                                             ; preds = %1429
  %1432 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !34
  %.not4.i63.i.i.i.i = icmp eq i32 %1432, 0
  br i1 %.not4.i63.i.i.i.i, label %_.exit65.i.i.i.i, label %1433

1433:                                             ; preds = %1431
  %1434 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.196, i32 noundef 5) #22
  br label %_.exit65.i.i.i.i

_.exit65.i.i.i.i:                                 ; preds = %1433, %1431
  %.0.i64.i.i.i.i = phi ptr [ %1434, %1433 ], [ @.str.196, %1431 ]
  %1435 = load ptr, ptr %977, align 8, !tbaa !64
  %1436 = call i32 (ptr, ...) @error(ptr noundef %.0.i64.i.i.i.i, ptr noundef %1435) #22
  br label %try_threeway.exit.thread.i.i.i

1437:                                             ; preds = %1429, %1421
  %1438 = load ptr, ptr %960, align 8, !tbaa !176
  %1439 = load i64, ptr %961, align 8, !tbaa !177
  %1440 = call i32 @write_object_file_flags(ptr noundef %1438, i64 noundef %1439, i32 noundef 3, ptr noundef nonnull %12, ptr noundef null, i32 noundef 0) #22
  call fastcc void @image_clear(ptr noundef %15)
  %1441 = load ptr, ptr %.01840.i, align 8, !tbaa !65
  %1442 = call fastcc i32 @three_way_merge(ptr noundef nonnull %0, ptr noundef nonnull %16, ptr noundef %1441, ptr noundef %10, ptr noundef %12, ptr noundef %11)
  %1443 = icmp slt i32 %1442, 0
  br i1 %1443, label %1444, label %1453

1444:                                             ; preds = %1437
  %1445 = load i32, ptr %951, align 8, !tbaa !43
  %1446 = icmp sgt i32 %1445, -1
  br i1 %1446, label %1447, label %try_threeway.exit.thread.i.i.i

1447:                                             ; preds = %1444
  %1448 = load ptr, ptr @stderr, align 8, !tbaa !129
  %1449 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !34
  %.not4.i66.i.i.i.i = icmp eq i32 %1449, 0
  br i1 %.not4.i66.i.i.i.i, label %_.exit68.i.i.i.i, label %1450

1450:                                             ; preds = %1447
  %1451 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.197, i32 noundef 5) #22
  br label %_.exit68.i.i.i.i

_.exit68.i.i.i.i:                                 ; preds = %1450, %1447
  %.0.i67.i.i.i.i = phi ptr [ %1451, %1450 ], [ @.str.197, %1447 ]
  %1452 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1448, ptr noundef %.0.i67.i.i.i.i) #25
  br label %try_threeway.exit.thread.i.i.i

1453:                                             ; preds = %1437
  %.not55.i.i.i.i = icmp eq i32 %1442, 0
  br i1 %.not55.i.i.i.i, label %1486, label %1454

1454:                                             ; preds = %1453
  %1455 = load i16, ptr %.phi.trans.insert.i.i.i.i, align 8
  %1456 = or i16 %1455, 64
  store i16 %1456, ptr %.phi.trans.insert.i.i.i.i, align 8
  %1457 = load i32, ptr %1318, align 8, !tbaa !67
  %.not56.i.i.i.i = icmp eq i32 %1457, 0
  %1458 = getelementptr inbounds nuw i8, ptr %.01840.i, i64 240
  br i1 %.not56.i.i.i.i, label %1468, label %1459

1459:                                             ; preds = %1454
  %1460 = load ptr, ptr @the_repository, align 8, !tbaa !31
  %1461 = getelementptr inbounds nuw i8, ptr %1460, i64 400
  %1462 = load ptr, ptr %1461, align 8, !tbaa !87
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %1458, i8 0, i64 32, i1 false)
  br label %1463

1463:                                             ; preds = %1465, %1459
  %.0811.i.i.i.i.i.i = phi i64 [ 0, %1459 ], [ %1466, %1465 ]
  %1464 = getelementptr inbounds nuw [112 x i8], ptr @hash_algos, i64 %.0811.i.i.i.i.i.i
  %.not.i.i.i.i.i.i = icmp eq ptr %1462, %1464
  br i1 %.not.i.i.i.i.i.i, label %.split.loop.exit9.i.i.i.i.i.i, label %1465

1465:                                             ; preds = %1463
  %1466 = add nuw nsw i64 %.0811.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %1466, 3
  br i1 %exitcond.not.i.i.i.i.i.i, label %oidclr.exit.i.i.i.i, label %1463, !llvm.loop !185

.split.loop.exit9.i.i.i.i.i.i:                    ; preds = %1463
  %1467 = trunc nuw nsw i64 %.0811.i.i.i.i.i.i to i32
  br label %oidclr.exit.i.i.i.i

1468:                                             ; preds = %1454
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %1458, ptr noundef nonnull readonly align 4 dereferenceable(32) %10, i64 32, i1 false)
  %1469 = load i32, ptr %964, align 4, !tbaa !186
  br label %oidclr.exit.i.i.i.i

oidclr.exit.i.i.i.i:                              ; preds = %1465, %1468, %.split.loop.exit9.i.i.i.i.i.i
  %.sink.i.i.i.i = phi i32 [ %1469, %1468 ], [ %1467, %.split.loop.exit9.i.i.i.i.i.i ], [ 0, %1465 ]
  %1470 = getelementptr inbounds nuw i8, ptr %.01840.i, i64 272
  store i32 %.sink.i.i.i.i, ptr %1470, align 4, !tbaa !186
  %1471 = getelementptr inbounds nuw i8, ptr %.01840.i, i64 276
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %1471, ptr noundef nonnull readonly align 4 dereferenceable(32) %12, i64 32, i1 false)
  %1472 = load i32, ptr %965, align 4, !tbaa !186
  %1473 = getelementptr inbounds nuw i8, ptr %.01840.i, i64 308
  store i32 %1472, ptr %1473, align 4, !tbaa !186
  %1474 = getelementptr inbounds nuw i8, ptr %.01840.i, i64 312
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %1474, ptr noundef nonnull readonly align 4 dereferenceable(32) %11, i64 32, i1 false)
  %1475 = load i32, ptr %966, align 4, !tbaa !186
  %1476 = getelementptr inbounds nuw i8, ptr %.01840.i, i64 344
  store i32 %1475, ptr %1476, align 4, !tbaa !186
  %1477 = load i32, ptr %951, align 8, !tbaa !43
  %1478 = icmp sgt i32 %1477, -1
  br i1 %1478, label %1479, label %try_threeway.exit.i.i.i

1479:                                             ; preds = %oidclr.exit.i.i.i.i
  %1480 = load ptr, ptr @stderr, align 8, !tbaa !129
  %1481 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !34
  %.not4.i69.i.i.i.i = icmp eq i32 %1481, 0
  br i1 %.not4.i69.i.i.i.i, label %_.exit71.i.i.i.i, label %1482

1482:                                             ; preds = %1479
  %1483 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.198, i32 noundef 5) #22
  br label %_.exit71.i.i.i.i

_.exit71.i.i.i.i:                                 ; preds = %1482, %1479
  %.0.i70.i.i.i.i = phi ptr [ %1483, %1482 ], [ @.str.198, %1479 ]
  %1484 = load ptr, ptr %.01840.i, align 8, !tbaa !65
  %1485 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1480, ptr noundef %.0.i70.i.i.i.i, ptr noundef %1484) #25
  br label %try_threeway.exit.i.i.i

1486:                                             ; preds = %1453
  %1487 = load i32, ptr %951, align 8, !tbaa !43
  %1488 = icmp sgt i32 %1487, -1
  br i1 %1488, label %1489, label %try_threeway.exit.i.i.i

1489:                                             ; preds = %1486
  %1490 = load ptr, ptr @stderr, align 8, !tbaa !129
  %1491 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !34
  %.not4.i72.i.i.i.i = icmp eq i32 %1491, 0
  br i1 %.not4.i72.i.i.i.i, label %_.exit74.i.i.i.i, label %1492

1492:                                             ; preds = %1489
  %1493 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.199, i32 noundef 5) #22
  br label %_.exit74.i.i.i.i

_.exit74.i.i.i.i:                                 ; preds = %1492, %1489
  %.0.i73.i.i.i.i = phi ptr [ %1493, %1492 ], [ @.str.199, %1489 ]
  %1494 = load ptr, ptr %.01840.i, align 8, !tbaa !65
  %1495 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1490, ptr noundef %.0.i73.i.i.i.i, ptr noundef %1494) #25
  br label %try_threeway.exit.i.i.i

try_threeway.exit.thread.i.i.i:                   ; preds = %_.exit68.i.i.i.i, %1444, %_.exit65.i.i.i.i, %_.exit62.i.i.i.i, %1414, %_.exit.i.i.i.i184, %1325, %1317, %1312, %1307, %1305
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %1496

try_threeway.exit.i.i.i:                          ; preds = %_.exit74.i.i.i.i, %1486, %_.exit71.i.i.i.i, %oidclr.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %1520

1496:                                             ; preds = %try_threeway.exit.thread.i.i.i, %1303
  %1497 = load i32, ptr %951, align 8, !tbaa !43
  %1498 = icmp sgt i32 %1497, -1
  br i1 %1498, label %1499, label %1511

1499:                                             ; preds = %1496
  %1500 = load i32, ptr %957, align 4, !tbaa !41
  %.not21.i119.i.i = icmp eq i32 %1500, 0
  br i1 %.not21.i119.i.i, label %1511, label %1501

1501:                                             ; preds = %1499
  %1502 = getelementptr inbounds nuw i8, ptr %.01840.i, i64 64
  %1503 = load i16, ptr %1502, align 8
  %1504 = and i16 %1503, 128
  %.not22.i120.i.i = icmp eq i16 %1504, 0
  br i1 %.not22.i120.i.i, label %1505, label %1511

1505:                                             ; preds = %1501
  %1506 = load ptr, ptr @stderr, align 8, !tbaa !129
  %1507 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !34
  %.not4.i.i121.i.i = icmp eq i32 %1507, 0
  br i1 %.not4.i.i121.i.i, label %_.exit.i122.i.i, label %1508

1508:                                             ; preds = %1505
  %1509 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.186, i32 noundef 5) #22
  br label %_.exit.i122.i.i

_.exit.i122.i.i:                                  ; preds = %1508, %1505
  %.0.i25.i123.i.i = phi ptr [ %1509, %1508 ], [ @.str.186, %1505 ]
  %1510 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1506, ptr noundef %.0.i25.i123.i.i) #25
  br label %1511

1511:                                             ; preds = %_.exit.i122.i.i, %1501, %1499, %1496
  %1512 = getelementptr inbounds nuw i8, ptr %.01840.i, i64 64
  %1513 = load i16, ptr %1512, align 8
  %1514 = and i16 %1513, 128
  %.not23.i117.i.i = icmp eq i16 %1514, 0
  br i1 %.not23.i117.i.i, label %1515, label %1518

1515:                                             ; preds = %1511
  %1516 = call fastcc i32 @apply_fragments(ptr noundef nonnull %0, ptr noundef %16, ptr noundef nonnull %.01840.i)
  %1517 = icmp slt i32 %1516, 0
  br i1 %1517, label %1518, label %1520

1518:                                             ; preds = %1515, %1511
  call void @strbuf_release(ptr noundef nonnull %16) #22
  %1519 = load ptr, ptr %967, align 8, !tbaa !173
  call void @free(ptr noundef %1519) #22
  br label %1546

1520:                                             ; preds = %1515, %try_threeway.exit.i.i.i
  %1521 = getelementptr inbounds nuw i8, ptr %.01840.i, i64 88
  %1522 = call ptr @strbuf_detach(ptr noundef nonnull %16, ptr noundef nonnull %1521) #22
  %1523 = getelementptr inbounds nuw i8, ptr %.01840.i, i64 80
  store ptr %1522, ptr %1523, align 8, !tbaa !66
  %1524 = load ptr, ptr %.01840.i, align 8, !tbaa !65
  %.not.i26.i.i.i = icmp eq ptr %1524, null
  br i1 %.not.i26.i.i.i, label %.thread.i.i.i.i183, label %1525

1525:                                             ; preds = %1520
  %1526 = call ptr @string_list_insert(ptr noundef nonnull %935, ptr noundef nonnull %1524) #22
  %1527 = getelementptr inbounds nuw i8, ptr %1526, i64 8
  store ptr %.01840.i, ptr %1527, align 8, !tbaa !122
  %.pr.i.i.i.i = load ptr, ptr %.01840.i, align 8, !tbaa !65
  %1528 = icmp eq ptr %.pr.i.i.i.i, null
  br i1 %1528, label %.thread.i.i.i.i183, label %1529

1529:                                             ; preds = %1525
  %1530 = getelementptr inbounds nuw i8, ptr %.01840.i, i64 64
  %1531 = load i16, ptr %1530, align 8
  %1532 = and i16 %1531, 16
  %.not10.i.i.i.i = icmp eq i16 %1532, 0
  br i1 %.not10.i.i.i.i, label %add_to_fn_table.exit.i.i.i, label %.thread.i.i.i.i183

.thread.i.i.i.i183:                               ; preds = %1529, %1525, %1520
  %1533 = load ptr, ptr %977, align 8, !tbaa !64
  %1534 = call ptr @string_list_insert(ptr noundef nonnull %935, ptr noundef %1533) #22
  %1535 = getelementptr inbounds nuw i8, ptr %1534, i64 8
  store ptr inttoptr (i64 -1 to ptr), ptr %1535, align 8, !tbaa !122
  br label %add_to_fn_table.exit.i.i.i

add_to_fn_table.exit.i.i.i:                       ; preds = %.thread.i.i.i.i183, %1529
  %1536 = load ptr, ptr %967, align 8, !tbaa !173
  call void @free(ptr noundef %1536) #22
  %1537 = load i32, ptr %1289, align 4, !tbaa !68
  %1538 = icmp sgt i32 %1537, 0
  br i1 %1538, label %1539, label %1551

1539:                                             ; preds = %add_to_fn_table.exit.i.i.i
  %1540 = load i64, ptr %1521, align 8, !tbaa !187
  %.not24.i.i.i = icmp eq i64 %1540, 0
  br i1 %.not24.i.i.i, label %1551, label %1541

1541:                                             ; preds = %1539
  %1542 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !34
  %.not4.i27.i.i.i = icmp eq i32 %1542, 0
  br i1 %.not4.i27.i.i.i, label %_.exit29.i.i.i, label %1543

1543:                                             ; preds = %1541
  %1544 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.187, i32 noundef 5) #22
  br label %_.exit29.i.i.i

_.exit29.i.i.i:                                   ; preds = %1543, %1541
  %.0.i28.i.i.i = phi ptr [ %1544, %1543 ], [ @.str.187, %1541 ]
  %1545 = call i32 (ptr, ...) @error(ptr noundef %.0.i28.i.i.i) #22
  br label %1546

1546:                                             ; preds = %_.exit29.i.i.i, %1518, %1300
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %1547 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !34
  %.not4.i127.i.i = icmp eq i32 %1547, 0
  br i1 %.not4.i127.i.i, label %_.exit129.i.i, label %1548

1548:                                             ; preds = %1546
  %1549 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.176, i32 noundef 5) #22
  br label %_.exit129.i.i

_.exit129.i.i:                                    ; preds = %1548, %1546
  %.0.i128.i.i = phi ptr [ %1549, %1548 ], [ @.str.176, %1546 ]
  %1550 = call i32 (ptr, ...) @error(ptr noundef %.0.i128.i.i, ptr noundef %980) #22
  br label %1552

1551:                                             ; preds = %1539, %add_to_fn_table.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  store i32 0, ptr %981, align 8, !tbaa !151
  br label %1552

check_patch_list.exit.thread:                     ; preds = %_.exit.i111.i.i, %_.exit26.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.thread255

1552:                                             ; preds = %1551, %_.exit129.i.i, %_.exit114.i.i, %_.exit107.i.i, %_.exit104.i.i, %_.exit101.i.i, %_.exit98.i.i, %_.exit.i.i, %1202, %_.exit115.i.i.i, %1074, %_.exit108.i.i.i, %checkout_target.exit.i.i.i, %_.exit103.i.i.i, %1002, %_.exit.i.i.i
  %.0.i25.ph.i = phi i32 [ -1, %_.exit104.i.i ], [ -1, %_.exit107.i.i ], [ -1, %_.exit101.i.i ], [ -1, %_.exit.i.i ], [ -1, %_.exit98.i.i ], [ -1, %_.exit103.i.i.i ], [ -1, %_.exit108.i.i.i ], [ -1, %1002 ], [ -1, %_.exit115.i.i.i ], [ -1, %1074 ], [ -1, %_.exit.i.i.i ], [ %.3.i.i.i, %1202 ], [ -1, %_.exit114.i.i ], [ 0, %1551 ], [ -1, %_.exit129.i.i ], [ -1, %checkout_target.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %1553 = or i32 %.0.i25.ph.i, %.01652.i
  %1554 = getelementptr inbounds nuw i8, ptr %.01840.i, i64 232
  %1555 = load ptr, ptr %1554, align 8, !tbaa !142
  %.not.i174 = icmp eq ptr %1555, null
  br i1 %.not.i174, label %check_patch_list.exit, label %968, !llvm.loop !188

check_patch_list.exit:                            ; preds = %1552
  %1556 = icmp eq i32 %1553, -128
  br i1 %1556, label %.thread255, label %1557

1557:                                             ; preds = %check_patch_list.exit
  %1558 = icmp slt i32 %1553, 0
  br i1 %1558, label %1559, label %.thread266

1559:                                             ; preds = %1557
  %1560 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %1561 = load i32, ptr %1560, align 4, !tbaa !40
  %.not133 = icmp eq i32 %1561, 0
  br i1 %.not133, label %.thread255, label %.thread266

.thread266:                                       ; preds = %903, %1559, %1557, %900
  %1562 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1563 = load i32, ptr %1562, align 8, !tbaa !24
  %.not134 = icmp eq i32 %1563, 0
  br i1 %.not134, label %1741, label %1564

1564:                                             ; preds = %.thread266
  %.0..0..0..0.104 = load ptr, ptr %28, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, i8 0, i64 40, i1 false)
  %1565 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i8 1, ptr %1565, align 8
  %.not2843.i = icmp eq ptr %.0..0..0..0.104, null
  %1566 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %1567 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br i1 %.not2843.i, label %.thread277, label %.preheader.i198

.thread277:                                       ; preds = %1564
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %1741

.preheader.i198:                                  ; preds = %1564, %._crit_edge.i202
  %.02349.i = phi i32 [ %.2.i200, %._crit_edge.i202 ], [ 0, %1564 ]
  %1568 = phi i1 [ false, %._crit_edge.i202 ], [ true, %1564 ]
  %1569 = phi i1 [ true, %._crit_edge.i202 ], [ false, %1564 ]
  br label %1570

1570:                                             ; preds = %write_out_one_result.exit.thread.thread.i, %.preheader.i198
  %.02245.i = phi ptr [ %.0..0..0..0.104, %.preheader.i198 ], [ %1715, %write_out_one_result.exit.thread.thread.i ]
  %.144.i = phi i32 [ %.02349.i, %.preheader.i198 ], [ %.2.i200, %write_out_one_result.exit.thread.thread.i ]
  %1571 = getelementptr inbounds nuw i8, ptr %.02245.i, i64 40
  %1572 = load i32, ptr %1571, align 8, !tbaa !151
  %.not29.i199 = icmp eq i32 %1572, 0
  br i1 %.not29.i199, label %1573, label %write_out_one_result.exit.thread.thread.i

1573:                                             ; preds = %1570
  %1574 = getelementptr inbounds nuw i8, ptr %.02245.i, i64 36
  %1575 = load i32, ptr %1574, align 4, !tbaa !68
  %1576 = icmp sgt i32 %1575, 0
  br i1 %1576, label %1577, label %1578

1577:                                             ; preds = %1573
  br i1 %1569, label %1598, label %write_out_one_result.exit.i.thread

1578:                                             ; preds = %1573
  %1579 = getelementptr inbounds nuw i8, ptr %.02245.i, i64 32
  %1580 = load i32, ptr %1579, align 8, !tbaa !67
  %1581 = icmp sgt i32 %1580, 0
  br i1 %1581, label %1586, label %1582

1582:                                             ; preds = %1578
  %1583 = getelementptr inbounds nuw i8, ptr %.02245.i, i64 64
  %1584 = load i16, ptr %1583, align 8
  %1585 = and i16 %1584, 8
  %.not.i.i208 = icmp eq i16 %1585, 0
  br i1 %.not.i.i208, label %1589, label %1586

1586:                                             ; preds = %1582, %1578
  br i1 %1568, label %write_out_one_result.exit.thread.thread.i, label %1587

1587:                                             ; preds = %1586
  %1588 = call fastcc i32 @create_file(ptr noundef %0, ptr noundef nonnull readonly %.02245.i)
  br label %write_out_one_result.exit.i

1589:                                             ; preds = %1582
  br i1 %1568, label %1590, label %1595

1590:                                             ; preds = %1589
  %1591 = lshr i16 %1584, 4
  %1592 = and i16 %1591, 1
  %1593 = zext nneg i16 %1592 to i32
  %1594 = call fastcc i32 @remove_file(ptr noundef %0, ptr noundef nonnull readonly %.02245.i, i32 noundef %1593)
  br label %write_out_one_result.exit.i

1595:                                             ; preds = %1589
  %1596 = call fastcc i32 @create_file(ptr noundef %0, ptr noundef nonnull readonly %.02245.i)
  br label %write_out_one_result.exit.i

write_out_one_result.exit.i:                      ; preds = %1595, %1590, %1587
  %.0.i.i209 = phi i32 [ %1594, %1590 ], [ %1596, %1595 ], [ %1588, %1587 ]
  %.not30.i = icmp eq i32 %.0.i.i209, 0
  br i1 %.not30.i, label %write_out_one_result.exit.thread.i, label %write_out_results.exit.thread

write_out_one_result.exit.i.thread:               ; preds = %1577
  %1597 = call fastcc i32 @remove_file(ptr noundef %0, ptr noundef nonnull readonly %.02245.i, i32 noundef 1)
  %.not30.i272 = icmp eq i32 %1597, 0
  br i1 %.not30.i272, label %write_out_one_result.exit.thread.thread.i, label %write_out_results.exit.thread

write_out_results.exit.thread:                    ; preds = %write_out_one_result.exit.i, %write_out_one_result.exit.i.thread
  call void @string_list_clear(ptr noundef nonnull %9, i32 noundef 0) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.thread255

write_out_one_result.exit.thread.i:               ; preds = %write_out_one_result.exit.i
  br i1 %1569, label %1598, label %write_out_one_result.exit.thread.thread.i

1598:                                             ; preds = %write_out_one_result.exit.thread.i, %1577
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) @__const.show_stats.qname, i64 24, i1 false)
  %1599 = getelementptr inbounds nuw i8, ptr %.02245.i, i64 72
  %.04781.i.i = load ptr, ptr %1599, align 8, !tbaa !137
  %.not82.i.i210 = icmp eq ptr %.04781.i.i, null
  br i1 %.not82.i.i210, label %._crit_edge.thread.i.i, label %.lr.ph.i.i211

.lr.ph.i.i211:                                    ; preds = %1598, %.lr.ph.i.i211
  %.04784.i.i = phi ptr [ %.047.i.i, %.lr.ph.i.i211 ], [ %.04781.i.i, %1598 ]
  %.083.i.i = phi i32 [ %spec.select.i.i, %.lr.ph.i.i211 ], [ 0, %1598 ]
  %1600 = getelementptr inbounds nuw i8, ptr %.04784.i.i, i64 56
  %1601 = load i8, ptr %1600, align 8
  %1602 = lshr i8 %1601, 1
  %1603 = and i8 %1602, 1
  %1604 = zext nneg i8 %1603 to i32
  %spec.select.i.i = add nuw nsw i32 %.083.i.i, %1604
  %1605 = getelementptr inbounds nuw i8, ptr %.04784.i.i, i64 72
  %.047.i.i = load ptr, ptr %1605, align 8, !tbaa !137
  %.not.i33.i = icmp eq ptr %.047.i.i, null
  br i1 %.not.i33.i, label %._crit_edge.i.i212, label %.lr.ph.i.i211, !llvm.loop !189

._crit_edge.i.i212:                               ; preds = %.lr.ph.i.i211
  %.not53.i.i = icmp eq i32 %spec.select.i.i, 0
  br i1 %.not53.i.i, label %._crit_edge.thread.i.i, label %1613

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i212, %1598
  %1606 = load i32, ptr %1566, align 8, !tbaa !43
  %1607 = icmp sgt i32 %1606, 0
  br i1 %1607, label %1608, label %1706

1608:                                             ; preds = %._crit_edge.thread.i.i
  %1609 = load ptr, ptr @stderr, align 8, !tbaa !129
  %1610 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !34
  %.not4.i.i.i214 = icmp eq i32 %1610, 0
  br i1 %.not4.i.i.i214, label %_.exit.i.i215, label %1611

1611:                                             ; preds = %1608
  %1612 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.235, i32 noundef 5) #22
  br label %_.exit.i.i215

_.exit.i.i215:                                    ; preds = %1611, %1608
  %.0.i.i.i216 = phi ptr [ %1612, %1611 ], [ @.str.235, %1608 ]
  call fastcc void @say_patch_name(ptr noundef %1609, ptr noundef %.0.i.i.i216, ptr noundef nonnull readonly %.02245.i)
  br label %1706

1613:                                             ; preds = %._crit_edge.i.i212
  %1614 = load ptr, ptr %.02245.i, align 8, !tbaa !65
  %.not54.i.i = icmp eq ptr %1614, null
  br i1 %.not54.i.i, label %1615, label %1617

1615:                                             ; preds = %1613
  %1616 = call fastcc ptr @_(ptr noundef nonnull @.str.236)
  call void (ptr, ...) @die(ptr noundef %1616) #26
  unreachable

1617:                                             ; preds = %1613
  %1618 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !34
  %.not.i.i.i213 = icmp eq i32 %1618, 0
  br i1 %.not.i.i.i213, label %1619, label %1622

1619:                                             ; preds = %1617
  %1620 = icmp eq i32 %spec.select.i.i, 1
  %1621 = select i1 %1620, ptr @.str.237, ptr @.str.238
  br label %Q_.exit.i.i

1622:                                             ; preds = %1617
  %1623 = zext nneg i32 %spec.select.i.i to i64
  %1624 = call ptr @dcngettext(ptr noundef null, ptr noundef nonnull @.str.237, ptr noundef nonnull @.str.238, i64 noundef range(i64 -2147483648, 2147483648) %1623, i32 noundef 5) #22
  br label %Q_.exit.i.i

Q_.exit.i.i:                                      ; preds = %1622, %1619
  %.0.i62.i.i = phi ptr [ %1624, %1622 ], [ %1621, %1619 ]
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %8, ptr noundef %.0.i62.i.i, i32 noundef %spec.select.i.i) #22
  %1625 = load i32, ptr %1566, align 8, !tbaa !43
  %1626 = icmp sgt i32 %1625, -1
  br i1 %1626, label %1627, label %1630

1627:                                             ; preds = %Q_.exit.i.i
  %1628 = load ptr, ptr @stderr, align 8, !tbaa !129
  %1629 = load ptr, ptr %1567, align 8, !tbaa !69
  call fastcc void @say_patch_name(ptr noundef %1628, ptr noundef %1629, ptr noundef nonnull readonly %.02245.i)
  br label %1630

1630:                                             ; preds = %1627, %Q_.exit.i.i
  call void @strbuf_release(ptr noundef nonnull %8) #22
  %1631 = load ptr, ptr %.02245.i, align 8, !tbaa !65
  %1632 = call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.239, ptr noundef %1631) #22
  %1633 = call i32 (ptr, i32, ...) @open64(ptr noundef %1632, i32 noundef 193, i32 noundef 438) #22
  %1634 = icmp slt i32 %1633, 0
  br i1 %1634, label %1635, label %1658

1635:                                             ; preds = %1630
  %1636 = tail call ptr @__errno_location() #24
  %1637 = load i32, ptr %1636, align 4, !tbaa !34
  %.not55.i.i = icmp eq i32 %1637, 17
  br i1 %.not55.i.i, label %1643, label %1638

1638:                                             ; preds = %1635
  %1639 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !34
  %.not4.i63.i.i = icmp eq i32 %1639, 0
  br i1 %.not4.i63.i.i, label %_.exit65.i.i, label %1640

1640:                                             ; preds = %1638
  %1641 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.240, i32 noundef 5) #22
  br label %_.exit65.i.i

_.exit65.i.i:                                     ; preds = %1640, %1638
  %.0.i64.i.i = phi ptr [ %1641, %1640 ], [ @.str.240, %1638 ]
  %1642 = call i32 (ptr, ...) @error_errno(ptr noundef %.0.i64.i.i, ptr noundef %1632) #22
  br label %write_out_one_reject.exit.i

1643:                                             ; preds = %1635
  %1644 = call i32 @unlink(ptr noundef %1632) #22
  %.not56.i.i = icmp eq i32 %1644, 0
  br i1 %.not56.i.i, label %1650, label %1645

1645:                                             ; preds = %1643
  %1646 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !34
  %.not4.i66.i.i = icmp eq i32 %1646, 0
  br i1 %.not4.i66.i.i, label %_.exit68.i.i, label %1647

1647:                                             ; preds = %1645
  %1648 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.241, i32 noundef 5) #22
  br label %_.exit68.i.i

_.exit68.i.i:                                     ; preds = %1647, %1645
  %.0.i67.i.i = phi ptr [ %1648, %1647 ], [ @.str.241, %1645 ]
  %1649 = call i32 (ptr, ...) @error_errno(ptr noundef %.0.i67.i.i, ptr noundef %1632) #22
  br label %write_out_one_reject.exit.i

1650:                                             ; preds = %1643
  %1651 = call i32 (ptr, i32, ...) @open64(ptr noundef %1632, i32 noundef 193, i32 noundef 438) #22
  %1652 = icmp slt i32 %1651, 0
  br i1 %1652, label %1653, label %1658

1653:                                             ; preds = %1650
  %1654 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !34
  %.not4.i69.i.i = icmp eq i32 %1654, 0
  br i1 %.not4.i69.i.i, label %_.exit71.i.i, label %1655

1655:                                             ; preds = %1653
  %1656 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.240, i32 noundef 5) #22
  br label %_.exit71.i.i

_.exit71.i.i:                                     ; preds = %1655, %1653
  %.0.i70.i.i = phi ptr [ %1656, %1655 ], [ @.str.240, %1653 ]
  %1657 = call i32 (ptr, ...) @error_errno(ptr noundef %.0.i70.i.i, ptr noundef %1632) #22
  br label %write_out_one_reject.exit.i

1658:                                             ; preds = %1650, %1630
  %.046.i.i = phi i32 [ %1651, %1650 ], [ %1633, %1630 ]
  %1659 = call noalias ptr @fdopen(i32 noundef %.046.i.i, ptr noundef nonnull @.str.242) #22
  %.not57.i.i = icmp eq ptr %1659, null
  br i1 %.not57.i.i, label %1660, label %1666

1660:                                             ; preds = %1658
  %1661 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !34
  %.not4.i72.i.i = icmp eq i32 %1661, 0
  br i1 %.not4.i72.i.i, label %_.exit74.i.i, label %1662

1662:                                             ; preds = %1660
  %1663 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.240, i32 noundef 5) #22
  br label %_.exit74.i.i

_.exit74.i.i:                                     ; preds = %1662, %1660
  %.0.i73.i.i = phi ptr [ %1663, %1662 ], [ @.str.240, %1660 ]
  %1664 = call i32 (ptr, ...) @error_errno(ptr noundef %.0.i73.i.i, ptr noundef %1632) #22
  %1665 = call i32 @close(i32 noundef %.046.i.i) #22
  br label %write_out_one_reject.exit.i

1666:                                             ; preds = %1658
  %1667 = load ptr, ptr %.02245.i, align 8, !tbaa !65
  %1668 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1659, ptr noundef nonnull @.str.243, ptr noundef %1667, ptr noundef %1667) #22
  %.14885.i.i = load ptr, ptr %1599, align 8, !tbaa !137
  %.not5886.i.i = icmp eq ptr %.14885.i.i, null
  br i1 %.not5886.i.i, label %._crit_edge91.i.i, label %.lr.ph90.i.i

.lr.ph90.i.i:                                     ; preds = %1666, %1702
  %.14888.i.i = phi ptr [ %.148.i.i, %1702 ], [ %.14885.i.i, %1666 ]
  %.287.i.i = phi i32 [ %1703, %1702 ], [ 1, %1666 ]
  %1669 = getelementptr inbounds nuw i8, ptr %.14888.i.i, i64 56
  %1670 = load i8, ptr %1669, align 8
  %1671 = and i8 %1670, 2
  %.not59.i.i = icmp eq i8 %1671, 0
  %1672 = load i32, ptr %1566, align 8, !tbaa !43
  %1673 = icmp sgt i32 %1672, -1
  br i1 %.not59.i.i, label %1674, label %1681

1674:                                             ; preds = %.lr.ph90.i.i
  br i1 %1673, label %1675, label %1702

1675:                                             ; preds = %1674
  %1676 = load ptr, ptr @stderr, align 8, !tbaa !129
  %1677 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !34
  %.not4.i75.i.i = icmp eq i32 %1677, 0
  br i1 %.not4.i75.i.i, label %_.exit77.i.i, label %1678

1678:                                             ; preds = %1675
  %1679 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.244, i32 noundef 5) #22
  br label %_.exit77.i.i

_.exit77.i.i:                                     ; preds = %1678, %1675
  %.0.i76.i.i = phi ptr [ %1679, %1678 ], [ @.str.244, %1675 ]
  %1680 = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %1676, ptr noundef %.0.i76.i.i, i32 noundef %.287.i.i) #22
  br label %1702

1681:                                             ; preds = %.lr.ph90.i.i
  br i1 %1673, label %1682, label %1688

1682:                                             ; preds = %1681
  %1683 = load ptr, ptr @stderr, align 8, !tbaa !129
  %1684 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !34
  %.not4.i78.i.i = icmp eq i32 %1684, 0
  br i1 %.not4.i78.i.i, label %_.exit80.i.i, label %1685

1685:                                             ; preds = %1682
  %1686 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.245, i32 noundef 5) #22
  br label %_.exit80.i.i

_.exit80.i.i:                                     ; preds = %1685, %1682
  %.0.i79.i.i = phi ptr [ %1686, %1685 ], [ @.str.245, %1682 ]
  %1687 = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %1683, ptr noundef %.0.i79.i.i, i32 noundef %.287.i.i) #22
  br label %1688

1688:                                             ; preds = %_.exit80.i.i, %1681
  %1689 = getelementptr inbounds nuw i8, ptr %.14888.i.i, i64 60
  %1690 = load i32, ptr %1689, align 4, !tbaa !136
  %1691 = getelementptr inbounds nuw i8, ptr %.14888.i.i, i64 48
  %1692 = load ptr, ptr %1691, align 8, !tbaa !60
  %1693 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1659, ptr noundef nonnull @.str.246, i32 noundef %1690, ptr noundef %1692) #22
  %1694 = load ptr, ptr %1691, align 8, !tbaa !60
  %1695 = load i32, ptr %1689, align 4, !tbaa !136
  %1696 = sext i32 %1695 to i64
  %1697 = getelementptr i8, ptr %1694, i64 %1696
  %1698 = getelementptr i8, ptr %1697, i64 -1
  %1699 = load i8, ptr %1698, align 1, !tbaa !53
  %.not60.i.i = icmp eq i8 %1699, 10
  br i1 %.not60.i.i, label %1702, label %1700

1700:                                             ; preds = %1688
  %1701 = call i32 @fputc(i32 noundef 10, ptr noundef nonnull %1659)
  br label %1702

1702:                                             ; preds = %1700, %1688, %_.exit77.i.i, %1674
  %1703 = add nuw nsw i32 %.287.i.i, 1
  %1704 = getelementptr inbounds nuw i8, ptr %.14888.i.i, i64 72
  %.148.i.i = load ptr, ptr %1704, align 8, !tbaa !137
  %.not58.i.i = icmp eq ptr %.148.i.i, null
  br i1 %.not58.i.i, label %._crit_edge91.i.i, label %.lr.ph90.i.i, !llvm.loop !190

._crit_edge91.i.i:                                ; preds = %1702, %1666
  %1705 = call i32 @fclose(ptr noundef nonnull %1659)
  br label %write_out_one_reject.exit.i

write_out_one_reject.exit.i:                      ; preds = %._crit_edge91.i.i, %_.exit74.i.i, %_.exit71.i.i, %_.exit68.i.i, %_.exit65.i.i
  call void @free(ptr noundef %1632) #22
  br label %1706

1706:                                             ; preds = %write_out_one_reject.exit.i, %_.exit.i.i215, %._crit_edge.thread.i.i
  %1707 = phi i32 [ 1, %write_out_one_reject.exit.i ], [ %.144.i, %_.exit.i.i215 ], [ %.144.i, %._crit_edge.thread.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %1708 = getelementptr inbounds nuw i8, ptr %.02245.i, i64 64
  %1709 = load i16, ptr %1708, align 8
  %1710 = and i16 %1709, 64
  %.not32.i = icmp eq i16 %1710, 0
  br i1 %.not32.i, label %write_out_one_result.exit.thread.thread.i, label %1711

1711:                                             ; preds = %1706
  %1712 = load ptr, ptr %.02245.i, align 8, !tbaa !65
  %1713 = call ptr @string_list_append(ptr noundef nonnull %9, ptr noundef %1712) #22
  br label %write_out_one_result.exit.thread.thread.i

write_out_one_result.exit.thread.thread.i:        ; preds = %write_out_one_result.exit.i.thread, %1711, %1706, %write_out_one_result.exit.thread.i, %1586, %1570
  %.2.i200 = phi i32 [ %.144.i, %write_out_one_result.exit.thread.i ], [ 1, %1711 ], [ %1707, %1706 ], [ 1, %1570 ], [ %.144.i, %1586 ], [ %.144.i, %write_out_one_result.exit.i.thread ]
  %1714 = getelementptr inbounds nuw i8, ptr %.02245.i, i64 232
  %1715 = load ptr, ptr %1714, align 8, !tbaa !142
  %.not28.i201 = icmp eq ptr %1715, null
  br i1 %.not28.i201, label %._crit_edge.i202, label %1570, !llvm.loop !191

._crit_edge.i202:                                 ; preds = %write_out_one_result.exit.thread.thread.i
  br i1 %1568, label %.preheader.i198, label %.split51.us.i, !llvm.loop !192

.split51.us.i:                                    ; preds = %._crit_edge.i202
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.pre.i203 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !193
  %1716 = icmp eq i64 %.pre.i203, 0
  br i1 %1716, label %1736, label %1717

1717:                                             ; preds = %.split51.us.i
  call void @string_list_sort(ptr noundef nonnull %9) #22
  %1718 = load i32, ptr %1566, align 8, !tbaa !43
  %1719 = icmp slt i32 %1718, 0
  %1720 = load ptr, ptr %9, align 8
  %.not2652.i = icmp eq ptr %1720, null
  %or.cond.i204 = select i1 %1719, i1 true, i1 %.not2652.i
  %1721 = load i64, ptr %.phi.trans.insert.i, align 8
  %.not593 = icmp eq i64 %1721, 0
  %or.cond687 = select i1 %or.cond.i204, i1 true, i1 %.not593
  br i1 %or.cond687, label %.critedge.i206, label %.lr.ph.i205

.lr.ph.i205:                                      ; preds = %1717, %.lr.ph.i205
  %.053.i399 = phi ptr [ %1725, %.lr.ph.i205 ], [ %1720, %1717 ]
  %1722 = load ptr, ptr @stderr, align 8, !tbaa !129
  %1723 = load ptr, ptr %.053.i399, align 8, !tbaa !120
  %1724 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1722, ptr noundef nonnull @.str.224, ptr noundef %1723) #25
  %1725 = getelementptr inbounds nuw i8, ptr %.053.i399, i64 16
  %1726 = load ptr, ptr %9, align 8, !tbaa !194
  %1727 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !193
  %1728 = getelementptr inbounds nuw [16 x i8], ptr %1726, i64 %1727
  %1729 = icmp ult ptr %1725, %1728
  br i1 %1729, label %.lr.ph.i205, label %.critedge.i206

.critedge.i206:                                   ; preds = %.lr.ph.i205, %1717
  call void @string_list_clear(ptr noundef nonnull %9, i32 noundef 0) #22
  %1730 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %1731 = load i32, ptr %1730, align 4, !tbaa !48
  %.not27.i207 = icmp eq i32 %1731, 0
  br i1 %.not27.i207, label %1732, label %1736

1732:                                             ; preds = %.critedge.i206
  %1733 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %1734 = load ptr, ptr %1733, align 8, !tbaa !23
  %1735 = call i32 @repo_rerere(ptr noundef %1734, i32 noundef 0) #22
  br label %1736

1736:                                             ; preds = %1732, %.critedge.i206, %.split51.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not135 = icmp eq i32 %.2.i200, 0
  br i1 %.not135, label %1741, label %1737

1737:                                             ; preds = %1736
  %1738 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %1739 = load i32, ptr %1738, align 4, !tbaa !40
  %.not136 = icmp eq i32 %1739, 0
  %1740 = select i1 %.not136, i32 1, i32 -1
  br label %.thread255

1741:                                             ; preds = %1736, %.thread277, %.thread266
  %1742 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %1743 = load ptr, ptr %1742, align 8, !tbaa !35
  %.not137 = icmp eq ptr %1743, null
  br i1 %.not137, label %1876, label %1744

1744:                                             ; preds = %1741
  %.0..0..0..0.105 = load ptr, ptr %28, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %5, i8 0, i64 256, i1 false)
  %1745 = getelementptr inbounds nuw i8, ptr %5, i64 240
  %1746 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %1747 = load ptr, ptr %1746, align 8, !tbaa !23
  store ptr %1747, ptr %1745, align 8, !tbaa !195
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8
  %.not70.i = icmp eq ptr %.0..0..0..0.105, null
  br i1 %.not70.i, label %._crit_edge.i224, label %.lr.ph.i217

.lr.ph.i217:                                      ; preds = %1744
  %1748 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %1749 = getelementptr inbounds nuw i8, ptr %7, i64 32
  br label %1750

1750:                                             ; preds = %1864, %.lr.ph.i217
  %.03071.i = phi ptr [ %.0..0..0..0.105, %.lr.ph.i217 ], [ %1866, %1864 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %1751 = getelementptr inbounds nuw i8, ptr %.03071.i, i64 8
  %1752 = load ptr, ptr %1751, align 8, !tbaa !64
  %.not34.i = icmp eq ptr %1752, null
  br i1 %.not34.i, label %1753, label %1755

1753:                                             ; preds = %1750
  %1754 = load ptr, ptr %.03071.i, align 8, !tbaa !65
  br label %1755

1755:                                             ; preds = %1753, %1750
  %1756 = phi ptr [ %1754, %1753 ], [ %1752, %1750 ]
  %1757 = getelementptr inbounds nuw i8, ptr %.03071.i, i64 32
  %1758 = load i32, ptr %1757, align 8, !tbaa !67
  %1759 = icmp sgt i32 %1758, 0
  br i1 %1759, label %1864, label %1760

1760:                                             ; preds = %1755
  %1761 = getelementptr inbounds nuw i8, ptr %.03071.i, i64 24
  %1762 = load i32, ptr %1761, align 8, !tbaa !113
  %1763 = and i32 %1762, 61440
  %1764 = icmp eq i32 %1763, 57344
  br i1 %1764, label %1765, label %1809

1765:                                             ; preds = %1760
  %1766 = getelementptr inbounds nuw i8, ptr %.03071.i, i64 72
  %1767 = load ptr, ptr %1766, align 8, !tbaa !54
  %.not.i.i225 = icmp eq ptr %1767, null
  br i1 %.not.i.i225, label %preimage_oid_in_gitlink_patch.exit.i, label %1768

1768:                                             ; preds = %1765
  %1769 = getelementptr inbounds nuw i8, ptr %1767, i64 72
  %1770 = load ptr, ptr %1769, align 8, !tbaa !58
  %.not17.i.i = icmp eq ptr %1770, null
  br i1 %.not17.i.i, label %1771, label %preimage_oid_in_gitlink_patch.exit.i

1771:                                             ; preds = %1768
  %1772 = getelementptr inbounds nuw i8, ptr %1767, i64 16
  %1773 = load i64, ptr %1772, align 8, !tbaa !196
  %1774 = icmp eq i64 %1773, 1
  br i1 %1774, label %1775, label %preimage_oid_in_gitlink_patch.exit.i

1775:                                             ; preds = %1771
  %1776 = getelementptr inbounds nuw i8, ptr %1767, i64 24
  %1777 = load i64, ptr %1776, align 8, !tbaa !126
  %1778 = icmp eq i64 %1777, 1
  br i1 %1778, label %1779, label %preimage_oid_in_gitlink_patch.exit.i

1779:                                             ; preds = %1775
  %1780 = getelementptr inbounds nuw i8, ptr %1767, i64 48
  %1781 = load ptr, ptr %1780, align 8, !tbaa !60
  %1782 = getelementptr inbounds nuw i8, ptr %1767, i64 60
  %1783 = load i32, ptr %1782, align 4, !tbaa !136
  %1784 = sext i32 %1783 to i64
  %1785 = call ptr @memchr(ptr noundef %1781, i32 noundef 10, i64 noundef %1784) #23
  %.not18.i.i = icmp eq ptr %1785, null
  br i1 %.not18.i.i, label %preimage_oid_in_gitlink_patch.exit.i, label %1786

1786:                                             ; preds = %1779
  %1787 = getelementptr inbounds nuw i8, ptr %1785, i64 1
  %1788 = call i32 @starts_with(ptr noundef nonnull %1787, ptr noundef nonnull @preimage_oid_in_gitlink_patch.heading) #22
  %.not19.i.i = icmp eq i32 %1788, 0
  br i1 %.not19.i.i, label %preimage_oid_in_gitlink_patch.exit.i, label %1789

1789:                                             ; preds = %1786
  %1790 = getelementptr inbounds nuw i8, ptr %1785, i64 20
  %1791 = call i32 @get_oid_hex(ptr noundef nonnull %1790, ptr noundef nonnull %7) #22
  %.not20.i.i = icmp eq i32 %1791, 0
  br i1 %.not20.i.i, label %1792, label %preimage_oid_in_gitlink_patch.exit.i

1792:                                             ; preds = %1789
  %1793 = load ptr, ptr @the_repository, align 8, !tbaa !31
  %1794 = getelementptr inbounds nuw i8, ptr %1793, i64 400
  %1795 = load ptr, ptr %1794, align 8, !tbaa !87
  %1796 = getelementptr inbounds nuw i8, ptr %1795, i64 24
  %1797 = load i64, ptr %1796, align 8, !tbaa !101
  %1798 = getelementptr i8, ptr %1787, i64 %1797
  %1799 = getelementptr i8, ptr %1798, i64 19
  %1800 = load i8, ptr %1799, align 1, !tbaa !53
  %1801 = icmp eq i8 %1800, 10
  br i1 %1801, label %1802, label %preimage_oid_in_gitlink_patch.exit.i

1802:                                             ; preds = %1792
  %1803 = getelementptr inbounds nuw i8, ptr %.03071.i, i64 96
  %1804 = call i32 @starts_with(ptr noundef nonnull %1790, ptr noundef nonnull %1803) #22
  %.not21.i.i = icmp eq i32 %1804, 0
  br i1 %.not21.i.i, label %preimage_oid_in_gitlink_patch.exit.i, label %preimage_oid_in_gitlink_patch.exit.thread.i

preimage_oid_in_gitlink_patch.exit.i:             ; preds = %1802, %1792, %1789, %1786, %1779, %1775, %1771, %1768, %1765
  %1805 = getelementptr inbounds nuw i8, ptr %.03071.i, i64 96
  %1806 = call i32 @get_oid_hex(ptr noundef nonnull %1805, ptr noundef nonnull %7) #22
  %.not39.i = icmp eq i32 %1806, 0
  br i1 %.not39.i, label %preimage_oid_in_gitlink_patch.exit.thread.i, label %1807

1807:                                             ; preds = %preimage_oid_in_gitlink_patch.exit.i
  %1808 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !34
  %.not4.i.i226 = icmp eq i32 %1808, 0
  br i1 %.not4.i.i226, label %.thread.i219, label %.thread.i219.sink.split

1809:                                             ; preds = %1760
  %1810 = load ptr, ptr @the_repository, align 8, !tbaa !31
  %1811 = getelementptr inbounds nuw i8, ptr %.03071.i, i64 96
  %1812 = call i32 @repo_get_oid_blob(ptr noundef %1810, ptr noundef nonnull %1811, ptr noundef nonnull %7) #22
  %.not35.i = icmp eq i32 %1812, 0
  br i1 %.not35.i, label %preimage_oid_in_gitlink_patch.exit.thread.i, label %1813

1813:                                             ; preds = %1809
  %1814 = getelementptr inbounds nuw i8, ptr %.03071.i, i64 48
  %1815 = load i32, ptr %1814, align 8, !tbaa !134
  %.not36.i218 = icmp eq i32 %1815, 0
  br i1 %.not36.i218, label %1816, label %1852

1816:                                             ; preds = %1813
  %1817 = getelementptr inbounds nuw i8, ptr %.03071.i, i64 52
  %1818 = load i32, ptr %1817, align 4, !tbaa !135
  %.not37.i = icmp eq i32 %1818, 0
  br i1 %.not37.i, label %1819, label %1852

1819:                                             ; preds = %1816
  %1820 = load ptr, ptr %1751, align 8, !tbaa !64
  %1821 = load ptr, ptr %1748, align 8, !tbaa !148
  %.not.i.i.i221 = icmp eq ptr %1821, null
  %1822 = load ptr, ptr %1746, align 8, !tbaa !23
  br i1 %.not.i.i.i221, label %1829, label %1823

1823:                                             ; preds = %1819
  %1824 = getelementptr inbounds nuw i8, ptr %1822, i64 384
  %1825 = load ptr, ptr %1824, align 8, !tbaa !109
  %1826 = load ptr, ptr @the_repository, align 8, !tbaa !31
  %1827 = call ptr @repo_get_git_dir(ptr noundef %1826) #22
  %1828 = call i32 @read_index_from(ptr noundef %1825, ptr noundef nonnull %1821, ptr noundef %1827) #22
  br label %read_apply_cache.exit.i.i

1829:                                             ; preds = %1819
  %1830 = call i32 @repo_read_index(ptr noundef %1822) #22
  br label %read_apply_cache.exit.i.i

read_apply_cache.exit.i.i:                        ; preds = %1829, %1823
  %.0.i.i.i222 = phi i32 [ %1828, %1823 ], [ %1830, %1829 ]
  %1831 = icmp slt i32 %.0.i.i.i222, 0
  br i1 %1831, label %1850, label %1832

1832:                                             ; preds = %read_apply_cache.exit.i.i
  %1833 = load ptr, ptr %1746, align 8, !tbaa !23
  %1834 = getelementptr inbounds nuw i8, ptr %1833, i64 384
  %1835 = load ptr, ptr %1834, align 8, !tbaa !109
  %1836 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1820) #23
  %1837 = trunc i64 %1836 to i32
  %1838 = call i32 @index_name_pos(ptr noundef %1835, ptr noundef nonnull %1820, i32 noundef %1837) #22
  %1839 = icmp slt i32 %1838, 0
  br i1 %1839, label %1850, label %get_current_oid.exit.i

get_current_oid.exit.i:                           ; preds = %1832
  %1840 = load ptr, ptr %1746, align 8, !tbaa !23
  %1841 = getelementptr inbounds nuw i8, ptr %1840, i64 384
  %1842 = load ptr, ptr %1841, align 8, !tbaa !109
  %1843 = load ptr, ptr %1842, align 8, !tbaa !152
  %1844 = zext nneg i32 %1838 to i64
  %1845 = getelementptr inbounds nuw [8 x i8], ptr %1843, i64 %1844
  %1846 = load ptr, ptr %1845, align 8, !tbaa !164
  %1847 = getelementptr inbounds nuw i8, ptr %1846, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %7, ptr noundef nonnull readonly align 4 dereferenceable(32) %1847, i64 32, i1 false)
  %1848 = getelementptr inbounds nuw i8, ptr %1846, i64 104
  %1849 = load i32, ptr %1848, align 4, !tbaa !186
  store i32 %1849, ptr %1749, align 4, !tbaa !186
  br label %preimage_oid_in_gitlink_patch.exit.thread.i

1850:                                             ; preds = %1832, %read_apply_cache.exit.i.i
  %1851 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !34
  %.not4.i44.i = icmp eq i32 %1851, 0
  br i1 %.not4.i44.i, label %.thread.i219, label %.thread.i219.sink.split

1852:                                             ; preds = %1816, %1813
  %1853 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !34
  %.not4.i47.i = icmp eq i32 %1853, 0
  br i1 %.not4.i47.i, label %.thread.i219, label %.thread.i219.sink.split

preimage_oid_in_gitlink_patch.exit.thread.i:      ; preds = %get_current_oid.exit.i, %1809, %preimage_oid_in_gitlink_patch.exit.i, %1802
  %1854 = load i32, ptr %1761, align 8, !tbaa !113
  %1855 = call ptr @make_cache_entry(ptr noundef nonnull %5, i32 noundef %1854, ptr noundef nonnull %7, ptr noundef %1756, i32 noundef 0, i32 noundef 0) #22
  %.not40.i = icmp eq ptr %1855, null
  br i1 %.not40.i, label %1856, label %1858

1856:                                             ; preds = %preimage_oid_in_gitlink_patch.exit.thread.i
  %1857 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !34
  %.not4.i50.i = icmp eq i32 %1857, 0
  br i1 %.not4.i50.i, label %.thread.i219, label %.thread.i219.sink.split

1858:                                             ; preds = %preimage_oid_in_gitlink_patch.exit.thread.i
  %1859 = call i32 @add_index_entry(ptr noundef nonnull %5, ptr noundef nonnull %1855, i32 noundef 1) #22
  %.not41.i = icmp eq i32 %1859, 0
  br i1 %.not41.i, label %1864, label %1860

1860:                                             ; preds = %1858
  call void @discard_cache_entry(ptr noundef nonnull %1855) #22
  %1861 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !34
  %.not4.i53.i = icmp eq i32 %1861, 0
  br i1 %.not4.i53.i, label %.thread.i219, label %.thread.i219.sink.split

.thread.i219.sink.split:                          ; preds = %1860, %1856, %1852, %1850, %1807
  %.str.251.sink = phi ptr [ @.str.250, %1856 ], [ @.str.249, %1852 ], [ @.str.248, %1850 ], [ @.str.247, %1807 ], [ @.str.251, %1860 ]
  %1862 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %.str.251.sink, i32 noundef 5) #22
  br label %.thread.i219

.thread.i219:                                     ; preds = %.thread.i219.sink.split, %1860, %1856, %1852, %1850, %1807
  %.0.i54.i.sink = phi ptr [ @.str.250, %1856 ], [ @.str.249, %1852 ], [ @.str.248, %1850 ], [ @.str.247, %1807 ], [ @.str.251, %1860 ], [ %1862, %.thread.i219.sink.split ]
  %1863 = call i32 (ptr, ...) @error(ptr noundef %.0.i54.i.sink, ptr noundef %1756) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %build_fake_ancestor.exit.thread

1864:                                             ; preds = %1858, %1755
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %1865 = getelementptr inbounds nuw i8, ptr %.03071.i, i64 232
  %1866 = load ptr, ptr %1865, align 8, !tbaa !142
  %.not.i223 = icmp eq ptr %1866, null
  br i1 %.not.i223, label %._crit_edge.i224.loopexit, label %1750, !llvm.loop !197

._crit_edge.i224.loopexit:                        ; preds = %1864
  %.pre497 = load ptr, ptr %1742, align 8, !tbaa !35
  br label %._crit_edge.i224

._crit_edge.i224:                                 ; preds = %._crit_edge.i224.loopexit, %1744
  %1867 = phi ptr [ %.pre497, %._crit_edge.i224.loopexit ], [ %1743, %1744 ]
  %1868 = call i32 @hold_lock_file_for_update_timeout_mode(ptr noundef nonnull %6, ptr noundef %1867, i32 noundef 1, i64 noundef 0, i32 noundef 438) #22
  %1869 = call i32 @write_locked_index(ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef 1) #22
  call void @discard_index(ptr noundef nonnull %5) #22
  %.not33.i = icmp eq i32 %1869, 0
  br i1 %.not33.i, label %build_fake_ancestor.exit, label %1870

1870:                                             ; preds = %._crit_edge.i224
  %1871 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !34
  %.not4.i56.i = icmp eq i32 %1871, 0
  br i1 %.not4.i56.i, label %_.exit58.i, label %1872

1872:                                             ; preds = %1870
  %1873 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.252, i32 noundef 5) #22
  br label %_.exit58.i

_.exit58.i:                                       ; preds = %1872, %1870
  %.0.i57.i = phi ptr [ %1873, %1872 ], [ @.str.252, %1870 ]
  %1874 = load ptr, ptr %1742, align 8, !tbaa !35
  %1875 = call i32 (ptr, ...) @error(ptr noundef %.0.i57.i, ptr noundef %1874) #22
  br label %build_fake_ancestor.exit.thread

build_fake_ancestor.exit.thread:                  ; preds = %.thread.i219, %_.exit58.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread255

build_fake_ancestor.exit:                         ; preds = %._crit_edge.i224
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %1876

1876:                                             ; preds = %build_fake_ancestor.exit, %1741
  %1877 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1878 = load i32, ptr %1877, align 8, !tbaa !44
  %.not139 = icmp eq i32 %1878, 0
  br i1 %.not139, label %1884, label %1879

1879:                                             ; preds = %1876
  %1880 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %1881 = load i32, ptr %1880, align 8, !tbaa !43
  %1882 = icmp sgt i32 %1881, -1
  br i1 %1882, label %1883, label %1884

1883:                                             ; preds = %1879
  %.0..0..0..0.106 = load ptr, ptr %28, align 8, !tbaa !110
  call fastcc void @stat_patch_list(ptr noundef nonnull %0, ptr noundef %.0..0..0..0.106)
  br label %1884

1884:                                             ; preds = %1883, %1879, %1876
  %1885 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %1886 = load i32, ptr %1885, align 4, !tbaa !45
  %.not140 = icmp eq i32 %1886, 0
  br i1 %.not140, label %1892, label %1887

1887:                                             ; preds = %1884
  %1888 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %1889 = load i32, ptr %1888, align 8, !tbaa !43
  %1890 = icmp sgt i32 %1889, -1
  br i1 %1890, label %1891, label %1892

1891:                                             ; preds = %1887
  %.0..0..0..0.107 = load ptr, ptr %28, align 8, !tbaa !110
  call fastcc void @numstat_patch_list(ptr noundef nonnull %0, ptr noundef %.0..0..0..0.107)
  br label %1892

1892:                                             ; preds = %1891, %1887, %1884
  %1893 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1894 = load i32, ptr %1893, align 8, !tbaa !46
  %.not141 = icmp eq i32 %1894, 0
  br i1 %.not141, label %1900, label %1895

1895:                                             ; preds = %1892
  %1896 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %1897 = load i32, ptr %1896, align 8, !tbaa !43
  %1898 = icmp sgt i32 %1897, -1
  br i1 %1898, label %1899, label %1900

1899:                                             ; preds = %1895
  %.0..0..0..0.108 = load ptr, ptr %28, align 8, !tbaa !110
  call fastcc void @summary_patch_list(ptr noundef %.0..0..0..0.108)
  br label %1900

1900:                                             ; preds = %1899, %1895, %1892
  %.not142 = icmp eq i32 %.093372, 0
  br i1 %.not142, label %.thread255, label %1901

1901:                                             ; preds = %1900
  call void @reset_parsed_attributes() #22
  br label %.thread255

.thread255:                                       ; preds = %write_out_results.exit.thread, %1737, %check_patch_list.exit.thread, %1559, %check_patch_list.exit, %parse_chunk.exit.thread, %build_fake_ancestor.exit.thread, %1900, %1901, %835, %_.exit165, %_.exit170
  %.3100 = phi i32 [ -128, %_.exit170 ], [ -128, %build_fake_ancestor.exit.thread ], [ 0, %1901 ], [ 0, %1900 ], [ -128, %check_patch_list.exit ], [ -128, %parse_chunk.exit.thread ], [ 0, %835 ], [ -128, %_.exit165 ], [ -128, %check_patch_list.exit.thread ], [ -1, %1559 ], [ -128, %write_out_results.exit.thread ], [ %1740, %1737 ]
  %.0..0..0..0.109 = load ptr, ptr %28, align 8, !tbaa !110
  %.not4.i228 = icmp eq ptr %.0..0..0..0.109, null
  br i1 %.not4.i228, label %free_patch_list.exit, label %.lr.ph.i229

.lr.ph.i229:                                      ; preds = %.thread255, %.lr.ph.i229
  %.05.i = phi ptr [ %1903, %.lr.ph.i229 ], [ %.0..0..0..0.109, %.thread255 ]
  %1902 = getelementptr inbounds nuw i8, ptr %.05.i, i64 232
  %1903 = load ptr, ptr %1902, align 8, !tbaa !142
  call void @release_patch(ptr noundef nonnull %.05.i)
  call void @free(ptr noundef nonnull %.05.i) #22
  %.not.i230 = icmp eq ptr %1903, null
  br i1 %.not.i230, label %free_patch_list.exit, label %.lr.ph.i229, !llvm.loop !198

free_patch_list.exit:                             ; preds = %.lr.ph.i229, %.thread255
  call void @strbuf_release(ptr noundef nonnull %27) #22
  %1904 = getelementptr inbounds nuw i8, ptr %0, i64 360
  call void @string_list_clear(ptr noundef nonnull %1904, i32 noundef 0) #22
  br label %read_patch_file.exit.thread

read_patch_file.exit.thread:                      ; preds = %_.exit8.i, %_.exit.i, %free_patch_list.exit
  %.0 = phi i32 [ %.3100, %free_patch_list.exit ], [ -128, %_.exit.i ], [ -128, %_.exit8.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  ret i32 %.0
}

declare ptr @prefix_filename(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree
declare noundef i32 @open64(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #9

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #11

declare i32 @close(i32 noundef) local_unnamed_addr #2

declare void @warning(ptr noundef, ...) local_unnamed_addr #2

declare i32 @write_locked_index(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @apply_parse_options(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca [36 x %struct.option], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 13, ptr %7, align 16, !tbaa !199
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !201
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @.str.37, ptr %9, align 8, !tbaa !202
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %2, ptr %10, align 16, !tbaa !203
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @.str.38, ptr %11, align 8, !tbaa !204
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr @.str.39, ptr %12, align 16, !tbaa !205
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 4, ptr %13, align 8, !tbaa !206
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 44
  store i32 0, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr @apply_option_parse_exclude, ptr %15, align 16, !tbaa !207
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, i8 0, i64 32, i1 false)
  store i32 13, ptr %17, align 8, !tbaa !199
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 92
  store i32 0, ptr %18, align 4, !tbaa !201
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store ptr @.str.40, ptr %19, align 16, !tbaa !202
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 104
  store ptr %2, ptr %20, align 8, !tbaa !203
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 112
  store ptr @.str.38, ptr %21, align 16, !tbaa !204
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 120
  store ptr @.str.41, ptr %22, align 8, !tbaa !205
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 128
  store i32 4, ptr %23, align 16, !tbaa !206
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 132
  store i32 0, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 136
  store ptr @apply_option_parse_include, ptr %25, align 8, !tbaa !207
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %26, i8 0, i64 32, i1 false)
  store i32 13, ptr %27, align 16, !tbaa !199
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 180
  store i32 112, ptr %28, align 4, !tbaa !201
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 184
  store ptr null, ptr %29, align 8, !tbaa !202
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 192
  store ptr %2, ptr %30, align 16, !tbaa !203
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 200
  store ptr @.str.42, ptr %31, align 8, !tbaa !204
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 208
  store ptr @.str.43, ptr %32, align 16, !tbaa !205
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 216
  store i32 0, ptr %33, align 8, !tbaa !206
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 220
  store i32 0, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 224
  store ptr @apply_option_parse_p, ptr %35, align 16, !tbaa !207
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 232
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 264
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %36, i8 0, i64 32, i1 false)
  store i32 9, ptr %37, align 8, !tbaa !199
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 268
  store i32 0, ptr %38, align 4, !tbaa !201
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 272
  store ptr @.str.44, ptr %39, align 16, !tbaa !202
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 280
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr %41, ptr %40, align 8, !tbaa !203
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 288
  store ptr null, ptr %42, align 16, !tbaa !204
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 296
  store ptr @.str.45, ptr %43, align 8, !tbaa !205
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 304
  store i32 2, ptr %44, align 16, !tbaa !206
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 308
  store i32 0, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 312
  store ptr null, ptr %46, align 8, !tbaa !207
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 320
  store i64 1, ptr %47, align 16, !tbaa !208
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 328
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 352
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, i8 0, i64 24, i1 false)
  store i32 9, ptr %49, align 16, !tbaa !199
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 356
  store i32 0, ptr %50, align 4, !tbaa !201
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 360
  store ptr @.str.46, ptr %51, align 8, !tbaa !202
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 368
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %53, ptr %52, align 16, !tbaa !203
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 376
  store ptr null, ptr %54, align 8, !tbaa !204
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 384
  store ptr @.str.47, ptr %55, align 16, !tbaa !205
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 392
  store i32 2, ptr %56, align 8, !tbaa !206
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 396
  store i32 0, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 400
  store ptr null, ptr %58, align 16, !tbaa !207
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 408
  store i64 1, ptr %59, align 8, !tbaa !208
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 416
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 440
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %60, i8 0, i64 24, i1 false)
  store i32 13, ptr %61, align 8, !tbaa !199
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 444
  store i32 0, ptr %62, align 4, !tbaa !201
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 448
  store ptr @.str.48, ptr %63, align 16, !tbaa !202
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 456
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 472
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %64, i8 0, i64 16, i1 false)
  store ptr @.str.49, ptr %65, align 8, !tbaa !205
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 480
  store i32 10, ptr %66, align 16, !tbaa !206
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 484
  store i32 0, ptr %67, align 4
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 488
  store ptr @parse_opt_noop_cb, ptr %68, align 8, !tbaa !207
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 496
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 528
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %69, i8 0, i64 32, i1 false)
  store i32 13, ptr %70, align 16, !tbaa !199
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 532
  store i32 0, ptr %71, align 4, !tbaa !201
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 536
  store ptr @.str.50, ptr %72, align 8, !tbaa !202
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 544
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 560
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %73, i8 0, i64 16, i1 false)
  store ptr @.str.49, ptr %74, align 16, !tbaa !205
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 568
  store i32 10, ptr %75, align 8, !tbaa !206
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 572
  store i32 0, ptr %76, align 4
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 576
  store ptr @parse_opt_noop_cb, ptr %77, align 16, !tbaa !207
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 584
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 616
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %78, i8 0, i64 32, i1 false)
  store i32 9, ptr %79, align 8, !tbaa !199
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 620
  store i32 0, ptr %80, align 4, !tbaa !201
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 624
  store ptr @.str.51, ptr %81, align 16, !tbaa !202
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 632
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 44
  store ptr %83, ptr %82, align 8, !tbaa !203
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 640
  store ptr null, ptr %84, align 16, !tbaa !204
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 648
  store ptr @.str.52, ptr %85, align 8, !tbaa !205
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 656
  store i32 2, ptr %86, align 16, !tbaa !206
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 660
  store i32 0, ptr %87, align 4
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 664
  store ptr null, ptr %88, align 8, !tbaa !207
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 672
  store i64 1, ptr %89, align 16, !tbaa !208
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 680
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 704
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %90, i8 0, i64 24, i1 false)
  store i32 9, ptr %91, align 16, !tbaa !199
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 708
  store i32 0, ptr %92, align 4, !tbaa !201
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 712
  store ptr @.str.53, ptr %93, align 8, !tbaa !202
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 720
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %95, ptr %94, align 16, !tbaa !203
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 728
  store ptr null, ptr %96, align 8, !tbaa !204
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 736
  store ptr @.str.54, ptr %97, align 16, !tbaa !205
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 744
  store i32 2, ptr %98, align 8, !tbaa !206
  %99 = getelementptr inbounds nuw i8, ptr %7, i64 748
  store i32 0, ptr %99, align 4
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 752
  store ptr null, ptr %100, align 16, !tbaa !207
  %101 = getelementptr inbounds nuw i8, ptr %7, i64 760
  store i64 1, ptr %101, align 8, !tbaa !208
  %102 = getelementptr inbounds nuw i8, ptr %7, i64 768
  %103 = getelementptr inbounds nuw i8, ptr %7, i64 792
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %102, i8 0, i64 24, i1 false)
  store i32 9, ptr %103, align 8, !tbaa !199
  %104 = getelementptr inbounds nuw i8, ptr %7, i64 796
  store i32 0, ptr %104, align 4, !tbaa !201
  %105 = getelementptr inbounds nuw i8, ptr %7, i64 800
  store ptr @.str.55, ptr %105, align 16, !tbaa !202
  %106 = getelementptr inbounds nuw i8, ptr %7, i64 808
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %107, ptr %106, align 8, !tbaa !203
  %108 = getelementptr inbounds nuw i8, ptr %7, i64 816
  store ptr null, ptr %108, align 16, !tbaa !204
  %109 = getelementptr inbounds nuw i8, ptr %7, i64 824
  store ptr @.str.56, ptr %109, align 8, !tbaa !205
  %110 = getelementptr inbounds nuw i8, ptr %7, i64 832
  store i32 2, ptr %110, align 16, !tbaa !206
  %111 = getelementptr inbounds nuw i8, ptr %7, i64 836
  store i32 0, ptr %111, align 4
  %112 = getelementptr inbounds nuw i8, ptr %7, i64 840
  store ptr null, ptr %112, align 8, !tbaa !207
  %113 = getelementptr inbounds nuw i8, ptr %7, i64 848
  store i64 1, ptr %113, align 16, !tbaa !208
  %114 = getelementptr inbounds nuw i8, ptr %7, i64 856
  %115 = getelementptr inbounds nuw i8, ptr %7, i64 880
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %114, i8 0, i64 24, i1 false)
  store i32 9, ptr %115, align 16, !tbaa !199
  %116 = getelementptr inbounds nuw i8, ptr %7, i64 884
  store i32 0, ptr %116, align 4, !tbaa !201
  %117 = getelementptr inbounds nuw i8, ptr %7, i64 888
  store ptr @.str.57, ptr %117, align 8, !tbaa !202
  %118 = getelementptr inbounds nuw i8, ptr %7, i64 896
  %119 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store ptr %119, ptr %118, align 16, !tbaa !203
  %120 = getelementptr inbounds nuw i8, ptr %7, i64 904
  store ptr null, ptr %120, align 8, !tbaa !204
  %121 = getelementptr inbounds nuw i8, ptr %7, i64 912
  store ptr @.str.58, ptr %121, align 16, !tbaa !205
  %122 = getelementptr inbounds nuw i8, ptr %7, i64 920
  store i32 2, ptr %122, align 8, !tbaa !206
  %123 = getelementptr inbounds nuw i8, ptr %7, i64 924
  store i32 0, ptr %123, align 4
  %124 = getelementptr inbounds nuw i8, ptr %7, i64 928
  store ptr null, ptr %124, align 16, !tbaa !207
  %125 = getelementptr inbounds nuw i8, ptr %7, i64 936
  store i64 1, ptr %125, align 8, !tbaa !208
  %126 = getelementptr inbounds nuw i8, ptr %7, i64 944
  %127 = getelementptr inbounds nuw i8, ptr %7, i64 968
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %126, i8 0, i64 24, i1 false)
  store i32 9, ptr %127, align 8, !tbaa !199
  %128 = getelementptr inbounds nuw i8, ptr %7, i64 972
  store i32 78, ptr %128, align 4, !tbaa !201
  %129 = getelementptr inbounds nuw i8, ptr %7, i64 976
  store ptr @.str.59, ptr %129, align 16, !tbaa !202
  %130 = getelementptr inbounds nuw i8, ptr %7, i64 984
  %131 = getelementptr inbounds nuw i8, ptr %2, i64 36
  store ptr %131, ptr %130, align 8, !tbaa !203
  %132 = getelementptr inbounds nuw i8, ptr %7, i64 992
  store ptr null, ptr %132, align 16, !tbaa !204
  %133 = getelementptr inbounds nuw i8, ptr %7, i64 1000
  store ptr @.str.60, ptr %133, align 8, !tbaa !205
  %134 = getelementptr inbounds nuw i8, ptr %7, i64 1008
  store i32 2, ptr %134, align 16, !tbaa !206
  %135 = getelementptr inbounds nuw i8, ptr %7, i64 1012
  store i32 0, ptr %135, align 4
  %136 = getelementptr inbounds nuw i8, ptr %7, i64 1016
  store ptr null, ptr %136, align 8, !tbaa !207
  %137 = getelementptr inbounds nuw i8, ptr %7, i64 1024
  store i64 1, ptr %137, align 16, !tbaa !208
  %138 = getelementptr inbounds nuw i8, ptr %7, i64 1032
  %139 = getelementptr inbounds nuw i8, ptr %7, i64 1056
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %138, i8 0, i64 24, i1 false)
  store i32 9, ptr %139, align 16, !tbaa !199
  %140 = getelementptr inbounds nuw i8, ptr %7, i64 1060
  store i32 0, ptr %140, align 4, !tbaa !201
  %141 = getelementptr inbounds nuw i8, ptr %7, i64 1064
  store ptr @.str.61, ptr %141, align 8, !tbaa !202
  %142 = getelementptr inbounds nuw i8, ptr %7, i64 1072
  %143 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store ptr %143, ptr %142, align 16, !tbaa !203
  %144 = getelementptr inbounds nuw i8, ptr %7, i64 1080
  store ptr null, ptr %144, align 8, !tbaa !204
  %145 = getelementptr inbounds nuw i8, ptr %7, i64 1088
  store ptr @.str.62, ptr %145, align 16, !tbaa !205
  %146 = getelementptr inbounds nuw i8, ptr %7, i64 1096
  store i32 2, ptr %146, align 8, !tbaa !206
  %147 = getelementptr inbounds nuw i8, ptr %7, i64 1100
  store i32 0, ptr %147, align 4
  %148 = getelementptr inbounds nuw i8, ptr %7, i64 1104
  store ptr null, ptr %148, align 16, !tbaa !207
  %149 = getelementptr inbounds nuw i8, ptr %7, i64 1112
  store i64 1, ptr %149, align 8, !tbaa !208
  %150 = getelementptr inbounds nuw i8, ptr %7, i64 1120
  %151 = getelementptr inbounds nuw i8, ptr %7, i64 1144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %150, i8 0, i64 24, i1 false)
  store i32 9, ptr %151, align 8, !tbaa !199
  %152 = getelementptr inbounds nuw i8, ptr %7, i64 1148
  store i32 0, ptr %152, align 4, !tbaa !201
  %153 = getelementptr inbounds nuw i8, ptr %7, i64 1152
  store ptr @.str.63, ptr %153, align 16, !tbaa !202
  %154 = getelementptr inbounds nuw i8, ptr %7, i64 1160
  %155 = getelementptr inbounds nuw i8, ptr %2, i64 76
  store ptr %155, ptr %154, align 8, !tbaa !203
  %156 = getelementptr inbounds nuw i8, ptr %7, i64 1168
  store ptr null, ptr %156, align 16, !tbaa !204
  %157 = getelementptr inbounds nuw i8, ptr %7, i64 1176
  store ptr @.str.64, ptr %157, align 8, !tbaa !205
  %158 = getelementptr inbounds nuw i8, ptr %7, i64 1184
  store i32 514, ptr %158, align 16, !tbaa !206
  %159 = getelementptr inbounds nuw i8, ptr %7, i64 1188
  store i32 0, ptr %159, align 4
  %160 = getelementptr inbounds nuw i8, ptr %7, i64 1192
  store ptr null, ptr %160, align 8, !tbaa !207
  %161 = getelementptr inbounds nuw i8, ptr %7, i64 1200
  store i64 1, ptr %161, align 16, !tbaa !208
  %162 = getelementptr inbounds nuw i8, ptr %7, i64 1208
  %163 = getelementptr inbounds nuw i8, ptr %7, i64 1232
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %162, i8 0, i64 24, i1 false)
  store i32 9, ptr %163, align 16, !tbaa !199
  %164 = getelementptr inbounds nuw i8, ptr %7, i64 1236
  store i32 0, ptr %164, align 4, !tbaa !201
  %165 = getelementptr inbounds nuw i8, ptr %7, i64 1240
  store ptr @.str.65, ptr %165, align 8, !tbaa !202
  %166 = getelementptr inbounds nuw i8, ptr %7, i64 1248
  store ptr %3, ptr %166, align 16, !tbaa !203
  %167 = getelementptr inbounds nuw i8, ptr %7, i64 1256
  store ptr null, ptr %167, align 8, !tbaa !204
  %168 = getelementptr inbounds nuw i8, ptr %7, i64 1264
  store ptr @.str.66, ptr %168, align 16, !tbaa !205
  %169 = getelementptr inbounds nuw i8, ptr %7, i64 1272
  store i32 2, ptr %169, align 8, !tbaa !206
  %170 = getelementptr inbounds nuw i8, ptr %7, i64 1276
  store i32 0, ptr %170, align 4
  %171 = getelementptr inbounds nuw i8, ptr %7, i64 1280
  store ptr null, ptr %171, align 16, !tbaa !207
  %172 = getelementptr inbounds nuw i8, ptr %7, i64 1288
  store i64 1, ptr %172, align 8, !tbaa !208
  %173 = getelementptr inbounds nuw i8, ptr %7, i64 1296
  %174 = getelementptr inbounds nuw i8, ptr %7, i64 1320
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %173, i8 0, i64 24, i1 false)
  store i32 9, ptr %174, align 8, !tbaa !199
  %175 = getelementptr inbounds nuw i8, ptr %7, i64 1324
  store i32 51, ptr %175, align 4, !tbaa !201
  %176 = getelementptr inbounds nuw i8, ptr %7, i64 1328
  store ptr @.str.67, ptr %176, align 16, !tbaa !202
  %177 = getelementptr inbounds nuw i8, ptr %7, i64 1336
  %178 = getelementptr inbounds nuw i8, ptr %2, i64 68
  store ptr %178, ptr %177, align 8, !tbaa !203
  %179 = getelementptr inbounds nuw i8, ptr %7, i64 1344
  store ptr null, ptr %179, align 16, !tbaa !204
  %180 = getelementptr inbounds nuw i8, ptr %7, i64 1352
  store ptr @.str.68, ptr %180, align 8, !tbaa !205
  %181 = getelementptr inbounds nuw i8, ptr %7, i64 1360
  store i32 2, ptr %181, align 16, !tbaa !206
  %182 = getelementptr inbounds nuw i8, ptr %7, i64 1364
  store i32 0, ptr %182, align 4
  %183 = getelementptr inbounds nuw i8, ptr %7, i64 1368
  store ptr null, ptr %183, align 8, !tbaa !207
  %184 = getelementptr inbounds nuw i8, ptr %7, i64 1376
  store i64 1, ptr %184, align 16, !tbaa !208
  %185 = getelementptr inbounds nuw i8, ptr %7, i64 1384
  %186 = getelementptr inbounds nuw i8, ptr %7, i64 1408
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %185, i8 0, i64 24, i1 false)
  store i32 9, ptr %186, align 16, !tbaa !199
  %187 = getelementptr inbounds nuw i8, ptr %7, i64 1412
  store i32 0, ptr %187, align 4, !tbaa !201
  %188 = getelementptr inbounds nuw i8, ptr %7, i64 1416
  store ptr @.str.69, ptr %188, align 8, !tbaa !202
  %189 = getelementptr inbounds nuw i8, ptr %7, i64 1424
  %190 = getelementptr inbounds nuw i8, ptr %2, i64 108
  store ptr %190, ptr %189, align 16, !tbaa !203
  %191 = getelementptr inbounds nuw i8, ptr %7, i64 1432
  store ptr null, ptr %191, align 8, !tbaa !204
  %192 = getelementptr inbounds nuw i8, ptr %7, i64 1440
  store ptr @.str.70, ptr %192, align 16, !tbaa !205
  %193 = getelementptr inbounds nuw i8, ptr %7, i64 1448
  store i32 6, ptr %193, align 8, !tbaa !206
  %194 = getelementptr inbounds nuw i8, ptr %7, i64 1452
  store i32 0, ptr %194, align 4
  %195 = getelementptr inbounds nuw i8, ptr %7, i64 1456
  store ptr null, ptr %195, align 16, !tbaa !207
  %196 = getelementptr inbounds nuw i8, ptr %7, i64 1464
  store i64 1, ptr %196, align 8, !tbaa !208
  %197 = getelementptr inbounds nuw i8, ptr %7, i64 1472
  %198 = getelementptr inbounds nuw i8, ptr %7, i64 1496
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %197, i8 0, i64 24, i1 false)
  store i32 9, ptr %198, align 8, !tbaa !199
  %199 = getelementptr inbounds nuw i8, ptr %7, i64 1500
  store i32 0, ptr %199, align 4, !tbaa !201
  %200 = getelementptr inbounds nuw i8, ptr %7, i64 1504
  store ptr @.str.71, ptr %200, align 16, !tbaa !202
  %201 = getelementptr inbounds nuw i8, ptr %7, i64 1512
  store ptr %190, ptr %201, align 8, !tbaa !203
  %202 = getelementptr inbounds nuw i8, ptr %7, i64 1520
  store ptr null, ptr %202, align 16, !tbaa !204
  %203 = getelementptr inbounds nuw i8, ptr %7, i64 1528
  store ptr @.str.72, ptr %203, align 8, !tbaa !205
  %204 = getelementptr inbounds nuw i8, ptr %7, i64 1536
  store i32 6, ptr %204, align 16, !tbaa !206
  %205 = getelementptr inbounds nuw i8, ptr %7, i64 1540
  store i32 0, ptr %205, align 4
  %206 = getelementptr inbounds nuw i8, ptr %7, i64 1544
  store ptr null, ptr %206, align 8, !tbaa !207
  %207 = getelementptr inbounds nuw i8, ptr %7, i64 1552
  store i64 2, ptr %207, align 16, !tbaa !208
  %208 = getelementptr inbounds nuw i8, ptr %7, i64 1560
  %209 = getelementptr inbounds nuw i8, ptr %7, i64 1584
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %208, i8 0, i64 24, i1 false)
  store i32 9, ptr %209, align 16, !tbaa !199
  %210 = getelementptr inbounds nuw i8, ptr %7, i64 1588
  store i32 0, ptr %210, align 4, !tbaa !201
  %211 = getelementptr inbounds nuw i8, ptr %7, i64 1592
  store ptr @.str.73, ptr %211, align 8, !tbaa !202
  %212 = getelementptr inbounds nuw i8, ptr %7, i64 1600
  store ptr %190, ptr %212, align 16, !tbaa !203
  %213 = getelementptr inbounds nuw i8, ptr %7, i64 1608
  store ptr null, ptr %213, align 8, !tbaa !204
  %214 = getelementptr inbounds nuw i8, ptr %7, i64 1616
  store ptr @.str.74, ptr %214, align 16, !tbaa !205
  %215 = getelementptr inbounds nuw i8, ptr %7, i64 1624
  store i32 6, ptr %215, align 8, !tbaa !206
  %216 = getelementptr inbounds nuw i8, ptr %7, i64 1628
  store i32 0, ptr %216, align 4
  %217 = getelementptr inbounds nuw i8, ptr %7, i64 1632
  store ptr null, ptr %217, align 16, !tbaa !207
  %218 = getelementptr inbounds nuw i8, ptr %7, i64 1640
  store i64 3, ptr %218, align 8, !tbaa !208
  %219 = getelementptr inbounds nuw i8, ptr %7, i64 1648
  %220 = getelementptr inbounds nuw i8, ptr %7, i64 1672
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %219, i8 0, i64 24, i1 false)
  store i32 15, ptr %220, align 8, !tbaa !199
  %221 = getelementptr inbounds nuw i8, ptr %7, i64 1676
  store i32 0, ptr %221, align 4, !tbaa !201
  %222 = getelementptr inbounds nuw i8, ptr %7, i64 1680
  store ptr @.str.75, ptr %222, align 16, !tbaa !202
  %223 = getelementptr inbounds nuw i8, ptr %7, i64 1688
  %224 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store ptr %224, ptr %223, align 8, !tbaa !203
  %225 = getelementptr inbounds nuw i8, ptr %7, i64 1696
  store ptr @.str.76, ptr %225, align 16, !tbaa !204
  %226 = getelementptr inbounds nuw i8, ptr %7, i64 1704
  store ptr @.str.77, ptr %226, align 8, !tbaa !205
  %227 = getelementptr inbounds nuw i8, ptr %7, i64 1712
  %228 = getelementptr inbounds nuw i8, ptr %7, i64 1760
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %227, i8 0, i64 48, i1 false)
  store i32 9, ptr %228, align 16, !tbaa !199
  %229 = getelementptr inbounds nuw i8, ptr %7, i64 1764
  store i32 122, ptr %229, align 4, !tbaa !201
  %230 = getelementptr inbounds nuw i8, ptr %7, i64 1768
  store ptr null, ptr %230, align 8, !tbaa !202
  %231 = getelementptr inbounds nuw i8, ptr %7, i64 1776
  %232 = getelementptr inbounds nuw i8, ptr %2, i64 128
  store ptr %232, ptr %231, align 16, !tbaa !203
  %233 = getelementptr inbounds nuw i8, ptr %7, i64 1784
  store ptr null, ptr %233, align 8, !tbaa !204
  %234 = getelementptr inbounds nuw i8, ptr %7, i64 1792
  store ptr @.str.78, ptr %234, align 16, !tbaa !205
  %235 = getelementptr inbounds nuw i8, ptr %7, i64 1800
  store i32 2, ptr %235, align 8, !tbaa !206
  %236 = getelementptr inbounds nuw i8, ptr %7, i64 1804
  %237 = getelementptr inbounds nuw i8, ptr %7, i64 1848
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %236, i8 0, i64 44, i1 false)
  store i32 11, ptr %237, align 8, !tbaa !199
  %238 = getelementptr inbounds nuw i8, ptr %7, i64 1852
  store i32 67, ptr %238, align 4, !tbaa !201
  %239 = getelementptr inbounds nuw i8, ptr %7, i64 1856
  store ptr null, ptr %239, align 16, !tbaa !202
  %240 = getelementptr inbounds nuw i8, ptr %7, i64 1864
  %241 = getelementptr inbounds nuw i8, ptr %2, i64 168
  store ptr %241, ptr %240, align 8, !tbaa !203
  %242 = getelementptr inbounds nuw i8, ptr %7, i64 1872
  store ptr @.str.79, ptr %242, align 16, !tbaa !204
  %243 = getelementptr inbounds nuw i8, ptr %7, i64 1880
  store ptr @.str.80, ptr %243, align 8, !tbaa !205
  %244 = getelementptr inbounds nuw i8, ptr %7, i64 1888
  %245 = getelementptr inbounds nuw i8, ptr %7, i64 1936
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %244, i8 0, i64 48, i1 false)
  store i32 13, ptr %245, align 16, !tbaa !199
  %246 = getelementptr inbounds nuw i8, ptr %7, i64 1940
  store i32 0, ptr %246, align 4, !tbaa !201
  %247 = getelementptr inbounds nuw i8, ptr %7, i64 1944
  store ptr @.str.81, ptr %247, align 8, !tbaa !202
  %248 = getelementptr inbounds nuw i8, ptr %7, i64 1952
  store ptr %2, ptr %248, align 16, !tbaa !203
  %249 = getelementptr inbounds nuw i8, ptr %7, i64 1960
  store ptr @.str.82, ptr %249, align 8, !tbaa !204
  %250 = getelementptr inbounds nuw i8, ptr %7, i64 1968
  store ptr @.str.83, ptr %250, align 16, !tbaa !205
  %251 = getelementptr inbounds nuw i8, ptr %7, i64 1976
  store i32 0, ptr %251, align 8, !tbaa !206
  %252 = getelementptr inbounds nuw i8, ptr %7, i64 1980
  store i32 0, ptr %252, align 4
  %253 = getelementptr inbounds nuw i8, ptr %7, i64 1984
  store ptr @apply_option_parse_whitespace, ptr %253, align 16, !tbaa !207
  %254 = getelementptr inbounds nuw i8, ptr %7, i64 1992
  %255 = getelementptr inbounds nuw i8, ptr %7, i64 2024
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %254, i8 0, i64 32, i1 false)
  store i32 13, ptr %255, align 8, !tbaa !199
  %256 = getelementptr inbounds nuw i8, ptr %7, i64 2028
  store i32 0, ptr %256, align 4, !tbaa !201
  %257 = getelementptr inbounds nuw i8, ptr %7, i64 2032
  store ptr @.str.84, ptr %257, align 16, !tbaa !202
  %258 = getelementptr inbounds nuw i8, ptr %7, i64 2040
  store ptr %2, ptr %258, align 8, !tbaa !203
  %259 = getelementptr inbounds nuw i8, ptr %7, i64 2048
  store ptr null, ptr %259, align 16, !tbaa !204
  %260 = getelementptr inbounds nuw i8, ptr %7, i64 2056
  store ptr @.str.85, ptr %260, align 8, !tbaa !205
  %261 = getelementptr inbounds nuw i8, ptr %7, i64 2064
  store i32 2, ptr %261, align 16, !tbaa !206
  %262 = getelementptr inbounds nuw i8, ptr %7, i64 2068
  store i32 0, ptr %262, align 4
  %263 = getelementptr inbounds nuw i8, ptr %7, i64 2072
  store ptr @apply_option_parse_space_change, ptr %263, align 8, !tbaa !207
  %264 = getelementptr inbounds nuw i8, ptr %7, i64 2080
  %265 = getelementptr inbounds nuw i8, ptr %7, i64 2112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %264, i8 0, i64 32, i1 false)
  store i32 13, ptr %265, align 16, !tbaa !199
  %266 = getelementptr inbounds nuw i8, ptr %7, i64 2116
  store i32 0, ptr %266, align 4, !tbaa !201
  %267 = getelementptr inbounds nuw i8, ptr %7, i64 2120
  store ptr @.str.86, ptr %267, align 8, !tbaa !202
  %268 = getelementptr inbounds nuw i8, ptr %7, i64 2128
  store ptr %2, ptr %268, align 16, !tbaa !203
  %269 = getelementptr inbounds nuw i8, ptr %7, i64 2136
  store ptr null, ptr %269, align 8, !tbaa !204
  %270 = getelementptr inbounds nuw i8, ptr %7, i64 2144
  store ptr @.str.85, ptr %270, align 16, !tbaa !205
  %271 = getelementptr inbounds nuw i8, ptr %7, i64 2152
  store i32 2, ptr %271, align 8, !tbaa !206
  %272 = getelementptr inbounds nuw i8, ptr %7, i64 2156
  store i32 0, ptr %272, align 4
  %273 = getelementptr inbounds nuw i8, ptr %7, i64 2160
  store ptr @apply_option_parse_space_change, ptr %273, align 16, !tbaa !207
  %274 = getelementptr inbounds nuw i8, ptr %7, i64 2168
  %275 = getelementptr inbounds nuw i8, ptr %7, i64 2200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %274, i8 0, i64 32, i1 false)
  store i32 9, ptr %275, align 8, !tbaa !199
  %276 = getelementptr inbounds nuw i8, ptr %7, i64 2204
  store i32 82, ptr %276, align 4, !tbaa !201
  %277 = getelementptr inbounds nuw i8, ptr %7, i64 2208
  store ptr @.str.87, ptr %277, align 16, !tbaa !202
  %278 = getelementptr inbounds nuw i8, ptr %7, i64 2216
  %279 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr %279, ptr %278, align 8, !tbaa !203
  %280 = getelementptr inbounds nuw i8, ptr %7, i64 2224
  store ptr null, ptr %280, align 16, !tbaa !204
  %281 = getelementptr inbounds nuw i8, ptr %7, i64 2232
  store ptr @.str.88, ptr %281, align 8, !tbaa !205
  %282 = getelementptr inbounds nuw i8, ptr %7, i64 2240
  store i32 2, ptr %282, align 16, !tbaa !206
  %283 = getelementptr inbounds nuw i8, ptr %7, i64 2244
  store i32 0, ptr %283, align 4
  %284 = getelementptr inbounds nuw i8, ptr %7, i64 2248
  store ptr null, ptr %284, align 8, !tbaa !207
  %285 = getelementptr inbounds nuw i8, ptr %7, i64 2256
  store i64 1, ptr %285, align 16, !tbaa !208
  %286 = getelementptr inbounds nuw i8, ptr %7, i64 2264
  %287 = getelementptr inbounds nuw i8, ptr %7, i64 2288
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %286, i8 0, i64 24, i1 false)
  store i32 9, ptr %287, align 16, !tbaa !199
  %288 = getelementptr inbounds nuw i8, ptr %7, i64 2292
  store i32 0, ptr %288, align 4, !tbaa !201
  %289 = getelementptr inbounds nuw i8, ptr %7, i64 2296
  store ptr @.str.89, ptr %289, align 8, !tbaa !202
  %290 = getelementptr inbounds nuw i8, ptr %7, i64 2304
  %291 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr %291, ptr %290, align 16, !tbaa !203
  %292 = getelementptr inbounds nuw i8, ptr %7, i64 2312
  store ptr null, ptr %292, align 8, !tbaa !204
  %293 = getelementptr inbounds nuw i8, ptr %7, i64 2320
  store ptr @.str.90, ptr %293, align 16, !tbaa !205
  %294 = getelementptr inbounds nuw i8, ptr %7, i64 2328
  store i32 2, ptr %294, align 8, !tbaa !206
  %295 = getelementptr inbounds nuw i8, ptr %7, i64 2332
  store i32 0, ptr %295, align 4
  %296 = getelementptr inbounds nuw i8, ptr %7, i64 2336
  store ptr null, ptr %296, align 16, !tbaa !207
  %297 = getelementptr inbounds nuw i8, ptr %7, i64 2344
  store i64 1, ptr %297, align 8, !tbaa !208
  %298 = getelementptr inbounds nuw i8, ptr %7, i64 2352
  %299 = getelementptr inbounds nuw i8, ptr %7, i64 2376
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %298, i8 0, i64 24, i1 false)
  store i32 9, ptr %299, align 8, !tbaa !199
  %300 = getelementptr inbounds nuw i8, ptr %7, i64 2380
  store i32 0, ptr %300, align 4, !tbaa !201
  %301 = getelementptr inbounds nuw i8, ptr %7, i64 2384
  store ptr @.str.91, ptr %301, align 16, !tbaa !202
  %302 = getelementptr inbounds nuw i8, ptr %7, i64 2392
  %303 = getelementptr inbounds nuw i8, ptr %2, i64 60
  store ptr %303, ptr %302, align 8, !tbaa !203
  %304 = getelementptr inbounds nuw i8, ptr %7, i64 2400
  store ptr null, ptr %304, align 16, !tbaa !204
  %305 = getelementptr inbounds nuw i8, ptr %7, i64 2408
  store ptr @.str.92, ptr %305, align 8, !tbaa !205
  %306 = getelementptr inbounds nuw i8, ptr %7, i64 2416
  store i32 2, ptr %306, align 16, !tbaa !206
  %307 = getelementptr inbounds nuw i8, ptr %7, i64 2420
  store i32 0, ptr %307, align 4
  %308 = getelementptr inbounds nuw i8, ptr %7, i64 2424
  store ptr null, ptr %308, align 8, !tbaa !207
  %309 = getelementptr inbounds nuw i8, ptr %7, i64 2432
  store i64 1, ptr %309, align 16, !tbaa !208
  %310 = getelementptr inbounds nuw i8, ptr %7, i64 2440
  %311 = getelementptr inbounds nuw i8, ptr %7, i64 2464
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %310, i8 0, i64 24, i1 false)
  store i32 9, ptr %311, align 16, !tbaa !199
  %312 = getelementptr inbounds nuw i8, ptr %7, i64 2468
  store i32 0, ptr %312, align 4, !tbaa !201
  %313 = getelementptr inbounds nuw i8, ptr %7, i64 2472
  store ptr @.str.93, ptr %313, align 8, !tbaa !202
  %314 = getelementptr inbounds nuw i8, ptr %7, i64 2480
  %315 = getelementptr inbounds nuw i8, ptr %2, i64 52
  store ptr %315, ptr %314, align 16, !tbaa !203
  %316 = getelementptr inbounds nuw i8, ptr %7, i64 2488
  store ptr null, ptr %316, align 8, !tbaa !204
  %317 = getelementptr inbounds nuw i8, ptr %7, i64 2496
  store ptr @.str.94, ptr %317, align 16, !tbaa !205
  %318 = getelementptr inbounds nuw i8, ptr %7, i64 2504
  store i32 2, ptr %318, align 8, !tbaa !206
  %319 = getelementptr inbounds nuw i8, ptr %7, i64 2508
  store i32 0, ptr %319, align 4
  %320 = getelementptr inbounds nuw i8, ptr %7, i64 2512
  store ptr null, ptr %320, align 16, !tbaa !207
  %321 = getelementptr inbounds nuw i8, ptr %7, i64 2520
  store i64 1, ptr %321, align 8, !tbaa !208
  %322 = getelementptr inbounds nuw i8, ptr %7, i64 2528
  %323 = getelementptr inbounds nuw i8, ptr %7, i64 2552
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %322, i8 0, i64 24, i1 false)
  store i32 13, ptr %323, align 8, !tbaa !199
  %324 = getelementptr inbounds nuw i8, ptr %7, i64 2556
  store i32 118, ptr %324, align 4, !tbaa !201
  %325 = getelementptr inbounds nuw i8, ptr %7, i64 2560
  store ptr @.str.95, ptr %325, align 16, !tbaa !202
  %326 = getelementptr inbounds nuw i8, ptr %7, i64 2568
  %327 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store ptr %327, ptr %326, align 8, !tbaa !203
  %328 = getelementptr inbounds nuw i8, ptr %7, i64 2576
  store ptr null, ptr %328, align 16, !tbaa !204
  %329 = getelementptr inbounds nuw i8, ptr %7, i64 2584
  store ptr @.str.96, ptr %329, align 8, !tbaa !205
  %330 = getelementptr inbounds nuw i8, ptr %7, i64 2592
  store i32 2, ptr %330, align 16, !tbaa !206
  %331 = getelementptr inbounds nuw i8, ptr %7, i64 2596
  store i32 0, ptr %331, align 4
  %332 = getelementptr inbounds nuw i8, ptr %7, i64 2600
  store ptr @parse_opt_verbosity_cb, ptr %332, align 8, !tbaa !207
  %333 = getelementptr inbounds nuw i8, ptr %7, i64 2608
  %334 = getelementptr inbounds nuw i8, ptr %7, i64 2640
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %333, i8 0, i64 32, i1 false)
  store i32 13, ptr %334, align 16, !tbaa !199
  %335 = getelementptr inbounds nuw i8, ptr %7, i64 2644
  store i32 113, ptr %335, align 4, !tbaa !201
  %336 = getelementptr inbounds nuw i8, ptr %7, i64 2648
  store ptr @.str.97, ptr %336, align 8, !tbaa !202
  %337 = getelementptr inbounds nuw i8, ptr %7, i64 2656
  store ptr %327, ptr %337, align 16, !tbaa !203
  %338 = getelementptr inbounds nuw i8, ptr %7, i64 2664
  store ptr null, ptr %338, align 8, !tbaa !204
  %339 = getelementptr inbounds nuw i8, ptr %7, i64 2672
  store ptr @.str.98, ptr %339, align 16, !tbaa !205
  %340 = getelementptr inbounds nuw i8, ptr %7, i64 2680
  store i32 2, ptr %340, align 8, !tbaa !206
  %341 = getelementptr inbounds nuw i8, ptr %7, i64 2684
  store i32 0, ptr %341, align 4
  %342 = getelementptr inbounds nuw i8, ptr %7, i64 2688
  store ptr @parse_opt_verbosity_cb, ptr %342, align 16, !tbaa !207
  %343 = getelementptr inbounds nuw i8, ptr %7, i64 2696
  %344 = getelementptr inbounds nuw i8, ptr %7, i64 2728
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %343, i8 0, i64 32, i1 false)
  store i32 5, ptr %344, align 8, !tbaa !199
  %345 = getelementptr inbounds nuw i8, ptr %7, i64 2732
  store i32 0, ptr %345, align 4, !tbaa !201
  %346 = getelementptr inbounds nuw i8, ptr %7, i64 2736
  store ptr @.str.99, ptr %346, align 16, !tbaa !202
  %347 = getelementptr inbounds nuw i8, ptr %7, i64 2744
  store ptr %4, ptr %347, align 8, !tbaa !203
  %348 = getelementptr inbounds nuw i8, ptr %7, i64 2752
  store ptr null, ptr %348, align 16, !tbaa !204
  %349 = getelementptr inbounds nuw i8, ptr %7, i64 2760
  store ptr @.str.100, ptr %349, align 8, !tbaa !205
  %350 = getelementptr inbounds nuw i8, ptr %7, i64 2768
  store i32 2, ptr %350, align 16, !tbaa !206
  %351 = getelementptr inbounds nuw i8, ptr %7, i64 2772
  store i32 0, ptr %351, align 4
  %352 = getelementptr inbounds nuw i8, ptr %7, i64 2776
  store ptr null, ptr %352, align 8, !tbaa !207
  %353 = getelementptr inbounds nuw i8, ptr %7, i64 2784
  store i64 1, ptr %353, align 16, !tbaa !208
  %354 = getelementptr inbounds nuw i8, ptr %7, i64 2792
  %355 = getelementptr inbounds nuw i8, ptr %7, i64 2816
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %354, i8 0, i64 24, i1 false)
  store i32 5, ptr %355, align 16, !tbaa !199
  %356 = getelementptr inbounds nuw i8, ptr %7, i64 2820
  store i32 0, ptr %356, align 4, !tbaa !201
  %357 = getelementptr inbounds nuw i8, ptr %7, i64 2824
  store ptr @.str.101, ptr %357, align 8, !tbaa !202
  %358 = getelementptr inbounds nuw i8, ptr %7, i64 2832
  store ptr %4, ptr %358, align 16, !tbaa !203
  %359 = getelementptr inbounds nuw i8, ptr %7, i64 2840
  store ptr null, ptr %359, align 8, !tbaa !204
  %360 = getelementptr inbounds nuw i8, ptr %7, i64 2848
  store ptr @.str.102, ptr %360, align 16, !tbaa !205
  %361 = getelementptr inbounds nuw i8, ptr %7, i64 2856
  store i32 2, ptr %361, align 8, !tbaa !206
  %362 = getelementptr inbounds nuw i8, ptr %7, i64 2860
  store i32 0, ptr %362, align 4
  %363 = getelementptr inbounds nuw i8, ptr %7, i64 2864
  store ptr null, ptr %363, align 16, !tbaa !207
  %364 = getelementptr inbounds nuw i8, ptr %7, i64 2872
  store i64 2, ptr %364, align 8, !tbaa !208
  %365 = getelementptr inbounds nuw i8, ptr %7, i64 2880
  %366 = getelementptr inbounds nuw i8, ptr %7, i64 2904
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %365, i8 0, i64 24, i1 false)
  store i32 13, ptr %366, align 8, !tbaa !199
  %367 = getelementptr inbounds nuw i8, ptr %7, i64 2908
  store i32 0, ptr %367, align 4, !tbaa !201
  %368 = getelementptr inbounds nuw i8, ptr %7, i64 2912
  store ptr @.str.103, ptr %368, align 16, !tbaa !202
  %369 = getelementptr inbounds nuw i8, ptr %7, i64 2920
  store ptr %2, ptr %369, align 8, !tbaa !203
  %370 = getelementptr inbounds nuw i8, ptr %7, i64 2928
  store ptr @.str.104, ptr %370, align 16, !tbaa !204
  %371 = getelementptr inbounds nuw i8, ptr %7, i64 2936
  store ptr @.str.105, ptr %371, align 8, !tbaa !205
  %372 = getelementptr inbounds nuw i8, ptr %7, i64 2944
  store i32 0, ptr %372, align 16, !tbaa !206
  %373 = getelementptr inbounds nuw i8, ptr %7, i64 2948
  store i32 0, ptr %373, align 4
  %374 = getelementptr inbounds nuw i8, ptr %7, i64 2952
  store ptr @apply_option_parse_directory, ptr %374, align 8, !tbaa !207
  %375 = getelementptr inbounds nuw i8, ptr %7, i64 2960
  %376 = getelementptr inbounds nuw i8, ptr %7, i64 2992
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %375, i8 0, i64 32, i1 false)
  store i32 9, ptr %376, align 16, !tbaa !199
  %377 = getelementptr inbounds nuw i8, ptr %7, i64 2996
  store i32 0, ptr %377, align 4, !tbaa !201
  %378 = getelementptr inbounds nuw i8, ptr %7, i64 3000
  store ptr @.str.106, ptr %378, align 8, !tbaa !202
  %379 = getelementptr inbounds nuw i8, ptr %7, i64 3008
  %380 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store ptr %380, ptr %379, align 16, !tbaa !203
  %381 = getelementptr inbounds nuw i8, ptr %7, i64 3016
  store ptr null, ptr %381, align 8, !tbaa !204
  %382 = getelementptr inbounds nuw i8, ptr %7, i64 3024
  store ptr @.str.107, ptr %382, align 16, !tbaa !205
  %383 = getelementptr inbounds nuw i8, ptr %7, i64 3032
  store i32 2, ptr %383, align 8, !tbaa !206
  %384 = getelementptr inbounds nuw i8, ptr %7, i64 3036
  store i32 0, ptr %384, align 4
  %385 = getelementptr inbounds nuw i8, ptr %7, i64 3040
  store ptr null, ptr %385, align 16, !tbaa !207
  %386 = getelementptr inbounds nuw i8, ptr %7, i64 3048
  store i64 1, ptr %386, align 8, !tbaa !208
  %387 = getelementptr inbounds nuw i8, ptr %7, i64 3056
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %387, i8 0, i64 112, i1 false)
  %388 = load ptr, ptr %2, align 8, !tbaa !4
  %389 = call i32 @parse_options(i32 noundef %0, ptr noundef %1, ptr noundef %388, ptr noundef nonnull %7, ptr noundef %5, i32 noundef 0) #22
  %390 = load i32, ptr %190, align 4, !tbaa !209
  %.not = icmp eq i32 %390, 0
  br i1 %.not, label %395, label %391

391:                                              ; preds = %6
  %392 = load i32, ptr %178, align 4, !tbaa !41
  %.not39 = icmp eq i32 %392, 0
  br i1 %.not39, label %393, label %395

393:                                              ; preds = %391
  %394 = call fastcc ptr @_(ptr noundef nonnull @.str.108)
  call void (ptr, ...) @die(ptr noundef %394) #26
  unreachable

395:                                              ; preds = %391, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %389
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @apply_option_parse_exclude(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) #0 {
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %5, label %4

4:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.180, i32 noundef 4893, ptr noundef nonnull @.str.270) #26
  unreachable

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !203
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 176
  %9 = tail call ptr @string_list_append(ptr noundef nonnull %8, ptr noundef %1) #22
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %10, align 8, !tbaa !122
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @apply_option_parse_include(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) #0 {
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %5, label %4

4:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.180, i32 noundef 4904, ptr noundef nonnull @.str.270) #26
  unreachable

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !203
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 176
  %9 = tail call ptr @string_list_append(ptr noundef nonnull %8, ptr noundef %1) #22
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %10, align 8, !tbaa !122
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 216
  store i32 1, ptr %11, align 8, !tbaa !123
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @apply_option_parse_p(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #0 {
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %5, label %4

4:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.180, i32 noundef 4917, ptr noundef nonnull @.str.270) #26
  unreachable

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !203
  %8 = tail call i64 @strtol(ptr noundef nonnull captures(none) %1, ptr noundef null, i32 noundef 10) #22
  %9 = trunc i64 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 160
  store i32 %9, ptr %10, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 164
  store i32 1, ptr %11, align 4, !tbaa !114
  ret i32 0
}

declare i32 @parse_opt_noop_cb(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @apply_option_parse_whitespace(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) #0 {
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %5, label %4

4:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.180, i32 noundef 4943, ptr noundef nonnull @.str.270) #26
  unreachable

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !203
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 424
  store ptr %1, ptr %8, align 8, !tbaa !104
  %9 = tail call fastcc i32 @parse_whitespace_option(ptr noundef %7, ptr noundef %1)
  %.not6 = icmp ne i32 %9, 0
  %. = sext i1 %.not6 to i32
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @apply_option_parse_space_change(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(address_is_null) %1, i32 noundef %2) #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.180, i32 noundef 4929, ptr noundef nonnull @.str.271) #26
  unreachable

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !203
  %.not4 = icmp eq i32 %2, 0
  %spec.select = zext i1 %.not4 to i32
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 420
  store i32 %spec.select, ptr %8, align 4, !tbaa !33
  ret i32 0
}

declare i32 @parse_opt_verbosity_cb(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @apply_option_parse_directory(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) #0 {
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %5, label %4

4:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.180, i32 noundef 4956, ptr noundef nonnull @.str.270) #26
  unreachable

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !203
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 144
  store i64 0, ptr %9, align 8, !tbaa !70
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 152
  %11 = load ptr, ptr %10, align 8, !tbaa !69
  %.not9.i = icmp eq ptr %11, @strbuf_slopbuf
  br i1 %.not9.i, label %strbuf_setlen.exit, label %12

12:                                               ; preds = %5
  store i8 0, ptr %11, align 1, !tbaa !53
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %5, %12
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  tail call void @strbuf_add(ptr noundef nonnull %8, ptr noundef nonnull %1, i64 noundef %13) #22
  %14 = load i64, ptr %9, align 8, !tbaa !70
  %.not.i = icmp eq i64 %14, 0
  br i1 %.not.i, label %strbuf_complete.exit, label %15

15:                                               ; preds = %strbuf_setlen.exit
  %16 = load ptr, ptr %10, align 8, !tbaa !69
  %17 = getelementptr i8, ptr %16, i64 %14
  %18 = getelementptr i8, ptr %17, i64 -1
  %19 = load i8, ptr %18, align 1, !tbaa !53
  %.not6.i = icmp eq i8 %19, 47
  br i1 %.not6.i, label %strbuf_complete.exit, label %20

20:                                               ; preds = %15
  %21 = load i64, ptr %8, align 8, !tbaa !210
  %.not.i.i.i = icmp eq i64 %21, 0
  %.neg.i.i = add i64 %14, 1
  %.not.i.i = icmp eq i64 %21, %.neg.i.i
  %or.cond.i = or i1 %.not.i.i.i, %.not.i.i
  br i1 %or.cond.i, label %strbuf_avail.exit.thread.i.i, label %strbuf_addch.exit.i

strbuf_avail.exit.thread.i.i:                     ; preds = %20
  tail call void @strbuf_grow(ptr noundef nonnull %8, i64 noundef 1) #22
  %.pre.i.i = load i64, ptr %9, align 8, !tbaa !70
  %.pre7.i.i = add i64 %.pre.i.i, 1
  %.pre.i = load ptr, ptr %10, align 8, !tbaa !69
  br label %strbuf_addch.exit.i

strbuf_addch.exit.i:                              ; preds = %strbuf_avail.exit.thread.i.i, %20
  %22 = phi ptr [ %.pre.i, %strbuf_avail.exit.thread.i.i ], [ %16, %20 ]
  %.pre-phi.i.i = phi i64 [ %.pre7.i.i, %strbuf_avail.exit.thread.i.i ], [ %.neg.i.i, %20 ]
  %23 = phi i64 [ %.pre.i.i, %strbuf_avail.exit.thread.i.i ], [ %14, %20 ]
  store i64 %.pre-phi.i.i, ptr %9, align 8, !tbaa !70
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %23
  store i8 47, ptr %24, align 1, !tbaa !53
  %25 = load ptr, ptr %10, align 8, !tbaa !69
  %26 = load i64, ptr %9, align 8, !tbaa !70
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 %26
  store i8 0, ptr %27, align 1, !tbaa !53
  br label %strbuf_complete.exit

strbuf_complete.exit:                             ; preds = %strbuf_setlen.exit, %15, %strbuf_addch.exit.i
  ret i32 0
}

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #12

declare void @strmap_init(ptr noundef) local_unnamed_addr #2

declare i32 @git_xmerge_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @repo_config_get_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @repo_config(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @strmap_clear(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

declare i32 @unquote_c_style(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal fastcc ptr @skip_tree_prefix(i32 noundef %0, ptr noundef readonly captures(ret: address, provenance) %1, i32 noundef %2) unnamed_addr #14 {
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %5, label %.preheader

.preheader:                                       ; preds = %3
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

5:                                                ; preds = %3
  %.not24 = icmp eq i32 %2, 0
  br i1 %.not24, label %9, label %6

6:                                                ; preds = %5
  %7 = load i8, ptr %1, align 1, !tbaa !53
  %8 = icmp eq i8 %7, 47
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %6, %5
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %21
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %21 ]
  %.01832 = phi i32 [ %0, %.lr.ph.preheader ], [ %.220.ph, %21 ]
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  %11 = load i8, ptr %10, align 1, !tbaa !53
  %12 = icmp eq i8 %11, 47
  br i1 %12, label %13, label %21

13:                                               ; preds = %.lr.ph
  %14 = add nsw i32 %.01832, -1
  %15 = icmp slt i32 %.01832, 2
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  %18 = icmp eq i64 %indvars.iv, 0
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 1
  %20 = select i1 %18, ptr null, ptr %19
  br label %.loopexit

21:                                               ; preds = %13, %.lr.ph
  %.220.ph = phi i32 [ %.01832, %.lr.ph ], [ %14, %13 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !71

.loopexit:                                        ; preds = %21, %.preheader, %16, %9, %6
  %.0 = phi ptr [ %20, %16 ], [ null, %6 ], [ %1, %9 ], [ null, %.preheader ], [ null, %21 ]
  ret ptr %.0
}

declare void @strbuf_remove(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @strbuf_detach(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #8

declare ptr @xmemdupz(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @gitdiff_verify_name(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef captures(none) %3, i32 noundef range(i32 0, 2) %4) unnamed_addr #0 {
  %6 = load ptr, ptr %3, align 8, !tbaa !32
  %7 = icmp ne ptr %6, null
  %8 = icmp ne i32 %2, 0
  %or.cond = or i1 %8, %7
  br i1 %or.cond, label %19, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %0, align 8, !tbaa !74
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !78
  %13 = load i8, ptr %1, align 1, !tbaa !53
  %14 = icmp eq i8 %13, 34
  br i1 %14, label %15, label %17

15:                                               ; preds = %9
  %16 = tail call fastcc ptr @find_name_gnu(ptr noundef readonly %10, ptr noundef nonnull %1, i32 noundef %12)
  %.not.not.i = icmp eq ptr %16, null
  br i1 %.not.not.i, label %17, label %find_name.exit

17:                                               ; preds = %15, %9
  %18 = tail call fastcc ptr @find_name_common(ptr noundef readonly %10, ptr noundef nonnull %1, ptr noundef null, i32 noundef %12, ptr noundef null, i32 noundef 2)
  br label %find_name.exit

find_name.exit:                                   ; preds = %15, %17
  %.1.i = phi ptr [ %18, %17 ], [ %16, %15 ]
  store ptr %.1.i, ptr %3, align 8, !tbaa !32
  br label %.thread

19:                                               ; preds = %5
  br i1 %7, label %20, label %48

20:                                               ; preds = %19
  br i1 %8, label %21, label %29

21:                                               ; preds = %20
  %22 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !34
  %.not4.i = icmp eq i32 %22, 0
  br i1 %.not4.i, label %_.exit, label %23

23:                                               ; preds = %21
  %24 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.125, i32 noundef 5) #22
  %.pre = load ptr, ptr %3, align 8, !tbaa !32
  br label %_.exit

_.exit:                                           ; preds = %21, %23
  %25 = phi ptr [ %.pre, %23 ], [ %6, %21 ]
  %.0.i = phi ptr [ %24, %23 ], [ @.str.125, %21 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !77
  %28 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i, ptr noundef %25, i32 noundef %27) #22
  br label %.thread

29:                                               ; preds = %20
  %30 = load ptr, ptr %0, align 8, !tbaa !74
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !78
  %33 = load i8, ptr %1, align 1, !tbaa !53
  %34 = icmp eq i8 %33, 34
  br i1 %34, label %35, label %find_name.exit31

35:                                               ; preds = %29
  %36 = tail call fastcc ptr @find_name_gnu(ptr noundef readonly %30, ptr noundef nonnull %1, i32 noundef %32)
  %.not.not.i30 = icmp eq ptr %36, null
  br i1 %.not.not.i30, label %find_name.exit31, label %find_name.exit31.thread

find_name.exit31:                                 ; preds = %29, %35
  %37 = tail call fastcc ptr @find_name_common(ptr noundef readonly %30, ptr noundef nonnull %1, ptr noundef null, i32 noundef %32, ptr noundef null, i32 noundef 2)
  %.not26 = icmp eq ptr %37, null
  br i1 %.not26, label %40, label %find_name.exit31.thread

find_name.exit31.thread:                          ; preds = %35, %find_name.exit31
  %.1.i2943 = phi ptr [ %37, %find_name.exit31 ], [ %36, %35 ]
  %38 = load ptr, ptr %3, align 8, !tbaa !32
  %39 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.1.i2943, ptr noundef nonnull dereferenceable(1) %38) #23
  %.not27 = icmp eq i32 %39, 0
  br i1 %.not27, label %47, label %40

40:                                               ; preds = %find_name.exit31.thread, %find_name.exit31
  %.1.i2944 = phi ptr [ %.1.i2943, %find_name.exit31.thread ], [ null, %find_name.exit31 ]
  tail call void @free(ptr noundef %.1.i2944) #22
  %.not28 = icmp eq i32 %4, 0
  %41 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !34
  %.not4.i35 = icmp eq i32 %41, 0
  %.str.127..str.126 = select i1 %.not28, ptr @.str.127, ptr @.str.126
  br i1 %.not4.i35, label %_.exit34, label %_.exit34.sink.split

_.exit34.sink.split:                              ; preds = %40
  %42 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %.str.127..str.126, i32 noundef 5) #22
  br label %_.exit34

_.exit34:                                         ; preds = %40, %_.exit34.sink.split
  %43 = phi ptr [ %.str.127..str.126, %40 ], [ %42, %_.exit34.sink.split ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load i32, ptr %44, align 8, !tbaa !77
  %46 = tail call i32 (ptr, ...) @error(ptr noundef %43, i32 noundef %45) #22
  br label %.thread

47:                                               ; preds = %find_name.exit31.thread
  tail call void @free(ptr noundef nonnull %.1.i2943) #22
  br label %.thread

48:                                               ; preds = %19
  %scevgep.i = getelementptr i8, ptr %1, i64 9
  br label %49

49:                                               ; preds = %50, %48
  %.07.i.i = phi ptr [ %1, %48 ], [ %52, %50 ]
  %.06.i.idx.i = phi i64 [ 0, %48 ], [ %.06.i.add.i, %50 ]
  %exitcond.i = icmp eq i64 %.06.i.idx.i, 9
  br i1 %exitcond.i, label %is_dev_null.exit, label %50

50:                                               ; preds = %49
  %.06.i.ptr.i = getelementptr inbounds nuw i8, ptr @.str.130, i64 %.06.i.idx.i
  %51 = load i8, ptr %.06.i.ptr.i, align 1, !tbaa !53
  %52 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 1
  %53 = load i8, ptr %.07.i.i, align 1, !tbaa !53
  %.06.i.add.i = add nuw nsw i64 %.06.i.idx.i, 1
  %54 = icmp eq i8 %53, %51
  br i1 %54, label %49, label %is_dev_null.exit.thread, !llvm.loop !115

is_dev_null.exit:                                 ; preds = %49
  %55 = load i8, ptr %scevgep.i, align 1, !tbaa !53
  %56 = zext i8 %55 to i64
  %57 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !53
  %59 = and i8 %58, 1
  %.not = icmp eq i8 %59, 0
  br i1 %.not, label %is_dev_null.exit.thread, label %.thread

is_dev_null.exit.thread:                          ; preds = %50, %is_dev_null.exit
  %60 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !34
  %.not4.i38 = icmp eq i32 %60, 0
  br i1 %.not4.i38, label %_.exit40, label %61

61:                                               ; preds = %is_dev_null.exit.thread
  %62 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.128, i32 noundef 5) #22
  br label %_.exit40

_.exit40:                                         ; preds = %is_dev_null.exit.thread, %61
  %.0.i39 = phi ptr [ %62, %61 ], [ @.str.128, %is_dev_null.exit.thread ]
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %64 = load i32, ptr %63, align 8, !tbaa !77
  %65 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i39, i32 noundef %64) #22
  br label %.thread

.thread:                                          ; preds = %_.exit34, %_.exit, %is_dev_null.exit, %47, %_.exit40, %find_name.exit
  %.024 = phi i32 [ 0, %find_name.exit ], [ 0, %is_dev_null.exit ], [ -1, %_.exit40 ], [ 0, %47 ], [ -1, %_.exit ], [ -1, %_.exit34 ]
  ret i32 %.024
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @find_name_gnu(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) @__const.show_stats.qname, i64 24, i1 false)
  %5 = call i32 @unquote_c_style(ptr noundef nonnull %4, ptr noundef %1, ptr noundef null) #22
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %7, label %6

6:                                                ; preds = %3
  call void @strbuf_release(ptr noundef nonnull %4) #22
  br label %squash_slash.exit

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !69
  %.not1418 = icmp eq i32 %2, 0
  br i1 %.not1418, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7, %12
  %.020 = phi ptr [ %13, %12 ], [ %9, %7 ]
  %.01019 = phi i32 [ %14, %12 ], [ %2, %7 ]
  %10 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.020, i32 noundef 47) #23
  %.not16 = icmp eq ptr %10, null
  br i1 %.not16, label %11, label %12

11:                                               ; preds = %.lr.ph
  call void @strbuf_release(ptr noundef nonnull %4) #22
  br label %squash_slash.exit

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %14 = add nsw i32 %.01019, -1
  %.not14 = icmp eq i32 %14, 0
  br i1 %.not14, label %._crit_edge, label %.lr.ph, !llvm.loop !211

._crit_edge:                                      ; preds = %12, %7
  %.0.lcssa = phi ptr [ %9, %7 ], [ %13, %12 ]
  %15 = ptrtoint ptr %.0.lcssa to i64
  %16 = ptrtoint ptr %9 to i64
  %17 = sub i64 %15, %16
  call void @strbuf_remove(ptr noundef nonnull %4, i64 noundef 0, i64 noundef %17) #22
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !70
  %.not15 = icmp eq i64 %19, 0
  br i1 %.not15, label %23, label %20

20:                                               ; preds = %._crit_edge
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !69
  call void @strbuf_insert(ptr noundef nonnull %4, i64 noundef 0, ptr noundef %22, i64 noundef %19) #22
  br label %23

23:                                               ; preds = %20, %._crit_edge
  %24 = call ptr @strbuf_detach(ptr noundef nonnull %4, ptr noundef null) #22
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %squash_slash.exit, label %.preheader17.i

.preheader17.i:                                   ; preds = %23
  %25 = load i8, ptr %24, align 1, !tbaa !53
  %.not1618.i = icmp eq i8 %25, 0
  br i1 %.not1618.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader17.i, %.loopexit.i
  %indvars.iv22.i = phi i64 [ %indvars.iv.next23.i, %.loopexit.i ], [ 0, %.preheader17.i ]
  %26 = phi i8 [ %37, %.loopexit.i ], [ %25, %.preheader17.i ]
  %.01319.i = phi i32 [ %.1.i, %.loopexit.i ], [ 0, %.preheader17.i ]
  %27 = add i32 %.01319.i, 1
  %indvars.iv.next23.i = add nuw nsw i64 %indvars.iv22.i, 1
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 %indvars.iv22.i
  store i8 %26, ptr %28, align 1, !tbaa !53
  %29 = icmp eq i8 %26, 47
  br i1 %29, label %.preheader.preheader.i, label %.loopexit.i

.preheader.preheader.i:                           ; preds = %.lr.ph.i
  %30 = sext i32 %27 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i, %.preheader.preheader.i
  %indvars.iv.i = phi i64 [ %30, %.preheader.preheader.i ], [ %indvars.iv.next.i, %.preheader.i ]
  %31 = getelementptr inbounds i8, ptr %24, i64 %indvars.iv.i
  %32 = load i8, ptr %31, align 1, !tbaa !53
  %33 = icmp eq i8 %32, 47
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  br i1 %33, label %.preheader.i, label %.loopexit.loopexit.i, !llvm.loop !212

.loopexit.loopexit.i:                             ; preds = %.preheader.i
  %34 = trunc nsw i64 %indvars.iv.i to i32
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %.lr.ph.i
  %.1.i = phi i32 [ %27, %.lr.ph.i ], [ %34, %.loopexit.loopexit.i ]
  %35 = sext i32 %.1.i to i64
  %36 = getelementptr inbounds i8, ptr %24, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !53
  %.not16.i = icmp eq i8 %37, 0
  br i1 %.not16.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !213

._crit_edge.loopexit.i:                           ; preds = %.loopexit.i
  %38 = and i64 %indvars.iv.next23.i, 4294967295
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader17.i
  %.0.lcssa.i = phi i64 [ 0, %.preheader17.i ], [ %38, %._crit_edge.loopexit.i ]
  %39 = getelementptr inbounds nuw i8, ptr %24, i64 %.0.lcssa.i
  store i8 0, ptr %39, align 1, !tbaa !53
  br label %squash_slash.exit

squash_slash.exit:                                ; preds = %._crit_edge.i, %23, %11, %6
  %.011 = phi ptr [ null, %6 ], [ null, %11 ], [ null, %23 ], [ %24, %._crit_edge.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.011
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @find_name_common(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef readnone captures(address) %4, i32 noundef range(i32 0, 3) %5) unnamed_addr #0 {
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %4 to i64
  %9 = icmp eq i32 %3, 0
  %spec.select = select i1 %9, ptr %1, ptr null
  %.not154 = icmp eq ptr %1, %4
  br i1 %.not154, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %.not54 = icmp eq ptr %4, null
  %.not.i = trunc i32 %5 to i1
  %.not5.i = icmp samesign ugt i32 %5, 1
  br i1 %.not54, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %20
  %.037157.us = phi ptr [ %21, %20 ], [ %1, %.lr.ph ]
  %.041156.us = phi i32 [ %.142.us, %20 ], [ %3, %.lr.ph ]
  %.145155.us = phi ptr [ %.3.us, %20 ], [ %spec.select, %.lr.ph ]
  %10 = load i8, ptr %.037157.us, align 1, !tbaa !53
  %11 = zext i8 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !53
  %14 = and i8 %13, 1
  %.not55.us = icmp eq i8 %14, 0
  br i1 %.not55.us, label %20, label %15

15:                                               ; preds = %.lr.ph.split.us
  %16 = icmp eq i8 %10, 10
  br i1 %16, label %.thread, label %17

17:                                               ; preds = %15
  %18 = icmp ne i8 %10, 32
  %or.cond.not.i.us = or i1 %18, %.not.i
  %19 = icmp ne i8 %10, 9
  %or.cond6.not.i.us = select i1 %19, i1 true, i1 %.not5.i
  %narrow.i.us = select i1 %or.cond.not.i.us, i1 %or.cond6.not.i.us, i1 false
  br i1 %narrow.i.us, label %.thread, label %20

20:                                               ; preds = %17, %.lr.ph.split.us
  %21 = getelementptr inbounds nuw i8, ptr %.037157.us, i64 1
  %22 = icmp eq i8 %10, 47
  %23 = add nsw i32 %.041156.us, -1
  %.not57.us = icmp eq i32 %23, 0
  %24 = select i1 %22, i1 %.not57.us, i1 false
  %.3.us = select i1 %24, ptr %21, ptr %.145155.us
  %.142.us = select i1 %22, i32 %23, i32 %.041156.us
  br label %.lr.ph.split.us

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %.037157 = phi ptr [ %26, %.lr.ph.split ], [ %1, %.lr.ph ]
  %.041156 = phi i32 [ %.142, %.lr.ph.split ], [ %3, %.lr.ph ]
  %.145155 = phi ptr [ %.3, %.lr.ph.split ], [ %spec.select, %.lr.ph ]
  %25 = load i8, ptr %.037157, align 1, !tbaa !53
  %26 = getelementptr inbounds nuw i8, ptr %.037157, i64 1
  %27 = icmp eq i8 %25, 47
  %28 = add nsw i32 %.041156, -1
  %.not57 = icmp eq i32 %28, 0
  %29 = select i1 %27, i1 %.not57, i1 false
  %.3 = select i1 %29, ptr %26, ptr %.145155
  %.142 = select i1 %27, i32 %28, i32 %.041156
  %.not = icmp eq ptr %26, %4
  br i1 %.not, label %.thread.loopexit170, label %.lr.ph.split

.thread.loopexit170:                              ; preds = %.lr.ph.split
  %30 = sub i64 %8, %7
  %scevgep = getelementptr i8, ptr %1, i64 %30
  br label %.thread

.thread:                                          ; preds = %17, %15, %.thread.loopexit170, %6
  %.145.lcssa = phi ptr [ %spec.select, %6 ], [ %.3, %.thread.loopexit170 ], [ %.145155.us, %15 ], [ %.145155.us, %17 ]
  %.037.lcssa = phi ptr [ %1, %6 ], [ %scevgep, %.thread.loopexit170 ], [ %.037157.us, %15 ], [ %.037157.us, %17 ]
  %.not58 = icmp eq ptr %.145.lcssa, null
  br i1 %.not58, label %31, label %48

31:                                               ; preds = %.thread
  %.not.i66 = icmp eq ptr %2, null
  br i1 %.not.i66, label %squash_slash.exit, label %xstrdup_or_null.exit

xstrdup_or_null.exit:                             ; preds = %31
  %32 = tail call ptr @xstrdup(ptr noundef nonnull %2) #22
  %.not.i67 = icmp eq ptr %32, null
  br i1 %.not.i67, label %squash_slash.exit, label %.preheader17.i

.preheader17.i:                                   ; preds = %xstrdup_or_null.exit
  %33 = load i8, ptr %32, align 1, !tbaa !53
  %.not1618.i = icmp eq i8 %33, 0
  br i1 %.not1618.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader17.i, %.loopexit.i
  %indvars.iv22.i = phi i64 [ %indvars.iv.next23.i, %.loopexit.i ], [ 0, %.preheader17.i ]
  %34 = phi i8 [ %45, %.loopexit.i ], [ %33, %.preheader17.i ]
  %.01319.i = phi i32 [ %.1.i, %.loopexit.i ], [ 0, %.preheader17.i ]
  %35 = add i32 %.01319.i, 1
  %indvars.iv.next23.i = add nuw nsw i64 %indvars.iv22.i, 1
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 %indvars.iv22.i
  store i8 %34, ptr %36, align 1, !tbaa !53
  %37 = icmp eq i8 %34, 47
  br i1 %37, label %.preheader.preheader.i, label %.loopexit.i

.preheader.preheader.i:                           ; preds = %.lr.ph.i
  %38 = sext i32 %35 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i, %.preheader.preheader.i
  %indvars.iv.i = phi i64 [ %38, %.preheader.preheader.i ], [ %indvars.iv.next.i, %.preheader.i ]
  %39 = getelementptr inbounds i8, ptr %32, i64 %indvars.iv.i
  %40 = load i8, ptr %39, align 1, !tbaa !53
  %41 = icmp eq i8 %40, 47
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  br i1 %41, label %.preheader.i, label %.loopexit.loopexit.i, !llvm.loop !212

.loopexit.loopexit.i:                             ; preds = %.preheader.i
  %42 = trunc nsw i64 %indvars.iv.i to i32
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %.lr.ph.i
  %.1.i = phi i32 [ %35, %.lr.ph.i ], [ %42, %.loopexit.loopexit.i ]
  %43 = sext i32 %.1.i to i64
  %44 = getelementptr inbounds i8, ptr %32, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !53
  %.not16.i = icmp eq i8 %45, 0
  br i1 %.not16.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !213

._crit_edge.loopexit.i:                           ; preds = %.loopexit.i
  %46 = and i64 %indvars.iv.next23.i, 4294967295
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader17.i
  %.0.lcssa.i = phi i64 [ 0, %.preheader17.i ], [ %46, %._crit_edge.loopexit.i ]
  %47 = getelementptr inbounds nuw i8, ptr %32, i64 %.0.lcssa.i
  store i8 0, ptr %47, align 1, !tbaa !53
  br label %squash_slash.exit

48:                                               ; preds = %.thread
  %49 = ptrtoint ptr %.037.lcssa to i64
  %50 = ptrtoint ptr %.145.lcssa to i64
  %51 = sub i64 %49, %50
  %52 = trunc i64 %51 to i32
  %.not59 = icmp eq i32 %52, 0
  %.not.i68 = icmp eq ptr %2, null
  br i1 %.not59, label %53, label %70

53:                                               ; preds = %48
  br i1 %.not.i68, label %squash_slash.exit, label %xstrdup_or_null.exit69

xstrdup_or_null.exit69:                           ; preds = %53
  %54 = tail call ptr @xstrdup(ptr noundef nonnull %2) #22
  %.not.i70 = icmp eq ptr %54, null
  br i1 %.not.i70, label %squash_slash.exit, label %.preheader17.i71

.preheader17.i71:                                 ; preds = %xstrdup_or_null.exit69
  %55 = load i8, ptr %54, align 1, !tbaa !53
  %.not1618.i72 = icmp eq i8 %55, 0
  br i1 %.not1618.i72, label %._crit_edge.i81, label %.lr.ph.i73

.lr.ph.i73:                                       ; preds = %.preheader17.i71, %.loopexit.i77
  %indvars.iv22.i74 = phi i64 [ %indvars.iv.next23.i76, %.loopexit.i77 ], [ 0, %.preheader17.i71 ]
  %56 = phi i8 [ %67, %.loopexit.i77 ], [ %55, %.preheader17.i71 ]
  %.01319.i75 = phi i32 [ %.1.i78, %.loopexit.i77 ], [ 0, %.preheader17.i71 ]
  %57 = add i32 %.01319.i75, 1
  %indvars.iv.next23.i76 = add nuw nsw i64 %indvars.iv22.i74, 1
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 %indvars.iv22.i74
  store i8 %56, ptr %58, align 1, !tbaa !53
  %59 = icmp eq i8 %56, 47
  br i1 %59, label %.preheader.preheader.i83, label %.loopexit.i77

.preheader.preheader.i83:                         ; preds = %.lr.ph.i73
  %60 = sext i32 %57 to i64
  br label %.preheader.i84

.preheader.i84:                                   ; preds = %.preheader.i84, %.preheader.preheader.i83
  %indvars.iv.i85 = phi i64 [ %60, %.preheader.preheader.i83 ], [ %indvars.iv.next.i86, %.preheader.i84 ]
  %61 = getelementptr inbounds i8, ptr %54, i64 %indvars.iv.i85
  %62 = load i8, ptr %61, align 1, !tbaa !53
  %63 = icmp eq i8 %62, 47
  %indvars.iv.next.i86 = add nsw i64 %indvars.iv.i85, 1
  br i1 %63, label %.preheader.i84, label %.loopexit.loopexit.i87, !llvm.loop !212

.loopexit.loopexit.i87:                           ; preds = %.preheader.i84
  %64 = trunc nsw i64 %indvars.iv.i85 to i32
  br label %.loopexit.i77

.loopexit.i77:                                    ; preds = %.loopexit.loopexit.i87, %.lr.ph.i73
  %.1.i78 = phi i32 [ %57, %.lr.ph.i73 ], [ %64, %.loopexit.loopexit.i87 ]
  %65 = sext i32 %.1.i78 to i64
  %66 = getelementptr inbounds i8, ptr %54, i64 %65
  %67 = load i8, ptr %66, align 1, !tbaa !53
  %.not16.i79 = icmp eq i8 %67, 0
  br i1 %.not16.i79, label %._crit_edge.loopexit.i80, label %.lr.ph.i73, !llvm.loop !213

._crit_edge.loopexit.i80:                         ; preds = %.loopexit.i77
  %68 = and i64 %indvars.iv.next23.i76, 4294967295
  br label %._crit_edge.i81

._crit_edge.i81:                                  ; preds = %._crit_edge.loopexit.i80, %.preheader17.i71
  %.0.lcssa.i82 = phi i64 [ 0, %.preheader17.i71 ], [ %68, %._crit_edge.loopexit.i80 ]
  %69 = getelementptr inbounds nuw i8, ptr %54, i64 %.0.lcssa.i82
  store i8 0, ptr %69, align 1, !tbaa !53
  br label %squash_slash.exit

70:                                               ; preds = %48
  br i1 %.not.i68, label %squash_slash.exit107.thread, label %71

71:                                               ; preds = %70
  %72 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #23
  %73 = trunc i64 %72 to i32
  %74 = icmp slt i32 %73, %52
  br i1 %74, label %75, label %squash_slash.exit107.thread

75:                                               ; preds = %71
  %sext = shl i64 %72, 32
  %76 = ashr exact i64 %sext, 32
  %77 = tail call i32 @strncmp(ptr noundef nonnull %.145.lcssa, ptr noundef nonnull %2, i64 noundef %76) #23
  %.not61 = icmp eq i32 %77, 0
  br i1 %.not61, label %78, label %squash_slash.exit107.thread

78:                                               ; preds = %75
  %79 = tail call ptr @xstrdup(ptr noundef nonnull %2) #22
  %.not.i89 = icmp eq ptr %79, null
  br i1 %.not.i89, label %squash_slash.exit, label %.preheader17.i90

.preheader17.i90:                                 ; preds = %78
  %80 = load i8, ptr %79, align 1, !tbaa !53
  %.not1618.i91 = icmp eq i8 %80, 0
  br i1 %.not1618.i91, label %._crit_edge.i100, label %.lr.ph.i92

.lr.ph.i92:                                       ; preds = %.preheader17.i90, %.loopexit.i96
  %indvars.iv22.i93 = phi i64 [ %indvars.iv.next23.i95, %.loopexit.i96 ], [ 0, %.preheader17.i90 ]
  %81 = phi i8 [ %92, %.loopexit.i96 ], [ %80, %.preheader17.i90 ]
  %.01319.i94 = phi i32 [ %.1.i97, %.loopexit.i96 ], [ 0, %.preheader17.i90 ]
  %82 = add i32 %.01319.i94, 1
  %indvars.iv.next23.i95 = add nuw nsw i64 %indvars.iv22.i93, 1
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 %indvars.iv22.i93
  store i8 %81, ptr %83, align 1, !tbaa !53
  %84 = icmp eq i8 %81, 47
  br i1 %84, label %.preheader.preheader.i102, label %.loopexit.i96

.preheader.preheader.i102:                        ; preds = %.lr.ph.i92
  %85 = sext i32 %82 to i64
  br label %.preheader.i103

.preheader.i103:                                  ; preds = %.preheader.i103, %.preheader.preheader.i102
  %indvars.iv.i104 = phi i64 [ %85, %.preheader.preheader.i102 ], [ %indvars.iv.next.i105, %.preheader.i103 ]
  %86 = getelementptr inbounds i8, ptr %79, i64 %indvars.iv.i104
  %87 = load i8, ptr %86, align 1, !tbaa !53
  %88 = icmp eq i8 %87, 47
  %indvars.iv.next.i105 = add nsw i64 %indvars.iv.i104, 1
  br i1 %88, label %.preheader.i103, label %.loopexit.loopexit.i106, !llvm.loop !212

.loopexit.loopexit.i106:                          ; preds = %.preheader.i103
  %89 = trunc nsw i64 %indvars.iv.i104 to i32
  br label %.loopexit.i96

.loopexit.i96:                                    ; preds = %.loopexit.loopexit.i106, %.lr.ph.i92
  %.1.i97 = phi i32 [ %82, %.lr.ph.i92 ], [ %89, %.loopexit.loopexit.i106 ]
  %90 = sext i32 %.1.i97 to i64
  %91 = getelementptr inbounds i8, ptr %79, i64 %90
  %92 = load i8, ptr %91, align 1, !tbaa !53
  %.not16.i98 = icmp eq i8 %92, 0
  br i1 %.not16.i98, label %._crit_edge.loopexit.i99, label %.lr.ph.i92, !llvm.loop !213

._crit_edge.loopexit.i99:                         ; preds = %.loopexit.i96
  %93 = and i64 %indvars.iv.next23.i95, 4294967295
  br label %._crit_edge.i100

._crit_edge.i100:                                 ; preds = %._crit_edge.loopexit.i99, %.preheader17.i90
  %.0.lcssa.i101 = phi i64 [ 0, %.preheader17.i90 ], [ %93, %._crit_edge.loopexit.i99 ]
  %94 = getelementptr inbounds nuw i8, ptr %79, i64 %.0.lcssa.i101
  store i8 0, ptr %94, align 1, !tbaa !53
  br label %squash_slash.exit

squash_slash.exit107.thread:                      ; preds = %75, %71, %70
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %96 = load i64, ptr %95, align 8, !tbaa !70
  %.not62 = icmp eq i64 %96, 0
  br i1 %.not62, label %116, label %97

97:                                               ; preds = %squash_slash.exit107.thread
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %99 = load ptr, ptr %98, align 8, !tbaa !69
  %100 = tail call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.129, ptr noundef %99, i32 noundef %52, ptr noundef nonnull %.145.lcssa) #22
  %.not.i108 = icmp eq ptr %100, null
  br i1 %.not.i108, label %squash_slash.exit, label %.preheader17.i109

.preheader17.i109:                                ; preds = %97
  %101 = load i8, ptr %100, align 1, !tbaa !53
  %.not1618.i110 = icmp eq i8 %101, 0
  br i1 %.not1618.i110, label %._crit_edge.i119, label %.lr.ph.i111

.lr.ph.i111:                                      ; preds = %.preheader17.i109, %.loopexit.i115
  %indvars.iv22.i112 = phi i64 [ %indvars.iv.next23.i114, %.loopexit.i115 ], [ 0, %.preheader17.i109 ]
  %102 = phi i8 [ %113, %.loopexit.i115 ], [ %101, %.preheader17.i109 ]
  %.01319.i113 = phi i32 [ %.1.i116, %.loopexit.i115 ], [ 0, %.preheader17.i109 ]
  %103 = add i32 %.01319.i113, 1
  %indvars.iv.next23.i114 = add nuw nsw i64 %indvars.iv22.i112, 1
  %104 = getelementptr inbounds nuw i8, ptr %100, i64 %indvars.iv22.i112
  store i8 %102, ptr %104, align 1, !tbaa !53
  %105 = icmp eq i8 %102, 47
  br i1 %105, label %.preheader.preheader.i121, label %.loopexit.i115

.preheader.preheader.i121:                        ; preds = %.lr.ph.i111
  %106 = sext i32 %103 to i64
  br label %.preheader.i122

.preheader.i122:                                  ; preds = %.preheader.i122, %.preheader.preheader.i121
  %indvars.iv.i123 = phi i64 [ %106, %.preheader.preheader.i121 ], [ %indvars.iv.next.i124, %.preheader.i122 ]
  %107 = getelementptr inbounds i8, ptr %100, i64 %indvars.iv.i123
  %108 = load i8, ptr %107, align 1, !tbaa !53
  %109 = icmp eq i8 %108, 47
  %indvars.iv.next.i124 = add nsw i64 %indvars.iv.i123, 1
  br i1 %109, label %.preheader.i122, label %.loopexit.loopexit.i125, !llvm.loop !212

.loopexit.loopexit.i125:                          ; preds = %.preheader.i122
  %110 = trunc nsw i64 %indvars.iv.i123 to i32
  br label %.loopexit.i115

.loopexit.i115:                                   ; preds = %.loopexit.loopexit.i125, %.lr.ph.i111
  %.1.i116 = phi i32 [ %103, %.lr.ph.i111 ], [ %110, %.loopexit.loopexit.i125 ]
  %111 = sext i32 %.1.i116 to i64
  %112 = getelementptr inbounds i8, ptr %100, i64 %111
  %113 = load i8, ptr %112, align 1, !tbaa !53
  %.not16.i117 = icmp eq i8 %113, 0
  br i1 %.not16.i117, label %._crit_edge.loopexit.i118, label %.lr.ph.i111, !llvm.loop !213

._crit_edge.loopexit.i118:                        ; preds = %.loopexit.i115
  %114 = and i64 %indvars.iv.next23.i114, 4294967295
  br label %._crit_edge.i119

._crit_edge.i119:                                 ; preds = %._crit_edge.loopexit.i118, %.preheader17.i109
  %.0.lcssa.i120 = phi i64 [ 0, %.preheader17.i109 ], [ %114, %._crit_edge.loopexit.i118 ]
  %115 = getelementptr inbounds nuw i8, ptr %100, i64 %.0.lcssa.i120
  store i8 0, ptr %115, align 1, !tbaa !53
  br label %squash_slash.exit

116:                                              ; preds = %squash_slash.exit107.thread
  %sext63 = shl i64 %51, 32
  %117 = ashr exact i64 %sext63, 32
  %118 = tail call ptr @xmemdupz(ptr noundef nonnull %.145.lcssa, i64 noundef %117) #22
  %.not.i127 = icmp eq ptr %118, null
  br i1 %.not.i127, label %squash_slash.exit, label %.preheader17.i128

.preheader17.i128:                                ; preds = %116
  %119 = load i8, ptr %118, align 1, !tbaa !53
  %.not1618.i129 = icmp eq i8 %119, 0
  br i1 %.not1618.i129, label %._crit_edge.i138, label %.lr.ph.i130

.lr.ph.i130:                                      ; preds = %.preheader17.i128, %.loopexit.i134
  %indvars.iv22.i131 = phi i64 [ %indvars.iv.next23.i133, %.loopexit.i134 ], [ 0, %.preheader17.i128 ]
  %120 = phi i8 [ %131, %.loopexit.i134 ], [ %119, %.preheader17.i128 ]
  %.01319.i132 = phi i32 [ %.1.i135, %.loopexit.i134 ], [ 0, %.preheader17.i128 ]
  %121 = add i32 %.01319.i132, 1
  %indvars.iv.next23.i133 = add nuw nsw i64 %indvars.iv22.i131, 1
  %122 = getelementptr inbounds nuw i8, ptr %118, i64 %indvars.iv22.i131
  store i8 %120, ptr %122, align 1, !tbaa !53
  %123 = icmp eq i8 %120, 47
  br i1 %123, label %.preheader.preheader.i140, label %.loopexit.i134

.preheader.preheader.i140:                        ; preds = %.lr.ph.i130
  %124 = sext i32 %121 to i64
  br label %.preheader.i141

.preheader.i141:                                  ; preds = %.preheader.i141, %.preheader.preheader.i140
  %indvars.iv.i142 = phi i64 [ %124, %.preheader.preheader.i140 ], [ %indvars.iv.next.i143, %.preheader.i141 ]
  %125 = getelementptr inbounds i8, ptr %118, i64 %indvars.iv.i142
  %126 = load i8, ptr %125, align 1, !tbaa !53
  %127 = icmp eq i8 %126, 47
  %indvars.iv.next.i143 = add nsw i64 %indvars.iv.i142, 1
  br i1 %127, label %.preheader.i141, label %.loopexit.loopexit.i144, !llvm.loop !212

.loopexit.loopexit.i144:                          ; preds = %.preheader.i141
  %128 = trunc nsw i64 %indvars.iv.i142 to i32
  br label %.loopexit.i134

.loopexit.i134:                                   ; preds = %.loopexit.loopexit.i144, %.lr.ph.i130
  %.1.i135 = phi i32 [ %121, %.lr.ph.i130 ], [ %128, %.loopexit.loopexit.i144 ]
  %129 = sext i32 %.1.i135 to i64
  %130 = getelementptr inbounds i8, ptr %118, i64 %129
  %131 = load i8, ptr %130, align 1, !tbaa !53
  %.not16.i136 = icmp eq i8 %131, 0
  br i1 %.not16.i136, label %._crit_edge.loopexit.i137, label %.lr.ph.i130, !llvm.loop !213

._crit_edge.loopexit.i137:                        ; preds = %.loopexit.i134
  %132 = and i64 %indvars.iv.next23.i133, 4294967295
  br label %._crit_edge.i138

._crit_edge.i138:                                 ; preds = %._crit_edge.loopexit.i137, %.preheader17.i128
  %.0.lcssa.i139 = phi i64 [ 0, %.preheader17.i128 ], [ %132, %._crit_edge.loopexit.i137 ]
  %133 = getelementptr inbounds nuw i8, ptr %118, i64 %.0.lcssa.i139
  store i8 0, ptr %133, align 1, !tbaa !53
  br label %squash_slash.exit

squash_slash.exit:                                ; preds = %53, %31, %._crit_edge.i138, %116, %._crit_edge.i119, %97, %78, %._crit_edge.i100, %._crit_edge.i81, %xstrdup_or_null.exit69, %._crit_edge.i, %xstrdup_or_null.exit
  %.0 = phi ptr [ %79, %._crit_edge.i100 ], [ %100, %._crit_edge.i119 ], [ %54, %._crit_edge.i81 ], [ %32, %._crit_edge.i ], [ %118, %._crit_edge.i138 ], [ null, %xstrdup_or_null.exit ], [ null, %31 ], [ null, %xstrdup_or_null.exit69 ], [ null, %78 ], [ null, %97 ], [ null, %116 ], [ null, %53 ]
  ret ptr %.0
}

declare void @strbuf_insert(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @strchrnul(ptr noundef, i32 noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare ptr @dcngettext(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #10

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @ends_with_path_components(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @say_patch_name(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  %4 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) @__const.show_stats.qname, i64 24, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !64
  %.not = icmp eq ptr %6, null
  %.pr = load ptr, ptr %2, align 8, !tbaa !65
  %.not18 = icmp eq ptr %.pr, null
  br i1 %.not, label %13, label %7

7:                                                ; preds = %3
  br i1 %.not18, label %.thread, label %8

8:                                                ; preds = %7
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %.pr) #23
  %.not17 = icmp eq i32 %9, 0
  br i1 %.not17, label %.thread20, label %10

10:                                               ; preds = %8
  %11 = call i64 @quote_c_style(ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef null, i32 noundef 0) #22
  call void @strbuf_add(ptr noundef nonnull %4, ptr noundef nonnull @.str.168, i64 noundef 4) #22
  %12 = load ptr, ptr %2, align 8, !tbaa !65
  br label %.thread20

13:                                               ; preds = %3
  br i1 %.not18, label %.thread, label %.thread20

.thread:                                          ; preds = %7, %13
  br label %.thread20

.thread20:                                        ; preds = %13, %.thread, %8, %10
  %.0.sink = phi ptr [ %12, %10 ], [ %.pr, %13 ], [ %6, %.thread ], [ %.pr, %8 ]
  %14 = call i64 @quote_c_style(ptr noundef %.0.sink, ptr noundef nonnull %4, ptr noundef null, i32 noundef 0) #22
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !69
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef %1, ptr noundef %16) #22
  %18 = call i32 @fputc(i32 noundef 10, ptr noundef %0)
  call void @strbuf_release(ptr noundef nonnull %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare i32 @repo_hold_locked_index(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @stat_patch_list(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1) unnamed_addr #0 {
  %3 = alloca %struct.strbuf, align 8
  %.not14 = icmp eq ptr %1, null
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 352
  br label %8

8:                                                ; preds = %.lr.ph, %show_stats.exit
  %.018 = phi i32 [ 0, %.lr.ph ], [ %15, %show_stats.exit ]
  %.01117 = phi i32 [ 0, %.lr.ph ], [ %12, %show_stats.exit ]
  %.01216 = phi i32 [ 0, %.lr.ph ], [ %9, %show_stats.exit ]
  %.01315 = phi ptr [ %1, %.lr.ph ], [ %67, %show_stats.exit ]
  %9 = add nuw nsw i32 %.01216, 1
  %10 = getelementptr inbounds nuw i8, ptr %.01315, i64 48
  %11 = load i32, ptr %10, align 8, !tbaa !134
  %12 = add nsw i32 %11, %.01117
  %13 = getelementptr inbounds nuw i8, ptr %.01315, i64 52
  %14 = load i32, ptr %13, align 4, !tbaa !135
  %15 = add nsw i32 %14, %.018
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) @__const.show_stats.qname, i64 24, i1 false)
  %16 = load ptr, ptr %.01315, align 8, !tbaa !65
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %17, label %20

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %.01315, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !64
  br label %20

20:                                               ; preds = %17, %8
  %21 = phi ptr [ %19, %17 ], [ %16, %8 ]
  %22 = call i64 @quote_c_style(ptr noundef %21, ptr noundef nonnull %3, ptr noundef null, i32 noundef 0) #22
  %23 = load i32, ptr %4, align 4, !tbaa !145
  %spec.store.select.i = call i32 @llvm.smin.i32(i32 %23, i32 50)
  %24 = load i64, ptr %5, align 8, !tbaa !70
  %25 = sext i32 %spec.store.select.i to i64
  %26 = icmp ugt i64 %24, %25
  br i1 %26, label %27, label %37

27:                                               ; preds = %20
  %28 = load ptr, ptr %6, align 8, !tbaa !69
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %24
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 3
  %31 = sub nsw i64 0, %25
  %32 = getelementptr inbounds i8, ptr %30, i64 %31
  %33 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %32, i32 noundef 47) #23
  %.not42.i = icmp eq ptr %33, null
  %spec.select.i = select i1 %.not42.i, ptr %32, ptr %33
  %34 = ptrtoint ptr %spec.select.i to i64
  %35 = ptrtoint ptr %28 to i64
  %36 = sub i64 %34, %35
  call void @strbuf_splice(ptr noundef nonnull %3, i64 noundef 0, i64 noundef %36, ptr noundef nonnull @.str.253, i64 noundef 3) #22
  br label %37

37:                                               ; preds = %27, %20
  %38 = getelementptr inbounds nuw i8, ptr %.01315, i64 64
  %39 = load i16, ptr %38, align 8
  %40 = and i16 %39, 4
  %.not43.i = icmp eq i16 %40, 0
  %41 = load ptr, ptr %6, align 8, !tbaa !69
  br i1 %.not43.i, label %44, label %42

42:                                               ; preds = %37
  %43 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.254, i32 noundef %spec.store.select.i, ptr noundef %41)
  call void @strbuf_release(ptr noundef nonnull %3) #22
  br label %show_stats.exit

44:                                               ; preds = %37
  %45 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.255, i32 noundef %spec.store.select.i, ptr noundef %41)
  call void @strbuf_release(ptr noundef nonnull %3) #22
  %46 = load i32, ptr %7, align 8, !tbaa !144
  %47 = load i32, ptr %10, align 8, !tbaa !134
  %48 = load i32, ptr %13, align 4, !tbaa !135
  %49 = icmp sgt i32 %46, 0
  br i1 %49, label %50, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %44
  %.pre.i = add nsw i32 %48, %47
  br label %64

50:                                               ; preds = %44
  %51 = add nsw i32 %46, %spec.store.select.i
  %52 = icmp sgt i32 %51, 70
  %53 = sub nsw i32 70, %spec.store.select.i
  %54 = select i1 %52, i32 %53, i32 %46
  %55 = add nsw i32 %48, %47
  %56 = mul nsw i32 %55, %54
  %57 = lshr i32 %46, 1
  %58 = add nsw i32 %56, %57
  %59 = sdiv i32 %58, %46
  %60 = mul nsw i32 %54, %47
  %61 = add nsw i32 %60, %57
  %62 = sdiv i32 %61, %46
  %63 = sub nsw i32 %59, %62
  br label %64

64:                                               ; preds = %50, %._crit_edge.i
  %.pre-phi.i = phi i32 [ %.pre.i, %._crit_edge.i ], [ %55, %50 ]
  %.036.i = phi i32 [ %47, %._crit_edge.i ], [ %62, %50 ]
  %.035.i = phi i32 [ %48, %._crit_edge.i ], [ %63, %50 ]
  %65 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.256, i32 noundef %.pre-phi.i, i32 noundef %.036.i, ptr noundef nonnull @pluses, i32 noundef %.035.i, ptr noundef nonnull @minuses)
  br label %show_stats.exit

show_stats.exit:                                  ; preds = %42, %64
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %66 = getelementptr inbounds nuw i8, ptr %.01315, i64 232
  %67 = load ptr, ptr %66, align 8, !tbaa !142
  %.not = icmp eq ptr %67, null
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !214

._crit_edge:                                      ; preds = %show_stats.exit, %2
  %.012.lcssa = phi i32 [ 0, %2 ], [ %9, %show_stats.exit ]
  %.011.lcssa = phi i32 [ 0, %2 ], [ %12, %show_stats.exit ]
  %.0.lcssa = phi i32 [ 0, %2 ], [ %15, %show_stats.exit ]
  %68 = load ptr, ptr @stdout, align 8, !tbaa !129
  call void @print_stat_summary(ptr noundef %68, i32 noundef %.012.lcssa, i32 noundef %.011.lcssa, i32 noundef %.0.lcssa) #22
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @numstat_patch_list(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1) unnamed_addr #0 {
  %.not13 = icmp eq ptr %1, null
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %4

4:                                                ; preds = %.lr.ph, %22
  %.014 = phi ptr [ %1, %.lr.ph ], [ %26, %22 ]
  %5 = load ptr, ptr %.014, align 8, !tbaa !65
  %.not11 = icmp eq ptr %5, null
  br i1 %.not11, label %6, label %9

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !64
  br label %9

9:                                                ; preds = %4, %6
  %10 = phi ptr [ %8, %6 ], [ %5, %4 ]
  %11 = getelementptr inbounds nuw i8, ptr %.014, i64 64
  %12 = load i16, ptr %11, align 8
  %13 = and i16 %12, 4
  %.not12 = icmp eq i16 %13, 0
  br i1 %.not12, label %16, label %14

14:                                               ; preds = %9
  %15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.257)
  br label %22

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %.014, i64 48
  %18 = load i32, ptr %17, align 8, !tbaa !134
  %19 = getelementptr inbounds nuw i8, ptr %.014, i64 52
  %20 = load i32, ptr %19, align 4, !tbaa !135
  %21 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.258, i32 noundef %18, i32 noundef %20)
  br label %22

22:                                               ; preds = %16, %14
  %23 = load ptr, ptr @stdout, align 8, !tbaa !129
  %24 = load i32, ptr %3, align 8, !tbaa !25
  tail call void @write_name_quoted(ptr noundef %10, ptr noundef %23, i32 noundef %24) #22
  %25 = getelementptr inbounds nuw i8, ptr %.014, i64 232
  %26 = load ptr, ptr %25, align 8, !tbaa !142
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %._crit_edge, label %4, !llvm.loop !215

._crit_edge:                                      ; preds = %22, %2
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @summary_patch_list(ptr noundef readonly captures(address_is_null) %0) unnamed_addr #17 {
  %.not33 = icmp eq ptr %0, null
  br i1 %.not33, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %show_file_mode_name.exit
  %.034 = phi ptr [ %96, %show_file_mode_name.exit ], [ %0, %1 ]
  %2 = getelementptr inbounds nuw i8, ptr %.034, i64 32
  %3 = load i32, ptr %2, align 8, !tbaa !67
  %.not18 = icmp eq i32 %3, 0
  br i1 %.not18, label %12, label %4

4:                                                ; preds = %.lr.ph
  %5 = getelementptr inbounds nuw i8, ptr %.034, i64 28
  %6 = load i32, ptr %5, align 4, !tbaa !112
  %7 = load ptr, ptr %.034, align 8, !tbaa !65
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %10, label %8

8:                                                ; preds = %4
  %9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.262, ptr noundef nonnull @.str.259, i32 noundef %6, ptr noundef %7)
  br label %show_file_mode_name.exit

10:                                               ; preds = %4
  %11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.263, ptr noundef nonnull @.str.259, ptr noundef %7)
  br label %show_file_mode_name.exit

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %.034, i64 36
  %14 = load i32, ptr %13, align 4, !tbaa !68
  %.not19 = icmp eq i32 %14, 0
  br i1 %.not19, label %24, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %.034, i64 24
  %17 = load i32, ptr %16, align 8, !tbaa !113
  %18 = getelementptr inbounds nuw i8, ptr %.034, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !64
  %.not.i23 = icmp eq i32 %17, 0
  br i1 %.not.i23, label %22, label %20

20:                                               ; preds = %15
  %21 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.262, ptr noundef nonnull @.str.260, i32 noundef %17, ptr noundef %19)
  br label %show_file_mode_name.exit

22:                                               ; preds = %15
  %23 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.263, ptr noundef nonnull @.str.260, ptr noundef %19)
  br label %show_file_mode_name.exit

24:                                               ; preds = %12
  %25 = getelementptr inbounds nuw i8, ptr %.034, i64 64
  %26 = load i16, ptr %25, align 8
  %27 = and i16 %26, 24
  %or.cond = icmp eq i16 %27, 0
  br i1 %or.cond, label %73, label %28

28:                                               ; preds = %24
  %29 = and i16 %26, 16
  %.not20 = icmp eq i16 %29, 0
  %30 = select i1 %.not20, ptr @.str.265, ptr @.str.264
  %31 = getelementptr inbounds nuw i8, ptr %.034, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !64
  %33 = load ptr, ptr %.034, align 8, !tbaa !65
  %34 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %32, i32 noundef 47) #23
  %35 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %33, i32 noundef 47) #23
  %36 = icmp ne ptr %34, null
  %37 = icmp ne ptr %35, null
  %or.cond48.i = select i1 %36, i1 %37, i1 false
  br i1 %or.cond48.i, label %.lr.ph.i, label %._crit_edge.thread.i

.lr.ph.i:                                         ; preds = %28, %47
  %38 = phi ptr [ %51, %47 ], [ %35, %28 ]
  %39 = phi ptr [ %50, %47 ], [ %34, %28 ]
  %.03250.i = phi ptr [ %48, %47 ], [ %32, %28 ]
  %.03349.i = phi ptr [ %49, %47 ], [ %33, %28 ]
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %.03250.i to i64
  %42 = sub i64 %40, %41
  %43 = ptrtoint ptr %38 to i64
  %44 = ptrtoint ptr %.03349.i to i64
  %45 = sub i64 %43, %44
  %.not40.i = icmp eq i64 %42, %45
  br i1 %.not40.i, label %46, label %._crit_edge.i

46:                                               ; preds = %.lr.ph.i
  %bcmp.i = tail call i32 @bcmp(ptr nonnull %.03250.i, ptr nonnull %.03349.i, i64 %42)
  %.not41.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not41.i, label %47, label %._crit_edge.i

47:                                               ; preds = %46
  %48 = getelementptr inbounds nuw i8, ptr %39, i64 1
  %49 = getelementptr inbounds nuw i8, ptr %38, i64 1
  %50 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %48, i32 noundef 47) #23
  %51 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %49, i32 noundef 47) #23
  %52 = icmp ne ptr %50, null
  %53 = icmp ne ptr %51, null
  %or.cond.i = select i1 %52, i1 %53, i1 false
  br i1 %or.cond.i, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %47, %46, %.lr.ph.i
  %.033.lcssa.i = phi ptr [ %.03349.i, %46 ], [ %49, %47 ], [ %.03349.i, %.lr.ph.i ]
  %.032.lcssa.i = phi ptr [ %.03250.i, %46 ], [ %48, %47 ], [ %.03250.i, %.lr.ph.i ]
  %.not42.i = icmp eq ptr %.032.lcssa.i, %32
  br i1 %.not42.i, label %._crit_edge.thread.i, label %54

54:                                               ; preds = %._crit_edge.i
  %55 = ptrtoint ptr %.032.lcssa.i to i64
  %56 = ptrtoint ptr %32 to i64
  %57 = sub i64 %55, %56
  %58 = trunc i64 %57 to i32
  %59 = getelementptr inbounds nuw i8, ptr %.034, i64 56
  %60 = load i32, ptr %59, align 8, !tbaa !86
  %61 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.266, ptr noundef nonnull %30, i32 noundef %58, ptr noundef nonnull %32, ptr noundef nonnull %.032.lcssa.i, ptr noundef nonnull %.033.lcssa.i, i32 noundef %60)
  br label %65

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %28
  %62 = getelementptr inbounds nuw i8, ptr %.034, i64 56
  %63 = load i32, ptr %62, align 8, !tbaa !86
  %64 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.267, ptr noundef nonnull %30, ptr noundef nonnull %32, ptr noundef nonnull %33, i32 noundef %63)
  br label %65

65:                                               ; preds = %._crit_edge.thread.i, %54
  %66 = getelementptr inbounds nuw i8, ptr %.034, i64 24
  %67 = load i32, ptr %66, align 8, !tbaa !113
  %.not.i.i = icmp eq i32 %67, 0
  br i1 %.not.i.i, label %show_file_mode_name.exit, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %.034, i64 28
  %70 = load i32, ptr %69, align 4, !tbaa !112
  %.not10.i.i = icmp eq i32 %70, 0
  %.not11.i.i = icmp eq i32 %67, %70
  %or.cond.i.i = or i1 %.not10.i.i, %.not11.i.i
  br i1 %or.cond.i.i, label %show_file_mode_name.exit, label %71

71:                                               ; preds = %68
  %72 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.269, i32 noundef %67, i32 noundef %70)
  br label %show_file_mode_name.exit

73:                                               ; preds = %24
  %74 = getelementptr inbounds nuw i8, ptr %.034, i64 56
  %75 = load i32, ptr %74, align 8, !tbaa !86
  %.not22 = icmp eq i32 %75, 0
  br i1 %.not22, label %86, label %76

76:                                               ; preds = %73
  %77 = load ptr, ptr %.034, align 8, !tbaa !65
  %78 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.261, ptr noundef %77, i32 noundef %75)
  %79 = getelementptr inbounds nuw i8, ptr %.034, i64 24
  %80 = load i32, ptr %79, align 8, !tbaa !113
  %.not.i26 = icmp eq i32 %80, 0
  br i1 %.not.i26, label %show_file_mode_name.exit, label %81

81:                                               ; preds = %76
  %82 = getelementptr inbounds nuw i8, ptr %.034, i64 28
  %83 = load i32, ptr %82, align 4, !tbaa !112
  %.not10.i = icmp eq i32 %83, 0
  %.not11.i = icmp eq i32 %80, %83
  %or.cond.i27 = or i1 %.not10.i, %.not11.i
  br i1 %or.cond.i27, label %show_file_mode_name.exit, label %84

84:                                               ; preds = %81
  %85 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.269, i32 noundef %80, i32 noundef %83)
  br label %show_file_mode_name.exit

86:                                               ; preds = %73
  %87 = getelementptr inbounds nuw i8, ptr %.034, i64 24
  %88 = load i32, ptr %87, align 8, !tbaa !113
  %.not.i28 = icmp eq i32 %88, 0
  br i1 %.not.i28, label %show_file_mode_name.exit, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %.034, i64 28
  %91 = load i32, ptr %90, align 4, !tbaa !112
  %.not10.i29 = icmp eq i32 %91, 0
  %.not11.i30 = icmp eq i32 %88, %91
  %or.cond.i31 = or i1 %.not10.i29, %.not11.i30
  br i1 %or.cond.i31, label %show_file_mode_name.exit, label %92

92:                                               ; preds = %89
  %93 = load ptr, ptr %.034, align 8, !tbaa !65
  %94 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.268, i32 noundef %88, i32 noundef %91, ptr noundef %93)
  br label %show_file_mode_name.exit

show_file_mode_name.exit:                         ; preds = %92, %89, %86, %84, %81, %76, %71, %68, %65, %22, %20, %10, %8
  %95 = getelementptr inbounds nuw i8, ptr %.034, i64 232
  %96 = load ptr, ptr %95, align 8, !tbaa !142
  %.not = icmp eq ptr %96, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !216

._crit_edge:                                      ; preds = %show_file_mode_name.exit, %1
  ret void
}

declare void @reset_parsed_attributes() local_unnamed_addr #2

declare i64 @strbuf_read(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @error_errno(ptr noundef, ...) local_unnamed_addr #2

declare void @strbuf_grow(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @whitespace_rule(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind willreturn uwtable
define internal fastcc i32 @parse_range(ptr noundef %0, i32 noundef range(i32 1, 0) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5) unnamed_addr #7 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = icmp sgt i32 %2, -1
  %.not = icmp slt i32 %2, %1
  %or.cond = and i1 %9, %.not
  br i1 %or.cond, label %10, label %57

10:                                               ; preds = %6
  %11 = zext nneg i32 %2 to i64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 %11
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %13 = load i8, ptr %12, align 1, !tbaa !53
  %14 = zext i8 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !53
  %17 = and i8 %16, 2
  %.not.i = icmp eq i8 %17, 0
  br i1 %.not.i, label %parse_num.exit.thread, label %parse_num.exit

parse_num.exit.thread:                            ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %57

parse_num.exit:                                   ; preds = %10
  %18 = call i64 @strtoul(ptr noundef nonnull %12, ptr noundef nonnull %8, i32 noundef 10) #22
  store i64 %18, ptr %4, align 8, !tbaa !139
  %19 = load ptr, ptr %8, align 8, !tbaa !32
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %12 to i64
  %22 = sub i64 %20, %21
  %23 = trunc i64 %22 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not43 = icmp eq i32 %23, 0
  br i1 %.not43, label %57, label %24

24:                                               ; preds = %parse_num.exit
  %25 = add i32 %2, %23
  %sext53 = shl i64 %22, 32
  %26 = ashr exact i64 %sext53, 32
  %27 = getelementptr inbounds i8, ptr %12, i64 %26
  %28 = sub i32 %1, %25
  store i64 1, ptr %5, align 8, !tbaa !139
  %29 = load i8, ptr %27, align 1, !tbaa !53
  %30 = icmp eq i8 %29, 44
  br i1 %30, label %31, label %50

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %33 = load i8, ptr %32, align 1, !tbaa !53
  %34 = zext i8 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !53
  %37 = and i8 %36, 2
  %.not.i46 = icmp eq i8 %37, 0
  br i1 %.not.i46, label %parse_num.exit48.thread, label %parse_num.exit48

parse_num.exit48.thread:                          ; preds = %31
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %57

parse_num.exit48:                                 ; preds = %31
  %38 = call i64 @strtoul(ptr noundef nonnull %32, ptr noundef nonnull %7, i32 noundef 10) #22
  store i64 %38, ptr %5, align 8, !tbaa !139
  %39 = load ptr, ptr %7, align 8, !tbaa !32
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %32 to i64
  %42 = sub i64 %40, %41
  %43 = trunc i64 %42 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not44 = icmp eq i32 %43, 0
  br i1 %.not44, label %57, label %44

44:                                               ; preds = %parse_num.exit48
  %45 = add nsw i32 %43, 1
  %46 = add nsw i32 %45, %25
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds i8, ptr %27, i64 %47
  %49 = sub nsw i32 %28, %45
  br label %50

50:                                               ; preds = %44, %24
  %.037 = phi i32 [ %46, %44 ], [ %25, %24 ]
  %.036 = phi i32 [ %49, %44 ], [ %28, %24 ]
  %.035 = phi ptr [ %48, %44 ], [ %27, %24 ]
  %51 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #23
  %52 = trunc i64 %51 to i32
  %53 = icmp slt i32 %.036, %52
  br i1 %53, label %57, label %54

54:                                               ; preds = %50
  %sext = shl i64 %51, 32
  %55 = ashr exact i64 %sext, 32
  %bcmp = tail call i32 @bcmp(ptr %.035, ptr nonnull %3, i64 %55)
  %.not45 = icmp eq i32 %bcmp, 0
  %56 = add nsw i32 %.037, %52
  %spec.select = select i1 %.not45, i32 %56, i32 -1
  br label %57

57:                                               ; preds = %parse_num.exit48.thread, %parse_num.exit.thread, %54, %50, %parse_num.exit48, %parse_num.exit, %6
  %.0 = phi i32 [ -1, %6 ], [ -1, %parse_num.exit48 ], [ -1, %50 ], [ %spec.select, %54 ], [ -1, %parse_num.exit ], [ -1, %parse_num.exit.thread ], [ -1, %parse_num.exit48.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @guess_p_value(ptr noundef readonly captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %scevgep.i = getelementptr i8, ptr %1, i64 9
  br label %3

3:                                                ; preds = %4, %2
  %.07.i.i = phi ptr [ %1, %2 ], [ %6, %4 ]
  %.06.i.idx.i = phi i64 [ 0, %2 ], [ %.06.i.add.i, %4 ]
  %exitcond.i = icmp eq i64 %.06.i.idx.i, 9
  br i1 %exitcond.i, label %is_dev_null.exit, label %4

4:                                                ; preds = %3
  %.06.i.ptr.i = getelementptr inbounds nuw i8, ptr @.str.130, i64 %.06.i.idx.i
  %5 = load i8, ptr %.06.i.ptr.i, align 1, !tbaa !53
  %6 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 1
  %7 = load i8, ptr %.07.i.i, align 1, !tbaa !53
  %.06.i.add.i = add nuw nsw i64 %.06.i.idx.i, 1
  %8 = icmp eq i8 %7, %5
  br i1 %8, label %3, label %is_dev_null.exit.thread, !llvm.loop !115

is_dev_null.exit:                                 ; preds = %3
  %9 = load i8, ptr %scevgep.i, align 1, !tbaa !53
  %10 = zext i8 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !53
  %13 = and i8 %12, 1
  %.not = icmp eq i8 %13, 0
  br i1 %.not, label %is_dev_null.exit.thread, label %34

is_dev_null.exit.thread:                          ; preds = %4, %is_dev_null.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %15 = tail call fastcc ptr @find_name_traditional(ptr noundef nonnull %14, ptr noundef %1, ptr noundef null, i32 noundef 0)
  %.not20 = icmp eq ptr %15, null
  br i1 %.not20, label %34, label %16

16:                                               ; preds = %is_dev_null.exit.thread
  %17 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %15, i32 noundef 47) #23
  %.not21 = icmp eq ptr %17, null
  br i1 %.not21, label %33, label %18

18:                                               ; preds = %16
  %19 = load ptr, ptr %0, align 8, !tbaa !4
  %.not22 = icmp eq ptr %19, null
  br i1 %.not22, label %33, label %20

20:                                               ; preds = %18
  %21 = tail call i32 @starts_with(ptr noundef nonnull %15, ptr noundef nonnull %19) #22
  %.not23 = icmp eq i32 %21, 0
  br i1 %.not23, label %25, label %22

22:                                               ; preds = %20
  %23 = load ptr, ptr %0, align 8, !tbaa !4
  %24 = tail call i32 @count_slashes(ptr noundef %23) #22
  br label %33

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 1
  %27 = load ptr, ptr %0, align 8, !tbaa !4
  %28 = tail call i32 @starts_with(ptr noundef nonnull %26, ptr noundef %27) #22
  %.not24 = icmp eq i32 %28, 0
  br i1 %.not24, label %33, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %0, align 8, !tbaa !4
  %31 = tail call i32 @count_slashes(ptr noundef %30) #22
  %32 = add nsw i32 %31, 1
  br label %33

33:                                               ; preds = %16, %18, %25, %29, %22
  %.0 = phi i32 [ %24, %22 ], [ %32, %29 ], [ -1, %25 ], [ -1, %18 ], [ 0, %16 ]
  tail call void @free(ptr noundef nonnull %15) #22
  br label %34

34:                                               ; preds = %is_dev_null.exit.thread, %is_dev_null.exit, %33
  %.016 = phi i32 [ -1, %is_dev_null.exit ], [ %.0, %33 ], [ -1, %is_dev_null.exit.thread ]
  ret i32 %.016
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @find_name_traditional(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = load i8, ptr %1, align 1, !tbaa !53
  %6 = icmp eq i8 %5, 34
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call fastcc ptr @find_name_gnu(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %3)
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %293

9:                                                ; preds = %7, %4
  %10 = tail call ptr @strchrnul(ptr noundef nonnull %1, i32 noundef 10) #23
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %1 to i64
  %13 = sub i64 %11, %12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 %13
  %15 = getelementptr inbounds i8, ptr %14, i64 -1
  %16 = load i8, ptr %15, align 1, !tbaa !53
  %17 = zext i8 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !53
  %20 = and i8 %19, 2
  %.not.i = icmp eq i8 %20, 0
  br i1 %.not.i, label %diff_timestamp_len.exit.thread, label %21

21:                                               ; preds = %9
  %22 = icmp ult i64 %13, 6
  br i1 %22, label %sane_tz_len.exit.i, label %23

23:                                               ; preds = %21
  %24 = getelementptr i8, ptr %14, i64 -6
  %25 = load i8, ptr %24, align 1, !tbaa !53
  %.not.i.i = icmp eq i8 %25, 32
  br i1 %.not.i.i, label %26, label %.loopexit.i

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, ptr %14, i64 -5
  %28 = load i8, ptr %27, align 1, !tbaa !53
  switch i8 %28, label %.loopexit.i [
    i8 43, label %29
    i8 45, label %29
  ]

29:                                               ; preds = %26, %26
  %30 = getelementptr inbounds i8, ptr %14, i64 -4
  br label %33

31:                                               ; preds = %33
  %32 = getelementptr inbounds nuw i8, ptr %.024.i.i, i64 1
  %.not22.i.i = icmp eq ptr %32, %10
  br i1 %.not22.i.i, label %sane_tz_len.exit.i, label %33, !llvm.loop !217

33:                                               ; preds = %31, %29
  %.024.i.i = phi ptr [ %30, %29 ], [ %32, %31 ]
  %34 = load i8, ptr %.024.i.i, align 1, !tbaa !53
  %35 = zext i8 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !53
  %38 = and i8 %37, 2
  %.not23.i.i = icmp eq i8 %38, 0
  br i1 %.not23.i.i, label %.loopexit.i, label %31

.loopexit.i:                                      ; preds = %33, %26, %23
  %39 = icmp eq i64 %13, 6
  br i1 %39, label %.thread82.i, label %40

40:                                               ; preds = %.loopexit.i
  %41 = getelementptr i8, ptr %14, i64 -3
  %42 = load i8, ptr %41, align 1, !tbaa !53
  %.not.i53.i = icmp eq i8 %42, 58
  br i1 %.not.i53.i, label %43, label %sane_tz_len.exit.i

43:                                               ; preds = %40
  %44 = getelementptr inbounds i8, ptr %14, i64 -7
  %45 = load i8, ptr %44, align 1, !tbaa !53
  %.not19.i.i = icmp eq i8 %45, 32
  br i1 %.not19.i.i, label %46, label %sane_tz_len.exit.i

46:                                               ; preds = %43
  switch i8 %25, label %sane_tz_len.exit.i [
    i8 43, label %47
    i8 45, label %47
  ]

47:                                               ; preds = %46, %46
  %48 = getelementptr inbounds i8, ptr %14, i64 -5
  %49 = load i8, ptr %48, align 1, !tbaa !53
  %50 = zext i8 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !53
  %53 = and i8 %52, 2
  %.not22.i54.i = icmp eq i8 %53, 0
  br i1 %.not22.i54.i, label %sane_tz_len.exit.i, label %54

54:                                               ; preds = %47
  %55 = getelementptr inbounds i8, ptr %14, i64 -4
  %56 = load i8, ptr %55, align 1, !tbaa !53
  %57 = zext i8 %56 to i64
  %58 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !53
  %60 = and i8 %59, 2
  %.not23.i55.i = icmp eq i8 %60, 0
  br i1 %.not23.i55.i, label %sane_tz_len.exit.i, label %61

61:                                               ; preds = %54
  %62 = getelementptr inbounds i8, ptr %14, i64 -2
  %63 = load i8, ptr %62, align 1, !tbaa !53
  %64 = zext i8 %63 to i64
  %65 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !53
  %67 = and i8 %66, 2
  %.not25.i.i = icmp eq i8 %67, 0
  %spec.select.i = select i1 %.not25.i.i, i64 0, i64 7
  br label %sane_tz_len.exit.i

sane_tz_len.exit.i:                               ; preds = %31, %61, %54, %47, %46, %43, %40, %21
  %.0.i = phi i64 [ 0, %54 ], [ 0, %47 ], [ %spec.select.i, %61 ], [ 0, %43 ], [ 0, %40 ], [ 0, %46 ], [ 0, %21 ], [ 6, %31 ]
  %68 = sub nsw i64 %13, %.0.i
  %69 = icmp ult i64 %68, 9
  br i1 %69, label %122, label %70

70:                                               ; preds = %sane_tz_len.exit.i
  %71 = getelementptr i8, ptr %1, i64 %68
  %72 = getelementptr i8, ptr %71, i64 -3
  %73 = load i8, ptr %72, align 1, !tbaa !53
  %.not.i56.i = icmp eq i8 %73, 58
  br i1 %.not.i56.i, label %74, label %.thread82.i

74:                                               ; preds = %70
  %75 = getelementptr inbounds i8, ptr %71, i64 -9
  %76 = load i8, ptr %75, align 1, !tbaa !53
  %.not18.i.i = icmp eq i8 %76, 32
  br i1 %.not18.i.i, label %77, label %.thread82.i

77:                                               ; preds = %74
  %78 = getelementptr inbounds i8, ptr %71, i64 -8
  %79 = load i8, ptr %78, align 1, !tbaa !53
  %80 = zext i8 %79 to i64
  %81 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %80
  %82 = load i8, ptr %81, align 1, !tbaa !53
  %83 = and i8 %82, 2
  %.not19.i58.i = icmp eq i8 %83, 0
  br i1 %.not19.i58.i, label %.thread82.i, label %84

84:                                               ; preds = %77
  %85 = getelementptr inbounds i8, ptr %71, i64 -7
  %86 = load i8, ptr %85, align 1, !tbaa !53
  %87 = zext i8 %86 to i64
  %88 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %87
  %89 = load i8, ptr %88, align 1, !tbaa !53
  %90 = and i8 %89, 2
  %.not20.i.i = icmp eq i8 %90, 0
  br i1 %.not20.i.i, label %.thread82.i, label %91

91:                                               ; preds = %84
  %92 = getelementptr inbounds i8, ptr %71, i64 -6
  %93 = load i8, ptr %92, align 1, !tbaa !53
  %.not21.i.i = icmp eq i8 %93, 58
  br i1 %.not21.i.i, label %94, label %.thread82.i

94:                                               ; preds = %91
  %95 = getelementptr inbounds i8, ptr %71, i64 -5
  %96 = load i8, ptr %95, align 1, !tbaa !53
  %97 = zext i8 %96 to i64
  %98 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %97
  %99 = load i8, ptr %98, align 1, !tbaa !53
  %100 = and i8 %99, 2
  %.not22.i59.i = icmp eq i8 %100, 0
  br i1 %.not22.i59.i, label %.thread82.i, label %101

101:                                              ; preds = %94
  %102 = getelementptr inbounds i8, ptr %71, i64 -4
  %103 = load i8, ptr %102, align 1, !tbaa !53
  %104 = zext i8 %103 to i64
  %105 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %104
  %106 = load i8, ptr %105, align 1, !tbaa !53
  %107 = and i8 %106, 2
  %.not23.i60.i = icmp eq i8 %107, 0
  br i1 %.not23.i60.i, label %.thread82.i, label %108

108:                                              ; preds = %101
  %109 = getelementptr inbounds i8, ptr %71, i64 -2
  %110 = load i8, ptr %109, align 1, !tbaa !53
  %111 = zext i8 %110 to i64
  %112 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %111
  %113 = load i8, ptr %112, align 1, !tbaa !53
  %114 = and i8 %113, 2
  %.not25.i61.i = icmp eq i8 %114, 0
  br i1 %.not25.i61.i, label %.thread82.i, label %115

115:                                              ; preds = %108
  %116 = getelementptr inbounds i8, ptr %71, i64 -1
  %117 = load i8, ptr %116, align 1, !tbaa !53
  %118 = zext i8 %117 to i64
  %119 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %118
  %120 = load i8, ptr %119, align 1, !tbaa !53
  %121 = and i8 %120, 2
  %.not26.i62.i = icmp eq i8 %121, 0
  br i1 %.not26.i62.i, label %.thread82.i, label %short_time_len.exit.i

122:                                              ; preds = %sane_tz_len.exit.i
  %.not.i64.i = icmp eq i64 %13, %.0.i
  br i1 %.not.i64.i, label %short_time_len.exit.i, label %.thread82.i

.thread82.i:                                      ; preds = %122, %115, %108, %101, %94, %91, %84, %77, %74, %70, %.loopexit.i
  %123 = phi i64 [ %68, %115 ], [ %68, %84 ], [ %68, %91 ], [ %68, %94 ], [ %68, %101 ], [ %68, %77 ], [ %68, %108 ], [ %68, %70 ], [ %68, %74 ], [ %68, %122 ], [ 6, %.loopexit.i ]
  %.098.i = phi i64 [ %.0.i, %115 ], [ %.0.i, %84 ], [ %.0.i, %91 ], [ %.0.i, %94 ], [ %.0.i, %101 ], [ %.0.i, %77 ], [ %.0.i, %108 ], [ %.0.i, %70 ], [ %.0.i, %74 ], [ %.0.i, %122 ], [ 0, %.loopexit.i ]
  %124 = getelementptr i8, ptr %1, i64 %123
  %125 = getelementptr i8, ptr %124, i64 -1
  %126 = load i8, ptr %125, align 1, !tbaa !53
  %127 = zext i8 %126 to i64
  %128 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %127
  %129 = load i8, ptr %128, align 1, !tbaa !53
  %130 = and i8 %129, 2
  %.not21.i65.i = icmp eq i8 %130, 0
  br i1 %.not21.i65.i, label %short_time_len.exit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.thread82.i, %132
  %.pn.i.i = phi ptr [ %.018.i.i, %132 ], [ %124, %.thread82.i ]
  %.018.i.i = getelementptr inbounds i8, ptr %.pn.i.i, i64 -1
  %131 = icmp ugt ptr %.018.i.i, %1
  %.pre.i.i = load i8, ptr %.018.i.i, align 1, !tbaa !53
  br i1 %131, label %132, label %.critedge.i.i

132:                                              ; preds = %.preheader.i.i
  %133 = zext i8 %.pre.i.i to i64
  %134 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %133
  %135 = load i8, ptr %134, align 1, !tbaa !53
  %136 = and i8 %135, 2
  %.not22.i68.i = icmp eq i8 %136, 0
  br i1 %.not22.i68.i, label %.critedge.i.i, label %.preheader.i.i, !llvm.loop !218

.critedge.i.i:                                    ; preds = %132, %.preheader.i.i
  %.not23.i66.i = icmp eq i8 %.pre.i.i, 46
  br i1 %.not23.i66.i, label %137, label %short_time_len.exit.i

137:                                              ; preds = %.critedge.i.i
  %138 = ptrtoint ptr %.018.i.i to i64
  %139 = sub i64 %138, %12
  %140 = icmp ult i64 %139, 9
  br i1 %140, label %short_time_len.exit.i, label %141

141:                                              ; preds = %137
  %142 = getelementptr i8, ptr %1, i64 %139
  %143 = getelementptr i8, ptr %142, i64 -3
  %144 = load i8, ptr %143, align 1, !tbaa !53
  %.not.i.i.i = icmp eq i8 %144, 58
  br i1 %.not.i.i.i, label %145, label %short_time_len.exit.i

145:                                              ; preds = %141
  %146 = getelementptr inbounds i8, ptr %142, i64 -9
  %147 = load i8, ptr %146, align 1, !tbaa !53
  %.not18.i.i.i = icmp eq i8 %147, 32
  br i1 %.not18.i.i.i, label %148, label %short_time_len.exit.i

148:                                              ; preds = %145
  %149 = getelementptr inbounds i8, ptr %142, i64 -8
  %150 = load i8, ptr %149, align 1, !tbaa !53
  %151 = zext i8 %150 to i64
  %152 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %151
  %153 = load i8, ptr %152, align 1, !tbaa !53
  %154 = and i8 %153, 2
  %.not19.i.i.i = icmp eq i8 %154, 0
  br i1 %.not19.i.i.i, label %short_time_len.exit.i, label %155

155:                                              ; preds = %148
  %156 = getelementptr inbounds i8, ptr %142, i64 -7
  %157 = load i8, ptr %156, align 1, !tbaa !53
  %158 = zext i8 %157 to i64
  %159 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %158
  %160 = load i8, ptr %159, align 1, !tbaa !53
  %161 = and i8 %160, 2
  %.not20.i.i.i = icmp eq i8 %161, 0
  br i1 %.not20.i.i.i, label %short_time_len.exit.i, label %162

162:                                              ; preds = %155
  %163 = getelementptr inbounds i8, ptr %142, i64 -6
  %164 = load i8, ptr %163, align 1, !tbaa !53
  %.not21.i.i.i = icmp eq i8 %164, 58
  br i1 %.not21.i.i.i, label %165, label %short_time_len.exit.i

165:                                              ; preds = %162
  %166 = getelementptr inbounds i8, ptr %142, i64 -5
  %167 = load i8, ptr %166, align 1, !tbaa !53
  %168 = zext i8 %167 to i64
  %169 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %168
  %170 = load i8, ptr %169, align 1, !tbaa !53
  %171 = and i8 %170, 2
  %.not22.i.i.i = icmp eq i8 %171, 0
  br i1 %.not22.i.i.i, label %short_time_len.exit.i, label %172

172:                                              ; preds = %165
  %173 = getelementptr inbounds i8, ptr %142, i64 -4
  %174 = load i8, ptr %173, align 1, !tbaa !53
  %175 = zext i8 %174 to i64
  %176 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %175
  %177 = load i8, ptr %176, align 1, !tbaa !53
  %178 = and i8 %177, 2
  %.not23.i.i.i = icmp eq i8 %178, 0
  br i1 %.not23.i.i.i, label %short_time_len.exit.i, label %179

179:                                              ; preds = %172
  %180 = getelementptr inbounds i8, ptr %142, i64 -2
  %181 = load i8, ptr %180, align 1, !tbaa !53
  %182 = zext i8 %181 to i64
  %183 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %182
  %184 = load i8, ptr %183, align 1, !tbaa !53
  %185 = and i8 %184, 2
  %.not25.i.i.i = icmp eq i8 %185, 0
  br i1 %.not25.i.i.i, label %short_time_len.exit.i, label %186

186:                                              ; preds = %179
  %187 = getelementptr inbounds i8, ptr %142, i64 -1
  %188 = load i8, ptr %187, align 1, !tbaa !53
  %189 = zext i8 %188 to i64
  %190 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %189
  %191 = load i8, ptr %190, align 1, !tbaa !53
  %192 = and i8 %191, 2
  %.not26.i.i.i = icmp eq i8 %192, 0
  br i1 %.not26.i.i.i, label %short_time_len.exit.i, label %short_time_len.exit.i.i

short_time_len.exit.i.i:                          ; preds = %186
  %193 = ptrtoint ptr %124 to i64
  %194 = add i64 %193, 9
  %195 = sub i64 %194, %138
  br label %short_time_len.exit.i

short_time_len.exit.i:                            ; preds = %short_time_len.exit.i.i, %186, %179, %172, %165, %162, %155, %148, %145, %141, %137, %.critedge.i.i, %.thread82.i, %122, %115
  %.097.i = phi i64 [ %.0.i, %115 ], [ %13, %122 ], [ %.098.i, %short_time_len.exit.i.i ], [ %.098.i, %.critedge.i.i ], [ %.098.i, %.thread82.i ], [ %.098.i, %145 ], [ %.098.i, %137 ], [ %.098.i, %141 ], [ %.098.i, %179 ], [ %.098.i, %148 ], [ %.098.i, %172 ], [ %.098.i, %165 ], [ %.098.i, %162 ], [ %.098.i, %155 ], [ %.098.i, %186 ]
  %.1.i = phi i64 [ 9, %115 ], [ 0, %122 ], [ %195, %short_time_len.exit.i.i ], [ 0, %.critedge.i.i ], [ 0, %.thread82.i ], [ 0, %145 ], [ 0, %137 ], [ 0, %141 ], [ 0, %179 ], [ 0, %148 ], [ 0, %172 ], [ 0, %165 ], [ 0, %162 ], [ 0, %155 ], [ 0, %186 ]
  %196 = add i64 %.1.i, %.097.i
  %197 = sub i64 %13, %196
  %198 = icmp ult i64 %197, 8
  br i1 %198, label %diff_timestamp_len.exit.thread, label %199

199:                                              ; preds = %short_time_len.exit.i
  %200 = getelementptr i8, ptr %1, i64 %197
  %201 = getelementptr i8, ptr %200, i64 -3
  %202 = load i8, ptr %201, align 1, !tbaa !53
  %.not.i69.i = icmp eq i8 %202, 45
  br i1 %.not.i69.i, label %203, label %diff_timestamp_len.exit.thread

203:                                              ; preds = %199
  %204 = getelementptr inbounds i8, ptr %200, i64 -8
  %205 = load i8, ptr %204, align 1, !tbaa !53
  %206 = zext i8 %205 to i64
  %207 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %206
  %208 = load i8, ptr %207, align 1, !tbaa !53
  %209 = and i8 %208, 2
  %.not23.i70.i = icmp eq i8 %209, 0
  br i1 %.not23.i70.i, label %diff_timestamp_len.exit.thread, label %210

210:                                              ; preds = %203
  %211 = getelementptr inbounds i8, ptr %200, i64 -7
  %212 = load i8, ptr %211, align 1, !tbaa !53
  %213 = zext i8 %212 to i64
  %214 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %213
  %215 = load i8, ptr %214, align 1, !tbaa !53
  %216 = and i8 %215, 2
  %.not24.i.i = icmp eq i8 %216, 0
  br i1 %.not24.i.i, label %diff_timestamp_len.exit.thread, label %217

217:                                              ; preds = %210
  %218 = getelementptr inbounds i8, ptr %200, i64 -6
  %219 = load i8, ptr %218, align 1, !tbaa !53
  %.not25.i71.i = icmp eq i8 %219, 45
  br i1 %.not25.i71.i, label %220, label %diff_timestamp_len.exit.thread

220:                                              ; preds = %217
  %221 = getelementptr inbounds i8, ptr %200, i64 -5
  %222 = load i8, ptr %221, align 1, !tbaa !53
  %223 = zext i8 %222 to i64
  %224 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %223
  %225 = load i8, ptr %224, align 1, !tbaa !53
  %226 = and i8 %225, 2
  %.not26.i72.i = icmp eq i8 %226, 0
  br i1 %.not26.i72.i, label %diff_timestamp_len.exit.thread, label %227

227:                                              ; preds = %220
  %228 = getelementptr inbounds i8, ptr %200, i64 -4
  %229 = load i8, ptr %228, align 1, !tbaa !53
  %230 = zext i8 %229 to i64
  %231 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %230
  %232 = load i8, ptr %231, align 1, !tbaa !53
  %233 = and i8 %232, 2
  %.not27.i.i = icmp eq i8 %233, 0
  br i1 %.not27.i.i, label %diff_timestamp_len.exit.thread, label %234

234:                                              ; preds = %227
  %235 = getelementptr inbounds i8, ptr %200, i64 -2
  %236 = load i8, ptr %235, align 1, !tbaa !53
  %237 = zext i8 %236 to i64
  %238 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %237
  %239 = load i8, ptr %238, align 1, !tbaa !53
  %240 = and i8 %239, 2
  %.not29.i.i = icmp eq i8 %240, 0
  br i1 %.not29.i.i, label %diff_timestamp_len.exit.thread, label %241

241:                                              ; preds = %234
  %242 = getelementptr inbounds i8, ptr %200, i64 -1
  %243 = load i8, ptr %242, align 1, !tbaa !53
  %244 = zext i8 %243 to i64
  %245 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %244
  %246 = load i8, ptr %245, align 1, !tbaa !53
  %247 = and i8 %246, 2
  %.not30.i.i = icmp eq i8 %247, 0
  br i1 %.not30.i.i, label %diff_timestamp_len.exit.thread, label %248

248:                                              ; preds = %241
  %249 = icmp ult i64 %197, 10
  br i1 %249, label %date_len.exit.i, label %250

250:                                              ; preds = %248
  %251 = getelementptr inbounds i8, ptr %200, i64 -9
  %252 = load i8, ptr %251, align 1, !tbaa !53
  %253 = zext i8 %252 to i64
  %254 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %253
  %255 = load i8, ptr %254, align 1, !tbaa !53
  %256 = and i8 %255, 2
  %.not32.i.i = icmp eq i8 %256, 0
  br i1 %.not32.i.i, label %date_len.exit.i, label %257

257:                                              ; preds = %250
  %258 = getelementptr inbounds i8, ptr %200, i64 -10
  %259 = load i8, ptr %258, align 1, !tbaa !53
  %260 = zext i8 %259 to i64
  %261 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %260
  %262 = load i8, ptr %261, align 1, !tbaa !53
  %263 = and i8 %262, 2
  %.not33.i.i = icmp eq i8 %263, 0
  %spec.select.i73.i = select i1 %.not33.i.i, ptr %204, ptr %258
  br label %date_len.exit.i

date_len.exit.i:                                  ; preds = %257, %250, %248
  %.0.i74.i = phi ptr [ %204, %248 ], [ %spec.select.i73.i, %257 ], [ %204, %250 ]
  %264 = ptrtoint ptr %.0.i74.i to i64
  %265 = ptrtoint ptr %200 to i64
  %266 = sub i64 %265, %264
  %267 = add i64 %266, %196
  %268 = icmp eq i64 %13, %267
  br i1 %268, label %diff_timestamp_len.exit.thread, label %269

269:                                              ; preds = %date_len.exit.i
  %270 = sub i64 0, %267
  %271 = getelementptr inbounds i8, ptr %14, i64 %270
  %272 = getelementptr inbounds i8, ptr %271, i64 -1
  %273 = load i8, ptr %272, align 1, !tbaa !53
  switch i8 %273, label %diff_timestamp_len.exit.thread [
    i8 9, label %274
    i8 32, label %275
  ]

274:                                              ; preds = %269
  %.neg.i = add i64 %267, 1
  br label %diff_timestamp_len.exit

275:                                              ; preds = %269
  %276 = sub i64 %13, %267
  %277 = getelementptr i8, ptr %1, i64 %276
  %278 = getelementptr i8, ptr %277, i64 -1
  %279 = load i8, ptr %278, align 1, !tbaa !53
  %.not15.i.i = icmp eq i8 %279, 32
  br i1 %.not15.i.i, label %.preheader.i76.i, label %trailing_spaces_len.exit.i

.preheader.i76.i:                                 ; preds = %275, %280
  %.0.i77.i = phi ptr [ %281, %280 ], [ %277, %275 ]
  %.not16.i.i = icmp eq ptr %.0.i77.i, %1
  br i1 %.not16.i.i, label %trailing_spaces_len.exit.i, label %280

280:                                              ; preds = %.preheader.i76.i
  %281 = getelementptr inbounds i8, ptr %.0.i77.i, i64 -1
  %282 = load i8, ptr %281, align 1, !tbaa !53
  %.not17.i.i = icmp eq i8 %282, 32
  br i1 %.not17.i.i, label %.preheader.i76.i, label %283, !llvm.loop !219

283:                                              ; preds = %280
  %284 = ptrtoint ptr %277 to i64
  %285 = ptrtoint ptr %.0.i77.i to i64
  %286 = sub i64 %284, %285
  br label %trailing_spaces_len.exit.i

trailing_spaces_len.exit.i:                       ; preds = %.preheader.i76.i, %283, %275
  %.013.i.i = phi i64 [ 0, %275 ], [ %286, %283 ], [ %276, %.preheader.i76.i ]
  %287 = add i64 %.013.i.i, %267
  br label %diff_timestamp_len.exit

diff_timestamp_len.exit:                          ; preds = %274, %trailing_spaces_len.exit.i
  %.042.i = phi i64 [ %287, %trailing_spaces_len.exit.i ], [ %.neg.i, %274 ]
  %.not26 = icmp eq i64 %.042.i, 0
  br i1 %.not26, label %diff_timestamp_len.exit.thread, label %289

diff_timestamp_len.exit.thread:                   ; preds = %217, %220, %227, %203, %234, %241, %199, %short_time_len.exit.i, %269, %9, %date_len.exit.i, %210, %diff_timestamp_len.exit
  %288 = tail call fastcc ptr @find_name_common(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %3, ptr noundef null, i32 noundef 2)
  br label %293

289:                                              ; preds = %diff_timestamp_len.exit
  %290 = sub i64 %13, %.042.i
  %291 = getelementptr inbounds nuw i8, ptr %1, i64 %290
  %292 = tail call fastcc ptr @find_name_common(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull %291, i32 noundef 0)
  br label %293

293:                                              ; preds = %7, %289, %diff_timestamp_len.exit.thread
  %.1 = phi ptr [ %292, %289 ], [ %288, %diff_timestamp_len.exit.thread ], [ %8, %7 ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @has_epoch_timestamp(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca [65 x i8], align 16
  %3 = alloca ptr, align 8
  %4 = alloca [10 x %struct.regmatch_t], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(65) %2, ptr noundef nonnull align 16 dereferenceable(65) @__const.has_epoch_timestamp.stamp_regexp, i64 65, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %5

5:                                                ; preds = %9, %1
  %.041 = phi ptr [ null, %1 ], [ %.1, %9 ]
  %.016 = phi ptr [ %0, %1 ], [ %10, %9 ]
  %6 = load i8, ptr %.016, align 1, !tbaa !53
  switch i8 %6, label %9 [
    i8 10, label %11
    i8 9, label %7
  ]

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %.016, i64 1
  br label %9

9:                                                ; preds = %5, %7
  %.1 = phi ptr [ %.041, %5 ], [ %8, %7 ]
  %10 = getelementptr inbounds nuw i8, ptr %.016, i64 1
  br label %5, !llvm.loop !220

11:                                               ; preds = %5
  %.not22 = icmp eq ptr %.041, null
  br i1 %.not22, label %skip_prefix.exit30, label %.preheader.preheader

.preheader.preheader:                             ; preds = %11
  %scevgep = getelementptr i8, ptr %.041, i64 11
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %12
  %.07.i = phi ptr [ %14, %12 ], [ %.041, %.preheader.preheader ]
  %.06.i.idx = phi i64 [ %.06.i.add, %12 ], [ 0, %.preheader.preheader ]
  %exitcond = icmp eq i64 %.06.i.idx, 11
  br i1 %exitcond, label %skip_prefix.exit.thread, label %12

12:                                               ; preds = %.preheader
  %.06.i.ptr = getelementptr inbounds nuw i8, ptr @.str.148, i64 %.06.i.idx
  %13 = load i8, ptr %.06.i.ptr, align 1, !tbaa !53
  %14 = getelementptr inbounds nuw i8, ptr %.07.i, i64 1
  %15 = load i8, ptr %.07.i, align 1, !tbaa !53
  %.06.i.add = add nuw nsw i64 %.06.i.idx, 1
  %16 = icmp eq i8 %15, %13
  br i1 %16, label %.preheader, label %skip_prefix.exit, !llvm.loop !115

skip_prefix.exit:                                 ; preds = %12, %17
  %.07.i27 = phi ptr [ %19, %17 ], [ %.041, %12 ]
  %.06.i28.idx = phi i64 [ %.06.i28.add, %17 ], [ 0, %12 ]
  %exitcond53 = icmp eq i64 %.06.i28.idx, 11
  br i1 %exitcond53, label %skip_prefix.exit.thread, label %17

17:                                               ; preds = %skip_prefix.exit
  %.06.i28.ptr = getelementptr inbounds nuw i8, ptr @.str.149, i64 %.06.i28.idx
  %18 = load i8, ptr %.06.i28.ptr, align 1, !tbaa !53
  %19 = getelementptr inbounds nuw i8, ptr %.07.i27, i64 1
  %20 = load i8, ptr %.07.i27, align 1, !tbaa !53
  %.06.i28.add = add nuw nsw i64 %.06.i28.idx, 1
  %21 = icmp eq i8 %20, %18
  br i1 %21, label %skip_prefix.exit, label %skip_prefix.exit30, !llvm.loop !115

skip_prefix.exit.thread:                          ; preds = %.preheader, %skip_prefix.exit
  %.018 = phi i32 [ 0, %skip_prefix.exit ], [ 1440, %.preheader ]
  %22 = load ptr, ptr @has_epoch_timestamp.stamp, align 8, !tbaa !221
  %.not23 = icmp eq ptr %22, null
  br i1 %.not23, label %23, label %30

23:                                               ; preds = %skip_prefix.exit.thread
  %24 = tail call ptr @xmalloc(i64 noundef 64) #22
  store ptr %24, ptr @has_epoch_timestamp.stamp, align 8, !tbaa !221
  %25 = call i32 @regcomp(ptr noundef %24, ptr noundef nonnull %2, i32 noundef 1) #22
  %.not24 = icmp eq i32 %25, 0
  br i1 %.not24, label %._crit_edge, label %26

._crit_edge:                                      ; preds = %23
  %.pre = load ptr, ptr @has_epoch_timestamp.stamp, align 8, !tbaa !221
  br label %30

26:                                               ; preds = %23
  %27 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !34
  %.not4.i = icmp eq i32 %27, 0
  br i1 %.not4.i, label %_.exit, label %28

28:                                               ; preds = %26
  %29 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.150, i32 noundef 5) #22
  br label %_.exit

_.exit:                                           ; preds = %26, %28
  %.0.i = phi ptr [ %29, %28 ], [ @.str.150, %26 ]
  call void (ptr, ...) @warning(ptr noundef %.0.i, ptr noundef nonnull %2) #22
  br label %skip_prefix.exit30

30:                                               ; preds = %._crit_edge, %skip_prefix.exit.thread
  %31 = phi ptr [ %.pre, %._crit_edge ], [ %22, %skip_prefix.exit.thread ]
  %32 = call i32 @regexec(ptr noundef %31, ptr noundef %scevgep, i64 noundef 10, ptr noundef nonnull %4, i32 noundef 0) #22
  switch i32 %32, label %33 [
    i32 0, label %37
    i32 1, label %skip_prefix.exit30
  ]

33:                                               ; preds = %30
  %34 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !34
  %.not4.i31 = icmp eq i32 %34, 0
  br i1 %.not4.i31, label %_.exit33, label %35

35:                                               ; preds = %33
  %36 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.151, i32 noundef 5) #22
  br label %_.exit33

_.exit33:                                         ; preds = %33, %35
  %.0.i32 = phi ptr [ %36, %35 ], [ @.str.151, %33 ]
  call void (ptr, ...) @warning(ptr noundef %.0.i32, i32 noundef %32, ptr noundef %scevgep) #22
  br label %skip_prefix.exit30

37:                                               ; preds = %30
  %38 = call i64 @strtol(ptr noundef captures(none) %scevgep, ptr noundef null, i32 noundef 10) #22
  %39 = trunc i64 %38 to i32
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %41 = load i32, ptr %40, align 8, !tbaa !223
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %scevgep, i64 %42
  %44 = call i64 @strtol(ptr noundef captures(none) %43, ptr noundef null, i32 noundef 10) #22
  %45 = trunc i64 %44 to i32
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %47 = load i32, ptr %46, align 8, !tbaa !223
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %scevgep, i64 %48
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 1
  %51 = call i64 @strtol(ptr noundef nonnull %50, ptr noundef nonnull %3, i32 noundef 10) #22
  %52 = load ptr, ptr %3, align 8, !tbaa !32
  %53 = load i8, ptr %52, align 1, !tbaa !53
  %54 = icmp eq i8 %53, 58
  br i1 %54, label %55, label %61

55:                                               ; preds = %37
  %56 = mul i64 %51, 60
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 1
  %58 = call i64 @strtol(ptr noundef nonnull captures(none) %57, ptr noundef null, i32 noundef 10) #22
  %59 = add i64 %58, %56
  %60 = trunc i64 %59 to i32
  br label %67

61:                                               ; preds = %37
  %62 = trunc i64 %51 to i32
  %63 = sdiv i32 %62, 100
  %64 = mul nsw i32 %63, 60
  %65 = srem i32 %62, 100
  %66 = add nsw i32 %64, %65
  br label %67

67:                                               ; preds = %61, %55
  %.017 = phi i32 [ %60, %55 ], [ %66, %61 ]
  %68 = load i32, ptr %46, align 8, !tbaa !223
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %scevgep, i64 %69
  %71 = load i8, ptr %70, align 1, !tbaa !53
  %72 = icmp eq i8 %71, 45
  %73 = sub i32 0, %.017
  %74 = select i1 %72, i32 %.017, i32 %73
  %75 = mul nsw i32 %39, 60
  %76 = add nsw i32 %75, %45
  %77 = add i32 %76, %74
  %78 = icmp eq i32 %77, %.018
  %79 = zext i1 %78 to i32
  br label %skip_prefix.exit30

skip_prefix.exit30:                               ; preds = %17, %_.exit33, %30, %11, %67, %_.exit
  %.0 = phi i32 [ 0, %_.exit33 ], [ %79, %67 ], [ 0, %_.exit ], [ 0, %11 ], [ 0, %30 ], [ 0, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

declare i32 @starts_with(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @count_slashes(ptr noundef) local_unnamed_addr #2

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #2

declare i32 @regcomp(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @regexec(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #15

declare i32 @fprintf_ln(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @ws_check(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @whitespace_error_string(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #18

; Function Attrs: nounwind uwtable
define internal fastcc ptr @parse_binary_hunk(ptr noundef captures(none) %0, ptr noundef nonnull captures(none) %1, ptr noundef nonnull captures(none) %2, ptr noundef nonnull writeonly captures(none) %3, ptr noundef nonnull writeonly captures(none) %4) unnamed_addr #0 {
  %6 = alloca %struct.git_zstream, align 8
  %7 = load i64, ptr %2, align 8, !tbaa !139
  %8 = load ptr, ptr %1, align 8, !tbaa !32
  br label %9

9:                                                ; preds = %10, %5
  %.04.i = phi ptr [ %8, %5 ], [ %13, %10 ]
  %.03.i = phi i64 [ %7, %5 ], [ %11, %10 ]
  %.0.i = phi i64 [ 0, %5 ], [ %12, %10 ]
  %.not.i = icmp eq i64 %.03.i, 0
  br i1 %.not.i, label %linelen.exit, label %10

10:                                               ; preds = %9
  %11 = add i64 %.03.i, -1
  %12 = add i64 %.0.i, 1
  %13 = getelementptr inbounds nuw i8, ptr %.04.i, i64 1
  %14 = load i8, ptr %.04.i, align 1, !tbaa !53
  %15 = icmp eq i8 %14, 10
  br i1 %15, label %linelen.exit, label %9, !llvm.loop !79

linelen.exit:                                     ; preds = %9, %10
  %.1.i = phi i64 [ %12, %10 ], [ %7, %9 ]
  %16 = trunc i64 %.1.i to i32
  store i32 0, ptr %3, align 4, !tbaa !34
  %17 = tail call i32 @starts_with(ptr noundef %8, ptr noundef nonnull @.str.165) #22
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %18, label %20

18:                                               ; preds = %linelen.exit
  %19 = tail call i32 @starts_with(ptr noundef %8, ptr noundef nonnull @.str.166) #22
  %.not92 = icmp eq i32 %19, 0
  br i1 %.not92, label %103, label %20

20:                                               ; preds = %18, %linelen.exit
  %.sink148 = phi i64 [ 6, %linelen.exit ], [ 8, %18 ]
  %.084 = phi i64 [ 1, %linelen.exit ], [ 2, %18 ]
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 %.sink148
  %22 = tail call i64 @strtoul(ptr noundef nonnull captures(none) %21, ptr noundef null, i32 noundef 10) #22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %24 = load i32, ptr %23, align 4, !tbaa !30
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 4, !tbaa !30
  %sext = shl i64 %.1.i, 32
  %26 = ashr exact i64 %sext, 32
  %27 = getelementptr inbounds i8, ptr %8, i64 %26
  %28 = sub i64 %7, %26
  br label %29

29:                                               ; preds = %67, %20
  %.087 = phi i64 [ %28, %20 ], [ %70, %67 ]
  %.085 = phi ptr [ %27, %20 ], [ %69, %67 ]
  %.081 = phi ptr [ null, %20 ], [ %62, %67 ]
  %.080 = phi i32 [ 0, %20 ], [ %60, %67 ]
  %.079 = phi i32 [ %16, %20 ], [ %38, %67 ]
  br label %30

30:                                               ; preds = %31, %29
  %.04.i98 = phi ptr [ %.085, %29 ], [ %34, %31 ]
  %.03.i99 = phi i64 [ %.087, %29 ], [ %32, %31 ]
  %.0.i100 = phi i64 [ 0, %29 ], [ %33, %31 ]
  %.not.i101 = icmp eq i64 %.03.i99, 0
  br i1 %.not.i101, label %linelen.exit103, label %31

31:                                               ; preds = %30
  %32 = add i64 %.03.i99, -1
  %33 = add i64 %.0.i100, 1
  %34 = getelementptr inbounds nuw i8, ptr %.04.i98, i64 1
  %35 = load i8, ptr %.04.i98, align 1, !tbaa !53
  %36 = icmp eq i8 %35, 10
  br i1 %36, label %linelen.exit103, label %30, !llvm.loop !79

linelen.exit103:                                  ; preds = %30, %31
  %.1.i102 = phi i64 [ %33, %31 ], [ %.087, %30 ]
  %37 = trunc i64 %.1.i102 to i32
  %38 = add nsw i32 %.079, %37
  %39 = load i32, ptr %23, align 4, !tbaa !30
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %23, align 4, !tbaa !30
  %41 = icmp eq i32 %37, 1
  br i1 %41, label %71, label %42

42:                                               ; preds = %linelen.exit103
  %43 = icmp slt i32 %37, 7
  br i1 %43, label %.thread.loopexit, label %44

44:                                               ; preds = %42
  %45 = add nsw i32 %37, -2
  %46 = urem i32 %45, 5
  %47 = udiv i32 %45, 5
  %.not93 = icmp eq i32 %46, 0
  br i1 %.not93, label %48, label %.thread.loopexit

48:                                               ; preds = %44
  %49 = shl nuw nsw i32 %47, 2
  %50 = load i8, ptr %.085, align 1, !tbaa !53
  %51 = sext i8 %50 to i32
  %52 = add i8 %50, -65
  %or.cond = icmp ult i8 %52, 26
  br i1 %or.cond, label %55, label %53

53:                                               ; preds = %48
  %54 = add i8 %50, -97
  %or.cond3 = icmp ult i8 %54, 26
  br i1 %or.cond3, label %55, label %.thread.loopexit

55:                                               ; preds = %53, %48
  %.sink = phi i32 [ -64, %48 ], [ -70, %53 ]
  %56 = add nsw i32 %.sink, %51
  %57 = icmp samesign uge i32 %49, %56
  %58 = add nsw i32 %49, -4
  %.not94 = icmp samesign ugt i32 %56, %58
  %or.cond97 = select i1 %57, i1 %.not94, i1 false
  br i1 %or.cond97, label %59, label %.thread.loopexit

59:                                               ; preds = %55
  %60 = add nsw i32 %56, %.080
  %61 = sext i32 %60 to i64
  %62 = tail call ptr @xrealloc(ptr noundef %.081, i64 noundef %61) #22
  %63 = sext i32 %.080 to i64
  %64 = getelementptr inbounds i8, ptr %62, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %.085, i64 1
  %66 = tail call i32 @decode_85(ptr noundef %64, ptr noundef nonnull %65, i32 noundef %56) #22
  %.not95 = icmp eq i32 %66, 0
  br i1 %.not95, label %67, label %.thread.loopexit

67:                                               ; preds = %59
  %68 = and i64 %.1.i102, 2147483647
  %69 = getelementptr inbounds nuw i8, ptr %.085, i64 %68
  %70 = sub i64 %.087, %68
  br label %29

71:                                               ; preds = %linelen.exit103
  %72 = getelementptr inbounds nuw i8, ptr %.085, i64 1
  %73 = add i64 %.087, -1
  %74 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 80) #22
  %75 = sext i32 %.080 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %6, i8 0, i64 144, i1 false)
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 144
  store ptr %.081, ptr %76, align 8, !tbaa !225
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 112
  store i64 %75, ptr %77, align 8, !tbaa !229
  %78 = tail call ptr @xmalloc(i64 noundef %22) #22
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 152
  store ptr %78, ptr %79, align 8, !tbaa !230
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 120
  store i64 %22, ptr %80, align 8, !tbaa !231
  call void @git_inflate_init(ptr noundef nonnull %6) #22
  %81 = call i32 @git_inflate(ptr noundef nonnull %6, i32 noundef 4) #22
  call void @git_inflate_end(ptr noundef nonnull %6) #22
  %.not.i104 = icmp eq i32 %81, 1
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %83 = load i64, ptr %82, align 8
  %.not8.i = icmp eq i64 %83, %22
  %or.cond.i = select i1 %.not.i104, i1 %.not8.i, i1 false
  br i1 %or.cond.i, label %inflate_it.exit, label %inflate_it.exit.thread

inflate_it.exit.thread:                           ; preds = %71
  call void @free(ptr noundef %78) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %84 = getelementptr inbounds nuw i8, ptr %74, i64 48
  store ptr null, ptr %84, align 8, !tbaa !60
  %85 = getelementptr inbounds nuw i8, ptr %74, i64 56
  %86 = load i8, ptr %85, align 8
  %87 = or i8 %86, 1
  store i8 %87, ptr %85, align 8
  br label %.thread

inflate_it.exit:                                  ; preds = %71
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %88 = getelementptr inbounds nuw i8, ptr %74, i64 48
  store ptr %78, ptr %88, align 8, !tbaa !60
  %89 = getelementptr inbounds nuw i8, ptr %74, i64 56
  %90 = load i8, ptr %89, align 8
  %91 = or i8 %90, 1
  store i8 %91, ptr %89, align 8
  %.not96 = icmp eq ptr %78, null
  br i1 %.not96, label %.thread, label %92

92:                                               ; preds = %inflate_it.exit
  call void @free(ptr noundef %.081) #22
  %93 = trunc i64 %22 to i32
  %94 = getelementptr inbounds nuw i8, ptr %74, i64 60
  store i32 %93, ptr %94, align 4, !tbaa !136
  store ptr %72, ptr %1, align 8, !tbaa !32
  store i64 %73, ptr %2, align 8, !tbaa !139
  store i32 %38, ptr %4, align 4, !tbaa !34
  store i64 %.084, ptr %74, align 8, !tbaa !132
  br label %103

.thread.loopexit:                                 ; preds = %42, %53, %55, %44, %59
  %.182113.ph = phi ptr [ %62, %59 ], [ %.081, %44 ], [ %.081, %55 ], [ %.081, %53 ], [ %.081, %42 ]
  %95 = add nsw i32 %37, -1
  br label %.thread

.thread:                                          ; preds = %.thread.loopexit, %inflate_it.exit.thread, %inflate_it.exit
  %96 = phi i32 [ 0, %inflate_it.exit.thread ], [ 0, %inflate_it.exit ], [ %95, %.thread.loopexit ]
  %.182113 = phi ptr [ %.081, %inflate_it.exit.thread ], [ %.081, %inflate_it.exit ], [ %.182113.ph, %.thread.loopexit ]
  %.186112 = phi ptr [ %72, %inflate_it.exit.thread ], [ %72, %inflate_it.exit ], [ %.085, %.thread.loopexit ]
  call void @free(ptr noundef %.182113) #22
  store i32 -1, ptr %3, align 4, !tbaa !34
  %97 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !34
  %.not4.i = icmp eq i32 %97, 0
  br i1 %.not4.i, label %_.exit, label %98

98:                                               ; preds = %.thread
  %99 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.167, i32 noundef 5) #22
  br label %_.exit

_.exit:                                           ; preds = %.thread, %98
  %.0.i106 = phi ptr [ %99, %98 ], [ @.str.167, %.thread ]
  %100 = load i32, ptr %23, align 4, !tbaa !30
  %101 = add nsw i32 %100, -1
  %102 = call i32 (ptr, ...) @error(ptr noundef %.0.i106, i32 noundef %101, i32 noundef %96, ptr noundef %.186112) #22
  br label %103

103:                                              ; preds = %18, %_.exit, %92
  %.0 = phi ptr [ null, %18 ], [ %74, %92 ], [ null, %_.exit ]
  ret ptr %.0
}

declare ptr @xrealloc(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @decode_85(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @git_inflate_init(ptr noundef) local_unnamed_addr #2

declare i32 @git_inflate(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @git_inflate_end(ptr noundef) local_unnamed_addr #2

declare i32 @wildmatch(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @quote_c_style(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #18

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @hold_lock_file_for_update_timeout_mode(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @read_index_from(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @repo_get_git_dir(ptr noundef) local_unnamed_addr #2

declare i32 @repo_read_index(ptr noundef) local_unnamed_addr #2

declare i32 @strset_add(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @string_list_insert(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @path_is_beyond_symlink(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.stat, align 8
  %4 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) @__const.show_stats.qname, i64 24, i1 false)
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  call void @strbuf_add(ptr noundef nonnull %4, ptr noundef nonnull %1, i64 noundef %5) #22
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %.thread.i

.thread.i:                                        ; preds = %.thread.i.backedge, %2
  %.promoted.i = load i64, ptr %6, align 8, !tbaa !70
  %13 = load ptr, ptr %7, align 8
  br label %14

14:                                               ; preds = %17, %.thread.i
  %15 = phi i64 [ %16, %17 ], [ %.promoted.i, %.thread.i ]
  %16 = add i64 %15, -1
  store i64 %16, ptr %6, align 8, !tbaa !70
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %path_is_beyond_symlink_1.exit, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 %16
  %19 = load i8, ptr %18, align 1, !tbaa !53
  %.not24.i = icmp eq i8 %19, 47
  br i1 %.not24.i, label %.critedge.i, label %14, !llvm.loop !232

.critedge.i:                                      ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 %16
  store i8 0, ptr %20, align 1, !tbaa !53
  %21 = load ptr, ptr %7, align 8, !tbaa !69
  %22 = call i32 @strmap_contains(ptr noundef nonnull %8, ptr noundef %21) #22
  %.not26.i = icmp eq i32 %22, 0
  br i1 %.not26.i, label %23, label %path_is_beyond_symlink_1.exit

23:                                               ; preds = %.critedge.i
  %24 = load ptr, ptr %7, align 8, !tbaa !69
  %25 = call i32 @strmap_contains(ptr noundef nonnull %9, ptr noundef %24) #22
  %.not27.i = icmp eq i32 %25, 0
  br i1 %.not27.i, label %26, label %.thread.i.backedge

26:                                               ; preds = %23
  %27 = load i32, ptr %10, align 4, !tbaa !42
  %.not28.i = icmp eq i32 %27, 0
  br i1 %.not28.i, label %42, label %28

28:                                               ; preds = %26
  %29 = load ptr, ptr %11, align 8, !tbaa !23
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 384
  %31 = load ptr, ptr %30, align 8, !tbaa !109
  %32 = load ptr, ptr %7, align 8, !tbaa !69
  %33 = load i64, ptr %6, align 8, !tbaa !70
  %34 = trunc i64 %33 to i32
  %35 = load i32, ptr @ignore_case, align 4, !tbaa !34
  %36 = call ptr @index_file_exists(ptr noundef %31, ptr noundef %32, i32 noundef %34, i32 noundef %35) #22
  %.not30.i = icmp eq ptr %36, null
  br i1 %.not30.i, label %.thread.i.backedge, label %37

37:                                               ; preds = %28
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 52
  %39 = load i32, ptr %38, align 4, !tbaa !34
  %40 = and i32 %39, 61440
  %41 = icmp eq i32 %40, 40960
  br i1 %41, label %path_is_beyond_symlink_1.exit, label %.thread.i.backedge

42:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %43 = load ptr, ptr %7, align 8, !tbaa !69
  %44 = call i32 @lstat64(ptr noundef %43, ptr noundef nonnull %3) #22
  %.not29.i = icmp eq i32 %44, 0
  br i1 %.not29.i, label %45, label %.thread33.i

45:                                               ; preds = %42
  %46 = load i32, ptr %12, align 8, !tbaa !170
  %47 = and i32 %46, 61440
  %48 = icmp eq i32 %47, 40960
  br i1 %48, label %49, label %.thread33.i

.thread33.i:                                      ; preds = %45, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.thread.i.backedge

.thread.i.backedge:                               ; preds = %.thread33.i, %37, %28, %23
  br label %.thread.i

49:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %path_is_beyond_symlink_1.exit

path_is_beyond_symlink_1.exit:                    ; preds = %.critedge.i, %37, %14, %49
  %.120.i = phi i32 [ 1, %49 ], [ 0, %14 ], [ 1, %37 ], [ 1, %.critedge.i ]
  call void @strbuf_release(ptr noundef nonnull %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.120.i
}

; Function Attrs: nofree nounwind
declare noundef i32 @lstat64(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #18

declare i32 @index_name_pos(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #12

declare i32 @checkout_entry_ca(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ie_match_stat(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @string_list_lookup(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @has_symlink_leading_path(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @verify_path(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @index_file_exists(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @strmap_contains(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @load_preimage(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull captures(none) %2, ptr noundef nonnull readonly captures(none) %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca %struct.strbuf, align 8
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) @__const.show_stats.qname, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %9 = load i16, ptr %8, align 8
  %10 = and i16 %9, 24
  %or.cond.i = icmp eq i16 %10, 0
  br i1 %or.cond.i, label %11, label %.thread

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !64
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %.thread, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %16 = tail call ptr @string_list_lookup(ptr noundef nonnull %15, ptr noundef nonnull %13) #22
  %.not8.i.i = icmp eq ptr %16, null
  br i1 %.not8.i.i, label %.thread, label %in_fn_table.exit.i

in_fn_table.exit.i:                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !122
  %magicptr19.i = ptrtoint ptr %18 to i64
  switch i64 %magicptr19.i, label %24 [
    i64 0, label %.thread
    i64 -2, label %.thread
    i64 -1, label %previous_patch.exit
  ]

previous_patch.exit:                              ; preds = %in_fn_table.exit.i
  %19 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !34
  %.not4.i = icmp eq i32 %19, 0
  br i1 %.not4.i, label %_.exit, label %20

20:                                               ; preds = %previous_patch.exit
  %21 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.177, i32 noundef 5) #22
  br label %_.exit

_.exit:                                           ; preds = %previous_patch.exit, %20
  %.0.i23 = phi ptr [ %21, %20 ], [ @.str.177, %previous_patch.exit ]
  %22 = load ptr, ptr %12, align 8, !tbaa !64
  %23 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i23, ptr noundef %22) #22
  br label %image_prepare.exit

24:                                               ; preds = %in_fn_table.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %26 = load ptr, ptr %25, align 8, !tbaa !66
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 88
  %28 = load i64, ptr %27, align 8, !tbaa !187
  call void @strbuf_add(ptr noundef nonnull %6, ptr noundef %26, i64 noundef %28) #22
  br label %49

.thread:                                          ; preds = %5, %in_fn_table.exit.i, %in_fn_table.exit.i, %14, %11
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !64
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %32 = load i32, ptr %31, align 8, !tbaa !113
  %33 = call fastcc i32 @load_patch_target(ptr noundef %0, ptr noundef %6, ptr noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %30, i32 noundef %32)
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %image_prepare.exit, label %35

35:                                               ; preds = %.thread
  %36 = icmp eq i32 %33, 1
  br i1 %36, label %37, label %49

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %39 = load ptr, ptr %38, align 8, !tbaa !54
  %.not7.i = icmp eq ptr %39, null
  br i1 %.not7.i, label %free_fragment_list.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %37, %48
  %.08.i = phi ptr [ %41, %48 ], [ %39, %37 ]
  %40 = getelementptr inbounds nuw i8, ptr %.08.i, i64 72
  %41 = load ptr, ptr %40, align 8, !tbaa !58
  %42 = getelementptr inbounds nuw i8, ptr %.08.i, i64 56
  %43 = load i8, ptr %42, align 8
  %44 = and i8 %43, 1
  %.not6.i = icmp eq i8 %44, 0
  br i1 %.not6.i, label %48, label %45

45:                                               ; preds = %.lr.ph.i
  %46 = getelementptr inbounds nuw i8, ptr %.08.i, i64 48
  %47 = load ptr, ptr %46, align 8, !tbaa !60
  call void @free(ptr noundef %47) #22
  br label %48

48:                                               ; preds = %45, %.lr.ph.i
  call void @free(ptr noundef nonnull %.08.i) #22
  %.not.i = icmp eq ptr %41, null
  br i1 %.not.i, label %free_fragment_list.exit, label %.lr.ph.i, !llvm.loop !61

free_fragment_list.exit:                          ; preds = %48, %37
  store ptr null, ptr %38, align 8, !tbaa !54
  br label %49

49:                                               ; preds = %35, %free_fragment_list.exit, %24
  %50 = call ptr @strbuf_detach(ptr noundef nonnull %6, ptr noundef nonnull %7) #22
  %51 = load i64, ptr %7, align 8, !tbaa !139
  %52 = load i16, ptr %8, align 8
  %53 = and i16 %52, 4
  %.not22.not = icmp eq i16 %53, 0
  call void @strbuf_release(ptr noundef nonnull %1) #22
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !173
  call void @free(ptr noundef %55) #22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) @__const.image_init.empty, i64 48, i1 false)
  %56 = add i64 %51, 1
  call void @strbuf_attach(ptr noundef nonnull %1, ptr noundef %50, i64 noundef %51, i64 noundef %56) #22
  br i1 %.not22.not, label %57, label %image_prepare.exit

57:                                               ; preds = %49
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !176
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !177
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 %61
  %.not28.i = icmp eq i64 %61, 0
  br i1 %.not28.i, label %image_prepare.exit, label %.preheader.i

.preheader.i:                                     ; preds = %57, %.critedge.i
  %.02327.i = phi ptr [ %spec.select.i, %.critedge.i ], [ %59, %57 ]
  br label %63

63:                                               ; preds = %65, %.preheader.i
  %.026.i = phi ptr [ %.02327.i, %.preheader.i ], [ %66, %65 ]
  %64 = load i8, ptr %.026.i, align 1, !tbaa !53
  %.not25.i = icmp eq i8 %64, 10
  br i1 %.not25.i, label %.critedge.i, label %65

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %.026.i, i64 1
  %67 = icmp ult ptr %66, %62
  br i1 %67, label %63, label %.critedge.i, !llvm.loop !178

.critedge.i:                                      ; preds = %65, %63
  %.0.lcssa.i = phi ptr [ %66, %65 ], [ %.026.i, %63 ]
  %spec.select.idx.i = zext i1 %.not25.i to i64
  %spec.select.i = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 %spec.select.idx.i
  %68 = ptrtoint ptr %spec.select.i to i64
  %69 = ptrtoint ptr %.02327.i to i64
  %70 = sub i64 %68, %69
  call fastcc void @image_add_line(ptr noundef nonnull %1, ptr noundef %.02327.i, i64 noundef %70, i32 noundef 0)
  %71 = icmp ult ptr %spec.select.i, %62
  br i1 %71, label %.preheader.i, label %image_prepare.exit, !llvm.loop !184

image_prepare.exit:                               ; preds = %.critedge.i, %57, %49, %.thread, %_.exit
  %.0 = phi i32 [ -1, %_.exit ], [ -1, %.thread ], [ 0, %57 ], [ 0, %49 ], [ 0, %.critedge.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @apply_fragments(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2) unnamed_addr #0 {
  %4 = alloca %struct.strbuf, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.strbuf, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.strbuf, align 8
  %9 = alloca [24 x i8], align 16
  %10 = alloca %struct.strbuf, align 8
  %11 = alloca %struct.image, align 8
  %12 = alloca %struct.image, align 8
  %13 = alloca %struct.object_id, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %17 = load ptr, ptr %16, align 8, !tbaa !54
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !64
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %20, label %.thread

20:                                               ; preds = %3
  %21 = load ptr, ptr %2, align 8, !tbaa !65
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %23 = load i16, ptr %22, align 8
  %24 = and i16 %23, 4
  %.not26 = icmp eq i16 %24, 0
  br i1 %.not26, label %.preheader, label %67

.thread:                                          ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %26 = load i16, ptr %25, align 8
  %27 = and i16 %26, 4
  %.not26248 = icmp eq i16 %27, 0
  br i1 %.not26248, label %.preheader, label %.thread249

.preheader:                                       ; preds = %.thread, %20
  %28 = phi i16 [ %26, %.thread ], [ %23, %20 ]
  %29 = phi ptr [ %19, %.thread ], [ %21, %20 ]
  %.in = getelementptr inbounds nuw i8, ptr %2, i64 44
  %30 = load i32, ptr %.in, align 4, !tbaa !124
  %.not27107 = icmp eq ptr %17, null
  br i1 %.not27107, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %37 = and i32 %30, 1024
  %.not194.i = icmp eq i32 %37, 0
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %.phi.trans.insert.i253.i = getelementptr inbounds nuw i8, ptr %11, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %.phi.trans.insert.i266.i = getelementptr inbounds nuw i8, ptr %12, i64 24
  %43 = load i8, ptr getelementptr inbounds nuw (i8, ptr @sane_ctype, i64 10), align 2
  %44 = and i8 %43, 1
  %.not.i.i238.i = icmp eq i8 %44, 0
  %.1.i.i.i = select i1 %.not.i.i238.i, i32 10, i32 0
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %46 = and i16 %28, 2
  %.not206.i = icmp ne i16 %46, 0
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %61 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 436
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 60
  br label %156

67:                                               ; preds = %20
  %68 = load ptr, ptr %2, align 8, !tbaa !65
  br label %.thread249

.thread249:                                       ; preds = %.thread, %67
  %69 = phi ptr [ %68, %67 ], [ %19, %.thread ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %70 = load ptr, ptr @the_repository, align 8, !tbaa !31
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 400
  %72 = load ptr, ptr %71, align 8, !tbaa !87
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %74 = load i64, ptr %73, align 8, !tbaa !101
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %76 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %75) #23
  %77 = and i64 %74, 4294967295
  %.not39.i = icmp eq i64 %76, %77
  br i1 %.not39.i, label %78, label %85

78:                                               ; preds = %.thread249
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 161
  %80 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %79) #23
  %.not40.i = icmp eq i64 %80, %76
  br i1 %.not40.i, label %81, label %85

81:                                               ; preds = %78
  %82 = call i32 @get_oid_hex(ptr noundef nonnull %75, ptr noundef nonnull %13) #22
  %.not41.i = icmp eq i32 %82, 0
  br i1 %.not41.i, label %83, label %85

83:                                               ; preds = %81
  %84 = call i32 @get_oid_hex(ptr noundef nonnull %79, ptr noundef nonnull %13) #22
  %.not42.i = icmp eq i32 %84, 0
  br i1 %.not42.i, label %90, label %85

85:                                               ; preds = %83, %81, %78, %.thread249
  %86 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !34
  %.not4.i.i = icmp eq i32 %86, 0
  br i1 %.not4.i.i, label %_.exit.i, label %87

87:                                               ; preds = %85
  %88 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.205, i32 noundef 5) #22
  br label %_.exit.i

_.exit.i:                                         ; preds = %87, %85
  %.0.i.i = phi ptr [ %88, %87 ], [ @.str.205, %85 ]
  %89 = call i32 (ptr, ...) @error(ptr noundef %.0.i.i, ptr noundef %69) #22
  br label %apply_binary.exit

90:                                               ; preds = %83
  %91 = load ptr, ptr %18, align 8, !tbaa !64
  %.not43.i = icmp eq ptr %91, null
  br i1 %.not43.i, label %108, label %92

92:                                               ; preds = %90
  %93 = load ptr, ptr @the_repository, align 8, !tbaa !31
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 400
  %95 = load ptr, ptr %94, align 8, !tbaa !87
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %97 = load ptr, ptr %96, align 8, !tbaa !176
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %99 = load i64, ptr %98, align 8, !tbaa !177
  call void @hash_object_file(ptr noundef %95, ptr noundef %97, i64 noundef %99, i32 noundef 3, ptr noundef nonnull %13) #22
  %100 = call ptr @oid_to_hex(ptr noundef nonnull %13) #22
  %101 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %100, ptr noundef nonnull dereferenceable(1) %75) #23
  %.not45.i = icmp eq i32 %101, 0
  br i1 %.not45.i, label %116, label %102

102:                                              ; preds = %92
  %103 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !34
  %.not4.i51.i = icmp eq i32 %103, 0
  br i1 %.not4.i51.i, label %_.exit53.i, label %104

104:                                              ; preds = %102
  %105 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.206, i32 noundef 5) #22
  br label %_.exit53.i

_.exit53.i:                                       ; preds = %104, %102
  %.0.i52.i = phi ptr [ %105, %104 ], [ @.str.206, %102 ]
  %106 = call ptr @oid_to_hex(ptr noundef nonnull %13) #22
  %107 = call i32 (ptr, ...) @error(ptr noundef %.0.i52.i, ptr noundef %69, ptr noundef %106) #22
  br label %apply_binary.exit

108:                                              ; preds = %90
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %110 = load i64, ptr %109, align 8, !tbaa !177
  %.not44.i = icmp eq i64 %110, 0
  br i1 %.not44.i, label %116, label %111

111:                                              ; preds = %108
  %112 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !34
  %.not4.i54.i = icmp eq i32 %112, 0
  br i1 %.not4.i54.i, label %_.exit56.i, label %113

113:                                              ; preds = %111
  %114 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.207, i32 noundef 5) #22
  br label %_.exit56.i

_.exit56.i:                                       ; preds = %113, %111
  %.0.i55.i = phi ptr [ %114, %113 ], [ @.str.207, %111 ]
  %115 = call i32 (ptr, ...) @error(ptr noundef %.0.i55.i, ptr noundef %69) #22
  br label %apply_binary.exit

116:                                              ; preds = %108, %92
  %117 = call i32 @get_oid_hex(ptr noundef nonnull %79, ptr noundef nonnull %13) #22
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %13, ptr noundef nonnull dereferenceable(32) @is_null_oid.null_hash, i64 32)
  %.not.i.not.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not.i.not.i, label %118, label %119

118:                                              ; preds = %116
  call fastcc void @image_clear(ptr noundef nonnull %1)
  br label %apply_binary.exit

119:                                              ; preds = %116
  %120 = load ptr, ptr @the_repository, align 8, !tbaa !31
  %121 = call i32 @has_object(ptr noundef %120, ptr noundef nonnull %13, i32 noundef 0) #22
  %.not47.i = icmp eq i32 %121, 0
  br i1 %.not47.i, label %133, label %122

122:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %123 = load ptr, ptr @the_repository, align 8, !tbaa !31
  %124 = call ptr @repo_read_object_file(ptr noundef %123, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15) #22
  %.not50.not.i = icmp eq ptr %124, null
  br i1 %.not50.not.i, label %125, label %130

125:                                              ; preds = %122
  %126 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !34
  %.not4.i57.i = icmp eq i32 %126, 0
  br i1 %.not4.i57.i, label %.thread.i, label %127

127:                                              ; preds = %125
  %128 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.208, i32 noundef 5) #22
  br label %.thread.i

.thread.i:                                        ; preds = %127, %125
  %.0.i58.i = phi ptr [ %128, %127 ], [ @.str.208, %125 ]
  %129 = call i32 (ptr, ...) @error(ptr noundef %.0.i58.i, ptr noundef nonnull %79, ptr noundef %69) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %apply_binary.exit

130:                                              ; preds = %122
  call fastcc void @image_clear(ptr noundef nonnull %1)
  %131 = load i64, ptr %15, align 8, !tbaa !139
  %132 = add i64 %131, 1
  call void @strbuf_attach(ptr noundef nonnull %1, ptr noundef nonnull %124, i64 noundef %131, i64 noundef %132) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %apply_binary.exit

133:                                              ; preds = %119
  %134 = call fastcc i32 @apply_binary_fragment(ptr noundef readonly %0, ptr noundef nonnull %1, ptr noundef nonnull %2)
  %.not48.i = icmp eq i32 %134, 0
  br i1 %.not48.i, label %140, label %135

135:                                              ; preds = %133
  %136 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !34
  %.not4.i60.i = icmp eq i32 %136, 0
  br i1 %.not4.i60.i, label %_.exit62.i, label %137

137:                                              ; preds = %135
  %138 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.209, i32 noundef 5) #22
  br label %_.exit62.i

_.exit62.i:                                       ; preds = %137, %135
  %.0.i61.i = phi ptr [ %138, %137 ], [ @.str.209, %135 ]
  %139 = call i32 (ptr, ...) @error(ptr noundef %.0.i61.i, ptr noundef %69) #22
  br label %apply_binary.exit

140:                                              ; preds = %133
  %141 = load ptr, ptr @the_repository, align 8, !tbaa !31
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 400
  %143 = load ptr, ptr %142, align 8, !tbaa !87
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %145 = load ptr, ptr %144, align 8, !tbaa !176
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %147 = load i64, ptr %146, align 8, !tbaa !177
  call void @hash_object_file(ptr noundef %143, ptr noundef %145, i64 noundef %147, i32 noundef 3, ptr noundef nonnull %13) #22
  %148 = call ptr @oid_to_hex(ptr noundef nonnull %13) #22
  %149 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %148, ptr noundef nonnull dereferenceable(1) %79) #23
  %.not49.i = icmp eq i32 %149, 0
  br i1 %.not49.i, label %apply_binary.exit, label %150

150:                                              ; preds = %140
  %151 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !34
  %.not4.i63.i = icmp eq i32 %151, 0
  br i1 %.not4.i63.i, label %_.exit65.i, label %152

152:                                              ; preds = %150
  %153 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.210, i32 noundef 5) #22
  br label %_.exit65.i

_.exit65.i:                                       ; preds = %152, %150
  %.0.i64.i = phi ptr [ %153, %152 ], [ @.str.210, %150 ]
  %154 = call ptr @oid_to_hex(ptr noundef nonnull %13) #22
  %155 = call i32 (ptr, ...) @error(ptr noundef %.0.i64.i, ptr noundef %69, ptr noundef nonnull %79, ptr noundef %154) #22
  br label %apply_binary.exit

apply_binary.exit:                                ; preds = %_.exit.i, %_.exit53.i, %_.exit56.i, %118, %.thread.i, %130, %_.exit62.i, %140, %_.exit65.i
  %.0.i = phi i32 [ -1, %_.exit.i ], [ -1, %_.exit53.i ], [ 0, %118 ], [ -1, %_.exit56.i ], [ -1, %.thread.i ], [ -1, %_.exit62.i ], [ -1, %_.exit65.i ], [ 0, %130 ], [ 0, %140 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.loopexit

156:                                              ; preds = %.lr.ph, %947
  %.0110 = phi i32 [ 0, %.lr.ph ], [ %157, %947 ]
  %.024108 = phi ptr [ %17, %.lr.ph ], [ %949, %947 ]
  %157 = add nuw nsw i32 %.0110, 1
  %158 = getelementptr inbounds nuw i8, ptr %.024108, i64 48
  %159 = load ptr, ptr %158, align 8, !tbaa !60
  %160 = getelementptr inbounds nuw i8, ptr %.024108, i64 60
  %161 = load i32, ptr %160, align 4, !tbaa !136
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %162 = getelementptr inbounds nuw i8, ptr %.024108, i64 64
  %163 = load i32, ptr %162, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(48) @__const.image_init.empty, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(48) @__const.image_init.empty, i64 48, i1 false)
  %164 = sext i32 %161 to i64
  %165 = call ptr @xmalloc(i64 noundef %164) #22
  call void @strbuf_init(ptr noundef nonnull %10, i64 noundef %164) #22
  %166 = icmp sgt i32 %161, 0
  br i1 %166, label %.lr.ph.i, label %.thread370.thread.i

.lr.ph.i:                                         ; preds = %156, %.thread354.thread.i
  %.0164514.i = phi i32 [ %389, %.thread354.thread.i ], [ %163, %156 ]
  %.0166510.i = phi i32 [ %.4.i, %.thread354.thread.i ], [ 0, %156 ]
  %.0169509.i = phi i32 [ %.3172.i, %.thread354.thread.i ], [ 0, %156 ]
  %.0175508.i = phi ptr [ %.4179358.i, %.thread354.thread.i ], [ %165, %156 ]
  %.0180507.i = phi i32 [ %388, %.thread354.thread.i ], [ %161, %156 ]
  %.0182502.i = phi ptr [ %387, %.thread354.thread.i ], [ %159, %156 ]
  %167 = zext nneg i32 %.0180507.i to i64
  br label %168

168:                                              ; preds = %169, %.lr.ph.i
  %.04.i.i = phi ptr [ %.0182502.i, %.lr.ph.i ], [ %172, %169 ]
  %.03.i.i = phi i64 [ %167, %.lr.ph.i ], [ %170, %169 ]
  %.0.i.i30 = phi i64 [ 0, %.lr.ph.i ], [ %171, %169 ]
  %.not.i.i = icmp eq i64 %.03.i.i, 0
  br i1 %.not.i.i, label %linelen.exit.i, label %169

169:                                              ; preds = %168
  %170 = add nsw i64 %.03.i.i, -1
  %171 = add nuw nsw i64 %.0.i.i30, 1
  %172 = getelementptr inbounds nuw i8, ptr %.04.i.i, i64 1
  %173 = load i8, ptr %.04.i.i, align 1, !tbaa !53
  %174 = icmp eq i8 %173, 10
  br i1 %174, label %linelen.exit.i, label %168, !llvm.loop !79

linelen.exit.i:                                   ; preds = %169, %168
  %.1.i.i = phi i64 [ %171, %169 ], [ %167, %168 ]
  %175 = trunc i64 %.1.i.i to i32
  %.not.i31 = icmp eq i32 %175, 0
  br i1 %.not.i31, label %.thread370.i, label %176

176:                                              ; preds = %linelen.exit.i
  %177 = add nsw i32 %175, -1
  %178 = icmp sgt i32 %.0180507.i, %175
  br i1 %178, label %179, label %185

179:                                              ; preds = %176
  %sext.i = shl i64 %.1.i.i, 32
  %180 = ashr exact i64 %sext.i, 32
  %181 = getelementptr inbounds i8, ptr %.0182502.i, i64 %180
  %182 = load i8, ptr %181, align 1, !tbaa !53
  %183 = icmp eq i8 %182, 92
  %184 = add nsw i32 %175, -2
  %spec.select.i = select i1 %183, i32 %184, i32 %177
  br label %185

185:                                              ; preds = %179, %176
  %.0152.i = phi i32 [ %177, %176 ], [ %spec.select.i, %179 ]
  %186 = load i8, ptr %.0182502.i, align 1, !tbaa !53
  %187 = load i32, ptr %31, align 8, !tbaa !128
  %.not192.i = icmp eq i32 %187, 0
  br i1 %.not192.i, label %189, label %188

188:                                              ; preds = %185
  switch i8 %186, label %372 [
    i8 45, label %.thread332.i
    i8 43, label %.thread.i32
    i8 10, label %190
    i8 32, label %260
    i8 64, label %.thread354.thread.i
    i8 92, label %.thread354.thread.i
  ]

189:                                              ; preds = %185
  switch i8 %186, label %372 [
    i8 10, label %190
    i8 32, label %260
    i8 45, label %.thread.i32
    i8 43, label %.thread332.i
    i8 64, label %.thread354.thread.i
    i8 92, label %.thread354.thread.i
  ]

190:                                              ; preds = %189, %188
  %191 = icmp slt i32 %.0152.i, 0
  br i1 %191, label %.thread354.thread.i, label %192

192:                                              ; preds = %190
  %193 = getelementptr inbounds nuw i8, ptr %.0175508.i, i64 1
  store i8 10, ptr %.0175508.i, align 1, !tbaa !53
  %194 = load i64, ptr %10, align 8, !tbaa !210
  %.not.i.i.i = icmp eq i64 %194, 0
  br i1 %.not.i.i.i, label %strbuf_avail.exit.thread.i.i, label %strbuf_avail.exit.i.i

strbuf_avail.exit.i.i:                            ; preds = %192
  %195 = load i64, ptr %33, align 8, !tbaa !70
  %.neg.i.i = add i64 %195, 1
  %.not.i235.i = icmp eq i64 %194, %.neg.i.i
  br i1 %.not.i235.i, label %strbuf_avail.exit.thread.i.i, label %strbuf_addch.exit.i

strbuf_avail.exit.thread.i.i:                     ; preds = %strbuf_avail.exit.i.i, %192
  call void @strbuf_grow(ptr noundef nonnull %10, i64 noundef 1) #22
  %.pre.i.i = load i64, ptr %33, align 8, !tbaa !70
  %.pre7.i.i = add i64 %.pre.i.i, 1
  br label %strbuf_addch.exit.i

strbuf_addch.exit.i:                              ; preds = %strbuf_avail.exit.thread.i.i, %strbuf_avail.exit.i.i
  %.pre-phi.i.i = phi i64 [ %.pre7.i.i, %strbuf_avail.exit.thread.i.i ], [ %.neg.i.i, %strbuf_avail.exit.i.i ]
  %196 = phi i64 [ %.pre.i.i, %strbuf_avail.exit.thread.i.i ], [ %195, %strbuf_avail.exit.i.i ]
  %197 = load ptr, ptr %40, align 8, !tbaa !69
  store i64 %.pre-phi.i.i, ptr %33, align 8, !tbaa !70
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 %196
  store i8 10, ptr %198, align 1, !tbaa !53
  %199 = load ptr, ptr %40, align 8, !tbaa !69
  %200 = load i64, ptr %33, align 8, !tbaa !70
  %201 = getelementptr inbounds nuw i8, ptr %199, i64 %200
  store i8 0, ptr %201, align 1, !tbaa !53
  %202 = load i64, ptr %38, align 8, !tbaa !179
  %203 = add i64 %202, 1
  %204 = load i64, ptr %39, align 8, !tbaa !180
  %205 = icmp ugt i64 %203, %204
  br i1 %205, label %206, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %strbuf_addch.exit.i
  %.pre.i237.i = load ptr, ptr %.phi.trans.insert.i253.i, align 8, !tbaa !173
  br label %.lr.ph.i.i.i

206:                                              ; preds = %strbuf_addch.exit.i
  %207 = mul i64 %204, 3
  %208 = add i64 %207, 48
  %209 = lshr i64 %208, 1
  %..i.i = call i64 @llvm.umax.i64(i64 %209, i64 %203)
  store i64 %..i.i, ptr %39, align 8, !tbaa !180
  %210 = icmp ugt i64 %..i.i, 1152921504606846975
  br i1 %210, label %211, label %st_mult.exit.i.i

211:                                              ; preds = %206
  call void (ptr, ...) @die(ptr noundef nonnull @.str.193, i64 noundef 16, i64 noundef %..i.i) #26
  unreachable

st_mult.exit.i.i:                                 ; preds = %206
  %212 = load ptr, ptr %.phi.trans.insert.i253.i, align 8, !tbaa !173
  %213 = shl nuw i64 %..i.i, 4
  %214 = call ptr @xrealloc(ptr noundef %212, i64 noundef %213) #22
  store ptr %214, ptr %.phi.trans.insert.i253.i, align 8, !tbaa !173
  %.pre23.i.i = load i64, ptr %38, align 8, !tbaa !179
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %st_mult.exit.i.i, %._crit_edge.i.i
  %215 = phi i64 [ %202, %._crit_edge.i.i ], [ %.pre23.i.i, %st_mult.exit.i.i ]
  %216 = phi ptr [ %.pre.i237.i, %._crit_edge.i.i ], [ %214, %st_mult.exit.i.i ]
  %217 = getelementptr inbounds nuw [16 x i8], ptr %216, i64 %215
  store i64 1, ptr %217, align 8, !tbaa !181
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %219 = load i32, ptr %218, align 8
  %220 = and i32 %219, -16777216
  %221 = or disjoint i32 %220, %.1.i.i.i
  store i32 %221, ptr %218, align 8
  %222 = load ptr, ptr %.phi.trans.insert.i253.i, align 8, !tbaa !173
  %223 = load i64, ptr %38, align 8, !tbaa !179
  %224 = getelementptr inbounds nuw [16 x i8], ptr %222, i64 %223
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %226 = load i32, ptr %225, align 8
  %227 = and i32 %226, 16777215
  %228 = or disjoint i32 %227, 16777216
  store i32 %228, ptr %225, align 8
  %229 = load i64, ptr %38, align 8, !tbaa !179
  %230 = add i64 %229, 1
  store i64 %230, ptr %38, align 8, !tbaa !179
  %231 = load i64, ptr %41, align 8, !tbaa !179
  %232 = add i64 %231, 1
  %233 = load i64, ptr %42, align 8, !tbaa !180
  %234 = icmp ugt i64 %232, %233
  br i1 %234, label %235, label %._crit_edge.i239.i

._crit_edge.i239.i:                               ; preds = %.lr.ph.i.i.i
  %.pre.i241.i = load ptr, ptr %.phi.trans.insert.i266.i, align 8, !tbaa !173
  br label %.lr.ph.i.i242.i

235:                                              ; preds = %.lr.ph.i.i.i
  %236 = mul i64 %233, 3
  %237 = add i64 %236, 48
  %238 = lshr i64 %237, 1
  %..i248.i = call i64 @llvm.umax.i64(i64 %238, i64 %232)
  store i64 %..i248.i, ptr %42, align 8, !tbaa !180
  %239 = icmp ugt i64 %..i248.i, 1152921504606846975
  br i1 %239, label %240, label %st_mult.exit.i249.i

240:                                              ; preds = %235
  call void (ptr, ...) @die(ptr noundef nonnull @.str.193, i64 noundef 16, i64 noundef %..i248.i) #26
  unreachable

st_mult.exit.i249.i:                              ; preds = %235
  %241 = load ptr, ptr %.phi.trans.insert.i266.i, align 8, !tbaa !173
  %242 = shl nuw i64 %..i248.i, 4
  %243 = call ptr @xrealloc(ptr noundef %241, i64 noundef %242) #22
  store ptr %243, ptr %.phi.trans.insert.i266.i, align 8, !tbaa !173
  %.pre23.i250.i = load i64, ptr %41, align 8, !tbaa !179
  br label %.lr.ph.i.i242.i

.lr.ph.i.i242.i:                                  ; preds = %st_mult.exit.i249.i, %._crit_edge.i239.i
  %244 = phi i64 [ %231, %._crit_edge.i239.i ], [ %.pre23.i250.i, %st_mult.exit.i249.i ]
  %245 = phi ptr [ %.pre.i241.i, %._crit_edge.i239.i ], [ %243, %st_mult.exit.i249.i ]
  %246 = getelementptr inbounds nuw [16 x i8], ptr %245, i64 %244
  store i64 1, ptr %246, align 8, !tbaa !181
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %248 = load i32, ptr %247, align 8
  %249 = and i32 %248, -16777216
  %250 = or disjoint i32 %249, %.1.i.i.i
  store i32 %250, ptr %247, align 8
  %251 = load ptr, ptr %.phi.trans.insert.i266.i, align 8, !tbaa !173
  %252 = load i64, ptr %41, align 8, !tbaa !179
  %253 = getelementptr inbounds nuw [16 x i8], ptr %251, i64 %252
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %255 = load i32, ptr %254, align 8
  %256 = and i32 %255, 16777215
  %257 = or disjoint i32 %256, 16777216
  store i32 %257, ptr %254, align 8
  %258 = load i64, ptr %41, align 8, !tbaa !179
  %259 = add i64 %258, 1
  store i64 %259, ptr %41, align 8, !tbaa !179
  br label %.thread354.thread.i

260:                                              ; preds = %189, %188
  %.not193.i = icmp eq i32 %.0152.i, 0
  %or.cond224.i = or i1 %.not194.i, %.not193.i
  br i1 %or.cond224.i, label %.thread.i32, label %261

261:                                              ; preds = %260
  %262 = getelementptr inbounds nuw i8, ptr %.0182502.i, i64 1
  %263 = call i32 @ws_blank_line(ptr noundef nonnull %262, i32 noundef %.0152.i) #22
  %.not195.i = icmp ne i32 %263, 0
  %spec.select225.i = zext i1 %.not195.i to i32
  br label %.thread.i32

.thread.i32:                                      ; preds = %261, %260, %189, %188
  %264 = phi i32 [ 16777216, %260 ], [ 16777216, %261 ], [ 0, %189 ], [ 0, %188 ]
  %cond.i = phi i1 [ false, %260 ], [ false, %261 ], [ true, %189 ], [ true, %188 ]
  %.0150.i = phi i32 [ 0, %260 ], [ %spec.select225.i, %261 ], [ 0, %189 ], [ 0, %188 ]
  %265 = getelementptr inbounds nuw i8, ptr %.0182502.i, i64 1
  %266 = sext i32 %.0152.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0175508.i, ptr nonnull align 1 %265, i64 %266, i1 false)
  %267 = load i64, ptr %38, align 8, !tbaa !179
  %268 = add i64 %267, 1
  %269 = load i64, ptr %39, align 8, !tbaa !180
  %270 = icmp ugt i64 %268, %269
  br i1 %270, label %271, label %._crit_edge.i252.i

._crit_edge.i252.i:                               ; preds = %.thread.i32
  %.pre.i254.i = load ptr, ptr %.phi.trans.insert.i253.i, align 8, !tbaa !173
  br label %280

271:                                              ; preds = %.thread.i32
  %272 = mul i64 %269, 3
  %273 = add i64 %272, 48
  %274 = lshr i64 %273, 1
  %..i261.i = call i64 @llvm.umax.i64(i64 %274, i64 %268)
  store i64 %..i261.i, ptr %39, align 8, !tbaa !180
  %275 = icmp ugt i64 %..i261.i, 1152921504606846975
  br i1 %275, label %276, label %st_mult.exit.i262.i

276:                                              ; preds = %271
  call void (ptr, ...) @die(ptr noundef nonnull @.str.193, i64 noundef 16, i64 noundef %..i261.i) #26
  unreachable

st_mult.exit.i262.i:                              ; preds = %271
  %277 = load ptr, ptr %.phi.trans.insert.i253.i, align 8, !tbaa !173
  %278 = shl nuw i64 %..i261.i, 4
  %279 = call ptr @xrealloc(ptr noundef %277, i64 noundef %278) #22
  store ptr %279, ptr %.phi.trans.insert.i253.i, align 8, !tbaa !173
  %.pre23.i263.i = load i64, ptr %38, align 8, !tbaa !179
  br label %280

280:                                              ; preds = %st_mult.exit.i262.i, %._crit_edge.i252.i
  %281 = phi i64 [ %267, %._crit_edge.i252.i ], [ %.pre23.i263.i, %st_mult.exit.i262.i ]
  %282 = phi ptr [ %.pre.i254.i, %._crit_edge.i252.i ], [ %279, %st_mult.exit.i262.i ]
  %283 = getelementptr inbounds nuw [16 x i8], ptr %282, i64 %281
  store i64 %266, ptr %283, align 8, !tbaa !181
  %.not11.i.i.i = icmp eq i32 %.0152.i, 0
  br i1 %.not11.i.i.i, label %image_add_line.exit264.i, label %.lr.ph.i.i255.i

.lr.ph.i.i255.i:                                  ; preds = %280, %.lr.ph.i.i255.i
  %.010.i.i256.i = phi i32 [ %.1.i.i259.i, %.lr.ph.i.i255.i ], [ 0, %280 ]
  %.089.i.i257.i = phi i64 [ %293, %.lr.ph.i.i255.i ], [ 0, %280 ]
  %284 = getelementptr inbounds nuw i8, ptr %.0175508.i, i64 %.089.i.i257.i
  %285 = load i8, ptr %284, align 1, !tbaa !53
  %286 = zext i8 %285 to i64
  %287 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %286
  %288 = load i8, ptr %287, align 1, !tbaa !53
  %289 = and i8 %288, 1
  %.not.i.i258.i = icmp eq i8 %289, 0
  %290 = mul i32 %.010.i.i256.i, 3
  %291 = zext i8 %285 to i32
  %292 = add i32 %290, %291
  %.1.i.i259.i = select i1 %.not.i.i258.i, i32 %292, i32 %.010.i.i256.i
  %293 = add nuw i64 %.089.i.i257.i, 1
  %exitcond.not.i.i260.i = icmp eq i64 %293, %266
  br i1 %exitcond.not.i.i260.i, label %hash_line.exit.loopexit.i.i, label %.lr.ph.i.i255.i, !llvm.loop !183

hash_line.exit.loopexit.i.i:                      ; preds = %.lr.ph.i.i255.i
  %294 = and i32 %.1.i.i259.i, 16777215
  br label %image_add_line.exit264.i

image_add_line.exit264.i:                         ; preds = %hash_line.exit.loopexit.i.i, %280
  %.0.lcssa.i.i.i = phi i32 [ 0, %280 ], [ %294, %hash_line.exit.loopexit.i.i ]
  %295 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %296 = load i32, ptr %295, align 8
  %297 = and i32 %296, -16777216
  %298 = or disjoint i32 %297, %.0.lcssa.i.i.i
  store i32 %298, ptr %295, align 8
  %299 = load ptr, ptr %.phi.trans.insert.i253.i, align 8, !tbaa !173
  %300 = load i64, ptr %38, align 8, !tbaa !179
  %301 = getelementptr inbounds nuw [16 x i8], ptr %299, i64 %300
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 8
  %303 = load i32, ptr %302, align 8
  %304 = and i32 %303, 16777215
  %305 = or disjoint i32 %304, %264
  store i32 %305, ptr %302, align 8
  %306 = load i64, ptr %38, align 8, !tbaa !179
  %307 = add i64 %306, 1
  store i64 %307, ptr %38, align 8, !tbaa !179
  %308 = getelementptr inbounds i8, ptr %.0175508.i, i64 %266
  br i1 %cond.i, label %.thread354.i, label %312

.thread332.i:                                     ; preds = %189, %188
  %309 = load i32, ptr %32, align 8, !tbaa !233
  %.not196.i = icmp eq i32 %309, 0
  br i1 %.not196.i, label %.thread342.i, label %.thread354.i

.thread342.i:                                     ; preds = %.thread332.i
  %310 = load i64, ptr %33, align 8, !tbaa !70
  %311 = load i32, ptr %34, align 8, !tbaa !106
  %.not198.i = icmp eq i32 %311, 0
  br i1 %.not198.i, label %316, label %314

312:                                              ; preds = %image_add_line.exit264.i
  %313 = load i64, ptr %33, align 8, !tbaa !70
  br label %316

314:                                              ; preds = %.thread342.i
  %315 = load i32, ptr %35, align 8, !tbaa !29
  %.not199.i = icmp eq i32 %315, 3
  br i1 %.not199.i, label %321, label %316

316:                                              ; preds = %314, %312, %.thread342.i
  %317 = phi i64 [ %310, %314 ], [ %310, %.thread342.i ], [ %313, %312 ]
  %.3178339351.i = phi ptr [ %.0175508.i, %314 ], [ %.0175508.i, %.thread342.i ], [ %308, %312 ]
  %.1341348.i = phi i32 [ 0, %314 ], [ 0, %.thread342.i ], [ %.0150.i, %312 ]
  %318 = phi i1 [ false, %314 ], [ false, %.thread342.i ], [ true, %312 ]
  %319 = getelementptr inbounds nuw i8, ptr %.0182502.i, i64 1
  %320 = sext i32 %.0152.i to i64
  call void @strbuf_add(ptr noundef nonnull %10, ptr noundef nonnull %319, i64 noundef %320) #22
  br label %323

321:                                              ; preds = %314
  %322 = getelementptr inbounds nuw i8, ptr %.0182502.i, i64 1
  call void @ws_fix_copy(ptr noundef nonnull %10, ptr noundef nonnull %322, i32 noundef %.0152.i, i32 noundef %30, ptr noundef nonnull %36) #22
  br label %323

323:                                              ; preds = %321, %316
  %324 = phi i64 [ %310, %321 ], [ %317, %316 ]
  %.3178339350.i = phi ptr [ %.0175508.i, %321 ], [ %.3178339351.i, %316 ]
  %.1341347.i = phi i32 [ 0, %321 ], [ %.1341348.i, %316 ]
  %325 = phi i1 [ false, %321 ], [ %318, %316 ]
  %326 = load ptr, ptr %40, align 8, !tbaa !69
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 %324
  %328 = load i64, ptr %33, align 8, !tbaa !70
  %329 = sub i64 %328, %324
  %330 = load i64, ptr %41, align 8, !tbaa !179
  %331 = add i64 %330, 1
  %332 = load i64, ptr %42, align 8, !tbaa !180
  %333 = icmp ugt i64 %331, %332
  br i1 %333, label %334, label %._crit_edge.i265.i

._crit_edge.i265.i:                               ; preds = %323
  %.pre.i267.i = load ptr, ptr %.phi.trans.insert.i266.i, align 8, !tbaa !173
  br label %343

334:                                              ; preds = %323
  %335 = mul i64 %332, 3
  %336 = add i64 %335, 48
  %337 = lshr i64 %336, 1
  %..i277.i = call i64 @llvm.umax.i64(i64 %337, i64 %331)
  store i64 %..i277.i, ptr %42, align 8, !tbaa !180
  %338 = icmp ugt i64 %..i277.i, 1152921504606846975
  br i1 %338, label %339, label %st_mult.exit.i278.i

339:                                              ; preds = %334
  call void (ptr, ...) @die(ptr noundef nonnull @.str.193, i64 noundef 16, i64 noundef %..i277.i) #26
  unreachable

st_mult.exit.i278.i:                              ; preds = %334
  %340 = load ptr, ptr %.phi.trans.insert.i266.i, align 8, !tbaa !173
  %341 = shl nuw i64 %..i277.i, 4
  %342 = call ptr @xrealloc(ptr noundef %340, i64 noundef %341) #22
  store ptr %342, ptr %.phi.trans.insert.i266.i, align 8, !tbaa !173
  %.pre23.i279.i = load i64, ptr %41, align 8, !tbaa !179
  br label %343

343:                                              ; preds = %st_mult.exit.i278.i, %._crit_edge.i265.i
  %344 = phi i64 [ %330, %._crit_edge.i265.i ], [ %.pre23.i279.i, %st_mult.exit.i278.i ]
  %345 = phi ptr [ %.pre.i267.i, %._crit_edge.i265.i ], [ %342, %st_mult.exit.i278.i ]
  %346 = getelementptr inbounds nuw [16 x i8], ptr %345, i64 %344
  store i64 %329, ptr %346, align 8, !tbaa !181
  %.not11.i.i268.i = icmp eq i64 %328, %324
  br i1 %.not11.i.i268.i, label %image_add_line.exit280.i, label %.lr.ph.i.i269.i

.lr.ph.i.i269.i:                                  ; preds = %343, %.lr.ph.i.i269.i
  %.010.i.i270.i = phi i32 [ %.1.i.i273.i, %.lr.ph.i.i269.i ], [ 0, %343 ]
  %.089.i.i271.i = phi i64 [ %356, %.lr.ph.i.i269.i ], [ 0, %343 ]
  %347 = getelementptr inbounds nuw i8, ptr %327, i64 %.089.i.i271.i
  %348 = load i8, ptr %347, align 1, !tbaa !53
  %349 = zext i8 %348 to i64
  %350 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %349
  %351 = load i8, ptr %350, align 1, !tbaa !53
  %352 = and i8 %351, 1
  %.not.i.i272.i = icmp eq i8 %352, 0
  %353 = mul i32 %.010.i.i270.i, 3
  %354 = zext i8 %348 to i32
  %355 = add i32 %353, %354
  %.1.i.i273.i = select i1 %.not.i.i272.i, i32 %355, i32 %.010.i.i270.i
  %356 = add nuw i64 %.089.i.i271.i, 1
  %exitcond.not.i.i274.i = icmp eq i64 %356, %329
  br i1 %exitcond.not.i.i274.i, label %hash_line.exit.loopexit.i275.i, label %.lr.ph.i.i269.i, !llvm.loop !183

hash_line.exit.loopexit.i275.i:                   ; preds = %.lr.ph.i.i269.i
  %357 = and i32 %.1.i.i273.i, 16777215
  br label %image_add_line.exit280.i

image_add_line.exit280.i:                         ; preds = %hash_line.exit.loopexit.i275.i, %343
  %.0.lcssa.i.i276.i = phi i32 [ 0, %343 ], [ %357, %hash_line.exit.loopexit.i275.i ]
  %358 = getelementptr inbounds nuw i8, ptr %346, i64 8
  %359 = load i32, ptr %358, align 8
  %360 = and i32 %359, -16777216
  %361 = or disjoint i32 %360, %.0.lcssa.i.i276.i
  store i32 %361, ptr %358, align 8
  %362 = load ptr, ptr %.phi.trans.insert.i266.i, align 8, !tbaa !173
  %363 = load i64, ptr %41, align 8, !tbaa !179
  %364 = getelementptr inbounds nuw [16 x i8], ptr %362, i64 %363
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 8
  %366 = load i32, ptr %365, align 8
  %367 = select i1 %325, i32 16777216, i32 0
  %368 = and i32 %366, 16777215
  %369 = or disjoint i32 %368, %367
  store i32 %369, ptr %365, align 8
  %370 = load i64, ptr %41, align 8, !tbaa !179
  %371 = add i64 %370, 1
  store i64 %371, ptr %41, align 8, !tbaa !179
  %or.cond226.i = or i1 %.not194.i, %325
  br i1 %or.cond226.i, label %.thread354.i, label %381

372:                                              ; preds = %189, %188
  %373 = sext i8 %186 to i32
  %374 = load i32, ptr %45, align 8, !tbaa !43
  %375 = icmp sgt i32 %374, 0
  br i1 %375, label %376, label %apply_one_fragment.exit

376:                                              ; preds = %372
  %377 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !34
  %.not4.i.i33 = icmp eq i32 %377, 0
  br i1 %.not4.i.i33, label %_.exit.i34, label %378

378:                                              ; preds = %376
  %379 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.214, i32 noundef 5) #22
  br label %_.exit.i34

_.exit.i34:                                       ; preds = %378, %376
  %.0.i281.i = phi ptr [ %379, %378 ], [ @.str.214, %376 ]
  %380 = call i32 (ptr, ...) @error(ptr noundef %.0.i281.i, i32 noundef %373) #22
  br label %apply_one_fragment.exit

381:                                              ; preds = %image_add_line.exit280.i
  %382 = getelementptr inbounds nuw i8, ptr %.0182502.i, i64 1
  %383 = call i32 @ws_blank_line(ptr noundef nonnull %382, i32 noundef %.0152.i) #22
  %.not201.i = icmp eq i32 %383, 0
  br i1 %.not201.i, label %.thread354.i, label %384

384:                                              ; preds = %381
  %.not204.i = icmp eq i32 %.0169509.i, 0
  %spec.select228.i = select i1 %.not204.i, i32 %.0164514.i, i32 %.0166510.i
  %385 = add nsw i32 %.0169509.i, 1
  br label %.thread354.thread.i

.thread354.i:                                     ; preds = %381, %image_add_line.exit280.i, %.thread332.i, %image_add_line.exit264.i
  %.2360.i = phi i32 [ %.1341347.i, %381 ], [ %.1341347.i, %image_add_line.exit280.i ], [ %.0150.i, %image_add_line.exit264.i ], [ 0, %.thread332.i ]
  %.4179359.i = phi ptr [ %.3178339350.i, %381 ], [ %.3178339350.i, %image_add_line.exit280.i ], [ %308, %image_add_line.exit264.i ], [ %.0175508.i, %.thread332.i ]
  %.2360.fr.i = freeze i32 %.2360.i
  %.not203.i = icmp eq i32 %.2360.fr.i, 0
  %spec.select392.i = select i1 %.not203.i, i32 0, i32 %.0169509.i
  br label %.thread354.thread.i

.thread354.thread.i:                              ; preds = %.thread354.i, %384, %.lr.ph.i.i242.i, %190, %189, %189, %188, %188
  %.4179358.i = phi ptr [ %.3178339350.i, %384 ], [ %193, %.lr.ph.i.i242.i ], [ %.4179359.i, %.thread354.i ], [ %.0175508.i, %190 ], [ %.0175508.i, %189 ], [ %.0175508.i, %189 ], [ %.0175508.i, %188 ], [ %.0175508.i, %188 ]
  %.3172.i = phi i32 [ %385, %384 ], [ %.0169509.i, %.lr.ph.i.i242.i ], [ %spec.select392.i, %.thread354.i ], [ 0, %190 ], [ 0, %189 ], [ 0, %189 ], [ 0, %188 ], [ 0, %188 ]
  %.4.i = phi i32 [ %spec.select228.i, %384 ], [ %.0166510.i, %.lr.ph.i.i242.i ], [ %.0166510.i, %.thread354.i ], [ %.0166510.i, %190 ], [ %.0166510.i, %189 ], [ %.0166510.i, %189 ], [ %.0166510.i, %188 ], [ %.0166510.i, %188 ]
  %sext205.i = shl i64 %.1.i.i, 32
  %386 = ashr exact i64 %sext205.i, 32
  %387 = getelementptr inbounds i8, ptr %.0182502.i, i64 %386
  %388 = sub nsw i32 %.0180507.i, %175
  %389 = add nsw i32 %.0164514.i, 1
  %390 = icmp sgt i32 %388, 0
  br i1 %390, label %.lr.ph.i, label %.thread370.i

.thread370.i:                                     ; preds = %.thread354.thread.i, %linelen.exit.i
  %.0175.lcssa.i = phi ptr [ %.0175508.i, %linelen.exit.i ], [ %.4179358.i, %.thread354.thread.i ]
  %.0169.lcssa.i = phi i32 [ %.0169509.i, %linelen.exit.i ], [ %.3172.i, %.thread354.thread.i ]
  %.0166.lcssa.i = phi i32 [ %.0166510.i, %linelen.exit.i ], [ %.4.i, %.thread354.thread.i ]
  %391 = icmp ugt ptr %.0175.lcssa.i, %165
  %or.cond230.i = select i1 %.not206.i, i1 %391, i1 false
  br i1 %or.cond230.i, label %392, label %.thread370.thread.i

392:                                              ; preds = %.thread370.i
  %393 = getelementptr inbounds i8, ptr %.0175.lcssa.i, i64 -1
  %394 = load i8, ptr %393, align 1, !tbaa !53
  %395 = icmp eq i8 %394, 10
  %396 = load i64, ptr %33, align 8
  %397 = icmp ne i64 %396, 0
  %or.cond.i = select i1 %395, i1 %397, i1 false
  br i1 %or.cond.i, label %398, label %.thread370.thread.i

398:                                              ; preds = %392
  %399 = load ptr, ptr %40, align 8, !tbaa !69
  %400 = add i64 %396, -1
  %401 = getelementptr inbounds nuw i8, ptr %399, i64 %400
  %402 = load i8, ptr %401, align 1, !tbaa !53
  %403 = icmp eq i8 %402, 10
  br i1 %403, label %404, label %.thread370.thread.i

404:                                              ; preds = %398
  %405 = load i64, ptr %10, align 8, !tbaa !210
  %spec.select.i.i = call i64 @llvm.usub.sat.i64(i64 %405, i64 1)
  %406 = icmp ugt i64 %400, %spec.select.i.i
  br i1 %406, label %407, label %408

407:                                              ; preds = %404
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.220, i32 noundef 167, ptr noundef nonnull @.str.221) #26
  unreachable

408:                                              ; preds = %404
  store i64 %400, ptr %33, align 8, !tbaa !70
  %.not9.i.i = icmp eq ptr %399, @strbuf_slopbuf
  br i1 %.not9.i.i, label %strbuf_setlen.exit.i, label %409

409:                                              ; preds = %408
  store i8 0, ptr %401, align 1, !tbaa !53
  br label %strbuf_setlen.exit.i

strbuf_setlen.exit.i:                             ; preds = %409, %408
  %410 = load ptr, ptr %.phi.trans.insert.i253.i, align 8, !tbaa !173
  %411 = load i64, ptr %38, align 8, !tbaa !179
  %412 = getelementptr [16 x i8], ptr %410, i64 %411
  %413 = getelementptr i8, ptr %412, i64 -16
  %414 = load i64, ptr %413, align 8, !tbaa !181
  %415 = add i64 %414, -1
  store i64 %415, ptr %413, align 8, !tbaa !181
  %416 = load ptr, ptr %.phi.trans.insert.i266.i, align 8, !tbaa !173
  %417 = load i64, ptr %41, align 8, !tbaa !179
  %418 = getelementptr [16 x i8], ptr %416, i64 %417
  %419 = getelementptr i8, ptr %418, i64 -16
  %420 = load i64, ptr %419, align 8, !tbaa !181
  %421 = add i64 %420, -1
  store i64 %421, ptr %419, align 8, !tbaa !181
  br label %.thread370.thread.i

.thread370.thread.i:                              ; preds = %strbuf_setlen.exit.i, %398, %392, %.thread370.i, %156
  %.0166.lcssa660.i = phi i32 [ %.0166.lcssa.i, %strbuf_setlen.exit.i ], [ %.0166.lcssa.i, %398 ], [ %.0166.lcssa.i, %392 ], [ %.0166.lcssa.i, %.thread370.i ], [ 0, %156 ]
  %.0169.lcssa659.i = phi i32 [ %.0169.lcssa.i, %strbuf_setlen.exit.i ], [ %.0169.lcssa.i, %398 ], [ %.0169.lcssa.i, %392 ], [ %.0169.lcssa.i, %.thread370.i ], [ 0, %156 ]
  %.5.i = phi ptr [ %393, %strbuf_setlen.exit.i ], [ %.0175.lcssa.i, %398 ], [ %.0175.lcssa.i, %392 ], [ %.0175.lcssa.i, %.thread370.i ], [ %165, %156 ]
  %422 = load i64, ptr %.024108, align 8, !tbaa !132
  %423 = getelementptr inbounds nuw i8, ptr %.024108, i64 8
  %424 = load i64, ptr %423, align 8, !tbaa !133
  %.fr.i = freeze i64 %424
  %425 = getelementptr inbounds nuw i8, ptr %.024108, i64 16
  %426 = load i64, ptr %425, align 8, !tbaa !196
  switch i64 %426, label %.fold.split.i [
    i64 0, label %430
    i64 1, label %427
  ]

427:                                              ; preds = %.thread370.thread.i
  %428 = load i32, ptr %47, align 8, !tbaa !234
  %.not208.i = icmp eq i32 %428, 0
  %429 = zext i1 %.not208.i to i32
  br label %430

.fold.split.i:                                    ; preds = %.thread370.thread.i
  br label %430

430:                                              ; preds = %.fold.split.i, %427, %.thread370.thread.i
  %431 = phi i32 [ 1, %.thread370.thread.i ], [ %429, %427 ], [ 0, %.fold.split.i ]
  %432 = load i32, ptr %47, align 8, !tbaa !234
  %.not209.i = icmp eq i32 %432, 0
  %.not210.i = icmp eq i64 %.fr.i, 0
  %433 = and i1 %.not210.i, %.not209.i
  %434 = zext i1 %433 to i32
  %435 = getelementptr inbounds nuw i8, ptr %.024108, i64 32
  %436 = load i64, ptr %435, align 8, !tbaa !235
  %.not211.i = icmp eq i64 %436, 0
  %437 = trunc i64 %436 to i32
  %438 = add i32 %437, -1
  %439 = select i1 %.not211.i, i32 0, i32 %438
  %440 = ptrtoint ptr %.5.i to i64
  %441 = ptrtoint ptr %165 to i64
  %442 = sub i64 %440, %441
  call void @strbuf_add(ptr noundef nonnull %11, ptr noundef %165, i64 noundef %442) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 16 dereferenceable(24) %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.outer.i.outer

.outer.i.outer:                                   ; preds = %image_remove_last_line.exit300.i, %430
  %.0174.ph.i.ph = phi i32 [ 0, %image_remove_last_line.exit300.i ], [ %434, %430 ]
  %.0162.ph.i.ph = phi i64 [ %.1163.i, %image_remove_last_line.exit300.i ], [ %422, %430 ]
  %.0160.ph.i.ph = phi i64 [ %756, %image_remove_last_line.exit300.i ], [ %.fr.i, %430 ]
  %.0158.ph.i.ph = phi i32 [ %.1159.i, %image_remove_last_line.exit300.i ], [ %439, %430 ]
  %.0153.ph.i.ph = phi i32 [ 0, %image_remove_last_line.exit300.i ], [ %431, %430 ]
  br label %.outer.i

.outer.i:                                         ; preds = %.outer.i.outer, %721
  %.0174.ph.i = phi i32 [ 0, %721 ], [ %.0174.ph.i.ph, %.outer.i.outer ]
  %.0162.ph.i = phi i64 [ %.1163.i, %721 ], [ %.0162.ph.i.ph, %.outer.i.outer ]
  %.0158.ph.i = phi i32 [ %.1159.i, %721 ], [ %.0158.ph.i.ph, %.outer.i.outer ]
  %.0153.ph.i = phi i32 [ 0, %721 ], [ %.0153.ph.i.ph, %.outer.i.outer ]
  %invariant.umax.i = call i64 @llvm.umax.i64(i64 %.0162.ph.i, i64 %.0160.ph.i.ph)
  br label %443

443:                                              ; preds = %695, %.outer.i
  %.0174.i = phi i32 [ 0, %695 ], [ %.0174.ph.i, %.outer.i ]
  %.0153.i = phi i32 [ 0, %695 ], [ %.0153.ph.i, %.outer.i ]
  %444 = load i32, ptr %48, align 4, !tbaa !236
  %445 = icmp ne i32 %444, 0
  %446 = icmp ne i32 %.0153.i, 0
  %or.cond.i.i = and i1 %446, %445
  %447 = icmp ne i32 %.0174.i, 0
  %or.cond3.i.i = and i1 %447, %or.cond.i.i
  br i1 %or.cond3.i.i, label %448, label %451

448:                                              ; preds = %443
  %449 = load i64, ptr %49, align 8, !tbaa !179
  %450 = load i64, ptr %38, align 8, !tbaa !179
  %.not.i290.i = icmp eq i64 %449, %450
  %spec.select.i291.i = zext i1 %.not.i290.i to i32
  br label %451

451:                                              ; preds = %448, %443
  %.072.i.i = phi i32 [ %.0153.i, %443 ], [ %spec.select.i291.i, %448 ]
  %.not78.i.i = icmp eq i32 %.072.i.i, 0
  %brmerge.not.i.i = and i1 %447, %.not78.i.i
  br i1 %brmerge.not.i.i, label %452, label %._crit_edge.i282.i

._crit_edge.i282.i:                               ; preds = %451
  %.mux.i.i = select i1 %.not78.i.i, i32 %.0158.ph.i, i32 0
  %.pre.i284.i = load i64, ptr %49, align 8, !tbaa !179
  br label %457

452:                                              ; preds = %451
  %453 = load i64, ptr %49, align 8, !tbaa !179
  %454 = load i64, ptr %38, align 8, !tbaa !179
  %455 = sub i64 %453, %454
  %456 = trunc i64 %455 to i32
  br label %457

457:                                              ; preds = %452, %._crit_edge.i282.i
  %458 = phi i64 [ %.pre.i284.i, %._crit_edge.i282.i ], [ %453, %452 ]
  %.073.i.i = phi i32 [ %.mux.i.i, %._crit_edge.i282.i ], [ %456, %452 ]
  %459 = sext i32 %.073.i.i to i64
  %spec.select8287.i.i = call i64 @llvm.umin.i64(i64 %458, i64 %459)
  %spec.select82.i.i = trunc i64 %spec.select8287.i.i to i32
  %460 = icmp sgt i32 %spec.select82.i.i, 0
  br i1 %460, label %.lr.ph.i.i, label %.preheader92.i.i

.lr.ph.i.i:                                       ; preds = %457
  %461 = load ptr, ptr %50, align 8, !tbaa !173
  %wide.trip.count.i.i = and i64 %spec.select8287.i.i, 2147483647
  br label %463

.preheader92.i.i:                                 ; preds = %463, %457
  %.062.lcssa.i.i = phi i64 [ 0, %457 ], [ %466, %463 ]
  %.not134.i.i.i = icmp eq i32 %.0174.i, 0
  %462 = icmp ne i32 %.072.i.i, 0
  br label %467

463:                                              ; preds = %463, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %463 ]
  %.062127.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %466, %463 ]
  %464 = getelementptr inbounds nuw [16 x i8], ptr %461, i64 %indvars.iv.i.i
  %465 = load i64, ptr %464, align 8, !tbaa !181
  %466 = add i64 %465, %.062127.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.preheader92.i.i, label %463, !llvm.loop !237

467:                                              ; preds = %690, %.preheader92.i.i
  %468 = phi i64 [ %.pre166.i.i, %690 ], [ %458, %.preheader92.i.i ]
  %.169.i.i = phi i32 [ %691, %690 ], [ 0, %.preheader92.i.i ]
  %.066.i.i = phi i64 [ %.167.i.i, %690 ], [ %.062.lcssa.i.i, %.preheader92.i.i ]
  %.064.i.i = phi i64 [ %.165.i.i, %690 ], [ %.062.lcssa.i.i, %.preheader92.i.i ]
  %.163.i.i = phi i64 [ %.2.i.i, %690 ], [ %.062.lcssa.i.i, %.preheader92.i.i ]
  %.060.i.i = phi i32 [ %.161.i.i, %690 ], [ %spec.select82.i.i, %.preheader92.i.i ]
  %.058.i.i = phi i32 [ %.159.i.i, %690 ], [ %spec.select82.i.i, %.preheader92.i.i ]
  %.0.i285.i = phi i32 [ %.1.i287.i, %690 ], [ %spec.select82.i.i, %.preheader92.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) @__const.show_stats.qname, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %469 = load i64, ptr %38, align 8, !tbaa !179
  %470 = sext i32 %.0.i285.i to i64
  %471 = add i64 %469, %470
  %.not.i.i286.i = icmp ugt i64 %471, %468
  br i1 %.not.i.i286.i, label %474, label %472

472:                                              ; preds = %467
  %473 = trunc i64 %469 to i32
  %.not135.i.i.i = icmp eq i64 %471, %468
  %or.cond146.i.i.i = or i1 %.not134.i.i.i, %.not135.i.i.i
  br i1 %or.cond146.i.i.i, label %480, label %.preheader.i.i

474:                                              ; preds = %467
  %475 = load i32, ptr %35, align 8, !tbaa !29
  %476 = icmp ne i32 %475, 3
  %or.cond147.i.i.i = or i1 %.not194.i, %476
  br i1 %or.cond147.i.i.i, label %.preheader.i.i, label %477

477:                                              ; preds = %474
  %478 = trunc i64 %468 to i32
  %479 = sub i32 %478, %.0.i285.i
  br label %480

480:                                              ; preds = %477, %472
  %.0117.i.i.i = phi i32 [ %479, %477 ], [ %473, %472 ]
  %481 = icmp ne i32 %.0.i285.i, 0
  %or.cond.i.i.i = and i1 %462, %481
  br i1 %or.cond.i.i.i, label %.preheader.i.i, label %.preheader161.i.i.i

.preheader161.i.i.i:                              ; preds = %480
  %482 = icmp sgt i32 %.0117.i.i.i, 0
  br i1 %482, label %.lr.ph.i.i288.i, label %._crit_edge.thread.i.i.i

.lr.ph.i.i288.i:                                  ; preds = %.preheader161.i.i.i
  %483 = load ptr, ptr %50, align 8, !tbaa !173
  %wide.trip.count.i.i.i = zext nneg i32 %.0117.i.i.i to i64
  %invariant.gep.i.i.i = getelementptr [16 x i8], ptr %483, i64 %470
  %484 = load ptr, ptr %.phi.trans.insert.i253.i, align 8
  br label %486

485:                                              ; preds = %490
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i289.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i289.i, label %._crit_edge.i.i.i, label %486, !llvm.loop !238

486:                                              ; preds = %485, %.lr.ph.i.i288.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i288.i ], [ %indvars.iv.next.i.i.i, %485 ]
  %gep.i.i.i = getelementptr [16 x i8], ptr %invariant.gep.i.i.i, i64 %indvars.iv.i.i.i
  %487 = getelementptr inbounds nuw i8, ptr %gep.i.i.i, i64 8
  %488 = load i32, ptr %487, align 8
  %489 = and i32 %488, 33554432
  %.not144.i.i.i = icmp eq i32 %489, 0
  br i1 %.not144.i.i.i, label %490, label %.preheader.i.i

490:                                              ; preds = %486
  %491 = getelementptr inbounds nuw [16 x i8], ptr %484, i64 %indvars.iv.i.i.i
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 8
  %493 = load i32, ptr %492, align 8
  %494 = xor i32 %493, %488
  %495 = and i32 %494, 16777215
  %.not145.i.i.i = icmp eq i32 %495, 0
  br i1 %.not145.i.i.i, label %485, label %.preheader.i.i

._crit_edge.i.i.i:                                ; preds = %485
  %496 = icmp eq i64 %469, %wide.trip.count.i.i.i
  br i1 %496, label %499, label %510

._crit_edge.thread.i.i.i:                         ; preds = %.preheader161.i.i.i
  %497 = sext i32 %.0117.i.i.i to i64
  %498 = icmp eq i64 %469, %497
  br i1 %498, label %499, label %.preheader.i.i

499:                                              ; preds = %._crit_edge.thread.i.i.i, %._crit_edge.i.i.i
  %500 = load i64, ptr %52, align 8, !tbaa !177
  %501 = add i64 %500, %.163.i.i
  %502 = load i64, ptr %53, align 8, !tbaa !177
  br i1 %.not134.i.i.i, label %505, label %503

503:                                              ; preds = %499
  %504 = icmp eq i64 %501, %502
  br i1 %504, label %506, label %527

505:                                              ; preds = %499
  %.not138.i.i.i = icmp ugt i64 %501, %502
  br i1 %.not138.i.i.i, label %527, label %506

506:                                              ; preds = %505, %503
  %507 = load ptr, ptr %54, align 8, !tbaa !176
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 %.163.i.i
  %509 = load ptr, ptr %51, align 8, !tbaa !176
  %bcmp.i.i.i = call i32 @bcmp(ptr %508, ptr %509, i64 %500)
  %.not139.i.i.i = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %.not139.i.i.i, label %find_pos.exit.i, label %527

510:                                              ; preds = %._crit_edge.i.i.i
  %511 = load ptr, ptr %51, align 8, !tbaa !176
  br label %515

.preheader160.i.i.i:                              ; preds = %515
  %512 = icmp ult ptr %511, %518
  br i1 %512, label %.lr.ph175.preheader.i.i.i, label %._crit_edge176.i.i.i

.lr.ph175.preheader.i.i.i:                        ; preds = %.preheader160.i.i.i
  %513 = ptrtoint ptr %511 to i64
  %.pre222.i.i.i = ptrtoint ptr %518 to i64
  %514 = sub i64 %.pre222.i.i.i, %513
  %scevgep.i.i.i = getelementptr i8, ptr %511, i64 %514
  br label %.lr.ph175.i.i.i

515:                                              ; preds = %515, %510
  %indvars.iv204.i.i.i = phi i64 [ 0, %510 ], [ %indvars.iv.next205.i.i.i, %515 ]
  %.0125170.i.i.i = phi ptr [ %511, %510 ], [ %518, %515 ]
  %516 = getelementptr inbounds nuw [16 x i8], ptr %484, i64 %indvars.iv204.i.i.i
  %517 = load i64, ptr %516, align 8, !tbaa !181
  %518 = getelementptr inbounds nuw i8, ptr %.0125170.i.i.i, i64 %517
  %indvars.iv.next205.i.i.i = add nuw nsw i64 %indvars.iv204.i.i.i, 1
  %exitcond208.not.i.i.i = icmp eq i64 %indvars.iv.next205.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond208.not.i.i.i, label %.preheader160.i.i.i, label %515, !llvm.loop !239

.lr.ph175.i.i.i:                                  ; preds = %524, %.lr.ph175.preheader.i.i.i
  %.0126174.i.i.i = phi ptr [ %525, %524 ], [ %511, %.lr.ph175.preheader.i.i.i ]
  %519 = load i8, ptr %.0126174.i.i.i, align 1, !tbaa !53
  %520 = zext i8 %519 to i64
  %521 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %520
  %522 = load i8, ptr %521, align 1, !tbaa !53
  %523 = and i8 %522, 1
  %.not136.i.i.i = icmp eq i8 %523, 0
  br i1 %.not136.i.i.i, label %._crit_edge176.i.i.i, label %524

524:                                              ; preds = %.lr.ph175.i.i.i
  %525 = getelementptr inbounds nuw i8, ptr %.0126174.i.i.i, i64 1
  %exitcond210.not.i.i.i = icmp eq ptr %525, %518
  br i1 %exitcond210.not.i.i.i, label %._crit_edge176.i.i.i, label %.lr.ph175.i.i.i, !llvm.loop !240

._crit_edge176.i.i.i:                             ; preds = %524, %.lr.ph175.i.i.i, %.preheader160.i.i.i
  %.0126.lcssa.i.i.i = phi ptr [ %511, %.preheader160.i.i.i ], [ %.0126174.i.i.i, %.lr.ph175.i.i.i ], [ %scevgep.i.i.i, %524 ]
  %526 = icmp eq ptr %.0126.lcssa.i.i.i, %518
  br i1 %526, label %.preheader.i.i, label %527

527:                                              ; preds = %._crit_edge176.i.i.i, %506, %505, %503
  %528 = load i32, ptr %55, align 4, !tbaa !33
  %529 = icmp eq i32 %528, 1
  br i1 %529, label %530, label %617

530:                                              ; preds = %527
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br i1 %482, label %.lr.ph.i.i.i.i, label %.._crit_edge_crit_edge.i.i.i.i

.._crit_edge_crit_edge.i.i.i.i:                   ; preds = %530
  %.pre.i.i.i.i = load ptr, ptr %51, align 8, !tbaa !176
  br label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %530
  %531 = load ptr, ptr %.phi.trans.insert.i253.i, align 8, !tbaa !173
  %532 = load ptr, ptr %50, align 8, !tbaa !173
  %533 = load ptr, ptr %54, align 8, !tbaa !176
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 %.163.i.i
  %535 = load ptr, ptr %51, align 8, !tbaa !176
  %wide.trip.count.i.i.i.i = zext nneg i32 %.0117.i.i.i to i64
  %invariant.gep.i.i.i.i = getelementptr [16 x i8], ptr %532, i64 %470
  br label %536

536:                                              ; preds = %591, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %591 ]
  %.04974.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %593, %591 ]
  %.05173.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %592, %591 ]
  %537 = getelementptr inbounds nuw [16 x i8], ptr %531, i64 %indvars.iv.i.i.i.i
  %538 = load i64, ptr %537, align 8, !tbaa !181
  %gep.i.i.i.i = getelementptr [16 x i8], ptr %invariant.gep.i.i.i.i, i64 %indvars.iv.i.i.i.i
  %539 = load i64, ptr %gep.i.i.i.i, align 8, !tbaa !181
  %540 = getelementptr inbounds nuw i8, ptr %534, i64 %.04974.i.i.i.i
  %541 = getelementptr inbounds nuw i8, ptr %535, i64 %.05173.i.i.i.i
  %542 = getelementptr inbounds nuw i8, ptr %540, i64 %539
  %543 = getelementptr inbounds nuw i8, ptr %541, i64 %538
  %.not81.i.i.i.i.i = icmp eq i64 %539, 0
  br i1 %.not81.i.i.i.i.i, label %.critedge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %536, %.critedge2.i.i.i.i.i
  %.04458.i.i.i.i.i = phi ptr [ %544, %.critedge2.i.i.i.i.i ], [ %542, %536 ]
  %544 = getelementptr inbounds i8, ptr %.04458.i.i.i.i.i, i64 -1
  %545 = load i8, ptr %544, align 1, !tbaa !53
  switch i8 %545, label %.critedge.i.i.i.i.i [
    i8 13, label %.critedge2.i.i.i.i.i
    i8 10, label %.critedge2.i.i.i.i.i
  ]

.critedge2.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %546 = icmp ult ptr %540, %544
  br i1 %546, label %.lr.ph.i.i.i.i.i, label %.critedge.i.i.i.i.i, !llvm.loop !241

.critedge.i.i.i.i.i:                              ; preds = %.critedge2.i.i.i.i.i, %.lr.ph.i.i.i.i.i, %536
  %.044.lcssa.i.i.i.i.i = phi ptr [ %542, %536 ], [ %544, %.critedge2.i.i.i.i.i ], [ %.04458.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %.044.lcssa83.i.i.i.i.i = ptrtoint ptr %.044.lcssa.i.i.i.i.i to i64
  %.not82.i.i.i.i.i = icmp eq i64 %538, 0
  br i1 %.not82.i.i.i.i.i, label %.critedge4.i.i.i.i.i, label %.lr.ph62.i.i.i.i.i

.lr.ph62.i.i.i.i.i:                               ; preds = %.critedge.i.i.i.i.i, %.critedge6.i.i.i.i.i
  %.061.i.i.i.i.i = phi ptr [ %547, %.critedge6.i.i.i.i.i ], [ %543, %.critedge.i.i.i.i.i ]
  %547 = getelementptr inbounds i8, ptr %.061.i.i.i.i.i, i64 -1
  %548 = load i8, ptr %547, align 1, !tbaa !53
  switch i8 %548, label %.critedge4.i.i.i.i.i [
    i8 13, label %.critedge6.i.i.i.i.i
    i8 10, label %.critedge6.i.i.i.i.i
  ]

.critedge6.i.i.i.i.i:                             ; preds = %.lr.ph62.i.i.i.i.i, %.lr.ph62.i.i.i.i.i
  %549 = icmp ult ptr %541, %547
  br i1 %549, label %.lr.ph62.i.i.i.i.i, label %.critedge4.i.i.i.i.i, !llvm.loop !242

.critedge4.i.i.i.i.i:                             ; preds = %.critedge6.i.i.i.i.i, %.lr.ph62.i.i.i.i.i, %.critedge.i.i.i.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %543, %.critedge.i.i.i.i.i ], [ %547, %.critedge6.i.i.i.i.i ], [ %.061.i.i.i.i.i, %.lr.ph62.i.i.i.i.i ]
  %.0.lcssa86.i.i.i.i.i = ptrtoint ptr %.0.lcssa.i.i.i.i.i to i64
  %550 = icmp ult ptr %540, %.044.lcssa.i.i.i.i.i
  %551 = icmp ult ptr %541, %.0.lcssa.i.i.i.i.i
  %552 = select i1 %550, i1 %551, i1 false
  br i1 %552, label %.lr.ph78.i.i.i.i.i, label %fuzzy_matchlines.exit.i.i.i.i

.lr.ph78.i.i.i.i.i:                               ; preds = %.critedge4.i.i.i.i.i, %.critedge10.i.i.i.i.i
  %.04677.i.i.i.i.i = phi ptr [ %.2.i.i.i.i.i, %.critedge10.i.i.i.i.i ], [ %541, %.critedge4.i.i.i.i.i ]
  %.04776.i.i.i.i.i = phi ptr [ %.249.i.i.i.i.i, %.critedge10.i.i.i.i.i ], [ %540, %.critedge4.i.i.i.i.i ]
  %.0467788.i.i.i.i.i = ptrtoint ptr %.04677.i.i.i.i.i to i64
  %.0477684.i.i.i.i.i = ptrtoint ptr %.04776.i.i.i.i.i to i64
  %553 = load i8, ptr %.04776.i.i.i.i.i, align 1, !tbaa !53
  %554 = zext i8 %553 to i64
  %555 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %554
  %556 = load i8, ptr %555, align 1, !tbaa !53
  %557 = and i8 %556, 1
  %.not.i.i.i.i.i = icmp eq i8 %557, 0
  br i1 %.not.i.i.i.i.i, label %582, label %558

558:                                              ; preds = %.lr.ph78.i.i.i.i.i
  %559 = load i8, ptr %.04677.i.i.i.i.i, align 1, !tbaa !53
  %560 = zext i8 %559 to i64
  %561 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %560
  %562 = load i8, ptr %561, align 1, !tbaa !53
  %563 = and i8 %562, 1
  %.not53.i.i.i.i.i = icmp eq i8 %563, 0
  br i1 %.not53.i.i.i.i.i, label %.critedge88.i.i, label %.preheader.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %558
  %564 = icmp ult ptr %.04776.i.i.i.i.i, %.044.lcssa.i.i.i.i.i
  br i1 %564, label %.lr.ph67.preheader.i.i.i.i.i, label %.critedge8.i.i.i.i.i

.lr.ph67.preheader.i.i.i.i.i:                     ; preds = %.preheader.i.i.i.i.i
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %.04776.i.i.i.i.i, i64 %.044.lcssa83.i.i.i.i.i
  %565 = sub i64 0, %.0477684.i.i.i.i.i
  %scevgep85.i.i.i.i.i = getelementptr i8, ptr %scevgep.i.i.i.i.i, i64 %565
  br label %.lr.ph67.i.i.i.i.i

.lr.ph67.i.i.i.i.i:                               ; preds = %571, %.lr.ph67.preheader.i.i.i.i.i
  %.14866.i.i.i.i.i = phi ptr [ %572, %571 ], [ %.04776.i.i.i.i.i, %.lr.ph67.preheader.i.i.i.i.i ]
  %566 = load i8, ptr %.14866.i.i.i.i.i, align 1, !tbaa !53
  %567 = zext i8 %566 to i64
  %568 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %567
  %569 = load i8, ptr %568, align 1, !tbaa !53
  %570 = and i8 %569, 1
  %.not54.i.i.i.i.i = icmp eq i8 %570, 0
  br i1 %.not54.i.i.i.i.i, label %.critedge8.i.i.i.i.i, label %571

571:                                              ; preds = %.lr.ph67.i.i.i.i.i
  %572 = getelementptr inbounds nuw i8, ptr %.14866.i.i.i.i.i, i64 1
  %exitcond.not.i.i.i.i.i = icmp eq ptr %572, %scevgep85.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %.critedge8.i.i.i.i.i, label %.lr.ph67.i.i.i.i.i, !llvm.loop !243

.critedge8.i.i.i.i.i:                             ; preds = %571, %.lr.ph67.i.i.i.i.i, %.preheader.i.i.i.i.i
  %.148.lcssa.i.i.i.i.i = phi ptr [ %.04776.i.i.i.i.i, %.preheader.i.i.i.i.i ], [ %.14866.i.i.i.i.i, %.lr.ph67.i.i.i.i.i ], [ %scevgep85.i.i.i.i.i, %571 ]
  %573 = icmp ult ptr %.04677.i.i.i.i.i, %.0.lcssa.i.i.i.i.i
  br i1 %573, label %.lr.ph72.preheader.i.i.i.i.i, label %.critedge10.i.i.i.i.i

.lr.ph72.preheader.i.i.i.i.i:                     ; preds = %.critedge8.i.i.i.i.i
  %scevgep87.i.i.i.i.i = getelementptr i8, ptr %.04677.i.i.i.i.i, i64 %.0.lcssa86.i.i.i.i.i
  %574 = sub i64 0, %.0467788.i.i.i.i.i
  %scevgep89.i.i.i.i.i = getelementptr i8, ptr %scevgep87.i.i.i.i.i, i64 %574
  br label %.lr.ph72.i.i.i.i.i

.lr.ph72.i.i.i.i.i:                               ; preds = %580, %.lr.ph72.preheader.i.i.i.i.i
  %.171.i.i.i.i.i = phi ptr [ %581, %580 ], [ %.04677.i.i.i.i.i, %.lr.ph72.preheader.i.i.i.i.i ]
  %575 = load i8, ptr %.171.i.i.i.i.i, align 1, !tbaa !53
  %576 = zext i8 %575 to i64
  %577 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %576
  %578 = load i8, ptr %577, align 1, !tbaa !53
  %579 = and i8 %578, 1
  %.not55.i.i.i.i.i = icmp eq i8 %579, 0
  br i1 %.not55.i.i.i.i.i, label %.critedge10.i.i.i.i.i, label %580

580:                                              ; preds = %.lr.ph72.i.i.i.i.i
  %581 = getelementptr inbounds nuw i8, ptr %.171.i.i.i.i.i, i64 1
  %exitcond90.not.i.i.i.i.i = icmp eq ptr %581, %scevgep89.i.i.i.i.i
  br i1 %exitcond90.not.i.i.i.i.i, label %.critedge10.i.i.i.i.i, label %.lr.ph72.i.i.i.i.i, !llvm.loop !244

582:                                              ; preds = %.lr.ph78.i.i.i.i.i
  %583 = getelementptr inbounds nuw i8, ptr %.04776.i.i.i.i.i, i64 1
  %584 = getelementptr inbounds nuw i8, ptr %.04677.i.i.i.i.i, i64 1
  %585 = load i8, ptr %.04677.i.i.i.i.i, align 1, !tbaa !53
  %.not52.i.i.i.i.i = icmp eq i8 %553, %585
  br i1 %.not52.i.i.i.i.i, label %.critedge10.i.i.i.i.i, label %.critedge88.i.i

.critedge10.i.i.i.i.i:                            ; preds = %580, %.lr.ph72.i.i.i.i.i, %582, %.critedge8.i.i.i.i.i
  %.249.i.i.i.i.i = phi ptr [ %583, %582 ], [ %.148.lcssa.i.i.i.i.i, %.critedge8.i.i.i.i.i ], [ %.148.lcssa.i.i.i.i.i, %.lr.ph72.i.i.i.i.i ], [ %.148.lcssa.i.i.i.i.i, %580 ]
  %.2.i.i.i.i.i = phi ptr [ %584, %582 ], [ %.04677.i.i.i.i.i, %.critedge8.i.i.i.i.i ], [ %scevgep89.i.i.i.i.i, %580 ], [ %.171.i.i.i.i.i, %.lr.ph72.i.i.i.i.i ]
  %586 = icmp ult ptr %.249.i.i.i.i.i, %.044.lcssa.i.i.i.i.i
  %587 = icmp ult ptr %.2.i.i.i.i.i, %.0.lcssa.i.i.i.i.i
  %588 = select i1 %586, i1 %587, i1 false
  br i1 %588, label %.lr.ph78.i.i.i.i.i, label %fuzzy_matchlines.exit.i.i.i.i, !llvm.loop !245

fuzzy_matchlines.exit.i.i.i.i:                    ; preds = %.critedge10.i.i.i.i.i, %.critedge4.i.i.i.i.i
  %.047.lcssa.i.i.i.i.i = phi ptr [ %540, %.critedge4.i.i.i.i.i ], [ %.249.i.i.i.i.i, %.critedge10.i.i.i.i.i ]
  %.046.lcssa.i.i.i.i.i = phi ptr [ %541, %.critedge4.i.i.i.i.i ], [ %.2.i.i.i.i.i, %.critedge10.i.i.i.i.i ]
  %589 = icmp ne ptr %.047.lcssa.i.i.i.i.i, %.044.lcssa.i.i.i.i.i
  %590 = icmp ne ptr %.046.lcssa.i.i.i.i.i, %.0.lcssa.i.i.i.i.i
  %.not64.i.i.i.i = select i1 %589, i1 true, i1 %590
  br i1 %.not64.i.i.i.i, label %.critedge88.i.i, label %591

591:                                              ; preds = %fuzzy_matchlines.exit.i.i.i.i
  %592 = add i64 %538, %.05173.i.i.i.i
  %593 = add i64 %539, %.04974.i.i.i.i
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %._crit_edge.i.i.i.i, label %536, !llvm.loop !246

._crit_edge.i.i.i.i:                              ; preds = %591, %.._crit_edge_crit_edge.i.i.i.i
  %594 = phi ptr [ %.pre.i.i.i.i, %.._crit_edge_crit_edge.i.i.i.i ], [ %535, %591 ]
  %.051.lcssa.i.i.i.i = phi i64 [ 0, %.._crit_edge_crit_edge.i.i.i.i ], [ %592, %591 ]
  %.049.lcssa.i.i.i.i = phi i64 [ 0, %.._crit_edge_crit_edge.i.i.i.i ], [ %593, %591 ]
  %.047.lcssa.i.i.i.i = phi i64 [ 0, %.._crit_edge_crit_edge.i.i.i.i ], [ %wide.trip.count.i.i.i.i, %591 ]
  %595 = getelementptr inbounds nuw i8, ptr %594, i64 %.051.lcssa.i.i.i.i
  %596 = icmp ugt i64 %469, %.047.lcssa.i.i.i.i
  br i1 %596, label %.lr.ph81.i.i.i.i, label %._crit_edge82.i.i.i.i

.lr.ph81.i.i.i.i:                                 ; preds = %._crit_edge.i.i.i.i
  %597 = load ptr, ptr %.phi.trans.insert.i253.i, align 8, !tbaa !173
  br label %598

598:                                              ; preds = %598, %.lr.ph81.i.i.i.i
  %indvars.iv94.i.i.i.i = phi i64 [ %.047.lcssa.i.i.i.i, %.lr.ph81.i.i.i.i ], [ %indvars.iv.next95.i.i.i.i, %598 ]
  %.25378.i.i.i.i = phi i64 [ %.051.lcssa.i.i.i.i, %.lr.ph81.i.i.i.i ], [ %601, %598 ]
  %599 = getelementptr inbounds nuw [16 x i8], ptr %597, i64 %indvars.iv94.i.i.i.i
  %600 = load i64, ptr %599, align 8, !tbaa !181
  %601 = add i64 %600, %.25378.i.i.i.i
  %indvars.iv.next95.i.i.i.i = add nuw nsw i64 %indvars.iv94.i.i.i.i, 1
  %exitcond97.not.i.i.i.i = icmp eq i64 %indvars.iv.next95.i.i.i.i, %469
  br i1 %exitcond97.not.i.i.i.i, label %._crit_edge82.i.i.i.i, label %598, !llvm.loop !247

._crit_edge82.i.i.i.i:                            ; preds = %598, %._crit_edge.i.i.i.i
  %.253.lcssa.i.i.i.i = phi i64 [ %.051.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ], [ %601, %598 ]
  %602 = getelementptr inbounds nuw i8, ptr %594, i64 %.253.lcssa.i.i.i.i
  %603 = icmp samesign ult i64 %.051.lcssa.i.i.i.i, %.253.lcssa.i.i.i.i
  br i1 %603, label %.lr.ph86.i.i.i.i, label %._crit_edge87.i.i.i.i

604:                                              ; preds = %.lr.ph86.i.i.i.i
  %605 = getelementptr inbounds nuw i8, ptr %.05484.i.i.i.i, i64 1
  %606 = icmp ult ptr %605, %602
  br i1 %606, label %.lr.ph86.i.i.i.i, label %._crit_edge87.i.i.i.i, !llvm.loop !248

.lr.ph86.i.i.i.i:                                 ; preds = %._crit_edge82.i.i.i.i, %604
  %.05484.i.i.i.i = phi ptr [ %605, %604 ], [ %595, %._crit_edge82.i.i.i.i ]
  %607 = load i8, ptr %.05484.i.i.i.i, align 1, !tbaa !53
  %608 = zext i8 %607 to i64
  %609 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %608
  %610 = load i8, ptr %609, align 1, !tbaa !53
  %611 = and i8 %610, 1
  %.not.i.i.i.i = icmp eq i8 %611, 0
  br i1 %.not.i.i.i.i, label %.critedge88.i.i, label %604

._crit_edge87.i.i.i.i:                            ; preds = %._crit_edge82.i.i.i.i, %604
  %gepdiff.i.i.i.i = sub nsw i64 %.253.lcssa.i.i.i.i, %.051.lcssa.i.i.i.i
  %612 = add i64 %gepdiff.i.i.i.i, %.049.lcssa.i.i.i.i
  call void @strbuf_init(ptr noundef nonnull %4, i64 noundef %612) #22
  %613 = load ptr, ptr %54, align 8, !tbaa !176
  %614 = getelementptr inbounds nuw i8, ptr %613, i64 %.163.i.i
  call void @strbuf_add(ptr noundef nonnull %4, ptr noundef %614, i64 noundef %.049.lcssa.i.i.i.i) #22
  call void @strbuf_add(ptr noundef nonnull %4, ptr noundef %595, i64 noundef %gepdiff.i.i.i.i) #22
  %615 = call ptr @strbuf_detach(ptr noundef nonnull %4, ptr noundef nonnull %5) #22
  %616 = load i64, ptr %5, align 8, !tbaa !139
  call fastcc void @update_pre_post_images(ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef %615, i64 noundef %616)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %find_pos.exit.i

617:                                              ; preds = %527
  %618 = load i32, ptr %35, align 8, !tbaa !29
  %.not140.i.i.i = icmp eq i32 %618, 3
  br i1 %.not140.i.i.i, label %619, label %.preheader.i.i

619:                                              ; preds = %617
  %620 = load i64, ptr %52, align 8, !tbaa !177
  %621 = add i64 %620, 1
  call void @strbuf_grow(ptr noundef nonnull %6, i64 noundef %621) #22
  %622 = load ptr, ptr %51, align 8, !tbaa !176
  br i1 %482, label %.lr.ph184.i.i.i, label %.preheader.i.i.i

.lr.ph184.i.i.i:                                  ; preds = %619
  %623 = load ptr, ptr %54, align 8, !tbaa !176
  %624 = getelementptr inbounds nuw i8, ptr %623, i64 %.163.i.i
  %wide.trip.count214.i.i.i = zext nneg i32 %.0117.i.i.i to i64
  br label %627

.preheader.i.i.i:                                 ; preds = %646, %619
  %.0111.lcssa.i.i.i = phi ptr [ %622, %619 ], [ %647, %646 ]
  %.2.lcssa.i.i.i = phi i64 [ 0, %619 ], [ %wide.trip.count214.i.i.i, %646 ]
  %625 = load i64, ptr %38, align 8, !tbaa !179
  %626 = icmp ugt i64 %625, %.2.lcssa.i.i.i
  br i1 %626, label %.lr.ph193.i.i.i, label %._crit_edge194.i.i.i

.lr.ph193.i.i.i:                                  ; preds = %.preheader.i.i.i
  %.pre.i.i.i = load i64, ptr %56, align 8, !tbaa !70
  br label %649

627:                                              ; preds = %646, %.lr.ph184.i.i.i
  %indvars.iv211.i.i.i = phi i64 [ 0, %.lr.ph184.i.i.i ], [ %indvars.iv.next212.i.i.i, %646 ]
  %.0111181.i.i.i = phi ptr [ %622, %.lr.ph184.i.i.i ], [ %647, %646 ]
  %.0115180.i.i.i = phi ptr [ %624, %.lr.ph184.i.i.i ], [ %648, %646 ]
  %628 = load ptr, ptr %.phi.trans.insert.i253.i, align 8, !tbaa !173
  %629 = getelementptr inbounds nuw [16 x i8], ptr %628, i64 %indvars.iv211.i.i.i
  %630 = load i64, ptr %629, align 8, !tbaa !181
  %631 = load ptr, ptr %50, align 8, !tbaa !173
  %632 = getelementptr [16 x i8], ptr %631, i64 %indvars.iv211.i.i.i
  %633 = getelementptr [16 x i8], ptr %632, i64 %470
  %634 = load i64, ptr %633, align 8, !tbaa !181
  %635 = load i64, ptr %56, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %636 = trunc i64 %630 to i32
  call void @ws_fix_copy(ptr noundef nonnull %6, ptr noundef %.0111181.i.i.i, i32 noundef %636, i32 noundef %30, ptr noundef null) #22
  call void @strbuf_init(ptr noundef nonnull %8, i64 noundef %634) #22
  %637 = trunc i64 %634 to i32
  call void @ws_fix_copy(ptr noundef nonnull %8, ptr noundef %.0115180.i.i.i, i32 noundef %637, i32 noundef %30, ptr noundef null) #22
  %638 = load i64, ptr %57, align 8, !tbaa !70
  %639 = load i64, ptr %56, align 8, !tbaa !70
  %640 = sub i64 %639, %635
  %641 = icmp eq i64 %638, %640
  br i1 %641, label %642, label %.critedge.i.i.i

642:                                              ; preds = %627
  %643 = load ptr, ptr %58, align 8, !tbaa !69
  %644 = load ptr, ptr %59, align 8, !tbaa !69
  %645 = getelementptr inbounds nuw i8, ptr %644, i64 %635
  %bcmp142.i.i.i = call i32 @bcmp(ptr %643, ptr %645, i64 %638)
  %.not143.i.i.i = icmp eq i32 %bcmp142.i.i.i, 0
  call void @strbuf_release(ptr noundef nonnull %8) #22
  br i1 %.not143.i.i.i, label %646, label %.thread.i.i.i

.critedge.i.i.i:                                  ; preds = %627
  call void @strbuf_release(ptr noundef nonnull %8) #22
  br label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %642, %.critedge.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.preheader.i.i

646:                                              ; preds = %642
  %647 = getelementptr inbounds nuw i8, ptr %.0111181.i.i.i, i64 %630
  %648 = getelementptr inbounds nuw i8, ptr %.0115180.i.i.i, i64 %634
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %indvars.iv.next212.i.i.i = add nuw nsw i64 %indvars.iv211.i.i.i, 1
  %exitcond215.not.i.i.i = icmp eq i64 %indvars.iv.next212.i.i.i, %wide.trip.count214.i.i.i
  br i1 %exitcond215.not.i.i.i, label %.preheader.i.i.i, label %627, !llvm.loop !249

649:                                              ; preds = %._crit_edge190.i.i.i, %.lr.ph193.i.i.i
  %650 = phi i64 [ %.pre.i.i.i, %.lr.ph193.i.i.i ], [ %655, %._crit_edge190.i.i.i ]
  %indvars.iv219.i.i.i = phi i64 [ %.2.lcssa.i.i.i, %.lr.ph193.i.i.i ], [ %indvars.iv.next220.i.i.i, %._crit_edge190.i.i.i ]
  %.2113191.i.i.i = phi ptr [ %.0111.lcssa.i.i.i, %.lr.ph193.i.i.i ], [ %667, %._crit_edge190.i.i.i ]
  %651 = load ptr, ptr %.phi.trans.insert.i253.i, align 8, !tbaa !173
  %652 = getelementptr inbounds nuw [16 x i8], ptr %651, i64 %indvars.iv219.i.i.i
  %653 = load i64, ptr %652, align 8, !tbaa !181
  %654 = trunc i64 %653 to i32
  call void @ws_fix_copy(ptr noundef nonnull %6, ptr noundef %.2113191.i.i.i, i32 noundef %654, i32 noundef %30, ptr noundef null) #22
  %655 = load i64, ptr %56, align 8, !tbaa !70
  %sext.i.i.i = shl i64 %650, 32
  %656 = ashr exact i64 %sext.i.i.i, 32
  %657 = icmp ugt i64 %655, %656
  br i1 %657, label %.lr.ph189.i.i.i, label %._crit_edge190.i.i.i

.lr.ph189.i.i.i:                                  ; preds = %649
  %658 = load ptr, ptr %59, align 8, !tbaa !69
  br label %660

659:                                              ; preds = %660
  %indvars.iv.next217.i.i.i = add i64 %indvars.iv216.i.i.i, 1
  %exitcond165.not.i.i = icmp eq i64 %indvars.iv.next217.i.i.i, %655
  br i1 %exitcond165.not.i.i, label %._crit_edge190.i.i.i, label %660, !llvm.loop !250

660:                                              ; preds = %659, %.lr.ph189.i.i.i
  %indvars.iv216.i.i.i = phi i64 [ %656, %.lr.ph189.i.i.i ], [ %indvars.iv.next217.i.i.i, %659 ]
  %661 = getelementptr inbounds i8, ptr %658, i64 %indvars.iv216.i.i.i
  %662 = load i8, ptr %661, align 1, !tbaa !53
  %663 = zext i8 %662 to i64
  %664 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %663
  %665 = load i8, ptr %664, align 1, !tbaa !53
  %666 = and i8 %665, 1
  %.not141.i.i.i = icmp eq i8 %666, 0
  br i1 %.not141.i.i.i, label %.preheader.i.i, label %659

._crit_edge190.i.i.i:                             ; preds = %659, %649
  %667 = getelementptr inbounds nuw i8, ptr %.2113191.i.i.i, i64 %653
  %indvars.iv.next220.i.i.i = add nuw nsw i64 %indvars.iv219.i.i.i, 1
  %668 = load i64, ptr %38, align 8, !tbaa !179
  %669 = icmp ugt i64 %668, %indvars.iv.next220.i.i.i
  br i1 %669, label %649, label %._crit_edge194.i.i.i, !llvm.loop !251

._crit_edge194.i.i.i:                             ; preds = %.preheader.i.i.i, %._crit_edge190.i.i.i
  %670 = call ptr @strbuf_detach(ptr noundef nonnull %6, ptr noundef nonnull %7) #22
  %671 = load i64, ptr %7, align 8, !tbaa !139
  call fastcc void @update_pre_post_images(ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef %670, i64 noundef %671)
  br label %find_pos.exit.i

.critedge88.i.i:                                  ; preds = %fuzzy_matchlines.exit.i.i.i.i, %.lr.ph86.i.i.i.i, %582, %558
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %490, %486, %660, %.critedge88.i.i, %.thread.i.i.i, %617, %._crit_edge176.i.i.i, %._crit_edge.thread.i.i.i, %480, %474, %472
  call void @strbuf_release(ptr noundef nonnull %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %672 = icmp eq i32 %.060.i.i, 0
  %673 = sext i32 %.058.i.i to i64
  br i1 %672, label %.preheader.i.split.us.i, label %.preheader.i.split.i

.preheader.i.split.us.i:                          ; preds = %.preheader.i.i
  %674 = load i64, ptr %49, align 8, !tbaa !179
  %675 = icmp eq i64 %674, %673
  br i1 %675, label %find_pos.exit.thread.i, label %.lr.ph528.split.preheader.i

.lr.ph528.split.preheader.i:                      ; preds = %.preheader.i.split.us.i
  %676 = shl i32 %.169.i.i, 1
  br label %.split.us.i

.preheader.i.split.i:                             ; preds = %.preheader.i.i
  %677 = and i32 %.169.i.i, 1
  %.not8085.i522.i = icmp eq i32 %677, 0
  %.pre166.pre.i.pre.i = load i64, ptr %49, align 8, !tbaa !179
  br i1 %.not8085.i522.i, label %.thread._crit_edge.i.lr.ph.i, label %.thread.i._crit_edge.split.us.i

.thread._crit_edge.i.lr.ph.i:                     ; preds = %.preheader.i.split.i
  %678 = icmp eq i64 %.pre166.pre.i.pre.i, %673
  br i1 %678, label %.thread.i._crit_edge.split.us.i, label %.split.us.i

.thread.i._crit_edge.split.us.i:                  ; preds = %.thread._crit_edge.i.lr.ph.i, %.preheader.i.split.i
  %.270.i.lcssa.i = phi i32 [ %.169.i.i, %.preheader.i.split.i ], [ 1, %.thread._crit_edge.i.lr.ph.i ]
  %679 = add nsw i32 %.060.i.i, -1
  %680 = load ptr, ptr %50, align 8, !tbaa !173
  %681 = sext i32 %679 to i64
  %682 = getelementptr inbounds [16 x i8], ptr %680, i64 %681
  %683 = load i64, ptr %682, align 8, !tbaa !181
  %684 = sub i64 %.066.i.i, %683
  br label %690

.split.us.i:                                      ; preds = %.thread._crit_edge.i.lr.ph.i, %.lr.ph528.split.preheader.i
  %.us-phi.i = phi i64 [ %.pre166.pre.i.pre.i, %.thread._crit_edge.i.lr.ph.i ], [ %674, %.lr.ph528.split.preheader.i ]
  %.us-phi521.i = phi i32 [ %.169.i.i, %.thread._crit_edge.i.lr.ph.i ], [ %676, %.lr.ph528.split.preheader.i ]
  %685 = load ptr, ptr %50, align 8, !tbaa !173
  %686 = getelementptr inbounds [16 x i8], ptr %685, i64 %673
  %687 = load i64, ptr %686, align 8, !tbaa !181
  %688 = add i64 %687, %.064.i.i
  %689 = add nsw i32 %.058.i.i, 1
  br label %690

690:                                              ; preds = %.split.us.i, %.thread.i._crit_edge.split.us.i
  %.270.i409.i = phi i32 [ %.270.i.lcssa.i, %.thread.i._crit_edge.split.us.i ], [ %.us-phi521.i, %.split.us.i ]
  %.pre166.i.i = phi i64 [ %.pre166.pre.i.pre.i, %.thread.i._crit_edge.split.us.i ], [ %.us-phi.i, %.split.us.i ]
  %.167.i.i = phi i64 [ %684, %.thread.i._crit_edge.split.us.i ], [ %.066.i.i, %.split.us.i ]
  %.165.i.i = phi i64 [ %.064.i.i, %.thread.i._crit_edge.split.us.i ], [ %688, %.split.us.i ]
  %.2.i.i = phi i64 [ %684, %.thread.i._crit_edge.split.us.i ], [ %688, %.split.us.i ]
  %.161.i.i = phi i32 [ %679, %.thread.i._crit_edge.split.us.i ], [ %.060.i.i, %.split.us.i ]
  %.159.i.i = phi i32 [ %.058.i.i, %.thread.i._crit_edge.split.us.i ], [ %689, %.split.us.i ]
  %.1.i287.i = phi i32 [ %679, %.thread.i._crit_edge.split.us.i ], [ %689, %.split.us.i ]
  %691 = add i32 %.270.i409.i, 1
  br label %467

find_pos.exit.i:                                  ; preds = %506, %._crit_edge194.i.i.i, %._crit_edge87.i.i.i.i
  call void @strbuf_release(ptr noundef nonnull %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %692 = icmp sgt i32 %.0.i285.i, -1
  br i1 %692, label %.critedge.i, label %find_pos.exit.thread.i

find_pos.exit.thread.i:                           ; preds = %.preheader.i.split.us.i, %find_pos.exit.i
  %693 = load i32, ptr %60, align 8, !tbaa !27
  %694 = zext i32 %693 to i64
  %or.cond231.i = icmp ugt i64 %invariant.umax.i, %694
  br i1 %or.cond231.i, label %695, label %924

695:                                              ; preds = %find_pos.exit.thread.i
  %696 = or i32 %.0153.i, %.0174.i
  %or.cond4.not.i = icmp eq i32 %696, 0
  br i1 %or.cond4.not.i, label %697, label %443

697:                                              ; preds = %695
  %.not214.i = icmp ult i64 %.0162.ph.i, %.0160.ph.i.ph
  br i1 %.not214.i, label %721, label %698

698:                                              ; preds = %697
  %699 = load ptr, ptr %.phi.trans.insert.i253.i, align 8, !tbaa !173
  %700 = load i64, ptr %699, align 8, !tbaa !181
  call void @strbuf_remove(ptr noundef nonnull %11, i64 noundef 0, i64 noundef %700) #22
  %701 = load i64, ptr %38, align 8, !tbaa !179
  %702 = add i64 %701, -1
  store i64 %702, ptr %38, align 8, !tbaa !179
  %.not.i292.i = icmp eq i64 %702, 0
  br i1 %.not.i292.i, label %image_remove_first_line.exit.i, label %703

703:                                              ; preds = %698
  %704 = icmp ugt i64 %702, 1152921504606846975
  br i1 %704, label %705, label %move_array.exit.i.i

705:                                              ; preds = %703
  call void (ptr, ...) @die(ptr noundef nonnull @.str.193, i64 noundef 16, i64 noundef %702) #26
  unreachable

move_array.exit.i.i:                              ; preds = %703
  %706 = load ptr, ptr %.phi.trans.insert.i253.i, align 8, !tbaa !173
  %707 = getelementptr inbounds nuw i8, ptr %706, i64 16
  %708 = shl nuw i64 %702, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %706, ptr nonnull readonly align 1 %707, i64 %708, i1 false)
  br label %image_remove_first_line.exit.i

image_remove_first_line.exit.i:                   ; preds = %move_array.exit.i.i, %698
  %709 = load ptr, ptr %.phi.trans.insert.i266.i, align 8, !tbaa !173
  %710 = load i64, ptr %709, align 8, !tbaa !181
  call void @strbuf_remove(ptr noundef nonnull %12, i64 noundef 0, i64 noundef %710) #22
  %711 = load i64, ptr %41, align 8, !tbaa !179
  %712 = add i64 %711, -1
  store i64 %712, ptr %41, align 8, !tbaa !179
  %.not.i293.i = icmp eq i64 %712, 0
  br i1 %.not.i293.i, label %image_remove_first_line.exit295.i, label %713

713:                                              ; preds = %image_remove_first_line.exit.i
  %714 = icmp ugt i64 %712, 1152921504606846975
  br i1 %714, label %715, label %move_array.exit.i294.i

715:                                              ; preds = %713
  call void (ptr, ...) @die(ptr noundef nonnull @.str.193, i64 noundef 16, i64 noundef %712) #26
  unreachable

move_array.exit.i294.i:                           ; preds = %713
  %716 = load ptr, ptr %.phi.trans.insert.i266.i, align 8, !tbaa !173
  %717 = getelementptr inbounds nuw i8, ptr %716, i64 16
  %718 = shl nuw i64 %712, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %716, ptr nonnull readonly align 1 %717, i64 %718, i1 false)
  br label %image_remove_first_line.exit295.i

image_remove_first_line.exit295.i:                ; preds = %move_array.exit.i294.i, %image_remove_first_line.exit.i
  %719 = add nsw i32 %.0158.ph.i, -1
  %720 = add i64 %.0162.ph.i, -1
  br label %721

721:                                              ; preds = %image_remove_first_line.exit295.i, %697
  %.1163.i = phi i64 [ %720, %image_remove_first_line.exit295.i ], [ %.0162.ph.i, %697 ]
  %.1159.i = phi i32 [ %719, %image_remove_first_line.exit295.i ], [ %.0158.ph.i, %697 ]
  %722 = icmp ugt i64 %.0160.ph.i.ph, %.1163.i
  br i1 %722, label %723, label %.outer.i

723:                                              ; preds = %721
  %724 = load ptr, ptr %.phi.trans.insert.i253.i, align 8, !tbaa !173
  %725 = load i64, ptr %38, align 8, !tbaa !179
  %726 = getelementptr [16 x i8], ptr %724, i64 %725
  %727 = getelementptr i8, ptr %726, i64 -16
  %728 = load i64, ptr %727, align 8, !tbaa !181
  %729 = load i64, ptr %52, align 8, !tbaa !177
  %730 = sub i64 %729, %728
  %731 = load i64, ptr %11, align 8, !tbaa !210
  %spec.select.i.i.i = call i64 @llvm.usub.sat.i64(i64 %731, i64 1)
  %732 = icmp ugt i64 %730, %spec.select.i.i.i
  br i1 %732, label %733, label %734

733:                                              ; preds = %723
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.220, i32 noundef 167, ptr noundef nonnull @.str.221) #26
  unreachable

734:                                              ; preds = %723
  store i64 %730, ptr %52, align 8, !tbaa !70
  %735 = load ptr, ptr %51, align 8, !tbaa !69
  %.not9.i.i.i = icmp eq ptr %735, @strbuf_slopbuf
  br i1 %.not9.i.i.i, label %image_remove_last_line.exit.i, label %736

736:                                              ; preds = %734
  %737 = getelementptr inbounds nuw i8, ptr %735, i64 %730
  store i8 0, ptr %737, align 1, !tbaa !53
  %.pre.i296.i = load i64, ptr %38, align 8, !tbaa !179
  br label %image_remove_last_line.exit.i

image_remove_last_line.exit.i:                    ; preds = %736, %734
  %738 = phi i64 [ %725, %734 ], [ %.pre.i296.i, %736 ]
  %739 = add i64 %738, -1
  store i64 %739, ptr %38, align 8, !tbaa !179
  %740 = load ptr, ptr %.phi.trans.insert.i266.i, align 8, !tbaa !173
  %741 = load i64, ptr %41, align 8, !tbaa !179
  %742 = getelementptr [16 x i8], ptr %740, i64 %741
  %743 = getelementptr i8, ptr %742, i64 -16
  %744 = load i64, ptr %743, align 8, !tbaa !181
  %745 = load i64, ptr %61, align 8, !tbaa !177
  %746 = sub i64 %745, %744
  %747 = load i64, ptr %12, align 8, !tbaa !210
  %spec.select.i.i297.i = call i64 @llvm.usub.sat.i64(i64 %747, i64 1)
  %748 = icmp ugt i64 %746, %spec.select.i.i297.i
  br i1 %748, label %749, label %750

749:                                              ; preds = %image_remove_last_line.exit.i
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.220, i32 noundef 167, ptr noundef nonnull @.str.221) #26
  unreachable

750:                                              ; preds = %image_remove_last_line.exit.i
  store i64 %746, ptr %61, align 8, !tbaa !70
  %751 = load ptr, ptr %62, align 8, !tbaa !69
  %.not9.i.i298.i = icmp eq ptr %751, @strbuf_slopbuf
  br i1 %.not9.i.i298.i, label %image_remove_last_line.exit300.i, label %752

752:                                              ; preds = %750
  %753 = getelementptr inbounds nuw i8, ptr %751, i64 %746
  store i8 0, ptr %753, align 1, !tbaa !53
  %.pre.i299.i = load i64, ptr %41, align 8, !tbaa !179
  br label %image_remove_last_line.exit300.i

image_remove_last_line.exit300.i:                 ; preds = %752, %750
  %754 = phi i64 [ %741, %750 ], [ %.pre.i299.i, %752 ]
  %755 = add i64 %754, -1
  store i64 %755, ptr %41, align 8, !tbaa !179
  %756 = add i64 %.0160.ph.i.ph, -1
  br label %.outer.i.outer

.critedge.i:                                      ; preds = %find_pos.exit.i
  %.not215.i = icmp eq i32 %.0169.lcssa659.i, 0
  br i1 %.not215.i, label %801, label %757

757:                                              ; preds = %.critedge.i
  %758 = load i64, ptr %38, align 8, !tbaa !179
  %759 = zext nneg i32 %.0.i285.i to i64
  %760 = add i64 %758, %759
  %761 = load i64, ptr %49, align 8, !tbaa !179
  %.not216.i = icmp ult i64 %760, %761
  %or.cond232.i = or i1 %.not194.i, %.not216.i
  br i1 %or.cond232.i, label %801, label %762

762:                                              ; preds = %757
  %763 = load i32, ptr %35, align 8, !tbaa !29
  %.not218.i = icmp eq i32 %763, 0
  br i1 %.not218.i, label %801, label %764

764:                                              ; preds = %762
  %765 = load i32, ptr %34, align 8, !tbaa !106
  %766 = add nsw i32 %765, 1
  store i32 %766, ptr %34, align 8, !tbaa !106
  %767 = load i32, ptr %63, align 4, !tbaa !28
  %.not13.i.i = icmp eq i32 %767, 0
  %.not14.i.i = icmp sgt i32 %767, %765
  %or.cond.i301.i = select i1 %.not13.i.i, i1 true, i1 %.not14.i.i
  br i1 %or.cond.i301.i, label %768, label %record_ws_error.exit.i

768:                                              ; preds = %764
  %769 = call ptr @whitespace_error_string(i32 noundef 1024) #22
  %770 = load i32, ptr %45, align 8, !tbaa !43
  %771 = icmp sgt i32 %770, -1
  br i1 %771, label %772, label %776

772:                                              ; preds = %768
  %773 = load ptr, ptr @stderr, align 8, !tbaa !129
  %774 = load ptr, ptr %64, align 8, !tbaa !111
  %775 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %773, ptr noundef nonnull @.str.163, ptr noundef %774, i32 noundef %.0166.lcssa660.i, ptr noundef %769, i32 noundef 1, ptr noundef nonnull @.str.215) #25
  br label %776

776:                                              ; preds = %772, %768
  call void @free(ptr noundef %769) #22
  %.pre.i = load i32, ptr %35, align 8, !tbaa !29
  br label %record_ws_error.exit.i

record_ws_error.exit.i:                           ; preds = %776, %764
  %777 = phi i32 [ %763, %764 ], [ %.pre.i, %776 ]
  %778 = icmp eq i32 %777, 3
  br i1 %778, label %.preheader.i, label %797

.preheader.i:                                     ; preds = %record_ws_error.exit.i
  %.pre590.i = load i64, ptr %41, align 8, !tbaa !179
  br label %779

779:                                              ; preds = %image_remove_last_line.exit305.i, %.preheader.i
  %780 = phi i64 [ %.pre590.i, %.preheader.i ], [ %796, %image_remove_last_line.exit305.i ]
  %.4173532.i = phi i32 [ %.0169.lcssa659.i, %.preheader.i ], [ %781, %image_remove_last_line.exit305.i ]
  %781 = add nsw i32 %.4173532.i, -1
  %782 = load ptr, ptr %.phi.trans.insert.i266.i, align 8, !tbaa !173
  %783 = getelementptr [16 x i8], ptr %782, i64 %780
  %784 = getelementptr i8, ptr %783, i64 -16
  %785 = load i64, ptr %784, align 8, !tbaa !181
  %786 = load i64, ptr %61, align 8, !tbaa !177
  %787 = sub i64 %786, %785
  %788 = load i64, ptr %12, align 8, !tbaa !210
  %spec.select.i.i302.i = call i64 @llvm.usub.sat.i64(i64 %788, i64 1)
  %789 = icmp ugt i64 %787, %spec.select.i.i302.i
  br i1 %789, label %790, label %791

790:                                              ; preds = %779
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.220, i32 noundef 167, ptr noundef nonnull @.str.221) #26
  unreachable

791:                                              ; preds = %779
  store i64 %787, ptr %61, align 8, !tbaa !70
  %792 = load ptr, ptr %62, align 8, !tbaa !69
  %.not9.i.i303.i = icmp eq ptr %792, @strbuf_slopbuf
  br i1 %.not9.i.i303.i, label %image_remove_last_line.exit305.i, label %793

793:                                              ; preds = %791
  %794 = getelementptr inbounds nuw i8, ptr %792, i64 %787
  store i8 0, ptr %794, align 1, !tbaa !53
  %.pre.i304.i = load i64, ptr %41, align 8, !tbaa !179
  br label %image_remove_last_line.exit305.i

image_remove_last_line.exit305.i:                 ; preds = %793, %791
  %795 = phi i64 [ %780, %791 ], [ %.pre.i304.i, %793 ]
  %796 = add i64 %795, -1
  store i64 %796, ptr %41, align 8, !tbaa !179
  %.not219.i = icmp eq i32 %781, 0
  br i1 %.not219.i, label %thread-pre-split.i, label %779, !llvm.loop !252

thread-pre-split.i:                               ; preds = %image_remove_last_line.exit305.i
  %.pr.i = load i32, ptr %35, align 8, !tbaa !29
  br label %797

797:                                              ; preds = %thread-pre-split.i, %record_ws_error.exit.i
  %798 = phi i32 [ %.pr.i, %thread-pre-split.i ], [ %777, %record_ws_error.exit.i ]
  %799 = icmp eq i32 %798, 2
  br i1 %799, label %800, label %801

800:                                              ; preds = %797
  store i32 0, ptr %65, align 8, !tbaa !24
  br label %801

801:                                              ; preds = %800, %797, %762, %757, %.critedge.i
  %802 = load i32, ptr %45, align 8, !tbaa !43
  %803 = icmp slt i32 %802, 1
  %.not220.i = icmp eq i32 %.0.i285.i, %.0158.ph.i
  %or.cond233.i = or i1 %.not220.i, %803
  br i1 %or.cond233.i, label %818, label %804

804:                                              ; preds = %801
  %805 = sub nsw i32 %.0.i285.i, %.0158.ph.i
  %806 = load i32, ptr %31, align 8, !tbaa !128
  %.not221.i = icmp eq i32 %806, 0
  %807 = sub nsw i32 0, %805
  %spec.select234.i = select i1 %.not221.i, i32 %805, i32 %807
  %808 = load ptr, ptr @stderr, align 8, !tbaa !129
  %809 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !34
  %.not.i306.i = icmp eq i32 %809, 0
  br i1 %.not.i306.i, label %810, label %813

810:                                              ; preds = %804
  %811 = icmp eq i32 %spec.select234.i, 1
  %812 = select i1 %811, ptr @.str.216, ptr @.str.217
  br label %Q_.exit.i

813:                                              ; preds = %804
  %814 = sext i32 %spec.select234.i to i64
  %815 = call ptr @dcngettext(ptr noundef null, ptr noundef nonnull @.str.216, ptr noundef nonnull @.str.217, i64 noundef range(i64 -2147483648, 2147483648) %814, i32 noundef 5) #22
  br label %Q_.exit.i

Q_.exit.i:                                        ; preds = %813, %810
  %.0.i307.i = phi ptr [ %815, %813 ], [ %812, %810 ]
  %816 = add nuw nsw i32 %.0.i285.i, 1
  %817 = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %808, ptr noundef %.0.i307.i, i32 noundef range(i32 -2147483647, -2147483648) %157, i32 noundef %816, i32 noundef %spec.select234.i) #22
  br label %818

818:                                              ; preds = %Q_.exit.i, %801
  %819 = load i64, ptr %.024108, align 8, !tbaa !132
  %.not222.i = icmp eq i64 %.0162.ph.i, %819
  br i1 %.not222.i, label %820, label %822

820:                                              ; preds = %818
  %821 = load i64, ptr %423, align 8, !tbaa !133
  %.not223.i = icmp eq i64 %.0160.ph.i.ph, %821
  br i1 %.not223.i, label %832, label %822

822:                                              ; preds = %820, %818
  %823 = load i32, ptr %45, align 8, !tbaa !43
  %824 = icmp sgt i32 %823, -1
  br i1 %824, label %825, label %832

825:                                              ; preds = %822
  %826 = load ptr, ptr @stderr, align 8, !tbaa !129
  %827 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !34
  %.not4.i308.i = icmp eq i32 %827, 0
  br i1 %.not4.i308.i, label %_.exit310.i, label %828

828:                                              ; preds = %825
  %829 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.218, i32 noundef 5) #22
  br label %_.exit310.i

_.exit310.i:                                      ; preds = %828, %825
  %.0.i309.i = phi ptr [ %829, %828 ], [ @.str.218, %825 ]
  %830 = add nuw nsw i32 %.0.i285.i, 1
  %831 = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %826, ptr noundef %.0.i309.i, i64 noundef %.0162.ph.i, i64 noundef %.0160.ph.i.ph, i32 noundef %830) #22
  br label %832

832:                                              ; preds = %_.exit310.i, %822, %820
  %.val.i = load i64, ptr %38, align 8, !tbaa !179
  %sext.i.i = shl i64 %.val.i, 32
  %833 = ashr exact i64 %sext.i.i, 32
  %834 = load i64, ptr %49, align 8, !tbaa !179
  %835 = zext nneg i32 %.0.i285.i to i64
  %836 = sub i64 %834, %835
  %837 = icmp ugt i64 %833, %836
  %spec.select.i311.i = select i1 %837, i64 %836, i64 %.val.i
  %.0.i312.i = trunc i64 %spec.select.i311.i to i32
  %.not10.i.i = icmp eq i32 %.0.i285.i, 0
  br i1 %.not10.i.i, label %.preheader1.i.i, label %.lr.ph.i313.i

.lr.ph.i313.i:                                    ; preds = %832
  %838 = load ptr, ptr %50, align 8, !tbaa !173
  br label %842

.preheader1.i.i:                                  ; preds = %842, %832
  %.079.lcssa.i.i = phi i64 [ 0, %832 ], [ %845, %842 ]
  %839 = icmp sgt i32 %.0.i312.i, 0
  br i1 %839, label %.lr.ph6.i.i, label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %.preheader1.i.i
  %840 = load i64, ptr %53, align 8, !tbaa !177
  br label %st_sub.exit.i.i

.lr.ph6.i.i:                                      ; preds = %.preheader1.i.i
  %841 = load ptr, ptr %50, align 8, !tbaa !173
  %wide.trip.count17.i.i = and i64 %spec.select.i311.i, 2147483647
  %invariant.gep.i.i = getelementptr inbounds nuw [16 x i8], ptr %841, i64 %835
  br label %846

842:                                              ; preds = %842, %.lr.ph.i313.i
  %indvars.iv.i314.i = phi i64 [ 0, %.lr.ph.i313.i ], [ %indvars.iv.next.i315.i, %842 ]
  %.0792.i.i = phi i64 [ 0, %.lr.ph.i313.i ], [ %845, %842 ]
  %843 = getelementptr inbounds nuw [16 x i8], ptr %838, i64 %indvars.iv.i314.i
  %844 = load i64, ptr %843, align 8, !tbaa !181
  %845 = add i64 %844, %.0792.i.i
  %indvars.iv.next.i315.i = add nuw nsw i64 %indvars.iv.i314.i, 1
  %exitcond.not.i316.i = icmp eq i64 %indvars.iv.next.i315.i, %835
  br i1 %exitcond.not.i316.i, label %.preheader1.i.i, label %842, !llvm.loop !253

846:                                              ; preds = %846, %.lr.ph6.i.i
  %indvars.iv14.i.i = phi i64 [ 0, %.lr.ph6.i.i ], [ %indvars.iv.next15.i.i, %846 ]
  %.0784.i.i = phi i64 [ 0, %.lr.ph6.i.i ], [ %848, %846 ]
  %gep.i.i = getelementptr inbounds nuw [16 x i8], ptr %invariant.gep.i.i, i64 %indvars.iv14.i.i
  %847 = load i64, ptr %gep.i.i, align 8, !tbaa !181
  %848 = add i64 %847, %.0784.i.i
  %indvars.iv.next15.i.i = add nuw nsw i64 %indvars.iv14.i.i, 1
  %exitcond18.not.i.i = icmp eq i64 %indvars.iv.next15.i.i, %wide.trip.count17.i.i
  br i1 %exitcond18.not.i.i, label %._crit_edge.i323.i, label %846, !llvm.loop !254

._crit_edge.i323.i:                               ; preds = %846
  %849 = load i64, ptr %53, align 8, !tbaa !177
  %850 = icmp ult i64 %849, %848
  br i1 %850, label %851, label %st_sub.exit.i.i

851:                                              ; preds = %._crit_edge.i323.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.223, i64 noundef %849, i64 noundef %848) #26
  unreachable

st_sub.exit.i.i:                                  ; preds = %._crit_edge.i323.i, %._crit_edge.thread.i.i
  %852 = phi i64 [ %840, %._crit_edge.thread.i.i ], [ %849, %._crit_edge.i323.i ]
  %.078.lcssa36.i.i = phi i64 [ 0, %._crit_edge.thread.i.i ], [ %848, %._crit_edge.i323.i ]
  %853 = load i64, ptr %61, align 8, !tbaa !177
  %854 = sub nuw i64 %852, %.078.lcssa36.i.i
  %855 = xor i64 %854, -1
  %856 = icmp ugt i64 %853, %855
  br i1 %856, label %857, label %st_add.exit.i.i

857:                                              ; preds = %st_sub.exit.i.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.222, i64 noundef %854, i64 noundef %853) #26
  unreachable

st_add.exit.i.i:                                  ; preds = %st_sub.exit.i.i
  %858 = add i64 %854, %853
  %859 = icmp eq i64 %858, -1
  br i1 %859, label %860, label %st_add.exit88.i.i

860:                                              ; preds = %st_add.exit.i.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.222, i64 noundef -1, i64 noundef 1) #26
  unreachable

st_add.exit88.i.i:                                ; preds = %st_add.exit.i.i
  %861 = add nuw i64 %858, 1
  %862 = call ptr @xmalloc(i64 noundef %861) #22
  %863 = load ptr, ptr %54, align 8, !tbaa !176
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %862, ptr align 1 %863, i64 %.079.lcssa.i.i, i1 false)
  %864 = getelementptr inbounds nuw i8, ptr %862, i64 %.079.lcssa.i.i
  %865 = load ptr, ptr %62, align 8, !tbaa !176
  %866 = load i64, ptr %61, align 8, !tbaa !177
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %864, ptr align 1 %865, i64 %866, i1 false)
  %867 = load i64, ptr %61, align 8, !tbaa !177
  %868 = getelementptr inbounds nuw i8, ptr %864, i64 %867
  %869 = load ptr, ptr %54, align 8, !tbaa !176
  %870 = add i64 %.078.lcssa36.i.i, %.079.lcssa.i.i
  %871 = getelementptr inbounds nuw i8, ptr %869, i64 %870
  %872 = load i64, ptr %53, align 8, !tbaa !177
  %873 = sub i64 %872, %870
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %868, ptr align 1 %871, i64 %873, i1 false)
  %874 = load i64, ptr %61, align 8, !tbaa !177
  %875 = load i64, ptr %53, align 8, !tbaa !177
  %876 = sub i64 %874, %.078.lcssa36.i.i
  %877 = add i64 %876, %875
  call void @strbuf_attach(ptr noundef nonnull %1, ptr noundef %862, i64 noundef %877, i64 noundef %861) #22
  %878 = load i64, ptr %49, align 8, !tbaa !179
  %879 = load i64, ptr %41, align 8, !tbaa !179
  %sext84.i.i = shl i64 %spec.select.i311.i, 32
  %880 = ashr exact i64 %sext84.i.i, 32
  %881 = sub i64 %878, %spec.select.i311.i
  %882 = add i64 %881, %879
  %883 = icmp ult i64 %880, %879
  br i1 %883, label %884, label %st_add.exit88.i._crit_edge.i

st_add.exit88.i._crit_edge.i:                     ; preds = %st_add.exit88.i.i
  %.pre592.pre.i = load ptr, ptr %50, align 8, !tbaa !173
  br label %891

884:                                              ; preds = %st_add.exit88.i.i
  %sext85.i.i = shl i64 %882, 32
  %885 = ashr exact i64 %sext85.i.i, 32
  %886 = icmp ugt i64 %885, 1152921504606846975
  br i1 %886, label %887, label %st_mult.exit.i321.i

887:                                              ; preds = %884
  call void (ptr, ...) @die(ptr noundef nonnull @.str.193, i64 noundef 16, i64 noundef %885) #26
  unreachable

st_mult.exit.i321.i:                              ; preds = %884
  %888 = load ptr, ptr %50, align 8, !tbaa !173
  %889 = ashr exact i64 %sext85.i.i, 28
  %890 = call ptr @xrealloc(ptr noundef %888, i64 noundef %889) #22
  store ptr %890, ptr %50, align 8, !tbaa !173
  %.pre.i322.i = load i64, ptr %41, align 8, !tbaa !179
  br label %891

891:                                              ; preds = %st_mult.exit.i321.i, %st_add.exit88.i._crit_edge.i
  %.pre592.i = phi ptr [ %890, %st_mult.exit.i321.i ], [ %.pre592.pre.i, %st_add.exit88.i._crit_edge.i ]
  %892 = phi i64 [ %.pre.i322.i, %st_mult.exit.i321.i ], [ %879, %st_add.exit88.i._crit_edge.i ]
  %.not.i317.i = icmp eq i64 %880, %892
  br i1 %.not.i317.i, label %move_array.exit.i319.i, label %893

893:                                              ; preds = %891
  %894 = getelementptr inbounds nuw [16 x i8], ptr %.pre592.i, i64 %835
  %895 = getelementptr inbounds nuw [16 x i8], ptr %894, i64 %892
  %896 = getelementptr inbounds [16 x i8], ptr %894, i64 %880
  %897 = load i64, ptr %49, align 8, !tbaa !179
  %898 = add nsw i32 %.0.i285.i, %.0.i312.i
  %899 = sext i32 %898 to i64
  %900 = sub i64 %897, %899
  %.not.i.i318.i = icmp eq i64 %897, %899
  br i1 %.not.i.i318.i, label %move_array.exit.i319.i, label %901

901:                                              ; preds = %893
  %902 = icmp ugt i64 %900, 1152921504606846975
  br i1 %902, label %903, label %st_mult.exit.i.i.i

903:                                              ; preds = %901
  call void (ptr, ...) @die(ptr noundef nonnull @.str.193, i64 noundef 16, i64 noundef %900) #26
  unreachable

st_mult.exit.i.i.i:                               ; preds = %901
  %904 = shl nuw i64 %900, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %895, ptr readonly align 1 %896, i64 %904, i1 false)
  %.pr.pre.i.i = load i64, ptr %41, align 8, !tbaa !179
  %.pre591.i = load ptr, ptr %50, align 8, !tbaa !173
  br label %move_array.exit.i319.i

move_array.exit.i319.i:                           ; preds = %st_mult.exit.i.i.i, %893, %891
  %905 = phi i64 [ %880, %891 ], [ %892, %893 ], [ %.pr.pre.i.i, %st_mult.exit.i.i.i ]
  %906 = phi ptr [ %.pre592.i, %891 ], [ %.pre592.i, %893 ], [ %.pre591.i, %st_mult.exit.i.i.i ]
  %907 = getelementptr inbounds nuw [16 x i8], ptr %906, i64 %835
  %908 = load ptr, ptr %.phi.trans.insert.i266.i, align 8, !tbaa !173
  %.not.i89.i.i = icmp eq i64 %905, 0
  br i1 %.not.i89.i.i, label %update_image.exit.i, label %909

909:                                              ; preds = %move_array.exit.i319.i
  %910 = icmp ugt i64 %905, 1152921504606846975
  br i1 %910, label %911, label %copy_array.exit.i.i

911:                                              ; preds = %909
  call void (ptr, ...) @die(ptr noundef nonnull @.str.193, i64 noundef 16, i64 noundef %905) #26
  unreachable

copy_array.exit.i.i:                              ; preds = %909
  %912 = shl nuw i64 %905, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %907, ptr readonly align 1 %908, i64 %912, i1 false)
  %.pre593.i = load i64, ptr %41, align 8
  %913 = icmp eq i64 %.pre593.i, 0
  %914 = load i32, ptr %48, align 4, !tbaa !236
  %.not86.i.i = icmp ne i32 %914, 0
  %or.cond393.i = select i1 %.not86.i.i, i1 true, i1 %913
  br i1 %or.cond393.i, label %update_image.exit.i, label %.lr.ph9.i.i

.lr.ph9.i.i:                                      ; preds = %copy_array.exit.i.i, %.lr.ph9.i.i
  %indvars.iv19.i.i = phi i64 [ %indvars.iv.next20.i.i, %.lr.ph9.i.i ], [ 0, %copy_array.exit.i.i ]
  %915 = load ptr, ptr %50, align 8, !tbaa !173
  %916 = getelementptr inbounds nuw [16 x i8], ptr %915, i64 %indvars.iv19.i.i
  %917 = getelementptr inbounds nuw [16 x i8], ptr %916, i64 %835
  %918 = getelementptr inbounds nuw i8, ptr %917, i64 8
  %919 = load i32, ptr %918, align 8
  %920 = or i32 %919, 33554432
  store i32 %920, ptr %918, align 8
  %indvars.iv.next20.i.i = add nuw nsw i64 %indvars.iv19.i.i, 1
  %921 = load i64, ptr %41, align 8, !tbaa !179
  %922 = icmp ugt i64 %921, %indvars.iv.next20.i.i
  br i1 %922, label %.lr.ph9.i.i, label %update_image.exit.i, !llvm.loop !255

update_image.exit.i:                              ; preds = %.lr.ph9.i.i, %copy_array.exit.i.i, %move_array.exit.i319.i
  %sext87.i.i = shl i64 %882, 32
  %923 = ashr exact i64 %sext87.i.i, 32
  store i64 %923, ptr %49, align 8, !tbaa !179
  br label %apply_one_fragment.exit

924:                                              ; preds = %find_pos.exit.thread.i
  %925 = load i32, ptr %45, align 8, !tbaa !43
  %926 = icmp sgt i32 %925, 0
  br i1 %926, label %927, label %apply_one_fragment.exit

927:                                              ; preds = %924
  %928 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !34
  %.not4.i324.i = icmp eq i32 %928, 0
  br i1 %.not4.i324.i, label %_.exit326.i, label %929

929:                                              ; preds = %927
  %930 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.219, i32 noundef 5) #22
  br label %_.exit326.i

_.exit326.i:                                      ; preds = %929, %927
  %.0.i325.i = phi ptr [ %930, %929 ], [ @.str.219, %927 ]
  %931 = trunc i64 %442 to i32
  %932 = call i32 (ptr, ...) @error(ptr noundef %.0.i325.i, i32 noundef %931, ptr noundef %165) #22
  br label %apply_one_fragment.exit

apply_one_fragment.exit:                          ; preds = %372, %_.exit.i34, %update_image.exit.i, %924, %_.exit326.i
  %.not28 = phi i1 [ true, %update_image.exit.i ], [ false, %_.exit326.i ], [ false, %924 ], [ false, %_.exit.i34 ], [ false, %372 ]
  call void @free(ptr noundef %165) #22
  call void @strbuf_release(ptr noundef nonnull %10) #22
  call void @strbuf_release(ptr noundef nonnull %11) #22
  %933 = load ptr, ptr %.phi.trans.insert.i253.i, align 8, !tbaa !173
  call void @free(ptr noundef %933) #22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(48) @__const.image_init.empty, i64 48, i1 false)
  call void @strbuf_release(ptr noundef nonnull %12) #22
  %934 = load ptr, ptr %.phi.trans.insert.i266.i, align 8, !tbaa !173
  call void @free(ptr noundef %934) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %.not28, label %947, label %935

935:                                              ; preds = %apply_one_fragment.exit
  %936 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !34
  %.not4.i = icmp eq i32 %936, 0
  br i1 %.not4.i, label %_.exit, label %937

937:                                              ; preds = %935
  %938 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.204, i32 noundef 5) #22
  br label %_.exit

_.exit:                                           ; preds = %935, %937
  %.0.i35 = phi ptr [ %938, %937 ], [ @.str.204, %935 ]
  %939 = getelementptr inbounds nuw i8, ptr %.024108, i64 16
  %940 = load i64, ptr %939, align 8, !tbaa !196
  %941 = call i32 (ptr, ...) @error(ptr noundef %.0.i35, ptr noundef %29, i64 noundef %940) #22
  %942 = load i32, ptr %66, align 4, !tbaa !40
  %.not29 = icmp eq i32 %942, 0
  br i1 %.not29, label %.loopexit, label %943

943:                                              ; preds = %_.exit
  %944 = getelementptr inbounds nuw i8, ptr %.024108, i64 56
  %945 = load i8, ptr %944, align 8
  %946 = or i8 %945, 2
  store i8 %946, ptr %944, align 8
  br label %947

947:                                              ; preds = %943, %apply_one_fragment.exit
  %948 = getelementptr inbounds nuw i8, ptr %.024108, i64 72
  %949 = load ptr, ptr %948, align 8, !tbaa !58
  %.not27 = icmp eq ptr %949, null
  br i1 %.not27, label %.loopexit, label %156, !llvm.loop !256

.loopexit:                                        ; preds = %_.exit, %947, %.preheader, %apply_binary.exit
  %.023 = phi i32 [ %.0.i, %apply_binary.exit ], [ 0, %.preheader ], [ -1, %_.exit ], [ 0, %947 ]
  ret i32 %.023
}

; Function Attrs: nounwind uwtable
define internal fastcc void @image_clear(ptr noundef nonnull %0) unnamed_addr #0 {
  tail call void @strbuf_release(ptr noundef nonnull %0) #22
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !173
  tail call void @free(ptr noundef %3) #22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) @__const.image_init.empty, i64 48, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 2) i32 @load_patch_target(ptr noundef readonly captures(none) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull readonly captures(none) %3, ptr noundef nonnull readonly captures(none) %4, ptr noundef %5, i32 noundef %6) unnamed_addr #0 {
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %13 = load i32, ptr %12, align 4, !tbaa !48
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %17

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %16 = load i32, ptr %15, align 4, !tbaa !42
  %.not20 = icmp eq i32 %16, 0
  br i1 %.not20, label %36, label %17

17:                                               ; preds = %14, %7
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %read_file_or_gitlink.exit31, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %21 = load i32, ptr %20, align 4, !tbaa !34
  %22 = and i32 %21, 61440
  %23 = icmp eq i32 %22, 57344
  br i1 %23, label %24, label %26

24:                                               ; preds = %18
  tail call void @strbuf_grow(ptr noundef nonnull %1, i64 noundef 100) #22
  %25 = tail call ptr @oid_to_hex(ptr noundef nonnull %19) #22
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %1, ptr noundef nonnull @.str.190, ptr noundef %25) #22
  br label %read_file_or_gitlink.exit31

26:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %27 = load ptr, ptr @the_repository, align 8, !tbaa !31
  %28 = call ptr @repo_read_object_file(ptr noundef %27, ptr noundef nonnull %19, ptr noundef nonnull %10, ptr noundef nonnull %11) #22
  %.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i, label %31, label %.thread.i.i

.thread.i.i:                                      ; preds = %26
  %29 = load i64, ptr %11, align 8, !tbaa !139
  %30 = add i64 %29, 1
  call void @strbuf_attach(ptr noundef nonnull %1, ptr noundef nonnull %28, i64 noundef %29, i64 noundef %30) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %read_file_or_gitlink.exit31

31:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %32 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !34
  %.not4.i = icmp eq i32 %32, 0
  br i1 %.not4.i, label %_.exit, label %33

33:                                               ; preds = %31
  %34 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.188, i32 noundef 5) #22
  br label %_.exit

_.exit:                                           ; preds = %31, %33
  %.0.i26 = phi ptr [ %34, %33 ], [ @.str.188, %31 ]
  %35 = call i32 (ptr, ...) @error(ptr noundef %.0.i26, ptr noundef %5) #22
  br label %read_file_or_gitlink.exit31

36:                                               ; preds = %14
  %.not21 = icmp eq ptr %5, null
  br i1 %.not21, label %read_file_or_gitlink.exit31, label %37

37:                                               ; preds = %36
  %38 = and i32 %6, 61440
  %39 = icmp eq i32 %38, 57344
  br i1 %39, label %40, label %55

40:                                               ; preds = %37
  %.not24 = icmp eq ptr %2, null
  br i1 %.not24, label %read_file_or_gitlink.exit31, label %41

41:                                               ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %44 = load i32, ptr %43, align 4, !tbaa !34
  %45 = and i32 %44, 61440
  %46 = icmp eq i32 %45, 57344
  br i1 %46, label %47, label %49

47:                                               ; preds = %41
  tail call void @strbuf_grow(ptr noundef nonnull %1, i64 noundef 100) #22
  %48 = tail call ptr @oid_to_hex(ptr noundef nonnull %42) #22
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %1, ptr noundef nonnull @.str.190, ptr noundef %48) #22
  br label %read_file_or_gitlink.exit31

49:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %50 = load ptr, ptr @the_repository, align 8, !tbaa !31
  %51 = call ptr @repo_read_object_file(ptr noundef %50, ptr noundef nonnull %42, ptr noundef nonnull %8, ptr noundef nonnull %9) #22
  %.not.i.i28 = icmp eq ptr %51, null
  br i1 %.not.i.i28, label %54, label %.thread.i.i29

.thread.i.i29:                                    ; preds = %49
  %52 = load i64, ptr %9, align 8, !tbaa !139
  %53 = add i64 %52, 1
  call void @strbuf_attach(ptr noundef nonnull %1, ptr noundef nonnull %51, i64 noundef %52, i64 noundef %53) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %read_file_or_gitlink.exit31

54:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %read_file_or_gitlink.exit31

55:                                               ; preds = %37
  %56 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #23
  %57 = trunc i64 %56 to i32
  %58 = tail call i32 @has_symlink_leading_path(ptr noundef nonnull %5, i32 noundef %57) #22
  %.not22 = icmp eq i32 %58, 0
  br i1 %.not22, label %64, label %59

59:                                               ; preds = %55
  %60 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !34
  %.not4.i32 = icmp eq i32 %60, 0
  br i1 %.not4.i32, label %_.exit34, label %61

61:                                               ; preds = %59
  %62 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.189, i32 noundef 5) #22
  br label %_.exit34

_.exit34:                                         ; preds = %59, %61
  %.0.i33 = phi ptr [ %62, %61 ], [ @.str.189, %59 ]
  %63 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i33, ptr noundef nonnull %5) #22
  br label %read_file_or_gitlink.exit31

64:                                               ; preds = %55
  %65 = getelementptr i8, ptr %4, i64 64
  %.val = load i16, ptr %65, align 8
  %66 = tail call fastcc i32 @read_old_data(ptr noundef %3, i16 %.val, ptr noundef %5, ptr noundef %1)
  %.not23 = icmp eq i32 %66, 0
  br i1 %.not23, label %read_file_or_gitlink.exit31, label %67

67:                                               ; preds = %64
  %68 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !34
  %.not4.i35 = icmp eq i32 %68, 0
  br i1 %.not4.i35, label %_.exit37, label %69

69:                                               ; preds = %67
  %70 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.188, i32 noundef 5) #22
  br label %_.exit37

_.exit37:                                         ; preds = %67, %69
  %.0.i36 = phi ptr [ %70, %69 ], [ @.str.188, %67 ]
  %71 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i36, ptr noundef nonnull %5) #22
  br label %read_file_or_gitlink.exit31

read_file_or_gitlink.exit31:                      ; preds = %24, %.thread.i.i, %17, %54, %.thread.i.i29, %47, %64, %36, %40, %_.exit37, %_.exit34, %_.exit
  %.0 = phi i32 [ -1, %_.exit ], [ 1, %40 ], [ 0, %.thread.i.i29 ], [ -1, %_.exit37 ], [ -1, %_.exit34 ], [ 0, %36 ], [ 0, %64 ], [ 0, %47 ], [ -1, %54 ], [ 0, %17 ], [ 0, %.thread.i.i ], [ 0, %24 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @read_old_data(ptr noundef nonnull readonly captures(none) %0, i16 %.64.val, ptr noundef nonnull %1, ptr noundef nonnull %2) unnamed_addr #0 {
  %4 = and i16 %.64.val, 256
  %.not = icmp eq i16 %4, 0
  %5 = select i1 %.not, i32 4, i32 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8, !tbaa !170
  %8 = trunc i32 %7 to i16
  %trunc = and i16 %8, -4096
  switch i16 %trunc, label %35 [
    i16 -24576, label %9
    i16 -32768, label %19
  ]

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load i64, ptr %10, align 8, !tbaa !257
  %12 = tail call i32 @strbuf_readlink(ptr noundef nonnull %2, ptr noundef nonnull %1, i64 noundef %11) #22
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %35

14:                                               ; preds = %9
  %15 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !34
  %.not4.i = icmp eq i32 %15, 0
  br i1 %.not4.i, label %_.exit, label %16

16:                                               ; preds = %14
  %17 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.191, i32 noundef 5) #22
  br label %_.exit

_.exit:                                           ; preds = %14, %16
  %.0.i = phi ptr [ %17, %16 ], [ @.str.191, %14 ]
  %18 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i, ptr noundef nonnull %1) #22
  br label %35

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load i64, ptr %20, align 8, !tbaa !257
  %22 = tail call i64 @strbuf_read_file(ptr noundef nonnull %2, ptr noundef nonnull %1, i64 noundef %21) #22
  %23 = load i64, ptr %20, align 8, !tbaa !257
  %.not16 = icmp eq i64 %22, %23
  br i1 %.not16, label %29, label %24

24:                                               ; preds = %19
  %25 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !34
  %.not4.i17 = icmp eq i32 %25, 0
  br i1 %.not4.i17, label %_.exit19, label %26

26:                                               ; preds = %24
  %27 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.192, i32 noundef 5) #22
  br label %_.exit19

_.exit19:                                         ; preds = %24, %26
  %.0.i18 = phi ptr [ %27, %26 ], [ @.str.192, %24 ]
  %28 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i18, ptr noundef nonnull %1) #22
  br label %35

29:                                               ; preds = %19
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !69
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !70
  %34 = tail call i32 @convert_to_git(ptr noundef null, ptr noundef nonnull %1, ptr noundef %31, i64 noundef %33, ptr noundef nonnull %2, i32 noundef %5) #22
  br label %35

35:                                               ; preds = %3, %9, %29, %_.exit19, %_.exit
  %.0 = phi i32 [ 0, %9 ], [ -1, %_.exit ], [ 0, %29 ], [ -1, %_.exit19 ], [ -1, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @read_blob_object(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = and i32 %2, 61440
  %7 = icmp eq i32 %6, 57344
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  tail call void @strbuf_grow(ptr noundef nonnull %0, i64 noundef 100) #22
  %9 = tail call ptr @oid_to_hex(ptr noundef nonnull %1) #22
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %0, ptr noundef nonnull @.str.190, ptr noundef %9) #22
  br label %16

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = load ptr, ptr @the_repository, align 8, !tbaa !31
  %12 = call ptr @repo_read_object_file(ptr noundef %11, ptr noundef nonnull %1, ptr noundef nonnull %4, ptr noundef nonnull %5) #22
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %15, label %.thread

.thread:                                          ; preds = %10
  %13 = load i64, ptr %5, align 8, !tbaa !139
  %14 = add i64 %13, 1
  call void @strbuf_attach(ptr noundef nonnull %0, ptr noundef nonnull %12, i64 noundef %13, i64 noundef %14) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %16

15:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %16

16:                                               ; preds = %8, %.thread, %15
  %.1 = phi i32 [ -1, %15 ], [ 0, %.thread ], [ 0, %8 ]
  ret i32 %.1
}

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @oid_to_hex(ptr noundef) local_unnamed_addr #2

declare ptr @repo_read_object_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @strbuf_attach(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @strbuf_readlink(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i64 @strbuf_read_file(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @convert_to_git(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @image_add_line(ptr noundef nonnull captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8, !tbaa !179
  %7 = add i64 %6, 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i64, ptr %8, align 8, !tbaa !180
  %10 = icmp ugt i64 %7, %9
  br i1 %10, label %11, label %._crit_edge

._crit_edge:                                      ; preds = %4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !173
  br label %21

11:                                               ; preds = %4
  %12 = mul i64 %9, 3
  %13 = add i64 %12, 48
  %14 = lshr i64 %13, 1
  %. = tail call i64 @llvm.umax.i64(i64 %14, i64 %7)
  store i64 %., ptr %8, align 8, !tbaa !180
  %15 = icmp ugt i64 %., 1152921504606846975
  br i1 %15, label %16, label %st_mult.exit

16:                                               ; preds = %11
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.193, i64 noundef 16, i64 noundef %.) #26
  unreachable

st_mult.exit:                                     ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !173
  %19 = shl nuw i64 %., 4
  %20 = tail call ptr @xrealloc(ptr noundef %18, i64 noundef %19) #22
  store ptr %20, ptr %17, align 8, !tbaa !173
  %.pre23 = load i64, ptr %5, align 8, !tbaa !179
  br label %21

21:                                               ; preds = %._crit_edge, %st_mult.exit
  %22 = phi i64 [ %6, %._crit_edge ], [ %.pre23, %st_mult.exit ]
  %23 = phi ptr [ %.pre, %._crit_edge ], [ %20, %st_mult.exit ]
  %24 = getelementptr inbounds nuw [16 x i8], ptr %23, i64 %22
  store i64 %2, ptr %24, align 8, !tbaa !181
  %.not11.i = icmp eq i64 %2, 0
  br i1 %.not11.i, label %hash_line.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %21, %.lr.ph.i
  %.010.i = phi i32 [ %.1.i, %.lr.ph.i ], [ 0, %21 ]
  %.089.i = phi i64 [ %34, %.lr.ph.i ], [ 0, %21 ]
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 %.089.i
  %26 = load i8, ptr %25, align 1, !tbaa !53
  %27 = zext i8 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !53
  %30 = and i8 %29, 1
  %.not.i = icmp eq i8 %30, 0
  %31 = mul i32 %.010.i, 3
  %32 = zext i8 %26 to i32
  %33 = add i32 %31, %32
  %.1.i = select i1 %.not.i, i32 %33, i32 %.010.i
  %34 = add nuw i64 %.089.i, 1
  %exitcond.not.i = icmp eq i64 %34, %2
  br i1 %exitcond.not.i, label %hash_line.exit.loopexit, label %.lr.ph.i, !llvm.loop !183

hash_line.exit.loopexit:                          ; preds = %.lr.ph.i
  %35 = and i32 %.1.i, 16777215
  br label %hash_line.exit

hash_line.exit:                                   ; preds = %hash_line.exit.loopexit, %21
  %.0.lcssa.i = phi i32 [ 0, %21 ], [ %35, %hash_line.exit.loopexit ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = and i32 %38, -16777216
  %40 = or disjoint i32 %39, %.0.lcssa.i
  store i32 %40, ptr %37, align 8
  %41 = load ptr, ptr %36, align 8, !tbaa !173
  %42 = load i64, ptr %5, align 8, !tbaa !179
  %43 = getelementptr inbounds nuw [16 x i8], ptr %41, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load i32, ptr %44, align 8
  %46 = shl nuw nsw i32 %3, 24
  %47 = and i32 %45, 16777215
  %48 = or disjoint i32 %47, %46
  store i32 %48, ptr %44, align 8
  %49 = load i64, ptr %5, align 8, !tbaa !179
  %50 = add i64 %49, 1
  store i64 %50, ptr %5, align 8, !tbaa !179
  ret void
}

declare i32 @repo_get_oid(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @load_current(ptr noundef readonly captures(none) %0, ptr noundef nonnull %1, ptr noundef nonnull readonly captures(none) %2) unnamed_addr #0 {
  %4 = alloca %struct.checkout, align 8
  %5 = alloca %struct.strbuf, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) @__const.show_stats.qname, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !65
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %10 = load i32, ptr %9, align 4, !tbaa !112
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %12 = load i32, ptr %11, align 8, !tbaa !67
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %16

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !64
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.180, i32 noundef 3574, ptr noundef nonnull @.str.200, ptr noundef %15) #26
  unreachable

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = load ptr, ptr %17, align 8, !tbaa !23
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 384
  %20 = load ptr, ptr %19, align 8, !tbaa !109
  %21 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #23
  %22 = trunc i64 %21 to i32
  %23 = tail call i32 @index_name_pos(ptr noundef %20, ptr noundef nonnull %8, i32 noundef %22) #22
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %16
  %26 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !34
  %.not4.i = icmp eq i32 %26, 0
  br i1 %.not4.i, label %_.exit, label %27

27:                                               ; preds = %25
  %28 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.179, i32 noundef 5) #22
  br label %_.exit

_.exit:                                           ; preds = %25, %27
  %.0.i = phi ptr [ %28, %27 ], [ @.str.179, %25 ]
  %29 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i, ptr noundef nonnull %8) #22
  br label %image_prepare.exit

30:                                               ; preds = %16
  %31 = load ptr, ptr %17, align 8, !tbaa !23
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 384
  %33 = load ptr, ptr %32, align 8, !tbaa !109
  %34 = load ptr, ptr %33, align 8, !tbaa !152
  %35 = zext nneg i32 %23 to i64
  %36 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !164
  %38 = call i32 @lstat64(ptr noundef nonnull %8, ptr noundef nonnull %7) #22
  %.not31 = icmp eq i32 %38, 0
  br i1 %.not31, label %59, label %39

39:                                               ; preds = %30
  %40 = tail call ptr @__errno_location() #24
  %41 = load i32, ptr %40, align 4, !tbaa !34
  %.not32 = icmp eq i32 %41, 2
  br i1 %.not32, label %44, label %42

42:                                               ; preds = %39
  %43 = tail call i32 (ptr, ...) @error_errno(ptr noundef nonnull @.str.178, ptr noundef nonnull %8) #22
  br label %image_prepare.exit

44:                                               ; preds = %39
  %45 = load ptr, ptr %17, align 8, !tbaa !23
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 384
  %47 = load ptr, ptr %46, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %4, ptr noundef nonnull align 8 dereferenceable(128) @__const.checkout_target.costate, i64 128, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 120
  store i8 16, ptr %48, align 8
  store ptr %47, ptr %4, align 8, !tbaa !166
  %49 = call i32 @checkout_entry_ca(ptr noundef %37, ptr noundef null, ptr noundef nonnull %4, ptr noundef null, ptr noundef null) #22
  %.not.i = icmp eq i32 %49, 0
  br i1 %.not.i, label %50, label %53

50:                                               ; preds = %44
  %51 = getelementptr inbounds nuw i8, ptr %37, i64 108
  %52 = call i32 @lstat64(ptr noundef nonnull %51, ptr noundef nonnull %7) #22
  %.not5.i = icmp eq i32 %52, 0
  br i1 %.not5.i, label %checkout_target.exit.thread, label %53

checkout_target.exit.thread:                      ; preds = %50
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %59

53:                                               ; preds = %50, %44
  %54 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !34
  %.not4.i.i = icmp eq i32 %54, 0
  br i1 %.not4.i.i, label %checkout_target.exit, label %55

55:                                               ; preds = %53
  %56 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.184, i32 noundef 5) #22
  br label %checkout_target.exit

checkout_target.exit:                             ; preds = %53, %55
  %.0.i.i = phi ptr [ %56, %55 ], [ @.str.184, %53 ]
  %57 = getelementptr inbounds nuw i8, ptr %37, i64 108
  %58 = call i32 (ptr, ...) @error(ptr noundef %.0.i.i, ptr noundef nonnull %57) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %image_prepare.exit

59:                                               ; preds = %checkout_target.exit.thread, %30
  %60 = getelementptr inbounds nuw i8, ptr %37, i64 52
  %61 = load i32, ptr %60, align 4, !tbaa !34
  %62 = and i32 %61, 61440
  %63 = icmp eq i32 %62, 57344
  br i1 %63, label %64, label %69

64:                                               ; preds = %59
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %66 = load i32, ptr %65, align 8, !tbaa !170
  %67 = and i32 %66, 61440
  %68 = icmp ne i32 %67, 16384
  %..i = sext i1 %68 to i32
  br label %verify_index_match.exit

69:                                               ; preds = %59
  %70 = load ptr, ptr %17, align 8, !tbaa !23
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 384
  %72 = load ptr, ptr %71, align 8, !tbaa !109
  %73 = call i32 @ie_match_stat(ptr noundef %72, ptr noundef nonnull %37, ptr noundef nonnull %7, i32 noundef 5) #22
  br label %verify_index_match.exit

verify_index_match.exit:                          ; preds = %64, %69
  %.0.i38 = phi i32 [ %73, %69 ], [ %..i, %64 ]
  %.not34 = icmp eq i32 %.0.i38, 0
  br i1 %.not34, label %79, label %74

74:                                               ; preds = %verify_index_match.exit
  %75 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !34
  %.not4.i39 = icmp eq i32 %75, 0
  br i1 %.not4.i39, label %_.exit41, label %76

76:                                               ; preds = %74
  %77 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.171, i32 noundef 5) #22
  br label %_.exit41

_.exit41:                                         ; preds = %74, %76
  %.0.i40 = phi ptr [ %77, %76 ], [ @.str.171, %74 ]
  %78 = call i32 (ptr, ...) @error(ptr noundef %.0.i40, ptr noundef nonnull %8) #22
  br label %image_prepare.exit

79:                                               ; preds = %verify_index_match.exit
  %80 = call fastcc i32 @load_patch_target(ptr noundef nonnull %0, ptr noundef %5, ptr noundef nonnull %37, ptr noundef %7, ptr noundef %2, ptr noundef nonnull %8, i32 noundef %10)
  %.not35 = icmp eq i32 %80, 0
  br i1 %.not35, label %81, label %image_prepare.exit

81:                                               ; preds = %79
  %82 = call ptr @strbuf_detach(ptr noundef nonnull %5, ptr noundef nonnull %6) #22
  %83 = load i64, ptr %6, align 8, !tbaa !139
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %85 = load i16, ptr %84, align 8
  %86 = and i16 %85, 4
  %.not36.not = icmp eq i16 %86, 0
  call void @strbuf_release(ptr noundef nonnull %1) #22
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %88 = load ptr, ptr %87, align 8, !tbaa !173
  call void @free(ptr noundef %88) #22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) @__const.image_init.empty, i64 48, i1 false)
  %89 = add i64 %83, 1
  call void @strbuf_attach(ptr noundef nonnull %1, ptr noundef %82, i64 noundef %83, i64 noundef %89) #22
  br i1 %.not36.not, label %90, label %image_prepare.exit

90:                                               ; preds = %81
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %92 = load ptr, ptr %91, align 8, !tbaa !176
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %94 = load i64, ptr %93, align 8, !tbaa !177
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 %94
  %.not28.i = icmp eq i64 %94, 0
  br i1 %.not28.i, label %image_prepare.exit, label %.preheader.i

.preheader.i:                                     ; preds = %90, %.critedge.i
  %.02327.i = phi ptr [ %spec.select.i, %.critedge.i ], [ %92, %90 ]
  br label %96

96:                                               ; preds = %98, %.preheader.i
  %.026.i = phi ptr [ %.02327.i, %.preheader.i ], [ %99, %98 ]
  %97 = load i8, ptr %.026.i, align 1, !tbaa !53
  %.not25.i = icmp eq i8 %97, 10
  br i1 %.not25.i, label %.critedge.i, label %98

98:                                               ; preds = %96
  %99 = getelementptr inbounds nuw i8, ptr %.026.i, i64 1
  %100 = icmp ult ptr %99, %95
  br i1 %100, label %96, label %.critedge.i, !llvm.loop !178

.critedge.i:                                      ; preds = %98, %96
  %.0.lcssa.i = phi ptr [ %99, %98 ], [ %.026.i, %96 ]
  %spec.select.idx.i = zext i1 %.not25.i to i64
  %spec.select.i = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 %spec.select.idx.i
  %101 = ptrtoint ptr %spec.select.i to i64
  %102 = ptrtoint ptr %.02327.i to i64
  %103 = sub i64 %101, %102
  call fastcc void @image_add_line(ptr noundef nonnull %1, ptr noundef %.02327.i, i64 noundef %103, i32 noundef 0)
  %104 = icmp ult ptr %spec.select.i, %95
  br i1 %104, label %.preheader.i, label %image_prepare.exit, !llvm.loop !184

image_prepare.exit:                               ; preds = %.critedge.i, %90, %81, %checkout_target.exit, %79, %_.exit41, %42, %_.exit
  %.0 = phi i32 [ -1, %_.exit ], [ -1, %42 ], [ -1, %79 ], [ -1, %_.exit41 ], [ -1, %checkout_target.exit ], [ 0, %81 ], [ 0, %90 ], [ 0, %.critedge.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, -2147483648) i32 @three_way_merge(ptr noundef readonly captures(none) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) unnamed_addr #0 {
  %7 = alloca %struct.s_mmfile, align 8
  %8 = alloca %struct.s_mmfile, align 8
  %9 = alloca %struct.s_mmfile, align 8
  %10 = alloca %struct.ll_merge_options, align 8
  %11 = alloca %struct.s_mmbuffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) @__const.three_way_merge.merge_opts, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %3, ptr noundef nonnull readonly dereferenceable(32) %4, i64 32)
  %.not.i.not = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i.not, label %12, label %13

12:                                               ; preds = %6
  tail call fastcc void @resolve_to(ptr noundef %1, ptr noundef %5)
  br label %43

13:                                               ; preds = %6
  %bcmp.i27 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %3, ptr noundef nonnull readonly dereferenceable(32) %5, i64 32)
  %.not.i28.not = icmp eq i32 %bcmp.i27, 0
  br i1 %.not.i28.not, label %15, label %14

14:                                               ; preds = %13
  %bcmp.i29 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %4, ptr noundef nonnull readonly dereferenceable(32) %5, i64 32)
  %.not.i30.not = icmp eq i32 %bcmp.i29, 0
  br i1 %.not.i30.not, label %15, label %16

15:                                               ; preds = %14, %13
  tail call fastcc void @resolve_to(ptr noundef %1, ptr noundef %4)
  br label %43

16:                                               ; preds = %14
  call void @read_mmblob(ptr noundef nonnull %7, ptr noundef nonnull %3) #22
  call void @read_mmblob(ptr noundef nonnull %8, ptr noundef nonnull %4) #22
  call void @read_mmblob(ptr noundef nonnull %9, ptr noundef nonnull %5) #22
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %18 = load i32, ptr %17, align 4, !tbaa !209
  %19 = trunc i32 %18 to i8
  %20 = shl i8 %19, 1
  %21 = and i8 %20, 6
  store i8 %21, ptr %10, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %23 = load ptr, ptr %22, align 8, !tbaa !23
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 384
  %25 = load ptr, ptr %24, align 8, !tbaa !109
  %26 = call i32 @ll_merge(ptr noundef nonnull %11, ptr noundef %2, ptr noundef nonnull %7, ptr noundef nonnull @.str.201, ptr noundef nonnull %8, ptr noundef nonnull @.str.69, ptr noundef nonnull %9, ptr noundef nonnull @.str.71, ptr noundef %25, ptr noundef nonnull %10) #22
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %28, label %29

28:                                               ; preds = %16
  call void (ptr, ...) @warning(ptr noundef nonnull @.str.202, ptr noundef %2, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.71) #22
  br label %29

29:                                               ; preds = %28, %16
  %30 = load ptr, ptr %7, align 8, !tbaa !258
  call void @free(ptr noundef %30) #22
  %31 = load ptr, ptr %8, align 8, !tbaa !258
  call void @free(ptr noundef %31) #22
  %32 = load ptr, ptr %9, align 8, !tbaa !258
  call void @free(ptr noundef %32) #22
  %33 = icmp sgt i32 %26, -1
  %34 = load ptr, ptr %11, align 8
  %35 = icmp ne ptr %34, null
  %or.cond = select i1 %33, i1 %35, i1 false
  br i1 %or.cond, label %37, label %36

36:                                               ; preds = %29
  call void @free(ptr noundef %34) #22
  br label %43

37:                                               ; preds = %29
  call void @strbuf_release(ptr noundef nonnull %1) #22
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !173
  call void @free(ptr noundef %39) #22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) @__const.image_init.empty, i64 48, i1 false)
  %40 = load ptr, ptr %11, align 8, !tbaa !260
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !262
  call void @strbuf_attach(ptr noundef nonnull %1, ptr noundef %40, i64 noundef %42, i64 noundef %42) #22
  br label %43

43:                                               ; preds = %37, %36, %15, %12
  %.0 = phi i32 [ 0, %12 ], [ 0, %15 ], [ %26, %37 ], [ -1, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

declare i32 @write_object_file_flags(ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @resolve_to(ptr noundef nonnull %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @strbuf_release(ptr noundef nonnull %0) #22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !173
  tail call void @free(ptr noundef %6) #22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) @__const.image_init.empty, i64 48, i1 false)
  %7 = load ptr, ptr @the_repository, align 8, !tbaa !31
  %8 = call ptr @repo_read_object_file(ptr noundef %7, ptr noundef nonnull %1, ptr noundef nonnull %4, ptr noundef nonnull %3) #22
  %9 = icmp eq ptr %8, null
  %10 = load i32, ptr %4, align 4
  %11 = icmp ne i32 %10, 3
  %or.cond = select i1 %9, i1 true, i1 %11
  br i1 %or.cond, label %12, label %14

12:                                               ; preds = %2
  %13 = call ptr @oid_to_hex(ptr noundef nonnull %1) #22
  call void (ptr, ...) @die(ptr noundef nonnull @.str.203, ptr noundef %13) #26
  unreachable

14:                                               ; preds = %2
  %15 = load i64, ptr %3, align 8, !tbaa !139
  %16 = add i64 %15, 1
  call void @strbuf_attach(ptr noundef nonnull %0, ptr noundef nonnull %8, i64 noundef %15, i64 noundef %16) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @read_mmblob(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ll_merge(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @get_oid_hex(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @hash_object_file(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @has_object(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @apply_binary_fragment(ptr noundef readonly captures(none) %0, ptr noundef nonnull %1, ptr noundef nonnull readonly captures(none) %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %18

7:                                                ; preds = %3
  %8 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !34
  %.not4.i = icmp eq i32 %8, 0
  br i1 %.not4.i, label %_.exit, label %9

9:                                                ; preds = %7
  %10 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.211, i32 noundef 5) #22
  br label %_.exit

_.exit:                                           ; preds = %7, %9
  %.0.i = phi ptr [ %10, %9 ], [ @.str.211, %7 ]
  %11 = load ptr, ptr %2, align 8, !tbaa !65
  %.not30 = icmp eq ptr %11, null
  br i1 %.not30, label %12, label %15

12:                                               ; preds = %_.exit
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !64
  br label %15

15:                                               ; preds = %_.exit, %12
  %16 = phi ptr [ %14, %12 ], [ %11, %_.exit ]
  %17 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i, ptr noundef %16) #22
  br label %61

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load i32, ptr %19, align 8, !tbaa !128
  %.not31 = icmp eq i32 %20, 0
  br i1 %.not31, label %35, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %23 = load ptr, ptr %22, align 8, !tbaa !58
  %.not32 = icmp eq ptr %23, null
  br i1 %.not32, label %24, label %35

24:                                               ; preds = %21
  %25 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !34
  %.not4.i35 = icmp eq i32 %25, 0
  br i1 %.not4.i35, label %_.exit37, label %26

26:                                               ; preds = %24
  %27 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.212, i32 noundef 5) #22
  br label %_.exit37

_.exit37:                                         ; preds = %24, %26
  %.0.i36 = phi ptr [ %27, %26 ], [ @.str.212, %24 ]
  %28 = load ptr, ptr %2, align 8, !tbaa !65
  %.not33 = icmp eq ptr %28, null
  br i1 %.not33, label %29, label %32

29:                                               ; preds = %_.exit37
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !64
  br label %32

32:                                               ; preds = %_.exit37, %29
  %33 = phi ptr [ %31, %29 ], [ %28, %_.exit37 ]
  %34 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i36, ptr noundef %33) #22
  br label %61

35:                                               ; preds = %21, %18
  %.024 = phi ptr [ %6, %18 ], [ %23, %21 ]
  %36 = load i64, ptr %.024, align 8, !tbaa !132
  switch i64 %36, label %61 [
    i64 1, label %37
    i64 2, label %53
  ]

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !176
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !177
  %42 = getelementptr inbounds nuw i8, ptr %.024, i64 48
  %43 = load ptr, ptr %42, align 8, !tbaa !60
  %44 = getelementptr inbounds nuw i8, ptr %.024, i64 60
  %45 = load i32, ptr %44, align 4, !tbaa !136
  %46 = sext i32 %45 to i64
  %47 = call ptr @patch_delta(ptr noundef %39, i64 noundef %41, ptr noundef %43, i64 noundef %46, ptr noundef nonnull %4) #22
  %.not34 = icmp eq ptr %47, null
  br i1 %.not34, label %61, label %48

48:                                               ; preds = %37
  call void @strbuf_release(ptr noundef nonnull %1) #22
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !173
  call void @free(ptr noundef %50) #22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) @__const.image_init.empty, i64 48, i1 false)
  %51 = load i64, ptr %4, align 8, !tbaa !139
  %52 = add i64 %51, 1
  call void @strbuf_attach(ptr noundef nonnull %1, ptr noundef nonnull %47, i64 noundef %51, i64 noundef %52) #22
  br label %61

53:                                               ; preds = %35
  tail call void @strbuf_release(ptr noundef nonnull %1) #22
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !173
  tail call void @free(ptr noundef %55) #22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) @__const.image_init.empty, i64 48, i1 false)
  %56 = getelementptr inbounds nuw i8, ptr %.024, i64 48
  %57 = load ptr, ptr %56, align 8, !tbaa !60
  %58 = getelementptr inbounds nuw i8, ptr %.024, i64 60
  %59 = load i32, ptr %58, align 4, !tbaa !136
  %60 = sext i32 %59 to i64
  tail call void @strbuf_add(ptr noundef nonnull %1, ptr noundef %57, i64 noundef %60) #22
  br label %61

61:                                               ; preds = %35, %37, %53, %48, %32, %15
  %.0 = phi i32 [ -1, %37 ], [ 0, %48 ], [ -1, %15 ], [ 0, %53 ], [ -1, %32 ], [ -1, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare ptr @patch_delta(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ws_blank_line(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ws_fix_copy(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @update_pre_post_images(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca %struct.image, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) @__const.image_init.empty, i64 48, i1 false)
  call void @strbuf_release(ptr noundef nonnull %5) #22
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !173
  call void @free(ptr noundef %7) #22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) @__const.image_init.empty, i64 48, i1 false)
  %8 = add i64 %3, 1
  call void @strbuf_attach(ptr noundef nonnull %5, ptr noundef %2, i64 noundef %3, i64 noundef %8) #22
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !176
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !177
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 %12
  %.not28.i = icmp eq i64 %12, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 32
  br i1 %.not28.i, label %.image_prepare.exit_crit_edge, label %.preheader.i.preheader

.image_prepare.exit_crit_edge:                    ; preds = %4
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !179
  br label %image_prepare.exit

.preheader.i.preheader:                           ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 40
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %image_add_line.exit
  %.02327.i = phi ptr [ %spec.select.i, %image_add_line.exit ], [ %10, %.preheader.i.preheader ]
  br label %15

15:                                               ; preds = %17, %.preheader.i
  %.026.i = phi ptr [ %.02327.i, %.preheader.i ], [ %18, %17 ]
  %16 = load i8, ptr %.026.i, align 1, !tbaa !53
  %.not25.i = icmp eq i8 %16, 10
  br i1 %.not25.i, label %.critedge.i, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %.026.i, i64 1
  %19 = icmp ult ptr %18, %13
  br i1 %19, label %15, label %.critedge.i, !llvm.loop !178

.critedge.i:                                      ; preds = %17, %15
  %.0.lcssa.i = phi ptr [ %18, %17 ], [ %.026.i, %15 ]
  %spec.select.idx.i = zext i1 %.not25.i to i64
  %spec.select.i = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 %spec.select.idx.i
  %20 = ptrtoint ptr %spec.select.i to i64
  %21 = ptrtoint ptr %.02327.i to i64
  %22 = sub i64 %20, %21
  %23 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !179
  %24 = add i64 %23, 1
  %25 = load i64, ptr %14, align 8, !tbaa !180
  %26 = icmp ugt i64 %24, %25
  br i1 %26, label %27, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.critedge.i
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !173
  br label %36

27:                                               ; preds = %.critedge.i
  %28 = mul i64 %25, 3
  %29 = add i64 %28, 48
  %30 = lshr i64 %29, 1
  %..i = call i64 @llvm.umax.i64(i64 %30, i64 %24)
  store i64 %..i, ptr %14, align 8, !tbaa !180
  %31 = icmp ugt i64 %..i, 1152921504606846975
  br i1 %31, label %32, label %st_mult.exit.i

32:                                               ; preds = %27
  call void (ptr, ...) @die(ptr noundef nonnull @.str.193, i64 noundef 16, i64 noundef %..i) #26
  unreachable

st_mult.exit.i:                                   ; preds = %27
  %33 = load ptr, ptr %6, align 8, !tbaa !173
  %34 = shl nuw i64 %..i, 4
  %35 = call ptr @xrealloc(ptr noundef %33, i64 noundef %34) #22
  store ptr %35, ptr %6, align 8, !tbaa !173
  %.pre23.i = load i64, ptr %.phi.trans.insert, align 8, !tbaa !179
  br label %36

36:                                               ; preds = %st_mult.exit.i, %._crit_edge.i
  %37 = phi i64 [ %23, %._crit_edge.i ], [ %.pre23.i, %st_mult.exit.i ]
  %38 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %35, %st_mult.exit.i ]
  %39 = getelementptr inbounds nuw [16 x i8], ptr %38, i64 %37
  store i64 %22, ptr %39, align 8, !tbaa !181
  %.not11.i.i = icmp eq ptr %spec.select.i, %.02327.i
  br i1 %.not11.i.i, label %image_add_line.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %36, %.lr.ph.i.i
  %.010.i.i = phi i32 [ %.1.i.i, %.lr.ph.i.i ], [ 0, %36 ]
  %.089.i.i = phi i64 [ %49, %.lr.ph.i.i ], [ 0, %36 ]
  %40 = getelementptr inbounds nuw i8, ptr %.02327.i, i64 %.089.i.i
  %41 = load i8, ptr %40, align 1, !tbaa !53
  %42 = zext i8 %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !53
  %45 = and i8 %44, 1
  %.not.i.i = icmp eq i8 %45, 0
  %46 = mul i32 %.010.i.i, 3
  %47 = zext i8 %41 to i32
  %48 = add i32 %46, %47
  %.1.i.i = select i1 %.not.i.i, i32 %48, i32 %.010.i.i
  %49 = add nuw i64 %.089.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %49, %22
  br i1 %exitcond.not.i.i, label %hash_line.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !183

hash_line.exit.loopexit.i:                        ; preds = %.lr.ph.i.i
  %50 = and i32 %.1.i.i, 16777215
  br label %image_add_line.exit

image_add_line.exit:                              ; preds = %36, %hash_line.exit.loopexit.i
  %.0.lcssa.i.i = phi i32 [ 0, %36 ], [ %50, %hash_line.exit.loopexit.i ]
  %51 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %52 = load i32, ptr %51, align 8
  %53 = and i32 %52, -16777216
  %54 = or disjoint i32 %53, %.0.lcssa.i.i
  store i32 %54, ptr %51, align 8
  %55 = load ptr, ptr %6, align 8, !tbaa !173
  %56 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !179
  %57 = getelementptr inbounds nuw [16 x i8], ptr %55, i64 %56
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load i32, ptr %58, align 8
  %60 = and i32 %59, 16777215
  store i32 %60, ptr %58, align 8
  %61 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !179
  %62 = add i64 %61, 1
  store i64 %62, ptr %.phi.trans.insert, align 8, !tbaa !179
  %63 = icmp ult ptr %spec.select.i, %13
  br i1 %63, label %.preheader.i, label %image_prepare.exit, !llvm.loop !184

image_prepare.exit:                               ; preds = %image_add_line.exit, %.image_prepare.exit_crit_edge
  %64 = phi i64 [ %.pre, %.image_prepare.exit_crit_edge ], [ %62, %image_add_line.exit ]
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.not82 = icmp eq i64 %64, 0
  br i1 %.not82, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %image_prepare.exit
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %67

67:                                               ; preds = %.lr.ph, %67
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %67 ]
  %68 = load ptr, ptr %66, align 8, !tbaa !173
  %69 = getelementptr inbounds nuw [16 x i8], ptr %68, i64 %indvars.iv
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load i32, ptr %70, align 8
  %72 = and i32 %71, -16777216
  %73 = load ptr, ptr %6, align 8, !tbaa !173
  %74 = getelementptr inbounds nuw [16 x i8], ptr %73, i64 %indvars.iv
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load i32, ptr %75, align 8
  %77 = and i32 %76, 16777215
  %78 = or disjoint i32 %77, %72
  store i32 %78, ptr %75, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %79 = load i64, ptr %65, align 8, !tbaa !179
  %80 = icmp ugt i64 %79, %indvars.iv.next
  br i1 %80, label %67, label %._crit_edge, !llvm.loop !263

._crit_edge:                                      ; preds = %67, %image_prepare.exit
  call void @strbuf_release(ptr noundef nonnull %0) #22
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !173
  call void @free(ptr noundef %82) #22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %5, i64 48, i1 false), !tbaa.struct !264
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %84 = load i64, ptr %83, align 8, !tbaa !179
  %.not83 = icmp eq i64 %84, 0
  br i1 %.not83, label %._crit_edge79, label %.lr.ph78

.lr.ph78:                                         ; preds = %._crit_edge
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %86 = load ptr, ptr %85, align 8, !tbaa !176
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre98 = load ptr, ptr %87, align 8, !tbaa !173
  br label %89

89:                                               ; preds = %.lr.ph78, %123
  %90 = phi i64 [ %84, %.lr.ph78 ], [ %124, %123 ]
  %91 = phi ptr [ %.pre98, %.lr.ph78 ], [ %125, %123 ]
  %indvars.iv95 = phi i64 [ 0, %.lr.ph78 ], [ %indvars.iv.next96, %123 ]
  %.076 = phi ptr [ %86, %.lr.ph78 ], [ %.1, %123 ]
  %.04775 = phi i32 [ 0, %.lr.ph78 ], [ %.148, %123 ]
  %.04974 = phi i32 [ 0, %.lr.ph78 ], [ %.150, %123 ]
  %.05472 = phi i64 [ 0, %.lr.ph78 ], [ %.155, %123 ]
  %92 = getelementptr inbounds nuw [16 x i8], ptr %91, i64 %indvars.iv95
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load i32, ptr %93, align 8
  %95 = and i32 %94, 16777216
  %.not = icmp eq i32 %95, 0
  br i1 %.not, label %100, label %.preheader

.preheader:                                       ; preds = %89
  %96 = load i64, ptr %88, align 8, !tbaa !179
  %97 = sext i32 %.04974 to i64
  %98 = icmp ugt i64 %96, %97
  br i1 %98, label %.lr.ph70, label %.critedge

.lr.ph70:                                         ; preds = %.preheader
  %99 = load ptr, ptr %81, align 8, !tbaa !173
  br label %103

100:                                              ; preds = %89
  %101 = load i64, ptr %92, align 8, !tbaa !181
  %102 = add i64 %101, %.05472
  br label %123

103:                                              ; preds = %.lr.ph70, %108
  %indvars.iv92 = phi i64 [ %97, %.lr.ph70 ], [ %indvars.iv.next93, %108 ]
  %.269 = phi ptr [ %.076, %.lr.ph70 ], [ %110, %108 ]
  %104 = getelementptr inbounds [16 x i8], ptr %99, i64 %indvars.iv92
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load i32, ptr %105, align 8
  %107 = and i32 %106, 16777216
  %.not61 = icmp eq i32 %107, 0
  br i1 %.not61, label %108, label %114

108:                                              ; preds = %103
  %109 = load i64, ptr %104, align 8, !tbaa !181
  %110 = getelementptr inbounds nuw i8, ptr %.269, i64 %109
  %indvars.iv.next93 = add nuw nsw i64 %indvars.iv92, 1
  %111 = icmp ugt i64 %96, %indvars.iv.next93
  br i1 %111, label %103, label %.critedge.loopexit, !llvm.loop !266

.critedge.loopexit:                               ; preds = %108
  %112 = trunc nsw i64 %indvars.iv.next93 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.251.lcssa = phi i32 [ %.04974, %.preheader ], [ %112, %.critedge.loopexit ]
  %.2.lcssa = phi ptr [ %.076, %.preheader ], [ %110, %.critedge.loopexit ]
  %113 = add nsw i32 %.04775, 1
  br label %123

114:                                              ; preds = %103
  %115 = trunc nsw i64 %indvars.iv92 to i32
  %116 = load i64, ptr %104, align 8, !tbaa !181
  %117 = load i64, ptr %92, align 8, !tbaa !181
  call void @strbuf_splice(ptr noundef nonnull %1, i64 noundef %.05472, i64 noundef %117, ptr noundef %.269, i64 noundef %116) #22
  %118 = add i64 %116, %.05472
  %119 = getelementptr inbounds nuw i8, ptr %.269, i64 %116
  %120 = load ptr, ptr %87, align 8, !tbaa !173
  %121 = getelementptr inbounds nuw [16 x i8], ptr %120, i64 %indvars.iv95
  store i64 %116, ptr %121, align 8, !tbaa !181
  %122 = add nsw i32 %115, 1
  %.pre99 = load i64, ptr %83, align 8, !tbaa !179
  br label %123

123:                                              ; preds = %114, %.critedge, %100
  %124 = phi i64 [ %90, %.critedge ], [ %.pre99, %114 ], [ %90, %100 ]
  %125 = phi ptr [ %91, %.critedge ], [ %120, %114 ], [ %91, %100 ]
  %.155 = phi i64 [ %.05472, %.critedge ], [ %118, %114 ], [ %102, %100 ]
  %.150 = phi i32 [ %.251.lcssa, %.critedge ], [ %122, %114 ], [ %.04974, %100 ]
  %.148 = phi i32 [ %113, %.critedge ], [ %.04775, %114 ], [ %.04775, %100 ]
  %.1 = phi ptr [ %.2.lcssa, %.critedge ], [ %119, %114 ], [ %.076, %100 ]
  %indvars.iv.next96 = add nuw nsw i64 %indvars.iv95, 1
  %126 = icmp ugt i64 %124, %indvars.iv.next96
  br i1 %126, label %89, label %._crit_edge79.loopexit, !llvm.loop !267

._crit_edge79.loopexit:                           ; preds = %123
  %127 = sext i32 %.148 to i64
  %128 = sub nsw i64 %124, %127
  br label %._crit_edge79

._crit_edge79:                                    ; preds = %._crit_edge79.loopexit, %._crit_edge
  %129 = phi i64 [ 0, %._crit_edge ], [ %128, %._crit_edge79.loopexit ]
  store i64 %129, ptr %83, align 8, !tbaa !179
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare void @strbuf_splice(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

declare ptr @string_list_append(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @string_list_sort(ptr noundef) local_unnamed_addr #2

declare i32 @repo_rerere(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @remove_file(ptr noundef readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i32, ptr %4, align 8, !tbaa !108
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %24, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %8 = load i32, ptr %7, align 4, !tbaa !49
  %.not11 = icmp eq i32 %8, 0
  br i1 %.not11, label %9, label %24

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load ptr, ptr %10, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 384
  %13 = load ptr, ptr %12, align 8, !tbaa !109
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !64
  %16 = tail call i32 @remove_file_from_index(ptr noundef %13, ptr noundef %15) #22
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %9
  %19 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !34
  %.not4.i = icmp eq i32 %19, 0
  br i1 %.not4.i, label %_.exit, label %20

20:                                               ; preds = %18
  %21 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.225, i32 noundef 5) #22
  br label %_.exit

_.exit:                                           ; preds = %18, %20
  %.0.i = phi ptr [ %21, %20 ], [ @.str.225, %18 ]
  %22 = load ptr, ptr %14, align 8, !tbaa !64
  %23 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i, ptr noundef %22) #22
  br label %38

24:                                               ; preds = %9, %6, %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %26 = load i32, ptr %25, align 4, !tbaa !48
  %.not12 = icmp eq i32 %26, 0
  br i1 %.not12, label %27, label %38

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = load i32, ptr %28, align 8, !tbaa !113
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !64
  %32 = tail call i32 @remove_or_warn(i32 noundef %29, ptr noundef %31) #22
  %33 = icmp eq i32 %32, 0
  %34 = icmp ne i32 %2, 0
  %or.cond = and i1 %34, %33
  br i1 %or.cond, label %35, label %38

35:                                               ; preds = %27
  %36 = load ptr, ptr %30, align 8, !tbaa !64
  %37 = tail call i32 @remove_path(ptr noundef %36) #22
  br label %38

38:                                               ; preds = %24, %35, %27, %_.exit
  %.0 = phi i32 [ -1, %_.exit ], [ 0, %27 ], [ 0, %35 ], [ 0, %24 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @create_file(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = alloca %struct.stat, align 8
  %4 = alloca %struct.stat, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !65
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %7 = load i32, ptr %6, align 4, !tbaa !112
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %9 = load i64, ptr %8, align 8, !tbaa !187
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %11 = load ptr, ptr %10, align 8, !tbaa !66
  %.not = icmp eq i32 %7, 0
  %spec.store.select = select i1 %.not, i32 33188, i32 %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %13 = load i32, ptr %12, align 4, !tbaa !48
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %14, label %create_one_file.exit.thread

14:                                               ; preds = %2
  %15 = tail call fastcc i32 @path_is_beyond_symlink(ptr noundef nonnull %0, ptr noundef %5)
  %.not48.i = icmp eq i32 %15, 0
  br i1 %.not48.i, label %21, label %16

16:                                               ; preds = %14
  %17 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !34
  %.not4.i.i = icmp eq i32 %17, 0
  br i1 %.not4.i.i, label %_.exit.i, label %18

18:                                               ; preds = %16
  %19 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.175, i32 noundef 5) #22
  br label %_.exit.i

_.exit.i:                                         ; preds = %18, %16
  %.0.i.i = phi ptr [ %19, %18 ], [ @.str.175, %16 ]
  %20 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i.i, ptr noundef %5) #22
  br label %add_conflicted_stages_file.exit

21:                                               ; preds = %14
  %22 = tail call fastcc i32 @try_create_file(ptr noundef nonnull %0, ptr noundef %5, i32 noundef %spec.store.select, ptr noundef %11, i64 noundef %9)
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %add_conflicted_stages_file.exit, label %24

24:                                               ; preds = %21
  %.not49.i = icmp eq i32 %22, 0
  br i1 %.not49.i, label %create_one_file.exit.thread, label %25

25:                                               ; preds = %24
  %26 = tail call ptr @__errno_location() #24
  %27 = load i32, ptr %26, align 4, !tbaa !34
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %29, label %35

29:                                               ; preds = %25
  %30 = tail call i32 @safe_create_leading_directories_no_share(ptr noundef %5) #22
  %.not50.i = icmp eq i32 %30, 0
  br i1 %.not50.i, label %31, label %create_one_file.exit.thread

31:                                               ; preds = %29
  %32 = tail call fastcc i32 @try_create_file(ptr noundef nonnull %0, ptr noundef %5, i32 noundef %spec.store.select, ptr noundef %11, i64 noundef %9)
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %add_conflicted_stages_file.exit, label %34

34:                                               ; preds = %31
  %.not51.i = icmp eq i32 %32, 0
  br i1 %.not51.i, label %create_one_file.exit.thread, label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %34
  %.pr.i = load i32, ptr %26, align 4, !tbaa !34
  br label %35

35:                                               ; preds = %thread-pre-split.i, %25
  %36 = phi i32 [ %.pr.i, %thread-pre-split.i ], [ %27, %25 ]
  switch i32 %36, label %48 [
    i32 17, label %37
    i32 13, label %37
  ]

37:                                               ; preds = %35, %35
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %38 = call i32 @lstat64(ptr noundef %5, ptr noundef nonnull %4) #22
  %.not52.i = icmp eq i32 %38, 0
  br i1 %.not52.i, label %39, label %47

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %41 = load i32, ptr %40, align 8, !tbaa !170
  %42 = and i32 %41, 61440
  %43 = icmp eq i32 %42, 16384
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  %45 = tail call i32 @lstat_cache_aware_rmdir(ptr noundef %5) #22
  %.not53.i = icmp eq i32 %45, 0
  br i1 %.not53.i, label %46, label %47

46:                                               ; preds = %44, %39
  store i32 17, ptr %26, align 4, !tbaa !34
  br label %47

47:                                               ; preds = %46, %44, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre.i = load i32, ptr %26, align 4, !tbaa !34
  br label %48

48:                                               ; preds = %47, %35
  %49 = phi i32 [ %36, %35 ], [ %.pre.i, %47 ]
  %50 = icmp eq i32 %49, 17
  br i1 %50, label %51, label %.thread.i

51:                                               ; preds = %48
  %52 = tail call i32 @getpid() #22
  %53 = tail call ptr (ptr, ...) @mkpathdup(ptr noundef nonnull @.str.226, ptr noundef %5, i32 noundef %52) #22
  %54 = tail call fastcc i32 @try_create_file(ptr noundef nonnull %0, ptr noundef %53, i32 noundef %spec.store.select, ptr noundef %11, i64 noundef %9)
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %create_one_file.exit.thread41, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %51, %64
  %56 = phi i32 [ %67, %64 ], [ %54, %51 ]
  %57 = phi ptr [ %66, %64 ], [ %53, %51 ]
  %.064.i = phi i32 [ %65, %64 ], [ %52, %51 ]
  %.not54.i = icmp eq i32 %56, 0
  br i1 %.not54.i, label %58, label %62

58:                                               ; preds = %.lr.ph.i
  %59 = tail call i32 @rename(ptr noundef %57, ptr noundef %5) #22
  %.not55.i = icmp eq i32 %59, 0
  br i1 %.not55.i, label %create_one_file.exit, label %60

60:                                               ; preds = %58
  %61 = tail call i32 @unlink_or_warn(ptr noundef %57) #22
  br label %.thread.i

62:                                               ; preds = %.lr.ph.i
  %63 = load i32, ptr %26, align 4, !tbaa !34
  %.not56.i = icmp eq i32 %63, 17
  br i1 %.not56.i, label %64, label %.thread.i

64:                                               ; preds = %62
  %65 = add i32 %.064.i, 1
  tail call void @free(ptr noundef %57) #22
  %66 = tail call ptr (ptr, ...) @mkpathdup(ptr noundef nonnull @.str.226, ptr noundef %5, i32 noundef %65) #22
  %67 = tail call fastcc i32 @try_create_file(ptr noundef nonnull %0, ptr noundef %66, i32 noundef %spec.store.select, ptr noundef %11, i64 noundef %9)
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %create_one_file.exit.thread41, label %.lr.ph.i

.thread.i:                                        ; preds = %62, %60, %48
  %.042.i = phi ptr [ null, %48 ], [ %57, %60 ], [ %57, %62 ]
  %69 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !34
  %.not4.i58.i = icmp eq i32 %69, 0
  br i1 %.not4.i58.i, label %_.exit60.i, label %70

70:                                               ; preds = %.thread.i
  %71 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.227, i32 noundef 5) #22
  br label %_.exit60.i

_.exit60.i:                                       ; preds = %70, %.thread.i
  %.0.i59.i = phi ptr [ %71, %70 ], [ @.str.227, %.thread.i ]
  %72 = tail call i32 (ptr, ...) @error_errno(ptr noundef %.0.i59.i, ptr noundef %5, i32 noundef %spec.store.select) #22
  br label %create_one_file.exit.thread41

create_one_file.exit.thread41:                    ; preds = %64, %_.exit60.i, %51
  %.1.i.ph = phi ptr [ %.042.i, %_.exit60.i ], [ %53, %51 ], [ %66, %64 ]
  tail call void @free(ptr noundef %.1.i.ph) #22
  br label %add_conflicted_stages_file.exit

create_one_file.exit:                             ; preds = %58
  tail call void @free(ptr noundef %57) #22
  br label %create_one_file.exit.thread

create_one_file.exit.thread:                      ; preds = %34, %29, %24, %2, %create_one_file.exit
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %74 = load i16, ptr %73, align 8
  %75 = and i16 %74, 64
  %.not20 = icmp eq i16 %75, 0
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %77 = load i32, ptr %76, align 8, !tbaa !108
  %.not21 = icmp eq i32 %77, 0
  br i1 %.not20, label %188, label %78

78:                                               ; preds = %create_one_file.exit.thread
  br i1 %.not21, label %add_conflicted_stages_file.exit, label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %1, align 8, !tbaa !65
  %81 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %80) #23
  %82 = trunc i64 %81 to i32
  %83 = load i32, ptr %6, align 4, !tbaa !112
  %.not30.i = icmp eq i32 %83, 0
  %spec.select.i = select i1 %.not30.i, i32 33188, i32 %83
  %spec.select.fr.i = freeze i32 %spec.select.i
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %85 = load ptr, ptr %84, align 8, !tbaa !23
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 384
  %87 = load ptr, ptr %86, align 8, !tbaa !109
  %88 = tail call i32 @remove_file_from_index(ptr noundef %87, ptr noundef nonnull %80) #22
  %sext.i = shl i64 %81, 32
  %89 = ashr exact i64 %sext.i, 32
  %90 = and i32 %spec.select.fr.i, 61440
  %91 = icmp eq i32 %90, 40960
  %trunc.i.i = trunc nuw i32 %90 to i16
  %92 = and i32 %spec.select.fr.i, 64
  %.not.i32.i = icmp eq i32 %92, 0
  %93 = select i1 %.not.i32.i, i32 33188, i32 33261
  br i1 %91, label %.split.us.i, label %.split.i

.split.us.i:                                      ; preds = %79, %115
  %indvars.iv71.i = phi i64 [ %indvars.iv.next72.i, %115 ], [ 1, %79 ]
  %94 = getelementptr [36 x i8], ptr %1, i64 %indvars.iv71.i
  %95 = getelementptr i8, ptr %94, i64 204
  %bcmp.i.us.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %95, ptr noundef nonnull dereferenceable(32) @is_null_oid.null_hash, i64 32)
  %.not.i.not.us.i = icmp eq i32 %bcmp.i.us.i, 0
  br i1 %.not.i.not.us.i, label %115, label %create_ce_mode.exit.us.i

create_ce_mode.exit.us.i:                         ; preds = %.split.us.i
  %96 = load ptr, ptr %84, align 8, !tbaa !23
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 384
  %98 = load ptr, ptr %97, align 8, !tbaa !109
  %99 = tail call ptr @make_empty_cache_entry(ptr noundef %98, i64 noundef %89) #22
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 108
  %101 = load ptr, ptr %1, align 8, !tbaa !65
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %100, ptr align 1 %101, i64 %89, i1 false)
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 52
  store i32 40960, ptr %102, align 4, !tbaa !34
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 56
  %indvars.iv71.tr.i = trunc nuw nsw i64 %indvars.iv71.i to i32
  %104 = shl nuw nsw i32 %indvars.iv71.tr.i, 12
  store i32 %104, ptr %103, align 8, !tbaa !34
  %105 = getelementptr inbounds nuw i8, ptr %99, i64 64
  store i32 %82, ptr %105, align 8, !tbaa !34
  %106 = getelementptr inbounds nuw i8, ptr %99, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %106, ptr noundef nonnull readonly align 4 dereferenceable(32) %95, i64 32, i1 false)
  %107 = getelementptr i8, ptr %94, i64 236
  %108 = load i32, ptr %107, align 4, !tbaa !186
  %109 = getelementptr inbounds nuw i8, ptr %99, i64 104
  store i32 %108, ptr %109, align 8, !tbaa !186
  %110 = load ptr, ptr %84, align 8, !tbaa !23
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 384
  %112 = load ptr, ptr %111, align 8, !tbaa !109
  %113 = tail call i32 @add_index_entry(ptr noundef %112, ptr noundef %99, i32 noundef 1) #22
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %.split36.us.i, label %115

115:                                              ; preds = %create_ce_mode.exit.us.i, %.split.us.i
  %indvars.iv.next72.i = add nuw nsw i64 %indvars.iv71.i, 1
  %exitcond74.not.i = icmp eq i64 %indvars.iv.next72.i, 4
  br i1 %exitcond74.not.i, label %add_conflicted_stages_file.exit, label %.split.us.i, !llvm.loop !268

.split.i:                                         ; preds = %79
  %116 = icmp eq i32 %spec.select.fr.i, 16384
  br i1 %116, label %.split.split.us.i, label %.split.split.i

.split.split.us.i:                                ; preds = %.split.i, %138
  %indvars.iv67.i = phi i64 [ %indvars.iv.next68.i, %138 ], [ 1, %.split.i ]
  %117 = getelementptr [36 x i8], ptr %1, i64 %indvars.iv67.i
  %118 = getelementptr i8, ptr %117, i64 204
  %bcmp.i.us38.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %118, ptr noundef nonnull dereferenceable(32) @is_null_oid.null_hash, i64 32)
  %.not.i.not.us39.i = icmp eq i32 %bcmp.i.us38.i, 0
  br i1 %.not.i.not.us39.i, label %138, label %create_ce_mode.exit.us40.i

create_ce_mode.exit.us40.i:                       ; preds = %.split.split.us.i
  %119 = load ptr, ptr %84, align 8, !tbaa !23
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 384
  %121 = load ptr, ptr %120, align 8, !tbaa !109
  %122 = tail call ptr @make_empty_cache_entry(ptr noundef %121, i64 noundef %89) #22
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 108
  %124 = load ptr, ptr %1, align 8, !tbaa !65
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %123, ptr align 1 %124, i64 %89, i1 false)
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 52
  store i32 16384, ptr %125, align 4, !tbaa !34
  %126 = getelementptr inbounds nuw i8, ptr %122, i64 56
  %indvars.iv67.tr.i = trunc nuw nsw i64 %indvars.iv67.i to i32
  %127 = shl nuw nsw i32 %indvars.iv67.tr.i, 12
  store i32 %127, ptr %126, align 8, !tbaa !34
  %128 = getelementptr inbounds nuw i8, ptr %122, i64 64
  store i32 %82, ptr %128, align 8, !tbaa !34
  %129 = getelementptr inbounds nuw i8, ptr %122, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %129, ptr noundef nonnull readonly align 4 dereferenceable(32) %118, i64 32, i1 false)
  %130 = getelementptr i8, ptr %117, i64 236
  %131 = load i32, ptr %130, align 4, !tbaa !186
  %132 = getelementptr inbounds nuw i8, ptr %122, i64 104
  store i32 %131, ptr %132, align 8, !tbaa !186
  %133 = load ptr, ptr %84, align 8, !tbaa !23
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 384
  %135 = load ptr, ptr %134, align 8, !tbaa !109
  %136 = tail call i32 @add_index_entry(ptr noundef %135, ptr noundef %122, i32 noundef 1) #22
  %137 = icmp slt i32 %136, 0
  br i1 %137, label %.split36.us.i, label %138

138:                                              ; preds = %create_ce_mode.exit.us40.i, %.split.split.us.i
  %indvars.iv.next68.i = add nuw nsw i64 %indvars.iv67.i, 1
  %exitcond70.not.i = icmp eq i64 %indvars.iv.next68.i, 4
  br i1 %exitcond70.not.i, label %add_conflicted_stages_file.exit, label %.split.split.us.i, !llvm.loop !268

.split.split.i:                                   ; preds = %.split.i
  switch i16 %trunc.i.i, label %.split.split.split.i [
    i16 16384, label %.split.split.split.us.i.preheader
    i16 -8192, label %.split.split.split.us.i.preheader
  ]

.split.split.split.us.i.preheader:                ; preds = %.split.split.i, %.split.split.i
  br label %.split.split.split.us.i

.split.split.split.us.i:                          ; preds = %.split.split.split.us.i.preheader, %160
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %160 ], [ 1, %.split.split.split.us.i.preheader ]
  %139 = getelementptr [36 x i8], ptr %1, i64 %indvars.iv.i
  %140 = getelementptr i8, ptr %139, i64 204
  %bcmp.i.us46.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %140, ptr noundef nonnull dereferenceable(32) @is_null_oid.null_hash, i64 32)
  %.not.i.not.us47.i = icmp eq i32 %bcmp.i.us46.i, 0
  br i1 %.not.i.not.us47.i, label %160, label %create_ce_mode.exit.us48.i

create_ce_mode.exit.us48.i:                       ; preds = %.split.split.split.us.i
  %141 = load ptr, ptr %84, align 8, !tbaa !23
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 384
  %143 = load ptr, ptr %142, align 8, !tbaa !109
  %144 = tail call ptr @make_empty_cache_entry(ptr noundef %143, i64 noundef %89) #22
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 108
  %146 = load ptr, ptr %1, align 8, !tbaa !65
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %145, ptr align 1 %146, i64 %89, i1 false)
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 52
  store i32 57344, ptr %147, align 4, !tbaa !34
  %148 = getelementptr inbounds nuw i8, ptr %144, i64 56
  %indvars.iv.tr.i = trunc nuw nsw i64 %indvars.iv.i to i32
  %149 = shl nuw nsw i32 %indvars.iv.tr.i, 12
  store i32 %149, ptr %148, align 8, !tbaa !34
  %150 = getelementptr inbounds nuw i8, ptr %144, i64 64
  store i32 %82, ptr %150, align 8, !tbaa !34
  %151 = getelementptr inbounds nuw i8, ptr %144, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %151, ptr noundef nonnull readonly align 4 dereferenceable(32) %140, i64 32, i1 false)
  %152 = getelementptr i8, ptr %139, i64 236
  %153 = load i32, ptr %152, align 4, !tbaa !186
  %154 = getelementptr inbounds nuw i8, ptr %144, i64 104
  store i32 %153, ptr %154, align 8, !tbaa !186
  %155 = load ptr, ptr %84, align 8, !tbaa !23
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 384
  %157 = load ptr, ptr %156, align 8, !tbaa !109
  %158 = tail call i32 @add_index_entry(ptr noundef %157, ptr noundef %144, i32 noundef 1) #22
  %159 = icmp slt i32 %158, 0
  br i1 %159, label %.split36.us.i, label %160

160:                                              ; preds = %create_ce_mode.exit.us48.i, %.split.split.split.us.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %add_conflicted_stages_file.exit, label %.split.split.split.us.i, !llvm.loop !268

.split.split.split.i:                             ; preds = %.split.split.i, %187
  %indvars.iv63.i = phi i64 [ %indvars.iv.next64.i, %187 ], [ 1, %.split.split.i ]
  %161 = getelementptr [36 x i8], ptr %1, i64 %indvars.iv63.i
  %162 = getelementptr i8, ptr %161, i64 204
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %162, ptr noundef nonnull dereferenceable(32) @is_null_oid.null_hash, i64 32)
  %.not.i.not.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not.i.not.i, label %187, label %create_ce_mode.exit.i

create_ce_mode.exit.i:                            ; preds = %.split.split.split.i
  %163 = load ptr, ptr %84, align 8, !tbaa !23
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 384
  %165 = load ptr, ptr %164, align 8, !tbaa !109
  %166 = tail call ptr @make_empty_cache_entry(ptr noundef %165, i64 noundef %89) #22
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 108
  %168 = load ptr, ptr %1, align 8, !tbaa !65
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %167, ptr align 1 %168, i64 %89, i1 false)
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 52
  store i32 %93, ptr %169, align 4, !tbaa !34
  %170 = getelementptr inbounds nuw i8, ptr %166, i64 56
  %indvars.iv63.tr.i = trunc nuw nsw i64 %indvars.iv63.i to i32
  %171 = shl nuw nsw i32 %indvars.iv63.tr.i, 12
  store i32 %171, ptr %170, align 8, !tbaa !34
  %172 = getelementptr inbounds nuw i8, ptr %166, i64 64
  store i32 %82, ptr %172, align 8, !tbaa !34
  %173 = getelementptr inbounds nuw i8, ptr %166, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %173, ptr noundef nonnull readonly align 4 dereferenceable(32) %162, i64 32, i1 false)
  %174 = getelementptr i8, ptr %161, i64 236
  %175 = load i32, ptr %174, align 4, !tbaa !186
  %176 = getelementptr inbounds nuw i8, ptr %166, i64 104
  store i32 %175, ptr %176, align 8, !tbaa !186
  %177 = load ptr, ptr %84, align 8, !tbaa !23
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 384
  %179 = load ptr, ptr %178, align 8, !tbaa !109
  %180 = tail call i32 @add_index_entry(ptr noundef %179, ptr noundef %166, i32 noundef 1) #22
  %181 = icmp slt i32 %180, 0
  br i1 %181, label %.split36.us.i, label %187

.split36.us.i:                                    ; preds = %create_ce_mode.exit.us48.i, %create_ce_mode.exit.i, %create_ce_mode.exit.us40.i, %create_ce_mode.exit.us.i
  %.us-phi.i = phi ptr [ %99, %create_ce_mode.exit.us.i ], [ %166, %create_ce_mode.exit.i ], [ %122, %create_ce_mode.exit.us40.i ], [ %144, %create_ce_mode.exit.us48.i ]
  tail call void @discard_cache_entry(ptr noundef nonnull %.us-phi.i) #22
  %182 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !34
  %.not4.i.i24 = icmp eq i32 %182, 0
  br i1 %.not4.i.i24, label %_.exit.i25, label %183

183:                                              ; preds = %.split36.us.i
  %184 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.230, i32 noundef 5) #22
  br label %_.exit.i25

_.exit.i25:                                       ; preds = %183, %.split36.us.i
  %.0.i33.i = phi ptr [ %184, %183 ], [ @.str.230, %.split36.us.i ]
  %185 = load ptr, ptr %1, align 8, !tbaa !65
  %186 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i33.i, ptr noundef %185) #22
  br label %add_conflicted_stages_file.exit

187:                                              ; preds = %create_ce_mode.exit.i, %.split.split.split.i
  %indvars.iv.next64.i = add nuw nsw i64 %indvars.iv63.i, 1
  %exitcond66.not.i = icmp eq i64 %indvars.iv.next64.i, 4
  br i1 %exitcond66.not.i, label %add_conflicted_stages_file.exit, label %.split.split.split.i, !llvm.loop !268

188:                                              ; preds = %create_one_file.exit.thread
  br i1 %.not21, label %add_conflicted_stages_file.exit, label %189

189:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %190 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #23
  %191 = trunc i64 %190 to i32
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %193 = load ptr, ptr %192, align 8, !tbaa !23
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 384
  %195 = load ptr, ptr %194, align 8, !tbaa !109
  %sext.i26 = shl i64 %190, 32
  %196 = ashr exact i64 %sext.i26, 32
  %197 = tail call ptr @make_empty_cache_entry(ptr noundef %195, i64 noundef %196) #22
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 108
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %198, ptr nonnull align 1 %5, i64 %196, i1 false)
  %199 = and i32 %spec.store.select, 61440
  %200 = icmp eq i32 %199, 40960
  br i1 %200, label %create_ce_mode.exit.i28, label %201

201:                                              ; preds = %189
  %202 = icmp eq i32 %spec.store.select, 16384
  br i1 %202, label %create_ce_mode.exit.i28, label %203

203:                                              ; preds = %201
  %trunc.i.i27 = trunc nuw i32 %199 to i16
  switch i16 %trunc.i.i27, label %204 [
    i16 16384, label %create_ce_mode.exit.i28
    i16 -8192, label %create_ce_mode.exit.i28
  ]

204:                                              ; preds = %203
  %205 = and i32 %spec.store.select, 64
  %.not.i.i = icmp eq i32 %205, 0
  %206 = select i1 %.not.i.i, i32 33188, i32 33261
  br label %create_ce_mode.exit.i28

create_ce_mode.exit.i28:                          ; preds = %204, %203, %203, %201, %189
  %.0.i.i29 = phi i32 [ %206, %204 ], [ 40960, %189 ], [ 16384, %201 ], [ 57344, %203 ], [ 57344, %203 ]
  %207 = getelementptr inbounds nuw i8, ptr %197, i64 52
  store i32 %.0.i.i29, ptr %207, align 4, !tbaa !34
  %208 = getelementptr inbounds nuw i8, ptr %197, i64 56
  store i32 0, ptr %208, align 8, !tbaa !34
  %209 = getelementptr inbounds nuw i8, ptr %197, i64 64
  store i32 %191, ptr %209, align 8, !tbaa !34
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %211 = load i32, ptr %210, align 4, !tbaa !49
  %.not.i30 = icmp eq i32 %211, 0
  br i1 %.not.i30, label %213, label %212

212:                                              ; preds = %create_ce_mode.exit.i28
  store i32 536870912, ptr %208, align 8, !tbaa !34
  tail call void @set_object_name_for_intent_to_add_entry(ptr noundef nonnull %197) #22
  br label %250

213:                                              ; preds = %create_ce_mode.exit.i28
  %214 = icmp eq i32 %199, 57344
  br i1 %214, label %.preheader.preheader.i, label %227

.preheader.preheader.i:                           ; preds = %213
  %scevgep.i = getelementptr i8, ptr %11, i64 18
  br label %.preheader.i

.preheader.i:                                     ; preds = %215, %.preheader.preheader.i
  %.07.i.i = phi ptr [ %217, %215 ], [ %11, %.preheader.preheader.i ]
  %.06.i.idx.i = phi i64 [ %.06.i.add.i, %215 ], [ 0, %.preheader.preheader.i ]
  %exitcond.i = icmp eq i64 %.06.i.idx.i, 18
  br i1 %exitcond.i, label %220, label %215

215:                                              ; preds = %.preheader.i
  %.06.i.ptr.i = getelementptr inbounds nuw i8, ptr @.str.231, i64 %.06.i.idx.i
  %216 = load i8, ptr %.06.i.ptr.i, align 1, !tbaa !53
  %217 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 1
  %218 = load i8, ptr %.07.i.i, align 1, !tbaa !53
  %.06.i.add.i = add nuw nsw i64 %.06.i.idx.i, 1
  %219 = icmp eq i8 %218, %216
  br i1 %219, label %.preheader.i, label %.critedge.i, !llvm.loop !115

220:                                              ; preds = %.preheader.i
  %221 = getelementptr inbounds nuw i8, ptr %197, i64 72
  %222 = tail call i32 @get_oid_hex(ptr noundef %scevgep.i, ptr noundef nonnull %221) #22
  %.not37.i = icmp eq i32 %222, 0
  br i1 %.not37.i, label %250, label %.critedge.i

.critedge.i:                                      ; preds = %215, %220
  tail call void @discard_cache_entry(ptr noundef %197) #22
  %223 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !34
  %.not4.i.i32 = icmp eq i32 %223, 0
  br i1 %.not4.i.i32, label %_.exit.i33, label %224

224:                                              ; preds = %.critedge.i
  %225 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.232, i32 noundef 5) #22
  br label %_.exit.i33

_.exit.i33:                                       ; preds = %224, %.critedge.i
  %.0.i39.i = phi ptr [ %225, %224 ], [ @.str.232, %.critedge.i ]
  %226 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i39.i, ptr noundef nonnull %5) #22
  br label %add_index_file.exit

227:                                              ; preds = %213
  %228 = load i32, ptr %12, align 4, !tbaa !48
  %.not36.i = icmp eq i32 %228, 0
  br i1 %.not36.i, label %229, label %241

229:                                              ; preds = %227
  %230 = call i32 @lstat64(ptr noundef nonnull %5, ptr noundef nonnull %3) #22
  %231 = icmp slt i32 %230, 0
  br i1 %231, label %232, label %237

232:                                              ; preds = %229
  tail call void @discard_cache_entry(ptr noundef nonnull %197) #22
  %233 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !34
  %.not4.i40.i = icmp eq i32 %233, 0
  br i1 %.not4.i40.i, label %_.exit42.i, label %234

234:                                              ; preds = %232
  %235 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.233, i32 noundef 5) #22
  br label %_.exit42.i

_.exit42.i:                                       ; preds = %234, %232
  %.0.i41.i = phi ptr [ %235, %234 ], [ @.str.233, %232 ]
  %236 = tail call i32 (ptr, ...) @error_errno(ptr noundef %.0.i41.i, ptr noundef nonnull %5) #22
  br label %add_index_file.exit

237:                                              ; preds = %229
  %238 = load ptr, ptr %192, align 8, !tbaa !23
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 384
  %240 = load ptr, ptr %239, align 8, !tbaa !109
  call void @fill_stat_cache_info(ptr noundef %240, ptr noundef nonnull %197, ptr noundef nonnull %3) #22
  br label %241

241:                                              ; preds = %237, %227
  %242 = getelementptr inbounds nuw i8, ptr %197, i64 72
  %243 = call i32 @write_object_file_flags(ptr noundef %11, i64 noundef %9, i32 noundef 3, ptr noundef nonnull %242, ptr noundef null, i32 noundef 0) #22
  %244 = icmp slt i32 %243, 0
  br i1 %244, label %245, label %250

245:                                              ; preds = %241
  call void @discard_cache_entry(ptr noundef nonnull %197) #22
  %246 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !34
  %.not4.i43.i = icmp eq i32 %246, 0
  br i1 %.not4.i43.i, label %_.exit45.i, label %247

247:                                              ; preds = %245
  %248 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.234, i32 noundef 5) #22
  br label %_.exit45.i

_.exit45.i:                                       ; preds = %247, %245
  %.0.i44.i = phi ptr [ %248, %247 ], [ @.str.234, %245 ]
  %249 = call i32 (ptr, ...) @error(ptr noundef %.0.i44.i, ptr noundef nonnull %5) #22
  br label %add_index_file.exit

250:                                              ; preds = %241, %220, %212
  %251 = load ptr, ptr %192, align 8, !tbaa !23
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 384
  %253 = load ptr, ptr %252, align 8, !tbaa !109
  %254 = call i32 @add_index_entry(ptr noundef %253, ptr noundef nonnull %197, i32 noundef 1) #22
  %255 = icmp slt i32 %254, 0
  br i1 %255, label %256, label %add_index_file.exit

256:                                              ; preds = %250
  call void @discard_cache_entry(ptr noundef nonnull %197) #22
  %257 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !34
  %.not4.i46.i = icmp eq i32 %257, 0
  br i1 %.not4.i46.i, label %_.exit48.i, label %258

258:                                              ; preds = %256
  %259 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.230, i32 noundef 5) #22
  br label %_.exit48.i

_.exit48.i:                                       ; preds = %258, %256
  %.0.i47.i = phi ptr [ %259, %258 ], [ @.str.230, %256 ]
  %260 = call i32 (ptr, ...) @error(ptr noundef %.0.i47.i, ptr noundef nonnull %5) #22
  br label %add_index_file.exit

add_index_file.exit:                              ; preds = %_.exit.i33, %_.exit42.i, %_.exit45.i, %250, %_.exit48.i
  %.1.i31 = phi i32 [ -1, %_.exit48.i ], [ -1, %_.exit42.i ], [ -1, %_.exit.i33 ], [ -1, %_.exit45.i ], [ 0, %250 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %add_conflicted_stages_file.exit

add_conflicted_stages_file.exit:                  ; preds = %160, %187, %138, %115, %31, %_.exit.i, %21, %_.exit.i25, %78, %create_one_file.exit.thread41, %188, %add_index_file.exit
  %.0 = phi i32 [ -1, %create_one_file.exit.thread41 ], [ 0, %187 ], [ %.1.i31, %add_index_file.exit ], [ 0, %188 ], [ -1, %_.exit.i25 ], [ 0, %78 ], [ -1, %31 ], [ 0, %115 ], [ 0, %138 ], [ -1, %21 ], [ -1, %_.exit.i ], [ 0, %160 ]
  ret i32 %.0
}

declare i32 @remove_file_from_index(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @remove_or_warn(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @remove_path(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 2) i32 @try_create_file(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) unnamed_addr #0 {
  %6 = alloca %struct.conv_attrs, align 8
  %7 = alloca %struct.strbuf, align 8
  %8 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) @__const.show_stats.qname, i64 24, i1 false)
  %9 = and i32 %2, 61440
  %10 = icmp eq i32 %9, 57344
  br i1 %10, label %11, label %23

11:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %12 = call i32 @lstat64(ptr noundef %1, ptr noundef nonnull %8) #22
  %.not29 = icmp eq i32 %12, 0
  br i1 %.not29, label %13, label %18

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %15 = load i32, ptr %14, align 8, !tbaa !170
  %16 = and i32 %15, 61440
  %17 = icmp eq i32 %16, 16384
  br i1 %17, label %22, label %18

18:                                               ; preds = %13, %11
  %19 = tail call i32 @mkdir(ptr noundef %1, i32 noundef 511) #22
  %20 = icmp ne i32 %19, 0
  %21 = zext i1 %20 to i32
  br label %22

22:                                               ; preds = %13, %18
  %.0 = phi i32 [ %21, %18 ], [ 0, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %62

23:                                               ; preds = %5
  %24 = load i32, ptr @has_symlinks, align 4, !tbaa !34
  %.not = icmp ne i32 %24, 0
  %25 = icmp eq i32 %9, 40960
  %or.cond30 = and i1 %25, %.not
  br i1 %or.cond30, label %26, label %30

26:                                               ; preds = %23
  %27 = tail call i32 @symlink(ptr noundef %3, ptr noundef %1) #22
  %28 = icmp ne i32 %27, 0
  %29 = zext i1 %28 to i32
  br label %62

30:                                               ; preds = %23
  %31 = and i32 %2, 64
  %.not27 = icmp eq i32 %31, 0
  %32 = select i1 %.not27, i32 438, i32 511
  %33 = tail call i32 (ptr, i32, ...) @open64(ptr noundef %1, i32 noundef 193, i32 noundef %32) #22
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %62, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %37 = load ptr, ptr %36, align 8, !tbaa !23
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 384
  %39 = load ptr, ptr %38, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @convert_attrs(ptr noundef %39, ptr noundef nonnull %6, ptr noundef %1) #22
  %40 = call i32 @convert_to_working_tree_ca(ptr noundef nonnull %6, ptr noundef %1, ptr noundef %3, i64 noundef %4, ptr noundef nonnull %7, ptr noundef null) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not28 = icmp eq i32 %40, 0
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %44 = load ptr, ptr %43, align 8
  %.024 = select i1 %.not28, i64 %4, i64 %42
  %.023 = select i1 %.not28, ptr %3, ptr %44
  %45 = call i64 @write_in_full(i32 noundef %33, ptr noundef %.023, i64 noundef %.024) #22
  %46 = icmp slt i64 %45, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %35
  %48 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !34
  %.not4.i = icmp eq i32 %48, 0
  br i1 %.not4.i, label %_.exit, label %49

49:                                               ; preds = %47
  %50 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.228, i32 noundef 5) #22
  br label %_.exit

_.exit:                                           ; preds = %47, %49
  %.0.i = phi ptr [ %50, %49 ], [ @.str.228, %47 ]
  %51 = call i32 (ptr, ...) @error_errno(ptr noundef %.0.i, ptr noundef %1) #22
  br label %52

52:                                               ; preds = %_.exit, %35
  call void @strbuf_release(ptr noundef nonnull %7) #22
  %53 = call i32 @close(i32 noundef %33) #22
  %54 = icmp sgt i32 %53, -1
  %or.cond = or i1 %46, %54
  br i1 %or.cond, label %60, label %55

55:                                               ; preds = %52
  %56 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !34
  %.not4.i31 = icmp eq i32 %56, 0
  br i1 %.not4.i31, label %_.exit33, label %57

57:                                               ; preds = %55
  %58 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.229, i32 noundef 5) #22
  br label %_.exit33

_.exit33:                                         ; preds = %55, %57
  %.0.i32 = phi ptr [ %58, %57 ], [ @.str.229, %55 ]
  %59 = call i32 (ptr, ...) @error_errno(ptr noundef %.0.i32, ptr noundef %1) #22
  br label %62

60:                                               ; preds = %52
  %.lobit = ashr i64 %45, 63
  %61 = trunc nsw i64 %.lobit to i32
  br label %62

62:                                               ; preds = %30, %60, %_.exit33, %26, %22
  %.1 = phi i32 [ %.0, %22 ], [ %29, %26 ], [ -1, %_.exit33 ], [ %61, %60 ], [ 1, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.1
}

declare i32 @safe_create_leading_directories_no_share(ptr noundef) local_unnamed_addr #2

declare i32 @lstat_cache_aware_rmdir(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #10

declare ptr @mkpathdup(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @rename(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #18

declare i32 @unlink_or_warn(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @mkdir(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #18

; Function Attrs: nounwind
declare i32 @symlink(ptr noundef, ptr noundef) local_unnamed_addr #10

declare i64 @write_in_full(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @convert_attrs(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @convert_to_working_tree_ca(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @make_empty_cache_entry(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @add_index_entry(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @discard_cache_entry(ptr noundef) local_unnamed_addr #2

declare void @set_object_name_for_intent_to_add_entry(ptr noundef) local_unnamed_addr #2

declare void @fill_stat_cache_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #18

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fdopen(i32 noundef, ptr noundef readonly captures(none)) local_unnamed_addr #18

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #18

declare i32 @repo_get_oid_blob(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @make_cache_entry(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @discard_index(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #8

declare void @print_stat_summary(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #18

declare void @write_name_quoted(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @delete_tempfile(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nounwind }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { nounwind willreturn memory(none) }
attributes #25 = { cold nounwind }
attributes #26 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"apply_state", !6, i64 0, !10, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !12, i64 80, !13, i64 88, !6, i64 96, !12, i64 104, !12, i64 108, !6, i64 112, !6, i64 120, !12, i64 128, !14, i64 136, !12, i64 160, !12, i64 164, !12, i64 168, !16, i64 176, !12, i64 216, !12, i64 220, !18, i64 224, !18, i64 288, !12, i64 352, !12, i64 356, !16, i64 360, !7, i64 400, !7, i64 408, !12, i64 416, !12, i64 420, !6, i64 424, !12, i64 432, !12, i64 436, !12, i64 440}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"lock_file", !11, i64 0}
!11 = !{!"p1 _ZTS8tempfile", !7, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = !{!"p1 _ZTS10repository", !7, i64 0}
!14 = !{!"strbuf", !15, i64 0, !15, i64 8, !6, i64 16}
!15 = !{!"long", !8, i64 0}
!16 = !{!"string_list", !17, i64 0, !15, i64 8, !15, i64 16, !12, i64 24, !7, i64 32}
!17 = !{!"p1 _ZTS16string_list_item", !7, i64 0}
!18 = !{!"strset", !19, i64 0}
!19 = !{!"strmap", !20, i64 0, !22, i64 48, !12, i64 56}
!20 = !{!"hashmap", !21, i64 0, !7, i64 8, !7, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40}
!21 = !{!"p2 _ZTS13hashmap_entry", !7, i64 0}
!22 = !{!"p1 _ZTS8mem_pool", !7, i64 0}
!23 = !{!5, !13, i64 88}
!24 = !{!5, !12, i64 16}
!25 = !{!5, !12, i64 128}
!26 = !{!5, !12, i64 160}
!27 = !{!5, !12, i64 168}
!28 = !{!5, !12, i64 436}
!29 = !{!5, !12, i64 416}
!30 = !{!5, !12, i64 220}
!31 = !{!13, !13, i64 0}
!32 = !{!6, !6, i64 0}
!33 = !{!5, !12, i64 420}
!34 = !{!12, !12, i64 0}
!35 = !{!5, !6, i64 112}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS12startup_info", !7, i64 0}
!38 = !{!39, !12, i64 0}
!39 = !{!"startup_info", !12, i64 0, !6, i64 8, !6, i64 16}
!40 = !{!5, !12, i64 60}
!41 = !{!5, !12, i64 68}
!42 = !{!5, !12, i64 28}
!43 = !{!5, !12, i64 104}
!44 = !{!5, !12, i64 40}
!45 = !{!5, !12, i64 44}
!46 = !{!5, !12, i64 48}
!47 = !{!5, !12, i64 24}
!48 = !{!5, !12, i64 20}
!49 = !{!5, !12, i64 36}
!50 = !{!5, !12, i64 76}
!51 = !{!5, !7, i64 400}
!52 = !{!5, !7, i64 408}
!53 = !{!8, !8, i64 0}
!54 = !{!55, !56, i64 72}
!55 = !{!"patch", !6, i64 0, !6, i64 8, !6, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 64, !12, i64 64, !12, i64 64, !12, i64 64, !12, i64 64, !12, i64 64, !12, i64 64, !12, i64 65, !56, i64 72, !6, i64 80, !15, i64 88, !8, i64 96, !8, i64 161, !57, i64 232, !8, i64 240}
!56 = !{!"p1 _ZTS8fragment", !7, i64 0}
!57 = !{!"p1 _ZTS5patch", !7, i64 0}
!58 = !{!59, !56, i64 72}
!59 = !{!"fragment", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !6, i64 48, !12, i64 56, !12, i64 56, !12, i64 60, !12, i64 64, !56, i64 72}
!60 = !{!59, !6, i64 48}
!61 = distinct !{!61, !62}
!62 = !{!"llvm.loop.mustprogress"}
!63 = !{!55, !6, i64 16}
!64 = !{!55, !6, i64 8}
!65 = !{!55, !6, i64 0}
!66 = !{!55, !6, i64 80}
!67 = !{!55, !12, i64 32}
!68 = !{!55, !12, i64 36}
!69 = !{!14, !6, i64 16}
!70 = !{!14, !15, i64 8}
!71 = distinct !{!71, !62}
!72 = distinct !{!72, !62}
!73 = distinct !{!73, !62}
!74 = !{!75, !76, i64 0}
!75 = !{!"gitdiff_data", !76, i64 0, !12, i64 8, !12, i64 12}
!76 = !{!"p1 _ZTS6strbuf", !7, i64 0}
!77 = !{!75, !12, i64 8}
!78 = !{!75, !12, i64 12}
!79 = distinct !{!79, !62}
!80 = !{!81, !6, i64 0}
!81 = !{!"opentry", !6, i64 0, !7, i64 8}
!82 = !{!81, !7, i64 8}
!83 = !{!55, !12, i64 60}
!84 = distinct !{!84, !62}
!85 = distinct !{!85, !62}
!86 = !{!55, !12, i64 56}
!87 = !{!88, !99, i64 400}
!88 = !{!"repository", !6, i64 0, !6, i64 8, !89, i64 16, !90, i64 24, !91, i64 32, !19, i64 40, !19, i64 104, !92, i64 168, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !93, i64 256, !95, i64 368, !96, i64 376, !97, i64 384, !98, i64 392, !99, i64 400, !99, i64 408, !12, i64 416, !12, i64 420, !12, i64 424, !6, i64 432, !100, i64 440, !12, i64 448, !12, i64 452, !12, i64 456}
!89 = !{!"p1 _ZTS16raw_object_store", !7, i64 0}
!90 = !{!"p1 _ZTS18parsed_object_pool", !7, i64 0}
!91 = !{!"p1 _ZTS9ref_store", !7, i64 0}
!92 = !{!"repo_path_cache", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48}
!93 = !{!"repo_settings", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !94, i64 48, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !12, i64 80, !15, i64 88, !15, i64 96, !15, i64 104}
!94 = !{!"p1 _ZTS18fsmonitor_settings", !7, i64 0}
!95 = !{!"p1 _ZTS10config_set", !7, i64 0}
!96 = !{!"p1 _ZTS15submodule_cache", !7, i64 0}
!97 = !{!"p1 _ZTS11index_state", !7, i64 0}
!98 = !{!"p1 _ZTS12remote_state", !7, i64 0}
!99 = !{!"p1 _ZTS13git_hash_algo", !7, i64 0}
!100 = !{!"p1 _ZTS22promisor_remote_config", !7, i64 0}
!101 = !{!102, !15, i64 24}
!102 = !{!"git_hash_algo", !6, i64 0, !12, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !103, i64 80, !103, i64 88, !103, i64 96, !99, i64 104}
!103 = !{!"p1 _ZTS9object_id", !7, i64 0}
!104 = !{!5, !6, i64 424}
!105 = distinct !{!105, !62}
!106 = !{!5, !12, i64 432}
!107 = !{!5, !12, i64 440}
!108 = !{!5, !12, i64 32}
!109 = !{!88, !97, i64 384}
!110 = !{!57, !57, i64 0}
!111 = !{!5, !6, i64 120}
!112 = !{!55, !12, i64 28}
!113 = !{!55, !12, i64 24}
!114 = !{!5, !12, i64 164}
!115 = distinct !{!115, !62}
!116 = distinct !{!116, !62}
!117 = !{!5, !15, i64 184}
!118 = distinct !{!118, !62}
!119 = !{!5, !17, i64 176}
!120 = !{!121, !6, i64 0}
!121 = !{!"string_list_item", !6, i64 0, !7, i64 8}
!122 = !{!121, !7, i64 8}
!123 = !{!5, !12, i64 216}
!124 = !{!55, !12, i64 44}
!125 = !{!59, !12, i64 64}
!126 = !{!59, !15, i64 24}
!127 = !{!59, !15, i64 40}
!128 = !{!5, !12, i64 56}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTS8_IO_FILE", !7, i64 0}
!131 = distinct !{!131, !62}
!132 = !{!59, !15, i64 0}
!133 = !{!59, !15, i64 8}
!134 = !{!55, !12, i64 48}
!135 = !{!55, !12, i64 52}
!136 = !{!59, !12, i64 60}
!137 = !{!56, !56, i64 0}
!138 = distinct !{!138, !62}
!139 = !{!15, !15, i64 0}
!140 = distinct !{!140, !62}
!141 = distinct !{!141, !62}
!142 = !{!55, !57, i64 232}
!143 = distinct !{!143, !62}
!144 = !{!5, !12, i64 352}
!145 = !{!5, !12, i64 356}
!146 = !{!5, !12, i64 80}
!147 = !{!10, !11, i64 0}
!148 = !{!5, !6, i64 96}
!149 = distinct !{!149, !62}
!150 = distinct !{!150, !62}
!151 = !{!55, !12, i64 40}
!152 = !{!153, !154, i64 0}
!153 = !{!"index_state", !154, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !155, i64 24, !156, i64 32, !157, i64 40, !158, i64 48, !12, i64 56, !12, i64 56, !12, i64 56, !12, i64 56, !12, i64 56, !12, i64 56, !12, i64 60, !20, i64 64, !20, i64 112, !159, i64 160, !160, i64 200, !6, i64 208, !161, i64 216, !22, i64 224, !162, i64 232, !13, i64 240, !163, i64 248}
!154 = !{!"p2 _ZTS11cache_entry", !7, i64 0}
!155 = !{!"p1 _ZTS11string_list", !7, i64 0}
!156 = !{!"p1 _ZTS10cache_tree", !7, i64 0}
!157 = !{!"p1 _ZTS11split_index", !7, i64 0}
!158 = !{!"cache_time", !12, i64 0, !12, i64 4}
!159 = !{!"object_id", !8, i64 0, !12, i64 32}
!160 = !{!"p1 _ZTS15untracked_cache", !7, i64 0}
!161 = !{!"p1 _ZTS11ewah_bitmap", !7, i64 0}
!162 = !{!"p1 _ZTS8progress", !7, i64 0}
!163 = !{!"p1 _ZTS12pattern_list", !7, i64 0}
!164 = !{!165, !165, i64 0}
!165 = !{!"p1 _ZTS11cache_entry", !7, i64 0}
!166 = !{!167, !97, i64 0}
!167 = !{!"checkout", !97, i64 0, !6, i64 8, !12, i64 16, !6, i64 24, !168, i64 32, !169, i64 40, !12, i64 120, !12, i64 120, !12, i64 120, !12, i64 120, !12, i64 120}
!168 = !{!"p1 _ZTS16delayed_checkout", !7, i64 0}
!169 = !{!"checkout_metadata", !6, i64 0, !159, i64 8, !159, i64 44}
!170 = !{!171, !12, i64 24}
!171 = !{!"stat", !15, i64 0, !15, i64 8, !15, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !15, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !172, i64 72, !172, i64 88, !172, i64 104, !8, i64 120}
!172 = !{!"timespec", !15, i64 0, !15, i64 8}
!173 = !{!174, !175, i64 24}
!174 = !{!"image", !14, i64 0, !175, i64 24, !15, i64 32, !15, i64 40}
!175 = !{!"p1 _ZTS4line", !7, i64 0}
!176 = !{!174, !6, i64 16}
!177 = !{!174, !15, i64 8}
!178 = distinct !{!178, !62}
!179 = !{!174, !15, i64 32}
!180 = !{!174, !15, i64 40}
!181 = !{!182, !15, i64 0}
!182 = !{!"line", !15, i64 0, !12, i64 8, !12, i64 11}
!183 = distinct !{!183, !62}
!184 = distinct !{!184, !62}
!185 = distinct !{!185, !62}
!186 = !{!159, !12, i64 32}
!187 = !{!55, !15, i64 88}
!188 = distinct !{!188, !62}
!189 = distinct !{!189, !62}
!190 = distinct !{!190, !62}
!191 = distinct !{!191, !62}
!192 = distinct !{!192, !62}
!193 = !{!16, !15, i64 8}
!194 = !{!16, !17, i64 0}
!195 = !{!153, !13, i64 240}
!196 = !{!59, !15, i64 16}
!197 = distinct !{!197, !62}
!198 = distinct !{!198, !62}
!199 = !{!200, !12, i64 0}
!200 = !{!"option", !12, i64 0, !12, i64 4, !6, i64 8, !7, i64 16, !6, i64 24, !6, i64 32, !12, i64 40, !7, i64 48, !15, i64 56, !7, i64 64, !15, i64 72, !7, i64 80}
!201 = !{!200, !12, i64 4}
!202 = !{!200, !6, i64 8}
!203 = !{!200, !7, i64 16}
!204 = !{!200, !6, i64 24}
!205 = !{!200, !6, i64 32}
!206 = !{!200, !12, i64 40}
!207 = !{!200, !7, i64 48}
!208 = !{!200, !15, i64 56}
!209 = !{!5, !12, i64 108}
!210 = !{!14, !15, i64 0}
!211 = distinct !{!211, !62}
!212 = distinct !{!212, !62}
!213 = distinct !{!213, !62}
!214 = distinct !{!214, !62}
!215 = distinct !{!215, !62}
!216 = distinct !{!216, !62}
!217 = distinct !{!217, !62}
!218 = distinct !{!218, !62}
!219 = distinct !{!219, !62}
!220 = distinct !{!220, !62}
!221 = !{!222, !222, i64 0}
!222 = !{!"p1 _ZTS17re_pattern_buffer", !7, i64 0}
!223 = !{!224, !12, i64 0}
!224 = !{!"", !12, i64 0, !12, i64 4}
!225 = !{!226, !6, i64 144}
!226 = !{!"git_zstream", !227, i64 0, !15, i64 112, !15, i64 120, !15, i64 128, !15, i64 136, !6, i64 144, !6, i64 152}
!227 = !{!"z_stream_s", !6, i64 0, !12, i64 8, !15, i64 16, !6, i64 24, !12, i64 32, !15, i64 40, !6, i64 48, !228, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !12, i64 88, !15, i64 96, !15, i64 104}
!228 = !{!"p1 _ZTS14internal_state", !7, i64 0}
!229 = !{!226, !15, i64 112}
!230 = !{!226, !6, i64 152}
!231 = !{!226, !15, i64 120}
!232 = distinct !{!232, !62}
!233 = !{!5, !12, i64 64}
!234 = !{!5, !12, i64 72}
!235 = !{!59, !15, i64 32}
!236 = !{!5, !12, i64 52}
!237 = distinct !{!237, !62}
!238 = distinct !{!238, !62}
!239 = distinct !{!239, !62}
!240 = distinct !{!240, !62}
!241 = distinct !{!241, !62}
!242 = distinct !{!242, !62}
!243 = distinct !{!243, !62}
!244 = distinct !{!244, !62}
!245 = distinct !{!245, !62}
!246 = distinct !{!246, !62}
!247 = distinct !{!247, !62}
!248 = distinct !{!248, !62}
!249 = distinct !{!249, !62}
!250 = distinct !{!250, !62}
!251 = distinct !{!251, !62}
!252 = distinct !{!252, !62}
!253 = distinct !{!253, !62}
!254 = distinct !{!254, !62}
!255 = distinct !{!255, !62}
!256 = distinct !{!256, !62}
!257 = !{!171, !15, i64 48}
!258 = !{!259, !6, i64 0}
!259 = !{!"s_mmfile", !6, i64 0, !15, i64 8}
!260 = !{!261, !6, i64 0}
!261 = !{!"s_mmbuffer", !6, i64 0, !15, i64 8}
!262 = !{!261, !15, i64 8}
!263 = distinct !{!263, !62}
!264 = !{i64 0, i64 8, !139, i64 8, i64 8, !139, i64 16, i64 8, !32, i64 24, i64 8, !265, i64 32, i64 8, !139, i64 40, i64 8, !139}
!265 = !{!175, !175, i64 0}
!266 = distinct !{!266, !62}
!267 = distinct !{!267, !62}
!268 = distinct !{!268, !62}
