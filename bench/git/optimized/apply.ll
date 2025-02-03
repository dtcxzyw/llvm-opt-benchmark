; ModuleID = 'bench/git/original/apply.ll'
source_filename = "bench/git/original/apply.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.opentry = type { ptr, ptr }
%struct.checkout = type { ptr, ptr, i32, ptr, ptr, %struct.checkout_metadata, i8 }
%struct.checkout_metadata = type { ptr, %struct.object_id, %struct.object_id }
%struct.object_id = type { [32 x i8], i32 }
%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.strbuf = type { i64, i64, ptr }
%struct.gitdiff_data = type { ptr, i32, i32 }
%struct.index_state = type { ptr, i32, i32, i32, i32, ptr, ptr, ptr, %struct.cache_time, i8, i32, %struct.hashmap, %struct.hashmap, %struct.object_id, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.cache_time = type { i32, i32 }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.lock_file = type { ptr }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.image = type { ptr, i64, i64, i64, ptr, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.fragment = type { i64, i64, i64, i64, i64, i64, ptr, i8, i32, i32, ptr }
%struct.string_list_item = type { ptr, ptr }
%struct.line = type { i64, i32 }
%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }
%struct.regmatch_t = type { i32, i32 }
%struct.git_zstream = type { %struct.z_stream_s, i64, i64, i64, i64, ptr, ptr }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }
%struct.s_mmfile = type { ptr, i64 }
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
@.str.112 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.113 = private unnamed_addr constant [6 x i8] c"never\00", align 1
@.str.114 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.115 = private unnamed_addr constant [7 x i8] c"change\00", align 1
@.str.116 = private unnamed_addr constant [43 x i8] c"unrecognized whitespace ignore option '%s'\00", align 1
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
@strbuf_slopbuf = external global [0 x i8], align 1
@sane_ctype = external local_unnamed_addr constant [256 x i8], align 16
@.str.118 = private unnamed_addr constant [64 x i8] c"git apply: bad git-diff - expected /dev/null, got %s on line %d\00", align 1
@.str.119 = private unnamed_addr constant [63 x i8] c"git apply: bad git-diff - inconsistent new filename on line %d\00", align 1
@.str.120 = private unnamed_addr constant [63 x i8] c"git apply: bad git-diff - inconsistent old filename on line %d\00", align 1
@.str.121 = private unnamed_addr constant [56 x i8] c"git apply: bad git-diff - expected /dev/null on line %d\00", align 1
@.str.122 = private unnamed_addr constant [7 x i8] c"%s%.*s\00", align 1
@.str.123 = private unnamed_addr constant [10 x i8] c"/dev/null\00", align 1
@.str.124 = private unnamed_addr constant [28 x i8] c"invalid mode on line %d: %s\00", align 1
@the_repository = external local_unnamed_addr global ptr, align 8
@.str.125 = private unnamed_addr constant [36 x i8] c"inconsistent header lines %d and %d\00", align 1
@.str.126 = private unnamed_addr constant [15 x i8] c".gitattributes\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.127 = private unnamed_addr constant [20 x i8] c"Skipped patch '%s'.\00", align 1
@.str.128 = private unnamed_addr constant [55 x i8] c"No valid patches in input (allow with \22--allow-empty\22)\00", align 1
@.str.129 = private unnamed_addr constant [26 x i8] c"unable to read index file\00", align 1
@.str.130 = private unnamed_addr constant [21 x i8] c"failed to read patch\00", align 1
@.str.131 = private unnamed_addr constant [16 x i8] c"patch too large\00", align 1
@parse_chunk.git_binary = internal constant [18 x i8] c"GIT binary patch\0A\00", align 16
@.str.132 = private unnamed_addr constant [9 x i8] c" differ\0A\00", align 1
@parse_chunk.binhdr = internal unnamed_addr constant [3 x ptr] [ptr @.str.133, ptr @.str.134, ptr null], align 16
@.str.133 = private unnamed_addr constant [14 x i8] c"Binary files \00", align 1
@.str.134 = private unnamed_addr constant [7 x i8] c"Files \00", align 1
@.str.135 = private unnamed_addr constant [35 x i8] c"patch with only garbage at line %d\00", align 1
@.str.136 = private unnamed_addr constant [47 x i8] c"patch fragment without header at line %d: %.*s\00", align 1
@.str.137 = private unnamed_addr constant [12 x i8] c"diff --git \00", align 1
@.str.138 = private unnamed_addr constant [3 x i8] c" +\00", align 1
@.str.139 = private unnamed_addr constant [4 x i8] c" @@\00", align 1
@.str.140 = private unnamed_addr constant [44 x i8] c"unable to find filename in patch at line %d\00", align 1
@__const.has_epoch_timestamp.stamp_regexp = private unnamed_addr constant [65 x i8] c"^[0-2][0-9]:([0-5][0-9]):00(\\.0+)? ([-+][0-2][0-9]:?[0-5][0-9])\0A\00", align 16
@has_epoch_timestamp.stamp = internal unnamed_addr global ptr null, align 8
@.str.141 = private unnamed_addr constant [12 x i8] c"1969-12-31 \00", align 1
@.str.142 = private unnamed_addr constant [12 x i8] c"1970-01-01 \00", align 1
@.str.143 = private unnamed_addr constant [35 x i8] c"Cannot prepare timestamp regexp %s\00", align 1
@.str.144 = private unnamed_addr constant [34 x i8] c"regexec returned %d for input: %s\00", align 1
@.str.145 = private unnamed_addr constant [25 x i8] c"corrupt patch at line %d\00", align 1
@.str.146 = private unnamed_addr constant [36 x i8] c"new file %s depends on old contents\00", align 1
@.str.147 = private unnamed_addr constant [35 x i8] c"deleted file %s still has contents\00", align 1
@.str.148 = private unnamed_addr constant [53 x i8] c"** warning: file %s becomes empty but is not deleted\00", align 1
@.str.149 = private unnamed_addr constant [3 x i8] c"\\ \00", align 1
@.str.152 = private unnamed_addr constant [27 x i8] c"recount: ignore empty hunk\00", align 1
@.str.153 = private unnamed_addr constant [4 x i8] c"@@ \00", align 1
@.str.154 = private unnamed_addr constant [6 x i8] c"diff \00", align 1
@.str.155 = private unnamed_addr constant [31 x i8] c"recount: unexpected line: %.*s\00", align 1
@.str.156 = private unnamed_addr constant [17 x i8] c"%s:%d: %s.\0A%.*s\0A\00", align 1
@.str.157 = private unnamed_addr constant [37 x i8] c"unrecognized binary patch at line %d\00", align 1
@.str.158 = private unnamed_addr constant [7 x i8] c"delta \00", align 1
@.str.159 = private unnamed_addr constant [9 x i8] c"literal \00", align 1
@.str.160 = private unnamed_addr constant [38 x i8] c"corrupt binary patch at line %d: %.*s\00", align 1
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
@has_symlinks = external local_unnamed_addr global i32, align 4
@trust_executable_bit = external local_unnamed_addr global i32, align 4
@.str.176 = private unnamed_addr constant [18 x i8] c"invalid path '%s'\00", align 1
@ignore_case = external local_unnamed_addr global i32, align 4
@.str.177 = private unnamed_addr constant [39 x i8] c"Falling back to direct application...\0A\00", align 1
@.str.178 = private unnamed_addr constant [35 x i8] c"removal patch leaves file contents\00", align 1
@.str.179 = private unnamed_addr constant [18 x i8] c"failed to read %s\00", align 1
@.str.180 = private unnamed_addr constant [41 x i8] c"reading from '%s' beyond a symbolic link\00", align 1
@.str.181 = private unnamed_addr constant [22 x i8] c"Subproject commit %s\0A\00", align 1
@.str.182 = private unnamed_addr constant [26 x i8] c"unable to read symlink %s\00", align 1
@.str.183 = private unnamed_addr constant [26 x i8] c"unable to open or read %s\00", align 1
@.str.184 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@.str.185 = private unnamed_addr constant [60 x i8] c"repository lacks the necessary blob to perform 3-way merge.\00", align 1
@.str.186 = private unnamed_addr constant [31 x i8] c"Performing three-way merge...\0A\00", align 1
@.str.187 = private unnamed_addr constant [41 x i8] c"cannot read the current contents of '%s'\00", align 1
@.str.188 = private unnamed_addr constant [38 x i8] c"Failed to perform three-way merge...\0A\00", align 1
@.str.189 = private unnamed_addr constant [39 x i8] c"Applied patch to '%s' with conflicts.\0A\00", align 1
@.str.190 = private unnamed_addr constant [32 x i8] c"Applied patch to '%s' cleanly.\0A\00", align 1
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
@.str.223 = private unnamed_addr constant [24 x i8] c"failed to write to '%s'\00", align 1
@.str.224 = private unnamed_addr constant [18 x i8] c"closing file '%s'\00", align 1
@.str.225 = private unnamed_addr constant [33 x i8] c"unable to add cache entry for %s\00", align 1
@.str.226 = private unnamed_addr constant [19 x i8] c"Subproject commit \00", align 1
@.str.227 = private unnamed_addr constant [31 x i8] c"corrupt patch for submodule %s\00", align 1
@.str.228 = private unnamed_addr constant [39 x i8] c"unable to stat newly created file '%s'\00", align 1
@.str.229 = private unnamed_addr constant [57 x i8] c"unable to create backing store for newly created file %s\00", align 1
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
@stdout = external local_unnamed_addr global ptr, align 8
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
define dso_local range(i32 -1, 1) i32 @init_apply_state(ptr noundef initializes((0, 448)) %state, ptr noundef %repo, ptr noundef %prefix) local_unnamed_addr #0 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %state, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(448) %0, i8 0, i64 440, i1 false)
  store ptr %prefix, ptr %state, align 8
  %repo2 = getelementptr inbounds nuw i8, ptr %state, i64 88
  store ptr %repo, ptr %repo2, align 8
  %apply = getelementptr inbounds nuw i8, ptr %state, i64 16
  store i32 1, ptr %apply, align 8
  %line_termination = getelementptr inbounds nuw i8, ptr %state, i64 128
  store i32 10, ptr %line_termination, align 8
  %p_value = getelementptr inbounds nuw i8, ptr %state, i64 160
  store i32 1, ptr %p_value, align 8
  %p_context = getelementptr inbounds nuw i8, ptr %state, i64 168
  store i32 -1, ptr %p_context, align 8
  %squelch_whitespace_errors = getelementptr inbounds nuw i8, ptr %state, i64 436
  store i32 5, ptr %squelch_whitespace_errors, align 4
  %ws_error_action = getelementptr inbounds nuw i8, ptr %state, i64 416
  store i32 1, ptr %ws_error_action, align 8
  %ws_ignore_action = getelementptr inbounds nuw i8, ptr %state, i64 420
  %linenr = getelementptr inbounds nuw i8, ptr %state, i64 220
  store i32 1, ptr %linenr, align 4
  %fn_table = getelementptr inbounds nuw i8, ptr %state, i64 360
  tail call void @string_list_init_nodup(ptr noundef nonnull %fn_table) #21
  %limit_by_name = getelementptr inbounds nuw i8, ptr %state, i64 176
  tail call void @string_list_init_nodup(ptr noundef nonnull %limit_by_name) #21
  %removed_symlinks = getelementptr inbounds nuw i8, ptr %state, i64 224
  tail call void @strmap_init(ptr noundef nonnull %removed_symlinks) #21
  %kept_symlinks = getelementptr inbounds nuw i8, ptr %state, i64 288
  tail call void @strmap_init(ptr noundef nonnull %kept_symlinks) #21
  %root = getelementptr inbounds nuw i8, ptr %state, i64 136
  tail call void @strbuf_init(ptr noundef nonnull %root, i64 noundef 0) #21
  %call.i = tail call i32 @git_config_get_string(ptr noundef nonnull @.str.102, ptr noundef nonnull @apply_default_whitespace) #21
  %call1.i = tail call i32 @git_config_get_string(ptr noundef nonnull @.str.103, ptr noundef nonnull @apply_default_ignorewhitespace) #21
  tail call void @git_config(ptr noundef nonnull @git_xmerge_config, ptr noundef null) #21
  %1 = load ptr, ptr @apply_default_whitespace, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call = tail call fastcc i32 @parse_whitespace_option(ptr noundef nonnull %state, ptr noundef nonnull %1)
  %tobool3.not = icmp eq i32 %call, 0
  br i1 %tobool3.not, label %if.end, label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %2 = load ptr, ptr @apply_default_ignorewhitespace, align 8
  %tobool4.not = icmp eq ptr %2, null
  br i1 %tobool4.not, label %return, label %land.lhs.true5

land.lhs.true5:                                   ; preds = %if.end
  %3 = load i8, ptr %2, align 1
  %.not.i = icmp eq i8 %3, 110
  br i1 %.not.i, label %sub_1.i, label %lor.lhs.false2.i

sub_1.i:                                          ; preds = %land.lhs.true5
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %5 = load i8, ptr %4, align 1
  %.not8.i = icmp eq i8 %5, 111
  br i1 %.not8.i, label %entry.tail.i, label %lor.lhs.false2.i

entry.tail.i:                                     ; preds = %sub_1.i
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %7 = load i8, ptr %6, align 1
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %if.then.i, label %lor.lhs.false2.i

lor.lhs.false2.i:                                 ; preds = %entry.tail.i, %sub_1.i, %land.lhs.true5
  %call3.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(6) @.str.112) #22
  %tobool4.not.i = icmp eq i32 %call3.i, 0
  br i1 %tobool4.not.i, label %if.then.i, label %lor.lhs.false5.i

lor.lhs.false5.i:                                 ; preds = %lor.lhs.false2.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(6) @.str.113) #22
  %tobool7.not.i = icmp eq i32 %call6.i, 0
  br i1 %tobool7.not.i, label %if.then.i, label %lor.lhs.false8.i

lor.lhs.false8.i:                                 ; preds = %lor.lhs.false5.i
  %call9.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(5) @.str.114) #22
  %tobool10.not.i = icmp eq i32 %call9.i, 0
  br i1 %tobool10.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false8.i, %lor.lhs.false5.i, %lor.lhs.false2.i, %entry.tail.i
  store i32 0, ptr %ws_ignore_action, align 4
  br label %return

if.end.i:                                         ; preds = %lor.lhs.false8.i
  %call11.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(7) @.str.115) #22
  %tobool12.not.i = icmp eq i32 %call11.i, 0
  br i1 %tobool12.not.i, label %if.then13.i, label %if.end15.i

if.then13.i:                                      ; preds = %if.end.i
  store i32 1, ptr %ws_ignore_action, align 4
  br label %return

if.end15.i:                                       ; preds = %if.end.i
  %9 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i = icmp eq i32 %9, 0
  br i1 %tobool1.not.i.i, label %parse_ignorewhitespace_option.exit, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.end15.i
  %call.i.i = tail call ptr @gettext(ptr noundef nonnull @.str.116) #21
  br label %parse_ignorewhitespace_option.exit

parse_ignorewhitespace_option.exit:               ; preds = %if.end15.i, %if.end3.i.i
  %retval.0.i.i = phi ptr [ %call.i.i, %if.end3.i.i ], [ @.str.116, %if.end15.i ]
  %call17.i = tail call i32 (ptr, ...) @error(ptr noundef %retval.0.i.i, ptr noundef nonnull %2) #21
  br label %return

return:                                           ; preds = %if.then.i, %if.then13.i, %if.end, %parse_ignorewhitespace_option.exit, %land.lhs.true
  %retval.0 = phi i32 [ -1, %land.lhs.true ], [ -1, %parse_ignorewhitespace_option.exit ], [ 0, %if.end ], [ 0, %if.then13.i ], [ 0, %if.then.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare void @string_list_init_nodup(ptr noundef) local_unnamed_addr #2

declare void @strbuf_init(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @parse_whitespace_option(ptr noundef writeonly captures(none) %state, ptr noundef %option) unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %option, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %ws_error_action = getelementptr inbounds nuw i8, ptr %state, i64 416
  store i32 1, ptr %ws_error_action, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %option, ptr noundef nonnull dereferenceable(5) @.str.104) #22
  %tobool1.not = icmp eq i32 %call, 0
  br i1 %tobool1.not, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %ws_error_action3 = getelementptr inbounds nuw i8, ptr %state, i64 416
  store i32 1, ptr %ws_error_action3, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %call5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %option, ptr noundef nonnull dereferenceable(7) @.str.105) #22
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end4
  %ws_error_action8 = getelementptr inbounds nuw i8, ptr %state, i64 416
  store i32 0, ptr %ws_error_action8, align 8
  br label %return

if.end9:                                          ; preds = %if.end4
  %call10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %option, ptr noundef nonnull dereferenceable(6) @.str.106) #22
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.end9
  %ws_error_action13 = getelementptr inbounds nuw i8, ptr %state, i64 416
  store i32 2, ptr %ws_error_action13, align 8
  br label %return

if.end14:                                         ; preds = %if.end9
  %call15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %option, ptr noundef nonnull dereferenceable(10) @.str.107) #22
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %if.then17, label %if.end19

if.then17:                                        ; preds = %if.end14
  %ws_error_action18 = getelementptr inbounds nuw i8, ptr %state, i64 416
  store i32 2, ptr %ws_error_action18, align 8
  %squelch_whitespace_errors = getelementptr inbounds nuw i8, ptr %state, i64 436
  store i32 0, ptr %squelch_whitespace_errors, align 4
  br label %return

if.end19:                                         ; preds = %if.end14
  %call20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %option, ptr noundef nonnull dereferenceable(6) @.str.108) #22
  %tobool21.not = icmp eq i32 %call20, 0
  br i1 %tobool21.not, label %if.then24, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end19
  %call22 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %option, ptr noundef nonnull dereferenceable(4) @.str.109) #22
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %if.then24, label %if.end26

if.then24:                                        ; preds = %lor.lhs.false, %if.end19
  %ws_error_action25 = getelementptr inbounds nuw i8, ptr %state, i64 416
  store i32 3, ptr %ws_error_action25, align 8
  br label %return

if.end26:                                         ; preds = %lor.lhs.false
  %0 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %0, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.end26
  %call.i = tail call ptr @gettext(ptr noundef nonnull @.str.110) #21
  br label %_.exit

_.exit:                                           ; preds = %if.end26, %if.end3.i
  %retval.0.i = phi ptr [ %call.i, %if.end3.i ], [ @.str.110, %if.end26 ]
  %call28 = tail call i32 (ptr, ...) @error(ptr noundef %retval.0.i, ptr noundef nonnull %option) #21
  br label %return

return:                                           ; preds = %_.exit, %if.then24, %if.then17, %if.then12, %if.then7, %if.then2, %if.then
  %retval.0 = phi i32 [ -1, %_.exit ], [ 0, %if.then24 ], [ 0, %if.then17 ], [ 0, %if.then12 ], [ 0, %if.then7 ], [ 0, %if.then2 ], [ 0, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local void @clear_apply_state(ptr noundef %state) local_unnamed_addr #0 {
entry:
  %limit_by_name = getelementptr inbounds nuw i8, ptr %state, i64 176
  tail call void @string_list_clear(ptr noundef nonnull %limit_by_name, i32 noundef 0) #21
  %removed_symlinks = getelementptr inbounds nuw i8, ptr %state, i64 224
  tail call void @strmap_clear(ptr noundef nonnull %removed_symlinks, i32 noundef 0) #21
  %kept_symlinks = getelementptr inbounds nuw i8, ptr %state, i64 288
  tail call void @strmap_clear(ptr noundef nonnull %kept_symlinks, i32 noundef 0) #21
  %root = getelementptr inbounds nuw i8, ptr %state, i64 136
  tail call void @strbuf_release(ptr noundef nonnull %root) #21
  ret void
}

declare void @string_list_clear(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @strbuf_release(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @check_apply_state(ptr noundef captures(none) %state, i32 noundef %force_apply) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @startup_info, align 8
  %1 = load i32, ptr %0, align 8
  %tobool.not = icmp eq i32 %1, 0
  %apply_with_reject = getelementptr inbounds nuw i8, ptr %state, i64 60
  %2 = load i32, ptr %apply_with_reject, align 4
  %tobool1.not = icmp eq i32 %2, 0
  %threeway5.phi.trans.insert = getelementptr inbounds nuw i8, ptr %state, i64 68
  %.pre = load i32, ptr %threeway5.phi.trans.insert, align 4
  %3 = icmp eq i32 %.pre, 0
  br i1 %tobool1.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  br i1 %3, label %if.then17, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %4 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %4, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then
  %call.i = tail call ptr @gettext(ptr noundef nonnull @.str) #21
  br label %_.exit

_.exit:                                           ; preds = %if.then, %if.end3.i
  %retval.0.i = phi ptr [ %call.i, %if.end3.i ], [ @.str, %if.then ]
  %call3 = tail call i32 (ptr, ...) @error(ptr noundef %retval.0.i, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #21
  br label %return

if.end:                                           ; preds = %entry
  br i1 %3, label %if.end21, label %if.then7

if.then7:                                         ; preds = %if.end
  br i1 %tobool.not, label %if.then9, label %if.end13

if.then9:                                         ; preds = %if.then7
  %5 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i29 = icmp eq i32 %5, 0
  br i1 %tobool1.not.i29, label %_.exit33, label %if.end3.i30

if.end3.i30:                                      ; preds = %if.then9
  %call.i31 = tail call ptr @gettext(ptr noundef nonnull @.str.3) #21
  br label %_.exit33

_.exit33:                                         ; preds = %if.then9, %if.end3.i30
  %retval.0.i32 = phi ptr [ %call.i31, %if.end3.i30 ], [ @.str.3, %if.then9 ]
  %call11 = tail call i32 (ptr, ...) @error(ptr noundef %retval.0.i32, ptr noundef nonnull @.str.2) #21
  br label %return

if.end13:                                         ; preds = %if.then7
  %check_index = getelementptr inbounds nuw i8, ptr %state, i64 28
  store i32 1, ptr %check_index, align 4
  br label %if.end21

if.then17:                                        ; preds = %land.lhs.true
  %apply = getelementptr inbounds nuw i8, ptr %state, i64 16
  store i32 1, ptr %apply, align 8
  %apply_verbosity = getelementptr inbounds nuw i8, ptr %state, i64 104
  %6 = load i32, ptr %apply_verbosity, align 8
  %cmp = icmp eq i32 %6, 0
  br i1 %cmp, label %if.then18, label %if.end21

if.then18:                                        ; preds = %if.then17
  store i32 1, ptr %apply_verbosity, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.end, %if.end13, %if.then17, %if.then18
  %tobool22.not = icmp eq i32 %force_apply, 0
  br i1 %tobool22.not, label %land.lhs.true23, label %if.end34

land.lhs.true23:                                  ; preds = %if.end21
  %diffstat = getelementptr inbounds nuw i8, ptr %state, i64 40
  %7 = load i32, ptr %diffstat, align 8
  %tobool24.not = icmp eq i32 %7, 0
  br i1 %tobool24.not, label %lor.lhs.false, label %if.then32

lor.lhs.false:                                    ; preds = %land.lhs.true23
  %numstat = getelementptr inbounds nuw i8, ptr %state, i64 44
  %8 = load i32, ptr %numstat, align 4
  %tobool25.not = icmp eq i32 %8, 0
  br i1 %tobool25.not, label %lor.lhs.false26, label %if.then32

lor.lhs.false26:                                  ; preds = %lor.lhs.false
  %summary = getelementptr inbounds nuw i8, ptr %state, i64 48
  %9 = load i32, ptr %summary, align 8
  %tobool27.not = icmp eq i32 %9, 0
  br i1 %tobool27.not, label %lor.lhs.false28, label %if.then32

lor.lhs.false28:                                  ; preds = %lor.lhs.false26
  %check = getelementptr inbounds nuw i8, ptr %state, i64 24
  %10 = load i32, ptr %check, align 8
  %tobool29.not = icmp eq i32 %10, 0
  br i1 %tobool29.not, label %lor.lhs.false30, label %if.then32

lor.lhs.false30:                                  ; preds = %lor.lhs.false28
  %fake_ancestor = getelementptr inbounds nuw i8, ptr %state, i64 112
  %11 = load ptr, ptr %fake_ancestor, align 8
  %tobool31.not = icmp eq ptr %11, null
  br i1 %tobool31.not, label %if.end34, label %if.then32

if.then32:                                        ; preds = %lor.lhs.false30, %lor.lhs.false28, %lor.lhs.false26, %lor.lhs.false, %land.lhs.true23
  %apply33 = getelementptr inbounds nuw i8, ptr %state, i64 16
  store i32 0, ptr %apply33, align 8
  br label %if.end34

if.end34:                                         ; preds = %if.then32, %lor.lhs.false30, %if.end21
  %check_index35 = getelementptr inbounds nuw i8, ptr %state, i64 28
  %12 = load i32, ptr %check_index35, align 4
  %tobool36 = icmp ne i32 %12, 0
  %or.cond = select i1 %tobool36, i1 %tobool.not, i1 false
  br i1 %or.cond, label %if.then39, label %if.end43

if.then39:                                        ; preds = %if.end34
  %13 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i34 = icmp eq i32 %13, 0
  br i1 %tobool1.not.i34, label %_.exit38, label %if.end3.i35

if.end3.i35:                                      ; preds = %if.then39
  %call.i36 = tail call ptr @gettext(ptr noundef nonnull @.str.3) #21
  br label %_.exit38

_.exit38:                                         ; preds = %if.then39, %if.end3.i35
  %retval.0.i37 = phi ptr [ %call.i36, %if.end3.i35 ], [ @.str.3, %if.then39 ]
  %call41 = tail call i32 (ptr, ...) @error(ptr noundef %retval.0.i37, ptr noundef nonnull @.str.4) #21
  br label %return

if.end43:                                         ; preds = %if.end34
  %cached = getelementptr inbounds nuw i8, ptr %state, i64 20
  %14 = load i32, ptr %cached, align 4
  %tobool44.not = icmp eq i32 %14, 0
  br i1 %tobool44.not, label %if.end53, label %if.then45

if.then45:                                        ; preds = %if.end43
  br i1 %tobool.not, label %if.then47, label %if.end51

if.then47:                                        ; preds = %if.then45
  %15 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i39 = icmp eq i32 %15, 0
  br i1 %tobool1.not.i39, label %_.exit43, label %if.end3.i40

if.end3.i40:                                      ; preds = %if.then47
  %call.i41 = tail call ptr @gettext(ptr noundef nonnull @.str.3) #21
  br label %_.exit43

_.exit43:                                         ; preds = %if.then47, %if.end3.i40
  %retval.0.i42 = phi ptr [ %call.i41, %if.end3.i40 ], [ @.str.3, %if.then47 ]
  %call49 = tail call i32 (ptr, ...) @error(ptr noundef %retval.0.i42, ptr noundef nonnull @.str.5) #21
  br label %return

if.end51:                                         ; preds = %if.then45
  store i32 1, ptr %check_index35, align 4
  br label %if.end53

if.end53:                                         ; preds = %if.end51, %if.end43
  %.pr = phi i32 [ 1, %if.end51 ], [ %12, %if.end43 ]
  %ita_only = getelementptr inbounds nuw i8, ptr %state, i64 36
  %16 = load i32, ptr %ita_only, align 4
  %tobool54.not = icmp eq i32 %16, 0
  br i1 %tobool54.not, label %if.end62, label %land.lhs.true55

land.lhs.true55:                                  ; preds = %if.end53
  %tobool57 = icmp ne i32 %.pr, 0
  %or.cond1 = select i1 %tobool57, i1 true, i1 %tobool.not
  br i1 %or.cond1, label %if.then60, label %if.end66

if.then60:                                        ; preds = %land.lhs.true55
  store i32 0, ptr %ita_only, align 4
  br label %if.end62

if.end62:                                         ; preds = %if.end53, %if.then60
  %tobool64.not = icmp eq i32 %.pr, 0
  br i1 %tobool64.not, label %if.end66, label %if.then65

if.then65:                                        ; preds = %if.end62
  %unsafe_paths = getelementptr inbounds nuw i8, ptr %state, i64 76
  store i32 0, ptr %unsafe_paths, align 4
  br label %if.end66

if.end66:                                         ; preds = %land.lhs.true55, %if.then65, %if.end62
  %apply_verbosity67 = getelementptr inbounds nuw i8, ptr %state, i64 104
  %17 = load i32, ptr %apply_verbosity67, align 8
  %cmp68 = icmp slt i32 %17, 0
  br i1 %cmp68, label %if.then69, label %return

if.then69:                                        ; preds = %if.end66
  %call70 = tail call ptr @get_error_routine() #21
  %saved_error_routine = getelementptr inbounds nuw i8, ptr %state, i64 400
  store ptr %call70, ptr %saved_error_routine, align 8
  %call71 = tail call ptr @get_warn_routine() #21
  %saved_warn_routine = getelementptr inbounds nuw i8, ptr %state, i64 408
  store ptr %call71, ptr %saved_warn_routine, align 8
  tail call void @set_error_routine(ptr noundef nonnull @mute_routine) #21
  tail call void @set_warn_routine(ptr noundef nonnull @mute_routine) #21
  br label %return

return:                                           ; preds = %if.end66, %if.then69, %_.exit43, %_.exit38, %_.exit33, %_.exit
  %retval.0 = phi i32 [ -1, %_.exit ], [ -1, %_.exit33 ], [ -1, %_.exit38 ], [ -1, %_.exit43 ], [ 0, %if.then69 ], [ 0, %if.end66 ]
  ret i32 %retval.0
}

declare i32 @error(ptr noundef, ...) local_unnamed_addr #2

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
  %call = tail call ptr @gettext(ptr noundef nonnull %msgid) #21
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end3
  %retval.0 = phi ptr [ %call, %if.end3 ], [ @.str.23, %entry ], [ %msgid, %if.end ]
  ret ptr %retval.0
}

declare ptr @get_error_routine() local_unnamed_addr #2

declare ptr @get_warn_routine() local_unnamed_addr #2

declare void @set_error_routine(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @mute_routine(ptr readnone captures(none) %msg, ptr readnone captures(none) %params) #3 {
entry:
  ret void
}

declare void @set_warn_routine(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @release_patch(ptr noundef readonly captures(none) %patch) local_unnamed_addr #0 {
entry:
  %fragments = getelementptr inbounds nuw i8, ptr %patch, i64 72
  %0 = load ptr, ptr %fragments, align 8
  %tobool.not5.i = icmp eq ptr %0, null
  br i1 %tobool.not5.i, label %free_fragment_list.exit, label %while.body.i

while.body.i:                                     ; preds = %entry, %if.end.i
  %list.addr.06.i = phi ptr [ %1, %if.end.i ], [ %0, %entry ]
  %next1.i = getelementptr inbounds nuw i8, ptr %list.addr.06.i, i64 72
  %1 = load ptr, ptr %next1.i, align 8
  %free_patch.i = getelementptr inbounds nuw i8, ptr %list.addr.06.i, i64 56
  %bf.load.i = load i8, ptr %free_patch.i, align 8
  %bf.clear.i = and i8 %bf.load.i, 1
  %tobool2.not.i = icmp eq i8 %bf.clear.i, 0
  br i1 %tobool2.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %while.body.i
  %patch.i = getelementptr inbounds nuw i8, ptr %list.addr.06.i, i64 48
  %2 = load ptr, ptr %patch.i, align 8
  tail call void @free(ptr noundef %2) #21
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %while.body.i
  tail call void @free(ptr noundef nonnull %list.addr.06.i) #21
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %free_fragment_list.exit, label %while.body.i, !llvm.loop !5

free_fragment_list.exit:                          ; preds = %if.end.i, %entry
  %def_name = getelementptr inbounds nuw i8, ptr %patch, i64 16
  %3 = load ptr, ptr %def_name, align 8
  tail call void @free(ptr noundef %3) #21
  %old_name = getelementptr inbounds nuw i8, ptr %patch, i64 8
  %4 = load ptr, ptr %old_name, align 8
  tail call void @free(ptr noundef %4) #21
  %5 = load ptr, ptr %patch, align 8
  tail call void @free(ptr noundef %5) #21
  %result = getelementptr inbounds nuw i8, ptr %patch, i64 80
  %6 = load ptr, ptr %result, align 8
  tail call void @free(ptr noundef %6) #21
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @parse_git_diff_header(ptr noundef %root, ptr noundef captures(none) %linenr, i32 noundef %p_value, ptr noundef %line, i32 noundef %len, i32 noundef %size, ptr noundef initializes((32, 40)) %patch) local_unnamed_addr #0 {
entry:
  %second.i = alloca ptr, align 8
  %first.i = alloca %struct.strbuf, align 8
  %sp.i = alloca %struct.strbuf, align 8
  %sp84.i = alloca %struct.strbuf, align 8
  %parse_hdr_state = alloca %struct.gitdiff_data, align 8
  %is_new = getelementptr inbounds nuw i8, ptr %patch, i64 32
  store i32 0, ptr %is_new, align 8
  %is_delete = getelementptr inbounds nuw i8, ptr %patch, i64 36
  store i32 0, ptr %is_delete, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %second.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %first.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %sp.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %sp84.i)
  store ptr null, ptr %second.i, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %line, i64 11
  %sub.i = add i32 %len, -11
  %0 = load i8, ptr %add.ptr.i, align 1
  %cmp.i = icmp eq i8 %0, 34
  br i1 %cmp.i, label %if.then.i, label %if.end71.i

if.then.i:                                        ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %first.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.show_stats.qname, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sp.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.show_stats.qname, i64 24, i1 false)
  %call.i = call i32 @unquote_c_style(ptr noundef nonnull %first.i, ptr noundef nonnull %add.ptr.i, ptr noundef nonnull %second.i) #21
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.end.i, label %free_and_fail1.i

if.end.i:                                         ; preds = %if.then.i
  %buf.i = getelementptr inbounds nuw i8, ptr %first.i, i64 16
  %1 = load ptr, ptr %buf.i, align 8
  %len5.i = getelementptr inbounds nuw i8, ptr %first.i, i64 8
  %2 = load i64, ptr %len5.i, align 8
  %conv6.i = trunc i64 %2 to i32
  %tobool.not.i.i = icmp eq i32 %p_value, 0
  br i1 %tobool.not.i.i, label %if.then.i.i, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %if.end.i
  %cmp311.i.i = icmp sgt i32 %conv6.i, 0
  br i1 %cmp311.i.i, label %for.body.preheader.i.i, label %free_and_fail1.i

for.body.preheader.i.i:                           ; preds = %for.cond.preheader.i.i
  %wide.trip.count.i.i = and i64 %2, 2147483647
  br label %for.body.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %tobool1.not.i.i = icmp eq i32 %conv6.i, 0
  br i1 %tobool1.not.i.i, label %skip_tree_prefix.exit.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.then.i.i
  %3 = load i8, ptr %1, align 1
  %cmp.i.i = icmp eq i8 %3, 47
  br i1 %cmp.i.i, label %free_and_fail1.i, label %if.end10.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.preheader.i.i ], [ %indvars.iv.next.i.i, %for.inc.i.i ]
  %nslash.012.i.i = phi i32 [ %p_value, %for.body.preheader.i.i ], [ %nslash.1.i.i, %for.inc.i.i ]
  %arrayidx5.i.i = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.i.i
  %4 = load i8, ptr %arrayidx5.i.i, align 1
  %cmp7.i.i = icmp eq i8 %4, 47
  br i1 %cmp7.i.i, label %land.lhs.true9.i.i, label %for.inc.i.i

land.lhs.true9.i.i:                               ; preds = %for.body.i.i
  %dec.i.i = add nsw i32 %nslash.012.i.i, -1
  %cmp10.i.i = icmp slt i32 %nslash.012.i.i, 2
  br i1 %cmp10.i.i, label %if.then12.i.i, label %for.inc.i.i

if.then12.i.i:                                    ; preds = %land.lhs.true9.i.i
  %arrayidx5.i.i.le = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.i.i
  %cmp13.i.i = icmp eq i64 %indvars.iv.i.i, 0
  %arrayidx18.i.i = getelementptr inbounds nuw i8, ptr %arrayidx5.i.i.le, i64 1
  br i1 %cmp13.i.i, label %free_and_fail1.i, label %if.end10.i

for.inc.i.i:                                      ; preds = %land.lhs.true9.i.i, %for.body.i.i
  %nslash.1.i.i = phi i32 [ %dec.i.i, %land.lhs.true9.i.i ], [ %nslash.012.i.i, %for.body.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %free_and_fail1.i, label %for.body.i.i, !llvm.loop !7

skip_tree_prefix.exit.i:                          ; preds = %if.then.i.i
  %tobool8.not.i = icmp eq ptr %1, null
  br i1 %tobool8.not.i, label %free_and_fail1.i, label %if.end10.i

if.end10.i:                                       ; preds = %skip_tree_prefix.exit.i, %if.then12.i.i, %land.lhs.true.i.i
  %retval.0.i174.i = phi ptr [ %1, %skip_tree_prefix.exit.i ], [ %1, %land.lhs.true.i.i ], [ %arrayidx18.i.i, %if.then12.i.i ]
  %sub.ptr.lhs.cast.i = ptrtoint ptr %retval.0.i174.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  call void @strbuf_remove(ptr noundef nonnull %first.i, i64 noundef 0, i64 noundef %sub.ptr.sub.i) #21
  %idx.ext.i = sext i32 %sub.i to i64
  %add.ptr12.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %idx.ext.i
  %second.promoted.i = load ptr, ptr %second.i, align 8
  %cmp13224.i = icmp ult ptr %second.promoted.i, %add.ptr12.i
  br i1 %cmp13224.i, label %land.rhs.i, label %free_and_fail1.i

land.rhs.i:                                       ; preds = %if.end10.i, %while.body.i
  %incdec.ptr223225.i = phi ptr [ %incdec.ptr.i, %while.body.i ], [ %second.promoted.i, %if.end10.i ]
  %5 = load i8, ptr %incdec.ptr223225.i, align 1
  %idxprom.i = zext i8 %5 to i64
  %arrayidx.i = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom.i
  %6 = load i8, ptr %arrayidx.i, align 1
  %7 = and i8 %6, 1
  %cmp16.not.i = icmp eq i8 %7, 0
  br i1 %cmp16.not.i, label %if.end23.i, label %while.body.i

while.body.i:                                     ; preds = %land.rhs.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %incdec.ptr223225.i, i64 1
  store ptr %incdec.ptr.i, ptr %second.i, align 8
  %cmp13.i = icmp ult ptr %incdec.ptr.i, %add.ptr12.i
  br i1 %cmp13.i, label %land.rhs.i, label %free_and_fail1.i, !llvm.loop !8

if.end23.i:                                       ; preds = %land.rhs.i
  %cmp25.i = icmp eq i8 %5, 34
  br i1 %cmp25.i, label %if.then27.i, label %if.end45.i

if.then27.i:                                      ; preds = %if.end23.i
  %call28.i = call i32 @unquote_c_style(ptr noundef nonnull %sp.i, ptr noundef nonnull %incdec.ptr223225.i, ptr noundef null) #21
  %tobool29.not.i = icmp eq i32 %call28.i, 0
  br i1 %tobool29.not.i, label %if.end31.i, label %free_and_fail1.i

if.end31.i:                                       ; preds = %if.then27.i
  %buf32.i = getelementptr inbounds nuw i8, ptr %sp.i, i64 16
  %8 = load ptr, ptr %buf32.i, align 8
  %len33.i = getelementptr inbounds nuw i8, ptr %sp.i, i64 8
  %9 = load i64, ptr %len33.i, align 8
  %conv34.i = trunc i64 %9 to i32
  %call35.i = call fastcc ptr @skip_tree_prefix(i32 noundef %p_value, ptr noundef %8, i32 noundef %conv34.i)
  %tobool36.not.i = icmp eq ptr %call35.i, null
  br i1 %tobool36.not.i, label %free_and_fail1.i, label %if.end38.i

if.end38.i:                                       ; preds = %if.end31.i
  %10 = load ptr, ptr %buf.i, align 8
  %call40.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call35.i, ptr noundef nonnull dereferenceable(1) %10) #22
  %tobool41.not.i = icmp eq i32 %call40.i, 0
  br i1 %tobool41.not.i, label %if.end43.i, label %free_and_fail1.i

if.end43.i:                                       ; preds = %if.end38.i
  call void @strbuf_release(ptr noundef nonnull %sp.i) #21
  %call44.i = call ptr @strbuf_detach(ptr noundef nonnull %first.i, ptr noundef null) #21
  br label %git_header_name.exit

if.end45.i:                                       ; preds = %if.end23.i
  %sub.ptr.lhs.cast48.i = ptrtoint ptr %add.ptr12.i to i64
  %sub.ptr.rhs.cast49.i = ptrtoint ptr %incdec.ptr223225.i to i64
  %sub.ptr.sub50.i = sub i64 %sub.ptr.lhs.cast48.i, %sub.ptr.rhs.cast49.i
  %conv51.i = trunc i64 %sub.ptr.sub50.i to i32
  br i1 %tobool.not.i.i, label %if.then.i76.i, label %for.cond.preheader.i54.i

for.cond.preheader.i54.i:                         ; preds = %if.end45.i
  %cmp311.i55.i = icmp sgt i32 %conv51.i, 0
  br i1 %cmp311.i55.i, label %for.body.preheader.i57.i, label %free_and_fail1.i

for.body.preheader.i57.i:                         ; preds = %for.cond.preheader.i54.i
  %wide.trip.count.i58.i = and i64 %sub.ptr.sub50.i, 2147483647
  br label %for.body.i59.i

if.then.i76.i:                                    ; preds = %if.end45.i
  %tobool1.not.i77.i = icmp ne i32 %conv51.i, 0
  %cmp.i79.i = icmp eq i8 %5, 47
  %or.cond.i = and i1 %cmp.i79.i, %tobool1.not.i77.i
  br i1 %or.cond.i, label %free_and_fail1.i, label %if.end55.i

for.body.i59.i:                                   ; preds = %for.inc.i64.i, %for.body.preheader.i57.i
  %indvars.iv.i60.i = phi i64 [ 0, %for.body.preheader.i57.i ], [ %indvars.iv.next.i66.i, %for.inc.i64.i ]
  %nslash.012.i61.i = phi i32 [ %p_value, %for.body.preheader.i57.i ], [ %nslash.1.i65.i, %for.inc.i64.i ]
  %arrayidx5.i62.i = getelementptr inbounds nuw i8, ptr %incdec.ptr223225.i, i64 %indvars.iv.i60.i
  %11 = load i8, ptr %arrayidx5.i62.i, align 1
  %cmp7.i63.i = icmp eq i8 %11, 47
  br i1 %cmp7.i63.i, label %land.lhs.true9.i68.i, label %for.inc.i64.i

land.lhs.true9.i68.i:                             ; preds = %for.body.i59.i
  %dec.i69.i = add nsw i32 %nslash.012.i61.i, -1
  %cmp10.i70.i = icmp slt i32 %nslash.012.i61.i, 2
  br i1 %cmp10.i70.i, label %if.then12.i71.i, label %for.inc.i64.i

if.then12.i71.i:                                  ; preds = %land.lhs.true9.i68.i
  %cmp13.i73.i = icmp eq i64 %indvars.iv.i60.i, 0
  br i1 %cmp13.i73.i, label %free_and_fail1.i, label %if.then12.i71.if.end55_crit_edge.i

if.then12.i71.if.end55_crit_edge.i:               ; preds = %if.then12.i71.i
  %arrayidx5.i62.i.le = getelementptr inbounds nuw i8, ptr %incdec.ptr223225.i, i64 %indvars.iv.i60.i
  %arrayidx18.i74.i = getelementptr inbounds nuw i8, ptr %arrayidx5.i62.i.le, i64 1
  %.pre.i = ptrtoint ptr %arrayidx18.i74.i to i64
  %.pre241.i = sub i64 %sub.ptr.lhs.cast48.i, %.pre.i
  br label %if.end55.i

for.inc.i64.i:                                    ; preds = %land.lhs.true9.i68.i, %for.body.i59.i
  %nslash.1.i65.i = phi i32 [ %dec.i69.i, %land.lhs.true9.i68.i ], [ %nslash.012.i61.i, %for.body.i59.i ]
  %indvars.iv.next.i66.i = add nuw nsw i64 %indvars.iv.i60.i, 1
  %exitcond.not.i67.i = icmp eq i64 %indvars.iv.next.i66.i, %wide.trip.count.i58.i
  br i1 %exitcond.not.i67.i, label %free_and_fail1.i, label %for.body.i59.i, !llvm.loop !7

if.end55.i:                                       ; preds = %if.then12.i71.if.end55_crit_edge.i, %if.then.i76.i
  %sub.ptr.sub60.pre-phi.i = phi i64 [ %.pre241.i, %if.then12.i71.if.end55_crit_edge.i ], [ %sub.ptr.sub50.i, %if.then.i76.i ]
  %retval.0.i56.i = phi ptr [ %arrayidx18.i74.i, %if.then12.i71.if.end55_crit_edge.i ], [ %incdec.ptr223225.i, %if.then.i76.i ]
  %12 = load i64, ptr %len5.i, align 8
  %cmp62.not.i = icmp eq i64 %sub.ptr.sub60.pre-phi.i, %12
  br i1 %cmp62.not.i, label %lor.lhs.false.i, label %free_and_fail1.i

lor.lhs.false.i:                                  ; preds = %if.end55.i
  %13 = load ptr, ptr %buf.i, align 8
  %bcmp.i = call i32 @bcmp(ptr %13, ptr nonnull %retval.0.i56.i, i64 %sub.ptr.sub60.pre-phi.i)
  %tobool67.not.i = icmp eq i32 %bcmp.i, 0
  br i1 %tobool67.not.i, label %if.end69.i, label %free_and_fail1.i

if.end69.i:                                       ; preds = %lor.lhs.false.i
  %call70.i = call ptr @strbuf_detach(ptr noundef nonnull %first.i, ptr noundef null) #21
  br label %git_header_name.exit

free_and_fail1.i:                                 ; preds = %for.inc.i.i, %while.body.i, %for.inc.i64.i, %lor.lhs.false.i, %if.end55.i, %if.then12.i71.i, %if.then.i76.i, %for.cond.preheader.i54.i, %if.end38.i, %if.end31.i, %if.then27.i, %if.end10.i, %skip_tree_prefix.exit.i, %if.then12.i.i, %land.lhs.true.i.i, %for.cond.preheader.i.i, %if.then.i
  call void @strbuf_release(ptr noundef nonnull %first.i) #21
  br label %git_header_name.exit.thread.sink.split

if.end71.i:                                       ; preds = %entry
  %tobool.not.i82.i = icmp eq i32 %p_value, 0
  br i1 %tobool.not.i82.i, label %if.then.i105.i, label %for.cond.preheader.i83.i

for.cond.preheader.i83.i:                         ; preds = %if.end71.i
  %cmp311.i84.i = icmp sgt i32 %sub.i, 0
  br i1 %cmp311.i84.i, label %for.body.preheader.i86.i, label %git_header_name.exit.thread

for.body.preheader.i86.i:                         ; preds = %for.cond.preheader.i83.i
  %wide.trip.count.i87.i = zext nneg i32 %sub.i to i64
  br label %for.body.i88.i

if.then.i105.i:                                   ; preds = %if.end71.i
  %tobool1.not.i106.i = icmp ne i32 %sub.i, 0
  %cmp.i108.i = icmp eq i8 %0, 47
  %or.cond195.i = and i1 %tobool1.not.i106.i, %cmp.i108.i
  br i1 %or.cond195.i, label %git_header_name.exit.thread, label %skip_tree_prefix.exit110.i

for.body.i88.i:                                   ; preds = %for.inc.i93.i, %for.body.preheader.i86.i
  %indvars.iv.i89.i = phi i64 [ 0, %for.body.preheader.i86.i ], [ %indvars.iv.next.i95.i, %for.inc.i93.i ]
  %nslash.012.i90.i = phi i32 [ %p_value, %for.body.preheader.i86.i ], [ %nslash.1.i94.i, %for.inc.i93.i ]
  %arrayidx5.i91.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 %indvars.iv.i89.i
  %14 = load i8, ptr %arrayidx5.i91.i, align 1
  %cmp7.i92.i = icmp eq i8 %14, 47
  br i1 %cmp7.i92.i, label %land.lhs.true9.i97.i, label %for.inc.i93.i

land.lhs.true9.i97.i:                             ; preds = %for.body.i88.i
  %dec.i98.i = add nsw i32 %nslash.012.i90.i, -1
  %cmp10.i99.i = icmp slt i32 %nslash.012.i90.i, 2
  br i1 %cmp10.i99.i, label %if.then12.i100.i, label %for.inc.i93.i

if.then12.i100.i:                                 ; preds = %land.lhs.true9.i97.i
  %arrayidx5.i91.i.le = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 %indvars.iv.i89.i
  %cmp13.i102.i = icmp eq i64 %indvars.iv.i89.i, 0
  %arrayidx18.i103.i = getelementptr inbounds nuw i8, ptr %arrayidx5.i91.i.le, i64 1
  br i1 %cmp13.i102.i, label %git_header_name.exit.thread, label %skip_tree_prefix.exit110.i

for.inc.i93.i:                                    ; preds = %land.lhs.true9.i97.i, %for.body.i88.i
  %nslash.1.i94.i = phi i32 [ %dec.i98.i, %land.lhs.true9.i97.i ], [ %nslash.012.i90.i, %for.body.i88.i ]
  %indvars.iv.next.i95.i = add nuw nsw i64 %indvars.iv.i89.i, 1
  %exitcond.not.i96.i = icmp eq i64 %indvars.iv.next.i95.i, %wide.trip.count.i87.i
  br i1 %exitcond.not.i96.i, label %git_header_name.exit.thread, label %for.body.i88.i, !llvm.loop !7

skip_tree_prefix.exit110.i:                       ; preds = %if.then12.i100.i, %if.then.i105.i
  %retval.0.i85.i = phi ptr [ %arrayidx18.i103.i, %if.then12.i100.i ], [ %add.ptr.i, %if.then.i105.i ]
  %idx.ext76.i = sext i32 %sub.i to i64
  %add.ptr77.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %idx.ext76.i
  %cmp78218.i = icmp ult ptr %retval.0.i85.i, %add.ptr77.i
  br i1 %cmp78218.i, label %for.body.i, label %for.end.i

for.body.i:                                       ; preds = %skip_tree_prefix.exit110.i, %for.inc.i
  %storemerge219.i = phi ptr [ %incdec.ptr125.i, %for.inc.i ], [ %retval.0.i85.i, %skip_tree_prefix.exit110.i ]
  %15 = load i8, ptr %storemerge219.i, align 1
  %cmp81.i = icmp eq i8 %15, 34
  br i1 %cmp81.i, label %if.then83.i, label %for.inc.i

if.then83.i:                                      ; preds = %for.body.i
  store ptr %storemerge219.i, ptr %second.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sp84.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.show_stats.qname, i64 24, i1 false)
  %call85.i = call i32 @unquote_c_style(ptr noundef nonnull %sp84.i, ptr noundef nonnull %storemerge219.i, ptr noundef null) #21
  %tobool86.not.i = icmp eq i32 %call85.i, 0
  br i1 %tobool86.not.i, label %if.end88.i, label %git_header_name.exit.thread.sink.split

if.end88.i:                                       ; preds = %if.then83.i
  %buf89.i = getelementptr inbounds nuw i8, ptr %sp84.i, i64 16
  %16 = load ptr, ptr %buf89.i, align 8
  %len90.i = getelementptr inbounds nuw i8, ptr %sp84.i, i64 8
  %17 = load i64, ptr %len90.i, align 8
  %conv91.i = trunc i64 %17 to i32
  br i1 %tobool.not.i82.i, label %if.then.i134.i, label %for.cond.preheader.i112.i

for.cond.preheader.i112.i:                        ; preds = %if.end88.i
  %cmp311.i113.i = icmp sgt i32 %conv91.i, 0
  br i1 %cmp311.i113.i, label %for.body.preheader.i115.i, label %git_header_name.exit.thread.sink.split

for.body.preheader.i115.i:                        ; preds = %for.cond.preheader.i112.i
  %wide.trip.count.i116.i = and i64 %17, 2147483647
  br label %for.body.i117.i

if.then.i134.i:                                   ; preds = %if.end88.i
  %tobool1.not.i135.i = icmp eq i32 %conv91.i, 0
  br i1 %tobool1.not.i135.i, label %skip_tree_prefix.exit139.i, label %land.lhs.true.i136.i

land.lhs.true.i136.i:                             ; preds = %if.then.i134.i
  %18 = load i8, ptr %16, align 1
  %cmp.i137.i = icmp eq i8 %18, 47
  br i1 %cmp.i137.i, label %git_header_name.exit.thread.sink.split, label %if.end95.i

for.body.i117.i:                                  ; preds = %for.inc.i122.i, %for.body.preheader.i115.i
  %indvars.iv.i118.i = phi i64 [ 0, %for.body.preheader.i115.i ], [ %indvars.iv.next.i124.i, %for.inc.i122.i ]
  %nslash.012.i119.i = phi i32 [ %p_value, %for.body.preheader.i115.i ], [ %nslash.1.i123.i, %for.inc.i122.i ]
  %arrayidx5.i120.i = getelementptr inbounds nuw i8, ptr %16, i64 %indvars.iv.i118.i
  %19 = load i8, ptr %arrayidx5.i120.i, align 1
  %cmp7.i121.i = icmp eq i8 %19, 47
  br i1 %cmp7.i121.i, label %land.lhs.true9.i126.i, label %for.inc.i122.i

land.lhs.true9.i126.i:                            ; preds = %for.body.i117.i
  %dec.i127.i = add nsw i32 %nslash.012.i119.i, -1
  %cmp10.i128.i = icmp slt i32 %nslash.012.i119.i, 2
  br i1 %cmp10.i128.i, label %if.then12.i129.i, label %for.inc.i122.i

if.then12.i129.i:                                 ; preds = %land.lhs.true9.i126.i
  %arrayidx5.i120.i.le = getelementptr inbounds nuw i8, ptr %16, i64 %indvars.iv.i118.i
  %cmp13.i131.i = icmp eq i64 %indvars.iv.i118.i, 0
  %arrayidx18.i132.i = getelementptr inbounds nuw i8, ptr %arrayidx5.i120.i.le, i64 1
  br i1 %cmp13.i131.i, label %git_header_name.exit.thread.sink.split, label %if.end95.i

for.inc.i122.i:                                   ; preds = %land.lhs.true9.i126.i, %for.body.i117.i
  %nslash.1.i123.i = phi i32 [ %dec.i127.i, %land.lhs.true9.i126.i ], [ %nslash.012.i119.i, %for.body.i117.i ]
  %indvars.iv.next.i124.i = add nuw nsw i64 %indvars.iv.i118.i, 1
  %exitcond.not.i125.i = icmp eq i64 %indvars.iv.next.i124.i, %wide.trip.count.i116.i
  br i1 %exitcond.not.i125.i, label %git_header_name.exit.thread.sink.split, label %for.body.i117.i, !llvm.loop !7

skip_tree_prefix.exit139.i:                       ; preds = %if.then.i134.i
  %tobool93.not.i = icmp eq ptr %16, null
  br i1 %tobool93.not.i, label %git_header_name.exit.thread.sink.split, label %if.end95.i

if.end95.i:                                       ; preds = %skip_tree_prefix.exit139.i, %if.then12.i129.i, %land.lhs.true.i136.i
  %retval.0.i114189.i = phi ptr [ %16, %skip_tree_prefix.exit139.i ], [ %16, %land.lhs.true.i136.i ], [ %arrayidx18.i132.i, %if.then12.i129.i ]
  %add.ptr98.i = getelementptr inbounds i8, ptr %16, i64 %17
  %sub.ptr.lhs.cast99.i = ptrtoint ptr %add.ptr98.i to i64
  %sub.ptr.rhs.cast100.i = ptrtoint ptr %retval.0.i114189.i to i64
  %sub.ptr.sub101.i = sub i64 %sub.ptr.lhs.cast99.i, %sub.ptr.rhs.cast100.i
  %20 = load ptr, ptr %second.i, align 8
  %sub.ptr.lhs.cast102.i = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast103.i = ptrtoint ptr %retval.0.i85.i to i64
  %sub.ptr.sub104.i = sub i64 %sub.ptr.lhs.cast102.i, %sub.ptr.rhs.cast103.i
  %cmp105.i = icmp ult i64 %sub.ptr.sub101.i, %sub.ptr.sub104.i
  br i1 %cmp105.i, label %land.lhs.true.i, label %git_header_name.exit.thread.sink.split

land.lhs.true.i:                                  ; preds = %if.end95.i
  %call107.i = call i32 @strncmp(ptr noundef nonnull %retval.0.i114189.i, ptr noundef nonnull %retval.0.i85.i, i64 noundef %sub.ptr.sub101.i) #22
  %tobool108.not.i = icmp eq i32 %call107.i, 0
  br i1 %tobool108.not.i, label %land.lhs.true109.i, label %git_header_name.exit.thread.sink.split

land.lhs.true109.i:                               ; preds = %land.lhs.true.i
  %arrayidx110.i = getelementptr inbounds i8, ptr %retval.0.i85.i, i64 %sub.ptr.sub101.i
  %21 = load i8, ptr %arrayidx110.i, align 1
  %idxprom111.i = zext i8 %21 to i64
  %arrayidx112.i = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom111.i
  %22 = load i8, ptr %arrayidx112.i, align 1
  %23 = and i8 %22, 1
  %cmp115.not.i = icmp eq i8 %23, 0
  br i1 %cmp115.not.i, label %git_header_name.exit.thread.sink.split, label %if.then117.i

if.then117.i:                                     ; preds = %land.lhs.true109.i
  %sub.ptr.rhs.cast120.i = ptrtoint ptr %16 to i64
  %sub.ptr.sub121.i = sub i64 %sub.ptr.rhs.cast100.i, %sub.ptr.rhs.cast120.i
  call void @strbuf_remove(ptr noundef nonnull %sp84.i, i64 noundef 0, i64 noundef %sub.ptr.sub121.i) #21
  %call122.i = call ptr @strbuf_detach(ptr noundef nonnull %sp84.i, ptr noundef null) #21
  br label %git_header_name.exit

for.inc.i:                                        ; preds = %for.body.i
  %incdec.ptr125.i = getelementptr inbounds nuw i8, ptr %storemerge219.i, i64 1
  %cmp78.i = icmp ult ptr %incdec.ptr125.i, %add.ptr77.i
  br i1 %cmp78.i, label %for.body.i, label %for.end.i, !llvm.loop !9

for.end.i:                                        ; preds = %for.inc.i, %skip_tree_prefix.exit110.i
  %call126.i = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %retval.0.i85.i, i32 noundef 10) #22
  %tobool127.not.i = icmp eq ptr %call126.i, null
  br i1 %tobool127.not.i, label %git_header_name.exit.thread, label %if.end129.i

if.end129.i:                                      ; preds = %for.end.i
  %sub.ptr.lhs.cast130.i = ptrtoint ptr %call126.i to i64
  %sub.ptr.rhs.cast131.i = ptrtoint ptr %retval.0.i85.i to i64
  %.neg.i = sub i64 %sub.ptr.lhs.cast130.i, %sub.ptr.rhs.cast131.i
  br label %for.cond133.i

for.cond133.i:                                    ; preds = %for.inc160.i, %if.end129.i
  %len.0.i = phi i64 [ 0, %if.end129.i ], [ %inc.i, %for.inc160.i ]
  %arrayidx134.i = getelementptr i8, ptr %retval.0.i85.i, i64 %len.0.i
  %24 = load i8, ptr %arrayidx134.i, align 1
  switch i8 %24, label %for.inc160.i [
    i8 10, label %git_header_name.exit.thread
    i8 9, label %sw.bb136.i
    i8 32, label %sw.bb136.i
  ]

sw.bb136.i:                                       ; preds = %for.cond133.i, %for.cond133.i
  %arrayidx137.i = getelementptr i8, ptr %arrayidx134.i, i64 1
  %25 = load i8, ptr %arrayidx137.i, align 1
  %tobool138.not.i = icmp eq i8 %25, 0
  br i1 %tobool138.not.i, label %git_header_name.exit.thread, label %if.end140.i

if.end140.i:                                      ; preds = %sw.bb136.i
  %add.neg.i = xor i64 %len.0.i, -1
  %sub144.i = add i64 %.neg.i, %add.neg.i
  %conv145.i = trunc i64 %sub144.i to i32
  br i1 %tobool.not.i82.i, label %if.then.i163.i, label %for.cond.preheader.i141.i

for.cond.preheader.i141.i:                        ; preds = %if.end140.i
  %cmp311.i142.i = icmp sgt i32 %conv145.i, 0
  br i1 %cmp311.i142.i, label %for.body.preheader.i144.i, label %git_header_name.exit.thread

for.body.preheader.i144.i:                        ; preds = %for.cond.preheader.i141.i
  %wide.trip.count.i145.i = and i64 %sub144.i, 2147483647
  br label %for.body.i146.i

if.then.i163.i:                                   ; preds = %if.end140.i
  %tobool1.not.i164.i = icmp ne i32 %conv145.i, 0
  %cmp.i166.i = icmp eq i8 %25, 47
  %or.cond267.i = and i1 %tobool1.not.i164.i, %cmp.i166.i
  br i1 %or.cond267.i, label %git_header_name.exit.thread, label %if.end149.i

for.body.i146.i:                                  ; preds = %for.inc.i151.i, %for.body.preheader.i144.i
  %indvars.iv.i147.i = phi i64 [ 0, %for.body.preheader.i144.i ], [ %indvars.iv.next.i153.i, %for.inc.i151.i ]
  %nslash.012.i148.i = phi i32 [ %p_value, %for.body.preheader.i144.i ], [ %nslash.1.i152.i, %for.inc.i151.i ]
  %arrayidx5.i149.i = getelementptr inbounds nuw i8, ptr %arrayidx137.i, i64 %indvars.iv.i147.i
  %26 = load i8, ptr %arrayidx5.i149.i, align 1
  %cmp7.i150.i = icmp eq i8 %26, 47
  br i1 %cmp7.i150.i, label %land.lhs.true9.i155.i, label %for.inc.i151.i

land.lhs.true9.i155.i:                            ; preds = %for.body.i146.i
  %dec.i156.i = add nsw i32 %nslash.012.i148.i, -1
  %cmp10.i157.i = icmp slt i32 %nslash.012.i148.i, 2
  br i1 %cmp10.i157.i, label %if.then12.i158.i, label %for.inc.i151.i

if.then12.i158.i:                                 ; preds = %land.lhs.true9.i155.i
  %arrayidx5.i149.i.le = getelementptr inbounds nuw i8, ptr %arrayidx137.i, i64 %indvars.iv.i147.i
  %cmp13.i160.i = icmp eq i64 %indvars.iv.i147.i, 0
  %arrayidx18.i161.i = getelementptr inbounds nuw i8, ptr %arrayidx5.i149.i.le, i64 1
  br i1 %cmp13.i160.i, label %git_header_name.exit.thread, label %if.end149.i

for.inc.i151.i:                                   ; preds = %land.lhs.true9.i155.i, %for.body.i146.i
  %nslash.1.i152.i = phi i32 [ %dec.i156.i, %land.lhs.true9.i155.i ], [ %nslash.012.i148.i, %for.body.i146.i ]
  %indvars.iv.next.i153.i = add nuw nsw i64 %indvars.iv.i147.i, 1
  %exitcond.not.i154.i = icmp eq i64 %indvars.iv.next.i153.i, %wide.trip.count.i145.i
  br i1 %exitcond.not.i154.i, label %git_header_name.exit.thread, label %for.body.i146.i, !llvm.loop !7

if.end149.i:                                      ; preds = %if.then12.i158.i, %if.then.i163.i
  %retval.0.i143.i = phi ptr [ %arrayidx18.i161.i, %if.then12.i158.i ], [ %arrayidx137.i, %if.then.i163.i ]
  store ptr %retval.0.i143.i, ptr %second.i, align 8
  %arrayidx150.i = getelementptr inbounds i8, ptr %retval.0.i143.i, i64 %len.0.i
  %27 = load i8, ptr %arrayidx150.i, align 1
  %cmp152.i = icmp eq i8 %27, 10
  br i1 %cmp152.i, label %land.lhs.true154.i, label %for.inc160.i

land.lhs.true154.i:                               ; preds = %if.end149.i
  %call155.i = tail call i32 @strncmp(ptr noundef nonnull %retval.0.i85.i, ptr noundef nonnull %retval.0.i143.i, i64 noundef %len.0.i) #22
  %tobool156.not.i = icmp eq i32 %call155.i, 0
  br i1 %tobool156.not.i, label %if.then157.i, label %for.inc160.i

if.then157.i:                                     ; preds = %land.lhs.true154.i
  %call158.i = tail call ptr @xmemdupz(ptr noundef nonnull %retval.0.i85.i, i64 noundef %len.0.i) #21
  br label %git_header_name.exit

for.inc160.i:                                     ; preds = %land.lhs.true154.i, %if.end149.i, %for.cond133.i
  %inc.i = add i64 %len.0.i, 1
  br label %for.cond133.i

git_header_name.exit.thread.sink.split:           ; preds = %for.inc.i122.i, %if.then83.i, %for.cond.preheader.i112.i, %land.lhs.true.i136.i, %if.then12.i129.i, %skip_tree_prefix.exit139.i, %if.end95.i, %land.lhs.true.i, %land.lhs.true109.i, %free_and_fail1.i
  %sp.i.sink = phi ptr [ %sp.i, %free_and_fail1.i ], [ %sp84.i, %land.lhs.true109.i ], [ %sp84.i, %land.lhs.true.i ], [ %sp84.i, %if.end95.i ], [ %sp84.i, %skip_tree_prefix.exit139.i ], [ %sp84.i, %if.then12.i129.i ], [ %sp84.i, %land.lhs.true.i136.i ], [ %sp84.i, %for.cond.preheader.i112.i ], [ %sp84.i, %if.then83.i ], [ %sp84.i, %for.inc.i122.i ]
  call void @strbuf_release(ptr noundef nonnull %sp.i.sink) #21
  br label %git_header_name.exit.thread

git_header_name.exit.thread:                      ; preds = %for.inc.i93.i, %for.cond.preheader.i141.i, %if.then12.i158.i, %if.then.i163.i, %for.cond133.i, %sw.bb136.i, %for.inc.i151.i, %git_header_name.exit.thread.sink.split, %for.end.i, %for.cond.preheader.i83.i, %if.then12.i100.i, %if.then.i105.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %second.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %first.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %sp.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %sp84.i)
  %def_name81 = getelementptr inbounds nuw i8, ptr %patch, i64 16
  store ptr null, ptr %def_name81, align 8
  br label %if.end

git_header_name.exit:                             ; preds = %if.end43.i, %if.end69.i, %if.then117.i, %if.then157.i
  %retval.0.i = phi ptr [ %call44.i, %if.end43.i ], [ %call70.i, %if.end69.i ], [ %call122.i, %if.then117.i ], [ %call158.i, %if.then157.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %second.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %first.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %sp.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %sp84.i)
  %def_name = getelementptr inbounds nuw i8, ptr %patch, i64 16
  store ptr %retval.0.i, ptr %def_name, align 8
  %tobool.not = icmp eq ptr %retval.0.i, null
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %git_header_name.exit
  %len2 = getelementptr inbounds nuw i8, ptr %root, i64 8
  %28 = load i64, ptr %len2, align 8
  %tobool3.not = icmp eq i64 %28, 0
  br i1 %tobool3.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %buf = getelementptr inbounds nuw i8, ptr %root, i64 16
  %29 = load ptr, ptr %buf, align 8
  %call5 = call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.6, ptr noundef %29, ptr noundef nonnull %retval.0.i) #21
  %30 = load ptr, ptr %def_name, align 8
  call void @free(ptr noundef %30) #21
  store ptr %call5, ptr %def_name, align 8
  br label %if.end

if.end:                                           ; preds = %git_header_name.exit.thread, %if.then, %land.lhs.true, %git_header_name.exit
  %def_name83 = phi ptr [ %def_name81, %git_header_name.exit.thread ], [ %def_name, %if.then ], [ %def_name, %land.lhs.true ], [ %def_name, %git_header_name.exit ]
  %sub = sub i32 %size, %len
  %31 = load i32, ptr %linenr, align 4
  %inc = add nsw i32 %31, 1
  store i32 %inc, ptr %linenr, align 4
  store ptr %root, ptr %parse_hdr_state, align 8
  %linenr9 = getelementptr inbounds nuw i8, ptr %parse_hdr_state, i64 8
  store i32 %inc, ptr %linenr9, align 8
  %p_value10 = getelementptr inbounds nuw i8, ptr %parse_hdr_state, i64 12
  store i32 %p_value, ptr %p_value10, align 4
  %cmp.not117 = icmp eq i32 %sub, 0
  br i1 %cmp.not117, label %done, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %idx.ext = sext i32 %len to i64
  %add.ptr = getelementptr inbounds i8, ptr %line, i64 %idx.ext
  %is_rename.i = getelementptr inbounds nuw i8, ptr %patch, i64 64
  %extension_linenr17.i = getelementptr inbounds nuw i8, ptr %patch, i64 60
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc56
  %32 = phi i32 [ %inc, %for.body.lr.ph ], [ %inc61, %for.inc56 ]
  %line.addr.0120 = phi ptr [ %add.ptr, %for.body.lr.ph ], [ %add.ptr60, %for.inc56 ]
  %size.addr.0119 = phi i32 [ %sub, %for.body.lr.ph ], [ %sub58, %for.inc56 ]
  %offset.0118 = phi i64 [ %idx.ext, %for.body.lr.ph ], [ %add, %for.inc56 ]
  %conv12 = zext i32 %size.addr.0119 to i64
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i59, %for.body
  %buffer.addr.0.i = phi ptr [ %line.addr.0120, %for.body ], [ %incdec.ptr.i61, %while.body.i59 ]
  %size.addr.0.i = phi i64 [ %conv12, %for.body ], [ %dec.i, %while.body.i59 ]
  %len.0.i57 = phi i64 [ 0, %for.body ], [ %inc.i60, %while.body.i59 ]
  %tobool.not.i58 = icmp eq i64 %size.addr.0.i, 0
  br i1 %tobool.not.i58, label %linelen.exit, label %while.body.i59

while.body.i59:                                   ; preds = %while.cond.i
  %dec.i = add nsw i64 %size.addr.0.i, -1
  %inc.i60 = add nuw nsw i64 %len.0.i57, 1
  %incdec.ptr.i61 = getelementptr inbounds nuw i8, ptr %buffer.addr.0.i, i64 1
  %33 = load i8, ptr %buffer.addr.0.i, align 1
  %cmp.i62 = icmp eq i8 %33, 10
  br i1 %cmp.i62, label %linelen.exit, label %while.cond.i, !llvm.loop !10

linelen.exit:                                     ; preds = %while.cond.i, %while.body.i59
  %len.1.i = phi i64 [ %inc.i60, %while.body.i59 ], [ %conv12, %while.cond.i ]
  %conv14 = trunc i64 %len.1.i to i32
  %tobool15.not = icmp eq i32 %conv14, 0
  br i1 %tobool15.not, label %done.loopexit, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %linelen.exit
  %sub16 = shl i64 %len.1.i, 32
  %sext = add i64 %sub16, -4294967296
  %idxprom = ashr exact i64 %sext, 32
  %arrayidx = getelementptr inbounds i8, ptr %line.addr.0120, i64 %idxprom
  %34 = load i8, ptr %arrayidx, align 1
  %cmp18.not = icmp eq i8 %34, 10
  br i1 %cmp18.not, label %for.body26, label %done.loopexit

for.body26:                                       ; preds = %lor.lhs.false, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %lor.lhs.false ]
  %add.ptr28 = getelementptr inbounds nuw %struct.opentry, ptr @parse_git_diff_header.optable, i64 %indvars.iv
  %35 = load ptr, ptr %add.ptr28, align 16
  %call29 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %35) #22
  %conv30 = trunc i64 %call29 to i32
  %cmp31 = icmp slt i32 %conv14, %conv30
  br i1 %cmp31, label %for.inc, label %lor.lhs.false33

lor.lhs.false33:                                  ; preds = %for.body26
  %sext55 = shl i64 %call29, 32
  %conv35 = ashr exact i64 %sext55, 32
  %bcmp = call i32 @bcmp(ptr nonnull %35, ptr %line.addr.0120, i64 %conv35)
  %tobool37.not = icmp eq i32 %bcmp, 0
  br i1 %tobool37.not, label %if.end39, label %for.inc

if.end39:                                         ; preds = %lor.lhs.false33
  %fn = getelementptr inbounds nuw i8, ptr %add.ptr28, i64 8
  %36 = load ptr, ptr %fn, align 8
  %add.ptr41 = getelementptr inbounds i8, ptr %line.addr.0120, i64 %conv35
  %call42 = call i32 %36(ptr noundef nonnull %parse_hdr_state, ptr noundef %add.ptr41, ptr noundef %patch) #21
  %cmp43 = icmp slt i32 %call42, 0
  br i1 %cmp43, label %return, label %if.end46

if.end46:                                         ; preds = %if.end39
  %37 = load i32, ptr %linenr, align 4
  %38 = load i32, ptr %is_delete, align 4
  %cmp.i63 = icmp eq i32 %38, 1
  %conv.i = zext i1 %cmp.i63 to i32
  %39 = load i32, ptr %is_new, align 8
  %cmp1.i = icmp eq i32 %39, 1
  %conv2.i = zext i1 %cmp1.i to i32
  %add.i = add nuw nsw i32 %conv2.i, %conv.i
  %bf.load.i = load i16, ptr %is_rename.i, align 8
  %40 = lshr i16 %bf.load.i, 4
  %.lobit.i = and i16 %40, 1
  %conv4.i = zext nneg i16 %.lobit.i to i32
  %add5.i = add nuw nsw i32 %add.i, %conv4.i
  %41 = lshr i16 %bf.load.i, 3
  %.lobit9.i = and i16 %41, 1
  %conv11.i = zext nneg i16 %.lobit9.i to i32
  %add12.i = add nuw nsw i32 %add5.i, %conv11.i
  %cmp13.i64 = icmp samesign ugt i32 %add12.i, 1
  br i1 %cmp13.i64, label %if.then.i69, label %if.end.i65

if.then.i69:                                      ; preds = %if.end46
  %42 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i70 = icmp eq i32 %42, 0
  br i1 %tobool1.not.i.i70, label %check_header_line.exit, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.then.i69
  %call.i.i = call ptr @gettext(ptr noundef nonnull @.str.125) #21
  br label %check_header_line.exit

if.end.i65:                                       ; preds = %if.end46
  %tobool.not.i66 = icmp eq i32 %add12.i, 0
  br i1 %tobool.not.i66, label %if.end50, label %land.lhs.true.i67

land.lhs.true.i67:                                ; preds = %if.end.i65
  %43 = load i32, ptr %extension_linenr17.i, align 4
  %tobool18.not.i = icmp eq i32 %43, 0
  br i1 %tobool18.not.i, label %if.then19.i, label %if.end50

if.then19.i:                                      ; preds = %land.lhs.true.i67
  store i32 %37, ptr %extension_linenr17.i, align 4
  br label %if.end50

check_header_line.exit:                           ; preds = %if.then.i69, %if.end3.i.i
  %retval.0.i.i = phi ptr [ %call.i.i, %if.end3.i.i ], [ @.str.125, %if.then.i69 ]
  %44 = load i32, ptr %extension_linenr17.i, align 4
  %call15.i = call i32 (ptr, ...) @error(ptr noundef %retval.0.i.i, i32 noundef %44, i32 noundef %37) #21
  br label %return

if.end50:                                         ; preds = %if.then19.i, %land.lhs.true.i67, %if.end.i65
  %cmp51.not = icmp eq i32 %call42, 0
  br i1 %cmp51.not, label %if.end50.for.inc56_crit_edge, label %done.loopexit

if.end50.for.inc56_crit_edge:                     ; preds = %if.end50
  %.pre = load i32, ptr %linenr, align 4
  br label %for.inc56

for.inc:                                          ; preds = %for.body26, %lor.lhs.false33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 17
  br i1 %exitcond.not, label %for.inc56, label %for.body26, !llvm.loop !11

for.inc56:                                        ; preds = %for.inc, %if.end50.for.inc56_crit_edge
  %45 = phi i32 [ %.pre, %if.end50.for.inc56_crit_edge ], [ %32, %for.inc ]
  %conv57 = ashr exact i64 %sub16, 32
  %add = add i64 %conv57, %offset.0118
  %sub58 = sub i32 %size.addr.0119, %conv14
  %add.ptr60 = getelementptr inbounds i8, ptr %line.addr.0120, i64 %conv57
  %inc61 = add nsw i32 %45, 1
  store i32 %inc61, ptr %linenr, align 4
  %cmp.not = icmp eq i32 %sub58, 0
  br i1 %cmp.not, label %done.loopexit, label %for.body, !llvm.loop !12

done.loopexit:                                    ; preds = %for.inc56, %lor.lhs.false, %linelen.exit, %if.end50
  %offset.0.lcssa.ph = phi i64 [ %offset.0118, %if.end50 ], [ %offset.0118, %linelen.exit ], [ %offset.0118, %lor.lhs.false ], [ %add, %for.inc56 ]
  %46 = trunc i64 %offset.0.lcssa.ph to i32
  br label %done

done:                                             ; preds = %done.loopexit, %if.end
  %offset.0.lcssa = phi i32 [ %len, %if.end ], [ %46, %done.loopexit ]
  %old_name = getelementptr inbounds nuw i8, ptr %patch, i64 8
  %47 = load ptr, ptr %old_name, align 8
  %tobool63.not = icmp eq ptr %47, null
  %48 = load ptr, ptr %patch, align 8
  br i1 %tobool63.not, label %land.lhs.true64, label %if.end83

land.lhs.true64:                                  ; preds = %done
  %tobool65.not = icmp eq ptr %48, null
  br i1 %tobool65.not, label %if.then66, label %land.lhs.true92

if.then66:                                        ; preds = %land.lhs.true64
  %49 = load ptr, ptr %def_name83, align 8
  %tobool68.not = icmp eq ptr %49, null
  br i1 %tobool68.not, label %if.then69, label %if.end76

if.then69:                                        ; preds = %if.then66
  %50 = load i32, ptr %p_value10, align 4
  %51 = load i32, ptr @git_gettext_enabled, align 4
  %tobool.not.i71 = icmp eq i32 %51, 0
  br i1 %tobool.not.i71, label %if.then.i75, label %if.end.i72

if.then.i75:                                      ; preds = %if.then69
  %cmp.i76 = icmp eq i32 %50, 1
  %cond.i = select i1 %cmp.i76, ptr @.str.24, ptr @.str.25
  br label %Q_.exit

if.end.i72:                                       ; preds = %if.then69
  %conv71 = sext i32 %50 to i64
  %call.i73 = call ptr @ngettext(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, i64 noundef range(i64 -2147483648, 2147483648) %conv71) #21
  %.pre141 = load i32, ptr %p_value10, align 4
  br label %Q_.exit

Q_.exit:                                          ; preds = %if.then.i75, %if.end.i72
  %52 = phi i32 [ %.pre141, %if.end.i72 ], [ %50, %if.then.i75 ]
  %retval.0.i74 = phi ptr [ %call.i73, %if.end.i72 ], [ %cond.i, %if.then.i75 ]
  %53 = load i32, ptr %linenr, align 4
  %call74 = call i32 (ptr, ...) @error(ptr noundef %retval.0.i74, i32 noundef %52, i32 noundef %53) #21
  br label %return

if.end76:                                         ; preds = %if.then66
  %call78 = call ptr @xstrdup(ptr noundef nonnull %49) #21
  store ptr %call78, ptr %old_name, align 8
  %54 = load ptr, ptr %def_name83, align 8
  %call81 = call ptr @xstrdup(ptr noundef %54) #21
  store ptr %call81, ptr %patch, align 8
  br label %if.end83

if.end83:                                         ; preds = %done, %if.end76
  %55 = phi ptr [ %call81, %if.end76 ], [ %48, %done ]
  %tobool85.not = icmp eq ptr %55, null
  br i1 %tobool85.not, label %land.lhs.true86, label %lor.lhs.false89

land.lhs.true86:                                  ; preds = %if.end83
  %56 = load i32, ptr %is_delete, align 4
  %tobool88.not = icmp eq i32 %56, 0
  br i1 %tobool88.not, label %if.then95, label %lor.lhs.false89

lor.lhs.false89:                                  ; preds = %land.lhs.true86, %if.end83
  %.pr87 = load ptr, ptr %old_name, align 8
  %tobool91.not = icmp eq ptr %.pr87, null
  br i1 %tobool91.not, label %land.lhs.true92, label %if.end99

land.lhs.true92:                                  ; preds = %land.lhs.true64, %lor.lhs.false89
  %57 = load i32, ptr %is_new, align 8
  %tobool94.not = icmp eq i32 %57, 0
  br i1 %tobool94.not, label %if.then95, label %if.end99

if.then95:                                        ; preds = %land.lhs.true92, %land.lhs.true86
  %58 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %58, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then95
  %call.i78 = call ptr @gettext(ptr noundef nonnull @.str.26) #21
  br label %_.exit

_.exit:                                           ; preds = %if.then95, %if.end3.i
  %retval.0.i79 = phi ptr [ %call.i78, %if.end3.i ], [ @.str.26, %if.then95 ]
  %59 = load i32, ptr %linenr, align 4
  %call97 = call i32 (ptr, ...) @error(ptr noundef %retval.0.i79, i32 noundef %59) #21
  br label %return

if.end99:                                         ; preds = %land.lhs.true92, %lor.lhs.false89
  %is_toplevel_relative = getelementptr inbounds nuw i8, ptr %patch, i64 64
  %bf.load = load i16, ptr %is_toplevel_relative, align 8
  %bf.set = or i16 %bf.load, 1
  store i16 %bf.set, ptr %is_toplevel_relative, align 8
  br label %return

return:                                           ; preds = %if.end39, %check_header_line.exit, %if.end99, %_.exit, %Q_.exit
  %retval.0 = phi i32 [ %offset.0.lcssa, %if.end99 ], [ -128, %_.exit ], [ -128, %Q_.exit ], [ -1, %check_header_line.exit ], [ -1, %if.end39 ]
  ret i32 %retval.0
}

declare ptr @xstrfmt(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @gitdiff_hdrend(ptr readnone captures(none) %state, ptr readnone captures(none) %line, ptr readnone captures(none) %patch) #3 {
entry:
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @gitdiff_oldname(ptr noundef readonly captures(none) %state, ptr noundef %line, ptr noundef captures(none) %patch) #0 {
entry:
  %is_new = getelementptr inbounds nuw i8, ptr %patch, i64 32
  %0 = load i32, ptr %is_new, align 8
  %old_name = getelementptr inbounds nuw i8, ptr %patch, i64 8
  %call = tail call fastcc i32 @gitdiff_verify_name(ptr noundef %state, ptr noundef %line, i32 noundef %0, ptr noundef nonnull %old_name, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @gitdiff_newname(ptr noundef readonly captures(none) %state, ptr noundef %line, ptr noundef captures(none) %patch) #0 {
entry:
  %is_delete = getelementptr inbounds nuw i8, ptr %patch, i64 36
  %0 = load i32, ptr %is_delete, align 4
  %call = tail call fastcc i32 @gitdiff_verify_name(ptr noundef %state, ptr noundef %line, i32 noundef %0, ptr noundef %patch, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @gitdiff_oldmode(ptr noundef readonly captures(none) %state, ptr noundef %line, ptr noundef writeonly captures(none) initializes((24, 28)) %patch) #0 {
entry:
  %end.i = alloca ptr, align 8
  %linenr = getelementptr inbounds nuw i8, ptr %state, i64 8
  %0 = load i32, ptr %linenr, align 8
  %old_mode = getelementptr inbounds nuw i8, ptr %patch, i64 24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %end.i)
  %call.i = call i64 @strtoul(ptr noundef %line, ptr noundef nonnull %end.i, i32 noundef 8) #21
  %conv.i = trunc i64 %call.i to i32
  store i32 %conv.i, ptr %old_mode, align 4
  %1 = load ptr, ptr %end.i, align 8
  %cmp.i = icmp eq ptr %1, %line
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %2 = load i8, ptr %1, align 1
  %idxprom.i = zext i8 %2 to i64
  %arrayidx.i = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom.i
  %3 = load i8, ptr %arrayidx.i, align 1
  %4 = and i8 %3, 1
  %cmp3.not.i = icmp eq i8 %4, 0
  br i1 %cmp3.not.i, label %if.then.i, label %parse_mode_line.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %entry
  %5 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i = icmp eq i32 %5, 0
  br i1 %tobool1.not.i.i, label %_.exit.i, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.then.i
  %call.i.i = tail call ptr @gettext(ptr noundef nonnull @.str.124) #21
  br label %_.exit.i

_.exit.i:                                         ; preds = %if.end3.i.i, %if.then.i
  %retval.0.i.i = phi ptr [ %call.i.i, %if.end3.i.i ], [ @.str.124, %if.then.i ]
  %call6.i = tail call i32 (ptr, ...) @error(ptr noundef %retval.0.i.i, i32 noundef %0, ptr noundef %line) #21
  br label %parse_mode_line.exit

parse_mode_line.exit:                             ; preds = %lor.lhs.false.i, %_.exit.i
  %retval.0.i = phi i32 [ -1, %_.exit.i ], [ 0, %lor.lhs.false.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i)
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @gitdiff_newmode(ptr noundef readonly captures(none) %state, ptr noundef %line, ptr noundef writeonly captures(none) initializes((28, 32)) %patch) #0 {
entry:
  %end.i = alloca ptr, align 8
  %linenr = getelementptr inbounds nuw i8, ptr %state, i64 8
  %0 = load i32, ptr %linenr, align 8
  %new_mode = getelementptr inbounds nuw i8, ptr %patch, i64 28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %end.i)
  %call.i = call i64 @strtoul(ptr noundef %line, ptr noundef nonnull %end.i, i32 noundef 8) #21
  %conv.i = trunc i64 %call.i to i32
  store i32 %conv.i, ptr %new_mode, align 4
  %1 = load ptr, ptr %end.i, align 8
  %cmp.i = icmp eq ptr %1, %line
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %2 = load i8, ptr %1, align 1
  %idxprom.i = zext i8 %2 to i64
  %arrayidx.i = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom.i
  %3 = load i8, ptr %arrayidx.i, align 1
  %4 = and i8 %3, 1
  %cmp3.not.i = icmp eq i8 %4, 0
  br i1 %cmp3.not.i, label %if.then.i, label %parse_mode_line.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %entry
  %5 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i = icmp eq i32 %5, 0
  br i1 %tobool1.not.i.i, label %_.exit.i, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.then.i
  %call.i.i = tail call ptr @gettext(ptr noundef nonnull @.str.124) #21
  br label %_.exit.i

_.exit.i:                                         ; preds = %if.end3.i.i, %if.then.i
  %retval.0.i.i = phi ptr [ %call.i.i, %if.end3.i.i ], [ @.str.124, %if.then.i ]
  %call6.i = tail call i32 (ptr, ...) @error(ptr noundef %retval.0.i.i, i32 noundef %0, ptr noundef %line) #21
  br label %parse_mode_line.exit

parse_mode_line.exit:                             ; preds = %lor.lhs.false.i, %_.exit.i
  %retval.0.i = phi i32 [ -1, %_.exit.i ], [ 0, %lor.lhs.false.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i)
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @gitdiff_delete(ptr noundef readonly captures(none) %state, ptr noundef %line, ptr noundef captures(none) initializes((24, 28), (36, 40)) %patch) #0 {
entry:
  %end.i.i = alloca ptr, align 8
  %is_delete = getelementptr inbounds nuw i8, ptr %patch, i64 36
  store i32 1, ptr %is_delete, align 4
  %old_name = getelementptr inbounds nuw i8, ptr %patch, i64 8
  %0 = load ptr, ptr %old_name, align 8
  tail call void @free(ptr noundef %0) #21
  %def_name = getelementptr inbounds nuw i8, ptr %patch, i64 16
  %1 = load ptr, ptr %def_name, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %xstrdup_or_null.exit, label %cond.true.i

cond.true.i:                                      ; preds = %entry
  %call.i = tail call ptr @xstrdup(ptr noundef nonnull %1) #21
  br label %xstrdup_or_null.exit

xstrdup_or_null.exit:                             ; preds = %entry, %cond.true.i
  %cond.i = phi ptr [ %call.i, %cond.true.i ], [ null, %entry ]
  store ptr %cond.i, ptr %old_name, align 8
  %linenr.i = getelementptr inbounds nuw i8, ptr %state, i64 8
  %2 = load i32, ptr %linenr.i, align 8
  %old_mode.i = getelementptr inbounds nuw i8, ptr %patch, i64 24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %end.i.i)
  %call.i.i = call i64 @strtoul(ptr noundef %line, ptr noundef nonnull %end.i.i, i32 noundef 8) #21
  %conv.i.i = trunc i64 %call.i.i to i32
  store i32 %conv.i.i, ptr %old_mode.i, align 4
  %3 = load ptr, ptr %end.i.i, align 8
  %cmp.i.i = icmp eq ptr %3, %line
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %xstrdup_or_null.exit
  %4 = load i8, ptr %3, align 1
  %idxprom.i.i = zext i8 %4 to i64
  %arrayidx.i.i = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom.i.i
  %5 = load i8, ptr %arrayidx.i.i, align 1
  %6 = and i8 %5, 1
  %cmp3.not.i.i = icmp eq i8 %6, 0
  br i1 %cmp3.not.i.i, label %if.then.i.i, label %gitdiff_oldmode.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %xstrdup_or_null.exit
  %7 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i.i = icmp eq i32 %7, 0
  br i1 %tobool1.not.i.i.i, label %_.exit.i.i, label %if.end3.i.i.i

if.end3.i.i.i:                                    ; preds = %if.then.i.i
  %call.i.i.i = tail call ptr @gettext(ptr noundef nonnull @.str.124) #21
  br label %_.exit.i.i

_.exit.i.i:                                       ; preds = %if.end3.i.i.i, %if.then.i.i
  %retval.0.i.i.i = phi ptr [ %call.i.i.i, %if.end3.i.i.i ], [ @.str.124, %if.then.i.i ]
  %call6.i.i = tail call i32 (ptr, ...) @error(ptr noundef %retval.0.i.i.i, i32 noundef %2, ptr noundef %line) #21
  br label %gitdiff_oldmode.exit

gitdiff_oldmode.exit:                             ; preds = %lor.lhs.false.i.i, %_.exit.i.i
  %retval.0.i.i = phi i32 [ -1, %_.exit.i.i ], [ 0, %lor.lhs.false.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i.i)
  ret i32 %retval.0.i.i
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @gitdiff_newfile(ptr noundef readonly captures(none) %state, ptr noundef %line, ptr noundef captures(none) initializes((28, 36)) %patch) #0 {
entry:
  %end.i.i = alloca ptr, align 8
  %is_new = getelementptr inbounds nuw i8, ptr %patch, i64 32
  store i32 1, ptr %is_new, align 8
  %0 = load ptr, ptr %patch, align 8
  tail call void @free(ptr noundef %0) #21
  %def_name = getelementptr inbounds nuw i8, ptr %patch, i64 16
  %1 = load ptr, ptr %def_name, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %xstrdup_or_null.exit, label %cond.true.i

cond.true.i:                                      ; preds = %entry
  %call.i = tail call ptr @xstrdup(ptr noundef nonnull %1) #21
  br label %xstrdup_or_null.exit

xstrdup_or_null.exit:                             ; preds = %entry, %cond.true.i
  %cond.i = phi ptr [ %call.i, %cond.true.i ], [ null, %entry ]
  store ptr %cond.i, ptr %patch, align 8
  %linenr.i = getelementptr inbounds nuw i8, ptr %state, i64 8
  %2 = load i32, ptr %linenr.i, align 8
  %new_mode.i = getelementptr inbounds nuw i8, ptr %patch, i64 28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %end.i.i)
  %call.i.i = call i64 @strtoul(ptr noundef %line, ptr noundef nonnull %end.i.i, i32 noundef 8) #21
  %conv.i.i = trunc i64 %call.i.i to i32
  store i32 %conv.i.i, ptr %new_mode.i, align 4
  %3 = load ptr, ptr %end.i.i, align 8
  %cmp.i.i = icmp eq ptr %3, %line
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %xstrdup_or_null.exit
  %4 = load i8, ptr %3, align 1
  %idxprom.i.i = zext i8 %4 to i64
  %arrayidx.i.i = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom.i.i
  %5 = load i8, ptr %arrayidx.i.i, align 1
  %6 = and i8 %5, 1
  %cmp3.not.i.i = icmp eq i8 %6, 0
  br i1 %cmp3.not.i.i, label %if.then.i.i, label %gitdiff_newmode.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %xstrdup_or_null.exit
  %7 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i.i = icmp eq i32 %7, 0
  br i1 %tobool1.not.i.i.i, label %_.exit.i.i, label %if.end3.i.i.i

if.end3.i.i.i:                                    ; preds = %if.then.i.i
  %call.i.i.i = tail call ptr @gettext(ptr noundef nonnull @.str.124) #21
  br label %_.exit.i.i

_.exit.i.i:                                       ; preds = %if.end3.i.i.i, %if.then.i.i
  %retval.0.i.i.i = phi ptr [ %call.i.i.i, %if.end3.i.i.i ], [ @.str.124, %if.then.i.i ]
  %call6.i.i = tail call i32 (ptr, ...) @error(ptr noundef %retval.0.i.i.i, i32 noundef %2, ptr noundef %line) #21
  br label %gitdiff_newmode.exit

gitdiff_newmode.exit:                             ; preds = %lor.lhs.false.i.i, %_.exit.i.i
  %retval.0.i.i = phi i32 [ -1, %_.exit.i.i ], [ 0, %lor.lhs.false.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i.i)
  ret i32 %retval.0.i.i
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @gitdiff_copysrc(ptr noundef readonly captures(none) %state, ptr noundef %line, ptr noundef captures(none) %patch) #0 {
entry:
  %is_copy = getelementptr inbounds nuw i8, ptr %patch, i64 64
  %bf.load = load i16, ptr %is_copy, align 8
  %bf.set = or i16 %bf.load, 8
  store i16 %bf.set, ptr %is_copy, align 8
  %old_name = getelementptr inbounds nuw i8, ptr %patch, i64 8
  %0 = load ptr, ptr %old_name, align 8
  tail call void @free(ptr noundef %0) #21
  %1 = load ptr, ptr %state, align 8
  %p_value = getelementptr inbounds nuw i8, ptr %state, i64 12
  %2 = load i32, ptr %p_value, align 4
  %spec.select = tail call i32 @llvm.usub.sat.i32(i32 %2, i32 1)
  %3 = load i8, ptr %line, align 1
  %cmp.i = icmp eq i8 %3, 34
  br i1 %cmp.i, label %if.then.i, label %if.end3.i

if.then.i:                                        ; preds = %entry
  %call.i = tail call fastcc ptr @find_name_gnu(ptr noundef readonly %1, ptr noundef nonnull %line, i32 noundef %spec.select)
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %if.end3.i, label %find_name.exit

if.end3.i:                                        ; preds = %if.then.i, %entry
  %call4.i = tail call fastcc ptr @find_name_common(ptr noundef readonly %1, ptr noundef nonnull %line, ptr noundef null, i32 noundef %spec.select, ptr noundef null, i32 noundef 0)
  br label %find_name.exit

find_name.exit:                                   ; preds = %if.then.i, %if.end3.i
  %retval.0.i = phi ptr [ %call4.i, %if.end3.i ], [ %call.i, %if.then.i ]
  store ptr %retval.0.i, ptr %old_name, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @gitdiff_copydst(ptr noundef readonly captures(none) %state, ptr noundef %line, ptr noundef captures(none) %patch) #0 {
entry:
  %is_copy = getelementptr inbounds nuw i8, ptr %patch, i64 64
  %bf.load = load i16, ptr %is_copy, align 8
  %bf.set = or i16 %bf.load, 8
  store i16 %bf.set, ptr %is_copy, align 8
  %0 = load ptr, ptr %patch, align 8
  tail call void @free(ptr noundef %0) #21
  %1 = load ptr, ptr %state, align 8
  %p_value = getelementptr inbounds nuw i8, ptr %state, i64 12
  %2 = load i32, ptr %p_value, align 4
  %spec.select = tail call i32 @llvm.usub.sat.i32(i32 %2, i32 1)
  %3 = load i8, ptr %line, align 1
  %cmp.i = icmp eq i8 %3, 34
  br i1 %cmp.i, label %if.then.i, label %if.end3.i

if.then.i:                                        ; preds = %entry
  %call.i = tail call fastcc ptr @find_name_gnu(ptr noundef readonly %1, ptr noundef nonnull %line, i32 noundef %spec.select)
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %if.end3.i, label %find_name.exit

if.end3.i:                                        ; preds = %if.then.i, %entry
  %call4.i = tail call fastcc ptr @find_name_common(ptr noundef readonly %1, ptr noundef nonnull %line, ptr noundef null, i32 noundef %spec.select, ptr noundef null, i32 noundef 0)
  br label %find_name.exit

find_name.exit:                                   ; preds = %if.then.i, %if.end3.i
  %retval.0.i = phi ptr [ %call4.i, %if.end3.i ], [ %call.i, %if.then.i ]
  store ptr %retval.0.i, ptr %patch, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @gitdiff_renamesrc(ptr noundef readonly captures(none) %state, ptr noundef %line, ptr noundef captures(none) %patch) #0 {
entry:
  %is_rename = getelementptr inbounds nuw i8, ptr %patch, i64 64
  %bf.load = load i16, ptr %is_rename, align 8
  %bf.set = or i16 %bf.load, 16
  store i16 %bf.set, ptr %is_rename, align 8
  %old_name = getelementptr inbounds nuw i8, ptr %patch, i64 8
  %0 = load ptr, ptr %old_name, align 8
  tail call void @free(ptr noundef %0) #21
  %1 = load ptr, ptr %state, align 8
  %p_value = getelementptr inbounds nuw i8, ptr %state, i64 12
  %2 = load i32, ptr %p_value, align 4
  %spec.select = tail call i32 @llvm.usub.sat.i32(i32 %2, i32 1)
  %3 = load i8, ptr %line, align 1
  %cmp.i = icmp eq i8 %3, 34
  br i1 %cmp.i, label %if.then.i, label %if.end3.i

if.then.i:                                        ; preds = %entry
  %call.i = tail call fastcc ptr @find_name_gnu(ptr noundef readonly %1, ptr noundef nonnull %line, i32 noundef %spec.select)
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %if.end3.i, label %find_name.exit

if.end3.i:                                        ; preds = %if.then.i, %entry
  %call4.i = tail call fastcc ptr @find_name_common(ptr noundef readonly %1, ptr noundef nonnull %line, ptr noundef null, i32 noundef %spec.select, ptr noundef null, i32 noundef 0)
  br label %find_name.exit

find_name.exit:                                   ; preds = %if.then.i, %if.end3.i
  %retval.0.i = phi ptr [ %call4.i, %if.end3.i ], [ %call.i, %if.then.i ]
  store ptr %retval.0.i, ptr %old_name, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @gitdiff_renamedst(ptr noundef readonly captures(none) %state, ptr noundef %line, ptr noundef captures(none) %patch) #0 {
entry:
  %is_rename = getelementptr inbounds nuw i8, ptr %patch, i64 64
  %bf.load = load i16, ptr %is_rename, align 8
  %bf.set = or i16 %bf.load, 16
  store i16 %bf.set, ptr %is_rename, align 8
  %0 = load ptr, ptr %patch, align 8
  tail call void @free(ptr noundef %0) #21
  %1 = load ptr, ptr %state, align 8
  %p_value = getelementptr inbounds nuw i8, ptr %state, i64 12
  %2 = load i32, ptr %p_value, align 4
  %spec.select = tail call i32 @llvm.usub.sat.i32(i32 %2, i32 1)
  %3 = load i8, ptr %line, align 1
  %cmp.i = icmp eq i8 %3, 34
  br i1 %cmp.i, label %if.then.i, label %if.end3.i

if.then.i:                                        ; preds = %entry
  %call.i = tail call fastcc ptr @find_name_gnu(ptr noundef readonly %1, ptr noundef nonnull %line, i32 noundef %spec.select)
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %if.end3.i, label %find_name.exit

if.end3.i:                                        ; preds = %if.then.i, %entry
  %call4.i = tail call fastcc ptr @find_name_common(ptr noundef readonly %1, ptr noundef nonnull %line, ptr noundef null, i32 noundef %spec.select, ptr noundef null, i32 noundef 0)
  br label %find_name.exit

find_name.exit:                                   ; preds = %if.then.i, %if.end3.i
  %retval.0.i = phi ptr [ %call4.i, %if.end3.i ], [ %call.i, %if.then.i ]
  store ptr %retval.0.i, ptr %patch, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define internal noundef i32 @gitdiff_similarity(ptr readnone captures(none) %state, ptr noundef readonly captures(none) %line, ptr noundef writeonly captures(none) %patch) #5 {
entry:
  %call = tail call i64 @strtoul(ptr noundef captures(none) %line, ptr noundef null, i32 noundef 10) #21
  %cmp = icmp ult i64 %call, 101
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %conv = trunc nuw nsw i64 %call to i32
  %score = getelementptr inbounds nuw i8, ptr %patch, i64 56
  store i32 %conv, ptr %score, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define internal noundef i32 @gitdiff_dissimilarity(ptr readnone captures(none) %state, ptr noundef readonly captures(none) %line, ptr noundef writeonly captures(none) %patch) #5 {
entry:
  %call = tail call i64 @strtoul(ptr noundef captures(none) %line, ptr noundef null, i32 noundef 10) #21
  %cmp = icmp ult i64 %call, 101
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %conv = trunc nuw nsw i64 %call to i32
  %score = getelementptr inbounds nuw i8, ptr %patch, i64 56
  store i32 %conv, ptr %score, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @gitdiff_index(ptr noundef readonly captures(none) %state, ptr noundef %line, ptr noundef writeonly captures(none) %patch) #0 {
entry:
  %end.i.i = alloca ptr, align 8
  %0 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds nuw i8, ptr %0, i64 256
  %1 = load ptr, ptr %hash_algo, align 8
  %hexsz1 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %2 = load i64, ptr %hexsz1, align 8
  %conv = trunc i64 %2 to i32
  %call = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %line, i32 noundef 46) #22
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %arrayidx = getelementptr inbounds nuw i8, ptr %call, i64 1
  %3 = load i8, ptr %arrayidx, align 1
  %cmp.not = icmp eq i8 %3, 46
  br i1 %cmp.not, label %lor.lhs.false4, label %return

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %conv5 = and i64 %2, 4294967295
  %sub.ptr.lhs.cast = ptrtoint ptr %call to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %line to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp6 = icmp slt i64 %conv5, %sub.ptr.sub
  br i1 %cmp6, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false4
  %old_oid_prefix = getelementptr inbounds nuw i8, ptr %patch, i64 96
  %sext = shl i64 %sub.ptr.sub, 32
  %conv12 = ashr exact i64 %sext, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %old_oid_prefix, ptr nonnull align 1 %line, i64 %conv12, i1 false)
  %arrayidx14 = getelementptr inbounds [65 x i8], ptr %old_oid_prefix, i64 0, i64 %conv12
  store i8 0, ptr %arrayidx14, align 1
  %add.ptr = getelementptr inbounds nuw i8, ptr %call, i64 2
  %call15 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %add.ptr, i32 noundef 32) #22
  %call16 = tail call ptr @strchrnul(ptr noundef nonnull %add.ptr, i32 noundef 10) #22
  %tobool17.not = icmp eq ptr %call15, null
  %cmp19 = icmp ult ptr %call16, %call15
  %or.cond = select i1 %tobool17.not, i1 true, i1 %cmp19
  %ptr.0 = select i1 %or.cond, ptr %call16, ptr %call15
  %sub.ptr.lhs.cast23 = ptrtoint ptr %ptr.0 to i64
  %sub.ptr.rhs.cast24 = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub25 = sub i64 %sub.ptr.lhs.cast23, %sub.ptr.rhs.cast24
  %conv26 = trunc i64 %sub.ptr.sub25 to i32
  %cmp27 = icmp ult i32 %conv, %conv26
  br i1 %cmp27, label %return, label %if.end30

if.end30:                                         ; preds = %if.end
  %new_oid_prefix = getelementptr inbounds nuw i8, ptr %patch, i64 161
  %sext27 = shl i64 %sub.ptr.sub25, 32
  %conv32 = ashr exact i64 %sext27, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %new_oid_prefix, ptr nonnull align 1 %add.ptr, i64 %conv32, i1 false)
  %arrayidx35 = getelementptr inbounds [65 x i8], ptr %new_oid_prefix, i64 0, i64 %conv32
  store i8 0, ptr %arrayidx35, align 1
  %4 = load i8, ptr %ptr.0, align 1
  %cmp37 = icmp eq i8 %4, 32
  br i1 %cmp37, label %if.then39, label %return

if.then39:                                        ; preds = %if.end30
  %add.ptr40 = getelementptr inbounds nuw i8, ptr %ptr.0, i64 1
  %linenr.i = getelementptr inbounds nuw i8, ptr %state, i64 8
  %5 = load i32, ptr %linenr.i, align 8
  %old_mode.i = getelementptr inbounds nuw i8, ptr %patch, i64 24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %end.i.i)
  %call.i.i = call i64 @strtoul(ptr noundef nonnull %add.ptr40, ptr noundef nonnull %end.i.i, i32 noundef 8) #21
  %conv.i.i = trunc i64 %call.i.i to i32
  store i32 %conv.i.i, ptr %old_mode.i, align 4
  %6 = load ptr, ptr %end.i.i, align 8
  %cmp.i.i = icmp eq ptr %6, %add.ptr40
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.then39
  %7 = load i8, ptr %6, align 1
  %idxprom.i.i = zext i8 %7 to i64
  %arrayidx.i.i = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom.i.i
  %8 = load i8, ptr %arrayidx.i.i, align 1
  %9 = and i8 %8, 1
  %cmp3.not.i.i = icmp eq i8 %9, 0
  br i1 %cmp3.not.i.i, label %if.then.i.i, label %gitdiff_oldmode.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %if.then39
  %10 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i.i = icmp eq i32 %10, 0
  br i1 %tobool1.not.i.i.i, label %_.exit.i.i, label %if.end3.i.i.i

if.end3.i.i.i:                                    ; preds = %if.then.i.i
  %call.i.i.i = tail call ptr @gettext(ptr noundef nonnull @.str.124) #21
  br label %_.exit.i.i

_.exit.i.i:                                       ; preds = %if.end3.i.i.i, %if.then.i.i
  %retval.0.i.i.i = phi ptr [ %call.i.i.i, %if.end3.i.i.i ], [ @.str.124, %if.then.i.i ]
  %call6.i.i = tail call i32 (ptr, ...) @error(ptr noundef %retval.0.i.i.i, i32 noundef %5, ptr noundef nonnull %add.ptr40) #21
  br label %gitdiff_oldmode.exit

gitdiff_oldmode.exit:                             ; preds = %lor.lhs.false.i.i, %_.exit.i.i
  %retval.0.i.i = phi i32 [ -1, %_.exit.i.i ], [ 0, %lor.lhs.false.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i.i)
  br label %return

return:                                           ; preds = %if.end30, %if.end, %entry, %lor.lhs.false, %lor.lhs.false4, %gitdiff_oldmode.exit
  %retval.0 = phi i32 [ %retval.0.i.i, %gitdiff_oldmode.exit ], [ 0, %lor.lhs.false4 ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ 0, %if.end ], [ 0, %if.end30 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @gitdiff_unrecognized(ptr readnone captures(none) %state, ptr readnone captures(none) %line, ptr readnone captures(none) %patch) #3 {
entry:
  ret i32 1
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 129) i32 @apply_all_patches(ptr noundef %state, i32 noundef %argc, ptr noundef readonly captures(none) %argv, i32 noundef %options) local_unnamed_addr #0 {
entry:
  %cmp105 = icmp sgt i32 %argc, 0
  br i1 %cmp105, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %whitespace_option.i = getelementptr inbounds nuw i8, ptr %state, i64 424
  %apply.i = getelementptr inbounds nuw i8, ptr %state, i64 16
  %ws_error_action.i = getelementptr inbounds nuw i8, ptr %state, i64 416
  %wide.trip.count = zext nneg i32 %argc to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %errs.0106 = phi i32 [ 0, %for.body.lr.ph ], [ %errs.1, %for.inc ]
  %arrayidx = getelementptr inbounds nuw ptr, ptr %argv, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx, align 8
  %1 = load i8, ptr %0, align 1
  %.not = icmp eq i8 %1, 45
  br i1 %.not, label %for.body.tail, label %if.else

for.body.tail:                                    ; preds = %for.body
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %3 = load i8, ptr %2, align 1
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %if.then, label %if.else

if.then:                                          ; preds = %for.body.tail
  %call1 = tail call fastcc i32 @apply_patch(ptr noundef %state, i32 noundef 0, ptr noundef nonnull @.str.28, i32 noundef %options)
  %cmp2 = icmp slt i32 %call1, 0
  br i1 %cmp2, label %end, label %for.inc

if.else:                                          ; preds = %for.body, %for.body.tail
  %5 = load ptr, ptr %state, align 8
  %call4 = tail call ptr @prefix_filename(ptr noundef %5, ptr noundef nonnull %0) #21
  %call6 = tail call i32 (ptr, i32, ...) @open64(ptr noundef %call4, i32 noundef 0) #21
  %cmp7 = icmp slt i32 %call6, 0
  br i1 %cmp7, label %if.then8, label %if.end14

if.then8:                                         ; preds = %if.else
  %6 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %6, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then8
  %call.i = tail call ptr @gettext(ptr noundef nonnull @.str.29) #21
  br label %_.exit

_.exit:                                           ; preds = %if.then8, %if.end3.i
  %retval.0.i = phi ptr [ %call.i, %if.end3.i ], [ @.str.29, %if.then8 ]
  %call10 = tail call ptr @__errno_location() #23
  %7 = load i32, ptr %call10, align 4
  %call11 = tail call ptr @strerror(i32 noundef %7) #21
  %call12 = tail call i32 (ptr, ...) @error(ptr noundef %retval.0.i, ptr noundef %call4, ptr noundef %call11) #21
  tail call void @free(ptr noundef %call4) #21
  br label %end

if.end14:                                         ; preds = %if.else
  %8 = load ptr, ptr %whitespace_option.i, align 8
  %tobool.i = icmp ne ptr %8, null
  %9 = load ptr, ptr @apply_default_whitespace, align 8
  %tobool1.i = icmp ne ptr %9, null
  %or.cond.i = select i1 %tobool.i, i1 true, i1 %tobool1.i
  br i1 %or.cond.i, label %set_default_whitespace_mode.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end14
  %10 = load i32, ptr %apply.i, align 8
  %tobool2.not.i = icmp ne i32 %10, 0
  %cond.i = zext i1 %tobool2.not.i to i32
  store i32 %cond.i, ptr %ws_error_action.i, align 8
  br label %set_default_whitespace_mode.exit

set_default_whitespace_mode.exit:                 ; preds = %if.end14, %if.then.i
  %call15 = tail call fastcc i32 @apply_patch(ptr noundef nonnull %state, i32 noundef %call6, ptr noundef %call4, i32 noundef %options)
  %call16 = tail call i32 @close(i32 noundef %call6) #21
  tail call void @free(ptr noundef %call4) #21
  %cmp17 = icmp slt i32 %call15, 0
  br i1 %cmp17, label %end, label %for.inc

for.inc:                                          ; preds = %set_default_whitespace_mode.exit, %if.then
  %call15.pn = phi i32 [ %call1, %if.then ], [ %call15, %set_default_whitespace_mode.exit ]
  %errs.1 = or i32 %call15.pn, %errs.0106
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !13

for.end:                                          ; preds = %for.inc, %entry
  %errs.0.lcssa = phi i32 [ 0, %entry ], [ %errs.1, %for.inc ]
  %whitespace_option.i56 = getelementptr inbounds nuw i8, ptr %state, i64 424
  %11 = load ptr, ptr %whitespace_option.i56, align 8
  %tobool.i57 = icmp ne ptr %11, null
  %12 = load ptr, ptr @apply_default_whitespace, align 8
  %tobool1.i58 = icmp ne ptr %12, null
  %or.cond.i59 = select i1 %tobool.i57, i1 true, i1 %tobool1.i58
  br i1 %or.cond.i59, label %set_default_whitespace_mode.exit65, label %if.then.i60

if.then.i60:                                      ; preds = %for.end
  %apply.i61 = getelementptr inbounds nuw i8, ptr %state, i64 16
  %13 = load i32, ptr %apply.i61, align 8
  %tobool2.not.i62 = icmp ne i32 %13, 0
  %cond.i63 = zext i1 %tobool2.not.i62 to i32
  %ws_error_action.i64 = getelementptr inbounds nuw i8, ptr %state, i64 416
  store i32 %cond.i63, ptr %ws_error_action.i64, align 8
  br label %set_default_whitespace_mode.exit65

set_default_whitespace_mode.exit65:               ; preds = %for.end, %if.then.i60
  br i1 %cmp105, label %if.end28, label %if.then22

if.then22:                                        ; preds = %set_default_whitespace_mode.exit65
  %call23 = tail call fastcc i32 @apply_patch(ptr noundef nonnull %state, i32 noundef 0, ptr noundef nonnull @.str.28, i32 noundef %options)
  %cmp24 = icmp slt i32 %call23, 0
  br i1 %cmp24, label %end, label %if.end26

if.end26:                                         ; preds = %if.then22
  %or27 = or i32 %call23, %errs.0.lcssa
  br label %if.end28

if.end28:                                         ; preds = %if.end26, %set_default_whitespace_mode.exit65
  %errs.2 = phi i32 [ %or27, %if.end26 ], [ %errs.0.lcssa, %set_default_whitespace_mode.exit65 ]
  %whitespace_error = getelementptr inbounds nuw i8, ptr %state, i64 432
  %14 = load i32, ptr %whitespace_error, align 8
  %tobool29.not = icmp eq i32 %14, 0
  br i1 %tobool29.not, label %if.end68, label %if.then30

if.then30:                                        ; preds = %if.end28
  %squelch_whitespace_errors = getelementptr inbounds nuw i8, ptr %state, i64 436
  %15 = load i32, ptr %squelch_whitespace_errors, align 4
  %tobool31.not = icmp ne i32 %15, 0
  %cmp34 = icmp slt i32 %15, %14
  %or.cond = and i1 %tobool31.not, %cmp34
  br i1 %or.cond, label %if.then35, label %if.end39

if.then35:                                        ; preds = %if.then30
  %sub = sub nsw i32 %14, %15
  %16 = load i32, ptr @git_gettext_enabled, align 4
  %tobool.not.i = icmp eq i32 %16, 0
  br i1 %tobool.not.i, label %if.then.i68, label %if.end.i

if.then.i68:                                      ; preds = %if.then35
  %cmp.i = icmp eq i32 %sub, 1
  %cond.i69 = select i1 %cmp.i, ptr @.str.30, ptr @.str.31
  br label %Q_.exit

if.end.i:                                         ; preds = %if.then35
  %conv = sext i32 %sub to i64
  %call.i66 = tail call ptr @ngettext(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31, i64 noundef range(i64 -2147483648, 2147483648) %conv) #21
  br label %Q_.exit

Q_.exit:                                          ; preds = %if.then.i68, %if.end.i
  %retval.0.i67 = phi ptr [ %call.i66, %if.end.i ], [ %cond.i69, %if.then.i68 ]
  tail call void (ptr, ...) @warning(ptr noundef %retval.0.i67, i32 noundef %sub) #21
  br label %if.end39

if.end39:                                         ; preds = %Q_.exit, %if.then30
  %ws_error_action = getelementptr inbounds nuw i8, ptr %state, i64 416
  %17 = load i32, ptr %ws_error_action, align 8
  %cmp40 = icmp eq i32 %17, 2
  br i1 %cmp40, label %if.then42, label %if.end49

if.then42:                                        ; preds = %if.end39
  %18 = load i32, ptr %whitespace_error, align 8
  %19 = load i32, ptr @git_gettext_enabled, align 4
  %tobool.not.i70 = icmp eq i32 %19, 0
  br i1 %tobool.not.i70, label %if.then.i74, label %if.end.i71

if.then.i74:                                      ; preds = %if.then42
  %cmp.i75 = icmp eq i32 %18, 1
  %cond.i76 = select i1 %cmp.i75, ptr @.str.32, ptr @.str.33
  br label %Q_.exit77

if.end.i71:                                       ; preds = %if.then42
  %conv44 = sext i32 %18 to i64
  %call.i72 = tail call ptr @ngettext(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33, i64 noundef range(i64 -2147483648, 2147483648) %conv44) #21
  %.pre111 = load i32, ptr %whitespace_error, align 8
  br label %Q_.exit77

Q_.exit77:                                        ; preds = %if.then.i74, %if.end.i71
  %20 = phi i32 [ %.pre111, %if.end.i71 ], [ %18, %if.then.i74 ]
  %retval.0.i73 = phi ptr [ %call.i72, %if.end.i71 ], [ %cond.i76, %if.then.i74 ]
  %call47 = tail call i32 (ptr, ...) @error(ptr noundef %retval.0.i73, i32 noundef %20) #21
  br label %end

if.end49:                                         ; preds = %if.end39
  %applied_after_fixing_ws = getelementptr inbounds nuw i8, ptr %state, i64 440
  %21 = load i32, ptr %applied_after_fixing_ws, align 8
  %tobool50.not = icmp eq i32 %21, 0
  br i1 %tobool50.not, label %if.else58, label %land.lhs.true51

land.lhs.true51:                                  ; preds = %if.end49
  %apply = getelementptr inbounds nuw i8, ptr %state, i64 16
  %22 = load i32, ptr %apply, align 8
  %tobool52.not = icmp eq i32 %22, 0
  br i1 %tobool52.not, label %if.else58, label %if.then53

if.then53:                                        ; preds = %land.lhs.true51
  %23 = load i32, ptr @git_gettext_enabled, align 4
  %tobool.not.i78 = icmp eq i32 %23, 0
  br i1 %tobool.not.i78, label %if.then.i82, label %if.end.i79

if.then.i82:                                      ; preds = %if.then53
  %cmp.i83 = icmp eq i32 %21, 1
  %cond.i84 = select i1 %cmp.i83, ptr @.str.34, ptr @.str.35
  br label %Q_.exit85

if.end.i79:                                       ; preds = %if.then53
  %conv55 = sext i32 %21 to i64
  %call.i80 = tail call ptr @ngettext(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, i64 noundef range(i64 -2147483648, 2147483648) %conv55) #21
  %.pre = load i32, ptr %applied_after_fixing_ws, align 8
  br label %Q_.exit85

Q_.exit85:                                        ; preds = %if.then.i82, %if.end.i79
  %24 = phi i32 [ %.pre, %if.end.i79 ], [ %21, %if.then.i82 ]
  %retval.0.i81 = phi ptr [ %call.i80, %if.end.i79 ], [ %cond.i84, %if.then.i82 ]
  tail call void (ptr, ...) @warning(ptr noundef %retval.0.i81, i32 noundef %24) #21
  br label %if.end68

if.else58:                                        ; preds = %land.lhs.true51, %if.end49
  %25 = load i32, ptr %whitespace_error, align 8
  %tobool60.not = icmp eq i32 %25, 0
  br i1 %tobool60.not, label %if.end68, label %if.then61

if.then61:                                        ; preds = %if.else58
  %26 = load i32, ptr @git_gettext_enabled, align 4
  %tobool.not.i86 = icmp eq i32 %26, 0
  br i1 %tobool.not.i86, label %if.then.i90, label %if.end.i87

if.then.i90:                                      ; preds = %if.then61
  %cmp.i91 = icmp eq i32 %25, 1
  %cond.i92 = select i1 %cmp.i91, ptr @.str.32, ptr @.str.33
  br label %Q_.exit93

if.end.i87:                                       ; preds = %if.then61
  %conv63 = sext i32 %25 to i64
  %call.i88 = tail call ptr @ngettext(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33, i64 noundef range(i64 -2147483648, 2147483648) %conv63) #21
  %.pre110 = load i32, ptr %whitespace_error, align 8
  br label %Q_.exit93

Q_.exit93:                                        ; preds = %if.then.i90, %if.end.i87
  %27 = phi i32 [ %.pre110, %if.end.i87 ], [ %25, %if.then.i90 ]
  %retval.0.i89 = phi ptr [ %call.i88, %if.end.i87 ], [ %cond.i92, %if.then.i90 ]
  tail call void (ptr, ...) @warning(ptr noundef %retval.0.i89, i32 noundef %27) #21
  br label %if.end68

if.end68:                                         ; preds = %Q_.exit85, %Q_.exit93, %if.else58, %if.end28
  %update_index = getelementptr inbounds nuw i8, ptr %state, i64 32
  %28 = load i32, ptr %update_index, align 8
  %tobool69.not = icmp eq i32 %28, 0
  br i1 %tobool69.not, label %if.end78, label %if.then70

if.then70:                                        ; preds = %if.end68
  %repo = getelementptr inbounds nuw i8, ptr %state, i64 88
  %29 = load ptr, ptr %repo, align 8
  %index = getelementptr inbounds nuw i8, ptr %29, i64 240
  %30 = load ptr, ptr %index, align 8
  %lock_file = getelementptr inbounds nuw i8, ptr %state, i64 8
  %call71 = tail call i32 @write_locked_index(ptr noundef %30, ptr noundef nonnull %lock_file, i32 noundef 1) #21
  %tobool72.not = icmp eq i32 %call71, 0
  br i1 %tobool72.not, label %if.end78, label %if.then73

if.then73:                                        ; preds = %if.then70
  %31 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i95 = icmp eq i32 %31, 0
  br i1 %tobool1.not.i95, label %_.exit99, label %if.end3.i96

if.end3.i96:                                      ; preds = %if.then73
  %call.i97 = tail call ptr @gettext(ptr noundef nonnull @.str.36) #21
  br label %_.exit99

_.exit99:                                         ; preds = %if.then73, %if.end3.i96
  %retval.0.i98 = phi ptr [ %call.i97, %if.end3.i96 ], [ @.str.36, %if.then73 ]
  %call75 = tail call i32 (ptr, ...) @error(ptr noundef %retval.0.i98) #21
  br label %end

if.end78:                                         ; preds = %if.then70, %if.end68
  %tobool79 = icmp ne i32 %errs.2, 0
  %lnot.ext = zext i1 %tobool79 to i32
  br label %end

end:                                              ; preds = %set_default_whitespace_mode.exit, %if.then, %if.then22, %if.end78, %_.exit99, %Q_.exit77, %_.exit
  %res.0 = phi i32 [ -128, %_.exit ], [ %call23, %if.then22 ], [ -128, %Q_.exit77 ], [ -128, %_.exit99 ], [ %lnot.ext, %if.end78 ], [ %call1, %if.then ], [ %call15, %set_default_whitespace_mode.exit ]
  %lock_file81 = getelementptr inbounds nuw i8, ptr %state, i64 8
  tail call void @delete_tempfile(ptr noundef nonnull %lock_file81) #21
  %apply_verbosity = getelementptr inbounds nuw i8, ptr %state, i64 104
  %32 = load i32, ptr %apply_verbosity, align 8
  %cmp82 = icmp slt i32 %32, 0
  br i1 %cmp82, label %if.then84, label %if.end85

if.then84:                                        ; preds = %end
  %saved_error_routine = getelementptr inbounds nuw i8, ptr %state, i64 400
  %33 = load ptr, ptr %saved_error_routine, align 8
  tail call void @set_error_routine(ptr noundef %33) #21
  %saved_warn_routine = getelementptr inbounds nuw i8, ptr %state, i64 408
  %34 = load ptr, ptr %saved_warn_routine, align 8
  tail call void @set_warn_routine(ptr noundef %34) #21
  br label %if.end85

if.end85:                                         ; preds = %if.then84, %end
  %cmp90 = icmp eq i32 %res.0, -1
  %cond = select i1 %cmp90, i32 1, i32 128
  %cmp86100 = icmp slt i32 %res.0, 0
  %retval.0 = select i1 %cmp86100, i32 %cond, i32 %res.0
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -128, 2) i32 @apply_patch(ptr noundef initializes((120, 128)) %state, i32 noundef range(i32 0, -2147483648) %fd, ptr noundef %filename, i32 noundef %options) unnamed_addr #0 {
entry:
  %result.i = alloca %struct.index_state, align 8
  %lock.i = alloca %struct.lock_file, align 8
  %oid.i = alloca %struct.object_id, align 4
  %namebuf.i.i = alloca [4096 x i8], align 16
  %sb.i.i = alloca %struct.strbuf, align 8
  %cpath.i = alloca %struct.string_list, align 8
  %pre_oid.i.i.i.i = alloca %struct.object_id, align 4
  %post_oid.i.i.i.i = alloca %struct.object_id, align 4
  %our_oid.i.i.i.i = alloca %struct.object_id, align 4
  %buf.i.i.i.i = alloca %struct.strbuf, align 8
  %len.i.i.i.i = alloca i64, align 8
  %tmp_image.i.i.i.i = alloca %struct.image, align 8
  %image.i.i.i = alloca %struct.image, align 8
  %nst.i.i.i = alloca %struct.stat, align 8
  %costate.i.i.i.i = alloca %struct.checkout, align 8
  %st.i.i = alloca %struct.stat, align 8
  %_swap_buffer26.i = alloca [65 x i8], align 16
  %buffer.addr.i.i = alloca ptr, align 8
  %size.addr.i.i = alloca i64, align 8
  %status.i.i = alloca i32, align 4
  %used.i.i = alloca i32, align 4
  %used_1.i.i = alloca i32, align 4
  %dummy.i.i = alloca %struct.fragment, align 8
  %buf = alloca %struct.strbuf, align 8
  %list = alloca ptr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf, ptr noundef nonnull align 8 dereferenceable(24) @__const.show_stats.qname, i64 24, i1 false)
  store ptr null, ptr %list, align 8
  %patch_input_file = getelementptr inbounds nuw i8, ptr %state, i64 120
  store ptr %filename, ptr %patch_input_file, align 8
  %call.i = call i64 @strbuf_read(ptr noundef nonnull %buf, i32 noundef range(i32 0, -2147483648) %fd, i64 noundef 0) #21
  %cmp.i = icmp slt i64 %call.i, 0
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %0 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i = icmp eq i32 %0, 0
  br i1 %tobool1.not.i.i, label %_.exit.i, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.then.i
  %call.i.i = call ptr @gettext(ptr noundef nonnull @.str.130) #21
  br label %_.exit.i

_.exit.i:                                         ; preds = %if.end3.i.i, %if.then.i
  %retval.0.i.i = phi ptr [ %call.i.i, %if.end3.i.i ], [ @.str.130, %if.then.i ]
  %call2.i = call i32 (ptr, ...) @error_errno(ptr noundef %retval.0.i.i) #21
  br label %return

if.else.i:                                        ; preds = %entry
  %len.i = getelementptr inbounds nuw i8, ptr %buf, i64 8
  %1 = load i64, ptr %len.i, align 8
  %cmp4.i = icmp ugt i64 %1, 1072693247
  br i1 %cmp4.i, label %if.then5.i, label %read_patch_file.exit

if.then5.i:                                       ; preds = %if.else.i
  %2 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i5.i = icmp eq i32 %2, 0
  br i1 %tobool1.not.i5.i, label %_.exit9.i, label %if.end3.i6.i

if.end3.i6.i:                                     ; preds = %if.then5.i
  %call.i7.i = call ptr @gettext(ptr noundef nonnull @.str.131) #21
  br label %_.exit9.i

_.exit9.i:                                        ; preds = %if.end3.i6.i, %if.then5.i
  %retval.0.i8.i = phi ptr [ %call.i7.i, %if.end3.i6.i ], [ @.str.131, %if.then5.i ]
  %call7.i = call i32 (ptr, ...) @error(ptr noundef %retval.0.i8.i) #21
  br label %return

read_patch_file.exit:                             ; preds = %if.else.i
  call void @strbuf_grow(ptr noundef nonnull %buf, i64 noundef 16) #21
  %buf.i = getelementptr inbounds nuw i8, ptr %buf, i64 16
  %3 = load ptr, ptr %buf.i, align 8
  %4 = load i64, ptr %len.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %3, i64 %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %add.ptr.i, i8 0, i64 16, i1 false)
  %5 = load i64, ptr %len.i, align 8
  %cmp1509.not = icmp eq i64 %5, 0
  br i1 %cmp1509.not, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %read_patch_file.exit
  %6 = trunc i32 %options to i16
  %7 = shl i16 %6, 1
  %bf.shl = and i16 %7, 2
  %8 = shl i16 %6, 4
  %bf.shl12 = and i16 %8, 32
  %bf.set = or disjoint i16 %bf.shl12, %bf.shl
  %root.i.i = getelementptr inbounds nuw i8, ptr %state, i64 136
  %linenr30.i.i = getelementptr inbounds nuw i8, ptr %state, i64 220
  %p_value.i.i = getelementptr inbounds nuw i8, ptr %state, i64 160
  %oldpos.i.i.i = getelementptr inbounds nuw i8, ptr %dummy.i.i, i64 16
  %oldlines.i.i.i = getelementptr inbounds nuw i8, ptr %dummy.i.i, i64 24
  %newpos.i.i.i = getelementptr inbounds nuw i8, ptr %dummy.i.i, i64 32
  %newlines.i.i.i = getelementptr inbounds nuw i8, ptr %dummy.i.i, i64 40
  %p_value_known.i = getelementptr inbounds nuw i8, ptr %state, i64 164
  %nr.i.i = getelementptr inbounds nuw i8, ptr %state, i64 184
  %limit_by_name.i.i = getelementptr inbounds nuw i8, ptr %state, i64 176
  %has_include.i.i = getelementptr inbounds nuw i8, ptr %state, i64 216
  %repo9.i = getelementptr inbounds nuw i8, ptr %state, i64 88
  %apply_in_reverse63.i.i.i = getelementptr inbounds nuw i8, ptr %state, i64 56
  %ws_error_action70.i.i.i = getelementptr inbounds nuw i8, ptr %state, i64 416
  %whitespace_error.i.i184.i.i.i = getelementptr inbounds nuw i8, ptr %state, i64 432
  %squelch_whitespace_errors.i.i186.i.i.i = getelementptr inbounds nuw i8, ptr %state, i64 436
  %apply_verbosity.i.i192.i.i.i = getelementptr inbounds nuw i8, ptr %state, i64 104
  %apply.i = getelementptr inbounds nuw i8, ptr %state, i64 16
  %check.i = getelementptr inbounds nuw i8, ptr %state, i64 24
  %max_change.i = getelementptr inbounds nuw i8, ptr %state, i64 352
  %max_len.i = getelementptr inbounds nuw i8, ptr %state, i64 356
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end54
  %offset.0513 = phi i64 [ 0, %while.body.lr.ph ], [ %add, %if.end54 ]
  %listp.0512 = phi ptr [ %list, %while.body.lr.ph ], [ %listp.2, %if.end54 ]
  %skipped_patch.0511 = phi i32 [ 0, %while.body.lr.ph ], [ %skipped_patch.1, %if.end54 ]
  %flush_attributes.0510 = phi i32 [ 0, %while.body.lr.ph ], [ %flush_attributes.1, %if.end54 ]
  %call2 = call ptr @xcalloc(i64 noundef 1, i64 noundef 352) #21
  %inaccurate_eof = getelementptr inbounds nuw i8, ptr %call2, i64 64
  %bf.load = load i16, ptr %inaccurate_eof, align 8
  %bf.clear = and i16 %bf.load, -60
  %bf.set14 = or disjoint i16 %bf.set, %bf.clear
  %9 = load ptr, ptr %buf.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %9, i64 %offset.0513
  %10 = load i64, ptr %len.i, align 8
  %sub = sub i64 %10, %offset.0513
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %dummy.i.i)
  store i16 %bf.set14, ptr %inaccurate_eof, align 8
  %is_delete.i.i = getelementptr inbounds nuw i8, ptr %call2, i64 36
  store i32 -1, ptr %is_delete.i.i, align 4
  %is_new.i.i = getelementptr inbounds nuw i8, ptr %call2, i64 32
  store i32 -1, ptr %is_new.i.i, align 8
  %new_mode.i.i = getelementptr inbounds nuw i8, ptr %call2, i64 28
  store i32 0, ptr %new_mode.i.i, align 4
  %old_mode.i.i = getelementptr inbounds nuw i8, ptr %call2, i64 24
  store i32 0, ptr %old_mode.i.i, align 8
  %cmp.not87.i.i = icmp eq i64 %sub, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call2, i8 0, i64 16, i1 false)
  br i1 %cmp.not87.i.i, label %find_header.exit.thread.i, label %while.cond.i.preheader.i.i

while.cond.i.preheader.i.i:                       ; preds = %while.body, %for.inc.i.i
  %line.addr.090.i.i = phi ptr [ %add.ptr76.i.i, %for.inc.i.i ], [ %add.ptr, %while.body ]
  %size.addr.089.i.i = phi i64 [ %sub75.i.i, %for.inc.i.i ], [ %sub, %while.body ]
  %offset.088.i.i = phi i64 [ %add74.i.i, %for.inc.i.i ], [ 0, %while.body ]
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.body.i.i.i, %while.cond.i.preheader.i.i
  %buffer.addr.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %while.body.i.i.i ], [ %line.addr.090.i.i, %while.cond.i.preheader.i.i ]
  %size.addr.0.i.i.i = phi i64 [ %dec.i.i.i, %while.body.i.i.i ], [ %size.addr.089.i.i, %while.cond.i.preheader.i.i ]
  %len.0.i.i.i = phi i64 [ %inc.i.i.i, %while.body.i.i.i ], [ 0, %while.cond.i.preheader.i.i ]
  %tobool.not.i.i.i = icmp eq i64 %size.addr.0.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %linelen.exit.i.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.cond.i.i.i
  %dec.i.i.i = add i64 %size.addr.0.i.i.i, -1
  %inc.i.i.i = add i64 %len.0.i.i.i, 1
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %buffer.addr.0.i.i.i, i64 1
  %11 = load i8, ptr %buffer.addr.0.i.i.i, align 1
  %cmp.i.i.i = icmp eq i8 %11, 10
  br i1 %cmp.i.i.i, label %linelen.exit.i.i, label %while.cond.i.i.i, !llvm.loop !10

linelen.exit.i.i:                                 ; preds = %while.body.i.i.i, %while.cond.i.i.i
  %len.1.i.i.i = phi i64 [ %inc.i.i.i, %while.body.i.i.i ], [ %size.addr.089.i.i, %while.cond.i.i.i ]
  %tobool.not.i.i = icmp eq i64 %len.1.i.i.i, 0
  br i1 %tobool.not.i.i, label %find_header.exit.thread.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %linelen.exit.i.i
  %cmp7.i.i = icmp ult i64 %len.1.i.i.i, 6
  br i1 %cmp7.i.i, label %for.inc.i.i, label %if.end9.i.i

if.end9.i.i:                                      ; preds = %if.end.i.i
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) @.str.7, ptr noundef nonnull dereferenceable(4) %line.addr.090.i.i, i64 4)
  %tobool11.not.i.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %tobool11.not.i.i, label %if.then12.i.i, label %if.end22.i.i

if.then12.i.i:                                    ; preds = %if.end9.i.i
  %conv.i.i = trunc i64 %len.1.i.i.i to i32
  %tobool.not.i61.i.i = icmp eq i32 %conv.i.i, 0
  br i1 %tobool.not.i61.i.i, label %for.inc.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %if.then12.i.i
  %sext.i.i = shl i64 %len.1.i.i.i, 32
  %12 = ashr exact i64 %sext.i.i, 32
  %13 = getelementptr i8, ptr %line.addr.090.i.i, i64 %12
  %arrayidx.i.i.i = getelementptr i8, ptr %13, i64 -1
  %14 = load i8, ptr %arrayidx.i.i.i, align 1
  %cmp.not.i.i.i = icmp eq i8 %14, 10
  br i1 %cmp.not.i.i.i, label %parse_fragment_header.exit.i.i, label %for.inc.i.i

parse_fragment_header.exit.i.i:                   ; preds = %lor.lhs.false.i.i.i
  %call.i.i.i = call fastcc i32 @parse_range(ptr noundef nonnull %line.addr.090.i.i, i32 noundef %conv.i.i, i32 noundef 4, ptr noundef nonnull @.str.138, ptr noundef nonnull %oldpos.i.i.i, ptr noundef nonnull %oldlines.i.i.i)
  %call2.i.i.i = call fastcc i32 @parse_range(ptr noundef nonnull %line.addr.090.i.i, i32 noundef %conv.i.i, i32 noundef %call.i.i.i, ptr noundef nonnull @.str.139, ptr noundef nonnull %newpos.i.i.i, ptr noundef nonnull %newlines.i.i.i)
  %cmp14.i.i = icmp slt i32 %call2.i.i.i, 0
  br i1 %cmp14.i.i, label %for.inc.i.i, label %if.end17.i.i

if.end17.i.i:                                     ; preds = %parse_fragment_header.exit.i.i
  %15 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i.i = icmp eq i32 %15, 0
  br i1 %tobool1.not.i.i.i, label %_.exit.i.i, label %if.end3.i.i.i

if.end3.i.i.i:                                    ; preds = %if.end17.i.i
  %call.i63.i.i = call ptr @gettext(ptr noundef nonnull @.str.136) #21
  br label %_.exit.i.i

_.exit.i.i:                                       ; preds = %if.end3.i.i.i, %if.end17.i.i
  %retval.0.i64.i.i = phi ptr [ %call.i63.i.i, %if.end3.i.i.i ], [ @.str.136, %if.end17.i.i ]
  %16 = load i32, ptr %linenr30.i.i, align 4
  %sub.i.i = add nsw i32 %conv.i.i, -1
  %call20.i.i = call i32 (ptr, ...) @error(ptr noundef %retval.0.i64.i.i, i32 noundef %16, i32 noundef %sub.i.i, ptr noundef nonnull %line.addr.090.i.i) #21
  br label %find_header.exit.thread.i

if.end22.i.i:                                     ; preds = %if.end9.i.i
  %add.i.i = add i64 %len.1.i.i.i, 6
  %cmp23.i.i = icmp ult i64 %size.addr.089.i.i, %add.i.i
  br i1 %cmp23.i.i, label %find_header.exit.thread.i, label %if.end26.i.i

if.end26.i.i:                                     ; preds = %if.end22.i.i
  %bcmp57.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) @.str.137, ptr noundef nonnull dereferenceable(11) %line.addr.090.i.i, i64 11)
  %tobool28.not.i.i = icmp eq i32 %bcmp57.i.i, 0
  br i1 %tobool28.not.i.i, label %if.then29.i.i, label %if.end44.i.i

if.then29.i.i:                                    ; preds = %if.end26.i.i
  %17 = load i32, ptr %p_value.i.i, align 8
  %conv31.i.i = trunc i64 %len.1.i.i.i to i32
  %conv32.i.i = trunc i64 %size.addr.089.i.i to i32
  %call33.i.i = call i32 @parse_git_diff_header(ptr noundef nonnull %root.i.i, ptr noundef nonnull %linenr30.i.i, i32 noundef %17, ptr noundef nonnull %line.addr.090.i.i, i32 noundef %conv31.i.i, i32 noundef %conv32.i.i, ptr noundef nonnull %call2)
  %cmp34.i.i = icmp slt i32 %call33.i.i, 0
  br i1 %cmp34.i.i, label %find_header.exit.thread.i, label %if.end37.i.i

if.end37.i.i:                                     ; preds = %if.then29.i.i
  %conv38.i.i = zext nneg i32 %call33.i.i to i64
  %cmp39.not.i.i = icmp ult i64 %len.1.i.i.i, %conv38.i.i
  br i1 %cmp39.not.i.i, label %find_header.exit.i, label %for.inc.i.i

if.end44.i.i:                                     ; preds = %if.end26.i.i
  %bcmp58.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) @.str.8, ptr noundef nonnull dereferenceable(4) %line.addr.090.i.i, i64 4)
  %tobool46.not.i.i = icmp eq i32 %bcmp58.i.i, 0
  br i1 %tobool46.not.i.i, label %lor.lhs.false.i.i, label %for.inc.i.i

lor.lhs.false.i.i:                                ; preds = %if.end44.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %line.addr.090.i.i, i64 %len.1.i.i.i
  %bcmp59.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) @.str.9, ptr noundef nonnull dereferenceable(4) %add.ptr.i.i, i64 4)
  %tobool48.not.i.i = icmp eq i32 %bcmp59.i.i, 0
  br i1 %tobool48.not.i.i, label %if.end50.i.i, label %for.inc.i.i

if.end50.i.i:                                     ; preds = %lor.lhs.false.i.i
  %sub52.i.i = sub i64 %size.addr.089.i.i, %len.1.i.i.i
  br label %while.cond.i65.i.i

while.cond.i65.i.i:                               ; preds = %while.body.i70.i.i, %if.end50.i.i
  %buffer.addr.0.i66.i.i = phi ptr [ %add.ptr.i.i, %if.end50.i.i ], [ %incdec.ptr.i73.i.i, %while.body.i70.i.i ]
  %size.addr.0.i67.i.i = phi i64 [ %sub52.i.i, %if.end50.i.i ], [ %dec.i71.i.i, %while.body.i70.i.i ]
  %len.0.i68.i.i = phi i64 [ 0, %if.end50.i.i ], [ %inc.i72.i.i, %while.body.i70.i.i ]
  %tobool.not.i69.i.i = icmp eq i64 %size.addr.0.i67.i.i, 0
  br i1 %tobool.not.i69.i.i, label %linelen.exit76.i.i, label %while.body.i70.i.i

while.body.i70.i.i:                               ; preds = %while.cond.i65.i.i
  %dec.i71.i.i = add i64 %size.addr.0.i67.i.i, -1
  %inc.i72.i.i = add i64 %len.0.i68.i.i, 1
  %incdec.ptr.i73.i.i = getelementptr inbounds nuw i8, ptr %buffer.addr.0.i66.i.i, i64 1
  %18 = load i8, ptr %buffer.addr.0.i66.i.i, align 1
  %cmp.i74.i.i = icmp eq i8 %18, 10
  br i1 %cmp.i74.i.i, label %linelen.exit76.i.i, label %while.cond.i65.i.i, !llvm.loop !10

linelen.exit76.i.i:                               ; preds = %while.body.i70.i.i, %while.cond.i65.i.i
  %len.1.i75.i.i = phi i64 [ %inc.i72.i.i, %while.body.i70.i.i ], [ %sub52.i.i, %while.cond.i65.i.i ]
  %add54.i.i = add i64 %len.1.i75.i.i, 14
  %cmp55.i.i = icmp ult i64 %size.addr.089.i.i, %add54.i.i
  br i1 %cmp55.i.i, label %for.inc.i.i, label %lor.lhs.false57.i.i

lor.lhs.false57.i.i:                              ; preds = %linelen.exit76.i.i
  %add.ptr59.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %len.1.i75.i.i
  %bcmp60.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) @.str.7, ptr noundef nonnull dereferenceable(4) %add.ptr59.i.i, i64 4)
  %tobool61.not.i.i = icmp eq i32 %bcmp60.i.i, 0
  br i1 %tobool61.not.i.i, label %if.end63.i.i, label %for.inc.i.i

if.end63.i.i:                                     ; preds = %lor.lhs.false57.i.i
  %add.ptr.i339 = getelementptr inbounds nuw i8, ptr %line.addr.090.i.i, i64 4
  %add.ptr1.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 4
  %19 = load i32, ptr %p_value_known.i, align 4
  %tobool.not.i340 = icmp eq i32 %19, 0
  br i1 %tobool.not.i340, label %if.then.i365, label %if.end9.i341

if.then.i365:                                     ; preds = %if.end63.i.i
  %call.i366 = call fastcc i32 @guess_p_value(ptr noundef nonnull %state, ptr noundef nonnull %add.ptr.i339)
  %call2.i367 = call fastcc i32 @guess_p_value(ptr noundef nonnull %state, ptr noundef nonnull %add.ptr1.i)
  %cmp.i368 = icmp slt i32 %call.i366, 0
  %spec.select.i369 = select i1 %cmp.i368, i32 %call2.i367, i32 %call.i366
  %cmp4.i370 = icmp sgt i32 %spec.select.i369, -1
  %cmp5.i = icmp eq i32 %spec.select.i369, %call2.i367
  %or.cond.i371 = select i1 %cmp4.i370, i1 %cmp5.i, i1 false
  br i1 %or.cond.i371, label %if.then6.i, label %if.end9.i341

if.then6.i:                                       ; preds = %if.then.i365
  store i32 %call2.i367, ptr %p_value.i.i, align 8
  store i32 1, ptr %p_value_known.i, align 4
  br label %if.end9.i341

if.end9.i341:                                     ; preds = %if.then6.i, %if.then.i365, %if.end63.i.i
  %scevgep.i.i = getelementptr i8, ptr %line.addr.090.i.i, i64 13
  br label %do.body.i.i.i

do.body.i.i.i:                                    ; preds = %do.cond.i.i.i342, %if.end9.i341
  %str.addr.0.i.i.i = phi ptr [ %add.ptr.i339, %if.end9.i341 ], [ %incdec.ptr.i.i.i343, %do.cond.i.i.i342 ]
  %prefix.addr.0.i.idx.i.i = phi i64 [ 0, %if.end9.i341 ], [ %prefix.addr.0.i.add.i.i, %do.cond.i.i.i342 ]
  %exitcond.i.i = icmp eq i64 %prefix.addr.0.i.idx.i.i, 9
  br i1 %exitcond.i.i, label %is_dev_null.exit.i, label %do.cond.i.i.i342

do.cond.i.i.i342:                                 ; preds = %do.body.i.i.i
  %prefix.addr.0.i.ptr.i.i = getelementptr inbounds nuw i8, ptr @.str.123, i64 %prefix.addr.0.i.idx.i.i
  %20 = load i8, ptr %prefix.addr.0.i.ptr.i.i, align 1
  %incdec.ptr.i.i.i343 = getelementptr inbounds nuw i8, ptr %str.addr.0.i.i.i, i64 1
  %21 = load i8, ptr %str.addr.0.i.i.i, align 1
  %prefix.addr.0.i.add.i.i = add nuw nsw i64 %prefix.addr.0.i.idx.i.i, 1
  %cmp.i.i.i344 = icmp eq i8 %21, %20
  br i1 %cmp.i.i.i344, label %do.body.i.i.i, label %if.else.i345, !llvm.loop !14

is_dev_null.exit.i:                               ; preds = %do.body.i.i.i
  %22 = load i8, ptr %scevgep.i.i, align 1
  %idxprom.i.i360 = zext i8 %22 to i64
  %arrayidx.i.i361 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom.i.i360
  %23 = load i8, ptr %arrayidx.i.i361, align 1
  %24 = and i8 %23, 1
  %tobool11.not.i = icmp eq i8 %24, 0
  br i1 %tobool11.not.i, label %if.else.i345, label %if.then12.i362

if.then12.i362:                                   ; preds = %is_dev_null.exit.i
  store i32 1, ptr %is_new.i.i, align 8
  store i32 0, ptr %is_delete.i.i, align 4
  %25 = load i32, ptr %p_value.i.i, align 8
  %call14.i = call fastcc ptr @find_name_traditional(ptr noundef nonnull %root.i.i, ptr noundef nonnull %add.ptr1.i, ptr noundef null, i32 noundef %25)
  store ptr %call14.i, ptr %call2, align 8
  br label %if.end50.i

if.else.i345:                                     ; preds = %do.cond.i.i.i342, %is_dev_null.exit.i
  %scevgep.i48.i = getelementptr i8, ptr %add.ptr.i.i, i64 13
  br label %do.body.i.i49.i

do.body.i.i49.i:                                  ; preds = %do.cond.i.i53.i, %if.else.i345
  %str.addr.0.i.i50.i = phi ptr [ %add.ptr1.i, %if.else.i345 ], [ %incdec.ptr.i.i55.i, %do.cond.i.i53.i ]
  %prefix.addr.0.i.idx.i51.i = phi i64 [ 0, %if.else.i345 ], [ %prefix.addr.0.i.add.i56.i, %do.cond.i.i53.i ]
  %exitcond.i52.i = icmp eq i64 %prefix.addr.0.i.idx.i51.i, 9
  br i1 %exitcond.i52.i, label %is_dev_null.exit62.i, label %do.cond.i.i53.i

do.cond.i.i53.i:                                  ; preds = %do.body.i.i49.i
  %prefix.addr.0.i.ptr.i54.i = getelementptr inbounds nuw i8, ptr @.str.123, i64 %prefix.addr.0.i.idx.i51.i
  %26 = load i8, ptr %prefix.addr.0.i.ptr.i54.i, align 1
  %incdec.ptr.i.i55.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i.i50.i, i64 1
  %27 = load i8, ptr %str.addr.0.i.i50.i, align 1
  %prefix.addr.0.i.add.i56.i = add nuw nsw i64 %prefix.addr.0.i.idx.i51.i, 1
  %cmp.i.i57.i = icmp eq i8 %27, %26
  br i1 %cmp.i.i57.i, label %do.body.i.i49.i, label %if.else23.i, !llvm.loop !14

is_dev_null.exit62.i:                             ; preds = %do.body.i.i49.i
  %28 = load i8, ptr %scevgep.i48.i, align 1
  %idxprom.i60.i = zext i8 %28 to i64
  %arrayidx.i61.i = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom.i60.i
  %29 = load i8, ptr %arrayidx.i61.i, align 1
  %30 = and i8 %29, 1
  %tobool16.not.i357 = icmp eq i8 %30, 0
  br i1 %tobool16.not.i357, label %if.else23.i, label %if.then17.i358

if.then17.i358:                                   ; preds = %is_dev_null.exit62.i
  store i32 0, ptr %is_new.i.i, align 8
  store i32 1, ptr %is_delete.i.i, align 4
  %31 = load i32, ptr %p_value.i.i, align 8
  %call22.i = call fastcc ptr @find_name_traditional(ptr noundef nonnull %root.i.i, ptr noundef nonnull %add.ptr.i339, ptr noundef null, i32 noundef %31)
  %old_name.i359 = getelementptr inbounds nuw i8, ptr %call2, i64 8
  store ptr %call22.i, ptr %old_name.i359, align 8
  br label %if.end50.i

if.else23.i:                                      ; preds = %do.cond.i.i53.i, %is_dev_null.exit62.i
  %32 = load i32, ptr %p_value.i.i, align 8
  %call26.i346 = call fastcc ptr @find_name_traditional(ptr noundef nonnull %root.i.i, ptr noundef nonnull %add.ptr.i339, ptr noundef null, i32 noundef %32)
  %33 = load i32, ptr %p_value.i.i, align 8
  %call29.i = call fastcc ptr @find_name_traditional(ptr noundef nonnull %root.i.i, ptr noundef nonnull %add.ptr1.i, ptr noundef %call26.i346, i32 noundef %33)
  call void @free(ptr noundef %call26.i346) #21
  %call30.i347 = call fastcc i32 @has_epoch_timestamp(ptr noundef nonnull %add.ptr.i339)
  %tobool31.not.i348 = icmp eq i32 %call30.i347, 0
  br i1 %tobool31.not.i348, label %if.else36.i, label %if.then32.i

if.then32.i:                                      ; preds = %if.else23.i
  store i32 1, ptr %is_new.i.i, align 8
  store i32 0, ptr %is_delete.i.i, align 4
  store ptr %call29.i, ptr %call2, align 8
  br label %if.end50.i

if.else36.i:                                      ; preds = %if.else23.i
  %call37.i = call fastcc i32 @has_epoch_timestamp(ptr noundef nonnull %add.ptr1.i)
  %tobool38.not.i = icmp eq i32 %call37.i, 0
  br i1 %tobool38.not.i, label %if.else43.i, label %if.then39.i

if.then39.i:                                      ; preds = %if.else36.i
  store i32 0, ptr %is_new.i.i, align 8
  store i32 1, ptr %is_delete.i.i, align 4
  %old_name42.i = getelementptr inbounds nuw i8, ptr %call2, i64 8
  store ptr %call29.i, ptr %old_name42.i, align 8
  br label %if.end50.i

if.else43.i:                                      ; preds = %if.else36.i
  %old_name44.i = getelementptr inbounds nuw i8, ptr %call2, i64 8
  store ptr %call29.i, ptr %old_name44.i, align 8
  %tobool.not.i.i354 = icmp eq ptr %call29.i, null
  br i1 %tobool.not.i.i354, label %xstrdup_or_null.exit.i, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %if.else43.i
  %call.i.i355 = call ptr @xstrdup(ptr noundef nonnull %call29.i) #21
  br label %xstrdup_or_null.exit.i

xstrdup_or_null.exit.i:                           ; preds = %cond.true.i.i, %if.else43.i
  %cond.i.i356 = phi ptr [ %call.i.i355, %cond.true.i.i ], [ null, %if.else43.i ]
  store ptr %cond.i.i356, ptr %call2, align 8
  br label %if.end50.i

if.end50.i:                                       ; preds = %xstrdup_or_null.exit.i, %if.then39.i, %if.then32.i, %if.then17.i358, %if.then12.i362
  %name.0.i = phi ptr [ %call14.i, %if.then12.i362 ], [ %call22.i, %if.then17.i358 ], [ %call29.i, %if.then32.i ], [ %call29.i, %if.then39.i ], [ %call29.i, %xstrdup_or_null.exit.i ]
  %tobool51.not.i = icmp eq ptr %name.0.i, null
  br i1 %tobool51.not.i, label %if.then52.i, label %if.end68.i.i

if.then52.i:                                      ; preds = %if.end50.i
  %34 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i350 = icmp eq i32 %34, 0
  br i1 %tobool1.not.i.i350, label %parse_traditional_patch.exit, label %if.end3.i.i351

if.end3.i.i351:                                   ; preds = %if.then52.i
  %call.i63.i = call ptr @gettext(ptr noundef nonnull @.str.140) #21
  br label %parse_traditional_patch.exit

parse_traditional_patch.exit:                     ; preds = %if.then52.i, %if.end3.i.i351
  %retval.0.i.i353 = phi ptr [ %call.i63.i, %if.end3.i.i351 ], [ @.str.140, %if.then52.i ]
  %35 = load i32, ptr %linenr30.i.i, align 4
  %call54.i = call i32 (ptr, ...) @error(ptr noundef %retval.0.i.i353, i32 noundef %35) #21
  br label %find_header.exit.thread.i

if.end68.i.i:                                     ; preds = %if.end50.i
  %add69.i.i = add i64 %len.1.i75.i.i, %len.1.i.i.i
  %conv70.i.i = trunc i64 %add69.i.i to i32
  %36 = load i32, ptr %linenr30.i.i, align 4
  %add72.i.i = add nsw i32 %36, 2
  store i32 %add72.i.i, ptr %linenr30.i.i, align 4
  br label %find_header.exit.i

for.inc.i.i:                                      ; preds = %lor.lhs.false57.i.i, %linelen.exit76.i.i, %lor.lhs.false.i.i, %if.end44.i.i, %if.end37.i.i, %parse_fragment_header.exit.i.i, %lor.lhs.false.i.i.i, %if.then12.i.i, %if.end.i.i
  %add74.i.i = add i64 %len.1.i.i.i, %offset.088.i.i
  %sub75.i.i = sub i64 %size.addr.089.i.i, %len.1.i.i.i
  %add.ptr76.i.i = getelementptr inbounds i8, ptr %line.addr.090.i.i, i64 %len.1.i.i.i
  %37 = load i32, ptr %linenr30.i.i, align 4
  %inc.i.i = add nsw i32 %37, 1
  store i32 %inc.i.i, ptr %linenr30.i.i, align 4
  %cmp.not.i.i = icmp eq i64 %sub75.i.i, 0
  br i1 %cmp.not.i.i, label %find_header.exit.thread.i, label %while.cond.i.preheader.i.i, !llvm.loop !15

find_header.exit.thread.i:                        ; preds = %while.body, %for.inc.i.i, %if.then29.i.i, %if.end22.i.i, %linelen.exit.i.i, %parse_traditional_patch.exit, %_.exit.i.i
  %retval.0.i.ph.i = phi i32 [ -128, %parse_traditional_patch.exit ], [ -128, %_.exit.i.i ], [ -1, %for.inc.i.i ], [ -1, %linelen.exit.i.i ], [ -1, %if.end22.i.i ], [ -128, %if.then29.i.i ], [ -1, %while.body ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %dummy.i.i)
  br label %if.then20

find_header.exit.i:                               ; preds = %if.end37.i.i, %if.end68.i.i
  %hdrsize.0.i = phi i32 [ %conv70.i.i, %if.end68.i.i ], [ %call33.i.i, %if.end37.i.i ]
  %retval.0.i.i79 = trunc i64 %offset.088.i.i to i32
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %dummy.i.i)
  %cmp.i80 = icmp slt i32 %retval.0.i.i79, 0
  br i1 %cmp.i80, label %if.then20, label %if.end.i

if.end.i:                                         ; preds = %find_header.exit.i
  %38 = load ptr, ptr %state, align 8
  %tobool.not.i64.i = icmp eq ptr %38, null
  br i1 %tobool.not.i64.i, label %prefix_patch.exit.i, label %lor.lhs.false.i65.i

lor.lhs.false.i65.i:                              ; preds = %if.end.i
  %bf.load.i67.i = load i16, ptr %inaccurate_eof, align 8
  %bf.clear.i.i = and i16 %bf.load.i67.i, 1
  %tobool1.not.i.i81 = icmp eq i16 %bf.clear.i.i, 0
  br i1 %tobool1.not.i.i81, label %if.end.i68.i, label %prefix_patch.exit.i

if.end.i68.i:                                     ; preds = %lor.lhs.false.i65.i
  %39 = load ptr, ptr %call2, align 8
  %tobool.not.i.i69.i = icmp eq ptr %39, null
  br i1 %tobool.not.i.i69.i, label %prefix_one.exit.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end.i68.i
  %call.i.i70.i = call ptr @prefix_filename(ptr noundef nonnull %38, ptr noundef nonnull %39) #21
  store ptr %call.i.i70.i, ptr %call2, align 8
  call void @free(ptr noundef nonnull %39) #21
  br label %prefix_one.exit.i.i

prefix_one.exit.i.i:                              ; preds = %if.end.i.i.i, %if.end.i68.i
  %old_name.i.i = getelementptr inbounds nuw i8, ptr %call2, i64 8
  %40 = load ptr, ptr %old_name.i.i, align 8
  %tobool.not.i5.i.i = icmp eq ptr %40, null
  br i1 %tobool.not.i5.i.i, label %prefix_patch.exit.i, label %if.end.i6.i.i

if.end.i6.i.i:                                    ; preds = %prefix_one.exit.i.i
  %41 = load ptr, ptr %state, align 8
  %call.i7.i.i = call ptr @prefix_filename(ptr noundef %41, ptr noundef nonnull %40) #21
  store ptr %call.i7.i.i, ptr %old_name.i.i, align 8
  call void @free(ptr noundef nonnull %40) #21
  br label %prefix_patch.exit.i

prefix_patch.exit.i:                              ; preds = %if.end.i6.i.i, %prefix_one.exit.i.i, %lor.lhs.false.i65.i, %if.end.i
  %42 = load ptr, ptr %call2, align 8
  %tobool.not.i71.i = icmp eq ptr %42, null
  br i1 %tobool.not.i71.i, label %cond.false.i.i, label %cond.end.i.i

cond.false.i.i:                                   ; preds = %prefix_patch.exit.i
  %old_name.i77.i = getelementptr inbounds nuw i8, ptr %call2, i64 8
  %43 = load ptr, ptr %old_name.i77.i, align 8
  br label %cond.end.i.i

cond.end.i.i:                                     ; preds = %cond.false.i.i, %prefix_patch.exit.i
  %cond.i.i = phi ptr [ %43, %cond.false.i.i ], [ %42, %prefix_patch.exit.i ]
  %44 = load ptr, ptr %state, align 8
  %tobool2.not.i.i = icmp eq ptr %44, null
  br i1 %tobool2.not.i.i, label %if.end8.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %cond.end.i.i
  %45 = load i8, ptr %44, align 1
  %tobool4.not.i.i = icmp eq i8 %45, 0
  br i1 %tobool4.not.i.i, label %if.end8.i.i, label %do.cond.i.i.i

do.body.ithread-pre-split.i.i:                    ; preds = %do.cond.i.i.i
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %prefix.addr.0.i17.i.i, i64 1
  %incdec.ptr.i.i74.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i16.i.i, i64 1
  %.pr.i.i = load i8, ptr %incdec.ptr1.i.i.i, align 1
  %tobool.not.i.i75.i = icmp eq i8 %.pr.i.i, 0
  br i1 %tobool.not.i.i75.i, label %lor.lhs.false.i76.i, label %do.cond.i.i.i

do.cond.i.i.i:                                    ; preds = %land.lhs.true.i.i, %do.body.ithread-pre-split.i.i
  %prefix.addr.0.i17.i.i = phi ptr [ %incdec.ptr1.i.i.i, %do.body.ithread-pre-split.i.i ], [ %44, %land.lhs.true.i.i ]
  %str.addr.0.i16.i.i = phi ptr [ %incdec.ptr.i.i74.i, %do.body.ithread-pre-split.i.i ], [ %cond.i.i, %land.lhs.true.i.i ]
  %46 = phi i8 [ %.pr.i.i, %do.body.ithread-pre-split.i.i ], [ %45, %land.lhs.true.i.i ]
  %47 = load i8, ptr %str.addr.0.i16.i.i, align 1
  %cmp.i.i72.i = icmp eq i8 %47, %46
  br i1 %cmp.i.i72.i, label %do.body.ithread-pre-split.i.i, label %if.end14.i, !llvm.loop !14

lor.lhs.false.i76.i:                              ; preds = %do.body.ithread-pre-split.i.i
  %48 = load i8, ptr %incdec.ptr.i.i74.i, align 1
  %tobool6.not.i.i = icmp eq i8 %48, 0
  br i1 %tobool6.not.i.i, label %if.end14.i, label %if.end8.i.i

if.end8.i.i:                                      ; preds = %lor.lhs.false.i76.i, %land.lhs.true.i.i, %cond.end.i.i
  %49 = load i64, ptr %nr.i.i, align 8
  %cmp18.not.i.i = icmp eq i64 %49, 0
  br i1 %cmp18.not.i.i, label %use_patch.exit.i, label %for.body.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %50 = load i64, ptr %nr.i.i, align 8
  %cmp.i.i = icmp ugt i64 %50, %indvars.iv.next.i.i
  br i1 %cmp.i.i, label %for.body.i.i, label %use_patch.exit.i, !llvm.loop !16

for.body.i.i:                                     ; preds = %if.end8.i.i, %for.cond.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.cond.i.i ], [ 0, %if.end8.i.i ]
  %51 = load ptr, ptr %limit_by_name.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds nuw %struct.string_list_item, ptr %51, i64 %indvars.iv.i.i
  %52 = load ptr, ptr %arrayidx.i.i, align 8
  %call12.i.i = call i32 @wildmatch(ptr noundef %52, ptr noundef %cond.i.i, i32 noundef 0) #21
  %tobool13.not.i.i = icmp eq i32 %call12.i.i, 0
  br i1 %tobool13.not.i.i, label %if.then14.i.i, label %for.cond.i.i

if.then14.i.i:                                    ; preds = %for.body.i.i
  %util.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 8
  %53 = load ptr, ptr %util.i.i, align 8
  %cmp15.i.not.i = icmp eq ptr %53, null
  br i1 %cmp15.i.not.i, label %if.end14.i, label %if.else.i86

use_patch.exit.i:                                 ; preds = %for.cond.i.i, %if.end8.i.i
  %54 = load i32, ptr %has_include.i.i, align 8
  %tobool18.not.i.i = icmp eq i32 %54, 0
  br i1 %tobool18.not.i.i, label %if.else.i86, label %if.end14.i

if.else.i86:                                      ; preds = %use_patch.exit.i, %if.then14.i.i
  %55 = load ptr, ptr %call2, align 8
  %tobool3.not.i = icmp eq ptr %55, null
  %56 = load ptr, ptr %repo9.i, align 8
  %index10.i = getelementptr inbounds nuw i8, ptr %56, i64 240
  %57 = load ptr, ptr %index10.i, align 8
  br i1 %tobool3.not.i, label %if.else8.i, label %if.end14.sink.split.i

if.else8.i:                                       ; preds = %if.else.i86
  %old_name.i = getelementptr inbounds nuw i8, ptr %call2, i64 8
  %58 = load ptr, ptr %old_name.i, align 8
  br label %if.end14.sink.split.i

if.end14.sink.split.i:                            ; preds = %if.else8.i, %if.else.i86
  %.sink.i = phi ptr [ %58, %if.else8.i ], [ %55, %if.else.i86 ]
  %call6.i = call i32 @whitespace_rule(ptr noundef %57, ptr noundef %.sink.i) #21
  br label %if.end14.i

if.end14.i:                                       ; preds = %do.cond.i.i.i, %if.end14.sink.split.i, %use_patch.exit.i, %if.then14.i.i, %lor.lhs.false.i76.i
  %call6.sink.i = phi i32 [ 0, %if.then14.i.i ], [ 0, %lor.lhs.false.i76.i ], [ 0, %use_patch.exit.i ], [ %call6.i, %if.end14.sink.split.i ], [ 0, %do.cond.i.i.i ]
  %ws_rule7.i = getelementptr inbounds nuw i8, ptr %call2, i64 44
  store i32 %call6.sink.i, ptr %ws_rule7.i, align 4
  %idx.ext.i = and i64 %offset.088.i.i, 2147483647
  %idx.ext15.i = sext i32 %hdrsize.0.i to i64
  %59 = add nsw i64 %idx.ext.i, %idx.ext15.i
  %sub18.i = sub i64 %sub, %59
  %fragments.i.i = getelementptr inbounds nuw i8, ptr %call2, i64 72
  %cmp113.i.i = icmp ugt i64 %sub18.i, 4
  br i1 %cmp113.i.i, label %land.rhs.lr.ph.i.i, label %while.end.thread.i.i

land.rhs.lr.ph.i.i:                               ; preds = %if.end14.i
  %add.ptr.i85 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext.i
  %add.ptr16.i = getelementptr inbounds i8, ptr %add.ptr.i85, i64 %idx.ext15.i
  %lines_added.i.i.i = getelementptr inbounds nuw i8, ptr %call2, i64 48
  %lines_deleted.i.i.i = getelementptr inbounds nuw i8, ptr %call2, i64 52
  br label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %if.end.i95.i, %land.rhs.lr.ph.i.i
  %line.addr.0120.i.i = phi ptr [ %add.ptr16.i, %land.rhs.lr.ph.i.i ], [ %add.ptr.i98.i, %if.end.i95.i ]
  %fragp.0119.i.i = phi ptr [ %fragments.i.i, %land.rhs.lr.ph.i.i ], [ %next.i.i, %if.end.i95.i ]
  %context.0118.i.i = phi i64 [ 0, %land.rhs.lr.ph.i.i ], [ %add15.i.i, %if.end.i95.i ]
  %newlines.0117.i.i = phi i64 [ 0, %land.rhs.lr.ph.i.i ], [ %add13.i.i, %if.end.i95.i ]
  %oldlines.0116.i.i = phi i64 [ 0, %land.rhs.lr.ph.i.i ], [ %add.i96.i, %if.end.i95.i ]
  %offset.0115.i.i = phi i32 [ 0, %land.rhs.lr.ph.i.i ], [ %add16.i.i, %if.end.i95.i ]
  %size.addr.0114.i.i = phi i64 [ %sub18.i, %land.rhs.lr.ph.i.i ], [ %sub.i99.i, %if.end.i95.i ]
  %bcmp.i84.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %line.addr.0120.i.i, ptr noundef nonnull dereferenceable(4) @.str.7, i64 4)
  %tobool.not.i85.i = icmp eq i32 %bcmp.i84.i, 0
  br i1 %tobool.not.i85.i, label %while.body.i.i, label %while.end.i.i

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %call1.i.i = call ptr @xcalloc(i64 noundef 1, i64 noundef 80) #21
  %60 = load i32, ptr %linenr30.i.i, align 4
  %linenr2.i.i = getelementptr inbounds nuw i8, ptr %call1.i.i, i64 64
  store i32 %60, ptr %linenr2.i.i, align 8
  br label %while.cond.i.i.i.i

while.cond.i.i.i.i:                               ; preds = %while.body.i.i.i.i, %while.body.i.i
  %buffer.addr.0.i.i.i.i = phi ptr [ %line.addr.0120.i.i, %while.body.i.i ], [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ]
  %size.addr.0.i.i.i.i = phi i64 [ %size.addr.0114.i.i, %while.body.i.i ], [ %dec.i.i.i.i, %while.body.i.i.i.i ]
  %len.0.i.i.i.i = phi i64 [ 0, %while.body.i.i ], [ %inc.i.i.i.i, %while.body.i.i.i.i ]
  %tobool.not.i.i.i.i = icmp eq i64 %size.addr.0.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i, label %linelen.exit.i.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.cond.i.i.i.i
  %dec.i.i.i.i = add i64 %size.addr.0.i.i.i.i, -1
  %inc.i.i.i.i = add i64 %len.0.i.i.i.i, 1
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %buffer.addr.0.i.i.i.i, i64 1
  %61 = load i8, ptr %buffer.addr.0.i.i.i.i, align 1
  %cmp.i.i.i.i = icmp eq i8 %61, 10
  br i1 %cmp.i.i.i.i, label %linelen.exit.i.i.i, label %while.cond.i.i.i.i, !llvm.loop !10

linelen.exit.i.i.i:                               ; preds = %while.body.i.i.i.i, %while.cond.i.i.i.i
  %len.1.i.i.i.i = phi i64 [ %inc.i.i.i.i, %while.body.i.i.i.i ], [ %size.addr.0114.i.i, %while.cond.i.i.i.i ]
  %conv.i.i.i = trunc i64 %len.1.i.i.i.i to i32
  %tobool.not.i98.i.i.i = icmp eq i32 %conv.i.i.i, 0
  br i1 %tobool.not.i98.i.i.i, label %if.then.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %linelen.exit.i.i.i
  %sext220.i.i.i = shl i64 %len.1.i.i.i.i, 32
  %62 = ashr exact i64 %sext220.i.i.i, 32
  %63 = getelementptr i8, ptr %line.addr.0120.i.i, i64 %62
  %arrayidx.i.i.i.i = getelementptr i8, ptr %63, i64 -1
  %64 = load i8, ptr %arrayidx.i.i.i.i, align 1
  %cmp.not.i.i.i.i = icmp eq i8 %64, 10
  br i1 %cmp.not.i.i.i.i, label %parse_fragment_header.exit.i.i.i, label %if.then.i.i

parse_fragment_header.exit.i.i.i:                 ; preds = %lor.lhs.false.i.i.i.i
  %oldpos.i.i.i.i = getelementptr inbounds nuw i8, ptr %call1.i.i, i64 16
  %oldlines.i.i.i.i = getelementptr inbounds nuw i8, ptr %call1.i.i, i64 24
  %call.i.i.i.i = call fastcc i32 @parse_range(ptr noundef nonnull %line.addr.0120.i.i, i32 noundef %conv.i.i.i, i32 noundef 4, ptr noundef nonnull @.str.138, ptr noundef nonnull %oldpos.i.i.i.i, ptr noundef nonnull %oldlines.i.i.i.i)
  %newpos.i.i.i.i = getelementptr inbounds nuw i8, ptr %call1.i.i, i64 32
  %newlines.i.i.i.i = getelementptr inbounds nuw i8, ptr %call1.i.i, i64 40
  %call2.i.i.i.i = call fastcc i32 @parse_range(ptr noundef nonnull %line.addr.0120.i.i, i32 noundef %conv.i.i.i, i32 noundef %call.i.i.i.i, ptr noundef nonnull @.str.139, ptr noundef nonnull %newpos.i.i.i.i, ptr noundef nonnull %newlines.i.i.i.i)
  %cmp.i.i92.i = icmp slt i32 %call2.i.i.i.i, 0
  br i1 %cmp.i.i92.i, label %if.then.i.i, label %if.end.i.i93.i

if.end.i.i93.i:                                   ; preds = %parse_fragment_header.exit.i.i.i
  %cmp3.not.i.i.i = icmp eq i32 %call2.i.i.i.i, 0
  br i1 %cmp3.not.i.i.i, label %if.end8.i.i.i, label %land.lhs.true.i.i.i

land.lhs.true.i.i.i:                              ; preds = %if.end.i.i93.i
  %bf.load.i.i.i = load i16, ptr %inaccurate_eof, align 8
  %65 = and i16 %bf.load.i.i.i, 32
  %tobool.not.i.i94.i = icmp eq i16 %65, 0
  br i1 %tobool.not.i.i94.i, label %if.end8.i.i.i, label %if.then5.i.i.i

if.then5.i.i.i:                                   ; preds = %land.lhs.true.i.i.i
  %66 = trunc i64 %size.addr.0114.i.i to i32
  %conv7.i.i.i = sub i32 %66, %call2.i.i.i.i
  %cmp.i99.i.i.i = icmp slt i32 %conv7.i.i.i, 1
  br i1 %cmp.i99.i.i.i, label %if.then.i.i.i.i, label %for.cond.outer.i.preheader.i.i.i

for.cond.outer.i.preheader.i.i.i:                 ; preds = %if.then5.i.i.i
  %idx.ext.i.i.i = zext nneg i32 %call2.i.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %line.addr.0120.i.i, i64 %idx.ext.i.i.i
  br label %for.cond.outer.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then5.i.i.i
  call void (ptr, ...) @warning(ptr noundef nonnull @.str.152) #21
  br label %if.end8.i.i.i

for.cond.i.i.i.i:                                 ; preds = %for.cond.outer32.i.i.i.i, %if.end5.i.i.i.i
  %size.addr.0.i100.i.i.i = phi i32 [ %sub.i.i.i.i, %if.end5.i.i.i.i ], [ %size.addr.0.ph33.i.i.i.i, %for.cond.outer32.i.i.i.i ]
  %line.addr.0.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %if.end5.i.i.i.i ], [ %line.addr.0.ph35.i.i.i.i, %for.cond.outer32.i.i.i.i ]
  %conv.i.i.i.i = zext nneg i32 %size.addr.0.i100.i.i.i to i64
  br label %while.cond.i.i.i.i.i

while.cond.i.i.i.i.i:                             ; preds = %while.body.i.i.i.i.i, %for.cond.i.i.i.i
  %buffer.addr.0.i.i.i.i.i = phi ptr [ %line.addr.0.i.i.i.i, %for.cond.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i, %while.body.i.i.i.i.i ]
  %size.addr.0.i.i.i.i.i = phi i64 [ %conv.i.i.i.i, %for.cond.i.i.i.i ], [ %dec.i.i.i.i.i, %while.body.i.i.i.i.i ]
  %len.0.i.i.i.i.i = phi i64 [ 0, %for.cond.i.i.i.i ], [ %inc.i.i.i.i.i, %while.body.i.i.i.i.i ]
  %tobool.not.i.i.i.i.i = icmp eq i64 %size.addr.0.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i, label %linelen.exit.i.i.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %while.cond.i.i.i.i.i
  %dec.i.i.i.i.i = add nsw i64 %size.addr.0.i.i.i.i.i, -1
  %inc.i.i.i.i.i = add nuw nsw i64 %len.0.i.i.i.i.i, 1
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %buffer.addr.0.i.i.i.i.i, i64 1
  %67 = load i8, ptr %buffer.addr.0.i.i.i.i.i, align 1
  %cmp.i.i.i.i.i = icmp eq i8 %67, 10
  br i1 %cmp.i.i.i.i.i, label %linelen.exit.i.i.i.i, label %while.cond.i.i.i.i.i, !llvm.loop !10

linelen.exit.i.i.i.i:                             ; preds = %while.body.i.i.i.i.i, %while.cond.i.i.i.i.i
  %len.1.i.i.i.i.i = phi i64 [ %inc.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %conv.i.i.i.i, %while.cond.i.i.i.i.i ]
  %conv1.i.i.i.i = trunc i64 %len.1.i.i.i.i.i to i32
  %sub.i.i.i.i = sub nsw i32 %size.addr.0.i100.i.i.i, %conv1.i.i.i.i
  %cmp2.i.i.i.i = icmp slt i32 %sub.i.i.i.i, 1
  br i1 %cmp2.i.i.i.i, label %for.end.i.i.i.i, label %if.end5.i.i.i.i

if.end5.i.i.i.i:                                  ; preds = %linelen.exit.i.i.i.i
  %sext.i.i.i.i = shl i64 %len.1.i.i.i.i.i, 32
  %idx.ext.i.i.i.i = ashr exact i64 %sext.i.i.i.i, 32
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %line.addr.0.i.i.i.i, i64 %idx.ext.i.i.i.i
  %68 = load i8, ptr %add.ptr.i.i.i.i, align 1
  switch i8 %68, label %if.then26.i.i.i.i [
    i8 32, label %sw.bb.i.i.i.i
    i8 10, label %sw.bb.i.i.i.i
    i8 45, label %sw.bb7.i.i.i.i
    i8 43, label %sw.bb9.i.i.i.i
    i8 92, label %for.cond.i.i.i.i
    i8 64, label %sw.bb12.i.i.i.i
    i8 100, label %sw.bb16.i.i.i.i
  ]

sw.bb.i.i.i.i:                                    ; preds = %if.end5.i.i.i.i, %if.end5.i.i.i.i
  %inc.i101.i.i.i = add nsw i32 %newlines.0.ph34.i.i.i.i, 1
  br label %sw.bb7.i.i.i.i

sw.bb7.i.i.i.i:                                   ; preds = %if.end5.i.i.i.i, %sw.bb.i.i.i.i
  %newlines.1.i.i.i.i = phi i32 [ %inc.i101.i.i.i, %sw.bb.i.i.i.i ], [ %newlines.0.ph34.i.i.i.i, %if.end5.i.i.i.i ]
  %inc8.i.i.i.i = add nuw nsw i32 %oldlines.0.ph.i.i.i.i, 1
  br label %for.cond.outer.i.i.i.i

for.cond.outer.i.i.i.i:                           ; preds = %sw.bb7.i.i.i.i, %for.cond.outer.i.preheader.i.i.i
  %size.addr.0.ph.i.i.i.i = phi i32 [ %sub.i.i.i.i, %sw.bb7.i.i.i.i ], [ %conv7.i.i.i, %for.cond.outer.i.preheader.i.i.i ]
  %oldlines.0.ph.i.i.i.i = phi i32 [ %inc8.i.i.i.i, %sw.bb7.i.i.i.i ], [ 0, %for.cond.outer.i.preheader.i.i.i ]
  %newlines.0.ph.i.i.i.i = phi i32 [ %newlines.1.i.i.i.i, %sw.bb7.i.i.i.i ], [ 0, %for.cond.outer.i.preheader.i.i.i ]
  %line.addr.0.ph.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %sw.bb7.i.i.i.i ], [ %add.ptr.i.i.i, %for.cond.outer.i.preheader.i.i.i ]
  br label %for.cond.outer32.i.i.i.i

for.cond.outer32.i.i.i.i:                         ; preds = %sw.bb9.i.i.i.i, %for.cond.outer.i.i.i.i
  %size.addr.0.ph33.i.i.i.i = phi i32 [ %size.addr.0.ph.i.i.i.i, %for.cond.outer.i.i.i.i ], [ %sub.i.i.i.i, %sw.bb9.i.i.i.i ]
  %newlines.0.ph34.i.i.i.i = phi i32 [ %newlines.0.ph.i.i.i.i, %for.cond.outer.i.i.i.i ], [ %inc10.i.i.i.i, %sw.bb9.i.i.i.i ]
  %line.addr.0.ph35.i.i.i.i = phi ptr [ %line.addr.0.ph.i.i.i.i, %for.cond.outer.i.i.i.i ], [ %add.ptr.i.i.i.i, %sw.bb9.i.i.i.i ]
  br label %for.cond.i.i.i.i

sw.bb9.i.i.i.i:                                   ; preds = %if.end5.i.i.i.i
  %inc10.i.i.i.i = add nsw i32 %newlines.0.ph34.i.i.i.i, 1
  br label %for.cond.outer32.i.i.i.i

sw.bb12.i.i.i.i:                                  ; preds = %if.end5.i.i.i.i
  %cmp13.i.i.i.i = icmp samesign ult i32 %sub.i.i.i.i, 3
  br i1 %cmp13.i.i.i.i, label %if.then26.i.i.i.i, label %sw.epilog.i.i.i.i

sw.bb16.i.i.i.i:                                  ; preds = %if.end5.i.i.i.i
  %cmp17.i.i.i.i = icmp samesign ult i32 %sub.i.i.i.i, 5
  br i1 %cmp17.i.i.i.i, label %if.then26.i.i.i.i, label %sw.epilog.i.i.i.i

sw.epilog.i.i.i.i:                                ; preds = %sw.bb16.i.i.i.i, %sw.bb12.i.i.i.i
  %.str.154.sink = phi ptr [ @.str.153, %sw.bb12.i.i.i.i ], [ @.str.154, %sw.bb16.i.i.i.i ]
  %call20.i.i.i.i = call i32 @starts_with(ptr noundef nonnull %add.ptr.i.i.i.i, ptr noundef nonnull %.str.154.sink) #21
  %ret.0.in.not.i.i.i.i = icmp eq i32 %call20.i.i.i.i, 0
  br i1 %ret.0.in.not.i.i.i.i, label %if.then26.i.i.i.i, label %for.end.i.i.i.i

if.then26.i.i.i.i:                                ; preds = %if.end5.i.i.i.i, %sw.epilog.i.i.i.i, %sw.bb16.i.i.i.i, %sw.bb12.i.i.i.i
  %69 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i.i.i.i = icmp eq i32 %69, 0
  br i1 %tobool1.not.i.i.i.i.i, label %_.exit.i.i.i.i, label %if.end3.i.i.i.i.i

if.end3.i.i.i.i.i:                                ; preds = %if.then26.i.i.i.i
  %call.i.i.i.i.i = call ptr @gettext(ptr noundef nonnull @.str.155) #21
  br label %_.exit.i.i.i.i

_.exit.i.i.i.i:                                   ; preds = %if.end3.i.i.i.i.i, %if.then26.i.i.i.i
  %retval.0.i.i.i.i.i = phi ptr [ %call.i.i.i.i.i, %if.end3.i.i.i.i.i ], [ @.str.155, %if.then26.i.i.i.i ]
  %conv28.i.i.i.i = zext nneg i32 %sub.i.i.i.i to i64
  br label %while.cond.i18.i.i.i.i

while.cond.i18.i.i.i.i:                           ; preds = %while.body.i23.i.i.i.i, %_.exit.i.i.i.i
  %buffer.addr.0.i19.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %_.exit.i.i.i.i ], [ %incdec.ptr.i26.i.i.i.i, %while.body.i23.i.i.i.i ]
  %size.addr.0.i20.i.i.i.i = phi i64 [ %conv28.i.i.i.i, %_.exit.i.i.i.i ], [ %dec.i24.i.i.i.i, %while.body.i23.i.i.i.i ]
  %len.0.i21.i.i.i.i = phi i32 [ 0, %_.exit.i.i.i.i ], [ %inc.i25.i.i.i.i, %while.body.i23.i.i.i.i ]
  %tobool.not.i22.i.i.i.i = icmp eq i64 %size.addr.0.i20.i.i.i.i, 0
  br i1 %tobool.not.i22.i.i.i.i, label %linelen.exit29.i.i.i.i, label %while.body.i23.i.i.i.i

while.body.i23.i.i.i.i:                           ; preds = %while.cond.i18.i.i.i.i
  %dec.i24.i.i.i.i = add nsw i64 %size.addr.0.i20.i.i.i.i, -1
  %inc.i25.i.i.i.i = add i32 %len.0.i21.i.i.i.i, 1
  %incdec.ptr.i26.i.i.i.i = getelementptr inbounds nuw i8, ptr %buffer.addr.0.i19.i.i.i.i, i64 1
  %70 = load i8, ptr %buffer.addr.0.i19.i.i.i.i, align 1
  %cmp.i27.i.i.i.i = icmp eq i8 %70, 10
  br i1 %cmp.i27.i.i.i.i, label %linelen.exit29.i.i.i.i, label %while.cond.i18.i.i.i.i, !llvm.loop !10

linelen.exit29.i.i.i.i:                           ; preds = %while.body.i23.i.i.i.i, %while.cond.i18.i.i.i.i
  %len.1.i28.i.i.i.i = phi i32 [ %inc.i25.i.i.i.i, %while.body.i23.i.i.i.i ], [ %sub.i.i.i.i, %while.cond.i18.i.i.i.i ]
  call void (ptr, ...) @warning(ptr noundef %retval.0.i.i.i.i.i, i32 noundef %len.1.i28.i.i.i.i, ptr noundef nonnull %add.ptr.i.i.i.i) #21
  br label %if.end8.i.i.i

for.end.i.i.i.i:                                  ; preds = %linelen.exit.i.i.i.i, %sw.epilog.i.i.i.i
  %conv32.i.i.i.i = zext nneg i32 %oldlines.0.ph.i.i.i.i to i64
  store i64 %conv32.i.i.i.i, ptr %oldlines.i.i.i.i, align 8
  %conv34.i.i.i.i = sext i32 %newlines.0.ph34.i.i.i.i to i64
  store i64 %conv34.i.i.i.i, ptr %newlines.i.i.i.i, align 8
  br label %if.end8.i.i.i

if.end8.i.i.i:                                    ; preds = %for.end.i.i.i.i, %linelen.exit29.i.i.i.i, %if.then.i.i.i.i, %land.lhs.true.i.i.i, %if.end.i.i93.i
  %71 = load i64, ptr %oldlines.i.i.i.i, align 8
  %72 = load i64, ptr %newlines.i.i.i.i, align 8
  %sub14.i.i.i = sub i64 %size.addr.0114.i.i, %62
  %storemerge.in259.i.i.i = load i32, ptr %linenr30.i.i, align 4
  %storemerge260.i.i.i = add nsw i32 %storemerge.in259.i.i.i, 1
  store i32 %storemerge260.i.i.i, ptr %linenr30.i.i, align 4
  %cmp15.not261.i.i.i = icmp eq i64 %sub14.i.i.i, 0
  br i1 %cmp15.not261.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.end8.i.i.i, %for.inc.i.i.i
  %trailing.0271.i.i.i = phi i64 [ %trailing.1.i.i.i, %for.inc.i.i.i ], [ 0, %if.end8.i.i.i ]
  %leading.0270.i.i.i = phi i64 [ %leading.2.i.i.i, %for.inc.i.i.i ], [ 0, %if.end8.i.i.i ]
  %newlines.0269.i.i.i = phi i64 [ %newlines.1.i.i.i, %for.inc.i.i.i ], [ %72, %if.end8.i.i.i ]
  %oldlines.0268.i.i.i = phi i64 [ %oldlines.1.i.i.i, %for.inc.i.i.i ], [ %71, %if.end8.i.i.i ]
  %offset.0267.i.i.i = phi i32 [ %add.i.i.i, %for.inc.i.i.i ], [ %conv.i.i.i, %if.end8.i.i.i ]
  %deleted.0266.i.i.i = phi i32 [ %deleted.1.i.i.i, %for.inc.i.i.i ], [ 0, %if.end8.i.i.i ]
  %added.0265.i.i.i = phi i32 [ %added.1.i.i.i, %for.inc.i.i.i ], [ 0, %if.end8.i.i.i ]
  %line.addr.0263.i.i.i = phi ptr [ %add.ptr89.i.i.i, %for.inc.i.i.i ], [ %63, %if.end8.i.i.i ]
  %size.addr.0262.i.i.i = phi i64 [ %sub87.i.i.i, %for.inc.i.i.i ], [ %sub14.i.i.i, %if.end8.i.i.i ]
  %tobool17.i.i.i = icmp ne i64 %oldlines.0268.i.i.i, 0
  %tobool19.i.i.i = icmp ne i64 %newlines.0269.i.i.i, 0
  %or.cond.i.i.i = select i1 %tobool17.i.i.i, i1 true, i1 %tobool19.i.i.i
  br i1 %or.cond.i.i.i, label %while.cond.i102.i.i.i, label %for.end.i.i.i

while.cond.i102.i.i.i:                            ; preds = %for.body.i.i.i, %while.body.i107.i.i.i
  %buffer.addr.0.i103.i.i.i = phi ptr [ %incdec.ptr.i110.i.i.i, %while.body.i107.i.i.i ], [ %line.addr.0263.i.i.i, %for.body.i.i.i ]
  %size.addr.0.i104.i.i.i = phi i64 [ %dec.i108.i.i.i, %while.body.i107.i.i.i ], [ %size.addr.0262.i.i.i, %for.body.i.i.i ]
  %len.0.i105.i.i.i = phi i64 [ %inc.i109.i.i.i, %while.body.i107.i.i.i ], [ 0, %for.body.i.i.i ]
  %tobool.not.i106.i.i.i = icmp eq i64 %size.addr.0.i104.i.i.i, 0
  br i1 %tobool.not.i106.i.i.i, label %linelen.exit113.i.i.i, label %while.body.i107.i.i.i

while.body.i107.i.i.i:                            ; preds = %while.cond.i102.i.i.i
  %dec.i108.i.i.i = add i64 %size.addr.0.i104.i.i.i, -1
  %inc.i109.i.i.i = add i64 %len.0.i105.i.i.i, 1
  %incdec.ptr.i110.i.i.i = getelementptr inbounds nuw i8, ptr %buffer.addr.0.i103.i.i.i, i64 1
  %73 = load i8, ptr %buffer.addr.0.i103.i.i.i, align 1
  %cmp.i111.i.i.i = icmp eq i8 %73, 10
  br i1 %cmp.i111.i.i.i, label %linelen.exit113.i.i.i, label %while.cond.i102.i.i.i, !llvm.loop !10

linelen.exit113.i.i.i:                            ; preds = %while.body.i107.i.i.i, %while.cond.i102.i.i.i
  %len.1.i112.i.i.i = phi i64 [ %inc.i109.i.i.i, %while.body.i107.i.i.i ], [ %size.addr.0262.i.i.i, %while.cond.i102.i.i.i ]
  %conv23.i.i.i = trunc i64 %len.1.i112.i.i.i to i32
  %tobool24.not.i.i.i = icmp eq i32 %conv23.i.i.i, 0
  br i1 %tobool24.not.i.i.i, label %if.then.i.i, label %lor.lhs.false.i.i101.i

lor.lhs.false.i.i101.i:                           ; preds = %linelen.exit113.i.i.i
  %sub25.i.i.i = shl i64 %len.1.i112.i.i.i, 32
  %sext95.i.i.i = add i64 %sub25.i.i.i, -4294967296
  %idxprom.i.i.i = ashr exact i64 %sext95.i.i.i, 32
  %arrayidx.i.i102.i = getelementptr inbounds i8, ptr %line.addr.0263.i.i.i, i64 %idxprom.i.i.i
  %74 = load i8, ptr %arrayidx.i.i102.i, align 1
  %cmp27.not.i.i.i = icmp eq i8 %74, 10
  br i1 %cmp27.not.i.i.i, label %if.end30.i.i.i, label %if.then.i.i

if.end30.i.i.i:                                   ; preds = %lor.lhs.false.i.i101.i
  %75 = load i8, ptr %line.addr.0263.i.i.i, align 1
  switch i8 %75, label %if.then.i.i [
    i8 10, label %sw.bb.i.i.i
    i8 32, label %sw.bb.i.i.i
    i8 45, label %sw.bb46.i.i.i
    i8 43, label %sw.bb62.i.i.i
    i8 92, label %sw.bb78.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %if.end30.i.i.i, %if.end30.i.i.i
  %dec.i.i103.i = add i64 %oldlines.0268.i.i.i, -1
  %dec32.i.i.i = add i64 %newlines.0269.i.i.i, -1
  %tobool33.i.i.i = icmp eq i32 %deleted.0266.i.i.i, 0
  %tobool35.i.i.i = icmp eq i32 %added.0265.i.i.i, 0
  %or.cond1.not.i.i.i = select i1 %tobool33.i.i.i, i1 %tobool35.i.i.i, i1 false
  %inc37.i.i.i = zext i1 %or.cond1.not.i.i.i to i64
  %spec.select.i.i.i = add i64 %leading.0270.i.i.i, %inc37.i.i.i
  %inc39.i.i.i = add i64 %trailing.0271.i.i.i, 1
  %cmp.i114.i.i.i = icmp sgt i32 %conv23.i.i.i, 1
  br i1 %cmp.i114.i.i.i, label %land.lhs.true.i.i.i.i, label %check_old_for_crlf.exit.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %sw.bb.i.i.i
  %76 = and i64 %len.1.i112.i.i.i, 2147483647
  %77 = getelementptr i8, ptr %line.addr.0263.i.i.i, i64 %76
  %arrayidx.i116.i.i.i = getelementptr i8, ptr %77, i64 -1
  %78 = load i8, ptr %arrayidx.i116.i.i.i, align 1
  %cmp1.i.i.i.i = icmp eq i8 %78, 10
  br i1 %cmp1.i.i.i.i, label %land.lhs.true3.i.i.i.i, label %check_old_for_crlf.exit.i.i.i

land.lhs.true3.i.i.i.i:                           ; preds = %land.lhs.true.i.i.i.i
  %arrayidx6.i.i.i.i = getelementptr i8, ptr %77, i64 -2
  %79 = load i8, ptr %arrayidx6.i.i.i.i, align 1
  %cmp8.i.i.i.i = icmp eq i8 %79, 13
  br i1 %cmp8.i.i.i.i, label %if.then.i117.i.i.i, label %check_old_for_crlf.exit.i.i.i

if.then.i117.i.i.i:                               ; preds = %land.lhs.true3.i.i.i.i
  %80 = load i32, ptr %ws_rule7.i, align 4
  %or.i.i.i.i = or i32 %80, 512
  store i32 %or.i.i.i.i, ptr %ws_rule7.i, align 4
  %bf.load.i.i.i.i = load i16, ptr %inaccurate_eof, align 8
  %bf.set.i.i.i.i = or i16 %bf.load.i.i.i.i, 256
  store i16 %bf.set.i.i.i.i, ptr %inaccurate_eof, align 8
  br label %check_old_for_crlf.exit.i.i.i

check_old_for_crlf.exit.i.i.i:                    ; preds = %if.then.i117.i.i.i, %land.lhs.true3.i.i.i.i, %land.lhs.true.i.i.i.i, %sw.bb.i.i.i
  %81 = load i32, ptr %apply_in_reverse63.i.i.i, align 8
  %tobool40.not.i.i.i = icmp eq i32 %81, 0
  br i1 %tobool40.not.i.i.i, label %land.lhs.true41.i.i.i, label %for.inc.i.i.i

land.lhs.true41.i.i.i:                            ; preds = %check_old_for_crlf.exit.i.i.i
  %82 = load i32, ptr %ws_error_action70.i.i.i, align 8
  %cmp42.i.i.i = icmp eq i32 %82, 3
  br i1 %cmp42.i.i.i, label %if.then44.i.i.i, label %for.inc.i.i.i

if.then44.i.i.i:                                  ; preds = %land.lhs.true41.i.i.i
  %83 = load i32, ptr %ws_rule7.i, align 4
  %add.ptr.i118.i.i.i = getelementptr inbounds nuw i8, ptr %line.addr.0263.i.i.i, i64 1
  %sub.i119.i.i.i = add nsw i32 %conv23.i.i.i, -1
  %call.i120.i.i.i = call i32 @ws_check(ptr noundef nonnull %add.ptr.i118.i.i.i, i32 noundef %sub.i119.i.i.i, i32 noundef %83) #21
  %sub2.i.i.i.i = add nsw i32 %conv23.i.i.i, -2
  %84 = load i32, ptr %linenr30.i.i, align 4
  %tobool.not.i.i121.i.i.i = icmp eq i32 %call.i120.i.i.i, 0
  br i1 %tobool.not.i.i121.i.i.i, label %for.inc.i.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then44.i.i.i
  %85 = load i32, ptr %whitespace_error.i.i184.i.i.i, align 8
  %inc.i.i122.i.i.i = add nsw i32 %85, 1
  store i32 %inc.i.i122.i.i.i, ptr %whitespace_error.i.i184.i.i.i, align 8
  %86 = load i32, ptr %squelch_whitespace_errors.i.i186.i.i.i, align 4
  %tobool1.not.i.i123.i.i.i = icmp eq i32 %86, 0
  %cmp.not.i.i.i.i.i = icmp sgt i32 %86, %85
  %or.cond.i.i.i.i.i = select i1 %tobool1.not.i.i123.i.i.i, i1 true, i1 %cmp.not.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %if.end5.i.i.i.i.i, label %for.inc.i.i.i

if.end5.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i.i
  %call.i.i124.i.i.i = call ptr @whitespace_error_string(i32 noundef %call.i120.i.i.i) #21
  %87 = load i32, ptr %apply_verbosity.i.i192.i.i.i, align 8
  %cmp6.i.i.i.i.i = icmp sgt i32 %87, -1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %if.end9.i.i.i.i.i

if.then7.i.i.i.i.i:                               ; preds = %if.end5.i.i.i.i.i
  %88 = load ptr, ptr @stderr, align 8
  %89 = load ptr, ptr %patch_input_file, align 8
  %call8.i.i.i.i.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %88, ptr noundef nonnull @.str.156, ptr noundef %89, i32 noundef %84, ptr noundef %call.i.i124.i.i.i, i32 noundef range(i32 -2147483648, 2147483646) %sub2.i.i.i.i, ptr noundef nonnull %add.ptr.i118.i.i.i) #24
  br label %if.end9.i.i.i.i.i

if.end9.i.i.i.i.i:                                ; preds = %if.then7.i.i.i.i.i, %if.end5.i.i.i.i.i
  call void @free(ptr noundef %call.i.i124.i.i.i) #21
  br label %for.inc.i.i.i

sw.bb46.i.i.i:                                    ; preds = %if.end30.i.i.i
  %90 = load i32, ptr %apply_in_reverse63.i.i.i, align 8
  %tobool48.not.i.i.i = icmp eq i32 %90, 0
  br i1 %tobool48.not.i.i.i, label %if.then49.i.i.i, label %land.lhs.true53.i.i.i

if.then49.i.i.i:                                  ; preds = %sw.bb46.i.i.i
  %cmp.i125.i.i.i = icmp sgt i32 %conv23.i.i.i, 1
  br i1 %cmp.i125.i.i.i, label %land.lhs.true.i127.i.i.i, label %if.end59.i.i.i

land.lhs.true.i127.i.i.i:                         ; preds = %if.then49.i.i.i
  %91 = and i64 %len.1.i112.i.i.i, 2147483647
  %92 = getelementptr i8, ptr %line.addr.0263.i.i.i, i64 %91
  %arrayidx.i128.i.i.i = getelementptr i8, ptr %92, i64 -1
  %93 = load i8, ptr %arrayidx.i128.i.i.i, align 1
  %cmp1.i129.i.i.i = icmp eq i8 %93, 10
  br i1 %cmp1.i129.i.i.i, label %land.lhs.true3.i130.i.i.i, label %if.end59.i.i.i

land.lhs.true3.i130.i.i.i:                        ; preds = %land.lhs.true.i127.i.i.i
  %arrayidx6.i131.i.i.i = getelementptr i8, ptr %92, i64 -2
  %94 = load i8, ptr %arrayidx6.i131.i.i.i, align 1
  %cmp8.i132.i.i.i = icmp eq i8 %94, 13
  br i1 %cmp8.i132.i.i.i, label %if.end50.i.i.i, label %if.end59.i.i.i

if.end50.i.i.i:                                   ; preds = %land.lhs.true3.i130.i.i.i
  %95 = load i32, ptr %ws_rule7.i, align 4
  %or.i135.i.i.i = or i32 %95, 512
  store i32 %or.i135.i.i.i, ptr %ws_rule7.i, align 4
  %bf.load.i137.i.i.i = load i16, ptr %inaccurate_eof, align 8
  %bf.set.i138.i.i.i = or i16 %bf.load.i137.i.i.i, 256
  store i16 %bf.set.i138.i.i.i, ptr %inaccurate_eof, align 8
  %.pr.pre.i.i.i = load i32, ptr %apply_in_reverse63.i.i.i, align 8
  %96 = icmp eq i32 %.pr.pre.i.i.i, 0
  br i1 %96, label %if.end59.i.i.i, label %land.lhs.true53.i.i.i

land.lhs.true53.i.i.i:                            ; preds = %if.end50.i.i.i, %sw.bb46.i.i.i
  %97 = load i32, ptr %ws_error_action70.i.i.i, align 8
  %cmp55.not.i.i.i = icmp eq i32 %97, 0
  br i1 %cmp55.not.i.i.i, label %if.end59.i.i.i, label %if.then57.i.i.i

if.then57.i.i.i:                                  ; preds = %land.lhs.true53.i.i.i
  %98 = load i32, ptr %ws_rule7.i, align 4
  %add.ptr.i140.i.i.i = getelementptr inbounds nuw i8, ptr %line.addr.0263.i.i.i, i64 1
  %sub.i141.i.i.i = add nsw i32 %conv23.i.i.i, -1
  %call.i142.i.i.i = call i32 @ws_check(ptr noundef nonnull %add.ptr.i140.i.i.i, i32 noundef %sub.i141.i.i.i, i32 noundef %98) #21
  %sub2.i143.i.i.i = add nsw i32 %conv23.i.i.i, -2
  %99 = load i32, ptr %linenr30.i.i, align 4
  %tobool.not.i.i145.i.i.i = icmp eq i32 %call.i142.i.i.i, 0
  br i1 %tobool.not.i.i145.i.i.i, label %if.end59.i.i.i, label %if.end.i.i146.i.i.i

if.end.i.i146.i.i.i:                              ; preds = %if.then57.i.i.i
  %100 = load i32, ptr %whitespace_error.i.i184.i.i.i, align 8
  %inc.i.i148.i.i.i = add nsw i32 %100, 1
  store i32 %inc.i.i148.i.i.i, ptr %whitespace_error.i.i184.i.i.i, align 8
  %101 = load i32, ptr %squelch_whitespace_errors.i.i186.i.i.i, align 4
  %tobool1.not.i.i150.i.i.i = icmp eq i32 %101, 0
  %cmp.not.i.i151.i.i.i = icmp sgt i32 %101, %100
  %or.cond.i.i152.i.i.i = select i1 %tobool1.not.i.i150.i.i.i, i1 true, i1 %cmp.not.i.i151.i.i.i
  br i1 %or.cond.i.i152.i.i.i, label %if.end5.i.i153.i.i.i, label %if.end59.i.i.i

if.end5.i.i153.i.i.i:                             ; preds = %if.end.i.i146.i.i.i
  %call.i.i154.i.i.i = call ptr @whitespace_error_string(i32 noundef %call.i142.i.i.i) #21
  %102 = load i32, ptr %apply_verbosity.i.i192.i.i.i, align 8
  %cmp6.i.i156.i.i.i = icmp sgt i32 %102, -1
  br i1 %cmp6.i.i156.i.i.i, label %if.then7.i.i158.i.i.i, label %if.end9.i.i157.i.i.i

if.then7.i.i158.i.i.i:                            ; preds = %if.end5.i.i153.i.i.i
  %103 = load ptr, ptr @stderr, align 8
  %104 = load ptr, ptr %patch_input_file, align 8
  %call8.i.i160.i.i.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %103, ptr noundef nonnull @.str.156, ptr noundef %104, i32 noundef %99, ptr noundef %call.i.i154.i.i.i, i32 noundef range(i32 -2147483648, 2147483646) %sub2.i143.i.i.i, ptr noundef nonnull %add.ptr.i140.i.i.i) #24
  br label %if.end9.i.i157.i.i.i

if.end9.i.i157.i.i.i:                             ; preds = %if.then7.i.i158.i.i.i, %if.end5.i.i153.i.i.i
  call void @free(ptr noundef %call.i.i154.i.i.i) #21
  br label %if.end59.i.i.i

if.end59.i.i.i:                                   ; preds = %if.end9.i.i157.i.i.i, %if.end.i.i146.i.i.i, %if.then57.i.i.i, %land.lhs.true53.i.i.i, %if.end50.i.i.i, %land.lhs.true3.i130.i.i.i, %land.lhs.true.i127.i.i.i, %if.then49.i.i.i
  %inc60.i.i.i = add nsw i32 %deleted.0266.i.i.i, 1
  %dec61.i.i.i = add i64 %oldlines.0268.i.i.i, -1
  br label %for.inc.i.i.i

sw.bb62.i.i.i:                                    ; preds = %if.end30.i.i.i
  %105 = load i32, ptr %apply_in_reverse63.i.i.i, align 8
  %tobool64.not.i.i.i = icmp eq i32 %105, 0
  br i1 %tobool64.not.i.i.i, label %land.lhs.true69.i.i.i, label %if.then65.i.i.i

if.then65.i.i.i:                                  ; preds = %sw.bb62.i.i.i
  %cmp.i162.i.i.i = icmp sgt i32 %conv23.i.i.i, 1
  br i1 %cmp.i162.i.i.i, label %land.lhs.true.i164.i.i.i, label %if.end75.i.i.i

land.lhs.true.i164.i.i.i:                         ; preds = %if.then65.i.i.i
  %106 = and i64 %len.1.i112.i.i.i, 2147483647
  %107 = getelementptr i8, ptr %line.addr.0263.i.i.i, i64 %106
  %arrayidx.i165.i.i.i = getelementptr i8, ptr %107, i64 -1
  %108 = load i8, ptr %arrayidx.i165.i.i.i, align 1
  %cmp1.i166.i.i.i = icmp eq i8 %108, 10
  br i1 %cmp1.i166.i.i.i, label %land.lhs.true3.i167.i.i.i, label %if.end75.i.i.i

land.lhs.true3.i167.i.i.i:                        ; preds = %land.lhs.true.i164.i.i.i
  %arrayidx6.i168.i.i.i = getelementptr i8, ptr %107, i64 -2
  %109 = load i8, ptr %arrayidx6.i168.i.i.i, align 1
  %cmp8.i169.i.i.i = icmp eq i8 %109, 13
  br i1 %cmp8.i169.i.i.i, label %if.end66.i.i.i, label %if.end75.i.i.i

if.end66.i.i.i:                                   ; preds = %land.lhs.true3.i167.i.i.i
  %110 = load i32, ptr %ws_rule7.i, align 4
  %or.i172.i.i.i = or i32 %110, 512
  store i32 %or.i172.i.i.i, ptr %ws_rule7.i, align 4
  %bf.load.i174.i.i.i = load i16, ptr %inaccurate_eof, align 8
  %bf.set.i175.i.i.i = or i16 %bf.load.i174.i.i.i, 256
  store i16 %bf.set.i175.i.i.i, ptr %inaccurate_eof, align 8
  %.pr216.pre.i.i.i = load i32, ptr %apply_in_reverse63.i.i.i, align 8
  %111 = icmp eq i32 %.pr216.pre.i.i.i, 0
  br i1 %111, label %land.lhs.true69.i.i.i, label %if.end75.i.i.i

land.lhs.true69.i.i.i:                            ; preds = %if.end66.i.i.i, %sw.bb62.i.i.i
  %112 = load i32, ptr %ws_error_action70.i.i.i, align 8
  %cmp71.not.i.i.i = icmp eq i32 %112, 0
  br i1 %cmp71.not.i.i.i, label %if.end75.i.i.i, label %if.then73.i.i.i

if.then73.i.i.i:                                  ; preds = %land.lhs.true69.i.i.i
  %113 = load i32, ptr %ws_rule7.i, align 4
  %add.ptr.i177.i.i.i = getelementptr inbounds nuw i8, ptr %line.addr.0263.i.i.i, i64 1
  %sub.i178.i.i.i = add nsw i32 %conv23.i.i.i, -1
  %call.i179.i.i.i = call i32 @ws_check(ptr noundef nonnull %add.ptr.i177.i.i.i, i32 noundef %sub.i178.i.i.i, i32 noundef %113) #21
  %sub2.i180.i.i.i = add nsw i32 %conv23.i.i.i, -2
  %114 = load i32, ptr %linenr30.i.i, align 4
  %tobool.not.i.i182.i.i.i = icmp eq i32 %call.i179.i.i.i, 0
  br i1 %tobool.not.i.i182.i.i.i, label %if.end75.i.i.i, label %if.end.i.i183.i.i.i

if.end.i.i183.i.i.i:                              ; preds = %if.then73.i.i.i
  %115 = load i32, ptr %whitespace_error.i.i184.i.i.i, align 8
  %inc.i.i185.i.i.i = add nsw i32 %115, 1
  store i32 %inc.i.i185.i.i.i, ptr %whitespace_error.i.i184.i.i.i, align 8
  %116 = load i32, ptr %squelch_whitespace_errors.i.i186.i.i.i, align 4
  %tobool1.not.i.i187.i.i.i = icmp eq i32 %116, 0
  %cmp.not.i.i188.i.i.i = icmp sgt i32 %116, %115
  %or.cond.i.i189.i.i.i = select i1 %tobool1.not.i.i187.i.i.i, i1 true, i1 %cmp.not.i.i188.i.i.i
  br i1 %or.cond.i.i189.i.i.i, label %if.end5.i.i190.i.i.i, label %if.end75.i.i.i

if.end5.i.i190.i.i.i:                             ; preds = %if.end.i.i183.i.i.i
  %call.i.i191.i.i.i = call ptr @whitespace_error_string(i32 noundef %call.i179.i.i.i) #21
  %117 = load i32, ptr %apply_verbosity.i.i192.i.i.i, align 8
  %cmp6.i.i193.i.i.i = icmp sgt i32 %117, -1
  br i1 %cmp6.i.i193.i.i.i, label %if.then7.i.i195.i.i.i, label %if.end9.i.i194.i.i.i

if.then7.i.i195.i.i.i:                            ; preds = %if.end5.i.i190.i.i.i
  %118 = load ptr, ptr @stderr, align 8
  %119 = load ptr, ptr %patch_input_file, align 8
  %call8.i.i197.i.i.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %118, ptr noundef nonnull @.str.156, ptr noundef %119, i32 noundef %114, ptr noundef %call.i.i191.i.i.i, i32 noundef range(i32 -2147483648, 2147483646) %sub2.i180.i.i.i, ptr noundef nonnull %add.ptr.i177.i.i.i) #24
  br label %if.end9.i.i194.i.i.i

if.end9.i.i194.i.i.i:                             ; preds = %if.then7.i.i195.i.i.i, %if.end5.i.i190.i.i.i
  call void @free(ptr noundef %call.i.i191.i.i.i) #21
  br label %if.end75.i.i.i

if.end75.i.i.i:                                   ; preds = %if.end9.i.i194.i.i.i, %if.end.i.i183.i.i.i, %if.then73.i.i.i, %land.lhs.true69.i.i.i, %if.end66.i.i.i, %land.lhs.true3.i167.i.i.i, %land.lhs.true.i164.i.i.i, %if.then65.i.i.i
  %inc76.i.i.i = add nsw i32 %added.0265.i.i.i, 1
  %dec77.i.i.i = add i64 %newlines.0269.i.i.i, -1
  br label %for.inc.i.i.i

sw.bb78.i.i.i:                                    ; preds = %if.end30.i.i.i
  %cmp79.i.i.i = icmp slt i32 %conv23.i.i.i, 12
  br i1 %cmp79.i.i.i, label %if.then.i.i, label %lor.lhs.false81.i.i.i

lor.lhs.false81.i.i.i:                            ; preds = %sw.bb78.i.i.i
  %bcmp96.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %line.addr.0263.i.i.i, ptr noundef nonnull dereferenceable(2) @.str.149, i64 2)
  %tobool83.not.i.i.i = icmp eq i32 %bcmp96.i.i.i, 0
  br i1 %tobool83.not.i.i.i, label %for.inc.i.i.i, label %if.then.i.i

for.inc.i.i.i:                                    ; preds = %lor.lhs.false81.i.i.i, %if.end75.i.i.i, %if.end59.i.i.i, %if.end9.i.i.i.i.i, %if.end.i.i.i.i.i, %if.then44.i.i.i, %land.lhs.true41.i.i.i, %check_old_for_crlf.exit.i.i.i
  %added.1.i.i.i = phi i32 [ %added.0265.i.i.i, %lor.lhs.false81.i.i.i ], [ %inc76.i.i.i, %if.end75.i.i.i ], [ %added.0265.i.i.i, %if.end59.i.i.i ], [ %added.0265.i.i.i, %check_old_for_crlf.exit.i.i.i ], [ %added.0265.i.i.i, %land.lhs.true41.i.i.i ], [ %added.0265.i.i.i, %if.then44.i.i.i ], [ %added.0265.i.i.i, %if.end.i.i.i.i.i ], [ %added.0265.i.i.i, %if.end9.i.i.i.i.i ]
  %deleted.1.i.i.i = phi i32 [ %deleted.0266.i.i.i, %lor.lhs.false81.i.i.i ], [ %deleted.0266.i.i.i, %if.end75.i.i.i ], [ %inc60.i.i.i, %if.end59.i.i.i ], [ %deleted.0266.i.i.i, %check_old_for_crlf.exit.i.i.i ], [ %deleted.0266.i.i.i, %land.lhs.true41.i.i.i ], [ %deleted.0266.i.i.i, %if.then44.i.i.i ], [ %deleted.0266.i.i.i, %if.end.i.i.i.i.i ], [ %deleted.0266.i.i.i, %if.end9.i.i.i.i.i ]
  %oldlines.1.i.i.i = phi i64 [ %oldlines.0268.i.i.i, %lor.lhs.false81.i.i.i ], [ %oldlines.0268.i.i.i, %if.end75.i.i.i ], [ %dec61.i.i.i, %if.end59.i.i.i ], [ %dec.i.i103.i, %check_old_for_crlf.exit.i.i.i ], [ %dec.i.i103.i, %land.lhs.true41.i.i.i ], [ %dec.i.i103.i, %if.then44.i.i.i ], [ %dec.i.i103.i, %if.end.i.i.i.i.i ], [ %dec.i.i103.i, %if.end9.i.i.i.i.i ]
  %newlines.1.i.i.i = phi i64 [ %newlines.0269.i.i.i, %lor.lhs.false81.i.i.i ], [ %dec77.i.i.i, %if.end75.i.i.i ], [ %newlines.0269.i.i.i, %if.end59.i.i.i ], [ %dec32.i.i.i, %check_old_for_crlf.exit.i.i.i ], [ %dec32.i.i.i, %land.lhs.true41.i.i.i ], [ %dec32.i.i.i, %if.then44.i.i.i ], [ %dec32.i.i.i, %if.end.i.i.i.i.i ], [ %dec32.i.i.i, %if.end9.i.i.i.i.i ]
  %leading.2.i.i.i = phi i64 [ %leading.0270.i.i.i, %lor.lhs.false81.i.i.i ], [ %leading.0270.i.i.i, %if.end75.i.i.i ], [ %leading.0270.i.i.i, %if.end59.i.i.i ], [ %spec.select.i.i.i, %check_old_for_crlf.exit.i.i.i ], [ %spec.select.i.i.i, %land.lhs.true41.i.i.i ], [ %spec.select.i.i.i, %if.then44.i.i.i ], [ %spec.select.i.i.i, %if.end.i.i.i.i.i ], [ %spec.select.i.i.i, %if.end9.i.i.i.i.i ]
  %trailing.1.i.i.i = phi i64 [ %trailing.0271.i.i.i, %lor.lhs.false81.i.i.i ], [ 0, %if.end75.i.i.i ], [ 0, %if.end59.i.i.i ], [ %inc39.i.i.i, %check_old_for_crlf.exit.i.i.i ], [ %inc39.i.i.i, %land.lhs.true41.i.i.i ], [ %inc39.i.i.i, %if.then44.i.i.i ], [ %inc39.i.i.i, %if.end.i.i.i.i.i ], [ %inc39.i.i.i, %if.end9.i.i.i.i.i ]
  %add.i.i.i = add nsw i32 %offset.0267.i.i.i, %conv23.i.i.i
  %conv86.i.i.i = ashr exact i64 %sub25.i.i.i, 32
  %sub87.i.i.i = sub i64 %size.addr.0262.i.i.i, %conv86.i.i.i
  %add.ptr89.i.i.i = getelementptr inbounds i8, ptr %line.addr.0263.i.i.i, i64 %conv86.i.i.i
  %storemerge.in.i.i.i = load i32, ptr %linenr30.i.i, align 4
  %storemerge.i.i.i = add nsw i32 %storemerge.in.i.i.i, 1
  store i32 %storemerge.i.i.i, ptr %linenr30.i.i, align 4
  %cmp15.not.i.i.i = icmp eq i64 %sub87.i.i.i, 0
  br i1 %cmp15.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i, !llvm.loop !17

for.end.i.i.i:                                    ; preds = %for.inc.i.i.i, %for.body.i.i.i, %if.end8.i.i.i
  %size.addr.0.lcssa.i.i.i = phi i64 [ 0, %if.end8.i.i.i ], [ 0, %for.inc.i.i.i ], [ %size.addr.0262.i.i.i, %for.body.i.i.i ]
  %line.addr.0.lcssa.i.i.i = phi ptr [ %63, %if.end8.i.i.i ], [ %add.ptr89.i.i.i, %for.inc.i.i.i ], [ %line.addr.0263.i.i.i, %for.body.i.i.i ]
  %added.0.lcssa.i.i.i = phi i32 [ 0, %if.end8.i.i.i ], [ %added.1.i.i.i, %for.inc.i.i.i ], [ %added.0265.i.i.i, %for.body.i.i.i ]
  %deleted.0.lcssa.i.i.i = phi i32 [ 0, %if.end8.i.i.i ], [ %deleted.1.i.i.i, %for.inc.i.i.i ], [ %deleted.0266.i.i.i, %for.body.i.i.i ]
  %offset.0.lcssa.i.i.i = phi i32 [ %conv.i.i.i, %if.end8.i.i.i ], [ %add.i.i.i, %for.inc.i.i.i ], [ %offset.0267.i.i.i, %for.body.i.i.i ]
  %oldlines.0.lcssa.i.i.i = phi i64 [ %71, %if.end8.i.i.i ], [ %oldlines.1.i.i.i, %for.inc.i.i.i ], [ 0, %for.body.i.i.i ]
  %newlines.0.lcssa.i.i.i = phi i64 [ %72, %if.end8.i.i.i ], [ %newlines.1.i.i.i, %for.inc.i.i.i ], [ 0, %for.body.i.i.i ]
  %leading.0.lcssa.i.i.i = phi i64 [ 0, %if.end8.i.i.i ], [ %leading.2.i.i.i, %for.inc.i.i.i ], [ %leading.0270.i.i.i, %for.body.i.i.i ]
  %trailing.0.lcssa.i.i.i = phi i64 [ 0, %if.end8.i.i.i ], [ %trailing.1.i.i.i, %for.inc.i.i.i ], [ %trailing.0271.i.i.i, %for.body.i.i.i ]
  %tobool92.i.i.i = icmp ne i64 %oldlines.0.lcssa.i.i.i, 0
  %tobool94.i.i.i = icmp ne i64 %newlines.0.lcssa.i.i.i, 0
  %or.cond2.i.i.i = select i1 %tobool92.i.i.i, i1 true, i1 %tobool94.i.i.i
  br i1 %or.cond2.i.i.i, label %if.then.i.i, label %if.end96.i.i.i

if.end96.i.i.i:                                   ; preds = %for.end.i.i.i
  %bf.load98.i.i.i = load i16, ptr %inaccurate_eof, align 8
  %120 = and i16 %bf.load98.i.i.i, 32
  %tobool102.i.i.i = icmp ne i16 %120, 0
  %tobool104.i.i.i = icmp ne i32 %deleted.0.lcssa.i.i.i, 0
  %or.cond3.i.i.i = select i1 %tobool102.i.i.i, i1 true, i1 %tobool104.i.i.i
  %tobool106.i.i.i = icmp ne i32 %added.0.lcssa.i.i.i, 0
  %or.cond4.i.i.i = select i1 %or.cond3.i.i.i, i1 true, i1 %tobool106.i.i.i
  br i1 %or.cond4.i.i.i, label %if.end108.i.i.i, label %if.then.i.i

if.end108.i.i.i:                                  ; preds = %if.end96.i.i.i
  store i64 %leading.0.lcssa.i.i.i, ptr %call1.i.i, align 8
  %trailing110.i.i.i = getelementptr inbounds nuw i8, ptr %call1.i.i, i64 8
  store i64 %trailing.0.lcssa.i.i.i, ptr %trailing110.i.i.i, align 8
  %cmp111.i.i.i = icmp ugt i64 %size.addr.0.lcssa.i.i.i, 12
  br i1 %cmp111.i.i.i, label %land.lhs.true113.i.i.i, label %parse_fragment.exit.i.i

land.lhs.true113.i.i.i:                           ; preds = %if.end108.i.i.i
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %line.addr.0.lcssa.i.i.i, ptr noundef nonnull dereferenceable(2) @.str.149, i64 2)
  %tobool115.not.i.i.i = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %tobool115.not.i.i.i, label %while.cond.i199.i.i.i, label %parse_fragment.exit.i.i

while.cond.i199.i.i.i:                            ; preds = %land.lhs.true113.i.i.i, %while.body.i204.i.i.i
  %buffer.addr.0.i200.i.i.i = phi ptr [ %incdec.ptr.i207.i.i.i, %while.body.i204.i.i.i ], [ %line.addr.0.lcssa.i.i.i, %land.lhs.true113.i.i.i ]
  %size.addr.0.i201.i.i.i = phi i64 [ %dec.i205.i.i.i, %while.body.i204.i.i.i ], [ %size.addr.0.lcssa.i.i.i, %land.lhs.true113.i.i.i ]
  %len.0.i202.i.i.i = phi i64 [ %inc.i206.i.i.i, %while.body.i204.i.i.i ], [ 0, %land.lhs.true113.i.i.i ]
  %tobool.not.i203.i.i.i = icmp eq i64 %size.addr.0.i201.i.i.i, 0
  br i1 %tobool.not.i203.i.i.i, label %linelen.exit210.i.i.i, label %while.body.i204.i.i.i

while.body.i204.i.i.i:                            ; preds = %while.cond.i199.i.i.i
  %dec.i205.i.i.i = add i64 %size.addr.0.i201.i.i.i, -1
  %inc.i206.i.i.i = add i64 %len.0.i202.i.i.i, 1
  %incdec.ptr.i207.i.i.i = getelementptr inbounds nuw i8, ptr %buffer.addr.0.i200.i.i.i, i64 1
  %121 = load i8, ptr %buffer.addr.0.i200.i.i.i, align 1
  %cmp.i208.i.i.i = icmp eq i8 %121, 10
  br i1 %cmp.i208.i.i.i, label %linelen.exit210.i.i.i, label %while.cond.i199.i.i.i, !llvm.loop !10

linelen.exit210.i.i.i:                            ; preds = %while.body.i204.i.i.i, %while.cond.i199.i.i.i
  %len.1.i209.i.i.i = phi i64 [ %inc.i206.i.i.i, %while.body.i204.i.i.i ], [ %size.addr.0.lcssa.i.i.i, %while.cond.i199.i.i.i ]
  %122 = trunc i64 %len.1.i209.i.i.i to i32
  %conv120.i.i.i = add i32 %offset.0.lcssa.i.i.i, %122
  br label %parse_fragment.exit.i.i

parse_fragment.exit.i.i:                          ; preds = %linelen.exit210.i.i.i, %land.lhs.true113.i.i.i, %if.end108.i.i.i
  %offset.1.i.i.i = phi i32 [ %offset.0.lcssa.i.i.i, %land.lhs.true113.i.i.i ], [ %conv120.i.i.i, %linelen.exit210.i.i.i ], [ %offset.0.lcssa.i.i.i, %if.end108.i.i.i ]
  %123 = load i32, ptr %lines_added.i.i.i, align 8
  %add122.i.i.i = add nsw i32 %123, %added.0.lcssa.i.i.i
  store i32 %add122.i.i.i, ptr %lines_added.i.i.i, align 8
  %124 = load i32, ptr %lines_deleted.i.i.i, align 4
  %add123.i.i.i = add nsw i32 %124, %deleted.0.lcssa.i.i.i
  store i32 %add123.i.i.i, ptr %lines_deleted.i.i.i, align 4
  %cmp4.i.i = icmp slt i32 %offset.1.i.i.i, 1
  br i1 %cmp4.i.i, label %if.then.i.i, label %if.end.i95.i

if.then.i.i:                                      ; preds = %parse_fragment.exit.i.i, %if.end96.i.i.i, %for.end.i.i.i, %parse_fragment_header.exit.i.i.i, %lor.lhs.false.i.i.i.i, %linelen.exit.i.i.i, %lor.lhs.false81.i.i.i, %sw.bb78.i.i.i, %if.end30.i.i.i, %lor.lhs.false.i.i101.i, %linelen.exit113.i.i.i
  call void @free(ptr noundef %call1.i.i) #21
  %125 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i88.i = icmp eq i32 %125, 0
  br i1 %tobool1.not.i.i88.i, label %_.exit.i91.i, label %if.end3.i.i89.i

if.end3.i.i89.i:                                  ; preds = %if.then.i.i
  %call.i.i90.i = call ptr @gettext(ptr noundef nonnull @.str.145) #21
  br label %_.exit.i91.i

_.exit.i91.i:                                     ; preds = %if.end3.i.i89.i, %if.then.i.i
  %retval.0.i50.i.i = phi ptr [ %call.i.i90.i, %if.end3.i.i89.i ], [ @.str.145, %if.then.i.i ]
  %126 = load i32, ptr %linenr30.i.i, align 4
  %call7.i.i = call i32 (ptr, ...) @error(ptr noundef %retval.0.i50.i.i, i32 noundef %126) #21
  br label %if.then20

if.end.i95.i:                                     ; preds = %parse_fragment.exit.i.i
  %patch9.i.i = getelementptr inbounds nuw i8, ptr %call1.i.i, i64 48
  store ptr %line.addr.0120.i.i, ptr %patch9.i.i, align 8
  %size10.i.i = getelementptr inbounds nuw i8, ptr %call1.i.i, i64 60
  store i32 %offset.1.i.i.i, ptr %size10.i.i, align 4
  %127 = load i64, ptr %oldlines.i.i.i.i, align 8
  %add.i96.i = add i64 %127, %oldlines.0116.i.i
  %128 = load i64, ptr %newlines.i.i.i.i, align 8
  %add13.i.i = add i64 %128, %newlines.0117.i.i
  %129 = load i64, ptr %call1.i.i, align 8
  %130 = load i64, ptr %trailing110.i.i.i, align 8
  %add14.i.i = add i64 %129, %context.0118.i.i
  %add15.i.i = add i64 %add14.i.i, %130
  store ptr %call1.i.i, ptr %fragp.0119.i.i, align 8
  %next.i.i = getelementptr inbounds nuw i8, ptr %call1.i.i, i64 72
  %conv.i97.i = zext nneg i32 %offset.1.i.i.i to i64
  %add16.i.i = add i32 %offset.1.i.i.i, %offset.0115.i.i
  %add.ptr.i98.i = getelementptr inbounds nuw i8, ptr %line.addr.0120.i.i, i64 %conv.i97.i
  %sub.i99.i = sub i64 %size.addr.0114.i.i, %conv.i97.i
  %cmp.i100.i = icmp ugt i64 %sub.i99.i, 4
  br i1 %cmp.i100.i, label %land.rhs.i.i, label %while.end.i.i, !llvm.loop !18

while.end.i.i:                                    ; preds = %if.end.i95.i, %land.rhs.i.i
  %offset.0.lcssa.ph.i.i = phi i32 [ %offset.0115.i.i, %land.rhs.i.i ], [ %add16.i.i, %if.end.i95.i ]
  %oldlines.0.lcssa.ph.i.i = phi i64 [ %oldlines.0116.i.i, %land.rhs.i.i ], [ %add.i96.i, %if.end.i95.i ]
  %newlines.0.lcssa.ph.i.i = phi i64 [ %newlines.0117.i.i, %land.rhs.i.i ], [ %add13.i.i, %if.end.i95.i ]
  %context.0.lcssa.ph.i.i = phi i64 [ %context.0118.i.i, %land.rhs.i.i ], [ %add15.i.i, %if.end.i95.i ]
  %131 = icmp eq i64 %context.0.lcssa.ph.i.i, 0
  %132 = load i32, ptr %is_new.i.i, align 8
  %cmp18.i.i = icmp slt i32 %132, 0
  br i1 %cmp18.i.i, label %land.lhs.true.i87.i, label %if.end29.i.i

while.end.thread.i.i:                             ; preds = %if.end14.i
  %133 = load i32, ptr %is_new.i.i, align 8
  %cmp18165.i.i = icmp slt i32 %133, 0
  br i1 %cmp18165.i.i, label %lor.lhs.false.i82.i, label %if.end29.thread.i.i

land.lhs.true.i87.i:                              ; preds = %while.end.i.i
  %tobool20.not.i.i = icmp eq i64 %oldlines.0.lcssa.ph.i.i, 0
  br i1 %tobool20.not.i.i, label %lor.lhs.false.i82.i, label %if.then27.i.i

lor.lhs.false.i82.i:                              ; preds = %land.lhs.true.i87.i, %while.end.thread.i.i
  %offset.0.lcssa167190.i.i = phi i32 [ %offset.0.lcssa.ph.i.i, %land.lhs.true.i87.i ], [ 0, %while.end.thread.i.i ]
  %newlines.0.lcssa171186.i.i = phi i64 [ %newlines.0.lcssa.ph.i.i, %land.lhs.true.i87.i ], [ 0, %while.end.thread.i.i ]
  %context.0.lcssa173184.i.i = phi i1 [ %131, %land.lhs.true.i87.i ], [ true, %while.end.thread.i.i ]
  %134 = phi i32 [ %132, %land.lhs.true.i87.i ], [ %133, %while.end.thread.i.i ]
  %135 = load ptr, ptr %fragments.i.i, align 8
  %tobool22.not.i.i = icmp eq ptr %135, null
  br i1 %tobool22.not.i.i, label %if.end29.i.i, label %land.lhs.true23.i.i

land.lhs.true23.i.i:                              ; preds = %lor.lhs.false.i82.i
  %next25.i.i = getelementptr inbounds nuw i8, ptr %135, i64 72
  %136 = load ptr, ptr %next25.i.i, align 8
  %tobool26.not.i.i = icmp eq ptr %136, null
  br i1 %tobool26.not.i.i, label %if.end29.i.i, label %if.then27.i.i

if.then27.i.i:                                    ; preds = %land.lhs.true23.i.i, %land.lhs.true.i87.i
  %offset.0.lcssa167189.i.i = phi i32 [ %offset.0.lcssa167190.i.i, %land.lhs.true23.i.i ], [ %offset.0.lcssa.ph.i.i, %land.lhs.true.i87.i ]
  %oldlines.0.lcssa169187.i.i = phi i64 [ 0, %land.lhs.true23.i.i ], [ %oldlines.0.lcssa.ph.i.i, %land.lhs.true.i87.i ]
  %newlines.0.lcssa171185.i.i = phi i64 [ %newlines.0.lcssa171186.i.i, %land.lhs.true23.i.i ], [ %newlines.0.lcssa.ph.i.i, %land.lhs.true.i87.i ]
  %context.0.lcssa173183.i.i = phi i1 [ %context.0.lcssa173184.i.i, %land.lhs.true23.i.i ], [ %131, %land.lhs.true.i87.i ]
  store i32 0, ptr %is_new.i.i, align 8
  br label %if.end29.i.i

if.end29.i.i:                                     ; preds = %if.then27.i.i, %land.lhs.true23.i.i, %lor.lhs.false.i82.i, %while.end.i.i
  %context.0.lcssa172.i.i = phi i1 [ %context.0.lcssa173183.i.i, %if.then27.i.i ], [ %context.0.lcssa173184.i.i, %land.lhs.true23.i.i ], [ %context.0.lcssa173184.i.i, %lor.lhs.false.i82.i ], [ %131, %while.end.i.i ]
  %newlines.0.lcssa170.i.i = phi i64 [ %newlines.0.lcssa171185.i.i, %if.then27.i.i ], [ %newlines.0.lcssa171186.i.i, %land.lhs.true23.i.i ], [ %newlines.0.lcssa171186.i.i, %lor.lhs.false.i82.i ], [ %newlines.0.lcssa.ph.i.i, %while.end.i.i ]
  %oldlines.0.lcssa168.i.i = phi i64 [ %oldlines.0.lcssa169187.i.i, %if.then27.i.i ], [ 0, %land.lhs.true23.i.i ], [ 0, %lor.lhs.false.i82.i ], [ %oldlines.0.lcssa.ph.i.i, %while.end.i.i ]
  %offset.0.lcssa166.i.i = phi i32 [ %offset.0.lcssa167189.i.i, %if.then27.i.i ], [ %offset.0.lcssa167190.i.i, %land.lhs.true23.i.i ], [ %offset.0.lcssa167190.i.i, %lor.lhs.false.i82.i ], [ %offset.0.lcssa.ph.i.i, %while.end.i.i ]
  %137 = phi i32 [ 0, %if.then27.i.i ], [ %134, %land.lhs.true23.i.i ], [ %134, %lor.lhs.false.i82.i ], [ %132, %while.end.i.i ]
  %138 = load i32, ptr %is_delete.i.i, align 4
  %cmp30.i.i = icmp slt i32 %138, 0
  br i1 %cmp30.i.i, label %land.lhs.true32.i.i, label %if.end43.i.i

if.end29.thread.i.i:                              ; preds = %while.end.thread.i.i
  %139 = load i32, ptr %is_delete.i.i, align 4
  %cmp30196.i.i = icmp slt i32 %139, 0
  br i1 %cmp30196.i.i, label %lor.lhs.false34.i.i, label %if.then25.i

land.lhs.true32.i.i:                              ; preds = %if.end29.i.i
  %tobool33.not.i.i = icmp eq i64 %newlines.0.lcssa170.i.i, 0
  br i1 %tobool33.not.i.i, label %lor.lhs.false34.i.i, label %if.then41.i.i

lor.lhs.false34.i.i:                              ; preds = %land.lhs.true32.i.i, %if.end29.thread.i.i
  %context.0.lcssa172198221.i.i = phi i1 [ %context.0.lcssa172.i.i, %land.lhs.true32.i.i ], [ true, %if.end29.thread.i.i ]
  %oldlines.0.lcssa168202217.i.i = phi i64 [ %oldlines.0.lcssa168.i.i, %land.lhs.true32.i.i ], [ 0, %if.end29.thread.i.i ]
  %offset.0.lcssa166204215.i.i = phi i32 [ %offset.0.lcssa166.i.i, %land.lhs.true32.i.i ], [ 0, %if.end29.thread.i.i ]
  %140 = phi i32 [ %137, %land.lhs.true32.i.i ], [ %133, %if.end29.thread.i.i ]
  %141 = phi i32 [ %138, %land.lhs.true32.i.i ], [ %139, %if.end29.thread.i.i ]
  %142 = load ptr, ptr %fragments.i.i, align 8
  %tobool36.not.i.i = icmp eq ptr %142, null
  br i1 %tobool36.not.i.i, label %if.end43.i.i, label %land.lhs.true37.i.i

land.lhs.true37.i.i:                              ; preds = %lor.lhs.false34.i.i
  %next39.i.i = getelementptr inbounds nuw i8, ptr %142, i64 72
  %143 = load ptr, ptr %next39.i.i, align 8
  %tobool40.not.i.i = icmp eq ptr %143, null
  br i1 %tobool40.not.i.i, label %if.end43.i.i, label %if.then41.i.i

if.then41.i.i:                                    ; preds = %land.lhs.true37.i.i, %land.lhs.true32.i.i
  %context.0.lcssa172198220.i.i = phi i1 [ %context.0.lcssa172198221.i.i, %land.lhs.true37.i.i ], [ %context.0.lcssa172.i.i, %land.lhs.true32.i.i ]
  %newlines.0.lcssa170200218.i.i = phi i64 [ 0, %land.lhs.true37.i.i ], [ %newlines.0.lcssa170.i.i, %land.lhs.true32.i.i ]
  %oldlines.0.lcssa168202216.i.i = phi i64 [ %oldlines.0.lcssa168202217.i.i, %land.lhs.true37.i.i ], [ %oldlines.0.lcssa168.i.i, %land.lhs.true32.i.i ]
  %offset.0.lcssa166204214.i.i = phi i32 [ %offset.0.lcssa166204215.i.i, %land.lhs.true37.i.i ], [ %offset.0.lcssa166.i.i, %land.lhs.true32.i.i ]
  %144 = phi i32 [ %140, %land.lhs.true37.i.i ], [ %137, %land.lhs.true32.i.i ]
  store i32 0, ptr %is_delete.i.i, align 4
  br label %if.end43.i.i

if.end43.i.i:                                     ; preds = %if.then41.i.i, %land.lhs.true37.i.i, %lor.lhs.false34.i.i, %if.end29.i.i
  %145 = phi i32 [ %144, %if.then41.i.i ], [ %140, %land.lhs.true37.i.i ], [ %140, %lor.lhs.false34.i.i ], [ %137, %if.end29.i.i ]
  %offset.0.lcssa166203.i.i = phi i32 [ %offset.0.lcssa166204214.i.i, %if.then41.i.i ], [ %offset.0.lcssa166204215.i.i, %land.lhs.true37.i.i ], [ %offset.0.lcssa166204215.i.i, %lor.lhs.false34.i.i ], [ %offset.0.lcssa166.i.i, %if.end29.i.i ]
  %oldlines.0.lcssa168201.i.i = phi i64 [ %oldlines.0.lcssa168202216.i.i, %if.then41.i.i ], [ %oldlines.0.lcssa168202217.i.i, %land.lhs.true37.i.i ], [ %oldlines.0.lcssa168202217.i.i, %lor.lhs.false34.i.i ], [ %oldlines.0.lcssa168.i.i, %if.end29.i.i ]
  %newlines.0.lcssa170199.i.i = phi i64 [ %newlines.0.lcssa170200218.i.i, %if.then41.i.i ], [ 0, %land.lhs.true37.i.i ], [ 0, %lor.lhs.false34.i.i ], [ %newlines.0.lcssa170.i.i, %if.end29.i.i ]
  %context.0.lcssa172197.i.i = phi i1 [ %context.0.lcssa172198220.i.i, %if.then41.i.i ], [ %context.0.lcssa172198221.i.i, %land.lhs.true37.i.i ], [ %context.0.lcssa172198221.i.i, %lor.lhs.false34.i.i ], [ %context.0.lcssa172.i.i, %if.end29.i.i ]
  %146 = phi i32 [ 0, %if.then41.i.i ], [ %141, %land.lhs.true37.i.i ], [ %141, %lor.lhs.false34.i.i ], [ %138, %if.end29.i.i ]
  %cmp45.i.i = icmp sgt i32 %145, 0
  %tobool48.i.i = icmp ne i64 %oldlines.0.lcssa168201.i.i, 0
  %or.cond.i.i = select i1 %cmp45.i.i, i1 %tobool48.i.i, i1 false
  br i1 %or.cond.i.i, label %if.then49.i.i, label %if.end53.i.i

if.then49.i.i:                                    ; preds = %if.end43.i.i
  %147 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i52.i.i = icmp eq i32 %147, 0
  br i1 %tobool1.not.i52.i.i, label %_.exit56.i.i, label %if.end3.i53.i.i

if.end3.i53.i.i:                                  ; preds = %if.then49.i.i
  %call.i54.i.i = call ptr @gettext(ptr noundef nonnull @.str.146) #21
  br label %_.exit56.i.i

_.exit56.i.i:                                     ; preds = %if.end3.i53.i.i, %if.then49.i.i
  %retval.0.i55.i.i = phi ptr [ %call.i54.i.i, %if.end3.i53.i.i ], [ @.str.146, %if.then49.i.i ]
  %148 = load ptr, ptr %call2, align 8
  %call51.i.i = call i32 (ptr, ...) @error(ptr noundef %retval.0.i55.i.i, ptr noundef %148) #21
  br label %if.then20

if.end53.i.i:                                     ; preds = %if.end43.i.i
  %cmp55.i79.i = icmp sgt i32 %146, 0
  %tobool58.i.i = icmp ne i64 %newlines.0.lcssa170199.i.i, 0
  %or.cond1.i.i = select i1 %cmp55.i79.i, i1 %tobool58.i.i, i1 false
  br i1 %or.cond1.i.i, label %if.then59.i.i, label %if.end63.i80.i

if.then59.i.i:                                    ; preds = %if.end53.i.i
  %149 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i58.i.i = icmp eq i32 %149, 0
  br i1 %tobool1.not.i58.i.i, label %_.exit62.i.i, label %if.end3.i59.i.i

if.end3.i59.i.i:                                  ; preds = %if.then59.i.i
  %call.i60.i.i = call ptr @gettext(ptr noundef nonnull @.str.147) #21
  br label %_.exit62.i.i

_.exit62.i.i:                                     ; preds = %if.end3.i59.i.i, %if.then59.i.i
  %retval.0.i61.i.i = phi ptr [ %call.i60.i.i, %if.end3.i59.i.i ], [ @.str.147, %if.then59.i.i ]
  %old_name.i81.i = getelementptr inbounds nuw i8, ptr %call2, i64 8
  %150 = load ptr, ptr %old_name.i81.i, align 8
  %call61.i.i = call i32 (ptr, ...) @error(ptr noundef %retval.0.i61.i.i, ptr noundef %150) #21
  br label %if.then20

if.end63.i80.i:                                   ; preds = %if.end53.i.i
  %tobool65.i.i = icmp ne i32 %146, 0
  %or.cond2.i.i = select i1 %tobool65.i.i, i1 true, i1 %tobool58.i.i
  %or.cond3.not.i.i = select i1 %or.cond2.i.i, i1 true, i1 %context.0.lcssa172197.i.i
  br i1 %or.cond3.not.i.i, label %parse_single_patch.exit.i, label %land.lhs.true70.i.i

land.lhs.true70.i.i:                              ; preds = %if.end63.i80.i
  %151 = load i32, ptr %apply_verbosity.i.i192.i.i.i, align 8
  %cmp71.i.i = icmp sgt i32 %151, -1
  br i1 %cmp71.i.i, label %if.then73.i.i, label %parse_single_patch.exit.i

if.then73.i.i:                                    ; preds = %land.lhs.true70.i.i
  %152 = load ptr, ptr @stderr, align 8
  %153 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i64.i.i = icmp eq i32 %153, 0
  br i1 %tobool1.not.i64.i.i, label %_.exit68.i.i, label %if.end3.i65.i.i

if.end3.i65.i.i:                                  ; preds = %if.then73.i.i
  %call.i66.i.i = call ptr @gettext(ptr noundef nonnull @.str.148) #21
  br label %_.exit68.i.i

_.exit68.i.i:                                     ; preds = %if.end3.i65.i.i, %if.then73.i.i
  %retval.0.i67.i.i = phi ptr [ %call.i66.i.i, %if.end3.i65.i.i ], [ @.str.148, %if.then73.i.i ]
  %154 = load ptr, ptr %call2, align 8
  %call76.i.i = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %152, ptr noundef %retval.0.i67.i.i, ptr noundef %154) #21
  br label %parse_single_patch.exit.i

parse_single_patch.exit.i:                        ; preds = %_.exit68.i.i, %land.lhs.true70.i.i, %if.end63.i80.i
  %cmp20.i = icmp slt i32 %offset.0.lcssa166203.i.i, 0
  br i1 %cmp20.i, label %if.then20, label %if.end23.i

if.end23.i:                                       ; preds = %parse_single_patch.exit.i
  %tobool24.not.i = icmp eq i32 %offset.0.lcssa166203.i.i, 0
  br i1 %tobool24.not.i, label %if.then25.i, label %if.end23.if.end106_crit_edge.i

if.end23.if.end106_crit_edge.i:                   ; preds = %if.end23.i
  %.pre.i = add nsw i32 %hdrsize.0.i, %retval.0.i.i79
  br label %parse_chunk.exit

if.then25.i:                                      ; preds = %if.end23.i, %if.end29.thread.i.i
  %add.i = add nsw i32 %hdrsize.0.i, %retval.0.i.i79
  %idx.ext26.i = sext i32 %add.i to i64
  %add.ptr27.i = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext26.i
  %sub29.i = sub i64 %sub, %idx.ext26.i
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.body.i105.i, %if.then25.i
  %buffer.addr.0.i.i = phi ptr [ %add.ptr27.i, %if.then25.i ], [ %incdec.ptr.i.i, %while.body.i105.i ]
  %size.addr.0.i.i = phi i64 [ %sub29.i, %if.then25.i ], [ %dec.i.i, %while.body.i105.i ]
  %len.0.i.i = phi i64 [ 0, %if.then25.i ], [ %inc.i106.i, %while.body.i105.i ]
  %tobool.not.i104.i = icmp eq i64 %size.addr.0.i.i, 0
  br i1 %tobool.not.i104.i, label %linelen.exit.i, label %while.body.i105.i

while.body.i105.i:                                ; preds = %while.cond.i.i
  %dec.i.i = add i64 %size.addr.0.i.i, -1
  %inc.i106.i = add i64 %len.0.i.i, 1
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %buffer.addr.0.i.i, i64 1
  %155 = load i8, ptr %buffer.addr.0.i.i, align 1
  %cmp.i107.i = icmp eq i8 %155, 10
  br i1 %cmp.i107.i, label %linelen.exit.i, label %while.cond.i.i, !llvm.loop !10

linelen.exit.i:                                   ; preds = %while.body.i105.i, %while.cond.i.i
  %len.1.i.i = phi i64 [ %inc.i106.i, %while.body.i105.i ], [ %sub29.i, %while.cond.i.i ]
  %cmp31.i = icmp eq i64 %len.1.i.i, 17
  br i1 %cmp31.i, label %land.lhs.true.i, label %if.else56.i

land.lhs.true.i:                                  ; preds = %linelen.exit.i
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(17) @parse_chunk.git_binary, ptr noundef nonnull dereferenceable(17) %add.ptr27.i, i64 17)
  %tobool36.not.i = icmp eq i32 %bcmp.i, 0
  br i1 %tobool36.not.i, label %if.then37.i, label %if.else56.i

if.then37.i:                                      ; preds = %land.lhs.true.i
  %156 = load i32, ptr %linenr30.i.i, align 4
  %inc.i = add nsw i32 %156, 1
  store i32 %inc.i, ptr %linenr30.i.i, align 4
  %add.ptr40.i = getelementptr inbounds nuw i8, ptr %add.ptr27.i, i64 17
  %sub43.i = add i64 %sub29.i, -17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %buffer.addr.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %size.addr.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %status.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %used.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %used_1.i.i)
  store ptr %add.ptr40.i, ptr %buffer.addr.i.i, align 8
  store i64 %sub43.i, ptr %size.addr.i.i, align 8
  %call.i.i84 = call fastcc ptr @parse_binary_hunk(ptr noundef nonnull %state, ptr noundef %buffer.addr.i.i, ptr noundef %size.addr.i.i, ptr noundef %status.i.i, ptr noundef %used.i.i)
  %tobool.i.i = icmp ne ptr %call.i.i84, null
  %157 = load i32, ptr %status.i.i, align 4
  %tobool1.i.i = icmp ne i32 %157, 0
  %or.cond.i109.i = select i1 %tobool.i.i, i1 true, i1 %tobool1.i.i
  br i1 %or.cond.i109.i, label %if.end.i118.i, label %if.then.i110.i

if.then.i110.i:                                   ; preds = %if.then37.i
  %158 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i111.i = icmp eq i32 %158, 0
  br i1 %tobool1.not.i.i111.i, label %parse_binary.exit.thread.i, label %if.end3.i.i112.i

if.end3.i.i112.i:                                 ; preds = %if.then.i110.i
  %call.i.i113.i = call ptr @gettext(ptr noundef nonnull @.str.157) #21
  br label %parse_binary.exit.thread.i

parse_binary.exit.thread.i:                       ; preds = %if.end3.i.i112.i, %if.then.i110.i
  %retval.0.i.i.i = phi ptr [ %call.i.i113.i, %if.end3.i.i112.i ], [ @.str.157, %if.then.i110.i ]
  %159 = load i32, ptr %linenr30.i.i, align 4
  %sub.i116.i = add nsw i32 %159, -1
  %call3.i.i = call i32 (ptr, ...) @error(ptr noundef %retval.0.i.i.i, i32 noundef %sub.i116.i) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %buffer.addr.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %size.addr.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %status.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %used.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %used_1.i.i)
  br label %if.then20

if.end.i118.i:                                    ; preds = %if.then37.i
  br i1 %tobool1.i.i, label %parse_binary.exit.i, label %if.end7.i.i

if.end7.i.i:                                      ; preds = %if.end.i118.i
  %call8.i.i = call fastcc ptr @parse_binary_hunk(ptr noundef nonnull %state, ptr noundef %buffer.addr.i.i, ptr noundef %size.addr.i.i, ptr noundef %status.i.i, ptr noundef %used_1.i.i)
  %tobool9.not.i.i = icmp eq ptr %call8.i.i, null
  br i1 %tobool9.not.i.i, label %if.else.i.i, label %if.then10.i.i

if.then10.i.i:                                    ; preds = %if.end7.i.i
  %160 = load i32, ptr %used_1.i.i, align 4
  %161 = load i32, ptr %used.i.i, align 4
  %add.i119.i = add nsw i32 %161, %160
  br label %if.end15.i.i

if.else.i.i:                                      ; preds = %if.end7.i.i
  %162 = load i32, ptr %status.i.i, align 4
  %tobool11.not.i123.i = icmp eq i32 %162, 0
  br i1 %tobool11.not.i123.i, label %if.else.if.end15_crit_edge.i.i, label %if.then12.i124.i

if.else.if.end15_crit_edge.i.i:                   ; preds = %if.else.i.i
  %.pre.i.i = load i32, ptr %used.i.i, align 4
  br label %if.end15.i.i

if.then12.i124.i:                                 ; preds = %if.else.i.i
  %patch13.i.i = getelementptr inbounds nuw i8, ptr %call.i.i84, i64 48
  %163 = load ptr, ptr %patch13.i.i, align 8
  call void @free(ptr noundef %163) #21
  call void @free(ptr noundef %call.i.i84) #21
  br label %parse_binary.exit.i

if.end15.i.i:                                     ; preds = %if.else.if.end15_crit_edge.i.i, %if.then10.i.i
  %164 = phi i32 [ %.pre.i.i, %if.else.if.end15_crit_edge.i.i ], [ %add.i119.i, %if.then10.i.i ]
  %next.i120.i = getelementptr inbounds nuw i8, ptr %call.i.i84, i64 72
  store ptr %call8.i.i, ptr %next.i120.i, align 8
  store ptr %call.i.i84, ptr %fragments.i.i, align 8
  %bf.load.i122.i = load i16, ptr %inaccurate_eof, align 8
  %bf.set.i.i = or i16 %bf.load.i122.i, 4
  store i16 %bf.set.i.i, ptr %inaccurate_eof, align 8
  br label %parse_binary.exit.i

parse_binary.exit.i:                              ; preds = %if.end15.i.i, %if.then12.i124.i, %if.end.i118.i
  %retval.0.i117.i = phi i32 [ %164, %if.end15.i.i ], [ %162, %if.then12.i124.i ], [ %157, %if.end.i118.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %buffer.addr.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %size.addr.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %status.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %used.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %used_1.i.i)
  %cmp45.i = icmp slt i32 %retval.0.i117.i, 0
  br i1 %cmp45.i, label %if.then20, label %if.end48.i

if.end48.i:                                       ; preds = %parse_binary.exit.i
  %tobool49.not.i = icmp eq i32 %retval.0.i117.i, 0
  %narrow.i = add nuw i32 %retval.0.i117.i, 17
  %spec.select.i = select i1 %tobool49.not.i, i32 0, i32 %narrow.i
  br label %if.end89.i

if.else56.i:                                      ; preds = %land.lhs.true.i, %linelen.exit.i
  %add.ptr59.i = getelementptr inbounds i8, ptr %add.ptr27.i, i64 %len.1.i.i
  %add.ptr60.i = getelementptr inbounds i8, ptr %add.ptr59.i, i64 -8
  %bcmp62.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) @.str.132, ptr noundef nonnull dereferenceable(8) %add.ptr60.i, i64 8)
  %tobool62.not.i = icmp eq i32 %bcmp62.i, 0
  br i1 %tobool62.not.i, label %for.body.i, label %if.end89.i

for.body.i:                                       ; preds = %if.else56.i, %for.inc.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.inc.i ], [ 0, %if.else56.i ]
  %165 = phi ptr [ %167, %for.inc.i ], [ @.str.133, %if.else56.i ]
  %call67.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %165) #22
  %sext.i = shl i64 %call67.i, 32
  %conv69.i = ashr exact i64 %sext.i, 32
  %cmp72.i = icmp ult i64 %conv69.i, %sub29.i
  br i1 %cmp72.i, label %land.lhs.true74.i, label %for.inc.i

land.lhs.true74.i:                                ; preds = %for.body.i
  %bcmp63.i = call i32 @bcmp(ptr nonnull %165, ptr %add.ptr27.i, i64 %conv69.i)
  %tobool81.not.i = icmp eq i32 %bcmp63.i, 0
  br i1 %tobool81.not.i, label %if.then82.i, label %for.inc.i

if.then82.i:                                      ; preds = %land.lhs.true74.i
  %166 = load i32, ptr %linenr30.i.i, align 4
  %inc84.i = add nsw i32 %166, 1
  store i32 %inc84.i, ptr %linenr30.i.i, align 4
  %bf.load.i = load i16, ptr %inaccurate_eof, align 8
  %bf.set.i = or i16 %bf.load.i, 4
  store i16 %bf.set.i, ptr %inaccurate_eof, align 8
  %conv85.i = trunc i64 %len.1.i.i to i32
  br label %if.end89.i

for.inc.i:                                        ; preds = %land.lhs.true74.i, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %arrayidx.i = getelementptr inbounds nuw [3 x ptr], ptr @parse_chunk.binhdr, i64 0, i64 %indvars.iv.next.i
  %167 = load ptr, ptr %arrayidx.i, align 8
  %tobool64.not.i = icmp eq i64 %indvars.iv.next.i, 2
  br i1 %tobool64.not.i, label %if.end89.i, label %for.body.i, !llvm.loop !19

if.end89.i:                                       ; preds = %for.inc.i, %if.then82.i, %if.else56.i, %if.end48.i
  %patchsize.1.i = phi i32 [ 0, %if.else56.i ], [ %conv85.i, %if.then82.i ], [ %spec.select.i, %if.end48.i ], [ 0, %for.inc.i ]
  %168 = load i32, ptr %apply.i, align 8
  %tobool90.not.i = icmp eq i32 %168, 0
  br i1 %tobool90.not.i, label %lor.lhs.false.i, label %land.lhs.true92.i

lor.lhs.false.i:                                  ; preds = %if.end89.i
  %169 = load i32, ptr %check.i, align 8
  %tobool91.not.i = icmp eq i32 %169, 0
  br i1 %tobool91.not.i, label %parse_chunk.exit, label %land.lhs.true92.i

land.lhs.true92.i:                                ; preds = %lor.lhs.false.i, %if.end89.i
  %bf.load94.i = load i16, ptr %inaccurate_eof, align 8
  %170 = and i16 %bf.load94.i, 28
  %or.cond.i = icmp eq i16 %170, 0
  br i1 %or.cond.i, label %lor.lhs.false6.i.i, label %parse_chunk.exit

lor.lhs.false6.i.i:                               ; preds = %land.lhs.true92.i
  %171 = load i32, ptr %is_new.i.i, align 8
  %cmp7.i128.i = icmp sgt i32 %171, 0
  br i1 %cmp7.i128.i, label %parse_chunk.exit, label %lor.lhs.false8.i.i

lor.lhs.false8.i.i:                               ; preds = %lor.lhs.false6.i.i
  %172 = load i32, ptr %is_delete.i.i, align 4
  %tobool.not.i130.i = icmp eq i32 %172, 0
  br i1 %tobool.not.i130.i, label %lor.rhs.i.i, label %parse_chunk.exit

lor.rhs.i.i:                                      ; preds = %lor.lhs.false8.i.i
  %173 = load i32, ptr %old_mode.i.i, align 8
  %tobool9.not.i132.i = icmp eq i32 %173, 0
  br i1 %tobool9.not.i132.i, label %if.then100.i, label %land.lhs.true.i133.i

land.lhs.true.i133.i:                             ; preds = %lor.rhs.i.i
  %174 = load i32, ptr %new_mode.i.i, align 4
  %tobool10.not.i.i = icmp eq i32 %174, 0
  %cmp13.i.not.i = icmp eq i32 %173, %174
  %or.cond164.i = or i1 %tobool10.not.i.i, %cmp13.i.not.i
  br i1 %or.cond164.i, label %if.then100.i, label %parse_chunk.exit

if.then100.i:                                     ; preds = %land.lhs.true.i133.i, %lor.rhs.i.i
  %175 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i137.i = icmp eq i32 %175, 0
  br i1 %tobool1.not.i137.i, label %_.exit.i83, label %if.end3.i.i82

if.end3.i.i82:                                    ; preds = %if.then100.i
  %call.i138.i = call ptr @gettext(ptr noundef nonnull @.str.135) #21
  br label %_.exit.i83

_.exit.i83:                                       ; preds = %if.end3.i.i82, %if.then100.i
  %retval.0.i139.i = phi ptr [ %call.i138.i, %if.end3.i.i82 ], [ @.str.135, %if.then100.i ]
  %176 = load i32, ptr %linenr30.i.i, align 4
  %call103.i = call i32 (ptr, ...) @error(ptr noundef %retval.0.i139.i, i32 noundef %176) #21
  br label %if.then20

parse_chunk.exit:                                 ; preds = %if.end23.if.end106_crit_edge.i, %lor.lhs.false.i, %land.lhs.true92.i, %lor.lhs.false6.i.i, %lor.lhs.false8.i.i, %land.lhs.true.i133.i
  %add107.pre-phi.i = phi i32 [ %.pre.i, %if.end23.if.end106_crit_edge.i ], [ %add.i, %land.lhs.true.i133.i ], [ %add.i, %lor.lhs.false6.i.i ], [ %add.i, %lor.lhs.false8.i.i ], [ %add.i, %lor.lhs.false.i ], [ %add.i, %land.lhs.true92.i ]
  %patchsize.0.i = phi i32 [ %offset.0.lcssa166203.i.i, %if.end23.if.end106_crit_edge.i ], [ %patchsize.1.i, %land.lhs.true.i133.i ], [ %patchsize.1.i, %lor.lhs.false6.i.i ], [ %patchsize.1.i, %lor.lhs.false8.i.i ], [ %patchsize.1.i, %lor.lhs.false.i ], [ %patchsize.1.i, %land.lhs.true92.i ]
  %add108.i = add nsw i32 %patchsize.0.i, %add107.pre-phi.i
  %cmp19 = icmp slt i32 %add108.i, 0
  br i1 %cmp19, label %if.then20, label %if.end24

if.then20:                                        ; preds = %parse_binary.exit.i, %parse_single_patch.exit.i, %find_header.exit.i, %parse_chunk.exit, %_.exit62.i.i, %_.exit56.i.i, %_.exit.i91.i, %parse_binary.exit.thread.i, %find_header.exit.thread.i, %_.exit.i83
  %retval.0.i78378 = phi i32 [ -128, %_.exit62.i.i ], [ -128, %_.exit56.i.i ], [ -128, %_.exit.i91.i ], [ -1, %parse_binary.exit.thread.i ], [ %retval.0.i.ph.i, %find_header.exit.thread.i ], [ -128, %_.exit.i83 ], [ %retval.0.i.i79, %find_header.exit.i ], [ -128, %parse_single_patch.exit.i ], [ -1, %parse_binary.exit.i ], [ %add108.i, %parse_chunk.exit ]
  call void @release_patch(ptr noundef %call2)
  call void @free(ptr noundef %call2) #21
  %cmp21 = icmp eq i32 %retval.0.i78378, -128
  br i1 %cmp21, label %end, label %while.end

if.end24:                                         ; preds = %parse_chunk.exit
  %177 = load i32, ptr %apply_in_reverse63.i.i.i, align 8
  %tobool25.not = icmp eq i32 %177, 0
  br i1 %tobool25.not, label %if.end27, label %if.then26

if.then26:                                        ; preds = %if.end24
  call void @llvm.lifetime.start.p0(i64 65, ptr nonnull %_swap_buffer26.i)
  %tobool.not40.i = icmp eq ptr %call2, null
  br i1 %tobool.not40.i, label %reverse_patches.exit, label %for.body.i87

for.body.i87:                                     ; preds = %if.then26, %for.inc47.i
  %p.addr.041.i = phi ptr [ %186, %for.inc47.i ], [ %call2, %if.then26 ]
  %fragments.i = getelementptr inbounds nuw i8, ptr %p.addr.041.i, i64 72
  %178 = load ptr, ptr %fragments.i, align 8
  %old_name.i88 = getelementptr inbounds nuw i8, ptr %p.addr.041.i, i64 8
  %_swap_buffer.sroa.0.0.copyload.i = load i64, ptr %p.addr.041.i, align 1
  %179 = load i64, ptr %old_name.i88, align 1
  store i64 %179, ptr %p.addr.041.i, align 1
  store i64 %_swap_buffer.sroa.0.0.copyload.i, ptr %old_name.i88, align 1
  %new_mode.i = getelementptr inbounds nuw i8, ptr %p.addr.041.i, i64 28
  %old_mode.i = getelementptr inbounds nuw i8, ptr %p.addr.041.i, i64 24
  %_swap_buffer5.sroa.0.0.copyload.i = load i32, ptr %new_mode.i, align 1
  %180 = load i32, ptr %old_mode.i, align 1
  store i32 %180, ptr %new_mode.i, align 1
  store i32 %_swap_buffer5.sroa.0.0.copyload.i, ptr %old_mode.i, align 1
  %is_new.i = getelementptr inbounds nuw i8, ptr %p.addr.041.i, i64 32
  %is_delete.i = getelementptr inbounds nuw i8, ptr %p.addr.041.i, i64 36
  %_swap_buffer12.sroa.0.0.copyload.i = load i32, ptr %is_new.i, align 1
  %181 = load i32, ptr %is_delete.i, align 1
  store i32 %181, ptr %is_new.i, align 1
  store i32 %_swap_buffer12.sroa.0.0.copyload.i, ptr %is_delete.i, align 1
  %lines_added.i = getelementptr inbounds nuw i8, ptr %p.addr.041.i, i64 48
  %lines_deleted.i = getelementptr inbounds nuw i8, ptr %p.addr.041.i, i64 52
  %_swap_buffer19.sroa.0.0.copyload.i = load i32, ptr %lines_added.i, align 1
  %182 = load i32, ptr %lines_deleted.i, align 1
  store i32 %182, ptr %lines_added.i, align 1
  store i32 %_swap_buffer19.sroa.0.0.copyload.i, ptr %lines_deleted.i, align 1
  %old_oid_prefix.i = getelementptr inbounds nuw i8, ptr %p.addr.041.i, i64 96
  %new_oid_prefix.i = getelementptr inbounds nuw i8, ptr %p.addr.041.i, i64 161
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(65) %_swap_buffer26.i, ptr noundef nonnull align 1 dereferenceable(65) %old_oid_prefix.i, i64 65, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(65) %old_oid_prefix.i, ptr noundef nonnull align 1 dereferenceable(65) %new_oid_prefix.i, i64 65, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(65) %new_oid_prefix.i, ptr noundef nonnull align 16 dereferenceable(65) %_swap_buffer26.i, i64 65, i1 false)
  %tobool31.not38.i = icmp eq ptr %178, null
  br i1 %tobool31.not38.i, label %for.inc47.i, label %do.body33.i

do.body33.i:                                      ; preds = %for.body.i87, %do.body33.i
  %frag.039.i = phi ptr [ %185, %do.body33.i ], [ %178, %for.body.i87 ]
  %newpos.i = getelementptr inbounds nuw i8, ptr %frag.039.i, i64 32
  %oldpos.i = getelementptr inbounds nuw i8, ptr %frag.039.i, i64 16
  %_swap_buffer36.sroa.0.0.copyload.i = load i64, ptr %newpos.i, align 1
  %183 = load i64, ptr %oldpos.i, align 1
  store i64 %183, ptr %newpos.i, align 1
  store i64 %_swap_buffer36.sroa.0.0.copyload.i, ptr %oldpos.i, align 1
  %newlines.i = getelementptr inbounds nuw i8, ptr %frag.039.i, i64 40
  %oldlines.i = getelementptr inbounds nuw i8, ptr %frag.039.i, i64 24
  %_swap_buffer43.sroa.0.0.copyload.i = load i64, ptr %newlines.i, align 1
  %184 = load i64, ptr %oldlines.i, align 1
  store i64 %184, ptr %newlines.i, align 1
  store i64 %_swap_buffer43.sroa.0.0.copyload.i, ptr %oldlines.i, align 1
  %next.i = getelementptr inbounds nuw i8, ptr %frag.039.i, i64 72
  %185 = load ptr, ptr %next.i, align 8
  %tobool31.not.i = icmp eq ptr %185, null
  br i1 %tobool31.not.i, label %for.inc47.i, label %do.body33.i, !llvm.loop !20

for.inc47.i:                                      ; preds = %do.body33.i, %for.body.i87
  %next48.i = getelementptr inbounds nuw i8, ptr %p.addr.041.i, i64 232
  %186 = load ptr, ptr %next48.i, align 8
  %tobool.not.i = icmp eq ptr %186, null
  br i1 %tobool.not.i, label %reverse_patches.exit, label %for.body.i87, !llvm.loop !21

reverse_patches.exit:                             ; preds = %for.inc47.i, %if.then26
  call void @llvm.lifetime.end.p0(i64 65, ptr nonnull %_swap_buffer26.i)
  br label %if.end27

if.end27:                                         ; preds = %reverse_patches.exit, %if.end24
  %187 = load ptr, ptr %call2, align 8
  %tobool.not.i89 = icmp eq ptr %187, null
  br i1 %tobool.not.i89, label %cond.false.i, label %cond.end.i

cond.false.i:                                     ; preds = %if.end27
  %old_name.i101 = getelementptr inbounds nuw i8, ptr %call2, i64 8
  %188 = load ptr, ptr %old_name.i101, align 8
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %if.end27
  %cond.i = phi ptr [ %188, %cond.false.i ], [ %187, %if.end27 ]
  %189 = load ptr, ptr %state, align 8
  %tobool2.not.i = icmp eq ptr %189, null
  br i1 %tobool2.not.i, label %if.end8.i, label %land.lhs.true.i90

land.lhs.true.i90:                                ; preds = %cond.end.i
  %190 = load i8, ptr %189, align 1
  %tobool4.not.i = icmp eq i8 %190, 0
  br i1 %tobool4.not.i, label %if.end8.i, label %do.cond.i.i

do.body.ithread-pre-split.i:                      ; preds = %do.cond.i.i
  %incdec.ptr1.i.i = getelementptr inbounds nuw i8, ptr %prefix.addr.0.i17.i, i64 1
  %incdec.ptr.i.i93 = getelementptr inbounds nuw i8, ptr %str.addr.0.i16.i, i64 1
  %.pr.i = load i8, ptr %incdec.ptr1.i.i, align 1
  %tobool.not.i.i94 = icmp eq i8 %.pr.i, 0
  br i1 %tobool.not.i.i94, label %lor.lhs.false.i95, label %do.cond.i.i

do.cond.i.i:                                      ; preds = %land.lhs.true.i90, %do.body.ithread-pre-split.i
  %prefix.addr.0.i17.i = phi ptr [ %incdec.ptr1.i.i, %do.body.ithread-pre-split.i ], [ %189, %land.lhs.true.i90 ]
  %str.addr.0.i16.i = phi ptr [ %incdec.ptr.i.i93, %do.body.ithread-pre-split.i ], [ %cond.i, %land.lhs.true.i90 ]
  %191 = phi i8 [ %.pr.i, %do.body.ithread-pre-split.i ], [ %190, %land.lhs.true.i90 ]
  %192 = load i8, ptr %str.addr.0.i16.i, align 1
  %cmp.i.i91 = icmp eq i8 %192, %191
  br i1 %cmp.i.i91, label %do.body.ithread-pre-split.i, label %if.else49, !llvm.loop !14

lor.lhs.false.i95:                                ; preds = %do.body.ithread-pre-split.i
  %193 = load i8, ptr %incdec.ptr.i.i93, align 1
  %tobool6.not.i = icmp eq i8 %193, 0
  br i1 %tobool6.not.i, label %if.else49, label %if.end8.i

if.end8.i:                                        ; preds = %lor.lhs.false.i95, %land.lhs.true.i90, %cond.end.i
  %194 = load i64, ptr %nr.i.i, align 8
  %cmp18.not.i = icmp eq i64 %194, 0
  br i1 %cmp18.not.i, label %use_patch.exit, label %for.body.i96

for.cond.i:                                       ; preds = %for.body.i96
  %indvars.iv.next.i99 = add nuw nsw i64 %indvars.iv.i97, 1
  %195 = load i64, ptr %nr.i.i, align 8
  %cmp.i100 = icmp ugt i64 %195, %indvars.iv.next.i99
  br i1 %cmp.i100, label %for.body.i96, label %use_patch.exit, !llvm.loop !16

for.body.i96:                                     ; preds = %if.end8.i, %for.cond.i
  %indvars.iv.i97 = phi i64 [ %indvars.iv.next.i99, %for.cond.i ], [ 0, %if.end8.i ]
  %196 = load ptr, ptr %limit_by_name.i.i, align 8
  %arrayidx.i98 = getelementptr inbounds nuw %struct.string_list_item, ptr %196, i64 %indvars.iv.i97
  %197 = load ptr, ptr %arrayidx.i98, align 8
  %call12.i = call i32 @wildmatch(ptr noundef %197, ptr noundef %cond.i, i32 noundef 0) #21
  %tobool13.not.i = icmp eq i32 %call12.i, 0
  br i1 %tobool13.not.i, label %if.then14.i, label %for.cond.i

if.then14.i:                                      ; preds = %for.body.i96
  %util.i = getelementptr inbounds nuw i8, ptr %arrayidx.i98, i64 8
  %198 = load ptr, ptr %util.i, align 8
  %cmp15.i.not = icmp eq ptr %198, null
  br i1 %cmp15.i.not, label %if.else49, label %if.then30

use_patch.exit:                                   ; preds = %for.cond.i, %if.end8.i
  %199 = load i32, ptr %has_include.i.i, align 8
  %tobool18.not.i = icmp eq i32 %199, 0
  br i1 %tobool18.not.i, label %if.then30, label %if.else49

if.then30:                                        ; preds = %if.then14.i, %use_patch.exit
  %lines_added.i102 = getelementptr inbounds nuw i8, ptr %call2, i64 48
  %200 = load i32, ptr %lines_added.i102, align 8
  %lines_deleted.i103 = getelementptr inbounds nuw i8, ptr %call2, i64 52
  %201 = load i32, ptr %lines_deleted.i103, align 4
  %add.i104 = add nsw i32 %201, %200
  %202 = load i32, ptr %max_change.i, align 8
  %cmp.i105 = icmp sgt i32 %add.i104, %202
  br i1 %cmp.i105, label %if.then.i114, label %if.end.i106

if.then.i114:                                     ; preds = %if.then30
  store i32 %add.i104, ptr %max_change.i, align 8
  br label %if.end.i106

if.end.i106:                                      ; preds = %if.then.i114, %if.then30
  %old_name.i107 = getelementptr inbounds nuw i8, ptr %call2, i64 8
  %203 = load ptr, ptr %old_name.i107, align 8
  %tobool.not.i108 = icmp eq ptr %203, null
  br i1 %tobool.not.i108, label %if.end15.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i106
  %call.i109 = call i64 @quote_c_style(ptr noundef nonnull %203, ptr noundef null, ptr noundef null, i32 noundef 0) #21
  %conv.i = trunc i64 %call.i109 to i32
  %tobool4.not.i110 = icmp eq i32 %conv.i, 0
  br i1 %tobool4.not.i110, label %if.then5.i112, label %if.end9.i111

if.then5.i112:                                    ; preds = %if.then2.i
  %204 = load ptr, ptr %old_name.i107, align 8
  %call7.i113 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %204) #22
  %conv8.i = trunc i64 %call7.i113 to i32
  br label %if.end9.i111

if.end9.i111:                                     ; preds = %if.then5.i112, %if.then2.i
  %len.0.i = phi i32 [ %conv.i, %if.then2.i ], [ %conv8.i, %if.then5.i112 ]
  %205 = load i32, ptr %max_len.i, align 4
  %cmp10.i = icmp sgt i32 %len.0.i, %205
  br i1 %cmp10.i, label %if.then12.i, label %if.end15.i

if.then12.i:                                      ; preds = %if.end9.i111
  store i32 %len.0.i, ptr %max_len.i, align 4
  br label %if.end15.i

if.end15.i:                                       ; preds = %if.then12.i, %if.end9.i111, %if.end.i106
  %206 = load ptr, ptr %call2, align 8
  %tobool16.not.i = icmp eq ptr %206, null
  br i1 %tobool16.not.i, label %patch_stats.exit, label %if.then17.i

if.then17.i:                                      ; preds = %if.end15.i
  %call20.i = call i64 @quote_c_style(ptr noundef nonnull %206, ptr noundef null, ptr noundef null, i32 noundef 0) #21
  %conv21.i = trunc i64 %call20.i to i32
  %tobool22.not.i = icmp eq i32 %conv21.i, 0
  br i1 %tobool22.not.i, label %if.then23.i, label %if.end27.i

if.then23.i:                                      ; preds = %if.then17.i
  %207 = load ptr, ptr %call2, align 8
  %call25.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %207) #22
  %conv26.i = trunc i64 %call25.i to i32
  br label %if.end27.i

if.end27.i:                                       ; preds = %if.then23.i, %if.then17.i
  %len18.0.i = phi i32 [ %conv21.i, %if.then17.i ], [ %conv26.i, %if.then23.i ]
  %208 = load i32, ptr %max_len.i, align 4
  %cmp29.i = icmp sgt i32 %len18.0.i, %208
  br i1 %cmp29.i, label %if.then31.i, label %patch_stats.exit

if.then31.i:                                      ; preds = %if.end27.i
  store i32 %len18.0.i, ptr %max_len.i, align 4
  br label %patch_stats.exit

patch_stats.exit:                                 ; preds = %if.end15.i, %if.end27.i, %if.then31.i
  %list.0.list.0.list.0.list.0. = load ptr, ptr %list, align 8
  %tobool31.not = icmp eq ptr %list.0.list.0.list.0.list.0., null
  br i1 %tobool31.not, label %if.then34, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %patch_stats.exit
  %209 = load i32, ptr %apply_in_reverse63.i.i.i, align 8
  %tobool33.not = icmp eq i32 %209, 0
  br i1 %tobool33.not, label %if.then34, label %if.else

if.then34:                                        ; preds = %lor.lhs.false, %patch_stats.exit
  store ptr %call2, ptr %listp.0512, align 8
  %next = getelementptr inbounds nuw i8, ptr %call2, i64 232
  br label %if.end36

if.else:                                          ; preds = %lor.lhs.false
  %next35 = getelementptr inbounds nuw i8, ptr %call2, i64 232
  store ptr %list.0.list.0.list.0.list.0., ptr %next35, align 8
  store ptr %call2, ptr %list, align 8
  br label %if.end36

if.end36:                                         ; preds = %if.else, %if.then34
  %listp.1 = phi ptr [ %listp.0512, %if.else ], [ %next, %if.then34 ]
  %210 = load ptr, ptr %call2, align 8
  %tobool37.not = icmp eq ptr %210, null
  br i1 %tobool37.not, label %lor.lhs.false41, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end36
  %call39 = call i32 @ends_with_path_components(ptr noundef nonnull %210, ptr noundef nonnull @.str.126) #21
  %tobool40.not = icmp eq i32 %call39, 0
  br i1 %tobool40.not, label %lor.lhs.false41, label %if.then47

lor.lhs.false41:                                  ; preds = %land.lhs.true, %if.end36
  %211 = load ptr, ptr %old_name.i107, align 8
  %tobool42.not = icmp eq ptr %211, null
  br i1 %tobool42.not, label %if.end54, label %land.lhs.true43

land.lhs.true43:                                  ; preds = %lor.lhs.false41
  %call45 = call i32 @ends_with_path_components(ptr noundef nonnull %211, ptr noundef nonnull @.str.126) #21
  %tobool46.not = icmp eq i32 %call45, 0
  br i1 %tobool46.not, label %if.end54, label %if.then47

if.then47:                                        ; preds = %land.lhs.true43, %land.lhs.true
  br label %if.end54

if.else49:                                        ; preds = %do.cond.i.i, %if.then14.i, %lor.lhs.false.i95, %use_patch.exit
  %212 = load i32, ptr %apply_verbosity.i.i192.i.i.i, align 8
  %cmp50 = icmp sgt i32 %212, 0
  br i1 %cmp50, label %if.then51, label %if.end53

if.then51:                                        ; preds = %if.else49
  %213 = load ptr, ptr @stderr, align 8
  %214 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %214, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then51
  %call.i116 = call ptr @gettext(ptr noundef nonnull @.str.127) #21
  br label %_.exit

_.exit:                                           ; preds = %if.then51, %if.end3.i
  %retval.0.i117 = phi ptr [ %call.i116, %if.end3.i ], [ @.str.127, %if.then51 ]
  call fastcc void @say_patch_name(ptr noundef %213, ptr noundef %retval.0.i117, ptr noundef nonnull %call2)
  br label %if.end53

if.end53:                                         ; preds = %_.exit, %if.else49
  call void @release_patch(ptr noundef nonnull %call2)
  call void @free(ptr noundef %call2) #21
  %inc = add nsw i32 %skipped_patch.0511, 1
  br label %if.end54

if.end54:                                         ; preds = %lor.lhs.false41, %land.lhs.true43, %if.then47, %if.end53
  %flush_attributes.1 = phi i32 [ 1, %if.then47 ], [ %flush_attributes.0510, %land.lhs.true43 ], [ %flush_attributes.0510, %lor.lhs.false41 ], [ %flush_attributes.0510, %if.end53 ]
  %skipped_patch.1 = phi i32 [ %skipped_patch.0511, %if.then47 ], [ %skipped_patch.0511, %land.lhs.true43 ], [ %skipped_patch.0511, %lor.lhs.false41 ], [ %inc, %if.end53 ]
  %listp.2 = phi ptr [ %listp.1, %if.then47 ], [ %listp.1, %land.lhs.true43 ], [ %listp.1, %lor.lhs.false41 ], [ %listp.0512, %if.end53 ]
  %conv = zext nneg i32 %add108.i to i64
  %add = add i64 %offset.0513, %conv
  %215 = load i64, ptr %len.i, align 8
  %cmp1 = icmp ult i64 %add, %215
  br i1 %cmp1, label %while.body, label %while.end, !llvm.loop !22

while.end:                                        ; preds = %if.end54, %read_patch_file.exit, %if.then20
  %flush_attributes.0482 = phi i32 [ %flush_attributes.0510, %if.then20 ], [ 0, %read_patch_file.exit ], [ %flush_attributes.1, %if.end54 ]
  %skipped_patch.0467 = phi i32 [ %skipped_patch.0511, %if.then20 ], [ 0, %read_patch_file.exit ], [ %skipped_patch.1, %if.end54 ]
  %list.0.list.0.list.0.list.0.68 = load ptr, ptr %list, align 8
  %tobool55 = icmp ne ptr %list.0.list.0.list.0.list.0.68, null
  %tobool57 = icmp ne i32 %skipped_patch.0467, 0
  %or.cond = select i1 %tobool55, i1 true, i1 %tobool57
  br i1 %or.cond, label %if.end65, label %if.then58

if.then58:                                        ; preds = %while.end
  %allow_empty = getelementptr inbounds nuw i8, ptr %state, i64 80
  %216 = load i32, ptr %allow_empty, align 8
  %tobool59.not = icmp eq i32 %216, 0
  br i1 %tobool59.not, label %if.then60, label %end

if.then60:                                        ; preds = %if.then58
  %217 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i119 = icmp eq i32 %217, 0
  br i1 %tobool1.not.i119, label %_.exit123, label %if.end3.i120

if.end3.i120:                                     ; preds = %if.then60
  %call.i121 = call ptr @gettext(ptr noundef nonnull @.str.128) #21
  br label %_.exit123

_.exit123:                                        ; preds = %if.then60, %if.end3.i120
  %retval.0.i122 = phi ptr [ %call.i121, %if.end3.i120 ], [ @.str.128, %if.then60 ]
  %call62 = call i32 (ptr, ...) @error(ptr noundef %retval.0.i122) #21
  br label %end

if.end65:                                         ; preds = %while.end
  %whitespace_error = getelementptr inbounds nuw i8, ptr %state, i64 432
  %218 = load i32, ptr %whitespace_error, align 8
  %tobool66.not = icmp eq i32 %218, 0
  br i1 %tobool66.not, label %if.end71, label %land.lhs.true67

land.lhs.true67:                                  ; preds = %if.end65
  %ws_error_action = getelementptr inbounds nuw i8, ptr %state, i64 416
  %219 = load i32, ptr %ws_error_action, align 8
  %cmp68 = icmp eq i32 %219, 2
  br i1 %cmp68, label %if.then70, label %if.end71

if.then70:                                        ; preds = %land.lhs.true67
  %apply = getelementptr inbounds nuw i8, ptr %state, i64 16
  store i32 0, ptr %apply, align 8
  br label %if.end71

if.end71:                                         ; preds = %if.then70, %land.lhs.true67, %if.end65
  %check_index = getelementptr inbounds nuw i8, ptr %state, i64 28
  %220 = load i32, ptr %check_index, align 4
  %tobool72.not = icmp eq i32 %220, 0
  br i1 %tobool72.not, label %lor.lhs.false73, label %land.rhs

lor.lhs.false73:                                  ; preds = %if.end71
  %ita_only = getelementptr inbounds nuw i8, ptr %state, i64 36
  %221 = load i32, ptr %ita_only, align 4
  %tobool74.not = icmp eq i32 %221, 0
  br i1 %tobool74.not, label %if.end92.critedge, label %land.rhs

land.rhs:                                         ; preds = %lor.lhs.false73, %if.end71
  %apply75 = getelementptr inbounds nuw i8, ptr %state, i64 16
  %222 = load i32, ptr %apply75, align 8
  %tobool76 = icmp ne i32 %222, 0
  %land.ext = zext i1 %tobool76 to i32
  %update_index = getelementptr inbounds nuw i8, ptr %state, i64 32
  store i32 %land.ext, ptr %update_index, align 8
  br i1 %tobool76, label %land.lhs.true79, label %if.end92

land.lhs.true79:                                  ; preds = %land.rhs
  %lock_file = getelementptr inbounds nuw i8, ptr %state, i64 8
  %lock_file.val = load ptr, ptr %lock_file, align 8
  %tobool.i.i124.not = icmp eq ptr %lock_file.val, null
  br i1 %tobool.i.i124.not, label %if.then82, label %if.end92

if.then82:                                        ; preds = %land.lhs.true79
  %index_file = getelementptr inbounds nuw i8, ptr %state, i64 96
  %223 = load ptr, ptr %index_file, align 8
  %tobool83.not = icmp eq ptr %223, null
  br i1 %tobool83.not, label %if.else88, label %if.then84

if.then84:                                        ; preds = %if.then82
  %call.i.i125 = call i32 @hold_lock_file_for_update_timeout_mode(ptr noundef nonnull %lock_file, ptr noundef nonnull %223, i32 noundef 1, i64 noundef 0, i32 noundef 438) #21
  br label %if.end92

if.else88:                                        ; preds = %if.then82
  %repo = getelementptr inbounds nuw i8, ptr %state, i64 88
  %224 = load ptr, ptr %repo, align 8
  %call90 = call i32 @repo_hold_locked_index(ptr noundef %224, ptr noundef nonnull %lock_file, i32 noundef 1) #21
  br label %if.end92

if.end92.critedge:                                ; preds = %lor.lhs.false73
  %update_index.c = getelementptr inbounds nuw i8, ptr %state, i64 32
  store i32 0, ptr %update_index.c, align 8
  br label %if.end92

if.end92:                                         ; preds = %if.end92.critedge, %if.then84, %if.else88, %land.lhs.true79, %land.rhs
  %225 = load i32, ptr %check_index, align 4
  %tobool94.not = icmp eq i32 %225, 0
  br i1 %tobool94.not, label %if.end103, label %land.lhs.true95

land.lhs.true95:                                  ; preds = %if.end92
  %index_file.i = getelementptr inbounds nuw i8, ptr %state, i64 96
  %226 = load ptr, ptr %index_file.i, align 8
  %tobool.not.i126 = icmp eq ptr %226, null
  %repo3.i = getelementptr inbounds nuw i8, ptr %state, i64 88
  %227 = load ptr, ptr %repo3.i, align 8
  br i1 %tobool.not.i126, label %if.else.i131, label %if.then.i127

if.then.i127:                                     ; preds = %land.lhs.true95
  %index.i = getelementptr inbounds nuw i8, ptr %227, i64 240
  %228 = load ptr, ptr %index.i, align 8
  %call.i128 = call ptr @get_git_dir() #21
  %call2.i129 = call i32 @read_index_from(ptr noundef %228, ptr noundef nonnull %226, ptr noundef %call.i128) #21
  br label %read_apply_cache.exit

if.else.i131:                                     ; preds = %land.lhs.true95
  %call4.i = call i32 @repo_read_index(ptr noundef %227) #21
  br label %read_apply_cache.exit

read_apply_cache.exit:                            ; preds = %if.then.i127, %if.else.i131
  %retval.0.i130 = phi i32 [ %call2.i129, %if.then.i127 ], [ %call4.i, %if.else.i131 ]
  %cmp97 = icmp slt i32 %retval.0.i130, 0
  br i1 %cmp97, label %if.then99, label %if.end103

if.then99:                                        ; preds = %read_apply_cache.exit
  %229 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i133 = icmp eq i32 %229, 0
  br i1 %tobool1.not.i133, label %_.exit137, label %if.end3.i134

if.end3.i134:                                     ; preds = %if.then99
  %call.i135 = call ptr @gettext(ptr noundef nonnull @.str.129) #21
  br label %_.exit137

_.exit137:                                        ; preds = %if.then99, %if.end3.i134
  %retval.0.i136 = phi ptr [ %call.i135, %if.end3.i134 ], [ @.str.129, %if.then99 ]
  %call101 = call i32 (ptr, ...) @error(ptr noundef %retval.0.i136) #21
  br label %end

if.end103:                                        ; preds = %read_apply_cache.exit, %if.end92
  %check = getelementptr inbounds nuw i8, ptr %state, i64 24
  %230 = load i32, ptr %check, align 8
  %tobool104.not = icmp eq i32 %230, 0
  br i1 %tobool104.not, label %lor.lhs.false105, label %if.then108

lor.lhs.false105:                                 ; preds = %if.end103
  %apply106 = getelementptr inbounds nuw i8, ptr %state, i64 16
  %231 = load i32, ptr %apply106, align 8
  %tobool107.not = icmp eq i32 %231, 0
  %cond.i138 = icmp eq ptr %list.0.list.0.list.0.list.0.68, null
  %or.cond402 = or i1 %cond.i138, %tobool107.not
  br i1 %or.cond402, label %if.end120, label %for.body.lr.ph.i.i139

if.then108:                                       ; preds = %if.end103
  %cond.i138.old = icmp eq ptr %list.0.list.0.list.0.list.0.68, null
  br i1 %cond.i138.old, label %if.end120, label %for.body.lr.ph.i.i139

for.body.lr.ph.i.i139:                            ; preds = %lor.lhs.false105, %if.then108
  %removed_symlinks.i.i = getelementptr inbounds nuw i8, ptr %state, i64 224
  %kept_symlinks.i.i = getelementptr inbounds nuw i8, ptr %state, i64 288
  br label %for.body.i.i140

for.body.i.i140:                                  ; preds = %for.inc.i.i149, %for.body.lr.ph.i.i139
  %patch.addr.012.i.i = phi ptr [ %list.0.list.0.list.0.list.0.68, %for.body.lr.ph.i.i139 ], [ %238, %for.inc.i.i149 ]
  %old_name.i.i141 = getelementptr inbounds nuw i8, ptr %patch.addr.012.i.i, i64 8
  %232 = load ptr, ptr %old_name.i.i141, align 8
  %tobool1.not.i.i142 = icmp eq ptr %232, null
  br i1 %tobool1.not.i.i142, label %if.end.i.i146, label %land.lhs.true.i.i143

land.lhs.true.i.i143:                             ; preds = %for.body.i.i140
  %old_mode.i.i144 = getelementptr inbounds nuw i8, ptr %patch.addr.012.i.i, i64 24
  %233 = load i32, ptr %old_mode.i.i144, align 8
  %and.i.i = and i32 %233, 61440
  %cmp.i.i145 = icmp eq i32 %and.i.i, 40960
  br i1 %cmp.i.i145, label %land.lhs.true2.i.i, label %if.end.i.i146

land.lhs.true2.i.i:                               ; preds = %land.lhs.true.i.i143
  %is_rename.i.i = getelementptr inbounds nuw i8, ptr %patch.addr.012.i.i, i64 64
  %bf.load.i.i215 = load i16, ptr %is_rename.i.i, align 8
  %234 = and i16 %bf.load.i.i215, 16
  %tobool3.not.i.i = icmp eq i16 %234, 0
  br i1 %tobool3.not.i.i, label %lor.lhs.false.i.i218, label %if.then.i.i216

lor.lhs.false.i.i218:                             ; preds = %land.lhs.true2.i.i
  %is_delete.i.i219 = getelementptr inbounds nuw i8, ptr %patch.addr.012.i.i, i64 36
  %235 = load i32, ptr %is_delete.i.i219, align 4
  %tobool4.not.i.i220 = icmp eq i32 %235, 0
  br i1 %tobool4.not.i.i220, label %if.end.i.i146, label %if.then.i.i216

if.then.i.i216:                                   ; preds = %lor.lhs.false.i.i218, %land.lhs.true2.i.i
  %call.i.i217 = call i32 @strset_add(ptr noundef nonnull %removed_symlinks.i.i, ptr noundef nonnull %232) #21
  br label %if.end.i.i146

if.end.i.i146:                                    ; preds = %if.then.i.i216, %lor.lhs.false.i.i218, %land.lhs.true.i.i143, %for.body.i.i140
  %236 = load ptr, ptr %patch.addr.012.i.i, align 8
  %tobool6.not.i.i147 = icmp eq ptr %236, null
  br i1 %tobool6.not.i.i147, label %for.inc.i.i149, label %land.lhs.true7.i.i

land.lhs.true7.i.i:                               ; preds = %if.end.i.i146
  %new_mode.i.i148 = getelementptr inbounds nuw i8, ptr %patch.addr.012.i.i, i64 28
  %237 = load i32, ptr %new_mode.i.i148, align 4
  %and8.i.i = and i32 %237, 61440
  %cmp9.i.i = icmp eq i32 %and8.i.i, 40960
  br i1 %cmp9.i.i, label %if.then10.i.i213, label %for.inc.i.i149

if.then10.i.i213:                                 ; preds = %land.lhs.true7.i.i
  %call12.i.i214 = call i32 @strset_add(ptr noundef nonnull %kept_symlinks.i.i, ptr noundef nonnull %236) #21
  br label %for.inc.i.i149

for.inc.i.i149:                                   ; preds = %if.then10.i.i213, %land.lhs.true7.i.i, %if.end.i.i146
  %next.i.i150 = getelementptr inbounds nuw i8, ptr %patch.addr.012.i.i, i64 232
  %238 = load ptr, ptr %next.i.i150, align 8
  %tobool.not.i.i151 = icmp eq ptr %238, null
  br i1 %tobool.not.i.i151, label %while.body.lr.ph.i.i, label %for.body.i.i140, !llvm.loop !23

while.body.lr.ph.i.i:                             ; preds = %for.inc.i.i149
  %fn_table.i.i = getelementptr inbounds nuw i8, ptr %state, i64 360
  br label %while.body.i.i152

while.body.i.i152:                                ; preds = %if.end.i19.i, %while.body.lr.ph.i.i
  %patch.addr.06.i.i = phi ptr [ %list.0.list.0.list.0.list.0.68, %while.body.lr.ph.i.i ], [ %242, %if.end.i19.i ]
  %239 = load ptr, ptr %patch.addr.06.i.i, align 8
  %cmp.i11.i = icmp eq ptr %239, null
  br i1 %cmp.i11.i, label %if.then.i16.i, label %lor.lhs.false.i12.i

lor.lhs.false.i12.i:                              ; preds = %while.body.i.i152
  %is_rename.i13.i = getelementptr inbounds nuw i8, ptr %patch.addr.06.i.i, i64 64
  %bf.load.i14.i = load i16, ptr %is_rename.i13.i, align 8
  %240 = and i16 %bf.load.i14.i, 16
  %tobool1.not.i15.i = icmp eq i16 %240, 0
  br i1 %tobool1.not.i15.i, label %if.end.i19.i, label %if.then.i16.i

if.then.i16.i:                                    ; preds = %lor.lhs.false.i12.i, %while.body.i.i152
  %old_name.i17.i = getelementptr inbounds nuw i8, ptr %patch.addr.06.i.i, i64 8
  %241 = load ptr, ptr %old_name.i17.i, align 8
  %call.i18.i = call ptr @string_list_insert(ptr noundef nonnull %fn_table.i.i, ptr noundef %241) #21
  %util.i.i153 = getelementptr inbounds nuw i8, ptr %call.i18.i, i64 8
  store ptr inttoptr (i64 -2 to ptr), ptr %util.i.i153, align 8
  br label %if.end.i19.i

if.end.i19.i:                                     ; preds = %if.then.i16.i, %lor.lhs.false.i12.i
  %next.i20.i = getelementptr inbounds nuw i8, ptr %patch.addr.06.i.i, i64 232
  %242 = load ptr, ptr %next.i20.i, align 8
  %tobool.not.i21.i = icmp eq ptr %242, null
  br i1 %tobool.not.i21.i, label %while.body.lr.ph.i, label %while.body.i.i152, !llvm.loop !24

while.body.lr.ph.i:                               ; preds = %if.end.i19.i
  %apply_verbosity.i = getelementptr inbounds nuw i8, ptr %state, i64 104
  %cached.i.i.i = getelementptr inbounds nuw i8, ptr %state, i64 20
  %repo.i.i.i = getelementptr inbounds nuw i8, ptr %state, i64 88
  %refresh_cache.i.i.i.i = getelementptr inbounds nuw i8, ptr %costate.i.i.i.i, i64 120
  %st_mode.i.i.i.i = getelementptr inbounds nuw i8, ptr %st.i.i, i64 24
  %st_mode.i.i.i = getelementptr inbounds nuw i8, ptr %nst.i.i.i, i64 24
  %threeway.i.i = getelementptr inbounds nuw i8, ptr %state, i64 68
  %unsafe_paths.i.i = getelementptr inbounds nuw i8, ptr %state, i64 76
  %243 = getelementptr inbounds nuw i8, ptr %tmp_image.i.i.i.i, i64 16
  %len2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %tmp_image.i.i.i.i, i64 8
  %alloc.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %tmp_image.i.i.i.i, i64 24
  %line_allocated19.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %tmp_image.i.i.i.i, i64 32
  %line.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %tmp_image.i.i.i.i, i64 40
  %algo.i61.i.i.i.i = getelementptr inbounds nuw i8, ptr %pre_oid.i.i.i.i, i64 32
  %algo.i62.i.i.i.i = getelementptr inbounds nuw i8, ptr %our_oid.i.i.i.i, i64 32
  %algo.i64.i.i.i.i = getelementptr inbounds nuw i8, ptr %post_oid.i.i.i.i, i64 32
  %len.i.i.i = getelementptr inbounds nuw i8, ptr %image.i.i.i, i64 8
  %line_allocated.i.i.i = getelementptr inbounds nuw i8, ptr %image.i.i.i, i64 32
  br label %while.body.i

while.body.i:                                     ; preds = %if.end4.i, %while.body.lr.ph.i
  %err.056.i = phi i32 [ 0, %while.body.lr.ph.i ], [ %or.i, %if.end4.i ]
  %patch.addr.044.i = phi ptr [ %list.0.list.0.list.0.list.0.68, %while.body.lr.ph.i ], [ %408, %if.end4.i ]
  %244 = load i32, ptr %apply_verbosity.i, align 8
  %cmp.i154 = icmp sgt i32 %244, 0
  br i1 %cmp.i154, label %if.then.i209, label %if.end.i155

if.then.i209:                                     ; preds = %while.body.i
  %245 = load ptr, ptr @stderr, align 8
  %246 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i23.i = icmp eq i32 %246, 0
  br i1 %tobool1.not.i23.i, label %_.exit.i211, label %if.end3.i.i210

if.end3.i.i210:                                   ; preds = %if.then.i209
  %call.i24.i = call ptr @gettext(ptr noundef nonnull @.str.162) #21
  br label %_.exit.i211

_.exit.i211:                                      ; preds = %if.end3.i.i210, %if.then.i209
  %retval.0.i.i212 = phi ptr [ %call.i24.i, %if.end3.i.i210 ], [ @.str.162, %if.then.i209 ]
  call fastcc void @say_patch_name(ptr noundef %245, ptr noundef %retval.0.i.i212, ptr noundef nonnull %patch.addr.044.i)
  br label %if.end.i155

if.end.i155:                                      ; preds = %_.exit.i211, %while.body.i
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %st.i.i)
  %old_name1.i.i = getelementptr inbounds nuw i8, ptr %patch.addr.044.i, i64 8
  %247 = load ptr, ptr %old_name1.i.i, align 8
  %248 = load ptr, ptr %patch.addr.044.i, align 8
  %tobool.not.i25.i = icmp eq ptr %247, null
  %cond.i.i156 = select i1 %tobool.not.i25.i, ptr %248, ptr %247
  %rejected.i.i = getelementptr inbounds nuw i8, ptr %patch.addr.044.i, i64 40
  store i32 1, ptr %rejected.i.i, align 8
  br i1 %tobool.not.i25.i, label %if.endthread-pre-split.i.i, label %if.end.i.i.i157

if.end.i.i.i157:                                  ; preds = %if.end.i155
  %is_copy.i.i.i.i = getelementptr inbounds nuw i8, ptr %patch.addr.044.i, i64 64
  %bf.load.i.i.i.i158 = load i16, ptr %is_copy.i.i.i.i, align 8
  %249 = and i16 %bf.load.i.i.i.i158, 24
  %or.cond.i.i.i.i = icmp eq i16 %249, 0
  br i1 %or.cond.i.i.i.i, label %if.end.i.i.i.i.i205, label %if.else.i.i.i

if.end.i.i.i.i.i205:                              ; preds = %if.end.i.i.i157
  %call.i.i.i.i.i206 = call ptr @string_list_lookup(ptr noundef nonnull %fn_table.i.i, ptr noundef nonnull %247) #21
  %tobool1.not.i.i.i.i.i207 = icmp eq ptr %call.i.i.i.i.i206, null
  br i1 %tobool1.not.i.i.i.i.i207, label %if.else.i.i.i, label %in_fn_table.exit.i.i.i.i

in_fn_table.exit.i.i.i.i:                         ; preds = %if.end.i.i.i.i.i205
  %util.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i206, i64 8
  %250 = load ptr, ptr %util.i.i.i.i.i, align 8
  %magicptr11.i.i.i.i = ptrtoint ptr %250 to i64
  switch i64 %magicptr11.i.i.i.i, label %if.end76.thread.i.i.i [
    i64 0, label %if.else.i.i.i
    i64 -2, label %if.else.i.i.i
    i64 -1, label %if.then3.i.i.i
  ]

if.then3.i.i.i:                                   ; preds = %in_fn_table.exit.i.i.i.i
  %251 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i.i.i = icmp eq i32 %251, 0
  br i1 %tobool1.not.i.i.i.i, label %_.exit.i.i.i, label %if.end3.i.i.i.i

if.end3.i.i.i.i:                                  ; preds = %if.then3.i.i.i
  %call.i.i.i.i208 = call ptr @gettext(ptr noundef nonnull @.str.170) #21
  br label %_.exit.i.i.i

_.exit.i.i.i:                                     ; preds = %if.end3.i.i.i.i, %if.then3.i.i.i
  %retval.0.i56.i.i.i = phi ptr [ %call.i.i.i.i208, %if.end3.i.i.i.i ], [ @.str.170, %if.then3.i.i.i ]
  %call5.i.i.i = call i32 (ptr, ...) @error(ptr noundef %retval.0.i56.i.i.i, ptr noundef nonnull %247) #21
  br label %if.end4.i

if.end76.thread.i.i.i:                            ; preds = %in_fn_table.exit.i.i.i.i
  %new_mode.i.i.i = getelementptr inbounds nuw i8, ptr %250, i64 28
  %252 = load i32, ptr %new_mode.i.i.i, align 4
  br label %if.end84.i.i.i

if.else.i.i.i:                                    ; preds = %in_fn_table.exit.i.i.i.i, %in_fn_table.exit.i.i.i.i, %if.end.i.i.i.i.i205, %if.end.i.i.i157
  %253 = load i32, ptr %cached.i.i.i, align 4
  %tobool10.not.i.i.i = icmp eq i32 %253, 0
  br i1 %tobool10.not.i.i.i, label %if.then11.i.i.i, label %if.end20.i.i.i

if.then11.i.i.i:                                  ; preds = %if.else.i.i.i
  %call12.i.i.i = call i32 @lstat64(ptr noundef nonnull %247, ptr noundef nonnull %st.i.i) #21
  %tobool13.not.i.i.i = icmp eq i32 %call12.i.i.i, 0
  br i1 %tobool13.not.i.i.i, label %if.end20.i.i.i, label %land.lhs.true.i.i.i203

land.lhs.true.i.i.i203:                           ; preds = %if.then11.i.i.i
  %call14.i.i.i = tail call ptr @__errno_location() #23
  %254 = load i32, ptr %call14.i.i.i, align 4
  %cmp.not.i.i.i204 = icmp eq i32 %254, 2
  br i1 %cmp.not.i.i.i204, label %if.end20.i.i.i, label %if.then15.i.i.i

if.then15.i.i.i:                                  ; preds = %land.lhs.true.i.i.i203
  %call16.i.i.i = call i32 (ptr, ...) @error_errno(ptr noundef nonnull @.str.171, ptr noundef nonnull %247) #21
  br label %if.end4.i

if.end20.i.i.i:                                   ; preds = %land.lhs.true.i.i.i203, %if.then11.i.i.i, %if.else.i.i.i
  %stat_ret.0.i.i.i = phi i32 [ 0, %if.else.i.i.i ], [ %call12.i.i.i, %land.lhs.true.i.i.i203 ], [ 0, %if.then11.i.i.i ]
  %255 = load i32, ptr %check_index, align 4
  %tobool21.i.i.i = icmp eq i32 %255, 0
  br i1 %tobool21.i.i.i, label %if.else64.i.i.i, label %if.then24.i.i.i

if.then24.i.i.i:                                  ; preds = %if.end20.i.i.i
  %256 = load ptr, ptr %repo.i.i.i, align 8
  %index.i.i.i = getelementptr inbounds nuw i8, ptr %256, i64 240
  %257 = load ptr, ptr %index.i.i.i, align 8
  %call25.i.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %247) #22
  %conv.i.i.i159 = trunc i64 %call25.i.i.i to i32
  %call26.i.i.i = call i32 @index_name_pos(ptr noundef %257, ptr noundef nonnull %247, i32 noundef %conv.i.i.i159) #21
  %cmp27.i.i.i = icmp slt i32 %call26.i.i.i, 0
  br i1 %cmp27.i.i.i, label %if.then29.i.i.i, label %if.end37.i.i.i

if.then29.i.i.i:                                  ; preds = %if.then24.i.i.i
  %is_new.i.i.i = getelementptr inbounds nuw i8, ptr %patch.addr.044.i, i64 32
  %258 = load i32, ptr %is_new.i.i.i, align 8
  %cmp30.i.i.i = icmp slt i32 %258, 0
  br i1 %cmp30.i.i.i, label %is_new116.i.i.i, label %if.end33.i.i.i

if.end33.i.i.i:                                   ; preds = %if.then29.i.i.i
  %259 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i58.i.i.i = icmp eq i32 %259, 0
  br i1 %tobool1.not.i58.i.i.i, label %_.exit62.i.i.i, label %if.end3.i59.i.i.i

if.end3.i59.i.i.i:                                ; preds = %if.end33.i.i.i
  %call.i60.i.i.i = call ptr @gettext(ptr noundef nonnull @.str.172) #21
  br label %_.exit62.i.i.i

_.exit62.i.i.i:                                   ; preds = %if.end3.i59.i.i.i, %if.end33.i.i.i
  %retval.0.i61.i.i.i = phi ptr [ %call.i60.i.i.i, %if.end3.i59.i.i.i ], [ @.str.172, %if.end33.i.i.i ]
  %call35.i.i.i = call i32 (ptr, ...) @error(ptr noundef %retval.0.i61.i.i.i, ptr noundef nonnull %247) #21
  br label %if.end4.i

if.end37.i.i.i:                                   ; preds = %if.then24.i.i.i
  %260 = load ptr, ptr %repo.i.i.i, align 8
  %index39.i.i.i = getelementptr inbounds nuw i8, ptr %260, i64 240
  %261 = load ptr, ptr %index39.i.i.i, align 8
  %262 = load ptr, ptr %261, align 8
  %idxprom.i.i.i160 = zext nneg i32 %call26.i.i.i to i64
  %arrayidx.i.i.i161 = getelementptr inbounds nuw ptr, ptr %262, i64 %idxprom.i.i.i160
  %263 = load ptr, ptr %arrayidx.i.i.i161, align 8
  %cmp40.i.i.i = icmp slt i32 %stat_ret.0.i.i.i, 0
  br i1 %cmp40.i.i.i, label %if.then42.i.i.i, label %if.end49.i.i.i

if.then42.i.i.i:                                  ; preds = %if.end37.i.i.i
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %costate.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %costate.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(128) @__const.checkout_target.costate, i64 128, i1 false)
  store i8 16, ptr %refresh_cache.i.i.i.i, align 8
  store ptr %261, ptr %costate.i.i.i.i, align 8
  %call.i.i63.i.i.i = call i32 @checkout_entry_ca(ptr noundef %263, ptr noundef null, ptr noundef nonnull %costate.i.i.i.i, ptr noundef null, ptr noundef null) #21
  %tobool.not.i.i.i.i197 = icmp eq i32 %call.i.i63.i.i.i, 0
  br i1 %tobool.not.i.i.i.i197, label %lor.lhs.false.i.i.i.i201, label %if.then.i.i.i.i198

lor.lhs.false.i.i.i.i201:                         ; preds = %if.then42.i.i.i
  %name.i.i.i.i = getelementptr inbounds nuw i8, ptr %263, i64 108
  %call2.i.i.i.i202 = call i32 @lstat64(ptr noundef nonnull %name.i.i.i.i, ptr noundef nonnull %st.i.i) #21
  %tobool3.not.i.i.i.i = icmp eq i32 %call2.i.i.i.i202, 0
  br i1 %tobool3.not.i.i.i.i, label %checkout_target.exit.thread.i.i.i, label %if.then.i.i.i.i198

checkout_target.exit.thread.i.i.i:                ; preds = %lor.lhs.false.i.i.i.i201
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %costate.i.i.i.i)
  br label %if.end49.i.i.i

if.then.i.i.i.i198:                               ; preds = %lor.lhs.false.i.i.i.i201, %if.then42.i.i.i
  %264 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i64.i.i.i = icmp eq i32 %264, 0
  br i1 %tobool1.not.i.i64.i.i.i, label %checkout_target.exit.i.i.i, label %if.end3.i.i.i.i.i199

if.end3.i.i.i.i.i199:                             ; preds = %if.then.i.i.i.i198
  %call.i3.i.i.i.i = call ptr @gettext(ptr noundef nonnull @.str.175) #21
  br label %checkout_target.exit.i.i.i

checkout_target.exit.i.i.i:                       ; preds = %if.end3.i.i.i.i.i199, %if.then.i.i.i.i198
  %retval.0.i.i.i.i.i200 = phi ptr [ %call.i3.i.i.i.i, %if.end3.i.i.i.i.i199 ], [ @.str.175, %if.then.i.i.i.i198 ]
  %name5.i.i.i.i = getelementptr inbounds nuw i8, ptr %263, i64 108
  %call7.i.i.i.i = call i32 (ptr, ...) @error(ptr noundef %retval.0.i.i.i.i.i200, ptr noundef nonnull %name5.i.i.i.i) #21
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %costate.i.i.i.i)
  br label %if.end4.i

if.end49.i.i.i:                                   ; preds = %checkout_target.exit.thread.i.i.i, %if.end37.i.i.i
  %265 = load i32, ptr %cached.i.i.i, align 4
  %tobool51.not.i.i.i = icmp eq i32 %265, 0
  br i1 %tobool51.not.i.i.i, label %land.lhs.true52.i.i.i, label %if.end76.thread136.i.i.i

land.lhs.true52.i.i.i:                            ; preds = %if.end49.i.i.i
  %ce_mode.i.i.i.i = getelementptr inbounds nuw i8, ptr %263, i64 52
  %266 = load i32, ptr %ce_mode.i.i.i.i, align 4
  %and.i.i.i.i = and i32 %266, 61440
  %cmp.i.i.i.i190 = icmp eq i32 %and.i.i.i.i, 57344
  br i1 %cmp.i.i.i.i190, label %if.then.i68.i.i.i, label %if.end4.i.i.i.i

if.then.i68.i.i.i:                                ; preds = %land.lhs.true52.i.i.i
  %267 = load i32, ptr %st_mode.i.i.i.i, align 8
  %and1.i.i.i.i = and i32 %267, 61440
  %cmp2.i.i.i.i196 = icmp ne i32 %and1.i.i.i.i, 16384
  %..i.i.i.i = sext i1 %cmp2.i.i.i.i196 to i32
  br label %verify_index_match.exit.i.i.i

if.end4.i.i.i.i:                                  ; preds = %land.lhs.true52.i.i.i
  %268 = load ptr, ptr %repo.i.i.i, align 8
  %index.i.i.i.i = getelementptr inbounds nuw i8, ptr %268, i64 240
  %269 = load ptr, ptr %index.i.i.i.i, align 8
  %call.i66.i.i.i = call i32 @ie_match_stat(ptr noundef %269, ptr noundef nonnull %263, ptr noundef nonnull %st.i.i, i32 noundef 5) #21
  br label %verify_index_match.exit.i.i.i

verify_index_match.exit.i.i.i:                    ; preds = %if.end4.i.i.i.i, %if.then.i68.i.i.i
  %retval.0.i67.i.i.i = phi i32 [ %call.i66.i.i.i, %if.end4.i.i.i.i ], [ %..i.i.i.i, %if.then.i68.i.i.i ]
  %tobool54.not.i.i.i = icmp eq i32 %retval.0.i67.i.i.i, 0
  br i1 %tobool54.not.i.i.i, label %if.end59.i.i.i191, label %if.then55.i.i.i

if.then55.i.i.i:                                  ; preds = %verify_index_match.exit.i.i.i
  %270 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i70.i.i.i = icmp eq i32 %270, 0
  br i1 %tobool1.not.i70.i.i.i, label %_.exit74.i.i.i, label %if.end3.i71.i.i.i

if.end3.i71.i.i.i:                                ; preds = %if.then55.i.i.i
  %call.i72.i.i.i = call ptr @gettext(ptr noundef nonnull @.str.164) #21
  br label %_.exit74.i.i.i

_.exit74.i.i.i:                                   ; preds = %if.end3.i71.i.i.i, %if.then55.i.i.i
  %retval.0.i73.i.i.i = phi ptr [ %call.i72.i.i.i, %if.end3.i71.i.i.i ], [ @.str.164, %if.then55.i.i.i ]
  %call57.i.i.i = call i32 (ptr, ...) @error(ptr noundef %retval.0.i73.i.i.i, ptr noundef nonnull %247) #21
  br label %if.end4.i

if.end59.i.i.i191:                                ; preds = %verify_index_match.exit.i.i.i
  %.pr.i.i.i = load i32, ptr %cached.i.i.i, align 4
  %tobool61.not.i.i.i = icmp eq i32 %.pr.i.i.i, 0
  br i1 %tobool61.not.i.i.i, label %if.then81.i.i.i, label %if.end76.thread136.i.i.i

if.end76.thread136.i.i.i:                         ; preds = %if.end59.i.i.i191, %if.end49.i.i.i
  %ce_mode.i.i.i = getelementptr inbounds nuw i8, ptr %263, i64 52
  %271 = load i32, ptr %ce_mode.i.i.i, align 4
  br label %if.end84.i.i.i

if.else64.i.i.i:                                  ; preds = %if.end20.i.i.i
  %cmp65.i.i.i = icmp slt i32 %stat_ret.0.i.i.i, 0
  br i1 %cmp65.i.i.i, label %if.then67.i.i.i, label %if.end76.i.i.i

if.then67.i.i.i:                                  ; preds = %if.else64.i.i.i
  %is_new68.i.i.i = getelementptr inbounds nuw i8, ptr %patch.addr.044.i, i64 32
  %272 = load i32, ptr %is_new68.i.i.i, align 8
  %cmp69.i.i.i = icmp slt i32 %272, 0
  br i1 %cmp69.i.i.i, label %is_new116.i.i.i, label %if.end72.i.i.i

if.end72.i.i.i:                                   ; preds = %if.then67.i.i.i
  %call73.i.i.i = call i32 (ptr, ...) @error_errno(ptr noundef nonnull @.str.171, ptr noundef nonnull %247) #21
  br label %if.end4.i

if.end76.i.i.i:                                   ; preds = %if.else64.i.i.i
  %.pre128.i.i.i = load i32, ptr %cached.i.i.i, align 4
  %273 = icmp eq i32 %.pre128.i.i.i, 0
  br i1 %273, label %if.then81.i.i.i, label %if.end84.i.i.i

if.then81.i.i.i:                                  ; preds = %if.end76.i.i.i, %if.end59.i.i.i191
  %ce.1.i.i = phi ptr [ null, %if.end76.i.i.i ], [ %263, %if.end59.i.i.i191 ]
  %274 = load i32, ptr %st_mode.i.i.i.i, align 8
  %275 = load i32, ptr @has_symlinks, align 4
  %tobool.not.i75.i.i.i = icmp eq i32 %275, 0
  %and.i76.i.i.i = and i32 %274, 61440
  br i1 %tobool.not.i75.i.i.i, label %land.lhs.true.i.i.i.i194, label %if.end.i77.i.i.i

land.lhs.true.i.i.i.i194:                         ; preds = %if.then81.i.i.i
  %cmp.i82.i.i.i = icmp eq i32 %and.i76.i.i.i, 32768
  %tobool2.i.i.i.i = icmp ne ptr %ce.1.i.i, null
  %or.cond.i83.i.i.i = and i1 %tobool2.i.i.i.i, %cmp.i82.i.i.i
  br i1 %or.cond.i83.i.i.i, label %land.lhs.true3.i.i.i.i195, label %if.end.i77.i.i.i

land.lhs.true3.i.i.i.i195:                        ; preds = %land.lhs.true.i.i.i.i194
  %ce_mode.i84.i.i.i = getelementptr inbounds nuw i8, ptr %ce.1.i.i, i64 52
  %276 = load i32, ptr %ce_mode.i84.i.i.i, align 4
  %and4.i.i.i.i = and i32 %276, 61440
  %cmp5.i.i.i.i = icmp eq i32 %and4.i.i.i.i, 40960
  br i1 %cmp5.i.i.i.i, label %if.end84.i.i.i, label %if.end.thread.i.i.i.i

if.end.i77.i.i.i:                                 ; preds = %land.lhs.true.i.i.i.i194, %if.then81.i.i.i
  %277 = load i32, ptr @trust_executable_bit, align 4
  %tobool7.not.i.i.i.i = icmp eq i32 %277, 0
  %cmp10.i.i.i.i = icmp eq i32 %and.i76.i.i.i, 32768
  %or.cond8.i.i.i.i = and i1 %cmp10.i.i.i.i, %tobool7.not.i.i.i.i
  br i1 %or.cond8.i.i.i.i, label %if.then11.i.i.i.i, label %if.end20.i.i.i.i

if.end.thread.i.i.i.i:                            ; preds = %land.lhs.true3.i.i.i.i195
  %278 = load i32, ptr @trust_executable_bit, align 4
  %tobool7.not10.i.i.i.i = icmp eq i32 %278, 0
  br i1 %tobool7.not10.i.i.i.i, label %land.lhs.true13.i.i.i.i, label %if.end9.i.i.i.i.i193

if.then11.i.i.i.i:                                ; preds = %if.end.i77.i.i.i
  %tobool12.not.i.i.i.i = icmp eq ptr %ce.1.i.i, null
  br i1 %tobool12.not.i.i.i.i, label %if.end19.i.i.i.i, label %if.then11.i.land.lhs.true13.i_crit_edge.i.i.i

if.then11.i.land.lhs.true13.i_crit_edge.i.i.i:    ; preds = %if.then11.i.i.i.i
  %ce_mode14.i.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %ce.1.i.i, i64 52
  %.pre129.i.i.i = load i32, ptr %ce_mode14.i.phi.trans.insert.i.i.i, align 4
  %.pre132.i.i.i = and i32 %.pre129.i.i.i, 61440
  br label %land.lhs.true13.i.i.i.i

land.lhs.true13.i.i.i.i:                          ; preds = %if.then11.i.land.lhs.true13.i_crit_edge.i.i.i, %if.end.thread.i.i.i.i
  %and15.i.pre-phi.i.i.i = phi i32 [ %.pre132.i.i.i, %if.then11.i.land.lhs.true13.i_crit_edge.i.i.i ], [ %and4.i.i.i.i, %if.end.thread.i.i.i.i ]
  %279 = phi i32 [ %.pre129.i.i.i, %if.then11.i.land.lhs.true13.i_crit_edge.i.i.i ], [ %276, %if.end.thread.i.i.i.i ]
  %cmp16.i.i.i.i = icmp eq i32 %and15.i.pre-phi.i.i.i, 32768
  br i1 %cmp16.i.i.i.i, label %if.end84.i.i.i, label %if.end19.i.i.i.i

if.end19.i.i.i.i:                                 ; preds = %land.lhs.true13.i.i.i.i, %if.then11.i.i.i.i
  br label %if.end84.i.i.i

if.end20.i.i.i.i:                                 ; preds = %if.end.i77.i.i.i
  %cmp.i.i.i.i.i192 = icmp eq i32 %and.i76.i.i.i, 40960
  br i1 %cmp.i.i.i.i.i192, label %if.end84.i.i.i, label %if.end.i.i78.i.i.i

if.end.i.i78.i.i.i:                               ; preds = %if.end20.i.i.i.i
  %cmp1.i.i.i.i.i = icmp eq i32 %274, 16384
  br i1 %cmp1.i.i.i.i.i, label %if.end84.i.i.i, label %if.end3.i.i79.i.i.i

if.end3.i.i79.i.i.i:                              ; preds = %if.end.i.i78.i.i.i
  %trunc.i.i.i.i.i = trunc nuw i32 %and.i76.i.i.i to i16
  switch i16 %trunc.i.i.i.i.i, label %if.end9.i.i.i.i.i193 [
    i16 16384, label %if.end84.i.i.i
    i16 -8192, label %if.end84.i.i.i
  ]

if.end9.i.i.i.i.i193:                             ; preds = %if.end3.i.i79.i.i.i, %if.end.thread.i.i.i.i
  %and10.i.i.i.i.i = and i32 %274, 64
  %tobool.not.i.i81.i.i.i = icmp eq i32 %and10.i.i.i.i.i, 0
  %or.i.i.i.i.i = select i1 %tobool.not.i.i81.i.i.i, i32 33188, i32 33261
  br label %if.end84.i.i.i

if.end84.i.i.i:                                   ; preds = %if.end9.i.i.i.i.i193, %if.end3.i.i79.i.i.i, %if.end3.i.i79.i.i.i, %if.end.i.i78.i.i.i, %if.end20.i.i.i.i, %if.end19.i.i.i.i, %land.lhs.true13.i.i.i.i, %land.lhs.true3.i.i.i.i195, %if.end76.i.i.i, %if.end76.thread136.i.i.i, %if.end76.thread.i.i.i
  %ce.0.i.i = phi ptr [ %ce.1.i.i, %land.lhs.true3.i.i.i.i195 ], [ %ce.1.i.i, %land.lhs.true13.i.i.i.i ], [ %ce.1.i.i, %if.end19.i.i.i.i ], [ %ce.1.i.i, %if.end9.i.i.i.i.i193 ], [ %ce.1.i.i, %if.end20.i.i.i.i ], [ %ce.1.i.i, %if.end.i.i78.i.i.i ], [ %ce.1.i.i, %if.end3.i.i79.i.i.i ], [ %ce.1.i.i, %if.end3.i.i79.i.i.i ], [ null, %if.end76.i.i.i ], [ %263, %if.end76.thread136.i.i.i ], [ null, %if.end76.thread.i.i.i ]
  %st_mode.2.i.i.i = phi i32 [ %276, %land.lhs.true3.i.i.i.i195 ], [ %279, %land.lhs.true13.i.i.i.i ], [ 33188, %if.end19.i.i.i.i ], [ %or.i.i.i.i.i, %if.end9.i.i.i.i.i193 ], [ 40960, %if.end20.i.i.i.i ], [ 16384, %if.end.i.i78.i.i.i ], [ 57344, %if.end3.i.i79.i.i.i ], [ 57344, %if.end3.i.i79.i.i.i ], [ 0, %if.end76.i.i.i ], [ %271, %if.end76.thread136.i.i.i ], [ %252, %if.end76.thread.i.i.i ]
  %is_new85.i.i.i = getelementptr inbounds nuw i8, ptr %patch.addr.044.i, i64 32
  %280 = load i32, ptr %is_new85.i.i.i, align 8
  %cmp86.i.i.i = icmp slt i32 %280, 0
  br i1 %cmp86.i.i.i, label %if.then88.i.i.i, label %if.end90.i.i.i

if.then88.i.i.i:                                  ; preds = %if.end84.i.i.i
  store i32 0, ptr %is_new85.i.i.i, align 8
  br label %if.end90.i.i.i

if.end90.i.i.i:                                   ; preds = %if.then88.i.i.i, %if.end84.i.i.i
  %old_mode.i.i.i = getelementptr inbounds nuw i8, ptr %patch.addr.044.i, i64 24
  %281 = load i32, ptr %old_mode.i.i.i, align 8
  %tobool91.not.i.i.i = icmp eq i32 %281, 0
  br i1 %tobool91.not.i.i.i, label %if.then92.i.i.i, label %if.end94.i.i.i

if.then92.i.i.i:                                  ; preds = %if.end90.i.i.i
  store i32 %st_mode.2.i.i.i, ptr %old_mode.i.i.i, align 8
  br label %if.end94.i.i.i

if.end94.i.i.i:                                   ; preds = %if.then92.i.i.i, %if.end90.i.i.i
  %282 = phi i32 [ %st_mode.2.i.i.i, %if.then92.i.i.i ], [ %281, %if.end90.i.i.i ]
  %xor.i.i.i = xor i32 %282, %st_mode.2.i.i.i
  %and.i.i.i = and i32 %xor.i.i.i, 61440
  %tobool96.not.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %tobool96.not.i.i.i, label %if.end101.i.i.i, label %if.then97.i.i.i

if.then97.i.i.i:                                  ; preds = %if.end94.i.i.i
  %283 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i86.i.i.i = icmp eq i32 %283, 0
  br i1 %tobool1.not.i86.i.i.i, label %_.exit90.i.i.i, label %if.end3.i87.i.i.i

if.end3.i87.i.i.i:                                ; preds = %if.then97.i.i.i
  %call.i88.i.i.i = call ptr @gettext(ptr noundef nonnull @.str.173) #21
  br label %_.exit90.i.i.i

_.exit90.i.i.i:                                   ; preds = %if.end3.i87.i.i.i, %if.then97.i.i.i
  %retval.0.i89.i.i.i = phi ptr [ %call.i88.i.i.i, %if.end3.i87.i.i.i ], [ @.str.173, %if.then97.i.i.i ]
  %call99.i.i.i = call i32 (ptr, ...) @error(ptr noundef %retval.0.i89.i.i.i, ptr noundef nonnull %247) #21
  br label %if.end4.i

if.end101.i.i.i:                                  ; preds = %if.end94.i.i.i
  %cmp103.not.i.i.i = icmp eq i32 %st_mode.2.i.i.i, %282
  br i1 %cmp103.not.i.i.i, label %if.end108.i.i.i165, label %if.then105.i.i.i

if.then105.i.i.i:                                 ; preds = %if.end101.i.i.i
  %284 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i92.i.i.i = icmp eq i32 %284, 0
  br i1 %tobool1.not.i92.i.i.i, label %_.exit96.i.i.i, label %if.end3.i93.i.i.i

if.end3.i93.i.i.i:                                ; preds = %if.then105.i.i.i
  %call.i94.i.i.i = call ptr @gettext(ptr noundef nonnull @.str.174) #21
  %.pre130.i.i.i = load i32, ptr %old_mode.i.i.i, align 8
  br label %_.exit96.i.i.i

_.exit96.i.i.i:                                   ; preds = %if.end3.i93.i.i.i, %if.then105.i.i.i
  %285 = phi i32 [ %.pre130.i.i.i, %if.end3.i93.i.i.i ], [ %282, %if.then105.i.i.i ]
  %retval.0.i95.i.i.i = phi ptr [ %call.i94.i.i.i, %if.end3.i93.i.i.i ], [ @.str.174, %if.then105.i.i.i ]
  call void (ptr, ...) @warning(ptr noundef %retval.0.i95.i.i.i, ptr noundef nonnull %247, i32 noundef %st_mode.2.i.i.i, i32 noundef %285) #21
  br label %if.end108.i.i.i165

if.end108.i.i.i165:                               ; preds = %_.exit96.i.i.i, %if.end101.i.i.i
  %new_mode109.i.i.i = getelementptr inbounds nuw i8, ptr %patch.addr.044.i, i64 28
  %286 = load i32, ptr %new_mode109.i.i.i, align 4
  %tobool110.not.i.i.i = icmp eq i32 %286, 0
  br i1 %tobool110.not.i.i.i, label %land.lhs.true111.i.i.i, label %if.endthread-pre-split.i.i

land.lhs.true111.i.i.i:                           ; preds = %if.end108.i.i.i165
  %is_delete.i.i.i = getelementptr inbounds nuw i8, ptr %patch.addr.044.i, i64 36
  %287 = load i32, ptr %is_delete.i.i.i, align 4
  %tobool112.not.i.i.i = icmp eq i32 %287, 0
  br i1 %tobool112.not.i.i.i, label %if.then113.i.i.i, label %if.endthread-pre-split.i.i

if.then113.i.i.i:                                 ; preds = %land.lhs.true111.i.i.i
  store i32 %st_mode.2.i.i.i, ptr %new_mode109.i.i.i, align 4
  br label %if.endthread-pre-split.i.i

is_new116.i.i.i:                                  ; preds = %if.then67.i.i.i, %if.then29.i.i.i
  %is_new117.i.i.i = getelementptr inbounds nuw i8, ptr %patch.addr.044.i, i64 32
  store i32 1, ptr %is_new117.i.i.i, align 8
  %is_delete118.i.i.i = getelementptr inbounds nuw i8, ptr %patch.addr.044.i, i64 36
  store i32 0, ptr %is_delete118.i.i.i, align 4
  %288 = load ptr, ptr %old_name1.i.i, align 8
  call void @free(ptr noundef %288) #21
  store ptr null, ptr %old_name1.i.i, align 8
  br label %if.end.i27.i

if.endthread-pre-split.i.i:                       ; preds = %if.then113.i.i.i, %land.lhs.true111.i.i.i, %if.end108.i.i.i165, %if.end.i155
  %ce.2.ph.i.i = phi ptr [ %ce.0.i.i, %if.end108.i.i.i165 ], [ %ce.0.i.i, %land.lhs.true111.i.i.i ], [ %ce.0.i.i, %if.then113.i.i.i ], [ null, %if.end.i155 ]
  %.pr.i.i166 = load ptr, ptr %old_name1.i.i, align 8
  br label %if.end.i27.i

if.end.i27.i:                                     ; preds = %if.endthread-pre-split.i.i, %is_new116.i.i.i
  %289 = phi ptr [ %.pr.i.i166, %if.endthread-pre-split.i.i ], [ null, %is_new116.i.i.i ]
  %ce.2.i.i = phi ptr [ %ce.2.ph.i.i, %if.endthread-pre-split.i.i ], [ null, %is_new116.i.i.i ]
  %tobool.not.i56.i.i = icmp eq ptr %248, null
  br i1 %tobool.not.i56.i.i, label %if.end86.i.i, label %if.end.i57.i.i

if.end.i57.i.i:                                   ; preds = %if.end.i27.i
  %call.i.i.i167 = call ptr @string_list_lookup(ptr noundef nonnull %fn_table.i.i, ptr noundef nonnull %248) #21
  %tobool1.not.i.i.i168 = icmp eq ptr %call.i.i.i167, null
  br i1 %tobool1.not.i.i.i168, label %land.lhs.true14.i.i, label %in_fn_table.exit.i.i

in_fn_table.exit.i.i:                             ; preds = %if.end.i57.i.i
  %util.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i167, i64 8
  %290 = load ptr, ptr %util.i.i.i, align 8
  %switch.i.i = icmp ugt ptr %290, inttoptr (i64 -3 to ptr)
  %not.switch.i.i = xor i1 %switch.i.i, true
  br label %land.lhs.true14.i.i

land.lhs.true14.i.i:                              ; preds = %in_fn_table.exit.i.i, %if.end.i57.i.i
  %tobool1.not.i65.i.i = phi i1 [ true, %if.end.i57.i.i ], [ %not.switch.i.i, %in_fn_table.exit.i.i ]
  %tobool33.i.i.i169 = phi i1 [ false, %if.end.i57.i.i ], [ %switch.i.i, %in_fn_table.exit.i.i ]
  %is_new.i.i170 = getelementptr inbounds nuw i8, ptr %patch.addr.044.i, i64 32
  %291 = load i32, ptr %is_new.i.i170, align 8
  %cmp.i28.i = icmp sgt i32 %291, 0
  br i1 %cmp.i28.i, label %if.then23.i.i, label %lor.lhs.false15.i.i

lor.lhs.false15.i.i:                              ; preds = %land.lhs.true14.i.i
  %is_rename.i29.i = getelementptr inbounds nuw i8, ptr %patch.addr.044.i, i64 64
  %bf.load.i30.i = load i16, ptr %is_rename.i29.i, align 8
  %292 = and i16 %bf.load.i30.i, 24
  %or.cond54.i.i = icmp eq i16 %292, 0
  br i1 %or.cond54.i.i, label %if.end55.i.i, label %if.then23.i.i

if.then23.i.i:                                    ; preds = %lor.lhs.false15.i.i, %land.lhs.true14.i.i
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %nst.i.i.i)
  %293 = load i32, ptr %check_index, align 4
  %tobool.not.i63.i.i = icmp eq i32 %293, 0
  br i1 %tobool.not.i63.i.i, label %if.end21.i.i.i, label %land.lhs.true.i64.i.i

land.lhs.true.i64.i.i:                            ; preds = %if.then23.i.i
  br i1 %tobool1.not.i65.i.i, label %if.then.i.i.i, label %lor.lhs.false.i.i.i171

lor.lhs.false.i.i.i171:                           ; preds = %land.lhs.true.i64.i.i
  %294 = load i32, ptr %cached.i.i.i, align 4
  %tobool2.not.i.i.i = icmp eq i32 %294, 0
  br i1 %tobool2.not.i.i.i, label %if.then.i.i.i, label %check_to_create.exit.thread.i.i

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i171, %land.lhs.true.i64.i.i
  %295 = load ptr, ptr %repo.i.i.i, align 8
  %index.i72.i.i = getelementptr inbounds nuw i8, ptr %295, i64 240
  %296 = load ptr, ptr %index.i72.i.i, align 8
  %call.i73.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %248) #22
  %conv.i74.i.i = trunc i64 %call.i73.i.i to i32
  %call3.i.i.i = call i32 @index_name_pos(ptr noundef %296, ptr noundef nonnull %248, i32 noundef %conv.i74.i.i) #21
  %cmp.i75.i.i = icmp sgt i32 %call3.i.i.i, -1
  br i1 %cmp.i75.i.i, label %if.then5.i.i.i189, label %if.end21.i.i.i

if.then5.i.i.i189:                                ; preds = %if.then.i.i.i
  %297 = load ptr, ptr %repo.i.i.i, align 8
  %index7.i.i.i = getelementptr inbounds nuw i8, ptr %297, i64 240
  %298 = load ptr, ptr %index7.i.i.i, align 8
  %299 = load ptr, ptr %298, align 8
  %idxprom.i76.i.i = zext nneg i32 %call3.i.i.i to i64
  %arrayidx.i77.i.i = getelementptr inbounds nuw ptr, ptr %299, i64 %idxprom.i76.i.i
  %300 = load ptr, ptr %arrayidx.i77.i.i, align 8
  br i1 %tobool1.not.i65.i.i, label %land.lhs.true9.i.i.i, label %if.end.i78.i.i

land.lhs.true9.i.i.i:                             ; preds = %if.then5.i.i.i189
  %ce_flags.i.i.i = getelementptr inbounds nuw i8, ptr %300, i64 56
  %301 = load i32, ptr %ce_flags.i.i.i, align 8
  %and.i80.i.i = and i32 %301, 536870912
  %tobool10.not.i81.i.i = icmp eq i32 %and.i80.i.i, 0
  br i1 %tobool10.not.i81.i.i, label %land.lhs.true26.i.i, label %if.end.i78.i.i

if.end.i78.i.i:                                   ; preds = %land.lhs.true9.i.i.i, %if.then5.i.i.i189
  %302 = load i32, ptr %cached.i.i.i, align 4
  %tobool13.not.i79.i.i = icmp eq i32 %302, 0
  br i1 %tobool13.not.i79.i.i, label %land.lhs.true14.i.i.i, label %check_to_create.exit.thread.i.i

land.lhs.true14.i.i.i:                            ; preds = %if.end.i78.i.i
  %ce_flags15.i.i.i = getelementptr inbounds nuw i8, ptr %300, i64 56
  %303 = load i32, ptr %ce_flags15.i.i.i, align 8
  %and16.i.i.i = and i32 %303, 536870912
  %tobool17.not.i.i.i = icmp eq i32 %and16.i.i.i, 0
  br i1 %tobool17.not.i.i.i, label %if.end21.i.i.i, label %land.lhs.true26.i.i

if.end21.i.i.i:                                   ; preds = %land.lhs.true14.i.i.i, %if.then.i.i.i, %if.then23.i.i
  %.pr.i183 = load i32, ptr %cached.i.i.i, align 4
  %tobool23.not.i.i.i = icmp eq i32 %.pr.i183, 0
  br i1 %tobool23.not.i.i.i, label %if.end25.i.i.i, label %check_to_create.exit.thread.i.i

if.end25.i.i.i:                                   ; preds = %if.end21.i.i.i
  %call26.i68.i.i = call i32 @lstat64(ptr noundef nonnull %248, ptr noundef nonnull %nst.i.i.i) #21
  %tobool27.not.i.i.i = icmp eq i32 %call26.i68.i.i, 0
  br i1 %tobool27.not.i.i.i, label %if.then28.i.i.i, label %if.else.i69.i.i

if.then28.i.i.i:                                  ; preds = %if.end25.i.i.i
  %304 = load i32, ptr %st_mode.i.i.i, align 8
  %and29.i.i.i = and i32 %304, 61440
  %cmp30.i70.i.i = icmp eq i32 %and29.i.i.i, 16384
  %or.cond.i.i.i188 = or i1 %tobool33.i.i.i169, %cmp30.i70.i.i
  br i1 %or.cond.i.i.i188, label %check_to_create.exit.thread.i.i, label %if.end35.i.i.i

if.end35.i.i.i:                                   ; preds = %if.then28.i.i.i
  %call36.i.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %248) #22
  %conv37.i.i.i = trunc i64 %call36.i.i.i to i32
  %call38.i.i.i = call i32 @has_symlink_leading_path(ptr noundef nonnull %248, i32 noundef %conv37.i.i.i) #21
  %tobool39.not.i.i.i = icmp eq i32 %call38.i.i.i, 0
  br i1 %tobool39.not.i.i.i, label %land.lhs.true26.i.i, label %check_to_create.exit.thread.i.i

if.else.i69.i.i:                                  ; preds = %if.end25.i.i.i
  %call42.i.i.i = tail call ptr @__errno_location() #23
  %305 = load i32, ptr %call42.i.i.i, align 4
  switch i32 %305, label %if.then45.i.i.i [
    i32 20, label %check_to_create.exit.thread.i.i
    i32 2, label %check_to_create.exit.thread.i.i
  ]

if.then45.i.i.i:                                  ; preds = %if.else.i69.i.i
  %call46.i.i.i = call i32 (ptr, ...) @error_errno(ptr noundef nonnull @.str.171, ptr noundef nonnull %248) #21
  br label %land.lhs.true26.i.i

check_to_create.exit.thread.i.i:                  ; preds = %if.else.i69.i.i, %if.else.i69.i.i, %if.end35.i.i.i, %if.then28.i.i.i, %if.end21.i.i.i, %if.end.i78.i.i, %lor.lhs.false.i.i.i171
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %nst.i.i.i)
  br label %if.end44.i.i172

land.lhs.true26.i.i:                              ; preds = %if.then45.i.i.i, %if.end35.i.i.i, %land.lhs.true14.i.i.i, %land.lhs.true9.i.i.i
  %retval.0.i67.i.i184 = phi i32 [ -1, %if.then45.i.i.i ], [ 1, %land.lhs.true9.i.i.i ], [ 3, %land.lhs.true14.i.i.i ], [ 2, %if.end35.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %nst.i.i.i)
  %306 = load i32, ptr %threeway.i.i, align 4
  %tobool27.not.i.i = icmp eq i32 %306, 0
  br i1 %tobool27.not.i.i, label %if.else31.i.i, label %if.then28.i.i

if.then28.i.i:                                    ; preds = %land.lhs.true26.i.i
  %direct_to_threeway.i.i = getelementptr inbounds nuw i8, ptr %patch.addr.044.i, i64 64
  %bf.load29.i.i = load i16, ptr %direct_to_threeway.i.i, align 8
  %bf.set.i.i185 = or i16 %bf.load29.i.i, 128
  store i16 %bf.set.i.i185, ptr %direct_to_threeway.i.i, align 8
  br label %if.end44.i.i172

if.else31.i.i:                                    ; preds = %land.lhs.true26.i.i
  switch i32 %retval.0.i67.i.i184, label %if.end4.i [
    i32 0, label %if.end44.i.i172
    i32 1, label %sw.bb32.i.i
    i32 3, label %sw.bb36.i.i
    i32 2, label %sw.bb40.i.i
  ]

sw.bb32.i.i:                                      ; preds = %if.else31.i.i
  %307 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i83.i.i = icmp eq i32 %307, 0
  br i1 %tobool1.not.i83.i.i, label %_.exit.i.i187, label %if.end3.i.i.i186

if.end3.i.i.i186:                                 ; preds = %sw.bb32.i.i
  %call.i84.i.i = call ptr @gettext(ptr noundef nonnull @.str.163) #21
  br label %_.exit.i.i187

_.exit.i.i187:                                    ; preds = %if.end3.i.i.i186, %sw.bb32.i.i
  %retval.0.i85.i.i = phi ptr [ %call.i84.i.i, %if.end3.i.i.i186 ], [ @.str.163, %sw.bb32.i.i ]
  %call34.i.i = call i32 (ptr, ...) @error(ptr noundef %retval.0.i85.i.i, ptr noundef nonnull %248) #21
  br label %if.end4.i

sw.bb36.i.i:                                      ; preds = %if.else31.i.i
  %308 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i87.i.i = icmp eq i32 %308, 0
  br i1 %tobool1.not.i87.i.i, label %_.exit91.i.i, label %if.end3.i88.i.i

if.end3.i88.i.i:                                  ; preds = %sw.bb36.i.i
  %call.i89.i.i = call ptr @gettext(ptr noundef nonnull @.str.164) #21
  br label %_.exit91.i.i

_.exit91.i.i:                                     ; preds = %if.end3.i88.i.i, %sw.bb36.i.i
  %retval.0.i90.i.i = phi ptr [ %call.i89.i.i, %if.end3.i88.i.i ], [ @.str.164, %sw.bb36.i.i ]
  %call38.i.i = call i32 (ptr, ...) @error(ptr noundef %retval.0.i90.i.i, ptr noundef nonnull %248) #21
  br label %if.end4.i

sw.bb40.i.i:                                      ; preds = %if.else31.i.i
  %309 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i93.i.i = icmp eq i32 %309, 0
  br i1 %tobool1.not.i93.i.i, label %_.exit97.i.i, label %if.end3.i94.i.i

if.end3.i94.i.i:                                  ; preds = %sw.bb40.i.i
  %call.i95.i.i = call ptr @gettext(ptr noundef nonnull @.str.165) #21
  br label %_.exit97.i.i

_.exit97.i.i:                                     ; preds = %if.end3.i94.i.i, %sw.bb40.i.i
  %retval.0.i96.i.i = phi ptr [ %call.i95.i.i, %if.end3.i94.i.i ], [ @.str.165, %sw.bb40.i.i ]
  %call42.i.i = call i32 (ptr, ...) @error(ptr noundef %retval.0.i96.i.i, ptr noundef nonnull %248) #21
  br label %if.end4.i

if.end44.i.i172:                                  ; preds = %if.else31.i.i, %if.then28.i.i, %check_to_create.exit.thread.i.i
  %new_mode.i31.i = getelementptr inbounds nuw i8, ptr %patch.addr.044.i, i64 28
  %310 = load i32, ptr %new_mode.i31.i, align 4
  %tobool45.not.i.i = icmp eq i32 %310, 0
  br i1 %tobool45.not.i.i, label %if.then46.i.i, label %if.end55.i.i

if.then46.i.i:                                    ; preds = %if.end44.i.i172
  %311 = load i32, ptr %is_new.i.i170, align 8
  %cmp48.i.i = icmp sgt i32 %311, 0
  br i1 %cmp48.i.i, label %if.end55.sink.split.i.i, label %if.else51.i.i

if.else51.i.i:                                    ; preds = %if.then46.i.i
  %old_mode.i34.i = getelementptr inbounds nuw i8, ptr %patch.addr.044.i, i64 24
  %312 = load i32, ptr %old_mode.i34.i, align 8
  br label %if.end55.sink.split.i.i

if.end55.sink.split.i.i:                          ; preds = %if.else51.i.i, %if.then46.i.i
  %.sink.i.i = phi i32 [ %312, %if.else51.i.i ], [ 33188, %if.then46.i.i ]
  store i32 %.sink.i.i, ptr %new_mode.i31.i, align 4
  br label %if.end55.i.i

if.end55.i.i:                                     ; preds = %if.end55.sink.split.i.i, %if.end44.i.i172, %lor.lhs.false15.i.i
  %tobool58.not.i.i = icmp eq ptr %289, null
  br i1 %tobool58.not.i.i, label %if.end86.i.i, label %if.then59.i.i173

if.then59.i.i173:                                 ; preds = %if.end55.i.i
  %call60.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %289, ptr noundef nonnull dereferenceable(1) %248) #22
  %tobool61.not.i.i174 = icmp eq i32 %call60.i.i, 0
  %new_mode62.i.i = getelementptr inbounds nuw i8, ptr %patch.addr.044.i, i64 28
  %313 = load i32, ptr %new_mode62.i.i, align 4
  %tobool63.not.i.i = icmp eq i32 %313, 0
  %old_mode65.i.i = getelementptr inbounds nuw i8, ptr %patch.addr.044.i, i64 24
  %314 = load i32, ptr %old_mode65.i.i, align 8
  br i1 %tobool63.not.i.i, label %if.then64.i.i, label %if.end67.i.i

if.then64.i.i:                                    ; preds = %if.then59.i.i173
  store i32 %314, ptr %new_mode62.i.i, align 4
  br label %if.end67.i.i

if.end67.i.i:                                     ; preds = %if.then64.i.i, %if.then59.i.i173
  %315 = phi i32 [ %314, %if.then64.i.i ], [ %313, %if.then59.i.i173 ]
  %xor.i.i = xor i32 %315, %314
  %and.i32.i = and i32 %xor.i.i, 61440
  %tobool70.not.i.i = icmp eq i32 %and.i32.i, 0
  br i1 %tobool70.not.i.i, label %if.end86.i.i, label %if.then71.i.i

if.then71.i.i:                                    ; preds = %if.end67.i.i
  %316 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i99.i.i = icmp eq i32 %316, 0
  br i1 %tobool61.not.i.i174, label %if.then73.i.i175, label %if.else79.i.i

if.then73.i.i175:                                 ; preds = %if.then71.i.i
  br i1 %tobool1.not.i99.i.i, label %_.exit103.i.i, label %if.end3.i100.i.i

if.end3.i100.i.i:                                 ; preds = %if.then73.i.i175
  %call.i101.i.i = call ptr @gettext(ptr noundef nonnull @.str.166) #21
  %.pre200.i.i = load i32, ptr %new_mode62.i.i, align 4
  %.pre201.i.i = load i32, ptr %old_mode65.i.i, align 8
  br label %_.exit103.i.i

_.exit103.i.i:                                    ; preds = %if.end3.i100.i.i, %if.then73.i.i175
  %317 = phi i32 [ %.pre201.i.i, %if.end3.i100.i.i ], [ %314, %if.then73.i.i175 ]
  %318 = phi i32 [ %.pre200.i.i, %if.end3.i100.i.i ], [ %315, %if.then73.i.i175 ]
  %retval.0.i102.i.i = phi ptr [ %call.i101.i.i, %if.end3.i100.i.i ], [ @.str.166, %if.then73.i.i175 ]
  %call77.i.i = call i32 (ptr, ...) @error(ptr noundef %retval.0.i102.i.i, i32 noundef %318, ptr noundef nonnull %248, i32 noundef %317) #21
  br label %if.end4.i

if.else79.i.i:                                    ; preds = %if.then71.i.i
  br i1 %tobool1.not.i99.i.i, label %_.exit109.i.i, label %if.end3.i106.i.i

if.end3.i106.i.i:                                 ; preds = %if.else79.i.i
  %call.i107.i.i = call ptr @gettext(ptr noundef nonnull @.str.167) #21
  %.pre198.i.i = load i32, ptr %new_mode62.i.i, align 4
  %.pre199.i.i = load i32, ptr %old_mode65.i.i, align 8
  br label %_.exit109.i.i

_.exit109.i.i:                                    ; preds = %if.end3.i106.i.i, %if.else79.i.i
  %319 = phi i32 [ %.pre199.i.i, %if.end3.i106.i.i ], [ %314, %if.else79.i.i ]
  %320 = phi i32 [ %.pre198.i.i, %if.end3.i106.i.i ], [ %315, %if.else79.i.i ]
  %retval.0.i108.i.i = phi ptr [ %call.i107.i.i, %if.end3.i106.i.i ], [ @.str.167, %if.else79.i.i ]
  %call83.i.i = call i32 (ptr, ...) @error(ptr noundef %retval.0.i108.i.i, i32 noundef %320, ptr noundef nonnull %248, i32 noundef %319, ptr noundef nonnull %289) #21
  br label %if.end4.i

if.end86.i.i:                                     ; preds = %if.end67.i.i, %if.end55.i.i, %if.end.i27.i
  %321 = load i32, ptr %unsafe_paths.i.i, align 4
  %tobool87.not.i.i = icmp eq i32 %321, 0
  br i1 %tobool87.not.i.i, label %land.lhs.true88.i.i, label %if.end92.i.i

land.lhs.true88.i.i:                              ; preds = %if.end86.i.i
  %is_delete.i110.i.i = getelementptr inbounds nuw i8, ptr %patch.addr.044.i, i64 36
  %322 = load i32, ptr %is_delete.i110.i.i, align 4
  %tobool.not.i111.i.i = icmp eq i32 %322, 0
  br i1 %tobool.not.i111.i.i, label %if.else.i125.i.i, label %if.end6.i.i.i

if.else.i125.i.i:                                 ; preds = %land.lhs.true88.i.i
  %is_new.i126.i.i = getelementptr inbounds nuw i8, ptr %patch.addr.044.i, i64 32
  %323 = load i32, ptr %is_new.i126.i.i, align 8
  %tobool2.not.i127.i.i = icmp eq i32 %323, 0
  br i1 %tobool2.not.i127.i.i, label %land.lhs.true.i128.i.i, label %if.then9.i.i.i

land.lhs.true.i128.i.i:                           ; preds = %if.else.i125.i.i
  %is_copy.i.i.i = getelementptr inbounds nuw i8, ptr %patch.addr.044.i, i64 64
  %bf.load.i.i.i182 = load i16, ptr %is_copy.i.i.i, align 8
  %324 = and i16 %bf.load.i.i.i182, 8
  %tobool3.not.i.i.i = icmp eq i16 %324, 0
  br i1 %tobool3.not.i.i.i, label %if.then4.i.i.i, label %if.then9.i.i.i

if.then4.i.i.i:                                   ; preds = %land.lhs.true.i128.i.i
  %325 = load ptr, ptr %old_name1.i.i, align 8
  br label %if.then9.i.i.i

if.end6.i.i.i:                                    ; preds = %land.lhs.true88.i.i
  %326 = load ptr, ptr %old_name1.i.i, align 8
  br label %if.end11.i.i.i

if.then9.i.i.i:                                   ; preds = %if.then4.i.i.i, %land.lhs.true.i128.i.i, %if.else.i125.i.i
  %old_name.0.ph.i.i.i = phi ptr [ %325, %if.then4.i.i.i ], [ null, %land.lhs.true.i128.i.i ], [ null, %if.else.i125.i.i ]
  %327 = load ptr, ptr %patch.addr.044.i, align 8
  br label %if.end11.i.i.i

if.end11.i.i.i:                                   ; preds = %if.then9.i.i.i, %if.end6.i.i.i
  %old_name.019.i.i.i = phi ptr [ %326, %if.end6.i.i.i ], [ %old_name.0.ph.i.i.i, %if.then9.i.i.i ]
  %new_name.0.i.i.i = phi ptr [ null, %if.end6.i.i.i ], [ %327, %if.then9.i.i.i ]
  %tobool12.not.i.i.i = icmp eq ptr %old_name.019.i.i.i, null
  br i1 %tobool12.not.i.i.i, label %if.end19.i.i.i, label %land.lhs.true13.i.i.i

land.lhs.true13.i.i.i:                            ; preds = %if.end11.i.i.i
  %old_mode.i113.i.i = getelementptr inbounds nuw i8, ptr %patch.addr.044.i, i64 24
  %328 = load i32, ptr %old_mode.i113.i.i, align 8
  %call.i114.i.i = call i32 @verify_path(ptr noundef nonnull %old_name.019.i.i.i, i32 noundef %328) #21
  %tobool14.not.i.i.i = icmp eq i32 %call.i114.i.i, 0
  br i1 %tobool14.not.i.i.i, label %if.then15.i120.i.i, label %if.end19.i.i.i

if.then15.i120.i.i:                               ; preds = %land.lhs.true13.i.i.i
  %329 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i121.i.i = icmp eq i32 %329, 0
  br i1 %tobool1.not.i.i121.i.i, label %_.exit.i124.i.i, label %if.end3.i.i122.i.i

if.end3.i.i122.i.i:                               ; preds = %if.then15.i120.i.i
  %call.i.i123.i.i = call ptr @gettext(ptr noundef nonnull @.str.176) #21
  br label %_.exit.i124.i.i

_.exit.i124.i.i:                                  ; preds = %if.end3.i.i122.i.i, %if.then15.i120.i.i
  %retval.0.i.i.i.i = phi ptr [ %call.i.i123.i.i, %if.end3.i.i122.i.i ], [ @.str.176, %if.then15.i120.i.i ]
  %call17.i.i.i = call i32 (ptr, ...) @error(ptr noundef %retval.0.i.i.i.i, ptr noundef nonnull %old_name.019.i.i.i) #21
  br label %check_patch_list.exit.thread

if.end19.i.i.i:                                   ; preds = %land.lhs.true13.i.i.i, %if.end11.i.i.i
  %tobool20.not.i.i.i = icmp eq ptr %new_name.0.i.i.i, null
  br i1 %tobool20.not.i.i.i, label %if.end92.i.i, label %land.lhs.true21.i.i.i

land.lhs.true21.i.i.i:                            ; preds = %if.end19.i.i.i
  %new_mode.i115.i.i = getelementptr inbounds nuw i8, ptr %patch.addr.044.i, i64 28
  %330 = load i32, ptr %new_mode.i115.i.i, align 4
  %call22.i.i.i = call i32 @verify_path(ptr noundef nonnull %new_name.0.i.i.i, i32 noundef %330) #21
  %tobool23.not.i116.i.i = icmp eq i32 %call22.i.i.i, 0
  br i1 %tobool23.not.i116.i.i, label %if.then24.i118.i.i, label %if.end92.i.i

if.then24.i118.i.i:                               ; preds = %land.lhs.true21.i.i.i
  %331 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i13.i.i.i = icmp eq i32 %331, 0
  br i1 %tobool1.not.i13.i.i.i, label %_.exit17.i.i.i, label %if.end3.i14.i.i.i

if.end3.i14.i.i.i:                                ; preds = %if.then24.i118.i.i
  %call.i15.i.i.i = call ptr @gettext(ptr noundef nonnull @.str.176) #21
  br label %_.exit17.i.i.i

_.exit17.i.i.i:                                   ; preds = %if.end3.i14.i.i.i, %if.then24.i118.i.i
  %retval.0.i16.i.i.i = phi ptr [ %call.i15.i.i.i, %if.end3.i14.i.i.i ], [ @.str.176, %if.then24.i118.i.i ]
  %call26.i119.i.i = call i32 (ptr, ...) @error(ptr noundef %retval.0.i16.i.i.i, ptr noundef nonnull %new_name.0.i.i.i) #21
  br label %check_patch_list.exit.thread

if.end92.i.i:                                     ; preds = %land.lhs.true21.i.i.i, %if.end19.i.i.i, %if.end86.i.i
  %is_delete.i33.i = getelementptr inbounds nuw i8, ptr %patch.addr.044.i, i64 36
  %332 = load i32, ptr %is_delete.i33.i, align 4
  %tobool93.not.i.i = icmp eq i32 %332, 0
  br i1 %tobool93.not.i.i, label %land.lhs.true94.i.i, label %if.end103.i.i

land.lhs.true94.i.i:                              ; preds = %if.end92.i.i
  %333 = load ptr, ptr %patch.addr.044.i, align 8
  %call96.i.i = call fastcc i32 @path_is_beyond_symlink(ptr noundef nonnull %state, ptr noundef %333)
  %tobool97.not.i.i = icmp eq i32 %call96.i.i, 0
  br i1 %tobool97.not.i.i, label %if.end103.i.i, label %if.then98.i.i

if.then98.i.i:                                    ; preds = %land.lhs.true94.i.i
  %334 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i130.i.i = icmp eq i32 %334, 0
  br i1 %tobool1.not.i130.i.i, label %_.exit134.i.i, label %if.end3.i131.i.i

if.end3.i131.i.i:                                 ; preds = %if.then98.i.i
  %call.i132.i.i = call ptr @gettext(ptr noundef nonnull @.str.168) #21
  br label %_.exit134.i.i

_.exit134.i.i:                                    ; preds = %if.end3.i131.i.i, %if.then98.i.i
  %retval.0.i133.i.i = phi ptr [ %call.i132.i.i, %if.end3.i131.i.i ], [ @.str.168, %if.then98.i.i ]
  %335 = load ptr, ptr %patch.addr.044.i, align 8
  %call101.i.i = call i32 (ptr, ...) @error(ptr noundef %retval.0.i133.i.i, ptr noundef %335) #21
  br label %if.end4.i

if.end103.i.i:                                    ; preds = %land.lhs.true94.i.i, %if.end92.i.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %image.i.i.i)
  %call.i135.i.i = call fastcc i32 @load_preimage(ptr noundef nonnull %state, ptr noundef %image.i.i.i, ptr noundef nonnull %patch.addr.044.i, ptr noundef nonnull readonly %st.i.i, ptr noundef %ce.2.i.i)
  %cmp.i136.i.i = icmp slt i32 %call.i135.i.i, 0
  br i1 %cmp.i136.i.i, label %if.then106.i.i, label %if.end.i137.i.i

if.end.i137.i.i:                                  ; preds = %if.end103.i.i
  %336 = load i32, ptr %threeway.i.i, align 4
  %tobool.not.i138.i.i = icmp eq i32 %336, 0
  br i1 %tobool.not.i138.i.i, label %if.then3.i141.i.i, label %lor.lhs.false.i139.i.i

lor.lhs.false.i139.i.i:                           ; preds = %if.end.i137.i.i
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %pre_oid.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %post_oid.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %our_oid.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %buf.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %len.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %tmp_image.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.show_stats.qname, i64 24, i1 false)
  %337 = load i32, ptr %is_delete.i33.i, align 4
  %tobool.not.i.i140.i.i = icmp eq i32 %337, 0
  br i1 %tobool.not.i.i140.i.i, label %lor.lhs.false.i.i154.i.i, label %try_threeway.exit.thread.i.i.i

lor.lhs.false.i.i154.i.i:                         ; preds = %lor.lhs.false.i139.i.i
  %old_mode.i.i.i.i = getelementptr inbounds nuw i8, ptr %patch.addr.044.i, i64 24
  %338 = load i32, ptr %old_mode.i.i.i.i, align 8
  %and.i.i155.i.i = and i32 %338, 61440
  %cmp.i.i156.i.i = icmp eq i32 %and.i.i155.i.i, 57344
  br i1 %cmp.i.i156.i.i, label %try_threeway.exit.thread.i.i.i, label %lor.lhs.false1.i.i.i.i

lor.lhs.false1.i.i.i.i:                           ; preds = %lor.lhs.false.i.i154.i.i
  %new_mode.i.i.i.i = getelementptr inbounds nuw i8, ptr %patch.addr.044.i, i64 28
  %339 = load i32, ptr %new_mode.i.i.i.i, align 4
  %and2.i.i.i.i = and i32 %339, 61440
  %cmp3.i.i.i.i = icmp eq i32 %and2.i.i.i.i, 57344
  br i1 %cmp3.i.i.i.i, label %try_threeway.exit.thread.i.i.i, label %lor.lhs.false4.i.i.i.i

lor.lhs.false4.i.i.i.i:                           ; preds = %lor.lhs.false1.i.i.i.i
  %is_new.i.i.i.i = getelementptr inbounds nuw i8, ptr %patch.addr.044.i, i64 32
  %340 = load i32, ptr %is_new.i.i.i.i, align 8
  %tobool5.not.i.i.i.i = icmp ne i32 %340, 0
  %is_rename.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %patch.addr.044.i, i64 64
  %bf.load8.pre.i.i.i.i = load i16, ptr %is_rename.phi.trans.insert.i.i.i.i, align 8
  %341 = and i16 %bf.load8.pre.i.i.i.i, 128
  %tobool6.not.i.i.i.i = icmp eq i16 %341, 0
  %or.cond.i.i157.i.i = select i1 %tobool5.not.i.i.i.i, i1 %tobool6.not.i.i.i.i, i1 false
  br i1 %or.cond.i.i157.i.i, label %try_threeway.exit.thread.i.i.i, label %lor.lhs.false7.i.i.i.i

lor.lhs.false7.i.i.i.i:                           ; preds = %lor.lhs.false4.i.i.i.i
  %342 = and i16 %bf.load8.pre.i.i.i.i, 16
  %tobool12.not.i.i158.i.i = icmp eq i16 %342, 0
  br i1 %tobool12.not.i.i158.i.i, label %if.end.i.i.i.i, label %land.lhs.true13.i.i159.i.i

land.lhs.true13.i.i159.i.i:                       ; preds = %lor.lhs.false7.i.i.i.i
  %lines_added.i.i.i.i = getelementptr inbounds nuw i8, ptr %patch.addr.044.i, i64 48
  %343 = load i32, ptr %lines_added.i.i.i.i, align 8
  %tobool14.not.i.i.i.i = icmp eq i32 %343, 0
  br i1 %tobool14.not.i.i.i.i, label %land.lhs.true15.i.i.i.i, label %if.end.i.i.i.i

land.lhs.true15.i.i.i.i:                          ; preds = %land.lhs.true13.i.i159.i.i
  %lines_deleted.i.i.i.i = getelementptr inbounds nuw i8, ptr %patch.addr.044.i, i64 52
  %344 = load i32, ptr %lines_deleted.i.i.i.i, align 4
  %tobool16.not.i.i.i.i = icmp eq i32 %344, 0
  br i1 %tobool16.not.i.i.i.i, label %try_threeway.exit.thread.i.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %land.lhs.true15.i.i.i.i, %land.lhs.true13.i.i159.i.i, %lor.lhs.false7.i.i.i.i
  br i1 %tobool5.not.i.i.i.i, label %if.then19.i.i.i.i, label %if.else.i.i.i.i

if.then19.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %call.i.i.i164.i.i = call i32 @write_object_file_flags(ptr noundef nonnull @.str.23, i64 noundef 0, i32 noundef 3, ptr noundef nonnull %pre_oid.i.i.i.i, i32 noundef 0) #21
  br label %if.end31.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i.i
  %345 = load ptr, ptr @the_repository, align 8
  %old_oid_prefix.i.i.i.i = getelementptr inbounds nuw i8, ptr %patch.addr.044.i, i64 96
  %call20.i.i.i.i176 = call i32 @repo_get_oid(ptr noundef %345, ptr noundef nonnull %old_oid_prefix.i.i.i.i, ptr noundef nonnull %pre_oid.i.i.i.i) #21
  %tobool21.not.i.i.i.i = icmp eq i32 %call20.i.i.i.i176, 0
  br i1 %tobool21.not.i.i.i.i, label %lor.lhs.false22.i.i.i.i, label %if.then26.i.i.i.i177

lor.lhs.false22.i.i.i.i:                          ; preds = %if.else.i.i.i.i
  %346 = load i32, ptr %old_mode.i.i.i.i, align 8
  %call24.i.i.i.i = call fastcc i32 @read_blob_object(ptr noundef %buf.i.i.i.i, ptr noundef %pre_oid.i.i.i.i, i32 noundef %346)
  %tobool25.not.i.i.i.i = icmp eq i32 %call24.i.i.i.i, 0
  br i1 %tobool25.not.i.i.i.i, label %if.end31.i.i.i.i, label %if.then26.i.i.i.i177

if.then26.i.i.i.i177:                             ; preds = %lor.lhs.false22.i.i.i.i, %if.else.i.i.i.i
  %347 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i.i160.i.i = icmp eq i32 %347, 0
  br i1 %tobool1.not.i.i.i160.i.i, label %_.exit.i.i.i.i178, label %if.end3.i.i.i161.i.i

if.end3.i.i.i161.i.i:                             ; preds = %if.then26.i.i.i.i177
  %call.i36.i.i.i.i = call ptr @gettext(ptr noundef nonnull @.str.185) #21
  br label %_.exit.i.i.i.i178

_.exit.i.i.i.i178:                                ; preds = %if.end3.i.i.i161.i.i, %if.then26.i.i.i.i177
  %retval.0.i.i.i162.i.i = phi ptr [ %call.i36.i.i.i.i, %if.end3.i.i.i161.i.i ], [ @.str.185, %if.then26.i.i.i.i177 ]
  %call28.i.i.i.i = call i32 (ptr, ...) @error(ptr noundef %retval.0.i.i.i162.i.i) #21
  br label %try_threeway.exit.thread.i.i.i

if.end31.i.i.i.i:                                 ; preds = %lor.lhs.false22.i.i.i.i, %if.then19.i.i.i.i
  %348 = load i32, ptr %apply_verbosity.i, align 8
  %cmp32.i.i.i.i = icmp sgt i32 %348, -1
  br i1 %cmp32.i.i.i.i, label %land.lhs.true33.i.i.i.i, label %if.end43.i.i.i.i

land.lhs.true33.i.i.i.i:                          ; preds = %if.end31.i.i.i.i
  %bf.load35.i.i.i.i = load i16, ptr %is_rename.phi.trans.insert.i.i.i.i, align 8
  %349 = and i16 %bf.load35.i.i.i.i, 128
  %tobool39.not.i.i.i.i = icmp eq i16 %349, 0
  br i1 %tobool39.not.i.i.i.i, label %if.end43.i.i.i.i, label %if.then40.i.i.i.i

if.then40.i.i.i.i:                                ; preds = %land.lhs.true33.i.i.i.i
  %350 = load ptr, ptr @stderr, align 8
  %351 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i37.i.i.i.i = icmp eq i32 %351, 0
  br i1 %tobool1.not.i37.i.i.i.i, label %_.exit41.i.i.i.i, label %if.end3.i38.i.i.i.i

if.end3.i38.i.i.i.i:                              ; preds = %if.then40.i.i.i.i
  %call.i39.i.i.i.i = call ptr @gettext(ptr noundef nonnull @.str.186) #21
  br label %_.exit41.i.i.i.i

_.exit41.i.i.i.i:                                 ; preds = %if.end3.i38.i.i.i.i, %if.then40.i.i.i.i
  %retval.0.i40.i.i.i.i = phi ptr [ %call.i39.i.i.i.i, %if.end3.i38.i.i.i.i ], [ @.str.186, %if.then40.i.i.i.i ]
  %call42.i.i.i.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %350, ptr noundef %retval.0.i40.i.i.i.i) #24
  br label %if.end43.i.i.i.i

if.end43.i.i.i.i:                                 ; preds = %_.exit41.i.i.i.i, %land.lhs.true33.i.i.i.i, %if.end31.i.i.i.i
  %call44.i.i.i.i = call ptr @strbuf_detach(ptr noundef nonnull %buf.i.i.i.i, ptr noundef nonnull %len.i.i.i.i) #21
  %352 = load i64, ptr %len.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %243, i8 0, i64 32, i1 false)
  store ptr %call44.i.i.i.i, ptr %tmp_image.i.i.i.i, align 8
  store i64 %352, ptr %len2.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %call44.i.i.i.i, i64 %352
  %cmp22.i.i.i.i.i = icmp sgt i64 %352, 0
  br i1 %cmp22.i.i.i.i.i, label %for.cond.preheader.i.i.i.i.i, label %prepare_image.exit.i.i.i.i

for.cond.preheader.i.i.i.i.i:                     ; preds = %if.end43.i.i.i.i, %add_line_info.exit.i.i.i.i
  %.pre.i7782.i.i.i.i = phi ptr [ %.pre.i7781.i.i.i.i, %add_line_info.exit.i.i.i.i ], [ null, %if.end43.i.i.i.i ]
  %add.div19.i80.i.i.i.i = phi i64 [ %add.div19.i79.i.i.i.i, %add_line_info.exit.i.i.i.i ], [ 0, %if.end43.i.i.i.i ]
  %353 = phi i64 [ %add.i.i.i.i.i, %add_line_info.exit.i.i.i.i ], [ 0, %if.end43.i.i.i.i ]
  %cp.023.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %add_line_info.exit.i.i.i.i ], [ %call44.i.i.i.i, %if.end43.i.i.i.i ]
  br label %land.rhs.i.i.i.i.i

land.rhs.i.i.i.i.i:                               ; preds = %for.inc.i.i.i.i.i, %for.cond.preheader.i.i.i.i.i
  %next.020.i.i.i.i.i = phi ptr [ %cp.023.i.i.i.i.i, %for.cond.preheader.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i180, %for.inc.i.i.i.i.i ]
  %354 = load i8, ptr %next.020.i.i.i.i.i, align 1
  %cmp7.not.i.i.i.i.i = icmp eq i8 %354, 10
  br i1 %cmp7.not.i.i.i.i.i, label %for.end.i.i.i.i.i, label %for.inc.i.i.i.i.i

for.inc.i.i.i.i.i:                                ; preds = %land.rhs.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i180 = getelementptr inbounds nuw i8, ptr %next.020.i.i.i.i.i, i64 1
  %cmp6.i.i.i.i.i181 = icmp ult ptr %incdec.ptr.i.i.i.i.i180, %add.ptr.i.i.i.i.i
  br i1 %cmp6.i.i.i.i.i181, label %land.rhs.i.i.i.i.i, label %for.end.i.i.i.i.i, !llvm.loop !25

for.end.i.i.i.i.i:                                ; preds = %for.inc.i.i.i.i.i, %land.rhs.i.i.i.i.i
  %next.0.lcssa.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i180, %for.inc.i.i.i.i.i ], [ %next.020.i.i.i.i.i, %land.rhs.i.i.i.i.i ]
  %spec.select.idx.i.i.i.i.i = zext i1 %cmp7.not.i.i.i.i.i to i64
  %spec.select.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %next.0.lcssa.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %spec.select.i.i.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %cp.023.i.i.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %add.i.i.i.i.i = add i64 %353, 1
  %cmp.i76.i.i.i.i = icmp ugt i64 %add.i.i.i.i.i, %add.div19.i80.i.i.i.i
  br i1 %cmp.i76.i.i.i.i, label %if.then.i.i.i.i.i, label %do.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.end.i.i.i.i.i
  %355 = mul i64 %add.div19.i80.i.i.i.i, 3
  %mul.i.i.i.i.i = add i64 %355, 48
  %div19.i.i.i.i.i = lshr i64 %mul.i.i.i.i.i, 1
  %add.div19.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %div19.i.i.i.i.i, i64 %add.i.i.i.i.i)
  store i64 %add.div19.i.i.i.i.i, ptr %alloc.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ugt i64 %add.div19.i.i.i.i.i, 1152921504606846975
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %st_mult.exit.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.184, i64 noundef 16, i64 noundef %add.div19.i.i.i.i.i) #25
  unreachable

st_mult.exit.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %mul.i.i.i.i.i.i = shl nuw i64 %add.div19.i.i.i.i.i, 4
  %call16.i.i.i.i.i = call ptr @xrealloc(ptr noundef %.pre.i7782.i.i.i.i, i64 noundef %mul.i.i.i.i.i.i) #21
  store ptr %call16.i.i.i.i.i, ptr %line_allocated19.phi.trans.insert.i.i.i.i.i, align 8
  br label %do.end.i.i.i.i.i

do.end.i.i.i.i.i:                                 ; preds = %st_mult.exit.i.i.i.i.i, %for.end.i.i.i.i.i
  %.pre.i7781.i.i.i.i = phi ptr [ %call16.i.i.i.i.i, %st_mult.exit.i.i.i.i.i ], [ %.pre.i7782.i.i.i.i, %for.end.i.i.i.i.i ]
  %add.div19.i79.i.i.i.i = phi i64 [ %add.div19.i.i.i.i.i, %st_mult.exit.i.i.i.i.i ], [ %add.div19.i80.i.i.i.i, %for.end.i.i.i.i.i ]
  %arrayidx.i.i.i.i.i = getelementptr inbounds %struct.line, ptr %.pre.i7781.i.i.i.i, i64 %353
  store i64 %sub.ptr.sub.i.i.i.i.i, ptr %arrayidx.i.i.i.i.i, align 8
  %cmp6.not.i.i.i.i.i.i = icmp eq ptr %spec.select.i.i.i.i.i, %cp.023.i.i.i.i.i
  br i1 %cmp6.not.i.i.i.i.i.i, label %add_line_info.exit.i.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %do.end.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %h.08.i.i.i.i.i.i = phi i32 [ %h.1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ 0, %do.end.i.i.i.i.i ]
  %i.07.i.i.i.i.i.i = phi i64 [ %inc.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ 0, %do.end.i.i.i.i.i ]
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cp.023.i.i.i.i.i, i64 %i.07.i.i.i.i.i.i
  %356 = load i8, ptr %arrayidx.i.i.i.i.i.i, align 1
  %idxprom.i.i.i.i.i.i = zext i8 %356 to i64
  %arrayidx1.i.i.i.i.i.i = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom.i.i.i.i.i.i
  %357 = load i8, ptr %arrayidx1.i.i.i.i.i.i, align 1
  %358 = and i8 %357, 1
  %cmp2.not.i.i.i.i.i.i = icmp eq i8 %358, 0
  %mul.i20.i.i.i.i.i = mul i32 %h.08.i.i.i.i.i.i, 3
  %conv5.i.i.i.i.i.i = zext i8 %356 to i32
  %add.i.i.i.i.i.i = add i32 %mul.i20.i.i.i.i.i, %conv5.i.i.i.i.i.i
  %h.1.i.i.i.i.i.i = select i1 %cmp2.not.i.i.i.i.i.i, i32 %add.i.i.i.i.i.i, i32 %h.08.i.i.i.i.i.i
  %inc.i.i.i.i.i.i = add nuw i64 %i.07.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %inc.i.i.i.i.i.i, %sub.ptr.sub.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i, label %hash_line.exit.loopexit.i.i.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !26

hash_line.exit.loopexit.i.i.i.i.i:                ; preds = %for.body.i.i.i.i.i.i
  %359 = and i32 %h.1.i.i.i.i.i.i, 16777215
  br label %add_line_info.exit.i.i.i.i

add_line_info.exit.i.i.i.i:                       ; preds = %hash_line.exit.loopexit.i.i.i.i.i, %do.end.i.i.i.i.i
  %h.0.lcssa.i.i.i.i.i.i = phi i32 [ 0, %do.end.i.i.i.i.i ], [ %359, %hash_line.exit.loopexit.i.i.i.i.i ]
  %hash.i.i.i.i.i = getelementptr inbounds %struct.line, ptr %.pre.i7781.i.i.i.i, i64 %353, i32 1
  store i32 %h.0.lcssa.i.i.i.i.i.i, ptr %hash.i.i.i.i.i, align 8
  store i64 %add.i.i.i.i.i, ptr %243, align 8
  %cmp.i.i.i163.i.i = icmp ult ptr %spec.select.i.i.i.i.i, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i.i163.i.i, label %for.cond.preheader.i.i.i.i.i, label %prepare_image.exit.i.i.i.i, !llvm.loop !27

prepare_image.exit.i.i.i.i:                       ; preds = %add_line_info.exit.i.i.i.i, %if.end43.i.i.i.i
  %360 = phi ptr [ null, %if.end43.i.i.i.i ], [ %.pre.i7781.i.i.i.i, %add_line_info.exit.i.i.i.i ]
  store ptr %360, ptr %line.i.i.i.i.i, align 8
  %call45.i.i.i.i = call fastcc i32 @apply_fragments(ptr noundef nonnull %state, ptr noundef %tmp_image.i.i.i.i, ptr noundef nonnull %patch.addr.044.i)
  %cmp46.i.i.i.i = icmp slt i32 %call45.i.i.i.i, 0
  %361 = load ptr, ptr %tmp_image.i.i.i.i, align 8
  br i1 %cmp46.i.i.i.i, label %if.then47.i.i.i.i, label %if.end48.i.i.i.i

if.then47.i.i.i.i:                                ; preds = %prepare_image.exit.i.i.i.i
  call void @free(ptr noundef %361) #21
  %362 = load ptr, ptr %line_allocated19.phi.trans.insert.i.i.i.i.i, align 8
  call void @free(ptr noundef %362) #21
  br label %try_threeway.exit.thread.i.i.i

if.end48.i.i.i.i:                                 ; preds = %prepare_image.exit.i.i.i.i
  %363 = load i64, ptr %len2.i.i.i.i.i, align 8
  %call.i42.i.i.i.i = call i32 @write_object_file_flags(ptr noundef %361, i64 noundef %363, i32 noundef 3, ptr noundef nonnull %post_oid.i.i.i.i, i32 noundef 0) #21
  call void @free(ptr noundef %361) #21
  %364 = load ptr, ptr %line_allocated19.phi.trans.insert.i.i.i.i.i, align 8
  call void @free(ptr noundef %364) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %tmp_image.i.i.i.i, i8 0, i64 48, i1 false)
  %365 = load i32, ptr %is_new.i.i.i.i, align 8
  %tobool53.not.i.i.i.i = icmp eq i32 %365, 0
  br i1 %tobool53.not.i.i.i.i, label %if.else62.i.i.i.i, label %if.then54.i.i.i.i

if.then54.i.i.i.i:                                ; preds = %if.end48.i.i.i.i
  %call55.i.i.i.i = call fastcc i32 @load_current(ptr noundef nonnull %state, ptr noundef %tmp_image.i.i.i.i, ptr noundef nonnull %patch.addr.044.i)
  %tobool56.not.i.i.i.i = icmp eq i32 %call55.i.i.i.i, 0
  br i1 %tobool56.not.i.i.i.i, label %if.end70.i.i.i.i, label %if.then57.i.i.i.i

if.then57.i.i.i.i:                                ; preds = %if.then54.i.i.i.i
  %366 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i44.i.i.i.i = icmp eq i32 %366, 0
  br i1 %tobool1.not.i44.i.i.i.i, label %_.exit48.i.i.i.i, label %if.end3.i45.i.i.i.i

if.end3.i45.i.i.i.i:                              ; preds = %if.then57.i.i.i.i
  %call.i46.i.i.i.i = call ptr @gettext(ptr noundef nonnull @.str.187) #21
  br label %_.exit48.i.i.i.i

_.exit48.i.i.i.i:                                 ; preds = %if.end3.i45.i.i.i.i, %if.then57.i.i.i.i
  %retval.0.i47.i.i.i.i = phi ptr [ %call.i46.i.i.i.i, %if.end3.i45.i.i.i.i ], [ @.str.187, %if.then57.i.i.i.i ]
  %367 = load ptr, ptr %patch.addr.044.i, align 8
  %call59.i.i.i.i = call i32 (ptr, ...) @error(ptr noundef %retval.0.i47.i.i.i.i, ptr noundef %367) #21
  br label %try_threeway.exit.thread.i.i.i

if.else62.i.i.i.i:                                ; preds = %if.end48.i.i.i.i
  %call63.i.i.i.i = call fastcc i32 @load_preimage(ptr noundef nonnull %state, ptr noundef %tmp_image.i.i.i.i, ptr noundef nonnull %patch.addr.044.i, ptr noundef nonnull readonly %st.i.i, ptr noundef %ce.2.i.i)
  %tobool64.not.i.i.i.i = icmp eq i32 %call63.i.i.i.i, 0
  br i1 %tobool64.not.i.i.i.i, label %if.end70.i.i.i.i, label %if.then65.i.i.i.i

if.then65.i.i.i.i:                                ; preds = %if.else62.i.i.i.i
  %368 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i49.i.i.i.i = icmp eq i32 %368, 0
  br i1 %tobool1.not.i49.i.i.i.i, label %_.exit53.i.i.i.i, label %if.end3.i50.i.i.i.i

if.end3.i50.i.i.i.i:                              ; preds = %if.then65.i.i.i.i
  %call.i51.i.i.i.i = call ptr @gettext(ptr noundef nonnull @.str.187) #21
  br label %_.exit53.i.i.i.i

_.exit53.i.i.i.i:                                 ; preds = %if.end3.i50.i.i.i.i, %if.then65.i.i.i.i
  %retval.0.i52.i.i.i.i = phi ptr [ %call.i51.i.i.i.i, %if.end3.i50.i.i.i.i ], [ @.str.187, %if.then65.i.i.i.i ]
  %369 = load ptr, ptr %old_name1.i.i, align 8
  %call67.i.i.i.i = call i32 (ptr, ...) @error(ptr noundef %retval.0.i52.i.i.i.i, ptr noundef %369) #21
  br label %try_threeway.exit.thread.i.i.i

if.end70.i.i.i.i:                                 ; preds = %if.else62.i.i.i.i, %if.then54.i.i.i.i
  %370 = load ptr, ptr %tmp_image.i.i.i.i, align 8
  %371 = load i64, ptr %len2.i.i.i.i.i, align 8
  %call.i54.i.i.i.i = call i32 @write_object_file_flags(ptr noundef %370, i64 noundef %371, i32 noundef 3, ptr noundef nonnull %our_oid.i.i.i.i, i32 noundef 0) #21
  call void @free(ptr noundef %370) #21
  %372 = load ptr, ptr %line_allocated19.phi.trans.insert.i.i.i.i.i, align 8
  call void @free(ptr noundef %372) #21
  %373 = load ptr, ptr %patch.addr.044.i, align 8
  %call75.i.i.i.i = call fastcc i32 @three_way_merge(ptr noundef nonnull %state, ptr noundef nonnull %image.i.i.i, ptr noundef %373, ptr noundef %pre_oid.i.i.i.i, ptr noundef %our_oid.i.i.i.i, ptr noundef %post_oid.i.i.i.i)
  %cmp76.i.i.i.i = icmp slt i32 %call75.i.i.i.i, 0
  br i1 %cmp76.i.i.i.i, label %if.then77.i.i.i.i, label %if.end84.i.i.i.i

if.then77.i.i.i.i:                                ; preds = %if.end70.i.i.i.i
  %374 = load i32, ptr %apply_verbosity.i, align 8
  %cmp79.i.i.i.i = icmp sgt i32 %374, -1
  br i1 %cmp79.i.i.i.i, label %if.then80.i.i.i.i, label %try_threeway.exit.thread.i.i.i

if.then80.i.i.i.i:                                ; preds = %if.then77.i.i.i.i
  %375 = load ptr, ptr @stderr, align 8
  %376 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i56.i.i.i.i = icmp eq i32 %376, 0
  br i1 %tobool1.not.i56.i.i.i.i, label %_.exit60.i.i.i.i, label %if.end3.i57.i.i.i.i

if.end3.i57.i.i.i.i:                              ; preds = %if.then80.i.i.i.i
  %call.i58.i.i.i.i = call ptr @gettext(ptr noundef nonnull @.str.188) #21
  br label %_.exit60.i.i.i.i

_.exit60.i.i.i.i:                                 ; preds = %if.end3.i57.i.i.i.i, %if.then80.i.i.i.i
  %retval.0.i59.i.i.i.i = phi ptr [ %call.i58.i.i.i.i, %if.end3.i57.i.i.i.i ], [ @.str.188, %if.then80.i.i.i.i ]
  %call82.i.i.i.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %375, ptr noundef %retval.0.i59.i.i.i.i) #24
  br label %try_threeway.exit.thread.i.i.i

if.end84.i.i.i.i:                                 ; preds = %if.end70.i.i.i.i
  %tobool85.not.i.i.i.i = icmp eq i32 %call75.i.i.i.i, 0
  br i1 %tobool85.not.i.i.i.i, label %if.else107.i.i.i.i, label %if.then86.i.i.i.i

if.then86.i.i.i.i:                                ; preds = %if.end84.i.i.i.i
  %bf.load87.i.i.i.i = load i16, ptr %is_rename.phi.trans.insert.i.i.i.i, align 8
  %bf.set.i.i.i.i179 = or i16 %bf.load87.i.i.i.i, 64
  store i16 %bf.set.i.i.i.i179, ptr %is_rename.phi.trans.insert.i.i.i.i, align 8
  %377 = load i32, ptr %is_new.i.i.i.i, align 8
  %tobool90.not.i.i.i.i = icmp eq i32 %377, 0
  %threeway_stage93.i.i.i.i = getelementptr inbounds nuw i8, ptr %patch.addr.044.i, i64 240
  br i1 %tobool90.not.i.i.i.i, label %if.else92.i.i.i.i, label %if.then91.i.i.i.i

if.then91.i.i.i.i:                                ; preds = %if.then86.i.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %threeway_stage93.i.i.i.i, i8 0, i64 32, i1 false)
  %378 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %378, i64 256
  %379 = load ptr, ptr %hash_algo.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %379 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, ptrtoint (ptr @hash_algos to i64)
  %sub.ptr.div.i.i.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i.i.i, 104
  %conv.i.i.i.i.i.i = trunc i64 %sub.ptr.div.i.i.i.i.i.i to i32
  br label %if.end95.i.i.i.i

if.else92.i.i.i.i:                                ; preds = %if.then86.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %threeway_stage93.i.i.i.i, ptr noundef nonnull readonly align 4 dereferenceable(32) %pre_oid.i.i.i.i, i64 32, i1 false)
  %380 = load i32, ptr %algo.i61.i.i.i.i, align 4
  br label %if.end95.i.i.i.i

if.end95.i.i.i.i:                                 ; preds = %if.else92.i.i.i.i, %if.then91.i.i.i.i
  %conv.i.i.sink.i.i.i.i = phi i32 [ %380, %if.else92.i.i.i.i ], [ %conv.i.i.i.i.i.i, %if.then91.i.i.i.i ]
  %381 = getelementptr inbounds nuw i8, ptr %patch.addr.044.i, i64 272
  store i32 %conv.i.i.sink.i.i.i.i, ptr %381, align 4
  %arrayidx97.i.i.i.i = getelementptr inbounds nuw i8, ptr %patch.addr.044.i, i64 276
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %arrayidx97.i.i.i.i, ptr noundef nonnull readonly align 4 dereferenceable(32) %our_oid.i.i.i.i, i64 32, i1 false)
  %382 = load i32, ptr %algo.i62.i.i.i.i, align 4
  %algo3.i63.i.i.i.i = getelementptr inbounds nuw i8, ptr %patch.addr.044.i, i64 308
  store i32 %382, ptr %algo3.i63.i.i.i.i, align 4
  %arrayidx99.i.i.i.i = getelementptr inbounds nuw i8, ptr %patch.addr.044.i, i64 312
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %arrayidx99.i.i.i.i, ptr noundef nonnull readonly align 4 dereferenceable(32) %post_oid.i.i.i.i, i64 32, i1 false)
  %383 = load i32, ptr %algo.i64.i.i.i.i, align 4
  %algo3.i65.i.i.i.i = getelementptr inbounds nuw i8, ptr %patch.addr.044.i, i64 344
  store i32 %383, ptr %algo3.i65.i.i.i.i, align 4
  %384 = load i32, ptr %apply_verbosity.i, align 8
  %cmp101.i.i.i.i = icmp sgt i32 %384, -1
  br i1 %cmp101.i.i.i.i, label %if.then102.i.i.i.i, label %try_threeway.exit.i.i.i

if.then102.i.i.i.i:                               ; preds = %if.end95.i.i.i.i
  %385 = load ptr, ptr @stderr, align 8
  %386 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i66.i.i.i.i = icmp eq i32 %386, 0
  br i1 %tobool1.not.i66.i.i.i.i, label %_.exit70.i.i.i.i, label %if.end3.i67.i.i.i.i

if.end3.i67.i.i.i.i:                              ; preds = %if.then102.i.i.i.i
  %call.i68.i.i.i.i = call ptr @gettext(ptr noundef nonnull @.str.189) #21
  br label %_.exit70.i.i.i.i

_.exit70.i.i.i.i:                                 ; preds = %if.end3.i67.i.i.i.i, %if.then102.i.i.i.i
  %retval.0.i69.i.i.i.i = phi ptr [ %call.i68.i.i.i.i, %if.end3.i67.i.i.i.i ], [ @.str.189, %if.then102.i.i.i.i ]
  %387 = load ptr, ptr %patch.addr.044.i, align 8
  %call105.i.i.i.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %385, ptr noundef %retval.0.i69.i.i.i.i, ptr noundef %387) #24
  br label %try_threeway.exit.i.i.i

if.else107.i.i.i.i:                               ; preds = %if.end84.i.i.i.i
  %388 = load i32, ptr %apply_verbosity.i, align 8
  %cmp109.i.i.i.i = icmp sgt i32 %388, -1
  br i1 %cmp109.i.i.i.i, label %if.then110.i.i.i.i, label %try_threeway.exit.i.i.i

if.then110.i.i.i.i:                               ; preds = %if.else107.i.i.i.i
  %389 = load ptr, ptr @stderr, align 8
  %390 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i71.i.i.i.i = icmp eq i32 %390, 0
  br i1 %tobool1.not.i71.i.i.i.i, label %_.exit75.i.i.i.i, label %if.end3.i72.i.i.i.i

if.end3.i72.i.i.i.i:                              ; preds = %if.then110.i.i.i.i
  %call.i73.i.i.i.i = call ptr @gettext(ptr noundef nonnull @.str.190) #21
  br label %_.exit75.i.i.i.i

_.exit75.i.i.i.i:                                 ; preds = %if.end3.i72.i.i.i.i, %if.then110.i.i.i.i
  %retval.0.i74.i.i.i.i = phi ptr [ %call.i73.i.i.i.i, %if.end3.i72.i.i.i.i ], [ @.str.190, %if.then110.i.i.i.i ]
  %391 = load ptr, ptr %patch.addr.044.i, align 8
  %call113.i.i.i.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %389, ptr noundef %retval.0.i74.i.i.i.i, ptr noundef %391) #24
  br label %try_threeway.exit.i.i.i

try_threeway.exit.thread.i.i.i:                   ; preds = %_.exit60.i.i.i.i, %if.then77.i.i.i.i, %_.exit53.i.i.i.i, %_.exit48.i.i.i.i, %if.then47.i.i.i.i, %_.exit.i.i.i.i178, %land.lhs.true15.i.i.i.i, %lor.lhs.false4.i.i.i.i, %lor.lhs.false1.i.i.i.i, %lor.lhs.false.i.i154.i.i, %lor.lhs.false.i139.i.i
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %pre_oid.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %post_oid.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %our_oid.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %buf.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %len.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %tmp_image.i.i.i.i)
  br label %if.then3.i141.i.i

try_threeway.exit.i.i.i:                          ; preds = %_.exit75.i.i.i.i, %if.else107.i.i.i.i, %_.exit70.i.i.i.i, %if.end95.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %pre_oid.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %post_oid.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %our_oid.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %buf.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %len.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %tmp_image.i.i.i.i)
  br label %if.end24.i.i.i

if.then3.i141.i.i:                                ; preds = %try_threeway.exit.thread.i.i.i, %if.end.i137.i.i
  %392 = load i32, ptr %apply_verbosity.i, align 8
  %cmp4.i.i.i = icmp sgt i32 %392, -1
  br i1 %cmp4.i.i.i, label %land.lhs.true.i147.i.i, label %if.end12.i.i.i

land.lhs.true.i147.i.i:                           ; preds = %if.then3.i141.i.i
  %393 = load i32, ptr %threeway.i.i, align 4
  %tobool6.not.i.i.i = icmp eq i32 %393, 0
  br i1 %tobool6.not.i.i.i, label %if.end12.i.i.i, label %land.lhs.true7.i.i.i

land.lhs.true7.i.i.i:                             ; preds = %land.lhs.true.i147.i.i
  %direct_to_threeway.i.i.i = getelementptr inbounds nuw i8, ptr %patch.addr.044.i, i64 64
  %bf.load.i148.i.i = load i16, ptr %direct_to_threeway.i.i.i, align 8
  %394 = and i16 %bf.load.i148.i.i, 128
  %tobool8.not.i.i.i = icmp eq i16 %394, 0
  br i1 %tobool8.not.i.i.i, label %if.then9.i149.i.i, label %if.end12.i.i.i

if.then9.i149.i.i:                                ; preds = %land.lhs.true7.i.i.i
  %395 = load ptr, ptr @stderr, align 8
  %396 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i150.i.i = icmp eq i32 %396, 0
  br i1 %tobool1.not.i.i150.i.i, label %_.exit.i153.i.i, label %if.end3.i.i151.i.i

if.end3.i.i151.i.i:                               ; preds = %if.then9.i149.i.i
  %call.i.i152.i.i = call ptr @gettext(ptr noundef nonnull @.str.177) #21
  br label %_.exit.i153.i.i

_.exit.i153.i.i:                                  ; preds = %if.end3.i.i151.i.i, %if.then9.i149.i.i
  %retval.0.i19.i.i.i = phi ptr [ %call.i.i152.i.i, %if.end3.i.i151.i.i ], [ @.str.177, %if.then9.i149.i.i ]
  %call11.i.i.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %395, ptr noundef %retval.0.i19.i.i.i) #24
  br label %if.end12.i.i.i

if.end12.i.i.i:                                   ; preds = %_.exit.i153.i.i, %land.lhs.true7.i.i.i, %land.lhs.true.i147.i.i, %if.then3.i141.i.i
  %direct_to_threeway13.i.i.i = getelementptr inbounds nuw i8, ptr %patch.addr.044.i, i64 64
  %bf.load14.i.i.i = load i16, ptr %direct_to_threeway13.i.i.i, align 8
  %397 = and i16 %bf.load14.i.i.i, 128
  %tobool18.not.i.i.i = icmp eq i16 %397, 0
  br i1 %tobool18.not.i.i.i, label %lor.lhs.false19.i.i.i, label %if.then106.i.i

lor.lhs.false19.i.i.i:                            ; preds = %if.end12.i.i.i
  %call20.i.i.i = call fastcc i32 @apply_fragments(ptr noundef nonnull %state, ptr noundef %image.i.i.i, ptr noundef nonnull %patch.addr.044.i)
  %cmp21.i.i.i = icmp slt i32 %call20.i.i.i, 0
  br i1 %cmp21.i.i.i, label %if.then106.i.i, label %if.end24.i.i.i

if.end24.i.i.i:                                   ; preds = %lor.lhs.false19.i.i.i, %try_threeway.exit.i.i.i
  %398 = load ptr, ptr %image.i.i.i, align 8
  %result.i.i.i = getelementptr inbounds nuw i8, ptr %patch.addr.044.i, i64 80
  store ptr %398, ptr %result.i.i.i, align 8
  %399 = load i64, ptr %len.i.i.i, align 8
  %resultsize.i.i.i = getelementptr inbounds nuw i8, ptr %patch.addr.044.i, i64 88
  store i64 %399, ptr %resultsize.i.i.i, align 8
  %400 = load ptr, ptr %patch.addr.044.i, align 8
  %tobool.not.i20.i.i.i = icmp eq ptr %400, null
  br i1 %tobool.not.i20.i.i.i, label %if.then4.i.i.i.i, label %if.end.i21.i.i.i

if.end.i21.i.i.i:                                 ; preds = %if.end24.i.i.i
  %call.i22.i.i.i = call ptr @string_list_insert(ptr noundef nonnull %fn_table.i.i, ptr noundef nonnull %400) #21
  %util.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i22.i.i.i, i64 8
  store ptr %patch.addr.044.i, ptr %util.i.i.i.i, align 8
  %.pr.i.i.i.i = load ptr, ptr %patch.addr.044.i, align 8
  %cmp.i23.i.i.i = icmp eq ptr %.pr.i.i.i.i, null
  br i1 %cmp.i23.i.i.i, label %if.then4.i.i.i.i, label %lor.lhs.false.i24.i.i.i

lor.lhs.false.i24.i.i.i:                          ; preds = %if.end.i21.i.i.i
  %is_rename.i25.i.i.i = getelementptr inbounds nuw i8, ptr %patch.addr.044.i, i64 64
  %bf.load.i.i143.i.i = load i16, ptr %is_rename.i25.i.i.i, align 8
  %401 = and i16 %bf.load.i.i143.i.i, 16
  %tobool3.not.i.i144.i.i = icmp eq i16 %401, 0
  br i1 %tobool3.not.i.i144.i.i, label %add_to_fn_table.exit.i.i.i, label %if.then4.i.i.i.i

if.then4.i.i.i.i:                                 ; preds = %lor.lhs.false.i24.i.i.i, %if.end.i21.i.i.i, %if.end24.i.i.i
  %402 = load ptr, ptr %old_name1.i.i, align 8
  %call6.i.i.i.i = call ptr @string_list_insert(ptr noundef nonnull %fn_table.i.i, ptr noundef %402) #21
  %util7.i.i.i.i = getelementptr inbounds nuw i8, ptr %call6.i.i.i.i, i64 8
  store ptr inttoptr (i64 -1 to ptr), ptr %util7.i.i.i.i, align 8
  br label %add_to_fn_table.exit.i.i.i

add_to_fn_table.exit.i.i.i:                       ; preds = %if.then4.i.i.i.i, %lor.lhs.false.i24.i.i.i
  %403 = load ptr, ptr %line_allocated.i.i.i, align 8
  call void @free(ptr noundef %403) #21
  %404 = load i32, ptr %is_delete.i33.i, align 4
  %cmp25.i.i.i = icmp sgt i32 %404, 0
  br i1 %cmp25.i.i.i, label %land.lhs.true26.i.i.i, label %if.end110.i.i

land.lhs.true26.i.i.i:                            ; preds = %add_to_fn_table.exit.i.i.i
  %405 = load i64, ptr %resultsize.i.i.i, align 8
  %tobool28.not.i.i.i = icmp eq i64 %405, 0
  br i1 %tobool28.not.i.i.i, label %if.end110.i.i, label %if.then29.i146.i.i

if.then29.i146.i.i:                               ; preds = %land.lhs.true26.i.i.i
  %406 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i28.i.i.i = icmp eq i32 %406, 0
  br i1 %tobool1.not.i28.i.i.i, label %_.exit32.i.i.i, label %if.end3.i29.i.i.i

if.end3.i29.i.i.i:                                ; preds = %if.then29.i146.i.i
  %call.i30.i.i.i = call ptr @gettext(ptr noundef nonnull @.str.178) #21
  br label %_.exit32.i.i.i

_.exit32.i.i.i:                                   ; preds = %if.end3.i29.i.i.i, %if.then29.i146.i.i
  %retval.0.i31.i.i.i = phi ptr [ %call.i30.i.i.i, %if.end3.i29.i.i.i ], [ @.str.178, %if.then29.i146.i.i ]
  %call31.i.i.i = call i32 (ptr, ...) @error(ptr noundef %retval.0.i31.i.i.i) #21
  br label %if.then106.i.i

if.then106.i.i:                                   ; preds = %_.exit32.i.i.i, %lor.lhs.false19.i.i.i, %if.end12.i.i.i, %if.end103.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %image.i.i.i)
  %407 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i166.i.i = icmp eq i32 %407, 0
  br i1 %tobool1.not.i166.i.i, label %_.exit170.i.i, label %if.end3.i167.i.i

if.end3.i167.i.i:                                 ; preds = %if.then106.i.i
  %call.i168.i.i = call ptr @gettext(ptr noundef nonnull @.str.169) #21
  br label %_.exit170.i.i

_.exit170.i.i:                                    ; preds = %if.end3.i167.i.i, %if.then106.i.i
  %retval.0.i169.i.i = phi ptr [ %call.i168.i.i, %if.end3.i167.i.i ], [ @.str.169, %if.then106.i.i ]
  %call108.i.i = call i32 (ptr, ...) @error(ptr noundef %retval.0.i169.i.i, ptr noundef %cond.i.i156) #21
  br label %if.end4.i

if.end110.i.i:                                    ; preds = %land.lhs.true26.i.i.i, %add_to_fn_table.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %image.i.i.i)
  store i32 0, ptr %rejected.i.i, align 8
  br label %if.end4.i

check_patch_list.exit.thread:                     ; preds = %_.exit.i124.i.i, %_.exit17.i.i.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %st.i.i)
  br label %end

if.end4.i:                                        ; preds = %if.end110.i.i, %_.exit170.i.i, %_.exit134.i.i, %_.exit109.i.i, %_.exit103.i.i, %_.exit97.i.i, %_.exit91.i.i, %_.exit.i.i187, %if.else31.i.i, %_.exit90.i.i.i, %if.end72.i.i.i, %_.exit74.i.i.i, %checkout_target.exit.i.i.i, %_.exit62.i.i.i, %if.then15.i.i.i, %_.exit.i.i.i
  %retval.0.i26.ph.i = phi i32 [ -1, %checkout_target.exit.i.i.i ], [ -1, %if.then15.i.i.i ], [ -1, %_.exit74.i.i.i ], [ -1, %_.exit62.i.i.i ], [ -1, %_.exit90.i.i.i ], [ -1, %if.end72.i.i.i ], [ -1, %_.exit.i.i.i ], [ %retval.0.i67.i.i184, %if.else31.i.i ], [ -1, %_.exit.i.i187 ], [ -1, %_.exit91.i.i ], [ -1, %_.exit97.i.i ], [ -1, %_.exit134.i.i ], [ 0, %if.end110.i.i ], [ -1, %_.exit170.i.i ], [ -1, %_.exit109.i.i ], [ -1, %_.exit103.i.i ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %st.i.i)
  %or.i = or i32 %retval.0.i26.ph.i, %err.056.i
  %next.i162 = getelementptr inbounds nuw i8, ptr %patch.addr.044.i, i64 232
  %408 = load ptr, ptr %next.i162, align 8
  %tobool.not.i163 = icmp eq ptr %408, null
  br i1 %tobool.not.i163, label %check_patch_list.exit, label %while.body.i, !llvm.loop !28

check_patch_list.exit:                            ; preds = %if.end4.i
  %cmp110 = icmp eq i32 %or.i, -128
  br i1 %cmp110, label %end, label %if.end113

if.end113:                                        ; preds = %check_patch_list.exit
  %cmp114 = icmp slt i32 %or.i, 0
  br i1 %cmp114, label %land.lhs.true116, label %if.end120

land.lhs.true116:                                 ; preds = %if.end113
  %apply_with_reject = getelementptr inbounds nuw i8, ptr %state, i64 60
  %409 = load i32, ptr %apply_with_reject, align 4
  %tobool117.not = icmp eq i32 %409, 0
  br i1 %tobool117.not, label %end, label %if.end120

if.end120:                                        ; preds = %if.then108, %if.end113, %land.lhs.true116, %lor.lhs.false105
  %apply121 = getelementptr inbounds nuw i8, ptr %state, i64 16
  %410 = load i32, ptr %apply121, align 8
  %tobool122.not = icmp eq i32 %410, 0
  br i1 %tobool122.not, label %if.end135, label %if.then123

if.then123:                                       ; preds = %if.end120
  %list.0.list.0.list.0.list.0.70 = load ptr, ptr %list, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %cpath.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %cpath.i, i8 0, i64 40, i1 false)
  %411 = getelementptr inbounds nuw i8, ptr %cpath.i, i64 24
  store i8 1, ptr %411, align 8
  %tobool.not32.i = icmp eq ptr %list.0.list.0.list.0.list.0.70, null
  %apply_verbosity12.i.i = getelementptr inbounds nuw i8, ptr %state, i64 104
  %buf.i.i = getelementptr inbounds nuw i8, ptr %sb.i.i, i64 16
  br i1 %tobool.not32.i, label %if.end128.thread, label %while.cond.preheader.i

if.end128.thread:                                 ; preds = %if.then123
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %cpath.i)
  br label %if.end135

while.cond.preheader.i:                           ; preds = %if.then123, %while.cond.for.inc_crit_edge.i
  %errs.038.i = phi i32 [ %errs.2.i, %while.cond.for.inc_crit_edge.i ], [ 0, %if.then123 ]
  %cmp11.i.i = phi i1 [ false, %while.cond.for.inc_crit_edge.i ], [ true, %if.then123 ]
  %cmp4.i221 = phi i1 [ true, %while.cond.for.inc_crit_edge.i ], [ false, %if.then123 ]
  br label %while.body.i222

while.body.i222:                                  ; preds = %if.end15.i224, %while.cond.preheader.i
  %l.034.i = phi ptr [ %list.0.list.0.list.0.list.0.70, %while.cond.preheader.i ], [ %454, %if.end15.i224 ]
  %errs.133.i = phi i32 [ %errs.038.i, %while.cond.preheader.i ], [ %errs.2.i, %if.end15.i224 ]
  %rejected.i = getelementptr inbounds nuw i8, ptr %l.034.i, i64 40
  %412 = load i32, ptr %rejected.i, align 8
  %tobool1.not.i223 = icmp eq i32 %412, 0
  br i1 %tobool1.not.i223, label %if.else.i235, label %if.end15.i224

if.else.i235:                                     ; preds = %while.body.i222
  %is_delete.i.i236 = getelementptr inbounds nuw i8, ptr %l.034.i, i64 36
  %413 = load i32, ptr %is_delete.i.i236, align 4
  %cmp.i.i237 = icmp sgt i32 %413, 0
  br i1 %cmp.i.i237, label %if.then.i.i282, label %if.end3.i.i238

if.then.i.i282:                                   ; preds = %if.else.i235
  br i1 %cmp4.i221, label %if.then5.i248, label %write_out_one_result.exit.i.thread

if.end3.i.i238:                                   ; preds = %if.else.i235
  %is_new.i.i239 = getelementptr inbounds nuw i8, ptr %l.034.i, i64 32
  %414 = load i32, ptr %is_new.i.i239, align 8
  %cmp4.i.i240 = icmp sgt i32 %414, 0
  br i1 %cmp4.i.i240, label %if.then5.i.i, label %lor.lhs.false.i.i241

lor.lhs.false.i.i241:                             ; preds = %if.end3.i.i238
  %is_copy.i.i = getelementptr inbounds nuw i8, ptr %l.034.i, i64 64
  %bf.load.i.i242 = load i16, ptr %is_copy.i.i, align 8
  %415 = and i16 %bf.load.i.i242, 8
  %tobool.not.i.i243 = icmp eq i16 %415, 0
  br i1 %tobool.not.i.i243, label %if.end10.i.i, label %if.then5.i.i

if.then5.i.i:                                     ; preds = %lor.lhs.false.i.i241, %if.end3.i.i238
  br i1 %cmp11.i.i, label %if.end15.i224, label %if.then7.i.i

if.then7.i.i:                                     ; preds = %if.then5.i.i
  %call8.i.i244 = call fastcc i32 @create_file(ptr noundef %state, ptr noundef nonnull readonly %l.034.i)
  br label %write_out_one_result.exit.i

if.end10.i.i:                                     ; preds = %lor.lhs.false.i.i241
  br i1 %cmp11.i.i, label %if.then12.i.i281, label %if.then20.i.i

if.then12.i.i281:                                 ; preds = %if.end10.i.i
  %bf.lshr14.i.i = lshr i16 %bf.load.i.i242, 4
  %bf.clear15.i.i = and i16 %bf.lshr14.i.i, 1
  %bf.cast16.i.i = zext nneg i16 %bf.clear15.i.i to i32
  %call17.i.i = call fastcc i32 @remove_file(ptr noundef %state, ptr noundef nonnull readonly %l.034.i, i32 noundef %bf.cast16.i.i)
  br label %write_out_one_result.exit.i

if.then20.i.i:                                    ; preds = %if.end10.i.i
  %call21.i.i = call fastcc i32 @create_file(ptr noundef %state, ptr noundef nonnull readonly %l.034.i)
  br label %write_out_one_result.exit.i

write_out_one_result.exit.i:                      ; preds = %if.then20.i.i, %if.then12.i.i281, %if.then7.i.i
  %retval.0.i.i245 = phi i32 [ %call8.i.i244, %if.then7.i.i ], [ %call17.i.i, %if.then12.i.i281 ], [ %call21.i.i, %if.then20.i.i ]
  %tobool2.not.i246 = icmp eq i32 %retval.0.i.i245, 0
  br i1 %tobool2.not.i246, label %if.end.i247, label %write_out_results.exit.thread

write_out_one_result.exit.i.thread:               ; preds = %if.then.i.i282
  %call.i.i283 = call fastcc i32 @remove_file(ptr noundef %state, ptr noundef nonnull readonly %l.034.i, i32 noundef 1)
  %tobool2.not.i246391 = icmp eq i32 %call.i.i283, 0
  br i1 %tobool2.not.i246391, label %if.end15.i224, label %write_out_results.exit.thread

write_out_results.exit.thread:                    ; preds = %write_out_one_result.exit.i, %write_out_one_result.exit.i.thread
  call void @string_list_clear(ptr noundef nonnull %cpath.i, i32 noundef 0) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %cpath.i)
  br label %end

if.end.i247:                                      ; preds = %write_out_one_result.exit.i
  br i1 %cmp4.i221, label %if.then5.i248, label %if.end15.i224

if.then5.i248:                                    ; preds = %if.end.i247, %if.then.i.i282
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %namebuf.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %sb.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sb.i.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.show_stats.qname, i64 24, i1 false)
  %fragments.i.i249 = getelementptr inbounds nuw i8, ptr %l.034.i, i64 72
  %frag.082.i.i = load ptr, ptr %fragments.i.i249, align 8
  %tobool.not83.i.i = icmp eq ptr %frag.082.i.i, null
  br i1 %tobool.not83.i.i, label %if.then3.i.i, label %for.body.i.i250

for.body.i.i250:                                  ; preds = %if.then5.i248, %for.body.i.i250
  %frag.085.i.i = phi ptr [ %frag.0.i.i, %for.body.i.i250 ], [ %frag.082.i.i, %if.then5.i248 ]
  %cnt.084.i.i = phi i32 [ %spec.select.i.i, %for.body.i.i250 ], [ 0, %if.then5.i248 ]
  %rejected.i.i251 = getelementptr inbounds nuw i8, ptr %frag.085.i.i, i64 56
  %bf.load.i17.i = load i8, ptr %rejected.i.i251, align 8
  %416 = lshr i8 %bf.load.i17.i, 1
  %417 = and i8 %416, 1
  %418 = zext nneg i8 %417 to i32
  %spec.select.i.i = add i32 %cnt.084.i.i, %418
  %next.i.i252 = getelementptr inbounds nuw i8, ptr %frag.085.i.i, i64 72
  %frag.0.i.i = load ptr, ptr %next.i.i252, align 8
  %tobool.not.i18.i = icmp eq ptr %frag.0.i.i, null
  br i1 %tobool.not.i18.i, label %for.end.i.i, label %for.body.i.i250, !llvm.loop !29

for.end.i.i:                                      ; preds = %for.body.i.i250
  %tobool2.not.i.i253 = icmp eq i32 %spec.select.i.i, 0
  br i1 %tobool2.not.i.i253, label %if.then3.i.i, label %if.end6.i.i

if.then3.i.i:                                     ; preds = %for.end.i.i, %if.then5.i248
  %419 = load i32, ptr %apply_verbosity12.i.i, align 8
  %cmp.i21.i = icmp sgt i32 %419, 0
  br i1 %cmp.i21.i, label %if.then4.i.i, label %write_out_one_reject.exit.thread.i

if.then4.i.i:                                     ; preds = %if.then3.i.i
  %420 = load ptr, ptr @stderr, align 8
  %421 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i.i276 = icmp eq i32 %421, 0
  br i1 %tobool1.not.i.i.i276, label %_.exit.i.i279, label %if.end3.i.i.i277

if.end3.i.i.i277:                                 ; preds = %if.then4.i.i
  %call.i.i.i278 = call ptr @gettext(ptr noundef nonnull @.str.230) #21
  br label %_.exit.i.i279

_.exit.i.i279:                                    ; preds = %if.end3.i.i.i277, %if.then4.i.i
  %retval.0.i.i.i280 = phi ptr [ %call.i.i.i278, %if.end3.i.i.i277 ], [ @.str.230, %if.then4.i.i ]
  call fastcc void @say_patch_name(ptr noundef %420, ptr noundef %retval.0.i.i.i280, ptr noundef nonnull readonly %l.034.i)
  br label %write_out_one_reject.exit.thread.i

if.end6.i.i:                                      ; preds = %for.end.i.i
  %422 = load ptr, ptr %l.034.i, align 8
  %tobool7.not.i.i = icmp eq ptr %422, null
  br i1 %tobool7.not.i.i, label %if.then8.i.i, label %if.end10.i19.i

if.then8.i.i:                                     ; preds = %if.end6.i.i
  %call9.i.i = call fastcc ptr @_(ptr noundef nonnull @.str.231)
  call void (ptr, ...) @die(ptr noundef %call9.i.i) #25
  unreachable

if.end10.i19.i:                                   ; preds = %if.end6.i.i
  %423 = load i32, ptr @git_gettext_enabled, align 4
  %tobool.not.i.i.i254 = icmp eq i32 %423, 0
  br i1 %tobool.not.i.i.i254, label %if.then.i.i.i274, label %if.end.i.i.i255

if.then.i.i.i274:                                 ; preds = %if.end10.i19.i
  %cmp.i.i.i275 = icmp eq i32 %spec.select.i.i, 1
  %cond.i.i.i = select i1 %cmp.i.i.i275, ptr @.str.232, ptr @.str.233
  br label %Q_.exit.i.i

if.end.i.i.i255:                                  ; preds = %if.end10.i19.i
  %conv.i.i256 = sext i32 %spec.select.i.i to i64
  %call.i38.i.i = call ptr @ngettext(ptr noundef nonnull @.str.232, ptr noundef nonnull @.str.233, i64 noundef range(i64 -2147483648, 2147483648) %conv.i.i256) #21
  br label %Q_.exit.i.i

Q_.exit.i.i:                                      ; preds = %if.end.i.i.i255, %if.then.i.i.i274
  %retval.0.i39.i.i = phi ptr [ %call.i38.i.i, %if.end.i.i.i255 ], [ %cond.i.i.i, %if.then.i.i.i274 ]
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %sb.i.i, ptr noundef %retval.0.i39.i.i, i32 noundef %spec.select.i.i) #21
  %424 = load i32, ptr %apply_verbosity12.i.i, align 8
  %cmp13.i.i = icmp sgt i32 %424, -1
  br i1 %cmp13.i.i, label %if.then15.i.i, label %if.end16.i.i

if.then15.i.i:                                    ; preds = %Q_.exit.i.i
  %425 = load ptr, ptr @stderr, align 8
  %426 = load ptr, ptr %buf.i.i, align 8
  call fastcc void @say_patch_name(ptr noundef %425, ptr noundef %426, ptr noundef nonnull readonly %l.034.i)
  br label %if.end16.i.i

if.end16.i.i:                                     ; preds = %if.then15.i.i, %Q_.exit.i.i
  call void @strbuf_release(ptr noundef nonnull %sb.i.i) #21
  %427 = load ptr, ptr %l.034.i, align 8
  %call18.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %427) #22
  %add.i.i257 = shl i64 %call18.i.i, 32
  %428 = add i64 %add.i.i257, -17566416240641
  %cmp21.i.i = icmp ult i64 %428, -17587891077121
  br i1 %cmp21.i.i, label %if.then23.i.i272, label %if.end26.i.i258

if.then23.i.i272:                                 ; preds = %if.end16.i.i
  %429 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i41.i.i = icmp eq i32 %429, 0
  br i1 %tobool1.not.i41.i.i, label %_.exit45.i.i, label %if.end3.i42.i.i

if.end3.i42.i.i:                                  ; preds = %if.then23.i.i272
  %call.i43.i.i = call ptr @gettext(ptr noundef nonnull @.str.234) #21
  %.pre.i.i273 = load ptr, ptr %l.034.i, align 8
  br label %_.exit45.i.i

_.exit45.i.i:                                     ; preds = %if.end3.i42.i.i, %if.then23.i.i272
  %430 = phi ptr [ %.pre.i.i273, %if.end3.i42.i.i ], [ %427, %if.then23.i.i272 ]
  %retval.0.i44.i.i = phi ptr [ %call.i43.i.i, %if.end3.i42.i.i ], [ @.str.234, %if.then23.i.i272 ]
  call void (ptr, ...) @warning(ptr noundef %retval.0.i44.i.i, i32 noundef 4090, ptr noundef %430) #21
  %.pre90.i.i = load ptr, ptr %l.034.i, align 8
  br label %if.end26.i.i258

if.end26.i.i258:                                  ; preds = %_.exit45.i.i, %if.end16.i.i
  %431 = phi ptr [ %.pre90.i.i, %_.exit45.i.i ], [ %427, %if.end16.i.i ]
  %cnt.2.i.i = phi i64 [ 4091, %_.exit45.i.i ], [ %call18.i.i, %if.end16.i.i ]
  %sext.i.i259 = shl i64 %cnt.2.i.i, 32
  %conv28.i.i = ashr exact i64 %sext.i.i259, 32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %namebuf.i.i, ptr align 1 %431, i64 %conv28.i.i, i1 false)
  %add.ptr.i.i260 = getelementptr inbounds i8, ptr %namebuf.i.i, i64 %conv28.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %add.ptr.i.i260, ptr noundef nonnull align 1 dereferenceable(5) @.str.235, i64 5, i1 false)
  %call31.i.i = call i32 (ptr, i32, ...) @open64(ptr noundef nonnull %namebuf.i.i, i32 noundef 193, i32 noundef 438) #21
  %cmp32.i.i = icmp slt i32 %call31.i.i, 0
  br i1 %cmp32.i.i, label %if.then34.i.i, label %if.end63.i.i261

if.then34.i.i:                                    ; preds = %if.end26.i.i258
  %call35.i.i = tail call ptr @__errno_location() #23
  %432 = load i32, ptr %call35.i.i, align 4
  %cmp36.not.i.i = icmp eq i32 %432, 17
  br i1 %cmp36.not.i.i, label %if.end43.i.i268, label %if.then38.i.i

if.then38.i.i:                                    ; preds = %if.then34.i.i
  %433 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i47.i.i = icmp eq i32 %433, 0
  br i1 %tobool1.not.i47.i.i, label %_.exit51.i.i, label %if.end3.i48.i.i

if.end3.i48.i.i:                                  ; preds = %if.then38.i.i
  %call.i49.i.i = call ptr @gettext(ptr noundef nonnull @.str.236) #21
  br label %_.exit51.i.i

_.exit51.i.i:                                     ; preds = %if.end3.i48.i.i, %if.then38.i.i
  %retval.0.i50.i.i267 = phi ptr [ %call.i49.i.i, %if.end3.i48.i.i ], [ @.str.236, %if.then38.i.i ]
  %call41.i.i = call i32 (ptr, ...) @error_errno(ptr noundef %retval.0.i50.i.i267, ptr noundef nonnull %namebuf.i.i) #21
  br label %write_out_one_reject.exit.thread.i

if.end43.i.i268:                                  ; preds = %if.then34.i.i
  %call45.i.i = call i32 @unlink(ptr noundef nonnull %namebuf.i.i) #21
  %tobool46.not.i.i269 = icmp eq i32 %call45.i.i, 0
  br i1 %tobool46.not.i.i269, label %if.end52.i.i, label %if.then47.i.i

if.then47.i.i:                                    ; preds = %if.end43.i.i268
  %434 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i53.i.i = icmp eq i32 %434, 0
  br i1 %tobool1.not.i53.i.i, label %_.exit57.i.i, label %if.end3.i54.i.i

if.end3.i54.i.i:                                  ; preds = %if.then47.i.i
  %call.i55.i.i = call ptr @gettext(ptr noundef nonnull @.str.237) #21
  br label %_.exit57.i.i

_.exit57.i.i:                                     ; preds = %if.end3.i54.i.i, %if.then47.i.i
  %retval.0.i56.i.i = phi ptr [ %call.i55.i.i, %if.end3.i54.i.i ], [ @.str.237, %if.then47.i.i ]
  %call50.i.i = call i32 (ptr, ...) @error_errno(ptr noundef %retval.0.i56.i.i, ptr noundef nonnull %namebuf.i.i) #21
  br label %write_out_one_reject.exit.thread.i

if.end52.i.i:                                     ; preds = %if.end43.i.i268
  %call54.i.i = call i32 (ptr, i32, ...) @open64(ptr noundef nonnull %namebuf.i.i, i32 noundef 193, i32 noundef 438) #21
  %cmp55.i.i270 = icmp slt i32 %call54.i.i, 0
  br i1 %cmp55.i.i270, label %if.then57.i.i, label %if.end63.i.i261

if.then57.i.i:                                    ; preds = %if.end52.i.i
  %435 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i59.i.i = icmp eq i32 %435, 0
  br i1 %tobool1.not.i59.i.i, label %_.exit63.i.i, label %if.end3.i60.i.i

if.end3.i60.i.i:                                  ; preds = %if.then57.i.i
  %call.i61.i.i = call ptr @gettext(ptr noundef nonnull @.str.236) #21
  br label %_.exit63.i.i

_.exit63.i.i:                                     ; preds = %if.end3.i60.i.i, %if.then57.i.i
  %retval.0.i62.i.i = phi ptr [ %call.i61.i.i, %if.end3.i60.i.i ], [ @.str.236, %if.then57.i.i ]
  %call60.i.i271 = call i32 (ptr, ...) @error_errno(ptr noundef %retval.0.i62.i.i, ptr noundef nonnull %namebuf.i.i) #21
  br label %write_out_one_reject.exit.thread.i

if.end63.i.i261:                                  ; preds = %if.end52.i.i, %if.end26.i.i258
  %fd.0.i.i = phi i32 [ %call54.i.i, %if.end52.i.i ], [ %call31.i.i, %if.end26.i.i258 ]
  %call64.i.i = call noalias ptr @fdopen(i32 noundef %fd.0.i.i, ptr noundef nonnull @.str.238) #21
  %tobool65.not.i.i = icmp eq ptr %call64.i.i, null
  br i1 %tobool65.not.i.i, label %if.then66.i.i, label %if.end71.i.i

if.then66.i.i:                                    ; preds = %if.end63.i.i261
  %436 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i65.i.i266 = icmp eq i32 %436, 0
  br i1 %tobool1.not.i65.i.i266, label %_.exit69.i.i, label %if.end3.i66.i.i

if.end3.i66.i.i:                                  ; preds = %if.then66.i.i
  %call.i67.i.i = call ptr @gettext(ptr noundef nonnull @.str.236) #21
  br label %_.exit69.i.i

_.exit69.i.i:                                     ; preds = %if.end3.i66.i.i, %if.then66.i.i
  %retval.0.i68.i.i = phi ptr [ %call.i67.i.i, %if.end3.i66.i.i ], [ @.str.236, %if.then66.i.i ]
  %call69.i.i = call i32 (ptr, ...) @error_errno(ptr noundef %retval.0.i68.i.i, ptr noundef nonnull %namebuf.i.i) #21
  br label %write_out_one_reject.exit.thread.i

if.end71.i.i:                                     ; preds = %if.end63.i.i261
  %437 = load ptr, ptr %l.034.i, align 8
  %call74.i.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %call64.i.i, ptr noundef nonnull @.str.239, ptr noundef %437, ptr noundef %437)
  %frag.186.i.i = load ptr, ptr %fragments.i.i249, align 8
  %tobool77.not87.i.i = icmp eq ptr %frag.186.i.i, null
  br i1 %tobool77.not87.i.i, label %for.end115.i.i, label %for.body78.i.i

for.body78.i.i:                                   ; preds = %if.end71.i.i, %for.inc112.i.i
  %frag.189.i.i = phi ptr [ %frag.1.i.i, %for.inc112.i.i ], [ %frag.186.i.i, %if.end71.i.i ]
  %cnt.388.i.i = phi i32 [ %inc113.i.i, %for.inc112.i.i ], [ 1, %if.end71.i.i ]
  %rejected79.i.i = getelementptr inbounds nuw i8, ptr %frag.189.i.i, i64 56
  %bf.load80.i.i = load i8, ptr %rejected79.i.i, align 8
  %438 = and i8 %bf.load80.i.i, 2
  %tobool84.not.i.i = icmp eq i8 %438, 0
  %439 = load i32, ptr %apply_verbosity12.i.i, align 8
  %cmp87.i.i = icmp sgt i32 %439, -1
  br i1 %tobool84.not.i.i, label %if.then85.i.i, label %if.end93.i.i

if.then85.i.i:                                    ; preds = %for.body78.i.i
  br i1 %cmp87.i.i, label %if.then89.i.i, label %for.inc112.i.i

if.then89.i.i:                                    ; preds = %if.then85.i.i
  %440 = load ptr, ptr @stderr, align 8
  %441 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i71.i.i = icmp eq i32 %441, 0
  br i1 %tobool1.not.i71.i.i, label %_.exit75.i.i, label %if.end3.i72.i.i

if.end3.i72.i.i:                                  ; preds = %if.then89.i.i
  %call.i73.i.i265 = call ptr @gettext(ptr noundef nonnull @.str.240) #21
  br label %_.exit75.i.i

_.exit75.i.i:                                     ; preds = %if.end3.i72.i.i, %if.then89.i.i
  %retval.0.i74.i.i = phi ptr [ %call.i73.i.i265, %if.end3.i72.i.i ], [ @.str.240, %if.then89.i.i ]
  %call91.i.i = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %440, ptr noundef %retval.0.i74.i.i, i32 noundef %cnt.388.i.i) #21
  br label %for.inc112.i.i

if.end93.i.i:                                     ; preds = %for.body78.i.i
  br i1 %cmp87.i.i, label %if.then97.i.i, label %if.end100.i.i

if.then97.i.i:                                    ; preds = %if.end93.i.i
  %442 = load ptr, ptr @stderr, align 8
  %443 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i77.i.i = icmp eq i32 %443, 0
  br i1 %tobool1.not.i77.i.i, label %_.exit81.i.i, label %if.end3.i78.i.i

if.end3.i78.i.i:                                  ; preds = %if.then97.i.i
  %call.i79.i.i = call ptr @gettext(ptr noundef nonnull @.str.241) #21
  br label %_.exit81.i.i

_.exit81.i.i:                                     ; preds = %if.end3.i78.i.i, %if.then97.i.i
  %retval.0.i80.i.i = phi ptr [ %call.i79.i.i, %if.end3.i78.i.i ], [ @.str.241, %if.then97.i.i ]
  %call99.i.i = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %442, ptr noundef %retval.0.i80.i.i, i32 noundef %cnt.388.i.i) #21
  br label %if.end100.i.i

if.end100.i.i:                                    ; preds = %_.exit81.i.i, %if.end93.i.i
  %size.i.i = getelementptr inbounds nuw i8, ptr %frag.189.i.i, i64 60
  %444 = load i32, ptr %size.i.i, align 4
  %patch101.i.i = getelementptr inbounds nuw i8, ptr %frag.189.i.i, i64 48
  %445 = load ptr, ptr %patch101.i.i, align 8
  %call102.i.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %call64.i.i, ptr noundef nonnull @.str.242, i32 noundef %444, ptr noundef %445)
  %446 = load ptr, ptr %patch101.i.i, align 8
  %447 = load i32, ptr %size.i.i, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr i8, ptr %446, i64 %448
  %arrayidx.i.i262 = getelementptr i8, ptr %449, i64 -1
  %450 = load i8, ptr %arrayidx.i.i262, align 1
  %cmp107.not.i.i = icmp eq i8 %450, 10
  br i1 %cmp107.not.i.i, label %for.inc112.i.i, label %if.then109.i.i

if.then109.i.i:                                   ; preds = %if.end100.i.i
  %call110.i.i = call i32 @fputc(i32 noundef 10, ptr noundef nonnull %call64.i.i)
  br label %for.inc112.i.i

for.inc112.i.i:                                   ; preds = %if.then109.i.i, %if.end100.i.i, %_.exit75.i.i, %if.then85.i.i
  %inc113.i.i = add nuw nsw i32 %cnt.388.i.i, 1
  %next114.i.i = getelementptr inbounds nuw i8, ptr %frag.189.i.i, i64 72
  %frag.1.i.i = load ptr, ptr %next114.i.i, align 8
  %tobool77.not.i.i = icmp eq ptr %frag.1.i.i, null
  br i1 %tobool77.not.i.i, label %for.end115.i.i, label %for.body78.i.i, !llvm.loop !30

for.end115.i.i:                                   ; preds = %for.inc112.i.i, %if.end71.i.i
  %call116.i.i = call i32 @fclose(ptr noundef nonnull %call64.i.i)
  br label %write_out_one_reject.exit.thread.i

write_out_one_reject.exit.thread.i:               ; preds = %for.end115.i.i, %_.exit69.i.i, %_.exit63.i.i, %_.exit57.i.i, %_.exit51.i.i, %_.exit.i.i279, %if.then3.i.i
  %451 = phi i32 [ 1, %_.exit51.i.i ], [ 1, %_.exit57.i.i ], [ 1, %_.exit63.i.i ], [ 1, %for.end115.i.i ], [ 1, %_.exit69.i.i ], [ %errs.133.i, %_.exit.i.i279 ], [ %errs.133.i, %if.then3.i.i ]
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %namebuf.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %sb.i.i)
  %conflicted_threeway.i = getelementptr inbounds nuw i8, ptr %l.034.i, i64 64
  %bf.load.i263 = load i16, ptr %conflicted_threeway.i, align 8
  %452 = and i16 %bf.load.i263, 64
  %tobool10.not.i = icmp eq i16 %452, 0
  br i1 %tobool10.not.i, label %if.end15.i224, label %if.then11.i

if.then11.i:                                      ; preds = %write_out_one_reject.exit.thread.i
  %453 = load ptr, ptr %l.034.i, align 8
  %call12.i264 = call ptr @string_list_append(ptr noundef nonnull %cpath.i, ptr noundef %453) #21
  br label %if.end15.i224

if.end15.i224:                                    ; preds = %write_out_one_result.exit.i.thread, %if.then11.i, %write_out_one_reject.exit.thread.i, %if.end.i247, %if.then5.i.i, %while.body.i222
  %errs.2.i = phi i32 [ 1, %if.then11.i ], [ %451, %write_out_one_reject.exit.thread.i ], [ %errs.133.i, %if.end.i247 ], [ 1, %while.body.i222 ], [ %errs.133.i, %if.then5.i.i ], [ %errs.133.i, %write_out_one_result.exit.i.thread ]
  %next.i225 = getelementptr inbounds nuw i8, ptr %l.034.i, i64 232
  %454 = load ptr, ptr %next.i225, align 8
  %tobool.not.i226 = icmp eq ptr %454, null
  br i1 %tobool.not.i226, label %while.cond.for.inc_crit_edge.i, label %while.body.i222, !llvm.loop !31

while.cond.for.inc_crit_edge.i:                   ; preds = %if.end15.i224
  br i1 %cmp11.i.i, label %while.cond.preheader.i, label %for.end.i227, !llvm.loop !32

for.end.i227:                                     ; preds = %while.cond.for.inc_crit_edge.i
  %nr.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %cpath.i, i64 8
  %.pre.i228 = load i64, ptr %nr.phi.trans.insert.i, align 8
  %455 = icmp eq i64 %.pre.i228, 0
  br i1 %455, label %if.end128, label %if.then17.i230

if.then17.i230:                                   ; preds = %for.end.i227
  call void @string_list_sort(ptr noundef nonnull %cpath.i) #21
  %456 = load i32, ptr %apply_verbosity12.i.i, align 8
  %cmp18.i = icmp sgt i32 %456, -1
  %457 = load ptr, ptr %cpath.i, align 8
  %tobool21.not39.i = icmp ne ptr %457, null
  %or.cond.i231.not709 = select i1 %cmp18.i, i1 %tobool21.not39.i, i1 false
  %458 = load i64, ptr %nr.phi.trans.insert.i, align 8
  %cmp24.i516 = icmp sgt i64 %458, 0
  %or.cond708 = select i1 %or.cond.i231.not709, i1 %cmp24.i516, i1 false
  br i1 %or.cond708, label %for.body25.i, label %if.end29.i

for.body25.i:                                     ; preds = %if.then17.i230, %for.body25.i
  %item.040.i517 = phi ptr [ %incdec.ptr.i, %for.body25.i ], [ %457, %if.then17.i230 ]
  %459 = load ptr, ptr @stderr, align 8
  %460 = load ptr, ptr %item.040.i517, align 8
  %call26.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %459, ptr noundef nonnull @.str.219, ptr noundef %460) #24
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %item.040.i517, i64 16
  %461 = load ptr, ptr %cpath.i, align 8
  %462 = load i64, ptr %nr.phi.trans.insert.i, align 8
  %add.ptr.i232 = getelementptr inbounds %struct.string_list_item, ptr %461, i64 %462
  %cmp24.i = icmp ult ptr %incdec.ptr.i, %add.ptr.i232
  br i1 %cmp24.i, label %for.body25.i, label %if.end29.i

if.end29.i:                                       ; preds = %for.body25.i, %if.then17.i230
  call void @string_list_clear(ptr noundef nonnull %cpath.i, i32 noundef 0) #21
  %cached.i = getelementptr inbounds nuw i8, ptr %state, i64 20
  %463 = load i32, ptr %cached.i, align 4
  %tobool30.not.i = icmp eq i32 %463, 0
  br i1 %tobool30.not.i, label %if.then31.i234, label %if.end128

if.then31.i234:                                   ; preds = %if.end29.i
  %repo.i = getelementptr inbounds nuw i8, ptr %state, i64 88
  %464 = load ptr, ptr %repo.i, align 8
  %call32.i = call i32 @repo_rerere(ptr noundef %464, i32 noundef 0) #21
  br label %if.end128

if.end128:                                        ; preds = %if.then31.i234, %if.end29.i, %for.end.i227
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %cpath.i)
  %cmp129.not = icmp eq i32 %errs.2.i, 0
  br i1 %cmp129.not, label %if.end135, label %if.then131

if.then131:                                       ; preds = %if.end128
  %apply_with_reject132 = getelementptr inbounds nuw i8, ptr %state, i64 60
  %465 = load i32, ptr %apply_with_reject132, align 4
  %tobool133.not = icmp eq i32 %465, 0
  %cond = select i1 %tobool133.not, i32 1, i32 -1
  br label %end

if.end135:                                        ; preds = %if.end128.thread, %if.end128, %if.end120
  %fake_ancestor = getelementptr inbounds nuw i8, ptr %state, i64 112
  %466 = load ptr, ptr %fake_ancestor, align 8
  %tobool136.not = icmp eq ptr %466, null
  br i1 %tobool136.not, label %if.end141, label %land.lhs.true137

land.lhs.true137:                                 ; preds = %if.end135
  %list.0.list.0.list.0.list.0.71 = load ptr, ptr %list, align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %result.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %lock.i)
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %oid.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %result.i, i8 0, i64 256, i1 false)
  %repo.i284 = getelementptr inbounds nuw i8, ptr %result.i, i64 240
  %repo1.i = getelementptr inbounds nuw i8, ptr %state, i64 88
  %467 = load ptr, ptr %repo1.i, align 8
  store ptr %467, ptr %repo.i284, align 8
  store i64 0, ptr %lock.i, align 8
  %tobool.not72.i = icmp eq ptr %list.0.list.0.list.0.list.0.71, null
  br i1 %tobool.not72.i, label %for.end.i312, label %for.body.lr.ph.i285

for.body.lr.ph.i285:                              ; preds = %land.lhs.true137
  %index_file.i.i.i = getelementptr inbounds nuw i8, ptr %state, i64 96
  %algo3.i.i.i = getelementptr inbounds nuw i8, ptr %oid.i, i64 32
  br label %for.body.i286

for.body.i286:                                    ; preds = %for.inc.i309, %for.body.lr.ph.i285
  %patch.073.i = phi ptr [ %list.0.list.0.list.0.list.0.71, %for.body.lr.ph.i285 ], [ %503, %for.inc.i309 ]
  %old_name.i287 = getelementptr inbounds nuw i8, ptr %patch.073.i, i64 8
  %468 = load ptr, ptr %old_name.i287, align 8
  %tobool2.not.i288 = icmp eq ptr %468, null
  br i1 %tobool2.not.i288, label %cond.false.i336, label %cond.end.i289

cond.false.i336:                                  ; preds = %for.body.i286
  %469 = load ptr, ptr %patch.073.i, align 8
  br label %cond.end.i289

cond.end.i289:                                    ; preds = %cond.false.i336, %for.body.i286
  %cond.i290 = phi ptr [ %469, %cond.false.i336 ], [ %468, %for.body.i286 ]
  %is_new.i291 = getelementptr inbounds nuw i8, ptr %patch.073.i, i64 32
  %470 = load i32, ptr %is_new.i291, align 8
  %cmp.i292 = icmp sgt i32 %470, 0
  br i1 %cmp.i292, label %for.inc.i309, label %if.end.i293

if.end.i293:                                      ; preds = %cond.end.i289
  %old_mode.i294 = getelementptr inbounds nuw i8, ptr %patch.073.i, i64 24
  %471 = load i32, ptr %old_mode.i294, align 8
  %and.i = and i32 %471, 61440
  %cmp4.i295 = icmp eq i32 %and.i, 57344
  br i1 %cmp4.i295, label %if.then5.i316, label %if.else12.i

if.then5.i316:                                    ; preds = %if.end.i293
  %fragments.i.i317 = getelementptr inbounds nuw i8, ptr %patch.073.i, i64 72
  %472 = load ptr, ptr %fragments.i.i317, align 8
  %tobool.not.i.i318 = icmp eq ptr %472, null
  br i1 %tobool.not.i.i318, label %preimage_oid_in_gitlink_patch.exit.i, label %land.lhs.true.i.i319

land.lhs.true.i.i319:                             ; preds = %if.then5.i316
  %next.i.i320 = getelementptr inbounds nuw i8, ptr %472, i64 72
  %473 = load ptr, ptr %next.i.i320, align 8
  %tobool1.not.i.i321 = icmp eq ptr %473, null
  br i1 %tobool1.not.i.i321, label %land.lhs.true2.i.i326, label %preimage_oid_in_gitlink_patch.exit.i

land.lhs.true2.i.i326:                            ; preds = %land.lhs.true.i.i319
  %oldpos.i.i = getelementptr inbounds nuw i8, ptr %472, i64 16
  %474 = load i64, ptr %oldpos.i.i, align 8
  %cmp.i.i327 = icmp eq i64 %474, 1
  br i1 %cmp.i.i327, label %land.lhs.true3.i.i, label %preimage_oid_in_gitlink_patch.exit.i

land.lhs.true3.i.i:                               ; preds = %land.lhs.true2.i.i326
  %oldlines.i.i = getelementptr inbounds nuw i8, ptr %472, i64 24
  %475 = load i64, ptr %oldlines.i.i, align 8
  %cmp4.i.i328 = icmp eq i64 %475, 1
  br i1 %cmp4.i.i328, label %land.lhs.true5.i.i, label %preimage_oid_in_gitlink_patch.exit.i

land.lhs.true5.i.i:                               ; preds = %land.lhs.true3.i.i
  %patch.i.i = getelementptr inbounds nuw i8, ptr %472, i64 48
  %476 = load ptr, ptr %patch.i.i, align 8
  %size.i.i329 = getelementptr inbounds nuw i8, ptr %472, i64 60
  %477 = load i32, ptr %size.i.i329, align 4
  %conv.i.i330 = sext i32 %477 to i64
  %call.i.i331 = call ptr @memchr(ptr noundef %476, i32 noundef 10, i64 noundef %conv.i.i330) #22
  %cmp6.not.i.i = icmp eq ptr %call.i.i331, null
  br i1 %cmp6.not.i.i, label %preimage_oid_in_gitlink_patch.exit.i, label %land.lhs.true8.i.i

land.lhs.true8.i.i:                               ; preds = %land.lhs.true5.i.i
  %incdec.ptr.i.i332 = getelementptr inbounds nuw i8, ptr %call.i.i331, i64 1
  %call9.i.i333 = call i32 @starts_with(ptr noundef nonnull %incdec.ptr.i.i332, ptr noundef nonnull @preimage_oid_in_gitlink_patch.heading) #21
  %tobool10.not.i.i334 = icmp eq i32 %call9.i.i333, 0
  br i1 %tobool10.not.i.i334, label %preimage_oid_in_gitlink_patch.exit.i, label %land.lhs.true11.i.i

land.lhs.true11.i.i:                              ; preds = %land.lhs.true8.i.i
  %add.ptr12.i.i = getelementptr inbounds nuw i8, ptr %call.i.i331, i64 20
  %call13.i.i = call i32 @get_oid_hex(ptr noundef nonnull %add.ptr12.i.i, ptr noundef nonnull %oid.i) #21
  %tobool14.not.i.i = icmp eq i32 %call13.i.i, 0
  br i1 %tobool14.not.i.i, label %land.lhs.true15.i.i, label %preimage_oid_in_gitlink_patch.exit.i

land.lhs.true15.i.i:                              ; preds = %land.lhs.true11.i.i
  %478 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i = getelementptr inbounds nuw i8, ptr %478, i64 256
  %479 = load ptr, ptr %hash_algo.i.i, align 8
  %hexsz.i.i = getelementptr inbounds nuw i8, ptr %479, i64 24
  %480 = load i64, ptr %hexsz.i.i, align 8
  %481 = getelementptr i8, ptr %incdec.ptr.i.i332, i64 %480
  %arrayidx.i.i335 = getelementptr i8, ptr %481, i64 19
  %482 = load i8, ptr %arrayidx.i.i335, align 1
  %cmp17.i.i = icmp eq i8 %482, 10
  br i1 %cmp17.i.i, label %land.lhs.true19.i.i, label %preimage_oid_in_gitlink_patch.exit.i

land.lhs.true19.i.i:                              ; preds = %land.lhs.true15.i.i
  %old_oid_prefix.i.i = getelementptr inbounds nuw i8, ptr %patch.073.i, i64 96
  %call22.i.i = call i32 @starts_with(ptr noundef nonnull %add.ptr12.i.i, ptr noundef nonnull %old_oid_prefix.i.i) #21
  %tobool23.not.i.i = icmp eq i32 %call22.i.i, 0
  br i1 %tobool23.not.i.i, label %preimage_oid_in_gitlink_patch.exit.i, label %if.end34.i

preimage_oid_in_gitlink_patch.exit.i:             ; preds = %land.lhs.true19.i.i, %land.lhs.true15.i.i, %land.lhs.true11.i.i, %land.lhs.true8.i.i, %land.lhs.true5.i.i, %land.lhs.true3.i.i, %land.lhs.true2.i.i326, %land.lhs.true.i.i319, %if.then5.i316
  %old_oid_prefix24.i.i = getelementptr inbounds nuw i8, ptr %patch.073.i, i64 96
  %call26.i.i = call i32 @get_oid_hex(ptr noundef nonnull %old_oid_prefix24.i.i, ptr noundef nonnull %oid.i) #21
  %tobool6.not.i322 = icmp eq i32 %call26.i.i, 0
  br i1 %tobool6.not.i322, label %if.end34.i, label %if.else.i323

if.else.i323:                                     ; preds = %preimage_oid_in_gitlink_patch.exit.i
  %483 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i24.i = icmp eq i32 %483, 0
  br i1 %tobool1.not.i24.i, label %_.exit.i325, label %if.end3.i.i324

if.end3.i.i324:                                   ; preds = %if.else.i323
  %call.i25.i = call ptr @gettext(ptr noundef nonnull @.str.243) #21
  br label %_.exit.i325

_.exit.i325:                                      ; preds = %if.end3.i.i324, %if.else.i323
  %retval.0.i26.i = phi ptr [ %call.i25.i, %if.end3.i.i324 ], [ @.str.243, %if.else.i323 ]
  %call9.i = call i32 (ptr, ...) @error(ptr noundef %retval.0.i26.i, ptr noundef %cond.i290) #21
  br label %build_fake_ancestor.exit.thread

if.else12.i:                                      ; preds = %if.end.i293
  %484 = load ptr, ptr @the_repository, align 8
  %old_oid_prefix.i296 = getelementptr inbounds nuw i8, ptr %patch.073.i, i64 96
  %call13.i = call i32 @repo_get_oid_blob(ptr noundef %484, ptr noundef nonnull %old_oid_prefix.i296, ptr noundef nonnull %oid.i) #21
  %tobool14.not.i = icmp eq i32 %call13.i, 0
  br i1 %tobool14.not.i, label %if.end34.i, label %if.else16.i

if.else16.i:                                      ; preds = %if.else12.i
  %lines_added.i297 = getelementptr inbounds nuw i8, ptr %patch.073.i, i64 48
  %485 = load i32, ptr %lines_added.i297, align 8
  %tobool17.not.i = icmp eq i32 %485, 0
  br i1 %tobool17.not.i, label %land.lhs.true.i299, label %if.else28.i

land.lhs.true.i299:                               ; preds = %if.else16.i
  %lines_deleted.i300 = getelementptr inbounds nuw i8, ptr %patch.073.i, i64 52
  %486 = load i32, ptr %lines_deleted.i300, align 4
  %tobool18.not.i301 = icmp eq i32 %486, 0
  br i1 %tobool18.not.i301, label %if.then19.i, label %if.else28.i

if.then19.i:                                      ; preds = %land.lhs.true.i299
  %487 = load ptr, ptr %old_name.i287, align 8
  %488 = load ptr, ptr %index_file.i.i.i, align 8
  %tobool.not.i.i.i302 = icmp eq ptr %488, null
  %489 = load ptr, ptr %repo1.i, align 8
  br i1 %tobool.not.i.i.i302, label %if.else.i.i.i315, label %if.then.i.i.i303

if.then.i.i.i303:                                 ; preds = %if.then19.i
  %index.i.i.i304 = getelementptr inbounds nuw i8, ptr %489, i64 240
  %490 = load ptr, ptr %index.i.i.i304, align 8
  %call.i.i.i305 = call ptr @get_git_dir() #21
  %call2.i.i.i306 = call i32 @read_index_from(ptr noundef %490, ptr noundef nonnull %488, ptr noundef %call.i.i.i305) #21
  br label %read_apply_cache.exit.i.i

if.else.i.i.i315:                                 ; preds = %if.then19.i
  %call4.i.i.i = call i32 @repo_read_index(ptr noundef %489) #21
  br label %read_apply_cache.exit.i.i

read_apply_cache.exit.i.i:                        ; preds = %if.else.i.i.i315, %if.then.i.i.i303
  %retval.0.i.i.i307 = phi i32 [ %call2.i.i.i306, %if.then.i.i.i303 ], [ %call4.i.i.i, %if.else.i.i.i315 ]
  %cmp.i27.i = icmp slt i32 %retval.0.i.i.i307, 0
  br i1 %cmp.i27.i, label %if.then23.i313, label %if.end.i28.i

if.end.i28.i:                                     ; preds = %read_apply_cache.exit.i.i
  %491 = load ptr, ptr %repo1.i, align 8
  %index.i.i = getelementptr inbounds nuw i8, ptr %491, i64 240
  %492 = load ptr, ptr %index.i.i, align 8
  %call1.i.i308 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %487) #22
  %conv.i29.i = trunc i64 %call1.i.i308 to i32
  %call2.i.i = call i32 @index_name_pos(ptr noundef %492, ptr noundef nonnull %487, i32 noundef %conv.i29.i) #21
  %cmp3.i.i = icmp slt i32 %call2.i.i, 0
  br i1 %cmp3.i.i, label %if.then23.i313, label %get_current_oid.exit.i

get_current_oid.exit.i:                           ; preds = %if.end.i28.i
  %493 = load ptr, ptr %repo1.i, align 8
  %index8.i.i = getelementptr inbounds nuw i8, ptr %493, i64 240
  %494 = load ptr, ptr %index8.i.i, align 8
  %495 = load ptr, ptr %494, align 8
  %idxprom.i.i = zext nneg i32 %call2.i.i to i64
  %arrayidx.i30.i = getelementptr inbounds nuw ptr, ptr %495, i64 %idxprom.i.i
  %496 = load ptr, ptr %arrayidx.i30.i, align 8
  %oid9.i.i = getelementptr inbounds nuw i8, ptr %496, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %oid.i, ptr noundef nonnull readonly align 4 dereferenceable(32) %oid9.i.i, i64 32, i1 false)
  %algo.i.i.i = getelementptr inbounds nuw i8, ptr %496, i64 104
  %497 = load i32, ptr %algo.i.i.i, align 4
  store i32 %497, ptr %algo3.i.i.i, align 4
  br label %if.end34.i

if.then23.i313:                                   ; preds = %if.end.i28.i, %read_apply_cache.exit.i.i
  %498 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i33.i = icmp eq i32 %498, 0
  br i1 %tobool1.not.i33.i, label %_.exit37.i, label %if.end3.i34.i

if.end3.i34.i:                                    ; preds = %if.then23.i313
  %call.i35.i = call ptr @gettext(ptr noundef nonnull @.str.244) #21
  br label %_.exit37.i

_.exit37.i:                                       ; preds = %if.end3.i34.i, %if.then23.i313
  %retval.0.i36.i = phi ptr [ %call.i35.i, %if.end3.i34.i ], [ @.str.244, %if.then23.i313 ]
  %call25.i314 = call i32 (ptr, ...) @error(ptr noundef %retval.0.i36.i, ptr noundef %cond.i290) #21
  br label %build_fake_ancestor.exit.thread

if.else28.i:                                      ; preds = %land.lhs.true.i299, %if.else16.i
  %499 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i39.i = icmp eq i32 %499, 0
  br i1 %tobool1.not.i39.i, label %_.exit43.i, label %if.end3.i40.i

if.end3.i40.i:                                    ; preds = %if.else28.i
  %call.i41.i = call ptr @gettext(ptr noundef nonnull @.str.245) #21
  br label %_.exit43.i

_.exit43.i:                                       ; preds = %if.end3.i40.i, %if.else28.i
  %retval.0.i42.i = phi ptr [ %call.i41.i, %if.end3.i40.i ], [ @.str.245, %if.else28.i ]
  %call30.i = call i32 (ptr, ...) @error(ptr noundef %retval.0.i42.i, ptr noundef %cond.i290) #21
  br label %build_fake_ancestor.exit.thread

if.end34.i:                                       ; preds = %get_current_oid.exit.i, %if.else12.i, %preimage_oid_in_gitlink_patch.exit.i, %land.lhs.true19.i.i
  %500 = load i32, ptr %old_mode.i294, align 8
  %call36.i = call ptr @make_cache_entry(ptr noundef nonnull %result.i, i32 noundef %500, ptr noundef nonnull %oid.i, ptr noundef %cond.i290, i32 noundef 0, i32 noundef 0) #21
  %tobool37.not.i = icmp eq ptr %call36.i, null
  br i1 %tobool37.not.i, label %if.then38.i, label %if.end42.i

if.then38.i:                                      ; preds = %if.end34.i
  %501 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i45.i = icmp eq i32 %501, 0
  br i1 %tobool1.not.i45.i, label %_.exit49.i, label %if.end3.i46.i

if.end3.i46.i:                                    ; preds = %if.then38.i
  %call.i47.i = call ptr @gettext(ptr noundef nonnull @.str.246) #21
  br label %_.exit49.i

_.exit49.i:                                       ; preds = %if.end3.i46.i, %if.then38.i
  %retval.0.i48.i = phi ptr [ %call.i47.i, %if.end3.i46.i ], [ @.str.246, %if.then38.i ]
  %call40.i = call i32 (ptr, ...) @error(ptr noundef %retval.0.i48.i, ptr noundef %cond.i290) #21
  br label %build_fake_ancestor.exit.thread

if.end42.i:                                       ; preds = %if.end34.i
  %call43.i = call i32 @add_index_entry(ptr noundef nonnull %result.i, ptr noundef nonnull %call36.i, i32 noundef 1) #21
  %tobool44.not.i = icmp eq i32 %call43.i, 0
  br i1 %tobool44.not.i, label %for.inc.i309, label %if.then45.i

if.then45.i:                                      ; preds = %if.end42.i
  call void @discard_cache_entry(ptr noundef nonnull %call36.i) #21
  %502 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i51.i = icmp eq i32 %502, 0
  br i1 %tobool1.not.i51.i, label %_.exit55.i, label %if.end3.i52.i

if.end3.i52.i:                                    ; preds = %if.then45.i
  %call.i53.i = call ptr @gettext(ptr noundef nonnull @.str.247) #21
  br label %_.exit55.i

_.exit55.i:                                       ; preds = %if.end3.i52.i, %if.then45.i
  %retval.0.i54.i = phi ptr [ %call.i53.i, %if.end3.i52.i ], [ @.str.247, %if.then45.i ]
  %call47.i = call i32 (ptr, ...) @error(ptr noundef %retval.0.i54.i, ptr noundef %cond.i290) #21
  br label %build_fake_ancestor.exit.thread

for.inc.i309:                                     ; preds = %if.end42.i, %cond.end.i289
  %next.i310 = getelementptr inbounds nuw i8, ptr %patch.073.i, i64 232
  %503 = load ptr, ptr %next.i310, align 8
  %tobool.not.i311 = icmp eq ptr %503, null
  br i1 %tobool.not.i311, label %for.end.i312.loopexit, label %for.body.i286, !llvm.loop !33

for.end.i312.loopexit:                            ; preds = %for.inc.i309
  %.pre = load ptr, ptr %fake_ancestor, align 8
  br label %for.end.i312

for.end.i312:                                     ; preds = %for.end.i312.loopexit, %land.lhs.true137
  %504 = phi ptr [ %.pre, %for.end.i312.loopexit ], [ %466, %land.lhs.true137 ]
  %call.i.i56.i = call i32 @hold_lock_file_for_update_timeout_mode(ptr noundef nonnull %lock.i, ptr noundef %504, i32 noundef 1, i64 noundef 0, i32 noundef 438) #21
  %call51.i = call i32 @write_locked_index(ptr noundef nonnull %result.i, ptr noundef nonnull %lock.i, i32 noundef 1) #21
  call void @discard_index(ptr noundef nonnull %result.i) #21
  %tobool52.not.i = icmp eq i32 %call51.i, 0
  br i1 %tobool52.not.i, label %build_fake_ancestor.exit, label %if.then53.i

if.then53.i:                                      ; preds = %for.end.i312
  %505 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i58.i = icmp eq i32 %505, 0
  br i1 %tobool1.not.i58.i, label %_.exit62.i, label %if.end3.i59.i

if.end3.i59.i:                                    ; preds = %if.then53.i
  %call.i60.i = call ptr @gettext(ptr noundef nonnull @.str.248) #21
  br label %_.exit62.i

_.exit62.i:                                       ; preds = %if.end3.i59.i, %if.then53.i
  %retval.0.i61.i = phi ptr [ %call.i60.i, %if.end3.i59.i ], [ @.str.248, %if.then53.i ]
  %506 = load ptr, ptr %fake_ancestor, align 8
  %call56.i = call i32 (ptr, ...) @error(ptr noundef %retval.0.i61.i, ptr noundef %506) #21
  br label %build_fake_ancestor.exit.thread

build_fake_ancestor.exit.thread:                  ; preds = %_.exit.i325, %_.exit55.i, %_.exit49.i, %_.exit43.i, %_.exit37.i, %_.exit62.i
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %result.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %lock.i)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %oid.i)
  br label %end

build_fake_ancestor.exit:                         ; preds = %for.end.i312
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %result.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %lock.i)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %oid.i)
  br label %if.end141

if.end141:                                        ; preds = %build_fake_ancestor.exit, %if.end135
  %diffstat = getelementptr inbounds nuw i8, ptr %state, i64 40
  %507 = load i32, ptr %diffstat, align 8
  %tobool142.not = icmp eq i32 %507, 0
  br i1 %tobool142.not, label %if.end148, label %land.lhs.true143

land.lhs.true143:                                 ; preds = %if.end141
  %apply_verbosity144 = getelementptr inbounds nuw i8, ptr %state, i64 104
  %508 = load i32, ptr %apply_verbosity144, align 8
  %cmp145 = icmp sgt i32 %508, -1
  br i1 %cmp145, label %if.then147, label %if.end148

if.then147:                                       ; preds = %land.lhs.true143
  %list.0.list.0.list.0.list.0.72 = load ptr, ptr %list, align 8
  call fastcc void @stat_patch_list(ptr noundef nonnull %state, ptr noundef %list.0.list.0.list.0.list.0.72)
  br label %if.end148

if.end148:                                        ; preds = %if.then147, %land.lhs.true143, %if.end141
  %numstat = getelementptr inbounds nuw i8, ptr %state, i64 44
  %509 = load i32, ptr %numstat, align 4
  %tobool149.not = icmp eq i32 %509, 0
  br i1 %tobool149.not, label %if.end155, label %land.lhs.true150

land.lhs.true150:                                 ; preds = %if.end148
  %apply_verbosity151 = getelementptr inbounds nuw i8, ptr %state, i64 104
  %510 = load i32, ptr %apply_verbosity151, align 8
  %cmp152 = icmp sgt i32 %510, -1
  br i1 %cmp152, label %if.then154, label %if.end155

if.then154:                                       ; preds = %land.lhs.true150
  %list.0.list.0.list.0.list.0.73 = load ptr, ptr %list, align 8
  call fastcc void @numstat_patch_list(ptr noundef nonnull %state, ptr noundef %list.0.list.0.list.0.list.0.73)
  br label %if.end155

if.end155:                                        ; preds = %if.then154, %land.lhs.true150, %if.end148
  %summary = getelementptr inbounds nuw i8, ptr %state, i64 48
  %511 = load i32, ptr %summary, align 8
  %tobool156.not = icmp eq i32 %511, 0
  br i1 %tobool156.not, label %if.end162, label %land.lhs.true157

land.lhs.true157:                                 ; preds = %if.end155
  %apply_verbosity158 = getelementptr inbounds nuw i8, ptr %state, i64 104
  %512 = load i32, ptr %apply_verbosity158, align 8
  %cmp159 = icmp sgt i32 %512, -1
  br i1 %cmp159, label %if.then161, label %if.end162

if.then161:                                       ; preds = %land.lhs.true157
  %list.0.list.0.list.0.list.0.74 = load ptr, ptr %list, align 8
  call fastcc void @summary_patch_list(ptr noundef %list.0.list.0.list.0.list.0.74)
  br label %if.end162

if.end162:                                        ; preds = %if.then161, %land.lhs.true157, %if.end155
  %tobool163.not = icmp eq i32 %flush_attributes.0482, 0
  br i1 %tobool163.not, label %end, label %if.then164

if.then164:                                       ; preds = %if.end162
  call void @reset_parsed_attributes() #21
  br label %end

end:                                              ; preds = %build_fake_ancestor.exit.thread, %write_out_results.exit.thread, %check_patch_list.exit.thread, %land.lhs.true116, %check_patch_list.exit, %if.then20, %if.end162, %if.then164, %if.then58, %_.exit123, %if.then131, %_.exit137
  %res.0 = phi i32 [ -128, %_.exit137 ], [ %cond, %if.then131 ], [ 0, %if.then164 ], [ 0, %if.end162 ], [ 0, %if.then58 ], [ -128, %_.exit123 ], [ -128, %if.then20 ], [ -128, %check_patch_list.exit ], [ -1, %land.lhs.true116 ], [ -128, %check_patch_list.exit.thread ], [ -128, %write_out_results.exit.thread ], [ -128, %build_fake_ancestor.exit.thread ]
  %list.0.list.0.list.0.list.0.75 = load ptr, ptr %list, align 8
  %tobool.not3.i = icmp eq ptr %list.0.list.0.list.0.list.0.75, null
  br i1 %tobool.not3.i, label %free_patch_list.exit, label %while.body.i337

while.body.i337:                                  ; preds = %end, %while.body.i337
  %list.addr.04.i = phi ptr [ %513, %while.body.i337 ], [ %list.0.list.0.list.0.list.0.75, %end ]
  %next1.i = getelementptr inbounds nuw i8, ptr %list.addr.04.i, i64 232
  %513 = load ptr, ptr %next1.i, align 8
  call void @release_patch(ptr noundef nonnull %list.addr.04.i)
  call void @free(ptr noundef nonnull %list.addr.04.i) #21
  %tobool.not.i338 = icmp eq ptr %513, null
  br i1 %tobool.not.i338, label %free_patch_list.exit, label %while.body.i337, !llvm.loop !34

free_patch_list.exit:                             ; preds = %while.body.i337, %end
  call void @strbuf_release(ptr noundef nonnull %buf) #21
  %fn_table = getelementptr inbounds nuw i8, ptr %state, i64 360
  call void @string_list_clear(ptr noundef nonnull %fn_table, i32 noundef 0) #21
  br label %return

return:                                           ; preds = %_.exit9.i, %_.exit.i, %free_patch_list.exit
  %retval.0 = phi i32 [ %res.0, %free_patch_list.exit ], [ -128, %_.exit.i ], [ -128, %_.exit9.i ]
  ret i32 %retval.0
}

declare ptr @prefix_filename(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree
declare noundef i32 @open64(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #7

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #9

declare i32 @close(i32 noundef) local_unnamed_addr #2

declare void @warning(ptr noundef, ...) local_unnamed_addr #2

declare i32 @write_locked_index(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @apply_parse_options(i32 noundef %argc, ptr noundef %argv, ptr noundef %state, ptr noundef %force_apply, ptr noundef %options, ptr noundef %apply_usage) local_unnamed_addr #0 {
entry:
  %builtin_apply_options = alloca [33 x %struct.option], align 16
  store i32 13, ptr %builtin_apply_options, align 16
  %short_name = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 4
  store i32 0, ptr %short_name, align 4
  %long_name = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 8
  store ptr @.str.37, ptr %long_name, align 8
  %value = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 16
  store ptr %state, ptr %value, align 16
  %argh = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 24
  store ptr @.str.38, ptr %argh, align 8
  %help = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 32
  store ptr @.str.39, ptr %help, align 16
  %flags = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 40
  store i32 4, ptr %flags, align 8
  %callback = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 48
  store ptr @apply_option_parse_exclude, ptr %callback, align 16
  %defval = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 56
  %arrayinit.element = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %defval, i8 0, i64 32, i1 false)
  store i32 13, ptr %arrayinit.element, align 8
  %short_name2 = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 92
  store i32 0, ptr %short_name2, align 4
  %long_name3 = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 96
  store ptr @.str.40, ptr %long_name3, align 16
  %value4 = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 104
  store ptr %state, ptr %value4, align 8
  %argh5 = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 112
  store ptr @.str.38, ptr %argh5, align 16
  %help6 = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 120
  store ptr @.str.41, ptr %help6, align 8
  %flags7 = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 128
  store i32 4, ptr %flags7, align 16
  %callback8 = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 136
  store ptr @apply_option_parse_include, ptr %callback8, align 8
  %defval9 = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 144
  %arrayinit.element13 = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %defval9, i8 0, i64 32, i1 false)
  store i32 13, ptr %arrayinit.element13, align 16
  %short_name15 = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 180
  store i32 112, ptr %short_name15, align 4
  %long_name16 = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 184
  store ptr null, ptr %long_name16, align 8
  %value17 = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 192
  store ptr %state, ptr %value17, align 16
  %argh18 = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 200
  store ptr @.str.42, ptr %argh18, align 8
  %help19 = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 208
  store ptr @.str.43, ptr %help19, align 16
  %flags20 = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 216
  store i32 0, ptr %flags20, align 8
  %callback21 = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 224
  store ptr @apply_option_parse_p, ptr %callback21, align 16
  %defval22 = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 232
  %arrayinit.element26 = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 264
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %defval22, i8 0, i64 32, i1 false)
  store i32 9, ptr %arrayinit.element26, align 8
  %short_name28 = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 268
  store i32 0, ptr %short_name28, align 4
  %long_name29 = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 272
  store ptr @.str.44, ptr %long_name29, align 16
  %value30 = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 280
  %no_add = getelementptr inbounds nuw i8, ptr %state, i64 64
  store ptr %no_add, ptr %value30, align 8
  %argh31 = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 288
  store ptr null, ptr %argh31, align 16
  %help32 = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 296
  store ptr @.str.45, ptr %help32, align 8
  %flags33 = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 304
  store i32 2, ptr %flags33, align 16
  %callback34 = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 312
  store ptr null, ptr %callback34, align 8
  %defval35 = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 320
  store i64 1, ptr %defval35, align 16
  %ll_callback36 = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 328
  %arrayinit.element39 = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 352
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ll_callback36, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element39, align 16
  %short_name41 = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 356
  store i32 0, ptr %short_name41, align 4
  %long_name42 = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 360
  store ptr @.str.46, ptr %long_name42, align 8
  %value43 = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 368
  %diffstat = getelementptr inbounds nuw i8, ptr %state, i64 40
  store ptr %diffstat, ptr %value43, align 16
  %argh44 = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 376
  store ptr null, ptr %argh44, align 8
  %help45 = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 384
  store ptr @.str.47, ptr %help45, align 16
  %flags46 = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 392
  store i32 2, ptr %flags46, align 8
  %callback47 = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 400
  store ptr null, ptr %callback47, align 16
  %defval48 = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 408
  store i64 1, ptr %defval48, align 8
  %ll_callback49 = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 416
  %arrayinit.element52 = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 440
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ll_callback49, i8 0, i64 24, i1 false)
  store i32 13, ptr %arrayinit.element52, align 8
  %short_name54 = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 444
  store i32 0, ptr %short_name54, align 4
  %long_name55 = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 448
  store ptr @.str.48, ptr %long_name55, align 16
  %value56 = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 456
  %help58 = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 472
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %value56, i8 0, i64 16, i1 false)
  store ptr @.str.49, ptr %help58, align 8
  %flags59 = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 480
  store i32 10, ptr %flags59, align 16
  %callback60 = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 488
  store ptr @parse_opt_noop_cb, ptr %callback60, align 8
  %defval61 = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 496
  %arrayinit.element65 = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 528
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %defval61, i8 0, i64 32, i1 false)
  store i32 13, ptr %arrayinit.element65, align 16
  %short_name67 = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 532
  store i32 0, ptr %short_name67, align 4
  %long_name68 = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 536
  store ptr @.str.50, ptr %long_name68, align 8
  %value69 = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 544
  %help71 = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 560
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %value69, i8 0, i64 16, i1 false)
  store ptr @.str.49, ptr %help71, align 16
  %flags72 = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 568
  store i32 10, ptr %flags72, align 8
  %callback73 = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 576
  store ptr @parse_opt_noop_cb, ptr %callback73, align 16
  %defval74 = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 584
  %arrayinit.element78 = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 616
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %defval74, i8 0, i64 32, i1 false)
  store i32 9, ptr %arrayinit.element78, align 8
  %short_name80 = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 620
  store i32 0, ptr %short_name80, align 4
  %long_name81 = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 624
  store ptr @.str.51, ptr %long_name81, align 16
  %value82 = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 632
  %numstat = getelementptr inbounds nuw i8, ptr %state, i64 44
  store ptr %numstat, ptr %value82, align 8
  %argh83 = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 640
  store ptr null, ptr %argh83, align 16
  %help84 = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 648
  store ptr @.str.52, ptr %help84, align 8
  %flags85 = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 656
  store i32 2, ptr %flags85, align 16
  %callback86 = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 664
  store ptr null, ptr %callback86, align 8
  %defval87 = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 672
  store i64 1, ptr %defval87, align 16
  %ll_callback88 = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 680
  %arrayinit.element91 = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 704
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ll_callback88, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element91, align 16
  %short_name93 = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 708
  store i32 0, ptr %short_name93, align 4
  %long_name94 = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 712
  store ptr @.str.53, ptr %long_name94, align 8
  %value95 = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 720
  %summary = getelementptr inbounds nuw i8, ptr %state, i64 48
  store ptr %summary, ptr %value95, align 16
  %argh96 = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 728
  store ptr null, ptr %argh96, align 8
  %help97 = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 736
  store ptr @.str.54, ptr %help97, align 16
  %flags98 = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 744
  store i32 2, ptr %flags98, align 8
  %callback99 = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 752
  store ptr null, ptr %callback99, align 16
  %defval100 = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 760
  store i64 1, ptr %defval100, align 8
  %ll_callback101 = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 768
  %arrayinit.element104 = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 792
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ll_callback101, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element104, align 8
  %short_name106 = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 796
  store i32 0, ptr %short_name106, align 4
  %long_name107 = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 800
  store ptr @.str.55, ptr %long_name107, align 16
  %value108 = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 808
  %check = getelementptr inbounds nuw i8, ptr %state, i64 24
  store ptr %check, ptr %value108, align 8
  %argh109 = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 816
  store ptr null, ptr %argh109, align 16
  %help110 = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 824
  store ptr @.str.56, ptr %help110, align 8
  %flags111 = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 832
  store i32 2, ptr %flags111, align 16
  %callback112 = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 840
  store ptr null, ptr %callback112, align 8
  %defval113 = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 848
  store i64 1, ptr %defval113, align 16
  %ll_callback114 = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 856
  %arrayinit.element117 = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 880
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ll_callback114, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element117, align 16
  %short_name119 = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 884
  store i32 0, ptr %short_name119, align 4
  %long_name120 = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 888
  store ptr @.str.57, ptr %long_name120, align 8
  %value121 = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 896
  %check_index = getelementptr inbounds nuw i8, ptr %state, i64 28
  store ptr %check_index, ptr %value121, align 16
  %argh122 = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 904
  store ptr null, ptr %argh122, align 8
  %help123 = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 912
  store ptr @.str.58, ptr %help123, align 16
  %flags124 = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 920
  store i32 2, ptr %flags124, align 8
  %callback125 = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 928
  store ptr null, ptr %callback125, align 16
  %defval126 = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 936
  store i64 1, ptr %defval126, align 8
  %ll_callback127 = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 944
  %arrayinit.element130 = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 968
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ll_callback127, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element130, align 8
  %short_name132 = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 972
  store i32 78, ptr %short_name132, align 4
  %long_name133 = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 976
  store ptr @.str.59, ptr %long_name133, align 16
  %value134 = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 984
  %ita_only = getelementptr inbounds nuw i8, ptr %state, i64 36
  store ptr %ita_only, ptr %value134, align 8
  %argh135 = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 992
  store ptr null, ptr %argh135, align 16
  %help136 = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 1000
  store ptr @.str.60, ptr %help136, align 8
  %flags137 = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 1008
  store i32 2, ptr %flags137, align 16
  %callback138 = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 1016
  store ptr null, ptr %callback138, align 8
  %defval139 = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 1024
  store i64 1, ptr %defval139, align 16
  %ll_callback140 = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 1032
  %arrayinit.element143 = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 1056
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ll_callback140, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element143, align 16
  %short_name145 = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 1060
  store i32 0, ptr %short_name145, align 4
  %long_name146 = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 1064
  store ptr @.str.61, ptr %long_name146, align 8
  %value147 = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 1072
  %cached = getelementptr inbounds nuw i8, ptr %state, i64 20
  store ptr %cached, ptr %value147, align 16
  %argh148 = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 1080
  store ptr null, ptr %argh148, align 8
  %help149 = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 1088
  store ptr @.str.62, ptr %help149, align 16
  %flags150 = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 1096
  store i32 2, ptr %flags150, align 8
  %callback151 = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 1104
  store ptr null, ptr %callback151, align 16
  %defval152 = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 1112
  store i64 1, ptr %defval152, align 8
  %ll_callback153 = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 1120
  %arrayinit.element156 = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 1144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ll_callback153, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element156, align 8
  %short_name158 = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 1148
  store i32 0, ptr %short_name158, align 4
  %long_name159 = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 1152
  store ptr @.str.63, ptr %long_name159, align 16
  %value160 = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 1160
  %unsafe_paths = getelementptr inbounds nuw i8, ptr %state, i64 76
  store ptr %unsafe_paths, ptr %value160, align 8
  %argh161 = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 1168
  store ptr null, ptr %argh161, align 16
  %help162 = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 1176
  store ptr @.str.64, ptr %help162, align 8
  %flags163 = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 1184
  store i32 514, ptr %flags163, align 16
  %callback164 = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 1192
  store ptr null, ptr %callback164, align 8
  %defval165 = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 1200
  store i64 1, ptr %defval165, align 16
  %ll_callback166 = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 1208
  %arrayinit.element169 = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 1232
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ll_callback166, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element169, align 16
  %short_name171 = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 1236
  store i32 0, ptr %short_name171, align 4
  %long_name172 = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 1240
  store ptr @.str.65, ptr %long_name172, align 8
  %value173 = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 1248
  store ptr %force_apply, ptr %value173, align 16
  %argh174 = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 1256
  store ptr null, ptr %argh174, align 8
  %help175 = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 1264
  store ptr @.str.66, ptr %help175, align 16
  %flags176 = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 1272
  store i32 2, ptr %flags176, align 8
  %callback177 = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 1280
  store ptr null, ptr %callback177, align 16
  %defval178 = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 1288
  store i64 1, ptr %defval178, align 8
  %ll_callback179 = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 1296
  %arrayinit.element182 = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 1320
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ll_callback179, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element182, align 8
  %short_name184 = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 1324
  store i32 51, ptr %short_name184, align 4
  %long_name185 = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 1328
  store ptr @.str.67, ptr %long_name185, align 16
  %value186 = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 1336
  %threeway = getelementptr inbounds nuw i8, ptr %state, i64 68
  store ptr %threeway, ptr %value186, align 8
  %argh187 = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 1344
  store ptr null, ptr %argh187, align 16
  %help188 = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 1352
  store ptr @.str.68, ptr %help188, align 8
  %flags189 = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 1360
  store i32 2, ptr %flags189, align 16
  %callback190 = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 1368
  store ptr null, ptr %callback190, align 8
  %defval191 = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 1376
  store i64 1, ptr %defval191, align 16
  %ll_callback192 = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 1384
  %arrayinit.element195 = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 1408
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ll_callback192, i8 0, i64 24, i1 false)
  store i32 15, ptr %arrayinit.element195, align 16
  %short_name197 = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 1412
  store i32 0, ptr %short_name197, align 4
  %long_name198 = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 1416
  store ptr @.str.69, ptr %long_name198, align 8
  %value199 = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 1424
  %fake_ancestor = getelementptr inbounds nuw i8, ptr %state, i64 112
  store ptr %fake_ancestor, ptr %value199, align 16
  %argh200 = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 1432
  store ptr @.str.70, ptr %argh200, align 8
  %help201 = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 1440
  store ptr @.str.71, ptr %help201, align 16
  %flags202 = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 1448
  store i32 0, ptr %flags202, align 8
  %callback203 = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 1456
  %arrayinit.element208 = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 1496
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %callback203, i8 0, i64 40, i1 false)
  store i32 9, ptr %arrayinit.element208, align 8
  %short_name210 = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 1500
  store i32 122, ptr %short_name210, align 4
  %long_name211 = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 1504
  store ptr null, ptr %long_name211, align 16
  %value212 = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 1512
  %line_termination = getelementptr inbounds nuw i8, ptr %state, i64 128
  store ptr %line_termination, ptr %value212, align 8
  %argh213 = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 1520
  store ptr null, ptr %argh213, align 16
  %help214 = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 1528
  store ptr @.str.72, ptr %help214, align 8
  %flags215 = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 1536
  store i32 2, ptr %flags215, align 16
  %callback216 = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 1544
  %arrayinit.element221 = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 1584
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %callback216, i8 0, i64 40, i1 false)
  store i32 11, ptr %arrayinit.element221, align 16
  %short_name223 = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 1588
  store i32 67, ptr %short_name223, align 4
  %long_name224 = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 1592
  store ptr null, ptr %long_name224, align 8
  %value225 = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 1600
  %p_context = getelementptr inbounds nuw i8, ptr %state, i64 168
  store ptr %p_context, ptr %value225, align 16
  %argh226 = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 1608
  store ptr @.str.73, ptr %argh226, align 8
  %help227 = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 1616
  store ptr @.str.74, ptr %help227, align 16
  %flags228 = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 1624
  store i32 0, ptr %flags228, align 8
  %callback229 = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 1632
  %arrayinit.element234 = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 1672
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %callback229, i8 0, i64 40, i1 false)
  store i32 13, ptr %arrayinit.element234, align 8
  %short_name236 = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 1676
  store i32 0, ptr %short_name236, align 4
  %long_name237 = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 1680
  store ptr @.str.75, ptr %long_name237, align 16
  %value238 = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 1688
  store ptr %state, ptr %value238, align 8
  %argh239 = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 1696
  store ptr @.str.76, ptr %argh239, align 16
  %help240 = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 1704
  store ptr @.str.77, ptr %help240, align 8
  %flags241 = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 1712
  store i32 0, ptr %flags241, align 16
  %callback242 = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 1720
  store ptr @apply_option_parse_whitespace, ptr %callback242, align 8
  %defval243 = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 1728
  %arrayinit.element247 = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 1760
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %defval243, i8 0, i64 32, i1 false)
  store i32 13, ptr %arrayinit.element247, align 16
  %short_name249 = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 1764
  store i32 0, ptr %short_name249, align 4
  %long_name250 = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 1768
  store ptr @.str.78, ptr %long_name250, align 8
  %value251 = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 1776
  store ptr %state, ptr %value251, align 16
  %argh252 = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 1784
  store ptr null, ptr %argh252, align 8
  %help253 = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 1792
  store ptr @.str.79, ptr %help253, align 16
  %flags254 = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 1800
  store i32 2, ptr %flags254, align 8
  %callback255 = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 1808
  store ptr @apply_option_parse_space_change, ptr %callback255, align 16
  %defval256 = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 1816
  %arrayinit.element260 = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 1848
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %defval256, i8 0, i64 32, i1 false)
  store i32 13, ptr %arrayinit.element260, align 8
  %short_name262 = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 1852
  store i32 0, ptr %short_name262, align 4
  %long_name263 = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 1856
  store ptr @.str.80, ptr %long_name263, align 16
  %value264 = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 1864
  store ptr %state, ptr %value264, align 8
  %argh265 = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 1872
  store ptr null, ptr %argh265, align 16
  %help266 = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 1880
  store ptr @.str.79, ptr %help266, align 8
  %flags267 = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 1888
  store i32 2, ptr %flags267, align 16
  %callback268 = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 1896
  store ptr @apply_option_parse_space_change, ptr %callback268, align 8
  %defval269 = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 1904
  %arrayinit.element273 = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 1936
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %defval269, i8 0, i64 32, i1 false)
  store i32 9, ptr %arrayinit.element273, align 16
  %short_name275 = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 1940
  store i32 82, ptr %short_name275, align 4
  %long_name276 = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 1944
  store ptr @.str.81, ptr %long_name276, align 8
  %value277 = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 1952
  %apply_in_reverse = getelementptr inbounds nuw i8, ptr %state, i64 56
  store ptr %apply_in_reverse, ptr %value277, align 16
  %argh278 = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 1960
  store ptr null, ptr %argh278, align 8
  %help279 = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 1968
  store ptr @.str.82, ptr %help279, align 16
  %flags280 = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 1976
  store i32 2, ptr %flags280, align 8
  %callback281 = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 1984
  store ptr null, ptr %callback281, align 16
  %defval282 = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 1992
  store i64 1, ptr %defval282, align 8
  %ll_callback283 = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 2000
  %arrayinit.element286 = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 2024
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ll_callback283, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element286, align 8
  %short_name288 = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 2028
  store i32 0, ptr %short_name288, align 4
  %long_name289 = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 2032
  store ptr @.str.83, ptr %long_name289, align 16
  %value290 = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 2040
  %unidiff_zero = getelementptr inbounds nuw i8, ptr %state, i64 72
  store ptr %unidiff_zero, ptr %value290, align 8
  %argh291 = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 2048
  store ptr null, ptr %argh291, align 16
  %help292 = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 2056
  store ptr @.str.84, ptr %help292, align 8
  %flags293 = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 2064
  store i32 2, ptr %flags293, align 16
  %callback294 = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 2072
  store ptr null, ptr %callback294, align 8
  %defval295 = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 2080
  store i64 1, ptr %defval295, align 16
  %ll_callback296 = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 2088
  %arrayinit.element299 = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 2112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ll_callback296, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element299, align 16
  %short_name301 = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 2116
  store i32 0, ptr %short_name301, align 4
  %long_name302 = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 2120
  store ptr @.str.85, ptr %long_name302, align 8
  %value303 = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 2128
  %apply_with_reject = getelementptr inbounds nuw i8, ptr %state, i64 60
  store ptr %apply_with_reject, ptr %value303, align 16
  %argh304 = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 2136
  store ptr null, ptr %argh304, align 8
  %help305 = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 2144
  store ptr @.str.86, ptr %help305, align 16
  %flags306 = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 2152
  store i32 2, ptr %flags306, align 8
  %callback307 = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 2160
  store ptr null, ptr %callback307, align 16
  %defval308 = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 2168
  store i64 1, ptr %defval308, align 8
  %ll_callback309 = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 2176
  %arrayinit.element312 = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 2200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ll_callback309, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element312, align 8
  %short_name314 = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 2204
  store i32 0, ptr %short_name314, align 4
  %long_name315 = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 2208
  store ptr @.str.87, ptr %long_name315, align 16
  %value316 = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 2216
  %allow_overlap = getelementptr inbounds nuw i8, ptr %state, i64 52
  store ptr %allow_overlap, ptr %value316, align 8
  %argh317 = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 2224
  store ptr null, ptr %argh317, align 16
  %help318 = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 2232
  store ptr @.str.88, ptr %help318, align 8
  %flags319 = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 2240
  store i32 2, ptr %flags319, align 16
  %callback320 = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 2248
  store ptr null, ptr %callback320, align 8
  %defval321 = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 2256
  store i64 1, ptr %defval321, align 16
  %ll_callback322 = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 2264
  %arrayinit.element325 = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 2288
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ll_callback322, i8 0, i64 24, i1 false)
  store i32 13, ptr %arrayinit.element325, align 16
  %short_name327 = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 2292
  store i32 118, ptr %short_name327, align 4
  %long_name328 = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 2296
  store ptr @.str.89, ptr %long_name328, align 8
  %value329 = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 2304
  %apply_verbosity = getelementptr inbounds nuw i8, ptr %state, i64 104
  store ptr %apply_verbosity, ptr %value329, align 16
  %argh330 = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 2312
  store ptr null, ptr %argh330, align 8
  %help331 = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 2320
  store ptr @.str.90, ptr %help331, align 16
  %flags332 = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 2328
  store i32 2, ptr %flags332, align 8
  %callback333 = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 2336
  store ptr @parse_opt_verbosity_cb, ptr %callback333, align 16
  %defval334 = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 2344
  %arrayinit.element338 = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 2376
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %defval334, i8 0, i64 32, i1 false)
  store i32 13, ptr %arrayinit.element338, align 8
  %short_name340 = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 2380
  store i32 113, ptr %short_name340, align 4
  %long_name341 = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 2384
  store ptr @.str.91, ptr %long_name341, align 16
  %value342 = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 2392
  store ptr %apply_verbosity, ptr %value342, align 8
  %argh344 = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 2400
  store ptr null, ptr %argh344, align 16
  %help345 = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 2408
  store ptr @.str.92, ptr %help345, align 8
  %flags346 = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 2416
  store i32 2, ptr %flags346, align 16
  %callback347 = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 2424
  store ptr @parse_opt_verbosity_cb, ptr %callback347, align 8
  %defval348 = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 2432
  %arrayinit.element352 = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 2464
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %defval348, i8 0, i64 32, i1 false)
  store i32 5, ptr %arrayinit.element352, align 16
  %short_name354 = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 2468
  store i32 0, ptr %short_name354, align 4
  %long_name355 = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 2472
  store ptr @.str.93, ptr %long_name355, align 8
  %value356 = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 2480
  store ptr %options, ptr %value356, align 16
  %argh357 = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 2488
  store ptr null, ptr %argh357, align 8
  %help358 = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 2496
  store ptr @.str.94, ptr %help358, align 16
  %flags359 = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 2504
  store i32 2, ptr %flags359, align 8
  %callback360 = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 2512
  store ptr null, ptr %callback360, align 16
  %defval361 = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 2520
  store i64 1, ptr %defval361, align 8
  %ll_callback362 = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 2528
  %arrayinit.element365 = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 2552
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ll_callback362, i8 0, i64 24, i1 false)
  store i32 5, ptr %arrayinit.element365, align 8
  %short_name367 = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 2556
  store i32 0, ptr %short_name367, align 4
  %long_name368 = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 2560
  store ptr @.str.95, ptr %long_name368, align 16
  %value369 = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 2568
  store ptr %options, ptr %value369, align 8
  %argh370 = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 2576
  store ptr null, ptr %argh370, align 16
  %help371 = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 2584
  store ptr @.str.96, ptr %help371, align 8
  %flags372 = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 2592
  store i32 2, ptr %flags372, align 16
  %callback373 = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 2600
  store ptr null, ptr %callback373, align 8
  %defval374 = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 2608
  store i64 2, ptr %defval374, align 16
  %ll_callback375 = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 2616
  %arrayinit.element378 = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 2640
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ll_callback375, i8 0, i64 24, i1 false)
  store i32 13, ptr %arrayinit.element378, align 16
  %short_name380 = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 2644
  store i32 0, ptr %short_name380, align 4
  %long_name381 = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 2648
  store ptr @.str.97, ptr %long_name381, align 8
  %value382 = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 2656
  store ptr %state, ptr %value382, align 16
  %argh383 = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 2664
  store ptr @.str.98, ptr %argh383, align 8
  %help384 = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 2672
  store ptr @.str.99, ptr %help384, align 16
  %flags385 = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 2680
  store i32 0, ptr %flags385, align 8
  %callback386 = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 2688
  store ptr @apply_option_parse_directory, ptr %callback386, align 16
  %defval387 = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 2696
  %arrayinit.element391 = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 2728
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %defval387, i8 0, i64 32, i1 false)
  store i32 9, ptr %arrayinit.element391, align 8
  %short_name393 = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 2732
  store i32 0, ptr %short_name393, align 4
  %long_name394 = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 2736
  store ptr @.str.100, ptr %long_name394, align 16
  %value395 = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 2744
  %allow_empty = getelementptr inbounds nuw i8, ptr %state, i64 80
  store ptr %allow_empty, ptr %value395, align 8
  %argh396 = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 2752
  store ptr null, ptr %argh396, align 16
  %help397 = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 2760
  store ptr @.str.101, ptr %help397, align 8
  %flags398 = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 2768
  store i32 2, ptr %flags398, align 16
  %callback399 = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 2776
  store ptr null, ptr %callback399, align 8
  %defval400 = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 2784
  store i64 1, ptr %defval400, align 16
  %ll_callback401 = getelementptr inbounds nuw i8, ptr %builtin_apply_options, i64 2792
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %ll_callback401, i8 0, i64 112, i1 false)
  %0 = load ptr, ptr %state, align 8
  %call = call i32 @parse_options(i32 noundef %argc, ptr noundef %argv, ptr noundef %0, ptr noundef nonnull %builtin_apply_options, ptr noundef %apply_usage, i32 noundef 0) #21
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @apply_option_parse_exclude(ptr noundef readonly captures(none) %opt, ptr noundef %arg, i32 noundef %unset) #0 {
entry:
  %tobool.not = icmp eq i32 %unset, 0
  br i1 %tobool.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.191, i32 noundef 4884, ptr noundef nonnull @.str.266) #25
  unreachable

do.end:                                           ; preds = %entry
  %value = getelementptr inbounds nuw i8, ptr %opt, i64 16
  %0 = load ptr, ptr %value, align 8
  %limit_by_name.i = getelementptr inbounds nuw i8, ptr %0, i64 176
  %call.i = tail call ptr @string_list_append(ptr noundef nonnull %limit_by_name.i, ptr noundef %arg) #21
  %util.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  store ptr null, ptr %util.i, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @apply_option_parse_include(ptr noundef readonly captures(none) %opt, ptr noundef %arg, i32 noundef %unset) #0 {
entry:
  %tobool.not = icmp eq i32 %unset, 0
  br i1 %tobool.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.191, i32 noundef 4895, ptr noundef nonnull @.str.266) #25
  unreachable

do.end:                                           ; preds = %entry
  %value = getelementptr inbounds nuw i8, ptr %opt, i64 16
  %0 = load ptr, ptr %value, align 8
  %limit_by_name.i = getelementptr inbounds nuw i8, ptr %0, i64 176
  %call.i = tail call ptr @string_list_append(ptr noundef nonnull %limit_by_name.i, ptr noundef %arg) #21
  %util.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %util.i, align 8
  %has_include = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i32 1, ptr %has_include, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @apply_option_parse_p(ptr noundef readonly captures(none) %opt, ptr noundef readonly captures(none) %arg, i32 noundef %unset) #0 {
entry:
  %tobool.not = icmp eq i32 %unset, 0
  br i1 %tobool.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.191, i32 noundef 4908, ptr noundef nonnull @.str.266) #25
  unreachable

do.end:                                           ; preds = %entry
  %value = getelementptr inbounds nuw i8, ptr %opt, i64 16
  %0 = load ptr, ptr %value, align 8
  %call = tail call i32 @atoi(ptr noundef %arg) #22
  %p_value = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 %call, ptr %p_value, align 8
  %p_value_known = getelementptr inbounds nuw i8, ptr %0, i64 164
  store i32 1, ptr %p_value_known, align 4
  ret i32 0
}

declare i32 @parse_opt_noop_cb(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @apply_option_parse_whitespace(ptr noundef readonly captures(none) %opt, ptr noundef %arg, i32 noundef %unset) #0 {
entry:
  %tobool.not = icmp eq i32 %unset, 0
  br i1 %tobool.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.191, i32 noundef 4934, ptr noundef nonnull @.str.266) #25
  unreachable

do.end:                                           ; preds = %entry
  %value = getelementptr inbounds nuw i8, ptr %opt, i64 16
  %0 = load ptr, ptr %value, align 8
  %whitespace_option = getelementptr inbounds nuw i8, ptr %0, i64 424
  store ptr %arg, ptr %whitespace_option, align 8
  %call = tail call fastcc i32 @parse_whitespace_option(ptr noundef %0, ptr noundef %arg)
  %tobool1.not = icmp ne i32 %call, 0
  %. = sext i1 %tobool1.not to i32
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @apply_option_parse_space_change(ptr noundef readonly captures(none) %opt, ptr noundef readnone %arg, i32 noundef %unset) #0 {
entry:
  %tobool.not = icmp eq ptr %arg, null
  br i1 %tobool.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.191, i32 noundef 4920, ptr noundef nonnull @.str.267) #25
  unreachable

do.end:                                           ; preds = %entry
  %value = getelementptr inbounds nuw i8, ptr %opt, i64 16
  %0 = load ptr, ptr %value, align 8
  %tobool1.not = icmp eq i32 %unset, 0
  %spec.select = zext i1 %tobool1.not to i32
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 420
  store i32 %spec.select, ptr %1, align 4
  ret i32 0
}

declare i32 @parse_opt_verbosity_cb(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @apply_option_parse_directory(ptr noundef readonly captures(none) %opt, ptr noundef %arg, i32 noundef %unset) #0 {
entry:
  %tobool.not = icmp eq i32 %unset, 0
  br i1 %tobool.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.191, i32 noundef 4947, ptr noundef nonnull @.str.266) #25
  unreachable

do.end:                                           ; preds = %entry
  %value = getelementptr inbounds nuw i8, ptr %opt, i64 16
  %0 = load ptr, ptr %value, align 8
  %root = getelementptr inbounds nuw i8, ptr %0, i64 136
  %len2.i = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 0, ptr %len2.i, align 8
  %buf.i = getelementptr inbounds nuw i8, ptr %0, i64 152
  %1 = load ptr, ptr %buf.i, align 8
  %cmp3.not.i = icmp eq ptr %1, @strbuf_slopbuf
  br i1 %cmp3.not.i, label %strbuf_setlen.exit, label %if.then4.i

if.then4.i:                                       ; preds = %do.end
  store i8 0, ptr %1, align 1
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %do.end, %if.then4.i
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %arg) #22
  tail call void @strbuf_add(ptr noundef nonnull %root, ptr noundef nonnull %arg, i64 noundef %call.i) #21
  %2 = load i64, ptr %len2.i, align 8
  %tobool.not.i = icmp eq i64 %2, 0
  br i1 %tobool.not.i, label %strbuf_complete.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %strbuf_setlen.exit
  %3 = load ptr, ptr %buf.i, align 8
  %4 = getelementptr i8, ptr %3, i64 %2
  %arrayidx.i = getelementptr i8, ptr %4, i64 -1
  %5 = load i8, ptr %arrayidx.i, align 1
  %cmp.not.i = icmp eq i8 %5, 47
  br i1 %cmp.not.i, label %strbuf_complete.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %6 = load i64, ptr %root, align 8
  %tobool.not.i.i.i = icmp eq i64 %6, 0
  %.neg.i.i = add i64 %2, 1
  %tobool.not.i.i = icmp eq i64 %6, %.neg.i.i
  %or.cond.i = or i1 %tobool.not.i.i.i, %tobool.not.i.i
  br i1 %or.cond.i, label %if.then.i.i, label %strbuf_addch.exit.i

if.then.i.i:                                      ; preds = %if.then.i
  tail call void @strbuf_grow(ptr noundef nonnull %root, i64 noundef 1) #21
  %.pre.i.i = load i64, ptr %len2.i, align 8
  %.pre8.i.i = add i64 %.pre.i.i, 1
  %.pre.i = load ptr, ptr %buf.i, align 8
  br label %strbuf_addch.exit.i

strbuf_addch.exit.i:                              ; preds = %if.then.i.i, %if.then.i
  %7 = phi ptr [ %.pre.i, %if.then.i.i ], [ %3, %if.then.i ]
  %inc.pre-phi.i.i = phi i64 [ %.pre8.i.i, %if.then.i.i ], [ %.neg.i.i, %if.then.i ]
  %8 = phi i64 [ %.pre.i.i, %if.then.i.i ], [ %2, %if.then.i ]
  store i64 %inc.pre-phi.i.i, ptr %len2.i, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %7, i64 %8
  store i8 47, ptr %arrayidx.i.i, align 1
  %9 = load ptr, ptr %buf.i, align 8
  %10 = load i64, ptr %len2.i, align 8
  %arrayidx3.i.i = getelementptr inbounds i8, ptr %9, i64 %10
  store i8 0, ptr %arrayidx3.i.i, align 1
  br label %strbuf_complete.exit

strbuf_complete.exit:                             ; preds = %strbuf_setlen.exit, %land.lhs.true.i, %strbuf_addch.exit.i
  ret i32 0
}

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @strmap_init(ptr noundef) local_unnamed_addr #2

declare i32 @git_config_get_string(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @git_config(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @git_xmerge_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @strmap_clear(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare i32 @unquote_c_style(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal fastcc ptr @skip_tree_prefix(i32 noundef %p_value, ptr noundef readonly %line, i32 noundef %llen) unnamed_addr #11 {
entry:
  %tobool.not = icmp eq i32 %p_value, 0
  br i1 %tobool.not, label %if.then, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %cmp311 = icmp sgt i32 %llen, 0
  br i1 %cmp311, label %for.body.preheader, label %return

for.body.preheader:                               ; preds = %for.cond.preheader
  %wide.trip.count = zext nneg i32 %llen to i64
  br label %for.body

if.then:                                          ; preds = %entry
  %tobool1.not = icmp eq i32 %llen, 0
  br i1 %tobool1.not, label %cond.false, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %0 = load i8, ptr %line, align 1
  %cmp = icmp eq i8 %0, 47
  br i1 %cmp, label %return, label %cond.false

cond.false:                                       ; preds = %land.lhs.true, %if.then
  br label %return

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %nslash.012 = phi i32 [ %p_value, %for.body.preheader ], [ %nslash.1, %for.inc ]
  %arrayidx5 = getelementptr inbounds nuw i8, ptr %line, i64 %indvars.iv
  %1 = load i8, ptr %arrayidx5, align 1
  %cmp7 = icmp eq i8 %1, 47
  br i1 %cmp7, label %land.lhs.true9, label %for.inc

land.lhs.true9:                                   ; preds = %for.body
  %dec = add nsw i32 %nslash.012, -1
  %cmp10 = icmp slt i32 %nslash.012, 2
  br i1 %cmp10, label %if.then12, label %for.inc

if.then12:                                        ; preds = %land.lhs.true9
  %arrayidx5.le = getelementptr inbounds nuw i8, ptr %line, i64 %indvars.iv
  %cmp13 = icmp eq i64 %indvars.iv, 0
  %arrayidx18 = getelementptr inbounds nuw i8, ptr %arrayidx5.le, i64 1
  %cond20 = select i1 %cmp13, ptr null, ptr %arrayidx18
  br label %return

for.inc:                                          ; preds = %for.body, %land.lhs.true9
  %nslash.1 = phi i32 [ %dec, %land.lhs.true9 ], [ %nslash.012, %for.body ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !7

return:                                           ; preds = %for.inc, %for.cond.preheader, %cond.false, %land.lhs.true, %if.then12
  %retval.0 = phi ptr [ %cond20, %if.then12 ], [ %line, %cond.false ], [ null, %land.lhs.true ], [ null, %for.cond.preheader ], [ null, %for.inc ]
  ret ptr %retval.0
}

declare void @strbuf_remove(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @strbuf_detach(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #6

declare ptr @xmemdupz(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @gitdiff_verify_name(ptr noundef readonly captures(none) %state, ptr noundef %line, i32 noundef %isnull, ptr noundef captures(none) %name, i32 noundef range(i32 0, 2) %side) unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %name, align 8
  %tobool = icmp ne ptr %0, null
  %tobool1 = icmp ne i32 %isnull, 0
  %or.cond = or i1 %tobool1, %tobool
  br i1 %or.cond, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %state, align 8
  %p_value = getelementptr inbounds nuw i8, ptr %state, i64 12
  %2 = load i32, ptr %p_value, align 4
  %3 = load i8, ptr %line, align 1
  %cmp.i = icmp eq i8 %3, 34
  br i1 %cmp.i, label %if.then.i, label %if.end3.i

if.then.i:                                        ; preds = %if.then
  %call.i = tail call fastcc ptr @find_name_gnu(ptr noundef readonly %1, ptr noundef nonnull %line, i32 noundef %2)
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %if.end3.i, label %find_name.exit

if.end3.i:                                        ; preds = %if.then.i, %if.then
  %call4.i = tail call fastcc ptr @find_name_common(ptr noundef readonly %1, ptr noundef nonnull %line, ptr noundef null, i32 noundef %2, ptr noundef null, i32 noundef 2)
  br label %find_name.exit

find_name.exit:                                   ; preds = %if.then.i, %if.end3.i
  %retval.0.i = phi ptr [ %call4.i, %if.end3.i ], [ %call.i, %if.then.i ]
  store ptr %retval.0.i, ptr %name, align 8
  br label %return

if.end:                                           ; preds = %entry
  br i1 %tobool, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  br i1 %tobool1, label %if.then5, label %if.end9

if.then5:                                         ; preds = %if.then3
  %4 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %4, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i17

if.end3.i17:                                      ; preds = %if.then5
  %call.i18 = tail call ptr @gettext(ptr noundef nonnull @.str.118) #21
  %.pre = load ptr, ptr %name, align 8
  br label %_.exit

_.exit:                                           ; preds = %if.then5, %if.end3.i17
  %5 = phi ptr [ %.pre, %if.end3.i17 ], [ %0, %if.then5 ]
  %retval.0.i19 = phi ptr [ %call.i18, %if.end3.i17 ], [ @.str.118, %if.then5 ]
  %linenr = getelementptr inbounds nuw i8, ptr %state, i64 8
  %6 = load i32, ptr %linenr, align 8
  %call7 = tail call i32 (ptr, ...) @error(ptr noundef %retval.0.i19, ptr noundef %5, i32 noundef %6) #21
  br label %return

if.end9:                                          ; preds = %if.then3
  %7 = load ptr, ptr %state, align 8
  %p_value11 = getelementptr inbounds nuw i8, ptr %state, i64 12
  %8 = load i32, ptr %p_value11, align 4
  %9 = load i8, ptr %line, align 1
  %cmp.i20 = icmp eq i8 %9, 34
  br i1 %cmp.i20, label %if.then.i24, label %find_name.exit27

if.then.i24:                                      ; preds = %if.end9
  %call.i25 = tail call fastcc ptr @find_name_gnu(ptr noundef readonly %7, ptr noundef nonnull %line, i32 noundef %8)
  %tobool.not.i26 = icmp eq ptr %call.i25, null
  br i1 %tobool.not.i26, label %find_name.exit27, label %lor.lhs.false

find_name.exit27:                                 ; preds = %if.end9, %if.then.i24
  %call4.i22 = tail call fastcc ptr @find_name_common(ptr noundef readonly %7, ptr noundef nonnull %line, ptr noundef null, i32 noundef %8, ptr noundef null, i32 noundef 2)
  %tobool13.not = icmp eq ptr %call4.i22, null
  br i1 %tobool13.not, label %if.then16, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then.i24, %find_name.exit27
  %retval.0.i2345 = phi ptr [ %call4.i22, %find_name.exit27 ], [ %call.i25, %if.then.i24 ]
  %10 = load ptr, ptr %name, align 8
  %call14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %retval.0.i2345, ptr noundef nonnull dereferenceable(1) %10) #22
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %if.end22, label %if.then16

if.then16:                                        ; preds = %lor.lhs.false, %find_name.exit27
  %retval.0.i2346 = phi ptr [ %retval.0.i2345, %lor.lhs.false ], [ null, %find_name.exit27 ]
  tail call void @free(ptr noundef %retval.0.i2346) #21
  %cmp.not = icmp eq i32 %side, 0
  %11 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i33 = icmp eq i32 %11, 0
  %.str.120..str.119 = select i1 %cmp.not, ptr @.str.120, ptr @.str.119
  br i1 %tobool1.not.i33, label %cond.end, label %cond.end.sink.split

cond.end.sink.split:                              ; preds = %if.then16
  %call.i35 = tail call ptr @gettext(ptr noundef nonnull %.str.120..str.119) #21
  br label %cond.end

cond.end:                                         ; preds = %if.then16, %cond.end.sink.split
  %cond = phi ptr [ %call.i35, %cond.end.sink.split ], [ %.str.120..str.119, %if.then16 ]
  %linenr19 = getelementptr inbounds nuw i8, ptr %state, i64 8
  %12 = load i32, ptr %linenr19, align 8
  %call20 = tail call i32 (ptr, ...) @error(ptr noundef %cond, i32 noundef %12) #21
  br label %return

if.end22:                                         ; preds = %lor.lhs.false
  tail call void @free(ptr noundef nonnull %retval.0.i2345) #21
  br label %return

if.else:                                          ; preds = %if.end
  %scevgep.i = getelementptr i8, ptr %line, i64 9
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %do.cond.i.i, %if.else
  %str.addr.0.i.i = phi ptr [ %line, %if.else ], [ %incdec.ptr.i.i, %do.cond.i.i ]
  %prefix.addr.0.i.idx.i = phi i64 [ 0, %if.else ], [ %prefix.addr.0.i.add.i, %do.cond.i.i ]
  %exitcond.i = icmp eq i64 %prefix.addr.0.i.idx.i, 9
  br i1 %exitcond.i, label %is_dev_null.exit, label %do.cond.i.i

do.cond.i.i:                                      ; preds = %do.body.i.i
  %prefix.addr.0.i.ptr.i = getelementptr inbounds nuw i8, ptr @.str.123, i64 %prefix.addr.0.i.idx.i
  %13 = load i8, ptr %prefix.addr.0.i.ptr.i, align 1
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i.i, i64 1
  %14 = load i8, ptr %str.addr.0.i.i, align 1
  %prefix.addr.0.i.add.i = add nuw nsw i64 %prefix.addr.0.i.idx.i, 1
  %cmp.i.i = icmp eq i8 %14, %13
  br i1 %cmp.i.i, label %do.body.i.i, label %if.then25, !llvm.loop !14

is_dev_null.exit:                                 ; preds = %do.body.i.i
  %15 = load i8, ptr %scevgep.i, align 1
  %idxprom.i = zext i8 %15 to i64
  %arrayidx.i = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom.i
  %16 = load i8, ptr %arrayidx.i, align 1
  %17 = and i8 %16, 1
  %tobool24.not = icmp eq i8 %17, 0
  br i1 %tobool24.not, label %if.then25, label %return

if.then25:                                        ; preds = %do.cond.i.i, %is_dev_null.exit
  %18 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i38 = icmp eq i32 %18, 0
  br i1 %tobool1.not.i38, label %_.exit42, label %if.end3.i39

if.end3.i39:                                      ; preds = %if.then25
  %call.i40 = tail call ptr @gettext(ptr noundef nonnull @.str.121) #21
  br label %_.exit42

_.exit42:                                         ; preds = %if.then25, %if.end3.i39
  %retval.0.i41 = phi ptr [ %call.i40, %if.end3.i39 ], [ @.str.121, %if.then25 ]
  %linenr27 = getelementptr inbounds nuw i8, ptr %state, i64 8
  %19 = load i32, ptr %linenr27, align 8
  %call28 = tail call i32 (ptr, ...) @error(ptr noundef %retval.0.i41, i32 noundef %19) #21
  br label %return

return:                                           ; preds = %if.end22, %is_dev_null.exit, %_.exit42, %cond.end, %_.exit, %find_name.exit
  %retval.0 = phi i32 [ -1, %_.exit ], [ -1, %cond.end ], [ -1, %_.exit42 ], [ 0, %find_name.exit ], [ 0, %is_dev_null.exit ], [ 0, %if.end22 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @find_name_gnu(ptr noundef readonly captures(none) %root, ptr noundef %line, i32 noundef %p_value) unnamed_addr #0 {
entry:
  %name = alloca %struct.strbuf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %name, ptr noundef nonnull align 8 dereferenceable(24) @__const.show_stats.qname, i64 24, i1 false)
  %call = call i32 @unquote_c_style(ptr noundef nonnull %name, ptr noundef %line, ptr noundef null) #21
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @strbuf_release(ptr noundef nonnull %name) #21
  br label %return

if.end:                                           ; preds = %entry
  %buf = getelementptr inbounds nuw i8, ptr %name, i64 16
  %0 = load ptr, ptr %buf, align 8
  %tobool1.not8 = icmp eq i32 %p_value, 0
  br i1 %tobool1.not8, label %for.end, label %for.body

for.body:                                         ; preds = %if.end, %if.end5
  %cp.010 = phi ptr [ %incdec.ptr, %if.end5 ], [ %0, %if.end ]
  %p_value.addr.09 = phi i32 [ %dec, %if.end5 ], [ %p_value, %if.end ]
  %call2 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %cp.010, i32 noundef 47) #22
  %tobool3.not = icmp eq ptr %call2, null
  br i1 %tobool3.not, label %if.then4, label %if.end5

if.then4:                                         ; preds = %for.body
  call void @strbuf_release(ptr noundef nonnull %name) #21
  br label %return

if.end5:                                          ; preds = %for.body
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %call2, i64 1
  %dec = add nsw i32 %p_value.addr.09, -1
  %tobool1.not = icmp eq i32 %dec, 0
  br i1 %tobool1.not, label %for.end, label %for.body, !llvm.loop !35

for.end:                                          ; preds = %if.end5, %if.end
  %cp.0.lcssa = phi ptr [ %0, %if.end ], [ %incdec.ptr, %if.end5 ]
  %sub.ptr.lhs.cast = ptrtoint ptr %cp.0.lcssa to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  call void @strbuf_remove(ptr noundef nonnull %name, i64 noundef 0, i64 noundef %sub.ptr.sub) #21
  %len = getelementptr inbounds nuw i8, ptr %root, i64 8
  %1 = load i64, ptr %len, align 8
  %tobool7.not = icmp eq i64 %1, 0
  br i1 %tobool7.not, label %if.end11, label %if.then8

if.then8:                                         ; preds = %for.end
  %buf9 = getelementptr inbounds nuw i8, ptr %root, i64 16
  %2 = load ptr, ptr %buf9, align 8
  call void @strbuf_insert(ptr noundef nonnull %name, i64 noundef 0, ptr noundef %2, i64 noundef %1) #21
  br label %if.end11

if.end11:                                         ; preds = %if.then8, %for.end
  %call12 = call ptr @strbuf_detach(ptr noundef nonnull %name, ptr noundef null) #21
  %tobool.not.i = icmp eq ptr %call12, null
  br i1 %tobool.not.i, label %return, label %while.cond.preheader.i

while.cond.preheader.i:                           ; preds = %if.end11
  %3 = load i8, ptr %call12, align 1
  %tobool1.not11.i = icmp eq i8 %3, 0
  br i1 %tobool1.not11.i, label %while.end18.i, label %while.body.i

while.body.i:                                     ; preds = %while.cond.preheader.i, %if.end17.i
  %indvars.iv15.i = phi i64 [ %indvars.iv.next16.i, %if.end17.i ], [ 0, %while.cond.preheader.i ]
  %4 = phi i8 [ %8, %if.end17.i ], [ %3, %while.cond.preheader.i ]
  %i.012.i = phi i32 [ %i.1.i, %if.end17.i ], [ 0, %while.cond.preheader.i ]
  %inc.i = add i32 %i.012.i, 1
  %indvars.iv.next16.i = add nuw nsw i64 %indvars.iv15.i, 1
  %arrayidx6.i = getelementptr inbounds nuw i8, ptr %call12, i64 %indvars.iv15.i
  store i8 %4, ptr %arrayidx6.i, align 1
  %cmp.i = icmp eq i8 %4, 47
  br i1 %cmp.i, label %while.cond9.preheader.i, label %if.end17.i

while.cond9.preheader.i:                          ; preds = %while.body.i
  %5 = sext i32 %inc.i to i64
  br label %while.cond9.i

while.cond9.i:                                    ; preds = %while.cond9.i, %while.cond9.preheader.i
  %indvars.iv.i = phi i64 [ %5, %while.cond9.preheader.i ], [ %indvars.iv.next.i, %while.cond9.i ]
  %arrayidx11.i = getelementptr inbounds i8, ptr %call12, i64 %indvars.iv.i
  %6 = load i8, ptr %arrayidx11.i, align 1
  %cmp13.i = icmp eq i8 %6, 47
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  br i1 %cmp13.i, label %while.cond9.i, label %if.end17.loopexit.i, !llvm.loop !36

if.end17.loopexit.i:                              ; preds = %while.cond9.i
  %7 = trunc nsw i64 %indvars.iv.i to i32
  br label %if.end17.i

if.end17.i:                                       ; preds = %if.end17.loopexit.i, %while.body.i
  %i.1.i = phi i32 [ %inc.i, %while.body.i ], [ %7, %if.end17.loopexit.i ]
  %idxprom.i = sext i32 %i.1.i to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %call12, i64 %idxprom.i
  %8 = load i8, ptr %arrayidx.i, align 1
  %tobool1.not.i = icmp eq i8 %8, 0
  br i1 %tobool1.not.i, label %while.end18.loopexit.i, label %while.body.i, !llvm.loop !37

while.end18.loopexit.i:                           ; preds = %if.end17.i
  %9 = and i64 %indvars.iv.next16.i, 4294967295
  br label %while.end18.i

while.end18.i:                                    ; preds = %while.end18.loopexit.i, %while.cond.preheader.i
  %j.0.lcssa.i = phi i64 [ 0, %while.cond.preheader.i ], [ %9, %while.end18.loopexit.i ]
  %arrayidx20.i = getelementptr inbounds nuw i8, ptr %call12, i64 %j.0.lcssa.i
  store i8 0, ptr %arrayidx20.i, align 1
  br label %return

return:                                           ; preds = %while.end18.i, %if.end11, %if.then4, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %if.then4 ], [ null, %if.end11 ], [ %call12, %while.end18.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @find_name_common(ptr noundef readonly captures(none) %root, ptr noundef %line, ptr noundef %def, i32 noundef %p_value, ptr noundef readnone %end, i32 noundef range(i32 0, 3) %terminate) unnamed_addr #0 {
entry:
  %line170 = ptrtoint ptr %line to i64
  %end169 = ptrtoint ptr %end to i64
  %cmp = icmp eq i32 %p_value, 0
  %spec.select = select i1 %cmp, ptr %line, ptr null
  %cmp1.not152 = icmp eq ptr %line, %end
  br i1 %cmp1.not152, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %tobool.not = icmp eq ptr %end, null
  %and.i = and i32 %terminate, 1
  %tobool.not.i = icmp eq i32 %and.i, 0
  %tobool4.not.i = icmp samesign ult i32 %terminate, 2
  br i1 %tobool.not, label %while.body.us, label %while.body.preheader

while.body.preheader:                             ; preds = %while.body.lr.ph
  %0 = sub i64 %end169, %line170
  br label %while.body

while.body.us:                                    ; preds = %while.body.lr.ph, %if.end14.us
  %line.addr.0155.us = phi ptr [ %incdec.ptr.us, %if.end14.us ], [ %line, %while.body.lr.ph ]
  %p_value.addr.0154.us = phi i32 [ %p_value.addr.1.us, %if.end14.us ], [ %p_value, %while.body.lr.ph ]
  %start.1153.us = phi ptr [ %start.2.us, %if.end14.us ], [ %spec.select, %while.body.lr.ph ]
  %1 = load i8, ptr %line.addr.0155.us, align 1
  %idxprom.us = zext i8 %1 to i64
  %arrayidx.us = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom.us
  %2 = load i8, ptr %arrayidx.us, align 1
  %3 = and i8 %2, 1
  %cmp2.not.us = icmp eq i8 %3, 0
  br i1 %cmp2.not.us, label %if.end14.us, label %if.then4.us

if.then4.us:                                      ; preds = %while.body.us
  %cmp6.us = icmp eq i8 %1, 10
  br i1 %cmp6.us, label %while.end, label %if.end9.us

if.end9.us:                                       ; preds = %if.then4.us
  %cmp.i.us = icmp eq i8 %1, 32
  %or.cond.not.i.not150.us = and i1 %tobool.not.i, %cmp.i.us
  %cmp1.i.us = icmp eq i8 %1, 9
  %or.cond3.not.i.not151.us = select i1 %cmp1.i.us, i1 %tobool4.not.i, i1 false
  %narrow.i.not.us = select i1 %or.cond.not.i.not150.us, i1 true, i1 %or.cond3.not.i.not151.us
  br i1 %narrow.i.not.us, label %if.end14.us, label %while.end

if.end14.us:                                      ; preds = %if.end9.us, %while.body.us
  %incdec.ptr.us = getelementptr inbounds nuw i8, ptr %line.addr.0155.us, i64 1
  %cmp16.us = icmp eq i8 %1, 47
  %dec.us = add nsw i32 %p_value.addr.0154.us, -1
  %tobool19.not.us = icmp eq i32 %dec.us, 0
  %4 = select i1 %cmp16.us, i1 %tobool19.not.us, i1 false
  %start.2.us = select i1 %4, ptr %incdec.ptr.us, ptr %start.1153.us
  %p_value.addr.1.us = select i1 %cmp16.us, i32 %dec.us, i32 %p_value.addr.0154.us
  br label %while.body.us

while.body:                                       ; preds = %while.body.preheader, %while.body
  %line.addr.0155 = phi ptr [ %incdec.ptr, %while.body ], [ %line, %while.body.preheader ]
  %p_value.addr.0154 = phi i32 [ %p_value.addr.1, %while.body ], [ %p_value, %while.body.preheader ]
  %start.1153 = phi ptr [ %start.2, %while.body ], [ %spec.select, %while.body.preheader ]
  %5 = load i8, ptr %line.addr.0155, align 1
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %line.addr.0155, i64 1
  %cmp16 = icmp eq i8 %5, 47
  %dec = add nsw i32 %p_value.addr.0154, -1
  %tobool19.not = icmp eq i32 %dec, 0
  %6 = select i1 %cmp16, i1 %tobool19.not, i1 false
  %start.2 = select i1 %6, ptr %incdec.ptr, ptr %start.1153
  %p_value.addr.1 = select i1 %cmp16, i32 %dec, i32 %p_value.addr.0154
  %cmp1.not = icmp eq ptr %incdec.ptr, %end
  br i1 %cmp1.not, label %while.end.loopexit166, label %while.body, !llvm.loop !38

while.end.loopexit166:                            ; preds = %while.body
  %scevgep = getelementptr i8, ptr %line, i64 %0
  br label %while.end

while.end:                                        ; preds = %if.then4.us, %if.end9.us, %while.end.loopexit166, %entry
  %start.1.lcssa = phi ptr [ %spec.select, %entry ], [ %start.2, %while.end.loopexit166 ], [ %start.1153.us, %if.end9.us ], [ %start.1153.us, %if.then4.us ]
  %line.addr.0.lcssa = phi ptr [ %line, %entry ], [ %scevgep, %while.end.loopexit166 ], [ %line.addr.0155.us, %if.end9.us ], [ %line.addr.0155.us, %if.then4.us ]
  %tobool22.not = icmp eq ptr %start.1.lcssa, null
  br i1 %tobool22.not, label %if.then23, label %if.end26

if.then23:                                        ; preds = %while.end
  %tobool.not.i28 = icmp eq ptr %def, null
  br i1 %tobool.not.i28, label %return, label %xstrdup_or_null.exit

xstrdup_or_null.exit:                             ; preds = %if.then23
  %call.i = tail call ptr @xstrdup(ptr noundef nonnull %def) #21
  %tobool.not.i29 = icmp eq ptr %call.i, null
  br i1 %tobool.not.i29, label %return, label %while.cond.preheader.i

while.cond.preheader.i:                           ; preds = %xstrdup_or_null.exit
  %7 = load i8, ptr %call.i, align 1
  %tobool1.not11.i = icmp eq i8 %7, 0
  br i1 %tobool1.not11.i, label %while.end18.i, label %while.body.i

while.body.i:                                     ; preds = %while.cond.preheader.i, %if.end17.i
  %indvars.iv15.i = phi i64 [ %indvars.iv.next16.i, %if.end17.i ], [ 0, %while.cond.preheader.i ]
  %8 = phi i8 [ %12, %if.end17.i ], [ %7, %while.cond.preheader.i ]
  %i.012.i = phi i32 [ %i.1.i, %if.end17.i ], [ 0, %while.cond.preheader.i ]
  %inc.i = add i32 %i.012.i, 1
  %indvars.iv.next16.i = add nuw nsw i64 %indvars.iv15.i, 1
  %arrayidx6.i = getelementptr inbounds nuw i8, ptr %call.i, i64 %indvars.iv15.i
  store i8 %8, ptr %arrayidx6.i, align 1
  %cmp.i30 = icmp eq i8 %8, 47
  br i1 %cmp.i30, label %while.cond9.preheader.i, label %if.end17.i

while.cond9.preheader.i:                          ; preds = %while.body.i
  %9 = sext i32 %inc.i to i64
  br label %while.cond9.i

while.cond9.i:                                    ; preds = %while.cond9.i, %while.cond9.preheader.i
  %indvars.iv.i = phi i64 [ %9, %while.cond9.preheader.i ], [ %indvars.iv.next.i, %while.cond9.i ]
  %arrayidx11.i = getelementptr inbounds i8, ptr %call.i, i64 %indvars.iv.i
  %10 = load i8, ptr %arrayidx11.i, align 1
  %cmp13.i = icmp eq i8 %10, 47
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  br i1 %cmp13.i, label %while.cond9.i, label %if.end17.loopexit.i, !llvm.loop !36

if.end17.loopexit.i:                              ; preds = %while.cond9.i
  %11 = trunc nsw i64 %indvars.iv.i to i32
  br label %if.end17.i

if.end17.i:                                       ; preds = %if.end17.loopexit.i, %while.body.i
  %i.1.i = phi i32 [ %inc.i, %while.body.i ], [ %11, %if.end17.loopexit.i ]
  %idxprom.i = sext i32 %i.1.i to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %call.i, i64 %idxprom.i
  %12 = load i8, ptr %arrayidx.i, align 1
  %tobool1.not.i = icmp eq i8 %12, 0
  br i1 %tobool1.not.i, label %while.end18.loopexit.i, label %while.body.i, !llvm.loop !37

while.end18.loopexit.i:                           ; preds = %if.end17.i
  %13 = and i64 %indvars.iv.next16.i, 4294967295
  br label %while.end18.i

while.end18.i:                                    ; preds = %while.end18.loopexit.i, %while.cond.preheader.i
  %j.0.lcssa.i = phi i64 [ 0, %while.cond.preheader.i ], [ %13, %while.end18.loopexit.i ]
  %arrayidx20.i = getelementptr inbounds nuw i8, ptr %call.i, i64 %j.0.lcssa.i
  store i8 0, ptr %arrayidx20.i, align 1
  br label %return

if.end26:                                         ; preds = %while.end
  %sub.ptr.lhs.cast = ptrtoint ptr %line.addr.0.lcssa to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %start.1.lcssa to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv27 = trunc i64 %sub.ptr.sub to i32
  %tobool28.not = icmp eq i32 %conv27, 0
  %tobool.not.i31 = icmp eq ptr %def, null
  br i1 %tobool28.not, label %if.then29, label %if.end32

if.then29:                                        ; preds = %if.end26
  br i1 %tobool.not.i31, label %return, label %xstrdup_or_null.exit35

xstrdup_or_null.exit35:                           ; preds = %if.then29
  %call.i33 = tail call ptr @xstrdup(ptr noundef nonnull %def) #21
  %tobool.not.i36 = icmp eq ptr %call.i33, null
  br i1 %tobool.not.i36, label %return, label %while.cond.preheader.i37

while.cond.preheader.i37:                         ; preds = %xstrdup_or_null.exit35
  %14 = load i8, ptr %call.i33, align 1
  %tobool1.not11.i38 = icmp eq i8 %14, 0
  br i1 %tobool1.not11.i38, label %while.end18.i52, label %while.body.i39

while.body.i39:                                   ; preds = %while.cond.preheader.i37, %if.end17.i46
  %indvars.iv15.i40 = phi i64 [ %indvars.iv.next16.i43, %if.end17.i46 ], [ 0, %while.cond.preheader.i37 ]
  %15 = phi i8 [ %19, %if.end17.i46 ], [ %14, %while.cond.preheader.i37 ]
  %i.012.i41 = phi i32 [ %i.1.i47, %if.end17.i46 ], [ 0, %while.cond.preheader.i37 ]
  %inc.i42 = add i32 %i.012.i41, 1
  %indvars.iv.next16.i43 = add nuw nsw i64 %indvars.iv15.i40, 1
  %arrayidx6.i44 = getelementptr inbounds nuw i8, ptr %call.i33, i64 %indvars.iv15.i40
  store i8 %15, ptr %arrayidx6.i44, align 1
  %cmp.i45 = icmp eq i8 %15, 47
  br i1 %cmp.i45, label %while.cond9.preheader.i55, label %if.end17.i46

while.cond9.preheader.i55:                        ; preds = %while.body.i39
  %16 = sext i32 %inc.i42 to i64
  br label %while.cond9.i56

while.cond9.i56:                                  ; preds = %while.cond9.i56, %while.cond9.preheader.i55
  %indvars.iv.i57 = phi i64 [ %16, %while.cond9.preheader.i55 ], [ %indvars.iv.next.i60, %while.cond9.i56 ]
  %arrayidx11.i58 = getelementptr inbounds i8, ptr %call.i33, i64 %indvars.iv.i57
  %17 = load i8, ptr %arrayidx11.i58, align 1
  %cmp13.i59 = icmp eq i8 %17, 47
  %indvars.iv.next.i60 = add nsw i64 %indvars.iv.i57, 1
  br i1 %cmp13.i59, label %while.cond9.i56, label %if.end17.loopexit.i61, !llvm.loop !36

if.end17.loopexit.i61:                            ; preds = %while.cond9.i56
  %18 = trunc nsw i64 %indvars.iv.i57 to i32
  br label %if.end17.i46

if.end17.i46:                                     ; preds = %if.end17.loopexit.i61, %while.body.i39
  %i.1.i47 = phi i32 [ %inc.i42, %while.body.i39 ], [ %18, %if.end17.loopexit.i61 ]
  %idxprom.i48 = sext i32 %i.1.i47 to i64
  %arrayidx.i49 = getelementptr inbounds i8, ptr %call.i33, i64 %idxprom.i48
  %19 = load i8, ptr %arrayidx.i49, align 1
  %tobool1.not.i50 = icmp eq i8 %19, 0
  br i1 %tobool1.not.i50, label %while.end18.loopexit.i51, label %while.body.i39, !llvm.loop !37

while.end18.loopexit.i51:                         ; preds = %if.end17.i46
  %20 = and i64 %indvars.iv.next16.i43, 4294967295
  br label %while.end18.i52

while.end18.i52:                                  ; preds = %while.end18.loopexit.i51, %while.cond.preheader.i37
  %j.0.lcssa.i53 = phi i64 [ 0, %while.cond.preheader.i37 ], [ %20, %while.end18.loopexit.i51 ]
  %arrayidx20.i54 = getelementptr inbounds nuw i8, ptr %call.i33, i64 %j.0.lcssa.i53
  store i8 0, ptr %arrayidx20.i54, align 1
  br label %return

if.end32:                                         ; preds = %if.end26
  br i1 %tobool.not.i31, label %if.end47, label %if.then34

if.then34:                                        ; preds = %if.end32
  %call35 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %def) #22
  %conv36 = trunc i64 %call35 to i32
  %cmp37 = icmp slt i32 %conv36, %conv27
  br i1 %cmp37, label %land.lhs.true39, label %if.end47

land.lhs.true39:                                  ; preds = %if.then34
  %sext = shl i64 %call35, 32
  %conv40 = ashr exact i64 %sext, 32
  %call41 = tail call i32 @strncmp(ptr noundef nonnull %start.1.lcssa, ptr noundef nonnull %def, i64 noundef %conv40) #22
  %tobool42.not = icmp eq i32 %call41, 0
  br i1 %tobool42.not, label %if.then43, label %if.end47

if.then43:                                        ; preds = %land.lhs.true39
  %call44 = tail call ptr @xstrdup(ptr noundef nonnull %def) #21
  %tobool.not.i63 = icmp eq ptr %call44, null
  br i1 %tobool.not.i63, label %return, label %while.cond.preheader.i64

while.cond.preheader.i64:                         ; preds = %if.then43
  %21 = load i8, ptr %call44, align 1
  %tobool1.not11.i65 = icmp eq i8 %21, 0
  br i1 %tobool1.not11.i65, label %while.end18.i79, label %while.body.i66

while.body.i66:                                   ; preds = %while.cond.preheader.i64, %if.end17.i73
  %indvars.iv15.i67 = phi i64 [ %indvars.iv.next16.i70, %if.end17.i73 ], [ 0, %while.cond.preheader.i64 ]
  %22 = phi i8 [ %26, %if.end17.i73 ], [ %21, %while.cond.preheader.i64 ]
  %i.012.i68 = phi i32 [ %i.1.i74, %if.end17.i73 ], [ 0, %while.cond.preheader.i64 ]
  %inc.i69 = add i32 %i.012.i68, 1
  %indvars.iv.next16.i70 = add nuw nsw i64 %indvars.iv15.i67, 1
  %arrayidx6.i71 = getelementptr inbounds nuw i8, ptr %call44, i64 %indvars.iv15.i67
  store i8 %22, ptr %arrayidx6.i71, align 1
  %cmp.i72 = icmp eq i8 %22, 47
  br i1 %cmp.i72, label %while.cond9.preheader.i82, label %if.end17.i73

while.cond9.preheader.i82:                        ; preds = %while.body.i66
  %23 = sext i32 %inc.i69 to i64
  br label %while.cond9.i83

while.cond9.i83:                                  ; preds = %while.cond9.i83, %while.cond9.preheader.i82
  %indvars.iv.i84 = phi i64 [ %23, %while.cond9.preheader.i82 ], [ %indvars.iv.next.i87, %while.cond9.i83 ]
  %arrayidx11.i85 = getelementptr inbounds i8, ptr %call44, i64 %indvars.iv.i84
  %24 = load i8, ptr %arrayidx11.i85, align 1
  %cmp13.i86 = icmp eq i8 %24, 47
  %indvars.iv.next.i87 = add nsw i64 %indvars.iv.i84, 1
  br i1 %cmp13.i86, label %while.cond9.i83, label %if.end17.loopexit.i88, !llvm.loop !36

if.end17.loopexit.i88:                            ; preds = %while.cond9.i83
  %25 = trunc nsw i64 %indvars.iv.i84 to i32
  br label %if.end17.i73

if.end17.i73:                                     ; preds = %if.end17.loopexit.i88, %while.body.i66
  %i.1.i74 = phi i32 [ %inc.i69, %while.body.i66 ], [ %25, %if.end17.loopexit.i88 ]
  %idxprom.i75 = sext i32 %i.1.i74 to i64
  %arrayidx.i76 = getelementptr inbounds i8, ptr %call44, i64 %idxprom.i75
  %26 = load i8, ptr %arrayidx.i76, align 1
  %tobool1.not.i77 = icmp eq i8 %26, 0
  br i1 %tobool1.not.i77, label %while.end18.loopexit.i78, label %while.body.i66, !llvm.loop !37

while.end18.loopexit.i78:                         ; preds = %if.end17.i73
  %27 = and i64 %indvars.iv.next16.i70, 4294967295
  br label %while.end18.i79

while.end18.i79:                                  ; preds = %while.end18.loopexit.i78, %while.cond.preheader.i64
  %j.0.lcssa.i80 = phi i64 [ 0, %while.cond.preheader.i64 ], [ %27, %while.end18.loopexit.i78 ]
  %arrayidx20.i81 = getelementptr inbounds nuw i8, ptr %call44, i64 %j.0.lcssa.i80
  store i8 0, ptr %arrayidx20.i81, align 1
  br label %return

if.end47:                                         ; preds = %if.then34, %land.lhs.true39, %if.end32
  %len48 = getelementptr inbounds nuw i8, ptr %root, i64 8
  %28 = load i64, ptr %len48, align 8
  %tobool49.not = icmp eq i64 %28, 0
  br i1 %tobool49.not, label %if.end53, label %if.then50

if.then50:                                        ; preds = %if.end47
  %buf = getelementptr inbounds nuw i8, ptr %root, i64 16
  %29 = load ptr, ptr %buf, align 8
  %call51 = tail call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.122, ptr noundef %29, i32 noundef %conv27, ptr noundef nonnull %start.1.lcssa) #21
  %tobool.not.i90 = icmp eq ptr %call51, null
  br i1 %tobool.not.i90, label %return, label %while.cond.preheader.i91

while.cond.preheader.i91:                         ; preds = %if.then50
  %30 = load i8, ptr %call51, align 1
  %tobool1.not11.i92 = icmp eq i8 %30, 0
  br i1 %tobool1.not11.i92, label %while.end18.i106, label %while.body.i93

while.body.i93:                                   ; preds = %while.cond.preheader.i91, %if.end17.i100
  %indvars.iv15.i94 = phi i64 [ %indvars.iv.next16.i97, %if.end17.i100 ], [ 0, %while.cond.preheader.i91 ]
  %31 = phi i8 [ %35, %if.end17.i100 ], [ %30, %while.cond.preheader.i91 ]
  %i.012.i95 = phi i32 [ %i.1.i101, %if.end17.i100 ], [ 0, %while.cond.preheader.i91 ]
  %inc.i96 = add i32 %i.012.i95, 1
  %indvars.iv.next16.i97 = add nuw nsw i64 %indvars.iv15.i94, 1
  %arrayidx6.i98 = getelementptr inbounds nuw i8, ptr %call51, i64 %indvars.iv15.i94
  store i8 %31, ptr %arrayidx6.i98, align 1
  %cmp.i99 = icmp eq i8 %31, 47
  br i1 %cmp.i99, label %while.cond9.preheader.i109, label %if.end17.i100

while.cond9.preheader.i109:                       ; preds = %while.body.i93
  %32 = sext i32 %inc.i96 to i64
  br label %while.cond9.i110

while.cond9.i110:                                 ; preds = %while.cond9.i110, %while.cond9.preheader.i109
  %indvars.iv.i111 = phi i64 [ %32, %while.cond9.preheader.i109 ], [ %indvars.iv.next.i114, %while.cond9.i110 ]
  %arrayidx11.i112 = getelementptr inbounds i8, ptr %call51, i64 %indvars.iv.i111
  %33 = load i8, ptr %arrayidx11.i112, align 1
  %cmp13.i113 = icmp eq i8 %33, 47
  %indvars.iv.next.i114 = add nsw i64 %indvars.iv.i111, 1
  br i1 %cmp13.i113, label %while.cond9.i110, label %if.end17.loopexit.i115, !llvm.loop !36

if.end17.loopexit.i115:                           ; preds = %while.cond9.i110
  %34 = trunc nsw i64 %indvars.iv.i111 to i32
  br label %if.end17.i100

if.end17.i100:                                    ; preds = %if.end17.loopexit.i115, %while.body.i93
  %i.1.i101 = phi i32 [ %inc.i96, %while.body.i93 ], [ %34, %if.end17.loopexit.i115 ]
  %idxprom.i102 = sext i32 %i.1.i101 to i64
  %arrayidx.i103 = getelementptr inbounds i8, ptr %call51, i64 %idxprom.i102
  %35 = load i8, ptr %arrayidx.i103, align 1
  %tobool1.not.i104 = icmp eq i8 %35, 0
  br i1 %tobool1.not.i104, label %while.end18.loopexit.i105, label %while.body.i93, !llvm.loop !37

while.end18.loopexit.i105:                        ; preds = %if.end17.i100
  %36 = and i64 %indvars.iv.next16.i97, 4294967295
  br label %while.end18.i106

while.end18.i106:                                 ; preds = %while.end18.loopexit.i105, %while.cond.preheader.i91
  %j.0.lcssa.i107 = phi i64 [ 0, %while.cond.preheader.i91 ], [ %36, %while.end18.loopexit.i105 ]
  %arrayidx20.i108 = getelementptr inbounds nuw i8, ptr %call51, i64 %j.0.lcssa.i107
  store i8 0, ptr %arrayidx20.i108, align 1
  br label %return

if.end53:                                         ; preds = %if.end47
  %sext25 = shl i64 %sub.ptr.sub, 32
  %conv54 = ashr exact i64 %sext25, 32
  %call55 = tail call ptr @xmemdupz(ptr noundef nonnull %start.1.lcssa, i64 noundef %conv54) #21
  %tobool.not.i117 = icmp eq ptr %call55, null
  br i1 %tobool.not.i117, label %return, label %while.cond.preheader.i118

while.cond.preheader.i118:                        ; preds = %if.end53
  %37 = load i8, ptr %call55, align 1
  %tobool1.not11.i119 = icmp eq i8 %37, 0
  br i1 %tobool1.not11.i119, label %while.end18.i133, label %while.body.i120

while.body.i120:                                  ; preds = %while.cond.preheader.i118, %if.end17.i127
  %indvars.iv15.i121 = phi i64 [ %indvars.iv.next16.i124, %if.end17.i127 ], [ 0, %while.cond.preheader.i118 ]
  %38 = phi i8 [ %42, %if.end17.i127 ], [ %37, %while.cond.preheader.i118 ]
  %i.012.i122 = phi i32 [ %i.1.i128, %if.end17.i127 ], [ 0, %while.cond.preheader.i118 ]
  %inc.i123 = add i32 %i.012.i122, 1
  %indvars.iv.next16.i124 = add nuw nsw i64 %indvars.iv15.i121, 1
  %arrayidx6.i125 = getelementptr inbounds nuw i8, ptr %call55, i64 %indvars.iv15.i121
  store i8 %38, ptr %arrayidx6.i125, align 1
  %cmp.i126 = icmp eq i8 %38, 47
  br i1 %cmp.i126, label %while.cond9.preheader.i136, label %if.end17.i127

while.cond9.preheader.i136:                       ; preds = %while.body.i120
  %39 = sext i32 %inc.i123 to i64
  br label %while.cond9.i137

while.cond9.i137:                                 ; preds = %while.cond9.i137, %while.cond9.preheader.i136
  %indvars.iv.i138 = phi i64 [ %39, %while.cond9.preheader.i136 ], [ %indvars.iv.next.i141, %while.cond9.i137 ]
  %arrayidx11.i139 = getelementptr inbounds i8, ptr %call55, i64 %indvars.iv.i138
  %40 = load i8, ptr %arrayidx11.i139, align 1
  %cmp13.i140 = icmp eq i8 %40, 47
  %indvars.iv.next.i141 = add nsw i64 %indvars.iv.i138, 1
  br i1 %cmp13.i140, label %while.cond9.i137, label %if.end17.loopexit.i142, !llvm.loop !36

if.end17.loopexit.i142:                           ; preds = %while.cond9.i137
  %41 = trunc nsw i64 %indvars.iv.i138 to i32
  br label %if.end17.i127

if.end17.i127:                                    ; preds = %if.end17.loopexit.i142, %while.body.i120
  %i.1.i128 = phi i32 [ %inc.i123, %while.body.i120 ], [ %41, %if.end17.loopexit.i142 ]
  %idxprom.i129 = sext i32 %i.1.i128 to i64
  %arrayidx.i130 = getelementptr inbounds i8, ptr %call55, i64 %idxprom.i129
  %42 = load i8, ptr %arrayidx.i130, align 1
  %tobool1.not.i131 = icmp eq i8 %42, 0
  br i1 %tobool1.not.i131, label %while.end18.loopexit.i132, label %while.body.i120, !llvm.loop !37

while.end18.loopexit.i132:                        ; preds = %if.end17.i127
  %43 = and i64 %indvars.iv.next16.i124, 4294967295
  br label %while.end18.i133

while.end18.i133:                                 ; preds = %while.end18.loopexit.i132, %while.cond.preheader.i118
  %j.0.lcssa.i134 = phi i64 [ 0, %while.cond.preheader.i118 ], [ %43, %while.end18.loopexit.i132 ]
  %arrayidx20.i135 = getelementptr inbounds nuw i8, ptr %call55, i64 %j.0.lcssa.i134
  store i8 0, ptr %arrayidx20.i135, align 1
  br label %return

return:                                           ; preds = %if.then29, %if.then23, %while.end18.i133, %if.end53, %while.end18.i106, %if.then50, %while.end18.i79, %if.then43, %while.end18.i52, %xstrdup_or_null.exit35, %while.end18.i, %xstrdup_or_null.exit
  %retval.0 = phi ptr [ null, %xstrdup_or_null.exit ], [ %call.i, %while.end18.i ], [ null, %xstrdup_or_null.exit35 ], [ %call.i33, %while.end18.i52 ], [ null, %if.then43 ], [ %call44, %while.end18.i79 ], [ null, %if.then50 ], [ %call51, %while.end18.i106 ], [ null, %if.end53 ], [ %call55, %while.end18.i133 ], [ null, %if.then23 ], [ null, %if.then29 ]
  ret ptr %retval.0
}

declare void @strbuf_insert(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @strchrnul(ptr noundef, i32 noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare ptr @ngettext(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #8

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @ends_with_path_components(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @say_patch_name(ptr noundef captures(none) %output, ptr noundef readonly captures(none) %fmt, ptr noundef readonly captures(none) %patch) unnamed_addr #0 {
entry:
  %sb = alloca %struct.strbuf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sb, ptr noundef nonnull align 8 dereferenceable(24) @__const.show_stats.qname, i64 24, i1 false)
  %old_name = getelementptr inbounds nuw i8, ptr %patch, i64 8
  %0 = load ptr, ptr %old_name, align 8
  %tobool.not = icmp eq ptr %0, null
  %.pr = load ptr, ptr %patch, align 8
  %tobool11.not = icmp eq ptr %.pr, null
  br i1 %tobool.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  br i1 %tobool11.not, label %if.then12, label %land.lhs.true2

land.lhs.true2:                                   ; preds = %land.lhs.true
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %.pr) #22
  %tobool5.not = icmp eq i32 %call, 0
  br i1 %tobool5.not, label %if.end15, label %if.then

if.then:                                          ; preds = %land.lhs.true2
  %call7 = call i64 @quote_c_style(ptr noundef nonnull %0, ptr noundef nonnull %sb, ptr noundef null, i32 noundef 0) #21
  call void @strbuf_add(ptr noundef nonnull %sb, ptr noundef nonnull @.str.161, i64 noundef 4) #21
  %1 = load ptr, ptr %patch, align 8
  br label %if.end15

if.else:                                          ; preds = %entry
  br i1 %tobool11.not, label %if.then12, label %if.end15

if.then12:                                        ; preds = %land.lhs.true, %if.else
  br label %if.end15

if.end15:                                         ; preds = %if.else, %if.then12, %land.lhs.true2, %if.then
  %n.0.sink = phi ptr [ %1, %if.then ], [ %.pr, %if.else ], [ %0, %if.then12 ], [ %.pr, %land.lhs.true2 ]
  %call14 = call i64 @quote_c_style(ptr noundef %n.0.sink, ptr noundef nonnull %sb, ptr noundef null, i32 noundef 0) #21
  %buf = getelementptr inbounds nuw i8, ptr %sb, i64 16
  %2 = load ptr, ptr %buf, align 8
  %call16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %output, ptr noundef %fmt, ptr noundef %2)
  %call17 = call i32 @fputc(i32 noundef 10, ptr noundef %output)
  call void @strbuf_release(ptr noundef nonnull %sb) #21
  ret void
}

declare i32 @repo_hold_locked_index(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @stat_patch_list(ptr noundef readonly captures(none) %state, ptr noundef readonly %patch) unnamed_addr #0 {
entry:
  %qname.i = alloca %struct.strbuf, align 8
  %tobool.not8 = icmp eq ptr %patch, null
  br i1 %tobool.not8, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %max_len.i = getelementptr inbounds nuw i8, ptr %state, i64 356
  %len.i = getelementptr inbounds nuw i8, ptr %qname.i, i64 8
  %buf.i = getelementptr inbounds nuw i8, ptr %qname.i, i64 16
  %max_change.i = getelementptr inbounds nuw i8, ptr %state, i64 352
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %show_stats.exit
  %dels.012 = phi i32 [ 0, %for.body.lr.ph ], [ %add1, %show_stats.exit ]
  %adds.011 = phi i32 [ 0, %for.body.lr.ph ], [ %add, %show_stats.exit ]
  %files.010 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %show_stats.exit ]
  %patch.addr.09 = phi ptr [ %patch, %for.body.lr.ph ], [ %12, %show_stats.exit ]
  %inc = add nuw nsw i32 %files.010, 1
  %lines_added = getelementptr inbounds nuw i8, ptr %patch.addr.09, i64 48
  %0 = load i32, ptr %lines_added, align 8
  %add = add nsw i32 %0, %adds.011
  %lines_deleted = getelementptr inbounds nuw i8, ptr %patch.addr.09, i64 52
  %1 = load i32, ptr %lines_deleted, align 4
  %add1 = add nsw i32 %1, %dels.012
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %qname.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %qname.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.show_stats.qname, i64 24, i1 false)
  %2 = load ptr, ptr %patch.addr.09, align 8
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %cond.false.i, label %cond.end.i

cond.false.i:                                     ; preds = %for.body
  %old_name.i = getelementptr inbounds nuw i8, ptr %patch.addr.09, i64 8
  %3 = load ptr, ptr %old_name.i, align 8
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %for.body
  %cond.i = phi ptr [ %3, %cond.false.i ], [ %2, %for.body ]
  %call.i = call i64 @quote_c_style(ptr noundef %cond.i, ptr noundef nonnull %qname.i, ptr noundef null, i32 noundef 0) #21
  %4 = load i32, ptr %max_len.i, align 4
  %spec.store.select.i = call i32 @llvm.smin.i32(i32 %4, i32 50)
  %5 = load i64, ptr %len.i, align 8
  %conv.i = sext i32 %spec.store.select.i to i64
  %cmp2.i = icmp ugt i64 %5, %conv.i
  br i1 %cmp2.i, label %if.then4.i, label %if.end20.i

if.then4.i:                                       ; preds = %cond.end.i
  %6 = load ptr, ptr %buf.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %6, i64 %5
  %add.ptr6.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 3
  %idx.neg.i = sub nsw i64 0, %conv.i
  %add.ptr7.i = getelementptr inbounds i8, ptr %add.ptr6.i, i64 %idx.neg.i
  %call8.i = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %add.ptr7.i, i32 noundef 47) #22
  %tobool9.not.i = icmp eq ptr %call8.i, null
  %spec.select.i = select i1 %tobool9.not.i, ptr %add.ptr7.i, ptr %call8.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %spec.select.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  call void @strbuf_splice(ptr noundef nonnull %qname.i, i64 noundef 0, i64 noundef %sub.ptr.sub.i, ptr noundef nonnull @.str.249, i64 noundef 3) #21
  br label %if.end20.i

if.end20.i:                                       ; preds = %if.then4.i, %cond.end.i
  %is_binary.i = getelementptr inbounds nuw i8, ptr %patch.addr.09, i64 64
  %bf.load.i = load i16, ptr %is_binary.i, align 8
  %7 = and i16 %bf.load.i, 4
  %tobool21.not.i = icmp eq i16 %7, 0
  %8 = load ptr, ptr %buf.i, align 8
  br i1 %tobool21.not.i, label %if.end25.i, label %if.then22.i

if.then22.i:                                      ; preds = %if.end20.i
  %call24.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.250, i32 noundef %spec.store.select.i, ptr noundef %8)
  call void @strbuf_release(ptr noundef nonnull %qname.i) #21
  br label %show_stats.exit

if.end25.i:                                       ; preds = %if.end20.i
  %call27.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.251, i32 noundef %spec.store.select.i, ptr noundef %8)
  call void @strbuf_release(ptr noundef nonnull %qname.i) #21
  %9 = load i32, ptr %max_change.i, align 8
  %10 = load i32, ptr %lines_added, align 8
  %11 = load i32, ptr %lines_deleted, align 4
  %cmp37.i = icmp sgt i32 %9, 0
  br i1 %cmp37.i, label %if.then39.i, label %if.end25.if.end52_crit_edge.i

if.end25.if.end52_crit_edge.i:                    ; preds = %if.end25.i
  %.pre.i = add nsw i32 %11, %10
  br label %if.end52.i

if.then39.i:                                      ; preds = %if.end25.i
  %add28.i = add nsw i32 %9, %spec.store.select.i
  %cmp29.i = icmp sgt i32 %add28.i, 70
  %sub.i = sub nsw i32 70, %spec.store.select.i
  %cond35.i = select i1 %cmp29.i, i32 %sub.i, i32 %9
  %add40.i = add nsw i32 %11, %10
  %mul.i = mul nsw i32 %add40.i, %cond35.i
  %div32.i = lshr i32 %9, 1
  %add42.i = add nsw i32 %mul.i, %div32.i
  %div44.i = sdiv i32 %add42.i, %9
  %mul45.i = mul nsw i32 %cond35.i, %10
  %add48.i = add nsw i32 %mul45.i, %div32.i
  %div50.i = sdiv i32 %add48.i, %9
  %sub51.i = sub nsw i32 %div44.i, %div50.i
  br label %if.end52.i

if.end52.i:                                       ; preds = %if.then39.i, %if.end25.if.end52_crit_edge.i
  %add55.pre-phi.i = phi i32 [ %.pre.i, %if.end25.if.end52_crit_edge.i ], [ %add40.i, %if.then39.i ]
  %add.0.i = phi i32 [ %10, %if.end25.if.end52_crit_edge.i ], [ %div50.i, %if.then39.i ]
  %del.0.i = phi i32 [ %11, %if.end25.if.end52_crit_edge.i ], [ %sub51.i, %if.then39.i ]
  %call56.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.252, i32 noundef %add55.pre-phi.i, i32 noundef %add.0.i, ptr noundef nonnull @pluses, i32 noundef %del.0.i, ptr noundef nonnull @minuses)
  br label %show_stats.exit

show_stats.exit:                                  ; preds = %if.then22.i, %if.end52.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %qname.i)
  %next = getelementptr inbounds nuw i8, ptr %patch.addr.09, i64 232
  %12 = load ptr, ptr %next, align 8
  %tobool.not = icmp eq ptr %12, null
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !39

for.end:                                          ; preds = %show_stats.exit, %entry
  %files.0.lcssa = phi i32 [ 0, %entry ], [ %inc, %show_stats.exit ]
  %adds.0.lcssa = phi i32 [ 0, %entry ], [ %add, %show_stats.exit ]
  %dels.0.lcssa = phi i32 [ 0, %entry ], [ %add1, %show_stats.exit ]
  %13 = load ptr, ptr @stdout, align 8
  call void @print_stat_summary(ptr noundef %13, i32 noundef %files.0.lcssa, i32 noundef %adds.0.lcssa, i32 noundef %dels.0.lcssa) #21
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @numstat_patch_list(ptr noundef readonly captures(none) %state, ptr noundef readonly %patch) unnamed_addr #0 {
entry:
  %tobool.not8 = icmp eq ptr %patch, null
  br i1 %tobool.not8, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %line_termination = getelementptr inbounds nuw i8, ptr %state, i64 128
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end
  %patch.addr.09 = phi ptr [ %patch, %for.body.lr.ph ], [ %7, %if.end ]
  %0 = load ptr, ptr %patch.addr.09, align 8
  %tobool1.not = icmp eq ptr %0, null
  br i1 %tobool1.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %for.body
  %old_name = getelementptr inbounds nuw i8, ptr %patch.addr.09, i64 8
  %1 = load ptr, ptr %old_name, align 8
  br label %cond.end

cond.end:                                         ; preds = %for.body, %cond.false
  %cond = phi ptr [ %1, %cond.false ], [ %0, %for.body ]
  %is_binary = getelementptr inbounds nuw i8, ptr %patch.addr.09, i64 64
  %bf.load = load i16, ptr %is_binary, align 8
  %2 = and i16 %bf.load, 4
  %tobool3.not = icmp eq i16 %2, 0
  br i1 %tobool3.not, label %if.else, label %if.then

if.then:                                          ; preds = %cond.end
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.253)
  br label %if.end

if.else:                                          ; preds = %cond.end
  %lines_added = getelementptr inbounds nuw i8, ptr %patch.addr.09, i64 48
  %3 = load i32, ptr %lines_added, align 8
  %lines_deleted = getelementptr inbounds nuw i8, ptr %patch.addr.09, i64 52
  %4 = load i32, ptr %lines_deleted, align 4
  %call4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.254, i32 noundef %3, i32 noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %5 = load ptr, ptr @stdout, align 8
  %6 = load i32, ptr %line_termination, align 8
  tail call void @write_name_quoted(ptr noundef %cond, ptr noundef %5, i32 noundef %6) #21
  %next = getelementptr inbounds nuw i8, ptr %patch.addr.09, i64 232
  %7 = load ptr, ptr %next, align 8
  %tobool.not = icmp eq ptr %7, null
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !40

for.end:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @summary_patch_list(ptr noundef readonly %patch) unnamed_addr #14 {
entry:
  %tobool.not40 = icmp eq ptr %patch, null
  br i1 %tobool.not40, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %p.041 = phi ptr [ %21, %for.inc ], [ %patch, %entry ]
  %is_new = getelementptr inbounds nuw i8, ptr %p.041, i64 32
  %0 = load i32, ptr %is_new, align 8
  %tobool1.not = icmp eq i32 %0, 0
  br i1 %tobool1.not, label %if.else, label %if.then

if.then:                                          ; preds = %for.body
  %new_mode = getelementptr inbounds nuw i8, ptr %p.041, i64 28
  %1 = load i32, ptr %new_mode, align 4
  %2 = load ptr, ptr %p.041, align 8
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %call.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.258, ptr noundef nonnull @.str.255, i32 noundef %1, ptr noundef %2)
  br label %for.inc

if.else.i:                                        ; preds = %if.then
  %call1.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.259, ptr noundef nonnull @.str.255, ptr noundef %2)
  br label %for.inc

if.else:                                          ; preds = %for.body
  %is_delete = getelementptr inbounds nuw i8, ptr %p.041, i64 36
  %3 = load i32, ptr %is_delete, align 4
  %tobool2.not = icmp eq i32 %3, 0
  br i1 %tobool2.not, label %if.else4, label %if.then3

if.then3:                                         ; preds = %if.else
  %old_mode = getelementptr inbounds nuw i8, ptr %p.041, i64 24
  %4 = load i32, ptr %old_mode, align 8
  %old_name = getelementptr inbounds nuw i8, ptr %p.041, i64 8
  %5 = load ptr, ptr %old_name, align 8
  %tobool.not.i16 = icmp eq i32 %4, 0
  br i1 %tobool.not.i16, label %if.else.i19, label %if.then.i17

if.then.i17:                                      ; preds = %if.then3
  %call.i18 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.258, ptr noundef nonnull @.str.256, i32 noundef %4, ptr noundef %5)
  br label %for.inc

if.else.i19:                                      ; preds = %if.then3
  %call1.i20 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.259, ptr noundef nonnull @.str.256, ptr noundef %5)
  br label %for.inc

if.else4:                                         ; preds = %if.else
  %is_rename = getelementptr inbounds nuw i8, ptr %p.041, i64 64
  %bf.load = load i16, ptr %is_rename, align 8
  %6 = and i16 %bf.load, 24
  %or.cond = icmp eq i16 %6, 0
  br i1 %or.cond, label %if.else12, label %if.then11

if.then11:                                        ; preds = %if.else4
  %7 = and i16 %bf.load, 16
  %tobool5.not = icmp eq i16 %7, 0
  %cond.i = select i1 %tobool5.not, ptr @.str.261, ptr @.str.260
  %old_name1.i = getelementptr inbounds nuw i8, ptr %p.041, i64 8
  %8 = load ptr, ptr %old_name1.i, align 8
  %9 = load ptr, ptr %p.041, align 8
  %call26.i = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %8, i32 noundef 47) #22
  %call327.i = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %9, i32 noundef 47) #22
  %tobool428.i = icmp ne ptr %call26.i, null
  %tobool529.i = icmp ne ptr %call327.i, null
  %or.cond30.i = select i1 %tobool428.i, i1 %tobool529.i, i1 false
  br i1 %or.cond30.i, label %lor.lhs.false6.i, label %if.else.i23

lor.lhs.false6.i:                                 ; preds = %if.then11, %if.end.i
  %call334.i = phi ptr [ %call3.i, %if.end.i ], [ %call327.i, %if.then11 ]
  %call33.i = phi ptr [ %call.i24, %if.end.i ], [ %call26.i, %if.then11 ]
  %old_name.032.i = phi ptr [ %add.ptr.i, %if.end.i ], [ %8, %if.then11 ]
  %new_name.031.i = phi ptr [ %add.ptr16.i, %if.end.i ], [ %9, %if.then11 ]
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call33.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %old_name.032.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.lhs.cast7.i = ptrtoint ptr %call334.i to i64
  %sub.ptr.rhs.cast8.i = ptrtoint ptr %new_name.031.i to i64
  %sub.ptr.sub9.i = sub i64 %sub.ptr.lhs.cast7.i, %sub.ptr.rhs.cast8.i
  %cmp.not.i = icmp eq i64 %sub.ptr.sub.i, %sub.ptr.sub9.i
  br i1 %cmp.not.i, label %lor.lhs.false10.i, label %while.end.i

lor.lhs.false10.i:                                ; preds = %lor.lhs.false6.i
  %bcmp.i = tail call i32 @bcmp(ptr nonnull %old_name.032.i, ptr nonnull %new_name.031.i, i64 %sub.ptr.sub.i)
  %tobool15.not.i = icmp eq i32 %bcmp.i, 0
  br i1 %tobool15.not.i, label %if.end.i, label %while.end.i

if.end.i:                                         ; preds = %lor.lhs.false10.i
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %call33.i, i64 1
  %add.ptr16.i = getelementptr inbounds nuw i8, ptr %call334.i, i64 1
  %call.i24 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %add.ptr.i, i32 noundef 47) #22
  %call3.i = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %add.ptr16.i, i32 noundef 47) #22
  %tobool4.i = icmp ne ptr %call.i24, null
  %tobool5.i = icmp ne ptr %call3.i, null
  %or.cond.i = select i1 %tobool4.i, i1 %tobool5.i, i1 false
  br i1 %or.cond.i, label %lor.lhs.false6.i, label %while.end.i

while.end.i:                                      ; preds = %if.end.i, %lor.lhs.false10.i, %lor.lhs.false6.i
  %new_name.0.lcssa.i = phi ptr [ %new_name.031.i, %lor.lhs.false10.i ], [ %new_name.031.i, %lor.lhs.false6.i ], [ %add.ptr16.i, %if.end.i ]
  %old_name.0.lcssa.i = phi ptr [ %old_name.032.i, %lor.lhs.false10.i ], [ %old_name.032.i, %lor.lhs.false6.i ], [ %add.ptr.i, %if.end.i ]
  %cmp18.not.i = icmp eq ptr %old_name.0.lcssa.i, %8
  br i1 %cmp18.not.i, label %if.else.i23, label %if.then19.i

if.then19.i:                                      ; preds = %while.end.i
  %sub.ptr.lhs.cast21.i = ptrtoint ptr %old_name.0.lcssa.i to i64
  %sub.ptr.rhs.cast22.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub23.i = sub i64 %sub.ptr.lhs.cast21.i, %sub.ptr.rhs.cast22.i
  %conv.i = trunc i64 %sub.ptr.sub23.i to i32
  %score.i = getelementptr inbounds nuw i8, ptr %p.041, i64 56
  %10 = load i32, ptr %score.i, align 8
  %call25.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.262, ptr noundef nonnull %cond.i, i32 noundef %conv.i, ptr noundef nonnull %8, ptr noundef nonnull %old_name.0.lcssa.i, ptr noundef nonnull %new_name.0.lcssa.i, i32 noundef %10)
  br label %if.end30.i

if.else.i23:                                      ; preds = %while.end.i, %if.then11
  %score28.i = getelementptr inbounds nuw i8, ptr %p.041, i64 56
  %11 = load i32, ptr %score28.i, align 8
  %call29.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.263, ptr noundef nonnull %cond.i, ptr noundef nonnull %8, ptr noundef nonnull %9, i32 noundef %11)
  br label %if.end30.i

if.end30.i:                                       ; preds = %if.else.i23, %if.then19.i
  %old_mode.i.i = getelementptr inbounds nuw i8, ptr %p.041, i64 24
  %12 = load i32, ptr %old_mode.i.i, align 8
  %tobool.not.i.i = icmp eq i32 %12, 0
  br i1 %tobool.not.i.i, label %for.inc, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.end30.i
  %new_mode.i.i = getelementptr inbounds nuw i8, ptr %p.041, i64 28
  %13 = load i32, ptr %new_mode.i.i, align 4
  %tobool1.not.i.i = icmp eq i32 %13, 0
  %cmp.not.i.i = icmp eq i32 %12, %13
  %or.cond.i.i = or i1 %tobool1.not.i.i, %cmp.not.i.i
  br i1 %or.cond.i.i, label %for.inc, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %call11.i.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.265, i32 noundef %12, i32 noundef %13)
  br label %for.inc

if.else12:                                        ; preds = %if.else4
  %score = getelementptr inbounds nuw i8, ptr %p.041, i64 56
  %14 = load i32, ptr %score, align 8
  %tobool13.not = icmp eq i32 %14, 0
  br i1 %tobool13.not, label %if.else17, label %if.then14

if.then14:                                        ; preds = %if.else12
  %15 = load ptr, ptr %p.041, align 8
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.257, ptr noundef %15, i32 noundef %14)
  %old_mode.i = getelementptr inbounds nuw i8, ptr %p.041, i64 24
  %16 = load i32, ptr %old_mode.i, align 8
  %tobool.not.i25 = icmp eq i32 %16, 0
  br i1 %tobool.not.i25, label %for.inc, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then14
  %new_mode.i = getelementptr inbounds nuw i8, ptr %p.041, i64 28
  %17 = load i32, ptr %new_mode.i, align 4
  %tobool1.not.i = icmp eq i32 %17, 0
  %cmp.not.i26 = icmp eq i32 %16, %17
  %or.cond.i27 = or i1 %tobool1.not.i, %cmp.not.i26
  br i1 %or.cond.i27, label %for.inc, label %if.then.i28

if.then.i28:                                      ; preds = %land.lhs.true.i
  %call11.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.265, i32 noundef %16, i32 noundef %17)
  br label %for.inc

if.else17:                                        ; preds = %if.else12
  %old_mode.i30 = getelementptr inbounds nuw i8, ptr %p.041, i64 24
  %18 = load i32, ptr %old_mode.i30, align 8
  %tobool.not.i31 = icmp eq i32 %18, 0
  br i1 %tobool.not.i31, label %for.inc, label %land.lhs.true.i32

land.lhs.true.i32:                                ; preds = %if.else17
  %new_mode.i33 = getelementptr inbounds nuw i8, ptr %p.041, i64 28
  %19 = load i32, ptr %new_mode.i33, align 4
  %tobool1.not.i34 = icmp eq i32 %19, 0
  %cmp.not.i35 = icmp eq i32 %18, %19
  %or.cond.i36 = or i1 %tobool1.not.i34, %cmp.not.i35
  br i1 %or.cond.i36, label %for.inc, label %if.then.i37

if.then.i37:                                      ; preds = %land.lhs.true.i32
  %20 = load ptr, ptr %p.041, align 8
  %call.i38 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.264, i32 noundef %18, i32 noundef %19, ptr noundef %20)
  br label %for.inc

for.inc:                                          ; preds = %if.then.i37, %land.lhs.true.i32, %if.else17, %if.then.i28, %land.lhs.true.i, %if.then14, %if.then.i.i, %land.lhs.true.i.i, %if.end30.i, %if.else.i19, %if.then.i17, %if.else.i, %if.then.i
  %next = getelementptr inbounds nuw i8, ptr %p.041, i64 232
  %21 = load ptr, ptr %next, align 8
  %tobool.not = icmp eq ptr %21, null
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !41

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

declare void @reset_parsed_attributes() local_unnamed_addr #2

declare i64 @strbuf_read(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @error_errno(ptr noundef, ...) local_unnamed_addr #2

declare void @strbuf_grow(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @whitespace_rule(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define internal fastcc i32 @parse_range(ptr noundef %line, i32 noundef range(i32 1, 0) %len, i32 noundef %offset, ptr noundef readonly captures(none) %expect, ptr noundef writeonly captures(none) %p1, ptr noundef writeonly captures(none) %p2) unnamed_addr #5 {
entry:
  %ptr.i28 = alloca ptr, align 8
  %ptr.i = alloca ptr, align 8
  %cmp = icmp sgt i32 %offset, -1
  %cmp1.not = icmp slt i32 %offset, %len
  %or.cond = and i1 %cmp, %cmp1.not
  br i1 %or.cond, label %if.end, label %return

if.end:                                           ; preds = %entry
  %idx.ext = zext nneg i32 %offset to i64
  %add.ptr = getelementptr inbounds nuw i8, ptr %line, i64 %idx.ext
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ptr.i)
  %0 = load i8, ptr %add.ptr, align 1
  %idxprom.i = zext i8 %0 to i64
  %arrayidx.i = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom.i
  %1 = load i8, ptr %arrayidx.i, align 1
  %2 = and i8 %1, 2
  %cmp.not.i = icmp eq i8 %2, 0
  br i1 %cmp.not.i, label %parse_num.exit.thread, label %parse_num.exit

parse_num.exit.thread:                            ; preds = %if.end
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ptr.i)
  br label %return

parse_num.exit:                                   ; preds = %if.end
  %call.i = call i64 @strtoul(ptr noundef nonnull %add.ptr, ptr noundef nonnull %ptr.i, i32 noundef 10) #21
  store i64 %call.i, ptr %p1, align 8
  %3 = load ptr, ptr %ptr.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv2.i = trunc i64 %sub.ptr.sub.i to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ptr.i)
  %tobool.not = icmp eq i32 %conv2.i, 0
  br i1 %tobool.not, label %return, label %if.end3

if.end3:                                          ; preds = %parse_num.exit
  %add = add i32 %offset, %conv2.i
  %sext44 = shl i64 %sub.ptr.sub.i, 32
  %idx.ext4 = ashr exact i64 %sext44, 32
  %add.ptr5 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext4
  %sub6 = sub i32 %len, %add
  store i64 1, ptr %p2, align 8
  %4 = load i8, ptr %add.ptr5, align 1
  %cmp7 = icmp eq i8 %4, 44
  br i1 %cmp7, label %if.then9, label %if.end22

if.then9:                                         ; preds = %if.end3
  %add.ptr10 = getelementptr inbounds nuw i8, ptr %add.ptr5, i64 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ptr.i28)
  %5 = load i8, ptr %add.ptr10, align 1
  %idxprom.i29 = zext i8 %5 to i64
  %arrayidx.i30 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom.i29
  %6 = load i8, ptr %arrayidx.i30, align 1
  %7 = and i8 %6, 2
  %cmp.not.i31 = icmp eq i8 %7, 0
  br i1 %cmp.not.i31, label %parse_num.exit39.thread, label %parse_num.exit39

parse_num.exit39.thread:                          ; preds = %if.then9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ptr.i28)
  br label %return

parse_num.exit39:                                 ; preds = %if.then9
  %call.i33 = call i64 @strtoul(ptr noundef nonnull %add.ptr10, ptr noundef nonnull %ptr.i28, i32 noundef 10) #21
  store i64 %call.i33, ptr %p2, align 8
  %8 = load ptr, ptr %ptr.i28, align 8
  %sub.ptr.lhs.cast.i34 = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i35 = ptrtoint ptr %add.ptr10 to i64
  %sub.ptr.sub.i36 = sub i64 %sub.ptr.lhs.cast.i34, %sub.ptr.rhs.cast.i35
  %conv2.i37 = trunc i64 %sub.ptr.sub.i36 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ptr.i28)
  %tobool12.not = icmp eq i32 %conv2.i37, 0
  br i1 %tobool12.not, label %return, label %if.end14

if.end14:                                         ; preds = %parse_num.exit39
  %add15 = add nsw i32 %conv2.i37, 1
  %add16 = add nsw i32 %add15, %add
  %idx.ext18 = sext i32 %add15 to i64
  %add.ptr19 = getelementptr inbounds i8, ptr %add.ptr5, i64 %idx.ext18
  %sub21 = sub nsw i32 %sub6, %add15
  br label %if.end22

if.end22:                                         ; preds = %if.end14, %if.end3
  %offset.addr.0 = phi i32 [ %add16, %if.end14 ], [ %add, %if.end3 ]
  %len.addr.0 = phi i32 [ %sub21, %if.end14 ], [ %sub6, %if.end3 ]
  %line.addr.0 = phi ptr [ %add.ptr19, %if.end14 ], [ %add.ptr5, %if.end3 ]
  %call23 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %expect) #22
  %conv24 = trunc i64 %call23 to i32
  %cmp25 = icmp slt i32 %len.addr.0, %conv24
  br i1 %cmp25, label %return, label %if.end28

if.end28:                                         ; preds = %if.end22
  %sext = shl i64 %call23, 32
  %conv29 = ashr exact i64 %sext, 32
  %bcmp = tail call i32 @bcmp(ptr %line.addr.0, ptr nonnull %expect, i64 %conv29)
  %tobool31.not = icmp eq i32 %bcmp, 0
  %add34 = add nsw i32 %offset.addr.0, %conv24
  %spec.select = select i1 %tobool31.not, i32 %add34, i32 -1
  br label %return

return:                                           ; preds = %parse_num.exit39.thread, %parse_num.exit.thread, %if.end28, %if.end22, %parse_num.exit39, %parse_num.exit, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ -1, %parse_num.exit ], [ -1, %parse_num.exit39 ], [ -1, %if.end22 ], [ %spec.select, %if.end28 ], [ -1, %parse_num.exit.thread ], [ -1, %parse_num.exit39.thread ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @guess_p_value(ptr noundef readonly captures(none) %state, ptr noundef %nameline) unnamed_addr #0 {
entry:
  %scevgep.i = getelementptr i8, ptr %nameline, i64 9
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %do.cond.i.i, %entry
  %str.addr.0.i.i = phi ptr [ %nameline, %entry ], [ %incdec.ptr.i.i, %do.cond.i.i ]
  %prefix.addr.0.i.idx.i = phi i64 [ 0, %entry ], [ %prefix.addr.0.i.add.i, %do.cond.i.i ]
  %exitcond.i = icmp eq i64 %prefix.addr.0.i.idx.i, 9
  br i1 %exitcond.i, label %is_dev_null.exit, label %do.cond.i.i

do.cond.i.i:                                      ; preds = %do.body.i.i
  %prefix.addr.0.i.ptr.i = getelementptr inbounds nuw i8, ptr @.str.123, i64 %prefix.addr.0.i.idx.i
  %0 = load i8, ptr %prefix.addr.0.i.ptr.i, align 1
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i.i, i64 1
  %1 = load i8, ptr %str.addr.0.i.i, align 1
  %prefix.addr.0.i.add.i = add nuw nsw i64 %prefix.addr.0.i.idx.i, 1
  %cmp.i.i = icmp eq i8 %1, %0
  br i1 %cmp.i.i, label %do.body.i.i, label %if.end, !llvm.loop !14

is_dev_null.exit:                                 ; preds = %do.body.i.i
  %2 = load i8, ptr %scevgep.i, align 1
  %idxprom.i = zext i8 %2 to i64
  %arrayidx.i = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom.i
  %3 = load i8, ptr %arrayidx.i, align 1
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %do.cond.i.i, %is_dev_null.exit
  %root = getelementptr inbounds nuw i8, ptr %state, i64 136
  %call1 = tail call fastcc ptr @find_name_traditional(ptr noundef nonnull %root, ptr noundef %nameline, ptr noundef null, i32 noundef 0)
  %tobool2.not = icmp eq ptr %call1, null
  br i1 %tobool2.not, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %call5 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %call1, i32 noundef 47) #22
  %tobool6.not = icmp eq ptr %call5, null
  br i1 %tobool6.not, label %if.end26, label %if.else

if.else:                                          ; preds = %if.end4
  %5 = load ptr, ptr %state, align 8
  %tobool8.not = icmp eq ptr %5, null
  br i1 %tobool8.not, label %if.end26, label %if.then9

if.then9:                                         ; preds = %if.else
  %call11 = tail call i32 @starts_with(ptr noundef nonnull %call1, ptr noundef nonnull %5) #21
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %if.else16, label %if.then13

if.then13:                                        ; preds = %if.then9
  %6 = load ptr, ptr %state, align 8
  %call15 = tail call i32 @count_slashes(ptr noundef %6) #21
  br label %if.end26

if.else16:                                        ; preds = %if.then9
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %call5, i64 1
  %7 = load ptr, ptr %state, align 8
  %call18 = tail call i32 @starts_with(ptr noundef nonnull %incdec.ptr, ptr noundef %7) #21
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %if.end26, label %if.then20

if.then20:                                        ; preds = %if.else16
  %8 = load ptr, ptr %state, align 8
  %call22 = tail call i32 @count_slashes(ptr noundef %8) #21
  %add = add nsw i32 %call22, 1
  br label %if.end26

if.end26:                                         ; preds = %if.end4, %if.else, %if.else16, %if.then20, %if.then13
  %val.0 = phi i32 [ %call15, %if.then13 ], [ %add, %if.then20 ], [ -1, %if.else16 ], [ -1, %if.else ], [ 0, %if.end4 ]
  tail call void @free(ptr noundef nonnull %call1) #21
  br label %return

return:                                           ; preds = %if.end, %is_dev_null.exit, %if.end26
  %retval.0 = phi i32 [ %val.0, %if.end26 ], [ -1, %is_dev_null.exit ], [ -1, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @find_name_traditional(ptr noundef readonly captures(none) %root, ptr noundef %line, ptr noundef %def, i32 noundef %p_value) unnamed_addr #0 {
entry:
  %0 = load i8, ptr %line, align 1
  %cmp = icmp eq i8 %0, 34
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %call = tail call fastcc ptr @find_name_gnu(ptr noundef %root, ptr noundef nonnull %line, i32 noundef %p_value)
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.end3, label %return

if.end3:                                          ; preds = %if.then, %entry
  %call4 = tail call ptr @strchrnul(ptr noundef nonnull %line, i32 noundef 10) #22
  %sub.ptr.lhs.cast = ptrtoint ptr %call4 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %line to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %add.ptr.i = getelementptr inbounds i8, ptr %line, i64 %sub.ptr.sub
  %arrayidx.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 -1
  %1 = load i8, ptr %arrayidx.i, align 1
  %idxprom.i = zext i8 %1 to i64
  %arrayidx1.i = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom.i
  %2 = load i8, ptr %arrayidx1.i, align 1
  %3 = and i8 %2, 2
  %cmp.not.i = icmp eq i8 %3, 0
  br i1 %cmp.not.i, label %if.then7, label %if.end.i

if.end.i:                                         ; preds = %if.end3
  %cmp.i.i = icmp ult i64 %sub.ptr.sub, 6
  br i1 %cmp.i.i, label %if.end8.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end.i
  %arrayidx.i.i = getelementptr i8, ptr %add.ptr.i, i64 -6
  %4 = load i8, ptr %arrayidx.i.i, align 1
  %cmp1.not.i.i = icmp eq i8 %4, 32
  br i1 %cmp1.not.i.i, label %if.end.i.i, label %if.then3.i

if.end.i.i:                                       ; preds = %lor.lhs.false.i.i
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 -5
  %5 = load i8, ptr %arrayidx4.i.i, align 1
  switch i8 %5, label %if.then3.i [
    i8 43, label %if.end13.i.i
    i8 45, label %if.end13.i.i
  ]

if.end13.i.i:                                     ; preds = %if.end.i.i, %if.end.i.i
  %add.ptr14.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 -4
  br label %for.body.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %p.013.i.i, i64 1
  %cmp16.not.i.i = icmp eq ptr %incdec.ptr.i.i, %call4
  br i1 %cmp16.not.i.i, label %if.end8.i, label %for.body.i.i, !llvm.loop !42

for.body.i.i:                                     ; preds = %for.cond.i.i, %if.end13.i.i
  %p.013.i.i = phi ptr [ %add.ptr14.i.i, %if.end13.i.i ], [ %incdec.ptr.i.i, %for.cond.i.i ]
  %6 = load i8, ptr %p.013.i.i, align 1
  %idxprom.i.i = zext i8 %6 to i64
  %arrayidx18.i.i = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom.i.i
  %7 = load i8, ptr %arrayidx18.i.i, align 1
  %8 = and i8 %7, 2
  %cmp20.not.i.i = icmp eq i8 %8, 0
  br i1 %cmp20.not.i.i, label %if.then3.i, label %for.cond.i.i

if.then3.i:                                       ; preds = %for.body.i.i, %if.end.i.i, %lor.lhs.false.i.i
  %cmp.i39.i = icmp eq i64 %sub.ptr.sub, 6
  br i1 %cmp.i39.i, label %if.end8.i, label %lor.lhs.false.i40.i

lor.lhs.false.i40.i:                              ; preds = %if.then3.i
  %arrayidx.i41.i = getelementptr i8, ptr %add.ptr.i, i64 -3
  %9 = load i8, ptr %arrayidx.i41.i, align 1
  %cmp1.not.i42.i = icmp eq i8 %9, 58
  br i1 %cmp1.not.i42.i, label %if.end.i44.i, label %if.end8.i

if.end.i44.i:                                     ; preds = %lor.lhs.false.i40.i
  %add.ptr3.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 -7
  %10 = load i8, ptr %add.ptr3.i.i, align 1
  %cmp6.not.i.i = icmp eq i8 %10, 32
  br i1 %cmp6.not.i.i, label %lor.lhs.false8.i.i, label %if.end8.i

lor.lhs.false8.i.i:                               ; preds = %if.end.i44.i
  switch i8 %4, label %if.end8.i [
    i8 43, label %if.end18.i.i
    i8 45, label %if.end18.i.i
  ]

if.end18.i.i:                                     ; preds = %lor.lhs.false8.i.i, %lor.lhs.false8.i.i
  %add.ptr19.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 -5
  %11 = load i8, ptr %add.ptr19.i.i, align 1
  %idxprom.i45.i = zext i8 %11 to i64
  %arrayidx20.i.i = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom.i45.i
  %12 = load i8, ptr %arrayidx20.i.i, align 1
  %13 = and i8 %12, 2
  %cmp22.not.i.i = icmp eq i8 %13, 0
  br i1 %cmp22.not.i.i, label %if.end8.i, label %lor.lhs.false24.i.i

lor.lhs.false24.i.i:                              ; preds = %if.end18.i.i
  %incdec.ptr.i46.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 -4
  %14 = load i8, ptr %incdec.ptr.i46.i, align 1
  %idxprom26.i.i = zext i8 %14 to i64
  %arrayidx27.i.i = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom26.i.i
  %15 = load i8, ptr %arrayidx27.i.i, align 1
  %16 = and i8 %15, 2
  %cmp30.not.i.i = icmp eq i8 %16, 0
  br i1 %cmp30.not.i.i, label %if.end8.i, label %lor.lhs.false37.i.i

lor.lhs.false37.i.i:                              ; preds = %lor.lhs.false24.i.i
  %incdec.ptr33.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 -2
  %17 = load i8, ptr %incdec.ptr33.i.i, align 1
  %idxprom39.i.i = zext i8 %17 to i64
  %arrayidx40.i.i = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom39.i.i
  %18 = load i8, ptr %arrayidx40.i.i, align 1
  %19 = and i8 %18, 2
  %cmp43.not.i.i = icmp eq i8 %19, 0
  %spec.select.neg.i = select i1 %cmp43.not.i.i, i64 0, i64 -7
  br label %if.end8.i

if.end8.i:                                        ; preds = %for.cond.i.i, %lor.lhs.false37.i.i, %lor.lhs.false24.i.i, %if.end18.i.i, %lor.lhs.false8.i.i, %if.end.i44.i, %lor.lhs.false.i40.i, %if.then3.i, %if.end.i
  %n.0.neg.i = phi i64 [ 0, %lor.lhs.false.i40.i ], [ 0, %if.then3.i ], [ 0, %lor.lhs.false8.i.i ], [ 0, %if.end.i44.i ], [ 0, %lor.lhs.false24.i.i ], [ 0, %if.end18.i.i ], [ 0, %if.end.i ], [ %spec.select.neg.i, %lor.lhs.false37.i.i ], [ -6, %for.cond.i.i ]
  %add.ptr9.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %n.0.neg.i
  %sub.ptr.lhs.cast10.i = ptrtoint ptr %add.ptr9.i to i64
  %sub.ptr.sub12.i = sub i64 %sub.ptr.lhs.cast10.i, %sub.ptr.rhs.cast
  %cmp.i47.i = icmp ult i64 %sub.ptr.sub12.i, 9
  br i1 %cmp.i47.i, label %if.then15.i, label %lor.lhs.false.i48.i

lor.lhs.false.i48.i:                              ; preds = %if.end8.i
  %arrayidx.i49.i = getelementptr i8, ptr %add.ptr9.i, i64 -3
  %20 = load i8, ptr %arrayidx.i49.i, align 1
  %cmp1.not.i50.i = icmp eq i8 %20, 58
  br i1 %cmp1.not.i50.i, label %if.end.i52.i, label %lor.lhs.false.i58.i

if.end.i52.i:                                     ; preds = %lor.lhs.false.i48.i
  %add.ptr3.i53.i = getelementptr inbounds i8, ptr %add.ptr9.i, i64 -9
  %21 = load i8, ptr %add.ptr3.i53.i, align 1
  %cmp5.not.i.i = icmp eq i8 %21, 32
  br i1 %cmp5.not.i.i, label %lor.lhs.false7.i.i, label %lor.lhs.false.i58.i

lor.lhs.false7.i.i:                               ; preds = %if.end.i52.i
  %incdec.ptr.i54.i = getelementptr inbounds i8, ptr %add.ptr9.i, i64 -8
  %22 = load i8, ptr %incdec.ptr.i54.i, align 1
  %idxprom.i55.i = zext i8 %22 to i64
  %arrayidx9.i56.i = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom.i55.i
  %23 = load i8, ptr %arrayidx9.i56.i, align 1
  %24 = and i8 %23, 2
  %cmp11.not.i.i = icmp eq i8 %24, 0
  br i1 %cmp11.not.i.i, label %lor.lhs.false.i58.i, label %lor.lhs.false13.i.i

lor.lhs.false13.i.i:                              ; preds = %lor.lhs.false7.i.i
  %incdec.ptr8.i.i = getelementptr inbounds i8, ptr %add.ptr9.i, i64 -7
  %25 = load i8, ptr %incdec.ptr8.i.i, align 1
  %idxprom15.i.i = zext i8 %25 to i64
  %arrayidx16.i.i = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom15.i.i
  %26 = load i8, ptr %arrayidx16.i.i, align 1
  %27 = and i8 %26, 2
  %cmp19.not.i.i = icmp eq i8 %27, 0
  br i1 %cmp19.not.i.i, label %lor.lhs.false.i58.i, label %lor.lhs.false21.i.i

lor.lhs.false21.i.i:                              ; preds = %lor.lhs.false13.i.i
  %incdec.ptr14.i.i = getelementptr inbounds i8, ptr %add.ptr9.i, i64 -6
  %28 = load i8, ptr %incdec.ptr14.i.i, align 1
  %cmp24.not.i.i = icmp eq i8 %28, 58
  br i1 %cmp24.not.i.i, label %lor.lhs.false26.i.i, label %lor.lhs.false.i58.i

lor.lhs.false26.i.i:                              ; preds = %lor.lhs.false21.i.i
  %incdec.ptr22.i.i = getelementptr inbounds i8, ptr %add.ptr9.i, i64 -5
  %29 = load i8, ptr %incdec.ptr22.i.i, align 1
  %idxprom28.i.i = zext i8 %29 to i64
  %arrayidx29.i.i = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom28.i.i
  %30 = load i8, ptr %arrayidx29.i.i, align 1
  %31 = and i8 %30, 2
  %cmp32.not.i.i = icmp eq i8 %31, 0
  br i1 %cmp32.not.i.i, label %lor.lhs.false.i58.i, label %lor.lhs.false34.i.i

lor.lhs.false34.i.i:                              ; preds = %lor.lhs.false26.i.i
  %incdec.ptr27.i.i = getelementptr inbounds i8, ptr %add.ptr9.i, i64 -4
  %32 = load i8, ptr %incdec.ptr27.i.i, align 1
  %idxprom36.i.i = zext i8 %32 to i64
  %arrayidx37.i.i = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom36.i.i
  %33 = load i8, ptr %arrayidx37.i.i, align 1
  %34 = and i8 %33, 2
  %cmp40.not.i.i = icmp eq i8 %34, 0
  br i1 %cmp40.not.i.i, label %lor.lhs.false.i58.i, label %lor.lhs.false47.i.i

lor.lhs.false47.i.i:                              ; preds = %lor.lhs.false34.i.i
  %incdec.ptr43.i.i = getelementptr inbounds i8, ptr %add.ptr9.i, i64 -2
  %35 = load i8, ptr %incdec.ptr43.i.i, align 1
  %idxprom49.i.i = zext i8 %35 to i64
  %arrayidx50.i.i = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom49.i.i
  %36 = load i8, ptr %arrayidx50.i.i, align 1
  %37 = and i8 %36, 2
  %cmp53.not.i.i = icmp eq i8 %37, 0
  br i1 %cmp53.not.i.i, label %lor.lhs.false.i58.i, label %lor.lhs.false55.i.i

lor.lhs.false55.i.i:                              ; preds = %lor.lhs.false47.i.i
  %incdec.ptr48.i.i = getelementptr inbounds i8, ptr %add.ptr9.i, i64 -1
  %38 = load i8, ptr %incdec.ptr48.i.i, align 1
  %idxprom57.i.i = zext i8 %38 to i64
  %arrayidx58.i.i = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom57.i.i
  %39 = load i8, ptr %arrayidx58.i.i, align 1
  %40 = and i8 %39, 2
  %cmp61.not.i.i = icmp eq i8 %40, 0
  br i1 %cmp61.not.i.i, label %lor.lhs.false.i58.i, label %if.end20.i

if.then15.i:                                      ; preds = %if.end8.i
  %tobool.not.i.i = icmp eq ptr %add.ptr9.i, %line
  br i1 %tobool.not.i.i, label %if.end20.i, label %lor.lhs.false.i58.i

lor.lhs.false.i58.i:                              ; preds = %if.then15.i, %lor.lhs.false55.i.i, %lor.lhs.false47.i.i, %lor.lhs.false34.i.i, %lor.lhs.false26.i.i, %lor.lhs.false21.i.i, %lor.lhs.false13.i.i, %lor.lhs.false7.i.i, %if.end.i52.i, %lor.lhs.false.i48.i
  %arrayidx.i59.i = getelementptr i8, ptr %add.ptr9.i, i64 -1
  %41 = load i8, ptr %arrayidx.i59.i, align 1
  %idxprom.i60.i = zext i8 %41 to i64
  %arrayidx1.i.i = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom.i60.i
  %42 = load i8, ptr %arrayidx1.i.i, align 1
  %43 = and i8 %42, 2
  %cmp.not.i.i = icmp eq i8 %43, 0
  br i1 %cmp.not.i.i, label %if.end20.i, label %while.cond.i.i

while.cond.i.i:                                   ; preds = %lor.lhs.false.i58.i, %land.rhs.i.i
  %add.ptr.pn.i.i = phi ptr [ %p.0.i.i, %land.rhs.i.i ], [ %add.ptr9.i, %lor.lhs.false.i58.i ]
  %p.0.i.i = getelementptr inbounds i8, ptr %add.ptr.pn.i.i, i64 -1
  %cmp4.i.i = icmp ugt ptr %p.0.i.i, %line
  %.pre.i.i = load i8, ptr %p.0.i.i, align 1
  br i1 %cmp4.i.i, label %land.rhs.i.i, label %while.end.i.i

land.rhs.i.i:                                     ; preds = %while.cond.i.i
  %idxprom6.i.i = zext i8 %.pre.i.i to i64
  %arrayidx7.i.i = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom6.i.i
  %44 = load i8, ptr %arrayidx7.i.i, align 1
  %45 = and i8 %44, 2
  %cmp10.not.i.i = icmp eq i8 %45, 0
  br i1 %cmp10.not.i.i, label %while.end.i.i, label %while.cond.i.i, !llvm.loop !43

while.end.i.i:                                    ; preds = %land.rhs.i.i, %while.cond.i.i
  %cmp13.not.i.i = icmp eq i8 %.pre.i.i, 46
  br i1 %cmp13.not.i.i, label %if.end16.i.i, label %if.end20.i

if.end16.i.i:                                     ; preds = %while.end.i.i
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %p.0.i.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast
  %cmp.i.i.i = icmp ult i64 %sub.ptr.sub.i.i, 9
  br i1 %cmp.i.i.i, label %if.end20.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %if.end16.i.i
  %46 = getelementptr i8, ptr %line, i64 %sub.ptr.sub.i.i
  %arrayidx.i.i.i = getelementptr i8, ptr %46, i64 -3
  %47 = load i8, ptr %arrayidx.i.i.i, align 1
  %cmp1.not.i.i.i = icmp eq i8 %47, 58
  br i1 %cmp1.not.i.i.i, label %if.end.i.i.i, label %if.end20.i

if.end.i.i.i:                                     ; preds = %lor.lhs.false.i.i.i
  %add.ptr3.i.i.i = getelementptr inbounds i8, ptr %46, i64 -9
  %48 = load i8, ptr %add.ptr3.i.i.i, align 1
  %cmp5.not.i.i.i = icmp eq i8 %48, 32
  br i1 %cmp5.not.i.i.i, label %lor.lhs.false7.i.i.i, label %if.end20.i

lor.lhs.false7.i.i.i:                             ; preds = %if.end.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %46, i64 -8
  %49 = load i8, ptr %incdec.ptr.i.i.i, align 1
  %idxprom.i.i.i = zext i8 %49 to i64
  %arrayidx9.i.i.i = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom.i.i.i
  %50 = load i8, ptr %arrayidx9.i.i.i, align 1
  %51 = and i8 %50, 2
  %cmp11.not.i.i.i = icmp eq i8 %51, 0
  br i1 %cmp11.not.i.i.i, label %if.end20.i, label %lor.lhs.false13.i.i.i

lor.lhs.false13.i.i.i:                            ; preds = %lor.lhs.false7.i.i.i
  %incdec.ptr8.i.i.i = getelementptr inbounds i8, ptr %46, i64 -7
  %52 = load i8, ptr %incdec.ptr8.i.i.i, align 1
  %idxprom15.i.i.i = zext i8 %52 to i64
  %arrayidx16.i.i.i = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom15.i.i.i
  %53 = load i8, ptr %arrayidx16.i.i.i, align 1
  %54 = and i8 %53, 2
  %cmp19.not.i.i.i = icmp eq i8 %54, 0
  br i1 %cmp19.not.i.i.i, label %if.end20.i, label %lor.lhs.false21.i.i.i

lor.lhs.false21.i.i.i:                            ; preds = %lor.lhs.false13.i.i.i
  %incdec.ptr14.i.i.i = getelementptr inbounds i8, ptr %46, i64 -6
  %55 = load i8, ptr %incdec.ptr14.i.i.i, align 1
  %cmp24.not.i.i.i = icmp eq i8 %55, 58
  br i1 %cmp24.not.i.i.i, label %lor.lhs.false26.i.i.i, label %if.end20.i

lor.lhs.false26.i.i.i:                            ; preds = %lor.lhs.false21.i.i.i
  %incdec.ptr22.i.i.i = getelementptr inbounds i8, ptr %46, i64 -5
  %56 = load i8, ptr %incdec.ptr22.i.i.i, align 1
  %idxprom28.i.i.i = zext i8 %56 to i64
  %arrayidx29.i.i.i = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom28.i.i.i
  %57 = load i8, ptr %arrayidx29.i.i.i, align 1
  %58 = and i8 %57, 2
  %cmp32.not.i.i.i = icmp eq i8 %58, 0
  br i1 %cmp32.not.i.i.i, label %if.end20.i, label %lor.lhs.false34.i.i.i

lor.lhs.false34.i.i.i:                            ; preds = %lor.lhs.false26.i.i.i
  %incdec.ptr27.i.i.i = getelementptr inbounds i8, ptr %46, i64 -4
  %59 = load i8, ptr %incdec.ptr27.i.i.i, align 1
  %idxprom36.i.i.i = zext i8 %59 to i64
  %arrayidx37.i.i.i = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom36.i.i.i
  %60 = load i8, ptr %arrayidx37.i.i.i, align 1
  %61 = and i8 %60, 2
  %cmp40.not.i.i.i = icmp eq i8 %61, 0
  br i1 %cmp40.not.i.i.i, label %if.end20.i, label %lor.lhs.false47.i.i.i

lor.lhs.false47.i.i.i:                            ; preds = %lor.lhs.false34.i.i.i
  %incdec.ptr43.i.i.i = getelementptr inbounds i8, ptr %46, i64 -2
  %62 = load i8, ptr %incdec.ptr43.i.i.i, align 1
  %idxprom49.i.i.i = zext i8 %62 to i64
  %arrayidx50.i.i.i = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom49.i.i.i
  %63 = load i8, ptr %arrayidx50.i.i.i, align 1
  %64 = and i8 %63, 2
  %cmp53.not.i.i.i = icmp eq i8 %64, 0
  br i1 %cmp53.not.i.i.i, label %if.end20.i, label %lor.lhs.false55.i.i.i

lor.lhs.false55.i.i.i:                            ; preds = %lor.lhs.false47.i.i.i
  %incdec.ptr48.i.i.i = getelementptr inbounds i8, ptr %46, i64 -1
  %65 = load i8, ptr %incdec.ptr48.i.i.i, align 1
  %idxprom57.i.i.i = zext i8 %65 to i64
  %arrayidx58.i.i.i = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom57.i.i.i
  %66 = load i8, ptr %arrayidx58.i.i.i, align 1
  %67 = and i8 %66, 2
  %cmp61.not.i.i.i = icmp eq i8 %67, 0
  br i1 %cmp61.not.i.i.i, label %if.end20.i, label %if.end19.i.i

if.end19.i.i:                                     ; preds = %lor.lhs.false55.i.i.i
  %reass.sub = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.lhs.cast10.i
  %add.i.neg.i = add i64 %reass.sub, -9
  br label %if.end20.i

if.end20.i:                                       ; preds = %if.end19.i.i, %lor.lhs.false55.i.i.i, %lor.lhs.false47.i.i.i, %lor.lhs.false34.i.i.i, %lor.lhs.false26.i.i.i, %lor.lhs.false21.i.i.i, %lor.lhs.false13.i.i.i, %lor.lhs.false7.i.i.i, %if.end.i.i.i, %lor.lhs.false.i.i.i, %if.end16.i.i, %while.end.i.i, %lor.lhs.false.i58.i, %if.then15.i, %lor.lhs.false55.i.i
  %n.1.neg.i = phi i64 [ -9, %lor.lhs.false55.i.i ], [ %add.i.neg.i, %if.end19.i.i ], [ 0, %lor.lhs.false.i58.i ], [ 0, %if.then15.i ], [ 0, %while.end.i.i ], [ 0, %lor.lhs.false.i.i.i ], [ 0, %if.end16.i.i ], [ 0, %lor.lhs.false47.i.i.i ], [ 0, %lor.lhs.false34.i.i.i ], [ 0, %lor.lhs.false26.i.i.i ], [ 0, %lor.lhs.false21.i.i.i ], [ 0, %lor.lhs.false13.i.i.i ], [ 0, %lor.lhs.false7.i.i.i ], [ 0, %if.end.i.i.i ], [ 0, %lor.lhs.false55.i.i.i ]
  %add.ptr22.i = getelementptr inbounds i8, ptr %add.ptr9.i, i64 %n.1.neg.i
  %sub.ptr.lhs.cast23.i = ptrtoint ptr %add.ptr22.i to i64
  %sub.ptr.sub25.i = sub i64 %sub.ptr.lhs.cast23.i, %sub.ptr.rhs.cast
  %cmp.i62.i = icmp ult i64 %sub.ptr.sub25.i, 8
  br i1 %cmp.i62.i, label %if.then7, label %lor.lhs.false.i63.i

lor.lhs.false.i63.i:                              ; preds = %if.end20.i
  %arrayidx.i64.i = getelementptr i8, ptr %add.ptr22.i, i64 -3
  %68 = load i8, ptr %arrayidx.i64.i, align 1
  %cmp1.not.i65.i = icmp eq i8 %68, 45
  br i1 %cmp1.not.i65.i, label %if.end.i67.i, label %if.then7

if.end.i67.i:                                     ; preds = %lor.lhs.false.i63.i
  %add.ptr3.i68.i = getelementptr inbounds i8, ptr %add.ptr22.i, i64 -8
  %69 = load i8, ptr %add.ptr3.i68.i, align 1
  %idxprom.i69.i = zext i8 %69 to i64
  %arrayidx4.i70.i = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom.i69.i
  %70 = load i8, ptr %arrayidx4.i70.i, align 1
  %71 = and i8 %70, 2
  %cmp6.not.i71.i = icmp eq i8 %71, 0
  br i1 %cmp6.not.i71.i, label %if.then7, label %lor.lhs.false8.i72.i

lor.lhs.false8.i72.i:                             ; preds = %if.end.i67.i
  %incdec.ptr.i73.i = getelementptr inbounds i8, ptr %add.ptr22.i, i64 -7
  %72 = load i8, ptr %incdec.ptr.i73.i, align 1
  %idxprom10.i.i = zext i8 %72 to i64
  %arrayidx11.i.i = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom10.i.i
  %73 = load i8, ptr %arrayidx11.i.i, align 1
  %74 = and i8 %73, 2
  %cmp14.not.i.i = icmp eq i8 %74, 0
  br i1 %cmp14.not.i.i, label %if.then7, label %lor.lhs.false16.i.i

lor.lhs.false16.i.i:                              ; preds = %lor.lhs.false8.i72.i
  %incdec.ptr9.i.i = getelementptr inbounds i8, ptr %add.ptr22.i, i64 -6
  %75 = load i8, ptr %incdec.ptr9.i.i, align 1
  %cmp19.not.i74.i = icmp eq i8 %75, 45
  br i1 %cmp19.not.i74.i, label %lor.lhs.false21.i75.i, label %if.then7

lor.lhs.false21.i75.i:                            ; preds = %lor.lhs.false16.i.i
  %incdec.ptr17.i.i = getelementptr inbounds i8, ptr %add.ptr22.i, i64 -5
  %76 = load i8, ptr %incdec.ptr17.i.i, align 1
  %idxprom23.i.i = zext i8 %76 to i64
  %arrayidx24.i.i = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom23.i.i
  %77 = load i8, ptr %arrayidx24.i.i, align 1
  %78 = and i8 %77, 2
  %cmp27.not.i.i = icmp eq i8 %78, 0
  br i1 %cmp27.not.i.i, label %if.then7, label %lor.lhs.false29.i.i

lor.lhs.false29.i.i:                              ; preds = %lor.lhs.false21.i75.i
  %incdec.ptr22.i76.i = getelementptr inbounds i8, ptr %add.ptr22.i, i64 -4
  %79 = load i8, ptr %incdec.ptr22.i76.i, align 1
  %idxprom31.i.i = zext i8 %79 to i64
  %arrayidx32.i.i = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom31.i.i
  %80 = load i8, ptr %arrayidx32.i.i, align 1
  %81 = and i8 %80, 2
  %cmp35.not.i.i = icmp eq i8 %81, 0
  br i1 %cmp35.not.i.i, label %if.then7, label %lor.lhs.false42.i.i

lor.lhs.false42.i.i:                              ; preds = %lor.lhs.false29.i.i
  %incdec.ptr38.i77.i = getelementptr inbounds i8, ptr %add.ptr22.i, i64 -2
  %82 = load i8, ptr %incdec.ptr38.i77.i, align 1
  %idxprom44.i.i = zext i8 %82 to i64
  %arrayidx45.i.i = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom44.i.i
  %83 = load i8, ptr %arrayidx45.i.i, align 1
  %84 = and i8 %83, 2
  %cmp48.not.i.i = icmp eq i8 %84, 0
  br i1 %cmp48.not.i.i, label %if.then7, label %lor.lhs.false50.i.i

lor.lhs.false50.i.i:                              ; preds = %lor.lhs.false42.i.i
  %incdec.ptr43.i78.i = getelementptr inbounds i8, ptr %add.ptr22.i, i64 -1
  %85 = load i8, ptr %incdec.ptr43.i78.i, align 1
  %idxprom52.i.i = zext i8 %85 to i64
  %arrayidx53.i.i = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom52.i.i
  %86 = load i8, ptr %arrayidx53.i.i, align 1
  %87 = and i8 %86, 2
  %cmp56.not.i.i = icmp eq i8 %87, 0
  br i1 %cmp56.not.i.i, label %if.then7, label %if.end59.i.i

if.end59.i.i:                                     ; preds = %lor.lhs.false50.i.i
  %sub.ptr.lhs.cast.i79.i = ptrtoint ptr %add.ptr3.i68.i to i64
  %sub.ptr.sub.i81.i = sub i64 %sub.ptr.lhs.cast.i79.i, %sub.ptr.rhs.cast
  %cmp60.i.i = icmp ugt i64 %sub.ptr.sub.i81.i, 1
  br i1 %cmp60.i.i, label %land.lhs.true.i.i, label %if.end29.i

land.lhs.true.i.i:                                ; preds = %if.end59.i.i
  %arrayidx62.i.i = getelementptr inbounds i8, ptr %add.ptr22.i, i64 -9
  %88 = load i8, ptr %arrayidx62.i.i, align 1
  %idxprom63.i.i = zext i8 %88 to i64
  %arrayidx64.i.i = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom63.i.i
  %89 = load i8, ptr %arrayidx64.i.i, align 1
  %90 = and i8 %89, 2
  %cmp67.not.i.i = icmp eq i8 %90, 0
  br i1 %cmp67.not.i.i, label %if.end29.i, label %land.lhs.true69.i.i

land.lhs.true69.i.i:                              ; preds = %land.lhs.true.i.i
  %arrayidx70.i.i = getelementptr inbounds i8, ptr %add.ptr22.i, i64 -10
  %91 = load i8, ptr %arrayidx70.i.i, align 1
  %idxprom71.i.i = zext i8 %91 to i64
  %arrayidx72.i.i = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom71.i.i
  %92 = load i8, ptr %arrayidx72.i.i, align 1
  %93 = and i8 %92, 2
  %cmp75.not.i.i = icmp eq i8 %93, 0
  %spec.select.i82.i = select i1 %cmp75.not.i.i, ptr %add.ptr3.i68.i, ptr %arrayidx70.i.i
  %.pre.i83.i = ptrtoint ptr %spec.select.i82.i to i64
  br label %if.end29.i

if.end29.i:                                       ; preds = %land.lhs.true69.i.i, %land.lhs.true.i.i, %if.end59.i.i
  %sub.ptr.rhs.cast82.pre-phi.i.i = phi i64 [ %.pre.i83.i, %land.lhs.true69.i.i ], [ %sub.ptr.lhs.cast.i79.i, %land.lhs.true.i.i ], [ %sub.ptr.lhs.cast.i79.i, %if.end59.i.i ]
  %sub.ptr.sub83.i.neg.i = sub i64 %sub.ptr.rhs.cast82.pre-phi.i.i, %sub.ptr.lhs.cast23.i
  %add.ptr31.i = getelementptr inbounds i8, ptr %add.ptr22.i, i64 %sub.ptr.sub83.i.neg.i
  %cmp32.i = icmp eq ptr %add.ptr31.i, %line
  br i1 %cmp32.i, label %if.then7, label %if.end35.i

if.end35.i:                                       ; preds = %if.end29.i
  %arrayidx36.i = getelementptr inbounds i8, ptr %add.ptr31.i, i64 -1
  %94 = load i8, ptr %arrayidx36.i, align 1
  switch i8 %94, label %if.then7 [
    i8 9, label %diff_timestamp_len.exit
    i8 32, label %if.end51.i
  ]

if.end51.i:                                       ; preds = %if.end35.i
  %sub.ptr.sub54.i = sub i64 %sub.ptr.rhs.cast82.pre-phi.i.i, %sub.ptr.rhs.cast
  %tobool.not.i84.i = icmp eq i64 %sub.ptr.sub54.i, 0
  br i1 %tobool.not.i84.i, label %trailing_spaces_len.exit.i, label %while.cond.i89.i

while.cond.i89.i:                                 ; preds = %if.end51.i, %while.body.i.i
  %p.0.i90.i = phi ptr [ %incdec.ptr.i91.i, %while.body.i.i ], [ %add.ptr31.i, %if.end51.i ]
  %cmp2.not.i.i = icmp eq ptr %p.0.i90.i, %line
  br i1 %cmp2.not.i.i, label %trailing_spaces_len.exit.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %while.cond.i89.i
  %incdec.ptr.i91.i = getelementptr inbounds i8, ptr %p.0.i90.i, i64 -1
  %95 = load i8, ptr %incdec.ptr.i91.i, align 1
  %cmp5.not.i92.i = icmp eq i8 %95, 32
  br i1 %cmp5.not.i92.i, label %while.cond.i89.i, label %if.then7.i.i, !llvm.loop !44

if.then7.i.i:                                     ; preds = %while.body.i.i
  %sub.ptr.rhs.cast.i94.i = ptrtoint ptr %p.0.i90.i to i64
  %sub.ptr.sub.i95.i = sub i64 %sub.ptr.rhs.cast82.pre-phi.i.i, %sub.ptr.rhs.cast.i94.i
  br label %trailing_spaces_len.exit.i

trailing_spaces_len.exit.i:                       ; preds = %while.cond.i89.i, %if.then7.i.i, %if.end51.i
  %retval.0.i88.i = phi i64 [ %sub.ptr.sub.i95.i, %if.then7.i.i ], [ 0, %if.end51.i ], [ %sub.ptr.sub54.i, %while.cond.i89.i ]
  %idx.neg56.i = sub i64 0, %retval.0.i88.i
  %add.ptr57.i = getelementptr inbounds i8, ptr %add.ptr31.i, i64 %idx.neg56.i
  br label %diff_timestamp_len.exit

diff_timestamp_len.exit:                          ; preds = %if.end35.i, %trailing_spaces_len.exit.i
  %sub.ptr.rhs.cast43.i.pn.in = phi ptr [ %add.ptr57.i, %trailing_spaces_len.exit.i ], [ %arrayidx36.i, %if.end35.i ]
  %tobool6.not = icmp eq ptr %call4, %sub.ptr.rhs.cast43.i.pn.in
  br i1 %tobool6.not, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end.i67.i, %lor.lhs.false8.i72.i, %lor.lhs.false16.i.i, %lor.lhs.false21.i75.i, %lor.lhs.false29.i.i, %lor.lhs.false42.i.i, %lor.lhs.false50.i.i, %if.end20.i, %lor.lhs.false.i63.i, %if.end35.i, %if.end29.i, %if.end3, %diff_timestamp_len.exit
  %call8 = tail call fastcc ptr @find_name_common(ptr noundef %root, ptr noundef nonnull %line, ptr noundef %def, i32 noundef %p_value, ptr noundef null, i32 noundef 2)
  br label %return

if.end9:                                          ; preds = %diff_timestamp_len.exit
  %sub.ptr.rhs.cast43.i.pn = ptrtoint ptr %sub.ptr.rhs.cast43.i.pn.in to i64
  %sub = sub i64 %sub.ptr.rhs.cast43.i.pn, %sub.ptr.rhs.cast
  %add.ptr = getelementptr inbounds i8, ptr %line, i64 %sub
  %call10 = tail call fastcc ptr @find_name_common(ptr noundef %root, ptr noundef nonnull %line, ptr noundef %def, i32 noundef %p_value, ptr noundef nonnull %add.ptr, i32 noundef 0)
  br label %return

return:                                           ; preds = %if.then, %if.end9, %if.then7
  %retval.0 = phi ptr [ %call10, %if.end9 ], [ %call8, %if.then7 ], [ %call, %if.then ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @has_epoch_timestamp(ptr noundef %nameline) unnamed_addr #0 {
entry:
  %stamp_regexp = alloca [65 x i8], align 16
  %colon = alloca ptr, align 8
  %m = alloca [10 x %struct.regmatch_t], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(65) %stamp_regexp, ptr noundef nonnull align 16 dereferenceable(65) @__const.has_epoch_timestamp.stamp_regexp, i64 65, i1 false)
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %timestamp.0 = phi ptr [ null, %entry ], [ %timestamp.1, %for.inc ]
  %cp.0 = phi ptr [ %nameline, %entry ], [ %incdec.ptr, %for.inc ]
  %0 = load i8, ptr %cp.0, align 1
  switch i8 %0, label %for.inc [
    i8 10, label %for.end
    i8 9, label %if.then
  ]

if.then:                                          ; preds = %for.cond
  %add.ptr = getelementptr inbounds nuw i8, ptr %cp.0, i64 1
  br label %for.inc

for.inc:                                          ; preds = %for.cond, %if.then
  %timestamp.1 = phi ptr [ %timestamp.0, %for.cond ], [ %add.ptr, %if.then ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %cp.0, i64 1
  br label %for.cond, !llvm.loop !45

for.end:                                          ; preds = %for.cond
  %tobool.not = icmp eq ptr %timestamp.0, null
  br i1 %tobool.not, label %return, label %do.body.i.preheader

do.body.i.preheader:                              ; preds = %for.end
  %scevgep = getelementptr i8, ptr %timestamp.0, i64 11
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i.preheader, %do.cond.i
  %str.addr.0.i = phi ptr [ %incdec.ptr.i, %do.cond.i ], [ %timestamp.0, %do.body.i.preheader ]
  %prefix.addr.0.i.idx = phi i64 [ %prefix.addr.0.i.add, %do.cond.i ], [ 0, %do.body.i.preheader ]
  %exitcond = icmp eq i64 %prefix.addr.0.i.idx, 11
  br i1 %exitcond, label %if.end12, label %do.cond.i

do.cond.i:                                        ; preds = %do.body.i
  %prefix.addr.0.i.ptr = getelementptr inbounds nuw i8, ptr @.str.141, i64 %prefix.addr.0.i.idx
  %1 = load i8, ptr %prefix.addr.0.i.ptr, align 1
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i, i64 1
  %2 = load i8, ptr %str.addr.0.i, align 1
  %prefix.addr.0.i.add = add nuw nsw i64 %prefix.addr.0.i.idx, 1
  %cmp.i = icmp eq i8 %2, %1
  br i1 %cmp.i, label %do.body.i, label %do.body.i10, !llvm.loop !14

do.body.i10:                                      ; preds = %do.cond.i, %do.cond.i14
  %str.addr.0.i11 = phi ptr [ %incdec.ptr.i15, %do.cond.i14 ], [ %timestamp.0, %do.cond.i ]
  %prefix.addr.0.i12.idx = phi i64 [ %prefix.addr.0.i12.add, %do.cond.i14 ], [ 0, %do.cond.i ]
  %exitcond43 = icmp eq i64 %prefix.addr.0.i12.idx, 11
  br i1 %exitcond43, label %if.end12, label %do.cond.i14

do.cond.i14:                                      ; preds = %do.body.i10
  %prefix.addr.0.i12.ptr = getelementptr inbounds nuw i8, ptr @.str.142, i64 %prefix.addr.0.i12.idx
  %3 = load i8, ptr %prefix.addr.0.i12.ptr, align 1
  %incdec.ptr.i15 = getelementptr inbounds nuw i8, ptr %str.addr.0.i11, i64 1
  %4 = load i8, ptr %str.addr.0.i11, align 1
  %prefix.addr.0.i12.add = add nuw nsw i64 %prefix.addr.0.i12.idx, 1
  %cmp.i17 = icmp eq i8 %4, %3
  br i1 %cmp.i17, label %do.body.i10, label %return, !llvm.loop !14

if.end12:                                         ; preds = %do.body.i, %do.body.i10
  %epoch_hour.0 = phi i32 [ 0, %do.body.i10 ], [ 1440, %do.body.i ]
  %5 = load ptr, ptr @has_epoch_timestamp.stamp, align 8
  %tobool13.not = icmp eq ptr %5, null
  br i1 %tobool13.not, label %if.then14, label %if.end22

if.then14:                                        ; preds = %if.end12
  %call15 = tail call ptr @xmalloc(i64 noundef 64) #21
  store ptr %call15, ptr @has_epoch_timestamp.stamp, align 8
  %call16 = call i32 @regcomp(ptr noundef %call15, ptr noundef nonnull %stamp_regexp, i32 noundef 1) #21
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %if.then14.if.end22_crit_edge, label %if.then18

if.then14.if.end22_crit_edge:                     ; preds = %if.then14
  %.pre = load ptr, ptr @has_epoch_timestamp.stamp, align 8
  br label %if.end22

if.then18:                                        ; preds = %if.then14
  %6 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %6, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then18
  %call.i = call ptr @gettext(ptr noundef nonnull @.str.143) #21
  br label %_.exit

_.exit:                                           ; preds = %if.then18, %if.end3.i
  %retval.0.i = phi ptr [ %call.i, %if.end3.i ], [ @.str.143, %if.then18 ]
  call void (ptr, ...) @warning(ptr noundef %retval.0.i, ptr noundef nonnull %stamp_regexp) #21
  br label %return

if.end22:                                         ; preds = %if.then14.if.end22_crit_edge, %if.end12
  %7 = phi ptr [ %.pre, %if.then14.if.end22_crit_edge ], [ %5, %if.end12 ]
  %call24 = call i32 @regexec(ptr noundef %7, ptr noundef %scevgep, i64 noundef 10, ptr noundef nonnull %m, i32 noundef 0) #21
  switch i32 %call24, label %if.then29 [
    i32 0, label %if.end32
    i32 1, label %return
  ]

if.then29:                                        ; preds = %if.end22
  %8 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i20 = icmp eq i32 %8, 0
  br i1 %tobool1.not.i20, label %_.exit24, label %if.end3.i21

if.end3.i21:                                      ; preds = %if.then29
  %call.i22 = call ptr @gettext(ptr noundef nonnull @.str.144) #21
  br label %_.exit24

_.exit24:                                         ; preds = %if.then29, %if.end3.i21
  %retval.0.i23 = phi ptr [ %call.i22, %if.end3.i21 ], [ @.str.144, %if.then29 ]
  call void (ptr, ...) @warning(ptr noundef %retval.0.i23, i32 noundef %call24, ptr noundef %scevgep) #21
  br label %return

if.end32:                                         ; preds = %if.end22
  %call33 = call i64 @strtol(ptr noundef captures(none) %scevgep, ptr noundef null, i32 noundef 10) #21
  %conv34 = trunc i64 %call33 to i32
  %arrayidx = getelementptr inbounds nuw i8, ptr %m, i64 8
  %9 = load i32, ptr %arrayidx, align 8
  %idx.ext = sext i32 %9 to i64
  %add.ptr35 = getelementptr inbounds i8, ptr %scevgep, i64 %idx.ext
  %call36 = call i64 @strtol(ptr noundef captures(none) %add.ptr35, ptr noundef null, i32 noundef 10) #21
  %conv37 = trunc i64 %call36 to i32
  %arrayidx38 = getelementptr inbounds nuw i8, ptr %m, i64 24
  %10 = load i32, ptr %arrayidx38, align 8
  %idx.ext40 = sext i32 %10 to i64
  %add.ptr41 = getelementptr inbounds i8, ptr %scevgep, i64 %idx.ext40
  %add.ptr42 = getelementptr inbounds nuw i8, ptr %add.ptr41, i64 1
  %call43 = call i64 @strtol(ptr noundef nonnull %add.ptr42, ptr noundef nonnull %colon, i32 noundef 10) #21
  %11 = load ptr, ptr %colon, align 8
  %12 = load i8, ptr %11, align 1
  %cmp46 = icmp eq i8 %12, 58
  br i1 %cmp46, label %if.then48, label %if.else53

if.then48:                                        ; preds = %if.end32
  %13 = mul i64 %call43, 60
  %add.ptr50 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %call51 = call i64 @strtol(ptr noundef nonnull captures(none) %add.ptr50, ptr noundef null, i32 noundef 10) #21
  %add = add i64 %call51, %13
  %conv52 = trunc i64 %add to i32
  br label %if.end56

if.else53:                                        ; preds = %if.end32
  %conv44 = trunc i64 %call43 to i32
  %div = sdiv i32 %conv44, 100
  %mul54 = mul nsw i32 %div, 60
  %rem = srem i32 %conv44, 100
  %add55 = add nsw i32 %mul54, %rem
  br label %if.end56

if.end56:                                         ; preds = %if.else53, %if.then48
  %zoneoffset.0 = phi i32 [ %conv52, %if.then48 ], [ %add55, %if.else53 ]
  %14 = load i32, ptr %arrayidx38, align 8
  %idxprom = sext i32 %14 to i64
  %arrayidx59 = getelementptr inbounds i8, ptr %scevgep, i64 %idxprom
  %15 = load i8, ptr %arrayidx59, align 1
  %cmp61 = icmp eq i8 %15, 45
  %sub = sub i32 0, %zoneoffset.0
  %16 = select i1 %cmp61, i32 %zoneoffset.0, i32 %sub
  %mul65 = mul nsw i32 %conv34, 60
  %add66 = add nsw i32 %mul65, %conv37
  %sub67 = add i32 %add66, %16
  %cmp69 = icmp eq i32 %sub67, %epoch_hour.0
  %conv70 = zext i1 %cmp69 to i32
  br label %return

return:                                           ; preds = %do.cond.i14, %_.exit24, %if.end22, %for.end, %if.end56, %_.exit
  %retval.0 = phi i32 [ %conv70, %if.end56 ], [ 0, %_.exit ], [ 0, %for.end ], [ 0, %if.end22 ], [ 0, %_.exit24 ], [ 0, %do.cond.i14 ]
  ret i32 %retval.0
}

declare i32 @starts_with(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @count_slashes(ptr noundef) local_unnamed_addr #2

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #2

declare i32 @regcomp(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @regexec(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #12

declare i32 @fprintf_ln(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @ws_check(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @whitespace_error_string(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #15

; Function Attrs: nounwind uwtable
define internal fastcc ptr @parse_binary_hunk(ptr noundef captures(none) %state, ptr noundef nonnull captures(none) %buf_p, ptr noundef nonnull captures(none) %sz_p, ptr noundef nonnull writeonly captures(none) %status_p, ptr noundef nonnull writeonly captures(none) %used_p) unnamed_addr #0 {
entry:
  %stream.i = alloca %struct.git_zstream, align 8
  %0 = load i64, ptr %sz_p, align 8
  %1 = load ptr, ptr %buf_p, align 8
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %entry
  %buffer.addr.0.i = phi ptr [ %1, %entry ], [ %incdec.ptr.i, %while.body.i ]
  %size.addr.0.i = phi i64 [ %0, %entry ], [ %dec.i, %while.body.i ]
  %len.0.i = phi i64 [ 0, %entry ], [ %inc.i, %while.body.i ]
  %tobool.not.i = icmp eq i64 %size.addr.0.i, 0
  br i1 %tobool.not.i, label %linelen.exit, label %while.body.i

while.body.i:                                     ; preds = %while.cond.i
  %dec.i = add i64 %size.addr.0.i, -1
  %inc.i = add i64 %len.0.i, 1
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %buffer.addr.0.i, i64 1
  %2 = load i8, ptr %buffer.addr.0.i, align 1
  %cmp.i = icmp eq i8 %2, 10
  br i1 %cmp.i, label %linelen.exit, label %while.cond.i, !llvm.loop !10

linelen.exit:                                     ; preds = %while.cond.i, %while.body.i
  %len.1.i = phi i64 [ %inc.i, %while.body.i ], [ %0, %while.cond.i ]
  %conv = trunc i64 %len.1.i to i32
  store i32 0, ptr %status_p, align 4
  %call1 = tail call i32 @starts_with(ptr noundef %1, ptr noundef nonnull @.str.158) #21
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.else, label %if.end9

if.else:                                          ; preds = %linelen.exit
  %call3 = tail call i32 @starts_with(ptr noundef %1, ptr noundef nonnull @.str.159) #21
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %return, label %if.end9

if.end9:                                          ; preds = %if.else, %linelen.exit
  %.sink = phi i64 [ 6, %linelen.exit ], [ 8, %if.else ]
  %patch_method.0 = phi i64 [ 1, %linelen.exit ], [ 2, %if.else ]
  %add.ptr6 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink
  %call7 = tail call i64 @strtoul(ptr noundef nonnull captures(none) %add.ptr6, ptr noundef null, i32 noundef 10) #21
  %linenr = getelementptr inbounds nuw i8, ptr %state, i64 220
  %3 = load i32, ptr %linenr, align 4
  %inc = add nsw i32 %3, 1
  store i32 %inc, ptr %linenr, align 4
  %sext = shl i64 %len.1.i, 32
  %idx.ext = ashr exact i64 %sext, 32
  %add.ptr10 = getelementptr inbounds i8, ptr %1, i64 %idx.ext
  %sub = sub i64 %0, %idx.ext
  br label %while.body

while.body:                                       ; preds = %if.end63, %if.end9
  %size.0 = phi i64 [ %sub, %if.end9 ], [ %sub67, %if.end63 ]
  %buffer.0 = phi ptr [ %add.ptr10, %if.end9 ], [ %add.ptr65, %if.end63 ]
  %data.0 = phi ptr [ null, %if.end9 ], [ %call56, %if.end63 ]
  %hunk_size.0 = phi i32 [ 0, %if.end9 ], [ %add54, %if.end63 ]
  %used.0 = phi i32 [ %conv, %if.end9 ], [ %add, %if.end63 ]
  br label %while.cond.i59

while.cond.i59:                                   ; preds = %while.body.i64, %while.body
  %buffer.addr.0.i60 = phi ptr [ %buffer.0, %while.body ], [ %incdec.ptr.i67, %while.body.i64 ]
  %size.addr.0.i61 = phi i64 [ %size.0, %while.body ], [ %dec.i65, %while.body.i64 ]
  %len.0.i62 = phi i64 [ 0, %while.body ], [ %inc.i66, %while.body.i64 ]
  %tobool.not.i63 = icmp eq i64 %size.addr.0.i61, 0
  br i1 %tobool.not.i63, label %linelen.exit70, label %while.body.i64

while.body.i64:                                   ; preds = %while.cond.i59
  %dec.i65 = add i64 %size.addr.0.i61, -1
  %inc.i66 = add i64 %len.0.i62, 1
  %incdec.ptr.i67 = getelementptr inbounds nuw i8, ptr %buffer.addr.0.i60, i64 1
  %4 = load i8, ptr %buffer.addr.0.i60, align 1
  %cmp.i68 = icmp eq i8 %4, 10
  br i1 %cmp.i68, label %linelen.exit70, label %while.cond.i59, !llvm.loop !10

linelen.exit70:                                   ; preds = %while.cond.i59, %while.body.i64
  %len.1.i69 = phi i64 [ %inc.i66, %while.body.i64 ], [ %size.0, %while.cond.i59 ]
  %conv13 = trunc i64 %len.1.i69 to i32
  %add = add nsw i32 %used.0, %conv13
  %5 = load i32, ptr %linenr, align 4
  %inc15 = add nsw i32 %5, 1
  store i32 %inc15, ptr %linenr, align 4
  %cmp = icmp eq i32 %conv13, 1
  br i1 %cmp, label %if.then17, label %if.end18

if.then17:                                        ; preds = %linelen.exit70
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %buffer.0, i64 1
  %call68 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 80) #21
  %conv69 = sext i32 %hunk_size.0 to i64
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %stream.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %stream.i, i8 0, i64 144, i1 false)
  %next_in.i = getelementptr inbounds nuw i8, ptr %stream.i, i64 144
  store ptr %data.0, ptr %next_in.i, align 8
  %avail_in.i = getelementptr inbounds nuw i8, ptr %stream.i, i64 112
  store i64 %conv69, ptr %avail_in.i, align 8
  %call.i = tail call ptr @xmalloc(i64 noundef %call7) #21
  %next_out.i = getelementptr inbounds nuw i8, ptr %stream.i, i64 152
  store ptr %call.i, ptr %next_out.i, align 8
  %avail_out.i = getelementptr inbounds nuw i8, ptr %stream.i, i64 120
  store i64 %call7, ptr %avail_out.i, align 8
  call void @git_inflate_init(ptr noundef nonnull %stream.i) #21
  %call1.i = call i32 @git_inflate(ptr noundef nonnull %stream.i, i32 noundef 4) #21
  call void @git_inflate_end(ptr noundef nonnull %stream.i) #21
  %cmp.not.i = icmp eq i32 %call1.i, 1
  %total_out.i = getelementptr inbounds nuw i8, ptr %stream.i, i64 136
  %6 = load i64, ptr %total_out.i, align 8
  %cmp2.not.i = icmp eq i64 %6, %call7
  %or.cond.i = select i1 %cmp.not.i, i1 %cmp2.not.i, i1 false
  br i1 %or.cond.i, label %inflate_it.exit, label %inflate_it.exit.thread

inflate_it.exit.thread:                           ; preds = %if.then17
  call void @free(ptr noundef %call.i) #21
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %stream.i)
  %patch74 = getelementptr inbounds nuw i8, ptr %call68, i64 48
  store ptr null, ptr %patch74, align 8
  %free_patch75 = getelementptr inbounds nuw i8, ptr %call68, i64 56
  %bf.load76 = load i8, ptr %free_patch75, align 8
  %bf.set77 = or i8 %bf.load76, 1
  store i8 %bf.set77, ptr %free_patch75, align 8
  br label %corrupt

inflate_it.exit:                                  ; preds = %if.then17
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %stream.i)
  %patch = getelementptr inbounds nuw i8, ptr %call68, i64 48
  store ptr %call.i, ptr %patch, align 8
  %free_patch = getelementptr inbounds nuw i8, ptr %call68, i64 56
  %bf.load = load i8, ptr %free_patch, align 8
  %bf.set = or i8 %bf.load, 1
  store i8 %bf.set, ptr %free_patch, align 8
  %tobool72.not = icmp eq ptr %call.i, null
  br i1 %tobool72.not, label %corrupt, label %if.end74

if.end18:                                         ; preds = %linelen.exit70
  %cmp19 = icmp slt i32 %conv13, 7
  br i1 %cmp19, label %corrupt.loopexit, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end18
  %sub21 = add nsw i32 %conv13, -2
  %rem = urem i32 %sub21, 5
  %div = udiv i32 %sub21, 5
  %tobool22.not = icmp eq i32 %rem, 0
  br i1 %tobool22.not, label %if.end24, label %corrupt.loopexit

if.end24:                                         ; preds = %lor.lhs.false
  %mul = shl nuw nsw i32 %div, 2
  %7 = load i8, ptr %buffer.0, align 1
  %conv26 = sext i8 %7 to i32
  %8 = add i8 %7, -65
  %or.cond = icmp ult i8 %8, 26
  br i1 %or.cond, label %if.end45, label %if.else34

if.else34:                                        ; preds = %if.end24
  %9 = add i8 %7, -97
  %or.cond1 = icmp ult i8 %9, 26
  br i1 %or.cond1, label %if.end45, label %corrupt.loopexit

if.end45:                                         ; preds = %if.else34, %if.end24
  %.sink99 = phi i32 [ -64, %if.end24 ], [ -70, %if.else34 ]
  %add42 = add nsw i32 %.sink99, %conv26
  %cmp46 = icmp sge i32 %mul, %add42
  %sub49 = add nsw i32 %mul, -4
  %cmp50.not = icmp sgt i32 %add42, %sub49
  %or.cond58 = select i1 %cmp46, i1 %cmp50.not, i1 false
  br i1 %or.cond58, label %if.end53, label %corrupt.loopexit

if.end53:                                         ; preds = %if.end45
  %add54 = add nsw i32 %add42, %hunk_size.0
  %conv55 = sext i32 %add54 to i64
  %call56 = tail call ptr @xrealloc(ptr noundef %data.0, i64 noundef %conv55) #21
  %idx.ext57 = sext i32 %hunk_size.0 to i64
  %add.ptr58 = getelementptr inbounds i8, ptr %call56, i64 %idx.ext57
  %add.ptr59 = getelementptr inbounds nuw i8, ptr %buffer.0, i64 1
  %call60 = tail call i32 @decode_85(ptr noundef %add.ptr58, ptr noundef nonnull %add.ptr59, i32 noundef %add42) #21
  %tobool61.not = icmp eq i32 %call60, 0
  br i1 %tobool61.not, label %if.end63, label %corrupt.loopexit

if.end63:                                         ; preds = %if.end53
  %idx.ext64 = and i64 %len.1.i69, 2147483647
  %add.ptr65 = getelementptr inbounds nuw i8, ptr %buffer.0, i64 %idx.ext64
  %sub67 = sub i64 %size.0, %idx.ext64
  br label %while.body

if.end74:                                         ; preds = %inflate_it.exit
  %dec = add i64 %size.0, -1
  call void @free(ptr noundef %data.0) #21
  %conv75 = trunc i64 %call7 to i32
  %size76 = getelementptr inbounds nuw i8, ptr %call68, i64 60
  store i32 %conv75, ptr %size76, align 4
  store ptr %incdec.ptr, ptr %buf_p, align 8
  store i64 %dec, ptr %sz_p, align 8
  store i32 %add, ptr %used_p, align 4
  store i64 %patch_method.0, ptr %call68, align 8
  br label %return

corrupt.loopexit:                                 ; preds = %lor.lhs.false, %if.end18, %if.else34, %if.end45, %if.end53
  %data.1.ph = phi ptr [ %call56, %if.end53 ], [ %data.0, %if.end45 ], [ %data.0, %if.else34 ], [ %data.0, %if.end18 ], [ %data.0, %lor.lhs.false ]
  %10 = add nsw i32 %conv13, -1
  br label %corrupt

corrupt:                                          ; preds = %corrupt.loopexit, %inflate_it.exit.thread, %inflate_it.exit
  %conv1392 = phi i32 [ 0, %inflate_it.exit ], [ 0, %inflate_it.exit.thread ], [ %10, %corrupt.loopexit ]
  %buffer.1 = phi ptr [ %incdec.ptr, %inflate_it.exit ], [ %incdec.ptr, %inflate_it.exit.thread ], [ %buffer.0, %corrupt.loopexit ]
  %data.1 = phi ptr [ %data.0, %inflate_it.exit ], [ %data.0, %inflate_it.exit.thread ], [ %data.1.ph, %corrupt.loopexit ]
  call void @free(ptr noundef %data.1) #21
  store i32 -1, ptr %status_p, align 4
  %11 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %11, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %corrupt
  %call.i71 = call ptr @gettext(ptr noundef nonnull @.str.160) #21
  br label %_.exit

_.exit:                                           ; preds = %corrupt, %if.end3.i
  %retval.0.i72 = phi ptr [ %call.i71, %if.end3.i ], [ @.str.160, %corrupt ]
  %12 = load i32, ptr %linenr, align 4
  %sub80 = add nsw i32 %12, -1
  %call82 = call i32 (ptr, ...) @error(ptr noundef %retval.0.i72, i32 noundef %sub80, i32 noundef %conv1392, ptr noundef %buffer.1) #21
  br label %return

return:                                           ; preds = %if.else, %_.exit, %if.end74
  %retval.0 = phi ptr [ %call68, %if.end74 ], [ null, %_.exit ], [ null, %if.else ]
  ret ptr %retval.0
}

declare ptr @xrealloc(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @decode_85(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @git_inflate_init(ptr noundef) local_unnamed_addr #2

declare i32 @git_inflate(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @git_inflate_end(ptr noundef) local_unnamed_addr #2

declare i32 @wildmatch(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @quote_c_style(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #15

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @hold_lock_file_for_update_timeout_mode(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @read_index_from(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @get_git_dir() local_unnamed_addr #2

declare i32 @repo_read_index(ptr noundef) local_unnamed_addr #2

declare i32 @strset_add(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @string_list_insert(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @path_is_beyond_symlink(ptr noundef %state, ptr noundef %name_) unnamed_addr #0 {
entry:
  %st.i = alloca %struct.stat, align 8
  %name = alloca %struct.strbuf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %name, ptr noundef nonnull align 8 dereferenceable(24) @__const.show_stats.qname, i64 24, i1 false)
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %name_) #22
  call void @strbuf_add(ptr noundef nonnull %name, ptr noundef nonnull %name_, i64 noundef %call.i) #21
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %st.i)
  %len.i = getelementptr inbounds nuw i8, ptr %name, i64 8
  %buf.i = getelementptr inbounds nuw i8, ptr %name, i64 16
  %kept_symlinks.i = getelementptr inbounds nuw i8, ptr %state, i64 288
  %removed_symlinks.i = getelementptr inbounds nuw i8, ptr %state, i64 224
  %check_index.i = getelementptr inbounds nuw i8, ptr %state, i64 28
  %repo.i = getelementptr inbounds nuw i8, ptr %state, i64 88
  %st_mode.i = getelementptr inbounds nuw i8, ptr %st.i, i64 24
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i.backedge, %entry
  %len.promoted.i = load i64, ptr %len.i, align 8
  %0 = load ptr, ptr %buf.i, align 8
  br label %while.cond.i

while.cond.i:                                     ; preds = %land.rhs.i, %do.body.i
  %1 = phi i64 [ %dec.i, %land.rhs.i ], [ %len.promoted.i, %do.body.i ]
  %dec.i = add i64 %1, -1
  store i64 %dec.i, ptr %len.i, align 8
  %tobool.not.i = icmp eq i64 %dec.i, 0
  br i1 %tobool.not.i, label %path_is_beyond_symlink_1.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %while.cond.i
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 %dec.i
  %2 = load i8, ptr %arrayidx.i, align 1
  %cmp.not.i = icmp eq i8 %2, 47
  br i1 %cmp.not.i, label %if.end.i, label %while.cond.i, !llvm.loop !46

if.end.i:                                         ; preds = %land.rhs.i
  %arrayidx.i.le = getelementptr inbounds i8, ptr %0, i64 %dec.i
  store i8 0, ptr %arrayidx.i.le, align 1
  %3 = load ptr, ptr %buf.i, align 8
  %call.i.i = call i32 @strmap_contains(ptr noundef nonnull %kept_symlinks.i, ptr noundef %3) #21
  %tobool9.not.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool9.not.i, label %if.end11.i, label %path_is_beyond_symlink_1.exit

if.end11.i:                                       ; preds = %if.end.i
  %4 = load ptr, ptr %buf.i, align 8
  %call.i15.i = call i32 @strmap_contains(ptr noundef nonnull %removed_symlinks.i, ptr noundef %4) #21
  %tobool14.not.i = icmp eq i32 %call.i15.i, 0
  br i1 %tobool14.not.i, label %if.end16.i, label %do.body.i.backedge

if.end16.i:                                       ; preds = %if.end11.i
  %5 = load i32, ptr %check_index.i, align 4
  %tobool17.not.i = icmp eq i32 %5, 0
  br i1 %tobool17.not.i, label %if.else.i, label %if.then18.i

if.then18.i:                                      ; preds = %if.end16.i
  %6 = load ptr, ptr %repo.i, align 8
  %index.i = getelementptr inbounds nuw i8, ptr %6, i64 240
  %7 = load ptr, ptr %index.i, align 8
  %8 = load ptr, ptr %buf.i, align 8
  %9 = load i64, ptr %len.i, align 8
  %conv21.i = trunc i64 %9 to i32
  %10 = load i32, ptr @ignore_case, align 4
  %call22.i = call ptr @index_file_exists(ptr noundef %7, ptr noundef %8, i32 noundef %conv21.i, i32 noundef %10) #21
  %tobool23.not.i = icmp eq ptr %call22.i, null
  br i1 %tobool23.not.i, label %do.body.i.backedge, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then18.i
  %ce_mode.i = getelementptr inbounds nuw i8, ptr %call22.i, i64 52
  %11 = load i32, ptr %ce_mode.i, align 4
  %and.i = and i32 %11, 61440
  %cmp24.i = icmp eq i32 %and.i, 40960
  br i1 %cmp24.i, label %path_is_beyond_symlink_1.exit, label %do.body.i.backedge

if.else.i:                                        ; preds = %if.end16.i
  %12 = load ptr, ptr %buf.i, align 8
  %call29.i = call i32 @lstat64(ptr noundef %12, ptr noundef nonnull %st.i) #21
  %tobool30.not.i = icmp eq i32 %call29.i, 0
  br i1 %tobool30.not.i, label %land.lhs.true31.i, label %do.body.i.backedge

land.lhs.true31.i:                                ; preds = %if.else.i
  %13 = load i32, ptr %st_mode.i, align 8
  %and32.i = and i32 %13, 61440
  %cmp33.i = icmp eq i32 %and32.i, 40960
  br i1 %cmp33.i, label %path_is_beyond_symlink_1.exit, label %do.body.i.backedge

do.body.i.backedge:                               ; preds = %land.lhs.true31.i, %if.else.i, %land.lhs.true.i, %if.then18.i, %if.end11.i
  br label %do.body.i

path_is_beyond_symlink_1.exit:                    ; preds = %if.end.i, %land.lhs.true.i, %land.lhs.true31.i, %while.cond.i
  %retval.0.i = phi i32 [ 0, %while.cond.i ], [ 1, %land.lhs.true31.i ], [ 1, %land.lhs.true.i ], [ 1, %if.end.i ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %st.i)
  call void @strbuf_release(ptr noundef nonnull %name) #21
  ret i32 %retval.0.i
}

; Function Attrs: nofree nounwind
declare noundef i32 @lstat64(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #15

declare i32 @index_name_pos(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @checkout_entry_ca(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ie_match_stat(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @string_list_lookup(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @has_symlink_leading_path(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @verify_path(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @index_file_exists(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @strmap_contains(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @load_preimage(ptr noundef %state, ptr noundef nonnull captures(none) %image, ptr noundef nonnull captures(none) %patch, ptr noundef nonnull readonly captures(none) %st, ptr noundef %ce) unnamed_addr #0 {
entry:
  %buf = alloca %struct.strbuf, align 8
  %len = alloca i64, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf, ptr noundef nonnull align 8 dereferenceable(24) @__const.show_stats.qname, i64 24, i1 false)
  %is_copy.i = getelementptr inbounds nuw i8, ptr %patch, i64 64
  %bf.load.i = load i16, ptr %is_copy.i, align 8
  %0 = and i16 %bf.load.i, 24
  %or.cond.i = icmp eq i16 %0, 0
  br i1 %or.cond.i, label %if.end.i, label %if.else

if.end.i:                                         ; preds = %entry
  %old_name.i = getelementptr inbounds nuw i8, ptr %patch, i64 8
  %1 = load ptr, ptr %old_name.i, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %if.else, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.i
  %fn_table.i.i = getelementptr inbounds nuw i8, ptr %state, i64 360
  %call.i.i = tail call ptr @string_list_lookup(ptr noundef nonnull %fn_table.i.i, ptr noundef nonnull %1) #21
  %tobool1.not.i.i = icmp eq ptr %call.i.i, null
  br i1 %tobool1.not.i.i, label %if.else, label %in_fn_table.exit.i

in_fn_table.exit.i:                               ; preds = %if.end.i.i
  %util.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  %2 = load ptr, ptr %util.i.i, align 8
  %magicptr11.i = ptrtoint ptr %2 to i64
  switch i64 %magicptr11.i, label %if.then5 [
    i64 0, label %if.else
    i64 -2, label %if.else
    i64 -1, label %if.then
  ]

if.then:                                          ; preds = %in_fn_table.exit.i
  %3 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %3, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then
  %call.i = tail call ptr @gettext(ptr noundef nonnull @.str.170) #21
  br label %_.exit

_.exit:                                           ; preds = %if.then, %if.end3.i
  %retval.0.i13 = phi ptr [ %call.i, %if.end3.i ], [ @.str.170, %if.then ]
  %4 = load ptr, ptr %old_name.i, align 8
  %call2 = tail call i32 (ptr, ...) @error(ptr noundef %retval.0.i13, ptr noundef %4) #21
  br label %return

if.then5:                                         ; preds = %in_fn_table.exit.i
  %result = getelementptr inbounds nuw i8, ptr %2, i64 80
  %5 = load ptr, ptr %result, align 8
  %resultsize = getelementptr inbounds nuw i8, ptr %2, i64 88
  %6 = load i64, ptr %resultsize, align 8
  call void @strbuf_add(ptr noundef nonnull %buf, ptr noundef %5, i64 noundef %6) #21
  br label %if.end23

if.else:                                          ; preds = %entry, %if.end.i, %if.end.i.i, %in_fn_table.exit.i, %in_fn_table.exit.i
  %old_name6 = getelementptr inbounds nuw i8, ptr %patch, i64 8
  %7 = load ptr, ptr %old_name6, align 8
  %old_mode = getelementptr inbounds nuw i8, ptr %patch, i64 24
  %8 = load i32, ptr %old_mode, align 8
  %call7 = call fastcc i32 @load_patch_target(ptr noundef %state, ptr noundef %buf, ptr noundef %ce, ptr noundef %st, ptr noundef %patch, ptr noundef %7, i32 noundef %8)
  %cmp = icmp slt i32 %call7, 0
  br i1 %cmp, label %return, label %if.else9

if.else9:                                         ; preds = %if.else
  %switch = icmp eq i32 %call7, 1
  br i1 %switch, label %if.then11, label %if.end23

if.then11:                                        ; preds = %if.else9
  %fragments = getelementptr inbounds nuw i8, ptr %patch, i64 72
  %9 = load ptr, ptr %fragments, align 8
  %tobool.not5.i = icmp eq ptr %9, null
  br i1 %tobool.not5.i, label %free_fragment_list.exit, label %while.body.i

while.body.i:                                     ; preds = %if.then11, %if.end.i15
  %list.addr.06.i = phi ptr [ %10, %if.end.i15 ], [ %9, %if.then11 ]
  %next1.i = getelementptr inbounds nuw i8, ptr %list.addr.06.i, i64 72
  %10 = load ptr, ptr %next1.i, align 8
  %free_patch.i = getelementptr inbounds nuw i8, ptr %list.addr.06.i, i64 56
  %bf.load.i14 = load i8, ptr %free_patch.i, align 8
  %bf.clear.i = and i8 %bf.load.i14, 1
  %tobool2.not.i = icmp eq i8 %bf.clear.i, 0
  br i1 %tobool2.not.i, label %if.end.i15, label %if.then.i

if.then.i:                                        ; preds = %while.body.i
  %patch.i = getelementptr inbounds nuw i8, ptr %list.addr.06.i, i64 48
  %11 = load ptr, ptr %patch.i, align 8
  call void @free(ptr noundef %11) #21
  br label %if.end.i15

if.end.i15:                                       ; preds = %if.then.i, %while.body.i
  call void @free(ptr noundef nonnull %list.addr.06.i) #21
  %tobool.not.i = icmp eq ptr %10, null
  br i1 %tobool.not.i, label %free_fragment_list.exit, label %while.body.i, !llvm.loop !5

free_fragment_list.exit:                          ; preds = %if.end.i15, %if.then11
  store ptr null, ptr %fragments, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.else9, %free_fragment_list.exit, %if.then5
  %call24 = call ptr @strbuf_detach(ptr noundef nonnull %buf, ptr noundef nonnull %len) #21
  %12 = load i64, ptr %len, align 8
  %bf.load = load i16, ptr %is_copy.i, align 8
  %13 = and i16 %bf.load, 4
  %tobool25.not.not = icmp eq i16 %13, 0
  %14 = getelementptr inbounds nuw i8, ptr %image, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %14, i8 0, i64 32, i1 false)
  store ptr %call24, ptr %image, align 8
  %len2.i = getelementptr inbounds nuw i8, ptr %image, i64 8
  store i64 %12, ptr %len2.i, align 8
  br i1 %tobool25.not.not, label %if.end.i23, label %return

if.end.i23:                                       ; preds = %if.end23
  %add.ptr.i = getelementptr inbounds i8, ptr %call24, i64 %12
  %cmp22.i = icmp sgt i64 %12, 0
  br i1 %cmp22.i, label %for.cond.preheader.i, label %while.end.i

for.cond.preheader.i:                             ; preds = %if.end.i23, %for.end.i
  %cp.023.i = phi ptr [ %spec.select.i, %for.end.i ], [ %call24, %if.end.i23 ]
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %for.inc.i, %for.cond.preheader.i
  %next.020.i = phi ptr [ %cp.023.i, %for.cond.preheader.i ], [ %incdec.ptr.i, %for.inc.i ]
  %15 = load i8, ptr %next.020.i, align 1
  %cmp7.not.i = icmp eq i8 %15, 10
  br i1 %cmp7.not.i, label %for.end.i, label %for.inc.i

for.inc.i:                                        ; preds = %land.rhs.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %next.020.i, i64 1
  %cmp6.i = icmp ult ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp6.i, label %land.rhs.i, label %for.end.i, !llvm.loop !25

for.end.i:                                        ; preds = %for.inc.i, %land.rhs.i
  %next.0.lcssa.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %next.020.i, %land.rhs.i ]
  %spec.select.idx.i = zext i1 %cmp7.not.i to i64
  %spec.select.i = getelementptr inbounds nuw i8, ptr %next.0.lcssa.i, i64 %spec.select.idx.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %spec.select.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %cp.023.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  call fastcc void @add_line_info(ptr noundef nonnull %image, ptr noundef %cp.023.i, i64 noundef %sub.ptr.sub.i, i32 noundef 0)
  %cmp.i = icmp ult ptr %spec.select.i, %add.ptr.i
  br i1 %cmp.i, label %for.cond.preheader.i, label %while.end.loopexit.i, !llvm.loop !27

while.end.loopexit.i:                             ; preds = %for.end.i
  %line_allocated.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %image, i64 32
  %.pre.i = load ptr, ptr %line_allocated.phi.trans.insert.i, align 8
  br label %while.end.i

while.end.i:                                      ; preds = %while.end.loopexit.i, %if.end.i23
  %16 = phi ptr [ %.pre.i, %while.end.loopexit.i ], [ null, %if.end.i23 ]
  %line.i = getelementptr inbounds nuw i8, ptr %image, i64 40
  store ptr %16, ptr %line.i, align 8
  br label %return

return:                                           ; preds = %while.end.i, %if.end23, %if.else, %_.exit
  %retval.0 = phi i32 [ -1, %_.exit ], [ -1, %if.else ], [ 0, %if.end23 ], [ 0, %while.end.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @apply_fragments(ptr noundef %state, ptr noundef nonnull captures(none) %img, ptr noundef nonnull %patch) unnamed_addr #0 {
entry:
  %fixed.i.i.i.i = alloca %struct.strbuf, align 8
  %fixed_len.i.i.i.i = alloca i64, align 8
  %fixed.i.i.i = alloca %struct.strbuf, align 8
  %fixed_len.i.i.i = alloca i64, align 8
  %tgtfix.i.i.i = alloca %struct.strbuf, align 8
  %newlines.i = alloca %struct.strbuf, align 8
  %preimage.i = alloca %struct.image, align 8
  %postimage.i = alloca %struct.image, align 8
  %oid.i = alloca %struct.object_id, align 4
  %type.i = alloca i32, align 4
  %size.i = alloca i64, align 8
  %fragments = getelementptr inbounds nuw i8, ptr %patch, i64 72
  %0 = load ptr, ptr %fragments, align 8
  %old_name = getelementptr inbounds nuw i8, ptr %patch, i64 8
  %1 = load ptr, ptr %old_name, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %cond.end, label %cond.end.thread

cond.end:                                         ; preds = %entry
  %2 = load ptr, ptr %patch, align 8
  %inaccurate_eof3 = getelementptr inbounds nuw i8, ptr %patch, i64 64
  %bf.load = load i16, ptr %inaccurate_eof3, align 8
  %3 = and i16 %bf.load, 4
  %tobool8.not = icmp eq i16 %3, 0
  br i1 %tobool8.not, label %while.cond.preheader, label %cond.false.i

cond.end.thread:                                  ; preds = %entry
  %inaccurate_eof3137 = getelementptr inbounds nuw i8, ptr %patch, i64 64
  %bf.load138 = load i16, ptr %inaccurate_eof3137, align 8
  %4 = and i16 %bf.load138, 4
  %tobool8.not139 = icmp eq i16 %4, 0
  br i1 %tobool8.not139, label %while.cond.preheader, label %if.then.thread

if.then.thread:                                   ; preds = %cond.end.thread
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %oid.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %type.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %size.i)
  br label %cond.end.i

while.cond.preheader:                             ; preds = %cond.end.thread, %cond.end
  %bf.load141 = phi i16 [ %bf.load138, %cond.end.thread ], [ %bf.load, %cond.end ]
  %cond140 = phi ptr [ %1, %cond.end.thread ], [ %2, %cond.end ]
  %.in = getelementptr inbounds nuw i8, ptr %patch, i64 44
  %5 = load i32, ptr %.in, align 4
  %tobool9.not79 = icmp eq ptr %0, null
  br i1 %tobool9.not79, label %return, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %apply_in_reverse.i = getelementptr inbounds nuw i8, ptr %state, i64 56
  %no_add.i = getelementptr inbounds nuw i8, ptr %state, i64 64
  %len63390.i = getelementptr inbounds nuw i8, ptr %newlines.i, i64 8
  %whitespace_error.i = getelementptr inbounds nuw i8, ptr %state, i64 432
  %ws_error_action.i = getelementptr inbounds nuw i8, ptr %state, i64 416
  %applied_after_fixing_ws.i = getelementptr inbounds nuw i8, ptr %state, i64 440
  %and.i = and i32 %5, 1024
  %tobool36.not.i = icmp eq i32 %and.i, 0
  %nr.i183.i = getelementptr inbounds nuw i8, ptr %preimage.i, i64 16
  %alloc.i185.i = getelementptr inbounds nuw i8, ptr %preimage.i, i64 24
  %line_allocated19.phi.trans.insert.i188.i = getelementptr inbounds nuw i8, ptr %preimage.i, i64 32
  %buf.i = getelementptr inbounds nuw i8, ptr %newlines.i, i64 16
  %nr.i227.i = getelementptr inbounds nuw i8, ptr %postimage.i, i64 16
  %alloc.i229.i = getelementptr inbounds nuw i8, ptr %postimage.i, i64 24
  %line_allocated19.phi.trans.insert.i232.i = getelementptr inbounds nuw i8, ptr %postimage.i, i64 32
  %6 = load i8, ptr getelementptr inbounds nuw (i8, ptr @sane_ctype, i64 10), align 2
  %7 = and i8 %6, 1
  %cmp2.not.i.i.i = icmp eq i8 %7, 0
  %bf.set33.i.i = select i1 %cmp2.not.i.i.i, i32 16777226, i32 16777216
  %apply_verbosity.i = getelementptr inbounds nuw i8, ptr %state, i64 104
  %8 = and i16 %bf.load141, 2
  %tobool120.not.i = icmp ne i16 %8, 0
  %unidiff_zero.i = getelementptr inbounds nuw i8, ptr %state, i64 72
  %len175.i = getelementptr inbounds nuw i8, ptr %preimage.i, i64 8
  %len179.i = getelementptr inbounds nuw i8, ptr %postimage.i, i64 8
  %line.i = getelementptr inbounds nuw i8, ptr %preimage.i, i64 40
  %line182.i = getelementptr inbounds nuw i8, ptr %postimage.i, i64 40
  %allow_overlap.i.i = getelementptr inbounds nuw i8, ptr %state, i64 52
  %nr16.i.i = getelementptr inbounds nuw i8, ptr %img, i64 16
  %line.i.i.i = getelementptr inbounds nuw i8, ptr %img, i64 40
  %len60.i.i.i = getelementptr inbounds nuw i8, ptr %img, i64 8
  %ws_ignore_action.i.i.i = getelementptr inbounds nuw i8, ptr %state, i64 420
  %len155.i.i.i = getelementptr inbounds nuw i8, ptr %fixed.i.i.i, i64 8
  %len158.i.i.i = getelementptr inbounds nuw i8, ptr %tgtfix.i.i.i, i64 8
  %buf163.i.i.i = getelementptr inbounds nuw i8, ptr %tgtfix.i.i.i, i64 16
  %buf164.i.i.i = getelementptr inbounds nuw i8, ptr %fixed.i.i.i, i64 16
  %p_context.i = getelementptr inbounds nuw i8, ptr %state, i64 168
  %squelch_whitespace_errors.i.i = getelementptr inbounds nuw i8, ptr %state, i64 436
  %patch_input_file.i.i = getelementptr inbounds nuw i8, ptr %state, i64 120
  %apply.i = getelementptr inbounds nuw i8, ptr %state, i64 16
  %line_allocated.i357.i = getelementptr inbounds nuw i8, ptr %img, i64 32
  %apply_with_reject = getelementptr inbounds nuw i8, ptr %state, i64 60
  br label %while.body

cond.false.i:                                     ; preds = %cond.end
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %oid.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %type.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %size.i)
  %9 = load ptr, ptr %patch, align 8
  br label %cond.end.i

cond.end.i:                                       ; preds = %if.then.thread, %cond.false.i
  %cond.i = phi ptr [ %9, %cond.false.i ], [ %1, %if.then.thread ]
  %10 = load ptr, ptr @the_repository, align 8
  %hash_algo.i = getelementptr inbounds nuw i8, ptr %10, i64 256
  %11 = load ptr, ptr %hash_algo.i, align 8
  %hexsz2.i = getelementptr inbounds nuw i8, ptr %11, i64 24
  %12 = load i64, ptr %hexsz2.i, align 8
  %old_oid_prefix.i = getelementptr inbounds nuw i8, ptr %patch, i64 96
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %old_oid_prefix.i) #22
  %conv3.i = and i64 %12, 4294967295
  %cmp.not.i = icmp eq i64 %call.i, %conv3.i
  br i1 %cmp.not.i, label %lor.lhs.false.i, label %if.then.i

lor.lhs.false.i:                                  ; preds = %cond.end.i
  %new_oid_prefix.i = getelementptr inbounds nuw i8, ptr %patch, i64 161
  %call6.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %new_oid_prefix.i) #22
  %cmp8.not.i = icmp eq i64 %call6.i, %call.i
  br i1 %cmp8.not.i, label %lor.lhs.false10.i, label %if.then.i

lor.lhs.false10.i:                                ; preds = %lor.lhs.false.i
  %call13.i = call i32 @get_oid_hex(ptr noundef nonnull %old_oid_prefix.i, ptr noundef nonnull %oid.i) #21
  %tobool14.not.i = icmp eq i32 %call13.i, 0
  br i1 %tobool14.not.i, label %lor.lhs.false15.i, label %if.then.i

lor.lhs.false15.i:                                ; preds = %lor.lhs.false10.i
  %call18.i = call i32 @get_oid_hex(ptr noundef nonnull %new_oid_prefix.i, ptr noundef nonnull %oid.i) #21
  %tobool19.not.i = icmp eq i32 %call18.i, 0
  br i1 %tobool19.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %lor.lhs.false15.i, %lor.lhs.false10.i, %lor.lhs.false.i, %cond.end.i
  %13 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i = icmp eq i32 %13, 0
  br i1 %tobool1.not.i.i, label %_.exit.i, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.then.i
  %call.i.i = call ptr @gettext(ptr noundef nonnull @.str.199) #21
  br label %_.exit.i

_.exit.i:                                         ; preds = %if.end3.i.i, %if.then.i
  %retval.0.i.i = phi ptr [ %call.i.i, %if.end3.i.i ], [ @.str.199, %if.then.i ]
  %call21.i = call i32 (ptr, ...) @error(ptr noundef %retval.0.i.i, ptr noundef %cond.i) #21
  br label %apply_binary.exit

if.end.i:                                         ; preds = %lor.lhs.false15.i
  %14 = load ptr, ptr %old_name, align 8
  %tobool24.not.i = icmp eq ptr %14, null
  br i1 %tobool24.not.i, label %if.else.i, label %if.then25.i

if.then25.i:                                      ; preds = %if.end.i
  %15 = load ptr, ptr @the_repository, align 8
  %hash_algo26.i = getelementptr inbounds nuw i8, ptr %15, i64 256
  %16 = load ptr, ptr %hash_algo26.i, align 8
  %17 = load ptr, ptr %img, align 8
  %len.i = getelementptr inbounds nuw i8, ptr %img, i64 8
  %18 = load i64, ptr %len.i, align 8
  call void @hash_object_file(ptr noundef %16, ptr noundef %17, i64 noundef %18, i32 noundef 3, ptr noundef nonnull %oid.i) #21
  %call27.i = call ptr @oid_to_hex(ptr noundef nonnull %oid.i) #21
  %call30.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call27.i, ptr noundef nonnull dereferenceable(1) %old_oid_prefix.i) #22
  %tobool31.not.i = icmp eq i32 %call30.i, 0
  br i1 %tobool31.not.i, label %if.end45.i, label %if.then32.i

if.then32.i:                                      ; preds = %if.then25.i
  %19 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i30.i = icmp eq i32 %19, 0
  br i1 %tobool1.not.i30.i, label %_.exit34.i, label %if.end3.i31.i

if.end3.i31.i:                                    ; preds = %if.then32.i
  %call.i32.i = call ptr @gettext(ptr noundef nonnull @.str.200) #21
  br label %_.exit34.i

_.exit34.i:                                       ; preds = %if.end3.i31.i, %if.then32.i
  %retval.0.i33.i = phi ptr [ %call.i32.i, %if.end3.i31.i ], [ @.str.200, %if.then32.i ]
  %call34.i = call ptr @oid_to_hex(ptr noundef nonnull %oid.i) #21
  %call35.i = call i32 (ptr, ...) @error(ptr noundef %retval.0.i33.i, ptr noundef %cond.i, ptr noundef %call34.i) #21
  br label %apply_binary.exit

if.else.i:                                        ; preds = %if.end.i
  %len38.i = getelementptr inbounds nuw i8, ptr %img, i64 8
  %20 = load i64, ptr %len38.i, align 8
  %tobool39.not.i = icmp eq i64 %20, 0
  br i1 %tobool39.not.i, label %if.end45.i, label %if.then40.i

if.then40.i:                                      ; preds = %if.else.i
  %21 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i35.i = icmp eq i32 %21, 0
  br i1 %tobool1.not.i35.i, label %_.exit39.i, label %if.end3.i36.i

if.end3.i36.i:                                    ; preds = %if.then40.i
  %call.i37.i = call ptr @gettext(ptr noundef nonnull @.str.201) #21
  br label %_.exit39.i

_.exit39.i:                                       ; preds = %if.end3.i36.i, %if.then40.i
  %retval.0.i38.i = phi ptr [ %call.i37.i, %if.end3.i36.i ], [ @.str.201, %if.then40.i ]
  %call42.i = call i32 (ptr, ...) @error(ptr noundef %retval.0.i38.i, ptr noundef %cond.i) #21
  br label %apply_binary.exit

if.end45.i:                                       ; preds = %if.else.i, %if.then25.i
  %call48.i = call i32 @get_oid_hex(ptr noundef nonnull %new_oid_prefix.i, ptr noundef nonnull %oid.i) #21
  %call49.i = call fastcc i32 @is_null_oid(ptr noundef %oid.i)
  %tobool50.not.i = icmp eq i32 %call49.i, 0
  br i1 %tobool50.not.i, label %if.end52.i, label %if.then51.i

if.then51.i:                                      ; preds = %if.end45.i
  call fastcc void @clear_image(ptr noundef nonnull %img)
  br label %apply_binary.exit

if.end52.i:                                       ; preds = %if.end45.i
  %22 = load ptr, ptr @the_repository, align 8
  %call53.i = call i32 @has_object(ptr noundef %22, ptr noundef nonnull %oid.i, i32 noundef 0) #21
  %tobool54.not.i = icmp eq i32 %call53.i, 0
  br i1 %tobool54.not.i, label %if.else67.i, label %if.then55.i

if.then55.i:                                      ; preds = %if.end52.i
  %23 = load ptr, ptr @the_repository, align 8
  %call56.i = call ptr @repo_read_object_file(ptr noundef %23, ptr noundef nonnull %oid.i, ptr noundef nonnull %type.i, ptr noundef nonnull %size.i) #21
  %tobool57.not.i = icmp eq ptr %call56.i, null
  br i1 %tobool57.not.i, label %if.then58.i, label %if.end64.i

if.then58.i:                                      ; preds = %if.then55.i
  %24 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i40.i = icmp eq i32 %24, 0
  br i1 %tobool1.not.i40.i, label %_.exit44.i, label %if.end3.i41.i

if.end3.i41.i:                                    ; preds = %if.then58.i
  %call.i42.i = call ptr @gettext(ptr noundef nonnull @.str.202) #21
  br label %_.exit44.i

_.exit44.i:                                       ; preds = %if.end3.i41.i, %if.then58.i
  %retval.0.i43.i = phi ptr [ %call.i42.i, %if.end3.i41.i ], [ @.str.202, %if.then58.i ]
  %call62.i = call i32 (ptr, ...) @error(ptr noundef %retval.0.i43.i, ptr noundef nonnull %new_oid_prefix.i, ptr noundef %cond.i) #21
  br label %apply_binary.exit

if.end64.i:                                       ; preds = %if.then55.i
  call fastcc void @clear_image(ptr noundef nonnull %img)
  store ptr %call56.i, ptr %img, align 8
  %25 = load i64, ptr %size.i, align 8
  %len66.i = getelementptr inbounds nuw i8, ptr %img, i64 8
  store i64 %25, ptr %len66.i, align 8
  br label %apply_binary.exit

if.else67.i:                                      ; preds = %if.end52.i
  %call68.i = call fastcc i32 @apply_binary_fragment(ptr noundef readonly %state, ptr noundef nonnull %img, ptr noundef nonnull %patch)
  %tobool69.not.i = icmp eq i32 %call68.i, 0
  br i1 %tobool69.not.i, label %if.end74.i, label %if.then70.i

if.then70.i:                                      ; preds = %if.else67.i
  %26 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i45.i = icmp eq i32 %26, 0
  br i1 %tobool1.not.i45.i, label %_.exit49.i, label %if.end3.i46.i

if.end3.i46.i:                                    ; preds = %if.then70.i
  %call.i47.i = call ptr @gettext(ptr noundef nonnull @.str.203) #21
  br label %_.exit49.i

_.exit49.i:                                       ; preds = %if.end3.i46.i, %if.then70.i
  %retval.0.i48.i = phi ptr [ %call.i47.i, %if.end3.i46.i ], [ @.str.203, %if.then70.i ]
  %call72.i = call i32 (ptr, ...) @error(ptr noundef %retval.0.i48.i, ptr noundef %cond.i) #21
  br label %apply_binary.exit

if.end74.i:                                       ; preds = %if.else67.i
  %27 = load ptr, ptr @the_repository, align 8
  %hash_algo75.i = getelementptr inbounds nuw i8, ptr %27, i64 256
  %28 = load ptr, ptr %hash_algo75.i, align 8
  %29 = load ptr, ptr %img, align 8
  %len77.i = getelementptr inbounds nuw i8, ptr %img, i64 8
  %30 = load i64, ptr %len77.i, align 8
  call void @hash_object_file(ptr noundef %28, ptr noundef %29, i64 noundef %30, i32 noundef 3, ptr noundef nonnull %oid.i) #21
  %call78.i = call ptr @oid_to_hex(ptr noundef nonnull %oid.i) #21
  %call81.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call78.i, ptr noundef nonnull dereferenceable(1) %new_oid_prefix.i) #22
  %tobool82.not.i = icmp eq i32 %call81.i, 0
  br i1 %tobool82.not.i, label %apply_binary.exit, label %if.then83.i

if.then83.i:                                      ; preds = %if.end74.i
  %31 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i50.i = icmp eq i32 %31, 0
  br i1 %tobool1.not.i50.i, label %_.exit54.i, label %if.end3.i51.i

if.end3.i51.i:                                    ; preds = %if.then83.i
  %call.i52.i = call ptr @gettext(ptr noundef nonnull @.str.204) #21
  br label %_.exit54.i

_.exit54.i:                                       ; preds = %if.end3.i51.i, %if.then83.i
  %retval.0.i53.i = phi ptr [ %call.i52.i, %if.end3.i51.i ], [ @.str.204, %if.then83.i ]
  %call87.i = call ptr @oid_to_hex(ptr noundef nonnull %oid.i) #21
  %call88.i = call i32 (ptr, ...) @error(ptr noundef %retval.0.i53.i, ptr noundef %cond.i, ptr noundef nonnull %new_oid_prefix.i, ptr noundef %call87.i) #21
  br label %apply_binary.exit

apply_binary.exit:                                ; preds = %_.exit.i, %_.exit34.i, %_.exit39.i, %if.then51.i, %_.exit44.i, %if.end64.i, %_.exit49.i, %if.end74.i, %_.exit54.i
  %retval.0.i = phi i32 [ -1, %_.exit.i ], [ -1, %_.exit34.i ], [ 0, %if.then51.i ], [ -1, %_.exit44.i ], [ -1, %_.exit49.i ], [ -1, %_.exit54.i ], [ -1, %_.exit39.i ], [ 0, %if.end74.i ], [ 0, %if.end64.i ]
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %oid.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %type.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %size.i)
  br label %return

while.body:                                       ; preds = %while.body.lr.ph, %if.end21
  %nth.082 = phi i32 [ 0, %while.body.lr.ph ], [ %inc, %if.end21 ]
  %frag.080 = phi ptr [ %0, %while.body.lr.ph ], [ %284, %if.end21 ]
  %inc = add nuw nsw i32 %nth.082, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %newlines.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %preimage.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %postimage.i)
  %patch1.i = getelementptr inbounds nuw i8, ptr %frag.080, i64 48
  %32 = load ptr, ptr %patch1.i, align 8
  %size2.i = getelementptr inbounds nuw i8, ptr %frag.080, i64 60
  %33 = load i32, ptr %size2.i, align 4
  %linenr.i = getelementptr inbounds nuw i8, ptr %frag.080, i64 64
  %34 = load i32, ptr %linenr.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %preimage.i, i8 0, i64 48, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %postimage.i, i8 0, i64 48, i1 false)
  %conv.i = sext i32 %33 to i64
  %call.i16 = call ptr @xmalloc(i64 noundef %conv.i) #21
  call void @strbuf_init(ptr noundef nonnull %newlines.i, i64 noundef %conv.i) #21
  %cmp502.i = icmp sgt i32 %33, 0
  br i1 %cmp502.i, label %while.body.i, label %if.end155.i

while.body.i:                                     ; preds = %while.body, %if.end115.i
  %hunk_linenr.0514.i = phi i32 [ %inc119.i, %if.end115.i ], [ %34, %while.body ]
  %found_new_blank_lines_at_end.0513.i = phi i32 [ %found_new_blank_lines_at_end.2.i, %if.end115.i ], [ 0, %while.body ]
  %new_blank_lines_at_end.0509.i = phi i32 [ %new_blank_lines_at_end.1.i, %if.end115.i ], [ 0, %while.body ]
  %patch.0505.i = phi ptr [ %add.ptr117.i, %if.end115.i ], [ %32, %while.body ]
  %old.0504.i = phi ptr [ %old.2407.i, %if.end115.i ], [ %call.i16, %while.body ]
  %size.0503.i = phi i32 [ %sub118.i, %if.end115.i ], [ %33, %while.body ]
  %conv5.i = zext nneg i32 %size.0503.i to i64
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.body.i.i, %while.body.i
  %buffer.addr.0.i.i = phi ptr [ %patch.0505.i, %while.body.i ], [ %incdec.ptr.i.i, %while.body.i.i ]
  %size.addr.0.i.i = phi i64 [ %conv5.i, %while.body.i ], [ %dec.i.i, %while.body.i.i ]
  %len.0.i.i = phi i64 [ 0, %while.body.i ], [ %inc.i.i, %while.body.i.i ]
  %tobool.not.i.i = icmp eq i64 %size.addr.0.i.i, 0
  br i1 %tobool.not.i.i, label %linelen.exit.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %while.cond.i.i
  %dec.i.i = add nsw i64 %size.addr.0.i.i, -1
  %inc.i.i = add nuw nsw i64 %len.0.i.i, 1
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %buffer.addr.0.i.i, i64 1
  %35 = load i8, ptr %buffer.addr.0.i.i, align 1
  %cmp.i.i = icmp eq i8 %35, 10
  br i1 %cmp.i.i, label %linelen.exit.i, label %while.cond.i.i, !llvm.loop !10

linelen.exit.i:                                   ; preds = %while.body.i.i, %while.cond.i.i
  %len.1.i.i = phi i64 [ %inc.i.i, %while.body.i.i ], [ %conv5.i, %while.cond.i.i ]
  %conv7.i = trunc i64 %len.1.i.i to i32
  %tobool.not.i17 = icmp eq i32 %conv7.i, 0
  br i1 %tobool.not.i17, label %while.end.i, label %if.end.i18

if.end.i18:                                       ; preds = %linelen.exit.i
  %sub.i = add nsw i32 %conv7.i, -1
  %cmp8.i = icmp sgt i32 %size.0503.i, %conv7.i
  br i1 %cmp8.i, label %land.lhs.true.i, label %if.end14.i

land.lhs.true.i:                                  ; preds = %if.end.i18
  %sext.i = shl i64 %len.1.i.i, 32
  %idxprom.i = ashr exact i64 %sext.i, 32
  %arrayidx.i = getelementptr inbounds i8, ptr %patch.0505.i, i64 %idxprom.i
  %36 = load i8, ptr %arrayidx.i, align 1
  %cmp11.i = icmp eq i8 %36, 92
  %dec.i = add nsw i32 %conv7.i, -2
  %spec.select.i = select i1 %cmp11.i, i32 %dec.i, i32 %sub.i
  br label %if.end14.i

if.end14.i:                                       ; preds = %land.lhs.true.i, %if.end.i18
  %plen.0.i = phi i32 [ %sub.i, %if.end.i18 ], [ %spec.select.i, %land.lhs.true.i ]
  %37 = load i8, ptr %patch.0505.i, align 1
  %38 = load i32, ptr %apply_in_reverse.i, align 8
  %tobool15.not.i = icmp eq i32 %38, 0
  br i1 %tobool15.not.i, label %if.end27.i, label %if.then16.i

if.then16.i:                                      ; preds = %if.end14.i
  switch i8 %37, label %sw.default.i [
    i8 45, label %land.lhs.true59.i
    i8 43, label %sw.bb42.i
    i8 10, label %sw.bb.i
    i8 32, label %sw.bb33.i
    i8 64, label %if.end115.i
    i8 92, label %if.end115.i
  ]

if.end27.i:                                       ; preds = %if.end14.i
  switch i8 %37, label %sw.default.i [
    i8 10, label %sw.bb.i
    i8 32, label %sw.bb33.i
    i8 45, label %sw.bb42.i
    i8 43, label %land.lhs.true59.i
    i8 64, label %if.end115.i
    i8 92, label %if.end115.i
  ]

sw.bb.i:                                          ; preds = %if.end27.i, %if.then16.i
  %cmp29.i = icmp slt i32 %plen.0.i, 0
  br i1 %cmp29.i, label %if.end115.i, label %if.end32.i

if.end32.i:                                       ; preds = %sw.bb.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %old.0504.i, i64 1
  store i8 10, ptr %old.0504.i, align 1
  %39 = load i64, ptr %newlines.i, align 8
  %tobool.not.i.i.i = icmp eq i64 %39, 0
  br i1 %tobool.not.i.i.i, label %if.then.i.i, label %strbuf_avail.exit.i.i

strbuf_avail.exit.i.i:                            ; preds = %if.end32.i
  %40 = load i64, ptr %len63390.i, align 8
  %.neg.i.i = add i64 %40, 1
  %tobool.not.i133.i = icmp eq i64 %39, %.neg.i.i
  br i1 %tobool.not.i133.i, label %if.then.i.i, label %strbuf_addch.exit.i

if.then.i.i:                                      ; preds = %strbuf_avail.exit.i.i, %if.end32.i
  call void @strbuf_grow(ptr noundef nonnull %newlines.i, i64 noundef 1) #21
  %.pre.i.i = load i64, ptr %len63390.i, align 8
  %.pre8.i.i = add i64 %.pre.i.i, 1
  br label %strbuf_addch.exit.i

strbuf_addch.exit.i:                              ; preds = %if.then.i.i, %strbuf_avail.exit.i.i
  %inc.pre-phi.i.i = phi i64 [ %.pre8.i.i, %if.then.i.i ], [ %.neg.i.i, %strbuf_avail.exit.i.i ]
  %41 = phi i64 [ %.pre.i.i, %if.then.i.i ], [ %40, %strbuf_avail.exit.i.i ]
  %42 = load ptr, ptr %buf.i, align 8
  store i64 %inc.pre-phi.i.i, ptr %len63390.i, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %42, i64 %41
  store i8 10, ptr %arrayidx.i.i, align 1
  %43 = load ptr, ptr %buf.i, align 8
  %44 = load i64, ptr %len63390.i, align 8
  %arrayidx3.i.i = getelementptr inbounds i8, ptr %43, i64 %44
  store i8 0, ptr %arrayidx3.i.i, align 1
  %45 = load i64, ptr %nr.i183.i, align 8
  %add.i.i = add i64 %45, 1
  %46 = load i64, ptr %alloc.i185.i, align 8
  %cmp.i134.i = icmp ugt i64 %add.i.i, %46
  br i1 %cmp.i134.i, label %if.then.i138.i, label %entry.do.end_crit_edge.i.i

entry.do.end_crit_edge.i.i:                       ; preds = %strbuf_addch.exit.i
  %.pre.i135.i = load ptr, ptr %line_allocated19.phi.trans.insert.i188.i, align 8
  br label %do.end.i.i

if.then.i138.i:                                   ; preds = %strbuf_addch.exit.i
  %47 = mul i64 %46, 3
  %mul.i.i = add i64 %47, 48
  %div19.i.i = lshr i64 %mul.i.i, 1
  %add.div19.i.i = call i64 @llvm.umax.i64(i64 %div19.i.i, i64 %add.i.i)
  store i64 %add.div19.i.i, ptr %alloc.i185.i, align 8
  %cmp.i.i.i = icmp ugt i64 %add.div19.i.i, 1152921504606846975
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %st_mult.exit.i.i

if.then.i.i.i:                                    ; preds = %if.then.i138.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.184, i64 noundef 16, i64 noundef %add.div19.i.i) #25
  unreachable

st_mult.exit.i.i:                                 ; preds = %if.then.i138.i
  %48 = load ptr, ptr %line_allocated19.phi.trans.insert.i188.i, align 8
  %mul.i.i.i = shl nuw i64 %add.div19.i.i, 4
  %call16.i.i = call ptr @xrealloc(ptr noundef %48, i64 noundef %mul.i.i.i) #21
  store ptr %call16.i.i, ptr %line_allocated19.phi.trans.insert.i188.i, align 8
  br label %do.end.i.i

do.end.i.i:                                       ; preds = %st_mult.exit.i.i, %entry.do.end_crit_edge.i.i
  %49 = phi ptr [ %.pre.i135.i, %entry.do.end_crit_edge.i.i ], [ %call16.i.i, %st_mult.exit.i.i ]
  %arrayidx.i136.i = getelementptr inbounds %struct.line, ptr %49, i64 %45
  store i64 1, ptr %arrayidx.i136.i, align 8
  %hash.i.i = getelementptr inbounds %struct.line, ptr %49, i64 %45, i32 1
  store i32 %bf.set33.i.i, ptr %hash.i.i, align 8
  store i64 %add.i.i, ptr %nr.i183.i, align 8
  %50 = load i64, ptr %nr.i227.i, align 8
  %add.i140.i = add i64 %50, 1
  %51 = load i64, ptr %alloc.i229.i, align 8
  %cmp.i142.i = icmp ugt i64 %add.i140.i, %51
  br i1 %cmp.i142.i, label %if.then.i171.i, label %entry.do.end_crit_edge.i143.i

entry.do.end_crit_edge.i143.i:                    ; preds = %do.end.i.i
  %.pre.i145.i = load ptr, ptr %line_allocated19.phi.trans.insert.i232.i, align 8
  br label %do.end.i146.i

if.then.i171.i:                                   ; preds = %do.end.i.i
  %52 = mul i64 %51, 3
  %mul.i172.i = add i64 %52, 48
  %div19.i173.i = lshr i64 %mul.i172.i, 1
  %add.div19.i174.i = call i64 @llvm.umax.i64(i64 %div19.i173.i, i64 %add.i140.i)
  store i64 %add.div19.i174.i, ptr %alloc.i229.i, align 8
  %cmp.i.i175.i = icmp ugt i64 %add.div19.i174.i, 1152921504606846975
  br i1 %cmp.i.i175.i, label %if.then.i.i181.i, label %st_mult.exit.i176.i

if.then.i.i181.i:                                 ; preds = %if.then.i171.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.184, i64 noundef 16, i64 noundef %add.div19.i174.i) #25
  unreachable

st_mult.exit.i176.i:                              ; preds = %if.then.i171.i
  %53 = load ptr, ptr %line_allocated19.phi.trans.insert.i232.i, align 8
  %mul.i.i178.i = shl nuw i64 %add.div19.i174.i, 4
  %call16.i179.i = call ptr @xrealloc(ptr noundef %53, i64 noundef %mul.i.i178.i) #21
  store ptr %call16.i179.i, ptr %line_allocated19.phi.trans.insert.i232.i, align 8
  br label %do.end.i146.i

do.end.i146.i:                                    ; preds = %st_mult.exit.i176.i, %entry.do.end_crit_edge.i143.i
  %54 = phi ptr [ %.pre.i145.i, %entry.do.end_crit_edge.i143.i ], [ %call16.i179.i, %st_mult.exit.i176.i ]
  %arrayidx.i147.i = getelementptr inbounds %struct.line, ptr %54, i64 %50
  store i64 1, ptr %arrayidx.i147.i, align 8
  %hash.i162.i = getelementptr inbounds %struct.line, ptr %54, i64 %50, i32 1
  store i32 %bf.set33.i.i, ptr %hash.i162.i, align 8
  store i64 %add.i140.i, ptr %nr.i227.i, align 8
  br label %if.end115.i

sw.bb33.i:                                        ; preds = %if.end27.i, %if.then16.i
  %tobool34.not.i = icmp eq i32 %plen.0.i, 0
  %or.cond122.i = or i1 %tobool36.not.i, %tobool34.not.i
  br i1 %or.cond122.i, label %sw.bb42.i, label %land.lhs.true37.i

land.lhs.true37.i:                                ; preds = %sw.bb33.i
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %patch.0505.i, i64 1
  %call38.i = call i32 @ws_blank_line(ptr noundef nonnull %add.ptr.i, i32 noundef %plen.0.i) #21
  %tobool39.not.i19 = icmp ne i32 %call38.i, 0
  %spec.select123.i = zext i1 %tobool39.not.i19 to i32
  br label %sw.bb42.i

sw.bb42.i:                                        ; preds = %land.lhs.true37.i, %sw.bb33.i, %if.end27.i, %if.then16.i
  %cmp47.i = phi i32 [ 0, %if.end27.i ], [ 16777216, %sw.bb33.i ], [ 16777216, %land.lhs.true37.i ], [ 0, %if.then16.i ]
  %cond429.i = phi i1 [ true, %if.end27.i ], [ false, %sw.bb33.i ], [ false, %land.lhs.true37.i ], [ true, %if.then16.i ]
  %is_blank_context.0.i = phi i32 [ 0, %if.end27.i ], [ 0, %sw.bb33.i ], [ %spec.select123.i, %land.lhs.true37.i ], [ 0, %if.then16.i ]
  %add.ptr43.i = getelementptr inbounds nuw i8, ptr %patch.0505.i, i64 1
  %conv44.i = sext i32 %plen.0.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %old.0504.i, ptr nonnull align 1 %add.ptr43.i, i64 %conv44.i, i1 false)
  %55 = load i64, ptr %nr.i183.i, align 8
  %add.i184.i = add i64 %55, 1
  %56 = load i64, ptr %alloc.i185.i, align 8
  %cmp.i186.i = icmp ugt i64 %add.i184.i, %56
  br i1 %cmp.i186.i, label %if.then.i215.i, label %entry.do.end_crit_edge.i187.i

entry.do.end_crit_edge.i187.i:                    ; preds = %sw.bb42.i
  %.pre.i189.i = load ptr, ptr %line_allocated19.phi.trans.insert.i188.i, align 8
  br label %do.end.i190.i

if.then.i215.i:                                   ; preds = %sw.bb42.i
  %57 = mul i64 %56, 3
  %mul.i216.i = add i64 %57, 48
  %div19.i217.i = lshr i64 %mul.i216.i, 1
  %add.div19.i218.i = call i64 @llvm.umax.i64(i64 %div19.i217.i, i64 %add.i184.i)
  store i64 %add.div19.i218.i, ptr %alloc.i185.i, align 8
  %cmp.i.i219.i = icmp ugt i64 %add.div19.i218.i, 1152921504606846975
  br i1 %cmp.i.i219.i, label %if.then.i.i225.i, label %st_mult.exit.i220.i

if.then.i.i225.i:                                 ; preds = %if.then.i215.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.184, i64 noundef 16, i64 noundef %add.div19.i218.i) #25
  unreachable

st_mult.exit.i220.i:                              ; preds = %if.then.i215.i
  %58 = load ptr, ptr %line_allocated19.phi.trans.insert.i188.i, align 8
  %mul.i.i222.i = shl nuw i64 %add.div19.i218.i, 4
  %call16.i223.i = call ptr @xrealloc(ptr noundef %58, i64 noundef %mul.i.i222.i) #21
  store ptr %call16.i223.i, ptr %line_allocated19.phi.trans.insert.i188.i, align 8
  br label %do.end.i190.i

do.end.i190.i:                                    ; preds = %st_mult.exit.i220.i, %entry.do.end_crit_edge.i187.i
  %59 = phi ptr [ %.pre.i189.i, %entry.do.end_crit_edge.i187.i ], [ %call16.i223.i, %st_mult.exit.i220.i ]
  %arrayidx.i191.i = getelementptr inbounds %struct.line, ptr %59, i64 %55
  store i64 %conv44.i, ptr %arrayidx.i191.i, align 8
  %cmp6.not.i.i.i = icmp eq i32 %plen.0.i, 0
  br i1 %cmp6.not.i.i.i, label %add_line_info.exit226.i, label %for.body.i.i192.i

for.body.i.i192.i:                                ; preds = %do.end.i190.i, %for.body.i.i192.i
  %h.08.i.i193.i = phi i32 [ %h.1.i.i202.i, %for.body.i.i192.i ], [ 0, %do.end.i190.i ]
  %i.07.i.i194.i = phi i64 [ %inc.i.i203.i, %for.body.i.i192.i ], [ 0, %do.end.i190.i ]
  %arrayidx.i.i195.i = getelementptr inbounds i8, ptr %old.0504.i, i64 %i.07.i.i194.i
  %60 = load i8, ptr %arrayidx.i.i195.i, align 1
  %idxprom.i.i196.i = zext i8 %60 to i64
  %arrayidx1.i.i197.i = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom.i.i196.i
  %61 = load i8, ptr %arrayidx1.i.i197.i, align 1
  %62 = and i8 %61, 1
  %cmp2.not.i.i198.i = icmp eq i8 %62, 0
  %mul.i20.i199.i = mul i32 %h.08.i.i193.i, 3
  %conv5.i.i200.i = zext i8 %60 to i32
  %add.i.i201.i = add i32 %mul.i20.i199.i, %conv5.i.i200.i
  %h.1.i.i202.i = select i1 %cmp2.not.i.i198.i, i32 %add.i.i201.i, i32 %h.08.i.i193.i
  %inc.i.i203.i = add nuw i64 %i.07.i.i194.i, 1
  %exitcond.not.i.i204.i = icmp eq i64 %inc.i.i203.i, %conv44.i
  br i1 %exitcond.not.i.i204.i, label %hash_line.exit.loopexit.i.i, label %for.body.i.i192.i, !llvm.loop !26

hash_line.exit.loopexit.i.i:                      ; preds = %for.body.i.i192.i
  %63 = and i32 %h.1.i.i202.i, 16777215
  br label %add_line_info.exit226.i

add_line_info.exit226.i:                          ; preds = %hash_line.exit.loopexit.i.i, %do.end.i190.i
  %h.0.lcssa.i.i.i = phi i32 [ 0, %do.end.i190.i ], [ %63, %hash_line.exit.loopexit.i.i ]
  %hash.i206.i = getelementptr inbounds %struct.line, ptr %59, i64 %55, i32 1
  %bf.set33.i213.i = or disjoint i32 %h.0.lcssa.i.i.i, %cmp47.i
  store i32 %bf.set33.i213.i, ptr %hash.i206.i, align 8
  store i64 %add.i184.i, ptr %nr.i183.i, align 8
  %add.ptr49.i = getelementptr inbounds i8, ptr %old.0504.i, i64 %conv44.i
  br i1 %cond429.i, label %if.else110.i, label %if.end62.i

land.lhs.true59.i:                                ; preds = %if.end27.i, %if.then16.i
  %64 = load i32, ptr %no_add.i, align 8
  %tobool60.not.i = icmp eq i32 %64, 0
  br i1 %tobool60.not.i, label %if.end62.thread.i, label %if.else110.i

if.end62.thread.i:                                ; preds = %land.lhs.true59.i
  %65 = load i64, ptr %len63390.i, align 8
  %66 = load i32, ptr %whitespace_error.i, align 8
  %tobool67.not.i = icmp eq i32 %66, 0
  br i1 %tobool67.not.i, label %if.then71.i, label %lor.lhs.false68.i

if.end62.i:                                       ; preds = %add_line_info.exit226.i
  %67 = load i64, ptr %len63390.i, align 8
  br label %if.then71.i

lor.lhs.false68.i:                                ; preds = %if.end62.thread.i
  %68 = load i32, ptr %ws_error_action.i, align 8
  %cmp69.not.i = icmp eq i32 %68, 3
  br i1 %cmp69.not.i, label %if.else74.i, label %if.then71.i

if.then71.i:                                      ; preds = %lor.lhs.false68.i, %if.end62.i, %if.end62.thread.i
  %69 = phi i64 [ %65, %lor.lhs.false68.i ], [ %65, %if.end62.thread.i ], [ %67, %if.end62.i ]
  %old.1381399.i = phi ptr [ %old.0504.i, %lor.lhs.false68.i ], [ %old.0504.i, %if.end62.thread.i ], [ %add.ptr49.i, %if.end62.i ]
  %is_blank_context.1383396.i = phi i32 [ 0, %lor.lhs.false68.i ], [ 0, %if.end62.thread.i ], [ %is_blank_context.0.i, %if.end62.i ]
  %cmp57385393.i = phi i1 [ false, %lor.lhs.false68.i ], [ false, %if.end62.thread.i ], [ true, %if.end62.i ]
  %add.ptr72.i = getelementptr inbounds nuw i8, ptr %patch.0505.i, i64 1
  %conv73.i = sext i32 %plen.0.i to i64
  call void @strbuf_add(ptr noundef nonnull %newlines.i, ptr noundef nonnull %add.ptr72.i, i64 noundef %conv73.i) #21
  br label %if.end76.i

if.else74.i:                                      ; preds = %lor.lhs.false68.i
  %add.ptr75.i = getelementptr inbounds nuw i8, ptr %patch.0505.i, i64 1
  call void @ws_fix_copy(ptr noundef nonnull %newlines.i, ptr noundef nonnull %add.ptr75.i, i32 noundef %plen.0.i, i32 noundef %5, ptr noundef nonnull %applied_after_fixing_ws.i) #21
  br label %if.end76.i

if.end76.i:                                       ; preds = %if.else74.i, %if.then71.i
  %70 = phi i64 [ %65, %if.else74.i ], [ %69, %if.then71.i ]
  %old.1381398.i = phi ptr [ %old.0504.i, %if.else74.i ], [ %old.1381399.i, %if.then71.i ]
  %is_blank_context.1383395.i = phi i32 [ 0, %if.else74.i ], [ %is_blank_context.1383396.i, %if.then71.i ]
  %cmp57385392.i = phi i1 [ false, %if.else74.i ], [ %cmp57385393.i, %if.then71.i ]
  %71 = load ptr, ptr %buf.i, align 8
  %add.ptr77.i = getelementptr inbounds i8, ptr %71, i64 %70
  %72 = load i64, ptr %len63390.i, align 8
  %sub79.i = sub i64 %72, %70
  %73 = load i64, ptr %nr.i227.i, align 8
  %add.i228.i = add i64 %73, 1
  %74 = load i64, ptr %alloc.i229.i, align 8
  %cmp.i230.i = icmp ugt i64 %add.i228.i, %74
  br i1 %cmp.i230.i, label %if.then.i263.i, label %entry.do.end_crit_edge.i231.i

entry.do.end_crit_edge.i231.i:                    ; preds = %if.end76.i
  %.pre.i233.i = load ptr, ptr %line_allocated19.phi.trans.insert.i232.i, align 8
  br label %do.end.i234.i

if.then.i263.i:                                   ; preds = %if.end76.i
  %75 = mul i64 %74, 3
  %mul.i264.i = add i64 %75, 48
  %div19.i265.i = lshr i64 %mul.i264.i, 1
  %add.div19.i266.i = call i64 @llvm.umax.i64(i64 %div19.i265.i, i64 %add.i228.i)
  store i64 %add.div19.i266.i, ptr %alloc.i229.i, align 8
  %cmp.i.i267.i = icmp ugt i64 %add.div19.i266.i, 1152921504606846975
  br i1 %cmp.i.i267.i, label %if.then.i.i273.i, label %st_mult.exit.i268.i

if.then.i.i273.i:                                 ; preds = %if.then.i263.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.184, i64 noundef 16, i64 noundef %add.div19.i266.i) #25
  unreachable

st_mult.exit.i268.i:                              ; preds = %if.then.i263.i
  %76 = load ptr, ptr %line_allocated19.phi.trans.insert.i232.i, align 8
  %mul.i.i270.i = shl nuw i64 %add.div19.i266.i, 4
  %call16.i271.i = call ptr @xrealloc(ptr noundef %76, i64 noundef %mul.i.i270.i) #21
  store ptr %call16.i271.i, ptr %line_allocated19.phi.trans.insert.i232.i, align 8
  br label %do.end.i234.i

do.end.i234.i:                                    ; preds = %st_mult.exit.i268.i, %entry.do.end_crit_edge.i231.i
  %77 = phi ptr [ %.pre.i233.i, %entry.do.end_crit_edge.i231.i ], [ %call16.i271.i, %st_mult.exit.i268.i ]
  %arrayidx.i235.i = getelementptr inbounds %struct.line, ptr %77, i64 %73
  store i64 %sub79.i, ptr %arrayidx.i235.i, align 8
  %cmp6.not.i.i236.i = icmp eq i64 %72, %70
  br i1 %cmp6.not.i.i236.i, label %add_line_info.exit274.i, label %for.body.i.i237.i

for.body.i.i237.i:                                ; preds = %do.end.i234.i, %for.body.i.i237.i
  %h.08.i.i238.i = phi i32 [ %h.1.i.i247.i, %for.body.i.i237.i ], [ 0, %do.end.i234.i ]
  %i.07.i.i239.i = phi i64 [ %inc.i.i248.i, %for.body.i.i237.i ], [ 0, %do.end.i234.i ]
  %arrayidx.i.i240.i = getelementptr inbounds i8, ptr %add.ptr77.i, i64 %i.07.i.i239.i
  %78 = load i8, ptr %arrayidx.i.i240.i, align 1
  %idxprom.i.i241.i = zext i8 %78 to i64
  %arrayidx1.i.i242.i = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom.i.i241.i
  %79 = load i8, ptr %arrayidx1.i.i242.i, align 1
  %80 = and i8 %79, 1
  %cmp2.not.i.i243.i = icmp eq i8 %80, 0
  %mul.i20.i244.i = mul i32 %h.08.i.i238.i, 3
  %conv5.i.i245.i = zext i8 %78 to i32
  %add.i.i246.i = add i32 %mul.i20.i244.i, %conv5.i.i245.i
  %h.1.i.i247.i = select i1 %cmp2.not.i.i243.i, i32 %add.i.i246.i, i32 %h.08.i.i238.i
  %inc.i.i248.i = add nuw i64 %i.07.i.i239.i, 1
  %exitcond.not.i.i249.i = icmp eq i64 %inc.i.i248.i, %sub79.i
  br i1 %exitcond.not.i.i249.i, label %hash_line.exit.loopexit.i250.i, label %for.body.i.i237.i, !llvm.loop !26

hash_line.exit.loopexit.i250.i:                   ; preds = %for.body.i.i237.i
  %81 = and i32 %h.1.i.i247.i, 16777215
  br label %add_line_info.exit274.i

add_line_info.exit274.i:                          ; preds = %hash_line.exit.loopexit.i250.i, %do.end.i234.i
  %h.0.lcssa.i.i251.i = phi i32 [ 0, %do.end.i234.i ], [ %81, %hash_line.exit.loopexit.i250.i ]
  %hash.i253.i = getelementptr inbounds %struct.line, ptr %77, i64 %73, i32 1
  %bf.shl.i259.i = select i1 %cmp57385392.i, i32 16777216, i32 0
  %bf.set33.i261.i = or disjoint i32 %h.0.lcssa.i.i251.i, %bf.shl.i259.i
  store i32 %bf.set33.i261.i, ptr %hash.i253.i, align 8
  store i64 %add.i228.i, ptr %nr.i227.i, align 8
  %or.cond124.i = or i1 %tobool36.not.i, %cmp57385392.i
  br i1 %or.cond124.i, label %if.else110.i, label %sw.epilog.i

sw.default.i:                                     ; preds = %if.end27.i, %if.then16.i
  %conv28.le.i = sext i8 %37 to i32
  %82 = load i32, ptr %apply_verbosity.i, align 8
  %cmp97.i = icmp sgt i32 %82, 0
  br i1 %cmp97.i, label %if.then99.i, label %apply_one_fragment.exit

if.then99.i:                                      ; preds = %sw.default.i
  %83 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i20 = icmp eq i32 %83, 0
  br i1 %tobool1.not.i.i20, label %_.exit.i23, label %if.end3.i.i21

if.end3.i.i21:                                    ; preds = %if.then99.i
  %call.i.i22 = call ptr @gettext(ptr noundef nonnull @.str.208) #21
  br label %_.exit.i23

_.exit.i23:                                       ; preds = %if.end3.i.i21, %if.then99.i
  %retval.0.i.i24 = phi ptr [ %call.i.i22, %if.end3.i.i21 ], [ @.str.208, %if.then99.i ]
  %call102.i = call i32 (ptr, ...) @error(ptr noundef %retval.0.i.i24, i32 noundef %conv28.le.i) #21
  br label %apply_one_fragment.exit

sw.epilog.i:                                      ; preds = %add_line_info.exit274.i
  %add.ptr91.i = getelementptr inbounds nuw i8, ptr %patch.0505.i, i64 1
  %call92.i = call i32 @ws_blank_line(ptr noundef nonnull %add.ptr91.i, i32 noundef %plen.0.i) #21
  %tobool93.not.i = icmp eq i32 %call92.i, 0
  br i1 %tobool93.not.i, label %if.else110.i, label %if.then106.i

if.then106.i:                                     ; preds = %sw.epilog.i
  %tobool107.not.i = icmp eq i32 %new_blank_lines_at_end.0509.i, 0
  %spec.select126.i = select i1 %tobool107.not.i, i32 %hunk_linenr.0514.i, i32 %found_new_blank_lines_at_end.0513.i
  %inc.i = add nsw i32 %new_blank_lines_at_end.0509.i, 1
  br label %if.end115.i

if.else110.i:                                     ; preds = %sw.epilog.i, %add_line_info.exit274.i, %land.lhs.true59.i, %add_line_info.exit226.i
  %is_blank_context.2409.i = phi i32 [ %is_blank_context.1383395.i, %sw.epilog.i ], [ %is_blank_context.0.i, %add_line_info.exit226.i ], [ %is_blank_context.1383395.i, %add_line_info.exit274.i ], [ 0, %land.lhs.true59.i ]
  %old.2408.i = phi ptr [ %old.1381398.i, %sw.epilog.i ], [ %add.ptr49.i, %add_line_info.exit226.i ], [ %old.1381398.i, %add_line_info.exit274.i ], [ %old.0504.i, %land.lhs.true59.i ]
  %is_blank_context.2409.fr.i = freeze i32 %is_blank_context.2409.i
  %tobool111.not.i = icmp eq i32 %is_blank_context.2409.fr.i, 0
  %spec.select427.i = select i1 %tobool111.not.i, i32 0, i32 %new_blank_lines_at_end.0509.i
  br label %if.end115.i

if.end115.i:                                      ; preds = %if.else110.i, %if.then106.i, %do.end.i146.i, %sw.bb.i, %if.end27.i, %if.end27.i, %if.then16.i, %if.then16.i
  %old.2407.i = phi ptr [ %old.1381398.i, %if.then106.i ], [ %incdec.ptr.i, %do.end.i146.i ], [ %old.0504.i, %sw.bb.i ], [ %old.0504.i, %if.end27.i ], [ %old.0504.i, %if.end27.i ], [ %old.2408.i, %if.else110.i ], [ %old.0504.i, %if.then16.i ], [ %old.0504.i, %if.then16.i ]
  %new_blank_lines_at_end.1.i = phi i32 [ %inc.i, %if.then106.i ], [ %new_blank_lines_at_end.0509.i, %do.end.i146.i ], [ 0, %sw.bb.i ], [ 0, %if.end27.i ], [ 0, %if.end27.i ], [ %spec.select427.i, %if.else110.i ], [ 0, %if.then16.i ], [ 0, %if.then16.i ]
  %found_new_blank_lines_at_end.2.i = phi i32 [ %spec.select126.i, %if.then106.i ], [ %found_new_blank_lines_at_end.0513.i, %do.end.i146.i ], [ %found_new_blank_lines_at_end.0513.i, %sw.bb.i ], [ %found_new_blank_lines_at_end.0513.i, %if.end27.i ], [ %found_new_blank_lines_at_end.0513.i, %if.end27.i ], [ %found_new_blank_lines_at_end.0513.i, %if.else110.i ], [ %found_new_blank_lines_at_end.0513.i, %if.then16.i ], [ %found_new_blank_lines_at_end.0513.i, %if.then16.i ]
  %sext121.i = shl i64 %len.1.i.i, 32
  %idx.ext116.i = ashr exact i64 %sext121.i, 32
  %add.ptr117.i = getelementptr inbounds i8, ptr %patch.0505.i, i64 %idx.ext116.i
  %sub118.i = sub nsw i32 %size.0503.i, %conv7.i
  %inc119.i = add nsw i32 %hunk_linenr.0514.i, 1
  %cmp.i = icmp sgt i32 %sub118.i, 0
  br i1 %cmp.i, label %while.body.i, label %while.end.i, !llvm.loop !47

while.end.i:                                      ; preds = %if.end115.i, %linelen.exit.i
  %old.0.lcssa.i = phi ptr [ %old.2407.i, %if.end115.i ], [ %old.0504.i, %linelen.exit.i ]
  %new_blank_lines_at_end.0.lcssa.i = phi i32 [ %new_blank_lines_at_end.1.i, %if.end115.i ], [ %new_blank_lines_at_end.0509.i, %linelen.exit.i ]
  %found_new_blank_lines_at_end.0.lcssa.i = phi i32 [ %found_new_blank_lines_at_end.2.i, %if.end115.i ], [ %found_new_blank_lines_at_end.0513.i, %linelen.exit.i ]
  %cmp122.i = icmp ugt ptr %old.0.lcssa.i, %call.i16
  %or.cond128.i = select i1 %tobool120.not.i, i1 %cmp122.i, i1 false
  br i1 %or.cond128.i, label %land.lhs.true124.i, label %if.end155.i

land.lhs.true124.i:                               ; preds = %while.end.i
  %arrayidx125.i = getelementptr inbounds i8, ptr %old.0.lcssa.i, i64 -1
  %84 = load i8, ptr %arrayidx125.i, align 1
  %cmp127.i = icmp eq i8 %84, 10
  %85 = load i64, ptr %len63390.i, align 8
  %cmp131.i = icmp ne i64 %85, 0
  %or.cond.i = select i1 %cmp127.i, i1 %cmp131.i, i1 false
  br i1 %or.cond.i, label %land.lhs.true133.i, label %if.end155.i

land.lhs.true133.i:                               ; preds = %land.lhs.true124.i
  %86 = load ptr, ptr %buf.i, align 8
  %sub136.i = add i64 %85, -1
  %arrayidx137.i = getelementptr inbounds i8, ptr %86, i64 %sub136.i
  %87 = load i8, ptr %arrayidx137.i, align 1
  %cmp139.i = icmp eq i8 %87, 10
  br i1 %cmp139.i, label %if.then141.i, label %if.end155.i

if.then141.i:                                     ; preds = %land.lhs.true133.i
  %88 = load i64, ptr %newlines.i, align 8
  %spec.select.i.i = call i64 @llvm.usub.sat.i64(i64 %88, i64 1)
  %cmp.i275.i = icmp ugt i64 %sub136.i, %spec.select.i.i
  br i1 %cmp.i275.i, label %if.then.i278.i, label %if.end.i.i

if.then.i278.i:                                   ; preds = %if.then141.i
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.214, i32 noundef 167, ptr noundef nonnull @.str.215) #25
  unreachable

if.end.i.i:                                       ; preds = %if.then141.i
  store i64 %sub136.i, ptr %len63390.i, align 8
  %cmp3.not.i.i = icmp eq ptr %86, @strbuf_slopbuf
  br i1 %cmp3.not.i.i, label %strbuf_setlen.exit.i, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %if.end.i.i
  store i8 0, ptr %arrayidx137.i, align 1
  br label %strbuf_setlen.exit.i

strbuf_setlen.exit.i:                             ; preds = %if.then4.i.i, %if.end.i.i
  %89 = load ptr, ptr %line_allocated19.phi.trans.insert.i188.i, align 8
  %90 = load i64, ptr %nr.i183.i, align 8
  %91 = getelementptr %struct.line, ptr %89, i64 %90
  %arrayidx146.i = getelementptr i8, ptr %91, i64 -16
  %92 = load i64, ptr %arrayidx146.i, align 8
  %dec148.i = add i64 %92, -1
  store i64 %dec148.i, ptr %arrayidx146.i, align 8
  %93 = load ptr, ptr %line_allocated19.phi.trans.insert.i232.i, align 8
  %94 = load i64, ptr %nr.i227.i, align 8
  %95 = getelementptr %struct.line, ptr %93, i64 %94
  %arrayidx152.i = getelementptr i8, ptr %95, i64 -16
  %96 = load i64, ptr %arrayidx152.i, align 8
  %dec154.i = add i64 %96, -1
  store i64 %dec154.i, ptr %arrayidx152.i, align 8
  br label %if.end155.i

if.end155.i:                                      ; preds = %strbuf_setlen.exit.i, %land.lhs.true133.i, %land.lhs.true124.i, %while.end.i, %while.body
  %found_new_blank_lines_at_end.0.lcssa584.i = phi i32 [ %found_new_blank_lines_at_end.0.lcssa.i, %strbuf_setlen.exit.i ], [ %found_new_blank_lines_at_end.0.lcssa.i, %land.lhs.true133.i ], [ %found_new_blank_lines_at_end.0.lcssa.i, %land.lhs.true124.i ], [ %found_new_blank_lines_at_end.0.lcssa.i, %while.end.i ], [ 0, %while.body ]
  %new_blank_lines_at_end.0.lcssa583.i = phi i32 [ %new_blank_lines_at_end.0.lcssa.i, %strbuf_setlen.exit.i ], [ %new_blank_lines_at_end.0.lcssa.i, %land.lhs.true133.i ], [ %new_blank_lines_at_end.0.lcssa.i, %land.lhs.true124.i ], [ %new_blank_lines_at_end.0.lcssa.i, %while.end.i ], [ 0, %while.body ]
  %old.3.i = phi ptr [ %arrayidx125.i, %strbuf_setlen.exit.i ], [ %old.0.lcssa.i, %land.lhs.true133.i ], [ %old.0.lcssa.i, %land.lhs.true124.i ], [ %old.0.lcssa.i, %while.end.i ], [ %call.i16, %while.body ]
  %97 = load i64, ptr %frag.080, align 8
  %trailing157.i = getelementptr inbounds nuw i8, ptr %frag.080, i64 8
  %98 = load i64, ptr %trailing157.i, align 8
  %.fr.i = freeze i64 %98
  %oldpos.i = getelementptr inbounds nuw i8, ptr %frag.080, i64 16
  %99 = load i64, ptr %oldpos.i, align 8
  switch i64 %99, label %lor.end.fold.split.i [
    i64 0, label %lor.end.i
    i64 1, label %land.rhs.i
  ]

land.rhs.i:                                       ; preds = %if.end155.i
  %100 = load i32, ptr %unidiff_zero.i, align 8
  %tobool162.not.i = icmp eq i32 %100, 0
  %101 = zext i1 %tobool162.not.i to i32
  br label %lor.end.i

lor.end.fold.split.i:                             ; preds = %if.end155.i
  br label %lor.end.i

lor.end.i:                                        ; preds = %lor.end.fold.split.i, %land.rhs.i, %if.end155.i
  %lor.ext.i = phi i32 [ 1, %if.end155.i ], [ %101, %land.rhs.i ], [ 0, %lor.end.fold.split.i ]
  %102 = load i32, ptr %unidiff_zero.i, align 8
  %tobool164.not.i = icmp eq i32 %102, 0
  %tobool166.not.i = icmp eq i64 %.fr.i, 0
  %103 = and i1 %tobool166.not.i, %tobool164.not.i
  %land.ext.i = zext i1 %103 to i32
  %newpos.i = getelementptr inbounds nuw i8, ptr %frag.080, i64 32
  %104 = load i64, ptr %newpos.i, align 8
  %tobool169.not.i = icmp eq i64 %104, 0
  %105 = trunc i64 %104 to i32
  %106 = add i32 %105, -1
  %cond172.i = select i1 %tobool169.not.i, i32 0, i32 %106
  store ptr %call.i16, ptr %preimage.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %old.3.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %call.i16 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  store i64 %sub.ptr.sub.i, ptr %len175.i, align 8
  %107 = load ptr, ptr %buf.i, align 8
  store ptr %107, ptr %postimage.i, align 8
  %108 = load i64, ptr %len63390.i, align 8
  store i64 %108, ptr %len179.i, align 8
  %109 = load ptr, ptr %line_allocated19.phi.trans.insert.i188.i, align 8
  store ptr %109, ptr %line.i, align 8
  %110 = load ptr, ptr %line_allocated19.phi.trans.insert.i232.i, align 8
  store ptr %110, ptr %line182.i, align 8
  br label %for.cond.outer.i.outer

for.cond.outer.i.outer:                           ; preds = %if.then211.i, %lor.end.i
  %leading.0.ph.i.ph = phi i64 [ %leading.1.i, %if.then211.i ], [ %97, %lor.end.i ]
  %trailing.0.ph.i.ph = phi i64 [ %dec212.i, %if.then211.i ], [ %.fr.i, %lor.end.i ]
  %pos.0.ph.i.ph = phi i32 [ %pos.1.i, %if.then211.i ], [ %cond172.i, %lor.end.i ]
  %match_end.0.ph.i.ph = phi i32 [ 0, %if.then211.i ], [ %land.ext.i, %lor.end.i ]
  %match_beginning.0.ph.i.ph = phi i32 [ 0, %if.then211.i ], [ %lor.ext.i, %lor.end.i ]
  br label %for.cond.outer.i

for.cond.outer.i:                                 ; preds = %for.cond.outer.i.outer, %if.end208.i
  %leading.0.ph.i = phi i64 [ %leading.1.i, %if.end208.i ], [ %leading.0.ph.i.ph, %for.cond.outer.i.outer ]
  %pos.0.ph.i = phi i32 [ %pos.1.i, %if.end208.i ], [ %pos.0.ph.i.ph, %for.cond.outer.i.outer ]
  %match_end.0.ph.i = phi i32 [ 0, %if.end208.i ], [ %match_end.0.ph.i.ph, %for.cond.outer.i.outer ]
  %match_beginning.0.ph.i = phi i32 [ 0, %if.end208.i ], [ %match_beginning.0.ph.i.ph, %for.cond.outer.i.outer ]
  %invariant.umax.i = call i64 @llvm.umax.i64(i64 %leading.0.ph.i, i64 %trailing.0.ph.i.ph)
  br label %for.cond.i

for.cond.i:                                       ; preds = %if.end197.i, %for.cond.outer.i
  %match_end.0.i = phi i32 [ 0, %if.end197.i ], [ %match_end.0.ph.i, %for.cond.outer.i ]
  %match_beginning.0.i = phi i32 [ 0, %if.end197.i ], [ %match_beginning.0.ph.i, %for.cond.outer.i ]
  %111 = load i32, ptr %allow_overlap.i.i, align 4
  %tobool.i.i = icmp ne i32 %111, 0
  %tobool1.i.i = icmp ne i32 %match_beginning.0.i, 0
  %or.cond.i.i = and i1 %tobool1.i.i, %tobool.i.i
  %tobool3.i.i = icmp ne i32 %match_end.0.i, 0
  %or.cond1.i.i = and i1 %tobool3.i.i, %or.cond.i.i
  br i1 %or.cond1.i.i, label %land.lhs.true4.i.i, label %if.end.i279.i

land.lhs.true4.i.i:                               ; preds = %for.cond.i
  %112 = load i64, ptr %nr16.i.i, align 8
  %113 = load i64, ptr %nr.i183.i, align 8
  %cmp.not.i.i = icmp eq i64 %112, %113
  %spec.select.i291.i = zext i1 %cmp.not.i.i to i32
  br label %if.end.i279.i

if.end.i279.i:                                    ; preds = %land.lhs.true4.i.i, %for.cond.i
  %match_beginning.addr.0.i.i = phi i32 [ %match_beginning.0.i, %for.cond.i ], [ %spec.select.i291.i, %land.lhs.true4.i.i ]
  %tobool6.not.i.i = icmp eq i32 %match_beginning.addr.0.i.i, 0
  %brmerge.not.i.i = and i1 %tobool3.i.i, %tobool6.not.i.i
  br i1 %brmerge.not.i.i, label %if.then9.i.i, label %if.end.if.end14_crit_edge.i.i

if.end.if.end14_crit_edge.i.i:                    ; preds = %if.end.i279.i
  %.mux.i.i = select i1 %tobool6.not.i.i, i32 %pos.0.ph.i, i32 0
  %.pre.i280.i = load i64, ptr %nr16.i.i, align 8
  br label %if.end14.i.i

if.then9.i.i:                                     ; preds = %if.end.i279.i
  %114 = load i64, ptr %nr16.i.i, align 8
  %115 = load i64, ptr %nr.i183.i, align 8
  %sub12.i.i = sub i64 %114, %115
  %conv.i.i = trunc i64 %sub12.i.i to i32
  br label %if.end14.i.i

if.end14.i.i:                                     ; preds = %if.then9.i.i, %if.end.if.end14_crit_edge.i.i
  %116 = phi i64 [ %114, %if.then9.i.i ], [ %.pre.i280.i, %if.end.if.end14_crit_edge.i.i ]
  %line.addr.0.i.i = phi i32 [ %conv.i.i, %if.then9.i.i ], [ %.mux.i.i, %if.end.if.end14_crit_edge.i.i ]
  %conv15.i.i = sext i32 %line.addr.0.i.i to i64
  %spec.select4247.i.i = call i64 @llvm.umin.i64(i64 %116, i64 %conv15.i.i)
  %spec.select42.i.i = trunc i64 %spec.select4247.i.i to i32
  %cmp2382.i.i = icmp sgt i32 %spec.select42.i.i, 0
  br i1 %cmp2382.i.i, label %for.body.lr.ph.i.i, label %for.cond26.preheader.i.i

for.body.lr.ph.i.i:                               ; preds = %if.end14.i.i
  %117 = load ptr, ptr %line.i.i.i, align 8
  %wide.trip.count.i.i = and i64 %spec.select4247.i.i, 2147483647
  br label %for.body.i.i

for.cond26.preheader.i.i:                         ; preds = %for.body.i.i, %if.end14.i.i
  %current.0.lcssa.i.i = phi i64 [ 0, %if.end14.i.i ], [ %add.i289.i, %for.body.i.i ]
  %tobool.not.i.i281.i = icmp eq i32 %match_end.0.i, 0
  %tobool23.i.i.i = icmp ne i32 %match_beginning.addr.0.i.i, 0
  br label %for.cond26.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %current.084.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %add.i289.i, %for.body.i.i ]
  %arrayidx.i288.i = getelementptr inbounds nuw %struct.line, ptr %117, i64 %indvars.iv.i.i
  %118 = load i64, ptr %arrayidx.i288.i, align 8
  %add.i289.i = add i64 %118, %current.084.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %for.cond26.preheader.i.i, label %for.body.i.i, !llvm.loop !48

for.cond26.i.i:                                   ; preds = %for.inc66.i.i, %for.cond26.preheader.i.i
  %119 = phi i64 [ %.pre121.i.i, %for.inc66.i.i ], [ %116, %for.cond26.preheader.i.i ]
  %i.1.i.i = phi i32 [ %inc67.i.i, %for.inc66.i.i ], [ 0, %for.cond26.preheader.i.i ]
  %backwards.0.i.i = phi i64 [ %backwards.1.i.i, %for.inc66.i.i ], [ %current.0.lcssa.i.i, %for.cond26.preheader.i.i ]
  %forwards.0.i.i = phi i64 [ %forwards.1.i.i, %for.inc66.i.i ], [ %current.0.lcssa.i.i, %for.cond26.preheader.i.i ]
  %current.1.i.i = phi i64 [ %current.2.i.i, %for.inc66.i.i ], [ %current.0.lcssa.i.i, %for.cond26.preheader.i.i ]
  %backwards_lno.0.i.i = phi i32 [ %backwards_lno.1.i.i, %for.inc66.i.i ], [ %spec.select42.i.i, %for.cond26.preheader.i.i ]
  %forwards_lno.0.i.i = phi i32 [ %forwards_lno.1.i.i, %for.inc66.i.i ], [ %spec.select42.i.i, %for.cond26.preheader.i.i ]
  %current_lno.0.i.i = phi i32 [ %current_lno.1.i.i, %for.inc66.i.i ], [ %spec.select42.i.i, %for.cond26.preheader.i.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %fixed.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %fixed_len.i.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %tgtfix.i.i.i)
  %120 = load i64, ptr %nr.i183.i, align 8
  %conv.i.i.i = sext i32 %current_lno.0.i.i to i64
  %add.i.i282.i = add i64 %120, %conv.i.i.i
  %cmp.not.i.i.i = icmp ugt i64 %add.i.i282.i, %119
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i283.i

if.then.i.i283.i:                                 ; preds = %for.cond26.i.i
  %conv4.i.i.i = trunc i64 %120 to i32
  %cmp9.not.i.i.i = icmp eq i64 %add.i.i282.i, %119
  %or.cond96.i.i.i = or i1 %tobool.not.i.i281.i, %cmp9.not.i.i.i
  br i1 %or.cond96.i.i.i, label %if.end22.i.i.i, label %again.preheader.i.i

if.else.i.i.i:                                    ; preds = %for.cond26.i.i
  %121 = load i32, ptr %ws_error_action.i, align 8
  %cmp12.i.i.i = icmp ne i32 %121, 3
  %or.cond97.i.i.i = or i1 %tobool36.not.i, %cmp12.i.i.i
  br i1 %or.cond97.i.i.i, label %again.preheader.i.i, label %if.then16.i.i.i

if.then16.i.i.i:                                  ; preds = %if.else.i.i.i
  %122 = trunc i64 %119 to i32
  %conv19.i.i.i = sub i32 %122, %current_lno.0.i.i
  br label %if.end22.i.i.i

if.end22.i.i.i:                                   ; preds = %if.then16.i.i.i, %if.then.i.i283.i
  %preimage_limit.0.i.i.i = phi i32 [ %conv4.i.i.i, %if.then.i.i283.i ], [ %conv19.i.i.i, %if.then16.i.i.i ]
  %tobool25.i.i.i = icmp ne i32 %current_lno.0.i.i, 0
  %or.cond.i.i.i = and i1 %tobool23.i.i.i, %tobool25.i.i.i
  br i1 %or.cond.i.i.i, label %again.preheader.i.i, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %if.end22.i.i.i
  %cmp28104.i.i.i = icmp sgt i32 %preimage_limit.0.i.i.i, 0
  br i1 %cmp28104.i.i.i, label %for.body.lr.ph.i.i.i, label %for.end.thread.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %for.cond.preheader.i.i.i
  %123 = load ptr, ptr %line.i.i.i, align 8
  %wide.trip.count.i.i.i = zext nneg i32 %preimage_limit.0.i.i.i to i64
  %124 = load ptr, ptr %line.i, align 8
  br label %for.body.i.i286.i

for.cond.i.i.i:                                   ; preds = %lor.lhs.false.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i287.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i287.i, label %for.end.i.i.i, label %for.body.i.i286.i, !llvm.loop !49

for.body.i.i286.i:                                ; preds = %for.cond.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.cond.i.i.i ]
  %125 = add nsw i64 %indvars.iv.i.i.i, %conv.i.i.i
  %flag.i.i.i = getelementptr inbounds %struct.line, ptr %123, i64 %125, i32 1
  %bf.load.i.i.i = load i32, ptr %flag.i.i.i, align 8
  %126 = and i32 %bf.load.i.i.i, 33554432
  %tobool32.not.i.i.i = icmp eq i32 %126, 0
  br i1 %tobool32.not.i.i.i, label %lor.lhs.false.i.i.i, label %again.preheader.i.i

lor.lhs.false.i.i.i:                              ; preds = %for.body.i.i286.i
  %hash.i.i.i = getelementptr inbounds nuw %struct.line, ptr %124, i64 %indvars.iv.i.i.i, i32 1
  %bf.load36.i.i.i = load i32, ptr %hash.i.i.i, align 8
  %127 = xor i32 %bf.load36.i.i.i, %bf.load.i.i.i
  %128 = and i32 %127, 16777215
  %cmp44.not.i.i.i = icmp eq i32 %128, 0
  br i1 %cmp44.not.i.i.i, label %for.cond.i.i.i, label %again.preheader.i.i

for.end.i.i.i:                                    ; preds = %for.cond.i.i.i
  %cmp50.i.i.i = icmp eq i64 %120, %wide.trip.count.i.i.i
  br i1 %cmp50.i.i.i, label %if.then52.i.i.i, label %if.else70.i.i.i

for.end.thread.i.i.i:                             ; preds = %for.cond.preheader.i.i.i
  %conv48164.i.i.i = sext i32 %preimage_limit.0.i.i.i to i64
  %cmp50165.i.i.i = icmp eq i64 %120, %conv48164.i.i.i
  br i1 %cmp50165.i.i.i, label %if.then52.i.i.i, label %again.preheader.i.i

if.then52.i.i.i:                                  ; preds = %for.end.thread.i.i.i, %for.end.i.i.i
  %129 = load i64, ptr %len175.i, align 8
  %add59.i.i.i = add i64 %129, %current.1.i.i
  %130 = load i64, ptr %len60.i.i.i, align 8
  br i1 %tobool.not.i.i281.i, label %cond.false.i.i.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %if.then52.i.i.i
  %cmp56.i.i.i = icmp eq i64 %add59.i.i.i, %130
  br i1 %cmp56.i.i.i, label %land.lhs.true63.i.i.i, label %if.end102.i.i.i

cond.false.i.i.i:                                 ; preds = %if.then52.i.i.i
  %cmp61.not.i.i.i = icmp ugt i64 %add59.i.i.i, %130
  br i1 %cmp61.not.i.i.i, label %if.end102.i.i.i, label %land.lhs.true63.i.i.i

land.lhs.true63.i.i.i:                            ; preds = %cond.false.i.i.i, %cond.true.i.i.i
  %131 = load ptr, ptr %img, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %131, i64 %current.1.i.i
  %132 = load ptr, ptr %preimage.i, align 8
  %bcmp.i.i.i = call i32 @bcmp(ptr %add.ptr.i.i.i, ptr %132, i64 %129)
  %tobool67.not.i.i.i = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %tobool67.not.i.i.i, label %find_pos.exit.i, label %if.end102.i.i.i

if.else70.i.i.i:                                  ; preds = %for.end.i.i.i
  %133 = load ptr, ptr %preimage.i, align 8
  br label %for.body75.i.i.i

for.cond84.preheader.i.i.i:                       ; preds = %for.body75.i.i.i
  %cmp85109.i.i.i = icmp ult ptr %133, %add.ptr80.i.i.i
  br i1 %cmp85109.i.i.i, label %for.body87.preheader.i.i.i, label %for.end97.i.i.i

for.body87.preheader.i.i.i:                       ; preds = %for.cond84.preheader.i.i.i
  %134 = ptrtoint ptr %133 to i64
  %.pre163.i.i.i = ptrtoint ptr %add.ptr80.i.i.i to i64
  %135 = sub i64 %.pre163.i.i.i, %134
  %scevgep.i.i.i = getelementptr i8, ptr %133, i64 %135
  br label %for.body87.i.i.i

for.body75.i.i.i:                                 ; preds = %for.body75.i.i.i, %if.else70.i.i.i
  %indvars.iv140.i.i.i = phi i64 [ 0, %if.else70.i.i.i ], [ %indvars.iv.next141.i.i.i, %for.body75.i.i.i ]
  %buf_end.0107.i.i.i = phi ptr [ %133, %if.else70.i.i.i ], [ %add.ptr80.i.i.i, %for.body75.i.i.i ]
  %arrayidx78.i.i.i = getelementptr inbounds nuw %struct.line, ptr %124, i64 %indvars.iv140.i.i.i
  %136 = load i64, ptr %arrayidx78.i.i.i, align 8
  %add.ptr80.i.i.i = getelementptr inbounds i8, ptr %buf_end.0107.i.i.i, i64 %136
  %indvars.iv.next141.i.i.i = add nuw nsw i64 %indvars.iv140.i.i.i, 1
  %exitcond144.not.i.i.i = icmp eq i64 %indvars.iv.next141.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond144.not.i.i.i, label %for.cond84.preheader.i.i.i, label %for.body75.i.i.i, !llvm.loop !50

for.body87.i.i.i:                                 ; preds = %for.inc96.i.i.i, %for.body87.preheader.i.i.i
  %buf.0110.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc96.i.i.i ], [ %133, %for.body87.preheader.i.i.i ]
  %137 = load i8, ptr %buf.0110.i.i.i, align 1
  %idxprom88.i.i.i = zext i8 %137 to i64
  %arrayidx89.i.i.i = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom88.i.i.i
  %138 = load i8, ptr %arrayidx89.i.i.i, align 1
  %139 = and i8 %138, 1
  %cmp92.not.i.i.i = icmp eq i8 %139, 0
  br i1 %cmp92.not.i.i.i, label %for.end97.i.i.i, label %for.inc96.i.i.i

for.inc96.i.i.i:                                  ; preds = %for.body87.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %buf.0110.i.i.i, i64 1
  %exitcond146.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr80.i.i.i
  br i1 %exitcond146.not.i.i.i, label %for.end97.i.i.i, label %for.body87.i.i.i, !llvm.loop !51

for.end97.i.i.i:                                  ; preds = %for.inc96.i.i.i, %for.body87.i.i.i, %for.cond84.preheader.i.i.i
  %buf.0.lcssa.i.i.i = phi ptr [ %133, %for.cond84.preheader.i.i.i ], [ %scevgep.i.i.i, %for.inc96.i.i.i ], [ %buf.0110.i.i.i, %for.body87.i.i.i ]
  %cmp98.i.i.i = icmp eq ptr %buf.0.lcssa.i.i.i, %add.ptr80.i.i.i
  br i1 %cmp98.i.i.i, label %again.preheader.i.i, label %if.end102.i.i.i

if.end102.i.i.i:                                  ; preds = %for.end97.i.i.i, %land.lhs.true63.i.i.i, %cond.false.i.i.i, %cond.true.i.i.i
  %140 = load i32, ptr %ws_ignore_action.i.i.i, align 4
  %cmp103.i.i.i = icmp eq i32 %140, 1
  br i1 %cmp103.i.i.i, label %if.then105.i.i.i, label %if.end107.i.i.i

if.then105.i.i.i:                                 ; preds = %if.end102.i.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %fixed.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %fixed_len.i.i.i.i)
  %141 = load i64, ptr %len179.i, align 8
  %.pre.i.i.i.i = load ptr, ptr %preimage.i, align 8
  br i1 %cmp28104.i.i.i, label %for.body.lr.ph.i.i.i.i, label %for.end.i.i.i.i

for.body.lr.ph.i.i.i.i:                           ; preds = %if.then105.i.i.i
  %142 = load ptr, ptr %line.i, align 8
  %143 = load ptr, ptr %line.i.i.i, align 8
  %144 = load ptr, ptr %img, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %144, i64 %current.1.i.i
  %wide.trip.count.i.i.i.i = zext nneg i32 %preimage_limit.0.i.i.i to i64
  %invariant.gep.i.i.i.i = getelementptr %struct.line, ptr %143, i64 %conv.i.i.i
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.end.i.i.i.i, %for.body.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %if.end.i.i.i.i ]
  %imgoff.051.i.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i.i ], [ %add17.i.i.i.i, %if.end.i.i.i.i ]
  %preoff.050.i.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i.i ], [ %add18.i.i.i.i, %if.end.i.i.i.i ]
  %postlen.049.i.i.i.i = phi i64 [ %141, %for.body.lr.ph.i.i.i.i ], [ %postlen.1.i.i.i.i, %if.end.i.i.i.i ]
  %arrayidx.i.i.i.i = getelementptr inbounds nuw %struct.line, ptr %142, i64 %indvars.iv.i.i.i.i
  %145 = load i64, ptr %arrayidx.i.i.i.i, align 8
  %gep.i.i.i.i = getelementptr %struct.line, ptr %invariant.gep.i.i.i.i, i64 %indvars.iv.i.i.i.i
  %146 = load i64, ptr %gep.i.i.i.i, align 8
  %add.ptr7.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i, i64 %imgoff.051.i.i.i.i
  %add.ptr9.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 %preoff.050.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr7.i.i.i.i, i64 %146
  %add.ptr1.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr9.i.i.i.i, i64 %145
  %cmp31.i.i.i.i.i = icmp sgt i64 %146, 0
  br i1 %cmp31.i.i.i.i.i, label %land.rhs.i.i.i.i.i, label %while.end.i.i.i.i.i

land.rhs.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i, %while.body.i.i.i.i.i
  %end1.032.i.i.i.i.i = phi ptr [ %arrayidx.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i, %for.body.i.i.i.i ]
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %end1.032.i.i.i.i.i, i64 -1
  %147 = load i8, ptr %arrayidx.i.i.i.i.i, align 1
  switch i8 %147, label %while.end.i.i.i.i.i [
    i8 13, label %while.body.i.i.i.i.i
    i8 10, label %while.body.i.i.i.i.i
  ]

while.body.i.i.i.i.i:                             ; preds = %land.rhs.i.i.i.i.i, %land.rhs.i.i.i.i.i
  %cmp.i.i.i.i.i = icmp ult ptr %add.ptr7.i.i.i.i, %arrayidx.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %land.rhs.i.i.i.i.i, label %while.end.i.i.i.i.i, !llvm.loop !52

while.end.i.i.i.i.i:                              ; preds = %while.body.i.i.i.i.i, %land.rhs.i.i.i.i.i, %for.body.i.i.i.i
  %end1.0.lcssa.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i, %for.body.i.i.i.i ], [ %arrayidx.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %end1.032.i.i.i.i.i, %land.rhs.i.i.i.i.i ]
  %end1.0.lcssa52.i.i.i.i.i = ptrtoint ptr %end1.0.lcssa.i.i.i.i.i to i64
  %cmp934.i.i.i.i.i = icmp sgt i64 %145, 0
  br i1 %cmp934.i.i.i.i.i, label %land.rhs11.i.i.i.i.i, label %while.end25.i.i.i.i.i

land.rhs11.i.i.i.i.i:                             ; preds = %while.end.i.i.i.i.i, %while.body23.i.i.i.i.i
  %end2.035.i.i.i.i.i = phi ptr [ %arrayidx12.i.i.i.i.i, %while.body23.i.i.i.i.i ], [ %add.ptr1.i.i.i.i.i, %while.end.i.i.i.i.i ]
  %arrayidx12.i.i.i.i.i = getelementptr inbounds i8, ptr %end2.035.i.i.i.i.i, i64 -1
  %148 = load i8, ptr %arrayidx12.i.i.i.i.i, align 1
  switch i8 %148, label %while.end25.i.i.i.i.i [
    i8 13, label %while.body23.i.i.i.i.i
    i8 10, label %while.body23.i.i.i.i.i
  ]

while.body23.i.i.i.i.i:                           ; preds = %land.rhs11.i.i.i.i.i, %land.rhs11.i.i.i.i.i
  %cmp9.i.i.i.i.i = icmp ult ptr %add.ptr9.i.i.i.i, %arrayidx12.i.i.i.i.i
  br i1 %cmp9.i.i.i.i.i, label %land.rhs11.i.i.i.i.i, label %while.end25.i.i.i.i.i, !llvm.loop !53

while.end25.i.i.i.i.i:                            ; preds = %while.body23.i.i.i.i.i, %land.rhs11.i.i.i.i.i, %while.end.i.i.i.i.i
  %end2.0.lcssa.i.i.i.i.i = phi ptr [ %add.ptr1.i.i.i.i.i, %while.end.i.i.i.i.i ], [ %arrayidx12.i.i.i.i.i, %while.body23.i.i.i.i.i ], [ %end2.035.i.i.i.i.i, %land.rhs11.i.i.i.i.i ]
  %end2.0.lcssa55.i.i.i.i.i = ptrtoint ptr %end2.0.lcssa.i.i.i.i.i to i64
  %cmp2746.i.i.i.i.i = icmp ult ptr %add.ptr7.i.i.i.i, %end1.0.lcssa.i.i.i.i.i
  %cmp3047.i.i.i.i.i = icmp ult ptr %add.ptr9.i.i.i.i, %end2.0.lcssa.i.i.i.i.i
  %149 = select i1 %cmp2746.i.i.i.i.i, i1 %cmp3047.i.i.i.i.i, i1 false
  br i1 %149, label %while.body33.i.i.i.i.i, label %fuzzy_matchlines.exit.i.i.i.i

while.body33.i.i.i.i.i:                           ; preds = %while.end25.i.i.i.i.i, %if.end81.i.i.i.i.i
  %s2.addr.049.i.i.i.i.i = phi ptr [ %s2.addr.2.i.i.i.i.i, %if.end81.i.i.i.i.i ], [ %add.ptr9.i.i.i.i, %while.end25.i.i.i.i.i ]
  %s1.addr.048.i.i.i.i.i = phi ptr [ %s1.addr.2.i.i.i.i.i, %if.end81.i.i.i.i.i ], [ %add.ptr7.i.i.i.i, %while.end25.i.i.i.i.i ]
  %s2.addr.04957.i.i.i.i.i = ptrtoint ptr %s2.addr.049.i.i.i.i.i to i64
  %s1.addr.04853.i.i.i.i.i = ptrtoint ptr %s1.addr.048.i.i.i.i.i to i64
  %150 = load i8, ptr %s1.addr.048.i.i.i.i.i, align 1
  %idxprom.i.i.i.i.i = zext i8 %150 to i64
  %arrayidx34.i.i.i.i.i = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom.i.i.i.i.i
  %151 = load i8, ptr %arrayidx34.i.i.i.i.i, align 1
  %152 = and i8 %151, 1
  %cmp36.not.i.i.i.i.i = icmp eq i8 %152, 0
  br i1 %cmp36.not.i.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %while.body33.i.i.i.i.i
  %153 = load i8, ptr %s2.addr.049.i.i.i.i.i, align 1
  %idxprom38.i.i.i.i.i = zext i8 %153 to i64
  %arrayidx39.i.i.i.i.i = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom38.i.i.i.i.i
  %154 = load i8, ptr %arrayidx39.i.i.i.i.i, align 1
  %155 = and i8 %154, 1
  %cmp42.not.i.i.i.i.i = icmp eq i8 %155, 0
  br i1 %cmp42.not.i.i.i.i.i, label %line_by_line_fuzzy_match.exit.i.i.i, label %while.cond45.preheader.i.i.i.i.i

while.cond45.preheader.i.i.i.i.i:                 ; preds = %if.then.i.i.i.i.i
  %cmp4638.i.i.i.i.i = icmp ult ptr %s1.addr.048.i.i.i.i.i, %end1.0.lcssa.i.i.i.i.i
  br i1 %cmp4638.i.i.i.i.i, label %land.rhs48.preheader.i.i.i.i.i, label %while.end58.i.i.i.i.i

land.rhs48.preheader.i.i.i.i.i:                   ; preds = %while.cond45.preheader.i.i.i.i.i
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %s1.addr.048.i.i.i.i.i, i64 %end1.0.lcssa52.i.i.i.i.i
  %156 = sub i64 0, %s1.addr.04853.i.i.i.i.i
  %scevgep54.i.i.i.i.i = getelementptr i8, ptr %scevgep.i.i.i.i.i, i64 %156
  br label %land.rhs48.i.i.i.i.i

land.rhs48.i.i.i.i.i:                             ; preds = %while.body56.i.i.i.i.i, %land.rhs48.preheader.i.i.i.i.i
  %s1.addr.139.i.i.i.i.i = phi ptr [ %incdec.ptr57.i.i.i.i.i, %while.body56.i.i.i.i.i ], [ %s1.addr.048.i.i.i.i.i, %land.rhs48.preheader.i.i.i.i.i ]
  %157 = load i8, ptr %s1.addr.139.i.i.i.i.i, align 1
  %idxprom49.i.i.i.i.i = zext i8 %157 to i64
  %arrayidx50.i.i.i.i.i = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom49.i.i.i.i.i
  %158 = load i8, ptr %arrayidx50.i.i.i.i.i, align 1
  %159 = and i8 %158, 1
  %cmp53.not.i.i.i.i.i = icmp eq i8 %159, 0
  br i1 %cmp53.not.i.i.i.i.i, label %while.end58.i.i.i.i.i, label %while.body56.i.i.i.i.i

while.body56.i.i.i.i.i:                           ; preds = %land.rhs48.i.i.i.i.i
  %incdec.ptr57.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %s1.addr.139.i.i.i.i.i, i64 1
  %exitcond.not.i.i.i.i.i = icmp eq ptr %incdec.ptr57.i.i.i.i.i, %scevgep54.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %while.end58.i.i.i.i.i, label %land.rhs48.i.i.i.i.i, !llvm.loop !54

while.end58.i.i.i.i.i:                            ; preds = %while.body56.i.i.i.i.i, %land.rhs48.i.i.i.i.i, %while.cond45.preheader.i.i.i.i.i
  %s1.addr.1.lcssa.i.i.i.i.i = phi ptr [ %s1.addr.048.i.i.i.i.i, %while.cond45.preheader.i.i.i.i.i ], [ %s1.addr.139.i.i.i.i.i, %land.rhs48.i.i.i.i.i ], [ %scevgep54.i.i.i.i.i, %while.body56.i.i.i.i.i ]
  %cmp6042.i.i.i.i.i = icmp ult ptr %s2.addr.049.i.i.i.i.i, %end2.0.lcssa.i.i.i.i.i
  br i1 %cmp6042.i.i.i.i.i, label %land.rhs62.preheader.i.i.i.i.i, label %if.end81.i.i.i.i.i

land.rhs62.preheader.i.i.i.i.i:                   ; preds = %while.end58.i.i.i.i.i
  %scevgep56.i.i.i.i.i = getelementptr i8, ptr %s2.addr.049.i.i.i.i.i, i64 %end2.0.lcssa55.i.i.i.i.i
  %160 = sub i64 0, %s2.addr.04957.i.i.i.i.i
  %scevgep58.i.i.i.i.i = getelementptr i8, ptr %scevgep56.i.i.i.i.i, i64 %160
  br label %land.rhs62.i.i.i.i.i

land.rhs62.i.i.i.i.i:                             ; preds = %while.body70.i.i.i.i.i, %land.rhs62.preheader.i.i.i.i.i
  %s2.addr.143.i.i.i.i.i = phi ptr [ %incdec.ptr71.i.i.i.i.i, %while.body70.i.i.i.i.i ], [ %s2.addr.049.i.i.i.i.i, %land.rhs62.preheader.i.i.i.i.i ]
  %161 = load i8, ptr %s2.addr.143.i.i.i.i.i, align 1
  %idxprom63.i.i.i.i.i = zext i8 %161 to i64
  %arrayidx64.i.i.i.i.i = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom63.i.i.i.i.i
  %162 = load i8, ptr %arrayidx64.i.i.i.i.i, align 1
  %163 = and i8 %162, 1
  %cmp67.not.i.i.i.i.i = icmp eq i8 %163, 0
  br i1 %cmp67.not.i.i.i.i.i, label %if.end81.i.i.i.i.i, label %while.body70.i.i.i.i.i

while.body70.i.i.i.i.i:                           ; preds = %land.rhs62.i.i.i.i.i
  %incdec.ptr71.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %s2.addr.143.i.i.i.i.i, i64 1
  %exitcond59.not.i.i.i.i.i = icmp eq ptr %incdec.ptr71.i.i.i.i.i, %scevgep58.i.i.i.i.i
  br i1 %exitcond59.not.i.i.i.i.i, label %if.end81.i.i.i.i.i, label %land.rhs62.i.i.i.i.i, !llvm.loop !55

if.else.i.i.i.i.i:                                ; preds = %while.body33.i.i.i.i.i
  %incdec.ptr73.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %s1.addr.048.i.i.i.i.i, i64 1
  %incdec.ptr75.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %s2.addr.049.i.i.i.i.i, i64 1
  %164 = load i8, ptr %s2.addr.049.i.i.i.i.i, align 1
  %cmp77.not.i.i.i.i.i = icmp eq i8 %150, %164
  br i1 %cmp77.not.i.i.i.i.i, label %if.end81.i.i.i.i.i, label %line_by_line_fuzzy_match.exit.i.i.i

if.end81.i.i.i.i.i:                               ; preds = %while.body70.i.i.i.i.i, %land.rhs62.i.i.i.i.i, %if.else.i.i.i.i.i, %while.end58.i.i.i.i.i
  %s1.addr.2.i.i.i.i.i = phi ptr [ %incdec.ptr73.i.i.i.i.i, %if.else.i.i.i.i.i ], [ %s1.addr.1.lcssa.i.i.i.i.i, %while.end58.i.i.i.i.i ], [ %s1.addr.1.lcssa.i.i.i.i.i, %land.rhs62.i.i.i.i.i ], [ %s1.addr.1.lcssa.i.i.i.i.i, %while.body70.i.i.i.i.i ]
  %s2.addr.2.i.i.i.i.i = phi ptr [ %incdec.ptr75.i.i.i.i.i, %if.else.i.i.i.i.i ], [ %s2.addr.049.i.i.i.i.i, %while.end58.i.i.i.i.i ], [ %scevgep58.i.i.i.i.i, %while.body70.i.i.i.i.i ], [ %s2.addr.143.i.i.i.i.i, %land.rhs62.i.i.i.i.i ]
  %cmp27.i.i.i.i.i = icmp ult ptr %s1.addr.2.i.i.i.i.i, %end1.0.lcssa.i.i.i.i.i
  %cmp30.i.i.i.i.i = icmp ult ptr %s2.addr.2.i.i.i.i.i, %end2.0.lcssa.i.i.i.i.i
  %165 = select i1 %cmp27.i.i.i.i.i, i1 %cmp30.i.i.i.i.i, i1 false
  br i1 %165, label %while.body33.i.i.i.i.i, label %fuzzy_matchlines.exit.i.i.i.i, !llvm.loop !56

fuzzy_matchlines.exit.i.i.i.i:                    ; preds = %if.end81.i.i.i.i.i, %while.end25.i.i.i.i.i
  %s1.addr.0.lcssa.i.i.i.i.i = phi ptr [ %add.ptr7.i.i.i.i, %while.end25.i.i.i.i.i ], [ %s1.addr.2.i.i.i.i.i, %if.end81.i.i.i.i.i ]
  %s2.addr.0.lcssa.i.i.i.i.i = phi ptr [ %add.ptr9.i.i.i.i, %while.end25.i.i.i.i.i ], [ %s2.addr.2.i.i.i.i.i, %if.end81.i.i.i.i.i ]
  %cmp83.i.i.i.i.i = icmp ne ptr %s1.addr.0.lcssa.i.i.i.i.i, %end1.0.lcssa.i.i.i.i.i
  %cmp86.i.i.i.i.i = icmp ne ptr %s2.addr.0.lcssa.i.i.i.i.i, %end2.0.lcssa.i.i.i.i.i
  %.not.i.i.i.i = select i1 %cmp83.i.i.i.i.i, i1 true, i1 %cmp86.i.i.i.i.i
  br i1 %.not.i.i.i.i, label %line_by_line_fuzzy_match.exit.i.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %fuzzy_matchlines.exit.i.i.i.i
  %flag.i.i.i.i = getelementptr inbounds nuw %struct.line, ptr %142, i64 %indvars.iv.i.i.i.i, i32 1
  %bf.load.i.i.i.i = load i32, ptr %flag.i.i.i.i, align 8
  %166 = and i32 %bf.load.i.i.i.i, 16777216
  %tobool13.not.i.i.i.i = icmp eq i32 %166, 0
  %sub.i.i.i.i = sub i64 %146, %145
  %add15.i.i.i.i = select i1 %tobool13.not.i.i.i.i, i64 0, i64 %sub.i.i.i.i
  %postlen.1.i.i.i.i = add i64 %add15.i.i.i.i, %postlen.049.i.i.i.i
  %add17.i.i.i.i = add i64 %146, %imgoff.051.i.i.i.i
  %add18.i.i.i.i = add i64 %145, %preoff.050.i.i.i.i
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %for.end.i.i.i.i, label %for.body.i.i.i.i, !llvm.loop !57

for.end.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %if.then105.i.i.i
  %postlen.0.lcssa.i.i.i.i = phi i64 [ %141, %if.then105.i.i.i ], [ %postlen.1.i.i.i.i, %if.end.i.i.i.i ]
  %preoff.0.lcssa.i.i.i.i = phi i64 [ 0, %if.then105.i.i.i ], [ %add18.i.i.i.i, %if.end.i.i.i.i ]
  %imgoff.0.lcssa.i.i.i.i = phi i64 [ 0, %if.then105.i.i.i ], [ %add17.i.i.i.i, %if.end.i.i.i.i ]
  %i.0.lcssa.i.i.i.i = phi i64 [ 0, %if.then105.i.i.i ], [ %wide.trip.count.i.i.i.i, %if.end.i.i.i.i ]
  %add.ptr20.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 %preoff.0.lcssa.i.i.i.i
  %cmp2257.i.i.i.i = icmp ugt i64 %120, %i.0.lcssa.i.i.i.i
  br i1 %cmp2257.i.i.i.i, label %for.body24.lr.ph.i.i.i.i, label %for.end32.i.i.i.i

for.body24.lr.ph.i.i.i.i:                         ; preds = %for.end.i.i.i.i
  %167 = load ptr, ptr %line.i, align 8
  br label %for.body24.i.i.i.i

for.body24.i.i.i.i:                               ; preds = %for.body24.i.i.i.i, %for.body24.lr.ph.i.i.i.i
  %indvars.iv68.i.i.i.i = phi i64 [ %i.0.lcssa.i.i.i.i, %for.body24.lr.ph.i.i.i.i ], [ %indvars.iv.next69.i.i.i.i, %for.body24.i.i.i.i ]
  %preoff.158.i.i.i.i = phi i64 [ %preoff.0.lcssa.i.i.i.i, %for.body24.lr.ph.i.i.i.i ], [ %add29.i.i.i.i, %for.body24.i.i.i.i ]
  %arrayidx27.i.i.i.i = getelementptr inbounds nuw %struct.line, ptr %167, i64 %indvars.iv68.i.i.i.i
  %168 = load i64, ptr %arrayidx27.i.i.i.i, align 8
  %add29.i.i.i.i = add i64 %168, %preoff.158.i.i.i.i
  %indvars.iv.next69.i.i.i.i = add nuw nsw i64 %indvars.iv68.i.i.i.i, 1
  %exitcond71.not.i.i.i.i = icmp eq i64 %indvars.iv.next69.i.i.i.i, %120
  br i1 %exitcond71.not.i.i.i.i, label %for.end32.i.i.i.i, label %for.body24.i.i.i.i, !llvm.loop !58

for.end32.i.i.i.i:                                ; preds = %for.body24.i.i.i.i, %for.end.i.i.i.i
  %preoff.1.lcssa.i.i.i.i = phi i64 [ %preoff.0.lcssa.i.i.i.i, %for.end.i.i.i.i ], [ %add29.i.i.i.i, %for.body24.i.i.i.i ]
  %add.ptr34.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 %preoff.1.lcssa.i.i.i.i
  %cmp3662.i.i.i.i = icmp slt i64 %preoff.0.lcssa.i.i.i.i, %preoff.1.lcssa.i.i.i.i
  br i1 %cmp3662.i.i.i.i, label %for.body38.i.i.i.i, label %for.end48.i.i.i.i

for.cond35.i.i.i.i:                               ; preds = %for.body38.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %buf.063.i.i.i.i, i64 1
  %cmp36.i.i.i.i = icmp ult ptr %incdec.ptr.i.i.i.i, %add.ptr34.i.i.i.i
  br i1 %cmp36.i.i.i.i, label %for.body38.i.i.i.i, label %for.end48.i.i.i.i, !llvm.loop !59

for.body38.i.i.i.i:                               ; preds = %for.end32.i.i.i.i, %for.cond35.i.i.i.i
  %buf.063.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.cond35.i.i.i.i ], [ %add.ptr20.i.i.i.i, %for.end32.i.i.i.i ]
  %169 = load i8, ptr %buf.063.i.i.i.i, align 1
  %idxprom39.i.i.i.i = zext i8 %169 to i64
  %arrayidx40.i.i.i.i = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom39.i.i.i.i
  %170 = load i8, ptr %arrayidx40.i.i.i.i, align 1
  %171 = and i8 %170, 1
  %cmp43.not.i.i.i.i = icmp eq i8 %171, 0
  br i1 %cmp43.not.i.i.i.i, label %line_by_line_fuzzy_match.exit.i.i.i, label %for.cond35.i.i.i.i

for.end48.i.i.i.i:                                ; preds = %for.end32.i.i.i.i, %for.cond35.i.i.i.i
  %gepdiff.i.i.i.i = sub nsw i64 %preoff.1.lcssa.i.i.i.i, %preoff.0.lcssa.i.i.i.i
  %add49.i.i.i.i = add i64 %gepdiff.i.i.i.i, %imgoff.0.lcssa.i.i.i.i
  call void @strbuf_init(ptr noundef nonnull %fixed.i.i.i.i, i64 noundef %add49.i.i.i.i) #21
  %172 = load ptr, ptr %img, align 8
  %add.ptr51.i.i.i.i = getelementptr inbounds i8, ptr %172, i64 %current.1.i.i
  call void @strbuf_add(ptr noundef nonnull %fixed.i.i.i.i, ptr noundef %add.ptr51.i.i.i.i, i64 noundef %imgoff.0.lcssa.i.i.i.i) #21
  call void @strbuf_add(ptr noundef nonnull %fixed.i.i.i.i, ptr noundef %add.ptr20.i.i.i.i, i64 noundef %gepdiff.i.i.i.i) #21
  %call52.i.i.i.i = call ptr @strbuf_detach(ptr noundef nonnull %fixed.i.i.i.i, ptr noundef nonnull %fixed_len.i.i.i.i) #21
  %173 = load i64, ptr %fixed_len.i.i.i.i, align 8
  call fastcc void @update_pre_post_images(ptr noundef nonnull %preimage.i, ptr noundef nonnull %postimage.i, ptr noundef %call52.i.i.i.i, i64 noundef %173, i64 noundef %postlen.0.lcssa.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %fixed.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %fixed_len.i.i.i.i)
  br label %find_pos.exit.i

line_by_line_fuzzy_match.exit.i.i.i:              ; preds = %fuzzy_matchlines.exit.i.i.i.i, %for.body38.i.i.i.i, %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %fixed.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %fixed_len.i.i.i.i)
  br label %again.preheader.i.i

if.end107.i.i.i:                                  ; preds = %if.end102.i.i.i
  %174 = load i32, ptr %ws_error_action.i, align 8
  %cmp109.not.i.i.i = icmp eq i32 %174, 3
  br i1 %cmp109.not.i.i.i, label %for.cond113.preheader.i.i.i, label %again.preheader.i.i

for.cond113.preheader.i.i.i:                      ; preds = %if.end107.i.i.i
  %175 = load i64, ptr %nr.i227.i, align 8
  %cmp116113.not.i.i.i = icmp eq i64 %175, 0
  br i1 %cmp116113.not.i.i.i, label %for.end136.i.i.i, label %for.body118.lr.ph.i.i.i

for.body118.lr.ph.i.i.i:                          ; preds = %for.cond113.preheader.i.i.i
  %176 = load ptr, ptr %line182.i, align 8
  br label %for.body118.i.i.i

for.body118.i.i.i:                                ; preds = %for.inc134.i.i.i, %for.body118.lr.ph.i.i.i
  %indvars.iv147.i.i.i = phi i64 [ 0, %for.body118.lr.ph.i.i.i ], [ %indvars.iv.next148.i.i.i, %for.inc134.i.i.i ]
  %postlen.0114.i.i.i = phi i64 [ 0, %for.body118.lr.ph.i.i.i ], [ %postlen.1.i.i.i, %for.inc134.i.i.i ]
  %arrayidx121.i.i.i = getelementptr inbounds nuw %struct.line, ptr %176, i64 %indvars.iv147.i.i.i
  %flag122.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx121.i.i.i, i64 8
  %bf.load123.i.i.i = load i32, ptr %flag122.i.i.i, align 8
  %177 = and i32 %bf.load123.i.i.i, 16777216
  %tobool126.not.i.i.i = icmp eq i32 %177, 0
  br i1 %tobool126.not.i.i.i, label %if.then127.i.i.i, label %for.inc134.i.i.i

if.then127.i.i.i:                                 ; preds = %for.body118.i.i.i
  %178 = load i64, ptr %arrayidx121.i.i.i, align 8
  %add132.i.i.i = add i64 %178, %postlen.0114.i.i.i
  br label %for.inc134.i.i.i

for.inc134.i.i.i:                                 ; preds = %if.then127.i.i.i, %for.body118.i.i.i
  %postlen.1.i.i.i = phi i64 [ %postlen.0114.i.i.i, %for.body118.i.i.i ], [ %add132.i.i.i, %if.then127.i.i.i ]
  %indvars.iv.next148.i.i.i = add nuw nsw i64 %indvars.iv147.i.i.i, 1
  %exitcond150.not.i.i.i = icmp eq i64 %indvars.iv.next148.i.i.i, %175
  br i1 %exitcond150.not.i.i.i, label %for.end136.i.i.i, label %for.body118.i.i.i, !llvm.loop !60

for.end136.i.i.i:                                 ; preds = %for.inc134.i.i.i, %for.cond113.preheader.i.i.i
  %postlen.0.lcssa.i.i.i = phi i64 [ 0, %for.cond113.preheader.i.i.i ], [ %postlen.1.i.i.i, %for.inc134.i.i.i ]
  %179 = load i64, ptr %len175.i, align 8
  %add138.i.i.i = add i64 %179, 1
  call void @strbuf_init(ptr noundef nonnull %fixed.i.i.i, i64 noundef %add138.i.i.i) #21
  %180 = load ptr, ptr %preimage.i, align 8
  br i1 %cmp28104.i.i.i, label %for.body145.lr.ph.i.i.i, label %for.cond190.preheader.i.i.i

for.body145.lr.ph.i.i.i:                          ; preds = %for.end136.i.i.i
  %181 = load ptr, ptr %img, align 8
  %add.ptr141.i.i.i = getelementptr inbounds i8, ptr %181, i64 %current.1.i.i
  %wide.trip.count155.i.i.i = zext nneg i32 %preimage_limit.0.i.i.i to i64
  %182 = load ptr, ptr %line.i, align 8
  br label %for.body145.i.i.i

for.cond190.preheader.i.i.i:                      ; preds = %if.end184.i.i.i, %for.end136.i.i.i
  %postlen.2.lcssa.i.i.i = phi i64 [ %postlen.0.lcssa.i.i.i, %for.end136.i.i.i ], [ %postlen.3.i.i.i, %if.end184.i.i.i ]
  %orig.0.lcssa.i.i.i = phi ptr [ %180, %for.end136.i.i.i ], [ %add.ptr185.i.i.i, %if.end184.i.i.i ]
  %i.3.lcssa.i.i.i = phi i64 [ 0, %for.end136.i.i.i ], [ %wide.trip.count155.i.i.i, %if.end184.i.i.i ]
  %cmp193131.i.i.i = icmp ugt i64 %120, %i.3.lcssa.i.i.i
  br i1 %cmp193131.i.i.i, label %for.body195.lr.ph.i.i.i, label %for.end228.i.i.i

for.body195.lr.ph.i.i.i:                          ; preds = %for.cond190.preheader.i.i.i
  %.pre.i.i.i = load i64, ptr %len155.i.i.i, align 8
  br label %for.body195.i.i.i

for.body145.i.i.i:                                ; preds = %if.end184.i.i.i, %for.body145.lr.ph.i.i.i
  %indvars.iv151.i.i.i = phi i64 [ 0, %for.body145.lr.ph.i.i.i ], [ %indvars.iv.next152.i.i.i, %if.end184.i.i.i ]
  %orig.0121.i.i.i = phi ptr [ %180, %for.body145.lr.ph.i.i.i ], [ %add.ptr185.i.i.i, %if.end184.i.i.i ]
  %target.0120.i.i.i = phi ptr [ %add.ptr141.i.i.i, %for.body145.lr.ph.i.i.i ], [ %add.ptr186.i.i.i, %if.end184.i.i.i ]
  %postlen.2119.i.i.i = phi i64 [ %postlen.0.lcssa.i.i.i, %for.body145.lr.ph.i.i.i ], [ %postlen.3.i.i.i, %if.end184.i.i.i ]
  %arrayidx148.i.i.i = getelementptr inbounds nuw %struct.line, ptr %182, i64 %indvars.iv151.i.i.i
  %183 = load i64, ptr %arrayidx148.i.i.i, align 8
  %184 = load ptr, ptr %line.i.i.i, align 8
  %185 = getelementptr %struct.line, ptr %184, i64 %indvars.iv151.i.i.i
  %arrayidx153.i.i.i = getelementptr %struct.line, ptr %185, i64 %conv.i.i.i
  %186 = load i64, ptr %arrayidx153.i.i.i, align 8
  %187 = load i64, ptr %len155.i.i.i, align 8
  %conv156.i.i.i = trunc i64 %183 to i32
  call void @ws_fix_copy(ptr noundef nonnull %fixed.i.i.i, ptr noundef %orig.0121.i.i.i, i32 noundef %conv156.i.i.i, i32 noundef %5, ptr noundef null) #21
  call void @strbuf_init(ptr noundef nonnull %tgtfix.i.i.i, i64 noundef %186) #21
  %conv157.i.i.i = trunc i64 %186 to i32
  call void @ws_fix_copy(ptr noundef nonnull %tgtfix.i.i.i, ptr noundef %target.0120.i.i.i, i32 noundef %conv157.i.i.i, i32 noundef %5, ptr noundef null) #21
  %188 = load i64, ptr %len158.i.i.i, align 8
  %189 = load i64, ptr %len155.i.i.i, align 8
  %sub160.i.i.i = sub i64 %189, %187
  %cmp161.i.i.i = icmp eq i64 %188, %sub160.i.i.i
  br i1 %cmp161.i.i.i, label %land.end.i.i.i, label %land.end.i.i.thread.i

land.end.i.i.thread.i:                            ; preds = %for.body145.i.i.i
  call void @strbuf_release(ptr noundef nonnull %tgtfix.i.i.i) #21
  br label %unmatch_exit.i.i.i

land.end.i.i.i:                                   ; preds = %for.body145.i.i.i
  %190 = load ptr, ptr %buf163.i.i.i, align 8
  %191 = load ptr, ptr %buf164.i.i.i, align 8
  %add.ptr165.i.i.i = getelementptr inbounds i8, ptr %191, i64 %187
  %bcmp95.i.i.i = call i32 @bcmp(ptr %190, ptr %add.ptr165.i.i.i, i64 %188)
  %tobool169.not.i.i.i = icmp eq i32 %bcmp95.i.i.i, 0
  %flag173.i.i.i = getelementptr inbounds nuw %struct.line, ptr %182, i64 %indvars.iv151.i.i.i, i32 1
  %bf.load174.i.i.i = load i32, ptr %flag173.i.i.i, align 8
  call void @strbuf_release(ptr noundef nonnull %tgtfix.i.i.i) #21
  br i1 %tobool169.not.i.i.i, label %if.end184.i.i.i, label %unmatch_exit.i.i.i

if.end184.i.i.i:                                  ; preds = %land.end.i.i.i
  %192 = and i32 %bf.load174.i.i.i, 16777216
  %tobool177.not.i.i.i = icmp eq i32 %192, 0
  %add180.i.i.i = select i1 %tobool177.not.i.i.i, i64 0, i64 %188
  %postlen.3.i.i.i = add i64 %add180.i.i.i, %postlen.2119.i.i.i
  %add.ptr185.i.i.i = getelementptr inbounds i8, ptr %orig.0121.i.i.i, i64 %183
  %add.ptr186.i.i.i = getelementptr inbounds i8, ptr %target.0120.i.i.i, i64 %186
  %indvars.iv.next152.i.i.i = add nuw nsw i64 %indvars.iv151.i.i.i, 1
  %exitcond156.not.i.i.i = icmp eq i64 %indvars.iv.next152.i.i.i, %wide.trip.count155.i.i.i
  br i1 %exitcond156.not.i.i.i, label %for.cond190.preheader.i.i.i, label %for.body145.i.i.i, !llvm.loop !61

for.body195.i.i.i:                                ; preds = %for.end224.i.i.i, %for.body195.lr.ph.i.i.i
  %193 = phi i64 [ %.pre.i.i.i, %for.body195.lr.ph.i.i.i ], [ %196, %for.end224.i.i.i ]
  %indvars.iv160.i.i.i = phi i64 [ %i.3.lcssa.i.i.i, %for.body195.lr.ph.i.i.i ], [ %indvars.iv.next161.i.i.i, %for.end224.i.i.i ]
  %orig.1132.i.i.i = phi ptr [ %orig.0.lcssa.i.i.i, %for.body195.lr.ph.i.i.i ], [ %add.ptr225.i.i.i, %for.end224.i.i.i ]
  %194 = load ptr, ptr %line.i, align 8
  %arrayidx201.i.i.i = getelementptr inbounds nuw %struct.line, ptr %194, i64 %indvars.iv160.i.i.i
  %195 = load i64, ptr %arrayidx201.i.i.i, align 8
  %conv203.i.i.i = trunc i64 %195 to i32
  call void @ws_fix_copy(ptr noundef nonnull %fixed.i.i.i, ptr noundef %orig.1132.i.i.i, i32 noundef %conv203.i.i.i, i32 noundef %5, ptr noundef null) #21
  %196 = load i64, ptr %len155.i.i.i, align 8
  %sext.i.i.i = shl i64 %193, 32
  %conv206126.i.i.i = ashr exact i64 %sext.i.i.i, 32
  %cmp208127.i.i.i = icmp ugt i64 %196, %conv206126.i.i.i
  br i1 %cmp208127.i.i.i, label %for.body210.lr.ph.i.i.i, label %for.end224.i.i.i

for.body210.lr.ph.i.i.i:                          ; preds = %for.body195.i.i.i
  %197 = load ptr, ptr %buf164.i.i.i, align 8
  br label %for.body210.i.i.i

for.cond205.i.i.i:                                ; preds = %for.body210.i.i.i
  %indvars.iv.next158.i.i.i = add i64 %indvars.iv157.i.i.i, 1
  %exitcond120.not.i.i = icmp eq i64 %indvars.iv.next158.i.i.i, %196
  br i1 %exitcond120.not.i.i, label %for.end224.i.i.i, label %for.body210.i.i.i, !llvm.loop !62

for.body210.i.i.i:                                ; preds = %for.cond205.i.i.i, %for.body210.lr.ph.i.i.i
  %indvars.iv157.i.i.i = phi i64 [ %conv206126.i.i.i, %for.body210.lr.ph.i.i.i ], [ %indvars.iv.next158.i.i.i, %for.cond205.i.i.i ]
  %arrayidx213.i.i.i = getelementptr inbounds i8, ptr %197, i64 %indvars.iv157.i.i.i
  %198 = load i8, ptr %arrayidx213.i.i.i, align 1
  %idxprom214.i.i.i = zext i8 %198 to i64
  %arrayidx215.i.i.i = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom214.i.i.i
  %199 = load i8, ptr %arrayidx215.i.i.i, align 1
  %200 = and i8 %199, 1
  %cmp218.not.i.i.i = icmp eq i8 %200, 0
  br i1 %cmp218.not.i.i.i, label %unmatch_exit.i.i.i, label %for.cond205.i.i.i

for.end224.i.i.i:                                 ; preds = %for.cond205.i.i.i, %for.body195.i.i.i
  %add.ptr225.i.i.i = getelementptr inbounds i8, ptr %orig.1132.i.i.i, i64 %195
  %indvars.iv.next161.i.i.i = add nuw nsw i64 %indvars.iv160.i.i.i, 1
  %201 = load i64, ptr %nr.i183.i, align 8
  %cmp193.i.i.i = icmp ugt i64 %201, %indvars.iv.next161.i.i.i
  br i1 %cmp193.i.i.i, label %for.body195.i.i.i, label %for.end228.i.i.i, !llvm.loop !63

for.end228.i.i.i:                                 ; preds = %for.cond190.preheader.i.i.i, %for.end224.i.i.i
  %call229.i.i.i = call ptr @strbuf_detach(ptr noundef nonnull %fixed.i.i.i, ptr noundef nonnull %fixed_len.i.i.i) #21
  %202 = load i64, ptr %len179.i, align 8
  %cmp231.i.i.i = icmp ult i64 %postlen.2.lcssa.i.i.i, %202
  %spec.store.select.i.i.i = select i1 %cmp231.i.i.i, i64 0, i64 %postlen.2.lcssa.i.i.i
  %203 = load i64, ptr %fixed_len.i.i.i, align 8
  call fastcc void @update_pre_post_images(ptr noundef nonnull %preimage.i, ptr noundef nonnull %postimage.i, ptr noundef %call229.i.i.i, i64 noundef %203, i64 noundef %spec.store.select.i.i.i)
  br label %find_pos.exit.i

unmatch_exit.i.i.i:                               ; preds = %land.end.i.i.i, %for.body210.i.i.i, %land.end.i.i.thread.i
  call void @strbuf_release(ptr noundef nonnull %fixed.i.i.i) #21
  br label %again.preheader.i.i

again.preheader.i.i:                              ; preds = %lor.lhs.false.i.i.i, %for.body.i.i286.i, %unmatch_exit.i.i.i, %if.end107.i.i.i, %line_by_line_fuzzy_match.exit.i.i.i, %for.end97.i.i.i, %for.end.thread.i.i.i, %if.end22.i.i.i, %if.else.i.i.i, %if.then.i.i283.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %fixed.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %fixed_len.i.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %tgtfix.i.i.i)
  %cmp30.i.i = icmp eq i32 %backwards_lno.0.i.i, 0
  %conv33.i.i = sext i32 %forwards_lno.0.i.i to i64
  br i1 %cmp30.i.i, label %again.preheader.i.split.us.i, label %again.preheader.i.split.i

again.preheader.i.split.us.i:                     ; preds = %again.preheader.i.i
  %204 = load i64, ptr %nr16.i.i, align 8
  %cmp35.i.us.i = icmp eq i64 %204, %conv33.i.i
  br i1 %cmp35.i.us.i, label %if.end187.i, label %if.end38.i.us.preheader.i

if.end38.i.us.preheader.i:                        ; preds = %again.preheader.i.split.us.i
  %205 = shl i32 %i.1.i.i, 1
  br label %if.end58.i.i

again.preheader.i.split.i:                        ; preds = %again.preheader.i.i
  %and45.i522.i = and i32 %i.1.i.i, 1
  %tobool39.not46.i523.i = icmp eq i32 %and45.i522.i, 0
  %.pre121.pre.i.pre.i = load i64, ptr %nr16.i.i, align 8
  br i1 %tobool39.not46.i523.i, label %if.end38.thread.if.else51_crit_edge.i.lr.ph.i, label %if.end45.i.i

if.end38.thread.if.else51_crit_edge.i.lr.ph.i:    ; preds = %again.preheader.i.split.i
  %cmp54.i.i = icmp eq i64 %.pre121.pre.i.pre.i, %conv33.i.i
  br i1 %cmp54.i.i, label %if.end45.i.i, label %if.end58.i.i

if.end45.i.i:                                     ; preds = %if.end38.thread.if.else51_crit_edge.i.lr.ph.i, %again.preheader.i.split.i
  %i.2.i.lcssa.i = phi i32 [ %i.1.i.i, %again.preheader.i.split.i ], [ 1, %if.end38.thread.if.else51_crit_edge.i.lr.ph.i ]
  %dec.i284.i = add nsw i32 %backwards_lno.0.i.i, -1
  %206 = load ptr, ptr %line.i.i.i, align 8
  %idxprom47.i.i = sext i32 %dec.i284.i to i64
  %arrayidx48.i.i = getelementptr inbounds %struct.line, ptr %206, i64 %idxprom47.i.i
  %207 = load i64, ptr %arrayidx48.i.i, align 8
  %sub50.i.i = sub i64 %backwards.0.i.i, %207
  br label %for.inc66.i.i

if.end58.i.i:                                     ; preds = %if.end38.thread.if.else51_crit_edge.i.lr.ph.i, %if.end38.i.us.preheader.i
  %.us-phi.i = phi i64 [ %.pre121.pre.i.pre.i, %if.end38.thread.if.else51_crit_edge.i.lr.ph.i ], [ %204, %if.end38.i.us.preheader.i ]
  %.us-phi521.i = phi i32 [ %i.1.i.i, %if.end38.thread.if.else51_crit_edge.i.lr.ph.i ], [ %205, %if.end38.i.us.preheader.i ]
  %208 = load ptr, ptr %line.i.i.i, align 8
  %arrayidx61.i.i = getelementptr inbounds %struct.line, ptr %208, i64 %conv33.i.i
  %209 = load i64, ptr %arrayidx61.i.i, align 8
  %add63.i.i = add i64 %209, %forwards.0.i.i
  %inc64.i.i = add nsw i32 %forwards_lno.0.i.i, 1
  br label %for.inc66.i.i

for.inc66.i.i:                                    ; preds = %if.end58.i.i, %if.end45.i.i
  %i.2.i437.i = phi i32 [ %i.2.i.lcssa.i, %if.end45.i.i ], [ %.us-phi521.i, %if.end58.i.i ]
  %.pre121.i.i = phi i64 [ %.pre121.pre.i.pre.i, %if.end45.i.i ], [ %.us-phi.i, %if.end58.i.i ]
  %backwards.1.i.i = phi i64 [ %sub50.i.i, %if.end45.i.i ], [ %backwards.0.i.i, %if.end58.i.i ]
  %forwards.1.i.i = phi i64 [ %forwards.0.i.i, %if.end45.i.i ], [ %add63.i.i, %if.end58.i.i ]
  %current.2.i.i = phi i64 [ %sub50.i.i, %if.end45.i.i ], [ %add63.i.i, %if.end58.i.i ]
  %backwards_lno.1.i.i = phi i32 [ %dec.i284.i, %if.end45.i.i ], [ %backwards_lno.0.i.i, %if.end58.i.i ]
  %forwards_lno.1.i.i = phi i32 [ %forwards_lno.0.i.i, %if.end45.i.i ], [ %inc64.i.i, %if.end58.i.i ]
  %current_lno.1.i.i = phi i32 [ %dec.i284.i, %if.end45.i.i ], [ %inc64.i.i, %if.end58.i.i ]
  %inc67.i.i = add i32 %i.2.i437.i, 1
  br label %for.cond26.i.i

find_pos.exit.i:                                  ; preds = %land.lhs.true63.i.i.i, %for.end228.i.i.i, %for.end48.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %fixed.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %fixed_len.i.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %tgtfix.i.i.i)
  %cmp184.i = icmp sgt i32 %current_lno.0.i.i, -1
  br i1 %cmp184.i, label %if.then216.i, label %if.end187.i

if.end187.i:                                      ; preds = %again.preheader.i.split.us.i, %find_pos.exit.i
  %210 = load i32, ptr %p_context.i, align 8
  %conv188.i = zext i32 %210 to i64
  %or.cond129.i = icmp ugt i64 %invariant.umax.i, %conv188.i
  br i1 %or.cond129.i, label %if.end197.i, label %if.else282.i

if.end197.i:                                      ; preds = %if.end187.i
  %211 = or i32 %match_beginning.0.i, %match_end.0.i
  %or.cond1.not.i = icmp eq i32 %211, 0
  br i1 %or.cond1.not.i, label %if.end202.i, label %for.cond.i

if.end202.i:                                      ; preds = %if.end197.i
  %cmp203.not.i = icmp ult i64 %leading.0.ph.i, %trailing.0.ph.i.ph
  br i1 %cmp203.not.i, label %if.end208.i, label %if.then205.i

if.then205.i:                                     ; preds = %if.end202.i
  %212 = load ptr, ptr %line.i, align 8
  %213 = load i64, ptr %212, align 8
  %214 = load ptr, ptr %preimage.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %214, i64 %213
  store ptr %add.ptr.i.i, ptr %preimage.i, align 8
  %215 = load i64, ptr %len175.i, align 8
  %sub.i.i = sub i64 %215, %213
  store i64 %sub.i.i, ptr %len175.i, align 8
  %incdec.ptr.i292.i = getelementptr inbounds nuw i8, ptr %212, i64 16
  store ptr %incdec.ptr.i292.i, ptr %line.i, align 8
  %216 = load i64, ptr %nr.i183.i, align 8
  %dec.i294.i = add i64 %216, -1
  store i64 %dec.i294.i, ptr %nr.i183.i, align 8
  %217 = load ptr, ptr %line182.i, align 8
  %218 = load i64, ptr %217, align 8
  %219 = load ptr, ptr %postimage.i, align 8
  %add.ptr.i296.i = getelementptr inbounds i8, ptr %219, i64 %218
  store ptr %add.ptr.i296.i, ptr %postimage.i, align 8
  %220 = load i64, ptr %len179.i, align 8
  %sub.i298.i = sub i64 %220, %218
  store i64 %sub.i298.i, ptr %len179.i, align 8
  %incdec.ptr.i299.i = getelementptr inbounds nuw i8, ptr %217, i64 16
  store ptr %incdec.ptr.i299.i, ptr %line182.i, align 8
  %221 = load i64, ptr %nr.i227.i, align 8
  %dec.i301.i = add i64 %221, -1
  store i64 %dec.i301.i, ptr %nr.i227.i, align 8
  %dec206.i = add nsw i32 %pos.0.ph.i, -1
  %dec207.i = add i64 %leading.0.ph.i, -1
  br label %if.end208.i

if.end208.i:                                      ; preds = %if.then205.i, %if.end202.i
  %leading.1.i = phi i64 [ %dec207.i, %if.then205.i ], [ %leading.0.ph.i, %if.end202.i ]
  %pos.1.i = phi i32 [ %dec206.i, %if.then205.i ], [ %pos.0.ph.i, %if.end202.i ]
  %cmp209.i = icmp ugt i64 %trailing.0.ph.i.ph, %leading.1.i
  br i1 %cmp209.i, label %if.then211.i, label %for.cond.outer.i

if.then211.i:                                     ; preds = %if.end208.i
  %222 = load ptr, ptr %line.i, align 8
  %223 = load i64, ptr %nr.i183.i, align 8
  %dec.i304.i = add i64 %223, -1
  store i64 %dec.i304.i, ptr %nr.i183.i, align 8
  %arrayidx.i305.i = getelementptr inbounds %struct.line, ptr %222, i64 %dec.i304.i
  %224 = load i64, ptr %arrayidx.i305.i, align 8
  %225 = load i64, ptr %len175.i, align 8
  %sub.i306.i = sub i64 %225, %224
  store i64 %sub.i306.i, ptr %len175.i, align 8
  %226 = load ptr, ptr %line182.i, align 8
  %227 = load i64, ptr %nr.i227.i, align 8
  %dec.i309.i = add i64 %227, -1
  store i64 %dec.i309.i, ptr %nr.i227.i, align 8
  %arrayidx.i310.i = getelementptr inbounds %struct.line, ptr %226, i64 %dec.i309.i
  %228 = load i64, ptr %arrayidx.i310.i, align 8
  %229 = load i64, ptr %len179.i, align 8
  %sub.i312.i = sub i64 %229, %228
  store i64 %sub.i312.i, ptr %len179.i, align 8
  %dec212.i = add i64 %trailing.0.ph.i.ph, -1
  br label %for.cond.outer.i.outer

if.then216.i:                                     ; preds = %find_pos.exit.i
  %tobool217.not.i = icmp eq i32 %new_blank_lines_at_end.0.lcssa583.i, 0
  br i1 %tobool217.not.i, label %if.end247.i, label %land.lhs.true218.i

land.lhs.true218.i:                               ; preds = %if.then216.i
  %230 = load i64, ptr %nr.i183.i, align 8
  %conv220.i = zext nneg i32 %current_lno.0.i.i to i64
  %add.i = add i64 %230, %conv220.i
  %231 = load i64, ptr %nr16.i.i, align 8
  %cmp222.not.i = icmp ult i64 %add.i, %231
  %or.cond130.i = or i1 %tobool36.not.i, %cmp222.not.i
  br i1 %or.cond130.i, label %if.end247.i, label %land.lhs.true227.i

land.lhs.true227.i:                               ; preds = %land.lhs.true218.i
  %232 = load i32, ptr %ws_error_action.i, align 8
  %cmp229.not.i = icmp eq i32 %232, 0
  br i1 %cmp229.not.i, label %if.end247.i, label %if.then231.i

if.then231.i:                                     ; preds = %land.lhs.true227.i
  %233 = load i32, ptr %whitespace_error.i, align 8
  %inc.i314.i = add nsw i32 %233, 1
  store i32 %inc.i314.i, ptr %whitespace_error.i, align 8
  %234 = load i32, ptr %squelch_whitespace_errors.i.i, align 4
  %tobool1.not.i315.i = icmp eq i32 %234, 0
  %cmp.not.i316.i = icmp sgt i32 %234, %233
  %or.cond.i317.i = select i1 %tobool1.not.i315.i, i1 true, i1 %cmp.not.i316.i
  br i1 %or.cond.i317.i, label %if.end5.i.i, label %record_ws_error.exit.i

if.end5.i.i:                                      ; preds = %if.then231.i
  %call.i318.i = call ptr @whitespace_error_string(i32 noundef 1024) #21
  %235 = load i32, ptr %apply_verbosity.i, align 8
  %cmp6.i.i = icmp sgt i32 %235, -1
  br i1 %cmp6.i.i, label %if.then7.i.i, label %if.end9.i.i

if.then7.i.i:                                     ; preds = %if.end5.i.i
  %236 = load ptr, ptr @stderr, align 8
  %237 = load ptr, ptr %patch_input_file.i.i, align 8
  %call8.i.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %236, ptr noundef nonnull @.str.156, ptr noundef %237, i32 noundef %found_new_blank_lines_at_end.0.lcssa584.i, ptr noundef %call.i318.i, i32 noundef 1, ptr noundef nonnull @.str.209) #24
  br label %if.end9.i.i

if.end9.i.i:                                      ; preds = %if.then7.i.i, %if.end5.i.i
  call void @free(ptr noundef %call.i318.i) #21
  %.pre.i = load i32, ptr %ws_error_action.i, align 8
  br label %record_ws_error.exit.i

record_ws_error.exit.i:                           ; preds = %if.end9.i.i, %if.then231.i
  %238 = phi i32 [ %232, %if.then231.i ], [ %.pre.i, %if.end9.i.i ]
  switch i32 %238, label %if.end247.i [
    i32 3, label %while.cond236.preheader.i
    i32 2, label %if.then245.i
  ]

while.cond236.preheader.i:                        ; preds = %record_ws_error.exit.i
  %239 = load ptr, ptr %line182.i, align 8
  %nr115.i.i.lcssa.promoted.i = load i64, ptr %nr.i227.i, align 8
  %len179.promoted.i = load i64, ptr %len179.i, align 8
  br label %while.body239.i

while.body239.i:                                  ; preds = %while.body239.i, %while.cond236.preheader.i
  %new_blank_lines_at_end.2535.i = phi i32 [ %new_blank_lines_at_end.0.lcssa583.i, %while.cond236.preheader.i ], [ %dec237.i, %while.body239.i ]
  %dec.i321533534.i = phi i64 [ %nr115.i.i.lcssa.promoted.i, %while.cond236.preheader.i ], [ %dec.i321.i, %while.body239.i ]
  %240 = phi i64 [ %len179.promoted.i, %while.cond236.preheader.i ], [ %sub.i324.i, %while.body239.i ]
  %dec237.i = add nsw i32 %new_blank_lines_at_end.2535.i, -1
  %dec.i321.i = add i64 %dec.i321533534.i, -1
  %arrayidx.i322.i = getelementptr inbounds %struct.line, ptr %239, i64 %dec.i321.i
  %241 = load i64, ptr %arrayidx.i322.i, align 8
  %sub.i324.i = sub i64 %240, %241
  %tobool238.not.i = icmp eq i32 %dec237.i, 0
  br i1 %tobool238.not.i, label %if.end241.i, label %while.body239.i, !llvm.loop !64

if.end241.i:                                      ; preds = %while.body239.i
  store i64 %dec.i321.i, ptr %nr.i227.i, align 8
  store i64 %sub.i324.i, ptr %len179.i, align 8
  br label %if.end247.i

if.then245.i:                                     ; preds = %record_ws_error.exit.i
  store i32 0, ptr %apply.i, align 8
  br label %if.end247.i

if.end247.i:                                      ; preds = %if.then245.i, %if.end241.i, %record_ws_error.exit.i, %land.lhs.true227.i, %land.lhs.true218.i, %if.then216.i
  %242 = load i32, ptr %apply_verbosity.i, align 8
  %cmp249.i = icmp slt i32 %242, 1
  %cmp252.not.i = icmp eq i32 %current_lno.0.i.i, %pos.0.ph.i
  %or.cond131.i = or i1 %cmp252.not.i, %cmp249.i
  br i1 %or.cond131.i, label %if.end265.i, label %if.then254.i

if.then254.i:                                     ; preds = %if.end247.i
  %sub255.i = sub nsw i32 %current_lno.0.i.i, %pos.0.ph.i
  %243 = load i32, ptr %apply_in_reverse.i, align 8
  %tobool257.not.i = icmp eq i32 %243, 0
  %sub259.i = sub nsw i32 0, %sub255.i
  %spec.select132.i = select i1 %tobool257.not.i, i32 %sub255.i, i32 %sub259.i
  %244 = load ptr, ptr @stderr, align 8
  %245 = load i32, ptr @git_gettext_enabled, align 4
  %tobool.not.i325.i = icmp eq i32 %245, 0
  br i1 %tobool.not.i325.i, label %if.then.i329.i, label %if.end.i326.i

if.then.i329.i:                                   ; preds = %if.then254.i
  %cmp.i330.i = icmp eq i32 %spec.select132.i, 1
  %cond.i.i = select i1 %cmp.i330.i, ptr @.str.210, ptr @.str.211
  br label %Q_.exit.i

if.end.i326.i:                                    ; preds = %if.then254.i
  %conv261.i = sext i32 %spec.select132.i to i64
  %call.i327.i = call ptr @ngettext(ptr noundef nonnull @.str.210, ptr noundef nonnull @.str.211, i64 noundef range(i64 -2147483648, 2147483648) %conv261.i) #21
  br label %Q_.exit.i

Q_.exit.i:                                        ; preds = %if.end.i326.i, %if.then.i329.i
  %retval.0.i328.i = phi ptr [ %call.i327.i, %if.end.i326.i ], [ %cond.i.i, %if.then.i329.i ]
  %add263.i = add nuw nsw i32 %current_lno.0.i.i, 1
  %call264.i = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %244, ptr noundef %retval.0.i328.i, i32 noundef range(i32 -2147483647, -2147483648) %inc, i32 noundef %add263.i, i32 noundef %spec.select132.i) #21
  br label %if.end265.i

if.end265.i:                                      ; preds = %Q_.exit.i, %if.end247.i
  %246 = load i64, ptr %frag.080, align 8
  %cmp267.not.i = icmp eq i64 %leading.0.ph.i, %246
  br i1 %cmp267.not.i, label %lor.lhs.false269.i, label %land.lhs.true273.i

lor.lhs.false269.i:                               ; preds = %if.end265.i
  %247 = load i64, ptr %trailing157.i, align 8
  %cmp271.not.i = icmp eq i64 %trailing.0.ph.i.ph, %247
  br i1 %cmp271.not.i, label %if.end281.i, label %land.lhs.true273.i

land.lhs.true273.i:                               ; preds = %lor.lhs.false269.i, %if.end265.i
  %248 = load i32, ptr %apply_verbosity.i, align 8
  %cmp275.i = icmp sgt i32 %248, -1
  br i1 %cmp275.i, label %if.then277.i, label %if.end281.i

if.then277.i:                                     ; preds = %land.lhs.true273.i
  %249 = load ptr, ptr @stderr, align 8
  %250 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i332.i = icmp eq i32 %250, 0
  br i1 %tobool1.not.i332.i, label %_.exit336.i, label %if.end3.i333.i

if.end3.i333.i:                                   ; preds = %if.then277.i
  %call.i334.i = call ptr @gettext(ptr noundef nonnull @.str.212) #21
  br label %_.exit336.i

_.exit336.i:                                      ; preds = %if.end3.i333.i, %if.then277.i
  %retval.0.i335.i = phi ptr [ %call.i334.i, %if.end3.i333.i ], [ @.str.212, %if.then277.i ]
  %add279.i = add nuw nsw i32 %current_lno.0.i.i, 1
  %call280.i = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %249, ptr noundef %retval.0.i335.i, i64 noundef %leading.0.ph.i, i64 noundef %trailing.0.ph.i.ph, i32 noundef %add279.i) #21
  br label %if.end281.i

if.end281.i:                                      ; preds = %_.exit336.i, %land.lhs.true273.i, %lor.lhs.false269.i
  %preimage.val.i = load i64, ptr %nr.i183.i, align 8
  %sext.i.i = shl i64 %preimage.val.i, 32
  %conv2.i.i = ashr exact i64 %sext.i.i, 32
  %251 = load i64, ptr %nr16.i.i, align 8
  %conv4.i.i = zext nneg i32 %current_lno.0.i.i to i64
  %sub.i337.i = sub i64 %251, %conv4.i.i
  %cmp.i338.i = icmp ugt i64 %conv2.i.i, %sub.i337.i
  %spec.select.i339.i = select i1 %cmp.i338.i, i64 %sub.i337.i, i64 %preimage.val.i
  %preimage_limit.0.i.i = trunc i64 %spec.select.i339.i to i32
  %cmp101.not.i.i = icmp eq i32 %current_lno.0.i.i, 0
  br i1 %cmp101.not.i.i, label %for.cond12.preheader.i.i, label %for.body.lr.ph.i340.i

for.body.lr.ph.i340.i:                            ; preds = %if.end281.i
  %252 = load ptr, ptr %line.i.i.i, align 8
  br label %for.body.i342.i

for.cond12.preheader.i.i:                         ; preds = %for.body.i342.i, %if.end281.i
  %applied_at.0.lcssa.i.i = phi i64 [ 0, %if.end281.i ], [ %add.i345.i, %for.body.i342.i ]
  %cmp134.i.i = icmp sgt i32 %preimage_limit.0.i.i, 0
  br i1 %cmp134.i.i, label %for.body15.lr.ph.i.i, label %for.end24.thread.i.i

for.end24.thread.i.i:                             ; preds = %for.cond12.preheader.i.i
  %253 = load i64, ptr %len60.i.i.i, align 8
  br label %st_sub.exit.i.i

for.body15.lr.ph.i.i:                             ; preds = %for.cond12.preheader.i.i
  %254 = load ptr, ptr %line.i.i.i, align 8
  %wide.trip.count15.i.i = and i64 %spec.select.i339.i, 2147483647
  %invariant.gep.i.i = getelementptr inbounds nuw %struct.line, ptr %254, i64 %conv4.i.i
  br label %for.body15.i.i

for.body.i342.i:                                  ; preds = %for.body.i342.i, %for.body.lr.ph.i340.i
  %indvars.iv.i343.i = phi i64 [ 0, %for.body.lr.ph.i340.i ], [ %indvars.iv.next.i346.i, %for.body.i342.i ]
  %applied_at.02.i.i = phi i64 [ 0, %for.body.lr.ph.i340.i ], [ %add.i345.i, %for.body.i342.i ]
  %arrayidx.i344.i = getelementptr inbounds nuw %struct.line, ptr %252, i64 %indvars.iv.i343.i
  %255 = load i64, ptr %arrayidx.i344.i, align 8
  %add.i345.i = add i64 %255, %applied_at.02.i.i
  %indvars.iv.next.i346.i = add nuw nsw i64 %indvars.iv.i343.i, 1
  %exitcond.not.i347.i = icmp eq i64 %indvars.iv.next.i346.i, %conv4.i.i
  br i1 %exitcond.not.i347.i, label %for.cond12.preheader.i.i, label %for.body.i342.i, !llvm.loop !65

for.body15.i.i:                                   ; preds = %for.body15.i.i, %for.body15.lr.ph.i.i
  %indvars.iv11.i.i = phi i64 [ 0, %for.body15.lr.ph.i.i ], [ %indvars.iv.next12.i.i, %for.body15.i.i ]
  %remove_count.05.i.i = phi i64 [ 0, %for.body15.lr.ph.i.i ], [ %add21.i.i, %for.body15.i.i ]
  %gep.i.i = getelementptr inbounds nuw %struct.line, ptr %invariant.gep.i.i, i64 %indvars.iv11.i.i
  %256 = load i64, ptr %gep.i.i, align 8
  %add21.i.i = add i64 %256, %remove_count.05.i.i
  %indvars.iv.next12.i.i = add nuw nsw i64 %indvars.iv11.i.i, 1
  %exitcond16.not.i.i = icmp eq i64 %indvars.iv.next12.i.i, %wide.trip.count15.i.i
  br i1 %exitcond16.not.i.i, label %for.end24.i.i, label %for.body15.i.i, !llvm.loop !66

for.end24.i.i:                                    ; preds = %for.body15.i.i
  %257 = load i64, ptr %len60.i.i.i, align 8
  %cmp.i.i359.i = icmp ult i64 %257, %add21.i.i
  br i1 %cmp.i.i359.i, label %if.then.i.i360.i, label %st_sub.exit.i.i

if.then.i.i360.i:                                 ; preds = %for.end24.i.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.218, i64 noundef %257, i64 noundef %add21.i.i) #25
  unreachable

st_sub.exit.i.i:                                  ; preds = %for.end24.i.i, %for.end24.thread.i.i
  %258 = phi i64 [ %253, %for.end24.thread.i.i ], [ %257, %for.end24.i.i ]
  %remove_count.0.lcssa26.i.i = phi i64 [ 0, %for.end24.thread.i.i ], [ %add21.i.i, %for.end24.i.i ]
  %259 = load i64, ptr %len179.i, align 8
  %sub.i.i.i = sub nuw i64 %258, %remove_count.0.lcssa26.i.i
  %sub.i73.i.i = xor i64 %sub.i.i.i, -1
  %cmp.i74.i.i = icmp ugt i64 %259, %sub.i73.i.i
  br i1 %cmp.i74.i.i, label %if.then.i75.i.i, label %st_add.exit.i.i

if.then.i75.i.i:                                  ; preds = %st_sub.exit.i.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.217, i64 noundef %sub.i.i.i, i64 noundef %259) #25
  unreachable

st_add.exit.i.i:                                  ; preds = %st_sub.exit.i.i
  %add.i.i348.i = add i64 %sub.i.i.i, %259
  %cmp.i77.i.i = icmp eq i64 %add.i.i348.i, -1
  br i1 %cmp.i77.i.i, label %if.then.i79.i.i, label %st_add.exit80.i.i

if.then.i79.i.i:                                  ; preds = %st_add.exit.i.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.217, i64 noundef -1, i64 noundef 1) #25
  unreachable

st_add.exit80.i.i:                                ; preds = %st_add.exit.i.i
  %add.i78.i.i = add nuw i64 %add.i.i348.i, 1
  %call29.i.i = call ptr @xmalloc(i64 noundef %add.i78.i.i) #21
  %260 = load ptr, ptr %img, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call29.i.i, ptr align 1 %260, i64 %applied_at.0.lcssa.i.i, i1 false)
  %add.ptr.i349.i = getelementptr inbounds i8, ptr %call29.i.i, i64 %applied_at.0.lcssa.i.i
  %261 = load ptr, ptr %postimage.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i349.i, ptr align 1 %261, i64 %259, i1 false)
  %add.ptr34.i.i = getelementptr inbounds i8, ptr %add.ptr.i349.i, i64 %259
  %262 = load ptr, ptr %img, align 8
  %add36.i.i = add i64 %remove_count.0.lcssa26.i.i, %applied_at.0.lcssa.i.i
  %add.ptr37.i.i = getelementptr inbounds i8, ptr %262, i64 %add36.i.i
  %263 = load i64, ptr %len60.i.i.i, align 8
  %sub40.i.i = sub i64 %263, %add36.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr34.i.i, ptr align 1 %add.ptr37.i.i, i64 %sub40.i.i, i1 false)
  %264 = load ptr, ptr %img, align 8
  call void @free(ptr noundef %264) #21
  store ptr %call29.i.i, ptr %img, align 8
  %sub43.i.i = sub i64 %259, %remove_count.0.lcssa26.i.i
  %265 = load i64, ptr %len60.i.i.i, align 8
  %add45.i.i = add i64 %265, %sub43.i.i
  store i64 %add45.i.i, ptr %len60.i.i.i, align 8
  %arrayidx47.i.i = getelementptr inbounds i8, ptr %call29.i.i, i64 %add45.i.i
  store i8 0, ptr %arrayidx47.i.i, align 1
  %266 = load i64, ptr %nr16.i.i, align 8
  %267 = load i64, ptr %nr.i227.i, align 8
  %sext70.i.i = shl i64 %spec.select.i339.i, 32
  %conv51.i.i = ashr exact i64 %sext70.i.i, 32
  %add50.i.i = sub i64 %266, %spec.select.i339.i
  %sub52.i.i = add i64 %add50.i.i, %267
  %cmp56.i.i = icmp ult i64 %conv51.i.i, %267
  br i1 %cmp56.i.i, label %if.then58.i.i, label %st_add.exit80.i.if.end65.i_crit_edge.i

st_add.exit80.i.if.end65.i_crit_edge.i:           ; preds = %st_add.exit80.i.i
  %.pre575.pre.i = load ptr, ptr %line.i.i.i, align 8
  br label %if.end65.i.i

if.then58.i.i:                                    ; preds = %st_add.exit80.i.i
  %sext71.i.i = shl i64 %sub52.i.i, 32
  %conv60.i.i = ashr exact i64 %sext71.i.i, 32
  %cmp.i81.i.i = icmp ugt i64 %conv60.i.i, 1152921504606846975
  br i1 %cmp.i81.i.i, label %if.then.i82.i.i, label %st_mult.exit.i355.i

if.then.i82.i.i:                                  ; preds = %if.then58.i.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.184, i64 noundef 16, i64 noundef %conv60.i.i) #25
  unreachable

st_mult.exit.i355.i:                              ; preds = %if.then58.i.i
  %268 = load ptr, ptr %line.i.i.i, align 8
  %mul.i.i356.i = ashr exact i64 %sext71.i.i, 28
  %call62.i.i = call ptr @xrealloc(ptr noundef %268, i64 noundef %mul.i.i356.i) #21
  store ptr %call62.i.i, ptr %line.i.i.i, align 8
  store ptr %call62.i.i, ptr %line_allocated.i357.i, align 8
  br label %if.end65.i.i

if.end65.i.i:                                     ; preds = %st_mult.exit.i355.i, %st_add.exit80.i.if.end65.i_crit_edge.i
  %.pre575.i = phi ptr [ %.pre575.pre.i, %st_add.exit80.i.if.end65.i_crit_edge.i ], [ %call62.i.i, %st_mult.exit.i355.i ]
  %cmp68.not.i.i = icmp eq i64 %conv51.i.i, %267
  br i1 %cmp68.not.i.i, label %if.end84.i.i, label %if.then70.i.i

if.then70.i.i:                                    ; preds = %if.end65.i.i
  %add.ptr72.i.i = getelementptr inbounds nuw %struct.line, ptr %.pre575.i, i64 %conv4.i.i
  %add.ptr74.i.i = getelementptr inbounds %struct.line, ptr %add.ptr72.i.i, i64 %267
  %add.ptr79.i.i = getelementptr inbounds %struct.line, ptr %add.ptr72.i.i, i64 %conv51.i.i
  %269 = load i64, ptr %nr16.i.i, align 8
  %add81.i.i = add nsw i32 %current_lno.0.i.i, %preimage_limit.0.i.i
  %conv82.i.i = sext i32 %add81.i.i to i64
  %sub83.i.i = sub i64 %269, %conv82.i.i
  %tobool.not.i.i350.i = icmp eq i64 %269, %conv82.i.i
  br i1 %tobool.not.i.i350.i, label %if.end84.i.i, label %if.then.i83.i.i

if.then.i83.i.i:                                  ; preds = %if.then70.i.i
  %cmp.i.i.i.i = icmp ugt i64 %sub83.i.i, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %st_mult.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i83.i.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.184, i64 noundef 16, i64 noundef %sub83.i.i) #25
  unreachable

st_mult.exit.i.i.i:                               ; preds = %if.then.i83.i.i
  %mul.i.i.i.i = shl nuw i64 %sub83.i.i, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr74.i.i, ptr readonly align 1 %add.ptr79.i.i, i64 %mul.i.i.i.i, i1 false)
  %.pre574.i = load ptr, ptr %line.i.i.i, align 8
  br label %if.end84.i.i

if.end84.i.i:                                     ; preds = %st_mult.exit.i.i.i, %if.then70.i.i, %if.end65.i.i
  %270 = phi ptr [ %.pre574.i, %st_mult.exit.i.i.i ], [ %.pre575.i, %if.then70.i.i ], [ %.pre575.i, %if.end65.i.i ]
  %add.ptr87.i.i = getelementptr inbounds nuw %struct.line, ptr %270, i64 %conv4.i.i
  %271 = load ptr, ptr %line182.i, align 8
  %tobool.not.i84.i.i = icmp eq i64 %267, 0
  br i1 %tobool.not.i84.i.i, label %update_image.exit.i, label %if.then.i85.i.i

if.then.i85.i.i:                                  ; preds = %if.end84.i.i
  %cmp.i.i86.i.i = icmp ugt i64 %267, 1152921504606846975
  br i1 %cmp.i.i86.i.i, label %if.then.i.i89.i.i, label %copy_array.exit.i.i

if.then.i.i89.i.i:                                ; preds = %if.then.i85.i.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.184, i64 noundef 16, i64 noundef %267) #25
  unreachable

copy_array.exit.i.i:                              ; preds = %if.then.i85.i.i
  %mul.i.i88.i.i = shl nuw i64 %267, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr87.i.i, ptr readonly align 1 %271, i64 %mul.i.i88.i.i, i1 false)
  %272 = load i32, ptr %allow_overlap.i.i, align 4
  %tobool.not.i352.not.i = icmp eq i32 %272, 0
  br i1 %tobool.not.i352.not.i, label %for.body96.i.i, label %update_image.exit.i

for.body96.i.i:                                   ; preds = %copy_array.exit.i.i, %for.body96.i.i
  %indvars.iv17.i.i = phi i64 [ %indvars.iv.next18.i.i, %for.body96.i.i ], [ 0, %copy_array.exit.i.i ]
  %273 = load ptr, ptr %line.i.i.i, align 8
  %274 = add nuw nsw i64 %indvars.iv17.i.i, %conv4.i.i
  %flag.i.i = getelementptr inbounds nuw %struct.line, ptr %273, i64 %274, i32 1
  %bf.load.i353.i = load i32, ptr %flag.i.i, align 8
  %bf.set.i354.i = or i32 %bf.load.i353.i, 33554432
  store i32 %bf.set.i354.i, ptr %flag.i.i, align 8
  %indvars.iv.next18.i.i = add nuw nsw i64 %indvars.iv17.i.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next18.i.i, %267
  br i1 %exitcond.not.i, label %update_image.exit.i, label %for.body96.i.i, !llvm.loop !67

update_image.exit.i:                              ; preds = %for.body96.i.i, %copy_array.exit.i.i, %if.end84.i.i
  %sext72.i.i = shl i64 %sub52.i.i, 32
  %conv106.i.i = ashr exact i64 %sext72.i.i, 32
  store i64 %conv106.i.i, ptr %nr16.i.i, align 8
  call void @free(ptr noundef %call.i16) #21
  call void @strbuf_release(ptr noundef nonnull %newlines.i) #21
  %275 = load ptr, ptr %line_allocated19.phi.trans.insert.i188.i, align 8
  call void @free(ptr noundef %275) #21
  %276 = load ptr, ptr %line_allocated19.phi.trans.insert.i232.i, align 8
  call void @free(ptr noundef %276) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %newlines.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %preimage.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %postimage.i)
  br label %if.end21

if.else282.i:                                     ; preds = %if.end187.i
  %277 = load i32, ptr %apply_verbosity.i, align 8
  %cmp284.i = icmp sgt i32 %277, 0
  br i1 %cmp284.i, label %if.then286.i, label %apply_one_fragment.exit

if.then286.i:                                     ; preds = %if.else282.i
  %278 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i362.i = icmp eq i32 %278, 0
  br i1 %tobool1.not.i362.i, label %_.exit366.i, label %if.end3.i363.i

if.end3.i363.i:                                   ; preds = %if.then286.i
  %call.i364.i = call ptr @gettext(ptr noundef nonnull @.str.213) #21
  br label %_.exit366.i

_.exit366.i:                                      ; preds = %if.end3.i363.i, %if.then286.i
  %retval.0.i365.i = phi ptr [ %call.i364.i, %if.end3.i363.i ], [ @.str.213, %if.then286.i ]
  %conv291.i = trunc i64 %sub.ptr.sub.i to i32
  %call292.i = call i32 (ptr, ...) @error(ptr noundef %retval.0.i365.i, i32 noundef %conv291.i, ptr noundef %call.i16) #21
  br label %apply_one_fragment.exit

apply_one_fragment.exit:                          ; preds = %sw.default.i, %_.exit.i23, %if.else282.i, %_.exit366.i
  call void @free(ptr noundef %call.i16) #21
  call void @strbuf_release(ptr noundef nonnull %newlines.i) #21
  %279 = load ptr, ptr %line_allocated19.phi.trans.insert.i188.i, align 8
  call void @free(ptr noundef %279) #21
  %280 = load ptr, ptr %line_allocated19.phi.trans.insert.i232.i, align 8
  call void @free(ptr noundef %280) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %newlines.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %preimage.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %postimage.i)
  %281 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %281, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %apply_one_fragment.exit
  %call.i26 = call ptr @gettext(ptr noundef nonnull @.str.198) #21
  br label %_.exit

_.exit:                                           ; preds = %apply_one_fragment.exit, %if.end3.i
  %retval.0.i27 = phi ptr [ %call.i26, %if.end3.i ], [ @.str.198, %apply_one_fragment.exit ]
  %oldpos = getelementptr inbounds nuw i8, ptr %frag.080, i64 16
  %282 = load i64, ptr %oldpos, align 8
  %call14 = call i32 (ptr, ...) @error(ptr noundef %retval.0.i27, ptr noundef %cond140, i64 noundef %282) #21
  %283 = load i32, ptr %apply_with_reject, align 4
  %tobool16.not = icmp eq i32 %283, 0
  br i1 %tobool16.not, label %return, label %if.end18

if.end18:                                         ; preds = %_.exit
  %rejected = getelementptr inbounds nuw i8, ptr %frag.080, i64 56
  %bf.load19 = load i8, ptr %rejected, align 8
  %bf.set = or i8 %bf.load19, 2
  store i8 %bf.set, ptr %rejected, align 8
  br label %if.end21

if.end21:                                         ; preds = %update_image.exit.i, %if.end18
  %next = getelementptr inbounds nuw i8, ptr %frag.080, i64 72
  %284 = load ptr, ptr %next, align 8
  %tobool9.not = icmp eq ptr %284, null
  br i1 %tobool9.not, label %return, label %while.body, !llvm.loop !68

return:                                           ; preds = %_.exit, %if.end21, %while.cond.preheader, %apply_binary.exit
  %retval.0 = phi i32 [ %retval.0.i, %apply_binary.exit ], [ 0, %while.cond.preheader ], [ -1, %_.exit ], [ 0, %if.end21 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 2) i32 @load_patch_target(ptr noundef readonly captures(none) %state, ptr noundef nonnull %buf, ptr noundef %ce, ptr noundef nonnull readonly captures(none) %st, ptr noundef nonnull readonly captures(none) %patch, ptr noundef %name, i32 noundef %expected_mode) unnamed_addr #0 {
entry:
  %type.i.i14 = alloca i32, align 4
  %sz.i.i15 = alloca i64, align 8
  %type.i.i = alloca i32, align 4
  %sz.i.i = alloca i64, align 8
  %cached = getelementptr inbounds nuw i8, ptr %state, i64 20
  %0 = load i32, ptr %cached, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %check_index = getelementptr inbounds nuw i8, ptr %state, i64 28
  %1 = load i32, ptr %check_index, align 4
  %tobool1.not = icmp eq i32 %1, 0
  br i1 %tobool1.not, label %if.else, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %tobool.not.i = icmp eq ptr %ce, null
  br i1 %tobool.not.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %oid.i = getelementptr inbounds nuw i8, ptr %ce, i64 72
  %ce_mode.i = getelementptr inbounds nuw i8, ptr %ce, i64 52
  %2 = load i32, ptr %ce_mode.i, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %type.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %sz.i.i)
  %and.i.i = and i32 %2, 61440
  %cmp.i.i = icmp eq i32 %and.i.i, 57344
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.end.i
  tail call void @strbuf_grow(ptr noundef nonnull %buf, i64 noundef 100) #21
  %call.i.i = tail call ptr @oid_to_hex(ptr noundef nonnull %oid.i) #21
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %buf, ptr noundef nonnull @.str.181, ptr noundef %call.i.i) #21
  br label %read_file_or_gitlink.exit.thread47

if.else.i.i:                                      ; preds = %if.end.i
  %3 = load ptr, ptr @the_repository, align 8
  %call1.i.i = call ptr @repo_read_object_file(ptr noundef %3, ptr noundef nonnull %oid.i, ptr noundef nonnull %type.i.i, ptr noundef nonnull %sz.i.i) #21
  %tobool.not.i.i = icmp eq ptr %call1.i.i, null
  br i1 %tobool.not.i.i, label %if.then3, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.else.i.i
  %4 = load i64, ptr %sz.i.i, align 8
  %add.i.i = add i64 %4, 1
  call void @strbuf_attach(ptr noundef nonnull %buf, ptr noundef nonnull %call1.i.i, i64 noundef %4, i64 noundef %add.i.i) #21
  br label %read_file_or_gitlink.exit.thread47

read_file_or_gitlink.exit.thread47:               ; preds = %if.end.i.i, %if.then.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %type.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %sz.i.i)
  br label %return

if.then3:                                         ; preds = %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %type.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %sz.i.i)
  %5 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %5, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then3
  %call.i = call ptr @gettext(ptr noundef nonnull @.str.179) #21
  br label %_.exit

_.exit:                                           ; preds = %if.then3, %if.end3.i
  %retval.0.i13 = phi ptr [ %call.i, %if.end3.i ], [ @.str.179, %if.then3 ]
  %call5 = call i32 (ptr, ...) @error(ptr noundef %retval.0.i13, ptr noundef %name) #21
  br label %return

if.else:                                          ; preds = %lor.lhs.false
  %tobool7.not = icmp eq ptr %name, null
  br i1 %tobool7.not, label %return, label %if.then8

if.then8:                                         ; preds = %if.else
  %and = and i32 %expected_mode, 61440
  %cmp = icmp eq i32 %and, 57344
  br i1 %cmp, label %if.then9, label %if.else14

if.then9:                                         ; preds = %if.then8
  %tobool10.not = icmp eq ptr %ce, null
  br i1 %tobool10.not, label %return, label %if.end.i17

if.end.i17:                                       ; preds = %if.then9
  %oid.i18 = getelementptr inbounds nuw i8, ptr %ce, i64 72
  %ce_mode.i19 = getelementptr inbounds nuw i8, ptr %ce, i64 52
  %6 = load i32, ptr %ce_mode.i19, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %type.i.i14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %sz.i.i15)
  %and.i.i20 = and i32 %6, 61440
  %cmp.i.i21 = icmp eq i32 %and.i.i20, 57344
  br i1 %cmp.i.i21, label %if.then.i.i30, label %if.else.i.i22

if.then.i.i30:                                    ; preds = %if.end.i17
  tail call void @strbuf_grow(ptr noundef nonnull %buf, i64 noundef 100) #21
  %call.i.i31 = tail call ptr @oid_to_hex(ptr noundef nonnull %oid.i18) #21
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %buf, ptr noundef nonnull @.str.181, ptr noundef %call.i.i31) #21
  br label %read_file_or_gitlink.exit32

if.else.i.i22:                                    ; preds = %if.end.i17
  %7 = load ptr, ptr @the_repository, align 8
  %call1.i.i23 = call ptr @repo_read_object_file(ptr noundef %7, ptr noundef nonnull %oid.i18, ptr noundef nonnull %type.i.i14, ptr noundef nonnull %sz.i.i15) #21
  %tobool.not.i.i24 = icmp eq ptr %call1.i.i23, null
  br i1 %tobool.not.i.i24, label %read_file_or_gitlink.exit32, label %if.end.i.i25

if.end.i.i25:                                     ; preds = %if.else.i.i22
  %8 = load i64, ptr %sz.i.i15, align 8
  %add.i.i26 = add i64 %8, 1
  call void @strbuf_attach(ptr noundef nonnull %buf, ptr noundef nonnull %call1.i.i23, i64 noundef %8, i64 noundef %add.i.i26) #21
  br label %read_file_or_gitlink.exit32

read_file_or_gitlink.exit32:                      ; preds = %if.then.i.i30, %if.else.i.i22, %if.end.i.i25
  %retval.0.i.i28 = phi i32 [ -1, %if.else.i.i22 ], [ 0, %if.end.i.i25 ], [ 0, %if.then.i.i30 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %type.i.i14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %sz.i.i15)
  br label %return

if.else14:                                        ; preds = %if.then8
  %call15 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %name) #22
  %conv = trunc i64 %call15 to i32
  %call16 = tail call i32 @has_symlink_leading_path(ptr noundef nonnull %name, i32 noundef %conv) #21
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %if.else22, label %if.then18

if.then18:                                        ; preds = %if.else14
  %9 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i34 = icmp eq i32 %9, 0
  br i1 %tobool1.not.i34, label %_.exit38, label %if.end3.i35

if.end3.i35:                                      ; preds = %if.then18
  %call.i36 = tail call ptr @gettext(ptr noundef nonnull @.str.180) #21
  br label %_.exit38

_.exit38:                                         ; preds = %if.then18, %if.end3.i35
  %retval.0.i37 = phi ptr [ %call.i36, %if.end3.i35 ], [ @.str.180, %if.then18 ]
  %call20 = tail call i32 (ptr, ...) @error(ptr noundef %retval.0.i37, ptr noundef nonnull %name) #21
  br label %return

if.else22:                                        ; preds = %if.else14
  %10 = getelementptr i8, ptr %patch, i64 64
  %patch.val = load i16, ptr %10, align 8
  %call23 = tail call fastcc i32 @read_old_data(ptr noundef %st, i16 %patch.val, ptr noundef %name, ptr noundef %buf)
  %tobool24.not = icmp eq i32 %call23, 0
  br i1 %tobool24.not, label %return, label %if.then25

if.then25:                                        ; preds = %if.else22
  %11 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i40 = icmp eq i32 %11, 0
  br i1 %tobool1.not.i40, label %_.exit44, label %if.end3.i41

if.end3.i41:                                      ; preds = %if.then25
  %call.i42 = tail call ptr @gettext(ptr noundef nonnull @.str.179) #21
  br label %_.exit44

_.exit44:                                         ; preds = %if.then25, %if.end3.i41
  %retval.0.i43 = phi ptr [ %call.i42, %if.end3.i41 ], [ @.str.179, %if.then25 ]
  %call27 = tail call i32 (ptr, ...) @error(ptr noundef %retval.0.i43, ptr noundef nonnull %name) #21
  br label %return

return:                                           ; preds = %if.then, %read_file_or_gitlink.exit.thread47, %if.else22, %if.else, %if.then9, %_.exit44, %_.exit38, %read_file_or_gitlink.exit32, %_.exit
  %retval.0 = phi i32 [ -1, %_.exit ], [ %retval.0.i.i28, %read_file_or_gitlink.exit32 ], [ -1, %_.exit38 ], [ -1, %_.exit44 ], [ 1, %if.then9 ], [ 0, %if.else ], [ 0, %if.else22 ], [ 0, %read_file_or_gitlink.exit.thread47 ], [ 0, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @read_old_data(ptr noundef nonnull readonly captures(none) %st, i16 %patch.64.val, ptr noundef nonnull %path, ptr noundef nonnull %buf) unnamed_addr #0 {
entry:
  %0 = and i16 %patch.64.val, 256
  %tobool.not = icmp eq i16 %0, 0
  %cond = select i1 %tobool.not, i32 4, i32 8
  %st_mode = getelementptr inbounds nuw i8, ptr %st, i64 24
  %1 = load i32, ptr %st_mode, align 8
  %2 = trunc i32 %1 to i16
  %trunc = and i16 %2, -4096
  switch i16 %trunc, label %return [
    i16 -24576, label %sw.bb
    i16 -32768, label %sw.bb4
  ]

sw.bb:                                            ; preds = %entry
  %st_size = getelementptr inbounds nuw i8, ptr %st, i64 48
  %3 = load i64, ptr %st_size, align 8
  %call = tail call i32 @strbuf_readlink(ptr noundef nonnull %buf, ptr noundef nonnull %path, i64 noundef %3) #21
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %sw.bb
  %4 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %4, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then
  %call.i = tail call ptr @gettext(ptr noundef nonnull @.str.182) #21
  br label %_.exit

_.exit:                                           ; preds = %if.then, %if.end3.i
  %retval.0.i = phi ptr [ %call.i, %if.end3.i ], [ @.str.182, %if.then ]
  %call2 = tail call i32 (ptr, ...) @error(ptr noundef %retval.0.i, ptr noundef nonnull %path) #21
  br label %return

sw.bb4:                                           ; preds = %entry
  %st_size5 = getelementptr inbounds nuw i8, ptr %st, i64 48
  %5 = load i64, ptr %st_size5, align 8
  %call6 = tail call i64 @strbuf_read_file(ptr noundef nonnull %buf, ptr noundef nonnull %path, i64 noundef %5) #21
  %6 = load i64, ptr %st_size5, align 8
  %cmp8.not = icmp eq i64 %call6, %6
  br i1 %cmp8.not, label %if.end13, label %if.then9

if.then9:                                         ; preds = %sw.bb4
  %7 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i12 = icmp eq i32 %7, 0
  br i1 %tobool1.not.i12, label %_.exit16, label %if.end3.i13

if.end3.i13:                                      ; preds = %if.then9
  %call.i14 = tail call ptr @gettext(ptr noundef nonnull @.str.183) #21
  br label %_.exit16

_.exit16:                                         ; preds = %if.then9, %if.end3.i13
  %retval.0.i15 = phi ptr [ %call.i14, %if.end3.i13 ], [ @.str.183, %if.then9 ]
  %call11 = tail call i32 (ptr, ...) @error(ptr noundef %retval.0.i15, ptr noundef nonnull %path) #21
  br label %return

if.end13:                                         ; preds = %sw.bb4
  %buf14 = getelementptr inbounds nuw i8, ptr %buf, i64 16
  %8 = load ptr, ptr %buf14, align 8
  %len = getelementptr inbounds nuw i8, ptr %buf, i64 8
  %9 = load i64, ptr %len, align 8
  %call15 = tail call i32 @convert_to_git(ptr noundef null, ptr noundef nonnull %path, ptr noundef %8, i64 noundef %9, ptr noundef nonnull %buf, i32 noundef %cond) #21
  br label %return

return:                                           ; preds = %entry, %sw.bb, %if.end13, %_.exit16, %_.exit
  %retval.0 = phi i32 [ -1, %_.exit16 ], [ 0, %if.end13 ], [ -1, %_.exit ], [ 0, %sw.bb ], [ -1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @read_blob_object(ptr noundef nonnull %buf, ptr noundef nonnull %oid, i32 noundef %mode) unnamed_addr #0 {
entry:
  %type = alloca i32, align 4
  %sz = alloca i64, align 8
  %and = and i32 %mode, 61440
  %cmp = icmp eq i32 %and, 57344
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void @strbuf_grow(ptr noundef nonnull %buf, i64 noundef 100) #21
  %call = tail call ptr @oid_to_hex(ptr noundef nonnull %oid) #21
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %buf, ptr noundef nonnull @.str.181, ptr noundef %call) #21
  br label %return

if.else:                                          ; preds = %entry
  %0 = load ptr, ptr @the_repository, align 8
  %call1 = call ptr @repo_read_object_file(ptr noundef %0, ptr noundef nonnull %oid, ptr noundef nonnull %type, ptr noundef nonnull %sz) #21
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %if.else
  %1 = load i64, ptr %sz, align 8
  %add = add i64 %1, 1
  call void @strbuf_attach(ptr noundef nonnull %buf, ptr noundef nonnull %call1, i64 noundef %1, i64 noundef %add) #21
  br label %return

return:                                           ; preds = %if.then, %if.end, %if.else
  %retval.0 = phi i32 [ -1, %if.else ], [ 0, %if.end ], [ 0, %if.then ]
  ret i32 %retval.0
}

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @oid_to_hex(ptr noundef) local_unnamed_addr #2

declare ptr @repo_read_object_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @strbuf_attach(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @strbuf_readlink(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i64 @strbuf_read_file(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @convert_to_git(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @add_line_info(ptr noundef nonnull captures(none) %img, ptr noundef readonly captures(none) %bol, i64 noundef %len, i32 noundef range(i32 0, 2) %flag) unnamed_addr #0 {
entry:
  %nr = getelementptr inbounds nuw i8, ptr %img, i64 16
  %0 = load i64, ptr %nr, align 8
  %add = add i64 %0, 1
  %alloc = getelementptr inbounds nuw i8, ptr %img, i64 24
  %1 = load i64, ptr %alloc, align 8
  %cmp = icmp ugt i64 %add, %1
  br i1 %cmp, label %if.then, label %entry.do.end_crit_edge

entry.do.end_crit_edge:                           ; preds = %entry
  %line_allocated19.phi.trans.insert = getelementptr inbounds nuw i8, ptr %img, i64 32
  %.pre = load ptr, ptr %line_allocated19.phi.trans.insert, align 8
  br label %do.end

if.then:                                          ; preds = %entry
  %2 = mul i64 %1, 3
  %mul = add i64 %2, 48
  %div19 = lshr i64 %mul, 1
  %add.div19 = tail call i64 @llvm.umax.i64(i64 %div19, i64 %add)
  store i64 %add.div19, ptr %alloc, align 8
  %cmp.i = icmp ugt i64 %add.div19, 1152921504606846975
  br i1 %cmp.i, label %if.then.i, label %st_mult.exit

if.then.i:                                        ; preds = %if.then
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.184, i64 noundef 16, i64 noundef %add.div19) #25
  unreachable

st_mult.exit:                                     ; preds = %if.then
  %line_allocated = getelementptr inbounds nuw i8, ptr %img, i64 32
  %3 = load ptr, ptr %line_allocated, align 8
  %mul.i = shl nuw i64 %add.div19, 4
  %call16 = tail call ptr @xrealloc(ptr noundef %3, i64 noundef %mul.i) #21
  store ptr %call16, ptr %line_allocated, align 8
  %.pre21 = load i64, ptr %nr, align 8
  br label %do.end

do.end:                                           ; preds = %entry.do.end_crit_edge, %st_mult.exit
  %4 = phi i64 [ %0, %entry.do.end_crit_edge ], [ %.pre21, %st_mult.exit ]
  %5 = phi ptr [ %.pre, %entry.do.end_crit_edge ], [ %call16, %st_mult.exit ]
  %arrayidx = getelementptr inbounds %struct.line, ptr %5, i64 %4
  store i64 %len, ptr %arrayidx, align 8
  %cmp6.not.i = icmp eq i64 %len, 0
  br i1 %cmp6.not.i, label %hash_line.exit, label %for.body.i

for.body.i:                                       ; preds = %do.end, %for.body.i
  %h.08.i = phi i32 [ %h.1.i, %for.body.i ], [ 0, %do.end ]
  %i.07.i = phi i64 [ %inc.i, %for.body.i ], [ 0, %do.end ]
  %arrayidx.i = getelementptr inbounds i8, ptr %bol, i64 %i.07.i
  %6 = load i8, ptr %arrayidx.i, align 1
  %idxprom.i = zext i8 %6 to i64
  %arrayidx1.i = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom.i
  %7 = load i8, ptr %arrayidx1.i, align 1
  %8 = and i8 %7, 1
  %cmp2.not.i = icmp eq i8 %8, 0
  %mul.i20 = mul i32 %h.08.i, 3
  %conv5.i = zext i8 %6 to i32
  %add.i = add i32 %mul.i20, %conv5.i
  %h.1.i = select i1 %cmp2.not.i, i32 %add.i, i32 %h.08.i
  %inc.i = add nuw i64 %i.07.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %len
  br i1 %exitcond.not.i, label %hash_line.exit.loopexit, label %for.body.i, !llvm.loop !26

hash_line.exit.loopexit:                          ; preds = %for.body.i
  %9 = and i32 %h.1.i, 16777215
  br label %hash_line.exit

hash_line.exit:                                   ; preds = %hash_line.exit.loopexit, %do.end
  %h.0.lcssa.i = phi i32 [ 0, %do.end ], [ %9, %hash_line.exit.loopexit ]
  %line_allocated19 = getelementptr inbounds nuw i8, ptr %img, i64 32
  %10 = load ptr, ptr %line_allocated19, align 8
  %11 = load i64, ptr %nr, align 8
  %hash = getelementptr inbounds %struct.line, ptr %10, i64 %11, i32 1
  %bf.load = load i32, ptr %hash, align 8
  %bf.clear = and i32 %bf.load, -16777216
  %bf.set = or disjoint i32 %bf.clear, %h.0.lcssa.i
  store i32 %bf.set, ptr %hash, align 8
  %12 = load ptr, ptr %line_allocated19, align 8
  %13 = load i64, ptr %nr, align 8
  %flag29 = getelementptr inbounds %struct.line, ptr %12, i64 %13, i32 1
  %bf.load30 = load i32, ptr %flag29, align 8
  %bf.shl = shl nuw nsw i32 %flag, 24
  %bf.clear32 = and i32 %bf.load30, 16777215
  %bf.set33 = or disjoint i32 %bf.clear32, %bf.shl
  store i32 %bf.set33, ptr %flag29, align 8
  %14 = load i64, ptr %nr, align 8
  %inc = add i64 %14, 1
  store i64 %inc, ptr %nr, align 8
  ret void
}

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #16

declare i32 @repo_get_oid(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal fastcc void @clear_image(ptr noundef nonnull captures(none) initializes((8, 32), (40, 48)) %image) unnamed_addr #17 {
entry:
  %0 = load ptr, ptr %image, align 8
  tail call void @free(ptr noundef %0) #21
  %line_allocated = getelementptr inbounds nuw i8, ptr %image, i64 32
  %1 = load ptr, ptr %line_allocated, align 8
  tail call void @free(ptr noundef %1) #21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %image, i8 0, i64 48, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @load_current(ptr noundef readonly captures(none) %state, ptr noundef nonnull captures(none) %image, ptr noundef nonnull readonly captures(none) %patch) unnamed_addr #0 {
entry:
  %costate.i = alloca %struct.checkout, align 8
  %buf = alloca %struct.strbuf, align 8
  %len = alloca i64, align 8
  %st = alloca %struct.stat, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf, ptr noundef nonnull align 8 dereferenceable(24) @__const.show_stats.qname, i64 24, i1 false)
  %0 = load ptr, ptr %patch, align 8
  %new_mode = getelementptr inbounds nuw i8, ptr %patch, i64 28
  %1 = load i32, ptr %new_mode, align 4
  %is_new = getelementptr inbounds nuw i8, ptr %patch, i64 32
  %2 = load i32, ptr %is_new, align 8
  %tobool.not = icmp eq i32 %2, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %old_name = getelementptr inbounds nuw i8, ptr %patch, i64 8
  %3 = load ptr, ptr %old_name, align 8
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.191, i32 noundef 3582, ptr noundef nonnull @.str.192, ptr noundef %3) #25
  unreachable

if.end:                                           ; preds = %entry
  %repo = getelementptr inbounds nuw i8, ptr %state, i64 88
  %4 = load ptr, ptr %repo, align 8
  %index = getelementptr inbounds nuw i8, ptr %4, i64 240
  %5 = load ptr, ptr %index, align 8
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #22
  %conv = trunc i64 %call to i32
  %call1 = tail call i32 @index_name_pos(ptr noundef %5, ptr noundef nonnull %0, i32 noundef %conv) #21
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %if.then3, label %if.end7

if.then3:                                         ; preds = %if.end
  %6 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %6, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then3
  %call.i = tail call ptr @gettext(ptr noundef nonnull @.str.172) #21
  br label %_.exit

_.exit:                                           ; preds = %if.then3, %if.end3.i
  %retval.0.i = phi ptr [ %call.i, %if.end3.i ], [ @.str.172, %if.then3 ]
  %call5 = tail call i32 (ptr, ...) @error(ptr noundef %retval.0.i, ptr noundef nonnull %0) #21
  br label %return

if.end7:                                          ; preds = %if.end
  %7 = load ptr, ptr %repo, align 8
  %index9 = getelementptr inbounds nuw i8, ptr %7, i64 240
  %8 = load ptr, ptr %index9, align 8
  %9 = load ptr, ptr %8, align 8
  %idxprom = zext nneg i32 %call1 to i64
  %arrayidx = getelementptr inbounds nuw ptr, ptr %9, i64 %idxprom
  %10 = load ptr, ptr %arrayidx, align 8
  %call10 = call i32 @lstat64(ptr noundef nonnull %0, ptr noundef nonnull %st) #21
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %if.end26, label %if.then12

if.then12:                                        ; preds = %if.end7
  %call13 = tail call ptr @__errno_location() #23
  %11 = load i32, ptr %call13, align 4
  %cmp14.not = icmp eq i32 %11, 2
  br i1 %cmp14.not, label %if.end19, label %if.then16

if.then16:                                        ; preds = %if.then12
  %call17 = tail call i32 (ptr, ...) @error_errno(ptr noundef nonnull @.str.171, ptr noundef nonnull %0) #21
  br label %return

if.end19:                                         ; preds = %if.then12
  %12 = load ptr, ptr %repo, align 8
  %index21 = getelementptr inbounds nuw i8, ptr %12, i64 240
  %13 = load ptr, ptr %index21, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %costate.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %costate.i, ptr noundef nonnull align 8 dereferenceable(128) @__const.checkout_target.costate, i64 128, i1 false)
  %refresh_cache.i = getelementptr inbounds nuw i8, ptr %costate.i, i64 120
  store i8 16, ptr %refresh_cache.i, align 8
  store ptr %13, ptr %costate.i, align 8
  %call.i.i = call i32 @checkout_entry_ca(ptr noundef %10, ptr noundef null, ptr noundef nonnull %costate.i, ptr noundef null, ptr noundef null) #21
  %tobool.not.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool.not.i, label %lor.lhs.false.i, label %if.then.i

lor.lhs.false.i:                                  ; preds = %if.end19
  %name.i = getelementptr inbounds nuw i8, ptr %10, i64 108
  %call2.i = call i32 @lstat64(ptr noundef nonnull %name.i, ptr noundef nonnull %st) #21
  %tobool3.not.i = icmp eq i32 %call2.i, 0
  br i1 %tobool3.not.i, label %checkout_target.exit.thread, label %if.then.i

checkout_target.exit.thread:                      ; preds = %lor.lhs.false.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %costate.i)
  br label %if.end26

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.end19
  %14 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i = icmp eq i32 %14, 0
  br i1 %tobool1.not.i.i, label %checkout_target.exit, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.then.i
  %call.i3.i = call ptr @gettext(ptr noundef nonnull @.str.175) #21
  br label %checkout_target.exit

checkout_target.exit:                             ; preds = %if.then.i, %if.end3.i.i
  %retval.0.i.i = phi ptr [ %call.i3.i, %if.end3.i.i ], [ @.str.175, %if.then.i ]
  %name5.i = getelementptr inbounds nuw i8, ptr %10, i64 108
  %call7.i = call i32 (ptr, ...) @error(ptr noundef %retval.0.i.i, ptr noundef nonnull %name5.i) #21
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %costate.i)
  br label %return

if.end26:                                         ; preds = %checkout_target.exit.thread, %if.end7
  %ce_mode.i = getelementptr inbounds nuw i8, ptr %10, i64 52
  %15 = load i32, ptr %ce_mode.i, align 4
  %and.i = and i32 %15, 61440
  %cmp.i = icmp eq i32 %and.i, 57344
  br i1 %cmp.i, label %if.then.i24, label %if.end4.i

if.then.i24:                                      ; preds = %if.end26
  %st_mode.i = getelementptr inbounds nuw i8, ptr %st, i64 24
  %16 = load i32, ptr %st_mode.i, align 8
  %and1.i = and i32 %16, 61440
  %cmp2.i = icmp ne i32 %and1.i, 16384
  %..i = sext i1 %cmp2.i to i32
  br label %verify_index_match.exit

if.end4.i:                                        ; preds = %if.end26
  %17 = load ptr, ptr %repo, align 8
  %index.i = getelementptr inbounds nuw i8, ptr %17, i64 240
  %18 = load ptr, ptr %index.i, align 8
  %call.i22 = call i32 @ie_match_stat(ptr noundef %18, ptr noundef nonnull %10, ptr noundef nonnull %st, i32 noundef 5) #21
  br label %verify_index_match.exit

verify_index_match.exit:                          ; preds = %if.then.i24, %if.end4.i
  %retval.0.i23 = phi i32 [ %call.i22, %if.end4.i ], [ %..i, %if.then.i24 ]
  %tobool28.not = icmp eq i32 %retval.0.i23, 0
  br i1 %tobool28.not, label %if.end33, label %if.then29

if.then29:                                        ; preds = %verify_index_match.exit
  %19 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i25 = icmp eq i32 %19, 0
  br i1 %tobool1.not.i25, label %_.exit29, label %if.end3.i26

if.end3.i26:                                      ; preds = %if.then29
  %call.i27 = call ptr @gettext(ptr noundef nonnull @.str.164) #21
  br label %_.exit29

_.exit29:                                         ; preds = %if.then29, %if.end3.i26
  %retval.0.i28 = phi ptr [ %call.i27, %if.end3.i26 ], [ @.str.164, %if.then29 ]
  %call31 = call i32 (ptr, ...) @error(ptr noundef %retval.0.i28, ptr noundef nonnull %0) #21
  br label %return

if.end33:                                         ; preds = %verify_index_match.exit
  %call34 = call fastcc i32 @load_patch_target(ptr noundef nonnull %state, ptr noundef %buf, ptr noundef nonnull %10, ptr noundef %st, ptr noundef %patch, ptr noundef nonnull %0, i32 noundef %1)
  %tobool38.not = icmp eq i32 %call34, 0
  br i1 %tobool38.not, label %if.end41, label %return

if.end41:                                         ; preds = %if.end33
  %call42 = call ptr @strbuf_detach(ptr noundef nonnull %buf, ptr noundef nonnull %len) #21
  %20 = load i64, ptr %len, align 8
  %is_binary = getelementptr inbounds nuw i8, ptr %patch, i64 64
  %bf.load = load i16, ptr %is_binary, align 8
  %21 = and i16 %bf.load, 4
  %tobool43.not.not = icmp eq i16 %21, 0
  %22 = getelementptr inbounds nuw i8, ptr %image, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %22, i8 0, i64 32, i1 false)
  store ptr %call42, ptr %image, align 8
  %len2.i = getelementptr inbounds nuw i8, ptr %image, i64 8
  store i64 %20, ptr %len2.i, align 8
  br i1 %tobool43.not.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end41
  %add.ptr.i = getelementptr inbounds i8, ptr %call42, i64 %20
  %cmp22.i = icmp sgt i64 %20, 0
  br i1 %cmp22.i, label %for.cond.preheader.i, label %while.end.i

for.cond.preheader.i:                             ; preds = %if.end.i, %for.end.i
  %cp.023.i = phi ptr [ %spec.select.i, %for.end.i ], [ %call42, %if.end.i ]
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %for.inc.i, %for.cond.preheader.i
  %next.020.i = phi ptr [ %cp.023.i, %for.cond.preheader.i ], [ %incdec.ptr.i, %for.inc.i ]
  %23 = load i8, ptr %next.020.i, align 1
  %cmp7.not.i = icmp eq i8 %23, 10
  br i1 %cmp7.not.i, label %for.end.i, label %for.inc.i

for.inc.i:                                        ; preds = %land.rhs.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %next.020.i, i64 1
  %cmp6.i = icmp ult ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp6.i, label %land.rhs.i, label %for.end.i, !llvm.loop !25

for.end.i:                                        ; preds = %for.inc.i, %land.rhs.i
  %next.0.lcssa.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %next.020.i, %land.rhs.i ]
  %spec.select.idx.i = zext i1 %cmp7.not.i to i64
  %spec.select.i = getelementptr inbounds nuw i8, ptr %next.0.lcssa.i, i64 %spec.select.idx.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %spec.select.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %cp.023.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  call fastcc void @add_line_info(ptr noundef nonnull %image, ptr noundef %cp.023.i, i64 noundef %sub.ptr.sub.i, i32 noundef 0)
  %cmp.i31 = icmp ult ptr %spec.select.i, %add.ptr.i
  br i1 %cmp.i31, label %for.cond.preheader.i, label %while.end.loopexit.i, !llvm.loop !27

while.end.loopexit.i:                             ; preds = %for.end.i
  %line_allocated.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %image, i64 32
  %.pre.i = load ptr, ptr %line_allocated.phi.trans.insert.i, align 8
  br label %while.end.i

while.end.i:                                      ; preds = %while.end.loopexit.i, %if.end.i
  %24 = phi ptr [ %.pre.i, %while.end.loopexit.i ], [ null, %if.end.i ]
  %line.i = getelementptr inbounds nuw i8, ptr %image, i64 40
  store ptr %24, ptr %line.i, align 8
  br label %return

return:                                           ; preds = %while.end.i, %if.end41, %checkout_target.exit, %if.end33, %_.exit29, %if.then16, %_.exit
  %retval.0 = phi i32 [ -1, %_.exit ], [ -1, %if.then16 ], [ -1, %_.exit29 ], [ -1, %checkout_target.exit ], [ -1, %if.end33 ], [ 0, %if.end41 ], [ 0, %while.end.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, -2147483648) i32 @three_way_merge(ptr noundef readonly captures(none) %state, ptr noundef nonnull captures(none) %image, ptr noundef %path, ptr noundef nonnull %base, ptr noundef nonnull %ours, ptr noundef nonnull %theirs) unnamed_addr #0 {
entry:
  %size.i47 = alloca i64, align 8
  %type.i48 = alloca i32, align 4
  %size.i = alloca i64, align 8
  %type.i = alloca i32, align 4
  %base_file = alloca %struct.s_mmfile, align 8
  %our_file = alloca %struct.s_mmfile, align 8
  %their_file = alloca %struct.s_mmfile, align 8
  %result = alloca %struct.s_mmbuffer, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %result, i8 0, i64 16, i1 false)
  %algo.i = getelementptr inbounds nuw i8, ptr %base, i64 32
  %0 = load i32, ptr %algo.i, align 4
  %tobool.not.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr @the_repository, align 8
  %hash_algo.i = getelementptr inbounds nuw i8, ptr %1, i64 256
  %2 = load ptr, ptr %hash_algo.i, align 8
  br label %oideq.exit

if.else.i:                                        ; preds = %entry
  %idxprom.i = sext i32 %0 to i64
  %arrayidx.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i
  br label %oideq.exit

oideq.exit:                                       ; preds = %if.then.i, %if.else.i
  %algop.0.i = phi ptr [ %arrayidx.i, %if.else.i ], [ %2, %if.then.i ]
  %3 = getelementptr i8, ptr %algop.0.i, i64 16
  %algop.0.val.i = load i64, ptr %3, align 8
  %cmp.i.i = icmp eq i64 %algop.0.val.i, 32
  %..i.i = select i1 %cmp.i.i, i64 32, i64 20
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %base, ptr noundef nonnull readonly dereferenceable(20) %ours, i64 %..i.i)
  %retval.0.in.i.i.not = icmp eq i32 %bcmp.i.i, 0
  br i1 %retval.0.in.i.i.not, label %if.then, label %if.else

if.then:                                          ; preds = %oideq.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %size.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %type.i)
  %4 = load ptr, ptr %image, align 8
  tail call void @free(ptr noundef %4) #21
  %line_allocated.i.i = getelementptr inbounds nuw i8, ptr %image, i64 32
  %5 = load ptr, ptr %line_allocated.i.i, align 8
  tail call void @free(ptr noundef %5) #21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %image, i8 0, i64 48, i1 false)
  %6 = load ptr, ptr @the_repository, align 8
  %call.i = call ptr @repo_read_object_file(ptr noundef %6, ptr noundef nonnull %theirs, ptr noundef nonnull %type.i, ptr noundef nonnull %size.i) #21
  store ptr %call.i, ptr %image, align 8
  %tobool.i = icmp eq ptr %call.i, null
  %7 = load i32, ptr %type.i, align 4
  %cmp.i = icmp ne i32 %7, 3
  %or.cond.i = select i1 %tobool.i, i1 true, i1 %cmp.i
  br i1 %or.cond.i, label %if.then.i16, label %resolve_to.exit

if.then.i16:                                      ; preds = %if.then
  %call2.i = call ptr @oid_to_hex(ptr noundef nonnull %theirs) #21
  call void (ptr, ...) @die(ptr noundef nonnull @.str.197, ptr noundef %call2.i) #25
  unreachable

resolve_to.exit:                                  ; preds = %if.then
  %8 = load i64, ptr %size.i, align 8
  %len.i = getelementptr inbounds nuw i8, ptr %image, i64 8
  store i64 %8, ptr %len.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %size.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %type.i)
  br label %return

if.else:                                          ; preds = %oideq.exit
  br i1 %tobool.not.i, label %if.then.i29, label %if.else.i19

if.then.i29:                                      ; preds = %if.else
  %9 = load ptr, ptr @the_repository, align 8
  %hash_algo.i30 = getelementptr inbounds nuw i8, ptr %9, i64 256
  %10 = load ptr, ptr %hash_algo.i30, align 8
  br label %oideq.exit31

if.else.i19:                                      ; preds = %if.else
  %idxprom.i20 = sext i32 %0 to i64
  %arrayidx.i21 = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i20
  br label %oideq.exit31

oideq.exit31:                                     ; preds = %if.then.i29, %if.else.i19
  %algop.0.i22 = phi ptr [ %arrayidx.i21, %if.else.i19 ], [ %10, %if.then.i29 ]
  %11 = getelementptr i8, ptr %algop.0.i22, i64 16
  %algop.0.val.i23 = load i64, ptr %11, align 8
  %cmp.i.i24 = icmp eq i64 %algop.0.val.i23, 32
  %..i.i25 = select i1 %cmp.i.i24, i64 32, i64 20
  %bcmp.i.i26 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %base, ptr noundef nonnull readonly dereferenceable(20) %theirs, i64 %..i.i25)
  %retval.0.in.i.i27.not = icmp eq i32 %bcmp.i.i26, 0
  br i1 %retval.0.in.i.i27.not, label %if.then6, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %oideq.exit31
  %algo.i32 = getelementptr inbounds nuw i8, ptr %ours, i64 32
  %12 = load i32, ptr %algo.i32, align 4
  %tobool.not.i33 = icmp eq i32 %12, 0
  br i1 %tobool.not.i33, label %if.then.i44, label %if.else.i34

if.then.i44:                                      ; preds = %lor.lhs.false
  %13 = load ptr, ptr @the_repository, align 8
  %hash_algo.i45 = getelementptr inbounds nuw i8, ptr %13, i64 256
  %14 = load ptr, ptr %hash_algo.i45, align 8
  br label %oideq.exit46

if.else.i34:                                      ; preds = %lor.lhs.false
  %idxprom.i35 = sext i32 %12 to i64
  %arrayidx.i36 = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i35
  br label %oideq.exit46

oideq.exit46:                                     ; preds = %if.then.i44, %if.else.i34
  %algop.0.i37 = phi ptr [ %arrayidx.i36, %if.else.i34 ], [ %14, %if.then.i44 ]
  %15 = getelementptr i8, ptr %algop.0.i37, i64 16
  %algop.0.val.i38 = load i64, ptr %15, align 8
  %cmp.i.i39 = icmp eq i64 %algop.0.val.i38, 32
  %..i.i40 = select i1 %cmp.i.i39, i64 32, i64 20
  %bcmp.i.i41 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %ours, ptr noundef nonnull readonly dereferenceable(20) %theirs, i64 %..i.i40)
  %retval.0.in.i.i42.not = icmp eq i32 %bcmp.i.i41, 0
  br i1 %retval.0.in.i.i42.not, label %if.then6, label %if.end8

if.then6:                                         ; preds = %oideq.exit46, %oideq.exit31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %size.i47)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %type.i48)
  %16 = load ptr, ptr %image, align 8
  tail call void @free(ptr noundef %16) #21
  %line_allocated.i.i49 = getelementptr inbounds nuw i8, ptr %image, i64 32
  %17 = load ptr, ptr %line_allocated.i.i49, align 8
  tail call void @free(ptr noundef %17) #21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %image, i8 0, i64 48, i1 false)
  %18 = load ptr, ptr @the_repository, align 8
  %call.i50 = call ptr @repo_read_object_file(ptr noundef %18, ptr noundef nonnull %ours, ptr noundef nonnull %type.i48, ptr noundef nonnull %size.i47) #21
  store ptr %call.i50, ptr %image, align 8
  %tobool.i51 = icmp eq ptr %call.i50, null
  %19 = load i32, ptr %type.i48, align 4
  %cmp.i52 = icmp ne i32 %19, 3
  %or.cond.i53 = select i1 %tobool.i51, i1 true, i1 %cmp.i52
  br i1 %or.cond.i53, label %if.then.i55, label %resolve_to.exit57

if.then.i55:                                      ; preds = %if.then6
  %call2.i56 = call ptr @oid_to_hex(ptr noundef nonnull %ours) #21
  call void (ptr, ...) @die(ptr noundef nonnull @.str.197, ptr noundef %call2.i56) #25
  unreachable

resolve_to.exit57:                                ; preds = %if.then6
  %20 = load i64, ptr %size.i47, align 8
  %len.i54 = getelementptr inbounds nuw i8, ptr %image, i64 8
  store i64 %20, ptr %len.i54, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %size.i47)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %type.i48)
  br label %return

if.end8:                                          ; preds = %oideq.exit46
  call void @read_mmblob(ptr noundef nonnull %base_file, ptr noundef nonnull %base) #21
  call void @read_mmblob(ptr noundef nonnull %our_file, ptr noundef nonnull %ours) #21
  call void @read_mmblob(ptr noundef nonnull %their_file, ptr noundef nonnull %theirs) #21
  %repo = getelementptr inbounds nuw i8, ptr %state, i64 88
  %21 = load ptr, ptr %repo, align 8
  %index = getelementptr inbounds nuw i8, ptr %21, i64 240
  %22 = load ptr, ptr %index, align 8
  %call9 = call i32 @ll_merge(ptr noundef nonnull %result, ptr noundef %path, ptr noundef nonnull %base_file, ptr noundef nonnull @.str.193, ptr noundef nonnull %our_file, ptr noundef nonnull @.str.194, ptr noundef nonnull %their_file, ptr noundef nonnull @.str.195, ptr noundef %22, ptr noundef null) #21
  %cmp = icmp eq i32 %call9, 2
  br i1 %cmp, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end8
  call void (ptr, ...) @warning(ptr noundef nonnull @.str.196, ptr noundef %path, ptr noundef nonnull @.str.194, ptr noundef nonnull @.str.195) #21
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.end8
  %23 = load ptr, ptr %base_file, align 8
  call void @free(ptr noundef %23) #21
  %24 = load ptr, ptr %our_file, align 8
  call void @free(ptr noundef %24) #21
  %25 = load ptr, ptr %their_file, align 8
  call void @free(ptr noundef %25) #21
  %cmp14 = icmp sgt i32 %call9, -1
  %26 = load ptr, ptr %result, align 8
  %tobool17 = icmp ne ptr %26, null
  %or.cond = select i1 %cmp14, i1 %tobool17, i1 false
  br i1 %or.cond, label %if.end20, label %if.then18

if.then18:                                        ; preds = %if.end11
  call void @free(ptr noundef %26) #21
  br label %return

if.end20:                                         ; preds = %if.end11
  %27 = load ptr, ptr %image, align 8
  call void @free(ptr noundef %27) #21
  %line_allocated.i = getelementptr inbounds nuw i8, ptr %image, i64 32
  %28 = load ptr, ptr %line_allocated.i, align 8
  call void @free(ptr noundef %28) #21
  %29 = getelementptr inbounds nuw i8, ptr %image, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %29, i8 0, i64 32, i1 false)
  %30 = load ptr, ptr %result, align 8
  store ptr %30, ptr %image, align 8
  %size = getelementptr inbounds nuw i8, ptr %result, i64 8
  %31 = load i64, ptr %size, align 8
  %len = getelementptr inbounds nuw i8, ptr %image, i64 8
  store i64 %31, ptr %len, align 8
  br label %return

return:                                           ; preds = %if.end20, %if.then18, %resolve_to.exit57, %resolve_to.exit
  %retval.0 = phi i32 [ 0, %resolve_to.exit ], [ 0, %resolve_to.exit57 ], [ %call9, %if.end20 ], [ -1, %if.then18 ]
  ret i32 %retval.0
}

declare i32 @write_object_file_flags(ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #16

declare void @read_mmblob(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ll_merge(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @get_oid_hex(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @hash_object_file(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @is_null_oid(ptr noundef nonnull readonly captures(none) %oid) unnamed_addr #0 {
entry:
  %call = tail call ptr @null_oid() #21
  %algo.i = getelementptr inbounds nuw i8, ptr %oid, i64 32
  %0 = load i32, ptr %algo.i, align 4
  %tobool.not.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr @the_repository, align 8
  %hash_algo.i = getelementptr inbounds nuw i8, ptr %1, i64 256
  %2 = load ptr, ptr %hash_algo.i, align 8
  br label %oideq.exit

if.else.i:                                        ; preds = %entry
  %idxprom.i = sext i32 %0 to i64
  %arrayidx.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i
  br label %oideq.exit

oideq.exit:                                       ; preds = %if.then.i, %if.else.i
  %algop.0.i = phi ptr [ %arrayidx.i, %if.else.i ], [ %2, %if.then.i ]
  %3 = getelementptr i8, ptr %algop.0.i, i64 16
  %algop.0.val.i = load i64, ptr %3, align 8
  %cmp.i.i = icmp eq i64 %algop.0.val.i, 32
  %..i.i = select i1 %cmp.i.i, i64 32, i64 20
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %oid, ptr noundef nonnull readonly dereferenceable(20) %call, i64 %..i.i)
  %retval.0.in.i.i = icmp eq i32 %bcmp.i.i, 0
  %retval.0.i.i = zext i1 %retval.0.in.i.i to i32
  ret i32 %retval.0.i.i
}

declare i32 @has_object(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @apply_binary_fragment(ptr noundef readonly captures(none) %state, ptr noundef nonnull captures(none) %img, ptr noundef nonnull readonly captures(none) %patch) unnamed_addr #0 {
entry:
  %len = alloca i64, align 8
  %fragments = getelementptr inbounds nuw i8, ptr %patch, i64 72
  %0 = load ptr, ptr %fragments, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %1, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then
  %call.i = tail call ptr @gettext(ptr noundef nonnull @.str.205) #21
  br label %_.exit

_.exit:                                           ; preds = %if.then, %if.end3.i
  %retval.0.i = phi ptr [ %call.i, %if.end3.i ], [ @.str.205, %if.then ]
  %2 = load ptr, ptr %patch, align 8
  %tobool1.not = icmp eq ptr %2, null
  br i1 %tobool1.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %_.exit
  %old_name = getelementptr inbounds nuw i8, ptr %patch, i64 8
  %3 = load ptr, ptr %old_name, align 8
  br label %cond.end

cond.end:                                         ; preds = %_.exit, %cond.false
  %cond = phi ptr [ %3, %cond.false ], [ %2, %_.exit ]
  %call3 = tail call i32 (ptr, ...) @error(ptr noundef %retval.0.i, ptr noundef %cond) #21
  br label %return

if.end:                                           ; preds = %entry
  %apply_in_reverse = getelementptr inbounds nuw i8, ptr %state, i64 56
  %4 = load i32, ptr %apply_in_reverse, align 8
  %tobool5.not = icmp eq i32 %4, 0
  br i1 %tobool5.not, label %if.end22, label %if.then6

if.then6:                                         ; preds = %if.end
  %next = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %next, align 8
  %tobool7.not = icmp eq ptr %5, null
  br i1 %tobool7.not, label %if.then8, label %if.end22

if.then8:                                         ; preds = %if.then6
  %6 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i26 = icmp eq i32 %6, 0
  br i1 %tobool1.not.i26, label %_.exit30, label %if.end3.i27

if.end3.i27:                                      ; preds = %if.then8
  %call.i28 = tail call ptr @gettext(ptr noundef nonnull @.str.206) #21
  br label %_.exit30

_.exit30:                                         ; preds = %if.then8, %if.end3.i27
  %retval.0.i29 = phi ptr [ %call.i28, %if.end3.i27 ], [ @.str.206, %if.then8 ]
  %7 = load ptr, ptr %patch, align 8
  %tobool11.not = icmp eq ptr %7, null
  br i1 %tobool11.not, label %cond.false14, label %cond.end16

cond.false14:                                     ; preds = %_.exit30
  %old_name15 = getelementptr inbounds nuw i8, ptr %patch, i64 8
  %8 = load ptr, ptr %old_name15, align 8
  br label %cond.end16

cond.end16:                                       ; preds = %_.exit30, %cond.false14
  %cond17 = phi ptr [ %8, %cond.false14 ], [ %7, %_.exit30 ]
  %call18 = tail call i32 (ptr, ...) @error(ptr noundef %retval.0.i29, ptr noundef %cond17) #21
  br label %return

if.end22:                                         ; preds = %if.then6, %if.end
  %fragment.0 = phi ptr [ %0, %if.end ], [ %5, %if.then6 ]
  %9 = load i64, ptr %fragment.0, align 8
  switch i64 %9, label %return [
    i64 1, label %sw.bb
    i64 2, label %sw.bb31
  ]

sw.bb:                                            ; preds = %if.end22
  %10 = load ptr, ptr %img, align 8
  %len23 = getelementptr inbounds nuw i8, ptr %img, i64 8
  %11 = load i64, ptr %len23, align 8
  %patch24 = getelementptr inbounds nuw i8, ptr %fragment.0, i64 48
  %12 = load ptr, ptr %patch24, align 8
  %size = getelementptr inbounds nuw i8, ptr %fragment.0, i64 60
  %13 = load i32, ptr %size, align 4
  %conv = sext i32 %13 to i64
  %call25 = call ptr @patch_delta(ptr noundef %10, i64 noundef %11, ptr noundef %12, i64 noundef %conv, ptr noundef nonnull %len) #21
  %tobool26.not = icmp eq ptr %call25, null
  br i1 %tobool26.not, label %return, label %if.end28

if.end28:                                         ; preds = %sw.bb
  %14 = load ptr, ptr %img, align 8
  call void @free(ptr noundef %14) #21
  %line_allocated.i = getelementptr inbounds nuw i8, ptr %img, i64 32
  %15 = load ptr, ptr %line_allocated.i, align 8
  call void @free(ptr noundef %15) #21
  %16 = getelementptr inbounds nuw i8, ptr %img, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %16, i8 0, i64 32, i1 false)
  store ptr %call25, ptr %img, align 8
  %17 = load i64, ptr %len, align 8
  store i64 %17, ptr %len23, align 8
  br label %return

sw.bb31:                                          ; preds = %if.end22
  %18 = load ptr, ptr %img, align 8
  tail call void @free(ptr noundef %18) #21
  %line_allocated.i31 = getelementptr inbounds nuw i8, ptr %img, i64 32
  %19 = load ptr, ptr %line_allocated.i31, align 8
  tail call void @free(ptr noundef %19) #21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %img, i8 0, i64 48, i1 false)
  %size32 = getelementptr inbounds nuw i8, ptr %fragment.0, i64 60
  %20 = load i32, ptr %size32, align 4
  %conv33 = sext i32 %20 to i64
  %len34 = getelementptr inbounds nuw i8, ptr %img, i64 8
  store i64 %conv33, ptr %len34, align 8
  %patch35 = getelementptr inbounds nuw i8, ptr %fragment.0, i64 48
  %21 = load ptr, ptr %patch35, align 8
  %call37 = tail call ptr @xmemdupz(ptr noundef %21, i64 noundef %conv33) #21
  store ptr %call37, ptr %img, align 8
  br label %return

return:                                           ; preds = %if.end22, %sw.bb, %sw.bb31, %if.end28, %cond.end16, %cond.end
  %retval.0 = phi i32 [ 0, %sw.bb31 ], [ 0, %if.end28 ], [ -1, %cond.end16 ], [ -1, %cond.end ], [ -1, %sw.bb ], [ -1, %if.end22 ]
  ret i32 %retval.0
}

declare ptr @null_oid() local_unnamed_addr #2

declare ptr @patch_delta(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ws_blank_line(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ws_fix_copy(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @update_pre_post_images(ptr noundef nonnull captures(none) %preimage, ptr noundef nonnull captures(none) %postimage, ptr noundef %buf, i64 noundef %len, i64 noundef %postlen) unnamed_addr #0 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %buf, i64 %len
  %cmp22.i = icmp sgt i64 %len, 0
  br i1 %cmp22.i, label %for.cond.preheader.i, label %for.end

for.cond.preheader.i:                             ; preds = %entry, %add_line_info.exit
  %fixed_preimage.sroa.13.0 = phi ptr [ %fixed_preimage.sroa.13.2, %add_line_info.exit ], [ null, %entry ]
  %fixed_preimage.sroa.11.0 = phi i64 [ %fixed_preimage.sroa.11.2, %add_line_info.exit ], [ 0, %entry ]
  %fixed_preimage.sroa.3.0 = phi i64 [ %add.i, %add_line_info.exit ], [ 0, %entry ]
  %cp.023.i = phi ptr [ %spec.select.i, %add_line_info.exit ], [ %buf, %entry ]
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %for.inc.i, %for.cond.preheader.i
  %next.020.i = phi ptr [ %cp.023.i, %for.cond.preheader.i ], [ %incdec.ptr.i, %for.inc.i ]
  %0 = load i8, ptr %next.020.i, align 1
  %cmp7.not.i = icmp eq i8 %0, 10
  br i1 %cmp7.not.i, label %for.end.i, label %for.inc.i

for.inc.i:                                        ; preds = %land.rhs.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %next.020.i, i64 1
  %cmp6.i = icmp ult ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp6.i, label %land.rhs.i, label %for.end.i, !llvm.loop !25

for.end.i:                                        ; preds = %for.inc.i, %land.rhs.i
  %next.0.lcssa.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %next.020.i, %land.rhs.i ]
  %spec.select.idx.i = zext i1 %cmp7.not.i to i64
  %spec.select.i = getelementptr inbounds nuw i8, ptr %next.0.lcssa.i, i64 %spec.select.idx.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %spec.select.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %cp.023.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %add.i = add i64 %fixed_preimage.sroa.3.0, 1
  %cmp.i60 = icmp ugt i64 %add.i, %fixed_preimage.sroa.11.0
  br i1 %cmp.i60, label %if.then.i, label %do.end.i

if.then.i:                                        ; preds = %for.end.i
  %1 = mul i64 %fixed_preimage.sroa.11.0, 3
  %mul.i = add i64 %1, 48
  %div19.i = lshr i64 %mul.i, 1
  %add.div19.i = tail call i64 @llvm.umax.i64(i64 %div19.i, i64 %add.i)
  %cmp.i.i = icmp ugt i64 %add.div19.i, 1152921504606846975
  br i1 %cmp.i.i, label %if.then.i.i, label %st_mult.exit.i

if.then.i.i:                                      ; preds = %if.then.i
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.184, i64 noundef 16, i64 noundef %add.div19.i) #25
  unreachable

st_mult.exit.i:                                   ; preds = %if.then.i
  %mul.i.i = shl nuw i64 %add.div19.i, 4
  %call16.i = tail call ptr @xrealloc(ptr noundef %fixed_preimage.sroa.13.0, i64 noundef %mul.i.i) #21
  br label %do.end.i

do.end.i:                                         ; preds = %for.end.i, %st_mult.exit.i
  %fixed_preimage.sroa.13.2 = phi ptr [ %call16.i, %st_mult.exit.i ], [ %fixed_preimage.sroa.13.0, %for.end.i ]
  %fixed_preimage.sroa.11.2 = phi i64 [ %add.div19.i, %st_mult.exit.i ], [ %fixed_preimage.sroa.11.0, %for.end.i ]
  %arrayidx.i = getelementptr inbounds %struct.line, ptr %fixed_preimage.sroa.13.2, i64 %fixed_preimage.sroa.3.0
  store i64 %sub.ptr.sub.i, ptr %arrayidx.i, align 8
  %cmp6.not.i.i = icmp eq ptr %spec.select.i, %cp.023.i
  br i1 %cmp6.not.i.i, label %add_line_info.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %do.end.i, %for.body.i.i
  %h.08.i.i = phi i32 [ %h.1.i.i, %for.body.i.i ], [ 0, %do.end.i ]
  %i.07.i.i = phi i64 [ %inc.i.i, %for.body.i.i ], [ 0, %do.end.i ]
  %arrayidx.i.i = getelementptr inbounds i8, ptr %cp.023.i, i64 %i.07.i.i
  %2 = load i8, ptr %arrayidx.i.i, align 1
  %idxprom.i.i = zext i8 %2 to i64
  %arrayidx1.i.i = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom.i.i
  %3 = load i8, ptr %arrayidx1.i.i, align 1
  %4 = and i8 %3, 1
  %cmp2.not.i.i = icmp eq i8 %4, 0
  %mul.i20.i = mul i32 %h.08.i.i, 3
  %conv5.i.i = zext i8 %2 to i32
  %add.i.i = add i32 %mul.i20.i, %conv5.i.i
  %h.1.i.i = select i1 %cmp2.not.i.i, i32 %add.i.i, i32 %h.08.i.i
  %inc.i.i = add nuw i64 %i.07.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, %sub.ptr.sub.i
  br i1 %exitcond.not.i.i, label %hash_line.exit.loopexit.i, label %for.body.i.i, !llvm.loop !26

hash_line.exit.loopexit.i:                        ; preds = %for.body.i.i
  %5 = and i32 %h.1.i.i, 16777215
  br label %add_line_info.exit

add_line_info.exit:                               ; preds = %do.end.i, %hash_line.exit.loopexit.i
  %h.0.lcssa.i.i = phi i32 [ 0, %do.end.i ], [ %5, %hash_line.exit.loopexit.i ]
  %hash.i = getelementptr inbounds %struct.line, ptr %fixed_preimage.sroa.13.2, i64 %fixed_preimage.sroa.3.0, i32 1
  store i32 %h.0.lcssa.i.i, ptr %hash.i, align 8
  %cmp.i = icmp ult ptr %spec.select.i, %add.ptr.i
  br i1 %cmp.i, label %for.cond.preheader.i, label %prepare_image.exit, !llvm.loop !27

prepare_image.exit:                               ; preds = %add_line_info.exit
  %cmp80.not = icmp eq i64 %add.i, 0
  br i1 %cmp80.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %prepare_image.exit
  %line = getelementptr inbounds nuw i8, ptr %preimage, i64 40
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %6 = load ptr, ptr %line, align 8
  %flag = getelementptr inbounds nuw %struct.line, ptr %6, i64 %indvars.iv, i32 1
  %bf.load = load i32, ptr %flag, align 8
  %bf.lshr = and i32 %bf.load, -16777216
  %flag5 = getelementptr inbounds nuw %struct.line, ptr %fixed_preimage.sroa.13.2, i64 %indvars.iv, i32 1
  %bf.load6 = load i32, ptr %flag5, align 8
  %bf.clear = and i32 %bf.load6, 16777215
  %bf.set = or disjoint i32 %bf.clear, %bf.lshr
  store i32 %bf.set, ptr %flag5, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv, %fixed_preimage.sroa.3.0
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !69

for.end:                                          ; preds = %for.body, %entry, %prepare_image.exit
  %fixed_preimage.sroa.3.1119 = phi i64 [ 0, %prepare_image.exit ], [ 0, %entry ], [ %add.i, %for.body ]
  %fixed_preimage.sroa.11.1118 = phi i64 [ %fixed_preimage.sroa.11.2, %prepare_image.exit ], [ 0, %entry ], [ %fixed_preimage.sroa.11.2, %for.body ]
  %fixed_preimage.sroa.13.1117 = phi ptr [ %fixed_preimage.sroa.13.2, %prepare_image.exit ], [ null, %entry ], [ %fixed_preimage.sroa.13.2, %for.body ]
  %line_allocated = getelementptr inbounds nuw i8, ptr %preimage, i64 32
  %7 = load ptr, ptr %line_allocated, align 8
  tail call void @free(ptr noundef %7) #21
  store ptr %buf, ptr %preimage, align 8
  %fixed_preimage.sroa.2.0.preimage.sroa_idx = getelementptr inbounds nuw i8, ptr %preimage, i64 8
  store i64 %len, ptr %fixed_preimage.sroa.2.0.preimage.sroa_idx, align 8
  %fixed_preimage.sroa.3.0.preimage.sroa_idx = getelementptr inbounds nuw i8, ptr %preimage, i64 16
  store i64 %fixed_preimage.sroa.3.1119, ptr %fixed_preimage.sroa.3.0.preimage.sroa_idx, align 8
  %fixed_preimage.sroa.11.0.preimage.sroa_idx = getelementptr inbounds nuw i8, ptr %preimage, i64 24
  store i64 %fixed_preimage.sroa.11.1118, ptr %fixed_preimage.sroa.11.0.preimage.sroa_idx, align 8
  store ptr %fixed_preimage.sroa.13.1117, ptr %line_allocated, align 8
  %fixed_preimage.sroa.19.0.preimage.sroa_idx = getelementptr inbounds nuw i8, ptr %preimage, i64 40
  store ptr %fixed_preimage.sroa.13.1117, ptr %fixed_preimage.sroa.19.0.preimage.sroa_idx, align 8
  %8 = load ptr, ptr %postimage, align 8
  %tobool.not = icmp eq i64 %postlen, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.end
  %call = tail call ptr @xmalloc(i64 noundef %postlen) #21
  store ptr %call, ptr %postimage, align 8
  br label %if.end

if.end:                                           ; preds = %for.end, %if.then
  %new_buf.0 = phi ptr [ %call, %if.then ], [ %8, %for.end ]
  %nr12 = getelementptr inbounds nuw i8, ptr %postimage, i64 16
  %9 = load i64, ptr %nr12, align 8
  %cmp1390.not = icmp eq i64 %9, 0
  br i1 %cmp1390.not, label %for.end69, label %for.body15.lr.ph

for.body15.lr.ph:                                 ; preds = %if.end
  %10 = load ptr, ptr %preimage, align 8
  %line16 = getelementptr inbounds nuw i8, ptr %postimage, i64 40
  br label %for.body15

for.body15:                                       ; preds = %for.body15.lr.ph, %for.inc67
  %indvars.iv110 = phi i64 [ 0, %for.body15.lr.ph ], [ %indvars.iv.next111, %for.inc67 ]
  %fixed.096 = phi ptr [ %10, %for.body15.lr.ph ], [ %fixed.1, %for.inc67 ]
  %old_buf.095 = phi ptr [ %8, %for.body15.lr.ph ], [ %old_buf.1, %for.inc67 ]
  %new_buf.194 = phi ptr [ %new_buf.0, %for.body15.lr.ph ], [ %new_buf.2, %for.inc67 ]
  %reduced.093 = phi i32 [ 0, %for.body15.lr.ph ], [ %reduced.1, %for.inc67 ]
  %ctx.092 = phi i32 [ 0, %for.body15.lr.ph ], [ %ctx.1, %for.inc67 ]
  %11 = load ptr, ptr %line16, align 8
  %arrayidx18 = getelementptr inbounds nuw %struct.line, ptr %11, i64 %indvars.iv110
  %12 = load i64, ptr %arrayidx18, align 8
  %flag23 = getelementptr inbounds nuw i8, ptr %arrayidx18, i64 8
  %bf.load24 = load i32, ptr %flag23, align 8
  %13 = and i32 %bf.load24, 16777216
  %tobool26.not = icmp eq i32 %13, 0
  br i1 %tobool26.not, label %if.then27, label %while.cond.preheader

while.cond.preheader:                             ; preds = %for.body15
  %14 = load i64, ptr %fixed_preimage.sroa.3.0.preimage.sroa_idx, align 8
  %conv3184 = sext i32 %ctx.092 to i64
  %cmp3385 = icmp ugt i64 %14, %conv3184
  br i1 %cmp3385, label %land.rhs.lr.ph, label %if.then53

land.rhs.lr.ph:                                   ; preds = %while.cond.preheader
  %15 = load ptr, ptr %fixed_preimage.sroa.19.0.preimage.sroa_idx, align 8
  br label %land.rhs

if.then27:                                        ; preds = %for.body15
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %new_buf.194, ptr align 1 %old_buf.095, i64 %12, i1 false)
  %add.ptr28 = getelementptr inbounds i8, ptr %new_buf.194, i64 %12
  br label %for.inc67

land.rhs:                                         ; preds = %land.rhs.lr.ph, %while.body
  %indvars.iv107 = phi i64 [ %conv3184, %land.rhs.lr.ph ], [ %indvars.iv.next108, %while.body ]
  %fixed.287 = phi ptr [ %fixed.096, %land.rhs.lr.ph ], [ %add.ptr47, %while.body ]
  %arrayidx37 = getelementptr inbounds %struct.line, ptr %15, i64 %indvars.iv107
  %flag38 = getelementptr inbounds nuw i8, ptr %arrayidx37, i64 8
  %bf.load39 = load i32, ptr %flag38, align 8
  %16 = and i32 %bf.load39, 16777216
  %tobool42.not = icmp eq i32 %16, 0
  br i1 %tobool42.not, label %while.body, label %if.end55

while.body:                                       ; preds = %land.rhs
  %17 = load i64, ptr %arrayidx37, align 8
  %add.ptr47 = getelementptr inbounds i8, ptr %fixed.287, i64 %17
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  %cmp33 = icmp ugt i64 %14, %indvars.iv.next108
  br i1 %cmp33, label %land.rhs, label %if.then53.loopexit, !llvm.loop !70

if.then53.loopexit:                               ; preds = %while.body
  %18 = trunc nsw i64 %indvars.iv.next108 to i32
  br label %if.then53

if.then53:                                        ; preds = %if.then53.loopexit, %while.cond.preheader
  %ctx.2.lcssa = phi i32 [ %ctx.092, %while.cond.preheader ], [ %18, %if.then53.loopexit ]
  %fixed.2.lcssa = phi ptr [ %fixed.096, %while.cond.preheader ], [ %add.ptr47, %if.then53.loopexit ]
  %inc54 = add nsw i32 %reduced.093, 1
  br label %for.inc67

if.end55:                                         ; preds = %land.rhs
  %19 = trunc nsw i64 %indvars.iv107 to i32
  %20 = load i64, ptr %arrayidx37, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %new_buf.194, ptr align 1 %fixed.287, i64 %20, i1 false)
  %add.ptr60 = getelementptr inbounds i8, ptr %new_buf.194, i64 %20
  %add.ptr61 = getelementptr inbounds i8, ptr %fixed.287, i64 %20
  %21 = load ptr, ptr %line16, align 8
  %arrayidx64 = getelementptr inbounds nuw %struct.line, ptr %21, i64 %indvars.iv110
  store i64 %20, ptr %arrayidx64, align 8
  %inc66 = add nsw i32 %19, 1
  br label %for.inc67

for.inc67:                                        ; preds = %if.end55, %if.then53, %if.then27
  %ctx.1 = phi i32 [ %ctx.2.lcssa, %if.then53 ], [ %inc66, %if.end55 ], [ %ctx.092, %if.then27 ]
  %reduced.1 = phi i32 [ %inc54, %if.then53 ], [ %reduced.093, %if.end55 ], [ %reduced.093, %if.then27 ]
  %new_buf.2 = phi ptr [ %new_buf.194, %if.then53 ], [ %add.ptr60, %if.end55 ], [ %add.ptr28, %if.then27 ]
  %fixed.1 = phi ptr [ %fixed.2.lcssa, %if.then53 ], [ %add.ptr61, %if.end55 ], [ %fixed.096, %if.then27 ]
  %old_buf.1 = getelementptr inbounds i8, ptr %old_buf.095, i64 %12
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 1
  %22 = load i64, ptr %nr12, align 8
  %cmp13 = icmp ugt i64 %22, %indvars.iv.next111
  br i1 %cmp13, label %for.body15, label %for.end69.loopexit, !llvm.loop !71

for.end69.loopexit:                               ; preds = %for.inc67
  %23 = sext i32 %reduced.1 to i64
  br label %for.end69

for.end69:                                        ; preds = %for.end69.loopexit, %if.end
  %reduced.0.lcssa = phi i64 [ 0, %if.end ], [ %23, %for.end69.loopexit ]
  %new_buf.1.lcssa = phi ptr [ %new_buf.0, %if.end ], [ %new_buf.2, %for.end69.loopexit ]
  %.lcssa = phi i64 [ 0, %if.end ], [ %22, %for.end69.loopexit ]
  br i1 %tobool.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %for.end69
  %24 = load ptr, ptr %postimage, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %new_buf.1.lcssa to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %24 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp72 = icmp ult i64 %postlen, %sub.ptr.sub
  br i1 %cmp72, label %cond.true.if.then81_crit_edge, label %if.end90

cond.true.if.then81_crit_edge:                    ; preds = %cond.true
  %len83.phi.trans.insert = getelementptr inbounds nuw i8, ptr %postimage, i64 8
  %.pre = load i64, ptr %len83.phi.trans.insert, align 8
  br label %if.then81

cond.false:                                       ; preds = %for.end69
  %len74 = getelementptr inbounds nuw i8, ptr %postimage, i64 8
  %25 = load i64, ptr %len74, align 8
  %26 = load ptr, ptr %postimage, align 8
  %sub.ptr.lhs.cast76 = ptrtoint ptr %new_buf.1.lcssa to i64
  %sub.ptr.rhs.cast77 = ptrtoint ptr %26 to i64
  %sub.ptr.sub78 = sub i64 %sub.ptr.lhs.cast76, %sub.ptr.rhs.cast77
  %cmp79 = icmp ult i64 %25, %sub.ptr.sub78
  br i1 %cmp79, label %if.then81, label %if.end90

if.then81:                                        ; preds = %cond.true.if.then81_crit_edge, %cond.false
  %sub.ptr.sub88.pre-phi = phi i64 [ %sub.ptr.sub, %cond.true.if.then81_crit_edge ], [ %sub.ptr.sub78, %cond.false ]
  %27 = phi i64 [ %.pre, %cond.true.if.then81_crit_edge ], [ %25, %cond.false ]
  %conv82 = trunc i64 %postlen to i32
  %conv84 = trunc i64 %27 to i32
  %conv89 = trunc i64 %sub.ptr.sub88.pre-phi to i32
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.191, i32 noundef 2402, ptr noundef nonnull @.str.216, i32 noundef %conv82, i32 noundef %conv84, i32 noundef %conv89) #25
  unreachable

if.end90:                                         ; preds = %cond.false, %cond.true
  %sub.ptr.sub94.pre-phi = phi i64 [ %sub.ptr.sub78, %cond.false ], [ %sub.ptr.sub, %cond.true ]
  %len95 = getelementptr inbounds nuw i8, ptr %postimage, i64 8
  store i64 %sub.ptr.sub94.pre-phi, ptr %len95, align 8
  %sub = sub nsw i64 %.lcssa, %reduced.0.lcssa
  store i64 %sub, ptr %nr12, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

declare ptr @string_list_append(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @string_list_sort(ptr noundef) local_unnamed_addr #2

declare i32 @repo_rerere(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @remove_file(ptr noundef readonly captures(none) %state, ptr noundef nonnull readonly captures(none) %patch, i32 noundef range(i32 0, 2) %rmdir_empty) unnamed_addr #0 {
entry:
  %update_index = getelementptr inbounds nuw i8, ptr %state, i64 32
  %0 = load i32, ptr %update_index, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end7, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %ita_only = getelementptr inbounds nuw i8, ptr %state, i64 36
  %1 = load i32, ptr %ita_only, align 4
  %tobool1.not = icmp eq i32 %1, 0
  br i1 %tobool1.not, label %if.then, label %if.end7

if.then:                                          ; preds = %land.lhs.true
  %repo = getelementptr inbounds nuw i8, ptr %state, i64 88
  %2 = load ptr, ptr %repo, align 8
  %index = getelementptr inbounds nuw i8, ptr %2, i64 240
  %3 = load ptr, ptr %index, align 8
  %old_name = getelementptr inbounds nuw i8, ptr %patch, i64 8
  %4 = load ptr, ptr %old_name, align 8
  %call = tail call i32 @remove_file_from_index(ptr noundef %3, ptr noundef %4) #21
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then2, label %if.end7

if.then2:                                         ; preds = %if.then
  %5 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %5, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then2
  %call.i = tail call ptr @gettext(ptr noundef nonnull @.str.220) #21
  br label %_.exit

_.exit:                                           ; preds = %if.then2, %if.end3.i
  %retval.0.i = phi ptr [ %call.i, %if.end3.i ], [ @.str.220, %if.then2 ]
  %6 = load ptr, ptr %old_name, align 8
  %call5 = tail call i32 (ptr, ...) @error(ptr noundef %retval.0.i, ptr noundef %6) #21
  br label %return

if.end7:                                          ; preds = %if.then, %land.lhs.true, %entry
  %cached = getelementptr inbounds nuw i8, ptr %state, i64 20
  %7 = load i32, ptr %cached, align 4
  %tobool8.not = icmp eq i32 %7, 0
  br i1 %tobool8.not, label %if.then9, label %return

if.then9:                                         ; preds = %if.end7
  %old_mode = getelementptr inbounds nuw i8, ptr %patch, i64 24
  %8 = load i32, ptr %old_mode, align 8
  %old_name10 = getelementptr inbounds nuw i8, ptr %patch, i64 8
  %9 = load ptr, ptr %old_name10, align 8
  %call11 = tail call i32 @remove_or_warn(i32 noundef %8, ptr noundef %9) #21
  %tobool12 = icmp eq i32 %call11, 0
  %tobool14 = icmp ne i32 %rmdir_empty, 0
  %or.cond = and i1 %tobool14, %tobool12
  br i1 %or.cond, label %if.then15, label %return

if.then15:                                        ; preds = %if.then9
  %10 = load ptr, ptr %old_name10, align 8
  %call17 = tail call i32 @remove_path(ptr noundef %10) #21
  br label %return

return:                                           ; preds = %if.end7, %if.then15, %if.then9, %_.exit
  %retval.0 = phi i32 [ -1, %_.exit ], [ 0, %if.then9 ], [ 0, %if.then15 ], [ 0, %if.end7 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @create_file(ptr noundef %state, ptr noundef nonnull readonly captures(none) %patch) unnamed_addr #0 {
entry:
  %st.i27 = alloca %struct.stat, align 8
  %st.i = alloca %struct.stat, align 8
  %newpath.i = alloca [4096 x i8], align 16
  %0 = load ptr, ptr %patch, align 8
  %new_mode = getelementptr inbounds nuw i8, ptr %patch, i64 28
  %1 = load i32, ptr %new_mode, align 4
  %resultsize = getelementptr inbounds nuw i8, ptr %patch, i64 88
  %2 = load i64, ptr %resultsize, align 8
  %result = getelementptr inbounds nuw i8, ptr %patch, i64 80
  %3 = load ptr, ptr %result, align 8
  %tobool.not = icmp eq i32 %1, 0
  %spec.store.select = select i1 %tobool.not, i32 33188, i32 %1
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %st.i)
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %newpath.i)
  %cached.i = getelementptr inbounds nuw i8, ptr %state, i64 20
  %4 = load i32, ptr %cached.i, align 4
  %tobool.not.i = icmp eq i32 %4, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.end3

if.end.i:                                         ; preds = %entry
  %call.i = tail call fastcc i32 @path_is_beyond_symlink(ptr noundef nonnull %state, ptr noundef %0)
  %tobool1.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool1.not.i, label %if.end6.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %5 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i = icmp eq i32 %5, 0
  br i1 %tobool1.not.i.i, label %_.exit.i, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.then2.i
  %call.i.i = tail call ptr @gettext(ptr noundef nonnull @.str.168) #21
  br label %_.exit.i

_.exit.i:                                         ; preds = %if.end3.i.i, %if.then2.i
  %retval.0.i.i = phi ptr [ %call.i.i, %if.end3.i.i ], [ @.str.168, %if.then2.i ]
  %call4.i = tail call i32 (ptr, ...) @error(ptr noundef %retval.0.i.i, ptr noundef %0) #21
  br label %create_one_file.exit.thread

if.end6.i:                                        ; preds = %if.end.i
  %call7.i = tail call fastcc i32 @try_create_file(ptr noundef nonnull %state, ptr noundef %0, i32 noundef %spec.store.select, ptr noundef %3, i64 noundef %2)
  %cmp.i = icmp slt i32 %call7.i, 0
  br i1 %cmp.i, label %create_one_file.exit.thread, label %if.end9.i

if.end9.i:                                        ; preds = %if.end6.i
  %tobool10.not.i = icmp eq i32 %call7.i, 0
  br i1 %tobool10.not.i, label %if.end3, label %if.end12.i

if.end12.i:                                       ; preds = %if.end9.i
  %call13.i = tail call ptr @__errno_location() #23
  %6 = load i32, ptr %call13.i, align 4
  %cmp14.i = icmp eq i32 %6, 2
  br i1 %cmp14.i, label %if.then15.i, label %if.end27.i

if.then15.i:                                      ; preds = %if.end12.i
  %call16.i = tail call i32 @safe_create_leading_directories_no_share(ptr noundef %0) #21
  %tobool17.not.i = icmp eq i32 %call16.i, 0
  br i1 %tobool17.not.i, label %if.end19.i, label %if.end3

if.end19.i:                                       ; preds = %if.then15.i
  %call20.i = tail call fastcc i32 @try_create_file(ptr noundef nonnull %state, ptr noundef %0, i32 noundef %spec.store.select, ptr noundef %3, i64 noundef %2)
  %cmp21.i = icmp slt i32 %call20.i, 0
  br i1 %cmp21.i, label %create_one_file.exit.thread, label %if.end23.i

if.end23.i:                                       ; preds = %if.end19.i
  %tobool24.not.i = icmp eq i32 %call20.i, 0
  br i1 %tobool24.not.i, label %if.end3, label %if.end27thread-pre-split.i

if.end27thread-pre-split.i:                       ; preds = %if.end23.i
  %.pr.i = load i32, ptr %call13.i, align 4
  br label %if.end27.i

if.end27.i:                                       ; preds = %if.end27thread-pre-split.i, %if.end12.i
  %7 = phi i32 [ %.pr.i, %if.end27thread-pre-split.i ], [ %6, %if.end12.i ]
  switch i32 %7, label %if.end42.i [
    i32 17, label %if.then32.i
    i32 13, label %if.then32.i
  ]

if.then32.i:                                      ; preds = %if.end27.i, %if.end27.i
  %call33.i = call i32 @lstat64(ptr noundef %0, ptr noundef nonnull %st.i) #21
  %tobool34.not.i = icmp eq i32 %call33.i, 0
  br i1 %tobool34.not.i, label %land.lhs.true.i, label %if.end42.i

land.lhs.true.i:                                  ; preds = %if.then32.i
  %st_mode.i = getelementptr inbounds nuw i8, ptr %st.i, i64 24
  %8 = load i32, ptr %st_mode.i, align 8
  %and.i = and i32 %8, 61440
  %cmp35.i = icmp eq i32 %and.i, 16384
  br i1 %cmp35.i, label %lor.lhs.false36.i, label %if.end42.thread.i

lor.lhs.false36.i:                                ; preds = %land.lhs.true.i
  %call37.i = tail call i32 @lstat_cache_aware_rmdir(ptr noundef %0) #21
  %tobool38.not.i = icmp eq i32 %call37.i, 0
  br i1 %tobool38.not.i, label %if.end42.thread.i, label %if.end42.i

if.end42.thread.i:                                ; preds = %lor.lhs.false36.i, %land.lhs.true.i
  store i32 17, ptr %call13.i, align 4
  br label %if.then45.i

if.end42.i:                                       ; preds = %lor.lhs.false36.i, %if.then32.i, %if.end27.i
  %.pr32.i = load i32, ptr %call13.i, align 4
  %cmp44.i = icmp eq i32 %.pr32.i, 17
  br i1 %cmp44.i, label %if.then45.i, label %if.end67.i

if.then45.i:                                      ; preds = %if.end42.i, %if.end42.thread.i
  %call46.i = tail call i32 @getpid() #21
  %call4734.i = call ptr (ptr, i64, ptr, ...) @mksnpath(ptr noundef nonnull %newpath.i, i64 noundef 4096, ptr noundef nonnull @.str.221, ptr noundef %0, i32 noundef %call46.i) #21
  %call4935.i = call fastcc i32 @try_create_file(ptr noundef nonnull %state, ptr noundef nonnull %newpath.i, i32 noundef %spec.store.select, ptr noundef %3, i64 noundef %2)
  %cmp5036.i = icmp slt i32 %call4935.i, 0
  br i1 %cmp5036.i, label %create_one_file.exit.thread, label %if.end52.i

for.cond.i:                                       ; preds = %if.end62.i
  %inc.i = add i32 %nr.037.i, 1
  %call47.i = call ptr (ptr, i64, ptr, ...) @mksnpath(ptr noundef nonnull %newpath.i, i64 noundef 4096, ptr noundef nonnull @.str.221, ptr noundef %0, i32 noundef %inc.i) #21
  %call49.i = call fastcc i32 @try_create_file(ptr noundef nonnull %state, ptr noundef nonnull %newpath.i, i32 noundef %spec.store.select, ptr noundef %3, i64 noundef %2)
  %cmp50.i = icmp slt i32 %call49.i, 0
  br i1 %cmp50.i, label %create_one_file.exit.thread, label %if.end52.i

if.end52.i:                                       ; preds = %if.then45.i, %for.cond.i
  %call4938.i = phi i32 [ %call49.i, %for.cond.i ], [ %call4935.i, %if.then45.i ]
  %nr.037.i = phi i32 [ %inc.i, %for.cond.i ], [ %call46.i, %if.then45.i ]
  %tobool53.not.i = icmp eq i32 %call4938.i, 0
  br i1 %tobool53.not.i, label %if.then54.i, label %if.end62.i

if.then54.i:                                      ; preds = %if.end52.i
  %call56.i = call i32 @rename(ptr noundef nonnull %newpath.i, ptr noundef %0) #21
  %tobool57.not.i = icmp eq i32 %call56.i, 0
  br i1 %tobool57.not.i, label %if.end3, label %if.end59.i

if.end59.i:                                       ; preds = %if.then54.i
  %call61.i = call i32 @unlink_or_warn(ptr noundef nonnull %newpath.i) #21
  br label %if.end67.i

if.end62.i:                                       ; preds = %if.end52.i
  %9 = load i32, ptr %call13.i, align 4
  %cmp64.not.i = icmp eq i32 %9, 17
  br i1 %cmp64.not.i, label %for.cond.i, label %if.end67.i

if.end67.i:                                       ; preds = %if.end62.i, %if.end59.i, %if.end42.i
  %10 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i27.i = icmp eq i32 %10, 0
  br i1 %tobool1.not.i27.i, label %_.exit31.i, label %if.end3.i28.i

if.end3.i28.i:                                    ; preds = %if.end67.i
  %call.i29.i = call ptr @gettext(ptr noundef nonnull @.str.222) #21
  br label %_.exit31.i

_.exit31.i:                                       ; preds = %if.end3.i28.i, %if.end67.i
  %retval.0.i30.i = phi ptr [ %call.i29.i, %if.end3.i28.i ], [ @.str.222, %if.end67.i ]
  %call69.i = call i32 (ptr, ...) @error_errno(ptr noundef %retval.0.i30.i, ptr noundef %0, i32 noundef %spec.store.select) #21
  br label %create_one_file.exit.thread

create_one_file.exit.thread:                      ; preds = %for.cond.i, %_.exit.i, %_.exit31.i, %if.end6.i, %if.end19.i, %if.then45.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %st.i)
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %newpath.i)
  br label %return

if.end3:                                          ; preds = %if.then54.i, %if.end23.i, %if.then15.i, %if.end9.i, %entry
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %st.i)
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %newpath.i)
  %conflicted_threeway = getelementptr inbounds nuw i8, ptr %patch, i64 64
  %bf.load = load i16, ptr %conflicted_threeway, align 8
  %11 = and i16 %bf.load, 64
  %tobool4.not = icmp eq i16 %11, 0
  %update_index = getelementptr inbounds nuw i8, ptr %state, i64 32
  %12 = load i32, ptr %update_index, align 8
  %tobool7.not = icmp eq i32 %12, 0
  br i1 %tobool4.not, label %if.else, label %if.then5

if.then5:                                         ; preds = %if.end3
  br i1 %tobool7.not, label %return, label %if.end.i15

if.end.i15:                                       ; preds = %if.then5
  %13 = load ptr, ptr %patch, align 8
  %call.i16 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #22
  %conv.i = trunc i64 %call.i16 to i32
  %14 = load i32, ptr %new_mode, align 4
  %tobool1.not.i17 = icmp eq i32 %14, 0
  %spec.select.i = select i1 %tobool1.not.i17, i32 33188, i32 %14
  %repo.i = getelementptr inbounds nuw i8, ptr %state, i64 88
  %15 = load ptr, ptr %repo.i, align 8
  %index.i = getelementptr inbounds nuw i8, ptr %15, i64 240
  %16 = load ptr, ptr %index.i, align 8
  %call4.i18 = call i32 @remove_file_from_index(ptr noundef %16, ptr noundef nonnull %13) #21
  %threeway_stage.i = getelementptr inbounds nuw i8, ptr %patch, i64 240
  %sext.i = shl i64 %call.i16, 32
  %conv12.i = ashr exact i64 %sext.i, 32
  %and.i.i = and i32 %spec.select.i, 61440
  %cmp.i.i = icmp eq i32 %and.i.i, 40960
  %cmp1.i.i = icmp eq i32 %spec.select.i, 16384
  %trunc.i.i = trunc nuw i32 %and.i.i to i16
  %and10.i.i = and i32 %spec.select.i, 64
  %tobool.not.i.i = icmp eq i32 %and10.i.i, 0
  %or.i.i = select i1 %tobool.not.i.i, i32 33188, i32 33261
  %brmerge.i = or i1 %cmp1.i.i, %cmp.i.i
  %.mux.i = select i1 %cmp.i.i, i32 40960, i32 16384
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %if.end.i15
  %indvars.iv.i = phi i64 [ 1, %if.end.i15 ], [ %indvars.iv.next.i, %for.inc.i ]
  %17 = add nsw i64 %indvars.iv.i, -1
  %arrayidx.i = getelementptr inbounds [3 x %struct.object_id], ptr %threeway_stage.i, i64 0, i64 %17
  %call.i.i19 = call ptr @null_oid() #21
  %algo.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 32
  %18 = load i32, ptr %algo.i.i.i, align 4
  %tobool.not.i.i.i = icmp eq i32 %18, 0
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %for.body.i
  %19 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 256
  %20 = load ptr, ptr %hash_algo.i.i.i, align 8
  br label %is_null_oid.exit.i

if.else.i.i.i:                                    ; preds = %for.body.i
  %idxprom.i.i.i = sext i32 %18 to i64
  %arrayidx.i.i.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i.i.i
  br label %is_null_oid.exit.i

is_null_oid.exit.i:                               ; preds = %if.else.i.i.i, %if.then.i.i.i
  %algop.0.i.i.i = phi ptr [ %arrayidx.i.i.i, %if.else.i.i.i ], [ %20, %if.then.i.i.i ]
  %21 = getelementptr i8, ptr %algop.0.i.i.i, i64 16
  %algop.0.val.i.i.i = load i64, ptr %21, align 8
  %cmp.i.i.i.i = icmp eq i64 %algop.0.val.i.i.i, 32
  %..i.i.i.i = select i1 %cmp.i.i.i.i, i64 32, i64 20
  %bcmp.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %arrayidx.i, ptr noundef nonnull readonly dereferenceable(20) %call.i.i19, i64 %..i.i.i.i)
  %retval.0.in.i.i.i.not.i = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %retval.0.in.i.i.i.not.i, label %for.inc.i, label %if.end9.i20

if.end9.i20:                                      ; preds = %is_null_oid.exit.i
  %22 = load ptr, ptr %repo.i, align 8
  %index11.i = getelementptr inbounds nuw i8, ptr %22, i64 240
  %23 = load ptr, ptr %index11.i, align 8
  %call13.i21 = call ptr @make_empty_cache_entry(ptr noundef %23, i64 noundef %conv12.i) #21
  %name.i = getelementptr inbounds nuw i8, ptr %call13.i21, i64 108
  %24 = load ptr, ptr %patch, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %name.i, ptr align 1 %24, i64 %conv12.i, i1 false)
  br i1 %brmerge.i, label %create_ce_mode.exit.i, label %if.end3.i.i22

if.end3.i.i22:                                    ; preds = %if.end9.i20
  switch i16 %trunc.i.i, label %if.end9.i.i [
    i16 16384, label %create_ce_mode.exit.i
    i16 -8192, label %create_ce_mode.exit.i
  ]

if.end9.i.i:                                      ; preds = %if.end3.i.i22
  br label %create_ce_mode.exit.i

create_ce_mode.exit.i:                            ; preds = %if.end9.i.i, %if.end3.i.i22, %if.end3.i.i22, %if.end9.i20
  %retval.0.i.i23 = phi i32 [ %or.i.i, %if.end9.i.i ], [ %.mux.i, %if.end9.i20 ], [ 57344, %if.end3.i.i22 ], [ 57344, %if.end3.i.i22 ]
  %ce_mode.i = getelementptr inbounds nuw i8, ptr %call13.i21, i64 52
  store i32 %retval.0.i.i23, ptr %ce_mode.i, align 4
  %ce_flags.i = getelementptr inbounds nuw i8, ptr %call13.i21, i64 56
  %indvars.iv.tr.i = trunc i64 %indvars.iv.i to i32
  %25 = shl i32 %indvars.iv.tr.i, 12
  store i32 %25, ptr %ce_flags.i, align 8
  %ce_namelen.i = getelementptr inbounds nuw i8, ptr %call13.i21, i64 64
  store i32 %conv.i, ptr %ce_namelen.i, align 8
  %oid.i = getelementptr inbounds nuw i8, ptr %call13.i21, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %oid.i, ptr noundef nonnull readonly align 4 dereferenceable(32) %arrayidx.i, i64 32, i1 false)
  %26 = load i32, ptr %algo.i.i.i, align 4
  %algo3.i.i = getelementptr inbounds nuw i8, ptr %call13.i21, i64 104
  store i32 %26, ptr %algo3.i.i, align 4
  %27 = load ptr, ptr %repo.i, align 8
  %index23.i = getelementptr inbounds nuw i8, ptr %27, i64 240
  %28 = load ptr, ptr %index23.i, align 8
  %call24.i = call i32 @add_index_entry(ptr noundef %28, ptr noundef %call13.i21, i32 noundef 1) #21
  %cmp25.i = icmp slt i32 %call24.i, 0
  br i1 %cmp25.i, label %if.then27.i, label %for.inc.i

if.then27.i:                                      ; preds = %create_ce_mode.exit.i
  call void @discard_cache_entry(ptr noundef nonnull %call13.i21) #21
  %29 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i25 = icmp eq i32 %29, 0
  br i1 %tobool1.not.i.i25, label %_.exit.i26, label %if.end3.i24.i

if.end3.i24.i:                                    ; preds = %if.then27.i
  %call.i25.i = call ptr @gettext(ptr noundef nonnull @.str.225) #21
  br label %_.exit.i26

_.exit.i26:                                       ; preds = %if.end3.i24.i, %if.then27.i
  %retval.0.i26.i = phi ptr [ %call.i25.i, %if.end3.i24.i ], [ @.str.225, %if.then27.i ]
  %30 = load ptr, ptr %patch, align 8
  %call30.i = call i32 (ptr, ...) @error(ptr noundef %retval.0.i26.i, ptr noundef %30) #21
  br label %return

for.inc.i:                                        ; preds = %create_ce_mode.exit.i, %is_null_oid.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %return, label %for.body.i, !llvm.loop !72

if.else:                                          ; preds = %if.end3
  br i1 %tobool7.not, label %return, label %if.then8

if.then8:                                         ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %st.i27)
  %call.i28 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #22
  %conv.i29 = trunc i64 %call.i28 to i32
  %repo.i30 = getelementptr inbounds nuw i8, ptr %state, i64 88
  %31 = load ptr, ptr %repo.i30, align 8
  %index.i31 = getelementptr inbounds nuw i8, ptr %31, i64 240
  %32 = load ptr, ptr %index.i31, align 8
  %sext.i32 = shl i64 %call.i28, 32
  %conv1.i = ashr exact i64 %sext.i32, 32
  %call2.i = call ptr @make_empty_cache_entry(ptr noundef %32, i64 noundef %conv1.i) #21
  %name.i33 = getelementptr inbounds nuw i8, ptr %call2.i, i64 108
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %name.i33, ptr nonnull align 1 %0, i64 %conv1.i, i1 false)
  %and.i.i34 = and i32 %spec.store.select, 61440
  %cmp.i.i35 = icmp eq i32 %and.i.i34, 40960
  br i1 %cmp.i.i35, label %create_ce_mode.exit.i39, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then8
  %cmp1.i.i36 = icmp eq i32 %spec.store.select, 16384
  br i1 %cmp1.i.i36, label %create_ce_mode.exit.i39, label %if.end3.i.i37

if.end3.i.i37:                                    ; preds = %if.end.i.i
  %trunc.i.i38 = trunc nuw i32 %and.i.i34 to i16
  switch i16 %trunc.i.i38, label %if.end9.i.i55 [
    i16 16384, label %create_ce_mode.exit.i39
    i16 -8192, label %create_ce_mode.exit.i39
  ]

if.end9.i.i55:                                    ; preds = %if.end3.i.i37
  %and10.i.i56 = and i32 %spec.store.select, 64
  %tobool.not.i.i57 = icmp eq i32 %and10.i.i56, 0
  %or.i.i58 = select i1 %tobool.not.i.i57, i32 33188, i32 33261
  br label %create_ce_mode.exit.i39

create_ce_mode.exit.i39:                          ; preds = %if.end9.i.i55, %if.end3.i.i37, %if.end3.i.i37, %if.end.i.i, %if.then8
  %retval.0.i.i40 = phi i32 [ %or.i.i58, %if.end9.i.i55 ], [ 40960, %if.then8 ], [ 16384, %if.end.i.i ], [ 57344, %if.end3.i.i37 ], [ 57344, %if.end3.i.i37 ]
  %ce_mode.i41 = getelementptr inbounds nuw i8, ptr %call2.i, i64 52
  store i32 %retval.0.i.i40, ptr %ce_mode.i41, align 4
  %ce_flags.i42 = getelementptr inbounds nuw i8, ptr %call2.i, i64 56
  store i32 0, ptr %ce_flags.i42, align 8
  %ce_namelen.i43 = getelementptr inbounds nuw i8, ptr %call2.i, i64 64
  store i32 %conv.i29, ptr %ce_namelen.i43, align 8
  %ita_only.i = getelementptr inbounds nuw i8, ptr %state, i64 36
  %33 = load i32, ptr %ita_only.i, align 4
  %tobool.not.i44 = icmp eq i32 %33, 0
  br i1 %tobool.not.i44, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %create_ce_mode.exit.i39
  store i32 536870912, ptr %ce_flags.i42, align 8
  call void @set_object_name_for_intent_to_add_entry(ptr noundef nonnull %call2.i) #21
  br label %if.end40.i

if.else.i:                                        ; preds = %create_ce_mode.exit.i39
  %cmp.i47 = icmp eq i32 %and.i.i34, 57344
  br i1 %cmp.i47, label %do.body.i.preheader.i, label %if.else16.i

do.body.i.preheader.i:                            ; preds = %if.else.i
  %scevgep.i = getelementptr i8, ptr %3, i64 18
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %do.cond.i.i, %do.body.i.preheader.i
  %str.addr.0.i.i = phi ptr [ %incdec.ptr.i.i, %do.cond.i.i ], [ %3, %do.body.i.preheader.i ]
  %prefix.addr.0.i.idx.i = phi i64 [ %prefix.addr.0.i.add.i, %do.cond.i.i ], [ 0, %do.body.i.preheader.i ]
  %exitcond.i = icmp eq i64 %prefix.addr.0.i.idx.i, 18
  br i1 %exitcond.i, label %lor.lhs.false.i, label %do.cond.i.i

do.cond.i.i:                                      ; preds = %do.body.i.i
  %prefix.addr.0.i.ptr.i = getelementptr inbounds nuw i8, ptr @.str.226, i64 %prefix.addr.0.i.idx.i
  %34 = load i8, ptr %prefix.addr.0.i.ptr.i, align 1
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i.i, i64 1
  %35 = load i8, ptr %str.addr.0.i.i, align 1
  %prefix.addr.0.i.add.i = add nuw nsw i64 %prefix.addr.0.i.idx.i, 1
  %cmp.i29.i = icmp eq i8 %35, %34
  br i1 %cmp.i29.i, label %do.body.i.i, label %if.then12.i, !llvm.loop !14

lor.lhs.false.i:                                  ; preds = %do.body.i.i
  %oid.i54 = getelementptr inbounds nuw i8, ptr %call2.i, i64 72
  %call10.i = call i32 @get_oid_hex(ptr noundef %scevgep.i, ptr noundef nonnull %oid.i54) #21
  %tobool11.not.i = icmp eq i32 %call10.i, 0
  br i1 %tobool11.not.i, label %if.end40.i, label %if.then12.i

if.then12.i:                                      ; preds = %do.cond.i.i, %lor.lhs.false.i
  call void @discard_cache_entry(ptr noundef %call2.i) #21
  %36 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i51 = icmp eq i32 %36, 0
  br i1 %tobool1.not.i.i51, label %_.exit.i53, label %if.end3.i31.i

if.end3.i31.i:                                    ; preds = %if.then12.i
  %call.i.i52 = call ptr @gettext(ptr noundef nonnull @.str.227) #21
  br label %_.exit.i53

_.exit.i53:                                       ; preds = %if.end3.i31.i, %if.then12.i
  %retval.0.i32.i = phi ptr [ %call.i.i52, %if.end3.i31.i ], [ @.str.227, %if.then12.i ]
  %call14.i = call i32 (ptr, ...) @error(ptr noundef %retval.0.i32.i, ptr noundef nonnull %0) #21
  br label %add_index_file.exit

if.else16.i:                                      ; preds = %if.else.i
  %37 = load i32, ptr %cached.i, align 4
  %tobool17.not.i49 = icmp eq i32 %37, 0
  br i1 %tobool17.not.i49, label %if.then18.i, label %if.end29.i

if.then18.i:                                      ; preds = %if.else16.i
  %call19.i = call i32 @lstat64(ptr noundef nonnull %0, ptr noundef nonnull %st.i27) #21
  %cmp20.i = icmp slt i32 %call19.i, 0
  br i1 %cmp20.i, label %if.then22.i, label %if.end26.i

if.then22.i:                                      ; preds = %if.then18.i
  call void @discard_cache_entry(ptr noundef nonnull %call2.i) #21
  %38 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i34.i = icmp eq i32 %38, 0
  br i1 %tobool1.not.i34.i, label %_.exit38.i, label %if.end3.i35.i

if.end3.i35.i:                                    ; preds = %if.then22.i
  %call.i36.i = call ptr @gettext(ptr noundef nonnull @.str.228) #21
  br label %_.exit38.i

_.exit38.i:                                       ; preds = %if.end3.i35.i, %if.then22.i
  %retval.0.i37.i = phi ptr [ %call.i36.i, %if.end3.i35.i ], [ @.str.228, %if.then22.i ]
  %call24.i50 = call i32 (ptr, ...) @error_errno(ptr noundef %retval.0.i37.i, ptr noundef nonnull %0) #21
  br label %add_index_file.exit

if.end26.i:                                       ; preds = %if.then18.i
  %39 = load ptr, ptr %repo.i30, align 8
  %index28.i = getelementptr inbounds nuw i8, ptr %39, i64 240
  %40 = load ptr, ptr %index28.i, align 8
  call void @fill_stat_cache_info(ptr noundef %40, ptr noundef nonnull %call2.i, ptr noundef nonnull %st.i27) #21
  br label %if.end29.i

if.end29.i:                                       ; preds = %if.end26.i, %if.else16.i
  %oid30.i = getelementptr inbounds nuw i8, ptr %call2.i, i64 72
  %call.i39.i = call i32 @write_object_file_flags(ptr noundef %3, i64 noundef %2, i32 noundef 3, ptr noundef nonnull %oid30.i, i32 noundef 0) #21
  %cmp32.i = icmp slt i32 %call.i39.i, 0
  br i1 %cmp32.i, label %if.then34.i, label %if.end40.i

if.then34.i:                                      ; preds = %if.end29.i
  call void @discard_cache_entry(ptr noundef nonnull %call2.i) #21
  %41 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i41.i = icmp eq i32 %41, 0
  br i1 %tobool1.not.i41.i, label %_.exit45.i, label %if.end3.i42.i

if.end3.i42.i:                                    ; preds = %if.then34.i
  %call.i43.i = call ptr @gettext(ptr noundef nonnull @.str.229) #21
  br label %_.exit45.i

_.exit45.i:                                       ; preds = %if.end3.i42.i, %if.then34.i
  %retval.0.i44.i = phi ptr [ %call.i43.i, %if.end3.i42.i ], [ @.str.229, %if.then34.i ]
  %call36.i = call i32 (ptr, ...) @error(ptr noundef %retval.0.i44.i, ptr noundef nonnull %0) #21
  br label %add_index_file.exit

if.end40.i:                                       ; preds = %if.end29.i, %lor.lhs.false.i, %if.then.i
  %42 = load ptr, ptr %repo.i30, align 8
  %index42.i = getelementptr inbounds nuw i8, ptr %42, i64 240
  %43 = load ptr, ptr %index42.i, align 8
  %call43.i = call i32 @add_index_entry(ptr noundef %43, ptr noundef nonnull %call2.i, i32 noundef 1) #21
  %cmp44.i45 = icmp slt i32 %call43.i, 0
  br i1 %cmp44.i45, label %if.then46.i, label %add_index_file.exit

if.then46.i:                                      ; preds = %if.end40.i
  call void @discard_cache_entry(ptr noundef nonnull %call2.i) #21
  %44 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i47.i = icmp eq i32 %44, 0
  br i1 %tobool1.not.i47.i, label %_.exit51.i, label %if.end3.i48.i

if.end3.i48.i:                                    ; preds = %if.then46.i
  %call.i49.i = call ptr @gettext(ptr noundef nonnull @.str.225) #21
  br label %_.exit51.i

_.exit51.i:                                       ; preds = %if.end3.i48.i, %if.then46.i
  %retval.0.i50.i = phi ptr [ %call.i49.i, %if.end3.i48.i ], [ @.str.225, %if.then46.i ]
  %call48.i = call i32 (ptr, ...) @error(ptr noundef %retval.0.i50.i, ptr noundef nonnull %0) #21
  br label %add_index_file.exit

add_index_file.exit:                              ; preds = %_.exit.i53, %_.exit38.i, %_.exit45.i, %if.end40.i, %_.exit51.i
  %retval.0.i46 = phi i32 [ -1, %_.exit51.i ], [ -1, %_.exit.i53 ], [ -1, %_.exit45.i ], [ -1, %_.exit38.i ], [ 0, %if.end40.i ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %st.i27)
  br label %return

return:                                           ; preds = %for.inc.i, %_.exit.i26, %if.then5, %create_one_file.exit.thread, %if.else, %add_index_file.exit
  %retval.0 = phi i32 [ %retval.0.i46, %add_index_file.exit ], [ 0, %if.else ], [ -1, %create_one_file.exit.thread ], [ -1, %_.exit.i26 ], [ 0, %if.then5 ], [ 0, %for.inc.i ]
  ret i32 %retval.0
}

declare i32 @remove_file_from_index(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @remove_or_warn(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @remove_path(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 2) i32 @try_create_file(ptr noundef readonly captures(none) %state, ptr noundef %path, i32 noundef %mode, ptr noundef %buf, i64 noundef %size) unnamed_addr #0 {
entry:
  %ca.i = alloca %struct.conv_attrs, align 8
  %nbuf = alloca %struct.strbuf, align 8
  %st = alloca %struct.stat, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %nbuf, ptr noundef nonnull align 8 dereferenceable(24) @__const.show_stats.qname, i64 24, i1 false)
  %and = and i32 %mode, 61440
  %cmp = icmp eq i32 %and, 57344
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %call = call i32 @lstat64(ptr noundef %path, ptr noundef nonnull %st) #21
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %st_mode = getelementptr inbounds nuw i8, ptr %st, i64 24
  %0 = load i32, ptr %st_mode, align 8
  %and1 = and i32 %0, 61440
  %cmp2 = icmp eq i32 %and1, 16384
  br i1 %cmp2, label %return, label %if.end

if.end:                                           ; preds = %land.lhs.true, %if.then
  %call4 = tail call i32 @mkdir(ptr noundef %path, i32 noundef 511) #21
  %tobool5 = icmp ne i32 %call4, 0
  %lnot.ext = zext i1 %tobool5 to i32
  br label %return

if.end7:                                          ; preds = %entry
  %1 = load i32, ptr @has_symlinks, align 4
  %tobool8.not = icmp ne i32 %1, 0
  %cmp11 = icmp eq i32 %and, 40960
  %or.cond16 = and i1 %cmp11, %tobool8.not
  br i1 %or.cond16, label %if.then12, label %if.end19

if.then12:                                        ; preds = %if.end7
  %call13 = tail call i32 @symlink(ptr noundef %buf, ptr noundef %path) #21
  %tobool14 = icmp ne i32 %call13, 0
  %lnot.ext18 = zext i1 %tobool14 to i32
  br label %return

if.end19:                                         ; preds = %if.end7
  %and20 = and i32 %mode, 64
  %tobool21.not = icmp eq i32 %and20, 0
  %cond = select i1 %tobool21.not, i32 438, i32 511
  %call22 = tail call i32 (ptr, i32, ...) @open64(ptr noundef %path, i32 noundef 193, i32 noundef %cond) #21
  %cmp23 = icmp slt i32 %call22, 0
  br i1 %cmp23, label %return, label %if.end25

if.end25:                                         ; preds = %if.end19
  %repo = getelementptr inbounds nuw i8, ptr %state, i64 88
  %2 = load ptr, ptr %repo, align 8
  %index = getelementptr inbounds nuw i8, ptr %2, i64 240
  %3 = load ptr, ptr %index, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ca.i)
  call void @convert_attrs(ptr noundef %3, ptr noundef nonnull %ca.i, ptr noundef %path) #21
  %call.i = call i32 @convert_to_working_tree_ca(ptr noundef nonnull %ca.i, ptr noundef %path, ptr noundef %buf, i64 noundef %size, ptr noundef nonnull %nbuf, ptr noundef null) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ca.i)
  %tobool27.not = icmp eq i32 %call.i, 0
  %len = getelementptr inbounds nuw i8, ptr %nbuf, i64 8
  %4 = load i64, ptr %len, align 8
  %buf29 = getelementptr inbounds nuw i8, ptr %nbuf, i64 16
  %5 = load ptr, ptr %buf29, align 8
  %size.addr.0 = select i1 %tobool27.not, i64 %size, i64 %4
  %buf.addr.0 = select i1 %tobool27.not, ptr %buf, ptr %5
  %call31 = call i64 @write_in_full(i32 noundef %call22, ptr noundef %buf.addr.0, i64 noundef %size.addr.0) #21
  %cmp32 = icmp slt i64 %call31, 0
  br i1 %cmp32, label %if.then34, label %if.end38

if.then34:                                        ; preds = %if.end25
  %6 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %6, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then34
  %call.i17 = call ptr @gettext(ptr noundef nonnull @.str.223) #21
  br label %_.exit

_.exit:                                           ; preds = %if.then34, %if.end3.i
  %retval.0.i = phi ptr [ %call.i17, %if.end3.i ], [ @.str.223, %if.then34 ]
  %call36 = call i32 (ptr, ...) @error_errno(ptr noundef %retval.0.i, ptr noundef %path) #21
  br label %if.end38

if.end38:                                         ; preds = %_.exit, %if.end25
  call void @strbuf_release(ptr noundef nonnull %nbuf) #21
  %call39 = call i32 @close(i32 noundef %call22) #21
  %cmp40 = icmp sgt i32 %call39, -1
  %or.cond = or i1 %cmp32, %cmp40
  br i1 %or.cond, label %if.end48, label %if.then44

if.then44:                                        ; preds = %if.end38
  %7 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i18 = icmp eq i32 %7, 0
  br i1 %tobool1.not.i18, label %_.exit22, label %if.end3.i19

if.end3.i19:                                      ; preds = %if.then44
  %call.i20 = call ptr @gettext(ptr noundef nonnull @.str.224) #21
  br label %_.exit22

_.exit22:                                         ; preds = %if.then44, %if.end3.i19
  %retval.0.i21 = phi ptr [ %call.i20, %if.end3.i19 ], [ @.str.224, %if.then44 ]
  %call46 = call i32 (ptr, ...) @error_errno(ptr noundef %retval.0.i21, ptr noundef %path) #21
  br label %return

if.end48:                                         ; preds = %if.end38
  %call31.lobit = ashr i64 %call31, 63
  %cond50 = trunc nsw i64 %call31.lobit to i32
  br label %return

return:                                           ; preds = %if.end19, %land.lhs.true, %if.end48, %_.exit22, %if.then12, %if.end
  %retval.0 = phi i32 [ %lnot.ext, %if.end ], [ %lnot.ext18, %if.then12 ], [ %cond50, %if.end48 ], [ -1, %_.exit22 ], [ 0, %land.lhs.true ], [ 1, %if.end19 ]
  ret i32 %retval.0
}

declare i32 @safe_create_leading_directories_no_share(ptr noundef) local_unnamed_addr #2

declare i32 @lstat_cache_aware_rmdir(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #8

declare ptr @mksnpath(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @rename(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #15

declare i32 @unlink_or_warn(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @mkdir(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare i32 @symlink(ptr noundef, ptr noundef) local_unnamed_addr #8

declare i64 @write_in_full(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @convert_attrs(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @convert_to_working_tree_ca(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @make_empty_cache_entry(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @add_index_entry(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @discard_cache_entry(ptr noundef) local_unnamed_addr #2

declare void @set_object_name_for_intent_to_add_entry(ptr noundef) local_unnamed_addr #2

declare void @fill_stat_cache_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fdopen(i32 noundef, ptr noundef readonly captures(none)) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #15

declare i32 @repo_get_oid_blob(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @make_cache_entry(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @discard_index(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #6

declare void @print_stat_summary(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @strbuf_splice(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #15

declare void @write_name_quoted(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @delete_tempfile(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { nounwind willreturn memory(none) }
attributes #24 = { cold }
attributes #25 = { noreturn nounwind }

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
