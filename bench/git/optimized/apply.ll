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
%struct.string_list_item = type { ptr, ptr }
%struct.line = type { i64, i32 }
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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(448) %4, i8 0, i64 440, i1 false)
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
  tail call void @string_list_init_nodup(ptr noundef nonnull %14) #21
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @string_list_init_nodup(ptr noundef nonnull %15) #21
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @strmap_init(ptr noundef nonnull %16) #21
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 288
  tail call void @strmap_init(ptr noundef nonnull %17) #21
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @strbuf_init(ptr noundef nonnull %18, i64 noundef 0) #21
  %19 = load ptr, ptr @the_repository, align 8, !tbaa !31
  %20 = tail call i32 @repo_config_get_string(ptr noundef %19, ptr noundef nonnull @.str.109, ptr noundef nonnull @apply_default_whitespace) #21
  %21 = load ptr, ptr @the_repository, align 8, !tbaa !31
  %22 = tail call i32 @repo_config_get_string(ptr noundef %21, ptr noundef nonnull @.str.110, ptr noundef nonnull @apply_default_ignorewhitespace) #21
  %23 = load ptr, ptr @the_repository, align 8, !tbaa !31
  tail call void @repo_config(ptr noundef %23, ptr noundef nonnull @git_xmerge_config, ptr noundef null) #21
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
  %36 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(6) @.str.119) #22
  %.not10.i = icmp eq i32 %36, 0
  br i1 %.not10.i, label %41, label %37

37:                                               ; preds = %.tail.thread.i
  %38 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(6) @.str.120) #22
  %.not11.i = icmp eq i32 %38, 0
  br i1 %.not11.i, label %41, label %39

39:                                               ; preds = %37
  %40 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(5) @.str.121) #22
  %.not12.i = icmp eq i32 %40, 0
  br i1 %.not12.i, label %41, label %42

41:                                               ; preds = %39, %37, %.tail.thread.i, %.tail.i
  store i32 0, ptr %12, align 4, !tbaa !33
  br label %parse_ignorewhitespace_option.exit.thread

42:                                               ; preds = %39
  %43 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(7) @.str.122) #22
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
  %48 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.123, i32 noundef 5) #21
  br label %parse_ignorewhitespace_option.exit

parse_ignorewhitespace_option.exit:               ; preds = %45, %47
  %.0.i.i = phi ptr [ %48, %47 ], [ @.str.123, %45 ]
  %49 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i.i, ptr noundef nonnull %28) #21
  br label %parse_ignorewhitespace_option.exit.thread

parse_ignorewhitespace_option.exit.thread:        ; preds = %41, %44, %27, %parse_ignorewhitespace_option.exit, %25
  %.0 = phi i32 [ -1, %25 ], [ -1, %parse_ignorewhitespace_option.exit ], [ 0, %27 ], [ 0, %44 ], [ 0, %41 ]
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
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.111) #22
  %.not16 = icmp eq i32 %6, 0
  br i1 %.not16, label %7, label %9

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i32 1, ptr %8, align 8, !tbaa !29
  br label %33

9:                                                ; preds = %5
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.112) #22
  %.not17 = icmp eq i32 %10, 0
  br i1 %.not17, label %11, label %13

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i32 0, ptr %12, align 8, !tbaa !29
  br label %33

13:                                               ; preds = %9
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.113) #22
  %.not18 = icmp eq i32 %14, 0
  br i1 %.not18, label %15, label %17

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i32 2, ptr %16, align 8, !tbaa !29
  br label %33

17:                                               ; preds = %13
  %18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.114) #22
  %.not19 = icmp eq i32 %18, 0
  br i1 %.not19, label %19, label %22

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i32 2, ptr %20, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 436
  store i32 0, ptr %21, align 4, !tbaa !28
  br label %33

22:                                               ; preds = %17
  %23 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.115) #22
  %.not20 = icmp eq i32 %23, 0
  br i1 %.not20, label %26, label %24

24:                                               ; preds = %22
  %25 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(4) @.str.116) #22
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
  %31 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.117, i32 noundef 5) #21
  br label %_.exit

_.exit:                                           ; preds = %28, %30
  %.0.i = phi ptr [ %31, %30 ], [ @.str.117, %28 ]
  %32 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i, ptr noundef nonnull %1) #21
  br label %33

33:                                               ; preds = %_.exit, %26, %19, %15, %11, %7, %3
  %.0 = phi i32 [ -1, %_.exit ], [ 0, %26 ], [ 0, %19 ], [ 0, %15 ], [ 0, %11 ], [ 0, %7 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @clear_apply_state(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @string_list_clear(ptr noundef nonnull %2, i32 noundef 0) #21
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @strmap_clear(ptr noundef nonnull %3, i32 noundef 0) #21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 288
  tail call void @strmap_clear(ptr noundef nonnull %4, i32 noundef 0) #21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @strbuf_release(ptr noundef nonnull %5) #21
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  tail call void @free(ptr noundef %7) #21
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
  %12 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #21
  br label %_.exit

_.exit:                                           ; preds = %9, %11
  %.0.i = phi ptr [ %12, %11 ], [ @.str, %9 ]
  %13 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #21
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
  %19 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 5) #21
  br label %_.exit48

_.exit48:                                         ; preds = %16, %18
  %.0.i47 = phi ptr [ %19, %18 ], [ @.str.3, %16 ]
  %20 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i47, ptr noundef nonnull @.str.2) #21
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
  %53 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 5) #21
  br label %_.exit51

_.exit51:                                         ; preds = %50, %52
  %.0.i50 = phi ptr [ %53, %52 ], [ @.str.3, %50 ]
  %54 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i50, ptr noundef nonnull @.str.4) #21
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
  %62 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 5) #21
  br label %_.exit54

_.exit54:                                         ; preds = %59, %61
  %.0.i53 = phi ptr [ %62, %61 ], [ @.str.3, %59 ]
  %63 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i53, ptr noundef nonnull @.str.5) #21
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
  %77 = tail call ptr @get_error_routine() #21
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store ptr %77, ptr %78, align 8, !tbaa !51
  %79 = tail call ptr @get_warn_routine() #21
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store ptr %79, ptr %80, align 8, !tbaa !52
  tail call void @set_error_routine(ptr noundef nonnull @mute_routine) #21
  tail call void @set_warn_routine(ptr noundef nonnull @mute_routine) #21
  br label %81

81:                                               ; preds = %.thread, %76, %_.exit54, %_.exit51, %_.exit48, %_.exit
  %.0 = phi i32 [ -1, %_.exit ], [ -1, %_.exit48 ], [ -1, %_.exit51 ], [ -1, %_.exit54 ], [ 0, %76 ], [ 0, %.thread ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare i32 @error(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @_(ptr noundef %0) unnamed_addr #5 {
  %2 = load i8, ptr %0, align 1, !tbaa !53
  %.not = icmp eq i8 %2, 0
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !34
  %.not4 = icmp eq i32 %4, 0
  br i1 %.not4, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %0, i32 noundef 5) #21
  br label %7

7:                                                ; preds = %3, %1, %5
  %.0 = phi ptr [ %6, %5 ], [ @.str.23, %1 ], [ %0, %3 ]
  ret ptr %.0
}

declare ptr @get_error_routine() local_unnamed_addr #2

declare ptr @get_warn_routine() local_unnamed_addr #2

declare void @set_error_routine(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @mute_routine(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #6 {
  ret void
}

declare void @set_warn_routine(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nounwind uwtable
define dso_local void @release_patch(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
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
  tail call void @free(ptr noundef %11) #21
  br label %12

12:                                               ; preds = %9, %.lr.ph.i
  tail call void @free(ptr noundef nonnull %.08.i) #21
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %free_fragment_list.exit, label %.lr.ph.i, !llvm.loop !61

free_fragment_list.exit:                          ; preds = %12, %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !63
  tail call void @free(ptr noundef %14) #21
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !64
  tail call void @free(ptr noundef %16) #21
  %17 = load ptr, ptr %0, align 8, !tbaa !65
  tail call void @free(ptr noundef %17) #21
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = load ptr, ptr %18, align 8, !tbaa !66
  tail call void @free(ptr noundef %19) #21
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @parse_git_diff_header(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef initializes((32, 40)) %6) local_unnamed_addr #0 {
  %8 = alloca ptr, align 8
  %9 = alloca %struct.strbuf, align 8
  %10 = alloca %struct.strbuf, align 8
  %11 = alloca %struct.strbuf, align 8
  %12 = alloca %struct.gitdiff_data, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #21
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 0, ptr %13, align 8, !tbaa !67
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 36
  store i32 0, ptr %14, align 4, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #21
  store ptr null, ptr %8, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 11
  %16 = add i32 %4, -11
  %17 = load i8, ptr %15, align 1, !tbaa !53
  %18 = icmp eq i8 %17, 34
  br i1 %18, label %19, label %99

19:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) @__const.show_stats.qname, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) @__const.show_stats.qname, i64 24, i1 false)
  %20 = call i32 @unquote_c_style(ptr noundef nonnull %9, ptr noundef nonnull %15, ptr noundef nonnull %8) #21
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
  %.0.i146.i = phi ptr [ %23, %skip_tree_prefix.exit.i ], [ %23, %29 ], [ %41, %38 ]
  %43 = ptrtoint ptr %.0.i146.i to i64
  %44 = ptrtoint ptr %23 to i64
  %45 = sub i64 %43, %44
  call void @strbuf_remove(ptr noundef nonnull %9, i64 noundef 0, i64 noundef %45) #21
  %46 = sext i32 %16 to i64
  %47 = getelementptr inbounds i8, ptr %15, i64 %46
  %.promoted.i = load ptr, ptr %8, align 8, !tbaa !32
  %48 = icmp ult ptr %.promoted.i, %47
  br i1 %48, label %.lr.ph199.i, label %.critedge.i

.lr.ph199.i:                                      ; preds = %skip_tree_prefix.exit.thread147.i, %55
  %49 = phi ptr [ %56, %55 ], [ %.promoted.i, %skip_tree_prefix.exit.thread147.i ]
  %50 = load i8, ptr %49, align 1, !tbaa !53
  %51 = zext i8 %50 to i64
  %52 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %51
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
  %61 = call i32 @unquote_c_style(ptr noundef nonnull %10, ptr noundef nonnull %49, ptr noundef null) #21
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
  %71 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %68, ptr noundef nonnull dereferenceable(1) %70) #22
  %.not88.i = icmp eq i32 %71, 0
  br i1 %.not88.i, label %72, label %.critedge.i

72:                                               ; preds = %69
  call void @strbuf_release(ptr noundef nonnull %10) #21
  %73 = call ptr @strbuf_detach(ptr noundef nonnull %9, ptr noundef null) #21
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
  %97 = call ptr @strbuf_detach(ptr noundef nonnull %9, ptr noundef null) #21
  br label %98

.critedge.i:                                      ; preds = %42, %55, %92, %94, %skip_tree_prefix.exit101.i, %88, %80, %.preheader.i90.i, %69, %62, %60, %skip_tree_prefix.exit.thread147.i, %skip_tree_prefix.exit.i, %38, %29, %.preheader.i.i, %19
  call void @strbuf_release(ptr noundef nonnull %9) #21
  call void @strbuf_release(ptr noundef nonnull %10) #21
  br label %98

98:                                               ; preds = %.critedge.i, %96, %72
  %.0.i = phi ptr [ null, %.critedge.i ], [ %73, %72 ], [ %97, %96 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #21
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) @__const.show_stats.qname, i64 24, i1 false)
  %120 = call i32 @unquote_c_style(ptr noundef nonnull %11, ptr noundef nonnull %storemerge195.i, ptr noundef null) #21
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
  %.0.i117161.i = phi ptr [ %123, %skip_tree_prefix.exit127.i ], [ %123, %129 ], [ %141, %138 ]
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
  %153 = call i32 @strncmp(ptr noundef nonnull %.0.i117161.i, ptr noundef nonnull %.0.i104.i, i64 noundef %146) #22
  %.not77.i = icmp eq i32 %153, 0
  br i1 %.not77.i, label %154, label %skip_tree_prefix.exit127.thread.i

154:                                              ; preds = %152
  %155 = getelementptr inbounds nuw i8, ptr %.0.i104.i, i64 %146
  %156 = load i8, ptr %155, align 1, !tbaa !53
  %157 = zext i8 %156 to i64
  %158 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %157
  %159 = load i8, ptr %158, align 1, !tbaa !53
  %160 = and i8 %159, 1
  %.not78.i = icmp eq i8 %160, 0
  br i1 %.not78.i, label %skip_tree_prefix.exit127.thread.i, label %161

161:                                              ; preds = %154
  %162 = ptrtoint ptr %123 to i64
  %163 = sub i64 %145, %162
  call void @strbuf_remove(ptr noundef nonnull %11, i64 noundef 0, i64 noundef %163) #21
  %164 = call ptr @strbuf_detach(ptr noundef nonnull %11, ptr noundef null) #21
  br label %165

skip_tree_prefix.exit127.thread.i:                ; preds = %142, %154, %152, %skip_tree_prefix.exit127.thread162.i, %skip_tree_prefix.exit127.i, %138, %129, %.preheader.i116.i, %119
  call void @strbuf_release(ptr noundef nonnull %11) #21
  br label %165

165:                                              ; preds = %skip_tree_prefix.exit127.thread.i, %161
  %.2.i = phi ptr [ null, %skip_tree_prefix.exit127.thread.i ], [ %164, %161 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #21
  br label %git_header_name.exit

166:                                              ; preds = %.lr.ph.i
  %167 = getelementptr inbounds nuw i8, ptr %storemerge195.i, i64 1
  %168 = icmp ult ptr %167, %115
  br i1 %168, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !73

._crit_edge.i:                                    ; preds = %166, %skip_tree_prefix.exit114.i
  %169 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.0.i104.i, i32 noundef 10) #22
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
  %or.cond243.i = and i1 %.not24.i139.i, %184
  br i1 %or.cond243.i, label %skip_tree_prefix.exit140.thread.i, label %196

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
  %201 = tail call i32 @strncmp(ptr noundef nonnull %.0.i104.i, ptr noundef nonnull %.0.i130.i, i64 noundef %.057.i) #22
  %.not74.i = icmp eq i32 %201, 0
  br i1 %.not74.i, label %202, label %204

202:                                              ; preds = %200
  %203 = tail call ptr @xmemdupz(ptr noundef nonnull %.0.i104.i, i64 noundef %.057.i) #21
  br label %git_header_name.exit

204:                                              ; preds = %200, %196, %skip_tree_prefix.exit140.thread.i, %173
  %205 = add i64 %.057.i, 1
  br label %173

git_header_name.exit.thread:                      ; preds = %113, %173, %176, %._crit_edge.i, %.preheader.i103.i, %109, %101
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #21
  %206 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %206, align 8, !tbaa !63
  br label %216

git_header_name.exit:                             ; preds = %98, %165, %202
  %.1.i = phi ptr [ %.0.i, %98 ], [ %.2.i, %165 ], [ %203, %202 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #21
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
  %214 = call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.6, ptr noundef %213, ptr noundef nonnull %.1.i) #21
  %215 = load ptr, ptr %207, align 8, !tbaa !63
  call void @free(ptr noundef %215) #21
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
  %243 = getelementptr inbounds nuw %struct.opentry, ptr @parse_git_diff_header.optable, i64 %indvars.iv
  %244 = load ptr, ptr %243, align 16, !tbaa !80
  %245 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %244) #22
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
  %254 = call i32 %252(ptr noundef nonnull %12, ptr noundef %253, ptr noundef %6) #21
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
  %276 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.132, i32 noundef 5) #21
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
  %282 = call i32 (ptr, ...) @error(ptr noundef %.0.i.i, i32 noundef %281, i32 noundef %257) #21
  br label %.thread119

283:                                              ; preds = %280, %278, %277
  %.not88 = icmp eq i32 %254, 0
  br i1 %.not88, label %..loopexit_crit_edge, label %.thread116.loopexit

..loopexit_crit_edge:                             ; preds = %283
  %.pre = load i32, ptr %1, align 4, !tbaa !34
  br label %.loopexit

284:                                              ; preds = %248, %.preheader
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

.thread116.loopexit:                              ; preds = %linelen.exit, %238, %283, %.loopexit
  %.074.lcssa.ph = phi i64 [ %287, %.loopexit ], [ %.074160, %283 ], [ %.074160, %238 ], [ %.074160, %linelen.exit ]
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
  %306 = call ptr @dcngettext(ptr noundef null, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, i64 noundef range(i64 -2147483648, 2147483648) %305, i32 noundef 5) #21
  %.pre186 = load i32, ptr %222, align 4, !tbaa !78
  br label %Q_.exit

Q_.exit:                                          ; preds = %301, %304
  %307 = phi i32 [ %.pre186, %304 ], [ %299, %301 ]
  %.0.i102 = phi ptr [ %306, %304 ], [ %303, %301 ]
  %308 = load i32, ptr %1, align 4, !tbaa !34
  %309 = call i32 (ptr, ...) @error(ptr noundef %.0.i102, i32 noundef %307, i32 noundef %308) #21
  br label %.thread119

310:                                              ; preds = %296
  %311 = call ptr @xstrdup(ptr noundef nonnull %297) #21
  store ptr %311, ptr %292, align 8, !tbaa !64
  %312 = load ptr, ptr %217, align 8, !tbaa !63
  %313 = call ptr @xstrdup(ptr noundef %312) #21
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
  %321 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.26, i32 noundef 5) #21
  br label %_.exit

_.exit:                                           ; preds = %318, %320
  %.0.i103 = phi ptr [ %321, %320 ], [ @.str.26, %318 ]
  %322 = load i32, ptr %1, align 4, !tbaa !34
  %323 = call i32 (ptr, ...) @error(ptr noundef %.0.i103, i32 noundef %322) #21
  br label %.thread119

324:                                              ; preds = %.thread121.thread, %.thread121
  %325 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %326 = load i16, ptr %325, align 8
  %327 = or i16 %326, 1
  store i16 %327, ptr %325, align 8
  br label %.thread119

.thread119:                                       ; preds = %250, %check_header_line.exit, %324, %_.exit, %Q_.exit
  %.5 = phi i32 [ %.074.lcssa, %324 ], [ -128, %_.exit ], [ -128, %Q_.exit ], [ -1, %check_header_line.exit ], [ -1, %250 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #21
  ret i32 %.5
}

declare ptr @xstrfmt(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @gitdiff_hdrend(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #6 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  %8 = call i64 @strtoul(ptr noundef %1, ptr noundef nonnull %4, i32 noundef 8) #21
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %7, align 4, !tbaa !34
  %10 = load ptr, ptr %4, align 8, !tbaa !32
  %11 = icmp eq ptr %10, %1
  br i1 %11, label %18, label %12

12:                                               ; preds = %3
  %13 = load i8, ptr %10, align 1, !tbaa !53
  %14 = zext i8 %13 to i64
  %15 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !53
  %17 = and i8 %16, 1
  %.not.i = icmp eq i8 %17, 0
  br i1 %.not.i, label %18, label %23

18:                                               ; preds = %12, %3
  %19 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !34
  %.not4.i.i = icmp eq i32 %19, 0
  br i1 %.not4.i.i, label %_.exit.i, label %20

20:                                               ; preds = %18
  %21 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.131, i32 noundef 5) #21
  br label %_.exit.i

_.exit.i:                                         ; preds = %20, %18
  %.0.i.i = phi ptr [ %21, %20 ], [ @.str.131, %18 ]
  %22 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i.i, i32 noundef %6, ptr noundef %1) #21
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
  %.0.i8.i = phi i32 [ %27, %25 ], [ 16384, %28 ], [ 57344, %29 ], [ 40960, %23 ]
  store i32 %.0.i8.i, ptr %7, align 4, !tbaa !34
  br label %parse_mode_line.exit

parse_mode_line.exit:                             ; preds = %_.exit.i, %canon_mode.exit.i
  %.0.i = phi i32 [ -1, %_.exit.i ], [ 0, %canon_mode.exit.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @gitdiff_newmode(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) initializes((28, 32)) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !77
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  %8 = call i64 @strtoul(ptr noundef %1, ptr noundef nonnull %4, i32 noundef 8) #21
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %7, align 4, !tbaa !34
  %10 = load ptr, ptr %4, align 8, !tbaa !32
  %11 = icmp eq ptr %10, %1
  br i1 %11, label %18, label %12

12:                                               ; preds = %3
  %13 = load i8, ptr %10, align 1, !tbaa !53
  %14 = zext i8 %13 to i64
  %15 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !53
  %17 = and i8 %16, 1
  %.not.i = icmp eq i8 %17, 0
  br i1 %.not.i, label %18, label %23

18:                                               ; preds = %12, %3
  %19 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !34
  %.not4.i.i = icmp eq i32 %19, 0
  br i1 %.not4.i.i, label %_.exit.i, label %20

20:                                               ; preds = %18
  %21 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.131, i32 noundef 5) #21
  br label %_.exit.i

_.exit.i:                                         ; preds = %20, %18
  %.0.i.i = phi ptr [ %21, %20 ], [ @.str.131, %18 ]
  %22 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i.i, i32 noundef %6, ptr noundef %1) #21
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
  %.0.i8.i = phi i32 [ %27, %25 ], [ 16384, %28 ], [ 57344, %29 ], [ 40960, %23 ]
  store i32 %.0.i8.i, ptr %7, align 4, !tbaa !34
  br label %parse_mode_line.exit

parse_mode_line.exit:                             ; preds = %_.exit.i, %canon_mode.exit.i
  %.0.i = phi i32 [ -1, %_.exit.i ], [ 0, %canon_mode.exit.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @gitdiff_delete(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef captures(none) initializes((24, 28), (36, 40)) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 36
  store i32 1, ptr %5, align 4, !tbaa !68
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !64
  tail call void @free(ptr noundef %7) #21
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !63
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %xstrdup_or_null.exit, label %10

10:                                               ; preds = %3
  %11 = tail call ptr @xstrdup(ptr noundef nonnull %9) #21
  br label %xstrdup_or_null.exit

xstrdup_or_null.exit:                             ; preds = %3, %10
  %12 = phi ptr [ %11, %10 ], [ null, %3 ]
  store ptr %12, ptr %6, align 8, !tbaa !64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !77
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  %16 = call i64 @strtoul(ptr noundef %1, ptr noundef nonnull %4, i32 noundef 8) #21
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %15, align 4, !tbaa !34
  %18 = load ptr, ptr %4, align 8, !tbaa !32
  %19 = icmp eq ptr %18, %1
  br i1 %19, label %26, label %20

20:                                               ; preds = %xstrdup_or_null.exit
  %21 = load i8, ptr %18, align 1, !tbaa !53
  %22 = zext i8 %21 to i64
  %23 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !53
  %25 = and i8 %24, 1
  %.not.i.i = icmp eq i8 %25, 0
  br i1 %.not.i.i, label %26, label %31

26:                                               ; preds = %20, %xstrdup_or_null.exit
  %27 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !34
  %.not4.i.i.i = icmp eq i32 %27, 0
  br i1 %.not4.i.i.i, label %_.exit.i.i, label %28

28:                                               ; preds = %26
  %29 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.131, i32 noundef 5) #21
  br label %_.exit.i.i

_.exit.i.i:                                       ; preds = %28, %26
  %.0.i.i.i = phi ptr [ %29, %28 ], [ @.str.131, %26 ]
  %30 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i.i.i, i32 noundef %14, ptr noundef %1) #21
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
  %.0.i8.i.i = phi i32 [ %35, %33 ], [ 16384, %36 ], [ 57344, %37 ], [ 40960, %31 ]
  store i32 %.0.i8.i.i, ptr %15, align 4, !tbaa !34
  br label %gitdiff_oldmode.exit

gitdiff_oldmode.exit:                             ; preds = %_.exit.i.i, %canon_mode.exit.i.i
  %.0.i.i = phi i32 [ -1, %_.exit.i.i ], [ 0, %canon_mode.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  ret i32 %.0.i.i
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @gitdiff_newfile(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef captures(none) initializes((28, 36)) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 1, ptr %5, align 8, !tbaa !67
  %6 = load ptr, ptr %2, align 8, !tbaa !65
  tail call void @free(ptr noundef %6) #21
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !63
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %xstrdup_or_null.exit, label %9

9:                                                ; preds = %3
  %10 = tail call ptr @xstrdup(ptr noundef nonnull %8) #21
  br label %xstrdup_or_null.exit

xstrdup_or_null.exit:                             ; preds = %3, %9
  %11 = phi ptr [ %10, %9 ], [ null, %3 ]
  store ptr %11, ptr %2, align 8, !tbaa !65
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !77
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  %15 = call i64 @strtoul(ptr noundef %1, ptr noundef nonnull %4, i32 noundef 8) #21
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %14, align 4, !tbaa !34
  %17 = load ptr, ptr %4, align 8, !tbaa !32
  %18 = icmp eq ptr %17, %1
  br i1 %18, label %25, label %19

19:                                               ; preds = %xstrdup_or_null.exit
  %20 = load i8, ptr %17, align 1, !tbaa !53
  %21 = zext i8 %20 to i64
  %22 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !53
  %24 = and i8 %23, 1
  %.not.i.i = icmp eq i8 %24, 0
  br i1 %.not.i.i, label %25, label %30

25:                                               ; preds = %19, %xstrdup_or_null.exit
  %26 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !34
  %.not4.i.i.i = icmp eq i32 %26, 0
  br i1 %.not4.i.i.i, label %_.exit.i.i, label %27

27:                                               ; preds = %25
  %28 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.131, i32 noundef 5) #21
  br label %_.exit.i.i

_.exit.i.i:                                       ; preds = %27, %25
  %.0.i.i.i = phi ptr [ %28, %27 ], [ @.str.131, %25 ]
  %29 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i.i.i, i32 noundef %13, ptr noundef %1) #21
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
  %.0.i8.i.i = phi i32 [ %34, %32 ], [ 16384, %35 ], [ 57344, %36 ], [ 40960, %30 ]
  store i32 %.0.i8.i.i, ptr %14, align 4, !tbaa !34
  br label %gitdiff_newmode.exit

gitdiff_newmode.exit:                             ; preds = %_.exit.i.i, %canon_mode.exit.i.i
  %.0.i.i = phi i32 [ -1, %_.exit.i.i ], [ 0, %canon_mode.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
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
  tail call void @free(ptr noundef %8) #21
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
  %.1.i = phi ptr [ %15, %14 ], [ %17, %16 ]
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
  tail call void @free(ptr noundef %7) #21
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
  %.1.i = phi ptr [ %14, %13 ], [ %16, %15 ]
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
  tail call void @free(ptr noundef %8) #21
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
  %.1.i = phi ptr [ %15, %14 ], [ %17, %16 ]
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
  tail call void @free(ptr noundef %7) #21
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
  %.1.i = phi ptr [ %14, %13 ], [ %16, %15 ]
  store ptr %.1.i, ptr %2, align 8, !tbaa !65
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define internal noundef i32 @gitdiff_similarity(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2) #7 {
  %4 = tail call i64 @strtoul(ptr noundef captures(none) %1, ptr noundef null, i32 noundef 10) #21
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

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define internal noundef i32 @gitdiff_dissimilarity(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2) #7 {
  %4 = tail call i64 @strtoul(ptr noundef captures(none) %1, ptr noundef null, i32 noundef 10) #21
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
  %11 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 46) #22
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
  %24 = getelementptr inbounds [65 x i8], ptr %22, i64 0, i64 %23
  store i8 0, ptr %24, align 1, !tbaa !53
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %26 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %25, i32 noundef 32) #22
  %27 = tail call ptr @strchrnul(ptr noundef nonnull %25, i32 noundef 10) #22
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
  %37 = getelementptr inbounds [65 x i8], ptr %35, i64 0, i64 %36
  store i8 0, ptr %37, align 1, !tbaa !53
  %38 = load i8, ptr %.033, align 1, !tbaa !53
  %39 = icmp eq i8 %38, 32
  br i1 %39, label %40, label %67

40:                                               ; preds = %34
  %41 = getelementptr inbounds nuw i8, ptr %.033, i64 1
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load i32, ptr %42, align 8, !tbaa !77
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  %45 = call i64 @strtoul(ptr noundef nonnull %41, ptr noundef nonnull %4, i32 noundef 8) #21
  %46 = trunc i64 %45 to i32
  store i32 %46, ptr %44, align 4, !tbaa !34
  %47 = load ptr, ptr %4, align 8, !tbaa !32
  %48 = icmp eq ptr %47, %41
  br i1 %48, label %55, label %49

49:                                               ; preds = %40
  %50 = load i8, ptr %47, align 1, !tbaa !53
  %51 = zext i8 %50 to i64
  %52 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !53
  %54 = and i8 %53, 1
  %.not.i.i = icmp eq i8 %54, 0
  br i1 %.not.i.i, label %55, label %60

55:                                               ; preds = %49, %40
  %56 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !34
  %.not4.i.i.i = icmp eq i32 %56, 0
  br i1 %.not4.i.i.i, label %_.exit.i.i, label %57

57:                                               ; preds = %55
  %58 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.131, i32 noundef 5) #21
  br label %_.exit.i.i

_.exit.i.i:                                       ; preds = %57, %55
  %.0.i.i.i = phi ptr [ %58, %57 ], [ @.str.131, %55 ]
  %59 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i.i.i, i32 noundef %43, ptr noundef nonnull %41) #21
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
  %.0.i8.i.i = phi i32 [ %64, %62 ], [ 16384, %65 ], [ 57344, %66 ], [ 40960, %60 ]
  store i32 %.0.i8.i.i, ptr %44, align 4, !tbaa !34
  br label %gitdiff_oldmode.exit

gitdiff_oldmode.exit:                             ; preds = %_.exit.i.i, %canon_mode.exit.i.i
  %.0.i.i = phi i32 [ -1, %_.exit.i.i ], [ 0, %canon_mode.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  br label %67

67:                                               ; preds = %34, %21, %3, %12, %15, %gitdiff_oldmode.exit
  %.0 = phi i32 [ %.0.i.i, %gitdiff_oldmode.exit ], [ 0, %15 ], [ 0, %12 ], [ 0, %3 ], [ 0, %21 ], [ 0, %34 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @gitdiff_unrecognized(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #6 {
  ret i32 1
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 129) i32 @apply_all_patches(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
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
  %.068117 = phi i32 [ 0, %sub_0.lr.ph ], [ %.169, %41 ]
  %9 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv
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
  %19 = tail call ptr @prefix_filename(ptr noundef %18, ptr noundef nonnull %10) #21
  %20 = tail call i32 (ptr, i32, ...) @open64(ptr noundef %19, i32 noundef 0) #21
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %30

22:                                               ; preds = %.tail.thread
  %23 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !34
  %.not4.i = icmp eq i32 %23, 0
  br i1 %.not4.i, label %_.exit, label %24

24:                                               ; preds = %22
  %25 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.29, i32 noundef 5) #21
  br label %_.exit

_.exit:                                           ; preds = %22, %24
  %.0.i = phi ptr [ %25, %24 ], [ @.str.29, %22 ]
  %26 = tail call ptr @__errno_location() #23
  %27 = load i32, ptr %26, align 4, !tbaa !34
  %28 = tail call ptr @strerror(i32 noundef %27) #21
  %29 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i, ptr noundef %19, ptr noundef %28) #21
  tail call void @free(ptr noundef %19) #21
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
  %39 = tail call i32 @close(i32 noundef %20) #21
  tail call void @free(ptr noundef %19) #21
  %40 = icmp slt i32 %38, 0
  br i1 %40, label %.thread, label %41

41:                                               ; preds = %15, %set_default_whitespace_mode.exit
  %.pn = phi i32 [ %38, %set_default_whitespace_mode.exit ], [ %16, %15 ]
  %.169 = or i32 %.pn, %.068117
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
  %or.cond.i92 = select i1 %44, i1 true, i1 %46
  br i1 %or.cond.i92, label %set_default_whitespace_mode.exit94, label %47

47:                                               ; preds = %._crit_edge
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = load i32, ptr %48, align 8, !tbaa !24
  %.not.i93 = icmp ne i32 %49, 0
  %50 = zext i1 %.not.i93 to i32
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i32 %50, ptr %51, align 8, !tbaa !29
  br label %set_default_whitespace_mode.exit94

set_default_whitespace_mode.exit94:               ; preds = %._crit_edge, %47
  br i1 %5, label %57, label %52

52:                                               ; preds = %set_default_whitespace_mode.exit94
  %53 = tail call fastcc i32 @apply_patch(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull @.str.28, i32 noundef %3)
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %.thread, label %55

55:                                               ; preds = %52
  %56 = or i32 %53, %.068.lcssa
  br label %57

57:                                               ; preds = %55, %set_default_whitespace_mode.exit94
  %.2 = phi i32 [ %56, %55 ], [ %.068.lcssa, %set_default_whitespace_mode.exit94 ]
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
  %.not.i95 = icmp eq i32 %66, 0
  br i1 %.not.i95, label %67, label %70

67:                                               ; preds = %64
  %68 = icmp eq i32 %65, 1
  %69 = select i1 %68, ptr @.str.30, ptr @.str.31
  br label %Q_.exit

70:                                               ; preds = %64
  %71 = sext i32 %65 to i64
  %72 = tail call ptr @dcngettext(ptr noundef null, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31, i64 noundef range(i64 -2147483648, 2147483648) %71, i32 noundef 5) #21
  br label %Q_.exit

Q_.exit:                                          ; preds = %67, %70
  %.0.i96 = phi ptr [ %72, %70 ], [ %69, %67 ]
  tail call void (ptr, ...) @warning(ptr noundef %.0.i96, i32 noundef %65) #21
  br label %73

73:                                               ; preds = %Q_.exit, %60
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %75 = load i32, ptr %74, align 8, !tbaa !29
  %76 = icmp eq i32 %75, 2
  br i1 %76, label %77, label %88

77:                                               ; preds = %73
  %78 = load i32, ptr %58, align 8, !tbaa !106
  %79 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !34
  %.not.i97 = icmp eq i32 %79, 0
  br i1 %.not.i97, label %80, label %83

80:                                               ; preds = %77
  %81 = icmp eq i32 %78, 1
  %82 = select i1 %81, ptr @.str.32, ptr @.str.33
  br label %Q_.exit99

83:                                               ; preds = %77
  %84 = sext i32 %78 to i64
  %85 = tail call ptr @dcngettext(ptr noundef null, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33, i64 noundef range(i64 -2147483648, 2147483648) %84, i32 noundef 5) #21
  %.pre122 = load i32, ptr %58, align 8, !tbaa !106
  br label %Q_.exit99

Q_.exit99:                                        ; preds = %80, %83
  %86 = phi i32 [ %.pre122, %83 ], [ %78, %80 ]
  %.0.i98 = phi ptr [ %85, %83 ], [ %82, %80 ]
  %87 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i98, i32 noundef %86) #21
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
  %.not.i100 = icmp eq i32 %95, 0
  br i1 %.not.i100, label %96, label %99

96:                                               ; preds = %94
  %97 = icmp eq i32 %90, 1
  %98 = select i1 %97, ptr @.str.34, ptr @.str.35
  br label %Q_.exit102

99:                                               ; preds = %94
  %100 = sext i32 %90 to i64
  %101 = tail call ptr @dcngettext(ptr noundef null, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, i64 noundef range(i64 -2147483648, 2147483648) %100, i32 noundef 5) #21
  %.pre = load i32, ptr %89, align 8, !tbaa !107
  br label %Q_.exit102

Q_.exit102:                                       ; preds = %96, %99
  %102 = phi i32 [ %.pre, %99 ], [ %90, %96 ]
  %.0.i101 = phi ptr [ %101, %99 ], [ %98, %96 ]
  tail call void (ptr, ...) @warning(ptr noundef %.0.i101, i32 noundef %102) #21
  br label %114

103:                                              ; preds = %91, %88
  %104 = load i32, ptr %58, align 8, !tbaa !106
  %.not87 = icmp eq i32 %104, 0
  br i1 %.not87, label %114, label %105

105:                                              ; preds = %103
  %106 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !34
  %.not.i103 = icmp eq i32 %106, 0
  br i1 %.not.i103, label %107, label %110

107:                                              ; preds = %105
  %108 = icmp eq i32 %104, 1
  %109 = select i1 %108, ptr @.str.32, ptr @.str.33
  br label %Q_.exit105

110:                                              ; preds = %105
  %111 = sext i32 %104 to i64
  %112 = tail call ptr @dcngettext(ptr noundef null, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33, i64 noundef range(i64 -2147483648, 2147483648) %111, i32 noundef 5) #21
  %.pre121 = load i32, ptr %58, align 8, !tbaa !106
  br label %Q_.exit105

Q_.exit105:                                       ; preds = %107, %110
  %113 = phi i32 [ %.pre121, %110 ], [ %104, %107 ]
  %.0.i104 = phi ptr [ %112, %110 ], [ %109, %107 ]
  tail call void (ptr, ...) @warning(ptr noundef %.0.i104, i32 noundef %113) #21
  br label %114

114:                                              ; preds = %Q_.exit102, %Q_.exit105, %103, %57
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
  %123 = tail call i32 @write_locked_index(ptr noundef %121, ptr noundef nonnull %122, i32 noundef 1) #21
  %.not89 = icmp eq i32 %123, 0
  br i1 %.not89, label %129, label %124

124:                                              ; preds = %117
  %125 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !34
  %.not4.i106 = icmp eq i32 %125, 0
  br i1 %.not4.i106, label %_.exit108, label %126

126:                                              ; preds = %124
  %127 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.36, i32 noundef 5) #21
  br label %_.exit108

_.exit108:                                        ; preds = %124, %126
  %.0.i107 = phi ptr [ %127, %126 ], [ @.str.36, %124 ]
  %128 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i107) #21
  br label %.thread

129:                                              ; preds = %117, %114
  %130 = icmp ne i32 %.2, 0
  %131 = zext i1 %130 to i32
  br label %.thread

.thread:                                          ; preds = %set_default_whitespace_mode.exit, %15, %_.exit, %52, %129, %_.exit108, %Q_.exit99
  %.171 = phi i32 [ %53, %52 ], [ -128, %Q_.exit99 ], [ -128, %_.exit108 ], [ %131, %129 ], [ -128, %_.exit ], [ %38, %set_default_whitespace_mode.exit ], [ %16, %15 ]
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %133 = tail call i32 @delete_tempfile(ptr noundef nonnull %132) #21
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %135 = load i32, ptr %134, align 8, !tbaa !43
  %136 = icmp slt i32 %135, 0
  br i1 %136, label %137, label %142

137:                                              ; preds = %.thread
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %139 = load ptr, ptr %138, align 8, !tbaa !51
  tail call void @set_error_routine(ptr noundef %139) #21
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %141 = load ptr, ptr %140, align 8, !tbaa !52
  tail call void @set_warn_routine(ptr noundef %141) #21
  br label %142

142:                                              ; preds = %137, %.thread
  %143 = icmp eq i32 %.171, -1
  %144 = select i1 %143, i32 1, i32 128
  %145 = icmp slt i32 %.171, 0
  %.0 = select i1 %145, i32 %144, i32 %.171
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) @__const.show_stats.qname, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28)
  store ptr null, ptr %28, align 8, !tbaa !110
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %2, ptr %29, align 8, !tbaa !111
  %30 = call i64 @strbuf_read(ptr noundef nonnull %27, i32 noundef range(i32 0, -2147483648) %1, i64 noundef 0) #21
  %31 = icmp slt i64 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %4
  %33 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !34
  %.not4.i.i = icmp eq i32 %33, 0
  br i1 %.not4.i.i, label %_.exit.i, label %34

34:                                               ; preds = %32
  %35 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.137, i32 noundef 5) #21
  br label %_.exit.i

_.exit.i:                                         ; preds = %34, %32
  %.0.i.i = phi ptr [ %35, %34 ], [ @.str.137, %32 ]
  %36 = call i32 (ptr, ...) @error_errno(ptr noundef %.0.i.i) #21
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
  %44 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.138, i32 noundef 5) #21
  br label %_.exit8.i

_.exit8.i:                                        ; preds = %43, %41
  %.0.i7.i = phi ptr [ %44, %43 ], [ @.str.138, %41 ]
  %45 = call i32 (ptr, ...) @error(ptr noundef %.0.i7.i) #21
  br label %read_patch_file.exit.thread

read_patch_file.exit:                             ; preds = %37
  call void @strbuf_grow(ptr noundef nonnull %27, i64 noundef 16) #21
  %46 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !69
  %48 = load i64, ptr %38, align 8, !tbaa !70
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 %48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %49, i8 0, i64 16, i1 false)
  %50 = load i64, ptr %38, align 8, !tbaa !70
  %.not391 = icmp eq i64 %50, 0
  br i1 %.not391, label %.thread, label %.lr.ph

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
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 436
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 356
  br label %77

77:                                               ; preds = %.lr.ph, %767
  %.083387 = phi i64 [ 0, %.lr.ph ], [ %769, %767 ]
  %.084386 = phi ptr [ %28, %.lr.ph ], [ %.3, %767 ]
  %.086385 = phi i32 [ 0, %.lr.ph ], [ %.389, %767 ]
  %.093384 = phi i32 [ 0, %.lr.ph ], [ %.396, %767 ]
  %78 = call ptr @xcalloc(i64 noundef 1, i64 noundef 352) #21
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 64
  %80 = load i16, ptr %79, align 8
  %81 = and i16 %80, -60
  %82 = or disjoint i16 %56, %81
  %83 = load ptr, ptr %46, align 8, !tbaa !69
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 %.083387
  %85 = load i64, ptr %38, align 8, !tbaa !70
  %86 = sub i64 %85, %.083387
  store i16 %82, ptr %79, align 8
  %87 = getelementptr inbounds nuw i8, ptr %78, i64 36
  store i32 -1, ptr %87, align 4, !tbaa !68
  %88 = getelementptr inbounds nuw i8, ptr %78, i64 32
  store i32 -1, ptr %88, align 8, !tbaa !67
  %89 = getelementptr inbounds nuw i8, ptr %78, i64 28
  store i32 0, ptr %89, align 4, !tbaa !112
  %90 = getelementptr inbounds nuw i8, ptr %78, i64 24
  store i32 0, ptr %90, align 8, !tbaa !113
  %.not121.i.i = icmp eq i64 %86, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %78, i8 0, i64 16, i1 false)
  br i1 %.not121.i.i, label %parse_chunk.exit.thread, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %77, %.thread.i.i
  %.069124.i.i = phi ptr [ %156, %.thread.i.i ], [ %84, %77 ]
  %.070123.i.i = phi i64 [ %155, %.thread.i.i ], [ %86, %77 ]
  %.071122.i.i = phi i64 [ %154, %.thread.i.i ], [ 0, %77 ]
  br label %91

91:                                               ; preds = %92, %.preheader.i.i
  %.04.i.i.i = phi ptr [ %95, %92 ], [ %.069124.i.i, %.preheader.i.i ]
  %.03.i.i.i = phi i64 [ %93, %92 ], [ %.070123.i.i, %.preheader.i.i ]
  %.0.i.i.i = phi i64 [ %94, %92 ], [ 0, %.preheader.i.i ]
  %.not.i.i.i = icmp eq i64 %.03.i.i.i, 0
  br i1 %.not.i.i.i, label %linelen.exit.i.i, label %92

92:                                               ; preds = %91
  %93 = add i64 %.03.i.i.i, -1
  %94 = add i64 %.0.i.i.i, 1
  %95 = getelementptr inbounds nuw i8, ptr %.04.i.i.i, i64 1
  %96 = load i8, ptr %.04.i.i.i, align 1, !tbaa !53
  %97 = icmp eq i8 %96, 10
  br i1 %97, label %linelen.exit.i.i, label %91, !llvm.loop !79

linelen.exit.i.i:                                 ; preds = %92, %91
  %.1.i.i.i = phi i64 [ %94, %92 ], [ %.070123.i.i, %91 ]
  %.not74.i.i = icmp eq i64 %.1.i.i.i, 0
  br i1 %.not74.i.i, label %parse_chunk.exit.thread, label %98

98:                                               ; preds = %linelen.exit.i.i
  %99 = icmp ult i64 %.1.i.i.i, 6
  br i1 %99, label %.thread.i.i, label %100

100:                                              ; preds = %98
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) @.str.7, ptr noundef nonnull dereferenceable(4) %.069124.i.i, i64 4)
  %.not75.i.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not75.i.i, label %101, label %115

101:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %26) #21
  %102 = trunc i64 %.1.i.i.i to i32
  %.not.i86.i.i = icmp eq i32 %102, 0
  br i1 %.not.i86.i.i, label %.thread108.i.i, label %103

103:                                              ; preds = %101
  %sext.i.i = shl i64 %.1.i.i.i, 32
  %104 = ashr exact i64 %sext.i.i, 32
  %105 = getelementptr i8, ptr %.069124.i.i, i64 %104
  %106 = getelementptr i8, ptr %105, i64 -1
  %107 = load i8, ptr %106, align 1, !tbaa !53
  %.not14.i.i.i = icmp eq i8 %107, 10
  br i1 %.not14.i.i.i, label %parse_fragment_header.exit.i.i, label %.thread108.i.i

parse_fragment_header.exit.i.i:                   ; preds = %103
  %108 = call fastcc i32 @parse_range(ptr noundef nonnull %.069124.i.i, i32 noundef %102, i32 noundef 4, ptr noundef nonnull @.str.145, ptr noundef nonnull %60, ptr noundef nonnull %61)
  %109 = call fastcc i32 @parse_range(ptr noundef nonnull %.069124.i.i, i32 noundef %102, i32 noundef %108, ptr noundef nonnull @.str.146, ptr noundef nonnull %62, ptr noundef nonnull %63)
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %.thread108.i.i, label %111

111:                                              ; preds = %parse_fragment_header.exit.i.i
  %112 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !34
  %.not4.i.i.i = icmp eq i32 %112, 0
  br i1 %.not4.i.i.i, label %150, label %113

113:                                              ; preds = %111
  %114 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.143, i32 noundef 5) #21
  br label %150

115:                                              ; preds = %100
  %116 = add i64 %.1.i.i.i, 6
  %117 = icmp ult i64 %.070123.i.i, %116
  br i1 %117, label %parse_chunk.exit.thread, label %118

118:                                              ; preds = %115
  %bcmp76.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) @.str.144, ptr noundef nonnull dereferenceable(11) %.069124.i.i, i64 11)
  %.not77.i.i = icmp eq i32 %bcmp76.i.i, 0
  br i1 %.not77.i.i, label %119, label %127

119:                                              ; preds = %118
  %120 = load i32, ptr %59, align 8, !tbaa !26
  %121 = trunc i64 %.1.i.i.i to i32
  %122 = trunc i64 %.070123.i.i to i32
  %123 = call i32 @parse_git_diff_header(ptr noundef nonnull %57, ptr noundef nonnull %58, i32 noundef %120, ptr noundef nonnull %.069124.i.i, i32 noundef %121, i32 noundef %122, ptr noundef nonnull %78)
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %parse_chunk.exit.thread, label %125

125:                                              ; preds = %119
  %126 = zext nneg i32 %123 to i64
  %.not78.i.i = icmp ult i64 %.1.i.i.i, %126
  br i1 %.not78.i.i, label %find_header.exit.i, label %.thread.i.i

127:                                              ; preds = %118
  %bcmp79.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) @.str.8, ptr noundef nonnull dereferenceable(4) %.069124.i.i, i64 4)
  %.not80.i.i = icmp eq i32 %bcmp79.i.i, 0
  br i1 %.not80.i.i, label %128, label %.thread.i.i

128:                                              ; preds = %127
  %129 = getelementptr inbounds nuw i8, ptr %.069124.i.i, i64 %.1.i.i.i
  %bcmp81.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) @.str.9, ptr noundef nonnull dereferenceable(4) %129, i64 4)
  %.not82.i.i = icmp eq i32 %bcmp81.i.i, 0
  br i1 %.not82.i.i, label %130, label %.thread.i.i

130:                                              ; preds = %128
  %131 = sub i64 %.070123.i.i, %.1.i.i.i
  br label %132

132:                                              ; preds = %133, %130
  %.04.i89.i.i = phi ptr [ %129, %130 ], [ %136, %133 ]
  %.03.i90.i.i = phi i64 [ %131, %130 ], [ %134, %133 ]
  %.0.i91.i.i = phi i64 [ 0, %130 ], [ %135, %133 ]
  %.not.i92.i.i = icmp eq i64 %.03.i90.i.i, 0
  br i1 %.not.i92.i.i, label %linelen.exit94.i.i, label %133

133:                                              ; preds = %132
  %134 = add i64 %.03.i90.i.i, -1
  %135 = add i64 %.0.i91.i.i, 1
  %136 = getelementptr inbounds nuw i8, ptr %.04.i89.i.i, i64 1
  %137 = load i8, ptr %.04.i89.i.i, align 1, !tbaa !53
  %138 = icmp eq i8 %137, 10
  br i1 %138, label %linelen.exit94.i.i, label %132, !llvm.loop !79

linelen.exit94.i.i:                               ; preds = %133, %132
  %.1.i93.i.i = phi i64 [ %135, %133 ], [ %131, %132 ]
  %139 = add i64 %.1.i93.i.i, 14
  %140 = icmp ult i64 %.070123.i.i, %139
  br i1 %140, label %.thread.i.i, label %141

141:                                              ; preds = %linelen.exit94.i.i
  %142 = getelementptr inbounds nuw i8, ptr %129, i64 %.1.i93.i.i
  %bcmp83.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) @.str.7, ptr noundef nonnull dereferenceable(4) %142, i64 4)
  %.not84.i.i = icmp eq i32 %bcmp83.i.i, 0
  br i1 %.not84.i.i, label %143, label %.thread.i.i

143:                                              ; preds = %141
  %144 = call fastcc i32 @parse_traditional_patch(ptr noundef %0, ptr noundef nonnull %.069124.i.i, ptr noundef nonnull %129, ptr noundef nonnull %78)
  %.not85.i.i = icmp eq i32 %144, 0
  br i1 %.not85.i.i, label %145, label %parse_chunk.exit.thread

145:                                              ; preds = %143
  %146 = add i64 %.1.i93.i.i, %.1.i.i.i
  %147 = trunc i64 %146 to i32
  %148 = load i32, ptr %58, align 4, !tbaa !30
  %149 = add nsw i32 %148, 2
  store i32 %149, ptr %58, align 4, !tbaa !30
  br label %find_header.exit.i

.thread108.i.i:                                   ; preds = %parse_fragment_header.exit.i.i, %103, %101
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %26) #21
  br label %.thread.i.i

150:                                              ; preds = %113, %111
  %.0.i88.i.i = phi ptr [ %114, %113 ], [ @.str.143, %111 ]
  %151 = load i32, ptr %58, align 4, !tbaa !30
  %152 = add nsw i32 %102, -1
  %153 = call i32 (ptr, ...) @error(ptr noundef %.0.i88.i.i, i32 noundef %151, i32 noundef %152, ptr noundef nonnull %.069124.i.i) #21
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %26) #21
  br label %parse_chunk.exit.thread

.thread.i.i:                                      ; preds = %.thread108.i.i, %141, %linelen.exit94.i.i, %128, %127, %125, %98
  %154 = add i64 %.1.i.i.i, %.071122.i.i
  %155 = sub i64 %.070123.i.i, %.1.i.i.i
  %156 = getelementptr inbounds nuw i8, ptr %.069124.i.i, i64 %.1.i.i.i
  %157 = load i32, ptr %58, align 4, !tbaa !30
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %58, align 4, !tbaa !30
  %.not.i.i = icmp eq i64 %155, 0
  br i1 %.not.i.i, label %parse_chunk.exit.thread, label %.preheader.i.i, !llvm.loop !114

find_header.exit.i:                               ; preds = %125, %145
  %.0133.i = phi i32 [ %147, %145 ], [ %123, %125 ]
  %.4.i.i = trunc i64 %.071122.i.i to i32
  %159 = icmp slt i32 %.4.i.i, 0
  br i1 %159, label %parse_chunk.exit.thread, label %160

160:                                              ; preds = %find_header.exit.i
  %161 = load ptr, ptr %0, align 8, !tbaa !4
  %.not.i103.i = icmp eq ptr %161, null
  br i1 %.not.i103.i, label %prefix_patch.exit.i, label %162

162:                                              ; preds = %160
  %163 = load i16, ptr %79, align 8
  %164 = and i16 %163, 1
  %.not6.i.i = icmp eq i16 %164, 0
  br i1 %.not6.i.i, label %165, label %prefix_patch.exit.i

165:                                              ; preds = %162
  %166 = load ptr, ptr %78, align 8, !tbaa !32
  %.not.i.i104.i = icmp eq ptr %166, null
  br i1 %.not.i.i104.i, label %prefix_one.exit.i.i, label %167

167:                                              ; preds = %165
  %168 = call ptr @prefix_filename(ptr noundef nonnull %161, ptr noundef nonnull %166) #21
  store ptr %168, ptr %78, align 8, !tbaa !32
  call void @free(ptr noundef nonnull %166) #21
  br label %prefix_one.exit.i.i

prefix_one.exit.i.i:                              ; preds = %167, %165
  %169 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %170 = load ptr, ptr %169, align 8, !tbaa !32
  %.not.i7.i.i = icmp eq ptr %170, null
  br i1 %.not.i7.i.i, label %prefix_patch.exit.i, label %171

171:                                              ; preds = %prefix_one.exit.i.i
  %172 = load ptr, ptr %0, align 8, !tbaa !4
  %173 = call ptr @prefix_filename(ptr noundef %172, ptr noundef nonnull %170) #21
  store ptr %173, ptr %169, align 8, !tbaa !32
  call void @free(ptr noundef nonnull %170) #21
  br label %prefix_patch.exit.i

prefix_patch.exit.i:                              ; preds = %171, %prefix_one.exit.i.i, %162, %160
  %174 = load ptr, ptr %78, align 8, !tbaa !65
  %.not.i105.i = icmp eq ptr %174, null
  br i1 %.not.i105.i, label %175, label %178

175:                                              ; preds = %prefix_patch.exit.i
  %176 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %177 = load ptr, ptr %176, align 8, !tbaa !64
  br label %178

178:                                              ; preds = %175, %prefix_patch.exit.i
  %179 = phi ptr [ %177, %175 ], [ %174, %prefix_patch.exit.i ]
  %180 = load ptr, ptr %0, align 8, !tbaa !4
  %.not24.i.i = icmp eq ptr %180, null
  br i1 %.not24.i.i, label %.critedge.i.i, label %181

181:                                              ; preds = %178
  %182 = load i8, ptr %180, align 1, !tbaa !53
  %.not25.i.i = icmp eq i8 %182, 0
  br i1 %.not25.i.i, label %.critedge.i.i, label %.preheader.i106.i

thread-pre-split.i.i:                             ; preds = %.preheader.i106.i
  %183 = getelementptr inbounds nuw i8, ptr %.06.i34.i.i, i64 1
  %184 = getelementptr inbounds nuw i8, ptr %.07.i33.i.i, i64 1
  %.pr.i.i = load i8, ptr %183, align 1, !tbaa !53
  %.not.i.i107.i = icmp eq i8 %.pr.i.i, 0
  br i1 %.not.i.i107.i, label %188, label %.preheader.i106.i

.preheader.i106.i:                                ; preds = %181, %thread-pre-split.i.i
  %.06.i34.i.i = phi ptr [ %183, %thread-pre-split.i.i ], [ %180, %181 ]
  %.07.i33.i.i = phi ptr [ %184, %thread-pre-split.i.i ], [ %179, %181 ]
  %185 = phi i8 [ %.pr.i.i, %thread-pre-split.i.i ], [ %182, %181 ]
  %186 = load i8, ptr %.07.i33.i.i, align 1, !tbaa !53
  %187 = icmp eq i8 %186, %185
  br i1 %187, label %thread-pre-split.i.i, label %use_patch.exit.thread.i, !llvm.loop !115

188:                                              ; preds = %thread-pre-split.i.i
  %189 = load i8, ptr %184, align 1, !tbaa !53
  %.not26.i.i = icmp eq i8 %189, 0
  br i1 %.not26.i.i, label %use_patch.exit.thread.i, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %188, %181, %178
  %190 = load i64, ptr %64, align 8, !tbaa !116
  %.not36.i.i = icmp eq i64 %190, 0
  br i1 %.not36.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

191:                                              ; preds = %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %192 = load i64, ptr %64, align 8, !tbaa !116
  %193 = icmp ugt i64 %192, %indvars.iv.next.i.i
  br i1 %193, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !117

.lr.ph.i.i:                                       ; preds = %.critedge.i.i, %191
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %191 ], [ 0, %.critedge.i.i ]
  %194 = load ptr, ptr %65, align 8, !tbaa !118
  %195 = getelementptr inbounds nuw %struct.string_list_item, ptr %194, i64 %indvars.iv.i.i
  %196 = load ptr, ptr %195, align 8, !tbaa !119
  %197 = call i32 @wildmatch(ptr noundef %196, ptr noundef %179, i32 noundef 0) #21
  %.not28.not.i.i = icmp eq i32 %197, 0
  br i1 %.not28.not.i.i, label %use_patch.exit.i, label %191

._crit_edge.i.i:                                  ; preds = %191, %.critedge.i.i
  %198 = load i32, ptr %66, align 8, !tbaa !121
  %.not27.i.i = icmp eq i32 %198, 0
  br i1 %.not27.i.i, label %201, label %use_patch.exit.thread.i

use_patch.exit.i:                                 ; preds = %.lr.ph.i.i
  %199 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %200 = load ptr, ptr %199, align 8, !tbaa !122
  %.not282.i = icmp eq ptr %200, null
  br i1 %.not282.i, label %use_patch.exit.thread.i, label %201

201:                                              ; preds = %use_patch.exit.i, %._crit_edge.i.i
  %202 = load ptr, ptr %78, align 8, !tbaa !65
  %.not90.i = icmp eq ptr %202, null
  %203 = load ptr, ptr %67, align 8, !tbaa !23
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 384
  %205 = load ptr, ptr %204, align 8, !tbaa !109
  br i1 %.not90.i, label %206, label %use_patch.exit.thread.sink.split.i

206:                                              ; preds = %201
  %207 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %208 = load ptr, ptr %207, align 8, !tbaa !64
  br label %use_patch.exit.thread.sink.split.i

use_patch.exit.thread.sink.split.i:               ; preds = %206, %201
  %.sink281.i = phi ptr [ %208, %206 ], [ %202, %201 ]
  %209 = call i32 @whitespace_rule(ptr noundef %205, ptr noundef %.sink281.i) #21
  br label %use_patch.exit.thread.i

use_patch.exit.thread.i:                          ; preds = %.preheader.i106.i, %use_patch.exit.thread.sink.split.i, %use_patch.exit.i, %._crit_edge.i.i, %188
  %.sink.i = phi i32 [ 0, %._crit_edge.i.i ], [ 0, %188 ], [ 0, %use_patch.exit.i ], [ %209, %use_patch.exit.thread.sink.split.i ], [ 0, %.preheader.i106.i ]
  %210 = getelementptr inbounds nuw i8, ptr %78, i64 44
  store i32 %.sink.i, ptr %210, align 4, !tbaa !123
  %211 = and i64 %.071122.i.i, 2147483647
  %212 = sext i32 %.0133.i to i64
  %213 = add nsw i64 %211, %212
  %214 = sub i64 %86, %213
  %215 = getelementptr inbounds nuw i8, ptr %78, i64 72
  %216 = icmp ugt i64 %214, 4
  br i1 %216, label %.lr.ph.i113.i, label %.critedge.thread.i.i

.lr.ph.i113.i:                                    ; preds = %use_patch.exit.thread.i
  %217 = getelementptr inbounds nuw i8, ptr %84, i64 %211
  %218 = getelementptr inbounds i8, ptr %217, i64 %212
  %219 = getelementptr inbounds nuw i8, ptr %78, i64 48
  %220 = getelementptr inbounds nuw i8, ptr %78, i64 52
  br label %221

221:                                              ; preds = %485, %.lr.ph.i113.i
  %.064140.i.i = phi ptr [ %218, %.lr.ph.i113.i ], [ %497, %485 ]
  %.066139.i.i = phi ptr [ %215, %.lr.ph.i113.i ], [ %494, %485 ]
  %.068138.i.i = phi i64 [ 0, %.lr.ph.i113.i ], [ %493, %485 ]
  %.070137.i.i = phi i64 [ 0, %.lr.ph.i113.i ], [ %491, %485 ]
  %.072136.i.i = phi i64 [ 0, %.lr.ph.i113.i ], [ %489, %485 ]
  %.074135.i.i = phi i32 [ 0, %.lr.ph.i113.i ], [ %496, %485 ]
  %.076134.i.i = phi i64 [ %214, %.lr.ph.i113.i ], [ %498, %485 ]
  %bcmp.i114.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.064140.i.i, ptr noundef nonnull dereferenceable(4) @.str.7, i64 4)
  %.not.i115.i = icmp eq i32 %bcmp.i114.i, 0
  br i1 %.not.i115.i, label %222, label %.critedge.i116.i

222:                                              ; preds = %221
  %223 = call ptr @xcalloc(i64 noundef 1, i64 noundef 80) #21
  %224 = load i32, ptr %58, align 4, !tbaa !30
  %225 = getelementptr inbounds nuw i8, ptr %223, i64 64
  store i32 %224, ptr %225, align 8, !tbaa !124
  br label %226

226:                                              ; preds = %227, %222
  %.04.i.i.i.i = phi ptr [ %.064140.i.i, %222 ], [ %230, %227 ]
  %.03.i.i.i.i = phi i64 [ %.076134.i.i, %222 ], [ %228, %227 ]
  %.0.i.i.i.i = phi i64 [ 0, %222 ], [ %229, %227 ]
  %.not.i.i.i.i = icmp eq i64 %.03.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %linelen.exit.i.i.i, label %227

227:                                              ; preds = %226
  %228 = add i64 %.03.i.i.i.i, -1
  %229 = add i64 %.0.i.i.i.i, 1
  %230 = getelementptr inbounds nuw i8, ptr %.04.i.i.i.i, i64 1
  %231 = load i8, ptr %.04.i.i.i.i, align 1, !tbaa !53
  %232 = icmp eq i8 %231, 10
  br i1 %232, label %linelen.exit.i.i.i, label %226, !llvm.loop !79

linelen.exit.i.i.i:                               ; preds = %227, %226
  %.1.i.i.i.i = phi i64 [ %229, %227 ], [ %.076134.i.i, %226 ]
  %233 = trunc i64 %.1.i.i.i.i to i32
  %.not.i147.i.i.i = icmp eq i32 %233, 0
  br i1 %.not.i147.i.i.i, label %parse_fragment.exit.thread.i.i, label %234

234:                                              ; preds = %linelen.exit.i.i.i
  %sext184.i.i.i = shl i64 %.1.i.i.i.i, 32
  %235 = ashr exact i64 %sext184.i.i.i, 32
  %236 = getelementptr i8, ptr %.064140.i.i, i64 %235
  %237 = getelementptr i8, ptr %236, i64 -1
  %238 = load i8, ptr %237, align 1, !tbaa !53
  %.not14.i.i.i.i = icmp eq i8 %238, 10
  br i1 %.not14.i.i.i.i, label %parse_fragment_header.exit.i.i.i, label %parse_fragment.exit.thread.i.i

parse_fragment_header.exit.i.i.i:                 ; preds = %234
  %239 = getelementptr inbounds nuw i8, ptr %223, i64 16
  %240 = getelementptr inbounds nuw i8, ptr %223, i64 24
  %241 = call fastcc i32 @parse_range(ptr noundef nonnull %.064140.i.i, i32 noundef %233, i32 noundef 4, ptr noundef nonnull @.str.145, ptr noundef nonnull %239, ptr noundef nonnull %240)
  %242 = getelementptr inbounds nuw i8, ptr %223, i64 32
  %243 = getelementptr inbounds nuw i8, ptr %223, i64 40
  %244 = call fastcc i32 @parse_range(ptr noundef nonnull %.064140.i.i, i32 noundef %233, i32 noundef %241, ptr noundef nonnull @.str.146, ptr noundef nonnull %242, ptr noundef nonnull %243)
  %245 = icmp slt i32 %244, 0
  br i1 %245, label %parse_fragment.exit.thread.i.i, label %246

246:                                              ; preds = %parse_fragment_header.exit.i.i.i
  %.not.i.i120.i = icmp eq i32 %244, 0
  br i1 %.not.i.i120.i, label %recount_diff.exit.i.i.i, label %247

247:                                              ; preds = %246
  %248 = load i16, ptr %79, align 8
  %249 = and i16 %248, 32
  %.not131.i.i.i = icmp eq i16 %249, 0
  br i1 %.not131.i.i.i, label %recount_diff.exit.i.i.i, label %250

250:                                              ; preds = %247
  %251 = trunc i64 %.076134.i.i to i32
  %252 = sub i32 %251, %244
  %253 = icmp slt i32 %252, 1
  br i1 %253, label %256, label %.preheader.i.preheader.i.i.i

.preheader.i.preheader.i.i.i:                     ; preds = %250
  %254 = zext nneg i32 %244 to i64
  %255 = getelementptr inbounds nuw i8, ptr %.064140.i.i, i64 %254
  br label %.preheader.i.i.i.i.outer

256:                                              ; preds = %250
  call void (ptr, ...) @warning(ptr noundef nonnull @.str.159) #21
  br label %recount_diff.exit.i.i.i

.preheader.i.i.i.i:                               ; preds = %.preheader.i.i.i.i.outer682, %268
  %.029.i.i.i.i = phi i32 [ %266, %268 ], [ %.029.i.i.i.i.ph683, %.preheader.i.i.i.i.outer682 ]
  %.0.i149.i.i.i = phi ptr [ %270, %268 ], [ %.0.i149.i.i.i.ph685, %.preheader.i.i.i.i.outer682 ]
  %257 = zext nneg i32 %.029.i.i.i.i to i64
  br label %258

258:                                              ; preds = %259, %.preheader.i.i.i.i
  %.04.i.i.i.i.i = phi ptr [ %.0.i149.i.i.i, %.preheader.i.i.i.i ], [ %262, %259 ]
  %.03.i.i.i.i.i = phi i64 [ %257, %.preheader.i.i.i.i ], [ %260, %259 ]
  %.0.i.i.i.i.i = phi i64 [ 0, %.preheader.i.i.i.i ], [ %261, %259 ]
  %.not.i.i.i.i.i = icmp eq i64 %.03.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %linelen.exit.i.i.i.i, label %259

259:                                              ; preds = %258
  %260 = add nsw i64 %.03.i.i.i.i.i, -1
  %261 = add nuw nsw i64 %.0.i.i.i.i.i, 1
  %262 = getelementptr inbounds nuw i8, ptr %.04.i.i.i.i.i, i64 1
  %263 = load i8, ptr %.04.i.i.i.i.i, align 1, !tbaa !53
  %264 = icmp eq i8 %263, 10
  br i1 %264, label %linelen.exit.i.i.i.i, label %258, !llvm.loop !79

linelen.exit.i.i.i.i:                             ; preds = %259, %258
  %.1.i.i.i.i.i = phi i64 [ %261, %259 ], [ %257, %258 ]
  %265 = trunc i64 %.1.i.i.i.i.i to i32
  %266 = sub nsw i32 %.029.i.i.i.i, %265
  %267 = icmp slt i32 %266, 1
  br i1 %267, label %.loopexit.i.i.i.i, label %268

268:                                              ; preds = %linelen.exit.i.i.i.i
  %sext.i.i.i.i = shl i64 %.1.i.i.i.i.i, 32
  %269 = ashr exact i64 %sext.i.i.i.i, 32
  %270 = getelementptr inbounds i8, ptr %.0.i149.i.i.i, i64 %269
  %271 = load i8, ptr %270, align 1, !tbaa !53
  switch i8 %271, label %.thread.i.i.i.i [
    i8 32, label %272
    i8 10, label %272
    i8 45, label %.loopexit
    i8 43, label %275
    i8 92, label %.preheader.i.i.i.i
    i8 64, label %277
    i8 100, label %279
  ]

272:                                              ; preds = %268, %268
  %273 = add nsw i32 %.026.i.i.i.i.ph684, 1
  br label %.loopexit

.loopexit:                                        ; preds = %268, %272
  %.2.i.i.i.i = phi i32 [ %273, %272 ], [ %.026.i.i.i.i.ph684, %268 ]
  %274 = add nuw nsw i32 %.027.i.i.i.i.ph, 1
  br label %.preheader.i.i.i.i.outer

.preheader.i.i.i.i.outer:                         ; preds = %.loopexit, %.preheader.i.preheader.i.i.i
  %.029.i.i.i.i.ph = phi i32 [ %266, %.loopexit ], [ %252, %.preheader.i.preheader.i.i.i ]
  %.027.i.i.i.i.ph = phi i32 [ %274, %.loopexit ], [ 0, %.preheader.i.preheader.i.i.i ]
  %.026.i.i.i.i.ph = phi i32 [ %.2.i.i.i.i, %.loopexit ], [ 0, %.preheader.i.preheader.i.i.i ]
  %.0.i149.i.i.i.ph = phi ptr [ %270, %.loopexit ], [ %255, %.preheader.i.preheader.i.i.i ]
  br label %.preheader.i.i.i.i.outer682

.preheader.i.i.i.i.outer682:                      ; preds = %.preheader.i.i.i.i.outer, %275
  %.029.i.i.i.i.ph683 = phi i32 [ %.029.i.i.i.i.ph, %.preheader.i.i.i.i.outer ], [ %266, %275 ]
  %.026.i.i.i.i.ph684 = phi i32 [ %.026.i.i.i.i.ph, %.preheader.i.i.i.i.outer ], [ %276, %275 ]
  %.0.i149.i.i.i.ph685 = phi ptr [ %.0.i149.i.i.i.ph, %.preheader.i.i.i.i.outer ], [ %270, %275 ]
  br label %.preheader.i.i.i.i

275:                                              ; preds = %268
  %276 = add nsw i32 %.026.i.i.i.i.ph684, 1
  br label %.preheader.i.i.i.i.outer682

277:                                              ; preds = %268
  %278 = icmp samesign ult i32 %266, 3
  br i1 %278, label %.thread.i.i.i.i, label %281

279:                                              ; preds = %268
  %280 = icmp samesign ult i32 %266, 5
  br i1 %280, label %.thread.i.i.i.i, label %281

281:                                              ; preds = %279, %277
  %.str.161.sink = phi ptr [ @.str.160, %277 ], [ @.str.161, %279 ]
  %282 = call i32 @starts_with(ptr noundef nonnull %270, ptr noundef nonnull %.str.161.sink) #21
  %.025.in.not.i.i.i.i = icmp eq i32 %282, 0
  br i1 %.025.in.not.i.i.i.i, label %.thread.i.i.i.i, label %.loopexit.i.i.i.i

.thread.i.i.i.i:                                  ; preds = %268, %281, %279, %277
  %283 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !34
  %.not4.i.i.i.i.i = icmp eq i32 %283, 0
  br i1 %.not4.i.i.i.i.i, label %_.exit.i.i.i.i, label %284

284:                                              ; preds = %.thread.i.i.i.i
  %285 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.162, i32 noundef 5) #21
  br label %_.exit.i.i.i.i

_.exit.i.i.i.i:                                   ; preds = %284, %.thread.i.i.i.i
  %.0.i34.i.i.i.i = phi ptr [ %285, %284 ], [ @.str.162, %.thread.i.i.i.i ]
  %286 = zext nneg i32 %266 to i64
  br label %287

287:                                              ; preds = %288, %_.exit.i.i.i.i
  %.04.i35.i.i.i.i = phi ptr [ %270, %_.exit.i.i.i.i ], [ %291, %288 ]
  %.03.i36.i.i.i.i = phi i64 [ %286, %_.exit.i.i.i.i ], [ %289, %288 ]
  %.0.i37.i.i.i.i = phi i32 [ 0, %_.exit.i.i.i.i ], [ %290, %288 ]
  %.not.i38.i.i.i.i = icmp eq i64 %.03.i36.i.i.i.i, 0
  br i1 %.not.i38.i.i.i.i, label %.thread50.i.i.i.i, label %288

288:                                              ; preds = %287
  %289 = add nsw i64 %.03.i36.i.i.i.i, -1
  %290 = add i32 %.0.i37.i.i.i.i, 1
  %291 = getelementptr inbounds nuw i8, ptr %.04.i35.i.i.i.i, i64 1
  %292 = load i8, ptr %.04.i35.i.i.i.i, align 1, !tbaa !53
  %293 = icmp eq i8 %292, 10
  br i1 %293, label %.thread50.i.i.i.i, label %287, !llvm.loop !79

.thread50.i.i.i.i:                                ; preds = %288, %287
  %.1.i39.i.i.i.i = phi i32 [ %290, %288 ], [ %266, %287 ]
  call void (ptr, ...) @warning(ptr noundef %.0.i34.i.i.i.i, i32 noundef %.1.i39.i.i.i.i, ptr noundef nonnull %270) #21
  br label %recount_diff.exit.i.i.i

.loopexit.i.i.i.i:                                ; preds = %linelen.exit.i.i.i.i, %281
  %294 = zext nneg i32 %.027.i.i.i.i.ph to i64
  store i64 %294, ptr %240, align 8, !tbaa !125
  %295 = sext i32 %.026.i.i.i.i.ph684 to i64
  store i64 %295, ptr %243, align 8, !tbaa !126
  br label %recount_diff.exit.i.i.i

recount_diff.exit.i.i.i:                          ; preds = %.loopexit.i.i.i.i, %.thread50.i.i.i.i, %256, %247, %246
  %296 = load i64, ptr %240, align 8, !tbaa !125
  %297 = load i64, ptr %243, align 8, !tbaa !126
  %298 = sub i64 %.076134.i.i, %235
  %storemerge.in214.i.i.i = load i32, ptr %58, align 4, !tbaa !30
  %storemerge215.i.i.i = add nsw i32 %storemerge.in214.i.i.i, 1
  store i32 %storemerge215.i.i.i, ptr %58, align 4, !tbaa !30
  %.not132216.i.i.i = icmp eq i64 %298, 0
  br i1 %.not132216.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %recount_diff.exit.i.i.i, %check_whitespace.exit.i.i.i
  %.0226.i.i.i = phi i64 [ %.1.i.i121.i, %check_whitespace.exit.i.i.i ], [ 0, %recount_diff.exit.i.i.i ]
  %.0114225.i.i.i = phi i64 [ %.2.i.i.i, %check_whitespace.exit.i.i.i ], [ 0, %recount_diff.exit.i.i.i ]
  %.0116224.i.i.i = phi i64 [ %.1117.i.i.i, %check_whitespace.exit.i.i.i ], [ %297, %recount_diff.exit.i.i.i ]
  %.0118223.i.i.i = phi i64 [ %.1119.i.i.i, %check_whitespace.exit.i.i.i ], [ %296, %recount_diff.exit.i.i.i ]
  %.0120222.i.i.i = phi i32 [ %449, %check_whitespace.exit.i.i.i ], [ %233, %recount_diff.exit.i.i.i ]
  %.0122221.i.i.i = phi i32 [ %.1123.i.i.i, %check_whitespace.exit.i.i.i ], [ 0, %recount_diff.exit.i.i.i ]
  %.0124220.i.i.i = phi i32 [ %.1125.i.i.i, %check_whitespace.exit.i.i.i ], [ 0, %recount_diff.exit.i.i.i ]
  %.0127218.i.i.i = phi ptr [ %452, %check_whitespace.exit.i.i.i ], [ %236, %recount_diff.exit.i.i.i ]
  %.0128217.i.i.i = phi i64 [ %451, %check_whitespace.exit.i.i.i ], [ %298, %recount_diff.exit.i.i.i ]
  %299 = icmp ne i64 %.0118223.i.i.i, 0
  %300 = icmp ne i64 %.0116224.i.i.i, 0
  %or.cond.i.i.i = select i1 %299, i1 true, i1 %300
  br i1 %or.cond.i.i.i, label %.preheader187.i.i.i, label %._crit_edge.i.i.i

.preheader187.i.i.i:                              ; preds = %.lr.ph.i.i.i, %301
  %.04.i151.i.i.i = phi ptr [ %304, %301 ], [ %.0127218.i.i.i, %.lr.ph.i.i.i ]
  %.03.i152.i.i.i = phi i64 [ %302, %301 ], [ %.0128217.i.i.i, %.lr.ph.i.i.i ]
  %.0.i153.i.i.i = phi i64 [ %303, %301 ], [ 0, %.lr.ph.i.i.i ]
  %.not.i154.i.i.i = icmp eq i64 %.03.i152.i.i.i, 0
  br i1 %.not.i154.i.i.i, label %linelen.exit156.i.i.i, label %301

301:                                              ; preds = %.preheader187.i.i.i
  %302 = add i64 %.03.i152.i.i.i, -1
  %303 = add i64 %.0.i153.i.i.i, 1
  %304 = getelementptr inbounds nuw i8, ptr %.04.i151.i.i.i, i64 1
  %305 = load i8, ptr %.04.i151.i.i.i, align 1, !tbaa !53
  %306 = icmp eq i8 %305, 10
  br i1 %306, label %linelen.exit156.i.i.i, label %.preheader187.i.i.i, !llvm.loop !79

linelen.exit156.i.i.i:                            ; preds = %301, %.preheader187.i.i.i
  %.1.i155.i.i.i = phi i64 [ %303, %301 ], [ %.0128217.i.i.i, %.preheader187.i.i.i ]
  %307 = trunc i64 %.1.i155.i.i.i to i32
  %.not134.i.i.i = icmp eq i32 %307, 0
  br i1 %.not134.i.i.i, label %parse_fragment.exit.thread.i.i, label %308

308:                                              ; preds = %linelen.exit156.i.i.i
  %309 = shl i64 %.1.i155.i.i.i, 32
  %sext135.i.i.i = add i64 %309, -4294967296
  %310 = ashr exact i64 %sext135.i.i.i, 32
  %311 = getelementptr inbounds i8, ptr %.0127218.i.i.i, i64 %310
  %312 = load i8, ptr %311, align 1, !tbaa !53
  %.not136.i.i.i = icmp eq i8 %312, 10
  br i1 %.not136.i.i.i, label %313, label %parse_fragment.exit.thread.i.i

313:                                              ; preds = %308
  %314 = load i8, ptr %.0127218.i.i.i, align 1, !tbaa !53
  switch i8 %314, label %parse_fragment.exit.thread.i.i [
    i8 10, label %315
    i8 32, label %315
    i8 45, label %362
    i8 43, label %404
    i8 92, label %446
  ]

315:                                              ; preds = %313, %313
  %316 = add i64 %.0118223.i.i.i, -1
  %317 = add i64 %.0116224.i.i.i, -1
  %318 = icmp eq i32 %.0122221.i.i.i, 0
  %319 = icmp eq i32 %.0124220.i.i.i, 0
  %or.cond3.not.i.i.i = select i1 %318, i1 %319, i1 false
  %320 = zext i1 %or.cond3.not.i.i.i to i64
  %spec.select.i.i.i = add i64 %.0114225.i.i.i, %320
  %321 = add i64 %.0226.i.i.i, 1
  %322 = icmp sgt i32 %307, 1
  br i1 %322, label %323, label %check_old_for_crlf.exit.i.i.i

323:                                              ; preds = %315
  %324 = and i64 %.1.i155.i.i.i, 2147483647
  %325 = getelementptr i8, ptr %.0127218.i.i.i, i64 %324
  %326 = getelementptr i8, ptr %325, i64 -1
  %327 = load i8, ptr %326, align 1, !tbaa !53
  %328 = icmp eq i8 %327, 10
  br i1 %328, label %329, label %check_old_for_crlf.exit.i.i.i

329:                                              ; preds = %323
  %330 = getelementptr i8, ptr %325, i64 -2
  %331 = load i8, ptr %330, align 1, !tbaa !53
  %332 = icmp eq i8 %331, 13
  br i1 %332, label %333, label %check_old_for_crlf.exit.i.i.i

333:                                              ; preds = %329
  %334 = load i32, ptr %210, align 4, !tbaa !123
  %335 = or i32 %334, 512
  store i32 %335, ptr %210, align 4, !tbaa !123
  %336 = load i16, ptr %79, align 8
  %337 = or i16 %336, 256
  store i16 %337, ptr %79, align 8
  br label %check_old_for_crlf.exit.i.i.i

check_old_for_crlf.exit.i.i.i:                    ; preds = %333, %329, %323, %315
  %338 = load i32, ptr %68, align 8, !tbaa !127
  %.not145.i.i.i = icmp eq i32 %338, 0
  br i1 %.not145.i.i.i, label %339, label %check_whitespace.exit.i.i.i

339:                                              ; preds = %check_old_for_crlf.exit.i.i.i
  %340 = load i32, ptr %69, align 8, !tbaa !29
  %341 = icmp eq i32 %340, 3
  br i1 %341, label %342, label %check_whitespace.exit.i.i.i

342:                                              ; preds = %339
  %343 = load i32, ptr %210, align 4, !tbaa !123
  %344 = getelementptr inbounds nuw i8, ptr %.0127218.i.i.i, i64 1
  %345 = add nsw i32 %307, -1
  %346 = call i32 @ws_check(ptr noundef nonnull %344, i32 noundef %345, i32 noundef %343) #21
  %347 = add nsw i32 %307, -2
  %348 = load i32, ptr %58, align 4, !tbaa !30
  %.not.i.i157.i.i.i = icmp eq i32 %346, 0
  br i1 %.not.i.i157.i.i.i, label %check_whitespace.exit.i.i.i, label %349

349:                                              ; preds = %342
  %350 = load i32, ptr %70, align 8, !tbaa !106
  %351 = add nsw i32 %350, 1
  store i32 %351, ptr %70, align 8, !tbaa !106
  %352 = load i32, ptr %71, align 4, !tbaa !28
  %.not13.i.i.i.i.i = icmp eq i32 %352, 0
  %.not14.i.i.i.i.i = icmp sgt i32 %352, %350
  %or.cond.i.i.i.i.i = select i1 %.not13.i.i.i.i.i, i1 true, i1 %.not14.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %353, label %check_whitespace.exit.i.i.i

353:                                              ; preds = %349
  %354 = call ptr @whitespace_error_string(i32 noundef %346) #21
  %355 = load i32, ptr %72, align 8, !tbaa !43
  %356 = icmp sgt i32 %355, -1
  br i1 %356, label %357, label %361

357:                                              ; preds = %353
  %358 = load ptr, ptr @stderr, align 8, !tbaa !128
  %359 = load ptr, ptr %29, align 8, !tbaa !111
  %360 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %358, ptr noundef nonnull @.str.163, ptr noundef %359, i32 noundef %348, ptr noundef %354, i32 noundef range(i32 -2147483648, 2147483646) %347, ptr noundef nonnull %344) #24
  br label %361

361:                                              ; preds = %357, %353
  call void @free(ptr noundef %354) #21
  br label %check_whitespace.exit.i.i.i

362:                                              ; preds = %313
  %363 = load i32, ptr %68, align 8, !tbaa !127
  %.not142.i.i.i = icmp eq i32 %363, 0
  br i1 %.not142.i.i.i, label %364, label %check_old_for_crlf.exit158.thread178.i.i.i

364:                                              ; preds = %362
  %365 = icmp sgt i32 %307, 1
  br i1 %365, label %366, label %check_whitespace.exit163.i.i.i

366:                                              ; preds = %364
  %367 = and i64 %.1.i155.i.i.i, 2147483647
  %368 = getelementptr i8, ptr %.0127218.i.i.i, i64 %367
  %369 = getelementptr i8, ptr %368, i64 -1
  %370 = load i8, ptr %369, align 1, !tbaa !53
  %371 = icmp eq i8 %370, 10
  br i1 %371, label %372, label %check_whitespace.exit163.i.i.i

372:                                              ; preds = %366
  %373 = getelementptr i8, ptr %368, i64 -2
  %374 = load i8, ptr %373, align 1, !tbaa !53
  %375 = icmp eq i8 %374, 13
  br i1 %375, label %check_old_for_crlf.exit158.i.i.i, label %check_whitespace.exit163.i.i.i

check_old_for_crlf.exit158.i.i.i:                 ; preds = %372
  %376 = load i32, ptr %210, align 4, !tbaa !123
  %377 = or i32 %376, 512
  store i32 %377, ptr %210, align 4, !tbaa !123
  %378 = load i16, ptr %79, align 8
  %379 = or i16 %378, 256
  store i16 %379, ptr %79, align 8
  %.pr.pre.i.i.i = load i32, ptr %68, align 8, !tbaa !127
  %380 = icmp eq i32 %.pr.pre.i.i.i, 0
  br i1 %380, label %check_whitespace.exit163.i.i.i, label %check_old_for_crlf.exit158.thread178.i.i.i

check_old_for_crlf.exit158.thread178.i.i.i:       ; preds = %check_old_for_crlf.exit158.i.i.i, %362
  %381 = load i32, ptr %69, align 8, !tbaa !29
  %.not144.i.i.i = icmp eq i32 %381, 0
  br i1 %.not144.i.i.i, label %check_whitespace.exit163.i.i.i, label %382

382:                                              ; preds = %check_old_for_crlf.exit158.thread178.i.i.i
  %383 = load i32, ptr %210, align 4, !tbaa !123
  %384 = getelementptr inbounds nuw i8, ptr %.0127218.i.i.i, i64 1
  %385 = add nsw i32 %307, -1
  %386 = call i32 @ws_check(ptr noundef nonnull %384, i32 noundef %385, i32 noundef %383) #21
  %387 = add nsw i32 %307, -2
  %388 = load i32, ptr %58, align 4, !tbaa !30
  %.not.i.i159.i.i.i = icmp eq i32 %386, 0
  br i1 %.not.i.i159.i.i.i, label %check_whitespace.exit163.i.i.i, label %389

389:                                              ; preds = %382
  %390 = load i32, ptr %70, align 8, !tbaa !106
  %391 = add nsw i32 %390, 1
  store i32 %391, ptr %70, align 8, !tbaa !106
  %392 = load i32, ptr %71, align 4, !tbaa !28
  %.not13.i.i160.i.i.i = icmp eq i32 %392, 0
  %.not14.i.i161.i.i.i = icmp sgt i32 %392, %390
  %or.cond.i.i162.i.i.i = select i1 %.not13.i.i160.i.i.i, i1 true, i1 %.not14.i.i161.i.i.i
  br i1 %or.cond.i.i162.i.i.i, label %393, label %check_whitespace.exit163.i.i.i

393:                                              ; preds = %389
  %394 = call ptr @whitespace_error_string(i32 noundef %386) #21
  %395 = load i32, ptr %72, align 8, !tbaa !43
  %396 = icmp sgt i32 %395, -1
  br i1 %396, label %397, label %401

397:                                              ; preds = %393
  %398 = load ptr, ptr @stderr, align 8, !tbaa !128
  %399 = load ptr, ptr %29, align 8, !tbaa !111
  %400 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %398, ptr noundef nonnull @.str.163, ptr noundef %399, i32 noundef %388, ptr noundef %394, i32 noundef range(i32 -2147483648, 2147483646) %387, ptr noundef nonnull %384) #24
  br label %401

401:                                              ; preds = %397, %393
  call void @free(ptr noundef %394) #21
  br label %check_whitespace.exit163.i.i.i

check_whitespace.exit163.i.i.i:                   ; preds = %401, %389, %382, %check_old_for_crlf.exit158.thread178.i.i.i, %check_old_for_crlf.exit158.i.i.i, %372, %366, %364
  %402 = add nsw i32 %.0122221.i.i.i, 1
  %403 = add i64 %.0118223.i.i.i, -1
  br label %check_whitespace.exit.i.i.i

404:                                              ; preds = %313
  %405 = load i32, ptr %68, align 8, !tbaa !127
  %.not139.i.i.i = icmp eq i32 %405, 0
  br i1 %.not139.i.i.i, label %check_old_for_crlf.exit164.thread.i.i.i, label %406

406:                                              ; preds = %404
  %407 = icmp sgt i32 %307, 1
  br i1 %407, label %408, label %check_whitespace.exit169.i.i.i

408:                                              ; preds = %406
  %409 = and i64 %.1.i155.i.i.i, 2147483647
  %410 = getelementptr i8, ptr %.0127218.i.i.i, i64 %409
  %411 = getelementptr i8, ptr %410, i64 -1
  %412 = load i8, ptr %411, align 1, !tbaa !53
  %413 = icmp eq i8 %412, 10
  br i1 %413, label %414, label %check_whitespace.exit169.i.i.i

414:                                              ; preds = %408
  %415 = getelementptr i8, ptr %410, i64 -2
  %416 = load i8, ptr %415, align 1, !tbaa !53
  %417 = icmp eq i8 %416, 13
  br i1 %417, label %check_old_for_crlf.exit164.i.i.i, label %check_whitespace.exit169.i.i.i

check_old_for_crlf.exit164.i.i.i:                 ; preds = %414
  %418 = load i32, ptr %210, align 4, !tbaa !123
  %419 = or i32 %418, 512
  store i32 %419, ptr %210, align 4, !tbaa !123
  %420 = load i16, ptr %79, align 8
  %421 = or i16 %420, 256
  store i16 %421, ptr %79, align 8
  %.pr180.pre.i.i.i = load i32, ptr %68, align 8, !tbaa !127
  %422 = icmp eq i32 %.pr180.pre.i.i.i, 0
  br i1 %422, label %check_old_for_crlf.exit164.thread.i.i.i, label %check_whitespace.exit169.i.i.i

check_old_for_crlf.exit164.thread.i.i.i:          ; preds = %check_old_for_crlf.exit164.i.i.i, %404
  %423 = load i32, ptr %69, align 8, !tbaa !29
  %.not141.i.i.i = icmp eq i32 %423, 0
  br i1 %.not141.i.i.i, label %check_whitespace.exit169.i.i.i, label %424

424:                                              ; preds = %check_old_for_crlf.exit164.thread.i.i.i
  %425 = load i32, ptr %210, align 4, !tbaa !123
  %426 = getelementptr inbounds nuw i8, ptr %.0127218.i.i.i, i64 1
  %427 = add nsw i32 %307, -1
  %428 = call i32 @ws_check(ptr noundef nonnull %426, i32 noundef %427, i32 noundef %425) #21
  %429 = add nsw i32 %307, -2
  %430 = load i32, ptr %58, align 4, !tbaa !30
  %.not.i.i165.i.i.i = icmp eq i32 %428, 0
  br i1 %.not.i.i165.i.i.i, label %check_whitespace.exit169.i.i.i, label %431

431:                                              ; preds = %424
  %432 = load i32, ptr %70, align 8, !tbaa !106
  %433 = add nsw i32 %432, 1
  store i32 %433, ptr %70, align 8, !tbaa !106
  %434 = load i32, ptr %71, align 4, !tbaa !28
  %.not13.i.i166.i.i.i = icmp eq i32 %434, 0
  %.not14.i.i167.i.i.i = icmp sgt i32 %434, %432
  %or.cond.i.i168.i.i.i = select i1 %.not13.i.i166.i.i.i, i1 true, i1 %.not14.i.i167.i.i.i
  br i1 %or.cond.i.i168.i.i.i, label %435, label %check_whitespace.exit169.i.i.i

435:                                              ; preds = %431
  %436 = call ptr @whitespace_error_string(i32 noundef %428) #21
  %437 = load i32, ptr %72, align 8, !tbaa !43
  %438 = icmp sgt i32 %437, -1
  br i1 %438, label %439, label %443

439:                                              ; preds = %435
  %440 = load ptr, ptr @stderr, align 8, !tbaa !128
  %441 = load ptr, ptr %29, align 8, !tbaa !111
  %442 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %440, ptr noundef nonnull @.str.163, ptr noundef %441, i32 noundef %430, ptr noundef %436, i32 noundef range(i32 -2147483648, 2147483646) %429, ptr noundef nonnull %426) #24
  br label %443

443:                                              ; preds = %439, %435
  call void @free(ptr noundef %436) #21
  br label %check_whitespace.exit169.i.i.i

check_whitespace.exit169.i.i.i:                   ; preds = %443, %431, %424, %check_old_for_crlf.exit164.thread.i.i.i, %check_old_for_crlf.exit164.i.i.i, %414, %408, %406
  %444 = add nsw i32 %.0124220.i.i.i, 1
  %445 = add i64 %.0116224.i.i.i, -1
  br label %check_whitespace.exit.i.i.i

446:                                              ; preds = %313
  %447 = icmp slt i32 %307, 12
  br i1 %447, label %parse_fragment.exit.thread.i.i, label %448

448:                                              ; preds = %446
  %bcmp137.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.0127218.i.i.i, ptr noundef nonnull dereferenceable(2) @.str.156, i64 2)
  %.not138.i.i.i = icmp eq i32 %bcmp137.i.i.i, 0
  br i1 %.not138.i.i.i, label %check_whitespace.exit.i.i.i, label %parse_fragment.exit.thread.i.i

check_whitespace.exit.i.i.i:                      ; preds = %448, %check_whitespace.exit169.i.i.i, %check_whitespace.exit163.i.i.i, %361, %349, %342, %339, %check_old_for_crlf.exit.i.i.i
  %.1125.i.i.i = phi i32 [ %.0124220.i.i.i, %448 ], [ %444, %check_whitespace.exit169.i.i.i ], [ %.0124220.i.i.i, %check_whitespace.exit163.i.i.i ], [ %.0124220.i.i.i, %check_old_for_crlf.exit.i.i.i ], [ %.0124220.i.i.i, %339 ], [ %.0124220.i.i.i, %342 ], [ %.0124220.i.i.i, %349 ], [ %.0124220.i.i.i, %361 ]
  %.1123.i.i.i = phi i32 [ %.0122221.i.i.i, %448 ], [ %.0122221.i.i.i, %check_whitespace.exit169.i.i.i ], [ %402, %check_whitespace.exit163.i.i.i ], [ %.0122221.i.i.i, %check_old_for_crlf.exit.i.i.i ], [ %.0122221.i.i.i, %339 ], [ %.0122221.i.i.i, %342 ], [ %.0122221.i.i.i, %349 ], [ %.0122221.i.i.i, %361 ]
  %.1119.i.i.i = phi i64 [ %.0118223.i.i.i, %448 ], [ %.0118223.i.i.i, %check_whitespace.exit169.i.i.i ], [ %403, %check_whitespace.exit163.i.i.i ], [ %316, %check_old_for_crlf.exit.i.i.i ], [ %316, %339 ], [ %316, %342 ], [ %316, %349 ], [ %316, %361 ]
  %.1117.i.i.i = phi i64 [ %.0116224.i.i.i, %448 ], [ %445, %check_whitespace.exit169.i.i.i ], [ %.0116224.i.i.i, %check_whitespace.exit163.i.i.i ], [ %317, %check_old_for_crlf.exit.i.i.i ], [ %317, %339 ], [ %317, %342 ], [ %317, %349 ], [ %317, %361 ]
  %.2.i.i.i = phi i64 [ %.0114225.i.i.i, %448 ], [ %.0114225.i.i.i, %check_whitespace.exit169.i.i.i ], [ %.0114225.i.i.i, %check_whitespace.exit163.i.i.i ], [ %spec.select.i.i.i, %check_old_for_crlf.exit.i.i.i ], [ %spec.select.i.i.i, %339 ], [ %spec.select.i.i.i, %342 ], [ %spec.select.i.i.i, %349 ], [ %spec.select.i.i.i, %361 ]
  %.1.i.i121.i = phi i64 [ %.0226.i.i.i, %448 ], [ 0, %check_whitespace.exit169.i.i.i ], [ 0, %check_whitespace.exit163.i.i.i ], [ %321, %check_old_for_crlf.exit.i.i.i ], [ %321, %339 ], [ %321, %342 ], [ %321, %349 ], [ %321, %361 ]
  %449 = add nsw i32 %.0120222.i.i.i, %307
  %450 = ashr exact i64 %309, 32
  %451 = sub i64 %.0128217.i.i.i, %450
  %452 = getelementptr inbounds i8, ptr %.0127218.i.i.i, i64 %450
  %storemerge.in.i.i.i = load i32, ptr %58, align 4, !tbaa !30
  %storemerge.i.i.i = add nsw i32 %storemerge.in.i.i.i, 1
  store i32 %storemerge.i.i.i, ptr %58, align 4, !tbaa !30
  %.not132.i.i.i = icmp eq i64 %451, 0
  br i1 %.not132.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !130

._crit_edge.i.i.i:                                ; preds = %check_whitespace.exit.i.i.i, %.lr.ph.i.i.i, %recount_diff.exit.i.i.i
  %.0128.lcssa.i.i.i = phi i64 [ 0, %recount_diff.exit.i.i.i ], [ 0, %check_whitespace.exit.i.i.i ], [ %.0128217.i.i.i, %.lr.ph.i.i.i ]
  %.0127.lcssa.i.i.i = phi ptr [ %236, %recount_diff.exit.i.i.i ], [ %452, %check_whitespace.exit.i.i.i ], [ %.0127218.i.i.i, %.lr.ph.i.i.i ]
  %.0124.lcssa.i.i.i = phi i32 [ 0, %recount_diff.exit.i.i.i ], [ %.1125.i.i.i, %check_whitespace.exit.i.i.i ], [ %.0124220.i.i.i, %.lr.ph.i.i.i ]
  %.0122.lcssa.i.i.i = phi i32 [ 0, %recount_diff.exit.i.i.i ], [ %.1123.i.i.i, %check_whitespace.exit.i.i.i ], [ %.0122221.i.i.i, %.lr.ph.i.i.i ]
  %.0120.lcssa.i.i.i = phi i32 [ %233, %recount_diff.exit.i.i.i ], [ %449, %check_whitespace.exit.i.i.i ], [ %.0120222.i.i.i, %.lr.ph.i.i.i ]
  %.0118.lcssa.i.i.i = phi i64 [ %296, %recount_diff.exit.i.i.i ], [ %.1119.i.i.i, %check_whitespace.exit.i.i.i ], [ 0, %.lr.ph.i.i.i ]
  %.0116.lcssa.i.i.i = phi i64 [ %297, %recount_diff.exit.i.i.i ], [ %.1117.i.i.i, %check_whitespace.exit.i.i.i ], [ 0, %.lr.ph.i.i.i ]
  %453 = phi i64 [ 0, %recount_diff.exit.i.i.i ], [ %.2.i.i.i, %check_whitespace.exit.i.i.i ], [ %.0114225.i.i.i, %.lr.ph.i.i.i ]
  %454 = phi i64 [ 0, %recount_diff.exit.i.i.i ], [ %.1.i.i121.i, %check_whitespace.exit.i.i.i ], [ %.0226.i.i.i, %.lr.ph.i.i.i ]
  %455 = icmp ne i64 %.0118.lcssa.i.i.i, 0
  %456 = icmp ne i64 %.0116.lcssa.i.i.i, 0
  %or.cond5.i.i.i = select i1 %455, i1 true, i1 %456
  br i1 %or.cond5.i.i.i, label %parse_fragment.exit.thread.i.i, label %457

457:                                              ; preds = %._crit_edge.i.i.i
  %458 = load i16, ptr %79, align 8
  %459 = and i16 %458, 32
  %460 = icmp ne i16 %459, 0
  %461 = icmp ne i32 %.0122.lcssa.i.i.i, 0
  %or.cond7.i.i.i = select i1 %460, i1 true, i1 %461
  %462 = icmp ne i32 %.0124.lcssa.i.i.i, 0
  %or.cond9.i.i.i = select i1 %or.cond7.i.i.i, i1 true, i1 %462
  br i1 %or.cond9.i.i.i, label %463, label %parse_fragment.exit.thread.i.i

463:                                              ; preds = %457
  store i64 %453, ptr %223, align 8, !tbaa !131
  %464 = getelementptr inbounds nuw i8, ptr %223, i64 8
  store i64 %454, ptr %464, align 8, !tbaa !132
  %465 = icmp ugt i64 %.0128.lcssa.i.i.i, 12
  br i1 %465, label %466, label %parse_fragment.exit.i.i

466:                                              ; preds = %463
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.0127.lcssa.i.i.i, ptr noundef nonnull dereferenceable(2) @.str.156, i64 2)
  %.not133.i.i.i = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %.not133.i.i.i, label %.preheader.i.i.i, label %parse_fragment.exit.i.i

.preheader.i.i.i:                                 ; preds = %466, %467
  %.04.i170.i.i.i = phi ptr [ %470, %467 ], [ %.0127.lcssa.i.i.i, %466 ]
  %.03.i171.i.i.i = phi i64 [ %468, %467 ], [ %.0128.lcssa.i.i.i, %466 ]
  %.0.i172.i.i.i = phi i64 [ %469, %467 ], [ 0, %466 ]
  %.not.i173.i.i.i = icmp eq i64 %.03.i171.i.i.i, 0
  br i1 %.not.i173.i.i.i, label %linelen.exit175.i.i.i, label %467

467:                                              ; preds = %.preheader.i.i.i
  %468 = add i64 %.03.i171.i.i.i, -1
  %469 = add i64 %.0.i172.i.i.i, 1
  %470 = getelementptr inbounds nuw i8, ptr %.04.i170.i.i.i, i64 1
  %471 = load i8, ptr %.04.i170.i.i.i, align 1, !tbaa !53
  %472 = icmp eq i8 %471, 10
  br i1 %472, label %linelen.exit175.i.i.i, label %.preheader.i.i.i, !llvm.loop !79

linelen.exit175.i.i.i:                            ; preds = %467, %.preheader.i.i.i
  %.1.i174.i.i.i = phi i64 [ %469, %467 ], [ %.0128.lcssa.i.i.i, %.preheader.i.i.i ]
  %473 = trunc i64 %.1.i174.i.i.i to i32
  %474 = add i32 %.0120.lcssa.i.i.i, %473
  br label %parse_fragment.exit.i.i

parse_fragment.exit.i.i:                          ; preds = %linelen.exit175.i.i.i, %466, %463
  %.1121.i.i.i = phi i32 [ %.0120.lcssa.i.i.i, %466 ], [ %474, %linelen.exit175.i.i.i ], [ %.0120.lcssa.i.i.i, %463 ]
  %475 = load i32, ptr %219, align 8, !tbaa !133
  %476 = add nsw i32 %475, %.0124.lcssa.i.i.i
  store i32 %476, ptr %219, align 8, !tbaa !133
  %477 = load i32, ptr %220, align 4, !tbaa !134
  %478 = add nsw i32 %477, %.0122.lcssa.i.i.i
  store i32 %478, ptr %220, align 4, !tbaa !134
  %479 = icmp sgt i32 %.1121.i.i.i, 0
  br i1 %479, label %485, label %parse_fragment.exit.thread.i.i

parse_fragment.exit.thread.i.i:                   ; preds = %parse_fragment.exit.i.i, %457, %._crit_edge.i.i.i, %parse_fragment_header.exit.i.i.i, %234, %linelen.exit.i.i.i, %448, %446, %313, %308, %linelen.exit156.i.i.i
  call void @free(ptr noundef %223) #21
  %480 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !34
  %.not4.i.i117.i = icmp eq i32 %480, 0
  br i1 %.not4.i.i117.i, label %.thread.i118.i, label %481

481:                                              ; preds = %parse_fragment.exit.thread.i.i
  %482 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.152, i32 noundef 5) #21
  br label %.thread.i118.i

.thread.i118.i:                                   ; preds = %481, %parse_fragment.exit.thread.i.i
  %.0.i.i119.i = phi ptr [ %482, %481 ], [ @.str.152, %parse_fragment.exit.thread.i.i ]
  %483 = load i32, ptr %58, align 4, !tbaa !30
  %484 = call i32 (ptr, ...) @error(ptr noundef %.0.i.i119.i, i32 noundef %483) #21
  br label %parse_chunk.exit.thread

485:                                              ; preds = %parse_fragment.exit.i.i
  %486 = getelementptr inbounds nuw i8, ptr %223, i64 48
  store ptr %.064140.i.i, ptr %486, align 8, !tbaa !60
  %487 = getelementptr inbounds nuw i8, ptr %223, i64 60
  store i32 %.1121.i.i.i, ptr %487, align 4, !tbaa !135
  %488 = load i64, ptr %240, align 8, !tbaa !125
  %489 = add i64 %488, %.072136.i.i
  %490 = load i64, ptr %243, align 8, !tbaa !126
  %491 = add i64 %490, %.070137.i.i
  %492 = add i64 %453, %.068138.i.i
  %493 = add i64 %492, %454
  store ptr %223, ptr %.066139.i.i, align 8, !tbaa !136
  %494 = getelementptr inbounds nuw i8, ptr %223, i64 72
  %495 = zext nneg i32 %.1121.i.i.i to i64
  %496 = add i32 %.1121.i.i.i, %.074135.i.i
  %497 = getelementptr inbounds nuw i8, ptr %.064140.i.i, i64 %495
  %498 = sub i64 %.076134.i.i, %495
  %499 = icmp ugt i64 %498, 4
  br i1 %499, label %221, label %.critedge.i116.i, !llvm.loop !137

.critedge.i116.i:                                 ; preds = %485, %221
  %.074.lcssa.ph.i.i = phi i32 [ %.074135.i.i, %221 ], [ %496, %485 ]
  %.072.lcssa.ph.i.i = phi i64 [ %.072136.i.i, %221 ], [ %489, %485 ]
  %.070.lcssa.ph.i.i = phi i64 [ %.070137.i.i, %221 ], [ %491, %485 ]
  %.068.lcssa.ph.i.i = phi i64 [ %.068138.i.i, %221 ], [ %493, %485 ]
  %500 = icmp eq i64 %.068.lcssa.ph.i.i, 0
  %501 = load i32, ptr %88, align 8, !tbaa !67
  %502 = icmp slt i32 %501, 0
  br i1 %502, label %505, label %512

.critedge.thread.i.i:                             ; preds = %use_patch.exit.thread.i
  %503 = load i32, ptr %88, align 8, !tbaa !67
  %504 = icmp slt i32 %503, 0
  br i1 %504, label %.thread180.i.i, label %.thread194.i.i

505:                                              ; preds = %.critedge.i116.i
  %.not81.i.i = icmp eq i64 %.072.lcssa.ph.i.i, 0
  br i1 %.not81.i.i, label %.thread180.i.i, label %511

.thread180.i.i:                                   ; preds = %505, %.critedge.thread.i.i
  %.074.lcssa173193.i.i = phi i32 [ %.074.lcssa.ph.i.i, %505 ], [ 0, %.critedge.thread.i.i ]
  %.070.lcssa177189.i.i = phi i64 [ %.070.lcssa.ph.i.i, %505 ], [ 0, %.critedge.thread.i.i ]
  %.068.lcssa179187.i.i = phi i1 [ %500, %505 ], [ true, %.critedge.thread.i.i ]
  %506 = phi i32 [ %501, %505 ], [ %503, %.critedge.thread.i.i ]
  %507 = load ptr, ptr %215, align 8, !tbaa !54
  %.not82.i111.i = icmp eq ptr %507, null
  br i1 %.not82.i111.i, label %512, label %508

508:                                              ; preds = %.thread180.i.i
  %509 = getelementptr inbounds nuw i8, ptr %507, i64 72
  %510 = load ptr, ptr %509, align 8, !tbaa !58
  %.not83.i.i = icmp eq ptr %510, null
  br i1 %.not83.i.i, label %512, label %511

511:                                              ; preds = %508, %505
  %.074.lcssa173192.i.i = phi i32 [ %.074.lcssa173193.i.i, %508 ], [ %.074.lcssa.ph.i.i, %505 ]
  %.072.lcssa175190.i.i = phi i64 [ 0, %508 ], [ %.072.lcssa.ph.i.i, %505 ]
  %.070.lcssa177188.i.i = phi i64 [ %.070.lcssa177189.i.i, %508 ], [ %.070.lcssa.ph.i.i, %505 ]
  %.068.lcssa179186.i.i = phi i1 [ %.068.lcssa179187.i.i, %508 ], [ %500, %505 ]
  store i32 0, ptr %88, align 8, !tbaa !67
  br label %512

512:                                              ; preds = %511, %508, %.thread180.i.i, %.critedge.i116.i
  %.068.lcssa178.i.i = phi i1 [ %.068.lcssa179186.i.i, %511 ], [ %.068.lcssa179187.i.i, %508 ], [ %.068.lcssa179187.i.i, %.thread180.i.i ], [ %500, %.critedge.i116.i ]
  %.070.lcssa176.i.i = phi i64 [ %.070.lcssa177188.i.i, %511 ], [ %.070.lcssa177189.i.i, %508 ], [ %.070.lcssa177189.i.i, %.thread180.i.i ], [ %.070.lcssa.ph.i.i, %.critedge.i116.i ]
  %.072.lcssa174.i.i = phi i64 [ %.072.lcssa175190.i.i, %511 ], [ 0, %508 ], [ 0, %.thread180.i.i ], [ %.072.lcssa.ph.i.i, %.critedge.i116.i ]
  %.074.lcssa172.i.i = phi i32 [ %.074.lcssa173192.i.i, %511 ], [ %.074.lcssa173193.i.i, %508 ], [ %.074.lcssa173193.i.i, %.thread180.i.i ], [ %.074.lcssa.ph.i.i, %.critedge.i116.i ]
  %513 = phi i32 [ 0, %511 ], [ %506, %508 ], [ %506, %.thread180.i.i ], [ %501, %.critedge.i116.i ]
  %514 = load i32, ptr %87, align 4, !tbaa !68
  %515 = icmp slt i32 %514, 0
  br i1 %515, label %518, label %527

.thread194.i.i:                                   ; preds = %.critedge.thread.i.i
  %516 = load i32, ptr %87, align 4, !tbaa !68
  %517 = icmp slt i32 %516, 0
  br i1 %517, label %.thread207.i.i, label %.thread.i

518:                                              ; preds = %512
  %.not84.i112.i = icmp eq i64 %.070.lcssa176.i.i, 0
  br i1 %.not84.i112.i, label %.thread207.i.i, label %525

.thread207.i.i:                                   ; preds = %518, %.thread194.i.i
  %.068.lcssa178200220.i.i = phi i1 [ %.068.lcssa178.i.i, %518 ], [ true, %.thread194.i.i ]
  %.072.lcssa174204216.i.i = phi i64 [ %.072.lcssa174.i.i, %518 ], [ 0, %.thread194.i.i ]
  %.074.lcssa172206214.i.i = phi i32 [ %.074.lcssa172.i.i, %518 ], [ 0, %.thread194.i.i ]
  %519 = phi i32 [ %513, %518 ], [ %503, %.thread194.i.i ]
  %520 = phi i32 [ %514, %518 ], [ %516, %.thread194.i.i ]
  %521 = load ptr, ptr %215, align 8, !tbaa !54
  %.not85.i110.i = icmp eq ptr %521, null
  br i1 %.not85.i110.i, label %527, label %522

522:                                              ; preds = %.thread207.i.i
  %523 = getelementptr inbounds nuw i8, ptr %521, i64 72
  %524 = load ptr, ptr %523, align 8, !tbaa !58
  %.not86.i.i = icmp eq ptr %524, null
  br i1 %.not86.i.i, label %527, label %525

525:                                              ; preds = %522, %518
  %.068.lcssa178200219.i.i = phi i1 [ %.068.lcssa178200220.i.i, %522 ], [ %.068.lcssa178.i.i, %518 ]
  %.070.lcssa176202217.i.i = phi i64 [ 0, %522 ], [ %.070.lcssa176.i.i, %518 ]
  %.072.lcssa174204215.i.i = phi i64 [ %.072.lcssa174204216.i.i, %522 ], [ %.072.lcssa174.i.i, %518 ]
  %.074.lcssa172206213.i.i = phi i32 [ %.074.lcssa172206214.i.i, %522 ], [ %.074.lcssa172.i.i, %518 ]
  %526 = phi i32 [ %519, %522 ], [ %513, %518 ]
  store i32 0, ptr %87, align 4, !tbaa !68
  br label %527

527:                                              ; preds = %525, %522, %.thread207.i.i, %512
  %528 = phi i32 [ %526, %525 ], [ %519, %522 ], [ %519, %.thread207.i.i ], [ %513, %512 ]
  %.074.lcssa172205.i.i = phi i32 [ %.074.lcssa172206213.i.i, %525 ], [ %.074.lcssa172206214.i.i, %522 ], [ %.074.lcssa172206214.i.i, %.thread207.i.i ], [ %.074.lcssa172.i.i, %512 ]
  %.072.lcssa174203.i.i = phi i64 [ %.072.lcssa174204215.i.i, %525 ], [ %.072.lcssa174204216.i.i, %522 ], [ %.072.lcssa174204216.i.i, %.thread207.i.i ], [ %.072.lcssa174.i.i, %512 ]
  %.070.lcssa176201.i.i = phi i64 [ %.070.lcssa176202217.i.i, %525 ], [ 0, %522 ], [ 0, %.thread207.i.i ], [ %.070.lcssa176.i.i, %512 ]
  %.068.lcssa178199.i.i = phi i1 [ %.068.lcssa178200219.i.i, %525 ], [ %.068.lcssa178200220.i.i, %522 ], [ %.068.lcssa178200220.i.i, %.thread207.i.i ], [ %.068.lcssa178.i.i, %512 ]
  %529 = phi i32 [ 0, %525 ], [ %520, %522 ], [ %520, %.thread207.i.i ], [ %514, %512 ]
  %530 = icmp sgt i32 %528, 0
  %531 = icmp ne i64 %.072.lcssa174203.i.i, 0
  %or.cond.i.i = select i1 %530, i1 %531, i1 false
  br i1 %or.cond.i.i, label %532, label %538

532:                                              ; preds = %527
  %533 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !34
  %.not4.i88.i.i = icmp eq i32 %533, 0
  br i1 %.not4.i88.i.i, label %_.exit90.i.i, label %534

534:                                              ; preds = %532
  %535 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.153, i32 noundef 5) #21
  br label %_.exit90.i.i

_.exit90.i.i:                                     ; preds = %534, %532
  %.0.i89.i.i = phi ptr [ %535, %534 ], [ @.str.153, %532 ]
  %536 = load ptr, ptr %78, align 8, !tbaa !65
  %537 = call i32 (ptr, ...) @error(ptr noundef %.0.i89.i.i, ptr noundef %536) #21
  br label %parse_chunk.exit.thread

538:                                              ; preds = %527
  %539 = icmp sgt i32 %529, 0
  %540 = icmp ne i64 %.070.lcssa176201.i.i, 0
  %or.cond3.i.i = select i1 %539, i1 %540, i1 false
  br i1 %or.cond3.i.i, label %541, label %548

541:                                              ; preds = %538
  %542 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !34
  %.not4.i91.i.i = icmp eq i32 %542, 0
  br i1 %.not4.i91.i.i, label %_.exit93.i.i, label %543

543:                                              ; preds = %541
  %544 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.154, i32 noundef 5) #21
  br label %_.exit93.i.i

_.exit93.i.i:                                     ; preds = %543, %541
  %.0.i92.i.i = phi ptr [ %544, %543 ], [ @.str.154, %541 ]
  %545 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %546 = load ptr, ptr %545, align 8, !tbaa !64
  %547 = call i32 (ptr, ...) @error(ptr noundef %.0.i92.i.i, ptr noundef %546) #21
  br label %parse_chunk.exit.thread

548:                                              ; preds = %538
  %549 = icmp ne i32 %529, 0
  %or.cond5.i.i = select i1 %549, i1 true, i1 %540
  %or.cond7.not.i.i = select i1 %or.cond5.i.i, i1 true, i1 %.068.lcssa178199.i.i
  br i1 %or.cond7.not.i.i, label %parse_single_patch.exit.i, label %550

550:                                              ; preds = %548
  %551 = load i32, ptr %72, align 8, !tbaa !43
  %552 = icmp sgt i32 %551, -1
  br i1 %552, label %553, label %parse_single_patch.exit.i

553:                                              ; preds = %550
  %554 = load ptr, ptr @stderr, align 8, !tbaa !128
  %555 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !34
  %.not4.i94.i.i = icmp eq i32 %555, 0
  br i1 %.not4.i94.i.i, label %_.exit96.i.i, label %556

556:                                              ; preds = %553
  %557 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.155, i32 noundef 5) #21
  br label %_.exit96.i.i

_.exit96.i.i:                                     ; preds = %556, %553
  %.0.i95.i.i = phi ptr [ %557, %556 ], [ @.str.155, %553 ]
  %558 = load ptr, ptr %78, align 8, !tbaa !65
  %559 = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %554, ptr noundef %.0.i95.i.i, ptr noundef %558) #21
  br label %parse_single_patch.exit.i

parse_single_patch.exit.i:                        ; preds = %_.exit96.i.i, %550, %548
  %560 = icmp slt i32 %.074.lcssa172205.i.i, 0
  br i1 %560, label %parse_chunk.exit.thread, label %561

561:                                              ; preds = %parse_single_patch.exit.i
  %.not91.i = icmp eq i32 %.074.lcssa172205.i.i, 0
  br i1 %.not91.i, label %.thread.i, label %..thread160_crit_edge.i

..thread160_crit_edge.i:                          ; preds = %561
  %.pre.i = add nsw i32 %.0133.i, %.4.i.i
  br label %parse_chunk.exit

.thread.i:                                        ; preds = %561, %.thread194.i.i
  %562 = add nsw i32 %.0133.i, %.4.i.i
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds i8, ptr %84, i64 %563
  %565 = sub i64 %86, %563
  br label %566

566:                                              ; preds = %567, %.thread.i
  %.04.i.i = phi ptr [ %564, %.thread.i ], [ %570, %567 ]
  %.03.i.i = phi i64 [ %565, %.thread.i ], [ %568, %567 ]
  %.0.i.i148 = phi i64 [ 0, %.thread.i ], [ %569, %567 ]
  %.not.i122.i = icmp eq i64 %.03.i.i, 0
  br i1 %.not.i122.i, label %linelen.exit.i, label %567

567:                                              ; preds = %566
  %568 = add i64 %.03.i.i, -1
  %569 = add i64 %.0.i.i148, 1
  %570 = getelementptr inbounds nuw i8, ptr %.04.i.i, i64 1
  %571 = load i8, ptr %.04.i.i, align 1, !tbaa !53
  %572 = icmp eq i8 %571, 10
  br i1 %572, label %linelen.exit.i, label %566, !llvm.loop !79

linelen.exit.i:                                   ; preds = %567, %566
  %.1.i.i = phi i64 [ %569, %567 ], [ %565, %566 ]
  %573 = icmp eq i64 %.1.i.i, 17
  br i1 %573, label %574, label %610

574:                                              ; preds = %linelen.exit.i
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(17) @parse_chunk.git_binary, ptr noundef nonnull dereferenceable(17) %564, i64 17)
  %.not92.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not92.i, label %575, label %610

575:                                              ; preds = %574
  %576 = load i32, ptr %58, align 4, !tbaa !30
  %577 = add nsw i32 %576, 1
  store i32 %577, ptr %58, align 4, !tbaa !30
  %578 = getelementptr inbounds nuw i8, ptr %564, i64 17
  %579 = add i64 %565, -17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22)
  store ptr %578, ptr %21, align 8, !tbaa !32
  store i64 %579, ptr %22, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25) #21
  %580 = call fastcc ptr @parse_binary_hunk(ptr noundef nonnull %0, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24)
  %581 = icmp ne ptr %580, null
  %582 = load i32, ptr %23, align 4
  %583 = icmp ne i32 %582, 0
  %or.cond.i123.i = select i1 %581, i1 true, i1 %583
  br i1 %or.cond.i123.i, label %591, label %584

584:                                              ; preds = %575
  %585 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !34
  %.not4.i.i124.i = icmp eq i32 %585, 0
  br i1 %.not4.i.i124.i, label %parse_binary.exit.thread.thread.i, label %586

586:                                              ; preds = %584
  %587 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.164, i32 noundef 5) #21
  br label %parse_binary.exit.thread.thread.i

parse_binary.exit.thread.thread.i:                ; preds = %586, %584
  %.0.i.i125.i = phi ptr [ %587, %586 ], [ @.str.164, %584 ]
  %588 = load i32, ptr %58, align 4, !tbaa !30
  %589 = add nsw i32 %588, -1
  %590 = call i32 (ptr, ...) @error(ptr noundef %.0.i.i125.i, i32 noundef %589) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  br label %parse_chunk.exit.thread

591:                                              ; preds = %575
  br i1 %583, label %parse_binary.exit.thread.i, label %592

592:                                              ; preds = %591
  %593 = call fastcc ptr @parse_binary_hunk(ptr noundef nonnull %0, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %25)
  %.not.i127.i = icmp eq ptr %593, null
  br i1 %.not.i127.i, label %598, label %594

594:                                              ; preds = %592
  %595 = load i32, ptr %25, align 4, !tbaa !34
  %596 = load i32, ptr %24, align 4, !tbaa !34
  %597 = add nsw i32 %596, %595
  br label %parse_binary.exit.i

598:                                              ; preds = %592
  %599 = load i32, ptr %23, align 4, !tbaa !34
  %.not14.i.i = icmp eq i32 %599, 0
  br i1 %.not14.i.i, label %._crit_edge.i128.i, label %600

._crit_edge.i128.i:                               ; preds = %598
  %.pre.i.i = load i32, ptr %24, align 4, !tbaa !34
  br label %parse_binary.exit.i

600:                                              ; preds = %598
  %601 = getelementptr inbounds nuw i8, ptr %580, i64 48
  %602 = load ptr, ptr %601, align 8, !tbaa !60
  call void @free(ptr noundef %602) #21
  call void @free(ptr noundef %580) #21
  br label %parse_binary.exit.thread.i

parse_binary.exit.thread.i:                       ; preds = %600, %591
  %.0.i126.ph.i = phi i32 [ %582, %591 ], [ %599, %600 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  %603 = icmp sgt i32 %.0.i126.ph.i, -1
  %narrow147.i = add nuw i32 %.0.i126.ph.i, 17
  br i1 %603, label %.loopexit.i, label %parse_chunk.exit.thread

parse_binary.exit.i:                              ; preds = %._crit_edge.i128.i, %594
  %604 = phi i32 [ %.pre.i.i, %._crit_edge.i128.i ], [ %597, %594 ]
  %.fr.i = freeze i32 %604
  %605 = getelementptr inbounds nuw i8, ptr %580, i64 72
  store ptr %593, ptr %605, align 8, !tbaa !58
  store ptr %580, ptr %215, align 8, !tbaa !54
  %606 = load i16, ptr %79, align 8
  %607 = or i16 %606, 4
  store i16 %607, ptr %79, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  %.not93.i = icmp eq i32 %.fr.i, 0
  br i1 %.not93.i, label %.loopexit.i, label %608

608:                                              ; preds = %parse_binary.exit.i
  %609 = icmp sgt i32 %.fr.i, -1
  %narrow.i = add nuw i32 %.fr.i, 17
  br i1 %609, label %.loopexit.i, label %parse_chunk.exit.thread

610:                                              ; preds = %574, %linelen.exit.i
  %611 = getelementptr inbounds nuw i8, ptr %564, i64 %.1.i.i
  %612 = getelementptr inbounds i8, ptr %611, i64 -8
  %bcmp94.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) @.str.139, ptr noundef nonnull dereferenceable(8) %612, i64 8)
  %.not95.i = icmp eq i32 %bcmp94.i, 0
  br i1 %.not95.i, label %.preheader.i, label %.loopexit.i

.preheader.i:                                     ; preds = %610, %624
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %624 ], [ 0, %610 ]
  %613 = phi ptr [ %626, %624 ], [ @.str.140, %610 ]
  %614 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %613) #22
  %sext.i = shl i64 %614, 32
  %615 = ashr exact i64 %sext.i, 32
  %616 = icmp ult i64 %615, %565
  br i1 %616, label %617, label %624

617:                                              ; preds = %.preheader.i
  %bcmp97.i = call i32 @bcmp(ptr nonnull %613, ptr %564, i64 %615)
  %.not98.i = icmp eq i32 %bcmp97.i, 0
  br i1 %.not98.i, label %618, label %624

618:                                              ; preds = %617
  %619 = load i32, ptr %58, align 4, !tbaa !30
  %620 = add nsw i32 %619, 1
  store i32 %620, ptr %58, align 4, !tbaa !30
  %621 = load i16, ptr %79, align 8
  %622 = or i16 %621, 4
  store i16 %622, ptr %79, align 8
  %623 = trunc i64 %.1.i.i to i32
  br label %.loopexit.i

624:                                              ; preds = %617, %.preheader.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %625 = getelementptr inbounds nuw [3 x ptr], ptr @parse_chunk.binhdr, i64 0, i64 %indvars.iv.next.i
  %626 = load ptr, ptr %625, align 8, !tbaa !32
  %.not96.i = icmp eq i64 %indvars.iv.next.i, 2
  br i1 %.not96.i, label %.loopexit.i, label %.preheader.i, !llvm.loop !139

.loopexit.i:                                      ; preds = %624, %618, %610, %608, %parse_binary.exit.i, %parse_binary.exit.thread.i
  %.4.i = phi i32 [ 0, %610 ], [ %narrow.i, %608 ], [ %623, %618 ], [ %narrow147.i, %parse_binary.exit.thread.i ], [ 0, %parse_binary.exit.i ], [ 0, %624 ]
  %627 = load i32, ptr %73, align 8, !tbaa !24
  %.not99.i = icmp eq i32 %627, 0
  br i1 %.not99.i, label %628, label %630

628:                                              ; preds = %.loopexit.i
  %629 = load i32, ptr %74, align 8, !tbaa !47
  %.not100.i = icmp eq i32 %629, 0
  br i1 %.not100.i, label %parse_chunk.exit, label %630

630:                                              ; preds = %628, %.loopexit.i
  %631 = load i16, ptr %79, align 8
  %632 = and i16 %631, 28
  %or.cond.i = icmp eq i16 %632, 0
  br i1 %or.cond.i, label %633, label %parse_chunk.exit

633:                                              ; preds = %630
  %634 = load i32, ptr %88, align 8, !tbaa !67
  %635 = icmp sgt i32 %634, 0
  br i1 %635, label %parse_chunk.exit, label %636

636:                                              ; preds = %633
  %637 = load i32, ptr %87, align 4, !tbaa !68
  %.not10.i.i = icmp eq i32 %637, 0
  br i1 %.not10.i.i, label %638, label %parse_chunk.exit

638:                                              ; preds = %636
  %639 = load i32, ptr %90, align 8, !tbaa !113
  %.not11.i.i = icmp eq i32 %639, 0
  br i1 %.not11.i.i, label %metadata_changes.exit.thread157.i, label %640

640:                                              ; preds = %638
  %641 = load i32, ptr %89, align 4, !tbaa !112
  %.not12.i.i = icmp eq i32 %641, 0
  %.not.i = icmp eq i32 %639, %641
  %or.cond167.i = or i1 %.not12.i.i, %.not.i
  br i1 %or.cond167.i, label %metadata_changes.exit.thread157.i, label %parse_chunk.exit

metadata_changes.exit.thread157.i:                ; preds = %640, %638
  %642 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !34
  %.not4.i.i149 = icmp eq i32 %642, 0
  br i1 %.not4.i.i149, label %_.exit.i150, label %643

643:                                              ; preds = %metadata_changes.exit.thread157.i
  %644 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.142, i32 noundef 5) #21
  br label %_.exit.i150

_.exit.i150:                                      ; preds = %643, %metadata_changes.exit.thread157.i
  %.0.i130.i = phi ptr [ %644, %643 ], [ @.str.142, %metadata_changes.exit.thread157.i ]
  %645 = load i32, ptr %58, align 4, !tbaa !30
  %646 = call i32 (ptr, ...) @error(ptr noundef %.0.i130.i, i32 noundef %645) #21
  br label %parse_chunk.exit.thread

parse_chunk.exit:                                 ; preds = %..thread160_crit_edge.i, %628, %630, %633, %636, %640
  %.pre-phi.i = phi i32 [ %.pre.i, %..thread160_crit_edge.i ], [ %562, %640 ], [ %562, %633 ], [ %562, %636 ], [ %562, %628 ], [ %562, %630 ]
  %.076.i = phi i32 [ %.074.lcssa172205.i.i, %..thread160_crit_edge.i ], [ %.4.i, %640 ], [ %.4.i, %633 ], [ %.4.i, %636 ], [ %.4.i, %628 ], [ %.4.i, %630 ]
  %647 = add nsw i32 %.076.i, %.pre-phi.i
  %648 = icmp slt i32 %647, 0
  br i1 %648, label %parse_chunk.exit.thread, label %650

parse_chunk.exit.thread:                          ; preds = %143, %77, %parse_binary.exit.thread.i, %608, %parse_single_patch.exit.i, %find_header.exit.i, %parse_chunk.exit, %115, %linelen.exit.i.i, %119, %.thread.i.i, %parse_binary.exit.thread.thread.i, %.thread.i118.i, %_.exit93.i.i, %_.exit90.i.i, %150, %_.exit.i150
  %.0.i147237 = phi i32 [ -1, %parse_binary.exit.thread.thread.i ], [ -128, %.thread.i118.i ], [ -128, %_.exit93.i.i ], [ -128, %_.exit90.i.i ], [ -128, %150 ], [ -128, %_.exit.i150 ], [ -1, %.thread.i.i ], [ -128, %119 ], [ -1, %linelen.exit.i.i ], [ -1, %115 ], [ %.4.i.i, %find_header.exit.i ], [ -128, %parse_single_patch.exit.i ], [ -1, %608 ], [ -1, %parse_binary.exit.thread.i ], [ -1, %77 ], [ -128, %143 ], [ %647, %parse_chunk.exit ]
  call void @release_patch(ptr noundef %78)
  call void @free(ptr noundef %78) #21
  %649 = icmp eq i32 %.0.i147237, -128
  br i1 %649, label %.thread247, label %.thread

650:                                              ; preds = %parse_chunk.exit
  %651 = load i32, ptr %68, align 8, !tbaa !127
  %.not = icmp eq i32 %651, 0
  %.not65.i = icmp eq ptr %78, null
  %or.cond280 = or i1 %.not65.i, %.not
  br i1 %or.cond280, label %reverse_patches.exit, label %.lr.ph68.i

.lr.ph68.i:                                       ; preds = %650, %._crit_edge.i
  %.066.i = phi ptr [ %679, %._crit_edge.i ], [ %78, %650 ]
  %652 = getelementptr inbounds nuw i8, ptr %.066.i, i64 72
  %653 = load ptr, ptr %652, align 8, !tbaa !54
  %654 = getelementptr inbounds nuw i8, ptr %.066.i, i64 8
  %.sroa.033.0.copyload.i = load i64, ptr %.066.i, align 1
  %655 = load i64, ptr %654, align 1
  store i64 %655, ptr %.066.i, align 1
  store i64 %.sroa.033.0.copyload.i, ptr %654, align 1
  %656 = getelementptr inbounds nuw i8, ptr %.066.i, i64 28
  %657 = load i32, ptr %656, align 4, !tbaa !112
  %.not61.i = icmp eq i32 %657, 0
  br i1 %.not61.i, label %661, label %658

658:                                              ; preds = %.lr.ph68.i
  %659 = getelementptr inbounds nuw i8, ptr %.066.i, i64 24
  %660 = load i32, ptr %659, align 1
  store i32 %660, ptr %656, align 1
  store i32 %657, ptr %659, align 1
  br label %661

661:                                              ; preds = %658, %.lr.ph68.i
  %662 = getelementptr inbounds nuw i8, ptr %.066.i, i64 32
  %663 = getelementptr inbounds nuw i8, ptr %.066.i, i64 36
  %.sroa.021.0.copyload.i = load i32, ptr %662, align 1
  %664 = load i32, ptr %663, align 1
  store i32 %664, ptr %662, align 1
  store i32 %.sroa.021.0.copyload.i, ptr %663, align 1
  %665 = getelementptr inbounds nuw i8, ptr %.066.i, i64 48
  %666 = getelementptr inbounds nuw i8, ptr %.066.i, i64 52
  %.sroa.015.0.copyload.i = load i32, ptr %665, align 1
  %667 = load i32, ptr %666, align 1
  store i32 %667, ptr %665, align 1
  store i32 %.sroa.015.0.copyload.i, ptr %666, align 1
  %668 = getelementptr inbounds nuw i8, ptr %.066.i, i64 96
  %669 = getelementptr inbounds nuw i8, ptr %.066.i, i64 161
  call void @llvm.lifetime.start.p0(i64 65, ptr nonnull %20)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(65) %20, ptr noundef nonnull align 1 dereferenceable(65) %668, i64 65, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(65) %668, ptr noundef nonnull align 1 dereferenceable(65) %669, i64 65, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(65) %669, ptr noundef nonnull align 16 dereferenceable(65) %20, i64 65, i1 false)
  call void @llvm.lifetime.end.p0(i64 65, ptr nonnull %20)
  %.not6263.i = icmp eq ptr %653, null
  br i1 %.not6263.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %661, %.lr.ph.i
  %.05964.i = phi ptr [ %677, %.lr.ph.i ], [ %653, %661 ]
  %670 = getelementptr inbounds nuw i8, ptr %.05964.i, i64 32
  %671 = getelementptr inbounds nuw i8, ptr %.05964.i, i64 16
  %.sroa.05.0.copyload.i = load i64, ptr %670, align 1
  %672 = load i64, ptr %671, align 1
  store i64 %672, ptr %670, align 1
  store i64 %.sroa.05.0.copyload.i, ptr %671, align 1
  %673 = getelementptr inbounds nuw i8, ptr %.05964.i, i64 40
  %674 = getelementptr inbounds nuw i8, ptr %.05964.i, i64 24
  %.sroa.0.0.copyload.i = load i64, ptr %673, align 1
  %675 = load i64, ptr %674, align 1
  store i64 %675, ptr %673, align 1
  store i64 %.sroa.0.0.copyload.i, ptr %674, align 1
  %676 = getelementptr inbounds nuw i8, ptr %.05964.i, i64 72
  %677 = load ptr, ptr %676, align 8, !tbaa !58
  %.not62.i = icmp eq ptr %677, null
  br i1 %.not62.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !140

._crit_edge.i:                                    ; preds = %.lr.ph.i, %661
  %678 = getelementptr inbounds nuw i8, ptr %.066.i, i64 232
  %679 = load ptr, ptr %678, align 8, !tbaa !141
  %.not.i151 = icmp eq ptr %679, null
  br i1 %.not.i151, label %reverse_patches.exit, label %.lr.ph68.i, !llvm.loop !142

reverse_patches.exit:                             ; preds = %._crit_edge.i, %650
  %680 = load ptr, ptr %78, align 8, !tbaa !65
  %.not.i152 = icmp eq ptr %680, null
  br i1 %.not.i152, label %681, label %684

681:                                              ; preds = %reverse_patches.exit
  %682 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %683 = load ptr, ptr %682, align 8, !tbaa !64
  br label %684

684:                                              ; preds = %681, %reverse_patches.exit
  %685 = phi ptr [ %683, %681 ], [ %680, %reverse_patches.exit ]
  %686 = load ptr, ptr %0, align 8, !tbaa !4
  %.not24.i = icmp eq ptr %686, null
  br i1 %.not24.i, label %.critedge.i, label %687

687:                                              ; preds = %684
  %688 = load i8, ptr %686, align 1, !tbaa !53
  %.not25.i = icmp eq i8 %688, 0
  br i1 %.not25.i, label %.critedge.i, label %.preheader.i153

thread-pre-split.i:                               ; preds = %.preheader.i153
  %689 = getelementptr inbounds nuw i8, ptr %.06.i34.i, i64 1
  %690 = getelementptr inbounds nuw i8, ptr %.07.i33.i, i64 1
  %.pr.i = load i8, ptr %689, align 1, !tbaa !53
  %.not.i.i154 = icmp eq i8 %.pr.i, 0
  br i1 %.not.i.i154, label %694, label %.preheader.i153

.preheader.i153:                                  ; preds = %687, %thread-pre-split.i
  %.06.i34.i = phi ptr [ %689, %thread-pre-split.i ], [ %686, %687 ]
  %.07.i33.i = phi ptr [ %690, %thread-pre-split.i ], [ %685, %687 ]
  %691 = phi i8 [ %.pr.i, %thread-pre-split.i ], [ %688, %687 ]
  %692 = load i8, ptr %.07.i33.i, align 1, !tbaa !53
  %693 = icmp eq i8 %692, %691
  br i1 %693, label %thread-pre-split.i, label %use_patch.exit.thread, !llvm.loop !115

694:                                              ; preds = %thread-pre-split.i
  %695 = load i8, ptr %690, align 1, !tbaa !53
  %.not26.i = icmp eq i8 %695, 0
  br i1 %.not26.i, label %use_patch.exit.thread, label %.critedge.i

.critedge.i:                                      ; preds = %694, %687, %684
  %696 = load i64, ptr %64, align 8, !tbaa !116
  %.not36.i = icmp eq i64 %696, 0
  br i1 %.not36.i, label %._crit_edge.i158, label %.lr.ph.i155

697:                                              ; preds = %.lr.ph.i155
  %indvars.iv.next.i157 = add nuw nsw i64 %indvars.iv.i156, 1
  %698 = load i64, ptr %64, align 8, !tbaa !116
  %699 = icmp ugt i64 %698, %indvars.iv.next.i157
  br i1 %699, label %.lr.ph.i155, label %._crit_edge.i158, !llvm.loop !117

.lr.ph.i155:                                      ; preds = %.critedge.i, %697
  %indvars.iv.i156 = phi i64 [ %indvars.iv.next.i157, %697 ], [ 0, %.critedge.i ]
  %700 = load ptr, ptr %65, align 8, !tbaa !118
  %701 = getelementptr inbounds nuw %struct.string_list_item, ptr %700, i64 %indvars.iv.i156
  %702 = load ptr, ptr %701, align 8, !tbaa !119
  %703 = call i32 @wildmatch(ptr noundef %702, ptr noundef %685, i32 noundef 0) #21
  %.not28.not.i = icmp eq i32 %703, 0
  br i1 %.not28.not.i, label %use_patch.exit, label %697

._crit_edge.i158:                                 ; preds = %697, %.critedge.i
  %704 = load i32, ptr %66, align 8, !tbaa !121
  %.not27.i = icmp eq i32 %704, 0
  br i1 %.not27.i, label %707, label %use_patch.exit.thread

use_patch.exit:                                   ; preds = %.lr.ph.i155
  %705 = getelementptr inbounds nuw i8, ptr %701, i64 8
  %706 = load ptr, ptr %705, align 8, !tbaa !122
  %.not575 = icmp eq ptr %706, null
  br i1 %.not575, label %use_patch.exit.thread, label %707

707:                                              ; preds = %._crit_edge.i158, %use_patch.exit
  %708 = getelementptr inbounds nuw i8, ptr %78, i64 48
  %709 = load i32, ptr %708, align 8, !tbaa !133
  %710 = getelementptr inbounds nuw i8, ptr %78, i64 52
  %711 = load i32, ptr %710, align 4, !tbaa !134
  %712 = add nsw i32 %711, %709
  %713 = load i32, ptr %75, align 8, !tbaa !143
  %714 = icmp sgt i32 %712, %713
  br i1 %714, label %715, label %716

715:                                              ; preds = %707
  store i32 %712, ptr %75, align 8, !tbaa !143
  br label %716

716:                                              ; preds = %715, %707
  %717 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %718 = load ptr, ptr %717, align 8, !tbaa !64
  %.not.i160 = icmp eq ptr %718, null
  br i1 %.not.i160, label %730, label %719

719:                                              ; preds = %716
  %720 = call i64 @quote_c_style(ptr noundef nonnull %718, ptr noundef null, ptr noundef null, i32 noundef 0) #21
  %721 = trunc i64 %720 to i32
  %.not27.i161 = icmp eq i32 %721, 0
  br i1 %.not27.i161, label %722, label %726

722:                                              ; preds = %719
  %723 = load ptr, ptr %717, align 8, !tbaa !64
  %724 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %723) #22
  %725 = trunc i64 %724 to i32
  br label %726

726:                                              ; preds = %722, %719
  %.021.i = phi i32 [ %721, %719 ], [ %725, %722 ]
  %727 = load i32, ptr %76, align 4, !tbaa !144
  %728 = icmp sgt i32 %.021.i, %727
  br i1 %728, label %729, label %730

729:                                              ; preds = %726
  store i32 %.021.i, ptr %76, align 4, !tbaa !144
  br label %730

730:                                              ; preds = %729, %726, %716
  %731 = load ptr, ptr %78, align 8, !tbaa !65
  %.not28.i = icmp eq ptr %731, null
  br i1 %.not28.i, label %patch_stats.exit, label %732

732:                                              ; preds = %730
  %733 = call i64 @quote_c_style(ptr noundef nonnull %731, ptr noundef null, ptr noundef null, i32 noundef 0) #21
  %734 = trunc i64 %733 to i32
  %.not29.i = icmp eq i32 %734, 0
  br i1 %.not29.i, label %735, label %739

735:                                              ; preds = %732
  %736 = load ptr, ptr %78, align 8, !tbaa !65
  %737 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %736) #22
  %738 = trunc i64 %737 to i32
  br label %739

739:                                              ; preds = %735, %732
  %.0.i162 = phi i32 [ %734, %732 ], [ %738, %735 ]
  %740 = load i32, ptr %76, align 4, !tbaa !144
  %741 = icmp sgt i32 %.0.i162, %740
  br i1 %741, label %742, label %patch_stats.exit

742:                                              ; preds = %739
  store i32 %.0.i162, ptr %76, align 4, !tbaa !144
  br label %patch_stats.exit

patch_stats.exit:                                 ; preds = %730, %739, %742
  %.0..0..0..0. = load ptr, ptr %28, align 8, !tbaa !110
  %.not118 = icmp eq ptr %.0..0..0..0., null
  br i1 %.not118, label %745, label %743

743:                                              ; preds = %patch_stats.exit
  %744 = load i32, ptr %68, align 8, !tbaa !127
  %.not119 = icmp eq i32 %744, 0
  br i1 %.not119, label %745, label %747

745:                                              ; preds = %743, %patch_stats.exit
  store ptr %78, ptr %.084386, align 8, !tbaa !110
  %746 = getelementptr inbounds nuw i8, ptr %78, i64 232
  br label %749

747:                                              ; preds = %743
  %748 = getelementptr inbounds nuw i8, ptr %78, i64 232
  store ptr %.0..0..0..0., ptr %748, align 8, !tbaa !141
  store ptr %78, ptr %28, align 8, !tbaa !110
  br label %749

749:                                              ; preds = %747, %745
  %.2 = phi ptr [ %.084386, %747 ], [ %746, %745 ]
  %750 = load ptr, ptr %78, align 8, !tbaa !65
  %.not120 = icmp eq ptr %750, null
  br i1 %.not120, label %753, label %751

751:                                              ; preds = %749
  %752 = call i32 @ends_with_path_components(ptr noundef nonnull %750, ptr noundef nonnull @.str.133) #21
  %.not121 = icmp eq i32 %752, 0
  br i1 %.not121, label %753, label %757

753:                                              ; preds = %751, %749
  %754 = load ptr, ptr %717, align 8, !tbaa !64
  %.not122 = icmp eq ptr %754, null
  br i1 %.not122, label %767, label %755

755:                                              ; preds = %753
  %756 = call i32 @ends_with_path_components(ptr noundef nonnull %754, ptr noundef nonnull @.str.133) #21
  %.not123 = icmp eq i32 %756, 0
  br i1 %.not123, label %767, label %757

757:                                              ; preds = %755, %751
  br label %767

use_patch.exit.thread:                            ; preds = %.preheader.i153, %._crit_edge.i158, %694, %use_patch.exit
  %758 = load i32, ptr %72, align 8, !tbaa !43
  %759 = icmp sgt i32 %758, 0
  br i1 %759, label %760, label %765

760:                                              ; preds = %use_patch.exit.thread
  %761 = load ptr, ptr @stderr, align 8, !tbaa !128
  %762 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !34
  %.not4.i = icmp eq i32 %762, 0
  br i1 %.not4.i, label %_.exit, label %763

763:                                              ; preds = %760
  %764 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.134, i32 noundef 5) #21
  br label %_.exit

_.exit:                                           ; preds = %760, %763
  %.0.i163 = phi ptr [ %764, %763 ], [ @.str.134, %760 ]
  call fastcc void @say_patch_name(ptr noundef %761, ptr noundef %.0.i163, ptr noundef nonnull %78)
  br label %765

765:                                              ; preds = %_.exit, %use_patch.exit.thread
  call void @release_patch(ptr noundef nonnull %78)
  call void @free(ptr noundef %78) #21
  %766 = add nsw i32 %.086385, 1
  br label %767

767:                                              ; preds = %765, %757, %755, %753
  %.396 = phi i32 [ 1, %757 ], [ %.093384, %755 ], [ %.093384, %753 ], [ %.093384, %765 ]
  %.389 = phi i32 [ %.086385, %757 ], [ %.086385, %755 ], [ %.086385, %753 ], [ %766, %765 ]
  %.3 = phi ptr [ %.2, %757 ], [ %.2, %755 ], [ %.2, %753 ], [ %.084386, %765 ]
  %768 = zext nneg i32 %647 to i64
  %769 = add i64 %.083387, %768
  %770 = load i64, ptr %38, align 8, !tbaa !70
  %771 = icmp ult i64 %769, %770
  br i1 %771, label %77, label %.thread

.thread:                                          ; preds = %767, %read_patch_file.exit, %parse_chunk.exit.thread
  %.093364 = phi i32 [ %.093384, %parse_chunk.exit.thread ], [ 0, %read_patch_file.exit ], [ %.396, %767 ]
  %.086352 = phi i32 [ %.086385, %parse_chunk.exit.thread ], [ 0, %read_patch_file.exit ], [ %.389, %767 ]
  %.0..0..0..0.102 = load ptr, ptr %28, align 8, !tbaa !110
  %772 = icmp ne ptr %.0..0..0..0.102, null
  %773 = icmp ne i32 %.086352, 0
  %or.cond = select i1 %772, i1 true, i1 %773
  br i1 %or.cond, label %782, label %774

774:                                              ; preds = %.thread
  %775 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %776 = load i32, ptr %775, align 8, !tbaa !145
  %.not124 = icmp eq i32 %776, 0
  br i1 %.not124, label %777, label %.thread247

777:                                              ; preds = %774
  %778 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !34
  %.not4.i164 = icmp eq i32 %778, 0
  br i1 %.not4.i164, label %_.exit166, label %779

779:                                              ; preds = %777
  %780 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.135, i32 noundef 5) #21
  br label %_.exit166

_.exit166:                                        ; preds = %777, %779
  %.0.i165 = phi ptr [ %780, %779 ], [ @.str.135, %777 ]
  %781 = call i32 (ptr, ...) @error(ptr noundef %.0.i165) #21
  br label %.thread247

782:                                              ; preds = %.thread
  %783 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %784 = load i32, ptr %783, align 8, !tbaa !106
  %.not125 = icmp eq i32 %784, 0
  br i1 %.not125, label %791, label %785

785:                                              ; preds = %782
  %786 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %787 = load i32, ptr %786, align 8, !tbaa !29
  %788 = icmp eq i32 %787, 2
  br i1 %788, label %789, label %791

789:                                              ; preds = %785
  %790 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %790, align 8, !tbaa !24
  br label %791

791:                                              ; preds = %789, %785, %782
  %792 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %793 = load i32, ptr %792, align 4, !tbaa !42
  %.not126 = icmp eq i32 %793, 0
  br i1 %.not126, label %794, label %797

794:                                              ; preds = %791
  %795 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %796 = load i32, ptr %795, align 4, !tbaa !49
  %.not127 = icmp eq i32 %796, 0
  br i1 %.not127, label %.critedge, label %797

797:                                              ; preds = %794, %791
  %798 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %799 = load i32, ptr %798, align 8, !tbaa !24
  %800 = icmp ne i32 %799, 0
  %801 = zext i1 %800 to i32
  %802 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %801, ptr %802, align 8, !tbaa !108
  br i1 %800, label %803, label %815

803:                                              ; preds = %797
  %804 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %804, align 8, !tbaa !146
  %.not282 = icmp eq ptr %.val, null
  br i1 %.not282, label %805, label %815

805:                                              ; preds = %803
  %806 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %807 = load ptr, ptr %806, align 8, !tbaa !147
  %.not129 = icmp eq ptr %807, null
  br i1 %.not129, label %810, label %808

808:                                              ; preds = %805
  %809 = call i32 @hold_lock_file_for_update_timeout_mode(ptr noundef nonnull %804, ptr noundef nonnull %807, i32 noundef 1, i64 noundef 0, i32 noundef 438) #21
  br label %815

810:                                              ; preds = %805
  %811 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %812 = load ptr, ptr %811, align 8, !tbaa !23
  %813 = call i32 @repo_hold_locked_index(ptr noundef %812, ptr noundef nonnull %804, i32 noundef 1) #21
  br label %815

.critedge:                                        ; preds = %794
  %814 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %814, align 8, !tbaa !108
  br label %815

815:                                              ; preds = %.critedge, %808, %810, %803, %797
  %816 = load i32, ptr %792, align 4, !tbaa !42
  %.not130 = icmp eq i32 %816, 0
  br i1 %.not130, label %836, label %817

817:                                              ; preds = %815
  %818 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %819 = load ptr, ptr %818, align 8, !tbaa !147
  %.not.i167 = icmp eq ptr %819, null
  %820 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %821 = load ptr, ptr %820, align 8, !tbaa !23
  br i1 %.not.i167, label %828, label %822

822:                                              ; preds = %817
  %823 = getelementptr inbounds nuw i8, ptr %821, i64 384
  %824 = load ptr, ptr %823, align 8, !tbaa !109
  %825 = load ptr, ptr @the_repository, align 8, !tbaa !31
  %826 = call ptr @repo_get_git_dir(ptr noundef %825) #21
  %827 = call i32 @read_index_from(ptr noundef %824, ptr noundef nonnull %819, ptr noundef %826) #21
  br label %read_apply_cache.exit

828:                                              ; preds = %817
  %829 = call i32 @repo_read_index(ptr noundef %821) #21
  br label %read_apply_cache.exit

read_apply_cache.exit:                            ; preds = %822, %828
  %.0.i168 = phi i32 [ %827, %822 ], [ %829, %828 ]
  %830 = icmp slt i32 %.0.i168, 0
  br i1 %830, label %831, label %836

831:                                              ; preds = %read_apply_cache.exit
  %832 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !34
  %.not4.i169 = icmp eq i32 %832, 0
  br i1 %.not4.i169, label %_.exit171, label %833

833:                                              ; preds = %831
  %834 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.136, i32 noundef 5) #21
  br label %_.exit171

_.exit171:                                        ; preds = %831, %833
  %.0.i170 = phi ptr [ %834, %833 ], [ @.str.136, %831 ]
  %835 = call i32 (ptr, ...) @error(ptr noundef %.0.i170) #21
  br label %.thread247

836:                                              ; preds = %read_apply_cache.exit, %815
  %837 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %838 = load i32, ptr %837, align 8, !tbaa !47
  %.not131 = icmp eq i32 %838, 0
  br i1 %.not131, label %839, label %842

839:                                              ; preds = %836
  %840 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %841 = load i32, ptr %840, align 8, !tbaa !24
  %.not132 = icmp eq i32 %841, 0
  %cond.i = icmp eq ptr %.0..0..0..0.102, null
  %or.cond281 = or i1 %cond.i, %.not132
  br i1 %or.cond281, label %.thread258, label %.lr.ph.i.i172

842:                                              ; preds = %836
  %cond.i.old = icmp eq ptr %.0..0..0..0.102, null
  br i1 %cond.i.old, label %.thread258, label %.lr.ph.i.i172

.lr.ph.i.i172:                                    ; preds = %839, %842
  %843 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %844 = getelementptr inbounds nuw i8, ptr %0, i64 288
  br label %845

845:                                              ; preds = %871, %.lr.ph.i.i172
  %.018.i.i = phi ptr [ %.0..0..0..0.102, %.lr.ph.i.i172 ], [ %873, %871 ]
  %846 = getelementptr inbounds nuw i8, ptr %.018.i.i, i64 8
  %847 = load ptr, ptr %846, align 8, !tbaa !64
  %.not13.i.i = icmp eq ptr %847, null
  br i1 %.not13.i.i, label %862, label %848

848:                                              ; preds = %845
  %849 = getelementptr inbounds nuw i8, ptr %.018.i.i, i64 24
  %850 = load i32, ptr %849, align 8, !tbaa !113
  %851 = and i32 %850, 61440
  %852 = icmp eq i32 %851, 40960
  br i1 %852, label %853, label %862

853:                                              ; preds = %848
  %854 = getelementptr inbounds nuw i8, ptr %.018.i.i, i64 64
  %855 = load i16, ptr %854, align 8
  %856 = and i16 %855, 16
  %.not14.i.i200 = icmp eq i16 %856, 0
  br i1 %.not14.i.i200, label %857, label %860

857:                                              ; preds = %853
  %858 = getelementptr inbounds nuw i8, ptr %.018.i.i, i64 36
  %859 = load i32, ptr %858, align 4, !tbaa !68
  %.not15.i.i = icmp eq i32 %859, 0
  br i1 %.not15.i.i, label %862, label %860

860:                                              ; preds = %857, %853
  %861 = call i32 @strset_add(ptr noundef nonnull %843, ptr noundef nonnull %847) #21
  br label %862

862:                                              ; preds = %860, %857, %848, %845
  %863 = load ptr, ptr %.018.i.i, align 8, !tbaa !65
  %.not16.i.i = icmp eq ptr %863, null
  br i1 %.not16.i.i, label %871, label %864

864:                                              ; preds = %862
  %865 = getelementptr inbounds nuw i8, ptr %.018.i.i, i64 28
  %866 = load i32, ptr %865, align 4, !tbaa !112
  %867 = and i32 %866, 61440
  %868 = icmp eq i32 %867, 40960
  br i1 %868, label %869, label %871

869:                                              ; preds = %864
  %870 = call i32 @strset_add(ptr noundef nonnull %844, ptr noundef nonnull %863) #21
  br label %871

871:                                              ; preds = %869, %864, %862
  %872 = getelementptr inbounds nuw i8, ptr %.018.i.i, i64 232
  %873 = load ptr, ptr %872, align 8, !tbaa !141
  %.not.i.i173 = icmp eq ptr %873, null
  br i1 %.not.i.i173, label %.lr.ph.i22.i, label %845, !llvm.loop !148

.lr.ph.i22.i:                                     ; preds = %871
  %874 = getelementptr inbounds nuw i8, ptr %0, i64 360
  br label %875

875:                                              ; preds = %887, %.lr.ph.i22.i
  %.09.i.i = phi ptr [ %.0..0..0..0.102, %.lr.ph.i22.i ], [ %889, %887 ]
  %876 = load ptr, ptr %.09.i.i, align 8, !tbaa !65
  %877 = icmp eq ptr %876, null
  br i1 %877, label %882, label %878

878:                                              ; preds = %875
  %879 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 64
  %880 = load i16, ptr %879, align 8
  %881 = and i16 %880, 16
  %.not7.i.i = icmp eq i16 %881, 0
  br i1 %.not7.i.i, label %887, label %882

882:                                              ; preds = %878, %875
  %883 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 8
  %884 = load ptr, ptr %883, align 8, !tbaa !64
  %885 = call ptr @string_list_insert(ptr noundef nonnull %874, ptr noundef %884) #21
  %886 = getelementptr inbounds nuw i8, ptr %885, i64 8
  store ptr inttoptr (i64 -2 to ptr), ptr %886, align 8, !tbaa !122
  br label %887

887:                                              ; preds = %882, %878
  %888 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 232
  %889 = load ptr, ptr %888, align 8, !tbaa !141
  %.not.i23.i = icmp eq ptr %889, null
  br i1 %.not.i23.i, label %.lr.ph.i174, label %875, !llvm.loop !149

.lr.ph.i174:                                      ; preds = %887
  %890 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %891 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %892 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %893 = getelementptr inbounds nuw i8, ptr %18, i64 120
  %894 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %895 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %896 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %897 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %898 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %899 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %900 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %901 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %902 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %903 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %904 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %905 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %906 = getelementptr inbounds nuw i8, ptr %16, i64 24
  br label %907

907:                                              ; preds = %1490, %.lr.ph.i174
  %.01657.i = phi i32 [ 0, %.lr.ph.i174 ], [ %1491, %1490 ]
  %.01845.i = phi ptr [ %.0..0..0..0.102, %.lr.ph.i174 ], [ %1493, %1490 ]
  %908 = load i32, ptr %890, align 8, !tbaa !43
  %909 = icmp sgt i32 %908, 0
  br i1 %909, label %910, label %915

910:                                              ; preds = %907
  %911 = load ptr, ptr @stderr, align 8, !tbaa !128
  %912 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !34
  %.not4.i.i197 = icmp eq i32 %912, 0
  br i1 %.not4.i.i197, label %_.exit.i198, label %913

913:                                              ; preds = %910
  %914 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.169, i32 noundef 5) #21
  br label %_.exit.i198

_.exit.i198:                                      ; preds = %913, %910
  %.0.i.i199 = phi ptr [ %914, %913 ], [ @.str.169, %910 ]
  call fastcc void @say_patch_name(ptr noundef %911, ptr noundef %.0.i.i199, ptr noundef nonnull %.01845.i)
  br label %915

915:                                              ; preds = %_.exit.i198, %907
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %19) #21
  %916 = getelementptr inbounds nuw i8, ptr %.01845.i, i64 8
  %917 = load ptr, ptr %916, align 8, !tbaa !64
  %918 = load ptr, ptr %.01845.i, align 8, !tbaa !65
  %.not.i24.i = icmp eq ptr %917, null
  %919 = select i1 %.not.i24.i, ptr %918, ptr %917
  %920 = getelementptr inbounds nuw i8, ptr %.01845.i, i64 40
  store i32 1, ptr %920, align 8, !tbaa !150
  br i1 %.not.i24.i, label %check_preimage.exitthread-pre-split.i.i, label %921

921:                                              ; preds = %915
  %922 = getelementptr inbounds nuw i8, ptr %.01845.i, i64 64
  %923 = load i16, ptr %922, align 8
  %924 = and i16 %923, 24
  %or.cond.i.i.i.i = icmp eq i16 %924, 0
  br i1 %or.cond.i.i.i.i, label %925, label %.thread.i.i.i

925:                                              ; preds = %921
  %926 = call ptr @string_list_lookup(ptr noundef nonnull %874, ptr noundef nonnull %917) #21
  %.not8.i.i.i.i.i = icmp eq ptr %926, null
  br i1 %.not8.i.i.i.i.i, label %.thread.i.i.i, label %in_fn_table.exit.i.i.i.i

in_fn_table.exit.i.i.i.i:                         ; preds = %925
  %927 = getelementptr inbounds nuw i8, ptr %926, i64 8
  %928 = load ptr, ptr %927, align 8, !tbaa !122
  %magicptr19.i.i.i.i = ptrtoint ptr %928 to i64
  switch i64 %magicptr19.i.i.i.i, label %.thread146.i.i.i [
    i64 0, label %.thread.i.i.i
    i64 -2, label %.thread.i.i.i
    i64 -1, label %previous_patch.exit.i.i.i
  ]

previous_patch.exit.i.i.i:                        ; preds = %in_fn_table.exit.i.i.i.i
  %929 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !34
  %.not4.i.i.i.i = icmp eq i32 %929, 0
  br i1 %.not4.i.i.i.i, label %_.exit.i.i.i, label %930

930:                                              ; preds = %previous_patch.exit.i.i.i
  %931 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.177, i32 noundef 5) #21
  br label %_.exit.i.i.i

_.exit.i.i.i:                                     ; preds = %930, %previous_patch.exit.i.i.i
  %.0.i100.i.i.i = phi ptr [ %931, %930 ], [ @.str.177, %previous_patch.exit.i.i.i ]
  %932 = call i32 (ptr, ...) @error(ptr noundef %.0.i100.i.i.i, ptr noundef nonnull %917) #21
  br label %1490

.thread146.i.i.i:                                 ; preds = %in_fn_table.exit.i.i.i.i
  %933 = getelementptr inbounds nuw i8, ptr %928, i64 28
  %934 = load i32, ptr %933, align 4, !tbaa !112
  br label %ce_mode_from_stat.exit.i.i.i

.thread.i.i.i:                                    ; preds = %in_fn_table.exit.i.i.i.i, %in_fn_table.exit.i.i.i.i, %925, %921
  %935 = load i32, ptr %891, align 4, !tbaa !48
  %.not84.i.i.i = icmp eq i32 %935, 0
  br i1 %.not84.i.i.i, label %936, label %943

936:                                              ; preds = %.thread.i.i.i
  %937 = call i32 @lstat64(ptr noundef nonnull %917, ptr noundef nonnull %19) #21
  %.not85.i.i.i = icmp eq i32 %937, 0
  br i1 %.not85.i.i.i, label %943, label %938

938:                                              ; preds = %936
  %939 = tail call ptr @__errno_location() #23
  %940 = load i32, ptr %939, align 4, !tbaa !34
  %.not86.i.i.i = icmp eq i32 %940, 2
  br i1 %.not86.i.i.i, label %943, label %941

941:                                              ; preds = %938
  %942 = call i32 (ptr, ...) @error_errno(ptr noundef nonnull @.str.178, ptr noundef nonnull %917) #21
  br label %1490

943:                                              ; preds = %938, %936, %.thread.i.i.i
  %.075.i.i.i = phi i32 [ 0, %.thread.i.i.i ], [ %937, %938 ], [ 0, %936 ]
  %944 = load i32, ptr %792, align 4, !tbaa !42
  %945 = icmp eq i32 %944, 0
  br i1 %945, label %1007, label %946

946:                                              ; preds = %943
  %947 = load ptr, ptr %892, align 8, !tbaa !23
  %948 = getelementptr inbounds nuw i8, ptr %947, i64 384
  %949 = load ptr, ptr %948, align 8, !tbaa !109
  %950 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %917) #22
  %951 = trunc i64 %950 to i32
  %952 = call i32 @index_name_pos(ptr noundef %949, ptr noundef nonnull %917, i32 noundef %951) #21
  %953 = icmp slt i32 %952, 0
  br i1 %953, label %954, label %963

954:                                              ; preds = %946
  %955 = getelementptr inbounds nuw i8, ptr %.01845.i, i64 32
  %956 = load i32, ptr %955, align 8, !tbaa !67
  %957 = icmp slt i32 %956, 0
  br i1 %957, label %1073, label %958

958:                                              ; preds = %954
  %959 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !34
  %.not4.i101.i.i.i = icmp eq i32 %959, 0
  br i1 %.not4.i101.i.i.i, label %_.exit103.i.i.i, label %960

960:                                              ; preds = %958
  %961 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.179, i32 noundef 5) #21
  br label %_.exit103.i.i.i

_.exit103.i.i.i:                                  ; preds = %960, %958
  %.0.i102.i.i.i = phi ptr [ %961, %960 ], [ @.str.179, %958 ]
  %962 = call i32 (ptr, ...) @error(ptr noundef %.0.i102.i.i.i, ptr noundef nonnull %917) #21
  br label %1490

963:                                              ; preds = %946
  %964 = load ptr, ptr %892, align 8, !tbaa !23
  %965 = getelementptr inbounds nuw i8, ptr %964, i64 384
  %966 = load ptr, ptr %965, align 8, !tbaa !109
  %967 = load ptr, ptr %966, align 8, !tbaa !151
  %968 = zext nneg i32 %952 to i64
  %969 = getelementptr inbounds nuw ptr, ptr %967, i64 %968
  %970 = load ptr, ptr %969, align 8, !tbaa !163
  %971 = icmp slt i32 %.075.i.i.i, 0
  br i1 %971, label %972, label %983

972:                                              ; preds = %963
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %18) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %18, ptr noundef nonnull align 8 dereferenceable(128) @__const.checkout_target.costate, i64 128, i1 false)
  store i8 16, ptr %893, align 8
  store ptr %966, ptr %18, align 8, !tbaa !165
  %973 = call i32 @checkout_entry_ca(ptr noundef %970, ptr noundef null, ptr noundef nonnull %18, ptr noundef null, ptr noundef null) #21
  %.not.i.i.i.i194 = icmp eq i32 %973, 0
  br i1 %.not.i.i.i.i194, label %974, label %977

974:                                              ; preds = %972
  %975 = getelementptr inbounds nuw i8, ptr %970, i64 108
  %976 = call i32 @lstat64(ptr noundef nonnull %975, ptr noundef nonnull %19) #21
  %.not5.i.i.i.i = icmp eq i32 %976, 0
  br i1 %.not5.i.i.i.i, label %checkout_target.exit.thread.i.i.i, label %977

checkout_target.exit.thread.i.i.i:                ; preds = %974
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %18) #21
  br label %983

977:                                              ; preds = %974, %972
  %978 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !34
  %.not4.i.i.i.i.i195 = icmp eq i32 %978, 0
  br i1 %.not4.i.i.i.i.i195, label %checkout_target.exit.i.i.i, label %979

979:                                              ; preds = %977
  %980 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.184, i32 noundef 5) #21
  br label %checkout_target.exit.i.i.i

checkout_target.exit.i.i.i:                       ; preds = %979, %977
  %.0.i.i.i.i.i196 = phi ptr [ %980, %979 ], [ @.str.184, %977 ]
  %981 = getelementptr inbounds nuw i8, ptr %970, i64 108
  %982 = call i32 (ptr, ...) @error(ptr noundef %.0.i.i.i.i.i196, ptr noundef nonnull %981) #21
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %18) #21
  br label %1490

983:                                              ; preds = %checkout_target.exit.thread.i.i.i, %963
  %984 = load i32, ptr %891, align 4, !tbaa !48
  %.not88.i.i.i = icmp eq i32 %984, 0
  br i1 %.not88.i.i.i, label %985, label %.thread140.thread159.i.i.i

985:                                              ; preds = %983
  %986 = getelementptr inbounds nuw i8, ptr %970, i64 52
  %987 = load i32, ptr %986, align 4, !tbaa !34
  %988 = and i32 %987, 61440
  %989 = icmp eq i32 %988, 57344
  br i1 %989, label %990, label %994

990:                                              ; preds = %985
  %991 = load i32, ptr %894, align 8, !tbaa !169
  %992 = and i32 %991, 61440
  %993 = icmp ne i32 %992, 16384
  %..i.i.i.i = sext i1 %993 to i32
  br label %verify_index_match.exit.i.i.i

994:                                              ; preds = %985
  %995 = load ptr, ptr %892, align 8, !tbaa !23
  %996 = getelementptr inbounds nuw i8, ptr %995, i64 384
  %997 = load ptr, ptr %996, align 8, !tbaa !109
  %998 = call i32 @ie_match_stat(ptr noundef %997, ptr noundef nonnull %970, ptr noundef nonnull %19, i32 noundef 5) #21
  br label %verify_index_match.exit.i.i.i

verify_index_match.exit.i.i.i:                    ; preds = %994, %990
  %.0.i105.i.i.i = phi i32 [ %998, %994 ], [ %..i.i.i.i, %990 ]
  %.not89.i.i.i = icmp eq i32 %.0.i105.i.i.i, 0
  br i1 %.not89.i.i.i, label %1004, label %999

999:                                              ; preds = %verify_index_match.exit.i.i.i
  %1000 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !34
  %.not4.i106.i.i.i = icmp eq i32 %1000, 0
  br i1 %.not4.i106.i.i.i, label %_.exit108.i.i.i, label %1001

1001:                                             ; preds = %999
  %1002 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.171, i32 noundef 5) #21
  br label %_.exit108.i.i.i

_.exit108.i.i.i:                                  ; preds = %1001, %999
  %.0.i107.i.i.i = phi ptr [ %1002, %1001 ], [ @.str.171, %999 ]
  %1003 = call i32 (ptr, ...) @error(ptr noundef %.0.i107.i.i.i, ptr noundef nonnull %917) #21
  br label %1490

1004:                                             ; preds = %verify_index_match.exit.i.i.i
  %.pr.i.i.i = load i32, ptr %891, align 4, !tbaa !48
  %.not90.i.i.i = icmp eq i32 %.pr.i.i.i, 0
  br i1 %.not90.i.i.i, label %.thread140.thread.i.i.i, label %.thread140.thread159.i.i.i

.thread140.thread159.i.i.i:                       ; preds = %1004, %983
  %1005 = getelementptr inbounds nuw i8, ptr %970, i64 52
  %1006 = load i32, ptr %1005, align 4, !tbaa !34
  br label %ce_mode_from_stat.exit.i.i.i

1007:                                             ; preds = %943
  %1008 = icmp slt i32 %.075.i.i.i, 0
  br i1 %1008, label %1009, label %.thread140.i.i.i

1009:                                             ; preds = %1007
  %1010 = getelementptr inbounds nuw i8, ptr %.01845.i, i64 32
  %1011 = load i32, ptr %1010, align 8, !tbaa !67
  %1012 = icmp slt i32 %1011, 0
  br i1 %1012, label %1073, label %1013

1013:                                             ; preds = %1009
  %1014 = call i32 (ptr, ...) @error_errno(ptr noundef nonnull @.str.178, ptr noundef nonnull %917) #21
  br label %1490

.thread140.i.i.i:                                 ; preds = %1007
  %.pre154.i.i.i = load i32, ptr %891, align 4, !tbaa !48
  %1015 = icmp eq i32 %.pre154.i.i.i, 0
  br i1 %1015, label %1018, label %ce_mode_from_stat.exit.i.i.i

.thread140.thread.i.i.i:                          ; preds = %1004
  %1016 = load i32, ptr %986, align 4, !tbaa !34
  %.not92.i.i.i = icmp eq i32 %1016, 0
  br i1 %.not92.i.i.i, label %1017, label %.thread149.i.i.i

1017:                                             ; preds = %.thread140.thread.i.i.i
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.180, i32 noundef 3775, ptr noundef nonnull @.str.181, ptr noundef nonnull %917) #25
  unreachable

1018:                                             ; preds = %.thread140.i.i.i
  %1019 = load i32, ptr @trust_executable_bit, align 4, !tbaa !34
  %.not93.i.i.i = icmp eq i32 %1019, 0
  br i1 %.not93.i.i.i, label %1040, label %1021

.thread149.i.i.i:                                 ; preds = %.thread140.thread.i.i.i
  %1020 = load i32, ptr @trust_executable_bit, align 4, !tbaa !34
  %.not93150.i.i.i = icmp eq i32 %1020, 0
  br i1 %.not93150.i.i.i, label %ce_mode_from_stat.exit.i.i.i, label %1021

1021:                                             ; preds = %.thread149.i.i.i, %1018
  %.1132136.i.i = phi ptr [ %970, %.thread149.i.i.i ], [ null, %1018 ]
  %1022 = load i32, ptr %894, align 8, !tbaa !169
  %1023 = load i32, ptr @has_symlinks, align 4, !tbaa !34
  %.not.i109.i.i.i = icmp eq i32 %1023, 0
  %1024 = and i32 %1022, 61440
  br i1 %.not.i109.i.i.i, label %1025, label %1033

1025:                                             ; preds = %1021
  %1026 = icmp eq i32 %1024, 32768
  %1027 = icmp ne ptr %.1132136.i.i, null
  %or.cond.i112.i.i.i = and i1 %1027, %1026
  br i1 %or.cond.i112.i.i.i, label %1028, label %1033

1028:                                             ; preds = %1025
  %1029 = getelementptr inbounds nuw i8, ptr %.1132136.i.i, i64 52
  %1030 = load i32, ptr %1029, align 4, !tbaa !34
  %1031 = and i32 %1030, 61440
  %1032 = icmp eq i32 %1031, 40960
  br i1 %1032, label %ce_mode_from_stat.exit.i.i.i, label %.thread25.i.i.i.i

1033:                                             ; preds = %1025, %1021
  %1034 = icmp eq i32 %1024, 40960
  br i1 %1034, label %ce_mode_from_stat.exit.i.i.i, label %1035

1035:                                             ; preds = %1033
  %1036 = icmp eq i32 %1022, 16384
  br i1 %1036, label %ce_mode_from_stat.exit.i.i.i, label %1037

1037:                                             ; preds = %1035
  %trunc.i.i.i.i.i = trunc nuw i32 %1024 to i16
  switch i16 %trunc.i.i.i.i.i, label %.thread25.i.i.i.i [
    i16 16384, label %ce_mode_from_stat.exit.i.i.i
    i16 -8192, label %ce_mode_from_stat.exit.i.i.i
  ]

.thread25.i.i.i.i:                                ; preds = %1037, %1028
  %1038 = and i32 %1022, 64
  %.not.i.i111.i.i.i = icmp eq i32 %1038, 0
  %1039 = select i1 %.not.i.i111.i.i.i, i32 33188, i32 33261
  br label %ce_mode_from_stat.exit.i.i.i

1040:                                             ; preds = %1018
  %1041 = getelementptr inbounds nuw i8, ptr %.01845.i, i64 24
  %1042 = load i32, ptr %1041, align 8, !tbaa !113
  br label %ce_mode_from_stat.exit.i.i.i

ce_mode_from_stat.exit.i.i.i:                     ; preds = %1040, %.thread25.i.i.i.i, %1037, %1037, %1035, %1033, %1028, %.thread149.i.i.i, %.thread140.i.i.i, %.thread140.thread159.i.i.i, %.thread146.i.i.i
  %.0131.i.i = phi ptr [ null, %1040 ], [ %.1132136.i.i, %1028 ], [ %.1132136.i.i, %.thread25.i.i.i.i ], [ %.1132136.i.i, %1033 ], [ %.1132136.i.i, %1035 ], [ %.1132136.i.i, %1037 ], [ %.1132136.i.i, %1037 ], [ %970, %.thread149.i.i.i ], [ null, %.thread140.i.i.i ], [ %970, %.thread140.thread159.i.i.i ], [ null, %.thread146.i.i.i ]
  %.4.i.i.i = phi i32 [ %1042, %1040 ], [ %1030, %1028 ], [ %1039, %.thread25.i.i.i.i ], [ 40960, %1033 ], [ 16384, %1035 ], [ 57344, %1037 ], [ 57344, %1037 ], [ %1016, %.thread149.i.i.i ], [ 0, %.thread140.i.i.i ], [ %1006, %.thread140.thread159.i.i.i ], [ %934, %.thread146.i.i.i ]
  %1043 = getelementptr inbounds nuw i8, ptr %.01845.i, i64 32
  %1044 = load i32, ptr %1043, align 8, !tbaa !67
  %1045 = icmp slt i32 %1044, 0
  br i1 %1045, label %1046, label %1047

1046:                                             ; preds = %ce_mode_from_stat.exit.i.i.i
  store i32 0, ptr %1043, align 8, !tbaa !67
  br label %1047

1047:                                             ; preds = %1046, %ce_mode_from_stat.exit.i.i.i
  %1048 = getelementptr inbounds nuw i8, ptr %.01845.i, i64 24
  %1049 = load i32, ptr %1048, align 8, !tbaa !113
  %.not95.i.i.i = icmp eq i32 %1049, 0
  br i1 %.not95.i.i.i, label %1050, label %1051

1050:                                             ; preds = %1047
  store i32 %.4.i.i.i, ptr %1048, align 8, !tbaa !113
  br label %1051

1051:                                             ; preds = %1050, %1047
  %1052 = phi i32 [ %.4.i.i.i, %1050 ], [ %1049, %1047 ]
  %1053 = xor i32 %1052, %.4.i.i.i
  %1054 = and i32 %1053, 61440
  %.not96.i.i.i = icmp eq i32 %1054, 0
  br i1 %.not96.i.i.i, label %1060, label %1055

1055:                                             ; preds = %1051
  %1056 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !34
  %.not4.i113.i.i.i = icmp eq i32 %1056, 0
  br i1 %.not4.i113.i.i.i, label %_.exit115.i.i.i, label %1057

1057:                                             ; preds = %1055
  %1058 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.182, i32 noundef 5) #21
  br label %_.exit115.i.i.i

_.exit115.i.i.i:                                  ; preds = %1057, %1055
  %.0.i114.i.i.i = phi ptr [ %1058, %1057 ], [ @.str.182, %1055 ]
  %1059 = call i32 (ptr, ...) @error(ptr noundef %.0.i114.i.i.i, ptr noundef nonnull %917) #21
  br label %1490

1060:                                             ; preds = %1051
  %.not97.i.i.i = icmp eq i32 %.4.i.i.i, %1052
  br i1 %.not97.i.i.i, label %1066, label %1061

1061:                                             ; preds = %1060
  %1062 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !34
  %.not4.i116.i.i.i = icmp eq i32 %1062, 0
  br i1 %.not4.i116.i.i.i, label %_.exit118.i.i.i, label %1063

1063:                                             ; preds = %1061
  %1064 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.183, i32 noundef 5) #21
  %.pre155.i.i.i = load i32, ptr %1048, align 8, !tbaa !113
  br label %_.exit118.i.i.i

_.exit118.i.i.i:                                  ; preds = %1063, %1061
  %1065 = phi i32 [ %.pre155.i.i.i, %1063 ], [ %1052, %1061 ]
  %.0.i117.i.i.i = phi ptr [ %1064, %1063 ], [ @.str.183, %1061 ]
  call void (ptr, ...) @warning(ptr noundef %.0.i117.i.i.i, ptr noundef nonnull %917, i32 noundef %.4.i.i.i, i32 noundef %1065) #21
  br label %1066

1066:                                             ; preds = %_.exit118.i.i.i, %1060
  %1067 = getelementptr inbounds nuw i8, ptr %.01845.i, i64 28
  %1068 = load i32, ptr %1067, align 4, !tbaa !112
  %.not98.i.i.i = icmp eq i32 %1068, 0
  br i1 %.not98.i.i.i, label %1069, label %check_preimage.exitthread-pre-split.i.i

1069:                                             ; preds = %1066
  %1070 = getelementptr inbounds nuw i8, ptr %.01845.i, i64 36
  %1071 = load i32, ptr %1070, align 4, !tbaa !68
  %.not99.i.i.i = icmp eq i32 %1071, 0
  br i1 %.not99.i.i.i, label %1072, label %check_preimage.exitthread-pre-split.i.i

1072:                                             ; preds = %1069
  store i32 %.4.i.i.i, ptr %1067, align 4, !tbaa !112
  br label %check_preimage.exitthread-pre-split.i.i

1073:                                             ; preds = %1009, %954
  %1074 = getelementptr inbounds nuw i8, ptr %.01845.i, i64 32
  store i32 1, ptr %1074, align 8, !tbaa !67
  %1075 = getelementptr inbounds nuw i8, ptr %.01845.i, i64 36
  store i32 0, ptr %1075, align 4, !tbaa !68
  %1076 = load ptr, ptr %916, align 8, !tbaa !64
  call void @free(ptr noundef %1076) #21
  store ptr null, ptr %916, align 8, !tbaa !64
  br label %check_preimage.exit.i.i

check_preimage.exitthread-pre-split.i.i:          ; preds = %1072, %1069, %1066, %915
  %.2133.ph.i.i = phi ptr [ %.0131.i.i, %1066 ], [ %.0131.i.i, %1069 ], [ %.0131.i.i, %1072 ], [ null, %915 ]
  %.pr.i.i178 = load ptr, ptr %916, align 8, !tbaa !64
  br label %check_preimage.exit.i.i

check_preimage.exit.i.i:                          ; preds = %check_preimage.exitthread-pre-split.i.i, %1073
  %1077 = phi ptr [ %.pr.i.i178, %check_preimage.exitthread-pre-split.i.i ], [ null, %1073 ]
  %.2133.i.i = phi ptr [ %.2133.ph.i.i, %check_preimage.exitthread-pre-split.i.i ], [ null, %1073 ]
  %.not.i91.i.i = icmp eq ptr %918, null
  br i1 %.not.i91.i.i, label %.thread155.i.i, label %1078

1078:                                             ; preds = %check_preimage.exit.i.i
  %1079 = call ptr @string_list_lookup(ptr noundef nonnull %874, ptr noundef nonnull %918) #21
  %.not8.i.i.i = icmp eq ptr %1079, null
  br i1 %.not8.i.i.i, label %.thread148.i.i, label %in_fn_table.exit.i.i

in_fn_table.exit.i.i:                             ; preds = %1078
  %1080 = getelementptr inbounds nuw i8, ptr %1079, i64 8
  %1081 = load ptr, ptr %1080, align 8, !tbaa !122
  %switch.i.i = icmp ugt ptr %1081, inttoptr (i64 -3 to ptr)
  %not.switch.i.i = xor i1 %switch.i.i, true
  br label %.thread148.i.i

.thread148.i.i:                                   ; preds = %in_fn_table.exit.i.i, %1078
  %.not26.i.i.i = phi i1 [ true, %1078 ], [ %not.switch.i.i, %in_fn_table.exit.i.i ]
  %1082 = phi i1 [ false, %1078 ], [ %switch.i.i, %in_fn_table.exit.i.i ]
  %1083 = getelementptr inbounds nuw i8, ptr %.01845.i, i64 32
  %1084 = load i32, ptr %1083, align 8, !tbaa !67
  %1085 = icmp sgt i32 %1084, 0
  br i1 %1085, label %1090, label %1086

1086:                                             ; preds = %.thread148.i.i
  %1087 = getelementptr inbounds nuw i8, ptr %.01845.i, i64 64
  %1088 = load i16, ptr %1087, align 8
  %1089 = and i16 %1088, 24
  %or.cond90.i.i = icmp eq i16 %1089, 0
  br i1 %or.cond90.i.i, label %1166, label %1090

1090:                                             ; preds = %1086, %.thread148.i.i
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %17) #21
  %1091 = load i32, ptr %792, align 4, !tbaa !42
  %.not.i93.i.i = icmp eq i32 %1091, 0
  br i1 %.not.i93.i.i, label %.thread.i94.i.i, label %1092

1092:                                             ; preds = %1090
  br i1 %.not26.i.i.i, label %1095, label %1093

1093:                                             ; preds = %1092
  %1094 = load i32, ptr %891, align 4, !tbaa !48
  %.not27.i.i.i = icmp eq i32 %1094, 0
  br i1 %.not27.i.i.i, label %1095, label %check_to_create.exit.thread.i.i

1095:                                             ; preds = %1093, %1092
  %1096 = load ptr, ptr %892, align 8, !tbaa !23
  %1097 = getelementptr inbounds nuw i8, ptr %1096, i64 384
  %1098 = load ptr, ptr %1097, align 8, !tbaa !109
  %1099 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %918) #22
  %1100 = trunc i64 %1099 to i32
  %1101 = call i32 @index_name_pos(ptr noundef %1098, ptr noundef nonnull %918, i32 noundef %1100) #21
  %1102 = icmp sgt i32 %1101, -1
  br i1 %1102, label %1103, label %.thread.i94.i.i

1103:                                             ; preds = %1095
  %1104 = load ptr, ptr %892, align 8, !tbaa !23
  %1105 = getelementptr inbounds nuw i8, ptr %1104, i64 384
  %1106 = load ptr, ptr %1105, align 8, !tbaa !109
  %1107 = load ptr, ptr %1106, align 8, !tbaa !151
  %1108 = zext nneg i32 %1101 to i64
  %1109 = getelementptr inbounds nuw ptr, ptr %1107, i64 %1108
  %1110 = load ptr, ptr %1109, align 8, !tbaa !163
  br i1 %.not26.i.i.i, label %1111, label %1115

1111:                                             ; preds = %1103
  %1112 = getelementptr inbounds nuw i8, ptr %1110, i64 56
  %1113 = load i32, ptr %1112, align 8, !tbaa !34
  %1114 = and i32 %1113, 536870912
  %.not28.i.i.i = icmp eq i32 %1114, 0
  br i1 %.not28.i.i.i, label %select.unfold.i.i, label %1115

1115:                                             ; preds = %1111, %1103
  %1116 = load i32, ptr %891, align 4, !tbaa !48
  %.not29.i.i.i = icmp eq i32 %1116, 0
  br i1 %.not29.i.i.i, label %1117, label %check_to_create.exit.thread.i.i

1117:                                             ; preds = %1115
  %1118 = getelementptr inbounds nuw i8, ptr %1110, i64 56
  %1119 = load i32, ptr %1118, align 8, !tbaa !34
  %1120 = and i32 %1119, 536870912
  %.not30.i.i.i = icmp eq i32 %1120, 0
  br i1 %.not30.i.i.i, label %.thread.i94.i.i, label %select.unfold.i.i

.thread.i94.i.i:                                  ; preds = %1117, %1095, %1090
  %.pr.i189 = load i32, ptr %891, align 4, !tbaa !48
  %.not31.i.i.i = icmp eq i32 %.pr.i189, 0
  br i1 %.not31.i.i.i, label %1121, label %check_to_create.exit.thread.i.i

1121:                                             ; preds = %.thread.i94.i.i
  %1122 = call i32 @lstat64(ptr noundef nonnull %918, ptr noundef nonnull %17) #21
  %.not32.i.i.i = icmp eq i32 %1122, 0
  br i1 %.not32.i.i.i, label %1123, label %1131

1123:                                             ; preds = %1121
  %1124 = load i32, ptr %895, align 8, !tbaa !169
  %1125 = and i32 %1124, 61440
  %1126 = icmp eq i32 %1125, 16384
  %or.cond.i.i.i193 = or i1 %1082, %1126
  br i1 %or.cond.i.i.i193, label %check_to_create.exit.thread.i.i, label %1127

1127:                                             ; preds = %1123
  %1128 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %918) #22
  %1129 = trunc i64 %1128 to i32
  %1130 = call i32 @has_symlink_leading_path(ptr noundef nonnull %918, i32 noundef %1129) #21
  %.not33.i.i.i = icmp eq i32 %1130, 0
  br i1 %.not33.i.i.i, label %select.unfold.i.i, label %check_to_create.exit.thread.i.i

1131:                                             ; preds = %1121
  %1132 = tail call ptr @__errno_location() #23
  %1133 = load i32, ptr %1132, align 4, !tbaa !34
  switch i32 %1133, label %1134 [
    i32 20, label %check_to_create.exit.thread.i.i
    i32 2, label %check_to_create.exit.thread.i.i
  ]

1134:                                             ; preds = %1131
  %1135 = call i32 (ptr, ...) @error_errno(ptr noundef nonnull @.str.178, ptr noundef nonnull %918) #21
  br label %select.unfold.i.i

check_to_create.exit.thread.i.i:                  ; preds = %1131, %1131, %1127, %1123, %.thread.i94.i.i, %1115, %1093
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %17) #21
  br label %1157

select.unfold.i.i:                                ; preds = %1134, %1127, %1117, %1111
  %.3.i.i.i = phi i32 [ -1, %1134 ], [ 1, %1111 ], [ 3, %1117 ], [ 2, %1127 ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %17) #21
  %1136 = load i32, ptr %896, align 4, !tbaa !41
  %.not81.i.i190 = icmp eq i32 %1136, 0
  br i1 %.not81.i.i190, label %1141, label %1137

1137:                                             ; preds = %select.unfold.i.i
  %1138 = getelementptr inbounds nuw i8, ptr %.01845.i, i64 64
  %1139 = load i16, ptr %1138, align 8
  %1140 = or i16 %1139, 128
  store i16 %1140, ptr %1138, align 8
  br label %1157

1141:                                             ; preds = %select.unfold.i.i
  switch i32 %.3.i.i.i, label %1490 [
    i32 0, label %1157
    i32 1, label %1142
    i32 3, label %1147
    i32 2, label %1152
  ]

1142:                                             ; preds = %1141
  %1143 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !34
  %.not4.i.i.i191 = icmp eq i32 %1143, 0
  br i1 %.not4.i.i.i191, label %_.exit.i.i, label %1144

1144:                                             ; preds = %1142
  %1145 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.170, i32 noundef 5) #21
  br label %_.exit.i.i

_.exit.i.i:                                       ; preds = %1144, %1142
  %.0.i95.i.i192 = phi ptr [ %1145, %1144 ], [ @.str.170, %1142 ]
  %1146 = call i32 (ptr, ...) @error(ptr noundef %.0.i95.i.i192, ptr noundef nonnull %918) #21
  br label %1490

1147:                                             ; preds = %1141
  %1148 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !34
  %.not4.i96.i.i = icmp eq i32 %1148, 0
  br i1 %.not4.i96.i.i, label %_.exit98.i.i, label %1149

1149:                                             ; preds = %1147
  %1150 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.171, i32 noundef 5) #21
  br label %_.exit98.i.i

_.exit98.i.i:                                     ; preds = %1149, %1147
  %.0.i97.i.i = phi ptr [ %1150, %1149 ], [ @.str.171, %1147 ]
  %1151 = call i32 (ptr, ...) @error(ptr noundef %.0.i97.i.i, ptr noundef nonnull %918) #21
  br label %1490

1152:                                             ; preds = %1141
  %1153 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !34
  %.not4.i99.i.i = icmp eq i32 %1153, 0
  br i1 %.not4.i99.i.i, label %_.exit101.i.i, label %1154

1154:                                             ; preds = %1152
  %1155 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.172, i32 noundef 5) #21
  br label %_.exit101.i.i

_.exit101.i.i:                                    ; preds = %1154, %1152
  %.0.i100.i.i = phi ptr [ %1155, %1154 ], [ @.str.172, %1152 ]
  %1156 = call i32 (ptr, ...) @error(ptr noundef %.0.i100.i.i, ptr noundef nonnull %918) #21
  br label %1490

1157:                                             ; preds = %1141, %1137, %check_to_create.exit.thread.i.i
  %1158 = getelementptr inbounds nuw i8, ptr %.01845.i, i64 28
  %1159 = load i32, ptr %1158, align 4, !tbaa !112
  %.not82.i.i179 = icmp eq i32 %1159, 0
  br i1 %.not82.i.i179, label %1160, label %1166

1160:                                             ; preds = %1157
  %1161 = load i32, ptr %1083, align 8, !tbaa !67
  %1162 = icmp sgt i32 %1161, 0
  br i1 %1162, label %.sink.split.i.i, label %1163

1163:                                             ; preds = %1160
  %1164 = getelementptr inbounds nuw i8, ptr %.01845.i, i64 24
  %1165 = load i32, ptr %1164, align 8, !tbaa !113
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %1163, %1160
  %.sink.i.i = phi i32 [ %1165, %1163 ], [ 33188, %1160 ]
  store i32 %.sink.i.i, ptr %1158, align 4, !tbaa !112
  br label %1166

1166:                                             ; preds = %.sink.split.i.i, %1157, %1086
  %.not166.i.i = icmp eq ptr %1077, null
  br i1 %.not166.i.i, label %.thread155.i.i, label %1167

1167:                                             ; preds = %1166
  %1168 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1077, ptr noundef nonnull dereferenceable(1) %918) #22
  %.not83.i.i180 = icmp eq i32 %1168, 0
  %1169 = getelementptr inbounds nuw i8, ptr %.01845.i, i64 28
  %1170 = load i32, ptr %1169, align 4, !tbaa !112
  %.not84.i.i181 = icmp eq i32 %1170, 0
  %1171 = getelementptr inbounds nuw i8, ptr %.01845.i, i64 24
  %1172 = load i32, ptr %1171, align 8, !tbaa !113
  br i1 %.not84.i.i181, label %1173, label %._crit_edge.i.i182

1173:                                             ; preds = %1167
  store i32 %1172, ptr %1169, align 4, !tbaa !112
  br label %._crit_edge.i.i182

._crit_edge.i.i182:                               ; preds = %1173, %1167
  %1174 = phi i32 [ %1172, %1173 ], [ %1170, %1167 ]
  %1175 = xor i32 %1174, %1172
  %1176 = and i32 %1175, 61440
  %.not85.i.i183 = icmp eq i32 %1176, 0
  br i1 %.not85.i.i183, label %.thread155.i.i, label %1177

1177:                                             ; preds = %._crit_edge.i.i182
  %1178 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !34
  %.not4.i102.i.i = icmp eq i32 %1178, 0
  br i1 %.not83.i.i180, label %1179, label %1185

1179:                                             ; preds = %1177
  br i1 %.not4.i102.i.i, label %_.exit104.i.i, label %1180

1180:                                             ; preds = %1179
  %1181 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.173, i32 noundef 5) #21
  %.pre173.i.i = load i32, ptr %1169, align 4, !tbaa !112
  %.pre174.i.i = load i32, ptr %1171, align 8, !tbaa !113
  br label %_.exit104.i.i

_.exit104.i.i:                                    ; preds = %1180, %1179
  %1182 = phi i32 [ %.pre174.i.i, %1180 ], [ %1172, %1179 ]
  %1183 = phi i32 [ %.pre173.i.i, %1180 ], [ %1174, %1179 ]
  %.0.i103.i.i = phi ptr [ %1181, %1180 ], [ @.str.173, %1179 ]
  %1184 = call i32 (ptr, ...) @error(ptr noundef %.0.i103.i.i, i32 noundef %1183, ptr noundef nonnull %918, i32 noundef %1182) #21
  br label %1490

1185:                                             ; preds = %1177
  br i1 %.not4.i102.i.i, label %_.exit107.i.i, label %1186

1186:                                             ; preds = %1185
  %1187 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.174, i32 noundef 5) #21
  %.pre171.i.i = load i32, ptr %1169, align 4, !tbaa !112
  %.pre172.i.i = load i32, ptr %1171, align 8, !tbaa !113
  br label %_.exit107.i.i

_.exit107.i.i:                                    ; preds = %1186, %1185
  %1188 = phi i32 [ %.pre172.i.i, %1186 ], [ %1172, %1185 ]
  %1189 = phi i32 [ %.pre171.i.i, %1186 ], [ %1174, %1185 ]
  %.0.i106.i.i = phi ptr [ %1187, %1186 ], [ @.str.174, %1185 ]
  %1190 = call i32 (ptr, ...) @error(ptr noundef %.0.i106.i.i, i32 noundef %1189, ptr noundef nonnull %918, i32 noundef %1188, ptr noundef nonnull %1077) #21
  br label %1490

.thread155.i.i:                                   ; preds = %._crit_edge.i.i182, %1166, %check_preimage.exit.i.i
  %1191 = load i32, ptr %897, align 4, !tbaa !50
  %.not86.i.i184 = icmp eq i32 %1191, 0
  br i1 %.not86.i.i184, label %1192, label %check_unsafe_path.exit.thread.i.i

1192:                                             ; preds = %.thread155.i.i
  %1193 = getelementptr inbounds nuw i8, ptr %.01845.i, i64 36
  %1194 = load i32, ptr %1193, align 4, !tbaa !68
  %.not.i108.i.i = icmp eq i32 %1194, 0
  br i1 %.not.i108.i.i, label %1195, label %1204

1195:                                             ; preds = %1192
  %1196 = getelementptr inbounds nuw i8, ptr %.01845.i, i64 32
  %1197 = load i32, ptr %1196, align 8, !tbaa !67
  %.not17.i.i.i = icmp eq i32 %1197, 0
  br i1 %.not17.i.i.i, label %1198, label %1206

1198:                                             ; preds = %1195
  %1199 = getelementptr inbounds nuw i8, ptr %.01845.i, i64 64
  %1200 = load i16, ptr %1199, align 8
  %1201 = and i16 %1200, 8
  %.not18.i.i.i = icmp eq i16 %1201, 0
  br i1 %.not18.i.i.i, label %1202, label %1206

1202:                                             ; preds = %1198
  %1203 = load ptr, ptr %916, align 8, !tbaa !64
  br label %1206

1204:                                             ; preds = %1192
  %1205 = load ptr, ptr %916, align 8, !tbaa !64
  br label %1208

1206:                                             ; preds = %1202, %1198, %1195
  %.015.ph.i.i.i = phi ptr [ %1203, %1202 ], [ null, %1198 ], [ null, %1195 ]
  %1207 = load ptr, ptr %.01845.i, align 8, !tbaa !65
  br label %1208

1208:                                             ; preds = %1206, %1204
  %.01528.i.i.i = phi ptr [ %1205, %1204 ], [ %.015.ph.i.i.i, %1206 ]
  %.0.i109.i.i = phi ptr [ null, %1204 ], [ %1207, %1206 ]
  %.not20.i.i.i = icmp eq ptr %.01528.i.i.i, null
  br i1 %.not20.i.i.i, label %1218, label %1209

1209:                                             ; preds = %1208
  %1210 = getelementptr inbounds nuw i8, ptr %.01845.i, i64 24
  %1211 = load i32, ptr %1210, align 8, !tbaa !113
  %1212 = call i32 @verify_path(ptr noundef nonnull %.01528.i.i.i, i32 noundef %1211) #21
  %.not21.i.i.i = icmp eq i32 %1212, 0
  br i1 %.not21.i.i.i, label %1213, label %1218

1213:                                             ; preds = %1209
  %1214 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !34
  %.not4.i.i110.i.i = icmp eq i32 %1214, 0
  br i1 %.not4.i.i110.i.i, label %_.exit.i111.i.i, label %1215

1215:                                             ; preds = %1213
  %1216 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.185, i32 noundef 5) #21
  br label %_.exit.i111.i.i

_.exit.i111.i.i:                                  ; preds = %1215, %1213
  %.0.i.i.i.i188 = phi ptr [ %1216, %1215 ], [ @.str.185, %1213 ]
  %1217 = call i32 (ptr, ...) @error(ptr noundef %.0.i.i.i.i188, ptr noundef nonnull %.01528.i.i.i) #21
  br label %check_patch_list.exit.thread

1218:                                             ; preds = %1209, %1208
  %.not22.i.i.i = icmp eq ptr %.0.i109.i.i, null
  br i1 %.not22.i.i.i, label %check_unsafe_path.exit.thread.i.i, label %1219

1219:                                             ; preds = %1218
  %1220 = getelementptr inbounds nuw i8, ptr %.01845.i, i64 28
  %1221 = load i32, ptr %1220, align 4, !tbaa !112
  %1222 = call i32 @verify_path(ptr noundef nonnull %.0.i109.i.i, i32 noundef %1221) #21
  %.not23.i.i.i = icmp eq i32 %1222, 0
  br i1 %.not23.i.i.i, label %1223, label %check_unsafe_path.exit.thread.i.i

1223:                                             ; preds = %1219
  %1224 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !34
  %.not4.i24.i.i.i = icmp eq i32 %1224, 0
  br i1 %.not4.i24.i.i.i, label %_.exit26.i.i.i, label %1225

1225:                                             ; preds = %1223
  %1226 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.185, i32 noundef 5) #21
  br label %_.exit26.i.i.i

_.exit26.i.i.i:                                   ; preds = %1225, %1223
  %.0.i25.i.i.i = phi ptr [ %1226, %1225 ], [ @.str.185, %1223 ]
  %1227 = call i32 (ptr, ...) @error(ptr noundef %.0.i25.i.i.i, ptr noundef nonnull %.0.i109.i.i) #21
  br label %check_patch_list.exit.thread

check_unsafe_path.exit.thread.i.i:                ; preds = %1219, %1218, %.thread155.i.i
  %1228 = getelementptr inbounds nuw i8, ptr %.01845.i, i64 36
  %1229 = load i32, ptr %1228, align 4, !tbaa !68
  %.not88.i.i = icmp eq i32 %1229, 0
  br i1 %.not88.i.i, label %1230, label %1239

1230:                                             ; preds = %check_unsafe_path.exit.thread.i.i
  %1231 = load ptr, ptr %.01845.i, align 8, !tbaa !65
  %1232 = call fastcc i32 @path_is_beyond_symlink(ptr noundef nonnull %0, ptr noundef %1231)
  %.not89.i.i = icmp eq i32 %1232, 0
  br i1 %.not89.i.i, label %1239, label %1233

1233:                                             ; preds = %1230
  %1234 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !34
  %.not4.i112.i.i = icmp eq i32 %1234, 0
  br i1 %.not4.i112.i.i, label %_.exit114.i.i, label %1235

1235:                                             ; preds = %1233
  %1236 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.175, i32 noundef 5) #21
  br label %_.exit114.i.i

_.exit114.i.i:                                    ; preds = %1235, %1233
  %.0.i113.i.i = phi ptr [ %1236, %1235 ], [ @.str.175, %1233 ]
  %1237 = load ptr, ptr %.01845.i, align 8, !tbaa !65
  %1238 = call i32 (ptr, ...) @error(ptr noundef %.0.i113.i.i, ptr noundef %1237) #21
  br label %1490

1239:                                             ; preds = %1230, %check_unsafe_path.exit.thread.i.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %16) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(48) @__const.image_init.empty, i64 48, i1 false)
  %1240 = call fastcc i32 @load_preimage(ptr noundef nonnull %0, ptr noundef %16, ptr noundef nonnull %.01845.i, ptr noundef nonnull readonly %19, ptr noundef %.2133.i.i)
  %1241 = icmp slt i32 %1240, 0
  br i1 %1241, label %1484, label %1242

1242:                                             ; preds = %1239
  %1243 = load i32, ptr %896, align 4, !tbaa !41
  %.not.i115.i.i = icmp eq i32 %1243, 0
  br i1 %.not.i115.i.i, label %1434, label %1244

1244:                                             ; preds = %1242
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %10) #21
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %11) #21
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %12) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) @__const.show_stats.qname, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #21
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(48) @__const.image_init.empty, i64 48, i1 false)
  %1245 = load i32, ptr %1228, align 4, !tbaa !68
  %.not.i.i116.i.i = icmp eq i32 %1245, 0
  br i1 %.not.i.i116.i.i, label %1246, label %try_threeway.exit.thread.i.i.i

1246:                                             ; preds = %1244
  %1247 = getelementptr inbounds nuw i8, ptr %.01845.i, i64 24
  %1248 = load i32, ptr %1247, align 8, !tbaa !113
  %1249 = and i32 %1248, 61440
  %1250 = icmp eq i32 %1249, 57344
  br i1 %1250, label %try_threeway.exit.thread.i.i.i, label %1251

1251:                                             ; preds = %1246
  %1252 = getelementptr inbounds nuw i8, ptr %.01845.i, i64 28
  %1253 = load i32, ptr %1252, align 4, !tbaa !112
  %1254 = and i32 %1253, 61440
  %1255 = icmp eq i32 %1254, 57344
  br i1 %1255, label %try_threeway.exit.thread.i.i.i, label %1256

1256:                                             ; preds = %1251
  %1257 = getelementptr inbounds nuw i8, ptr %.01845.i, i64 32
  %1258 = load i32, ptr %1257, align 8, !tbaa !67
  %.not43.i.i.i.i = icmp ne i32 %1258, 0
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01845.i, i64 64
  %.pre.i.i.i.i = load i16, ptr %.phi.trans.insert.i.i.i.i, align 8
  %1259 = and i16 %.pre.i.i.i.i, 128
  %.not44.i.i.i.i = icmp eq i16 %1259, 0
  %or.cond.i.i124.i.i = select i1 %.not43.i.i.i.i, i1 %.not44.i.i.i.i, i1 false
  br i1 %or.cond.i.i124.i.i, label %try_threeway.exit.thread.i.i.i, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %1256
  %1260 = and i16 %.pre.i.i.i.i, 16
  %.not45.i.i.i.i = icmp eq i16 %1260, 0
  br i1 %.not45.i.i.i.i, label %1267, label %1261

1261:                                             ; preds = %._crit_edge.i.i.i.i
  %1262 = getelementptr inbounds nuw i8, ptr %.01845.i, i64 48
  %1263 = load i32, ptr %1262, align 8, !tbaa !133
  %.not46.i.i.i.i = icmp eq i32 %1263, 0
  br i1 %.not46.i.i.i.i, label %1264, label %1267

1264:                                             ; preds = %1261
  %1265 = getelementptr inbounds nuw i8, ptr %.01845.i, i64 52
  %1266 = load i32, ptr %1265, align 4, !tbaa !134
  %.not47.i.i.i.i = icmp eq i32 %1266, 0
  br i1 %.not47.i.i.i.i, label %try_threeway.exit.thread.i.i.i, label %1267

1267:                                             ; preds = %1264, %1261, %._crit_edge.i.i.i.i
  br i1 %.not43.i.i.i.i, label %1268, label %1270

1268:                                             ; preds = %1267
  %1269 = call i32 @write_object_file_flags(ptr noundef nonnull @.str.23, i64 noundef 0, i32 noundef 3, ptr noundef nonnull %10, ptr noundef null, i32 noundef 0) #21
  br label %1282

1270:                                             ; preds = %1267
  %1271 = load ptr, ptr @the_repository, align 8, !tbaa !31
  %1272 = getelementptr inbounds nuw i8, ptr %.01845.i, i64 96
  %1273 = call i32 @repo_get_oid(ptr noundef %1271, ptr noundef nonnull %1272, ptr noundef nonnull %10) #21
  %.not49.i.i.i.i = icmp eq i32 %1273, 0
  br i1 %.not49.i.i.i.i, label %1274, label %1277

1274:                                             ; preds = %1270
  %1275 = load i32, ptr %1247, align 8, !tbaa !113
  %1276 = call fastcc i32 @read_blob_object(ptr noundef %13, ptr noundef %10, i32 noundef %1275)
  %.not50.i.i.i.i = icmp eq i32 %1276, 0
  br i1 %.not50.i.i.i.i, label %1282, label %1277

1277:                                             ; preds = %1274, %1270
  %1278 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !34
  %.not4.i.i.i125.i.i = icmp eq i32 %1278, 0
  br i1 %.not4.i.i.i125.i.i, label %_.exit.i.i.i.i186, label %1279

1279:                                             ; preds = %1277
  %1280 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.194, i32 noundef 5) #21
  br label %_.exit.i.i.i.i186

_.exit.i.i.i.i186:                                ; preds = %1279, %1277
  %.0.i.i.i126.i.i = phi ptr [ %1280, %1279 ], [ @.str.194, %1277 ]
  %1281 = call i32 (ptr, ...) @error(ptr noundef %.0.i.i.i126.i.i) #21
  br label %try_threeway.exit.thread.i.i.i

1282:                                             ; preds = %1274, %1268
  %1283 = load i32, ptr %890, align 8, !tbaa !43
  %1284 = icmp sgt i32 %1283, -1
  br i1 %1284, label %1285, label %1294

1285:                                             ; preds = %1282
  %1286 = load i16, ptr %.phi.trans.insert.i.i.i.i, align 8
  %1287 = and i16 %1286, 128
  %.not51.i.i.i.i = icmp eq i16 %1287, 0
  br i1 %.not51.i.i.i.i, label %1294, label %1288

1288:                                             ; preds = %1285
  %1289 = load ptr, ptr @stderr, align 8, !tbaa !128
  %1290 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !34
  %.not4.i57.i.i.i.i = icmp eq i32 %1290, 0
  br i1 %.not4.i57.i.i.i.i, label %_.exit59.i.i.i.i, label %1291

1291:                                             ; preds = %1288
  %1292 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.195, i32 noundef 5) #21
  br label %_.exit59.i.i.i.i

_.exit59.i.i.i.i:                                 ; preds = %1291, %1288
  %.0.i58.i.i.i.i = phi ptr [ %1292, %1291 ], [ @.str.195, %1288 ]
  %1293 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1289, ptr noundef %.0.i58.i.i.i.i) #24
  br label %1294

1294:                                             ; preds = %_.exit59.i.i.i.i, %1285, %1282
  %1295 = call ptr @strbuf_detach(ptr noundef nonnull %13, ptr noundef nonnull %14) #21
  %1296 = load i64, ptr %14, align 8, !tbaa !138
  call void @strbuf_release(ptr noundef nonnull %15) #21
  %1297 = load ptr, ptr %898, align 8, !tbaa !172
  call void @free(ptr noundef %1297) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(48) @__const.image_init.empty, i64 48, i1 false)
  %1298 = add i64 %1296, 1
  call void @strbuf_attach(ptr noundef nonnull %15, ptr noundef %1295, i64 noundef %1296, i64 noundef %1298) #21
  %1299 = load ptr, ptr %899, align 8, !tbaa !175
  %1300 = load i64, ptr %900, align 8, !tbaa !176
  %1301 = getelementptr inbounds nuw i8, ptr %1299, i64 %1300
  %.not28.i.i.i.i.i = icmp eq i64 %1300, 0
  br i1 %.not28.i.i.i.i.i, label %image_prepare.exit.i.i.i.i, label %.preheader.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %1294, %image_add_line.exit.i.i.i.i
  %.02327.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %image_add_line.exit.i.i.i.i ], [ %1299, %1294 ]
  br label %1302

1302:                                             ; preds = %1304, %.preheader.i.i.i.i.i
  %.026.i.i.i.i.i = phi ptr [ %.02327.i.i.i.i.i, %.preheader.i.i.i.i.i ], [ %1305, %1304 ]
  %1303 = load i8, ptr %.026.i.i.i.i.i, align 1, !tbaa !53
  %.not25.i.i.i.i.i = icmp eq i8 %1303, 10
  br i1 %.not25.i.i.i.i.i, label %.critedge.i.i.i.i.i, label %1304

1304:                                             ; preds = %1302
  %1305 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i.i, i64 1
  %1306 = icmp ult ptr %1305, %1301
  br i1 %1306, label %1302, label %.critedge.i.i.i.i.i, !llvm.loop !177

.critedge.i.i.i.i.i:                              ; preds = %1304, %1302
  %.0.lcssa.i.i.i.i.i = phi ptr [ %1305, %1304 ], [ %.026.i.i.i.i.i, %1302 ]
  %spec.select.idx.i.i.i.i.i = zext i1 %.not25.i.i.i.i.i to i64
  %spec.select.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i
  %1307 = ptrtoint ptr %spec.select.i.i.i.i.i to i64
  %1308 = ptrtoint ptr %.02327.i.i.i.i.i to i64
  %1309 = sub i64 %1307, %1308
  %1310 = load i64, ptr %901, align 8, !tbaa !178
  %1311 = add i64 %1310, 1
  %1312 = load i64, ptr %902, align 8, !tbaa !179
  %1313 = icmp ugt i64 %1311, %1312
  br i1 %1313, label %1314, label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.critedge.i.i.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %898, align 8, !tbaa !172
  br label %1323

1314:                                             ; preds = %.critedge.i.i.i.i.i
  %1315 = mul i64 %1312, 3
  %1316 = add i64 %1315, 48
  %1317 = lshr i64 %1316, 1
  %..i.i.i.i.i = call i64 @llvm.umax.i64(i64 %1317, i64 %1311)
  store i64 %..i.i.i.i.i, ptr %902, align 8, !tbaa !179
  %1318 = icmp ugt i64 %..i.i.i.i.i, 1152921504606846975
  br i1 %1318, label %1319, label %st_mult.exit.i.i.i.i.i

1319:                                             ; preds = %1314
  call void (ptr, ...) @die(ptr noundef nonnull @.str.193, i64 noundef 16, i64 noundef %..i.i.i.i.i) #25
  unreachable

st_mult.exit.i.i.i.i.i:                           ; preds = %1314
  %1320 = load ptr, ptr %898, align 8, !tbaa !172
  %1321 = shl nuw i64 %..i.i.i.i.i, 4
  %1322 = call ptr @xrealloc(ptr noundef %1320, i64 noundef %1321) #21
  store ptr %1322, ptr %898, align 8, !tbaa !172
  %.pre23.i.i.i.i.i = load i64, ptr %901, align 8, !tbaa !178
  br label %1323

1323:                                             ; preds = %st_mult.exit.i.i.i.i.i, %._crit_edge.i.i.i.i.i
  %1324 = phi i64 [ %1310, %._crit_edge.i.i.i.i.i ], [ %.pre23.i.i.i.i.i, %st_mult.exit.i.i.i.i.i ]
  %1325 = phi ptr [ %.pre.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %1322, %st_mult.exit.i.i.i.i.i ]
  %1326 = getelementptr inbounds nuw %struct.line, ptr %1325, i64 %1324
  store i64 %1309, ptr %1326, align 8, !tbaa !180
  %.not11.i.i.i.i.i.i = icmp eq ptr %spec.select.i.i.i.i.i, %.02327.i.i.i.i.i
  br i1 %.not11.i.i.i.i.i.i, label %image_add_line.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %1323, %.lr.ph.i.i.i.i.i.i
  %.010.i.i.i.i.i.i = phi i32 [ %.1.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ 0, %1323 ]
  %.089.i.i.i.i.i.i = phi i64 [ %1336, %.lr.ph.i.i.i.i.i.i ], [ 0, %1323 ]
  %1327 = getelementptr inbounds nuw i8, ptr %.02327.i.i.i.i.i, i64 %.089.i.i.i.i.i.i
  %1328 = load i8, ptr %1327, align 1, !tbaa !53
  %1329 = zext i8 %1328 to i64
  %1330 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %1329
  %1331 = load i8, ptr %1330, align 1, !tbaa !53
  %1332 = and i8 %1331, 1
  %.not.i.i75.i.i.i.i = icmp eq i8 %1332, 0
  %1333 = mul i32 %.010.i.i.i.i.i.i, 3
  %1334 = zext i8 %1328 to i32
  %1335 = add i32 %1333, %1334
  %.1.i.i.i.i.i.i = select i1 %.not.i.i75.i.i.i.i, i32 %1335, i32 %.010.i.i.i.i.i.i
  %1336 = add nuw i64 %.089.i.i.i.i.i.i, 1
  %exitcond.not.i.i76.i.i.i.i = icmp eq i64 %1336, %1309
  br i1 %exitcond.not.i.i76.i.i.i.i, label %hash_line.exit.loopexit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !182

hash_line.exit.loopexit.i.i.i.i.i:                ; preds = %.lr.ph.i.i.i.i.i.i
  %1337 = and i32 %.1.i.i.i.i.i.i, 16777215
  br label %image_add_line.exit.i.i.i.i

image_add_line.exit.i.i.i.i:                      ; preds = %hash_line.exit.loopexit.i.i.i.i.i, %1323
  %.0.lcssa.i.i.i.i.i.i = phi i32 [ 0, %1323 ], [ %1337, %hash_line.exit.loopexit.i.i.i.i.i ]
  %1338 = getelementptr inbounds nuw %struct.line, ptr %1325, i64 %1324, i32 1
  %1339 = load i32, ptr %1338, align 8
  %1340 = and i32 %1339, -16777216
  %1341 = or disjoint i32 %1340, %.0.lcssa.i.i.i.i.i.i
  store i32 %1341, ptr %1338, align 8
  %1342 = load ptr, ptr %898, align 8, !tbaa !172
  %1343 = load i64, ptr %901, align 8, !tbaa !178
  %1344 = getelementptr inbounds nuw %struct.line, ptr %1342, i64 %1343, i32 1
  %1345 = load i32, ptr %1344, align 8
  %1346 = and i32 %1345, 16777215
  store i32 %1346, ptr %1344, align 8
  %1347 = load i64, ptr %901, align 8, !tbaa !178
  %1348 = add i64 %1347, 1
  store i64 %1348, ptr %901, align 8, !tbaa !178
  %1349 = icmp ult ptr %spec.select.i.i.i.i.i, %1301
  br i1 %1349, label %.preheader.i.i.i.i.i, label %image_prepare.exit.i.i.i.i, !llvm.loop !183

image_prepare.exit.i.i.i.i:                       ; preds = %image_add_line.exit.i.i.i.i, %1294
  %1350 = call fastcc i32 @apply_fragments(ptr noundef nonnull %0, ptr noundef %15, ptr noundef nonnull %.01845.i)
  %1351 = icmp slt i32 %1350, 0
  br i1 %1351, label %1352, label %1353

1352:                                             ; preds = %image_prepare.exit.i.i.i.i
  call fastcc void @image_clear(ptr noundef %15)
  br label %try_threeway.exit.thread.i.i.i

1353:                                             ; preds = %image_prepare.exit.i.i.i.i
  %1354 = load ptr, ptr %899, align 8, !tbaa !175
  %1355 = load i64, ptr %900, align 8, !tbaa !176
  %1356 = call i32 @write_object_file_flags(ptr noundef %1354, i64 noundef %1355, i32 noundef 3, ptr noundef nonnull %11, ptr noundef null, i32 noundef 0) #21
  call void @strbuf_release(ptr noundef nonnull %15) #21
  %1357 = load ptr, ptr %898, align 8, !tbaa !172
  call void @free(ptr noundef %1357) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(48) @__const.image_init.empty, i64 48, i1 false)
  %1358 = load i32, ptr %1257, align 8, !tbaa !67
  %.not52.i.i.i.i = icmp eq i32 %1358, 0
  br i1 %.not52.i.i.i.i, label %1367, label %1359

1359:                                             ; preds = %1353
  %1360 = call fastcc i32 @load_current(ptr noundef nonnull %0, ptr noundef %15, ptr noundef nonnull %.01845.i)
  %.not54.i.i.i.i = icmp eq i32 %1360, 0
  br i1 %.not54.i.i.i.i, label %1375, label %1361

1361:                                             ; preds = %1359
  %1362 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !34
  %.not4.i60.i.i.i.i = icmp eq i32 %1362, 0
  br i1 %.not4.i60.i.i.i.i, label %_.exit62.i.i.i.i, label %1363

1363:                                             ; preds = %1361
  %1364 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.196, i32 noundef 5) #21
  br label %_.exit62.i.i.i.i

_.exit62.i.i.i.i:                                 ; preds = %1363, %1361
  %.0.i61.i.i.i.i = phi ptr [ %1364, %1363 ], [ @.str.196, %1361 ]
  %1365 = load ptr, ptr %.01845.i, align 8, !tbaa !65
  %1366 = call i32 (ptr, ...) @error(ptr noundef %.0.i61.i.i.i.i, ptr noundef %1365) #21
  br label %try_threeway.exit.thread.i.i.i

1367:                                             ; preds = %1353
  %1368 = call fastcc i32 @load_preimage(ptr noundef nonnull %0, ptr noundef %15, ptr noundef nonnull %.01845.i, ptr noundef nonnull readonly %19, ptr noundef %.2133.i.i)
  %.not53.i.i.i.i = icmp eq i32 %1368, 0
  br i1 %.not53.i.i.i.i, label %1375, label %1369

1369:                                             ; preds = %1367
  %1370 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !34
  %.not4.i63.i.i.i.i = icmp eq i32 %1370, 0
  br i1 %.not4.i63.i.i.i.i, label %_.exit65.i.i.i.i, label %1371

1371:                                             ; preds = %1369
  %1372 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.196, i32 noundef 5) #21
  br label %_.exit65.i.i.i.i

_.exit65.i.i.i.i:                                 ; preds = %1371, %1369
  %.0.i64.i.i.i.i = phi ptr [ %1372, %1371 ], [ @.str.196, %1369 ]
  %1373 = load ptr, ptr %916, align 8, !tbaa !64
  %1374 = call i32 (ptr, ...) @error(ptr noundef %.0.i64.i.i.i.i, ptr noundef %1373) #21
  br label %try_threeway.exit.thread.i.i.i

1375:                                             ; preds = %1367, %1359
  %1376 = load ptr, ptr %899, align 8, !tbaa !175
  %1377 = load i64, ptr %900, align 8, !tbaa !176
  %1378 = call i32 @write_object_file_flags(ptr noundef %1376, i64 noundef %1377, i32 noundef 3, ptr noundef nonnull %12, ptr noundef null, i32 noundef 0) #21
  call fastcc void @image_clear(ptr noundef %15)
  %1379 = load ptr, ptr %.01845.i, align 8, !tbaa !65
  %1380 = call fastcc i32 @three_way_merge(ptr noundef nonnull %0, ptr noundef nonnull %16, ptr noundef %1379, ptr noundef %10, ptr noundef %12, ptr noundef %11)
  %1381 = icmp slt i32 %1380, 0
  br i1 %1381, label %1382, label %1391

1382:                                             ; preds = %1375
  %1383 = load i32, ptr %890, align 8, !tbaa !43
  %1384 = icmp sgt i32 %1383, -1
  br i1 %1384, label %1385, label %try_threeway.exit.thread.i.i.i

1385:                                             ; preds = %1382
  %1386 = load ptr, ptr @stderr, align 8, !tbaa !128
  %1387 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !34
  %.not4.i66.i.i.i.i = icmp eq i32 %1387, 0
  br i1 %.not4.i66.i.i.i.i, label %_.exit68.i.i.i.i, label %1388

1388:                                             ; preds = %1385
  %1389 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.197, i32 noundef 5) #21
  br label %_.exit68.i.i.i.i

_.exit68.i.i.i.i:                                 ; preds = %1388, %1385
  %.0.i67.i.i.i.i = phi ptr [ %1389, %1388 ], [ @.str.197, %1385 ]
  %1390 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1386, ptr noundef %.0.i67.i.i.i.i) #24
  br label %try_threeway.exit.thread.i.i.i

1391:                                             ; preds = %1375
  %.not55.i.i.i.i = icmp eq i32 %1380, 0
  br i1 %.not55.i.i.i.i, label %1424, label %1392

1392:                                             ; preds = %1391
  %1393 = load i16, ptr %.phi.trans.insert.i.i.i.i, align 8
  %1394 = or i16 %1393, 64
  store i16 %1394, ptr %.phi.trans.insert.i.i.i.i, align 8
  %1395 = load i32, ptr %1257, align 8, !tbaa !67
  %.not56.i.i.i.i = icmp eq i32 %1395, 0
  %1396 = getelementptr inbounds nuw i8, ptr %.01845.i, i64 240
  br i1 %.not56.i.i.i.i, label %1406, label %1397

1397:                                             ; preds = %1392
  %1398 = load ptr, ptr @the_repository, align 8, !tbaa !31
  %1399 = getelementptr inbounds nuw i8, ptr %1398, i64 400
  %1400 = load ptr, ptr %1399, align 8, !tbaa !87
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %1396, i8 0, i64 32, i1 false)
  br label %1401

1401:                                             ; preds = %1403, %1397
  %.0811.i.i.i.i.i.i = phi i64 [ 0, %1397 ], [ %1404, %1403 ]
  %1402 = getelementptr inbounds nuw [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %.0811.i.i.i.i.i.i
  %.not.i.i.i.i.i.i = icmp eq ptr %1400, %1402
  br i1 %.not.i.i.i.i.i.i, label %.split.loop.exit9.i.i.i.i.i.i, label %1403

1403:                                             ; preds = %1401
  %1404 = add nuw nsw i64 %.0811.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %1404, 3
  br i1 %exitcond.not.i.i.i.i.i.i, label %oidclr.exit.i.i.i.i, label %1401, !llvm.loop !184

.split.loop.exit9.i.i.i.i.i.i:                    ; preds = %1401
  %1405 = trunc nuw nsw i64 %.0811.i.i.i.i.i.i to i32
  br label %oidclr.exit.i.i.i.i

1406:                                             ; preds = %1392
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %1396, ptr noundef nonnull readonly align 4 dereferenceable(32) %10, i64 32, i1 false)
  %1407 = load i32, ptr %903, align 4, !tbaa !185
  br label %oidclr.exit.i.i.i.i

oidclr.exit.i.i.i.i:                              ; preds = %1403, %1406, %.split.loop.exit9.i.i.i.i.i.i
  %.sink.i.i.i.i = phi i32 [ %1407, %1406 ], [ %1405, %.split.loop.exit9.i.i.i.i.i.i ], [ 0, %1403 ]
  %1408 = getelementptr inbounds nuw i8, ptr %.01845.i, i64 272
  store i32 %.sink.i.i.i.i, ptr %1408, align 4, !tbaa !185
  %1409 = getelementptr inbounds nuw i8, ptr %.01845.i, i64 276
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %1409, ptr noundef nonnull readonly align 4 dereferenceable(32) %12, i64 32, i1 false)
  %1410 = load i32, ptr %904, align 4, !tbaa !185
  %1411 = getelementptr inbounds nuw i8, ptr %.01845.i, i64 308
  store i32 %1410, ptr %1411, align 4, !tbaa !185
  %1412 = getelementptr inbounds nuw i8, ptr %.01845.i, i64 312
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %1412, ptr noundef nonnull readonly align 4 dereferenceable(32) %11, i64 32, i1 false)
  %1413 = load i32, ptr %905, align 4, !tbaa !185
  %1414 = getelementptr inbounds nuw i8, ptr %.01845.i, i64 344
  store i32 %1413, ptr %1414, align 4, !tbaa !185
  %1415 = load i32, ptr %890, align 8, !tbaa !43
  %1416 = icmp sgt i32 %1415, -1
  br i1 %1416, label %1417, label %try_threeway.exit.i.i.i

1417:                                             ; preds = %oidclr.exit.i.i.i.i
  %1418 = load ptr, ptr @stderr, align 8, !tbaa !128
  %1419 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !34
  %.not4.i69.i.i.i.i = icmp eq i32 %1419, 0
  br i1 %.not4.i69.i.i.i.i, label %_.exit71.i.i.i.i, label %1420

1420:                                             ; preds = %1417
  %1421 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.198, i32 noundef 5) #21
  br label %_.exit71.i.i.i.i

_.exit71.i.i.i.i:                                 ; preds = %1420, %1417
  %.0.i70.i.i.i.i = phi ptr [ %1421, %1420 ], [ @.str.198, %1417 ]
  %1422 = load ptr, ptr %.01845.i, align 8, !tbaa !65
  %1423 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1418, ptr noundef %.0.i70.i.i.i.i, ptr noundef %1422) #24
  br label %try_threeway.exit.i.i.i

1424:                                             ; preds = %1391
  %1425 = load i32, ptr %890, align 8, !tbaa !43
  %1426 = icmp sgt i32 %1425, -1
  br i1 %1426, label %1427, label %try_threeway.exit.i.i.i

1427:                                             ; preds = %1424
  %1428 = load ptr, ptr @stderr, align 8, !tbaa !128
  %1429 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !34
  %.not4.i72.i.i.i.i = icmp eq i32 %1429, 0
  br i1 %.not4.i72.i.i.i.i, label %_.exit74.i.i.i.i, label %1430

1430:                                             ; preds = %1427
  %1431 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.199, i32 noundef 5) #21
  br label %_.exit74.i.i.i.i

_.exit74.i.i.i.i:                                 ; preds = %1430, %1427
  %.0.i73.i.i.i.i = phi ptr [ %1431, %1430 ], [ @.str.199, %1427 ]
  %1432 = load ptr, ptr %.01845.i, align 8, !tbaa !65
  %1433 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1428, ptr noundef %.0.i73.i.i.i.i, ptr noundef %1432) #24
  br label %try_threeway.exit.i.i.i

try_threeway.exit.thread.i.i.i:                   ; preds = %_.exit68.i.i.i.i, %1382, %_.exit65.i.i.i.i, %_.exit62.i.i.i.i, %1352, %_.exit.i.i.i.i186, %1264, %1256, %1251, %1246, %1244
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #21
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %12) #21
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %11) #21
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %10) #21
  br label %1434

try_threeway.exit.i.i.i:                          ; preds = %_.exit74.i.i.i.i, %1424, %_.exit71.i.i.i.i, %oidclr.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #21
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %12) #21
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %11) #21
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %10) #21
  br label %1458

1434:                                             ; preds = %try_threeway.exit.thread.i.i.i, %1242
  %1435 = load i32, ptr %890, align 8, !tbaa !43
  %1436 = icmp sgt i32 %1435, -1
  br i1 %1436, label %1437, label %1449

1437:                                             ; preds = %1434
  %1438 = load i32, ptr %896, align 4, !tbaa !41
  %.not21.i119.i.i = icmp eq i32 %1438, 0
  br i1 %.not21.i119.i.i, label %1449, label %1439

1439:                                             ; preds = %1437
  %1440 = getelementptr inbounds nuw i8, ptr %.01845.i, i64 64
  %1441 = load i16, ptr %1440, align 8
  %1442 = and i16 %1441, 128
  %.not22.i120.i.i = icmp eq i16 %1442, 0
  br i1 %.not22.i120.i.i, label %1443, label %1449

1443:                                             ; preds = %1439
  %1444 = load ptr, ptr @stderr, align 8, !tbaa !128
  %1445 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !34
  %.not4.i.i121.i.i = icmp eq i32 %1445, 0
  br i1 %.not4.i.i121.i.i, label %_.exit.i122.i.i, label %1446

1446:                                             ; preds = %1443
  %1447 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.186, i32 noundef 5) #21
  br label %_.exit.i122.i.i

_.exit.i122.i.i:                                  ; preds = %1446, %1443
  %.0.i25.i123.i.i = phi ptr [ %1447, %1446 ], [ @.str.186, %1443 ]
  %1448 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1444, ptr noundef %.0.i25.i123.i.i) #24
  br label %1449

1449:                                             ; preds = %_.exit.i122.i.i, %1439, %1437, %1434
  %1450 = getelementptr inbounds nuw i8, ptr %.01845.i, i64 64
  %1451 = load i16, ptr %1450, align 8
  %1452 = and i16 %1451, 128
  %.not23.i117.i.i = icmp eq i16 %1452, 0
  br i1 %.not23.i117.i.i, label %1453, label %1456

1453:                                             ; preds = %1449
  %1454 = call fastcc i32 @apply_fragments(ptr noundef nonnull %0, ptr noundef %16, ptr noundef nonnull %.01845.i)
  %1455 = icmp slt i32 %1454, 0
  br i1 %1455, label %1456, label %1458

1456:                                             ; preds = %1453, %1449
  call void @strbuf_release(ptr noundef nonnull %16) #21
  %1457 = load ptr, ptr %906, align 8, !tbaa !172
  call void @free(ptr noundef %1457) #21
  br label %1484

1458:                                             ; preds = %1453, %try_threeway.exit.i.i.i
  %1459 = getelementptr inbounds nuw i8, ptr %.01845.i, i64 88
  %1460 = call ptr @strbuf_detach(ptr noundef nonnull %16, ptr noundef nonnull %1459) #21
  %1461 = getelementptr inbounds nuw i8, ptr %.01845.i, i64 80
  store ptr %1460, ptr %1461, align 8, !tbaa !66
  %1462 = load ptr, ptr %.01845.i, align 8, !tbaa !65
  %.not.i26.i.i.i = icmp eq ptr %1462, null
  br i1 %.not.i26.i.i.i, label %.thread.i.i.i.i185, label %1463

1463:                                             ; preds = %1458
  %1464 = call ptr @string_list_insert(ptr noundef nonnull %874, ptr noundef nonnull %1462) #21
  %1465 = getelementptr inbounds nuw i8, ptr %1464, i64 8
  store ptr %.01845.i, ptr %1465, align 8, !tbaa !122
  %.pr.i.i.i.i = load ptr, ptr %.01845.i, align 8, !tbaa !65
  %1466 = icmp eq ptr %.pr.i.i.i.i, null
  br i1 %1466, label %.thread.i.i.i.i185, label %1467

1467:                                             ; preds = %1463
  %1468 = getelementptr inbounds nuw i8, ptr %.01845.i, i64 64
  %1469 = load i16, ptr %1468, align 8
  %1470 = and i16 %1469, 16
  %.not10.i.i.i.i = icmp eq i16 %1470, 0
  br i1 %.not10.i.i.i.i, label %add_to_fn_table.exit.i.i.i, label %.thread.i.i.i.i185

.thread.i.i.i.i185:                               ; preds = %1467, %1463, %1458
  %1471 = load ptr, ptr %916, align 8, !tbaa !64
  %1472 = call ptr @string_list_insert(ptr noundef nonnull %874, ptr noundef %1471) #21
  %1473 = getelementptr inbounds nuw i8, ptr %1472, i64 8
  store ptr inttoptr (i64 -1 to ptr), ptr %1473, align 8, !tbaa !122
  br label %add_to_fn_table.exit.i.i.i

add_to_fn_table.exit.i.i.i:                       ; preds = %.thread.i.i.i.i185, %1467
  %1474 = load ptr, ptr %906, align 8, !tbaa !172
  call void @free(ptr noundef %1474) #21
  %1475 = load i32, ptr %1228, align 4, !tbaa !68
  %1476 = icmp sgt i32 %1475, 0
  br i1 %1476, label %1477, label %1489

1477:                                             ; preds = %add_to_fn_table.exit.i.i.i
  %1478 = load i64, ptr %1459, align 8, !tbaa !186
  %.not24.i.i.i = icmp eq i64 %1478, 0
  br i1 %.not24.i.i.i, label %1489, label %1479

1479:                                             ; preds = %1477
  %1480 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !34
  %.not4.i27.i.i.i = icmp eq i32 %1480, 0
  br i1 %.not4.i27.i.i.i, label %_.exit29.i.i.i, label %1481

1481:                                             ; preds = %1479
  %1482 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.187, i32 noundef 5) #21
  br label %_.exit29.i.i.i

_.exit29.i.i.i:                                   ; preds = %1481, %1479
  %.0.i28.i.i.i = phi ptr [ %1482, %1481 ], [ @.str.187, %1479 ]
  %1483 = call i32 (ptr, ...) @error(ptr noundef %.0.i28.i.i.i) #21
  br label %1484

1484:                                             ; preds = %_.exit29.i.i.i, %1456, %1239
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %16) #21
  %1485 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !34
  %.not4.i127.i.i = icmp eq i32 %1485, 0
  br i1 %.not4.i127.i.i, label %_.exit129.i.i, label %1486

1486:                                             ; preds = %1484
  %1487 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.176, i32 noundef 5) #21
  br label %_.exit129.i.i

_.exit129.i.i:                                    ; preds = %1486, %1484
  %.0.i128.i.i = phi ptr [ %1487, %1486 ], [ @.str.176, %1484 ]
  %1488 = call i32 (ptr, ...) @error(ptr noundef %.0.i128.i.i, ptr noundef %919) #21
  br label %1490

1489:                                             ; preds = %1477, %add_to_fn_table.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %16) #21
  store i32 0, ptr %920, align 8, !tbaa !150
  br label %1490

check_patch_list.exit.thread:                     ; preds = %_.exit.i111.i.i, %_.exit26.i.i.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %19) #21
  br label %.thread247

1490:                                             ; preds = %1489, %_.exit129.i.i, %_.exit114.i.i, %_.exit107.i.i, %_.exit104.i.i, %_.exit101.i.i, %_.exit98.i.i, %_.exit.i.i, %1141, %_.exit115.i.i.i, %1013, %_.exit108.i.i.i, %checkout_target.exit.i.i.i, %_.exit103.i.i.i, %941, %_.exit.i.i.i
  %.0.i25.ph.i = phi i32 [ -1, %_.exit104.i.i ], [ -1, %_.exit107.i.i ], [ -1, %_.exit101.i.i ], [ -1, %_.exit98.i.i ], [ -1, %_.exit.i.i ], [ %.3.i.i.i, %1141 ], [ -1, %checkout_target.exit.i.i.i ], [ -1, %_.exit108.i.i.i ], [ -1, %_.exit103.i.i.i ], [ -1, %941 ], [ -1, %_.exit115.i.i.i ], [ -1, %1013 ], [ -1, %_.exit.i.i.i ], [ -1, %_.exit114.i.i ], [ 0, %1489 ], [ -1, %_.exit129.i.i ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %19) #21
  %1491 = or i32 %.0.i25.ph.i, %.01657.i
  %1492 = getelementptr inbounds nuw i8, ptr %.01845.i, i64 232
  %1493 = load ptr, ptr %1492, align 8, !tbaa !141
  %.not.i175 = icmp eq ptr %1493, null
  br i1 %.not.i175, label %check_patch_list.exit, label %907, !llvm.loop !187

check_patch_list.exit:                            ; preds = %1490
  %1494 = icmp eq i32 %1491, -128
  br i1 %1494, label %.thread247, label %1495

1495:                                             ; preds = %check_patch_list.exit
  %1496 = icmp slt i32 %1491, 0
  br i1 %1496, label %1497, label %.thread258

1497:                                             ; preds = %1495
  %1498 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %1499 = load i32, ptr %1498, align 4, !tbaa !40
  %.not133 = icmp eq i32 %1499, 0
  br i1 %.not133, label %.thread247, label %.thread258

.thread258:                                       ; preds = %842, %1497, %1495, %839
  %1500 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1501 = load i32, ptr %1500, align 8, !tbaa !24
  %.not134 = icmp eq i32 %1501, 0
  br i1 %.not134, label %1679, label %1502

1502:                                             ; preds = %.thread258
  %.0..0..0..0.104 = load ptr, ptr %28, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, i8 0, i64 40, i1 false)
  %1503 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i8 1, ptr %1503, align 8
  %.not2843.i = icmp eq ptr %.0..0..0..0.104, null
  %1504 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %1505 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br i1 %.not2843.i, label %.thread270, label %.preheader.i201

.thread270:                                       ; preds = %1502
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #21
  br label %1679

.preheader.i201:                                  ; preds = %1502, %._crit_edge.i205
  %.02349.i = phi i32 [ %.2.i203, %._crit_edge.i205 ], [ 0, %1502 ]
  %1506 = phi i1 [ false, %._crit_edge.i205 ], [ true, %1502 ]
  %1507 = phi i1 [ true, %._crit_edge.i205 ], [ false, %1502 ]
  br label %1508

1508:                                             ; preds = %write_out_one_result.exit.thread.thread.i, %.preheader.i201
  %.02245.i = phi ptr [ %.0..0..0..0.104, %.preheader.i201 ], [ %1653, %write_out_one_result.exit.thread.thread.i ]
  %.144.i = phi i32 [ %.02349.i, %.preheader.i201 ], [ %.2.i203, %write_out_one_result.exit.thread.thread.i ]
  %1509 = getelementptr inbounds nuw i8, ptr %.02245.i, i64 40
  %1510 = load i32, ptr %1509, align 8, !tbaa !150
  %.not29.i202 = icmp eq i32 %1510, 0
  br i1 %.not29.i202, label %1511, label %write_out_one_result.exit.thread.thread.i

1511:                                             ; preds = %1508
  %1512 = getelementptr inbounds nuw i8, ptr %.02245.i, i64 36
  %1513 = load i32, ptr %1512, align 4, !tbaa !68
  %1514 = icmp sgt i32 %1513, 0
  br i1 %1514, label %1515, label %1516

1515:                                             ; preds = %1511
  br i1 %1507, label %1536, label %write_out_one_result.exit.i.thread

1516:                                             ; preds = %1511
  %1517 = getelementptr inbounds nuw i8, ptr %.02245.i, i64 32
  %1518 = load i32, ptr %1517, align 8, !tbaa !67
  %1519 = icmp sgt i32 %1518, 0
  br i1 %1519, label %1524, label %1520

1520:                                             ; preds = %1516
  %1521 = getelementptr inbounds nuw i8, ptr %.02245.i, i64 64
  %1522 = load i16, ptr %1521, align 8
  %1523 = and i16 %1522, 8
  %.not.i.i211 = icmp eq i16 %1523, 0
  br i1 %.not.i.i211, label %1527, label %1524

1524:                                             ; preds = %1520, %1516
  br i1 %1506, label %write_out_one_result.exit.thread.thread.i, label %1525

1525:                                             ; preds = %1524
  %1526 = call fastcc i32 @create_file(ptr noundef %0, ptr noundef nonnull readonly %.02245.i)
  br label %write_out_one_result.exit.i

1527:                                             ; preds = %1520
  br i1 %1506, label %1528, label %1533

1528:                                             ; preds = %1527
  %1529 = lshr i16 %1522, 4
  %1530 = and i16 %1529, 1
  %1531 = zext nneg i16 %1530 to i32
  %1532 = call fastcc i32 @remove_file(ptr noundef %0, ptr noundef nonnull readonly %.02245.i, i32 noundef %1531)
  br label %write_out_one_result.exit.i

1533:                                             ; preds = %1527
  %1534 = call fastcc i32 @create_file(ptr noundef %0, ptr noundef nonnull readonly %.02245.i)
  br label %write_out_one_result.exit.i

write_out_one_result.exit.i:                      ; preds = %1533, %1528, %1525
  %.0.i.i212 = phi i32 [ %1526, %1525 ], [ %1532, %1528 ], [ %1534, %1533 ]
  %.not30.i = icmp eq i32 %.0.i.i212, 0
  br i1 %.not30.i, label %write_out_one_result.exit.thread.i, label %write_out_results.exit.thread

write_out_one_result.exit.i.thread:               ; preds = %1515
  %1535 = call fastcc i32 @remove_file(ptr noundef %0, ptr noundef nonnull readonly %.02245.i, i32 noundef 1)
  %.not30.i265 = icmp eq i32 %1535, 0
  br i1 %.not30.i265, label %write_out_one_result.exit.thread.thread.i, label %write_out_results.exit.thread

write_out_results.exit.thread:                    ; preds = %write_out_one_result.exit.i, %write_out_one_result.exit.i.thread
  call void @string_list_clear(ptr noundef nonnull %9, i32 noundef 0) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #21
  br label %.thread247

write_out_one_result.exit.thread.i:               ; preds = %write_out_one_result.exit.i
  br i1 %1507, label %1536, label %write_out_one_result.exit.thread.thread.i

1536:                                             ; preds = %write_out_one_result.exit.thread.i, %1515
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) @__const.show_stats.qname, i64 24, i1 false)
  %1537 = getelementptr inbounds nuw i8, ptr %.02245.i, i64 72
  %.04781.i.i = load ptr, ptr %1537, align 8, !tbaa !136
  %.not82.i.i213 = icmp eq ptr %.04781.i.i, null
  br i1 %.not82.i.i213, label %._crit_edge.thread.i.i, label %.lr.ph.i.i214

.lr.ph.i.i214:                                    ; preds = %1536, %.lr.ph.i.i214
  %.04784.i.i = phi ptr [ %.047.i.i, %.lr.ph.i.i214 ], [ %.04781.i.i, %1536 ]
  %.083.i.i = phi i32 [ %spec.select.i.i, %.lr.ph.i.i214 ], [ 0, %1536 ]
  %1538 = getelementptr inbounds nuw i8, ptr %.04784.i.i, i64 56
  %1539 = load i8, ptr %1538, align 8
  %1540 = lshr i8 %1539, 1
  %1541 = and i8 %1540, 1
  %1542 = zext nneg i8 %1541 to i32
  %spec.select.i.i = add i32 %.083.i.i, %1542
  %1543 = getelementptr inbounds nuw i8, ptr %.04784.i.i, i64 72
  %.047.i.i = load ptr, ptr %1543, align 8, !tbaa !136
  %.not.i33.i = icmp eq ptr %.047.i.i, null
  br i1 %.not.i33.i, label %._crit_edge.i.i215, label %.lr.ph.i.i214, !llvm.loop !188

._crit_edge.i.i215:                               ; preds = %.lr.ph.i.i214
  %.not53.i.i = icmp eq i32 %spec.select.i.i, 0
  br i1 %.not53.i.i, label %._crit_edge.thread.i.i, label %1551

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i215, %1536
  %1544 = load i32, ptr %1504, align 8, !tbaa !43
  %1545 = icmp sgt i32 %1544, 0
  br i1 %1545, label %1546, label %1644

1546:                                             ; preds = %._crit_edge.thread.i.i
  %1547 = load ptr, ptr @stderr, align 8, !tbaa !128
  %1548 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !34
  %.not4.i.i.i217 = icmp eq i32 %1548, 0
  br i1 %.not4.i.i.i217, label %_.exit.i.i218, label %1549

1549:                                             ; preds = %1546
  %1550 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.235, i32 noundef 5) #21
  br label %_.exit.i.i218

_.exit.i.i218:                                    ; preds = %1549, %1546
  %.0.i.i.i219 = phi ptr [ %1550, %1549 ], [ @.str.235, %1546 ]
  call fastcc void @say_patch_name(ptr noundef %1547, ptr noundef %.0.i.i.i219, ptr noundef nonnull readonly %.02245.i)
  br label %1644

1551:                                             ; preds = %._crit_edge.i.i215
  %1552 = load ptr, ptr %.02245.i, align 8, !tbaa !65
  %.not54.i.i = icmp eq ptr %1552, null
  br i1 %.not54.i.i, label %1553, label %1555

1553:                                             ; preds = %1551
  %1554 = call fastcc ptr @_(ptr noundef nonnull @.str.236)
  call void (ptr, ...) @die(ptr noundef %1554) #25
  unreachable

1555:                                             ; preds = %1551
  %1556 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !34
  %.not.i.i.i216 = icmp eq i32 %1556, 0
  br i1 %.not.i.i.i216, label %1557, label %1560

1557:                                             ; preds = %1555
  %1558 = icmp eq i32 %spec.select.i.i, 1
  %1559 = select i1 %1558, ptr @.str.237, ptr @.str.238
  br label %Q_.exit.i.i

1560:                                             ; preds = %1555
  %1561 = sext i32 %spec.select.i.i to i64
  %1562 = call ptr @dcngettext(ptr noundef null, ptr noundef nonnull @.str.237, ptr noundef nonnull @.str.238, i64 noundef range(i64 -2147483648, 2147483648) %1561, i32 noundef 5) #21
  br label %Q_.exit.i.i

Q_.exit.i.i:                                      ; preds = %1560, %1557
  %.0.i62.i.i = phi ptr [ %1562, %1560 ], [ %1559, %1557 ]
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %8, ptr noundef %.0.i62.i.i, i32 noundef %spec.select.i.i) #21
  %1563 = load i32, ptr %1504, align 8, !tbaa !43
  %1564 = icmp sgt i32 %1563, -1
  br i1 %1564, label %1565, label %1568

1565:                                             ; preds = %Q_.exit.i.i
  %1566 = load ptr, ptr @stderr, align 8, !tbaa !128
  %1567 = load ptr, ptr %1505, align 8, !tbaa !69
  call fastcc void @say_patch_name(ptr noundef %1566, ptr noundef %1567, ptr noundef nonnull readonly %.02245.i)
  br label %1568

1568:                                             ; preds = %1565, %Q_.exit.i.i
  call void @strbuf_release(ptr noundef nonnull %8) #21
  %1569 = load ptr, ptr %.02245.i, align 8, !tbaa !65
  %1570 = call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.239, ptr noundef %1569) #21
  %1571 = call i32 (ptr, i32, ...) @open64(ptr noundef %1570, i32 noundef 193, i32 noundef 438) #21
  %1572 = icmp slt i32 %1571, 0
  br i1 %1572, label %1573, label %1596

1573:                                             ; preds = %1568
  %1574 = tail call ptr @__errno_location() #23
  %1575 = load i32, ptr %1574, align 4, !tbaa !34
  %.not55.i.i = icmp eq i32 %1575, 17
  br i1 %.not55.i.i, label %1581, label %1576

1576:                                             ; preds = %1573
  %1577 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !34
  %.not4.i63.i.i = icmp eq i32 %1577, 0
  br i1 %.not4.i63.i.i, label %_.exit65.i.i, label %1578

1578:                                             ; preds = %1576
  %1579 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.240, i32 noundef 5) #21
  br label %_.exit65.i.i

_.exit65.i.i:                                     ; preds = %1578, %1576
  %.0.i64.i.i = phi ptr [ %1579, %1578 ], [ @.str.240, %1576 ]
  %1580 = call i32 (ptr, ...) @error_errno(ptr noundef %.0.i64.i.i, ptr noundef %1570) #21
  br label %write_out_one_reject.exit.i

1581:                                             ; preds = %1573
  %1582 = call i32 @unlink(ptr noundef %1570) #21
  %.not56.i.i = icmp eq i32 %1582, 0
  br i1 %.not56.i.i, label %1588, label %1583

1583:                                             ; preds = %1581
  %1584 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !34
  %.not4.i66.i.i = icmp eq i32 %1584, 0
  br i1 %.not4.i66.i.i, label %_.exit68.i.i, label %1585

1585:                                             ; preds = %1583
  %1586 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.241, i32 noundef 5) #21
  br label %_.exit68.i.i

_.exit68.i.i:                                     ; preds = %1585, %1583
  %.0.i67.i.i = phi ptr [ %1586, %1585 ], [ @.str.241, %1583 ]
  %1587 = call i32 (ptr, ...) @error_errno(ptr noundef %.0.i67.i.i, ptr noundef %1570) #21
  br label %write_out_one_reject.exit.i

1588:                                             ; preds = %1581
  %1589 = call i32 (ptr, i32, ...) @open64(ptr noundef %1570, i32 noundef 193, i32 noundef 438) #21
  %1590 = icmp slt i32 %1589, 0
  br i1 %1590, label %1591, label %1596

1591:                                             ; preds = %1588
  %1592 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !34
  %.not4.i69.i.i = icmp eq i32 %1592, 0
  br i1 %.not4.i69.i.i, label %_.exit71.i.i, label %1593

1593:                                             ; preds = %1591
  %1594 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.240, i32 noundef 5) #21
  br label %_.exit71.i.i

_.exit71.i.i:                                     ; preds = %1593, %1591
  %.0.i70.i.i = phi ptr [ %1594, %1593 ], [ @.str.240, %1591 ]
  %1595 = call i32 (ptr, ...) @error_errno(ptr noundef %.0.i70.i.i, ptr noundef %1570) #21
  br label %write_out_one_reject.exit.i

1596:                                             ; preds = %1588, %1568
  %.046.i.i = phi i32 [ %1589, %1588 ], [ %1571, %1568 ]
  %1597 = call noalias ptr @fdopen(i32 noundef %.046.i.i, ptr noundef nonnull @.str.242) #21
  %.not57.i.i = icmp eq ptr %1597, null
  br i1 %.not57.i.i, label %1598, label %1604

1598:                                             ; preds = %1596
  %1599 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !34
  %.not4.i72.i.i = icmp eq i32 %1599, 0
  br i1 %.not4.i72.i.i, label %_.exit74.i.i, label %1600

1600:                                             ; preds = %1598
  %1601 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.240, i32 noundef 5) #21
  br label %_.exit74.i.i

_.exit74.i.i:                                     ; preds = %1600, %1598
  %.0.i73.i.i = phi ptr [ %1601, %1600 ], [ @.str.240, %1598 ]
  %1602 = call i32 (ptr, ...) @error_errno(ptr noundef %.0.i73.i.i, ptr noundef %1570) #21
  %1603 = call i32 @close(i32 noundef %.046.i.i) #21
  br label %write_out_one_reject.exit.i

1604:                                             ; preds = %1596
  %1605 = load ptr, ptr %.02245.i, align 8, !tbaa !65
  %1606 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1597, ptr noundef nonnull @.str.243, ptr noundef %1605, ptr noundef %1605) #21
  %.14885.i.i = load ptr, ptr %1537, align 8, !tbaa !136
  %.not5886.i.i = icmp eq ptr %.14885.i.i, null
  br i1 %.not5886.i.i, label %._crit_edge91.i.i, label %.lr.ph90.i.i

.lr.ph90.i.i:                                     ; preds = %1604, %1640
  %.14888.i.i = phi ptr [ %.148.i.i, %1640 ], [ %.14885.i.i, %1604 ]
  %.287.i.i = phi i32 [ %1641, %1640 ], [ 1, %1604 ]
  %1607 = getelementptr inbounds nuw i8, ptr %.14888.i.i, i64 56
  %1608 = load i8, ptr %1607, align 8
  %1609 = and i8 %1608, 2
  %.not59.i.i = icmp eq i8 %1609, 0
  %1610 = load i32, ptr %1504, align 8, !tbaa !43
  %1611 = icmp sgt i32 %1610, -1
  br i1 %.not59.i.i, label %1612, label %1619

1612:                                             ; preds = %.lr.ph90.i.i
  br i1 %1611, label %1613, label %1640

1613:                                             ; preds = %1612
  %1614 = load ptr, ptr @stderr, align 8, !tbaa !128
  %1615 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !34
  %.not4.i75.i.i = icmp eq i32 %1615, 0
  br i1 %.not4.i75.i.i, label %_.exit77.i.i, label %1616

1616:                                             ; preds = %1613
  %1617 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.244, i32 noundef 5) #21
  br label %_.exit77.i.i

_.exit77.i.i:                                     ; preds = %1616, %1613
  %.0.i76.i.i = phi ptr [ %1617, %1616 ], [ @.str.244, %1613 ]
  %1618 = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %1614, ptr noundef %.0.i76.i.i, i32 noundef %.287.i.i) #21
  br label %1640

1619:                                             ; preds = %.lr.ph90.i.i
  br i1 %1611, label %1620, label %1626

1620:                                             ; preds = %1619
  %1621 = load ptr, ptr @stderr, align 8, !tbaa !128
  %1622 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !34
  %.not4.i78.i.i = icmp eq i32 %1622, 0
  br i1 %.not4.i78.i.i, label %_.exit80.i.i, label %1623

1623:                                             ; preds = %1620
  %1624 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.245, i32 noundef 5) #21
  br label %_.exit80.i.i

_.exit80.i.i:                                     ; preds = %1623, %1620
  %.0.i79.i.i = phi ptr [ %1624, %1623 ], [ @.str.245, %1620 ]
  %1625 = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %1621, ptr noundef %.0.i79.i.i, i32 noundef %.287.i.i) #21
  br label %1626

1626:                                             ; preds = %_.exit80.i.i, %1619
  %1627 = getelementptr inbounds nuw i8, ptr %.14888.i.i, i64 60
  %1628 = load i32, ptr %1627, align 4, !tbaa !135
  %1629 = getelementptr inbounds nuw i8, ptr %.14888.i.i, i64 48
  %1630 = load ptr, ptr %1629, align 8, !tbaa !60
  %1631 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1597, ptr noundef nonnull @.str.246, i32 noundef %1628, ptr noundef %1630) #21
  %1632 = load ptr, ptr %1629, align 8, !tbaa !60
  %1633 = load i32, ptr %1627, align 4, !tbaa !135
  %1634 = sext i32 %1633 to i64
  %1635 = getelementptr i8, ptr %1632, i64 %1634
  %1636 = getelementptr i8, ptr %1635, i64 -1
  %1637 = load i8, ptr %1636, align 1, !tbaa !53
  %.not60.i.i = icmp eq i8 %1637, 10
  br i1 %.not60.i.i, label %1640, label %1638

1638:                                             ; preds = %1626
  %1639 = call i32 @fputc(i32 noundef 10, ptr noundef nonnull %1597)
  br label %1640

1640:                                             ; preds = %1638, %1626, %_.exit77.i.i, %1612
  %1641 = add nuw nsw i32 %.287.i.i, 1
  %1642 = getelementptr inbounds nuw i8, ptr %.14888.i.i, i64 72
  %.148.i.i = load ptr, ptr %1642, align 8, !tbaa !136
  %.not58.i.i = icmp eq ptr %.148.i.i, null
  br i1 %.not58.i.i, label %._crit_edge91.i.i, label %.lr.ph90.i.i, !llvm.loop !189

._crit_edge91.i.i:                                ; preds = %1640, %1604
  %1643 = call i32 @fclose(ptr noundef nonnull %1597)
  br label %write_out_one_reject.exit.i

write_out_one_reject.exit.i:                      ; preds = %._crit_edge91.i.i, %_.exit74.i.i, %_.exit71.i.i, %_.exit68.i.i, %_.exit65.i.i
  call void @free(ptr noundef %1570) #21
  br label %1644

1644:                                             ; preds = %write_out_one_reject.exit.i, %_.exit.i.i218, %._crit_edge.thread.i.i
  %1645 = phi i32 [ 1, %write_out_one_reject.exit.i ], [ %.144.i, %_.exit.i.i218 ], [ %.144.i, %._crit_edge.thread.i.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #21
  %1646 = getelementptr inbounds nuw i8, ptr %.02245.i, i64 64
  %1647 = load i16, ptr %1646, align 8
  %1648 = and i16 %1647, 64
  %.not32.i = icmp eq i16 %1648, 0
  br i1 %.not32.i, label %write_out_one_result.exit.thread.thread.i, label %1649

1649:                                             ; preds = %1644
  %1650 = load ptr, ptr %.02245.i, align 8, !tbaa !65
  %1651 = call ptr @string_list_append(ptr noundef nonnull %9, ptr noundef %1650) #21
  br label %write_out_one_result.exit.thread.thread.i

write_out_one_result.exit.thread.thread.i:        ; preds = %write_out_one_result.exit.i.thread, %1649, %1644, %write_out_one_result.exit.thread.i, %1524, %1508
  %.2.i203 = phi i32 [ 1, %1649 ], [ %1645, %1644 ], [ %.144.i, %write_out_one_result.exit.thread.i ], [ 1, %1508 ], [ %.144.i, %1524 ], [ %.144.i, %write_out_one_result.exit.i.thread ]
  %1652 = getelementptr inbounds nuw i8, ptr %.02245.i, i64 232
  %1653 = load ptr, ptr %1652, align 8, !tbaa !141
  %.not28.i204 = icmp eq ptr %1653, null
  br i1 %.not28.i204, label %._crit_edge.i205, label %1508, !llvm.loop !190

._crit_edge.i205:                                 ; preds = %write_out_one_result.exit.thread.thread.i
  br i1 %1506, label %.preheader.i201, label %.split51.us.i, !llvm.loop !191

.split51.us.i:                                    ; preds = %._crit_edge.i205
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.pre.i206 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !192
  %1654 = icmp eq i64 %.pre.i206, 0
  br i1 %1654, label %1674, label %1655

1655:                                             ; preds = %.split51.us.i
  call void @string_list_sort(ptr noundef nonnull %9) #21
  %1656 = load i32, ptr %1504, align 8, !tbaa !43
  %1657 = icmp slt i32 %1656, 0
  %1658 = load ptr, ptr %9, align 8
  %.not2652.i = icmp eq ptr %1658, null
  %or.cond.i207 = select i1 %1657, i1 true, i1 %.not2652.i
  %1659 = load i64, ptr %.phi.trans.insert.i, align 8
  %.not483 = icmp eq i64 %1659, 0
  %or.cond574 = select i1 %or.cond.i207, i1 true, i1 %.not483
  br i1 %or.cond574, label %.critedge.i209, label %.lr.ph.i208

.lr.ph.i208:                                      ; preds = %1655, %.lr.ph.i208
  %.053.i389 = phi ptr [ %1663, %.lr.ph.i208 ], [ %1658, %1655 ]
  %1660 = load ptr, ptr @stderr, align 8, !tbaa !128
  %1661 = load ptr, ptr %.053.i389, align 8, !tbaa !119
  %1662 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1660, ptr noundef nonnull @.str.224, ptr noundef %1661) #24
  %1663 = getelementptr inbounds nuw i8, ptr %.053.i389, i64 16
  %1664 = load ptr, ptr %9, align 8, !tbaa !193
  %1665 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !192
  %1666 = getelementptr inbounds nuw %struct.string_list_item, ptr %1664, i64 %1665
  %1667 = icmp ult ptr %1663, %1666
  br i1 %1667, label %.lr.ph.i208, label %.critedge.i209

.critedge.i209:                                   ; preds = %.lr.ph.i208, %1655
  call void @string_list_clear(ptr noundef nonnull %9, i32 noundef 0) #21
  %1668 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %1669 = load i32, ptr %1668, align 4, !tbaa !48
  %.not27.i210 = icmp eq i32 %1669, 0
  br i1 %.not27.i210, label %1670, label %1674

1670:                                             ; preds = %.critedge.i209
  %1671 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %1672 = load ptr, ptr %1671, align 8, !tbaa !23
  %1673 = call i32 @repo_rerere(ptr noundef %1672, i32 noundef 0) #21
  br label %1674

1674:                                             ; preds = %1670, %.critedge.i209, %.split51.us.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #21
  %.not135 = icmp eq i32 %.2.i203, 0
  br i1 %.not135, label %1679, label %1675

1675:                                             ; preds = %1674
  %1676 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %1677 = load i32, ptr %1676, align 4, !tbaa !40
  %.not136 = icmp eq i32 %1677, 0
  %1678 = select i1 %.not136, i32 1, i32 -1
  br label %.thread247

1679:                                             ; preds = %1674, %.thread270, %.thread258
  %1680 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %1681 = load ptr, ptr %1680, align 8, !tbaa !35
  %.not137 = icmp eq ptr %1681, null
  br i1 %.not137, label %1814, label %1682

1682:                                             ; preds = %1679
  %.0..0..0..0.105 = load ptr, ptr %28, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %5) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %5, i8 0, i64 256, i1 false)
  %1683 = getelementptr inbounds nuw i8, ptr %5, i64 240
  %1684 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %1685 = load ptr, ptr %1684, align 8, !tbaa !23
  store ptr %1685, ptr %1683, align 8, !tbaa !194
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #21
  store i64 0, ptr %6, align 8
  %.not70.i = icmp eq ptr %.0..0..0..0.105, null
  br i1 %.not70.i, label %._crit_edge.i227, label %.lr.ph.i220

.lr.ph.i220:                                      ; preds = %1682
  %1686 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %1687 = getelementptr inbounds nuw i8, ptr %7, i64 32
  br label %1688

1688:                                             ; preds = %1802, %.lr.ph.i220
  %.03071.i = phi ptr [ %.0..0..0..0.105, %.lr.ph.i220 ], [ %1804, %1802 ]
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %7) #21
  %1689 = getelementptr inbounds nuw i8, ptr %.03071.i, i64 8
  %1690 = load ptr, ptr %1689, align 8, !tbaa !64
  %.not34.i = icmp eq ptr %1690, null
  br i1 %.not34.i, label %1691, label %1693

1691:                                             ; preds = %1688
  %1692 = load ptr, ptr %.03071.i, align 8, !tbaa !65
  br label %1693

1693:                                             ; preds = %1691, %1688
  %1694 = phi ptr [ %1692, %1691 ], [ %1690, %1688 ]
  %1695 = getelementptr inbounds nuw i8, ptr %.03071.i, i64 32
  %1696 = load i32, ptr %1695, align 8, !tbaa !67
  %1697 = icmp sgt i32 %1696, 0
  br i1 %1697, label %1802, label %1698

1698:                                             ; preds = %1693
  %1699 = getelementptr inbounds nuw i8, ptr %.03071.i, i64 24
  %1700 = load i32, ptr %1699, align 8, !tbaa !113
  %1701 = and i32 %1700, 61440
  %1702 = icmp eq i32 %1701, 57344
  br i1 %1702, label %1703, label %1747

1703:                                             ; preds = %1698
  %1704 = getelementptr inbounds nuw i8, ptr %.03071.i, i64 72
  %1705 = load ptr, ptr %1704, align 8, !tbaa !54
  %.not.i.i228 = icmp eq ptr %1705, null
  br i1 %.not.i.i228, label %preimage_oid_in_gitlink_patch.exit.i, label %1706

1706:                                             ; preds = %1703
  %1707 = getelementptr inbounds nuw i8, ptr %1705, i64 72
  %1708 = load ptr, ptr %1707, align 8, !tbaa !58
  %.not17.i.i = icmp eq ptr %1708, null
  br i1 %.not17.i.i, label %1709, label %preimage_oid_in_gitlink_patch.exit.i

1709:                                             ; preds = %1706
  %1710 = getelementptr inbounds nuw i8, ptr %1705, i64 16
  %1711 = load i64, ptr %1710, align 8, !tbaa !195
  %1712 = icmp eq i64 %1711, 1
  br i1 %1712, label %1713, label %preimage_oid_in_gitlink_patch.exit.i

1713:                                             ; preds = %1709
  %1714 = getelementptr inbounds nuw i8, ptr %1705, i64 24
  %1715 = load i64, ptr %1714, align 8, !tbaa !125
  %1716 = icmp eq i64 %1715, 1
  br i1 %1716, label %1717, label %preimage_oid_in_gitlink_patch.exit.i

1717:                                             ; preds = %1713
  %1718 = getelementptr inbounds nuw i8, ptr %1705, i64 48
  %1719 = load ptr, ptr %1718, align 8, !tbaa !60
  %1720 = getelementptr inbounds nuw i8, ptr %1705, i64 60
  %1721 = load i32, ptr %1720, align 4, !tbaa !135
  %1722 = sext i32 %1721 to i64
  %1723 = call ptr @memchr(ptr noundef %1719, i32 noundef 10, i64 noundef %1722) #22
  %.not18.i.i = icmp eq ptr %1723, null
  br i1 %.not18.i.i, label %preimage_oid_in_gitlink_patch.exit.i, label %1724

1724:                                             ; preds = %1717
  %1725 = getelementptr inbounds nuw i8, ptr %1723, i64 1
  %1726 = call i32 @starts_with(ptr noundef nonnull %1725, ptr noundef nonnull @preimage_oid_in_gitlink_patch.heading) #21
  %.not19.i.i = icmp eq i32 %1726, 0
  br i1 %.not19.i.i, label %preimage_oid_in_gitlink_patch.exit.i, label %1727

1727:                                             ; preds = %1724
  %1728 = getelementptr inbounds nuw i8, ptr %1723, i64 20
  %1729 = call i32 @get_oid_hex(ptr noundef nonnull %1728, ptr noundef nonnull %7) #21
  %.not20.i.i = icmp eq i32 %1729, 0
  br i1 %.not20.i.i, label %1730, label %preimage_oid_in_gitlink_patch.exit.i

1730:                                             ; preds = %1727
  %1731 = load ptr, ptr @the_repository, align 8, !tbaa !31
  %1732 = getelementptr inbounds nuw i8, ptr %1731, i64 400
  %1733 = load ptr, ptr %1732, align 8, !tbaa !87
  %1734 = getelementptr inbounds nuw i8, ptr %1733, i64 24
  %1735 = load i64, ptr %1734, align 8, !tbaa !101
  %1736 = getelementptr i8, ptr %1725, i64 %1735
  %1737 = getelementptr i8, ptr %1736, i64 19
  %1738 = load i8, ptr %1737, align 1, !tbaa !53
  %1739 = icmp eq i8 %1738, 10
  br i1 %1739, label %1740, label %preimage_oid_in_gitlink_patch.exit.i

1740:                                             ; preds = %1730
  %1741 = getelementptr inbounds nuw i8, ptr %.03071.i, i64 96
  %1742 = call i32 @starts_with(ptr noundef nonnull %1728, ptr noundef nonnull %1741) #21
  %.not21.i.i = icmp eq i32 %1742, 0
  br i1 %.not21.i.i, label %preimage_oid_in_gitlink_patch.exit.i, label %preimage_oid_in_gitlink_patch.exit.thread.i

preimage_oid_in_gitlink_patch.exit.i:             ; preds = %1740, %1730, %1727, %1724, %1717, %1713, %1709, %1706, %1703
  %1743 = getelementptr inbounds nuw i8, ptr %.03071.i, i64 96
  %1744 = call i32 @get_oid_hex(ptr noundef nonnull %1743, ptr noundef nonnull %7) #21
  %.not39.i = icmp eq i32 %1744, 0
  br i1 %.not39.i, label %preimage_oid_in_gitlink_patch.exit.thread.i, label %1745

1745:                                             ; preds = %preimage_oid_in_gitlink_patch.exit.i
  %1746 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !34
  %.not4.i.i229 = icmp eq i32 %1746, 0
  br i1 %.not4.i.i229, label %.thread.i222, label %.thread.i222.sink.split

1747:                                             ; preds = %1698
  %1748 = load ptr, ptr @the_repository, align 8, !tbaa !31
  %1749 = getelementptr inbounds nuw i8, ptr %.03071.i, i64 96
  %1750 = call i32 @repo_get_oid_blob(ptr noundef %1748, ptr noundef nonnull %1749, ptr noundef nonnull %7) #21
  %.not35.i = icmp eq i32 %1750, 0
  br i1 %.not35.i, label %preimage_oid_in_gitlink_patch.exit.thread.i, label %1751

1751:                                             ; preds = %1747
  %1752 = getelementptr inbounds nuw i8, ptr %.03071.i, i64 48
  %1753 = load i32, ptr %1752, align 8, !tbaa !133
  %.not36.i221 = icmp eq i32 %1753, 0
  br i1 %.not36.i221, label %1754, label %1790

1754:                                             ; preds = %1751
  %1755 = getelementptr inbounds nuw i8, ptr %.03071.i, i64 52
  %1756 = load i32, ptr %1755, align 4, !tbaa !134
  %.not37.i = icmp eq i32 %1756, 0
  br i1 %.not37.i, label %1757, label %1790

1757:                                             ; preds = %1754
  %1758 = load ptr, ptr %1689, align 8, !tbaa !64
  %1759 = load ptr, ptr %1686, align 8, !tbaa !147
  %.not.i.i.i224 = icmp eq ptr %1759, null
  %1760 = load ptr, ptr %1684, align 8, !tbaa !23
  br i1 %.not.i.i.i224, label %1767, label %1761

1761:                                             ; preds = %1757
  %1762 = getelementptr inbounds nuw i8, ptr %1760, i64 384
  %1763 = load ptr, ptr %1762, align 8, !tbaa !109
  %1764 = load ptr, ptr @the_repository, align 8, !tbaa !31
  %1765 = call ptr @repo_get_git_dir(ptr noundef %1764) #21
  %1766 = call i32 @read_index_from(ptr noundef %1763, ptr noundef nonnull %1759, ptr noundef %1765) #21
  br label %read_apply_cache.exit.i.i

1767:                                             ; preds = %1757
  %1768 = call i32 @repo_read_index(ptr noundef %1760) #21
  br label %read_apply_cache.exit.i.i

read_apply_cache.exit.i.i:                        ; preds = %1767, %1761
  %.0.i.i.i225 = phi i32 [ %1766, %1761 ], [ %1768, %1767 ]
  %1769 = icmp slt i32 %.0.i.i.i225, 0
  br i1 %1769, label %1788, label %1770

1770:                                             ; preds = %read_apply_cache.exit.i.i
  %1771 = load ptr, ptr %1684, align 8, !tbaa !23
  %1772 = getelementptr inbounds nuw i8, ptr %1771, i64 384
  %1773 = load ptr, ptr %1772, align 8, !tbaa !109
  %1774 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1758) #22
  %1775 = trunc i64 %1774 to i32
  %1776 = call i32 @index_name_pos(ptr noundef %1773, ptr noundef nonnull %1758, i32 noundef %1775) #21
  %1777 = icmp slt i32 %1776, 0
  br i1 %1777, label %1788, label %get_current_oid.exit.i

get_current_oid.exit.i:                           ; preds = %1770
  %1778 = load ptr, ptr %1684, align 8, !tbaa !23
  %1779 = getelementptr inbounds nuw i8, ptr %1778, i64 384
  %1780 = load ptr, ptr %1779, align 8, !tbaa !109
  %1781 = load ptr, ptr %1780, align 8, !tbaa !151
  %1782 = zext nneg i32 %1776 to i64
  %1783 = getelementptr inbounds nuw ptr, ptr %1781, i64 %1782
  %1784 = load ptr, ptr %1783, align 8, !tbaa !163
  %1785 = getelementptr inbounds nuw i8, ptr %1784, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %7, ptr noundef nonnull readonly align 4 dereferenceable(32) %1785, i64 32, i1 false)
  %1786 = getelementptr inbounds nuw i8, ptr %1784, i64 104
  %1787 = load i32, ptr %1786, align 4, !tbaa !185
  store i32 %1787, ptr %1687, align 4, !tbaa !185
  br label %preimage_oid_in_gitlink_patch.exit.thread.i

1788:                                             ; preds = %1770, %read_apply_cache.exit.i.i
  %1789 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !34
  %.not4.i44.i = icmp eq i32 %1789, 0
  br i1 %.not4.i44.i, label %.thread.i222, label %.thread.i222.sink.split

1790:                                             ; preds = %1754, %1751
  %1791 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !34
  %.not4.i47.i = icmp eq i32 %1791, 0
  br i1 %.not4.i47.i, label %.thread.i222, label %.thread.i222.sink.split

preimage_oid_in_gitlink_patch.exit.thread.i:      ; preds = %get_current_oid.exit.i, %1747, %preimage_oid_in_gitlink_patch.exit.i, %1740
  %1792 = load i32, ptr %1699, align 8, !tbaa !113
  %1793 = call ptr @make_cache_entry(ptr noundef nonnull %5, i32 noundef %1792, ptr noundef nonnull %7, ptr noundef %1694, i32 noundef 0, i32 noundef 0) #21
  %.not40.i = icmp eq ptr %1793, null
  br i1 %.not40.i, label %1794, label %1796

1794:                                             ; preds = %preimage_oid_in_gitlink_patch.exit.thread.i
  %1795 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !34
  %.not4.i50.i = icmp eq i32 %1795, 0
  br i1 %.not4.i50.i, label %.thread.i222, label %.thread.i222.sink.split

1796:                                             ; preds = %preimage_oid_in_gitlink_patch.exit.thread.i
  %1797 = call i32 @add_index_entry(ptr noundef nonnull %5, ptr noundef nonnull %1793, i32 noundef 1) #21
  %.not41.i = icmp eq i32 %1797, 0
  br i1 %.not41.i, label %1802, label %1798

1798:                                             ; preds = %1796
  call void @discard_cache_entry(ptr noundef nonnull %1793) #21
  %1799 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !34
  %.not4.i53.i = icmp eq i32 %1799, 0
  br i1 %.not4.i53.i, label %.thread.i222, label %.thread.i222.sink.split

.thread.i222.sink.split:                          ; preds = %1798, %1794, %1790, %1788, %1745
  %.str.251.sink = phi ptr [ @.str.247, %1745 ], [ @.str.248, %1788 ], [ @.str.249, %1790 ], [ @.str.250, %1794 ], [ @.str.251, %1798 ]
  %1800 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %.str.251.sink, i32 noundef 5) #21
  br label %.thread.i222

.thread.i222:                                     ; preds = %.thread.i222.sink.split, %1798, %1794, %1790, %1788, %1745
  %.0.i54.i.sink = phi ptr [ @.str.247, %1745 ], [ @.str.248, %1788 ], [ @.str.249, %1790 ], [ @.str.250, %1794 ], [ @.str.251, %1798 ], [ %1800, %.thread.i222.sink.split ]
  %1801 = call i32 (ptr, ...) @error(ptr noundef %.0.i54.i.sink, ptr noundef %1694) #21
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %7) #21
  br label %build_fake_ancestor.exit.thread

1802:                                             ; preds = %1796, %1693
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %7) #21
  %1803 = getelementptr inbounds nuw i8, ptr %.03071.i, i64 232
  %1804 = load ptr, ptr %1803, align 8, !tbaa !141
  %.not.i226 = icmp eq ptr %1804, null
  br i1 %.not.i226, label %._crit_edge.i227.loopexit, label %1688, !llvm.loop !196

._crit_edge.i227.loopexit:                        ; preds = %1802
  %.pre = load ptr, ptr %1680, align 8, !tbaa !35
  br label %._crit_edge.i227

._crit_edge.i227:                                 ; preds = %._crit_edge.i227.loopexit, %1682
  %1805 = phi ptr [ %.pre, %._crit_edge.i227.loopexit ], [ %1681, %1682 ]
  %1806 = call i32 @hold_lock_file_for_update_timeout_mode(ptr noundef nonnull %6, ptr noundef %1805, i32 noundef 1, i64 noundef 0, i32 noundef 438) #21
  %1807 = call i32 @write_locked_index(ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef 1) #21
  call void @discard_index(ptr noundef nonnull %5) #21
  %.not33.i = icmp eq i32 %1807, 0
  br i1 %.not33.i, label %build_fake_ancestor.exit, label %1808

1808:                                             ; preds = %._crit_edge.i227
  %1809 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !34
  %.not4.i56.i = icmp eq i32 %1809, 0
  br i1 %.not4.i56.i, label %_.exit58.i, label %1810

1810:                                             ; preds = %1808
  %1811 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.252, i32 noundef 5) #21
  br label %_.exit58.i

_.exit58.i:                                       ; preds = %1810, %1808
  %.0.i57.i = phi ptr [ %1811, %1810 ], [ @.str.252, %1808 ]
  %1812 = load ptr, ptr %1680, align 8, !tbaa !35
  %1813 = call i32 (ptr, ...) @error(ptr noundef %.0.i57.i, ptr noundef %1812) #21
  br label %build_fake_ancestor.exit.thread

build_fake_ancestor.exit.thread:                  ; preds = %_.exit58.i, %.thread.i222
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %5) #21
  br label %.thread247

build_fake_ancestor.exit:                         ; preds = %._crit_edge.i227
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %5) #21
  br label %1814

1814:                                             ; preds = %build_fake_ancestor.exit, %1679
  %1815 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1816 = load i32, ptr %1815, align 8, !tbaa !44
  %.not139 = icmp eq i32 %1816, 0
  br i1 %.not139, label %1822, label %1817

1817:                                             ; preds = %1814
  %1818 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %1819 = load i32, ptr %1818, align 8, !tbaa !43
  %1820 = icmp sgt i32 %1819, -1
  br i1 %1820, label %1821, label %1822

1821:                                             ; preds = %1817
  %.0..0..0..0.106 = load ptr, ptr %28, align 8, !tbaa !110
  call fastcc void @stat_patch_list(ptr noundef nonnull %0, ptr noundef %.0..0..0..0.106)
  br label %1822

1822:                                             ; preds = %1821, %1817, %1814
  %1823 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %1824 = load i32, ptr %1823, align 4, !tbaa !45
  %.not140 = icmp eq i32 %1824, 0
  br i1 %.not140, label %1830, label %1825

1825:                                             ; preds = %1822
  %1826 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %1827 = load i32, ptr %1826, align 8, !tbaa !43
  %1828 = icmp sgt i32 %1827, -1
  br i1 %1828, label %1829, label %1830

1829:                                             ; preds = %1825
  %.0..0..0..0.107 = load ptr, ptr %28, align 8, !tbaa !110
  call fastcc void @numstat_patch_list(ptr noundef nonnull %0, ptr noundef %.0..0..0..0.107)
  br label %1830

1830:                                             ; preds = %1829, %1825, %1822
  %1831 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1832 = load i32, ptr %1831, align 8, !tbaa !46
  %.not141 = icmp eq i32 %1832, 0
  br i1 %.not141, label %1838, label %1833

1833:                                             ; preds = %1830
  %1834 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %1835 = load i32, ptr %1834, align 8, !tbaa !43
  %1836 = icmp sgt i32 %1835, -1
  br i1 %1836, label %1837, label %1838

1837:                                             ; preds = %1833
  %.0..0..0..0.108 = load ptr, ptr %28, align 8, !tbaa !110
  call fastcc void @summary_patch_list(ptr noundef %.0..0..0..0.108)
  br label %1838

1838:                                             ; preds = %1837, %1833, %1830
  %.not142 = icmp eq i32 %.093364, 0
  br i1 %.not142, label %.thread247, label %1839

1839:                                             ; preds = %1838
  call void @reset_parsed_attributes() #21
  br label %.thread247

.thread247:                                       ; preds = %write_out_results.exit.thread, %1675, %check_patch_list.exit.thread, %1497, %check_patch_list.exit, %parse_chunk.exit.thread, %build_fake_ancestor.exit.thread, %1838, %1839, %774, %_.exit166, %_.exit171
  %.3100 = phi i32 [ -128, %_.exit171 ], [ 0, %1839 ], [ 0, %1838 ], [ 0, %774 ], [ -128, %_.exit166 ], [ -128, %build_fake_ancestor.exit.thread ], [ -128, %parse_chunk.exit.thread ], [ -128, %check_patch_list.exit.thread ], [ -1, %1497 ], [ -128, %check_patch_list.exit ], [ -128, %write_out_results.exit.thread ], [ %1678, %1675 ]
  %.0..0..0..0.109 = load ptr, ptr %28, align 8, !tbaa !110
  %.not4.i231 = icmp eq ptr %.0..0..0..0.109, null
  br i1 %.not4.i231, label %free_patch_list.exit, label %.lr.ph.i232

.lr.ph.i232:                                      ; preds = %.thread247, %.lr.ph.i232
  %.05.i = phi ptr [ %1841, %.lr.ph.i232 ], [ %.0..0..0..0.109, %.thread247 ]
  %1840 = getelementptr inbounds nuw i8, ptr %.05.i, i64 232
  %1841 = load ptr, ptr %1840, align 8, !tbaa !141
  call void @release_patch(ptr noundef nonnull %.05.i)
  call void @free(ptr noundef nonnull %.05.i) #21
  %.not.i233 = icmp eq ptr %1841, null
  br i1 %.not.i233, label %free_patch_list.exit, label %.lr.ph.i232, !llvm.loop !197

free_patch_list.exit:                             ; preds = %.lr.ph.i232, %.thread247
  call void @strbuf_release(ptr noundef nonnull %27) #21
  %1842 = getelementptr inbounds nuw i8, ptr %0, i64 360
  call void @string_list_clear(ptr noundef nonnull %1842, i32 noundef 0) #21
  br label %read_patch_file.exit.thread

read_patch_file.exit.thread:                      ; preds = %_.exit8.i, %_.exit.i, %free_patch_list.exit
  %.0 = phi i32 [ %.3100, %free_patch_list.exit ], [ -128, %_.exit.i ], [ -128, %_.exit8.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #21
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
  call void @llvm.lifetime.start.p0(i64 3168, ptr nonnull %7) #21
  store i32 13, ptr %7, align 16, !tbaa !198
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !200
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @.str.37, ptr %9, align 8, !tbaa !201
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %2, ptr %10, align 16, !tbaa !202
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @.str.38, ptr %11, align 8, !tbaa !203
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr @.str.39, ptr %12, align 16, !tbaa !204
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 4, ptr %13, align 8, !tbaa !205
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 44
  store i32 0, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr @apply_option_parse_exclude, ptr %15, align 16, !tbaa !206
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, i8 0, i64 32, i1 false)
  store i32 13, ptr %17, align 8, !tbaa !198
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 92
  store i32 0, ptr %18, align 4, !tbaa !200
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store ptr @.str.40, ptr %19, align 16, !tbaa !201
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 104
  store ptr %2, ptr %20, align 8, !tbaa !202
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 112
  store ptr @.str.38, ptr %21, align 16, !tbaa !203
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 120
  store ptr @.str.41, ptr %22, align 8, !tbaa !204
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 128
  store i32 4, ptr %23, align 16, !tbaa !205
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 132
  store i32 0, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 136
  store ptr @apply_option_parse_include, ptr %25, align 8, !tbaa !206
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %26, i8 0, i64 32, i1 false)
  store i32 13, ptr %27, align 16, !tbaa !198
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 180
  store i32 112, ptr %28, align 4, !tbaa !200
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 184
  store ptr null, ptr %29, align 8, !tbaa !201
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 192
  store ptr %2, ptr %30, align 16, !tbaa !202
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 200
  store ptr @.str.42, ptr %31, align 8, !tbaa !203
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 208
  store ptr @.str.43, ptr %32, align 16, !tbaa !204
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 216
  store i32 0, ptr %33, align 8, !tbaa !205
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 220
  store i32 0, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 224
  store ptr @apply_option_parse_p, ptr %35, align 16, !tbaa !206
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 232
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 264
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %36, i8 0, i64 32, i1 false)
  store i32 9, ptr %37, align 8, !tbaa !198
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 268
  store i32 0, ptr %38, align 4, !tbaa !200
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 272
  store ptr @.str.44, ptr %39, align 16, !tbaa !201
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 280
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr %41, ptr %40, align 8, !tbaa !202
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 288
  store ptr null, ptr %42, align 16, !tbaa !203
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 296
  store ptr @.str.45, ptr %43, align 8, !tbaa !204
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 304
  store i32 2, ptr %44, align 16, !tbaa !205
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 308
  store i32 0, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 312
  store ptr null, ptr %46, align 8, !tbaa !206
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 320
  store i64 1, ptr %47, align 16, !tbaa !207
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 328
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 352
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, i8 0, i64 24, i1 false)
  store i32 9, ptr %49, align 16, !tbaa !198
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 356
  store i32 0, ptr %50, align 4, !tbaa !200
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 360
  store ptr @.str.46, ptr %51, align 8, !tbaa !201
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 368
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %53, ptr %52, align 16, !tbaa !202
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 376
  store ptr null, ptr %54, align 8, !tbaa !203
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 384
  store ptr @.str.47, ptr %55, align 16, !tbaa !204
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 392
  store i32 2, ptr %56, align 8, !tbaa !205
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 396
  store i32 0, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 400
  store ptr null, ptr %58, align 16, !tbaa !206
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 408
  store i64 1, ptr %59, align 8, !tbaa !207
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 416
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 440
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %60, i8 0, i64 24, i1 false)
  store i32 13, ptr %61, align 8, !tbaa !198
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 444
  store i32 0, ptr %62, align 4, !tbaa !200
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 448
  store ptr @.str.48, ptr %63, align 16, !tbaa !201
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 456
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 472
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %64, i8 0, i64 16, i1 false)
  store ptr @.str.49, ptr %65, align 8, !tbaa !204
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 480
  store i32 10, ptr %66, align 16, !tbaa !205
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 484
  store i32 0, ptr %67, align 4
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 488
  store ptr @parse_opt_noop_cb, ptr %68, align 8, !tbaa !206
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 496
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 528
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %69, i8 0, i64 32, i1 false)
  store i32 13, ptr %70, align 16, !tbaa !198
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 532
  store i32 0, ptr %71, align 4, !tbaa !200
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 536
  store ptr @.str.50, ptr %72, align 8, !tbaa !201
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 544
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 560
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %73, i8 0, i64 16, i1 false)
  store ptr @.str.49, ptr %74, align 16, !tbaa !204
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 568
  store i32 10, ptr %75, align 8, !tbaa !205
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 572
  store i32 0, ptr %76, align 4
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 576
  store ptr @parse_opt_noop_cb, ptr %77, align 16, !tbaa !206
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 584
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 616
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %78, i8 0, i64 32, i1 false)
  store i32 9, ptr %79, align 8, !tbaa !198
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 620
  store i32 0, ptr %80, align 4, !tbaa !200
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 624
  store ptr @.str.51, ptr %81, align 16, !tbaa !201
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 632
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 44
  store ptr %83, ptr %82, align 8, !tbaa !202
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 640
  store ptr null, ptr %84, align 16, !tbaa !203
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 648
  store ptr @.str.52, ptr %85, align 8, !tbaa !204
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 656
  store i32 2, ptr %86, align 16, !tbaa !205
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 660
  store i32 0, ptr %87, align 4
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 664
  store ptr null, ptr %88, align 8, !tbaa !206
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 672
  store i64 1, ptr %89, align 16, !tbaa !207
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 680
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 704
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %90, i8 0, i64 24, i1 false)
  store i32 9, ptr %91, align 16, !tbaa !198
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 708
  store i32 0, ptr %92, align 4, !tbaa !200
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 712
  store ptr @.str.53, ptr %93, align 8, !tbaa !201
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 720
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %95, ptr %94, align 16, !tbaa !202
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 728
  store ptr null, ptr %96, align 8, !tbaa !203
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 736
  store ptr @.str.54, ptr %97, align 16, !tbaa !204
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 744
  store i32 2, ptr %98, align 8, !tbaa !205
  %99 = getelementptr inbounds nuw i8, ptr %7, i64 748
  store i32 0, ptr %99, align 4
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 752
  store ptr null, ptr %100, align 16, !tbaa !206
  %101 = getelementptr inbounds nuw i8, ptr %7, i64 760
  store i64 1, ptr %101, align 8, !tbaa !207
  %102 = getelementptr inbounds nuw i8, ptr %7, i64 768
  %103 = getelementptr inbounds nuw i8, ptr %7, i64 792
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %102, i8 0, i64 24, i1 false)
  store i32 9, ptr %103, align 8, !tbaa !198
  %104 = getelementptr inbounds nuw i8, ptr %7, i64 796
  store i32 0, ptr %104, align 4, !tbaa !200
  %105 = getelementptr inbounds nuw i8, ptr %7, i64 800
  store ptr @.str.55, ptr %105, align 16, !tbaa !201
  %106 = getelementptr inbounds nuw i8, ptr %7, i64 808
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %107, ptr %106, align 8, !tbaa !202
  %108 = getelementptr inbounds nuw i8, ptr %7, i64 816
  store ptr null, ptr %108, align 16, !tbaa !203
  %109 = getelementptr inbounds nuw i8, ptr %7, i64 824
  store ptr @.str.56, ptr %109, align 8, !tbaa !204
  %110 = getelementptr inbounds nuw i8, ptr %7, i64 832
  store i32 2, ptr %110, align 16, !tbaa !205
  %111 = getelementptr inbounds nuw i8, ptr %7, i64 836
  store i32 0, ptr %111, align 4
  %112 = getelementptr inbounds nuw i8, ptr %7, i64 840
  store ptr null, ptr %112, align 8, !tbaa !206
  %113 = getelementptr inbounds nuw i8, ptr %7, i64 848
  store i64 1, ptr %113, align 16, !tbaa !207
  %114 = getelementptr inbounds nuw i8, ptr %7, i64 856
  %115 = getelementptr inbounds nuw i8, ptr %7, i64 880
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %114, i8 0, i64 24, i1 false)
  store i32 9, ptr %115, align 16, !tbaa !198
  %116 = getelementptr inbounds nuw i8, ptr %7, i64 884
  store i32 0, ptr %116, align 4, !tbaa !200
  %117 = getelementptr inbounds nuw i8, ptr %7, i64 888
  store ptr @.str.57, ptr %117, align 8, !tbaa !201
  %118 = getelementptr inbounds nuw i8, ptr %7, i64 896
  %119 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store ptr %119, ptr %118, align 16, !tbaa !202
  %120 = getelementptr inbounds nuw i8, ptr %7, i64 904
  store ptr null, ptr %120, align 8, !tbaa !203
  %121 = getelementptr inbounds nuw i8, ptr %7, i64 912
  store ptr @.str.58, ptr %121, align 16, !tbaa !204
  %122 = getelementptr inbounds nuw i8, ptr %7, i64 920
  store i32 2, ptr %122, align 8, !tbaa !205
  %123 = getelementptr inbounds nuw i8, ptr %7, i64 924
  store i32 0, ptr %123, align 4
  %124 = getelementptr inbounds nuw i8, ptr %7, i64 928
  store ptr null, ptr %124, align 16, !tbaa !206
  %125 = getelementptr inbounds nuw i8, ptr %7, i64 936
  store i64 1, ptr %125, align 8, !tbaa !207
  %126 = getelementptr inbounds nuw i8, ptr %7, i64 944
  %127 = getelementptr inbounds nuw i8, ptr %7, i64 968
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %126, i8 0, i64 24, i1 false)
  store i32 9, ptr %127, align 8, !tbaa !198
  %128 = getelementptr inbounds nuw i8, ptr %7, i64 972
  store i32 78, ptr %128, align 4, !tbaa !200
  %129 = getelementptr inbounds nuw i8, ptr %7, i64 976
  store ptr @.str.59, ptr %129, align 16, !tbaa !201
  %130 = getelementptr inbounds nuw i8, ptr %7, i64 984
  %131 = getelementptr inbounds nuw i8, ptr %2, i64 36
  store ptr %131, ptr %130, align 8, !tbaa !202
  %132 = getelementptr inbounds nuw i8, ptr %7, i64 992
  store ptr null, ptr %132, align 16, !tbaa !203
  %133 = getelementptr inbounds nuw i8, ptr %7, i64 1000
  store ptr @.str.60, ptr %133, align 8, !tbaa !204
  %134 = getelementptr inbounds nuw i8, ptr %7, i64 1008
  store i32 2, ptr %134, align 16, !tbaa !205
  %135 = getelementptr inbounds nuw i8, ptr %7, i64 1012
  store i32 0, ptr %135, align 4
  %136 = getelementptr inbounds nuw i8, ptr %7, i64 1016
  store ptr null, ptr %136, align 8, !tbaa !206
  %137 = getelementptr inbounds nuw i8, ptr %7, i64 1024
  store i64 1, ptr %137, align 16, !tbaa !207
  %138 = getelementptr inbounds nuw i8, ptr %7, i64 1032
  %139 = getelementptr inbounds nuw i8, ptr %7, i64 1056
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %138, i8 0, i64 24, i1 false)
  store i32 9, ptr %139, align 16, !tbaa !198
  %140 = getelementptr inbounds nuw i8, ptr %7, i64 1060
  store i32 0, ptr %140, align 4, !tbaa !200
  %141 = getelementptr inbounds nuw i8, ptr %7, i64 1064
  store ptr @.str.61, ptr %141, align 8, !tbaa !201
  %142 = getelementptr inbounds nuw i8, ptr %7, i64 1072
  %143 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store ptr %143, ptr %142, align 16, !tbaa !202
  %144 = getelementptr inbounds nuw i8, ptr %7, i64 1080
  store ptr null, ptr %144, align 8, !tbaa !203
  %145 = getelementptr inbounds nuw i8, ptr %7, i64 1088
  store ptr @.str.62, ptr %145, align 16, !tbaa !204
  %146 = getelementptr inbounds nuw i8, ptr %7, i64 1096
  store i32 2, ptr %146, align 8, !tbaa !205
  %147 = getelementptr inbounds nuw i8, ptr %7, i64 1100
  store i32 0, ptr %147, align 4
  %148 = getelementptr inbounds nuw i8, ptr %7, i64 1104
  store ptr null, ptr %148, align 16, !tbaa !206
  %149 = getelementptr inbounds nuw i8, ptr %7, i64 1112
  store i64 1, ptr %149, align 8, !tbaa !207
  %150 = getelementptr inbounds nuw i8, ptr %7, i64 1120
  %151 = getelementptr inbounds nuw i8, ptr %7, i64 1144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %150, i8 0, i64 24, i1 false)
  store i32 9, ptr %151, align 8, !tbaa !198
  %152 = getelementptr inbounds nuw i8, ptr %7, i64 1148
  store i32 0, ptr %152, align 4, !tbaa !200
  %153 = getelementptr inbounds nuw i8, ptr %7, i64 1152
  store ptr @.str.63, ptr %153, align 16, !tbaa !201
  %154 = getelementptr inbounds nuw i8, ptr %7, i64 1160
  %155 = getelementptr inbounds nuw i8, ptr %2, i64 76
  store ptr %155, ptr %154, align 8, !tbaa !202
  %156 = getelementptr inbounds nuw i8, ptr %7, i64 1168
  store ptr null, ptr %156, align 16, !tbaa !203
  %157 = getelementptr inbounds nuw i8, ptr %7, i64 1176
  store ptr @.str.64, ptr %157, align 8, !tbaa !204
  %158 = getelementptr inbounds nuw i8, ptr %7, i64 1184
  store i32 514, ptr %158, align 16, !tbaa !205
  %159 = getelementptr inbounds nuw i8, ptr %7, i64 1188
  store i32 0, ptr %159, align 4
  %160 = getelementptr inbounds nuw i8, ptr %7, i64 1192
  store ptr null, ptr %160, align 8, !tbaa !206
  %161 = getelementptr inbounds nuw i8, ptr %7, i64 1200
  store i64 1, ptr %161, align 16, !tbaa !207
  %162 = getelementptr inbounds nuw i8, ptr %7, i64 1208
  %163 = getelementptr inbounds nuw i8, ptr %7, i64 1232
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %162, i8 0, i64 24, i1 false)
  store i32 9, ptr %163, align 16, !tbaa !198
  %164 = getelementptr inbounds nuw i8, ptr %7, i64 1236
  store i32 0, ptr %164, align 4, !tbaa !200
  %165 = getelementptr inbounds nuw i8, ptr %7, i64 1240
  store ptr @.str.65, ptr %165, align 8, !tbaa !201
  %166 = getelementptr inbounds nuw i8, ptr %7, i64 1248
  store ptr %3, ptr %166, align 16, !tbaa !202
  %167 = getelementptr inbounds nuw i8, ptr %7, i64 1256
  store ptr null, ptr %167, align 8, !tbaa !203
  %168 = getelementptr inbounds nuw i8, ptr %7, i64 1264
  store ptr @.str.66, ptr %168, align 16, !tbaa !204
  %169 = getelementptr inbounds nuw i8, ptr %7, i64 1272
  store i32 2, ptr %169, align 8, !tbaa !205
  %170 = getelementptr inbounds nuw i8, ptr %7, i64 1276
  store i32 0, ptr %170, align 4
  %171 = getelementptr inbounds nuw i8, ptr %7, i64 1280
  store ptr null, ptr %171, align 16, !tbaa !206
  %172 = getelementptr inbounds nuw i8, ptr %7, i64 1288
  store i64 1, ptr %172, align 8, !tbaa !207
  %173 = getelementptr inbounds nuw i8, ptr %7, i64 1296
  %174 = getelementptr inbounds nuw i8, ptr %7, i64 1320
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %173, i8 0, i64 24, i1 false)
  store i32 9, ptr %174, align 8, !tbaa !198
  %175 = getelementptr inbounds nuw i8, ptr %7, i64 1324
  store i32 51, ptr %175, align 4, !tbaa !200
  %176 = getelementptr inbounds nuw i8, ptr %7, i64 1328
  store ptr @.str.67, ptr %176, align 16, !tbaa !201
  %177 = getelementptr inbounds nuw i8, ptr %7, i64 1336
  %178 = getelementptr inbounds nuw i8, ptr %2, i64 68
  store ptr %178, ptr %177, align 8, !tbaa !202
  %179 = getelementptr inbounds nuw i8, ptr %7, i64 1344
  store ptr null, ptr %179, align 16, !tbaa !203
  %180 = getelementptr inbounds nuw i8, ptr %7, i64 1352
  store ptr @.str.68, ptr %180, align 8, !tbaa !204
  %181 = getelementptr inbounds nuw i8, ptr %7, i64 1360
  store i32 2, ptr %181, align 16, !tbaa !205
  %182 = getelementptr inbounds nuw i8, ptr %7, i64 1364
  store i32 0, ptr %182, align 4
  %183 = getelementptr inbounds nuw i8, ptr %7, i64 1368
  store ptr null, ptr %183, align 8, !tbaa !206
  %184 = getelementptr inbounds nuw i8, ptr %7, i64 1376
  store i64 1, ptr %184, align 16, !tbaa !207
  %185 = getelementptr inbounds nuw i8, ptr %7, i64 1384
  %186 = getelementptr inbounds nuw i8, ptr %7, i64 1408
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %185, i8 0, i64 24, i1 false)
  store i32 9, ptr %186, align 16, !tbaa !198
  %187 = getelementptr inbounds nuw i8, ptr %7, i64 1412
  store i32 0, ptr %187, align 4, !tbaa !200
  %188 = getelementptr inbounds nuw i8, ptr %7, i64 1416
  store ptr @.str.69, ptr %188, align 8, !tbaa !201
  %189 = getelementptr inbounds nuw i8, ptr %7, i64 1424
  %190 = getelementptr inbounds nuw i8, ptr %2, i64 108
  store ptr %190, ptr %189, align 16, !tbaa !202
  %191 = getelementptr inbounds nuw i8, ptr %7, i64 1432
  store ptr null, ptr %191, align 8, !tbaa !203
  %192 = getelementptr inbounds nuw i8, ptr %7, i64 1440
  store ptr @.str.70, ptr %192, align 16, !tbaa !204
  %193 = getelementptr inbounds nuw i8, ptr %7, i64 1448
  store i32 6, ptr %193, align 8, !tbaa !205
  %194 = getelementptr inbounds nuw i8, ptr %7, i64 1452
  store i32 0, ptr %194, align 4
  %195 = getelementptr inbounds nuw i8, ptr %7, i64 1456
  store ptr null, ptr %195, align 16, !tbaa !206
  %196 = getelementptr inbounds nuw i8, ptr %7, i64 1464
  store i64 1, ptr %196, align 8, !tbaa !207
  %197 = getelementptr inbounds nuw i8, ptr %7, i64 1472
  %198 = getelementptr inbounds nuw i8, ptr %7, i64 1496
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %197, i8 0, i64 24, i1 false)
  store i32 9, ptr %198, align 8, !tbaa !198
  %199 = getelementptr inbounds nuw i8, ptr %7, i64 1500
  store i32 0, ptr %199, align 4, !tbaa !200
  %200 = getelementptr inbounds nuw i8, ptr %7, i64 1504
  store ptr @.str.71, ptr %200, align 16, !tbaa !201
  %201 = getelementptr inbounds nuw i8, ptr %7, i64 1512
  store ptr %190, ptr %201, align 8, !tbaa !202
  %202 = getelementptr inbounds nuw i8, ptr %7, i64 1520
  store ptr null, ptr %202, align 16, !tbaa !203
  %203 = getelementptr inbounds nuw i8, ptr %7, i64 1528
  store ptr @.str.72, ptr %203, align 8, !tbaa !204
  %204 = getelementptr inbounds nuw i8, ptr %7, i64 1536
  store i32 6, ptr %204, align 16, !tbaa !205
  %205 = getelementptr inbounds nuw i8, ptr %7, i64 1540
  store i32 0, ptr %205, align 4
  %206 = getelementptr inbounds nuw i8, ptr %7, i64 1544
  store ptr null, ptr %206, align 8, !tbaa !206
  %207 = getelementptr inbounds nuw i8, ptr %7, i64 1552
  store i64 2, ptr %207, align 16, !tbaa !207
  %208 = getelementptr inbounds nuw i8, ptr %7, i64 1560
  %209 = getelementptr inbounds nuw i8, ptr %7, i64 1584
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %208, i8 0, i64 24, i1 false)
  store i32 9, ptr %209, align 16, !tbaa !198
  %210 = getelementptr inbounds nuw i8, ptr %7, i64 1588
  store i32 0, ptr %210, align 4, !tbaa !200
  %211 = getelementptr inbounds nuw i8, ptr %7, i64 1592
  store ptr @.str.73, ptr %211, align 8, !tbaa !201
  %212 = getelementptr inbounds nuw i8, ptr %7, i64 1600
  store ptr %190, ptr %212, align 16, !tbaa !202
  %213 = getelementptr inbounds nuw i8, ptr %7, i64 1608
  store ptr null, ptr %213, align 8, !tbaa !203
  %214 = getelementptr inbounds nuw i8, ptr %7, i64 1616
  store ptr @.str.74, ptr %214, align 16, !tbaa !204
  %215 = getelementptr inbounds nuw i8, ptr %7, i64 1624
  store i32 6, ptr %215, align 8, !tbaa !205
  %216 = getelementptr inbounds nuw i8, ptr %7, i64 1628
  store i32 0, ptr %216, align 4
  %217 = getelementptr inbounds nuw i8, ptr %7, i64 1632
  store ptr null, ptr %217, align 16, !tbaa !206
  %218 = getelementptr inbounds nuw i8, ptr %7, i64 1640
  store i64 3, ptr %218, align 8, !tbaa !207
  %219 = getelementptr inbounds nuw i8, ptr %7, i64 1648
  %220 = getelementptr inbounds nuw i8, ptr %7, i64 1672
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %219, i8 0, i64 24, i1 false)
  store i32 15, ptr %220, align 8, !tbaa !198
  %221 = getelementptr inbounds nuw i8, ptr %7, i64 1676
  store i32 0, ptr %221, align 4, !tbaa !200
  %222 = getelementptr inbounds nuw i8, ptr %7, i64 1680
  store ptr @.str.75, ptr %222, align 16, !tbaa !201
  %223 = getelementptr inbounds nuw i8, ptr %7, i64 1688
  %224 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store ptr %224, ptr %223, align 8, !tbaa !202
  %225 = getelementptr inbounds nuw i8, ptr %7, i64 1696
  store ptr @.str.76, ptr %225, align 16, !tbaa !203
  %226 = getelementptr inbounds nuw i8, ptr %7, i64 1704
  store ptr @.str.77, ptr %226, align 8, !tbaa !204
  %227 = getelementptr inbounds nuw i8, ptr %7, i64 1712
  %228 = getelementptr inbounds nuw i8, ptr %7, i64 1760
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %227, i8 0, i64 48, i1 false)
  store i32 9, ptr %228, align 16, !tbaa !198
  %229 = getelementptr inbounds nuw i8, ptr %7, i64 1764
  store i32 122, ptr %229, align 4, !tbaa !200
  %230 = getelementptr inbounds nuw i8, ptr %7, i64 1768
  store ptr null, ptr %230, align 8, !tbaa !201
  %231 = getelementptr inbounds nuw i8, ptr %7, i64 1776
  %232 = getelementptr inbounds nuw i8, ptr %2, i64 128
  store ptr %232, ptr %231, align 16, !tbaa !202
  %233 = getelementptr inbounds nuw i8, ptr %7, i64 1784
  store ptr null, ptr %233, align 8, !tbaa !203
  %234 = getelementptr inbounds nuw i8, ptr %7, i64 1792
  store ptr @.str.78, ptr %234, align 16, !tbaa !204
  %235 = getelementptr inbounds nuw i8, ptr %7, i64 1800
  store i32 2, ptr %235, align 8, !tbaa !205
  %236 = getelementptr inbounds nuw i8, ptr %7, i64 1804
  %237 = getelementptr inbounds nuw i8, ptr %7, i64 1848
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %236, i8 0, i64 44, i1 false)
  store i32 11, ptr %237, align 8, !tbaa !198
  %238 = getelementptr inbounds nuw i8, ptr %7, i64 1852
  store i32 67, ptr %238, align 4, !tbaa !200
  %239 = getelementptr inbounds nuw i8, ptr %7, i64 1856
  store ptr null, ptr %239, align 16, !tbaa !201
  %240 = getelementptr inbounds nuw i8, ptr %7, i64 1864
  %241 = getelementptr inbounds nuw i8, ptr %2, i64 168
  store ptr %241, ptr %240, align 8, !tbaa !202
  %242 = getelementptr inbounds nuw i8, ptr %7, i64 1872
  store ptr @.str.79, ptr %242, align 16, !tbaa !203
  %243 = getelementptr inbounds nuw i8, ptr %7, i64 1880
  store ptr @.str.80, ptr %243, align 8, !tbaa !204
  %244 = getelementptr inbounds nuw i8, ptr %7, i64 1888
  %245 = getelementptr inbounds nuw i8, ptr %7, i64 1936
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %244, i8 0, i64 48, i1 false)
  store i32 13, ptr %245, align 16, !tbaa !198
  %246 = getelementptr inbounds nuw i8, ptr %7, i64 1940
  store i32 0, ptr %246, align 4, !tbaa !200
  %247 = getelementptr inbounds nuw i8, ptr %7, i64 1944
  store ptr @.str.81, ptr %247, align 8, !tbaa !201
  %248 = getelementptr inbounds nuw i8, ptr %7, i64 1952
  store ptr %2, ptr %248, align 16, !tbaa !202
  %249 = getelementptr inbounds nuw i8, ptr %7, i64 1960
  store ptr @.str.82, ptr %249, align 8, !tbaa !203
  %250 = getelementptr inbounds nuw i8, ptr %7, i64 1968
  store ptr @.str.83, ptr %250, align 16, !tbaa !204
  %251 = getelementptr inbounds nuw i8, ptr %7, i64 1976
  store i32 0, ptr %251, align 8, !tbaa !205
  %252 = getelementptr inbounds nuw i8, ptr %7, i64 1980
  store i32 0, ptr %252, align 4
  %253 = getelementptr inbounds nuw i8, ptr %7, i64 1984
  store ptr @apply_option_parse_whitespace, ptr %253, align 16, !tbaa !206
  %254 = getelementptr inbounds nuw i8, ptr %7, i64 1992
  %255 = getelementptr inbounds nuw i8, ptr %7, i64 2024
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %254, i8 0, i64 32, i1 false)
  store i32 13, ptr %255, align 8, !tbaa !198
  %256 = getelementptr inbounds nuw i8, ptr %7, i64 2028
  store i32 0, ptr %256, align 4, !tbaa !200
  %257 = getelementptr inbounds nuw i8, ptr %7, i64 2032
  store ptr @.str.84, ptr %257, align 16, !tbaa !201
  %258 = getelementptr inbounds nuw i8, ptr %7, i64 2040
  store ptr %2, ptr %258, align 8, !tbaa !202
  %259 = getelementptr inbounds nuw i8, ptr %7, i64 2048
  store ptr null, ptr %259, align 16, !tbaa !203
  %260 = getelementptr inbounds nuw i8, ptr %7, i64 2056
  store ptr @.str.85, ptr %260, align 8, !tbaa !204
  %261 = getelementptr inbounds nuw i8, ptr %7, i64 2064
  store i32 2, ptr %261, align 16, !tbaa !205
  %262 = getelementptr inbounds nuw i8, ptr %7, i64 2068
  store i32 0, ptr %262, align 4
  %263 = getelementptr inbounds nuw i8, ptr %7, i64 2072
  store ptr @apply_option_parse_space_change, ptr %263, align 8, !tbaa !206
  %264 = getelementptr inbounds nuw i8, ptr %7, i64 2080
  %265 = getelementptr inbounds nuw i8, ptr %7, i64 2112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %264, i8 0, i64 32, i1 false)
  store i32 13, ptr %265, align 16, !tbaa !198
  %266 = getelementptr inbounds nuw i8, ptr %7, i64 2116
  store i32 0, ptr %266, align 4, !tbaa !200
  %267 = getelementptr inbounds nuw i8, ptr %7, i64 2120
  store ptr @.str.86, ptr %267, align 8, !tbaa !201
  %268 = getelementptr inbounds nuw i8, ptr %7, i64 2128
  store ptr %2, ptr %268, align 16, !tbaa !202
  %269 = getelementptr inbounds nuw i8, ptr %7, i64 2136
  store ptr null, ptr %269, align 8, !tbaa !203
  %270 = getelementptr inbounds nuw i8, ptr %7, i64 2144
  store ptr @.str.85, ptr %270, align 16, !tbaa !204
  %271 = getelementptr inbounds nuw i8, ptr %7, i64 2152
  store i32 2, ptr %271, align 8, !tbaa !205
  %272 = getelementptr inbounds nuw i8, ptr %7, i64 2156
  store i32 0, ptr %272, align 4
  %273 = getelementptr inbounds nuw i8, ptr %7, i64 2160
  store ptr @apply_option_parse_space_change, ptr %273, align 16, !tbaa !206
  %274 = getelementptr inbounds nuw i8, ptr %7, i64 2168
  %275 = getelementptr inbounds nuw i8, ptr %7, i64 2200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %274, i8 0, i64 32, i1 false)
  store i32 9, ptr %275, align 8, !tbaa !198
  %276 = getelementptr inbounds nuw i8, ptr %7, i64 2204
  store i32 82, ptr %276, align 4, !tbaa !200
  %277 = getelementptr inbounds nuw i8, ptr %7, i64 2208
  store ptr @.str.87, ptr %277, align 16, !tbaa !201
  %278 = getelementptr inbounds nuw i8, ptr %7, i64 2216
  %279 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr %279, ptr %278, align 8, !tbaa !202
  %280 = getelementptr inbounds nuw i8, ptr %7, i64 2224
  store ptr null, ptr %280, align 16, !tbaa !203
  %281 = getelementptr inbounds nuw i8, ptr %7, i64 2232
  store ptr @.str.88, ptr %281, align 8, !tbaa !204
  %282 = getelementptr inbounds nuw i8, ptr %7, i64 2240
  store i32 2, ptr %282, align 16, !tbaa !205
  %283 = getelementptr inbounds nuw i8, ptr %7, i64 2244
  store i32 0, ptr %283, align 4
  %284 = getelementptr inbounds nuw i8, ptr %7, i64 2248
  store ptr null, ptr %284, align 8, !tbaa !206
  %285 = getelementptr inbounds nuw i8, ptr %7, i64 2256
  store i64 1, ptr %285, align 16, !tbaa !207
  %286 = getelementptr inbounds nuw i8, ptr %7, i64 2264
  %287 = getelementptr inbounds nuw i8, ptr %7, i64 2288
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %286, i8 0, i64 24, i1 false)
  store i32 9, ptr %287, align 16, !tbaa !198
  %288 = getelementptr inbounds nuw i8, ptr %7, i64 2292
  store i32 0, ptr %288, align 4, !tbaa !200
  %289 = getelementptr inbounds nuw i8, ptr %7, i64 2296
  store ptr @.str.89, ptr %289, align 8, !tbaa !201
  %290 = getelementptr inbounds nuw i8, ptr %7, i64 2304
  %291 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr %291, ptr %290, align 16, !tbaa !202
  %292 = getelementptr inbounds nuw i8, ptr %7, i64 2312
  store ptr null, ptr %292, align 8, !tbaa !203
  %293 = getelementptr inbounds nuw i8, ptr %7, i64 2320
  store ptr @.str.90, ptr %293, align 16, !tbaa !204
  %294 = getelementptr inbounds nuw i8, ptr %7, i64 2328
  store i32 2, ptr %294, align 8, !tbaa !205
  %295 = getelementptr inbounds nuw i8, ptr %7, i64 2332
  store i32 0, ptr %295, align 4
  %296 = getelementptr inbounds nuw i8, ptr %7, i64 2336
  store ptr null, ptr %296, align 16, !tbaa !206
  %297 = getelementptr inbounds nuw i8, ptr %7, i64 2344
  store i64 1, ptr %297, align 8, !tbaa !207
  %298 = getelementptr inbounds nuw i8, ptr %7, i64 2352
  %299 = getelementptr inbounds nuw i8, ptr %7, i64 2376
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %298, i8 0, i64 24, i1 false)
  store i32 9, ptr %299, align 8, !tbaa !198
  %300 = getelementptr inbounds nuw i8, ptr %7, i64 2380
  store i32 0, ptr %300, align 4, !tbaa !200
  %301 = getelementptr inbounds nuw i8, ptr %7, i64 2384
  store ptr @.str.91, ptr %301, align 16, !tbaa !201
  %302 = getelementptr inbounds nuw i8, ptr %7, i64 2392
  %303 = getelementptr inbounds nuw i8, ptr %2, i64 60
  store ptr %303, ptr %302, align 8, !tbaa !202
  %304 = getelementptr inbounds nuw i8, ptr %7, i64 2400
  store ptr null, ptr %304, align 16, !tbaa !203
  %305 = getelementptr inbounds nuw i8, ptr %7, i64 2408
  store ptr @.str.92, ptr %305, align 8, !tbaa !204
  %306 = getelementptr inbounds nuw i8, ptr %7, i64 2416
  store i32 2, ptr %306, align 16, !tbaa !205
  %307 = getelementptr inbounds nuw i8, ptr %7, i64 2420
  store i32 0, ptr %307, align 4
  %308 = getelementptr inbounds nuw i8, ptr %7, i64 2424
  store ptr null, ptr %308, align 8, !tbaa !206
  %309 = getelementptr inbounds nuw i8, ptr %7, i64 2432
  store i64 1, ptr %309, align 16, !tbaa !207
  %310 = getelementptr inbounds nuw i8, ptr %7, i64 2440
  %311 = getelementptr inbounds nuw i8, ptr %7, i64 2464
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %310, i8 0, i64 24, i1 false)
  store i32 9, ptr %311, align 16, !tbaa !198
  %312 = getelementptr inbounds nuw i8, ptr %7, i64 2468
  store i32 0, ptr %312, align 4, !tbaa !200
  %313 = getelementptr inbounds nuw i8, ptr %7, i64 2472
  store ptr @.str.93, ptr %313, align 8, !tbaa !201
  %314 = getelementptr inbounds nuw i8, ptr %7, i64 2480
  %315 = getelementptr inbounds nuw i8, ptr %2, i64 52
  store ptr %315, ptr %314, align 16, !tbaa !202
  %316 = getelementptr inbounds nuw i8, ptr %7, i64 2488
  store ptr null, ptr %316, align 8, !tbaa !203
  %317 = getelementptr inbounds nuw i8, ptr %7, i64 2496
  store ptr @.str.94, ptr %317, align 16, !tbaa !204
  %318 = getelementptr inbounds nuw i8, ptr %7, i64 2504
  store i32 2, ptr %318, align 8, !tbaa !205
  %319 = getelementptr inbounds nuw i8, ptr %7, i64 2508
  store i32 0, ptr %319, align 4
  %320 = getelementptr inbounds nuw i8, ptr %7, i64 2512
  store ptr null, ptr %320, align 16, !tbaa !206
  %321 = getelementptr inbounds nuw i8, ptr %7, i64 2520
  store i64 1, ptr %321, align 8, !tbaa !207
  %322 = getelementptr inbounds nuw i8, ptr %7, i64 2528
  %323 = getelementptr inbounds nuw i8, ptr %7, i64 2552
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %322, i8 0, i64 24, i1 false)
  store i32 13, ptr %323, align 8, !tbaa !198
  %324 = getelementptr inbounds nuw i8, ptr %7, i64 2556
  store i32 118, ptr %324, align 4, !tbaa !200
  %325 = getelementptr inbounds nuw i8, ptr %7, i64 2560
  store ptr @.str.95, ptr %325, align 16, !tbaa !201
  %326 = getelementptr inbounds nuw i8, ptr %7, i64 2568
  %327 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store ptr %327, ptr %326, align 8, !tbaa !202
  %328 = getelementptr inbounds nuw i8, ptr %7, i64 2576
  store ptr null, ptr %328, align 16, !tbaa !203
  %329 = getelementptr inbounds nuw i8, ptr %7, i64 2584
  store ptr @.str.96, ptr %329, align 8, !tbaa !204
  %330 = getelementptr inbounds nuw i8, ptr %7, i64 2592
  store i32 2, ptr %330, align 16, !tbaa !205
  %331 = getelementptr inbounds nuw i8, ptr %7, i64 2596
  store i32 0, ptr %331, align 4
  %332 = getelementptr inbounds nuw i8, ptr %7, i64 2600
  store ptr @parse_opt_verbosity_cb, ptr %332, align 8, !tbaa !206
  %333 = getelementptr inbounds nuw i8, ptr %7, i64 2608
  %334 = getelementptr inbounds nuw i8, ptr %7, i64 2640
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %333, i8 0, i64 32, i1 false)
  store i32 13, ptr %334, align 16, !tbaa !198
  %335 = getelementptr inbounds nuw i8, ptr %7, i64 2644
  store i32 113, ptr %335, align 4, !tbaa !200
  %336 = getelementptr inbounds nuw i8, ptr %7, i64 2648
  store ptr @.str.97, ptr %336, align 8, !tbaa !201
  %337 = getelementptr inbounds nuw i8, ptr %7, i64 2656
  store ptr %327, ptr %337, align 16, !tbaa !202
  %338 = getelementptr inbounds nuw i8, ptr %7, i64 2664
  store ptr null, ptr %338, align 8, !tbaa !203
  %339 = getelementptr inbounds nuw i8, ptr %7, i64 2672
  store ptr @.str.98, ptr %339, align 16, !tbaa !204
  %340 = getelementptr inbounds nuw i8, ptr %7, i64 2680
  store i32 2, ptr %340, align 8, !tbaa !205
  %341 = getelementptr inbounds nuw i8, ptr %7, i64 2684
  store i32 0, ptr %341, align 4
  %342 = getelementptr inbounds nuw i8, ptr %7, i64 2688
  store ptr @parse_opt_verbosity_cb, ptr %342, align 16, !tbaa !206
  %343 = getelementptr inbounds nuw i8, ptr %7, i64 2696
  %344 = getelementptr inbounds nuw i8, ptr %7, i64 2728
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %343, i8 0, i64 32, i1 false)
  store i32 5, ptr %344, align 8, !tbaa !198
  %345 = getelementptr inbounds nuw i8, ptr %7, i64 2732
  store i32 0, ptr %345, align 4, !tbaa !200
  %346 = getelementptr inbounds nuw i8, ptr %7, i64 2736
  store ptr @.str.99, ptr %346, align 16, !tbaa !201
  %347 = getelementptr inbounds nuw i8, ptr %7, i64 2744
  store ptr %4, ptr %347, align 8, !tbaa !202
  %348 = getelementptr inbounds nuw i8, ptr %7, i64 2752
  store ptr null, ptr %348, align 16, !tbaa !203
  %349 = getelementptr inbounds nuw i8, ptr %7, i64 2760
  store ptr @.str.100, ptr %349, align 8, !tbaa !204
  %350 = getelementptr inbounds nuw i8, ptr %7, i64 2768
  store i32 2, ptr %350, align 16, !tbaa !205
  %351 = getelementptr inbounds nuw i8, ptr %7, i64 2772
  store i32 0, ptr %351, align 4
  %352 = getelementptr inbounds nuw i8, ptr %7, i64 2776
  store ptr null, ptr %352, align 8, !tbaa !206
  %353 = getelementptr inbounds nuw i8, ptr %7, i64 2784
  store i64 1, ptr %353, align 16, !tbaa !207
  %354 = getelementptr inbounds nuw i8, ptr %7, i64 2792
  %355 = getelementptr inbounds nuw i8, ptr %7, i64 2816
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %354, i8 0, i64 24, i1 false)
  store i32 5, ptr %355, align 16, !tbaa !198
  %356 = getelementptr inbounds nuw i8, ptr %7, i64 2820
  store i32 0, ptr %356, align 4, !tbaa !200
  %357 = getelementptr inbounds nuw i8, ptr %7, i64 2824
  store ptr @.str.101, ptr %357, align 8, !tbaa !201
  %358 = getelementptr inbounds nuw i8, ptr %7, i64 2832
  store ptr %4, ptr %358, align 16, !tbaa !202
  %359 = getelementptr inbounds nuw i8, ptr %7, i64 2840
  store ptr null, ptr %359, align 8, !tbaa !203
  %360 = getelementptr inbounds nuw i8, ptr %7, i64 2848
  store ptr @.str.102, ptr %360, align 16, !tbaa !204
  %361 = getelementptr inbounds nuw i8, ptr %7, i64 2856
  store i32 2, ptr %361, align 8, !tbaa !205
  %362 = getelementptr inbounds nuw i8, ptr %7, i64 2860
  store i32 0, ptr %362, align 4
  %363 = getelementptr inbounds nuw i8, ptr %7, i64 2864
  store ptr null, ptr %363, align 16, !tbaa !206
  %364 = getelementptr inbounds nuw i8, ptr %7, i64 2872
  store i64 2, ptr %364, align 8, !tbaa !207
  %365 = getelementptr inbounds nuw i8, ptr %7, i64 2880
  %366 = getelementptr inbounds nuw i8, ptr %7, i64 2904
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %365, i8 0, i64 24, i1 false)
  store i32 13, ptr %366, align 8, !tbaa !198
  %367 = getelementptr inbounds nuw i8, ptr %7, i64 2908
  store i32 0, ptr %367, align 4, !tbaa !200
  %368 = getelementptr inbounds nuw i8, ptr %7, i64 2912
  store ptr @.str.103, ptr %368, align 16, !tbaa !201
  %369 = getelementptr inbounds nuw i8, ptr %7, i64 2920
  store ptr %2, ptr %369, align 8, !tbaa !202
  %370 = getelementptr inbounds nuw i8, ptr %7, i64 2928
  store ptr @.str.104, ptr %370, align 16, !tbaa !203
  %371 = getelementptr inbounds nuw i8, ptr %7, i64 2936
  store ptr @.str.105, ptr %371, align 8, !tbaa !204
  %372 = getelementptr inbounds nuw i8, ptr %7, i64 2944
  store i32 0, ptr %372, align 16, !tbaa !205
  %373 = getelementptr inbounds nuw i8, ptr %7, i64 2948
  store i32 0, ptr %373, align 4
  %374 = getelementptr inbounds nuw i8, ptr %7, i64 2952
  store ptr @apply_option_parse_directory, ptr %374, align 8, !tbaa !206
  %375 = getelementptr inbounds nuw i8, ptr %7, i64 2960
  %376 = getelementptr inbounds nuw i8, ptr %7, i64 2992
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %375, i8 0, i64 32, i1 false)
  store i32 9, ptr %376, align 16, !tbaa !198
  %377 = getelementptr inbounds nuw i8, ptr %7, i64 2996
  store i32 0, ptr %377, align 4, !tbaa !200
  %378 = getelementptr inbounds nuw i8, ptr %7, i64 3000
  store ptr @.str.106, ptr %378, align 8, !tbaa !201
  %379 = getelementptr inbounds nuw i8, ptr %7, i64 3008
  %380 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store ptr %380, ptr %379, align 16, !tbaa !202
  %381 = getelementptr inbounds nuw i8, ptr %7, i64 3016
  store ptr null, ptr %381, align 8, !tbaa !203
  %382 = getelementptr inbounds nuw i8, ptr %7, i64 3024
  store ptr @.str.107, ptr %382, align 16, !tbaa !204
  %383 = getelementptr inbounds nuw i8, ptr %7, i64 3032
  store i32 2, ptr %383, align 8, !tbaa !205
  %384 = getelementptr inbounds nuw i8, ptr %7, i64 3036
  store i32 0, ptr %384, align 4
  %385 = getelementptr inbounds nuw i8, ptr %7, i64 3040
  store ptr null, ptr %385, align 16, !tbaa !206
  %386 = getelementptr inbounds nuw i8, ptr %7, i64 3048
  store i64 1, ptr %386, align 8, !tbaa !207
  %387 = getelementptr inbounds nuw i8, ptr %7, i64 3056
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %387, i8 0, i64 112, i1 false)
  %388 = load ptr, ptr %2, align 8, !tbaa !4
  %389 = call i32 @parse_options(i32 noundef %0, ptr noundef %1, ptr noundef %388, ptr noundef nonnull %7, ptr noundef %5, i32 noundef 0) #21
  %390 = load i32, ptr %190, align 4, !tbaa !208
  %.not = icmp eq i32 %390, 0
  br i1 %.not, label %395, label %391

391:                                              ; preds = %6
  %392 = load i32, ptr %178, align 4, !tbaa !41
  %.not39 = icmp eq i32 %392, 0
  br i1 %.not39, label %393, label %395

393:                                              ; preds = %391
  %394 = call fastcc ptr @_(ptr noundef nonnull @.str.108)
  call void (ptr, ...) @die(ptr noundef %394) #25
  unreachable

395:                                              ; preds = %391, %6
  call void @llvm.lifetime.end.p0(i64 3168, ptr nonnull %7) #21
  ret i32 %389
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @apply_option_parse_exclude(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) #0 {
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %5, label %4

4:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.180, i32 noundef 4893, ptr noundef nonnull @.str.270) #25
  unreachable

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !202
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 176
  %9 = tail call ptr @string_list_append(ptr noundef nonnull %8, ptr noundef %1) #21
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %10, align 8, !tbaa !122
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @apply_option_parse_include(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) #0 {
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %5, label %4

4:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.180, i32 noundef 4904, ptr noundef nonnull @.str.270) #25
  unreachable

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !202
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 176
  %9 = tail call ptr @string_list_append(ptr noundef nonnull %8, ptr noundef %1) #21
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %10, align 8, !tbaa !122
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 216
  store i32 1, ptr %11, align 8, !tbaa !121
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @apply_option_parse_p(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #0 {
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %5, label %4

4:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.180, i32 noundef 4917, ptr noundef nonnull @.str.270) #25
  unreachable

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !202
  %8 = tail call i64 @strtol(ptr noundef nonnull captures(none) %1, ptr noundef null, i32 noundef 10) #21
  %9 = trunc i64 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 160
  store i32 %9, ptr %10, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 164
  store i32 1, ptr %11, align 4, !tbaa !209
  ret i32 0
}

declare i32 @parse_opt_noop_cb(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @apply_option_parse_whitespace(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) #0 {
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %5, label %4

4:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.180, i32 noundef 4943, ptr noundef nonnull @.str.270) #25
  unreachable

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !202
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 424
  store ptr %1, ptr %8, align 8, !tbaa !104
  %9 = tail call fastcc i32 @parse_whitespace_option(ptr noundef %7, ptr noundef %1)
  %.not6 = icmp ne i32 %9, 0
  %. = sext i1 %.not6 to i32
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @apply_option_parse_space_change(ptr noundef readonly captures(none) %0, ptr noundef readnone %1, i32 noundef %2) #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.180, i32 noundef 4929, ptr noundef nonnull @.str.271) #25
  unreachable

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !202
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
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.180, i32 noundef 4956, ptr noundef nonnull @.str.270) #25
  unreachable

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !202
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
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  tail call void @strbuf_add(ptr noundef nonnull %8, ptr noundef nonnull %1, i64 noundef %13) #21
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
  tail call void @strbuf_grow(ptr noundef nonnull %8, i64 noundef 1) #21
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
define internal fastcc ptr @skip_tree_prefix(i32 noundef %0, ptr noundef readonly %1, i32 noundef %2) unnamed_addr #14 {
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
  %.0 = phi ptr [ %20, %16 ], [ %1, %9 ], [ null, %6 ], [ null, %.preheader ], [ null, %21 ]
  ret ptr %.0
}

declare void @strbuf_remove(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @strbuf_detach(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
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
  %.1.i = phi ptr [ %16, %15 ], [ %18, %17 ]
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
  %24 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.125, i32 noundef 5) #21
  %.pre = load ptr, ptr %3, align 8, !tbaa !32
  br label %_.exit

_.exit:                                           ; preds = %21, %23
  %25 = phi ptr [ %.pre, %23 ], [ %6, %21 ]
  %.0.i = phi ptr [ %24, %23 ], [ @.str.125, %21 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !77
  %28 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i, ptr noundef %25, i32 noundef %27) #21
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
  %39 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.1.i2943, ptr noundef nonnull dereferenceable(1) %38) #22
  %.not27 = icmp eq i32 %39, 0
  br i1 %.not27, label %47, label %40

40:                                               ; preds = %find_name.exit31.thread, %find_name.exit31
  %.1.i2944 = phi ptr [ %.1.i2943, %find_name.exit31.thread ], [ null, %find_name.exit31 ]
  tail call void @free(ptr noundef %.1.i2944) #21
  %.not28 = icmp eq i32 %4, 0
  %41 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !34
  %.not4.i35 = icmp eq i32 %41, 0
  %.str.127..str.126 = select i1 %.not28, ptr @.str.127, ptr @.str.126
  br i1 %.not4.i35, label %_.exit34, label %_.exit34.sink.split

_.exit34.sink.split:                              ; preds = %40
  %42 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %.str.127..str.126, i32 noundef 5) #21
  br label %_.exit34

_.exit34:                                         ; preds = %40, %_.exit34.sink.split
  %43 = phi ptr [ %42, %_.exit34.sink.split ], [ %.str.127..str.126, %40 ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load i32, ptr %44, align 8, !tbaa !77
  %46 = tail call i32 (ptr, ...) @error(ptr noundef %43, i32 noundef %45) #21
  br label %.thread

47:                                               ; preds = %find_name.exit31.thread
  tail call void @free(ptr noundef nonnull %.1.i2943) #21
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
  %57 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !53
  %59 = and i8 %58, 1
  %.not = icmp eq i8 %59, 0
  br i1 %.not, label %is_dev_null.exit.thread, label %.thread

is_dev_null.exit.thread:                          ; preds = %50, %is_dev_null.exit
  %60 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !34
  %.not4.i38 = icmp eq i32 %60, 0
  br i1 %.not4.i38, label %_.exit40, label %61

61:                                               ; preds = %is_dev_null.exit.thread
  %62 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.128, i32 noundef 5) #21
  br label %_.exit40

_.exit40:                                         ; preds = %is_dev_null.exit.thread, %61
  %.0.i39 = phi ptr [ %62, %61 ], [ @.str.128, %is_dev_null.exit.thread ]
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %64 = load i32, ptr %63, align 8, !tbaa !77
  %65 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i39, i32 noundef %64) #21
  br label %.thread

.thread:                                          ; preds = %_.exit34, %_.exit, %is_dev_null.exit, %47, %_.exit40, %find_name.exit
  %.024 = phi i32 [ -1, %_.exit40 ], [ 0, %find_name.exit ], [ 0, %47 ], [ 0, %is_dev_null.exit ], [ -1, %_.exit ], [ -1, %_.exit34 ]
  ret i32 %.024
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @find_name_gnu(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) @__const.show_stats.qname, i64 24, i1 false)
  %5 = call i32 @unquote_c_style(ptr noundef nonnull %4, ptr noundef %1, ptr noundef null) #21
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %7, label %6

6:                                                ; preds = %3
  call void @strbuf_release(ptr noundef nonnull %4) #21
  br label %squash_slash.exit

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !69
  %.not1418 = icmp eq i32 %2, 0
  br i1 %.not1418, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7, %12
  %.020 = phi ptr [ %13, %12 ], [ %9, %7 ]
  %.01019 = phi i32 [ %14, %12 ], [ %2, %7 ]
  %10 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.020, i32 noundef 47) #22
  %.not16 = icmp eq ptr %10, null
  br i1 %.not16, label %11, label %12

11:                                               ; preds = %.lr.ph
  call void @strbuf_release(ptr noundef nonnull %4) #21
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
  call void @strbuf_remove(ptr noundef nonnull %4, i64 noundef 0, i64 noundef %17) #21
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !70
  %.not15 = icmp eq i64 %19, 0
  br i1 %.not15, label %23, label %20

20:                                               ; preds = %._crit_edge
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !69
  call void @strbuf_insert(ptr noundef nonnull %4, i64 noundef 0, ptr noundef %22, i64 noundef %19) #21
  br label %23

23:                                               ; preds = %20, %._crit_edge
  %24 = call ptr @strbuf_detach(ptr noundef nonnull %4, ptr noundef null) #21
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #21
  ret ptr %.011
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @find_name_common(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef readnone %4, i32 noundef range(i32 0, 3) %5) unnamed_addr #0 {
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %4 to i64
  %9 = icmp eq i32 %3, 0
  %spec.select = select i1 %9, ptr %1, ptr null
  %.not159 = icmp eq ptr %1, %4
  br i1 %.not159, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %.not54 = icmp eq ptr %4, null
  %10 = and i32 %5, 1
  %.not.i = icmp eq i32 %10, 0
  %.not5.i = icmp samesign ult i32 %5, 2
  br i1 %.not54, label %.lr.ph.split.us, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %11 = sub i64 %8, %7
  br label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %22
  %.037162.us = phi ptr [ %23, %22 ], [ %1, %.lr.ph ]
  %.041161.us = phi i32 [ %.142.us, %22 ], [ %3, %.lr.ph ]
  %.145160.us = phi ptr [ %.3.us, %22 ], [ %spec.select, %.lr.ph ]
  %12 = load i8, ptr %.037162.us, align 1, !tbaa !53
  %13 = zext i8 %12 to i64
  %14 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !53
  %16 = and i8 %15, 1
  %.not55.us = icmp eq i8 %16, 0
  br i1 %.not55.us, label %22, label %17

17:                                               ; preds = %.lr.ph.split.us
  %18 = icmp eq i8 %12, 10
  br i1 %18, label %.thread, label %19

19:                                               ; preds = %17
  %20 = icmp eq i8 %12, 32
  %or.cond.not.i.not156.us = and i1 %.not.i, %20
  %21 = icmp eq i8 %12, 9
  %or.cond6.not.i.not158.us = select i1 %21, i1 %.not5.i, i1 false
  %narrow.i.not.us = select i1 %or.cond.not.i.not156.us, i1 true, i1 %or.cond6.not.i.not158.us
  br i1 %narrow.i.not.us, label %22, label %.thread

22:                                               ; preds = %19, %.lr.ph.split.us
  %23 = getelementptr inbounds nuw i8, ptr %.037162.us, i64 1
  %24 = icmp eq i8 %12, 47
  %25 = add nsw i32 %.041161.us, -1
  %.not57.us = icmp eq i32 %25, 0
  %26 = select i1 %24, i1 %.not57.us, i1 false
  %.3.us = select i1 %26, ptr %23, ptr %.145160.us
  %.142.us = select i1 %24, i32 %25, i32 %.041161.us
  br label %.lr.ph.split.us

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %.lr.ph.split
  %.037162 = phi ptr [ %28, %.lr.ph.split ], [ %1, %.lr.ph.split.preheader ]
  %.041161 = phi i32 [ %.142, %.lr.ph.split ], [ %3, %.lr.ph.split.preheader ]
  %.145160 = phi ptr [ %.3, %.lr.ph.split ], [ %spec.select, %.lr.ph.split.preheader ]
  %27 = load i8, ptr %.037162, align 1, !tbaa !53
  %28 = getelementptr inbounds nuw i8, ptr %.037162, i64 1
  %29 = icmp eq i8 %27, 47
  %30 = add nsw i32 %.041161, -1
  %.not57 = icmp eq i32 %30, 0
  %31 = select i1 %29, i1 %.not57, i1 false
  %.3 = select i1 %31, ptr %28, ptr %.145160
  %.142 = select i1 %29, i32 %30, i32 %.041161
  %.not = icmp eq ptr %28, %4
  br i1 %.not, label %.thread.loopexit175, label %.lr.ph.split

.thread.loopexit175:                              ; preds = %.lr.ph.split
  %scevgep = getelementptr i8, ptr %1, i64 %11
  br label %.thread

.thread:                                          ; preds = %17, %19, %.thread.loopexit175, %6
  %.145.lcssa = phi ptr [ %spec.select, %6 ], [ %.3, %.thread.loopexit175 ], [ %.145160.us, %19 ], [ %.145160.us, %17 ]
  %.037.lcssa = phi ptr [ %1, %6 ], [ %scevgep, %.thread.loopexit175 ], [ %.037162.us, %19 ], [ %.037162.us, %17 ]
  %.not58 = icmp eq ptr %.145.lcssa, null
  br i1 %.not58, label %32, label %49

32:                                               ; preds = %.thread
  %.not.i66 = icmp eq ptr %2, null
  br i1 %.not.i66, label %squash_slash.exit, label %xstrdup_or_null.exit

xstrdup_or_null.exit:                             ; preds = %32
  %33 = tail call ptr @xstrdup(ptr noundef nonnull %2) #21
  %.not.i67 = icmp eq ptr %33, null
  br i1 %.not.i67, label %squash_slash.exit, label %.preheader17.i

.preheader17.i:                                   ; preds = %xstrdup_or_null.exit
  %34 = load i8, ptr %33, align 1, !tbaa !53
  %.not1618.i = icmp eq i8 %34, 0
  br i1 %.not1618.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader17.i, %.loopexit.i
  %indvars.iv22.i = phi i64 [ %indvars.iv.next23.i, %.loopexit.i ], [ 0, %.preheader17.i ]
  %35 = phi i8 [ %46, %.loopexit.i ], [ %34, %.preheader17.i ]
  %.01319.i = phi i32 [ %.1.i, %.loopexit.i ], [ 0, %.preheader17.i ]
  %36 = add i32 %.01319.i, 1
  %indvars.iv.next23.i = add nuw nsw i64 %indvars.iv22.i, 1
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 %indvars.iv22.i
  store i8 %35, ptr %37, align 1, !tbaa !53
  %38 = icmp eq i8 %35, 47
  br i1 %38, label %.preheader.preheader.i, label %.loopexit.i

.preheader.preheader.i:                           ; preds = %.lr.ph.i
  %39 = sext i32 %36 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i, %.preheader.preheader.i
  %indvars.iv.i = phi i64 [ %39, %.preheader.preheader.i ], [ %indvars.iv.next.i, %.preheader.i ]
  %40 = getelementptr inbounds i8, ptr %33, i64 %indvars.iv.i
  %41 = load i8, ptr %40, align 1, !tbaa !53
  %42 = icmp eq i8 %41, 47
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  br i1 %42, label %.preheader.i, label %.loopexit.loopexit.i, !llvm.loop !212

.loopexit.loopexit.i:                             ; preds = %.preheader.i
  %43 = trunc nsw i64 %indvars.iv.i to i32
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %.lr.ph.i
  %.1.i = phi i32 [ %36, %.lr.ph.i ], [ %43, %.loopexit.loopexit.i ]
  %44 = sext i32 %.1.i to i64
  %45 = getelementptr inbounds i8, ptr %33, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !53
  %.not16.i = icmp eq i8 %46, 0
  br i1 %.not16.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !213

._crit_edge.loopexit.i:                           ; preds = %.loopexit.i
  %47 = and i64 %indvars.iv.next23.i, 4294967295
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader17.i
  %.0.lcssa.i = phi i64 [ 0, %.preheader17.i ], [ %47, %._crit_edge.loopexit.i ]
  %48 = getelementptr inbounds nuw i8, ptr %33, i64 %.0.lcssa.i
  store i8 0, ptr %48, align 1, !tbaa !53
  br label %squash_slash.exit

49:                                               ; preds = %.thread
  %50 = ptrtoint ptr %.037.lcssa to i64
  %51 = ptrtoint ptr %.145.lcssa to i64
  %52 = sub i64 %50, %51
  %53 = trunc i64 %52 to i32
  %.not59 = icmp eq i32 %53, 0
  %.not.i68 = icmp eq ptr %2, null
  br i1 %.not59, label %54, label %71

54:                                               ; preds = %49
  br i1 %.not.i68, label %squash_slash.exit, label %xstrdup_or_null.exit69

xstrdup_or_null.exit69:                           ; preds = %54
  %55 = tail call ptr @xstrdup(ptr noundef nonnull %2) #21
  %.not.i70 = icmp eq ptr %55, null
  br i1 %.not.i70, label %squash_slash.exit, label %.preheader17.i71

.preheader17.i71:                                 ; preds = %xstrdup_or_null.exit69
  %56 = load i8, ptr %55, align 1, !tbaa !53
  %.not1618.i72 = icmp eq i8 %56, 0
  br i1 %.not1618.i72, label %._crit_edge.i81, label %.lr.ph.i73

.lr.ph.i73:                                       ; preds = %.preheader17.i71, %.loopexit.i77
  %indvars.iv22.i74 = phi i64 [ %indvars.iv.next23.i76, %.loopexit.i77 ], [ 0, %.preheader17.i71 ]
  %57 = phi i8 [ %68, %.loopexit.i77 ], [ %56, %.preheader17.i71 ]
  %.01319.i75 = phi i32 [ %.1.i78, %.loopexit.i77 ], [ 0, %.preheader17.i71 ]
  %58 = add i32 %.01319.i75, 1
  %indvars.iv.next23.i76 = add nuw nsw i64 %indvars.iv22.i74, 1
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 %indvars.iv22.i74
  store i8 %57, ptr %59, align 1, !tbaa !53
  %60 = icmp eq i8 %57, 47
  br i1 %60, label %.preheader.preheader.i83, label %.loopexit.i77

.preheader.preheader.i83:                         ; preds = %.lr.ph.i73
  %61 = sext i32 %58 to i64
  br label %.preheader.i84

.preheader.i84:                                   ; preds = %.preheader.i84, %.preheader.preheader.i83
  %indvars.iv.i85 = phi i64 [ %61, %.preheader.preheader.i83 ], [ %indvars.iv.next.i86, %.preheader.i84 ]
  %62 = getelementptr inbounds i8, ptr %55, i64 %indvars.iv.i85
  %63 = load i8, ptr %62, align 1, !tbaa !53
  %64 = icmp eq i8 %63, 47
  %indvars.iv.next.i86 = add nsw i64 %indvars.iv.i85, 1
  br i1 %64, label %.preheader.i84, label %.loopexit.loopexit.i87, !llvm.loop !212

.loopexit.loopexit.i87:                           ; preds = %.preheader.i84
  %65 = trunc nsw i64 %indvars.iv.i85 to i32
  br label %.loopexit.i77

.loopexit.i77:                                    ; preds = %.loopexit.loopexit.i87, %.lr.ph.i73
  %.1.i78 = phi i32 [ %58, %.lr.ph.i73 ], [ %65, %.loopexit.loopexit.i87 ]
  %66 = sext i32 %.1.i78 to i64
  %67 = getelementptr inbounds i8, ptr %55, i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !53
  %.not16.i79 = icmp eq i8 %68, 0
  br i1 %.not16.i79, label %._crit_edge.loopexit.i80, label %.lr.ph.i73, !llvm.loop !213

._crit_edge.loopexit.i80:                         ; preds = %.loopexit.i77
  %69 = and i64 %indvars.iv.next23.i76, 4294967295
  br label %._crit_edge.i81

._crit_edge.i81:                                  ; preds = %._crit_edge.loopexit.i80, %.preheader17.i71
  %.0.lcssa.i82 = phi i64 [ 0, %.preheader17.i71 ], [ %69, %._crit_edge.loopexit.i80 ]
  %70 = getelementptr inbounds nuw i8, ptr %55, i64 %.0.lcssa.i82
  store i8 0, ptr %70, align 1, !tbaa !53
  br label %squash_slash.exit

71:                                               ; preds = %49
  br i1 %.not.i68, label %squash_slash.exit107.thread, label %72

72:                                               ; preds = %71
  %73 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #22
  %74 = trunc i64 %73 to i32
  %75 = icmp slt i32 %74, %53
  br i1 %75, label %76, label %squash_slash.exit107.thread

76:                                               ; preds = %72
  %sext = shl i64 %73, 32
  %77 = ashr exact i64 %sext, 32
  %78 = tail call i32 @strncmp(ptr noundef nonnull %.145.lcssa, ptr noundef nonnull %2, i64 noundef %77) #22
  %.not61 = icmp eq i32 %78, 0
  br i1 %.not61, label %79, label %squash_slash.exit107.thread

79:                                               ; preds = %76
  %80 = tail call ptr @xstrdup(ptr noundef nonnull %2) #21
  %.not.i89 = icmp eq ptr %80, null
  br i1 %.not.i89, label %squash_slash.exit, label %.preheader17.i90

.preheader17.i90:                                 ; preds = %79
  %81 = load i8, ptr %80, align 1, !tbaa !53
  %.not1618.i91 = icmp eq i8 %81, 0
  br i1 %.not1618.i91, label %._crit_edge.i100, label %.lr.ph.i92

.lr.ph.i92:                                       ; preds = %.preheader17.i90, %.loopexit.i96
  %indvars.iv22.i93 = phi i64 [ %indvars.iv.next23.i95, %.loopexit.i96 ], [ 0, %.preheader17.i90 ]
  %82 = phi i8 [ %93, %.loopexit.i96 ], [ %81, %.preheader17.i90 ]
  %.01319.i94 = phi i32 [ %.1.i97, %.loopexit.i96 ], [ 0, %.preheader17.i90 ]
  %83 = add i32 %.01319.i94, 1
  %indvars.iv.next23.i95 = add nuw nsw i64 %indvars.iv22.i93, 1
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 %indvars.iv22.i93
  store i8 %82, ptr %84, align 1, !tbaa !53
  %85 = icmp eq i8 %82, 47
  br i1 %85, label %.preheader.preheader.i102, label %.loopexit.i96

.preheader.preheader.i102:                        ; preds = %.lr.ph.i92
  %86 = sext i32 %83 to i64
  br label %.preheader.i103

.preheader.i103:                                  ; preds = %.preheader.i103, %.preheader.preheader.i102
  %indvars.iv.i104 = phi i64 [ %86, %.preheader.preheader.i102 ], [ %indvars.iv.next.i105, %.preheader.i103 ]
  %87 = getelementptr inbounds i8, ptr %80, i64 %indvars.iv.i104
  %88 = load i8, ptr %87, align 1, !tbaa !53
  %89 = icmp eq i8 %88, 47
  %indvars.iv.next.i105 = add nsw i64 %indvars.iv.i104, 1
  br i1 %89, label %.preheader.i103, label %.loopexit.loopexit.i106, !llvm.loop !212

.loopexit.loopexit.i106:                          ; preds = %.preheader.i103
  %90 = trunc nsw i64 %indvars.iv.i104 to i32
  br label %.loopexit.i96

.loopexit.i96:                                    ; preds = %.loopexit.loopexit.i106, %.lr.ph.i92
  %.1.i97 = phi i32 [ %83, %.lr.ph.i92 ], [ %90, %.loopexit.loopexit.i106 ]
  %91 = sext i32 %.1.i97 to i64
  %92 = getelementptr inbounds i8, ptr %80, i64 %91
  %93 = load i8, ptr %92, align 1, !tbaa !53
  %.not16.i98 = icmp eq i8 %93, 0
  br i1 %.not16.i98, label %._crit_edge.loopexit.i99, label %.lr.ph.i92, !llvm.loop !213

._crit_edge.loopexit.i99:                         ; preds = %.loopexit.i96
  %94 = and i64 %indvars.iv.next23.i95, 4294967295
  br label %._crit_edge.i100

._crit_edge.i100:                                 ; preds = %._crit_edge.loopexit.i99, %.preheader17.i90
  %.0.lcssa.i101 = phi i64 [ 0, %.preheader17.i90 ], [ %94, %._crit_edge.loopexit.i99 ]
  %95 = getelementptr inbounds nuw i8, ptr %80, i64 %.0.lcssa.i101
  store i8 0, ptr %95, align 1, !tbaa !53
  br label %squash_slash.exit

squash_slash.exit107.thread:                      ; preds = %72, %76, %71
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %97 = load i64, ptr %96, align 8, !tbaa !70
  %.not62 = icmp eq i64 %97, 0
  br i1 %.not62, label %117, label %98

98:                                               ; preds = %squash_slash.exit107.thread
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %100 = load ptr, ptr %99, align 8, !tbaa !69
  %101 = tail call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.129, ptr noundef %100, i32 noundef %53, ptr noundef nonnull %.145.lcssa) #21
  %.not.i108 = icmp eq ptr %101, null
  br i1 %.not.i108, label %squash_slash.exit, label %.preheader17.i109

.preheader17.i109:                                ; preds = %98
  %102 = load i8, ptr %101, align 1, !tbaa !53
  %.not1618.i110 = icmp eq i8 %102, 0
  br i1 %.not1618.i110, label %._crit_edge.i119, label %.lr.ph.i111

.lr.ph.i111:                                      ; preds = %.preheader17.i109, %.loopexit.i115
  %indvars.iv22.i112 = phi i64 [ %indvars.iv.next23.i114, %.loopexit.i115 ], [ 0, %.preheader17.i109 ]
  %103 = phi i8 [ %114, %.loopexit.i115 ], [ %102, %.preheader17.i109 ]
  %.01319.i113 = phi i32 [ %.1.i116, %.loopexit.i115 ], [ 0, %.preheader17.i109 ]
  %104 = add i32 %.01319.i113, 1
  %indvars.iv.next23.i114 = add nuw nsw i64 %indvars.iv22.i112, 1
  %105 = getelementptr inbounds nuw i8, ptr %101, i64 %indvars.iv22.i112
  store i8 %103, ptr %105, align 1, !tbaa !53
  %106 = icmp eq i8 %103, 47
  br i1 %106, label %.preheader.preheader.i121, label %.loopexit.i115

.preheader.preheader.i121:                        ; preds = %.lr.ph.i111
  %107 = sext i32 %104 to i64
  br label %.preheader.i122

.preheader.i122:                                  ; preds = %.preheader.i122, %.preheader.preheader.i121
  %indvars.iv.i123 = phi i64 [ %107, %.preheader.preheader.i121 ], [ %indvars.iv.next.i124, %.preheader.i122 ]
  %108 = getelementptr inbounds i8, ptr %101, i64 %indvars.iv.i123
  %109 = load i8, ptr %108, align 1, !tbaa !53
  %110 = icmp eq i8 %109, 47
  %indvars.iv.next.i124 = add nsw i64 %indvars.iv.i123, 1
  br i1 %110, label %.preheader.i122, label %.loopexit.loopexit.i125, !llvm.loop !212

.loopexit.loopexit.i125:                          ; preds = %.preheader.i122
  %111 = trunc nsw i64 %indvars.iv.i123 to i32
  br label %.loopexit.i115

.loopexit.i115:                                   ; preds = %.loopexit.loopexit.i125, %.lr.ph.i111
  %.1.i116 = phi i32 [ %104, %.lr.ph.i111 ], [ %111, %.loopexit.loopexit.i125 ]
  %112 = sext i32 %.1.i116 to i64
  %113 = getelementptr inbounds i8, ptr %101, i64 %112
  %114 = load i8, ptr %113, align 1, !tbaa !53
  %.not16.i117 = icmp eq i8 %114, 0
  br i1 %.not16.i117, label %._crit_edge.loopexit.i118, label %.lr.ph.i111, !llvm.loop !213

._crit_edge.loopexit.i118:                        ; preds = %.loopexit.i115
  %115 = and i64 %indvars.iv.next23.i114, 4294967295
  br label %._crit_edge.i119

._crit_edge.i119:                                 ; preds = %._crit_edge.loopexit.i118, %.preheader17.i109
  %.0.lcssa.i120 = phi i64 [ 0, %.preheader17.i109 ], [ %115, %._crit_edge.loopexit.i118 ]
  %116 = getelementptr inbounds nuw i8, ptr %101, i64 %.0.lcssa.i120
  store i8 0, ptr %116, align 1, !tbaa !53
  br label %squash_slash.exit

117:                                              ; preds = %squash_slash.exit107.thread
  %sext63 = shl i64 %52, 32
  %118 = ashr exact i64 %sext63, 32
  %119 = tail call ptr @xmemdupz(ptr noundef nonnull %.145.lcssa, i64 noundef %118) #21
  %.not.i127 = icmp eq ptr %119, null
  br i1 %.not.i127, label %squash_slash.exit, label %.preheader17.i128

.preheader17.i128:                                ; preds = %117
  %120 = load i8, ptr %119, align 1, !tbaa !53
  %.not1618.i129 = icmp eq i8 %120, 0
  br i1 %.not1618.i129, label %._crit_edge.i138, label %.lr.ph.i130

.lr.ph.i130:                                      ; preds = %.preheader17.i128, %.loopexit.i134
  %indvars.iv22.i131 = phi i64 [ %indvars.iv.next23.i133, %.loopexit.i134 ], [ 0, %.preheader17.i128 ]
  %121 = phi i8 [ %132, %.loopexit.i134 ], [ %120, %.preheader17.i128 ]
  %.01319.i132 = phi i32 [ %.1.i135, %.loopexit.i134 ], [ 0, %.preheader17.i128 ]
  %122 = add i32 %.01319.i132, 1
  %indvars.iv.next23.i133 = add nuw nsw i64 %indvars.iv22.i131, 1
  %123 = getelementptr inbounds nuw i8, ptr %119, i64 %indvars.iv22.i131
  store i8 %121, ptr %123, align 1, !tbaa !53
  %124 = icmp eq i8 %121, 47
  br i1 %124, label %.preheader.preheader.i140, label %.loopexit.i134

.preheader.preheader.i140:                        ; preds = %.lr.ph.i130
  %125 = sext i32 %122 to i64
  br label %.preheader.i141

.preheader.i141:                                  ; preds = %.preheader.i141, %.preheader.preheader.i140
  %indvars.iv.i142 = phi i64 [ %125, %.preheader.preheader.i140 ], [ %indvars.iv.next.i143, %.preheader.i141 ]
  %126 = getelementptr inbounds i8, ptr %119, i64 %indvars.iv.i142
  %127 = load i8, ptr %126, align 1, !tbaa !53
  %128 = icmp eq i8 %127, 47
  %indvars.iv.next.i143 = add nsw i64 %indvars.iv.i142, 1
  br i1 %128, label %.preheader.i141, label %.loopexit.loopexit.i144, !llvm.loop !212

.loopexit.loopexit.i144:                          ; preds = %.preheader.i141
  %129 = trunc nsw i64 %indvars.iv.i142 to i32
  br label %.loopexit.i134

.loopexit.i134:                                   ; preds = %.loopexit.loopexit.i144, %.lr.ph.i130
  %.1.i135 = phi i32 [ %122, %.lr.ph.i130 ], [ %129, %.loopexit.loopexit.i144 ]
  %130 = sext i32 %.1.i135 to i64
  %131 = getelementptr inbounds i8, ptr %119, i64 %130
  %132 = load i8, ptr %131, align 1, !tbaa !53
  %.not16.i136 = icmp eq i8 %132, 0
  br i1 %.not16.i136, label %._crit_edge.loopexit.i137, label %.lr.ph.i130, !llvm.loop !213

._crit_edge.loopexit.i137:                        ; preds = %.loopexit.i134
  %133 = and i64 %indvars.iv.next23.i133, 4294967295
  br label %._crit_edge.i138

._crit_edge.i138:                                 ; preds = %._crit_edge.loopexit.i137, %.preheader17.i128
  %.0.lcssa.i139 = phi i64 [ 0, %.preheader17.i128 ], [ %133, %._crit_edge.loopexit.i137 ]
  %134 = getelementptr inbounds nuw i8, ptr %119, i64 %.0.lcssa.i139
  store i8 0, ptr %134, align 1, !tbaa !53
  br label %squash_slash.exit

squash_slash.exit:                                ; preds = %54, %32, %._crit_edge.i138, %117, %._crit_edge.i119, %98, %79, %._crit_edge.i100, %._crit_edge.i81, %xstrdup_or_null.exit69, %._crit_edge.i, %xstrdup_or_null.exit
  %.0 = phi ptr [ null, %xstrdup_or_null.exit ], [ %33, %._crit_edge.i ], [ null, %xstrdup_or_null.exit69 ], [ %55, %._crit_edge.i81 ], [ null, %79 ], [ %80, %._crit_edge.i100 ], [ null, %98 ], [ %101, %._crit_edge.i119 ], [ null, %117 ], [ %119, %._crit_edge.i138 ], [ null, %32 ], [ null, %54 ]
  ret ptr %.0
}

declare void @strbuf_insert(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #21
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
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %.pr) #22
  %.not17 = icmp eq i32 %9, 0
  br i1 %.not17, label %.thread20, label %10

10:                                               ; preds = %8
  %11 = call i64 @quote_c_style(ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef null, i32 noundef 0) #21
  call void @strbuf_add(ptr noundef nonnull %4, ptr noundef nonnull @.str.168, i64 noundef 4) #21
  %12 = load ptr, ptr %2, align 8, !tbaa !65
  br label %.thread20

13:                                               ; preds = %3
  br i1 %.not18, label %.thread, label %.thread20

.thread:                                          ; preds = %7, %13
  br label %.thread20

.thread20:                                        ; preds = %13, %.thread, %8, %10
  %.0.sink = phi ptr [ %12, %10 ], [ %.pr, %13 ], [ %6, %.thread ], [ %.pr, %8 ]
  %14 = call i64 @quote_c_style(ptr noundef %.0.sink, ptr noundef nonnull %4, ptr noundef null, i32 noundef 0) #21
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !69
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef %1, ptr noundef %16) #21
  %18 = call i32 @fputc(i32 noundef 10, ptr noundef %0)
  call void @strbuf_release(ptr noundef nonnull %4) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #21
  ret void
}

declare i32 @repo_hold_locked_index(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @stat_patch_list(ptr noundef readonly captures(none) %0, ptr noundef readonly %1) unnamed_addr #0 {
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
  %11 = load i32, ptr %10, align 8, !tbaa !133
  %12 = add nsw i32 %11, %.01117
  %13 = getelementptr inbounds nuw i8, ptr %.01315, i64 52
  %14 = load i32, ptr %13, align 4, !tbaa !134
  %15 = add nsw i32 %14, %.018
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #21
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
  %22 = call i64 @quote_c_style(ptr noundef %21, ptr noundef nonnull %3, ptr noundef null, i32 noundef 0) #21
  %23 = load i32, ptr %4, align 4, !tbaa !144
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
  %33 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %32, i32 noundef 47) #22
  %.not42.i = icmp eq ptr %33, null
  %spec.select.i = select i1 %.not42.i, ptr %32, ptr %33
  %34 = ptrtoint ptr %spec.select.i to i64
  %35 = ptrtoint ptr %28 to i64
  %36 = sub i64 %34, %35
  call void @strbuf_splice(ptr noundef nonnull %3, i64 noundef 0, i64 noundef %36, ptr noundef nonnull @.str.253, i64 noundef 3) #21
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
  call void @strbuf_release(ptr noundef nonnull %3) #21
  br label %show_stats.exit

44:                                               ; preds = %37
  %45 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.255, i32 noundef %spec.store.select.i, ptr noundef %41)
  call void @strbuf_release(ptr noundef nonnull %3) #21
  %46 = load i32, ptr %7, align 8, !tbaa !143
  %47 = load i32, ptr %10, align 8, !tbaa !133
  %48 = load i32, ptr %13, align 4, !tbaa !134
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #21
  %66 = getelementptr inbounds nuw i8, ptr %.01315, i64 232
  %67 = load ptr, ptr %66, align 8, !tbaa !141
  %.not = icmp eq ptr %67, null
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !214

._crit_edge:                                      ; preds = %show_stats.exit, %2
  %.012.lcssa = phi i32 [ 0, %2 ], [ %9, %show_stats.exit ]
  %.011.lcssa = phi i32 [ 0, %2 ], [ %12, %show_stats.exit ]
  %.0.lcssa = phi i32 [ 0, %2 ], [ %15, %show_stats.exit ]
  %68 = load ptr, ptr @stdout, align 8, !tbaa !128
  call void @print_stat_summary(ptr noundef %68, i32 noundef %.012.lcssa, i32 noundef %.011.lcssa, i32 noundef %.0.lcssa) #21
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @numstat_patch_list(ptr noundef readonly captures(none) %0, ptr noundef readonly %1) unnamed_addr #0 {
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
  %18 = load i32, ptr %17, align 8, !tbaa !133
  %19 = getelementptr inbounds nuw i8, ptr %.014, i64 52
  %20 = load i32, ptr %19, align 4, !tbaa !134
  %21 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.258, i32 noundef %18, i32 noundef %20)
  br label %22

22:                                               ; preds = %16, %14
  %23 = load ptr, ptr @stdout, align 8, !tbaa !128
  %24 = load i32, ptr %3, align 8, !tbaa !25
  tail call void @write_name_quoted(ptr noundef %10, ptr noundef %23, i32 noundef %24) #21
  %25 = getelementptr inbounds nuw i8, ptr %.014, i64 232
  %26 = load ptr, ptr %25, align 8, !tbaa !141
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %._crit_edge, label %4, !llvm.loop !215

._crit_edge:                                      ; preds = %22, %2
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @summary_patch_list(ptr noundef readonly %0) unnamed_addr #17 {
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
  %34 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %32, i32 noundef 47) #22
  %35 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %33, i32 noundef 47) #22
  %36 = icmp ne ptr %34, null
  %37 = icmp ne ptr %35, null
  %or.cond49.i = select i1 %36, i1 %37, i1 false
  br i1 %or.cond49.i, label %.lr.ph.i, label %._crit_edge.thread.i

.lr.ph.i:                                         ; preds = %28, %47
  %38 = phi ptr [ %51, %47 ], [ %35, %28 ]
  %39 = phi ptr [ %50, %47 ], [ %34, %28 ]
  %.03251.i = phi ptr [ %48, %47 ], [ %32, %28 ]
  %.03350.i = phi ptr [ %49, %47 ], [ %33, %28 ]
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %.03251.i to i64
  %42 = sub i64 %40, %41
  %43 = ptrtoint ptr %38 to i64
  %44 = ptrtoint ptr %.03350.i to i64
  %45 = sub i64 %43, %44
  %.not40.i = icmp eq i64 %42, %45
  br i1 %.not40.i, label %46, label %._crit_edge.i

46:                                               ; preds = %.lr.ph.i
  %bcmp.i = tail call i32 @bcmp(ptr nonnull %.03251.i, ptr nonnull %.03350.i, i64 %42)
  %.not41.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not41.i, label %47, label %._crit_edge.i

47:                                               ; preds = %46
  %48 = getelementptr inbounds nuw i8, ptr %39, i64 1
  %49 = getelementptr inbounds nuw i8, ptr %38, i64 1
  %50 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %48, i32 noundef 47) #22
  %51 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %49, i32 noundef 47) #22
  %52 = icmp ne ptr %50, null
  %53 = icmp ne ptr %51, null
  %or.cond.i = select i1 %52, i1 %53, i1 false
  br i1 %or.cond.i, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %47, %46, %.lr.ph.i
  %.033.lcssa.i = phi ptr [ %49, %47 ], [ %.03350.i, %.lr.ph.i ], [ %.03350.i, %46 ]
  %.032.lcssa.i = phi ptr [ %48, %47 ], [ %.03251.i, %.lr.ph.i ], [ %.03251.i, %46 ]
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
  %96 = load ptr, ptr %95, align 8, !tbaa !141
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

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @parse_traditional_patch(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %8 = load i32, ptr %7, align 4, !tbaa !209
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %17

9:                                                ; preds = %4
  %10 = tail call fastcc i32 @guess_p_value(ptr noundef nonnull %0, ptr noundef nonnull %5)
  %11 = tail call fastcc i32 @guess_p_value(ptr noundef nonnull %0, ptr noundef nonnull %6)
  %12 = icmp slt i32 %10, 0
  %spec.select = select i1 %12, i32 %11, i32 %10
  %13 = icmp sgt i32 %spec.select, -1
  %14 = icmp eq i32 %spec.select, %11
  %or.cond = select i1 %13, i1 %14, i1 false
  br i1 %or.cond, label %15, label %17

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 %11, ptr %16, align 8, !tbaa !26
  store i32 1, ptr %7, align 4, !tbaa !209
  br label %17

17:                                               ; preds = %9, %15, %4
  %scevgep.i = getelementptr i8, ptr %1, i64 13
  br label %18

18:                                               ; preds = %19, %17
  %.07.i.i = phi ptr [ %5, %17 ], [ %21, %19 ]
  %.06.i.idx.i = phi i64 [ 0, %17 ], [ %.06.i.add.i, %19 ]
  %exitcond.i = icmp eq i64 %.06.i.idx.i, 9
  br i1 %exitcond.i, label %is_dev_null.exit, label %19

19:                                               ; preds = %18
  %.06.i.ptr.i = getelementptr inbounds nuw i8, ptr @.str.130, i64 %.06.i.idx.i
  %20 = load i8, ptr %.06.i.ptr.i, align 1, !tbaa !53
  %21 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 1
  %22 = load i8, ptr %.07.i.i, align 1, !tbaa !53
  %.06.i.add.i = add nuw nsw i64 %.06.i.idx.i, 1
  %23 = icmp eq i8 %22, %20
  br i1 %23, label %18, label %is_dev_null.exit.thread, !llvm.loop !115

is_dev_null.exit:                                 ; preds = %18
  %24 = load i8, ptr %scevgep.i, align 1, !tbaa !53
  %25 = zext i8 %24 to i64
  %26 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !53
  %28 = and i8 %27, 1
  %.not58 = icmp eq i8 %28, 0
  br i1 %.not58, label %is_dev_null.exit.thread, label %29

29:                                               ; preds = %is_dev_null.exit
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 1, ptr %30, align 8, !tbaa !67
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i32 0, ptr %31, align 4, !tbaa !68
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %34 = load i32, ptr %33, align 8, !tbaa !26
  %35 = tail call fastcc ptr @find_name_traditional(ptr noundef nonnull %32, ptr noundef nonnull %6, ptr noundef null, i32 noundef %34)
  store ptr %35, ptr %3, align 8, !tbaa !65
  br label %76

is_dev_null.exit.thread:                          ; preds = %19, %is_dev_null.exit
  %scevgep.i63 = getelementptr i8, ptr %2, i64 13
  br label %36

36:                                               ; preds = %37, %is_dev_null.exit.thread
  %.07.i.i64 = phi ptr [ %6, %is_dev_null.exit.thread ], [ %39, %37 ]
  %.06.i.idx.i65 = phi i64 [ 0, %is_dev_null.exit.thread ], [ %.06.i.add.i68, %37 ]
  %exitcond.i66 = icmp eq i64 %.06.i.idx.i65, 9
  br i1 %exitcond.i66, label %is_dev_null.exit69, label %37

37:                                               ; preds = %36
  %.06.i.ptr.i67 = getelementptr inbounds nuw i8, ptr @.str.130, i64 %.06.i.idx.i65
  %38 = load i8, ptr %.06.i.ptr.i67, align 1, !tbaa !53
  %39 = getelementptr inbounds nuw i8, ptr %.07.i.i64, i64 1
  %40 = load i8, ptr %.07.i.i64, align 1, !tbaa !53
  %.06.i.add.i68 = add nuw nsw i64 %.06.i.idx.i65, 1
  %41 = icmp eq i8 %40, %38
  br i1 %41, label %36, label %is_dev_null.exit69.thread, !llvm.loop !115

is_dev_null.exit69:                               ; preds = %36
  %42 = load i8, ptr %scevgep.i63, align 1, !tbaa !53
  %43 = zext i8 %42 to i64
  %44 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !53
  %46 = and i8 %45, 1
  %.not59 = icmp eq i8 %46, 0
  br i1 %.not59, label %is_dev_null.exit69.thread, label %47

47:                                               ; preds = %is_dev_null.exit69
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 0, ptr %48, align 8, !tbaa !67
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i32 1, ptr %49, align 4, !tbaa !68
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %52 = load i32, ptr %51, align 8, !tbaa !26
  %53 = tail call fastcc ptr @find_name_traditional(ptr noundef nonnull %50, ptr noundef nonnull %5, ptr noundef null, i32 noundef %52)
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %53, ptr %54, align 8, !tbaa !64
  br label %76

is_dev_null.exit69.thread:                        ; preds = %37, %is_dev_null.exit69
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %57 = load i32, ptr %56, align 8, !tbaa !26
  %58 = tail call fastcc ptr @find_name_traditional(ptr noundef nonnull %55, ptr noundef nonnull %5, ptr noundef null, i32 noundef %57)
  %59 = load i32, ptr %56, align 8, !tbaa !26
  %60 = tail call fastcc ptr @find_name_traditional(ptr noundef nonnull %55, ptr noundef nonnull %6, ptr noundef %58, i32 noundef %59)
  tail call void @free(ptr noundef %58) #21
  %61 = tail call fastcc i32 @has_epoch_timestamp(ptr noundef nonnull %5)
  %.not60 = icmp eq i32 %61, 0
  br i1 %.not60, label %65, label %62

62:                                               ; preds = %is_dev_null.exit69.thread
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 1, ptr %63, align 8, !tbaa !67
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i32 0, ptr %64, align 4, !tbaa !68
  store ptr %60, ptr %3, align 8, !tbaa !65
  br label %76

65:                                               ; preds = %is_dev_null.exit69.thread
  %66 = tail call fastcc i32 @has_epoch_timestamp(ptr noundef nonnull %6)
  %.not61 = icmp eq i32 %66, 0
  br i1 %.not61, label %71, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 0, ptr %68, align 8, !tbaa !67
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i32 1, ptr %69, align 4, !tbaa !68
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %60, ptr %70, align 8, !tbaa !64
  br label %76

71:                                               ; preds = %65
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %60, ptr %72, align 8, !tbaa !64
  %.not.i = icmp eq ptr %60, null
  br i1 %.not.i, label %xstrdup_or_null.exit, label %73

73:                                               ; preds = %71
  %74 = tail call ptr @xstrdup(ptr noundef nonnull %60) #21
  br label %xstrdup_or_null.exit

xstrdup_or_null.exit:                             ; preds = %71, %73
  %75 = phi ptr [ %74, %73 ], [ null, %71 ]
  store ptr %75, ptr %3, align 8, !tbaa !65
  br label %76

76:                                               ; preds = %62, %xstrdup_or_null.exit, %67, %47, %29
  %.056 = phi ptr [ %35, %29 ], [ %53, %47 ], [ %60, %67 ], [ %60, %xstrdup_or_null.exit ], [ %60, %62 ]
  %.not62 = icmp eq ptr %.056, null
  br i1 %.not62, label %77, label %84

77:                                               ; preds = %76
  %78 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !34
  %.not4.i = icmp eq i32 %78, 0
  br i1 %.not4.i, label %_.exit, label %79

79:                                               ; preds = %77
  %80 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.147, i32 noundef 5) #21
  br label %_.exit

_.exit:                                           ; preds = %77, %79
  %.0.i = phi ptr [ %80, %79 ], [ @.str.147, %77 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %82 = load i32, ptr %81, align 4, !tbaa !30
  %83 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i, i32 noundef %82) #21
  br label %84

84:                                               ; preds = %76, %_.exit
  %.0 = phi i32 [ -1, %_.exit ], [ 0, %76 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #21
  %13 = load i8, ptr %12, align 1, !tbaa !53
  %14 = zext i8 %13 to i64
  %15 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !53
  %17 = and i8 %16, 2
  %.not.i = icmp eq i8 %17, 0
  br i1 %.not.i, label %parse_num.exit.thread, label %parse_num.exit

parse_num.exit.thread:                            ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #21
  br label %57

parse_num.exit:                                   ; preds = %10
  %18 = call i64 @strtoul(ptr noundef nonnull %12, ptr noundef nonnull %8, i32 noundef 10) #21
  store i64 %18, ptr %4, align 8, !tbaa !138
  %19 = load ptr, ptr %8, align 8, !tbaa !32
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %12 to i64
  %22 = sub i64 %20, %21
  %23 = trunc i64 %22 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #21
  %.not43 = icmp eq i32 %23, 0
  br i1 %.not43, label %57, label %24

24:                                               ; preds = %parse_num.exit
  %25 = add i32 %2, %23
  %sext53 = shl i64 %22, 32
  %26 = ashr exact i64 %sext53, 32
  %27 = getelementptr inbounds i8, ptr %12, i64 %26
  %28 = sub i32 %1, %25
  store i64 1, ptr %5, align 8, !tbaa !138
  %29 = load i8, ptr %27, align 1, !tbaa !53
  %30 = icmp eq i8 %29, 44
  br i1 %30, label %31, label %50

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #21
  %33 = load i8, ptr %32, align 1, !tbaa !53
  %34 = zext i8 %33 to i64
  %35 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !53
  %37 = and i8 %36, 2
  %.not.i46 = icmp eq i8 %37, 0
  br i1 %.not.i46, label %parse_num.exit48.thread, label %parse_num.exit48

parse_num.exit48.thread:                          ; preds = %31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #21
  br label %57

parse_num.exit48:                                 ; preds = %31
  %38 = call i64 @strtoul(ptr noundef nonnull %32, ptr noundef nonnull %7, i32 noundef 10) #21
  store i64 %38, ptr %5, align 8, !tbaa !138
  %39 = load ptr, ptr %7, align 8, !tbaa !32
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %32 to i64
  %42 = sub i64 %40, %41
  %43 = trunc i64 %42 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #21
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
  %51 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #22
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
  %.0 = phi i32 [ -1, %6 ], [ -1, %parse_num.exit ], [ -1, %parse_num.exit48 ], [ -1, %50 ], [ %spec.select, %54 ], [ -1, %parse_num.exit.thread ], [ -1, %parse_num.exit48.thread ]
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
  %11 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %10
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
  %17 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %15, i32 noundef 47) #22
  %.not21 = icmp eq ptr %17, null
  br i1 %.not21, label %33, label %18

18:                                               ; preds = %16
  %19 = load ptr, ptr %0, align 8, !tbaa !4
  %.not22 = icmp eq ptr %19, null
  br i1 %.not22, label %33, label %20

20:                                               ; preds = %18
  %21 = tail call i32 @starts_with(ptr noundef nonnull %15, ptr noundef nonnull %19) #21
  %.not23 = icmp eq i32 %21, 0
  br i1 %.not23, label %25, label %22

22:                                               ; preds = %20
  %23 = load ptr, ptr %0, align 8, !tbaa !4
  %24 = tail call i32 @count_slashes(ptr noundef %23) #21
  br label %33

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 1
  %27 = load ptr, ptr %0, align 8, !tbaa !4
  %28 = tail call i32 @starts_with(ptr noundef nonnull %26, ptr noundef %27) #21
  %.not24 = icmp eq i32 %28, 0
  br i1 %.not24, label %33, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %0, align 8, !tbaa !4
  %31 = tail call i32 @count_slashes(ptr noundef %30) #21
  %32 = add nsw i32 %31, 1
  br label %33

33:                                               ; preds = %16, %18, %25, %29, %22
  %.0 = phi i32 [ %24, %22 ], [ %32, %29 ], [ -1, %25 ], [ -1, %18 ], [ 0, %16 ]
  tail call void @free(ptr noundef nonnull %15) #21
  br label %34

34:                                               ; preds = %is_dev_null.exit.thread, %is_dev_null.exit, %33
  %.016 = phi i32 [ %.0, %33 ], [ -1, %is_dev_null.exit ], [ -1, %is_dev_null.exit.thread ]
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
  br i1 %.not, label %9, label %282

9:                                                ; preds = %7, %4
  %10 = tail call ptr @strchrnul(ptr noundef nonnull %1, i32 noundef 10) #22
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %1 to i64
  %13 = sub i64 %11, %12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 %13
  %15 = getelementptr inbounds i8, ptr %14, i64 -1
  %16 = load i8, ptr %15, align 1, !tbaa !53
  %17 = zext i8 %16 to i64
  %18 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %17
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
  %36 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !53
  %38 = and i8 %37, 2
  %.not23.i.i = icmp eq i8 %38, 0
  br i1 %.not23.i.i, label %.loopexit.i, label %31

.loopexit.i:                                      ; preds = %33, %26, %23
  %39 = icmp eq i64 %13, 6
  br i1 %39, label %sane_tz_len.exit.i, label %40

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
  %51 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !53
  %53 = and i8 %52, 2
  %.not22.i54.i = icmp eq i8 %53, 0
  br i1 %.not22.i54.i, label %sane_tz_len.exit.i, label %54

54:                                               ; preds = %47
  %55 = getelementptr inbounds i8, ptr %14, i64 -4
  %56 = load i8, ptr %55, align 1, !tbaa !53
  %57 = zext i8 %56 to i64
  %58 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !53
  %60 = and i8 %59, 2
  %.not23.i55.i = icmp eq i8 %60, 0
  br i1 %.not23.i55.i, label %sane_tz_len.exit.i, label %61

61:                                               ; preds = %54
  %62 = getelementptr inbounds i8, ptr %14, i64 -2
  %63 = load i8, ptr %62, align 1, !tbaa !53
  %64 = zext i8 %63 to i64
  %65 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !53
  %67 = and i8 %66, 2
  %.not25.i.i = icmp eq i8 %67, 0
  %spec.select.neg.i = select i1 %.not25.i.i, i64 0, i64 -7
  br label %sane_tz_len.exit.i

sane_tz_len.exit.i:                               ; preds = %31, %61, %54, %47, %46, %43, %40, %.loopexit.i, %21
  %.0.neg.i = phi i64 [ 0, %40 ], [ 0, %.loopexit.i ], [ 0, %46 ], [ 0, %43 ], [ 0, %54 ], [ 0, %47 ], [ 0, %21 ], [ %spec.select.neg.i, %61 ], [ -6, %31 ]
  %68 = getelementptr inbounds i8, ptr %14, i64 %.0.neg.i
  %69 = ptrtoint ptr %68 to i64
  %70 = sub i64 %69, %12
  %71 = icmp ult i64 %70, 9
  br i1 %71, label %123, label %72

72:                                               ; preds = %sane_tz_len.exit.i
  %73 = getelementptr i8, ptr %68, i64 -3
  %74 = load i8, ptr %73, align 1, !tbaa !53
  %.not.i56.i = icmp eq i8 %74, 58
  br i1 %.not.i56.i, label %75, label %.thread82.i

75:                                               ; preds = %72
  %76 = getelementptr inbounds i8, ptr %68, i64 -9
  %77 = load i8, ptr %76, align 1, !tbaa !53
  %.not18.i.i = icmp eq i8 %77, 32
  br i1 %.not18.i.i, label %78, label %.thread82.i

78:                                               ; preds = %75
  %79 = getelementptr inbounds i8, ptr %68, i64 -8
  %80 = load i8, ptr %79, align 1, !tbaa !53
  %81 = zext i8 %80 to i64
  %82 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %81
  %83 = load i8, ptr %82, align 1, !tbaa !53
  %84 = and i8 %83, 2
  %.not19.i58.i = icmp eq i8 %84, 0
  br i1 %.not19.i58.i, label %.thread82.i, label %85

85:                                               ; preds = %78
  %86 = getelementptr inbounds i8, ptr %68, i64 -7
  %87 = load i8, ptr %86, align 1, !tbaa !53
  %88 = zext i8 %87 to i64
  %89 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %88
  %90 = load i8, ptr %89, align 1, !tbaa !53
  %91 = and i8 %90, 2
  %.not20.i.i = icmp eq i8 %91, 0
  br i1 %.not20.i.i, label %.thread82.i, label %92

92:                                               ; preds = %85
  %93 = getelementptr inbounds i8, ptr %68, i64 -6
  %94 = load i8, ptr %93, align 1, !tbaa !53
  %.not21.i.i = icmp eq i8 %94, 58
  br i1 %.not21.i.i, label %95, label %.thread82.i

95:                                               ; preds = %92
  %96 = getelementptr inbounds i8, ptr %68, i64 -5
  %97 = load i8, ptr %96, align 1, !tbaa !53
  %98 = zext i8 %97 to i64
  %99 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %98
  %100 = load i8, ptr %99, align 1, !tbaa !53
  %101 = and i8 %100, 2
  %.not22.i59.i = icmp eq i8 %101, 0
  br i1 %.not22.i59.i, label %.thread82.i, label %102

102:                                              ; preds = %95
  %103 = getelementptr inbounds i8, ptr %68, i64 -4
  %104 = load i8, ptr %103, align 1, !tbaa !53
  %105 = zext i8 %104 to i64
  %106 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %105
  %107 = load i8, ptr %106, align 1, !tbaa !53
  %108 = and i8 %107, 2
  %.not23.i60.i = icmp eq i8 %108, 0
  br i1 %.not23.i60.i, label %.thread82.i, label %109

109:                                              ; preds = %102
  %110 = getelementptr inbounds i8, ptr %68, i64 -2
  %111 = load i8, ptr %110, align 1, !tbaa !53
  %112 = zext i8 %111 to i64
  %113 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %112
  %114 = load i8, ptr %113, align 1, !tbaa !53
  %115 = and i8 %114, 2
  %.not25.i61.i = icmp eq i8 %115, 0
  br i1 %.not25.i61.i, label %.thread82.i, label %116

116:                                              ; preds = %109
  %117 = getelementptr inbounds i8, ptr %68, i64 -1
  %118 = load i8, ptr %117, align 1, !tbaa !53
  %119 = zext i8 %118 to i64
  %120 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %119
  %121 = load i8, ptr %120, align 1, !tbaa !53
  %122 = and i8 %121, 2
  %.not26.i62.i = icmp eq i8 %122, 0
  br i1 %.not26.i62.i, label %.thread82.i, label %short_time_len.exit.i

123:                                              ; preds = %sane_tz_len.exit.i
  %.not.i64.i = icmp eq ptr %68, %1
  br i1 %.not.i64.i, label %short_time_len.exit.i, label %.thread82.i

.thread82.i:                                      ; preds = %123, %116, %109, %102, %95, %92, %85, %78, %75, %72
  %124 = getelementptr i8, ptr %68, i64 -1
  %125 = load i8, ptr %124, align 1, !tbaa !53
  %126 = zext i8 %125 to i64
  %127 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %126
  %128 = load i8, ptr %127, align 1, !tbaa !53
  %129 = and i8 %128, 2
  %.not21.i65.i = icmp eq i8 %129, 0
  br i1 %.not21.i65.i, label %short_time_len.exit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.thread82.i, %131
  %.pn.i.i = phi ptr [ %.018.i.i, %131 ], [ %68, %.thread82.i ]
  %.018.i.i = getelementptr inbounds i8, ptr %.pn.i.i, i64 -1
  %130 = icmp ugt ptr %.018.i.i, %1
  %.pre.i.i = load i8, ptr %.018.i.i, align 1, !tbaa !53
  br i1 %130, label %131, label %.critedge.i.i

131:                                              ; preds = %.preheader.i.i
  %132 = zext i8 %.pre.i.i to i64
  %133 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %132
  %134 = load i8, ptr %133, align 1, !tbaa !53
  %135 = and i8 %134, 2
  %.not22.i68.i = icmp eq i8 %135, 0
  br i1 %.not22.i68.i, label %.critedge.i.i, label %.preheader.i.i, !llvm.loop !218

.critedge.i.i:                                    ; preds = %131, %.preheader.i.i
  %.not23.i66.i = icmp eq i8 %.pre.i.i, 46
  br i1 %.not23.i66.i, label %136, label %short_time_len.exit.i

136:                                              ; preds = %.critedge.i.i
  %137 = ptrtoint ptr %.018.i.i to i64
  %138 = sub i64 %137, %12
  %139 = icmp ult i64 %138, 9
  br i1 %139, label %short_time_len.exit.i, label %140

140:                                              ; preds = %136
  %141 = getelementptr i8, ptr %1, i64 %138
  %142 = getelementptr i8, ptr %141, i64 -3
  %143 = load i8, ptr %142, align 1, !tbaa !53
  %.not.i.i.i = icmp eq i8 %143, 58
  br i1 %.not.i.i.i, label %144, label %short_time_len.exit.i

144:                                              ; preds = %140
  %145 = getelementptr inbounds i8, ptr %141, i64 -9
  %146 = load i8, ptr %145, align 1, !tbaa !53
  %.not18.i.i.i = icmp eq i8 %146, 32
  br i1 %.not18.i.i.i, label %147, label %short_time_len.exit.i

147:                                              ; preds = %144
  %148 = getelementptr inbounds i8, ptr %141, i64 -8
  %149 = load i8, ptr %148, align 1, !tbaa !53
  %150 = zext i8 %149 to i64
  %151 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %150
  %152 = load i8, ptr %151, align 1, !tbaa !53
  %153 = and i8 %152, 2
  %.not19.i.i.i = icmp eq i8 %153, 0
  br i1 %.not19.i.i.i, label %short_time_len.exit.i, label %154

154:                                              ; preds = %147
  %155 = getelementptr inbounds i8, ptr %141, i64 -7
  %156 = load i8, ptr %155, align 1, !tbaa !53
  %157 = zext i8 %156 to i64
  %158 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %157
  %159 = load i8, ptr %158, align 1, !tbaa !53
  %160 = and i8 %159, 2
  %.not20.i.i.i = icmp eq i8 %160, 0
  br i1 %.not20.i.i.i, label %short_time_len.exit.i, label %161

161:                                              ; preds = %154
  %162 = getelementptr inbounds i8, ptr %141, i64 -6
  %163 = load i8, ptr %162, align 1, !tbaa !53
  %.not21.i.i.i = icmp eq i8 %163, 58
  br i1 %.not21.i.i.i, label %164, label %short_time_len.exit.i

164:                                              ; preds = %161
  %165 = getelementptr inbounds i8, ptr %141, i64 -5
  %166 = load i8, ptr %165, align 1, !tbaa !53
  %167 = zext i8 %166 to i64
  %168 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %167
  %169 = load i8, ptr %168, align 1, !tbaa !53
  %170 = and i8 %169, 2
  %.not22.i.i.i = icmp eq i8 %170, 0
  br i1 %.not22.i.i.i, label %short_time_len.exit.i, label %171

171:                                              ; preds = %164
  %172 = getelementptr inbounds i8, ptr %141, i64 -4
  %173 = load i8, ptr %172, align 1, !tbaa !53
  %174 = zext i8 %173 to i64
  %175 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %174
  %176 = load i8, ptr %175, align 1, !tbaa !53
  %177 = and i8 %176, 2
  %.not23.i.i.i = icmp eq i8 %177, 0
  br i1 %.not23.i.i.i, label %short_time_len.exit.i, label %178

178:                                              ; preds = %171
  %179 = getelementptr inbounds i8, ptr %141, i64 -2
  %180 = load i8, ptr %179, align 1, !tbaa !53
  %181 = zext i8 %180 to i64
  %182 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %181
  %183 = load i8, ptr %182, align 1, !tbaa !53
  %184 = and i8 %183, 2
  %.not25.i.i.i = icmp eq i8 %184, 0
  br i1 %.not25.i.i.i, label %short_time_len.exit.i, label %185

185:                                              ; preds = %178
  %186 = getelementptr inbounds i8, ptr %141, i64 -1
  %187 = load i8, ptr %186, align 1, !tbaa !53
  %188 = zext i8 %187 to i64
  %189 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %188
  %190 = load i8, ptr %189, align 1, !tbaa !53
  %191 = and i8 %190, 2
  %.not26.i.i.i = icmp eq i8 %191, 0
  br i1 %.not26.i.i.i, label %short_time_len.exit.i, label %short_time_len.exit.i.i

short_time_len.exit.i.i:                          ; preds = %185
  %reass.sub = sub i64 %137, %69
  %.neg.i = add i64 %reass.sub, -9
  br label %short_time_len.exit.i

short_time_len.exit.i:                            ; preds = %short_time_len.exit.i.i, %185, %178, %171, %164, %161, %154, %147, %144, %140, %136, %.critedge.i.i, %.thread82.i, %123, %116
  %.1.neg.i = phi i64 [ -9, %116 ], [ %.neg.i, %short_time_len.exit.i.i ], [ 0, %.thread82.i ], [ 0, %123 ], [ 0, %.critedge.i.i ], [ 0, %140 ], [ 0, %136 ], [ 0, %178 ], [ 0, %171 ], [ 0, %164 ], [ 0, %161 ], [ 0, %154 ], [ 0, %147 ], [ 0, %144 ], [ 0, %185 ]
  %192 = getelementptr inbounds i8, ptr %68, i64 %.1.neg.i
  %193 = ptrtoint ptr %192 to i64
  %194 = sub i64 %193, %12
  %195 = icmp ult i64 %194, 8
  br i1 %195, label %diff_timestamp_len.exit.thread, label %196

196:                                              ; preds = %short_time_len.exit.i
  %197 = getelementptr i8, ptr %192, i64 -3
  %198 = load i8, ptr %197, align 1, !tbaa !53
  %.not.i69.i = icmp eq i8 %198, 45
  br i1 %.not.i69.i, label %199, label %diff_timestamp_len.exit.thread

199:                                              ; preds = %196
  %200 = getelementptr inbounds i8, ptr %192, i64 -8
  %201 = load i8, ptr %200, align 1, !tbaa !53
  %202 = zext i8 %201 to i64
  %203 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %202
  %204 = load i8, ptr %203, align 1, !tbaa !53
  %205 = and i8 %204, 2
  %.not23.i70.i = icmp eq i8 %205, 0
  br i1 %.not23.i70.i, label %diff_timestamp_len.exit.thread, label %206

206:                                              ; preds = %199
  %207 = getelementptr inbounds i8, ptr %192, i64 -7
  %208 = load i8, ptr %207, align 1, !tbaa !53
  %209 = zext i8 %208 to i64
  %210 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %209
  %211 = load i8, ptr %210, align 1, !tbaa !53
  %212 = and i8 %211, 2
  %.not24.i.i = icmp eq i8 %212, 0
  br i1 %.not24.i.i, label %diff_timestamp_len.exit.thread, label %213

213:                                              ; preds = %206
  %214 = getelementptr inbounds i8, ptr %192, i64 -6
  %215 = load i8, ptr %214, align 1, !tbaa !53
  %.not25.i71.i = icmp eq i8 %215, 45
  br i1 %.not25.i71.i, label %216, label %diff_timestamp_len.exit.thread

216:                                              ; preds = %213
  %217 = getelementptr inbounds i8, ptr %192, i64 -5
  %218 = load i8, ptr %217, align 1, !tbaa !53
  %219 = zext i8 %218 to i64
  %220 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %219
  %221 = load i8, ptr %220, align 1, !tbaa !53
  %222 = and i8 %221, 2
  %.not26.i72.i = icmp eq i8 %222, 0
  br i1 %.not26.i72.i, label %diff_timestamp_len.exit.thread, label %223

223:                                              ; preds = %216
  %224 = getelementptr inbounds i8, ptr %192, i64 -4
  %225 = load i8, ptr %224, align 1, !tbaa !53
  %226 = zext i8 %225 to i64
  %227 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %226
  %228 = load i8, ptr %227, align 1, !tbaa !53
  %229 = and i8 %228, 2
  %.not27.i.i = icmp eq i8 %229, 0
  br i1 %.not27.i.i, label %diff_timestamp_len.exit.thread, label %230

230:                                              ; preds = %223
  %231 = getelementptr inbounds i8, ptr %192, i64 -2
  %232 = load i8, ptr %231, align 1, !tbaa !53
  %233 = zext i8 %232 to i64
  %234 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %233
  %235 = load i8, ptr %234, align 1, !tbaa !53
  %236 = and i8 %235, 2
  %.not29.i.i = icmp eq i8 %236, 0
  br i1 %.not29.i.i, label %diff_timestamp_len.exit.thread, label %237

237:                                              ; preds = %230
  %238 = getelementptr inbounds i8, ptr %192, i64 -1
  %239 = load i8, ptr %238, align 1, !tbaa !53
  %240 = zext i8 %239 to i64
  %241 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %240
  %242 = load i8, ptr %241, align 1, !tbaa !53
  %243 = and i8 %242, 2
  %.not30.i.i = icmp eq i8 %243, 0
  br i1 %.not30.i.i, label %diff_timestamp_len.exit.thread, label %244

244:                                              ; preds = %237
  %245 = ptrtoint ptr %200 to i64
  %246 = sub i64 %245, %12
  %247 = icmp ugt i64 %246, 1
  br i1 %247, label %248, label %date_len.exit.i

248:                                              ; preds = %244
  %249 = getelementptr inbounds i8, ptr %192, i64 -9
  %250 = load i8, ptr %249, align 1, !tbaa !53
  %251 = zext i8 %250 to i64
  %252 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %251
  %253 = load i8, ptr %252, align 1, !tbaa !53
  %254 = and i8 %253, 2
  %.not31.i.i = icmp eq i8 %254, 0
  br i1 %.not31.i.i, label %date_len.exit.i, label %255

255:                                              ; preds = %248
  %256 = getelementptr inbounds i8, ptr %192, i64 -10
  %257 = load i8, ptr %256, align 1, !tbaa !53
  %258 = zext i8 %257 to i64
  %259 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %258
  %260 = load i8, ptr %259, align 1, !tbaa !53
  %261 = and i8 %260, 2
  %.not32.i.i = icmp eq i8 %261, 0
  %spec.select.i73.i = select i1 %.not32.i.i, ptr %200, ptr %256
  %.pre.i74.i = ptrtoint ptr %spec.select.i73.i to i64
  br label %date_len.exit.i

date_len.exit.i:                                  ; preds = %255, %248, %244
  %.pre-phi.i.i = phi i64 [ %.pre.i74.i, %255 ], [ %245, %248 ], [ %245, %244 ]
  %.neg86.i = sub i64 %.pre-phi.i.i, %193
  %262 = getelementptr inbounds i8, ptr %192, i64 %.neg86.i
  %263 = icmp eq ptr %262, %1
  br i1 %263, label %diff_timestamp_len.exit.thread, label %264

264:                                              ; preds = %date_len.exit.i
  %265 = getelementptr inbounds i8, ptr %262, i64 -1
  %266 = load i8, ptr %265, align 1, !tbaa !53
  switch i8 %266, label %diff_timestamp_len.exit.thread [
    i8 9, label %diff_timestamp_len.exit
    i8 32, label %267
  ]

267:                                              ; preds = %264
  %268 = sub i64 %.pre-phi.i.i, %12
  %.not.i75.i = icmp eq i64 %268, 0
  br i1 %.not.i75.i, label %trailing_spaces_len.exit.i, label %.preheader.i76.i

.preheader.i76.i:                                 ; preds = %267, %269
  %.0.i77.i = phi ptr [ %270, %269 ], [ %262, %267 ]
  %.not16.i.i = icmp eq ptr %.0.i77.i, %1
  br i1 %.not16.i.i, label %trailing_spaces_len.exit.i, label %269

269:                                              ; preds = %.preheader.i76.i
  %270 = getelementptr inbounds i8, ptr %.0.i77.i, i64 -1
  %271 = load i8, ptr %270, align 1, !tbaa !53
  %.not17.i.i = icmp eq i8 %271, 32
  br i1 %.not17.i.i, label %.preheader.i76.i, label %272, !llvm.loop !219

272:                                              ; preds = %269
  %273 = ptrtoint ptr %.0.i77.i to i64
  %274 = sub i64 %.pre-phi.i.i, %273
  br label %trailing_spaces_len.exit.i

trailing_spaces_len.exit.i:                       ; preds = %.preheader.i76.i, %272, %267
  %.013.i.i = phi i64 [ %274, %272 ], [ 0, %267 ], [ %268, %.preheader.i76.i ]
  %275 = sub i64 0, %.013.i.i
  %276 = getelementptr inbounds i8, ptr %262, i64 %275
  br label %diff_timestamp_len.exit

diff_timestamp_len.exit:                          ; preds = %264, %trailing_spaces_len.exit.i
  %.pn.in = phi ptr [ %276, %trailing_spaces_len.exit.i ], [ %265, %264 ]
  %.not26 = icmp eq ptr %10, %.pn.in
  br i1 %.not26, label %diff_timestamp_len.exit.thread, label %278

diff_timestamp_len.exit.thread:                   ; preds = %199, %206, %213, %216, %223, %230, %237, %short_time_len.exit.i, %196, %264, %date_len.exit.i, %9, %diff_timestamp_len.exit
  %277 = tail call fastcc ptr @find_name_common(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %3, ptr noundef null, i32 noundef 2)
  br label %282

278:                                              ; preds = %diff_timestamp_len.exit
  %.pn = ptrtoint ptr %.pn.in to i64
  %279 = sub i64 %.pn, %12
  %280 = getelementptr inbounds nuw i8, ptr %1, i64 %279
  %281 = tail call fastcc ptr @find_name_common(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull %280, i32 noundef 0)
  br label %282

282:                                              ; preds = %7, %278, %diff_timestamp_len.exit.thread
  %.1 = phi ptr [ %281, %278 ], [ %277, %diff_timestamp_len.exit.thread ], [ %8, %7 ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @has_epoch_timestamp(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca [65 x i8], align 16
  %3 = alloca ptr, align 8
  %4 = alloca [10 x %struct.regmatch_t], align 16
  call void @llvm.lifetime.start.p0(i64 65, ptr nonnull %2) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(65) %2, ptr noundef nonnull align 16 dereferenceable(65) @__const.has_epoch_timestamp.stamp_regexp, i64 65, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4) #21
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
  %24 = tail call ptr @xmalloc(i64 noundef 64) #21
  store ptr %24, ptr @has_epoch_timestamp.stamp, align 8, !tbaa !221
  %25 = call i32 @regcomp(ptr noundef %24, ptr noundef nonnull %2, i32 noundef 1) #21
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
  %29 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.150, i32 noundef 5) #21
  br label %_.exit

_.exit:                                           ; preds = %26, %28
  %.0.i = phi ptr [ %29, %28 ], [ @.str.150, %26 ]
  call void (ptr, ...) @warning(ptr noundef %.0.i, ptr noundef nonnull %2) #21
  br label %skip_prefix.exit30

30:                                               ; preds = %._crit_edge, %skip_prefix.exit.thread
  %31 = phi ptr [ %.pre, %._crit_edge ], [ %22, %skip_prefix.exit.thread ]
  %32 = call i32 @regexec(ptr noundef %31, ptr noundef %scevgep, i64 noundef 10, ptr noundef nonnull %4, i32 noundef 0) #21
  switch i32 %32, label %33 [
    i32 0, label %37
    i32 1, label %skip_prefix.exit30
  ]

33:                                               ; preds = %30
  %34 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !34
  %.not4.i31 = icmp eq i32 %34, 0
  br i1 %.not4.i31, label %_.exit33, label %35

35:                                               ; preds = %33
  %36 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.151, i32 noundef 5) #21
  br label %_.exit33

_.exit33:                                         ; preds = %33, %35
  %.0.i32 = phi ptr [ %36, %35 ], [ @.str.151, %33 ]
  call void (ptr, ...) @warning(ptr noundef %.0.i32, i32 noundef %32, ptr noundef %scevgep) #21
  br label %skip_prefix.exit30

37:                                               ; preds = %30
  %38 = call i64 @strtol(ptr noundef captures(none) %scevgep, ptr noundef null, i32 noundef 10) #21
  %39 = trunc i64 %38 to i32
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %41 = load i32, ptr %40, align 8, !tbaa !223
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %scevgep, i64 %42
  %44 = call i64 @strtol(ptr noundef captures(none) %43, ptr noundef null, i32 noundef 10) #21
  %45 = trunc i64 %44 to i32
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %47 = load i32, ptr %46, align 8, !tbaa !223
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %scevgep, i64 %48
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 1
  %51 = call i64 @strtol(ptr noundef nonnull %50, ptr noundef nonnull %3, i32 noundef 10) #21
  %52 = load ptr, ptr %3, align 8, !tbaa !32
  %53 = load i8, ptr %52, align 1, !tbaa !53
  %54 = icmp eq i8 %53, 58
  br i1 %54, label %55, label %61

55:                                               ; preds = %37
  %56 = mul i64 %51, 60
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 1
  %58 = call i64 @strtol(ptr noundef nonnull captures(none) %57, ptr noundef null, i32 noundef 10) #21
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
  %.0 = phi i32 [ %79, %67 ], [ 0, %_.exit ], [ 0, %11 ], [ 0, %30 ], [ 0, %_.exit33 ], [ 0, %17 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 65, ptr nonnull %2) #21
  ret i32 %.0
}

declare i32 @starts_with(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @count_slashes(ptr noundef) local_unnamed_addr #2

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #2

declare i32 @regcomp(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @regexec(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #15

declare i32 @fprintf_ln(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @ws_check(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @whitespace_error_string(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #18

; Function Attrs: nounwind uwtable
define internal fastcc ptr @parse_binary_hunk(ptr noundef captures(none) %0, ptr noundef nonnull captures(none) %1, ptr noundef nonnull captures(none) %2, ptr noundef nonnull writeonly captures(none) %3, ptr noundef nonnull writeonly captures(none) %4) unnamed_addr #0 {
  %6 = alloca %struct.git_zstream, align 8
  %7 = load i64, ptr %2, align 8, !tbaa !138
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
  %17 = tail call i32 @starts_with(ptr noundef %8, ptr noundef nonnull @.str.165) #21
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %18, label %20

18:                                               ; preds = %linelen.exit
  %19 = tail call i32 @starts_with(ptr noundef %8, ptr noundef nonnull @.str.166) #21
  %.not92 = icmp eq i32 %19, 0
  br i1 %.not92, label %103, label %20

20:                                               ; preds = %18, %linelen.exit
  %.sink147 = phi i64 [ 6, %linelen.exit ], [ 8, %18 ]
  %.084 = phi i64 [ 1, %linelen.exit ], [ 2, %18 ]
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 %.sink147
  %22 = tail call i64 @strtoul(ptr noundef nonnull captures(none) %21, ptr noundef null, i32 noundef 10) #21
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
  %57 = icmp sge i32 %49, %56
  %58 = add nsw i32 %49, -4
  %.not94 = icmp sgt i32 %56, %58
  %or.cond97 = select i1 %57, i1 %.not94, i1 false
  br i1 %or.cond97, label %59, label %.thread.loopexit

59:                                               ; preds = %55
  %60 = add nsw i32 %56, %.080
  %61 = sext i32 %60 to i64
  %62 = tail call ptr @xrealloc(ptr noundef %.081, i64 noundef %61) #21
  %63 = sext i32 %.080 to i64
  %64 = getelementptr inbounds i8, ptr %62, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %.085, i64 1
  %66 = tail call i32 @decode_85(ptr noundef %64, ptr noundef nonnull %65, i32 noundef %56) #21
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
  %74 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 80) #21
  %75 = sext i32 %.080 to i64
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %6) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %6, i8 0, i64 144, i1 false)
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 144
  store ptr %.081, ptr %76, align 8, !tbaa !225
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 112
  store i64 %75, ptr %77, align 8, !tbaa !229
  %78 = tail call ptr @xmalloc(i64 noundef %22) #21
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 152
  store ptr %78, ptr %79, align 8, !tbaa !230
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 120
  store i64 %22, ptr %80, align 8, !tbaa !231
  call void @git_inflate_init(ptr noundef nonnull %6) #21
  %81 = call i32 @git_inflate(ptr noundef nonnull %6, i32 noundef 4) #21
  call void @git_inflate_end(ptr noundef nonnull %6) #21
  %.not.i104 = icmp eq i32 %81, 1
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %83 = load i64, ptr %82, align 8
  %.not8.i = icmp eq i64 %83, %22
  %or.cond.i = select i1 %.not.i104, i1 %.not8.i, i1 false
  br i1 %or.cond.i, label %inflate_it.exit, label %inflate_it.exit.thread

inflate_it.exit.thread:                           ; preds = %71
  call void @free(ptr noundef %78) #21
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %6) #21
  %84 = getelementptr inbounds nuw i8, ptr %74, i64 48
  store ptr null, ptr %84, align 8, !tbaa !60
  %85 = getelementptr inbounds nuw i8, ptr %74, i64 56
  %86 = load i8, ptr %85, align 8
  %87 = or i8 %86, 1
  store i8 %87, ptr %85, align 8
  br label %.thread

inflate_it.exit:                                  ; preds = %71
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %6) #21
  %88 = getelementptr inbounds nuw i8, ptr %74, i64 48
  store ptr %78, ptr %88, align 8, !tbaa !60
  %89 = getelementptr inbounds nuw i8, ptr %74, i64 56
  %90 = load i8, ptr %89, align 8
  %91 = or i8 %90, 1
  store i8 %91, ptr %89, align 8
  %.not96 = icmp eq ptr %78, null
  br i1 %.not96, label %.thread, label %92

92:                                               ; preds = %inflate_it.exit
  call void @free(ptr noundef %.081) #21
  %93 = trunc i64 %22 to i32
  %94 = getelementptr inbounds nuw i8, ptr %74, i64 60
  store i32 %93, ptr %94, align 4, !tbaa !135
  store ptr %72, ptr %1, align 8, !tbaa !32
  store i64 %73, ptr %2, align 8, !tbaa !138
  store i32 %38, ptr %4, align 4, !tbaa !34
  store i64 %.084, ptr %74, align 8, !tbaa !131
  br label %103

.thread.loopexit:                                 ; preds = %44, %42, %53, %55, %59
  %.182113.ph = phi ptr [ %62, %59 ], [ %.081, %55 ], [ %.081, %53 ], [ %.081, %42 ], [ %.081, %44 ]
  %95 = add nsw i32 %37, -1
  br label %.thread

.thread:                                          ; preds = %.thread.loopexit, %inflate_it.exit.thread, %inflate_it.exit
  %96 = phi i32 [ 0, %inflate_it.exit ], [ 0, %inflate_it.exit.thread ], [ %95, %.thread.loopexit ]
  %.182113 = phi ptr [ %.081, %inflate_it.exit ], [ %.081, %inflate_it.exit.thread ], [ %.182113.ph, %.thread.loopexit ]
  %.186112 = phi ptr [ %72, %inflate_it.exit ], [ %72, %inflate_it.exit.thread ], [ %.085, %.thread.loopexit ]
  call void @free(ptr noundef %.182113) #21
  store i32 -1, ptr %3, align 4, !tbaa !34
  %97 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !34
  %.not4.i = icmp eq i32 %97, 0
  br i1 %.not4.i, label %_.exit, label %98

98:                                               ; preds = %.thread
  %99 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.167, i32 noundef 5) #21
  br label %_.exit

_.exit:                                           ; preds = %.thread, %98
  %.0.i106 = phi ptr [ %99, %98 ], [ @.str.167, %.thread ]
  %100 = load i32, ptr %23, align 4, !tbaa !30
  %101 = add nsw i32 %100, -1
  %102 = call i32 (ptr, ...) @error(ptr noundef %.0.i106, i32 noundef %101, i32 noundef %96, ptr noundef %.186112) #21
  br label %103

103:                                              ; preds = %18, %_.exit, %92
  %.0 = phi ptr [ null, %_.exit ], [ %74, %92 ], [ null, %18 ]
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) @__const.show_stats.qname, i64 24, i1 false)
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  call void @strbuf_add(ptr noundef nonnull %4, ptr noundef nonnull %1, i64 noundef %5) #21
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
  %22 = call i32 @strmap_contains(ptr noundef nonnull %8, ptr noundef %21) #21
  %.not26.i = icmp eq i32 %22, 0
  br i1 %.not26.i, label %23, label %path_is_beyond_symlink_1.exit

23:                                               ; preds = %.critedge.i
  %24 = load ptr, ptr %7, align 8, !tbaa !69
  %25 = call i32 @strmap_contains(ptr noundef nonnull %9, ptr noundef %24) #21
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
  %36 = call ptr @index_file_exists(ptr noundef %31, ptr noundef %32, i32 noundef %34, i32 noundef %35) #21
  %.not30.i = icmp eq ptr %36, null
  br i1 %.not30.i, label %.thread.i.backedge, label %37

37:                                               ; preds = %28
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 52
  %39 = load i32, ptr %38, align 4, !tbaa !34
  %40 = and i32 %39, 61440
  %41 = icmp eq i32 %40, 40960
  br i1 %41, label %path_is_beyond_symlink_1.exit, label %.thread.i.backedge

42:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %3) #21
  %43 = load ptr, ptr %7, align 8, !tbaa !69
  %44 = call i32 @lstat64(ptr noundef %43, ptr noundef nonnull %3) #21
  %.not29.i = icmp eq i32 %44, 0
  br i1 %.not29.i, label %45, label %.thread35.i

45:                                               ; preds = %42
  %46 = load i32, ptr %12, align 8, !tbaa !169
  %47 = and i32 %46, 61440
  %48 = icmp eq i32 %47, 40960
  br i1 %48, label %49, label %.thread35.i

.thread35.i:                                      ; preds = %45, %42
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3) #21
  br label %.thread.i.backedge

.thread.i.backedge:                               ; preds = %.thread35.i, %37, %28, %23
  br label %.thread.i

49:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3) #21
  br label %path_is_beyond_symlink_1.exit

path_is_beyond_symlink_1.exit:                    ; preds = %.critedge.i, %37, %14, %49
  %.120.i = phi i32 [ 1, %49 ], [ 0, %14 ], [ 1, %37 ], [ 1, %.critedge.i ]
  call void @strbuf_release(ptr noundef nonnull %4) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #21
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) @__const.show_stats.qname, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #21
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
  %16 = tail call ptr @string_list_lookup(ptr noundef nonnull %15, ptr noundef nonnull %13) #21
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
  %21 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.177, i32 noundef 5) #21
  br label %_.exit

_.exit:                                           ; preds = %previous_patch.exit, %20
  %.0.i23 = phi ptr [ %21, %20 ], [ @.str.177, %previous_patch.exit ]
  %22 = load ptr, ptr %12, align 8, !tbaa !64
  %23 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i23, ptr noundef %22) #21
  br label %image_prepare.exit

24:                                               ; preds = %in_fn_table.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %26 = load ptr, ptr %25, align 8, !tbaa !66
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 88
  %28 = load i64, ptr %27, align 8, !tbaa !186
  call void @strbuf_add(ptr noundef nonnull %6, ptr noundef %26, i64 noundef %28) #21
  br label %48

.thread:                                          ; preds = %5, %11, %14, %in_fn_table.exit.i, %in_fn_table.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !64
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %32 = load i32, ptr %31, align 8, !tbaa !113
  %33 = call fastcc i32 @load_patch_target(ptr noundef %0, ptr noundef %6, ptr noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %30, i32 noundef %32)
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %image_prepare.exit, label %35

35:                                               ; preds = %.thread
  %switch = icmp eq i32 %33, 1
  br i1 %switch, label %36, label %48

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %38 = load ptr, ptr %37, align 8, !tbaa !54
  %.not7.i = icmp eq ptr %38, null
  br i1 %.not7.i, label %free_fragment_list.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %36, %47
  %.08.i = phi ptr [ %40, %47 ], [ %38, %36 ]
  %39 = getelementptr inbounds nuw i8, ptr %.08.i, i64 72
  %40 = load ptr, ptr %39, align 8, !tbaa !58
  %41 = getelementptr inbounds nuw i8, ptr %.08.i, i64 56
  %42 = load i8, ptr %41, align 8
  %43 = and i8 %42, 1
  %.not6.i = icmp eq i8 %43, 0
  br i1 %.not6.i, label %47, label %44

44:                                               ; preds = %.lr.ph.i
  %45 = getelementptr inbounds nuw i8, ptr %.08.i, i64 48
  %46 = load ptr, ptr %45, align 8, !tbaa !60
  call void @free(ptr noundef %46) #21
  br label %47

47:                                               ; preds = %44, %.lr.ph.i
  call void @free(ptr noundef nonnull %.08.i) #21
  %.not.i = icmp eq ptr %40, null
  br i1 %.not.i, label %free_fragment_list.exit, label %.lr.ph.i, !llvm.loop !61

free_fragment_list.exit:                          ; preds = %47, %36
  store ptr null, ptr %37, align 8, !tbaa !54
  br label %48

48:                                               ; preds = %35, %free_fragment_list.exit, %24
  %49 = call ptr @strbuf_detach(ptr noundef nonnull %6, ptr noundef nonnull %7) #21
  %50 = load i64, ptr %7, align 8, !tbaa !138
  %51 = load i16, ptr %8, align 8
  %52 = and i16 %51, 4
  %.not22.not = icmp eq i16 %52, 0
  call void @strbuf_release(ptr noundef nonnull %1) #21
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !172
  call void @free(ptr noundef %54) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) @__const.image_init.empty, i64 48, i1 false)
  %55 = add i64 %50, 1
  call void @strbuf_attach(ptr noundef nonnull %1, ptr noundef %49, i64 noundef %50, i64 noundef %55) #21
  br i1 %.not22.not, label %56, label %image_prepare.exit

56:                                               ; preds = %48
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !175
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !176
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 %60
  %.not28.i = icmp eq i64 %60, 0
  br i1 %.not28.i, label %image_prepare.exit, label %.preheader.i

.preheader.i:                                     ; preds = %56, %.critedge.i
  %.02327.i = phi ptr [ %spec.select.i, %.critedge.i ], [ %58, %56 ]
  br label %62

62:                                               ; preds = %64, %.preheader.i
  %.026.i = phi ptr [ %.02327.i, %.preheader.i ], [ %65, %64 ]
  %63 = load i8, ptr %.026.i, align 1, !tbaa !53
  %.not25.i = icmp eq i8 %63, 10
  br i1 %.not25.i, label %.critedge.i, label %64

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %.026.i, i64 1
  %66 = icmp ult ptr %65, %61
  br i1 %66, label %62, label %.critedge.i, !llvm.loop !177

.critedge.i:                                      ; preds = %64, %62
  %.0.lcssa.i = phi ptr [ %65, %64 ], [ %.026.i, %62 ]
  %spec.select.idx.i = zext i1 %.not25.i to i64
  %spec.select.i = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 %spec.select.idx.i
  %67 = ptrtoint ptr %spec.select.i to i64
  %68 = ptrtoint ptr %.02327.i to i64
  %69 = sub i64 %67, %68
  call fastcc void @image_add_line(ptr noundef nonnull %1, ptr noundef %.02327.i, i64 noundef %69, i32 noundef 0)
  %70 = icmp ult ptr %spec.select.i, %61
  br i1 %70, label %.preheader.i, label %image_prepare.exit, !llvm.loop !183

image_prepare.exit:                               ; preds = %.critedge.i, %56, %48, %.thread, %_.exit
  %.0 = phi i32 [ -1, %_.exit ], [ -1, %.thread ], [ 0, %48 ], [ 0, %56 ], [ 0, %.critedge.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #21
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
  %.not26183 = icmp eq i16 %27, 0
  br i1 %.not26183, label %.preheader, label %.thread184

.preheader:                                       ; preds = %.thread, %20
  %28 = phi i16 [ %26, %.thread ], [ %23, %20 ]
  %29 = phi ptr [ %19, %.thread ], [ %21, %20 ]
  %.in = getelementptr inbounds nuw i8, ptr %2, i64 44
  %30 = load i32, ptr %.in, align 4, !tbaa !123
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
  br label %.thread184

.thread184:                                       ; preds = %.thread, %67
  %69 = phi ptr [ %68, %67 ], [ %19, %.thread ]
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %13) #21
  %70 = load ptr, ptr @the_repository, align 8, !tbaa !31
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 400
  %72 = load ptr, ptr %71, align 8, !tbaa !87
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %74 = load i64, ptr %73, align 8, !tbaa !101
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %76 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %75) #22
  %77 = and i64 %74, 4294967295
  %.not39.i = icmp eq i64 %76, %77
  br i1 %.not39.i, label %78, label %85

78:                                               ; preds = %.thread184
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 161
  %80 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %79) #22
  %.not40.i = icmp eq i64 %80, %76
  br i1 %.not40.i, label %81, label %85

81:                                               ; preds = %78
  %82 = call i32 @get_oid_hex(ptr noundef nonnull %75, ptr noundef nonnull %13) #21
  %.not41.i = icmp eq i32 %82, 0
  br i1 %.not41.i, label %83, label %85

83:                                               ; preds = %81
  %84 = call i32 @get_oid_hex(ptr noundef nonnull %79, ptr noundef nonnull %13) #21
  %.not42.i = icmp eq i32 %84, 0
  br i1 %.not42.i, label %90, label %85

85:                                               ; preds = %83, %81, %78, %.thread184
  %86 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !34
  %.not4.i.i = icmp eq i32 %86, 0
  br i1 %.not4.i.i, label %_.exit.i, label %87

87:                                               ; preds = %85
  %88 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.205, i32 noundef 5) #21
  br label %_.exit.i

_.exit.i:                                         ; preds = %87, %85
  %.0.i.i = phi ptr [ %88, %87 ], [ @.str.205, %85 ]
  %89 = call i32 (ptr, ...) @error(ptr noundef %.0.i.i, ptr noundef %69) #21
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
  %97 = load ptr, ptr %96, align 8, !tbaa !175
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %99 = load i64, ptr %98, align 8, !tbaa !176
  call void @hash_object_file(ptr noundef %95, ptr noundef %97, i64 noundef %99, i32 noundef 3, ptr noundef nonnull %13) #21
  %100 = call ptr @oid_to_hex(ptr noundef nonnull %13) #21
  %101 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %100, ptr noundef nonnull dereferenceable(1) %75) #22
  %.not45.i = icmp eq i32 %101, 0
  br i1 %.not45.i, label %116, label %102

102:                                              ; preds = %92
  %103 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !34
  %.not4.i51.i = icmp eq i32 %103, 0
  br i1 %.not4.i51.i, label %_.exit53.i, label %104

104:                                              ; preds = %102
  %105 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.206, i32 noundef 5) #21
  br label %_.exit53.i

_.exit53.i:                                       ; preds = %104, %102
  %.0.i52.i = phi ptr [ %105, %104 ], [ @.str.206, %102 ]
  %106 = call ptr @oid_to_hex(ptr noundef nonnull %13) #21
  %107 = call i32 (ptr, ...) @error(ptr noundef %.0.i52.i, ptr noundef %69, ptr noundef %106) #21
  br label %apply_binary.exit

108:                                              ; preds = %90
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %110 = load i64, ptr %109, align 8, !tbaa !176
  %.not44.i = icmp eq i64 %110, 0
  br i1 %.not44.i, label %116, label %111

111:                                              ; preds = %108
  %112 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !34
  %.not4.i54.i = icmp eq i32 %112, 0
  br i1 %.not4.i54.i, label %_.exit56.i, label %113

113:                                              ; preds = %111
  %114 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.207, i32 noundef 5) #21
  br label %_.exit56.i

_.exit56.i:                                       ; preds = %113, %111
  %.0.i55.i = phi ptr [ %114, %113 ], [ @.str.207, %111 ]
  %115 = call i32 (ptr, ...) @error(ptr noundef %.0.i55.i, ptr noundef %69) #21
  br label %apply_binary.exit

116:                                              ; preds = %108, %92
  %117 = call i32 @get_oid_hex(ptr noundef nonnull %79, ptr noundef nonnull %13) #21
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %13, ptr noundef nonnull dereferenceable(32) @is_null_oid.null_hash, i64 32)
  %.not.i.not.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not.i.not.i, label %118, label %119

118:                                              ; preds = %116
  call fastcc void @image_clear(ptr noundef nonnull %1)
  br label %apply_binary.exit

119:                                              ; preds = %116
  %120 = load ptr, ptr @the_repository, align 8, !tbaa !31
  %121 = call i32 @has_object(ptr noundef %120, ptr noundef nonnull %13, i32 noundef 0) #21
  %.not47.i = icmp eq i32 %121, 0
  br i1 %.not47.i, label %133, label %122

122:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #21
  %123 = load ptr, ptr @the_repository, align 8, !tbaa !31
  %124 = call ptr @repo_read_object_file(ptr noundef %123, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15) #21
  %.not50.not.i = icmp eq ptr %124, null
  br i1 %.not50.not.i, label %125, label %130

125:                                              ; preds = %122
  %126 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !34
  %.not4.i57.i = icmp eq i32 %126, 0
  br i1 %.not4.i57.i, label %.thread.i, label %127

127:                                              ; preds = %125
  %128 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.208, i32 noundef 5) #21
  br label %.thread.i

.thread.i:                                        ; preds = %127, %125
  %.0.i58.i = phi ptr [ %128, %127 ], [ @.str.208, %125 ]
  %129 = call i32 (ptr, ...) @error(ptr noundef %.0.i58.i, ptr noundef nonnull %79, ptr noundef %69) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #21
  br label %apply_binary.exit

130:                                              ; preds = %122
  call fastcc void @image_clear(ptr noundef nonnull %1)
  %131 = load i64, ptr %15, align 8, !tbaa !138
  %132 = add i64 %131, 1
  call void @strbuf_attach(ptr noundef nonnull %1, ptr noundef nonnull %124, i64 noundef %131, i64 noundef %132) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #21
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
  %138 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.209, i32 noundef 5) #21
  br label %_.exit62.i

_.exit62.i:                                       ; preds = %137, %135
  %.0.i61.i = phi ptr [ %138, %137 ], [ @.str.209, %135 ]
  %139 = call i32 (ptr, ...) @error(ptr noundef %.0.i61.i, ptr noundef %69) #21
  br label %apply_binary.exit

140:                                              ; preds = %133
  %141 = load ptr, ptr @the_repository, align 8, !tbaa !31
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 400
  %143 = load ptr, ptr %142, align 8, !tbaa !87
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %145 = load ptr, ptr %144, align 8, !tbaa !175
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %147 = load i64, ptr %146, align 8, !tbaa !176
  call void @hash_object_file(ptr noundef %143, ptr noundef %145, i64 noundef %147, i32 noundef 3, ptr noundef nonnull %13) #21
  %148 = call ptr @oid_to_hex(ptr noundef nonnull %13) #21
  %149 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %148, ptr noundef nonnull dereferenceable(1) %79) #22
  %.not49.i = icmp eq i32 %149, 0
  br i1 %.not49.i, label %apply_binary.exit, label %150

150:                                              ; preds = %140
  %151 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !34
  %.not4.i63.i = icmp eq i32 %151, 0
  br i1 %.not4.i63.i, label %_.exit65.i, label %152

152:                                              ; preds = %150
  %153 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.210, i32 noundef 5) #21
  br label %_.exit65.i

_.exit65.i:                                       ; preds = %152, %150
  %.0.i64.i = phi ptr [ %153, %152 ], [ @.str.210, %150 ]
  %154 = call ptr @oid_to_hex(ptr noundef nonnull %13) #21
  %155 = call i32 (ptr, ...) @error(ptr noundef %.0.i64.i, ptr noundef %69, ptr noundef nonnull %79, ptr noundef %154) #21
  br label %apply_binary.exit

apply_binary.exit:                                ; preds = %_.exit.i, %_.exit53.i, %_.exit56.i, %118, %.thread.i, %130, %_.exit62.i, %140, %_.exit65.i
  %.0.i = phi i32 [ -1, %_.exit.i ], [ -1, %_.exit53.i ], [ 0, %118 ], [ -1, %_.exit62.i ], [ -1, %_.exit65.i ], [ -1, %_.exit56.i ], [ -1, %.thread.i ], [ 0, %130 ], [ 0, %140 ]
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %13) #21
  br label %.loopexit

156:                                              ; preds = %.lr.ph, %942
  %.0110 = phi i32 [ 0, %.lr.ph ], [ %157, %942 ]
  %.024108 = phi ptr [ %17, %.lr.ph ], [ %944, %942 ]
  %157 = add nuw nsw i32 %.0110, 1
  %158 = getelementptr inbounds nuw i8, ptr %.024108, i64 48
  %159 = load ptr, ptr %158, align 8, !tbaa !60
  %160 = getelementptr inbounds nuw i8, ptr %.024108, i64 60
  %161 = load i32, ptr %160, align 4, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #21
  %162 = getelementptr inbounds nuw i8, ptr %.024108, i64 64
  %163 = load i32, ptr %162, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(48) @__const.image_init.empty, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(48) @__const.image_init.empty, i64 48, i1 false)
  %164 = sext i32 %161 to i64
  %165 = call ptr @xmalloc(i64 noundef %164) #21
  call void @strbuf_init(ptr noundef nonnull %10, i64 noundef %164) #21
  %166 = icmp sgt i32 %161, 0
  br i1 %166, label %.lr.ph.i, label %.thread370.thread.i

.lr.ph.i:                                         ; preds = %156, %.thread354.thread.i
  %.0164513.i = phi i32 [ %385, %.thread354.thread.i ], [ %163, %156 ]
  %.0166512.i = phi i32 [ %.4.i, %.thread354.thread.i ], [ 0, %156 ]
  %.0169508.i = phi i32 [ %.3172.i, %.thread354.thread.i ], [ 0, %156 ]
  %.0175507.i = phi ptr [ %.4179358.i, %.thread354.thread.i ], [ %165, %156 ]
  %.0180506.i = phi i32 [ %384, %.thread354.thread.i ], [ %161, %156 ]
  %.0182502.i = phi ptr [ %383, %.thread354.thread.i ], [ %159, %156 ]
  %167 = zext nneg i32 %.0180506.i to i64
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
  %178 = icmp sgt i32 %.0180506.i, %175
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
  %187 = load i32, ptr %31, align 8, !tbaa !127
  %.not192.i = icmp eq i32 %187, 0
  br i1 %.not192.i, label %189, label %188

188:                                              ; preds = %185
  switch i8 %186, label %368 [
    i8 45, label %.thread332.i
    i8 43, label %.thread.i32
    i8 10, label %190
    i8 32, label %258
    i8 64, label %.thread354.thread.i
    i8 92, label %.thread354.thread.i
  ]

189:                                              ; preds = %185
  switch i8 %186, label %368 [
    i8 10, label %190
    i8 32, label %258
    i8 45, label %.thread.i32
    i8 43, label %.thread332.i
    i8 64, label %.thread354.thread.i
    i8 92, label %.thread354.thread.i
  ]

190:                                              ; preds = %189, %188
  %191 = icmp slt i32 %.0152.i, 0
  br i1 %191, label %.thread354.thread.i, label %192

192:                                              ; preds = %190
  %193 = getelementptr inbounds nuw i8, ptr %.0175507.i, i64 1
  store i8 10, ptr %.0175507.i, align 1, !tbaa !53
  %194 = load i64, ptr %10, align 8, !tbaa !210
  %.not.i.i.i = icmp eq i64 %194, 0
  br i1 %.not.i.i.i, label %strbuf_avail.exit.thread.i.i, label %strbuf_avail.exit.i.i

strbuf_avail.exit.i.i:                            ; preds = %192
  %195 = load i64, ptr %33, align 8, !tbaa !70
  %.neg.i.i = add i64 %195, 1
  %.not.i235.i = icmp eq i64 %194, %.neg.i.i
  br i1 %.not.i235.i, label %strbuf_avail.exit.thread.i.i, label %strbuf_addch.exit.i

strbuf_avail.exit.thread.i.i:                     ; preds = %strbuf_avail.exit.i.i, %192
  call void @strbuf_grow(ptr noundef nonnull %10, i64 noundef 1) #21
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
  %202 = load i64, ptr %38, align 8, !tbaa !178
  %203 = add i64 %202, 1
  %204 = load i64, ptr %39, align 8, !tbaa !179
  %205 = icmp ugt i64 %203, %204
  br i1 %205, label %206, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %strbuf_addch.exit.i
  %.pre.i237.i = load ptr, ptr %.phi.trans.insert.i253.i, align 8, !tbaa !172
  br label %.lr.ph.i.i.i

206:                                              ; preds = %strbuf_addch.exit.i
  %207 = mul i64 %204, 3
  %208 = add i64 %207, 48
  %209 = lshr i64 %208, 1
  %..i.i = call i64 @llvm.umax.i64(i64 %209, i64 %203)
  store i64 %..i.i, ptr %39, align 8, !tbaa !179
  %210 = icmp ugt i64 %..i.i, 1152921504606846975
  br i1 %210, label %211, label %st_mult.exit.i.i

211:                                              ; preds = %206
  call void (ptr, ...) @die(ptr noundef nonnull @.str.193, i64 noundef 16, i64 noundef %..i.i) #25
  unreachable

st_mult.exit.i.i:                                 ; preds = %206
  %212 = load ptr, ptr %.phi.trans.insert.i253.i, align 8, !tbaa !172
  %213 = shl nuw i64 %..i.i, 4
  %214 = call ptr @xrealloc(ptr noundef %212, i64 noundef %213) #21
  store ptr %214, ptr %.phi.trans.insert.i253.i, align 8, !tbaa !172
  %.pre23.i.i = load i64, ptr %38, align 8, !tbaa !178
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %st_mult.exit.i.i, %._crit_edge.i.i
  %215 = phi i64 [ %202, %._crit_edge.i.i ], [ %.pre23.i.i, %st_mult.exit.i.i ]
  %216 = phi ptr [ %.pre.i237.i, %._crit_edge.i.i ], [ %214, %st_mult.exit.i.i ]
  %217 = getelementptr inbounds nuw %struct.line, ptr %216, i64 %215
  store i64 1, ptr %217, align 8, !tbaa !180
  %218 = getelementptr inbounds nuw %struct.line, ptr %216, i64 %215, i32 1
  %219 = load i32, ptr %218, align 8
  %220 = and i32 %219, -16777216
  %221 = or disjoint i32 %220, %.1.i.i.i
  store i32 %221, ptr %218, align 8
  %222 = load ptr, ptr %.phi.trans.insert.i253.i, align 8, !tbaa !172
  %223 = load i64, ptr %38, align 8, !tbaa !178
  %224 = getelementptr inbounds nuw %struct.line, ptr %222, i64 %223, i32 1
  %225 = load i32, ptr %224, align 8
  %226 = and i32 %225, 16777215
  %227 = or disjoint i32 %226, 16777216
  store i32 %227, ptr %224, align 8
  %228 = load i64, ptr %38, align 8, !tbaa !178
  %229 = add i64 %228, 1
  store i64 %229, ptr %38, align 8, !tbaa !178
  %230 = load i64, ptr %41, align 8, !tbaa !178
  %231 = add i64 %230, 1
  %232 = load i64, ptr %42, align 8, !tbaa !179
  %233 = icmp ugt i64 %231, %232
  br i1 %233, label %234, label %._crit_edge.i239.i

._crit_edge.i239.i:                               ; preds = %.lr.ph.i.i.i
  %.pre.i241.i = load ptr, ptr %.phi.trans.insert.i266.i, align 8, !tbaa !172
  br label %.lr.ph.i.i242.i

234:                                              ; preds = %.lr.ph.i.i.i
  %235 = mul i64 %232, 3
  %236 = add i64 %235, 48
  %237 = lshr i64 %236, 1
  %..i248.i = call i64 @llvm.umax.i64(i64 %237, i64 %231)
  store i64 %..i248.i, ptr %42, align 8, !tbaa !179
  %238 = icmp ugt i64 %..i248.i, 1152921504606846975
  br i1 %238, label %239, label %st_mult.exit.i249.i

239:                                              ; preds = %234
  call void (ptr, ...) @die(ptr noundef nonnull @.str.193, i64 noundef 16, i64 noundef %..i248.i) #25
  unreachable

st_mult.exit.i249.i:                              ; preds = %234
  %240 = load ptr, ptr %.phi.trans.insert.i266.i, align 8, !tbaa !172
  %241 = shl nuw i64 %..i248.i, 4
  %242 = call ptr @xrealloc(ptr noundef %240, i64 noundef %241) #21
  store ptr %242, ptr %.phi.trans.insert.i266.i, align 8, !tbaa !172
  %.pre23.i250.i = load i64, ptr %41, align 8, !tbaa !178
  br label %.lr.ph.i.i242.i

.lr.ph.i.i242.i:                                  ; preds = %st_mult.exit.i249.i, %._crit_edge.i239.i
  %243 = phi i64 [ %230, %._crit_edge.i239.i ], [ %.pre23.i250.i, %st_mult.exit.i249.i ]
  %244 = phi ptr [ %.pre.i241.i, %._crit_edge.i239.i ], [ %242, %st_mult.exit.i249.i ]
  %245 = getelementptr inbounds nuw %struct.line, ptr %244, i64 %243
  store i64 1, ptr %245, align 8, !tbaa !180
  %246 = getelementptr inbounds nuw %struct.line, ptr %244, i64 %243, i32 1
  %247 = load i32, ptr %246, align 8
  %248 = and i32 %247, -16777216
  %249 = or disjoint i32 %248, %.1.i.i.i
  store i32 %249, ptr %246, align 8
  %250 = load ptr, ptr %.phi.trans.insert.i266.i, align 8, !tbaa !172
  %251 = load i64, ptr %41, align 8, !tbaa !178
  %252 = getelementptr inbounds nuw %struct.line, ptr %250, i64 %251, i32 1
  %253 = load i32, ptr %252, align 8
  %254 = and i32 %253, 16777215
  %255 = or disjoint i32 %254, 16777216
  store i32 %255, ptr %252, align 8
  %256 = load i64, ptr %41, align 8, !tbaa !178
  %257 = add i64 %256, 1
  store i64 %257, ptr %41, align 8, !tbaa !178
  br label %.thread354.thread.i

258:                                              ; preds = %189, %188
  %.not193.i = icmp eq i32 %.0152.i, 0
  %or.cond224.i = or i1 %.not194.i, %.not193.i
  br i1 %or.cond224.i, label %.thread.i32, label %259

259:                                              ; preds = %258
  %260 = getelementptr inbounds nuw i8, ptr %.0182502.i, i64 1
  %261 = call i32 @ws_blank_line(ptr noundef nonnull %260, i32 noundef %.0152.i) #21
  %.not195.i = icmp ne i32 %261, 0
  %spec.select225.i = zext i1 %.not195.i to i32
  br label %.thread.i32

.thread.i32:                                      ; preds = %259, %258, %189, %188
  %262 = phi i32 [ 0, %189 ], [ 16777216, %258 ], [ 16777216, %259 ], [ 0, %188 ]
  %cond.i = phi i1 [ true, %189 ], [ false, %258 ], [ false, %259 ], [ true, %188 ]
  %.0150.i = phi i32 [ 0, %189 ], [ 0, %258 ], [ %spec.select225.i, %259 ], [ 0, %188 ]
  %263 = getelementptr inbounds nuw i8, ptr %.0182502.i, i64 1
  %264 = sext i32 %.0152.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0175507.i, ptr nonnull align 1 %263, i64 %264, i1 false)
  %265 = load i64, ptr %38, align 8, !tbaa !178
  %266 = add i64 %265, 1
  %267 = load i64, ptr %39, align 8, !tbaa !179
  %268 = icmp ugt i64 %266, %267
  br i1 %268, label %269, label %._crit_edge.i252.i

._crit_edge.i252.i:                               ; preds = %.thread.i32
  %.pre.i254.i = load ptr, ptr %.phi.trans.insert.i253.i, align 8, !tbaa !172
  br label %278

269:                                              ; preds = %.thread.i32
  %270 = mul i64 %267, 3
  %271 = add i64 %270, 48
  %272 = lshr i64 %271, 1
  %..i261.i = call i64 @llvm.umax.i64(i64 %272, i64 %266)
  store i64 %..i261.i, ptr %39, align 8, !tbaa !179
  %273 = icmp ugt i64 %..i261.i, 1152921504606846975
  br i1 %273, label %274, label %st_mult.exit.i262.i

274:                                              ; preds = %269
  call void (ptr, ...) @die(ptr noundef nonnull @.str.193, i64 noundef 16, i64 noundef %..i261.i) #25
  unreachable

st_mult.exit.i262.i:                              ; preds = %269
  %275 = load ptr, ptr %.phi.trans.insert.i253.i, align 8, !tbaa !172
  %276 = shl nuw i64 %..i261.i, 4
  %277 = call ptr @xrealloc(ptr noundef %275, i64 noundef %276) #21
  store ptr %277, ptr %.phi.trans.insert.i253.i, align 8, !tbaa !172
  %.pre23.i263.i = load i64, ptr %38, align 8, !tbaa !178
  br label %278

278:                                              ; preds = %st_mult.exit.i262.i, %._crit_edge.i252.i
  %279 = phi i64 [ %265, %._crit_edge.i252.i ], [ %.pre23.i263.i, %st_mult.exit.i262.i ]
  %280 = phi ptr [ %.pre.i254.i, %._crit_edge.i252.i ], [ %277, %st_mult.exit.i262.i ]
  %281 = getelementptr inbounds nuw %struct.line, ptr %280, i64 %279
  store i64 %264, ptr %281, align 8, !tbaa !180
  %.not11.i.i.i = icmp eq i32 %.0152.i, 0
  br i1 %.not11.i.i.i, label %image_add_line.exit264.i, label %.lr.ph.i.i255.i

.lr.ph.i.i255.i:                                  ; preds = %278, %.lr.ph.i.i255.i
  %.010.i.i256.i = phi i32 [ %.1.i.i259.i, %.lr.ph.i.i255.i ], [ 0, %278 ]
  %.089.i.i257.i = phi i64 [ %291, %.lr.ph.i.i255.i ], [ 0, %278 ]
  %282 = getelementptr inbounds nuw i8, ptr %.0175507.i, i64 %.089.i.i257.i
  %283 = load i8, ptr %282, align 1, !tbaa !53
  %284 = zext i8 %283 to i64
  %285 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %284
  %286 = load i8, ptr %285, align 1, !tbaa !53
  %287 = and i8 %286, 1
  %.not.i.i258.i = icmp eq i8 %287, 0
  %288 = mul i32 %.010.i.i256.i, 3
  %289 = zext i8 %283 to i32
  %290 = add i32 %288, %289
  %.1.i.i259.i = select i1 %.not.i.i258.i, i32 %290, i32 %.010.i.i256.i
  %291 = add nuw i64 %.089.i.i257.i, 1
  %exitcond.not.i.i260.i = icmp eq i64 %291, %264
  br i1 %exitcond.not.i.i260.i, label %hash_line.exit.loopexit.i.i, label %.lr.ph.i.i255.i, !llvm.loop !182

hash_line.exit.loopexit.i.i:                      ; preds = %.lr.ph.i.i255.i
  %292 = and i32 %.1.i.i259.i, 16777215
  br label %image_add_line.exit264.i

image_add_line.exit264.i:                         ; preds = %hash_line.exit.loopexit.i.i, %278
  %.0.lcssa.i.i.i = phi i32 [ 0, %278 ], [ %292, %hash_line.exit.loopexit.i.i ]
  %293 = getelementptr inbounds nuw %struct.line, ptr %280, i64 %279, i32 1
  %294 = load i32, ptr %293, align 8
  %295 = and i32 %294, -16777216
  %296 = or disjoint i32 %295, %.0.lcssa.i.i.i
  store i32 %296, ptr %293, align 8
  %297 = load ptr, ptr %.phi.trans.insert.i253.i, align 8, !tbaa !172
  %298 = load i64, ptr %38, align 8, !tbaa !178
  %299 = getelementptr inbounds nuw %struct.line, ptr %297, i64 %298, i32 1
  %300 = load i32, ptr %299, align 8
  %301 = and i32 %300, 16777215
  %302 = or disjoint i32 %301, %262
  store i32 %302, ptr %299, align 8
  %303 = load i64, ptr %38, align 8, !tbaa !178
  %304 = add i64 %303, 1
  store i64 %304, ptr %38, align 8, !tbaa !178
  %305 = getelementptr inbounds i8, ptr %.0175507.i, i64 %264
  br i1 %cond.i, label %.thread354.i, label %309

.thread332.i:                                     ; preds = %189, %188
  %306 = load i32, ptr %32, align 8, !tbaa !233
  %.not196.i = icmp eq i32 %306, 0
  br i1 %.not196.i, label %.thread342.i, label %.thread354.i

.thread342.i:                                     ; preds = %.thread332.i
  %307 = load i64, ptr %33, align 8, !tbaa !70
  %308 = load i32, ptr %34, align 8, !tbaa !106
  %.not198.i = icmp eq i32 %308, 0
  br i1 %.not198.i, label %313, label %311

309:                                              ; preds = %image_add_line.exit264.i
  %310 = load i64, ptr %33, align 8, !tbaa !70
  br label %313

311:                                              ; preds = %.thread342.i
  %312 = load i32, ptr %35, align 8, !tbaa !29
  %.not199.i = icmp eq i32 %312, 3
  br i1 %.not199.i, label %318, label %313

313:                                              ; preds = %311, %309, %.thread342.i
  %314 = phi i64 [ %307, %311 ], [ %307, %.thread342.i ], [ %310, %309 ]
  %.3178339351.i = phi ptr [ %.0175507.i, %311 ], [ %.0175507.i, %.thread342.i ], [ %305, %309 ]
  %.1341348.i = phi i32 [ 0, %311 ], [ 0, %.thread342.i ], [ %.0150.i, %309 ]
  %315 = phi i1 [ false, %311 ], [ false, %.thread342.i ], [ true, %309 ]
  %316 = getelementptr inbounds nuw i8, ptr %.0182502.i, i64 1
  %317 = sext i32 %.0152.i to i64
  call void @strbuf_add(ptr noundef nonnull %10, ptr noundef nonnull %316, i64 noundef %317) #21
  br label %320

318:                                              ; preds = %311
  %319 = getelementptr inbounds nuw i8, ptr %.0182502.i, i64 1
  call void @ws_fix_copy(ptr noundef nonnull %10, ptr noundef nonnull %319, i32 noundef %.0152.i, i32 noundef %30, ptr noundef nonnull %36) #21
  br label %320

320:                                              ; preds = %318, %313
  %321 = phi i64 [ %307, %318 ], [ %314, %313 ]
  %.3178339350.i = phi ptr [ %.0175507.i, %318 ], [ %.3178339351.i, %313 ]
  %.1341347.i = phi i32 [ 0, %318 ], [ %.1341348.i, %313 ]
  %322 = phi i1 [ false, %318 ], [ %315, %313 ]
  %323 = load ptr, ptr %40, align 8, !tbaa !69
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 %321
  %325 = load i64, ptr %33, align 8, !tbaa !70
  %326 = sub i64 %325, %321
  %327 = load i64, ptr %41, align 8, !tbaa !178
  %328 = add i64 %327, 1
  %329 = load i64, ptr %42, align 8, !tbaa !179
  %330 = icmp ugt i64 %328, %329
  br i1 %330, label %331, label %._crit_edge.i265.i

._crit_edge.i265.i:                               ; preds = %320
  %.pre.i267.i = load ptr, ptr %.phi.trans.insert.i266.i, align 8, !tbaa !172
  br label %340

331:                                              ; preds = %320
  %332 = mul i64 %329, 3
  %333 = add i64 %332, 48
  %334 = lshr i64 %333, 1
  %..i277.i = call i64 @llvm.umax.i64(i64 %334, i64 %328)
  store i64 %..i277.i, ptr %42, align 8, !tbaa !179
  %335 = icmp ugt i64 %..i277.i, 1152921504606846975
  br i1 %335, label %336, label %st_mult.exit.i278.i

336:                                              ; preds = %331
  call void (ptr, ...) @die(ptr noundef nonnull @.str.193, i64 noundef 16, i64 noundef %..i277.i) #25
  unreachable

st_mult.exit.i278.i:                              ; preds = %331
  %337 = load ptr, ptr %.phi.trans.insert.i266.i, align 8, !tbaa !172
  %338 = shl nuw i64 %..i277.i, 4
  %339 = call ptr @xrealloc(ptr noundef %337, i64 noundef %338) #21
  store ptr %339, ptr %.phi.trans.insert.i266.i, align 8, !tbaa !172
  %.pre23.i279.i = load i64, ptr %41, align 8, !tbaa !178
  br label %340

340:                                              ; preds = %st_mult.exit.i278.i, %._crit_edge.i265.i
  %341 = phi i64 [ %327, %._crit_edge.i265.i ], [ %.pre23.i279.i, %st_mult.exit.i278.i ]
  %342 = phi ptr [ %.pre.i267.i, %._crit_edge.i265.i ], [ %339, %st_mult.exit.i278.i ]
  %343 = getelementptr inbounds nuw %struct.line, ptr %342, i64 %341
  store i64 %326, ptr %343, align 8, !tbaa !180
  %.not11.i.i268.i = icmp eq i64 %325, %321
  br i1 %.not11.i.i268.i, label %image_add_line.exit280.i, label %.lr.ph.i.i269.i

.lr.ph.i.i269.i:                                  ; preds = %340, %.lr.ph.i.i269.i
  %.010.i.i270.i = phi i32 [ %.1.i.i273.i, %.lr.ph.i.i269.i ], [ 0, %340 ]
  %.089.i.i271.i = phi i64 [ %353, %.lr.ph.i.i269.i ], [ 0, %340 ]
  %344 = getelementptr inbounds nuw i8, ptr %324, i64 %.089.i.i271.i
  %345 = load i8, ptr %344, align 1, !tbaa !53
  %346 = zext i8 %345 to i64
  %347 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %346
  %348 = load i8, ptr %347, align 1, !tbaa !53
  %349 = and i8 %348, 1
  %.not.i.i272.i = icmp eq i8 %349, 0
  %350 = mul i32 %.010.i.i270.i, 3
  %351 = zext i8 %345 to i32
  %352 = add i32 %350, %351
  %.1.i.i273.i = select i1 %.not.i.i272.i, i32 %352, i32 %.010.i.i270.i
  %353 = add nuw i64 %.089.i.i271.i, 1
  %exitcond.not.i.i274.i = icmp eq i64 %353, %326
  br i1 %exitcond.not.i.i274.i, label %hash_line.exit.loopexit.i275.i, label %.lr.ph.i.i269.i, !llvm.loop !182

hash_line.exit.loopexit.i275.i:                   ; preds = %.lr.ph.i.i269.i
  %354 = and i32 %.1.i.i273.i, 16777215
  br label %image_add_line.exit280.i

image_add_line.exit280.i:                         ; preds = %hash_line.exit.loopexit.i275.i, %340
  %.0.lcssa.i.i276.i = phi i32 [ 0, %340 ], [ %354, %hash_line.exit.loopexit.i275.i ]
  %355 = getelementptr inbounds nuw %struct.line, ptr %342, i64 %341, i32 1
  %356 = load i32, ptr %355, align 8
  %357 = and i32 %356, -16777216
  %358 = or disjoint i32 %357, %.0.lcssa.i.i276.i
  store i32 %358, ptr %355, align 8
  %359 = load ptr, ptr %.phi.trans.insert.i266.i, align 8, !tbaa !172
  %360 = load i64, ptr %41, align 8, !tbaa !178
  %361 = getelementptr inbounds nuw %struct.line, ptr %359, i64 %360, i32 1
  %362 = load i32, ptr %361, align 8
  %363 = select i1 %322, i32 16777216, i32 0
  %364 = and i32 %362, 16777215
  %365 = or disjoint i32 %364, %363
  store i32 %365, ptr %361, align 8
  %366 = load i64, ptr %41, align 8, !tbaa !178
  %367 = add i64 %366, 1
  store i64 %367, ptr %41, align 8, !tbaa !178
  %or.cond226.i = or i1 %.not194.i, %322
  br i1 %or.cond226.i, label %.thread354.i, label %377

368:                                              ; preds = %189, %188
  %369 = sext i8 %186 to i32
  %370 = load i32, ptr %45, align 8, !tbaa !43
  %371 = icmp sgt i32 %370, 0
  br i1 %371, label %372, label %apply_one_fragment.exit

372:                                              ; preds = %368
  %373 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !34
  %.not4.i.i33 = icmp eq i32 %373, 0
  br i1 %.not4.i.i33, label %_.exit.i34, label %374

374:                                              ; preds = %372
  %375 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.214, i32 noundef 5) #21
  br label %_.exit.i34

_.exit.i34:                                       ; preds = %374, %372
  %.0.i281.i = phi ptr [ %375, %374 ], [ @.str.214, %372 ]
  %376 = call i32 (ptr, ...) @error(ptr noundef %.0.i281.i, i32 noundef %369) #21
  br label %apply_one_fragment.exit

377:                                              ; preds = %image_add_line.exit280.i
  %378 = getelementptr inbounds nuw i8, ptr %.0182502.i, i64 1
  %379 = call i32 @ws_blank_line(ptr noundef nonnull %378, i32 noundef %.0152.i) #21
  %.not201.i = icmp eq i32 %379, 0
  br i1 %.not201.i, label %.thread354.i, label %380

380:                                              ; preds = %377
  %.not204.i = icmp eq i32 %.0169508.i, 0
  %spec.select228.i = select i1 %.not204.i, i32 %.0164513.i, i32 %.0166512.i
  %381 = add nsw i32 %.0169508.i, 1
  br label %.thread354.thread.i

.thread354.i:                                     ; preds = %377, %image_add_line.exit280.i, %.thread332.i, %image_add_line.exit264.i
  %.2360.i = phi i32 [ %.1341347.i, %377 ], [ %.0150.i, %image_add_line.exit264.i ], [ %.1341347.i, %image_add_line.exit280.i ], [ 0, %.thread332.i ]
  %.4179359.i = phi ptr [ %.3178339350.i, %377 ], [ %305, %image_add_line.exit264.i ], [ %.3178339350.i, %image_add_line.exit280.i ], [ %.0175507.i, %.thread332.i ]
  %.2360.fr.i = freeze i32 %.2360.i
  %.not203.i = icmp eq i32 %.2360.fr.i, 0
  %spec.select392.i = select i1 %.not203.i, i32 0, i32 %.0169508.i
  br label %.thread354.thread.i

.thread354.thread.i:                              ; preds = %.thread354.i, %380, %.lr.ph.i.i242.i, %190, %189, %189, %188, %188
  %.4179358.i = phi ptr [ %.3178339350.i, %380 ], [ %193, %.lr.ph.i.i242.i ], [ %.0175507.i, %190 ], [ %.0175507.i, %189 ], [ %.0175507.i, %189 ], [ %.4179359.i, %.thread354.i ], [ %.0175507.i, %188 ], [ %.0175507.i, %188 ]
  %.3172.i = phi i32 [ %381, %380 ], [ %.0169508.i, %.lr.ph.i.i242.i ], [ 0, %190 ], [ 0, %189 ], [ 0, %189 ], [ %spec.select392.i, %.thread354.i ], [ 0, %188 ], [ 0, %188 ]
  %.4.i = phi i32 [ %spec.select228.i, %380 ], [ %.0166512.i, %.lr.ph.i.i242.i ], [ %.0166512.i, %190 ], [ %.0166512.i, %189 ], [ %.0166512.i, %189 ], [ %.0166512.i, %.thread354.i ], [ %.0166512.i, %188 ], [ %.0166512.i, %188 ]
  %sext205.i = shl i64 %.1.i.i, 32
  %382 = ashr exact i64 %sext205.i, 32
  %383 = getelementptr inbounds i8, ptr %.0182502.i, i64 %382
  %384 = sub nsw i32 %.0180506.i, %175
  %385 = add nsw i32 %.0164513.i, 1
  %386 = icmp sgt i32 %384, 0
  br i1 %386, label %.lr.ph.i, label %.thread370.i

.thread370.i:                                     ; preds = %.thread354.thread.i, %linelen.exit.i
  %.0175.lcssa.i = phi ptr [ %.4179358.i, %.thread354.thread.i ], [ %.0175507.i, %linelen.exit.i ]
  %.0169.lcssa.i = phi i32 [ %.3172.i, %.thread354.thread.i ], [ %.0169508.i, %linelen.exit.i ]
  %.0166.lcssa.i = phi i32 [ %.4.i, %.thread354.thread.i ], [ %.0166512.i, %linelen.exit.i ]
  %387 = icmp ugt ptr %.0175.lcssa.i, %165
  %or.cond230.i = select i1 %.not206.i, i1 %387, i1 false
  br i1 %or.cond230.i, label %388, label %.thread370.thread.i

388:                                              ; preds = %.thread370.i
  %389 = getelementptr inbounds i8, ptr %.0175.lcssa.i, i64 -1
  %390 = load i8, ptr %389, align 1, !tbaa !53
  %391 = icmp eq i8 %390, 10
  %392 = load i64, ptr %33, align 8
  %393 = icmp ne i64 %392, 0
  %or.cond.i = select i1 %391, i1 %393, i1 false
  br i1 %or.cond.i, label %394, label %.thread370.thread.i

394:                                              ; preds = %388
  %395 = load ptr, ptr %40, align 8, !tbaa !69
  %396 = add i64 %392, -1
  %397 = getelementptr inbounds nuw i8, ptr %395, i64 %396
  %398 = load i8, ptr %397, align 1, !tbaa !53
  %399 = icmp eq i8 %398, 10
  br i1 %399, label %400, label %.thread370.thread.i

400:                                              ; preds = %394
  %401 = load i64, ptr %10, align 8, !tbaa !210
  %spec.select.i.i = call i64 @llvm.usub.sat.i64(i64 %401, i64 1)
  %402 = icmp ugt i64 %396, %spec.select.i.i
  br i1 %402, label %403, label %404

403:                                              ; preds = %400
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.220, i32 noundef 167, ptr noundef nonnull @.str.221) #25
  unreachable

404:                                              ; preds = %400
  store i64 %396, ptr %33, align 8, !tbaa !70
  %.not9.i.i = icmp eq ptr %395, @strbuf_slopbuf
  br i1 %.not9.i.i, label %strbuf_setlen.exit.i, label %405

405:                                              ; preds = %404
  store i8 0, ptr %397, align 1, !tbaa !53
  br label %strbuf_setlen.exit.i

strbuf_setlen.exit.i:                             ; preds = %405, %404
  %406 = load ptr, ptr %.phi.trans.insert.i253.i, align 8, !tbaa !172
  %407 = load i64, ptr %38, align 8, !tbaa !178
  %408 = getelementptr %struct.line, ptr %406, i64 %407
  %409 = getelementptr i8, ptr %408, i64 -16
  %410 = load i64, ptr %409, align 8, !tbaa !180
  %411 = add i64 %410, -1
  store i64 %411, ptr %409, align 8, !tbaa !180
  %412 = load ptr, ptr %.phi.trans.insert.i266.i, align 8, !tbaa !172
  %413 = load i64, ptr %41, align 8, !tbaa !178
  %414 = getelementptr %struct.line, ptr %412, i64 %413
  %415 = getelementptr i8, ptr %414, i64 -16
  %416 = load i64, ptr %415, align 8, !tbaa !180
  %417 = add i64 %416, -1
  store i64 %417, ptr %415, align 8, !tbaa !180
  br label %.thread370.thread.i

.thread370.thread.i:                              ; preds = %strbuf_setlen.exit.i, %394, %388, %.thread370.i, %156
  %.0166.lcssa600.i = phi i32 [ %.0166.lcssa.i, %strbuf_setlen.exit.i ], [ %.0166.lcssa.i, %394 ], [ %.0166.lcssa.i, %388 ], [ %.0166.lcssa.i, %.thread370.i ], [ 0, %156 ]
  %.0169.lcssa599.i = phi i32 [ %.0169.lcssa.i, %strbuf_setlen.exit.i ], [ %.0169.lcssa.i, %394 ], [ %.0169.lcssa.i, %388 ], [ %.0169.lcssa.i, %.thread370.i ], [ 0, %156 ]
  %.5.i = phi ptr [ %389, %strbuf_setlen.exit.i ], [ %.0175.lcssa.i, %394 ], [ %.0175.lcssa.i, %388 ], [ %.0175.lcssa.i, %.thread370.i ], [ %165, %156 ]
  %418 = load i64, ptr %.024108, align 8, !tbaa !131
  %419 = getelementptr inbounds nuw i8, ptr %.024108, i64 8
  %420 = load i64, ptr %419, align 8, !tbaa !132
  %.fr.i = freeze i64 %420
  %421 = getelementptr inbounds nuw i8, ptr %.024108, i64 16
  %422 = load i64, ptr %421, align 8, !tbaa !195
  switch i64 %422, label %.fold.split.i [
    i64 0, label %426
    i64 1, label %423
  ]

423:                                              ; preds = %.thread370.thread.i
  %424 = load i32, ptr %47, align 8, !tbaa !234
  %.not208.i = icmp eq i32 %424, 0
  %425 = zext i1 %.not208.i to i32
  br label %426

.fold.split.i:                                    ; preds = %.thread370.thread.i
  br label %426

426:                                              ; preds = %.fold.split.i, %423, %.thread370.thread.i
  %427 = phi i32 [ 1, %.thread370.thread.i ], [ %425, %423 ], [ 0, %.fold.split.i ]
  %428 = load i32, ptr %47, align 8, !tbaa !234
  %.not209.i = icmp eq i32 %428, 0
  %.not210.i = icmp eq i64 %.fr.i, 0
  %429 = and i1 %.not210.i, %.not209.i
  %430 = zext i1 %429 to i32
  %431 = getelementptr inbounds nuw i8, ptr %.024108, i64 32
  %432 = load i64, ptr %431, align 8, !tbaa !235
  %.not211.i = icmp eq i64 %432, 0
  %433 = trunc i64 %432 to i32
  %434 = add i32 %433, -1
  %435 = select i1 %.not211.i, i32 0, i32 %434
  %436 = ptrtoint ptr %.5.i to i64
  %437 = ptrtoint ptr %165 to i64
  %438 = sub i64 %436, %437
  call void @strbuf_add(ptr noundef nonnull %11, ptr noundef %165, i64 noundef %438) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 16 dereferenceable(24) %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  br label %.outer.i.outer

.outer.i.outer:                                   ; preds = %image_remove_last_line.exit300.i, %426
  %.0174.ph.i.ph = phi i32 [ 0, %image_remove_last_line.exit300.i ], [ %430, %426 ]
  %.0162.ph.i.ph = phi i64 [ %.1163.i, %image_remove_last_line.exit300.i ], [ %418, %426 ]
  %.0160.ph.i.ph = phi i64 [ %752, %image_remove_last_line.exit300.i ], [ %.fr.i, %426 ]
  %.0158.ph.i.ph = phi i32 [ %.1159.i, %image_remove_last_line.exit300.i ], [ %435, %426 ]
  %.0153.ph.i.ph = phi i32 [ 0, %image_remove_last_line.exit300.i ], [ %427, %426 ]
  br label %.outer.i

.outer.i:                                         ; preds = %.outer.i.outer, %717
  %.0174.ph.i = phi i32 [ 0, %717 ], [ %.0174.ph.i.ph, %.outer.i.outer ]
  %.0162.ph.i = phi i64 [ %.1163.i, %717 ], [ %.0162.ph.i.ph, %.outer.i.outer ]
  %.0158.ph.i = phi i32 [ %.1159.i, %717 ], [ %.0158.ph.i.ph, %.outer.i.outer ]
  %.0153.ph.i = phi i32 [ 0, %717 ], [ %.0153.ph.i.ph, %.outer.i.outer ]
  %invariant.umax.i = call i64 @llvm.umax.i64(i64 %.0162.ph.i, i64 %.0160.ph.i.ph)
  br label %439

439:                                              ; preds = %691, %.outer.i
  %.0174.i = phi i32 [ 0, %691 ], [ %.0174.ph.i, %.outer.i ]
  %.0153.i = phi i32 [ 0, %691 ], [ %.0153.ph.i, %.outer.i ]
  %440 = load i32, ptr %48, align 4, !tbaa !236
  %441 = icmp ne i32 %440, 0
  %442 = icmp ne i32 %.0153.i, 0
  %or.cond.i.i = and i1 %442, %441
  %443 = icmp ne i32 %.0174.i, 0
  %or.cond3.i.i = and i1 %443, %or.cond.i.i
  br i1 %or.cond3.i.i, label %444, label %447

444:                                              ; preds = %439
  %445 = load i64, ptr %49, align 8, !tbaa !178
  %446 = load i64, ptr %38, align 8, !tbaa !178
  %.not.i290.i = icmp eq i64 %445, %446
  %spec.select.i291.i = zext i1 %.not.i290.i to i32
  br label %447

447:                                              ; preds = %444, %439
  %.072.i.i = phi i32 [ %.0153.i, %439 ], [ %spec.select.i291.i, %444 ]
  %.not78.i.i = icmp eq i32 %.072.i.i, 0
  %brmerge.not.i.i = and i1 %443, %.not78.i.i
  br i1 %brmerge.not.i.i, label %448, label %._crit_edge.i282.i

._crit_edge.i282.i:                               ; preds = %447
  %.mux.i.i = select i1 %.not78.i.i, i32 %.0158.ph.i, i32 0
  %.pre.i284.i = load i64, ptr %49, align 8, !tbaa !178
  br label %453

448:                                              ; preds = %447
  %449 = load i64, ptr %49, align 8, !tbaa !178
  %450 = load i64, ptr %38, align 8, !tbaa !178
  %451 = sub i64 %449, %450
  %452 = trunc i64 %451 to i32
  br label %453

453:                                              ; preds = %448, %._crit_edge.i282.i
  %454 = phi i64 [ %449, %448 ], [ %.pre.i284.i, %._crit_edge.i282.i ]
  %.073.i.i = phi i32 [ %452, %448 ], [ %.mux.i.i, %._crit_edge.i282.i ]
  %455 = sext i32 %.073.i.i to i64
  %spec.select8287.i.i = call i64 @llvm.umin.i64(i64 %454, i64 %455)
  %spec.select82.i.i = trunc i64 %spec.select8287.i.i to i32
  %456 = icmp sgt i32 %spec.select82.i.i, 0
  br i1 %456, label %.lr.ph.i.i, label %.preheader92.i.i

.lr.ph.i.i:                                       ; preds = %453
  %457 = load ptr, ptr %50, align 8, !tbaa !172
  %wide.trip.count.i.i = and i64 %spec.select8287.i.i, 2147483647
  br label %459

.preheader92.i.i:                                 ; preds = %459, %453
  %.062.lcssa.i.i = phi i64 [ 0, %453 ], [ %462, %459 ]
  %.not134.i.i.i = icmp eq i32 %.0174.i, 0
  %458 = icmp ne i32 %.072.i.i, 0
  br label %463

459:                                              ; preds = %459, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %459 ]
  %.062127.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %462, %459 ]
  %460 = getelementptr inbounds nuw %struct.line, ptr %457, i64 %indvars.iv.i.i
  %461 = load i64, ptr %460, align 8, !tbaa !180
  %462 = add i64 %461, %.062127.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.preheader92.i.i, label %459, !llvm.loop !237

463:                                              ; preds = %686, %.preheader92.i.i
  %464 = phi i64 [ %.pre166.i.i, %686 ], [ %454, %.preheader92.i.i ]
  %.169.i.i = phi i32 [ %687, %686 ], [ 0, %.preheader92.i.i ]
  %.066.i.i = phi i64 [ %.167.i.i, %686 ], [ %.062.lcssa.i.i, %.preheader92.i.i ]
  %.064.i.i = phi i64 [ %.165.i.i, %686 ], [ %.062.lcssa.i.i, %.preheader92.i.i ]
  %.163.i.i = phi i64 [ %.2.i.i, %686 ], [ %.062.lcssa.i.i, %.preheader92.i.i ]
  %.060.i.i = phi i32 [ %.161.i.i, %686 ], [ %spec.select82.i.i, %.preheader92.i.i ]
  %.058.i.i = phi i32 [ %.159.i.i, %686 ], [ %spec.select82.i.i, %.preheader92.i.i ]
  %.0.i285.i = phi i32 [ %.1.i287.i, %686 ], [ %spec.select82.i.i, %.preheader92.i.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) @__const.show_stats.qname, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #21
  %465 = load i64, ptr %38, align 8, !tbaa !178
  %466 = sext i32 %.0.i285.i to i64
  %467 = add i64 %465, %466
  %.not.i.i286.i = icmp ugt i64 %467, %464
  br i1 %.not.i.i286.i, label %470, label %468

468:                                              ; preds = %463
  %469 = trunc i64 %465 to i32
  %.not135.i.i.i = icmp eq i64 %467, %464
  %or.cond146.i.i.i = or i1 %.not134.i.i.i, %.not135.i.i.i
  br i1 %or.cond146.i.i.i, label %476, label %.preheader.i.i

470:                                              ; preds = %463
  %471 = load i32, ptr %35, align 8, !tbaa !29
  %472 = icmp ne i32 %471, 3
  %or.cond147.i.i.i = or i1 %.not194.i, %472
  br i1 %or.cond147.i.i.i, label %.preheader.i.i, label %473

473:                                              ; preds = %470
  %474 = trunc i64 %464 to i32
  %475 = sub i32 %474, %.0.i285.i
  br label %476

476:                                              ; preds = %473, %468
  %.0117.i.i.i = phi i32 [ %469, %468 ], [ %475, %473 ]
  %477 = icmp ne i32 %.0.i285.i, 0
  %or.cond.i.i.i = and i1 %458, %477
  br i1 %or.cond.i.i.i, label %.preheader.i.i, label %.preheader164.i.i.i

.preheader164.i.i.i:                              ; preds = %476
  %478 = icmp sgt i32 %.0117.i.i.i, 0
  br i1 %478, label %.lr.ph.i.i288.i, label %._crit_edge.thread.i.i.i

.lr.ph.i.i288.i:                                  ; preds = %.preheader164.i.i.i
  %479 = load ptr, ptr %50, align 8, !tbaa !172
  %wide.trip.count.i.i.i = zext nneg i32 %.0117.i.i.i to i64
  %480 = load ptr, ptr %.phi.trans.insert.i253.i, align 8
  br label %482

481:                                              ; preds = %487
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i289.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i289.i, label %._crit_edge.i.i.i, label %482, !llvm.loop !238

482:                                              ; preds = %481, %.lr.ph.i.i288.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i288.i ], [ %indvars.iv.next.i.i.i, %481 ]
  %483 = add nsw i64 %indvars.iv.i.i.i, %466
  %484 = getelementptr inbounds %struct.line, ptr %479, i64 %483, i32 1
  %485 = load i32, ptr %484, align 8
  %486 = and i32 %485, 33554432
  %.not144.i.i.i = icmp eq i32 %486, 0
  br i1 %.not144.i.i.i, label %487, label %.preheader.i.i

487:                                              ; preds = %482
  %488 = getelementptr inbounds nuw %struct.line, ptr %480, i64 %indvars.iv.i.i.i, i32 1
  %489 = load i32, ptr %488, align 8
  %490 = xor i32 %489, %485
  %491 = and i32 %490, 16777215
  %.not145.i.i.i = icmp eq i32 %491, 0
  br i1 %.not145.i.i.i, label %481, label %.preheader.i.i

._crit_edge.i.i.i:                                ; preds = %481
  %492 = icmp eq i64 %465, %wide.trip.count.i.i.i
  br i1 %492, label %495, label %506

._crit_edge.thread.i.i.i:                         ; preds = %.preheader164.i.i.i
  %493 = sext i32 %.0117.i.i.i to i64
  %494 = icmp eq i64 %465, %493
  br i1 %494, label %495, label %.preheader.i.i

495:                                              ; preds = %._crit_edge.thread.i.i.i, %._crit_edge.i.i.i
  %496 = load i64, ptr %52, align 8, !tbaa !176
  %497 = add i64 %496, %.163.i.i
  %498 = load i64, ptr %53, align 8, !tbaa !176
  br i1 %.not134.i.i.i, label %501, label %499

499:                                              ; preds = %495
  %500 = icmp eq i64 %497, %498
  br i1 %500, label %502, label %523

501:                                              ; preds = %495
  %.not138.i.i.i = icmp ugt i64 %497, %498
  br i1 %.not138.i.i.i, label %523, label %502

502:                                              ; preds = %501, %499
  %503 = load ptr, ptr %54, align 8, !tbaa !175
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 %.163.i.i
  %505 = load ptr, ptr %51, align 8, !tbaa !175
  %bcmp.i.i.i = call i32 @bcmp(ptr %504, ptr %505, i64 %496)
  %.not139.i.i.i = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %.not139.i.i.i, label %find_pos.exit.i, label %523

506:                                              ; preds = %._crit_edge.i.i.i
  %507 = load ptr, ptr %51, align 8, !tbaa !175
  br label %511

.preheader163.i.i.i:                              ; preds = %511
  %508 = icmp ult ptr %507, %514
  br i1 %508, label %.lr.ph178.preheader.i.i.i, label %._crit_edge179.i.i.i

.lr.ph178.preheader.i.i.i:                        ; preds = %.preheader163.i.i.i
  %509 = ptrtoint ptr %507 to i64
  %.pre225.i.i.i = ptrtoint ptr %514 to i64
  %510 = sub i64 %.pre225.i.i.i, %509
  %scevgep.i.i.i = getelementptr i8, ptr %507, i64 %510
  br label %.lr.ph178.i.i.i

511:                                              ; preds = %511, %506
  %indvars.iv207.i.i.i = phi i64 [ 0, %506 ], [ %indvars.iv.next208.i.i.i, %511 ]
  %.0125173.i.i.i = phi ptr [ %507, %506 ], [ %514, %511 ]
  %512 = getelementptr inbounds nuw %struct.line, ptr %480, i64 %indvars.iv207.i.i.i
  %513 = load i64, ptr %512, align 8, !tbaa !180
  %514 = getelementptr inbounds nuw i8, ptr %.0125173.i.i.i, i64 %513
  %indvars.iv.next208.i.i.i = add nuw nsw i64 %indvars.iv207.i.i.i, 1
  %exitcond211.not.i.i.i = icmp eq i64 %indvars.iv.next208.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond211.not.i.i.i, label %.preheader163.i.i.i, label %511, !llvm.loop !239

.lr.ph178.i.i.i:                                  ; preds = %520, %.lr.ph178.preheader.i.i.i
  %.0126177.i.i.i = phi ptr [ %521, %520 ], [ %507, %.lr.ph178.preheader.i.i.i ]
  %515 = load i8, ptr %.0126177.i.i.i, align 1, !tbaa !53
  %516 = zext i8 %515 to i64
  %517 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %516
  %518 = load i8, ptr %517, align 1, !tbaa !53
  %519 = and i8 %518, 1
  %.not136.i.i.i = icmp eq i8 %519, 0
  br i1 %.not136.i.i.i, label %._crit_edge179.i.i.i, label %520

520:                                              ; preds = %.lr.ph178.i.i.i
  %521 = getelementptr inbounds nuw i8, ptr %.0126177.i.i.i, i64 1
  %exitcond213.not.i.i.i = icmp eq ptr %521, %514
  br i1 %exitcond213.not.i.i.i, label %._crit_edge179.i.i.i, label %.lr.ph178.i.i.i, !llvm.loop !240

._crit_edge179.i.i.i:                             ; preds = %520, %.lr.ph178.i.i.i, %.preheader163.i.i.i
  %.0126.lcssa.i.i.i = phi ptr [ %507, %.preheader163.i.i.i ], [ %scevgep.i.i.i, %520 ], [ %.0126177.i.i.i, %.lr.ph178.i.i.i ]
  %522 = icmp eq ptr %.0126.lcssa.i.i.i, %514
  br i1 %522, label %.preheader.i.i, label %523

523:                                              ; preds = %._crit_edge179.i.i.i, %502, %501, %499
  %524 = load i32, ptr %55, align 4, !tbaa !33
  %525 = icmp eq i32 %524, 1
  br i1 %525, label %526, label %613

526:                                              ; preds = %523
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #21
  br i1 %478, label %.lr.ph.i.i.i.i, label %.._crit_edge_crit_edge.i.i.i.i

.._crit_edge_crit_edge.i.i.i.i:                   ; preds = %526
  %.pre.i.i.i.i = load ptr, ptr %51, align 8, !tbaa !175
  br label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %526
  %527 = load ptr, ptr %.phi.trans.insert.i253.i, align 8, !tbaa !172
  %528 = load ptr, ptr %50, align 8, !tbaa !172
  %529 = load ptr, ptr %54, align 8, !tbaa !175
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 %.163.i.i
  %531 = load ptr, ptr %51, align 8, !tbaa !175
  %wide.trip.count.i.i.i.i = zext nneg i32 %.0117.i.i.i to i64
  %invariant.gep.i.i.i.i = getelementptr %struct.line, ptr %528, i64 %466
  br label %532

532:                                              ; preds = %587, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %587 ]
  %.04974.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %589, %587 ]
  %.05173.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %588, %587 ]
  %533 = getelementptr inbounds nuw %struct.line, ptr %527, i64 %indvars.iv.i.i.i.i
  %534 = load i64, ptr %533, align 8, !tbaa !180
  %gep.i.i.i.i = getelementptr %struct.line, ptr %invariant.gep.i.i.i.i, i64 %indvars.iv.i.i.i.i
  %535 = load i64, ptr %gep.i.i.i.i, align 8, !tbaa !180
  %536 = getelementptr inbounds nuw i8, ptr %530, i64 %.04974.i.i.i.i
  %537 = getelementptr inbounds nuw i8, ptr %531, i64 %.05173.i.i.i.i
  %538 = getelementptr inbounds nuw i8, ptr %536, i64 %535
  %539 = getelementptr inbounds nuw i8, ptr %537, i64 %534
  %.not81.i.i.i.i.i = icmp eq i64 %535, 0
  br i1 %.not81.i.i.i.i.i, label %.critedge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %532, %.critedge2.i.i.i.i.i
  %.04458.i.i.i.i.i = phi ptr [ %540, %.critedge2.i.i.i.i.i ], [ %538, %532 ]
  %540 = getelementptr inbounds i8, ptr %.04458.i.i.i.i.i, i64 -1
  %541 = load i8, ptr %540, align 1, !tbaa !53
  switch i8 %541, label %.critedge.i.i.i.i.i [
    i8 13, label %.critedge2.i.i.i.i.i
    i8 10, label %.critedge2.i.i.i.i.i
  ]

.critedge2.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %542 = icmp ult ptr %536, %540
  br i1 %542, label %.lr.ph.i.i.i.i.i, label %.critedge.i.i.i.i.i, !llvm.loop !241

.critedge.i.i.i.i.i:                              ; preds = %.critedge2.i.i.i.i.i, %.lr.ph.i.i.i.i.i, %532
  %.044.lcssa.i.i.i.i.i = phi ptr [ %538, %532 ], [ %540, %.critedge2.i.i.i.i.i ], [ %.04458.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %.044.lcssa83.i.i.i.i.i = ptrtoint ptr %.044.lcssa.i.i.i.i.i to i64
  %.not82.i.i.i.i.i = icmp eq i64 %534, 0
  br i1 %.not82.i.i.i.i.i, label %.critedge4.i.i.i.i.i, label %.lr.ph62.i.i.i.i.i

.lr.ph62.i.i.i.i.i:                               ; preds = %.critedge.i.i.i.i.i, %.critedge6.i.i.i.i.i
  %.061.i.i.i.i.i = phi ptr [ %543, %.critedge6.i.i.i.i.i ], [ %539, %.critedge.i.i.i.i.i ]
  %543 = getelementptr inbounds i8, ptr %.061.i.i.i.i.i, i64 -1
  %544 = load i8, ptr %543, align 1, !tbaa !53
  switch i8 %544, label %.critedge4.i.i.i.i.i [
    i8 13, label %.critedge6.i.i.i.i.i
    i8 10, label %.critedge6.i.i.i.i.i
  ]

.critedge6.i.i.i.i.i:                             ; preds = %.lr.ph62.i.i.i.i.i, %.lr.ph62.i.i.i.i.i
  %545 = icmp ult ptr %537, %543
  br i1 %545, label %.lr.ph62.i.i.i.i.i, label %.critedge4.i.i.i.i.i, !llvm.loop !242

.critedge4.i.i.i.i.i:                             ; preds = %.critedge6.i.i.i.i.i, %.lr.ph62.i.i.i.i.i, %.critedge.i.i.i.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %539, %.critedge.i.i.i.i.i ], [ %543, %.critedge6.i.i.i.i.i ], [ %.061.i.i.i.i.i, %.lr.ph62.i.i.i.i.i ]
  %.0.lcssa86.i.i.i.i.i = ptrtoint ptr %.0.lcssa.i.i.i.i.i to i64
  %546 = icmp ult ptr %536, %.044.lcssa.i.i.i.i.i
  %547 = icmp ult ptr %537, %.0.lcssa.i.i.i.i.i
  %548 = select i1 %546, i1 %547, i1 false
  br i1 %548, label %.lr.ph78.i.i.i.i.i, label %fuzzy_matchlines.exit.i.i.i.i

.lr.ph78.i.i.i.i.i:                               ; preds = %.critedge4.i.i.i.i.i, %.critedge10.i.i.i.i.i
  %.04677.i.i.i.i.i = phi ptr [ %.2.i.i.i.i.i, %.critedge10.i.i.i.i.i ], [ %537, %.critedge4.i.i.i.i.i ]
  %.04776.i.i.i.i.i = phi ptr [ %.249.i.i.i.i.i, %.critedge10.i.i.i.i.i ], [ %536, %.critedge4.i.i.i.i.i ]
  %.0467788.i.i.i.i.i = ptrtoint ptr %.04677.i.i.i.i.i to i64
  %.0477684.i.i.i.i.i = ptrtoint ptr %.04776.i.i.i.i.i to i64
  %549 = load i8, ptr %.04776.i.i.i.i.i, align 1, !tbaa !53
  %550 = zext i8 %549 to i64
  %551 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %550
  %552 = load i8, ptr %551, align 1, !tbaa !53
  %553 = and i8 %552, 1
  %.not.i.i.i.i.i = icmp eq i8 %553, 0
  br i1 %.not.i.i.i.i.i, label %578, label %554

554:                                              ; preds = %.lr.ph78.i.i.i.i.i
  %555 = load i8, ptr %.04677.i.i.i.i.i, align 1, !tbaa !53
  %556 = zext i8 %555 to i64
  %557 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %556
  %558 = load i8, ptr %557, align 1, !tbaa !53
  %559 = and i8 %558, 1
  %.not53.i.i.i.i.i = icmp eq i8 %559, 0
  br i1 %.not53.i.i.i.i.i, label %line_by_line_fuzzy_match.exit.i.i.i, label %.preheader.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %554
  %560 = icmp ult ptr %.04776.i.i.i.i.i, %.044.lcssa.i.i.i.i.i
  br i1 %560, label %.lr.ph67.preheader.i.i.i.i.i, label %.critedge8.i.i.i.i.i

.lr.ph67.preheader.i.i.i.i.i:                     ; preds = %.preheader.i.i.i.i.i
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %.04776.i.i.i.i.i, i64 %.044.lcssa83.i.i.i.i.i
  %561 = sub i64 0, %.0477684.i.i.i.i.i
  %scevgep85.i.i.i.i.i = getelementptr i8, ptr %scevgep.i.i.i.i.i, i64 %561
  br label %.lr.ph67.i.i.i.i.i

.lr.ph67.i.i.i.i.i:                               ; preds = %567, %.lr.ph67.preheader.i.i.i.i.i
  %.14866.i.i.i.i.i = phi ptr [ %568, %567 ], [ %.04776.i.i.i.i.i, %.lr.ph67.preheader.i.i.i.i.i ]
  %562 = load i8, ptr %.14866.i.i.i.i.i, align 1, !tbaa !53
  %563 = zext i8 %562 to i64
  %564 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %563
  %565 = load i8, ptr %564, align 1, !tbaa !53
  %566 = and i8 %565, 1
  %.not54.i.i.i.i.i = icmp eq i8 %566, 0
  br i1 %.not54.i.i.i.i.i, label %.critedge8.i.i.i.i.i, label %567

567:                                              ; preds = %.lr.ph67.i.i.i.i.i
  %568 = getelementptr inbounds nuw i8, ptr %.14866.i.i.i.i.i, i64 1
  %exitcond.not.i.i.i.i.i = icmp eq ptr %568, %scevgep85.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %.critedge8.i.i.i.i.i, label %.lr.ph67.i.i.i.i.i, !llvm.loop !243

.critedge8.i.i.i.i.i:                             ; preds = %567, %.lr.ph67.i.i.i.i.i, %.preheader.i.i.i.i.i
  %.148.lcssa.i.i.i.i.i = phi ptr [ %.04776.i.i.i.i.i, %.preheader.i.i.i.i.i ], [ %.14866.i.i.i.i.i, %.lr.ph67.i.i.i.i.i ], [ %scevgep85.i.i.i.i.i, %567 ]
  %569 = icmp ult ptr %.04677.i.i.i.i.i, %.0.lcssa.i.i.i.i.i
  br i1 %569, label %.lr.ph72.preheader.i.i.i.i.i, label %.critedge10.i.i.i.i.i

.lr.ph72.preheader.i.i.i.i.i:                     ; preds = %.critedge8.i.i.i.i.i
  %scevgep87.i.i.i.i.i = getelementptr i8, ptr %.04677.i.i.i.i.i, i64 %.0.lcssa86.i.i.i.i.i
  %570 = sub i64 0, %.0467788.i.i.i.i.i
  %scevgep89.i.i.i.i.i = getelementptr i8, ptr %scevgep87.i.i.i.i.i, i64 %570
  br label %.lr.ph72.i.i.i.i.i

.lr.ph72.i.i.i.i.i:                               ; preds = %576, %.lr.ph72.preheader.i.i.i.i.i
  %.171.i.i.i.i.i = phi ptr [ %577, %576 ], [ %.04677.i.i.i.i.i, %.lr.ph72.preheader.i.i.i.i.i ]
  %571 = load i8, ptr %.171.i.i.i.i.i, align 1, !tbaa !53
  %572 = zext i8 %571 to i64
  %573 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %572
  %574 = load i8, ptr %573, align 1, !tbaa !53
  %575 = and i8 %574, 1
  %.not55.i.i.i.i.i = icmp eq i8 %575, 0
  br i1 %.not55.i.i.i.i.i, label %.critedge10.i.i.i.i.i, label %576

576:                                              ; preds = %.lr.ph72.i.i.i.i.i
  %577 = getelementptr inbounds nuw i8, ptr %.171.i.i.i.i.i, i64 1
  %exitcond90.not.i.i.i.i.i = icmp eq ptr %577, %scevgep89.i.i.i.i.i
  br i1 %exitcond90.not.i.i.i.i.i, label %.critedge10.i.i.i.i.i, label %.lr.ph72.i.i.i.i.i, !llvm.loop !244

578:                                              ; preds = %.lr.ph78.i.i.i.i.i
  %579 = getelementptr inbounds nuw i8, ptr %.04776.i.i.i.i.i, i64 1
  %580 = getelementptr inbounds nuw i8, ptr %.04677.i.i.i.i.i, i64 1
  %581 = load i8, ptr %.04677.i.i.i.i.i, align 1, !tbaa !53
  %.not52.i.i.i.i.i = icmp eq i8 %549, %581
  br i1 %.not52.i.i.i.i.i, label %.critedge10.i.i.i.i.i, label %line_by_line_fuzzy_match.exit.i.i.i

.critedge10.i.i.i.i.i:                            ; preds = %576, %.lr.ph72.i.i.i.i.i, %578, %.critedge8.i.i.i.i.i
  %.249.i.i.i.i.i = phi ptr [ %579, %578 ], [ %.148.lcssa.i.i.i.i.i, %.critedge8.i.i.i.i.i ], [ %.148.lcssa.i.i.i.i.i, %.lr.ph72.i.i.i.i.i ], [ %.148.lcssa.i.i.i.i.i, %576 ]
  %.2.i.i.i.i.i = phi ptr [ %580, %578 ], [ %.04677.i.i.i.i.i, %.critedge8.i.i.i.i.i ], [ %scevgep89.i.i.i.i.i, %576 ], [ %.171.i.i.i.i.i, %.lr.ph72.i.i.i.i.i ]
  %582 = icmp ult ptr %.249.i.i.i.i.i, %.044.lcssa.i.i.i.i.i
  %583 = icmp ult ptr %.2.i.i.i.i.i, %.0.lcssa.i.i.i.i.i
  %584 = select i1 %582, i1 %583, i1 false
  br i1 %584, label %.lr.ph78.i.i.i.i.i, label %fuzzy_matchlines.exit.i.i.i.i, !llvm.loop !245

fuzzy_matchlines.exit.i.i.i.i:                    ; preds = %.critedge10.i.i.i.i.i, %.critedge4.i.i.i.i.i
  %.047.lcssa.i.i.i.i.i = phi ptr [ %536, %.critedge4.i.i.i.i.i ], [ %.249.i.i.i.i.i, %.critedge10.i.i.i.i.i ]
  %.046.lcssa.i.i.i.i.i = phi ptr [ %537, %.critedge4.i.i.i.i.i ], [ %.2.i.i.i.i.i, %.critedge10.i.i.i.i.i ]
  %585 = icmp ne ptr %.047.lcssa.i.i.i.i.i, %.044.lcssa.i.i.i.i.i
  %586 = icmp ne ptr %.046.lcssa.i.i.i.i.i, %.0.lcssa.i.i.i.i.i
  %.not64.i.i.i.i = select i1 %585, i1 true, i1 %586
  br i1 %.not64.i.i.i.i, label %line_by_line_fuzzy_match.exit.i.i.i, label %587

587:                                              ; preds = %fuzzy_matchlines.exit.i.i.i.i
  %588 = add i64 %534, %.05173.i.i.i.i
  %589 = add i64 %535, %.04974.i.i.i.i
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %._crit_edge.i.i.i.i, label %532, !llvm.loop !246

._crit_edge.i.i.i.i:                              ; preds = %587, %.._crit_edge_crit_edge.i.i.i.i
  %590 = phi ptr [ %.pre.i.i.i.i, %.._crit_edge_crit_edge.i.i.i.i ], [ %531, %587 ]
  %.051.lcssa.i.i.i.i = phi i64 [ 0, %.._crit_edge_crit_edge.i.i.i.i ], [ %588, %587 ]
  %.049.lcssa.i.i.i.i = phi i64 [ 0, %.._crit_edge_crit_edge.i.i.i.i ], [ %589, %587 ]
  %.047.lcssa.i.i.i.i = phi i64 [ 0, %.._crit_edge_crit_edge.i.i.i.i ], [ %wide.trip.count.i.i.i.i, %587 ]
  %591 = getelementptr inbounds nuw i8, ptr %590, i64 %.051.lcssa.i.i.i.i
  %592 = icmp ugt i64 %465, %.047.lcssa.i.i.i.i
  br i1 %592, label %.lr.ph81.i.i.i.i, label %._crit_edge82.i.i.i.i

.lr.ph81.i.i.i.i:                                 ; preds = %._crit_edge.i.i.i.i
  %593 = load ptr, ptr %.phi.trans.insert.i253.i, align 8, !tbaa !172
  br label %594

594:                                              ; preds = %594, %.lr.ph81.i.i.i.i
  %indvars.iv94.i.i.i.i = phi i64 [ %.047.lcssa.i.i.i.i, %.lr.ph81.i.i.i.i ], [ %indvars.iv.next95.i.i.i.i, %594 ]
  %.25378.i.i.i.i = phi i64 [ %.051.lcssa.i.i.i.i, %.lr.ph81.i.i.i.i ], [ %597, %594 ]
  %595 = getelementptr inbounds nuw %struct.line, ptr %593, i64 %indvars.iv94.i.i.i.i
  %596 = load i64, ptr %595, align 8, !tbaa !180
  %597 = add i64 %596, %.25378.i.i.i.i
  %indvars.iv.next95.i.i.i.i = add nuw nsw i64 %indvars.iv94.i.i.i.i, 1
  %exitcond97.not.i.i.i.i = icmp eq i64 %indvars.iv.next95.i.i.i.i, %465
  br i1 %exitcond97.not.i.i.i.i, label %._crit_edge82.i.i.i.i, label %594, !llvm.loop !247

._crit_edge82.i.i.i.i:                            ; preds = %594, %._crit_edge.i.i.i.i
  %.253.lcssa.i.i.i.i = phi i64 [ %.051.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ], [ %597, %594 ]
  %598 = getelementptr inbounds nuw i8, ptr %590, i64 %.253.lcssa.i.i.i.i
  %599 = icmp samesign ult i64 %.051.lcssa.i.i.i.i, %.253.lcssa.i.i.i.i
  br i1 %599, label %.lr.ph86.i.i.i.i, label %._crit_edge87.i.i.i.i

600:                                              ; preds = %.lr.ph86.i.i.i.i
  %601 = getelementptr inbounds nuw i8, ptr %.05484.i.i.i.i, i64 1
  %602 = icmp ult ptr %601, %598
  br i1 %602, label %.lr.ph86.i.i.i.i, label %._crit_edge87.i.i.i.i, !llvm.loop !248

.lr.ph86.i.i.i.i:                                 ; preds = %._crit_edge82.i.i.i.i, %600
  %.05484.i.i.i.i = phi ptr [ %601, %600 ], [ %591, %._crit_edge82.i.i.i.i ]
  %603 = load i8, ptr %.05484.i.i.i.i, align 1, !tbaa !53
  %604 = zext i8 %603 to i64
  %605 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %604
  %606 = load i8, ptr %605, align 1, !tbaa !53
  %607 = and i8 %606, 1
  %.not.i.i.i.i = icmp eq i8 %607, 0
  br i1 %.not.i.i.i.i, label %line_by_line_fuzzy_match.exit.i.i.i, label %600

._crit_edge87.i.i.i.i:                            ; preds = %._crit_edge82.i.i.i.i, %600
  %gepdiff.i.i.i.i = sub nsw i64 %.253.lcssa.i.i.i.i, %.051.lcssa.i.i.i.i
  %608 = add i64 %gepdiff.i.i.i.i, %.049.lcssa.i.i.i.i
  call void @strbuf_init(ptr noundef nonnull %4, i64 noundef %608) #21
  %609 = load ptr, ptr %54, align 8, !tbaa !175
  %610 = getelementptr inbounds nuw i8, ptr %609, i64 %.163.i.i
  call void @strbuf_add(ptr noundef nonnull %4, ptr noundef %610, i64 noundef %.049.lcssa.i.i.i.i) #21
  call void @strbuf_add(ptr noundef nonnull %4, ptr noundef %591, i64 noundef %gepdiff.i.i.i.i) #21
  %611 = call ptr @strbuf_detach(ptr noundef nonnull %4, ptr noundef nonnull %5) #21
  %612 = load i64, ptr %5, align 8, !tbaa !138
  call fastcc void @update_pre_post_images(ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef %611, i64 noundef %612)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #21
  br label %find_pos.exit.i

line_by_line_fuzzy_match.exit.i.i.i:              ; preds = %fuzzy_matchlines.exit.i.i.i.i, %.lr.ph86.i.i.i.i, %578, %554
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #21
  br label %.preheader.i.i

613:                                              ; preds = %523
  %614 = load i32, ptr %35, align 8, !tbaa !29
  %.not140.i.i.i = icmp eq i32 %614, 3
  br i1 %.not140.i.i.i, label %615, label %.preheader.i.i

615:                                              ; preds = %613
  %616 = load i64, ptr %52, align 8, !tbaa !176
  %617 = add i64 %616, 1
  call void @strbuf_grow(ptr noundef nonnull %6, i64 noundef %617) #21
  %618 = load ptr, ptr %51, align 8, !tbaa !175
  br i1 %478, label %.lr.ph187.i.i.i, label %.preheader.i.i.i

.lr.ph187.i.i.i:                                  ; preds = %615
  %619 = load ptr, ptr %54, align 8, !tbaa !175
  %620 = getelementptr inbounds nuw i8, ptr %619, i64 %.163.i.i
  %wide.trip.count217.i.i.i = zext nneg i32 %.0117.i.i.i to i64
  br label %623

.preheader.i.i.i:                                 ; preds = %642, %615
  %.0111.lcssa.i.i.i = phi ptr [ %618, %615 ], [ %643, %642 ]
  %.2.lcssa.i.i.i = phi i64 [ 0, %615 ], [ %wide.trip.count217.i.i.i, %642 ]
  %621 = load i64, ptr %38, align 8, !tbaa !178
  %622 = icmp ugt i64 %621, %.2.lcssa.i.i.i
  br i1 %622, label %.lr.ph196.i.i.i, label %._crit_edge197.i.i.i

.lr.ph196.i.i.i:                                  ; preds = %.preheader.i.i.i
  %.pre.i.i.i = load i64, ptr %56, align 8, !tbaa !70
  br label %645

623:                                              ; preds = %642, %.lr.ph187.i.i.i
  %indvars.iv214.i.i.i = phi i64 [ 0, %.lr.ph187.i.i.i ], [ %indvars.iv.next215.i.i.i, %642 ]
  %.0111184.i.i.i = phi ptr [ %618, %.lr.ph187.i.i.i ], [ %643, %642 ]
  %.0115183.i.i.i = phi ptr [ %620, %.lr.ph187.i.i.i ], [ %644, %642 ]
  %624 = load ptr, ptr %.phi.trans.insert.i253.i, align 8, !tbaa !172
  %625 = getelementptr inbounds nuw %struct.line, ptr %624, i64 %indvars.iv214.i.i.i
  %626 = load i64, ptr %625, align 8, !tbaa !180
  %627 = load ptr, ptr %50, align 8, !tbaa !172
  %628 = getelementptr %struct.line, ptr %627, i64 %indvars.iv214.i.i.i
  %629 = getelementptr %struct.line, ptr %628, i64 %466
  %630 = load i64, ptr %629, align 8, !tbaa !180
  %631 = load i64, ptr %56, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #21
  %632 = trunc i64 %626 to i32
  call void @ws_fix_copy(ptr noundef nonnull %6, ptr noundef %.0111184.i.i.i, i32 noundef %632, i32 noundef %30, ptr noundef null) #21
  call void @strbuf_init(ptr noundef nonnull %8, i64 noundef %630) #21
  %633 = trunc i64 %630 to i32
  call void @ws_fix_copy(ptr noundef nonnull %8, ptr noundef %.0115183.i.i.i, i32 noundef %633, i32 noundef %30, ptr noundef null) #21
  %634 = load i64, ptr %57, align 8, !tbaa !70
  %635 = load i64, ptr %56, align 8, !tbaa !70
  %636 = sub i64 %635, %631
  %637 = icmp eq i64 %634, %636
  br i1 %637, label %638, label %.critedge.i.i.i

638:                                              ; preds = %623
  %639 = load ptr, ptr %58, align 8, !tbaa !69
  %640 = load ptr, ptr %59, align 8, !tbaa !69
  %641 = getelementptr inbounds nuw i8, ptr %640, i64 %631
  %bcmp142.i.i.i = call i32 @bcmp(ptr %639, ptr %641, i64 %634)
  %.not143.i.i.i = icmp eq i32 %bcmp142.i.i.i, 0
  call void @strbuf_release(ptr noundef nonnull %8) #21
  br i1 %.not143.i.i.i, label %642, label %.thread.i.i.i

.critedge.i.i.i:                                  ; preds = %623
  call void @strbuf_release(ptr noundef nonnull %8) #21
  br label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %638, %.critedge.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #21
  br label %.preheader.i.i

642:                                              ; preds = %638
  %643 = getelementptr inbounds nuw i8, ptr %.0111184.i.i.i, i64 %626
  %644 = getelementptr inbounds nuw i8, ptr %.0115183.i.i.i, i64 %630
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #21
  %indvars.iv.next215.i.i.i = add nuw nsw i64 %indvars.iv214.i.i.i, 1
  %exitcond218.not.i.i.i = icmp eq i64 %indvars.iv.next215.i.i.i, %wide.trip.count217.i.i.i
  br i1 %exitcond218.not.i.i.i, label %.preheader.i.i.i, label %623, !llvm.loop !249

645:                                              ; preds = %._crit_edge193.i.i.i, %.lr.ph196.i.i.i
  %646 = phi i64 [ %.pre.i.i.i, %.lr.ph196.i.i.i ], [ %651, %._crit_edge193.i.i.i ]
  %indvars.iv222.i.i.i = phi i64 [ %.2.lcssa.i.i.i, %.lr.ph196.i.i.i ], [ %indvars.iv.next223.i.i.i, %._crit_edge193.i.i.i ]
  %.2113194.i.i.i = phi ptr [ %.0111.lcssa.i.i.i, %.lr.ph196.i.i.i ], [ %663, %._crit_edge193.i.i.i ]
  %647 = load ptr, ptr %.phi.trans.insert.i253.i, align 8, !tbaa !172
  %648 = getelementptr inbounds nuw %struct.line, ptr %647, i64 %indvars.iv222.i.i.i
  %649 = load i64, ptr %648, align 8, !tbaa !180
  %650 = trunc i64 %649 to i32
  call void @ws_fix_copy(ptr noundef nonnull %6, ptr noundef %.2113194.i.i.i, i32 noundef %650, i32 noundef %30, ptr noundef null) #21
  %651 = load i64, ptr %56, align 8, !tbaa !70
  %sext.i.i.i = shl i64 %646, 32
  %652 = ashr exact i64 %sext.i.i.i, 32
  %653 = icmp ugt i64 %651, %652
  br i1 %653, label %.lr.ph192.i.i.i, label %._crit_edge193.i.i.i

.lr.ph192.i.i.i:                                  ; preds = %645
  %654 = load ptr, ptr %59, align 8, !tbaa !69
  br label %656

655:                                              ; preds = %656
  %indvars.iv.next220.i.i.i = add i64 %indvars.iv219.i.i.i, 1
  %exitcond165.not.i.i = icmp eq i64 %indvars.iv.next220.i.i.i, %651
  br i1 %exitcond165.not.i.i, label %._crit_edge193.i.i.i, label %656, !llvm.loop !250

656:                                              ; preds = %655, %.lr.ph192.i.i.i
  %indvars.iv219.i.i.i = phi i64 [ %652, %.lr.ph192.i.i.i ], [ %indvars.iv.next220.i.i.i, %655 ]
  %657 = getelementptr inbounds i8, ptr %654, i64 %indvars.iv219.i.i.i
  %658 = load i8, ptr %657, align 1, !tbaa !53
  %659 = zext i8 %658 to i64
  %660 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %659
  %661 = load i8, ptr %660, align 1, !tbaa !53
  %662 = and i8 %661, 1
  %.not141.i.i.i = icmp eq i8 %662, 0
  br i1 %.not141.i.i.i, label %.preheader.i.i, label %655

._crit_edge193.i.i.i:                             ; preds = %655, %645
  %663 = getelementptr inbounds nuw i8, ptr %.2113194.i.i.i, i64 %649
  %indvars.iv.next223.i.i.i = add nuw nsw i64 %indvars.iv222.i.i.i, 1
  %664 = load i64, ptr %38, align 8, !tbaa !178
  %665 = icmp ugt i64 %664, %indvars.iv.next223.i.i.i
  br i1 %665, label %645, label %._crit_edge197.i.i.i, !llvm.loop !251

._crit_edge197.i.i.i:                             ; preds = %.preheader.i.i.i, %._crit_edge193.i.i.i
  %666 = call ptr @strbuf_detach(ptr noundef nonnull %6, ptr noundef nonnull %7) #21
  %667 = load i64, ptr %7, align 8, !tbaa !138
  call fastcc void @update_pre_post_images(ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef %666, i64 noundef %667)
  br label %find_pos.exit.i

.preheader.i.i:                                   ; preds = %487, %482, %656, %.thread.i.i.i, %613, %line_by_line_fuzzy_match.exit.i.i.i, %._crit_edge179.i.i.i, %._crit_edge.thread.i.i.i, %476, %470, %468
  call void @strbuf_release(ptr noundef nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #21
  %668 = icmp eq i32 %.060.i.i, 0
  %669 = sext i32 %.058.i.i to i64
  br i1 %668, label %.preheader.i.split.us.i, label %.preheader.i.split.i

.preheader.i.split.us.i:                          ; preds = %.preheader.i.i
  %670 = load i64, ptr %49, align 8, !tbaa !178
  %671 = icmp eq i64 %670, %669
  br i1 %671, label %find_pos.exit.thread.i, label %.lr.ph527.split.preheader.i

.lr.ph527.split.preheader.i:                      ; preds = %.preheader.i.split.us.i
  %672 = shl i32 %.169.i.i, 1
  br label %.split.us.i

.preheader.i.split.i:                             ; preds = %.preheader.i.i
  %673 = and i32 %.169.i.i, 1
  %.not8085.i521.i = icmp eq i32 %673, 0
  %.pre166.pre.i.pre.i = load i64, ptr %49, align 8, !tbaa !178
  br i1 %.not8085.i521.i, label %.thread._crit_edge.i.lr.ph.i, label %.thread.i._crit_edge.split.us.i

.thread._crit_edge.i.lr.ph.i:                     ; preds = %.preheader.i.split.i
  %674 = icmp eq i64 %.pre166.pre.i.pre.i, %669
  br i1 %674, label %.thread.i._crit_edge.split.us.i, label %.split.us.i

.thread.i._crit_edge.split.us.i:                  ; preds = %.thread._crit_edge.i.lr.ph.i, %.preheader.i.split.i
  %.270.i.lcssa.i = phi i32 [ %.169.i.i, %.preheader.i.split.i ], [ 1, %.thread._crit_edge.i.lr.ph.i ]
  %675 = add nsw i32 %.060.i.i, -1
  %676 = load ptr, ptr %50, align 8, !tbaa !172
  %677 = sext i32 %675 to i64
  %678 = getelementptr inbounds %struct.line, ptr %676, i64 %677
  %679 = load i64, ptr %678, align 8, !tbaa !180
  %680 = sub i64 %.066.i.i, %679
  br label %686

.split.us.i:                                      ; preds = %.thread._crit_edge.i.lr.ph.i, %.lr.ph527.split.preheader.i
  %.us-phi.i = phi i64 [ %.pre166.pre.i.pre.i, %.thread._crit_edge.i.lr.ph.i ], [ %670, %.lr.ph527.split.preheader.i ]
  %.us-phi520.i = phi i32 [ %.169.i.i, %.thread._crit_edge.i.lr.ph.i ], [ %672, %.lr.ph527.split.preheader.i ]
  %681 = load ptr, ptr %50, align 8, !tbaa !172
  %682 = getelementptr inbounds %struct.line, ptr %681, i64 %669
  %683 = load i64, ptr %682, align 8, !tbaa !180
  %684 = add i64 %683, %.064.i.i
  %685 = add nsw i32 %.058.i.i, 1
  br label %686

686:                                              ; preds = %.split.us.i, %.thread.i._crit_edge.split.us.i
  %.270.i409.i = phi i32 [ %.270.i.lcssa.i, %.thread.i._crit_edge.split.us.i ], [ %.us-phi520.i, %.split.us.i ]
  %.pre166.i.i = phi i64 [ %.pre166.pre.i.pre.i, %.thread.i._crit_edge.split.us.i ], [ %.us-phi.i, %.split.us.i ]
  %.167.i.i = phi i64 [ %680, %.thread.i._crit_edge.split.us.i ], [ %.066.i.i, %.split.us.i ]
  %.165.i.i = phi i64 [ %.064.i.i, %.thread.i._crit_edge.split.us.i ], [ %684, %.split.us.i ]
  %.2.i.i = phi i64 [ %680, %.thread.i._crit_edge.split.us.i ], [ %684, %.split.us.i ]
  %.161.i.i = phi i32 [ %675, %.thread.i._crit_edge.split.us.i ], [ %.060.i.i, %.split.us.i ]
  %.159.i.i = phi i32 [ %.058.i.i, %.thread.i._crit_edge.split.us.i ], [ %685, %.split.us.i ]
  %.1.i287.i = phi i32 [ %675, %.thread.i._crit_edge.split.us.i ], [ %685, %.split.us.i ]
  %687 = add i32 %.270.i409.i, 1
  br label %463

find_pos.exit.i:                                  ; preds = %502, %._crit_edge197.i.i.i, %._crit_edge87.i.i.i.i
  call void @strbuf_release(ptr noundef nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #21
  %688 = icmp sgt i32 %.0.i285.i, -1
  br i1 %688, label %.critedge.i, label %find_pos.exit.thread.i

find_pos.exit.thread.i:                           ; preds = %.preheader.i.split.us.i, %find_pos.exit.i
  %689 = load i32, ptr %60, align 8, !tbaa !27
  %690 = zext i32 %689 to i64
  %or.cond231.i = icmp ugt i64 %invariant.umax.i, %690
  br i1 %or.cond231.i, label %691, label %919

691:                                              ; preds = %find_pos.exit.thread.i
  %692 = or i32 %.0153.i, %.0174.i
  %or.cond4.not.i = icmp eq i32 %692, 0
  br i1 %or.cond4.not.i, label %693, label %439

693:                                              ; preds = %691
  %.not214.i = icmp ult i64 %.0162.ph.i, %.0160.ph.i.ph
  br i1 %.not214.i, label %717, label %694

694:                                              ; preds = %693
  %695 = load ptr, ptr %.phi.trans.insert.i253.i, align 8, !tbaa !172
  %696 = load i64, ptr %695, align 8, !tbaa !180
  call void @strbuf_remove(ptr noundef nonnull %11, i64 noundef 0, i64 noundef %696) #21
  %697 = load i64, ptr %38, align 8, !tbaa !178
  %698 = add i64 %697, -1
  store i64 %698, ptr %38, align 8, !tbaa !178
  %.not.i292.i = icmp eq i64 %698, 0
  br i1 %.not.i292.i, label %image_remove_first_line.exit.i, label %699

699:                                              ; preds = %694
  %700 = icmp ugt i64 %698, 1152921504606846975
  br i1 %700, label %701, label %move_array.exit.i.i

701:                                              ; preds = %699
  call void (ptr, ...) @die(ptr noundef nonnull @.str.193, i64 noundef 16, i64 noundef %698) #25
  unreachable

move_array.exit.i.i:                              ; preds = %699
  %702 = load ptr, ptr %.phi.trans.insert.i253.i, align 8, !tbaa !172
  %703 = getelementptr inbounds nuw i8, ptr %702, i64 16
  %704 = shl nuw i64 %698, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %702, ptr nonnull readonly align 1 %703, i64 %704, i1 false)
  br label %image_remove_first_line.exit.i

image_remove_first_line.exit.i:                   ; preds = %move_array.exit.i.i, %694
  %705 = load ptr, ptr %.phi.trans.insert.i266.i, align 8, !tbaa !172
  %706 = load i64, ptr %705, align 8, !tbaa !180
  call void @strbuf_remove(ptr noundef nonnull %12, i64 noundef 0, i64 noundef %706) #21
  %707 = load i64, ptr %41, align 8, !tbaa !178
  %708 = add i64 %707, -1
  store i64 %708, ptr %41, align 8, !tbaa !178
  %.not.i293.i = icmp eq i64 %708, 0
  br i1 %.not.i293.i, label %image_remove_first_line.exit295.i, label %709

709:                                              ; preds = %image_remove_first_line.exit.i
  %710 = icmp ugt i64 %708, 1152921504606846975
  br i1 %710, label %711, label %move_array.exit.i294.i

711:                                              ; preds = %709
  call void (ptr, ...) @die(ptr noundef nonnull @.str.193, i64 noundef 16, i64 noundef %708) #25
  unreachable

move_array.exit.i294.i:                           ; preds = %709
  %712 = load ptr, ptr %.phi.trans.insert.i266.i, align 8, !tbaa !172
  %713 = getelementptr inbounds nuw i8, ptr %712, i64 16
  %714 = shl nuw i64 %708, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %712, ptr nonnull readonly align 1 %713, i64 %714, i1 false)
  br label %image_remove_first_line.exit295.i

image_remove_first_line.exit295.i:                ; preds = %move_array.exit.i294.i, %image_remove_first_line.exit.i
  %715 = add nsw i32 %.0158.ph.i, -1
  %716 = add i64 %.0162.ph.i, -1
  br label %717

717:                                              ; preds = %image_remove_first_line.exit295.i, %693
  %.1163.i = phi i64 [ %716, %image_remove_first_line.exit295.i ], [ %.0162.ph.i, %693 ]
  %.1159.i = phi i32 [ %715, %image_remove_first_line.exit295.i ], [ %.0158.ph.i, %693 ]
  %718 = icmp ugt i64 %.0160.ph.i.ph, %.1163.i
  br i1 %718, label %719, label %.outer.i

719:                                              ; preds = %717
  %720 = load ptr, ptr %.phi.trans.insert.i253.i, align 8, !tbaa !172
  %721 = load i64, ptr %38, align 8, !tbaa !178
  %722 = getelementptr %struct.line, ptr %720, i64 %721
  %723 = getelementptr i8, ptr %722, i64 -16
  %724 = load i64, ptr %723, align 8, !tbaa !180
  %725 = load i64, ptr %52, align 8, !tbaa !176
  %726 = sub i64 %725, %724
  %727 = load i64, ptr %11, align 8, !tbaa !210
  %spec.select.i.i.i = call i64 @llvm.usub.sat.i64(i64 %727, i64 1)
  %728 = icmp ugt i64 %726, %spec.select.i.i.i
  br i1 %728, label %729, label %730

729:                                              ; preds = %719
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.220, i32 noundef 167, ptr noundef nonnull @.str.221) #25
  unreachable

730:                                              ; preds = %719
  store i64 %726, ptr %52, align 8, !tbaa !70
  %731 = load ptr, ptr %51, align 8, !tbaa !69
  %.not9.i.i.i = icmp eq ptr %731, @strbuf_slopbuf
  br i1 %.not9.i.i.i, label %image_remove_last_line.exit.i, label %732

732:                                              ; preds = %730
  %733 = getelementptr inbounds nuw i8, ptr %731, i64 %726
  store i8 0, ptr %733, align 1, !tbaa !53
  %.pre.i296.i = load i64, ptr %38, align 8, !tbaa !178
  br label %image_remove_last_line.exit.i

image_remove_last_line.exit.i:                    ; preds = %732, %730
  %734 = phi i64 [ %721, %730 ], [ %.pre.i296.i, %732 ]
  %735 = add i64 %734, -1
  store i64 %735, ptr %38, align 8, !tbaa !178
  %736 = load ptr, ptr %.phi.trans.insert.i266.i, align 8, !tbaa !172
  %737 = load i64, ptr %41, align 8, !tbaa !178
  %738 = getelementptr %struct.line, ptr %736, i64 %737
  %739 = getelementptr i8, ptr %738, i64 -16
  %740 = load i64, ptr %739, align 8, !tbaa !180
  %741 = load i64, ptr %61, align 8, !tbaa !176
  %742 = sub i64 %741, %740
  %743 = load i64, ptr %12, align 8, !tbaa !210
  %spec.select.i.i297.i = call i64 @llvm.usub.sat.i64(i64 %743, i64 1)
  %744 = icmp ugt i64 %742, %spec.select.i.i297.i
  br i1 %744, label %745, label %746

745:                                              ; preds = %image_remove_last_line.exit.i
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.220, i32 noundef 167, ptr noundef nonnull @.str.221) #25
  unreachable

746:                                              ; preds = %image_remove_last_line.exit.i
  store i64 %742, ptr %61, align 8, !tbaa !70
  %747 = load ptr, ptr %62, align 8, !tbaa !69
  %.not9.i.i298.i = icmp eq ptr %747, @strbuf_slopbuf
  br i1 %.not9.i.i298.i, label %image_remove_last_line.exit300.i, label %748

748:                                              ; preds = %746
  %749 = getelementptr inbounds nuw i8, ptr %747, i64 %742
  store i8 0, ptr %749, align 1, !tbaa !53
  %.pre.i299.i = load i64, ptr %41, align 8, !tbaa !178
  br label %image_remove_last_line.exit300.i

image_remove_last_line.exit300.i:                 ; preds = %748, %746
  %750 = phi i64 [ %737, %746 ], [ %.pre.i299.i, %748 ]
  %751 = add i64 %750, -1
  store i64 %751, ptr %41, align 8, !tbaa !178
  %752 = add i64 %.0160.ph.i.ph, -1
  br label %.outer.i.outer

.critedge.i:                                      ; preds = %find_pos.exit.i
  %.not215.i = icmp eq i32 %.0169.lcssa599.i, 0
  br i1 %.not215.i, label %797, label %753

753:                                              ; preds = %.critedge.i
  %754 = load i64, ptr %38, align 8, !tbaa !178
  %755 = zext nneg i32 %.0.i285.i to i64
  %756 = add i64 %754, %755
  %757 = load i64, ptr %49, align 8, !tbaa !178
  %.not216.i = icmp ult i64 %756, %757
  %or.cond232.i = or i1 %.not194.i, %.not216.i
  br i1 %or.cond232.i, label %797, label %758

758:                                              ; preds = %753
  %759 = load i32, ptr %35, align 8, !tbaa !29
  %.not218.i = icmp eq i32 %759, 0
  br i1 %.not218.i, label %797, label %760

760:                                              ; preds = %758
  %761 = load i32, ptr %34, align 8, !tbaa !106
  %762 = add nsw i32 %761, 1
  store i32 %762, ptr %34, align 8, !tbaa !106
  %763 = load i32, ptr %63, align 4, !tbaa !28
  %.not13.i.i = icmp eq i32 %763, 0
  %.not14.i.i = icmp sgt i32 %763, %761
  %or.cond.i301.i = select i1 %.not13.i.i, i1 true, i1 %.not14.i.i
  br i1 %or.cond.i301.i, label %764, label %record_ws_error.exit.i

764:                                              ; preds = %760
  %765 = call ptr @whitespace_error_string(i32 noundef 1024) #21
  %766 = load i32, ptr %45, align 8, !tbaa !43
  %767 = icmp sgt i32 %766, -1
  br i1 %767, label %768, label %772

768:                                              ; preds = %764
  %769 = load ptr, ptr @stderr, align 8, !tbaa !128
  %770 = load ptr, ptr %64, align 8, !tbaa !111
  %771 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %769, ptr noundef nonnull @.str.163, ptr noundef %770, i32 noundef %.0166.lcssa600.i, ptr noundef %765, i32 noundef 1, ptr noundef nonnull @.str.215) #24
  br label %772

772:                                              ; preds = %768, %764
  call void @free(ptr noundef %765) #21
  %.pre.i = load i32, ptr %35, align 8, !tbaa !29
  br label %record_ws_error.exit.i

record_ws_error.exit.i:                           ; preds = %772, %760
  %773 = phi i32 [ %759, %760 ], [ %.pre.i, %772 ]
  %774 = icmp eq i32 %773, 3
  br i1 %774, label %.preheader.i, label %793

.preheader.i:                                     ; preds = %record_ws_error.exit.i
  %.pre589.i = load i64, ptr %41, align 8, !tbaa !178
  br label %775

775:                                              ; preds = %image_remove_last_line.exit305.i, %.preheader.i
  %776 = phi i64 [ %.pre589.i, %.preheader.i ], [ %792, %image_remove_last_line.exit305.i ]
  %.4173531.i = phi i32 [ %.0169.lcssa599.i, %.preheader.i ], [ %777, %image_remove_last_line.exit305.i ]
  %777 = add nsw i32 %.4173531.i, -1
  %778 = load ptr, ptr %.phi.trans.insert.i266.i, align 8, !tbaa !172
  %779 = getelementptr %struct.line, ptr %778, i64 %776
  %780 = getelementptr i8, ptr %779, i64 -16
  %781 = load i64, ptr %780, align 8, !tbaa !180
  %782 = load i64, ptr %61, align 8, !tbaa !176
  %783 = sub i64 %782, %781
  %784 = load i64, ptr %12, align 8, !tbaa !210
  %spec.select.i.i302.i = call i64 @llvm.usub.sat.i64(i64 %784, i64 1)
  %785 = icmp ugt i64 %783, %spec.select.i.i302.i
  br i1 %785, label %786, label %787

786:                                              ; preds = %775
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.220, i32 noundef 167, ptr noundef nonnull @.str.221) #25
  unreachable

787:                                              ; preds = %775
  store i64 %783, ptr %61, align 8, !tbaa !70
  %788 = load ptr, ptr %62, align 8, !tbaa !69
  %.not9.i.i303.i = icmp eq ptr %788, @strbuf_slopbuf
  br i1 %.not9.i.i303.i, label %image_remove_last_line.exit305.i, label %789

789:                                              ; preds = %787
  %790 = getelementptr inbounds nuw i8, ptr %788, i64 %783
  store i8 0, ptr %790, align 1, !tbaa !53
  %.pre.i304.i = load i64, ptr %41, align 8, !tbaa !178
  br label %image_remove_last_line.exit305.i

image_remove_last_line.exit305.i:                 ; preds = %789, %787
  %791 = phi i64 [ %776, %787 ], [ %.pre.i304.i, %789 ]
  %792 = add i64 %791, -1
  store i64 %792, ptr %41, align 8, !tbaa !178
  %.not219.i = icmp eq i32 %777, 0
  br i1 %.not219.i, label %thread-pre-split.i, label %775, !llvm.loop !252

thread-pre-split.i:                               ; preds = %image_remove_last_line.exit305.i
  %.pr.i = load i32, ptr %35, align 8, !tbaa !29
  br label %793

793:                                              ; preds = %thread-pre-split.i, %record_ws_error.exit.i
  %794 = phi i32 [ %.pr.i, %thread-pre-split.i ], [ %773, %record_ws_error.exit.i ]
  %795 = icmp eq i32 %794, 2
  br i1 %795, label %796, label %797

796:                                              ; preds = %793
  store i32 0, ptr %65, align 8, !tbaa !24
  br label %797

797:                                              ; preds = %796, %793, %758, %753, %.critedge.i
  %798 = load i32, ptr %45, align 8, !tbaa !43
  %799 = icmp slt i32 %798, 1
  %.not220.i = icmp eq i32 %.0.i285.i, %.0158.ph.i
  %or.cond233.i = or i1 %.not220.i, %799
  br i1 %or.cond233.i, label %814, label %800

800:                                              ; preds = %797
  %801 = sub nsw i32 %.0.i285.i, %.0158.ph.i
  %802 = load i32, ptr %31, align 8, !tbaa !127
  %.not221.i = icmp eq i32 %802, 0
  %803 = sub nsw i32 0, %801
  %spec.select234.i = select i1 %.not221.i, i32 %801, i32 %803
  %804 = load ptr, ptr @stderr, align 8, !tbaa !128
  %805 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !34
  %.not.i306.i = icmp eq i32 %805, 0
  br i1 %.not.i306.i, label %806, label %809

806:                                              ; preds = %800
  %807 = icmp eq i32 %spec.select234.i, 1
  %808 = select i1 %807, ptr @.str.216, ptr @.str.217
  br label %Q_.exit.i

809:                                              ; preds = %800
  %810 = sext i32 %spec.select234.i to i64
  %811 = call ptr @dcngettext(ptr noundef null, ptr noundef nonnull @.str.216, ptr noundef nonnull @.str.217, i64 noundef range(i64 -2147483648, 2147483648) %810, i32 noundef 5) #21
  br label %Q_.exit.i

Q_.exit.i:                                        ; preds = %809, %806
  %.0.i307.i = phi ptr [ %811, %809 ], [ %808, %806 ]
  %812 = add nuw nsw i32 %.0.i285.i, 1
  %813 = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %804, ptr noundef %.0.i307.i, i32 noundef range(i32 -2147483647, -2147483648) %157, i32 noundef %812, i32 noundef %spec.select234.i) #21
  br label %814

814:                                              ; preds = %Q_.exit.i, %797
  %815 = load i64, ptr %.024108, align 8, !tbaa !131
  %.not222.i = icmp eq i64 %.0162.ph.i, %815
  br i1 %.not222.i, label %816, label %818

816:                                              ; preds = %814
  %817 = load i64, ptr %419, align 8, !tbaa !132
  %.not223.i = icmp eq i64 %.0160.ph.i.ph, %817
  br i1 %.not223.i, label %828, label %818

818:                                              ; preds = %816, %814
  %819 = load i32, ptr %45, align 8, !tbaa !43
  %820 = icmp sgt i32 %819, -1
  br i1 %820, label %821, label %828

821:                                              ; preds = %818
  %822 = load ptr, ptr @stderr, align 8, !tbaa !128
  %823 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !34
  %.not4.i308.i = icmp eq i32 %823, 0
  br i1 %.not4.i308.i, label %_.exit310.i, label %824

824:                                              ; preds = %821
  %825 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.218, i32 noundef 5) #21
  br label %_.exit310.i

_.exit310.i:                                      ; preds = %824, %821
  %.0.i309.i = phi ptr [ %825, %824 ], [ @.str.218, %821 ]
  %826 = add nuw nsw i32 %.0.i285.i, 1
  %827 = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %822, ptr noundef %.0.i309.i, i64 noundef %.0162.ph.i, i64 noundef %.0160.ph.i.ph, i32 noundef %826) #21
  br label %828

828:                                              ; preds = %_.exit310.i, %818, %816
  %.val.i = load i64, ptr %38, align 8, !tbaa !178
  %sext.i.i = shl i64 %.val.i, 32
  %829 = ashr exact i64 %sext.i.i, 32
  %830 = load i64, ptr %49, align 8, !tbaa !178
  %831 = zext nneg i32 %.0.i285.i to i64
  %832 = sub i64 %830, %831
  %833 = icmp ugt i64 %829, %832
  %spec.select.i311.i = select i1 %833, i64 %832, i64 %.val.i
  %.0.i312.i = trunc i64 %spec.select.i311.i to i32
  %.not10.i.i = icmp eq i32 %.0.i285.i, 0
  br i1 %.not10.i.i, label %.preheader1.i.i, label %.lr.ph.i313.i

.lr.ph.i313.i:                                    ; preds = %828
  %834 = load ptr, ptr %50, align 8, !tbaa !172
  br label %838

.preheader1.i.i:                                  ; preds = %838, %828
  %.079.lcssa.i.i = phi i64 [ 0, %828 ], [ %841, %838 ]
  %835 = icmp sgt i32 %.0.i312.i, 0
  br i1 %835, label %.lr.ph6.i.i, label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %.preheader1.i.i
  %836 = load i64, ptr %53, align 8, !tbaa !176
  br label %st_sub.exit.i.i

.lr.ph6.i.i:                                      ; preds = %.preheader1.i.i
  %837 = load ptr, ptr %50, align 8, !tbaa !172
  %wide.trip.count17.i.i = and i64 %spec.select.i311.i, 2147483647
  %invariant.gep.i.i = getelementptr inbounds nuw %struct.line, ptr %837, i64 %831
  br label %842

838:                                              ; preds = %838, %.lr.ph.i313.i
  %indvars.iv.i314.i = phi i64 [ 0, %.lr.ph.i313.i ], [ %indvars.iv.next.i315.i, %838 ]
  %.0792.i.i = phi i64 [ 0, %.lr.ph.i313.i ], [ %841, %838 ]
  %839 = getelementptr inbounds nuw %struct.line, ptr %834, i64 %indvars.iv.i314.i
  %840 = load i64, ptr %839, align 8, !tbaa !180
  %841 = add i64 %840, %.0792.i.i
  %indvars.iv.next.i315.i = add nuw nsw i64 %indvars.iv.i314.i, 1
  %exitcond.not.i316.i = icmp eq i64 %indvars.iv.next.i315.i, %831
  br i1 %exitcond.not.i316.i, label %.preheader1.i.i, label %838, !llvm.loop !253

842:                                              ; preds = %842, %.lr.ph6.i.i
  %indvars.iv14.i.i = phi i64 [ 0, %.lr.ph6.i.i ], [ %indvars.iv.next15.i.i, %842 ]
  %.0784.i.i = phi i64 [ 0, %.lr.ph6.i.i ], [ %844, %842 ]
  %gep.i.i = getelementptr inbounds nuw %struct.line, ptr %invariant.gep.i.i, i64 %indvars.iv14.i.i
  %843 = load i64, ptr %gep.i.i, align 8, !tbaa !180
  %844 = add i64 %843, %.0784.i.i
  %indvars.iv.next15.i.i = add nuw nsw i64 %indvars.iv14.i.i, 1
  %exitcond18.not.i.i = icmp eq i64 %indvars.iv.next15.i.i, %wide.trip.count17.i.i
  br i1 %exitcond18.not.i.i, label %._crit_edge.i323.i, label %842, !llvm.loop !254

._crit_edge.i323.i:                               ; preds = %842
  %845 = load i64, ptr %53, align 8, !tbaa !176
  %846 = icmp ult i64 %845, %844
  br i1 %846, label %847, label %st_sub.exit.i.i

847:                                              ; preds = %._crit_edge.i323.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.223, i64 noundef %845, i64 noundef %844) #25
  unreachable

st_sub.exit.i.i:                                  ; preds = %._crit_edge.i323.i, %._crit_edge.thread.i.i
  %848 = phi i64 [ %836, %._crit_edge.thread.i.i ], [ %845, %._crit_edge.i323.i ]
  %.078.lcssa24.i.i = phi i64 [ 0, %._crit_edge.thread.i.i ], [ %844, %._crit_edge.i323.i ]
  %849 = load i64, ptr %61, align 8, !tbaa !176
  %850 = sub nuw i64 %848, %.078.lcssa24.i.i
  %851 = xor i64 %850, -1
  %852 = icmp ugt i64 %849, %851
  br i1 %852, label %853, label %st_add.exit.i.i

853:                                              ; preds = %st_sub.exit.i.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.222, i64 noundef %850, i64 noundef %849) #25
  unreachable

st_add.exit.i.i:                                  ; preds = %st_sub.exit.i.i
  %854 = add i64 %850, %849
  %855 = icmp eq i64 %854, -1
  br i1 %855, label %856, label %st_add.exit88.i.i

856:                                              ; preds = %st_add.exit.i.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.222, i64 noundef -1, i64 noundef 1) #25
  unreachable

st_add.exit88.i.i:                                ; preds = %st_add.exit.i.i
  %857 = add nuw i64 %854, 1
  %858 = call ptr @xmalloc(i64 noundef %857) #21
  %859 = load ptr, ptr %54, align 8, !tbaa !175
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %858, ptr align 1 %859, i64 %.079.lcssa.i.i, i1 false)
  %860 = getelementptr inbounds nuw i8, ptr %858, i64 %.079.lcssa.i.i
  %861 = load ptr, ptr %62, align 8, !tbaa !175
  %862 = load i64, ptr %61, align 8, !tbaa !176
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %860, ptr align 1 %861, i64 %862, i1 false)
  %863 = load i64, ptr %61, align 8, !tbaa !176
  %864 = getelementptr inbounds nuw i8, ptr %860, i64 %863
  %865 = load ptr, ptr %54, align 8, !tbaa !175
  %866 = add i64 %.078.lcssa24.i.i, %.079.lcssa.i.i
  %867 = getelementptr inbounds nuw i8, ptr %865, i64 %866
  %868 = load i64, ptr %53, align 8, !tbaa !176
  %869 = sub i64 %868, %866
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %864, ptr align 1 %867, i64 %869, i1 false)
  %870 = load i64, ptr %61, align 8, !tbaa !176
  %871 = load i64, ptr %53, align 8, !tbaa !176
  %872 = sub i64 %870, %.078.lcssa24.i.i
  %873 = add i64 %872, %871
  call void @strbuf_attach(ptr noundef nonnull %1, ptr noundef %858, i64 noundef %873, i64 noundef %857) #21
  %874 = load i64, ptr %49, align 8, !tbaa !178
  %875 = load i64, ptr %41, align 8, !tbaa !178
  %sext84.i.i = shl i64 %spec.select.i311.i, 32
  %876 = ashr exact i64 %sext84.i.i, 32
  %877 = sub i64 %874, %spec.select.i311.i
  %878 = add i64 %877, %875
  %879 = icmp ult i64 %876, %875
  br i1 %879, label %880, label %st_add.exit88.i._crit_edge.i

st_add.exit88.i._crit_edge.i:                     ; preds = %st_add.exit88.i.i
  %.pre591.pre.i = load ptr, ptr %50, align 8, !tbaa !172
  br label %887

880:                                              ; preds = %st_add.exit88.i.i
  %sext85.i.i = shl i64 %878, 32
  %881 = ashr exact i64 %sext85.i.i, 32
  %882 = icmp ugt i64 %881, 1152921504606846975
  br i1 %882, label %883, label %st_mult.exit.i321.i

883:                                              ; preds = %880
  call void (ptr, ...) @die(ptr noundef nonnull @.str.193, i64 noundef 16, i64 noundef %881) #25
  unreachable

st_mult.exit.i321.i:                              ; preds = %880
  %884 = load ptr, ptr %50, align 8, !tbaa !172
  %885 = ashr exact i64 %sext85.i.i, 28
  %886 = call ptr @xrealloc(ptr noundef %884, i64 noundef %885) #21
  store ptr %886, ptr %50, align 8, !tbaa !172
  %.pre.i322.i = load i64, ptr %41, align 8, !tbaa !178
  br label %887

887:                                              ; preds = %st_mult.exit.i321.i, %st_add.exit88.i._crit_edge.i
  %.pre591.i = phi ptr [ %886, %st_mult.exit.i321.i ], [ %.pre591.pre.i, %st_add.exit88.i._crit_edge.i ]
  %888 = phi i64 [ %.pre.i322.i, %st_mult.exit.i321.i ], [ %875, %st_add.exit88.i._crit_edge.i ]
  %.not.i317.i = icmp eq i64 %876, %888
  br i1 %.not.i317.i, label %move_array.exit.i319.i, label %889

889:                                              ; preds = %887
  %890 = getelementptr inbounds nuw %struct.line, ptr %.pre591.i, i64 %831
  %891 = getelementptr inbounds nuw %struct.line, ptr %890, i64 %888
  %892 = getelementptr inbounds %struct.line, ptr %890, i64 %876
  %893 = load i64, ptr %49, align 8, !tbaa !178
  %894 = add nsw i32 %.0.i285.i, %.0.i312.i
  %895 = sext i32 %894 to i64
  %896 = sub i64 %893, %895
  %.not.i.i318.i = icmp eq i64 %893, %895
  br i1 %.not.i.i318.i, label %move_array.exit.i319.i, label %897

897:                                              ; preds = %889
  %898 = icmp ugt i64 %896, 1152921504606846975
  br i1 %898, label %899, label %st_mult.exit.i.i.i

899:                                              ; preds = %897
  call void (ptr, ...) @die(ptr noundef nonnull @.str.193, i64 noundef 16, i64 noundef %896) #25
  unreachable

st_mult.exit.i.i.i:                               ; preds = %897
  %900 = shl nuw i64 %896, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %891, ptr readonly align 1 %892, i64 %900, i1 false)
  %.pr.pre.i.i = load i64, ptr %41, align 8, !tbaa !178
  %.pre590.i = load ptr, ptr %50, align 8, !tbaa !172
  br label %move_array.exit.i319.i

move_array.exit.i319.i:                           ; preds = %st_mult.exit.i.i.i, %889, %887
  %901 = phi i64 [ %876, %887 ], [ %888, %889 ], [ %.pr.pre.i.i, %st_mult.exit.i.i.i ]
  %902 = phi ptr [ %.pre591.i, %887 ], [ %.pre591.i, %889 ], [ %.pre590.i, %st_mult.exit.i.i.i ]
  %903 = getelementptr inbounds nuw %struct.line, ptr %902, i64 %831
  %904 = load ptr, ptr %.phi.trans.insert.i266.i, align 8, !tbaa !172
  %.not.i89.i.i = icmp eq i64 %901, 0
  br i1 %.not.i89.i.i, label %update_image.exit.i, label %905

905:                                              ; preds = %move_array.exit.i319.i
  %906 = icmp ugt i64 %901, 1152921504606846975
  br i1 %906, label %907, label %copy_array.exit.i.i

907:                                              ; preds = %905
  call void (ptr, ...) @die(ptr noundef nonnull @.str.193, i64 noundef 16, i64 noundef %901) #25
  unreachable

copy_array.exit.i.i:                              ; preds = %905
  %908 = shl nuw i64 %901, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %903, ptr readonly align 1 %904, i64 %908, i1 false)
  %.pre592.i = load i64, ptr %41, align 8
  %909 = icmp eq i64 %.pre592.i, 0
  %910 = load i32, ptr %48, align 4, !tbaa !236
  %.not86.i.i = icmp ne i32 %910, 0
  %or.cond393.i = select i1 %.not86.i.i, i1 true, i1 %909
  br i1 %or.cond393.i, label %update_image.exit.i, label %.lr.ph9.i.i

.lr.ph9.i.i:                                      ; preds = %copy_array.exit.i.i, %.lr.ph9.i.i
  %indvars.iv19.i.i = phi i64 [ %indvars.iv.next20.i.i, %.lr.ph9.i.i ], [ 0, %copy_array.exit.i.i ]
  %911 = load ptr, ptr %50, align 8, !tbaa !172
  %912 = add nuw nsw i64 %indvars.iv19.i.i, %831
  %913 = getelementptr inbounds nuw %struct.line, ptr %911, i64 %912, i32 1
  %914 = load i32, ptr %913, align 8
  %915 = or i32 %914, 33554432
  store i32 %915, ptr %913, align 8
  %indvars.iv.next20.i.i = add nuw nsw i64 %indvars.iv19.i.i, 1
  %916 = load i64, ptr %41, align 8, !tbaa !178
  %917 = icmp ugt i64 %916, %indvars.iv.next20.i.i
  br i1 %917, label %.lr.ph9.i.i, label %update_image.exit.i, !llvm.loop !255

update_image.exit.i:                              ; preds = %.lr.ph9.i.i, %copy_array.exit.i.i, %move_array.exit.i319.i
  %sext87.i.i = shl i64 %878, 32
  %918 = ashr exact i64 %sext87.i.i, 32
  store i64 %918, ptr %49, align 8, !tbaa !178
  br label %apply_one_fragment.exit

919:                                              ; preds = %find_pos.exit.thread.i
  %920 = load i32, ptr %45, align 8, !tbaa !43
  %921 = icmp sgt i32 %920, 0
  br i1 %921, label %922, label %apply_one_fragment.exit

922:                                              ; preds = %919
  %923 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !34
  %.not4.i324.i = icmp eq i32 %923, 0
  br i1 %.not4.i324.i, label %_.exit326.i, label %924

924:                                              ; preds = %922
  %925 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.219, i32 noundef 5) #21
  br label %_.exit326.i

_.exit326.i:                                      ; preds = %924, %922
  %.0.i325.i = phi ptr [ %925, %924 ], [ @.str.219, %922 ]
  %926 = trunc i64 %438 to i32
  %927 = call i32 (ptr, ...) @error(ptr noundef %.0.i325.i, i32 noundef %926, ptr noundef %165) #21
  br label %apply_one_fragment.exit

apply_one_fragment.exit:                          ; preds = %368, %_.exit.i34, %update_image.exit.i, %919, %_.exit326.i
  %.not28 = phi i1 [ true, %update_image.exit.i ], [ false, %_.exit326.i ], [ false, %919 ], [ false, %_.exit.i34 ], [ false, %368 ]
  call void @free(ptr noundef %165) #21
  call void @strbuf_release(ptr noundef nonnull %10) #21
  call void @strbuf_release(ptr noundef nonnull %11) #21
  %928 = load ptr, ptr %.phi.trans.insert.i253.i, align 8, !tbaa !172
  call void @free(ptr noundef %928) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(48) @__const.image_init.empty, i64 48, i1 false)
  call void @strbuf_release(ptr noundef nonnull %12) #21
  %929 = load ptr, ptr %.phi.trans.insert.i266.i, align 8, !tbaa !172
  call void @free(ptr noundef %929) #21
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12) #21
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #21
  br i1 %.not28, label %942, label %930

930:                                              ; preds = %apply_one_fragment.exit
  %931 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !34
  %.not4.i = icmp eq i32 %931, 0
  br i1 %.not4.i, label %_.exit, label %932

932:                                              ; preds = %930
  %933 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.204, i32 noundef 5) #21
  br label %_.exit

_.exit:                                           ; preds = %930, %932
  %.0.i35 = phi ptr [ %933, %932 ], [ @.str.204, %930 ]
  %934 = getelementptr inbounds nuw i8, ptr %.024108, i64 16
  %935 = load i64, ptr %934, align 8, !tbaa !195
  %936 = call i32 (ptr, ...) @error(ptr noundef %.0.i35, ptr noundef %29, i64 noundef %935) #21
  %937 = load i32, ptr %66, align 4, !tbaa !40
  %.not29 = icmp eq i32 %937, 0
  br i1 %.not29, label %.loopexit, label %938

938:                                              ; preds = %_.exit
  %939 = getelementptr inbounds nuw i8, ptr %.024108, i64 56
  %940 = load i8, ptr %939, align 8
  %941 = or i8 %940, 2
  store i8 %941, ptr %939, align 8
  br label %942

942:                                              ; preds = %938, %apply_one_fragment.exit
  %943 = getelementptr inbounds nuw i8, ptr %.024108, i64 72
  %944 = load ptr, ptr %943, align 8, !tbaa !58
  %.not27 = icmp eq ptr %944, null
  br i1 %.not27, label %.loopexit, label %156, !llvm.loop !256

.loopexit:                                        ; preds = %_.exit, %942, %.preheader, %apply_binary.exit
  %.023 = phi i32 [ %.0.i, %apply_binary.exit ], [ 0, %.preheader ], [ -1, %_.exit ], [ 0, %942 ]
  ret i32 %.023
}

; Function Attrs: nounwind uwtable
define internal fastcc void @image_clear(ptr noundef nonnull %0) unnamed_addr #0 {
  tail call void @strbuf_release(ptr noundef nonnull %0) #21
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !172
  tail call void @free(ptr noundef %3) #21
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
  tail call void @strbuf_grow(ptr noundef nonnull %1, i64 noundef 100) #21
  %25 = tail call ptr @oid_to_hex(ptr noundef nonnull %19) #21
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %1, ptr noundef nonnull @.str.190, ptr noundef %25) #21
  br label %read_file_or_gitlink.exit31

26:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #21
  %27 = load ptr, ptr @the_repository, align 8, !tbaa !31
  %28 = call ptr @repo_read_object_file(ptr noundef %27, ptr noundef nonnull %19, ptr noundef nonnull %10, ptr noundef nonnull %11) #21
  %.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i, label %31, label %.thread.i.i

.thread.i.i:                                      ; preds = %26
  %29 = load i64, ptr %11, align 8, !tbaa !138
  %30 = add i64 %29, 1
  call void @strbuf_attach(ptr noundef nonnull %1, ptr noundef nonnull %28, i64 noundef %29, i64 noundef %30) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #21
  br label %read_file_or_gitlink.exit31

31:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #21
  %32 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !34
  %.not4.i = icmp eq i32 %32, 0
  br i1 %.not4.i, label %_.exit, label %33

33:                                               ; preds = %31
  %34 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.188, i32 noundef 5) #21
  br label %_.exit

_.exit:                                           ; preds = %31, %33
  %.0.i26 = phi ptr [ %34, %33 ], [ @.str.188, %31 ]
  %35 = call i32 (ptr, ...) @error(ptr noundef %.0.i26, ptr noundef %5) #21
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
  tail call void @strbuf_grow(ptr noundef nonnull %1, i64 noundef 100) #21
  %48 = tail call ptr @oid_to_hex(ptr noundef nonnull %42) #21
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %1, ptr noundef nonnull @.str.190, ptr noundef %48) #21
  br label %read_file_or_gitlink.exit31

49:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #21
  %50 = load ptr, ptr @the_repository, align 8, !tbaa !31
  %51 = call ptr @repo_read_object_file(ptr noundef %50, ptr noundef nonnull %42, ptr noundef nonnull %8, ptr noundef nonnull %9) #21
  %.not.i.i28 = icmp eq ptr %51, null
  br i1 %.not.i.i28, label %54, label %.thread.i.i29

.thread.i.i29:                                    ; preds = %49
  %52 = load i64, ptr %9, align 8, !tbaa !138
  %53 = add i64 %52, 1
  call void @strbuf_attach(ptr noundef nonnull %1, ptr noundef nonnull %51, i64 noundef %52, i64 noundef %53) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #21
  br label %read_file_or_gitlink.exit31

54:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #21
  br label %read_file_or_gitlink.exit31

55:                                               ; preds = %37
  %56 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #22
  %57 = trunc i64 %56 to i32
  %58 = tail call i32 @has_symlink_leading_path(ptr noundef nonnull %5, i32 noundef %57) #21
  %.not22 = icmp eq i32 %58, 0
  br i1 %.not22, label %64, label %59

59:                                               ; preds = %55
  %60 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !34
  %.not4.i32 = icmp eq i32 %60, 0
  br i1 %.not4.i32, label %_.exit34, label %61

61:                                               ; preds = %59
  %62 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.189, i32 noundef 5) #21
  br label %_.exit34

_.exit34:                                         ; preds = %59, %61
  %.0.i33 = phi ptr [ %62, %61 ], [ @.str.189, %59 ]
  %63 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i33, ptr noundef nonnull %5) #21
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
  %70 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.188, i32 noundef 5) #21
  br label %_.exit37

_.exit37:                                         ; preds = %67, %69
  %.0.i36 = phi ptr [ %70, %69 ], [ @.str.188, %67 ]
  %71 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i36, ptr noundef nonnull %5) #21
  br label %read_file_or_gitlink.exit31

read_file_or_gitlink.exit31:                      ; preds = %24, %.thread.i.i, %17, %54, %.thread.i.i29, %47, %64, %36, %40, %_.exit37, %_.exit34, %_.exit
  %.0 = phi i32 [ -1, %_.exit ], [ -1, %_.exit34 ], [ -1, %_.exit37 ], [ 1, %40 ], [ 0, %36 ], [ 0, %64 ], [ -1, %54 ], [ 0, %.thread.i.i29 ], [ 0, %47 ], [ 0, %17 ], [ 0, %.thread.i.i ], [ 0, %24 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @read_old_data(ptr noundef nonnull readonly captures(none) %0, i16 %.64.val, ptr noundef nonnull %1, ptr noundef nonnull %2) unnamed_addr #0 {
  %4 = and i16 %.64.val, 256
  %.not = icmp eq i16 %4, 0
  %5 = select i1 %.not, i32 4, i32 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8, !tbaa !169
  %8 = trunc i32 %7 to i16
  %trunc = and i16 %8, -4096
  switch i16 %trunc, label %35 [
    i16 -24576, label %9
    i16 -32768, label %19
  ]

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load i64, ptr %10, align 8, !tbaa !257
  %12 = tail call i32 @strbuf_readlink(ptr noundef nonnull %2, ptr noundef nonnull %1, i64 noundef %11) #21
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %35

14:                                               ; preds = %9
  %15 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !34
  %.not4.i = icmp eq i32 %15, 0
  br i1 %.not4.i, label %_.exit, label %16

16:                                               ; preds = %14
  %17 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.191, i32 noundef 5) #21
  br label %_.exit

_.exit:                                           ; preds = %14, %16
  %.0.i = phi ptr [ %17, %16 ], [ @.str.191, %14 ]
  %18 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i, ptr noundef nonnull %1) #21
  br label %35

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load i64, ptr %20, align 8, !tbaa !257
  %22 = tail call i64 @strbuf_read_file(ptr noundef nonnull %2, ptr noundef nonnull %1, i64 noundef %21) #21
  %23 = load i64, ptr %20, align 8, !tbaa !257
  %.not16 = icmp eq i64 %22, %23
  br i1 %.not16, label %29, label %24

24:                                               ; preds = %19
  %25 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !34
  %.not4.i17 = icmp eq i32 %25, 0
  br i1 %.not4.i17, label %_.exit19, label %26

26:                                               ; preds = %24
  %27 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.192, i32 noundef 5) #21
  br label %_.exit19

_.exit19:                                         ; preds = %24, %26
  %.0.i18 = phi ptr [ %27, %26 ], [ @.str.192, %24 ]
  %28 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i18, ptr noundef nonnull %1) #21
  br label %35

29:                                               ; preds = %19
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !69
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !70
  %34 = tail call i32 @convert_to_git(ptr noundef null, ptr noundef nonnull %1, ptr noundef %31, i64 noundef %33, ptr noundef nonnull %2, i32 noundef %5) #21
  br label %35

35:                                               ; preds = %3, %9, %29, %_.exit19, %_.exit
  %.0 = phi i32 [ -1, %_.exit19 ], [ 0, %29 ], [ -1, %_.exit ], [ 0, %9 ], [ -1, %3 ]
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
  tail call void @strbuf_grow(ptr noundef nonnull %0, i64 noundef 100) #21
  %9 = tail call ptr @oid_to_hex(ptr noundef nonnull %1) #21
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %0, ptr noundef nonnull @.str.190, ptr noundef %9) #21
  br label %16

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #21
  %11 = load ptr, ptr @the_repository, align 8, !tbaa !31
  %12 = call ptr @repo_read_object_file(ptr noundef %11, ptr noundef nonnull %1, ptr noundef nonnull %4, ptr noundef nonnull %5) #21
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %15, label %.thread

.thread:                                          ; preds = %10
  %13 = load i64, ptr %5, align 8, !tbaa !138
  %14 = add i64 %13, 1
  call void @strbuf_attach(ptr noundef nonnull %0, ptr noundef nonnull %12, i64 noundef %13, i64 noundef %14) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #21
  br label %16

15:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #21
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
  %6 = load i64, ptr %5, align 8, !tbaa !178
  %7 = add i64 %6, 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i64, ptr %8, align 8, !tbaa !179
  %10 = icmp ugt i64 %7, %9
  br i1 %10, label %11, label %._crit_edge

._crit_edge:                                      ; preds = %4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !172
  br label %21

11:                                               ; preds = %4
  %12 = mul i64 %9, 3
  %13 = add i64 %12, 48
  %14 = lshr i64 %13, 1
  %. = tail call i64 @llvm.umax.i64(i64 %14, i64 %7)
  store i64 %., ptr %8, align 8, !tbaa !179
  %15 = icmp ugt i64 %., 1152921504606846975
  br i1 %15, label %16, label %st_mult.exit

16:                                               ; preds = %11
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.193, i64 noundef 16, i64 noundef %.) #25
  unreachable

st_mult.exit:                                     ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !172
  %19 = shl nuw i64 %., 4
  %20 = tail call ptr @xrealloc(ptr noundef %18, i64 noundef %19) #21
  store ptr %20, ptr %17, align 8, !tbaa !172
  %.pre23 = load i64, ptr %5, align 8, !tbaa !178
  br label %21

21:                                               ; preds = %._crit_edge, %st_mult.exit
  %22 = phi i64 [ %6, %._crit_edge ], [ %.pre23, %st_mult.exit ]
  %23 = phi ptr [ %.pre, %._crit_edge ], [ %20, %st_mult.exit ]
  %24 = getelementptr inbounds nuw %struct.line, ptr %23, i64 %22
  store i64 %2, ptr %24, align 8, !tbaa !180
  %.not11.i = icmp eq i64 %2, 0
  br i1 %.not11.i, label %hash_line.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %21, %.lr.ph.i
  %.010.i = phi i32 [ %.1.i, %.lr.ph.i ], [ 0, %21 ]
  %.089.i = phi i64 [ %34, %.lr.ph.i ], [ 0, %21 ]
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 %.089.i
  %26 = load i8, ptr %25, align 1, !tbaa !53
  %27 = zext i8 %26 to i64
  %28 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !53
  %30 = and i8 %29, 1
  %.not.i = icmp eq i8 %30, 0
  %31 = mul i32 %.010.i, 3
  %32 = zext i8 %26 to i32
  %33 = add i32 %31, %32
  %.1.i = select i1 %.not.i, i32 %33, i32 %.010.i
  %34 = add nuw i64 %.089.i, 1
  %exitcond.not.i = icmp eq i64 %34, %2
  br i1 %exitcond.not.i, label %hash_line.exit.loopexit, label %.lr.ph.i, !llvm.loop !182

hash_line.exit.loopexit:                          ; preds = %.lr.ph.i
  %35 = and i32 %.1.i, 16777215
  br label %hash_line.exit

hash_line.exit:                                   ; preds = %hash_line.exit.loopexit, %21
  %.0.lcssa.i = phi i32 [ 0, %21 ], [ %35, %hash_line.exit.loopexit ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = getelementptr inbounds nuw %struct.line, ptr %23, i64 %22, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = and i32 %38, -16777216
  %40 = or disjoint i32 %39, %.0.lcssa.i
  store i32 %40, ptr %37, align 8
  %41 = load ptr, ptr %36, align 8, !tbaa !172
  %42 = load i64, ptr %5, align 8, !tbaa !178
  %43 = getelementptr inbounds nuw %struct.line, ptr %41, i64 %42, i32 1
  %44 = load i32, ptr %43, align 8
  %45 = shl nuw nsw i32 %3, 24
  %46 = and i32 %44, 16777215
  %47 = or disjoint i32 %46, %45
  store i32 %47, ptr %43, align 8
  %48 = load i64, ptr %5, align 8, !tbaa !178
  %49 = add i64 %48, 1
  store i64 %49, ptr %5, align 8, !tbaa !178
  ret void
}

declare i32 @repo_get_oid(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @load_current(ptr noundef readonly captures(none) %0, ptr noundef nonnull %1, ptr noundef nonnull readonly captures(none) %2) unnamed_addr #0 {
  %4 = alloca %struct.checkout, align 8
  %5 = alloca %struct.strbuf, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) @__const.show_stats.qname, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #21
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %7) #21
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
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.180, i32 noundef 3574, ptr noundef nonnull @.str.200, ptr noundef %15) #25
  unreachable

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = load ptr, ptr %17, align 8, !tbaa !23
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 384
  %20 = load ptr, ptr %19, align 8, !tbaa !109
  %21 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #22
  %22 = trunc i64 %21 to i32
  %23 = tail call i32 @index_name_pos(ptr noundef %20, ptr noundef nonnull %8, i32 noundef %22) #21
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %16
  %26 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !34
  %.not4.i = icmp eq i32 %26, 0
  br i1 %.not4.i, label %_.exit, label %27

27:                                               ; preds = %25
  %28 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.179, i32 noundef 5) #21
  br label %_.exit

_.exit:                                           ; preds = %25, %27
  %.0.i = phi ptr [ %28, %27 ], [ @.str.179, %25 ]
  %29 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i, ptr noundef nonnull %8) #21
  br label %image_prepare.exit

30:                                               ; preds = %16
  %31 = load ptr, ptr %17, align 8, !tbaa !23
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 384
  %33 = load ptr, ptr %32, align 8, !tbaa !109
  %34 = load ptr, ptr %33, align 8, !tbaa !151
  %35 = zext nneg i32 %23 to i64
  %36 = getelementptr inbounds nuw ptr, ptr %34, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !163
  %38 = call i32 @lstat64(ptr noundef nonnull %8, ptr noundef nonnull %7) #21
  %.not31 = icmp eq i32 %38, 0
  br i1 %.not31, label %59, label %39

39:                                               ; preds = %30
  %40 = tail call ptr @__errno_location() #23
  %41 = load i32, ptr %40, align 4, !tbaa !34
  %.not32 = icmp eq i32 %41, 2
  br i1 %.not32, label %44, label %42

42:                                               ; preds = %39
  %43 = tail call i32 (ptr, ...) @error_errno(ptr noundef nonnull @.str.178, ptr noundef nonnull %8) #21
  br label %image_prepare.exit

44:                                               ; preds = %39
  %45 = load ptr, ptr %17, align 8, !tbaa !23
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 384
  %47 = load ptr, ptr %46, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %4, ptr noundef nonnull align 8 dereferenceable(128) @__const.checkout_target.costate, i64 128, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 120
  store i8 16, ptr %48, align 8
  store ptr %47, ptr %4, align 8, !tbaa !165
  %49 = call i32 @checkout_entry_ca(ptr noundef %37, ptr noundef null, ptr noundef nonnull %4, ptr noundef null, ptr noundef null) #21
  %.not.i = icmp eq i32 %49, 0
  br i1 %.not.i, label %50, label %53

50:                                               ; preds = %44
  %51 = getelementptr inbounds nuw i8, ptr %37, i64 108
  %52 = call i32 @lstat64(ptr noundef nonnull %51, ptr noundef nonnull %7) #21
  %.not5.i = icmp eq i32 %52, 0
  br i1 %.not5.i, label %checkout_target.exit.thread, label %53

checkout_target.exit.thread:                      ; preds = %50
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #21
  br label %59

53:                                               ; preds = %50, %44
  %54 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !34
  %.not4.i.i = icmp eq i32 %54, 0
  br i1 %.not4.i.i, label %checkout_target.exit, label %55

55:                                               ; preds = %53
  %56 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.184, i32 noundef 5) #21
  br label %checkout_target.exit

checkout_target.exit:                             ; preds = %53, %55
  %.0.i.i = phi ptr [ %56, %55 ], [ @.str.184, %53 ]
  %57 = getelementptr inbounds nuw i8, ptr %37, i64 108
  %58 = call i32 (ptr, ...) @error(ptr noundef %.0.i.i, ptr noundef nonnull %57) #21
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #21
  br label %image_prepare.exit

59:                                               ; preds = %checkout_target.exit.thread, %30
  %60 = getelementptr inbounds nuw i8, ptr %37, i64 52
  %61 = load i32, ptr %60, align 4, !tbaa !34
  %62 = and i32 %61, 61440
  %63 = icmp eq i32 %62, 57344
  br i1 %63, label %64, label %69

64:                                               ; preds = %59
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %66 = load i32, ptr %65, align 8, !tbaa !169
  %67 = and i32 %66, 61440
  %68 = icmp ne i32 %67, 16384
  %..i = sext i1 %68 to i32
  br label %verify_index_match.exit

69:                                               ; preds = %59
  %70 = load ptr, ptr %17, align 8, !tbaa !23
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 384
  %72 = load ptr, ptr %71, align 8, !tbaa !109
  %73 = call i32 @ie_match_stat(ptr noundef %72, ptr noundef nonnull %37, ptr noundef nonnull %7, i32 noundef 5) #21
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
  %77 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.171, i32 noundef 5) #21
  br label %_.exit41

_.exit41:                                         ; preds = %74, %76
  %.0.i40 = phi ptr [ %77, %76 ], [ @.str.171, %74 ]
  %78 = call i32 (ptr, ...) @error(ptr noundef %.0.i40, ptr noundef nonnull %8) #21
  br label %image_prepare.exit

79:                                               ; preds = %verify_index_match.exit
  %80 = call fastcc i32 @load_patch_target(ptr noundef nonnull %0, ptr noundef %5, ptr noundef nonnull %37, ptr noundef %7, ptr noundef %2, ptr noundef nonnull %8, i32 noundef %10)
  %.not35 = icmp eq i32 %80, 0
  br i1 %.not35, label %81, label %image_prepare.exit

81:                                               ; preds = %79
  %82 = call ptr @strbuf_detach(ptr noundef nonnull %5, ptr noundef nonnull %6) #21
  %83 = load i64, ptr %6, align 8, !tbaa !138
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %85 = load i16, ptr %84, align 8
  %86 = and i16 %85, 4
  %.not36.not = icmp eq i16 %86, 0
  call void @strbuf_release(ptr noundef nonnull %1) #21
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %88 = load ptr, ptr %87, align 8, !tbaa !172
  call void @free(ptr noundef %88) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) @__const.image_init.empty, i64 48, i1 false)
  %89 = add i64 %83, 1
  call void @strbuf_attach(ptr noundef nonnull %1, ptr noundef %82, i64 noundef %83, i64 noundef %89) #21
  br i1 %.not36.not, label %90, label %image_prepare.exit

90:                                               ; preds = %81
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %92 = load ptr, ptr %91, align 8, !tbaa !175
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %94 = load i64, ptr %93, align 8, !tbaa !176
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
  br i1 %100, label %96, label %.critedge.i, !llvm.loop !177

.critedge.i:                                      ; preds = %98, %96
  %.0.lcssa.i = phi ptr [ %99, %98 ], [ %.026.i, %96 ]
  %spec.select.idx.i = zext i1 %.not25.i to i64
  %spec.select.i = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 %spec.select.idx.i
  %101 = ptrtoint ptr %spec.select.i to i64
  %102 = ptrtoint ptr %.02327.i to i64
  %103 = sub i64 %101, %102
  call fastcc void @image_add_line(ptr noundef nonnull %1, ptr noundef %.02327.i, i64 noundef %103, i32 noundef 0)
  %104 = icmp ult ptr %spec.select.i, %95
  br i1 %104, label %.preheader.i, label %image_prepare.exit, !llvm.loop !183

image_prepare.exit:                               ; preds = %.critedge.i, %90, %81, %checkout_target.exit, %79, %_.exit41, %42, %_.exit
  %.0 = phi i32 [ -1, %_.exit ], [ -1, %42 ], [ -1, %_.exit41 ], [ -1, %checkout_target.exit ], [ -1, %79 ], [ 0, %81 ], [ 0, %90 ], [ 0, %.critedge.i ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #21
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, -2147483648) i32 @three_way_merge(ptr noundef readonly captures(none) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) unnamed_addr #0 {
  %7 = alloca %struct.s_mmfile, align 8
  %8 = alloca %struct.s_mmfile, align 8
  %9 = alloca %struct.s_mmfile, align 8
  %10 = alloca %struct.ll_merge_options, align 8
  %11 = alloca %struct.s_mmbuffer, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) @__const.three_way_merge.merge_opts, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #21
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
  call void @read_mmblob(ptr noundef nonnull %7, ptr noundef nonnull %3) #21
  call void @read_mmblob(ptr noundef nonnull %8, ptr noundef nonnull %4) #21
  call void @read_mmblob(ptr noundef nonnull %9, ptr noundef nonnull %5) #21
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %18 = load i32, ptr %17, align 4, !tbaa !208
  %19 = trunc i32 %18 to i8
  %20 = shl i8 %19, 1
  %21 = and i8 %20, 6
  store i8 %21, ptr %10, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %23 = load ptr, ptr %22, align 8, !tbaa !23
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 384
  %25 = load ptr, ptr %24, align 8, !tbaa !109
  %26 = call i32 @ll_merge(ptr noundef nonnull %11, ptr noundef %2, ptr noundef nonnull %7, ptr noundef nonnull @.str.201, ptr noundef nonnull %8, ptr noundef nonnull @.str.69, ptr noundef nonnull %9, ptr noundef nonnull @.str.71, ptr noundef %25, ptr noundef nonnull %10) #21
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %28, label %29

28:                                               ; preds = %16
  call void (ptr, ...) @warning(ptr noundef nonnull @.str.202, ptr noundef %2, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.71) #21
  br label %29

29:                                               ; preds = %28, %16
  %30 = load ptr, ptr %7, align 8, !tbaa !258
  call void @free(ptr noundef %30) #21
  %31 = load ptr, ptr %8, align 8, !tbaa !258
  call void @free(ptr noundef %31) #21
  %32 = load ptr, ptr %9, align 8, !tbaa !258
  call void @free(ptr noundef %32) #21
  %33 = icmp sgt i32 %26, -1
  %34 = load ptr, ptr %11, align 8
  %35 = icmp ne ptr %34, null
  %or.cond = select i1 %33, i1 %35, i1 false
  br i1 %or.cond, label %37, label %36

36:                                               ; preds = %29
  call void @free(ptr noundef %34) #21
  br label %43

37:                                               ; preds = %29
  call void @strbuf_release(ptr noundef nonnull %1) #21
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !172
  call void @free(ptr noundef %39) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) @__const.image_init.empty, i64 48, i1 false)
  %40 = load ptr, ptr %11, align 8, !tbaa !260
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !262
  call void @strbuf_attach(ptr noundef nonnull %1, ptr noundef %40, i64 noundef %42, i64 noundef %42) #21
  br label %43

43:                                               ; preds = %37, %36, %15, %12
  %.0 = phi i32 [ 0, %12 ], [ 0, %15 ], [ %26, %37 ], [ -1, %36 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #21
  ret i32 %.0
}

declare i32 @write_object_file_flags(ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @resolve_to(ptr noundef nonnull %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #21
  tail call void @strbuf_release(ptr noundef nonnull %0) #21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !172
  tail call void @free(ptr noundef %6) #21
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) @__const.image_init.empty, i64 48, i1 false)
  %7 = load ptr, ptr @the_repository, align 8, !tbaa !31
  %8 = call ptr @repo_read_object_file(ptr noundef %7, ptr noundef nonnull %1, ptr noundef nonnull %4, ptr noundef nonnull %3) #21
  %9 = icmp eq ptr %8, null
  %10 = load i32, ptr %4, align 4
  %11 = icmp ne i32 %10, 3
  %or.cond = select i1 %9, i1 true, i1 %11
  br i1 %or.cond, label %12, label %14

12:                                               ; preds = %2
  %13 = call ptr @oid_to_hex(ptr noundef nonnull %1) #21
  call void (ptr, ...) @die(ptr noundef nonnull @.str.203, ptr noundef %13) #25
  unreachable

14:                                               ; preds = %2
  %15 = load i64, ptr %3, align 8, !tbaa !138
  %16 = add i64 %15, 1
  call void @strbuf_attach(ptr noundef nonnull %0, ptr noundef nonnull %8, i64 noundef %15, i64 noundef %16) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %18

7:                                                ; preds = %3
  %8 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !34
  %.not4.i = icmp eq i32 %8, 0
  br i1 %.not4.i, label %_.exit, label %9

9:                                                ; preds = %7
  %10 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.211, i32 noundef 5) #21
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
  %17 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i, ptr noundef %16) #21
  br label %61

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load i32, ptr %19, align 8, !tbaa !127
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
  %27 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.212, i32 noundef 5) #21
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
  %34 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i36, ptr noundef %33) #21
  br label %61

35:                                               ; preds = %21, %18
  %.024 = phi ptr [ %6, %18 ], [ %23, %21 ]
  %36 = load i64, ptr %.024, align 8, !tbaa !131
  switch i64 %36, label %61 [
    i64 1, label %37
    i64 2, label %53
  ]

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !175
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !176
  %42 = getelementptr inbounds nuw i8, ptr %.024, i64 48
  %43 = load ptr, ptr %42, align 8, !tbaa !60
  %44 = getelementptr inbounds nuw i8, ptr %.024, i64 60
  %45 = load i32, ptr %44, align 4, !tbaa !135
  %46 = sext i32 %45 to i64
  %47 = call ptr @patch_delta(ptr noundef %39, i64 noundef %41, ptr noundef %43, i64 noundef %46, ptr noundef nonnull %4) #21
  %.not34 = icmp eq ptr %47, null
  br i1 %.not34, label %61, label %48

48:                                               ; preds = %37
  call void @strbuf_release(ptr noundef nonnull %1) #21
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !172
  call void @free(ptr noundef %50) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) @__const.image_init.empty, i64 48, i1 false)
  %51 = load i64, ptr %4, align 8, !tbaa !138
  %52 = add i64 %51, 1
  call void @strbuf_attach(ptr noundef nonnull %1, ptr noundef nonnull %47, i64 noundef %51, i64 noundef %52) #21
  br label %61

53:                                               ; preds = %35
  tail call void @strbuf_release(ptr noundef nonnull %1) #21
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !172
  tail call void @free(ptr noundef %55) #21
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) @__const.image_init.empty, i64 48, i1 false)
  %56 = getelementptr inbounds nuw i8, ptr %.024, i64 48
  %57 = load ptr, ptr %56, align 8, !tbaa !60
  %58 = getelementptr inbounds nuw i8, ptr %.024, i64 60
  %59 = load i32, ptr %58, align 4, !tbaa !135
  %60 = sext i32 %59 to i64
  tail call void @strbuf_add(ptr noundef nonnull %1, ptr noundef %57, i64 noundef %60) #21
  br label %61

61:                                               ; preds = %35, %37, %53, %48, %32, %15
  %.0 = phi i32 [ 0, %53 ], [ 0, %48 ], [ -1, %32 ], [ -1, %15 ], [ -1, %37 ], [ -1, %35 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  ret i32 %.0
}

declare ptr @patch_delta(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ws_blank_line(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ws_fix_copy(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @update_pre_post_images(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca %struct.image, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) @__const.image_init.empty, i64 48, i1 false)
  call void @strbuf_release(ptr noundef nonnull %5) #21
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !172
  call void @free(ptr noundef %7) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) @__const.image_init.empty, i64 48, i1 false)
  %8 = add i64 %3, 1
  call void @strbuf_attach(ptr noundef nonnull %5, ptr noundef %2, i64 noundef %3, i64 noundef %8) #21
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !175
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !176
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 %12
  %.not28.i = icmp eq i64 %12, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 32
  br i1 %.not28.i, label %.image_prepare.exit_crit_edge, label %.preheader.i.preheader

.image_prepare.exit_crit_edge:                    ; preds = %4
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !178
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
  br i1 %19, label %15, label %.critedge.i, !llvm.loop !177

.critedge.i:                                      ; preds = %17, %15
  %.0.lcssa.i = phi ptr [ %18, %17 ], [ %.026.i, %15 ]
  %spec.select.idx.i = zext i1 %.not25.i to i64
  %spec.select.i = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 %spec.select.idx.i
  %20 = ptrtoint ptr %spec.select.i to i64
  %21 = ptrtoint ptr %.02327.i to i64
  %22 = sub i64 %20, %21
  %23 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !178
  %24 = add i64 %23, 1
  %25 = load i64, ptr %14, align 8, !tbaa !179
  %26 = icmp ugt i64 %24, %25
  br i1 %26, label %27, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.critedge.i
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !172
  br label %36

27:                                               ; preds = %.critedge.i
  %28 = mul i64 %25, 3
  %29 = add i64 %28, 48
  %30 = lshr i64 %29, 1
  %..i = call i64 @llvm.umax.i64(i64 %30, i64 %24)
  store i64 %..i, ptr %14, align 8, !tbaa !179
  %31 = icmp ugt i64 %..i, 1152921504606846975
  br i1 %31, label %32, label %st_mult.exit.i

32:                                               ; preds = %27
  call void (ptr, ...) @die(ptr noundef nonnull @.str.193, i64 noundef 16, i64 noundef %..i) #25
  unreachable

st_mult.exit.i:                                   ; preds = %27
  %33 = load ptr, ptr %6, align 8, !tbaa !172
  %34 = shl nuw i64 %..i, 4
  %35 = call ptr @xrealloc(ptr noundef %33, i64 noundef %34) #21
  store ptr %35, ptr %6, align 8, !tbaa !172
  %.pre23.i = load i64, ptr %.phi.trans.insert, align 8, !tbaa !178
  br label %36

36:                                               ; preds = %st_mult.exit.i, %._crit_edge.i
  %37 = phi i64 [ %23, %._crit_edge.i ], [ %.pre23.i, %st_mult.exit.i ]
  %38 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %35, %st_mult.exit.i ]
  %39 = getelementptr inbounds nuw %struct.line, ptr %38, i64 %37
  store i64 %22, ptr %39, align 8, !tbaa !180
  %.not11.i.i = icmp eq ptr %spec.select.i, %.02327.i
  br i1 %.not11.i.i, label %image_add_line.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %36, %.lr.ph.i.i
  %.010.i.i = phi i32 [ %.1.i.i, %.lr.ph.i.i ], [ 0, %36 ]
  %.089.i.i = phi i64 [ %49, %.lr.ph.i.i ], [ 0, %36 ]
  %40 = getelementptr inbounds nuw i8, ptr %.02327.i, i64 %.089.i.i
  %41 = load i8, ptr %40, align 1, !tbaa !53
  %42 = zext i8 %41 to i64
  %43 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !53
  %45 = and i8 %44, 1
  %.not.i.i = icmp eq i8 %45, 0
  %46 = mul i32 %.010.i.i, 3
  %47 = zext i8 %41 to i32
  %48 = add i32 %46, %47
  %.1.i.i = select i1 %.not.i.i, i32 %48, i32 %.010.i.i
  %49 = add nuw i64 %.089.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %49, %22
  br i1 %exitcond.not.i.i, label %hash_line.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !182

hash_line.exit.loopexit.i:                        ; preds = %.lr.ph.i.i
  %50 = and i32 %.1.i.i, 16777215
  br label %image_add_line.exit

image_add_line.exit:                              ; preds = %36, %hash_line.exit.loopexit.i
  %.0.lcssa.i.i = phi i32 [ 0, %36 ], [ %50, %hash_line.exit.loopexit.i ]
  %51 = getelementptr inbounds nuw %struct.line, ptr %38, i64 %37, i32 1
  %52 = load i32, ptr %51, align 8
  %53 = and i32 %52, -16777216
  %54 = or disjoint i32 %53, %.0.lcssa.i.i
  store i32 %54, ptr %51, align 8
  %55 = load ptr, ptr %6, align 8, !tbaa !172
  %56 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !178
  %57 = getelementptr inbounds nuw %struct.line, ptr %55, i64 %56, i32 1
  %58 = load i32, ptr %57, align 8
  %59 = and i32 %58, 16777215
  store i32 %59, ptr %57, align 8
  %60 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !178
  %61 = add i64 %60, 1
  store i64 %61, ptr %.phi.trans.insert, align 8, !tbaa !178
  %62 = icmp ult ptr %spec.select.i, %13
  br i1 %62, label %.preheader.i, label %image_prepare.exit, !llvm.loop !183

image_prepare.exit:                               ; preds = %image_add_line.exit, %.image_prepare.exit_crit_edge
  %63 = phi i64 [ %.pre, %.image_prepare.exit_crit_edge ], [ %61, %image_add_line.exit ]
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.not82 = icmp eq i64 %63, 0
  br i1 %.not82, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %image_prepare.exit
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %66

66:                                               ; preds = %.lr.ph, %66
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %66 ]
  %67 = load ptr, ptr %65, align 8, !tbaa !172
  %68 = getelementptr inbounds nuw %struct.line, ptr %67, i64 %indvars.iv, i32 1
  %69 = load i32, ptr %68, align 8
  %70 = and i32 %69, -16777216
  %71 = load ptr, ptr %6, align 8, !tbaa !172
  %72 = getelementptr inbounds nuw %struct.line, ptr %71, i64 %indvars.iv, i32 1
  %73 = load i32, ptr %72, align 8
  %74 = and i32 %73, 16777215
  %75 = or disjoint i32 %74, %70
  store i32 %75, ptr %72, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %76 = load i64, ptr %64, align 8, !tbaa !178
  %77 = icmp ugt i64 %76, %indvars.iv.next
  br i1 %77, label %66, label %._crit_edge, !llvm.loop !263

._crit_edge:                                      ; preds = %66, %image_prepare.exit
  call void @strbuf_release(ptr noundef nonnull %0) #21
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %79 = load ptr, ptr %78, align 8, !tbaa !172
  call void @free(ptr noundef %79) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %5, i64 48, i1 false), !tbaa.struct !264
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %81 = load i64, ptr %80, align 8, !tbaa !178
  %.not83 = icmp eq i64 %81, 0
  br i1 %.not83, label %._crit_edge79, label %.lr.ph78

.lr.ph78:                                         ; preds = %._crit_edge
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %83 = load ptr, ptr %82, align 8, !tbaa !175
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre98 = load ptr, ptr %84, align 8, !tbaa !172
  br label %86

86:                                               ; preds = %.lr.ph78, %120
  %87 = phi i64 [ %81, %.lr.ph78 ], [ %121, %120 ]
  %88 = phi ptr [ %.pre98, %.lr.ph78 ], [ %122, %120 ]
  %indvars.iv95 = phi i64 [ 0, %.lr.ph78 ], [ %indvars.iv.next96, %120 ]
  %.076 = phi ptr [ %83, %.lr.ph78 ], [ %.1, %120 ]
  %.04775 = phi i32 [ 0, %.lr.ph78 ], [ %.148, %120 ]
  %.04974 = phi i32 [ 0, %.lr.ph78 ], [ %.150, %120 ]
  %.05472 = phi i64 [ 0, %.lr.ph78 ], [ %.155, %120 ]
  %89 = getelementptr inbounds nuw %struct.line, ptr %88, i64 %indvars.iv95
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load i32, ptr %90, align 8
  %92 = and i32 %91, 16777216
  %.not = icmp eq i32 %92, 0
  br i1 %.not, label %97, label %.preheader

.preheader:                                       ; preds = %86
  %93 = load i64, ptr %85, align 8, !tbaa !178
  %94 = sext i32 %.04974 to i64
  %95 = icmp ugt i64 %93, %94
  br i1 %95, label %.lr.ph70, label %.critedge

.lr.ph70:                                         ; preds = %.preheader
  %96 = load ptr, ptr %78, align 8, !tbaa !172
  br label %100

97:                                               ; preds = %86
  %98 = load i64, ptr %89, align 8, !tbaa !180
  %99 = add i64 %98, %.05472
  br label %120

100:                                              ; preds = %.lr.ph70, %105
  %indvars.iv92 = phi i64 [ %94, %.lr.ph70 ], [ %indvars.iv.next93, %105 ]
  %.269 = phi ptr [ %.076, %.lr.ph70 ], [ %107, %105 ]
  %101 = getelementptr inbounds %struct.line, ptr %96, i64 %indvars.iv92
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = load i32, ptr %102, align 8
  %104 = and i32 %103, 16777216
  %.not61 = icmp eq i32 %104, 0
  br i1 %.not61, label %105, label %111

105:                                              ; preds = %100
  %106 = load i64, ptr %101, align 8, !tbaa !180
  %107 = getelementptr inbounds nuw i8, ptr %.269, i64 %106
  %indvars.iv.next93 = add nuw nsw i64 %indvars.iv92, 1
  %108 = icmp ugt i64 %93, %indvars.iv.next93
  br i1 %108, label %100, label %.critedge.loopexit, !llvm.loop !266

.critedge.loopexit:                               ; preds = %105
  %109 = trunc nsw i64 %indvars.iv.next93 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.251.lcssa = phi i32 [ %.04974, %.preheader ], [ %109, %.critedge.loopexit ]
  %.2.lcssa = phi ptr [ %.076, %.preheader ], [ %107, %.critedge.loopexit ]
  %110 = add nsw i32 %.04775, 1
  br label %120

111:                                              ; preds = %100
  %112 = trunc nsw i64 %indvars.iv92 to i32
  %113 = load i64, ptr %101, align 8, !tbaa !180
  %114 = load i64, ptr %89, align 8, !tbaa !180
  call void @strbuf_splice(ptr noundef nonnull %1, i64 noundef %.05472, i64 noundef %114, ptr noundef %.269, i64 noundef %113) #21
  %115 = add i64 %113, %.05472
  %116 = getelementptr inbounds nuw i8, ptr %.269, i64 %113
  %117 = load ptr, ptr %84, align 8, !tbaa !172
  %118 = getelementptr inbounds nuw %struct.line, ptr %117, i64 %indvars.iv95
  store i64 %113, ptr %118, align 8, !tbaa !180
  %119 = add nsw i32 %112, 1
  %.pre99 = load i64, ptr %80, align 8, !tbaa !178
  br label %120

120:                                              ; preds = %111, %.critedge, %97
  %121 = phi i64 [ %87, %.critedge ], [ %.pre99, %111 ], [ %87, %97 ]
  %122 = phi ptr [ %88, %.critedge ], [ %117, %111 ], [ %88, %97 ]
  %.155 = phi i64 [ %.05472, %.critedge ], [ %115, %111 ], [ %99, %97 ]
  %.150 = phi i32 [ %.251.lcssa, %.critedge ], [ %119, %111 ], [ %.04974, %97 ]
  %.148 = phi i32 [ %110, %.critedge ], [ %.04775, %111 ], [ %.04775, %97 ]
  %.1 = phi ptr [ %.2.lcssa, %.critedge ], [ %116, %111 ], [ %.076, %97 ]
  %indvars.iv.next96 = add nuw nsw i64 %indvars.iv95, 1
  %123 = icmp ugt i64 %121, %indvars.iv.next96
  br i1 %123, label %86, label %._crit_edge79.loopexit, !llvm.loop !267

._crit_edge79.loopexit:                           ; preds = %120
  %124 = sext i32 %.148 to i64
  %125 = sub nsw i64 %121, %124
  br label %._crit_edge79

._crit_edge79:                                    ; preds = %._crit_edge79.loopexit, %._crit_edge
  %126 = phi i64 [ 0, %._crit_edge ], [ %125, %._crit_edge79.loopexit ]
  store i64 %126, ptr %80, align 8, !tbaa !178
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #21
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
  %16 = tail call i32 @remove_file_from_index(ptr noundef %13, ptr noundef %15) #21
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %9
  %19 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !34
  %.not4.i = icmp eq i32 %19, 0
  br i1 %.not4.i, label %_.exit, label %20

20:                                               ; preds = %18
  %21 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.225, i32 noundef 5) #21
  br label %_.exit

_.exit:                                           ; preds = %18, %20
  %.0.i = phi ptr [ %21, %20 ], [ @.str.225, %18 ]
  %22 = load ptr, ptr %14, align 8, !tbaa !64
  %23 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i, ptr noundef %22) #21
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
  %32 = tail call i32 @remove_or_warn(i32 noundef %29, ptr noundef %31) #21
  %33 = icmp eq i32 %32, 0
  %34 = icmp ne i32 %2, 0
  %or.cond = and i1 %34, %33
  br i1 %or.cond, label %35, label %38

35:                                               ; preds = %27
  %36 = load ptr, ptr %30, align 8, !tbaa !64
  %37 = tail call i32 @remove_path(ptr noundef %36) #21
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
  %9 = load i64, ptr %8, align 8, !tbaa !186
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
  %19 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.175, i32 noundef 5) #21
  br label %_.exit.i

_.exit.i:                                         ; preds = %18, %16
  %.0.i.i = phi ptr [ %19, %18 ], [ @.str.175, %16 ]
  %20 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i.i, ptr noundef %5) #21
  br label %add_conflicted_stages_file.exit

21:                                               ; preds = %14
  %22 = tail call fastcc i32 @try_create_file(ptr noundef nonnull %0, ptr noundef %5, i32 noundef %spec.store.select, ptr noundef %11, i64 noundef %9)
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %add_conflicted_stages_file.exit, label %24

24:                                               ; preds = %21
  %.not49.i = icmp eq i32 %22, 0
  br i1 %.not49.i, label %create_one_file.exit.thread, label %25

25:                                               ; preds = %24
  %26 = tail call ptr @__errno_location() #23
  %27 = load i32, ptr %26, align 4, !tbaa !34
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %29, label %35

29:                                               ; preds = %25
  %30 = tail call i32 @safe_create_leading_directories_no_share(ptr noundef %5) #21
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
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4) #21
  %38 = call i32 @lstat64(ptr noundef %5, ptr noundef nonnull %4) #21
  %.not52.i = icmp eq i32 %38, 0
  br i1 %.not52.i, label %39, label %47

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %41 = load i32, ptr %40, align 8, !tbaa !169
  %42 = and i32 %41, 61440
  %43 = icmp eq i32 %42, 16384
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  %45 = tail call i32 @lstat_cache_aware_rmdir(ptr noundef %5) #21
  %.not53.i = icmp eq i32 %45, 0
  br i1 %.not53.i, label %46, label %47

46:                                               ; preds = %44, %39
  store i32 17, ptr %26, align 4, !tbaa !34
  br label %47

47:                                               ; preds = %46, %44, %37
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4) #21
  %.pre.i = load i32, ptr %26, align 4, !tbaa !34
  br label %48

48:                                               ; preds = %47, %35
  %49 = phi i32 [ %36, %35 ], [ %.pre.i, %47 ]
  %50 = icmp eq i32 %49, 17
  br i1 %50, label %51, label %.thread.i

51:                                               ; preds = %48
  %52 = tail call i32 @getpid() #21
  %53 = tail call ptr (ptr, ...) @mkpathdup(ptr noundef nonnull @.str.226, ptr noundef %5, i32 noundef %52) #21
  %54 = tail call fastcc i32 @try_create_file(ptr noundef nonnull %0, ptr noundef %53, i32 noundef %spec.store.select, ptr noundef %11, i64 noundef %9)
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %create_one_file.exit.thread41, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %51, %64
  %56 = phi i32 [ %67, %64 ], [ %54, %51 ]
  %57 = phi ptr [ %66, %64 ], [ %53, %51 ]
  %.065.i = phi i32 [ %65, %64 ], [ %52, %51 ]
  %.not54.i = icmp eq i32 %56, 0
  br i1 %.not54.i, label %58, label %62

58:                                               ; preds = %.lr.ph.i
  %59 = tail call i32 @rename(ptr noundef %57, ptr noundef %5) #21
  %.not55.i = icmp eq i32 %59, 0
  br i1 %.not55.i, label %create_one_file.exit, label %60

60:                                               ; preds = %58
  %61 = tail call i32 @unlink_or_warn(ptr noundef %57) #21
  br label %.thread.i

62:                                               ; preds = %.lr.ph.i
  %63 = load i32, ptr %26, align 4, !tbaa !34
  %.not56.i = icmp eq i32 %63, 17
  br i1 %.not56.i, label %64, label %.thread.i

64:                                               ; preds = %62
  %65 = add i32 %.065.i, 1
  tail call void @free(ptr noundef %57) #21
  %66 = tail call ptr (ptr, ...) @mkpathdup(ptr noundef nonnull @.str.226, ptr noundef %5, i32 noundef %65) #21
  %67 = tail call fastcc i32 @try_create_file(ptr noundef nonnull %0, ptr noundef %66, i32 noundef %spec.store.select, ptr noundef %11, i64 noundef %9)
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %create_one_file.exit.thread41, label %.lr.ph.i

.thread.i:                                        ; preds = %62, %60, %48
  %.042.i = phi ptr [ null, %48 ], [ %57, %60 ], [ %57, %62 ]
  %69 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !34
  %.not4.i58.i = icmp eq i32 %69, 0
  br i1 %.not4.i58.i, label %_.exit60.i, label %70

70:                                               ; preds = %.thread.i
  %71 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.227, i32 noundef 5) #21
  br label %_.exit60.i

_.exit60.i:                                       ; preds = %70, %.thread.i
  %.0.i59.i = phi ptr [ %71, %70 ], [ @.str.227, %.thread.i ]
  %72 = tail call i32 (ptr, ...) @error_errno(ptr noundef %.0.i59.i, ptr noundef %5, i32 noundef %spec.store.select) #21
  br label %create_one_file.exit.thread41

create_one_file.exit.thread41:                    ; preds = %64, %_.exit60.i, %51
  %.1.i.ph = phi ptr [ %53, %51 ], [ %.042.i, %_.exit60.i ], [ %66, %64 ]
  tail call void @free(ptr noundef %.1.i.ph) #21
  br label %add_conflicted_stages_file.exit

create_one_file.exit:                             ; preds = %58
  tail call void @free(ptr noundef %57) #21
  br label %create_one_file.exit.thread

create_one_file.exit.thread:                      ; preds = %34, %29, %24, %2, %create_one_file.exit
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %74 = load i16, ptr %73, align 8
  %75 = and i16 %74, 64
  %.not20 = icmp eq i16 %75, 0
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %77 = load i32, ptr %76, align 8, !tbaa !108
  %.not21 = icmp eq i32 %77, 0
  br i1 %.not20, label %189, label %78

78:                                               ; preds = %create_one_file.exit.thread
  br i1 %.not21, label %add_conflicted_stages_file.exit, label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %1, align 8, !tbaa !65
  %81 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %80) #22
  %82 = trunc i64 %81 to i32
  %83 = load i32, ptr %6, align 4, !tbaa !112
  %.not30.i = icmp eq i32 %83, 0
  %spec.select.i = select i1 %.not30.i, i32 33188, i32 %83
  %spec.select.fr.i = freeze i32 %spec.select.i
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %85 = load ptr, ptr %84, align 8, !tbaa !23
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 384
  %87 = load ptr, ptr %86, align 8, !tbaa !109
  %88 = tail call i32 @remove_file_from_index(ptr noundef %87, ptr noundef nonnull %80) #21
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %sext.i = shl i64 %81, 32
  %90 = ashr exact i64 %sext.i, 32
  %91 = and i32 %spec.select.fr.i, 61440
  %92 = icmp eq i32 %91, 40960
  %trunc.i.i = trunc nuw i32 %91 to i16
  %93 = and i32 %spec.select.fr.i, 64
  %.not.i32.i = icmp eq i32 %93, 0
  %94 = select i1 %.not.i32.i, i32 33188, i32 33261
  br i1 %92, label %.split.us.i, label %.split.i

.split.us.i:                                      ; preds = %79, %116
  %indvars.iv71.i = phi i64 [ %indvars.iv.next72.i, %116 ], [ 1, %79 ]
  %95 = add nsw i64 %indvars.iv71.i, -1
  %96 = getelementptr inbounds [3 x %struct.object_id], ptr %89, i64 0, i64 %95
  %bcmp.i.us.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %96, ptr noundef nonnull dereferenceable(32) @is_null_oid.null_hash, i64 32)
  %.not.i.not.us.i = icmp eq i32 %bcmp.i.us.i, 0
  br i1 %.not.i.not.us.i, label %116, label %create_ce_mode.exit.us.i

create_ce_mode.exit.us.i:                         ; preds = %.split.us.i
  %97 = load ptr, ptr %84, align 8, !tbaa !23
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 384
  %99 = load ptr, ptr %98, align 8, !tbaa !109
  %100 = tail call ptr @make_empty_cache_entry(ptr noundef %99, i64 noundef %90) #21
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 108
  %102 = load ptr, ptr %1, align 8, !tbaa !65
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %101, ptr align 1 %102, i64 %90, i1 false)
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 52
  store i32 40960, ptr %103, align 4, !tbaa !34
  %104 = getelementptr inbounds nuw i8, ptr %100, i64 56
  %indvars.iv71.tr.i = trunc i64 %indvars.iv71.i to i32
  %105 = shl i32 %indvars.iv71.tr.i, 12
  store i32 %105, ptr %104, align 8, !tbaa !34
  %106 = getelementptr inbounds nuw i8, ptr %100, i64 64
  store i32 %82, ptr %106, align 8, !tbaa !34
  %107 = getelementptr inbounds nuw i8, ptr %100, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %107, ptr noundef nonnull readonly align 4 dereferenceable(32) %96, i64 32, i1 false)
  %108 = getelementptr inbounds nuw i8, ptr %96, i64 32
  %109 = load i32, ptr %108, align 4, !tbaa !185
  %110 = getelementptr inbounds nuw i8, ptr %100, i64 104
  store i32 %109, ptr %110, align 4, !tbaa !185
  %111 = load ptr, ptr %84, align 8, !tbaa !23
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 384
  %113 = load ptr, ptr %112, align 8, !tbaa !109
  %114 = tail call i32 @add_index_entry(ptr noundef %113, ptr noundef %100, i32 noundef 1) #21
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %.split36.us.i, label %116

116:                                              ; preds = %create_ce_mode.exit.us.i, %.split.us.i
  %indvars.iv.next72.i = add nuw nsw i64 %indvars.iv71.i, 1
  %exitcond74.not.i = icmp eq i64 %indvars.iv.next72.i, 4
  br i1 %exitcond74.not.i, label %add_conflicted_stages_file.exit, label %.split.us.i, !llvm.loop !268

.split.i:                                         ; preds = %79
  %117 = icmp eq i32 %spec.select.fr.i, 16384
  br i1 %117, label %.split.split.us.i, label %.split.split.i

.split.split.us.i:                                ; preds = %.split.i, %139
  %indvars.iv67.i = phi i64 [ %indvars.iv.next68.i, %139 ], [ 1, %.split.i ]
  %118 = add nsw i64 %indvars.iv67.i, -1
  %119 = getelementptr inbounds [3 x %struct.object_id], ptr %89, i64 0, i64 %118
  %bcmp.i.us38.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %119, ptr noundef nonnull dereferenceable(32) @is_null_oid.null_hash, i64 32)
  %.not.i.not.us39.i = icmp eq i32 %bcmp.i.us38.i, 0
  br i1 %.not.i.not.us39.i, label %139, label %create_ce_mode.exit.us40.i

create_ce_mode.exit.us40.i:                       ; preds = %.split.split.us.i
  %120 = load ptr, ptr %84, align 8, !tbaa !23
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 384
  %122 = load ptr, ptr %121, align 8, !tbaa !109
  %123 = tail call ptr @make_empty_cache_entry(ptr noundef %122, i64 noundef %90) #21
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 108
  %125 = load ptr, ptr %1, align 8, !tbaa !65
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %124, ptr align 1 %125, i64 %90, i1 false)
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 52
  store i32 16384, ptr %126, align 4, !tbaa !34
  %127 = getelementptr inbounds nuw i8, ptr %123, i64 56
  %indvars.iv67.tr.i = trunc i64 %indvars.iv67.i to i32
  %128 = shl i32 %indvars.iv67.tr.i, 12
  store i32 %128, ptr %127, align 8, !tbaa !34
  %129 = getelementptr inbounds nuw i8, ptr %123, i64 64
  store i32 %82, ptr %129, align 8, !tbaa !34
  %130 = getelementptr inbounds nuw i8, ptr %123, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %130, ptr noundef nonnull readonly align 4 dereferenceable(32) %119, i64 32, i1 false)
  %131 = getelementptr inbounds nuw i8, ptr %119, i64 32
  %132 = load i32, ptr %131, align 4, !tbaa !185
  %133 = getelementptr inbounds nuw i8, ptr %123, i64 104
  store i32 %132, ptr %133, align 4, !tbaa !185
  %134 = load ptr, ptr %84, align 8, !tbaa !23
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 384
  %136 = load ptr, ptr %135, align 8, !tbaa !109
  %137 = tail call i32 @add_index_entry(ptr noundef %136, ptr noundef %123, i32 noundef 1) #21
  %138 = icmp slt i32 %137, 0
  br i1 %138, label %.split36.us.i, label %139

139:                                              ; preds = %create_ce_mode.exit.us40.i, %.split.split.us.i
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

.split.split.split.us.i:                          ; preds = %.split.split.split.us.i.preheader, %161
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %161 ], [ 1, %.split.split.split.us.i.preheader ]
  %140 = add nsw i64 %indvars.iv.i, -1
  %141 = getelementptr inbounds [3 x %struct.object_id], ptr %89, i64 0, i64 %140
  %bcmp.i.us46.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %141, ptr noundef nonnull dereferenceable(32) @is_null_oid.null_hash, i64 32)
  %.not.i.not.us47.i = icmp eq i32 %bcmp.i.us46.i, 0
  br i1 %.not.i.not.us47.i, label %161, label %create_ce_mode.exit.us48.i

create_ce_mode.exit.us48.i:                       ; preds = %.split.split.split.us.i
  %142 = load ptr, ptr %84, align 8, !tbaa !23
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 384
  %144 = load ptr, ptr %143, align 8, !tbaa !109
  %145 = tail call ptr @make_empty_cache_entry(ptr noundef %144, i64 noundef %90) #21
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 108
  %147 = load ptr, ptr %1, align 8, !tbaa !65
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %146, ptr align 1 %147, i64 %90, i1 false)
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 52
  store i32 57344, ptr %148, align 4, !tbaa !34
  %149 = getelementptr inbounds nuw i8, ptr %145, i64 56
  %indvars.iv.tr.i = trunc i64 %indvars.iv.i to i32
  %150 = shl i32 %indvars.iv.tr.i, 12
  store i32 %150, ptr %149, align 8, !tbaa !34
  %151 = getelementptr inbounds nuw i8, ptr %145, i64 64
  store i32 %82, ptr %151, align 8, !tbaa !34
  %152 = getelementptr inbounds nuw i8, ptr %145, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %152, ptr noundef nonnull readonly align 4 dereferenceable(32) %141, i64 32, i1 false)
  %153 = getelementptr inbounds nuw i8, ptr %141, i64 32
  %154 = load i32, ptr %153, align 4, !tbaa !185
  %155 = getelementptr inbounds nuw i8, ptr %145, i64 104
  store i32 %154, ptr %155, align 4, !tbaa !185
  %156 = load ptr, ptr %84, align 8, !tbaa !23
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 384
  %158 = load ptr, ptr %157, align 8, !tbaa !109
  %159 = tail call i32 @add_index_entry(ptr noundef %158, ptr noundef %145, i32 noundef 1) #21
  %160 = icmp slt i32 %159, 0
  br i1 %160, label %.split36.us.i, label %161

161:                                              ; preds = %create_ce_mode.exit.us48.i, %.split.split.split.us.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %add_conflicted_stages_file.exit, label %.split.split.split.us.i, !llvm.loop !268

.split.split.split.i:                             ; preds = %.split.split.i, %188
  %indvars.iv63.i = phi i64 [ %indvars.iv.next64.i, %188 ], [ 1, %.split.split.i ]
  %162 = add nsw i64 %indvars.iv63.i, -1
  %163 = getelementptr inbounds [3 x %struct.object_id], ptr %89, i64 0, i64 %162
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %163, ptr noundef nonnull dereferenceable(32) @is_null_oid.null_hash, i64 32)
  %.not.i.not.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not.i.not.i, label %188, label %create_ce_mode.exit.i

create_ce_mode.exit.i:                            ; preds = %.split.split.split.i
  %164 = load ptr, ptr %84, align 8, !tbaa !23
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 384
  %166 = load ptr, ptr %165, align 8, !tbaa !109
  %167 = tail call ptr @make_empty_cache_entry(ptr noundef %166, i64 noundef %90) #21
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 108
  %169 = load ptr, ptr %1, align 8, !tbaa !65
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %168, ptr align 1 %169, i64 %90, i1 false)
  %170 = getelementptr inbounds nuw i8, ptr %167, i64 52
  store i32 %94, ptr %170, align 4, !tbaa !34
  %171 = getelementptr inbounds nuw i8, ptr %167, i64 56
  %indvars.iv63.tr.i = trunc i64 %indvars.iv63.i to i32
  %172 = shl i32 %indvars.iv63.tr.i, 12
  store i32 %172, ptr %171, align 8, !tbaa !34
  %173 = getelementptr inbounds nuw i8, ptr %167, i64 64
  store i32 %82, ptr %173, align 8, !tbaa !34
  %174 = getelementptr inbounds nuw i8, ptr %167, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %174, ptr noundef nonnull readonly align 4 dereferenceable(32) %163, i64 32, i1 false)
  %175 = getelementptr inbounds nuw i8, ptr %163, i64 32
  %176 = load i32, ptr %175, align 4, !tbaa !185
  %177 = getelementptr inbounds nuw i8, ptr %167, i64 104
  store i32 %176, ptr %177, align 4, !tbaa !185
  %178 = load ptr, ptr %84, align 8, !tbaa !23
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 384
  %180 = load ptr, ptr %179, align 8, !tbaa !109
  %181 = tail call i32 @add_index_entry(ptr noundef %180, ptr noundef %167, i32 noundef 1) #21
  %182 = icmp slt i32 %181, 0
  br i1 %182, label %.split36.us.i, label %188

.split36.us.i:                                    ; preds = %create_ce_mode.exit.us48.i, %create_ce_mode.exit.i, %create_ce_mode.exit.us40.i, %create_ce_mode.exit.us.i
  %.us-phi.i = phi ptr [ %100, %create_ce_mode.exit.us.i ], [ %123, %create_ce_mode.exit.us40.i ], [ %167, %create_ce_mode.exit.i ], [ %145, %create_ce_mode.exit.us48.i ]
  tail call void @discard_cache_entry(ptr noundef nonnull %.us-phi.i) #21
  %183 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !34
  %.not4.i.i24 = icmp eq i32 %183, 0
  br i1 %.not4.i.i24, label %_.exit.i25, label %184

184:                                              ; preds = %.split36.us.i
  %185 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.230, i32 noundef 5) #21
  br label %_.exit.i25

_.exit.i25:                                       ; preds = %184, %.split36.us.i
  %.0.i33.i = phi ptr [ %185, %184 ], [ @.str.230, %.split36.us.i ]
  %186 = load ptr, ptr %1, align 8, !tbaa !65
  %187 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i33.i, ptr noundef %186) #21
  br label %add_conflicted_stages_file.exit

188:                                              ; preds = %create_ce_mode.exit.i, %.split.split.split.i
  %indvars.iv.next64.i = add nuw nsw i64 %indvars.iv63.i, 1
  %exitcond66.not.i = icmp eq i64 %indvars.iv.next64.i, 4
  br i1 %exitcond66.not.i, label %add_conflicted_stages_file.exit, label %.split.split.split.i, !llvm.loop !268

189:                                              ; preds = %create_one_file.exit.thread
  br i1 %.not21, label %add_conflicted_stages_file.exit, label %190

190:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %3) #21
  %191 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #22
  %192 = trunc i64 %191 to i32
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %194 = load ptr, ptr %193, align 8, !tbaa !23
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 384
  %196 = load ptr, ptr %195, align 8, !tbaa !109
  %sext.i26 = shl i64 %191, 32
  %197 = ashr exact i64 %sext.i26, 32
  %198 = tail call ptr @make_empty_cache_entry(ptr noundef %196, i64 noundef %197) #21
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 108
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %199, ptr nonnull align 1 %5, i64 %197, i1 false)
  %200 = and i32 %spec.store.select, 61440
  %201 = icmp eq i32 %200, 40960
  br i1 %201, label %create_ce_mode.exit.i28, label %202

202:                                              ; preds = %190
  %203 = icmp eq i32 %spec.store.select, 16384
  br i1 %203, label %create_ce_mode.exit.i28, label %204

204:                                              ; preds = %202
  %trunc.i.i27 = trunc nuw i32 %200 to i16
  switch i16 %trunc.i.i27, label %205 [
    i16 16384, label %create_ce_mode.exit.i28
    i16 -8192, label %create_ce_mode.exit.i28
  ]

205:                                              ; preds = %204
  %206 = and i32 %spec.store.select, 64
  %.not.i.i = icmp eq i32 %206, 0
  %207 = select i1 %.not.i.i, i32 33188, i32 33261
  br label %create_ce_mode.exit.i28

create_ce_mode.exit.i28:                          ; preds = %205, %204, %204, %202, %190
  %.0.i.i29 = phi i32 [ %207, %205 ], [ 40960, %190 ], [ 16384, %202 ], [ 57344, %204 ], [ 57344, %204 ]
  %208 = getelementptr inbounds nuw i8, ptr %198, i64 52
  store i32 %.0.i.i29, ptr %208, align 4, !tbaa !34
  %209 = getelementptr inbounds nuw i8, ptr %198, i64 56
  store i32 0, ptr %209, align 8, !tbaa !34
  %210 = getelementptr inbounds nuw i8, ptr %198, i64 64
  store i32 %192, ptr %210, align 8, !tbaa !34
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %212 = load i32, ptr %211, align 4, !tbaa !49
  %.not.i30 = icmp eq i32 %212, 0
  br i1 %.not.i30, label %214, label %213

213:                                              ; preds = %create_ce_mode.exit.i28
  store i32 536870912, ptr %209, align 8, !tbaa !34
  tail call void @set_object_name_for_intent_to_add_entry(ptr noundef nonnull %198) #21
  br label %251

214:                                              ; preds = %create_ce_mode.exit.i28
  %215 = icmp eq i32 %200, 57344
  br i1 %215, label %.preheader.preheader.i, label %228

.preheader.preheader.i:                           ; preds = %214
  %scevgep.i = getelementptr i8, ptr %11, i64 18
  br label %.preheader.i

.preheader.i:                                     ; preds = %216, %.preheader.preheader.i
  %.07.i.i = phi ptr [ %218, %216 ], [ %11, %.preheader.preheader.i ]
  %.06.i.idx.i = phi i64 [ %.06.i.add.i, %216 ], [ 0, %.preheader.preheader.i ]
  %exitcond.i = icmp eq i64 %.06.i.idx.i, 18
  br i1 %exitcond.i, label %221, label %216

216:                                              ; preds = %.preheader.i
  %.06.i.ptr.i = getelementptr inbounds nuw i8, ptr @.str.231, i64 %.06.i.idx.i
  %217 = load i8, ptr %.06.i.ptr.i, align 1, !tbaa !53
  %218 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 1
  %219 = load i8, ptr %.07.i.i, align 1, !tbaa !53
  %.06.i.add.i = add nuw nsw i64 %.06.i.idx.i, 1
  %220 = icmp eq i8 %219, %217
  br i1 %220, label %.preheader.i, label %.critedge.i, !llvm.loop !115

221:                                              ; preds = %.preheader.i
  %222 = getelementptr inbounds nuw i8, ptr %198, i64 72
  %223 = tail call i32 @get_oid_hex(ptr noundef %scevgep.i, ptr noundef nonnull %222) #21
  %.not37.i = icmp eq i32 %223, 0
  br i1 %.not37.i, label %251, label %.critedge.i

.critedge.i:                                      ; preds = %216, %221
  tail call void @discard_cache_entry(ptr noundef %198) #21
  %224 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !34
  %.not4.i.i32 = icmp eq i32 %224, 0
  br i1 %.not4.i.i32, label %_.exit.i33, label %225

225:                                              ; preds = %.critedge.i
  %226 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.232, i32 noundef 5) #21
  br label %_.exit.i33

_.exit.i33:                                       ; preds = %225, %.critedge.i
  %.0.i39.i = phi ptr [ %226, %225 ], [ @.str.232, %.critedge.i ]
  %227 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i39.i, ptr noundef nonnull %5) #21
  br label %add_index_file.exit

228:                                              ; preds = %214
  %229 = load i32, ptr %12, align 4, !tbaa !48
  %.not36.i = icmp eq i32 %229, 0
  br i1 %.not36.i, label %230, label %242

230:                                              ; preds = %228
  %231 = call i32 @lstat64(ptr noundef nonnull %5, ptr noundef nonnull %3) #21
  %232 = icmp slt i32 %231, 0
  br i1 %232, label %233, label %238

233:                                              ; preds = %230
  tail call void @discard_cache_entry(ptr noundef nonnull %198) #21
  %234 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !34
  %.not4.i40.i = icmp eq i32 %234, 0
  br i1 %.not4.i40.i, label %_.exit42.i, label %235

235:                                              ; preds = %233
  %236 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.233, i32 noundef 5) #21
  br label %_.exit42.i

_.exit42.i:                                       ; preds = %235, %233
  %.0.i41.i = phi ptr [ %236, %235 ], [ @.str.233, %233 ]
  %237 = tail call i32 (ptr, ...) @error_errno(ptr noundef %.0.i41.i, ptr noundef nonnull %5) #21
  br label %add_index_file.exit

238:                                              ; preds = %230
  %239 = load ptr, ptr %193, align 8, !tbaa !23
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 384
  %241 = load ptr, ptr %240, align 8, !tbaa !109
  call void @fill_stat_cache_info(ptr noundef %241, ptr noundef nonnull %198, ptr noundef nonnull %3) #21
  br label %242

242:                                              ; preds = %238, %228
  %243 = getelementptr inbounds nuw i8, ptr %198, i64 72
  %244 = call i32 @write_object_file_flags(ptr noundef %11, i64 noundef %9, i32 noundef 3, ptr noundef nonnull %243, ptr noundef null, i32 noundef 0) #21
  %245 = icmp slt i32 %244, 0
  br i1 %245, label %246, label %251

246:                                              ; preds = %242
  call void @discard_cache_entry(ptr noundef nonnull %198) #21
  %247 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !34
  %.not4.i43.i = icmp eq i32 %247, 0
  br i1 %.not4.i43.i, label %_.exit45.i, label %248

248:                                              ; preds = %246
  %249 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.234, i32 noundef 5) #21
  br label %_.exit45.i

_.exit45.i:                                       ; preds = %248, %246
  %.0.i44.i = phi ptr [ %249, %248 ], [ @.str.234, %246 ]
  %250 = call i32 (ptr, ...) @error(ptr noundef %.0.i44.i, ptr noundef nonnull %5) #21
  br label %add_index_file.exit

251:                                              ; preds = %242, %221, %213
  %252 = load ptr, ptr %193, align 8, !tbaa !23
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 384
  %254 = load ptr, ptr %253, align 8, !tbaa !109
  %255 = call i32 @add_index_entry(ptr noundef %254, ptr noundef nonnull %198, i32 noundef 1) #21
  %256 = icmp slt i32 %255, 0
  br i1 %256, label %257, label %add_index_file.exit

257:                                              ; preds = %251
  call void @discard_cache_entry(ptr noundef nonnull %198) #21
  %258 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !34
  %.not4.i46.i = icmp eq i32 %258, 0
  br i1 %.not4.i46.i, label %_.exit48.i, label %259

259:                                              ; preds = %257
  %260 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.230, i32 noundef 5) #21
  br label %_.exit48.i

_.exit48.i:                                       ; preds = %259, %257
  %.0.i47.i = phi ptr [ %260, %259 ], [ @.str.230, %257 ]
  %261 = call i32 (ptr, ...) @error(ptr noundef %.0.i47.i, ptr noundef nonnull %5) #21
  br label %add_index_file.exit

add_index_file.exit:                              ; preds = %_.exit.i33, %_.exit42.i, %_.exit45.i, %251, %_.exit48.i
  %.1.i31 = phi i32 [ -1, %_.exit48.i ], [ -1, %_.exit45.i ], [ -1, %_.exit42.i ], [ -1, %_.exit.i33 ], [ 0, %251 ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3) #21
  br label %add_conflicted_stages_file.exit

add_conflicted_stages_file.exit:                  ; preds = %161, %188, %139, %116, %31, %21, %_.exit.i, %_.exit.i25, %78, %create_one_file.exit.thread41, %189, %add_index_file.exit
  %.0 = phi i32 [ %.1.i31, %add_index_file.exit ], [ 0, %189 ], [ -1, %create_one_file.exit.thread41 ], [ -1, %_.exit.i25 ], [ 0, %78 ], [ -1, %_.exit.i ], [ -1, %21 ], [ -1, %31 ], [ 0, %116 ], [ 0, %139 ], [ 0, %188 ], [ 0, %161 ]
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) @__const.show_stats.qname, i64 24, i1 false)
  %9 = and i32 %2, 61440
  %10 = icmp eq i32 %9, 57344
  br i1 %10, label %11, label %23

11:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %8) #21
  %12 = call i32 @lstat64(ptr noundef %1, ptr noundef nonnull %8) #21
  %.not29 = icmp eq i32 %12, 0
  br i1 %.not29, label %13, label %18

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %15 = load i32, ptr %14, align 8, !tbaa !169
  %16 = and i32 %15, 61440
  %17 = icmp eq i32 %16, 16384
  br i1 %17, label %22, label %18

18:                                               ; preds = %13, %11
  %19 = tail call i32 @mkdir(ptr noundef %1, i32 noundef 511) #21
  %20 = icmp ne i32 %19, 0
  %21 = zext i1 %20 to i32
  br label %22

22:                                               ; preds = %13, %18
  %.0 = phi i32 [ %21, %18 ], [ 0, %13 ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %8) #21
  br label %62

23:                                               ; preds = %5
  %24 = load i32, ptr @has_symlinks, align 4, !tbaa !34
  %.not = icmp ne i32 %24, 0
  %25 = icmp eq i32 %9, 40960
  %or.cond30 = and i1 %25, %.not
  br i1 %or.cond30, label %26, label %30

26:                                               ; preds = %23
  %27 = tail call i32 @symlink(ptr noundef %3, ptr noundef %1) #21
  %28 = icmp ne i32 %27, 0
  %29 = zext i1 %28 to i32
  br label %62

30:                                               ; preds = %23
  %31 = and i32 %2, 64
  %.not27 = icmp eq i32 %31, 0
  %32 = select i1 %.not27, i32 438, i32 511
  %33 = tail call i32 (ptr, i32, ...) @open64(ptr noundef %1, i32 noundef 193, i32 noundef %32) #21
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %62, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %37 = load ptr, ptr %36, align 8, !tbaa !23
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 384
  %39 = load ptr, ptr %38, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #21
  call void @convert_attrs(ptr noundef %39, ptr noundef nonnull %6, ptr noundef %1) #21
  %40 = call i32 @convert_to_working_tree_ca(ptr noundef nonnull %6, ptr noundef %1, ptr noundef %3, i64 noundef %4, ptr noundef nonnull %7, ptr noundef null) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  %.not28 = icmp eq i32 %40, 0
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %44 = load ptr, ptr %43, align 8
  %.024 = select i1 %.not28, i64 %4, i64 %42
  %.023 = select i1 %.not28, ptr %3, ptr %44
  %45 = call i64 @write_in_full(i32 noundef %33, ptr noundef %.023, i64 noundef %.024) #21
  %46 = icmp slt i64 %45, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %35
  %48 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !34
  %.not4.i = icmp eq i32 %48, 0
  br i1 %.not4.i, label %_.exit, label %49

49:                                               ; preds = %47
  %50 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.228, i32 noundef 5) #21
  br label %_.exit

_.exit:                                           ; preds = %47, %49
  %.0.i = phi ptr [ %50, %49 ], [ @.str.228, %47 ]
  %51 = call i32 (ptr, ...) @error_errno(ptr noundef %.0.i, ptr noundef %1) #21
  br label %52

52:                                               ; preds = %_.exit, %35
  call void @strbuf_release(ptr noundef nonnull %7) #21
  %53 = call i32 @close(i32 noundef %33) #21
  %54 = icmp sgt i32 %53, -1
  %or.cond = or i1 %46, %54
  br i1 %or.cond, label %60, label %55

55:                                               ; preds = %52
  %56 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !34
  %.not4.i31 = icmp eq i32 %56, 0
  br i1 %.not4.i31, label %_.exit33, label %57

57:                                               ; preds = %55
  %58 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.229, i32 noundef 5) #21
  br label %_.exit33

_.exit33:                                         ; preds = %55, %57
  %.0.i32 = phi ptr [ %58, %57 ], [ @.str.229, %55 ]
  %59 = call i32 (ptr, ...) @error_errno(ptr noundef %.0.i32, ptr noundef %1) #21
  br label %62

60:                                               ; preds = %52
  %.lobit = ashr i64 %45, 63
  %61 = trunc nsw i64 %.lobit to i32
  br label %62

62:                                               ; preds = %30, %60, %_.exit33, %26, %22
  %.1 = phi i32 [ %.0, %22 ], [ %29, %26 ], [ %61, %60 ], [ -1, %_.exit33 ], [ 1, %30 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #21
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #8

declare void @print_stat_summary(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #18

declare void @write_name_quoted(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @delete_tempfile(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nofree nounwind willreturn memory(argmem: read) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nounwind }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { nounwind willreturn memory(none) }
attributes #24 = { cold nounwind }
attributes #25 = { noreturn nounwind }

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
!114 = distinct !{!114, !62}
!115 = distinct !{!115, !62}
!116 = !{!5, !15, i64 184}
!117 = distinct !{!117, !62}
!118 = !{!5, !17, i64 176}
!119 = !{!120, !6, i64 0}
!120 = !{!"string_list_item", !6, i64 0, !7, i64 8}
!121 = !{!5, !12, i64 216}
!122 = !{!120, !7, i64 8}
!123 = !{!55, !12, i64 44}
!124 = !{!59, !12, i64 64}
!125 = !{!59, !15, i64 24}
!126 = !{!59, !15, i64 40}
!127 = !{!5, !12, i64 56}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTS8_IO_FILE", !7, i64 0}
!130 = distinct !{!130, !62}
!131 = !{!59, !15, i64 0}
!132 = !{!59, !15, i64 8}
!133 = !{!55, !12, i64 48}
!134 = !{!55, !12, i64 52}
!135 = !{!59, !12, i64 60}
!136 = !{!56, !56, i64 0}
!137 = distinct !{!137, !62}
!138 = !{!15, !15, i64 0}
!139 = distinct !{!139, !62}
!140 = distinct !{!140, !62}
!141 = !{!55, !57, i64 232}
!142 = distinct !{!142, !62}
!143 = !{!5, !12, i64 352}
!144 = !{!5, !12, i64 356}
!145 = !{!5, !12, i64 80}
!146 = !{!10, !11, i64 0}
!147 = !{!5, !6, i64 96}
!148 = distinct !{!148, !62}
!149 = distinct !{!149, !62}
!150 = !{!55, !12, i64 40}
!151 = !{!152, !153, i64 0}
!152 = !{!"index_state", !153, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !154, i64 24, !155, i64 32, !156, i64 40, !157, i64 48, !12, i64 56, !12, i64 56, !12, i64 56, !12, i64 56, !12, i64 56, !12, i64 56, !12, i64 60, !20, i64 64, !20, i64 112, !158, i64 160, !159, i64 200, !6, i64 208, !160, i64 216, !22, i64 224, !161, i64 232, !13, i64 240, !162, i64 248}
!153 = !{!"p2 _ZTS11cache_entry", !7, i64 0}
!154 = !{!"p1 _ZTS11string_list", !7, i64 0}
!155 = !{!"p1 _ZTS10cache_tree", !7, i64 0}
!156 = !{!"p1 _ZTS11split_index", !7, i64 0}
!157 = !{!"cache_time", !12, i64 0, !12, i64 4}
!158 = !{!"object_id", !8, i64 0, !12, i64 32}
!159 = !{!"p1 _ZTS15untracked_cache", !7, i64 0}
!160 = !{!"p1 _ZTS11ewah_bitmap", !7, i64 0}
!161 = !{!"p1 _ZTS8progress", !7, i64 0}
!162 = !{!"p1 _ZTS12pattern_list", !7, i64 0}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 _ZTS11cache_entry", !7, i64 0}
!165 = !{!166, !97, i64 0}
!166 = !{!"checkout", !97, i64 0, !6, i64 8, !12, i64 16, !6, i64 24, !167, i64 32, !168, i64 40, !12, i64 120, !12, i64 120, !12, i64 120, !12, i64 120, !12, i64 120}
!167 = !{!"p1 _ZTS16delayed_checkout", !7, i64 0}
!168 = !{!"checkout_metadata", !6, i64 0, !158, i64 8, !158, i64 44}
!169 = !{!170, !12, i64 24}
!170 = !{!"stat", !15, i64 0, !15, i64 8, !15, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !15, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !171, i64 72, !171, i64 88, !171, i64 104, !8, i64 120}
!171 = !{!"timespec", !15, i64 0, !15, i64 8}
!172 = !{!173, !174, i64 24}
!173 = !{!"image", !14, i64 0, !174, i64 24, !15, i64 32, !15, i64 40}
!174 = !{!"p1 _ZTS4line", !7, i64 0}
!175 = !{!173, !6, i64 16}
!176 = !{!173, !15, i64 8}
!177 = distinct !{!177, !62}
!178 = !{!173, !15, i64 32}
!179 = !{!173, !15, i64 40}
!180 = !{!181, !15, i64 0}
!181 = !{!"line", !15, i64 0, !12, i64 8, !12, i64 11}
!182 = distinct !{!182, !62}
!183 = distinct !{!183, !62}
!184 = distinct !{!184, !62}
!185 = !{!158, !12, i64 32}
!186 = !{!55, !15, i64 88}
!187 = distinct !{!187, !62}
!188 = distinct !{!188, !62}
!189 = distinct !{!189, !62}
!190 = distinct !{!190, !62}
!191 = distinct !{!191, !62}
!192 = !{!16, !15, i64 8}
!193 = !{!16, !17, i64 0}
!194 = !{!152, !13, i64 240}
!195 = !{!59, !15, i64 16}
!196 = distinct !{!196, !62}
!197 = distinct !{!197, !62}
!198 = !{!199, !12, i64 0}
!199 = !{!"option", !12, i64 0, !12, i64 4, !6, i64 8, !7, i64 16, !6, i64 24, !6, i64 32, !12, i64 40, !7, i64 48, !15, i64 56, !7, i64 64, !15, i64 72, !7, i64 80}
!200 = !{!199, !12, i64 4}
!201 = !{!199, !6, i64 8}
!202 = !{!199, !7, i64 16}
!203 = !{!199, !6, i64 24}
!204 = !{!199, !6, i64 32}
!205 = !{!199, !12, i64 40}
!206 = !{!199, !7, i64 48}
!207 = !{!199, !15, i64 56}
!208 = !{!5, !12, i64 108}
!209 = !{!5, !12, i64 164}
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
!257 = !{!170, !15, i64 48}
!258 = !{!259, !6, i64 0}
!259 = !{!"s_mmfile", !6, i64 0, !15, i64 8}
!260 = !{!261, !6, i64 0}
!261 = !{!"s_mmbuffer", !6, i64 0, !15, i64 8}
!262 = !{!261, !15, i64 8}
!263 = distinct !{!263, !62}
!264 = !{i64 0, i64 8, !138, i64 8, i64 8, !138, i64 16, i64 8, !32, i64 24, i64 8, !265, i64 32, i64 8, !138, i64 40, i64 8, !138}
!265 = !{!174, !174, i64 0}
!266 = distinct !{!266, !62}
!267 = distinct !{!267, !62}
!268 = distinct !{!268, !62}
